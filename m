Content-Type: multipart/mixed; boundary="===============4813155717977276524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 12 Jul 2023 11:46:26 -0000
Message-Id: <168916238642.18214.7996261716387306313@gitolite.kernel.org>

--===============4813155717977276524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7c75d0cd2b458af015e0670bded44a85f94b2d39
    new: 1bfaee35d37c93f87a9939e267d381af06731d1c
    log: |
         1bfaee35d37c93f87a9939e267d381af06731d1c Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: d594c2bafeddecf693d085b66347c327e50232a4
    new: 44382911636e22f7bf97de4d5e506e883db7a672
    log: revlist-d594c2bafedd-44382911636e.txt

--===============4813155717977276524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d594c2bafedd-44382911636e.txt

0605d9fb411f3337482976842a3901d6c125d298 spi: sun6i: add quirk for dual and quad SPI modes support
25453d797d7abe8801951c8290ea11ea8bba7b96 spi: sun6i: add dual and quad SPI modes support for R329/D1/R528/T113s
68a199640d28ecd507bc53bccb5cd98f5330fafc spi: amlogic-spifc-a1: implement adjust_op_size()
8d4d4c6813fea356ef79f182d8f4d82793c8f64b spi: amlogic-spifc-a1: add support for max_speed_hz
fbab5b2c09060e8034fee6ec2df69a62594fb7db spi: Remove unneeded OF node NULL checks
440c47331bdb889e24128c75387c695ca81d9b9b spi: Drop duplicate IDR allocation code in spi_register_controller()
2b308e7176e366a52a07a49868e3b1a295e56785 spi: Replace if-else-if by bitops and multiplications
f2daa4667fda1aa951b91da0ae9675a5da9d7716 spi: Use sysfs_emit() to instead of s*printf()
edf6a864c996f9a9f5299a3b3e574a37e64000c5 spi: Sort headers alphabetically
c397f09e5498994790503a64486213ef85e58db9 spi: Get rid of old SPI_MASTER_NO_TX & SPI_MASTER_NO_RX
90366cd60133a9f5b6a2f31360367c658585e125 spi: Get rid of old SPI_MASTER_MUST_TX & SPI_MASTER_MUST_RX
82238d2cbd99ebd09dda48fb7c1c8802097da6a2 spi: Rename SPI_MASTER_GPIO_SS to SPI_CONTROLLER_GPIO_SS
7a2b552c8e0e5bb280558f6c120140f5f06323bc spi: Convert to SPI_CONTROLLER_HALF_DUPLEX
702ca0269ed56e2d8dae7874a4d8af268e2a382e spi: Fix spelling typos and acronyms capitalization
1dc8ca71816dfae1b480627d0dfe1e0dc0a1b9ad spi: amlogic-spifc-a1: fixes and improvements for
0f51622628190aa663ca23c46afbb7f500a35b71 Allwinner R329/D1/R528/T113s Dual/Quad SPI modes
64a7b0e08143cb68e589b8c47ee3e04d9ffff0bc spi: Header and core clean up and refactoring
1bfaee35d37c93f87a9939e267d381af06731d1c Merge remote-tracking branch 'spi/for-6.4' into spi-linus
47e37099759b9cfcc0fabc1ca3fadabde349abef Merge branch 'spi-linus' into spi-next
44382911636e22f7bf97de4d5e506e883db7a672 Merge remote-tracking branch 'spi/for-6.6' into spi-next

--===============4813155717977276524==--
