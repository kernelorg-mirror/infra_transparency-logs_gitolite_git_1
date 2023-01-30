From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 30 Jan 2023 13:30:23 -0000
Message-Id: <167508542305.15834.2489533103340949212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: eede42c9459b58b71edc99303dad65216a655810
    new: 35bba23e6732a593722c96cbe03ced627f0d8831
    log: |
         819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
         1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
         50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
         35bba23e6732a593722c96cbe03ced627f0d8831 Merge remote-tracking branch 'spi/for-6.2' into spi-6.2
         
  - ref: refs/heads/for-next
    old: ecd48fd34c8d169d70445f53b6dcf7aed26a5953
    new: 52c81c3b22ab8cca2ffe69206ee440d8382de907
    log: |
         819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
         1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
         50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
         35bba23e6732a593722c96cbe03ced627f0d8831 Merge remote-tracking branch 'spi/for-6.2' into spi-6.2
         52c81c3b22ab8cca2ffe69206ee440d8382de907 Merge remote-tracking branch 'spi/for-6.3' into spi-next
         
