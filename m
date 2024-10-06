From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Oct 2024 13:32:27 -0000
Message-Id: <172822154703.112156.9781332754628652216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: b17a7730c89fa3b1bec77eb9ea81641dfde88c9b
    new: 99709edba14b31429b562f74c8de64d8909be73c
    log: |
         60716279cff74edc7bc92d95ceea72b21893a122 iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
         28224a00097809609df76c0b58b8de2135814064 iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
         b595f7a5f9c15ba818a1fc735b5032ffef92ce7d iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
         43ab743dc839eed2b0e108cdc32132d9ea611d53 iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
         94a51cc1882f8d84d25997e3a74da0c8e3e567c1 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
         f10652e60b81c0fc1c1f7a122abb4a341c93f3d7 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
         99709edba14b31429b562f74c8de64d8909be73c iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
         
