From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 22 Jan 2026 20:34:46 -0000
Message-Id: <176911408624.2602927.15231277857103785236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 31e83c448b179fdf21c256aa6775a0f6f8b472b6
    new: fc5a319a22dfc8d899a2cac1d3c79fe6aac7b922
    log: |
         0278060a3fbe2cf7437713d018bd3e7f38aa20d4 dt-bindings: iio: adc: ad7768-1: add new supported parts
         5d794e512fb3c51a7b933ac4554c6dd79ff34bcf iio: adc: ad7768-1: introduce chip info for future multidevice support
         068a37b04412e1aa3732fcb61ed14f222f567617 units: add conversion macros for percentage related units
         7131d4489e72b49324b5569fc6f9f0cd19803039 iio: adc: ad7768-1: refactor ad7768_write_raw()
         8a3a20e1568369ad0b05aa59725108804d006855 iio: adc: ad7768-1: add support for ADAQ776x-1 ADC Family
         478eacce5171e17e80a39c2701e5893cd689204f iio: pressure: mprls0025pa: remove error message
         45a142308e10d39ff962094cb513345fe17a48f2 iio: accel: adxl380: Avoid reading more entries than present in FIFO
         8e930a3be969d7dbcc1ff3b7930526dfb138ee75 iio: accel: adxl380: Optimize reading of FIFO entries in interrupt handler
         fc5a319a22dfc8d899a2cac1d3c79fe6aac7b922 drivers: iio: mpu3050: use dev_err_probe for regulator request
         
