Content-Type: multipart/mixed; boundary="===============5133099449181351873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 12 Apr 2026 07:27:36 -0000
Message-Id: <177597885688.1523897.17492670393300921044@gitolite.kernel.org>

--===============5133099449181351873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 0d37053a87875d4b6e291484a9b18eae1369ab7f
    new: 036c2f6255a37a03a8312ae10b3e93941db0e56a
    log: revlist-0d37053a8787-036c2f6255a3.txt

--===============5133099449181351873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d37053a8787-036c2f6255a3.txt

d88ed9f0c454be168cfc8f311d50c1a287d1951a media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
60e770aadeab4f0bd497796efafb87fa6df88aa7 dm: clear cloned request bio pointer when last clone bio completes
c49ed5faa792bce955c0e2082f1cf940830d7722 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
8058038a11b511b44fcff871b00510f09bd16cbc dm-unstripe: fix mapping bug when there are multiple targets in a table
8a80fa5081fd65dca1f6df91c94edcb2963ac996 drm: of: drm_of_panel_bridge_remove(): fix device_node leak
f3b6110d9fa0c48162313304c36036b15b039616 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
12f14c9aba2f42aa3abc3a0aa84233a093b8b0ce xfs: mark data structures corrupt on EIO and ENODATA
d5b375ee6c7e00a142a128a79328fc301d191adf xfs: delete attr leaf freemap entries when empty
fc63b764bdb94e552409e7dbd3ffa1cbbf175390 xfs: fix freemap adjustments when adding xattrs to leaf blocks
a1d55bf1b43b8314289319c83890b08485f613a9 xfs: fix remote xattr valuelblk check
5fd88f46ca7084af730a2f8b9a4e0a416d52f6ca md/bitmap: fix GPF in write_page caused by resize race
79a1b3346b2ec7da894e1118ca18c584b00460e2 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
a530e2468afe895587a8ca1b4a71421141af7385 dm mpath: make pg_init_delay_msecs settable
3249ef1d0d7d3dfc6ea1dfce6ec4505145823007 iio: gyro: itg3200: Fix unchecked return value in read_raw
8883d5f21c6d69eb47bb6e9f66b5350dfe9f3d17 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
4a42c92c99530b7931a12b53927ece1f10b87a05 ocfs2: fix xattr array entry __counted_by error
ba34e08ef04b1c8218079bc1554d464f9898839e ocfs2: fix reflink preserve cleanup issue
a45869d456fdbe698f4818b195fc337b961d3607 kexec: derive purgatory entry from symbol
e2312f99feafb5a88b079361fbddc180985f559a btrfs: continue trimming remaining devices on failure
d22114f87563596b89895e589cd4892007334b1e usb: dwc2: fix resume failure if dr_mode is host
2d46baabc1498df537ea2e986e4df70323e9bf3d drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
ed0d7b07588eed1152d3a87419361fef6e67530c parisc: kernel: replace kfree() with put_device() in create_tree_node()
a802bbf9f97ecc61b0646c7d77c454d9f228fcb6 MIPS: rb532: Fix MMIO UART resource registration
c4a52ea236cb375d4a5d3084b687be2bb46d8775 ceph: supply snapshot context in ceph_zero_partial_object()
c664206dcb92455158119e9d773c247a50c85a88 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
f29bd1ed61ef8e88bc9297b1fc3751605a0ceaee net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
d6db504011153f283be3ccb7aec844580ee02309 atm: fore200e: fix use-after-free in tasklets during device removal
bf098fbe0321e0fff932b0ec0a54e3d000969eb5 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
de68cfad91458c1543a157c1a4716ad414322e19 fbdev: ffb: fix corrupted video output on Sun FFB1
e5780fb0c102b09be1ff6db3f9454c608ac71345 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
afa05fa1b478fb07e1d7577041721ed882b42ed8 NTB: ntb_transport: Fix too small buffer for debugfs_name
3656ec552a870a4903159ad5a6f849b0be50cb1a ext4: don't cache extent during splitting extent
d17f4d8d3c2f4fb66646d248ee8529e3c9517560 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
35f3dec30c90e41b4f0de363a44a2e1d3e2935f5 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
390fad321bee3c41e883fba066d34864b14df89a Bluetooth: Enforce key size of 16 bytes on FIPS level
0bbc91dd57661bac5ebf0ac55a8f666922fc2b66 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
16e0860e8d33fce42176b5569897bfbc7ffdeea9 net: usb: pegasus: enable basic endpoint checking
5e7cd3d01b2015ea866ac004994ebe3b193b33eb nfsd: fix return error code for nfsd_map_name_to_[ug]id
0631c1e38d2e8c93ee48fb94e3f542a355dd9b92 Update localversion-st, tree is up-to-date with 5.10.252.
c93f5bc8ffb471954f295561f41e48f2f4be5e0f CIP: Add a number to the version suffix
275fa55054f29ae5cf3407c97e6d22a2229e8441 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
deb3f333a6bd77357ff612aca86a8dd97805741a pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
d7f598d66579e6cdd2d569585985134b040c443e dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
26668769c18bd6cd32caec422cb5e0c9b0c14db1 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
ec95ea87113df4941464ffd99a88ff003e607f4f pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
1eab959910d4ebc4336a6ce9e0343f8787cb102c pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
d0905fbab401e0c8880b25a9e57f1742a29e36ae pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
85ae64d18c8a70c0df7ac5f1c39805604c6ba95c dt-bindings: arm: Document RZ/G2M SoC DT bindings
6b06b70104211df37c880baf1a4a85cbea813531 dt-bindings: arm: Document RZ/G2E SoC DT bindings
e66583f8f7fd1755f2d7e207619fc54d8aa546cf dt-bindings: arm: Fix RZ/G2E part number
3bb9827cf3168165f04844503236872163d22c51 soc: renesas: Identify RZ/G2M
215ca3d95b85b5c12ba56cfd28ebf8bfbe48593d soc: renesas: Identify RZ/G2E
36daacbc55fb3fee5c4146c9458ffdd2ff42d7a2 arm64: Add Renesas R8A774A1 support
5c8f6cf79beb9091c9388a5912c46a345c31f570 arm64: Add Renesas R8A774C0 support
216854c4244d70c214f085a5f810b18c15c12134 arm64: defconfig: enable R8A774A1 SoC
fb3f0ec2d95af125781e92dc34200f2e27d8828f arm64: defconfig: enable R8A774C0 SoC
6ac4d4af85818105a5209efdd6660389039ef482 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
eb51997372e2a0add841c3a6e84331f38c3310b1 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
ddb62f1c5b9a2d1a734f0d2c0c279d00919b4817 soc: renesas: rcar-sysc: Add r8a774a1 support
9428cbfa5bab2b6143325fbbd849c7d504be3756 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
fd234a100d47323079103be63fe8b008f1dab19a soc: renesas: rcar-sysc: Add r8a774c0 support
9d56ba8e6fc504c53f5d7c8787ead931ddf59323 soc: renesas: rcar-rst: Add support for RZ/G2M
40ece67c1315db0caef994eae8c20dc4edacce0a dt-bindings: reset: rcar-rst: Document r8a774c0 rst
1ae09dfb6497be984ac28fd5cdf470a766ea9b3c soc: renesas: rcar-rst: Add support for RZ/G2E
88933d82cd9c5b540797f625705477d48be47d30 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
394c7302dd6e8e14b66bfff3487915d4b4065cf2 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
e42982b4da4775a4fb1e87250e16975fdef9ba9c dt-bindings: arm: Add si-linux cat87[45] boards
0d25d757f597300caa1f7fb9cd48ab8a84a3ea4d arm64: dts: renesas: Initial device tree for r8a774c0
c9d8124a6312e4bb471c0688047fec8c18380b32 arm64: dts: renesas: Add Si-Linux CAT874 board support
1c004ea62483d9c9cc19c4d664e045c4c2dae3de arm64: dts: renesas: Add Si-Linux EK874 board support
98f21be87f9c2c1837620c496fea56296d833fa8 dmaengine: rcar-dmac: Document R8A774A1 bindings
4bd79f692b52c91a86623b68f14f046e323ebc69 dmaengine: rcar-dmac: Document R8A774C0 bindings
95c07a18c207e0694069810e6b7824d17872ca3f arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
9e38447c4e46b38991daf891a202a8952a79fba1 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
eb64cfc9426690f7591918091a4d2a5b0f3e0486 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
3cd143c00de530aecc7c9931a60a2e0deb697022 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
25eb7a8c634bb00008415f73264f6d9cc9d732de clk: renesas: Add r8a774c0 CPG Core Clock Definitions
c0287f6493af204b75b67e41af936351be41bd79 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
cf22201c7157c2532f9aa06582d9cab5bf2eeea1 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
94e8512dc921a9843dab043a3340aa8e8e07f65a clk: renesas: cpg-mssr: Add support for fixed rate clocks
6c7a8a963e3509be089014da495fe59237b04e67 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
e6a95c2c7277cf4971a6444aed54cfbe13db4c75 clk: renesas: rcar-gen3: Add support for mode pin clock selection
0071de544b10ba2674c0405c6c3c8fa62f6bc26b clk: renesas: cpg-mssr: Add r8a774a1 support
fd85a5a08d022448770f752765de7970c82b7a4a dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
911628aa240b7b14833db00a2dd19517dba332f6 clk: renesas: cpg-mssr: Add r8a774c0 support
95aae9f2a076018c64f7047b7a3f9ce1565e4d83 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
f81d90497c5931ea2ac3e314498ad7ff6370dce6 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
2218fd6bf4a27e9e1f23ba56d0541946b8a9883c pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
cd9f2a2e6a6791f3e214cb4975321f9b5b6ffa96 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
d17a5869ba37c2393767fad94bb6f8a502b30f2f arm64: dts: renesas: r8a774c0: Add PFC support
824cb44de39a6d01d74fda4dc18391266efe61e1 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
952719548f59a6d4bb426a603caf95ea06473a85 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
c44b190b4c7ad29197080c88763b103c9990bdd8 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
fce6e1ddb17485f5785caabd2c3b9142ecb6729d arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
b38caaf3d509bd2b9317fe58a088baad981fe964 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
19410296116430e6520aed26524f68bd955af1de pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
ff210331caba6bd2839166ccbdcaf37ac6e21ca7 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
faccf731e1724c1df221aa15cd16c6eb04e13e70 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
330b63307c6b581952a81faef8eb3cc255fad0b4 mmc: renesas_sdhi: Add r8a774a1 support
4b70001830908f69cf72259725db203cd1e7139d dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
4a0d3bc4c5a347faa0090969ecdd33f6d4f36ec4 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
92366956e8700746e2ca38a29af87886078a7d4b mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
20d2493fe5604adeaf530209c4bc3100fc07f17b arm64: dts: renesas: r8a774c0: Add SDHI nodes
b19c544fcae20530818faaeb05ff3c6d245adb97 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
cc430547329cac52fd7b06fa41ac0157f39f6e3d dt-bindings: net: ravb: Add support for r8a774c0 SoC
d644206172aad94c405358171842c2809cfc33b9 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
a0c2bc485b7b404eb44d76c034b3148b4d751dc6 arm64: dts: renesas: cat875: Add ethernet support
1971922b4e7b32032e8c1e1834b399ad91f1a38b dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
53cf4e8c98b1b3b1d5818085999e815c15bee260 arm64: dts: renesas: r8a774c0: Add watchdog support
7375d9301e308a3d8348089e272963407ac7dfdd pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
e222c09f42f2505109640eece4a615d9d63ac016 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
1b3a1490c5d5ec675383caca0cadd2d1d18a34e6 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
b7fc46bd7346bc20b4cd5727b324041a6ec81a9a pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
d52f20a0ae475e2586d507c4a76468bbfebd9aed i2c: sh_mobile: document support for r8a77990 (R-Car E3)
6fa2ed872e8d795848343d0e570bb01cbed25435 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
924137adddce434175e5ff9879c3270fe9ba393a dt-bindings: i2c: rcar: Add r8a774c0 support
44cd342add1bac9f6a85a12d4ac75afb77436d8e arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
fe0a01410a51c1730faab6b626cf62dca94eae82 spi: sh-msiof: Add r8a774a1 support
7f49b71ceddca425d9248ec0cf0382a0cb1ca208 spi: sh-msiof: Add r8a774c0 support
4c28950b9e2c036415769ea33620cc6af407fde2 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
f9247d0c0cd34b593ae54de7e4de97f375fe3ba1 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
b7c2ce72535fddadc45f3e8f2771946a0f63327a arm64: dts: renesas: r8a774c0: Add PCIe device node
d54e9089a7a8e681afa475c8553976cc41fb8120 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
d7e6a1764b8908dd4e5caba87fed7ae3a88ebcbb arm64: dts: renesas: cat875: Enable PCIe support
6c133994fd5d47ebbc3e8d0f88cfdd11b528a80d pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
902c34bd38d9004fcb1029d0e95a857faece601b pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
3fa4e5d949657631042f734ace8992a42285c801 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
0d605732e8b9083e88ef957e6b1131e2180438e8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
18f918ade7b25429dee2fdf2ac1b392e6f78114e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
5d21e1e9b6074daa8ddeab20ed7be62efd6fa430 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
6c2d3c90b724114410a397fd6928e0715333084f pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
6a30f2b29ecbca65af97bd581c08bb9b2c14dfb4 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
a62389bf490b40b96794fc788e45150f033160d5 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
69e3589d06a3a0284cc739269de8848f8cc37695 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
e8a60a3bff16b0f825f181ce9c769376dc128949 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
8ec34ae1dee12c809fdf34580324cf41db8b8cdd dt-bindings: timer: renesas: cmt: document R-Car gen3 support
7e51ff27e70d0ead2327aae834750d58558d71fd clocksource/drivers/sh_cmt: Add R-Car gen3 support
5c3ca52d6b93acf33be4b13db28c0ee4b78bf034 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
b0d9d52a322d33376947652c30895ecd3ea7c9d9 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
c8a5115dc8ea031821f773cd8327495e0036f739 arm64: dts: renesas: r8a774c0: Add CMT device nodes
b1358412d50d6b1952f25b6ef3aa6d3f4a7bacd9 clk: renesas: r8a774c0: Add missing CANFD clock
8e433b15caa261a1a95613796bf1ec86b17b4846 clk: renesas: r8a774c0: Correct parent clock of DU
4063a0b8dbe3e226a718b65bd312c55b0782ff78 clk: renesas: r8a774c0: Add TMU clock
5dd1d153990a5157fca5aa72673c911b1efe6329 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
7e0c5f5c2678a54cfbe56d2c22ca7073245271e2 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
bd9008c28abd94731d831976564727be53b7946f arm64: dts: renesas: r8a774c0: Add TMU device nodes
ece8bf78d33e2dd584904b6d4abf2d891b2807da clocksource/drivers/sh_tmu: Convert to SPDX identifiers
446cf4f89982826cb58666d5f9cbff6ca8821bab arm64: enable CMT/TMU support for Renesas SoC
cb72763b83582f19884985d6df7e034c89cd1a64 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
b1868eddf0313396b2c9119a9138b89f63e69d6a dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
a53f7d45bc02c54edda678acfe8e08a2cecb1f69 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
53ef31bedc90c427cbcf62f74a4939834c215a95 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
816f357dd51e86a55c853e803a433e6c1b6f62a0 usb: renesas_usbhs: Add reset_control
2dc8b58d2bb5799dca7d3ca865a0dbb2b9ded6ac usb: renesas_usbhs: Add multiple clocks management
e2c7081912ba38c38505f889a8f80f3040a520df Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
a07783351b241259dafb3ff9da4970d98f34dd09 dt-bindings: usb: renesas_usbhs: add clock-names property
309de095460e04fa8d9a21ce2b0572e4cd988886 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
f841000056a6617250ade760da247c743dfffacf dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
2bb0e13f097b821cf8cfa7790a2dec497c48b77f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
516a321e1d9c1899ecb0847cc33536a798470aa4 usb: gadget: udc: renesas_usb3: add support for r8a77990
063daa1f5a88f0017956b472e9425a07b188a04c usb: gadget: udc: renesas_usb3: add support for r8a774c0
490bd105852654d2b6bce1882b21577407582ec8 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
873e712374333882b2eae54f3aa6b2b6236ffac0 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
707d332bff3a822c3ac90a48d9352deeaa562f31 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
961110e24b9424a4b4117323553b166ccff1a77d iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
610bc9365d7cfe06862c43f782bee7231b5b32c2 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
474db2582bd2c61287dd1c981fe5fdf6d46ccf88 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
5931496f411a162ac372ef59a80d674fa687e921 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
587d79f9c59ab6b71a692752d3c3bf3f6f6f2c74 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
e2a31b6058c7f37b99af270e35b86bd94ddad402 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
8fb28ffdda6856cccd954295b555e649744a17cb media: rcar-vin: Add support for R-Car R8A77990
97aaefaec68198f8728a429cf53fe88343a90780 media: rcar-vin: Add support for RZ/G2E
9c89dbb832537d95adb7d582653b1b931b9fb969 media: rcar-csi2: Add R8A77990 support
aa2f3e5c106dbeb30ca15e6e4812884a7165a9b7 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
a1a3f4eb37c8acfe8662bfee3f29c7be047eaa86 media: rcar-csi2: Handle per-SoC number of channels
49ee296cc6e82edbe7290bebaca8cb180d0aca32 media: rcar-csi2: Fix PHTW table values for E3/V3M
b871bac994df3d6f8d29c15553957489dd8a7ef0 media: rcar-csi2: Add support for RZ/G2E
2b57560b26149d030222f677950fda1df02e3a5b media: dt-bindings: rcar-vin: Add R8A774C0 support
029621ab33f4eac0ca4eefe6060f246b87519f95 media: dt-bindings: rcar-csi2: Add r8a774c0
a4b90270bea05c44e1fdccb1c3bd877061d11705 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
70dbc3ec06679eba02566a7a1dbf4c6294f5dfd6 ASoC: rsnd: Add r8a774a1 support
2a589e939177d02197209d4703dea2be28769649 ASoC: rsnd: Add r8a774c0 support
b6e7f3960701a8c52580c4f432b9f82ac073b677 arm64: dts: renesas: r8a774c0: Add audio support
df53f70cda0d65a065b70b8ba025ae49022e74ca dt-bindings: pwm: rcar: Add r8a774a1 support
6bf6db22466fc8ea6a2f6ee324b834797b5e91ae dt-bindings: pwm: rcar: Add r8a774c0 support
91d179ed3499e98b7680733f1f7be5496a4d9ef5 arm64: dts: renesas: r8a774c0: Add PWM support
5cbdae9cba4563ab5266000ab38bd8d11c7f5376 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
9f6c71f04015cf1f23981c5d37e19183d92d1d68 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
d8afa895963bc55b4839ce805bf03b6c511bf691 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
cbfc262b6bc9aeae4a5b5b7221cbd0981ea38ce3 thermal: rcar_thermal: add R8A774C0 support
818a0ac4c7258208c5409ec695d05558c01a149f dt-bindings: thermal: rcar-thermal: add R8A774C0 support
9e709f2400c749c05548203fb96ae3c7ab98b1f8 arm64: dts: renesas: r8a774c0: Add thermal support
1b88d663eaaf50556a1e69f829ba82b5f51631a3 arm64: defconfig: Enable R-Car thermal driver
f574f095aef6d9c363d111bb2ee7460d75d0bdf7 CIP: Bump version suffix to -cip2 after Renesas patches
74a6fe9e43ace20276d786d243c2f015022da3f8 dt-bindings: Add vendor prefix for Silicon Linux.
66679c55459ffa8e102537ae99ba6ddb126f1f7d CIP: Bump version suffix to -cip3 after merge from stable
73f4ef17f53b90ce48d9577cc98c7695f88f2533 CIP: Bump version suffix to -cip4 after merge from stable
c4f6777ad389cacddeaef7e0c8579d8a72acc7d5 CIP: Bump version suffix to -cip5 after merge from stable
3931d74a19070aea86beaf8b0965dd8779107dac CIP: Bump version suffix to -cip6 after merge from stable
577e8a8e4146358740ed737c70ab9bc21fbec885 Add gitlab-ci.yaml
9f2def907f4e866e19c03bf3b8e7bdda0e39acb3 clk: renesas: r8a774a1: Add CPEX clock
c476931afe76d9638f842a64c7faa23721afaf4b clk: renesas: rcar-gen3: Add documentation for SD clocks
0e11146962b5c499044a55a309ea7319e7194b4f clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
62783240940a534a95df428e5d98457eddb029c2 clk: renesas: Remove usage of CLK_IS_BASIC
f25c16414f0d004b374cc35bbe072072d4577ccf clk: renesas: r8a774a1: Add missing CANFD clock
3e986da69ef3765395d30c6ff5bc72996861b735 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
bd3df87d4ab71250d9c8a3515bea8fae1a493979 clk: renesas: rcar-gen3: Add spinlock
c601de9a7e763546625c553fc17306dd99a3e715 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
2d85741d858c792e6bc54bbe5a65eb5a041b6e97 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
630a517483c773e833c0e7fe3e1dab02b0b3563c clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
3f4f3ba749e4c04edd9fefeddc446761bb676eea clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
1ad981358ce16b068319427c6332c4bcffadf8a4 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
611a6d64d61e4f6fd8f6ea31dce88103f2249283 math64: New DIV64_U64_ROUND_CLOSEST helper
6cc3580735b4ddf1820f9fdee1671669437acfb1 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
5252dbe656bb4fb347b1e026d357a03d3b4ed3af clk: renesas: r8a774c0: Add Z2 clock
3ad267c466e77e84d00e62a802cc409cb430241f clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
f88da797baf06a5f7c77877be3fda314f6b39826 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
d4283049e02e61caecd9a4bd18cf697d8c87c0ac clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
3f033e1790d52468bccb44a91a910b407cc0a861 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
62bc1b4c207d4fd2cea3d1f765c6acad616ed8b9 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
6d5929d7d133034de6d9185e233b6da89176f13b clk: renesas: rcar-gen3: Remove unused variable
dc38a12777730a0aa9b9a52b718af3a11cad9e59 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
2c9ed96f4103c90a0e7a93c69152475ac9890ec1 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
0deaf3a75cfb2066c0f9fccafc334f23306601e4 arm64: dts: renesas: r8a774c0: Add CAN nodes
8dd74c229cba98de5457d837aec7727aa6380e8b arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
04e170958ec110bf01c881b37080f3155eb346bc arm64: dts: renesas: cat875: Add CAN support
397e673c9a5350e24372e76f5b90a445ea76b6e6 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
475be5f5b8f154ccc6efa96244dd1de5f71663c5 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
296bfab4c1668701880d3e4082ab20f57a5dbafa phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
f8e683d3ae57e2010bdd43e9b9fa366af447ee9d phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
1c34eb8f12f454ba85af0d8ee7fd623b59a2fee4 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
9209b94443284bc7625837f3f7088f0861ee926d phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
5d8e3c6e8bb8d7b5d9f2d776c642156cd5083e68 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
825a0381d0800f58a7e3a1671f9c1616d822f052 phy: rcar-gen3-usb2: Add support for r8a77470
01cb8afd555e00b6ab71ca3a9299f1d718bbef3b phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
d5aec4708d9a29b6e7dfd0885de40401738c477e phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
fd1eb5ac11cb8a3cff10bd3d0d55c38846b12434 arm64: dts: renesas: cat874: Add USB-HOST support
cb0bedfb1463351088ba5c483a5a670219058689 rtc: nvmem: use devm_nvmem_register()
c47c51e62e8d6c22055fc7c85654287bc76142bc rtc: nvmem: remove nvmem from struct rtc_device
6cf70925a2a3461d1d7b3333f6bdc64a18437c3c dt-bindings: rtc: add rx8571 compatible
0c95b710fafa4b04690c31f80cb2863d45c3efdf rtc: rx8581: Add support for Epson rx8571 RTC
cd7e8f43f20f9d844f2b9927a0954bcbad082cec arm64: defconfig: enable RX-8581 config option
52482fca2e8b40e0caa51cb57be8b47416ac6891 arm64: dts: renesas: r8a774c0-cat874: add RTC support
edeb28cae0581a0c5504bce31390928ac5e072f8 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
48af749f8948a282a05f03a0c74f99dd6c85f2c0 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
4b59e12b8d22191cecb196305b37a82ff6139f58 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
f1681684a96dfac85cb299abdabd9975d1d53d22 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
21b208153082713dd232416ce1c421725ad28f38 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
fd97df66dcf7590cff6fc1f1555b18889c5771ae arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
5fee8ffb3bcc84cb58735d17bbf4e8414b0d5f4e CIP: Bump version suffix to -cip7 after merge from stable
f31127f7f8119757730eed962b0951e77ee51c3c Update CI to use the latest linux-cip-ci containers
b35b4ccc5ed328fc997e16cdcba8d04bdd9f4414 Update to run all CIP arm, arm64 and x86 configs
7b95ecc6cf78509c07b1a88a00e0d0ae4e4b4f6d CIP: Bump version suffix to -cip8 after merge from stable
dedbd62c2b928cb48b70d2d375502dfa6db3bd06 CIP: Bump version suffix to -cip9 after merge from stable
c7d24a2570f23644ed44a2c2afeb8ed7c7aabb15 pinctrl: sh-pfc: Print actual field width for variable-width fields
6f97f85899028fd08bd9bd6e23221860883a6a63 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
ce204ca0335634eaa396e016a8bf840c7daea00a pinctrl: sh-pfc: Add physical pin multiplexing helper macros
a109404610c0f94853bc0be19715fe24760a5420 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
3e9d3c997de8d932fa0098477871934c3e237a16 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
e90fb5d9db5dd78f78fb0880c99fecaa4875b905 pinctrl: sh-pfc: Validate fixed-size field widths at build time
dc6479e91365e8694bcd3fc8649569c2e44d5f80 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
ddaaae04d04ae83a579434379c4f6e6de30b528a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
29fa46a6db2ac1a15f68c0eca14ef3fb482412ec pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
63255172b0177de92350d4fdc2e699e480594502 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
a676bc7efe814296fafb17be04dad40b99d26291 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
b7c47806aaaa47beba723a249112c88fcab094df pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
e02918af535743839e80c27056cf1243f188d3e1 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
482887e01a35675c33187ec3bb577cd9ed0f5655 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
9ff3838e130bb9c671bb9b74275de290fe4a1434 pinctrl: sh-pfc: Add new non-GPIO helper macros
627fd4c33e5e9062550f084b52c3559b2fb8f805 pinctrl: sh-pfc: Correct printk level of group reference warning
0801b3c924df1c2786158382cb5c2055dd723111 pinctrl: sh-pfc: Mark run-time debug code __init
11c5372c8ba926a6c88aac86e14f6e6cc9506ccf pinctrl: sh-pfc: Add check for empty pinmux groups/functions
06750c414271853b79537dbb43912e9578888fbf pinctrl: sh-pfc: Validate pin tables at runtime
1a34c3350215374139dd50d02c8fb8c954264ebf pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
0a5e602c396f07113152dec49773ba093340a73e pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
54536847a7fbcb4147f2150286a7b210fb3fdf53 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
e20b0314728ad5e7c93fe3fc1d2941a813a3cfcb pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
97860fc2d248ed2ac4c6251292dec58931fb2e22 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
0a4817ecbe976d58ee3b7219f9c91bd2a63702fa pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
0676577159ca72dff2db4158cd75f35ebd7a5c0d pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
ece84fcfd6ea9bfbf3db09ca1407fa929cb5b834 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
36024cf42273a549a51311dd380266739d0dba0e pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
364fd19c004928e75bc800f24e8c2d8e54e254cb pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
8e94c7869f5dfa4e4e5d9dad0358943d1d122b17 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
b728e5d5470fe590bae113d958145c309c251810 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
9f2a81518d14366a3ac98fcd8dba4b15fb9876c4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
19328826481feed79aa4f1d8bfc293fb3c48480e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
9492252baa3c144c785b72e50c3d4c572165215a pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
daf6742b66d1301ae2d95fe2f8268e2c349e7e40 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
e61cee9c1c4c81f46d7f673e757f6a1c7e6e21a2 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
e383b261f46f26276a975c4bea8ce3d071ca66d9 pinctrl: sh-pfc: Move PIN_NONE to shared header file
d9616cfef69052cd5233fb61ed49fa69f0885eca pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
333558ae1e337807a4459658dde40b491debd6d4 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
6961407dca8f7b8e134abe27a4e69de0cc6eb203 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
520de7d9c7c749ab76a52682ffdefb332f8ea2a4 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
e1617c9b5e333bf7379b049663c6841e164d1ac4 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
226fd1881f4875a897db9938cbb43bfde88c55fd pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
8c042ab2ceb100fa5c3625dc58a8623e8d873fd2 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
4cfa41c3ad6d0d065a2a9e1dea4853b056bd43a8 dt-bindings: can: rcar_can: Add r8a774a1 support
ebab9be6b714fd1e801236c70ab737c8a496d04a dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
0d128ecbb835668aebea4391d4b95abc49e18b04 dt-bindings: can: rcar_can: Add r8a774c0 support
e65f329ffefd1dc26b60ff6b3872a4752cf27921 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
03b590f82764e6ded7ec9e609613e8c3258c75e1 dt-bindings: usb-xhci: Add r8a774a1 support
c64529440adfbf2350a03ee6161c922b2e3d0aac dt-bindings: usb-xhci: Add r8a774c0 support
cbae99619642507f22cb051db72e97ea7cf935f9 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
ef29a27ec2f94e3dbf2359ea607fc36c237d3f86 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
b1096c5e5a0b1623ace146a7af9d2a62d45a7447 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
f3acdde0d3fab43119896a9128866ed9dbe0c693 thermal: rcar_gen3_thermal: Add r8a774a1 support
bded37c84d429852ccf667906f167552cc3ec3ca gpio: rcar: reference device instead of platform device
f756a2378679c8e8a7f114cf7d7e049c785ed48c gpio: rcar: select General Output Register to set output states
6458a6b210e280371cf84360ee9333a7a4303f05 gpio: rcar: Pedantic formatting
118726ead941a64d6477e310c63a6473e383a386 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
99691d8d94b0a2639913652b7f1f2889c741b078 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
8cc79a82dac94f8dba89e5044047e45aa25be584 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
2709203837b6482d4a0700f8c0cfc9dba31063c8 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
c6c37c59ab7ebd691b2a5f84ea3b5e7ac53efebd soc: renesas: rcar-sysc: Fix power domain control after system resume
00fba17d1d520d950caa196558d33d6f4b30ea29 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
bfb9f3bc71c3b8bdd5a364273f7b76fb2680b1f0 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
28624a9c5f2ce7ac4428f2a2fe2c9e39ca45d874 dmaengine: rcar-dmac: Update copyright information
f73653bf1a46db854b40f08bdcb81cc601ba9c3c ravb: Avoid unsupported internal delay mode for R-Car E3/D3
1fe58442f23765f91c918eb537fe6097b7db0ae1 arm64: dts: renesas: Initial r8a774a1 SoC device tree
6865338114fe63dcf38727f19d52f79d61a0b7fd arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
a8c323cedbf13552a8206c68a12948e9edbf5ae2 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
2d12b2e2cd7e9eddf965cfc2a794e3a9186b7a85 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
d9858be29e0866ae641f82127ab87e05133027be arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
513f5648eaeee5d33fb42a1132ee527213510e61 arm64: dts: renesas: r8a774a1: Add RWDT node
74078d46083af272b18a2acbd451ab4f791e5e6b arm64: dts: renesas: r8a774a1: Add pinctrl device node
9871e24781a835da849a050d32eb9f7a0f62eebb arm64: dts: renesas: r8a774a1: Add GPIO device nodes
c9a55437fa6bbf4fbd2e218c0f43b4f340c44799 arm64: dts: renesas: r8a774a1: Add SDHI nodes
8ca9a0580c77a71b8e2c799a1cf293c0dfe411dd arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
6f9060665a69876071a05b6e02a244a7862ca3b1 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
4a3da2e62e8b376f43793c89ff90650a4c6032ea arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
5c0f2bde75db66355538b0eef4c2c1ddd5897a43 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
911d8f1b6619396cdf4792d4d4a3cc5a48773070 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
14b6f8b842ddcc440bd0b62afbce1d67b47001b9 arm64: dts: renesas: r8a774a1: Add PWM device nodes
29c1b97ac44b5bbfd3f062d20c98b07f5c2b489d arm64: dts: renesas: r8a774a1: Add audio support
8dd5005e7881a960c74b4c21aa55aa9c8d7cdd08 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
755c9b4575b67d79fadfa229c0c8f8d0e97988a7 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
14eb421dcdf224b3af358396675516b0ab8c4e24 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
92f17f10805a6515bd1276debe70a851871ed9e2 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
ed82ca018e0f1c30f564b76680c7451a28442383 arm64: dts: renesas: Fix whitespace around assignments
0b65962be876a57ae4f89eb68bc338154f688bd0 arm64: dts: renesas: Remove unneeded status from thermal nodes
afe482d9473df98c825be38313bfd13580f83636 arm64: dts: renesas: r8a774a1: Add CAN nodes
554a137ffa7633d7c7afb746de6601c522eea088 arm64: dts: renesas: r8a774a1: Replace power magic numbers
aa842a7871a2bd8b9374a29353327494f7d982e1 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
6601045f5686a560b516f8948c35b2a1870b38b0 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
78393e75958ea6f19d45ac23b2d490663ed667bf arm64: dts: renesas: r8a774a1: Fix hsusb reg size
e5a9c5c3044cb92a3d8c213a6e6d899e1f647e39 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
659eead022983f012004bf7887d46250cb790d16 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
90ac29c84f107505ef53ca43a96e717dac6724a0 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
1bd734510af3181749a9423a385c1996d6a09bfd dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
4eda6440c33d2d68c6ef5f5018a7e660cdd16e7a dt-bindings: Add vendor prefix for HopeRun
7ae544fce2c18bad5fef3eec571a1ce908ec7d19 arm64: dts: renesas: Add HiHope RZ/G2M main board support
e2b023935e1ef7a16709b6e6c2df7a6ffefd4bf3 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
8a8ea30c8c158240e91a9714e6a307a82145e9de arm64: dts: renesas: Add HiHope RZ/G2M sub board support
45908fdb29ddc085ddfcedd150b68af58d9673d4 watchdog: renesas_wdt: Fix typos
66200661b1c759c8ba3ca52b0cbfcf40a06ccccb watchdog: renesas_wdt: don't keep timer value during suspend/resume
75e13daa6640ffb51e3b3faf5f97de942ed0cb64 watchdog: renesas_wdt: drop superfluous glob pattern
fb53bad4407fb52d889a24709f273e1498204a68 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
b1dc9a1fb0bdbcaa278cefa850d75dd98191d970 watchdog: renesas_wdt: Add a few cycles delay
2f2348c8ba983a6af9723b8b37c64f7630aa64ef arm64: dts: renesas: hihope-common: Add RWDT support
598271736d1e77ad242f8850b7f969384354a93f arm64: dts: renesas: r8a774a1: Add CMT device nodes
eaf424b5d2a781dda11426635a3424f70bfa7cb3 clk: renesas: r8a774a1: Add TMU clock
f90d4eee01b88a5c6729bc784c127551a939f284 arm64: dts: renesas: r8a774a1: Add TMU device nodes
3b135417b059bd59f2fde889e323eaaf562ab377 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
04e460d3a85628181f2a5d9fc25a85dac3ab7919 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
02524a9de521d883ebd903e954dc366cbb32d5b0 thermal: rcar_gen3_thermal: Fix to show correct trip points number
282ce6856059607580f9c5fd37770801e6e90024 thermal: rcar_gen3_thermal: Update value of Tj_1
22cb91ff9db8a34502771ed07551c9bc84db764b thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
5cf84bcc9559d4a1a2f2a8fce30e85cfc8074239 thermal: rcar_gen3_thermal: Update temperature conversion method
372a371d1a9c127a68a92cd45764e816ca582d0a arm64: dts: renesas: r8a774a1: Add operating points
1e3c6c94690d66b9f9475829b3a4ed5d355c3413 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
c050e6eecf4337817ddbc3bd13efb0d8f99a2193 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
90339e3713d879fb1dcec8de8e62506677c0ffa2 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
047ed1d15627cbc76289eac372bca919060e4ab3 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
e98f1e7c583b206e864a599e5066d6505530599e mmc: renesas_sdhi: Change HW adjustment register according to speed mode
7b01eeb4bb1866ac9056b220b65f4ef7654f95e2 mmc: tmio: introduce macro for max block size
deab2b5703c8d792bdb5886f81aa2c956ec3ddb0 mmc: renesas_sdhi: prevent overflow for max_req_size
1c063e2e303a06a8a0f672a33e5307ddd2500c44 arm64: dts: renesas: hihope-common: Add uSD and eMMC
6651d9e79c3d24bae2a48747a1ab5b3c3d92400d arm64: dts: renesas: hihope-common: Add LEDs support
ea9fadbfcf157be38fd173ae2ee910f0701d8ac3 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
462ff09fe842f60b8ad74dc63fe16f2ee8db0148 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
645b817f06249d0bb8a62d3f551a1ecca537e9ed arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
3a96bdd8715fda4e23bdb55d15ed22f1da950682 arm64: dts: renesas: hihope-common: Add USB 2.0 support
d6eb32b256888ef355ab5f6f4aa5f02adfefade6 arm64: dts: renesas: hihope-common: Enable USB3.0
ef24d8da92b63fdc15067fdb32acbb5ad52d3681 CIP: Bump version suffix to -cip10 after merge from stable
3e98811a331b17593b0f421ecbc687a4463e1b40 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
abdf0b8123606fb2e214f4efeaa32437af25539b dt-bindings: display: renesas: du: Document the r8a774a1 bindings
49f61165daf434e85d53d547b56c1c912324a1f2 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
6241da6addca34376d6db116bfe1f9120ef7bc43 dt-bindings: display: renesas: Add r8a774a1 support
cc089097511819b5e8e22146bb059946e6b844cf PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
4d04d03dd965253193f5ae244e81ae0c41dbb1ad PCI: rcar: Replace various variable types with unsigned ones for register values
b38d6a13bdb901505df673cd3d4b04e6e1d02589 PCI: rcar: Clean up debug messages
aaabe8894a86e550195b0fa6d5fd9199e4353190 PCI: rcar: Do not shadow the 'irq' variable
9e5e53ba265e19132ddd116da2e818c12c6aa031 drm: rcar-du: Add R8A774A1 support
ae9ab39802238736d8bdca8c3aad1c40f03e3b43 drm: rcar-du: lvds: Add r8a774a1 support
fa3c5283b460574db37aa987e6a8596e3a76334e drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
b56b7c541460aebbf136a2ea563d1bbfb08e2740 drm: rcar-du: Refactor Feature and Quirk definitions
510f7791d7e6995eb0f1a34c51c3b0de60568273 drm: rcar-du: Add interlaced feature flag
462bc80c1bb1b637ac20264540f6a12725815966 drm: rcar-du: Cache DSYSR value to ensure known initial value
dacdc687670f66bb59d4a7d7168b1aec7556c0ef drm: rcar-du: Don't use TV sync mode when not supported by the hardware
b44fb2eb78bad0a730a00bf89aa9321e09ad6bdc drm: rcar-du: Support interlaced video output through vsp1
09a064f35d55b131a784aae0428bebc14b7a4674 drm: rcar-du: Rework clock configuration based on hardware limits
f2dcf813d0fee4e68b04444197361abb8776d7f7 drm: rcar-du: Rename and document dpll_ch field
744e30a69e3d34b4dcd10aef542f3e486f45113e drm: rcar-du: Add support for missing pixel formats
211bc1ae538573c2243f5384e3e243a3be483c43 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
8c8480619bc33139334cdd8e5354b22f9916f993 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
2de9964b732e0af4c26b0d0ab4992e3212836d36 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
d9e99dc25aa76dacc9891499543255c7ce1cc65e arm64: dts: renesas: hihope-common: Declare pcie bus clock
a0458476b4efc03f88175d89064c7f490ba2df89 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
7fc4cacba7ffdeec7977c128d98334889afa7bc1 arm64: dts: renesas: r8a774a1: Add VSP instances
c4495ad444ab8bcfd53d5ddcfc44d92c11a9ef75 arm64: dts: renesas: r8a774a1: Add DU device to DT
34454b905641772a70db3063ea8458c545cc3040 arm64: dts: renesas: r8a774a1: Add FDP1 instance
078d6b44ce5a086b59b184c3a980db621d9150b2 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
98206472f118b4cb9487491d4dbbd49824f56e35 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
ce9914113e78e7d3f26cf251013156e3dfd7ba24 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
43b6b879d90533343058a5538ac2cbfca9598cff arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
30044efb29b68e288cb29ad65a3839fff7778f01 arm64: dts: renesas: hihope-common: Add HDMI support
21279a7f8061399a224b04dc3d96ea28070ade79 gitlab-ci: Increase test timeout to 60 minutes
49e96c4c91ae601d2a50df2ea8a2343f7fec53ab gitlab-ci: Always store job artifacts
ffcf55e94fa4dd02bc5b617ffa3e8e5a0934ef9a CIP: Bump version suffix to -cip11 after merge from stable
0cde5e25e4e7c626365d682b83ba2bcf8e4bdd9e media: vsp1: Add RZ/G support
491b9a1d4c5757f3cafb05fb52819948c4eb23d8 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
4d14d2bb3711b6013d392b219297ee935a8ccd80 dt-bindings: display: renesas: du: Document r8a774c0 bindings
4cebb813ed1bf53b1f63817581852219a54263a3 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
a52f289ca917466a28c09802d69c7a5f3f079d34 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
160fa521f02d262903dc606d287d62bbcda9cbda drm: rcar-du: lvds: D3/E3 support
65b44acb530cd686263ff0e5e6d9996ead4b2781 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
00235b9d3e1f78657e16498bc5035bcb5392ae4b drm: rcar-du: Use LVDS PLL clock as dot clock when possible
3adc32153169639659d3659c1ab87790199237f3 drm: rcar-du: Add r8a774c0 device support
69be4704d8cd4014fd0dd4cdead89785fcbc58a4 drm: rcar-du: lvds: add R8A774C0 support
8abb0ee85c2ddc69cc83e819445ef912e359e17d drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
7b658346ccd09ae2d447b026c4cfd33d242fb389 drm: rcar-du: Simplify encoder registration
6b95c012ce79656fae0729c01284e53f7d6aa99e drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
6663ea3a00c99f2618247fffeb82aebc2125f71a drm: rcar-du: lvds: Add API to enable/disable clock output
7b157984f70850d484070b40fb2f76f879df0261 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
d078da28dffd443a12dec29597eaf4ea10e87db2 drm: rcar-du: lvds: Fix post-DLL divider calculation
7adc2f755d0d0372f7d4e5eeaf82753c25991aa1 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
61e5c2f54ff34f34bd46202c43f5ad24248e86ce drm: rcar-du: Improve non-DPLL clock selection
cc8ba92231f04564420978c6977d8a591c442dab drm: rcar-du: Enable configurable DPAD0 routing on Gen3
a8c26d2157faf542148f9e7028df9f13cff859b7 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
230e28fb0e64ff644594fd9bcdba683b7e8d0561 drm: rcar-du: Fix external clock error checks
fd4338b27d98d9d33be13e528788aac5488a1131 drm: rcar-du: Reject modes that fail CRTC timing requirements
a1665b71f257b01e417087765d642a5ae607d7d7 drm/rcar-du: Use drm_fbdev_generic_setup()
4460f2289404d5d44648569fa2469426221afea5 drm: rcar-du: Disable unused DPAD outputs
c4378fecdb93307759ffba48ec8cf0b3212ed6b8 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
bdbdcb14f2f699425ed28583fe59cbadeef9d47c media: use strscpy() instead of strlcpy()
97716076bda307196a01123f5bd528c7e92f45a2 arm64: dts: renesas: r8a774c0: Add display output support
61b885243a5d435030e70779eee2d6e0b30153c5 arm64: defconfig: Enable TDA19988
6119b832b6aa3e67539a85d057b88012b9ed3c1e arm64: dts: renesas: cat874: Add HDMI video support
7553a29c084a5a29b6ce0f8dd88e684f8500ed1c arm64: dts: renesas: cat874: Add HDMI audio
59a700693432be2a8b19d7f2d377f9f16910fd6b dt-bindings: can: rcar_canfd: document r8a774c0 support
26a74f8d3bb92fdb69f14dc2bf33ec7673410862 arm64: dts: renesas: r8a774c0: Add CANFD support
ec787558a7d1916c3262c2a46b6c18fc66fd4f59 CIP: Bump version suffix to -cip12 after merge from stable
85abdeceb858fb869f42439dc4f500acb6757781 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
7b1c42875ca42850def4c24c66961e42681f8f47 arm64: dts: renesas: hihope-common: Add BT support
ec7df4b7b80d45f2f9f51d196caf358e81595710 arm64: dts: renesas: hihope-common: Add WLAN support
1d9f2cf731c3e5d98a6c43a66c90b025507dacfe arm64: dts: renesas: cat874: Add WLAN support
efbccbded8dafcc38361d85b1c613fbf95138d2a arm64: dts: renesas: cat874: Add BT support
3d78e99894223114f59848c100ff39f57566a26c arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
7c27415308878841ee53b533a38ba03b24fcf5c0 arm64: dts: renesas: hihope-common: Add HDMI audio support
3b1fe61c673336600a2a47c1f2c7855dcd3fa838 dt-bindings: can: rcar_canfd: document r8a774a1 support
f1abb962198820b967b371bd4e23cc39dd1bd577 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
9b6f01336e894cc08a07fc8d2a738bfdb1b2d024 arm64: dts: renesas: r8a774a1: Add CANFD support
42b65059c0bf24b359410753a126591650f2cfc7 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
6b7ee0626a6b42edf954d1bffb8f4b405c1d05cb CIP: Bump version suffix to -cip13 after merge from stable
a4bdc22b48711dbf40e89c2eb74db3b8015b97c4 gitlab-ci: Split tests into separate jobs
c52540203f3f9846bdbc807449c3fe1be815c987 gitlab-ci: Remove unofficial build configurations
201cd0b629d6a8d0fa976d6afe7918f52d53d77c gitlab-ci: Remove test timeout
a1b1a9f76f4221dd3c9c532a6b5b60d5392e9764 CIP: Bump version suffix to -cip14 after merge from stable
4e971e7c22c5d405da5a04fa521109599c7c8134 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
6460c6f4940e129dc5b6feff2ad54f583030bcc5 ASoC: rsnd: add support for 16/24 bit slot widths
7fd50a2fa78662d950b9ac90d2fa7999c9523bd1 ASoC: rsnd: add support for 8 bit S8 format
2a5f09237eeb2d35392fe8f71e99e75a44a7ee04 ASoC: rsnd: remove is_play parameter from hw_rule function
3f30f288c135571e5a44cfeb36afe790d164236c ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
48ef642d73195cc37e9f1691231c7a891539c864 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
e1ff7c043cf364093db47a3208b3221533c6da9a ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
6e43a49fd1e6dd2d4f07db74195dce668f1dcf44 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
c0def835c534690845087253cb1383761b35d54f ASoC: rsnd: ssiu: Support to init different BUSIF instance
5a26d4747ef86797844b97a6d1ae630858149f8e ASoC: rsnd: merge .nolock_start and .prepare
894d5b163f47da31a9da63577351b52fe8395b25 ASoC: rsnd: move .get_status under rsnd_mod_ops
886e82062310b63e2aa137afecd19cd8611fa4e0 ASoC: rsnd: add .get_id/.get_id_sub
55c457f0e484b9ba5cd58edf734853525ab33beb ASoC: rsnd: add SSIU BUSIF support
5fb19fce79c32bda7758c3907d598652524c93b7 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
fd79b1b7b67adddb13a23240bda381c01b8d72e0 gitlab-ci: Use external linux-cip-pipelines repository to define CI
a188daebcc7f70b2b117caac325116b5745833f2 CIP: Bump version suffix to -cip15 after merge from stable
4b04c66f2b557e5e504c009a98ecce660e2b6948 CIP: Bump version suffix to -cip16 after merge from stable
c8f4fcdbf5d5662ea249c958750f852b1ec80703 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
fad657b5cfe4a035a6e016180cae309b1e939aa9 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
a7df2eed1dd34b95510735e6f6836995b1ca47e6 soc: renesas: Add Renesas R8A774B1 config option
2e86177e62acff1c7cb6989e649d85f8c9438ec4 soc: renesas: Identify RZ/G2N
666976caef392223cbaab572e2ed5abb747196b3 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
2e58671b72b475fd815eae5cd69c036a2c62c6d3 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
5b29f78b7db3e98beaf3615094f34a8358de41fa soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
3af7df3e5867839f09600e8d965cfe8b7cdc8a8a soc: renesas: r8a7795-sysc: Fix power request conflicts
891cc6a4f41d81d4170e0fc74c5fa650fd67b47f soc: renesas: r8a7796-sysc: Fix power request conflicts
c6778bca139e3c98720fef58a1d1ae6c289e4f81 soc: renesas: r8a77965-sysc: Fix power request conflicts
d3dbb28aaf535c2ff2c875265ce4318e55c76be0 soc: renesas: r8a77970-sysc: Fix power request conflicts
66d106d44078817556197efb5a5113b088fb1d79 soc: renesas: r8a77980-sysc: Fix power request conflicts
fd52f74a9974d9908a7774300d72b728accb16b0 soc: renesas: r8a77990-sysc: Fix power request conflicts
622ac4e2023f6f4d6b9e29418c06673ed8a9e9c9 soc: renesas: r8a774c0-sysc: Fix power request conflicts
e72fea508ef4c3870c9b23663daec613a0fc34ee soc: renesas: rcar-sysc: Add r8a774b1 support
6a98a17cee8e9f71af5eb5d20ebebb24a8d56f81 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
728460190864807dd32dfc4f58076d1194c389cf soc: renesas: rcar-rst: Add support for RZ/G2N
d7c604a9cf42451bda364ce80db8a67b0e6e5ac9 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
e2d6ceb65f99cdd7fe58fb97f217bbebe9b21a99 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
6d18f2b3673b699dc08c5302f27343fb4d956a48 clk: renesas: cpg-mssr: Add r8a774b1 support
753e798cfae09714e2524801eebc73acdeedb75f pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
df69bbba6ae7ef31d48e173bfd7d88a8fa23bf8e pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
a7f75be52e9afb512198c7d05a77005aca60beed pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
4020dbca0326a7b97c1a3e1abfd23ad0218b0db5 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
e8d0ace40279a8c5881eef97bd5ecba67572b7a4 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
029cdb785c15800732e0dad67a68c040a0fa5fcb pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
f613776a010a892a636a65c02ffd6fbfa88f2aa5 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
1729ab36d46724678fb92d13cafe00697b87cf14 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
dbe3c5a351ddfc4a6144330f868983580dc30043 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
eb0fd314d563c5b8e070974ffe008693a7032963 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
085d8f5f404019f47f95fc6107aa5010fb62a6dc pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
f12de7ef5fb1425878a923e8da84c8503810549a pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
cf62059370fae3b6154c85241b40576a8f25d410 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
41a009b8c12210a0041e2bfbc38096e21a85b85f pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
0199474875630752168e5c9d76042088cea1ff8b pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
b3be300ab522727d0ba0a57cea8ac384db95d6b1 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
34a0f6c8c10058f7df645244e8730f93d89b91e8 arm64: dts: renesas: Initial r8a774b1 SoC device tree
c406b646c95174e8392dc9f0648c91acd93a00c2 arm64: dts: renesas: Add HiHope RZ/G2N main board support
55da472ece5ddcfc25dc94d60675ba225fda0f9d arm64: defconfig: Enable R8A774B1 SoC
e4b9f27378a9656b4c11a9c577429404a0fe1e2b CIP: Bump version suffix to -cip17 after merge from stable
274db9e22d81a4e459a9143e462fa6cfff7aae5b CIP: Bump version suffix to -cip18 after merge from stable
fa73a25eb677fd3c359e9705320d5da3a07af639 dt-bindings: can: rcar_can: document r8a77965 support
7a858ce5768b125a48cd7350f8e4311d75d7ed7e dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
4c52198c3736b919398186e289dfc72af3c5ccd6 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
601ffbf1096997f7ea53164fe506cde7f7fbefb9 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
13797b58d36ed66e210c9a0a4718ca5f8e03f32f arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
116b9a1314d1e19b19ad1e1e804b5a212892dffd arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
e5831d1280e10ee893b044335f084ecab91cfe71 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
204524dac351bbba37ad26eebe7f851cdd2df310 arm64: dts: renesas: r8a774c0: Fix register range of display node
8b498a0309c6d0eecbeb9be9127a267fbfea3d86 arm64: dts: renesas: Update 'vsps' properties for readability
9851838e9934c59fef6a7e133f32cd93972d7b1f arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
06b121b3c6b0995e4818de48ae1727b99c821d59 arm64: dts: renesas: Use ip=on for bootargs
a544c830592a0ff4446d2f38c9f749b5ccc42be7 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
88e7846a357c8d401589dc9b38cdf399c83acfa6 CIP: Bump version suffix to -cip19 after merge from stable
789240a2067f44ccf19623c2e4e4f2efcc22001c dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
26755ab36828ba80cc4e8b28a0be5e334b6905b5 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
173a8db9aab1eae72d0d25b88c6146b7db24baa4 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
093618f100e3590e1f86a957ebdf9e5d9f65e6aa dt-bindings: gpio: rcar: Add DT binding for r8a774b1
2f518a1dca3fa58594887115a42de43d5b1bfdcc arm64: dts: renesas: r8a774b1: Add GPIO device nodes
f259fc769d2ac671901990c51b0b369089d6629b dt-bindings: net: ravb: Add support for r8a774b1 SoC
9d5e296f92535c6a159adbae0899e03c9b5c46ed arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
deacabfd571fbea5e32dccbc8f6821aacc7cff5d arm64: dts: renesas: Add HiHope RZ/G2N sub board support
5e9ecb77e76f89eb33118e9ed8cc6e38ad597910 dt-bindings: spi: sh-msiof: Add r8a774b1 support
dcb162f98b54c24f62ac156267c350b061673833 dt-bindings: watchdog: Rename bindings documentation file
363a7e796abc41e5c4e0a92756d1f7bb99248745 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
ba5fe5a68d1aef484d882c4d177c607d636b9540 arm64: dts: renesas: r8a774b1: Add RWDT node
808e1109399df6e17cc2b9ff8c09dc4991252962 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
453d3c34654e9956fbd25d2431e20162e9f3ad66 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
4cbcc8b1aca07f567fef98999587db6beef5e927 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
d42d537cc181c884a3d56b46082ced15d620d9cf arm64: dts: renesas: r8a774b1: Add INTC-EX device node
09791914adb78075ca8b944ddb72ce1659a5c93c dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
9c7a1d8d91c5124bf13a1527094264f48b44a0fa mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
3c23ce789cafb06c97d8c5ee1f1b44607018dbd1 arm64: dts: renesas: r8a774b1: Add SDHI support
faaf71deaf4cd2a43e509e42a4b0000c4bb5da19 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
5f95894d4fa93d4ed00ee6a73f09e79b32fdf73d dt-bindings: i2c: rcar: Rename bindings documentation file
e55c34f513865c30173f2237125f8fb99c068d00 dt-bindings: i2c: rcar: Add r8a774b1 support
f7916104ae0ca08ac3fecd6a9077d77af413350b dt-bindings: i2c: sh_mobile: Rename bindings documentation file
327def82b05ef12aabb9f715ffb9b369a6686525 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
222f15e2156c6763e62b6f00270f47146ebf074c arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
bc7978bf39d85ea24eb3b412706c4a4581a9db31 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
4f9642edcc9cd428ded4acd2a50fc14fe550097d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
5ff89848f72e59bb1dd1b6866cbcc022f7327b79 thermal: rcar_gen3_thermal: Add r8a774b1 support
5782dc47d9ce18a9d9db8aa990d8f1fc35e40afc arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
f26e5ef7aa8d27688d8b900896f55ae13f5015e0 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
0d158584536528016b86ea641ec19a363e967983 arm64: dts: renesas: r8a774b1: Add CMT device nodes
d79e8d34d79e7c2a1e12f86068332e7d76664e84 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
c52fa54867e994553b599a419f2a1a786da31ec1 clk: renesas: r8a774b1: Add TMU clock
29be1aaecfd24c27de326fc0acdc10c8089ec800 arm64: dts: renesas: r8a774b1: Add TMU device nodes
ed0a05460ae55e9bddf21a2e8b958735508dbeed dt-bindings: can: rcar_can: document r8a774b1 support
f40929a725f7b574de5675f1f0071ea59e0b5b9a dt-bindings: can: rcar_canfd: document r8a774b1 support
a1fa983f30387fdba9d7fe6d049334722ee47d96 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
d5f52666a30d7481ffbe39b28dd9d89f12344adf dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
fcf714e59b6af83dada3314147ed5ff94d87c2da iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
eaab8ac258da4b412caf44a720a1050238a1a93a arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
8745ae6af1077bb67a7bad54abc250ef0ab3cf89 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
86deb1a9dc5f34383aea5879fd9960b47e6969f0 arm64: dts: renesas: r8a774b1: Add VSP instances
d26a28feb7748e71da8f88f898eab61f5cad6357 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
9cc7b70195727f58e14637f022ef8986d92c3100 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
09f65c8d3365324345616398d80057179136e119 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
9e17059627bdb908c28eb0ae00870a68e35dbf95 drm: rcar-du: Add R8A774B1 support
61f56edca8642e251b024f2a2395384bce3845f2 arm64: dts: renesas: r8a774b1: Add DU device to DT
35452cd2107e66890c301f0e8d1e7236c3ce1293 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
91329f45c7e40131ebad39a5a13a873b1ae48059 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
c8819c5a8dc0bebae095fa94793daac4830650f6 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
05240a8f6663962595723d9f04e39eb1fcb4a1cd arm64: dts: renesas: r8a774b1: Add PWM device nodes
2b27d8f80ab2bc88603f17d722e51cfbeea1ffa9 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
d926b88c4c8bef2fb3a10a2bf4a90d756428232f drm: rcar-du: lvds: Add r8a774b1 support
55bb8d21a9b5ea20450452452fbca58b1fdce3c8 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
186e6932bfe522839169bc9b4fd815156a60cbec arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
abb1fa3463694c1db18b447ffb76e7678e746fa4 arm64: dts: renesas: r8a774a1: Remove audio port node
75e22568640d51720f719b16a644d0edd1be6e97 ASoC: rsnd: Document r8a774b1 bindings
04d0f8e6ac2d8e1893d625cfd3198508d366e3a6 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
f3fbdfbf2a17e71dad76e5f595131a8d393ba1e2 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
a3b701d7c6edbf18e7f3344d1c6fb5ab49234b3d dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
bcae96c15ea54b9606a1b41bea9a285b51018a9e dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
b1ead4cb47d9385471477b4b81b765ea82b73a9d dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
419373cfc9bbcd26a5a0c147545da3556c78582e dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
414d6b3e42376362caeb3898a8453518f4baf4d8 dt-bindings: usb-xhci: Add r8a774b1 support
c6bd9dbae2f44d626a9e367486599b436c824ab2 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
d8ed60fc158a3468d0d72c2baafc35daae3293c5 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
e1e865238a8897b78288e47d26933568675c6ee8 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
307f4991d1413464508ed0dadcab793064b48948 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
022b3c5dcbc6d7661a903b284c11c1fe6db8630b arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
d6d260562d04c1de07b1f5958af2457b4dc399d8 CIP: Bump version suffix to -cip20 after merge from stable
3d820eedcdea372cfa7c26dabe3e1f06fbf594f2 device connection: Add fwnode member to struct device_connection
92bbcebbc564262e37ee937945fcf281270f43d9 usb: typec: mux: Find the muxes by also matching against the device node
eadf799d61b3563c6b3a4b4775673ea2dc0f86b3 usb: typec: mux: Fix unsigned comparison with less than zero
f0948a221c80ba99a8b64d6082e111eaf0d74bb9 usb: roles: Find the muxes by also matching against the device node
a588e5d51a8dce8b5a857dabea09a8b293b48dc5 usb: typec: Find the ports by also matching against the device node
dc8ea4c6de80712efcfd4bbebcf4afabaa79a412 device connection: Prepare support for firmware described connections
ae8f6cdfda527c091d982be8cd9f6587a45d7acb device connection: Find device connections also from device graphs
cbf93969bfe7bfc7117fc84c8313cc43eb6fb0f9 device property: Introduce fwnode_find_reference()
c5365fe44bd95d2433f9e80c308070255f37890a device connection: Find connections also by checking the references
8088b2cd3b63ad52fe9da9169a270e1afbe6bf84 usb: roles: Introduce stubs for the exiting functions in role.h
7c7850ff0349a2bf3b1eec4e920e29f830828e78 device connection: Add fwnode_connection_find_match()
bcf1463225bbf5c48d9b430976fe1a4e15d9f097 usb: roles: Add fwnode_usb_role_switch_get() function
d9396d23e8a7f7c6217458354fdc6ba545d6ccfd dt-bindings: usb: hd3ss3220 device tree binding document
f32feb14a661ff3c61d534e5667f6a05da07888c dt-bindings: usb: renesas_usb3: Document usb role switch support
7a1a7dee999e531357c30f8f3afbbb3ae3a57e69 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
db69df480537c5d816339a508db4b0e4137416ad usb: typec: hd3ss3220_irq() can be static
fde7cde7ce88de80784887f9dffd8ef173d7ada4 usb: typec: add dependency for TYPEC_HD3SS3220
c24674db4390419f2160afc5ddda7a87b0ce3d26 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
7da4f1a1464e6f8f7d930c1efc112ff22df1595e usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
81a9bfa6e63050c219fa542a8b47552fd64a08df usb: gadget: udc: renesas_usb3: Enhance role switch support
7387241e3762e70c9f3a3fc385cec6fba5eefb30 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
5d8f9e702798a58e50a4dab10d109e21223a48cb arm64: dts: renesas: cat874: Enable usb role switch support
b410311c7ddff709ac74b9e9e10b585e361f1d3b CIP: Bump version suffix to -cip21 after merge from stable
a748c3b008a5e9357e1dfcbc9d7d3719c25004c8 CIP: Bump version suffix to -cip22 after merge from stable
346254bdea4134772a1dc07427023812caf25c6e CIP: Bump version suffix to -cip23 after merge from stable
48d3b7adbdd9039050684ae978c2757bbba8d377 CIP: Bump version suffix to -cip24 after merge from stable
bf64dde29ff570ab0b7e51b8e18ec2cb0c9e96ce dt-bindings: display: Add idk-1110wr binding
89ea19513d1950b35a2d0b971d5fad441df625f4 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
c424b6e90d3ab1a2b2aa9044ba9736f6feb258ff CIP: Bump version suffix to -cip25 after merge from stable
d9cf02ff9d1e13938f26f604dcbf29d4b02d7511 CIP: Bump version suffix to -cip26 after merge from stable
43972a4d8041a6a9842851de0ef413650b653258 CIP: Bump version suffix to -cip27 after merge from stable
bc034b10c8ba890d99c672b8b0d62ad24780b68c CIP: Bump version suffix to -cip28 after merge from stable
6e243a95627ab3123ce0c871d7f317b16abbff27 CIP: Bump version suffix to -cip29 after merge from stable
301abf05bfb41d37345584e509099f7ac063ed1d CIP: Bump version suffix to -cip30 after merge from stable
dff486f4267085e35cba6a19cba83926f1ea8109 ASoC: rsnd: fixup SSI clock during suspend/resume modes
f32bad4384113d7c352ce9b30edc2b555d647190 arm64: defconfig: Enable additional support for Renesas platforms
d960436e5ea2f31319f1de6d409f83a9f5e38a16 drm: rcar-du: lvds: Remove LVDS double-enable checks
d29984b7cbf00fa054ace9341c52e6b1f4c542b2 drm: bridge: Add dual_link field to the drm_bridge_timings structure
99614391aaf152f21b94e055341eb8a2caf82e82 dt-bindings: display: renesas: lvds: Add renesas,companion property
e9de48265f17f3e2b433d441e061acf71191d95b drm: rcar-du: lvds: Add support for dual-link mode
faa870227513bfdb3e60fac27cb14b5c2ef1897e drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
73c868b80eaa9826c45a9bd50456975fba0d2e18 drm: rcar_lvds: Fix dual link mode operations
86a30c370dad13367337df26c2d15ccece3da8db drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
424539a159a503cc97c9cc3253b68ec564172890 drm: Add atomic variants for bridge enable/disable
e5a6d231eb4bd0e4ef2da15e78260f6431db94c7 drm: rcar-du: lvds: Get mode from state
11fb6ec661b2a949356289cf104b938885ae8ade drm: rcar-du: lvds: Improve identification of panels
c31c1981386d39081a23c5e0a74d6e8708c033af drm: of: Add drm_of_lvds_get_dual_link_pixel_order
08234b5b44ef648faac93ce839fd670143f3ffb2 drm: rcar-du: lvds: Get dual link configuration from DT
e3ca0f2b83760e74c8c2954c7fa3ca5938b6b93e drm: rcar-du: lvds: Allow for even and odd pixels swap
c19d63825a039ae1bfed54029e993f8eeeb1ac06 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
7dbf1f257c6c2a5bbfbbd12b9e46de1defcd81a2 arm64: dts: renesas: rzg2: Add reset control properties for display
b622b35457f6d3eb23aca79a2636d63f47a0f4f7 dt-bindings: display: Add idk-2121wr binding
3b58f0f53c1f0197927b24cc5aebb20d2f601983 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
fd55c4c6683601b9bb59831065064e2fb223a532 CIP: Bump version suffix to -cip31 after merge from stable
859c7f0bda6965f1f6040f903a8e1c0b0d271300 drm: of: Fix double-free bug
48afa9202f232bd7e3c7a88cce7915593f595932 CIP: Bump version suffix to -cip32 after merge from stable
8583bd70ed6d3fd3c91ec435f1da6bd8202132a7 drm: of: Fix linking when CONFIG_OF is not set
7d2a6c2d95ee2a7e37f2d2dffbef01add8d0b6f3 drm: Add drm_atomic_get_old/new_private_obj_state
23af88cf1fece2c9d1d8da0fb90ac6a0b53d36af drm: atomic helper: fix W=1 warnings
7966d1ac5e615e1d54c454ba7d7899d14aa03b3d CIP: Bump version suffix to -cip33 after merge from stable
f50028ccd6c1628b545ab26c2955f566b1afe819 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
101d7e63808e129c38fa6b09e201d40f7f9b03a0 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
718c393488607da4808d165f3d09f1780a09981f arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
df462257a1f639085f4231573c3f51d102cc5e03 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
35e4d9ee1ca66976659cd27cac0eb2096825291a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
d359e00410f2469ab6c16d4412f1f2716aaf865b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
58b49c7fbec3a2e707854a62a70747c0a053ce3c arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
3b1352728ba9a18b9ded9031ee5d49b94231375b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
fa9840a5b8abf24e8719eb55447a84fdb7deb2fe arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
497fc65e88744643ad20408b62d629e656ee8f70 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
3f51a3f5a43199ec4bb4d8db026006647f0270fb arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
bdc1af72d0d8cab0ddbbc74a4ae886e0e876f0a5 arm64: dts: renesas: r8a774a1: Remove audio port node
cd7878c89daa726cfd32fc362560a5ff3fee77a6 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
903771697f25f7cda446f8ebe95553a951a36d67 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
3deb5bf2d4ce0767e8e3ceb46a98bd2ded019ab1 soc: renesas: rcar-sysc: Add r8a774e1 support
f5d9e393b2061b67e6cbb90f150278e7bb08b9c0 soc: renesas: Add Renesas R8A774E1 config option
3fc8ed152dfbf94900bcb03ec613780a0f85ea9d dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
0b497f8ad995412eac87ef316f266bf041684cd4 soc: renesas: Identify RZ/G2H
574121bce894901aa2f4bedfcdf232d27d09867d dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
fa7f346830385a4d2159de71fe739f4860fc258f soc: renesas: rcar-rst: Add support for RZ/G2H
d9d6732760aea6e8ec1ec675998d1d70dc6f5335 clk: renesas: rcar-gen3: Add RPC clocks
0b580134165d441b8fecaf5894c416f51426977e clk: renesas: Add r8a774e1 CPG Core Clock Definitions
af2db06a5dd9b79aebd30bddce558a66e7617d53 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
b2884eea15e4d4c046c24e1b41b27f6595260d16 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
07643debccd9a6bd674e870edf5b8f6adaeb87b2 clk: renesas: rzg2: Mark RWDT clocks as critical
dea8120babf141fa8db51df9183a7dd6e29c46a9 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
af28fae41d4f531600c8f59f285f26a400cfcc64 clk: renesas: cpg-mssr: Add r8a774e1 support
a259729af92abb080ce18b2a10b25e3723f76f72 arm64: defconfig: Enable R8A774E1 SoC
9b0ab89aeb3095687b887bc867431b83e384b7ba pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
ba5681a294b130e88cdded6b95681f57fd146902 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
fcf0898814b54e656730b3372d12811f7b78f325 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
09f7004ca61ae345ababd31004894c94ce1ad750 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
9ff8efa4bfe4677129f6f77490e1e0682358c19e pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
cc0c0073d7df1b57244d59537bc25f368342a7f3 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
d578f72bdeba318219771bec6caed577a052adc5 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
4ee3fbc93fb304afa8c2a46c8329682355af62de pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
074d0490a799d73af822ae97ab18e25e8028e0c9 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
aefa7e0d414556dff38572305e81c6da4ec35cfe pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
7425cbde288f97691eb58cfb0d1cf7cadaec6f31 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
19e849f4e10aa495d90efdf7ddcabb756b1685fc pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
008c0f9c1511e493db94e4fa21b1a0a76601086c pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
fcd16dbc3a030ddd61d98bde4c17d57caa65aa90 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
7542706252688f2df30c3c39ba9a601c8ec77773 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
48144944ba2e6d874548224bd899704d35210309 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
25ee3fee6c2e3e47640a0f0e41c28f1fa5090f8d arm64: dts: renesas: Initial r8a774e1 SoC device tree
9a11798daec638801c47925faf0b817373b74cde dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
796cbeac43653863658bcfabf5e53abb582a3cd1 arm64: dts: renesas: Add HiHope RZ/G2H main board support
9896c2ec8c96814905e25dd98c517aae98121f7f arm64: dts: renesas: Add HiHope RZ/G2H sub board support
d82a41cbcc08e2d9279d7410cea00c3aaed11d4e dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
c7e2a215e43604771c42d6164a8316867748ba72 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
c243233f19b28bc9380dcc11ce87e7b838ca267e arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
15121cbe14ded7febff49608d52e7532821a816f dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
d2f1263e9baf1b1fc5f6cd9341f65a10082062ff arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
5b6f1cf1f3dec5c0cdecd844e4ebe3ab92aedca3 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
6ebbaf6d7167997a57d311ce68890319553cac9d arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
24ed2699a4b7d64a5a1ba3295cd2057a17cfc25e arm64: dts: renesas: r8a774e1: Add operating points
b92b5ec55add1731a3683e20c00e32a3c53f2127 thermal: rcar_gen3_thermal: Remove temperature bound
19dfc95a98c0fa29afd1efb9737c2ce93fb53869 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
172dc7c3d88e75f9c48e9b00d8d0ad068721cba5 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
dfd9621eb489fc71cb0befa43d821fc2d8d126c6 thermal: rcar_gen3_thermal: Add r8a774e1 support
9128d53ef8fbf4441ce55d45dfa201b9b344b113 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
6aaf2b89eff627a1a34e52504cb14345855741c6 arm64: dts: renesas: r8a774e1: Add CMT device nodes
7ee535a1f44781bc7e76bc07859ab8bd7c12598c arm64: dts: renesas: r8a774e1: Add TMU device nodes
0e413e8ee4321afc5737cd8d5de3eebcc7007b58 can: rcar_can: Remove unused platform data support
a7fecf59bac4ae48c274aaff1daaafe7b29fb807 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
d0252d9163f784fa85065219acc9098d41a4bc94 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
432024efb897d79d6f0a92ad0f3e2a20c07b6b0f mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
fe1c821e9961366cefb9b8765f8767abc362d9b8 arm64: dts: renesas: r8a774e1: Add SDHI nodes
d880547c41761a275bbe150bb0cd2f7b9284a7e2 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
1bc31f414aa958b531ac44e996eda54b340cf29c dt-bindings: i2c: renesas,iic: Document r8a774e1 support
a264d07eaf4fb9229dde1dd4fa4775eaa57cf27a arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
64dcb4bf7e2809605fb51655a1147a7638b8219e spi: renesas,sh-msiof: Add r8a774e1 support
ef5ed9766f169a1790c4740b289a153f85cfea32 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
2bc34de1c9e639b1b567561ababa58e71d61ecdb dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
c00b87f131b87be7d973e9f65a392dc8acd62bf4 arm64: dts: renesas: r8a774e1: Add RWDT node
c03d73c6e35305bccbbb952885465858d47b1cc4 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
ada915c3c212f29906dc66493225c76ae8fd4825 CIP: Bump version suffix to -cip34 after merge from stable
289c0977539e60c4d89830d8a8b8912ebc79c01c CIP: Bump version suffix to -cip35 after merge from stable
124f77be80e78a5b4ce4bcc2f186ee4cc55c0a16 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
0e5a9a174d5dccd754c69a8f5afff91fe207ffa2 PCI: endpoint: Add new pci_epc_ops to get EPC features
45d60068854dfea255936c8f5c4b8d4256e2aa5f PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
c06d2bb41719bfbe4b51e8dc3ebf8f3a0077680d PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
14ccd0f34f2a5667b9236d6750227c45bcc11616 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
e510d7b965e9e62d4e2777400709c261e1b661c7 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
07ab1775dbdcc942699b009ba6edafb9e87d2245 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
53cc895696840faeaee24262effbe9c6c189a8c4 PCI: endpoint: Add helper to get first unreserved BAR
b2b44d5a4473a6e21196364fe4c0d4813526f3da PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
4d6914e4ddee44316688e83381d45c3fac877fa0 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
02e61ccc0ec61f977da757db6d74e0ddb813e192 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
4110fcb534992f56a94d4ce03bad11a8205b3654 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
0afddcd305f65742c2a082a02a91f0b32829f28d PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
78edee959d1b0afa79f699ab2286ee48a113a07f PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
eeee44974c966e714b60a2f9aeb8d49e4daeaca8 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
0a0711a05292da781d03b3efdc03c2d1f8932b1e PCI: endpoint: Remove features member in struct pci_epc
a90cc7bbcc9e59962cc2bf2fb77b0a8bd1fe6ce7 PCI: endpoint: Fix a potential NULL pointer dereference
d4b8a68a15e9764656b4cf194d7d44da9971a3d9 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
d4bfe0e4b7df282252525d5471f8c87c99c2e388 PCI: endpoint: Set endpoint controller pointer to NULL
6fb9f299688dfe1bc1b664ed705dcb1c8d1eba82 PCI: endpoint: Allocate enough space for fixed size BAR
154cb962e1674bf1f3cd93dc907b1ed499038c40 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
17d239b1cd7af3b709dec6c81f3cda56829d6a2e PCI: endpoint: Clear BAR before freeing its space
b39b028481510615f1252156fff0879499500c9b PCI: endpoint: Cast the page number to phys_addr_t
c1766f1b51dc6242abbdb8fc315b41b5b69eac46 PCI: endpoint: Fix clearing start entry in configfs
fc600046ac4f793a105e1115f893b34c9236a2d7 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
5ad2273184ce26286b2b551c5ccf0a20a5393bed tools: PCI: Exit with error code when test fails
afedfeaff728e53334dfe8f48c01b00ed4a1720e tools: PCI: Fix fd leakage
daf95b0e7fde9451627e848f725e8cf1812bcf08 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
5574ea68448e9220c10312923bc76547b15f09fb PCI: endpoint: Replace spinlock with mutex
2da4a48564f54720ec4ee403fa9f362606d9522b PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
9e0b8cf1c3e28d03765e07a63772c97e92705f2e PCI: endpoint: Assign function number for each PF in EPC core
9aeb409a6541a7a0d5c250305985fb1c69a4f092 PCI: endpoint: Add core init notifying feature
58743c9ada4a73f81e40a6e5af5cc3cc871b28a6 PCI: endpoint: Add notification for core init completion
15d160d2eda7b5d4417ccdbf1612035027ceff92 PCI: pci-epf-test: Add support to defer core initialization
d313885303b5a5c23a51ef468defc01155d12ea6 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
b3a361570274e85862d7f9d382d45d7c07a49872 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
04977ff1e128555638d7a842af3092f4767c37b9 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
662ef981afe5a035b69dd8ea03ffa9607d74d0c7 PCI: endpoint: functions/pci-epf-test: Print throughput information
e52e49f5e7eb1dd62eb0931b5f47e436b04a7ff8 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
f846fe8fe02d2b9a206c19b7a8e36863ab162f4b arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
a964f1925847605cea6ae70ad71145ea127c5111 PCI: rcar: Move shareable code to a common file
d20aaa6e53f1af5640cdc66cdf84cef8bcc11c7c PCI: rcar: Fix calculating mask for PCIEPAMR register
dacd9c850d5485e9bbbef74cd322c5fbb6b1c8de dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
ce422cbd70ed36f81c94e44c173889889a52744b PCI: rcar: Add endpoint mode support
8db6a2cb404a6e5e8f2f46223add4826db7db5ed arm64: defconfig: Enable R-Car PCIe endpoint driver
5c9be3e8068e58292f1ebf0bc9ac9c847b68ef0d misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
4fa56f50a9109615b313f371697f5d586a170870 CIP: Bump version suffix to -cip37 after merge from stable
ef28bf2194f610faf87df717f4bff4fbe2e0dd45 dt-bindings: ata: sata_rcar: Add r8a774b1 support
21f1ffb81ea7b47732bd3aad1852f4a6cfd85e1f arm64: dts: renesas: r8a774b1: Add SATA controller node
933aa5dc442d72a0da893bc270eb27b6a2a7c379 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
eb1bd7e3dde96379627767259b6ddca5168ec00f ata: sata_rcar: Fix DMA boundary mask
fb6ed49b2089060a300b6b7ba099e33c630690ca dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
20b9cf5b4c4897ea8d7ed1c51854edcc5aeb088c arm64: dts: renesas: r8a774c0: Add PCIe EP node
296c72f7f83d5f4498f8784f5ef31743e23b92f6 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
ec1167cb20fea2d41ec55a02cea9fb9e0a975e5d arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
354f2b5f88c033cd107fa487b4e9f951830027e3 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
3fecba079fd73e38a0f9e5f98595b44ca7a159ab arm64: dts: renesas: r8a774e1: Add PCIe device nodes
9bf6b56a5181d28efe407764e63162af885c9acb arm64: dts: renesas: r8a774e1: Add SATA controller node
ca8024cafbb947f4b11b72fe340373dc01e5fda5 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
d4cd3d00626914243d51e8f3b25d737c48927978 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
db7589c0e7bc7fdbf99a0206f4490b4b74d8aa51 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
2cd6f23fd1eda3784e94537770d7eb585602de78 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
1c9cfcba44e3498c012b0fcd7640bf169f7f3a61 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
6230ffa443f6195fc69a1088ebcadf8c2dee2b2f arm64: dts: renesas: r8a774e1: Add VSP instances
3efae8d39e9decc9b948e38273e2c03a06948c92 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
1c622f2435ae1a5742748c6bf842e6a3b6b74295 dt-bindings: display: renesas,du: Document r8a774e1 bindings
8d564a0ac2d5f4f152be73de1b1ab88b58ac22a7 drm: rcar-du: Add support for R8A774E1 SoC
1ffb5925e04631ae0acdd14f1c9421278efae870 arm64: dts: renesas: r8a774e1: Populate DU device node
eaf22cd5595844fbfacb9432c763b92ca0e50b3c dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
294ead0ff2ba39e12feb70e4fefbfdff5749989a arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
99a6359323052c3a893aa704b11090d95d3c5c19 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
cc603bc409a41765fbbc65dc9f656c0de6890007 drm: rcar-du: lvds: Add support for R8A774E1 SoC
1502775eebc3daec953aaacb76d73e48ef7d1059 arm64: dts: renesas: r8a774e1: Add LVDS device node
bfb08b42d30564b828c162c6131400aa65198e80 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
53e5f2aa0009074d20cc830da363335298780381 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
6b818999213cc8f0cafdd827468036331deb07d0 arm64: dts: renesas: r8a774e1: Add PWM device nodes
59248d4c866801396f55b45b855038a5c8497d95 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
4560b74c3a61ba1b7b656290c2072bf407a4fd6c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
4bfd5dc9853eefac6aca93fbbfbbfeae28950848 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
f455cc2b631ecb441b4071380c4f66b0ca3af4f1 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
b0d62992b8c9ef972ed6ba59d4e891fb2250b3f3 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
c8032fc988336ca24b1c7ff262395e45a1ad1965 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f73f7726c2c2bdb77edf465178e67c63d15edd49 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
2ee905aed6001e449eedc49ec10e032262d5241e arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
15f2b4dc81179a887f5661e7888f363aa04300f9 CIP: Bump version suffix to -cip38 after merge from stable
a8fc49a5a9c3620657f4353afb4bb7b14e3477ac arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
b6aeafc6901d7f5e1ccd36f9b7237bc7d38612a8 arm64: dts: renesas: r8a774e1: Add audio support
0e2a9d3ed630f395f7246b2c82769f8a05ab48e6 CIP: Bump version suffix to -cip39 after merge from stable
12376dee087e2486b6646725e66cdf63a883ed13 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
e26186ad5b3a28bf63c1f454d1a29539e242c351 CIP: Bump version suffix to -cip40 after merge from stable
7d9a386d44f51b6043380e5157cce858829cb12a dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
86dd49093c23b0cd5b7f28f3b5b19d8181e6ad05 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
bd85a46bd29b216d4f81fe8f1c5e0feeed9060be dt-bindings: PCI: rcar: Add device tree support for r8a774b1
13e7aff6e00fa25356e586d6b6032d6b2aed107d dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
a539f00029811fbd6a1f8e58fa8d60df7fe8298f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
ef6f7823b9b9ad256d42901e485c9fced4c43346 dt-bindings: memory: document Renesas RPC-IF bindings
a38722cade46bd6702d0016dbfb6a9c0e3d965a3 memory: add Renesas RPC-IF driver
7019a6297c52ce4dc57cd90f87bc4fd18e833bb0 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
5e12a7f66f0432fa57716da3beebf72d3278ff05 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
c0fbfa1f861956b5bf2aa6d9fae2e4b4424b69fe memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
a50a2e96f100d1e47a9a6d0a5d45c74787ed02a2 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
62f6d568d0f36a1179072dad4b895f3cbbd2288f spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
0371222644f14e4d97daef7f31da49bfa965caa2 spi: spi-mem: export spi_mem_default_supports_op()
d99e4cdf6fb7c6b78aed2874f4790e5ebd35bc33 spi: spi-mem: Split spi_mem_exec_op() code
8e129dd51d14f7388cb9d5c6a36a4a1ecfb20b37 spi: spi-mem: fix reference leak in spi_mem_access_start
f7c1703eb705d47cc29611624c3bffa4acbe24b3 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
bf75b8c46c6ebb66eafccf1c68a54bbb284cacb6 spi: spi-mem: Compute length only when needed
a46a4976985d1a12033ab111b23707e6a9b5a9e5 spi: spi-mem: Add a new API to support direct mapping
e5c9541f1f81264e7f854f2f7c43382322e8aec2 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
d461fcda40d5da14ed8bf4e4db764b6c9a156806 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
d9cebbbf824a7b59c027bcd8bedd0eb851f7eace spi: add Renesas RPC-IF driver
e359dbd5296b2a010317f7705d5021ec0ad3b9ff spi: rpc-if: Fix use-after-free on unbind
06333668ad932b4595c252748849bafabd7e020d clk: renesas: r8a774a1: Add RPC clocks
7ade08bdd90ec634aeba47123cf4d58f9e5de1ac clk: renesas: r8a774b1: Add RPC clocks
74267f2903cc932ed0acc3d315c6e3a6dbaae58d clk: renesas: r8a774c0: Add RPC clocks
7424027a48b68d6c5f376a1f0ea19cadc48adc4a pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1c50914896db809385f3d24147bfc5e9149c0044 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
b52fa6b50faf29255617e2628cb119935e9245de pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
51966311e8521cb8913d4e7f0efd02824270d13e pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
2188d55895b5d28a8302df28646db1da7764159e pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
3429802d747bbcd1ae6e1edb604ab8b2caa44491 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
fc55bba10322b9d003bb79cce09d2d7f0163df9d pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
59820a560a61bc70a9fd1f37cb18489eb3cbf253 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
825b338e30e621ca80390dfa6e9f8384027122aa spi: spi-mem: Make spi_mem_default_supports_op() static inline
bf3f4bf3375a322a4e51fe5b5c038dcfc1bbe6d1 CIP: Bump version suffix to -cip41 after merge from stable
2d9155c469a81dbfc798470a94e6ea2d2ff2bab6 CIP: Bump version suffix to -cip42 after merge from stable
dcca017fbf3a8ec88360050a6830421303e3e9b6 CIP: Bump version suffix to -cip43 after merge from stable
2614758ae2c6c51badd9be917a556776b997eae3 CIP: Bump version suffix to -cip44 after merge from stable
cfe966218a4e0294e0b30abec3ad96ee8f0cf55f CIP: Bump version suffix to -cip45 after merge from stable
7d35e51f52f46b6d78da212236a3a378d2a8dabd media: ov5645: Remove unneeded regulator_set_voltage()
eba76414e40f6cd1750b3a2f0607f807fd1f7dcf media: device property: Add a function to test is a fwnode is a graph endpoint
abd91da19a70dea8d6cbea71e3b90172ffc86382 media: v4l2-async: Accept endpoints and devices for fwnode matching
546efc8a501cd91b5c5563bb8385d1a608f7affc media: v4l2-async: Pass notifier pointer to match functions
a8e124853e8aee8a5318e188fc10baac111056ff media: v4l2-async: Log message in case of heterogeneous fwnode match
6e8b4098174a038d7c5d4ed8d782d42051010098 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
aaa8313cde54953d7b7c22dd4bbe0fb87e745534 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
fcbfae32ea3ce85feff00e575681871cf45dc8a0 media: rcar-csi2: Update V3M and E3 start procedure
8587b6fbd7d870a2a23576c012b71f2ceab1c64a media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
ffd78591b98b0848314dc7338c5859c999050733 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
3e74f883c16e06a5bc2dd4ff16c2aad4995450d8 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
2d243f040be522c76578ac41810d75895cf79e03 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
9255fc8feec753c1687d1c544efb13b42778b941 media: i2c: Add driver for Sony IMX219 sensor
e04b51a5b7657365781e780cf8ed1d5603c6038f media: i2c: imx219: Fix power sequence
7772c73bdd85d98918afc4cd5f06580bd4220872 media: i2c: imx219: Add support for RAW8 bit bayer format
a701d429a5978181bca893127ecf6ac93ef04b35 media: i2c: imx219: Add support for cropped 640x480 resolution
18d62913eaa45ce2c4055516f47fc136fc4c0cb5 media: i2c: imx219: Implement get_selection
2f7e4c645876d3ebc0e2663c611452afa0b13d34 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
2d88ab585db2b398861478394695fc6cd9698549 media: i2c: imx219: Selection compliance fixes
01108ee9044dfdecb8b0b2f804ee75c7c138cf2f media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
8b17ce95cca5b7ba9bc0beec3e482a769c4b675f arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
f83e07b76fac28fc139efa5dcae02cb6d87e20ad media: dt-bindings: media: rcar_vin: Add r8a774a1 support
61a97851543104ce1cfb27cf19893e3989e6c0fd media: rcar-vin: Enable support for r8a774a1
3a46e4be4218557d2d403e3fe9dcfd5aea9da9a8 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
d4b4729cbef230bc20b739cc58227442da75b45a media: rcar-csi2: Enable support for r8a774a1
a5d9ce05509c0c68dfe033e2600c49cc96d655d4 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
ff1b0e988fcf58084777d9a2fd200cfa0e3d33a8 media: dt-bindings: rcar-vin: Add R8A774B1 support
c317a3329c40b5becc226efc1d81d273f82ddfba media: rcar-vin: Enable support for R8A774B1
5044d93bad854781d9c41df3453dcdbf16cab5fe media: dt-bindings: rcar-csi2: Add R8A774B1 support
aff50376e40954cd94c96733c47cafba04597659 media: rcar-csi2: Enable support for R8A774B1
2ca82996445a6ed118a9246a17ce24ffee05ea92 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
b6d7ad11f71d8166f63acb1bc3a251eee521c6e5 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
f3c062d627657699503fbcb668a5a3aaae7d31cf media: rcar-vin: Enable support for R8A774E1
3ba08c0a7720da2193580b2ebef4153760dcf52c media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
fe8ac5531c6ad5dc3fcf4e7222f64347f78e3e36 media: rcar-csi2: Enable support for R8A774E1
f9460bf639c98e014822a5d7c70736edf5bec032 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
ab831b73398d3580b81e6403073a29278ad32a9b arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
611aeb4146c7c0e2533de58edb40a8ba635444fe arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
083b4b441af15e41fd6c0092f3e0815ac2a6b99f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
b5fcb937e6563bbf021a027617847bd40d95394e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
956e973599218f58d983b61412a66198ab2b2d29 CIP: Bump version suffix to -cip46 after merge from stable
d43abdc48f4cf342059b8e639ce56bb633fe2769 CIP: Bump version suffix to -cip47 after merge from stable
22c75d91226392cdc862e91a2056b289f224d0a6 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
2b5a2c6b4f9aaae4a424a37291b29b1dde68d5e5 CIP: Bump version suffix to -cip48 after merge from stable
2a5b4325b07e33574e745ff7a71e314f93b08fa0 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
300643ef90dff3b96317e7ce2190751ec36def33 media: i2c: imx219: Balance runtime PM use-count
694a61c07ae9960604c2048bd23f9e1a35c810e4 CIP: Bump version suffix to -cip49 after merge from stable
35fbafdb4f945bd497e2d03909a1d7a916a730d3 CIP: Bump version suffix to -cip50 after merge from stable
7356a7b0b90d8f836a2102ec17f5305ec12d9528 CIP: Bump version suffix to -cip51 after merge from stable
c6ed577753154ea81d5e8b91bc41c97c38b66024 CIP: Bump version suffix to -cip52 after merge from stable
699af4385e96b745f2e833d4534feb7c0589dc3e CIP: Bump version suffix to -cip53 after merge from stable
83fcca0d48afda6d2cecc84ce656b2060f6abf2a CIP: Bump version suffix to -cip54 after merge from stable
0b037c21c24491ba73527559f9da0fec775a8aad CIP: Bump version suffix to -cip55 after merge from stable
1cc7a6295dca40358338c12081c1fd78820a80b6 CIP: Bump version suffix to -cip56 after merge from stable
18cc345b6d09f1e8d55d3401c56b0ee0b4b20916 CIP: Bump version suffix to -cip57 after merge from stable
4506cdb4b842c0b85dfbdf6f848c6a4a5783f42d CIP: Bump version suffix to -cip58 after merge from stable
46d42bd3658615ee21b782ca534b7095cab0216b CIP: Bump version suffix to -cip59 after merge from stable
cb135fad3dc311f273d156d15c0904c96e044770 CIP: Bump version suffix to -cip60 after merge from stable
04152ee5b40ac4cb485cfae32c8b3721cc989d68 CIP: Bump version suffix to -cip61 after merge from stable
7a2b0d4d9ed3f1add61d8e1bdd50b2868977f989 CIP: Bump version suffix to -cip62 after merge from stable
67d17b8c5deecaf839130e81aa1897f5e6342280 CIP: Bump version suffix to -cip63 after merge from stable
8c7265a36bfe3f0367adc3c3a49b9ed7adf67266 CIP: Bump version suffix to -cip64 after merge from stable
d28a368266dfb730c0d63ff2ee7cee7bcfbe02f4 CIP: Bump version suffix to -cip65 after merge from stable
cfd843a99ba2d50fe429025fe501fd7a85f9bff0 CIP: Bump version suffix to -cip66 after merge from stable
2ec2582b8733ac3415dfc0e7fcad1359f9a1f23e CIP: Bump version suffix to -cip67 after merge from stable
e853d749f8565abe172124d500d59f4207f56e38 CIP: Bump version suffix to -cip68 after merge from stable
1c568f9f08cfeb8f190244853c26a83f146d4af9 CIP: Bump version suffix to -cip69 after merge from stable
4655949921b62fc3ec517bb59d709ce4bbae9cb2 CIP: Bump version suffix to -cip70 after merge from stable
6ae1671f58924f6c26a4f4cffa285fefb52d5011 CIP: Bump version suffix to -cip71 after merge from stable
4c17c16fd21e304b276550d9f48ce79a95ba83dd CIP: Bump version suffix to -cip72 after merge from stable
fae786bdc2db32d250bf80ed1e26c4673835f74e CIP: Bump version suffix to -cip73 after merge from stable
f235af858553e7e2663e40f16b631c0e76712541 CIP: Bump version suffix to -cip74 after merge from stable
6d702efe883189df613fe53ff85403f39118caa7 CIP: Bump version suffix to -cip75 after merge from stable
49b6fda3dffd19bd85a39a27457491d101e01b82 CIP: Bump version suffix to -cip76 after merge from stable
3117695efa62f6917e5b35aee0292757ee183a69 CIP: Bump version suffix to -cip77 after merge from stable
958c8942b26ac3399bc09c8ec1f046b4be70ec6b CIP: Bump version suffix to -cip78 after merge from stable
e9414e5e2cb0645fea3d93ab78f599de7b672683 CIP: Bump version suffix to -cip79 after merge from stable
fddcdeb4d279659f5d296078e790f95090b4c377 CIP: Bump version suffix to -cip80 after merge from stable
8f5c9b7ba8f721507a28c78aca1d96d270c48730 drm: rcar-du: Fix Alpha blending issue on Gen3
bef0126c2d946aa385ddfd63b560cea0d7b1ed4d CIP: Bump version suffix to -cip81 after merge from stable
f1fc03314e79b78c0a3c2a464a684c71bee2ef47 CIP: Bump version suffix to -cip82 after merge from stable
47260b6b6ef02e16867fdbc300592be2cbae83de CIP: Bump version suffix to -cip83 after merge from stable
f4e01d0ee5337ca03180298b7ba5274a1a44402a CIP: Bump version suffix to -cip84 after merge from stable
9c1f39bcffffa31856224e7ca29401e3d6918a1b CIP: Bump version suffix to -cip85 after merge from stable
5b7ca34bedf22b3f716bcd8042a46c3fdafa6841 CIP: Bump version suffix to -cip86 after merge from stable
9f2391ff92ce9d71f2acd4d035ab71473d1abbe0 CIP: Bump version suffix to -cip87 after merge from stable
6b82a2650c83492f7de5f9843f9117fe9a06448e CIP: Bump version suffix to -cip88 after merge from stable
3540f74d8df907ecc160d7b4e0c50db393e66c21 CIP: Bump version suffix to -cip89 after merge from stable
1e5623ca2c8247d96dde42b6a6193d3aeca97207 CIP: Bump version suffix to -cip90 after merge from stable
1f75173ef848e6306d1d5cebf192e1718f4a00df CIP: Bump version suffix to -cip91 after merge from stable
bed12c809a9d5739ae4a747f729efd041afd21e2 CIP: Bump version suffix to -cip92 after merge from stable
40bdce44540ce179c40618304ff2abe29926ca94 CIP: Bump version suffix to -cip93 after merge from stable
8fd1932e454a013ccbf59628a2269c8fbc877461 CIP: Bump version suffix to -cip94 after merge from stable
ed929374697231d121fe223efbe788f8f5dc02d5 CIP: Bump version suffix to -cip95 after merge from stable
916ddc03193b76d08e5f420c09595fb36e7bbbaf CIP: Bump version suffix to -cip96 after merge from stable
a53050f1d55d662e8a9db41498776da923dd5add CIP: Bump version suffix to -cip97 after merge from stable
b3aeacfb7d4922fb67cadca92e2f93c0a831b6d3 CIP: Bump version suffix to -cip98 after merge from stable
8ab71c6442ffb4a16dc71a2e7077109c64adf313 CIP: Bump version suffix to -cip99 after merge from stable
59f60395734390343d025d84c91a5eefa53d50b0 CIP: Bump version suffix to -cip100 after merge from stable
d732f6f75e673565eab0465ef3fcdbde1e218b8d CIP: Bump version suffix to -cip101 after merge from stable
26fbc683640569e0d663af37f2212c38d050f41c CIP: Bump version suffix to -cip102 after merge from stable
28340648b4ade601dd1c487e517654773a8ca107 CIP: Bump version suffix to -cip103 after merge from stable
55287e87cce45c8b15aee8db693aa8793974337b CIP: Bump version suffix to -cip104 after merge from stable
827bed7194084b27e8eef0e2991ae35c57c7ccc2 Mark this as v4.19.299-cip105 (-rebase) release.
b16ba9e6b1d7f4f22e349d7e2825f1dabd36e12c CIP: Bump version suffix to -cip106 after merge from stable
cc58a1b0007dc8156fba14217c98cc659ed7aa11 ravb: update "undocumented" annotations
fb07cd2b529b5722fed68da921dc081bc4be4161 ravb: remove undocumented endianness selection
f8f850823d9c60124bd2576309ac352990c33ca0 ravb: remove undocumented counter processing
3923a912d872c008b6055e15f8516d04e13fdabf CIP: Bump version suffix to -cip107 after merge from stable
09725f3477f83badc290e0f3b680f56f3190bf64 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
90c8a20164dd02d3b6b23d1b0c7ef5d70ef50444 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
edc88d926cd51a3f86e2b069e9f3daaf6bc953cc memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
5d15c09e332de88eeeea0e939cfd2bccdd71942e memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
896f3a7c292f5671296d0e6a3329e849bfd1ab20 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
250a6cf985b81653a11d46bcd84aa4a2971b4929 memory: renesas-rpc-if: Simplify single/double data register access
e50c2fe6e813f09eef197a8138b834931129d96c memory: renesas-rpc-if: Remove redundant division of dummy
5ba660189c39eaaa459f728de451bdfa11d6f341 spi: spi-rpc-if: Check return value of rpcif_sw_init()
54c538c9266b69e3390e185a6f46d86deb8dfbcb arm64: dts: renesas: rzg2: Add RPC-IF Support
28a55ea3c330964687b98dbeca579d6398f10ae4 memory: renesas-rpc-if: Clear HS bit during hardware initialization
8512db3d1c4c6f7fa72a351620eb834a243e412c watchdog: renesas_wdt: support handover from bootloader
5c91b00f0a76ce34446c2becf97167849fcdb204 CIP: Bump version suffix to -cip108 after merge from stable
d63883d563d3d9fa7bf56e07ecda6877fc161631 CIP: Bump version suffix to -cip109 after merge from stable
609979876ed721c102af01fbd78b6798b58e00c8 CIP: Bump version suffix to -cip110 after merge from stable
0ffd8471ba29dce242b8f49f4fce9f5ea9247037 CIP: Bump version suffix to -cip111 after merge from stable
e9df55c6363020e1f91e25d580b7beff38316970 CIP: Bump version suffix to -cip112 after merge from stable
0000c7581e12e550122d3df88134c93fec827a11 Mark this as 4.19.322-cip113 (-rebase) release.
8506106c8b57c403969016f9d5f798d3178ffc0c CIP: Bump version suffix to -cip114 after merge from stable
62ac8825c34051fc81255635e9b72efd5d866b8e Mark this as 4.19.324-cip115 release.
d80106f6b1fbf381fe36485a1935bbd4f88cbd11 CIP: Bump version suffix to -cip116 after merge from stable
7c411a31fc90cb1a262d8f83ed5f1d06f90e80fa CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
f2b5566aa4978dd03bf9a0a8191994d0194a7434 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
63323cd74406ba0fc619e8f7ee7991cac781892c CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
66f446ce3d765073ef315a1200fd6db7e8c25958 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
f2fcc3118e6eff050ffc34a3b3fdcfc73c2372aa CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
69ef1b193104f359d5a0f74efab8031c29b38267 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
d764678eb1c6b0f7ee9f26808b6f3afebf8bcb59 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
2da9f8182131a8f68df2cac6ca02e758967465b4 gpio: rcar: Use raw_spinlock to protect register access
92d7efcac05b7e45111836486aadba8fb8655261 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
cd1b32f3f951273c07497e5ac243a3995e54573a CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
a3b4e0ca10c4f00c2a0b7a6482a6737e34663731 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
da4a17448d6282d5bb38b0fd4e03fa96e84bd0ec CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
3f5b07d980fb0fd65aa85fdaea755948ecde177a CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
9a2d21d5eee2f3ed8fbd67c24b370e5ce985ef7a CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
1050a48c026d558d31d325b72d9510cb605ca8cb CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
44cd17f23dddc715cf592b617ab559e8cd958f8a CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree
036c2f6255a37a03a8312ae10b3e93941db0e56a CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree

--===============5133099449181351873==--
