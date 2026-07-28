From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 28 Jul 2026 18:19:48 -0000
Message-Id: <178526278867.3985243.16054374120385655136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: 151c6ac28d3451c237634fd0cf464f7bbbcc8d0e
    new: 79052a6a6f5b019d24efbbb934f2d77a1db75211
    log: |
         8955fbad8aad32d7e81fc75d23918e0e2cf6c5ef spi: spacemit: fix dangling TX DMA descriptor on RX prep failure
         79052a6a6f5b019d24efbbb934f2d77a1db75211 spi: spacemit: drop redundant dev_err_probe() around irq helpers
         
