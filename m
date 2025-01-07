From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 07 Jan 2025 08:15:08 -0000
Message-Id: <173623770840.3758608.1444755498533118536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 627f3c41ca005398cf1e86a312c5043147ec7ea6
    new: 577a66e2e634f712384c57a98f504c44ea4b47da
    log: |
         7716d085531bf797c882ed67eda184ac58a387a8 iio: gts-helper: add helpers to ease searches of gain_sel and new_gain
         82e1cedeb8186cc019bad83d6bf06a9c475d7b13 iio: light: veml3235: fix scale to conform to ABI
         e2e6d241486eec2688c9224c583570d5c746ad15 iio: accel: adxl345: introduce interrupt handling
         af38b0f6912846611170a262def745cfcc644eee iio: accel: adxl345: initialize FIFO delay value for SPI
         cf04212d1fe750c625bf853bf7dc84cdf7cc1e75 iio: accel: adxl345: add FIFO with watermark events
         f9eb0571811ecc91821690c55dbf3ecfc37a5e85 iio: accel: adxl345: complete the list of defines
         f5ab868af55ff58f7783d08d674bb373cb672210 iio: adc: ad7625: Add ending newlines to error messages
         577a66e2e634f712384c57a98f504c44ea4b47da iio: iio-mux: kzalloc instead of devm_kzalloc to ensure page alignment
         
