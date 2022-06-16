From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 16 Jun 2022 16:32:30 -0000
Message-Id: <165539715016.5176.2964084399212086516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/edma
    old: c32f3e589e0e6250b02f997d25f1515552da0d36
    new: 7871514c9cff8a4356250355c1032e0d94c61511
    log: |
         5a0e4529d9aee8ce348f628ad476c9ddb6cf457d dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
         a4432c5a3216cb24101e955ca48997ad2b205e70 dmaengine: dw-edma: Detach the private data and chip info structures
         3150e37ee448be7481b5bb88dc52107f5161880c dmaengine: dw-edma: Change rg_region to reg_base in struct dw_edma_chip
         bca9994cf61335463f2b366f177fe18dcd381e91 dmaengine: dw-edma: Rename wr(rd)_ch_cnt to ll_wr(rd)_cnt in struct dw_edma_chip
         3304bf15464fb1b3d3b7f18d5c412bd7116c25fa dmaengine: dw-edma: Drop dma_slave_config.direction field usage
         8e3e194bbad5b3c0615566ee6dcc8a5b8a487711 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
         39e144c944c9c41888c275d8b2ac0327289cd6ac dmaengine: dw-edma: Add support for chip-specific flags
         7871514c9cff8a4356250355c1032e0d94c61511 PCI: endpoint: Enable DMA tests for endpoints with DMA capabilities
         
