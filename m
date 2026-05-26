From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 26 May 2026 18:20:19 -0000
Message-Id: <177981961996.280453.964998396602830287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: bbc109ae655c8a5d4db117fea01947eb6bf51e71
    new: bce9cefb73260b109b18e0d59174668e07240b4c
    log: |
         4b4af4d877c78dc01777fe410f8d5f89fb7afa80 iio: light: al3010: read both ALS ADC registers again
         9098f807169fcc3bb875bba5bc96ad0e8a00d2e8 iio: light: al3320a: read both ALS ADC registers again
         8b760b7c99ca81abc11fca4366947a6a013ed1bc iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
         34fff9af07d10f4034067d05265897f7f5ee73e0 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
         bce9cefb73260b109b18e0d59174668e07240b4c iio: backend: fix uninitialized data in debugfs
         
