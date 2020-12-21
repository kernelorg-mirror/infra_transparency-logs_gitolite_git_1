From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 21 Dec 2020 16:28:42 -0000
Message-Id: <160856812252.28659.2136307042261208860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6daa90439e91bb9a71864b02f7d0af8587ea889a
    new: bb76c466788dfec18f7f88616a263f2affce3f6d
    log: |
         abfa62f0d28785e1d3ecd364691d1dd188a9ca9f dmaengine: ti: k3-udma: Fix pktdma rchan TPL level setup
         f2dd187b22d3897bf8709ab35ea13f3163aadecb dmaengine: idxd: off by one in cleanup code
         59e87e3daf8b2436dd9809ffb919f1873841b984 dmaengine: qcom: gpi: Fixes a format mismatch
         da20917f187af24a7f8434e466398e8138072500 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
         707de02f0a450a78f22f13cf374ce9165f4b7417 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
         658b3dc1c7c1d4dd365c2420860467f0cd3736ea dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
         8e042bd9a1b2cf8ba1eb381dc5c2e0118d7ecc2b qcom: bam_dma: Delete useless kfree code
         3797f3adb66ebb42c5b6405b318ea6318a7e1393 MAINTAINERS: Add entry for Texas Instruments DMA drivers
         bb76c466788dfec18f7f88616a263f2affce3f6d dt-bindings: dma: ti: Update maintainer and author information
         
