From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 04 Oct 2023 14:29:44 -0000
Message-Id: <169642978402.2033.1364977563132070544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 3f4b82167a3b1f4ddb33d890f758a042ef4ceef1
    new: 01f1ae2733e2bb4de92fefcea5fda847d92aede1
    log: |
         c0409dd3d151f661e7e57b901a81a02565df163c dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
         01f1ae2733e2bb4de92fefcea5fda847d92aede1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
         
  - ref: refs/heads/next
    old: eb15bd5c2a690a84eb998140f99b2b660b4c8e7d
    new: 90a6c030f506585f484a9804aafe29cb42b93697
    log: |
         c223bafdcbd51506df00509088efc62e08ef6c3f dmaengine: fsl-edma: Annotate struct struct fsl_edma_engine with __counted_by
         7af1e0aceeb321cbc90fcf6fa0bec8870290377f dmaengine: idxd: add wq driver name support for accel-config user tool
         74d885711c2f619e92f41ef308691948cc63f224 dmaengine: ep93xx_dma: Annotate struct ep93xx_dma_engine with __counted_by
         88ba97688a03843755803bfc28b975ae27d533d1 dmaengine: fsl-edma: Remove redundant dev_err() for platform_get_irq()
         9a2136b60cc1a5ba9c5878f08a41f41271c4cd17 dmaengine: qcom: fix Wvoid-pointer-to-enum-cast warning
         094f9ee5fb547c31486801a017a07d7f1c1e7881 dmaengine: mmp: fix Wvoid-pointer-to-enum-cast warning
         09361abc346102c505657db4f3ae19ed70e1b703 dmaengine: Remove unused declaration dma_chan_cleanup()
         a1cb2ffe5fe59b0f5612e5e9148c5311c32f311c dmaengine: fsl-dpaa2-qdma: Remove redundant initialization owner in dpaa2_qdma_driver
         90a6c030f506585f484a9804aafe29cb42b93697 dmaengine: xilinx: xdma: Use resource_size() in xdma_probe()
         
