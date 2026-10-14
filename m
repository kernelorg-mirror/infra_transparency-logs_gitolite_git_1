From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 14 Oct 2026 12:54:58 -0000
Message-Id: <179198249859.2828760.14169073953739556014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 2da46f1e9b980a38bc6afd417322ca4963725e16
    new: d947a804980955e9de5f15da7d638d5915371efb
    log: |
         3e3d3f96213dbc530a122b2e66a65859b2a94d2a spi: dw: remove useless dws->transfer_handler check
         ab30c5cdf45777a72f1f7facb03bfce3c1742e38 spi: dw: remove duplicated "!rx_len && !tx_len" handling from dw_spi_irq
         62d2ce4ee2f26029eef69b8b853edc5c60d4e53e spi: dw: restore previous irq handling behavior when !ctlr->cur_msg
         d9d0f5b84cc3d05e89d78a5a5440e4f3d9c5e61b spi: dw: use threaded interrupt and optimize the threaded ISR
         c9bf2cba47d5da9fb16102c9be2a63e978523183 spi: dw: use threaded interrupt
         ea29c686f96adcb505071ef228ba8047dc951fac spi: axi-spi-engine: fix stale SYNC IRQ pending
         18febc10a3538b9baa2f6e4481b434f20fdbd93c spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
         d947a804980955e9de5f15da7d638d5915371efb spi: axi-spi-engine: fix stale SYNC IRQ pending
         
