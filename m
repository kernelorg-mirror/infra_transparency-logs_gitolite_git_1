Content-Type: multipart/mixed; boundary="===============0496310220165522351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 09 Sep 2026 13:39:57 -0000
Message-Id: <178896119799.3612896.17418240546193274515@gitolite.kernel.org>

--===============0496310220165522351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 4cfa625b60d55b81bc6620113f213349bcc85a4e
    new: a5f8e3471fc20567df888267885dec3eb340eb37
    log: revlist-4cfa625b60d5-a5f8e3471fc2.txt

--===============0496310220165522351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cfa625b60d5-a5f8e3471fc2.txt

f472919f4c0650d7fb22bb230eacaada0c6ee951 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
13f2d32a09609d083ace2d589fbdc68e970ae34c dmaengine: at_hdmac: Fix use-after-free by proper tasklet cleanup
97e1f00b7bca84c0b7094f65533cb353adba66f2 dmaengine: at_hdmac: Use stored IRQ in error path
f10d96b1c549a2f43506e9bf847196839808b8dc dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
4a1a2d8b8529cc569b769b92fcd71c53805cbeb2 dmaengine: img-mdc: Fix runtime PM usage counter leak
f2f44b952ea6e0c600e92ea21fcaa83cafeedf6e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
4ea99b14b3bd955d768666941e2e03ba186b52f5 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0266dac57019201a14a81245d22750ab221d6c66 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
67bb1c0e00cfd6988bad3c29491b753945431e8a dmaengine: zynqmp_dma: Fix stale kerneldoc comments
20070b2161aeddb43e9985f31b2cbc2d83ac7aed dmaengine: zynqmp_dma: Fix minor whitespace
bff5f96e79333f129b9ce1e177eb89e9a738a7fc dmaengine: zynqmp_dma: Use of_dma_is_coherent for dma-coherent
cc38c812cb819257d37bfc28de613ce8fced3ca7 dmaengine: zynqmp_dma: Reject zero-length memcpy transfers
9267063f03b95d2686760ec1b018cca061dae297 dmaengine: zynqmp_dma: Remove unused define and duplicate IRQ bit
d246fbf92ee22b84f13a339e629ad1dd7ad12f59 dt-bindings: dma: apple,admac: Add M3 generation ADMACs
a1e078d3fca512fd77a531a1dfbcf5bf783e1ea5 dmaengine: apple-admac: Add M3 generation ADMACs
c843417e6d6b55e24318e2edf405566e70786d3b dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
b70ab341088b2114dcbc7be868588f3e97893e6a dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
5b585cc8778185ae7a7c9903f8cd70d562b91282 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
5f677afc9567f311f34517560d0115cd956b2942 dmaengine: xilinx_dma: Extend metadata handling for AXI DMA and MCDMA
bde5395c8f3f030c9b257355a022f30b5f464d6d dmaengine: dw-edma: Add dw_edma_core_ll_cur_idx() to get current LL entry index
3d50c87cead7c0181a6c766c1434036715d87efa dmaengine: dw-edma: Add dw_edma_core_ll_clear() to clear LL control-word
770792d7b8ef767a389fc386d7f0103828b34be4 dmaengine: dw-edma: Factor out linked-list transfer start
db79c4e264ef03beb5bd74a506d414fe11384643 dmaengine: dw-edma: Make DMA link list work as a circular buffer
9a8d4965cd9f4fe736cdf1f2c35f802ef36125f5 dmaengine: dw-edma: Move callback result helper before LL helpers
8d249a120ce615804edab065ef4d157dbc92125f dmaengine: dw-edma: Dispatch DONE interrupts by channel request
080b8cfa01bc86e5c601ff625a34bec30cf08156 dmaengine: dw-edma: Centralize LL doorbell decisions
33ea2d4e681f31c736d272eaab0695afc8664b4b dmaengine: dw-edma: Prepare LL progress event handling
1f59dfa4c3344a9707115cf63bca647549c83dfd dmaengine: dw-edma: Prepare deferred IRQ reporting for LL events
65d40a9edef128d35006b5167fc26f99689b19ed dmaengine: dw-edma: Prepare LL kicks for event serialization
08f04d5ab868bc28d3115f7406499e8e5d1d1765 dmaengine: zynqmp_dma: drop redundant label
58a66a560aa1937ac7bd415d86acba42bf1eb4a0 dt-bindings: dma: snps,dw-axi-dmac: Add UltraRISC DP1000 compatible
6ba190e3b24c5f1b2ae31e7b9db3c7f2e8aacb3a dt-bindings: dma: ti,dma-crossbar: Convert to DT schema
c64189e9772d74e90ae95b293f32c8d50dea1a91 dt-bindings: dma: ti,cppi41: Convert to DT schema
a5f8e3471fc20567df888267885dec3eb340eb37 dmaengine: altera-msgdma: initialize state before requesting IRQ

--===============0496310220165522351==--
