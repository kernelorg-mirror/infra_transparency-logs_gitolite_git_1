Content-Type: multipart/mixed; boundary="===============6740831979188035490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Mon, 05 Oct 2026 22:39:12 -0000
Message-Id: <179123995210.1159451.11995844804441681064@gitolite.kernel.org>

--===============6740831979188035490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/dma40-fixes
    old: 2e3c7366d4a76ca2be3458b3d8063b2c2f43dadd
    new: e405319f7b13981672262a4c5b43406325012240
    log: revlist-2e3c7366d4a7-e405319f7b13.txt

--===============6740831979188035490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3c7366d4a7-e405319f7b13.txt

635e425c0771ec2ba09b0ef69bb9814e2554374e docs: dmaengine: Fix bracket
e99f446c47318f4489eb3a675d53d4047951a6d0 dmaengine: txx9dmac: use devm_platform_ioremap_resource()
62c267ce97444f8a381f2bb3cd5d534eb362c540 dmaengine: fsl_raid: don't invoke client callback under desc_lock
d805aa5b6088b193debabaa80cc0991bfa2bd057 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
68e26bc0b7b26c614639f1d13d160c51ff81799f dmaengine: pl08x: Create debugfs stats file under device folder
fdae0d0f096c92dd05d3722759fd614ea341e0dc dmaengine: at_hdmac: fix sparse '__iomem' cast warning in memset helpers
d2d5b3dbd97e50261c1ad6a5f0eb09963f421848 dmaengine: pl330: Move device specific debugfs file to its directory
be9bb4b4a3c4611ecfbe3d785894a09d331c6f25 dmaengine: imx-sdma: Remove unused imx_dma_is_ipu() inline function
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
140ebb6d10559a7d2d0c597926f1bfacf03c9f29 dmaengine: bestcomm: set bcom_eng to NULL on probe failure
152fd3f4a2456221abb5b07e1682ca8a0b7798bb dmaengine: bestcomm: gen_bd: split struct bcom_psc_params from array definition
bf27ec04a888d4f1301a8da040719f2c332da681 dmaengine: loongson: loongson2-apb-cmc: Fix signedness bug in irq handling
d09cd5e8bbc98969b5333015b45c525078ac0f6f dmaengine: sprd: use clk_bulk API to fix clock imbalance
dd27c3f4d6108556b74b5f3f4d1d885269e7ffa3 dmaengine: qcom: gpi: Fix resource leaks as part of channel clean up
26d48e9fb6997f4026dd86daecf8d2c12258f698 dmaengine: fsl_raid: zero CF descriptor pool allocations
0d59891c42e11c3840276d8a632dbc355d6ddc4f dmaengine: dw-axi-dmac: Fix AXI burst length encoding
e6b49f8016ee8b642e8e495d1704342ee0b35d72 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
2a9013c20c46216b92ff09e2283b5244a91c59da dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
a72f75e1f5552df8765920b678a9037b7f31a91c dmaengine: dw-axi-dmac: Use bitfield helpers for registers
d882935a2ca4457f6f446b02d7d08134cd9d4582 dmaengine: at_hdmac: use devm_clk_get_enabled()
db1a748a3509da959c547689af40e8a064a19c6b dmaengine: bestcomm: ata: drop unused local variable 'inc'
5d5f4b3407d6ec86e76d094c332301135f493636 dmaengine: mv_xor: return descriptor to free pool on io_win failure
62fb4a3a59223abb4d7baa3e088169767a28d551 dmaengine: dw-edma: Enable Chan Separation via VSEC
ff4dc66e80d2c31138a9ca31f1a4340dc4919d50 dmaengine: dw-edma: Add changes to support Channel Separation
75d8640d7f5f89d1a1c39ccb72166ada95fb38d2 dmaengine: vchan: add vchan_chan_name() to get channel device name
76574306c1ac38137683c69407f0e7810f407e4d dmaengine: use dma_chan_name() helper to get per-channel device name
3b97a3ec420542591c10db8600cf481f1038a011 dmaengine: add (dmaengine|vchan)_chan_dev() helper
6ad1b49cc30dc9bc7c06dd44241e61fe6f82c0b8 dmaengine: add union chan_dev for dma_chan::dev for clarity
bcb4d469b19d53dc21e4a1da12d4438e7489e150 dmaengine: mv_xor: kill tasklet on channel add error path
8b641810905cba4eb200d72adde386bca380c0df dmaengine: fsl_raid: byte-swap cdb32 when programming CDBs
eb18901d481971c4ee938f59b0256ee8f02e0ce7 dmaengine: fsldma: fix kernel-doc param names to match function signatures
32ac4723e5526c44e5a1f3b1586578c17647f2ef dmaengine: fsldma: kill tasklet before removing channel
bfd958664fccd794377a8adb74b492498c824643 dmaengine: fsl-edma: check channel acquisition before use
0838d7cfa42536d2cdeb90074417fae33a2585a6 dmaengine: fsldma: convert to platform_get_irq_optional()
1ff9bed1b5547259f67e58b03a83eda934d78735 dmaengine: bestcomm: make gen_bd init helpers static
a8d1f582fae8231bd0cf66164ef140cd410382d4 dmaengine: bestcomm: gen_bd: fix out-of-bounds access in PSC parameter lookup
0a8dda0a15d3926422d286567f945a05328a4ac6 dmaengine: bestcomm: use devm_platform_get_and_ioremap_resource() to simplify code
6c0a5a1fb1668b5fa9f9c9c302f5235d131f2ed5 dt-bindings: dma: mediatek,uart-dma: add mt6572
3b18c8e460760a7993c54f9d591b1b758349b1b3 dmaengine: sun6i-dma: Refactor to support A733 interrupt and register handling
4ec2d7bbbf2c79a63469b4a027cd522abdbfb2f9 dmaengine: sun6i-dma: Support variable address widths using masks
9ab1198158a5e6b1d24677970cdd30aba2d39d37 dmaengine: sun6i-dma: Add num_channels_per_reg for flexible interrupt mapping
714f0410eaf057b3fe19e4b9c9028406e38a29d0 dt-bindings: dmaengine: sun50i-a64-dma: Add allwinner,sun60i-a733-dma compatible string
779867c3a5309561e056f9c3c55e5d1dcc7717c9 dmaengine: sun6i-dma: Implement support for Allwinner A733 DMA controller
3cee6f79553202d7d3954555560ac38d719344b8 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
f9587f7906ffca0d6bbee01a887079274adf3269 dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Maili
bdfd76514bd11301f4e67d150485ab696c26d83d dmaengine: switchtec-dma: fix double-free in switchtec_dma_free_desc()
1188942d6160b9f799af297bdb5d7812cd7fde6d dmaengine: switchtec-dma: fix resource leak in alloc_chan_resources
fd39726ab7096840cc9c9dea6dfba23834fc81f0 dmaengine: switchtec-dma: fix channel leak on registration failure
50bf400915d308b80729bae8c6c85f001d7b7295 dmaengine: switchtec-dma: make switchtec_dma_chans_release() void
268f9159ebf38a7ed134e5008e705d8ff99e1c20 dmaengine: switchtec-dma: fix chan_status_irq cleanup on create() error
5b4c561554b2f802a4e3db539ba2c586b72b7721 dmaengine: switchtec-dma: disable channels before freeing on registration failure
9f744689c49defa61238836829202d1473da2ea5 dmaengine: switchtec-dma: fix use-after-free of swdma_dev in remove()
10d34fbca6e09a6a18d64fa3ebaa3db9f27fc1a6 dmaengine: ioat: disable relaxed ordering before registering the device
c691357acf76037b8a58ee4eb0ae07cd708a8ba1 dmaengine: ioat: use sysfs_emit() in per-channel sysfs show()
f3017892457d8bb664ea4b912910dc254e2dd825 dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
9d79e5efaf7b908fd3eea1a6afb34fc06dfa1d7e dt-bindings: dma: Add Amlogic A9 SoC DMA
b84b5197e344e2d378a9edf5d782b6fbddff8d06 dmaengine: amlogic: Add general DMA driver for A9
a5b2763df36b5c8ca0927f24ee97d9617e4eb6eb MAINTAINERS: Add an entry for Amlogic DMA driver
4bbfc1d7e56134336dd1f792f51ee88a600a27ad dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
7b6aa7904aae77275e4e8e8c69ce8826dc301fa8 dmaengine: ppc4xx: change to %zu format specifiers for size_t arguments
f54701da5c0562cefadc8b638c3c141111c10579 dmaengine: Allow drivers to assign static channel IDs
9d31ad3b331d5d78bd6a247a9d35f35a6a9bbd59 dmaengine: dw-edma: Configure remote interrupt routing
742c2a8041e8c23ec4ac6688284ac12c623df1cc dmaengine: dw-edma: Account for the MSI vector offset
ef399305a5bf64231059c63a53f3384eb59c2458 docs: dmaengine: document ownership of the descriptor flags field
e2174129ddb293552ab7832439606848348f0370 dmaengine: fsl-edma: Implement device_prep_peripheral_dma_vec
2c9f5e95f41898b506b132d7698d270ed6a13583 dmaengine: fsl-edma: Support dynamic scatter/gather chaining
6b0089d88669c87d69df6fa118c198024494a033 dt-bindings: dma: Convert hisilicon,k3-dma-1.0 to DT schema
5014a84aa577922593072719c048d526e5a37bf2 dt-bindings: dma: qcom,gpi: Document the Nord GPI DMA engine
3a03a5866e82027c0fa96f6208721397e5a6ff78 dmaengine: dw: use designated initializers for acpi_device_id
b37c93bc1cfd0f5fb898b7943bd0c1797341a41d dmaengine: loongson: use named initializers for acpi_device_id
db09763394959442d91d86840717412073c41abc dmaengine: qcom: use named initializers for acpi_device_id
b2c203a5878b0d3f95e4802fa01e320d317b82cf dmaengine: xgene-dma: use named initializers for acpi_device_id
57946765c242005bdb16d17944c27662c8c5b013 dmaengine: bestcomm: Enable compile testing
9db8e502b34bc1df8078abd0169a4fa0624de3bb dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
11101a8e3e42273a5910a149f6324040b88f4747 dmaengine: ste_dma40: Fix physical cyclic capability
c80edceff29ee212987c2d2c851b2cb2eb4b477a dmaengine: ste_dma40: Fix cyclic transfer residue
db28400d92cd97005065dad230b8a5d72ab121cb dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8175ead5727173d4b96d1e830e696765d75ade71 dmaengine: ste_dma40: Fix failed start cleanup
c6809b381e34f8966cc3d9e5d7d658775a408f83 dmaengine: ste_dma40: Fix probe runtime PM disable
12787e3f2f93f3af59769b08ee4fcb044531120b dmaengine: ste_dma40: Check runtime PM in IRQ
55a35231b8ced2250a7743ec350a9566d553780e dmaengine: ste_dma40: Handle runtime PM resume errors
b96967644c524d34b2fdd2e58c31e7b36e3469e6 dmaengine: ste_dma40: Return IRQ_NONE when no interrupt is pending
ffd583a734dc4bdafb9e18d9aa48b6efafd1a628 dmaengine: ste_dma40: Init hardware before registration
7ca608cf6b842685bbbe131d4f7d638f7cdc2b5d dmaengine: ste_dma40: Fix probe IRQ leak
f71ef686f913c8e9771a54466a76d653b83cd3dd dmaengine: ste_dma40: Fix DMA registration unwind
7d4dc355c574d414d2402ac481a2fc4ee51e2771 dmaengine: ste_dma40: Fix LCLA allocation order
750dfcdb7a406bdd52d604099a631bbe96ddda91 dmaengine: ste_dma40: Fix probe LCLA free
9a3762b470421658214baeb6cce3eed7344bb435 dmaengine: ste_dma40: Put the LCPA SRAM node
f2baf04a695de4f952513cb00ccf0338c6db2e00 dmaengine: ste_dma40: Fix memcpy channel parsing
c96e9f056095825b5f8d4a11f4107fc174892f92 dmaengine: ste_dma40: Validate disabled channel indexes
9f1064ebe17cf3ab65ac6eb166398e02678aea33 dmaengine: ste_dma40: Validate DMA specifier length
77ebc64f40717b8501793b5f5ee717a141e62e8e dmaengine: ste_dma40: Reject direction changes after allocation
57938e0c2a24f9f792fe9f611391ef6b58d1aa21 dmaengine: ste_dma40: Fix logical channel bounds check
e66a9dbe04c71249cfb2a544c9c25d1b3b761fba dmaengine: ste_dma40: Fix event group bounds
b36f8fce7314fed53563c60e683ff86deb8a51ae dmaengine: ste_dma40: Fix V4B event group mapping
884e01160bc727509b4fdf04e763a86b936df464 dmaengine: ste_dma40: Validate fixed physical channel indexes
0ac4a90c4805b41013044fdefff051ae59a54302 dmaengine: ste_dma40: Validate memcpy configuration
001c94a2bbdf5f5fbdb8736ba7cde6827b7cb804 dmaengine: ste_dma40: Fix fixed logical channel allocation
e405319f7b13981672262a4c5b43406325012240 dmaengine: ste_dma40: Search all blocks for fixed logical channels

--===============6740831979188035490==--
