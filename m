Content-Type: multipart/mixed; boundary="===============1248374598966243938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 09 Nov 2022 09:18:43 -0000
Message-Id: <166798552344.32057.2836634489600885397@gitolite.kernel.org>

--===============1248374598966243938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: a26a3b8e89edfdde4553772ab84cac8bf6a90f7b
    new: 173d9b81935c8cb55dae4fec8b1768f5b9f18eaf
    log: revlist-a26a3b8e89ed-173d9b81935c.txt

--===============1248374598966243938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26a3b8e89ed-173d9b81935c.txt

6e93beeeda78a880faf29c63c5dcc615356911b3 ata: libahci_platform: Sanity check the DT child nodes number
13de81c7ea0fd68efb48a2d2957e349237905923 HID: roccat: Fix use-after-free in roccat_read()
f3d55bd5b7b928ad82f8075d89c908702f3593ab md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ddab9fe76296840aad686c66888a9c1dfdbff5ff usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7c80f3a918ba9aa26fb699ee887064ec3af0396a usb: musb: Fix musb_gadget.c rxstate overflow bug
7738f961b0062c00277913df02e3ac366a05a823 Revert "usb: storage: Add quirk for Samsung Fit flash"
366a2b3110c69f919fb3277acc1a0bb8cd8a8dbd nvme: copy firmware_rev on each init
f589b667567fde4f81d6e6c40f42b9f2224690ea usb: idmouse: fix an uninit-value in idmouse_open
049875181d7ed58eff2866f9be2f560b79c2cb69 clk: bcm2835: Make peripheral PLLC critical
4120b374391bcd1c6193261e7131fbacab04d34f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5768544cf18b41143d782300f35141ede04c0bcd net: ieee802154: return -EINVAL for unknown addr type
63a35f421ea7a7d71f008bbb2b93bdc3c1e1530f net/ieee802154: don't warn zero-sized raw_sendmsg()
f2180ad6a43501597d20eacad0c6f146c51d4bbd ext4: continue to expand file system when the target size doesn't reach
897b1450abe5a67c842a5d24173ce4449ccdfa94 md: Replace snprintf with scnprintf
b642b9c164727956e173f0a1fdf1f2c5ba841810 efi: libstub: drop pointless get_memory_map() call
75a578000ae5e511e5d0e8433c94a14d9c99c412 inet: fully convert sk->sk_rx_dst to RCU rules
012e3679b8e10ff3aa3bc1eb71f1d9e7cfa2dff6 thermal: intel_powerclamp: Use first online CPU as control_cpu
309c16486e8b9b640e81394df24767a76a5587fb gcov: support GCC 12.1 and newer compilers
99c8c5d5180efa2d51e2b233c0b34886752ce276 Linux 4.19.262
709e5a08d42ffbc7f15cdedc2eeb3ebfd43f11ec once: fix section mismatch on clang builds
c5ce95fd56b107a02ab8a9326440742147febe36 Linux 4.19.263
2f121a7dd46f4e613d2f962784ea9a8ed37792a4 ocfs2: clear dinode links count in case of error
1739f56956370b60e0cbc90bb94d71ec43ee2425 ocfs2: fix BUG when iput after ocfs2_mknod fails
1723dd167d75139dc991a50d49a6e2363c9ca050 x86/microcode/AMD: Apply the patch early on every logical thread
4f9dcadc55c21b39b072bb0882362c7edc4340bc hwmon/coretemp: Handle large core ID value
e3e2bcd51ad0d90aa7bfab7e3046e18abe3da273 ata: ahci-imx: Fix MODULE_ALIAS
67a00c299c5c143817c948fbc7de1a2fa1af38fb ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
87f4765c7e1d4776f74e5197d941a92cd7440d30 KVM: arm64: vgic: Fix exit condition in scan_its_table()
0eac1d3b5f8f0630d247c7e6dc62906d528b6fea media: venus: dec: Handle the case where find_format fails
8f513afabebc46900120badb3d4e858395b6f08f arm64: errata: Remove AES hwcap for COMPAT tasks
f353aa7d4ddf6aa2dad094948111aec3fe20a054 r8152: add PID for the Lenovo OneLink+ Dock
62287f9b513b45c6cc0e543ec4ec247260737ac9 btrfs: fix processing of delayed data refs during backref walking
a1d94c7739da19bc2cf06f506a958567094add74 btrfs: fix processing of delayed tree block refs during backref walking
0e15c89f5b27398e707ab8f865ad7995cb4fb8fa ACPI: extlog: Handle multiple records
d62e0f037e482f2fbb671496a797ff807f292dd6 tipc: Fix recognition of trial period
3d1b83ff7b6575a4e41283203e6b2e25ea700cd7 tipc: fix an information leak in tipc_topsrv_kern_subscr
31294deb75b59bf22517b16f4c3fc5dbed15b183 HID: magicmouse: Do not set BTN_MOUSE on double report
c5f762b60cd9ae7c766376a94d9c41f4ed613d9f net/atm: fix proc_mpc_write incorrect return value
86aa1390898146f1de277bb6d2a8ed7fc7a43f12 net: sched: cake: fix null pointer access issue when cake_init() fails
7ae1345f6ad715acbcdc9e1ac28153684fd498bb net: hns: fix possible memory leak in hnae_ae_register()
5cecfe151874b835331efe086bbdcaeaf64f6b90 iommu/vt-d: Clean up si_domain in the init_dmars() error path
95c4751705f7eef0f16a245e121259857f867c4a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e0eaf41b1dcb24ac96de8c1dcc3053ee49f05a02 ACPI: video: Force backlight native for more TongFang devices
b442ad833037a9b6528d6c6a950aea9f2032338b Makefile.debug: re-enable debug info for .S files
0f10976b62f814ac91400546a298313a85a4cf79 hv_netvsc: Fix race between VF offering and VF association message from host
dbe863bce7679c7f5ec0e993d834fe16c5e687b5 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
db226f39c213e57269fc21b63abfc6c8b468ec79 can: kvaser_usb: Fix possible completions during init_completion
904209ea21b3cdd82589e6ec7ab7136a1d0bc72d ALSA: Use del_timer_sync() before freeing timer
bcecbec20b0ea5612602a42d67a0b80695e805ba ALSA: au88x0: use explicitly signed char
126b0a2dc0a69c8130217903b17d9d575c704900 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5a8fe9a5e0e26ae13ff82d122ed2d7f3ea6ed2a2 usb: dwc3: gadget: Stop processing more requests on IMI
370827107fe49dde38255db2420be67239ee3eba usb: dwc3: gadget: Don't set IMI for no_interrupt
71316fe2ec23cd56129a453e518087b525738d25 usb: bdc: change state when port disconnected
e72168e056f8ee984622a0a225e921bcc21dc4cc usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
cebbc8d335d6bcc1316584f779c08f80287c6af8 xhci: Remove device endpoints from bandwidth list when freeing the device
37ecf8cbda4f344e998c01a3a0cb838fa92c63fc tools: iio: iio_utils: fix digit calculation
971a76b98ba2c1fa75292995d35e981d2f084e39 iio: light: tsl2583: Fix module unloading
70faf9d9b6cc74418716bbf76fe75bd2da10ad4a fbdev: smscufx: Fix several use-after-free bugs
4f1a7bd9b39a41373ed797ff0732bf14d45da772 mac802154: Fix LQI recording
4e5587cddb334f7a5bb1c49ea8bbfc966fafe1b8 drm/msm/dsi: fix memory corruption with too many bridges
3c43f3ec731c233eb84b66199ee76dbf3ec6ecae drm/msm/hdmi: fix memory corruption with too many bridges
1fb79478695d92bab1c120ad3dad05252b02a29d mmc: core: Fix kernel panic when remove non-standard SDIO card
028cf780743eea79abffa7206b9dcfc080ad3546 kernfs: fix use-after-free in __kernfs_remove
24051c7bc7ea76145e7e84398c998a57679d7c66 perf auxtrace: Fix address filter symbol name match for modules
e2efdae04da4163f7143802c161fa3338a3d49d7 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
fce19bd9681061fef518164de670bb73a42653b3 Xen/gntdev: don't ignore kernel unmapping error
cb1ccfe7655380f77a58b340072f5f40bc285902 xen/gntdev: Prevent leaking grants
2b35432d324898ec41beb27031d2a1a864a4d40e mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7bce13b40f9fce61c3a8233b100b29d160c5940a net: ieee802154: fix error return code in dgram_bind()
5642da89365d6a64700f9b469a235149c79ad1e2 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
13626e56d2f74a5803077cf76ac8ed71d5f7707a arc: iounmap() arg is volatile
ee8bf0946f62ef00e5db4b613a9f664ac567259a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ce69bdac2310152bb70845024d5d704c52aabfc3 tipc: fix a null-ptr-deref in tipc_topsrv_accept
728884b22d83148a330b23f9472f1e118b589211 net: netsec: fix error handling in netsec_register_mdio()
47be012700bc731dd83d2f2d72114591ed713573 x86/unwind/orc: Fix unreliable stack dump with gcov
ff79bd38de80bbb2fe5ffcdb5fd58c8f5083f496 amd-xgbe: fix the SFP compliance codes check for DAC cables
4c03f159d1afa4724d7cf615ce88b57fb9da2d61 amd-xgbe: add the bit rate quirk for Molex cables
1b8a5692ab25db4ef1c2cc8e5d21f7a65dc3d079 kcm: annotate data-races around kcm->rx_psock
f1f7122bb2ef056afc6f91ce4c35ab6df1207c8d kcm: annotate data-races around kcm->rx_wait
5a2ea549be94924364f6911227d99be86e8cf34a net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
1513f0c5c9cb39cfddeeba56a12e33effed18662 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
633da7b30b240000b1d9b690e43848406a0d060f tcp: fix indefinite deferral of RTO with SACK reneging
83a2e465f58ac66a19c24c6550d5144ba7659e17 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d7758c23a6e1938458243fb5c4b5230352a89db8 PM: hibernate: Allow hybrid sleep to work with s2idle
c106967b34725dfb1c76a914b6c2e2773936323f media: vivid: s_fbuf: add more sanity checks
29385e601f3420cfe46550271714b6685719eb33 media: vivid: dev->bitmap_cap wasn't freed in all cases
9cf9211635b68e8e0c8cb88d43ca7dc83e4632aa media: v4l2-dv-timings: add sanity checks for blanking values
438ec9e2cca53002a681ed6fe8fd12e54cb60bf9 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b8ccef8e9cd1653e8c1b67fdfae145dd5b00118f i40e: Fix ethtool rx-flow-hash setting for X722
76ed715836c6994bac29d9638e9314e6e3b08651 i40e: Fix VF hang when reset is triggered on another VF
c62669585e6cfc25fbbccd34d206c550606b8379 i40e: Fix flow-type by setting GL_HASH_INSET registers
034d7f171918a816cf105a59285a77adbb2c9608 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b254c81df2624934350c77433d0665771163ed9c PM: domains: Fix handling of unavailable/disabled idle states
027fee10e3a400cf6f3237374a1248da1082807b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
96e4b1fe3e334a7815716b21f74d55e4602b4d9d ALSA: aoa: Fix I2S device accounting
9f9f051ddf8acf7ef4bd901ff182406a53641df0 openvswitch: switch from WARN to pr_warn
94ebf02ea981fce28b250f9e4df132db6e448b52 net: ehea: fix possible memory leak in ehea_register_port()
ae3c8503a44b965fcb74ce4017fa0ea26f452d70 net/mlx5e: Do not increment ESN when updating IPsec ESN state
98de6b78047ea7acea512c9706dba4c37a773c95 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4ea3dcf9ab3b162ab4a5ecbb8d9c32f9fe0309ba Linux 4.19.264
cd6738061884b947b5f65774d35520a8a15273d4 CIP: Add a number to the version suffix
50c3e2bd7b8035bba5c1471b2c2118013a83cc21 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
be0273eeeeb32d6ebfc6fe6d9a472271045f76d0 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
e6229e18c44a750765ce80e3cf1fe8c78ce9641a dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
3b454877292e53dc7675e4468fc686cc992ac07a pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
5149964fec108cb550a6908fa4fea9f5ef8e07e6 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
f82e5bdcf80fb06cacb132a55401314f043bc08c pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
20433fe1b3e843f87a4a206c93daaacd58964856 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
bc6675d5221f909d7255e6a9a7909295f640cf90 dt-bindings: arm: Document RZ/G2M SoC DT bindings
d0fd76095222293f6ea3ff1899785ffc999e70de dt-bindings: arm: Document RZ/G2E SoC DT bindings
570c79ca6a1c43c4b5f6d7812249d891cfa890eb dt-bindings: arm: Fix RZ/G2E part number
fe2f5118c2fdc36fe4afd941ac33cbb0032baf0a soc: renesas: Identify RZ/G2M
3d40c06d9f9e9e38160eba300b3ac1bd8f0e6df3 soc: renesas: Identify RZ/G2E
5ec27e3557a9da1aeecc7a6ab977f21f03741eab arm64: Add Renesas R8A774A1 support
3ca594d58d3b44effb8ff465c88318ea0351109c arm64: Add Renesas R8A774C0 support
eed65c77b58d3f9deef9bb223ec28b0701cde3a6 arm64: defconfig: enable R8A774A1 SoC
40de8278b759df6abf04265a0a033bc5fe73637b arm64: defconfig: enable R8A774C0 SoC
62635df09f019211914a2f681cfcaaa6fcfc4942 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
9260ab4b7d2628d484e566b567b9bd472f830ca3 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
887ff2a46f9125a2a2697ae912a6a63d86d5b367 soc: renesas: rcar-sysc: Add r8a774a1 support
5ac4d5218f63b4316d17452ec1a30a08ab816ddd dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
a3d46e19659e59a0a0902f0a3974244c7e3cad6c soc: renesas: rcar-sysc: Add r8a774c0 support
edba389554d6596bfa62a9d6b21bc1315f9dc62f soc: renesas: rcar-rst: Add support for RZ/G2M
ec9e4a47d3b0757dc686c95d5930c51edb92b590 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
7c24ecd1d6fdc89d24416f2d0328792a2c6a8cb8 soc: renesas: rcar-rst: Add support for RZ/G2E
cce8c951d84ace068c79c310e4c6247377688bf4 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
c001e8b9b5ed06f30ad85accbd12e740d902a2ad ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
01176aaec024c781cbd72de6fd356678bab8cdf6 dt-bindings: arm: Add si-linux cat87[45] boards
97f18550d7262b231a99a9a76b1895286714636b arm64: dts: renesas: Initial device tree for r8a774c0
efb31fe9179846200bf2f4274a3273fbb67a8ad3 arm64: dts: renesas: Add Si-Linux CAT874 board support
da1c68fee5d91668ea8cbbb9cec6e54e29a30d54 arm64: dts: renesas: Add Si-Linux EK874 board support
127400f74dd64dde0d11aa1691555e6db036732c dmaengine: rcar-dmac: Document R8A774A1 bindings
b651054ec78841bb9406ac0627a1ecaa084027cd dmaengine: rcar-dmac: Document R8A774C0 bindings
b7d8154143fe044f9191162a4c31f774e79cad45 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
951320e8eeccbe9cdf0a6fa66f6ef1b76c2717e0 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
d04009f3ad6cad3c1602edad7f378d0802f76c36 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
9e758ed237ff79ed688d1a6fcf636038549817a4 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
d0a59921e596ac09c900754feeb0cc75971a0503 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
0de29e9d480002f20a3f5496e51109a55fff2d34 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
e46803136929ef9e970ca8a83d5eef251fb414cf clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
3f26ab2d07bf929132b2f5ce9c3a2ee79d16a267 clk: renesas: cpg-mssr: Add support for fixed rate clocks
948a6da4b91b761ea84534f5a428e1c8401b42ca clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
e81b3ca259b9c3231b537ad588e6813e0f7af88b clk: renesas: rcar-gen3: Add support for mode pin clock selection
293bb2281290ccd49959943cc121e95f6adbca5d clk: renesas: cpg-mssr: Add r8a774a1 support
280cd07708b04606f440d21842ed90e977726005 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
966b071c5d905a350321d1604543a29293aa79e3 clk: renesas: cpg-mssr: Add r8a774c0 support
6d448d5dd25e258c2e7f89bfb7e2fc696dd4ab55 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
dea6a4635fab150817bb021d9ec318c45f430c28 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
a1b59cf6edddd586e8f863a79c37d1a2e7d4ee09 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
c5ff4e11ff814fc29f83ab7b99d46ea3d0215d98 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
165ccef8301bcc368f3a57680cd2efcaf43673d8 arm64: dts: renesas: r8a774c0: Add PFC support
d3b3c443c791395f0a620790cb76e54e262e5691 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
61c974f573d7feeab61cd7ae9c199a85f07dbf4e dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
60bfc669fd67044919c2a67861c62c8c1034fa2a arm64: dts: renesas: r8a774c0: Add GPIO device nodes
e77dce25d01eeaedc01aa296ebb9b56a53ef99f2 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
568ac7c274131f0391c784f127d40405e723782d pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
38c4f380d6f50a69d46fbe4daa2a2c718fec81af pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
95d9a0c085c91a972ed87a8f650ca1671c3c5665 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
f574df59fffe69fc8d1c9b4afa718978feb7290b pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
cdb1f14abfac72175ceff55e1d90fd2e5aa99aa4 mmc: renesas_sdhi: Add r8a774a1 support
41676d6466d2c247382c29106062249bbbd4f539 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f709df4b6df203f953c556adf3c031c41adb9a66 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
ee1b5cd7ba4ef1379f8ba8dfa0b0b2eb3e219f43 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
95c52e0c64a136a859e70c6be062f5560855d18c arm64: dts: renesas: r8a774c0: Add SDHI nodes
4d6ce6623093291b8489f4bd866e4bdb553d305d arm64: dts: renesas: r8a774c0-cat874: Add uSD support
3ccc4c1fbe9eb5eed3e11f264a1c2f3e2d9a89a7 dt-bindings: net: ravb: Add support for r8a774c0 SoC
5b860dca52ad3e33d0e40c47c7dc5245fb9251a3 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
4a0a45b82d0b6931798561fcd07daf8a3427783c arm64: dts: renesas: cat875: Add ethernet support
7edbc3ed396b323a78a5e500082dfd863904467f dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
ab537444b2073dcc24eadbbd23b507872062c2d0 arm64: dts: renesas: r8a774c0: Add watchdog support
2f5fb92c6dd2020bc9f2d4616e7695650176ecc5 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
6ff69a72705e1127d4ce0ce1f60e5423655cc1c8 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
8921aa50d94b5acbde177d9dec6c347bf611ac94 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
ccd7cbe86957538377bd722fff58158773aa036d pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
0d549cbc2665a8eefa4114b31c9b034a07a7113a i2c: sh_mobile: document support for r8a77990 (R-Car E3)
b54413b191df31fbddcd8cc3db49cb0b5ef23400 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
0039edb40fdbe83f310218914218e6aac3fcbd0b dt-bindings: i2c: rcar: Add r8a774c0 support
12b9a40b19f693bc0ec5672a35d7c32870f38f79 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
85ea9a1e0676ac383dd6173a9cdcb7e85f2ba0cc spi: sh-msiof: Add r8a774a1 support
dbd44b0b94f7c9553d05fa92ca1551dad367fcb6 spi: sh-msiof: Add r8a774c0 support
7d41d465844eb955e9e5b9f38035c19a73d5837f arm64: dts: renesas: r8a774c0: Add MSIOF nodes
ded8cb30dae5a1a24e5d54a5f1e7f53f756d34f8 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
56bc45df56eb6443a95a6065f50271ff6acea2cb arm64: dts: renesas: r8a774c0: Add PCIe device node
38c439230d7837e612b2101f12f1a18882a121f6 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
31256f9d53dc210dbda93ecabaef51c6b36c415b arm64: dts: renesas: cat875: Enable PCIe support
932902e5a16049dabd4208ad21d23df58fc92976 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
e545ed4f21a8eb212cedb93512225c8f2c7e1aef pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
652ee4381aad594aea9de974d57f55f09677bbbc pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
604c1a19df80ea01a863eed8d8cca141f15ee4ac pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
4b9e946c2a830ab3b0218f232f1e30d1d8f6ff91 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
8bb8639372c3a2d1846f8a006b33e206427de61e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
c4b9e62ea7319cc483401573466de37ea96ab13c pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
98def5ba9d64e8ae6271d745e97c3829d464f0cb pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
abd8234cdc9b246b478b017806bbfd220af6f412 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
f1843ecc7e717b6cb53ee0941254be94fb23423f clocksource/drivers/sh_cmt: Convert to SPDX identifiers
5dd433a4b4e061804633d58c48d6f5a2cbfe53eb clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
5ea64d307e5c2f811638e70f615744bf3fc66113 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
9e79e3b65f0f9fcb3095ed0a6371d5df76c7b956 clocksource/drivers/sh_cmt: Add R-Car gen3 support
735c29d8e361e8be187ab111ed58016d2e17705e dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
e51ea570917872a7dc24407848948a510e0a3f8e dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
6927b242f7f42e06da126e9bf367cc154e840cf8 arm64: dts: renesas: r8a774c0: Add CMT device nodes
c09c9405cab049f2d8a106f414230c79035d3464 clk: renesas: r8a774c0: Add missing CANFD clock
6a3941893ad4d357b2fccca401826b24af0339b6 clk: renesas: r8a774c0: Correct parent clock of DU
9764528b010bae53464ff9b30f602493b720f1b8 clk: renesas: r8a774c0: Add TMU clock
f6afa8e658217f10c03273294aae6645976e18e1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
a2c72182be105716f9e5b35f0f1b9c4d1bd814df dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
8ef7a443b68bc019738bff469e19513a2f055738 arm64: dts: renesas: r8a774c0: Add TMU device nodes
083090246c9e94666d3772f5d2f2ef291c1d2304 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
5e6e085514c7efbd859b88d1b097a3d49a6f1664 arm64: enable CMT/TMU support for Renesas SoC
d900e84f53998bb674a2c28ed0fd7b324c231826 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
8154fe92712891c7c5c5d79f2aa20288e116c8b4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
00824df9988b2b393841d575dd4207c5f05cf473 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
54ce9ab7491dd352623f4e77fc86d0b6443eda47 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
fce5b7d30621936550a1799f6ce7d2ecd1b5a20e usb: renesas_usbhs: Add reset_control
d6808ec125ee6a2cdc7392e44416dcbb34f90b59 usb: renesas_usbhs: Add multiple clocks management
c6348908d61d0509311c34313ae3efdd56c9b258 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
e007646082b29f36c74043932086a61207708108 dt-bindings: usb: renesas_usbhs: add clock-names property
55b812d97172c919327d044f1e6933d0858746b3 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
00624d4acf0a6d8eee423e64a79969ecb9c2b57e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
41cb8e6759abf09919281e37df10f4d797a27f4f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
c347b84c9eb67200a9afeba6cc528ac86add4d41 usb: gadget: udc: renesas_usb3: add support for r8a77990
a90bc271f43cfa8943907932ba88ab2ad30735f3 usb: gadget: udc: renesas_usb3: add support for r8a774c0
64873def78b7360ec37746382cadbcbc2675f247 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
81401788386e545dab88bf928b57e394e15dba8d usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
c3f9dbc0b3c8e067d93e6618dd045e91e183704f arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
0a5a761050dffecfbf41c90dcc716b139da15a94 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
8a57a16631bbc64decdfc9d75016ba37d7200e24 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
eb2f80d26d2860510bb0105f868e0f5e62ed3f15 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
457093861c05cc3fba1b37d58872abebaa386d24 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
4c2d9e9c5066516669d8c292f4ed1182da5a4672 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
a49421df008086206934f28aa6450d16f426b971 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
9d33e70b8ce7e0efd731d25a1752347dc527f6ac media: rcar-vin: Add support for R-Car R8A77990
242f1101b2f022289365897a1b412e51c5837ffe media: rcar-vin: Add support for RZ/G2E
64ce82767b534501f4c64d2d3049b45998c2a255 media: rcar-csi2: Add R8A77990 support
c26914d309bbe30addeb3fe49fcb5b541f07b5f4 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
b0c9a3013ec8ebe36d64c4eaaffeb8b6df3da27a media: rcar-csi2: Handle per-SoC number of channels
6f8be476f4d0280ea82888b41c1042a762faf930 media: rcar-csi2: Fix PHTW table values for E3/V3M
50091ee128d211c42f624561a1340fbf5c964537 media: rcar-csi2: Add support for RZ/G2E
53ab034e71f3e5eae10daad9eea6ceb58e59dd23 media: dt-bindings: rcar-vin: Add R8A774C0 support
a31cf776197b9612b93fa52ce6bd14a60d7836f2 media: dt-bindings: rcar-csi2: Add r8a774c0
9364a7c9e67483a542baf1e154c98fd29bec00e8 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
29d63ca44ed46f6ef8b439f17012440af8e48420 ASoC: rsnd: Add r8a774a1 support
9d8e271eef2ce13dc008288b123246ad371981b5 ASoC: rsnd: Add r8a774c0 support
dc09562e6d77108c78906b3080d9e76d566e6537 arm64: dts: renesas: r8a774c0: Add audio support
4b4a14369f3920bca95bf23a08f404eff0413581 dt-bindings: pwm: rcar: Add r8a774a1 support
003959cb8c1fd393a92dff90922792ec4804230e dt-bindings: pwm: rcar: Add r8a774c0 support
94d5d4d84e67526c140d2c8200bf9129a01613b4 arm64: dts: renesas: r8a774c0: Add PWM support
0d6575d3652f187f6b32d9dbe6a9c57dce47ffa3 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
9a6786b5865441e4df63138b866134528192c031 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
81898b122cab70f0c9e49f3bcb7696808c4f3d44 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
50c641f904f222ce54bb000f7725ef4ec6dfd537 thermal: rcar_thermal: add R8A774C0 support
4215f55c6987e042a5d90b2d04cc7c0ac0c4edcb dt-bindings: thermal: rcar-thermal: add R8A774C0 support
9c285f12e5e83babcc3a7ac8de941d34a7634853 arm64: dts: renesas: r8a774c0: Add thermal support
6a18247f451b43858a1693ca4d75ff36e32590dd arm64: defconfig: Enable R-Car thermal driver
69cde09560d5a77fdc542c3c63899f2d4167e269 CIP: Bump version suffix to -cip2 after Renesas patches
222f8a0d2d72dddaa8ccd9debbb80333407c2bca dt-bindings: Add vendor prefix for Silicon Linux.
fec9b5c8c67af89f06ef7f6a34efd35642eed5e7 CIP: Bump version suffix to -cip3 after merge from stable
204abd7f82cc1fd2b3a62a6220344470a6478ef8 CIP: Bump version suffix to -cip4 after merge from stable
5adbcf961a1e3829082217d7615e4340591ab85c CIP: Bump version suffix to -cip5 after merge from stable
b350232f719d03f922ed81bb001c61ace3e94a3d CIP: Bump version suffix to -cip6 after merge from stable
b045b430a223ef856e722e80f8ec6ba9c894a457 Add gitlab-ci.yaml
0e85f814e6c63f447f5515f98b8b1619af88f9e3 clk: renesas: r8a774a1: Add CPEX clock
3ed5a18b4aaada1c21f8940e5249f6bdbacf5c9a clk: renesas: rcar-gen3: Add documentation for SD clocks
67cde494391f265670f949e782c4f82f60dcacd9 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
a40537556806f5cb2b19957dba3a219699792b2b clk: renesas: Remove usage of CLK_IS_BASIC
6f5a4f283566af7c280c2a363985728137fb3128 clk: renesas: r8a774a1: Add missing CANFD clock
292742bffa65e48dc9097c9fba5bde38fdcf9c62 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
8c07674ca78fa734070c6b6315391dc2a596460e clk: renesas: rcar-gen3: Add spinlock
6bf59d88797f6e105c1454b20522304e49a9fc10 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
c61e16f2d23c48246652fa1c85c7c1752c1514b3 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
e18433143c9d01e9b87c63f4f6cb918ce1abe84a clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
718d3dd6d89a90e2077b1829b830764aeda5efb3 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
ef6589e2fd59949f2a2652ec910248288289b490 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
6f9674602cfbb9b8619bf7bf0315545b4d841c7f math64: New DIV64_U64_ROUND_CLOSEST helper
3177d44d12e303084bd39fc8aa5e4908da49fbc2 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
467b85bab86d6c8d55293dcf3e5be8efcccfac4f clk: renesas: r8a774c0: Add Z2 clock
9de0741942a2921844450eccd807823fc2330f09 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
c289689f8bd674ed3969f3b6e5fa5c697f48529d clk: renesas: rcar-gen3: Correct parent clock of HS-USB
e88ba7ebeefe81a0b9c8e4e55a89a4a3b4ba1020 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
70b83f4fa7e1be8e2a2292e89a498d63f402f644 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
9ed6b4eb197f6727d89dc76faecaa4b26e231929 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
8e755a32912e632bc312f35d0f9d7f9fdeb5b740 clk: renesas: rcar-gen3: Remove unused variable
e3a0257066064ae25a36c2b2cc6d6a1fc4ffd260 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
a84d681f11e4f76f9229bd43ecdf05c3deee6a6a arm64: dts: renesas: r8a774c0: Fix cpu nodes style
dbd8d9dde8926904a247108b5a45681ceadcf4b2 arm64: dts: renesas: r8a774c0: Add CAN nodes
077606eda30f583e2546873e482f3f8fc3d6a94e arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
6aaa832a1b26d80911fcc19d8476d7723bffbe46 arm64: dts: renesas: cat875: Add CAN support
1e0d843e64ab875422830b080d76d7b2cb2db70f phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
1d6c39f186c3057090e983479a162b5645028718 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
35fc0015f5bf69aae7553a12ffea857dbf034ad7 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
5ed51cc94be4e2246ef3a98d977cd57daafbc516 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
e79ff95ebb707a93984d0e300208044c7d9602b2 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
03c384ee3a53dc5cf42f122e0a0df9a9dbef25bc phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
8d6993680609b70f391ca9af92fdb9df5c97ced7 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
318003a89dc8e0bd930678aa4559f344dad22bdb phy: rcar-gen3-usb2: Add support for r8a77470
b92041027895241e0701c5eb3f99e4a823a77928 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
717d8b264212de48f9f8d73b945c74ebd25171f1 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
329fe15cdeababd79dab88b6b292cd2d9483de46 arm64: dts: renesas: cat874: Add USB-HOST support
f9f1bb42cfe18e668365a6533968cce5a38dd1a6 rtc: nvmem: use devm_nvmem_register()
f8ff0b809243e5c7fcb9b04451f045238d3f71e3 rtc: nvmem: remove nvmem from struct rtc_device
6ff0211b3227e74a15dc8d071099a5985d640c30 dt-bindings: rtc: add rx8571 compatible
306e8cef86cacb04e97c9310ba56d33fb959a301 rtc: rx8581: Add support for Epson rx8571 RTC
611fc045116ebe5325868c16dbd640eadcbbe9a9 arm64: defconfig: enable RX-8581 config option
edcb6a56aab1110d8a2010c3275f62b4606e1fe9 arm64: dts: renesas: r8a774c0-cat874: add RTC support
e835a0e1afa7593cc0e4281f3be6abf9c4a1a777 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
81663b75f4370baf6fc2ce457fb97c6c3517b9d0 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
bbb9d69c2d2f52caa2c7a40085ae6642e7241b4f arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
40bf6d4e613f5771d4929fffcd314704b1534e35 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
2dd88adc3179faea881965f77651ecf196f34efe arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
4b54f11df1127f9b9f9c8df5b4d1ccd27cc55686 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
553cdd504bf54698e54b485866b3a5473e8ead4c CIP: Bump version suffix to -cip7 after merge from stable
85c24a3b0fd5559fdbbe3eae74f39f9a0733f968 Update CI to use the latest linux-cip-ci containers
18afd0581b7b3e5129fd9a4e243c60f4102a88b4 Update to run all CIP arm, arm64 and x86 configs
2af64b4449e2cdc8b4e87607f3dace8c73fe789c CIP: Bump version suffix to -cip8 after merge from stable
186af63e43c6a6d405944ddf6d022b4a63f74a9d CIP: Bump version suffix to -cip9 after merge from stable
b4e26dbad2dcf1a3132605b647e5ef36f98465f5 pinctrl: sh-pfc: Print actual field width for variable-width fields
2893e3a58b2ced96290a12b1181831b742de16c8 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
a7bb882aeb859ce2f56cd5c0d46ecdfed799e25f pinctrl: sh-pfc: Add physical pin multiplexing helper macros
3680e2437952efdcccb1020c87be9267b501bb6b pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
50a97d9741ebf2b0e243c8ed74bf68ee029949c3 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
3656b5396bf9fda8a5d10fa526fe436414ce6044 pinctrl: sh-pfc: Validate fixed-size field widths at build time
3125187f18022232a1c40f63a98f07d9d8bfdfb3 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
4b690eb505d72f57cb23e059647df7fd19d0c134 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
c51517b50f40c1e2ff517eeb6d1c4f25ad51b6ea pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
e3aae728ed65efc747544dd85432f93effafe358 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
d5e90083679e98120ed4525ce0d988cb817d7995 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
74731285a8207a885e791578a6ce83ac6cd9d7cd pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
1fe56c4d0ecad50edbd1b0f1c36bc5c6cdf83746 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
954e5bbfd2a5c1c8849dc99ee3268b3c3e52df0e pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
d6a40434ef9d2d2fe4c8967d8089bb1ccdb9fef8 pinctrl: sh-pfc: Add new non-GPIO helper macros
580bf7ca83dec10393bf5d6857d4416bc46f38a8 pinctrl: sh-pfc: Correct printk level of group reference warning
b1c6130a74f2378945720b9753073e6a41f02705 pinctrl: sh-pfc: Mark run-time debug code __init
8de0eda8aeafe435bcf3d45e4a18ab8470f3008c pinctrl: sh-pfc: Add check for empty pinmux groups/functions
7bd959feefff8c88bf0ea0404ab2c9b2d34c3d69 pinctrl: sh-pfc: Validate pin tables at runtime
0ee0424fba75d776a16f8d9af3cbc9b5998bb62b pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
9e265534c03baf6d2d03d2ed8baacdf18e3d4b5f pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
2669762ceacb99aa0da552de4c6ead4884c53fc9 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
3e67dc5362fea2e323db904b6e828838734a0266 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
ddca46ea3796dc218fe166f5422bf8e379381283 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
6db534ae92ec85d0c9631b4049dcf7efa6dc35e1 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
2b9366fd7e646de742d51a95ebe3cc3dd5f03c8c pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
6256b6dd7741fffb7d03ecaf32eb0cb7cbc9bf1e pinctrl: sh-pfc: Add missing #include <linux/errno.h>
c63b40545a4371a71201c9968a575f0d3aca7a88 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
880b4774c251f672504f1d036d20ab631f23fabc pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
0f852acea794f7f62adc51d92e49752d0f23ac99 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
6a740254458bd82b95b49c393a147f6994feaec0 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
baa1825dba71f09da3648465a66323d1e45fe2c8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
0f822842ff795db78e1c23107ed723d7042ded98 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
ebfd38a924bcb776a69bcf9e7caa12c3bedba1f7 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7828151cfbac26e51b360c598bd79c28920ae6f4 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
be2a3e65e6e2eb35c34c6f1c474eba7fe60cee6c pinctrl: sh-pfc: Add PORT_GP_27 helper macro
fb8bf0bc3795bbb6b14fe7b8437e95ccd1558d90 pinctrl: sh-pfc: Move PIN_NONE to shared header file
19805f841f3848f3d8d3d82de076776a39aef77c pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
3ca09dfcfc688444c1cc8a7a7a1f5725678c4f02 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
f6f26abc568f36dcf8a38a895b9e6b81ecc56803 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
1b447d166e1a4dcb3d0d4d10bacef97b50a54e56 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
580d9c606859338f7ac667481c2ac73260c60d3d pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
b15f0aa38d1f31576b94788a98d5ee90601d91ea pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
435d4050c2078b29f6b89bfb48605b21bdba85a3 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
13554e87a5377aecc417e36f7d3fee7dbfc14ab6 dt-bindings: can: rcar_can: Add r8a774a1 support
b3bdffeacc56c448d4037b8a6165d7657edf714d dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
64b8c8a467a5071e168e9a5b6d1301bdb7be9c79 dt-bindings: can: rcar_can: Add r8a774c0 support
5258acfb1a6e968875f68607d3dccfacc7c9be81 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
86dadcc57cadd12629174976d145120eeedc5240 dt-bindings: usb-xhci: Add r8a774a1 support
31c8fc6ae90e413797f18026d1a1365bdd7d39fa dt-bindings: usb-xhci: Add r8a774c0 support
3c7757bfd069ee5ec2db19f2df9f46f0577508e1 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
42fbabb27b6f432b8b11eefb28eb299e2765ab60 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
6fe6fa8730c9ec3e6f15b2d75737715a13a72883 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
fd874ec803eaa45fbb87fc79a86cb457bef9ec4b thermal: rcar_gen3_thermal: Add r8a774a1 support
1387fe0fc3acc5b4396367407549ea16b0ca2751 gpio: rcar: reference device instead of platform device
4905ddba2842cdec18edb942190fb9753a18af5c gpio: rcar: select General Output Register to set output states
8e6f436414a4d80d1369892f8f9c5108ab0c9003 gpio: rcar: Pedantic formatting
b42820a745448c35da3909faa6b8227c899f1a72 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
3ad7e9efdbe075f4abcc33f35c4bd21e8b9fd048 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
97c77783f71319e1fe543009296708d4f83af646 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
e449149ccb11511bf46b73c3c078cc74883bb17d soc: renesas: rcar-sysc: Merge PM Domain registration and linking
7315b946c0717a67d5902bd2444d3f6c3af2abdb soc: renesas: rcar-sysc: Fix power domain control after system resume
b435dbfbc4f05294870007fd50ed8a70083c2865 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
c0c405821b37afbd33ea07e1bc855faac35b2a3d serial: sh-sci: Extract sci_dma_rx_reenable_irq()
cad3a1e2ded717a7e8bd86946551b9919faec5e8 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
fad2af23ea8a9b309bbbcbed9216eab620cf7aa0 dmaengine: rcar-dmac: Update copyright information
6783acdeda906ff14716bd275da8b3588d5a2557 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
915c77c5b47842139c0b2c165e481faa4af41ce4 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
7e2fa6ef1e534c8f4b25ef249170e956ca8e30d0 arm64: dts: renesas: Initial r8a774a1 SoC device tree
717c8580b748253440f75c658d187a9094de3ad6 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9389ed754e226f1009725939f6535e96f58df94a arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
684919730a90d64cd1d7b903b4ba2dab16b19c6a arm64: dts: renesas: r8a774a1: Add INTC-EX device node
2f08d2a7ce3c6e9112dee1d78ca12d016bd8ed17 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
ab6aa32c6242df8ed6b31c7465ba54da59d82138 arm64: dts: renesas: r8a774a1: Add RWDT node
85fbbe64aad2f692f0b6f68f5808ffe1cd0a4a38 arm64: dts: renesas: r8a774a1: Add pinctrl device node
c27fd2ea4c688bf1ee1da0e0baba73e042be0653 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
2c60ba22bd51d804054690e4160939dbebd68745 arm64: dts: renesas: r8a774a1: Add SDHI nodes
5f85e444f8d99b226bcc9b18794d62e4ed14108e arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
d1ed7d17823dfcf515262228b4d218f643fa1a9c arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
58177471eba3b5d28ccfbe01bfaf77af89b8a926 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
8ed5754c2e50b88d5aab1bf5f0d604713b8a031a arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
ec4228b12569f84b3e5b224e3e121e0b5213fe30 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
c09397685fcf6233eb5c0a87cd6afbf79c1f1052 arm64: dts: renesas: r8a774a1: Add PWM device nodes
fd63295f615b0930c73cdc7b391ed3449f003169 arm64: dts: renesas: r8a774a1: Add audio support
af61a4daf3fdb2adc6859ecaff8e656f96a4c698 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
25ffe79233c52dce1f4aec5f8f1c497b34ba2c6c arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
96902397ae3cce2d638aa0bda81c04e50760ebeb arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
6bd0e267aa90bcccaf8798e5a2759424da0d5707 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
54c17eb08f8067cc8ba575d30da747b8df55b398 arm64: dts: renesas: Fix whitespace around assignments
ab69a019cbddaf7dc6e7cfbee3d7408493e86e46 arm64: dts: renesas: Remove unneeded status from thermal nodes
927aa5f966019ada1ca3a276a7faaca63363c159 arm64: dts: renesas: r8a774a1: Add CAN nodes
1e024672c9bf4563f48dec23a48d131c4038f17e arm64: dts: renesas: r8a774a1: Replace power magic numbers
a5aaee194bbf3ff9ce827dc563352980384dceb4 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
18c714ff2d346ee6ac57698f5cd7c81a7154562d arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
685687d022bc1d34c86aaa315a12e9c4b9418bc7 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
92a928c2ab0b6b0c30ebe725a1a8b69c7334c061 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
15e095ec41b3709919f7522e99c6da08a020935d arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
539ce36d9bbe4bb68c9c5a2a6cb3c51efb76610b gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
b8cca558507b047ebe6c29f3f9c60f4be24dc8fc dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
5f351a83bf7a3b4a80f5137b321ddc72ffbc97de dt-bindings: Add vendor prefix for HopeRun
a2f499420f748bef89dd4f3a020e8f3298fd211c arm64: dts: renesas: Add HiHope RZ/G2M main board support
63530121a4af069fc6f56078201445b34ee31ac4 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
446d6de9e0b16665de65fcbcfb0f5ac0629c3090 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
8eaed779294ae4ea129add5599071a9cc8a566ab watchdog: renesas_wdt: Fix typos
b68a6436616e785cfcd7f4799272293f65d29929 watchdog: renesas_wdt: don't keep timer value during suspend/resume
74a95dd340d5b105a12fe63924179421ec40b247 watchdog: renesas_wdt: drop superfluous glob pattern
71a4e7168872a0ccd31603f132c39266c825d305 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
7c03c6511ef4f043ca7c9ff0ceae080a6b636c74 watchdog: renesas_wdt: Add a few cycles delay
81acf49e2134b5a7bfc549baba3fd1cf4bcffe53 arm64: dts: renesas: hihope-common: Add RWDT support
bc63c9db5356f5f8944ab1788371e7473a4cf96a arm64: dts: renesas: r8a774a1: Add CMT device nodes
544bbdb32c4d50ec4597c829db64b2f2ec2ec625 clk: renesas: r8a774a1: Add TMU clock
7483004e63e5720d496773562ab8b306e03a9266 arm64: dts: renesas: r8a774a1: Add TMU device nodes
58c494ca2f8c695abc281f3890d473f22d8592a5 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
75c6a3a485aa6646e43900974761795583efcb7b thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
f01b1723d15f639d0269409c7b61a008a65d3a6e thermal: rcar_gen3_thermal: Fix to show correct trip points number
9ed3cd0409e533e7235a01f356a816a56401b7e0 thermal: rcar_gen3_thermal: Update value of Tj_1
45e9f7608d165516978c796eb97256a694f859c7 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
8eb8dde2b527904bd09eb362958c2679f14d71cc thermal: rcar_gen3_thermal: Update temperature conversion method
710ebdcb65b3d480d3586e9b9a51d9355348e7dc arm64: dts: renesas: r8a774a1: Add operating points
4756e66471465df4061be9956c656a2c29edcdf1 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
9115a699ed318e2d19d7595be9dcd5d45363bed5 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
234909a4e3a28a65db5d731c3b84a2a4adf7a9b8 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
964a774d0427a93f52b73a16b7fd18e6b420f42a arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
f09b5fa68586c3cdba5d8219413c2ed47e14245f mmc: renesas_sdhi: Change HW adjustment register according to speed mode
edebcb8de133bf3f20e37ebe182e5df7e65e3fae mmc: tmio: introduce macro for max block size
78b8d15f6d13c145455c480d96172fc469722b62 mmc: renesas_sdhi: prevent overflow for max_req_size
c81c59dece59225732d39e9c80d0133d75669699 arm64: dts: renesas: hihope-common: Add uSD and eMMC
24a3ffd1f9fa98d9f56efc104faf2a3aeb1bc68c arm64: dts: renesas: hihope-common: Add LEDs support
3f3bbef49b518b16cb75b4df3caca7b75ef10342 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
a204179cc0d723e19a2dee7e125ba5de486b0da5 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
a0e41eb3b42594448f744fefeffa771ebdc8f4dc arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
b8ff31d549eea1b9ae07141b037cc5b60ceb2537 arm64: dts: renesas: hihope-common: Add USB 2.0 support
d9c1723ed23751b74d91826b2a7612be2d24ba4c arm64: dts: renesas: hihope-common: Enable USB3.0
9a303dfdd382b0d7a39185501f2267d4624688eb CIP: Bump version suffix to -cip10 after merge from stable
ba700a796934db0c4e3a23c86aac9710c6a6d1e0 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
71f8e2c695f4b6b81f3b20367fba0c612070360c dt-bindings: display: renesas: du: Document the r8a774a1 bindings
c82c78da1b9715808d29648f1eeeccb0e456da1e dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
273bca146be090740ece7803b629f27309224c9d dt-bindings: display: renesas: Add r8a774a1 support
f90035ca000955d9f523a752eb1e4874200460f6 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
6b593b5387f8cb445b72caed72d6a829e38d1c0d PCI: rcar: Replace various variable types with unsigned ones for register values
08dbcb4edba475b85172854ff7f2d4cd13836be7 PCI: rcar: Clean up debug messages
2448c2efb6abe8124f23431eb4ded1feaae92b57 PCI: rcar: Do not shadow the 'irq' variable
173af134e08cc2c09333e89c8efba8ccc506c5bd drm: rcar-du: Add R8A774A1 support
556641ddf65ede7fa4cd48f1d84e0c40fd70056d drm: rcar-du: lvds: Add r8a774a1 support
8ae5f435dc9d16081c08061159ffc5dd13cd45c5 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
a2fb5beb1df831fd593ec1382cc3c7d425192c43 drm: rcar-du: Refactor Feature and Quirk definitions
96632c6818151675216558418e77b61ed7ab6756 drm: rcar-du: Add interlaced feature flag
f0136e98b32133e07552c9da0ab62cd0984a6f99 drm: rcar-du: Cache DSYSR value to ensure known initial value
3afcc3911713bca26786c8d4700f59de13b112d5 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
a091c15697c310deb7aa9c483699e17066fcba55 drm: rcar-du: Support interlaced video output through vsp1
a08102126d05d7b8210468454b26c623d277f4ad drm: rcar-du: Rework clock configuration based on hardware limits
f153bedafda9292d4a3e0db78d64dce35fb31a11 drm: rcar-du: Rename and document dpll_ch field
acdb0296386ea2d5234a19aa06a1153f21120734 drm: rcar-du: Add support for missing pixel formats
ce1b3af588cfd5c307aacf4852851aa5cdf6a3fd drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
d777bc8fb22fed8da66a17da23c90c3f32dd4d3d drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
eab8e5dc9b74b226ec56e9750c02043091aa4143 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
6947e2dddabe06ee774c7957f9749a5c0fe79602 arm64: dts: renesas: hihope-common: Declare pcie bus clock
114a797b19e86554737c41a461af5cccd4ab4aec arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
98fa7632239253da781dd6e711e33e6d04502746 arm64: dts: renesas: r8a774a1: Add VSP instances
78ba9995df5099870887d5043256695c8d582774 arm64: dts: renesas: r8a774a1: Add DU device to DT
a0e5acdf7d269af7e223997aee7adf254325715c arm64: dts: renesas: r8a774a1: Add FDP1 instance
69450ffd5c243bc8f60ad785f32cdd619a58b350 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
e255997b8729b9637e93065bd8e9b5439a78e13a arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
a721db600af038bb9fa1395be356ac4f6b9e7ddf arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
f5f5b23edfbb5ec69e7acdeda10e0bb6919d9d66 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
5f7bd0c0dc1ff86ab39648ed4c54a15d5f4942d3 arm64: dts: renesas: hihope-common: Add HDMI support
342d5ba63ff3141f3130ec91c7ab897df3a58110 gitlab-ci: Increase test timeout to 60 minutes
f57625e34333b0b0ec53881b2537d686f66c0e1a gitlab-ci: Always store job artifacts
b0cfe8b56ba2815fb0cdf40fb03077434d1e9405 CIP: Bump version suffix to -cip11 after merge from stable
6aa19339469fb713af95160d9363c768d1a887bc media: vsp1: Add RZ/G support
ce381d2288944020396d2fbdd90fcd81df15e995 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
8d09164491fc226002349b5e45a11f43504fd8f0 dt-bindings: display: renesas: du: Document r8a774c0 bindings
671993eee1e6b184f00258839569a857add44a63 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
92660b7414d188aa0d2b3a1807365bdf24eef1f2 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
2bf54b26d3bb5965c2da338005add37f94702a11 drm: rcar-du: lvds: D3/E3 support
ae5ebcf1636bcd948fb71b638b70bde76bfb252b drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
147367869d1edebfb6c25632c3f7ed926d0331ad drm: rcar-du: Use LVDS PLL clock as dot clock when possible
cb03bd4408cb3671cf4057b8e94bb4dfc08ef548 drm: rcar-du: Add r8a774c0 device support
bd66fb13300d798d3bc32b0fe4f12eecef2e8ba2 drm: rcar-du: lvds: add R8A774C0 support
48012160f15dda845ca5202c1dcedde1c6aec94f drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
69f48cb4c11897c3cf5355e0faeae4ac267a5add drm: rcar-du: Simplify encoder registration
4d9b14db2f5fbf6bd936316784546a3d3e93e126 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
409e77d302d4b4dc37894d31fa3a8e48448c5cea drm: rcar-du: lvds: Add API to enable/disable clock output
246d0ebe4e120e49ea79a4c37aaebb7e08f63e6e drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
70ec1b3cb0cdd844c26037b16a54fb6344f290a4 drm: rcar-du: lvds: Fix post-DLL divider calculation
95a79ab4b8243a7b82d2e969419caf769845154b drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
3cbee46112b84bcb9f626313c79bb71d4d2c3929 drm: rcar-du: Improve non-DPLL clock selection
b1d682829fb4bf6356e0b8be928f9fe21be22c7c drm: rcar-du: Enable configurable DPAD0 routing on Gen3
d5808b2937b309015b59f5710c47699049fdaa5a drm/rcar-du: Replace drm_dev_unref with drm_dev_put
08b7eac3dd280ae165b7a6e3a956b83c3c888a59 drm: rcar-du: Fix external clock error checks
718706852afcf30127cb35c5c68430c70a7b676d drm: rcar-du: Reject modes that fail CRTC timing requirements
37277e9ce1fafd7d3f7a4c8f0fd80d7040c9975e drm/rcar-du: Use drm_fbdev_generic_setup()
0a8a6bf8fd7cd92c6c6d657c2dcc7337f984a749 drm: rcar-du: Disable unused DPAD outputs
9fce652c92ac3f0affae0c4c340445ead983f085 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
a55391d5ea12128d1b62b54ccbb06b8f6a2740e3 media: use strscpy() instead of strlcpy()
cf18e37bf33120c82ce89bbeaf9f5c93f2e1a02a arm64: dts: renesas: r8a774c0: Add display output support
f5cb3266a3e5b1a60741c59d5da9dbd870e1ed13 arm64: defconfig: Enable TDA19988
416498a3c27162b78595fabac8903fb18b79ab75 arm64: dts: renesas: cat874: Add HDMI video support
9a02a81ccb2bae7f9ec52f3ae341e797298f6986 arm64: dts: renesas: cat874: Add HDMI audio
95bb4c65cdcc612376db26c729792769e09b664a dt-bindings: can: rcar_canfd: document r8a774c0 support
1a33684ffae8cd10fbb5932afa563f8ac808ebbf arm64: dts: renesas: r8a774c0: Add CANFD support
e9247d80ee31549fb0d286530408f79e39041f6e CIP: Bump version suffix to -cip12 after merge from stable
91dffa1e992fa810662dbdb4ebcd2f7eaedeea1c arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
3ac23efe89b183f3e364db0ac1e7034846372d40 arm64: dts: renesas: hihope-common: Add BT support
b0a259b5e3dbd09d7372850dd25fad5e054f4577 arm64: dts: renesas: hihope-common: Add WLAN support
55771afc3ddacb0433af66083d6239e26467a0d7 arm64: dts: renesas: cat874: Add WLAN support
58d0796aa2de67ab927ba65152bbbb1225ddb4bd arm64: dts: renesas: cat874: Add BT support
5cfe47e5ac988666029bc11373f305601eed8e84 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
4ab59bb996d0bbd4f05d2d0c3787a18ccc30d183 arm64: dts: renesas: hihope-common: Add HDMI audio support
305d8ba724cc319173b1987ca8f1330b155e86fc dt-bindings: can: rcar_canfd: document r8a774a1 support
60f75bd29b45085e15bc5c8f31abba2286f38c1c arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
575f622bd725e8b66543280f3e22c5c10bbeaf8d arm64: dts: renesas: r8a774a1: Add CANFD support
1f06f2a38557174016a9eb1f15f19baec4095dea arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
54cc2f96deca08e62ab63acf6b82472a98562e0d CIP: Bump version suffix to -cip13 after merge from stable
f2946e31d834f2a079002107e3d558dc1698e656 gitlab-ci: Split tests into separate jobs
e20465276fd8cadd9e00f5f94215eddc625b89a8 gitlab-ci: Remove unofficial build configurations
b4f8e90397f4104a2c027d4f7215aef20230aa15 gitlab-ci: Remove test timeout
adf7ee2878f43268da38026aaebbabbc7925f0cd CIP: Bump version suffix to -cip14 after merge from stable
b5284aeb2b6800237fb1c0f5a49b976dd5c1b731 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
3caf6c45b315da871ee119d3edd56cab5b5cd046 ASoC: rsnd: add support for 16/24 bit slot widths
159b0c2c0d70637a9c8ea7280a019b7b4268a7bd ASoC: rsnd: add support for 8 bit S8 format
803ff41ab7320e926dd7c952b122793689b6e00f ASoC: rsnd: remove is_play parameter from hw_rule function
300e74ddde1e7b8745c7e20becd0e756b932b757 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
ad5742f077a21b609a4529b514705931cabeafe5 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
a75f31c7d96d562807cb93575b74821470473462 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
0df172e65afc4d445ee1c9de7acd448bf5571467 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
0ec453c536f2175818abf83cb17eccc71e56b5f5 ASoC: rsnd: ssiu: Support to init different BUSIF instance
64c2f01bbe7ea5ad3c380fb1be8d3effcffc938a ASoC: rsnd: merge .nolock_start and .prepare
3d9fa183f87504540c5f0d53bb381b8544bce0e4 ASoC: rsnd: move .get_status under rsnd_mod_ops
73edba9e5f9dad5cdcbeaf2822a8df04feca7f66 ASoC: rsnd: add .get_id/.get_id_sub
c08aae5208024dd837a1de9952bcad50754ba755 ASoC: rsnd: add SSIU BUSIF support
0df9cdccc5e77c097e523b290d882f1db0dcc672 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
277a747c9d5862d94cda6a31c3e1615fcd59668b gitlab-ci: Use external linux-cip-pipelines repository to define CI
953ce83ca0db898f9951cac71631a56565e19371 CIP: Bump version suffix to -cip15 after merge from stable
838a2a1df221081550f5824fd15fae8b30b51708 CIP: Bump version suffix to -cip16 after merge from stable
a38770ea2a6d29aca507fd0d4f0834a85b3e58b3 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
97955f0bf5ba37dc040c75fd7e486cd317bb88bb dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
70828d68f9b066ecb274d93609f8656b17652e2e soc: renesas: Add Renesas R8A774B1 config option
5e27656e6bfdf06211c352d36f212cb1e37d26e4 soc: renesas: Identify RZ/G2N
5010c1caacdad671533b537c0cf4b43ad1bdd5f6 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ad9a01bb05d53fe55a56219c2a17db4340b410e7 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
54694ac51d9c5b87dfef4cd93bf71b5eb16cc2af soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
0b87991f1699c26824736ddb8f9b4928de54a670 soc: renesas: r8a7795-sysc: Fix power request conflicts
e6e491c1d1eeba74203e98826c3e1f5945735fdb soc: renesas: r8a7796-sysc: Fix power request conflicts
d9d2234159f541e42ca893a506b4507b9b2f675e soc: renesas: r8a77965-sysc: Fix power request conflicts
54d205a5b7d0fa4147691cb0c8f045892796b7d0 soc: renesas: r8a77970-sysc: Fix power request conflicts
ffd58fa1e13d6f2dc41a1e36f38ac3f238e046cc soc: renesas: r8a77980-sysc: Fix power request conflicts
3507e02f0e2d92c8f23d2e5a9792654a73787ce6 soc: renesas: r8a77990-sysc: Fix power request conflicts
f060878825dbb36579d89ce8a91f9e0a0dfc0a8c soc: renesas: r8a774c0-sysc: Fix power request conflicts
ad5bfbd736f555ec9faa88643c5a9c8ebbc5ba6d soc: renesas: rcar-sysc: Add r8a774b1 support
803d2a7f2111f6a97bd23d06ef3036187c165edc dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
d3b458ae6242deaf45812281e67e65ac30361821 soc: renesas: rcar-rst: Add support for RZ/G2N
dda927b1af4820aa3e47298b4d60e0950738b5d6 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
4403970c6182343d2a6f95b37f38440def460379 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
8d005d1641ebbba2d8aa2ff44f80f520b817418d clk: renesas: cpg-mssr: Add r8a774b1 support
eea49fdccdb8e179cbeca94360dd3f4f22e390ee pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
d875cbafa390620dcb2e0037a26d9d861f807870 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
f476e3f1e17d04b8acd45dcfdf6ede3fc357161b pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
1d52715c21453eb8607896c07982d52ab98827f2 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
58a80f4ad6ca241ae7919b4f434ab6e446e4b94c pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
507c2dcdbf28d982e09aa200243eaa53433a3225 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
4194c4838d5e170a5492db9495242045721a9e95 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
aa9a75620c662470eba7b06a5acdee74f99fcb59 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
16c8c27bf5f1ba3bf462476c17e9d6e7181863cd pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
8c4ed58da7bacd848675cc398892f34a74b6c11b pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
1a9cba50715fe7fa31e3657429d9a3f96b494e87 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
93e8066d4d6da27a77e10cf10661a8797122fc7d pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
8710ff429cc7bca1e1f776fed2ae908bdbe54d5c dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
c666267f80dd1aeb3afc60a2406106e98957f9c6 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
55dda120d71d0771a15f72d7dc9697f118bbf357 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
3c6f6e861e3b833ce0b7d2c7fc8809a05a2addc9 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
0991d92de66e6609293a6d91b950157763753053 arm64: dts: renesas: Initial r8a774b1 SoC device tree
07d13fd20262c9b802411c7eaa178e098f8bb521 arm64: dts: renesas: Add HiHope RZ/G2N main board support
c90679d6b2e498083d43364b78287d98623ee06b arm64: defconfig: Enable R8A774B1 SoC
a181557a346c49ba37a694387df7b268a9f542fd CIP: Bump version suffix to -cip17 after merge from stable
b12292136d4341a9da52be85d133d6d1511adbd3 CIP: Bump version suffix to -cip18 after merge from stable
1965d8a79e3ddc4ed11ea2a3212ff22d604f174a dt-bindings: can: rcar_can: document r8a77965 support
74ad55048c33e7b46c16fbb77d4aa0d251a375cc dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
d2551230edbbbefbc73a1a10479cb1d272443937 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
a278f776978779a29593e1151e73d6d9b4e59909 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
787e9ce991746d1a0f249505cfab0c240506b007 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
0f39cf7f13b44e2602befbddfa87fb8e869acba0 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
6dff40e72242fd9568d8b2ac90fc655c3957ddee arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
9bbb783f5caa81e2c251411e1c73bad459f7d139 arm64: dts: renesas: r8a774c0: Fix register range of display node
bd72ed4b659235646e13ad2ab34069ca40493a94 arm64: dts: renesas: Update 'vsps' properties for readability
18d5b18ff29399f9556a73eb68bb8e4ba7418311 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
05c9a93ab20d8b0ac1687a7c4bad26fdb1834c6f arm64: dts: renesas: Use ip=on for bootargs
fe8a077ac38814d91c94cac0176bbd66e9e4a13a arm64: dts: renesas: r8a774c0: cat874: Sort nodes
5f0e7fdb7a5836c24f430af0519d8f60791485c4 CIP: Bump version suffix to -cip19 after merge from stable
bbe22813da961b236092774996e0e978a508e38c dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
87e0423c846865b369d17234da406e1931ec16f0 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
df5290a23aa14375d2a80b91bc03be9d9acde3b1 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
7885ac60d6f60a60f478e3c4c1ab56bd249c96ca dt-bindings: gpio: rcar: Add DT binding for r8a774b1
6fb406e472a1920421d16aa150a2f22e3022c547 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
0a94f3cff1f84d7e725ff4b43024c9b4d0b255c6 dt-bindings: net: ravb: Add support for r8a774b1 SoC
534388fa7159adde7cf38dfbd0209d3d05848e9d arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
717eeeb5546ec8bd7956c48e4d613ce67596ad49 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
5881f0ee46f6ac7fdc515fdc8b2351b82a2709db dt-bindings: spi: sh-msiof: Add r8a774b1 support
bdbe9226843825ccef4f342f8cfdb102f2567bad dt-bindings: watchdog: Rename bindings documentation file
be68d89cb5c99b6c7900ac629026ee1ca3531e5d dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
ce74ef31cd924122e05f114e90a119c832ccf101 arm64: dts: renesas: r8a774b1: Add RWDT node
03add46871528e7de1b3c662440d3cc90a27f959 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
d340ef35763e2af970ef9781d2e3372d5c0597c5 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
45a945e4d490952b66c7165406d7216f462af9f3 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
c96d3b212afd8449d4268c803dc6c9ba68a21654 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
e0f9b113057d86b968741491cd458f6bc02513a0 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
7fa6dac9fd0455a3600f567d7dcc0e5a315b0be7 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
b2b6e92dc7982de2c723fa001d8d6e89e8a5a0e3 arm64: dts: renesas: r8a774b1: Add SDHI support
2cffe3ebf3096d47d6bb35c3b5c0eec3d36ca468 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
ca4aedb0e30782439290349b7e1d7dd4eeecb88b dt-bindings: i2c: rcar: Rename bindings documentation file
ff69c28bdb15d3dc69cbe2c58aef3d41ca3381c8 dt-bindings: i2c: rcar: Add r8a774b1 support
e36df86315ebc0201fdb970455e078519faf9398 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
23f2e275e327c727138d713fa692e18fc7a3a8a6 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
1be158015d215fc3e7cf5e60566a32ad4e196d2c arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
6367943c685ae22f6639a9fd6f7c8bbf0d4a6dca arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
96bcbbfcd92ed15296b4923ee69a13ee13e3596d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
7956609d00e198911939c42fe916ce5dbc426b34 thermal: rcar_gen3_thermal: Add r8a774b1 support
82beb7d65a9c748964a06eb883182e5701a2feac arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
d7582f66021293df6f61ffe89555f810a57d25a6 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
0f6f63c401f09da2b24e8fa4c27fbe19d055a8d3 arm64: dts: renesas: r8a774b1: Add CMT device nodes
034169be37c52d81c3d3a3bec8c148588bdf0ef8 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
af2e32990b46bafb9cf6d28758f0fa305d959b6c clk: renesas: r8a774b1: Add TMU clock
6d0ea7a41aef05ae3c34318ae74bad9e5c3dc632 arm64: dts: renesas: r8a774b1: Add TMU device nodes
71f0994160338af41e78cdf2f82c0fb85d453a03 dt-bindings: can: rcar_can: document r8a774b1 support
900314223d37750c51c100568fe144aee5aa104e dt-bindings: can: rcar_canfd: document r8a774b1 support
ee1ec17f120fe2d24d6ce57f6a0af7e61961943d arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
6e40d65aa4fcc42f7830c90b54772594a9775ea3 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
bdc07a21756c6e9fbc1310c333510b578b804c65 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
dde2e750a5613901b19b0a78729607f4d0dfb82d arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
5f4991ddfca3c109a28a06f2205a030a30ab955e arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
9e1e919a1c292a28140518f886aff2bb0b0fd150 arm64: dts: renesas: r8a774b1: Add VSP instances
8ab86e030af4edbf96abd1e1e2ab1181f16ff1b0 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
c1d682ec14895ef289525775a7d9981fac23b351 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
4dc4170b4bb049e1d01d4f4e1a8b8d3ddecf20e9 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
d72ff023a6d96ff40c86d18a65dbce079a61ed61 drm: rcar-du: Add R8A774B1 support
450334aa2a664e0aeaec50cbbb3e5c3e1af1191b arm64: dts: renesas: r8a774b1: Add DU device to DT
813c8784c2569fcf208fa6fc76bf40d2794f0329 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
bda7ce8729e015ec0038bdc86a1ca862021383ea arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
f972da8fa9322b942abced2834687648a1e2a3f3 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
992dae6a6f01e6afd48d39975c41a62b1a23d1c5 arm64: dts: renesas: r8a774b1: Add PWM device nodes
84b38f1ebf8503658c43993d5f1bab6eabcf8125 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
7b7bbb28acd0813a29723be2793bb55f9530036c drm: rcar-du: lvds: Add r8a774b1 support
d21dd467bda9a9f784050fe3321dc41fe1857858 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
bebe831c1772d3d49810dacb626e5e0252cc6194 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
5ae645a4e695b169ba9cb58d62f30a38ec19891d arm64: dts: renesas: r8a774a1: Remove audio port node
2c1456351b8903bb8c95bacb48bc000cf192c509 ASoC: rsnd: Document r8a774b1 bindings
f5ac2d3d22adf0289a8768e1f8bb410d291e9cc9 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
0d9a09165c459f17579b069aee2d0296379d48c3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
6894982dd6d1ad60a45b9d1b0bc4d46b821d963d dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
f42b5b1a0ee154c997dfe92c6baa37366725a50a dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
e5537573c358426002d58f3904fbfac5e9188a6c dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
adffbf03c00ff598384dff1de22442800e67e23c dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
ab91524b25869aea06c0fa5ba3f15b0009277815 dt-bindings: usb-xhci: Add r8a774b1 support
85301abfffe1fe48a510c2fedfaabe2dec19bd34 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
c49aad06810035d01912ff57d0ce8b3fc100ccda dt-bindings: usb: renesas_usb3: Document r8a774b1 support
ae4d70647634773b75d8660eaed897fbfc0c3c5a arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
783381bd4338cb41116c7e4ba3c2145b84a56433 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
6034a1e63c88e0fce4fb7b03eb60930cf7414f6e arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
d9bfec4bb5b581ddf1571f457ba91b68bf6eee39 CIP: Bump version suffix to -cip20 after merge from stable
adb47c0f8f8bed36a025b8ea50b1abb1bf0bf1cb device connection: Add fwnode member to struct device_connection
cc72ecb09427f7275be9394b750976cf7aef7012 usb: typec: mux: Find the muxes by also matching against the device node
0553f57ce901999eeab70690f7e6595365716bfa usb: typec: mux: Fix unsigned comparison with less than zero
97eee8024fc4881ec474ab7a3501f3c0c93dabd6 usb: roles: Find the muxes by also matching against the device node
4edff51d7fb69591b8fb89dd69cc6ce0d4d82d26 usb: typec: Find the ports by also matching against the device node
3fb5eda9a51501252d4241931ad107732ac8688c device connection: Prepare support for firmware described connections
c4772ab2c5dd0367869dec91f2d659ba72fd4c5e device connection: Find device connections also from device graphs
4f5decc136a0ecc144f486568a9c956191d4a149 device property: Introduce fwnode_find_reference()
1cd2ca36d920e774dd34e736c31708d1a5020bb6 device connection: Find connections also by checking the references
cf85908ee49b4e5e92daae04527e6565ec3f3830 usb: roles: Introduce stubs for the exiting functions in role.h
2c8745ff9f06d643d862e9be00b141c6d74e80df device connection: Add fwnode_connection_find_match()
faa8882ed0426ad0b7ea32f6036b4f0e5de9fab0 usb: roles: Add fwnode_usb_role_switch_get() function
97f506e75c96bdeab454efc7acde38c43d5ea317 dt-bindings: usb: hd3ss3220 device tree binding document
70c858208167235c07ff5ac8d21e58f559e8fe70 dt-bindings: usb: renesas_usb3: Document usb role switch support
49b5bb62ab474a7802465e2bdda50c79dead77dc usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
49cf3560279e8a7c83edce6a053733f20a959da0 usb: typec: hd3ss3220_irq() can be static
63184e6bc2daebde16b96f17f84d5588823153db usb: typec: add dependency for TYPEC_HD3SS3220
2c32cba03ab1d4ad471923a74943cc0027b970dd usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
2add3b34ceaddab8c49301a9119f0168c77c1b22 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
6fb915bb04b1961f2e646484f0eab5d0431552ce usb: gadget: udc: renesas_usb3: Enhance role switch support
253049e306da54af9af2b01de1d6fdfaf1572177 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
2f80aacb3b27cdf86e663d6a20c270045155390d arm64: dts: renesas: cat874: Enable usb role switch support
cfebcbb165eb550c85b1b8a67608798e7978eea1 CIP: Bump version suffix to -cip21 after merge from stable
33bd335e13b1cec10e2388186ce2ff7c1dd9aeba CIP: Bump version suffix to -cip22 after merge from stable
7f9d7d9f72b00eca2f270c1d12a1c5efe499d78f CIP: Bump version suffix to -cip23 after merge from stable
f26cffcb55db03c36c277f28de07489aa8ac3a67 CIP: Bump version suffix to -cip24 after merge from stable
45a0c48168502eeee65bac6854c39962cacf5617 dt-bindings: display: Add idk-1110wr binding
1616020345d0d033988439de2728914f3c72540a arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
b93cc0cb3004f425fbc3b53998353ed1e36519ac CIP: Bump version suffix to -cip25 after merge from stable
aa7b698599d93aaee227af7df2225341c92daa09 CIP: Bump version suffix to -cip26 after merge from stable
adad93b0275be3f738af43d936397d6fa388b860 CIP: Bump version suffix to -cip27 after merge from stable
1cffddb33866da1fd727ee7ae557e1e297d10346 CIP: Bump version suffix to -cip28 after merge from stable
5f8ac6606caa348d0ef588c9e031308a7221e1a2 CIP: Bump version suffix to -cip29 after merge from stable
f10a531da89225cd900dd6bbfdfbfb1d7dad8be5 CIP: Bump version suffix to -cip30 after merge from stable
0640e29220c6288852ef8562c7a846d72bdd2e8c ASoC: rsnd: fixup SSI clock during suspend/resume modes
9a7bbc8c43f4308d4008a4261ba8197664a64ffa arm64: defconfig: Enable additional support for Renesas platforms
3084b337e75e9cf75955191e4ba0897b23e9af53 drm: rcar-du: lvds: Remove LVDS double-enable checks
dbcc505e04d7730b185b12e45b722d8b3f4f61c8 drm: bridge: Add dual_link field to the drm_bridge_timings structure
0a8428a327cd23646a12385d54dbcde7b712d24c dt-bindings: display: renesas: lvds: Add renesas,companion property
5dbc17d600d1063ce60271036555a18b7d112dc9 drm: rcar-du: lvds: Add support for dual-link mode
44f7428c615c0383bb0c2a4ab2209a964682f40f drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
5992a57852164e010038b3f8d7a51cfc0bc08cae drm: rcar_lvds: Fix dual link mode operations
9be401cfadd95da9ef41cc6b765909bfca4ce2ce drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
b44f43cec0d52d32f967bd10a26191200c23a007 drm: Add atomic variants for bridge enable/disable
8f1fa0aebd1e7d1b23015065656a638e6a7d3e2f drm: rcar-du: lvds: Get mode from state
5814ae5a6702653bea5742e388d64e51ef8a62b3 drm: rcar-du: lvds: Improve identification of panels
76f61cc3d117201e81da2fa237d7f2514a7bf173 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
1cd7d088cf541b421499c809fee364490faa697f drm: rcar-du: lvds: Get dual link configuration from DT
282f7f8a8ca68193282c482022358bb10928c052 drm: rcar-du: lvds: Allow for even and odd pixels swap
1ce0557790ae836993a3ce618c15579bd36ebb39 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
3f1b4fe4d8d1e27d4ba5e78fe2b1df484a3cf305 arm64: dts: renesas: rzg2: Add reset control properties for display
d4e32b71b6653e5d59b388f0b4251fe7bf0ba926 dt-bindings: display: Add idk-2121wr binding
7f68b5c8caf4cee971ee73ae6524e3502d68f751 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
c9d96ea625997c3c48265910b7c522336a67f012 CIP: Bump version suffix to -cip31 after merge from stable
ef6558bcf2ded133cfe9083d1711929de48a3e1f drm: of: Fix double-free bug
5d38100b1caca332456ea93b9f31c7f827ee3848 CIP: Bump version suffix to -cip32 after merge from stable
1e7b97b8d0fe8b4b92aff18ca69ae7e86b133627 drm: of: Fix linking when CONFIG_OF is not set
e5cf21465dd9bc6e5023597f9602ec0696b6ec6e drm: Add drm_atomic_get_old/new_private_obj_state
c8267166a1e657e10f3623842d9fb7ed4ecec856 drm: atomic helper: fix W=1 warnings
01d5ebd985102c3ceb99a52370feed24ab2dba27 CIP: Bump version suffix to -cip33 after merge from stable
c65fed157021ab7aa6fdf16ede735b9e2e6cb1d0 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
89ab6513a7352b20399698ae99fae46861485858 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
352f203226a7a848189613793e33fb3f00d13688 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
a63a26b9a1b3a47f5d11696b7618a2cedda37f51 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
440b1cc866fb340a27fb08cb9142d991ca075051 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
291fcd1e4e2ec2f9c141621c3a137ce6a257a852 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
0921fac860bb6787aa773a12e99ba829d76ea235 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
ebb9d7cddc0560739596024822c0876ded6a78f1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
cad2c62c8dba91248e87d45b4e9abc237433a1a3 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
9c54e4ea2e90dafa3f9df2db621cf556a62ca6e5 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
f4c9cee37c6a5ca49287d1e882989786e74bf8b9 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
b7bf8a077cce4c45b3fc7652e7c98c13ded84ffe arm64: dts: renesas: r8a774a1: Remove audio port node
2ba081050725cd149944b0d8477eb47fb803630b dt-bindings: power: Add r8a774e1 SYSC power domain definitions
1e4b6158ae0f58025cc26c381b9c375e89c33c5e dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
72707a51826ed2734cc9056da9335a584930c67b soc: renesas: rcar-sysc: Add r8a774e1 support
7c99ab05675c8451a101fef18f956a57ba09b0ac soc: renesas: Add Renesas R8A774E1 config option
038eaa08791cab0d9e98606eff30709c0556fddf dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
9efed1ff75d252cf12e3d95cc4aeb68abcd5a3e8 soc: renesas: Identify RZ/G2H
715512b125af9b5c1581ccba0bc742c3f96c1d7b dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
c488a155ba652a3310d3024e226453a6a5407722 soc: renesas: rcar-rst: Add support for RZ/G2H
fd9c92e281a23b106bde748a10a2e15b892cfeb1 clk: renesas: rcar-gen3: Add RPC clocks
efb8dcea8a093f54135349fbacf0903e3c120712 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
8d6770a523c7d4dbf6fb88866a0e7cbbf45a28eb clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
ad94dd906097e6338b9870fa0da473b5ae0fade4 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
1b00c5ecb7816b33a5d1faac7ece1c78fbbdb211 clk: renesas: rzg2: Mark RWDT clocks as critical
19f2dee94d1be6763e9d29a4fae81f1487e9b09a dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
c832c8b4b853a0b6ab5889880cda241f4906a797 clk: renesas: cpg-mssr: Add r8a774e1 support
e740db35abf6e9074049f0f1a6a04ca7287c68b5 arm64: defconfig: Enable R8A774E1 SoC
cd1515b0ffd7c53f6fc48d9632e07eb8d4f2a365 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
e0e81c1589c324edf252c3c91eb33a0dabf2a1b1 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
58caa41e15dba234d88a84055a54f1095d78539c pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
e0e00e64cd2483399496e4c83711bf58276a7f06 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
19776d418427aad3fc77fb700cfcb2cf4c465556 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
4b9ec51f1d74d98ee9a7ab6dcfe6976803cfca56 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
52485eb8915e243babc7400c28b93ff32d76dec2 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
4acbc6d75d31a914e4e2b338fc4f6c42900df189 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
7623646c277f6b74796bb0864ab7e506088e8aa0 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
9a685def1c854432af34e85d55ad1695ddc3ff5a pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
cbf06fdac516e7a0a19859d60bb088b4e6a900d9 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
6cbfdd03319f0079a40677b0ac744c7a6ad7e2e0 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
2aa0bc933a0fa96287decc4dc6f79245d0b28770 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
3e91503c2e8bbd6f80a8771b21b5e49893890d4c pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
79414be83841066697ab9fc71e972332308d806f dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
8152efe6ab877106c1d68247e14385458216defc pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
ec0ac3a937dc86f0bb9958b2f4b8452429039623 arm64: dts: renesas: Initial r8a774e1 SoC device tree
2ee629a40157c3a2ab677d8c809ed233b9ae23bd dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
9bb2270912f6e3f74287321508f29b0fa091bbaa arm64: dts: renesas: Add HiHope RZ/G2H main board support
7324efffd515f78163bfff1923f276afea1164a1 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
126e13eab8ea01a87e1071ef35d3d31984ceed5e dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
3c945edf2b6c43058b1712496918441755952aa4 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
6e007a138cc94ea6a059012275d4d066bc23bfbb arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
0543c04b373896f12377667b1b6a1047348bfc60 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
95d282fa2fbb4f809763ef339c3716aa9ab582ac arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
634b47e6503ea71850462ac60a0db102548c0bbf arm64: dts: renesas: r8a774e1: Add GPIO device nodes
15bf62e057616b0126f0b5b581d1bcfab69cfc1f arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
e8e9ef626ac8e398d3121f5a4cf3ebcaa9170411 arm64: dts: renesas: r8a774e1: Add operating points
cefafbec232428173b77cde5401961f5b6e2b3c6 thermal: rcar_gen3_thermal: Remove temperature bound
80a490d084811a00694847376476874fbd9e1d87 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
5a7e2925cd2d0e4508bbe08a970e0217b3ac4464 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
97466d02ac9e5cf224ba0980ebed3f94741c9cae thermal: rcar_gen3_thermal: Add r8a774e1 support
fd45db1f4a46d1fde6ae23bc882b7fbc0c5ac635 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
db0d97489b8739225f482d428fb0a9e9870460c1 arm64: dts: renesas: r8a774e1: Add CMT device nodes
00db11db3609a2a4ff0a5d6953bfc6104fd25c14 arm64: dts: renesas: r8a774e1: Add TMU device nodes
d65cef5b5400e4dd22a33f15cc00c0f1946f6427 can: rcar_can: Remove unused platform data support
a2afc5343b73d60478f52ab70924e31b54dac754 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
2ee14386a1feae934cde9c9905d6f74099616735 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
c0598a6a21529f3dd1dcfd47e4be0361a6706039 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
7950bc34d32466c7990b22729043a32dcc15417c arm64: dts: renesas: r8a774e1: Add SDHI nodes
d6bcb05bbd1b7a6daee2cfcb417feb222ce3594e dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
1b5c4255490763974e69292135d79aa5bfd564ea dt-bindings: i2c: renesas,iic: Document r8a774e1 support
6fb9f67e36de0032bd533c318dc76b75b204ad12 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
7e41d86dbdced3abecf3e63815b846840374009d spi: renesas,sh-msiof: Add r8a774e1 support
fa580deffecbaff47bc5a70b08531e5c192b6747 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
1657ed9db885198bfa972b578aa8100956ecd2a0 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
e00b07f3070d85a3d28dab9725db6d50ef12e70f arm64: dts: renesas: r8a774e1: Add RWDT node
899a304bcc4f0a9ab7553eb9c49fc7d706da11bb arm64: dts: renesas: Fix SD Card/eMMC interface device node names
680d8fc4204bf135b03a82a7120b679091578d36 CIP: Bump version suffix to -cip34 after merge from stable
12245bee9592f30c037ffe8bc0d4ff2e790ff126 CIP: Bump version suffix to -cip35 after merge from stable
214322bc11b8712ca511d00023bf7a02ef8aef47 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
16961f8177cbdcd07a3450af4e5ab38f8a6e657d PCI: endpoint: Add new pci_epc_ops to get EPC features
3edce1da0b2076ac3c9cf81cfc18c2169da2bcfa PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
d667e9ccc03d1d0abd8de65c1dc8f3c1e5b7d182 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
e5cb5409dd3cec0b08cfc5e6856f4414d1b84aff PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
954d90eff4bbd33819eee0f6e83003f6ce0b89a9 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
fb6e4c956e9309def55132d207aca03297edf5a8 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
76064822884b97510b60743463939351ca494432 PCI: endpoint: Add helper to get first unreserved BAR
e9726c6fca1073ba4bc3a641726ea1f0c2ac7335 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
8f3a0ae7d1f1a67f4d9007b5320a14a34341b02c PCI: pci-epf-test: Remove setting epf_bar flags in function driver
ac71a823ae1a1595da49d92a0667f5c0a40359aa PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
3e37e705343b2fb13ef88ce688236f8455c45d25 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
0f0dee61f6b77f56d976b952a77beca1b84b9a17 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
1bd3c815485acac9fe71da95f05d5917050874ce PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
7d1e1b165755c7e18d49bd83f32fd6ef0aabf87f PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
8c162971208ebb04d3d5ebe90bda789fb70ee80d PCI: endpoint: Remove features member in struct pci_epc
a4760b8eb949f295fa91451ef87cadc7908d6bd4 PCI: endpoint: Fix a potential NULL pointer dereference
3f605ed8972d831bec42c55dc2757820aac5c9f1 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
f99fe8fcb3b98d03b2f6c6b81fa240f95a77d04c PCI: endpoint: Set endpoint controller pointer to NULL
8f90666b9d32b35ec5c2e947346507a26901be45 PCI: endpoint: Allocate enough space for fixed size BAR
8dc402cdd1ea4a77a0823eb23a9e61f79e84a05d PCI: endpoint: Skip odd BAR when skipping 64bit BAR
762503375229fe89619362fa3f99b8405102dc7d PCI: endpoint: Clear BAR before freeing its space
e83dee05428de8534d3ce4e57d6d14f982a6f5f3 PCI: endpoint: Cast the page number to phys_addr_t
adc91991437111952583b9d04831fb86609b9a7f PCI: endpoint: Fix clearing start entry in configfs
3e8a0e45bfaa795ea31e6fb32e918d092cdc651d PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
d1248ab2b732bcd99772670ec0dd0532d071aea5 tools: PCI: Exit with error code when test fails
13a518684358c72599739b7a8fa376a747883672 tools: PCI: Fix fd leakage
fdf9df28a400f293648ce59c47f7d0c296d76575 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
89129e0e0e874656ab472ba7eff0dda38c101182 PCI: endpoint: Replace spinlock with mutex
84135c587fb74b7998d8da58037bfa172a62fc9d PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
c249e4a12606483da29d9686882ce0766cecc561 PCI: endpoint: Assign function number for each PF in EPC core
0aa0bd0abb4b010def5e17c6f483ab291bd5070f PCI: endpoint: Add core init notifying feature
58e9993e4ba9a45ee6fdfd5e92e4dde376db5cd7 PCI: endpoint: Add notification for core init completion
74166a7787b9783984fc7b58e089a384579c7ae2 PCI: pci-epf-test: Add support to defer core initialization
640f8ac9b8ec4ce5d747fd2c05de81318562769d PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
edf76185a46457f66383d1653d1803adeb4201e8 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
42cd9b064d12f31e623fcc2d392c572c1a2b6f23 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
6727f7606f8589ee6a6095b94a09ded736db39e2 PCI: endpoint: functions/pci-epf-test: Print throughput information
800faf8653df67c1d1f0a00249a440a4b622a7ee PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
e1a4c770a168e0f2737f4a112df59ef048c69de2 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
db606fdc0899638da5c1e9219763165c41a6f97e PCI: rcar: Move shareable code to a common file
21be3cd4d51d5e77e076d16fc774f5b6c81c3faa PCI: rcar: Fix calculating mask for PCIEPAMR register
e340f5fbb2bb58893b0f8934b992a3f19880ba0e dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
d9ceef6e5bd0b3c0790c0de53ab5c6d26375c6de PCI: rcar: Add endpoint mode support
2d1bf5d6fd95dba7068197db99cb72cc4feea709 arm64: defconfig: Enable R-Car PCIe endpoint driver
45e0e256ae91224ef01cab5b3d850b4405ed60c7 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
75fb266f4b4d8464df1b070692edc4dfb5c1923c CIP: Bump version suffix to -cip37 after merge from stable
65153abc380d91e3cbb56a1572b4033ebd89661b dt-bindings: ata: sata_rcar: Add r8a774b1 support
5b29224a945b2129d9ae367ad846e7023f9c3d24 arm64: dts: renesas: r8a774b1: Add SATA controller node
1462197440e8dec7ebef974832710ef75da770fe arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
f2826ef154c12956c0a19a32626af361b31523a6 ata: sata_rcar: Fix DMA boundary mask
c5c1fdb10e82e49a6ce762b7e105cd960cd3b4ae dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
a5871afff5ea3f074a3eae59041768ee462acdcf arm64: dts: renesas: r8a774c0: Add PCIe EP node
8f9f7d8f1cf1b08b7e7af78c04d42198beeef468 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
71b143b8d6c811377bb7ee5d22d2b2853133fce7 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
fa064219a8f65a084d966499b8dbb92bc97a86dc misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
e1d283d392f78625ab2be6e05c6d2d11d7dc55a1 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
87e682fd93d6ce0d87daa027afc5bdd04db690b4 arm64: dts: renesas: r8a774e1: Add SATA controller node
5c95037987b40b244a1e588119dc0bed8598e645 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
a39d8d1fb5ac3f03e94af5dfb7f95aa147c6eb1b arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
e4c8e82dabff3f10595db397c2c3408e7119c9ac misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
66e6de5ce36287071b76f928c15773908914519d arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
731a83c7842d1f1c3bdf8a007022ad90979304d5 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
0269795661564c5896e6356d6481a64d70833507 arm64: dts: renesas: r8a774e1: Add VSP instances
c1559c2061c0cfda5a457dce9f8e8c60a98dffdc arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
39a0892536551bb38dbf9777e63ca9f0d3597f8d dt-bindings: display: renesas,du: Document r8a774e1 bindings
7487b010e56b564ab2665be74d8c118008883eca drm: rcar-du: Add support for R8A774E1 SoC
15cb4eebd3e9df7d4e08dede304d29013a30bd68 arm64: dts: renesas: r8a774e1: Populate DU device node
04491924368c3f73198bd1f4f1e318ecca6d73fe dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
e7b46c0ec2de3af900f926e72cd93767ce2c4d6c arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
abfb10ed66ca0ee5673b04f811705b0f4b953646 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
691f8087fbee809f431b8c0fec81618182d6b1cd drm: rcar-du: lvds: Add support for R8A774E1 SoC
4cda9da95c46191823f43a7b87eae30591d78da4 arm64: dts: renesas: r8a774e1: Add LVDS device node
a2436212965fe8c9a149c8f67f852a3ad0982519 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
c0001f54fb4a325e2dcc9156a95c1305741d8e04 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
b3243820e477e9ae0f4fc7e1751789cd2c0fd477 arm64: dts: renesas: r8a774e1: Add PWM device nodes
48adcb950fcb7f4ed03a530886ae10c9708892ad arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
1341101ecb94c9e7b35cf6d7f4030caf895550bd dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
34d1fcacbd5b21724592cc3eb2d65d572bf5d766 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
aeda3b522b945cdf72e156b046ee50f087389bb6 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
af9c74c3969885e97ed0681d3c4bf9c924ae5217 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
283a20e7d8215977acb2350e70249d02552add18 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6ea2bac28476636a10f0491ae341c9d2f48eda76 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
3f5a22f10f197edc55b4cf295262aad9b1791b09 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
41bb40247f921384a0bd14dd35d6d884c362c93c CIP: Bump version suffix to -cip38 after merge from stable
4f0caefe097038d9870e9d164344a59d61e079a9 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
6ce7e9116e3bbf38b3c818302c9e14a3632c1bc5 arm64: dts: renesas: r8a774e1: Add audio support
46c03f4797af5673b69419b1c6ab4045cdc88f12 CIP: Bump version suffix to -cip39 after merge from stable
5f2ef992789f451b91dea2ac494ade655d299a20 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
2dec6a5ba54fa8430f3a796813abf4e557cc2df6 CIP: Bump version suffix to -cip40 after merge from stable
6bfd9a18c7842ee966b72d4d6ce2a755276604e3 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
554b9966598b17ab84141c77d0f4d814562dc8b9 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
cae0f963992d1e9c511aebd81927e4a44b0edd04 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
eff09b50171f64d1a99b8a67cebc7e14aa99438c dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
360671c264df4cf4323ea494823e9b3186c9bc55 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
4cdd7bc5d9679872a1acc81f3f7df720e5be914a dt-bindings: memory: document Renesas RPC-IF bindings
9ec8cd56876b3b28ef3883e044ed261d9a30a9f1 memory: add Renesas RPC-IF driver
524f0113e06a66e2665c9eb018935666d218f433 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
9293106bc0c250ab5e6ebf3992e23fa0d6e83891 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
ff97b5507fe3da3437899174e3d0b781c5668545 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
f086aca58cda6e49d7fe2e06150c1f1a8e451aed memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
1d6c76d6af624a5a430607fb088d060de102bf36 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
bb74695fa89d1ac6c547b128524b29eb5dae1351 spi: spi-mem: export spi_mem_default_supports_op()
ab6a974c1a63a8e44d60b6172dbb86fa313fd57d spi: spi-mem: Split spi_mem_exec_op() code
4b595ab6350784a0245cd25986c6fff2f80c78f2 spi: spi-mem: fix reference leak in spi_mem_access_start
98a0d3909b976ea045e37298b8b2a1fc651c083a spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
79a87edf1a1a7f233b2351f87cd49c75b6273297 spi: spi-mem: Compute length only when needed
247a1389493fd07dfa5a88a344adfd19f26a2059 spi: spi-mem: Add a new API to support direct mapping
1bb9dfbb717eb7fa3c298d9a8f3dc0cd9fe8aaee spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
1f3cce8db9890bc298eb04678e50dde1528d16e7 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
ba1bbf85d6b9097ea43b69dfa6646df6144711cd spi: add Renesas RPC-IF driver
1babd6f566dfa8749bd3dddc2eb52858a63edb3c spi: rpc-if: Fix use-after-free on unbind
a86cdc13f0e884f5db86636726437e55b7ea3ebd clk: renesas: r8a774a1: Add RPC clocks
17075e836e476b64bead5c730b881b3edbdbfb79 clk: renesas: r8a774b1: Add RPC clocks
690e2e6510dad413f9b2f9f3b2f455b1c472f5f6 clk: renesas: r8a774c0: Add RPC clocks
14a5e97e5d0c2c13c3967e5504e0ca4f8c9f6857 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
0e9cb1ac032275737ee23d7f65833f11e8ac0acf pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
53d29321045213b05d00a5a40106e0bed9f0af9f pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
11657597b7459aa2d6276d46afe8a79a4f135202 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
f4790a2a16174c8ab7550644c5c6f88f9a7570f5 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
09a7825ead6716340c01ac69e473f83641bad304 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
ce2d51bd5c994c1d12b6cd6b7adadaeb9c9fac2e pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
e2b1021762ac492c486f9e717beabb7fa2819084 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
37970603b2874db4cafebfb3f83e30be890b84e5 spi: spi-mem: Make spi_mem_default_supports_op() static inline
c2f6009e03e536e0f01d5eb9fcd2f0216ad987c7 CIP: Bump version suffix to -cip41 after merge from stable
a44722375779e789f6d23c2c3b939cb86ec29ec8 CIP: Bump version suffix to -cip42 after merge from stable
faeae4767f3b8e6ec7add148ef310817ac6e8ea1 CIP: Bump version suffix to -cip43 after merge from stable
36afde9f48772291be5c4fbeeacc028411e8a97d CIP: Bump version suffix to -cip44 after merge from stable
4f26034117b477a02d95d057b274f3f7a4b25ec9 CIP: Bump version suffix to -cip45 after merge from stable
9ebc4aac8f83c4b8845fd80e3d88e979ce699436 media: ov5645: Remove unneeded regulator_set_voltage()
21de2eeac78080b9848bb8488d0e7211992639a2 media: device property: Add a function to test is a fwnode is a graph endpoint
c2bb5c0f1d7863a9b3adc2ecad70a089c70e369a media: v4l2-async: Accept endpoints and devices for fwnode matching
19d43994fccb6d99bb66435d6c9cea1e796e395f media: v4l2-async: Pass notifier pointer to match functions
dd5aa64b6858d1cc40d8d6c09ac4539d082a0433 media: v4l2-async: Log message in case of heterogeneous fwnode match
15aadbf48044ec41e3efe324b8401bb97452ba49 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
1411e37ecd863ec6ce51172873e9a5499b9e425d media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
be902e642e0eb269bf9fd2bbb333dfcbbe7628fc media: rcar-csi2: Update V3M and E3 start procedure
8402e87aae5bf978fd61ab5f52b1d7d2de120777 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
df40d6a0ef26766afcfcd81d20c2f3f150998955 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
5e8903fa3f9c8dc4ad3196c8b4a4a8624f7c1661 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
84e641a11e88a547650dc52820188a1f00bdffdd media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
f055ba99a5049772ed13755d6bda5923ec325302 media: i2c: Add driver for Sony IMX219 sensor
d9c694b049330ba03f5be3148627b6a6dcaf97c2 media: i2c: imx219: Fix power sequence
86bd36d4232f4db7c0702b2acb8769d9d87a3637 media: i2c: imx219: Add support for RAW8 bit bayer format
9b0c0ff27024fd51b45d383d73b72197bda8df10 media: i2c: imx219: Add support for cropped 640x480 resolution
a44308ab832c1463179d512abdb598a3de89b5ab media: i2c: imx219: Implement get_selection
8c4051adb1b3491a997ec2966748433eab86d164 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
e2d2b1ac7ff1661acc98c88d30fba79346078291 media: i2c: imx219: Selection compliance fixes
49b8b5bd88e10c18db2a0c5b02bc8291a9106ef3 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
150534cfa0d9ba35208514ac4723a13bc7b6de64 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
e7ec3c72f8482f685b9ca5c344d50b136ed67fa2 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
f12e17c0fcc0c96d321e510daa86102aadb828d7 media: rcar-vin: Enable support for r8a774a1
f2fe6f84e53a01eea2beea20a2cf95c16fc99abc media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
b604b88109d0bbe7ba3a767f69e5da5c85be189a media: rcar-csi2: Enable support for r8a774a1
386609a00979391a09ad68fe46765f1a8adde5e7 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
f728e9fba36414e4c2254e4b66d9c81050bae948 media: dt-bindings: rcar-vin: Add R8A774B1 support
e4f279ca67c05579764da171d72ea180a76356a7 media: rcar-vin: Enable support for R8A774B1
e375041c652ade019dba3ce8a7ba7c1a50ddf9c8 media: dt-bindings: rcar-csi2: Add R8A774B1 support
ea4ec9cd2534c97ec8fb973c6b32768f1a597139 media: rcar-csi2: Enable support for R8A774B1
d48c9f4f538b747a12c61fc905918a86e3240b14 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
37c4a6aef659eb85e8423e59b83d417d0cc1f20f media: dt-bindings: media: renesas,vin: Add R8A774E1 support
19e8ade98711efafa3ef4ec44d9f2fad7566c69b media: rcar-vin: Enable support for R8A774E1
b80c6a18caa5ee4341113e43ab65306f367a6e3a media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
45a81ed2f2958008abd1ab733bfd40c2c3bab954 media: rcar-csi2: Enable support for R8A774E1
f3c3f68c337411daa6d9635818893129df4fa953 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
e0287ec2283ac5d8ed42e285e3b18ccff8fdab36 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
9462cfa4399ba001f0e72efc62d6d5c448e71f9a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
2811eaa3045c19ac464a3abe16a258fdbed5606a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
d6647df987dabc8adf7a36866ebf4e14c7680657 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
a4eb5cae4f31f556ccac3381cdf1bcfcfcae7172 CIP: Bump version suffix to -cip46 after merge from stable
da36a5f6b87321c849253980dc68a5d820fb2918 CIP: Bump version suffix to -cip47 after merge from stable
42677f2c746de5c1fcf0d2528a49423962cb9a9a drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
6c01d24354f953b61ee8dfb76aaee5f26d108ade CIP: Bump version suffix to -cip48 after merge from stable
d606b19d21c836e3132c863300e1fcab417914e3 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
0cfd66f8f4f735bc956be302b80a7ac6befeaa1c media: i2c: imx219: Balance runtime PM use-count
7da6e276cc4dbde9b60ca48b5446e753820a4166 CIP: Bump version suffix to -cip49 after merge from stable
02f5428d5b31bcf797b02a42d8962ca72ed88b13 CIP: Bump version suffix to -cip50 after merge from stable
be4637fc210531353663ec2d034fbf806600c101 CIP: Bump version suffix to -cip51 after merge from stable
57921ec3b5219fccf704001cde279a7d60124926 CIP: Bump version suffix to -cip52 after merge from stable
ee77a9c43677002852daffded1aafd7cde29f12f CIP: Bump version suffix to -cip53 after merge from stable
6ecdaae313be3c534b2e71268726531825747177 CIP: Bump version suffix to -cip54 after merge from stable
387363ea0fcce787db30d01b3d3f7cddb306f873 CIP: Bump version suffix to -cip55 after merge from stable
07190c045ba1ffc0cc8da3744bb0e40e8a2869d1 CIP: Bump version suffix to -cip56 after merge from stable
051e7a1f8fc427ee32023bd87d9d727a6293de9b CIP: Bump version suffix to -cip57 after merge from stable
036aaedbb96c6493846fee2575cc9d3241095fc2 CIP: Bump version suffix to -cip58 after merge from stable
4aa00330b09d0e740ae1f17fef5d0b59e9bf8a30 CIP: Bump version suffix to -cip59 after merge from stable
509e4bd27e61c9c68c0176fbaa204925faa59e4e CIP: Bump version suffix to -cip60 after merge from stable
3f0197e552d4b3ad0987dca5f3b889583f84f3d0 CIP: Bump version suffix to -cip61 after merge from stable
f5f0cb67fec6045778fa5ad80cbb3bff9f3ebb73 CIP: Bump version suffix to -cip62 after merge from stable
81a2cf8131e59cbf300c1ad8edb5edc47ee8294a CIP: Bump version suffix to -cip63 after merge from stable
d1de8784f66f51d5e5b3c272f1f7c66f8f06cfcc CIP: Bump version suffix to -cip64 after merge from stable
7dc70c231e175c2d2052d518c0880dacc5f4f941 CIP: Bump version suffix to -cip65 after merge from stable
86c01e82608507ba04b79354e54877c8f98f9812 CIP: Bump version suffix to -cip66 after merge from stable
a91344bd27264869aec50ea252e63615df1f9d50 CIP: Bump version suffix to -cip67 after merge from stable
eb08f900edfa6dd90af32be5dac019de68d61dbc CIP: Bump version suffix to -cip68 after merge from stable
a64cc8f683dd20ffd0264bcd534d8dfe87c60e99 CIP: Bump version suffix to -cip69 after merge from stable
8b9dfdc5e9fd93a6a9daaaf2d18e239ca307163e CIP: Bump version suffix to -cip70 after merge from stable
e5159d581adcb3b8f52b72811957221c3f8099d0 CIP: Bump version suffix to -cip71 after merge from stable
00a7bf347733a431fee8889fcaab573f0ac850b2 CIP: Bump version suffix to -cip72 after merge from stable
d0092d6322c39749625707a72feb2c46b924dfdd CIP: Bump version suffix to -cip73 after merge from stable
bf8d9ec0ee6b203ea4084527fb44e5550a415117 CIP: Bump version suffix to -cip74 after merge from stable
f23bc1dbe7c2f53f12371048ed4df8ad1f545310 CIP: Bump version suffix to -cip75 after merge from stable
1d704f10ba6cbd75c314feeca5cda44218ad12ea CIP: Bump version suffix to -cip76 after merge from stable
abc655c0f3c15a18a4be77fc37adf0e42efc4a2e CIP: Bump version suffix to -cip77 after merge from stable
b60c1693aa4ba26a3fae03ecb3781b72471fe0a7 CIP: Bump version suffix to -cip78 after merge from stable
bf94aeeff15aa0dc9f5a26cde64cabe044815a2e CIP: Bump version suffix to -cip79 after merge from stable
f573a12f8d230061b69433418f33fcdb7b7b048b CIP: Bump version suffix to -cip80 after merge from stable
5b1045d14b1a1539ed5ca96cc0a3176c96e7beef drm: rcar-du: Fix Alpha blending issue on Gen3
691982ca97d27b08c5e1aed1a17f16aaee8b47d0 CIP: Bump version suffix to -cip81 after merge from stable
0e7fc1b7f2fe0bb424b584f95f88cea3ff2944bf CIP: Bump version suffix to -cip82 after merge from stable
e430b90e6bd2e77a2e1089f4ef3c9e5cc08dcb90 CIP: Bump version suffix to -cip83 after merge from stable
173d9b81935c8cb55dae4fec8b1768f5b9f18eaf CIP: Bump version suffix to -cip84 after merge from stable

--===============1248374598966243938==--
