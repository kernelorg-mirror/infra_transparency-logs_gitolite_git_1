From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 08 Apr 2022 18:18:27 -0000
Message-Id: <164944190728.24720.15316285728671720919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 12e45e89556d7a532120f976081e9e7582addd2b
    log: |
         12e45e89556d7a532120f976081e9e7582addd2b dmaengine: idxd: fix device cleanup on disable
         
  - ref: refs/heads/next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 448a0994cc698d41d056f14fb9065305b14f3c75
    log: |
         06006ad29abeee1f94d1793107309ce100067e46 dt-bindings: dma-engine: sifive,fu540: Add dma-channels property and modify compatible
         e2dfce24f4175e8ba183d5800f669fc89843df54 dmaengine: sf-pdma: Get number of channel by device tree
         448a0994cc698d41d056f14fb9065305b14f3c75 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
         
