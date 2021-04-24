From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 24 Apr 2021 14:14:24 -0000
Message-Id: <161927366488.24317.13769413676086058454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 368d56086c706c08c24e926be85a3b8ca7da1bde
    new: 4ca457dd397ae9f2bf25e0c099016d28f073cda7
    log: |
         2cf13035fb36b34e2ea087508df6fde2c61478fc iio: adc: adi-axi-adc: simplify devm_adi_axi_adc_conv_register()
         41522da91c9c138cd8948a32b24ada125d5659ce iio: buffer-dmaengine: simplify __devm_iio_dmaengine_buffer_free()
         c3080b42e93c7dcd3a9d6aaf1fcb44bf66f77f54 iio: hw_consumer: simplify devm_iio_hw_consumer_alloc()
         225fb6feec94930edc000cdd7eb411cf99f0b98d iio: triggered-buffer: simplify devm_iio_triggered_buffer_setup_ext()
         6e36b09b0c2db4df079e9c99e9ad05027256aab4 iio: core: simplify some devm functions
         e680c4e88a688638b0c140a605e2b65b64ee6cda iio: trigger: simplify __devm_iio_trigger_register
         4ca457dd397ae9f2bf25e0c099016d28f073cda7 iio: inkern: simplify some devm functions
         
