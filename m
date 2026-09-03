Content-Type: multipart/mixed; boundary="===============3474585157162315331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 03 Sep 2026 17:05:35 -0000
Message-Id: <178845513574.1220837.7153702136505269734@gitolite.kernel.org>

--===============3474585157162315331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: a7df136ec529ee49a789c5029bc37b98b0d4bedd
    log: |
         d1fc569fcbc7be6de06b034cf954a95e30ca1fb2 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
         0294b6dd515256c03ea2dbf508ddd3826d788579 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
         a7df136ec529ee49a789c5029bc37b98b0d4bedd dmaengine: sprd: Fix runtime PM reference leak in probe
         
  - ref: refs/heads/next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 256b61fdc708cfa34a84266a2c9bea64f44c534d
    log: revlist-cee9395acd80-256b61fdc708.txt

--===============3474585157162315331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-256b61fdc708.txt

635e425c0771ec2ba09b0ef69bb9814e2554374e docs: dmaengine: Fix bracket
e99f446c47318f4489eb3a675d53d4047951a6d0 dmaengine: txx9dmac: use devm_platform_ioremap_resource()
62c267ce97444f8a381f2bb3cd5d534eb362c540 dmaengine: fsl_raid: don't invoke client callback under desc_lock
d805aa5b6088b193debabaa80cc0991bfa2bd057 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
68e26bc0b7b26c614639f1d13d160c51ff81799f dmaengine: pl08x: Create debugfs stats file under device folder
fdae0d0f096c92dd05d3722759fd614ea341e0dc dmaengine: at_hdmac: fix sparse '__iomem' cast warning in memset helpers
d2d5b3dbd97e50261c1ad6a5f0eb09963f421848 dmaengine: pl330: Move device specific debugfs file to its directory
be9bb4b4a3c4611ecfbe3d785894a09d331c6f25 dmaengine: imx-sdma: Remove unused imx_dma_is_ipu() inline function
3d2c0d555d34e661d3280f85bf01ec7ed63a8f44 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
00c5236057e36e88d3aca7246dd891cb56b513a7 dmaengine: at_hdmac: Fix use-after-free by proper tasklet cleanup
3d79127509bffc92c9083165ff461de73ec9c568 dmaengine: at_hdmac: Use stored IRQ in error path
b616eb4ef1e9358296a88a2fa7230dcfac52b53e dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
d8dfd04faeb9b49663bd268090df5c7df6bdbae6 dmaengine: img-mdc: Fix runtime PM usage counter leak
a073a5796b3b95062f2c1ecf6ab446cb2596f38e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
25cfbf610a7277e0b08195953fb6aaf8b64cf845 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
3f30db282c28cc35a502aa1cec34fb642854b057 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
584f033c5c7954a412781e9089247cd6f47ae73e dmaengine: zynqmp_dma: Fix stale kerneldoc comments
5089056bf050e3231313d873e0bc1ed0c63e5418 dmaengine: zynqmp_dma: Fix minor whitespace
ce71cd145014d50ce4f9358c23c933b60f205cdd dmaengine: zynqmp_dma: Use of_dma_is_coherent for dma-coherent
fec4a5a61945e641eb9ce89e24598ee19a78cebc dmaengine: zynqmp_dma: Reject zero-length memcpy transfers
868457a86a585d0ff04f03ecca2a5737561f23e7 dmaengine: zynqmp_dma: Remove unused define and duplicate IRQ bit
b16c2ef38cc45fa73a68aefa769c0139f6a53006 dt-bindings: dma: apple,admac: Add M3 generation ADMACs
40c92b5df91f5b4a7bf562a6829f044f1a748375 dmaengine: apple-admac: Add M3 generation ADMACs
110126f425c34a2b189e10e74eec7644e1b47827 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
c791d22ddd7b4940fa3c211b5ee7c5d4ce2d1dc3 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
5af3ac5de34f9f7a4ae81c690d8dea5dcb523ab0 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
37c44606eaac6f600fe2c602372bb02ef5ec0c53 dmaengine: xilinx_dma: Extend metadata handling for AXI DMA and MCDMA
d264343b5c1bd005f9b0f30692548786a7049a39 dmaengine: dw-edma: Add dw_edma_core_ll_cur_idx() to get current LL entry index
e9a0a18e139866ef9a0a92ddf9149a0f59eeb473 dmaengine: dw-edma: Add dw_edma_core_ll_clear() to clear LL control-word
20da0bec453df65473a651a0787878e10132a1c4 dmaengine: dw-edma: Factor out linked-list transfer start
834fd098070929899920a947fd5dba295433d41f dmaengine: dw-edma: Make DMA link list work as a circular buffer
c7db522c2d1c55ac26b2016628f1a8f39198c972 dmaengine: dw-edma: Move callback result helper before LL helpers
1498754a33b68a2aa11e14ee5df83acc3c084f9a dmaengine: dw-edma: Dispatch DONE interrupts by channel request
a8ac669fb01af5503a1defaf3552be5e1d3cf381 dmaengine: dw-edma: Centralize LL doorbell decisions
0771294b6e855d76cd04f048c38cea87b4202b49 dmaengine: dw-edma: Prepare LL progress event handling
31982eb666e96f88e44fae8c8e91bc97f86a97f7 dmaengine: dw-edma: Prepare deferred IRQ reporting for LL events
256b61fdc708cfa34a84266a2c9bea64f44c534d dmaengine: dw-edma: Prepare LL kicks for event serialization

--===============3474585157162315331==--
