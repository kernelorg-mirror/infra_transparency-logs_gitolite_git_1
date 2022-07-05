From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 05 Jul 2022 22:02:10 -0000
Message-Id: <165705853052.16782.1239721743246657691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/edma
    old: 7871514c9cff8a4356250355c1032e0d94c61511
    new: fff86dfbbf8295aa1d883772708223fd5008d29f
    log: |
         203184571388a988283543f0fd7da1a0da7c3f91 dmaengine: dw-edma: Detach the private data and chip info structures
         e51b3048116a6e10b96bd5298cbcb209b6d729cd dmaengine: dw-edma: Change rg_region to reg_base in struct dw_edma_chip
         6951ee96c649f6e963b98c11b2b1a92697d3c45c dmaengine: dw-edma: Rename wr(rd)_ch_cnt to ll_wr(rd)_cnt in struct dw_edma_chip
         794a0f7b6f5ccbcb3bbb504b90d980bf2240d110 dmaengine: dw-edma: Drop dma_slave_config.direction field usage
         c1e33979171da63cf47e56243ccb8ba82363c7d3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
         d6b03171f9fc8127b3a7adfd4e74ee5d4dae5d14 dmaengine: dw-edma: Add support for chip-specific flags
         fff86dfbbf8295aa1d883772708223fd5008d29f PCI: endpoint: Enable DMA tests for endpoints with DMA capabilities
         
