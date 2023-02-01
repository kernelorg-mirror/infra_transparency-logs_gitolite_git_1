Content-Type: multipart/mixed; boundary="===============5417996539201827660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 01 Feb 2023 16:57:37 -0000
Message-Id: <167527065781.13349.8003828610077370768@gitolite.kernel.org>

--===============5417996539201827660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/spi-6.2
    old: 9bab63a3e9498afd6a29cd3a43cf3ad4a4612b85
    new: 35bba23e6732a593722c96cbe03ced627f0d8831
    log: |
         a720416d94634068951773cb9e9d6f1b73769e5b spi: spidev: fix a race condition when accessing spidev->spi
         6b35b173dbc1711f8d272e3f322d2ad697015919 spi: spidev: remove debug messages that access spidev->spi without locking
         b442990d244ba2ffe926c6603c42deb6fcc3b0db spi: Merge rename of spi-cs-setup-ns DT property
         c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
         eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
         35bba23e6732a593722c96cbe03ced627f0d8831 Merge remote-tracking branch 'spi/for-6.2' into spi-6.2
         
  - ref: refs/heads/spi-6.3
    old: 2c05fc5f670955a847f2ab254d12f4dfcdd83dea
    new: bf7499553732e68d1b3156ae9ce494c6ab9668d1
    log: revlist-2c05fc5f6709-bf7499553732.txt

--===============5417996539201827660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c05fc5f6709-bf7499553732.txt

c5d808691c2cf61c7b85003027ee35267dd74d7b spi: SPI core CS delay fixes and additions
be5852457b7e85ad13b1bded9c97bed5ee1715a3 spi: spidev: order compatibles alphabetically
398b6b310ec85eef9d98df5963d5ded18aa92ad8 spi: atmel: switch to use modern name
747d4e2c5f0e0469ad6055849f99516ca4b03e82 spi: at91-usart: switch to use modern name
ccbc6554ed66dc37778b8ed823bcaaabfb1731cf spi: atmel-quadspi: switch to use modern name
025aea27732d3354b9bb797df8158a439f143bf4 dt-bindings: trivial-devices: document SPI dev compatibles
b94a26d95cb2790ab62d4c27a6383eeb3d2ddab0 spi: atmel: switch to use modern name
99a7fa0e75a3a595a577fb5efa4b84a491f664a2 spi: dt-bindings: drop unneeded quotes
ee8d422c91d87ebe230769b2cb89f087e56b560a spi: dt-bindings: cleanup examples - indentation, lowercase hex
22913a63b477c5f167012d4f1265d023a102c1fe spi: Kconfig: fix a spelling mistake & hyphenation
0f6d2cee58f1ff2ebf66f0bceb113d79f66ecb07 spi: correct spelling
d4bde04318c0d33705e9a77d4c7df72f262011e0 spi: dw_bt1: fix MUX_MMIO dependencies
303feb3cc06ac0665d0ee9c1414941200e60e8a3 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
bf7499553732e68d1b3156ae9ce494c6ab9668d1 spi: Abstract access to chip selects

--===============5417996539201827660==--
