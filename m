From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 05 Oct 2026 13:14:21 -0000
Message-Id: <179120606130.631268.15778919680749553172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 65766f75dce38103e5cbfa40eefffdc285645084
    new: 38232bd3cea74845c2064eb9f7eac77fa5a21d85
    log: |
         1cdbe8d7c228770c3d15b96b36b8875ec9abf746 spi: dt-bindings: nuvoton,ma35d1-qspi: Add MA35D1 SPI controller
         dd3fb3b259525238e376d443659e219183b9cf19 spi: ma35d1: Add Nuvoton MA35D1 SPI controller support
         8767f4599551e9a6bc13ab2816d724b6324caff2 spi: ma35d1-qspi: Add GPIO chip select support
         beed2380517a7f4f2c40df2a42afc88d08f8a4fb spi: Add Nuvoton MA35D1 SPI controller support
         38ee6caa8d10d386b9df03d6a6352276c9f469b1 spi: dt-bindings: ti,davinci-spi: Convert to DT schema
         af1d882d421de504a1e5fac92eb06947b6cbdd8f spi: fsl: unmap immr_spi_cs on remove
         38232bd3cea74845c2064eb9f7eac77fa5a21d85 spi: bcm63xx-hsspi: Disable runtime PM on remove
         
