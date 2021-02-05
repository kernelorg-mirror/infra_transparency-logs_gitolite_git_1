From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 05 Feb 2021 20:15:03 -0000
Message-Id: <161255610338.1673.4565509630309214986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3067e2c6a732d86af4d6f0e152797d014bd0ab99
    new: 157a6686bd26040cc427c077703afee68f8412c7
    log: |
         157a6686bd26040cc427c077703afee68f8412c7 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         
  - ref: refs/heads/for-next
    old: c173fdb810754e6e9edb3064cffef4c96e21df29
    new: 000c6f2363b3deb27d734feac416d54819d97ad9
    log: |
         2269f5a8b1a7b38651d62676b98182828f29d11a spi: stm32: properly handle 0 byte transfer
         8f8d0e3e33e36ba63416cad64b9a9ad6b0129eed spi: stm32: do not mandate cs_gpio
         5a380b833ad437123dca91bf900a696709d9b6ab spi: stm32: use bitfield macros
         084de5232820c9e857ccc2282c3d94f33f92a381 spi: stm32h7: ensure message are smaller than max size
         1c75cfd53e213044523141b464eb06813e39ecea spi: stm32: driver uses reset controller only at init
         c63b95b76e69b679b9b95014552db099eb77a4fa spi: stm32: defer probe for reset
         e1e2093b16cb1cefe4dc483b00e73d1333260784 spi: stm32h7: replace private SPI_1HZ_NS with NSEC_PER_SEC
         c64e7efe46b7de21937ef4b3594d9b1fc74f07df spi: stm32: make spurious and overrun interrupts visible
         157a6686bd26040cc427c077703afee68f8412c7 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         000c6f2363b3deb27d734feac416d54819d97ad9 Merge remote-tracking branch 'spi/for-5.12' into spi-next
         
