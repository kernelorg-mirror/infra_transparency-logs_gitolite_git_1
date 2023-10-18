Content-Type: multipart/mixed; boundary="===============7642249938285307398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 18 Oct 2023 18:12:03 -0000
Message-Id: <169765272377.14815.514972502254297306@gitolite.kernel.org>

--===============7642249938285307398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: a593922611243c46c7f1af0e11e70d2719e61bcf
    new: f1439556fbdeae41a82c79666288e10016c4bcfb
    log: revlist-a59392261124-f1439556fbde.txt
  - ref: refs/tags/v4.19.291-rt127
    old: 0000000000000000000000000000000000000000
    new: d7294a3d1be94c04b15756839c30038e01536908
  - ref: refs/tags/v4.19.292-rt128
    old: 0000000000000000000000000000000000000000
    new: c9ba7c1f13a1bcf79a7b1e6daf5cc17f6a624c6c
  - ref: refs/tags/v4.19.292-rt128-rc1
    old: 0000000000000000000000000000000000000000
    new: a2bf8fa021f05f3d2898773310408ee8e3fa5f0e
  - ref: refs/tags/v4.19.293
    old: 0000000000000000000000000000000000000000
    new: fbcc2e640fb8d1e638351ea0cc0a9fb4492fca7b
  - ref: refs/tags/v4.19.294
    old: 0000000000000000000000000000000000000000
    new: 8781060d2d626fe8ed74960ba94b4934ab907d1e
  - ref: refs/tags/v4.19.295
    old: 0000000000000000000000000000000000000000
    new: d10992f5f26eb42aba84d333be795482c74919e1
  - ref: refs/tags/v4.19.295-cip103-rt33-rebase
    old: 0000000000000000000000000000000000000000
    new: 40ff352f71bc799dd5ebd7ef9274bd92c5626035
  - ref: refs/tags/v4.19.295-rt129
    old: 0000000000000000000000000000000000000000
    new: cbc4f037d9a83eaedb7e8001aa413e525ff8dc8c
  - ref: refs/tags/v4.19.295-rt129-rc1
    old: 0000000000000000000000000000000000000000
    new: ab4adcdd4814df0e23db41added1a1c07e54740e
  - ref: refs/tags/v6.1.55
    old: 0000000000000000000000000000000000000000
    new: d74b0331cc1ea1b96793bc7b21a1164ac03ef9aa
  - ref: refs/tags/v6.1.56
    old: 0000000000000000000000000000000000000000
    new: 355280651c97f964f83a06afafb55714e1f57cfa
  - ref: refs/tags/v6.1.57
    old: 0000000000000000000000000000000000000000
    new: f18e01b2bc70f572335d7a2b42979c7b3daec072
  - ref: refs/tags/v6.1.58
    old: 0000000000000000000000000000000000000000
    new: ae25653a96c25cb1e2b42ecb9e25db907cc362d6

