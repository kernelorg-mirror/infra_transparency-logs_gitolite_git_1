Content-Type: multipart/mixed; boundary="===============0212387765744618874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 22 Sep 2025 09:56:28 -0000
Message-Id: <175853498882.128358.16366960281814745828@gitolite.kernel.org>

--===============0212387765744618874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 6f1d442369b6d40c55f035d443d8187f610385b9
    new: 71daaeb1c3f5283df7aea475a0efa65781d0d853
    log: revlist-6f1d442369b6-71daaeb1c3f5.txt

--===============0212387765744618874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1d442369b6-71daaeb1c3f5.txt

d4f23776583d4a393a6ecfacd0e56cec22e26017 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f864e5cd3a2d4a003aeafaca0c97b19afcac167f media: venus: protect against spurious interrupts during probe
f3e38c536b2a9011fef8fa7a07cb83138a32371c f2fs: fix to avoid out-of-boundary access in dnode page
ca0c269c177c7bfc5baf924dfbf62febece9dbb4 media: venus: hfi: explicitly release IRQ during teardown
01dd42de270acaf57a861180e73675f2451cb564 btrfs: populate otime when logging an inode item
32b958ffcb45ecf70850dfad4bdbe4755179784f sch_drr: make drr_qlen_notify() idempotent
d1904bb7bf33937a209f3f1b15f0ee9375d9ff66 sch_hfsc: make hfsc_qlen_notify() idempotent
b9a372dab03e3ec1762decaa019a3ce7a196c737 sch_qfq: make qfq_qlen_notify() idempotent
6e90b6470d8f74e01cb692e58b357ad6d3c4b05c codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
dffaeb7d9030f3408c7ff3eb1582d8bad50bc5f4 selftests: forwarding: tc_actions.sh: add matchall mirror test
0d84d849ca72711eb07c4cb032b141363dd6594e Bluetooth: fix use-after-free in device_for_each_child()
81694914453679ce5bc44c2ae4fa290cedf7ef3b NFS: Fix up commit deadlocks
18d5f74c5df5a6fed3aa90ce64afec0738e39632 nfs: fix UAF in direct writes
2a31d46b1c7b7bffa2e186a3f2cf2d1671665871 usb: xhci: Fix slot_id resource race conflict
55d9c0cc4f417d31db4806b9c3375fe96d3d8f27 scsi: qla4xxx: Prevent a potential error pointer dereference
c1971abd7861bc002f2a8680e5c79a7297c7ad83 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
51ba9111a409e721d2b636c2c383bef3fa982c9d ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
04ed488d46ac23f08be3a7fd112b837cb55d87d2 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
7c61acaaf729bc4adceac4747514e429f74b4f20 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
7c1742631e3b67a1aa07a4c78cd1caccc2e32d44 alloc_fdtable(): change calling conventions.
cdb89bab3eb370ad926fa148afd8a49b981679eb ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
606f52ed5e664118b3e44545bca61d4b8640c3cd scsi: core: sysfs: Correct sysfs attributes access rights
73792b00b66efcc1d59aa28fbae592d9e99f0ddc vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
9e27383f7ffbe20f56f3ed83926ccb5774c07ea6 net: ipv4: fix regression in local-broadcast routes
938c4703fc259067378a6c0ad172c10a804f4760 powerpc/kvm: Fix ifdef to remove build warning
e0b26448cca3adc6b31695f256fac9132d15ec8b Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
f625cebe47f351ed5c6a63b698100df25235010c net/atm: remove the atmdev_ops {get, set}sockopt methods
bd46333993460b2cba392583b45becfd947d8a89 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
191021359a4613b33380cfc523e95cf460a50e11 net: dlink: fix multicast stats being counted incorrectly
c949882f5965e9d6dfa00273f32fde70ea7efc35 net/mlx5e: Set local Xoff after FW update
e61637ebfb5c679ac6bc5db91c584ef633dc8121 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
2120bbab55dacc671085eb25985b7520c0ba5aef sctp: initialize more fields in sctp_v6_from_sk()
45fdf138f282214152cea9118978b920a9487d1a efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
dcebfd64ab71eea9fc0101d487429ede4f83e48b HID: asus: fix UAF via HID_CLAIMED_INPUT validation
06801897cd09c055b4c95dbdf0da3b82b99b390b HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
0cf5095aa25b9af67258b763e9c7b3acfabdba57 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
0ce3067e074f3c0b1aa6d2f7462ee03917131141 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
e11bcf49b05074cab723fad2fd23061f43c3bdc8 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ca3d63252472816ef47575d9b9116e1a1b629acf f2fs: fix to avoid panic in f2fs_evict_inode
82892efe8f44104719d4b2968addbf012f9e7008 udf: Verify partition map count
9a7d2c41aba1a2e3afacb2291fef749556566ac4 usb: core: usb_submit_urb: downgrade type check
1a243545d9d69f8388bb27d1f2d51155f70dd05b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3bcd58d90ad5c70634c5116ef5945316c30c2984 pNFS: Handle RPC size limit for layoutcommits
3c5a2cb14dc3f36db21394e83c431a3e8ccd119f squashfs: fix memory leak in squashfs_fill_super
4eaf4a49971fdb9ede9129cd0e09d953a36b568a f2fs: fix to do sanity check on ino and xnid
6b6bbd2f1c216071e1df86b835231b5c63fbbbb8 Update localversion-st, tree is up-to-date with 5.4.298.
ededb15dc7fd87b191af4b0558ddbe809652a8aa CIP: Add a number to the version suffix
5df292ce01d5503d726f62f3608d2ac3b8c26d76 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
2de2f10d831d49c39cdb42d6ed31007431e3d75c pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
92c25e79e4a68e895b449de354b64c02396e765e dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
92ece7b1376b670afbfc8422c0c7dff2dad4446e pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
599b82bc4958dc97d4fa09c52a706f6155cf7e03 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
b8ba9d1b6b8d820dfb20328cc139a0b6876aa35b pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
8673562f676e47e5f22296e27c046ea75e60a081 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
c4117a849940d20422bc6c5082f755ca9be75d9d dt-bindings: arm: Document RZ/G2M SoC DT bindings
6220fdf63b9d72e4fd6d1f5f16f975aef8f84c48 dt-bindings: arm: Document RZ/G2E SoC DT bindings
ab16206b57f70058183e12785dbe774fff0de8fe dt-bindings: arm: Fix RZ/G2E part number
0d4e4620d076a8d27f2186496e04c5dc69951d47 soc: renesas: Identify RZ/G2M
a0422e772b72ec1c0b0117ff54491ea864e5d478 soc: renesas: Identify RZ/G2E
e1ece5ab0cb39be9e07d2f9b890b0a6eada3e840 arm64: Add Renesas R8A774A1 support
51dfa46bd0b3cdf1cd9dad0e466219e93151c518 arm64: Add Renesas R8A774C0 support
dbfbe8c86559323f8917a44ef1da11d7acfdcda6 arm64: defconfig: enable R8A774A1 SoC
17426e3300d593a4f92497cf8e993da456376168 arm64: defconfig: enable R8A774C0 SoC
cc681dce3af77281545891e236f34bea1b63aac5 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
80486996b993cd22f730fbb2966bf5fa359be95b dt-bindings: power: Add r8a774c0 SYSC power domain definitions
11cf2379b6ff4143af5d00bcf6c6e0c11941c2e8 soc: renesas: rcar-sysc: Add r8a774a1 support
97b6f6e366125a881a3432d35ba061109b107272 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
31e7e1063eaaef4f6c5cf9ac1daa1d7fec645c40 soc: renesas: rcar-sysc: Add r8a774c0 support
3784332bb631c18300f3386e4b54f782becdc301 soc: renesas: rcar-rst: Add support for RZ/G2M
01aaa02e4f4ee0480b7d95d481d736f9de3edbfb dt-bindings: reset: rcar-rst: Document r8a774c0 rst
554eb20cb852372c5f71d12cf1b4e52723858312 soc: renesas: rcar-rst: Add support for RZ/G2E
d516fb6d197e0a7f7c58c73d59ae6010d670a1ae dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
0103da4078bc629866599ebbf5332e0447161598 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
3661b63428d52055454a70eba66f34a9fd73eadd dt-bindings: arm: Add si-linux cat87[45] boards
3236643bd8a49f498968de47d8a099b6315d2b15 arm64: dts: renesas: Initial device tree for r8a774c0
781a7207428b1bff8e1f464d215811c49f903199 arm64: dts: renesas: Add Si-Linux CAT874 board support
3b828eaed3a3d921e839337c1b78b841d239f4ab arm64: dts: renesas: Add Si-Linux EK874 board support
9be9ac7f0ff069491798b8c6d684d379de4da165 dmaengine: rcar-dmac: Document R8A774A1 bindings
2f81204e34ff9099047d5468ddace3f917b2adbd dmaengine: rcar-dmac: Document R8A774C0 bindings
b56c0c0ba867f19c99d3d180a4a45b60acd40849 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
0bff4703f0ce4af35b2c9692ba515c463222aede dt-bindings: serial: sh-sci: Document r8a774a1 bindings
3737be6d70e33ff2bcf865a6d3c88ddb6f8a313f dt-bindings: serial: sh-sci: Document r8a774c0 bindings
e68c604ab7525b8fbb1d0a3cf6f61449c618b198 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
cb428f7d292de3e77a107a9c47834a08c266e3ff clk: renesas: Add r8a774c0 CPG Core Clock Definitions
f909d1500b4755a82702332982cb1afb11f8949a clk: renesas: Add r8a774a1 CPG Core Clock Definitions
1dd87a882f9b1b325d04da12f8b72a7bc2613eab clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
056076ccd079d9b2e49bafa150021fb4c3f62973 clk: renesas: cpg-mssr: Add support for fixed rate clocks
a5e065988ab681c40b3b50bd65baf1bf15e94f55 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
036091bddfcc9e88d28e1b723e86d6b6ac672aef clk: renesas: rcar-gen3: Add support for mode pin clock selection
8ea1f3865f4e7a9b29aebc822382135f1d2c9f47 clk: renesas: cpg-mssr: Add r8a774a1 support
214a82f3936107ebca499fc7ceec8ba14e81d828 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
263d7747b4eddce8a33cb49476a4c51f6f7e1568 clk: renesas: cpg-mssr: Add r8a774c0 support
5283132c237e0896b378b6f803422d837fcf0714 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
2ccf123cec24a384fd4715fac6b24fb397dafb97 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
1dd9de26dcf7ad0bfcfa2bcf56f6f7bac3c5d17a pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
36d26b07205ee61a0d36c30561c12e75ababd61e arm64: dts: renesas: r8a774c0: Add INTC-EX device node
a747e4e65e87c0c08f8e913c6adf6c43ac845063 arm64: dts: renesas: r8a774c0: Add PFC support
fbeb0b25abd7d4c70530198686452bd243a15d1d dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
3a4cc5fc36cc82f67ee7abf92956d3670935c638 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
00aec821fdbf020f2cd1db9e77f7fbf5a72091d1 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
fe71fb6d616e03a54952b0355e0321fef00eeb1b arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
24c001245a2c11335588a1c05e6012353f36646c pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
5dc70b2570ad932c6b5ddde10738b608e01c99b3 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
010b966d6125d9120b71b3079c6bd3d9f173473b pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
603da36c1b98827e254ae1b20b9bbb824c4ce919 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
c67213ac06e55ac518181e989e45b18d449e3ee2 mmc: renesas_sdhi: Add r8a774a1 support
e99429bfc9601aba4f7bd8e85a023b061fa7acca dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
1abf30ad1a5cf13859f0bb61b54719de0c0bdbdb dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
692375deb8948b2c721243cf40537a421d4e1854 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
da8f3a5347c6104c4d7540903408286b46ab828f arm64: dts: renesas: r8a774c0: Add SDHI nodes
af9f924a32902e1724e49077aa22251cb1d4676d arm64: dts: renesas: r8a774c0-cat874: Add uSD support
e23ae4d6b5c67d92c319c673f962cf8b319cb6f9 dt-bindings: net: ravb: Add support for r8a774c0 SoC
1e11909a28feb65d3f92f0651b6c3c800b279a38 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
85074b18c37fcd2435e03aece5336a94da3d1cf2 arm64: dts: renesas: cat875: Add ethernet support
caf4fd0922013ed1439921bc2731bf3f6ff24269 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
5874a488c48e285efbbaadb81b401d8ae14d2fb7 arm64: dts: renesas: r8a774c0: Add watchdog support
b37440cbc4573c250b0d1cc0ce8bcf3f5b2781d9 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
531ca0c60baecaaace571a72aa6eeb6cd2d7f6ef pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
18fa52b7de8638814ad4a6ed9dff9d6bf78b357e pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
08e84f21fc8007e8bfa5c2e9ce3a3d4f83c1e3c0 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
47428f997cbdbbfd932ce9e45ef17c145e94fafe i2c: sh_mobile: document support for r8a77990 (R-Car E3)
40892cdb760ef39428dffb0a912b4b0518130b9d dt-bindings: i2c: sh_mobile: Add r8a774c0 support
d5a6193bb8bde1e6a30c5687a4050084599aaaa8 dt-bindings: i2c: rcar: Add r8a774c0 support
b2a65ee07fb2a9fcf3b3e432fa8a98e3f043c370 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
ba20a9de80bd0172a81caa86c3d1b1dbbe231248 spi: sh-msiof: Add r8a774a1 support
8fdc18c040f8a19fe3e9c72149f0ff9c09836437 spi: sh-msiof: Add r8a774c0 support
ecdab35e646fdc3a6f00b0faa0130b90a855a83a arm64: dts: renesas: r8a774c0: Add MSIOF nodes
28c191b1d3f613283d8df8107b2fe85c5d5406f1 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
2163780bb3e5ec4f9e46753d1c1bf5127ae3c95a arm64: dts: renesas: r8a774c0: Add PCIe device node
21e1fdd7c52fb8ce094c1c79559290895b1240f8 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
8ab81e80683e7b3f70658212ce69bc5dac53a73d arm64: dts: renesas: cat875: Enable PCIe support
c399a50c0e2e243e05dad8f50e428758b9cb0efb pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
93f0447aebcc2cedab1271a0c5b1ba39f65f697d pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
b306b5fd00eb033726aef073f00825bd483fe34b pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
ec16cf175b3922b96af96062860016beb4ec7ada pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
0558a80b2028f968261cec9263c3fd056d7e7f2f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
4f55a3f11eafbbc7ab00f41886a92c5ece1b16e8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
ca3a0c70262bef80c2ca4c4514da7851f5c3ec25 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
a49d53d567440d44ead2d51129a544229b710b68 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
11b096af7cd14a4db0b43ac637d2e49f99dcd504 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
0d574d7bde98c948a6b8dba582a271d97db27ad2 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
ad761f83be27d1ac5cbf6e0be4680a9029acc942 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
ddffd796a5f8b2414438306ba3bf893fe5d79423 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
5370450bbdf128188e4cffbbc633bd07b99355f2 clocksource/drivers/sh_cmt: Add R-Car gen3 support
816cfa3e6e464bfa282bef9ddccecd8ad3d2ba74 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
19fc591de26447e9df04dcfbcf33a9603c248a05 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
4e896d4eec99c10b2205ded8b7e6ae7c750af4b9 arm64: dts: renesas: r8a774c0: Add CMT device nodes
0efb56e4f2c2bebdf58ab18041afb69bcf0b792b clk: renesas: r8a774c0: Add missing CANFD clock
c0bc18afe025ecefc35c5e0040a6f18398e13311 clk: renesas: r8a774c0: Correct parent clock of DU
e93aa76724ca8f646808e36f00245188b272c382 clk: renesas: r8a774c0: Add TMU clock
e06ef435655fd66e8e6416e40f63796330697baf clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
7c48bceba0e57f41bece2d9476055bcaea2554b7 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
57f6c7e28e99d43e5361a491b2fbc327bfff5f8a arm64: dts: renesas: r8a774c0: Add TMU device nodes
af0f9facc29aebc26e84d18373555523b4cf0775 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
a37581a44a5db8ac0d4c4a47affbba619a6dcbae arm64: enable CMT/TMU support for Renesas SoC
3ffe5df5224617ff4d64099ac25c0bc3396559bf arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
e6736710b73c0353f936b75ee0b186551deb84a0 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
e8dec0d6bb3b8f5ee8c54d6b1f080ebc01bbdc93 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
6ef4fc656eea91b9fba1ba47c6ff2610c3417b8b arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
a0593cd44bcea21a88f36dbe91b86857a1a4b99a usb: renesas_usbhs: Add reset_control
0038213ddb832eaef5676fd028727a17644a4ca4 usb: renesas_usbhs: Add multiple clocks management
9a270f63258fb2ef6e2d391a56ef38f07f270109 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
e40ea9be6f3c03d23b4f2aee90c985497daa5705 dt-bindings: usb: renesas_usbhs: add clock-names property
cfc9ea0943ef729de003026a7cc2fb0f3ae1e548 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
aac1b14a89381eed06dc75e5984bb50998298dce dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
d6d591307f6579185c62f6935aeafa9ec28d2fb8 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
c67a6bbe2967393839e8521b0426295deaf7f600 usb: gadget: udc: renesas_usb3: add support for r8a77990
e10067515dca28dd8282006a7f0448b728d5748c usb: gadget: udc: renesas_usb3: add support for r8a774c0
111bcb62d6e3ce9b04a990522caeadf712e542a4 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
0e50fc2b90927ef6679e8a3af8deaab3bae04425 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
acb47d0db0adae841b520b604fcc2ad154b714cd arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
005964606f2cb20e7f3e4b4e948c035cdd9202c8 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
07e0718388050ed7db655750929e8f0d94c51850 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
169c11641db31344c511ce84c44480291ea9bf23 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
38b8270297e8cd915be5feac2a81f79d36d5395c dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
9b2511edd6f0df83bc644ba4c5569676b6abcf2f dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
d892037e08156ea35ae6a5092f2de6a378b46bff arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
3f175736c04facd96aa85b79d19541b43f19d47c media: rcar-vin: Add support for R-Car R8A77990
5c429a0f2ae1713754953fd1eda9568ebd21c95e media: rcar-vin: Add support for RZ/G2E
3cf48e21c682fd818557037909efb80e83c62a04 media: rcar-csi2: Add R8A77990 support
f7ab0803268892dd627d91dbe9708c0bd218a732 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
85e8351376a45dd32d9a11a2f633a1d2e1eb6f28 media: rcar-csi2: Handle per-SoC number of channels
627495225458f6a7fa69f3299565515a1c469f9e media: rcar-csi2: Fix PHTW table values for E3/V3M
49b5d30e0492f9d4f71f967f3ddf062ae08e6fa3 media: rcar-csi2: Add support for RZ/G2E
c1e179601f7bcdb70b2194263fbb2f83822e8663 media: dt-bindings: rcar-vin: Add R8A774C0 support
53594c10efbc142297623bf06316f9463f1b5391 media: dt-bindings: rcar-csi2: Add r8a774c0
ce9764380cc65c483dc10667a849ef87f0c3ec3f arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
0fb33b66198ca4094fd0074c5b5d423cd233f76f ASoC: rsnd: Add r8a774a1 support
745b20a2e85c428256ef07da11d97785fa368c68 ASoC: rsnd: Add r8a774c0 support
268c02be9d95916495bdbcc7aeacf564d01f53ba arm64: dts: renesas: r8a774c0: Add audio support
5b39cd910ccf0f4e6e79d5f51a80dd91901fe309 dt-bindings: pwm: rcar: Add r8a774a1 support
70ef35fdc51efd2f066b7d01b2ba446f54121122 dt-bindings: pwm: rcar: Add r8a774c0 support
0c8c9997233f020d4c5b85cbb131edaa193b4117 arm64: dts: renesas: r8a774c0: Add PWM support
06df8590794decbb6e27c2c7471b387344e41ec0 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
9662a8f3e444a3092a216a1f6584a0c01d6321eb arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
c97e9451ca70353e5daa89e0a9e85a0cd965ba84 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
d593c340e6443a6cd6a520324d9910145565e228 thermal: rcar_thermal: add R8A774C0 support
6ccc77f1bc49e7b497fe47322ba5677dd1c4dae4 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
45b1898061241ef7bf22843fcb9e581a07824742 arm64: dts: renesas: r8a774c0: Add thermal support
0ea3fc907cd07af782f137d5bd4d39f0e2989ae2 arm64: defconfig: Enable R-Car thermal driver
392d95f496bd04afc74ef6143fda454b986e9669 CIP: Bump version suffix to -cip2 after Renesas patches
dd25671ae3c0fd3cd9717a6a2fcb0fe8430db452 dt-bindings: Add vendor prefix for Silicon Linux.
0035762be06ddc1e5670353ce615d0fd512a8221 CIP: Bump version suffix to -cip3 after merge from stable
638547863aa8c98f3c598573e4e4df1af52f51bc CIP: Bump version suffix to -cip4 after merge from stable
8d3cc5eac8c3361b7933dce5c0efa08758163016 CIP: Bump version suffix to -cip5 after merge from stable
c79a5e7c6a757f2e39cd74285c8e4115a71da4c9 CIP: Bump version suffix to -cip6 after merge from stable
4328932d71bfb684a84dcc679537550bfc39ac25 Add gitlab-ci.yaml
0ee520a52e19a6eba056455fe787ded58a2f330b clk: renesas: r8a774a1: Add CPEX clock
bc7843fc7309347cbb76f10effbe0031f83f6f49 clk: renesas: rcar-gen3: Add documentation for SD clocks
80aa8a84a60e871be8858dc406d4d87ecffca6e4 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
56e4bb4512301849b73cc9a22a9e7bfad9e52b28 clk: renesas: Remove usage of CLK_IS_BASIC
bbdc3c4b90a655ec5736cd3f6882b6235b401a45 clk: renesas: r8a774a1: Add missing CANFD clock
430ed11c756399d485e70b3665df884a89f88ba3 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
8b9500b538e4929efa43af544363a77ef9362a15 clk: renesas: rcar-gen3: Add spinlock
44224d8c34d400a472339d902b41dc88bb6db489 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
0cd68e42c3e3392d27a64373780c7766403d3db8 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
090ca9860e6387ee54684888d9912d9318768b7f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
1ddc35d26ea191107a8996dacca0ec59abbfeb77 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
c911cb874844e28a61f7f2ba155c148fb7d0144b clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
54b18e6aa0f5efebf904e34dd09db60237e8ca4c math64: New DIV64_U64_ROUND_CLOSEST helper
1286bf9e47dc4525ff8cd23031686a5a3b42046d clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
96aba27f6991fd0ddd37c6573447f84e9c688936 clk: renesas: r8a774c0: Add Z2 clock
b66ab994f1c355a22546367ab379cb657e010107 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
e7393ec0b9e26c5a600ef828733034b5e00e8976 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
0fd4e0388ae3e33e38d96231ade7b088b0c6631f clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
de190a528efc79e372c6cb339c6effa299e6cb0e clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
0a454cc084bc5e69336f746968f0e4c76c1d9452 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
f7201a3d1d77edb929a3cef1c0b8655fe7722556 clk: renesas: rcar-gen3: Remove unused variable
544628332d72531b8ea0619351eb0964e3d5f3c9 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
e57424f13d1a3e9209e15136a5c616640cf00e69 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
96e9c273cc9a1ac34be13b5bf26533b8712c44d9 arm64: dts: renesas: r8a774c0: Add CAN nodes
ddab7996e9c122c1ce8cda4c8282db6110d29e77 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
307941da172d8e3842c573d7f441272b7f44b8c6 arm64: dts: renesas: cat875: Add CAN support
170e0d442615b958ae70fe060de661c2b9f581e6 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
d4f2c4fa942255a6fa37c2879b3b703b78bfb9ba phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c964a4dc4a357d78242a8f4df9188f50ee7638b8 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
575220958506b20ca9a9acd27d7e9f288d0c6f2d phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
f5bcd219bfb6b52ed6fd9c0f8597aa26407727a1 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
749c5ec4755a4b8976f0f33fbc901c09653bccdb phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
dbd53c108bd4c973605114cc4798c1b02ddf63dc phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
a5d2d4f293f110ab8c1c93191d8a7a5b9e075c13 phy: rcar-gen3-usb2: Add support for r8a77470
ca982d2c58cd31a753f90572615ea274a55fe566 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
f844c1e85ce8fc87501f2555a6b772a1e3611d89 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
71f72bb575f2b231d6e67de935ed70df5f71a38e arm64: dts: renesas: cat874: Add USB-HOST support
c03348a1738bd6c7f8fae706b3820ad827b059a0 rtc: nvmem: use devm_nvmem_register()
2130ca1312c3e8a1ad2445d0c2e0dc0754e59250 rtc: nvmem: remove nvmem from struct rtc_device
d37b4f32c5819e8f49a673725dac5badf4cd3883 dt-bindings: rtc: add rx8571 compatible
763e90fc4403257d0471bc1e90ea460a015e8f68 rtc: rx8581: Add support for Epson rx8571 RTC
981a95adda65c13ee5bc96ff93de184b508aabab arm64: defconfig: enable RX-8581 config option
3f6d50b0394ae30a9856b9f091b3fdc2eb189244 arm64: dts: renesas: r8a774c0-cat874: add RTC support
32715903e1c30e560dba2c632a7dd0bf85fc2c43 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
a9be36c4c5b2be994d8516fca85fed50e6b2133d arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
4eddb97f98717ee7a2e5187e16d9df97bc32141b arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
28071ebc8139728b7c7d4679f51e0860a9ddbea8 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
1e6d70bdf0175209157f4d3099efd074c0253a32 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
8af3edf8e6711a84a25e909ad6fa3acd00682ed6 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
92f508b9cdab4c4308cfbd8e85cb2806e48387a0 CIP: Bump version suffix to -cip7 after merge from stable
fa4704ec6b00fe9b9847f5f226986f818a74d5d9 Update CI to use the latest linux-cip-ci containers
c42807ff4c40880a76fe28fb783b46ba5a87b85d Update to run all CIP arm, arm64 and x86 configs
a4212bc963a298795d38ccbaf7d100cd4ed77fab CIP: Bump version suffix to -cip8 after merge from stable
860c65bf6a7378e9d85b1eea55fdd3fe52a2758f CIP: Bump version suffix to -cip9 after merge from stable
7b30d9ff70952e1ae83932e660c4a6068f993afd pinctrl: sh-pfc: Print actual field width for variable-width fields
5d3adf00c7914d03f22d6c4f397cc7fe88312aa2 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
5b30708823097dbe1849f67b6d60306c4efc62b6 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
c6cc7c7b7e5e90fc267ce13260ce04a1ac65fa3b pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
ac1bd92236aa81b88438588a83742a3b27874112 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
b2f27a93814c73652d5a06d43f3b9d601c5b0b69 pinctrl: sh-pfc: Validate fixed-size field widths at build time
fd6a5fa6fc5c48dffa74f990f3ec72fa0bf63731 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
b9ce7c17eaa2e01696d342b098fbbdc8b7dd40ae pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
ab965c21932314cad6c4d21ba1468ce3bbf4e10c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
e7d4f3f841bbc76644d843bd3febb1fb0692d8f9 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
d5d890bd16636c6c3d629acd7b0b85176d39fb33 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
930c73198356105b7988e6a67f49b591739bcc4a pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
a1287b1732d815fde237f101cfb8cc9e18f83a0d pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
e9ae9b72be1a740992eded1b57a1e5837d87f084 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
091d015d403735436045cdc9c322129bca70721a pinctrl: sh-pfc: Add new non-GPIO helper macros
787076d75948f684eb41dba114b8b6f914b674c0 pinctrl: sh-pfc: Correct printk level of group reference warning
e045017d7811691951c35cfd2a290a36cc32f6bd pinctrl: sh-pfc: Mark run-time debug code __init
b7623e7568089124d25b739b3517dcaf1bdb9a03 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
6da4916f80442f7f216d54450766870618e7de41 pinctrl: sh-pfc: Validate pin tables at runtime
1d411234906355569951ba4c56629dbbc0be259c pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
165481b1b9534d8efc4c4beb266f81b26f25a7f7 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
e588e8c3479122229353d155504170601463276a pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
197d067cd86473c63bdf0dbca37c00eb3c31b02d pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
401b36a6f47c0143d7296e1952495d78d4c509e4 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
ff70db3945350550339d3ad5bedbfeb1bb125a7f pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
b116c16864dc4d4c0a408b507b52f6308dafec36 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
08986db1fa3ee5c596c48aad3d19ded86fb0b4b9 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
03075b35f743263dfcde5917fe985669bdadfec5 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
69b996b63b1982adfd120a323488d636a31660cc pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
a366a987ce46d89763a2a653be9f06166173a632 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
397a340f4b20794a0943d4e0220194072a0328f4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
a9246730ed3660429dbbbe50accee54f14f0ce61 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
00574cada3b8500be5be32a1f5fd0673a9561dd4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
977af99ede792d461f34e64f39d1a7df4bbb8dcc pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
222f1482e9f1fdaad2456a2a7eb04a5a11299161 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
05af8fe68aead5f00185f4f5cd66c6ebe445bdeb pinctrl: sh-pfc: Add PORT_GP_27 helper macro
03ad30a8892aa3306db297464ff4ec511eb8f1ea pinctrl: sh-pfc: Move PIN_NONE to shared header file
f3642c1f3dc4fa99e208fe75409dcc26c87c2d89 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
bae9a1928e6710765913033ff17c7e82dd337dbd pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
df283c6d5871201621defc6421f57d464d9bf0d8 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
aa2969ecdb5da31646821ddf8fa3c434ccdfbc8f pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
459b1ea51aabda6f6da4c2f4a17ea04039237f73 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
5f52724c4c33686012c1fce0b676a0e935b1faa3 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
d9d2a381e0bb586dffc21e52b4589d59bb6bb6e9 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
f04666924dcc7b8f779e9381e54cb96a9dc83918 dt-bindings: can: rcar_can: Add r8a774a1 support
93e6153d74c29dc683fdefe36cf32d8712563ebc dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
f7ddc7485f61f16ffe65e84b6678e4972b21f62e dt-bindings: can: rcar_can: Add r8a774c0 support
b0702eca424a1aafa70af77c1efb14706004b7a2 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
dbcb066dbb22de69f8ea01ee09d525e0735c97c0 dt-bindings: usb-xhci: Add r8a774a1 support
111e0ccaf05c2115c5d8fb21030fb8c48d2093c5 dt-bindings: usb-xhci: Add r8a774c0 support
adb7cd386c9fd686773fddefd1d342529c997a61 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
0500f36c0e7136ea2b2921a5f06b845273f212cb dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
a2c78fd3313696c3b0a29b06d36ff74574387a0e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
480b4d1ddadac1e82171bae04efed1624a3dd91c thermal: rcar_gen3_thermal: Add r8a774a1 support
c537044251030a9ad4fc4dc53b6b4c16effb36dd gpio: rcar: reference device instead of platform device
cf8e2a82dc1318bba92b2294f507e805dcfca1a1 gpio: rcar: select General Output Register to set output states
284a9cbd3135ab053e27b77eb88e9f437d6c1f15 gpio: rcar: Pedantic formatting
6617e119b0a30c244258b22313e2b31499202c7f clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
8be6584421c46b930877d7048006daf151cfe594 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
e639ad7e310b5231cd233757ccc4bec3b1c69d07 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
dd93202728277992bdcb39eafefb1561373162d9 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
d859ed92df130bca1fdda447f13fe9505edff89e soc: renesas: rcar-sysc: Fix power domain control after system resume
697346fb33ee324f326d110c864950c608a1c57e serial: sh-sci: Extract sci_dma_rx_reenable_irq()
57783884804af543b52f351b793ba716b7482327 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
41410cc29dae2640fdf5ca0bb12d76d0ea6339af dmaengine: rcar-dmac: Update copyright information
dc55054797c8163b7afdb81b03b1f89a480e74f6 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
ce6cb713a9c0d48d2adbf426e90f26c2ca7e317b ravb: Avoid unsupported internal delay mode for R-Car E3/D3
21d8229046cefac64621cef79ce8cbea380acd09 arm64: dts: renesas: Initial r8a774a1 SoC device tree
8cb315e7f8e195e060d841814b52467a41051b3d arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
1f6f6860c949af4f50a142a0d5097e52613e4ab3 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
c07abd89d592778d445cb4f248a72e3500cd4c65 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
2e581b0e7613bb89c9dee488133b9d544ae90e38 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
6a4bf4985e4d1edb6a4efbce87a61f4b3882e4a2 arm64: dts: renesas: r8a774a1: Add RWDT node
3ac9d1495590b72d6b4dfca91408c24a434d8341 arm64: dts: renesas: r8a774a1: Add pinctrl device node
92023d28f0336f3c5f8329953269eef7860bbe29 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
fb37d1539e3103ccc6f38baa89949b54bd7b91a6 arm64: dts: renesas: r8a774a1: Add SDHI nodes
376d71681e6f9d4bec96d04b3edccca9645cb44c arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
910feafe7de00ad4a6747bf42e5b4b4f107373d8 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
8566dd85c0ab7278d422c949e425bcd48acc6f9f arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
d6880331d08cc11f1c51507d6fac2eeb08e6827d arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
010702e8f57d00fb65f4deb2919ae9688d3f48a2 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
4817ee7e28e4370788327e2d06e55a91ca9ade50 arm64: dts: renesas: r8a774a1: Add PWM device nodes
466f64c619cfea2f18a32b1ae427e26794eb7cec arm64: dts: renesas: r8a774a1: Add audio support
8abc7d4c7edcb0ab888ede9bced354d9fef241db arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
53c4d0b6602c590a6eeea870ca8c170cb4ca3e8b arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
f7f872a2d65dee7eb33291fc3f0720ed91b49728 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
06ccebdaeabe385b66423517c62c818a0b14369c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
d6f3684f1785fd883d40ccba53a934a146135426 arm64: dts: renesas: Fix whitespace around assignments
3bd72f8aa592c809bdb3391a59fd2c0ef856ac39 arm64: dts: renesas: Remove unneeded status from thermal nodes
5339454b97792c98c089647741df62a931d12dbc arm64: dts: renesas: r8a774a1: Add CAN nodes
fae3562af5d43dc6fe23e92bd634b825436a9694 arm64: dts: renesas: r8a774a1: Replace power magic numbers
ba8e44a97b937a3abd0d41552ebd7dab9cc42ae4 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
5b9333ef3de1653d308df6bc1f574fc404ed4f98 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
5aca00e2d04437b768f1d778ed2a1f01081e0edf arm64: dts: renesas: r8a774a1: Fix hsusb reg size
c05356b2a965542fdc0906bb14063df9278d3306 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
15418c3d41d38ac7d7008941d7c0161e96659b23 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
227a74e5fafd9b450808ebfb21be7f29b583c46d gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
bd71e768cd0f2edeeaf182553b22b37ed5de920a dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
db5a99c3cb41626bede3ae74a787ca8cdb74912f dt-bindings: Add vendor prefix for HopeRun
c78d1aca859dc4bba7427d28a4ddae80a78c7a41 arm64: dts: renesas: Add HiHope RZ/G2M main board support
28db0b2742589d51316f3b9d942c3aca77df9291 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
b9c044b20ca8cf8333625a80c08532ab853d023d arm64: dts: renesas: Add HiHope RZ/G2M sub board support
8fa500df5b9e5dea6766be9cc4b3a21930f8e444 watchdog: renesas_wdt: Fix typos
2ce13dccd094d5f5bd2f7bdae7fdd5d96727ed8f watchdog: renesas_wdt: don't keep timer value during suspend/resume
5db86b2f4944d459eb04723d435ac6b6921aa17c watchdog: renesas_wdt: drop superfluous glob pattern
9d9ff12b659bd1ac54f1973ae26b1b95eae3021f watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
62f0f90b6c52a100ee07e1ffca7ad3c5f2859513 watchdog: renesas_wdt: Add a few cycles delay
d391999ee557883352bd707ea0a6a57d5b5a8c8a arm64: dts: renesas: hihope-common: Add RWDT support
c42cf8601ad738efabc69f0d2d160d466967dbb6 arm64: dts: renesas: r8a774a1: Add CMT device nodes
0dd1160d661fe89cf83807361a853bfb68807167 clk: renesas: r8a774a1: Add TMU clock
be01309f17c5e874472516126eb46ef8bb1e0092 arm64: dts: renesas: r8a774a1: Add TMU device nodes
17bbdcc419cff44e09bb1db2ab3a7e6470afe5be thermal: rcar_gen3_thermal: Register hwmon sysfs interface
2ae113ac732942a391cf19630144650dce95b42f thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
de1acf9410a8bbea8543a1662afadeb5c0b757fa thermal: rcar_gen3_thermal: Fix to show correct trip points number
c761133ece3d74c2c25d2a6fcbc252840066fe5c thermal: rcar_gen3_thermal: Update value of Tj_1
76fb1836254a3b63d763205e3e67a707a8676a52 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
1c9ed0db133b8cbd5f1dcd4e927e186c77ad4074 thermal: rcar_gen3_thermal: Update temperature conversion method
dce1a4f7536c81a99f46c310afd836aaa4c88a42 arm64: dts: renesas: r8a774a1: Add operating points
65d8927e3a1dcdc0beceff6d42afead59a86c698 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
43cb9793a8b900d7bfac65de47a6bba0a9546e8b arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
32d245565817472f68b81f4bbbd1bb879f338dc9 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
e93e291566bc700e6fd4c9d2ba503fc2ee88d216 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
8891916451674bd2f736970289009e286e05ba3d mmc: renesas_sdhi: Change HW adjustment register according to speed mode
08f224f25301c3ca4bebb1035f840768bdc24195 mmc: tmio: introduce macro for max block size
8388fde39f3224d470d59f0651ac4869ac4f8eff mmc: renesas_sdhi: prevent overflow for max_req_size
2fc355e80fec66daa75641adf8590ccc305fd558 arm64: dts: renesas: hihope-common: Add uSD and eMMC
f7dded1b498ab99158a75b84ce3c6fbc8f1c14a5 arm64: dts: renesas: hihope-common: Add LEDs support
203956f5afbd6684f1c554a39b29d91ebabb87a3 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
76e52fa938f8d63d5e68b028b67a9224f78ce53d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
12d76baf09a0b2a59ecc05606c6fe8d94a70d268 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
6b9cdcc5102d1de221bb0d92b6c3ccb9dee3df5c arm64: dts: renesas: hihope-common: Add USB 2.0 support
e36906abc74a582e94386ad6f48d1eda677c7b35 arm64: dts: renesas: hihope-common: Enable USB3.0
dff2cfafa0c2b5575bed4ec878efea1877d0326e CIP: Bump version suffix to -cip10 after merge from stable
edc9ffb1b2f2f8262a511121a7841e99a0df8960 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
91ee80e92f4b43e897ac7331f3fe26ec24ecbe87 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
d95edd9867f6661cb21d933afc10d211e2a59471 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
dda4b32b0737a95f7ec7be4f786ab8b43388570c dt-bindings: display: renesas: Add r8a774a1 support
19858bb36c9f6a3b043ce641a192695e5ddfb282 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
85779f18a94d33fba947c95f9bf58998cdf9e13e PCI: rcar: Replace various variable types with unsigned ones for register values
6aae00d1c4173ed02be929b2f068e13cd152f84b PCI: rcar: Clean up debug messages
54e2f3cbca274c8c3aecc31497e1c26b326d4ebb PCI: rcar: Do not shadow the 'irq' variable
2de3e192f4d052ef9172b9ceb4b3fc38c98bd3f5 drm: rcar-du: Add R8A774A1 support
71f09283c7f8cf4e2a3d2a97803c9bbdb79a3640 drm: rcar-du: lvds: Add r8a774a1 support
4a9311d71ee3b10135f08d9072a12e6c25b4c9c4 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
93aa8d33a63d2e53c7e1887c59c1c7f5b0d321d7 drm: rcar-du: Refactor Feature and Quirk definitions
ec2096dd0285e048ca044ae95c78cc2bb86e8626 drm: rcar-du: Add interlaced feature flag
d6c8619401df83aa77a21ab6b26d2ed6ddcc2d46 drm: rcar-du: Cache DSYSR value to ensure known initial value
c5698aee0db3d6f0de02e2701a5d27ecb479298a drm: rcar-du: Don't use TV sync mode when not supported by the hardware
296950dab617cc364c3442b8bc54f110153be7dc drm: rcar-du: Support interlaced video output through vsp1
63aae5b8d8414a35b6853e052cdf598fd92d06b3 drm: rcar-du: Rework clock configuration based on hardware limits
44088018e02e85f0aa791c900e1df30fcb543005 drm: rcar-du: Rename and document dpll_ch field
521c2f8e19d62e72bec851147178d1cb063b5746 drm: rcar-du: Add support for missing pixel formats
976ed8e64aaf1df27e73a6dff22a273151df804a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
b3563947414f6eaf0a7448d5b92c14e77f99f224 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
9cc5bee49879ddf9c4d19ccb9825564248ddc77a arm64: dts: renesas: r8a774a1: Add PCIe device nodes
ca001d277620ba790f6eb8908bb3f06fce6aa413 arm64: dts: renesas: hihope-common: Declare pcie bus clock
07b3ea1f3d4bc2e989c0a3838d70a1514b73b2ca arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
5064be87816b98517005717f8c8987d6a641d9c3 arm64: dts: renesas: r8a774a1: Add VSP instances
d80457adc6f1d2ba75972bc73b1fb0879ed070c8 arm64: dts: renesas: r8a774a1: Add DU device to DT
5721e8735155da7c0d90e7f57e0100d6fc0fa92e arm64: dts: renesas: r8a774a1: Add FDP1 instance
52388b5cff9766c3074bcc9aa8196b0cf723048d arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
8bc4b88ed2943071a27dfe2025219710d373c58b arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
d249aac9d1206505cd5b7aa52aca40f0792206f8 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
55322150302cf1e9e0f075be8a7268a027ebec6a arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
07d685114688f0c5e62d74756c021fc09f8f1df5 arm64: dts: renesas: hihope-common: Add HDMI support
445f4a98894deb99d4379f4f6e0afe989fe55539 gitlab-ci: Increase test timeout to 60 minutes
9616d299584251d09d492b258f2d5e6d628ec4ed gitlab-ci: Always store job artifacts
8ff4544d32ca96cdfa22ebba3a9e6ae6f6cedf38 CIP: Bump version suffix to -cip11 after merge from stable
852a7a7d462b834e1318f09433513c2bdf57182b media: vsp1: Add RZ/G support
26d841009162cd79c89cb86c0d8fa0123cbe071f media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
f7b4c9a2451eba5d56545231880585e1ba91a4f9 dt-bindings: display: renesas: du: Document r8a774c0 bindings
c43b3a21702fcbf7882019d06df8ce8f7b9e8793 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
e68104990bfd8b3b3f248903049cd22d9c2b854f dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
3110049b2c218fa0d29a0bd506909f0f8c300265 drm: rcar-du: lvds: D3/E3 support
070f5fc8e6b3a74568e9e320436f799752b895b6 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
f132726e787bdec6b2b5ed6f57528c522adc00ca drm: rcar-du: Use LVDS PLL clock as dot clock when possible
5f97258ec162233ee7316beee9160920abf24568 drm: rcar-du: Add r8a774c0 device support
fed99603c31fd32789b85c5a177e946f84a85092 drm: rcar-du: lvds: add R8A774C0 support
4c87bd88b2296a45acfd43c560c916fe6975b128 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
c41ea8406ff221bedb23a86ef741e99825cc5ef8 drm: rcar-du: Simplify encoder registration
c9e5819a6124e2d68337f297f9bd322136e870dd drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
e2eafe51605e9a102251bbbfe3522ef29db59cc7 drm: rcar-du: lvds: Add API to enable/disable clock output
4c9c0bdd8ff5e56509d2cca66a053dac06499943 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
b5500e0e8514ba46bf960174f2f1260916c934d9 drm: rcar-du: lvds: Fix post-DLL divider calculation
b835a41b5d23c0fe22106d9c87577d3fb7e0a366 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
e3dc78356182c5fc8c115eefba11a5ec565f8aaa drm: rcar-du: Improve non-DPLL clock selection
ba86b80085fd4f2b3701ca12f98d8171dd8269af drm: rcar-du: Enable configurable DPAD0 routing on Gen3
a0bed0809526447c9e9918f8a656048fe85682a9 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
0575c6397e36a907923612eacc09efd5537e65d3 drm: rcar-du: Fix external clock error checks
4964571bc7df6a0f2653102b2a99ab7e4528a9a2 drm: rcar-du: Reject modes that fail CRTC timing requirements
c85c524014b4fd13abd3b9be7870e48fe92076ad drm/rcar-du: Use drm_fbdev_generic_setup()
d1130e1271c05b71fa0875a5e7d6f4a71828b1a4 drm: rcar-du: Disable unused DPAD outputs
67e726dfac260ffcc9bb91afcdde0eab52748e03 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
3c5e9784a6c53b9b86225a0c8ebccb237a5de1c0 media: use strscpy() instead of strlcpy()
156b19510e801f43915f6846746b198b67ff7df8 arm64: dts: renesas: r8a774c0: Add display output support
22b62bb44e39bb4f46ee6d178a425b3b93613b83 arm64: defconfig: Enable TDA19988
886bf8a67bb462688c489f16c889ed5efedb4ebf arm64: dts: renesas: cat874: Add HDMI video support
fc69b61ff7623d7ecbe0d1889a8506e06544a1dd arm64: dts: renesas: cat874: Add HDMI audio
64a8a0af74be0f3c3a84d9b2fdfd7bfe397466d2 dt-bindings: can: rcar_canfd: document r8a774c0 support
ce137c6195c18d08f1944aadb24cc7f304e1ed8a arm64: dts: renesas: r8a774c0: Add CANFD support
a32ffe78293c76f4fb332eb014755f8484411e81 CIP: Bump version suffix to -cip12 after merge from stable
72b21991a4a4d313af5eee220035dced12d77550 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
939404934ea9894633c1e140bd819fceb18e5310 arm64: dts: renesas: hihope-common: Add BT support
13d4b617229ca7da5475c16de739f1abee11bf5b arm64: dts: renesas: hihope-common: Add WLAN support
a7127d7878b62f3c53eb9923f9388f336a38cacb arm64: dts: renesas: cat874: Add WLAN support
d87fc03bd9728f932a2297c148df39a2c070a7ad arm64: dts: renesas: cat874: Add BT support
9af278a7a9c84baa9ed1a1ab81c11238c2916939 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
819d05d7b97a0bfb7bc1430c3286984187cb9228 arm64: dts: renesas: hihope-common: Add HDMI audio support
7accd7befd5f196664384954d1211d5417e768e3 dt-bindings: can: rcar_canfd: document r8a774a1 support
18ea708011c6548935cc6773c4ed1f29af71fa50 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
fb7e807f8712bb9e02be8f6da3bd6d5b1831790b arm64: dts: renesas: r8a774a1: Add CANFD support
b610bacb56f470d4c14bb93c3fc74af9f297c2d2 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
5f5e7d15103f32d941a18dbac0e52fbc97d9f91a CIP: Bump version suffix to -cip13 after merge from stable
bfeee37c3b9aca27ac91e9b0a205dbad7ea4624f gitlab-ci: Split tests into separate jobs
dbf19810ce0e15d2d0c4466feaf43ce26e0f1c5e gitlab-ci: Remove unofficial build configurations
91d7b16c0779465af6a8d7f101c7836742d1ae6a gitlab-ci: Remove test timeout
b785a3cb016ed3c412d96ff471e12053954d3d2f CIP: Bump version suffix to -cip14 after merge from stable
27c5fbb47551d9d0b82d8576248201ebdf959067 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
5a9f6afbc0ac3cde79c4226be51639259751d3bf ASoC: rsnd: add support for 16/24 bit slot widths
8a285736c3d104d1b59752500d0bcc8025b6b3be ASoC: rsnd: add support for 8 bit S8 format
b210f8f04b0b41aaab00e0603581858c785479e6 ASoC: rsnd: remove is_play parameter from hw_rule function
49fc4ef73939dd27c7a574327aef24d532861708 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
f5ab93a50d45ab8b7d556fb55d44ac575274231b ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
2014bc69e959e27330ab3e919a828fc4b15f6852 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
263a512717a4cf00a7cf93cbdee50bf5cc2f55cc ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
1c3d8e356c1d4ffcca1c024bbaf85d1371ec6e22 ASoC: rsnd: ssiu: Support to init different BUSIF instance
32e3fa73eccd59fd4fe2395d3ef738dcbe9f208b ASoC: rsnd: merge .nolock_start and .prepare
3ffe096c2e7948e955bbaf3c768d41f1afab67e7 ASoC: rsnd: move .get_status under rsnd_mod_ops
8408a5db42fb599e77b271368aaae8a045d02f1c ASoC: rsnd: add .get_id/.get_id_sub
6ab68c968920938a59c22f712fd1b08d5b0ff576 ASoC: rsnd: add SSIU BUSIF support
adc5f7a357dfaef2fc76d836a8fe01a62e9249e9 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
d2d8771ea67ee9a919fca5e0ac5f79b766cf0a18 gitlab-ci: Use external linux-cip-pipelines repository to define CI
cb2bb9d906477cd22048ddf4b60f90b4d8f3b71e CIP: Bump version suffix to -cip15 after merge from stable
b07f6f46eaa507a65e8b8f3bc01888264f682f2e CIP: Bump version suffix to -cip16 after merge from stable
4a10db745afdb646776ba7f497c08821f660659d dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
c4c14151e6b696635c705ffd9b0861a5d4574752 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
78aa6ba7e035fcadca0ad50423c2b23a35cb7962 soc: renesas: Add Renesas R8A774B1 config option
b1709bd06b99c4724be5158f3693099c8ba6b1df soc: renesas: Identify RZ/G2N
04ddb57b4f1e110662414b538e6deb81e2fa21e8 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
4e93728da8eb3e1d2b0f00a52c524408a2d3a838 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
73aa471088fcd38ab0991a162439c179cc8a77f4 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
f410c11d65eb8bf24223939efc9b347e8621f56e soc: renesas: r8a7795-sysc: Fix power request conflicts
a125665b3b5e47458f0f50e9b11a64d5baf5f4ab soc: renesas: r8a7796-sysc: Fix power request conflicts
f8fcd2a07e1fa99624df4545c00a5ad10895407c soc: renesas: r8a77965-sysc: Fix power request conflicts
a086eb7be5d9145cb4aba25ece4082ab89d82ad5 soc: renesas: r8a77970-sysc: Fix power request conflicts
f655f2dad75bbdd3d4a19245e3bae33b0b11d5f8 soc: renesas: r8a77980-sysc: Fix power request conflicts
45b27f993589ac047930756a138a8f919e6366bd soc: renesas: r8a77990-sysc: Fix power request conflicts
3021bc6e9eb4b7e0740c6c4cef6623d6d4895d0f soc: renesas: r8a774c0-sysc: Fix power request conflicts
d1bee007b5fff761652422cf91462b2d41fdafdf soc: renesas: rcar-sysc: Add r8a774b1 support
40a6b6d8f1d0963c3dee1df6fbd98df25f10d02d dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
fb898cd30e5f0be797c90117283d784d2d6b8f9f soc: renesas: rcar-rst: Add support for RZ/G2N
7e791165d7eac132634c02bf94fdb1203d7b63e0 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
aaf2c10dccdefe3617af4b7705a4266d979bb69d dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
f57baaf8520b5ab46dde712fec35a3f03fd6b951 clk: renesas: cpg-mssr: Add r8a774b1 support
b6b472a9c20077e017bcfc5a9c75999a243e359a pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
c551957b6d6d452ccb8e02168f15b4c2d9db605e pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
d9fc9ff6c46f62ed956d17d76239a36431393bf9 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
c401fa3b1b241b7c82da43311661aa3f50f3d6ae pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
ad4ebc5cba28200ad5920fe197fcf47c2a4b03cc pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
8d3f8e2759c22587ff9b3f7523606e282a78381c pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
392cad2a420d6d34dc875919adbb2ab682821db8 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
579a4d9aa008bb886724044d49419b2487f0bab0 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
7ea0146e7a830320807f99648c3f9995e330da94 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
9509f6ebbbc075ad95e6a29f318c6cf2d94ca42e pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
fdfd605d2e9b56e2c268c2f0d1df00dc4f4b8b06 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
a4b0e3e56457e0a840cd8273e907c5541f752e9b pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
2f31a3eb86fd42fbe2fd4e74ec7ca2eeeb7af4a9 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
3c44d18e6bff95de2d2be98fa39e06bfe24b0488 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
9c0c93c6b7359709819c31c3ed6f54b30f93b056 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
c9fc886f36f5855392950f72b3e2c8562827a943 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
1ffba05e751be79341ed1918a6379c13e7b14840 arm64: dts: renesas: Initial r8a774b1 SoC device tree
810efed1793110a41a7d4fff74eab89f154ffbd5 arm64: dts: renesas: Add HiHope RZ/G2N main board support
c03d1da160dec7ce4dfa7ed7d580008e8b03c255 arm64: defconfig: Enable R8A774B1 SoC
a8afaaebb6f3f9d4ec3f7aa56aceb7edfe1760e9 CIP: Bump version suffix to -cip17 after merge from stable
b1cf3106bf5d13f5017ca877bba8139e28882e0d CIP: Bump version suffix to -cip18 after merge from stable
47c4db1e4bc77fbf17d5d00abf2c06495b57269f dt-bindings: can: rcar_can: document r8a77965 support
45483218a516f6409361255b6384788917bf8c86 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
1d26fa7348dee4c683375d9b2d060faf1730df4c thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
eede09e7c5aba47830412772aeaa53a35ec35f81 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
967953f27c4a73fe98bc4ed661d01af204e03c98 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
32683e89af8cc862ab9d387accbd6d74ae82459c arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
62d8cac7e9ade11e081521266f13dd4f4fabc8df arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
e8c1ce9119bdad04de43ecdbdf9cf78eb4c3bb46 arm64: dts: renesas: r8a774c0: Fix register range of display node
6a50c02dc95686d6999210f2546317a54b4504c6 arm64: dts: renesas: Update 'vsps' properties for readability
c45eb7f876536b51e2ee7a726839b4b7132770ef arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
abba1a2aabe2be1fc74247c0495123eda7649eca arm64: dts: renesas: Use ip=on for bootargs
6aadc21db1e617803d91103e1b29d615a385df18 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
ccda83008bb241b2654cf2811fd0f6af12605ec2 CIP: Bump version suffix to -cip19 after merge from stable
da00c6577e0f1effc559d8c24c20260f453298e1 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
535bc1b755ffcc982924f57b7681064179211b50 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
f377a4fffb6b036bcae736988452f106ca946a27 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
8cc58258c69b55b070856b384896430b2c105be6 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
4609d9c484e76d1864ee9f05c2951ce3252b5335 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
7d7305e796bcd550dcb34b45451f3e87982cc0f7 dt-bindings: net: ravb: Add support for r8a774b1 SoC
91a3bca46f5eae40375c0eb5c35e78c979c8df3c arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
a641b877d75e8e6e92a1bb3d8e984e9fb21a819b arm64: dts: renesas: Add HiHope RZ/G2N sub board support
5d46d06f87df1ac1951593903cfd3c9b7c661fed dt-bindings: spi: sh-msiof: Add r8a774b1 support
d397814816c028e3119c30854301765c684a1c3b dt-bindings: watchdog: Rename bindings documentation file
69ff9481af07dadea497693253a77a8ec8e5203c dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
bad8385e0fc4f62f84ea0f95d027726a18535ae2 arm64: dts: renesas: r8a774b1: Add RWDT node
559e662590bafd3acbe945e246f1c0a8bdb16285 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
87f89c52fdb3b12a43a850eb0b328ff1250c2616 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
1d06310797d9daf2b42bcaf9b068b1d12ce4960a arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
f6c416bdaf8c1a69612d37ae43280896d86a72e3 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
a41db2b2e4999b74ee432fcabbaf52d4c7d0111b dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
02ecc911ed95f20c5424f8954dfda8341c68dc62 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
9b2fe38857699405eac54d32e630cd32b1b07a84 arm64: dts: renesas: r8a774b1: Add SDHI support
6ae9520e5f9e135dc149190b8dadb12c4a86e276 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
879d6d4a130da0e0dcf6be633509c5176882a278 dt-bindings: i2c: rcar: Rename bindings documentation file
a877d5fe8e1d277bb1974e048e0096a328c3d1f2 dt-bindings: i2c: rcar: Add r8a774b1 support
d13389dd7d31a20b8d6044cb6b24ef4e13a36924 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
55bdb352ba7b9010407197a711d7774f998d0b53 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
7ae8e8a07684697c8a689b75c35ac25d6ff5e9b9 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
87dcaf8f84005f748154f24e5fd1212568b3ccea arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
14978ef267a5e6300b8682870567f2e8a8bcbefe dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
a183202c36e4593290ee17a600398b31704d560d thermal: rcar_gen3_thermal: Add r8a774b1 support
0772457f7252a38670d45f8b17b068100317585f arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
5191b70cc7a9f582fa800ae679893f463477128e dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
b76615b641bb195a1989682bce9e73614c301396 arm64: dts: renesas: r8a774b1: Add CMT device nodes
936181419a5322d0165093d619417c996c080e83 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
d811ee47c3b57414f4195c2a412ad01dcd39d23c clk: renesas: r8a774b1: Add TMU clock
7fd6e15fbb3465b18a53da46e090fc6b69580240 arm64: dts: renesas: r8a774b1: Add TMU device nodes
13d3bdc463de5fefed1eeb8eda8dfa9a4a71e120 dt-bindings: can: rcar_can: document r8a774b1 support
d22326ddf9c27c8d64ca5736598368353a790c91 dt-bindings: can: rcar_canfd: document r8a774b1 support
bbca82b51c2dd15eef603966fa5525c874c5cdf8 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
72ee8849d0e7e795a88c33b0641b18c35f841c2b dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
64f83e6d2fdfb307ef64870d2f3918f5dd986ec9 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
f300e27d6270cfe8f3e658e2e196ca6b63ae0e0c arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
b76a8d5cc862d761c174eb76868bf73429ced5f1 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
e96e43e4c00ea606a7958c9198d09c10a6413d63 arm64: dts: renesas: r8a774b1: Add VSP instances
8c8e15e361cb0350c2f37231d647497e69c8855d arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
684bca43774e7ba87db4dd3748262f14c0f33cc8 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
160a861bb0f0bc9d416644b616e427f1965ce013 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
15570e10f9f13ef205e5f03f42ad7e481321555d drm: rcar-du: Add R8A774B1 support
56d2b028d8afa2206af1466900a6d89006770f5c arm64: dts: renesas: r8a774b1: Add DU device to DT
514426009787982e634a5f40c9441a7939887e24 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
e931e819eba7e9359532da973cfac850878d0c47 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
ba8ddc88b9ed78f60364d29722cf7dac5196b0ec arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
2ae7a647dc2dc61c594f2bdcd947dedba935d709 arm64: dts: renesas: r8a774b1: Add PWM device nodes
8dfe0dccd7f9dd22befc9499cdfdb721dde9619f arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
a025075dd65ba617e1ecae673e8578d2a277cc2a drm: rcar-du: lvds: Add r8a774b1 support
56ae381f88b668ba36f5bf99926383928cfb3902 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
d5f9a1cc3dd56cef91716f5418b17bd29211621c arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
ccb79b155c74c75794a9ab98ac62a921f670bd03 arm64: dts: renesas: r8a774a1: Remove audio port node
a31d71c434634c24536cda2a11647cf7126898d1 ASoC: rsnd: Document r8a774b1 bindings
58c3746517cdfcf558b30f0ac80c502808df07ed arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
4cde302c1ac92c16cfc2b8a92d15d0b253e7612c dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
ece4251b1c7acdc35b35cd694132e79a97830962 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
f9fc2f1eb7657c94fa408eb31569f2ce125661dd dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
94cc6f3151307e357af14af56a5e382027f13906 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
df984bf21f8b2844dabace6df81934a7cfeeedd6 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
58eae53f4f053084126b7b6ef47c4459564288df dt-bindings: usb-xhci: Add r8a774b1 support
f23c08d49a7918dc60c2fc840a55bde07637f789 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
4c77cbca17cf085c2f5fbb39ea9f38b657dd08d1 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
318e71002a13b2376d541c915e0da9be4a9621e9 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
5a16cde82c05a0e1bb41a051cd397cad8059d21c arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
7fbd6806f7b94deb22119b23899120649fa35492 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
9437a31de1bf2dfc4a367d00e793b46dfb9bfd80 CIP: Bump version suffix to -cip20 after merge from stable
605b26c431f9a1d7ea906f021fd84e13434f8fec device connection: Add fwnode member to struct device_connection
2d463ead507d36b9848307641721bbec51f9fbdc usb: typec: mux: Find the muxes by also matching against the device node
1475ee57dc7a4f051165ff79155c92bbba068802 usb: typec: mux: Fix unsigned comparison with less than zero
6d55da1c72278187f0a21321289a06c721e02f98 usb: roles: Find the muxes by also matching against the device node
6226913895d48dc3369b1903318d3324f5e8bb03 usb: typec: Find the ports by also matching against the device node
ad6a965823eb30315395cb3867f364bd218243fc device connection: Prepare support for firmware described connections
5eff17eafea08d6cb4536f813d7f91e2fdce821f device connection: Find device connections also from device graphs
4c69dc3926b46ff95b6bac8be22deef33f35b6d6 device property: Introduce fwnode_find_reference()
f1d0ab24238efdc46b5bcde304cd640174740738 device connection: Find connections also by checking the references
f57134069743869f710c2956074318a9e293e67e usb: roles: Introduce stubs for the exiting functions in role.h
8b66377ef44e3137c86ee999fe2f958741716faf device connection: Add fwnode_connection_find_match()
4bedba31f7e63b9b572b456260d03933af42c415 usb: roles: Add fwnode_usb_role_switch_get() function
306e829ff02b4d91e7ad3e7a4bc5cfdfc0595880 dt-bindings: usb: hd3ss3220 device tree binding document
738d2683db63b79265047ae5a97a15013e527a49 dt-bindings: usb: renesas_usb3: Document usb role switch support
97a2db5bbd7207232b8c26be7b5b9b979a1594fb usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
a0c8d56da9730fc5a14994502cee083146650b4a usb: typec: hd3ss3220_irq() can be static
0b9b97b83726c8c64d0455d98e8a920e5b90a79d usb: typec: add dependency for TYPEC_HD3SS3220
a967c1bcb15fb52ef27777e3908e78539955d3d1 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
836c7ceca8ce1cdb01f3bf083cc70a3b2219f42f usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
5c6136de9e23a4d054661c90a0800ad52de708e5 usb: gadget: udc: renesas_usb3: Enhance role switch support
b3e23350b63a78fe92dc73e42f75a650e8c7d94b arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
11042e3f857f4f7dd36ad1d26301b35f340f3461 arm64: dts: renesas: cat874: Enable usb role switch support
3aeb0b02f20e8db7448bf860cc432a51f93ee713 CIP: Bump version suffix to -cip21 after merge from stable
6fbb5f502ad63ea7c1218601676acd1217ea116c CIP: Bump version suffix to -cip22 after merge from stable
5e3941c50c96aae3bd0efc722d49b7637e75102e CIP: Bump version suffix to -cip23 after merge from stable
2f10cd66edd1068ef91d4b695931f56aa626b074 CIP: Bump version suffix to -cip24 after merge from stable
b0fce15db8492f187bf54e3c79f70339fa5b3bf7 dt-bindings: display: Add idk-1110wr binding
7b6554276cecfcc4414ae728c5135ea50b15b0cf arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
21c6ae64a2040d81a2eb4a3986b78ed34bea6ab6 CIP: Bump version suffix to -cip25 after merge from stable
14b58e673d392451f75fc0b9d4b4ca2a07ce60ff CIP: Bump version suffix to -cip26 after merge from stable
239600641d1f2672a6fb1bb2f9f48d18ba86c75b CIP: Bump version suffix to -cip27 after merge from stable
68f7c4b1c643cabca5cd43885e03936d46073f06 CIP: Bump version suffix to -cip28 after merge from stable
9f958ad730ff035e5b894b09a568264d976d5f13 CIP: Bump version suffix to -cip29 after merge from stable
3254bc87db7cf4a292e5fee42d9afe4d6e20f70a CIP: Bump version suffix to -cip30 after merge from stable
c41015ecb480741b875fa6ba4a729277614381aa ASoC: rsnd: fixup SSI clock during suspend/resume modes
110d6620dc0b947156911ce57b0c0c3637f656d2 arm64: defconfig: Enable additional support for Renesas platforms
f8e899b952e6174059d93a22db8719d69d44199d drm: rcar-du: lvds: Remove LVDS double-enable checks
9d3f6c86d623f04d128fce9b0c884227a27f8c40 drm: bridge: Add dual_link field to the drm_bridge_timings structure
38eb1d458e7e79059a8abd9fe51fcc0e5c21f993 dt-bindings: display: renesas: lvds: Add renesas,companion property
ead2118121f881aac9eac0d617cbdca8142b6ab4 drm: rcar-du: lvds: Add support for dual-link mode
2ab3656250362304b3a0779d9771375bda2a4be2 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
89d4ccd6aa56385dd77ea8d68811b1f032d89e01 drm: rcar_lvds: Fix dual link mode operations
41e0b09f3cf954101a8a4a753921bb43ca46098a drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
6f9c4097e0538db86f83d8523edc2108c566f8fc drm: Add atomic variants for bridge enable/disable
3f8111e33e31f9ca085361efdd840ae02b26ac13 drm: rcar-du: lvds: Get mode from state
9066893e5a3245f3e07ca47be18ad1acfd6edba1 drm: rcar-du: lvds: Improve identification of panels
04bf7c8843d294c78ee4fa027e60402c4633bfa3 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
e971ce996a84ee0235a3815fb99ce34d19825e97 drm: rcar-du: lvds: Get dual link configuration from DT
166fff2eda43e3b43a9f3b25f309c85b9bcb309e drm: rcar-du: lvds: Allow for even and odd pixels swap
0ca73b4a1cbe1befb3c5ff5227f9be18061cca87 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
7ab75960440ff0fe0a94bf19758d7e3e952ee210 arm64: dts: renesas: rzg2: Add reset control properties for display
16cabccf4d1045bfb17838932c1cf29f17ef8445 dt-bindings: display: Add idk-2121wr binding
c095025fc6af7a9b441cff38214d336d812d192c arm64: dts: renesas: Add EK874 board with idk-2121wr display support
ae3ebaef12d444adab9024c857ee25605f5fb656 CIP: Bump version suffix to -cip31 after merge from stable
a074115629d813124982a954115b52e39604f58b drm: of: Fix double-free bug
df23547def9c5567fbd52c33b7f993cb154cd2f0 CIP: Bump version suffix to -cip32 after merge from stable
14ebc23f5965087b17100908c6cf172302456cec drm: of: Fix linking when CONFIG_OF is not set
4d9044fbeec366f5da526e8df02573b7478f5420 drm: Add drm_atomic_get_old/new_private_obj_state
874e423921846b6a8371d0d18fa9585c86619732 drm: atomic helper: fix W=1 warnings
e5d21e3fff23dc562e4dd85a303c70836a9bde4a CIP: Bump version suffix to -cip33 after merge from stable
31d4431bd51dbc8bf329a74becebc1edbd10387d arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
3c86dd26dba90e9db5d3f85a68f456954ff78023 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
8911c63a972c3c854fdc619d0d843f6552c9adc3 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
b56e5514e91a3159ae9326c3ac9f19fb5db77554 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
250f8f09ce639978b884f06e0e13c55df369bfef arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
dcdbb4745308a6a7bc67c566f142727accef3c3a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
0eed2e666043396faeca42c925785d15f8c024cd arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
bfcb9ef01d8850bb1d487a3e6f3cf18f08f3d8b0 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
a0a3b3be29dae9f5e43eb3ba2d124f389eeee2f0 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
15c08ae1250b0f848b177755b3288196a3ac7610 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
087924cde7fe030bbdaa9197fab579b53ab105ce arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
b70058c87f98fe20b6209d350e8fd7a4aa3393f0 arm64: dts: renesas: r8a774a1: Remove audio port node
a3c42cbbfd5a74332b1d1338a71f998f1883a1b2 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
c90a0d551701535e62f6225d176e99a8d441d02e dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
ba50247ac1e953c068b2088062ea4d1e854d7d6e soc: renesas: rcar-sysc: Add r8a774e1 support
dd7961c6937f0954ae8fd96f221f9923d2745e8d soc: renesas: Add Renesas R8A774E1 config option
48fd734cc6ae5895b326ed4addafa3eef2832c17 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
1eb2ddecefa741f16b46da79cc5ee22aaba21f05 soc: renesas: Identify RZ/G2H
87e38619658e6173ae5b89fccd720eb8eb097cc3 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
0e0f0078cae8aa32f47fe95a4a5857ee7520df7a soc: renesas: rcar-rst: Add support for RZ/G2H
3acb3fd4dbdf3134e105172dec33422c1bb6c84f clk: renesas: rcar-gen3: Add RPC clocks
5b819dfa0abd7ffd89c0568e07ce785c9aa71e51 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
62cbe256df5b9304718e31302b5c0af8d651698c clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
ebbc6b1cfc0aabe5e49e35ef8290db9ada4f9c70 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
3018c4912eaac958e1beb1361bfc1edab1407586 clk: renesas: rzg2: Mark RWDT clocks as critical
290f469dbb909788ec68d013b8e50592ddb8e5ba dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
db16c40c94da0043f2c1e97f53db7cb387237a0a clk: renesas: cpg-mssr: Add r8a774e1 support
e000c8b6bfa9cb1be7b66deb7a55fb0ac8f9393a arm64: defconfig: Enable R8A774E1 SoC
aad61b60c3e06d77348091189987cb39d33a52f3 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
aa2656e4f29dcf665af2efbc7f9b3c9941de56c2 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
e594e14ce4182d50e3b2ca71a4a809b0a88213b2 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
49f6aacb5732dedc6b7b535fdf159465050d82dd pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
fdf2023578fb495ca410f568e8496c0dfdc76abd pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
38077ce1eda6d03ea683a3de34aba22d2c3713b9 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
be0b8dedd7673357db43c22391051f34dcda1dca pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
59101d8bee8d7aab192d1cf7e0e23a141ab49c80 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
8ddb9277f1540b812b5bb8454ce0c2d0e7f29a9d pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
a7afb5c5120d18f49a950ea70609333760c48773 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
addee47abc10a0a18f63b58f7880eec56df0a379 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
956e2c95ccf29b9fc02cd065cdd1b8f8dc10eabd pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
fb83e0059537742a483f6daccc914ddb85a1dcee pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
e4a286c4f2f3c8c58c3bd6ecacef802647526307 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
33e0d2e83805e069e55d02123a2c785ac22e00d5 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
5541ec2dc31790181860c2a6fe4982141c47975b pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
242eb092fffcf45cebfd5edc1f4eb4cc89a9bcd4 arm64: dts: renesas: Initial r8a774e1 SoC device tree
3ec16ecbec2f0fe8d1a00e873d15f75bcaca821a dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
5a51b490e1f21e704199d624a03ed7ca5ebac2e9 arm64: dts: renesas: Add HiHope RZ/G2H main board support
42f1f629bbf27f4cac1c6758529309733e81ec07 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
b9dfbb23a95b43f09238233cb7f9380c8053cefe dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
d093e36a6ff8ec6ff0b7508abccdf13a61b58dc8 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
53db3c19bac2741d23308986861268e792cd0631 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
39d59443dd3fc2ba6534fdef5279a9afe9ade706 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
1ba3e4a028274eb0d570db394e790e2fc1b7d644 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
d7804964916c350d7e99d87db703b978a2d601b0 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
73a73c5bee67a6df4cd49c47d106b4ff6dd30cff arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
2fb50c23fe05b7f67f0c3322541e8f79ba633e1a arm64: dts: renesas: r8a774e1: Add operating points
d25d9228047c47413c3d0afa7e1b19154055b7f2 thermal: rcar_gen3_thermal: Remove temperature bound
93cc59ec67f04b10a1ee39fda5bce35a7e04c0d5 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
439abd82883a2db14dde3673e36ebffa8e0d10fd thermal/drivers/rcar_gen3: Fix undefined temperature if negative
dffde7a99bdaa15906943bf180b525d581845b54 thermal: rcar_gen3_thermal: Add r8a774e1 support
64aaff28f2e738cb4bc7a7df2ff695c1c28a32c1 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
3586a6aa1bd68b311f399927c0fc0661f877df48 arm64: dts: renesas: r8a774e1: Add CMT device nodes
04fdb048490dc8410cfeaead28d52f3b0632ddd2 arm64: dts: renesas: r8a774e1: Add TMU device nodes
71bf3d31fd0beb64a89ef70b0d39e789a0a57a8b can: rcar_can: Remove unused platform data support
9de1715f82d40bd9c54d74ef326b572822b8bcc0 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
cbc73134632c4a3a9803eec8fe3e093e3f41bc84 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
9336f984b7f71ad668a60a5d778e8c961153f9cb mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
62c0faa5c7c5cdf264f6fcf78a5c700da8b21988 arm64: dts: renesas: r8a774e1: Add SDHI nodes
3cb0a87989a9da604e9ca2658551d03e6600f359 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
85849c15d2afd7f17373dec1103f14b4f83d54a1 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
ff7fbf28949928106e01f819e44d0112175dda4a arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
e40b328a14e0dec0ba4f9238d0ff1ff615853798 spi: renesas,sh-msiof: Add r8a774e1 support
1d318965af0237f219d0b7f87cf90e4649ef3450 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
f084afc90d24bc3f696b2a3ecb758070c1e89f38 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
ef9ba9ed97e3bc579fae8b0683b379a0882edb2d arm64: dts: renesas: r8a774e1: Add RWDT node
0c0ba9d660c08542ae4f09f218c5121648c0bdb6 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
433fb466350b383f5b187f667bebee9261a21662 CIP: Bump version suffix to -cip34 after merge from stable
19195e548445b9fae5c4353b6621dc887ea21bee CIP: Bump version suffix to -cip35 after merge from stable
7202c0d741fdd73dcf75495d863e67508ea279d2 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
6115f588c757b39713b7d4bfa82173f5e8f6c58b PCI: endpoint: Add new pci_epc_ops to get EPC features
3429f92d8a120716b4af80c4f794b0a86b98b8f4 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
03d6195aa97a8612ae14daa09288a34a456a8007 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
ca53a0cd93cbdc056af7d8888705ba60a91b35f9 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
d8cc7a070355073052f4ba3fcc47a09d46d56456 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
a35eaa8f773a7ac77d2cf838add42cb10946d784 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
13832dec02d21a0f54b73f77ab86eb98a7f9eb8b PCI: endpoint: Add helper to get first unreserved BAR
50bb46dad0b10b7f1655e1403624511bf6f44ade PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
d9af629917fa995efbc39c7fee59ffd00a151698 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
2feb489761651ecf72d0814b31cbe80f12e22717 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
018bcda2de13c6f6860115e80ac3fb466deef188 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
5075039ace482cebe26208923e0809e6560c23c4 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
eb3e67e90877bf49d83fda3bd1cda2e2cfa709e0 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
5752c32461cc381616871112a2c9826fea331cd8 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
a3f09add0ba34f50f67cf7c265440802b133594b PCI: endpoint: Remove features member in struct pci_epc
50cb313e91f63aff9804a1b5ae80928969e760a6 PCI: endpoint: Fix a potential NULL pointer dereference
ab63c5135f222466b079cf346acf15cf666be987 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
1126265578b874071d13ea994b09ddfe1ad22251 PCI: endpoint: Set endpoint controller pointer to NULL
ccccdcacf79c59d4e7457f9a4a6ee2c8d6445259 PCI: endpoint: Allocate enough space for fixed size BAR
0e558eab5da0cba03005220f79e3dc0365dd1681 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
a8be8c8ddfa7696ccf7c2289db1c1fd501a87274 PCI: endpoint: Clear BAR before freeing its space
c6e007fa3b09ded4de0bfb9bd493ecafeb2954eb PCI: endpoint: Cast the page number to phys_addr_t
2437687265aa93c2a3a2d6dafd4083bd675541b6 PCI: endpoint: Fix clearing start entry in configfs
37bec371a414d443b24924f04bf776b1f01ff8fa PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
3b70e2e83ec0147605c923c702185b63d349852b tools: PCI: Exit with error code when test fails
c95925c806f2a845c502e8fc7d6df750638b6853 tools: PCI: Fix fd leakage
cb533ec1053ea0605b282a524f9a91449f460b86 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
13536e5151ab3e64b50eba74944399a48f76c49b PCI: endpoint: Replace spinlock with mutex
2354adb7ded48b336476207257eefa5670ea8368 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
e7fe49e7a0f5442cde7b71b651170e83b1450948 PCI: endpoint: Assign function number for each PF in EPC core
35bcb6d4019ecfebe5c6bf71efdd3511b59598da PCI: endpoint: Add core init notifying feature
9a9e6fad96379bf39346816fe3e0020764dd0047 PCI: endpoint: Add notification for core init completion
ae57a70884104f1a268c331a092e94f54307dda2 PCI: pci-epf-test: Add support to defer core initialization
d3206a0d3884fc14cf0579616466f9d46b5677ae PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
b163560ad7e447fa5f63ef5399fdd0324ad177ae PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
37cdee964c2663f2aed9f292d8d0f087c52bdbdf PCI: endpoint: Add support to handle multiple base for mapping outbound memory
d54c933a4c004c0e9b5f014b86c3f5b026ead211 PCI: endpoint: functions/pci-epf-test: Print throughput information
d5d65821218a1b00bb1c0a6133a781ce13785bb4 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
7a771403218d553f2d6a2adc062f993bf8f330b9 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
b3b99091bca58dda1898d117f7c9992c3c0ad2c8 PCI: rcar: Move shareable code to a common file
5fcca6ea2118a565617ea91eca4c7dbbb7224e1a PCI: rcar: Fix calculating mask for PCIEPAMR register
186b1a0fbbd63c1566721242e4e5e11c90bb474a dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
097d7e52ddbf3b472429e652d04d0470edac7f0c PCI: rcar: Add endpoint mode support
30f44352d47af8b0be77db6d3a2f0c9ac7621c3e arm64: defconfig: Enable R-Car PCIe endpoint driver
5dead8c1bf4776957d5347320383e0cac26ecfc3 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
6b70ea8432955a1d1e287e8616a597c3e493985d CIP: Bump version suffix to -cip37 after merge from stable
b1667e47ed0325c879f6a4af4edd56a039f237a4 dt-bindings: ata: sata_rcar: Add r8a774b1 support
8c7ba5a6c2d858c2a6f8623254011994a795196b arm64: dts: renesas: r8a774b1: Add SATA controller node
a5a0331e9125695c294763cc2df7560d6e36f9c4 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
65ffb38273fb5f8d8d9e543d3fe90f6a4fe59d70 ata: sata_rcar: Fix DMA boundary mask
2f99998681bfb709a0999eddb6c26974310042a7 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
4e472d2a19cc9fd0e2904714f1ae3967cd8e7c37 arm64: dts: renesas: r8a774c0: Add PCIe EP node
8c5d5882124bf4b0c8148b15fbad40385c7c87e3 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
6d99936724ec2204e619bd715ef4c0796f71400a arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
08c254b733764ad5d3b5cc842d7231da8ffc1223 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
eb0637f19004871bc7dfc59fcdbe08b82ec69fb6 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
f9a9cb091f6b3ee1022113d74196618fd1f66a65 arm64: dts: renesas: r8a774e1: Add SATA controller node
5dad463fbc66411abc23d6587b861d78a16bac8c dt-bindings: pci: rcar-pci-ep: Document r8a774e1
8db84abd52652fb2598471eb3281c190324c3c3c arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
2caf4735f9a0dd986d9e0a8f613f26776d14f12b misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
ecf48c7e08bd27d2920c3f399374d3e325c17298 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
ef24e4c9260f034027b35fe3345555e7c5337f2e arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
1dd1313b2c5aedce7e1947bb597209845edbd7eb arm64: dts: renesas: r8a774e1: Add VSP instances
a6a5b5cdde7fcdd11bac8feffba67189689dd268 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
333ce420e08c2f17de2415f447172bbacc536ded dt-bindings: display: renesas,du: Document r8a774e1 bindings
e0192dd4ba6a849131890fdb944b724eaf9fda04 drm: rcar-du: Add support for R8A774E1 SoC
fc74000ec2a5f69c6131ef9fe761b340e74110ae arm64: dts: renesas: r8a774e1: Populate DU device node
05c5101a3a8f525df07cfc90e118848aa498faad dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
250513ed0c127f584df58511611af9d0ad624cef arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
3ed6c69cd76b3df402cb5e71664b3a996c6cd312 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
09d470815b6cad7403936d956aad4b3e933b9287 drm: rcar-du: lvds: Add support for R8A774E1 SoC
acf087f2cd2cd1bbdb55cefd11d81ca9905e86cd arm64: dts: renesas: r8a774e1: Add LVDS device node
008e9808ef26fdb66f1efed5a77fed1106f3f8cb arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
5e6452351369a8645a06416f42d08a84eca88b62 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
a6553f22af208fd0390bbdac0e5c947846bfce66 arm64: dts: renesas: r8a774e1: Add PWM device nodes
33777fff42ec18af63e49a194913d81107d51174 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
0c139f692e3180a3178c0c35bef6200ed23030d0 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
86a784836ddd8e45290186c821e5cb5d1822b23e dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
3d15791dbe0fe02ad23c93d2af1994de5fb5c56c dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
6bfee507820b8a1fa201b3204402400b3ca8213a dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
d3a90dc53e4a0306a17c006b879f275b3b16c949 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
c2f0f3c0aa5b15ac9e858086f87ab5f45142ea2e arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
a97ee57a8f7fcd61b885daffc4f8d9e2d81c82f5 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
ce17ae620a0152eea2446d4cf9f68728b93081b9 CIP: Bump version suffix to -cip38 after merge from stable
6742e74b4f67ab26c3c935bbaa32f82913813a21 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
4cb291ce158d4849f35a6406350d1487566cfb1c arm64: dts: renesas: r8a774e1: Add audio support
7fc40894b68e7d2fae14a9006ec93b6fd6145284 CIP: Bump version suffix to -cip39 after merge from stable
f2865fb929cbeff37f5a413892e27ef9115393b3 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
ed63c2d15449918720df0ed5f24a8d5f2db6dda6 CIP: Bump version suffix to -cip40 after merge from stable
7b17a67e1daba2f95405ae01145b10b8a98e0a5c dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
91d4e4280dd06a94ad394ce10d3ca35a6dee89aa dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
1b5b103ca3ad545bd1a7ca629929df7f020baefc dt-bindings: PCI: rcar: Add device tree support for r8a774b1
8f63f17c24faaa4ddc9f3595aa4586068486976d dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
d4f61db2d172cfff5312c3fb3288a3dd5be61aa0 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
126ed9899161c51b9a58ab45f73e86e2a28ca894 dt-bindings: memory: document Renesas RPC-IF bindings
70a70d03c72d3bfc5a8c9c0b7338b92aaefff8b3 memory: add Renesas RPC-IF driver
09232fec65e0d61d2239d7ca6207bf5206766af8 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
aeff1818f3f6d9e264d73f66a3fdadc2eafe2db9 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
f5f1a85005c097fd895c204816394af65880fcfc memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
f33ca789f2b22a4a38035a9cbf209fa2ab8cceac memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
f4e11f0ba2f7d03b4efbb331b4116410b630d53f spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
0934865ce197b5bd5ed73067068d04cf68fd38fd spi: spi-mem: export spi_mem_default_supports_op()
23f15b05287f528b0070c718bb7c04e7e1562d96 spi: spi-mem: Split spi_mem_exec_op() code
87beb76d35ef239103cf857844b51d8b1bc98084 spi: spi-mem: fix reference leak in spi_mem_access_start
b3be78d5adc9960643e4fe51cebe0b7c1aff5acd spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
2fe5082b7b2b33004ca145a5e0208f0ef6641e14 spi: spi-mem: Compute length only when needed
04371ea55d7d17d97df21e0b1fe51e44daa04e20 spi: spi-mem: Add a new API to support direct mapping
1477e2ac25f1c4a55f36d031528de0205703e86c spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
33427db8bee85053b1fd97caf219e6840e1b7e4a spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
9458dfde4dbab11d437d1e1cb6c1ce0aa33dad0f spi: add Renesas RPC-IF driver
cb723026300226dbc77873143675ca960131449f spi: rpc-if: Fix use-after-free on unbind
b5041aad7cd8e2dd0654fbfb535fc74367c44b8f clk: renesas: r8a774a1: Add RPC clocks
21a282b04b27053dd01bdbc28edd1e63ed75339e clk: renesas: r8a774b1: Add RPC clocks
5dd552f0f4560c68983fc7170e19026e38c9173e clk: renesas: r8a774c0: Add RPC clocks
09ef36507acdc070196bd15351fb50a9034800a3 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
90ed688bd548e4ec21cb869d1e36930c5dc2e292 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
0e860ef020445179d6babd6d383ba73e45600504 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
c04dd6a289e625083f721c45f06d4c38f12090c8 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
9f968a088bfa9eff84586bb716ff9b606420fd17 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
521ed90a3048283719de23214105c433d9ffcefa pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
8e55f3dbac035f73d335a1250f87383173d9eeca pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
c8612b750d47e2cdc432aa8322f0a1cdf118557b pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
d16c0e66d37e6445304bbb214d4f6a9acddc2889 spi: spi-mem: Make spi_mem_default_supports_op() static inline
9e7966b1c5af72643ad68b652475a3a825c7c6fb CIP: Bump version suffix to -cip41 after merge from stable
c825867bd4a0b6adf361dc3f43280a810a308c94 CIP: Bump version suffix to -cip42 after merge from stable
18349741c6c5ee8cc35b7524cfd0c609b3093435 CIP: Bump version suffix to -cip43 after merge from stable
2a3809854f1de4df491c98cec69cc4d78bb20566 CIP: Bump version suffix to -cip44 after merge from stable
6e5223f9593bc0e45beea366e944c9d7d66883da CIP: Bump version suffix to -cip45 after merge from stable
05db5d8caf0dcd3abc8b79ab17b391051b6e2332 media: ov5645: Remove unneeded regulator_set_voltage()
cffec81e62536c929a5be45d6bad4b97237ca54d media: device property: Add a function to test is a fwnode is a graph endpoint
abc26fccb2581f1755e40f507e3b1d5a2d860f5c media: v4l2-async: Accept endpoints and devices for fwnode matching
7a9c3eb0128b8586d467b99dc88705de23e21d5f media: v4l2-async: Pass notifier pointer to match functions
cdbed15fdb96f6fd68d07d39693d1078252ad4e9 media: v4l2-async: Log message in case of heterogeneous fwnode match
692b0c1abd3d060bf3e09c163d84a388c3f1e91b media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
f3c866957305611c6687caf7b65756533d258793 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
e1c0e9238ad1909a09e1db4b1b8028eb401e2d9f media: rcar-csi2: Update V3M and E3 start procedure
1c54530c106d6428eb5c50cb7766e8c55c222280 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
604866c49e268deb1165bcd99e12e65ce53f0f30 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
c49517b00c296e81d8365f886d997a86bda3ac62 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
f77bc1b929d3bb737fed124c9c299c080dba2b2a media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
88b72e1edb69081b348bb741cf296a18a379e353 media: i2c: Add driver for Sony IMX219 sensor
2e02c30f8ff2fffbdf9dc94ae3b12c9151967296 media: i2c: imx219: Fix power sequence
5aca84014154dc99509933f0bd88658d1b8b12cd media: i2c: imx219: Add support for RAW8 bit bayer format
96783060c3f1ea7f25dad840858080f03115c562 media: i2c: imx219: Add support for cropped 640x480 resolution
902edb376e2707a3ead196bd51058d61d915f66c media: i2c: imx219: Implement get_selection
de938db73d1a034e28707a33edd5eb3e8f0cf3ce media: i2c: imx219: Fix a bug in imx219_enum_frame_size
b2c77b4e5186513021e30d6d65b32a49972bba91 media: i2c: imx219: Selection compliance fixes
4a6669e00a5ea72ff91446839463884710d4e2f8 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
97b1af00df30d9cdfd24072fc6516183ce8f1109 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
4c5b1802bf760157f58787280ed672ba82bc3c99 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
2dac67ab7559a2f7c6213a4f1ef3f8c454c80ec0 media: rcar-vin: Enable support for r8a774a1
60365e657c331206b2508c566a6e9041b293b128 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
d97c1d83fc4615c1ff99bb0e04aea532b7abc307 media: rcar-csi2: Enable support for r8a774a1
52c20900d05fe57d6f59fd3b6a25317afe958862 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
295213257121fd8e084c1b5a0b853ac1126cb196 media: dt-bindings: rcar-vin: Add R8A774B1 support
3cfe566d5e0ecf7bf5591ada03ee7797812c8020 media: rcar-vin: Enable support for R8A774B1
c5afa18388b234144e8237ba14eb565bf94d74bc media: dt-bindings: rcar-csi2: Add R8A774B1 support
76e0690354e042d89cefc6dfaa307cd910a7c5a2 media: rcar-csi2: Enable support for R8A774B1
9a8244674d1d5cbbb8fca4095e310527c9e40fa5 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
ea4f81f833b47e5d53d39c9d2537d0e32df10775 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
2477135073b5772dc241f046ed07df1046d154d6 media: rcar-vin: Enable support for R8A774E1
4eeea32afadc975d94eebd8894415a55c3e7b169 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
85c9f0f286d869a651947205b75557a321eb13ea media: rcar-csi2: Enable support for R8A774E1
628927c2fa4a7be50eb0baf43b306cb1ecaff774 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
779f9ed5474c53d111d21c143446dd0ebe49c803 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
666802e9205cbd9f6539fa33744565765ddb74eb arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
870e6c6117e5d8b838a542007f35cd4f2a931855 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
902ae70b37aec74bcd7b12012ca6409b32d7e71e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
d55915ef4ee7929d003683dcb95e1e3e80739437 CIP: Bump version suffix to -cip46 after merge from stable
b57419aeb0facfb2f200dfb4c3d27ccf25718bb8 CIP: Bump version suffix to -cip47 after merge from stable
ef71611d6af28a195c180c75771192ee044323fa drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
295b3a1b48e2eab5f0797fd44b0387c7cc1bcf9a CIP: Bump version suffix to -cip48 after merge from stable
005b9f86d3ae5104fef86db5d2fa7aa3044dd9d0 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
10f945b82433fecb21ffadee2bfaba8baebd3884 media: i2c: imx219: Balance runtime PM use-count
c6e954beadb43e50d7bc5bfb817a4a1268189f68 CIP: Bump version suffix to -cip49 after merge from stable
ebb08fee93cfdb3072fe0e1d7889bf9e3966cb33 CIP: Bump version suffix to -cip50 after merge from stable
f36586c9282b405c0c772f66c3187d2e4f1b8a1e CIP: Bump version suffix to -cip51 after merge from stable
6a1ddda1e3a89d648590f4a6a319b4a3decd319f CIP: Bump version suffix to -cip52 after merge from stable
a6e3eb166cccb7eb9a27ad360d03dcb23737630a CIP: Bump version suffix to -cip53 after merge from stable
cde191321cbe03970ba1ce89c6858342d9775318 CIP: Bump version suffix to -cip54 after merge from stable
4dad94bddb72ddb3deb4a56f56a15a0de98b3f3e CIP: Bump version suffix to -cip55 after merge from stable
05a8a3c55ec1dbc9750bfe8feaa830d353ffe5e8 CIP: Bump version suffix to -cip56 after merge from stable
25a093d5a4d83c0fc67b74afcabf8d2005e1cb94 CIP: Bump version suffix to -cip57 after merge from stable
cce1c137fb75737207fa0db13d330520cadfef67 CIP: Bump version suffix to -cip58 after merge from stable
bcc6c406a81f070494dc15abcb15e896e55e9dcf CIP: Bump version suffix to -cip59 after merge from stable
4d87a59dc1e2574c0ad7f19509061ca214d61bb8 CIP: Bump version suffix to -cip60 after merge from stable
fb176fe50cd1a779006737cf4252bd2cfe15a21c CIP: Bump version suffix to -cip61 after merge from stable
9a33f7215deec15f40c5a4ac1088a2c7f9b59201 CIP: Bump version suffix to -cip62 after merge from stable
4b01a56180eb698b0a7caf924bbbe7a42c0f558e CIP: Bump version suffix to -cip63 after merge from stable
9947acc94a508e75e285e4a2110f3f25ee6d1967 CIP: Bump version suffix to -cip64 after merge from stable
5e6146d195ba512c08e03be3348b3b564a62e5b8 CIP: Bump version suffix to -cip65 after merge from stable
d48fd213172f2bb65f898db41773f9e5bbd13531 CIP: Bump version suffix to -cip66 after merge from stable
664d7d7fcc5f1314057e37e73c07292a2c07f7a9 CIP: Bump version suffix to -cip67 after merge from stable
c79ca3ad02fd9e849f761d3ee554f2b9d5ce44cb CIP: Bump version suffix to -cip68 after merge from stable
2d740492a1cf572096f96d07687ab0530fddd903 CIP: Bump version suffix to -cip69 after merge from stable
7bc32f6b55ad2cc7f043203542a3679f078b3a7b CIP: Bump version suffix to -cip70 after merge from stable
ecf00173926ef7868ab15c13b23afc6e1b901961 CIP: Bump version suffix to -cip71 after merge from stable
2c82c0dc78d43d595e14ffcbbb70765944038d8a CIP: Bump version suffix to -cip72 after merge from stable
372f22314fc92bb5820c5810a8106477c5cd2e5d CIP: Bump version suffix to -cip73 after merge from stable
160d1012b468955404589ad90954e389f5c80fcf CIP: Bump version suffix to -cip74 after merge from stable
4f69532764404af99241f5588d91285c1b90104c CIP: Bump version suffix to -cip75 after merge from stable
045a8e287e0a45a15affce6aacd1eb863301df49 CIP: Bump version suffix to -cip76 after merge from stable
83c5a10e79d4b38a22797d3393e0b195b09cd6b3 CIP: Bump version suffix to -cip77 after merge from stable
8d9daaef92e5ae1afa4596fc4ba92d0e863a4e1c CIP: Bump version suffix to -cip78 after merge from stable
9c6c99cdd56539a6da39594a89b782118698b1b6 CIP: Bump version suffix to -cip79 after merge from stable
837e5e94642b475d2c95b0fead51227a5bcf29b5 CIP: Bump version suffix to -cip80 after merge from stable
68f0455de9ed1fed96451180f1e4467eade5588e drm: rcar-du: Fix Alpha blending issue on Gen3
135fbbd81821c796175f1d64525788dd027cc399 CIP: Bump version suffix to -cip81 after merge from stable
c57c3d5610b857997f46ccbdb2dc9d8ace9a321d CIP: Bump version suffix to -cip82 after merge from stable
7cbbf11ffda2a6a4b4f0a3aabbaaa2cd5465a4de CIP: Bump version suffix to -cip83 after merge from stable
19a1d6f8f09b9a611ec4dc324e844ce89daf6ee6 CIP: Bump version suffix to -cip84 after merge from stable
85c9409c5f473e1c1452a1a37c4c289033089035 CIP: Bump version suffix to -cip85 after merge from stable
e0e66c680d33ebb3cd0a9cffbdf06961b90c01b5 CIP: Bump version suffix to -cip86 after merge from stable
9d0e51a5e897378ef4d49c85c254ba464c901f8f CIP: Bump version suffix to -cip87 after merge from stable
c5b16ab8c8ca400119665d11b185ff156c032e2f CIP: Bump version suffix to -cip88 after merge from stable
57b420afdbf3a266038b93956ad20d21d8bed8b7 CIP: Bump version suffix to -cip89 after merge from stable
429e19306a1e90f50ae97e6d72c364a1c62b4e69 CIP: Bump version suffix to -cip90 after merge from stable
74427d9545f560811115cd76febaa0a93b7f0a6f CIP: Bump version suffix to -cip91 after merge from stable
6cffa1855a470befc759839927c7483813fc10fd CIP: Bump version suffix to -cip92 after merge from stable
25ef1cc9fc2b77db73d5be5d95f7e0d99a3aacee CIP: Bump version suffix to -cip93 after merge from stable
9062e3be7ce142b69ce5ef52cd494f7092ea950b CIP: Bump version suffix to -cip94 after merge from stable
1a01bfd6fefaf52fd080284e1560874895ad7e2b CIP: Bump version suffix to -cip95 after merge from stable
51af5d73b0b1c9efd7a1e8e61934b233aeccebf8 CIP: Bump version suffix to -cip96 after merge from stable
f69e69ef0bf7f7cc7e7b80ddc4e8e6305c545618 CIP: Bump version suffix to -cip97 after merge from stable
d9313cb762e506de3349c061b93d9490b0bfece7 CIP: Bump version suffix to -cip98 after merge from stable
c0c0fdbbbe6954563a2409958225416417c66863 CIP: Bump version suffix to -cip99 after merge from stable
159f9eff466ed2d4acdc4be6c846feb944e3aa85 CIP: Bump version suffix to -cip100 after merge from stable
0667cfd21055b7c180df36ab79f998671e3e472f CIP: Bump version suffix to -cip101 after merge from stable
d1d02976b8931f76440c90e7bcdb0e5a799a8298 CIP: Bump version suffix to -cip102 after merge from stable
9c516a877a92ce7a9cc4f275ad30167a3f7e3401 CIP: Bump version suffix to -cip103 after merge from stable
b2ee55ef2fbc70d763c3e01043d5453ea2bcbd26 CIP: Bump version suffix to -cip104 after merge from stable
2e6210ab325360c8d1529c3a48123c070484f673 Mark this as v4.19.299-cip105 (-rebase) release.
e7bfae244e540b104d227e4268aca78f732ea8f0 CIP: Bump version suffix to -cip106 after merge from stable
e73a4e6a4a755d4eda13aaeb1cca3234a284e2eb ravb: update "undocumented" annotations
6bf074d565a209dea6dd68fa64d084bff07f2cb5 ravb: remove undocumented endianness selection
a12f93c5a8f31c20802407c057af556939df181e ravb: remove undocumented counter processing
7fc8981cf5a307408fb1a53ef01206f7e0fd2779 CIP: Bump version suffix to -cip107 after merge from stable
55409c4e03dfe6c3c4674190f5fbe3b7a49f6f11 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
ecfcbbf1b1c44ff9a11b2ceb7b23b2021ff32535 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
a4657dcbf4c0e0bd903687243ae6db0b814c3650 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
621613a0b426f6efd059c2c230b05193de3cebda memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
f97da8a445dc076429fb156338a9e48e1d45b92c memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
ea8864466581fd081da271af73dae081336eecf2 memory: renesas-rpc-if: Simplify single/double data register access
2f03e3231de0c17a10973b4c70e33036777d4954 memory: renesas-rpc-if: Remove redundant division of dummy
f28bcb03abf9c8966699fd937570e253b1b88f2c spi: spi-rpc-if: Check return value of rpcif_sw_init()
a54e83634af3fd619da10ef4edd4c68910066f02 arm64: dts: renesas: rzg2: Add RPC-IF Support
7fc233853fdede9495a52ae5cf7b88ca1d5d4fb4 memory: renesas-rpc-if: Clear HS bit during hardware initialization
13d89b64d1df07c861185054bd948df3c12e29d1 watchdog: renesas_wdt: support handover from bootloader
f1172ce447d73338b567d629815218a0a83c95bb CIP: Bump version suffix to -cip108 after merge from stable
a73da618d3aa68511aedd9462788370cd2d4be48 CIP: Bump version suffix to -cip109 after merge from stable
b87b99f56fe845b5196a25f241ac3df4dce41e4b CIP: Bump version suffix to -cip110 after merge from stable
859a059f3bd5bd03004c2cf4555d979e35ea1c24 CIP: Bump version suffix to -cip111 after merge from stable
de650081c0805d01be4957665aee36d633a59283 CIP: Bump version suffix to -cip112 after merge from stable
06fb40272acfd4e3e9b11dab895408c5befe6c33 Mark this as 4.19.322-cip113 (-rebase) release.
19796725297d1a08a9b282bf6eff8dde6d0e6668 CIP: Bump version suffix to -cip114 after merge from stable
5c4939715ac1594743ca8a5cd3b399773cf73e51 Mark this as 4.19.324-cip115 release.
761cc0b9f5952c4f29b84ce12272b5445e236c97 CIP: Bump version suffix to -cip116 after merge from stable
bebed592015c5c8ecca0b1f53c96476f547c6321 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
e71357529e60390eb4ab316b645e3cf238fba37a CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
0981e813154d6281a021c7ee9df485ce0d6a98d7 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
0b723d194c61b690c84b6ab48194a7e7431fcb4a CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
8790669c9dd4a76676ac36be2d1193c4fc52ba15 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
83e1006606f7589a87ab3183571b935f6bd0cee0 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
a64b50aaaf4efc2db6168b53b659c028d90eb58a CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
60beaa8e5a0fa0527863c355b2eaf1cd66244c37 gpio: rcar: Use raw_spinlock to protect register access
71daaeb1c3f5283df7aea475a0efa65781d0d853 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree

--===============0212387765744618874==--
