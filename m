From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 13 Jun 2025 12:29:12 -0000
Message-Id: <174981775237.2754696.7930823713354779164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: 6cafcc53eb5fffd9b9bdfde700bb9bad21e98ed3
    new: 22a645672724e4efb55851843882b759c257a099
    log: |
         a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
         10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
         1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
         2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
         e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
         cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
         bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
         83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
         22a645672724e4efb55851843882b759c257a099 spi: Merge up fixes
         
