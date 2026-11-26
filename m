From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Nov 2026 19:58:25 -0000
Message-Id: <179572310579.211408.443991686977583455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5bb070e3f968b58901b5899b6a8970042ecf2882
    new: a8e3a6453f2a83790fa29b462cd8079667912a18
    log: |
         f1fcf7e295c6355ea54f186272ca113a7b14a7d3 spi: spi-zynqmp-gqspi: Initialize padding in partial TX FIFO words
         a8e3a6453f2a83790fa29b462cd8079667912a18 spi: omap2-mcspi: lock the DMA request bit updates
         
  - ref: refs/heads/for-next
    old: 17dd2ea37252c8e9c886f2d35912ce4dbc283a52
    new: 63083539d2bf955ccf84042d4b044d1133752bed
    log: |
         f1fcf7e295c6355ea54f186272ca113a7b14a7d3 spi: spi-zynqmp-gqspi: Initialize padding in partial TX FIFO words
         a8e3a6453f2a83790fa29b462cd8079667912a18 spi: omap2-mcspi: lock the DMA request bit updates
         69c2aac7ca28c144a7c2c460e956450330865e28 Merge spi-linus into spi-next
         63083539d2bf955ccf84042d4b044d1133752bed Merge spi/for-7.5 into spi-next
         
