From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 14 Jun 2021 19:42:57 -0000
Message-Id: <162369977794.445.1124601994575176617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: df6e35b07f48f2e4169865a31b4f0dc761b88822
    new: 475e2f1a8b473c9c735547f1e4b68119b5807416
    log: |
         f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
         561d7e2f4efa6836e42e45319be76dfb8ed822e3 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         475e2f1a8b473c9c735547f1e4b68119b5807416 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         
  - ref: refs/heads/for-next
    old: 0e66e9da041881053f6a19f1f810d5962f1b52f2
    new: 900fae4f8a16e85e284ff73bb3783063ca33f0a1
    log: |
         4ccf359849ce709f4bf0214b4b5b8b6891d38770 spi: remove spi_set_cs_timing()
         f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
         3acbacfcb3a78eb53d6fa7bc1599dcdaf043465e spi: spi-mem: fix doc warning in spi-mem.c
         95730d5eb73170a6d225a9998c478be273598634 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
         b2d501c13470409ee7613855b17e5e5ec4111e1c spi: meson-spicc: fix memory leak in meson_spicc_probe
         561d7e2f4efa6836e42e45319be76dfb8ed822e3 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         475e2f1a8b473c9c735547f1e4b68119b5807416 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         900fae4f8a16e85e284ff73bb3783063ca33f0a1 Merge remote-tracking branch 'spi/for-5.14' into spi-next
         
