From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 25 Jun 2025 18:23:17 -0000
Message-Id: <175087579792.1668432.3913125672657847932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: 3e36c822506d924894ff7de549b9377d3114c2d7
    new: e6352bfae9edffb952aac79221bc9cd86abe47dd
    log: |
         e4feefa5c71912ebfcb97a3dbe2b021fd1cea9d1 spi: stm32: Add SPI_READY mode to spi controller
         21f1c800f6620e43f31dfd76709dbac8ebaa5a16 spi: stm32: Check for cfg availability in stm32_spi_probe
         d17dd2f1d8a1d919e39c6302b024f135a2f90773 spi: stm32: use STM32 DMA with STM32 MDMA to enhance DDR use
         4956bf44524394211ca80aa04d0c9e1e9bb0219d spi: stm32: deprecate `st,spi-midi-ns` property
         bd60f94a3eb4f80cb66c9687d640554fd0c579d0 spi: dt-bindings: stm32: update bindings with SPI Rx DMA-MDMA chaining
         9a944494c299fabf3cc781798eb7c02a0bece364 spi: dt-bindings: stm32: deprecate `st,spi-midi-ns` property
         e6352bfae9edffb952aac79221bc9cd86abe47dd Add few updates to the STM32 SPI driver
         
