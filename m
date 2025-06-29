From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 29 Jun 2025 16:16:53 -0000
Message-Id: <175121381344.2512488.7106370352421492307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/tags/iio-fixes-for-6.16a
    old: 20afef994bce86ac46d3de3153f5cddd5d43ef79
    new: 930d7fe65d32bea24765ac01a48ad6b45af6725a
    log: |
         43d8c4a3a3c7caa7fcc01d1bb349920db7004266 dt-bindings: iio: adc: adi,ad7606: fix dt_schema validation warning
         6ac609d1fba19d5d40fb3c81201ffadcb6d00fb3 iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
         9f92e93e257b33e73622640a9205f8642ec16ddd iio: common: st_sensors: Fix use of uninitialize device structs
         fd8e6f8729629407d2d932116d83b9cd71c17d80 dt-bindings: iio: gyro: invensense,mpu3050: change irq maxItems
         3281ddcea6429f7bc1fdb39d407752dd1371aba9 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
         1fe16dc1a2f5057772e5391ec042ed7442966c9a iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
         7b86482632788acd48d7b9ee1867f5ad3a32ccbb iio: adc: ad7949: use spi_is_bpw_supported()
         24fa69894ea3f76ecb13d7160692ee574a912803 iio: adc: ad7380: fix adi,gain-milli property parsing
         1131e70558bc70f1fc52515281de2663e961e1cc iio: dac: ad3530r: Fix incorrect masking for channels 4-7 in powerdown mode
         
