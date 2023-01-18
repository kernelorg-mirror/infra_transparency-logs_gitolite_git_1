Content-Type: multipart/mixed; boundary="===============6179787168107491899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 18 Jan 2023 17:57:41 -0000
Message-Id: <167406466166.22917.1766834771340159401@gitolite.kernel.org>

--===============6179787168107491899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: ce272d8862d6f53cff4d32e4b1544271d0afd317
    new: 09932a66d6b63564f8b94b34721b1f2d38ea9575
    log: revlist-ce272d8862d6-09932a66d6b6.txt
  - ref: refs/tags/v4.19.269-cip88-rt28-rebase
    old: 0000000000000000000000000000000000000000
    new: e887843551800ebfb4b67f493653a475ecf6aab3

--===============6179787168107491899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce272d8862d6-09932a66d6b6.txt

171d5fcca1e38b719bfe9b05cf0675f37e1c9d86 of: property: decrement node refcount in of_fwnode_get_reference_args()
367ff8f14155915fc1aa5d500e0ac9fffc061417 net/mlx5: Fix uninitialized variable bug in outlen_write()
000f79f3d1ec7399845cee95c8d64560073081e4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ddbe5ea1e038f6ed420f009c4ce5944afac8f715 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
115313eb3dfcb5c6557aed45cb1656cb647e34c1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0744c7be4de564db03e24527b2e096b7e0e20972 net: phy: fix null-ptr-deref while probe() failed
af0935e8a1b79ab8ff87707c995e2e32c59085de net: net_netdev: Fix error handling in ntb_netdev_init_module()
8b14bd0b500aec1458b51cb621c8e5fab3304260 net/9p: Fix a potential socket leak in p9_socket_open
97dbb844f875cef0483e643c5f4b105ae317a086 dsa: lan9303: Correct stat name
b35d899854d5d5d58eb7d7e7c0f61afc60d3a9e9 net: hsr: Fix potential use-after-free
1f23f1890d91812c35d32eab1b49621b6d32dc7b net: tun: Fix use-after-free in tun_detach()
36e4b80042d2cd724335e75df492682cc9096dec packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5aa897c44bdf812b41fd420a1e538eb037e660d1 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
280110db1a7d62ad635b103bafc3ae96e8bef75c hwmon: (coretemp) Check for null before removing sysfs attrs
2f74cffc7c85f770b1b1833dccb03b8cde3be102 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f4b930a1602b05e77fee31f9616599b25e910a86 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ef67a4a1de4c80ebf6129cfeba44de64183fb406 error-injection: Add prompt for function error injection
733c090858b2512e26c27e067eb09342aeff763e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
bc3fd3293887b4cf84a9109700faeb82de533c89 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
86a55b9f8a46f42f26e9fc801df95bcd11a71c3c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d75ff2716a737a92018eada5ae5ef6919a005e44 pinctrl: intel: Save and restore pins in "direct IRQ" mode
70133fb6e3cebb7c7b295d848f3ab76ee22ab4dd arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
51febca41ae0333c29b4b12778f045a705d89370 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
18de69177662ac0c945f5a97bea9840418a7d9a8 mm: Fix '.data.once' orphan section warning
46bab25cc0230df60d1c02b651cc5640a14b08df ASoC: ops: Fix bounds check for _sx controls
e1146f72b9b174b5dd022f2cdfcfcf61663c6243 pinctrl: single: Fix potential division by zero
876d7bfb89273997056220029ff12b1c2cc4691d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a17b619adb535c9e666279b7bfbc6c693236b859 parisc: Increase size of gcc stack frame check
854983fdfa6240fb2a5b4ec25263cd3b2101f39e xtensa: increase size of gcc stack frame check
d8fafe2a8e87e080d3df37b2b50b2366adb74707 parisc: Increase FRAME_WARN to 2048 bytes on parisc
73b68e326ea875f441f35de9dc16feaafb913673 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
bbfbdca680b0cbea0e57be597b5e2cae19747052 tcp/udp: Fix memory leak in ipv6_renew_options().
4722ac3b7809747cc116dc4355757d26e2e6e1fb nvme: restrict management ioctls to admin
6fd5a295af7bb0aa4daf406384ef4ac34e2f9294 x86/tsx: Add a feature bit for TSX control MSR support
6960c31df2df9ca8da467014f5d58ec866e603ea x86/pm: Add enumeration check before spec MSRs save/restore setup
a2045d57e844864605d39e6cfd2237861d800f13 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
6c30c4ec3b8670a3f0a985ad1c9a3ff744b3a190 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
8791063f93f6fa0102969f799d4288f0bea3f3c6 mmc: sdhci: use FIELD_GET for preset value bit masks
56536cb602eaf2f2f59c72d8f31de8112ce315ff mmc: sdhci: Fix voltage switch delay
a1504a9e205691940d44bf94ad33267eefea3b5e ipc/sem: Fix dangling sem_array access in semtimedop race
e8fff23417237bd123a0418021912901f852b939 Linux 4.19.268
0345fe31a94dd7f546d400f97b2e2a1f0628f11b arm: dts: rockchip: fix node name for hym8563 rtc
71e61c0c51a2a6f5b679cfc2bae11c1dc9d503cd ARM: dts: rockchip: fix ir-receiver node names
aaa554a75a7fe51c1a19e1763009d08e9878b56c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9ce74f2ca8c3d6c95a16078919ac9fdf01843b1d ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c10f1229006d76da6c0678ebaf055ace23d85631 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1a34c9c1bed8adfc005d0ab874a35bf42f274b04 9p/fd: Use P9_HDRSZ for header size
2f46e95bf344abc4e74f8158901d32a869e0adb6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e7166d6821c15f3516bcac8ae3f155924da1908c ASoC: soc-pcm: Add NULL check in BE reparenting
b8bd8111dda2723a845150e880de99d0a161b151 regulator: twl6030: fix get status of twl6032 regulators
20e78b7d1c1019789d9754ad9246192916f1a3b4 fbcon: Use kzalloc() in fbcon_prepare_logo()
e82c0b18b7a2dd8385be8755550ca47f099ae380 9p/xen: check logical size for buffer size
b4a5fb7437cd40740508440c18d7195c131cf5b5 net: usb: qmi_wwan: add u-blox 0x1342 composition
44dfdecc288b8d5932e09f5e6a597a089d5a82b2 xen/netback: Ensure protocol headers don't fall in the non-linear area
b5bc1e8a4e914494b6679caa06a1892feea25f7f xen/netback: do some code cleanup
d3e1b6151d5d40bedabea129f5873a83b9390b62 xen/netback: don't call kfree_skb() with interrupts disabled
47bd0eecc695e3f418a2743d5f7fc96829e68aa3 rcutorture: Automatically create initrd directory
2572ab14b73aa45b6ae7e4c089ccf119fed5cf89 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e1ae97624ecf400ea56c238bff23e5cd139df0b8 memcg: fix possible use-after-free in memcg_write_event_control()
a31cd9d8362779416176920557c4e8cce865e6c4 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
fbd83b3f7e5eb448ea08eb9577a7782caac87b16 HID: hid-lg4ff: Add check for empty lbuf
8e14f20e12224ee2429f75a5c9418a700e26a8d3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
e520aea6679d5d54521780f19507a89ecd6b455a ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d99d8c900b1fdcb0317709629d173ca9cec349de ca8210: Fix crash by zero initializing data
b2bc053ebbba57a06fa655db5ea796de2edce445 gpio: amd8111: Fix PCI device reference count leak
d6c4a45da10a4eccdc1d32215f384c2babdd16dd e1000e: Fix TX dispatch condition
03398583d07fa75cc2f7e0383b04ab5d6d29e1d3 igb: Allocate MSI-X vector when testing
bcb286ac9add0d389d78e3b878d89f4fa106e9e1 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8a66c3a94285552f6a8e45d73b34ebbad11d388b Bluetooth: Fix not cleanup led when bt_init fails
48deec83b2f8ae385d71a65e385ae3a9b99d3a83 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
f00c84fb1635c27ba24ec5df65d5bd7d7dc00008 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
3b4225ea68db9db53f38d9c67fbfbf70051ef01d net: encx24j600: Add parentheses to fix precedence
91b9c29837b71e2b3ee65c24bde86d78a0e5d64e net: encx24j600: Fix invalid logic in reading of MISTAT register
99859947517e446058ad7243ee81d2f9801fa3dd xen-netfront: Fix NULL sring after live migration
5a142486a0db6b0b85031f22d69acd0cdcf8f72b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7b896abdf8c1e20a63d0d5e635f7eac0f975f997 i40e: Fix not setting default xps_cpus after reset
08b36801dded794577d675abb690fab1db9d0b6b i40e: Fix for VF MAC address 0
82e0d9e6a203e8c27f6d811509b1cd3224eba092 i40e: Disallow ip4 and ip6 l4_4_bytes
cff35329070b96b4484d23f9f48a5ca2c947e750 NFC: nci: Bounds check struct nfc_target arrays
e5d18854cb71cc0f5fc4076570e4840c41419d02 nvme initialize core quirks before calling nvme_init_subsystem
b835d4161bd2ae4c2e4e36ed7ed223e70fdba8da net: stmmac: fix "snps,axi-config" node property parsing
aceec8ab752428d8e151321479e82cc1a40fee2e net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
3a4eddd1cb023a71df4152fcc76092953e6fe95a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
8abe4a23980700f4a8a28988fd3e07bb461bd483 tipc: Fix potential OOB in tipc_link_proto_rcv()
bfaa8f6c5b84b295dd73b0138b57c5555ca12b1c ethernet: aeroflex: fix potential skb leak in greth_init_rings()
5215a8c7a72c0c9d49de9450ad92464832e981af xen/netback: fix build warning
b32caecee42e5bc255cb69c793f3c8d2fc379967 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7e0dcd5f3ade221a6126278aca60c8ab4cc3bce9 ipv6: avoid use-after-free in ip6_fragment()
3861eee36e8d5865eb0d53d4db890529eb7fce7c net: mvneta: Fix an out of bounds check
dcd4aecaa93c2ee308ec80b47a912bd01605efe6 can: esd_usb: Allow REC and TEC to return to zero
c652c812211c7a427d16be1d3f904eb02eb4265f Linux 4.19.269
2c16891623cc7e8c0c4144f8665d117c7fc94552 Revert "percpu: include irqflags.h for raw_local_irq_save()"
354f8c4b7e03aa5454330e52c9b42674f6250cb7 Linux 4.19.265-rt118
27f137ca3501669e42afee13e83666d2e40df9ed Merge tag 'v4.19.269' into v4.19-rt
5e2c14da030d9d13030ed7f3349b43537a21f371 Linux 4.19.269-rt119
e73b942514a498eb265a2173878f4a220622ea9f CIP: Add a number to the version suffix
27038c9cd226552c7692f53585850b2ef22ffc30 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
223ffec0e12d8d4675f692157eabd4f0a6475e73 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
c5f06aee771e15995b2d6553ac4c8df4d3ff91cd dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
0a691643f4370d09235b9e401c0da7530fcf3b9f pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
bf067913d78fc3907926dedd8cea785cb9a718d4 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
14540fc0450a16a7420419a0e5382ecc44c990c1 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
27e2f4f7961be86c25fb273a5f04b5ccbe62d162 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
9f7a757a27cbc2e3f28dfa226bdebce3a9b71e88 dt-bindings: arm: Document RZ/G2M SoC DT bindings
9dd1f6e1ad4e70d8ca61f1373e6d2d1c96e839fc dt-bindings: arm: Document RZ/G2E SoC DT bindings
3031626c3f50ad2248e5e6ab2a520e91b20c0e57 dt-bindings: arm: Fix RZ/G2E part number
8ce48a06dec4b8078cbcc54399c840629e2324c8 soc: renesas: Identify RZ/G2M
2fbdf5cb0ec7a9f89c972a6f96cfb702ba74816b soc: renesas: Identify RZ/G2E
521ce7edc6e4b1daee421a434d3bb5876b3fe052 arm64: Add Renesas R8A774A1 support
455d470d8da6d4d08c45ffe3e331cc93c0b10ac4 arm64: Add Renesas R8A774C0 support
f75ba92e83ded9bcc25165122f9c855c75401ba4 arm64: defconfig: enable R8A774A1 SoC
daa3f249b66d9caab8ffb9b52485481b3bb59d41 arm64: defconfig: enable R8A774C0 SoC
6d313268bfa9b6aabb15d3a1f701d76ca641e436 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
00af2817c0f1ed40cec0388acd3aaff30555a426 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
efbb23c2de890dca64a60b7d2be9fdd249c74ea0 soc: renesas: rcar-sysc: Add r8a774a1 support
40f920e708f2b3c223dea5c4da1fe0a6c84cf86f dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
a2dd2a198deaa2e624edf1c1df43de533409f6df soc: renesas: rcar-sysc: Add r8a774c0 support
a80efcb8c6c4c93d89e587003af6632516472ea4 soc: renesas: rcar-rst: Add support for RZ/G2M
786e0ed63c6c01ab77393fa91d35e7f56ee4acae dt-bindings: reset: rcar-rst: Document r8a774c0 rst
d7ab6f996645ccdde6eca97f2cc6a535da343d91 soc: renesas: rcar-rst: Add support for RZ/G2E
3e8fda1af9dc54d495c74f24f169059255971c54 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
de482bb23382cac835932f3e0d600563089a9a48 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
f384b2be5cefe3d8369e98af209c2cefb33d35af dt-bindings: arm: Add si-linux cat87[45] boards
c0cd35c45273f1460be636ef8859a068d6a623ac arm64: dts: renesas: Initial device tree for r8a774c0
8cf403d002f320ced0cf62a003888ff132efb4ae arm64: dts: renesas: Add Si-Linux CAT874 board support
d6a2d0906f6f020dc474b9626c5a1326054bc860 arm64: dts: renesas: Add Si-Linux EK874 board support
f41207442963384c0c135eb9c653eefca4888f20 dmaengine: rcar-dmac: Document R8A774A1 bindings
c4018db2a4ac7fd6c512e2e0f745087fbf746e77 dmaengine: rcar-dmac: Document R8A774C0 bindings
17de3acbb97b2dfa09865a0aea5cd7570da389be arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
15304d0fb43635143a40bf40901f08401e5065de dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a692c101b3259232d6a3767a9e60e1bd16da3793 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
5fbedb2256ec3044d140929ab995e7d3f62b4d14 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
ea215f63b9beee1e140e64ca055e51693757d20c clk: renesas: Add r8a774c0 CPG Core Clock Definitions
bfdd18c927aa1874a16b074da1ad3143683d4cac clk: renesas: Add r8a774a1 CPG Core Clock Definitions
175a2e394ef21cee2ff6dfe87a9225152c188bf6 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
de6e19fed21bef94b244d7ddccfbf3ded73be49d clk: renesas: cpg-mssr: Add support for fixed rate clocks
05df0444ddae1815c64f153228e17e0ac643be59 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
6621586d7af6ab558ee17706eabd08baca02ea57 clk: renesas: rcar-gen3: Add support for mode pin clock selection
fd160689098cd3a804e570d5905f220f0663f00c clk: renesas: cpg-mssr: Add r8a774a1 support
53dcbbc3d54f509b434a92245f5594d859991ab3 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
e61cd90b4a1f8c4d84b7809ea80d2ea9efee8c5b clk: renesas: cpg-mssr: Add r8a774c0 support
97119ba5b00409c0307ebb55f0444e082a12fdbe arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
428a76590fc77bcc6609fab2543e76b3bc9caa0d pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
8add7f2c6fa24d71840c6e99eafd8307f61a6f8b pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
37c15e572ca7f1a2302b0791f7ed5e4767cd6e58 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
62ce145ad65d9d07d2c8ad3e1009254a1cb79819 arm64: dts: renesas: r8a774c0: Add PFC support
5f4142e6913420a6ae0987fcb3d5a798a2dd4e4d dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
ea5925f212ddfcb4b1c6434989e61ecb9acbda1d dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
30ff37d74bddf53afa517d6e4f12aa64ebd7ff4f arm64: dts: renesas: r8a774c0: Add GPIO device nodes
583a6d294bc87961ed42c4b751e61f0a636c134b arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
506fcde9abd1714b499c583368a1dae814222d25 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
dcb5c234ed7a7e9979905bfd8a859ebaaa4e51e4 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
2fcba98d800e16b126bc07840127715ec87a0980 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
958a9b4e5b5117f7a62912b1948894f351c79749 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
17df7b2718077c8f55f9a5a69c65573326afb8f0 mmc: renesas_sdhi: Add r8a774a1 support
5697b602f71a9f022073bc62bcb1bb98542e9192 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
ca1f37c960557334ed99abd285c7d16cc53dd0b6 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
7420a7dd2df4a7d57bbf8838ff79cfc94a5e9701 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
b441498f1b55fa8ff543bedf8f26105cf0b9cab6 arm64: dts: renesas: r8a774c0: Add SDHI nodes
ea969ce9c36b3b1013927df7171b05995e9d9ee8 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
b568d0e2e068a58878b48e9de6c512dd5f82abfd dt-bindings: net: ravb: Add support for r8a774c0 SoC
5ed9ca9f06b0bc22e09cf226cc8781069fad16cb arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
883c06c15ee780a552e88bf5e686fdd55b48df6e arm64: dts: renesas: cat875: Add ethernet support
c64c77476e62426c86d1b1a45c8a893edb5fc995 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
aef9eddefababb097f159d3ce980a961acf885b5 arm64: dts: renesas: r8a774c0: Add watchdog support
804af265848bbab7828de0aefc26d14eab2badd9 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
4df7b127a9ed2a20bd31be55a4423e7f66e3c39d pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
823940e5a337b635f0da79791e33879860ac2baa pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
df47b633b24c868e6eb2755ca171cb8c339259da pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
533735c29e47a59df5cd107eac83975ca14f2239 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
ef39f81149ac5de681b6ebb5a05699d8c8dcf69f dt-bindings: i2c: sh_mobile: Add r8a774c0 support
555557de7a9dbb54f909eacb414ae6819334ded0 dt-bindings: i2c: rcar: Add r8a774c0 support
fb2cb061b13e46159723baadc74e1866ab101c18 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
bdd19384a2e68fd56e683fd40680f5f39fca3133 spi: sh-msiof: Add r8a774a1 support
601d5b6e62891b2bee327625521ef85ffff337d9 spi: sh-msiof: Add r8a774c0 support
48c34dd86337f0b0992e8fc0bb218d78f63fab60 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
a94352bf1d196d21ecab0f455a63b492361aa63e dt-bindings: PCI: rcar: Add device tree support for r8a774c0
2c54d161c2df66fbeea2d2f04e8671100c161775 arm64: dts: renesas: r8a774c0: Add PCIe device node
ff006eac5aa40fcb395e14f95aab2c8f1f6d38b6 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
6bbe052272e6ab85adb739846e70698fc802d8d1 arm64: dts: renesas: cat875: Enable PCIe support
5a6d16076030242b3021a4b1cf9f4ea386bf0868 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
e5caccfcded812984570e41cfb4df092a82fa33a pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
1ae3132371ac8396a6ad0f5dcb1b5a52b66893f9 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
c6b9deb2875c4339533c2194f7a04813a746b81b pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
c7b8dce092a0685ba71ce5da9a74747e2f3b93d6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
8ca7f2999b43e82d2bd298b46a1bac468da35309 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
3873b105a19bcec2a633968dbe9679db714fd1ad pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
75df6eada88dbf02a54a780d118b9e97cebbd7e5 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
6f67bace06a25ef1cc86efd905b0ff36d8a1ba86 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c09ed64b68de730a705d14939b6d58d42711bd8a clocksource/drivers/sh_cmt: Convert to SPDX identifiers
eff57fda94d83db4535d9cd1999b709078a69e4f clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
375979b91e400df96dabf5058fa0b73cae80a9d1 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
0e0f166769732079246efcae1d2237d65ca9b24c clocksource/drivers/sh_cmt: Add R-Car gen3 support
52d9014d38a54aeaddd3bfa8bf402a9def32fbbf dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
cd991fa12a07205cb1ad0ecc190ae9af86e7b49e dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
14c7fee8ea0bc3d9a08c9475fa513ebeefa69835 arm64: dts: renesas: r8a774c0: Add CMT device nodes
64fbbc201dd829ec5a3dfc095afb3e13b81a6e40 clk: renesas: r8a774c0: Add missing CANFD clock
8af7b2ee025d3d7163a654fc526a7c6943d173ec clk: renesas: r8a774c0: Correct parent clock of DU
49365542663d5e16d94a2355247dc9b735c7810f clk: renesas: r8a774c0: Add TMU clock
04cc258ab59038556fec68042b5ba746e9c885c6 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
8c4212d6b298d992ff1fac0fb1ca1ae99be933fe dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
0d7581e3c09139c3972f679705b29cad1bc827e2 arm64: dts: renesas: r8a774c0: Add TMU device nodes
dc0ded0f1caec29fc48c21ce5d56192b5b54593b clocksource/drivers/sh_tmu: Convert to SPDX identifiers
8fe2296cc9d448cb703269c42cbdad947be255f3 arm64: enable CMT/TMU support for Renesas SoC
cb7e85c155bfd1d8ffd04639a65c23167716549a arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
458d182e5a3a4d6f762cd6baa353d6ec5518dad2 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
5f279e980c42545e62abd6829c63c9e15b74037d dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
9faffc03dd21bea0071fc388da2e07eabd92e2da arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
ba6b6ac36400676190648beedcf27bba27efbea3 usb: renesas_usbhs: Add reset_control
8e65475ab4d71347c64f439a24cba72f0c66d2fa usb: renesas_usbhs: Add multiple clocks management
06f2adf6fe13ebf7a1876aafd72e338e887f1280 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
70cd95536c21a139a7b7556fa651eee9d7546c57 dt-bindings: usb: renesas_usbhs: add clock-names property
00aa183083588bf6540ba8c002a498204b49f708 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
1562942d569d343b95b99d8ba76a8ba417b6fc60 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
e18bff02446040b815bbe548ed99b3822a3f8725 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
6bf25bab05df7fb211bf043f937960edc4c2a0b9 usb: gadget: udc: renesas_usb3: add support for r8a77990
457e0eabbca14187491cc0195ef5f214ed7aa7f8 usb: gadget: udc: renesas_usb3: add support for r8a774c0
f91f43231cca717ea4746649af33c07f80ccf1fc usb: gadget: udc: renesas_usb3: Add r8a774a1 support
2150d767662ccefa6daa8dfa2071ee5ff1f9b383 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
6f0ed04f4c5eed229d2986c9d7bd3a7477460cbe arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
f1888629a055d6b90f52ba89522ed264692cd082 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
6f343fadfc21a42244f5dde74286336bb1c045db iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
ab6830ea4734644000242399328bf628a7d86b0b iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
8f202bbfc364179a7a68f0ef99c85b85ede8a00e dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
fa709f0c8aaec547f8a67985178b8a80e435f317 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
25fe604f7d840ecb078991aa6fc16a546bc4ac1e arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
24d8a4a006df8938c50d266a0e915d459b4e1663 media: rcar-vin: Add support for R-Car R8A77990
4b79ea2ce9fb08026143c2852bc215ef260782fc media: rcar-vin: Add support for RZ/G2E
a12160b32770e754c1d4a92b85de797291f466b1 media: rcar-csi2: Add R8A77990 support
1a84f7f3309f46ce817806c7f103dc4b7eb97acf media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
a29efc53e6e29a198b59e3ed761d180be424268c media: rcar-csi2: Handle per-SoC number of channels
90adb381f1d49abf3a4f6336bc8555eb95202784 media: rcar-csi2: Fix PHTW table values for E3/V3M
c3b53e6b26df4de180afc76d448958aad07fa4b2 media: rcar-csi2: Add support for RZ/G2E
80498b8a0dfd8fdff41a693925f1443cffe575e2 media: dt-bindings: rcar-vin: Add R8A774C0 support
77df49602808a0ce3060ebb04731192ea992315e media: dt-bindings: rcar-csi2: Add r8a774c0
d94f373fc653370a83b4617e8e9733b857784737 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
a8737f3ab5e0e06436b9e08e547d4fd9f505db53 ASoC: rsnd: Add r8a774a1 support
a3affb817364aaf282e1e717ad590ad3e7593acb ASoC: rsnd: Add r8a774c0 support
004d990b71b05dd6888c757af57fd6fa2708e423 arm64: dts: renesas: r8a774c0: Add audio support
e62130b143fc418d973ed286f51522281d7681da dt-bindings: pwm: rcar: Add r8a774a1 support
c36d72f0d838f357b33fcd6eb84aaa0585d637d5 dt-bindings: pwm: rcar: Add r8a774c0 support
26e08675e0804a091178946dde47a533ecedee1c arm64: dts: renesas: r8a774c0: Add PWM support
190f9567e2f99cd48d9703c8124897f82a432a68 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
839fbfbbad468380be0285074ad99d0bd77e664b arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
13c0b31f734a5a7bfc4087e3a18e6863fd8b9d0b arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
3106ce549083a375860edb5c231d63294206352e thermal: rcar_thermal: add R8A774C0 support
e7da9a99a285dfe9f37537e12283f46f542b69ab dt-bindings: thermal: rcar-thermal: add R8A774C0 support
70c4c08e081e999c86a49ef1ad067c02e0720b63 arm64: dts: renesas: r8a774c0: Add thermal support
b387a2f8d94d79cc3f608886be23e980857dc186 arm64: defconfig: Enable R-Car thermal driver
44a0f216a7d278cd9adc19d86b2e2c664d29826f CIP: Bump version suffix to -cip2 after Renesas patches
cab93f6728518f7c43fa5667d168b0f51bc18d66 dt-bindings: Add vendor prefix for Silicon Linux.
b3acecd5ff5bd0163e222d1a9f288185f5ed2bfd CIP: Bump version suffix to -cip3 after merge from stable
34145e38b29841907ac39e0f8d0536ef9077f26a CIP: Bump version suffix to -cip4 after merge from stable
1de90ce4964be241c6f61d2e30280f150cc259d4 CIP: Bump version suffix to -cip5 after merge from stable
7eb6fb8a90a8d77b3c4cd8b7fb388d2150abf61c CIP: Bump version suffix to -cip6 after merge from stable
72514e30740d3638c07a10fae7ddbb10e0f30039 Add gitlab-ci.yaml
e347db517de9d644415085e101fdcf735a559b64 clk: renesas: r8a774a1: Add CPEX clock
0da8f8f48043177368ca964d824c48337f417774 clk: renesas: rcar-gen3: Add documentation for SD clocks
751afc00a90fd36292d14e46a70ab1d7cae048b9 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
6b64917f1d99526efef9ebfe5bf23d144cc9bf57 clk: renesas: Remove usage of CLK_IS_BASIC
f246e7bdfa72439e0fd9147497063bb28e669b49 clk: renesas: r8a774a1: Add missing CANFD clock
02b456554a429443731b1bcf0e4d7dd8ef7c9996 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
b3b656f1f48dcac426d11dcdc061417ae1845458 clk: renesas: rcar-gen3: Add spinlock
ea1e13ef1a13d0e0692fb530c8b30ed6d6d1a0d8 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
ed5428af7ff053ed692503f10ffbd2a7c8a7d5d8 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
cb29666da55d589be04cc27844097140a82e6654 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
0ece3dca50f325095bef44c63f351604e3ac6237 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
225e2b034cd80631b24ac42c7fd0cdd9a48c62ba clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
5fa637a109110d0768da1ba33db6406f85826012 math64: New DIV64_U64_ROUND_CLOSEST helper
0280c0e5cbe3f80a31d2eeb1e90c89925be8958e clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
77d8f1b2aaed832c5fbdc35773b76a446101afb8 clk: renesas: r8a774c0: Add Z2 clock
cf729c42c89d34570f193451b0037b6a62060451 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
3d5841db976a6706868bc54c35e656848d69efef clk: renesas: rcar-gen3: Correct parent clock of HS-USB
2477443e1f5834a1979de1794db4fe817127d39f clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
a063e400bff8bc0210beabff4b9e1e407373e75b clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
cbc63452d9630cc85179d467cf5028010c820f12 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
18f3aa4ebbaaf71e6cabdabd8cb07be539600f17 clk: renesas: rcar-gen3: Remove unused variable
bd6d31fc229a5a54f3f8f034af7c1f17868fada9 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
61f629576cbac6d62834404b93929af7c1b2d8a0 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
e659a698a20880d3353f336a6723ccfe45affbda arm64: dts: renesas: r8a774c0: Add CAN nodes
13852652789bd1f5d213a0b88b6ebc62774dc394 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
9021e572faed3701eb06011141ff2ad443627848 arm64: dts: renesas: cat875: Add CAN support
37a5eb9ce2edd0ff5f7b1fa8d6210f5d6ce2b60a phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
cf5a1b8e2388eb7269d4fb0bdba2a75195a7ebdc phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
1c6cfbb2b29dd5301a32ef5911e99b9e9fdfdfa6 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
275013e51c0337a7c570a7b180d1ece69fc3e06e phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
4b18d6acd8859750b0987bc4039bed768959037c phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
79ed639e0eaa437865a7450e19ae6eb8ff6612c3 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
a5725e80b899e625d322dc16824e59e72185361f phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
3b47252f91c1090a5be557695f935d6c1aea6020 phy: rcar-gen3-usb2: Add support for r8a77470
6d801366743a130810dc1b58deb6e890ad191178 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
9aca759071fb96bbd24e5ef0031ebc8d98f8be24 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
9c0ec4cb294acffaba5141d547b8863ac2390c53 arm64: dts: renesas: cat874: Add USB-HOST support
b92f2022e06f628e366a217b3935a26238f9a402 rtc: nvmem: use devm_nvmem_register()
a2def8fda9701d3c5e6e4929bfc686f496cb8b05 rtc: nvmem: remove nvmem from struct rtc_device
efc5615e7a52549746aa09a79d0f621c61facba4 dt-bindings: rtc: add rx8571 compatible
a1a850463de40125333acf2a144c83d0a96ad4af rtc: rx8581: Add support for Epson rx8571 RTC
3bb1e6a1ada3f212c3968e83f69510b001116d9f arm64: defconfig: enable RX-8581 config option
f7ce94359e764475a633e9fbc8542c0d5597aa4b arm64: dts: renesas: r8a774c0-cat874: add RTC support
81b764d12d5b7aa3b3f2b56aab1942c58c3319ea arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
ec6226a2898ec707bf4c905489c181e6f46e03e4 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
6a1536db9d471169ae30ab87606bb4c5134f3526 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
d2fc6ce77bbb4387ee617013e7a9274c48e7f15d arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
e33efb2694103728f11c22e6d05ce2e037ec0e38 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
ec72a3bdddb259c931c253e70cbaf5284d3a25e0 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
bd7200f7d80dee40128f22a2cab2a3b19379fb59 CIP: Bump version suffix to -cip7 after merge from stable
9b5deebeeff7bc5069d68e40f1c02e70ae245b75 Update CI to use the latest linux-cip-ci containers
ef0264c0ff0f1fe1527b1190fdf15beffc59c6b5 Update to run all CIP arm, arm64 and x86 configs
1e7163d0cd2cc660cd33af70368385aa56c2b03f CIP: Bump version suffix to -cip8 after merge from stable
c59d55da1a031c5b96b7060f442fb792f48bfbcc CIP: Bump version suffix to -cip9 after merge from stable
6ce6cbaee69c640077e3c00bfa33b108a3b7f5da pinctrl: sh-pfc: Print actual field width for variable-width fields
4a92f59e68666de3cc42930df5f3e22a0fb4b664 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
1fe973683171b56eeb77c150670954d8958f4e48 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
35e1ce0cda4861debdeeafce7cc4adbe73fff8f4 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
0a654b5e99cd66ffab1c3d29e24a5515720ffd52 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
5a8ae24e324efb3a6eeb5e0016b6d9abb68dc8a4 pinctrl: sh-pfc: Validate fixed-size field widths at build time
55f4c13f2d2ca84ecaadb3cad3101fb8c192b77e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
b335b7d7914904be9dd44b5f6880cdecc428cc4c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
6b15c5115a0bbbb8d98d56a170325ae5bdc8eaba pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
12e6ff4a972ed494469931afdd3f55e83e926ec0 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
d1ca3806f1047b32308f7c061dec0bee398894a9 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
7083cb31d686803e19427e4453cef2d5a3c66241 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
85455df9d89b7462bb90da852ff0bebfcae30bec pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
ba579f4cd8aaa311107ef8c4450cf142b14e8dcb pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
768a7fc3cd8f281dd1ea172039c842a92a211e19 pinctrl: sh-pfc: Add new non-GPIO helper macros
87e86af53dcd2a6af7f7377315e00f261b7a1ca8 pinctrl: sh-pfc: Correct printk level of group reference warning
7c58027098f7c60bb4a6fbcc16dd2ed5ce3cc0bd pinctrl: sh-pfc: Mark run-time debug code __init
672346963a5af47689e538b0fd1d766a52bbb9d9 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
f85ff608737e2f9cf155fd25ba7a8c96d5482c08 pinctrl: sh-pfc: Validate pin tables at runtime
12343da0f5399d4cd1e960c869134011a27eb5a3 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
d005b0f29eb49d7076805c3bb5fb6f75f4ae6904 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
c921be84912c9783d3788b0e464be8ec353e1fbb pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
e095f34461890f2fe8a5b342e54ba2e9c6e43b34 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
e5c5dcafd3a8a78ab6d7bd7f40be0cad3e1c11c5 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
ab5ed1bd5a8e1557ebb42751aad4a6d2503852ce pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
83692992c1c85dd1dade2c74fea00b1f6f0a331e pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
84d28c6e8d2f7e25dfb11e091279cc68b431fcb1 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
8b46f476ff392412ec0599e245c68b347ed3cfcd pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
45f0b73cf9436e735dc3cec296ca887be7f4e43d pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
f042274102506ae45dae8375dc62de3ed9d1ebb4 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
ac39143b8d36f1b1bf231d034202db10c7768b6d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
ef8121e29e950b2945078ad1dc82f659d8888a4e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
b14c6eda659c860ae49b28f0d9cb318c46e9295f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
3fad1ddc76fb7bbb1a39e6305dbbf7ae4148ddc5 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
6d4f8fd2f175d0875639918446858b693f2dad7f pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
39cbfa11fd0adf255700d2a753cd97df346767ba pinctrl: sh-pfc: Add PORT_GP_27 helper macro
3658e9d7e3a8793c95cb9a67849148747a126abd pinctrl: sh-pfc: Move PIN_NONE to shared header file
2e01979661e1eee4c91dd925fc5bb3ba1c7aba46 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
5fc03aadd7a5300be38450810dfec9973a426a70 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
7f898d6a98954ec51d0bd789177dce569d2cb3ed pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
925d7fe0dd713d8b3353b23e9a1d5695a973120d pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
d7c2523b43ce82dc8d008ca36edd71afdd5ecdc9 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
3a0d015a79e7045b3ee2e426c0f1859380c18106 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
a97f9852d45322af66aa4fd472b87b77d68a3b85 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
3232b632dbc08ed58cecb6225b3db5295acec18f dt-bindings: can: rcar_can: Add r8a774a1 support
1147341883baffe1359b3107c1e01bc29dbb98eb dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
9d6c0cda28043d99cd0ca0d31d9d43a35d57570d dt-bindings: can: rcar_can: Add r8a774c0 support
83623af83a3420204ab8d4cfe8684b4f6a682194 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
3097d1d96754f74f1d9b7eea9511dfeb6c1177b1 dt-bindings: usb-xhci: Add r8a774a1 support
1d2c898c152d565b4746d96fb886c52a4bba5da0 dt-bindings: usb-xhci: Add r8a774c0 support
c8ffd07ad4791690f366168748e964abedbd6799 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
8376368f9750b499e7adf415a1b2342f39912dc6 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
3c459ec9896b6e2ef53fe108976f2ac13aaf5aae dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
3beca090b86004c7a756af2d96a19dec7d09e889 thermal: rcar_gen3_thermal: Add r8a774a1 support
bac2aa71f83fc24e2787cbe938d6c591c23d1cd7 gpio: rcar: reference device instead of platform device
a0dfe33ae9f6000971b9c6d96617ef832e52f69b gpio: rcar: select General Output Register to set output states
997d0293870507683987d8f42903bab7261abe7c gpio: rcar: Pedantic formatting
99cd9d88febdbfac7991fe849d3b06edf8a00124 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
fd8d4922a096baca675c6e3299cffa1b78138670 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
4c6492ada6c59c82ed49530e392c09ecde24b142 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
71c5bdce3eef1f1f9b76be37127394d372a9bc8a soc: renesas: rcar-sysc: Merge PM Domain registration and linking
0d1ade8e7dec86b607fbebbb88c5eed0be2fa1e4 soc: renesas: rcar-sysc: Fix power domain control after system resume
20068e9e9418915e580e875ea2e05bc2b28a5548 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
7c28dc635d7da1884820904e323b0378aa09a21b serial: sh-sci: Extract sci_dma_rx_reenable_irq()
780391b90147a9b5f0a8db44ad66c330d3702b99 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
3fb280ea2cf4a58eadc452fadf33ca9cefae47ac dmaengine: rcar-dmac: Update copyright information
2a3a0201376a45496e35087fa701fbb91e0777e3 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
3224e510be9f1a4a1272e12b8c416a7978eb11ef ravb: Avoid unsupported internal delay mode for R-Car E3/D3
5348983be00867d0aaa71d079aed4cde2565cdb5 arm64: dts: renesas: Initial r8a774a1 SoC device tree
7495b52f89d4482a235ac7b417eec873cf1c627c arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
9412748a17be15343c1328e5b7b87f65a630208b arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
6cc39559161a80f4323fe05a189ec253b5765027 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
0fbeaa60c73b013aa39799fa6acb7329c3a8627a arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
e8b3d5622b8c69c6f76e3fabb80656604fb0cc42 arm64: dts: renesas: r8a774a1: Add RWDT node
e7b4287ab4be2be49dc390938ed07cb1cd090b1e arm64: dts: renesas: r8a774a1: Add pinctrl device node
3fb890053dbe39eed2103311a01c4e19b32bde29 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
a52db20dec5b99da23bcb1e07c8607a248bb1d29 arm64: dts: renesas: r8a774a1: Add SDHI nodes
6171d87eaa7bbf3e8e2b45a8f358efcbb8d0e014 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
3f2e1ca2125eb808a176ec426713054a358e640c arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
45f6ba1a623a0592fccb116cd1d44321f52c4e18 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
8be15a60a1eef8d74af8ea6785a820972278b78d arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
8a2a44bb905494814472ab3076b0d03a8508821b arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
495fc8f77733dd146716393b7c839bdab3479188 arm64: dts: renesas: r8a774a1: Add PWM device nodes
8089de1e751864aefa0e70a8b5552f80ff9328f9 arm64: dts: renesas: r8a774a1: Add audio support
15a8567c5e5eba85200af21e0c1ddc80d96ca9e2 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
95e4fdb3898b03755f1ee8893a50bfa63bb54cce arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
4b8e8956efc90d67d3be6c7786fad0b6a42f0e56 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
048273f5addd3c5a5ddc0002cf336d4b01510517 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
0954e3156f4cac98d1be939147b6448d9817c5a8 arm64: dts: renesas: Fix whitespace around assignments
d44f2f6d183a2b21ddaa455f269e63654530cc3c arm64: dts: renesas: Remove unneeded status from thermal nodes
f6f14111cdcc08bc07922389e41a9c96388a8d7e arm64: dts: renesas: r8a774a1: Add CAN nodes
fbb1bab4a889a9893beab063e250bea2c6d1c95a arm64: dts: renesas: r8a774a1: Replace power magic numbers
02bc12575706902b127bb2d7fac4888ddae3a97a arm64: dts: renesas: r8a774a1: Replace clock magic numbers
44cd9aff467ae0293e988bd16eac98f383fb5d30 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
edb4ec9e9d30dc706975efae009243bc86c7a53d arm64: dts: renesas: r8a774a1: Fix hsusb reg size
922789389424901a79c2d12f40443d5f0682dbd5 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
f2a52b1d43d808e31ff9c9412097a1b178192aae arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
080e92a4f88e7b3163f55f25997a95ac243b3675 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
80e48563b5214b648ddfcd7a07d9f58ffbb9633f dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
dd8cfd5c7e38a42f5b8a3d330cdf247dfbecb241 dt-bindings: Add vendor prefix for HopeRun
a97bf5968c13957abb7555431bad4fee4de882dc arm64: dts: renesas: Add HiHope RZ/G2M main board support
91b0bf232954fd7926a995953fb4d2eb273770d8 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
d23ab3446271fe43e0b1e155d7595359d866cc23 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
27abacc9718c0a302cef17314ff953c4a6fffb9f watchdog: renesas_wdt: Fix typos
794ea7d074ac310efcff5134ace825d28bfc3bf3 watchdog: renesas_wdt: don't keep timer value during suspend/resume
8ae163cc064e0cab2dfec30bdc430ddc54aa5254 watchdog: renesas_wdt: drop superfluous glob pattern
b441bd33b8377134a78f28c9128bcdf457962fb2 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
339cf2277bfc95bfbc29586bc65683f3e06c8e8d watchdog: renesas_wdt: Add a few cycles delay
dbfdf4cc698e4a350aec607401f38a8255046520 arm64: dts: renesas: hihope-common: Add RWDT support
5f9ba81f0f03f8f0770270375a925c36833ff4d5 arm64: dts: renesas: r8a774a1: Add CMT device nodes
31c3cd27f4494734d5d3b57b78ab1270679fc5ce clk: renesas: r8a774a1: Add TMU clock
a05f707ef14504477e77b2fd1e04b925764b9352 arm64: dts: renesas: r8a774a1: Add TMU device nodes
2a29cf3977840f01afccb44006fd869dba53075b thermal: rcar_gen3_thermal: Register hwmon sysfs interface
fe8fa65f940728a1be660f1cbc4a80f2f1b8a52c thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
3174247e330b327fc4b4d4fe2f643ead5fa72859 thermal: rcar_gen3_thermal: Fix to show correct trip points number
6b159e6e2b2b5a8a2b73a4fdeb2bb6ae643c8904 thermal: rcar_gen3_thermal: Update value of Tj_1
6e6ef6c090a9ad3954d2f64db02a2aff298bfc05 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
27064410db39d74448d5427f7bf73f7e328cbf4e thermal: rcar_gen3_thermal: Update temperature conversion method
a5b9501ad8de47f1ce83b4b8f9b1d6373b973143 arm64: dts: renesas: r8a774a1: Add operating points
35d75920be9c8c993b41027c146c61dc512df258 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
3a0f86f3ca99e9de4bd95d29300e284da942a7bd arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
824c11768b0561add3e1c1ad92cd8da325b4731e arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
6eafb179f297e57dbacb1cd8fcdb5546ccda899c arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
51eab57a4d7c8261b2c8aea76bccee60fed1e0ae mmc: renesas_sdhi: Change HW adjustment register according to speed mode
731e960978983a7d5dd7600014c1b293a78c0b71 mmc: tmio: introduce macro for max block size
2754d040ad8dfece6af0fc6c72a01ee65a3b53ef mmc: renesas_sdhi: prevent overflow for max_req_size
3f1987cbf128d290845adec1cf33188f9cc212ce arm64: dts: renesas: hihope-common: Add uSD and eMMC
1f5daf0902259311c4430954c6c62c8fa7a26ed4 arm64: dts: renesas: hihope-common: Add LEDs support
1cc7157c1378be0f5e8cce0d1a19bc2d9ae96516 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
87a7a77483ed6d9cb074b98cc60d2eff87f95304 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
39c3539fe5cc9d57fc12016f75082edd642b37d2 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
3423d0bc7d2241c547f641f5d34d57dda30c08d9 arm64: dts: renesas: hihope-common: Add USB 2.0 support
e8457b775d0e26633314ee7700c1d8bdcef56a42 arm64: dts: renesas: hihope-common: Enable USB3.0
ae16b16afef20d077310eb4f17d58fc04885700c CIP: Bump version suffix to -cip10 after merge from stable
03fd6535ab6f0ca48af86e689ae8e6fe8862d31c dt-bindings: PCI: rcar: Add device tree support for r8a774a1
53433628b478ab0073dec515fb2a1531a320aad5 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
23d1e735961271ce9a282eafd6b7ce7e59b0071c dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
b372b84ad717a7bf68a2642eed46794a204f0082 dt-bindings: display: renesas: Add r8a774a1 support
4069cd2f21b14fa797d030cb96c7feb2c1f2dedb PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
558176a1f88f7a932dd398694c08e450aa1079be PCI: rcar: Replace various variable types with unsigned ones for register values
7092db2341c9d971ddbf466e085a08fc9572b903 PCI: rcar: Clean up debug messages
70c13997c37cd18db000bb5bd027ca11983d6f92 PCI: rcar: Do not shadow the 'irq' variable
d2d6256623a2e23fe45df97468c55c92f524eb6f drm: rcar-du: Add R8A774A1 support
5df4e79a3b393235a7162080461e422a8dc15261 drm: rcar-du: lvds: Add r8a774a1 support
9276115fd39442804dddf1f40573c7a193859b00 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
6f03e99a3f1e41e8fdc6e761c22fd3596137f7a8 drm: rcar-du: Refactor Feature and Quirk definitions
d2da59c54c68b0ecf9b294350ae725a333e36f88 drm: rcar-du: Add interlaced feature flag
7187dcb2d9eb2d94b8a3e16a2906833fb36d9199 drm: rcar-du: Cache DSYSR value to ensure known initial value
a2823a41875a59713e8a3dc33b4314cab1d6e9ee drm: rcar-du: Don't use TV sync mode when not supported by the hardware
11986f2dd1b92ce192bb27b49d3a59022c6ea128 drm: rcar-du: Support interlaced video output through vsp1
d4c9719708c4491dd357e099f01212c3c294856e drm: rcar-du: Rework clock configuration based on hardware limits
965bf218be04dd780adffdcb480629050a40b4c6 drm: rcar-du: Rename and document dpll_ch field
208fe8666251cd3396cd56531c5a56726179aa73 drm: rcar-du: Add support for missing pixel formats
5447acaf092ff3315ea54e34223820ee0ebe42de drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
32c8d273fa81acdc74a68ee4ddd34e9557225096 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
cdcdf826ec3578d8d96593d17a48e8e1a403a24a arm64: dts: renesas: r8a774a1: Add PCIe device nodes
b6c500052125bf2b7e376abe3f7f48b7618159d2 arm64: dts: renesas: hihope-common: Declare pcie bus clock
2710d827351d638c10b2c24071846ff960163af8 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
3571ade3115fe5a9c9e534c986898fa34b24a58a arm64: dts: renesas: r8a774a1: Add VSP instances
98c07665ad0897b1f897fcaa4c04d2158b828d50 arm64: dts: renesas: r8a774a1: Add DU device to DT
201c0807e3e4a96ef20430be27e92eb195fcaec6 arm64: dts: renesas: r8a774a1: Add FDP1 instance
126b6b3638a247009778a918f3d167b3364059ba arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
6e6b1eee389a5ed84a308bd3b984f16a371a47db arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
5ed33a8f7fb7aa7bfea88c4270adb6707adbc7c5 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
7ad7cc1aaf0d6bbd33c7af81379ce25cc098a26e arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
44fc6deea35d1e1c7a0671f59b113bdbf62dddae arm64: dts: renesas: hihope-common: Add HDMI support
cc415a71c5bdb25c8768d78e05aefe543a030506 gitlab-ci: Increase test timeout to 60 minutes
277a260753b04e263ba4914be086d0d6b1eff58b gitlab-ci: Always store job artifacts
8a9aa8c3990084c87099321ac7ceae4f63b48fb9 CIP: Bump version suffix to -cip11 after merge from stable
ce8cb75286cf5f85688057714134b4b214282454 media: vsp1: Add RZ/G support
5c2071526d191b77fefa6f2dc6cb78506ee8698b media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
3b8e7904e3519132d8d3f92d455a320c8ccb4ebe dt-bindings: display: renesas: du: Document r8a774c0 bindings
41877edb91a4767e43da1dc7df543ab310b27fcf dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
742e357af5cd4ab0b98b5d2628d83fd0515267c5 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
c22a998b8f1bddc8fca956f0c9a9545325287f10 drm: rcar-du: lvds: D3/E3 support
6c3ffc4349f1f38a56f0670649857d5cdbaf1b92 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
b40e82b9e825df2d0e3d779101aef2107fe4b89f drm: rcar-du: Use LVDS PLL clock as dot clock when possible
db9cc6e31a41cf1241b216157a1ae50e0b68ae46 drm: rcar-du: Add r8a774c0 device support
76ffd532f523e99f6fed091cfa4bc6255270350f drm: rcar-du: lvds: add R8A774C0 support
0f2611420b274200dcdcf2603866d5b44cd9509a drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
de53197d37a237f156fbd9ec4744417bee9e5a71 drm: rcar-du: Simplify encoder registration
74b3d25cbb4e77473ca196515cfd069728e485a6 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
342949c9c4ac2c7b87239d533cfb7de454239e38 drm: rcar-du: lvds: Add API to enable/disable clock output
0b415650be55972550fb9b0cfb10039b016a85b8 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
8a856b1bf2e6d151812932d5ae6b3882b22355b9 drm: rcar-du: lvds: Fix post-DLL divider calculation
e6ae22758e77d52e29648102da1ea9c9ae4b16a8 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
085e05f34d9ba9bb37c2e298aa64f6ddca5d961d drm: rcar-du: Improve non-DPLL clock selection
79ceebb7553668f9948a4b442eab35aab38cc1a8 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
5228ffafe8134671a75bbcbef9323ebe9341106d drm/rcar-du: Replace drm_dev_unref with drm_dev_put
b9616b77dc1b6891f15735fffb739901d6d156ee drm: rcar-du: Fix external clock error checks
750bf357a7c21eb2e768fef4237f2925199246da drm: rcar-du: Reject modes that fail CRTC timing requirements
8edc080b0804083ade96a6419192cc5ae353552e drm/rcar-du: Use drm_fbdev_generic_setup()
4d6395fc4f59a7f534ae1199b2c059c6fa185df7 drm: rcar-du: Disable unused DPAD outputs
8ace246d8c2b2ab67b172ecd3ec35fcaec7054e8 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
686d3fbe8124103f4b1f3671a25123d3fd815f56 media: use strscpy() instead of strlcpy()
c5d262a3293137e8e37b2dc24688a77527c3b25f arm64: dts: renesas: r8a774c0: Add display output support
6c1c4442b49b332fa26d7e475fe125aa702a36ea arm64: defconfig: Enable TDA19988
ec210fb04fdf63a75cb8f9eafce76ba2bac07622 arm64: dts: renesas: cat874: Add HDMI video support
97f3c051e7823cd61c84a0060506cb4d5311f7a0 arm64: dts: renesas: cat874: Add HDMI audio
07d6d44d1d68407a370b8d87c4671274ea16b249 dt-bindings: can: rcar_canfd: document r8a774c0 support
69add3038dd9e4ba77a31823057ac1cc99f779b2 arm64: dts: renesas: r8a774c0: Add CANFD support
76f4d212ba051b5bc993ebe710047ec046d417bc CIP: Bump version suffix to -cip12 after merge from stable
92eb9a1a111676ca14caa2f4bc8dd6b61b93df6e arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
670dacef362f6c3522e0753a305095d52a9b186c arm64: dts: renesas: hihope-common: Add BT support
0397d44eb81ea2aa6b457cf1a10f32080f0fe287 arm64: dts: renesas: hihope-common: Add WLAN support
d7341ec8466ebfe5dc46d919d0bc3f1874596e5b arm64: dts: renesas: cat874: Add WLAN support
ef2b3c7716ad5de0ceabfc90733a4a0972c2122f arm64: dts: renesas: cat874: Add BT support
89b9372a43f8b3204215196c618914bacca0f73c arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
50bd00727d2efc0d6d4f2147fea993a207a67331 arm64: dts: renesas: hihope-common: Add HDMI audio support
650acb0c53ddd1a387cda1d0d8e98a4727ae1a80 dt-bindings: can: rcar_canfd: document r8a774a1 support
7faeb91199dbe1b624a556dd2a0137bdcfb99dfc arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
ab4e2f65c6da2547b6688fd0ab0961198b11b334 arm64: dts: renesas: r8a774a1: Add CANFD support
18b9739885eae37d93d989c343e1cd85ee73e7c5 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
ff60b1f3d70ef2998b54a6816bd0cf099b29e881 CIP: Bump version suffix to -cip13 after merge from stable
1074cd2a5306d8c436a4d2100be44fa853b9b7e3 gitlab-ci: Split tests into separate jobs
45939345769edecd37141175e815657dbe181d11 gitlab-ci: Remove unofficial build configurations
bba533380979c8e1b17b51c4d8c06815680f0e53 gitlab-ci: Remove test timeout
f1c924949d9c46c54340bd4b7d08664709206f6a CIP: Bump version suffix to -cip14 after merge from stable
5b64f9bde0be958bad13a43cd795d59791189447 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
e49adc75ea6a9029cb043d086a7711462af0bcf9 ASoC: rsnd: add support for 16/24 bit slot widths
2745a582f407d6d997d80f6e638aaf83e21b5e4f ASoC: rsnd: add support for 8 bit S8 format
b9a03c0fe6667ff8784af3ff9fb95c00c562d3d1 ASoC: rsnd: remove is_play parameter from hw_rule function
7636cb528c412e6f7dfb0e7495c27c0cedc4b58d ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
1d0655d8f94bf612bb63e86fa22bc581aef9f750 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
15d230dd5ad037c9f8b1d713ef1b1610babce314 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
cdf7637ff876ea8554cc24c24835efd42e0f84d4 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
8bdea7900db57e56313b27af4afeca55d61db55f ASoC: rsnd: ssiu: Support to init different BUSIF instance
fe51b5dcaa12c8ee0072167b8ae06fde2f21cc9b ASoC: rsnd: merge .nolock_start and .prepare
ebb86f39c9ae5dd391bc1105238f24d410115b61 ASoC: rsnd: move .get_status under rsnd_mod_ops
95cdb6903081ab069bc63ef85e9bdd1b5db7a744 ASoC: rsnd: add .get_id/.get_id_sub
82fd8d92eff4ca0d10d0e9b54d0a36e8fb37daf5 ASoC: rsnd: add SSIU BUSIF support
b20958fb80a73b6e01f67a1cefa660bb0e769c23 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
2e78b1d145547e4f5e46efe4f7e3c1b155a5daac gitlab-ci: Use external linux-cip-pipelines repository to define CI
d85e058002fe8239278e526064a2eeb5e6ef4ff9 CIP: Bump version suffix to -cip15 after merge from stable
de2a0104a4928b3d18b3f674ee888fb7057d5623 CIP: Bump version suffix to -cip16 after merge from stable
e9cca60457da3ab5cd2a7fcdfbcc3c131e02ffe1 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
27e7de3ac30ff611416e7644c5c8a3a1be5b1da9 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
42cfb4b3440762a61e7af9b8f546a9cf356688c1 soc: renesas: Add Renesas R8A774B1 config option
b8a6937d528ebc2ccb62beef029234982f38ce9c soc: renesas: Identify RZ/G2N
b2f16f1cf2561cab48027288f6eeccd6381df4f4 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
266545a91d7f1b2c10ecad3b28ac9ec3d43ef8e6 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
2caad9f51bcf3c02053ed64e6b1ab2837980f7c0 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
48df6026843d2a18cbc7829af4682a0bff899896 soc: renesas: r8a7795-sysc: Fix power request conflicts
aeb161226b9027f7f60526813a13594c64183efe soc: renesas: r8a7796-sysc: Fix power request conflicts
a38bd6f1c7e651bcf84586ee2aefa8dd40287069 soc: renesas: r8a77965-sysc: Fix power request conflicts
5afd2742a862c99da43ba5fe3cc7a8c1909f7f1d soc: renesas: r8a77970-sysc: Fix power request conflicts
dd789ae7aa5bb03eab193c5c64030a16af9a8fef soc: renesas: r8a77980-sysc: Fix power request conflicts
f125c61df4cc30c78abd67e41d642cfc9cf4d979 soc: renesas: r8a77990-sysc: Fix power request conflicts
e38327fa7d8f7ef0f3025addb219d9bbc82277e6 soc: renesas: r8a774c0-sysc: Fix power request conflicts
a310292974afedb1024459b0c23600ae4db99b5c soc: renesas: rcar-sysc: Add r8a774b1 support
899e3ef58175d1687e8fcf4523158b3ba335ebb7 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
6e4d31e3128e3819a3a797ade93fdc857a5ed800 soc: renesas: rcar-rst: Add support for RZ/G2N
5a23dfec50a8155ea2c11cc7965b2751ced7a625 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
8d261706d18205f99b07073285f1e1fa9ed31a51 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
009378974f4e2c6e9d914d9f27a2dd32e6ed866f clk: renesas: cpg-mssr: Add r8a774b1 support
cfe6f6a7c400db501a5294815890cc41c69f4c4d pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
fc94b8d1d9b97d5cc530fa8b552b27db0f2a87e3 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
0263150f3842d3f125b00fbd1537144d588596aa pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
2fd1e3023779b336bd92fa9271774384a0ea6996 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
cbfbc7ee5382b009a8550807050a7e22f2518b19 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
ecdc70617469cad638a38aafbcb9eea6fd5ee365 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
4b8f02d7685c5f0574d0fd831d40776f1a3c5205 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
8a5a5c09fb4a585b24cc9279884680e880658ec7 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
85363560f721f34bb3c0e73d29d18abc5dc12c7f pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
fc8dffb899546cecc9ee524d715ae2f3af977db4 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
34d72baf93c538780081c1bc12682e3aa285cc98 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
919982599d887747223db749a57b3004a9cd2d61 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
3d917ab1a1e2364a8c507f6d6b1212dea9f150b1 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
5705a1026a4062c94a4d092d804081db48cc059f pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
27cadafebc85349274f94a7071813810d4d9eb69 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
edc078c8993a59f6ece0192794a53f48ca932190 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
2591cba66da298ca786220c5465b5388d7e37d73 arm64: dts: renesas: Initial r8a774b1 SoC device tree
e08b6abc143eb22130801c56423e4657a254e3fe arm64: dts: renesas: Add HiHope RZ/G2N main board support
153a39ce48219c9946f5ea2335bcbc9b24a710c3 arm64: defconfig: Enable R8A774B1 SoC
bb5ed0eacdf4e71bcadba2ed2ac813601f13bf7f CIP: Bump version suffix to -cip17 after merge from stable
a9e369130f911fa74fc06a4d5dc9638cc096a2b5 CIP: Bump version suffix to -cip18 after merge from stable
48c2d9e719cb972e1a6a114506c3162410c7425c dt-bindings: can: rcar_can: document r8a77965 support
6a95e7a6336ca6a02b3fa1dc0fa2ba89e0de8b69 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
6987a2bd969b850abe863cd64ddc09603f1c56e4 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
04f23906de1b3b34cd2e372571a41ae3e3b7c05f arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
67c5261bbb5012626293f9ab2eec08b038709021 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
c98300318d943989781d8497c2def3015e1533d5 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
a6ed61bf924799934cc461ed878dea692023f839 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
d92e85ba735fe62ee9496767f19ba1008322c420 arm64: dts: renesas: r8a774c0: Fix register range of display node
e19dafed3a9f950c7b1851c05c6fa06bc0ff1c9a arm64: dts: renesas: Update 'vsps' properties for readability
280f042cd37ea55bf000223de17f74f549ad65ce arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
1ca5824a7271851800e2d856daef4201bfba2234 arm64: dts: renesas: Use ip=on for bootargs
019ff03290baafb8b7207ee2387db4fb57ba75ef arm64: dts: renesas: r8a774c0: cat874: Sort nodes
fbd58a264cfeff9485c094ad96cea5ad84202e70 CIP: Bump version suffix to -cip19 after merge from stable
1e88068b66e8c1aa16a5a99b4377627a641eba55 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
a901617e579edd52c5497878335378b319a93d2f arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
b7d05f0106ac61124708bd14a141f86076fcdc15 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
9a202ac8d33ffafe50f3b83153fc721cef6618c9 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
fd3b9eea08ec240d4256cd180d6403c2c7db59dd arm64: dts: renesas: r8a774b1: Add GPIO device nodes
4847d200b7737dc7fddb5b8ef2794b619bfd5a69 dt-bindings: net: ravb: Add support for r8a774b1 SoC
a4dee7bcaa077d42faf1b841cec63b5c111f0bf1 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
68980ae400e0009bdb900d3f14e1ad9f551e0f64 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
91782b891fd498fb004135f425950fbb9537c9f9 dt-bindings: spi: sh-msiof: Add r8a774b1 support
d6548c2b950d25bcebf95a27b33c90d8a8bf9ad2 dt-bindings: watchdog: Rename bindings documentation file
18f5ad2b36b00a6fef00751417e24ca11a1196af dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
a00bffdc004e473b3e09692429d6af7f85cf267c arm64: dts: renesas: r8a774b1: Add RWDT node
5094741eb5d5af74ccb71e772794d29cf098138e arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
212e790e5df4e634d85137ce07277022392dacf3 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
efee07de175f02aa3d87e3334095f6c47d6d90f9 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
5b31517455dead6f9e14132724bd1a92a86b0d7a arm64: dts: renesas: r8a774b1: Add INTC-EX device node
a2d84a524fdcafb1aa811653437e6517c635d98c dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
d32d2a4aedcc00345d3058f6ad806c65b4ff0730 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e613cad3dff3676eef6e71b66e1d2f62f01baf03 arm64: dts: renesas: r8a774b1: Add SDHI support
35008b874dc7f37390f4679dd0ae02a8b851fc52 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
d138bb0331ac37e2aeb2b0189730f38db7beb364 dt-bindings: i2c: rcar: Rename bindings documentation file
3b826a7eb4c8d36944aa0ac12bcbdfebf9ee3662 dt-bindings: i2c: rcar: Add r8a774b1 support
e8593c776cc5ea899f391834ab8dda596bfe8803 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
4397d03885e708d050975df76b71ff9ba35e6cca dt-bindings: i2c: sh_mobile: Add r8a774b1 support
89ce82383f1f49940fb7d948a89457cc49ce03e3 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
5ac6dc7155274e014edf86ae32fa23327d9f2059 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
521a7fdf9ed97fa45e3cc93430cd1a46b413b7c2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
57c68a027a7cb33da840a28379060b955f09e532 thermal: rcar_gen3_thermal: Add r8a774b1 support
345e59bd22a41b92e83443e86f23c6067574791a arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
f417e5bc70eb3e69800e8c9037690da660907a78 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
f03ff6568a51aa29761d93db14d9963e018ab138 arm64: dts: renesas: r8a774b1: Add CMT device nodes
16eeb423b648fbec47845cc62d8485e316f5849b dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
2592b67c9bc25980072f8474c2ae02648820382f clk: renesas: r8a774b1: Add TMU clock
f665dd151f206a27a4e91bee3120272e6ca25131 arm64: dts: renesas: r8a774b1: Add TMU device nodes
eba4c31ab69195838b316099d2b89820ccc24243 dt-bindings: can: rcar_can: document r8a774b1 support
43f58e75530036309af3ba7a67d61e1ad07c59a1 dt-bindings: can: rcar_canfd: document r8a774b1 support
39ed41a83955f6106368606824e1cce4bf258483 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
ad06ddb9580804e23bb853d5e05b691e9e8a7e0c dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
586c74013ddc59314a7a9c6d5a839b8cc8729841 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
1d7c631c3f27bfd85ce4e0b8ca9ff891564b7c56 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
c639f0fb11ba47df11ce37f53374c6de0f73ea7d arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
f12fc2e9f23501220c3e58eb5721fa7c50547cdb arm64: dts: renesas: r8a774b1: Add VSP instances
22237a00cf34ffb5798e7dcd11b1705095ed8088 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
689e6f4788219844a3a5fab39a4f87310eff5600 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
3d952859de034e48ade269bbc2f692f9e116d540 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
c3bf8bca61c122f22eeec41a7c06a0fca4e3b12e drm: rcar-du: Add R8A774B1 support
77dc211abcc484bceff604893ad19e003ff517a4 arm64: dts: renesas: r8a774b1: Add DU device to DT
6bb7c0bdeb6164d1f2a39ae32c5fb1e4eb121ff8 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
1eff270067695fa38461a49d53c11f9fb063dd27 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
1a4669aa9a24419f36092be0cbbc3d8172e45e50 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
e2e2bd62a95ae8cac91539801c171bcce70e7839 arm64: dts: renesas: r8a774b1: Add PWM device nodes
99153f8183c87fef5fb7715b220a44dc834a7455 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
0d26addf05ab14ccbeaf4306f5de72793884069e drm: rcar-du: lvds: Add r8a774b1 support
26faaa22c1553a9cd02b4c73b4d49044cf6b5461 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
c81d0514cddf5dc4dc5ad78548028995f944cd90 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
e74a062f87df7df4e96a8ce0a17a0eec75e4ea9c arm64: dts: renesas: r8a774a1: Remove audio port node
06b075765df1634cd4787552f2e4d31a08a97751 ASoC: rsnd: Document r8a774b1 bindings
e7e22a871d797aecede9793fbadeca665bc1d893 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
170ed701f341bc107ad025f9e7cd91f8519b1207 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
fcee0beb7d38bb4b31638f6e3c26192eb32aa5b2 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
a6a91fc9fa728b217c47eb6a104a02844775d8f9 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
eac94bb28c69b589021ffa081093cf6f97e74097 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
66a40ea2a20f52db12a75eaeef331262fb89ca0c dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
3c6d4e3bc82eebbe61f5f95d1740d860639e128f dt-bindings: usb-xhci: Add r8a774b1 support
9755d74338cf7a09504747376fa1ce6ad43d36a6 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
d1e8008bbcedfa503b5845f294c4b2776a488d20 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
c46cdcb2194dcd4b09253a667b2ce92ddff0f445 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
6047ab87dd03a333a9ca32188a55833783ad28d6 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
13ee3306b2b07b0c2cff8329921e315336d08ec2 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
cd3b713e7fae36b8acb4ad1a9548033b2ed1db7d CIP: Bump version suffix to -cip20 after merge from stable
c2b862655ee3aabee6cada978b94470bfcc27815 device connection: Add fwnode member to struct device_connection
e62ddf0061e00c9afa26c76d76963f037833efa2 usb: typec: mux: Find the muxes by also matching against the device node
35a19f92501f706eff1f23e19e841507c14bb058 usb: typec: mux: Fix unsigned comparison with less than zero
73de5660b1cf8c54c300e54f9e22e2d7e027f944 usb: roles: Find the muxes by also matching against the device node
a551ec2c09b1b05daee1ad8feda0cfcaea2b57dc usb: typec: Find the ports by also matching against the device node
04db9f55db99b3ad17741eba878ba165f3434622 device connection: Prepare support for firmware described connections
d7b349b68766c3ae6279057e0e8d0c0aec6419eb device connection: Find device connections also from device graphs
23e6ae844b11b02d0c1257f29cf714537d60b947 device property: Introduce fwnode_find_reference()
e9d38e81760fc971be7718b2aabed043589c2794 device connection: Find connections also by checking the references
bf207ae15013cadeac2b35aca5d0dec54ee30795 usb: roles: Introduce stubs for the exiting functions in role.h
d96878b084ea1bed4fed79a9c1bab303383a2c92 device connection: Add fwnode_connection_find_match()
03d28cb53012fba05d624d7d220e0a7f91ec0d4f usb: roles: Add fwnode_usb_role_switch_get() function
0cece84edbb31de368bcd442925e846c298c6bef dt-bindings: usb: hd3ss3220 device tree binding document
22db95c5d300075d93bd97159b8e910a812d5417 dt-bindings: usb: renesas_usb3: Document usb role switch support
f3eee5cc2fdb75588bb0fd691b21ee47f3507358 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
a2805efdfa244075beffb722bd91b8ae5b8b62e5 usb: typec: hd3ss3220_irq() can be static
5c7dfddd9b4e5d755775b985090a4191de3cf9f6 usb: typec: add dependency for TYPEC_HD3SS3220
016021af70dc51b64f108e847309d87b1d8355e6 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
4634694f874f9adfa2f27084507063812216e0c2 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
0f78620aeeb18e1cdb41554ab3155136cd03e0d5 usb: gadget: udc: renesas_usb3: Enhance role switch support
fc0ce9d556c4304714e89d475e3205393e7a80ce arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
28c37d66e21c3cdd4614148a116b52c121e2e026 arm64: dts: renesas: cat874: Enable usb role switch support
40e332e3893ff5ae70d3afced9d06dbd4e3e0487 CIP: Bump version suffix to -cip21 after merge from stable
99c92ca1105416ddc756f6cf0c0369ed8bdd626b CIP: Bump version suffix to -cip22 after merge from stable
5bc76107b4c33e6cd8fd9881fc39d896ef78f0d7 CIP: Bump version suffix to -cip23 after merge from stable
86eadadb29cb6b1ca47546ccd936e1cc5a5a7a56 CIP: Bump version suffix to -cip24 after merge from stable
d9e7e9bdbe07f1dcc00ec3e3e917c53da8d2da9a dt-bindings: display: Add idk-1110wr binding
db7cfb33a0baca7ea959ac5fe96946d4ed090efc arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
f4de9d634bf254f529f3712b34622d24b47a7069 CIP: Bump version suffix to -cip25 after merge from stable
7880c26ba9977829473a63112a4bfe42febe8ad9 CIP: Bump version suffix to -cip26 after merge from stable
a079fee4a93eb826446c2096c33a6f86a80053cd CIP: Bump version suffix to -cip27 after merge from stable
088210aed6702e609dd632cf038835cdef92a273 CIP: Bump version suffix to -cip28 after merge from stable
afe9a5b50681f49340a93882c41426dc9f08d51e CIP: Bump version suffix to -cip29 after merge from stable
6e7ba3d4be2b24441246f09797ffe6b86fa58e2a CIP: Bump version suffix to -cip30 after merge from stable
29a2659e612c74affcdf6939eeb9b6396137da0f ASoC: rsnd: fixup SSI clock during suspend/resume modes
942d322ca8d91734db40269e6702e84e6e0cbd5d arm64: defconfig: Enable additional support for Renesas platforms
2592cbf61b6a7489364968ed77a9acb6f478af87 drm: rcar-du: lvds: Remove LVDS double-enable checks
792597ee0c0a7b32c7d9efe7820c2e8d5a6f25e7 drm: bridge: Add dual_link field to the drm_bridge_timings structure
e5bfeab2e11b9ec4b0e2bf145da39dd1eda34ca9 dt-bindings: display: renesas: lvds: Add renesas,companion property
d3b4346b19d2261b5608d7902d978674f38cf16c drm: rcar-du: lvds: Add support for dual-link mode
c4362b3484d53a8aef21f03660d7dbefc5382164 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
5ea36004ef66664473a845c4b26a00cace354bdc drm: rcar_lvds: Fix dual link mode operations
2c68b888b5a9668a03c5bac04f64b9e978bc5aa2 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
04ec0bef56feaf17c10f928ed5f4f02822099047 drm: Add atomic variants for bridge enable/disable
1d641e193782a0e847aa6bb13948709a7be00723 drm: rcar-du: lvds: Get mode from state
37988acc7e8b433e8678e74a51e36043f28c474e drm: rcar-du: lvds: Improve identification of panels
c0e83ad916637c0b9188d29024c84190e2688cd8 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
fadeea6406f5edfe2d7398d84c2b152d11d82adc drm: rcar-du: lvds: Get dual link configuration from DT
f0f0982ae6490c1150f9aaa1aefce680d8aaaa7d drm: rcar-du: lvds: Allow for even and odd pixels swap
54f5d8ca4e40d45fab72b03e4307b045c17c25fd arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
01fc0713d3e8a4767ce9d929d696a6746b2685a3 arm64: dts: renesas: rzg2: Add reset control properties for display
dfdea40eb8f3a36e3e900db6659bfcd9d4a3b989 dt-bindings: display: Add idk-2121wr binding
749b9f3ee19322bf7f7f100e584f6bd835e5a8b1 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
30fa9d58abdc73fc462f2e61d4d3caa2ec085292 CIP: Bump version suffix to -cip31 after merge from stable
70213fb4629b40b5318b218d4cc64260a0490a69 drm: of: Fix double-free bug
74d0a6308eb7709cf89df3f07e27294ec4297467 CIP: Bump version suffix to -cip32 after merge from stable
589f1651d3c3bc8e718294eb6701efe7382b0b08 drm: of: Fix linking when CONFIG_OF is not set
e156f85bcc6275b9e3578f45f26e1e9a931adb6b drm: Add drm_atomic_get_old/new_private_obj_state
f9f1ac91e7a748a862afc9b69fba489fff8c07f5 drm: atomic helper: fix W=1 warnings
c41b7c2be070ad6dcb219d405734c26b65cafbc7 CIP: Bump version suffix to -cip33 after merge from stable
cbed4f93a7a49fbcc1edf065587ba971e8bc68b8 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
d6159edada597729953371c8a2340176671fe8b5 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
708b423a72c386e68bba9ff98216ba5d17f01cd5 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
39a6cee0a29e7417f41a4b8edf45d07e897fffc5 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
4a2b67d0fe48cbbe63f99001bef827312ef4f424 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
1347f1ee554d655252eac640366df7362860f3fa arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
2ed28c03dd2611ca3cbf5529d2475737f162348d arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
1267e393d9ad852c3a0f9f066c439eaf4de950b6 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
9fe0685ad27a7b56876021e0db841aa5a8b300d9 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
d1139039563c12c09f70e91a4d16b234bcefc41e arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
58cf3f65926151c92373ef2401d67d4c390fc1b0 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
1e9695557cc9c9773dac8cc2cd6cefdf4b0bca56 arm64: dts: renesas: r8a774a1: Remove audio port node
f2638d02d0cc2c830846ac5dba9a5bd468754463 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
d8c891b66dd1992ba20a874f91cf189243984226 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
ce4b38ea30dca54adbcbb80aeebd7b47ffa43eb1 soc: renesas: rcar-sysc: Add r8a774e1 support
1d09f5ecc407413ae32d5baf94c17d5adca6b563 soc: renesas: Add Renesas R8A774E1 config option
ab5e07652e3a983d8ffdcef480479c928c0e8f6e dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
fe24f4999275f3ce93c0e9d29eca41233235695d soc: renesas: Identify RZ/G2H
da028cf76afcca5a75aa76976749822ea417b2d6 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
0cde035415a629ede758e1f38c724cc3a17e1137 soc: renesas: rcar-rst: Add support for RZ/G2H
8671619ba064065cebbc8247e177bed15ea1e0ab clk: renesas: rcar-gen3: Add RPC clocks
4ef4b0a6168dd584fa143854894ccb87e6e8811c clk: renesas: Add r8a774e1 CPG Core Clock Definitions
13c6e85f2b72ee85cf62d13029984c517b1e1190 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
cb437cf4c00d77f345542cbe5791331c69548d78 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
f8d7110a5382c6b08458db081cdfbe974f8aa8f0 clk: renesas: rzg2: Mark RWDT clocks as critical
91f4c1363f23e452a8452a996846a5921411fb16 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
333442cfb708ad61d61d8d4fbb84851d733d5c2c clk: renesas: cpg-mssr: Add r8a774e1 support
a324ada28a65019639804015fd3bb3af7961ccdf arm64: defconfig: Enable R8A774E1 SoC
919b29362fff9eb7b1c752bf5b77b2c08df8b742 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
cc7ca81411088c63ce5f6978b65f83e90255f1de pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
215a879d7fe659b7832509d17c81442f2be49642 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
af088c790e290a6e99a6e408e2f5478cf9a47939 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
bc9d0409a2b389bb8de05c2af1de2b0c8b9fdb8a pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
9e7f76a90980e724e16022f9fcd2f7ca06b0467f pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1918d42f98a09b88ff7b7a039cb844c81061097b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
60daf24c2526c1ef5e417c7cd37abae637bf1daf pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
0efff9cc32a22d07c862e40609f4b0db88f7e875 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
5ddce2e4ea3d9c69f21ab74ec0a4b3a88abe4f2c pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
97400b82d0692be0351d20d56ec4639899b8fb08 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
56edc454ca16e089f56c9b8bf4a9a7606727274f pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
6bafb4e1b0505091044982236428cfbaaf356fd9 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
ec3bc954a3ee751fdb150ad4f0e41948d81405a5 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
2358a74c94a2a66013753c458fee3b4f46344c3d dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
cde087d7c1446c2594618dac47501491b57bf3ef pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
91ef151bf0064f518574736e08911350746116fa arm64: dts: renesas: Initial r8a774e1 SoC device tree
293c0e3170a7007f1e7389cdbd4db5cf8c46862f dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
9b7326f554fcaf166376efa17ca4706cbe1cbdc3 arm64: dts: renesas: Add HiHope RZ/G2H main board support
ba3d4f8351c4c61325985c87afefe6e8643579e7 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
9c03d3cc95380f3a99209a8c33bcd68b913a23e4 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
e4a563e9da1ef0b5bc5ad7056a22d64b262d3965 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
a87c4834445b941388e14a8aea9d34c3f47c7089 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
6c39e7948c38d1b90d2ecc0c6aef32db1d1ea71f dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
bd247beb640dd88a11adbde41ec117349f874b88 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
1c6dc0d61a6e5b8712821bd022287cc28cc3910e arm64: dts: renesas: r8a774e1: Add GPIO device nodes
da025f77f10cc07c559f2123304c08993719badb arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
3f2c90ebc87c04da315bc61a0772196a8cbc1df4 arm64: dts: renesas: r8a774e1: Add operating points
f35317848d0956918f5116b4f14d096e287b4b0c thermal: rcar_gen3_thermal: Remove temperature bound
ee601c923200eadc88c01879070f33d48ad231a0 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
fc326b3caaf0b045c83665f41f69b36da6e677b6 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
4b38b379aab49bd50f33a72026bc076107496298 thermal: rcar_gen3_thermal: Add r8a774e1 support
5f77cafd4b77b1a657509057d47a59940e3a9631 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
4a49c4c72a8d40abbcc0ead1762cd3584b29279f arm64: dts: renesas: r8a774e1: Add CMT device nodes
2df36d2d73d1def8bd038486462c7e596631efb8 arm64: dts: renesas: r8a774e1: Add TMU device nodes
597e47c3c4897161a14eb03e51172bc78d2e0325 can: rcar_can: Remove unused platform data support
ea8f2e74c08fe82ccae940957bf3752c41504744 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
94764d462ba06831ddcbf440892cacdcdbda5bd5 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
f4b4e3c4883cb3d73c995eda3bd4bb3bf7a2a5da mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
566a5a930b9dc7dace5b75fbe9370d289fa91f9e arm64: dts: renesas: r8a774e1: Add SDHI nodes
6cb1943131b1c3a888e8b7b5a3c061eaf2f72033 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
c8037805ad2974925ab72dabe251f17996635d1e dt-bindings: i2c: renesas,iic: Document r8a774e1 support
aa2434810de5db3ee090aec4d72a8f9d67fd93df arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
7e2f716d01bf716dd14e35fb391662cc6115bd1e spi: renesas,sh-msiof: Add r8a774e1 support
6297574252551e30257a6c5251a558507777be88 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
206a3e2eb9a1808ea6165e2d3b730a76fc24ce3e dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
6deacc5609d64bafd8907a1378b5b435f4427a02 arm64: dts: renesas: r8a774e1: Add RWDT node
484379e275e8451faa3acaf0a2a100c10efecc96 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
30d8b188a7cdf1e2fb44bb24ca0267af8680e778 CIP: Bump version suffix to -cip34 after merge from stable
57ef4daca5863d013c7b704c4e139b6c426c8291 CIP: Bump version suffix to -cip35 after merge from stable
3ca565446fc20c0262defc71fecfce702104824f CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
8a767326851f48de399213b3710d2572b9309663 PCI: endpoint: Add new pci_epc_ops to get EPC features
2e367ee895d2759cf5399a9ed67bf2615bfb0e11 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
caf60b217a983d7dfc9b42be822ff5657a4436a6 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
50b4fea1cf907b4a155920ea150d9c36aee8c56d PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
87bfd62502e38015fa8e1db8965fa43db3a77e9e PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
f3db6f8eb352ad0e51f537be14e194294a1ddd0a PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
210a9df85a85553b3099b2b7938ff7eb68713428 PCI: endpoint: Add helper to get first unreserved BAR
38049b6a001f19ae989625987e1cdd4cb52a821b PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
dde678abeec4c76b6d55400d0e3ea778ea962efa PCI: pci-epf-test: Remove setting epf_bar flags in function driver
fc8ae2051c76b76ed3ce465b9e355b00cec35ae5 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
3717398cb226b6849472b51870fd9b306dd3c6f6 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
4e439e7ded974c78bff44b83f2eb52454fdce748 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
d12662e7ecc5538dbb877564a7e1a280577b643c PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
778ac4ff9ea8d65f30431e3c8780ddc37a40774b PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
a4dad80c6035c8a3a63edcc3544b21a605872462 PCI: endpoint: Remove features member in struct pci_epc
14029499a3fa24c2edb825ff3e4971e059ea4232 PCI: endpoint: Fix a potential NULL pointer dereference
64bc98d3d35b6fef0f4d60bf6ff0c0fdbfb1637d PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
a6e37e68449eeaf9aa6e6b28e146dc853cdadf7a PCI: endpoint: Set endpoint controller pointer to NULL
003b0b2d863b0f75cf3e6e32dab85f16ee66abee PCI: endpoint: Allocate enough space for fixed size BAR
79059d1349c7726d7ae0497a31578b2b96a07945 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
0ce1e47b45ba2bfd9e1bb8f7be62d7fc7d83d901 PCI: endpoint: Clear BAR before freeing its space
28f16d38f8c4561d514ca1ba272f11c4ef403127 PCI: endpoint: Cast the page number to phys_addr_t
849edab68a8d24b80b3c63926ebb3541e5e25037 PCI: endpoint: Fix clearing start entry in configfs
5d57a3fbe3b9b7ae793cf2a86f2337552379303a PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
dba84db7a90fa517f941949a835d8e719292e84e tools: PCI: Exit with error code when test fails
c7709a5fffd1a9d3b9b40721c5f08b13cd77d2d5 tools: PCI: Fix fd leakage
e12cecddd0477d2ca401b8e45d47d6d2e227b0d0 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
7374acb72b3068bf8d3a4e5ba9cbe03558636147 PCI: endpoint: Replace spinlock with mutex
16b8572aad713824e163d53a1eba0fe97f9b1e9c PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
c91df634953e88329d364a8d5c7689ddbc848c1b PCI: endpoint: Assign function number for each PF in EPC core
342ba17672dfeef4178ef50de7ab64295e3fd1b1 PCI: endpoint: Add core init notifying feature
39f72f77b9958700468dfd6fed16c3ccd82e732e PCI: endpoint: Add notification for core init completion
6901f301920e58f232c7ea765ae085e25ac5598b PCI: pci-epf-test: Add support to defer core initialization
db5ef45802b858a7e914c70d40920ff572f9169b PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
9bdd71ae1db494ad3c878bcea4ca815a91a01920 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
4246a79ab00e8b8c3ac6b1941adae0ace966fe35 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
415f48656c5dc8f89680028b0d6588c1a8e72fa0 PCI: endpoint: functions/pci-epf-test: Print throughput information
1213790ed51fc0e0b0b197cd24aaca48b7a427ba PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
1e7aaaa20e1470ac9eee210e1c2a6ed86b4518a4 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
68e8aeb18ab90a36a5a0925b98cf4050d7a8fbab PCI: rcar: Move shareable code to a common file
ffe38c1c2a8aea9c9c74b794ffea0dfa9f5c3fad PCI: rcar: Fix calculating mask for PCIEPAMR register
47cec289254cb28656b6d3c8e7939873eb21e218 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
f831d05b6bf7de731e105bfadd7c14ac0fe3907e PCI: rcar: Add endpoint mode support
228f6abfedf07d57d097943d6399a5c881aef961 arm64: defconfig: Enable R-Car PCIe endpoint driver
15b4b79d96d4a833fb4fff9d283dcc59fb73fe63 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
cb4b40094deafe3ca1252fed996bc38d5e3f2146 CIP: Bump version suffix to -cip37 after merge from stable
478236f62c10c74ed8cf481d99f754b491feddb3 dt-bindings: ata: sata_rcar: Add r8a774b1 support
37a0660c5f8ea13fbc6614f2ff024732270a8d90 arm64: dts: renesas: r8a774b1: Add SATA controller node
3fcbcb597695cfd69f0a68d900c460b33dceb7ce arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
dc037b5251074980928c9ab34fedc92e801cad8f ata: sata_rcar: Fix DMA boundary mask
a228895775114c9d2c5c9241f96eedfe864a2bfa dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
1cd41f3b49032f7a134fbdd74c68c79ca5fb9421 arm64: dts: renesas: r8a774c0: Add PCIe EP node
906306e0bbd4b9aab1e0d1420fb1dfae8dd5678e arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
db861c6381d881cef788ba959da23a6214e5a8e4 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
5231d5898acd823fa95f99372768c8f174674615 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
273f20bd3121c47fc14f46a4924a0d087615cecc arm64: dts: renesas: r8a774e1: Add PCIe device nodes
cb000565d3d09e734d47ff60708a831cb7811e53 arm64: dts: renesas: r8a774e1: Add SATA controller node
dfdb53acab9665a09b480b994351a872c5ffd5a2 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
f531da6dc2bf7df9c752dc4404ee4abc93ac9c99 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
9d523e644d8fff34d4cd2b412411566dab9e6bb2 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
38d9bc4b6878b77aff0ddcc302c7b348f9961100 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
f49ca60c54e16e56e59910079ee666012fab814c arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
873ac2a01406dbbc1eca5b6891a0ac2331d78c25 arm64: dts: renesas: r8a774e1: Add VSP instances
09b19c0281bf417bcd1f58062b94e690c2a18f5f arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
b3160b87d32ae3882eea1241ea8809daba221ea1 dt-bindings: display: renesas,du: Document r8a774e1 bindings
9cd2d85f17cdf1ba9f9686e3a95ed7b1dd17f09b drm: rcar-du: Add support for R8A774E1 SoC
637ef8258bba97dcd6deb70ceabb54c5687c67b1 arm64: dts: renesas: r8a774e1: Populate DU device node
b050697d084d263ac26a3ef013a349f6bfeee5f1 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
e94418581e76583080003220e0307e31ca4485d2 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
550dd56544e731a385e73d3ca79a9890638e862a dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
172eaae8f09d580693a01cdf159c223f9b9bd0b8 drm: rcar-du: lvds: Add support for R8A774E1 SoC
26b190052104b1b50d5d9e62f36b6e820db0fc91 arm64: dts: renesas: r8a774e1: Add LVDS device node
90a42336fc52afd59b94390e5c10bde616ce2c23 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
251e7e671005448d381f1916e1c29a307a62c7d2 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
02f51d6d1fa4e11a52d78003665b03e9715c5a81 arm64: dts: renesas: r8a774e1: Add PWM device nodes
63c8702c445ef560833faac807dfb6bd88e951ba arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
eb07d92fc699f7bbaa3e1e14079014f43618b4b2 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
d13e3868641b1574fc33334a533c9c087d2cb887 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
6ac54f59a700d39b78f2d6a97b9d421f9b09f0ea dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
69facb2f5b57bfd83c1db44c46b02b155a653d8c dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
ecc920cb7307a509647d0621bd897fe88eb7946f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
8dc50f293ca8ef2a6a7974163c755952033a6f1b arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
274e8d970fc2bb1f990a13a7c456c062931b999e arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
957f87fd9718946965c6a9adb8b80ebcdacbc155 CIP: Bump version suffix to -cip38 after merge from stable
47d22bc2dccd3f166dd49647dca65f5dbb6f12db arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
739dbbf3d40278872eb18eb27bfdbc6c11f807cd arm64: dts: renesas: r8a774e1: Add audio support
29a53e4792b7a342511e2ba948f76d9441941017 CIP: Bump version suffix to -cip39 after merge from stable
6daaf139b7c8f9cfa6c874f365bb3f7037cb3b52 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
20d60c17bf3f8b623ae0a81fa087fa0c4aaf8b7d CIP: Bump version suffix to -cip40 after merge from stable
1e826f607b9e16dcb8052bb987c681f891978f72 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
7b54c50b846440dbba10e7704f4578826da27b46 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
f1bbab58472eacc74b0bb9dceee65230cf1348cc dt-bindings: PCI: rcar: Add device tree support for r8a774b1
a88d181f1cdfe91552118481ccc702247a6cff46 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
e431dafb1fd2a0a6b69c56d20e05f32b13c21dbc dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
f832cecd6f5b55fa31a7718f2cb8f049b787a654 dt-bindings: memory: document Renesas RPC-IF bindings
206563755470d1c14ca06bf3affb3094cc2a9f8d memory: add Renesas RPC-IF driver
bd9a61b22648bfdb6aebe3cc751bb91afca0c68b memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
9636f74a10e6b7e701233c1c7afa0385fed4fc2d memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
bf8cf8d3bbc95d4a20fb88f196c8f9bf0e4a3be0 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
fd5a5fdfdf9ad3bb463cfe5733e8f0ff99066807 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
1b7810f4139c6cac993eaa2b4c74d6a30e6acff2 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
3ec85be9c3fc208064613d26a32bbf0a1c244a69 spi: spi-mem: export spi_mem_default_supports_op()
b65ad4abef8e66fdc475dee9e723b2204579b107 spi: spi-mem: Split spi_mem_exec_op() code
2debf9afafa781fab9ef0970dcc4e840421e75d4 spi: spi-mem: fix reference leak in spi_mem_access_start
4f50bf04e118533dfdd4e4ebb8b5808d310b9992 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
59f1cd707c8deb8b9e48826a74215965cb93553e spi: spi-mem: Compute length only when needed
ee8d82a9acfc54c496c4681e7e7261c36ce44906 spi: spi-mem: Add a new API to support direct mapping
c02af39c9e31621e7e55aef9b9e086455b0732b9 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
e7621e3535fc4df654d3db089f7a6fa81b01e87b spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
52d370bae671e7a5f69738c3ed2554f73d3e2d64 spi: add Renesas RPC-IF driver
e7cb4836f9e94b092e4adfc3db2e8a3d383ec75a spi: rpc-if: Fix use-after-free on unbind
68be38db8fc05b5ecf352cfc9e9dfa1a27532c7c clk: renesas: r8a774a1: Add RPC clocks
e2b7b261af1477c7f60f26b055b28e428076e495 clk: renesas: r8a774b1: Add RPC clocks
cceb1a76cf6b633e21161c6094d939e85ff94650 clk: renesas: r8a774c0: Add RPC clocks
4d7817f18a81494cea3947e3c8520a23aa433c48 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
19772faa63ab2102a66d7c7ba640710c4d9791ef pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
f03c40bd4717ce4ee29f534a4e0883172e978f07 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
244aba95366369b786db6e5f970adb05586a1897 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
ea490be0722ca3e9b9cddad4ce54544e449aafc5 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
9215cff657208601466d31dcdbbd867f831df066 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
3edcf2e96f908d78af6f708372892a6fa5948ce1 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
26a3038f769d29b1c4a02fea90ab1e64c680bf10 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
940691e731df83ecb868e2dbc70aa807f8a6931d spi: spi-mem: Make spi_mem_default_supports_op() static inline
2cc805bc966229c1e636e770027540c21f284292 CIP: Bump version suffix to -cip41 after merge from stable
607225e717401a60d725de567d708be5ead9632d CIP: Bump version suffix to -cip42 after merge from stable
d30e9b459711c7bb3b523a8ec631dd7760235f88 CIP: Bump version suffix to -cip43 after merge from stable
a7cee4d53636699f386aab1552f24ebce8232fd5 CIP: Bump version suffix to -cip44 after merge from stable
8ed730f048a7e58c5a29e9748790519c69626543 CIP: Bump version suffix to -cip45 after merge from stable
820c25bbb403bbd42d21da4bd31d4114e42b339d media: ov5645: Remove unneeded regulator_set_voltage()
eaead44908e3def70157ee181fe9ff47161e1e6b media: device property: Add a function to test is a fwnode is a graph endpoint
10f0518c2a242d6b5de630fa46de49689c4d2d47 media: v4l2-async: Accept endpoints and devices for fwnode matching
9856a30cc685dd7291ab91fa2f613c609b71d38b media: v4l2-async: Pass notifier pointer to match functions
c533f9c8f2b7668f8e17b279d53a93831a3a9231 media: v4l2-async: Log message in case of heterogeneous fwnode match
e5234861379623a319839c53d7626eb15abedc2e media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
980eecdf95b3c19aa4e6a0c8460afe22fbc6c52a media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
d2c108214b2e623c0f81b62f130883511b57fc79 media: rcar-csi2: Update V3M and E3 start procedure
f02cf4a76f51194139bc4c3d0cd3eb49c515f508 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
7d048d766f38df0dcda43fd43779abd35d44dd7b media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
d4c82206fc328ce4a525038d822f1117e124a302 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
8cd6fd3f8909fd0b70efc006dfea98634517e55d media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
e70885771f374d81e28ae4ebf8c4537f9c8c2209 media: i2c: Add driver for Sony IMX219 sensor
fe210ff51d09c087e7caf8cb5c03e9682076e94d media: i2c: imx219: Fix power sequence
def4dd69034b4aa7a8fc908d6edc0ab38e6b99dd media: i2c: imx219: Add support for RAW8 bit bayer format
611f69aa0ae60863ef651ef865d896c90c313b58 media: i2c: imx219: Add support for cropped 640x480 resolution
4aae57dbf650bb88d187f251ebdbd3984020b619 media: i2c: imx219: Implement get_selection
8bb9d28818b52dbdd5e99840599986b3ea6e3939 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
43ebf38e943f06a733b43708445d743465fba84e media: i2c: imx219: Selection compliance fixes
c2a78ac2bf1428a1a834c4d091813d56d783fdb1 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
ec8971b4818a8c77b8c0433ffee2a8d3145cd21d arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
d4aa90219166a3d42a69f83f103c2b5279217fa7 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
e993b9a87631fa90a291a7d49645ad1cf1bc6cef media: rcar-vin: Enable support for r8a774a1
dc414fd31e41252b1a2aa6d28269b36ad0a17b57 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
c839558a56fdd9e4e545099bed74987290ceb70d media: rcar-csi2: Enable support for r8a774a1
c2dba84c0a83c7452e800f81e9f3fab3339b03fc arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
8702a455bb9d0f2d45d76d058802c73efc01fb6e media: dt-bindings: rcar-vin: Add R8A774B1 support
d88097d5be115aa233b684179e838f7f0163ab72 media: rcar-vin: Enable support for R8A774B1
088996887e24d7151707716bd1aa8ed80be791de media: dt-bindings: rcar-csi2: Add R8A774B1 support
a59797fa6f81f50d223619d4d70cabd3ad86d5f3 media: rcar-csi2: Enable support for R8A774B1
e3e0e69f58f4034132e936f7c7f7fc858b9bd885 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
78a49ff0e1c7ac2250dcc30e4b3d1c83548339a3 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
e21effd41771c3904a78b10552357bcda5070a85 media: rcar-vin: Enable support for R8A774E1
5054ae4451c524893587f445403967a3a788f05f media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
683788435c6934da03562efaa97104edd9cea8c4 media: rcar-csi2: Enable support for R8A774E1
23b7db208e57ecf1af601c1e0bfecb8219f5e9c1 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
c36521f1837e2e60e40c67e6b021f24f98aaa31a arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
e1e637a60f7f7c24bd8ca4dd45237e058a87cbe4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
f07b309f6f078ba45355e208264eefa0b46fc58d arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
e9941e44ba6b23b17899168aa6fa716e8bdbaa8c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
44927d2d5c3d6b2339189b0d437680193aa862b9 CIP: Bump version suffix to -cip46 after merge from stable
d7bdfbff1bb3f505ba8bb568aee8a6f9a08843ed CIP: Bump version suffix to -cip47 after merge from stable
78a7af54dc0b90a914a501613d646da5fbf987aa drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
2518f022346054e17a46e0b7bd3875ddc9231c4d CIP: Bump version suffix to -cip48 after merge from stable
06c60501eb616712d4595bff12b642b47e845604 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
3973b619c56acb88d14f26d8c49a3cac8f2290d6 media: i2c: imx219: Balance runtime PM use-count
1f06f6f801313fcbafd635706275e0bca3dbe27a CIP: Bump version suffix to -cip49 after merge from stable
6083b56a3cb7db7b7c7e930c8d927a2dc08e3b9f CIP: Bump version suffix to -cip50 after merge from stable
1f9362201b58c992a1b8d8fee3e39e1174c11d4c CIP: Bump version suffix to -cip51 after merge from stable
4eb60b74e18cf0b015892c69a6c4c31b0bc76d60 CIP: Bump version suffix to -cip52 after merge from stable
7433d39859bfb0fbd102d0e69109883160fe4cd3 CIP: Bump version suffix to -cip53 after merge from stable
255e8af13dec1f895d03fe1bef45381fae054e5a CIP: Bump version suffix to -cip54 after merge from stable
2fcfa30664d8e6515c07f0ba3f1ed60ef9684af6 CIP: Bump version suffix to -cip55 after merge from stable
e3a3fd1886ffc9162227d3638bdc49cb781d21f9 CIP: Bump version suffix to -cip56 after merge from stable
6b566b4a5a9b5e7b346ee817236551e90426fa3f CIP: Bump version suffix to -cip57 after merge from stable
996a0263e4680155e046cd1882c83eb2b193af8d CIP: Bump version suffix to -cip58 after merge from stable
04cc8fd8c7777d311e0416f7ff54f7033c5925fe CIP: Bump version suffix to -cip59 after merge from stable
930c6e78fdfa53b779a2439dbb43996e19525e4d CIP: Bump version suffix to -cip60 after merge from stable
f746173c838cc55392548e88f1ab16ad4443cc8b CIP: Bump version suffix to -cip61 after merge from stable
e8ba1b75c047146ea4c1913dd3642ca4132be22c CIP: Bump version suffix to -cip62 after merge from stable
ddf282abe2b611f4d7e35c61b1d803352aa5f5f0 CIP: Bump version suffix to -cip63 after merge from stable
62f57f43fb4494b6d8816c82eeb6cd44b07aae73 CIP: Bump version suffix to -cip64 after merge from stable
1604403e7d6c851b6c1aefc77aff1dae9f97930f CIP: Bump version suffix to -cip65 after merge from stable
699a33bbc5e1ec2886a07c6c5b1cbe70509662f5 CIP: Bump version suffix to -cip66 after merge from stable
c78349898cb7549e97b62f1ebc3039ff6fe33b69 CIP: Bump version suffix to -cip67 after merge from stable
ec16dd7b91b2d1b6c9f4d74b1d79200ca90e5c56 CIP: Bump version suffix to -cip68 after merge from stable
f22f07d654f4e391d1a383812ce71e1bb9fd5316 CIP: Bump version suffix to -cip69 after merge from stable
c9b7979911c9ac513f600dbed33ef180d3dab841 CIP: Bump version suffix to -cip70 after merge from stable
99d62a0896567cfd870f27c09d7149faf70510b8 CIP: Bump version suffix to -cip71 after merge from stable
5bf546e3935d8420758f0feb4c509731cd0e9cb3 CIP: Bump version suffix to -cip72 after merge from stable
5d08ec011a038130244cd60aed3bd4138f65375c CIP: Bump version suffix to -cip73 after merge from stable
c3d9fa4cb6b28d14bfd16419c2b1c2632d9f0292 CIP: Bump version suffix to -cip74 after merge from stable
9d7914a63b8b248dabbfde392bf8bafa4e999704 CIP: Bump version suffix to -cip75 after merge from stable
e505ab7c275e864d7a232b8865b9125499ef160b CIP: Bump version suffix to -cip76 after merge from stable
0469001b85639896beed924075793a123c7a4659 CIP: Bump version suffix to -cip77 after merge from stable
260af9b8ae4b477dfc67bc992bf1cce15bedaf73 CIP: Bump version suffix to -cip78 after merge from stable
3c7d11cc8d7e2a72affcc1ac205979210ee2efdf CIP: Bump version suffix to -cip79 after merge from stable
0e776ae1eb2b3182db6a876361496d854188edb6 CIP: Bump version suffix to -cip80 after merge from stable
a7b2ad018dd718e6d93d9aa94217da7ba012ce1f drm: rcar-du: Fix Alpha blending issue on Gen3
5922d5004b4656ba3dbe52f1f3ea7eeac8824004 CIP: Bump version suffix to -cip81 after merge from stable
8984917e0fe52384a558e9f9fcd2a2158be1dded CIP: Bump version suffix to -cip82 after merge from stable
cced932d8dbd194f3714c4ab3cc3724beadf6161 CIP: Bump version suffix to -cip83 after merge from stable
3fe13f49a5e74c75b518d0515d2828f46bcb80d4 CIP: Bump version suffix to -cip84 after merge from stable
f5a7e8c8f01ed3261a5c30f682d1e23466197f21 CIP: Bump version suffix to -cip85 after merge from stable
436cc21a108ebcd7dd54546151aa166cc18370c5 CIP: Bump version suffix to -cip86 after merge from stable
677076dad483709ea17eb647e07335ecf0733f62 CIP: Bump version suffix to -cip87 after merge from stable
e4840206e41081585581173c0307d92629889d82 CIP: Bump version suffix to -cip88 after merge from stable
09932a66d6b63564f8b94b34721b1f2d38ea9575 Mark this as 4.19.269-cip88-rt28 (rt119) (-rebase) release.

--===============6179787168107491899==--
