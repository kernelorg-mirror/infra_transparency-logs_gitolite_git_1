Content-Type: multipart/mixed; boundary="===============5783011637281980970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 27 Sep 2022 04:42:18 -0000
Message-Id: <166425373843.8826.3308861960567520809@gitolite.kernel.org>

--===============5783011637281980970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 3f099bda828cb3d46c254253786f0413fcc9baf2
    new: a164bc3606dd5d9de95ebf0c80aee922c4f53d21
    log: revlist-3f099bda828c-a164bc3606dd.txt

--===============5783011637281980970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f099bda828c-a164bc3606dd.txt

ca0d26cc15fd2931b407f6fee249743fea8e8138 driver core: Don't probe devices after bus_type.match() probe deferral
021805af5bedeafc76c117fc771c100b358ab419 efi: capsule-loader: Fix use-after-free in efi_capsule_write
135861f9e79dd9f533f665b75f8f7f87cad9a9dd wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5aa8067fa31df8db6b6e5b216ce488a422ab7076 fs: only do a memory barrier for the first set_buffer_uptodate()
aabdbd63c46ff6fa6661dd9d3aaaebb62141db90 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
47d42ab06b342457f98d3b346d72d85d3862f8bd net: dp83822: disable false carrier interrupt
89baca94d400c5e1aed8bbb2b8d53ee97bc277a6 drm/msm/dsi: fix the inconsistent indenting
8e8cdde8c7bc979e6c96a9758a68d0b3f309fc96 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
bb522b1384c0b61b0a75c14a55c78ac4b1622b5b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
dede80aaf01f4b6e8657d23726cb4a3da226ec4c ieee802154/adf7242: defer destroy_workqueue call
155ab65c2e10b7bdd4d54d14d74ec2eb8d5db3fe wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4f63e0c9d1a1542f311387bf9ca670469a48ed68 Revert "xhci: turn off port power in shutdown"
11f1e0c95e6d4774c56ec78cb8c5597554da3c08 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a8a0c321319ad64a5427d6172cd9c23b4d6ca1e8 kcm: fix strp_init() order and cleanup
b216cb5469c14e6949b234c90015bf38e54c83f2 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
12f99f07a5f4d7ec8d72da6ee8ef66f048634f6a tcp: annotate data-race around challenge_timestamp
a5996fdc086c32d8bae276db8570db0937d5210d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
841203204349ffc69de2358bf9f5a1bd15a3beea net/smc: Remove redundant refcount increase
e4979655a80f50261ffd612c1b4c08a9df7aa37a serial: fsl_lpuart: RS485 RTS polariy is inverse
9fd6170c5e2d0ccd027abe26f6f5ffc528e1bb27 staging: rtl8712: fix use after free bugs
f74b4a41c5d7c9522469917e3072e55d435efd9e vt: Clear selection before changing the font
a2f766e63a87e35b2a23f74a4f286b1b84137e99 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
06e5b43ca4dab06a92bf4c2f33766e6fb11b880a binder: fix UAF of ref->proc caused by race condition
9277808b2fcf0f26016256b09bdbc8b9197ce583 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b8de795976113249223bc4d2ecba6c35f223108e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
99b25cebdb35df2680c3d81d96769b78ab1412d5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
71f953e61c8236a3dc3abf4a0f60d955ca2add9f clk: core: Fix runtime PM sequence in clk_core_unprepare()
1d399a78debe14a7d0292518eaa980461295dd42 Input: rk805-pwrkey - fix module autoloading
c8ae6a18708f260ccdeef6ba53af7548457dc26c hwmon: (gpio-fan) Fix array out of bounds access
6d7ccbb0d940f526716210c6c3af37bb51d07b0d thunderbolt: Use the actual buffer in tb_async_error()
c2f4a72de5323490bd95a9d3b4e09eee64f5304b xhci: Add grace period after xHC start to prevent premature runtime suspend.
fdc08b9853718d3cd4a9148761954fded58fb1ac USB: serial: cp210x: add Decagon UCA device id
4570b9418cf39f2ac5c63561957252cdc998912f USB: serial: option: add support for OPPO R11 diag port
ac4e740def9911d219b136cb2d43687c6483b674 USB: serial: option: add Quectel EM060K modem
26cb425396225979ca7f8353b987ed9dc908da0b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
da8cee2895910e185a959cc53287154071fc7565 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4650c86087f9ad5178bfbe29f5581f676fb7e346 usb: dwc2: fix wrong order of phy_power_on and phy_init
cb9ec6cecb9867769ea39da3ebc19839ca68edb1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9cccc7ef0d41dc30b692af091c7d47a9792fa8cf usb-storage: Add ignore-residue quirk for NXP PN7462AU
87286f9ab923a9f0b929f80decd9f4491e10092e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d20c47333b7a3ea8001ae7a48610a8aa04d9663a s390: fix nospec table alignments
cc9a12e12808af178c600cc485338bac2e37d2a8 USB: core: Prevent nested device-reset calls
f5c70c4b368ed493975f456ddc17703e51942350 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d9eb37db6a28b59a95a3461450ee209654c5f95b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f70146c0d62c3afb92dcca3308f71305ab83123c net: mac802154: Fix a condition in the receive path
e7ee1f3c64d080e48405db2fabe1f8a1a7cfb9e1 ALSA: seq: oss: Fix data-race for max_midi_devs access
f57ca0e2cd1e5b5275a04f669d2710a1cd47c598 ALSA: seq: Fix data-race at module auto-loading
c2a10b2414c970547dfd1fa3ffc4eadf44291b0c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c0a45f41fde4a0f2c900f719817493ee5c4a5aa3 drm/radeon: add a force flush to delay work when radeon
05af41d29a4527125f3356d82cf29657177c7fff parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a6e7e32f1608850cb783fddf9f6b2fce1267b3f9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
1668c38ef2e5bb80dbee88afcecfcdc3e7abc2aa arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
159ec04631354f9d350214ae6487822b8f1d4ad7 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4e42e70717fe683c72a93671a05c02ea14052f9b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
88aac6684cf8bc885cca15463cb4407e91f28ff7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
763acbb83e501ab710dac7f9f0595f64611377b2 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2a308e415d247a23d4d64c964c02e782eede2936 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6156f2fdbab0d6a9ff6df130cf51ae1803f66594 kprobes: Prohibit probes in gate area
ebfb744bb6036485dac2a45c46e82b911c3726d1 debugfs: add debugfs_lookup_and_remove()
82efb917eeb27454dc4c6fe26432fc8f6c75bc16 scsi: mpt3sas: Fix use-after-free warning
0284b4e6dec6088a41607aa3f42bf51edff01883 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
89810dbbffff7efae8d83b39557a50a7dfc65b44 netfilter: br_netfilter: Drop dst references before setting.
3275f7804f40de3c578d2253232349b07c25f146 netfilter: nf_conntrack_irc: Fix forged IP logic
9245ed20950afe225bc6d1c4b9d28d55aa152e25 sch_sfb: Don't assume the skb is still around after enqueueing to child
878fab48ff1bce18b42f62fa911dde8ecee8b304 tipc: fix shift wrapping bug in map_get()
c49f320e2492738d478bc427dcd54ccfe0cba746 i40e: Fix kernel crash during module removal
f684c16971ed5e77dfa25a9ad25b5297e1f58eab ipv6: sr: fix out-of-bounds read when setting HMAC data.
15cac0bd1f01b862f058c43a591d68a0cb48d31e RDMA/mlx5: Set local port to one when accessing counters
4d941fdf910bd6da3a017627ef9c08e9f3f17c06 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5dac9b60b48ce8a3cd498c5680e8b5f0f4034461 sch_sfb: Also store skb len before calling child enqueue
a376e66e5d3d4da904390c84c3429f211b56c3eb usb: dwc3: fix PHY disable sequence
6bd9834c067939fa771c6dd3c95d42f83fa49a5e USB: serial: ch341: fix lost character on LCR updates
83dd58954cbbaa12cd224583a01b56d3b8f4e919 USB: serial: ch341: fix disabled rx timer on older devices
fbe0a6d130aef467ecf2ec184b3baae695b07e1f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c7d4745b033d580c1d547cdd18c6689486889784 x86/nospec: Fix i386 RSB stuffing
14bf8fe67a6643b7610e0a88cfb1442cad073b89 MIPS: loongson32: ls1c: Fix hang during startup
bcab4d551a3d15bdf8efaac7b61420219bd154b6 SUNRPC: use _bh spinlocking on ->transport_lock
a3547518183ffad51cfe216b9f8b50b1182a1667 Linux 4.19.258
a2c79eaf715aad96fa980920749b43cf15d44902 drm/msm/rd: Fix FIFO-full deadlock
5558b11df68a567b4f30ad80f74a8ff6bf0a87b7 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e2b92b81e0bc4f1302caf0097706a2bb934fbc91 tg3: Disable tg3 device on system reboot to avoid triggering AER
6ed793f14219e61a8297f8a565b2f90816decdd5 ieee802154: cc2520: add rc code in cc2520_tx()
0d830374d5a7bf7cc33e765d2ce560cb9b2788dc Input: iforce - add support for Boeder Force Feedback Wheel
98d03d9dfe8314e44d503acb5579fcf7b3542176 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
ad081fa6003b3c73035efc4158805ad0b5752e53 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
424b75e9f4909be5a8d8d6ccfd9973301d21d46e usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
56fa5f3dd44a05a5eacd75ae9d00c5415046d371 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
30fdd63712d06f9b9ba1088508289038c6f5bb8f net: dp83822: disable rx error interrupt
27591187f95e6f67a40bba46f8306699d2ecbd81 tracefs: Only clobber mode/uid/gid on remount if asked
970451bc1c8159107c9df161c1331cc9aea4c4d2 Linux 4.19.259
093de5679596782f9731fb24774d234043bc3f93 CIP: Add a number to the version suffix
5b6180c9dda234c13056ce0a9ac8c5e5e5faea59 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
402e2e3a5617b85efad8207b154a9b989d4aa13c pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
75c89c8c756d272364041d362b09c9077782c2aa dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
d9e359b5f3f23393070b14105d0e6715fc4d8fa0 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
7cd9d3169aa4d149cc6764524a7340ecc71b84d6 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
572a859ead2dfc2d0b0cffafdb491f40fb36fad5 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
dd586cb7a039314f0429d84422bac7abc7130bb6 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
77abe80c1ad10441f0e6f20244aedebe375f2e35 dt-bindings: arm: Document RZ/G2M SoC DT bindings
4872643fda64ec267b8c134ed7d43e7cc11a6ca4 dt-bindings: arm: Document RZ/G2E SoC DT bindings
4b50722592025eb7be68d0b49c1bf6bd0fa4db5a dt-bindings: arm: Fix RZ/G2E part number
d42b872255c5fe7eea4cd0371b4a2ba161e3a08e soc: renesas: Identify RZ/G2M
60b7813112fab637e9c22df2f869892c3ad479a2 soc: renesas: Identify RZ/G2E
f3d3e696c874cb4d2ff8f72f9de1a47fa3fd579f arm64: Add Renesas R8A774A1 support
3030332cdcb2eeaeedf47b4950a39cbd9dc3f47a arm64: Add Renesas R8A774C0 support
9731df639a1880a2abc4fe69ee8ed8add1f2a2d3 arm64: defconfig: enable R8A774A1 SoC
c8adb084fa408db53615bf96c52384ce4a5535ae arm64: defconfig: enable R8A774C0 SoC
8b793cad8319abae9c2fca0c7493823b6a4547c2 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
16a10644336d9ed10eed7e6ded93111c19eb820d dt-bindings: power: Add r8a774c0 SYSC power domain definitions
333d434df5fa7bb9d8ad08e6868db766404015bd soc: renesas: rcar-sysc: Add r8a774a1 support
6c2252b37673f9cb983e70da24e3b805c66c48dd dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
1bb18a28890d8d71ed501f085c754f1de0f1b05b soc: renesas: rcar-sysc: Add r8a774c0 support
52c9b0c87e6952470598dbeb7b3cc5ec6f5e042d soc: renesas: rcar-rst: Add support for RZ/G2M
fed1d94a276eccfe37800008d0b498f6eeb5c9f5 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
48abc0f7a60fe7df905af721e24eb1ac0dcb5eb2 soc: renesas: rcar-rst: Add support for RZ/G2E
43b6304c801830c7edb28c5978dca6d8b30ca6f3 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
93e2a139791064b076c62cf57c355adf99c72b0f ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
cf36a679945a944daefd4bc41361dba231e8f851 dt-bindings: arm: Add si-linux cat87[45] boards
67a795b8dae27a56419776cc9121c4aad34cd191 arm64: dts: renesas: Initial device tree for r8a774c0
c2b6cb279fd5400e66573ed5187ac0f6f77f50e4 arm64: dts: renesas: Add Si-Linux CAT874 board support
469bb00da8eaaa8eac5d1bd9db9937cf6e4c31b3 arm64: dts: renesas: Add Si-Linux EK874 board support
316d3c0fae8bbfb293d365f519de78350ab2d2c5 dmaengine: rcar-dmac: Document R8A774A1 bindings
e09b21636d7a9eb98a7f293d7e405eefe0da8d98 dmaengine: rcar-dmac: Document R8A774C0 bindings
00d0689419006a9d47495c7f330076921ad38ca0 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
502632f134380bfc3d7e00f0991c2bfa61e20e74 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
00015c3867d0a9e840512078eadfe387b452d02d dt-bindings: serial: sh-sci: Document r8a774c0 bindings
0dc4afa587490e0fc9aaf342f33cf21aceea9472 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
931650beaefe8053d91083197d03b2fd033a9dbe clk: renesas: Add r8a774c0 CPG Core Clock Definitions
612da8fec21e49323df828b467db651e4f631acd clk: renesas: Add r8a774a1 CPG Core Clock Definitions
4ddcac6454ab08cef16f44a08e77f8c87525d285 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
1d096e0eec54712f74bb58ab7398d6f86472475d clk: renesas: cpg-mssr: Add support for fixed rate clocks
0380613ed58e7c2e8ba26928241ae3bf2cc15ba7 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
0b74c22d32d85cfc5154a2d7271ea3426b6da5e2 clk: renesas: rcar-gen3: Add support for mode pin clock selection
50969c345a515dfad205e425b8afcb658d795bc9 clk: renesas: cpg-mssr: Add r8a774a1 support
f2130a43521f68c294c5b62ccd158546a9978287 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
7b65d99fb97f569822f571bb7050d0d5684a6978 clk: renesas: cpg-mssr: Add r8a774c0 support
f06741a7fcd49061093240ddbd20eb74a7a1659f arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
6365b73a52fbc7ad136f703f01e0ab0576f3e104 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
8839e4fb98c917d099362ddeee7052bd00fe947f pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
cc6440edf2e1246b6b1bd65794dc8bc924453dcc arm64: dts: renesas: r8a774c0: Add INTC-EX device node
7d769b63aaa8db0a47c21ca237b9c01031d93d20 arm64: dts: renesas: r8a774c0: Add PFC support
c56fe00bc7dd537644a8c00207f1c46b9a448828 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
5b1c238f7314bb59234bd404385db9b05ad17db3 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
5faf574659944fcfc13ace2fca79e36b3a2a709b arm64: dts: renesas: r8a774c0: Add GPIO device nodes
570c50fcdd87a41ac51e3c4545cba877d9ab6b61 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
f75dc68a9bb1561377f13c8fe364d816b96d457f pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
552d8237104f54711dca7e22eec84e7397974232 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
951f4c8f273effcec1fa70b7e3985e09e25de90a pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
1934608c6d9fb5a3fced096a8e9f0a43c10ed7cc pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
f3ecc94025460d89e4da2c39b41885d17cff2aa6 mmc: renesas_sdhi: Add r8a774a1 support
fb1e35be5c87e28d49c833a850eae3ed4cd9090a dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
72e646c250f2f3681e0f9a46aa7aebf2886e7de9 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
c0b8246e314e947fb51cc4bc4e1929b52c56efb6 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
b0ea07dde88633e2e6a0ad8c866e8061eaf992a1 arm64: dts: renesas: r8a774c0: Add SDHI nodes
06a86a317331ec9010bfd92b57cef95c8142a8f5 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
c6234a65f3e11b0c629160049772cc6882d2ba9c dt-bindings: net: ravb: Add support for r8a774c0 SoC
9120a6eebea9c4c036c1f9af95af031684e249de arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
ba370f16643f7516b48d2a31fee3551eabe39292 arm64: dts: renesas: cat875: Add ethernet support
b0bf90c9bf1d84b1421da5d1857aa3b3c95f045c dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
0a19d31e36f215d7ff32b97cd1023547164cf41d arm64: dts: renesas: r8a774c0: Add watchdog support
acc16446a20adbbb470919ddc89f531be454ce3a pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
c72dd5c09cb7c28cf72c8b626fbac9432b9947fa pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
c02eb1b2634e8acaed00ffaf53cd4dbbbee00528 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
9e0ae12a8d61d236d6dd2aa1bacb516955e08c0a pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
60e2ad9507d2a072abe3a98f1ecd9568feff0bef i2c: sh_mobile: document support for r8a77990 (R-Car E3)
44848f1579904134b7387b1a07d6f5e92d69dcb2 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
104a31d89a4f90d5e09359f77135c4c2e6261f08 dt-bindings: i2c: rcar: Add r8a774c0 support
b55c283af699c5405133ba9a58d6e96c941c609d arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
a7471b84df33f69f5411d8fbe04fed625641b06f spi: sh-msiof: Add r8a774a1 support
d95b83cf1f55dec308ff8d9dfb798dc5f562c1b1 spi: sh-msiof: Add r8a774c0 support
a0066c27deffc8c049374696f2f748439ce2d136 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
8de0b4047786cb6b2297f45dd1c8b7bd422a4486 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
36210abf1e78f56ce95882a2caca87b10b84ed8f arm64: dts: renesas: r8a774c0: Add PCIe device node
292ef6aa26847369926c5dff6976625646715033 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
a406a7c92f1e505db34931276935e6e987dee27c arm64: dts: renesas: cat875: Enable PCIe support
8347a32dfdb5556c2e7045a90df25e270ad5ad93 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
e8b7537f56978e9da447f2ac11bc938f6a4ae741 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
b81d96aeea515ac87fc4be1ea21653fefb228c23 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
2ed08fd77f111bedfbef3862bd299b9275b7fea4 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
1f829d55d5c38c7f7875680dbfd76f944444281a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
8294a7d693ebe583c14749170013321e6fcbabdc pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
f9f3acb730bc8126dcba23e1006b41b1243c7ca5 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
087b42682a41081f6a236368155883e9e34a4eee pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
c62d25b28e535d9c486d61dc6d0289ff1827789c pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c21b239a4791c9a1c4f8804de25aaec603320127 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
88c589095c62b0a2218ac6f66d2be4544bb06736 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
69e434c8197bda6062c4c23fd395704b622f57c2 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
0425198d1f2bea5e5a3af4f6c4b5513dec52d8e2 clocksource/drivers/sh_cmt: Add R-Car gen3 support
f71749d5ac40129d9083c9aa60945567997df321 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
4979ce38922ed8f013b5c16adf4e9180fb9cef95 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
b0ca594d5b88c63234eeac273f45109761f46fc9 arm64: dts: renesas: r8a774c0: Add CMT device nodes
38bf4ff285d53752322f4248323b9d6ca6257f38 clk: renesas: r8a774c0: Add missing CANFD clock
be8c3b5296532ca978a009976db6534a134b3513 clk: renesas: r8a774c0: Correct parent clock of DU
c58fc83d08d79b379c83caa18cee9ab0388c2148 clk: renesas: r8a774c0: Add TMU clock
75087c3643c79acededf8fde5a33470093f60689 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
b8a298a6fcac2f919d27c8ba09ca4c996e82d789 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
ba7745b94de037f8a35c2706fea0fe1bf076c09b arm64: dts: renesas: r8a774c0: Add TMU device nodes
c91cef573fa862abba1a563880585ece55c49998 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
7150b987f25a6328c246b292b44ed589ffcf97ba arm64: enable CMT/TMU support for Renesas SoC
348598e31dff0b288990ac4b1469f7b223d4d13a arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
8e559fa6001ee5b5445c635edc1715ca891174f9 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
fb7494beb7d403bbd61a5556ec8f1dad6e3d8ac4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
bc1e2e8f8b46015bed1d46bb828558b52cb79df9 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
6e9d20fd1c09571f8b1aec08d6a2485527d4ea6f usb: renesas_usbhs: Add reset_control
f39d39c7d4e927c8bf0978b22aa8d3ec8ca91e1f usb: renesas_usbhs: Add multiple clocks management
b93e1eaeb973317012dca1103410f5e55b6ce8a2 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
f996f71c6377c3fdf73a5f3d83a5257fb80271a8 dt-bindings: usb: renesas_usbhs: add clock-names property
59cb3efe318ccbdf990c7cfd0d8cc990d11f88a2 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
9dc4b470238dc81b5f98612e9ce0730805f638fe dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
0169a84af4f36b1af714ed7499fb89c9f53de24f arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
150f151409d421ba00c21999fb96503b2ba6e186 usb: gadget: udc: renesas_usb3: add support for r8a77990
f29ced228198323985306b8a32526842f16bc9c1 usb: gadget: udc: renesas_usb3: add support for r8a774c0
a9f7ad2b00157b3997298463b28b22b7ad9eda02 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
e208fb32fb29f73adcb481f13a51d360cbc9f38a usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
b52e8ee5479a29970d54d8ff24a4c13c589422f9 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
26ed37ac03c740771f7eb53ed87265279966ce01 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
f96261792a6e6af9735d3b7be8b606177c6d0d73 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
eb25126f15fe24890645cff3df94ff1fe2a545ea iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
62503490ba4eb0191cd9d0e1fe5d862a1db6f037 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
63398f4cef89f49f15f7581c56a2d5a65912a2d3 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
33fae433620e2abafaa99545626ef028a46f8c80 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
6664633a47d25743b03964716e694d6cc36c9c48 media: rcar-vin: Add support for R-Car R8A77990
d96c1bc9d0b4a6b76522c588ecaefbf1fae32387 media: rcar-vin: Add support for RZ/G2E
58a13d664564a6be808057c68b5e5fff77fb15d0 media: rcar-csi2: Add R8A77990 support
5a6971c2ce54e3f3405630218f3361acf4adefc4 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
090f83470141741c016df689b15310ad8e787f11 media: rcar-csi2: Handle per-SoC number of channels
23291445aa8b619c0e7f298b7e503c5ebdf26200 media: rcar-csi2: Fix PHTW table values for E3/V3M
1f6e996e0099adaa8595afeacfb8543226ab28fc media: rcar-csi2: Add support for RZ/G2E
c190056555b379bcf82a27449e0b2524810026af media: dt-bindings: rcar-vin: Add R8A774C0 support
a60cbfaa1d383d9a95e051c6c5c101e90d895546 media: dt-bindings: rcar-csi2: Add r8a774c0
dd765095c36412be1cbb7836797c968eadab0808 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
8338c412da1af8ecfeed3f58a5f8f720d6a89f2d ASoC: rsnd: Add r8a774a1 support
f322dc54f898cb1607564ec72428ff5363ea2498 ASoC: rsnd: Add r8a774c0 support
7450ff84181b82a9950044a070d4a590722f980e arm64: dts: renesas: r8a774c0: Add audio support
8d1a1dd9045cd511e5a4a98a261be11867fe61c5 dt-bindings: pwm: rcar: Add r8a774a1 support
a27a4ac9ab925842ba118bbffbb8a7c629408d13 dt-bindings: pwm: rcar: Add r8a774c0 support
5436c58b28dc45721421cb9aa71e76ffecc9160b arm64: dts: renesas: r8a774c0: Add PWM support
844a61df5a0c3aa71d7eb31e578ec7f0e5610489 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
9f1b8bdab87f5b9582a92372b824a27bbf85837b arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
e5eff7ea5b152d66aecb5d67e37c52c6938a8496 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
58d03ed2c9e32f787e0ab6c0e1e3fda88a4ee0fd thermal: rcar_thermal: add R8A774C0 support
9f0e9a1ec407137287b3a13d5c6dd41393482751 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
bd325de7a989b835cd289c76481a20ee5bf23a5d arm64: dts: renesas: r8a774c0: Add thermal support
782d0156f108c19d3dbea5e6aec31962707da9cd arm64: defconfig: Enable R-Car thermal driver
a66bd9294470b9525071b2492590094984a86edb CIP: Bump version suffix to -cip2 after Renesas patches
5379c0fc4e16935187eefecf094a4fe9bbfc16da dt-bindings: Add vendor prefix for Silicon Linux.
959b42418c73a083205ef237e7143a629ca12b45 CIP: Bump version suffix to -cip3 after merge from stable
185937acb848972d346c58e39721be1459f08ac2 CIP: Bump version suffix to -cip4 after merge from stable
8e9c19b5fed499f3f9db4ac8b9e5ff441e25cb0c CIP: Bump version suffix to -cip5 after merge from stable
899ef38681ab65f35e9d7142e4c1af6135de33dc CIP: Bump version suffix to -cip6 after merge from stable
b433e5a0d0c15b14a01e0afdd23a32ca376d9f6a Add gitlab-ci.yaml
aa8b00408eb80a299711aca1c0c6339497b29138 clk: renesas: r8a774a1: Add CPEX clock
2081cc5455991b5a8fba79baf5e7a13674cad669 clk: renesas: rcar-gen3: Add documentation for SD clocks
d31cd4cb6225b719e766a70f86a4637011f7aab8 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
04d55652dff395ac478935679eabd783f1c3f1d8 clk: renesas: Remove usage of CLK_IS_BASIC
1a449b79b4901f8ee4e84215245e6f2cef921f65 clk: renesas: r8a774a1: Add missing CANFD clock
72ded29160275af9492e64748085583370816007 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
d17c067b2f0cd81205e4b6b91d3c4ba1f5f8e238 clk: renesas: rcar-gen3: Add spinlock
fd9dfb97056ab6cafecd3ed4fd67c0c7503cc7b7 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
849baef0339964e8aa2f63f0da7719d1348a0741 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
9ecc7a55032867dca9f0a4f646028939cf086295 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
37fa7b43503753e1ed0f2b7f77c57ed1f7daa07f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
2a8c008cc04a765e755c8860e203eb9c0b6598d3 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
8a3614e475324d538357d751a27874732d8fc5e3 math64: New DIV64_U64_ROUND_CLOSEST helper
371fedba9bf4232af25148da854877fbb9d64197 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
58b81d6d18758f38e191090919d27c82e2857ee5 clk: renesas: r8a774c0: Add Z2 clock
95d8c6c656dc247d08e67740984b9ca08457cd43 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
1110686521c7b223a66d2c29c07657b6794b2afe clk: renesas: rcar-gen3: Correct parent clock of HS-USB
07cadea5247fa0f83d89a08f38d8f5632cfb3fda clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
07e46f2c0ba0cf93f9d17ca533c5f4378c02efc8 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
03b66f1d42bd93056e8282da0e0f882df4ff118f clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
2d8e4bd29f7a76006748c1de676f1e0d161293a2 clk: renesas: rcar-gen3: Remove unused variable
936c7e048a71368360cc4fbf57fff5a539878b71 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
e43ffaf6de6b6e8b2a8d8a9a6b7010d15629e057 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
1bcdf019c5ae92609b17bf10c3dc077692ab2bf9 arm64: dts: renesas: r8a774c0: Add CAN nodes
ce74d174f4a78a86eac994e7d9668eb513177d1d arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
7cdc9c0bf07dde1211816d147f3600ca7e02230b arm64: dts: renesas: cat875: Add CAN support
35bdbe06a07c48605a5e5b69e7c9f7c009c52ad9 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
4083bf26e56e31096c489c7131ba00e0cc5f3d9e phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
006392965a18e6cd9173c120cb2b2d2bf1e364e2 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
94a559dff428247dd1e2b4846be10eb0a59eaf29 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
c1701b0e79df9aa9abc7bbba73d0183da66c1aa8 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
ceec2cb6ec71d924bbec805d5b280d0e76c4869f phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
b8da925dbdc9fdd7e4557b805049f1f02f1f9984 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
36230c4c14d64969ace27c3707084efd49c3ab66 phy: rcar-gen3-usb2: Add support for r8a77470
917f073f7b5b2b2b50f960939ec87e025086a4f9 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
18a20383f4cce711e43797113c4a6a2b6a09ea9e phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
e3f4bf8d3c39dd8e893be81f9516505f0dd03656 arm64: dts: renesas: cat874: Add USB-HOST support
5bda37576d7a49a8aa277acf9ffc33708675f30b rtc: nvmem: use devm_nvmem_register()
df4fa9ae9cb2d3803664233852a1cf81d39c4c87 rtc: nvmem: remove nvmem from struct rtc_device
7aa0dd58fd35ef57ac6cd6c7562b50219570179d dt-bindings: rtc: add rx8571 compatible
66d0ea2d027829904cd9221f66f1db713086e44a rtc: rx8581: Add support for Epson rx8571 RTC
3bd6ab50fd7290c424bc58e65c4c37729be8f1d6 arm64: defconfig: enable RX-8581 config option
4928a1c646f28011738caeeea59fbb8c38d3d90f arm64: dts: renesas: r8a774c0-cat874: add RTC support
a6642af6604b8f763ed6e6ac226e3b88da45702e arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
655cc170f197fd68adef1216498249af93a5f9f0 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
8bf19c06d5c0e52bbd441b67874e03d4a71c1c35 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
bfa65c8eb0a3c7975b2594726bb2fccb2e2bd392 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
588d44114a095295f3d6bef59f839cae126efd0b arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
7979b0fecc9abf7760654b04de85ad4a557fd770 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
610fddeaa2e547c5906cd0114ac5ad60a50cf364 CIP: Bump version suffix to -cip7 after merge from stable
cc7d1fe17f9382c26b19b061dc2912d6d885397e Update CI to use the latest linux-cip-ci containers
6c28a90b699998edea344adcaf981a5a4c890811 Update to run all CIP arm, arm64 and x86 configs
46dc75ec8defc059a959d0e2ee4284f2bc3be288 CIP: Bump version suffix to -cip8 after merge from stable
b9560bfce3f68d4b3442d59b09927d53e8467e60 CIP: Bump version suffix to -cip9 after merge from stable
6915e81970aae648c8f6cc4c9b20454499c40d2c pinctrl: sh-pfc: Print actual field width for variable-width fields
b2a85ffcd080b5328df7eb1c1a3f1a8624410418 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
cf9dcfecf153bab8e959b04b8e7de068ddc54b78 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
b897641b7175cadf0f8fa6bb4db2bb0ca6f177cb pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
48986239901c0907912001eb77b449e03b0752ed pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
854477a5c431f22cc397c3b43af1a44c1ed4d625 pinctrl: sh-pfc: Validate fixed-size field widths at build time
72023a83a4dd81992a08a04eb82462d6ced3d383 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
06ce2da9347204b8d26239f31a9df4b11365ddc0 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
e49d14ca447008a16631b60e486e36bb059b0cbf pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
fa8d85e4f96cc97fb934aaad0a1551c0066afbb0 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
e1e0134e6008522b1c961b2980990394613c05fb pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
dae2477bfc922fc6a9c30f689ff45ad981198857 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
160fc0a2d12f8ab76e03cbe7539fffecdb1275ce pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
d5cb4f89e15bc3515240c7204f0cebbfc937f497 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
43adbf8726c15b5ed26f1a452cf45913086e8db3 pinctrl: sh-pfc: Add new non-GPIO helper macros
3a883856e883075425cd199503045daa533da87c pinctrl: sh-pfc: Correct printk level of group reference warning
eeffa0a9c967e7a0aeefbb928a193dfe8291bcd6 pinctrl: sh-pfc: Mark run-time debug code __init
21b378efafdfaca03152a30b4472639fdee9919d pinctrl: sh-pfc: Add check for empty pinmux groups/functions
6b9ef9c855c693726df4942e685c4339ab785b66 pinctrl: sh-pfc: Validate pin tables at runtime
feb3f6fb3086ee43c9eb6cce85086398f0a8be75 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
2e226ba97dd61dfd870a04d018b94b55a89bcd96 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
b6de06b409ed7e21f2a24afafc02b52ad5f90415 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
856209c686eed4413dc5c9c7f64b5c6fc095e46a pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
3730e687e4535667ca663235bb72b49888dabbce pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
0737c0e7c2d9159abf539d0424aa9a479fdfb9f8 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
4eb3556f392003a8a7bc204c5c20d022143be3f4 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
142003433e7d75f26d70e87c31d127f6117ebbf5 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
1927a64d1b452f0cd10b4a889984b4bc30561f94 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
ddcb9ec4b47704bdcc44de754a0735f647fb229e pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
cb01f5e5cd169dc11484d33ad2698b92a368cc54 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
bc1ef7ca3f5148ba15b4c9ac2287de1b59bde301 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
af7cca643297eb3ad2305e55700aa4b2bf1c4f2c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
0cdb92e6f0a740a88f4d5ce8dc7f5f3bb027616e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
f5bd5a6a6eb18fc30d8a25f155263876368acb22 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
ad90cb093435e0beb5777814a96b3fcca3f3a8f9 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
aae1fc41452216ec0a9b26f422b51323002ddaf7 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
b84811a491b865ddabfb560923e479f77eae03be pinctrl: sh-pfc: Move PIN_NONE to shared header file
66d48e73137a152a4b94eb7023a054e8383be3b2 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
6a8116f36712410e9260ca1545536b5708c28e40 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
2de95ba160d97dd4b1e8f2461280ee46082716eb pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
d9e2cd157993249c3c7cb5f0bd94aa14e55ae66d pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
b22d1b6a286885162e198110bdd7c211a0e377bc pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
d3ff4146a2008c65a07293e8e24bfd1e370918ba pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
d7dcaa36d0cfc383f9d8957a8079218f3b90efea pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
7f0d960a851b0c3b4534499072173adc57a281d0 dt-bindings: can: rcar_can: Add r8a774a1 support
3edd9d2b15de9570cd7fb6184b1f29996a2c0676 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
e964c9044ed07ff0986e62756ad8733fef231971 dt-bindings: can: rcar_can: Add r8a774c0 support
30cf7ac82c98899e964c80c6a21b5d4cd9e4553a dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
543dcd3c35ee291dc9247dfa6f15289132e371e0 dt-bindings: usb-xhci: Add r8a774a1 support
9bcd69911fd70bd9619ea0198736bf2cb4dc7507 dt-bindings: usb-xhci: Add r8a774c0 support
8b99691d4711b048d79309f930fe86ba50a4bf00 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
5b14a62cf3d9207b771356a8c2c56b8d68c79fd3 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
1b41979596c37f9eb0e32e875edf4a92bd57da3e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
a26e7ad67298c0a8a61dcad885a6e6397d924fa0 thermal: rcar_gen3_thermal: Add r8a774a1 support
07d403d77bb4c6a9c356e9b24722bf01ae500af1 gpio: rcar: reference device instead of platform device
7627965465d388912dbc4f234819d57311f7ec72 gpio: rcar: select General Output Register to set output states
1168e506aadb136e1a44674de135424c8ce7f2b4 gpio: rcar: Pedantic formatting
34519b494cb14bc0c4c5e47f81c6dfff0d258e3c clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
a5fb9f1b842f0cedb481e8f424aaf1db2085dc54 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
cb8a83689c3f46224060cf5cc4cd73d6b19f2bcb soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
01cfe9df9e95d842d8531deb110dbda361dd669b soc: renesas: rcar-sysc: Merge PM Domain registration and linking
9cb214d42782e6fb52f7afdb45f8744daa6efc1f soc: renesas: rcar-sysc: Fix power domain control after system resume
f4b3480c6d9149018fd78616974f6cf6e61fa0ef serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d38a3aaf0a3076506739b7f71f4531018596b736 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
d45463d387053387e0631196558b9c65f1e08bce serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
fc11cd239ca2f7ad466b451dd4bb57d1d9c0c74a dmaengine: rcar-dmac: Update copyright information
5edbad8eaa05960cdf600effc77b2843c01600aa ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
e208f555ea6b0d3dda9a6ed853c55f835df84a37 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
a5100a5169b36a61d5f5aca554df90b8f2fc4dfb arm64: dts: renesas: Initial r8a774a1 SoC device tree
b4f07e31aa5005306e0d43152dbeb1aabb37247f arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
2c16cd3aa1c24548fd9e1523da942561c243523b arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
2cde8662eca6ee5d5841bfe0f3d23293d7ebf273 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
c5b7cfb5baee8c6c779d33fe5bbea19abb7e4f90 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
c9ac1ae51190a96c85c24506046ecd6ac1c4b006 arm64: dts: renesas: r8a774a1: Add RWDT node
61f81f406b972a363d7bd678f6ffce4149475579 arm64: dts: renesas: r8a774a1: Add pinctrl device node
bfad1b2e0cba66f7e821d4702b88147407db9b9d arm64: dts: renesas: r8a774a1: Add GPIO device nodes
32ed092c5e6bd6b2782762dc5c8162c4a74d282d arm64: dts: renesas: r8a774a1: Add SDHI nodes
42ddcee21d2eea8da5faf11a4974ce5a55efc529 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
94d1eef9e9aab5fc48d510804efe4bc393450cfa arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
7814e0eb5a202cdc4ebb1e72f4376c89ce7dd567 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
c3af1ec464e95b46036e2766ae35e62a9da7a8ef arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
81b962b3709a47eeecaca482750523d713b79990 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
5f12b69e4aff75b119bc76cc344ce8fa7c5d803c arm64: dts: renesas: r8a774a1: Add PWM device nodes
44abfe5d162449584aa1a333612cd987b07b886f arm64: dts: renesas: r8a774a1: Add audio support
0f8735f73a296fccd11b17532427968a2365dbd0 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
bc4b840ca761e6c5a9f8927e4209d32b15099ff2 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
4db9f248f9b7d7077aa0ed0fb66c36535c08d6f1 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
73543095e1e4b5eaf6890fd7c6d9dda2ee0b66fa arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
9b73a71ca2c371e9690531f7773199916d8c65c4 arm64: dts: renesas: Fix whitespace around assignments
d737a2d533b27ec90047d194d78dfdbe2f36c035 arm64: dts: renesas: Remove unneeded status from thermal nodes
1687be4bae3220304fc5ed629fdfef3a2cd64832 arm64: dts: renesas: r8a774a1: Add CAN nodes
8de12fbe0b53831d707a4b45461575849cb31832 arm64: dts: renesas: r8a774a1: Replace power magic numbers
c740a33a7247b9e685bacf7288eacfb0b4964679 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
6596ee76752b4ae6f11ed4328b7712ae5e630961 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
940a52cd456432d923a254f102cfae24a6bc3755 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
b55436fd5cd6b4383a6516b7d8c7a1048fd76f0d arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
fb62ede7cf7791bbba167514e4b7468b7d3b0663 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
bf47c82215f73ceaf44877d80ef716a9c88854bb gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
fe54768dd72800953d8a22ce10997ab4d81abd12 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
e058d676ee96c4fe4ed64a34b16c8593a941e922 dt-bindings: Add vendor prefix for HopeRun
40851dd71c49e2f9d8e59fbf9f3b21b44ed5cbd6 arm64: dts: renesas: Add HiHope RZ/G2M main board support
2102191c8847c2b9d6def14328304cab6eaf3ffc arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
738a9560527a3e5ad0cfe43baede00d107785abf arm64: dts: renesas: Add HiHope RZ/G2M sub board support
f79272f16449a0ba4c8f3bed2cea11d9dcbef137 watchdog: renesas_wdt: Fix typos
8b9ad0499d218bb84b624374d205332dc010c6e8 watchdog: renesas_wdt: don't keep timer value during suspend/resume
8246e30cc39108cfe6b16089d3369d660883b144 watchdog: renesas_wdt: drop superfluous glob pattern
e9dd59bbbbd9730cdd134594c43a73aec034ddb4 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
69cd02c94cff3b8195affcca7703c23adfd71676 watchdog: renesas_wdt: Add a few cycles delay
37105c80b5fb2f4bb4a73bcf784f3cb5d9839a55 arm64: dts: renesas: hihope-common: Add RWDT support
7e0cf9569bd39ae9f9ebc311026dabbfdb4bafba arm64: dts: renesas: r8a774a1: Add CMT device nodes
c7ac78786071125cd8b51b8341c60eca596c8a5f clk: renesas: r8a774a1: Add TMU clock
a8d2517b9dc915e94ed966a7c8e89e32c5791097 arm64: dts: renesas: r8a774a1: Add TMU device nodes
56dc162932b1f7bb68e3dae3e62922facde45880 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
5d0dc1b7cd0e108c36f45ea8613e764566220b24 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
03f946dea1e305106e8f345d2fc51cdbe9143dfd thermal: rcar_gen3_thermal: Fix to show correct trip points number
308b5a3c7b4ec3aab591039b3a83aa4af1cae3bf thermal: rcar_gen3_thermal: Update value of Tj_1
23b6b4bfabd194609df0451051e3c2b09bff39f7 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
92e45c1498dfbde8ae25c3dca0e4df614c76c47e thermal: rcar_gen3_thermal: Update temperature conversion method
f8184db03f9bc08dd1bfbc06156929ea5c8cf0c4 arm64: dts: renesas: r8a774a1: Add operating points
c65ae6c48d3b7447234df565fdc65711878682cb arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
6ead94d60f3bf22f1582061a5ba2abd22443078b arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
626b6929d0f5a4a7da6938c5d6c754b9d22afb7f arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
a86a22567868b988d98285195280f0889a7b4a3d arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
2406c8c5f528b69a00b42ba92706990c5f9df66d mmc: renesas_sdhi: Change HW adjustment register according to speed mode
46c806c15b6f48caa55dbc64056a71cc6744a380 mmc: tmio: introduce macro for max block size
2013a709b5122821d763e9c37599f884cc613d29 mmc: renesas_sdhi: prevent overflow for max_req_size
bdd1b76396272e84ac02d78716ecdcb9f158946d arm64: dts: renesas: hihope-common: Add uSD and eMMC
59057e60ab1a71d8144cf32fd6d751ba7393f6e2 arm64: dts: renesas: hihope-common: Add LEDs support
5e933d070430a8ea906f196c79a1cd1f3aefb023 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
4038f3ab5f7a9d831f32583610d9559b8bc3ec78 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
2a1cb7c851b4036688ec676894179c8caec23c6a arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
ad980e08ab3abc2f583ea46c3f596c8889ed1aab arm64: dts: renesas: hihope-common: Add USB 2.0 support
372303be3d6f0b3231b36a1a98b95499211de2ef arm64: dts: renesas: hihope-common: Enable USB3.0
4682c2abda7389171fdbeea83d4844a2714a69c0 CIP: Bump version suffix to -cip10 after merge from stable
cd6ea71d2fe6d40b03f370f60de28bb441c2d784 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
ba3d3d6c9c35c401c9836f1289b5c600eb61d328 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
26625071d22fc646fe74e6e3598c288f009dbd74 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
818f1cfe6cff294a1f77cd836b70e1861f229399 dt-bindings: display: renesas: Add r8a774a1 support
c77f1c7006aa051196bcc8c86dc17c159af83196 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
70ad6429d4f46bf041744bc65f5fa027ef76dfe4 PCI: rcar: Replace various variable types with unsigned ones for register values
b26760f4fa23b4538a75fc3d52258d8e095b67c9 PCI: rcar: Clean up debug messages
cdab5630c017d83f6cc0475cff70095ef76a2b54 PCI: rcar: Do not shadow the 'irq' variable
7a34fd20a4a4dbcbb4abe5be1071f5e8221dd07f drm: rcar-du: Add R8A774A1 support
e4e6ed407270291479e725d62192733701c14ec4 drm: rcar-du: lvds: Add r8a774a1 support
f82965f21ca6aa00007370de28908a8eeb1ec0d6 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
3c282741c0b4820cabcf60afab5aeb853d067d39 drm: rcar-du: Refactor Feature and Quirk definitions
4e1f6623bc5a48123e1aa9a5e5053eaa85d99c9d drm: rcar-du: Add interlaced feature flag
53c0ac64b13cc7a233268d41dbcd8ae3c5627a36 drm: rcar-du: Cache DSYSR value to ensure known initial value
ecb7108bd2bbe5459c27fd0a52f4121dc10dfacc drm: rcar-du: Don't use TV sync mode when not supported by the hardware
3b9a65979f5c89712e52e3463b7cef3bb5f4ae48 drm: rcar-du: Support interlaced video output through vsp1
a6f9066c8813f7310178946c18b6331f3617d4c9 drm: rcar-du: Rework clock configuration based on hardware limits
d1ec56acb31557c84d59451a7cf894dab6aba485 drm: rcar-du: Rename and document dpll_ch field
c7df40ab593dd9d918023cee4aefdce5f138d539 drm: rcar-du: Add support for missing pixel formats
6cdb8cf7412b37e08ef799f904c06ba2da8f33fd drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
bc97e29f4fe676fe8e7b9fb70b4738d5138225e9 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
c35172b9914b73063042c8ec413a2b498beced95 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
e724f18193994e99d97c0b4b58d148ff7990c432 arm64: dts: renesas: hihope-common: Declare pcie bus clock
0d5a0345f218bf582a1e4a18b87ce9d8c14ac314 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
cc2e2c0a6d53edeed4b861d2f29acccf7be6efae arm64: dts: renesas: r8a774a1: Add VSP instances
c7a31840fb8b18301aad081f2a5e8c701975a8d5 arm64: dts: renesas: r8a774a1: Add DU device to DT
4ff6c2e96663e96b2520d0c57cca2940ccc90673 arm64: dts: renesas: r8a774a1: Add FDP1 instance
3dcb9263736225066c6637613f42e2da7458f187 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
537021e75da5e767073633062dbeaed3af77f9d1 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
66950fe554bdfa37d704de9c84b276c3439a60eb arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
c2fdce749836607b38cb2263be79d145b1fb705e arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
47330bf8be2f8b27cd53686b96286af16932ed68 arm64: dts: renesas: hihope-common: Add HDMI support
ebe1592ce438902d3931e91102a90b9deefe45e9 gitlab-ci: Increase test timeout to 60 minutes
92bcc602e7b3ac32e0f06952e8977b82a1cc9ec6 gitlab-ci: Always store job artifacts
165f9fc666ffe09d869baa64e23d9031b32f698d CIP: Bump version suffix to -cip11 after merge from stable
1d2de04b309467c72d3b6813b325a08b645a4452 media: vsp1: Add RZ/G support
7d4bacde68e771d5b82486ee3e604156335e52de media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
7f0fbfde7800639342f72845df9c71af31476f18 dt-bindings: display: renesas: du: Document r8a774c0 bindings
cf05767c9079e7f7bf5cc2a8427ff1d3d8bc6cae dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
99409018ed98810528776a9103af98d07a86e15d dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
0d01b7f0005f5d080141a767b09d8c264cc85f61 drm: rcar-du: lvds: D3/E3 support
423df2a48fab4e71c100f0015ac8f7e3f9046f16 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
55398905b888b5f6b347a46c3271393de35387b0 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
607d57dff2366400448433bd95727acbf9782fd0 drm: rcar-du: Add r8a774c0 device support
fa0446ba3443cce0bff86b7eb208c4a26c5cbec5 drm: rcar-du: lvds: add R8A774C0 support
fd1c592bea6aabc6b3ca2eed0710015a160bf95e drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
b10cde13c7031df725ff2c5fb177771748d97a8f drm: rcar-du: Simplify encoder registration
120c8a69f2cb16713ef6bda7707ff528a009c66d drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
5dd594cab99f480a038347fbaaf1dc7ad9fdb5be drm: rcar-du: lvds: Add API to enable/disable clock output
19727c522eaa6735521a98f98cdc795fdf794606 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
d650905aaca11bea10c47ccaa9db0a51d7198507 drm: rcar-du: lvds: Fix post-DLL divider calculation
11ebcdee27dd9471f67245d71eedeedec3cf3a2b drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
63e2aadd2f80a2c7846db8992d110c2435bb1ca3 drm: rcar-du: Improve non-DPLL clock selection
a0ae7d27d4f44e9a8346b1e0c9594b6eae5eb570 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
1c01840a2772d7f1f296359b3685ff4212bfac26 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
9b7d9b034a8936dbeae6239fa605898218c6e0e3 drm: rcar-du: Fix external clock error checks
a7e5fb8eafee4e0da0e4a5a47932e82b651d8927 drm: rcar-du: Reject modes that fail CRTC timing requirements
734608da17739fabf7e1ebd4209c7f0cc114afcb drm/rcar-du: Use drm_fbdev_generic_setup()
0e394497a0956e7042ededc8725e05f372a6df4e drm: rcar-du: Disable unused DPAD outputs
3355277da5dc23a436720c0336cf51bd8550a158 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
52fde1ef0ab186522bc4b2db2b760fed5f82a9d0 media: use strscpy() instead of strlcpy()
b5aa958714ca33f7e0873315934be6c64f662ea6 arm64: dts: renesas: r8a774c0: Add display output support
050811be78a8e3f4c1ce83da802cf38ddcd6f8a3 arm64: defconfig: Enable TDA19988
53670a479d87cdf15446beeb3e24e4173bac63f5 arm64: dts: renesas: cat874: Add HDMI video support
6a50145131f27e76f481ba7ecc3fa4b35f4427fd arm64: dts: renesas: cat874: Add HDMI audio
06aaa3875a8e5c2e9bc815cfa19f25d3b7350b62 dt-bindings: can: rcar_canfd: document r8a774c0 support
93efc33801cbb522e3d19e4ac3f7e66c18b10aa9 arm64: dts: renesas: r8a774c0: Add CANFD support
d89adb8786e96210cb16ab85a021253629ec3a1f CIP: Bump version suffix to -cip12 after merge from stable
5eaa01879c979cfa14c965450550ee5a3437b6d7 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
bdce7ec619a080c1a7f9140bd5a54bedc002e05b arm64: dts: renesas: hihope-common: Add BT support
347589aeaee995354b9ab6ed73249ce75ef4ee9e arm64: dts: renesas: hihope-common: Add WLAN support
d76c985604bf7b5a835ec1bc1b90c5e16de98927 arm64: dts: renesas: cat874: Add WLAN support
f7fc9650a23650c588ff76fa2c8066c829496f2e arm64: dts: renesas: cat874: Add BT support
c6e8b556eb18c463ce3a54c1399adf92e0fbab2b arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
7aa2e23aab38b2852771faaff55cce05196c5f82 arm64: dts: renesas: hihope-common: Add HDMI audio support
1cafac97d765748f8b10a9018e364a47feb29517 dt-bindings: can: rcar_canfd: document r8a774a1 support
332bc4a3584e4472119ca6e5d02a72a68fd1445d arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
6ca9348a921dd6a676406c14e6509b5732000e07 arm64: dts: renesas: r8a774a1: Add CANFD support
143c17c35ba7292aa52e29e9b4655fe22fe3321c arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
051bfe5e1f86f645be1d7d4c5afe28d0f7445d3f CIP: Bump version suffix to -cip13 after merge from stable
3bce654ce7f3d208c652875f94614b697061333a gitlab-ci: Split tests into separate jobs
ac8f27f09a71627509202c01753e85fc0d1c3492 gitlab-ci: Remove unofficial build configurations
3a7e717530ed30412ceac0ed32f109e18a2bc3b9 gitlab-ci: Remove test timeout
957cd03b499227df7bb32b4e22127835263b2dfa CIP: Bump version suffix to -cip14 after merge from stable
ea13a4225587f08ac0ec365644c2616668b61392 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
e554bb75f1d3c027a44c6a379d73a21f033cd6a9 ASoC: rsnd: add support for 16/24 bit slot widths
8269ba67cd625d1388c8c67b0801ebebef9ac108 ASoC: rsnd: add support for 8 bit S8 format
bf4d096ac9c2059a5b82193c9922ff83ba385706 ASoC: rsnd: remove is_play parameter from hw_rule function
e228be442b3dc704936e3ca9e2ae08095b7f2380 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
5172913d457be4d9a660ae73952c19519fbb17f1 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
1724c14b8c3cb5f61cf8534bde78f6e8075cdb24 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
f95f4595b51da54f4389be43655fa4f783b4c4ea ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
5de97b5b8448549340d6604c7306bf91804817c8 ASoC: rsnd: ssiu: Support to init different BUSIF instance
5d07e6063ec80a2f546eaadac0c27e07a1c9de54 ASoC: rsnd: merge .nolock_start and .prepare
d72ff46d3215a396a19ce2ccf20e8b3ec205bd95 ASoC: rsnd: move .get_status under rsnd_mod_ops
89a8fe01c07686086eabe07ed50b0155c70e4a92 ASoC: rsnd: add .get_id/.get_id_sub
97c00eceeec3ba030f9a3d7ac0f71738af613182 ASoC: rsnd: add SSIU BUSIF support
94ab34e73a7ee929bd563fac8fb98ada9b2fe796 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
6f1226356326d837bd9880fae12c3c120e9ce948 gitlab-ci: Use external linux-cip-pipelines repository to define CI
55d431bec9a6568540fbf5a7120988ff4dc44f09 CIP: Bump version suffix to -cip15 after merge from stable
95c2e302349a023246c92b4e64f73979f891dc01 CIP: Bump version suffix to -cip16 after merge from stable
aa7216ab801761be5308e94bcfd382b7634eb9be dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
61fbb6258c4627def0474b7e601aac53c6cc92ef dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
4f4443a760a3db9016eb9c7e6477de0d2bcca45e soc: renesas: Add Renesas R8A774B1 config option
558a2c05fc1d42b60cefe8ba51ced3546f8f6117 soc: renesas: Identify RZ/G2N
c145ad56dd054a9aa8823ada4941a8740cd95cc7 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c63f7e22bacd79db3edd9194fedec6e98d760773 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
2135f4ed18bec2d5a27bfa251d8c0e450e503c81 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
835e0f6bd5d7d1f68d6e0187f8511c2caab60b2b soc: renesas: r8a7795-sysc: Fix power request conflicts
cf172695a8eef8701b640a29ee26cafd3db4f74c soc: renesas: r8a7796-sysc: Fix power request conflicts
bbdb419a8b817d8ba3c26277ed52af8fc37fb217 soc: renesas: r8a77965-sysc: Fix power request conflicts
abcdfa87594993e6024265ecf0c105f9fd1776f3 soc: renesas: r8a77970-sysc: Fix power request conflicts
391b5ba185303a4c5cf049e1ff7d5a320614ec88 soc: renesas: r8a77980-sysc: Fix power request conflicts
0acf0a5c478d01abca583e45e14b6ffb0f2095b9 soc: renesas: r8a77990-sysc: Fix power request conflicts
e24de7059e36f8c2831de5d3f5983171afa7a179 soc: renesas: r8a774c0-sysc: Fix power request conflicts
74f959fa4ce51e65e6dd1c6ebb1369c432befdac soc: renesas: rcar-sysc: Add r8a774b1 support
4687534b3d98ff2bf5dbab079d126b918dce3c4f dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
c2531eac653887f4a6f211de25d73f5df0420b20 soc: renesas: rcar-rst: Add support for RZ/G2N
d30ba55f4c6ec923f21a28af28e16fd4c1bed181 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
021dbd6595eadc6694eb202facf0a0f49b9f5c6b dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
952d9d8539cc28e685801a90cb467ed3346fe858 clk: renesas: cpg-mssr: Add r8a774b1 support
7c22563c609b7a28b0f5ae64ce4cefe49f791ebe pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
55c11824a6f3481927a82d0f336d4ae88929f33f pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
ae43114bb118f8e9f21e9ab20b429bbf041804ef pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
0d15efbae59bb451f21e1caa6d867342e3051a67 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
780916313e05fd24c0c67462474564d9c1a85d28 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
b3cc9b373873c18b7ebc75612e178a80ba632dc0 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
4b9becdf78a2c6f604c6b40746bace3869cf0c40 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
b58bf8758e0e5e7a11e7e2c1e6ba84871323872d pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
16bc3e9c3169f5c4129869dc3d6a580e366ee445 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
26fd184173fb3d4a1aa0ea0757cc1ee21ee87153 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
733ccae92a075d8d76b13e468dbf1be6bf03df47 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
7d4b1c93ae9543799cf8607d2ffe61fc1cf64a38 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
991a9bb254bbdc344ab497971326fbb500f65812 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
1c9bd5817128ec3b4bc2545e4130f771a5d7938a pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
8020fbe0f366e41c3a7ce475c767de66f2432f5c pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
f5780f2b2045ea66b7e3413f92786d05e738896c dt-bindings: serial: sh-sci: Document r8a774b1 bindings
14512a68a5168c0e0574d171c47e8ca681a2a89c arm64: dts: renesas: Initial r8a774b1 SoC device tree
e3d55e4e561b329daed5cec1a85aac69ded216b1 arm64: dts: renesas: Add HiHope RZ/G2N main board support
38ed512f9439072f6ace7921ab8ebaf98d3e8025 arm64: defconfig: Enable R8A774B1 SoC
ee8b7c47a5160eedbfcbcca4c58fac04934e976a CIP: Bump version suffix to -cip17 after merge from stable
9e3b42d7f85a3f17a1faad8329bcca4295f13c6a CIP: Bump version suffix to -cip18 after merge from stable
9d067709647c059188f24420a450a8c978702410 dt-bindings: can: rcar_can: document r8a77965 support
cdd8ea6e4a7ae68678f8a50f8678014a16de9271 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
2c35e21a72605d2885dd1ce9e85e156bdfc9a1ae thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
d7842b8a2910102e51b4e2816fcb39833c7e26c0 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
0eb22ebe41e5dce595c9128694f5089c41be74ab arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
de0483b400bfd280d6b52bf82fea4e925b6911f6 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
3eab9f33364957cc3854f0bf070434dc84e45b5f arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
adf6e1c38e4ee7472b94d2f9a0587e873edcdd83 arm64: dts: renesas: r8a774c0: Fix register range of display node
0857979df842dce4f1fce090e456530d6eb6a865 arm64: dts: renesas: Update 'vsps' properties for readability
82216b39473fc0b586e124e905ca4b51a7f261d9 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
69bd2847241494ca8f93c67162acafd84c012713 arm64: dts: renesas: Use ip=on for bootargs
e17f2d5ed066c7b118a1e6eb55fb50cc309e3d0d arm64: dts: renesas: r8a774c0: cat874: Sort nodes
f3322e2155954f70d24bd183d9530dd34d8ed52f CIP: Bump version suffix to -cip19 after merge from stable
0cdeebdb1419ac33e63d60c253890236b70d79f5 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
2d555125f3dbc7a9bd65a1d8f921e0180e3ee0d5 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
6efd741015f1f0839ae3e4ccccc8ff1948ff3f0d arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
a6b69fad1df4a486fb28e714f7f9e1bbf50b6c1a dt-bindings: gpio: rcar: Add DT binding for r8a774b1
fe3c5d6cfb2534c49183812e75549db273ca0e7f arm64: dts: renesas: r8a774b1: Add GPIO device nodes
b55b22ab1ff9d7fb03ffe4140520ffffee13c241 dt-bindings: net: ravb: Add support for r8a774b1 SoC
ead9b17d65c74acc20914c3337f7caaa4848554f arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
50f16696ea10a1ace03c8a27d73c8f5dcc2df9af arm64: dts: renesas: Add HiHope RZ/G2N sub board support
ed1208c4f67c0839d93da1443822d4cb83ce79d2 dt-bindings: spi: sh-msiof: Add r8a774b1 support
ece4a407d8b82c67b4a36efb66c11de98156bf61 dt-bindings: watchdog: Rename bindings documentation file
76030e49311a698a7f9992fce0a4aafa2848a1c1 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
e792796188bd40488e5f0096ed810c2cf85ca893 arm64: dts: renesas: r8a774b1: Add RWDT node
88b9049aebf52d6bd3316c35370c24066e35132d arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
6dbccdafc708c6b7c42468f31881f82937a2461e arm64: dts: renesas: r8a774b1: Add PCIe device nodes
420019649035e07a046843cda8d09d2f9dd404d0 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
d8cfeb60f5576b7d0d7b7e31856e1082148928e6 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
88a520b874b5fef602e3cda36410c1d1bf72a6d9 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
68cf622f19461dd7fe67b6cb5d98e5cdab9add13 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
8f9281b24bf8c55c20984defb81a8a9f6b8a7fde arm64: dts: renesas: r8a774b1: Add SDHI support
9cc5eca4df8a6b3cbb6fd38c3b870baa3ecbac38 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
547d0039036fb276b534d8f4744496b0c75bd387 dt-bindings: i2c: rcar: Rename bindings documentation file
63f0459ffde684b1e195c5cc7aaca72f9508cc54 dt-bindings: i2c: rcar: Add r8a774b1 support
8ac3ae05f89f2fc4e1aab8bf7f3c4f2d93aa3853 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
7b14b4bd6e974838c06b66c17c8ee24758aa1d16 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
81e4b20c467a941cbe45dfc69a1821ae1546237a arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
378e28575f4ed7dd8be959a3a3e423aa129f379f arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
5b32a503d40c73a84b0c04b6fa014ba28ed3d00b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
6c0a08eadd77f0381ab4250b8673405cfbe03f40 thermal: rcar_gen3_thermal: Add r8a774b1 support
73c267a4ad18aeff034699bc6dc09c09c6febcc3 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
ff99ef1cbf9c8c378c43ac787468226fb7a4b82c dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
4e244d56e0ac5b48c6a88c09ec5f7b7dedd29076 arm64: dts: renesas: r8a774b1: Add CMT device nodes
b7fd3c17d4717a86d9d012e81e831da665b1b7aa dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
80432fc87c53e830d99f13e2edd5b4b83bce8d55 clk: renesas: r8a774b1: Add TMU clock
0eb8cb8691145bd648e1078dae2989e7f0a26ff8 arm64: dts: renesas: r8a774b1: Add TMU device nodes
dc5d95733fec4761f8ac31e7e646085e1005e0f0 dt-bindings: can: rcar_can: document r8a774b1 support
7bcafcd4f888f716acb80765fb928576e2fca448 dt-bindings: can: rcar_canfd: document r8a774b1 support
06baf19348b502f3b92fd2a71246030b9b435cc4 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
1f262d8a83a44b0ccbd9c6779896346c25c9692c dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
ef11a9961d043367f30c5bdeb99c9dba4d162984 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
9cc7ce2f143ca2fddfc80ed51ece39f64121567a arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
89c0eff85c9be7f50c289c83373d33a365a55ee7 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
422742cd3fc7de70225bfde876648b21663e5973 arm64: dts: renesas: r8a774b1: Add VSP instances
84c8491df0858b98879dea23716138870afee114 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
d37157e2004dad1c40e2b4f1d90e3e571d550d9e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
13ab13844c7f51826f6490b1f294f697c4e2ecff arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
108b959807ca744de695cdf055e042e3509f279a drm: rcar-du: Add R8A774B1 support
2636ad840ea44ba853df8cbc240aeaa824e0c132 arm64: dts: renesas: r8a774b1: Add DU device to DT
c54e6d1c9da43273dc5f5bf3d015597d399a5273 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
f6f3c37a4e3b6a8d1dedf728cdc0e9f10bca2179 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
d1371406a4d6a8ec93d7e0e4c80062f87b602ab5 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
c905da7db0831e6374774d661cf61fa1a0a5b06c arm64: dts: renesas: r8a774b1: Add PWM device nodes
90ff091500629050c4349d83f7b905d3bf9a6a1b arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
be5c8ec6d23e9bcd473639dc16c28d9ecc881d8a drm: rcar-du: lvds: Add r8a774b1 support
1516fe500ab4553bd0917cf368004311d81be526 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
b23e65b2c5ef4cf52eb4f34b2bf4f1a94982a732 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
59334cb0e07bbb4c0f1b2bb076ce4725b300fb19 arm64: dts: renesas: r8a774a1: Remove audio port node
b5d0212557b57bcf8630de11d4c8072bc4a01a9c ASoC: rsnd: Document r8a774b1 bindings
da517e88f351eac0971585c1c40cf7c9c073d964 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
4cb549db438bb38631e629d82c9b292555710ec6 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
7848a67528d9ac7026ff4621ff1a5df55670d088 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
251375dc952c6d0cfadcb4c843c64e6f938f8d17 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
7beca041ddd12a32912e7748d898af1ef9c20d6e dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
1ff7cf29204a9cd23bd1159c6abb575de26909ce dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
1b2a8baa152bdfef41b23a18f936a0e57b62d76c dt-bindings: usb-xhci: Add r8a774b1 support
39388f5ee736e3cb5b63fbe47d5a3e960406f4eb dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
2b2e6a339a2ef23ce3ad43db9b7766b62039e98a dt-bindings: usb: renesas_usb3: Document r8a774b1 support
9ca077fa4efb745ef285d7b0fe67885e6a1d13b4 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
3e59555baeb003ab1b7a64e397dfdb55e7f4f112 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
ad1bcb7bbf12306d5aa0fe2c2d813eb8ba43ca2d arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
fcb188a81e3b1d9b1876be2e7bfc01b10480aaa6 CIP: Bump version suffix to -cip20 after merge from stable
11adf7cd3f436fb61f6975531c03527fc717bd71 device connection: Add fwnode member to struct device_connection
e7d80b2e9c2654b1015ecd585ae66dbc03794830 usb: typec: mux: Find the muxes by also matching against the device node
5e4970f1e0c259a2e971e773fb1e803528c9de5e usb: typec: mux: Fix unsigned comparison with less than zero
81bb529834474d1007c18ce520abaa046c2dd71c usb: roles: Find the muxes by also matching against the device node
07fd670bfd7fb488d7cc905dd6ef4a898fe4260f usb: typec: Find the ports by also matching against the device node
120129b6410816aafdcbf01c986a49eb97b7cda0 device connection: Prepare support for firmware described connections
75cbb03e4e7ee5f25f2d3678a3e7bd920a47e3e7 device connection: Find device connections also from device graphs
676b715e82cb0a4b9291126567c4a771b965dc10 device property: Introduce fwnode_find_reference()
ddac09b930dd9adae051c4e07b7a76cd69e531c1 device connection: Find connections also by checking the references
92fc0b115bc93625d054fab62fc6ce53d3892865 usb: roles: Introduce stubs for the exiting functions in role.h
5009161ed1529b5bc4bf77e866ee98be7ae2cc45 device connection: Add fwnode_connection_find_match()
019dbb895c89aa6ec5fa41c7680fbb2cba1ddd6a usb: roles: Add fwnode_usb_role_switch_get() function
ef78d133a8f71558c4dc7100cdab9491ee5b71a4 dt-bindings: usb: hd3ss3220 device tree binding document
209193265f58246cda5622ccce38863563a163a6 dt-bindings: usb: renesas_usb3: Document usb role switch support
a79a9617c744841147ec3b3b1b88a281cb8381d2 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
0902bc21f4354e3cd4271c0a720b1a3d5ba02007 usb: typec: hd3ss3220_irq() can be static
578e07de9f4d10a70b5a88be80bccf287f477706 usb: typec: add dependency for TYPEC_HD3SS3220
db172616297d4a1f904f708f2e52f801744448c1 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
5ada6f6513673e63ba1a543b14d809366cc613b2 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
29913ffa8ea06cf225c28224df1d9e41f8747ef8 usb: gadget: udc: renesas_usb3: Enhance role switch support
ad6667675979c7c882f361602233515d706e787f arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
4af3bd6559276706d4aa64ac545971e459871330 arm64: dts: renesas: cat874: Enable usb role switch support
308509be9d04020d62b6aa7575ad771f1fc9ffa0 CIP: Bump version suffix to -cip21 after merge from stable
c39996b9fa8bdcaf2f5d3166f9caaada0de149de CIP: Bump version suffix to -cip22 after merge from stable
5178e02ae6a26460315b4a0fc7ac1e1466267f80 CIP: Bump version suffix to -cip23 after merge from stable
fb20112fa5470cd88c51e8244a28fd130428fd79 CIP: Bump version suffix to -cip24 after merge from stable
170f8f2396427384733979880820779f01ab1f63 dt-bindings: display: Add idk-1110wr binding
6a1188bd00887d7ee958dc6739aacbd19970ad0f arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
a2b442078d38041f406925214eadbe39f33e48a8 CIP: Bump version suffix to -cip25 after merge from stable
aa23b05fea53684c2fc95f8750874a07c384148e CIP: Bump version suffix to -cip26 after merge from stable
6b55641cf69bf2091b8358d1e92edb4bdbe5e3b2 CIP: Bump version suffix to -cip27 after merge from stable
c4e0fba752038774508285da036deb0ae9ef78d6 CIP: Bump version suffix to -cip28 after merge from stable
c24671a64762b16d954521a191fe2812a9da8b52 CIP: Bump version suffix to -cip29 after merge from stable
8f04da3f0732ec5edc3f75a974ef87e66df8b8da CIP: Bump version suffix to -cip30 after merge from stable
330633228df80eb3d669aacc0a417083c31d02da ASoC: rsnd: fixup SSI clock during suspend/resume modes
07f80ee4efb32ada8a270b0ee274d7c07da65453 arm64: defconfig: Enable additional support for Renesas platforms
047e472e6f7739f82399b769423b5e066c3fe1eb drm: rcar-du: lvds: Remove LVDS double-enable checks
d23e23ab1e049bf7f5e526a7782bd6a06ee02c62 drm: bridge: Add dual_link field to the drm_bridge_timings structure
af8abadb5e3f8ffacbd3076151271aa03c137669 dt-bindings: display: renesas: lvds: Add renesas,companion property
a1e8b157b2062f374d017e82e197ff2a2ed33a87 drm: rcar-du: lvds: Add support for dual-link mode
44869eb9247da91a570a08b15494c6cb4cc022de drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
90e081e43540c816e1bcf74b7f6f67fcd08da7e2 drm: rcar_lvds: Fix dual link mode operations
6640d754bb1a6d3adf76586351d15bf3271c6b1c drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
c576f7a87740da99cc177b832cfb8c2feb2824da drm: Add atomic variants for bridge enable/disable
9e7f41420bed35b9e299fc6ac00e607918fee7bb drm: rcar-du: lvds: Get mode from state
79647cdb07a3faec2f0f6ca550652ab693aa3d70 drm: rcar-du: lvds: Improve identification of panels
44dd4c3384df69a7647197c3b2c7b243e2939b68 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
f7bc246e676a7b3b938a1f881703658c011906dd drm: rcar-du: lvds: Get dual link configuration from DT
6e7821b3e845522b158ca51c15ee448a35ce7c2b drm: rcar-du: lvds: Allow for even and odd pixels swap
c65d943269790ae9abbb2f0d3fb931aa470e22ad arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
3a13c6abdf4e88e73ba6eef681da161134d95523 arm64: dts: renesas: rzg2: Add reset control properties for display
6774bed86bdc7873fee244670aa4620c5e3ac678 dt-bindings: display: Add idk-2121wr binding
b3267e3e53e2c19c984568fef4f4cd29e0a0e809 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
5efa95223de94fda009b13a522cc54e22fb06731 CIP: Bump version suffix to -cip31 after merge from stable
6944275e05a26ff7c331bb67bc3836548744e5f8 drm: of: Fix double-free bug
1983ac47adb56d6a46b807e3fa684bf3774c7cbc CIP: Bump version suffix to -cip32 after merge from stable
a2b430a3af3dc618b6f970b7f4bbd228d4ce82c1 drm: of: Fix linking when CONFIG_OF is not set
02598251f5ab0853612d16a5c87576bf95119103 drm: Add drm_atomic_get_old/new_private_obj_state
b368136ffd775f4407221dd8ff2dc652c09d4400 drm: atomic helper: fix W=1 warnings
2d414f1baeafdd2e443dab1b4f6951bbea2b8843 CIP: Bump version suffix to -cip33 after merge from stable
328df3ca1c4ddd6a0305914146c481a10df4f8d2 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
42a029879f4b8a67542ed13ec18165aabe032a7f arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
6dd373e8592e7ba368c506195d7eb40789dc3f21 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
3f2e5c42af6d76c3b24b85247f8ac007efa9d66d arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
382cc1b50d01a75650849092e9d37a9e4739933f arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
47820912c729d9f271876e9dcc4003aa0458e095 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
c242ea228066e3a3395b35d462b6ac71d9c4ebbf arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
8a49bbe01ed056ccd1df72f3a98bd617be67974f arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
09bc7fe0793f6cb226a90a5e2b6f1bb9a37a3918 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
eba5e755bc054565279131a69d30a423865fe113 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
6098ef72c2d08a910680787ce767ddb97f0db1c5 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
fb1bc20af67e698264f8aa3fb367b9f94e8ea9e5 arm64: dts: renesas: r8a774a1: Remove audio port node
b35b21f277721a3abf893f0dadf1348d09c04388 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
693f1eb8aaec5d841248b6ec4bbb7e42090036bc dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
43852883388c97124e743bb65dda15c46b00ea54 soc: renesas: rcar-sysc: Add r8a774e1 support
fc16deecc98e60b3297db1d076b5dfb0a3ff5008 soc: renesas: Add Renesas R8A774E1 config option
8370a5ab6499fdc795394638aea1cfe761f05b0d dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
d2247154a358c0faefc749a78c5bda0512970360 soc: renesas: Identify RZ/G2H
0d76d7c3d49cca91208927e43f614dfbdef0ba3c dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
7bf0cd8a80cfecd72fcfa4ed53cc6b2ae03111d0 soc: renesas: rcar-rst: Add support for RZ/G2H
a188e1c9bd0435ed6d17f724ebb45fa4163b9821 clk: renesas: rcar-gen3: Add RPC clocks
edc27ef6f31dd1cc94e4f2b8356133a0b831b25c clk: renesas: Add r8a774e1 CPG Core Clock Definitions
ea6de5a316b6435fdfb0d38dea23a2cf6c4f5a58 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
dfdf2ea8da3ec3fe6883acaf70b6edfe44680f36 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
1c5291804c379ef3a3c46ee428435b9c9c60233b clk: renesas: rzg2: Mark RWDT clocks as critical
b7b88ad1911fe85a33b0b2170a6cf5b5fe1bb7e8 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
d3e5667402bff675ac93c78c823310c80059e8d1 clk: renesas: cpg-mssr: Add r8a774e1 support
f0e22626c87ed5675e9c019c1f64f30687af576b arm64: defconfig: Enable R8A774E1 SoC
6a3837fee697f7e3482c17cb645b64c081dd3b1d pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
a5b08e3914bdd4478595596a9c0387bee10a0d55 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
4ee3ebefcb20a5deaada59fe67c16a7d2bd0294d pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
d3e9d66f24ce800d3a5ad805e949cff8ec5ff0e3 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
e788c52938e5b3a807fe8d3fe4633395b8d443a5 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
b4b4c12ac31f95115c60708d90088acb210051ea pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
fbd2ae40ab361be471dc99a067b95ab9cdc15a81 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
f27692ee613dad4b895ac0685cee2a4a5d581be4 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
a63adb52b9b004b9880cc65246e073d9f3c4ee6e pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
a3d7db6b142d559f20f3ddeab61698f6dfb12b5d pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
0ba0f3daf5a8eed1fb507d7c4fd9676b060b7534 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
8e8a6734f51682b7d418c0e8571e954777e4ccf7 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
d4780c0bc3967945e1f2a70d52a130bc1934f2e8 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
c9adf830b41e49c16633e39cbaa9b25f0698d40a pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
5d890cebf16b8e702af071d938a0870288d602e4 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
1071f07ab95ee6516b8ae03bb9539306c1875f56 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
19fc5f79ff66872e21d08865e9b4083e1bf5f722 arm64: dts: renesas: Initial r8a774e1 SoC device tree
ea78f1f34dc8b5c5d63a0c1390bcfcfd96f168f6 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
2a94ca3953d85e876ab5a91a187cb8bc460bd68e arm64: dts: renesas: Add HiHope RZ/G2H main board support
22c6a81abd67d6a26639f5490be601202c4df0c6 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
797bb57880114a77ff9ffb30a924a6dcabe81e33 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
21c2308262cbad4c2339fac385a85084c7783d1e iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
f2a695dda13735d452175c55aa99f5514c19cc23 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
9352c3f90e1114b56b0d9ff4d9e2dc3d826da48e dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
1175d2f4b0593ae19b90ae156c39c2572b1a84d4 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
29ef1c274faa4037e03a6faf7dbfecceec2c9586 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
3260e767a2c70c5cc01ef73078da3da8588525f9 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d94f9b9ae9ee0bbf78d44f9527c482ce8ec04090 arm64: dts: renesas: r8a774e1: Add operating points
394a20248658d0d1a71d25636faaabe0a077e6f4 thermal: rcar_gen3_thermal: Remove temperature bound
f220a5a25abec2d62d6e3c607b4f2a7a5f424449 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
f00fe1fdb9db44a2a43bbd2694af91387143ad78 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
754a32de915585f6318fbdd520e7aa25b3a11b07 thermal: rcar_gen3_thermal: Add r8a774e1 support
be6f3f5aedeced10426973d8820cad85e51d7255 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
5adae1dae56d8f4592d10ea92f5ab1a28fd807b5 arm64: dts: renesas: r8a774e1: Add CMT device nodes
d0d4fbac6e914f3411c1d614956e275ec7585b13 arm64: dts: renesas: r8a774e1: Add TMU device nodes
a9e1242fb3ab6140d6afb946168772c92aa8b206 can: rcar_can: Remove unused platform data support
55a51f3a779b60bcf10d04bdff5503dbabef3572 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
71a8b648376198ec55d690a029e34bb7b754b6b6 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
34bafd129eb07dd96f2fe9939e6cb18779e32cd0 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
85963d460173155c311e57f41f217681a4ae03c5 arm64: dts: renesas: r8a774e1: Add SDHI nodes
dbac749c4bebb70ee0215eba48e3c373fe37495d dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
ebfa6f1e490b1336195435ce1112a18c090eca19 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
0ed3287c7fdc1df261bfaee3e87ae19da4343f34 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
7bbb715ce57c6b36f990c8d4b927c267a0645c48 spi: renesas,sh-msiof: Add r8a774e1 support
be9c1b81089e85c5209a606c84fd3f20e5fe3210 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
6521ff5cfec4ab8a1738bdf260c0ed9e2c23586c dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
0e3cff394f745a09267448dd1f3d1485d4dde9fd arm64: dts: renesas: r8a774e1: Add RWDT node
fbe31d521940dd2a6ad6dc81517f892448d33074 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
311f63ebede514b496c3369573dca82ad72e1f40 CIP: Bump version suffix to -cip34 after merge from stable
73ec091f3a9a5c0c3fdf789fa9d89b57f60477d3 CIP: Bump version suffix to -cip35 after merge from stable
64b4e14bed496240f1e715b76dcbc2215f79d5c9 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
b22b09c49643b6d06afa38d049139dbe687f9fa1 PCI: endpoint: Add new pci_epc_ops to get EPC features
a4ec0076944d35ca227d7737a74814fddad9b937 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
5a2d7eadcfdd4d4c01a1c1cbdf77235a8909dc54 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
d86049f4c7170fa1b9bd65f560bf0e811bb24f08 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
d479c00167c48e96b37ef0c273fb5c40fd5d3ea5 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
2f494fdb5d507d5372e9fc573c5fbcc20729544f PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
ad53f8decb0c6c6f1b190a1232825648bb0b2d4e PCI: endpoint: Add helper to get first unreserved BAR
7fcd661f370620b79aeaf3bbb44579a6df94e461 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
bb329fb675ae722b495aaeb2f37ac0a69ddc2b7d PCI: pci-epf-test: Remove setting epf_bar flags in function driver
3c4e749e6dbc0fce263417097af75a190b1c4dd8 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
7e94f2435aadb9c404ccdb7c1f06c733e704b54d PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
f56826303ba5de271a0d3702c644651a07e04988 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
2a7438852c0f2fdf1fe97fc4d3398a41a5ea3f0c PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
2257ec9f79ba66a08522bd0f2094380766b84232 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
b4c705bbb12abeef6005ac6ca0b07d696a13797d PCI: endpoint: Remove features member in struct pci_epc
c544bd2a7137666e8322c90ff8abd96d9dd86f5a PCI: endpoint: Fix a potential NULL pointer dereference
c01676a1e62fcc56cfacf007ad4f3655b20a97f6 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
d8c57d2231e4941aab65053044938ed60de35c3c PCI: endpoint: Set endpoint controller pointer to NULL
63886fcee7df7847a334d1a4b4b352431805582c PCI: endpoint: Allocate enough space for fixed size BAR
17711578503a1489a1319f26afea49e39cc1ba27 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
c606a42ef904581511645fbb9f332a948d6aa7c1 PCI: endpoint: Clear BAR before freeing its space
050340844d235c6278e19afdb1c9b367c8d93f77 PCI: endpoint: Cast the page number to phys_addr_t
8301476a14b20d3aa5875fb5d629cbf370185269 PCI: endpoint: Fix clearing start entry in configfs
47498d0c889e4a4a5c5241a0e6ea354cc177919d PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
c2b8bc21e6fe85dd9bd6b3d0326c2b93fed7c838 tools: PCI: Exit with error code when test fails
f33560f9dd1640657101ed3b7a01b577f0c639cd tools: PCI: Fix fd leakage
e4c36ab5c4bbf54f279abc6e18f430d1cf42a5dd PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
b5f9f4a87978982edd176f4c6fad0d9431da5036 PCI: endpoint: Replace spinlock with mutex
e9fc42e27f9b746fc9e8b94d979737023b532d8c PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
f07fa8ed58ea7d10f7ba016ee89121abc7d7e9e8 PCI: endpoint: Assign function number for each PF in EPC core
d851126df032af09c7735fe46ce235031b7f7de4 PCI: endpoint: Add core init notifying feature
e2378c82ecdfe509504d74fa4acc3e85e98da06d PCI: endpoint: Add notification for core init completion
6b98b9df3b18820415c25f9fbcc42dbcb220aa10 PCI: pci-epf-test: Add support to defer core initialization
fa9ba73c16de3cea2c4334742334bfaf9ecbdca5 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
9930dc029172d588ab374e398efa7e1c5db62dfe PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
8ac0d4c66310c7a9edf5198af634be35aa1627b3 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
4ef6516634ab6aa86a12e3369643de8de8a62f00 PCI: endpoint: functions/pci-epf-test: Print throughput information
f5fa6b000a50170780cdd56bf4f6c7815e6d88e9 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
5dfb1597c9331b914e7359a4bbcc0d245e5a29c4 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
b21c4bceb171030971d5dc53d4ba9a4e124d6150 PCI: rcar: Move shareable code to a common file
2b8ca14d6855abdfff439e7421b845f01d1ffe05 PCI: rcar: Fix calculating mask for PCIEPAMR register
4b614b9a576f5dfd380e512e341c64426f313bef dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
559ccebdfd87d12e79391ebac320538c40a62d71 PCI: rcar: Add endpoint mode support
87a520e711b45b3677909e25c16bac4731d6d009 arm64: defconfig: Enable R-Car PCIe endpoint driver
215ebc6b64c0db55f7b78b9903214ec814a950d7 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
7066dcc6deb6937569d925ef798f5bdaf0bdd1ad CIP: Bump version suffix to -cip37 after merge from stable
b526fe5b3a644a297d1dfe96ac205d9b524fdd31 dt-bindings: ata: sata_rcar: Add r8a774b1 support
aca0644c737640600318700993052cf273f4bd34 arm64: dts: renesas: r8a774b1: Add SATA controller node
0b936e7683a385697db9833a603dd22493eb5a98 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
ca15f7b71d3536ef84f366a7d20575047079744c ata: sata_rcar: Fix DMA boundary mask
48d21b1a3df1be969a8b6323fecafb3ef5bee48c dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
3b25fe27342afa3fbf7b065c29e4d068d66a7b0d arm64: dts: renesas: r8a774c0: Add PCIe EP node
b3be3010b607bc17aa628e4d2b8362d38617aa5b arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
350abd3b720bfccf25f9ea229d03884a3c0d252b arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
e822a04bfca1920172d1b9f7611dcce87fe8e36a misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
c3843a24209f77147c04bcba8c78d5fad3c80308 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
5b27df7d3dd003bec6350e45b65e6160ebfef437 arm64: dts: renesas: r8a774e1: Add SATA controller node
b1d68b1db1da9df477aa170d24ec441b11b29dee dt-bindings: pci: rcar-pci-ep: Document r8a774e1
f6687d4f7e953597f13d7fc2d4452a9ef3bc6fa2 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
85cdb2d7eb8edfdde6b4d188fa97e4049a2985ab misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
b4dfd6cc090ab228e154c80a3d4d392d526fc1f3 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
511cd10bb1af02969b9fc9821bb34eaa6ff33953 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
6a57630d18a2975d995bec2079e3a5e75a635628 arm64: dts: renesas: r8a774e1: Add VSP instances
9473fc5540e88951d2ed03c642c07d118f9ff148 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
dbb6fbd53c0671cab3579e61f69dbd65f522ab88 dt-bindings: display: renesas,du: Document r8a774e1 bindings
b814029aa2d14098a08573653289448dc8205724 drm: rcar-du: Add support for R8A774E1 SoC
81a9757aa4277d6319788fd17ccf9bcd7c2cf189 arm64: dts: renesas: r8a774e1: Populate DU device node
709a4bea69e5d139d437399b619257a2af002d38 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
c67a3f52b6a8fd0c19af21f793633d28890a1331 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
6a6b97efd446a8a1de4347e35102dbf284630a13 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
757e700c22c1a2501156eaa9c742bb685d1403bf drm: rcar-du: lvds: Add support for R8A774E1 SoC
7be7f8467e334aa3967a753936366f0296d05dfc arm64: dts: renesas: r8a774e1: Add LVDS device node
bd1099e0a1c9b406ebcfef93875eebabc6a06bd9 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
a3d23b33279f0d2c6a6a86642946ad9e5a687f39 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
820bdf3661440b02363a4a0dac103678b47791eb arm64: dts: renesas: r8a774e1: Add PWM device nodes
b30ed9e55b2bcf2a6d49905b03e462438bcd0b3f arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
849e72a78573df7c68fc5c1f3efcde58412c78e1 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
814779ca17bda56c0d31d6e240fb8322a0d5d4a1 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
b1dd0678da3b7a01dc9ceefebe640027e5546561 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
047293df801305a847385e4109155c874bcaa8c1 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
395c29d86cb04e4b05049f63b8acb77429f24da7 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
fb0e71af236d90295bcb9efe58b7e39485f256aa arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
2c361bc542a366ab0ce35e27f08f75b2ca1e65d4 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
4a1e66c3c23abe88096038a656cbf0db0da55022 CIP: Bump version suffix to -cip38 after merge from stable
0d47443c27de9338704fbf39022d7860d6e21d41 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
ca7baf4dfa5a78238390852e5f86cb878dcf79eb arm64: dts: renesas: r8a774e1: Add audio support
3391316e44987c4ce0a21c396039be868fb4e925 CIP: Bump version suffix to -cip39 after merge from stable
8f9bd2cbcb4d334b1fcf961747a0f27eef538453 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
d8ca6bc14c3fed795a97743147e3f416a516be6e CIP: Bump version suffix to -cip40 after merge from stable
4cf134ad81e04d0f687fa3a79fd3ec831e326bbd dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
3a8509e667e0bfeb81938d66a875027bfcd69bb7 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
c0753cdd4d521dfa5803668155e8be84bbce8e1f dt-bindings: PCI: rcar: Add device tree support for r8a774b1
65088ddd670041bb232204d83e0d6ddfb0f0f436 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
02ff74995621166dc07f29b44ca8c36bbc7f332b dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
509ad977bba3ade4788cf216d403d4fb2ff17732 dt-bindings: memory: document Renesas RPC-IF bindings
3e1e0d27f7b4483c385546f4889bf2264e1ce588 memory: add Renesas RPC-IF driver
352f291a277dd71ca7ff879b9f0e99fe2aaa4554 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
f6154b04cabbc69fece4cf9a837d00430d4ea565 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
dc99bf51251c7f9d9d2bcc3193644bd3828ea729 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
d5a224c1ec7eed1f76eb9823f50f355953d06341 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
963f626a9089baa18fd9666c3b404e9955099b8a spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
7e217850855eeed3413ee2ca17c630e9b2d49bfe spi: spi-mem: export spi_mem_default_supports_op()
9b02f757a53ac70d5c0e5e4e0296f7ea85dd5f8d spi: spi-mem: Split spi_mem_exec_op() code
14ec5369eb89bbc6ee5ad1f48ee66cb238fb156b spi: spi-mem: fix reference leak in spi_mem_access_start
d630e4ec6dfdbbb89b19d9075530fe798e11e4fc spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
5d1175490a2e9512ee49a5856f75619c9383cada spi: spi-mem: Compute length only when needed
e40ec1b46cfd77422ea1dfd54392f4b76ed46a35 spi: spi-mem: Add a new API to support direct mapping
27f37e9de3fe742d8789e57e2bfe28073cb8c8be spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
672f820125c6cf6a6d1a9a0122c141ce9b76f2b7 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
45fc18665ffafc6e74fef857faa60bfc151cd969 spi: add Renesas RPC-IF driver
a5ccba00db911a4619ae891bfca7b2bbda0a3c55 spi: rpc-if: Fix use-after-free on unbind
44751900a51a373e2137f2d8f7bf1df92cbe260d clk: renesas: r8a774a1: Add RPC clocks
d1bf1a657087d5e91916b00d2cfd832c2dec7dee clk: renesas: r8a774b1: Add RPC clocks
864f0ed3af416137c8717eb565fbd3d7bbbb630d clk: renesas: r8a774c0: Add RPC clocks
e1670c170597c2a4d9fab5da04f8b4d0f8d2127c pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
ea7c63d09fe8a23792fd8276bc3c702ddf023fc7 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
abe0ec2bc646ac338a93cfbf6035892cb4f08579 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
f810a8abf728e541d362b604c720df93b37e1c9d pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
08c2dbc1ee6665a4cf1e4796c7dc56fdb529be00 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
ca15c5d6df27666e5e6063717054d33d2de1f4da pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
1382385034a44acf3902f2c60bca30e1d550b5b8 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
c74617999b3917969b3e8323fb9649cd951f5a95 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
5353efe1da319e2b02d022700e377414db32bc16 spi: spi-mem: Make spi_mem_default_supports_op() static inline
2a53668e0a641b8164087a5c99a3ac13d9358aba CIP: Bump version suffix to -cip41 after merge from stable
75d867817e614dd80f205e2aca06586e3074146a CIP: Bump version suffix to -cip42 after merge from stable
4ab796e25fa81e27e18ffb392ad21dd15ea5cdfc CIP: Bump version suffix to -cip43 after merge from stable
2f59d3e4465a9189c2d568b77c5ff3521e2a39a4 CIP: Bump version suffix to -cip44 after merge from stable
eb5eb9dfc056c112f6ab3776e07595376c3dcaf5 CIP: Bump version suffix to -cip45 after merge from stable
02fe4a2590d67d8479de2c873090d6921b6e89a4 media: ov5645: Remove unneeded regulator_set_voltage()
f133c63962928873ccb05da748dfbc3ecae2c610 media: device property: Add a function to test is a fwnode is a graph endpoint
672ea8c4ace3f3a1feb2026be51f28da7e97e3ce media: v4l2-async: Accept endpoints and devices for fwnode matching
1144c704a6b858a42a68f69b62a0d86e6a68451c media: v4l2-async: Pass notifier pointer to match functions
976f9c7b48d736477401dad8b202b6d1933898e2 media: v4l2-async: Log message in case of heterogeneous fwnode match
eae073a55583251a0fb566468856368c9cda88c5 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
9b3796c7503eac0ab49211e17a5218c7d12bdc31 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
b6ba93d0e4a1b7b0cd3f7b82fbaef47c5a078152 media: rcar-csi2: Update V3M and E3 start procedure
09e3f5e34d2778c76df49379e990f1c3643447d5 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
64fd9f421d8422e44b7070857c9fd0897cae4beb media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
365b4eaa68ac4bf014e294bb7b7bc6236b3c2d48 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
48409836f2112bcbfce7fbcec9bfb405845d7171 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
ccd3443cfab8ebcc5557d11174f96062c62f893c media: i2c: Add driver for Sony IMX219 sensor
d06b9c6e5a23e3b8a037ed84792601774c542afa media: i2c: imx219: Fix power sequence
9a00ae30aced8b45737300d9a15d0c078b0930b1 media: i2c: imx219: Add support for RAW8 bit bayer format
c232797a39499e9b90aa0d453655b0d59402864e media: i2c: imx219: Add support for cropped 640x480 resolution
850dab41b92086a73dd1b5811d41f0f1913feb53 media: i2c: imx219: Implement get_selection
a40e8d99e08a327528672dddae8ec96eac8ddaf0 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
d83ebbe71749d992a0e7fdd08299db8390ed545e media: i2c: imx219: Selection compliance fixes
406b865e211ef7536bc9dab5a7bb775ff2c90689 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
d286178c1013474f3180f1f489fd33cec75f9ad1 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
133e9416d4f8d2129b0065aadd9c1c9707f64fba media: dt-bindings: media: rcar_vin: Add r8a774a1 support
f9b2fa0fedd76b1454240fe77af995b8279956ad media: rcar-vin: Enable support for r8a774a1
a8be6582391022fe6bd38e615ef893e83804e616 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
400588005c1cc5f27e820b449b5f5344948dfd3e media: rcar-csi2: Enable support for r8a774a1
4873fc7e730222f34bbad554ce2938f7c1da04f8 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
7b72c977f08ce974c209f3ee37b451b499909cad media: dt-bindings: rcar-vin: Add R8A774B1 support
c3ca77e5bebad9ee0654908e6efc0227f37d7abe media: rcar-vin: Enable support for R8A774B1
607db85793e3ca509efb986d0cd00ad89e34c3c1 media: dt-bindings: rcar-csi2: Add R8A774B1 support
67cce6bac7cfb8d3920eb66412f8f3f7d005674d media: rcar-csi2: Enable support for R8A774B1
bfdedaf194c18682f42159f229980dd5527753f9 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
c890c5cb34e9fcf5abbb36820db615ac568671f7 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
3f0a415c8d9a0e3b1d964b1e401dcf3f56821ba9 media: rcar-vin: Enable support for R8A774E1
a0f00732bc52d5a192b66a73bd145ad1258b0b3f media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
e439015be58097c549bb42fa99acc4423ea17c19 media: rcar-csi2: Enable support for R8A774E1
5151a3073f3b8c843270f3baa1675e66ed7cb749 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
e999c9f45ae6cc6cc8da7201a1d5059f650c98fc arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
6d3416d8fce91fb9233311a9c0607ece1be235da arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
214252d5bc368d08147cbb282fe55761255a385f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
2836e09673e16e45a5e0949757fc03fd79ae5a23 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
774645e0eac2a80a6487290821aefefad53b2e50 CIP: Bump version suffix to -cip46 after merge from stable
b29a5744d565b4b7f989ff9f4577b17e6ca95e4d CIP: Bump version suffix to -cip47 after merge from stable
ad31685d6054ba4ed0970952ea68b6ba1848b576 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d38c36183bec5e9fa20a859ef9c06755449e0a2b CIP: Bump version suffix to -cip48 after merge from stable
1db7bc1349fc5db0c816c5206b76fdb96f2cf138 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
b13349f010308fdf1a3b66b5711bd440e515595e media: i2c: imx219: Balance runtime PM use-count
72fe385543180c4908694af543aee5f7924b952a CIP: Bump version suffix to -cip49 after merge from stable
eec1c43c98f33ea60fd2e42074100ffbce735cfd CIP: Bump version suffix to -cip50 after merge from stable
ebe3c01280548a772a3b15b2b20f0289f172705e CIP: Bump version suffix to -cip51 after merge from stable
24831baf7d8bb86ba4e62c5f079577109c356f2b CIP: Bump version suffix to -cip52 after merge from stable
5d6a857421c2e8900a43166f742bff909ffa9c03 CIP: Bump version suffix to -cip53 after merge from stable
9bc50688103fab8baebc697bc7225fadc533e493 CIP: Bump version suffix to -cip54 after merge from stable
e6fad64ceb6eaa9babf75db98641cfdafdf57271 CIP: Bump version suffix to -cip55 after merge from stable
e6ee7592a7d402e2ccab2ea1b717eca9f9d5c213 CIP: Bump version suffix to -cip56 after merge from stable
0589a60f72e151e28ceb778fbd28bee9f02026ad CIP: Bump version suffix to -cip57 after merge from stable
ed29c62c3c56b07688c0b1328d6c4af3a9570827 CIP: Bump version suffix to -cip58 after merge from stable
4dc4e6e0856e05bd3c331d4cca8385d10a4f7bad CIP: Bump version suffix to -cip59 after merge from stable
d903b8a41cdf2fee87d78d350532cc4033338340 CIP: Bump version suffix to -cip60 after merge from stable
0cfaed8442468da57ce499a8042dbd155dcadbcb CIP: Bump version suffix to -cip61 after merge from stable
4eddf46868a69f141ab87c599cac20206d965780 CIP: Bump version suffix to -cip62 after merge from stable
80314143114e6f267a3116d178d7916430049970 CIP: Bump version suffix to -cip63 after merge from stable
f93c4dd97ec58b56a64e8586d8bc9612d432e213 CIP: Bump version suffix to -cip64 after merge from stable
b63936dc908143d2cbdad50c9e8f696a6b1c638e CIP: Bump version suffix to -cip65 after merge from stable
be579125b77fa0bd51a9b3a88dcacdb9cbe273ac CIP: Bump version suffix to -cip66 after merge from stable
fdc238809ba1ab79dec8dafce8492938c52953be CIP: Bump version suffix to -cip67 after merge from stable
20097c5fedfc934ff7cc8ec96d4e5e3ebd50df84 CIP: Bump version suffix to -cip68 after merge from stable
a65df961dbb845d6d66e6abd93ab9d9e9baa71dd CIP: Bump version suffix to -cip69 after merge from stable
c030472cc39a3c3bcaac25e9b6d37e869a67e988 CIP: Bump version suffix to -cip70 after merge from stable
5e414bf0dd33c54c9e6556180139ebdc9e5274cd CIP: Bump version suffix to -cip71 after merge from stable
e7c1af4771c5857a0960df91013f3c2f426aadcc CIP: Bump version suffix to -cip72 after merge from stable
2ec883652cd163f279f0982e5238325c1ce7bc96 CIP: Bump version suffix to -cip73 after merge from stable
2ea66793a4d16edd4e71643a644db797720a071a CIP: Bump version suffix to -cip74 after merge from stable
600eb9b7231bdebe91a64fb7fd46b0157994e7ff CIP: Bump version suffix to -cip75 after merge from stable
59616d184a684a11dc282d76d9ad65e46eb062c2 CIP: Bump version suffix to -cip76 after merge from stable
6292c2608ccbfe4af0dbc7ac1d70499b2296e32c CIP: Bump version suffix to -cip77 after merge from stable
230de1f5819e83cf6f56578124b581f4b63a2b4b CIP: Bump version suffix to -cip78 after merge from stable
5aef928a47e164261f9b0f6b79414f602dadf252 CIP: Bump version suffix to -cip79 after merge from stable
1fb60ad34063db944ce1cd7feaa2610e77b912e4 CIP: Bump version suffix to -cip80 after merge from stable
fa41188fab7c63171ebe4143316721fedb48bd21 drm: rcar-du: Fix Alpha blending issue on Gen3
f3eb1589d31210a077a93b38b72e847d5a153a1f CIP: Bump version suffix to -cip81 after merge from stable
a164bc3606dd5d9de95ebf0c80aee922c4f53d21 CIP: Bump version suffix to -cip82 after merge from stable

--===============5783011637281980970==--
