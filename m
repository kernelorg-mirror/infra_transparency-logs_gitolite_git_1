From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 07 Feb 2024 08:49:48 -0000
Message-Id: <170729578854.1828.15388736343243402100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478
    new: 9ba17defd9edd87970b701085402bc8ecc3a11d4
    log: |
         cd665bfc757c71e9b7e0abff0f362d8abd38a805 dmaengine: dw-edma: Fix the ch_count hdma callback
         7b52ba8616e978bf4f38f207f11a8176517244d0 dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
         930a8a015dcfde4b8906351ff081066dc277748c dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
         e2f6a5789051ee9c632f27a12d0f01f0cbf78aac dmaengine: dw-edma: Add HDMA remote interrupt configuration
         712a92a48158e02155b4b6b21e03a817f78c9b7e dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
         bbcc1c83f343e580c3aa1f2a8593343bf7b55bba dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
         9d739bccf261dd93ec1babf82f5c5d71dd4caa3e dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
         87a39071e0b639f45e05d296cc0538eef44ec0bd dmaengine: fsl-qdma: init irq after reg initialization
         9ba17defd9edd87970b701085402bc8ecc3a11d4 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
         
  - ref: refs/heads/next
    old: 93bdff7bb83a9ea79f41d4e48e1711fd5f4ec4ed
    new: de7d9cb3b064fdfb2e0e7706d14ffee20b762ad2
    log: |
         d2363272ef9f96709ec1a146bb66378256c92e1d dt-bindings: mmp-dma: convert to YAML
         5dc604455dcf20bdca639bf6b8ea2ea60d39c022 dmaengine: fsl-edma: involve help macro fsl_edma_set(get)_tcd()
         537df9ab2d72bb782926a7d263a9f0a101e60b2e dmaengine: fsl-edma: fix spare build warning
         e0a08ed25492b6437e366b347113db484037b9b9 dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
         b51dd7c8aac292396d038d0a9fb9c1589addb515 dmaengine: mcf-edma: utilize edma_write_tcdreg() macro for TCD Access
         b7b8715b430ee4431bd675687c5bcda113e7ddd4 dt-bindings: fsl-dma: fsl-edma: add fsl,imx95-edma5 compatible string
         de7d9cb3b064fdfb2e0e7706d14ffee20b762ad2 dmaengine: fsl-edma: integrate TCD64 support for i.MX95
         
