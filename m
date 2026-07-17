From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 17 Jul 2026 12:36:12 -0000
Message-Id: <178429177259.3419550.8373169563100901884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: bed94a469f2ce783f17ac0699f26277bc3c74118
    new: 338c853b7c3b422fefda195b9b8010e40611c96f
    log: |
         643c1e1ae3eb3cd9be31e83c2240e41849a6cb56 dmaengine: arm-dma350: enable ANYCH interrupt for shared IRQ wiring
         64173b6b7609acb88fb763041c9e496caa6e834d dmaengine: dw-edma: Enable HDMA 64R/W Channels
         faa4ddedab7d75e0f28e2d14c14a428664deeb90 dma: fsl_raid: convert descriptor stores to big-endian
         416e9fd2059631405031aaa033a7a7851467be86 dma: fsl_raid: set final bit via fill_cfd_frame() argument
         68b7fbc235290937e4e2daa097896b6b94618f15 dma: fsl_raid: keep MMIO bases as void __iomem and cast at access
         30cb1b9fd4295f54d22b3a15ecf8525c9fe03ebe dma: fsl_raid: use devm_platform_ioremap_resource
         dc8a5238e1c7db74a7b4f02bcf0b05559b6627c5 dmaengine: validate dev and name in dma_request_chan()
         338c853b7c3b422fefda195b9b8010e40611c96f dmaengine: Constify struct dma_descriptor_metadata_ops
         
