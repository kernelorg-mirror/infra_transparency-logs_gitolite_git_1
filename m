Content-Type: multipart/mixed; boundary="===============0935459305429674448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 24 Jun 2021 20:12:55 -0000
Message-Id: <162456557547.30919.3076202853942573031@gitolite.kernel.org>

--===============0935459305429674448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 1d8a1b2508ffdc0cdb76d51354246ce512a66f25
    new: 8aaeb344b8da890793c3d6f54139737537e54ee6
    log: revlist-1d8a1b2508ff-8aaeb344b8da.txt

--===============0935459305429674448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8a1b2508ff-8aaeb344b8da.txt

2cdbfd6567203ee9cf37012be0342ee830028f09 perf/core: Fix endless multiplex timer
1f41b8f9577907fba56684231c7be89c8243d960 proc: Track /proc/$pid/attr/ opener mm_struct
ec72482564ff99c6832d33610d9f8ab7ecc81b6d net/nfc/rawsock.c: fix a permission check bug
232114ae43f683c394c8ee5decc67289989b1033 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
16dd58543be1ff47b0324f0b2d2460e1ec4058a0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
a0ba7000f18f91340616a50d8e80fd4875ebcc61 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bf78e25bd3f487208e042c67c8a31706c2dba265 isdn: mISDN: netjet: Fix crash in nj_probe:
f583748c2a4a1dc731812ae2c12cadca5c1a88b5 bonding: init notify_work earlier to avoid uninitialized use
59fba11d649854134c75ad88c8adafa9304ac419 netlink: disable IRQs for netlink_lock_table()
acb503deb002ca30e1544dade6059d9cd5d746bd net: mdiobus: get rid of a BUG_ON()
ad223fe247dfc23e331f86351bfd84a16f4d955f cgroup: disable controllers at parse time
50316635e644a0b9e62d3263fb4e8be2104605b6 wq: handle VM suspension in stall detection
92473994deec84b46ba98700810f2a025a30a9e1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0a3158ac5999fe0b9974604e630078cd1eff8be6 RDS tcp loopback connection can hang
173bac4963c24ab921d90555f0b0cfc99ac90672 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
3b8ee5effb2baf8423f797275cc321c8ca46b060 scsi: vmw_pvscsi: Set correct residual data length
8b9c91b7193c957cc6d9e8a0dafb03b31956bce2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
91d25454ec8e7d0530e94c2b6f3e53a47a7f62a0 net: macb: ensure the device is available before accessing GEMGXL control registers
57372e2926fe4796a3c25b1448cb041d8cfa3c78 net: appletalk: cops: Fix data race in cops_probe1
90eaa3a1abae4046f39a00eacae49ae68328ad08 nvme-fabrics: decode host pathing error for connect
c598216aa20d18eced30685f9fc100c1eeb16fd8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a7743f3294d6d11761ac8f0f2b65d2ff77aed88a bnx2x: Fix missing error code in bnx2x_iov_init_one()
4e763e819516dd5450cfd60dd4bb887253e7bdaa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6366c6ae3267d9eb037e6cd8f7d79f8dfe676106 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3cea99e8af9875f2e99abdc6ceb3ef274564df9e i2c: mpc: Make use of i2c_recover_bus()
604c340040782df6b5edcf8aec143b69c5bc23ea i2c: mpc: implement erratum A-004447 workaround
81361b8ec1e639e0d99a7d8539f63968c990c5d5 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
430754aebd981251d6b7eabce1e0d331722ff004 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7d233ba700ceb593905ea82b42dadb4ec8ef85e9 drm: Fix use-after-free read in drm_getunique()
a376f7e66b654cb290fa9d16d8dab5bfef744463 drm: Lock pointer access in drm_master_release()
22b87fb17a28d37331bb9c1110737627b17f6781 kvm: avoid speculation-based attacks from out-of-range memslot accesses
379a3e30eff2dd082d9880f056ba1ec6980ae0e1 staging: rtl8723bs: Fix uninitialized variables
9995f42ea12182c48e8f71ae153e7fe5003193ff btrfs: return value from btrfs_mark_extent_written() in case of error
7e7ff4d058341ce8d1ab647585a73b38d3b493cf cgroup1: don't allow '\n' in renaming
24b2a63239714bc22ebce2d7f82d9f8b4a52e716 USB: f_ncm: ncm_bitrate (speed) is unsigned
4da95bcefbf9dae9b45fe68fa5a3034af15f6850 usb: f_ncm: only first packet of aggregate needs to start timer
17cd51099d8342873433f0f9d307d4384c020ff6 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
bd551e7c85939de2182010273450bfa78c3742fc usb: dwc3: ep0: fix NULL pointer exception
83ca9ae4e03bb04f2abc1d8d78a1fed9760fd251 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
332b827d55f30dd2fdea255db2ba7abb013688d7 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
165f3f9c24a8703189285c267865037a80af400f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4c8e13edf0399949436d4b471d5930dffa242382 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
51aa79432fe8010f2a0e2d224078ec18676515a9 USB: serial: quatech2: fix control-request directions
af9950fa7be39a1012a7abfaef2e66af84dc82cc USB: serial: cp210x: fix alternate function for CP2102N QFN20
e76cb5c8837d213a90899f6aff53e3ab57c442f1 usb: gadget: eem: fix wrong eem header operation
10770d2ac0094b053c8897d96d7b2737cd72f7c5 usb: fix various gadgets null ptr deref on 10gbps cabling.
45f9a2fe737dc0a5df270787f2231aee8985cd59 usb: fix various gadget panics on 10gbps cabling
7f531ff06bb6e24a1fde21670c65b91d652e5972 regulator: core: resolve supply for boot-on/always-on regulators
0856f2301d3be6bd828e8091716944b66304f812 regulator: max77620: Use device_set_of_node_from_dev()
6fe8d68e4ce966995c56e9d8b887dea43c92acbf RDMA/mlx4: Do not map the core_clock page to user space unless enabled
a88aad73350a11dbd2db31584edc762d9c3c0395 vmlinux.lds.h: Avoid orphan section with !SMP
db72bdb5c7981e7f1f7ffb46282e784292e7f112 perf: Fix data race between pin_count increment/decrement
4af84445075da26439598984d1a01c1cdadb0e2d sched/fair: Make sure to update tg contrib for blocked load
1ec2dcd680c71d0d36fa25638b327a468babd5c9 IB/mlx5: Fix initializing CQ fragments buffer
4b380a7d84ef2ce3f4f5bec5d8706ed937ac6502 NFS: Fix a potential NULL dereference in nfs_get_client()
f7d2172db8c91336937ada950c697f1e7ba48e7e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
8526240f86701eb7e8790c9ebbeb19fed5b86db2 perf session: Correct buffer copying when peeking events
270dadd7ea31c1bc43a0b1de118a30c2238171a8 kvm: fix previous commit for 32-bit builds
42c10b0db064e45f5c5ae7019bbf2168ffab766c NFS: Fix use-after-free in nfs4_init_client()
9cd420e572e85b311db6ec79a9607bd249f59659 NFSv4: Fix second deadlock in nfs4_evict_inode()
626928c3e3127867f078d986cc868c5e3c367bd9 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2dc85045ae65b9302a1d2e2ddd7ce4c030153a6a scsi: core: Fix error handling of scsi_host_alloc()
7dc0595263fd4294e5f355594eff74891d027e86 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
681e5c84dd98a22019200a40b6e59ad9326c3a2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
862dcc14f2803c556bdd73b43c27b023fafce2fb ftrace: Do not blindly read the ip address in ftrace_bug()
31ceae385556c37e4d286cb6378696448f566883 tracing: Correct the length check which causes memory corruption
2bc534caba6a9650123e7ddb89b3e34845df9c7b proc: only require mm_struct for writing
eb575cd5d7f60241d016fdd13a9e86d962093c9b Linux 4.19.195
e9276047e6df6dd802cd7f74622edc3312ae7127 CIP: Add a number to the version suffix
dd93a46efb1def007a9c5c0df3abdbb060c7b1b6 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
060100d40fa9d92b22ec7eb343eceefc0a5d9c9b pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
8146baad436051c375079cac8b09b360236be902 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
0d1649b6d0bc6df72d02c3070166a5d9570e9e10 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
a3a7f25a128f82093b6f038a13c5098e0e7635c8 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
ebf347032486e79caac316fa5932fa2cf2ca02ca pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
b31706f707919a85fe64c968407dd0477f280be4 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
5228b4ad5b8ba1825bab875877947565dbb1cc5b dt-bindings: arm: Document RZ/G2M SoC DT bindings
774d8af38e816e128b86719fcd1fd9f82c53608b dt-bindings: arm: Document RZ/G2E SoC DT bindings
f0896e6d900226ba67aacffa93bbab6928d2ad1a dt-bindings: arm: Fix RZ/G2E part number
f8e41702f6700d886e1de21685a247666a0375e6 soc: renesas: Identify RZ/G2M
9387afc45d8d5d0a8f2ac50c28b37bc7e9749fe4 soc: renesas: Identify RZ/G2E
ee546dff8d5b1bb5eef8788bd4276570bd577b3b arm64: Add Renesas R8A774A1 support
c5a8e3a514b8f9981b8b8bc37949ecc2ff69a2f0 arm64: Add Renesas R8A774C0 support
cdb030e5710827153d61659149ace90c04fa816a arm64: defconfig: enable R8A774A1 SoC
659d587a75132d8bee4942021e2735f1c8281633 arm64: defconfig: enable R8A774C0 SoC
c42914c1407c7074eea0afbbe9d52349500035c4 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
a65762b3cba89a5a22cd05433af7b7372a35f3be dt-bindings: power: Add r8a774c0 SYSC power domain definitions
a02b3b049c61b1b39314cde708d8d73ac3024c72 soc: renesas: rcar-sysc: Add r8a774a1 support
0c50732390846ec2482518f43482135d86268bba dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
39da4b3f46217aad975d208ab8385bdc86476e33 soc: renesas: rcar-sysc: Add r8a774c0 support
304bc7071171917c1db20a13425c2db96677ed8f soc: renesas: rcar-rst: Add support for RZ/G2M
0469361c6143c03f7bb8f39c64301006be5a17b2 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
d499791c13537eae8902dab92404b38049fd5362 soc: renesas: rcar-rst: Add support for RZ/G2E
7c88745346672cc5e6d8c4b527eafcc477473f68 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
71a00d57d385d407446caf2da30d5a071e7e8d51 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
bea182a04acf779cb0a418f1dd9693b0cfa14e51 dt-bindings: arm: Add si-linux cat87[45] boards
95c2354d48ab20d2c316145695bc84c058bfdf9a arm64: dts: renesas: Initial device tree for r8a774c0
64988926872c815f438f05ed5716e3e9b6466231 arm64: dts: renesas: Add Si-Linux CAT874 board support
cc293b6e8850c029908b616efa6e3466b3d60829 arm64: dts: renesas: Add Si-Linux EK874 board support
c09ffab5c9e394f6af205b70bf823fa122f6ff0e dmaengine: rcar-dmac: Document R8A774A1 bindings
ee6754a45017f3bd798e512e6047393eba221737 dmaengine: rcar-dmac: Document R8A774C0 bindings
c21a95c79e6b07be1aea7bbe1667abd749af6cdb arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
0363f6adfb44e19aba81da7d84ecb2f0903df27c dt-bindings: serial: sh-sci: Document r8a774a1 bindings
496bdbec0f42a5a42d2d557f7b299dec8cb23b0c dt-bindings: serial: sh-sci: Document r8a774c0 bindings
e90971ad0b8f3533e016aef761b8228f54b76914 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
70261ce57619b343c625b5f19dff42eaef319ea8 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
303e77bc04ab9b0fd41ab50bf126d5e2d58e514b clk: renesas: Add r8a774a1 CPG Core Clock Definitions
e53a9bef930d17ca4eba512d44b3ae7cd2d60c07 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
27bcbfa86b54b840f495d8f8bbf202066ea3f5e0 clk: renesas: cpg-mssr: Add support for fixed rate clocks
b1bab48c7c883b4ee7019535061b36063d64cb7f clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
eca6c4677b2f229c6cbdffb215e58ae484312130 clk: renesas: rcar-gen3: Add support for mode pin clock selection
f1308bd24832e297c4203cf1526671ae81704324 clk: renesas: cpg-mssr: Add r8a774a1 support
174291659959bb9086ced1deff50b28c7bc405b6 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
8a1842483a51551e42357ad44d3f596d39580009 clk: renesas: cpg-mssr: Add r8a774c0 support
6506f52d729f492caaac6778ddba64ff0d442d89 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
c32f2b9af809312e5e16cc6fedf16a9076a7b8c5 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
1cbb989414620d0897ee4d6a065557b0cee8c95b pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
c4bc514596bfb6011f5ec7340438b853b7e0c3e0 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
9205b1aa75cd2291cb0b1ab65c7d774f22334b97 arm64: dts: renesas: r8a774c0: Add PFC support
fad7d3a679853113583bb1c0a9d928cc14794676 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
924ac7da92b59cbdcdec97387f4ec1a6ecc43fcf dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
b30b08e63011a45d7484e117d91e28c0bbb01ff7 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
354902756418c6d13d44bad5318d8d47fbd1d312 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
9370761a984b57ac2f40123c1b50f195a819ffa4 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
9ac39c1ce5cce85af41a28ba41518c9482b45788 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
f4e0721f804e3a6e60385e849c784054ae797da7 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
82eb95cdae0d81689a57a81482b05b1ad54e8f2b pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
c3c5272540835776c9439fdb5f01b69120109d72 mmc: renesas_sdhi: Add r8a774a1 support
40d54fa30664d80348d89e05017c6898dc5b10e8 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
8c6befdfa2816c664632f31120ad78d1eb66fcb4 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
1b7ce1aae28da8f080b44e03dfb3bc5863a7b0cc mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
b2535107962f9fc185e2ae47ae5ec444c8dd418a arm64: dts: renesas: r8a774c0: Add SDHI nodes
ca085713b55fc2121aa32b3ab9f08e98deadd952 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
58b141197af96f7e92d772183b17128a7dd30e19 dt-bindings: net: ravb: Add support for r8a774c0 SoC
eb1e8e663a4f8e237b46b91eb31003ac91866da8 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
93c88e981725db1b5a6201c7744b2eb2d1bb9ea4 arm64: dts: renesas: cat875: Add ethernet support
9da9010994cab98c0a234da0e4925f7d21314ed8 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
1cbd8857a4b066953f25343b9dc07370f9cfcfa0 arm64: dts: renesas: r8a774c0: Add watchdog support
4f8cf0b65410ba36ed83729dad2e23a64972162f pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
6d64fd0c53975469b68580e9f0e1011fb994e99e pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
7d2338e4dd998c252f339d6a008cf22d6ec4b066 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
6a6730bd8d9286c9c7a33bb702303d6895330cff pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
93df4f8d1106b36639a58987b03dce161933c5aa i2c: sh_mobile: document support for r8a77990 (R-Car E3)
0674761e0cd80b7500f3db6b7ad54d5b5a2148ca dt-bindings: i2c: sh_mobile: Add r8a774c0 support
9b0117e09a36d089a0a58c329d8d5de08de7c1a0 dt-bindings: i2c: rcar: Add r8a774c0 support
784fa2096cd5817e6d12eef271f6da6d127f4711 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
d29ec354388506e9e7fd04923ee5da31da32c7fd spi: sh-msiof: Add r8a774a1 support
2fbc6f91067aec895e5550665e1c65f6bfc0e633 spi: sh-msiof: Add r8a774c0 support
7dedbf26aded9cee37336d86efc12c6eb171d9e8 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
e97d665d2b35b56225b8b77908654deb1969dbe2 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
d959552d285253b2e842e62828aac00752605f11 arm64: dts: renesas: r8a774c0: Add PCIe device node
ffa95e6a90422e33e7de2df90ac68ef9e00fdec3 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
a188c4c82bee09089da7ff8515b81407f1c16dfb arm64: dts: renesas: cat875: Enable PCIe support
c825181a438854e98fd5f885971676d380495b65 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
93fff4b031b909bacea8ba1bbd0f75de029ab415 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
6aa5268be805f6e60848d5117171b569315c0593 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
ea3d3a9c78d82eb968c96017615faa9ba733a65a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
840863ae807e5f07ec9999a18e1a237b0b8307e6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
3a799cd69a9994250ac2461012f12307138d5035 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
2cb02d3f36ac9e3e53fefd33d59305ed528b8433 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
b425f5e69ae5a189076250a85727b9dc7e6db2fb pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
40d3eb5f42126868ea3016b4358aec0e44d85981 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
faae6fa6c0fd0de77e9c4dd624b57d20880cd4a1 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
0a3172ca69226da86e48d8ec6c2718f84d0a63f1 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
ce0ea9baa917acd8167d1176de8dd5cec203b682 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
66a2595b7017e9e7fa986ec4e29c665b61dced75 clocksource/drivers/sh_cmt: Add R-Car gen3 support
cf1937339318339f526dc03057dceead6f233478 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
a08fe9a2937265e9bbcf35803fb1f5a059d2c3f0 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
12ee33aaa4ef873c21c351a758ff78939d03b546 arm64: dts: renesas: r8a774c0: Add CMT device nodes
6037a20934c87184c7a601481f50da50538c4bee clk: renesas: r8a774c0: Add missing CANFD clock
58ce18dcab3632e64bbae2f615fbac22cf05bab8 clk: renesas: r8a774c0: Correct parent clock of DU
11f9d6c0c5b34e512e7d25594c7bac788e8f5f87 clk: renesas: r8a774c0: Add TMU clock
5a481f418a997a1758b020ef7af11a877e53b02d clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
6ca69de0de8e81134526086aae68ab24987fc6e2 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
8209ebea443ca9180fb38f8820a83a66217622cb arm64: dts: renesas: r8a774c0: Add TMU device nodes
53cb2cf075626f6a65e0ff9b2087e6d84efc5b12 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
5dbd5899eeb400529e0180a1e9e2f91ffe68dbbc arm64: enable CMT/TMU support for Renesas SoC
15d946b5a3479a059d3f8fa3068e75d0f96321cd arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
ceb60c74f7d2d847fe0776d3db50817abe156c83 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
ce1db39ddb98539cbf655a8e43287e5fc154ad5d dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
36bb2c94f114b248ed422b79a395dce28bff06f5 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
6df9883a39d6222dae9419ff3bf897eb88beff2b usb: renesas_usbhs: Add reset_control
10db280ebde359a0677dd3490d62647469624a37 usb: renesas_usbhs: Add multiple clocks management
e089ce3422ce78cc79be17777f78988902262f0e Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
73997fac31003591d852032c7a99beff0c21014d dt-bindings: usb: renesas_usbhs: add clock-names property
c905c5bbb7ca82a7d37bc479fb88cd8a3376ea92 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
6e28fcfbc35eb263bfae0dc287afb2114b79c45c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
9640fd2ddc1723267c9298699162697d644d4b5b arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
8ba05a94208feddec04fef923548ab5f58e2d89e usb: gadget: udc: renesas_usb3: add support for r8a77990
29afa5643d4a888be8e35c87748afdb065d90305 usb: gadget: udc: renesas_usb3: add support for r8a774c0
adcc24c4e6c6c9d32821e70e9cb008066792568f usb: gadget: udc: renesas_usb3: Add r8a774a1 support
faf7044ca5b6dc7613c40c41e75e6b6174847d85 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
3227c076ba41c5b4df9cec6137a775ab6ef3b7cf arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
45557b8fcbc54fbdfebad034efb5dfa6c63f2395 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
186fe73db777e238384488d4d2ffb579b4823342 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
229b48f01a2a2a62c1306ef60e133dc5458d5e18 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
cf95dc0350147334edbe698b1c63bc9b7c87be19 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
54ec4603d306496648304d6d05d129fc504f3529 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
8c671fe09dedc58d9790fc980e6c68c084f8b0ae arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
c1d03efe96051a47864ce9df5ce20214e21a7c1f media: rcar-vin: Add support for R-Car R8A77990
c429e7f62ee4e37674ff206c5fc10a0e526ae545 media: rcar-vin: Add support for RZ/G2E
a1664329d0488ff21254ba8c908770d712010963 media: rcar-csi2: Add R8A77990 support
7a00855d6cf924cc83f7077bc0cc50bf867219d6 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
f9b70effa45d8b3b4c1ea5d8904fa08dbffce149 media: rcar-csi2: Handle per-SoC number of channels
e38772b56a0fc84d047f7aec99d186fa2e51bdb7 media: rcar-csi2: Fix PHTW table values for E3/V3M
5fcca5a11dfe31f70eef78c8f30216e66f27c950 media: rcar-csi2: Add support for RZ/G2E
3620bb682e34e68b7619c4ef9cdefa778f767938 media: dt-bindings: rcar-vin: Add R8A774C0 support
555a9ec9a3b39d59e4a0ef91d5b497de86e1ccca media: dt-bindings: rcar-csi2: Add r8a774c0
838648d4d3f61a0bc1948583bac6850820b828be arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
17272e594ec4239852e6540b3854d608e7744f93 ASoC: rsnd: Add r8a774a1 support
3f0be36ebae7f5f6ec5f06eaa36afaf694af0a38 ASoC: rsnd: Add r8a774c0 support
17484f9980d40d0d8d6149fe872dbde97169857b arm64: dts: renesas: r8a774c0: Add audio support
0dc9c04af83455afc2758fb9224383c9729f7201 dt-bindings: pwm: rcar: Add r8a774a1 support
d41c28f51fa17fcfcf6ab281b4d8c21f9971855a dt-bindings: pwm: rcar: Add r8a774c0 support
1890c4f1727207f0faf2fb5993f8739285dec2c5 arm64: dts: renesas: r8a774c0: Add PWM support
2d62b9ac63c3da5901e66e1c3fc91ad5dfa37c6d arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
a2f1f21823e0c0c2ffa261549eaa598db8d975a5 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
bc2550ebd36f8ff1722e84d7637f152b41cbb3b3 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
037379bef3c09e6a706636cd642b11bd11b4747a thermal: rcar_thermal: add R8A774C0 support
f0dc86fdf3708f52acfad4e36a8e61e43d25f25a dt-bindings: thermal: rcar-thermal: add R8A774C0 support
5a57af3909e171de0eba3e1b731f4306e3598505 arm64: dts: renesas: r8a774c0: Add thermal support
bd8fa6d5e0114cc35ed26cd161134460a92af214 arm64: defconfig: Enable R-Car thermal driver
2b0546739ad97f32b67fca18e8dffd723d8e907e CIP: Bump version suffix to -cip2 after Renesas patches
1cc4e948b2e438ecf10290d8e012e4f5b29dc274 dt-bindings: Add vendor prefix for Silicon Linux.
007673eb616643fdc4b4e77a5a11575f14bcde9c CIP: Bump version suffix to -cip3 after merge from stable
94a6feba43bb3fee2c000cce3f8574339045cad4 CIP: Bump version suffix to -cip4 after merge from stable
68d72e7d79a8946d318a69dc5a60abdb9b91580f CIP: Bump version suffix to -cip5 after merge from stable
50d89741e5f29a8294067c0a75e912da157c4aae CIP: Bump version suffix to -cip6 after merge from stable
d136a63809e02540778a61d97c414fe730890857 Add gitlab-ci.yaml
1e08969ac7c3577f91a4b2cc0ec54c1883091d2e clk: renesas: r8a774a1: Add CPEX clock
a20ffbcfdb9658aa671bb31437e192b3231e27bb clk: renesas: rcar-gen3: Add documentation for SD clocks
e64281c18661f8331214791d29203722db093975 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
bfac5fca96c353c93f0cde4c3ce9ac23d5551730 clk: renesas: Remove usage of CLK_IS_BASIC
bbf3c8007bb38ae94d93551ca304ae95d138675a clk: renesas: r8a774a1: Add missing CANFD clock
2e89260f1d8d1ea03d58a0592cc600e3819cdde3 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
4f4150531a70a30e23088e26538e53d81d8bce4f clk: renesas: rcar-gen3: Add spinlock
a150dfc55b654f3e2763a6cfe72a3643e6effe2c clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
94dbb53e87a32fe9da01f4f089aed858ccd05eaf clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
6eb3ae7c219095ac3adac980df4d60de8e4524f7 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
51336f266bcc23d66e02d6e8d35f4c46662efeec clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
a3c89a11383c51f6b496677e83c2a95c12e49802 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
800f0c619172fd8be6dfe5e5e3c253d42925f179 math64: New DIV64_U64_ROUND_CLOSEST helper
54f5a824b5102375325a1bbf1d44feaf67886f17 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
926f4959994a6ccd96c32689086323817b455245 clk: renesas: r8a774c0: Add Z2 clock
62b0f7e42774dd938a4ec6171cf7ac2a4e19d6c5 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
a95f781c0c8cb8a1adef924d6c5b1626178d7d5c clk: renesas: rcar-gen3: Correct parent clock of HS-USB
edf89bf14dec9f420d1392c54dbe49c0ed499d23 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
8d5d8b7ab53132c3e4626c37d5714f7ddcf2cee8 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
ff713b176a323c1266120a539440745066e268a3 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
00922c548a802ae4dae81c9e679e1d6ac21c92a5 clk: renesas: rcar-gen3: Remove unused variable
9ac87b4816a4b52aa0dc63fbb155685b6cb37c67 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
5da1db2b3d9f7e5668c71258653f10d2d01bfc31 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
0acbc31fb1796257139b55263b528875cde0d184 arm64: dts: renesas: r8a774c0: Add CAN nodes
58d71016f782e91592abea392ac89511a902e61f arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
64992844a62ed423d1769215d0ca3fb9d90db4bc arm64: dts: renesas: cat875: Add CAN support
b88a65ab2f8c7cd59b4ddae1e35338fcd06b79eb phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
b054be6c245599aa283a5e7137b50b10554242ab phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
17e60aae1ed3dc4351e79256c9cfdb2b3917094c phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
bfbb84cebc10535a732b5fd4e9ab7f193fb817c1 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
e5cc52308bc779fc8f12d165cd39829f833a4d2e phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
310a30cc4efd360fcf0882d7c9c80ead3b5a26f4 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
1cc0ea4348c3ab52b0ac4c8f83410615196a186e phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
fefccc972ddce7fb2def035f9eaabb85ce672276 phy: rcar-gen3-usb2: Add support for r8a77470
43e0179a212017084235611c233aafd154b02cb7 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
d1617666f7f34b8ac8546ea6152d0b20e13c2a9f phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
5dcb54ba1d80a9da3d83f53302ff93ae18c7abe4 arm64: dts: renesas: cat874: Add USB-HOST support
a1808d8edf42b6e067985257f76dcb4b544a589d rtc: nvmem: use devm_nvmem_register()
67794e60aaa4993c49c51c00bc417bf59b1873d9 rtc: nvmem: remove nvmem from struct rtc_device
ad930dd7c181ee27e66143d3f4e8b275cac907d2 dt-bindings: rtc: add rx8571 compatible
c68fe1aeb77b80438cc4cc27145563a38757260e rtc: rx8581: Add support for Epson rx8571 RTC
6025b422b4bf4747f7e91a4eaf023f81da0aba0a arm64: defconfig: enable RX-8581 config option
f75c7dcd95b95e3673a683ab5c46be908f436468 arm64: dts: renesas: r8a774c0-cat874: add RTC support
a251a796816c2dbf6093bc3af3a6b9adda915717 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
bb10adb2059c167cd872982ee5c1a4d91fd51dae arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
d784b552e3189df92889c9cc96c4ba473c4db12c arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
dbfe0a975a3c9f11d0c08dbdba02c4c7bfed6735 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
d0299d80e9387b8cbdca1945eab2c4bb544dfd6b arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
023cb160f726ed2bfd9128aec94473c2a466a7f3 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
cc29271f55af944507094c845c52dc38009ad98a CIP: Bump version suffix to -cip7 after merge from stable
96636e551f6e9085f86160c7ecefb28a46ec7867 Update CI to use the latest linux-cip-ci containers
0d205723abdc0138a5729c1c5b061d158509bc91 Update to run all CIP arm, arm64 and x86 configs
a92446f4b829f45f77e4f92b6205e6cc97886f37 CIP: Bump version suffix to -cip8 after merge from stable
03d62fe4834975406e5faf5f6f2476e862982aab CIP: Bump version suffix to -cip9 after merge from stable
190de33b575f90b591a36cc09138c4025bca3843 pinctrl: sh-pfc: Print actual field width for variable-width fields
8d0b356c50c22a79c6dd177b59572b08eff1fab2 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
86f95123bbcc310f7f29b23f48ab1831da79d996 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
2ec97a1296502ef82c4febe06098087f18fb453a pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
6382753e3fffc7cc62ba733290aeae95ea792b39 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
a69ba05f7e041e7b99f65030b403010656240175 pinctrl: sh-pfc: Validate fixed-size field widths at build time
74ca92bde4eb14e4bb8def6949247a6227a2d2c6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
e069cc77f24eee24203d2391235cf5cd69e366b0 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
f5bfcd09f46d38855bfd5ad54494d114c021e703 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
6efd6afc740220ea4d5d34a72dcb9f21fbe64d67 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
55182a95feba74a170fb82b0c35ed755fce83a10 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
30f6eaa812e2d348a2e7c54d51f0028f9caa23a8 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
00717c72238e850c936a69a05df06e31183b6d68 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
6c103c046f23474db98dc855dbce36147c191112 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
67d6d74090cb6de66da559b4111f744a30b258ec pinctrl: sh-pfc: Add new non-GPIO helper macros
7b550b8715ef14e2cc2550cf8a02d0615e20ccb2 pinctrl: sh-pfc: Correct printk level of group reference warning
1cd9e70f8a4b109fb7c45d651c4bc93673918f17 pinctrl: sh-pfc: Mark run-time debug code __init
1c277aefdfd19d38575b65dafd58305619e9cdfb pinctrl: sh-pfc: Add check for empty pinmux groups/functions
e29fbe26cbab80f7ffb349e0bb71106238e24a83 pinctrl: sh-pfc: Validate pin tables at runtime
c3ec822759c05ee8fe9a71ed7cc5df5ab1b447d0 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
5fd92060da3ed7dbfc134cfbdb3570eac0a19184 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
286cac1f4679c72a52a26551b33b9100187235d7 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
3c8d30198c733bc33d78be2aabddbf01e04cb0a9 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
7a97f8c69ee6e9dbe21a18f5fcf382b87a036b73 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
67fe1d4efe76201f0bbfcc4ec6ef63ac9a99698a pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
9346cb85a2e0f9ad47203fe20c4b40023d2b04db pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
2116face38750f40f646a29a2e46528cddc6f347 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
2da501ee35faad456238f75c1816f147ee0ec616 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
2e8cef257788f1c205953bb192d3942cd5887d3f pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
23e7c9de08a885150760a593eef7d07970d14b83 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
8185e1104be8d50b4ac0971f5b6169303fc86f9a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
388be913a0a32bf9a7b09e915ecb3e7dbb9a7d44 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
2a18bfec75554a9cfff5bfe3cd1901e38e854b6e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
71298d1744cdf59200d93d938500ac829addc7c3 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
bdf9ef69d1ceb5aa59f07e7fd2caa3b318db9c9d pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
8547173054cbab3ea1a55e3beb2d314ca265c3a7 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
ebb132ffe1d657ed59d789d7bfbd9b9c00516a46 pinctrl: sh-pfc: Move PIN_NONE to shared header file
0df6b18b445c5f4e0c1c0da01bc1c228dc53146e pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
91c339b55f68c967ee4da181dd8b2c2b7089a3e8 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
6b95e0a1e6e7488659994a03b1a17d7bb70e0c13 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
fb4d64034e9edc1e927ebb52c5d42afee7143179 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
960b882a053181947e2f34261c599e398d0120db pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
281cc84efe5303b791d204b26d007d9645d2caea pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
347e840f5f82f1c59abe24871f552d50abde4eac pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
4f7338a211a1075f36ac46df9e1312e48b073546 dt-bindings: can: rcar_can: Add r8a774a1 support
75ac137b499a6c921c93272661d651fa1bb885a5 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
223fe13a96c29f772180d28e87b6952a0285fb8a dt-bindings: can: rcar_can: Add r8a774c0 support
41a93ee220d887793e550e249abc345c36852338 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
5e953ca82e6281f9fe068cc602607c79c2a8972e dt-bindings: usb-xhci: Add r8a774a1 support
3810bc5cd7f132b87d975b1fd7ec290f4ca3f139 dt-bindings: usb-xhci: Add r8a774c0 support
24f74183977d25df219f801b0ada19071564764d dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
35914267d3ae773373d3dd0981c3452c6729ee6f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
37ec2c3896e88e054bb4020d25153e7906ee5ae8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
ca496cd05dfca4db17c3614ce6aa94b1b736e699 thermal: rcar_gen3_thermal: Add r8a774a1 support
c3708f6f0a967551048118a96115d57be3cb2a9e gpio: rcar: reference device instead of platform device
3d3b35ae57bf916b5d42e80d78a991433efee7d1 gpio: rcar: select General Output Register to set output states
ca48110b07196de9448f790f05557d7bccfcca85 gpio: rcar: Pedantic formatting
334bd40a058dc4dbb885e85ac455a5e426dd297a clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
827d861b10955c44ce9fbd3763c7a0f4ffe378bc clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
717449375f94db6d6966a17e2a14f33b0e9e58dd soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
f9723c97127bb684f402366c3dbda5a79c20348f soc: renesas: rcar-sysc: Merge PM Domain registration and linking
4eae63b5fe492eb1af3693f955a5c5cec092f6d9 soc: renesas: rcar-sysc: Fix power domain control after system resume
2fe39b0762d320204e43da4f4b67ef7578a9a1b0 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
4abf912d04526932f8a1249ccc381d3cfb850c77 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
dad92fc55311a682d1ae3745e4236466310bf683 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
225f21eaf58dbb8eb0955f1183101d9c8c1bbe19 dmaengine: rcar-dmac: Update copyright information
3d68b5066d79f12a14cb309abea8acb975d78a5c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
f36110b89d085d77a79b50d23240a10d985530dd ravb: Avoid unsupported internal delay mode for R-Car E3/D3
cb0e0cbef576232da224bd1a5e03da01ec385a4d arm64: dts: renesas: Initial r8a774a1 SoC device tree
60f27fe832d6f220b790765424efe65da4ccb8ae arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
40af401efee723015792bb25fc910a363128f815 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
6c67b7f2294086e35e2754a8cb2ff89947e9f760 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
9036ce872c19646d98c4e1cbd9dbabca899857f4 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
935ab7c2814610595528992c9dad79745482f176 arm64: dts: renesas: r8a774a1: Add RWDT node
0f3a58baafb3b54ee05b69b1621eb85b936aa993 arm64: dts: renesas: r8a774a1: Add pinctrl device node
5e3ffd0e7322abeb79ee29341c71091934efbfa9 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
d61520428aff921569f4d236e4adf99ffebe301e arm64: dts: renesas: r8a774a1: Add SDHI nodes
8ab1e740a719d8f4e7635a19a621483b8623fdff arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
6b57710232a3009b050202ea9839cef56a94bd0e arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
74e2efb0dee12be09848c6a4bf07f342d1fd3bf8 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
c96b0521b21978ffae92acd7cecf3f80ff1ccc6a arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
54ca2f79887c56d02e6875826db98a0bb6ce0c16 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
63a68d865c5e1f5ec2c3d2c0918daa6e4ee051ac arm64: dts: renesas: r8a774a1: Add PWM device nodes
32eb99b66c8a2cc9cd48fd6779c00c71a1dc768a arm64: dts: renesas: r8a774a1: Add audio support
c8bb04aec884cca52e522c084fdbfd4749c0c835 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
9497cd37b49f247d4a12fc4dab940fe6c1d91c33 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
3000ccc0193164ba9af50ac307c850ab37711f3a arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
f6d045e26e46089ee101d99c8675c4d0ed980514 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
f4be063e7957a6ccdada397922e81898a341905e arm64: dts: renesas: Fix whitespace around assignments
9b53adaadd89b99cd03cbb0f81d3fea619f5cb13 arm64: dts: renesas: Remove unneeded status from thermal nodes
4dc602b326b2ad0cc2ce5ca3147bc6f69a09222f arm64: dts: renesas: r8a774a1: Add CAN nodes
a142827c3692a333c1a900e12f36b08f07898618 arm64: dts: renesas: r8a774a1: Replace power magic numbers
d7bc9932cf14fe8d28b94a3ad9e5bc5bb0d3646b arm64: dts: renesas: r8a774a1: Replace clock magic numbers
9d65c44979be447bd2314b11cf22dc25fca5816b arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
cff33b1a197b052dd154e240f6436bfb1a51697c arm64: dts: renesas: r8a774a1: Fix hsusb reg size
45345c729fa5a900c66569bcf8c5490dd2d6ea6f arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
201e7bfda55750c067b73283758a83542f8c0913 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
43234f11340cc9b90e1e501f1fce7579ed18de45 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
a5f22d78c2bf91cd99312659014a3dfcece17c9f dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
80c30f22595e925ff74918e45574ba5d41f70f04 dt-bindings: Add vendor prefix for HopeRun
a270da1fee0859e12aa4747c79a63adf1e4f9c22 arm64: dts: renesas: Add HiHope RZ/G2M main board support
47724e1db1ec59810362db4c8870c58dbee81ea7 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
20985f7de4bc8c7994add2370755d83adf9a2119 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
5df92ade8e1413945b9f5f1ddfc1f3cc962eacff watchdog: renesas_wdt: Fix typos
b205e9f92bf1d2e87ceae5b99a5776cc54de0565 watchdog: renesas_wdt: don't keep timer value during suspend/resume
f19d2260dfef31fcf5869470036e6c999a5d7d07 watchdog: renesas_wdt: drop superfluous glob pattern
d7b5edf9cdf278accb6db528aa990c6e92a10fa1 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
3466aaecab00aaa90bf12d1873a2b670041f86af watchdog: renesas_wdt: Add a few cycles delay
2e2c48bd8eecaeae5454cc06e946166765919499 arm64: dts: renesas: hihope-common: Add RWDT support
bede472e374b27ab4812f7adb33b09c1431d0aa7 arm64: dts: renesas: r8a774a1: Add CMT device nodes
40323eb42b2883a975be5dc56b0e2a58ac9003c8 clk: renesas: r8a774a1: Add TMU clock
516ef97459c5f2c27aef31527357534984b46a96 arm64: dts: renesas: r8a774a1: Add TMU device nodes
09ff59f93dd610fd5c010454fcbafbb8a8aabb14 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
3d1434d9d4e5a59a26ac433f02020d8f64bfd9ad thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
0dae9874c7d2d748a3ecfd93d97a8d587a14e988 thermal: rcar_gen3_thermal: Fix to show correct trip points number
dabaac256843c816906b52ee85a5a8d392e5c575 thermal: rcar_gen3_thermal: Update value of Tj_1
3fd51b7846aa41e094fcbb21db76bca17606e013 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
33cf7fdc7c79f13385fd88d402499aba6785722d thermal: rcar_gen3_thermal: Update temperature conversion method
f6ffcb46d40e89081494e3a1241285a017bacff2 arm64: dts: renesas: r8a774a1: Add operating points
0645feff31fc1d86d5c648a0ebddcfde3d9bd02a arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
89a5f9c5a82554541c44d275ecded005523cc033 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
75b5948fa8b7f33091757d7e49db19b06ef5fb4b arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
de4f259629e24a002050135a6f52aac95217946d arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
21e332c5fedf3f76595591005eedf627e419a04a mmc: renesas_sdhi: Change HW adjustment register according to speed mode
8d0af35a7b08def9ba27b62fc3d3e704de3385c0 mmc: tmio: introduce macro for max block size
e09a56c497da946e553ce348e3584884b630a55e mmc: renesas_sdhi: prevent overflow for max_req_size
e85f696b964527fbebeee291f27b10618ddeb7fc arm64: dts: renesas: hihope-common: Add uSD and eMMC
f15987876db99376ac4c2d225e1edc0194303663 arm64: dts: renesas: hihope-common: Add LEDs support
b774848a178bb194fc4847ea20b9017faa0d797e arm64: dts: renesas: hihope-common: Remove "label" from LEDs
bec50a5613ad93ffa5717e62cacb92c7ad79607c phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
d89adee45377e80ef336d00f45725af4ee7d285e arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
6dfa556966526d0dbf07ff5a59fecf49786de3e2 arm64: dts: renesas: hihope-common: Add USB 2.0 support
3cf28b3622916041798529582c250683025f9154 arm64: dts: renesas: hihope-common: Enable USB3.0
01080789584987db51e332941d86b13411f3d7f3 CIP: Bump version suffix to -cip10 after merge from stable
f51b130ef8f521b55ae8c42ee9d135a9ec123cc8 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
6b6968166bce457802e984f38b2aa73607006bc8 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
dc6b1ab76a3375308909818de6f217b62d50ffb4 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
467b96310fc7295856c8a5998f894323b1ec9cd4 dt-bindings: display: renesas: Add r8a774a1 support
3d90202b8ef91681e21c19fa7d41c336d1b742dc PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
8553e048398d3c04c3f70eac7ccd6daccf259f0f PCI: rcar: Replace various variable types with unsigned ones for register values
a297872ce53c3020a74938df4289122c548790d1 PCI: rcar: Clean up debug messages
1871a1b465cbf9157b6d2cff596de37cfcee5b80 PCI: rcar: Do not shadow the 'irq' variable
647d6d2cd0639c14feae0ec63d6ce1be6845c4c0 drm: rcar-du: Add R8A774A1 support
91156ae8075cfcf5c50db5124b600f6567e51b7a drm: rcar-du: lvds: Add r8a774a1 support
e4080b1bc23d1380a6ad96f003fbe665cb11869c drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
da2aefd1cc13ff8563aa0910cf9b76ec98486b87 drm: rcar-du: Refactor Feature and Quirk definitions
0b3581b713b1cff23be496ec3a7abda8f0984765 drm: rcar-du: Add interlaced feature flag
4cd8215fac7c8e8d1ccedd161a83144fe9da3e4b drm: rcar-du: Cache DSYSR value to ensure known initial value
aaa5693687e4663ad1ffecc255e9df27a1b717b7 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
011cbdc164611ea98e9909921326a0e508e8006f drm: rcar-du: Support interlaced video output through vsp1
b688c1174206b69012383832bad9bd793f964cd4 drm: rcar-du: Rework clock configuration based on hardware limits
b184d5b5547b5b643557832792aab449c96fc197 drm: rcar-du: Rename and document dpll_ch field
9ee0c41cd6c1c7d4e7cae0f73353936d497091fd drm: rcar-du: Add support for missing pixel formats
6564364aba65a86202462b438dbdd62e91739b3e drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
b805ab3d9e8cef2509dcec61145412d3e340167e drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
5c530d6a966158e4fd12740bfebd28144adf718b arm64: dts: renesas: r8a774a1: Add PCIe device nodes
86b6028f1356a99bc0f19fcfd8541cc0ca18d24a arm64: dts: renesas: hihope-common: Declare pcie bus clock
a43d3fd3ab190b6f425960a4e53997160601c474 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
78dd794c8947d97f48187d6491fb4a6b55d88a19 arm64: dts: renesas: r8a774a1: Add VSP instances
7f0832884c7e03297fc8153a2047c174c6b5267b arm64: dts: renesas: r8a774a1: Add DU device to DT
e17856379b86bb4aa3edce0798aee97b6efa25ad arm64: dts: renesas: r8a774a1: Add FDP1 instance
4424960466ce0234395ada11becc27943a886813 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
3663c1373f69538ba819b5eac37540dd06d51077 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
0e3fc41776df2a8a69d1b9148b6868cec36ad030 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
22bcbc90db9bdc93c4e3f73598e39b6e9cd9782a arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
b369aa49b27fb3c4631de71efd0192e46e39d33e arm64: dts: renesas: hihope-common: Add HDMI support
a41d040b6d798e7ef0f4f72c619d528b844344a6 gitlab-ci: Increase test timeout to 60 minutes
326477a7afb8f955675d7655fb13f66a4dbeb85c gitlab-ci: Always store job artifacts
7cda9062a4d865447d83a826c6103be10e7b5f6a CIP: Bump version suffix to -cip11 after merge from stable
9fd8fc837afbf6efd498f86714cebc070a92db07 media: vsp1: Add RZ/G support
41f265809c56eb83c52c814140756cf3c298306d media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
0bf24f07369bc5a2ffc9be859713ded0bec682cd dt-bindings: display: renesas: du: Document r8a774c0 bindings
fdcfdd0f23eadcc00d5a66d6937b6d195941023f dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
8a23620114a9c35f783ef97e2815d29a0f77f628 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
cf12eb8eb4a57d856cf01144398c61f8d8471d68 drm: rcar-du: lvds: D3/E3 support
e4f3fdd56432c207eaad8e30a9b1e1c543b915af drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
5660ef6f60c68d4fe1b14d660ff03e2e2b7436ca drm: rcar-du: Use LVDS PLL clock as dot clock when possible
b4b27b430076ec01edb462f90804a91c598562f0 drm: rcar-du: Add r8a774c0 device support
a6ad2dc67eac568ad4ea6d436d7f4b3278c9fc51 drm: rcar-du: lvds: add R8A774C0 support
8a4686e059fd2a71a5f6dd53a20cf14785ea1a10 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
3e97cab84d5fc1769680f5c2e8a19f8c334ce628 drm: rcar-du: Simplify encoder registration
9329e8dfbb62cbfdae9323dfe579455c81f352b8 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
1ab9194594997b7ef8e28aa6dc25634edf14a16e drm: rcar-du: lvds: Add API to enable/disable clock output
fff3176866b3d6f29e356926ebc81a9f35c9a687 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
b488770c5b5a0f3ade201a64fc41e9d112bc68c4 drm: rcar-du: lvds: Fix post-DLL divider calculation
234dc2a3c925636af6ea3c3c4bec494cc5d121c0 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
7581e1bed35bfd6e331c99a44189dc09c5d82a42 drm: rcar-du: Improve non-DPLL clock selection
2c1260bf4383e299408724f5dee452158f975188 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
26d534c15f0031c1fa5c6487a34d644b912011b7 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
7883ea7528c6a0462bb4b10ba4bc73bd134f6546 drm: rcar-du: Fix external clock error checks
c3bf2b97710ab55666522c2dc0d2f268689d4c57 drm: rcar-du: Reject modes that fail CRTC timing requirements
75d94277db229a1a44258591f9f1f4b6fc7c3cd0 drm/rcar-du: Use drm_fbdev_generic_setup()
2c5ba1ac1b71fa033fd2a65254483840d8bae331 drm: rcar-du: Disable unused DPAD outputs
c56b2ac0c33887c0fb4ca5959fdcc6f7f3fb33fb drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
9aafd877b36cb39151d9c78a4534a3ac853bb73e media: use strscpy() instead of strlcpy()
a449ac1ad25758a120f44b7ef197ebb0f9350b2a arm64: dts: renesas: r8a774c0: Add display output support
873f7186d196ae05d4a99899649d4691712a2061 arm64: defconfig: Enable TDA19988
54d5e2af266236265d6dd784d21eefa987bc0929 arm64: dts: renesas: cat874: Add HDMI video support
5c099e170924ab65b1ea03196deb7bf0a1a8e0d4 arm64: dts: renesas: cat874: Add HDMI audio
82ef922d1fb28db5bb7f7a45ad20d5c207db1c9c dt-bindings: can: rcar_canfd: document r8a774c0 support
35f57b58f798c593ad758e68646b3fa1b5561b13 arm64: dts: renesas: r8a774c0: Add CANFD support
7632d8e06ce62f151c0c71ad2a2afef6fb07ab99 CIP: Bump version suffix to -cip12 after merge from stable
d01534e60c0eb8be4f802cf09248e57e7c70b610 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
a39022cc59023dcc703e3e9c91b207de0819b5ec arm64: dts: renesas: hihope-common: Add BT support
8ab30b7ee0b8400727367fda4000c264fc0aa908 arm64: dts: renesas: hihope-common: Add WLAN support
347028d9eb08a3c1453b57ee8d5df5c13a778aa1 arm64: dts: renesas: cat874: Add WLAN support
40c1b86548d608fc8c863b9edede5d9f71044cc8 arm64: dts: renesas: cat874: Add BT support
bf4e949574606f1dc6ef43d8f24a8054fb6fade9 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
d07bf4c11888c9f45e59969bdaf4d8954cf389f9 arm64: dts: renesas: hihope-common: Add HDMI audio support
f25cf64e0c7225ab717310bf758422927f837657 dt-bindings: can: rcar_canfd: document r8a774a1 support
6b8e22e0250091ba2f776cc854c349048a827861 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
e928e4c81d90c35adbbf08ec051e4d4d0cd4f162 arm64: dts: renesas: r8a774a1: Add CANFD support
c79e3ff9ecd44a57e95c05c93621c4a4bf96da46 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
af8cc09ac1b63ec92c28694a005ad2059ebce7fc CIP: Bump version suffix to -cip13 after merge from stable
c8ff9e1ddf68fac360e4cf7bf8957c9fdcf7f3f8 gitlab-ci: Split tests into separate jobs
e9ccef2b1afa44e2e198f23ba7fe6b603ebf6461 gitlab-ci: Remove unofficial build configurations
1647d3104cb3ee0c2a77881bdf933c1d89195425 gitlab-ci: Remove test timeout
e5411cf59a223cf13f8f810f77e92aa28df8763c CIP: Bump version suffix to -cip14 after merge from stable
1d7c319de410be1726c35ed553005aead250a59c ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
ef8a1f73d06a93deaa2e475f4c906fab7f8e90a5 ASoC: rsnd: add support for 16/24 bit slot widths
2e3b1a4be1c3472cdbf99ec79511ecb0505e7894 ASoC: rsnd: add support for 8 bit S8 format
b8459fef4a69152749fdfce64c15d7c633db628d ASoC: rsnd: remove is_play parameter from hw_rule function
4c89892bdfd0289a970911de07abbbc3e699eda0 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
8c000b3b430b3d8f5524f5e6136c5a4e697aba5b ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
c1c30675a7f372cf7d4194ae5e226c660b296381 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
a97aba5658cb1ad2858c6295ae7a84ad913eae0c ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
63b5cbb65226a6f6791405bfef8ad0d52f3a9bac ASoC: rsnd: ssiu: Support to init different BUSIF instance
bd6008bd9addcca13416e3bc90952ec079254ba6 ASoC: rsnd: merge .nolock_start and .prepare
9d421549dc7240fe24e8ee2d13201df11f65dc22 ASoC: rsnd: move .get_status under rsnd_mod_ops
2cd9585ba67a508bf4bcab5bdced6eeb50e403bf ASoC: rsnd: add .get_id/.get_id_sub
1e46ebf18ee37fd931959efae6b3eaf43dfb67d3 ASoC: rsnd: add SSIU BUSIF support
a4bd2b1249c17d94a060307ec146ee25f2f85748 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
e4e9819b2eab453216d01f71b62d525afdf5f512 gitlab-ci: Use external linux-cip-pipelines repository to define CI
887dcb821ee78b9fbd94ee7ef1d6c50e9d5a3cf7 CIP: Bump version suffix to -cip15 after merge from stable
b618ab362ec92ee019e7328e47891812d99fed2e CIP: Bump version suffix to -cip16 after merge from stable
ceddb2731563d8fc596c5001fdeced35866a3b3c dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
617bb6d2528b6b677310d2ab2fcefbe7c3d678b0 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
fc8403c47eff17964e41b9097bd120521780841d soc: renesas: Add Renesas R8A774B1 config option
378b1e9e2bad07bafa5c6083714421d0c194036b soc: renesas: Identify RZ/G2N
f9fe640242eef5f0d8668cb52eca175f48758409 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
bb8a9a2dd22c8395a002461a26f2a9148b3d7646 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
b585fefdccb6326540c1d9b08cd808bdc332f4d0 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
ea7447f6871d9a18ef24cda4620aca875a12a6c4 soc: renesas: r8a7795-sysc: Fix power request conflicts
0f950b1b345e37f9b06c78457023cbd2cc375009 soc: renesas: r8a7796-sysc: Fix power request conflicts
0c28b42625e19231267260267717a7d4a4c716a3 soc: renesas: r8a77965-sysc: Fix power request conflicts
fe2ef51776b6b8fc70849955513880e17b864042 soc: renesas: r8a77970-sysc: Fix power request conflicts
62c995552ba996ffff43ce94a4d91a3109b3a4c7 soc: renesas: r8a77980-sysc: Fix power request conflicts
db36b61375d66ff9fefe96bfa8c2786d928b1a05 soc: renesas: r8a77990-sysc: Fix power request conflicts
3ef700d0009ca0a06e744754bb9adeea92efa1d5 soc: renesas: r8a774c0-sysc: Fix power request conflicts
56674758913dd9a4bbb3aa78b64e56b237b2cd6e soc: renesas: rcar-sysc: Add r8a774b1 support
79d196fa2eb3277bc5226f6aec28af5b21a3c38a dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
786a8b2046e3b6fa14db948197b75c3f897619e9 soc: renesas: rcar-rst: Add support for RZ/G2N
0ee621bbad05c91a3aa12321d3772d5e08bb7981 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
ec4845d52df77c2179ab3ffc269e9399766d797d dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
5cc48245bb78fbe2667d7e8fc3d875616392d54b clk: renesas: cpg-mssr: Add r8a774b1 support
3dae7243e4b26b149e6c4e1839fbccae11a320e1 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
8a85943b9d0284c62817b25cb01450af215aa419 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
dbc2b8306694b9257c79e9ff8f470ae08588c0f1 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
19a0e1b89ebaaa0f9fa5da97df07c4f4495346be pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
8b7e979af176d4b4e6fea15bb59688b2279cd428 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
779590abcfe8f987a7b566a2a6cbd882e6b46317 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
0b1a01e38895b96475dac1c5a6c4d7753ffa6815 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
308e32fcaeff21fecccc1ae71681d9f25e92555c pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
ba89f35b053f3434b5c33a4a4f1fe6083d6fbdd8 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
f61156e0dd8135c3d2816080e21305f7c48a9be8 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
1feee8aaeb6d20c999b4ff6414cb0554edc4f8fa pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
74ef10ed8c779762b9c15e574f0834c2967a768b pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
b559b6b1511d6b65faba01dd1ed50082bff1556f dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
d2fd3553f5524f55432ae8d496971878fe995f98 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
3fcfab12db3634fcab4487e7c3d059a98e43b74e pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
485131bf941948c980e268cb28e95b4102ff5e24 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
101672b280a1fa4425218518af825dc83770239a arm64: dts: renesas: Initial r8a774b1 SoC device tree
562a10a947d4e8bbde643eefad07776656c4a96b arm64: dts: renesas: Add HiHope RZ/G2N main board support
67bc39c2a23ab606ed4d9221720f250aa675dbb1 arm64: defconfig: Enable R8A774B1 SoC
4c58f9f63277543e53350a0cd56ea317088a4f02 CIP: Bump version suffix to -cip17 after merge from stable
825279afc78d847e5baf59c65ad57cf1b1afb97e CIP: Bump version suffix to -cip18 after merge from stable
d9e197de43a1be1468e06675a1a99e66f49a0c9b dt-bindings: can: rcar_can: document r8a77965 support
8346811531c50eedcfcca3d3aa0eb9c6599682ac dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
adb7452414f66ada965c1ef7fa7dae55eaaa39fa thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
abfdb3dece8b813d1698e5e29460f80dbe9b7bd4 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
a66c42fc1883889e85efd3e287463f4309cc1c0d arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
097cd9dc84daa917704331c59b9afabe9e50b142 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
6900266b286888847f6358511058329956c8eb5c arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
a352d5fbbdd78ca8d85d63f0db6e7dde2067e67e arm64: dts: renesas: r8a774c0: Fix register range of display node
2116b0f2f4483aab2e91e08ec539c4881d798d99 arm64: dts: renesas: Update 'vsps' properties for readability
90b38e8a113ee36713d73c4f039f393fe785e0df arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
3174359d1f0e3817ac7439cdf8193575eac8692c arm64: dts: renesas: Use ip=on for bootargs
397c06e08f7cd5e245f88401b3a7d4a870c4804b arm64: dts: renesas: r8a774c0: cat874: Sort nodes
9842e6a8e3cc3d34c37d86bed15f322c4505e930 CIP: Bump version suffix to -cip19 after merge from stable
642baf7e259b636bbd11d76676db981e9cc420b7 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
06db828a51f77b6cd747af745bc0fcd92501a8cb arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
86ffe0a37e27463cc63438992725dd46b59537bb arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
d382f68e1470df4a393828fedbeebe3cd29e98d7 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
c98648f900a187d2513931ab5aaf097a0437e5c1 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
ace1058443551abf71e5f6141952bfc9853dea4f dt-bindings: net: ravb: Add support for r8a774b1 SoC
3bd1023ac1a40e32c6b221719550db3760ceead4 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
4c1a9545f6184fc5126c6e1d21e8dc93a11bb35f arm64: dts: renesas: Add HiHope RZ/G2N sub board support
dfea98969fd7a469702656900e91f49ded757686 dt-bindings: spi: sh-msiof: Add r8a774b1 support
e270c55409d21abcc6c2126c86a56c0251751878 dt-bindings: watchdog: Rename bindings documentation file
e0d39ef4ad677c126c674165fbf6f4ffe7d331bf dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
c5b459cdab613652d8e07509ed44cbfa67d419e4 arm64: dts: renesas: r8a774b1: Add RWDT node
3f63908693b3efd85b103e2202c2de944869862b arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
0ebaff1b38a8521a3b8ca77be5bb040f3514fa8c arm64: dts: renesas: r8a774b1: Add PCIe device nodes
56c55d6781f8a21569e99b77acefc871d391dc56 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
7494a9a504b4ee2da3fc7b9ea48598ca669a4fe7 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
cf7a7866ed7212bc1905ccd1566b8f52e5f00a0e dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
4e0f29d0bc4ff79a28f25001c49281eaea6afc7f mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
83c82caf0229437926913946da81a4766e5a9f7e arm64: dts: renesas: r8a774b1: Add SDHI support
51a04656851bd5a029f1b9e97c5365365eff638f arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
4f7c3647ad040ec39e17b681a65e9dd8945d3383 dt-bindings: i2c: rcar: Rename bindings documentation file
44cad1549ec4733c8e96bc01ae8ee71030fa0a8a dt-bindings: i2c: rcar: Add r8a774b1 support
04fd1c4ec7c982c2d421c41308cdce2dc67ad7d7 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
5990ddd916f2d9eee3a1ace357acb3f057e78adb dt-bindings: i2c: sh_mobile: Add r8a774b1 support
1a33f3a050cf03058ac54fe17345958845e6313a arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
b557fb57a22dd08beacaca726496f7e552240eb6 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
03c99ae878586d32d64fbbc26e8a038be0e1af7a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
5fd6abba6b78bd91160221aa14f098b68c44a389 thermal: rcar_gen3_thermal: Add r8a774b1 support
b50f3335002c0735c8f087211d40fdacb6668121 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
3a7989edfd3f9860b128e5aaacba0f9ba976beb6 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
962fca2cd1f0ff819474a1dd6c53f7732cfea1a4 arm64: dts: renesas: r8a774b1: Add CMT device nodes
6b0af9b414bb07b9bd685a64dc919f357e857dd5 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
119a173408dba513930f0050167f51ead2e3958a clk: renesas: r8a774b1: Add TMU clock
15a7b9f7a5b2960719b2032310d27f4274dbd4a7 arm64: dts: renesas: r8a774b1: Add TMU device nodes
9fdae53975faad7fc10ddf9985cef06311e17f49 dt-bindings: can: rcar_can: document r8a774b1 support
825eb60b727ac6a424707ef4eeb4a446dc9462ab dt-bindings: can: rcar_canfd: document r8a774b1 support
2762964eff17d11a74529644f2ccfc48f6b875e8 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
87ea1b1d9080c65b06226a61193b28a3e9af237f dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
7a92907efe13a57c02a85c1b9b52f97c374fa0b0 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
01e27b61a2fad398f4af83020aad05708aacb27e arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
597f13d516c3c9d500dce09cff71f36fe9b63472 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
35891c754eb1e06c4c2f32f1f45a0edf50c3525c arm64: dts: renesas: r8a774b1: Add VSP instances
9702fcbdea14be846a70c3588d9bf30b55a87817 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
ec8023bb82720a1572e52ead2d76559da9d972c6 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
f95eec4be97cbb4c9bca9431f066a37933745b51 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
cdbe4938245d5d66a13656adc0c27385f8bd36bd drm: rcar-du: Add R8A774B1 support
dd13c276505693402d41b4a29dc2cabafaff82cd arm64: dts: renesas: r8a774b1: Add DU device to DT
576a92e5e67a18c3a1ef3e6c022e93bbd0a5f739 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
57c414197da6be9b601167cc5997acbafdf3d353 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
b28c557b58d346b443c5e4f75f75bc380b0e1dac arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
e64f8fb4ca97353486f4502eb4ae95ffd8388932 arm64: dts: renesas: r8a774b1: Add PWM device nodes
5c167278e1aa20930db6807814f08f3387376dbe arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
742875ba8b022bb352a0fb29b67ede77b2f1b007 drm: rcar-du: lvds: Add r8a774b1 support
158e6a71903320fbfd2412098736da9ec243875f arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
bc30a3f8d92b487a8c4c18d47dc31382d2c73750 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
bf9adf9eca3f1df9432e28ad6eb0aef987ae2e2f arm64: dts: renesas: r8a774a1: Remove audio port node
217da7be932222758261019bbc731945e701f054 ASoC: rsnd: Document r8a774b1 bindings
ab912a52258d16045a9e3700b1448245a1cdf258 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
134b83185621744d2ebd89fdeb551c0b35e4b174 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
2a77c37fc587c0f4b04636926c4064604a449cf2 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
91ab39be6aef097492503a1c647105eee0dce201 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
eb85ba34db32c72bfb8f12367337f0a2bbc0a962 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
7544fdb9863f31d17095f56d49d84cd0a78fcfa6 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
e6d475c48e3fcab3b2f1b73970015ffe72e02265 dt-bindings: usb-xhci: Add r8a774b1 support
9bc4f1270ee6b8fbf911cd802fad276647238157 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
4fa01d2d700227b029b8d70fc593de8bd24299d9 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
6f5ca0d341ebf76ec1303141193551a3e85accf4 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
ddb3aaa5c9e86990e49039145561af611406e762 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
541bbf2a23b95bd76baf358bed25cabc0ddd7a4b arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
79c54673adc0c03ec45084e4d69ecc6549d786b1 CIP: Bump version suffix to -cip20 after merge from stable
ab65eed892eaa3853316568ff758c8542541a594 device connection: Add fwnode member to struct device_connection
3580e5ca1683599c4ae09503d48d92ae6e7be6ba usb: typec: mux: Find the muxes by also matching against the device node
e61038c7feb6019cb6d5d7136a6858b32dac101e usb: typec: mux: Fix unsigned comparison with less than zero
84b0dd4469ca64770c1517d8275819b086aafd72 usb: roles: Find the muxes by also matching against the device node
7d3446cfa49d01d4b251f27943b8d1e6559f0eab usb: typec: Find the ports by also matching against the device node
90702fd9171853e97a37c2c5fbb41618017f37b2 device connection: Prepare support for firmware described connections
7f02ba5e2009090cb7ff99bdad097d76cf1cc3dd device connection: Find device connections also from device graphs
2214653e281d62e5099d4a1eb70d589438b2df6a device property: Introduce fwnode_find_reference()
67d70a70dcb04ed1869e2673ae3a9a04a43a4040 device connection: Find connections also by checking the references
4cc52bfd0b83832a1395d5a5caab9280787d5353 usb: roles: Introduce stubs for the exiting functions in role.h
17dc0b5627fd3921e1ddeadb13bed0f41a1710a9 device connection: Add fwnode_connection_find_match()
f4179b0742767380d3a3ab7119c5a1e2660931b9 usb: roles: Add fwnode_usb_role_switch_get() function
4ec0737532dd08d108c4c260c8413a9f7ddc2370 dt-bindings: usb: hd3ss3220 device tree binding document
63414e179413bb5112be0f310f97f754c4812871 dt-bindings: usb: renesas_usb3: Document usb role switch support
a25cb8d88634b4b4c513c52169588bdec91f5982 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
c0f6c7415f0f498ecc4de65eb6247727d63281bb usb: typec: hd3ss3220_irq() can be static
6423b70dce8cfb16002f507adda413f223026705 usb: typec: add dependency for TYPEC_HD3SS3220
58516be89d500b335741165380852672a1f76ff3 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
4540fcb58eb06a2db9f0ad17b5d5f5a9fe7d3245 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
49b73f3512796a0239ab2dc9522f9bae923414fc usb: gadget: udc: renesas_usb3: Enhance role switch support
a522a3266c0ae7661c55b569ce83f5009cf0a4a6 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
4efa1d7b7bb9bc180c0d3d797ace8cc3c94ad65b arm64: dts: renesas: cat874: Enable usb role switch support
a1bce8ce30c7b42f4ed7065c41eefd8e27a1d07c CIP: Bump version suffix to -cip21 after merge from stable
000ea85637f54fe39d2d0ba341bf43e7c2ff0503 CIP: Bump version suffix to -cip22 after merge from stable
f8f7438790bf7d7f68df8ff004fb7daa046076b0 CIP: Bump version suffix to -cip23 after merge from stable
024119b98b7b89e0de2f23395ec3e1e58eb30c7c CIP: Bump version suffix to -cip24 after merge from stable
adc435774dac6d518dd4c098c02e6b87432ff4ec dt-bindings: display: Add idk-1110wr binding
b57b88be2060dbe8891783563f3a374621f3754b arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
c0c3c8fe227fa3928d3fe9a6086d4cbb7a619378 CIP: Bump version suffix to -cip25 after merge from stable
ce96eb2a8f0c6ae8f954585329e94523220db8ed CIP: Bump version suffix to -cip26 after merge from stable
f686970af4ec5e6e6ae9e8dd7348ffb8984c7999 CIP: Bump version suffix to -cip27 after merge from stable
f8bd4c7ce344bec9029c554b56c2a077034771ca CIP: Bump version suffix to -cip28 after merge from stable
a0728cf4fb98b25ef94db8dceea05eeb4512cb9a CIP: Bump version suffix to -cip29 after merge from stable
0998b410d288c9b998844bf9d77eceb65c277dfa CIP: Bump version suffix to -cip30 after merge from stable
9cab021a473870845542d99995a330f7d8922178 ASoC: rsnd: fixup SSI clock during suspend/resume modes
ee29bc5fe14abf6389bcf9388c2f7a77b9d26f10 arm64: defconfig: Enable additional support for Renesas platforms
95ac1edf895bea0f2bd32f8663b4a581d38e2331 drm: rcar-du: lvds: Remove LVDS double-enable checks
1092166b1626e090b2e9d5b08bcd5e46372b4cd7 drm: bridge: Add dual_link field to the drm_bridge_timings structure
738bcdc4b15b52cb1167b33501cf7477b94307e8 dt-bindings: display: renesas: lvds: Add renesas,companion property
76e69348ac3b722998ef5f829fee60c00c58f9d4 drm: rcar-du: lvds: Add support for dual-link mode
42333d92cd2d950bfcc973ec09cf16e62a87fe2a drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
b30d14c3fe4f09785f40152693bea846fedb1f24 drm: rcar_lvds: Fix dual link mode operations
858d2377803d55e1363b84be2cf5fd72cfd5693f drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
deb97ee279d0a0d7d628b586ab9616941d38a12f drm: Add atomic variants for bridge enable/disable
c64ff2c3d37ff81e595b5ca123ee206beab56d98 drm: rcar-du: lvds: Get mode from state
d3ae40506667c6af718d7928481cc5b8de4522aa drm: rcar-du: lvds: Improve identification of panels
c886aff69fb1bf4272843409b1c00b17335e2780 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
95665727b22bbc04a51dd529217004d1305c4963 drm: rcar-du: lvds: Get dual link configuration from DT
f2264c93953a6c529d24c27f49a017bfd55d4c3c drm: rcar-du: lvds: Allow for even and odd pixels swap
27e3269064d0b5ac3ad94d36ac48c52e24c6e78a arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
77160e8e3637e01580656c1eec244e10e0ece5e9 arm64: dts: renesas: rzg2: Add reset control properties for display
dc8098fa7c02b8a80b0f4bcca8b37193bc30c95a dt-bindings: display: Add idk-2121wr binding
b0d8e7ec27f453332179fbc719e9f967ae86aaa9 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
129c9180a22e1cfa8b000a430da98c2a70a03c77 CIP: Bump version suffix to -cip31 after merge from stable
28a313d041c5a30e4a26eb257ef6046f6ab0c5f5 drm: of: Fix double-free bug
5b06425b2330fc72764f50c52738d4574db58d58 CIP: Bump version suffix to -cip32 after merge from stable
5e804ee7c4447e70451daf17a685db48604c18bd drm: of: Fix linking when CONFIG_OF is not set
ff2c97b0acd42275b5ba9b37017feabbf1687451 drm: Add drm_atomic_get_old/new_private_obj_state
2b44b4dce7a9696d0a14478ad4bab0646e396270 drm: atomic helper: fix W=1 warnings
c48b4ef14d737eeddcba04a52a4fd916b3ca0561 CIP: Bump version suffix to -cip33 after merge from stable
5801e708da08badb80d44fa667112858c1ef55ff arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
7b4b826aed6213c3879e20b6b22b5fa5492c53b2 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
63fdd730b4985015e6746bbad80a9fe27effd48c arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
f889dd92e5202d99976ae8c4fcdb3ece45c8ae8d arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
c7595d41a5e28f9117be1d2a66135a44f4f0cd75 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
d18d07e6888260fcb6801cb8722a5cbbbd65cc3e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
396bb775d9a29562e9dae35c05aef5e14ca403b8 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
9e72c8a2c3d63d86ed05f5584fea16f4e6f32e3e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
e6ed501509e54d3f8c3da172ffe206b24c1ac216 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
44dc8e0c6513710b5ba1d17804af1d23b8e72126 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
6941a5770aff7539e71a0f557b9deaca45c4de70 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
715c3b7bf4e9687bf68d52c702a61a30b0da89c4 arm64: dts: renesas: r8a774a1: Remove audio port node
7dbf9bf3f2ff0f4df2018aba284e178d9b74753d dt-bindings: power: Add r8a774e1 SYSC power domain definitions
0fa071363f0749d62435d6e73e1055ab7b6a5820 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
8fa310d7a00b2765bb57f37f25b59300c2d4d288 soc: renesas: rcar-sysc: Add r8a774e1 support
e82fc176cb13be621a487515ff0491701501b2d2 soc: renesas: Add Renesas R8A774E1 config option
6b544b3edc4da2839f0e3d98abc4334171665d83 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
539f8f6fc2357a9aa3b1aea3f0e9b86745eaa535 soc: renesas: Identify RZ/G2H
6cc01e8fda9de75a829f9745d4786a7cc0e7758c dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
b8b69f7063ceee70ce21bc0ccc483aa5e987e6e0 soc: renesas: rcar-rst: Add support for RZ/G2H
3ce6c7953080cdb0aac1e3b8fc240d8760a60806 clk: renesas: rcar-gen3: Add RPC clocks
91dacf09f83cf78cdd7332cb6498d3e91fb2ac90 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
13178650bbef7bd51187193b80215b7b9765f03c clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
493b929bc1ff370656c1718e96b46f7584a51477 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
4be9d7b60f1b2f6f4958d4fd80f8437f91d38a1e clk: renesas: rzg2: Mark RWDT clocks as critical
1293568b8255fe97d44ccbf7ad8291b2f349d669 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
6ca313263aabc9de8e58ac4614546018a4f0e78a clk: renesas: cpg-mssr: Add r8a774e1 support
37b15dc118e67057b8c7a8f4bae57e512977a7d4 arm64: defconfig: Enable R8A774E1 SoC
f689caed029f4523a17e4159a144f4c0dc11d8aa pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
815eff0245cc52254bf177b2c1e7eb52ad78b13f pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
17a304c35497346ed9281b956d30d1d6c6f52291 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
b6b405178b86d5211d833d10d5105e2d52394cb9 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
ac62bab1eea7c2f8f447a60244049d2a695e12c4 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
1f3a5369d1eedffb2dd8f99724cb65bd6c109202 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
18368df3fd91a643a690159f4c4c0566eea95f79 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
01ee78854839b0ae751d79eddc82f5d8d5b579b5 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
76e0414bddd4b623e6f6ddaffa47dd197e8e8155 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
63a353432e5b7fde48cd6a2fe9d39faac1d0e7a8 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
c6690af17fb2d5330029092be29353d5f04bac63 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
5f9a0a59b92b04f72144c7dc18243b7ea3ac5d90 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
07fc8842cc45abf2d9e87dda62fb324916845f2c pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
17c4fb9f8ecd04a78cf4f2c297be699ad7ff140f pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
c52f72dd49587d8ed86560ba6ce8c99557a0064e dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
71fcec46370a2322c543c3e1df0724c9e5d0b3f1 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
8a1b3361530dca58d4a556cb9407adc634703aee arm64: dts: renesas: Initial r8a774e1 SoC device tree
785d9f6ce4a6dc91b349e9463f50c6ed581e5994 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
686d8f42d24d3db5caf56cada81aa2886a597009 arm64: dts: renesas: Add HiHope RZ/G2H main board support
a30557c3d121b1997e1d79768b2076d7d85c0195 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
70bfe2c93613677ac5acce03ceacbff1b9bdc049 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
4c8437dfdbf73d604d2f44366d820a1260739cab iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
a0293e9285f94f53a775b518ae047da4e83c65f0 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
513bf11c0884c415224a2f7d2919dd02320100af dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
d5031ff3d694848bc160a589415c4730c9f9c08e arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
e66d8c721b481d466511014a49e755c1634402fd arm64: dts: renesas: r8a774e1: Add GPIO device nodes
d244ce2e4de665ad5b9a2f75a07760c81e79da48 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
cd731d4651449aa14806066620c5dc3bd3ff73a1 arm64: dts: renesas: r8a774e1: Add operating points
0ae5ac46a14960dcc57e28435007c4b9acd58b4e thermal: rcar_gen3_thermal: Remove temperature bound
bee7fe6df1a7f1c2fda522c7906f221833bfd06b thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
7cd266c2bfd97abb573615b7d60681cf8d6a5231 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
1f4b342cecabd6ae931ce31a16a0595c97ee61c2 thermal: rcar_gen3_thermal: Add r8a774e1 support
6bad2012ea690ac577892ec98b38cf7b043ce1ca arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
fbd04b318864df43c88117b15dfb5704ac24f614 arm64: dts: renesas: r8a774e1: Add CMT device nodes
b8d307ff84a198cdab8a96da7c902c1353c5949b arm64: dts: renesas: r8a774e1: Add TMU device nodes
e724b852d340490481d519480acf30032fda137f can: rcar_can: Remove unused platform data support
2b15142a94b9ad18261df7c09075d789d5b10152 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
6765c9e6b46d83cf1b438f7836e9e37b751560c7 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
0d29cf8c9a8e6a09bfee679d26af84d26406219d mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
05db2463fd69a1bbdc033a6026c17d9c6bedb436 arm64: dts: renesas: r8a774e1: Add SDHI nodes
cbbdc496ccdf7b7cda2cfbd46bc1b719fb59a1a1 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
01ca5a8930c5f09ff12195049c255dc81fa29e8c dt-bindings: i2c: renesas,iic: Document r8a774e1 support
654011f7a6e68de697446de78db82720476a6b33 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
f75d97021e9e1b25b38963c5b30e1b74b85494b6 spi: renesas,sh-msiof: Add r8a774e1 support
c7ccc8736274b9740360b9fa26352cb05e7018f2 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
14ec88be59db6df572c10834415c1a782dcec40d dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
2d6564a26ab25c998d7b1ed6a79b572addb83c2a arm64: dts: renesas: r8a774e1: Add RWDT node
dc499e5b24a871945a964b33663e7f7b1031e923 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
6d252be23312015c954d67467c4747b2ab528e78 CIP: Bump version suffix to -cip34 after merge from stable
40bea2c8ced6c2fbe9dde7930f1fa85702f911e6 CIP: Bump version suffix to -cip35 after merge from stable
f57e4e098dbf7952f4a6ebfa04611d33f0e74072 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
a541548049274f430db2f4f6c4189c4726556bbe PCI: endpoint: Add new pci_epc_ops to get EPC features
1491775b593421af9a29c62e808c8d63aeb61aba PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
6282282b51da9050014aa4d134cacbd4b69bd992 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
92f28eb3e20de84fb279d2d65aace1e9bda0defc PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
250391b4649e47d42bab3d025adcb6146c48b8ad PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
5305d913ccb4bb1863199879f0e9bc7d22b8c7ac PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
307433b344db1f21f921b1ee3ff23f3847c45508 PCI: endpoint: Add helper to get first unreserved BAR
1e68f9a9c72b2417ea808066d2d3fc7f8a32e3c5 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
cd361aff65dd7b158c786f2353bfc5a1c4cee4c3 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
31e26910c29a9b79a5a7a5e8d7b17b0a5a04725d PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
459fc4f51783521d076304ed9d7aae701bf67ce8 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
c7b16220f9c7950ebf76ae210295bb96ffcf3480 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
001aef8bcbe7b42e63e40bed7ac3cde51338e950 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
e9f404d1260e0b6800d1dc4c7d1d1bf365bf313d PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
abbae6a6f340f494453676ef6c0aca0e7af1d146 PCI: endpoint: Remove features member in struct pci_epc
8679d15cb53acc1ef21b456c33931975e4243fb7 PCI: endpoint: Fix a potential NULL pointer dereference
a017665a57d253b026149e8ee604cb7047aece97 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
33a03f8fde51a254ce1f4674714040134aaba220 PCI: endpoint: Set endpoint controller pointer to NULL
c7da2cbafbbfcb55e12f754b85202971f4b21831 PCI: endpoint: Allocate enough space for fixed size BAR
98c4b35b1775e3ee2c075452a9dcc669c3568596 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
a8b0fb45aede8f30e5a63ec9ea387633ffc5b8a9 PCI: endpoint: Clear BAR before freeing its space
54ab48dddbfab745df11909205507852def4a6b5 PCI: endpoint: Cast the page number to phys_addr_t
d10a41de4eddcedbf267739c7cb02ce95995533e PCI: endpoint: Fix clearing start entry in configfs
06cf25a8da889a6ab1b13559cc6323f1845352d6 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
25c8f63942a108cb4a03d6d68eb0239d426b8196 tools: PCI: Exit with error code when test fails
a3ec6ee3c12b80c1c60dad5774ffb6a11ede58e0 tools: PCI: Fix fd leakage
c15dcb2e5e32c36cf08e2815fef902c9f1b4b3ea PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
f37307de01d8355e214b27d326ebe1b678ca2cb7 PCI: endpoint: Replace spinlock with mutex
d73bbb5a0deb7965199ac3fdb3dce6cc12cbc060 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
daf6abf24f02649859788afd654ce52458e71c45 PCI: endpoint: Assign function number for each PF in EPC core
ae67faaa959976d1e81ffa2da353b89b163fcf39 PCI: endpoint: Add core init notifying feature
b9eb7c3a93c6be0c463f2f4657bf4cc5b436d0fb PCI: endpoint: Add notification for core init completion
649cca7db1f40af6e5e58c16e15255d38e90efdc PCI: pci-epf-test: Add support to defer core initialization
afdf5725ea0dbef75bb82f991434c9e044e6e64d PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
bd129cc1e32ef3bea8cc9b03c88a558186b088a5 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
01211fac5703886ae8fd8e6926342c60ea5b8b5b PCI: endpoint: Add support to handle multiple base for mapping outbound memory
ab3ed6a7ecb676c28e2cc4f0283e110ec37848fb PCI: endpoint: functions/pci-epf-test: Print throughput information
bc7c12b7c816136841d1a66afe3aa0a4e44bc459 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
7a3863d03cbe59886b385e172bc28059f95826ce arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
6f3271dff081cf1185e34dc7ce75eee57c6c2fff PCI: rcar: Move shareable code to a common file
834d705da2006c0416eba66af04922ed788f6af4 PCI: rcar: Fix calculating mask for PCIEPAMR register
a70aab9ed74a334c200c1801586da101e6bf9c9a dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
d57ae93b12700aa586fdfbb32bc67b427ef0cea1 PCI: rcar: Add endpoint mode support
9ebbeb1acd72574cb2fdfe69779ef705c207e783 arm64: defconfig: Enable R-Car PCIe endpoint driver
9e230c94088e10e1cd5016e8d307b45dfb9c4708 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
3b8edde6588fd50ba351ef62d3a14810a75f2f0a CIP: Bump version suffix to -cip37 after merge from stable
8bebbfe156549e03ee0ee7167abde40956cfe6cb dt-bindings: ata: sata_rcar: Add r8a774b1 support
3e34fa4a97534916b44e8772e009344f29763523 arm64: dts: renesas: r8a774b1: Add SATA controller node
9ef22622762a7a1fa85309ff96cd8de24f52e2a1 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
4c75078d062385ce2a46ad88f8b7a85a09dc2314 ata: sata_rcar: Fix DMA boundary mask
58d183d3b565cb35079f334300d8602c8e2b5207 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
2220b1a5729e78b0a4f797acd0bdd35e30a1fd31 arm64: dts: renesas: r8a774c0: Add PCIe EP node
02b0a1769dc6256638dcf794b7ea9b242621e19a arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
9bfefa150fb459e61ce228c99902030f0ce68a59 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
5797b488638dbcddc45908884a1bfc198eb68f90 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
c24ac2a4ec0163a21ab2e9baedc65c3099311fa9 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
a3dc0f2fa5ab93eb84b07fc72fa169f438633b5f arm64: dts: renesas: r8a774e1: Add SATA controller node
500527f9e2b52b48b7cab7bef28663fb8c53739c dt-bindings: pci: rcar-pci-ep: Document r8a774e1
95b9cb7f42207053297b86a12cbda351be6503d9 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
9db510b0047f2cdd31af3663dd5754a2401dd8ed misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
63115db95a150bc81909494592def20f35b1d8a2 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
370e80ac83e109191b10fa084519e6f963edab33 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
78d8fed4f205c36c1ae75885b0ae7a3f4d634cab arm64: dts: renesas: r8a774e1: Add VSP instances
9a245834a74fe834ee564ae0b4c81461de1859d6 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
8d8776c95c8e73e18e5025cf04d309ff01b18dbd dt-bindings: display: renesas,du: Document r8a774e1 bindings
b235107085bf2948269f57be5677074822136889 drm: rcar-du: Add support for R8A774E1 SoC
74e150b4d6361c0d4dd0df8eae1c203e1d777311 arm64: dts: renesas: r8a774e1: Populate DU device node
1ec5ba7a8901ef5fe665d648fb1d2e70aac87502 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
befc0bf722e3c5a06efe5d8652e86ffddbd2645f arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
a646a6b29577d092998aa58eb3226c095d39810a dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
583277494c1cd2148e4a3956c4e1596e1754e42d drm: rcar-du: lvds: Add support for R8A774E1 SoC
cf93bcfc3ec5b94a74d310f63edba38bba33dbc6 arm64: dts: renesas: r8a774e1: Add LVDS device node
22e72d17b4ffe4fc099f9e6a8b02a5ec02a1f7f9 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
52e837b774fefc7d5191b4fa065a8d59e6dad4f4 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
f57193b1f32d76327da63b14ee63767d2ed2daf3 arm64: dts: renesas: r8a774e1: Add PWM device nodes
13292bc79cc391f328573cf41d4dd583e54a9787 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
75e0f6c91677ada22282fa6c78d95ded3e635cb6 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
6e15a18e50e5d1322dd96acce5a6fd531d737257 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
ec4e5edb77ad1b912092176ae43c57d5bac033e8 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
3abe6e1c01e2b1239af6d1e7b40e10703dbba256 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
1425374872d1b6c3f6ee7fd4874f9d36d5754c71 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
e3c681b67b257d18011ee97f3a455c8a79ee13b9 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
b0543e7168072bce9170916f92c78e02759f2106 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
6b97ada8ed4c32382e1e426bac2a1de9a19c8dd6 CIP: Bump version suffix to -cip38 after merge from stable
055ba5d0d711cd03e0c666c1ca78721004de5bd1 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
0e5abc3edfae10f3f98ae0228a3cb4fa908b619a arm64: dts: renesas: r8a774e1: Add audio support
649b521a982b7cb94aa7f8e5fc6d1af01eae8f49 CIP: Bump version suffix to -cip39 after merge from stable
e02cd52f5cd10ad9d1751a3829dc6032b1153093 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
83a83494024c85b7049a5c60d14d5b3ab26300a8 CIP: Bump version suffix to -cip40 after merge from stable
f9655bec854fdeb895c7eb893a67e38a841df05f dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
04edb23093ee9e7025249c1d3762c4520ae72806 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
9685501b7afb2158a64b68b59f162b12d862a301 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
dad450311836f8f938d55a333bf1d528457f245e dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7225e951f8fd8744acc5b5411db8bb6d3bd8c27d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
6482b117a6a021e8d890ddf02a4baca0f04b260f dt-bindings: memory: document Renesas RPC-IF bindings
b5053648f13dc7241bb8191350e613c1ddd4e239 memory: add Renesas RPC-IF driver
a977fa17f5fe8fa35d6f8de65fede6badfdb6c55 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
b4d51f82da42157de82c2a6490cdd026f6ad1f98 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
1576f0a4388dc2e5503f6df23648ea9c01bf61f1 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
aada09fbb8057a0a8d55c82eecb3bffeb4434142 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
e71fb55a963d7013cd896310bb948f5d66fe5ac2 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
e3ab9848ccfb11a0fe946777735cb97273424459 spi: spi-mem: export spi_mem_default_supports_op()
b154020ede0d9e7e15871bdc4854e1c3c90ee80c spi: spi-mem: Split spi_mem_exec_op() code
9516f3743297b7f1858ac34a7c427824a218a628 spi: spi-mem: fix reference leak in spi_mem_access_start
899b837887df677149cd59292002ce17ff84ba0e spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
f1da03cf2a122d7916c0f83f4508451de6c6c39e spi: spi-mem: Compute length only when needed
6afa33645a7fc347fd573ccf8fa2ea7c2abf9570 spi: spi-mem: Add a new API to support direct mapping
8ceb8c04298c1f59ffe531d298de45d9f671b1af spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
6f53d48243d7af1c02c6020ac60e96efbe9bc0df spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
0a5bc346641e17c874b8b159bcba5bd4ecd2286c spi: add Renesas RPC-IF driver
6b81c01890252ded6a65d7950b9577a0032e055b spi: rpc-if: Fix use-after-free on unbind
d92805ed0f8da23487ca3a99a86f97f41a1456f8 clk: renesas: r8a774a1: Add RPC clocks
8b20ce50d825f87d21fdc60fdca6a55b83308f74 clk: renesas: r8a774b1: Add RPC clocks
6443b247d520d2901df86214f3b3b6caa2ac681f clk: renesas: r8a774c0: Add RPC clocks
c314a77c26e5703395f56f8086aefde63cfa1a78 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
75d9c7da7bffc8793c0234ed5006eb4963e3ab85 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
48c0bd769bb99c75e377853ea1813410753a5ef6 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
62865ad72cd010833eb420c8833a3fe8a84a1984 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
84f2ae1e44cd41c5de2fb631cc95a34d50dc52d7 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
8dcfe77610a08b495e67abedc8c95882838030ea pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
4c61de60cec77973aabef4e88840ae2652280c2c pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
38a201a86fafcaa35240cd046eb8653db17b5a63 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
b8ae197817987f93215fc98c500f1f1e86ccb0df spi: spi-mem: Make spi_mem_default_supports_op() static inline
046423ea5bbf9e6b81c762c4f817c820b2f66f81 CIP: Bump version suffix to -cip41 after merge from stable
c6e53504687b106730b30192a72f47c093760a45 CIP: Bump version suffix to -cip42 after merge from stable
7a7094629c5e8987c60c686388d64569d2bb7553 CIP: Bump version suffix to -cip43 after merge from stable
50c66d279560d8e918042f053b0eea15bfce547e CIP: Bump version suffix to -cip44 after merge from stable
6a264c7d293146f191b6dd86784c32f87301645e CIP: Bump version suffix to -cip45 after merge from stable
6530af03f7a4e52f8c8bc0456cdd6670d18f024b media: ov5645: Remove unneeded regulator_set_voltage()
893f16b954dceb75d508a3d123c3810cc7bbb216 media: device property: Add a function to test is a fwnode is a graph endpoint
8505c9439feffeb88b79c0ade503b6308a5988ab media: v4l2-async: Accept endpoints and devices for fwnode matching
c7ad5c85df5570a02c1ea6b9aca837c266154fea media: v4l2-async: Pass notifier pointer to match functions
e9e8be4112a58a2d73b6efbbd3ef847704c16d83 media: v4l2-async: Log message in case of heterogeneous fwnode match
671aa7937ee8121fad876f96c03647d8142139e8 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
dd513ada191ce9767012eb53cdef2212a755b2ec media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
284577a1ef2c44024f46f261142e1dafc49e85ee media: rcar-csi2: Update V3M and E3 start procedure
7a956f05f514f2595ada496d2817b5f6d4d3a36f media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
f8945867dcd8face2c01e6618a78e05478bc4984 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
e55e0f102d44fd8628e253e59f4b1346f3fd498d media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
596a691ba7700f6105632d82535a3685ff0269a0 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
97688179daf4fac99d1b683822c4f663f687e15e media: i2c: Add driver for Sony IMX219 sensor
82785985a7b6eeb1d14234e6ca1c81b63d9dcd77 media: i2c: imx219: Fix power sequence
226458eed48cbdea613f0e4dce165a1dae68b2b1 media: i2c: imx219: Add support for RAW8 bit bayer format
c39b985a9af1a5382a2daa5a482f93f581d18d1e media: i2c: imx219: Add support for cropped 640x480 resolution
93709b127642e2ee8c3e49dbf66385590ede43cc media: i2c: imx219: Implement get_selection
b6b5de85162b71ac41bf7a824a765dff29aa9c6a media: i2c: imx219: Fix a bug in imx219_enum_frame_size
bfdccb6bb236bfcc4723be38f5191edc7835ba39 media: i2c: imx219: Selection compliance fixes
ccae71c7a1fb4dc938872f073b98cf449c778325 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
0d5144fc69c3e15d9a17a1ac4a55f82b6c6110bf arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
52772dd19e5ea92760c67d6393ba70d31423b3f0 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
1c53946c76d77ec17141d8891834b453ba4e5ca7 media: rcar-vin: Enable support for r8a774a1
757fdfa738b8a3ad07dcf65cd34b57ffaf37d254 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
79d43e54af8f52217f9e585f7ed7e102aed5bcca media: rcar-csi2: Enable support for r8a774a1
91737d36f0a4a2f7da6683b93caba65db5abfcd2 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
d11f96c24e4761c5e37200e201c3876582afb5fb media: dt-bindings: rcar-vin: Add R8A774B1 support
67df8fa1476446d6cf61f2febf2fb5a890e004c9 media: rcar-vin: Enable support for R8A774B1
f76a87900e82ed64c3aac5c3ad7d05dcfc0ae41c media: dt-bindings: rcar-csi2: Add R8A774B1 support
82b7d00d04ab6035497d552956b1f6d0c7fb748e media: rcar-csi2: Enable support for R8A774B1
4463b45fbbb6dd923ea9f3be9ce6f64ec720ee15 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
46d4226c8065539bf52699b11a641b058f59cd3e media: dt-bindings: media: renesas,vin: Add R8A774E1 support
4639eac23f73239a3b31c758d31287bb1ddf5dc8 media: rcar-vin: Enable support for R8A774E1
ddb8b0de98af0da9e40f7ebccd084a1e7da2fd4a media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
c759b5c8dac5e8e939281d31296ef7451b87e010 media: rcar-csi2: Enable support for R8A774E1
8f8f6987f78e53e0e7c4dea275765441046d2bdb arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
7e74337e989e9d0b4c352c6ef7bac7efe48b891b arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
5bfc46e4c9780fb5368c91a625e22d70e0c16faa arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
b2ea86598044e658a0c976e0492470996f436253 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
dd768de0e0540bcbce187d2cf27dabd42099dd87 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
e4ef4aecb4ce3beee3e5c6b977c556778cdbc2a6 CIP: Bump version suffix to -cip46 after merge from stable
daac63b50480edfc8b3ffeec1c83acf1442db4fe CIP: Bump version suffix to -cip47 after merge from stable
5f2b3998349e1ae09f8837ef0fb4ec76805753d0 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
696bc2067daceb98881e431c8d1f6d8729228ac0 CIP: Bump version suffix to -cip48 after merge from stable
9c095a62c33779822d4e7989587e6a094b58844e media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
f5f10fb138c8e4e54863e0d9b0ce52f8fcfba552 media: i2c: imx219: Balance runtime PM use-count
2e5114aa4c08e7ae347a4c0e32e6a87222147c13 CIP: Bump version suffix to -cip49 after merge from stable
070686ddff139165fa8bd0369eac875c4e89c7be CIP: Bump version suffix to -cip50 after merge from stable
add4b5ed7c642de92ce24d456b6da087607e3936 CIP: Bump version suffix to -cip51 after merge from stable
8aaeb344b8da890793c3d6f54139737537e54ee6 CIP: Bump version suffix to -cip52 after merge from stable

--===============0935459305429674448==--
