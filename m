From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 11 Nov 2020 15:47:11 -0000
Message-Id: <160510963117.16104.18432204625711803358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1a7154e2ec65b06e8a2443cfa3efdfe64528b2c7
    new: 8e2ba731d15343a8fed661b6ae7ab895416935fe
    log: |
         766c6b63aa044e84b045803b40b14754d69a2a1d spi: fix client driver breakages when using GPIO descriptors
         ee4ad5d06509b3aea79b6a77bebd09ef891bed8d spi: fsi: Fix transfer returning without finalizing message
         df3e930de5881cf098f9626fc6cc8c2fa2ab65ff Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         8e2ba731d15343a8fed661b6ae7ab895416935fe Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: ea42ca2fc95eb4b3a5c46ed46f120317f811a4c4
    new: cf79d22dc7e96f884782cc9b1acbc14aedb60357
    log: |
         766c6b63aa044e84b045803b40b14754d69a2a1d spi: fix client driver breakages when using GPIO descriptors
         ee4ad5d06509b3aea79b6a77bebd09ef891bed8d spi: fsi: Fix transfer returning without finalizing message
         029b42d8519cef70c4fb5fcaccd08f1053ed2bf0 spi: introduce SPI_MODE_X_MASK macro
         e4062765bc2a41e025e29dd56bad798505036427 spi: sprd: fix reference leak in sprd_spi_remove
         10a58c3a308af20d4fecc99cd81ef37599890c25 Merge series "SPI/ Input: ads7846: properly handle spi->mode flags" from Oleksij Rempel <o.rempel@pengutronix.de>:
         df3e930de5881cf098f9626fc6cc8c2fa2ab65ff Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         8e2ba731d15343a8fed661b6ae7ab895416935fe Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         cf79d22dc7e96f884782cc9b1acbc14aedb60357 Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
