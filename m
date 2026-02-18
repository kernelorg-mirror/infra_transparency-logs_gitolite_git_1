Content-Type: multipart/mixed; boundary="===============5988072480635111043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Feb 2026 07:39:05 -0000
Message-Id: <177140034544.1725057.10744016609568397284@gitolite.kernel.org>

--===============5988072480635111043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: dc7a049aed8cbd69a86404aefbd2678aac19e7b2
    new: 37377960acd1599922e985406c37c40a1d3c25dc
    log: |
         a40a8f71a9bb9f524d2de201ede39547f9440017 Merge branch into tip/master: 'irq/urgent'
         27788b9eacbaa73a4dd59a0a0e7697d897f5135b Merge branch into tip/master: 'timers/urgent'
         90340da0cfff6ae71a2edbd373990f78715989d9 Merge branch into tip/master: 'core/debugobjects'
         37377960acd1599922e985406c37c40a1d3c25dc Merge branch into tip/master: 'locking/futex'
         
  - ref: refs/heads/tip/urgent
    old: 5ff64e00429e6b0558c9df8e8117621ae5b83b01
    new: 27788b9eacbaa73a4dd59a0a0e7697d897f5135b
    log: revlist-5ff64e00429e-27788b9eacba.txt

--===============5988072480635111043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff64e00429e-27788b9eacba.txt

