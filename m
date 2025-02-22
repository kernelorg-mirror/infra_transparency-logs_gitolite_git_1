From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 22 Feb 2025 14:58:41 -0000
Message-Id: <174023632132.2634890.11025574844218761594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c6696b480fd488c879428c6a8da763411cb854a5
    new: a440c94203181131f9e4922691649ab2f1d50351
    log: |
         8ddc8eba304d47f55cd5a58b23d1f5d29a947c0d iio: backend: make sure to NULL terminate stack buffer
         e8056a239c28efbbc00fb0ad085cd8de1e895e73 iio: core: make use of simple_write_to_buffer()
         1c839ad341bb566c43e4b9750c87b8954c919c28 iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
         0469da53a5bfcbae21c04f55de4a4c7cb8cc43aa iio: adc: ad4695: fix out of bounds array access
         a440c94203181131f9e4922691649ab2f1d50351 iio: adc: ad4695: simplify getting oversampling_ratio
         
