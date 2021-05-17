Content-Type: multipart/mixed; boundary="===============6556079854532954591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 17 May 2021 05:15:50 -0000
Message-Id: <162122855077.7771.8598597304427884249@gitolite.kernel.org>

--===============6556079854532954591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 1afa24f5fea50864d7d83daecb7d937d210d8c94
    new: 22c8c23598880fcfbe8d5ff161a2205043a916c8
    log: revlist-1afa24f5fea5-22c8c2359888.txt

--===============6556079854532954591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1afa24f5fea5-22c8c2359888.txt

301084de76eb5bfedddda41ec33e2913e90c99e7 net/sctp: fix race condition in sctp_destroy_sock
8525c7489e165f53ea7a200f482eb7779fe20eef Input: nspire-keypad - enable interrupts only when opened
cbff88843cc8db153294b82c15dc19aa585bc1e8 gpio: sysfs: Obey valid_mask
5ec87f6958d7fd5f8f01c094a8892ee1eb7cb0db dmaengine: dw: Make it dependent to HAS_IOMEM
f8d70d40b569666d9b497333950c7f9b2a0e1f20 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c5d6a661642cd574be2a66969c63553191e25e9d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2bd197dfdc913556444ff51670c1c509e725381c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
7fa5409a3ce88ac91390808207835f2d72962bb7 arc: kernel: Return -EFAULT if copy_to_user() fails
d8a841f43677e74d64c46a025eb095ec590c22ce neighbour: Disregard DEAD dst in neigh_update
9c5d5efa510dd9f3adda227dfbf08b2cbc0ebdd1 ARM: keystone: fix integer overflow warning
de6e90660e57763defb1a8d156cbaf745d288b62 drm/msm: Fix a5xx/a6xx timestamps
05eeb744fa43001238e5aa74b050169ea4c3ab97 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
513023726e5de7ef67a73b99e3903d0c20b53e59 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ab37f1bbfecb81a64cea98039e6f74ac06febeba net: ieee802154: stop dump llsec keys for monitors
d49c5174510f80d57c5e8fca478a7b382158f5e4 net: ieee802154: stop dump llsec devs for monitors
c23987a0a39282a85aa402c6135193966871fcbf net: ieee802154: forbid monitor for add llsec dev
72e211da2533920ff4ccd9f73c36b0e435100f02 net: ieee802154: stop dump llsec devkeys for monitors
1f229ce6c57d57ee2c2c59898211c1e0e0acdcad net: ieee802154: forbid monitor for add llsec devkey
cbd7b37b4672921e7971bee696562bfe79b4251b net: ieee802154: stop dump llsec seclevels for monitors
f10f361020531aa47d579e6416936b4e39fa39b9 net: ieee802154: forbid monitor for add llsec seclevel
d7327d51ccd9fabac43a99a1147dc673850f46d3 pcnet32: Use pci_resource_len to validate PCI resource
a7f1721684628b8ae6015bca9a176046ee6f30cc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1b97eb664fafdf37292d34dd2a28081cb9b069ac Input: s6sy761 - fix coordinate read bit shift
0113e59c46a134e241f271a3039bc572d94cbcbe Input: i8042 - fix Pegatron C15B ID entry
38ece8ce757cb8bf3d139008cd084cd7c5326c18 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
833ff408fb8149c0f7fdeaabdb9b6510d102b375 dm verity fec: fix misaligned RS roots IO
fe8a8e4aec4ca8aa724ce0e5a781585502d5e2e4 readdir: make sure to verify directory entry for legacy interfaces too
ab51a5ee10925b7c3f42767353ea61446b0247d6 arm64: fix inline asm in load_unaligned_zeropad()
5b834b40a584d8d10dc3f8459ced30d5dac26ce0 arm64: alternatives: Move length validation in alternative_{insn, endif}
854ccaa1efd188830712359fa14b3d5b881b1d62 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cb87700ccb0d4cbfc430d42bcf07029a63943d3a netfilter: conntrack: do not print icmpv6 as unknown via /proc
fadd3c4afdf3d4c21f4d138502f8b76334987e26 netfilter: nft_limit: avoid possible divide error in nft_limit_init
eb45f588b087d87645e7b6a938b2fe65a91acd02 net: davicom: Fix regulator not turned off on failed probe
67f33144cb1558e7054c166c159fb17d49c52fba net: sit: Unregister catch-all devices
e4cb6ee364ddd274c4faf5cb4baa1c397c72584b net: ip6_tunnel: Unregister catch-all devices
95d642aadbebc625ce2b93e87fc19911612dcc88 i40e: fix the panic when running bpf in xdpdrv mode
2601cdb11d0f96668c850bc42677c3cc590681bf ibmvnic: avoid calling napi_disable() twice
555cf23d1df21f0d413b62a1e9e0382e46d89afe ibmvnic: remove duplicate napi_schedule call in do_reset function
6dc447113c4f3f8c311aaaa376c420e3dc21f0d0 ibmvnic: remove duplicate napi_schedule call in open function
2643da6aa57920d9159a1a579fb04f89a2b0d29a ARM: footbridge: fix PCI interrupt mapping
c91673744e2d2070fcdbb6e82f61300660649dbd ARM: 9071/1: uprobes: Don't hook on thumb instructions
fba69f60f9d9f04a355f6f4e31b8547594f0d5a2 net: phy: marvell: fix detection of PHY on Topaz switches
5e24029791e809d641e9ea46a1f99806484e53fc gup: document and work around "COW can break either way" issue
e60bb3869fd1f78bca682cc282aba3c8206d50b3 pinctrl: lewisburg: Update number of pins in community
5902f9453a313be8fe78cbd7e7ca9dba9319fc6e locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
a8e87042482fd2d31c5cee62875b2ae75759ae8b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
f8991b03905f5c424be2fc7f98357ad5e4019cdd HID: google: add don USB id
21b2649ba286fb5eb97d0cb3149434ba7d6954ab HID: alps: fix error return code in alps_input_configured()
1c439ba665eeb2122b5f47549387ff3ffc9d7780 HID: wacom: Assign boolean values to a bool variable
60d3a48aac7f34fe797ded9c75533c213d3ac644 ARM: dts: Fix swapped mmc order for omap3
4305db27c3b0f9cd09e5c1b4dbb7dd2d3d4a26e4 net: geneve: check skb is large enough for IPv4/IPv6 header
1ff0833ea3374c49a57151b088ac348ae88ded10 s390/entry: save the caller of psw_idle
a4bf0a0188319ea129e2a8cc6fa271556b106fc8 xen-netback: Check for hotplug-status existence before watching
687204afb8dcaf0d945711024b9be2fc2352111a cavium/liquidio: Fix duplicate argument
a1a6741b41ea0baefbabdef3c49b0cfe3a76c221 ia64: fix discontig.c section mismatches
6ecb93dc9b0c0490c715468d5cc52d9a58e63621 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f60194921e30e733ba94b4b3b2681d1cdc4ded55 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5c17cfe155d21954b4c7e2a78fa771cebcd86725 net: hso: fix NULL-deref on disconnect regression
a19dd883b7f96b1cad0b78a4ada48216d1043963 USB: CDC-ACM: fix poison/unpoison imbalance
97a8651cadce7c2b7c4d8f108b392eff31fe2c08 Linux 4.19.189
5cd7d4573c1032cb5bc6591583e0d3c613ed9f2a erofs: fix extended inode could cross boundary
7d329dd0a1b3302e10f0f25ef08538c7598d118f ACPI: tables: x86: Reserve memory occupied by ACPI tables
9a5ba778b50d6c6c50597febf3a30387a80ac05d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e9e0c8b649d213877e84c1940b302d937e019a43 net: usb: ax88179_178a: initialize local variables before use
36442e983ec04b7c13ef081e285c319a2a3fc832 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
502adca1f04b4edee1c40d5c2e26867d35b33f5f mips: Do not include hi and lo in clobber list for R6
0e2dfdc74a7f4036127356d42ea59388f153f42c bpf: Fix masking negation logic upon negative dst register
d1273e1a735e758413af40b12f30434e13fc426e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
04491ecf82ebe94426c9866ecac8e53ee8ce6516 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
add1c1a8446a7d966041391cf3885fe76604e11a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca3c407ba6a78184aa7cafe101ce36e8e862be08 USB: Add reset-resume quirk for WD19's Realtek Hub
7642c940f11e4135471c3f1df484cea899060e87 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a130ed5212c3dfff88065db4f62c29bb184748d4 ovl: allow upperdir inside lowerdir
3c8c23092588a23bf1856a64f58c37f477a413be Linux 4.19.190
55249f3042823b6490d0787a884517be21600c59 CIP: Add a number to the version suffix
a593b9ba92582b3fd83e9e61e24098492dba5014 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
7e16439214548f1fc75786130200d6edc6b99cd6 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
cb5df24fc3b6752b42e36b6f9de62d12b8370fec dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
6ddc90002d1fd6242755f1600d73501ebde2c08d pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
e87db00cf6740062d6a26963f9302b2802e2251d pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
8789b049a18fad70c61fef986be1ca97a61eb3a8 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
ab855bca2761276f84c65437ff1c40a287a5e9ba pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
c65cb1c7d02447c58d76d5b4678bad66f649d54b dt-bindings: arm: Document RZ/G2M SoC DT bindings
6305fc69e84e69bd37adf42e56a2c71611c696f0 dt-bindings: arm: Document RZ/G2E SoC DT bindings
72ae2bf5404ea984d1efa729ec8e3d5368545aff dt-bindings: arm: Fix RZ/G2E part number
74e60e0f75060a4d814523e838d95d11943356af soc: renesas: Identify RZ/G2M
afd307fbdcd4f8eb0b34160fd4717c70e78a1d1c soc: renesas: Identify RZ/G2E
1654da65ae071ca39f356b270da607b8f27cc15a arm64: Add Renesas R8A774A1 support
f1da4acf5223ba42f1b0333e23155c652dc186b4 arm64: Add Renesas R8A774C0 support
eda6fd73d2d76e428f0500ac74d6727402a938ce arm64: defconfig: enable R8A774A1 SoC
29cfe2e7794f7006b972bcae5aae82d3179960fe arm64: defconfig: enable R8A774C0 SoC
fc92fe561936fb97569116c657fb0d1dcf6bbac2 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
65ff49645edc64c0ee1e8b10eb516c4a4d7d94bf dt-bindings: power: Add r8a774c0 SYSC power domain definitions
549fcecae24652b0f6ea0283d4cf3a0ca08ba747 soc: renesas: rcar-sysc: Add r8a774a1 support
daf469b551423380e7916799ead8af851593ff26 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
a20317de83c5b45afe7764c2d373b9ba111d129d soc: renesas: rcar-sysc: Add r8a774c0 support
d2dcad7b577ec0b2eabf027ca049c0401c98e0c3 soc: renesas: rcar-rst: Add support for RZ/G2M
7bd1eb5c3d63b04a95c909f02dfee2b7cf8e0207 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
0adf8591038b239357a383e24954fa4e40ab9ac8 soc: renesas: rcar-rst: Add support for RZ/G2E
903b48504654a3cc38703932a5e879514a529227 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
bc02376e6117a1f9ed453b328834efa783e4bd49 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
0846816947704336fe51b6c35d022e90b54134fa dt-bindings: arm: Add si-linux cat87[45] boards
6ad9c76845cd8385ba11a4364a9fb977f19eb65c arm64: dts: renesas: Initial device tree for r8a774c0
e0ab9e634ab1b6366289d18678e812320560e212 arm64: dts: renesas: Add Si-Linux CAT874 board support
95f1906feebd0d6f710c7792dbc38db65fc813e9 arm64: dts: renesas: Add Si-Linux EK874 board support
ed925d681bc6ba3fc8a21b8eb291426a6d7420ec dmaengine: rcar-dmac: Document R8A774A1 bindings
3a854e83716e749f78fe8e85cc3690b4e91e1733 dmaengine: rcar-dmac: Document R8A774C0 bindings
d55d2d8261ab727789ea6da32799bf21592b0c69 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
fca5b51d299418da90b8f74c1267e3852d6750a0 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
7b2ebd113b0ebc94b94590d309441d94dbb8ae98 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
b43a31b0b6da8772da775b4cff83897940042cf7 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
b19984473c65e9236c71635793639d9a8633ca8d clk: renesas: Add r8a774c0 CPG Core Clock Definitions
f6f4014897343b37f2aed07ac44684b84382eecc clk: renesas: Add r8a774a1 CPG Core Clock Definitions
031017a666a12bb3857f8c9164548ca42e529f66 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
be147f3f0d638b54e2e4caa8ee243f101db9c459 clk: renesas: cpg-mssr: Add support for fixed rate clocks
e24e8aac840350046ea8b11f0005e3aa0e7d5283 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
40703dc06c84f1cec36474e6495bbd14a1a62c70 clk: renesas: rcar-gen3: Add support for mode pin clock selection
657cb5bccf46f44ca0d461693560690b9ddd5098 clk: renesas: cpg-mssr: Add r8a774a1 support
b9ac1a93089f05b4f04db9fb3d11ce055dff5c12 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
b86f01aef1ca26a5dca4dea52ab3925a5fdcec72 clk: renesas: cpg-mssr: Add r8a774c0 support
a805662ff38790718cc239b7abcac7ee16e66837 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
2d16c450cca0186dbcafe93fd0925761001a1eab pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
3838d6d001f35d3893fd59e8a873dd0bc90a1e04 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
fa1030defb7d813c72dfc54584af074f8684a35b arm64: dts: renesas: r8a774c0: Add INTC-EX device node
8a9ac99646376558a47431057c9e34bec09061d1 arm64: dts: renesas: r8a774c0: Add PFC support
10cb110975d999d403722209505dc12adf706ded dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
13ef8150bbabe70b2d3fc0a67c1412a81b0c16bf dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
f99ff21c2f2dd3d76661dc2f5fe4af2ae1946e69 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
a0ac37f96bac00fd58a2aceecc4d28b31ad08d85 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
c98e5109310755739affa37e984302421ce5c145 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
38b5f50b5bbe1ba273fccbbf00b204e573904153 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
4c124b15528b2cc45b251421aa472b6c62bfa865 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
60aa70c1a62413529f8bd76f0b7a08faa0b189ca pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
a76033fdac06d405b11c23da1c85cc3b2bcbaf82 mmc: renesas_sdhi: Add r8a774a1 support
3eeb4a740f110581b41620d8d86564a9938d75b5 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
f51564d7cb49ae036f633233fef83d7bb6db375e dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
b723b91bb414b110812bbb5f33c57d82703618cb mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
85d4ba38a1ea1b1f2845e46b66a946dd48be1d1c arm64: dts: renesas: r8a774c0: Add SDHI nodes
77442782b9f1e1f60736fd50d6be3b9df4eaa069 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
ed53b7928fb6c67e25cf4db1da7fead0f8f64e37 dt-bindings: net: ravb: Add support for r8a774c0 SoC
5d685e1428486baa3b1c23c7a80272495b37f8a6 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
f9d68fc2ea28aa827df9dfa370723b9aff0d4fd1 arm64: dts: renesas: cat875: Add ethernet support
80c57674e12b472f87f7b300cc525b6fac536a41 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
6817b2575c0593c06d40f8d0d17bee3a49cbcaa8 arm64: dts: renesas: r8a774c0: Add watchdog support
7bf7ad88fe248c003e5a00279ae110be329572c0 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
00dabdbb4e9000983c56f58476a44a5c101b7887 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
3c83f83cc09055334c15e2c9d17a24445eca7c23 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
4baf15c855c6efff8fdfb5c300b3fa7557c701ac pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
3eb7bba233a1eb23f056473574d48fdf4659413e i2c: sh_mobile: document support for r8a77990 (R-Car E3)
3f28e4a08af6291db010bffd3b4b823adf148f74 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
6728962ba482c56785763a6fbb3fd5636d842c48 dt-bindings: i2c: rcar: Add r8a774c0 support
530d37453937bfbf2d160cc335fa7472c1e3011a arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
6251767b73dc293f9c412f26d9834627fd9fdb93 spi: sh-msiof: Add r8a774a1 support
d4cef5e48f608b7581252c724bfbde69dd6f4788 spi: sh-msiof: Add r8a774c0 support
1fcca40e8fa7efb5b62e162a9f1d578b68c605f8 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
709bacc445e7280b8e06b92f0d751f7fe49e03ec dt-bindings: PCI: rcar: Add device tree support for r8a774c0
b60482aaa87bfe9841abe22a2cea925f3b951230 arm64: dts: renesas: r8a774c0: Add PCIe device node
85453e0a348ffb63c2627ae13881fe4d79660240 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
ac184a3db75a279c4951d779f7f960fa9cd19210 arm64: dts: renesas: cat875: Enable PCIe support
fa4cb189b600dc37917080689e1479ef8ff1af4d pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
5659893ceabe35b93a17ecbd0a9394650d3b7223 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
635636ffb8eabe30abe5049d2c6cd9832684b17d pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
e14a875a81d0bc29c9faa9f0024d97ad16835107 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
5f6695ba03f325a195c4e4041b42bf8bde9c5194 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
b7a763f97ec4d10fea3c4552367c527bd1a92756 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
6d43a9e24af77e71b9586d561592ad226407ebab pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
ae1cd1e8f4d4660b6a071a9163c146a536932208 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
7f6ea973b5a53654d6ea679de517ecc77a467283 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c0f899e9991de180d6dc7a3eae88bf0767a225e0 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
c8c9549fa56b5c4d27091aefafe6b6e59c56a3f0 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
97ae93dbc325464b417fdb6d415f146fbaded292 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
f4a5ae58a581581e8fef25a7970a5dc28a8d71ba clocksource/drivers/sh_cmt: Add R-Car gen3 support
8d6e272c3c24f5cd7b01e6ddc5dab0cfc7fde54f dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
141b428443ac35346e72967cc2af790ff498c874 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
e1aad91695430e860237ab85214cd72deb8f65e6 arm64: dts: renesas: r8a774c0: Add CMT device nodes
f067a7f4c8a825d50d78be0e1dfc7f240be53d50 clk: renesas: r8a774c0: Add missing CANFD clock
01042951642461b134288f0ed56653eb0c2e4e75 clk: renesas: r8a774c0: Correct parent clock of DU
e9b6597a1c73d375598ceeee80606d77d8d8b7e0 clk: renesas: r8a774c0: Add TMU clock
cea065d165c1018f9775d5b64db82009f7a8dff1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
d68854a67a1ea15b20620c9cc922d2a7dd6e41bb dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
16cdd442755538b502b001d00e3f7838f1d42e80 arm64: dts: renesas: r8a774c0: Add TMU device nodes
35ff2df90bea112785033a7a31d7b0b656aac282 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
3d617bef682003add76202d2cab4c10f5317208f arm64: enable CMT/TMU support for Renesas SoC
1a5727114bf07ec6d7f75cd8b139e51a736c7293 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
75488e40a1ac163b54d1872d192c1ef75eeb74d4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
6b956bd317831b22bb0c5414b8502848ec9aaa7e dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
6f1360e3117f659a9916a7f35a051feaa2939808 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
113c9f056762068e88599832cb6d4271d7fa41f5 usb: renesas_usbhs: Add reset_control
c18ef0854e2a69e94412f4b957f6211aa85941d2 usb: renesas_usbhs: Add multiple clocks management
2db7b257960642d0694f0b7c5bf1145a67390863 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
8368cbd389df71ff1136064c84e4510313f0f656 dt-bindings: usb: renesas_usbhs: add clock-names property
f464e2ee425b8adc00c8b042e6d0fb4391265dd8 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
841988422c8b2a7afaf2d3c745854bc28138d235 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
847fb362ecf14d095c5f96943daecf9b4760de97 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
31baae3d2f73f8806be264907f7800e89ebf0694 usb: gadget: udc: renesas_usb3: add support for r8a77990
2ba3dc1c46e143c7f91f6fd999125be2efe4dd2c usb: gadget: udc: renesas_usb3: add support for r8a774c0
810b4afff57679b67d4842c14c2249024c40183d usb: gadget: udc: renesas_usb3: Add r8a774a1 support
2857b4fc7be432a519313fdb9374f3ec392a6558 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
b58517151007ee73218e95aeef220c03aaf7d7bb arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
b40145e16cac27bd6cf0a431d077bf1a5d608578 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
651bd31c0834273eb7d00a71d5607c873dbd2778 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
a1030de755debb63b45be836c70fab133feb0a32 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
a866ec09794ddfb5b6c5288003e19d61da2ad419 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
f44a8afbc78288a3527a7fcb7620ce753992cd4f dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
e190ada7ec4ace965ca9f6eb00fa4a5495285608 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
e0c6e00226c2d58af5970c044d76a0ece7efc514 media: rcar-vin: Add support for R-Car R8A77990
9b932cd98a057621c3743fc98e02b59984b454d3 media: rcar-vin: Add support for RZ/G2E
d212dc54f502dc7376a1b3c8c41ec9cd73b66e4c media: rcar-csi2: Add R8A77990 support
5f1d9e706b6383aac10f9d32f3ae205311ebe1e4 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
8908eddece21a7b6f1a80abaf0a0715280467eab media: rcar-csi2: Handle per-SoC number of channels
9d1b5903f88f172952ea5ccfc1dea2534a196dd6 media: rcar-csi2: Fix PHTW table values for E3/V3M
b358d5a7836d99eb9a2975accbc30bd33ebc57d7 media: rcar-csi2: Add support for RZ/G2E
ac15f5705b1ca3f7265e2ad78660c4f324f8ffd2 media: dt-bindings: rcar-vin: Add R8A774C0 support
869fc5f5543d92ac19c96288ebf51ff0b662f9dc media: dt-bindings: rcar-csi2: Add r8a774c0
109270228350190b696000ada800a96a4092b9b1 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
1a5438716e8be2286346f32c8873322d373ec931 ASoC: rsnd: Add r8a774a1 support
ed766e7e80dee4bba25cf74e756c840a570c2408 ASoC: rsnd: Add r8a774c0 support
16d3d2810925118f5852b5bc6391ba224a7fa0f1 arm64: dts: renesas: r8a774c0: Add audio support
db3a7439e1e0699fd810a2c3b304f76b78fce1ed dt-bindings: pwm: rcar: Add r8a774a1 support
f245c1576b8384d5681965129c42464be48c237a dt-bindings: pwm: rcar: Add r8a774c0 support
deb30dd53e4a1391c735d125497593da176f09cc arm64: dts: renesas: r8a774c0: Add PWM support
0918855c5b065194f0c434dbe95bd050f8cafbe6 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
1df07af975233fde0db4010a6839f5cc7b5ae451 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
6d7b72a3de729fbc63b38b7c6ac22061bebc563c arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
9bc836e014d7d71210c672e7238f61eee81bbe1d thermal: rcar_thermal: add R8A774C0 support
457bf96b69a22ecc1fc837325aaaf0ce8bbe66fa dt-bindings: thermal: rcar-thermal: add R8A774C0 support
2fdf8080d1b241f877ec7314e5703ecdf7cbba24 arm64: dts: renesas: r8a774c0: Add thermal support
29788c622a96b9bfabd6965cc717dd5805d58b3e arm64: defconfig: Enable R-Car thermal driver
ccbb8bb39eb6ed2410fe8b737a243fc7cf7b1a3e CIP: Bump version suffix to -cip2 after Renesas patches
a78921d12856e26c774d0b0df7d1e04006caa4f8 dt-bindings: Add vendor prefix for Silicon Linux.
f64b713ceda4f5c4b91194dfeff687af33d2f576 CIP: Bump version suffix to -cip3 after merge from stable
5764218c183e05864c2c8ac6531421f31f44a9e5 CIP: Bump version suffix to -cip4 after merge from stable
294108ac522ad969a6b5fe5b8770078be76b0c71 CIP: Bump version suffix to -cip5 after merge from stable
01cf19d4063a203e52faf4a4748f884d1783197d CIP: Bump version suffix to -cip6 after merge from stable
ca32a66f143fe94083ee29f75419b84fd42c6fec Add gitlab-ci.yaml
7c23fa884b37b07e47c313274814950588efd6b9 clk: renesas: r8a774a1: Add CPEX clock
69b25d60f70b9bb636bc7e8b5decd0331c8b4e71 clk: renesas: rcar-gen3: Add documentation for SD clocks
5600e519236758d7c3773187c6bff92acb4aab2f clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
9ae8872de11686014e8d65ee1278f7321ca4adb1 clk: renesas: Remove usage of CLK_IS_BASIC
8242e99524804e254fa95aab7ba978e396ebc753 clk: renesas: r8a774a1: Add missing CANFD clock
bf895be1534bbd942914c1554a984f75640f0799 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
6ca8b9167dbc71ebc9aa780cb2773f89f8cb764b clk: renesas: rcar-gen3: Add spinlock
1e2a126afca5324a77a9c3ba67aa9fa6213348a4 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
e50f793f294c5e0548362e8ecb101b376499cc3e clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
9e02723aa0172b77726606e3806aa4ea92233de6 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
058de3b38697a53e62e4cbb9d74fa9e91820b4bf clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
4b1c78cd5b56a9a3ff1480be6b408aed9424b568 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
a7718b892bc6296886b25268c05f92f57a361107 math64: New DIV64_U64_ROUND_CLOSEST helper
5ce9438f6d2ab6b7ef4ca3628e93eba8ee3eb7c1 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
228093d7ca48d94899743c01e244e1d9fa8c7d25 clk: renesas: r8a774c0: Add Z2 clock
125b2c69da7e20497f3c9ac5e30bf5256fdd84a1 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
366b48c46ba5dfc82f549ae82be8f7dfdb09115b clk: renesas: rcar-gen3: Correct parent clock of HS-USB
dbd4064c39fbf37f15b13b29a21fa0e4aff530bf clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
e3d24317d8e0ce6db1064cc737930851c3d4fed0 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
f5412f482d9b59751d5d8a6f4271598b8cbb82c1 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
732faf03143f7a9aa000aefe8216ee0801e9f910 clk: renesas: rcar-gen3: Remove unused variable
32ef4d5d61d542f01c8a6e5543eedabe5f7be5fa arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
a7a85e6f6c55a156d62749b26f88fcedeeaba3ac arm64: dts: renesas: r8a774c0: Fix cpu nodes style
707810196ce106ec2d132be4eac7d2116e2c2c60 arm64: dts: renesas: r8a774c0: Add CAN nodes
1235368c556e583235b46340a52101f5adfae31b arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
3031239af0c2f27114dab98bf2f6b137081bc110 arm64: dts: renesas: cat875: Add CAN support
897ad7ac7d9e2fca1704dfbc10c646734f23979a phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
cc976db92cd33eaf54b2cb26bdefcb163eede5fc phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
a401bd621efdbe5446ccaca231ba2fa175fe97ec phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
6740c9bdd704835691a9b9e88caaecc5b8b3c85e phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
43d79ca36185acc00ff4d32a91f734781ff32930 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
d416a1629ea275011cedaacc6556ff30b96c2571 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
dafd2858688400f262d9d93bb4fde92fc9ecc114 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
ee7f01e648ead1ea456b6ded9a922c05fde46d2c phy: rcar-gen3-usb2: Add support for r8a77470
fd1e30e836b7a63a4c97808a9a0d62f994b54ce8 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
8e5e4b6e70b61bc7e282e49736cc72ab3a4f7d2e phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
a5106f59759be78776d7ab9fecca811c9c62fb68 arm64: dts: renesas: cat874: Add USB-HOST support
08455041c01da67f95252969abc89b49a8f613a9 rtc: nvmem: use devm_nvmem_register()
619c7b381efbabe497bbd303d465b4f0c686aca5 rtc: nvmem: remove nvmem from struct rtc_device
0afc5023a3b6362ff25d389ddb885c4c9687e8c1 dt-bindings: rtc: add rx8571 compatible
520463400aaac0cdd96357eee1ddc9a8872d719c rtc: rx8581: Add support for Epson rx8571 RTC
8cec0189dea10e4e9369b3032ce19c1f135ac3de arm64: defconfig: enable RX-8581 config option
6a840719cedc8dfefde72852e04a0d6abcd6e725 arm64: dts: renesas: r8a774c0-cat874: add RTC support
2a9a4a4284a210448b79eeba6f4666ca95866dd2 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
2053c183c41e2df4db19f6c5b817efbe0735f08e arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
44f89b81612b3aeac8ae8c7db93626fc0e3e28b1 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
d4338025a5c6a6d478c182c1d6e190551fc7438d arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
a13e4c5896a724cd1e8833adafedc9eb77eb1b27 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
17740e16d3219dd092479aa6c439c6d4271fec21 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
776862c471d457874fa12dd7b46df4facc789757 CIP: Bump version suffix to -cip7 after merge from stable
e61eaefb5f2bff67b0f01081bf1f88d53f5d5836 Update CI to use the latest linux-cip-ci containers
60963e102472c9f7558e266626fdd3950624f52c Update to run all CIP arm, arm64 and x86 configs
a2c8328b0d3678e71e4d7bc9e90365d6429924d6 CIP: Bump version suffix to -cip8 after merge from stable
a6d97d14b662dfbf783038463cb87339e68aab5d CIP: Bump version suffix to -cip9 after merge from stable
3998cfded67358681e238db24d063e369f35a8f4 pinctrl: sh-pfc: Print actual field width for variable-width fields
da4064b9e6edcc2c2f1d16aed33f389392bc5f17 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
bb947a708a329a967382bb2352c6da6de25c51fe pinctrl: sh-pfc: Add physical pin multiplexing helper macros
db4aa3ba13a43b490f7797c6d0be18f5a75d3d6e pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
d3d07970fb7ae131849472e1ee3ee16ec6a07048 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
1dbd18d0f5d1ea9166f453d52d19d8c22db05957 pinctrl: sh-pfc: Validate fixed-size field widths at build time
3e1a7ff66f7af06836b0d90885da36e22d395aef pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
11286474b12e43891fbc471d2da781c863b778a1 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
28d03a850b358c9488e3c79d2f659e088f94e3bd pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
339fe578329b766f0d3fb8a1846382c1184ca034 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
38357b8c49a40239516bd375f6858fbe467c5b67 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
2f37fa67f53f95192d9dc1b003352b9a9a1d502c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
0436fc3b2879b3bf141872fd624aedf41648eb86 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
f5cfd03f74143442a0abba7042d122cd4cd257bf pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
b62f180dfbd9a66755175950a10ee8b05dcdc75b pinctrl: sh-pfc: Add new non-GPIO helper macros
89c875b59d411968384ae1e73b1a2660115208db pinctrl: sh-pfc: Correct printk level of group reference warning
bb67a8dfa7f86e3da09e38f63d9e7ce002dc4760 pinctrl: sh-pfc: Mark run-time debug code __init
5672887f2b823869c02746b009202bd0091304e3 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
f809e6b17ae7a7008f22f289634faabc4af20bff pinctrl: sh-pfc: Validate pin tables at runtime
1a97050f17a489fbdca7bd654905c74bd745199d pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
b5642a3fa8196d1e88796005a632444f614b423b pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
c09353438a0c2fe5d0ca9fb873a21f0d8872cb8f pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
5ba4dab71bcbd3a181da05d7b667beace301fbba pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
2fd697eae426ab64da0f1e487e9d8f3d9b7b25c3 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
3d6ef7fabe22dd5251fd0046dd07ee37874a189c pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
4e63c2a7e3f90608304786df58e20aa7e870ed0d pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1f8b91d5e73d5ecbf68b31f2ebe21c8215bfd212 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
5100e6881f9302d9c929100a83de5a79bd62de38 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
6476c5c957fe003d2ba83305b215cdb7518edf57 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
7f7fcf08ea9ed7bda7a0e23d1c8d73bed34367d3 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
cd229d90ab9cd8f595129e074c417073951343d5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
8d348f6e761de6d8f1abb163d2135972975df2ca pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
4e098f4896916ccaa3486d78bd8d86d358594b4f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
b7fc70744df6b3a402dec26f850b64f7f15dd72b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
0f2dbbb45072b2b57e92469a44715b3ce54d95fa pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
59a102a799ab9dc73f040148ba3641b5723a2f5a pinctrl: sh-pfc: Add PORT_GP_27 helper macro
8d2f0c88a6cba1bec9fbb1d2a94ae586d79aeca6 pinctrl: sh-pfc: Move PIN_NONE to shared header file
35ff930a83051b0fadde5949b41bbd182bce6229 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
684db8207189717b84390a00894a92b61f0ba34c pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
5bf417fe9f9638f7e2f5e9757643106090c2d195 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
d14db49fe170f1404c94db97fe9b369165bbaf17 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
06ed0fbf8af6cb62fee3e9b7b4c9510aaa96a3f5 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
632842651851006dd14106589e07b54c64237bd1 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
e10c97fe160bc0aec6f79e1fac90c5da4c7ff216 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
b3068f940f46a3c255644322885b2bd918e441cd dt-bindings: can: rcar_can: Add r8a774a1 support
741fa19f69ab3a0a2f574ca140b845c90e759c36 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
c8a57e70313cad604d2593eede87ab7ac04c4121 dt-bindings: can: rcar_can: Add r8a774c0 support
caf09c3cb51c29522e415cc67aac22d3cf72535f dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
de41184c427f3ef61ce31eeb1123cef5ca3c4b63 dt-bindings: usb-xhci: Add r8a774a1 support
4f8f8e940df117d722133bf0ea0257be00f6504d dt-bindings: usb-xhci: Add r8a774c0 support
c94e34ce9d2e6ce3ed5405fda7e92f9a5efcd86f dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
e0cfcdbd4e5e88cb74b505aee27e2e2eedfd498a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
7040632ffe1ec82b873ab1fd39809fd6380aecbc dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
f8f74012592a37b6146774701fa30fb9671b9a0d thermal: rcar_gen3_thermal: Add r8a774a1 support
00273b935cbcd9ab72427c0c6af9f66422bed15b gpio: rcar: reference device instead of platform device
1bb0a711bc21dca7be543f72d226178df03f94df gpio: rcar: select General Output Register to set output states
1ccdc6b1826caf884cabfd97ea491a2f1524b9b5 gpio: rcar: Pedantic formatting
792b252686cc7859c9bb85f8ca3f816ae149ed88 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
1dabee5705a524e7a2c47ac7b0dd80b2ede38c5f clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
e3e91098f99e36070bb4cf45b7371a2e2efce4a6 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
c20d2191405d0ecc6381972ff5c4bca1d6b57fbe soc: renesas: rcar-sysc: Merge PM Domain registration and linking
b0f158f5b90325f57beb19f60f3f8062dfc1a062 soc: renesas: rcar-sysc: Fix power domain control after system resume
adf4588ceeb29f50702eb6bc34916e5c625a92d3 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
f50014019c91d82eca69cc1afc18b4278331e1cf serial: sh-sci: Extract sci_dma_rx_reenable_irq()
df2312ee67fac83e11ccb35680c76d272f0d7d04 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
4f827387e5debdfcba621498d7e2a813e373d67f dmaengine: rcar-dmac: Update copyright information
6007cb5fc6c03aee4126401c448a0f1858751781 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
a59f01585889c719d69b94b36f8e15749e0bf410 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
590725d0012538844c0e734829d3e1b980094112 arm64: dts: renesas: Initial r8a774a1 SoC device tree
a8ff4f4bdeca0147bb367f529d006d62fc4aa16a arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
1dfcf6be5c8bb7a83959e0a791a9177ac2034ac0 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
e3f2bae26ddd7fb1d94d109a48e68062541e84b7 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
1966981bcfdc4daf459c667df9147411c986b148 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
dd64554a810bcdbe8243715b74899942ebf508bb arm64: dts: renesas: r8a774a1: Add RWDT node
bea744947624f4a6a6966485efcdbabd8755a30b arm64: dts: renesas: r8a774a1: Add pinctrl device node
d0e7e0806ad7fdf1885a9d7c69d429be09f6d838 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
85d6a2dd9abaf02970da088b89ce211fc3e0439a arm64: dts: renesas: r8a774a1: Add SDHI nodes
c035993522d762409667eb2be2764f860b1d86d0 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
ddba2751d97885dfea393c4e45a25e19124fb354 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
67371d6ede377f67112ac1efeb0e40c6b94b8fb5 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
b7a3ddb7e3b84cdbc606a240cd6afbd915c836f2 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
e69568f0ce5571609c1fa822a6a9522fe1c0a182 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
6064ed4da597a21a449bb7f43d098b698e8e1fe4 arm64: dts: renesas: r8a774a1: Add PWM device nodes
48f8cadd32386b167f15b0d4ccb0ffe1e1abed10 arm64: dts: renesas: r8a774a1: Add audio support
389fee7440e65f496d5928998c42256eebd5cd8d arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
8b71aafb5e2e9df319b7995778f3faa4dc7c8843 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
2c4c66cb55702023c7ed89c70a97adad91d689d5 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
602f7a0f553e413b67f6d55c092796a617c416c8 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
4139110ccbc22d97ed275c30b38e0b980b555d2a arm64: dts: renesas: Fix whitespace around assignments
9609ed0815d4ecbc3a22309ee8a4c867cc32b9ff arm64: dts: renesas: Remove unneeded status from thermal nodes
42159c65e956934b27c289403f1aec45ad3945dd arm64: dts: renesas: r8a774a1: Add CAN nodes
0c9eb034cedda6770c37a86ef7f251ecce15b4b0 arm64: dts: renesas: r8a774a1: Replace power magic numbers
60557fbd6f44d48ec5faea0a315a9de6ba25527c arm64: dts: renesas: r8a774a1: Replace clock magic numbers
ab794c5cfcc4f4bea1126045271e853b280afe03 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
74a042a87d5948b8bee9042431cf9c0a911e864c arm64: dts: renesas: r8a774a1: Fix hsusb reg size
6ea975581eaedf90ed69c3a056559f26b29f2050 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
81b90b9c2db0f05752efbfe8d36ee9048d8efd92 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
e5f33c5dbdc2dc8fa44e7292aa2f8b9809b8ca09 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
6f4784dc435462e48fa52850f2de7a480d81a8be dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
110d782e4fdd4f362d9e236fe393ba2276c5ee82 dt-bindings: Add vendor prefix for HopeRun
14567f30e67ee089a1445cb09fa5b39aab7eade3 arm64: dts: renesas: Add HiHope RZ/G2M main board support
c4b433f4c9d9bcc2fdd7dde7a469fde952f22fdb arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
f4eef14702b1108c7e58f9a4f04cb434346f278f arm64: dts: renesas: Add HiHope RZ/G2M sub board support
df52ab8efb3ad6370a05ae90b4068758d8c25dbc watchdog: renesas_wdt: Fix typos
31ee424cc5cfc8c7b84f4c395e3c28d1c656d7f7 watchdog: renesas_wdt: don't keep timer value during suspend/resume
2a84d5d973669a63730559287c0b3be25efc686c watchdog: renesas_wdt: drop superfluous glob pattern
99bdd3e6178d312d39fc25de5372c9e67a703dda watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
c640b96779ba2ed2d92f8c3a0f437b7fa8121dc6 watchdog: renesas_wdt: Add a few cycles delay
6adb7746a56dea1f63907c6d597923b548f5db79 arm64: dts: renesas: hihope-common: Add RWDT support
a7c5ba274c198a28d8aa10f03f3def53226eb23d arm64: dts: renesas: r8a774a1: Add CMT device nodes
3272bde063513334205a7d570dfcd307ba779529 clk: renesas: r8a774a1: Add TMU clock
97e1ace5a6c7999203d031e2a1649726a1829384 arm64: dts: renesas: r8a774a1: Add TMU device nodes
3957e8aa55f40f12a110ee776b30952d68e748c5 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
22fe0e1cf6eed8f09f0a27ebbb3a28c13d5920e8 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
68847e01581ced2c9040d8b4276d02dd38931fc4 thermal: rcar_gen3_thermal: Fix to show correct trip points number
c4cba35c806c74cdac100b30bfdb9df970e73549 thermal: rcar_gen3_thermal: Update value of Tj_1
5ddc916750de10a0501e6576984e0b5137518cdc thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
aae6eafac6eb30436e38268453cb440df92fe1e6 thermal: rcar_gen3_thermal: Update temperature conversion method
363f829041148845033199b730e7ade6f87ca0da arm64: dts: renesas: r8a774a1: Add operating points
ddc2d7c7cdb55883cf4da42b2e855d2c26b33cc9 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
37f1610aaabc38b8bf6a4e5c767aeb4f4e0df1a1 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
65dc9dde0101690af08cc82e7772014fe067b5b9 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
92b183c14d3635ead0d4d58ab8a70898e02ed563 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
80a87688275fa4a4edf11595ab50f982e6339da0 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
9f7a13331cf46d256be7c70eacb0bcb69e30497b mmc: tmio: introduce macro for max block size
f4944fe4959b072baece0667eb51b048e53e893e mmc: renesas_sdhi: prevent overflow for max_req_size
40f826f515d2ac413ed2c7a2e3f775efe34c9ece arm64: dts: renesas: hihope-common: Add uSD and eMMC
d2f247c77af098730623b5399a2f9ba313c3cf65 arm64: dts: renesas: hihope-common: Add LEDs support
52af297df44da80f2e5174c1311314255ba57a13 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
094ffbe9c92659908068f03a9a8dcc16df7e3ac9 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
d87dd38d4760bd22ee54c897210e95c56642e6e5 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
c05e333c63c7dc92d5a3d3e0d12bbdf1c0a1a72d arm64: dts: renesas: hihope-common: Add USB 2.0 support
17a88a814e2d682e49f65c0e9548f36c4852f3e5 arm64: dts: renesas: hihope-common: Enable USB3.0
b61daecea5e56338da95c2f6aa5ae6e13e6f5651 CIP: Bump version suffix to -cip10 after merge from stable
8b6e6d1722b0707a1de3d6c17125fae6919952f0 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
f18286a2f1367b46ecf5b4268cd10d15c4cc01e8 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
4e964cb4b5307792dbd7abda41c466592892f451 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
0bb352d9fdee3b0828ff696d112721385302bcbc dt-bindings: display: renesas: Add r8a774a1 support
8fdb41027919eb0dcd921ca466909cb5a8149899 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
6d2181cc4b49fd737866a2747150eaf4009e83ac PCI: rcar: Replace various variable types with unsigned ones for register values
cfa90aba0c09ea7a5414b6370e151812c9c50cc2 PCI: rcar: Clean up debug messages
e75c6b3eca193a7e7f955f2568e3ae821ec52bd6 PCI: rcar: Do not shadow the 'irq' variable
4e764ca930fb60bd7bc84553d5bacb0af785bf34 drm: rcar-du: Add R8A774A1 support
9931a995a701bd7f5efe4f8dc7151ebb8edfc217 drm: rcar-du: lvds: Add r8a774a1 support
38db584d994bd03adc5c28e36b3c183e58489e41 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
6fcc7d868fd82e099bdc518e335f5a68303a5977 drm: rcar-du: Refactor Feature and Quirk definitions
4c816c8dfa5a3ca4a4ac58f4ca750a61e6a7f153 drm: rcar-du: Add interlaced feature flag
d1f022f617af53ffe277b632996a809631ddec5e drm: rcar-du: Cache DSYSR value to ensure known initial value
303621fcc3638ea243ad1b351f0c0fd6535d8b4e drm: rcar-du: Don't use TV sync mode when not supported by the hardware
9c6b71191bf9d70c08e243ebd132e94383fa5c12 drm: rcar-du: Support interlaced video output through vsp1
0d8dc32a26ba1ed651ed927b184aa88c9aec7c81 drm: rcar-du: Rework clock configuration based on hardware limits
a9b7c7b7818982b75d331b5d7e48c9fb87532ae3 drm: rcar-du: Rename and document dpll_ch field
b4d3de095985a7065fac93bdd92b8cb81e62dcac drm: rcar-du: Add support for missing pixel formats
450410805b3aa15536e13c8f0e2913a27d593a9a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
14657f3b5dae413148000f6c8cf6e3bde0267fe5 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
7e12e09c621cf217ad5c2edba4d9b3bb74eece30 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
c5144c6b0e2b85ad0da411204ed5e062ae9451ce arm64: dts: renesas: hihope-common: Declare pcie bus clock
1daa95e6bf666ab970a238096942e225187d02d4 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
e27800d3589e929802112cd273b3d27b159e07f0 arm64: dts: renesas: r8a774a1: Add VSP instances
df7d50d321bc3982aad580c17ba49c44e9d05812 arm64: dts: renesas: r8a774a1: Add DU device to DT
36ce855c6af31cda4392e310ef9511b51787e076 arm64: dts: renesas: r8a774a1: Add FDP1 instance
5b83ac02630f7366e40b84c95f2a3be37e3f2608 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
cc7ef8d29e553a2a34ce8d332c059665f11c4ab8 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
08b60c1966be9a23442d22891bddb768cfff1844 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
02eb7b08d466bc3bc2c9a19f72c94c9f35689e0c arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
0804e5437047794cf550c46bc97511d51c9e20a1 arm64: dts: renesas: hihope-common: Add HDMI support
6cc33687b4203388c2ab79bd46f3c3848f354b78 gitlab-ci: Increase test timeout to 60 minutes
b2026bfb03e3a333ed2605cb5d0ace99a48b762a gitlab-ci: Always store job artifacts
deb20a6b2085a058e02dc6642984e458bf294a6b CIP: Bump version suffix to -cip11 after merge from stable
29deb25245ed833dee5731542f2012b086205904 media: vsp1: Add RZ/G support
39bac5f2cd89fc6ada0b4efed2544ddd27a10a5f media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
05b7de4302085093c1b376438f846adc928d7ad6 dt-bindings: display: renesas: du: Document r8a774c0 bindings
36a6691ab4927f9799337fcff90a56b6e0e8fb7d dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
4a1df45e60d9fd4ac9359bf22504f66428d5a56d dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
59c0845c2dfc9a79e53a9182c6ae60a858484b90 drm: rcar-du: lvds: D3/E3 support
bed82f9a40801d26c07bf056f263642a9bf712e2 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
a041a59f48563a518b263b01dfd04e5036095e15 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
77d90f571218103d15b7914b2f3b9fefd57665a1 drm: rcar-du: Add r8a774c0 device support
0e154e779b6581e2894ad0573c0f23f68f577a7f drm: rcar-du: lvds: add R8A774C0 support
10497c69f1cbf61a4bae6d1f396ab53c58b142cc drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
312d2b9f11b11dafdceefcdde185458598748c8a drm: rcar-du: Simplify encoder registration
ba566f42e7c7a48c50a1db4576d9eb0296d00517 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
6208d86f3d1d0ba79a66bb9bf6cc338e0b50a2a4 drm: rcar-du: lvds: Add API to enable/disable clock output
6e7281ab15c9c35a5a5e04a34cd9590af52f26c9 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
20b02296edc5f183e87094fe1e1397e71c941070 drm: rcar-du: lvds: Fix post-DLL divider calculation
578c566e7a8fd2b470abd633ee744f0910d1c36e drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
2e3493f814df42169e1a1559838cce8ed2430835 drm: rcar-du: Improve non-DPLL clock selection
64dbbfc6575cf55af0e0b0934df12607eee70474 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
feee87d1224526ee1f537cc1dfc8e6ab47013f8c drm/rcar-du: Replace drm_dev_unref with drm_dev_put
176990b8878ab2d0a61c1a2ec790ce296f7b3a5c drm: rcar-du: Fix external clock error checks
ef58a7e4d6c2456b836e8163db6d0eda562e9d0b drm: rcar-du: Reject modes that fail CRTC timing requirements
24cb43d30031c4b72667f96ad93981822438e168 drm/rcar-du: Use drm_fbdev_generic_setup()
0263533ec16ee90eba415015aed7d72b19887d4d drm: rcar-du: Disable unused DPAD outputs
eb54bd36439a0fe4c83f22b2e32a01d75d108b28 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
8f3d979c2527c9ae29e4f105e1ec9a903427aaa4 media: use strscpy() instead of strlcpy()
53bd5cad98e3596f80aaad1e69147040a470b44e arm64: dts: renesas: r8a774c0: Add display output support
c0956d5b9e0ddf9f50e01765bed4482640b2c825 arm64: defconfig: Enable TDA19988
9c61f290a7dd1b9c366bd0d4d35a123869dab48f arm64: dts: renesas: cat874: Add HDMI video support
217e89d7a03570be84d70bece280b6ff5d5a9d11 arm64: dts: renesas: cat874: Add HDMI audio
437f4b41122723084fc0cb8a2ac4512989e2c597 dt-bindings: can: rcar_canfd: document r8a774c0 support
52aee53764f4585fa90ab36eb20e54fde720e607 arm64: dts: renesas: r8a774c0: Add CANFD support
7b05fa1501e4c94861695dda3547f6c095c55041 CIP: Bump version suffix to -cip12 after merge from stable
f6f12b033f63430bd6080336c4bb973455075d58 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
192ebcf3e0ab6430aa43b3cd7d0a0f42da074fa9 arm64: dts: renesas: hihope-common: Add BT support
6c9590bafd377ce633c9000589b5fd9ed544c43c arm64: dts: renesas: hihope-common: Add WLAN support
cab8912a6e9507cd0831e2b90ae1eebc75430eb3 arm64: dts: renesas: cat874: Add WLAN support
8e871c757b26c3e53bdf583f088af7a072a43bef arm64: dts: renesas: cat874: Add BT support
2110a16210e8a4a430281197d2ec89df8787e589 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
49ebeee0e78de1695bb57a21b69f19e0030b45d9 arm64: dts: renesas: hihope-common: Add HDMI audio support
fde128f0cf1c75bc74743797bda11f854f53d7bf dt-bindings: can: rcar_canfd: document r8a774a1 support
af888b7ae67ae3856b5397d5c2efe6688c648e44 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
6d95a5bc2641b7949fd02128ca8764506bbebc7d arm64: dts: renesas: r8a774a1: Add CANFD support
002ee892c53d4f3f6e090fc2a32fe35f2046717d arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
4da871271865cb72283840343bbaa22906d4487e CIP: Bump version suffix to -cip13 after merge from stable
796eab7581a228513ed5c6b89bacc19ea1ab4325 gitlab-ci: Split tests into separate jobs
a36bdf5da832a086552048c5868092c5e35c8744 gitlab-ci: Remove unofficial build configurations
9eaa26bece0cc7047d8d77b7cac2a77f11acd8a0 gitlab-ci: Remove test timeout
bb84223afa473f291ee94679c553a14de35c8564 CIP: Bump version suffix to -cip14 after merge from stable
764a1d5b370c58be0bd690550c838c5f47b2aeb9 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
f2c92f44609b1ebabbecd50c16bfee92a86e4b68 ASoC: rsnd: add support for 16/24 bit slot widths
858e7eb9adbbe81bff49fc1e9e6f99a1ec7e31d2 ASoC: rsnd: add support for 8 bit S8 format
3c0709651548fa87899a4d6677fa133d8fc481ed ASoC: rsnd: remove is_play parameter from hw_rule function
4c28a352f8a6f1ed01d759970c9f9ba526580d52 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
8a93001cbdfb8af0c98b3430073d52ef08779ebd ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
adefbc9b6fdabf9ba53cf4bab26e0e7d8d65cbae ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
aeafca713cf1c5475e36c03c36bbb84844c018aa ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
b46cb6ac8edd47bed27e82b00b0065df736b80ac ASoC: rsnd: ssiu: Support to init different BUSIF instance
7bbdc67b8bd523e6c65a5526ad0434e642752810 ASoC: rsnd: merge .nolock_start and .prepare
380660de5ffca5d70df35667c5b16572ae678e84 ASoC: rsnd: move .get_status under rsnd_mod_ops
df90167e45286c70ac6c07f3720f57c1f680b1ea ASoC: rsnd: add .get_id/.get_id_sub
a6030179eee3f36d8391d7bfcbf9b35ce92b5b74 ASoC: rsnd: add SSIU BUSIF support
56f78af6a325ced624a3ab9eddb6762ca4cea071 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
351563528a36fbe23d9fff80893d9e24241bc73a gitlab-ci: Use external linux-cip-pipelines repository to define CI
a1888d62f968b6ed9971d488dcae4c7d6ef31ab6 CIP: Bump version suffix to -cip15 after merge from stable
208424a357f6fc7eaa97ce7056c3435e8787990f CIP: Bump version suffix to -cip16 after merge from stable
e0153508b89fa05515bc6751a59831ed0f90014f dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
2ebd2e1e3d201161f20f3ec94ff915b72e982db9 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
adeb701f6ee91e04922d93c52fdef320d1ec589b soc: renesas: Add Renesas R8A774B1 config option
3c5c46dc17420f956f5e4e18d45fd3ca5a6c66d9 soc: renesas: Identify RZ/G2N
36e9535181fbde557109c5bf3f078a847b555fe7 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c4a6ac7b3a68d51de346386e5f3a3a009f43374c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
db0c65c129d0857167d13dfebd129f74057aa38a soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
3bcab92b7ddcdefc4bcd516bab89967aa610cb66 soc: renesas: r8a7795-sysc: Fix power request conflicts
d8209187a9badc502fd418549ba5670459c53204 soc: renesas: r8a7796-sysc: Fix power request conflicts
ac60d2cce4a3950409754da40f48c16a1de7c7c3 soc: renesas: r8a77965-sysc: Fix power request conflicts
1368148db304efa13d0e45a52a76b3001fdf31dd soc: renesas: r8a77970-sysc: Fix power request conflicts
44a8afbc0f6090c0a509b6aeebcf4b7e234fb392 soc: renesas: r8a77980-sysc: Fix power request conflicts
055e03676d13315e7ea928387186c8776fe45ad4 soc: renesas: r8a77990-sysc: Fix power request conflicts
9bd64cc09a99d77084ae55f5ada90a90f10c3652 soc: renesas: r8a774c0-sysc: Fix power request conflicts
43bbcc7cd8f7a0b775a1e28495a5c55a2af8caab soc: renesas: rcar-sysc: Add r8a774b1 support
a6ed327ec3b181f2b750b2813f3ae57ff6e1ca86 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
8a65779a5b60722765b4216399d233185674b123 soc: renesas: rcar-rst: Add support for RZ/G2N
764bd7c9f009d268d766fd599bfa78472b1b6b9b dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
b0af6f6de8e3b6841a1c9b6e49c1dfbf22b3591c dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
258f99266e73f07b24cb8fc34c5d7dfe25afedc5 clk: renesas: cpg-mssr: Add r8a774b1 support
13a99dc14854d5cc464fd9737baece5c0f0e57f2 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
ef72db2c0e5e5786fa65d339f6bd9e26954b9f00 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
712edf32d0ed3a82710aa83e6182c315867ec979 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
f0024f47015e71bdfaa6097c1c3daccc360317ba pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
1f5ba124ffc3a1903622b77eceeaa7bb2fbb5dd3 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
5d17bccb809c2e33c60c372035db4f18abab10c6 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
ef271df8c4d1a0d1d450d5f26ae15111297f0a26 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
cb0e6c510437b1db1de1873cfe49a89447f1b85e pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
b41a5570a2e0934300e40f7b0ce0f1a1a3e990e2 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
3a2f348c6d92860c8eec493c50e1e5d397ddf82b pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
c4a1da40e3989a3a773ce51ee75b848e62b2c186 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
f65b1f51b9c1051d8a82698a54e35017d4ac4914 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
72db5e93f9e847dc638598b95834975359e68a5c dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
8949a87cd494137aed2ed554216c2c38130ac4f3 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
39c5979c7dd221e8b39807fd8019b6ac6e260fdb pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
63030627e6a9f8c2f4eaa1e82acf9c001af4bf00 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
14a1a28f04bd4d74285563fed4e00ad8d88f8c44 arm64: dts: renesas: Initial r8a774b1 SoC device tree
aada7c5c8857ad59d1f6ef72c0df076c2012640d arm64: dts: renesas: Add HiHope RZ/G2N main board support
606b2e8dd1e554c4df84dd7ed28112672722e900 arm64: defconfig: Enable R8A774B1 SoC
95e4a936943c95350a4428fae18b02d9308e4cf7 CIP: Bump version suffix to -cip17 after merge from stable
c8882e057675a4e64fb9c342595a3e252c8c3622 CIP: Bump version suffix to -cip18 after merge from stable
c62f813da39e49b719c91673ef6c5e1093610657 dt-bindings: can: rcar_can: document r8a77965 support
e799bdee87a0ef98b9017642f9dfee33edb9b2f6 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
768ff0d7cbeb8871fdb1c4ace09c506e7203e5ec thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
be1a208ed50d706f866c7b671e653d62645ed753 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
17cac7b6f4f1a33d18632810109c603dae611f75 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
d3c25e7a9b1e51c83df73242d6574ca4820a38c2 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
34ae1844cdb524a107592a5a6c282e85d5c1c877 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
e12effeed897fa4c4dab326deeaa114e14f21839 arm64: dts: renesas: r8a774c0: Fix register range of display node
db22d882c9c28e8d5f40571d4c4ff3d27888c26d arm64: dts: renesas: Update 'vsps' properties for readability
eb70cd186574eec8ffc53803e0d881d550fd8e32 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
7a4175a0cf703c1cc5682791f9298b933708cea0 arm64: dts: renesas: Use ip=on for bootargs
0aa9357b1b0578541dae40a1bda910898e49bcf5 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
070af3faac7d6a72bcdd5eaabbde1c000a761cee CIP: Bump version suffix to -cip19 after merge from stable
de29dfec90a32bc97692b5fd10f5dde582606253 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
cf8c38525f107db3c7d5a14a2951a27252328f1c arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
41f67703befed8c8207587d64afd59447516ad23 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
7ed667d18270cf18cd80b6d5a285a347c81e71fd dt-bindings: gpio: rcar: Add DT binding for r8a774b1
34da965a0d36d50fdeefc8ca2c4b741c93954ca5 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
e568e06de98def923d408ab0872b0c0c70c77990 dt-bindings: net: ravb: Add support for r8a774b1 SoC
dfc83aa9cd5875cbefbb9293414ccb4caacf728b arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
8b3b1915e5722d3cc10fb4f7ca27fb0464925514 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
216bd051bcaec719dfe9f427422136c27ba29820 dt-bindings: spi: sh-msiof: Add r8a774b1 support
5bb19e9b9093d8d9109f07cee91989b618fa5f55 dt-bindings: watchdog: Rename bindings documentation file
fb17fc83b6389425e4f4526870ae154972c39ba9 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
2d0f7f5fe113f084312fd29d32d698e8c41a34f0 arm64: dts: renesas: r8a774b1: Add RWDT node
e5f850614e078e8e0fe9ca15697e1e110c4c03f2 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
e2a3b8d31f4d822b3656ab5edbe0b9f64bcdffe5 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
7e8fdbf05425ba6696e17da22b3c30e5cd16fa7b arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
692102bb4e7c63713f4941d7ccb77724f46eedcd arm64: dts: renesas: r8a774b1: Add INTC-EX device node
f9c1de93590e6d20bdce359597e8bc1268eb3210 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
2462ec4a62da37c4b1767e9a7eeae67ceb5a63a3 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e99fde9bc1a17b3a80c4a9317a6e931d84445d1b arm64: dts: renesas: r8a774b1: Add SDHI support
dc415d828ad1fb14903987d51cd7de2c4e4b28f3 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
9e8963494c464d9682ea7175629e64888723adfc dt-bindings: i2c: rcar: Rename bindings documentation file
7f31c07847d00e8a0ee0fa60ebed97f9327a91c4 dt-bindings: i2c: rcar: Add r8a774b1 support
8c650b3563db9df3c88c44bef7838e1ab79c8e27 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
8241c80df2b0322b7e921dff64e558380f0f5a31 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
86d4f878ca4cec9b260ec12f0840f98cf3a4f76d arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
713dead7b29b700d1beab011de3ec1f2545a9829 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
0717cbe117cae9bbbc4b7e9be46ee720abd51b85 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
80d26134ded35dd4c3c7788c7d770e0f3c51e7ac thermal: rcar_gen3_thermal: Add r8a774b1 support
df506a99849c741c782ed38067bc09422e0ca354 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
12dd3a0ae89db25428fb2364df20919321be8e62 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
f77fd6c23f9756756de91405f19988df8004234b arm64: dts: renesas: r8a774b1: Add CMT device nodes
91379788b4332bd0c94422f681962be6e01251a4 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
5263cdf61235b8a8a1527efb91c45377b8acc3a1 clk: renesas: r8a774b1: Add TMU clock
c045330550d447a3934100ee7e97186ba685443c arm64: dts: renesas: r8a774b1: Add TMU device nodes
d1cba99eb4742b25f013018e31fd94e15afc759b dt-bindings: can: rcar_can: document r8a774b1 support
250a8d78e1effa2e0f96d91e58c1b8e48252a46e dt-bindings: can: rcar_canfd: document r8a774b1 support
035991eea2dc296be9b768c67105e220d99ddd69 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
cfc1849a9f94d07874ce9c62ffec8400f1977a1d dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
e58a16ab32b706e20087534b9900ca35c0d8f3bb iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
8d60a1edffed736bd93bce83852f607865fb542a arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
192c7235242c5a4dabf332899f7738541a5063a3 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
c99af6f6fa6cf9c91e96bec1952cd83c3e673c3d arm64: dts: renesas: r8a774b1: Add VSP instances
817a1cc89721eb507ba337d400766317cc93a78d arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
e692c530a817cb2b54b1d5d57fcba543e64cfc8a arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
032ae9ec0c3f61a0c92a3804b65dd6ca16a0a064 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
4896cb8a3e077858a71c8ffb7826f6834a0f2e0e drm: rcar-du: Add R8A774B1 support
73a8daa2cdec41a3af8369a3fa87319a6e1f6a63 arm64: dts: renesas: r8a774b1: Add DU device to DT
2e7f1e1991b6bc345f7e3e319ca8139385cd163a arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
db173ed728bed662b89684a893c4b76cf04ef227 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
8ed5f23428c713bf1a6f7062054432106a9537d0 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
b557e8475ef9a3e47921686ea638de80f1bce548 arm64: dts: renesas: r8a774b1: Add PWM device nodes
5f8552387c57a442d13abc3358072848cc1b1e08 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
d79b5a9ca2a0d56a8298554a6568d3241c5f24c8 drm: rcar-du: lvds: Add r8a774b1 support
dd6c688a3917a489bc2d18b10adbdb1c5188941a arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
5a2a73946bc1e57ca75524715f1dce5462d49eca arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
c5c40beb2d004b19be59f59df879270494ee634f arm64: dts: renesas: r8a774a1: Remove audio port node
4ce1e6b4349ac0c76dfaa8d1b0625f9b62921869 ASoC: rsnd: Document r8a774b1 bindings
ab5a6c3e040f3378cd6000fd05dc2bc46cb86fa5 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
c37969c1fc92e792e354db3559607d59ac5e3342 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
247e2082af0e1b3b42d7398dbe8a74133043978d dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
ec3ad4cba3a0d6602b4eb2b021a2ef2eeabd6bc3 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
49fca12f72141dafc32031401a610904eeeb46df dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
b895723311ee9263861eae8e3fc32814216ad6d9 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
4ccde52a3a97a6a36421239345482448255c21ab dt-bindings: usb-xhci: Add r8a774b1 support
2f960638fcbbdf2d947090e4e931c8b868d4984f dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
54d53088ba9bef3c8f530404dbcb9a97e0b24ed9 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
3fc29159d9ae5bd9c6c9b9536bba44e17763d908 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
08cd8be94fde92a7b7e029f4ce1d8cf5e55300cf arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
57f4462688ffcceaf7d6a49a2e66efb005faa820 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
502b27d22b079ccf7ce0790544fffe660e2955e8 CIP: Bump version suffix to -cip20 after merge from stable
b41250c35a9932e255b7f0b964bd9d51f0ca4eac device connection: Add fwnode member to struct device_connection
7ff75aca81b285415d0c137e2dff425d08d490eb usb: typec: mux: Find the muxes by also matching against the device node
e7946168367ddb870593ec523575bc1a6d7df392 usb: typec: mux: Fix unsigned comparison with less than zero
475f469c3fa12db39ddeee342b74d6c57b95f471 usb: roles: Find the muxes by also matching against the device node
6c6a60306333e763983e9bf7b6e226b0c00a017b usb: typec: Find the ports by also matching against the device node
d9f1367627830d29c5769c4a655f4adba6591501 device connection: Prepare support for firmware described connections
d744cc9b841c23fa3567e2d5b3cf3412793a3217 device connection: Find device connections also from device graphs
b47ff8995b689df6592dde9820b95ae998d19848 device property: Introduce fwnode_find_reference()
814a5b8f631b8a9a199f3d7324ff099c19988fcb device connection: Find connections also by checking the references
3169968735b29540310f04f771a352560c358210 usb: roles: Introduce stubs for the exiting functions in role.h
cc6b50886b068e3f40f0761190c7be483befa917 device connection: Add fwnode_connection_find_match()
63f29dae05c4470c339ea161d825d817b23597b7 usb: roles: Add fwnode_usb_role_switch_get() function
ca55e78b42a7a0466f081d43a5a1106b298bc2c2 dt-bindings: usb: hd3ss3220 device tree binding document
e91881c2189561f408e06047557a05cde0429bd7 dt-bindings: usb: renesas_usb3: Document usb role switch support
72dff8be36ec23a2feea03c29bc69b675486b8b8 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
ccff5d5ebfd15793e4598ab56c241cbb797c8e2d usb: typec: hd3ss3220_irq() can be static
47240abc7e335851ce2a0e6f2b82c958493d68ff usb: typec: add dependency for TYPEC_HD3SS3220
658b871497960caeaf167293cd5c10334736e702 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
aba5a8cd67db61215d48c673ea9781785c85c6a5 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
1430529d620c0dec11a4827db01e0092225416d2 usb: gadget: udc: renesas_usb3: Enhance role switch support
9ba92d2c346a55dff313fce7b31dba87b9580e6f arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
85e31e173cfe2942374171e9f6726a673103d4d4 arm64: dts: renesas: cat874: Enable usb role switch support
7e7925a08c1a8c7c15f0b1726b6f5cd3cd830f61 CIP: Bump version suffix to -cip21 after merge from stable
c33c0b9820f341e73381fbc81972b27726a21746 CIP: Bump version suffix to -cip22 after merge from stable
07eca376d0f11748a924176b4822047ad72ae64c CIP: Bump version suffix to -cip23 after merge from stable
f3795a997c3d24dec182219c2e7e72714cc36306 CIP: Bump version suffix to -cip24 after merge from stable
adadf68d825a1beff5a066f0cd1a71133249582d dt-bindings: display: Add idk-1110wr binding
539335b27ac0f39dd9eb97cf1aa3c88be7d028ba arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
9e5112177853f7a2ce7b4b4b6b027bd16c099672 CIP: Bump version suffix to -cip25 after merge from stable
9709b34e47f8a0c89561248b0c040bd285a2d6d1 CIP: Bump version suffix to -cip26 after merge from stable
6f2ed951b6d0d29006564879d21d4cebad4a95a2 CIP: Bump version suffix to -cip27 after merge from stable
ceb919fd8c2154744a8fd52a8d0454fe853a4d2a CIP: Bump version suffix to -cip28 after merge from stable
e58cc8282cfaa73cbf6d02fa08a47f9a5aee32dc CIP: Bump version suffix to -cip29 after merge from stable
b79ba353908f8bca1b53569ec6bc561e83236d4e CIP: Bump version suffix to -cip30 after merge from stable
79b56503083dc1eb8b7e5f55c58beb80a84a6555 ASoC: rsnd: fixup SSI clock during suspend/resume modes
9db83ea6852748281aee17f4939d6ebee6410979 arm64: defconfig: Enable additional support for Renesas platforms
c917d94921ff98f43a8dd29bc034b16a0cc7d3d9 drm: rcar-du: lvds: Remove LVDS double-enable checks
02869e8dd56b275a23f088dc4e0c03aa427c2f25 drm: bridge: Add dual_link field to the drm_bridge_timings structure
68edd7be8de868285a2bb3d7b50b0d1a347da633 dt-bindings: display: renesas: lvds: Add renesas,companion property
80f9beb7c82a436fefc034dd5cac274b927adf47 drm: rcar-du: lvds: Add support for dual-link mode
5e7506fd51f427216cd853a024f8c47af61c2c13 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
1af6d0e550592ed9c85373f12836f3a321bf043b drm: rcar_lvds: Fix dual link mode operations
9730b04ea916702c525e0a3e677524b8de7a4485 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
0b07f43c5b28d3633c5a865356eb05a06749d8e6 drm: Add atomic variants for bridge enable/disable
083b05cecb8e1bc9b519ce10896b75b144822672 drm: rcar-du: lvds: Get mode from state
660010d8f8cd42fb744d53c74a3f33447e13c84d drm: rcar-du: lvds: Improve identification of panels
ebd271d946de5b2e1e43e185b46c00ccfa5384ef drm: of: Add drm_of_lvds_get_dual_link_pixel_order
a11aa7d916b4ce8f6d88fb8a237ceac4a85296f9 drm: rcar-du: lvds: Get dual link configuration from DT
b7c2145636f4663cf6bb7fe05d518c1ac88f8fbf drm: rcar-du: lvds: Allow for even and odd pixels swap
b3f1136eed8075eb740cd84bd984661e91ab676c arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
8bb6ccb0f6644213daee0ab30c8945300e80a60a arm64: dts: renesas: rzg2: Add reset control properties for display
85402b3e25dd948a5abbb872dbc64e8e8c93661e dt-bindings: display: Add idk-2121wr binding
0d58bdecfcaddddda11fcabb9c6c20b4dcfbe6f1 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
d0983460e7428b1c284855a30e649cc2e78b9542 CIP: Bump version suffix to -cip31 after merge from stable
3acb32c62f0fb9781578c6a3bdc2b6cf7dc36134 drm: of: Fix double-free bug
839c71dfa6e8c343a4746168fd6fb131fd83b983 CIP: Bump version suffix to -cip32 after merge from stable
fc815d26d5f3fbb386a1062f5227eb286dc6c5a9 drm: of: Fix linking when CONFIG_OF is not set
39e8462116398c4d9834815f782c3fb5cbcd9dc5 drm: Add drm_atomic_get_old/new_private_obj_state
55196670c8366ae6622a0452663cbf2a402ee42a drm: atomic helper: fix W=1 warnings
ff1c4249b7e0803a7e840226b056eb612aae8c0d CIP: Bump version suffix to -cip33 after merge from stable
31b5d9b856daeac582f47085d02a57af746ef387 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
1bdc1ae4ae44ffbb681514f2455d2231100c5ec4 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
49d8ab71be6fbad477dbe3a3c438070b91a8ee48 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
7804d53f23c0d8694c6831662f59ae1c26c5e236 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
ae40c2aab801c0d78ca565dbef593716ee4bc83c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
6ffeb370876ce7ea19a7ff9d19aff4e0a87cc05c arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
f2e7049d3dc56a11d9282b7acb96a640f0180816 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
3f23b8e7744c84061dae9619ee55eb3e3f399041 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
1d358659b5df134b6ceca6d86d438dd8de6d16d2 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
a30bca8b35000c66723c38498b86f09aa8f76228 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
6c0241a770bbca47b03dd9f86d5cc58f02edce50 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
8d2d2cefde9b9b451a5d62f8398b601266a00b82 arm64: dts: renesas: r8a774a1: Remove audio port node
f7c61005e4a4691fddbaed876ddad807b2b218e8 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
1d40990d25c0ad9e4641eab8166a940cee7b0e7a dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
aa603436f73b6924d182043c90722fc37980e9dd soc: renesas: rcar-sysc: Add r8a774e1 support
497bbd4e45bf307c0173578d4f737f5dbdbf1a9a soc: renesas: Add Renesas R8A774E1 config option
c56c916bcb07569292f7489f95ac8ed6efd80f15 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
21b0e50813b5e81414f08ac55d7a30d8fe579639 soc: renesas: Identify RZ/G2H
27d67a66749bacd9083771c595ca707b27a59443 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
32d488509e75626c11fd42221ead14842043bbee soc: renesas: rcar-rst: Add support for RZ/G2H
44e61a2a5b8488c8c7eba5b31f0c25a7c5766496 clk: renesas: rcar-gen3: Add RPC clocks
d13bb3e6815785c5201c9342f36e1debed27c033 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
065491af01c08ef9b9f0e466298ab7711d5ee93a clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
66bf303bd42c5ac7cc97dab1a2e9ce641190a05c clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
2061b1645840932595d0b0cd0e3a424af597a06a clk: renesas: rzg2: Mark RWDT clocks as critical
5a41fd760699b4f81b1d33cd881c2ab814e71a27 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
fa67a44c68b91c3141012a0d6a0d6d8eeff6da0b clk: renesas: cpg-mssr: Add r8a774e1 support
845444910c6af47e9e155efcf773c9c41837ec9e arm64: defconfig: Enable R8A774E1 SoC
0e105500c046ff572ca9a281316cfd0d2270fb2a pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
710c009cf6e84d477bfd2a85e68a50ae91ab62e3 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
fe8909647f926c8ce0aa1bd465e932394f88e831 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
efb3a64616809bec30d1342a36f277592865aa77 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
4a222743331bdf78a2c3a99a4d0da6cbfce809ef pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
485f736fe1607f195ed3b7c3abaef7045ef009f3 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
7cd8ca1879e2c614234d0dc95559e74ca721e9ff pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
496e520fe3e5a154d5b89da8a9230250fb19a26d pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
fd66e6a5c3f22428232ea2b2ef5f2cca58d5a496 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
e29850640322d073375fa103396af1ec831e22d5 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
529c1e8e0ea87f28af4e6763da8b1a2efabac1f9 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
119eeb5eb0ac20f9bccf577b0e426cf5fe8af323 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
c3e31d15866094525cc02a188b901c1e442f28a6 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
86b2590f794f98a8901d27aa5d7e111c605d3383 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
0f598e6ba6af1656fe2abd130904fe5c0421ba2b dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
aa0539ff4116777be4b2006354c024ed21166be0 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
854c721f956c8d60e7ca902da69a8ddc5c8643b2 arm64: dts: renesas: Initial r8a774e1 SoC device tree
c99b8fda72baa986a3edf659cc6d0d73d8a9395f dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
99ee9a4ae74f5188bcb0a8f94fdd8382dfa28ba6 arm64: dts: renesas: Add HiHope RZ/G2H main board support
a3b8c6c6a9da83ba236d5c03595b09c56b27190a arm64: dts: renesas: Add HiHope RZ/G2H sub board support
5aba2b0fa6efe03a284141da1e659f31c6f23ece dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
09c3b249f22fdd472feace5edd535ad347dd7c9d iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
364951e14ebd45feb704082812109c13a1685ee5 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
d9955f7bcb9241dc07d3e51771ad123451703b48 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
d7d71682a49c05bf9e74099b5af8a0be24c3f02b arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
cbf1341c64402f6caab820724512f502fc1ce887 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
3c8e3b5505d9344689cd8e34c4380a205a90d66d arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
45e1fd0fde31148dc037b2a8b1728c046084ba31 arm64: dts: renesas: r8a774e1: Add operating points
d7055529129f72f017630ba3bc0e4af5d09274ca thermal: rcar_gen3_thermal: Remove temperature bound
9a3eea152b5c8381b6a65fbe0c0ec9f254e712ba thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
13487bdbd5f1abc7e0b0433d450ec1d86481b81c thermal/drivers/rcar_gen3: Fix undefined temperature if negative
7c992cce2cb1c09fe0378133e7ef1290436ca93f thermal: rcar_gen3_thermal: Add r8a774e1 support
9f36ca666bd58f9ca877b20abd777f0173924e2d arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
a1b220db184a1bf44f2fcfd99780cfa6537687df arm64: dts: renesas: r8a774e1: Add CMT device nodes
fc542e6d75d68b82b1e87410fb0fef0aa12dae49 arm64: dts: renesas: r8a774e1: Add TMU device nodes
c49dee24e394fb5c32cfab06f4a9602d53096edb can: rcar_can: Remove unused platform data support
c9035af9bdfc20fba7d91a1a625c81c89e0ae904 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
941180c39ed72e46fc654a865c6cd077ea240870 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
6e5b0d190819652fd1b1a823e3b67aa6de12d2fb mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
6eae7a33f2a2c3f0fef677cd2531d41ec0940123 arm64: dts: renesas: r8a774e1: Add SDHI nodes
a71be51eeaf38b6e103e21219c2250ca48ac8d5d dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
5d80a885152f8ba5819feef1f35a0dcc7f2f6d29 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
436f2e9008eb727d639b5cd4333c8d26c85d6631 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
1294beda8db85ffcf73963a53f64d0bf79da9cf0 spi: renesas,sh-msiof: Add r8a774e1 support
927b57eb88ee656f2ae6f40dba507972c80e332b arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ae047eb113bc29000dbdfebb30a90d4179fbbab3 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
bd55a9b4dda714cf88b267dd7d4266a6bf75b27b arm64: dts: renesas: r8a774e1: Add RWDT node
33624bbf01c1078d50dc8aa510e5149dca8fa692 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
d3ddbe2901badcee6592f1ba81193c39e516dfe0 CIP: Bump version suffix to -cip34 after merge from stable
610ac10695f0266fc9e417af9ce5bb38c0e11eb2 CIP: Bump version suffix to -cip35 after merge from stable
3685720774c4aa5a1f4132727bb57297ea64c932 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
7257437c56a437cb93278c8e230a917007eaf63a PCI: endpoint: Add new pci_epc_ops to get EPC features
e798b6aead3a16a126b2357ee240ff699cbe3902 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
04f7c7b9588494bf3f81b916fca716e8f956e5be PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
395c8d1596b1e38e7ad17fbcdd5a9d36b1e05114 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
ebdceb1eb251bbd77b44592e7979e0ce05d3f0e8 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
2f3578afeb855b9afe48e23c8ccd8903d8675963 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
5b9096cbd5acc351f0b73445cc0ff1825e97c397 PCI: endpoint: Add helper to get first unreserved BAR
c3687f8c2470bebe462e1779b0e2f770d459e6fa PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
61ca98ce95536d9146daf6c8a72d27f9f2c9a20a PCI: pci-epf-test: Remove setting epf_bar flags in function driver
b2ec09908e15ceb3827fdc5c8e682751b56f2be1 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
931575e68e6f843b99029e498afdea39d2bee743 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
b8c4e7060f48fd206c92512d56837770227092bc PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
7cc4a4c0f7415ae8c6c70ed24e6474ff7e46f0f8 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
6eea93a5afc3bc64c5c2e028d5591a5228d7b5f2 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
421b8d1f1e3be952a616d01b415e645c66fc1b02 PCI: endpoint: Remove features member in struct pci_epc
e5a17a5f77db3e5eace339d3cabe8c8b7985690e PCI: endpoint: Fix a potential NULL pointer dereference
20e282a2593678bcbc0f52729a14a6206c04ae1d PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
ee299c418644e2316fcef9e01050627302716828 PCI: endpoint: Set endpoint controller pointer to NULL
4ed279fdaf74bbae11a1d93530d0cd72e24571d9 PCI: endpoint: Allocate enough space for fixed size BAR
c9c2f72e0d2f59518388e06033b10b90167dd429 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
6a7a86665bd0748bd00f4e0b41fb4847e2343503 PCI: endpoint: Clear BAR before freeing its space
08bde545ce9c6880d19ca71e556354cd4ea806af PCI: endpoint: Cast the page number to phys_addr_t
a466a39b45456c4a18e9504a67e832d34623d91a PCI: endpoint: Fix clearing start entry in configfs
56927d3edbd87e0f437a54c4491b7088b1b2d03a PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
eaa669901a1592e990faf1732a9ea73ea95c66d3 tools: PCI: Exit with error code when test fails
3631f4698d1b40a5377d70b4645b521f5c944ed5 tools: PCI: Fix fd leakage
b2abdc360a3ad00fac4518abe6eed5f905ff5d68 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
b0f84502161dafcd31a4f9e123c5e7c1e9f9d247 PCI: endpoint: Replace spinlock with mutex
9cd615ccb5b029bb01b3c581ef544d8816ed4018 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
ae70f0506f4c960360e19f640038ff05edc39db0 PCI: endpoint: Assign function number for each PF in EPC core
5114fdd9a1d5a390f90ffe47305e6c4e7bb4ba51 PCI: endpoint: Add core init notifying feature
7554e3fad03192788fb8aeb5f76e5f3a58842415 PCI: endpoint: Add notification for core init completion
b2488703dcb4ce7db65b96a7a9a8577903d49a11 PCI: pci-epf-test: Add support to defer core initialization
8c884593da537c0ecef9938da52a4f5d84705f15 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
0119c69723f98b982657ad1d0e1fd5bcb7aad7ee PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
a2e041e387e9a293b1dd6a5c3cfac671f3d62a90 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
5f8d4c58b15448da4073d8e0207ab5be4fe11b1d PCI: endpoint: functions/pci-epf-test: Print throughput information
60f7e4ff47b9076989eb0af9a0b76c8e6c1cd545 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
37eb5ba1dffcd06578ce1b77697925a9135c4b45 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
728617d9c14330bdcba8110c3975777f80abd32b PCI: rcar: Move shareable code to a common file
2a811740d107c4f2e10440b946333371dc58b0a6 PCI: rcar: Fix calculating mask for PCIEPAMR register
613437d5ae0ed3b1220d764bcfad6af721499e6c dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
6e5cf2fe8361ba37596ba299f068981ececa7e73 PCI: rcar: Add endpoint mode support
238a40bff2543a0c585ed0271ea93d1fd77cb867 arm64: defconfig: Enable R-Car PCIe endpoint driver
c870f7d17a7710c397fc98a07c779c088eaa1ba3 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
75f2af55c4ebcacd560683ff067ac4265a84ad6c CIP: Bump version suffix to -cip37 after merge from stable
1e837b8fddc03d5845a3bbf61a24df0f485f4904 dt-bindings: ata: sata_rcar: Add r8a774b1 support
6aa192146fa48db404108d55cb68d8f1f3ce8b25 arm64: dts: renesas: r8a774b1: Add SATA controller node
892e49bbd8b82438a534dce8d3b8fde0ac2d5010 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
28a76bd7b8306d4cac6053c9ad580c2799402e55 ata: sata_rcar: Fix DMA boundary mask
8168a96932cca9148bf92acd87f14578abe9252f dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
c588c76b980dd3596ede5f6db0f2c6c25a36b214 arm64: dts: renesas: r8a774c0: Add PCIe EP node
683291d65198c483681e762ba56688997d8e4d02 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
f2f1c04598fc5545de680cc6d44adf7d5dac02b9 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
c07fdd45dffc03ca6dc06a659a30972c57e141c2 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
0d33c17fc598fc34a86104cebdcd6e20d2414fe3 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
c6de1ea66f77d14ea3c99d1e2517aa1e2079375f arm64: dts: renesas: r8a774e1: Add SATA controller node
8fe3d76c9c3fd38abb1b15416fce151053f6986e dt-bindings: pci: rcar-pci-ep: Document r8a774e1
107a06cd185341454e2cb8349f683c96f0f9355a arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
d9e27cd55bce0a834ab3eab009cd2733a17f238c misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
2371778430962b32d91bc48defff066d780256d8 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
a0f5642d7c7afb0d200a6970dc59e0fed0cc5c39 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
06429e7b9a2446524f33d187793f99ea9b3fdd70 arm64: dts: renesas: r8a774e1: Add VSP instances
a043f498ecb4e504175476bbb721efaa2f96dc27 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
2be36a51b0354b312e630ac7935de6539e2a15f5 dt-bindings: display: renesas,du: Document r8a774e1 bindings
8fc619cd15fce4ce1c739aff9a7230e791fb9105 drm: rcar-du: Add support for R8A774E1 SoC
6c97a2b7e8c647c255907010c051e09dade0a887 arm64: dts: renesas: r8a774e1: Populate DU device node
18fbbe605fb0f3dafdbb1b132aefd69d869176ae dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
baefba283bf02895da9f7412117d0256b3301201 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
fd977167abcb2b39d0fd22aa9d3317e66c981b8b dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
07e9301e263b0d80c1152a441ecdc344acafe2da drm: rcar-du: lvds: Add support for R8A774E1 SoC
73dd32a10effd9709b9e648837f179c21835cd8a arm64: dts: renesas: r8a774e1: Add LVDS device node
be1f468b23d126e321b7821b0aba0f16b9c40dcf arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
31aea6c08b49fe8f18b7b5c930ce28eeea4f0719 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
395ca120fa25b43e4b712149829b3e566bb657a6 arm64: dts: renesas: r8a774e1: Add PWM device nodes
7809a8ff8f308bd12f2c32093b8ce3da2554e22a arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
3a496ce96d9d74b8823e5dd2c67d25f3c33f129b dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
1137855c751be8bc3834ebec12ea4a309b827894 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
31b7fa1c1773a1acb17a666b6e6e68b48570a215 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
a761fa3c88ba49d7f355ece9f38e3053bfba5cdd dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
fb8f83d49d479d5c048bffb6653033384728de65 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
c64c2738543efcc0183ba8b11d8e15af6d7dc17d arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
5602cce02f18f428021961a94f046d44f8bcf302 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
6cf17ea636617fd74f549b57185fa39d05affa1c CIP: Bump version suffix to -cip38 after merge from stable
4865305a93e0cafc2e8b7300d97c386b051a7118 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
5b8cbbe412c679a2c30035f8e5d85285158b07b5 arm64: dts: renesas: r8a774e1: Add audio support
30b32957bb51f431df85802aae424b9d5a23d865 CIP: Bump version suffix to -cip39 after merge from stable
6f39ee94d67857e03c1229e471207a8748bb2271 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
fce6a4b6df6d2077c4137a66950aa6bb4467c743 CIP: Bump version suffix to -cip40 after merge from stable
b1e569e563a90813e514654cff6fd03468174e12 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
fea662c1b7380fd7c24776bdf1d56b47609907d6 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
1d5e71d7dcb26e9c02dab4a781e407b74fec42fd dt-bindings: PCI: rcar: Add device tree support for r8a774b1
3256babe7f6cb3b6635830fb8c4f00ea3024b744 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
38f44430327260198317bf95228d5573258b4dc6 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
81b2ff8fd3fbf2802d989433015c5b9347734252 dt-bindings: memory: document Renesas RPC-IF bindings
2c5743c99cee45be29b43c52b1153ebeee96bb45 memory: add Renesas RPC-IF driver
df0dfda576f5082b9edcd2ee6b9fe53f5cca7b0b memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
54b580697e61756b71f89e2fa81475c2c8cb2c54 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
ac363ff23be3f77b0999161cf5931c58d6d41395 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7c271a31594bf2856776d7cd8673dae94b082eeb memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
b8d3ef18c055f45ac5aa27f34ad3f3adf24c778d spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
ce84ef3cc2e0555fe30450028fa614133d9ae939 spi: spi-mem: export spi_mem_default_supports_op()
431ef16d02bfa51fb4e35e669274e479632458aa spi: spi-mem: Split spi_mem_exec_op() code
584ca3f90d688ecfc7f03475ca0fa502e31fcb6c spi: spi-mem: fix reference leak in spi_mem_access_start
a0852e940f8d32d8895fdeca402f1a83c8bccc84 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
04c2afc968bbe45cb4b6bceed9a23e6b45b5a74e spi: spi-mem: Compute length only when needed
7d85ada55451525b41226e505216289c55557f16 spi: spi-mem: Add a new API to support direct mapping
c75e34b95182493a76340af358e79998dafecdfe spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
0dc7068b9c72186069b7e4a6156d79eae06e45f4 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
c8e11e1ddc1b58c60653e5dab2801da38c77c521 spi: add Renesas RPC-IF driver
47f199ef2af58747cb781093f712662a499d3349 spi: rpc-if: Fix use-after-free on unbind
07c922e228c9a1fc3d3525f6b03ec248ba410719 clk: renesas: r8a774a1: Add RPC clocks
16ea364060bd51d53cb0c28d6059e664df5b410d clk: renesas: r8a774b1: Add RPC clocks
854e7c02c435697176656a63facde6215e3e6b9b clk: renesas: r8a774c0: Add RPC clocks
fa51673742654c048d982a706eb510a5b64f2630 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
6f77e5b426e8137382b31d766ef81b6c40759ba7 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
29e83defc397e9f5e01e5a9ca09a3ccb25553666 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
26172f5f082f936b683c9ec4e016b855a5273a2b pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
861084e14884680d851355411b4c1d0ee227a0e7 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
7bd4457e35769fc6ea3aadb8c170a39451a5255b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
cd8ce3637feb7b7d7001973dc1d6c49b1a1f8652 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
098973f23f2a0daf0529db9803ed20b6995abd9f pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
7cea71b271d55f3a6de52f13a1958eb1c99aa578 spi: spi-mem: Make spi_mem_default_supports_op() static inline
b0861ddebf09977158e4f2f314fa8f9e4a5696db CIP: Bump version suffix to -cip41 after merge from stable
864b42bfe6d6317233f0deb24da6899afab39f5b CIP: Bump version suffix to -cip42 after merge from stable
9bc7728b2405ea91587b6e8a2d0d3991b7922bfd CIP: Bump version suffix to -cip43 after merge from stable
0445b66772e97da53e2e9e4915f5b72ae0857ba2 CIP: Bump version suffix to -cip44 after merge from stable
74766610fc63eb6baebe41e4a44cdcbec71cf657 CIP: Bump version suffix to -cip45 after merge from stable
513822f66e583958a5b45a47b1f89d906a8be283 media: ov5645: Remove unneeded regulator_set_voltage()
de793b6c19e98ee77c1329fd03fb6b9be6d6f1cb media: device property: Add a function to test is a fwnode is a graph endpoint
d364bad0ee86c7608b375de1cf0c910e56295b4c media: v4l2-async: Accept endpoints and devices for fwnode matching
56b7c57f67ed2f2a4cff62138df0ef655f9f26a0 media: v4l2-async: Pass notifier pointer to match functions
181bd8e1bce6b8c6fb1a65caedb7a5e55afffba4 media: v4l2-async: Log message in case of heterogeneous fwnode match
0b91b292e8b9632e814bcd4f4cef0ec693687cd4 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
fb124a4aa7b8a3eec96b148ab1bcaaa687d45fb5 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
49d0697bc0588a0e88d2a099909b58bc5deedfb0 media: rcar-csi2: Update V3M and E3 start procedure
6f7e9d7deac893b71f9eafdebc949dddea9a8ca0 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
8ddc86d5ec2e11644b9c507b26a2d0de08e4e549 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
be3ad9514bf41ee7045e00eefa54ac2806e6aed7 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
077455d68313966b3cf1a9f476dd543d84289706 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
c17970a2e1056a443830b0b7b16bd4545fe12f0c media: i2c: Add driver for Sony IMX219 sensor
abf40fd56e7545c791dfb2d2f89604029ccf8847 media: i2c: imx219: Fix power sequence
c8b94a08348a2a3cfa6fb0e07c4d6569f23ff84b media: i2c: imx219: Add support for RAW8 bit bayer format
6ff9d7d7b7d2a1fcbe48e8ac8e8da541e6c15d5d media: i2c: imx219: Add support for cropped 640x480 resolution
d17f5518ada2d243493b9204154942d7af68a892 media: i2c: imx219: Implement get_selection
e0a821f8721cc1239ef0ac149fa7ca89736d1e37 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
41f306962ece2e33976cb00905591f3443633f31 media: i2c: imx219: Selection compliance fixes
2555d8535158537f22e2bbf462379d333bdd30f8 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
05d0a366ed0b30e5817b4706884026ce3c9dc02c arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
f684129597a0b4244d976c31e8f0982afa75e1c3 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
c5ee8ca919b45b9463c9ba8b548ef50709ae4bb9 media: rcar-vin: Enable support for r8a774a1
0cdae2cf039ead36c9dc21a6f72fe69a3cb4f732 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
aeb0163f5a60be811c9ea66ada05179b38412558 media: rcar-csi2: Enable support for r8a774a1
3eadb58ae48ce8f1f8ff8baf95ffd338a175267b arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
c0a483f1b5cbaa799a0c29d8506d21e2a408921e media: dt-bindings: rcar-vin: Add R8A774B1 support
0a9270408fda7f60d0eb18e5388c7ec69315539b media: rcar-vin: Enable support for R8A774B1
64c64da28a4fbeeb6202000871ac9acfe5b536c1 media: dt-bindings: rcar-csi2: Add R8A774B1 support
6040ab5492e0fcd7318ba396e8d4ff2bb0a50d7f media: rcar-csi2: Enable support for R8A774B1
c0f351a93eae6926ca0457d67ab05541b4ab31b1 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
31f6f20bfb303e2f1fc3f44cc302a600a0bae553 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
eb2f23f3d16c7d348d6404293c7b2b617b7d6259 media: rcar-vin: Enable support for R8A774E1
783cf89fe992250da2b86cffdd9cff9939624ee6 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
b12a17b89544f0f98a16c667ed61eb2e3452064d media: rcar-csi2: Enable support for R8A774E1
54fdd95a6871cd97898c6acb26b430766169490c arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
c4aa1c514c845a7575b706a06187b986d5d537a2 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
81c9f0a0a0d50f6346caf2bbf61af3ebb67bca35 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
bb2f5703bccf951cd7f1578047a6915eb1f4b403 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
46f4dd08035f8ee1fdd122250af2a84c8d09b60c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
ec6a1e61cc25141105f32aa5da55f2e40d3771dd CIP: Bump version suffix to -cip46 after merge from stable
fd22aaca7bb284f331ef4305b3b4ba328d3112ab CIP: Bump version suffix to -cip47 after merge from stable
ca1a9ffad6835fb2dc6ee99dcad20f1afa696c84 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
27464de8e08e62e1778ffd5a68de33f4359632a8 CIP: Bump version suffix to -cip48 after merge from stable
cf7dfe29bc1225e379e1f8e50b1a16ef32976d2b media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
c925d84beac85a42e9c93a8c6309636036a3cf62 media: i2c: imx219: Balance runtime PM use-count
22c8c23598880fcfbe8d5ff161a2205043a916c8 CIP: Bump version suffix to -cip49 after merge from stable

--===============6556079854532954591==--
