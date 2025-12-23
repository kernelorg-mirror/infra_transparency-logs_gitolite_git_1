Content-Type: multipart/mixed; boundary="===============0372726061275705203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 23 Dec 2025 11:29:02 -0000
Message-Id: <176648934253.248919.5559340661336692595@gitolite.kernel.org>

--===============0372726061275705203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0
    new: 7b28c670df4508a7cb1ee31cb159b4366fcc6d4b
    log: |
         2387beefdb3284298e98369bb886584e3abae4ed dma: qcom: gpi: Fix memory leak in gpi_peripheral_config()
         7b28c670df4508a7cb1ee31cb159b4366fcc6d4b omap-dma: fix dma_pool resource leak in error paths
         
  - ref: refs/heads/next
    old: de4761fb57f6a71eeb5a4c1167ae3606b08d8f59
    new: 0b4f3aeee766fd3cc3bf254a26b9761d9b53818b
    log: revlist-de4761fb57f6-0b4f3aeee766.txt

--===============0372726061275705203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4761fb57f6-0b4f3aeee766.txt

b442377c0ea2044a8f50ffa3fe59448f9ed922c9 dmaengine: sh: Discard pm_runtime_put() return value
98b9f207afa53aff2edb0e52910c4348b456b37d dmaengine: idxd: uapi: use UAPI types
7178c3586ab42693b28bb81014320a7783e5c435 dmaengine: sun6i: Choose appropriate burst length under maxburst
7105e968d1f6f6753f8fc3c47b8a705b6dad36d4 dmaengine: sun6i: Add debug messages for cyclic DMA prepare
5c9142a8063f71233b25d94ae0d73e7dcf9d2a1d dmaengine: xilinx_dma: Add support for residue on direct AXIDMA S2MM
aaf3bc0265744adbc2d364964ef409cf118d193d dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
4b9ce35ca5924c195df1a6bbccdc9aae4f5cb422 dt-bindings: dma: mediatek,uart-dma: Allow MT6795 single compatible
ebc5e9176e0f9b7effc259b58a7387019ac8811d dt-bindings: dma: mediatek,uart-dma: Deprecate mediatek,dma-33bits
fd7843f0da58b37072c1dafa779d128bb36912bf dt-bindings: dma: mediatek,uart-dma: Support all SoC generations
ff81a68a87b1dbf5c1b819f240f83715c701ef0d dmaengine: mediatek: uart-apdma: Get addressing bits from match data
58ab9d7b6651d21e1cff1777529f2d3dd0b4e851 dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
7cb173936858f2278d9cf8b2f5d7d52fd000e54e dmaengine: mediatek: mtk-uart-apdma: Rename support_33bits to support_ext_addr
391e20f21cfdee2f55f2274e83b37c03199062ea dmaengine: mediatek: mtk-uart-apdma: Add support for Dimensity 6300
3587b2b6bf7681835c7c366c6083e2cd9e4b519d dmaengine: mediatek: mtk-uart-apdma: Add support for Dimensity 9200
b729eed5b74eeda36d51d6499f1a06ecc974f31a dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Kaanapali and Glymur SoCs
19fed6ca15c4c41c28059c25f9cc85c0058cc4fd dmaengine: st_fdma: change dreg_line to long
c3af05623e079c2a9a9363386796fdea20defa18 dmaengine: st_fdma: add COMPILE_TEST support
9bd257181fd5c996d922e9991500ad27987cfbf4 dma: dma-axi-dmac: fix SW cyclic transfers
bbcbafb99df41a1d81403eb4f5bb443b38228b57 dma: dma-axi-dmac: fix HW scatter-gather not looking at the queue
b2440442ccb68479fa6d307917419983f3c87e83 dma: dma-axi-dmac: support bigger than 32bits addresses
c23918bedc74a7809e6fa2fd1d09b860625a90b8 dma: dma-axi-dmac: simplify axi_dmac_parse_dt()
0b4f3aeee766fd3cc3bf254a26b9761d9b53818b dt-bindings: dma: Update ADMA bindings for tegra264

--===============0372726061275705203==--
