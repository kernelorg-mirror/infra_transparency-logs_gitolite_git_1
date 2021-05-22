From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 22 May 2021 07:35:03 -0000
Message-Id: <162166890348.32018.10661974393707970245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 7031904070396ed7cb8bb09652fbb64024a56a27
    new: 4ed243b1da169bcbc1ec5507867e56250c5f1ff9
    log: |
         2a54c8c9ebc2006bf72554afc84ffc67768979a0 iio: gyro: fxas21002c: balance runtime power in error path
         98b7b0ca0828907dbb706387c11356a45463e2ea iio: dac: ad5770r: Put fwnode in error case during ->probe()
         a1caeebab07e9d72eec534489f47964782b93ba9 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
         01fcf129f61b26d5b3d2d8afb03e770dee271bc8 iio: adc: ad7923: Fix undersized rx buffer.
         4ed243b1da169bcbc1ec5507867e56250c5f1ff9 iio: adc: ad7793: Add missing error code in ad7793_setup()
         
