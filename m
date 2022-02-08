From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 08 Feb 2022 18:59:49 -0000
Message-Id: <164434678935.21939.16576974603455105290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f40092d71a6e44a54e744685f29f74095c0068a5
    new: ba8681733dbc9afb9a9e739f0af44065c38467bf
    log: |
         ba8681733dbc9afb9a9e739f0af44065c38467bf Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: 4e28b22225e3a8b7f1bd3e093301802a2238071a
    new: c17756beacf4d0b21c0e877bcfe09af645129b4e
    log: |
         60edd652005fe2931565f658f23f86d094f4c1f0 spi: Convert spi-slave-mt27xx to json-schema
         08727dd751234bc878be64e60ea6f0d8ea0d54c0 spi: Convert spi-mt65xx to json-schema
         ccbc5d0a92c5f1d42d1a1635b53f1987821e9cdd spi: Add compatible for Mediatek MT8186
         833026ad56f76d1a1035d6511fd5aeed308465fd spi: spidev: prevent spidev->speed_hz from being zero
         47e8fe57a66f72c5734b981b21557c732b9a5eb6 spi: Modify irq request position and modify parameters
         d08de0259dfe172caf073b921c6b27ff089605a9 spi: ath79: add mem_ops for fast-read
         4f92724d4b92c024e721063f520d66e11ca4b54b spi: tegra114: Add missing IRQ check in tegra_spi_probe
         3b8ab4da3405d07ddfe434f17f9014740b30a19c spi: Fix test error for sp7021.
         47c3e06ed95aa9b74932dbc6b23b544f644faf84 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
         c17756beacf4d0b21c0e877bcfe09af645129b4e spi: Add compatible for Mediatek MT8186
         
