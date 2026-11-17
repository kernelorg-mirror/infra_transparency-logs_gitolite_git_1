From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 17 Nov 2026 00:07:44 -0000
Message-Id: <179487406442.777937.14915026208853214189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 0877b0b54a4c186ea9acca25ae79efd8516176ba
    new: d4cb2717eb13e0de464fc5e82321da9fc449c6f2
    log: |
         f3d871df3184db68caf63aa179afd476596a5b2d spi: dt-bindings: cdns,xspi: Add DMA properties
         b7d724ff0f4ab6b5d3392938076f5914ecec12fd spi: cadence-xspi: Support dmaengine for sdma io copy
         f73ef73be2178abd93ad3b5434bb57fb7571d8a2 spi: cadence-xspi: Use writel_relaxed() for cmd regs
         f2d3890de608f784e5032ea8b3a697c7b6b6c9e0 spi: cadence-xspi: add DMA support
         d4cb2717eb13e0de464fc5e82321da9fc449c6f2 spi: mt65xx: Remove the CPU latency QoS request when probe fails
         
