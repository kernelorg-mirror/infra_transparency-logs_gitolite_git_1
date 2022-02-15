From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 15 Feb 2022 12:07:26 -0000
Message-Id: <164492684668.374.3856540347850152968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 455896c53d5b803733ddd84e1bf8a430644439b6
    log: |
         3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
         aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
         2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
         e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
         da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
         455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
         
  - ref: refs/heads/next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: ea7c8f598c323f6ebaf9ddae01fb2a981fe8c56a
    log: |
         12bf2f9f7fdd3709b327fa1a62f63fa6100bc26f dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
         614c8beca7cd6e7093385c88da800e258b7eb0ca dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
         6fa7e0e836e23e2c758ac3930b040c8abbbf8a6f dmaengine: ptdma: fix concurrency issue with multiple dma transfer
         b6ccf01975976066901e0d5130669d743040d0e3 dmaengine: ptdma: handle the cases based on DMA is complete
         4ae7094011bea9c1d5b2ea9d3d4d640b394e9630 dmaengine: iot: Remove useless DMA-32 fallback configuration
         5b215c28b923539a04587b6a3f78a449f967ae32 dmaengine: imx-sdma: restart cyclic channel if needed
         177360e04b70b1d3937471e42201cdbb831a82da dmaengine: imx-sdma: fix cyclic buffer race condition
         728f6c783313fc789197837dce1f97d1f930cafe dmaengine: stm32-dma: set dma_device max_sg_burst
         7326bf800a47e5dabf574abe48dc7d6aa95ee7a2 dmaengine: altera-msgdma: Remove useless DMA-32 fallback configuration
         ea7c8f598c323f6ebaf9ddae01fb2a981fe8c56a dmaengine: idxd: restore traffic class defaults after wq reset
         