--===============7642249938285307398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59392261124-f1439556fbde.txt

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
50de61d5db73b657ed6dfd66a7776ec401060c4f Merge tag 'v4.19.295' into v4.19-rt-next
b285af6da7f3b111dd0c285492defb01a4dc91ad Linux 4.19.295-rt129
197bdfdbbb57e09fd1b21edd2cb45b7733dd2208 CIP: Add a number to the version suffix
eb96ea7a4c977d7d66e21d2a8c4bd1ed027e9e21 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
9e8338728f1d9b729481551d039283cf7384f66b pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
c3ba322693f6b4981707cd74f0a01b3f8cdd5052 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
f79568be8f25d9e3cd03c4b4fe8e8e754c67736a pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
e8707274f88cd6f86c0ba9ff69bd71f859f96353 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
3cd1a2c803dfff2ffabd99e95f6f6d1c6c60c072 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
570a731d411fb468f7615c418673c7c60a489be1 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
c433307a18d50713408cb910626ee766956a3ba8 dt-bindings: arm: Document RZ/G2M SoC DT bindings
5b6f73910569d3cd407844bd60efffd8f69a78c9 dt-bindings: arm: Document RZ/G2E SoC DT bindings
6e8f7e1cfb4ad2e1897b6e07162aac53111e54f5 dt-bindings: arm: Fix RZ/G2E part number
6193b754ed341860bc46807030dd584b1bea2a6a soc: renesas: Identify RZ/G2M
904622b34f6a9e9ea06e81cd03d1bec730b985e1 soc: renesas: Identify RZ/G2E
a3cd833b174435b3eb6269a615d00f33b702353e arm64: Add Renesas R8A774A1 support
ef8d870f8714c4ef84bb6d23b5a746415aaf8425 arm64: Add Renesas R8A774C0 support
428fa9788b15019dea9fc11724eb241fb177b126 arm64: defconfig: enable R8A774A1 SoC
b7634ccb8d93a40762d6155124647518533f6abf arm64: defconfig: enable R8A774C0 SoC
527d2d2a3447f62943e861e5a30abd18a1dbe95d dt-bindings: power: Add r8a774a1 SYSC power domain definitions
84f83d1a05861f0f130b5a8c40db3a60c58eb80f dt-bindings: power: Add r8a774c0 SYSC power domain definitions
ed148e7c5a23a3897faeb7461987f119cdaa4927 soc: renesas: rcar-sysc: Add r8a774a1 support
f8eae062b1bd206da6bb49ace1c5307f9d52f220 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
b5da87eaf4742fe0be986d7c90a44be86256ffc5 soc: renesas: rcar-sysc: Add r8a774c0 support
491b7e37a0646db66f15cd7e4de691ae4f1b54e0 soc: renesas: rcar-rst: Add support for RZ/G2M
c2809b129cc138dc0460b46a54158a48b7cd0d85 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
6ba29e29be406056ce2cd2a196700b77d3b60596 soc: renesas: rcar-rst: Add support for RZ/G2E
3aa535168d8124969b805b022cdd48788872bb36 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
3c244026b8a20cf5c48b8e19e89b9330e96664ef ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
b1cc4d0935bc304a8ce114ebf5ad8c3126deae77 dt-bindings: arm: Add si-linux cat87[45] boards
beb5b400cb05848600e4dc76b9a2440ed53805e4 arm64: dts: renesas: Initial device tree for r8a774c0
99837771a2f176f8f3340ca358ae3019b67ac9f2 arm64: dts: renesas: Add Si-Linux CAT874 board support
c45c068eea87407eb76f6f507de2476fa5363e60 arm64: dts: renesas: Add Si-Linux EK874 board support
365c07fb61681aef923bbd3c5c4ca49f50d31a27 dmaengine: rcar-dmac: Document R8A774A1 bindings
fd55da0c3d4c6089e924f84433a61f3dcd2cedbe dmaengine: rcar-dmac: Document R8A774C0 bindings
630007cc7bda846bb4ffa00fa1f4c61725c650a2 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
290be51d5bf61109bb54e038e6b0918a98bade1c dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a363df4f54f5eaf2a9304d86c1ee8c43f82c45a1 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
633919664740a2acd6a1acda74baaf0ba94331f1 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
3af8200a201bdf5dd093dceb20e8986e325dd155 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
3851f52278922c27d1ea7a6dc122992d51697473 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
3f5c872c234470f0bc56fa99e2e7f253dec64b9b clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
046438f3007fe9c30faf8e24163cdacecf597b88 clk: renesas: cpg-mssr: Add support for fixed rate clocks
6e36c5a380b00e0f3ba1d13d6ac21ed59f667fe7 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
1bfca46ada6ce382722b0b0bb480e3ce71172043 clk: renesas: rcar-gen3: Add support for mode pin clock selection
16ed56d91c8be4554c71b894a7be9b70c6fa6c5f clk: renesas: cpg-mssr: Add r8a774a1 support
3d396db6ad6303399276a5f022ad1ad12357ce48 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
14efc6967622aa678e6aeafd0da65a2b82c2443a clk: renesas: cpg-mssr: Add r8a774c0 support
80d18a3567634590e0184e7cb883e4ffb6866dfd arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
c3c05df5e0d636e13b54bededfebf4fdebf1eaa0 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
5c38d8748416ac5f8d4e969e4c0a1ca2049707c0 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
6a26b6d4619ca3f9ff8621941245fc02a2fd66c1 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
4e53c1505c64d3551f764536b10ef74dd5248218 arm64: dts: renesas: r8a774c0: Add PFC support
64a85da8df58c097c0d865fd85ee2aaa06f1d4de dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
5857953fe5da0eaf6bdf6c3429adf26787346777 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
c4696d68d9061c08d1a2b9462f31e88e63155289 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
f9cc434de4da66c80527b6e3a357b22a805c8472 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
0a721f033a2ecf6196081ff0f1311d41964ce708 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
50ab6ddc2e4d70eb1b2a6cabd26faa9dac0f5ee9 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
cc65e0601404ed9ac3d59e58f4cfc046dff93a52 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
003644e9ef26b72e9e3d3a60b348ed700e3c6a35 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
1d37cf3e08f56c1824313812cebbeda7a29a38fb mmc: renesas_sdhi: Add r8a774a1 support
fbd6106b90fc5967df94ae8a9413be6af391f677 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
802cf09262b6b6b77c34b6ba06272fdcc4cc6b3e dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
4b8d08b86d25d2ce7989e60c3b803963a8365c08 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
c0b8919fcb7a3da847bb3e0f02fae0798f0a19f4 arm64: dts: renesas: r8a774c0: Add SDHI nodes
89f12cbe3758510777413ae5ba15a0b2912fd89f arm64: dts: renesas: r8a774c0-cat874: Add uSD support
3af50fd867d3e9165bb12347fd4f2d4ecb0990a2 dt-bindings: net: ravb: Add support for r8a774c0 SoC
2f685c721ad84298a3310d24133cd123cb62ca45 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
92ea034885ef5987b48bbe2310c8c31dbeee5650 arm64: dts: renesas: cat875: Add ethernet support
5dfb22030f3d005fbc2c806fbf8e269d129aaf86 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
d30c05a4cb0990b08ffe87ec1075e7857ecbe884 arm64: dts: renesas: r8a774c0: Add watchdog support
afeece3f7c0a4d1dc0f96bce73a3367419ffdb1c pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
a8433772eb39ed0f9000b0c10ffe12174c384083 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
d76bc238c7e4ea3a1403a34e799b2e9b3b085295 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
c0509662ed172505865840382c000a8d696b8a13 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
7a79ef34faf34065b2ef4d33dd5b4cd627f3b80e i2c: sh_mobile: document support for r8a77990 (R-Car E3)
1708eda58cbafdc42dfb704f373ce914c3105e90 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
431696f331995e6dfd283fcf7d65461f8960b33a dt-bindings: i2c: rcar: Add r8a774c0 support
ad6ccb403e9b632fc8d2c2430991cf14396dd2c6 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
7096494f7168a270d2f7b8b38ba7bd8b95558687 spi: sh-msiof: Add r8a774a1 support
068e6bffd15f936721f03885391066f058ac4a47 spi: sh-msiof: Add r8a774c0 support
b673eab2b9219a8df1e88bd41e27277e2fadac22 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
efe4da2f2ed0b8b85962c73a2dc398d94e53a7a8 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
a920528dbe718df21edbc193b910052d39860dc7 arm64: dts: renesas: r8a774c0: Add PCIe device node
972f46e1b4735471488ab7c4e114c3b41725e579 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
69dc217fa52a5b4826e9ac3a5471b50a063471c6 arm64: dts: renesas: cat875: Enable PCIe support
61a7f4f3dc0abe14f0e332e0629ea67b6fa0b1ee pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
fa47c60d64215e1121a26bde497d18afa6ffdde3 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
c1420f3f499b91f53815ff2d80d2602f3a2b568d pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
bb798f31672fd5143811301e85679f1ee517a74b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
3425f59a7a7b7e39135ecb552fa32b0877282e3f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
780eb62fc46f38fb560a2f2ba163e9008e1403be pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
23eb7c1552c681f23a3f4cd010b90391a6d2e3b5 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
a90a85b58ef49754ba05f4580ad1f4b72f322679 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
5a0c5465cb13a70f29bc8e5c47005fdcc7f3512f pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
8711fe745c5df1d3bd018e7bbb519b650ab49133 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
c8be58d54c870f877d63bf3f14c74462a93041b4 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
2eb83b8ce75199854860555368f4ab12388e10d9 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
0988d78e7e7ebe1a55b81f66a2c34c6e4ae012e3 clocksource/drivers/sh_cmt: Add R-Car gen3 support
459b7b2296ca7b163b372ad081e467188ce1b40d dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
9aa7ff3104501f60eac7aa329c89ea4d4f4ace82 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
732961287d0ef3d06fe8135a85d4ee468aefaa2c arm64: dts: renesas: r8a774c0: Add CMT device nodes
573737e91830c748e08e264d153d23b036f482ca clk: renesas: r8a774c0: Add missing CANFD clock
c767dee43dd1b7a1d8fba769a30722d4771f869d clk: renesas: r8a774c0: Correct parent clock of DU
5eb03275e840c04c7b6ca1ecd96412d3e3f3b8a4 clk: renesas: r8a774c0: Add TMU clock
319bf4e2fbd2e756b587853be0e6272cb0d6fdf1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f318af814803966770eb6da9d0ace8e8eef10abd dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
ceb979e1df030f8e275930e4283265c04f0c2b7d arm64: dts: renesas: r8a774c0: Add TMU device nodes
93644f5eb6199177a30a068524dafb2bf22a550a clocksource/drivers/sh_tmu: Convert to SPDX identifiers
d82d172623e1085cc38d870a24d524885faee350 arm64: enable CMT/TMU support for Renesas SoC
b4f0e6ac1323bdaaf8cba119571256219412c347 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
aa1ba892b3697f25020d255495058d19b9e6bf6f dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
c3cd76fc56a4d05fe1547d36d9957e044ea6ede7 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
08ac1ed7513c15027ec7b917bc4dbd6da1ac1d85 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
f6e49580b8cae0eeb7d0fdc88513a87cacbb351a usb: renesas_usbhs: Add reset_control
fe0365fd1b33a1dac982b2cef501d796f09c031e usb: renesas_usbhs: Add multiple clocks management
356fb030bf3e8f00b759878d187e066b38f20308 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
c085c1757286bc4b87ee6fc71ebee12f8548e1a1 dt-bindings: usb: renesas_usbhs: add clock-names property
6f0fecf395ba670f07b17fe66c2a97b30a9d595a dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
209187320f26af703c29dedda3991c94df71c07a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
aeca14c77e5767fd509118bdab21c59b1df60cdc arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
59afe0a3d9852813c6b3e28d979863b7b4c0873f usb: gadget: udc: renesas_usb3: add support for r8a77990
d0ac50aff1fbb2fa992b9cf94f2d58c719cc1eaa usb: gadget: udc: renesas_usb3: add support for r8a774c0
d391e43aeb6bd18404312a250fc68dc5b168ac9e usb: gadget: udc: renesas_usb3: Add r8a774a1 support
c0a92a104fef548639326f2365489c1b237d55aa usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
cf06ce18fbc109ef39f4a8a4db3b59a760a084b8 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
5a9ba78ec593ef3cd1bb077e3756e986e7cb0bee iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
1c067dd27f068a1e7e3c5b6c224093af03ac526e iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
a0542240ae9d8042068175c44dfd3ce543864e55 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
2fe719f11e988fae8b7b092dd5c16efd43f54a40 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
eeaf5fd00aac526fa6185917b3cababab66ef515 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
81f187314497d58fb9d34e3ef220f8a7a7e7cbde arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
b438823ccf36a4184b42470ab357b94fb3e858ce media: rcar-vin: Add support for R-Car R8A77990
9e22113c5bc37ba6b2a83ce4f96f96d8ad21fa1b media: rcar-vin: Add support for RZ/G2E
f4a4de7c78abbbcb697970e15abe9662dde3f65a media: rcar-csi2: Add R8A77990 support
21bcaf7cbb22695bf8584f96cacd2139f6357a00 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
6f20e45dc7a1abd797e9f51a24b4900970b9a58a media: rcar-csi2: Handle per-SoC number of channels
a308326c01f748d662fbc19faafbab968c86578b media: rcar-csi2: Fix PHTW table values for E3/V3M
6488f41b1f02fc2a8f78b430d93c0be1cfb3cc51 media: rcar-csi2: Add support for RZ/G2E
9bc14702d8d8502c1d15030454a7063fbb7043ae media: dt-bindings: rcar-vin: Add R8A774C0 support
9fd53303d324e12ee8873b776ef54ae6d1caf5a0 media: dt-bindings: rcar-csi2: Add r8a774c0
686466ceb0e12622b7c3ab38fb4bfb54f9e880d1 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
d0d67289d7aba4997595a4c36d62dc8897a64ec1 ASoC: rsnd: Add r8a774a1 support
fd7857aea4996f3506879df5f12998602bdf986d ASoC: rsnd: Add r8a774c0 support
36689c16052fe87994b730d902caba6f481b1f08 arm64: dts: renesas: r8a774c0: Add audio support
d4af0e4268aa646a4d9de4951ff1434d0e9d36a7 dt-bindings: pwm: rcar: Add r8a774a1 support
f8ccd853baaa1687afdcd68e9d1559698df7267f dt-bindings: pwm: rcar: Add r8a774c0 support
d8bd32b6994972b56ef80bc596b4c99ac1bc5de0 arm64: dts: renesas: r8a774c0: Add PWM support
3bef20c22923afbe45b38d865c49c25db8cdaed1 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
f4956865f0c748337940e48a53aa533f5c2dcf3b arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
1d99974744a87fee747628c06bd756b116e70c9d arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
cf8607e2f44922a6866bcadfc70bfe3833d40376 thermal: rcar_thermal: add R8A774C0 support
9d6a4608b9a591b36147b683227cfb1d6173c728 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
bea7b5856d4acbb2f57d9ec98e692a6c0637a85f arm64: dts: renesas: r8a774c0: Add thermal support
edd330d9ae959f5f1e480b0058baf3f9b3273a99 arm64: defconfig: Enable R-Car thermal driver
214806a10daf19e559096854ee91eb1f64095306 CIP: Bump version suffix to -cip2 after Renesas patches
56a266cfca4ff4411f335b4ac75f6facf3a12b95 dt-bindings: Add vendor prefix for Silicon Linux.
975b48e6c04094802b75b24e93bb232a4b9da121 CIP: Bump version suffix to -cip3 after merge from stable
d86162283192dbf76eaffb84510e72479fb718b8 CIP: Bump version suffix to -cip4 after merge from stable
f26c0320d5df4ad833f862da9b7b8621d9d9ad99 CIP: Bump version suffix to -cip5 after merge from stable
c40b49f18e3a9627d8722a36363da498ebae9823 CIP: Bump version suffix to -cip6 after merge from stable
b1178b745175a843b84c332243107b4547b5f455 Add gitlab-ci.yaml
6f67c9146ce4d01c2a8e2e236b28cb97a42b8092 clk: renesas: r8a774a1: Add CPEX clock
b29d02d5b882c56bca8b021aea7119542aab7c7c clk: renesas: rcar-gen3: Add documentation for SD clocks
0dff36ef302b499f87edc37571019d0b1e08ab03 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
9f4121b43dad6a8ec9af2bde8c06e73e10d3a014 clk: renesas: Remove usage of CLK_IS_BASIC
81288db06a0e69883560c88487cc19e492228a04 clk: renesas: r8a774a1: Add missing CANFD clock
f151eef2f2513d3126ec06c53f07698c0f3ee568 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
49a039b1ecd7da2744413ee78fd069f57b32e126 clk: renesas: rcar-gen3: Add spinlock
579e6db934b99586cc2dbc59ef999eb2901fea69 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
49dbb9433481eccac0e04d39a770d56f3306c274 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
0c6f4ccccf628d5685f8010562404d37094ceeb9 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
f7b632cd7dd51eff3d5c01ff337eaf66b559c77e clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
8c0602012e39b5512f700b35d46ea81c38e165ad clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
5e9b1db3a9bf0e2ca54045ef58f846032ea81177 math64: New DIV64_U64_ROUND_CLOSEST helper
eb611a9908340eafb784be6e08ccd6a9b8b87759 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
c934c5039a0d572a3938e2331b5333ba81d00153 clk: renesas: r8a774c0: Add Z2 clock
aeb83c9848f1b2bd810d62646bb94bab409f34c5 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
57589371a637fb2409c386ebe342088dd8ca8f87 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
f71ea11cc0d4dd273eb76e8409a435370b1005a9 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
3c3cf2a6e35621c06aabd7fb7bcb15ad98da6b0c clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
aef1d17bd690f5d2d1537f1db876f2b5263bc576 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
db08892355b8cdd462ca8073a36cc3dcaee1c850 clk: renesas: rcar-gen3: Remove unused variable
a86b448f93b75e75d70a97243c827832334befab arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
74c4185a988707e8c0f9d1e089e36b322f508b58 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
ef28b3ed1fc49d6f084afe7e5e6ec928761cf785 arm64: dts: renesas: r8a774c0: Add CAN nodes
883b443fb05c99d816c933ea4e7f68ec04ccdf39 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
d2f87756974048ac73bc87fa0adfadaa536f1b08 arm64: dts: renesas: cat875: Add CAN support
aa0a91ad31583756c8b305a3af6265fe57b81958 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
bc9d3bbb2db0ef611acce2627c5ced6fdc95e9a7 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
ae15e2485fe2da5b5e4b5ef4f01bef009348fe89 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
387c9a566e2c3e11e056953c5d6eeb08e83b077c phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
97d1475459a4b0948ded992fad4c5955d3a512e2 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
469ee1dfc074e36261a99ae44b18c999bc10962d phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
6091c5ec0e36f86f59da3e2d9b0571cc1760334e phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
fe7c9b614c72738b964ac9a0fc3e90a918863e73 phy: rcar-gen3-usb2: Add support for r8a77470
10b2bd9c4831c2f51cab0df6b63bb8f23860fa8c phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
65a3e2e370000885b48e995dc1a270b339d05bd1 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
c372ffc84d49fb3a3cf67b1a6aa0742eec00076d arm64: dts: renesas: cat874: Add USB-HOST support
2c59ff832f36b85f66723c14899be5a734ecda00 rtc: nvmem: use devm_nvmem_register()
5d3f9895d8ce6cb74095aa906fe171246363e32d rtc: nvmem: remove nvmem from struct rtc_device
c2f9b2598cd3b2e06a853331c2b2df4573ef2c7b dt-bindings: rtc: add rx8571 compatible
f7324ec4d81f8893cf248375f9a61fee88645480 rtc: rx8581: Add support for Epson rx8571 RTC
eec84f60b1104e7ee69785bce13a32b2bccbe544 arm64: defconfig: enable RX-8581 config option
b0cf7e22a8382d0a66b4348270bb41febf2effe3 arm64: dts: renesas: r8a774c0-cat874: add RTC support
68173eb905ddb299de6f6e3a4ae410a0576b9295 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
1718c3dcf1d38e5ce920f7240d8330edc4b01be8 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
ea13866ae4825660dcf92358f1dbed642924cb47 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
9f7dad7abb52d586fb8c37b664a04904f16a8a48 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
f98eee1b28ba0917ab051ded3d07231844082428 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
98ffe9b146cfa52fdd52ef916dd6d4cf6643383c arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
237a2d6e07c7589586565a5219f6df86419db130 CIP: Bump version suffix to -cip7 after merge from stable
f2c66a015ee44c6aedc6023b1bcf059747dc1146 Update CI to use the latest linux-cip-ci containers
3b46bc961b326c4c503b4198f73a34bb664b0bb5 Update to run all CIP arm, arm64 and x86 configs
27e21db9977a6d991a22051560831c108a42e84f CIP: Bump version suffix to -cip8 after merge from stable
b2375dd994eea1120e15529e6464fd95f40e57ad CIP: Bump version suffix to -cip9 after merge from stable
a3e44cf8987d96ca6bb78c19019676872f6907f0 pinctrl: sh-pfc: Print actual field width for variable-width fields
a3d70bf90cb80cc3944ef5046846bf155c1c863c pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
2e1d5fd93a162cfa4f83d19dd2f4019b0aa80c8b pinctrl: sh-pfc: Add physical pin multiplexing helper macros
d29459db35922bacc5910e2ee8f1f832f86315ca pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
a46af9bb9cb2c8ed74c2a8d6f135d347a88ce022 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
b39db6138a22b9c35ff0f08c98793ed1ea90c023 pinctrl: sh-pfc: Validate fixed-size field widths at build time
0483d4744b1382f5e63b5eb8f35ec95c39fdf765 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
95a6c32717c1dbb4a33218d5d636d78a39553dda pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
fb8d3e3d3abb9cfda46d7bc242100c8b0c9ba3c1 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
4de53aa85f07ffb06b60f12286a8a04532b6ab82 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
4a94f8f93540214f06a4ae0fcba2f0579ed48d53 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
4ba0b54c8ede8ed48906027827e15b9138abf6d3 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
718442d67954f71b9cb3fa71faaa6b5be274c3bf pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
9420502c4d4e3dd39b9575c1a059629ef2415e52 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
9336726e904db11c4b1d85d890dc61c1a7b7d2df pinctrl: sh-pfc: Add new non-GPIO helper macros
9097a2b943b2909e1c28ee45e7fd1cd3e7d5776e pinctrl: sh-pfc: Correct printk level of group reference warning
a1c71ab7ca903c95b7ad76736f68b108d687efc3 pinctrl: sh-pfc: Mark run-time debug code __init
5c6ea4046ee1e9032435f5b26fb66b48ba6786b3 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
2a173769fa50700bdc9a68c620974abb1d486594 pinctrl: sh-pfc: Validate pin tables at runtime
389cc731405457d4d0a4bb103a25de1ee2e4ba5d pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
987899d7824c81c2d6e66a0e3b342c706abfd4fc pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
be8dfe40f69693daf2e719b8b30b824160dd064a pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
0a96af339d7e09e73a62e53ab59d0c3060a27509 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
51c480361a68aeb69b23ca0a78d1dedc99e392e0 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
c4c53ed74e085ccff782000716d93d3407602c32 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
0166bc0e9e6dc18077c60ccd0849c673587d09fc pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c380c865fa77e92d08ef08e52ed687dcbb7643a9 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
4d263bef6b34547789484cf2010c53ae1acf8714 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
5e347bd13d34102ebc459ea90238b810d5f1485e pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
0ea9eb0163a08a125ce5e8c78833e56dc6ebd7f1 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
caa48055265efad7710f822e90890740d7b15afa pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
3e2c7e4888e05b0598f2a22337eae7be7af85c37 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
9feafbce34f55600230122c9a7bae7a1c30280a8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
a585c0f7b61567bf7730ba781cbf9fcd80763c96 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
9e3845dbe4f8f4916ac1b4d31838f09e201144c4 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
0647a9bc1a771c996c71f900940bc49154192f9f pinctrl: sh-pfc: Add PORT_GP_27 helper macro
d2dcf84368d8673e8033f40bd00ce5f897c20cf0 pinctrl: sh-pfc: Move PIN_NONE to shared header file
a203b2aaed31878928d50edb54da2a307b41682c pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
4ce9d6c667e4583a8f41b5ec7be6d8d5ed661f84 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
7b057066e3bd63f9fc6c8ebb8b3e2e06d4ed08e9 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
292961ab43862421ed43e5e7b73ce63ae37f8186 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
1d362965d649233476bcc97886ed0359015de9f8 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
421d0f6ac4acc377951df82dd5a8ff3f95313ef4 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
410d8e8c34619c78ca0d9513715b44359c7443cf pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
33a6e7ff67e2f57b60c6edcefc3cd5c86a0b389c dt-bindings: can: rcar_can: Add r8a774a1 support
09f3ccd16b46d8b7a70148e3d55794c60b507165 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
64e6c060656ef78c346f6b7cdd01aaf27b872f5f dt-bindings: can: rcar_can: Add r8a774c0 support
2b664bdd278cbfc1d06bf3fef1730cf5bbe7dc7b dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
c70fb7ef52f914611a0684eecadbd9eb474f7887 dt-bindings: usb-xhci: Add r8a774a1 support
54d3ccd2e6d8dd75c528a896b9d182fd60f87193 dt-bindings: usb-xhci: Add r8a774c0 support
b7d0ae19234143afb92ec0b3af87c73e3f962051 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
c4ae080d25c75c72c1594c1e3044bf57b25c68fe dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
c5812a05d82eb88e83b3027ae59c0365b7e3ce06 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
86e91b449065d8e78d7ab90a46d88ff8ff1682b6 thermal: rcar_gen3_thermal: Add r8a774a1 support
5427f36b89f1bda997e954defadc2bbf2b65a65b gpio: rcar: reference device instead of platform device
052cb0fa692f0fbae82fa7738e5fd72bfd18e0bc gpio: rcar: select General Output Register to set output states
21f0210b97e4a27c6643a5a7ee25b3537004a25a gpio: rcar: Pedantic formatting
60b0416b88fb081c4c3cd9df77205039c3821e13 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
074350a277514f1bd884e5d451dbc8d07a60341b clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
1f766df3c1b8a368217d552009b06ea646ad6919 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
03d4a06731915ee1056036e1ca98e9d6cceee3e7 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
1017d8c07d85f092b389e6e4ff5827d776d756e0 soc: renesas: rcar-sysc: Fix power domain control after system resume
8e54c6cc286bbd0000d2901fd24582084ca6df1f serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
a024eb97a1f6a0a73e78707677df2e5288eab8bc serial: sh-sci: Extract sci_dma_rx_reenable_irq()
7e97462c823a22666a80c162626fd97b83fa5874 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
2b9992c37cca8f6372c43b205133e0da8c122715 dmaengine: rcar-dmac: Update copyright information
22a633fbf48d117dea221874f28a74ab0d582e22 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
30df3abc8ec9de4a7cdbfe06b57c631ea1ba85a7 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
aaa3e8ca1896443088e5ff25d936b1765e5c72c0 arm64: dts: renesas: Initial r8a774a1 SoC device tree
9c784524ce7ae5837d1024c984cb6cc22900fc16 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
278abc3b89ffc4cb6d40595c5be94fd53ad257ea arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
cb5b99a221b549553fc0fe5b27f3bca18bc491d7 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
7f98f796aa091c355dafeb57b3d552762de1a781 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
e9fc6aaef55dc8844dcc71cee5c4516e86fa20a1 arm64: dts: renesas: r8a774a1: Add RWDT node
00d13ae46b3ca44e085e79ba08193be455640fb7 arm64: dts: renesas: r8a774a1: Add pinctrl device node
f541ba5bde8b03221b970dac02969d64fdf03904 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
45a0bf36dc13415f142b6dedc5a395e50e0e6453 arm64: dts: renesas: r8a774a1: Add SDHI nodes
604665cda9730c229de43d0a698c7ef41cb8af9d arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
f38f1ea58d9913bd219615cec3e6d8ef24d667c3 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
34bbe7ee0100743f9741e962473f159193ecfb51 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
18e9cd2e67baad08b67ed2fd8c7aeefa8a10d768 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
fbc2faf2db1b3bd7fc2e8455b849329829bda427 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
56daafed8283f25a5d28320ed7178d37c267c428 arm64: dts: renesas: r8a774a1: Add PWM device nodes
043d9ba5eeb4d5c8afc559f0170648ce1db910bf arm64: dts: renesas: r8a774a1: Add audio support
21d4f8d6f366bc08648198f53396aa47963b1669 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
f839147cc2d075d7d315538cc54008cac3861049 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
22cf4b1188cc1ef616d5c71fa9330b9d291f63c2 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
bcb4ea401311df6c42e4336590bd4149f885cb8b arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
c7223040089f1eb9703dca215cc2b8ba9d6d6162 arm64: dts: renesas: Fix whitespace around assignments
66031840f48cfeab1e4729e5c4eb9765edcba1c9 arm64: dts: renesas: Remove unneeded status from thermal nodes
9738a8a68f4720a32386b0dafc85d8f17e6be455 arm64: dts: renesas: r8a774a1: Add CAN nodes
c1982c1693b9bf26dfe6e66f9abbdc66e00b050c arm64: dts: renesas: r8a774a1: Replace power magic numbers
3b0bafa7b6c8ac72d0efca4963a8b111b0c66a5d arm64: dts: renesas: r8a774a1: Replace clock magic numbers
7ce892472a4387c5a0ebff2f7b00d7fa3431840e arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
bd84fa9e0169c76b3fe2076b798fc89e26b9f1e4 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
fe81e347d35d01f13bef452a2751e1002863784f arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
08502188e0b253e2e29f8cdbe3307791da03781a arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
528ac40080d272d8fe5b75725e7c11f13959131f gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
097dea7adfec0b8062ef408ab0cfd4bc366859c4 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
9919d23a0d02cdb19759119b01c5ee4a4f8fb82c dt-bindings: Add vendor prefix for HopeRun
0ffe142918eb8154ffc29766857fd08510da87ef arm64: dts: renesas: Add HiHope RZ/G2M main board support
880575b67a18dd543f2aae99dcdfc12b95e0ca98 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
8d9e5da4bb221e21659550ce4832316e17d12c5b arm64: dts: renesas: Add HiHope RZ/G2M sub board support
829b573ba50a074492c53e25780c88bf27e12778 watchdog: renesas_wdt: Fix typos
cd1701464f7456c17b97cc2b8d65a2c7587cbfbc watchdog: renesas_wdt: don't keep timer value during suspend/resume
6f527d4b0448c8af1ee327056a4c56e64f14108d watchdog: renesas_wdt: drop superfluous glob pattern
0daaca4b725ed0f8f055774d2cd497c53c6a5adf watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
a29da565df50928c426e737f51cbf5994c65d432 watchdog: renesas_wdt: Add a few cycles delay
862b48a0128207cd63a6ce8c0c06fcbf0ccd3ff5 arm64: dts: renesas: hihope-common: Add RWDT support
afc2ad57b648711d5100fc4a1ef84675a2e3ebc5 arm64: dts: renesas: r8a774a1: Add CMT device nodes
8685bcefb8446c19aad5cc91c1ae78b64ff05052 clk: renesas: r8a774a1: Add TMU clock
74a6eaed3c47972417d9a4341a19dee18488edbc arm64: dts: renesas: r8a774a1: Add TMU device nodes
2b54be2b35cf37a8c57bab8ba274f25dfd59af87 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
0cfd2a791f48825de38b96265e234af3b5999e14 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
0181daec6107da73eca58f0e7b00eaab0102e6b6 thermal: rcar_gen3_thermal: Fix to show correct trip points number
f5ef7694fea3fca51d50755a9b6180f4e7740514 thermal: rcar_gen3_thermal: Update value of Tj_1
94b37447b8b76e614f1bc4f460c2718962e4aa75 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
06b4b352e88c959660b78e3d839eccc452de98d6 thermal: rcar_gen3_thermal: Update temperature conversion method
7170459ab0b54703e8e6b2fc320509c29565889c arm64: dts: renesas: r8a774a1: Add operating points
29305703c6b02fe70467781a16fa9ed46d0339f2 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
b21f5130758f67b5a43b48c48989544172ebbdc5 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
f37710f5836e5e98462e4095c382c52b9cfd5c29 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
a605d4535897a4cc63ad320d2a1512a909594b1d arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
cf1d24fb8a5aff5112118fe87a32791d29d900b5 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
e161d359df737da5b6fd5953fd717bea2fcbe8c2 mmc: tmio: introduce macro for max block size
5f4ddae329bbb851f8b6ffd50a860490fe681e26 mmc: renesas_sdhi: prevent overflow for max_req_size
eef13fa46794e814927c7689c3f36b7072f83d6f arm64: dts: renesas: hihope-common: Add uSD and eMMC
e4ba3acad90b6e6994f4652139a9c220a80d9f51 arm64: dts: renesas: hihope-common: Add LEDs support
cb267c3d3ec75654ade1ac773545c30e33f0ca39 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
4ce312a4bd12781e8514b19ffe937a5c68f738f7 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
430d589f871698970b8fb6176081b2ba812b8bba arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
67271b3c051ca88d927b6a19ee04329102f2494c arm64: dts: renesas: hihope-common: Add USB 2.0 support
6ad8a30c92bb16310ed5ea4b172ea9f15b1b705b arm64: dts: renesas: hihope-common: Enable USB3.0
8c9d51e80a09e43617fb4efa72704113d351ea11 CIP: Bump version suffix to -cip10 after merge from stable
f004ca4de17367d9b2fe5665118afd6038442232 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
601441e6d9c9feceaf88876501fb7fd0687f0467 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
4b393cecc886a63f49ac8e00fc90cb7a03c34d9d dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
2eb62700a30cf7e0e6713addcbeb73a2d9aa60af dt-bindings: display: renesas: Add r8a774a1 support
f0b763dd1d4665bb724be752077562fe2716b3c3 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
1fd9968836dceb60e89c0a4cead9fcaae9b2eb45 PCI: rcar: Replace various variable types with unsigned ones for register values
47a3800124bf0760917e1d942eab1e7f2fb1dda1 PCI: rcar: Clean up debug messages
997b52a06df0e931de03f4c7566ccbd5698f750d PCI: rcar: Do not shadow the 'irq' variable
c68906ba7afb6ea0b4a1bc12813c996dd6f82588 drm: rcar-du: Add R8A774A1 support
479474390c6f84ad6cb298e0dd35d956a2e64e05 drm: rcar-du: lvds: Add r8a774a1 support
9159abe213ec1dacab9601fba5aa708d087bb541 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
8d6a3e454ed00c15a33717f47bc1efd410610d2b drm: rcar-du: Refactor Feature and Quirk definitions
474c2d028e3709737c82070478565b82278f50b2 drm: rcar-du: Add interlaced feature flag
8779dc38017c562e2383df019c5e3689dbce8eb2 drm: rcar-du: Cache DSYSR value to ensure known initial value
187958927a8eafa056f1779674bbeecf2049539d drm: rcar-du: Don't use TV sync mode when not supported by the hardware
f27cc950ff4e69f995854d608faeae6062b2919d drm: rcar-du: Support interlaced video output through vsp1
6dda4ba3b1fdbd7124495a2cb545929b3a2000cb drm: rcar-du: Rework clock configuration based on hardware limits
0a34a1ed28bff0a5c2b8ead70bf9892c02032a9c drm: rcar-du: Rename and document dpll_ch field
e3ef974cb3f3a785ef5a183e9fc051e162fb053f drm: rcar-du: Add support for missing pixel formats
4fa5ba5f864d110bc8ddb14f6c2d905ac5fea537 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
e200a4abf2b33c9ae18c662919915cef7e9b23ee drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
7f33c02ca973e0838e7e5fc5a6dd5e223909f545 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
d0b12f766f6ce7d3866ab38b655bda82fd1e0e91 arm64: dts: renesas: hihope-common: Declare pcie bus clock
9c6ff6faa14914691ff731cf33bf129c9cb243f0 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
de3aa0b847b8a4b56a34091c1e6fd7895a8196e1 arm64: dts: renesas: r8a774a1: Add VSP instances
4183f3802d60f55faf5063123a97ad79ea1f49c4 arm64: dts: renesas: r8a774a1: Add DU device to DT
45e807fa834334f34ee1b265a075b8b52029ddc5 arm64: dts: renesas: r8a774a1: Add FDP1 instance
bdde8024c820b3467cb70fd1467b71575c586f8a arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
bf505cf5bba5e5a4965c2d22b2d4e4f8674f40ee arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
b3bf53a5d8b809a709060f34f246add6329db706 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
ac216cf5cb36a33d596732bd3adca8193c62abef arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
21dd52bb7f597e042a2b4c99a1e7c68123e49f05 arm64: dts: renesas: hihope-common: Add HDMI support
b1a25433f28dfc4e282e94526463e4994785cbed gitlab-ci: Increase test timeout to 60 minutes
f650eb4acb160b52c92b7cc98e459acc7086f8c6 gitlab-ci: Always store job artifacts
bfc16c5f189195249a9e2bbeafaaa82b458a0982 CIP: Bump version suffix to -cip11 after merge from stable
9d93316fa91db14aee44c1ccf64e8f3ad09fd7de media: vsp1: Add RZ/G support
e5b179a19bcd470052a16e809054756e3f0f06ea media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
cc6979ced02e397b7d92d6de404b947177a1ae7c dt-bindings: display: renesas: du: Document r8a774c0 bindings
636bf0d5f28e7162ab82580b67222dc98203ef95 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
7c4d92028f2b3e7e46694f18047b7bcb70d107de dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
82a8cb24b49aed650030dc734d85913ae3e46118 drm: rcar-du: lvds: D3/E3 support
b8ae9bd1ba3035c364fa3ea12a956af85706ac7c drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
77f57013cf1c81f0e6b1035a42cd9f35fa93540b drm: rcar-du: Use LVDS PLL clock as dot clock when possible
c8f0b6fc804045955722e27364fc68268bcd7f67 drm: rcar-du: Add r8a774c0 device support
7f6348b6930a558a37e3f59f4784706394b4be96 drm: rcar-du: lvds: add R8A774C0 support
115bac5d67fa6ffb8ad858cc16c31018af45d173 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
f56c1e556cf39d1f21b1a94aa38bcbe2746aef3a drm: rcar-du: Simplify encoder registration
6c02e1595cce557eb69dbeb01c17b70f7e770462 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
73e0a4b6e477145b1e87aece80df6b372be6027a drm: rcar-du: lvds: Add API to enable/disable clock output
2a3ed70a80d1679b8453f3830edf90c24609164a drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
e8a5479c18f81cf8307e48482b1ccecf928567e1 drm: rcar-du: lvds: Fix post-DLL divider calculation
16142b7c4939797b7863f7b94e1379d3fe33d58c drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
57ce8047f34210117ba1c316fc7bb29eacecc5d6 drm: rcar-du: Improve non-DPLL clock selection
cea75b96174f60d1a9e9e3099475b71714e65b2c drm: rcar-du: Enable configurable DPAD0 routing on Gen3
b7ed760513abc9afaa76f43e59f6bb17f7738887 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
30941ce78df46086e7187b993eae712f2cc44066 drm: rcar-du: Fix external clock error checks
70bd4ea0ea9bf0efcb6fb87d04572a74bb2a80d5 drm: rcar-du: Reject modes that fail CRTC timing requirements
03b372d0b2494ccba2e623816f17c79b1cf55915 drm/rcar-du: Use drm_fbdev_generic_setup()
821467d4365d244cfde47ad52380241dfcffdebc drm: rcar-du: Disable unused DPAD outputs
0ad8710e4de6e171eed8a723fb363e9f0d6b8723 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
dfd5ea338a3512324fcdc2d4bd8322b1543249b2 media: use strscpy() instead of strlcpy()
3b381194fa361e6ace3a0bf4c17c77bb21de55fb arm64: dts: renesas: r8a774c0: Add display output support
8bed5b4c250809333980ef9cd118b635901751c1 arm64: defconfig: Enable TDA19988
79e7d69a3ff0b5cc45987550ce4db6f20cc35a28 arm64: dts: renesas: cat874: Add HDMI video support
20ce0618c41b360eac8b4632206efc8ec47133e6 arm64: dts: renesas: cat874: Add HDMI audio
7a6cfdbb76142ba650958b4430d6b535f22e81e0 dt-bindings: can: rcar_canfd: document r8a774c0 support
9c43e643882aff6df2ab974c1ec3a8a45d6564f8 arm64: dts: renesas: r8a774c0: Add CANFD support
d002a7e5cf8fa67c0ddcb6d23b309e0d2786e06b CIP: Bump version suffix to -cip12 after merge from stable
e25b256a3b0dc47003e320faa17c3b1c7dd1901e arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
9965b98b735a4bf9caa5213b9ec05990ae2b0a80 arm64: dts: renesas: hihope-common: Add BT support
5a084ea5d9a611e29ac2e5cf59602acd1a49501c arm64: dts: renesas: hihope-common: Add WLAN support
91acf812fe8bdc53f5273f277a9899f0da361374 arm64: dts: renesas: cat874: Add WLAN support
86a44913a1b763fe06c8517fab7ec9bde3aef7ea arm64: dts: renesas: cat874: Add BT support
88fa70940b04120c2b3805609d985370bd0a8da9 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
67d0cd6eb71ad5d32117e196285bb43ac2be7199 arm64: dts: renesas: hihope-common: Add HDMI audio support
d5b748dc64d56b6a561a76f58d59fd6d712b6860 dt-bindings: can: rcar_canfd: document r8a774a1 support
56296726688ec0878abe01f1dc73cb23fdb3b5c3 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
e801123caab62642e062a2b6d50c5d07c5fa3383 arm64: dts: renesas: r8a774a1: Add CANFD support
d80ccd75223f01fbd7b5a4a7bdfdac9d7c8d2268 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
354d33d424d3c10b3a6035c12d3777d4787e32e9 CIP: Bump version suffix to -cip13 after merge from stable
c51fe4176b8ed9ba0a74d49b3d75cac930c357da gitlab-ci: Split tests into separate jobs
607d915cbb7d13bc810fce845749eb8884566cd5 gitlab-ci: Remove unofficial build configurations
1e17ef6efef37e4ae8f3c83d03faaec9d0662298 gitlab-ci: Remove test timeout
33357a6351faa9c6371ab373a1d76b5c1923bdcb CIP: Bump version suffix to -cip14 after merge from stable
b888fd7466e4d4393f3a73255c7b544b0fc24a94 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
06c97b2baebff232fe79ccfb4c7cefc4ff0fc5cc ASoC: rsnd: add support for 16/24 bit slot widths
7f66c76ea2fd0e96b9b533b791fd1451ab5b043b ASoC: rsnd: add support for 8 bit S8 format
2b3438d3b1700b290f976888bcfb28dea56b64c7 ASoC: rsnd: remove is_play parameter from hw_rule function
598412a45678b9c83f0a0c0fdd483ee120d30c6c ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
2e53b567bab2edca70842ae65f26054567ee614c ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
c98fa0eb2a666f4b69de71bdfd0d9f9487695d81 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
71ef2a8ee6477abdfbf68203fb3debba4ad14f12 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
413d718264c36f1e04cd0fec23df4c7303109812 ASoC: rsnd: ssiu: Support to init different BUSIF instance
7ba46abdf4785c8ec473b8a9ad6b14d1f7bccaf0 ASoC: rsnd: merge .nolock_start and .prepare
3386287dab31284c751d55a0b9cdb5e2fb1e5452 ASoC: rsnd: move .get_status under rsnd_mod_ops
6e5dd928eae2a9cb7708ab1dc9d79fe058426003 ASoC: rsnd: add .get_id/.get_id_sub
c57e221e227bb9aea7c9d661458997d08efbf341 ASoC: rsnd: add SSIU BUSIF support
55c15a4a99c40a1c1072aa7cbcbbdd8418a8e09a arm64: dts: renesas: r8a774a1: Add SSIU support for sound
7d686787f94f4e829a6e707004ae2244d6d611b7 gitlab-ci: Use external linux-cip-pipelines repository to define CI
2ca27b7e371c140586926a8ebba2e319c2d6c5db CIP: Bump version suffix to -cip15 after merge from stable
7419c5a26fb0fad856062677fa098c57a0c7c114 CIP: Bump version suffix to -cip16 after merge from stable
5267b6fb68d4eb165bd13330c2dfaa161a26ed99 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
9e9535f17c12c1507ba29abc539f0e479a0f1cc9 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
4a515bd9663d8efc32e17e2d65845e4756acc793 soc: renesas: Add Renesas R8A774B1 config option
5b191cb61b6d9e63f5513b479d657b6a75c9484a soc: renesas: Identify RZ/G2N
4a0343765ea05bb3ed2f0bcbb89c3b17b361d1d0 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c7ddd3279534d1b3689761292a96cc6c79d8dcda dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
910bc1f78f1576292b56b74c807022ac6d51219b soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
618707073f4f82b05bbe8e56ce5ac03d458cfa53 soc: renesas: r8a7795-sysc: Fix power request conflicts
204aa2292613e0fd1547f4c53f73a722673c16d7 soc: renesas: r8a7796-sysc: Fix power request conflicts
b1d4104d2ac71e73b114cca5df5281f65eb81f66 soc: renesas: r8a77965-sysc: Fix power request conflicts
547e9905b4b5d9b7ec9115e48519e2d7fb8aa6dc soc: renesas: r8a77970-sysc: Fix power request conflicts
4b85fc0d075d2796670aba855fbda26ac6d9934b soc: renesas: r8a77980-sysc: Fix power request conflicts
3cd77a0db64ab217fb95af29db07f801b9210f2c soc: renesas: r8a77990-sysc: Fix power request conflicts
93cb3277213372103148604ea49a83b49f24452b soc: renesas: r8a774c0-sysc: Fix power request conflicts
195b7e0813625a8a2f177a4392d6e58da044a90b soc: renesas: rcar-sysc: Add r8a774b1 support
6ff537d0207c35fd922e41dede3ebd0e5791e276 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
aa315c5412a0682a6587546218c6441b9508e71e soc: renesas: rcar-rst: Add support for RZ/G2N
af8e4ceacedfc48fd99608b45a759523391783ff dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
8f828a653b6769c634bee06d2ac88f873ab5bfe7 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
7a0d5a233948fab3ed9966ee7a36455d4718a016 clk: renesas: cpg-mssr: Add r8a774b1 support
3a519ba804f6248ff6e3e4c0565d9bfcf7530406 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
1bf9cee07151d5225edd05bccdd85ba00578e82a pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
2d9f93cf237a9c233e9446e82d4d81082180fc98 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
4712742c607962feafc7b082ea9888f10be8f0e4 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
351615ddc308b481e22f95f2dc1fc27d187af77e pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
e9c253f55a75c1dd34ca8802679e1f60321cd4ec pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
db5d6dab61d19975bf11ef8d2742fcfe781d3fce pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
2cc7bc323ea3498d5c0b97c50e9b1b572711eddb pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
aaeb2ab4bf9eafe1f7c1948218601a9c2bacc824 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
cfc05a2d0effa634b8b6d614e4e7cfc4bf33e29a pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
93d66117a1fdaf2972d0ce9276a4b4694758561e pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
33601b6cbe615b99a0cbf1c4d50ed8723abab38a pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
3e40b992c7d9bb45a80376f8b01aecb63e8c4b2b dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
28c043e097bf21f451fa9294b4d98046168dbb1c pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
428ec17e161f49dec25e3534e6d957cbcd4f705d pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
dbc8379312235e5539812b4138c2e64c4239d919 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
8f069327647d9de296c1a5d6aa874694812c6fa3 arm64: dts: renesas: Initial r8a774b1 SoC device tree
110dccffef8f9aafd1366f61b3f09015547ac9da arm64: dts: renesas: Add HiHope RZ/G2N main board support
df792d62d3558ab486c711fde83eda89d3626910 arm64: defconfig: Enable R8A774B1 SoC
36c6e3aa03bfada028328436d73e8af64b95cd93 CIP: Bump version suffix to -cip17 after merge from stable
061b17fdbfeaca3ad11e95d6ba151dd4e6c94cd4 CIP: Bump version suffix to -cip18 after merge from stable
0c467c6fa0c6a59a19a4eb97a072048da0330537 dt-bindings: can: rcar_can: document r8a77965 support
ad7d05307d8523894c2ecd32f0033bca77593387 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
024077bfdd0922c99dd85c9da1a95573a96a3278 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
f3bcb5dce509bc097c96a8ca4ab39ace754401a2 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
35aa83d809f36774ef6e06758b089ca30bf9f580 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
203ec7f7d4cf868d3544337b0654f0ad14ae4aae arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
0df077a61d2faa3fa0ab01f0d85b1f0447c52022 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
6344e1fabff07802f218978efd85a35f7a7d0fdb arm64: dts: renesas: r8a774c0: Fix register range of display node
8e06b0762ddf95fb8565fdd6a9ac8bfc10cdbead arm64: dts: renesas: Update 'vsps' properties for readability
25001df8b5e7e9905a88763ce4382f86edfa0ab6 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
3cc2f02c5040e6e03b9ce6d77265f59c9f4cc97e arm64: dts: renesas: Use ip=on for bootargs
5524a8d3253edc4abfe9782048e36510fd92d7b2 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
7b76707f1ec91c7496373852d19674286ec499b8 CIP: Bump version suffix to -cip19 after merge from stable
fd115828b48c6533f5134e68b06700b9c7410f39 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
de2fbec7a10388e9a85729e12a279ff0123fe53b arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
84fad41b299d03a356537880a0c77e79ef385e27 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
a7dd4c1e4a1ae270dac9d89c24759a398aa81214 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
b225454fb96984eac17a9bba668e104842639e5d arm64: dts: renesas: r8a774b1: Add GPIO device nodes
989697baff1bc28b178041fff92fc0fc0f4240c7 dt-bindings: net: ravb: Add support for r8a774b1 SoC
332f2ba41568ce7e67fe3cf2e2b169531cf0b8d3 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
c0230b30300c12aa86bcc7a6b6bd2eec2d8c454f arm64: dts: renesas: Add HiHope RZ/G2N sub board support
9d210fd5b2f6de65bed6a287a3316e81ffc64a8e dt-bindings: spi: sh-msiof: Add r8a774b1 support
2b14075daa12beec7ea5c9ba71a725154cca8809 dt-bindings: watchdog: Rename bindings documentation file
7cef538e4fe8bcebc7df7853c66937b20cb963f9 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
d877d17304ba9173eb1e09af92bb709e338827fd arm64: dts: renesas: r8a774b1: Add RWDT node
d597336454c96bda38749e1746297f30018853a2 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
bb005f9980ef0494e2b047f3ad2baf9a887ecd4c arm64: dts: renesas: r8a774b1: Add PCIe device nodes
116e14ab15ce0d526962159f22506dcfa4be6e11 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
0f4e146d4e311d9feb9310afeefe1ac8fe6e5a2f arm64: dts: renesas: r8a774b1: Add INTC-EX device node
fd4f8d19e5ae66e451596e06bbb51a0f45a46857 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
f5ac78194e4711460d4189b09278c335cad734ae mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
11ed73426ad567e3b8d2fd2d027a037597d023c5 arm64: dts: renesas: r8a774b1: Add SDHI support
4f73bbc8fe206632406bde5fdc4c8d675d587f43 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
c2d15ebbd579faa51bb4ae65aa3e8bb92a2f92af dt-bindings: i2c: rcar: Rename bindings documentation file
8d270c42eeb5bf125c1d458ccd006be200b0b543 dt-bindings: i2c: rcar: Add r8a774b1 support
56dc30217d1f59eb8d3774609fc1a03e970b764a dt-bindings: i2c: sh_mobile: Rename bindings documentation file
5277870904a915af3b189de8921bfaae6026563d dt-bindings: i2c: sh_mobile: Add r8a774b1 support
f3a1f81a65def080192c53d78f1b102cd1e78266 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
67b280ef6e2755985c8db62fa9b94ac52d9ec921 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
de8fbe93b5b7427b161d9645eaab69a3409f9851 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
d218bc98c18032707aac34cc896101081d8a739c thermal: rcar_gen3_thermal: Add r8a774b1 support
236aca4509e8755e880a4f102e36204ad7b08b2d arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
d74e00ceddd05d96edafd96a1c4db7942742fcab dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
e6858a0cd94a86c3918cf0f1565c98cd4961d0a8 arm64: dts: renesas: r8a774b1: Add CMT device nodes
18920234a35a219531bfb647082bb73990910f4f dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
669d48d2382995686c7939a6b764f2fcbdebc098 clk: renesas: r8a774b1: Add TMU clock
b467de2093535c1efada6e06c3baae3de36840a0 arm64: dts: renesas: r8a774b1: Add TMU device nodes
bda1e819ac4861c2a6ec9f94d05cdad44c45ff4a dt-bindings: can: rcar_can: document r8a774b1 support
61d4a49d2b00f5a82f3def7b2eb9d12e47fc198b dt-bindings: can: rcar_canfd: document r8a774b1 support
eccc4f566934d39e4b9a2775cddc6f5b567e95c7 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
307b9c98f590fcce26c3b241c5f5a5158def2a0f dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
045111e0b5a67d8b9c3ebd3a7ee7d5e7f7cb0b1c iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
92492ac35ed7c053e6b346a71690794777609bb8 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
f7b79785d5adb1e6f62e8815fecc798e4db7eb33 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
04201733cd958d44031679a8f3dacd6d6e7b18bd arm64: dts: renesas: r8a774b1: Add VSP instances
a0a2e5c1cf7163ef47cdb805185f071f889caa28 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
f014245149b6f331ae774541eb77d175ca547e3c arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
93ddce21d48a27bcf2c77d1d8b23ab626d000bdd arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
e69e5298a84aee83393745dbea5f28c0ba43ca08 drm: rcar-du: Add R8A774B1 support
14aa757ed044fb09e1a3ccd8c0da486a19965044 arm64: dts: renesas: r8a774b1: Add DU device to DT
a900dab2a7d49748d4d2ffb85be5d9e07aef9357 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
12a0ea9492ff437d59174e0385c4c090dbc100ba arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
7e163829e41edd34d4206121508ecbacde456915 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
60a88de58c308606f928934fed57e555b241a617 arm64: dts: renesas: r8a774b1: Add PWM device nodes
c7a9eeb11e73a1e8a2d135bfb8fb7c4b18040266 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
4bc17d56b0a69f7103105e19d9acc2f31a0d92f7 drm: rcar-du: lvds: Add r8a774b1 support
da663018599b5845319c2cffe1c85a56a305a9b0 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
e181ff2d3f0da0ef1d83e883db564a8e77446867 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
b13000456b4dde1f68cbc21eb354d0c845da06d1 arm64: dts: renesas: r8a774a1: Remove audio port node
baf88f07d24f18e339847b845d5bafe75c3e4409 ASoC: rsnd: Document r8a774b1 bindings
2b302c9e7f75ed3ae3a6a9e7448cbf736f4e09ae arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
2ca8f7d19148bf33680e203943d04eb3f3199725 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
11ed9afdf66405df41d667cebfaf39b08e931fa5 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
ea0aa46dfc2ab9aefa20ee18a5a431fead11e5ef dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
9d081370379f845d0eea8c61e3fa23efa892e853 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
fc92c3deff21d4119a423eb5f9438ab7d47d40d0 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
9a2d14e10cac16f35cedca9b83016a597e5991b8 dt-bindings: usb-xhci: Add r8a774b1 support
18c8268bc5d9ecb81b8c6d1d92a4404dfcc684ad dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
87e2711adb75867d57a7f8965f2d6377ffa20571 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
cf6b8881e553f2f373cc2f4c52d71728374bddc5 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
cdbdb52c382025ca8851055ab9fcbc9650555cbf arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
e543f50c4b1808998d5359d1db2ae8da800d07a1 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
52e5f9542f566181cb549d59321bd40540d1b6c0 CIP: Bump version suffix to -cip20 after merge from stable
8b559b1ab88f09e359411b33ff23818823803c53 device connection: Add fwnode member to struct device_connection
6b438babe53f54bb387a46cf7801283b97c0acf8 usb: typec: mux: Find the muxes by also matching against the device node
333b80c14f42f47bfd687cdda3417ff2a3846b79 usb: typec: mux: Fix unsigned comparison with less than zero
92ca8e41f04bac319760308d4bdc1166f94b6da0 usb: roles: Find the muxes by also matching against the device node
c845ab3abc8ae83cd264cbd446543626b5bc1a43 usb: typec: Find the ports by also matching against the device node
bf4e000f30569f4ea4c02841556eb3cd0322490c device connection: Prepare support for firmware described connections
24efb824b6411ca9877f1ae96012e8b6a6397818 device connection: Find device connections also from device graphs
58dd56ee30b97e41ca0f91daf320eef807edcd83 device property: Introduce fwnode_find_reference()
2f45bddf3a01591db95bf3ece2879f9e306c675f device connection: Find connections also by checking the references
1163403959a5d2c55a604fceea73c3196929f09c usb: roles: Introduce stubs for the exiting functions in role.h
24e3f3b9a9ed2acb856aaa231f24d539325ee99a device connection: Add fwnode_connection_find_match()
1f62846d267f9fcdaf2a891e6e087a342177faa6 usb: roles: Add fwnode_usb_role_switch_get() function
09aa93bd63674eb0fefcc8c63b4fd5cdda3a13a3 dt-bindings: usb: hd3ss3220 device tree binding document
118e14f4ca726fb9bbfa50560a00f903e0d1df99 dt-bindings: usb: renesas_usb3: Document usb role switch support
df8a475e3278f80dc1c4e35f21f2d1be109ccb93 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
5a16e77436d8728ba87ea7733cdcd76914919dd2 usb: typec: hd3ss3220_irq() can be static
614a50798324aea7723d9b3bd032dbd0c8b14698 usb: typec: add dependency for TYPEC_HD3SS3220
2da71e05d85399c5bcc9165ca040c55499d734ce usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
6adef410015face53381690f3d0ebdab1f08a788 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
8656c6236e528df5792b4f9f9676641bca411549 usb: gadget: udc: renesas_usb3: Enhance role switch support
dd7a5e84eb7875fcea7bf90a577accdc0a50bd26 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e08f8d3d767f7f5898bf97639ce09629e7460c86 arm64: dts: renesas: cat874: Enable usb role switch support
cb78b5ace7198d23574cb2151d3a7027922f7522 CIP: Bump version suffix to -cip21 after merge from stable
0e1c0713df7feefc5b16ccc302a43a1fec7bea61 CIP: Bump version suffix to -cip22 after merge from stable
8ea33adef38e6c97c07f43b86a5c14c8d32ac413 CIP: Bump version suffix to -cip23 after merge from stable
3609bea3ea891f2ba0bdd98eb08042df67a664b8 CIP: Bump version suffix to -cip24 after merge from stable
efb7256aad38855bcec078ba04eed5aa7a2df693 dt-bindings: display: Add idk-1110wr binding
8b5b0a013fb01b99c7901c4453ebb01588fafbfe arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
50e55d20616f2cb2fa71b0742eee7fbc65325491 CIP: Bump version suffix to -cip25 after merge from stable
57173f1137fd573117616778da08b45407af87fe CIP: Bump version suffix to -cip26 after merge from stable
8dfa5f4f0861318c2c39c05747a01a77b19d8372 CIP: Bump version suffix to -cip27 after merge from stable
9263722ff77a3fa5a3c0d0da39bdf6492b2535e8 CIP: Bump version suffix to -cip28 after merge from stable
8a082b55630bf509644af4321e8200666127c90b CIP: Bump version suffix to -cip29 after merge from stable
ca8a7aed949a2cb5624577d5ed9e2dda69c9185e CIP: Bump version suffix to -cip30 after merge from stable
2ee97a57a244c726bae95884dad4abb81dab6256 ASoC: rsnd: fixup SSI clock during suspend/resume modes
fa4fbcd3bf14974677b7e26793bc8d285f1a0441 arm64: defconfig: Enable additional support for Renesas platforms
e4ade6363931368843cf2a4c3142c308f1906020 drm: rcar-du: lvds: Remove LVDS double-enable checks
709b815ae8ca2de17fd85474e9411887ec306a8f drm: bridge: Add dual_link field to the drm_bridge_timings structure
9c1ca65cb798ed0898a1b46bc7ba025eb1b1eddf dt-bindings: display: renesas: lvds: Add renesas,companion property
78c9f6ba3025bd7413137df0c0d8112090b4798e drm: rcar-du: lvds: Add support for dual-link mode
15c028e83272bbd83e1d0001c8f7748f6c31be4b drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
a7190a149b8e3600c829e2040d3fe8ebd6bc625d drm: rcar_lvds: Fix dual link mode operations
ace2198c146e50812b66154ab9a22d23301ade26 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
09d13db5fce4f567e1ab04d64077946ca2ca9b1a drm: Add atomic variants for bridge enable/disable
785d4dc12857cb2a85f1e6eac8b6b25d4f4bf91c drm: rcar-du: lvds: Get mode from state
68a04abac8a0177d97b28fc3dba01bab3f602bac drm: rcar-du: lvds: Improve identification of panels
c61172f72c4c839b19e219cf3b3666ee067e5ae6 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
914ad7eca9cd86b0016f32c052be6eb1c6682ec2 drm: rcar-du: lvds: Get dual link configuration from DT
05001a309084568a37821f8eb85b5062ae250214 drm: rcar-du: lvds: Allow for even and odd pixels swap
3195a5362f898c41530a470110a17a546875c7e1 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
1ac3e9ee6e11e7c47f3cb25f7335eafed52fb349 arm64: dts: renesas: rzg2: Add reset control properties for display
38182ee7250b97450812df9227bbbf124e00fef9 dt-bindings: display: Add idk-2121wr binding
cca4460822a68eeedf917dc26d34943596dc02f7 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
1f5fc222abd5607b2ae7ec5241abe6e740b3785b CIP: Bump version suffix to -cip31 after merge from stable
59d4bc9b8cf19939642027592489ae4ddafd94cb drm: of: Fix double-free bug
3f52b332b832a7d195ecc14c7d227862f5c3f128 CIP: Bump version suffix to -cip32 after merge from stable
219beb53daea445d728d37aab759ddef39609b5d drm: of: Fix linking when CONFIG_OF is not set
ad09667c7697f3da91c8e7d355f13f9b2e44e7d8 drm: Add drm_atomic_get_old/new_private_obj_state
08574a23385b211e9f910b72e2bca4ad00f0ef22 drm: atomic helper: fix W=1 warnings
363f88e7d198e20a3cfad6379495cb2457abbae8 CIP: Bump version suffix to -cip33 after merge from stable
8f2691aee47577c50f76639653bcf250d9dbbe72 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
19459aa4f9a875090bcd25c7fb72a992fddce157 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
a706c0fc652490606ad4df0327a146e15742eb65 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
c82571520a657cea64b193a1dcb1492a40f9dfc8 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
e57ae1eea3f740ad89de37e2cc82414f9c476d40 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
7d51171aae91ac6751cd7f9ba489a61184dcea39 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
673147c72cb15a1db08c7986ab273ac40b36d30d arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
a04d3d9623e67eb5999da85f940388a43595b1ca arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
e7006a61f1069d628908759b04a29cb445a907fd arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
f49dedbf490e9fd9ff92027223304da8d0f3f72c arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
774d113848b5f2b1181d990eda902f8374a3dd2a arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
f022ce88405d5451f0b3e06df237dcc6e398bfd8 arm64: dts: renesas: r8a774a1: Remove audio port node
79d433b8df2a3fcb374ab6d7269691b40097df84 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
a005393f31b83a954fb1f36d5cff2cfaaad90e95 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
9c5c39f8790cb86d480d66e77753ef140cecef5c soc: renesas: rcar-sysc: Add r8a774e1 support
deb71653b19e60d0c441d319a08aae74d8d707a9 soc: renesas: Add Renesas R8A774E1 config option
60dda1e2100f90888acd1e217c84c9f497b1ab7b dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
7cb74d6a0df32690091f1a86844ccd203a58a5cc soc: renesas: Identify RZ/G2H
c0cd6f3aff9fabb82658492ed88e8ed48731bdd5 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
f18e2c319d1cc48f91090a9dd88a9b36d92e7e99 soc: renesas: rcar-rst: Add support for RZ/G2H
6a841b9012a7344c9eaad14304df08cf36fab1f1 clk: renesas: rcar-gen3: Add RPC clocks
91dbe7a6efea0704332b5d1bbd70c05b269a70e6 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
255802d8d7fcc644ceba12097d68f574e394238b clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
98209017662e350982292d656c3c25c372390f1d clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
d0f0f15a66cb6c98734163486508db1f2db45b16 clk: renesas: rzg2: Mark RWDT clocks as critical
bfd293d262ee313d4736612e138abe80f492d9df dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
73022042c9502b08a6614faf06f2cba39d276eca clk: renesas: cpg-mssr: Add r8a774e1 support
70a09dd15f8f11e3291a1ace237be98aa4b3ac15 arm64: defconfig: Enable R8A774E1 SoC
fe6f6d710d6eb41f739968f4d8f6c165dfae4791 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
a43bca72047352a0f13abbc60543a38a96219657 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
19df21e9c5638b0a98a08da15c0a63128815c471 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
6de30e4b611c5ac7a4f767a4020d2184307b9d85 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
b06dae05886f4fd241545bbe0712a9272def1c7f pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
0415b1b29ef5b5d098efce32420fc6d1ca3a6aca pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
cd31278853d9850fa1cc95619d96fd00b8466c22 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
596472b2f6c2a97ab4e37ea431077118c044ca85 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
3ab9d0d3b30cc468b4060d587a897c73d4b6ef46 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
c440601ecdfb10e2daf09cdb14759ed83cd28ec5 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
b97a9fe5071b19f76fe60e28229fc9a1658e0a19 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
90406f94764bca9d71112cfd837c5c70bd8aa327 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
293df9719ad62ae2242ec24bfead56a970faf9db pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
f888647ef8b9450e2731372269f1c44fc6dad276 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
4f682e8eed738a3be1580231c647f2edcc597efd dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
b1fc8776e8db99b2e8831e5612711e0ff092e553 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
d784e0c9201eb1deca9373f089804d28f8a9fe79 arm64: dts: renesas: Initial r8a774e1 SoC device tree
a2550109bfad16204559563baf9bc099a9897bf3 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
0bc052c5d0678ad8832b069db83b2b8fd663e010 arm64: dts: renesas: Add HiHope RZ/G2H main board support
a2796b8b20fd6e565cacd3707183871d61ecff66 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
f2e31c8ef699ef996238eea306935bde795dd615 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
cb4c731e699a238c409f79b13ed89b200b594457 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
125cae7c159a7eb242bd13fb5e9df3c9bacf1d5b arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
768e5f49eeb9badff845ec2e2c99c1ea67b3cbd7 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
3cac544fd14abe5a574ab72783740ce203aa6893 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
7da8fe2ade07c1145e8f249984649be66dd2f681 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
61ccacbd19eef2dfb691f6b3fdf69cd549c77713 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
5c8c9384198f1b911f6262c2851e87a6eaec2e4e arm64: dts: renesas: r8a774e1: Add operating points
f13cc008c7fa1dfc5ec8d7868186cd9f48369508 thermal: rcar_gen3_thermal: Remove temperature bound
6148b1dacfaf211ae24b18c308a584dc9d2083e9 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
6967059f088aceb05f96e59f8d0a9d22a2056342 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
370315e4a9a49bfe3d7e89a54d8c3a617cdce155 thermal: rcar_gen3_thermal: Add r8a774e1 support
4527b77ea3e40f07a564649b944c961e4299f9ff arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
f41a814e2debffd80ef0e43fb43de05c0646e8f5 arm64: dts: renesas: r8a774e1: Add CMT device nodes
f4b2ef43f4058f1a9c009d81c472a1dea99538e4 arm64: dts: renesas: r8a774e1: Add TMU device nodes
14a08ae46bb897f472565b4e4511ea12c5c730c0 can: rcar_can: Remove unused platform data support
d10171da0221f0ba7346f2f031a578e4f1c3feb8 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
2f0127db440b59575db81cc38bbb5dda38b87bb8 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
fa0c8caca1b0c0009ca70d604be78b14197b831f mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
9ff66ab95affa03597e6f84198a558b59886b1aa arm64: dts: renesas: r8a774e1: Add SDHI nodes
535e453918a67e8a3b4a806ff2a085f68ac19fff dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
9be96b4d5542f2f868e34c37c4509328d90526d0 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
f83681b184412fa84d1426e4f441db1274800553 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
a2c25191200763cc1dfcafa7910d8a0314f16adf spi: renesas,sh-msiof: Add r8a774e1 support
19e4384109c098f4aabb8fdaba199e9ddfc71fa2 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
1479fa6f0a4584a9c07067e71a3aaf6ff39addaf dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
4549afd93caae889629b5bb8d8778bf1abef9173 arm64: dts: renesas: r8a774e1: Add RWDT node
fb647b53c3742d1914061842d75e7ff52475ef2a arm64: dts: renesas: Fix SD Card/eMMC interface device node names
fa25c627a2b27dc66638f7de42b4dc08d21c1fc9 CIP: Bump version suffix to -cip34 after merge from stable
dcb8c7278689f9fd21499d9687651fc5d4a28110 CIP: Bump version suffix to -cip35 after merge from stable
844a00152f38bead5c76ee1729ad231406feeccf CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
140497a352281ab2c3628d16ea8a28cd2de40e51 PCI: endpoint: Add new pci_epc_ops to get EPC features
2b213e5d24d7d74005881f943482f8d63eee4b0c PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
073736b6ead624e5c059f1523f0af27faf084379 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
099c166c232faef971c33a3816427da59a2246b1 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
dbd9300a1e20fcf2446a439f4ac0452c4cb895d8 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
c766be4b110c782f83af5c7de2523232398bc3a7 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
507263348eb1509e512eba93d0e7f618ba5777eb PCI: endpoint: Add helper to get first unreserved BAR
4025a4d5303a823c0d78c2ffcf59d681d06be913 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
f8e15748569467f9004dd645b9c165b960b20f81 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
47a4a705e7664a23ec1038bd278de33dafbe188d PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
a0bfddbc83fc6b6dfda3b18ff4d68b4d705f2d90 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
1e161b9ab81876100e97313def301d9fba1c2684 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
8d20f7995c30c1a00e9ba3069d62e57fe8c24ade PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
04829bdb839b8e8e88d11b29401a76d0aa1d956e PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
7d2f2571b426d44d33f8e6d77d329bd32655f63f PCI: endpoint: Remove features member in struct pci_epc
17fc5d6945052aaa17360190bde4c7a3dc11fcb1 PCI: endpoint: Fix a potential NULL pointer dereference
632825c4c40bd1aa62b1bc69ca323bbbf69d9f51 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
953e112f6e6f60ba83995029b36bba202af5706e PCI: endpoint: Set endpoint controller pointer to NULL
3266d1d378a5551f6a8f453b3630b3ec4d7d1cb9 PCI: endpoint: Allocate enough space for fixed size BAR
76e4f27b72f8f04d102195bb9ee7a44df3ea1778 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
f5b5c9fc8a4822fdfc035f2d604c57a51f8a03cd PCI: endpoint: Clear BAR before freeing its space
7d491b5ac2f311bb3e26a5d2abe785c612d39ba7 PCI: endpoint: Cast the page number to phys_addr_t
a8edb888d3c708398d79aebb0328c05ecc4d5102 PCI: endpoint: Fix clearing start entry in configfs
a47895fb0b3d5d410381867336730926a39f89fc PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
f631e5ce5592a85a4512c489a432b31dc0687c0f tools: PCI: Exit with error code when test fails
9acce3d0c7c4166c4e86f4e3f7546bc2153a65e8 tools: PCI: Fix fd leakage
16925bcf91432b24368f1206fb2fea35a9a8cd11 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
4173ae1671fa5f9906eefc6d4d9d974491a4400e PCI: endpoint: Replace spinlock with mutex
80621d5bceb767d7740d4dc35042ccd51d8ba6fb PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
d5b3f0c1ed2e6648cbc0d61c70f751f40198b462 PCI: endpoint: Assign function number for each PF in EPC core
70db58db75395b016fd16beae6dc5920f7ff0d8c PCI: endpoint: Add core init notifying feature
474c5c4101ef37a619b87c427edd061457199403 PCI: endpoint: Add notification for core init completion
577841aeef71b9142b79e0fb66116c5592c6dbd4 PCI: pci-epf-test: Add support to defer core initialization
cc432e4676b1546dcb8a82253d8a922e6d7f314b PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
6c79877fcd79f66a0c469a7e3b1612bf7aa71d85 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
b9ace7a2f1cbc3b5051f512d3e621695c7cc3266 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
77177c2de639be9a5d89c945d898b931cf576b4a PCI: endpoint: functions/pci-epf-test: Print throughput information
beb4c11d4c7e1df127973acc27f82f390f7c58ef PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
a4778044806bd4a75a6f5e92a7d38ab199e65d3d arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
a2876347e4da00a1fa9f687b856abb3d06229e82 PCI: rcar: Move shareable code to a common file
d0b79462b4e096fde196cadd9e70ad26756a349b PCI: rcar: Fix calculating mask for PCIEPAMR register
e2ba1ff37cc5082ac8f29b3f9aaab389bc5790cd dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
9948583d19836c2b14036f38aeb5c5a4dca70a59 PCI: rcar: Add endpoint mode support
f549f516028676a6be7fa6957efa316adce54c6b arm64: defconfig: Enable R-Car PCIe endpoint driver
595be9825d6660747251c2d74163fac2a78cdaf1 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
b46c0031fd396c50d29cd9a50240ee120efda273 CIP: Bump version suffix to -cip37 after merge from stable
6650cfcca02115b31274b71a3c66718b53ec40e2 dt-bindings: ata: sata_rcar: Add r8a774b1 support
c4e331ae5645672509b06bc4f838e901f7892a39 arm64: dts: renesas: r8a774b1: Add SATA controller node
16bbcb1f9f3e84ede044236bb050d8981a3f6837 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
d1285e9e05ca4ad2bcfc5e19d18045f590f674d3 ata: sata_rcar: Fix DMA boundary mask
2f7bbc8532f0cee40a52d6725e3735f0bf8f0cab dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
7fc08cacf079a55b4db5606133cc2e4af14ebbd0 arm64: dts: renesas: r8a774c0: Add PCIe EP node
d559b5db15f4641e733c8b5cd3c7849376160674 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
340fb413fe26eee55482e93f8457f0e54e445dc0 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
7ea8ff0d05ab4dad4870ce52e320bd7fe8b38115 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
347cb917fa5d8a621de48f75a1a2d25489e80104 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
a507614dfcabb1e2a7045010171914e193d38926 arm64: dts: renesas: r8a774e1: Add SATA controller node
4758298eadb2b40e9dfae3d20c4134edb77974ca dt-bindings: pci: rcar-pci-ep: Document r8a774e1
69b3cd3eb53d330365de430b125ffd4631f367c2 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
247140e255180dd296d271e4c5452a19978c8cf4 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
116f2546cb431684e30baf49f31c812084431e9c arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
d2f91b7285cbaa1d8fcbc3eb60ec28ea43873734 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
ad660fdf56668ecb5de2bb8e57dcf71b327a3a3d arm64: dts: renesas: r8a774e1: Add VSP instances
13be303b028bafa0a88caed54e979a315035a64a arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
3295be3d2d31281ad0ed0000b8dff9a69c687698 dt-bindings: display: renesas,du: Document r8a774e1 bindings
eb30d5335d1659e66d9be5e9c04c4ec1c2e5c028 drm: rcar-du: Add support for R8A774E1 SoC
d8fa697dc73602af9a77a5a9c88700c9e74c24d9 arm64: dts: renesas: r8a774e1: Populate DU device node
7b28629c4c03278ce8e7459e2e9818857c183296 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
7dede9c2586589bea23c5f59c6386d3a24aa4bd0 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
9dbdd972a310ab0eb6146b1b1975cc11ae20d382 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
ff7e5e0d821a95fef2605d44e2a7e84c404a15f0 drm: rcar-du: lvds: Add support for R8A774E1 SoC
e57e986181905dd1b17de078ab490167f6d99edf arm64: dts: renesas: r8a774e1: Add LVDS device node
4f9bb3459bf5f8d51a2e622147fa1082119b0013 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
94a90cd72ce0fef4dc789a43cb251a209685c1fa dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
4d612b2d2a979f2f11f12ab77d95430c70468d63 arm64: dts: renesas: r8a774e1: Add PWM device nodes
d6ef14c4ede7ca1deba429bed6ca0e7e35cafee6 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
8fda4ee1c0117d55b5acc66e5492162dca5503b3 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
8b1f3a6b4f20c90b336e4a5bf093bf97d1a346a8 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
41a97baa283d5a1ebda98eb39722f1883a121e9d dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
f8a3a461c20c8c0e51dce105731af46b99ee3551 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
ecb18e9762a9aa43a228eab0ebd216eaf8fe02a1 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
24b1892f0a53d0868134e26f4a66cb1fb107afc4 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
c92fe2ae358446bc3e1c660105d25218bf4a7517 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
d8af478d46baef81a652c32a0adeaa269967bcfb CIP: Bump version suffix to -cip38 after merge from stable
72356e5758251eccf1485070083fad38f87f17dc arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
d5c62d6e4fdedf4bab54c5b307f7633afa366ef6 arm64: dts: renesas: r8a774e1: Add audio support
0d0510c47395f9c26cde52dd432b7be6f149add2 CIP: Bump version suffix to -cip39 after merge from stable
f0aef757fb812b8a078fa150416855d9dec12b8f arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
848d544a59afcf1bba32e84e48c236a0fb59bcf4 CIP: Bump version suffix to -cip40 after merge from stable
46a0250b0355a79342ed4096bc7002587752773d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
13976d3ec243251192f29ee3b918ec9a305848ee dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
917ced4cfdf881f8d536497315f2c88ae667606b dt-bindings: PCI: rcar: Add device tree support for r8a774b1
4b6d4afc2ddc6bd4ba40290c0f51eb341bf60bbe dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
bb5a341827727db0241e27df52ee020cc566452d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
02a9a08ebd4f0c6a5653a50497cde8b6afa7f7d3 dt-bindings: memory: document Renesas RPC-IF bindings
561604c280202931d7c6e923d2d6e9f4e0867b4f memory: add Renesas RPC-IF driver
bf4510b2794b4c7f63182243c3aee82824aacbff memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
51919f8c1ff0966635df015aa99bbdef98df336a memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
3943ee07609d113c7f0792edec9afa041204bdc4 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
4fba8c77053a7a3c22f58945d57bfd65de9ebc09 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
fd85127b6bfd6e411bd0b3d9900a0b6e2303774d spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
d472f778034c78978231634b70c0d4b118bc2683 spi: spi-mem: export spi_mem_default_supports_op()
777149a680bfa2c4559f3e0b377edf6a98958622 spi: spi-mem: Split spi_mem_exec_op() code
9afa4518dbf2fa888b5e166cdbc460c68617a3a7 spi: spi-mem: fix reference leak in spi_mem_access_start
1e7b8db86d8b3a1eb3cbe44d662b688fa7ae7105 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
50707f92335b19577f9cdee7ee6e0dd8b95fadb2 spi: spi-mem: Compute length only when needed
b74fb9f60eef6818b841bae2c65d55c7b84b1893 spi: spi-mem: Add a new API to support direct mapping
c75b4c887624819929015a54b97c713c9700d3c1 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
3d47088446fe6fefb9fce55ca11b8a97031fc80b spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
6c02363fdd983415df6687c011f08c84a1a1bb46 spi: add Renesas RPC-IF driver
64e67ce824554c83ebbe712ccad0a4338fbcfb46 spi: rpc-if: Fix use-after-free on unbind
0364e7e780523a6cb526589988d8659a4c0fcc28 clk: renesas: r8a774a1: Add RPC clocks
c29c9117cabea05122600ea36f9831425ecf417b clk: renesas: r8a774b1: Add RPC clocks
65d1c51763007a40824326911b0c79f1d9d39857 clk: renesas: r8a774c0: Add RPC clocks
17b129469313479c5aa1fea2dd1c22817602752f pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
9431986af54a30d1e25534e4a9da9a60fda412e0 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
a52d736889f9b7f3c298274f02ebec62cf3daecc pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
631f79fea1181c6957fd31f73fe43bbca2a5b529 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
82221b57601431b267fae0f0c246906a684c17c3 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
586ba3cd475d8248539cfb0e44d8fdcdc996afa8 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
c9b524bc87b06b6ef3c5beee1f680447adb65f09 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
fb55280691227509f699aea0601784074daaecbe pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
130aad71a985f8d6011e0de69f90ada6752d095f spi: spi-mem: Make spi_mem_default_supports_op() static inline
74dd4fa85d3501fae18fe070a11d4a0fb534e727 CIP: Bump version suffix to -cip41 after merge from stable
1437e10b83481defbdfda62ea2f7da195a1a96bb CIP: Bump version suffix to -cip42 after merge from stable
4ab7f0296145912c708e7d21e9f27906b0d71f7e CIP: Bump version suffix to -cip43 after merge from stable
7115423638e8dd114162ce5bd763b4f90980a312 CIP: Bump version suffix to -cip44 after merge from stable
e1c7d43613601be77dc9c01964cf2a7614268e73 CIP: Bump version suffix to -cip45 after merge from stable
6e754b5c9fdedd87c3bda6aa0d8c65a164136814 media: ov5645: Remove unneeded regulator_set_voltage()
a366b554de3c2dac701943c3a81123effe404594 media: device property: Add a function to test is a fwnode is a graph endpoint
a34033459efbc44effb1bde655e6346735a9a8df media: v4l2-async: Accept endpoints and devices for fwnode matching
586ec18ef0b67dbdd19aed8e85500ef40690cfbb media: v4l2-async: Pass notifier pointer to match functions
c5e77434e764f61121b9cd424d1e260c3186aee8 media: v4l2-async: Log message in case of heterogeneous fwnode match
5ebdaca43c6d0c7d3cd303b5b62d1dab7942416e media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
fae15d81dca518ac74436d32ff7971b9f9c65976 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
ff13ecda0c120b3c92d66b15079c905dcc8e0d20 media: rcar-csi2: Update V3M and E3 start procedure
78e902a6c78335da0a07e592ec8d1cb4cf3eae8e media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
baa050c5ee6a753f3e753285317e21cf4732d85d media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
3bb2d34eb1f7cfb406fa555927dfe0d0116d92f7 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
b96e67ccb9ccbc5f39fb7390ce0229af9468225a media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
1851aa181d6d7cfaa3e98c6582c6d1ef9bca7fab media: i2c: Add driver for Sony IMX219 sensor
55d13a289ae2a4b8314e2c7d7c33689b2155e474 media: i2c: imx219: Fix power sequence
3cbf48b570ff9b865fcb4b0ae33829712b41bd56 media: i2c: imx219: Add support for RAW8 bit bayer format
91a18285a68735a67b6aace70df653e128e80520 media: i2c: imx219: Add support for cropped 640x480 resolution
007e42fbb13b6c003b34d48ce49ae038f61c0e98 media: i2c: imx219: Implement get_selection
c6a06bcadcea5b9abb8225325f5823a2b173cd91 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
c247eb2897280bff3eb510e7a4cb715d33ecb04d media: i2c: imx219: Selection compliance fixes
3b787b2060e5359fd63f97bae93eba354af35d51 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
eccae08ba236e4a1385d27350e652663c92102f1 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
7e78576099a203c9945f4daafcdf4e62e868b09a media: dt-bindings: media: rcar_vin: Add r8a774a1 support
29c2c73f9eeb0de57283d996e5f3ca47caec001c media: rcar-vin: Enable support for r8a774a1
452ecffffbb81785a5b0d67950ce83eaca1754bf media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
54d1756e24a51bbae2b552fc17d737ca07b6cf95 media: rcar-csi2: Enable support for r8a774a1
1f0715dffbcf599c6141fc4915d80ed9f6ec3c49 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
6d4e7db5b561fc34cde6a8c68fa804cdb08e2bc9 media: dt-bindings: rcar-vin: Add R8A774B1 support
8ade358a21a25063fdcfd2fb8b2ed09884073730 media: rcar-vin: Enable support for R8A774B1
b5e0267d43c19aa84186e7a6d3100f1509a08139 media: dt-bindings: rcar-csi2: Add R8A774B1 support
0a6b5284eddd182cd6dc7f6c3b645c337c3f0179 media: rcar-csi2: Enable support for R8A774B1
fc9d0cd4abe2cc9a0c50e6625705e00a95019f2b arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
958ae3b8c35b213fda98c1b5aa7902607054dfa5 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
26423c9ec413a0c715aeac73b725cf3409da8202 media: rcar-vin: Enable support for R8A774E1
52f327a4337de18e5f3b415b6d1fbd7c554a0f25 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
cc9d607f2dc01b73541c3ecd9a55db3b8c49b023 media: rcar-csi2: Enable support for R8A774E1
66517058a6bafc6195c7d2d4c805580f93f0b410 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
fa70f47a65363366f6ad73ed107bb749d87192c2 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
d36470ab5d7c5af812742ee8151ea2c34c22b974 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
f74946b96bbdd2ade616d1e1a7686bb262b2f512 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
bd100866c6a434244d18fd20e1e6b6c22280a203 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
c79688d0afcf9164f3abe260710d6874caf39126 CIP: Bump version suffix to -cip46 after merge from stable
5892f160adbdfe338be15fdc371269e569f53547 CIP: Bump version suffix to -cip47 after merge from stable
18de13033b1e652ebda18870ab457574528a6a7d drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
731d824293932cd928da48ff922cab2315e44569 CIP: Bump version suffix to -cip48 after merge from stable
c9a42ee4202ab17513679a14f23d8f73ca74eed1 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
e8272f5f1b7460a0b37b6eca6dd7804a9fa5c146 media: i2c: imx219: Balance runtime PM use-count
3bb0752422161ede7fafac6e87f9c31a2fed3b3f CIP: Bump version suffix to -cip49 after merge from stable
c3a2c92714617858c1b05e357c39ff4e0de772a0 CIP: Bump version suffix to -cip50 after merge from stable
3fb64d937a81f436a95ceafd2035e5b4085089d8 CIP: Bump version suffix to -cip51 after merge from stable
c170362ddaea0e0b1681f00469b9cbb69770c37f CIP: Bump version suffix to -cip52 after merge from stable
caa0a971b753befe477eb3008abd88483bea0aa5 CIP: Bump version suffix to -cip53 after merge from stable
025acccbb2332b2e69343fcfc9db2d759204ac75 CIP: Bump version suffix to -cip54 after merge from stable
f95bb8904422699c2dfdc4b1f12e89d7c7c8a3ef CIP: Bump version suffix to -cip55 after merge from stable
2de217521f7fa6afb556da67b5eb3454f294602c CIP: Bump version suffix to -cip56 after merge from stable
f328201f84045b0dc7a675af9b0f9ab3b7a7beb9 CIP: Bump version suffix to -cip57 after merge from stable
adae7ef388f06e104bba8dc48d470fdcfd9556e8 CIP: Bump version suffix to -cip58 after merge from stable
a96370a256afea840b759cd91b7eec4b55402978 CIP: Bump version suffix to -cip59 after merge from stable
1c7b4c6a532ba689a204cfe19e0282d01ec70688 CIP: Bump version suffix to -cip60 after merge from stable
0323ec4abaebd0719f32dbbb57dea1921550faf7 CIP: Bump version suffix to -cip61 after merge from stable
7b874bbc229d44014817fbfd8718a4a4d774d34d CIP: Bump version suffix to -cip62 after merge from stable
2302d9004e5042f975b57a1cd7eb6242e445f082 CIP: Bump version suffix to -cip63 after merge from stable
4c8aa1fc7c45fb161d48c246b52bc5160edaf7ad CIP: Bump version suffix to -cip64 after merge from stable
a909a89f48f361dd7782d10dd35e3e7f5b9c5063 CIP: Bump version suffix to -cip65 after merge from stable
04b556be00f581e4cef54568b31a7f4ee299d794 CIP: Bump version suffix to -cip66 after merge from stable
44d9f348d5a5ca6db10b6d16a6b98473a0b2f410 CIP: Bump version suffix to -cip67 after merge from stable
870be94f1d0989aa616beba6b9ac9101a3b2d298 CIP: Bump version suffix to -cip68 after merge from stable
4167fbd2dffcec5f2720e2151c20ef09ed80742d CIP: Bump version suffix to -cip69 after merge from stable
c0b2f39d4618be4e56d08033858913eaad691fef CIP: Bump version suffix to -cip70 after merge from stable
1af1c2823f77e22f542bdd6ccf6e51e171f9b132 CIP: Bump version suffix to -cip71 after merge from stable
fc3df30fb8d0c9fbcef0d798c9df3b633b809b29 CIP: Bump version suffix to -cip72 after merge from stable
2cfbe9c153675eca510aa25e551881d0039fb828 CIP: Bump version suffix to -cip73 after merge from stable
c4e7316a4f60901229c0b78843869efc7ad8c517 CIP: Bump version suffix to -cip74 after merge from stable
a1ac94567baec856e2b599b1f055c2d09cd5707e CIP: Bump version suffix to -cip75 after merge from stable
4dac93eebde967e79c7dddbe95e51dee6ec2f010 CIP: Bump version suffix to -cip76 after merge from stable
9957fd1937e9079beef8e344780a61bf42143fd7 CIP: Bump version suffix to -cip77 after merge from stable
71240bc1b3ee0d2c6acbed8f5d0ae5dcc1732754 CIP: Bump version suffix to -cip78 after merge from stable
6402d81b68bd9ca39d3548f4f29591807f2c9bc9 CIP: Bump version suffix to -cip79 after merge from stable
a7a6ca7df2ddb83852fefebdd394517aab893950 CIP: Bump version suffix to -cip80 after merge from stable
7be6f865a997cc57e6dd899d1bb7ce2ce555fbdf drm: rcar-du: Fix Alpha blending issue on Gen3
d7079a09cffcf79782b8a1cbaca5f8024bb314ae CIP: Bump version suffix to -cip81 after merge from stable
de450433a6954b87db94cd9b16c9ea05d745c2c0 CIP: Bump version suffix to -cip82 after merge from stable
06799fb3c62ff9c925e77aeaf6f0b5e832fef26d CIP: Bump version suffix to -cip83 after merge from stable
7db6fdde1ad938c1d40f4015cc69910edae94bef CIP: Bump version suffix to -cip84 after merge from stable
dbb7378dff6076206f552bf0b75a501360da61d5 CIP: Bump version suffix to -cip85 after merge from stable
8767af872f455b2584d77b9b2b1c0d0013d4e72e CIP: Bump version suffix to -cip86 after merge from stable
b43a0e41746c6fb3cab349de56a37e8bcd3d33db CIP: Bump version suffix to -cip87 after merge from stable
ea3e456b8491affde755a36b719f89f7b64b95e3 CIP: Bump version suffix to -cip88 after merge from stable
6a1ad525257ae92aa65d91dbf51b0815d8836128 CIP: Bump version suffix to -cip89 after merge from stable
7da96fae4654d7ee1328805050ea98c93d338e24 CIP: Bump version suffix to -cip90 after merge from stable
94e1628e98bf1727c4142a43a40d0f90aaee96c7 CIP: Bump version suffix to -cip91 after merge from stable
f0faf296d30a65517e36b6837698dc480d758f31 CIP: Bump version suffix to -cip92 after merge from stable
740a3e9954d88df45294ec05828e0812dd72849e CIP: Bump version suffix to -cip93 after merge from stable
312341d64dfbf9084b4ca435a5b4ece8c4520782 CIP: Bump version suffix to -cip94 after merge from stable
feffef602a7a81cc72af7a13b57c8769a3e27122 CIP: Bump version suffix to -cip95 after merge from stable
80f2b77fc2e52d3b6eeeb5b6078c61f39f6d97f8 CIP: Bump version suffix to -cip96 after merge from stable
303e783b7e4945ae162f35c96d2ab900689cab71 CIP: Bump version suffix to -cip97 after merge from stable
7e82acddc24e8a6cce3995338f728db3b979e609 CIP: Bump version suffix to -cip98 after merge from stable
991027c902d25648685dcf7586cbddb7941fadfd CIP: Bump version suffix to -cip99 after merge from stable
1bd87224e7ca2994b4000bdb2fb71e48c752ab90 CIP: Bump version suffix to -cip100 after merge from stable
9ef370f7a980f093392386a1b62f7455472e2f7a CIP: Bump version suffix to -cip101 after merge from stable
6b4fab769d97766032ccc162e76547b887efad1e CIP: Bump version suffix to -cip102 after merge from stable
c14a9aea989e4c4499f1711d03eac3f30dc905ed CIP: Bump version suffix to -cip103 after merge from stable
f1439556fbdeae41a82c79666288e10016c4bcfb Mark this as 4.19.295-cip103-rt33 (rt129) (-rebase) release.

--===============7642249938285307398==--
