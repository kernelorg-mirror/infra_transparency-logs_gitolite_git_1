Content-Type: multipart/mixed; boundary="===============3734910251466141211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 28 Sep 2023 23:25:09 -0000
Message-Id: <169594350947.14298.888224963629968501@gitolite.kernel.org>

--===============3734910251466141211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 70f9944929ce90dc9222a6c0d59f5d87f5961914
    new: 56ff71e946281ce229f490e293ce080f5fb2f9c4
    log: revlist-70f9944929ce-56ff71e94628.txt

--===============3734910251466141211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f9944929ce-56ff71e94628.txt

ed5a94cc9104cceb030e0d07431cad8d83982358 sc16is7xx: Set iobase to device index
85a9df4859316c87878103d0d17576e33ecfe9cc serial: sc16is7xx: fix broken port 0 uart init
de7a1e17549f5889abc0498d94d4d4d60d075b63 usb: typec: tcpci: clear the fault status bit
cf23c6e6671ee629bebe007d59cc89af8691080c udf: initialize newblock to 0
d882f2b3f522f54736280f1de21b18953d519515 scsi: qla2xxx: fix inconsistent TMF timeout
7308e40520c611c3dac45c77848471a291c34304 scsi: qla2xxx: Turn off noisy message log
1c6ff2a7c593db851f23e31ace2baf557ea9d0ff fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
fc22ec19c46f1597b4f7c3a47cbd65712bc267c2 drm/ast: Fix DRAM init on AST2200
1d48736048bfb34f381c6bdc15614b7924798643 parisc: led: Fix LAN receive and transmit LEDs
37869be2dd135ef433618e5fdfa9cad6562e00b8 parisc: led: Reduce CPU overhead for disk & lan LED computation
669b1f3b915bfebf7abf5865bdb46c9de54ff18e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
6b58859e7c4ac357517a59f0801e8ce1b58a8ee2 soc: qcom: qmi_encdec: Restrict string length in decode
9c9362a2af2ac8302c912e1fc09dc6da0063b9f6 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8069aebe90313a71849a2171ed72354e279a8069 kconfig: fix possible buffer overflow
10c9dce4bb2ba5d6b1bad49d86543040831dfa58 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
dafbad9e9c49899a1c485c991bf3bc907aa0bf69 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a9a505f5b39d8fff1a55963a5e524c84639e98b2 pwm: lpc32xx: Remove handling of PWM channels
e918d0211ffbaf039447334c3460cafee1ce0157 net: read sk->sk_family once in sk_mc_loop()
f545c4b6c974708f06accfe36cdf6fe6b55fd75b igb: disable virtualization features on 82580
bebf4d354cbc7c735706babfc6b89975d22c2d75 veth: Fixing transmit return status for dropped packets
897bd8f5823d28f7e8c9d6cece94b13185f9a213 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
03d133dfbcec9d439729cc64706c7eb6d1663a24 af_unix: Fix data-races around user->unix_inflight.
20aa8325464d8905450089eed96ca102a074d853 af_unix: Fix data-race around unix_tot_inflight.
e93c77c400be5a024a69557d4600ce75e2abd17c af_unix: Fix data-races around sk->sk_shutdown.
9a371bb50458f7fe3c59b0218eb528abfabd176f af_unix: Fix data race around sk->sk_err.
7ea1faa59c75336d86893378838ed1e6f20c0520 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
eeb479040a290e4924805b4e25cf68618f32cc66 kcm: Destroy mutex in kcm_exit_net()
125c8fcf20f83e9f6fa139af719d4b5525f451c0 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
e680d8057d8390606a460741c9322be4a9b9dce2 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
5c6e0a8d64fd271ee37f3f1d5daf84750e219b16 idr: fix param name in idr_alloc_cyclic() doc
40d427ffccf9e60bd7288ea3748c066404a35622 netfilter: nfnetlink_osf: avoid OOB read
e36dcb389ae0260464ef568b8f1685f2186b7fc5 ata: sata_gemini: Add missing MODULE_DESCRIPTION
86493b3575a537d2ebde1f48ef9119b090f3339e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
095028fb3ab23586bc52372cb79fd1f3ccccd7ee btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
9c1fac88340e750106657d76e28a3fe5e2bcdc7f mtd: rawnand: brcmnand: Fix crash during the panic_write
14b1d00520b4d6a4818364334ce472b79cfc8976 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
462eb6f60db17737050cfb6380016f7f9f78a5e6 mtd: rawnand: brcmnand: Fix potential false time out warning
72fd6656cecafb965e53c16aa1ea7e92147027a7 perf hists browser: Fix hierarchy mode header
751b2e22a188b0c306029d094da29b6b8de31430 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
5e5554389397e98fafb9efe395d8b4830dd5f042 kcm: Fix memory leak in error path of kcm_sendmsg()
500a7a478269c86f355d6eb81fade3350ec70efd ixgbe: fix timestamp configuration code
d4b8f380b0a041ee6a84fdac14127d8fe1dcad7b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
3030536d297c81ef54aa3ed0260f03301289705e drm/amd/display: Fix a bug when searching for insert_above_mpcc
e9c3f2999660887551984c5d925d6058cf25a332 parisc: Drop loops_per_jiffy from per_cpu struct
976abbdc120a97049b9133e60fa7b29627d11de4 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
400e08a16604b534fdd82c5a288fa150d04f5f79 btrfs: output extra debug info if we failed to find an inline backref
23c67fa615c52712bfa02a6dfadbd4656c87c066 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
ea3c69d0d259fa5ba9f837d32b2f97ec1271af5d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d228251563eb4fd6dc2bf6ee876316a85d69bc80 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
17059ddb1798de4d337eb5bc806831ef0f35ed94 wifi: ath9k: fix printk specifier
4dc0d161ce12cfbb9302a26f99ba5dbf5d10e707 wifi: mwifiex: fix fortify warning
ae63e84ffda74267bf7277c38415ba38389229a0 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
2bbd5c13213bb507df5d5e3316f97ac482666a00 tpm_tis: Resend command to recover from data transfer errors
5655ce4038a7f88c46294dcd85d4f64d35814b62 alx: fix OOB-read compiler warning
9ac69bda79677028972098c56fa2e1a5031e1182 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
91fbd4e75cb573f44d2619a9dc2f9ba927040760 md: raid1: fix potential OOB in raid1_remove_disk()
2e060f5f268aaa9b761968e360e1cb42cd9daca6 ext2: fix datatype of block number in ext2_xattr_set2()
aef6507e85475e30831c30405d785c7ed976ea4a fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
114ea3cb13ab25f7178cb60283adb93d2f96dad7 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
3cc4c2f6c266fe5b33a7fa797f31e8b3f06ce58c powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
fa58d9db5cad4bb7bb694b6837e3b96d87554f2b media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
ecbe6d011b95c7da59f014f8d26cb7245ed1e11e media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
63d962ac7a52c0ff4cd09af2e284dce5e5955dfe media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
e04affec2506ff5c12a18d78d7e694b3556a8982 media: anysee: fix null-ptr-deref in anysee_master_xfer
adcb73f8ce9aec48b1f85223f401c1574015d8d2 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
5e80c5b581c8dc121c17501689f097c2e08c3fde iio: core: Use min() instead of min_t() to make code more robust
f844bc3a47d8d1c55a4a9cfca38c538e9df7e678 media: tuners: qt1010: replace BUG_ON with a regular error
0600d5f18a395dc9526c014405772f31122215d4 media: pci: cx23885: replace BUG with error return
2ce38bd3e9724502632957feeee11958cfee4f99 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
114b44dddea1f8f99576de3c0e6e9059012002fc scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
695c7e16a47816289daee49829b79da6e48c704f serial: cpm_uart: Avoid suspicious locking
4a5dadb72b2e9ef5f91a0d72faa167bd1c3e090c media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
039ec9db2d30032eafa365f5f89b30eca5322b05 kobject: Add sanity check for kset->kobj.ktype in kset_register()
d9096f58481898f14481008251c86d1df1b780a7 md/raid1: fix error: ISO C90 forbids mixed declarations
b94e604307f12f35f676990cd0ae3a9f17ad55d3 attr: block mode changes of symlinks
126d5a99e583e2d387ee4ea7b796c8fec4483244 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
17a403227d81d121dce7b356c3f831e33f06df79 nfsd: fix change_info in NFSv4 RENAME replies
55e55d7fa5356eea32939617d72f68e5c8b34702 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
4f38dc8496d1991e2c055a0068dd98fb48affcc6 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
6ca0ea6a46e7a2d70fb1b1f6a886efe2b2365e16 net/sched: Retire rsvp classifier
780225545de40d45936ab607516733d16d4e6ac4 Linux 4.19.295
edcdf473def41d6addfac1d49245bcd94cf365ad CIP: Add a number to the version suffix
d7472556842cd448cd45747de2f152eab6a8e706 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
7747861358f6fb63049c559cd1020da2da1c052a pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
9c265b6b000a0497245ec48c12c2c435290ab844 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
72017bcacd9757b15b4a3a6f200153864abed3b7 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
95f5bd8e0b336cd009a21f4359fb4d6afe9eb3f9 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
5f8b9ba4a8ea78ccd896d8f2400fb5bd3dc0a625 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
179b5fb4d9d1395140f4051584c8b44f9c0d9208 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
e1fbcfd3220ee41dd3c18a2a082b62c027a0e526 dt-bindings: arm: Document RZ/G2M SoC DT bindings
3132cd2b2a6a5df454fdce73ad76d80bc18bc11e dt-bindings: arm: Document RZ/G2E SoC DT bindings
d33523194849251acf2538713c94e12009853726 dt-bindings: arm: Fix RZ/G2E part number
1665955ce1c5d40f57a925de08edc0b39e36d8bf soc: renesas: Identify RZ/G2M
86c8cdcb6953d13ecc4cd49d4d5eff0240786519 soc: renesas: Identify RZ/G2E
d8433210d03eb556dc2fa7498d8e2db1f191082f arm64: Add Renesas R8A774A1 support
e88511083e001aa30f1c1322dd8b625898c5fb3d arm64: Add Renesas R8A774C0 support
872b6d9af7b0208991b4515c6f9a014dc4b91882 arm64: defconfig: enable R8A774A1 SoC
1a2d82f1d925ba4e3e5b1d31572fa782cf297fe1 arm64: defconfig: enable R8A774C0 SoC
21c05225679e0875e5ed8390445034126c678101 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
a77ed1cd45e899c212219d69dd727e0cb63697f9 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
b12580d9e05005476fb9b63a9126406f25d13a81 soc: renesas: rcar-sysc: Add r8a774a1 support
841288394b5a4e3e3c71b5fa40f3b7acf773767c dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
abe6821a8e18a655d65311b25d2dac1c3e7b9c19 soc: renesas: rcar-sysc: Add r8a774c0 support
da6fbc207fd56037bb2991e373cdd1c84faadf74 soc: renesas: rcar-rst: Add support for RZ/G2M
5eca00e5626ac0321ccac49b3d2c48818b7352a7 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
e093cefd6260a43486688209bbaa104b98873446 soc: renesas: rcar-rst: Add support for RZ/G2E
c880413a9aa5572a1f8003e50e28041e685a310d dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
9cf9d442c3c16ab99481115e2fbb4e8fe6ad0cdd ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
68e01571cc6d981f0c0df7114fcfd8302eecb89e dt-bindings: arm: Add si-linux cat87[45] boards
ee601e658f56dbbef5766a1f3398533d57907bb8 arm64: dts: renesas: Initial device tree for r8a774c0
6c581dc0b2aaf2e2d00f49462efb448eaba9b6e1 arm64: dts: renesas: Add Si-Linux CAT874 board support
92abce72f2416ccc4203559ae392ffaaaa9ce0ba arm64: dts: renesas: Add Si-Linux EK874 board support
94c19a056e6b3dab331a496bf9e53fa4116c22ba dmaengine: rcar-dmac: Document R8A774A1 bindings
03b2bc7e492231a8fdac899162608f47d840eb7e dmaengine: rcar-dmac: Document R8A774C0 bindings
3b510c22e1bfa79a92299aa15feae8eaef593b7d arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
3a3fdee0688a03823520d71af85c7a4a225da95f dt-bindings: serial: sh-sci: Document r8a774a1 bindings
b68a772d7fd2189e15413c41e34d1f0851aa5551 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
72786f8d67615b7d196b81d84516bf7c95cc8039 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
ce5f00c15bafa47f3aab1ed260f1b4addd0317a6 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
a239809818fb5513be26e22de6cec7818f404777 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
9a29414194114729a4cd3035336456229c096f11 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
1e5af2657e0e1a4f8e0039222286655c7ccd6182 clk: renesas: cpg-mssr: Add support for fixed rate clocks
16efad46a6a011e0a67e570e7c49d65b325ba594 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
bad229e67e403b0f2d47c1e24ca9af9ba6710cf5 clk: renesas: rcar-gen3: Add support for mode pin clock selection
d2e1f17c472edfb8b71eb9212a0a99f4aaa21b60 clk: renesas: cpg-mssr: Add r8a774a1 support
0a60594e5f3d7b5825e84ecb7a8eee0ad61ebbcd dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
eb596659ba9162549417ecd5d861606e8eaea66f clk: renesas: cpg-mssr: Add r8a774c0 support
0a4dff61b8a8ecfa73903020206db159f4f08fcc arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
6b6553c2e35dfed6aa80d4dea1407ad8a878d634 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
ce9af2e1713359341d186c7a426cdcffc047f0e6 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
0bbad88793811f0358e388cbd30cbfbe52ec3a2f arm64: dts: renesas: r8a774c0: Add INTC-EX device node
e3ae9bf3f016118dea7663b89f411985d841c784 arm64: dts: renesas: r8a774c0: Add PFC support
c65b7d8b680efaa10072e72e3db895638df6f0b5 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
ace6e1b4e1be41c5319dcb1f61e0c731c5aa2bb6 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
728be0c34f81103106deb3710d4eaae33f9cf526 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
0ad8c5a3ccdfa66bf17b2ff49187fa46908de07c arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
c98d39aa23048ca1e1b51acf640b26d9c6c8ba81 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
bcec566e15d15ae2ee0d97eaf681b5bc607d0fae pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
14b5d96b5bc10485afbb8ac9cade979e61aabc80 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
ba7dde2a4b8c8de5d8d32d0830337c43cfd00f39 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
3f128a3b0af2fd17f2e956eb6a7a5a786efd056c mmc: renesas_sdhi: Add r8a774a1 support
55a6197ed83b4c53679c8d1c20e5e2cbf8dca12f dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
5d8c8f9ac5408c209ef1cfe06ff02e58448c0be4 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
ae6ed3ac7063c328dc1c14ff2e7b196dffb24ab1 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
005b57fdee3a915418054e79adb68956f376b535 arm64: dts: renesas: r8a774c0: Add SDHI nodes
1a8ef5390852c01c5eaba5f419eef3fbf8a0bdf3 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
f0b9d7e51546bc791f1169716e887b84452a46cd dt-bindings: net: ravb: Add support for r8a774c0 SoC
b2a451a6c59c369931b4e9ccfaa523adef0d12c0 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
097efe88f16bb1c9f2f09ee842246d6f00f2329b arm64: dts: renesas: cat875: Add ethernet support
e7843107728a1025f7e2168ae2f7871471433653 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
5d16747348d6d2a3c00bc988f42cff923cbed5b8 arm64: dts: renesas: r8a774c0: Add watchdog support
525e44552439fae472ecc29605fe47deb3feddcd pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
67b7cb2a80584c376eeb0fe3d691debce1aabc65 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
befdbc31defbd42794d59b0b6c5ee4c286ba2797 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
793d6cffdc1cf2d82c6a7598a7da86d6e00e64e3 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
50537ded11ae57fe3f0d71c21ff421fc6ba7344a i2c: sh_mobile: document support for r8a77990 (R-Car E3)
c617b38c015c910881c355f032cf6d2ce056b94c dt-bindings: i2c: sh_mobile: Add r8a774c0 support
ec3505e811d06c14231db297dd8bc17836d19c8a dt-bindings: i2c: rcar: Add r8a774c0 support
b444dbf3f5e4d682b1e887f22b90287715d53735 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
f440287f72705d2ce59be0f164791899360f85c7 spi: sh-msiof: Add r8a774a1 support
0731a94f66c134fe0d35f3b9298ac35fdd5f363a spi: sh-msiof: Add r8a774c0 support
b705119ac52aa7807a0910971aa605952b7d12ad arm64: dts: renesas: r8a774c0: Add MSIOF nodes
97dd87e0ac37fa7e7b24816275954ea1d94ae55e dt-bindings: PCI: rcar: Add device tree support for r8a774c0
172d148789e2d31cf61707e2e2cf304b1e796203 arm64: dts: renesas: r8a774c0: Add PCIe device node
0c1b0110340d41d530e7cb26a9f433e6a18e8ead arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
ba79d721eda6681511c4fe559a109df4a64b0144 arm64: dts: renesas: cat875: Enable PCIe support
96c6dfe5939d580d3779378839b78216633a4a53 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
0ca010ed72b6ff76951461c396e28cd35cb08e92 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
bcd61ea8a4a0e44f1aad924109b1d6f3b51279c4 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
aa0ee85bd9cdbf79d7ac2bcf52c99d008ba0f67c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
905d4db42c6e7d4ba03f6f8bb3ef931e3367a0e6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
d4803ad41efddb132d81dd874686cfb6bcd477ac pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
9db9908a4f1c29d322af4731c6128db08923c4d4 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
a74faeb763c015a004cf1eb62fd6acca29ec6c9b pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
f5646b533acf327473dc3c377d2ed1f967003602 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
03606c437f29e51ef9a072f46f0b7510c9f670bf clocksource/drivers/sh_cmt: Convert to SPDX identifiers
e655359940d0815f7dc194b3c1b38163fc8365d2 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
371da1823056aeee654fab4cb1d9e916b60747a0 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
80ee22282b32d8c8d50c84a5e0c8959ade4c0847 clocksource/drivers/sh_cmt: Add R-Car gen3 support
e8f9907ea919867b45045ef6050ea657e4015f1e dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
c528f365f6bf773baa27ad8b5649b7a6f4a98e9d dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
22d5c283c727cac5dc63b137d666be9a650d1c85 arm64: dts: renesas: r8a774c0: Add CMT device nodes
db9698fcf56137ad17e1805c3dfa8324ef077d0c clk: renesas: r8a774c0: Add missing CANFD clock
9e98031912e02119db0c74f95a25a11302ff8fd1 clk: renesas: r8a774c0: Correct parent clock of DU
d52e80cb08499100f6d68ac5a58450f3ae159582 clk: renesas: r8a774c0: Add TMU clock
3eb749221c9710bd32cb9fadd6e4248a1e61a9d4 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
a55858933e255c1c9be76c9496add71d7ab0d2f7 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
74edf56314ba3ef2a71728893c930127f9bf3ea3 arm64: dts: renesas: r8a774c0: Add TMU device nodes
808dfca85078511560f57e4e4549d29fc6fcc821 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
026fe60195ff80263b91a001cd966ea1a5357e5d arm64: enable CMT/TMU support for Renesas SoC
8515a49c4fdb1ea97940d65eb8b9390e50e415ba arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
a45b107e7bd96293176bdb69bc4d2388f3784b7c dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
ccb28b32d2e17464e98e8976b4bc0a336a2f42a0 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
ca90c8b50d8b026a3c53843df6110d9d46259290 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
624dcd3865e81276a7568dde7a5593ccae9d9dd3 usb: renesas_usbhs: Add reset_control
a1911b043fdd0400218c33f7ddd3a41dd1222f6e usb: renesas_usbhs: Add multiple clocks management
0040b4711c28bfcfa8609f982f21ca1f19c22676 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
943bb41f1cc6c0928e538954ad1f57716429567a dt-bindings: usb: renesas_usbhs: add clock-names property
a4d5d7b76688520ed56becf93ee1ec39fb4409bf dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
94a350a1b673a1468328331bb28ba86b29395c96 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
88c9ebde28d94b09a95d60ac6fb3b5dfc9454256 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
a72a2e2ba9abd51148775e6608665240d2688586 usb: gadget: udc: renesas_usb3: add support for r8a77990
f960ec85cdda2c249a84a839a87e7b777cb7dd1c usb: gadget: udc: renesas_usb3: add support for r8a774c0
92b4b8c051c06b6784ae0324c00efbb0286dfc02 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
1b5c50f0b35b0071201be4340d36be3b5a60ae22 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
e5b2d987fcd12c23feb24b69a591e9c02911d166 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
deee2c9e7309cff90e2fb5c2f61c9a4e549e12f6 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
fe91225c5d1621d69ce13653eb73039168610cfb iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d3960703b5649c2c2873c9633fe07347dfa034a5 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
6a272e3d1f3f67b254da8b2fd2ea24d3e2831a7b dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
0dfbc85d3809981f13646ca7a96aee1ecbb92263 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
d60ea9589f0ef393cf8c500111ff1f599e9afcdb arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
df2c5f295c1e208e55469deff87e454a0137ef9b media: rcar-vin: Add support for R-Car R8A77990
bbce154b24744592618327fc1cbd09eaa741b1d0 media: rcar-vin: Add support for RZ/G2E
93149bf752f415afd77de68a98709b26c2731b25 media: rcar-csi2: Add R8A77990 support
88abc99f646be54711c61f2e71b225f582974f61 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
09a463c7789c9eee34bd02820e72ccbb63c82709 media: rcar-csi2: Handle per-SoC number of channels
ac6e6d14035f793602e516b71dee46c8b60657b9 media: rcar-csi2: Fix PHTW table values for E3/V3M
7479ba4623cf846532c71a1c0df0f2f7ae4a25d4 media: rcar-csi2: Add support for RZ/G2E
f91573e04170a159e9b0288d038b193b09c94a34 media: dt-bindings: rcar-vin: Add R8A774C0 support
cb189d16dd8c5d060f2550715acd8dc0f1872006 media: dt-bindings: rcar-csi2: Add r8a774c0
c45542fcfb1ee3a8aa7cfd310c36af3073601b79 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
169f92c05661605e867656c9d0945aec494a47fd ASoC: rsnd: Add r8a774a1 support
e96db20c6c185d584ff0b5533644925d9e9bd388 ASoC: rsnd: Add r8a774c0 support
6dc54d2a4a1f6ddd2936518ebf8e3674a57b4166 arm64: dts: renesas: r8a774c0: Add audio support
6552a2a188897e940e6ee990e39a6b5d48fe7784 dt-bindings: pwm: rcar: Add r8a774a1 support
dd61a98f98200b9b36139c0cdaddca6ea7a16b07 dt-bindings: pwm: rcar: Add r8a774c0 support
b8a07f445a42f127a0cfdf878df263246f68d598 arm64: dts: renesas: r8a774c0: Add PWM support
087b24cfafb7a9e4ffddf7363e1de8199e571722 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
e0b8d178fda11a7d2c667323310dfea022618754 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
c6283bdf5bb6b3da5033842a30c3f4960fdf2adc arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
40286d3a4959587c35f0be7c492d0fc98b36ee9c thermal: rcar_thermal: add R8A774C0 support
fbb2e6b9319da79575d2451266e0d76ea2f5ddf6 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
6fa0153f0235581e6010d7d92f073b861d6f90eb arm64: dts: renesas: r8a774c0: Add thermal support
1ddd916204cb09c2bfe945e3f059a5c65455c300 arm64: defconfig: Enable R-Car thermal driver
ee0b5ed2f8b962e09d81fac78e812b909b1a09e3 CIP: Bump version suffix to -cip2 after Renesas patches
0c0498be871f7261eda7607094879ef71d5b9b27 dt-bindings: Add vendor prefix for Silicon Linux.
6db499ec2277055dd67152d8623634199f839513 CIP: Bump version suffix to -cip3 after merge from stable
4ccb21919ec283bfff208ca783ca498645d38d32 CIP: Bump version suffix to -cip4 after merge from stable
c8c36baea256250ad6f0a80b8150d478c281d500 CIP: Bump version suffix to -cip5 after merge from stable
9bb95f56bd80b6ef7eea8c59c719a6fb64a6ad14 CIP: Bump version suffix to -cip6 after merge from stable
d34c28b6b2ffd4fa3b4754ee2148e8fa7dfa36d9 Add gitlab-ci.yaml
51ce6fa4ec93d085cc76097b545644f207cc9407 clk: renesas: r8a774a1: Add CPEX clock
d8cbda396071bc38f69fc3e81b510d1466bde782 clk: renesas: rcar-gen3: Add documentation for SD clocks
81650c27778ba1fd7bdd21debf47b10ea7320b28 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
94bf2e0822ca878ddfdd7be79a84a989cb067e5b clk: renesas: Remove usage of CLK_IS_BASIC
ee00310aa0805ebc63f91190a76be329c3f22c7e clk: renesas: r8a774a1: Add missing CANFD clock
b5d490ed1567bf7d74800280c3e0fd3b66483514 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
603fb7c679bc843a855c4be2d4ab3a501aab53c7 clk: renesas: rcar-gen3: Add spinlock
babf521b21f6e00d2dd9f99b79ce8a6d64c9d642 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
26921d2d5c7a1f3c38c1ea1c4a9540bf279e3b5d clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
388bcebfba5f816dc4520c91608d283a46d6dfe8 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
3f7b5f1e726ec61e9515f58c40b371ce563ccd82 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
baefffcd71dae3e05f8701afdda4040890bbb17b clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
22a9d43731821a4906726214bea004214cee42d5 math64: New DIV64_U64_ROUND_CLOSEST helper
1b2e540cb35b79f57f0a5f2d5c4ca54e69233c55 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
d8890476e5ffad971a8885f73feda1d890d61a5c clk: renesas: r8a774c0: Add Z2 clock
454f2366a4dfffa9df338a6ee48a7aebf17c2b6b clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
5194aaaa48312fd47a4f7f587b62bf971efd1a94 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
95421a6d7c8bab3ef8b60d6945bb86f40808a99d clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
9bd01458feb0135d223b1b451bc94690e92d4221 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
a9b83ef6e387623b25f41aea8204291d772886c5 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
a19621eeefd043603ae561637e878a0cf91a9624 clk: renesas: rcar-gen3: Remove unused variable
59f04e352a05c4a9cef9ed44c99b2cd1b9d1b1b0 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
83a1ddba738a91639fda1e56141b169d4da706b3 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
38e7b5259350be0709af2594f032d57dce1619e4 arm64: dts: renesas: r8a774c0: Add CAN nodes
de3c6537c822eae539ef5e8adeb37e4729e0e955 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
199fd88ef01b6e86bd07deb1ff18d6eb07131c0c arm64: dts: renesas: cat875: Add CAN support
fb8b1de558db6a8855456941b1f9c475200de0f1 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
38f71215016d9870a6d24bdb341902c1dd817477 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
5b1acbdd7af68897b9b6331d939c8dd2cd64bc59 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
f3ff863177b52bad26cb752a503bd4dc299f3605 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
e359f9e3cda65fc9ab0bb8deb9de3ff465bfe56f phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
c415cded61bf9bd88b821e3b69a38130935ba190 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
ab9ff9df4a2fd127b0241974f5c2662906f35523 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
f20b37328b852580e249793de093bf1f54e93d15 phy: rcar-gen3-usb2: Add support for r8a77470
5487951ec5ddc8a055ce041a90ad62349d4bb444 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
80315afa2f894fb7bb387f112e4fdcfb3303f52e phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
b1a548f62e221425e28ca052e5bec9885351d114 arm64: dts: renesas: cat874: Add USB-HOST support
3e6e8b767551e33abaea7c2daee81dff9edb349e rtc: nvmem: use devm_nvmem_register()
b46fdc8a0061bcae391ff70407b9f1bb7b3de451 rtc: nvmem: remove nvmem from struct rtc_device
487a00f00a511ec5e4e12ed9cf8af44557a3ad7e dt-bindings: rtc: add rx8571 compatible
0c37207b43ed9c6109bbe8b72b254b909ff31f21 rtc: rx8581: Add support for Epson rx8571 RTC
7314a76e3889d61e6c40d7f10817cedff25d6a27 arm64: defconfig: enable RX-8581 config option
4cf4e8ce87d15dce8c22ad087bb3ed5e9640e358 arm64: dts: renesas: r8a774c0-cat874: add RTC support
abc0189fdc5f3c97dd5d75853621b76ceb2c1542 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
36a624a810ef041b07744d183f4bc21f181f30d7 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
d7f294aebcbc8fa8384d9bc4248dff9f6a476f64 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
9ee96f792dba26f8ac959edf5bde75617ebee2aa arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
ec88f23b99a84c6b34ec1727880a12065579cfda arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
eaacc906b43d2ea09e3bc4fe0c59a6c6bd908910 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
102e4c8fc2657b94c6f0fa2ee97159a28b06e5fe CIP: Bump version suffix to -cip7 after merge from stable
7dcdcd45a7337999e24fabcb64bdcb56558527ec Update CI to use the latest linux-cip-ci containers
f9d4613d6d50958a1fa8528f586e15dca6a1c051 Update to run all CIP arm, arm64 and x86 configs
2c9f353592cc85391c51efb1d41f5328eef935dd CIP: Bump version suffix to -cip8 after merge from stable
73dddbc734a933d4828ab238d7db04de52e3d0b7 CIP: Bump version suffix to -cip9 after merge from stable
38798cd433b4940074c52eab5065bf7eb2970918 pinctrl: sh-pfc: Print actual field width for variable-width fields
b2e0f3b3c940f6569f01d4b590cb59366fb8bd62 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
8f44860f95e78fcc586977d8e9cf4481fc3b69de pinctrl: sh-pfc: Add physical pin multiplexing helper macros
df9288485c861a07655320a8fe84b78411b192f7 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
32fd6d71d239c8edc8b5235b70d710fc3f0e63d0 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
50b8fe8ed8e2e2119344855b0c9fce768e10a64e pinctrl: sh-pfc: Validate fixed-size field widths at build time
fddb7430d13e8f10e02173919f9d92fa2ee72a1c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
c8507a80beaf1e98c72c84128ea8d7cd39981ddb pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
65a5cd6e80eec58b7931ec7bc8b11752d905a332 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
cb7e58becf0eef33a4b6d9a48c962c833555288e pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
38e4fa96f9fa412d0317df7e55040b6b276f3334 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
48b39aaeebbd6e49a2f7dc568428278567afb2c7 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
b5682a8186950b42d7e9fa2d3b9d4579bd410e44 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
64a3cd90b0a6105d8b1143aeaff1ff19e27da686 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
77bb3628ccb0ab60abf509449adaadbb14b3f4af pinctrl: sh-pfc: Add new non-GPIO helper macros
ea1b59a243ef0325cfad5c7fd384bd5114a02a89 pinctrl: sh-pfc: Correct printk level of group reference warning
f0258fe792f0d7f201550e007a5d6ce0f0e6b603 pinctrl: sh-pfc: Mark run-time debug code __init
1f177b30a9e06e3e68998a0ab8f498e07ed2f9b7 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
7158c1b58e3266a2bed37b0414b0a7f97e4cb960 pinctrl: sh-pfc: Validate pin tables at runtime
f52f4ce138ac2ef5341168c57725314b0b350d41 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
d9e6825b96d72475551b0ad0a4b498f0b8fbc103 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
cea3490cab1f248645418bc979da4ad3f23925ae pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
d202fb58141b9f9eaca46e723e73802d59338745 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
7567e85d44bf28f86bd86d79d31c9280c7e662c7 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
1e9946b5d34b7095ff4ef3156a19e66d2cd2c9e2 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
d88249ee13ae58749ecb2d9a0763202647e258b5 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
62ea6ab7da814e7f1c75b11f4ad0128b5ed9a06e pinctrl: sh-pfc: Add missing #include <linux/errno.h>
18766dbf06f475ff005738549416a3cc9a389d5f pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
72041041d6f744341d118a0ca3b245314b6b25c2 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
a1df531d794878970de878e14e8970b8ab07fa6f pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
270afd2c68d5767581223cc8f477c79a89df9046 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
189097052bf32e62ad5510b729c4d01f93b7471f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
ab189f7bd2f1e80bfc844d35f5c2b67047224110 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
e9ecd2cafd4a37bd0b5b53bde66d047b4ed4ae02 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
1580734643900c870aad236c2da234252d937157 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
69603d7aafe9eff464026ceed2eed4a4925b1253 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
0ec2ea383efe5015709c8fc07cb6eed02f5ffc88 pinctrl: sh-pfc: Move PIN_NONE to shared header file
de07e623be4ca31e41aafe47352459647e854268 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
e43d979c3206e4252144888b0f036b712ebfb717 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
155c8b52b9bbae45f039729565dcfc57e451459e pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
c8e18799b658352a91e5c39acc50e22a421a55e5 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
22cef4fcf81ed9deeef9b118716d063e9234dd17 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
40dbb8db13e60750822332dc4cf1d40b2e5581a8 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
e56e1d774e1b57fe6370535d8034cfd71e1eef52 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
91b6dde09a87ec1b9e2b439b439c6e449916f721 dt-bindings: can: rcar_can: Add r8a774a1 support
b3a5ebdc212d19b375b8891a1ab8fa083ce08036 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
d39be80a07b7d455107af279925752fa12cedd64 dt-bindings: can: rcar_can: Add r8a774c0 support
e006f9b0c63a6a66ba5a2e76ac58968d5289ff10 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
0b294cb378e663960ed8af2c59daece39672f43d dt-bindings: usb-xhci: Add r8a774a1 support
d9cc315acf75081bb08b5546b8954c2c4d7fa4dc dt-bindings: usb-xhci: Add r8a774c0 support
b54184f562b5bd81ec12386c16c7cb47a9cea69c dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
42ec59e0bc9bcc9accdf9ca664bea8460797779d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
a98a6edfb2fb2e6c74c52779e43590cb7405cb57 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
45f595659afdd840bde16211f5f8b9a8cbfdc689 thermal: rcar_gen3_thermal: Add r8a774a1 support
745dcb906d6a914a9792b75502a882e3f3926b24 gpio: rcar: reference device instead of platform device
e25f4cd45c64bfa4b34668c45e30ca92d12e9483 gpio: rcar: select General Output Register to set output states
2ead38988624e59f8ff359554eaec67d3e8feb73 gpio: rcar: Pedantic formatting
c2291b262d5a036c7407ad6c6976865350b495df clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
5539766588bc30e78b0fedbd88150f38f6e22183 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
ecf41eaa0d16d7e4ded6932e165ea1c1702d2dd4 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
16a7f614fa18a3abfdecef599aa905e5f548ba0f soc: renesas: rcar-sysc: Merge PM Domain registration and linking
3b943195416b27062a74532dbafd871ee5a61d12 soc: renesas: rcar-sysc: Fix power domain control after system resume
9d7bdf5173689caf3ed9822ec093790017180156 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
a226e3e0ea584e8eb54595330c712158f321cddf serial: sh-sci: Extract sci_dma_rx_reenable_irq()
fed717a96285462acc17cb659a3f1ac71b664db9 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
e04037d67b0f8f0a7c7b815d0e5c1457522ccf95 dmaengine: rcar-dmac: Update copyright information
ae79ce2e263e05db29fef2a9ab1967918c2592d5 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
af9d159101d80cf762d6843180d5902d29ad859e ravb: Avoid unsupported internal delay mode for R-Car E3/D3
8b54482834f8fdf4106be4c2745e8f3de598efd4 arm64: dts: renesas: Initial r8a774a1 SoC device tree
3d20f4bba13d8132e1bc85ba650e856e4c9e461e arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
1244a17b8e41bf29c05a8729a4c444ad18121436 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
1946ec8385937593f5dd8fec28b8d4a24d33f51f arm64: dts: renesas: r8a774a1: Add INTC-EX device node
1d35085125e8e4c51c65907418bcffc4c67fe0d7 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
44a7373c44fec076bee3067f937b3e1d88aec533 arm64: dts: renesas: r8a774a1: Add RWDT node
35d8526624074d66ad913bbf08d9a266669833cf arm64: dts: renesas: r8a774a1: Add pinctrl device node
f7b0d188fd18d94527dd026f0c91016a38c47399 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
236854a8f997359c03aad69c6f8a4156251e8fa2 arm64: dts: renesas: r8a774a1: Add SDHI nodes
511911129ef34d6bb913f224104ca6229b12a3e4 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
b810873a00db8c3bc9843bf78ab1d4f5038bd0c8 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
1a7374f80002f3fab072341b9cd44e04780afe79 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
985824b3118d47b90c4931ec2f6509b95a313f4e arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
daad7465bc5fb333c8e39fcc55c85dac79caf2f3 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
aab26ad28b1f11d219da56658d8ecaa501decf56 arm64: dts: renesas: r8a774a1: Add PWM device nodes
2681805b246473d2e6676570336fb30f7d4bc908 arm64: dts: renesas: r8a774a1: Add audio support
77d65ae51a1e296af16a54881932360835f92a41 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
1b866d9d4ea573b5f344048c6090cfa18ed412b5 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
53360312509c2479a9187aeebbdf882c9c0bb445 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
dd96de0d54571c8f0f85a537d6adf967c196a98b arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
7e6ee424e92e543f014fde7c02371b61b2ee7298 arm64: dts: renesas: Fix whitespace around assignments
c91d970efd5ab2c7f195fdee5dd031ad10b05d5a arm64: dts: renesas: Remove unneeded status from thermal nodes
c7b1fef879abafbfe5bc6cbdb1f715c3dea7c75d arm64: dts: renesas: r8a774a1: Add CAN nodes
e52b66557db3402d4c5ca93bf95daad83804b464 arm64: dts: renesas: r8a774a1: Replace power magic numbers
9d9626c6c98ca023dfd5c59bf91d269c643f9720 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
2f46e92ff03b029ee3fdf08f6249ce5b19121a76 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
b57ada9ba43a6f55730a209260fd4ffbbcc8813f arm64: dts: renesas: r8a774a1: Fix hsusb reg size
6afe67f1cd4095b4a52015bad38cc8203ba5a930 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
c4916da626428c8ab6928c9d016c34c2e4dbbff3 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
4105315b2e8637c842861a4e1eb2741e0cbd4141 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
763c549897c3685a07fbbf77a25b5d0c29dfac86 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
34c27193d27df35fcf680ef8329078f08618e488 dt-bindings: Add vendor prefix for HopeRun
92603fe55c6cf3013f5c7c19abc44920566fce34 arm64: dts: renesas: Add HiHope RZ/G2M main board support
7ec2051eb20f8f1cfe596077c86b643c5f07f3af arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
b84dac649d761abf0e39d23e6c433aa853786b83 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
10139bda6428e84800f799da156a5e6d5b118eb2 watchdog: renesas_wdt: Fix typos
a3ce7b32e6dc890fe38eb032d306a0e41a0ccd6d watchdog: renesas_wdt: don't keep timer value during suspend/resume
a98d8011b8a6eddd850dda873402f44de2bcf58b watchdog: renesas_wdt: drop superfluous glob pattern
335d7807765590c758b3cae7046bc2b211a0904f watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
17ccd9e61bc766b0b466cbc83ec6b5f5bc2135ff watchdog: renesas_wdt: Add a few cycles delay
e3ee3bb5f0335115248e39805092e31af4e00a46 arm64: dts: renesas: hihope-common: Add RWDT support
8d5859d81d6287d6a8d015ff6cb37848b0981618 arm64: dts: renesas: r8a774a1: Add CMT device nodes
e91f81394cba9b85dea4e65d60347efce58a7090 clk: renesas: r8a774a1: Add TMU clock
42131cee6c2be6210c275166e69dc98b4950ace2 arm64: dts: renesas: r8a774a1: Add TMU device nodes
cfafeddc4891c718939217068cfa501928460164 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
a7d6e51fe8d69014907e4bd608d80257aa6e137d thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
a783dbe9f82ebe9e56b1b7b0992eb928041589e1 thermal: rcar_gen3_thermal: Fix to show correct trip points number
9366cab41234024d6d8a83e1b9239a5a3ef80573 thermal: rcar_gen3_thermal: Update value of Tj_1
8e6c0076446bd1f58108040c3696235f39ace9df thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
3c529a2c8d4c0f5b92ff7182af6999df5948f42d thermal: rcar_gen3_thermal: Update temperature conversion method
32606104adb4bcbd7fec95f6285f91eddf6eb8f3 arm64: dts: renesas: r8a774a1: Add operating points
613c9ff3a5d15e816a30dfe94b3643371121462c arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
4efa1226ba1ffa0fb8cce53fa26cb47cf2a961e6 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
6e2abd8885bcb9dcf99b9a6b358f6b473d9ed21a arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
af539ed0a2cffb401a8120824ab90aeb496cf392 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
4ad488a848617417c86e0bcf76a064e45f4b6ea5 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
00da7844e1d5500a635619b84d69c207922d1010 mmc: tmio: introduce macro for max block size
56440c28df259235d280ec3ec655f86e7fcc0421 mmc: renesas_sdhi: prevent overflow for max_req_size
b094acf51603ee16df1339acaf8b226cf2e01cd8 arm64: dts: renesas: hihope-common: Add uSD and eMMC
bb7754011c90615fadea63edec8becd076e3a3a8 arm64: dts: renesas: hihope-common: Add LEDs support
56b038d7caaaae97ac88c9db1a86620b95d5a964 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
1098c4766a332341c91f9b1404c49b5028c9a425 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
114346e125fa81b4c862be4c73cdc377585e61cf arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
4ecb832ee351321e857be184fcb2630300d90bb4 arm64: dts: renesas: hihope-common: Add USB 2.0 support
c895c4ac3ef5054b37cbcf184ccf3faa211af6b7 arm64: dts: renesas: hihope-common: Enable USB3.0
545660cc7caf391442c5a11e7e6755ea81b54fef CIP: Bump version suffix to -cip10 after merge from stable
c7847f9c69a2f968274b22a07791bd09dd307c7c dt-bindings: PCI: rcar: Add device tree support for r8a774a1
ce180106011b4a2dea4de4c54d7b04a42eb08a2e dt-bindings: display: renesas: du: Document the r8a774a1 bindings
081f6e03498200918a903993a437a1a7f681fdd3 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
4412b9d4d26cac31af68b3167417088c8e6e7c52 dt-bindings: display: renesas: Add r8a774a1 support
f92b875e93efcd9cec71b437bbfb27d941d3e48a PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
652514db24c43a9f022083b5d8194f891a242203 PCI: rcar: Replace various variable types with unsigned ones for register values
48fea25539d2d06dc3247c24c0b95a61ae5e749f PCI: rcar: Clean up debug messages
3728dccaf20ab5ac36814478b271e0779b2d97b7 PCI: rcar: Do not shadow the 'irq' variable
c739f1d3c056c78c9a21525a77b95bea77ed317a drm: rcar-du: Add R8A774A1 support
00f02638829f9b5df25443d1cb8f6dbce2451afd drm: rcar-du: lvds: Add r8a774a1 support
6b111eebac5bd28f01597b861446f95a6fb72bd7 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
72f487e8716545d627caee61446441d22015f038 drm: rcar-du: Refactor Feature and Quirk definitions
81c0390f32cba2e4d026df0582afd82114af920d drm: rcar-du: Add interlaced feature flag
14ce8c04093f8ea7b6f55055ded24be84a9dddb9 drm: rcar-du: Cache DSYSR value to ensure known initial value
6304cf29f2641da50cbda05b0f075d3bf2a9b89c drm: rcar-du: Don't use TV sync mode when not supported by the hardware
1f6c9b8c00d85e283f83b7f1e710f0595bd553e7 drm: rcar-du: Support interlaced video output through vsp1
51ac36052c57135098c5beaf7b05d599b65826d6 drm: rcar-du: Rework clock configuration based on hardware limits
c50f912ca88319f90db15bb567f71500e435e565 drm: rcar-du: Rename and document dpll_ch field
f9f304fd53dfc7aa349bc4a0e1bcd291fffc869e drm: rcar-du: Add support for missing pixel formats
2b87802bd8ab23a77444e8082f6fd6cd2f9cde04 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
6bb5fd97f5ec1f3b1ec715518c5e87aec07ff8ce drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
cc44ac7be67004df8115d6a43d20e8c6be7e255e arm64: dts: renesas: r8a774a1: Add PCIe device nodes
d18d57304017f435556230185e60290dc9575f92 arm64: dts: renesas: hihope-common: Declare pcie bus clock
8f4e138ab59b64bba283edcd7cbe93af1e688dc0 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
e3e7295a93b559c94b939973541c8b52c7fbeff3 arm64: dts: renesas: r8a774a1: Add VSP instances
3f67bbb396a6b3a961d635940aef3b0d33d223ce arm64: dts: renesas: r8a774a1: Add DU device to DT
b593e55e089f93c4824d82eeffc4deb35714843b arm64: dts: renesas: r8a774a1: Add FDP1 instance
7817c010b5630b90f3c6af51f5152d89392c45b7 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
8ba72610a71a03feeb12c64f6917996302a64fd6 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
ea102c78830c6f43da7f4bf35f6b34c88dd99632 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
c7be9e1083ae11a338f8ea73967f6f3a46cb2258 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
b1e069e2c96b3c6687e82cf46f9365de1a477f24 arm64: dts: renesas: hihope-common: Add HDMI support
678e38504bc79d4e7ce749f706d0c2ef7cd69535 gitlab-ci: Increase test timeout to 60 minutes
3127a214ea10e248f07de7cf4cab30edea3d8d8f gitlab-ci: Always store job artifacts
07c1db9b7c997463fa6780dcbb4b007bf4e598eb CIP: Bump version suffix to -cip11 after merge from stable
d2dbf2f5e4dea25682487a5aaeb4adeb0c8136a3 media: vsp1: Add RZ/G support
19e390fc0282eee772647e38647f5158eae974d5 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
4944f40944a903cb4fd17e086290921b3d91a060 dt-bindings: display: renesas: du: Document r8a774c0 bindings
3a90ea9485219ae88d93a339ebef4228702c25c9 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
d97adf06ec39a7c88537a341ecdcb313c19a8cdf dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
1c145e84bd7a47d98db361b2adc9aa3474f2c164 drm: rcar-du: lvds: D3/E3 support
3f529cdd1987985f8f965aaec065f41f1bbe401a drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
7bd1ed6dbcd05c364a5ad9e786377d50e8f72708 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
66317416d5f132e2ea846d7b5cc7a4875754dec4 drm: rcar-du: Add r8a774c0 device support
7e62407b9825d54fc2adcb991381c20f749dcfc9 drm: rcar-du: lvds: add R8A774C0 support
b2f759b0efbee6cef6f94de0dcee1c49b94c792f drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
df2a9da65bba4c4a4615b69d6675c4e36f115a4f drm: rcar-du: Simplify encoder registration
db3241839c984c59a10f3f2240ff7410d9f66455 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
3a1f2f564318752e15709b59743467e205bfd07a drm: rcar-du: lvds: Add API to enable/disable clock output
753f8875ee91cc9f1befc540dd87be3ddccfb119 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
b49bf318de963de46b53a384706ffd6c67bf25f4 drm: rcar-du: lvds: Fix post-DLL divider calculation
782965200ca9d93bebb968b0c208c6f2a24c5036 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
ae582ed68ee607866087ec1ffa24dfb38b8e49c7 drm: rcar-du: Improve non-DPLL clock selection
1457f0144f0a4892d6e0ee0b2f75d4bd1091f915 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
416df5de8bb9b8c31f3b5be7a8002cb6de6a2eab drm/rcar-du: Replace drm_dev_unref with drm_dev_put
36f49f44665860764583d5658ec0f7a7596885d9 drm: rcar-du: Fix external clock error checks
97fd839cbe2e62947bf1aea34e26b3de0e933b36 drm: rcar-du: Reject modes that fail CRTC timing requirements
d3fbc15ec159abd0159546eef9a703e55b851e72 drm/rcar-du: Use drm_fbdev_generic_setup()
e2b7afaed77497023ff7e9a0517bebcb04604c9c drm: rcar-du: Disable unused DPAD outputs
5a2f1e50e58de9ec70f0a69e065e199341bfbd20 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
d701f17c72c7f3cbce294b7462c281754c12601e media: use strscpy() instead of strlcpy()
238b55f50b149298c351a2f601747e5dc00bd814 arm64: dts: renesas: r8a774c0: Add display output support
b5a80bb5175896f6fc8b965b08ef76b4b69613e0 arm64: defconfig: Enable TDA19988
05d29543880aac2868f9f71ba5c88692194ab67a arm64: dts: renesas: cat874: Add HDMI video support
eab72b15e7be3f44d6a018ff2bec7e711e304886 arm64: dts: renesas: cat874: Add HDMI audio
49090d239b6a6f7ca4ca196e815e86a2bed4db58 dt-bindings: can: rcar_canfd: document r8a774c0 support
35dadd42de3e20e0deefff315d4b16204c7672d5 arm64: dts: renesas: r8a774c0: Add CANFD support
45a9b887ef298eb0fa3f8f1939ebe7b60892cd6e CIP: Bump version suffix to -cip12 after merge from stable
9707015043265c551c91b5713c31165781d25e0f arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
717806c6c9bafe4e8b05bf493da0cc67144fbe3a arm64: dts: renesas: hihope-common: Add BT support
bf2b6b19b8d6c2ee12a44419e948b9ff96dbc727 arm64: dts: renesas: hihope-common: Add WLAN support
d1d80cfc5c28a18eec27bf0220f97c37e461f673 arm64: dts: renesas: cat874: Add WLAN support
85a9f99f1acfb3b9ecf745b8b18578d8f62bb823 arm64: dts: renesas: cat874: Add BT support
893d31df521e7baa561f79049474e2497251616a arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
57a701d8f777e5a96694a1bbaf42a0daef16b189 arm64: dts: renesas: hihope-common: Add HDMI audio support
f39c55673c2f53822c42df6b8bb322413e756fbe dt-bindings: can: rcar_canfd: document r8a774a1 support
1c5d8e0e01fa72efdfac4c331a96d50c4855d79f arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
bf9c5fdd9f23a8cf54e1114624c39292f6510297 arm64: dts: renesas: r8a774a1: Add CANFD support
b3f7e08d7ec480ebcf367d5bfbc3d4b864e07e76 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
90d6b421f6b5feed7e3206240588610c0d711704 CIP: Bump version suffix to -cip13 after merge from stable
aa1a2c2dce84d0f1dfb4f71ba9be9e7107e67b84 gitlab-ci: Split tests into separate jobs
dc460213610af3fd47cc5416d371fd8a24527257 gitlab-ci: Remove unofficial build configurations
31f0cd47756dff4c18adee51b7ff0740b796c72e gitlab-ci: Remove test timeout
8f73b5384728b8f3312bbaa170dffe3f0efc4873 CIP: Bump version suffix to -cip14 after merge from stable
339d4f1fc7277f6496241b6108fcff3a3ae71de6 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
4ce0e2e936b8765a1cacafa0f827bba4f2eb383e ASoC: rsnd: add support for 16/24 bit slot widths
60e76a4d4fedaf840bd20c033c67b883beac5444 ASoC: rsnd: add support for 8 bit S8 format
ac9d70acb5b6b59ea8cfb3031cbc5309c58bbf9b ASoC: rsnd: remove is_play parameter from hw_rule function
bb341017799480d8e6986538149c121770b17665 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
a24dc0a45a4736b03c4c086933655deea65ccfe8 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
21eb700c2b845f9309d22a296e25f0b972c29ff0 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
88ac4ac99c6d9af2a1499799b22959eb145cdbf6 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
bca3bd97d8bffffa1ac82ba1fadadf74061259f4 ASoC: rsnd: ssiu: Support to init different BUSIF instance
67ad5e07e95d2f63ea1645ec5c9cd6dc3bc8cea8 ASoC: rsnd: merge .nolock_start and .prepare
10be7dda2e60f318ad01e23003d048be99553d5c ASoC: rsnd: move .get_status under rsnd_mod_ops
8b4cc2ca1aa402e3dbde6b870a1c84cd5f1f8552 ASoC: rsnd: add .get_id/.get_id_sub
db4232077966dbd0fc94ceeeee401e085f45231a ASoC: rsnd: add SSIU BUSIF support
ed5fd03fd6bf6b483c1cc580cc85467f17c4ddd5 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
5143095dd4932b1195649cec6672751ce157aa47 gitlab-ci: Use external linux-cip-pipelines repository to define CI
29fe1b920b51f06ab37c0a71e418aeb754572272 CIP: Bump version suffix to -cip15 after merge from stable
657bdb495a6134b5de54eb775f9c5b63119e70c5 CIP: Bump version suffix to -cip16 after merge from stable
356d3f9f86d46d15a2b890aec15a01c22bfd6281 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
a68e0cdb290ccd0b863448c9863f3c8cd66f3f04 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
fb97e4cf3e45b94ba2700a9efb317dcdafaca967 soc: renesas: Add Renesas R8A774B1 config option
2bda6dfcf4ba6faa9283d63d746aef8b860aae14 soc: renesas: Identify RZ/G2N
28ff8fb6562fb88655da09e42775970bc5065cb3 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
d01a773df4fdf472dad164c369d04432239318f2 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
5dd7aae23d84f6a005ac226b1e5b839ef7ea3df0 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
0be6522b79bfdcbbe82cc54773ad58aae5d1cb7b soc: renesas: r8a7795-sysc: Fix power request conflicts
2619f0284537cb7458efa3163a27340c66a26d1a soc: renesas: r8a7796-sysc: Fix power request conflicts
be2d6a6ba9c8157517f245d09536d5043c2ee7e9 soc: renesas: r8a77965-sysc: Fix power request conflicts
635a34512ec7e077688950a0eeed3ac924111544 soc: renesas: r8a77970-sysc: Fix power request conflicts
6cbd0a2219a09a0f4d2cbb3b29f99c17ec7c2eed soc: renesas: r8a77980-sysc: Fix power request conflicts
5dadb603ff65c3e20fe83d0e43f599bb11236ded soc: renesas: r8a77990-sysc: Fix power request conflicts
d3f84b77ee2b14652d0c828effc4d7bc2e513d9e soc: renesas: r8a774c0-sysc: Fix power request conflicts
564d844c0db9e2103f5601b10d11d278ce15bc36 soc: renesas: rcar-sysc: Add r8a774b1 support
9d28a1af31b19ac6d15c278b33d6a2061765d9db dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
4abcb1c09304cd6ca73311e8669ee55a029f2eca soc: renesas: rcar-rst: Add support for RZ/G2N
84e2cd987f6b58bd85ab64d8824ade569f7cc550 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
5bab3f83c3f2426b9e543aa91fc30dea7bf22861 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
4b58b8e96095e4d176f841a49e8ffbac815f8b6e clk: renesas: cpg-mssr: Add r8a774b1 support
93c6aa17966f3409947e3928167e1d547b5dbaed pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
47c7513b74a731cae9a62966befb289c04e9fa1c pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
a8dd7551d286afbf1ae456fe2458e02dd0f7367b pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
a0a36ae80abe6dddb2510c35e6a6c39a44e22f7e pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
c5115c3ebb26176cf66ea243fbc8e0f1de1d94e0 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
0b0f9a921dbd21d1e2f5eca1b785f28f3e09fd95 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
4d02a77f75bbe05b92e689450c8df122f87aea71 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
0ff0eb3b4d4a40cecf816e61c637d2689dfc6388 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
0f34aafff33d7e96e03f25ac722da8314c110204 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
96c967227a0cf6cb29864ce9ffebbe96ad5e5cc5 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
bf1e574bbbec45b4916d2819cf36875c9a94aa66 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
a0bddc6c1ccbde3821382a5cbc6370721b4e7f48 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
9167a7327dbfe33dcf5a69299eac32e2d54b1fad dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
a91f646e1e802bbfb4b388bdce99bc49f4ae764a pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
8ea6d6ab4d919f3cb38ac96580518bf1b4cd7732 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
bea3b8df476ebc5c9035de99b9250dbfdaf986ce dt-bindings: serial: sh-sci: Document r8a774b1 bindings
7ed8e28e1c399b42dbd570dc45064fe7907d1c65 arm64: dts: renesas: Initial r8a774b1 SoC device tree
3012e539b69297eb66af467af9ba8fda2cffdfa3 arm64: dts: renesas: Add HiHope RZ/G2N main board support
c7f848b66f1bdd1fd1418a72dc511c1f178f6c82 arm64: defconfig: Enable R8A774B1 SoC
75c602ce78220af2464b701e27a3004484d91798 CIP: Bump version suffix to -cip17 after merge from stable
89cec4dc3e920461e51ebc43c8404b385ee3785a CIP: Bump version suffix to -cip18 after merge from stable
d7dd58288573046cb111d57cb6b2d48341c06fa3 dt-bindings: can: rcar_can: document r8a77965 support
d83b9d0d02344376910c03284a844619902f40c8 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
53d01fb2f261e86f8053c8f4f442501ddd77ca32 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
84393766cbc46373d24f3bb658e31d53064f3b33 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
179f60db20bbe79da9d5656f689a9ee58df9c7aa arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
cf483c601ea0db66ff9827bf3b698d070cf262f1 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
f3e60cb482d01e802dbc8a273d3c93eca0256ce1 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
21a7f0cd4e5518b32622294c07af4349c0d62dc4 arm64: dts: renesas: r8a774c0: Fix register range of display node
0ebfd628412dce7e389111994716c30ce3048c6e arm64: dts: renesas: Update 'vsps' properties for readability
890de924bfd3f0e2253141909c1c8cffb16bdbd4 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
8098a24672e10d31f89cf499d59bd3c100311466 arm64: dts: renesas: Use ip=on for bootargs
d49a04123975cada263bbc5164a8a5af6697d150 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
2044737dc97d4bac44d5ac2df4ab2aebe78ba723 CIP: Bump version suffix to -cip19 after merge from stable
83bd9f1bd8d556ddd856d32a822672a6da8e6bd7 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
7f1681eb60ea254ef535398185419f180fb6cadc arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
ba78aa70cb87ca735ca50daec3cc3cb3fd60c822 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
92f92701c6d9dc8d7ad4a46d8cae045862dc5130 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
b0ca2d73c281bde9e5d47d200b731a3bbda622a2 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
3ad3fb4f213fb31778610a46a7264de62dc2cbf9 dt-bindings: net: ravb: Add support for r8a774b1 SoC
e40f462fb3696c857694c67a610c06e068e231fd arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
e19dee687991db4c655fb15081c15d1c0610d885 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
16ec4ea710afcece4d1516a5782d63b3950584ea dt-bindings: spi: sh-msiof: Add r8a774b1 support
941c21ad927b4d9bb3ff67cef5d6316830d2bdbe dt-bindings: watchdog: Rename bindings documentation file
d331a06b2da7fd00304be39662695d66195304a9 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
fcabec8f1a1a699f560d9c23dfa02ac7010fef8f arm64: dts: renesas: r8a774b1: Add RWDT node
1cc0cf661161d365948ffd2b22be22be9672a770 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
80cfc9b1431965fdf599ac73fd76046067bb3442 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
2768e3566884adcca4ea14683a2f89520764d358 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
690e9e3461fc115ce0a45f84fe07cae202cb06a3 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
b623d63cab8d08d2081b8264c050c053fcb080fc dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
043136b8d9204cdbcb7243e27680ab2b86d0fdfd mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
d45895e94166450f87edeca7d87cc2fd78505135 arm64: dts: renesas: r8a774b1: Add SDHI support
5a3b9a2f5617d11222f1be9c24ac737da0ffd6ce arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
d7cdc9695c59e3f52f5c996f0b624bc7792fd356 dt-bindings: i2c: rcar: Rename bindings documentation file
2960864f7465cdc7c591a99c1b6051617bf41a0b dt-bindings: i2c: rcar: Add r8a774b1 support
33f38a4aed19c6c6048908dfd7cd8b53e3845ece dt-bindings: i2c: sh_mobile: Rename bindings documentation file
d40a58741976d31ed922a18fc66a3d6dba3ed79b dt-bindings: i2c: sh_mobile: Add r8a774b1 support
3044b392fdfa69f1008ba61b94dc35c7f9d42a1b arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
384f977c404d63a247a9496f463dc2439501cf15 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
7f588769127517da296b1a7fee8facb2e76eb12e dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
620b285d618f2136384b7235367b196b5484bcaa thermal: rcar_gen3_thermal: Add r8a774b1 support
634d0e8863924414bf7ab10e172a7b4d1f747b98 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
7850ce429cc8df69b65cc60be5cf7b04396fbee5 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
bb9b1a101a26de9ea1479637b45bd37d3354edea arm64: dts: renesas: r8a774b1: Add CMT device nodes
4ae4cd2f146efe476cb84c9b29ffd1c40733f94b dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
4b6dae0ad29acfd3c8cc8a09ad32c1b87266e915 clk: renesas: r8a774b1: Add TMU clock
720bba45f1dfa9ba123fe6b65ef5fd831c99c012 arm64: dts: renesas: r8a774b1: Add TMU device nodes
26c6761e9d394d892b9fb66244ba40f99c18999d dt-bindings: can: rcar_can: document r8a774b1 support
70a2c0e6b1323590e75ccd650d5be60f56a3207c dt-bindings: can: rcar_canfd: document r8a774b1 support
d85ec38c81efab95fe94b389653e86c0b549b61b arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
f2e70c928df058d54eac2f1620deaff64b25b074 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
04be0a62b6104e9b7b8955c2c268bfb619018d99 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
24ac443b427d989659c0bcee86f4add0b34950fb arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
3fb55f1bcc9235c886dde5f12a0cba8bc26a2d16 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
e78a023008116880c71c88df5f9985823dad00e1 arm64: dts: renesas: r8a774b1: Add VSP instances
405aa091cb0278adafd3355b40269c284ce83dbe arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
c832ddfa89bdc7de431f859d2c745841ffc6791a arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
6e7455e7b851252523aa48c7a37ab85bcfccbf10 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
faeef077db273f7dba3515367c01335a421b021a drm: rcar-du: Add R8A774B1 support
a05fd42a943ca63e597c86c35eeac6fe9f3c462c arm64: dts: renesas: r8a774b1: Add DU device to DT
79ba9478c21987a44b14f8a38563607e1ba0f5e7 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
c13a28fc27c2ef9beb04ce5713fe33e8191af2c7 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
dd1f28257d9ce9e111f766b3726a010e50828f1d arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
8e1941bf3fcca7d7e0baf3ef851df12f5bdaf3a5 arm64: dts: renesas: r8a774b1: Add PWM device nodes
1d33f7b44c7969ddf67cd6f0f6c2c573bdefe85f arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
10394e96cfd26b877cf2142f217fbe95929eef20 drm: rcar-du: lvds: Add r8a774b1 support
cad81ccd9e58186230cd40fc4de9f0b6a436fdb1 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
9e130f17f73b5ebba1f767452d5a7e9d1db0a847 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
bc5e56349c7cbfc3b3e87a797392cd48031ee816 arm64: dts: renesas: r8a774a1: Remove audio port node
e64712edbf70ceba0ada1f2345d3cfccede58eff ASoC: rsnd: Document r8a774b1 bindings
77c51c2b2fc3c864b6fee3123e52ce23d5795f0f arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
4db85668ca723726a9c92ef7d88b55dd5077dffb dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
398232c0fea0df9a41f73d85c4cdc43308e816d3 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
fb7b58a0bb4851cab72f87a0ff2d1627ac00499a dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
c67e17782c0493104d03ae2a8c8ba48206d9115e dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
0a2c16efa4adacb95e3db983fe9ba8146818cc48 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
920409c22d04db53316ed719c84ac9c52b98b740 dt-bindings: usb-xhci: Add r8a774b1 support
5b6fd0b218106f930c8cf36d3634fa664c43eb09 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
0b9dcbaffdb6216b62c0a39a050fd4d2a2b75cc0 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
dfab99fc41851067bfd68168e13d63ed242e057e arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9e4fa96108600934a57115f83304fcdb03ce9250 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
dc2e827d60fe4ff722220fbafd61288a36d21c43 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
342850b11b42e90482911cac48386e9e7d6193ae CIP: Bump version suffix to -cip20 after merge from stable
2eef72197414b538198b553bbcd77a409b8ce233 device connection: Add fwnode member to struct device_connection
a6dfeba3b8b974feae994c597403d6b12ce8bcae usb: typec: mux: Find the muxes by also matching against the device node
a052f1f12a336fa81d89472feaee06021034e6fb usb: typec: mux: Fix unsigned comparison with less than zero
abae9f25390a13d3809858af581473437a5e8453 usb: roles: Find the muxes by also matching against the device node
fdfd754e2bf220e7b6ce7580953fa06f7e1353fc usb: typec: Find the ports by also matching against the device node
3c3212197c78847e2fd5936272b8de5c86bd720b device connection: Prepare support for firmware described connections
2684496a8b0fceaa1d7bd9e12e74dbf155c99dea device connection: Find device connections also from device graphs
9cc5c9f5ea8522214a9a866b7fd34cac0e5efc3d device property: Introduce fwnode_find_reference()
1bbc99b599964a58e50fc064ddc556d7ad780d7f device connection: Find connections also by checking the references
51f642df2da6caab833264061fe9b7178d400575 usb: roles: Introduce stubs for the exiting functions in role.h
ff8c8f637103a6992a0e24941921d51bdfbfac2f device connection: Add fwnode_connection_find_match()
e6b970bc6f11a0878da31bceb7c10b92fdc85a70 usb: roles: Add fwnode_usb_role_switch_get() function
16ac1f175f50780d3de44e7f4a3cd4ba67e6c334 dt-bindings: usb: hd3ss3220 device tree binding document
df3e0c9f7a1db4c2cc39720b50fe0921dafe061d dt-bindings: usb: renesas_usb3: Document usb role switch support
ae7a2c0408ab905ccf1450bdbe6be81f16fec48b usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
50209b6b377506a796923bd4827b2dbecb8c22c6 usb: typec: hd3ss3220_irq() can be static
12fe39184723b3f70e0d75e6782579af8cb7cb5a usb: typec: add dependency for TYPEC_HD3SS3220
8affd5d0cdc5ff581fc6b91a5be35647880f6e1d usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
6637b536e228321f2b24214511e7269b2861be7d usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
aef70a2d423f216225e8f8fb3c9b619055372b30 usb: gadget: udc: renesas_usb3: Enhance role switch support
7e3971d23ca4d459be9ce190e7357c5541283d4a arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
44a805cb05133fa5cf46b2d73713298fabe388d8 arm64: dts: renesas: cat874: Enable usb role switch support
969912e7c9b367a8fd11e453b10aef921ecf1984 CIP: Bump version suffix to -cip21 after merge from stable
0c3a109a525b9f0a09c11a030ac9c96aaca14143 CIP: Bump version suffix to -cip22 after merge from stable
5b5a0721e6fb2c321c1a7c00a6da0ba5a783f4bc CIP: Bump version suffix to -cip23 after merge from stable
7dd769a1143941cfac60b3971c7d94aaabf597b0 CIP: Bump version suffix to -cip24 after merge from stable
ab0e8da90731c7f5560b8aed48e5dfe4ac511348 dt-bindings: display: Add idk-1110wr binding
8decaeb8c71b999fdda151cfb132714a7c16d966 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
5bab360ea793823f2b9003447b60e4355345f9c6 CIP: Bump version suffix to -cip25 after merge from stable
3a483b7705ccf4b6d25862a8e3ab879b2355d3a8 CIP: Bump version suffix to -cip26 after merge from stable
40b32b64504fc8533f011dd856f97904ef143a45 CIP: Bump version suffix to -cip27 after merge from stable
d5763e1c7fb3b142b677cdb2eb44dbf26d68d753 CIP: Bump version suffix to -cip28 after merge from stable
2d272f483c02d26665abcd8278c928b40674288d CIP: Bump version suffix to -cip29 after merge from stable
fe8c3a41ac59f0db8d748c839d1c23886bcf07bf CIP: Bump version suffix to -cip30 after merge from stable
d7c3c5edf820e462db49f936edd78124ea41a71b ASoC: rsnd: fixup SSI clock during suspend/resume modes
6cad4fef0e336a4b9a75f6bef63ee40d6385360d arm64: defconfig: Enable additional support for Renesas platforms
fe843dee5c06a3ccfa769cac99f41a8ba7cffaa8 drm: rcar-du: lvds: Remove LVDS double-enable checks
268d0c57bc9f685b9dfda1fcabf5e8b08685b42b drm: bridge: Add dual_link field to the drm_bridge_timings structure
5198755a8071c5ad71ca932aa5b752f2cda01510 dt-bindings: display: renesas: lvds: Add renesas,companion property
4c13028c312cd2e461074f4fb21997d4ab4b7345 drm: rcar-du: lvds: Add support for dual-link mode
8541a4f3f80822c6161e67f5ab276913c609a742 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
7c5d6bae67d2bea68571fd094fddaa898795e2b0 drm: rcar_lvds: Fix dual link mode operations
adfa93529f3dae55a3319064be201fab62ab1cab drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
efe25b9470ab0ebe88de9b1bd482109bca809903 drm: Add atomic variants for bridge enable/disable
4241d2420a478298013577221d0abe0ea7e8471d drm: rcar-du: lvds: Get mode from state
3b50479709574e6325c694281e2c7cc6f7fda578 drm: rcar-du: lvds: Improve identification of panels
64d448abb3ef4c1e19c9e6dd2680e92b3347dc5d drm: of: Add drm_of_lvds_get_dual_link_pixel_order
e7aaa73af9f1e3838a46395720139969da728a34 drm: rcar-du: lvds: Get dual link configuration from DT
5284dafe8c57f4717305b4f322229e72c0387b99 drm: rcar-du: lvds: Allow for even and odd pixels swap
707a2cdb867d7686bea0569de9d88d5dbdd3999e arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
0326ded16be04b61717ae089396b6bcdc9f55bf8 arm64: dts: renesas: rzg2: Add reset control properties for display
5fe3913d828ff415f2f6b22e6017e903450f6041 dt-bindings: display: Add idk-2121wr binding
a691595e52e5f3a4dd060cf32fbdb6c65d64984f arm64: dts: renesas: Add EK874 board with idk-2121wr display support
6f0d55e38bbb7ff6dd0562e78197f1aaad1efe00 CIP: Bump version suffix to -cip31 after merge from stable
af557c5ac7619b7945b4a965a040bd42936a028a drm: of: Fix double-free bug
1e16634e5efb130022365c5136695714225226bd CIP: Bump version suffix to -cip32 after merge from stable
650ee8a4a97f935ced42134b528b1ede85a028db drm: of: Fix linking when CONFIG_OF is not set
12ebae5490e49dd0c71805ed5563bd33890d3550 drm: Add drm_atomic_get_old/new_private_obj_state
2126cc8b90ab1ac6a90a776fc9d8f6d9b9021ba0 drm: atomic helper: fix W=1 warnings
bb1b598941959f004835d9463575632c7d1af709 CIP: Bump version suffix to -cip33 after merge from stable
10535bbfa4dd0887be8714544333fe1c9e669662 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
2824e050a7ced2fae03d3211a0edd9dd3fc9c43c arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
7c5e5bdc4a90f377928e8378e9364ddab3a010d4 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
50012e25188f6f48556aa06ea58889e0c931edd3 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
937106e4c03fb5d4a052b95d5a5f42b87a9b6921 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
c41dfd002c44706feb2d2cd24e19a74fbe513172 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
4e3e7ee350f6deba0b8c56ff95c828cbaa7218db arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
c9865736775e3d72d20f6bd5eddcd3f42728fa63 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
49ce9712d3da9308ec33fd6a3e24c289945b57b8 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
3285b4f1cc4046022b7289d0b30a0f9b28ebf6e9 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
4dbfbd0da3d640e491771dd8671ea5812da049f6 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
09813ec32cfea7e5c8f274a657f8f2da4f500734 arm64: dts: renesas: r8a774a1: Remove audio port node
d5c7bc77a45bdc96c2a028f98742a00c8f6de6c6 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
e0eb1c046d2bfcf7f2be1992a562a74043498dcc dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
66a24c6a2bf981f4e6ae9c28423141f28a2bb86c soc: renesas: rcar-sysc: Add r8a774e1 support
1266fcca175695c0da885ccd03b495eafc1ab8c6 soc: renesas: Add Renesas R8A774E1 config option
07a00d05e771609569477cdb0e92e4f1f2b85fbf dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
3187cfaba14ae4af33f250b669ee18bdeee5a69f soc: renesas: Identify RZ/G2H
117600f1aaf7dc277552382363287f0f984aa22d dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
4d63ffb660e8084eeb3093bbe303520179e5bfb0 soc: renesas: rcar-rst: Add support for RZ/G2H
cdb23863c295b3b8bf42b6729fc508c9e0739dd9 clk: renesas: rcar-gen3: Add RPC clocks
32778d9ad2ddae5d320b95116de9454447a1137e clk: renesas: Add r8a774e1 CPG Core Clock Definitions
4450373d10fc914970dae0773947bd368bd981a0 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
1c9d95a8ab18f47ba3083f541461179d63146d05 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
c825fcf840a8f1a0d4177bf1bde72ace1ccf2716 clk: renesas: rzg2: Mark RWDT clocks as critical
9fdb8d94605f2b91393a3aea8762b04db6b0feeb dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
ede316b7b5de370944086d298f0136d533fb600e clk: renesas: cpg-mssr: Add r8a774e1 support
34369c2bc7a40b71c51755f1859771674fe5e594 arm64: defconfig: Enable R8A774E1 SoC
158975344d33bb188d15855440e5cb9b4428ae38 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
8b2414148937fdbe43c5f18ad88238e5afde9ee1 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
f41235c03d14d3cc17e9a3a2357c117ee3bcab88 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
6ad20c26e9d3f16fc21dcd9caec12ed178597fdf pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
f93c36d52ea1ca2eab1cf9347e340490c931b07c pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
7465a12714d4ac8f8b9b1346fed316f3c6d22929 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
5e9a4df0651e1275759b5ed52f4ff1e993b2c01e pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
608666ba64a792e58fceb717511c1da0774b747c pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
3e4abe1fba3fda7856fcd971a01a940f4f969e2d pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
a1ac9ce69a26ff22089f9cd04abc67e4efdd8f12 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
05ca8938f7f0adb781434fcdf5d3bdf17e00eed2 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
6a57732987f53d9f95e041e45bfab199e1faad2e pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
d3f49d22d51f064799fc980d966c9e10b8b695b0 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
bd30735cf007b70d0852bf68d87746b7ac220319 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
1f1ee1c18ca3e728dfb9caff6c78e9de1a9e202c dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
d7315d1a58331a04fd160204d5aaa5a1882a922f pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
96f07acb529388ca66034a849cfd3105eeeef734 arm64: dts: renesas: Initial r8a774e1 SoC device tree
d88a02740e15cab0c2f1312132b6f6bb0481b685 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
8070947a032001af0e7d860e135af7d4a9594866 arm64: dts: renesas: Add HiHope RZ/G2H main board support
2e1caecd4f54bf3149d9e2f2391e64983db3ab2e arm64: dts: renesas: Add HiHope RZ/G2H sub board support
4621f355b9444530d3a36bbc1d38d5f09cdecb4e dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
95b7bc7c8de99da5d28d224b5e5330a7ac46157c iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
22520f1a30f3779f3c7118fcff6351519c52cb24 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
9f098fc475649957a3f03a21e3adc1597c1c2279 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
ccb352ee20f102fb01de6a9aa22e87fb5e499748 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7e342d64bbff1aaecc4f54d31f0b60c0e19495ca arm64: dts: renesas: r8a774e1: Add GPIO device nodes
65365aeaeeb917572e7b84502c1af4630898ad07 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
7ee82bdeaf2e7082f8a74b39a2783f5ad722f5b6 arm64: dts: renesas: r8a774e1: Add operating points
f21264f995f47d681170e52e0683424d6c47a20d thermal: rcar_gen3_thermal: Remove temperature bound
e4d86ff234f1c827e27211c83b28cd6a821628c5 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
146205b39827afa15fb26e5d7afd077fbf495c1f thermal/drivers/rcar_gen3: Fix undefined temperature if negative
e0d5baa43a8298b2c6abc0d608e82554d5d6297b thermal: rcar_gen3_thermal: Add r8a774e1 support
ed345a922a9fdaf5984d989b40950fd3c778bce6 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
b920157d5e148e878de9e2de582f4b4dd161ee1a arm64: dts: renesas: r8a774e1: Add CMT device nodes
9491909e8a6ef4276dfbd702c0aac73e57845e49 arm64: dts: renesas: r8a774e1: Add TMU device nodes
245c640bf5615b175f3f3d5bf18d50f10b774f16 can: rcar_can: Remove unused platform data support
95ac911c10727281fc8be1681e1361a164611814 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
0d56f100909a05fe34fff90f65c9d42c39723591 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
6c1f8b38dac256590ffc5276b270e3aaa3353dce mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
346fca265b084bd68e80dde98044d76a6e3e539d arm64: dts: renesas: r8a774e1: Add SDHI nodes
6317c6f205678adb9ceb533edcda1a1712591b94 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
c04bbd0826e2632d2b1ef6c7f41726cf0fd96e24 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
e93d375b4f18cc7861f5a542ee6f2e99828280c8 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
3b010bf82444b6b6e234d807fc774d9c77ddc16e spi: renesas,sh-msiof: Add r8a774e1 support
ba8ed8dbd09c40dc6cbcaf480c79b7ebdb45d78b arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ea0c0307af0581842a7b2e627748b784c8eeea18 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
b8cd877d0549bf3c599f0611f4321868871ce0aa arm64: dts: renesas: r8a774e1: Add RWDT node
47e6fc9f61751db504a704d6633e01bba5aa7798 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
c1432c46e9c6a0e8371be1f36e01d2b94c5de8e8 CIP: Bump version suffix to -cip34 after merge from stable
c481c9502c22b2788d4397ec15722ca7f01904c5 CIP: Bump version suffix to -cip35 after merge from stable
3e7aca28384f3f6fd5af97195ffedc7dec139ef3 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
f473799595d2ad07399fa8fc7009d81fdb5d6293 PCI: endpoint: Add new pci_epc_ops to get EPC features
4e300ce0e526fba6e4b78fef39ed3414cfe3261a PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
a325b1dbf0876149b66b26bb6c7099cf50f2617a PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
ad79925ede694174a6dff67d01704ea3af0571fa PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
3cae3efd8526bf0c4d3be4b9e8ebc187ba4b8d88 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
22c2064ee63397f807400f8ab2fb983fe2900291 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
0e4059891fbe393b6d270bdce672601cb28031f3 PCI: endpoint: Add helper to get first unreserved BAR
ee9a6aabc44cc92a5f072e2fa3ff536312030e3c PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
d5730181f1c7aa3f54a0829b7ee3f6639b725391 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
baf033285b2b8fa0d83daf52fae5fba7b9f18d9d PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
903cdb9e1fed109385dd1279341bc77d907cfc10 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
a12f0714bba65d43a7511900467b44af7c225ef1 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
b18c03cac3afc535f693bdab982f845b9001db48 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
abc46661c43440e699ebc7fd6fc109f3af8f0706 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
6047bdfdaa84cb3a78cc46c2b177c1651c7511c2 PCI: endpoint: Remove features member in struct pci_epc
26ba32e4ebc624037686b8537e5613664df33ba9 PCI: endpoint: Fix a potential NULL pointer dereference
20fb7096e805c4bb26a76ee446b1d2eed9f47636 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
aac37d34360134fd7aa6b845d6fbda05a2509c25 PCI: endpoint: Set endpoint controller pointer to NULL
f89feeb063ab6a5f2ed3acc35b0269e1a4f46848 PCI: endpoint: Allocate enough space for fixed size BAR
18a5190ca59bf34f496aed0e99692a21a1bfe8e1 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
497258df1c9c739d2b61e62bf93ebd83109afc7d PCI: endpoint: Clear BAR before freeing its space
89a5cff65330753af8748aadbc671a357bf8ae92 PCI: endpoint: Cast the page number to phys_addr_t
cd570b48f89d3666cef43e83053ebe83c3d98ff1 PCI: endpoint: Fix clearing start entry in configfs
3c9f1ebf5f0b34db7ca2bfe33df9b9adb609a489 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
d5c7e8c8f56864101cd737c4e22280bd409d0411 tools: PCI: Exit with error code when test fails
8d28bdec8e9e74a48c28c84d72e7f60bd1860d0b tools: PCI: Fix fd leakage
6c2fcf03d8158c828e7bf08b791b4718af4f34db PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
796709748b0d788e8d619bb0429da03bd033ba85 PCI: endpoint: Replace spinlock with mutex
ba7b17946e554afb991bfa20b7b9fcd6bd051e50 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
b497f9dafcb99033fe590dcc622f0bfba560927c PCI: endpoint: Assign function number for each PF in EPC core
357b4b6f4b3b8d02971a84a429f94da57137ee40 PCI: endpoint: Add core init notifying feature
1e3ab106f1c44c434ca896ab46562c418969409d PCI: endpoint: Add notification for core init completion
d9bcbe205980af8fa82fc9097250e7ffba0941ff PCI: pci-epf-test: Add support to defer core initialization
3929a988878420f76cdc73b62dd1e152ffbfc188 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
32381af8e6f0e3eafe5c6b219b8e993150c61d9f PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
d6ebbe2ad51b2299c24f8cd527e2694a29be734f PCI: endpoint: Add support to handle multiple base for mapping outbound memory
d24962ece42ca2616d3269b4bebabc189f94f499 PCI: endpoint: functions/pci-epf-test: Print throughput information
b84c611d6c769c65c6da327b992680f58904939d PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
1111e44f968dc8b1dc29cfef2203c793d95cfa34 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
ebbf3bf4fdfac27790c97f30dcade46bdd6d9acb PCI: rcar: Move shareable code to a common file
c4c624e434daf64fcfa973ab5b2b6f0ee1b180df PCI: rcar: Fix calculating mask for PCIEPAMR register
a5769d04b5b56e6b9d081c61e8d151f033472959 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
774a0c9a4f54f923deb2579a19a20ae36b029afd PCI: rcar: Add endpoint mode support
7b2395474c8ac58847a214ffd7afe93b671e4811 arm64: defconfig: Enable R-Car PCIe endpoint driver
a759eb350b4c1a520790fd7450660659ab876002 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
f42b44777f288f5d5cd1f446afee06f43d6c8aa8 CIP: Bump version suffix to -cip37 after merge from stable
f8e525f92dfb58e408f76ba5931597f6db451df3 dt-bindings: ata: sata_rcar: Add r8a774b1 support
c70f191daff9e2729e97c5b8d60a2f45dd775776 arm64: dts: renesas: r8a774b1: Add SATA controller node
c2269a8922794b4c26833285703339c924f4b99c arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
d58e4a61f7d31c0d94d0bb021644c383986dd5c2 ata: sata_rcar: Fix DMA boundary mask
9831977daaa1fb557b0f551a5e4bcd75950e7b99 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
e2fa1dc78a15142026488d75024e9bb5ecbf540e arm64: dts: renesas: r8a774c0: Add PCIe EP node
6a84a79931491e4c4f600e7ce2536073305eeaf4 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
61fc39c4546931c7a5151d061d2701e82511bd91 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
c887c3a3475a636b682d33b8bb9a1340385dfa6a misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
1ef5ec59e286992ada1adb95d81c48f74c7b5cd2 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
0b6963569861e17e5338d1f6463ccbf775cf245f arm64: dts: renesas: r8a774e1: Add SATA controller node
06749e28b8275f25a99dda97574bb64af1350a83 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
b60ed1c5fff8bd72697291a93a4068fdeb3434d1 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
7094964bd2e256f8994568a1a892cb8ea7eade2d misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
a8ec2ad69ac0e11b5015807281ea3bed5f5533d1 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
82750e0657b3fb092856295b54ff51a610d9ea40 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
9b5d59732b6ec9d86020b73452078cc752bb08af arm64: dts: renesas: r8a774e1: Add VSP instances
ddee39da8e60f18211a144f272f9a4be7119938f arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
8152a6eb9e7065bfc5f7c493c85d9a61bbae434a dt-bindings: display: renesas,du: Document r8a774e1 bindings
7482e8b56278587dfe72294551fca0de6ee130c3 drm: rcar-du: Add support for R8A774E1 SoC
f0b393ac8b020253e7c03c28fe7ed7a7c52859f4 arm64: dts: renesas: r8a774e1: Populate DU device node
9ae09c6fc2ca31fadcb628204d40e56ccdee041e dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
500b9ffbb6a847749ec84acb13e5b8a14290170b arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
11ebf6ae7013eef16cec4cd43eb01556affa8da7 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
e944f346152ae2e256c6d7176d5371471d42b6c5 drm: rcar-du: lvds: Add support for R8A774E1 SoC
2baa3a8c9fe62b5edc565144432980cd58779ee5 arm64: dts: renesas: r8a774e1: Add LVDS device node
fc6989a2c2cd5ceadfe71dc602be14d341855603 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
f73723b9de3940bc7ad995f6918ab9e9450806b8 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
1a77ee6e4a2778d8dbb15dc636ec5a52d3f976e9 arm64: dts: renesas: r8a774e1: Add PWM device nodes
321c05af37f6e1cd4561058461dd66242946531e arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
6c3c65e7190109d8748f9ca686147fb624f26644 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
5bac473e12afbe693a8c0777922311ed77056fd0 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
9acdf4f3162e3e440ae5fe64456b66ac73303ce7 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
2a3094d4b9f558b803ae2f51cc2c167c6e89320c dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
cf727cb814f86e89deafc6abe764cb14afe027de arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
260a1e81a8ba84faab2a6896dd7a6bdec6e5a7e9 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
7340003c5ec4a4733ef8e7acc0435a5b9e8b360a arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
793d9a9eb0f39f6577c10a0e7fa384d56efe62be CIP: Bump version suffix to -cip38 after merge from stable
cbc07d2ae9f5167db5d0984caef27b9009aea358 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
e301349e22098d5f41b576364b2414796dee1aa2 arm64: dts: renesas: r8a774e1: Add audio support
f1683a1561c994938de2494a2c5dcb3c5d5dab77 CIP: Bump version suffix to -cip39 after merge from stable
379e3dc5df2f6b0f54d1990e760a7de246376f5f arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
f1a894962f48c4113d4aaac4a274df2570ebfa8b CIP: Bump version suffix to -cip40 after merge from stable
1d3ab4957344c6fe874b8044460df5de2f58099f dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
97720282a46bb28ff0cacde5c602bf055cfd77db dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
306a92133370347b663ac282127eb2d5a317012a dt-bindings: PCI: rcar: Add device tree support for r8a774b1
89f862cc0e1258e08cc7c3fbfbfff442e5864fce dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
e9d8974048284c5d0dc22eeb504707fe29d099af dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
840af7173b6b6eddebc07a9c975272b38326bb6a dt-bindings: memory: document Renesas RPC-IF bindings
c01e778e2715859d28f7e94f2e3639313a0b50ec memory: add Renesas RPC-IF driver
b5401f47502114ee156abcaaddf983806663fbea memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
1509adb5069cfa3dcaf456df2b54ea09110edb84 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
ddf83dea2308c114f0e9f20ecdae026ff2e041ad memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
64cb1e234a6e1078fd5219dfc0e915422bb9ac7d memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
5605f74269ef0cc7b985fa2d5ce9c78879a65268 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
ff4a7a33c0a0f0b8e60117889406a5a9859de9ae spi: spi-mem: export spi_mem_default_supports_op()
f66cdb9756468819d7e92f35978e936c04e97984 spi: spi-mem: Split spi_mem_exec_op() code
5c46114ec89e28569c3cda906126b00142dc3f6b spi: spi-mem: fix reference leak in spi_mem_access_start
0cb28c5ff21fbfc3271289a728e8249480e00e04 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
dc92e8641f9e387e44898f389ded8f715c61ee2c spi: spi-mem: Compute length only when needed
8f32254145635ca48c1361c5871e76c6bdb42131 spi: spi-mem: Add a new API to support direct mapping
ff76767623ceefb6804ecdd0b38ea203dd383c04 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
a542dcd800aaf4028bf5ab20a007ac2bf383793c spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
38a2af15a85e71f745f260572f95d99d4fd92bb8 spi: add Renesas RPC-IF driver
f1aff1dcccd80a9e67393c1cac4103005b86d89f spi: rpc-if: Fix use-after-free on unbind
53f3822c95fdc506f5da18d50b50b87c389b8265 clk: renesas: r8a774a1: Add RPC clocks
c7d40a38503421d332fdf28d424826e20324e347 clk: renesas: r8a774b1: Add RPC clocks
61efec296cb5f261bbac8d327ddc8c5e61779bc8 clk: renesas: r8a774c0: Add RPC clocks
57fee505f9ef5f04f1f281cb5a944d7510797c10 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
45fd510315e8fe3a53970bdcdc6c9af877f15e84 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
1a10d2d469d7aee47bd95cc8e1ac41758b1511db pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
a703756bcab3145f657c5cb29ef2ed3b94d7546d pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
30469846796facd46caaeb07195d292b25eef264 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
fd0388332b6a095d5e7914cfd5861bc00829e708 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
725f3dfe50d4cc15637d4b5f23565be606d7350b pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
ac53e52fb284aca6233078256522a1e50c045b34 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
a9412ddd811d762cc94ca12e83953a65adeba340 spi: spi-mem: Make spi_mem_default_supports_op() static inline
65b2bde185d8cb0a2258cc9e929b9464463c2124 CIP: Bump version suffix to -cip41 after merge from stable
c362cef20deeaf48c4f94b646358b5f8da5a38fe CIP: Bump version suffix to -cip42 after merge from stable
7e82ff284d25f7111daf0b4fc58b507ccf64df41 CIP: Bump version suffix to -cip43 after merge from stable
6aa9cf0e2980853978ffa12b0283d904f1b803ef CIP: Bump version suffix to -cip44 after merge from stable
0ff1b2808537979210e0d5b89b2d819b385c1af9 CIP: Bump version suffix to -cip45 after merge from stable
514dfd4ea39bb646caa04e9a63cfc08565800ea7 media: ov5645: Remove unneeded regulator_set_voltage()
1927b8c6fd40ff7a187a1f731a6d334f470125e0 media: device property: Add a function to test is a fwnode is a graph endpoint
4da9ebb3f5e57543dac87b289ee6cd8fbf14c14c media: v4l2-async: Accept endpoints and devices for fwnode matching
27b2497bc6befc331afcd93a0d5bf7b4482a31c2 media: v4l2-async: Pass notifier pointer to match functions
b0c5ee775b906d18b8b0751f3ebad591af33fd3d media: v4l2-async: Log message in case of heterogeneous fwnode match
714b0be2d71a65242a00871e6fe0c2a70f31345b media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
54f5abd607390024d7361fe404eeaf295c0fc64e media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
3be7c674ef871cae30e345e3936682db5b6d4869 media: rcar-csi2: Update V3M and E3 start procedure
7be87d1cfe744dcc40dc4381fa7bc54d3ac855bc media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
2ef09635e84725534b18beeb221de357539ed265 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
0d49d3f53fbc007ac69444524fd9acf89ff78904 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
7d92f2267f72bca74dee8ba00ce0a7a067714423 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
d4d35a909b231802e7bbe49e7fedb5953d9ed2a6 media: i2c: Add driver for Sony IMX219 sensor
5bca31d63e6329735d192ad1c6a600bbc07fdce1 media: i2c: imx219: Fix power sequence
411ab3cd2d61ff18636a83799807087b0c5535ef media: i2c: imx219: Add support for RAW8 bit bayer format
4e9b844dfc1ea9dc60d381af98dfe7092333dd36 media: i2c: imx219: Add support for cropped 640x480 resolution
bc771c55a881244fc5b6b586ed7e0a706f036083 media: i2c: imx219: Implement get_selection
68a7619a74d25caee45704b143bf4ed2b748d350 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
fbe2f481e7ec812cf962187ebecbdc72dea486fb media: i2c: imx219: Selection compliance fixes
934531a6de7073c11a05a2d9e9139bb4d5e64a90 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
84818859ab47967326abb384a245cdaf1ce314ed arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
c0da560fd51401e9746dcb254ee05dc82e191d19 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
f44cb396052e5f3240c73f9d282a3bcbc4c22dbd media: rcar-vin: Enable support for r8a774a1
93820730dd1df6751b6f765903f8fe6119777310 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
a0b04b7f175aa465268bff4d27c6e80dd713f88d media: rcar-csi2: Enable support for r8a774a1
f47eb0b44980c0378ba0a3197e93e926fa2f406a arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
ee7aa03f84e3988b2a674b99dbcbeaf6737ec842 media: dt-bindings: rcar-vin: Add R8A774B1 support
8d5d1987fe50f2c0a4cac7773ced115a9756b095 media: rcar-vin: Enable support for R8A774B1
d571d229b77c6dd7bca3443b2121eb48f53783d6 media: dt-bindings: rcar-csi2: Add R8A774B1 support
c430d64c46d36ef0a3f05892ea511b92fe58e00a media: rcar-csi2: Enable support for R8A774B1
c416ee5560a662cefb17f5b47c48037d672a28b8 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
cb156302b9484cec62ba4deb408f2a195e389178 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
747efebab6364381a8acc6079d4d4ba346176e94 media: rcar-vin: Enable support for R8A774E1
8771296d46bde412ddd17c780d0e672ffa91e2bf media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
6ec84a7461d30fbe5e8b543595b1abb851e8fa27 media: rcar-csi2: Enable support for R8A774E1
e4f948d04e2147aef8fdf11ec4e2331806cf3875 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
ce38ef11c6b48435b125d50ace7a5d172243cb63 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
917df32a1ee4a62d2b1c8e668fc5bdc400cedbd9 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
94934c6b807259d1c96d7ca6516d950bf402634f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
7214f2eca543822caf8a73ede5f27eb7718c2189 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
82f6afc00c6982352934f790aba1d7b37d45e857 CIP: Bump version suffix to -cip46 after merge from stable
3fcbab516110df62ce302abe57f0724dfca8d7d7 CIP: Bump version suffix to -cip47 after merge from stable
c3ac519e6d7f3e5565bb5ed433e3476233073761 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
79d85dcb6042f0a7774529f00d741b9c3a374b4c CIP: Bump version suffix to -cip48 after merge from stable
b0c17a0244707e6b92eec1826599e6e8af0eafb9 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
6ba30ca65b41fd78607fc8247554fbddd85fa3f1 media: i2c: imx219: Balance runtime PM use-count
31ab9142b5c48a3286de4554f1705a931adb8aba CIP: Bump version suffix to -cip49 after merge from stable
9d35cdbdd177b1aa886927b5d94304d3e95d9730 CIP: Bump version suffix to -cip50 after merge from stable
2884e0a7599024b00002f26984d11806c56a26ae CIP: Bump version suffix to -cip51 after merge from stable
8d8dacc537728565d2a36db98123d2da4f435d7f CIP: Bump version suffix to -cip52 after merge from stable
06fd995400e8155315b3fbb0e94560da4b497b69 CIP: Bump version suffix to -cip53 after merge from stable
6163264a274c6c34e2fd029986eb1a9265ea0fe9 CIP: Bump version suffix to -cip54 after merge from stable
86d61f0b6bef64a90eeeb035a1a08403e9bb6cfe CIP: Bump version suffix to -cip55 after merge from stable
866c829d0b74c02227f68dae74f97ab96a84940d CIP: Bump version suffix to -cip56 after merge from stable
25a7a5ff1056b2070dbb25f8988296743dbaea7a CIP: Bump version suffix to -cip57 after merge from stable
98292482ab21cd9d350eb52910294139fd42e3e0 CIP: Bump version suffix to -cip58 after merge from stable
13d1ee98a483f8056ab17774596d6cb906f68975 CIP: Bump version suffix to -cip59 after merge from stable
033cd3796881cdd726e71b7cdac01622ac9431e2 CIP: Bump version suffix to -cip60 after merge from stable
4de0f1a8e8b40e52d06d2cac10b8bfef3420398c CIP: Bump version suffix to -cip61 after merge from stable
5df5ec0e175f8eff95df57e01e6c4cb03b587e42 CIP: Bump version suffix to -cip62 after merge from stable
5bebf9308ea70a83db5bda361d4073d09bb85101 CIP: Bump version suffix to -cip63 after merge from stable
0272200de89e98e0d35493533be69ed4c71fc4bc CIP: Bump version suffix to -cip64 after merge from stable
bbfadaed5f8704d3594d9e7746bd521bb0a0317b CIP: Bump version suffix to -cip65 after merge from stable
91fe82578bc688d34f032664d9f323716ea9adb8 CIP: Bump version suffix to -cip66 after merge from stable
36058512cbf2934af225d0c637794702d97d401b CIP: Bump version suffix to -cip67 after merge from stable
c0d0db550996301d2f55d2283217520df4dbad92 CIP: Bump version suffix to -cip68 after merge from stable
6632919daeff82de41659d49fccbb1b322fec234 CIP: Bump version suffix to -cip69 after merge from stable
37c9d7b8274143a7ea4ef8ef53d2ae90ae522aa0 CIP: Bump version suffix to -cip70 after merge from stable
94d4fa5443de4de926cca55261d350eb76150676 CIP: Bump version suffix to -cip71 after merge from stable
4bf77fe29228abff12f8295c741a0de0a59de550 CIP: Bump version suffix to -cip72 after merge from stable
217630f74ab5e0359fc33e72995b4e28974e9912 CIP: Bump version suffix to -cip73 after merge from stable
eecb59a03cfa202636148417d9be2dd9d59bd029 CIP: Bump version suffix to -cip74 after merge from stable
105092d5b5d4e8d59da913442f5a17bcbd988549 CIP: Bump version suffix to -cip75 after merge from stable
de5f18a6b4e61b7eb82257be183f4962e8aa18cc CIP: Bump version suffix to -cip76 after merge from stable
8461748c98324019643c96ca45d226585249e545 CIP: Bump version suffix to -cip77 after merge from stable
8ba40a974744676d72ae259570c7b2e9e1b4b4bd CIP: Bump version suffix to -cip78 after merge from stable
9ec5b85124f407aadb241d87c149adf337510767 CIP: Bump version suffix to -cip79 after merge from stable
d67630345565ec21d340ebd3c3860773e9675001 CIP: Bump version suffix to -cip80 after merge from stable
6053a63fdfe7fed638531056f1a5193a8e032dc4 drm: rcar-du: Fix Alpha blending issue on Gen3
b9eb0809c8206f6b515b19dff685d549a750a6eb CIP: Bump version suffix to -cip81 after merge from stable
073d5d1bbc355dc5c442064b6e6cdf0c0e370abc CIP: Bump version suffix to -cip82 after merge from stable
6b53c28c4c0275fc0738b7c3a662eed1a505a655 CIP: Bump version suffix to -cip83 after merge from stable
4d7203d8f626677fd980cbf5b9469b464def1eef CIP: Bump version suffix to -cip84 after merge from stable
b90088cc39f2c17a67ffa8478b4c1f76d4f341ac CIP: Bump version suffix to -cip85 after merge from stable
39ff52dc1b144f6984983045982230bbfe32e1a0 CIP: Bump version suffix to -cip86 after merge from stable
57b603c2515279b87c4c4659d151d1efb9e66aa9 CIP: Bump version suffix to -cip87 after merge from stable
bc062e497415e81572682e19a3169f78999f2928 CIP: Bump version suffix to -cip88 after merge from stable
f43ea87004d0787f5b4ece61ac0fc072648bda9c CIP: Bump version suffix to -cip89 after merge from stable
ac60b8a10ae889bcb4f29c28af667f8332db95b5 CIP: Bump version suffix to -cip90 after merge from stable
0dacc418918d36900c64df39be8199c43877bbaa CIP: Bump version suffix to -cip91 after merge from stable
009bdfeecbeea0f00e4b07280cd14485424a6a82 CIP: Bump version suffix to -cip92 after merge from stable
b33b0b4ca93e13f8ade49d90fce8b48eafb79904 CIP: Bump version suffix to -cip93 after merge from stable
54bde0a62ef6c94fc40871a260da3f4912c86347 CIP: Bump version suffix to -cip94 after merge from stable
d2e786911f3d9dea1ba7490a21a53269cee1aa75 CIP: Bump version suffix to -cip95 after merge from stable
a66c15fe33619de9382883b74fb1b3a35c2dfef8 CIP: Bump version suffix to -cip96 after merge from stable
792829ad4ee94ca5c7aa8dc33f555b5419d58841 CIP: Bump version suffix to -cip97 after merge from stable
404f580124f02c88a7b42d70fb9d2348afc9c6a6 CIP: Bump version suffix to -cip98 after merge from stable
ed9964efb88c7a002aef565646035436133e0407 CIP: Bump version suffix to -cip99 after merge from stable
dc80d762c4564dab63301fddb6361a4b9b4e0251 CIP: Bump version suffix to -cip100 after merge from stable
a0d9c2abcd5b7fc055ae614849d848a892d5becf CIP: Bump version suffix to -cip101 after merge from stable
eb8ad7e794b67f00f8df06eb93d7c81af5e17fb8 CIP: Bump version suffix to -cip102 after merge from stable
56ff71e946281ce229f490e293ce080f5fb2f9c4 CIP: Bump version suffix to -cip103 after merge from stable

--===============3734910251466141211==--
