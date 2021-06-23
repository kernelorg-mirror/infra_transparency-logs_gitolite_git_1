Content-Type: multipart/mixed; boundary="===============5415128088121417289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 23 Jun 2021 15:57:17 -0000
Message-Id: <162446383703.9191.14965375213681333469@gitolite.kernel.org>

--===============5415128088121417289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 014eba8ce7fd3df2a6909b717472dcb5efc8f63a
    new: 721c34719532d29d951d82c844fcf5776f381765
    log: |
         0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
         eba24b40bd64ed9588590019549be98ed47dd6b0 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         721c34719532d29d951d82c844fcf5776f381765 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         
  - ref: refs/heads/for-next
    old: 4d43e69118180f286db818fb452388ff8af01131
    new: a9a38d725ce1f513a342bbc47b117c6b45b25d9d
    log: revlist-4d43e6911818-a9a38d725ce1.txt

--===============5415128088121417289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d43e6911818-a9a38d725ce1.txt

0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
0f4f58b847b23d79185ad20ecf629c9f913f4f41 spi: rockchip: add compatible string for rv1126
4a47fcdb5f8b220a396e896a4efed51c13e27d8b spi: rockchip: Set rx_fifo interrupt waterline base on transfer item
2758bd093ac35ca5b62dbecfd30dab60e8b59790 spi: rockchip: Wait for STB status in slave mode tx_xfer
b8d423711d1870c5e1280d5bbb0639fe6638a60e spi: rockchip: Support cs-gpio
736b81e075172f1e6cd7a8bc1a1374a2dee9e4dc spi: rockchip: Support SPI_CS_HIGH
c58c7e9bf55ced301fdd9c8c1841361cc5fc8458 spi: spi-rockchip: add description for rv1126
29176edd6e7ad7333d0bb19a309b2104fa4f4341 spi: spi-rspi: : use proper DMAENGINE API for termination
a26dee29ec04a3f6779684852c36a2a71fd68fd8 spi: spi-sh-msiof: : use proper DMAENGINE API for termination
d74d99229f4d48f42d674f7a8a1137179efd67ac Merge series "Support ROCKCHIP SPI new feature" from Jon Lin <jon.lin@rock-chips.com>:
eba24b40bd64ed9588590019549be98ed47dd6b0 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
721c34719532d29d951d82c844fcf5776f381765 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
a9a38d725ce1f513a342bbc47b117c6b45b25d9d Merge remote-tracking branch 'spi/for-5.14' into spi-next

--===============5415128088121417289==--
