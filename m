Content-Type: multipart/mixed; boundary="===============4613934015143175280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 26 Mar 2024 06:26:34 -0000
Message-Id: <171143439455.4620.564125432158758190@gitolite.kernel.org>

--===============4613934015143175280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: e5237f66ac4be671c43ac15e2c319acaf769b9a7
    new: 86f7c7fe6bd4ad30d2344ad79a88601cc23beba7
    log: revlist-e5237f66ac4b-86f7c7fe6bd4.txt

--===============4613934015143175280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5237f66ac4b-86f7c7fe6bd4.txt

2b505745a91e84338e4b728314f858a1b60b67e2 s390: use the correct count for __iowrite64_copy()
343be31cc008a2f267863011934fb0aac6a9c8e2 PCI/MSI: Prevent MSI hardware interrupt number truncation
c2462b26faab4d40a78fc2862387bd615e0b7c25 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
e7908309867e8132b57e16a6bcc949991b643501 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
337b543e274fe7a8f47df3c8293cc6686ffa620f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
51aede2c777fc16472e801700dfc101f55efec56 scripts/bpf: Fix xdp_md forward declaration typo
18ba82365ba20874236ee540b09bdfb99e86843f Linux 4.19.308
ec343a55b687a452f5e87f3b52bf9f155864df65 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
32793f71f212db99560816a0916ff060e46dfc6f tun: Fix xdp_rxq_info's queue_index when detaching
750e313184ea9f6866a8131c13be44f946881951 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
31e9b04a715e28aa740da64af1a3ab56373551bf net: usb: dm9601: fix wrong return value in dm9601_mdio_read
e0b278650f07acf2e0932149183458468a731c03 Bluetooth: Avoid potential use-after-free in hci_error_reset
afec8f772296dd8e5a2a6f83bbf99db1b9ca877f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
4debb1e930570f20caa59d815c50a89fa33124d7 Bluetooth: Enforce validation on max value of connection interval
00cf21ac526011a29fc708f8912da446fac19f7b efi/capsule-loader: fix incorrect allocation size
d4d813c0a14d6bf52d810a55db06a2e7e3d98eaa power: supply: bq27xxx-i2c: Do not free non existing IRQ
0832312bae111b350330aaba1bcbae74b369e8ab ALSA: Drop leftover snd-rtctimer stuff from Makefile
01129059d5141d62fae692f7a336ae3bc712d3eb gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d38d31bbbb9dc0d4d71a45431eafba03d0bc150d wifi: nl80211: reject iftype change with mesh ID change
11d7a2e429c02d51e2dc90713823ea8b8d3d3a84 btrfs: dev-replace: properly validate device names
229d1418ce7ef2ee367d685c9780905888de1254 mmc: core: Fix eMMC initialization with 1-bit bus connection
cb5466783793e66272624cf71925ae1d1ba32083 cachefiles: fix memory leak in cachefiles_add_cache()
3815150a859730a267387759a1c1e086d16b8775 gpio: 74x164: Enable output pins after registers are reset
1b5c9eb76bb47ba795bf813d1c04c12fd7a96cab Linux 4.19.309
7585522bf089bfebb7bbd22fddb5495f16f250c9 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
09a8c3e4e79157bd3358bc9f0fab1517ae8ad884 lan78xx: Fix white space and style issues
20ccd52bd3b5e1323e58a1049d7d5285650c6c64 lan78xx: Add missing return code checks
242c4cd0d906f6f8708c0214b0c926b109f63168 lan78xx: Fix partial packet errors on suspend/resume
513cfa1886cd2a06658410b788236522c2a69583 lan78xx: Fix race conditions in suspend/resume handling
575689f40b415299864bf1826d03e71d3d807c73 net: lan78xx: fix runtime PM count underflow on link stop
6463ace2a35d22642c90147ebced20ef6145eac6 net: move definition of pcpu_lstats to header file
e431c3227864b5646601c97f5f898d99472f2914 geneve: make sure to pull inner header in geneve_rx()
31ea5bcc7d4cd1423de6be327a2c034725704136 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
786854141057751bc08eb26f1b02e97c1631c8f4 net/rds: fix WARNING in rds_conn_connect_if_down
98db42191329c679f4ca52bec0b319689e1ad8cb netfilter: nf_conntrack_h323: Add protection for bmp length out of range
7644df766006d4878a556e427e3ecc78c2d5606b netrom: Fix a data-race around sysctl_netrom_default_path_quality
e3a3718b1723253d4f068e88e81d880d71f1a1e9 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
acc653e8a3aaab1b7103f98645f2cce7be89e3d3 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
500936692ccca8617a955652d1929f079b17a201 netrom: Fix a data-race around sysctl_netrom_transport_timeout
84b8486e9cedc93875f251ba31abcf73bd586a3a netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
6133a71c75dacea12fcc85838b4455c2055b0f14 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
7782e5e7047cae6b9255ee727c99fc73d77cf773 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
4f2efa17c3ec5e4be0567b47439b9713c0dc6550 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
73426c32e259c767d40613b956d5b80d0c28a9a9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c13fbb5902bce848759385986d4833f5b90782c1 netrom: Fix a data-race around sysctl_netrom_routing_control
97a4d8b9f67cc7efe9a0c137e12f6d9e40795bf1 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d623fd5298d95b65d27ef5a618ebf39541074856 netrom: Fix data-races around sysctl_net_busy_read
40011850de6d613e982c84c854018aeca2c6bb19 btrfs: ref-verify: free ref cache before clearing mount opt
becbfcabedfe3ceb9bd6184c172fad00c0a8feb0 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
abdbd5f3e8c504d864fdc032dd5a4eb481cb12bf selftests: mm: fix map_hugetlb failure on 64K page size systems
90091bdf5df0195de0d2d8e3e4d43aaaee122d34 um: allow not setting extra rpaths in the linux binary
39807e3985ffa2714e46362fdded274a2d768578 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
61acc4c4a3c33905b124dc4af206df92c1426500 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
a2577793ff166cc18fe4192a8b1bca2d37253e6a hv_netvsc: use netif_is_bond_master() instead of open code
bcb7164258d0a9a8aa2e73ddccc2d78f67d2519d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d5e38d6b84d6d21a4f8a4f555a0908b6d9ffe224 y2038: rusage: use __kernel_old_timeval
e904c9a4834888cb2b37607d9571f49964f4603f getrusage: add the "signal_struct *sig" local variable
33ec341e3e9588962ff3cf49f642da140d3ecfc0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e24772adaaf4b81ac0855cceb17080352526f765 getrusage: use __for_each_thread()
c96f49d3a741f6693feecdb067c442b609903d03 getrusage: use sig->stats_lock rather than lock_task_sighand()
71317d703c550c819b5465c3a49ce98650089865 selftests/vm: fix display of page size in map_hugetlb
af289249ec5c79200c4ec4ec7f4902378956c4d7 selftests/vm: fix map_hugetlb length used for testing read and write
e25760f461eebe5d8b363810d5558b9ee694466a Linux 4.19.310
6d412e71a1bdd1fecb0aab9ee6bd3b92f0c94d42 CIP: Add a number to the version suffix
b70082b92c5e8942a9984cc6e9ac67fb0ff2ec1f dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
caf51ccd1408addc55c05953b7bd243246cfd502 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
aa8eb83c5a373959d55d809b72992b414df713cb dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
cbb21cde8109b73b2a20ab09a240dcb4d2394153 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
a71dac50e8a520b8b48d0f90a77df8bff443e9b8 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
96d701f73ba0f0c7f6a32b4cb27df26b0f3c8c49 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
3be2428976f63b22dce743f0cbbf8d0cbd42659b pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
85fc34d067c83c1b884d52716cf682621870f8da dt-bindings: arm: Document RZ/G2M SoC DT bindings
bbaf3d6a834c2529442359465d4c1b7559b18d6c dt-bindings: arm: Document RZ/G2E SoC DT bindings
93abe945cb3c211304621cfcebdbb5b8b036d60f dt-bindings: arm: Fix RZ/G2E part number
daf56b3bba171302f79f86937000f8fd4e19b016 soc: renesas: Identify RZ/G2M
a0d46e251713b08b8cd2cc1351f409e333128b7d soc: renesas: Identify RZ/G2E
9242c40e849589fe44b95dbed24e308d59548d1b arm64: Add Renesas R8A774A1 support
02d21403a483694c67a4a59ffc5d46b11c945c6f arm64: Add Renesas R8A774C0 support
cb75be12a4a3ee128c7def81b55f185586c0c9c6 arm64: defconfig: enable R8A774A1 SoC
b309ec0681cf32926fc8e69def05786becbdb8bc arm64: defconfig: enable R8A774C0 SoC
6a84d3f79b4ccfe48e92e9b952480c53e286f712 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
162382906fe7d6cf246e19ddd27d2081aadfd8b9 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
5a56777a48f89cabdd22cf1d16571b9e577e55be soc: renesas: rcar-sysc: Add r8a774a1 support
58a955a22a1e17b6e96cf0345459eb15650b0922 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
9cf096a2457374f05b579d0300a4dbe5a6f8f35d soc: renesas: rcar-sysc: Add r8a774c0 support
9acff756b863f9305965040b585c02f0058e4703 soc: renesas: rcar-rst: Add support for RZ/G2M
0932d8e6138c2bbecf831a1056df0c63bc28b0d5 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
9eff931182e10934de1ee20334d9ec415e71b2ce soc: renesas: rcar-rst: Add support for RZ/G2E
f2ab3d634c5e050d9d882d1b3b1f9c6afe5f3e7d dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
22c08ec63af9aec84c8efb86c6f68a40344d9374 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
d0ada8bc397a567b5647b30bde27dacf36d4ac03 dt-bindings: arm: Add si-linux cat87[45] boards
9b349ebd0b78484f039d25aae7335a0fe68eae92 arm64: dts: renesas: Initial device tree for r8a774c0
0b38cbd0096d554dc40f1c3db49d817cf3556195 arm64: dts: renesas: Add Si-Linux CAT874 board support
e57d084deb3e71e818cce07c0027996835f2db31 arm64: dts: renesas: Add Si-Linux EK874 board support
d09483c830ec167e84652ec37f1c4f1c027942e6 dmaengine: rcar-dmac: Document R8A774A1 bindings
60d7ec47d76eb3cccf20962f77fded395cefdf1d dmaengine: rcar-dmac: Document R8A774C0 bindings
187ae829e0bd70881c063e2a88cff161ef04017d arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
d540f4ec3c03906e0fbc620e82c1507c1074fd4c dt-bindings: serial: sh-sci: Document r8a774a1 bindings
96bd72b838542248a2d618d2ccd5e7c940e1220d dt-bindings: serial: sh-sci: Document r8a774c0 bindings
c551ac9b284dfa962426c11706eac4241a98412d arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
e82073bda625cb17824dfdaa28a66390f7671fdb clk: renesas: Add r8a774c0 CPG Core Clock Definitions
c0c91f90094cfa71b0635ce4d487cfb9f598c929 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
8110120dad69369d6e91fe7fe42a70f0f7d64e75 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
5624c3d1bed5e377bd41d341262f05c8f2ea5110 clk: renesas: cpg-mssr: Add support for fixed rate clocks
1f35f250cb10b5169098558eab3d5fbda83a9441 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
7f4624a57db7886e957a8281358ac92dbb2908ec clk: renesas: rcar-gen3: Add support for mode pin clock selection
d83f5b2c708b5632c44002329c497cbda400cb8a clk: renesas: cpg-mssr: Add r8a774a1 support
40dac7a6a3475faafcf76588c70a3b8bbc70c104 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
e0d84ec8b1aa9fe45991b9a4662467a93bf47e88 clk: renesas: cpg-mssr: Add r8a774c0 support
877eb2f6e4401561702da5ab86aceef81a4118df arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
c1c147a28c6a6e0bd448792c05b8bf1d13f0f1ef pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
fe6da3b11c0197ef7bdfe4b44502ae7ca8a4869e pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
d4b44eb17afc9b9d0f7e5fc28226d6bbb3c0cd4c arm64: dts: renesas: r8a774c0: Add INTC-EX device node
b3077a5b76d82e807e443cbe5d48f3bc468800b1 arm64: dts: renesas: r8a774c0: Add PFC support
83876fce8e8d67c4b1289a773a14a3c064f57b6e dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
6f7825a3927a0bead10aabaa08b7ed37b4133838 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
8a44d010d4032a63d9d7ac3a82d0d1ccde631537 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
10be99adafc78ade011e4dcfff32d56c787bd2df arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
4997a8ffdfe385e6d3a0e669e0983f6831a5729a pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
85290d90bc9e3f97649ae0617abde23941c84a7a pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
37babb3239a73e7f0a55899d26b335a23bc9f015 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
b446d4f4b34e97b706bb9c19104632e62efb5a19 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
d2092dacd07550c110a20316340c39b398f93633 mmc: renesas_sdhi: Add r8a774a1 support
3623bfd338e5f792a192c27eae431c0d94efeac5 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
ca45f36650a4a34630db1950227a887d8d2fc91a dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
4f134febc6d9fc5ba5ae420b6e551a02280241e5 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
a0f1ac28102107d709a8d455cc14a4d89bf7b7ee arm64: dts: renesas: r8a774c0: Add SDHI nodes
01c09f02f5754fd7ff32f0fefc53e26f84b82f00 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
8d708f073ca1acafcd1cb9b39255561838ae986b dt-bindings: net: ravb: Add support for r8a774c0 SoC
8b72ef0b9485f5a9b9a2ab1e25be4f25b3d831ce arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
76129308ad6f0b9e571272e4109a2388922dd245 arm64: dts: renesas: cat875: Add ethernet support
260d194417269a6611ebfb0803e02080e4d5e08d dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
dcf44dafb99415f91ebe9050821a68e9ac74d76a arm64: dts: renesas: r8a774c0: Add watchdog support
fd16b0a6db2c4405c6c42c24a70d38996d18b113 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
10cf9bcf1157006d9ffb1bfdba0c0bc737d7d0f1 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
3fbc9e8c652a24ff19772479df161d32e07ab0fa pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
a9acc0f4a383f9c4846f2a3142abea551bafb8db pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
b97c9a6a262de45acf0da650e13762e3128efac0 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
e90cd4ca7ba024650901a6117a56c799fa817c59 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
1f235a3c6e387fb1abdd152203d637127deddb5a dt-bindings: i2c: rcar: Add r8a774c0 support
784da39e6ee2241e1d7c77a68eba8ac554dc0aec arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
66f9e7d4c310b34687c37079079d3bd979f28216 spi: sh-msiof: Add r8a774a1 support
bf86493d4592091cc7136328d9fdfeb6dc4a7413 spi: sh-msiof: Add r8a774c0 support
59468920daea76debfc8cdd9197b42abceca5f00 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
d86e223cb05566f2e95a47b00387b207fcb50561 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
e7460585712d474e9ed9e264f471d8700ceb54d2 arm64: dts: renesas: r8a774c0: Add PCIe device node
537c7f70ae858af729eff613400da678fd653c84 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
714c22de0d1e39921e9d41ab6afc3661f9fa2071 arm64: dts: renesas: cat875: Enable PCIe support
dd5ddfb3f8d00f7822090af9d2906ff167b725aa pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
9146dad9af3371094789fc421aa7984008547787 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
cdb0d72cbcbae40e25186ef28793eeb32178f4ce pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
f0aac8299c451bcef5fa11b15da07fbdbbcc254d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
5fe03897c0dc4af31fcd0a288a360648d5f90892 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
576c968a3b23a6df76e6e02f27b15fb1bd1b65d5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
b388434e6e0c13871a3f395c8940a16db0f7625b pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
141f4cf64d716f7a6f15d39feb77fbc8096cb189 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
8516dc9ac7cfec418bd9a9b6dcb5e95d96c32b55 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
f8418ef83026b6348439b150b4f38bb69064c2f9 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
25e3a4f4c625e4513ad66f66a0cc581a6c2373e7 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
978a6c284ae611321a7a6566a3af53e71afdce74 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
a92df746214066e2f38f351688e6cf4e90d84eaf clocksource/drivers/sh_cmt: Add R-Car gen3 support
aed80ac688454a0ff74865612160ad31eabd6350 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
f610e45159d944b36f340e17f47e4810b1781cc7 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
899d993b0cf22fc8b04dd2e0f1ed75838a7b4914 arm64: dts: renesas: r8a774c0: Add CMT device nodes
c9711a2d910099ff3d2304ab74acdaa66e66aa94 clk: renesas: r8a774c0: Add missing CANFD clock
8ac8bf6a480ac501c0ba9d133b8b1e1cc59b9c46 clk: renesas: r8a774c0: Correct parent clock of DU
f58661e6e43e66fee1774c422a2fdb855175a4a4 clk: renesas: r8a774c0: Add TMU clock
e77fa474011c2082a06d09a9394c7a316dea6e6f clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
3e8782de84b357203e6bbdd66f32889f234aaa77 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
3419cf0b36f4d6a925512a451fbbe7d6a8233602 arm64: dts: renesas: r8a774c0: Add TMU device nodes
ab356659425d1f20bfed9c922c9b756fc316f5d7 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
5c102e12766f89c59d3729f6f5c36546f5bde11d arm64: enable CMT/TMU support for Renesas SoC
43e4ce884013995bf2673445d4aa9a934918ddf1 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
ec569efcf5d9da2f8bfd29adee12512ee89a3dd0 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
2759fbe5c102580116d0b105c6c6fe3cb50010bc dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
fa11ed7083f3a35901a01844a5290f73bd9fb826 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
2070853b098f4d5608416e6e351024f817f4e746 usb: renesas_usbhs: Add reset_control
9d197087e66bd38f63e1d4a1f41080beac52b0eb usb: renesas_usbhs: Add multiple clocks management
b3e634b74cae0ef6f098d33a18b66c502f674e27 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
a248ff697dfa48bfbf4143b6634b56fce660d9cb dt-bindings: usb: renesas_usbhs: add clock-names property
36c63514851ddb709ebcee5d3de2e5f19df4caff dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
1581eb7f72947741b01a897806e13bcd45fd7682 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
b08373b530c35cf9708627bde215d21a5ba6a2aa arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
6fadf39ca1ec0d3ccf2b0dd62f84d7d232750296 usb: gadget: udc: renesas_usb3: add support for r8a77990
32fbc3718e6476e0139fd5faa31f384f14d0b623 usb: gadget: udc: renesas_usb3: add support for r8a774c0
b0dce60d403daf62e189360ab9b706c577199003 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
12c1fc1e8aaa115de1c92f5221225af09a0b5a97 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
f96d0d69d7abc9c17d57112f721e3eae6661f5d3 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
d5ef901d55f08b8b82be109dcce790a72e4953a8 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
168f3952f8c4a044e3490a4f1517f076fe0bf0e3 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
6b836d8cef03d19e691ebf509d5844abd2609e14 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
c0a8e1d1fde7b589738dbff73f45d93fefd99416 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
00c8294a0e913b2ae8db2a59aa09cac15c56b373 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
31b2e60191417f163439dc275979b95a0cf302c7 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
a22f40f7c805534d584a823e61d279e0867234ba media: rcar-vin: Add support for R-Car R8A77990
216d73e46d1cea2be0e6169dd3615c8afa6e1195 media: rcar-vin: Add support for RZ/G2E
0963568cfd9ba13c2f375c847ddcd0face8e564e media: rcar-csi2: Add R8A77990 support
a803f026bc8cc66c5ba4d720501f4d8cc939baa4 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
08d23cca40d6206278bf98bd5e6a5a59673d9515 media: rcar-csi2: Handle per-SoC number of channels
ac4e26ce1de1aa5e843e006186cc3790ba195322 media: rcar-csi2: Fix PHTW table values for E3/V3M
be4806038ab3bba12a87fd010c664b7b4e8b86f8 media: rcar-csi2: Add support for RZ/G2E
ee317060bee5510f4dab59271ce189325cfd6527 media: dt-bindings: rcar-vin: Add R8A774C0 support
a2dd0884bb0faf6840ec64b6781cd411de9950ff media: dt-bindings: rcar-csi2: Add r8a774c0
5e728cf7ce36a45720a10ab1ad4601ed872dc74d arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
657cd5c72bdf807c3836daae3fc12d1165183671 ASoC: rsnd: Add r8a774a1 support
d9ee2b7f7588ea553997705225501093a99b379e ASoC: rsnd: Add r8a774c0 support
fce8d1b3b09ef54be4bcc8f5619dfccad11fc1ff arm64: dts: renesas: r8a774c0: Add audio support
38948cbe406085d0b9484b6d83aae5dbc63d7f3b dt-bindings: pwm: rcar: Add r8a774a1 support
33e6636bc7de35dc33fd169b2de2b8d8379c6971 dt-bindings: pwm: rcar: Add r8a774c0 support
8243a5c61e490a5f7444ef021a1e549a48b5a5e0 arm64: dts: renesas: r8a774c0: Add PWM support
2b24fd915dcf381c960a6f39bb7ac08e92e1897d arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
999a1c760f3625c0a8830e8a4a355eb94b68edf8 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
541b2e0c14dff8fbb3244dce32eead34ea0b211d arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
65f6d06e83a0e0021e2f78c75c49a734e18d7767 thermal: rcar_thermal: add R8A774C0 support
0f264f94e53b93576786247b88f7972e90f2ee9a dt-bindings: thermal: rcar-thermal: add R8A774C0 support
03ce0efae2882971134e77075774194385b37e96 arm64: dts: renesas: r8a774c0: Add thermal support
7c7985d6d5c82bed3dcfddf216603c64fa9ac24d arm64: defconfig: Enable R-Car thermal driver
f143cc75d52285c857930fccd0239f5c08b8096f CIP: Bump version suffix to -cip2 after Renesas patches
f8808ddf52f9fd766cdb8326b50dcb7d114669d3 dt-bindings: Add vendor prefix for Silicon Linux.
f59fe939953daed08886525c3b018eb8f98ed047 CIP: Bump version suffix to -cip3 after merge from stable
20a101b485efe7189ce55c85065f94dbb05702e5 CIP: Bump version suffix to -cip4 after merge from stable
4b596ba35e72e6a9cf3492b90d2c0c6b3800257f CIP: Bump version suffix to -cip5 after merge from stable
525308d4ffaa94ad675cde38d3f2ce85605e9676 CIP: Bump version suffix to -cip6 after merge from stable
2f961955ddec70efb063a548981d35363780643f Add gitlab-ci.yaml
3ac47c3a8d882dcc2c5b651cb9c2ccb4f54ac1de clk: renesas: r8a774a1: Add CPEX clock
cbee535c07264bdb8d2fc9a61c34bef9d071b4b8 clk: renesas: rcar-gen3: Add documentation for SD clocks
3c113febe88bcf50d42565a140e3bc7872d35c3e clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
4db707b5b41fa7ca73e33e5fa940a927f11a006c clk: renesas: Remove usage of CLK_IS_BASIC
6d4d9a372dbcb50ac998c2c5d2144a4a47f66f7e clk: renesas: r8a774a1: Add missing CANFD clock
1e1b9a9916b895937fa5ee1ac6c2740c4b593556 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
83d1ec9bd2dc7836e6f336dab2f7ef8e6ee1e33a clk: renesas: rcar-gen3: Add spinlock
e0b8c1068eb08ab63d582d101c7ae424ed3951b8 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
b82e74ddaafe403ba47409b62e23aa82ec742431 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
a13526fb1684ce6c1fb4f2c5748698c9aebf0386 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
e12e2823a0be1a62dee34c04e99a0cbf07152bb4 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
549c0b0a5a5b6b4d1408f08669b41c1f249fecbf clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
d3e55a7f9cd0f5e519c4a34ebf7b8f202bd59ad0 math64: New DIV64_U64_ROUND_CLOSEST helper
a98ea0c8c1186d9da24d821f1bf98754c737f67e clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
21df438a05c60b2e18c74d94d91db00598cacc7e clk: renesas: r8a774c0: Add Z2 clock
1520d73f31f51be8022f2722e6aee1dbe443d24b clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
1ff23455ee42142f85e722a30835b4469cd2c242 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
a036905c14e11839a9271d51516c5f57b1bc47cd clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
dd5ab7a15760b8f87739de4b13cb80a106084953 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
9f1f02d695dcfebe5f7d10b2a85e4d111ee31e34 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
6ffa8e312a51910f6fe53ee3fa62b42780137d0f clk: renesas: rcar-gen3: Remove unused variable
889b1ff1d848e9a2e53ab68382f4e8eba346d739 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
bc890f4a58c24b295b2b4626d63a8b85e6284df1 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
17dfa4d1493fdca9226da6c557f6f1b543d7a1bb arm64: dts: renesas: r8a774c0: Add CAN nodes
485e4cb2308c014ca283689781199c5527ffb6e2 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
8b850aa5ded07a605567872dd6da05a014f9c0f3 arm64: dts: renesas: cat875: Add CAN support
2d5716724367401c159d28718579af4702697ee0 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
dbf26d007f7a1b48c7c9c1ce034da684a84a39dd phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
7b12aecbccd3f3a6fd279a1d536b14341292ff17 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
540b2ee380a53a3b07a958baa2156080c6eb4443 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
9e7d8f360a2de4206c0251f6419337d79159ec9e phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
928239aeaf0a8dbaca9a17f418d0e77c80714e25 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
db7a15ec31519aa849e0a140c502b10e79b2b1b4 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
527a2b904b9b504679817c80345cfb75b547a3f4 phy: rcar-gen3-usb2: Add support for r8a77470
129a79610562b533db1dde178e12b4089d26c2a6 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
b78cb1152554507612546a32d657ee89a8484de4 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
75b7dd0d1f670c50b87c1da00f50d18caaf4cc23 arm64: dts: renesas: cat874: Add USB-HOST support
5e8795beb834960c9965f76765dc6046e78bb681 rtc: nvmem: use devm_nvmem_register()
9f9afec6acce3f99c05924c057fdcaa23846489d rtc: nvmem: remove nvmem from struct rtc_device
4934c37aa055e7397b82aaa53b4ae4d76d64cda6 dt-bindings: rtc: add rx8571 compatible
61a8c0e65600eb74835210c59217d5a2adc6a327 rtc: rx8581: Add support for Epson rx8571 RTC
626ee331d3c05b1b4754eed653cc5c1989447503 arm64: defconfig: enable RX-8581 config option
5f32fbcc72017478bb888ac759ce6043cb4acce2 arm64: dts: renesas: r8a774c0-cat874: add RTC support
b35c963d6d01c80b87dd8144191976be54485101 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
fbed1f37710af8ce73ddcd27e4a42cd26a08af1e arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
5a3b06464f6a4e84d6206ff9e2cfc390333cc678 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
535ea033d4c7ff8fcd7f370aacf571ae3c049376 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
f7a8845cbcf1f82f9c6fdfe94de007344bdd31cd arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
20b67de36d7aeff04d5fb6aa05a4d1aebfc1d5db arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
05741d83def7e3ecc2267f3c54651d3fe378b51b CIP: Bump version suffix to -cip7 after merge from stable
c8ab1d1c288c7b0d9a4b0233f61261d9cf6efa56 Update CI to use the latest linux-cip-ci containers
ba521b6cc6226ec88e37f9bdf23384ed50469423 Update to run all CIP arm, arm64 and x86 configs
76e782401d6aa2fc7d3f78ab0fcdda0795e95aad CIP: Bump version suffix to -cip8 after merge from stable
933a6d70c29bb92e371f6471b2b005650de22dd3 CIP: Bump version suffix to -cip9 after merge from stable
e13a449728f2efd9d9bcba79f7a0a9337ba65558 pinctrl: sh-pfc: Print actual field width for variable-width fields
44a43d4a1080b17ad91b16cc587a3990e37dff3b pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
a91aca241722cc093327fb8d023a714e03122619 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
68ca101294665ec84d568ceda84ef0af8b02a3ca pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
e4cdcf7ec4a6bfb604a35188dcd31044827db48f pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
d518707252154a93857eb927d037bf9056e890ec pinctrl: sh-pfc: Validate fixed-size field widths at build time
089bbfc805a33b816b8ec647caf1de9fd87805e6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
2b2d0c2d560d004cf2438f76c322b95f42f65e1a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
99caa38324466c057fa2140946512fe148ab58ed pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
9da6afc5ffa4f877864640af3da40ad980a7a6e8 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
2772fdbca29ad70286831abaa9a7680c12423712 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
b130d466024926c9d3410dc3902de692b137ba66 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
81e51646ef25874d5ee782f3d81b2931d35b8232 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
8b3923915fa4b4a8505689d3568c820b2ff7b348 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
d2255021572f3cd6e5b172229e5849c8867ce7f3 pinctrl: sh-pfc: Add new non-GPIO helper macros
f2bcc046f15dd482c2939f24f0a04faaadc94427 pinctrl: sh-pfc: Correct printk level of group reference warning
b0cf85365a50188a43c0e7a2f9bca8e902530334 pinctrl: sh-pfc: Mark run-time debug code __init
bee249d0c0e32fe9f7fde4106475563e6009430f pinctrl: sh-pfc: Add check for empty pinmux groups/functions
d84b343521fa1eeaf07d9ca592acae3db54f5dc6 pinctrl: sh-pfc: Validate pin tables at runtime
a820cf7392de0790eb77401e70bf1f98c25bb584 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
5ad795c7d2fd73ca21954a1bade5aa43180adae4 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
e54e52f58295314d081151b3b01714f5a36a7a07 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
67a3772cc1cf7140cd88c9073a8da535ce30e5cc pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
42bf9bf9395003084627440be3eb627a37e6135b pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
ec789a16892007a9c0a7ad27b5ee399288f533da pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
b49a7ddd97cc594b82d4f062e66507cbfd71a486 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
54e93f63911be7d77307656db80548028540fb30 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
b8dfe8bd1d68870360a3855d35f9af4b5c23281c pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
3ef35ed33d6a2073995661f2d180b036ac9b2a5f pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
1911cb006d264da84444afb6f494f87f7d7feec0 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
52ef0468052dc35e257c3aad20c17c21c772e882 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
7f5885e3d2bfa6413a1ae9fbf301b2d19189e773 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
2f61fe7c8af21cba0ff5af94a20530e3f03acf62 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
5905c87dea084c24db07194c81008abd392653ca pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
f2e2e1f1647295ebda267702f2909face974d072 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
5c6a9d69a5aeeebf41fe812d694e372796589a42 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
d033ea67768b3ab07c66ce6571f92575deb9df94 pinctrl: sh-pfc: Move PIN_NONE to shared header file
bdcd2d01b974b43da3bb1437bc737e8e8af5603f pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
f8fa26e0b9de97155e8e8bdda0f9c631bd2c42f0 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
64c5701aaaa2cfd7eee9f6b16f5b25b46c971635 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
3f0bcd1212b85afafdfacdb811bfc8005865bd4b pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
49cfe6e7575184ece4961a9622ec6382c289b67f pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
80bdd7779cdf020476367468dfac268aa69b5b0f pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
07152233af91bf970d2ac29c3b1ca7f75ae94406 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
704e06030fe5c74abef8964dc55c9a7c969a6755 dt-bindings: can: rcar_can: Add r8a774a1 support
1e68a91b835d597defa177714bde8925f2453f22 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
3cecc7d45c2090a2c5bc5cfd83fdc25d57e8a368 dt-bindings: can: rcar_can: Add r8a774c0 support
b912f786186bd7246bf3e4a590e22a985a6b4fe1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
d1856d48e71493e1954a8d622357451b987196e6 dt-bindings: usb-xhci: Add r8a774a1 support
9bc095fd73f85e734dda44d4ebd250c6fbf08e33 dt-bindings: usb-xhci: Add r8a774c0 support
3aa4bd6abba8e98a754d1870d16980505b7d7fe0 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
be69851806abc2d042d20f03c7da7dc743f4fff9 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
d3a97421d846d238aeb77a8389f6bffeac3547c6 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
bfb63c6cdb769975a23311bded46c371866c2406 thermal: rcar_gen3_thermal: Add r8a774a1 support
2960d4b2b447bca8d4800e9c8fc10c655642bccd gpio: rcar: reference device instead of platform device
87ef24f2d86b6c11cc470ae96e3dca39a58fa637 gpio: rcar: select General Output Register to set output states
dc764784065afcf32eb23cc2aaf0e0eadc436fec gpio: rcar: Pedantic formatting
70d87cb150114eb9d93a8d774b6b0b19bf7d436e clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
01b35500136d0d712343b4af08f854ec02e24616 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
68683f38ddd5027a7e3792490c53a8359d5a1546 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
a3885a055fe9fedf009fc73c50274539456bfeba soc: renesas: rcar-sysc: Merge PM Domain registration and linking
add4e21bc280f574ee800e757305641d641117c4 soc: renesas: rcar-sysc: Fix power domain control after system resume
ed8d1c40c591ddc7bb051d4ae3d40aff0a6a472a serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
956a94f81144da9082ba1d757f363f877a812f24 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
4888305e69e116baaf83d0fa93676fbee48005ce serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
6d1515e5ba6accb4a07e17b83616a57775c159de dmaengine: rcar-dmac: Update copyright information
19e582f4ed4df08ed6f4fd9e22e3bdcdda9ed779 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
9ac4508c02691fd5c729723676fbf444dc7a2e0e ravb: Avoid unsupported internal delay mode for R-Car E3/D3
b2785f6790f9e26ae24c8b96db9bc9513b3b6fe3 arm64: dts: renesas: Initial r8a774a1 SoC device tree
231179f6fa75c162721f561fd01bbf282492b5ee arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
c277eb01e182af758a2cd6bba166f382f3cc46ae arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
9dd500f930df6d25cf22639a86ba4efb48a0e89f arm64: dts: renesas: r8a774a1: Add INTC-EX device node
b94f337a493bbdcdeaf0d2175a89e91b59d0402c arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
35f89ff072f7c1c63b5bf076c1720f5fe8e95b0d arm64: dts: renesas: r8a774a1: Add RWDT node
bf8279c07c4eb80e68224012ae1dc4403ca00ea1 arm64: dts: renesas: r8a774a1: Add pinctrl device node
6cd1571a0c88b827fdd72e5f433c0bd0c19b26bc arm64: dts: renesas: r8a774a1: Add GPIO device nodes
59a1b508a348942bbbdf815763f6f121cea9e8b3 arm64: dts: renesas: r8a774a1: Add SDHI nodes
eae120cad9eb3e7928bd47a37e89ffb56d58721b arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
8b0995d4bed9cc3090b63d7eef335814f6ada58b arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
9291e47526a958caa055e79a4127a74ad673b116 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
aa03d3d2d7a9ce0a62222ce8ab92b4ff41a5496f arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
e38cc9b5941bbb55bbc8e4db91a185ae37925e15 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
2ea6a4d958f4c6fabdeb8d0ffadc209c7e8ea97d arm64: dts: renesas: r8a774a1: Add PWM device nodes
dc7c5a87e2f53b82cd914ea0f1912155ac4ccaeb arm64: dts: renesas: r8a774a1: Add audio support
f1cc9299df5cacaeca01845b0e8492ebd8f8972c arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
cdd69aa291ef9524ec1455cfc2c9d1c1eca25b9b arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
6ec91eaf19c707e291a983c3b52b639dd1fba5db arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
c8a7db22b5c50097c9fdfb1b9ce6cc77e2935f94 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
dfbc4ce975d145b9b2ef697c6bd718b5ad01c9ec arm64: dts: renesas: Fix whitespace around assignments
6a0c360fcbca93bb5c670a141ccd1eb6298699b9 arm64: dts: renesas: Remove unneeded status from thermal nodes
26418782cb9e00428ac8bf971db8921bec738693 arm64: dts: renesas: r8a774a1: Add CAN nodes
638e7e78bc7fff4677ea44498e12ab5dc8e958af arm64: dts: renesas: r8a774a1: Replace power magic numbers
f20ab4d6f2d34be2d546ec273ebdb8c1fe86c7ae arm64: dts: renesas: r8a774a1: Replace clock magic numbers
d78b2e9cf98099c443b872c8305d397313403588 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
faa8baec501725a878196a2c4109c2dd7e032f5d arm64: dts: renesas: r8a774a1: Fix hsusb reg size
b6280a182974b5187caa19bbc20f3e277bd47a00 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
72cbe737650d82a990dab45af26e673dbfa5c6d6 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
0695fefdf66f77b27f4e34ec12d442c2dd4d52d0 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
738b0395359f6ac9851fda22b3782c8fe8d01a53 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
30b5b1f8d4bf64e1ac6ee0db0a219a0ab3177730 dt-bindings: Add vendor prefix for HopeRun
77d644cdf2d402f21708cdc8e1e13e4575054fc0 arm64: dts: renesas: Add HiHope RZ/G2M main board support
afb25d9205cd2e731ddcd011b49dce7f7576bfc0 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
f170118e015a3a1a78c1a1157d69df84a4f95d27 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
186b94c589dd4add1390c82b2a43bbd14c4e5b50 watchdog: renesas_wdt: Fix typos
642f506e2016f0af2b8d2b8bd948782fb58ab005 watchdog: renesas_wdt: don't keep timer value during suspend/resume
820f6de5cfe27fa0c0f25c909fe015a0e77bcb11 watchdog: renesas_wdt: drop superfluous glob pattern
455931b1a93de434f64697c32fa0ea0d464c6562 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
4f086dec53e1820b53be2995ee5276a91a7a006f watchdog: renesas_wdt: Add a few cycles delay
7f30c54261bac8ea142faabf66ad91576c86fa34 arm64: dts: renesas: hihope-common: Add RWDT support
0d07b0f20f0ded8f1b57af2b86425b4c2f264ef4 arm64: dts: renesas: r8a774a1: Add CMT device nodes
ed16ac8c21fbe648ee8fda7db97fc2d224c34832 clk: renesas: r8a774a1: Add TMU clock
1d9375b906723468210ee4a817165868a8503d75 arm64: dts: renesas: r8a774a1: Add TMU device nodes
5f661f48cc13a5e3796f300b66ea7d4586097b6d thermal: rcar_gen3_thermal: Register hwmon sysfs interface
36a9625c32a408ae12c62f224d08db206b42d717 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
0ff937509953035cf88d963cb0ccf4053b7e4f62 thermal: rcar_gen3_thermal: Fix to show correct trip points number
a698d6e7a89f80f17543e94cbaf633e116015ad5 thermal: rcar_gen3_thermal: Update value of Tj_1
f8cc5afe28b60089c09a1e0c6a91e455b96240bd thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
485b8882b1e77e0516e52cbc186b0e0f0a38ce00 thermal: rcar_gen3_thermal: Update temperature conversion method
ac3bbb3316240c08dff88030846bd78146a0754b arm64: dts: renesas: r8a774a1: Add operating points
3778c87d850ca36b09bf9706f290d2442b34d6c6 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
fe0d3db5f9eae868020b9772818096a5845c2eb8 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
7c02326f1ada59c6fcdd2caf8d4c96eb4b60d7c5 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
18c3dd686b3529d6f50a679d5041b12cf4a3bccb arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
13c84c4319a908552e95befcda4d0e6833ccc60a mmc: renesas_sdhi: Change HW adjustment register according to speed mode
7269d59370088c6dfecc5c40bfd869f841453a43 mmc: tmio: introduce macro for max block size
550ec15b19bc7b4ec9f557b2d6d47d20819eaf17 mmc: renesas_sdhi: prevent overflow for max_req_size
b47ab526aa148d518f8b727c7e52a2c691d26f21 arm64: dts: renesas: hihope-common: Add uSD and eMMC
8474b2a8536a817fca203b3d7281ab75dc753870 arm64: dts: renesas: hihope-common: Add LEDs support
41a2547b8c60d967aa3b62a44752f2bbb1483280 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
ef9086b2d5c29211f1c51dc134c2cd59aa5e8f4e phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
788f54415a0cb5f0a153512590cacfcf03967697 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
d6723b604e9a25156e279648b68a4f45fd1954f4 arm64: dts: renesas: hihope-common: Add USB 2.0 support
1e2c102b46cd78d6e1dcba521b70de2d4b385122 arm64: dts: renesas: hihope-common: Enable USB3.0
cc4fb329a30574d9ab080205d1370a7914dd3e92 CIP: Bump version suffix to -cip10 after merge from stable
3caef7b4c9393afeff7451e767952559572c240f dt-bindings: PCI: rcar: Add device tree support for r8a774a1
3929d243fffabebc266b0be8d0e9c19d4a67698a dt-bindings: display: renesas: du: Document the r8a774a1 bindings
d571cb3dbcb6ba184ca3add89975c5074cda9626 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
9e85dc744a393442db91ec81c3daa60352d6602b dt-bindings: display: renesas: Add r8a774a1 support
77d36f84c08dd45c3751a9098a5f608b5921e116 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
5b6b7905672b5acf0d299adfd741168a952a671c PCI: rcar: Replace various variable types with unsigned ones for register values
60a141d391b0a526537a117fdb9cf462337d692d PCI: rcar: Clean up debug messages
e9d4ef1b8ea258f2bcee82c534b6067f7659ffc1 PCI: rcar: Do not shadow the 'irq' variable
f86067d1daaace9fce75ab611041f27422b48585 drm: rcar-du: Add R8A774A1 support
c10082e827a1e5a5be98871b5c9b586ea8e26e67 drm: rcar-du: lvds: Add r8a774a1 support
c0c17ef5234e96987a9fe662885a6930b8a5a033 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
b0f8dca18f2dec54163a6b3f815a55b314dc0a30 drm: rcar-du: Refactor Feature and Quirk definitions
dda4781e24188c5a105489c23bf35a65a58b0715 drm: rcar-du: Add interlaced feature flag
25f3b776bb1ff8a8b06b7c71deb0ef22ad9e81f0 drm: rcar-du: Cache DSYSR value to ensure known initial value
af2e5bb800b2d0488ccc1050322023a866adcd7e drm: rcar-du: Don't use TV sync mode when not supported by the hardware
2209dd7d227129c3c9139eb4de4aa74c0acb8d22 drm: rcar-du: Support interlaced video output through vsp1
7ed366e5bab75ad804be73aa0da96852c05a699d drm: rcar-du: Rework clock configuration based on hardware limits
007b12bcf0ac0813b9f02246816c1339d760087d drm: rcar-du: Rename and document dpll_ch field
b301562ccf4a7ba9a5414aad75bcb09df409757f drm: rcar-du: Add support for missing pixel formats
307da9a43571da28dbfe83f588e7d6ca961ade65 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
8297682c1cd8325ae73629d4f92b3def336a38ff drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
4fc49504f4713b64e2926c295518f83491042ff1 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
0dfeb482800549de980fd7215cfb32bb03d40310 arm64: dts: renesas: hihope-common: Declare pcie bus clock
a09b8a7235e2ade95d4a5a26a25b186a9e9b226d arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
f09d7f8bb4cbef16280343dfac5dfb0b50bd93d5 arm64: dts: renesas: r8a774a1: Add VSP instances
e41160b5f14c67a866bffaee18eded7be1dc3c67 arm64: dts: renesas: r8a774a1: Add DU device to DT
e91d045d5528dfc71c3a1b3729eb5dea5eb31b92 arm64: dts: renesas: r8a774a1: Add FDP1 instance
45bd55e2d958f5a234e4efe0f65e69a4e993cc7d arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
3d17537bb3831c239a12e307b2aa061ffff88c29 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
317fcb3a5dbd9c105ed1cd2691acfcc81d1cb260 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
88ab10e58bfa320994131474c2a1fe45f67267f1 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
77f86bdb2cad96f40183886fb04b5c5f87b2347a arm64: dts: renesas: hihope-common: Add HDMI support
0d31e7f1826cfb98ab3d13ebc1fcb83d0ef70163 gitlab-ci: Increase test timeout to 60 minutes
04e9b9f8b7529e9924aae92afd3172b09f06f4f0 gitlab-ci: Always store job artifacts
8bb9861656cc8bc67aaea807e9678dd7bf9c2ab9 CIP: Bump version suffix to -cip11 after merge from stable
28a733f971c6fa781e7b81e54d876084cee3414c media: vsp1: Add RZ/G support
14c4449d362549c5bbefb2c1f440dcdba28b366c media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
dd738497235a57b431ccbb45d90737f6c22a2ac2 dt-bindings: display: renesas: du: Document r8a774c0 bindings
31b967160cffc471bd0cb333528f8591f1168d29 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
b8ea1102c8e29f3c4a187341432c94d683e42717 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
338c5065713b2210debaba45eb0ba7ed9b3ec57b drm: rcar-du: lvds: D3/E3 support
8856cf4001ec0d4d0ee2ccd98d4ab82bfd30201e drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
1ae49f0d9875e170dffdcc9154e29d753f0bb03e drm: rcar-du: Use LVDS PLL clock as dot clock when possible
7068b18d85a6893dd41bc70ade4f8d1984c91151 drm: rcar-du: Add r8a774c0 device support
1fe87cd8f234bf1ad3e2228a13b73a76c592ac13 drm: rcar-du: lvds: add R8A774C0 support
8bbaf897b34b31bc47fc05a0c0120e583ce23e2d drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
a00bd7e8b41919ac20977e943dda45a91ba60711 drm: rcar-du: Simplify encoder registration
6b6aa4866d230f4df89f3e72d0907f02ced07cb1 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
5a0e81c5b63edf419123733b99f364e63adfe1cd drm: rcar-du: lvds: Add API to enable/disable clock output
80bd23ae7cb4646f044547d10156a069fdfb238f drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
7ae13d1fcad04a7108632f5050a8311e9f6b0ebc drm: rcar-du: lvds: Fix post-DLL divider calculation
ec75c7693f7c8095eaea2a87acb0855b9ad7aa18 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
eb11a8eac562dd4c0cfb0c23c72d69906b67544c drm: rcar-du: Improve non-DPLL clock selection
f5cdf44880263aa850d6e323e441c4f3018a6f10 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
171474981dd94343f179a7885c0271ad8eff207b drm/rcar-du: Replace drm_dev_unref with drm_dev_put
150d58aa75a45d9f95e5e559929689abc892a15a drm: rcar-du: Fix external clock error checks
f60ca0232b63ecb5f741cd2732b72e036f1b4ce0 drm: rcar-du: Reject modes that fail CRTC timing requirements
5ef9478d4fccd259bac551b3829ea9b12656b03d drm/rcar-du: Use drm_fbdev_generic_setup()
7652161c81ee50db4c6a6f98efe4153bd8e7bd5c drm: rcar-du: Disable unused DPAD outputs
eb21f84d37f275f3ed45645b4fdef4752e073d26 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
1f904401d76b5bab427e37ca9bdfc9211772c325 media: use strscpy() instead of strlcpy()
46751c65937152e50c96035f5733fd1a18bbad9e arm64: dts: renesas: r8a774c0: Add display output support
feb29f35fe891c461313df38b85cf993a314ba1c arm64: defconfig: Enable TDA19988
27209c8a355ae048a1e3be33eace9d19ee072947 arm64: dts: renesas: cat874: Add HDMI video support
154ab06d9f8fa6df7afe40e78e6ada2083003601 arm64: dts: renesas: cat874: Add HDMI audio
47569214eda70872af6bfa723581e30c101f2e29 dt-bindings: can: rcar_canfd: document r8a774c0 support
d210c41a269256a91c6ed2adcf8d1e2fa45a1c00 arm64: dts: renesas: r8a774c0: Add CANFD support
7f55c6a82f28c6f352e5e98d7535525ef8e06350 CIP: Bump version suffix to -cip12 after merge from stable
3bafca90a5cbb532a653d9dfcc67f41f93e71cac arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
6d7acafc2588c0573214060bca93604b8d7809a3 arm64: dts: renesas: hihope-common: Add BT support
27bf8b4993c10827a086ff25dfe1a252371e22d7 arm64: dts: renesas: hihope-common: Add WLAN support
0b10ba71b4c62f37896deddb715c0e7bcc51612a arm64: dts: renesas: cat874: Add WLAN support
963fcbdbbcf8b05fabf81935a35aa4ab1491bb8a arm64: dts: renesas: cat874: Add BT support
c04f1822f35769e9889c7539afc5b9410fd0838e arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
1b50437d24f204f7da59ebd35bf315c3f1a87cf8 arm64: dts: renesas: hihope-common: Add HDMI audio support
5ead6370d7b3b8428eb372d943b5eab83572d975 dt-bindings: can: rcar_canfd: document r8a774a1 support
3f3f847f8eae153e20b39cc32f669994f3b77c09 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
ed79141336b95b15b1c0ee8b8317ae165de64dd6 arm64: dts: renesas: r8a774a1: Add CANFD support
7a45a3b9ab72d9447b49783205a7bf8a1e7f827a arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
7c981ec13fc5a4abfbed7b4f910e19c4adfdd25e CIP: Bump version suffix to -cip13 after merge from stable
70eb6b346d5d9d2bef9a0e240eed99f69e6eaa67 gitlab-ci: Split tests into separate jobs
2af7534ab4078c85d2adb6085ccd469969dde6ae gitlab-ci: Remove unofficial build configurations
c23c83b5bd83ee77bb3b8113c4ec43510747bb02 gitlab-ci: Remove test timeout
db2f644620e5c3b4dbcd2f5ae004f610870f5135 CIP: Bump version suffix to -cip14 after merge from stable
20b4e616096d848099d85ab186c12d94c16f91f5 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
d693fc45f09a162456e0f49e45aa0b93bef7adda ASoC: rsnd: add support for 16/24 bit slot widths
7a90048cd2ea8c6d83fe1ab3870553cd1cc50ff8 ASoC: rsnd: add support for 8 bit S8 format
b100433dd4ae9705980bce8ea04b4543fa0a0dad ASoC: rsnd: remove is_play parameter from hw_rule function
c2013508271057da3b080bb3702fbb8237db3bc6 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
0db12dc64bbb5405801e86e013ec0bef04f6c30b ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
b3c27ec6b1e1b55a0a80f9ceecb0c6b9d4ed3519 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
da4b8843e47432532b0f27dadd354fd37de96c3a ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
4556e3696d1b7e9b86071f6cf5772631117df839 ASoC: rsnd: ssiu: Support to init different BUSIF instance
d3c05995923b9d42e4cd8f228c4c98f622198e3c ASoC: rsnd: merge .nolock_start and .prepare
91f1414d7f8da2e888dd7e1d00a36a4106d0e63e ASoC: rsnd: move .get_status under rsnd_mod_ops
4b1f360e10573eb50dcdfbf92fa2118531f752a0 ASoC: rsnd: add .get_id/.get_id_sub
fb6eca1c385063a927184eccb663456882ff4a57 ASoC: rsnd: add SSIU BUSIF support
f11f741f72ffb1450bf89250501890d0698a364a arm64: dts: renesas: r8a774a1: Add SSIU support for sound
524a2e2df070f63f56b2812eac432f9284bc88ff gitlab-ci: Use external linux-cip-pipelines repository to define CI
583e96512a03ff477bfa21c0d3b4e256e4f24b3e CIP: Bump version suffix to -cip15 after merge from stable
560b6195ce05e2c20ee8bec30278f85e92ca1a7c CIP: Bump version suffix to -cip16 after merge from stable
425b6b8bcb6803f4ec146f1a47983c10a53e2f7c dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
67e84428564bf039c5606677d12fdd60f988742e dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
c5ba1b06134446c11e200cff40310993cb93b8bb soc: renesas: Add Renesas R8A774B1 config option
a765015a068cbbab29a61770b9769e4ef8341b8d soc: renesas: Identify RZ/G2N
7a822b750369e4a21abdc85b9521a41e9edb0726 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
e8130bfc19c8e9a240f613555d6a4fe18625d102 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
c394675860d03484e4735e1aca5acc050be928d5 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
77f2e9769932f41a0911eeb0a90179173a93d9c9 soc: renesas: r8a7795-sysc: Fix power request conflicts
a95556531cf7b4052c4138cc16f4ee7b7eb5a9f1 soc: renesas: r8a7796-sysc: Fix power request conflicts
10ef064a14a92dc325c3d40d69f45b07f3a6d1c9 soc: renesas: r8a77965-sysc: Fix power request conflicts
5c45ed1a194bd72a47a8cc59ea53e21a7f92b3bd soc: renesas: r8a77970-sysc: Fix power request conflicts
efe767987f870c5973460f89745fc578c53b50e9 soc: renesas: r8a77980-sysc: Fix power request conflicts
97eba446cf0418bc3854d5f619d4aa62801a1ae9 soc: renesas: r8a77990-sysc: Fix power request conflicts
85225299d8b91a3abdd6d5d98e85ec64dab0aecb soc: renesas: r8a774c0-sysc: Fix power request conflicts
4e682e9d014ff4b4b2df12a9b4d3dc7d2594d34e soc: renesas: rcar-sysc: Add r8a774b1 support
adf823f4ac644fb36bd8ba58434c31044e7b8cba dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
d46678da79ed2955d75251ba635c6a3492cab4f2 soc: renesas: rcar-rst: Add support for RZ/G2N
f29bfc2de68fa0214115726caa7dbafe9e5d1b5e dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
9c41a1475b647a4c1d0deab96ca7fe3410b5b020 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
a7ab0eb46126a729d3e8a3d643fd61297a40e8f6 clk: renesas: cpg-mssr: Add r8a774b1 support
8ed6881db53eb08a492c18dec8aeeb80c6348995 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
ca36ca322d548ef3f3f33f87d2c94c8a8dcc3398 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
17038ba6e5b8225716bd5281df2ce0e81eba2c88 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
e52a9b327a6cbe4e1557ce54e380638a96a5fcb2 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
cfa1d2dcf58ed5051cc43f638ee89543e65c5433 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
255c40db8545c14131e15e67c7e25f509860f476 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
5a84efc3e4415f36da1dde39a200cf67afddef4e pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
bf624a9ec6c8e44054c755674197319b5164a8f9 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
382462b76ebd154ba63f423d08c7281f6ea8791a pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
ca7e094c789cdf3da5ffcab605e7dc23c198fcf3 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
1cc94cfddb2a387fdfabefae7af62f7a09e9a44c pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
fd8af1ceace79dc342c03c8289313963a2c5a759 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
f339d158e28b4f4ed7beba3fad17681d551fdf0d dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
adc87a4d449a6fd91ca42c59b6b5a0b0660b1f34 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
848072ada162c936cc955fb1472236d6d0e8c1a2 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
f9f3810f9e2fa2b663971ba4d2d4547917317cd4 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
346ce44a17f2cd84f3cee854e9574f791220e4b4 arm64: dts: renesas: Initial r8a774b1 SoC device tree
efce9abbcf68be5b5768eac15a7f14416e72bdcd arm64: dts: renesas: Add HiHope RZ/G2N main board support
5544ea422693acb4c8ef4ae687fe35bae9b3d1ef arm64: defconfig: Enable R8A774B1 SoC
01c9b6e560b74132cc2f7db8429e85a8aac883be CIP: Bump version suffix to -cip17 after merge from stable
aa33006e0318b8aef447c2466ab4546a0d8f8fcd CIP: Bump version suffix to -cip18 after merge from stable
ffe38d3802068a0af7dda596640b9c8345a0c634 dt-bindings: can: rcar_can: document r8a77965 support
72bb5825c692bce0d050c7eac0424cb7bd17a0d3 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
c285c5a11310e18e50c9d5fc87f9c625cefe043e thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
4cbb2c79342e0d7df3dfb5808e7aea67434b501d arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
7b92d86870b92ba532432eb5fe971041dbcb659c arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
97e73af8dfb8088e188892813c88318542f0f036 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
b814fe7ff97356156f210647f968520833e5864f arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
a7e57ca1eba9a512fd2e7340949489acd2839783 arm64: dts: renesas: r8a774c0: Fix register range of display node
5cb3d0391a0e69eab6bedaecdcda9ddcbbfd8cf4 arm64: dts: renesas: Update 'vsps' properties for readability
74659ae8bba7b8a17b183f5426064921a3f0dae5 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
df1678d77078d12377a3f7a19f5fb1381b601869 arm64: dts: renesas: Use ip=on for bootargs
e85304dee1f67476dc5581423e3c7f04d8b98d3e arm64: dts: renesas: r8a774c0: cat874: Sort nodes
5e7ed29d6c060dcd35b6fe320c3b9beb50ac822b CIP: Bump version suffix to -cip19 after merge from stable
919223b33cf7c9601f9b1cdee0e589ae0b3cfefc dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
151b0facb94d9632d1204a53675d8f36be31d6bc arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
6c260ae7a8c43611ca25f91fe92897dd0fdb5f13 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
64e2e213e4de7b4509e1d6df40e5ecc7e33482bc dt-bindings: gpio: rcar: Add DT binding for r8a774b1
4569fcc2257acd399e09f12a2d07330ace09ff6c arm64: dts: renesas: r8a774b1: Add GPIO device nodes
b4f2bd291c73a6dd32f9597c865fef58df279782 dt-bindings: net: ravb: Add support for r8a774b1 SoC
d080431cbc2c82cb7566ad0cc0cce69d9dc46cdc arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
e52fda3df43dc244b7bf1ecfe6bfd82dbf5cb34e arm64: dts: renesas: Add HiHope RZ/G2N sub board support
f36c4f7f32bbabe8abf5af419de879932ae110d3 dt-bindings: spi: sh-msiof: Add r8a774b1 support
bd4ba512bce6f2a6eaa5f4da28d020f4a27c9e6b dt-bindings: watchdog: Rename bindings documentation file
8d036fc61b9bcce4aae2baad342948bd5f1486b9 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
9f0bf67579c231b9b1999b6ca0e2dd18d7529bf0 arm64: dts: renesas: r8a774b1: Add RWDT node
071a6012f8e66f94a7eaa2a0bf4c7f6c7307528f arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
ad7ee7bde24bce4842dd20838e21cf16f18793da arm64: dts: renesas: r8a774b1: Add PCIe device nodes
06ba159e54f6215bbc7249975a74e07dcb086afa arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
9bc529633be395a5763adbbc587b545fc41bc525 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
8e30e3c70fa656029f1a7d2290251329d2fd7be2 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
f3e39b5d4c2911b6dca0a3a4fb8145d41397bacb mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
7c57d46a5fd5c5728b8361b5a8d35c462088d043 arm64: dts: renesas: r8a774b1: Add SDHI support
08be01f2ec4c5090d30f53087f30e1696cc842d1 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
4f09291712b06554a23a2c0dc82b1255f8104764 dt-bindings: i2c: rcar: Rename bindings documentation file
1654ca5dc20eb52fde19c050f40b26d9f4b2dd9c dt-bindings: i2c: rcar: Add r8a774b1 support
884d013909563501a50fe3d280adc4f63fcba32e dt-bindings: i2c: sh_mobile: Rename bindings documentation file
2cc92defc74fad05ed5b9c246836309789e50189 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
3f535b7da28e685f15f426d6a9cf56ca5a7c4199 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
1459e73ac47c7b1623db870ecd1992df0e89b521 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
810de83e0e81854cb5f7e15a474c245eda68a92f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
28f6e15eee0dc007cd4270c4ecafeacc57d4a787 thermal: rcar_gen3_thermal: Add r8a774b1 support
159d62c2c354265f6fc8ae813f29e4f33eda8546 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
ff27c30a6d0211e3518b3c31c35f7e06b0009d01 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
5edbc7abd7a39fae8f01e3a6a9630703ec2735a0 arm64: dts: renesas: r8a774b1: Add CMT device nodes
85649cb0cbf227e16f94da7ce7a84925071a18cc dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
322202cdbe6df20e3caf076b0f9e09e29e9478bc clk: renesas: r8a774b1: Add TMU clock
7f79feebfdc956434f0d889c3fdff3ac6f9ea4cc arm64: dts: renesas: r8a774b1: Add TMU device nodes
841c96e1798d8abad1041bdc047ae7f6de6abaec dt-bindings: can: rcar_can: document r8a774b1 support
466c771e8e8fc9107608c75d3183ef9c66ee42e5 dt-bindings: can: rcar_canfd: document r8a774b1 support
7f17be3fc3e1e81c9ec54131f29a85e4e463cec8 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
5fd82847bfb355a368470b6af525118f597c2c89 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
2b4887564f7083028818feb0682e68d47be8b3d9 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
8a37b34f01c0d267589f5e902f1d1b3d30a0547d arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
f87720550f7ecf2129d570228ef55425dbbdd5e6 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
85eb3e5df1176b14fb698f277f2b5077cff5d717 arm64: dts: renesas: r8a774b1: Add VSP instances
24e5346a492a82a93ae87e3c2a8bfed802de3d83 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
b09c2f7e4ace9b33d4504622de465ffee35e924e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
3d1443f7bc8f8d6626638da71ef4acf415b09952 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
dc58bec0a43901f3087aa1c23d7c6dd53b1a115e drm: rcar-du: Add R8A774B1 support
d0b55e3504f0e951b24d2177acd5c5863ef2f84f arm64: dts: renesas: r8a774b1: Add DU device to DT
59c7efa0707ab79440fd776f5f56a290241c08be arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
444f6b7c0e48c91fb652c0ba0c1e8dfebb3f769c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
75cfd149c9edfd98950a8ec729cc8fac2af9ce84 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
b889be683088df609e3bc3c526b2118a38a542e2 arm64: dts: renesas: r8a774b1: Add PWM device nodes
d42d73c1eb59bf5b3688cee7d85183dc2736997f arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
869eb160f6107129769cfa8b4dac31e4d9e4a97d drm: rcar-du: lvds: Add r8a774b1 support
73ff6258fe430793daedde6af58b424a7b4a0fe4 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
6c119d640bc3627b7ab7944cb0f1422836e92995 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
c5553e9fc0b19291adb3a29499fb10b815956ac3 arm64: dts: renesas: r8a774a1: Remove audio port node
80d9260e7b02339f6f509e0a7d62c4d5d2112103 ASoC: rsnd: Document r8a774b1 bindings
80e360bf66536f361596b43556d35a26c6a66e1d arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
90f14cde255a7e34d6ad2190f3660a1dffcd2030 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
d625f76b39825144693e38e3ab0a6d64050d348c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
bf3e480688e8750eb3e16b6a5fe9cced08ac3f81 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
13692ddeee1def6ec80c8223b905bc185c13db11 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
38df11b0a47136bf9d1ada067496784be3222b0d dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
8d8de1653f4bea3bfc4ed845a550a2884b72de09 dt-bindings: usb-xhci: Add r8a774b1 support
1ee7c7fd40eeb74ba04874fdd2d94c9b070f269c dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
7ee1da62651d05b7e7645d9adbda0da82ebac2df dt-bindings: usb: renesas_usb3: Document r8a774b1 support
b66980c467ed56633a6812a36d7e5afbb10376ff arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
30e7d086652ae9b205e4a1fd73839d96bc64d5e9 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
1ef4a88300006d1e8477a6984c3389ddbe95b2a6 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
c149ca24eeb3c8252605e0bb8f052f4534fed962 CIP: Bump version suffix to -cip20 after merge from stable
52add1d7927b7adc97c4a2afab6d02886ea535f9 device connection: Add fwnode member to struct device_connection
ad731f03fa508c402bdf0b19c4a3c670e88e5b36 usb: typec: mux: Find the muxes by also matching against the device node
1983219b7eb5bbbeb919da29cd55dd5f82504997 usb: typec: mux: Fix unsigned comparison with less than zero
cf48b6e07e2e19ce66af29bffd705c4321ef6f56 usb: roles: Find the muxes by also matching against the device node
97cd557699bf1c61bc0e0b92c28226df7ef64370 usb: typec: Find the ports by also matching against the device node
b63cd8c6260b5698d3d8be2bdd311ffc87d13c22 device connection: Prepare support for firmware described connections
dc167c9a3de0424d24960df99b4f713b35e19bb3 device connection: Find device connections also from device graphs
b01454792e2ae62d5da0b3e5d4c319935df3f367 device property: Introduce fwnode_find_reference()
45f46e17acf158811a2e9cefe6d596f1440a43e5 device connection: Find connections also by checking the references
7310a512f220640aa23ac3e9d647ebb247d29fe8 usb: roles: Introduce stubs for the exiting functions in role.h
346f254eaa0f5ddcc820601459771db101d02199 device connection: Add fwnode_connection_find_match()
d16845fef3788a517814d35a9b4e65ebfd171823 usb: roles: Add fwnode_usb_role_switch_get() function
fc75a4dde2466ecd35c50c5a918b1a9c56e1b0a7 dt-bindings: usb: hd3ss3220 device tree binding document
7b6012989f9c7272a28b63711d2d03c7b735c000 dt-bindings: usb: renesas_usb3: Document usb role switch support
309cbab7a6ea05e41a2f93d3b78b848e1aee4ac2 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
311675e30d8dd563a21d89b781dc99c2d10ef1d1 usb: typec: hd3ss3220_irq() can be static
dca0f996f418f22f8c9fd3a9b13be69191715275 usb: typec: add dependency for TYPEC_HD3SS3220
b881a9415e9aaaef026fbabd0f990f9576ce2eaa usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
ad970471f757db1ab3f0bff8621b66df14e2b21d usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
eae9d89dd7b8ad127bdd3858b64c33885aa96309 usb: gadget: udc: renesas_usb3: Enhance role switch support
ded41e1e1291e3e0e6f4d7cc85779ca0e140da56 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e73dd475b47dcfe977131fbdb60f31f004fa8422 arm64: dts: renesas: cat874: Enable usb role switch support
62395cefb58669dea0d86e16d4cbbcc652c4ab03 CIP: Bump version suffix to -cip21 after merge from stable
6d835474190099a55beb795ad2b3f3af563fb73c CIP: Bump version suffix to -cip22 after merge from stable
646350efff51c743b99d7802502fe025eedfda7d CIP: Bump version suffix to -cip23 after merge from stable
d2455748222111bdf587bc6e8e41c5d13732ecf3 CIP: Bump version suffix to -cip24 after merge from stable
1ca107a08895ab60af4f414a39090d2f56e11983 dt-bindings: display: Add idk-1110wr binding
dce72e2c6aa8a191b839c3c32ddb7ada34af7200 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
e8207703b2cb724142417e4daa7fc810825384fa CIP: Bump version suffix to -cip25 after merge from stable
8be8227c114b1498b571b8ce266e42ae8881845a CIP: Bump version suffix to -cip26 after merge from stable
eae5ee4c604e59dd923c1f44b603fb355b132c12 CIP: Bump version suffix to -cip27 after merge from stable
6320b2325be46f08c2b4c2355a4dccc88b535418 CIP: Bump version suffix to -cip28 after merge from stable
9281b7e4c1de6b1f9c598b04debbb1ec20b7e0d5 CIP: Bump version suffix to -cip29 after merge from stable
bca2011dd703c961acc8274e9529561fae6b1eb3 CIP: Bump version suffix to -cip30 after merge from stable
2a9d2b91aaead221a4ae31bbebf3a6275f783b08 ASoC: rsnd: fixup SSI clock during suspend/resume modes
7f1634af2995d45818a3de77c37871f295e17044 arm64: defconfig: Enable additional support for Renesas platforms
7e68081c647c0df7b50c536a6a1349bc8b4c3575 drm: rcar-du: lvds: Remove LVDS double-enable checks
723d8d35654c27c49ebf2baa9f1068081d1ee7ec drm: bridge: Add dual_link field to the drm_bridge_timings structure
c027454a8838ad33969cbbe0a2999d2075e67390 dt-bindings: display: renesas: lvds: Add renesas,companion property
fc6632e83e04a5a4bddced1226facaaabb5557fa drm: rcar-du: lvds: Add support for dual-link mode
9624c5a92e8b675dc6fb111ddcce77c961238d0d drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
6c0c3bbcd15b182503312700b371568641ae3ec9 drm: rcar_lvds: Fix dual link mode operations
c57222728e0aa25ed9da6d3dc1b49a619cdda2bf drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
cda16d764b0021634ea7492b07512e6c39d8e509 drm: Add atomic variants for bridge enable/disable
8037604d164acd80b5f65f939cf9bd57e25f31bc drm: rcar-du: lvds: Get mode from state
3aa899929d82330b503be704346707f29eeef576 drm: rcar-du: lvds: Improve identification of panels
3d1d5ac33ae404009ec9926183d6a4e05ab75430 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
06a481750c7de407a57fc99d937a4d34cb75bab7 drm: rcar-du: lvds: Get dual link configuration from DT
8a044a49f2defe842cfd1164a3b6085d8e6d8342 drm: rcar-du: lvds: Allow for even and odd pixels swap
e7be03478d5d2e0d1298f54313f0fa1de2f09fed arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
65dcbd7d3fc413624711b9b84d5d388a40a733cd arm64: dts: renesas: rzg2: Add reset control properties for display
782fa0865e8095474d7ce83a8dd4fc2219799b99 dt-bindings: display: Add idk-2121wr binding
896fd0e88851e574e9e43260671219ede57f4181 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
4085ca6bc16e909ee1121a1016750a717f21ffa4 CIP: Bump version suffix to -cip31 after merge from stable
628f8f6e26b1bbcaceda52706f3b4c19cd1606b6 drm: of: Fix double-free bug
01db63627cd7dee928c8c62c0255d05d492ed92a CIP: Bump version suffix to -cip32 after merge from stable
e79f388bec4f678e924cb17b91f08c238a0bbfa1 drm: of: Fix linking when CONFIG_OF is not set
bc30f16808f2a0e1292ba685add69c2edcd1c829 drm: Add drm_atomic_get_old/new_private_obj_state
1c1af0c1359b27d41c3ce93627a4f2b47739b408 drm: atomic helper: fix W=1 warnings
b464764c0830e6fd6706dad36349eb8a18d29b7d CIP: Bump version suffix to -cip33 after merge from stable
49e6c0923dd2fed9687c3b434258f230a6ce8d25 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
d25bb2b8f9b227dc996cc0be6d55f35b0a709683 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
d010c9730001e7b1f76bbbd21abfd3dd30b69fb1 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
c786ea3122202ed66b1863af137ea31c62daf66b arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
1fe96d5fa9222b0d10a983bdc9ac539ca1104bdf arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
b25da0d3a7c4488f2113263194536bb951e57092 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
c1b56282654bb54cc839ce485a4b651530ed8dd9 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
5f992dca886fc6ec4ff9071ff9d514b12a3b1077 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
689c228448feda2ce774dbba4df1e9a6bcfda34b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
e22d7bf5cf0cf92ec97fc0e25a34c54724abc7e4 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
24192a7090a3a4e2121f6e59f2ca397875ac2a5b arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
a8fdfba45a9a26869132ebf249550e57767c3a96 arm64: dts: renesas: r8a774a1: Remove audio port node
314ad13523c710887899580afb5ebd96a5b88420 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
e6eb2ff27dfde750791b8be93d927f11df58f992 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
9877c61a0819ec9e773fb876db244a0b7052fcf2 soc: renesas: rcar-sysc: Add r8a774e1 support
97f89f66464f52b4a03baaffd9b68279d6d173a9 soc: renesas: Add Renesas R8A774E1 config option
0cceb9fe6606dd2efa22103712b0280f29f130e1 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
51fbce9b0ac807459e0e02214503fd041f5b0d63 soc: renesas: Identify RZ/G2H
e67f7456b59bd987ba9aba230c7c786a1c2904db dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
5cf7c71fb4e9023d7303f7fe31e36655213ebc93 soc: renesas: rcar-rst: Add support for RZ/G2H
046c6a1ed7ae6667e52884f9fdf73f9c24bf584c clk: renesas: rcar-gen3: Add RPC clocks
205b161910e536e668d4b84a13310ab1cbd95dd4 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
3576f90279e35ddeb0e849d5195e2a7ae9849caa clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
59ad6ab20d3beba012077143f2bee2c660f47b1c clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
cbd51fb86e4ce9765b04b7243e820c306892998e clk: renesas: rzg2: Mark RWDT clocks as critical
9f0bff7fae754e2b53119c4651c4f7f495397859 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
ea0ed8c4874377ddd1cd7f7e65ac76feeeda1eee clk: renesas: cpg-mssr: Add r8a774e1 support
f33386bb3f3d22e56f99d5112de392334e3563e9 arm64: defconfig: Enable R8A774E1 SoC
69d753fbf73c9b65841b31d31b8641a32314e348 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
f82a2260a5606bfe1922711d2c08faaa5a5b471e pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
ca56161e61e5dc37c89c74926e293ff8fba7cb47 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
97bae3efbaa44b1a5c762ca74134672332f3f482 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
3ef0ad3c341969f51e827112de7f48b8065d2276 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
f17a7527f4d556de1c96e28a6e89f3a4f50baf86 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1f2381eeb11faec49206bb951bccb78c84070186 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b37a0553fa8ea92f2e353e1e5a45eebfd63e68b5 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
918b85e571f0cadef950e05290d264c084fff6cf pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
90b207edab545f0eecc7639f117e177e66ceb096 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
78d96f5217c2d4d60013c342a4e9e27ecbda7a29 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
682cff0a74f39f9527004c942c4e384226e4e9f9 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
23cda22e05692f48b7582371986b0f399a395c78 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
11cfe445179a11e7bd7c9aec08471e60f37d4572 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
e8d54a921b5ddd00dd6be88d55918917fcf3b64f dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
142cb395ca9217b66c8ff78681f646e353c66abe pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
8d14b5e3ef29ff83cd0982756a88122ac55f3970 arm64: dts: renesas: Initial r8a774e1 SoC device tree
d371ecfa584c5defb774184df0e834c092fee33a dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
a3c3a7af8ff0ed7d36424515d53a3b58eed00375 arm64: dts: renesas: Add HiHope RZ/G2H main board support
c7318e7359bbfb2cc9881a2237845e2900b528a3 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
155cd87c378f384af992714a42273ec74187d9b0 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
5dbf37a01478b69c5c8d297db21424bb428ddc74 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
ea8553cd5914bf9b2181cb36f54b2d4b589717e2 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
c08df85f761faba792aa0f632d08498bb9ec39c9 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
146a4ded8d73dd1b20db2b7e867ea9e5218d2f49 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
5ee862f85df20b59f1766390e98911ab8c8f5805 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
c495cf259a60c7e52fd85c11af5144b294727a03 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
5beabb61f176055dedb240d0ab2e24f21a9c12ab arm64: dts: renesas: r8a774e1: Add operating points
4ddf767b0d774bf5a2796c31586b313134851f43 thermal: rcar_gen3_thermal: Remove temperature bound
362858685768e3b8202e8bd1eb5f619e9d989435 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
d0c85b261228a0145188f105faf03112e91f2c88 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
9b67ec60b3d260f704c7a8b6b83d05b78a4a789e thermal: rcar_gen3_thermal: Add r8a774e1 support
bb54002b379f2f18f530d8d52e11c5ab8b99be75 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
e4aeeb177712a44948ad87de1cda8e2869b222e4 arm64: dts: renesas: r8a774e1: Add CMT device nodes
ca49d1663de0f6dd7eb514b96e17d7e5ad2aad1b arm64: dts: renesas: r8a774e1: Add TMU device nodes
0f7030556febcdb80d814bd79b2a5d2d30f1653e can: rcar_can: Remove unused platform data support
6ba689c5cdd9157201d31e8d8531f908dc740a5f arm64: dts: renesas: r8a774e1: Add CAN[FD] support
36b7de97648edf1f4df098d3678c90051e499d2b arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
3f9c611501e4b648890c7dd7c34c90d47bfe4989 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
8ce7a090623f7dd9e714412b070de0412a88444a arm64: dts: renesas: r8a774e1: Add SDHI nodes
129a5dcca0d3f5b70c37c29eceeaefc984dce381 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
8e9b93359d5bbb3e27b0e41bc19445f9ca8b837a dt-bindings: i2c: renesas,iic: Document r8a774e1 support
a73f5879ae936a14d21633cbac2fb2a74b6a51fd arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
c95175c587b2c4343fbc74bc1f70d1c6162e36f0 spi: renesas,sh-msiof: Add r8a774e1 support
65972df6dac63eb54ed36e7cbf22a52dc5926911 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
a22e4b8372fbf734af8bfd78c1c06a0ceb3a6822 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
3509106158df6c3483ffa7e3927f487234db858f arm64: dts: renesas: r8a774e1: Add RWDT node
de77b452de9c96617cad36b6ae99d43642d0c4de arm64: dts: renesas: Fix SD Card/eMMC interface device node names
06e8a731d7207670aa132dc5a76b3dcfc8714ec4 CIP: Bump version suffix to -cip34 after merge from stable
def2c920f237422345d1f3d55f398ee4eea1f879 CIP: Bump version suffix to -cip35 after merge from stable
6796ca022cb62747ae2528a4ccafa55480788916 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
e1c4d7c415d5c5e45d80c110eec4af0f4ff5941b PCI: endpoint: Add new pci_epc_ops to get EPC features
8f2a018f7d1a69fbb16e3664b77d68aaf3b7049a PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
524b6b4abd164484eb0703317b51153e2fdf1ef9 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
5f37f9b4ab74da0c9167999a680b315f81bac786 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
149d7c263d874ec263243a5a1be657aba2bd3baa PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
bf938cae2091e254965e017a868e4210969023dd PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
457a66dc3999e1bb544162155085940a683895ce PCI: endpoint: Add helper to get first unreserved BAR
7900a805e63d1aef8eef56635bf7949786efe59d PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
5c26f8ff4eb699ce0d95453565c1c5ac000a434f PCI: pci-epf-test: Remove setting epf_bar flags in function driver
3ff48aaed78a839e4ecde63b690c59ed52652761 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
c59cebc5714ed1bd2a1ea8b6e762d54a38650589 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
298496f07ccbdaa031ba11a1a46615be1c711eb1 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
fb12582fb35746d67ddca0457e95d21e791739a8 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
0de9f8d2481800d34ff97c6ad646d4e09db27672 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
a34431b5cf8b96376a9998cabf347f79f4868db4 PCI: endpoint: Remove features member in struct pci_epc
e4f7aa62225f18a0156b2e2573b08612f9a5b5c2 PCI: endpoint: Fix a potential NULL pointer dereference
80696ad0b352b19285838b1b1685dc192d5d0960 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
2a36c1df256c2a2a6314bd356569bd35ec0b43df PCI: endpoint: Set endpoint controller pointer to NULL
34ee4974f23df01a89cd56d684332d201ca4b2a8 PCI: endpoint: Allocate enough space for fixed size BAR
9f2eb67ce75f24d31e4080b8acf1d3033fc66c97 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
f6f2498980c98af7e967d9af297aeafd4192f785 PCI: endpoint: Clear BAR before freeing its space
1a1477ec514dd651096fdc4213807f86ce14caed PCI: endpoint: Cast the page number to phys_addr_t
3c3e436561415dcd920f66288a1ca4e8a7dfb10a PCI: endpoint: Fix clearing start entry in configfs
dafa55867f88721d80710a78881d9be4ecca7131 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
c8e017b5aed89b61ce103814f89e96e775ebdf8b tools: PCI: Exit with error code when test fails
5c8aba696fccbe1cd2c4898da3eda46be0557cc1 tools: PCI: Fix fd leakage
cef8a3ae5bf1629e12ecd398ecac2ba2fcfce62f PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
c81f4bb9ca6ecff1931853f001bf614938ba2c9e PCI: endpoint: Replace spinlock with mutex
cee6a9657e68b14a6a57005f92e907af698e5a95 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
d570f097581b9e6094d1547cec9373aaa088384c PCI: endpoint: Assign function number for each PF in EPC core
cc257c8516edeef5373d99168cf69dc457daf161 PCI: endpoint: Add core init notifying feature
1426f4a939d327c78e61c70d4386bc49e7fd8329 PCI: endpoint: Add notification for core init completion
d12eefe350d48820f153e67c044319c42bf35f8d PCI: pci-epf-test: Add support to defer core initialization
7c1194a3c916e44cfcabc7f219575260f810cf97 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
d14b44fedff62772ae70c546ca7bf9f4bdc6efc4 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
b2e16567ec0a01e342d19bf39f9a70a430c0cb92 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
50c3b7c78a769ee5bd8253835d571843ca08b72f PCI: endpoint: functions/pci-epf-test: Print throughput information
55da22662c86a36fdacc4d5818b8f37033af7201 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
9e3111c54855f7762142fa49ba4c2f2b55a02b6e arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
7b58c5f7bbd75bcd6dd0716c21fcbb532c5bc917 PCI: rcar: Move shareable code to a common file
bb0ab0535bb898953ce9be467aab92bbd89bb677 PCI: rcar: Fix calculating mask for PCIEPAMR register
d6bfe792003daac75de8dd96110688c698ebadc4 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
a4102bc653a87f2f27646485f89e96ffb7e649db PCI: rcar: Add endpoint mode support
68908d6e19b35463b709f2e3b9fb5d53cb8fb2bd arm64: defconfig: Enable R-Car PCIe endpoint driver
b15681c8922c86ae6a27b0835e79ec5489b3d354 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
3159fa6fee4719aa54a2ac015ea4817d6fc66e73 CIP: Bump version suffix to -cip37 after merge from stable
41c4dc93ac07c2533ecabef3ab417fbe63488a2d dt-bindings: ata: sata_rcar: Add r8a774b1 support
9823985e0d0f6d5e6055b6a179c6a21052b24bd2 arm64: dts: renesas: r8a774b1: Add SATA controller node
3ed7649362918f45ab18e75ea3bf0a832b6512f0 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
2634adb7210411c02d252938a06c70cfadea0e7e ata: sata_rcar: Fix DMA boundary mask
e66e56f3c25eef94294d10351e266796f9398416 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
1f3cd1949c0c02e6451bfdd7e3d6c64a70ef3eb3 arm64: dts: renesas: r8a774c0: Add PCIe EP node
22e9bbc48350b6b537ea8a1f49648f7449f036af arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
1d8b63661e2cb646f1a0d975c6ac0f8d5c76afb8 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
53a08e89bec05c819cf9ab840557625de69d8510 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
02c1d873161815eb3a0d206d767de22108673eee arm64: dts: renesas: r8a774e1: Add PCIe device nodes
97d06a8f0782ae04614efc5cdec8375fb9015471 arm64: dts: renesas: r8a774e1: Add SATA controller node
bb14d7ac4972ed0eeefe4843ca15f289d6ab0655 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
a92704ecee48d6fc2e2ece3732a4fba41c15014e arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
b8b878ebd77efdce74386d3c06e42694acae1015 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
1b8ffc432a6d1895886dca1733f7a890b84c48c5 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
6206b3d6b9e788f2eda1962f5eaec1c9a46d5994 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
7e49ee3c1d3849cd26d97f9861dc21866ba05c6f arm64: dts: renesas: r8a774e1: Add VSP instances
b2253c4aa41a7b3e622f9df2dc5257b5675cbc59 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
1d8d0115b8db8e2a0bbd70eb3b5a90da6c44c9ed dt-bindings: display: renesas,du: Document r8a774e1 bindings
117dfa34fdb008413d8de5ce519c81498d75a84c drm: rcar-du: Add support for R8A774E1 SoC
2a98ee012b230baf94c13b5f8212b7fac9f10947 arm64: dts: renesas: r8a774e1: Populate DU device node
af603058e062280b17af11e545c556bfe109e3b6 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
80d1d7c97273ec162dbba99b80686c960eedb47f arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
010a9f77e63046fd8504f0fbf4a6cedbaab9cbb1 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
3d7b50cd59ffdfb5aeda91b2545e65ee6739253c drm: rcar-du: lvds: Add support for R8A774E1 SoC
8fed08109f42981177b3b416ce0e2977b087e056 arm64: dts: renesas: r8a774e1: Add LVDS device node
832b13634d0f94ff39e912c84b8f207681cd4f24 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
f5224ced79823f7d81f1016fb156605801bb4311 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
d2906b0a4370633798223c05092681d38e160046 arm64: dts: renesas: r8a774e1: Add PWM device nodes
3d62b08a06cf2d0d63c41a22d955d40f2f41820a arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
7e3c264d46109935d690c440d9c5bf7a571b1656 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
b2c4c121ab99ca64bcf24a22100013a7c01a805e dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
c633aa0d73217e9a0f350731b4b1ce34f8c24fb7 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
1204e8961bbd0c0e76af5cb7837daf6ec882dfee dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
8376a521243327ee1b1a08a15aaa6d5e7bd49b2f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
1b2f93e14cc889930312588395642c7ff7a3a12c arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
1d4ec8c1f707a41a32f18a3ed66e1dd89db763dc arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
5d8d93b14b9fb302eee489f659e09658d5dd4a78 CIP: Bump version suffix to -cip38 after merge from stable
a56a1150070b5182206e7fdf48f26bdcdb490c5a arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
1c17fb0d31b7993ed2886c8f7b2c7d9c6da0f168 arm64: dts: renesas: r8a774e1: Add audio support
946efcf11eb6dbc2fa085e3c3b1e27905da459d2 CIP: Bump version suffix to -cip39 after merge from stable
e9fca294aadd6349b2eeada9643cf4aaa0d238eb arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
7ce1e3881568d330f5526ffa71e95d5af1adab41 CIP: Bump version suffix to -cip40 after merge from stable
d2d585eb2209d55798750188d79d7e3047ba54d8 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
1f760b07d4085d33156ce08396e0567a4bcb7685 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
9f51e366e93b95e2734e340f469a8fed9025acc7 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
c9736eae1a65ddcc81dfab843a498142bb92d248 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
45c3637121956dc4e16baf0df250f1bf51759e7d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
f10614b84c5bdbadb518a7e73351f5c698f128cb dt-bindings: memory: document Renesas RPC-IF bindings
1b7e4fbe959ecc56284ce40343694c7245aaaefc memory: add Renesas RPC-IF driver
52f6e4951c183ed0528cefc9112d3097d524f147 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
f2210532a07677ab7abea35a9ab327c7aa2c6cd0 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
fc3b03ed7965728a4b11fc8b416ffdef766d7d9f memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
5ed1fb1765ff6a7f9e059332c2c2f38da34a53b3 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
52a8840f60640e2e3047e19d4876cffeed09bd31 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
e8d28e6de2c5fab946a2d684457d79b69f76935e spi: spi-mem: export spi_mem_default_supports_op()
838e72da46ece093055c566788d4f586e467f4d6 spi: spi-mem: Split spi_mem_exec_op() code
de7c2baf36d913d29641d410e50fd7fec22a7eef spi: spi-mem: fix reference leak in spi_mem_access_start
b92fb63fddd952364a5c01c56083b53a943e70bf spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
6c898051e308016042c59049b455fed742e6a418 spi: spi-mem: Compute length only when needed
8f56e45d8eb63da35a6825fca5faec0a48951bf8 spi: spi-mem: Add a new API to support direct mapping
d74b8acfcbe86a362153dd8fbf46373a00279084 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
bb9a1acc550d5aa2c208e7942c2b0aa978423693 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
0711d395c6067b0db61031cc5ed1551adbdce6e7 spi: add Renesas RPC-IF driver
a3c3be22c548c02bc92f749fc5d86a41766a2822 spi: rpc-if: Fix use-after-free on unbind
661087821b423c8643d7e7a0f24867f1b6d97179 clk: renesas: r8a774a1: Add RPC clocks
68ee16eb0fcb7bdd14495a6c1653bbf4fc447f83 clk: renesas: r8a774b1: Add RPC clocks
122a528f3c6cb1f3c1d2082d6dea56557b3d4bad clk: renesas: r8a774c0: Add RPC clocks
0a2a9cd55c98a7c05182cda3e4cc8d0f9cd3b514 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
21d901a81abac826fc17452a27a70ca88f41a696 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
408e638943c786cb9449c874dd34412937786819 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
78f6504750207458b45b8ff3411459518d297361 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
b4db9bab58f7908f2241a6c8aedb44e932c0c208 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
bba41c65b6ef1f4415339677359f84dca811a61e pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
d73ffa10607c9bb392dd2114090faa42690d45a7 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
6096e74f357feb524d6fcef50572f37cb0660efe pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
739b0b6ff8436b8e2cd063e2e1754d2a6c47e3f5 spi: spi-mem: Make spi_mem_default_supports_op() static inline
0a92f997bff259e210f9340bbb593110121887e9 CIP: Bump version suffix to -cip41 after merge from stable
77435b0a91e6cc53ae3c996360f6f09892c142ad CIP: Bump version suffix to -cip42 after merge from stable
529b57480a1c94510228d09c24a39ac20567063c CIP: Bump version suffix to -cip43 after merge from stable
ca5cccae4d87dfb3f0bd84ae10cb614d67534c2c CIP: Bump version suffix to -cip44 after merge from stable
bdd7379767ce50b35acfcd17e9ea1f4f99ce04b1 CIP: Bump version suffix to -cip45 after merge from stable
f188b0b38c65ee7aefb5d72144b9c6c5a239fa2d media: ov5645: Remove unneeded regulator_set_voltage()
98179923b443a126eb6dd686b19881c1b1e93f11 media: device property: Add a function to test is a fwnode is a graph endpoint
02c080eee7a3579d363bb1d967a01319c434587a media: v4l2-async: Accept endpoints and devices for fwnode matching
c9ad3ce0bd98ca2015f30d041c4d6c9f35a2629c media: v4l2-async: Pass notifier pointer to match functions
d17798a1a6cbbac26fd47d9f5a9de8de2cca5205 media: v4l2-async: Log message in case of heterogeneous fwnode match
64164f8bb5572a01c28f55d7553e947443be817b media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
333eb2830c94914e15c2fce2757ab4792823fb96 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
48b0f5475906dc15ded59bec81e323c0367697af media: rcar-csi2: Update V3M and E3 start procedure
ad68084ca9c0a90df004e36c2a0f78e38ef99871 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
c51ac9e4d12d2dc3cf396fd8a01fcb5a03985883 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
9632a5b5a7bf307bc4d0401a6607145c9d4a802b media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
582724dff99d0ebfa3cda9aa0ac12e734ad92c2d media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
43edef4ac46f90edcb76061a3297a59d66c810fe media: i2c: Add driver for Sony IMX219 sensor
ea4f2d710de35f36a71d26accc39b7b492699caa media: i2c: imx219: Fix power sequence
477cf94f91c999bd4c690b9cd1bc8c1da4da0bd3 media: i2c: imx219: Add support for RAW8 bit bayer format
6d46bf8bf14eb0b2440d1ffa9c73ef80b643bf5a media: i2c: imx219: Add support for cropped 640x480 resolution
cc17b768128563cdd14d5b3f4e8602a9c68ed483 media: i2c: imx219: Implement get_selection
582873e209cec8b0b2e6c1366ba50f47bc4adb99 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
6391f40f06d7be1035658fe9bbf66f5388b37c5b media: i2c: imx219: Selection compliance fixes
eb22827c2fabe49a738878f31794223bdf9fc576 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
b6c4c4d3ed68a23b5d0f1a96877231236605f93d arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
e30d7d488179c99dd7cb753a409de0fbb245282a media: dt-bindings: media: rcar_vin: Add r8a774a1 support
074ebbc267e518df109bcde1bde073016dbaf1ae media: rcar-vin: Enable support for r8a774a1
db12d8437b3f9314e3284066b8c1fe55f03010f9 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
9b66f96f13f03e1849d9898d4818bb71e9fd0823 media: rcar-csi2: Enable support for r8a774a1
085e9061e9fe2a31fa1efd15796133bcb21df8a4 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
4e57d60395c7efe8e937965acdab9882d2140e74 media: dt-bindings: rcar-vin: Add R8A774B1 support
b0b8d780bf2cb40801cad9be24f58b22590d7748 media: rcar-vin: Enable support for R8A774B1
f530e638706714c74137551324cdf5ad8e1c9657 media: dt-bindings: rcar-csi2: Add R8A774B1 support
b9bc0b85fe17a6552a91499f5564e27332fc8770 media: rcar-csi2: Enable support for R8A774B1
46f48c6a318167d67007a9938a2b818843d9080d arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
db21aa4b6799d0044fd184ba34b1e33b3d6fd63a media: dt-bindings: media: renesas,vin: Add R8A774E1 support
2f2df25550a37c00bc03995ee31c2f23c4fa296f media: rcar-vin: Enable support for R8A774E1
bbf0e0af75184d359b2e9332832d2a04c232e94f media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
9d29fbc3d42f8d0470423e5e48cedcd06cf6328f media: rcar-csi2: Enable support for R8A774E1
0b208879c4c0c68c22d5d5b0d15688fe8acc74bf arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
5ac92387af178a29b0ed859c38cfbaf06503fa16 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
8f8afcaedece951cf26fc53f75055f0041ae8bf4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
0d70b4bf3b443933b50e8d7b1b9d9db33e4359bf arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
7d4657613dad44a7a39965611c49dae097df0dd5 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
ad449d4afc048b7c39bf3ee5abda409066f5aeb3 CIP: Bump version suffix to -cip46 after merge from stable
c2dea52dd4840fd8198a7d7ecfce9f1246383753 CIP: Bump version suffix to -cip47 after merge from stable
c4bf51cb2b451038c9b09beed0d6932b7675be95 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
76e629af79dcadd5f02812aac6f848520ec94c4b CIP: Bump version suffix to -cip48 after merge from stable
652720db3c2b357bab85b886b254d5b4d941f0bf media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
5e27b37d011e1869e99d48528b91eaa37eca57e5 media: i2c: imx219: Balance runtime PM use-count
7acbb8cc1c519ebfe57da81f52b071e880833d34 CIP: Bump version suffix to -cip49 after merge from stable
de95a8ff1305f1db795a335b1f6e977d56f98566 CIP: Bump version suffix to -cip50 after merge from stable
25c66058b960fc3b8577d3a62a6705ac86addc1a CIP: Bump version suffix to -cip51 after merge from stable
1be98fb0b014a38cc5aadbc45219651c190c0c83 CIP: Bump version suffix to -cip52 after merge from stable
3832364d7b6e3e945e98604d75bc862837f3e7a8 CIP: Bump version suffix to -cip53 after merge from stable
84ba6808b83d029bb90fbc4913f84b909b09b61a CIP: Bump version suffix to -cip54 after merge from stable
215bfb5b7d632616038484efe65fa0bffc439da2 CIP: Bump version suffix to -cip55 after merge from stable
a0124ce521398cde8008f2c7a7f13c312d15bb39 CIP: Bump version suffix to -cip56 after merge from stable
2a01cde0b5e4f99586623af796bac1a3f0b49130 CIP: Bump version suffix to -cip57 after merge from stable
ef6419de0fb11f962ae25a2b757407938ef476bd CIP: Bump version suffix to -cip58 after merge from stable
73cc1b95adf7038d12aacdb0e80fb613c03d02c0 CIP: Bump version suffix to -cip59 after merge from stable
3cb2c513af5ad60fd201a7288006bfc91ab6ad82 CIP: Bump version suffix to -cip60 after merge from stable
a4a9476c6b107a96693562499d1de99bf0c6b277 CIP: Bump version suffix to -cip61 after merge from stable
810d9afaf47b749f30c046dd00890b08357b2664 CIP: Bump version suffix to -cip62 after merge from stable
a0d8906d2f6c9d3555744fea2920692c0d558815 CIP: Bump version suffix to -cip63 after merge from stable
d06579cadbf606b6c9cb6a4349ea5c7112cf05ef CIP: Bump version suffix to -cip64 after merge from stable
eaaa0350dbd3fd2801ed3b97a6635114d0371186 CIP: Bump version suffix to -cip65 after merge from stable
fc612024b9b31d9dfc5285f138adcdafffac2927 CIP: Bump version suffix to -cip66 after merge from stable
8d27bf16d82a4b3bd7aa8e42f0727bcd42047918 CIP: Bump version suffix to -cip67 after merge from stable
314843fe62f6793454c581dc784ca5e8580729f9 CIP: Bump version suffix to -cip68 after merge from stable
cee43b774a66001620eecd9f351576fde21bd671 CIP: Bump version suffix to -cip69 after merge from stable
61a7c177c77afd363a6b04effa88383f8efb075a CIP: Bump version suffix to -cip70 after merge from stable
b6c88f8d68fd02bf704af6a3ca508eda103d56af CIP: Bump version suffix to -cip71 after merge from stable
e5c5297a70d86992dd99de67d7f1d89ae57cfb04 CIP: Bump version suffix to -cip72 after merge from stable
14c2dc54ed76fb403e23a9265d6284a269952df8 CIP: Bump version suffix to -cip73 after merge from stable
66798f1d95c29feb35ddfd5489190959cad72b5e CIP: Bump version suffix to -cip74 after merge from stable
88e8b565f9d9a8e13c3ee8a501636e8581a4445f CIP: Bump version suffix to -cip75 after merge from stable
5274b6fdc4519553c3c1c1e5243957a815301fe0 CIP: Bump version suffix to -cip76 after merge from stable
f4fe23aa737730c45be3a4370cf1da730af3ebc3 CIP: Bump version suffix to -cip77 after merge from stable
7585c89c1577c54e6a0246c2fa74f82aa9116b8e CIP: Bump version suffix to -cip78 after merge from stable
e921897162efad4fa0c779330b0fbfc25bdb48b9 CIP: Bump version suffix to -cip79 after merge from stable
c7cda834ccf13c0eb2e059df5c9c3b1dfc879a70 CIP: Bump version suffix to -cip80 after merge from stable
2851da31495d346d52befbe6b573b46f72941c22 drm: rcar-du: Fix Alpha blending issue on Gen3
8d201bcc3228d32e80e4b88e5ee0037acd007002 CIP: Bump version suffix to -cip81 after merge from stable
baf661a0dfc96ecba0be90454cca4383ebaa378e CIP: Bump version suffix to -cip82 after merge from stable
dca305817cc594c52c1d5996cca2071a2bacf8f0 CIP: Bump version suffix to -cip83 after merge from stable
233c46799d04c11ddd7378ceca76a2bdbdf21e1d CIP: Bump version suffix to -cip84 after merge from stable
3f5e2b9ebb6a6e7bd38e1fe35da9423eec595359 CIP: Bump version suffix to -cip85 after merge from stable
374ae1d756ad37ab35c66972e7a40519a722f74d CIP: Bump version suffix to -cip86 after merge from stable
f516568a443ec02ebad5572378764aa1b7c56697 CIP: Bump version suffix to -cip87 after merge from stable
30d27aaa8d13abc0f32f43094f45890879e8c7e4 CIP: Bump version suffix to -cip88 after merge from stable
12e5e5aa41a2cdb512a1b991e0579a4c8b967544 CIP: Bump version suffix to -cip89 after merge from stable
bbe07cea51dc64bfb5fe6569354384dad327bb03 CIP: Bump version suffix to -cip90 after merge from stable
bf86674453b7f4dbbfdd015b2b93728d84dd745c CIP: Bump version suffix to -cip91 after merge from stable
b29212ba71a5584e99575470102adec9d4a5ef1e CIP: Bump version suffix to -cip92 after merge from stable
eaac0f545d394134ebeda255a1e0869462ef0eac CIP: Bump version suffix to -cip93 after merge from stable
3947bb7ba74b9e245de4a43b72a55cea1e110de9 CIP: Bump version suffix to -cip94 after merge from stable
3d8443270ea6ad93fa930cba05b5da8899b2b4ff CIP: Bump version suffix to -cip95 after merge from stable
86e600dac9ecdc04717a53281fd74ff29a119f6a CIP: Bump version suffix to -cip96 after merge from stable
5fcc9d5e8228c192ffe6e4361582f107344c9433 CIP: Bump version suffix to -cip97 after merge from stable
45b9100abb80e4ebaa1f8f02dbfbeae335b38314 CIP: Bump version suffix to -cip98 after merge from stable
fe4bf68ae930c238d9e717baa565064d6c594c7b CIP: Bump version suffix to -cip99 after merge from stable
5b8677273c561ad66d006a74de518abbaeb18712 CIP: Bump version suffix to -cip100 after merge from stable
d1066fd787843fca90d2ad5398382938c856e60d CIP: Bump version suffix to -cip101 after merge from stable
4c37cab55dd12fdd82ffa6448ff24dd87219ce1f CIP: Bump version suffix to -cip102 after merge from stable
e5aca7823065e9b507269e317710076d55dbb132 CIP: Bump version suffix to -cip103 after merge from stable
59d2233e555173b8676390389aa49361ee35d45b CIP: Bump version suffix to -cip104 after merge from stable
61d0c79a1cd99bb6c2b32d79b3434abb90fdb54c Mark this as v4.19.299-cip105 (-rebase) release.
f59e78c9c4f054e7a5010ffbd785fc6c669241a5 CIP: Bump version suffix to -cip106 after merge from stable
8fdc6700195d74a8a5aa8e5d6f3b03569ed1e5b5 ravb: update "undocumented" annotations
891fdf1672b69f149ddb9f71e16dbee549d85d4c ravb: remove undocumented endianness selection
e613853354db499efb88812b419f4bf7c05ed0b5 ravb: remove undocumented counter processing
33fa13ac90ffe1d2ec6a0425fc095ef417d466fa CIP: Bump version suffix to -cip107 after merge from stable
1c81dd393658ef38db359fada034d5f4b4401aa5 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
de2ed6e3ccaa6850b0d09dc7f48f9cbd9728a62f memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
2cc78698b4ad0a1b6c70f7b23342a75d0d2858d1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
62e2e447ce673970e7841b6dd0dbf009c9c9491b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
09910607196269a7156c82eee3020c5816703a89 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
a3eca84bf87b4e84307ffbde1d8e4c064f867ea8 memory: renesas-rpc-if: Simplify single/double data register access
a4c7bff0d9e0f01d1f5cad94c4330a3bec4b475b memory: renesas-rpc-if: Remove redundant division of dummy
4b3f18d1c7f3b8256019cf0804d2fc1f0c940058 spi: spi-rpc-if: Check return value of rpcif_sw_init()
087b4a2afd6c92b486592fdd4eb898d260abaf40 arm64: dts: renesas: rzg2: Add RPC-IF Support
4aafbf316ebe530676a865e8d5ca978dc7402ab7 memory: renesas-rpc-if: Clear HS bit during hardware initialization
86f7c7fe6bd4ad30d2344ad79a88601cc23beba7 CIP: Bump version suffix to -cip108 after merge from stable

--===============4613934015143175280==--
