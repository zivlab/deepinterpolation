FROM tensorflow/tensorflow:2.2.2-gpu

WORKDIR /code

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

ENV PYTHONPATH=/code
