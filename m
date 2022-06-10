Content-Type: multipart/mixed; boundary="===============2006037369875930236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 10 Jun 2022 09:06:35 -0000
Message-Id: <165485199505.18727.9311868223855117484@gitolite.kernel.org>

--===============2006037369875930236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 2730b9666560150133200acbb49f42c3127cfc1a
    new: 6eabc650602cdff89b269b4f86c3aa943ec9a419
    log: revlist-2730b9666560-6eabc650602c.txt

--===============2006037369875930236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2730b9666560-6eabc650602c.txt

06293f7d7b7c1dcb2b744d0ac53571b6ff53010a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
71b2a8756c076ee230695724b5154c11bc86cf1f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
ddec440133913a6b8880e53b896d521a4b7ff24f tcp: change source port randomizarion at connect() time
695309c5c71526d32f5539f008bbf20ed2218528 secure_seq: use the 64 bits of the siphash for port offset calculation
7ab0edb1a58f1c865225e0405bf2f62f3e346249 ACPI: sysfs: Make sparse happy about address space in use
b322e833697c61a1ee1c239dd4a42b38f6ad531e ACPI: sysfs: Fix BERT error region memory mapping
539d5deba06e0700807840e8d77507fcb6e4be3c net: af_key: check encryption module availability consistency
3ec1148c0a697e244433f9b2251317fa940b75dc net: ftgmac100: Disable hardware checksum on AST2600
ac95b0ac1172b60e111b191344069e3b9a917360 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
23d5dc418d82dd9d7769fa2462958a4449f821cd drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5b18856296423473cf0d8a6af8aef5df66ae1075 assoc_array: Fix BUG_ON during garbage collect
6d3398bc04047f4bbe92975805500278616a35f1 cfg80211: set custom regdomain after wiphy registration
2ea3394d4f2b86563f479cdcd4fded76556febff libtraceevent: Fix build with binutils 2.35
78c855835478c4b41dd02e63bf7a01b23391fd48 perf bench: Share some global variables to fix build with gcc 10
177f4b5ef3ff1e19e3a5b94036439850a0eea5eb perf tests bp_account: Make global variable static
fa6d61db00701167255f01174a382cdf6193b2b1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
18243d8479fd77952bdb6340024169d30b173a40 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
b50fb8dbc8b81aaa126387de428f4c42a7c72a73 exec: Force single empty string when argv is empty
92a999d1963eed0df666284e20055136ceabd12f netfilter: conntrack: re-fetch conntrack after insertion
645996efc2ae391246d595832aaa6f9d3cc338c7 zsmalloc: fix races between asynchronous zspage free and page migration
58953fd38d45e1d4fd3c83be8f18c9f249892a0d dm integrity: fix error code in dm_integrity_ctr()
0b17dc17216796560edc4aa2fe04d43af0f6e233 dm crypt: make printing of the key constant-time
fdf6803caf6ebd94f9ead27f888073c4def13715 dm stats: add cond_resched when looping over entries
6bff6107d1364c95109609c3fd680e6c8d7fa503 dm verity: set DM_TARGET_IMMUTABLE feature flag
abee62676f9eac066077b9ee56055c42417dc756 HID: multitouch: Add support for Google Whiskers Touchpad
da6e23e16a27a3c0cc6652034f2f2c10e2533b54 tpm: Fix buffer access in tpm2_get_tpm_pt()
24f43b142785f768c96754bacfc58fa69708cf6f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f72ac3d535c4207bf4c3a6be245c0e4113b4580d docs: submitting-patches: Fix crossref to 'The canonical patch format'
ef481b262bba4f454351eec43f024fec942c2d4c NFSD: Fix possible sleep during nfsd4_release_lockowner()
22771d3095deeca0d2aefd55999fa8a50caea3cd bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
fb313cec37d7c5321ee310986c94f16da14b1480 Linux 4.19.246
9225eb650285d857e4bc78babb608e8f632392ba CIP: Add a number to the version suffix
61a4d08e9e6add2baa96028f616e60d0e23bb30c dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
63b28a4108b8ad22109ef43181b417fcc69d1a84 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
e2943e92346d2ce8558a4fb97f3796fb8437e661 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
4581c1617b7c68008e830d687213a00fb24f00d2 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
d3c4ff1d43afa869dd5815956b5fe88e8ec183c1 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
3cc2dd2193078738d54d5ecf082eedfcf132ff4b pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
d5b6e98fb31bd398bb47f97b12ff96fbc5b700f1 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
d792aeda75fc8e701f8d28a9758c5202388c4e91 dt-bindings: arm: Document RZ/G2M SoC DT bindings
182e3ff5f4c092ab9ec88519280369606e49fd3c dt-bindings: arm: Document RZ/G2E SoC DT bindings
7348d3fd36d7f1eb9356b60a336b9c24bc37688e dt-bindings: arm: Fix RZ/G2E part number
908069feef246c7e3c6c9564c1fa5b80ca03b18e soc: renesas: Identify RZ/G2M
404ac15277d56a45a5708cefc26db43d19db026f soc: renesas: Identify RZ/G2E
e31b445b7363bfec37da3b2eae6f6ff752c271b5 arm64: Add Renesas R8A774A1 support
168ce7b25ccee89ae23fd9a71411c6c26e12087b arm64: Add Renesas R8A774C0 support
89a99178b789df8b68d45ab9103b9bcac338bf4c arm64: defconfig: enable R8A774A1 SoC
a006405427263d0d7262b032475c1f52e5e5a1b4 arm64: defconfig: enable R8A774C0 SoC
bcf951aba2c62181c92896c3e04f42f40c3e6671 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
fbc261745af85199d106a54af22cd29e07ea09b1 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
341ea634cb337ea6953d52755d63d55014c71684 soc: renesas: rcar-sysc: Add r8a774a1 support
97807d76662077cded64324409c80f46b1fc4fbb dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
53d551d5c4fdb238da2561cec54a208236cacd65 soc: renesas: rcar-sysc: Add r8a774c0 support
919ebbecc5dccbd1ea4036f95199a59e06739f4c soc: renesas: rcar-rst: Add support for RZ/G2M
1dd072829b0961eac134ba0db60b9b3e31d7a79f dt-bindings: reset: rcar-rst: Document r8a774c0 rst
d0acd80926aa5ad1da572f911a2b2e0f448801bf soc: renesas: rcar-rst: Add support for RZ/G2E
22210774cf4c05cf6c641efa6e7a4540ca80ddc2 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
9f6f197f5f1237c9e25c50c32f7f7d53e219a0df ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
fcee61ff4efd12b4b6f5731fe4fc14412edc9eb0 dt-bindings: arm: Add si-linux cat87[45] boards
65adb906907d524400d8dc283befea6469fa8d52 arm64: dts: renesas: Initial device tree for r8a774c0
8432fdf2f712afac6a4644cb495aff51ba90a91f arm64: dts: renesas: Add Si-Linux CAT874 board support
6a1e1c07807f69acb196d7ac7ded077333a38ff4 arm64: dts: renesas: Add Si-Linux EK874 board support
2948e30e6f172097543856bb190bc773640cd9ec dmaengine: rcar-dmac: Document R8A774A1 bindings
8f194526c7ced2a58e613d31c612440790154362 dmaengine: rcar-dmac: Document R8A774C0 bindings
246e7dee8bdf4010745da6865d30e1b501258167 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
db1919a990819ea0475207fb9266f97761d76720 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
2132e8ee4dcb16108f2c19b876d761aa2897fc51 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
f981f2d587437e4721f3140bee7d290f8cc552ea arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
a1c4b3c153290d3e917c90e23ae6f63f0507b310 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
e070edd0c0633a1207f0df100dc8dfff87af6454 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
dcc8766423b0fc8e2bff54daf7283972c0e9eb69 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
24268cc75ba60355a0476b2ece05d789cb8cd23d clk: renesas: cpg-mssr: Add support for fixed rate clocks
f2400c3306b8cf25b33b8b11f5386bc7896a4371 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
421f25ccba295604149687af1050913c0e0a4163 clk: renesas: rcar-gen3: Add support for mode pin clock selection
819bcab9cffaf13680d305c62415ff0557ec5fa2 clk: renesas: cpg-mssr: Add r8a774a1 support
4750b93c18d4fa451212742848732c975687f8cd dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
53dd01dced02d7ef61cf8a740b0c7eb27ccf0fb5 clk: renesas: cpg-mssr: Add r8a774c0 support
81a79930f8fbab7330d8dd5433e26df3a10af117 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
7ffd3966a7b6e30af836edc57ba09e86901d92c6 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
bc9bfa4dc86628647277939062aa50d49fbb8343 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
f9ab11cba3ae32ab62e14e680d8200a54cb49507 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
a98e07bc8c8d2e07a855cd3f8bb323995a47ccc9 arm64: dts: renesas: r8a774c0: Add PFC support
77912d2ff60bef37463570b3e73dccd14e2fe449 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
dedcd4bbbd55cffbdaf509e9955a2618b4e1a35f dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
7169c7f9b2f64c9a1c4d46c3d57a1f1dc00fe9d8 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
f3dff002c3d81633c42d5dd7c8cf782a6566bae5 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
2cabccfa9f402d424b724b5b8e66b8bdc768298e pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
26b3c25abb1b100e2dae42c0a3af2b1d6db7feb3 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
4e847c5f47565f5a138ea8ef277f0e995896152e pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
f86de141bc1f9c4f46d77754b0a041d57c416a50 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
37e5bcf38309dba247d1acb7322c8bf5e70c1d5f mmc: renesas_sdhi: Add r8a774a1 support
989f726f4c85e914209f89aeb8319219fe3ff647 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
cc76bf56f8efa36c3d3cbcd87b3801fd3c878bc4 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
37be8b1232f695b5192cdf659df01642fa72926d mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
0f19713420bcff9291e2c56307dc7ff5e541c0c6 arm64: dts: renesas: r8a774c0: Add SDHI nodes
f5daa0ce20dc64436173a631ffdba6f01f6c6b50 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
9636a7a328bd2aeccf186a9229bcfc215cc979e3 dt-bindings: net: ravb: Add support for r8a774c0 SoC
d01d2111a17162942efc52fe732924d7995e4517 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
280884210a48a310e8b57e8e56e750c983b51291 arm64: dts: renesas: cat875: Add ethernet support
88d743a30d9c1604230b222ae8c8cb81a0614829 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
986644c68b93351b111affc14f27ecb4ed9ac935 arm64: dts: renesas: r8a774c0: Add watchdog support
1790554a4a9779d5a15222e8ad070128b9ee54e3 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
588a96f279dd51e36c5ba52d39df52b9ea203a02 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
4405692decb183d3642b0b21d5cefac8fe2988e6 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
6771a247ac25541d07d652924ffea83ad8a50ea4 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
aa3edd48c9a430c0d3e78ca74691f328418cb212 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
887da508daa6a734b5ce71fcf6089952e57e0027 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
86a1d14e3dce676d72b720db8df7026747b408c3 dt-bindings: i2c: rcar: Add r8a774c0 support
ca3d4e1dbd4e4bb897df6e26b2cb38bf04dea487 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
5e5046ae25c486e127a423ea4b2f08f64a9fc61d spi: sh-msiof: Add r8a774a1 support
6fcdc35eb81669750ed1529b396004782bdbde31 spi: sh-msiof: Add r8a774c0 support
3c6aff1f062abd1f79ecafd61c05110eba9f9304 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
7b6bc1fd459e04d8e11e9577d02f3f44fb20ece2 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
15b18011e88411b54a2c220479e152893986f0bd arm64: dts: renesas: r8a774c0: Add PCIe device node
6b79247c504e4a62518ed622ea5691c36b9d68e3 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
abbbf3d2001fc2604a93343cb076ac89239e1393 arm64: dts: renesas: cat875: Enable PCIe support
1ee24f26a4a10ef8af01d17431639cfc8f451ee6 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
6c4c539749dd87e1c5a4397e0d94d92286a68fd4 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
b27fe2072762c0f7718f69e00d3e1bc4245af732 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
37f14c0a3a3776861b5df0e2c7dad70679098ab1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
4a43cd872ad357db1bb5c14d0f83aeb0dad374c8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
5a7e235a5f690b630aa18e6924b6b1e8897c19e5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
68ec9b96528974379057f7788bafa832529bb4d8 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
0bcb57a36d85f5f0f2ea71c3ee2787986c8eb537 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
f889743b89a9fb3a093f76835914705ba5476f5e pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
6ef10913f96fdf2590af00e4b08d287469ea4b2f clocksource/drivers/sh_cmt: Convert to SPDX identifiers
e1635a66a6400b4bd59da78d933dc98c74ea374a clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
51ec003d8cbdf6d19303a9de0f2a9f09d65efc0d dt-bindings: timer: renesas: cmt: document R-Car gen3 support
3d172505c6caa486ea246a7ce77ab219f12ee95f clocksource/drivers/sh_cmt: Add R-Car gen3 support
af9e5e066db1eb654f856a64f42a98e004ffb64a dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
ff6239582d0d2a16ef450a71ae4d8b945006595f dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
21525019a4dfc77228bef2cddd8e772026f627cf arm64: dts: renesas: r8a774c0: Add CMT device nodes
b51d190950d414fd0c8eaa2024eff2c6e59ab097 clk: renesas: r8a774c0: Add missing CANFD clock
9a60d14ca0afe92c1e2671b906b8fa570d1457ce clk: renesas: r8a774c0: Correct parent clock of DU
09348dbfa9b1f10e52b123009f779482aae72bf2 clk: renesas: r8a774c0: Add TMU clock
521b6488f30754a79eb0d7a2cec21b596172f7c8 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
dff6139ff2efc80b0ff27747f57d6de727c1cdcb dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
8530ea037eec5ab85280f1c9acdc2f5c3650b113 arm64: dts: renesas: r8a774c0: Add TMU device nodes
418d0e706dd91a16171313f8087600c69678e669 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
e0e7038a7cd703e2d5458badfccdd8204be681ad arm64: enable CMT/TMU support for Renesas SoC
a0169b548056674bf7d558092685745a84a5a808 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
e9fb756bb5116b41e6a018a87f884881761db9ef dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
a12437cae8203ddce6923dac3d9e1dc31eb7ae82 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
ac83a0065bef33d5c78f5bd8f73c2331b0be15fc arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
2740ed7417939ffd09a3535dd8e89124336e26dd usb: renesas_usbhs: Add reset_control
a1bf658ce60ddfc87b8a8cc301e66add33396bd1 usb: renesas_usbhs: Add multiple clocks management
ba7b6bce5335132d6655f14bad94c7c651e2753a Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
a2b7a5e6380a722acad2383af8048d5fe65dccc8 dt-bindings: usb: renesas_usbhs: add clock-names property
4451ce5be7686cf84fa93a10125b6e5a38c5a0b2 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
0d6748d6f7b5951cd536295d25503beba11982d1 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
bdb989ed94b5e5e7e233274743146ecc5a7a2501 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
81336580ee3790253e125fe2a8f976f5087bd6fc usb: gadget: udc: renesas_usb3: add support for r8a77990
38da9ffe4319aa4e4a5b71f2676117fe8d5b4136 usb: gadget: udc: renesas_usb3: add support for r8a774c0
76527d6c12908cb660b62ef8d2e13dc79e69b5ea usb: gadget: udc: renesas_usb3: Add r8a774a1 support
699912b60404ba956062934487c6bbe9a5bcbb70 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
0cc407a6e6d6319b4d20dc30167a46c33357ddb2 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
cc995d10ae79b4d42b5567eb712ebef6a5e7a3dc iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
11a57a2067181c7ac60fd9d8a2fefc5d2845cd00 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d99f659a8a9895effbd9745c06af295722a4c6ad iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
32fafec2256380fc8d2fe50832e85e20e4d1b9d6 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
60e3d52a31ecc53711c769ec72b17e9607e1d30d dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
d7db005cf00e6b33b7a846bc39f0b37380e2e69d arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
db12399738967ea6e016a3418df27f30e4757362 media: rcar-vin: Add support for R-Car R8A77990
4ee82fbcb2ff57a1604fd6bde19355412a86c564 media: rcar-vin: Add support for RZ/G2E
781d09ce994c7b7bbbbca7887f32e148cd8977e0 media: rcar-csi2: Add R8A77990 support
461b39eda51c631c0a839a17212f0beffea77fd7 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
08e5b04ece7b248680ab7b5274c8b910317dee84 media: rcar-csi2: Handle per-SoC number of channels
470b294987c004dccb0d3d667e082c92cafa8d96 media: rcar-csi2: Fix PHTW table values for E3/V3M
80805de2edbab4abb0e0c6cbd13b0c258f19e1f5 media: rcar-csi2: Add support for RZ/G2E
87b3676ddda0f05b42b6382551ff62e130da5224 media: dt-bindings: rcar-vin: Add R8A774C0 support
62f9e4c89a1b8607972d17e8fdb57563ecb24505 media: dt-bindings: rcar-csi2: Add r8a774c0
2adba577a1350144b7c51a8f4e452f2ce558cc46 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
433ca15121417a0f49abff152cf6d9d371cdf178 ASoC: rsnd: Add r8a774a1 support
98578034c344e86b5e5c744818c776efcbb0f40f ASoC: rsnd: Add r8a774c0 support
7008dba87de8f121b4467d201d114d178cdb27e9 arm64: dts: renesas: r8a774c0: Add audio support
9dc28535039b0a80df14691991ae3f264c6e7768 dt-bindings: pwm: rcar: Add r8a774a1 support
435dbb1f796b68f9d8b3785911ef570e01079c4c dt-bindings: pwm: rcar: Add r8a774c0 support
ba3e8dade1ed3e929b5365e785ec41996f8ff2eb arm64: dts: renesas: r8a774c0: Add PWM support
cdee3fd80df166b3ed15b8f80bfbc95cb24dd786 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
8261f56000e191b5ba32ef10931d4250c388d348 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
f6aa07b80340df5fcc99f4bee8f7af21a76bd2c3 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
ca8056ec72062f936dac50cbb15e0140dea3f22e thermal: rcar_thermal: add R8A774C0 support
23c71edc8995a291762d5dc501461ac8f5041a09 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
543e9d1b32d1d756a501619de71c07b81c9a8dd0 arm64: dts: renesas: r8a774c0: Add thermal support
7c0449c66787afc265daee079f1f885f7e9baa28 arm64: defconfig: Enable R-Car thermal driver
980580cb480b90c7bd5edf478e4ae796a56ffb18 CIP: Bump version suffix to -cip2 after Renesas patches
590f58f182d20a585c940de62508e422d13c909a dt-bindings: Add vendor prefix for Silicon Linux.
de69572d04abacfb8e8362a43b612edf569b6103 CIP: Bump version suffix to -cip3 after merge from stable
54500b400a5b0dbbba8900e52dabf28e891c1cca CIP: Bump version suffix to -cip4 after merge from stable
6a2b74bc6b3c989ecc60be19b2321b8a087263ab CIP: Bump version suffix to -cip5 after merge from stable
8e57ba2d7c28232ab150f9983c0646b8d2810d59 CIP: Bump version suffix to -cip6 after merge from stable
f4c3d787ba7ca79ced720b722a1d3b143e37597e Add gitlab-ci.yaml
be6a9e7371b8cb2f4bd859f02150fb0d4b1b3f66 clk: renesas: r8a774a1: Add CPEX clock
2cec3207ca2223e0cbe6dce75bb2411c43b98f7c clk: renesas: rcar-gen3: Add documentation for SD clocks
91728ffc9e9b64487e484dfb47952d43abe8e585 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
a7656522332c990c2389258e2cbd0f0f75c5fcff clk: renesas: Remove usage of CLK_IS_BASIC
b6704d39dda08b43c67a296044da1801433af01f clk: renesas: r8a774a1: Add missing CANFD clock
a9db1df94e6554aa48d4edb60935e4949533d955 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
f7ae66f34141eb99dda869a7630387c5bab1afa2 clk: renesas: rcar-gen3: Add spinlock
9cd4860f89c3141d56c63f71176db828c7af445d clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
1b80cd36b2c50d65f2cbc7905a7f45ff68f76e54 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
82a4010ea28454490764d709e809294762468149 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
9487234721ed8041ed2bed1680b94662f248cb39 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
da63b42a4da38068d5afab0ad1906d2acb5cd4b6 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
f03fdd6c299946ffa96173f2d12e3c88ac53f540 math64: New DIV64_U64_ROUND_CLOSEST helper
260411eddea130fd98455575feb76282a9986ed3 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
fee764a8ea142d7d36fa2d4c82b8467cfe2b2f62 clk: renesas: r8a774c0: Add Z2 clock
cbb53a699a621200085d07e05e54357088040cd9 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
b13005a63ab4c136e9215c2f8bef80b32a28f3a6 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
9b08ca4267133a82c73023b79d5d47caab0de3b7 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
aac6c87dbc9b2fda76266ff61ef5cde5f3569564 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
c588f271f818cfa92d9f5b606af0ac539f4f0aa3 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
7f19379b25cd2459312f34abe26959431b8102a5 clk: renesas: rcar-gen3: Remove unused variable
d7fdf6e01729030fc7061673763abf18f3e47cb9 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
be2bf229d77c5dd212c8bad9ad5b365c52dd8a12 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
aaefe45642fa5a1c041d4a3395ef7e8403e0d410 arm64: dts: renesas: r8a774c0: Add CAN nodes
88d9c84654c1b768ddedd8b7e7acdd4b139fe494 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
c71106942f1e195c6d74991b332d1561fcd0cee3 arm64: dts: renesas: cat875: Add CAN support
0e97a9159619ee8fe647182aec351ab91eebafc9 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
ff967e17ec8434ff21ff926fe90abc6cb05d1aa1 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
5a2d6136a8c71b239f468a1d070853c09d9dbd5e phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
792a641d77ca60c3725d80e7d69e406471890053 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
283de9f7181e1ff2165335ce4adebdea0620014a phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
797bcf2779039e145e4795d185f36be2c99a965b phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
ef9d8f59610b9e3975a09c5191caeaa4b4957f78 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
11a1cc70656a6aa49c5184be9fb23f80a388091d phy: rcar-gen3-usb2: Add support for r8a77470
cbd06470d7d97e5f6ded797c86fb6b007cada143 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
c6983510ff5c07b815178cf1f9369aa67e9a7f84 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
09e9528a6c0ebba92b71ddd65d8dcb9e1fd56c67 arm64: dts: renesas: cat874: Add USB-HOST support
fa4189eda891d6260e326715a291ca505a512736 rtc: nvmem: use devm_nvmem_register()
a61f3eb1406c278a1c4b89ce209a7da0e9b53aed rtc: nvmem: remove nvmem from struct rtc_device
da6bc602d0a75f10c4656585168ecbe36f192d67 dt-bindings: rtc: add rx8571 compatible
ad42fbad00db0b1f241a1cdf3d77e93c54526e85 rtc: rx8581: Add support for Epson rx8571 RTC
ad36b97db39392712722051d4480550723e034e6 arm64: defconfig: enable RX-8581 config option
56a2f92fa1a9c226b2d0d4e36c57f7fc59a19566 arm64: dts: renesas: r8a774c0-cat874: add RTC support
55cc1afbca674cb8f95269c7454f0a88cfd86699 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
f773cae9f128e3b5f01862e62e52e6b1df1bfcaa arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
e2516fa22847ccb157e96b916a5b8723cc53e9e1 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
4f299849db1a88ded46aaf8695e99d230a3e8c7b arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
15d7dc6544af224fe79eae63a773edfab1f11619 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
21b033be5e38116f733be7595fbd36e81d3de633 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
17e6304a1168f80f9305eee13f7ecc8ab93106ed CIP: Bump version suffix to -cip7 after merge from stable
8dd2262f1bf7f4982b29dfb8467bcb4cb6650481 Update CI to use the latest linux-cip-ci containers
8f7035c2b7bc3f6fd976f080a897232eaba863ed Update to run all CIP arm, arm64 and x86 configs
742108506231e1e6ead87b3f75a1659279ad9769 CIP: Bump version suffix to -cip8 after merge from stable
253a2fb358e639a19f499fc3c2a14de40c3c7713 CIP: Bump version suffix to -cip9 after merge from stable
915249831d5b310fa44e6fe48281c0253bcb8a7f pinctrl: sh-pfc: Print actual field width for variable-width fields
dcfa715dc481b0f2a07189cbf7f3073f489416f3 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
6a2820cc86f1628fdfb5b4a424d62cc271703bf2 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
183ee1ac2f975db363494f1da7f77345afa1f3ff pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
9e727d2f77e95364d7694c1c804fba01acb97f17 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
42212699599e3b4e1c5e013a811bbe1a039260d2 pinctrl: sh-pfc: Validate fixed-size field widths at build time
6c106bb126255ab05dd57ec9c65afe4fe4f87066 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
0a7a04447967a6e394c95be3453ae7530dd48e30 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
974be7730d26f15e72e04d7cfb4213239450a85d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
4e86fdd7e30794d1128753734b6ac12fd70b5c49 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
2c4e652169676ebbca1a2f23e919a6ee3296af94 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
a88b02d51747d883b1cec8148f99c81e799d92be pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
e8b6d91e66c5a2201fdcff3998560493a1a3e53c pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
586a20445930de022b0edb9c5cee9ab19510c9d1 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
3cc55b77cbe132a579077c22947f5e8d0399a85e pinctrl: sh-pfc: Add new non-GPIO helper macros
621a4e5ef112169e3eb556609fed0366668c992d pinctrl: sh-pfc: Correct printk level of group reference warning
cf5301d50f2f44f93ec990735e18cfa604e4917c pinctrl: sh-pfc: Mark run-time debug code __init
515fa4c77025a8b0834d15310694a49d88542c2f pinctrl: sh-pfc: Add check for empty pinmux groups/functions
322c5b7e139b647facb6b111e7e99c4a130d4ee5 pinctrl: sh-pfc: Validate pin tables at runtime
fee1ef364b8e6e291d79a95f50efab9ebb4b7824 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
f25dc275a8773b0de2b4cd650ae0b974b8a3117b pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
00eb8fa1dc53a731aee2cf9cc09b591469a5a33b pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
a7557a35319787682c6bc277cc20683cff5f3255 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
80fae38f56cd057c459a53bfa1e3574e87093e32 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
025e0b7d9a3db29c79a31c790b78f0de484524c0 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f30647500c57b15c66edc606576d6ce5d06f518a pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
80a180b7ced7281c2668ea737fecea07674a3bb9 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
aee4099ce1ce25201a2f26544cb13bbcbd770ebb pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
923aa4133838f74477e8d8974da0b39aeb28fe75 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
841fe759ff0d2da19021058378ea603b9633201f pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
aba7405f45f77f352d9a9c0c3ff3ad55d59a8354 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
728a3d8a61ade1cb2b1a2a38f44c0ab524f67bd1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
bb61f8ad18c79b1038bfea0fa62180891a821627 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
8388dc4ac52490bae2af81ee1f710b58d8d6f812 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
dd6f2a76fd71d7a7e6b49eed649a3ac02fa7793a pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
f9c8677b053c8a0e83d0668110d44dffe2ba4c6b pinctrl: sh-pfc: Add PORT_GP_27 helper macro
b18efff9d02bdd646333420dd0db162a82158bfa pinctrl: sh-pfc: Move PIN_NONE to shared header file
b0013d6bb8fae0ad01d06d149c512e465ddec448 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
11764c1c8688a9a19470d636ac5a312b9b883932 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
0b2c53b2e665767155cee8ea503a64416abdf178 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
814f9d02647f95e845e665767bc55046d498313e pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
fb16f0971d400705ba9516e39c3d4b36b1fe3e36 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
cf15180ce5617563b5b4a81892d399a585a157ac pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
633f5cfa48ee773335f4865907591eaedd0c20c6 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
b603422319e8abbe5880b636c55de769feac55f2 dt-bindings: can: rcar_can: Add r8a774a1 support
b546f8bd2e1ba0de30db81b12c8087ef57821d86 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
0eba9223b6515d226924c2f70444af25ba676f7f dt-bindings: can: rcar_can: Add r8a774c0 support
bf46af2d39e2bc5c3d9c0273750110311b8b1b13 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
7fa81c2c0b701216a31908c430cef91478dcab94 dt-bindings: usb-xhci: Add r8a774a1 support
181179a46c977c54089c35144f66e9fee399ae24 dt-bindings: usb-xhci: Add r8a774c0 support
fa0e6280175c077422562f4bd829d29d43d56aed dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
1b53481e03af078e15df4226d8405d2e6458e679 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
568bed022429954dae6d2e06c658d6f354f24e74 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
b680f24b2e6d113b7c57e1615b4547856140bddd thermal: rcar_gen3_thermal: Add r8a774a1 support
4a08b93a0104b686381170f0f89ea2bc79955af5 gpio: rcar: reference device instead of platform device
b38c8bf238b5ded15f460e180b61d7be9ff1f9bc gpio: rcar: select General Output Register to set output states
669693582e1d429c7e9ea75731b9627e59174d04 gpio: rcar: Pedantic formatting
3333eda542eb4b89ab6004a5e2137ba46387a12e clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
eb8d4e305b72cac5b61ff624f9e0a66a50d6fff5 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
2f26150745350ccb93b1200f9438774bfd9d5f27 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
be941fe00b79761d7adff1653540803e48ff5335 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
935e491081bfa84623bfbfff6d6afcde30cc0527 soc: renesas: rcar-sysc: Fix power domain control after system resume
045adc025ac7e4098cd0020446f4af7f9b16d8fa serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e930ee12ad8f462367c2998b8883f6e77eb29095 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
b731fdd8de2d1a50cf9a29cf4be218f6979ec8c3 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
0c43f5348edb397a4d71784e8fa0930fec9bdbb5 dmaengine: rcar-dmac: Update copyright information
eca7321a01fe0e433adf6acff8c9cca1756a6c58 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
bdb6e7b91e057c9b1ee5006deaf0325a2beaa863 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
a26f46de39b3b20ff8049d2e764078b4ebb9f725 arm64: dts: renesas: Initial r8a774a1 SoC device tree
d336a2e21f0e6d7625a11280f6f8ac89399b7361 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
a37796058c1598c1628a6e1b80d4d78d92907442 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
50f9ff7e82a46129c7f817346f49a513521555c1 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
170480dfcd4aff18f47f9f6f3896215b9e7c9f5d arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
38b86cec789480de818339352260f67e4d018d67 arm64: dts: renesas: r8a774a1: Add RWDT node
ad1de2ee572f58e2c5378a237a86b674934b4aef arm64: dts: renesas: r8a774a1: Add pinctrl device node
0084083f2d6914715bcf2485573772c5f3b162eb arm64: dts: renesas: r8a774a1: Add GPIO device nodes
1e3f4af8957c9526ef6b4f144eef2a9b4b1a0174 arm64: dts: renesas: r8a774a1: Add SDHI nodes
035a24686a9a415afc3f5b073ab65b5f51cb3116 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
a8b1793702e8eebef67b98bf77e4177c4e08210f arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
4d33751385c130a8da475532e7544d62fd0421b1 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
3577efe242d1d2d213dcbf02f522e1c1e3e53340 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
e436658e9cbad5525125af1707ed98f135ece303 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
d8c4fb5204f50b766edff29ef2af31cd42c075e7 arm64: dts: renesas: r8a774a1: Add PWM device nodes
332446b3b99823ff3a11f14019347a6a3deb7e53 arm64: dts: renesas: r8a774a1: Add audio support
5e885f3780aeae389bd1b0e65b6bdd33a222b706 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
3f874ac30ef1abf4941951cc152359680e4043ed arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
08caa24371489142ffda440bc70bc7976eddd9e5 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
a39dfad0f1e8652e816172f3164ad63417797562 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
1cb85d76d33cd6a1b98aa81de8e62baedd380d88 arm64: dts: renesas: Fix whitespace around assignments
45008038d7e2e6db18d5c2c8deead678719d724e arm64: dts: renesas: Remove unneeded status from thermal nodes
dbc9e723ba32b5da022cc3e2e393fac9d9ab9518 arm64: dts: renesas: r8a774a1: Add CAN nodes
a37a8599b6e545684e53ee4e4b1dbdddb67d40fa arm64: dts: renesas: r8a774a1: Replace power magic numbers
af9f268f6d4969225cd5d97e36a8bd78f3ca1d65 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
3aa92d9c68c6602ac53740699c1647068f07c4fa arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
661b33682d1d74fab0639bb41a619cf02e24a921 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
f1f1c43f821305859519eb74c9fc631fa87d7388 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
3fa5a9400cb93442de2d0bdcaf50609d1ce05481 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
8d0ac3848b063ca080e4fb96e256de1ea5dd26a4 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
7a5faef7b0adb4ba4a99d6afd3539df2a6c33f19 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
15d1164e722156eeba6008b1ca72aa1f0b03ab02 dt-bindings: Add vendor prefix for HopeRun
f0c9b5156058f6e1292f570fd42d4e318a068e1e arm64: dts: renesas: Add HiHope RZ/G2M main board support
d36984c04d7b54ac197be2d62407851ef35189a9 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
6c5af3cb5fa42d6a857fa104230e745135c47e67 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
58afbf5312d9fe07e2e6305a304d227df577aaed watchdog: renesas_wdt: Fix typos
a966a38a9add4c9b304c347367197fa91024b3f1 watchdog: renesas_wdt: don't keep timer value during suspend/resume
fd2a049d93e28712e871629c30a60beb8b89e101 watchdog: renesas_wdt: drop superfluous glob pattern
d418ca759fe4a3b675230192c7c24e5b57db8544 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
5d9b8ab77239f7ffe7bd95e581e41bde5d4fe12e watchdog: renesas_wdt: Add a few cycles delay
2df47df28420d00ea04e47fa1c751debb0a3ed11 arm64: dts: renesas: hihope-common: Add RWDT support
44d481d35b39fb19895d476a1a75de91780bb82b arm64: dts: renesas: r8a774a1: Add CMT device nodes
8c46e1dbf270da60712fcaf5d0a91e83448db57c clk: renesas: r8a774a1: Add TMU clock
0a282f0d6844ab880af215314bef2a290168c05c arm64: dts: renesas: r8a774a1: Add TMU device nodes
fa5d8b84b329a719c1be2b83dc69a22db6b3dc72 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
df42ac7116045c1e8795680dcbbb7350b24b165d thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
bfa3d6dd5440c07a407a411a6492f80148d7daf3 thermal: rcar_gen3_thermal: Fix to show correct trip points number
1cbe68fb7be190f2c9e7bb5704e354833486990f thermal: rcar_gen3_thermal: Update value of Tj_1
1b70cb8dd5d6f740385923a365e84f9b11ea63e7 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
6dbd1245be0de72c8f8a37aa946e9fb1712fa740 thermal: rcar_gen3_thermal: Update temperature conversion method
1d6c46b946a810a8c1ffe02ae4fe4ae50d4e5f37 arm64: dts: renesas: r8a774a1: Add operating points
bcde3c5f59521b2a24288ff059386651baeb0727 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
5daa3f20f6857f37e1b0773174032aeb92eb91cd arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
5aca67fdc4d86d8df63b1faa5c20330be21984f6 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
6b5fa7937828f9bbc69c2e1beb90779f93d5caab arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
473e28f8660a5f2b3c57323bc7f101b70d193b11 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
960c6cdeb7a4f09a1fc7d0dad17e06f7296f036e mmc: tmio: introduce macro for max block size
ec8bd17da1bf2e12a5a06b39f629d240cbc3f3b2 mmc: renesas_sdhi: prevent overflow for max_req_size
3d7504a7d1984eeb50e27528f6e032586bf63682 arm64: dts: renesas: hihope-common: Add uSD and eMMC
a6cada9b23430381a01a56ac8658860c09b672f3 arm64: dts: renesas: hihope-common: Add LEDs support
90476b61184c858d170bb73c98be8fa31febedba arm64: dts: renesas: hihope-common: Remove "label" from LEDs
bbb4f79f0a3ed51d13ba730914621e110329c5d4 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
f91ae48969aba10f2e4caf06118a094391c22e25 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
479836e2e0fd04262a3501736deb82be37499d8d arm64: dts: renesas: hihope-common: Add USB 2.0 support
f280b6f6e99a99358de3c75a351934c42d20fe7b arm64: dts: renesas: hihope-common: Enable USB3.0
062818517721b0da67ced7a76694236afb57f037 CIP: Bump version suffix to -cip10 after merge from stable
03987395ed14513117fde156088caa647f61a1f3 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
ddae038ffed17803673994b082358244954ace26 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
a3aa8a65a5a2d9597f00562c09c8f3780b0f90ac dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
922fa7eea2ad72b93e8a0e49cc7d42849dfe15e6 dt-bindings: display: renesas: Add r8a774a1 support
a576f972b1e0100ff158dc99c6602571e62e5512 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
ce680e567cf7062bba8762031d3daa7bda9229ad PCI: rcar: Replace various variable types with unsigned ones for register values
67d5894994d66aba10ea8e59650d9ca700a3f930 PCI: rcar: Clean up debug messages
7b4d5f6b6cfb816392ec7a7f9d82cbe1a024ec43 PCI: rcar: Do not shadow the 'irq' variable
5414a07aa9020fc2852f88555630892f24706443 drm: rcar-du: Add R8A774A1 support
2661bf6b7f529edc4056a7fd8e6958ece7a9b33c drm: rcar-du: lvds: Add r8a774a1 support
b44629850b9475d8033ab542cd7e762a96dea7c1 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
713eedfee6dea46b4a8d6dc0c03e42df9963acbe drm: rcar-du: Refactor Feature and Quirk definitions
83eaea87d18a9b082bd523b44324790785c3bd2d drm: rcar-du: Add interlaced feature flag
152dfedc372013c4ec8900afa0520dcac4550b3a drm: rcar-du: Cache DSYSR value to ensure known initial value
817910ce831d2c69167a7ae722ef08fcc704c655 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
d257d0f9510c15834d8ee9f3bf44f12bedbd19d6 drm: rcar-du: Support interlaced video output through vsp1
1f0739587a14245e65a4d1ba3aaf01f3411a9f4f drm: rcar-du: Rework clock configuration based on hardware limits
8cd3411ffc0d3143e9e41f8906bc90599ed0a05f drm: rcar-du: Rename and document dpll_ch field
66416a4332d3275713dde19d696868617dd2e917 drm: rcar-du: Add support for missing pixel formats
f1c46ae6b0fc3da95bf930bbad9f24dcdf068c9b drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
8f54e6bea87a8c18c38fb60fbfe35b23fb7bf1ab drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
eec2a17ffa116128ade52d45f769ef7286529b74 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
96227f3a3f66325f5d98121ea086a8deda264d99 arm64: dts: renesas: hihope-common: Declare pcie bus clock
34d12eab98eba415e3bc9b911e96e03df6ede3fd arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
cf973c1aaa0f817ffffce169f72d0a4a009e8c13 arm64: dts: renesas: r8a774a1: Add VSP instances
6709697c1a8f952d7d9942b74fbfcbe3f2a7c85f arm64: dts: renesas: r8a774a1: Add DU device to DT
c1438832185a87ccc18a9d89fdb0504152018028 arm64: dts: renesas: r8a774a1: Add FDP1 instance
5d0c1413b6d03c45e27732603af8065365263128 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
53e4a959624d939924bd9c607772da3c1d2dae84 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
c7cb7ae25d1e6af0ebe7d129a568bce2484f1785 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
64fca893e0b651d7fea555539ebf9bb4db030004 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
6552d201899b554f082eddb3fd27b8385a8c43dd arm64: dts: renesas: hihope-common: Add HDMI support
9429408a03cc8f68ce29fbd7f86d97dadc621fd9 gitlab-ci: Increase test timeout to 60 minutes
65b85191e4304c3ccbee9ce1c810d63735fd7657 gitlab-ci: Always store job artifacts
da2717585b2b1572db93228a03847530e1a4d42a CIP: Bump version suffix to -cip11 after merge from stable
1c0376cea156004168a1a7cf1c3aa8c5772aa1ac media: vsp1: Add RZ/G support
5f37d8d4230665cd6962b4d066339c24df984a86 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
af0e9d5860136f308c29fe668f070ee08a94ff34 dt-bindings: display: renesas: du: Document r8a774c0 bindings
13ba6525c29fcee0a9931cfcbccac4683070d714 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
e959ac33e9d51dcbc2a6ecddbdf51b729b4853aa dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
e8329e6496c1286904fccdb3f9ba88c30d364314 drm: rcar-du: lvds: D3/E3 support
49c2e9c1eb571c6eb7a2908d762d8609158dc93f drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
fd0392bc8bfe0ba269cfb4f1fce427c0953e63aa drm: rcar-du: Use LVDS PLL clock as dot clock when possible
b3b39167d8d1b69c28f72a9c0dc5bfd5c11fb9d8 drm: rcar-du: Add r8a774c0 device support
9f7eafff672b06626dbd793bb9519d73a41bcb7d drm: rcar-du: lvds: add R8A774C0 support
5ec84f1cbef035dad5b44553014bed91547cb526 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
aa2d9583fa9fd88f0ba7b2df274805e527323212 drm: rcar-du: Simplify encoder registration
dc623145783a987ee8697d5d04e91e1e722585e9 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
d6667ad32525c5c08435d201a006fb928ea2c808 drm: rcar-du: lvds: Add API to enable/disable clock output
796b110d35e1dd63178b36f1de810ab341e3f8b2 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
c9111956aeaec8ff15d3958a924b275dd44342e6 drm: rcar-du: lvds: Fix post-DLL divider calculation
7242cc5aac14a4b0fc04a1a35e106f9055f4c51c drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
085c88c1183749e60633ea4bf4b3e52fb2fe8fb5 drm: rcar-du: Improve non-DPLL clock selection
c6b65b7c6fe627cedd636c5dd05650c3d6795942 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
138be53baec2ab46477d8e80311c4b671a5870cd drm/rcar-du: Replace drm_dev_unref with drm_dev_put
82449001429eece517400fb6e93cfe49c758ae9a drm: rcar-du: Fix external clock error checks
c75a596cb4414d2bae294bce787e913a9907437f drm: rcar-du: Reject modes that fail CRTC timing requirements
b5890fb874414fbddcaaebd828deff00cedefacc drm/rcar-du: Use drm_fbdev_generic_setup()
f50a493713dc96c0a2b76a0e697061acc87f87ea drm: rcar-du: Disable unused DPAD outputs
a16ad7c79a54154ace3c2be3912336c7cc840dc3 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
89cd8e9e4abf16b2353ff1bb25bf689cff888324 media: use strscpy() instead of strlcpy()
10783584a375927812b095d8a9de9358c79930fe arm64: dts: renesas: r8a774c0: Add display output support
75d73ff912048c28b08f183e70f98fa674217b62 arm64: defconfig: Enable TDA19988
fbc1aa1a1c18731c99d088e7d2c6ef63293fcedf arm64: dts: renesas: cat874: Add HDMI video support
c5a618a45bce540475f89bcf3f71e646639db26c arm64: dts: renesas: cat874: Add HDMI audio
82c51a3606106b78dab7e485fb6308f78b024dc8 dt-bindings: can: rcar_canfd: document r8a774c0 support
683a732cf74616ee350e3f8d47ccdf5d4f1e3570 arm64: dts: renesas: r8a774c0: Add CANFD support
04e9314fadbd264be9f399dc235c9b3fa1d364a6 CIP: Bump version suffix to -cip12 after merge from stable
00726b8424000bad0dd01dbb1d9c05e19167f27a arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
5cbc69ddfe2d13dedabdf13e27750b612b8feda9 arm64: dts: renesas: hihope-common: Add BT support
65c82f2edbce0e23f5d0aad4e5ba6bf38dfb2855 arm64: dts: renesas: hihope-common: Add WLAN support
7aba323754f4fbc7a5b3066c66691a76b8fd171b arm64: dts: renesas: cat874: Add WLAN support
674e4d64d03cbb4ffb73594f43859c6095c9735b arm64: dts: renesas: cat874: Add BT support
32cebd0fd321cad157b543dce4c2cfcba328b1d5 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
9ba8e2cc89a7cdc1a95da93d9f6dad92a05c69ad arm64: dts: renesas: hihope-common: Add HDMI audio support
aa1b4bbacf6eebd9283985952b7a5114c1922cc1 dt-bindings: can: rcar_canfd: document r8a774a1 support
6615885c79d3b7070a47edaae46705850c1bc707 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
9b299fb8f12f301e5f2ed1a9837adf1aa97700f2 arm64: dts: renesas: r8a774a1: Add CANFD support
02e5d0b336846504507dd4f156f7a0b7b3ef2a09 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
bb7e58b5868848c5190848562e3a1e4df5840d90 CIP: Bump version suffix to -cip13 after merge from stable
daa8013e7cffc0f022e16e526d8b6e25dfe41e24 gitlab-ci: Split tests into separate jobs
0f033f1186e0958343ed5e8b3bab59204878be5e gitlab-ci: Remove unofficial build configurations
a6e56e255c5a0293e6bdf46e24a3e7f7480497d3 gitlab-ci: Remove test timeout
67a568b6d19908a52200daff589e67e130d09da4 CIP: Bump version suffix to -cip14 after merge from stable
aa4faa72a9e020cec57769280b333cb3e0edf834 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
51fbec715fede722bcbe138c801ed0a92cf5dc60 ASoC: rsnd: add support for 16/24 bit slot widths
6cedc1db99f0626e41084268c3064babb927b617 ASoC: rsnd: add support for 8 bit S8 format
9588349f6d0f6f54927f1f3299be8dc82f202a3d ASoC: rsnd: remove is_play parameter from hw_rule function
aa71a4894581b602f2ec061995235382509ff66c ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
850de8e82b3ededdee105c0385536efd68739f17 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
a14e579ada127beaab5a8d79c4442fb4fe3a730c ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
ab283050fceb8874fffb1cb1ed266f315fb1ec9d ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
5255091410368c83ec98f33b5d1aa41b13b50f3e ASoC: rsnd: ssiu: Support to init different BUSIF instance
8fe6697d0c416b134057741fe86a7cb7c4d067d7 ASoC: rsnd: merge .nolock_start and .prepare
5d732099328363e04e9394a5219ae4c878059d7f ASoC: rsnd: move .get_status under rsnd_mod_ops
fd83047baa505bd2a2e0f598c9526f3b8a0f7181 ASoC: rsnd: add .get_id/.get_id_sub
b2cb34f94b153a7137bdccdd761711d1797d1892 ASoC: rsnd: add SSIU BUSIF support
bb824583b7bf0784111d66c93fdf64cd2360eb36 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
f23993284e932b2bfc5d9534851fdb1760af6464 gitlab-ci: Use external linux-cip-pipelines repository to define CI
bb34a3d763e33cf3eb39a49c528c45e321f87244 CIP: Bump version suffix to -cip15 after merge from stable
e4019830c7e10e5bd207246d343a3471d289d478 CIP: Bump version suffix to -cip16 after merge from stable
4f19769d5ee831e4b3381114d623f50b1d3ffa87 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
ba35277d1af8ae0199ccc4ff8fac42f08a920ad1 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
f39e7fefee8ad8a60560072ecd1e3bb569e324f3 soc: renesas: Add Renesas R8A774B1 config option
f6dba363525dd4918ced0e95fa059e497297f119 soc: renesas: Identify RZ/G2N
570a10ff7c07cc5eb9ba190b9fecbfb895122cb8 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
aef4dd7bec77c64091c3400e1c42ed6d80c98598 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
15f020e47accbc05c18cf38c9e48ad5a57c9c989 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
560d135041b4332625510cd6c4cc35e277f827e4 soc: renesas: r8a7795-sysc: Fix power request conflicts
4941a2cf570955e7727ce615dd08fa1a4924f289 soc: renesas: r8a7796-sysc: Fix power request conflicts
94ab00beb04b523407bcbb2ed25bd56825bda133 soc: renesas: r8a77965-sysc: Fix power request conflicts
ddb9f7bd1ad9f15ecebd5a7d3b850ac3ad2fcd29 soc: renesas: r8a77970-sysc: Fix power request conflicts
6d24c5475f0149af064b6f26e810c9398d582d2f soc: renesas: r8a77980-sysc: Fix power request conflicts
e6a85aae22b0975deaadaaae113a8ceae7fd723c soc: renesas: r8a77990-sysc: Fix power request conflicts
6377188de67d7c868303fc2923c91e85306a08bb soc: renesas: r8a774c0-sysc: Fix power request conflicts
cec99a211edeca1d76edcdcde5a3d7ba636018ae soc: renesas: rcar-sysc: Add r8a774b1 support
93d5810fa9da5d2a8a562f5dd94804add083c9da dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
147f1f840bd58465740c6753701d8c6d92c06603 soc: renesas: rcar-rst: Add support for RZ/G2N
527a5c0c8bc5b83e5ca256db0b01f8d59a7b1088 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
50889c783286eeb7347b46d5e7266faec73ca6b0 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
628b9fc142564e1e166317c08f949ce4812e942e clk: renesas: cpg-mssr: Add r8a774b1 support
2888f5684c84f6063f182993bc0c93af15da8281 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
40c40cedc2c200ab271da9b26ce80a36deb622d3 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
945cf86ff3c7a7c8a0c88d87abe0091677a6f41d pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
cc6ca3f5bf88f115eac320af51323814c31014ce pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
7944ccb33f80c50ec3856f15a1ede4a2e077f492 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
f16a0f51d0df93a19f3c3dc96b599da41b8c5302 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
0bb7da3917cb1d788d009a9cca88ba2b5580c2f6 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
8f0fbc110188240070200c8f85f93f98142eeff9 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
2f49912bad0f09520dbacfd59b7155606f0ea59e pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
8e08e2a3ce2bc9bd805ab927e6ca9effc6866555 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
258e15fa0904e422d73ebc27286d182dda263732 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
f39bd17a71c3ce836f0ab2178591483f7cba7aba pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
2b460618d5e17131187a8cd2c622e5dc3e60d1cb dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
7146d42faccc81a4e1ed83fd4d80f3b69f097279 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
76169712e73ec51b694684d8c3e1266444d881d3 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
618e0b4aa03b24a9da109e7fbf775062aa32196c dt-bindings: serial: sh-sci: Document r8a774b1 bindings
a9430ebc935349d429be69ad7b8cbf3558ed834e arm64: dts: renesas: Initial r8a774b1 SoC device tree
412cea145725d0f2ec065ad5fcfaab0b4ed041df arm64: dts: renesas: Add HiHope RZ/G2N main board support
3e252f235d42d384170992ee497add157d57bebd arm64: defconfig: Enable R8A774B1 SoC
b5143d446e5daa72a7faedb6761f87a4a7111558 CIP: Bump version suffix to -cip17 after merge from stable
a234dfe6a8d9c133b88595d5c8d48d850cc5d475 CIP: Bump version suffix to -cip18 after merge from stable
88666206954a09b279427ddadeb674ba2024fd2f dt-bindings: can: rcar_can: document r8a77965 support
d32e38fba2c548d18273720c8d27c6de2f66b9a3 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
6193ba415aee6a4a64c871faa822f98dc021b02b thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
b9d3e0846a9c4fa9317f5c89526f2b6383cbff44 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
0a050aef973a00b92a441056633a223bdcbae56c arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
2a8086bf43d8865286df520507a1b29da3e20eb2 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
56a87f149c17234beddba2c16f8300bcac0eb156 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
13b76e20a085d873d565250a7495920be081081e arm64: dts: renesas: r8a774c0: Fix register range of display node
5759a3f1311d920ae53c3f9ab5939a15a2d6a458 arm64: dts: renesas: Update 'vsps' properties for readability
33b1b693befa78f94c830ae6b48e7ff4bdf6f283 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
04dca5f3894a569e640649e706bc8624ade9e124 arm64: dts: renesas: Use ip=on for bootargs
8e28d31bf7f1ff3acfefbec5e0fa067b36eb7e21 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
9bcc69ac8e911309b13c175209ef413ab4f64db0 CIP: Bump version suffix to -cip19 after merge from stable
be0faa5eb572cf277564b900b706f0e8123ad4d4 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
0d61a39170ec883a7d07b20778cd713fea84f98a arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
a9393533be734900de05819920e8673db57608ca arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
dd9ee25efde78bc7b3e16b9b051fc9fe36a75981 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
3ff2aa4918a5a9c4bdc1e82c10389d24b763755c arm64: dts: renesas: r8a774b1: Add GPIO device nodes
df061de25379bf9cd90c174e734ef34123390f0a dt-bindings: net: ravb: Add support for r8a774b1 SoC
89ecb157e45667fab37db166b50487b2e969fa68 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
2180522832c6721205f93bc262e5e5a5986f534a arm64: dts: renesas: Add HiHope RZ/G2N sub board support
388231f721172480a21231bfd33b06ad8989288b dt-bindings: spi: sh-msiof: Add r8a774b1 support
45287b524b312496da994d106dc3a7186ec0ee5a dt-bindings: watchdog: Rename bindings documentation file
f6efb3774bd5f88fd0a90d47a46acd99079a6039 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
f791f7c2c3d5fac26af32323400099b5d5aa820a arm64: dts: renesas: r8a774b1: Add RWDT node
660a075b888c782bb205854cf3935719013c4c36 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
d5e119e11afd290de6970285f197d4c4e719cfd6 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
035aeea361ce3a5693f9c4224afbd6b015eeacde arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
eb4865b6c13f8e895dd2865697647bae0eb07e50 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
0d6400e21ea59f1fa5b01cc9733374236dabb7e4 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
0a8f2d30fc91788e1754f2311d477a0e24134ea3 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
04b4b8702f11da6fa0c8190848eb0c73b55a6b42 arm64: dts: renesas: r8a774b1: Add SDHI support
1298f2bb792305da4ef51d0f05e5d2ee47376647 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
c23cbde43391dfbc3498cbb5ea48d66e835aa085 dt-bindings: i2c: rcar: Rename bindings documentation file
c73d957e01c9f65fdbfd053661d405ca24305ab3 dt-bindings: i2c: rcar: Add r8a774b1 support
18e5111a6636fdda55b5c6827998f68abc329c4a dt-bindings: i2c: sh_mobile: Rename bindings documentation file
847317bc2a8b8ee3c71608f95f6ec5fc82a8a5a7 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
ce9ea5a06c2bee446b933f16d98da8a5fb8dad56 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
206b2a8e22bfc7b6cb15523fee8f90ad9f193330 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
42b90097af3ab4701446ec627f43b4e00a8c6a03 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
4b5ebeaae673ebaf72d9a566e8e2ead33ca3e1c0 thermal: rcar_gen3_thermal: Add r8a774b1 support
bd1252165572246a759a3a363af04721d68a642a arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
7c9c0d5d8622f6bda0a4861b838cde33db5468df dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
84b7f9163dc69ede8e40011ed18d381d81ef12a0 arm64: dts: renesas: r8a774b1: Add CMT device nodes
048bcb8a49f82a6158dbc6a8c6fbfc1d1f0c0e7c dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
d2a7a6ff37820df8beff1e8599cea5306be26ae8 clk: renesas: r8a774b1: Add TMU clock
32fed697518444b22c67107257421001f27af617 arm64: dts: renesas: r8a774b1: Add TMU device nodes
34ea1727179028d7a91930a1ece045c86a0d7d7b dt-bindings: can: rcar_can: document r8a774b1 support
bf1a62a067d8caff9d11a993c07627a506c160c1 dt-bindings: can: rcar_canfd: document r8a774b1 support
cdd5efbb880f548de239eeb55fe378fafaa7f012 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
186ba56cf803b34ad798c6de932a6557c94fa3cc dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
1fcebbd3966c2cf42ff7e2d278b202b242be69df iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
e6a8c5b83a7a7991d5053f27197481d3ddbeeba3 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
2d8c6f6bb2dc19e3606c5826f6542dfc6de0932b arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
0968383ef740f4c1d105f898f2794d4858411730 arm64: dts: renesas: r8a774b1: Add VSP instances
dddc570e803a3da8a17d6b8be5e7d3d129f0c8c3 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
bbbfeaa318c460332342bc2947445068f20858cf arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
dcbc6934b8d55f55c694598c19d03f6097d75e83 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
0328817df818a9a55c06067ce8d0fc3f7691ade0 drm: rcar-du: Add R8A774B1 support
500bc4ea191cbf6c09ec15f2c670eaddcac1d203 arm64: dts: renesas: r8a774b1: Add DU device to DT
c5ca2d2912382a4e9a21784f9779f048ae6b59b0 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
2c73a945ab32ae6c257bc0b33c49323ff9848da7 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
24641b73e0f08e9960570f6b650c24af72e550c2 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
5c3a9c94aa453523ed33755fa70d92ae55f80de9 arm64: dts: renesas: r8a774b1: Add PWM device nodes
16df830877000587e9c340aa4039ea7b0f04fe41 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
3402664d6ee491a6918323e7bd14516a00514f44 drm: rcar-du: lvds: Add r8a774b1 support
8c0f00dcf1ffcd506b19ea0582e9692f1d0fbcf2 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
d9fc34cd8c6435bd7196a0d2618b831ea65a18d1 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
2da8986a116d01ed011c0a8b3b35770d60c05122 arm64: dts: renesas: r8a774a1: Remove audio port node
6d501dd83801a4c304bbc2b505de64f8ee232655 ASoC: rsnd: Document r8a774b1 bindings
541371b9b70c8f80aa576659d3a8cba1656d2a61 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
d36bad92130ee550cd4bb56aa848f0d8823561ba dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
c3d265b3ac31c461847105b2c01b524ad07b7cb7 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
580d9e335c4c285acb68343c34743891a53ed401 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
f9cff40c743051fa730c422b02ab43a7443c4fcf dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
1a48ead9833c98017e28e1cf2421cff457a1a911 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
6e352a218260db39bc5ee7ec3406a426e3aa7460 dt-bindings: usb-xhci: Add r8a774b1 support
1f66699da18004ef3a09778854709cd8a298dad8 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
cfd242e6b5f886fdc6549f9cfd0874191c3e1373 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
79d098a8bcfa697d82d4ab34cd90b1ecd02c0fce arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
fdcdff4e32a2aba88c379f5481a20b29c124a04b arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
e39894af601a449fbad173648ba84fda7ce84524 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
1585130241c734d76ee8ae33d8d6f56b91233c40 CIP: Bump version suffix to -cip20 after merge from stable
b80e763b24889917efac900fcc7a4a0e9bec29d2 device connection: Add fwnode member to struct device_connection
aad21bae8979e6ee6f1fa836da4a10d81a3122d2 usb: typec: mux: Find the muxes by also matching against the device node
c1aff7cb8dce135756fe50966becdbd209013dd4 usb: typec: mux: Fix unsigned comparison with less than zero
b29ff6c8c6bf27f2a1e22d8ccfb0e38cc93c5fe4 usb: roles: Find the muxes by also matching against the device node
6045fd109fef62b21f88226256d42a0d5ffd8799 usb: typec: Find the ports by also matching against the device node
95712baf0d5d782a014c373de307c2cd070b017e device connection: Prepare support for firmware described connections
74ef291dcba0525ff20ede7809d0dc319176f9fd device connection: Find device connections also from device graphs
a251402a2272092669d69f1e837d6ddace525c45 device property: Introduce fwnode_find_reference()
6cbf0393fa1b8e603b1502d6e83dd47ae73943de device connection: Find connections also by checking the references
95fd7ddf7aa5c622aa3f9ab6e070302961060ee2 usb: roles: Introduce stubs for the exiting functions in role.h
db49a77a19d01fac4ffcc17670118e5c8a0d521d device connection: Add fwnode_connection_find_match()
83e59e9d68f98253448170d15637a27ddbd9649a usb: roles: Add fwnode_usb_role_switch_get() function
0a8bcb1162ca20ee67767b618cc8caa4721368db dt-bindings: usb: hd3ss3220 device tree binding document
f2396aa5c07635f44c5369e13f8dc29e0a6658ac dt-bindings: usb: renesas_usb3: Document usb role switch support
1287a416b676ad4b52523906b5be6ac9594dbebf usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
1d10b3a5a88bf0f98c6c01d224786579a3c0d24c usb: typec: hd3ss3220_irq() can be static
861af93fae5b4e4058a968347b7484411a283596 usb: typec: add dependency for TYPEC_HD3SS3220
513af8aac498debb1b02e30e7a33edc62f62c970 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
8ea1cd06462ec1ebfaf60fd56c15023fe2ba674d usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
3a840759f5e48045714e4027a429643aa1b33c1b usb: gadget: udc: renesas_usb3: Enhance role switch support
93abc2ab0b99ed77b312236e690632b471946d2f arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
c34f02c4508a3055d2d4da8fd70bc124bfec8b4d arm64: dts: renesas: cat874: Enable usb role switch support
e3433cddca3ada963f7683685c8d523d4f975a67 CIP: Bump version suffix to -cip21 after merge from stable
2e50222d3dd3caa904489bdf8cce6dfbf60dad01 CIP: Bump version suffix to -cip22 after merge from stable
6bb587dae9610d7d1b07b5780bfcde2e242a83ff CIP: Bump version suffix to -cip23 after merge from stable
ecf09d0e033c04f5e728cb348b7e0127b9eb9d20 CIP: Bump version suffix to -cip24 after merge from stable
3912e3f847aeb50a8fd862a0eb077448bba46be2 dt-bindings: display: Add idk-1110wr binding
78628818e54ad2096b6468b37cd728c097728a36 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
8a689f7728242a039eb365279a5f131ec4b7b30f CIP: Bump version suffix to -cip25 after merge from stable
10a10dcb11688f6031bd998dc936ec870217879e CIP: Bump version suffix to -cip26 after merge from stable
cfad2f0cb01df1bcd70a55a7e2c91326ed1313ef CIP: Bump version suffix to -cip27 after merge from stable
ebc7676244e3717fd8f7d1473bf277b6ba9a4acd CIP: Bump version suffix to -cip28 after merge from stable
1f46c8a3161eadfc567da0e822b1b5ee1fd8acd6 CIP: Bump version suffix to -cip29 after merge from stable
f3e30296c6f25f05ccf9de01d8273458528e49e5 CIP: Bump version suffix to -cip30 after merge from stable
c199526a635114efbe7ab78c19396a25f22c2e0b ASoC: rsnd: fixup SSI clock during suspend/resume modes
599e59334e1ddb0a0b05a8f7f1545f90d66aa397 arm64: defconfig: Enable additional support for Renesas platforms
22bc1ac6043f59277a959882aeda72cc662381a6 drm: rcar-du: lvds: Remove LVDS double-enable checks
dfae397cc28e678f5016f88a843f1faa76d350e2 drm: bridge: Add dual_link field to the drm_bridge_timings structure
c4d94b9e26e71359b4414c1b8a6a4bf197611ef8 dt-bindings: display: renesas: lvds: Add renesas,companion property
5c6bc9d4f32516f2e094edddba3025c07b68841b drm: rcar-du: lvds: Add support for dual-link mode
2576d115f503ed2f3237ce9c5c2e20f5dd7dbd49 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
211c64f1be7ca3ece05703ae1de090f8e8563fb1 drm: rcar_lvds: Fix dual link mode operations
23e1efcd0f609366c4646b549a4e38b0e7bdf329 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
8c6c4fd4c2913067277196130417ebc11e43679b drm: Add atomic variants for bridge enable/disable
932575e699910c8f0d29569f641a2a09343d8fbe drm: rcar-du: lvds: Get mode from state
131e8e3da50afc38edab5bf990037341424209f8 drm: rcar-du: lvds: Improve identification of panels
c5a192742416e58b2448cc582cfa83c298ee9d59 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
4ffe87da1a79e45efac1957e97e6de811ef93553 drm: rcar-du: lvds: Get dual link configuration from DT
fea638e420aa60c98b081c91edf0ce1cf85575a4 drm: rcar-du: lvds: Allow for even and odd pixels swap
5bbde26fb7aa767139e156c8d67cfb668e6b37f6 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
41b1867121ae79a37ebbdc39782864f54b8fe4fb arm64: dts: renesas: rzg2: Add reset control properties for display
94c19b7c3c5661cb905551ed91bc55056afba9ae dt-bindings: display: Add idk-2121wr binding
e1a2c00ac15c8eb35dd22510d3800967a4654290 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
3cb269600689b55dc0e6f1a45bc4113223673e72 CIP: Bump version suffix to -cip31 after merge from stable
91969ce8a98c64e5959140e77487d615ac76114c drm: of: Fix double-free bug
79b2aaee2d2b59a222f2ff310d6cfd64d33015f8 CIP: Bump version suffix to -cip32 after merge from stable
02f973b812ab8521e60978413bd4b67987e1aa7d drm: of: Fix linking when CONFIG_OF is not set
e4c359824f15158a3067beb150c34d3bf6864e97 drm: Add drm_atomic_get_old/new_private_obj_state
bcdc85939b446ab3f415766c113eb3b05c971955 drm: atomic helper: fix W=1 warnings
5c07b5ba12bb8af9f94eadd8f80e53de58fcd0d9 CIP: Bump version suffix to -cip33 after merge from stable
1250fb73d3c3a158bf79e88d54604f2aad83ea36 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
52281cfa82935893bc4ddba51150013d14fdb8c5 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
666bf8d62cf421804c3904567457365e42c7f97a arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
add45279cc8a03cdfe3780e789043c40d070d87b arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
64d7fa53a34f6d97940517e84e423963309b2a4a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
5c4b0c26e1a8b971909e5e78dc415b81fb3900bf arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
61a31193917c2d27d6136b7ee73343801880127c arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
6b40e09437b98c2cbba084cbd6b9e95f0636d07f arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
847bbcccb16982838ed8b8fc80b6f874f122d4d1 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
20b011edbeaeccbc6b177531c7917c140258d199 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
d64526cb6f041f4ab6292601355d438d70b09488 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
46246549ab872c9da11950dc31504fc404397000 arm64: dts: renesas: r8a774a1: Remove audio port node
e2f319b4d465f8b83ba7750571ac256b4babeb6e dt-bindings: power: Add r8a774e1 SYSC power domain definitions
d5a314131d1bdb3c959de5b556ebe29d40482570 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
6ae08fbd385c630442db9ee218f79203beba4d73 soc: renesas: rcar-sysc: Add r8a774e1 support
6a02e846ecdd167b3af44ee9d52e19e677be995d soc: renesas: Add Renesas R8A774E1 config option
91cc3f6e3ade3f9cfa1989c35f41a8382a6640b4 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
3f4fb9cff93880995fd7dd88bb4d5a794a55a91b soc: renesas: Identify RZ/G2H
634808a511ea53bcc9f1c76ad04b58cc17aa4713 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
fd7d22fdec27aadf14ecb3df42083df5b2a2f514 soc: renesas: rcar-rst: Add support for RZ/G2H
f3d96208ec8448aece2b89fd835f1262cebfbba5 clk: renesas: rcar-gen3: Add RPC clocks
6b39b22fb58a257ed0e1c15812c4635f59d9ace1 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
8802d26860f057a8dc88bb2ac50179136af85049 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
6019fcae40ab78a84746690c4798f2bec014d80d clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
89519a84d818a9785dcacbea6ab53f252ac0ef5e clk: renesas: rzg2: Mark RWDT clocks as critical
ceb7002f9298a0c59d97bc7189be11f735311482 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
17e438c379cc0091e506bf41d83cf90fb7664c81 clk: renesas: cpg-mssr: Add r8a774e1 support
93f63f7a50e51100b39695e246eca4fac864e79f arm64: defconfig: Enable R8A774E1 SoC
2f3207bbfe1e1f4462874f5b30e973eac9948ae1 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
5066eeac5b650a9bfe39246cfba6cff4bc369b65 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
0a1dd87df3f1f53ee8bb8706336a2a95ea7dad65 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
b9bb9e7120864dc3fe3a61633f702bbd3ac80945 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
8b3d1929ae3ef3125dd1d3dc553bd18af77b4786 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
32e82df6b54fddec2fd998078d25cb16be97b021 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
9470b34a05e5fffec4127fdcdaf9d5750e6718ae pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
c1cbd0400ef1d2cb5606ada731831096a978d489 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
2285e6ee8304378a0933765ce6066f753505997c pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
ff1fbea42390bf95404156e6ba4926b9931d13bf pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
97e64b01fe24db13cbdafdb00ce82da761f1b8a8 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
a0786cb42fb0041458c09db2fba8c4326064e3c5 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
62b5adad754a67ca0ada7c899f4875f0a96c435c pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
7691e463424b43901fa3192c8fb04a9dc3a85241 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
04fda3817d05af068625be0e9d35bd68e650cc9d dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
1c3e997e8998a6fbe07e76879a138b227651684b pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
01985d14c4bd84033b9a9599d42adb03d4695a92 arm64: dts: renesas: Initial r8a774e1 SoC device tree
8708fc55a8da5d068ff5314322e1f5092b300960 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
d853616dfe5f01f0327c1ce44adad6d41e2947a5 arm64: dts: renesas: Add HiHope RZ/G2H main board support
6f9cc50bc413d343f439e246af06e8cc0bd176a0 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
80a1a6eeba90080e1d4e65dbf374cdd1742a34d7 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
ca9c21521320c1de6005ee5ea7f570f10371506f iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
2eb0cd2839c3e67ac5f71306849b62c0fdce5466 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
e25523bd4074161534986e38a2204c26074d9cc0 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
f6f51d58fc0fdb3c5a4ac62fb6352b43e8e2f101 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
a46730b80c728821dc13745906c141b0cb7ffdb9 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
b4f998cc55f201b8f31adce91d77be9aacbce032 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
e803c1c8a9844691249e390c9694aa5ac7d0e1e9 arm64: dts: renesas: r8a774e1: Add operating points
381830ff2fc9ab00582158250d94a91e4d288809 thermal: rcar_gen3_thermal: Remove temperature bound
a429d9b501622d840a5a9a1e7afd28bd052c0fb8 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
6f8b872cec55261419d92ccfb1fe57e8240c077e thermal/drivers/rcar_gen3: Fix undefined temperature if negative
4e44dc053486102e79248c2f538bffc402305274 thermal: rcar_gen3_thermal: Add r8a774e1 support
fe0cbe86da8aabe4fafe0a4ea66991dea0fcab5f arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
a816d6c797a45d78330a17380582126f86bdebdb arm64: dts: renesas: r8a774e1: Add CMT device nodes
4cbd78168b9942ddc8ceb596db8bfb71b7ad23a1 arm64: dts: renesas: r8a774e1: Add TMU device nodes
84fd373dba09327f682c544ee93cc32cdeb26678 can: rcar_can: Remove unused platform data support
89416d7c9e0b8b4c14751af53eacb77cee5ad15a arm64: dts: renesas: r8a774e1: Add CAN[FD] support
1f6f52b5adbd25854169a82f7e6115e776670090 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
2f0319114d3d8044d781739c0d5fb1ae736af288 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
5501a6e0b5e7678c1f7eac253078ddabeacba2b7 arm64: dts: renesas: r8a774e1: Add SDHI nodes
8614797b5a3a927082da20b1c1eea637a449886b dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
9816e4a9095f51b0ef705e8faabed637a7554c85 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
44a7f62b2c92867fd20e88a364aa15d31ec3ea8a arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
c4eeaac75d354bfbfc49fd43c1fe20995c030157 spi: renesas,sh-msiof: Add r8a774e1 support
912639aac7fff58b7a8de6882def52fed0c01efa arm64: dts: renesas: r8a774e1: Add MSIOF nodes
737e89f1efc825d740b9980e7fe0af0608763df1 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
5134af263e95d9e109a51aef739dd494e1bf6c79 arm64: dts: renesas: r8a774e1: Add RWDT node
474979041a1ff7ae9d019065f39520c9b5b74ff3 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
64465b15ed3f8e5f946f81394b2bbb70dc0af815 CIP: Bump version suffix to -cip34 after merge from stable
d5f909d7024fa31cd11c97b460a5a708b3e61ad6 CIP: Bump version suffix to -cip35 after merge from stable
a6bfee10144afbb47ec927839ee67ca9d5a50660 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
5293905db5b5cf6c445042f0c6e62a53640a0d7e PCI: endpoint: Add new pci_epc_ops to get EPC features
11f989598550bb96ad5199354d0021e82152590c PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
b4c7ac2c6e34cdb8b8ce46e2dee578a0ecfabffc PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
db0e5a44d8a76631c45919cdfe56ac282188cec7 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
744ad9d5b3ed7a90a8ca6738f48b5ea77df5059c PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
458853612ce3a05e0e67eabe6b8656b3c00c2091 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
cf1be54bde9232a10cf45650cf5758cb9c54f8c2 PCI: endpoint: Add helper to get first unreserved BAR
6dd23e6dcaa5a9e4adfa3c116d47995d6452354d PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
464fb5c3506156ea705f625d1b64e1d07ebdcaae PCI: pci-epf-test: Remove setting epf_bar flags in function driver
611b389fc96b9472babb058ab62088dd6e100e8e PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
e0054294d035578e6e89cd52418fc3bbecf2998a PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
d05be8860849f643df71561b1a550a4d95086984 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
859c342d5877769bc60ab6c359b0ab53d20a3964 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
1c08043b40ff8323189178c326a8cf96662c519b PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
930fcbd9addd4e473eca4e27ce446d6890cda347 PCI: endpoint: Remove features member in struct pci_epc
293216ae2342ee4af531a138fc1158fe79943d7d PCI: endpoint: Fix a potential NULL pointer dereference
aab6a77e5a363754db9a33460816ec7d4b723fd0 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
59fbebc1d15c5b6cca5f47043acb679bb93b8edf PCI: endpoint: Set endpoint controller pointer to NULL
2bc7534392b0ae5e448671060ac9c10a97b7d5a6 PCI: endpoint: Allocate enough space for fixed size BAR
c52d58c236bd7ad7c377ac1d51a248b12012f1f0 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
18a108ac81ba79db9ac8f13daaa192d5ddd1c7df PCI: endpoint: Clear BAR before freeing its space
638f1926e65b212e206bc52e48a7182727839e02 PCI: endpoint: Cast the page number to phys_addr_t
e3760969c2d63dc6ffb00ec60a81a1a8beb984a0 PCI: endpoint: Fix clearing start entry in configfs
aeda84f9f0dca26becab21347b703f05b1b13922 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
18bb6c43045d60128a50292d98da64b7b32c9f96 tools: PCI: Exit with error code when test fails
a8ab5314546c80fb1cf42e4875e0ec672b495757 tools: PCI: Fix fd leakage
5f0f1680ac3f16a2240b8856c82c6ffcb67332bb PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
56696a9cd192a359183b72ca32ff4454af559dfd PCI: endpoint: Replace spinlock with mutex
c03b908b10bd0bee138ac8eda17ff3f51673bd05 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
c186f110c43f0aa8cc6cebd40523c1e25ec704db PCI: endpoint: Assign function number for each PF in EPC core
704be7d53d33e53461c10128e093128294666d91 PCI: endpoint: Add core init notifying feature
08518f31994f1ef0b46b4ff1a3dc9c6d37e86a0f PCI: endpoint: Add notification for core init completion
2b0a433387b2b9bc52e666c83e5af15368742e1a PCI: pci-epf-test: Add support to defer core initialization
1d1cc618d66de0723f589667124fee9d8d526e10 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
af973369daba75594cc8d5ca0ff8cf2515a6a249 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
91f49932552e833af4329aa674970e138b1df199 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
2b1758328ed0d384ae05079881a9502551f13fd7 PCI: endpoint: functions/pci-epf-test: Print throughput information
c7699d063ec079c6985b876ae0e666e173b038e6 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
1641faf136c1fdb771ccf82ce7ef46bc745f8f1d arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
6a804311bd7e8c8be0854251b47e3cd27c3f0c41 PCI: rcar: Move shareable code to a common file
56722d052f8fdc1207cb6e57d2c86ec1203e531b PCI: rcar: Fix calculating mask for PCIEPAMR register
68649bf530a7a6e6554f0c003e834f053d1ab73f dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
bbbfcd4960e8cb0a9b4fd4956d59b50fdea0f805 PCI: rcar: Add endpoint mode support
66be6cbf54ed6a9477c86c59d6d80f6eea8c5e53 arm64: defconfig: Enable R-Car PCIe endpoint driver
e7fa6d94b20efe7bae8b9188bca38cdce2161f4b misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
70c70947cffdbf79cd5847ca6ef5e3edb4581a4c CIP: Bump version suffix to -cip37 after merge from stable
2855dd951930a9570761878871e340e857eb0343 dt-bindings: ata: sata_rcar: Add r8a774b1 support
0d421e52642aeec9a654256720104c632a878a95 arm64: dts: renesas: r8a774b1: Add SATA controller node
751b7c8eb4474e26601fc6dcdf55c5a3be116e29 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
9f119ab9ed2df45e78112f39c3686c8cfdad4496 ata: sata_rcar: Fix DMA boundary mask
67d4954e47fc1ecb1a3be6b493816ca2f0855411 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
6f12b94a55005fe5e48ce3971e5d3dec9b9e43b1 arm64: dts: renesas: r8a774c0: Add PCIe EP node
ea50bbd2ecaaa61cb72be240ddab9ddd274b2129 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
6f510b798172511e697ab39b8bf66a2f3d8b225b arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
a95d551ebd30d5305ee8b593a88ec3d947e49d43 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
4aee6aac885b405843287636d94c765646403e2d arm64: dts: renesas: r8a774e1: Add PCIe device nodes
3b1951dbd2d134177d3c8e2b28e0926c1eef4262 arm64: dts: renesas: r8a774e1: Add SATA controller node
05da25be6dd49391f350d312b9eaa102e37c12e5 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
3d6e20c542d3c795b33c042189bd4dcc5e762df0 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
df2f791222ebffc48de20e4fa2d3000eace1b6df misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
1b709eeeace657f92f5066993c6b835225ad32cc arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
86818f794e6f2b2d8cb3896f68de99a125634b31 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
afab7d36bd300e21c298898d65e06d7cd6c2bb71 arm64: dts: renesas: r8a774e1: Add VSP instances
fbe9a3fe9a85ece01787d1b078452431ed4a880d arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
2f31f1e7d24a67dbc6f043fc377c99638641f511 dt-bindings: display: renesas,du: Document r8a774e1 bindings
940927170db3b0f753d54f89e0ed9776c4ff984b drm: rcar-du: Add support for R8A774E1 SoC
4ce7d1cbf126c237231b771652aee0a757548d6a arm64: dts: renesas: r8a774e1: Populate DU device node
012980a119aa061c323aac946526be23150504df dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
9b4768fc26e16437ef3ae3ef4a29b544f4e83fe8 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
28a49823e16b826cbc7472963b94a8388bab92aa dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
341e99e8c73d47706b14a0b85deb0ad6063f5a84 drm: rcar-du: lvds: Add support for R8A774E1 SoC
ac41530d91c99ba4d2f03a62eaef5c3aa933451d arm64: dts: renesas: r8a774e1: Add LVDS device node
97e6eeffecd353600bebec855924e4b8b94ef4e8 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
d8c4a4f500d39ead92f1e61ce7cf9847a133531d dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
1ad4de96299997d2e63909307740bbaa04ea8a92 arm64: dts: renesas: r8a774e1: Add PWM device nodes
9a02cff9deb09adbdad5e135e480e4118ea50319 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
d2d43669c03e5348f96fb8a2f5ab6c14251f372c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
4c2b0938e5bae8cd9df1ab51147132bee36c4833 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
44a5cef5ee42a0135b8ed360a7e48f9ae4f82dc4 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
7d7d5e2b64a6816b5c2a33d9c68e86def61c8735 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
b065e3fe1d913f0a32b021e1bd63344dd0db6ea7 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9e2ba3e0d17e46b5b1378b16ab9ab07e6eeecbeb arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
cda9b33481c20e2d7184b2b7599fc40e9aaa3d36 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
35b2318605de56892350128daec79caabeed8b1c CIP: Bump version suffix to -cip38 after merge from stable
4a63b5e2e14afc641e48215899a242e599e2a464 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
86a3fbbbc0dfd765b41167576152da5218f56f5f arm64: dts: renesas: r8a774e1: Add audio support
551690faa8cac06d4b1123416c2a0d7a3c5f3048 CIP: Bump version suffix to -cip39 after merge from stable
c6c0937d0748e02ffadfab36edf87956cd538385 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
efa646b5ba6a17595d84db4c1e63ed3793794517 CIP: Bump version suffix to -cip40 after merge from stable
49a3a122b0397c939beee5caa6588f1203eeca62 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
0a5716a1e66dac86b67917a9c47b9ec3367d2a58 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
01c4fa05bcc6ad4452373f8de1f825056012975c dt-bindings: PCI: rcar: Add device tree support for r8a774b1
3e1564778b6031a1d6a4791bfe83cc935984df9e dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
e51607d84bf4340451b856d3e7b78ff65b43060c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
adcddb4b5b953a7e396f7a510eba3cc82ae5e435 dt-bindings: memory: document Renesas RPC-IF bindings
3e5f95f4046868fed4af917bd95b2d15ecfd3195 memory: add Renesas RPC-IF driver
f21ebc32c1ff1e2c0049609379a078c745304c0d memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
d93dd7149a9607d40fe256f91099c22da0daa6ba memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
2e69083f95b00e9a07be062292820ed28a620c91 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
a9d4511bdd56eaeec5f19ec7dfb9554bc063de98 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
682eb37aa41b969a87a3e2aa301d1998c65049fd spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
40129c93620982851ce4eb941943736cc062074c spi: spi-mem: export spi_mem_default_supports_op()
bb95e478a412b10b77c3c0c8a793d0ea64b25d4c spi: spi-mem: Split spi_mem_exec_op() code
b37557903b0e986c008d0c4945b7305e6b66eb5b spi: spi-mem: fix reference leak in spi_mem_access_start
b15cf5ab6f297c02002a19cd9e41d004df411698 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
fc5941545dfdb8f4e94a33177171a5c1ce929493 spi: spi-mem: Compute length only when needed
5c5123abbf424a72ef7a66fbdc34c4e00569a800 spi: spi-mem: Add a new API to support direct mapping
46508234ca39194c00b3a7b09b51e499b63646ca spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
e95fe657e30d7ce1c900bb2555d11fc7857e98cd spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
a9773243412f8feb926ae7849cc6bac2f73463a7 spi: add Renesas RPC-IF driver
23f383dc53cbbc237b96ffbe3a4425f1877124f8 spi: rpc-if: Fix use-after-free on unbind
6f11d4b4bf93d82c5d5e66a17c26b60aee79c00d clk: renesas: r8a774a1: Add RPC clocks
9a2c7cca83e0e226ad05b30ecb94d9a8fed59a47 clk: renesas: r8a774b1: Add RPC clocks
f89b9395671ab681f6f22e7e3a46d857265708ca clk: renesas: r8a774c0: Add RPC clocks
b32ae38b54b1ecbdb7c64fbd975455ae49b61469 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
f9510bfce1df944c96506dae8d0490374c91b349 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
efc6aa37f547fe6f0d3608749a03ae311ccf2e84 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
803ba67bdb6e9baae362866cf5675caf371c0cbc pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
7c4cfcd8548cc6660d9873d1adc3d1f93a588b38 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
8c0b211e0d5da1378dab2483b7f46b96aa87f44e pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
8369f8b1f8b19ab9a4eced7ec624d8bfd906fc82 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
ec8a756d1cf0dac0c03f579627dc2ceefeedc01b pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
6b2e4aca61de27592c341b4d783a94dec937360c spi: spi-mem: Make spi_mem_default_supports_op() static inline
1c98fa1d87e6a2779a152fad758fd0bd1b1c8ac6 CIP: Bump version suffix to -cip41 after merge from stable
97c602f53105e58316e5f1c15f0c94110fb6e6cf CIP: Bump version suffix to -cip42 after merge from stable
6015cc7cd024a5e94a3690dcbbd561d404c6d07a CIP: Bump version suffix to -cip43 after merge from stable
3ccaca4b188c76e8339bba16bef765f22d6c6c4f CIP: Bump version suffix to -cip44 after merge from stable
bc9197e82882380e79b59131e7285ccf49263e50 CIP: Bump version suffix to -cip45 after merge from stable
849bee87b36cea206ae4a5d92bce17baf5517e97 media: ov5645: Remove unneeded regulator_set_voltage()
3428a163de035bd0e0968826f7cd5a2298fee6df media: device property: Add a function to test is a fwnode is a graph endpoint
90e7a5ee23ca71a0dd78bfa3033bda8f2fb1adcb media: v4l2-async: Accept endpoints and devices for fwnode matching
f2702d94cc25635f609278cd934098e86e462f77 media: v4l2-async: Pass notifier pointer to match functions
6cb65a93d8d7bdc27ddfcebe115f4136257befd8 media: v4l2-async: Log message in case of heterogeneous fwnode match
178f218e52aeb43a0960ecea5639fd7f21bc2bcc media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
17ef70a1fe395ee0069281f925a294c5c3a5035b media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
e1db7948c4ce422b8416e3616dd8c34bbf9fd757 media: rcar-csi2: Update V3M and E3 start procedure
8108ff2def7668e3e2e35db4a4b51aba6ee6d7ce media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
2073382631b54d731564a4722dfa828e0fb18410 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
735ef726c202c6e7dc4710680ad16f6f97c7dba7 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
e596d302bd10a2d3f563f2adedcccf500a41aa29 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
791bf017a86847cc6fb68c5f212f91fd06e6255e media: i2c: Add driver for Sony IMX219 sensor
be92ce3be6230e33ac448cbc219a6e040ce81562 media: i2c: imx219: Fix power sequence
0c18aafd3c358510910127e4dea39bbbb87af065 media: i2c: imx219: Add support for RAW8 bit bayer format
69e8a1ea97ec505302a4df68d1d8ac46e8d24c3d media: i2c: imx219: Add support for cropped 640x480 resolution
bd476f2cf020a2a64040c8f3fd2af8fbab9bdbdb media: i2c: imx219: Implement get_selection
c8b4dd849021e83acce5bc2f2101752fc65c3dd5 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
0e0aaaa9f61426d492fe294ac7da250e9130deed media: i2c: imx219: Selection compliance fixes
93b67db48b0dd1c40c0b1a7221dc5d9235ddebaf media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
c87ec28979895303195594c742e8f469446d3199 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
c5c4f2945a07bbfbb45008388983a22327471ca4 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
f42434ecd540f88e1f3fe553cce4934ec46ef493 media: rcar-vin: Enable support for r8a774a1
e328e2aa6ee2b9e359a042ffab3cd6d778333051 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
e457cf0c4b46b6c62bd3c63f85312d1bfc6b5f9c media: rcar-csi2: Enable support for r8a774a1
55c0ac97ab437e54910c57de45c4c00b9849dc6a arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
d05005036e4bf992940c64a94e64d18bdacc6358 media: dt-bindings: rcar-vin: Add R8A774B1 support
0cdb4fa32c5c9aa02f0a7da289df3da18c6d87db media: rcar-vin: Enable support for R8A774B1
0af1f5cdb13c2ab23d52727439ddaca5de318816 media: dt-bindings: rcar-csi2: Add R8A774B1 support
2fb3cf5b1dd069355425caefa9a1af64fcf448c4 media: rcar-csi2: Enable support for R8A774B1
01a17eb30680b04753f92379ab6c080516bc0f50 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
e3b14f4ad612b9459d62137d92c1e0698efce02c media: dt-bindings: media: renesas,vin: Add R8A774E1 support
473495ea0771784c89dfb48b7319ce801a4d7f35 media: rcar-vin: Enable support for R8A774E1
4e2e1679dac675a5d22956dbc680d42d85e6c320 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
953cf37da8778028a61a3f044a53832a2bf19ad7 media: rcar-csi2: Enable support for R8A774E1
2f839048b62a344c120cce3a888086e691116ccb arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
ce9d3b743461d506f12baac6abb6b7063ee4dda2 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
18fc6f826f6d5ee3579ef53a3b66b05e5dcc7fc5 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
093f93dc9f2594786abfaae420d720b61c2f0d94 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
acbb27d39d6a05c205acee9c4d71759025b8b121 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
db0731c404c48142104b518fce361e96eafd2a1a CIP: Bump version suffix to -cip46 after merge from stable
9d8b06bbe61f74ab2650f0ed16bdc406817ed6b4 CIP: Bump version suffix to -cip47 after merge from stable
91418f12f15cfa862674d2b9541cdc222047ad2e drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
31a09d0d5a81b7417829267706ae2ee17c4e3fd0 CIP: Bump version suffix to -cip48 after merge from stable
fcf1cf5658123dfcf8033835e0a6e7938b71347b media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
f0c61b40826e59cf353c3243bf25e021287aedf2 media: i2c: imx219: Balance runtime PM use-count
7de5da750ca8e94c4d340eef000207521f0409a6 CIP: Bump version suffix to -cip49 after merge from stable
79101c92847510a9021da41fd08a50421594a9ba CIP: Bump version suffix to -cip50 after merge from stable
7f307a9767ffdbacda666e9254799af6a68c4f1d CIP: Bump version suffix to -cip51 after merge from stable
a61990d061acd3a0b8170de23c6658c9f9713fa3 CIP: Bump version suffix to -cip52 after merge from stable
f0a8236d7725c6acb9f3ab139bee1b3114242ca2 CIP: Bump version suffix to -cip53 after merge from stable
b5d9121f47e4a4ef69825f906e00dd716a0b88d9 CIP: Bump version suffix to -cip54 after merge from stable
4e1bc9bd177ee8197ed4a5e141ff0feaa5c0f223 CIP: Bump version suffix to -cip55 after merge from stable
ba1c1b70f08ac0f548dbe43dcc9170bf29ad8252 CIP: Bump version suffix to -cip56 after merge from stable
c173b2073eef3750ce15c2e0c1734c228df510f6 CIP: Bump version suffix to -cip57 after merge from stable
e35a635eedac888689a0530847a9d7fb12d664e2 CIP: Bump version suffix to -cip58 after merge from stable
b99cf64c9ba5288d47f4ac4f5f3c2d7d30d8bd0f CIP: Bump version suffix to -cip59 after merge from stable
877f82a0620bc60d4a078c5896c85223b31cb4da CIP: Bump version suffix to -cip60 after merge from stable
ec05872eeba1bc235620db129043ba2d162e86fe CIP: Bump version suffix to -cip61 after merge from stable
94888f6e109d626fc1aad3f634a60cfbb301459f CIP: Bump version suffix to -cip62 after merge from stable
daa7c3e6322e545a7b1aeeb57f59e252d055e800 CIP: Bump version suffix to -cip63 after merge from stable
9fe91478693a09e98b5265feabb9f38fc343c836 CIP: Bump version suffix to -cip64 after merge from stable
f6bb4814e7937abb3217c144e584f2df8c6569bb CIP: Bump version suffix to -cip65 after merge from stable
494cc8b8a72718ea0b01e98f3c70580430d012f3 CIP: Bump version suffix to -cip66 after merge from stable
09dc390dad4cee9fc6434aaec10c6927b06a840f CIP: Bump version suffix to -cip67 after merge from stable
5b9460f43a6ec7ddb68b715ac68d85c4aa51dac6 CIP: Bump version suffix to -cip68 after merge from stable
67fdebd20a3e644841a584f5054eb2cb992be010 CIP: Bump version suffix to -cip69 after merge from stable
96931adf6c69dbd5e9f7a869c380d257cd23853d CIP: Bump version suffix to -cip70 after merge from stable
889b4522a2634d6547201b0ec76bdc731028c4c8 CIP: Bump version suffix to -cip71 after merge from stable
b7e23f77b127f17802cdb1691ad1053ddb9c3136 CIP: Bump version suffix to -cip72 after merge from stable
a8d8ed046015b33d4346cd4020d4e6d8cd6667ed CIP: Bump version suffix to -cip73 after merge from stable
c5ccf39d7d58a9711ab1f002189d5f4048fe0580 CIP: Bump version suffix to -cip74 after merge from stable
6eabc650602cdff89b269b4f86c3aa943ec9a419 CIP: Bump version suffix to -cip75 after merge from stable

--===============2006037369875930236==--
