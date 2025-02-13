From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 13 Feb 2025 21:28:22 -0000
Message-Id: <173948210287.3956334.8362756245824510469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 348f968b89bfeec0bb53dd82dba58b94d97fbd34
    new: 68763b29e0a6441f57f9ee652bbf8e7bc59183e5
    log: |
         4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e spi: atmel-quadspi: Fix warning in doc-comment
         aff2355d260e47e780cd96af127beaab18a664b1 spi: pxa2xx: Fix regression when toggling chip select on LPSS devices
         32ffed055dcee17f6705f545b069e44a66067808 regmap-irq: Add missing kfree()
         b0eddc21900fb44f8c5db95710479865e3700fbd regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
         3588b1c0fde2f58d166e3f94a5a58d64b893526c spi: sn-f-ospi: Fix division by zero
         35e21de48e693af1dcfdbf2dc3d73dcfa3c8f2d9 regulator: core: let dt properties override driver init_data
         f9af8e7718904f0b77595d1b610c96dd7796c655 Merge tag 'regmap-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
         85cc5751db7cc3211945bc380c944de6fe6979d1 Merge tag 'regulator-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
         68763b29e0a6441f57f9ee652bbf8e7bc59183e5 Merge tag 'spi-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
