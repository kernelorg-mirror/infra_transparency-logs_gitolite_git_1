From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 16 Apr 2021 15:57:54 -0000
Message-Id: <161858867469.22993.17963469536769259885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 49dff37f84d59547ea99404db905c7a517958e04
    new: 9fa8376485bfe52cc0a389adb9f98ef7ed78586e
    log: |
         9fa8376485bfe52cc0a389adb9f98ef7ed78586e Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         
  - ref: refs/heads/for-next
    old: ee7ead487585839ca0cf77d467da55fae4fbbfc1
    new: 33879ff5354729782fffa5442e7db1b7e9209447
    log: |
         c6bdae08012b2ca3e94f3a41ef4ca8cfe7c9ab6f spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
         799f923f0a66a9c99f0a3eaa078b306db7a8b33a spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
         2530b3df4326023a171977ab46fdfeac0340f5b2 spi: spi-zynqmp-gqspi: Resolved slab-out-of-bounds bug
         a2c5bedb2d55dd27c642c7b9fb6886d7ad7bdb58 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
         126bdb606fd2802454e6048caef1be3e25dd121e spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
         9fa8376485bfe52cc0a389adb9f98ef7ed78586e Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         33879ff5354729782fffa5442e7db1b7e9209447 Merge remote-tracking branch 'spi/for-5.13' into spi-next
         
