export DATA_DIR=./glue_data
python run_finetuning.py --data-dir $DATA_DIR --model-name electra_large --hparams '{"model_size": "large", "task_names": ["cola"]}'