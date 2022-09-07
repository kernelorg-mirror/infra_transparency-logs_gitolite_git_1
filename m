From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 07 Sep 2022 08:16:26 -0000
Message-Id: <166253858698.27230.13361754298242991618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 8f2b6bc79c32f0fa60df000ae387a790ec80eae9
    new: e0f1b21c504f050de83922dd49e6a425dad2d518
    log: |
         f9fdb0b86f087c2b7f6c6168dd0985a3c1eda87e dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
         e0f1b21c504f050de83922dd49e6a425dad2d518 dmaengine: zynqmp_dma: Typecast with enum to fix the coverity warning
         
  - ref: refs/heads/next
    old: 493c1141f791a0a8af5d1745bdf9f159f564ca3f
    new: 84dd3b2b95ef8a33a0c2d7c2c21d4d5edb9f7f08
    log: |
         7c94dcfa8fcff2dba53915f1dabfee49a3df8b88 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
         7d81afd2690400f8fb7d9bec0532624562634766 dmaengine: sf-pdma:Remove the print function dev_err()
         e1c9832b0964327399d43dc481a8c85285b23ad5 dmaengine: stm32-dmamux: Fix comment typo
         8c79fd35e1e793361ed30eaa79b3c5752e6c69fb dmaengine: stm32-dmamux: Simplify code and save a few bytes of memory
         c0c269becf1f5b649b66a7f3eb60ff7e9aa8976d dmaengine: pl330: Remove unused flags
         64787536ccfc072dca9b2c7c06c84dcc3f139b10 dmaengine: at_xdmac: Replace two if statements with only one with two conditions
         84dd3b2b95ef8a33a0c2d7c2c21d4d5edb9f7f08 dmaengine: dw-axi-dmac: Drop obsolete dependency on COMPILE_TEST
         
