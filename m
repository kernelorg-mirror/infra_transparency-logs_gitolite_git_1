From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 06 Jan 2023 21:56:43 -0000
Message-Id: <167304220357.25903.2317990394886727543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 819cfea7d69d5561f89c4957ff94afc6cad76356
    new: 50028988403ab8e031093655af9c6919ecba3aa6
    log: |
         1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
         50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
         
  - ref: refs/heads/for-next
    old: 8656df2f702fce2e4c6c8a126fb2fec702354ee6
    new: 90416d92b7c5b18a2bd530d0b8d22bbee866db83
    log: |
         f7038476a12ce6c463f9e777d426a657c6debfd8 SPI core CS delay fixes and additions
         1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
         50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
         90416d92b7c5b18a2bd530d0b8d22bbee866db83 Merge remote-tracking branch 'spi/for-6.3' into spi-next
         
