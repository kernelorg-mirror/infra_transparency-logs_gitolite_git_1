From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 01 Nov 2022 08:36:36 -0000
Message-Id: <166729179695.31683.17253500158687695242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 4751a9f58e4f440c7d106e915b4fcd37dadf3514
    new: 7c919b619bcc68158921b1bd968f0e704549bbb6
    log: |
         ca1547ab15f48dc81624183ae17a2fd1bad06dfc iio: adc: mp2629: fix potential array out of bound access
         65f20301607d07ee279b0804d11a05a62a6c1a1c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
         dd4753f88f242f46d0d8726f5936f64e754a47f2 iio: imu: bno055: uninitialized variable bug in bno055_trigger_handler()
         7c919b619bcc68158921b1bd968f0e704549bbb6 tools: iio: iio_generic_buffer: Fix read size
         