f87e5575a6bd1925cd55f500b61b661724372e5f soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
82ab754d102273f4c974a285aa8025bed7521b15 soundwire: qcom: Use guard to avoid mixing cleanup and goto
59946373755d71dbd7614ba235e0093159f80b69 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
f9ef8dedee34e2d7828d5a6a0643cd969aaa8437 dmaengine: dw-edma: Fix confusing cleanup.h syntax
892f2bb487916cb15432912cd6aae445ab2f48f0 dmaengine: qcom: bam_dma: order includes alphabetically
20f581834aacd743b3d95bbbb37a802d14cf3690 dmaengine: qcom: bam_dma: use lock guards
f94163e950c9568fe2d2d88317d9602ce021e646 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
08be54a9e56f9523b50d1923a94a48ef5890c0bc docs: dmaengine: add explanation for phys field in dma_async_tx_descriptor structure
bbfb8677d31a78a898c8d02e3ca58790b89a6dda dmaengine: pl08x: Fix a spelling mistake
0d41ed4ea496fabbb4dc21171e32d9a924c2a661 dmaengine: stm32-dma3: use module_platform_driver
d26eb4a75a4a2bbf27305e62ad82cedf5f8c577c dmaengine: stm32-dma3: introduce channel semaphore helpers
dea737e31c2c62df5a45871bfb4ceb90a112dbd8 dmaengine: stm32-dma3: restore channel semaphore status after suspend
8be4f3cbe263d22053d7afea4efee2e7178eee21 dmaengine: stm32-dma3: introduce ddata2dev helper
c381f1a38a4c7542cc6ec049d4dcff90a9423e89 dmaengine: ti: k3-udma: enable compile testing
bce33c132a2061c9a7958474c3e2d030c22664de dmaengine: at_xdmac: Remove redundant pm_runtime_mark_last_busy() calls
5f6f0cad6d2d599b765d572216a290e48bfdcb5f dmaengine: pl330: Remove redundant pm_runtime_mark_last_busy() calls
01f2bcf06d7e0e3c4badd03c030cf634ca10a172 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
35d522a9612f5ba83192416521725acede02c28f dmaengine: ti: Remove redundant pm_runtime_mark_last_busy() calls
3b81235280026c551660c6374ede9599fc82f617 dmaengine: zynqmp_dma: Remove redundant pm_runtime_mark_last_busy() calls
f5a4aa643ee968137eea902aa321c58c14c256c7 dmaengine: dw_edma: correct kernel-doc warnings in <linux/dma/edma.h>
de4761fb57f6a71eeb5a4c1167ae3606b08d8f59 dmaengine: shdma: correct most kernel-doc issues in shdma-base.h
1732053c8a6b360e2d5afb1b34fe9779398b072c fs: ntfs3: check return value of indx_find to avoid infinite loop
f223ebffa185cc8da934333c5a31ff2d4f992dc9 fs/ntfs3: Initialize new folios before use
fac760f52467435bca12a796277bca2aba7ca416 fs/ntfs3: Use wait_on_buffer() directly
4b90f16e4bb5607fb35e7802eb67874038da4640 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
06909b2549d631a47fcda249d34be26f7ca1711d fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
4248f563f0b76f3fb74b2a28ee068bf66fcbbedf fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
989e29450efaf4983c66b7a628f2ffc03b6d02e8 fs/ntfs3: improve readahead for bitmap initialization and large directory scans
dffc7f2f177b7f1ca52067dc23d0304d7a25d45c fs/ntfs3: allow readdir() to finish after directory mutations without rewinddir()
f7edab0cee03a1cbe0e55a7bcab8d2d8b6b74278 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
478f3890709a092a97a0218f61af19ac9b725573 soundwire: Make remove function return no value
866160a51f5586d53e17ceab36029c8805ffea28 soundwire: Use bus methods for .probe(), .remove() and .shutdown()
ef8405a4f8ca9b15743d024ce00b99480ce173ea dt-bindings: soundwire: qcom: Add SoundWire v2.2.0 compatible
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
8a203b0571d0a28e227dff7ab81e64cd7aa18e17 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
8bb108e4f6747dcea590710c4b6f95eebf4a04d6 phy: freescale: Discard pm_runtime_put() return value
455bf7d9256495e09fd3fd4a4e8a41e727f1043b phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
caad07ae07e3fb173e804abdd53fb96aa7186830 phy: core: Discard pm_runtime_put() return values
c9d03933ea161a5543e15857ee519c60ec04fe9b phy: fsl-imx8mq-usb: change ssc_range value for i.MX8MQ
f2daf0c67a1767ff6536aa3e96599afb42ca42e7 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
3be8131ee936abb6ff56ca9ec9d38c911251410b phy: rockchip: samsung-hdptx: Cleanup TMDS PLL config table
65790df6dcd2f41fab2288ed3d2c3bca00d8dfd4 dt-bindings: phy: mediatek,hdmi-phy: Fix clock output names for MT8195
6226f616c8e9ac30c294b86ff59e3a9566e2a8d0 dt-bindings: phy: mediatek,hdmi-phy: Add support for MT8188 SoC
ff89cea2385b6236790f3be2727d9ae527daf4a0 dt-bindings: phy: mediatek,hdmi-phy: Document extra clocks for MT8195
f6194de7df023ecfd5156caf8e2762487be07ef7 dt-bindings: phy: spacemit: Add SpacemiT PCIe/combo PHY
326a278a3682d390269699f68e597b5ef5a57d26 dt-bindings: phy: spacemit: Introduce PCIe PHY
57e920b92724dd568526990c04e79ed54241c5fc phy: spacemit: Introduce PCIe/combo PHY
4968df19d5dcb22fa2b797b64eb3c2880a239e12 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Kaanapali compatible
5359da47e066edb3fcd36c7349726913ee8628f2 phy: qcom-qmp: qserdes-txrx: Add complete QMP PCIe PHY v8 register offsets
ecc12453c8b1aabdedcd663b7e0587f372a2a90d phy: qcom-qmp: pcs-pcie: Add v8 register offsets
ba13ff85d3cfb92bd0502a8f93366ddbb5d91105 phy: qcom-qmp: qserdes-com: Add some more v8 register offsets
e5b4d5935f758c6d685c624343d7615d76bdc931 phy: qcom: qmp-pcie: add QMP PCIe PHY tables for Kaanapali
346ba84646355d651bb301f66137ad4418381a8e phy: qcom-qmp-usb: Set regulator load before enabling
5442f9fd8814932e42602670bd013fcbc10a6906 dt-bindings: phy: ti,tcan104x-can: Document TI TCAN1046
53f6240e88c9e8715e09fc19942f13450db4cb33 phy: ti: phy-j721e-wiz: restore mux selection during resume
434e1a0ee145d0389b192252be4c993f86cf1134 phy: cadence-torrent: restore parent clock for refclk during resume
70f12a4cc6a04869b2185be999e3849a6c17439f dt-bindings: phy: Add QMP USB3+DP PHY for QCS615
9f5f6083b3bd74c7d25737241e32821adb294e14 phy: qcom: qmp-usbc: Rename USB-specific ops to prepare for DP support
0599a4b9ee13b10820fa71f058bef8cc6f06b0b6 phy: qcom: qmp-usbc: Add DP-related fields for USB/DP switchable PHY
3b19374825676e0b548b808772f5ecbe8af4f9da phy: qcom: qmp-usbc: Add regulator init_load support
5b2dd08459ad1f61dc7037032a5230c0efd9d797 phy: qcom: qmp-usbc: Move reset config into PHY cfg
049e708e7705534a9992b24c5090d133c8efbca6 phy: qcom: qmp-usbc: add DP link and vco_div clocks for DP PHY
cb2255822509c9dcdd1fad0cd167032dee7dc6c1 phy: qcom: qmp-usbc: Move USB-only init to usb_power_on
9ab26cb7e652f3cdfb3d59fb42907c0229f2a93f phy: qcom: qmp-usbc: Add TCSR parsing and PHY mode setting
f3198fde573be23de1a8196bc5ebb0abe9c7e02f phy: qcom: qmp-usbc: Add DP PHY ops for USB/DP switchable Type-C PHYs
8e7670f7465d46bfa72980b310d39491a3a944d6 phy: qcom: qmp-usbc: Add USB/DP exclude handling
c1282d5f85857d72cf947add3f14240fd82da261 phy: qcom: qmp: Add DP v2 PHY register definitions
81791c45c8e0eaeba9a40927eecd082a8500f709 phy: qcom: qmp-usbc: Add QCS615 USB/DP PHY config and DP mode support
a722de305eacb382a5d306f9f8e502f81bab682d soc: apple: Add hardware tunable support
c1538b87caef6b2783502c820457be092a7266be dt-bindings: phy: Add Apple Type-C PHY
8e98ca1e74db2ae051c9b545d42b879efa5a2f6c phy: apple: Add Apple Type-C PHY
28810c0dfe8aa82e6514858bdcd7a83f0848e90a dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 HS phy compatible
031314bd37cb6ce352b1300ffd4e07a7bebce1ef phy: exynos5-usbdrd: support HS phy for ExynosAutov920
fc58d4628396e4ae2791ff2396793d04940348e1 dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 combo hsphy
22a401c9a2e1e27a136088e4291bec49869cecf5 phy: exynos5-usbdrd: support HS combo phy for ExynosAutov920
05681c9c7e59c164d7e1fc34696f3130d088bc64 dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 combo ssphy
2fdfc1bb752e393561cf532f5d54607d70e464bc phy: exynos5-usbdrd: support SS combo phy for ExynosAutov920
bd2f0117c2a1310dc6ea4eed8087eb2c6c03fe78 dt-bindings: phy: lynx-28g: permit lane OF PHY providers
a125feee0774e13914601dd6b39c73a27265f7d4 phy: lynx-28g: refactor lane probing to lynx_28g_probe_lane()
7df7d58abbd60902751381dcd891a55c8228c523 phy: lynx-28g: support individual lanes as OF PHY providers
2da0b2214f511744a967d370447bb9d511bf1348 phy: lynx-28g: avoid memsetting lane already allocated with kzalloc()
13a5f7e3fd6dbc49adb950592ba7d76f1211105d phy: lynx-28g: remove LYNX_28G_ prefix from register names
6e3d3e8783ae41a7a678093591a2d93044b94ac0 phy: lynx-28g: don't concatenate lynx_28g_lane_rmw() argument "reg" with "val" and "mask"
3b84377c2a31cf35d33da55c6868281aa3aff71a phy: lynx-28g: use FIELD_GET() and FIELD_PREP()
90d985a0eb33c92aa83a086bd934d885e2f4fd5b phy: lynx-28g: convert iowrite32() calls with magic values to macros
6af3b6d365579a0b62d24e687f6d55d17f118172 phy: lynx-28g: restructure protocol configuration register accesses
444bb9a7b3ef07ecb96ca7ae30a6c9daaf865de8 phy: lynx-28g: make lynx_28g_set_lane_mode() more systematic
6a1ae51896284de1a2387aaf2281ac01015277b5 phy: lynx-28g: refactor lane->interface to lane->mode
55ce1d64aa51baecdd26d56e3efb250c9671e988 phy: lynx-28g: distinguish between 10GBASE-R and USXGMII
055d08beea2c1a1d0f4eccabbcf570009969e3ce phy: lynx-28g: configure more equalization params for 1GbE and 10GbE
04dceaa3c97d3cdc51e1d78dce32ed7388872d07 phy: lynx-28g: use "dev" argument more in lynx_28g_probe()
aecea96492f52364f852248055921c1b3aacbc91 phy: lynx-28g: improve lynx_28g_probe() sequence
2fe80ea29f46332eaf76d8435326e68197bcc9bb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Glymur compatible
1c0b4539fc6d7cbe352cc12deef8a21d655f9804 dt-bindings: phy: qcom,qmp-usb: Add Glymur USB UNI PHY compatible
0278bbd30f7c326740fdcbc3039ce42d7d921cf8 dt-bindings: phy: qcom-m31-eusb2: Add Glymur compatible
18da99126ebce8d8ebc1ee0b84fe983faa138451 dt-bindings: phy: qcom,snps-eusb2-repeater: Add SMB2370 compatible
851dd2c9e91f2da1a60050265507a11aa24c767c phy: qualcomm: eusb2-repeater: Add SMB2370 eUSB2 repeater support
7dbba9fb560f35bdf1eb44035f793e3b7f2cdcdb phy: qualcomm: qmp-usb: Add support for Glymur USB UNI PHY
c9543cca9417d83f8ca6a8ce0a5279a3fba7a02b phy: qualcomm: Update the QMP clamp register for V6
5b289913959b9bc93bab9e0beeab269c33c969b7 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
d10736db98d25c97bdffacaca69ae0a8d7ca64e3 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
23c3373af05a3ec268acb02ffe962ac6882c673a phy: rockchip: naneng-combphy: use existing DT property check for rk3528
14fd381b632881a8e33108614e71ec253048629b dt-bindings: phy: samsung,ufs-phy: add power-domains
652a5a9c3f5333fe9f0c43bfd562494464bbc74e dt-bindings: phy: samsung,usb3-drd-phy: add power-domains
a590c0f935349b9f3ae72d9fdec002689915519d dt-bindings: phy: qcom,snps-eusb2-repeater: Add squelch param update
5c87da0308f9395700fd3072fcc45b43234366fb phy: qualcomm: phy-qcom-eusb2-repeater: Add squelch detect param update
efc389fa00d1b93df8f95974c4f8c11da63671da phy: freescale: phy-fsl-samsung-hdmi: convert from round_rate() to determine_rate()
ebed08490d667141085ed873309aec5806dbb3a9 phy: mediatek: phy-mtk-hdmi-mt2701: convert from round_rate() to determine_rate()
be4267241c196745e1f649afb7d232fe4440073a phy: mediatek: phy-mtk-hdmi-mt8173: convert from round_rate() to determine_rate()
7a4ce5a9b674654ab04961a9ea03d15d71edb2a9 phy: mediatek: phy-mtk-hdmi-mt8195: convert from round_rate() to determine_rate()
8e6bb53203d5c0a0cbc4f5cd90d8b2c6f20818ba phy: mediatek: phy-mtk-mipi-dsi-mt8173: convert from round_rate() to determine_rate()
0484168a352f0f75a82d9917df4b23f5466726b7 phy: mediatek: phy-mtk-mipi-dsi-mt8183: convert from round_rate() to determine_rate()
2f7870297ae073b0fd6e1f875a9b84c5de0dea00 phy: rockchip: phy-rockchip-inno-hdmi: convert from round_rate() to determine_rate()
3d4ffdfcf108e73b7c5bf07e0358d0fe8fac28d4 phy: rockchip: phy-rockchip-samsung-hdptx: convert from round_rate() to determine_rate()
27287e3b52b5954b73203d32ee76ffd5f53f5074 phy: ti: phy-j721e-wiz: convert from round_rate() to determine_rate()
dcd9d6a47199565d83d61a11bbf91fa2ade4d676 fs/ntfs3: fsync files by syncing parent inodes
3a6aba7f3cf2b46816e08548c254d98de9c74eba fs/ntfs3: drop preallocated clusters for sparse and compressed files
576248a34b927e93b2fd3fff7df735ba73ad7d01 fs/ntfs3: handle attr_set_size() errors when truncating files
356fa248168be90109b66f32a61b8eaedc98424a fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
c61326967728392931f8a2240cb2cf4c81b523c1 fs/ntfs3: implement llseek SEEK_DATA/SEEK_HOLE by scanning data runs
e37a75bb866c29da954b51d0dd7670406246d9ee fs/ntfs3: fix deadlock in ni_read_folio_cmpr
099ef9ab9203dff327f2d61e44773f9acbc01f13 fs/ntfs3: implement iomap-based file operations
8df20813eb01fe29b4507fd470d73675bda3e1dd phy: Kconfig: spacemit: add COMMON_CLK dependency
dc3a6a942e9ee3f18560bfcb16c06bb94f37fabf soundwire: intel_ace2x: add SND_HDA_CORE dependency
0287c960b15f27498d85cadf584bb59301ea2382 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
6c1cdea6bafea96a818181e1289e22fbdc09f1d3 phy: adjust function name reference
5068c09db5c9ccd47f531bd3ff7f9fe50400fa13 phy: renesas: phy-rcar-gen2: fix typo in function name reference
61b84d5b20af2a4c9944972202c1386026598928 dt-bindings: phy: spacemit: add K1 USB2 PHY
fe4bc1a08638309b6be1af37210930b856908eb7 phy: spacemit: support K1 USB2.0 PHY controller
943dbe1470529d7191dccdb56ee0bff83d3606c5 phy: rockchip: usb: Simplify with scoped for each OF child loop
175b46f31fe60d7772fae19f731f282327cb333f phy: core: Simplify with scoped for each OF child loop
b64b32791fb557f922beebddf74c47baf338cef0 phy: renesas: rcar-gen2: Simplify with scoped for each OF child loop
25671c37821006392ff8c66e980475747bee4cde dt-bindings: phy: sc8280xp-qmp-pcie: Document Glymur PCIe Gen4 2-lanes PHY
085ba7c91df34e05366f9fecc9fa7a037598c30e phy: qcom: qmp-pcie: Add support for Glymur PCIe Gen4x2 PHY
6b99eeacf6abb1ff2d6463c84e490343f39cf11a dt-bindings: phy: qcom-edp: Add missing clock for X Elite
7d51b709262c5aa31d2b9cd31444112c1b2dae03 phy: qcom: edp: Make the number of clocks flexible
8f97b9b34f0d26339e8b0d26c2f466eeb188939b dt-bindings: phy: Add DP PHY compatible for Glymur
2d472a675ced00397440caed78168db5fdecf3a3 phy: qcom: edp: Fix the DP_PHY_AUX_CFG registers count
212cdedcac11c411d0e7c277e1cdcac5f1a20ba2 phy: qcom-qmp: qserdes-com: Add v8 DP-specific qserdes register offsets
add66a6673bc4aacd0ef0f3c4a51271501770b17 phy: qcom: edp: Add Glymur platform support
99e0728b38da1ee343bd3b57bda72c404c693c45 dt-bindings: dma: pl08x: Do not use plural form of a proper noun PrimeCell
0a6946644f0d1151d31212820497e1a49fe1a0a6 dt-bindings: dma: snps,dw-axi-dmac: Add compatible string for Agilex5
c47422f4d0a26b25ff59709921eaaf8f916eec7d dt-bindings: dma: atmel: add microchip,lan9691-dma
d3824968dbd9056844bbd5041020a3e28c748558 dmaengine: at_xdmac: get the number of DMA channels from device tree
8049f77fd820f47a2727c805de629a7433538eab dmaengine: pl08x: Fix comment stating the difference between PL080 and PL081
e0c51fd02f9cfab341907f6764d2f15c134eea55 dmaengine: sh: rz-dmac: Make channel irq local
8308510b93650dcd83a7c6b9753dec1f90ca3e0c dmaengine: idxd: Expose DSA3.0 capabilities through sysfs
fe7b87d908da33326fbf6fe2b3830426432ec66c dmaengine: idxd: Add Max SGL Size Support for DSA3.0
80c70bfb95cdbe0c644070f4ca4754a60f0a4830 scatterlist: introduce sg_nents_for_dma() helper
47f5cb7878cc62ed95981c5d02862b253eddb590 dmaengine: altera-msgdma: use sg_nents_for_dma() helper
024ae9d3092c425f3ea6eae92086a2001ca2e0c7 dmaengine: axi-dmac: use sg_nents_for_dma() helper
39110c68500a149664bafb0c174baef0d42e2129 dmaengine: bcm2835-dma: use sg_nents_for_dma() helper
5d6ceb254fa9ac1f50932c42a0a9a8bedaa3190d dmaengine: dw-axi-dmac: use sg_nents_for_dma() helper
3fc49d21f3a46866724ff8ef8a79c6e2cd9d7676 dmaengine: k3dma: use sg_nents_for_dma() helper
f9b0274f53a2d464e71f37e8f4d0d0dc41321259 dmaengine: lgm: use sg_nents_for_dma() helper
068942eaa232ba752b744d98ff8ab22b26c8bff4 dmaengine: pxa-dma: use sg_nents_for_dma() helper
425f871d7acdb521d67c2578e6ae688a751d1e80 dmaengine: qcom: adm: use sg_nents_for_dma() helper
107fdf0c4e944030bf544aea98e8ae8537914177 dmaengine: qcom: bam_dma: use sg_nents_for_dma() helper
d7785661010e2fe113aec2500f988a8e73ac3e7b dmaengine: sa11x0: use sg_nents_for_dma() helper
ac326dca6870f0d8e0787e94b1d9c2c91bb358d7 dmaengine: sh: use sg_nents_for_dma() helper
3c8a86ed002ab8fb287ee4ec92f0fd6ac5b291d2 dmaengine: xilinx: xdma: use sg_nents_for_dma() helper
877686f9f42b58b04e4e25d07034bc95cadc20f3 phy: sun4i-usb: replace use of system_wq with system_percpu_wq
ed0a26aa453b6ec7faec32ddb4fb3d4360e1676c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Milos QMP UFS PHY
3554ded4f02aa8e95af66911aa666b2cd192022d phy: qcom-qmp-ufs: Add Milos support
24991bfbbd84d68d5710e1563752047914db941a phy: qcom: qmp-combo: Add polarity inversion support for SAR2130P
a632a2a0db8b4d24076a03889efa25c6058d0746 dt-bindings: phy: Add PHY_TYPE_XAUI definition
02cf3710c55d55d956f080e6610b841e2b6ddca0 phy: cadence-torrent: Add PCIe + XAUI multilink configuration for 100MHz refclk
69efc71162b5742381de29f661c913013b254c2b dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Kaanapali QMP PHY
a6a9aeaba36f42ed6dc4cdb865ae6b7ded4e855b dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Kaanapali
be9d2cf10b46bc2c177aa9cb27b71d665d1e0e7e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add QMP UFS PHY compatible
a699808928937000e550a7cd5355db93ef99e236 Merge tag 'phy_common_properties' into next
70812056fbfb9348788e35b7641ff959b711840e phy: qcom: edp: Fix NULL pointer dereference for phy v6 (x1e80100)
7d55b44e2be1069504e22253d26d08982884f930 phy: apple: atc: Actually check return value of devm_apple_tunable_parse
bc148def8924e43245c353c52ced47079a5026da phy: apple: atc: Reset USB2 PHY during probe as well
f16741314f68091a8edf116ad5c134a72ffab854 phy: socionext: usb2: Simplify with scoped for each OF child loop
876dc58c3fa532e38cd1b287a7b8143a1a4c5dc7 dt-bindings: phy: google: Add Google Tensor G5 USB PHY
cbce66669c82ee9ae0e26523c0fcd3c721fcfe85 phy: Add Google Tensor SoC USB PHY driver
08ce2fee1b869ecbfbd94e0eb2630e52203a2e03 ntfs3: fix circular locking dependency in run_unpack_ex
1dad2fff0261568e7fa6a1760619d88d0ef0aff3 fs/ntfs3: make ntfs_writeback_ops static
27b75ca4e51e3e4554dc85dbf1a0246c66106fd3 fs/ntfs3: prevent infinite loops caused by the next valid being the same
6b3c83df9a0a61eb7a11beb1cef7ae5c2eb3efb6 ntfs3: Refactor duplicate kmemdup pattern in do_action()
ca1ceddfaa99e91da8b7ac24785b27d400b88309 ntfs3: Restore NULL folio initialization in ntfs_writepages()
27ee0869d77b2cb404770ac49bdceae3aedf658b phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
debf8326a435ac746f48173e4742a574810f1ff4 phy: fsl-imx8mq-usb: set platform driver data
05b56ef347495239da896f310c9d613e9bd1a015 phy: fsl-imx8mq-usb: enable RX Termination override
e2ce913452ab56b3330539cc443b97b7ea8c3a1a phy: mvebu-cp110-utmi: fix dr_mode property read from dts
4dd5d4c0361af0a3fd24f45c815996abf4429770 phy: freescale: imx8qm-hsio: fix NULL pointer dereference
41c6cac6decd5123db1da8ca240a9c808b0ae6ce phy: hdmi: Add HDMI 2.1 FRL configuration options
0ef8dd1034e3656e40d020911bb7aa14e7084663 phy: rockchip: samsung-hdptx: Use usleep_range() instead of udelay()
4f310f180373bd0e68311debee7a0dddb14c1656 phy: rockchip: samsung-hdptx: Fix coding style alignment
925f26a4f8c65e5686e1820f0bdc7e0a237edba7 phy: rockchip: samsung-hdptx: Consistently use [rk_]hdptx_[tmds_] prefixes
8e8aa072b19d0d16afbfd690c8e50628176db3ef phy: rockchip: samsung-hdptx: Enable lane output in common helper
df74a964e4354e65fefef60c9c50765ff32cd26e phy: rockchip: samsung-hdptx: Cleanup *_cmn_init_seq lists
3481fc04d969bc1528c2d1f7c02443a9fccf1a83 phy: rockchip: samsung-hdptx: Compute clk rate from PLL config
66d76b6d958d7ca195c8b3f43828b12a206fb731 phy: rockchip: samsung-hdptx: Drop hw_rate driver data
ac079c1207e492924237fdfb12c93664265b2e23 phy: rockchip: samsung-hdptx: Switch to driver specific HDMI config
b14fec4dbda301d61603c047277b4f447837b3e3 phy: rockchip: samsung-hdptx: Extend rk_hdptx_phy_verify_hdmi_config() helper
de5dba83311842cf208735b37bea84073688d470 phy: rockchip: samsung-hdptx: Add HDMI 2.1 FRL support
274038b82f413a754ffc6fbdb771a3ac62d1bb4b dt-bindings: phy: renesas,usb2-phy: Document USB VBUS regulator
cd597ce6460dc01f30f0f4158bbf20624c33c594 dt-bindings: phy: renesas,usb2-phy: Document mux-states property
642c462854bf1f20e4d61a06e880c1b73bf6e542 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3E SoC
d6db3b3af74a26b65d1ec1e86f9738c784e7ae29 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
230c817a1601af3ac2c9fdf3fbde9a3fee6bd26c phy: renesas: rcar-gen3-usb2: Use devm_pm_runtime_enable()
b6d7dd157763e0c8937f60241fb4af9eb546a7fb phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
8bb92fd7a04077925c8330f46a6ab44c80ca59f4 phy: renesas: rcar-gen3-usb2: Use mux-state for phyrst management
b2bc7c44ed1779fc9eaab9a186db0f0d01439622 fs/ntfs3: Fix slab-out-of-bounds read in DeleteIndexEntryRoot
3c6248937fb9fe5cfb29aa8813e18c50095e4db7 fs/ntfs3: allow explicit boolean acl/prealloc mount options
3ddcd24b4d8454b2b9b2d013a0d61986ae8bbbe7 phy: enter drivers/phy/Makefile even without CONFIG_GENERIC_PHY
8a13968460004d21dd0ca457b06fccfdfdfafd6c phy: GOOGLE_USB: add TYPEC dependency
3a03a0e47cf2e0ec7ce7ca9e0bf4c59ec537ad09 phy: renesas: rcar-gen3-usb2: add regulator dependency
eeca25fe13a2f690f659a6b43ebbb270b073a6c4 phy: tegra: xusb: Remove unused powered_on variable
62c9ff8fc20d23c0dc36be1330734fdafb3e8585 dt-bindings: phy: ti,phy-usb3: convert to DT schema
7878306d182a1750583a325a29e5ccab9ce0235b dt-bindings: phy: ti,control-phy-otghs: convert to DT schema
dbeea86fecef7cf2b93aded4525d74f6277376ef phy: ti: phy-j721e-wiz: convert from divider_round_rate() to divider_determine_rate()
666c53e94c1d0bf0bdf14c49505ece9ddbe725bc dmaengine: fsl-edma: don't explicitly disable clocks in .remove()
876cbb60227fcfbcfcabf458eee5bc52cf5fbac0 dt-bindings: dma: qcom,gpi: Update max interrupts lines to 16
ab736ed52e3409b58a4888715e4425b6e8ac444f dmaengine: add Frank Li as reviewer
16cc8f249c702b7cbb4c2c2be7cd8f4fdd5d1d0c tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
bd1b6608d7640aa8b1f1afa831331df7c13184ad tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
00b9e2a7fa671e960f8d708b06fb6b4b87ffec15 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
61764831d5b148a9f3afe7ac35089e5908c92a81 tools/power turbostat: Dump hypervisor name
d0f7093ad5e4aa37405da2669bca1a62d22b7025 tools/power turbostat: Harden against unexpected values
785953cf6e63aa5a9fcdfa9577b1411e0281c4bc tools/power turbostat.8: Document the "--force" option
041e975937123ee22a7925e468ab73b8a8991767 tools/power turbostat: Rename "LLCkRPS" column to "LLCMRPS"
b991074a5144d740ae3812a54e138aaaaf12dc7a tools/power turbostat: Allow more use of is_hybrid flag
a9c7a1a292794e15fefe20a664898d57f685ced7 tools/power turbostat: Remove redundant newlines from err(3) strings
869056dbbd636f8f256b695f39c102eb3ce2edd0 ovl: relax requirement for uuid=off,index=on
c1f221c1be6f641506d647297062ce5d21d03867 fs/ntfs3: add fall-through between switch labels
ac431d597a9bdfc2ba6b314813f29a6ef2b4a3bf libceph: define and enforce CEPH_MAX_KEY_LEN
0ee8bccf7396d50726c9c8dd3135fb64a9fe8426 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
6cec0b61aacce4da5125b21c718189f0dc11eb51 libceph: introduce ceph_crypto_key_prepare()
b7cc142dbafeaf6c053284ca9121b9f70b6d6d06 libceph: add support for CEPH_CRYPTO_AES256KRB5
8356b4b1103b8c970648c94bab724aa30e42d869 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
f16bd3fa74a2084ee7e16a8a2be7e7399b970907 ceph: supply snapshot context in ceph_zero_partial_object()
305ff6b3a03c230d3c07b61457e961406d979693 ceph: supply snapshot context in ceph_uninline_data()
c5226b96c08a010ebef5fdf4c90572bcd89e4299 fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
707104682e3c163f7c14cdd6b07a3e95fb374759 ceph: do not propagate page array emplacement errors as batch errors
cac190c7674fea71620d754ffcdaaeed7c551dbc ceph: fix write storm on fscrypted files
fa589acaac08f1877185b5eb22d0985664536101 ceph: remove error return from ceph_process_folio_batch()
cfdde144ae455b8612a756fe7419d57c9b7833c1 ceph: assert loop invariants in ceph_writepages_start()
72f4d48034864b93700d1d23fc418d90fa28d7ae smb: client: fix regression with mount options parsing
66dc58bdbd7c1897d87c06fee6e0f176c85190a0 cifs: SMB1 split: Remove duplicate include of cifs_debug.h
ba39063ca3ee885af62bdde2c184b8295bf4bf12 smb/client: map NT_STATUS_NOTIFY_ENUM_DIR
e4424687fc6d866c7e0dca979d9d362ec8cbc71a smb/client: map NT_STATUS_BUFFER_OVERFLOW
3e5f083428607baea80bbbd7dfce6769c288efa3 smb/client: map NT_STATUS_MORE_PROCESSING_REQUIRED
4da735c48a27af32b444f34fcdc18441eb3f9b24 smb/client: map NT_STATUS_PRIVILEGE_NOT_HELD
fa34d0a5703367b1979afdf6c08ddd2cb8a4b896 smb/client: rename to NT_STATUS_SOME_NOT_MAPPED
617a5d2473dc043dcd7f2b84b28ce7a9f8a06587 smb/client: rename to NT_ERROR_INVALID_DATATYPE
3774289f525cba0f33610a390bd6a28bb636b637 smb/client: move NT_STATUS_MORE_ENTRIES
4c91b67f87ac032c77650108ef9841772b9dc364 smb: client: fix data corruption due to racy lease checks
dd23bfe4c317a9b5cbb4edfd36e5b8df12e84b8d tools/power turbostat: Add L2 cache statistics
54ca69f33cf1b67dd3dc9555fb9d82c83ee3ba89 tools/power turbostat: Cleanup internal use of "base_cpu"
4aaf7d07a089696e16e1ca70c2d501dc8a2224a4 tools/power turbostat: Cleanup package_id
5e160646f4dbca7cf9cc09abc31a22931e362b8a tools/power turbostat: Rename physical_core_id to core_id
439632cf95d369ea05841d45d48fbd1d5968d268 tools/power turbostat: Delete core_data.core_id
3cecd4a62d227d86ec6eb5387add0ca3d4d02b27 tools/power turbostat: Allocate average counters dynamically
a854684986b7056dd1be8730ccce24d0d5a413e9 tools/power turbostat: Unify even/odd/average counter referencing
ddf60e38ca048842a34eb6e9d7a0d3e7d459df8d tools/power turbostat: Simplify global core_id calculation
070e92361eeca21407ce90b582698a877ece5694 tools/power turbostat: Enhance HT enumeration
6be5c151eb1ebf4d5007b9f60c729f7381255a23 tools/power turbostat: Expunge logical_cpu_id
a2b4d0f8bf07a4a4fe8a526e10c45e593c7a3bf0 tools/power turbostat: Favor cpu# over core#
8e5c0cc326f2e95a71bb6e6063e65caa60c8f951 tools/power turbostat: Use strtoul() for iteration parsing
96718ad296af4a6d984b3a09276b165ab6a3b0c8 tools/power turbostat: Fix and document --header_iterations
51496091dd37b405e6e399a9638da3f1da3f4c64 tools/power turbostat: version 2026.02.14
8e61cfc5f52c7673f12bc8e993f4ebb811136b16 cifs: update internal module version number
a5a50f1415692a0fe3bf0ec17f422cac8e158e65 cifs: remove unnecessary tracing after put tcon
14f66f44646333d2bfd7ece36585874fd72f8286 cifs: some missing initializations on replay
dc96f01d54cc7c785c98ee6e2b53075949ac16ed smb: client: terminate session upon failed client required signing
10d7c95af043b45a85dc738c3271bf760ff3577e fs/ntfs3: add delayed-allocation (delalloc) support
4e15e819710e3518ec28735a12e0f45b7550290d Merge tag 'soundwire-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9b725d5959a1d9bb670ccdb23add45f0eaafefb5 Merge tag 'phy-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e81dd54f62c753dd423d1a9b62481a1c599fb975 Merge tag 'dmaengine-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
1d22968feb2095136dd5f03aae2832a6b6aa6628 Merge tag 'v7.0-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
0ba83f0968f34543e57d4a4eddc0a9d0c8c88627 Merge tag 'ovl-update-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
87a367f1bffadf1db5def15bd0cd2148acd057ad Merge tag 'ceph-for-7.0-rc1' of https://github.com/ceph/ceph-client
75a452d31ba697fc986609dd4905294e07687992 Merge tag 'ntfs3_for_7.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
2961f841b025fb234860bac26dfb7fa7cb0fb122 Merge tag 'turbostat-2026.02.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
a40a8f71a9bb9f524d2de201ede39547f9440017 Merge branch into tip/master: 'irq/urgent'
27788b9eacbaa73a4dd59a0a0e7697d897f5135b Merge branch into tip/master: 'timers/urgent'

--===============5988072480635111043==--
