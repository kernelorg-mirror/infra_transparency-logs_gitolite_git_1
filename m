From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 26 May 2026 18:23:17 -0000
Message-Id: <177981979733.281887.13779584645693070290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: cf2c0992acfed3b2d196e820b078dadffacf6cb1
    new: ab92ed206d41fd171ebd37bc46360d9f2140d043
    log: |
         5a9c90350be4f6f175bdd193e8bd60a7aedfb4d2 iio: adc: ad7768-1: Select GPIOLIB
         6325d6e2204327965b849c0a16efb6ac9202e5a8 iio: buffer: hw-consumer: free scan_mask on buffer release
         3c5eed894efd93d68d7f6a359a81ddef0e928774 iio: temperature: tmp006: use devm_iio_trigger_register
         ee78fae068f52a5582aaf448d9414f826855c106 iio: light: al3010: read both ALS ADC registers again
         744bccc2647c6b2206290e8e40890a23812116b3 iio: light: al3320a: read both ALS ADC registers again
         929fec2964f71d4b1ac664ee963d8226c5cf01c6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
         eaaa7eef181892ef7ba56c6295b81f0ae4492c13 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
         a6e8b14a4897d0b6df9744f33d0a30e6b92368eb iio: backend: fix uninitialized data in debugfs
         ab92ed206d41fd171ebd37bc46360d9f2140d043 iio: core: fix uninitialized data in debugfs
         
