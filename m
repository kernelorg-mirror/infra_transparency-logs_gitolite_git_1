From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Jul 2023 14:54:46 -0000
Message-Id: <168908728667.21611.13536737117220345410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v2_20230710_andriy_shevchenko_spi_header_and_core_clean_up_and_refactoring
    old: 369552a608af49f5a4eb2e0f314b7404ab405b27
    new: 702ca0269ed56e2d8dae7874a4d8af268e2a382e
    log: |
         c397f09e5498994790503a64486213ef85e58db9 spi: Get rid of old SPI_MASTER_NO_TX & SPI_MASTER_NO_RX
         90366cd60133a9f5b6a2f31360367c658585e125 spi: Get rid of old SPI_MASTER_MUST_TX & SPI_MASTER_MUST_RX
         82238d2cbd99ebd09dda48fb7c1c8802097da6a2 spi: Rename SPI_MASTER_GPIO_SS to SPI_CONTROLLER_GPIO_SS
         7a2b552c8e0e5bb280558f6c120140f5f06323bc spi: Convert to SPI_CONTROLLER_HALF_DUPLEX
         702ca0269ed56e2d8dae7874a4d8af268e2a382e spi: Fix spelling typos and acronyms capitalization
         
