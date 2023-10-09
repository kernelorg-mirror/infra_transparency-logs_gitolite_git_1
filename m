From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 09 Oct 2023 06:13:12 -0000
Message-Id: <169683199202.1542.15815860775972178429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 01f1ae2733e2bb4de92fefcea5fda847d92aede1
    new: 3fa53518ad419bfacceae046a9d8027e4c4c5290
    log: |
         0618c077a8c20e8c81e367988f70f7e32bb5a717 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
         81337b9a72dc58a5fa0ae8a042e8cb59f9bdec4a dmaengine: stm32-mdma: abort resume if no ongoing transfer
         a4b306eb83579c07b63dc65cd5bae53b7b4019d0 dmaengine: stm32-mdma: use Link Address Register to compute residue
         584970421725b7805db84714b857851fdf7203a9 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
         2df467e908ce463cff1431ca1b00f650f7a514b4 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
         67e13e89742c3b21ce177f612bf9ef32caae6047 dmaengine: stm32-dma: fix residue in case of MDMA chaining
         3fa53518ad419bfacceae046a9d8027e4c4c5290 dmaengine: fsl-edma: fix all channels requested when call fsl_edma3_xlate()
         
  - ref: refs/heads/next
    old: 90a6c030f506585f484a9804aafe29cb42b93697
    new: 9f895354cc3cf4fbff21c922a5721691ed40589d
    log: |
         83c761f568733277ce1f7eb9dc9e890649c29a8c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
         0481291f0ccbc5147635cf0eb108f9fe5a05ee7d dmaengine: pxa_dma: Annotate struct pxad_desc_sw with __counted_by
         a67ba97dfb30486deb4661f770b954387acc898d dmaengine: Use device_get_match_data()
         c48de45d4cefc5a2f0d0e4101c39884326ac704c dmaengine: Drop unnecessary of_match_device() calls
         0db2b6717c5ed1471a639f3af2f650eb9010c732 dmaengine: xilinx: xdma: Prepare the introduction of cyclic transfers
         cd8c732ce1a561d62e22a9d8cf5e4737d66b7d5e dmaengine: xilinx: xdma: Support cyclic transfers
         9f895354cc3cf4fbff21c922a5721691ed40589d MAINTAINERS: Add entries for NXP(Freescale) eDMA drivers
         
