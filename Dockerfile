FROM python:3.4-alpine
ADD . /app
WORKDIR /app
RUN pip install Flask
CMD ["python", "app.py"]
