Content-Type: multipart/mixed; boundary="===============5204722620934302675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 24 Sep 2025 17:12:22 -0000
Message-Id: <175873394238.3094739.17391568598299267449@gitolite.kernel.org>

--===============5204722620934302675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: feccc54232df75bc56fa07932834063808f1b51b
    new: aa8ef78923909e447cf6ca4d1c70219ad343cd40
    log: revlist-feccc54232df-aa8ef7892390.txt
  - ref: refs/tags/v4.19.325-cip124-rt44-rebase
    old: 0000000000000000000000000000000000000000
    new: f336ba8de745e2e6578680069dfe96b99adc6c60

--===============5204722620934302675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feccc54232df-aa8ef7892390.txt

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
6eadfebe7d7f25750f0db8ebc06f12e72deb97aa Merge branch 'linux-4.19.y-st' into linux-4.19.y-st-rt
0b20ae43b1a3fbfe090d20ff42892ca426a930e7 CIP: Add a number to the version suffix
382d80d2451bbcfc4b2699bcd5a69a6b14869ee5 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
93e898723f0221c71e8cba26d326492cbf75683b pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
08cc3ec7a0a091ce729cc27c978e599e4ffc6d42 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
5f81b5ea3c2eef0cf18e35f847a43f81fb92529b pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
a0a218ae9fcef9eeee613452da87a7b8a873a02c pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
e6d257eabaa6c91de37fdfea46b7db0588e25b62 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
cdfce5806db8b2942d433fb92edbe776efa6f750 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
c0bc820927175840e8715f0ccf14e6ad9311f1a0 dt-bindings: arm: Document RZ/G2M SoC DT bindings
d324f780fe130b292e28b23015f5387c4e905a7d dt-bindings: arm: Document RZ/G2E SoC DT bindings
26807f717715fbdf574998b440d207558db788e3 dt-bindings: arm: Fix RZ/G2E part number
ac225a57e2f56c5f8bedd462c32f25136c380f4d soc: renesas: Identify RZ/G2M
0bea0a2272e9339ba09434d7aef6c39292f34155 soc: renesas: Identify RZ/G2E
a6149432dea21ff4e4573de144c5310199757817 arm64: Add Renesas R8A774A1 support
64e15687cafe93ad02d566949d4f705ca5d11ca7 arm64: Add Renesas R8A774C0 support
56137a90ddd75966ef95f83a740f3820c47f39d2 arm64: defconfig: enable R8A774A1 SoC
62568ceae764221125e4f41a9b86ba7d19710163 arm64: defconfig: enable R8A774C0 SoC
d8666b1f7ec1609f32cc6cb6e090428a5c6b024c dt-bindings: power: Add r8a774a1 SYSC power domain definitions
bccfb08e621df0cb2f074848a356d15b7161d495 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
38f9ad874852dcd1668a95c9ed4ff84b0bee19d8 soc: renesas: rcar-sysc: Add r8a774a1 support
ae97f1a2fdf0c2bdad66b4ca55ab23863c674fbb dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
30697625288fe1daca098b41b0c2bffcdb422825 soc: renesas: rcar-sysc: Add r8a774c0 support
6881555f57fd5a4f76acf1057f71ef5d9f030af5 soc: renesas: rcar-rst: Add support for RZ/G2M
d87bfe14ff67ebd7ed76f11acd2f7032c012a3ac dt-bindings: reset: rcar-rst: Document r8a774c0 rst
796644d198e29e0a1c7d1eadb04b90462ea6fe7f soc: renesas: rcar-rst: Add support for RZ/G2E
c94ee03b6acc9e415a533cc737082780339997c4 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
c7b33bdeade4963562217a27d9a7f60edd754332 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
0c7f23e4f18be87c6516f8d848a38cae10bfd17a dt-bindings: arm: Add si-linux cat87[45] boards
d5fe434479328a2141e2ab1ced17d3f3ec610ca3 arm64: dts: renesas: Initial device tree for r8a774c0
d62c20725330b22f37753887953512a108a4fbf1 arm64: dts: renesas: Add Si-Linux CAT874 board support
c9c667b1f18b2b35108ba40cbba44e4864482c5a arm64: dts: renesas: Add Si-Linux EK874 board support
ef6b97504ec1e5ab8475b966405923ed72ec63da dmaengine: rcar-dmac: Document R8A774A1 bindings
2944c9da1af8506dc2981f2936e6b1ab1d50a1d2 dmaengine: rcar-dmac: Document R8A774C0 bindings
ea6c6b0fad8f9407ff054e0c96fc97a52f0dba48 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
9b5fe918886d575625b4002ef824203c14fa1dec dt-bindings: serial: sh-sci: Document r8a774a1 bindings
7ab469b15d102b69b34feb739a6525aeae0a03ea dt-bindings: serial: sh-sci: Document r8a774c0 bindings
b592a933c5a54dd8bc511fbd06fc05b1045edd2a arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
5b9941617a0695b4a229750916b5c3d11c2a1cbf clk: renesas: Add r8a774c0 CPG Core Clock Definitions
df56b4e8a160d11967225590b6928026cd01f9a5 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
e55cc2baead00916d4be30e2658b02c7d83d2f7e clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
471a6777b55a877331cd5198458cd01087401327 clk: renesas: cpg-mssr: Add support for fixed rate clocks
dd56ce0bde7cde0593fa086a33f65b31e0efb9db clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
24b3c51d7a549944d8938c20ee6dc6226c0f60a9 clk: renesas: rcar-gen3: Add support for mode pin clock selection
50501485f83252e3cb8b4686a25bf3de6934a893 clk: renesas: cpg-mssr: Add r8a774a1 support
adbd08daeac4f3a3e32c397f46cf78e3300ce247 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
efdc7e48b7d0f7ff0d2f3d57165e4777e23ce032 clk: renesas: cpg-mssr: Add r8a774c0 support
4b1e9246df643f3586d2b9c6b12cccf1ad488f3d arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
997a80deebea48f247e8104dd4745079ba5f306b pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
6d93d2e1e1f452bf67152baea1ad3c21eebb7c2d pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
8d1777e1ec20d501cd83600e0dc1c3375e5b0822 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
169e0f235aa9912dbe24dcdad4c54b4cf38c1127 arm64: dts: renesas: r8a774c0: Add PFC support
dee5544072553cc81f921d2b6545becb75f451b1 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
65bcb32f28c7a39f0c818989359e1fc1a00d9329 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
f8ee1ddc598ae392a43b8f0a5a233f710512f87d arm64: dts: renesas: r8a774c0: Add GPIO device nodes
289729525a4b3966f54943073f0e8ea33f49a8ff arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
f456c05955420bb808c225e0211f14b384ed9af9 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
ddc7058098788081a707cdd5770b64bfbf33b278 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
a48fe865b843ac285fb589c7b87aef5c1ba4dff8 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
c25be6c06e6a3ff76d1919e662d87e297d159e09 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
910245f6a6c1c7b77ff83ae86493c036dad2c7fc mmc: renesas_sdhi: Add r8a774a1 support
f3fb0975fe6dc50153013829f29a9c270400ee03 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
04de79032e68d39f334231b4a2e4f920aaacc23f dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
7a7d96f3621fa4ea2001c1b5555c0d30858534c6 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
73d48b40b4597b08d5efd8dcb3c2668b1852a89b arm64: dts: renesas: r8a774c0: Add SDHI nodes
61ea255411ca5b62f76f1b73d6674f074b81d011 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
88b9e6b543b202eac307d4da99320e07b41e84ca dt-bindings: net: ravb: Add support for r8a774c0 SoC
245e0605fc80764f46b30c99b548a29b4fcc065c arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
9c96f699358aa023618f98eddc926c8fdc9da74b arm64: dts: renesas: cat875: Add ethernet support
e5476199db110026b7a811d2b8bfe43458f5d416 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
0fddec125bd6f4eb40f78380de7d0c880c88c0a4 arm64: dts: renesas: r8a774c0: Add watchdog support
b5e5d431ac783a066042ce370e86d6424d53e194 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
9e92d4ef9702ec857cb9af96adb30e199af28824 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
331486427f7401cce7ac6b13808c8b013ea758ba pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
3dc13408cb1cdbcc9942b83c44709a557d3fe978 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
6924eb406f6889b1abc192b879b2051ba5330ffb i2c: sh_mobile: document support for r8a77990 (R-Car E3)
ac461359d96e6aaf92384b2dbf7ad94a47c278c6 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
48315f8ea75b107cf2be1f4326af4d525db6649e dt-bindings: i2c: rcar: Add r8a774c0 support
469c00ee2f3c1dbd63935520725c8e15f56e6a3b arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
75e94c120cfa4024f68b6c0c0a7cd79c7a338e2a spi: sh-msiof: Add r8a774a1 support
7c1b0990525385f6d1395b25b0ff1e6344e7385e spi: sh-msiof: Add r8a774c0 support
6c3a1b290404964987984eab7e44f8d01125cdf2 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
6c75b3642ff2d6670124de29fa837948a2f1b0a8 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
b08d2bf2b5d1e5ce272373f82fd6a48ebeb91823 arm64: dts: renesas: r8a774c0: Add PCIe device node
80f1ab421e9988239932d575b91a7997d226fa87 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
8d783a5d99f75fef46bd2aafc77384a01c8f484a arm64: dts: renesas: cat875: Enable PCIe support
dec2efc67076d5fb617fe42a9a56d85a74f63a0d pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
44a00ab508400bd62b919f2eb5c881c70170f86d pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
dc82e91523f69d88368c50c3bb2c60d0e8d70536 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
80feaf0d968823808d23cc684a895e558b6625c0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
e4a140839c7aa44a7f990d625a524fdc10fc77ee pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
0fb84608dca50a8a1297392a3ea19c572979b006 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
7f59c7286a859c7fbd895e92c14e2e00e675b710 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
6a5ebf3d88c0d067f823257fe53dd63b742b1bcd pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
d41aea0dc4196941990424f09c0a2c62e8fc093d pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
49324936d12cb305bececc0a44f12df6b47cf74c clocksource/drivers/sh_cmt: Convert to SPDX identifiers
14869a6922abdc6fce434098bf84ab40f12ffeda clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
285d9e65a223ee63e3a5a5c1fd978b79de8f0d33 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
3db6e7727a8296df864bcc2192536bf1e220444b clocksource/drivers/sh_cmt: Add R-Car gen3 support
385a67b0a3d04d18fa0e0ab5b9a3be9a9ff96f19 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
e4d77b070b0f1b76f21142518dda743cc1eb1f57 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
263eb4eb9db576e6c61e831464e02e1b8bd7ef24 arm64: dts: renesas: r8a774c0: Add CMT device nodes
9fd368695071e2500da48dfa192931feaa93e269 clk: renesas: r8a774c0: Add missing CANFD clock
8547cf03aaadb7f24fd6b76497c1fee0e96bbed9 clk: renesas: r8a774c0: Correct parent clock of DU
47b7efd55f26d82e0090df68d65299e675714bd4 clk: renesas: r8a774c0: Add TMU clock
8650ba59e96ee9c97c10e9021a7e9977dc1a193f clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
a37730844e5083f8b525256d59511181d2bdf3d9 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
9de03c33e103bb59a265e89eba5bd9f82215fc8e arm64: dts: renesas: r8a774c0: Add TMU device nodes
bfc6a65ff72843e91a781f52a8c561ccfd8546f0 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
b646ff5c464d1efd6fbcf2ab5af0b92ad339bc66 arm64: enable CMT/TMU support for Renesas SoC
ca88ac30ab7822c99c0eb5fe5182862aa20ce4c2 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
d2e5f25a1c21e0dd43a1a01b2d3273685d22cffe dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
66847d94f583602e48101de4d43a230b79ff7253 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
46874f898055a63bb1abd2c201bf9c6585bfcc5b arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
3696b70ff8e8885a9f11677bc11dfbc88a3b9083 usb: renesas_usbhs: Add reset_control
9b49a9aff18079009bcb78e2f38b6d4a1a694078 usb: renesas_usbhs: Add multiple clocks management
af491452b49313cc99eaf18bc6cddb4922890595 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
be1a3da8614d5652d47a83061b14f0aa5a55a072 dt-bindings: usb: renesas_usbhs: add clock-names property
3404050cfbcd5ce06e333d2ea82c532d369a20a8 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
7e542f7ab2831d8a4097cdb1f2d9f7d926610fd2 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
b6f0828980070bcc8908fa9afcb471de1f349595 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
845abd0c78deb505684be8b790d17108ad61595a usb: gadget: udc: renesas_usb3: add support for r8a77990
415acbcbfeafc8cdc7cf28bfe283b89227721fed usb: gadget: udc: renesas_usb3: add support for r8a774c0
4c5ebbe60a87f55e566ef504cefc7c91ec010195 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
5bd84adc0e23a87b9cfa322d1a3ba3d1147aa875 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
0177b876183751e2e5de8647d169f3fa04464f99 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
60338555436907ae5821fc2d17bdda5ac4f5493b iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
8277a880cecb9af836abe58b9b60ea2b2c0b18e0 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d22ea0327f9dc6488eb2c1e6899c8640a1f2f24e iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
0d6b301015caa4d10725f5339520b7a72866a6f9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
c09f177848bb033726dad1b1a4a8916f19ae2409 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
2c9edb77ffd379d8fd618b971ef8b02f50484365 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
0613b10a4c0fa03a8df42c3f7ff585d4fb9744de media: rcar-vin: Add support for R-Car R8A77990
9bee83c6719f0a5d41f3591e3a4c9471d753b4b4 media: rcar-vin: Add support for RZ/G2E
547db8769bebeaeb620f4359e47947d6ca7330f1 media: rcar-csi2: Add R8A77990 support
1642f8857a40b163ee47ee20375f877c49102506 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
9094d629f6714795d51ef13d19922c86495edd93 media: rcar-csi2: Handle per-SoC number of channels
d0cad0b81457e8634c0c78ce5cfebac0ec68fd7a media: rcar-csi2: Fix PHTW table values for E3/V3M
c5deb8e841886421afbbcb427ae2df1328188638 media: rcar-csi2: Add support for RZ/G2E
801c4bbbee368c8ae0e99bf699b06dccd8968771 media: dt-bindings: rcar-vin: Add R8A774C0 support
5329e0579dd0759a1f42c2f91f3ac75dbad75757 media: dt-bindings: rcar-csi2: Add r8a774c0
f161be068c307155cfbd7d8ca3b4308b6c2dce50 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
8ee5b1edeec9a0a23caceb819c1eacb58b60cfb0 ASoC: rsnd: Add r8a774a1 support
6ce50266b06e730aa29ece9b34a05037c6173866 ASoC: rsnd: Add r8a774c0 support
8b4f7926e5378b256459cd2ef62e574e5ef128be arm64: dts: renesas: r8a774c0: Add audio support
421e0d78c98e732d09db43c1fca073c13495b960 dt-bindings: pwm: rcar: Add r8a774a1 support
4a3d7fc64e0d68480c5fa0e843fba299311b88b1 dt-bindings: pwm: rcar: Add r8a774c0 support
deeb48bb9b832a76059071fefa4d482f5a66a3d2 arm64: dts: renesas: r8a774c0: Add PWM support
b95decf6ad25fe4d319cc6e5fea7c5ff184fb566 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
0bd106177141d4a981dedb2786978792150fad8e arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
695e289befa71d16b2842f5fb6fdd48da467740e arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
77442f6892dcc23bc9a3678b67af9bfe3809744d thermal: rcar_thermal: add R8A774C0 support
4a5d4b47463cce44f23952e401c66418fd6956de dt-bindings: thermal: rcar-thermal: add R8A774C0 support
57c1aadfecfb5523f46489a2b082d3ac4113db1a arm64: dts: renesas: r8a774c0: Add thermal support
d0d0c04eb01495d68e07f095495c81e1025d93ae arm64: defconfig: Enable R-Car thermal driver
9db11184f835f4c29e924b268bddb0927110269f CIP: Bump version suffix to -cip2 after Renesas patches
4181b4b7540358aa9218b51193a343e75f0e0423 dt-bindings: Add vendor prefix for Silicon Linux.
1982ef459d436887852617949dd5ce36bf664154 CIP: Bump version suffix to -cip3 after merge from stable
40daa067fd0406dc0a868ca3e56b4833932f6467 CIP: Bump version suffix to -cip4 after merge from stable
81d6c2a0a7c48b330d3141a4a761f55731de3c03 CIP: Bump version suffix to -cip5 after merge from stable
5f8832cf3629a429e5cc3cf330dc7340d057c1ba CIP: Bump version suffix to -cip6 after merge from stable
89a90ee97ed9794d5ec6b6c1bf06788491cb8aaf Add gitlab-ci.yaml
aba0c8aece8c096f1a32d918427d69a41c1eceb2 clk: renesas: r8a774a1: Add CPEX clock
52e9eefb67e073318491ed2e0e08a6433596ba51 clk: renesas: rcar-gen3: Add documentation for SD clocks
57741c95a356c641b554aa834377586396036e64 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
ba6dd0a6cf25c585e284fbe46137318d9e7968dc clk: renesas: Remove usage of CLK_IS_BASIC
f12e97b2b5ce0f649618e5a9d5d834551bef58f2 clk: renesas: r8a774a1: Add missing CANFD clock
47f76163b60a9b18d28189b0d2b2e2a8ccc2f1eb clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
d5bf452fcfda34c6a87ae5200e73a084a9cf8151 clk: renesas: rcar-gen3: Add spinlock
a7be16c2fc1fa1c975d6ea16166bd4c37464171b clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
68b164ce11a538b3ba5903bafbe1ab0cc93a7636 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
540690045986d58fc17b5ad679892b2425b92b18 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
099f99f6dfc6964aed4f6062a7da628141abfc92 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
fd831ba7604a1943fd4a370b19a2d1badf2d71a0 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
95b9e29654a42f6d35e533dd4732b4c06b37762d math64: New DIV64_U64_ROUND_CLOSEST helper
bea40ac88c74d44d1d3ea2b59670b2147c49955b clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
97a5b16d6e256aa7b5c4859c7b17137142828e9a clk: renesas: r8a774c0: Add Z2 clock
c1725a538ef9c2b8621376f2e91164dfd567b30a clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
fd1dd85adc7c39221507f109be12550c7cbb056f clk: renesas: rcar-gen3: Correct parent clock of HS-USB
1b86ea3445e13093502decb8f3117a2c9e50e377 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
672da545df49d98206185fb7ee07810e82122a0e clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
db3f67f8e6591a7605f1e7250fb5977af0c67484 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
225654eee1efff2c45e2ec490708e507296e91b7 clk: renesas: rcar-gen3: Remove unused variable
a64edc25309ebe607a137dbd151990b72d42ba3f arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
4467081bf35bc6c4daade0acd5b1a2f691339d61 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
4ad1968c10a0c2ff1d8dcf51eaad2844ca0d4e7b arm64: dts: renesas: r8a774c0: Add CAN nodes
1b2d9b27a88d3157e12f2249d95d381afbb8f7ad arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
67e478b78cc6bbe3937448954fa8bdcc71ab026a arm64: dts: renesas: cat875: Add CAN support
ad105ba6245f33ca70d16300cb821c69ae401e8f phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
690ab2d78347cd00f7ad4eee4e9b54fb41f049f8 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
80a4558d6b9070fdcec4dbaa5adb9cc747f81d14 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
1eaa46a6695bbc6d6875f8ff6d083a093df36b6e phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
4a7d2e0c4a3740292c7c4ff3b978af37051e6495 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
541d8aae29f6cfd55989492e767bd33a73322347 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
01200f6cde33dedad390104e9ae762406ad3c9de phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
47780f531625c09a3e4639ec76a1062c126eb5eb phy: rcar-gen3-usb2: Add support for r8a77470
e4c3c7cb17b8fcf17182ae269ba072257abbd2cd phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
65063207e27f6644328e45e703f83f036a9ec41c phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
91d5ce39e96f431b0644e27b79b86935964b35d9 arm64: dts: renesas: cat874: Add USB-HOST support
f942eb3ccf5451c0f707fd69e47cdfdbedef1397 rtc: nvmem: use devm_nvmem_register()
f435a866b3c0c455770918a1d81de646c37e59d3 rtc: nvmem: remove nvmem from struct rtc_device
ce1827b3856c2c2a28c60b6775ac27d4199cfb45 dt-bindings: rtc: add rx8571 compatible
19e4d40770bf8a0733af255e67567cd5b4e227e9 rtc: rx8581: Add support for Epson rx8571 RTC
52a81c553d20cb6a1f12a727d2fcc7adf36a26e0 arm64: defconfig: enable RX-8581 config option
3757234128628fb9ca0eeec18749b0933e660a59 arm64: dts: renesas: r8a774c0-cat874: add RTC support
cf26f64453a201188915b4f1d167cd733b4f8c5f arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
1fa36908a7552468706727d1708cad7509e841b7 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
b269f12083dd19f5f38d7e4c75e3cf891dbb55d5 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
bab974e59418bca7a9bad8b09070ab4d7905829b arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
d813853412cd431c50c84f12a881cb0fb7f9782f arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
2ac6b440f6bca9bd87ff10fe23e1290082be3605 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
d8b9444508dec2abfdb6e2e1aef9305ce059f995 CIP: Bump version suffix to -cip7 after merge from stable
941bba0c292a1f3decd1299dde6041fd575d4dbd Update CI to use the latest linux-cip-ci containers
888b38ffde235d66c512eeea4ab96c466164b240 Update to run all CIP arm, arm64 and x86 configs
6027e520c3b01a06ba069b87e324e26a1736915c CIP: Bump version suffix to -cip8 after merge from stable
14b040aa9b8e010e6413444e09ab27bd7439c24d CIP: Bump version suffix to -cip9 after merge from stable
2c7ba179c388184d9ac26e7b67d2260089edd8cc pinctrl: sh-pfc: Print actual field width for variable-width fields
34d67e069741eecca2569fc9b89e42235e2d1735 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
7a57e5a49fe42afa06f5fc54b46a1d71438a399c pinctrl: sh-pfc: Add physical pin multiplexing helper macros
17eea94cee81f0ecbf26bcb20a8156179c0c91e5 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
f9033e8d3e65452ba67a0c99c8c46ecbb5d2808b pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
f084e2e6b6d266fbde9021168984852a6c64956d pinctrl: sh-pfc: Validate fixed-size field widths at build time
1c8c9a523116f4b2694bb690bcc692145f150fae pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
1123abcc8cfd51e17d85fdacf707aae8b89803d0 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
355823c2b8b9cf66464df4fa76741f0e83b26e46 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
12b4292058bac49150e0200cdacaa3ce0ffcc463 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
befe93671dd80b62d7abdeefd57095da9cead365 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
7ab141ad0ce7b13759360e91d8fe0ff5096c479d pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
d60e5e8535ae3b2c7d44e29fea25d061e5929153 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
63bf433a538cc2f1fb458ec7136e688f7adb6b63 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
2ca1006b6184ba1560b25d0be9e2485a73d50e36 pinctrl: sh-pfc: Add new non-GPIO helper macros
d7c39119c792bb5256ff8992853454b9e5723537 pinctrl: sh-pfc: Correct printk level of group reference warning
1f0891a5a95b036fabed16531cc2d217c2992fd4 pinctrl: sh-pfc: Mark run-time debug code __init
9d4329b2bb7dc6cd450db5c4cc42722b2a0988d3 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
285610d43d083528418bd21e9a3459f18f58d50a pinctrl: sh-pfc: Validate pin tables at runtime
7d5a08bcf6c8a84fba7e8c672dd463d40611c269 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
582fc892e566332d40a6fb39c6f344f5b253aa27 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
b00c2d5c9960f72387d885d328354f90bdb403c8 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
7328e9d808e27769b1bcb2dc408e0ffb4f68499d pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
81a4c1b174e404bed2f964274c349af64aa9a096 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
41fe277a3681c9476ed13fe617606af224a6f14a pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
a3a0aaea3b4134f29878ac6d70f963889c6b5818 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
b3a972574b114be643a3abb75e13d454e9b697ac pinctrl: sh-pfc: Add missing #include <linux/errno.h>
2fc7c8b5e312875f3e12c2ff9f6a2e56a395bd01 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
37279b7a3d882de5119b8247720de1dd27a2284e pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
b199f0a295827641e50fef6ded85b934fea6056c pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
b06e4713552bdd53ed12d3f7cf8d92a7e9d7a5c8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
d55c4837c9a8aa912b28721bd61f2f535f90bf78 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
c7654fdfb42938fe45fc5bfbea3bd93ad48e5bfb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
5a55d5d90d0921dcd893415a5487b2b1d8c1a312 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
45fa01376f2c8d193842227e8566420f8439f70e pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
1ec75e4bd68929d035c65375a1c493ba588f5a04 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
3da84bdae2416f3976fed33eb870c4166f54827d pinctrl: sh-pfc: Move PIN_NONE to shared header file
076b3c1854cc94b4ddf3313b04c78c98680c01d5 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
e6a91132f93a2cb23cbb7c70f70bfa89d6b795b9 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
a64364262f8457dae7b7415390b662d36c5762cb pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
b8b0556870168b8e13c05091b71166c0dc9ec2aa pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
c599c34cc1c134f55473de6e0042d927795d25fa pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
72e4d932b10891a62136edf6e0684506fca7138d pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
1a6d42ce8878788975111a57b11ad3d3ffac0d82 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
47b88fc2cdc4b92c4ed5cb85bedf3c1f2c478eb2 dt-bindings: can: rcar_can: Add r8a774a1 support
8acfb8291d725338771cc7c7eaeb8d8fee18b40a dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
3efafd70798e62b12840b4980f3b89c4e762d4f6 dt-bindings: can: rcar_can: Add r8a774c0 support
9382c393bc919b250b4959f0dc89fa85e7ad7e98 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
0602ecd481f10cfbe152454ce1bfc70ba50cce76 dt-bindings: usb-xhci: Add r8a774a1 support
c846e5f8080e9014e7c0d5d39bcf7e680e03e9b9 dt-bindings: usb-xhci: Add r8a774c0 support
fd379a0a9997a2bc76fb8f3e68bfaf53534b2732 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
45b47bb8a3f2ebf30d1e17bc5e0bf4410988fa8c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
7ada7c63a1f99eca41c160d5c5e57e16bece3256 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
f61c931e553800521102546c5bf57b599e019a59 thermal: rcar_gen3_thermal: Add r8a774a1 support
1c6f3cc5696668ba903f26d12589a2f81636b390 gpio: rcar: reference device instead of platform device
a7c7cd2a50896c1478d2878981d1089a726fc591 gpio: rcar: select General Output Register to set output states
16311f82d71198e21da04e5249e5b9d827c84809 gpio: rcar: Pedantic formatting
abc3263b4eea68d793605310ceaf3ea5edbb0b24 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
c86fbdf43d45cfed56109bf7ae9888f117c33762 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
73480347f9f83339f87bd3f99aea9704baec6711 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
a393d2bf7d6cd2a6d653ae6d79a7ac8ac2e03ebb soc: renesas: rcar-sysc: Merge PM Domain registration and linking
c698379b9291791411bc8a6a96b3395b2713bdea soc: renesas: rcar-sysc: Fix power domain control after system resume
5f8d714b70b4df98048df7978f6de98bcf457c28 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
5b145ff65c13eb51b52d31f170550325f3e864dc serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
6f5a30b0c92bdba2f938c244e399d3006e5e2e0b dmaengine: rcar-dmac: Update copyright information
dfccb95abc2e9cb1cf408842fa9bec15c60b1ab0 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
9b9ccac5d3e03743b431e423187561467ec7525a ravb: Avoid unsupported internal delay mode for R-Car E3/D3
c1997f9d9b2707a78b49b1b6c154320723905a79 arm64: dts: renesas: Initial r8a774a1 SoC device tree
30271b4ad50eb10fe9ea99fd2e4a90513e5acb48 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
479e2276fcc1f4ccaf85a2be75b4a9a9da92e6f5 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
ebfa0bcf48c4a148264f9cb02e8f55543660cb7b arm64: dts: renesas: r8a774a1: Add INTC-EX device node
eae1a4e774f461acdb3bc7e2fe769d2c2976b279 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
036b472f979cc06ecfc1b436f50708da034b6670 arm64: dts: renesas: r8a774a1: Add RWDT node
b4c2587fe98eeefbd2c404f25b8ceeace2055765 arm64: dts: renesas: r8a774a1: Add pinctrl device node
4c11f4415cd5069d7773c8054e6cea75f24f5842 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
461ccf612fbd1c3d6b31ca3b32ff9b4f413d62ea arm64: dts: renesas: r8a774a1: Add SDHI nodes
44cb52989e9805cc9feea780477791bfb6c18074 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
ea0d63957604b83353a274e2f2104e2bc7e07552 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
fae7bee0b0d8c6042faf3eac71b222f8edc27b83 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
ac0275689d71e111d95fcdbdc3a6dc5e12fe9d9d arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
49773d87979a0c6b7cf220dbd88461401636534d arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
92a94d1f88a21013e902dc3518840207adfcfad9 arm64: dts: renesas: r8a774a1: Add PWM device nodes
576376612c27969811fa31fe5a4afd67d273803f arm64: dts: renesas: r8a774a1: Add audio support
6f23c8f1fd10a4fe2ae328a4917fd83c28344331 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
51c699de814b32041c41757e564fa5ab1239d4b1 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
9c839156b6129c5c4533e9c01a2595345a8391c0 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
2bba3b498be031619e3474e651711274ebba9e8c arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
ddd5f8c94a36b745814508039c4e3013be6a567c arm64: dts: renesas: Fix whitespace around assignments
e6f4289cc6111fa7ffc4676194ee23e0a86a8f67 arm64: dts: renesas: Remove unneeded status from thermal nodes
940c8b2481a70d0ebb8cef3d9612b45ce5a94138 arm64: dts: renesas: r8a774a1: Add CAN nodes
ecffef3fa2c8244bb2108b5c735c2f9e2d90f01f arm64: dts: renesas: r8a774a1: Replace power magic numbers
50502c513adef71ceed2fe6483bfc012f5c7d1ed arm64: dts: renesas: r8a774a1: Replace clock magic numbers
7e0bd476a7d8bab2e1d2fd20f17cdb653fbc90d4 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
5c266fd4c3802ac5929bf510543e2e91726ac79c arm64: dts: renesas: r8a774a1: Fix hsusb reg size
fec8af76236a26343b629881d6a49c0495154e83 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
02ce8d42700eeefb27fa5795d801b5dfd1b8d586 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
8c8ed907d2b53b291d720f9bd792d566701b6fcd gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
2e9e6954f1ea8ed0a50a49163da4c0c84d6abdaa dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
433b425d2bb0c3a417b1f7bc5bdd3a418bfc3bc0 dt-bindings: Add vendor prefix for HopeRun
09ecd058e330ad3fd0c6b264353dd9e4279f86ae arm64: dts: renesas: Add HiHope RZ/G2M main board support
f7c3978bbeb194d1821ee7415824087311cf88a9 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
8aab179f457ffae51a560b27a0a8da4fb0417dbd arm64: dts: renesas: Add HiHope RZ/G2M sub board support
60f069eef59f0f0f63c12c2f6ff0a5cb23e05eab watchdog: renesas_wdt: Fix typos
d471356239941499878b1e3268d0ba725fe9cdce watchdog: renesas_wdt: don't keep timer value during suspend/resume
218c48e509aecc7be20a8f5c48b6ed653526abbf watchdog: renesas_wdt: drop superfluous glob pattern
d05c209536533da0ebab4d7fe21a3226223bfa7b watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
c8c36ab591c99ac16da1fa8ebc73e59446260add watchdog: renesas_wdt: Add a few cycles delay
922dff86ee961360360369f1668be54da4f3047b arm64: dts: renesas: hihope-common: Add RWDT support
a9e273df5a1bd137b505b8dc39a28abc1a9c7919 arm64: dts: renesas: r8a774a1: Add CMT device nodes
caf54861feba307c8b470c873d04567c1d63f49c clk: renesas: r8a774a1: Add TMU clock
a89ecf2f2a0733e62af37cedb30b3de57d7b9e6b arm64: dts: renesas: r8a774a1: Add TMU device nodes
d490a2f53f4b20457b8294d99280c11901aeef0c thermal: rcar_gen3_thermal: Register hwmon sysfs interface
d16c0759e51e4f00e9e800c936dcdc4560af5848 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
2d59d5714799b76edd3068f2f9b28c0539c1a2dc thermal: rcar_gen3_thermal: Fix to show correct trip points number
b64b51c78e2b1af9165faf80364665b7244500a5 thermal: rcar_gen3_thermal: Update value of Tj_1
37acb645340c7b6a692e425c10dcb138df17d283 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
a3d8a5eff28cf46cc7bfb4db254350d9feded338 thermal: rcar_gen3_thermal: Update temperature conversion method
355456e40d58741e8eedf1fb496f20d90e24733d arm64: dts: renesas: r8a774a1: Add operating points
8018f58678b03aebd03f74ed5b24579d2eedab67 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
336fd5f5a1587d8503130bbac1f8a045a81a6273 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
e87b509c2971f05e614a56f17582293c96ec26d1 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
6f14cd172fffcb5a7642499218e8399a211e5a56 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
a664572fea388e8175af9a663cb3b483015b4687 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
d6979f445ba809e1e1b89846082f7a1494da55bf mmc: tmio: introduce macro for max block size
e1e118152cdb90a6c36c858f97c17e8fa6328f7c mmc: renesas_sdhi: prevent overflow for max_req_size
e9f316a354951f975066342204fc0c3e29379683 arm64: dts: renesas: hihope-common: Add uSD and eMMC
c5f85d4b053f547e921ba619c6c8af20a62e674e arm64: dts: renesas: hihope-common: Add LEDs support
8d17311c07a8ceb48bf0c461642164f50f2180c9 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
9a7c53113095a11d49ed99b8761304d6355e024d phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
64d3ae39f6b1aa4b4eeb653237d938fe3cf33ce3 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
113b4e11cf1d2310e8bc66309c519f33ae2d7e2f arm64: dts: renesas: hihope-common: Add USB 2.0 support
a7ca6539dbd84ab197d79b2b5a56f30b378ad6fd arm64: dts: renesas: hihope-common: Enable USB3.0
a44705f845db06dc108efbe7be6539c4f18130ce CIP: Bump version suffix to -cip10 after merge from stable
afb0a584346585af047aeef84ebd1efb7f9fb494 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
1b4c744ddf4e0462adaf09b624808b92cbc59f42 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
bd89098cc9fa8b4e8403b2c94cd675ffd34a1668 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
06c2add5329cad7b532a653dedb0c4b84640b2cb dt-bindings: display: renesas: Add r8a774a1 support
3e0a5d7cf0b5a28cb953614e5abc4f7158ef5ebf PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
d07a8375200b517c84f3baba1fd66bc9826362c0 PCI: rcar: Replace various variable types with unsigned ones for register values
b21ea55550bc39079cb3cef52859f099bf9a4a50 PCI: rcar: Clean up debug messages
f523de3ffaa10d70cdabfa2a63273e8f843a5f25 PCI: rcar: Do not shadow the 'irq' variable
5e73a8e7f55716945712aca1dd07eaa545c3d993 drm: rcar-du: Add R8A774A1 support
41276f8b0f3113b941c02df45ef16fb02eb9d9a2 drm: rcar-du: lvds: Add r8a774a1 support
1b7d45fa90798a9aca0fd3cb1373450584b257a7 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
37ac32b411c486e50b323b1e161e7c4c2964cbac drm: rcar-du: Refactor Feature and Quirk definitions
c6acf5352e71c117b2934d0351a82dd7967887dc drm: rcar-du: Add interlaced feature flag
9900a125900c6036e381749d744e2ac577642684 drm: rcar-du: Cache DSYSR value to ensure known initial value
4dc5494aa619bc8d533642c94b5d4928a1f0b580 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
7636957a577ab8f40fe9b6fab5c13857a148212c drm: rcar-du: Support interlaced video output through vsp1
62ba258a8d3c561d88cafa351959747a0bbd618c drm: rcar-du: Rework clock configuration based on hardware limits
62a702923619a2004bd22a98196fe8f56448bf64 drm: rcar-du: Rename and document dpll_ch field
2e6771cf54c170636b8a42cc78637b3f24b14b63 drm: rcar-du: Add support for missing pixel formats
ec6b9ff822d2817e345e989d582a30928919750e drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
4c740517652549eb96dcba004e4db3ae2e8c9480 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
84550544c1ef107d12cdb71d1b1998890b229c93 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
a3710311857e542d87d18f2384eca5015495fb58 arm64: dts: renesas: hihope-common: Declare pcie bus clock
7967c4669cccef24e7a9c062426a5df71b9fc4cb arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
f907c10dceb34ded41f63005571664297084934f arm64: dts: renesas: r8a774a1: Add VSP instances
12f7ed211643a08ace0a12a0db38c5fa027f4184 arm64: dts: renesas: r8a774a1: Add DU device to DT
faff875dd1c5fb06d38f6a8448109c626185f1e6 arm64: dts: renesas: r8a774a1: Add FDP1 instance
9c32eec02f15a5133044375264e694b558fc5d6a arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
a3e132452a40ccf1b8ef225d5d78e914002a547d arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
230db1bb449793a5db2f4e3ede84221930155551 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
7c36c5bcd8fae5c0ac3d12aa00910ac9c60ef96e arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
69853bd4f6ad49a10d3c5257db7a26339feb9b7c arm64: dts: renesas: hihope-common: Add HDMI support
39f88a30d80a3cbd6dd9747de1691a8346c70429 gitlab-ci: Increase test timeout to 60 minutes
ec01f1d1b39cbce058da9620da87786488b2f434 gitlab-ci: Always store job artifacts
c516db7115a543d2258e561b5ac6fe7d3c5461f3 CIP: Bump version suffix to -cip11 after merge from stable
337dad15cef7106fc078efb2b378d8f3655d6315 media: vsp1: Add RZ/G support
b2b49809cf8ff699f64954d18df04977dd86996a media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
e71f8a5c4d25a9898b1f3a6cba916edc42956c5e dt-bindings: display: renesas: du: Document r8a774c0 bindings
5a2b508b91fd193d103b3abdd3942114969ba8af dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
dd24248f2a405b6f49b020d07a94984525f38a05 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
27028e385a1183e3605bbb04d4e0f43a07d19494 drm: rcar-du: lvds: D3/E3 support
9b4792ed919f3610107df71967f96d650342c2e4 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
e0ae732c9d67089f7df75a2b1fad6f128b430fb4 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
e16c0ec28642ec1cbdf2059903233849dbd65cbc drm: rcar-du: Add r8a774c0 device support
505d907805bb0dd051a0b4149dd4bb1194767612 drm: rcar-du: lvds: add R8A774C0 support
9017bc7029e44f8ce1321886de97919ca994855f drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
a926770d4d879cdb3ec461776dd5eee771ca70b1 drm: rcar-du: Simplify encoder registration
d5a21fc0d975e4fa7e134c23fc51263d25f26dec drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
4f3f76c737e5a02d49eaf6ef190b43eed8c0619c drm: rcar-du: lvds: Add API to enable/disable clock output
c2dd632f63616fb0662d518a7b98f44eed60dc16 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
99efba44a43298614f30c5293fbfaa59df41b9eb drm: rcar-du: lvds: Fix post-DLL divider calculation
bafeed03310d786e6a64b7a9d0810638d91e43e6 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
cdc4bad10b1054c6c80829f07aa684b8b964cc72 drm: rcar-du: Improve non-DPLL clock selection
a92a3c15fff03a896cbd364539c9505fb983d334 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
7ee0ddbbe3efded0e88aca296bcebc3f747c4249 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
6907dc44a6e5ca32f77db7b249e4046e0ea0859e drm: rcar-du: Fix external clock error checks
b29741c85fbdb8494dd5f83efd97e77758512142 drm: rcar-du: Reject modes that fail CRTC timing requirements
b68880dbd4e06ead7bd0000a7a75f7b8561f6c76 drm/rcar-du: Use drm_fbdev_generic_setup()
ee86f49c0c2c9936c80b0d5520c3d007af4725f6 drm: rcar-du: Disable unused DPAD outputs
35ba493db5ad7d1184ba703c8c91ceeee7d4186c drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
ff53b581014070446fd09e32aad2c72d30aa1c3b media: use strscpy() instead of strlcpy()
6330fb6e03b4fdb5747d4b2e3b348952f5a4222d arm64: dts: renesas: r8a774c0: Add display output support
0f2f5426d9df3364ecf6c03594ffb2d641a4d34e arm64: defconfig: Enable TDA19988
905909ac8783a9737a1fe52e81ca6059c195b83c arm64: dts: renesas: cat874: Add HDMI video support
f2b8eeb71c54e36482a95a2eb442fb6d7ea72422 arm64: dts: renesas: cat874: Add HDMI audio
ded76f8cefd5975021a2b6ccb92c3b86457806cd dt-bindings: can: rcar_canfd: document r8a774c0 support
b6049dcdefefc19e03c0e59defa2305abfacd03d arm64: dts: renesas: r8a774c0: Add CANFD support
6f72d991c722105ba5995845437c4bdc2eb41727 CIP: Bump version suffix to -cip12 after merge from stable
778fadcf83101a62534168bf2cb3938090547761 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
dfab6fb111ad505044cb4ee25c64c0b5fb72b88e arm64: dts: renesas: hihope-common: Add BT support
1bd363326f50dc63406b5ec033a01fc651b23e30 arm64: dts: renesas: hihope-common: Add WLAN support
e6e0d84e00859818eab86af8e43f54388a8f255f arm64: dts: renesas: cat874: Add WLAN support
3a02d25dacba5ee6d32374d8ace8c227255e8b29 arm64: dts: renesas: cat874: Add BT support
f49c413a04b482a1a7e21608375a70a4ab2e9180 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
fd00a334371983918e380e4a67b35ad8448707fc arm64: dts: renesas: hihope-common: Add HDMI audio support
2bb4e49301f8f9050a0e9cb9cfdf25a8b8efc572 dt-bindings: can: rcar_canfd: document r8a774a1 support
8026194d5ce32be5d76a6fdef3b9132701521269 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
868bc391b0d771539e1d38b85638bf3bf51bc67f arm64: dts: renesas: r8a774a1: Add CANFD support
4b040676b99d83dbf78b087152d603d6240e5da1 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
c37b75ab5201f177a7e412760cc3b35262d6978d CIP: Bump version suffix to -cip13 after merge from stable
b1503f0b5f6b8ad01a4926db26b1cf1a9084de7b gitlab-ci: Split tests into separate jobs
eae0c6321509ec632fb939a3a35afb8f58557401 gitlab-ci: Remove unofficial build configurations
400757f3c3054dcb8d7e8c6f823cab3a08aec68e gitlab-ci: Remove test timeout
9c3f1d30b5674227b65211b56e6eada2a7028864 CIP: Bump version suffix to -cip14 after merge from stable
057475d48c3c12b78051d4f56eaf1938c3ac0ef8 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
cd03764d9e39d958e3cfd581b6a0ffcdb20d6c29 ASoC: rsnd: add support for 16/24 bit slot widths
0c2f2f000c1469075b64e0f08d901ff4f027a50f ASoC: rsnd: add support for 8 bit S8 format
a5614dc9b206eb4bbf7b6479d1e82c51793dd7e9 ASoC: rsnd: remove is_play parameter from hw_rule function
907ec96a5e36fa2b8cd9703fd473375cb2f47450 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
c310d95384d0b205fe3109d02cc55afd4e47f25f ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
3808e883659deca3792e8c0eb17bf15eddff2a9a ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
7c57e09255935ec1ee9b3d5f5ec24566886df719 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
4dbf7d7773daf113d4c4abe6fd00f3fd34e42648 ASoC: rsnd: ssiu: Support to init different BUSIF instance
e4070cf8a919391ced1fbd3bf3b056dbffe0792a ASoC: rsnd: merge .nolock_start and .prepare
ee35427ad9e2a229a1ab57338029e883bda82b76 ASoC: rsnd: move .get_status under rsnd_mod_ops
712334997690807d48c4e0baa018daf1a4c06b75 ASoC: rsnd: add .get_id/.get_id_sub
1aa71791154eff38fbb8809c49e5c1a701151dc5 ASoC: rsnd: add SSIU BUSIF support
4a1428de4ba1784daa67ad4a5ce22b67348f5f7e arm64: dts: renesas: r8a774a1: Add SSIU support for sound
471317714606299beb02cbced26e09210b9778cd gitlab-ci: Use external linux-cip-pipelines repository to define CI
8a30099ac6ea8eda35c8dae1ad4be1a7bbdc3349 CIP: Bump version suffix to -cip15 after merge from stable
1d1842456c05f2ab4b5aea58f556c071e3149514 CIP: Bump version suffix to -cip16 after merge from stable
ed559272f36d1628aa205e7d64b0d6eb68604474 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
cc1f21dc6ec136eeed8c5fa11108c7949e57d382 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
d0018619218a018f488ddb42335d939460a04011 soc: renesas: Add Renesas R8A774B1 config option
ef2abbdbe2019247a7c61301702f13d90dfffced soc: renesas: Identify RZ/G2N
d7eca180d360455f116adb96d909b4bccebbad45 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7d78bed9ca553b16e65f258277943c9afc604397 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
044b15c8b1276458d1a8852d74e7b3e95fdd9cea soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
e3788c89f1247b705caa902448f7e6aff26ae25d soc: renesas: r8a7795-sysc: Fix power request conflicts
fc59e45e0adb085bb502e80d543bc59bbb19203c soc: renesas: r8a7796-sysc: Fix power request conflicts
3d1387156d348651162a3e4fca29e625d85bad3b soc: renesas: r8a77965-sysc: Fix power request conflicts
7c0103747d4246ec76c971e8a1c6c258ce574558 soc: renesas: r8a77970-sysc: Fix power request conflicts
22a99253ecc45db6ae6e2c92f55d337bd8d8c53d soc: renesas: r8a77980-sysc: Fix power request conflicts
2b2c96f2bc6ff48afadc314466fed298eea24918 soc: renesas: r8a77990-sysc: Fix power request conflicts
977bd44387e092e91e0602e44f9b22d549208e25 soc: renesas: r8a774c0-sysc: Fix power request conflicts
2f32f05ef702ee34b471cce48e2f89a89b4eb130 soc: renesas: rcar-sysc: Add r8a774b1 support
829f7f1b81781209ff0e643a5c430154e522c554 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
64ffba2f23374b5fa26a313d5c728d85848cec5f soc: renesas: rcar-rst: Add support for RZ/G2N
4f8e022c0635294a29c03566bf78a30e80ad320b dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
ffa1acf2c477ae127b73d6bcd231883b3a53f2dd dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
b31442cdae26dd081b5a8cb1804f5724400e83d0 clk: renesas: cpg-mssr: Add r8a774b1 support
9ab4c65eaf05c7499a8443b9a08c2a26c0fef4a6 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
537bc3dc5020399db43152b1363793a800720c7b pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
a83b01daa6b98709ce7dc547b01f4759e64fe71a pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
957841e4bbbed06c2d3777030e4783e9c032fa61 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
0c6c95723059e9198a36a40ae342805fea01a008 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
007354756153f012862dcb7c6a8e13d6ed0fa2b3 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
de26097ab9c89e0acaa6ecbc96a75568a4a02413 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
4cd7eb5a7f5b783969f07302bfcf5c6dcf066d5b pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
97aed4ea3d723f246d16dd8ebe7cc02546c5e0b0 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
47e11bc8b0f89cb943ae2343f55048f921ebb633 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
88970a29ee4769f64b20cd51cd26fd803e4e16d2 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
c3230e470c8f6b53cd41309fa8c7884667427d1c pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
3667718cee3132545dc468c6cc2c0022ffbf45f0 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
571acb347b572cbad42f52ec5748f19e177cad24 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
6922a7d89ce2f71e3e6aa0f4b374b18cfad390a8 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
284dbdb65d614d46d88a4143bc00986a48b7fa3c dt-bindings: serial: sh-sci: Document r8a774b1 bindings
aae0fc8f3474159a0baf6ffd358d6c0938ded24c arm64: dts: renesas: Initial r8a774b1 SoC device tree
3f266d721f5439d7ad968dc60c28083c368a6f95 arm64: dts: renesas: Add HiHope RZ/G2N main board support
b2330f0ceec01f87d5638c1865bac7ef63278aae arm64: defconfig: Enable R8A774B1 SoC
780a5d8fd015795d665eb056f110d855ffcf1985 CIP: Bump version suffix to -cip17 after merge from stable
f40251632104edc6b446dd8e4cd8ef8ab5408967 CIP: Bump version suffix to -cip18 after merge from stable
6ce449f371114ead90e444b9213c2972ee9bf552 dt-bindings: can: rcar_can: document r8a77965 support
61c04a38d55a71fb2df5b9e299343f9c3a10a4a5 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
74d7bf8794f20ba7e7475ec7e1008ea4fea96a34 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
cbfefa7374b804cb358228eaba5af3fb644085bc arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
cb569c3e2296a4fb1f6c6a137affd81ef406437e arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
89c535fec863c39f50816e6e3229ff406a4de131 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
70a397b268c6f569bc27df63ee5e924f96e3a1bb arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
a70b4f24b3a1fc3cef12bcfac82bbf76df347685 arm64: dts: renesas: r8a774c0: Fix register range of display node
1f336df91d259310a513f7227e267c45c27b3298 arm64: dts: renesas: Update 'vsps' properties for readability
fca8c39f238ab0f10bde38266aede969238394ae arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
b4f843e517b6277a7fe18a9bc178aa3679a1f62f arm64: dts: renesas: Use ip=on for bootargs
a940f750d41bd60e8071b34b5807b6a1b0184aec arm64: dts: renesas: r8a774c0: cat874: Sort nodes
05560a0e9efd2b0efbf263e2e766c5f406d7d3ad CIP: Bump version suffix to -cip19 after merge from stable
37c64a41464658f336ebb6c30dae69e8d174302e dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
68edc1162d09b14cbc42f595a1415a2a7ca5a28b arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
634796fe41d25e93cc55bbf42643471b3dcb8ecd arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
86ef6ad3ef84f6b0288fc9af555933b12a4d9023 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
cc3aaa3181358d8042f524de55f65098170d5a64 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
9548121228b865d23a7092512264ffd4c3a66388 dt-bindings: net: ravb: Add support for r8a774b1 SoC
a7f9fedc211d10dda9e88bb72d5c5e77280bd454 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
6bb1897fbde0ade85311d9fce3ba36e2f69c2dfd arm64: dts: renesas: Add HiHope RZ/G2N sub board support
ef9c18308a865088efbd08d849de3209a72c96a6 dt-bindings: spi: sh-msiof: Add r8a774b1 support
49b77e2629e84e4dbe5d52e0ed6e1a5e1b6b0fdd dt-bindings: watchdog: Rename bindings documentation file
d21f1d75307784b2394096d3a4ec992d0bd6e1ad dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
909027b73bbeea20c06029c2aaf1b3fc54227966 arm64: dts: renesas: r8a774b1: Add RWDT node
35f30a6a539a2c031e824f36d40e76450409742d arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
14ff1246ee0b1097ffc35ccbaf23163a8e10779f arm64: dts: renesas: r8a774b1: Add PCIe device nodes
fb24032b9d1db23e3dd414c8f1c3244a50bdf418 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
cf8d5cfed3d5a99168f41f095ce3cce410995683 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
dab71592cb8f8e10ab09b362c9e5c859497fe118 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
29c61539d8e3193198939bf5cfa12b65ff20fe43 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
18e6b6dca63c98cab8450a1b6228e86906dc17e0 arm64: dts: renesas: r8a774b1: Add SDHI support
7de6ec1e15494006564cf97f1e785a83f5e49bf2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
036c6566e6d1e8c83a1d4c54c50188aa4ba5cc23 dt-bindings: i2c: rcar: Rename bindings documentation file
57c3df116980c13c2881abace2cc6fa27005d6aa dt-bindings: i2c: rcar: Add r8a774b1 support
4be839e899ba6f0981c7412c2d527a267a3f33aa dt-bindings: i2c: sh_mobile: Rename bindings documentation file
78f19e2265c98f821c01bea930f9d8503d3e16bd dt-bindings: i2c: sh_mobile: Add r8a774b1 support
ee3ddaa705c42f87e1280f1ee812023265bdc64f arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
8f5e76ec27f5678d5dd5b9bd7098c1cae11d174f arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
047d5daa1e9dafa0cb22f68d260f3251af3870c6 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
ee5598c440bf738b0bdc6d95ad551dfd5c77dfaf thermal: rcar_gen3_thermal: Add r8a774b1 support
6f9f4a0d5f21d1af18d00ada76ad71708b57eefc arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
1e7a973a72549a2667686e5755fe94ccef79c6ab dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
9a4543292a66ad9bc5232322858b5f21af459b90 arm64: dts: renesas: r8a774b1: Add CMT device nodes
7edee2ff6ea711587f439247de0f9b7828ef55b6 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
432d5208e15886668d25115be244cfdcd5b2c218 clk: renesas: r8a774b1: Add TMU clock
a668a800644d529158d07e980ccd5d91ab868934 arm64: dts: renesas: r8a774b1: Add TMU device nodes
8cad7a101ada22aed4a0f184d75f23ab06a5b7b2 dt-bindings: can: rcar_can: document r8a774b1 support
607aac593025dd7ac6e27a409be27ee6cb58b9f1 dt-bindings: can: rcar_canfd: document r8a774b1 support
d5fce7011a0a977e6a94f56b730f2931786f3b4d arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
a365a751e3f5cd15046fe01f4841b6b0f7329d82 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
faecb8c4cfc582981e939926ebe478b8c95b0d36 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
320c237d0b89a5f91800eaa410b0cafa732d1706 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
6b78e3c0c79da45bc61b7cf3068793b597552f29 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
9be7a849c91f868e9599b44c121b53cb922350b3 arm64: dts: renesas: r8a774b1: Add VSP instances
6e0fa900c5d98363349b47cd0f0eb63d7064b8e2 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
05096a757562802810b8fb0d4e157e97a31c5fd2 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
014bba33ea862f76fb0e283d27b4eef5e0cad308 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
c7c9cb0be38a227f7dbbe12fe9f8257e0d642b99 drm: rcar-du: Add R8A774B1 support
99f483ce16a25c348735a7353f08c9f50c87425f arm64: dts: renesas: r8a774b1: Add DU device to DT
bca08318ed7fa79a56fc0397b4e56305677fb817 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
f2202ffeb98899298db8dc511d790110e67b8b8c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
c8fb41e14beff749b79d464dbf1e2bba447b1a50 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
65435f30415c584a5a8554b1f53a0d3b2c55d1ea arm64: dts: renesas: r8a774b1: Add PWM device nodes
7387b96d72a78429e252c1e4da314f17b1f8eca9 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
4e2f36f3dd61e563fed68b96bfe45e850eed7e69 drm: rcar-du: lvds: Add r8a774b1 support
21929637fb6b1677e7f5e464713f0f49a38b7651 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
69f512729907e43b90684a6b7e2df05739eaf7f8 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
dbbf2139dca06f2a84363a66143ed17604345822 arm64: dts: renesas: r8a774a1: Remove audio port node
58192d2e22be9acbf72cd9ac59930edfb2457fe0 ASoC: rsnd: Document r8a774b1 bindings
1afb8674ac2b8ebb56fe288997f72b079ebafb65 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
0e1ed77c1cffcbc0bd026cc2808f1afd138a3606 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
b81d8c3ce6b6f9518556fdcf87f11fabb685ad64 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
69774ad36bea188c608731525d1eb3f83f10e737 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
b3cd5d5bcb37bbb6e2218bbb5c3b17098b0e6579 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
21624d9dac5f717c2e23ef2ad5c71f4f27dfa4a3 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
20dd211fac6704d29bd0e276dd45fc50a370753c dt-bindings: usb-xhci: Add r8a774b1 support
3c966bfcc57a4ea6ea24be2c1bb3ae3a9db95a07 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
b828c81adf1180853400a740975651f8052b5b8d dt-bindings: usb: renesas_usb3: Document r8a774b1 support
e512d4815d39f3510552d508dbf64b7eaa1437dc arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8a958b84a818c3bc5cdbc6b9b97a9599fed7674b arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
ad12070519e03b2254b6a1074ba9bf7d19a5294c arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
8ffd01c162c9b8b137ab0ffa992ad6c8800fb2c0 CIP: Bump version suffix to -cip20 after merge from stable
22da52fa51efe04c65539a1be32345992c057fd3 device connection: Add fwnode member to struct device_connection
60be0c754e632166135b04f5ad6049d589bdd241 usb: typec: mux: Find the muxes by also matching against the device node
ce73ca29ed0c95698f2348b7f37a1dfd927c6cb6 usb: typec: mux: Fix unsigned comparison with less than zero
184605eef39e16dfa6bff35f53cf4ff55d085e0c usb: roles: Find the muxes by also matching against the device node
e4a5e6417e32130ce07d89d4065b1c72fbf02502 usb: typec: Find the ports by also matching against the device node
01a65415b51512d4e38fd82ecadaa7e7c6896121 device connection: Prepare support for firmware described connections
5763fe531ff4a0a239065d8feee2b6ef5f7ffa2b device connection: Find device connections also from device graphs
c7232d63a24fba56ae108a688203c596cdebad5d device property: Introduce fwnode_find_reference()
dcb2a9bdbbcce23cb6e2357a78a324fdc2fc6038 device connection: Find connections also by checking the references
0250beb65e21297d59cb62bee511a7b6a4155418 usb: roles: Introduce stubs for the exiting functions in role.h
f2de5a8e5d61e4e7444b47fad3556db617236713 device connection: Add fwnode_connection_find_match()
4116829e281ab896ebd72a9b9e9d5d9971cfc2f5 usb: roles: Add fwnode_usb_role_switch_get() function
faf60a94fe2a4f5d7b9ba6251ab65ce11ab161b0 dt-bindings: usb: hd3ss3220 device tree binding document
f21ab35205abab61cd3195a0464996100eaeb9c6 dt-bindings: usb: renesas_usb3: Document usb role switch support
c5a9624f03d1635feda72b35b79961edcce5135e usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
b8a94e7133ee7f51f893ecec985b1e531492be1e usb: typec: hd3ss3220_irq() can be static
3818e1b8cd44d2e5e616829ea6d6f819eba03fe5 usb: typec: add dependency for TYPEC_HD3SS3220
e199556df932188b11f4ede0710fe391643dafef usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
f7c8ef61b5ebfbe6f858dc5d854ec941e838a4cc usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
7f298bb3c6ed660eb9896ca72a1386d36717d420 usb: gadget: udc: renesas_usb3: Enhance role switch support
38d83af205af218ec1a62a222103b9dc161767b5 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
35274dd2b443919df5260f07c77a10f7e3b622f4 arm64: dts: renesas: cat874: Enable usb role switch support
1ba43f913e466cbcf753cee50f24e23dc18c7385 CIP: Bump version suffix to -cip21 after merge from stable
47a31decc617a5013fe6d60df015e0fa1461caf3 CIP: Bump version suffix to -cip22 after merge from stable
ca000a5f2c52aeedd6294a194f99a607e75301ff CIP: Bump version suffix to -cip23 after merge from stable
bd87c0357b9f1989915539276d31a09b4a29f01b CIP: Bump version suffix to -cip24 after merge from stable
82b1e127e7e72b8005841b12c581f839ba5846aa dt-bindings: display: Add idk-1110wr binding
d72ec94dcfb78b712cb042f42011cf24ffbb89fe arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
c69889afa1c405f3335bc83f5a6bf28574589e42 CIP: Bump version suffix to -cip25 after merge from stable
f5abf6b7ca70b6fc3a6f71b8ece6adb1fd03f456 CIP: Bump version suffix to -cip26 after merge from stable
e444c482225ce6e4a17a56fdbca95ee28532141e CIP: Bump version suffix to -cip27 after merge from stable
b38bea7d56b3e1df9aab9d3f4d5b9c321e7dd9c0 CIP: Bump version suffix to -cip28 after merge from stable
70caf8d33f470df02d0c8195ca70b25a54664bc5 CIP: Bump version suffix to -cip29 after merge from stable
9b98481eba357cc0ad176d98a70d012e39fd6eed CIP: Bump version suffix to -cip30 after merge from stable
b7297f6376b8484716385d54c15f097f2bfdb663 ASoC: rsnd: fixup SSI clock during suspend/resume modes
d824f3798ae70d0ffc31a6e531ac5c8725aa4a60 arm64: defconfig: Enable additional support for Renesas platforms
a1f4af2691967200576ba3a2778c904bfbb8c2c6 drm: rcar-du: lvds: Remove LVDS double-enable checks
4ebaa3b95e15c220c8b748685e75298fb93aed7a drm: bridge: Add dual_link field to the drm_bridge_timings structure
9747035be081698049fd3adfbefa0d3868e7edaa dt-bindings: display: renesas: lvds: Add renesas,companion property
92b034176dc629af038bd396f867d0276cda5792 drm: rcar-du: lvds: Add support for dual-link mode
31e0eebf97ed5384d74db0e2c2d06e4cdccf2187 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
aab9bab9d0801da5e2a7106d82f88ced054c4b12 drm: rcar_lvds: Fix dual link mode operations
c034b3c4c41c1b1033b87261c7e567f3c633f735 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
3ba0d6045e190be95e3d122f1a11825ef060dc6a drm: Add atomic variants for bridge enable/disable
a691814b4257f0be8e7a7ee4b9350cb4be829d98 drm: rcar-du: lvds: Get mode from state
11f3f94d977531f58c0945bd916f703ae3a39aa3 drm: rcar-du: lvds: Improve identification of panels
c458f857dc0b3870ff947a4902c1edbcde4fb61d drm: of: Add drm_of_lvds_get_dual_link_pixel_order
d71c9dd60f864ff6884cb14179a649c394690661 drm: rcar-du: lvds: Get dual link configuration from DT
9ad1e7d0dc48f9cc205f96d889b017c8646d4f43 drm: rcar-du: lvds: Allow for even and odd pixels swap
49bd37c582306130ecd06f658ab3aa37a11c5b3d arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
bce0bfcc531ccfb5a82ed2609c87c8e36e0f78ce arm64: dts: renesas: rzg2: Add reset control properties for display
51c09ecb5a98b09f72a5762d9a6cf5449bac96b0 dt-bindings: display: Add idk-2121wr binding
cf87742cf9b644e577fb4d9ecdbc7b8146128064 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
3d5b2ec8944b19aa6b83a300fa491c14b54b5562 CIP: Bump version suffix to -cip31 after merge from stable
f5b0b5515884cc10553bdb0f6ac6cb2920ea4197 drm: of: Fix double-free bug
630911312b6f4d56e54d0592aed81199186aa95e CIP: Bump version suffix to -cip32 after merge from stable
e0e87cc2192a4a921b62114094be98c24e326cbf drm: of: Fix linking when CONFIG_OF is not set
05db4768b1bc849e0a5e6cd30819cb4ced98ef16 drm: Add drm_atomic_get_old/new_private_obj_state
69dacf80303c9edd963ed0e9c182da6fe69cecc5 drm: atomic helper: fix W=1 warnings
09cb6a2be290c0799a0637f65b0fb13cd9aa9e5e CIP: Bump version suffix to -cip33 after merge from stable
73eead0f9cf6f03bf32ad9f8c167abbe133a1893 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
dd5218c54797f2456acc4a4809186d6bb695486a arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
fe56b9b51a2505b4260f1fdb08fc96d80033aca7 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
e5de852043747d5949d09c8027d67eb88fb2a819 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
e3fbf8b423d95091ecea83f41538d32ab0ec7863 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
e02651369563a01d69e0d318663e985d8f25e3fa arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
4a1a0252f40d2fd3c36a5cd99d6aa3b96cbdf50e arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
2b0c4d570f7420aec0c0b0aab14bcacccf3a5552 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
6db875b02b07bf9608589b622af440c04dd5c4a6 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
80c40dda5033222ab280461a74af394e5b0fbe88 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
8f0cc88dc85bf8e20cfb03e864dba6567c3c4789 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
0fbabcdf5b3ba15c3f899b34e6a386a9913c669c arm64: dts: renesas: r8a774a1: Remove audio port node
736c87909a3b73676a2b3abc165d66c00ac70a9e dt-bindings: power: Add r8a774e1 SYSC power domain definitions
3e646e37fe3c6af95339e3353e7c0ee0eafa06aa dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
8464808645a4fbba7088ec5fce29b55dd137dd3e soc: renesas: rcar-sysc: Add r8a774e1 support
4e8786923a3056d417f429121803b02d75031617 soc: renesas: Add Renesas R8A774E1 config option
3665785a0e821bf7d941ac1203fe95d63bd05eea dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
449b68c027be8bab3c734c7d0a4940bc136b8757 soc: renesas: Identify RZ/G2H
4e7eb445cab7dd4d176068ac3ebd44166122a4d9 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
db0484f8a8f26b38d20261d3ec5f2363b233d032 soc: renesas: rcar-rst: Add support for RZ/G2H
10ce6ec520960f88dbca65c652fc235e035082f7 clk: renesas: rcar-gen3: Add RPC clocks
2ed1392fa919de845cf058fc59235410fbdc7a57 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
83a3a390970aab73950d326e1618522b0880548b clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
acf6b36a1e1a5b3b79407b616a81e3d74905241c clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
c085732372e6b70553160ca94be33aa25df9320a clk: renesas: rzg2: Mark RWDT clocks as critical
e221a031b8c48a933c201483638a6e77f466fa88 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
9ecfada7944fbcf06abb9eaf77a3f1806b851b54 clk: renesas: cpg-mssr: Add r8a774e1 support
7a470d1924ecc0d46a022c337525b1baaea738bc arm64: defconfig: Enable R8A774E1 SoC
28cf68d73234cc2967d75f482bf9f43799459976 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
1fa8969b8ae56f00a1ea1b560488cb46b9ccc9d8 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
81ff8cea66935dda61c9a463b9ec5a3a70773754 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
1b7704ca01fdea24a12da117184e658e28a94cdd pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
e238e4bbb482b07cc5943c89689cb4477dee8026 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
d7aea8edc94816cd3bf7b8af32ea7ff51ab0dc6b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
09de07b443a7b1f503aab66092d0243c55aa274c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
88c18887fb3cd04a3868b1b173accd5a3d9beb1d pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
f92352c1ba3049dfb4d9a34f2a3a4890c0a2d1ef pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
c90935bce51454581b6c3b2ec6ebe105431c0642 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
cf6b32bcaeadb5fa2516f253ce4af626f8e003fb pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
2debcabc0e9b812508dae76be945b327b09512c3 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
5f705afa7e2f6dc97453832f3bba8ee89434ecad pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
9073fed16a314e1ab9d834649c5a3437eb37a036 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
0f8d986b58efc3995307b856028cc90827fca84a dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
3edee4b726e88f5287f7568da3250e1ff4c25157 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
3d450b3de2097bb5654acadda4256bc5eda0984a arm64: dts: renesas: Initial r8a774e1 SoC device tree
f820f16124f121131cda79835ed09ade60537b63 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
930734f610ae3e92b5ab2725608a39390fa82422 arm64: dts: renesas: Add HiHope RZ/G2H main board support
72e330516fe60232b0b40fed53bb4e667eb599af arm64: dts: renesas: Add HiHope RZ/G2H sub board support
c4a9e5978083e6dfa64ad1370afe0e1e1d6636d7 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
3d882fe8b82a1722b01f953d402815eeffdae645 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
c649bbb7d91d08003c040daa238dd00e3414454d arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
d68e7cd3ea93e556f2b22796e0fc7de9e75f00e8 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
942da06ae925d3effdf9c08b16e3714f6823c836 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
e665fca5f0e448c16efc1a13d8477e5d87347e92 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
4fe9b440d2e86eb3dee34c89528e5a52f13c9bb4 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
dfe955508bb6ec49628409141c227b93a85a9531 arm64: dts: renesas: r8a774e1: Add operating points
1f794ebea128be18591f050431f215aa53241d08 thermal: rcar_gen3_thermal: Remove temperature bound
0ef30d7bbfa764775e5e84f2a9ab57c3b0e37a48 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
1bbdd1549dc7da26a765d340c549eb4fdb5d2249 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
96cc7dea39ae45d14a708212ed56b7e4a8697254 thermal: rcar_gen3_thermal: Add r8a774e1 support
dfb0c85d5c07fa9f18e53a9162125ec13c9e0e8c arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
c1d0da1558efb930a04663effbcef990bd8cad0d arm64: dts: renesas: r8a774e1: Add CMT device nodes
ade2176d0b57af2a51a47ca590a236ade4b9fd4b arm64: dts: renesas: r8a774e1: Add TMU device nodes
e165aa508b886521e4e7ae259e356584138bda8f can: rcar_can: Remove unused platform data support
3b185c9bf6b19da60e79a23a9062257348b493ca arm64: dts: renesas: r8a774e1: Add CAN[FD] support
e12f7f53790028d7bc63cc2685ec8fc083ae1fbd arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
01fd44686261ad06d8828e5f14b6393155aaf49a mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
393e3e39c19ca6ce17d7f16f6576933d66478f3d arm64: dts: renesas: r8a774e1: Add SDHI nodes
de1525000f69ba8183723490696746bf9d4ba9e6 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
343083cae6aa8b498e18dfa37eabe972e9ec77d0 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
052dc487143f56f3c47540305f7e6bc676f62246 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
f0792e0716783165cb374db337f8a63eb39b11df spi: renesas,sh-msiof: Add r8a774e1 support
b34f87a20872e484fd3b4dd3ad492cfd7a05c794 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
73f1c27bb9b218b0511d65d35e6036ac2b8416ee dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
a30c9b4161f5c499958356c2e4edf8bc445bad59 arm64: dts: renesas: r8a774e1: Add RWDT node
130a2de053959adff65a17272a66512c7061034c arm64: dts: renesas: Fix SD Card/eMMC interface device node names
a4c47b3dcbda854742ff22cf8ffba60d4779a3f8 CIP: Bump version suffix to -cip34 after merge from stable
c6253e8e0a40ee7ac781beb5683bf9ac36f741cb CIP: Bump version suffix to -cip35 after merge from stable
dd79ca6c64b0c6e646b64751cee675e3d4304c0a CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
0411b61c9542ec785f4b37634f2f16215a779156 PCI: endpoint: Add new pci_epc_ops to get EPC features
d855e0fa0ef0222cd55cd559cff91b4878b1cfa7 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
385044e8ec3f87118c585d90c20672f5260b3142 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
1928f1ed0c790cfd5bdfbf22178e659ef18a8bc2 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
f3753130616ae99776412b8a9a53a47fe5768548 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
3a7235f132e081054caddb4338288bf402c4a6a0 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
4ed7553553108f0481e4e96272154a2d239d1f11 PCI: endpoint: Add helper to get first unreserved BAR
3a12b1ecc5adfcfc7f549f3484dcf02a4aed6d5c PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
a142d91c5eca89a3d56a79e801c9473234bd7777 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
a577c3f4546022ffd8ccd972c98c6815813644ca PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
7a6066442a905faa27bf0b38bd5fe46dd9399c3e PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
2efb2a3df6ef143f31b8a6eadd950cdfc85cb643 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
6bc4f4ccedc8148229b0a5c2de850232eac7155f PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
86baf552b8dfa6c60388aa32f5ba2680d38c7e60 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
2b9cb69dfe217021b94d39b5269e8fd8fb7d6b29 PCI: endpoint: Remove features member in struct pci_epc
01dd068e735eeaea270cb6154faf4a6699e17a7f PCI: endpoint: Fix a potential NULL pointer dereference
cd568fadf20974686655fd4d92f503e086084505 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
50ae44557930555051155e85383cb059b4c01c56 PCI: endpoint: Set endpoint controller pointer to NULL
1e2317d6150d6249decc8e6bba8e0f563ed0df28 PCI: endpoint: Allocate enough space for fixed size BAR
36edfe4999b4dd1bba63254d755a26d5a7624aaa PCI: endpoint: Skip odd BAR when skipping 64bit BAR
f2f4f2c56c678c89d8c4b7176e474200b5869b00 PCI: endpoint: Clear BAR before freeing its space
d231d10f584d451881952c2a2caa57bdec59e28a PCI: endpoint: Cast the page number to phys_addr_t
718c7816f945fadd8e15dc1459dd02e5a82082a3 PCI: endpoint: Fix clearing start entry in configfs
79abc42966d2e000be12ac199dbba8ed0517c88f PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
30892710e56aac02b6afa5cb48eaadf399df0056 tools: PCI: Exit with error code when test fails
9dc6342583cf7d0f7c1bca0bf7413cc126df6b80 tools: PCI: Fix fd leakage
5f33969a4fb41632e3e9a295f9ea84243e4253bf PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
e27c9716d897b87118d7a80181c97835d2f54e9d PCI: endpoint: Replace spinlock with mutex
55476732ad55daf45be3ae501ad1bd47e869f2c1 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
cd652c5aa11519805937740ca6a53b15717c1950 PCI: endpoint: Assign function number for each PF in EPC core
f78f0c56e6e33dcaf1d56d1b35a2941b8aacae2a PCI: endpoint: Add core init notifying feature
2a9e4488873d6a40319f6a7202f35ada4dd04124 PCI: endpoint: Add notification for core init completion
86adcd71d4113fd1af88d75c2bd20f081768b60a PCI: pci-epf-test: Add support to defer core initialization
e03da4c391617224935e91bda6230c4cd8932a14 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
1addeda122e04127c8f9fa63e169cae16ce54689 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
07e99bc1914ea729de722a0ab62bcabd56c11db5 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
91390393fe6f81499c8a2b0393cf67af6ce12c80 PCI: endpoint: functions/pci-epf-test: Print throughput information
ce19361a94c749818c898251b44c1025609fb7d2 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
2f0c520971fa0d7bf1827cbf0a33e0d91ed52b0a arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
121ca28a26269064c2971b22b9c069de1bf42ea8 PCI: rcar: Move shareable code to a common file
e9926c7292e5dbd4d93ce0b405af74059fc47e44 PCI: rcar: Fix calculating mask for PCIEPAMR register
f11bbd1df0a481917f519152d799b45ba8acb8c1 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
ba612e2b71307c83002aee36a2a50bafefadf83f PCI: rcar: Add endpoint mode support
6d8c9680cc24796fbd99f3377d76790fb20684bc arm64: defconfig: Enable R-Car PCIe endpoint driver
f3091ef2d915be885b37a361003fc8ea5a63d54d misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
41a7de71b5b570862d3e355bb5a2ff56e76a0c22 CIP: Bump version suffix to -cip37 after merge from stable
58530224e9c9d67aa9be905f560579f0dbfc8c95 dt-bindings: ata: sata_rcar: Add r8a774b1 support
9a6683da6c2ca7424f15c1b39a12147dd291a488 arm64: dts: renesas: r8a774b1: Add SATA controller node
10501eece74a87811b444baf8df0c50d1f6e4cd8 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
120c5099afd2c4b256c5a832a7d671a16356fde1 ata: sata_rcar: Fix DMA boundary mask
df7de213290e9453a2d0047c75795fdafa7cc4ad dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
7877020b81ff5c9128a57ffa3bf641f443d968af arm64: dts: renesas: r8a774c0: Add PCIe EP node
f67b04e5deed93d61752d86ab6c04ca5ebb82286 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
93d9ca8f56f53c80ea27dea55bf7490c83632b51 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
e7f21ce8fef30262b18219a2efb534755a4cd8f3 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
f86a33a6b20d8c2544e693792a26f5da72576545 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
ceb7fa7bf6628c67996f4b44c1145c43fae51d50 arm64: dts: renesas: r8a774e1: Add SATA controller node
ba16c9f6a6b6204a9b0fb25650f6d49e1a671bc4 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
00eeedafb26930f561ed9a6a501fc6cb919da31a arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
7a727476986f66ce7e913e143a9daf79cd046eed misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
5ec1a3a482539f90ed94aa8a921702a2caa516ae arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
57bee17695cd9ad8b0210c57a36c72b8558b4f0a arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
5e7b01235c7b15ae0067e87635f75fa62ead40c5 arm64: dts: renesas: r8a774e1: Add VSP instances
1847bd79bfb6cb9bfdc625dcfe1856ee944aed62 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
e3fd21e6008a7342c0b81c97dbba38877dc6f4d5 dt-bindings: display: renesas,du: Document r8a774e1 bindings
0b6f0f90ffdf9678c1060945f03a12de88948317 drm: rcar-du: Add support for R8A774E1 SoC
3b72aa60c326a52211771388fad6642d7891426d arm64: dts: renesas: r8a774e1: Populate DU device node
0482f5663ed5e4c0f3114a0f323c980630d3d1fc dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
0887e4f4306c2df3a9753160eedae56373cc8e4d arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
e6fed3efab100cc9d9f08c5692af600842d47f69 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
6c40d65a742e41e70bb9891adf9c92704d1a0808 drm: rcar-du: lvds: Add support for R8A774E1 SoC
e06b9c43dbf7c0e8d92429caca33d13ae9db3924 arm64: dts: renesas: r8a774e1: Add LVDS device node
c42775b6fc7f6bc768e1d350dac3b8a3b248f144 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
f8cba38bd1bc8916b4fae4d992c69e906addec20 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
95ec30feb25d89accf6cc37c92ed4c427b3fb240 arm64: dts: renesas: r8a774e1: Add PWM device nodes
ce65909ed0f2b1d10aca19c7cb3eee79f2324673 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
746b3f6aa495bca1e7d2afb1d33885fa2f6988c1 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
6f2cc3e9477f4e887e4cc3f3417f028045305587 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
0a02803ce2118b9ebba745d9d11d755ef48d10e8 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
d02e71af2f4d35bccf602ae5da1e123fb501c778 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
a20202d6fa18cb7f67d8f8854a51ec38db56b32f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
a084fd732c3cb8ed270904755c9d70815370392b arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
baa97a257f63e84f2aa308da33f7d26f7aadcffc arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
24b4c2fe5eaeed9afc8758d105bb2b58de66c350 CIP: Bump version suffix to -cip38 after merge from stable
59ffb518d11af2fc9150f67834e3f100641077ba arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
008a8c01d8e04c2479ba6d39cca6c4f10d1f2f52 arm64: dts: renesas: r8a774e1: Add audio support
cf1997678a00a4c8e912c4ea34689c264533c224 CIP: Bump version suffix to -cip39 after merge from stable
93f5dcda7119f1bbe65df4f8d6733edf407d7140 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
b666430b46124c3ce1a0de0013e24621e7871cc7 CIP: Bump version suffix to -cip40 after merge from stable
35c7ac1787f663169c994f6ca54bff7e7dc4dea2 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
a5f7fcd913fdc93c9930cc880c64231ebe22b9c3 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
e9c311d6d7e1b27d7160334a01c6b3fdba78c90a dt-bindings: PCI: rcar: Add device tree support for r8a774b1
51cd2cecdb89b24b0453cf1b192543adcf5f1350 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
3c2696e6395ece6f3fdd2b36e67994716dd85a57 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
cf07c7112b7745c7686028b54bdea74b90dfc3a3 dt-bindings: memory: document Renesas RPC-IF bindings
94fda656c2b064712c401eec748248d00e4b696e memory: add Renesas RPC-IF driver
28e8c7eb9171095b0efabfd46a0fdf9cfcb8627b memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
05cffd8ba566607ac9f623208096e11ade576b67 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
0fe36f1c655e252193bcca5c2de78eea59f25e3d memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
04321a894914414b3ed6d5724bd0df248ef15cde memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
77c60317c4708fa2b2bc50d48258b11571e03bc6 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
b960a88c9839256af6568d515f71952389513306 spi: spi-mem: export spi_mem_default_supports_op()
b96eb3138a662acdebbc4a54f5a50b09291e9abf spi: spi-mem: Split spi_mem_exec_op() code
fc19cd0e8eebb58ce2f1bde9e55bd93163fb8e27 spi: spi-mem: fix reference leak in spi_mem_access_start
c8c5139c7e975022bc14cd165e36d30c4f0f15ce spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
9e1173464bdc633e8a8702669ab2783260c97aa9 spi: spi-mem: Compute length only when needed
bc87933ff393e217e93ad94b798c5092f39423d0 spi: spi-mem: Add a new API to support direct mapping
638364e81013ddb8d2a9b863dcb33f89580edede spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
ba759a005c8b74480fe8a13a650d39b46f2237ad spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
28adc987f9752e3a9113b28a33c42547dcab6b0b spi: add Renesas RPC-IF driver
2d963aac34527d43ea48f21fbb1b06b378d88270 spi: rpc-if: Fix use-after-free on unbind
d3d5e67f390c40c01d48bd69d3acc04b703d72c0 clk: renesas: r8a774a1: Add RPC clocks
9f55a0b27d1a9dad6bca8e2a258d3cfab9a5fa27 clk: renesas: r8a774b1: Add RPC clocks
aff07e9c6cc158c2256707a33948ffd856e6dbcf clk: renesas: r8a774c0: Add RPC clocks
d39a8151348595cbf6149baa35498a9ecc151a05 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
67e159b667d2253406459b92033176f1dd358b03 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
f04fcb58dc1db7329e726f889909cca5725e421f pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
0650f908d8b1c2a63b388b447658d9d5e9287f4c pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
7f63086d398f2906ae10df28007bf24f1f2fb121 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
3e59b11cbb03c936405a55f3c97693e0544392c8 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
2c4bdaf01c2f353819dbb7508ba7771b35166f96 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
b0566dd9a74e953c68b1ff4670e0362021239ec5 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
7e0fe9dcb1d0728337abc0c98a7f240fc703528f spi: spi-mem: Make spi_mem_default_supports_op() static inline
6a876ae40eecc5ddcc2bd90c0dde0a3273d0ed87 CIP: Bump version suffix to -cip41 after merge from stable
58987527510c14a855ed07e95625be73b096d81e CIP: Bump version suffix to -cip42 after merge from stable
ecad1818544655960efcdd19da3cb4d812bd8299 CIP: Bump version suffix to -cip43 after merge from stable
d4b4327cac8917c41ab131086e96e38fe4e0317b CIP: Bump version suffix to -cip44 after merge from stable
414bad116d879c6a7b83c6192e81343f15be7562 CIP: Bump version suffix to -cip45 after merge from stable
42a4cc1d8d2421d6d848d83cfca0424df79e3929 media: ov5645: Remove unneeded regulator_set_voltage()
f9d8c56c04488c7c1124c577b9a39360c2bac875 media: device property: Add a function to test is a fwnode is a graph endpoint
0a05b98f5e668baa3ffc644b361d57f133da88ce media: v4l2-async: Accept endpoints and devices for fwnode matching
669a36ee930d062c4ef244cf593de46775c6350e media: v4l2-async: Pass notifier pointer to match functions
1d1fdf77fa795bca7e7ddaceddf697f5779b74de media: v4l2-async: Log message in case of heterogeneous fwnode match
d7e784c1bc9210ea275b395a963d5de5ea2eddbb media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
5ad2b74bee6ecc313ec055a52d5bc235b3e393a0 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
40da0fec9de4d1367b42782b98d38546e11f0f01 media: rcar-csi2: Update V3M and E3 start procedure
650716d93080293f24ac396822be54ca5053240b media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
d4ec917ee5844c592b7a435234a0e071809b8374 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
6ebe61c7e5b1a089ff096e5c44b0bca170be31a3 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
babea26c340a8fa7e3a2108e5ce5876f2e144cbf media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
b9599e465f0ed0c75fc617938aded4bb82a489f3 media: i2c: Add driver for Sony IMX219 sensor
a683d39f6c688ebd065371c60777dbce0d24d39b media: i2c: imx219: Fix power sequence
49235b0bf8568b8a8ee9b0fc21fe080d49acd9ec media: i2c: imx219: Add support for RAW8 bit bayer format
623ed02e88d941c3c3e787ec7f116ea0a659535d media: i2c: imx219: Add support for cropped 640x480 resolution
5bf7ea84cd189d720b2c668802fd9dfb65160f04 media: i2c: imx219: Implement get_selection
2702abc1af7c13a4cd7a34b2712d6968e16ff7c1 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
d36d4382facc49ffd8ce9c325cd1f04a961193e4 media: i2c: imx219: Selection compliance fixes
99df563f0964712b04fc65ee1d6dc8265993ddab media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
00dd4b37201628dae12eb332aaafc7218f867a99 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
64680c00264ac43011a72445ce7c0310e4d4d1d1 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
1daef61c3f1d40192f47b75f65b4dea01ab84cba media: rcar-vin: Enable support for r8a774a1
5f27482a741b20934d84672301292b1cfe99abe1 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
cb854cf9f2665bf2cad031a703098a946237f767 media: rcar-csi2: Enable support for r8a774a1
6e08c39e3b4de2243a791af069b59e9069a64692 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
0016d4174d79f186f5a3bd2eb4df1f78880f04ad media: dt-bindings: rcar-vin: Add R8A774B1 support
c8883cb33bfffeb7b7d6d9bb86fe561b6512e8ec media: rcar-vin: Enable support for R8A774B1
6752116e94db6f31e1c6e8e649c3ebd79b49aa8d media: dt-bindings: rcar-csi2: Add R8A774B1 support
59699b302a4638a17ce5dec25e919883ce8729fd media: rcar-csi2: Enable support for R8A774B1
7dd60c615da914f18b32f0daac35ab30696cd185 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
b9a6b219a45de1bbc1d2bc4b58393a39d7d4a8ba media: dt-bindings: media: renesas,vin: Add R8A774E1 support
8c57e79ea2d9dded43dcc5c64fcfb76e2d9a295d media: rcar-vin: Enable support for R8A774E1
1c75284f994ba96f7ade4de66c9e2da9c5e36492 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
cb5a836da7c311b9b44daf25aea890d55c2f5faa media: rcar-csi2: Enable support for R8A774E1
d80ce5a0a4cb34ea46d7a62a2adcdaaef0a1422c arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
6cf610926bc32ccfb7900bd20b47e3aab608b605 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
c6d5a0ec913b2d080637b21ed93d16179ad4cd1b arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
5db1800348face85d6140164345def19cffcc86e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
6f5e63d348c6fd98e2242e31daee40b5914ac58e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
d70a306a6f1ba43813f8661ef4531baa495d55f1 CIP: Bump version suffix to -cip46 after merge from stable
59cb99d9c2a99d30dea24178ae54d88eb749cb3c CIP: Bump version suffix to -cip47 after merge from stable
d2f4a421f9429b5610acbb444900d9486687eb88 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
cfe6f1e9b380d0d7f0cfed9c51df1238e6b3200b CIP: Bump version suffix to -cip48 after merge from stable
eb9629c0f4210cfa90be43b4f5e41b3bb9c7db0e media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
fb0a98b86a0280af9c92660a5f5e8681826b9b01 media: i2c: imx219: Balance runtime PM use-count
30148a73541a4a2aba0744460bdc9abd00bfa686 CIP: Bump version suffix to -cip49 after merge from stable
47445a2d9611cc053e44f1a1ac0b153f0fbd0139 CIP: Bump version suffix to -cip50 after merge from stable
e172ef88c795958b2465784d74b0f6213c8cc435 CIP: Bump version suffix to -cip51 after merge from stable
f49bcf30a72797827d20293d9dadae9f4d5d040e CIP: Bump version suffix to -cip52 after merge from stable
b53bb20d21047132091264e365aa704d54d967ca CIP: Bump version suffix to -cip53 after merge from stable
316af34023276a202e9384952d09b5306f242d7a CIP: Bump version suffix to -cip54 after merge from stable
74f5237de6434e23bf8d6c76b9cdd9b4550c6c52 CIP: Bump version suffix to -cip55 after merge from stable
a3c10b17bcb5c7a3d6975f121b6113cf68f53dfd CIP: Bump version suffix to -cip56 after merge from stable
51b05252699aee7294333c12e95fbf0685b7b781 CIP: Bump version suffix to -cip57 after merge from stable
a5accdea3dc2cb8ebed0386710f7134ca84f0d2a CIP: Bump version suffix to -cip58 after merge from stable
82962652632f67a58bb959554232963bce592d94 CIP: Bump version suffix to -cip59 after merge from stable
9d7b75362c9df06ab99065159d40453e775754ab CIP: Bump version suffix to -cip60 after merge from stable
36d8fa2a4fff0a1931767279fec84afb4867d2d6 CIP: Bump version suffix to -cip61 after merge from stable
99ae2fb9de641e146044cdeb3d3e8821a4fcd341 CIP: Bump version suffix to -cip62 after merge from stable
206d674a8d5eb252308afe14bff97617b8159fef CIP: Bump version suffix to -cip63 after merge from stable
013e6df31d83642f5bd469bad4bc6298b5de5d6a CIP: Bump version suffix to -cip64 after merge from stable
d581ec9d453630c482cdf12d0849de3b9498029e CIP: Bump version suffix to -cip65 after merge from stable
29f30ba9c72c4c4aa11801cb9ea45c5a079f3aa5 CIP: Bump version suffix to -cip66 after merge from stable
2b1603445dedcf9b6a3a08b80f70fbdd3534228b CIP: Bump version suffix to -cip67 after merge from stable
91ad7487f1f371f45a6291f7cb75f745ab3daad6 CIP: Bump version suffix to -cip68 after merge from stable
86f0723124746d583a4ede6fa214d9350cbf5a3f CIP: Bump version suffix to -cip69 after merge from stable
4a1e6551b91e5ecad410df665e7dededd560191a CIP: Bump version suffix to -cip70 after merge from stable
4f1a238cbe77845d34ec059308031d77f947ff44 CIP: Bump version suffix to -cip71 after merge from stable
e68fe196548399c40143ae205a20da45eea84ebf CIP: Bump version suffix to -cip72 after merge from stable
93a60658e3b636e6ffa6b45d676671a95d7d2714 CIP: Bump version suffix to -cip73 after merge from stable
d5099c9d2635d5f63c0e06846ac57d3d26d57558 CIP: Bump version suffix to -cip74 after merge from stable
6b24bb3aa6d45ba27e17660373f8871c5c12a206 CIP: Bump version suffix to -cip75 after merge from stable
874214b2db8e55cd8edb0fa45c78f99f59dddf53 CIP: Bump version suffix to -cip76 after merge from stable
ccac500641871141eaa903a9967bdbc9f4308b39 CIP: Bump version suffix to -cip77 after merge from stable
11a974b7b5629db77c49c2206011125722bf54a8 CIP: Bump version suffix to -cip78 after merge from stable
592e2db5de077f318c07e573df00d037cfd709e5 CIP: Bump version suffix to -cip79 after merge from stable
bdc75ea21dcfc2cabd01b77542f38e3891acf2a0 CIP: Bump version suffix to -cip80 after merge from stable
43253f52b12e03dca1be0cf8cc7621aaa8c9e7ef drm: rcar-du: Fix Alpha blending issue on Gen3
622ab3154e6ff161b679d72002d6e98b750c75f8 CIP: Bump version suffix to -cip81 after merge from stable
7801767bf14d6317af6968929a5a555a2c666f48 CIP: Bump version suffix to -cip82 after merge from stable
86e8cfe5a7e53428a289ec4a27e1d7c708e5476d CIP: Bump version suffix to -cip83 after merge from stable
a82f5741bf6059b3334dc83d05d5b36fa6f7ce94 CIP: Bump version suffix to -cip84 after merge from stable
82243b649a3e79bbf9e14df6689cc2c7e66c4b1f CIP: Bump version suffix to -cip85 after merge from stable
311a7954b64a6550145c25f94daa1e0afd6c1c7e CIP: Bump version suffix to -cip86 after merge from stable
c0485f92d876248e14ed342c31b529ff0c8a67f0 CIP: Bump version suffix to -cip87 after merge from stable
3968cea2700bf50901497631c1dd1b7bf391ed12 CIP: Bump version suffix to -cip88 after merge from stable
4763ab5d9a9ef61f8f2e81d0765e4607b6b9cccb CIP: Bump version suffix to -cip89 after merge from stable
6a452b162943bbac93a19d68580f1f39fb274b92 CIP: Bump version suffix to -cip90 after merge from stable
9c620a4e028d8dcf61352c0d578bf5e05d137a71 CIP: Bump version suffix to -cip91 after merge from stable
43625c1bda79fd8e4d94869cefa1f258d0bbc8c2 CIP: Bump version suffix to -cip92 after merge from stable
a76ccb3dd3798e49b28b7d563f7252bf604a3ae3 CIP: Bump version suffix to -cip93 after merge from stable
0efc42ade50bebbef20505833cb72c38dcf15171 CIP: Bump version suffix to -cip94 after merge from stable
a3311505ee4a33ce4f4e409fdaef778858c24b41 CIP: Bump version suffix to -cip95 after merge from stable
00411c5071a7acf0b7069deeeeaf62238aa9e233 CIP: Bump version suffix to -cip96 after merge from stable
33f5a4fdc5e9f5fcc296517d58cd45ba233e5e72 CIP: Bump version suffix to -cip97 after merge from stable
2d822a533ce57f1fa7529654b357369db4c49ba3 CIP: Bump version suffix to -cip98 after merge from stable
8e775fcff13e76d0db01ee7b848230e65a72e0fd CIP: Bump version suffix to -cip99 after merge from stable
ba0f2cd9853fbcce7c5e4041a49431adcc743a50 CIP: Bump version suffix to -cip100 after merge from stable
25ef7cb778c6c2a62bb10d9652640f3f0970ec76 CIP: Bump version suffix to -cip101 after merge from stable
37c8c371b2dda09be9758c28c404e4ef50e2d9bf CIP: Bump version suffix to -cip102 after merge from stable
b39d22cb1c0f53f4c47233dd127833f10edbe868 CIP: Bump version suffix to -cip103 after merge from stable
943a2fa24dc080f0aa43b9dc9ef3c041b8aadd18 CIP: Bump version suffix to -cip104 after merge from stable
c8741ca0b837795f8fd561329511a60267fe1139 Mark this as v4.19.299-cip105 (-rebase) release.
03d2032bbff57fb10f3c4efddfcf0f1ca78f0b33 CIP: Bump version suffix to -cip106 after merge from stable
a21a42b5295fee33d543f38975c18623cdf14f81 ravb: update "undocumented" annotations
89c863b46d72778c5077c2342bc9070a6afc601a ravb: remove undocumented endianness selection
56fb24a95b8e4fcd7b67fbcf79ee6665b8041848 ravb: remove undocumented counter processing
777bd1a01a0cf23c34f563ed534dac55729cdb11 CIP: Bump version suffix to -cip107 after merge from stable
ebdc8366705c256c1128d0ba4ddbabf211109e4c memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
e8398fdb42733075ccf0050a610e2e8379f46a31 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
faa593d157b8f3bac2b2ee2673e27559393379bf memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
73afd02a6cbebb22fc288d3dae42fbf328e0f046 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
e75157fe5de12e8c0acb84f9febe4a265d88ec55 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
ab009034d7fe4461a0e1d7fa3c0d55ad7b223e0f memory: renesas-rpc-if: Simplify single/double data register access
66cb022e6e4ff283f1b2bbb9ce7e249a134e42f2 memory: renesas-rpc-if: Remove redundant division of dummy
c15f04f0fac6b4962d68986c0d28c8612f5aeebe spi: spi-rpc-if: Check return value of rpcif_sw_init()
a08213cf1691856c2b3a8f1939ab45adf4d39df3 arm64: dts: renesas: rzg2: Add RPC-IF Support
be00dd9158ea75eb43df207615e4ef36f640b964 memory: renesas-rpc-if: Clear HS bit during hardware initialization
fef4ad51e1a77fad092b375a555a9dc65315788a watchdog: renesas_wdt: support handover from bootloader
7da0c801b4d88d6ebd38bcfea82bde583705c0e6 CIP: Bump version suffix to -cip108 after merge from stable
e44c0f236fe4e3d9934d3d24d41c2f6a5fe307bd CIP: Bump version suffix to -cip109 after merge from stable
778f83f671c67539740e1078de1dfd5b8be66cff CIP: Bump version suffix to -cip110 after merge from stable
8687bce7955bfe991200a7a64ad7b95f2b6d346c CIP: Bump version suffix to -cip111 after merge from stable
ae6d2e75c5249ffb46d52f3ea59ee5037fe335da CIP: Bump version suffix to -cip112 after merge from stable
4847aca534741855fb6566f006f4f65036fcf430 Mark this as 4.19.322-cip113 (-rebase) release.
d9c849915b2948ce83cdbc4fe0a3b622663c56b7 CIP: Bump version suffix to -cip114 after merge from stable
9ef493c9d98d090a645bf865ad5af1c102fa7c7c Mark this as 4.19.324-cip115 release.
9f1ef59d135a118cde0b88e4d1ced8526537860f CIP: Bump version suffix to -cip116 after merge from stable
2dc0259c8fdea52243a1b19cec11ada1b0129f88 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
5fe5e863c27ff45a7aa0f6fc9be791d2a541b665 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
b2a36d115d8f83394807a030992a455016d1f3db CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
774ee51bab28a102ff19957a52b03df3f3244fc2 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
5dcf8da2516638742fb89b605adea3987fbdbed6 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
bfe094402e43642e01585c6c21cb1b178e2894e5 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
e36aa7739f1b10f928ae4dd0d193db4110df7b54 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
bdf85a15121320a6a5d03d1b6ea79894e02bf6b2 gpio: rcar: Use raw_spinlock to protect register access
d2cb8ec73c52ef981e08deaf62ab73e9bdcde2c5 CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
aa8ef78923909e447cf6ca4d1c70219ad343cd40 Mark this as 4.19.325-cip124-rt44 (rebase) release. It contains changes from 5.4.298.

--===============5204722620934302675==--
