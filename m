Content-Type: multipart/mixed; boundary="===============0841762052699231638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 17 Jul 2025 10:52:53 -0000
Message-Id: <175274957393.188161.11298576342444620339@gitolite.kernel.org>

--===============0841762052699231638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 97ce649c912e83d69d30ff907d6924caa03cd111
    new: 4239639c26cb5cc9d3bda23f5804965db78d6869
    log: revlist-97ce649c912e-4239639c26cb.txt

--===============0841762052699231638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ce649c912e-4239639c26cb.txt

55c4392e4dc9bce6bfa269c8e5b3c704f4137eff wifi: mac80211: do not offer a mesh path if forwarding is disabled
0d2fbfa64a8793e90d5b2078381b2c25cabe4709 clk: rockchip: rk3036: mark ddrphy as critical
f38fc85a3f01a3b95f7a8190a93117c6d84a2974 vxlan: Do not treat dst cache initialization errors as fatal
cf3328d559b978a4fad462837f8026e4dfe29928 sock: Correct error checking condition for (assign|release)_proto_idx()
eed9c453d9be8ffe6b22fb48ec7aa3e037210a0c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
bca17f1798158790ad315ab48bfbbb55fefd4863 watchdog: da9052_wdt: respect TWDMIN
1ca79c00ff1000f1e21b8b49d49c4761e7f2a82f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
98b7deabd65cdb80a988d08761ce6f562c52639f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4b06edabbcd5f0e7cedc97ceec75036789faf4dd tee: Prevent size calculation wraparound on 32-bit kernels
7eede8079313a56fb4a58f8025681e41226f2a0a platform/x86: dell_rbu: Stop overwriting data buffer
096a9032d315ae8f271d342672fdd78d190290bf powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
bbb52f7ce305c00a2f2d77ddb097e5679f665239 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
97c2fa3c6af2b4e3338fe4a1ce42c45c383050ca drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ed951b994706b9495997c1673ebae954ca2ae8d2 jffs2: check that raw node were preallocated before writing summary
3d042de345b8ca5fd968dff052f20ce08143236c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d44cffd51b9266e65f40c02d80cae7cdd2d9778f scsi: s390: zfcp: Ensure synchronous unit_add
7a0caafdf2735413291a705420655e4159819c7d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a766c98f430fc6a7875da594b53e44b014a29f35 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8a78c94b4f6623079c148211572e67d9a9bb5fa8 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
98de152f5ce949054f3d421616e921c9f46350f5 Input: sparcspkr - avoid unannotated fall-through
35d4d4b8f8c548ebd98e9f62178840f31da9f050 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2878ab8ca8903bb79dda322fcd51243a849637fb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c0d62da4dd73c8c3bd8002719e83d549227b9ad0 drm/nouveau/bl: increase buffer size to avoid truncate warning
881cceddd1a6c056267dfeebdfd2af6cb73e28f2 wifi: carl9170: do not ping device which has failed to load firmware
de01e93cd2307d9e32ddb11880e3066af9abea64 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d12db0fb621c13610635b706f9b952c802022a2c atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3011ba6b5b4a2ac2005617a3ba1f9581f9b1d714 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
8c09cf092d28c5200b1d957dff062b716f57c86a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0987fda40f16c6ec5a0276279e9360a4a9f765ba net: atm: add lec_mutex
70f1187a8da593f9a06229643452bd3b8b5b626d net: atm: fix /proc/net/atm/lec handling
e43787b92b7f343724665c2666ee072e5d67c356 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9b84ec41adc4f1cfa0f8727dc7b796e009d5e7ff mm/huge_memory: fix dereferencing invalid pmd migration entry
90d724b255f661a7e73487a7c9874d63a03e7838 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d45c8bd5d5800889e8ec03fd65bb06af3f4c04cc perf: Fix sample vs do_exit()
9ad89214b4e4edb3cc806074d89cc96bcdfd9678 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
aee28531a2b752e197668f355cf77cc6186b4f49 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5bf84e531b2cfec4e41269fb5ea6b5724070119f sch_htb: make htb_deactivate() idempotent
3fba5e3ce32341cd38efdeeabd8e4bd181be3f9c nfs: handle failure of nfs_get_lock_context in unlock path
cd778bb670ab3a25fb4239f0d06f65c1cecd8284 hwmon: (gpio-fan) Add missing mutex locks
234e6eeda9ca6ad19e6eaf8eb6725efac6da996d vxlan: Annotate FDB data races
a631f02b9e46bacc5c49427bd2c40cb75744cf4e bridge: netfilter: Fix forwarding of fragmented packets
e3db1ad00348ee7ab5b7e997ee1e7182b6e3f3d6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5b916b718927d0b925d59b7ecd7239d79c53d568 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d3af08c1acea7b88fe8adc17bdd5151ccc0a4b98 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8a08afc67bba89224780f7e20b3b7a06e64304ef ARM: dts: am335x-bone-common: get rid of phy_id property
f22ba5f9658125a00a91175655f93b6feac46970 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
397e6d96812d6192e0f81ab28e12481d7238b422 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
fa217180f30c016ea85573ef4c5346ce7b5fed73 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
3ac974e353a1014b349d20b89bfad7659612fe78 Update localversion-st, tree is up-to-date with 5.4.295.
764af633d6b2a23cec3d92dbb2e57f7f9c7de3c4 CIP: Add a number to the version suffix
2a5c07d43a7a7a878fa1ad28fa65b0c59c9769d1 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
11600473106cb3e57c803e0666dc3b69ed54f78f pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
aed2575dc3d873f0f8ec54e04e02820722008b2f dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
3d2b994dca5d65cdd7af29ea795726b79c85953e pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
f1a604827ca5fcc307f2d73254905f83b072e9c3 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
14da627bde228ab61039eb13d1a0b5c2f3953592 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
3130401a12be1b228b2e21915cc888e8abeb4038 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
c1a1fda3edbfb8f707a6eca4b697360b3404ad62 dt-bindings: arm: Document RZ/G2M SoC DT bindings
a1651aa59a0c2b16b05e26abb4b5359dccac5961 dt-bindings: arm: Document RZ/G2E SoC DT bindings
7d8256ec8438a6f832dfc615eefa82307ed21ec8 dt-bindings: arm: Fix RZ/G2E part number
656f6829ce13128f6167c7729ac4e0c9ba8ca675 soc: renesas: Identify RZ/G2M
bff80ef8f96c9275d2fe3c0308f9ad9c386389cd soc: renesas: Identify RZ/G2E
75a3b729ff6bd18bede9cb46ba834e3ba119142e arm64: Add Renesas R8A774A1 support
d1c52daebaaa9f273b9fdfd8a70a3991e0c609b7 arm64: Add Renesas R8A774C0 support
95c0c595824b286fa1d84085259eaafd00f59965 arm64: defconfig: enable R8A774A1 SoC
407b96e77a7437a38c885baf8541f12a98a02d47 arm64: defconfig: enable R8A774C0 SoC
be8d7c2852c5438cd0b2ebd227b8517136f1a98b dt-bindings: power: Add r8a774a1 SYSC power domain definitions
de4510232de1c41353a6e4f990d04363602aec62 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
a913075eaf8eb99e7b1fa6a9b8d062b492875f57 soc: renesas: rcar-sysc: Add r8a774a1 support
363c567e9d9218ecd9387b5c5e41fa52dd4f09de dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
135c78da31cbc8caecc15090af8f7895c92b6d05 soc: renesas: rcar-sysc: Add r8a774c0 support
ff5301e2658f3ca1559009d88f1805d032b673f7 soc: renesas: rcar-rst: Add support for RZ/G2M
78924384d3eaea6d3fd7d47840a8c325c16d008c dt-bindings: reset: rcar-rst: Document r8a774c0 rst
049f1c01ec49a9efb256c54cf5932029c1acc954 soc: renesas: rcar-rst: Add support for RZ/G2E
2357f166f2df4eedebba51d35de2821cab5d61c5 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
0d61991750bc35d2a24cb81339f9382ee29a1394 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
83dc8b161b313ef02d6ad009cf4407269e520dd5 dt-bindings: arm: Add si-linux cat87[45] boards
4f76a64efe4e2947224fa1cfe8aa51c217c2305e arm64: dts: renesas: Initial device tree for r8a774c0
1159ad580442ae7513e071ff883dc6d54e1c2233 arm64: dts: renesas: Add Si-Linux CAT874 board support
d38ba9a3900ec64a3c9a9b0facc68fd384df6461 arm64: dts: renesas: Add Si-Linux EK874 board support
b8952ec4fd9eabe7149145f8b1f2acac672b8113 dmaengine: rcar-dmac: Document R8A774A1 bindings
1a39298e93fb0097fc6797e00ace7ed1a9fa4a01 dmaengine: rcar-dmac: Document R8A774C0 bindings
937fc548ecad7bda0149a78fa0eafa7931842584 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
25aaf3a3188f77b255ce0e0be7ae87f91489f5bb dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a32ed0f18730949df465e731da016beec6e470fe dt-bindings: serial: sh-sci: Document r8a774c0 bindings
f22f0edc1b8b8655cc1f89c5ff9790f6333d6c94 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
03c86313dcc36ec64f8580c557864c462ddd5397 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
acf78e8d0a2bc7d203e04d8e0c9f1c0860ece96a clk: renesas: Add r8a774a1 CPG Core Clock Definitions
33594f2fb82a5bffa980026e1372bd21eb34400c clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
897d3bea4d6501cbb6b23bb8149addfa8b0db74a clk: renesas: cpg-mssr: Add support for fixed rate clocks
00bff81160a8a966a341fbfba4a9fd770fda7995 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
f1d00bb0e353bb571993a2db83538d573e3928d2 clk: renesas: rcar-gen3: Add support for mode pin clock selection
66e514bdbce6c6bbc7aeeac28619c865787585a5 clk: renesas: cpg-mssr: Add r8a774a1 support
f7afdde65c46104c1f41d681fc68f8fce1a8a00b dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
e17d9d708264182a48f04eaac5e8befa77be958e clk: renesas: cpg-mssr: Add r8a774c0 support
de99080675966dee35843f24c8faedff4d7210a8 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
324b24f4db247e78da01aeb6ad3cc659692880ab pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
c589f326b048234d947dd369312cc6b97e91a20b pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
0711dc8ce54c82391ef925e522010570dab110cc arm64: dts: renesas: r8a774c0: Add INTC-EX device node
3a2f54f2f5e209753982db764083cd083553e8a2 arm64: dts: renesas: r8a774c0: Add PFC support
b95937502c8fdc1f4f81945615b094ef3d5a6e5d dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
01be24d9b2f2eacd257cb3e2549098a987d92e1a dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
85bc530eced42fcf7ab15bdeca4555c24c9cd162 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
361e784644b6e61bae026ddb00d2ed6d6876e2de arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
fd538c4a90b5fc24a127dc826eed7d94e91ec7b0 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
c1612d58b1c2d6079ed27c5c35f4f684a422c674 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
01224543003a677ed5a05ab0b48a3c9f1d596300 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
af1c4e2917d9ecf631fff6b1c716a229c49aa1f5 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
d5b1d047c31df57a4887a6283658bb2c5e6ba912 mmc: renesas_sdhi: Add r8a774a1 support
53e999c888259ed7f3a0b5972c849309f0c5deb7 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
8b0691052d3a36f6c0d6dc8bb72a78421bdfa17b dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
6e0bdd9ac0809a501b4ba1baabdc050f50c9d1d4 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
688a5cc0ab20716c92bf048075c4738a31145a9a arm64: dts: renesas: r8a774c0: Add SDHI nodes
4a3173ef9e1c135de592f16b61e495ca5de21c05 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
3ce0fc32010b6fb49028b12f7df2f5b44bd86738 dt-bindings: net: ravb: Add support for r8a774c0 SoC
840ea9a355cc1c66ff59790c49b1b181bd008f68 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
b5e87b26d91b64967b19cea5868571aeee53f735 arm64: dts: renesas: cat875: Add ethernet support
2d2062ba0e83f61ab734bfa69e088fdf5fbbb336 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
10daa525372e43a66fc44e137f31f73a082ac894 arm64: dts: renesas: r8a774c0: Add watchdog support
4ff413ae50d8a487a198466ea10e00994aba36c0 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
64a8606ce9fa27d4a5bd378e8b045e920653a33b pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
085e6090fa7ac24fcf4ae4f4ef93ec363fa6418d pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
7bf758b4d2dafcc0bbc11a28df5fffca769157a1 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
8bb288df9e9c3bf15a57465fde19be321fb72ee7 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
0de7e7f556411fa5e542afd89afa5d776fd53dd9 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
34971c0e5754bc9868bee14366502817801db8fb dt-bindings: i2c: rcar: Add r8a774c0 support
39d52f65e8f7332e399218363c677a6f8c6c7396 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
9dee4135327c2222fc6b0c07b7284d07e5b706b1 spi: sh-msiof: Add r8a774a1 support
121e514735e2054acb104a7a1e6e74095dde55a8 spi: sh-msiof: Add r8a774c0 support
e6273fa6fdecfc06edc636f57ee41680574db29c arm64: dts: renesas: r8a774c0: Add MSIOF nodes
2a9d63fe4f043657d185e806277efb55bfd97a81 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
60cd393a7b24e22721248a6a48c100f580f276ce arm64: dts: renesas: r8a774c0: Add PCIe device node
218b95201180c01822daa22bdaa4fd7710ab0771 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
f96a7fb01c63dc9afb25958fdc0460f10742a1a5 arm64: dts: renesas: cat875: Enable PCIe support
5f732a343d74817277bed5d1ee7b11824f1d8fc9 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
32c67b39a93e9eedcf5de61b9b1885b292696e52 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
e25ff8ceb9ee2b40a194b6c80be3a0305ce9085c pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
1bd9cdbbad33e7298b3124b6a1d5b5b92c9b6c0f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
e92b98731a1bb475b8573332316864313814abfb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
0ab224fd02767d0379acb6e78ad74d75c4620667 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
eafa3f1855c270c3828cf1a9bfea2423492a5e74 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
62b50c84f2effffcd8e291724d5edf5254b687f6 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
10fc32ef62e6323335a5fd6682f0b7facc3df980 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
fbb5cff708d79c3cbafbf9737ba8e89d055d176d clocksource/drivers/sh_cmt: Convert to SPDX identifiers
13fe8e5fbcccf73b7c765b883c4b3985baa9a7eb clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
ff7afdf48c1ee203d88b64f10f3119310ea33d91 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
cb97b8305ca88ad85751db4ab7882dca176653d2 clocksource/drivers/sh_cmt: Add R-Car gen3 support
576f0f6882d00bda8678c4a0c8036f1a403d7166 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
e3f58ceda5bcb6175fcc5d6223db6c595d7a0f8e dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
e7dae3795f5d70388d4cffb2511a746a4ca5d0ef arm64: dts: renesas: r8a774c0: Add CMT device nodes
f16df256111cdb246155609d408affb32aca53ba clk: renesas: r8a774c0: Add missing CANFD clock
6804cdb1084dc08d3085bd8dfe041454923d92f3 clk: renesas: r8a774c0: Correct parent clock of DU
8631726b654a030dfc0e65b93c993e4f4309a8ce clk: renesas: r8a774c0: Add TMU clock
db12c9e885ff299f81c59518ccfaac119837323d clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
34d17f74ee0f3b60e793ae9a0914814204a2d18f dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
25822b640e4f7eacdf4aa734c65ab8111fbd68a5 arm64: dts: renesas: r8a774c0: Add TMU device nodes
5f1b2080aad290de5ab75c38f6658447ebee57df clocksource/drivers/sh_tmu: Convert to SPDX identifiers
4527f0125272e73a6634fe1967e51bd850aa8aee arm64: enable CMT/TMU support for Renesas SoC
f06245baec35e3d9dd6301f94bb8db9a8cc2cd35 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
3ff610c7e12ba51352882381c68fcf5543802b0f dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
bf094695d49be2f2223b68701770d45e0392339e dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
fc53856769285f6475ab86d94cc0fb9a70abd1c8 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
d3b407922c6a10269f6fa789b6901abd87d2d93a usb: renesas_usbhs: Add reset_control
c1ef78d83381267c0a19c8becf478d456dad44bf usb: renesas_usbhs: Add multiple clocks management
7b0753fb073b5814abdcb97f5b2bba62c2719849 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
ff946008ca05c82c4a924e95dd5c6bfe81df72d5 dt-bindings: usb: renesas_usbhs: add clock-names property
0d15f12a870ae94754980375165ec10e9b426f90 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
3b0d554fc819095977ac72ed1ca039acc1f1ae65 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
fdf9191864f7ff784dfc0d7bee6ab6d67d889d05 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
c9591aeba34e2b5cacdc9e792f20728bbd9b1393 usb: gadget: udc: renesas_usb3: add support for r8a77990
7ded5784dd7c87db83a52bd4f552d3c52ef31ce1 usb: gadget: udc: renesas_usb3: add support for r8a774c0
606c3ffac7ce9d57e30a29a9d888c6fe652b8ec4 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
15df587d81038128f9fab9f35dab4df3365a2db2 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
bbe169c12da5351e7d7e0bf9c802656ab9b4644e arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
94f2c6c286759c9b94d6ef1ba6374706c9dc121b iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
0e2ec17066b227302bf538b9f5acad22fe923498 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d8e17d926487c75941df87b7376344d4f6603a0d iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
acf376b810d1e24abeb98d188eabac68d65881fa dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
783d2719d8d61e11bec01e428be6ff98d80d2afb dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
f6e052febb7200d7dd380a1408356e75c5e86cc8 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
f5492e179c7f6c0111917f16872bc95912d02210 media: rcar-vin: Add support for R-Car R8A77990
56ef1d687a470f6a27988361e035adb56d76d87b media: rcar-vin: Add support for RZ/G2E
68bf6ae6afdedaf617e178d7955716f314f57436 media: rcar-csi2: Add R8A77990 support
0f4c2ac8bc1f1b5b71ca2b02ca441aa03d02018b media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
0a4b39e659fd44c68ac02a8a58ea89dc463fea76 media: rcar-csi2: Handle per-SoC number of channels
b41176dd27aac30d625e3cd7a8824739c6b02a7a media: rcar-csi2: Fix PHTW table values for E3/V3M
bf64a75a21fe73b295c19162a50e57eca6f43ba7 media: rcar-csi2: Add support for RZ/G2E
c9b584667348690624b07fed5fe96eafc09ad237 media: dt-bindings: rcar-vin: Add R8A774C0 support
c46cebbff875f8a04d6d4e4e834c0fca6395c732 media: dt-bindings: rcar-csi2: Add r8a774c0
c98ee63e77be5e5defb0db29321205c7ca828814 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
6f2fdb1c5c8dfb36d350057aff3f638411ab01b3 ASoC: rsnd: Add r8a774a1 support
c2b9e84ad440e235c8db826c91aa23a01265fbc7 ASoC: rsnd: Add r8a774c0 support
b2548ed1f2a09f8a8adbc9e98e5564e11485eed2 arm64: dts: renesas: r8a774c0: Add audio support
5a0fa44d788ea2976b724cb1d06357bbf8f5dd6d dt-bindings: pwm: rcar: Add r8a774a1 support
5b4c96a12e63ddf7b9f40a403a1cfb24c3d6131d dt-bindings: pwm: rcar: Add r8a774c0 support
ebcce8c3b5fdb40fa88ffa9006fe781bd909aa5e arm64: dts: renesas: r8a774c0: Add PWM support
f2fc6f95abfafe2e8ed18c6139789ff3adcdb1bb arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
381dcc618ad5d456e0c66352229281d33746af7e arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
1f822135b2475a2b3b473cd5c39b355d78506345 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
b93bdb79bff0a636803ecfd8fa2f2fab07d5b422 thermal: rcar_thermal: add R8A774C0 support
9d5dce3b96c633c02923752a900ea8d3bb016b90 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
2a559c170409dcf88755c6a45f91e52d4355eac6 arm64: dts: renesas: r8a774c0: Add thermal support
6f53926156e39e7cf8fdaf6a3bcfbc0c49f8adca arm64: defconfig: Enable R-Car thermal driver
a327712f5a3d913bbdeef49ac1eadd2decbc12f5 CIP: Bump version suffix to -cip2 after Renesas patches
21d9c3c4b2ce2e8ea84dc2098249efb94dd5886e dt-bindings: Add vendor prefix for Silicon Linux.
56628b2be45433f2161805ac50bbba15aa37c5e3 CIP: Bump version suffix to -cip3 after merge from stable
4c66eebff1ac2116c70c9beaecb51a90ecc993fe CIP: Bump version suffix to -cip4 after merge from stable
7eda850644c6e1d2653d1e7e6237c93067e4eea1 CIP: Bump version suffix to -cip5 after merge from stable
b926c1534d8aafed0f117a30557a41ab2ee92e02 CIP: Bump version suffix to -cip6 after merge from stable
4d964af09d22c61d16d2e803a101ec157ca6a1b6 Add gitlab-ci.yaml
021c624e2d9ca2525750b9d7fa2b968cd880c488 clk: renesas: r8a774a1: Add CPEX clock
66d3e5862b927a68c82ae578b82026ff730fb04d clk: renesas: rcar-gen3: Add documentation for SD clocks
9157d6571f63b2e24e6e976b16e981a2c313e4ea clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
bcd5fbbc78c65ba17258499e5d5fcc5996c3a328 clk: renesas: Remove usage of CLK_IS_BASIC
b7bdd36ecd224f102933bf5c60068843ae39680f clk: renesas: r8a774a1: Add missing CANFD clock
f796d598a4ef6a65ac97ec64c4db5e4e1fa48327 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
035372e3d518068184e0cb165ff6328713356129 clk: renesas: rcar-gen3: Add spinlock
615f9069832bfe86313dd36063701392810efafc clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
2cb14aeb440975906a65c205aa07661ea5aefd0f clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
bf6d09b905b269664f62c0564c3b80fce58e3a89 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
52a8cfc6f5fba551b746cde5fa929658383569ab clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
c8a51b54c02fbc54bf5fee84ed3982eb4c8ac619 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
75bd45930ffefb78f64cac15b90a379ef10b22bd math64: New DIV64_U64_ROUND_CLOSEST helper
45a3c6143b58fbbb827361efa19007804bf073c2 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
a736ce45eaca7320885ff637988e3884f418374b clk: renesas: r8a774c0: Add Z2 clock
28366c6572395ca54d6985a02c1e59be3aae36cd clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
d608685f5cb02dfda6719f428fe615f196cc6a7d clk: renesas: rcar-gen3: Correct parent clock of HS-USB
ee6b298302478b8cc50cf31248d6a8bc806443a2 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
9f0ff8078799a90332f169ca709183a2f8e2f8fd clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
16667e9642ff67ad974c4e3eed999ed14a7fb75c clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
2b1eb5c6604da117409e33f1a9b48c2d911e0f97 clk: renesas: rcar-gen3: Remove unused variable
98ad252149004ad8d4eb3e3253c330c3baac4910 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
f3c3d10c9ea03ac51276846b10ba59db82105e14 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
13151a3071e6ec85134a793c6e5090b9203826c8 arm64: dts: renesas: r8a774c0: Add CAN nodes
56c9549c317ded342bd6280bf9b8153ad38c1d97 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
5d9efd2397928bdf0bd2f850141fb0578a2a4b50 arm64: dts: renesas: cat875: Add CAN support
22fdb07dae1d0c79425664e17dea5ca2fef9e29e phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
1a5f753b845e5f83f5263d156df816d7ccc8cebe phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
77d647046bcff68df761c07d0ea8383951268414 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
e6b30423260710d6fbab23d6712a41e88b0b1274 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
a922af1bd11874e3287c349f26f1d5a44a038b6b phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
fa72bf2b8e119704d1904c3136a97f56d9127f8b phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
b436fe1393f8a62a5b5f8ce790c9c24884d422fa phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
9fbbc002334d74d4f37afffa1821a350c588c381 phy: rcar-gen3-usb2: Add support for r8a77470
dcc8e43355500cfb7946e8f3bccc02e6592c151d phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
689b5ea507fba8d94948931da780de982a77374d phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
f17c07401fb51587ba05bfdf47011b3888ec55ff arm64: dts: renesas: cat874: Add USB-HOST support
1ff7be08628d863867a19b32582bbfaa6ad43fb5 rtc: nvmem: use devm_nvmem_register()
257943c023bb7f262468cc083d440a3105e41f79 rtc: nvmem: remove nvmem from struct rtc_device
d292e506a0b16ff8325779a429cfcc61249ae31e dt-bindings: rtc: add rx8571 compatible
b1024aa2a9163ac8fcaed66c413fbc502365bd85 rtc: rx8581: Add support for Epson rx8571 RTC
ef6c374418e86f0d9bf352d2b9dbda57032a91aa arm64: defconfig: enable RX-8581 config option
eee3fa32ad1118d02b8107ff012751805ae2cfcf arm64: dts: renesas: r8a774c0-cat874: add RTC support
5ee96de4efe9d4ee7d66746b4efeddcd35d25d33 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
ee5a2996908aa63a3e36e5e9f99172080e880784 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
0e950d952e227531c543bb3eb7ece0c66f7d4a43 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
e3397f99b6b746d500d8a288a18743d65fd18c5e arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
bece8bc4bba5a3b21cfd6c0bc427f7b90c4c6e9f arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
69bba6cf3bb9479dc6e7269c17b79f8c844265d9 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
a3ce16c950d914897a0b6bc79aeee597ab65b82a CIP: Bump version suffix to -cip7 after merge from stable
6470372ec6b9385a76bd5ae25795d9898c65d52f Update CI to use the latest linux-cip-ci containers
a1f8c3a3c9b6ba36b618db94ed4a040a9b6ccbdc Update to run all CIP arm, arm64 and x86 configs
526afcbf168b520e0501eebfa869cc68f96c0d47 CIP: Bump version suffix to -cip8 after merge from stable
7952c01f394160c7e43921efd1e95fb3bcd55b6f CIP: Bump version suffix to -cip9 after merge from stable
c17d31da7aa839368c6fde94789e27c1aa611261 pinctrl: sh-pfc: Print actual field width for variable-width fields
b7c54624947c529a83671fb6ccc2929cd4ab55e9 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
008642970bdc9ad32530deb0c98f1477b03627e4 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
46e5f47f786b52ef31b564c34bf3d5d04756a687 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
12dae20b7e3f26560319c1a07cb69860552bcb58 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
1d442f54c7cab9253c1f42d8feb5f46d5e908df3 pinctrl: sh-pfc: Validate fixed-size field widths at build time
398ed8abb7e760d3bc77067d71de1b0f789ae307 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
5d9be8f727e06546aff1a0bb722a6fad4a4b3bea pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
d7e8c2b4e1891ee31634a7164c43ae81a09fa8cb pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
9db21829e64b7a0157572a340b05e60201cf82f4 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
77f86f08d902fcf51a1942600946ac80bf833344 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
44346730002c765ed360e3826a4bd3de5b95eeef pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
84e578b8735486fb3311bb81d037fc4a67cd1fb4 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
1da3ae61ad33ecb53e547be87b17eee29553989f pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
fec759b261694dd3830b3de6cd06d685db67affc pinctrl: sh-pfc: Add new non-GPIO helper macros
f70f5a71097d043879f9b554a36e73591467f55b pinctrl: sh-pfc: Correct printk level of group reference warning
60061d2807f39c8ee3d5071839d3d8a4ef35b4d6 pinctrl: sh-pfc: Mark run-time debug code __init
596a258ec6bbd29eb3d3386b6a1100faadd0d0c5 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
71a5a279967b39b2b6ad0bfcbae6068b9cbab386 pinctrl: sh-pfc: Validate pin tables at runtime
c070561d33ea2ede532f0a2a75865c3b9ee07c18 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
4059a37dbaf3893aa55ff4d3d602f9be4fe28ae9 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
2f1bf17ccbf85d705eb99d14c7142034ac183376 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
3b8606d682b6c4d3266ab6a5e64d22691eb5675c pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
e47ea47eb7a54788302af7d3120622db62505a05 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
dfd2a3dc4219a9fefc5265b7a90a000ff41d0625 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
f1e8b31028fb2f4dd740aea9f153df6302faf16e pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
8ca40a85e36ed18c929e5df5e2e0b4addf32190e pinctrl: sh-pfc: Add missing #include <linux/errno.h>
986764a6861eb24ce599ebf92b755e6eaa604577 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
2a0a5dc2c54ac39b1a75fbad2e8ae3f057668474 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
a69afc5cefe18b26292f85b405b5082cb3ee396a pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
2149002edb6491333b2dd45f5ae69b383cb659cc pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
523f6f2150c8543c86e3b6d1fef2a24a919ad240 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
c8259606f62758c52a23e6593b541d1e9d5dccdd pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
085396ba291a7cf787e1dac9b95dc0f550e14479 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
e23a0b5b89ac5bdc22de65eb074be5eb1a5c2697 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
d0d39959c11647ef5258ff5cc781121dbbd69765 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
f8a2cd3aff8b579996ce43d0ede23134ad5f7207 pinctrl: sh-pfc: Move PIN_NONE to shared header file
fb1f252ca59d55d8a1414d46e62c1b73a5709646 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
b3af063fa1d9ab4b299c74bff924357bcd7d6ef1 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
398402dcbce9824be95e38eb7bc7d1ad933b331c pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
4be455c58ecf9e74b81225bbcb70999cb5db45b2 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
b2efe669c89ddb3d7cfb70667cdc4e1f92719b44 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
587a9854d8a9a6b65316eba8c8f1fdd505294cce pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
3d1bca44f4c534ed51ed762341a5f9858df84b66 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
2d1754db565910a08317e909b1e57ef2ec5190c7 dt-bindings: can: rcar_can: Add r8a774a1 support
e5c46abeb9ec73eb4137e0e805f3520a088f2c6d dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
e5f60a367bdf1c5231c77ef75943784afbf62414 dt-bindings: can: rcar_can: Add r8a774c0 support
3be682344c33e025782004ffb64bc8233bbdc0e8 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
e1102728ce2aa4a1ec352885af8f005694d863de dt-bindings: usb-xhci: Add r8a774a1 support
52872a7a9e1e59b68843181766fedd2d293a2ab6 dt-bindings: usb-xhci: Add r8a774c0 support
287b9c623aabc30a51db0077831b2be1d1a5b04d dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
c6bbc1cc239ac91580c3750c5bc43a139c075f3f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
80337ae531bdc3b8108562cbc308cadaed331197 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
be663c5d75414cc8d940c8015ad2b2d872b80284 thermal: rcar_gen3_thermal: Add r8a774a1 support
4f46cb60c38cd4d8f9bcf56043399259d7fb4186 gpio: rcar: reference device instead of platform device
f2a3a5ad12cd7528af150e82d209fa60ad75750d gpio: rcar: select General Output Register to set output states
0cd904e262a4334c7c85660f0162a073c85ca011 gpio: rcar: Pedantic formatting
e974f2e5c7b9d8631c5be8737ba0e43e86e136ff clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
06c2228d23744cb3e02167150739cc842a7e889b clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
74de0a32eadc4b7327c4a44309f7bd8a32c582b2 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
3d23bbf3d005fadcca03cf48e4b382c2bbdc8795 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
f99c1209e4f9577ddd56e3c5b9c1356b97551b1c soc: renesas: rcar-sysc: Fix power domain control after system resume
4d29defec9c30a31bdbb33252739f69bac00a3d7 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
67e11a523a7a189234c1d2fb355f6a284aea115d serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
bde7247ac0223a76b3451d46f124a1c3466e8be5 dmaengine: rcar-dmac: Update copyright information
35ad84a570f1c23d78145ea0bc5aefbfb6373d9a ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
ccf34e5e34057e773e2cc11cb7bcd76d5abf3c9c ravb: Avoid unsupported internal delay mode for R-Car E3/D3
3ad9f74d62fdd60b5c2500d83109b62933ed3946 arm64: dts: renesas: Initial r8a774a1 SoC device tree
d91d384cc6543e2d8e7b60628e91159c6627d42e arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
000aa83ab6f30c691a31df059bb2ddfd6840cfbc arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
61cd756f6073bfadb8b215f2618f154a0d099d46 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
9a6becf3cc31ffeb2c306836450dfedd404a96c7 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
425649d4a1853f2aaf6cec423e13d909929cf4f7 arm64: dts: renesas: r8a774a1: Add RWDT node
6670b6a3826066141a4933a4f0508298b2b6986c arm64: dts: renesas: r8a774a1: Add pinctrl device node
708e5300e599bb9c329a04bb3b2170ed326caed2 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
5436c2f83330089b9661c6be77fadea9823a7949 arm64: dts: renesas: r8a774a1: Add SDHI nodes
7d8915a3d966c6d94c4086c7d249088573ff7de9 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
a136cbfa54ad810f305511b29ab395565ea92e14 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
37b27327c03c0101662a09f467f9e4fdc29b968b arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
642a1148947f1cb8d786be271a89a00c02604e4e arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
8d49074b160c5b1241f3d345ed52e993b23cbd27 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
4a318610dd65e7b2db7907ffd55278fcc71d2604 arm64: dts: renesas: r8a774a1: Add PWM device nodes
c4240e6bdaddfb38b5ff0053e40fd8b80d927b55 arm64: dts: renesas: r8a774a1: Add audio support
978161f942949c900b26b7d232e249d5a65f9d69 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
cf3f2164e2ef44876bf783419de2c3d492aec349 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
e3549a9369cbae2fec6b32ceaf9c8c7db5edc474 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
1450379afd7b80baa2998c2e58a4ad84bf011ae3 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
6e81c986f5ae82be3cd2882a16f571b9849931d8 arm64: dts: renesas: Fix whitespace around assignments
948a50f4360cc90baea0c2d3ea894a20e663d563 arm64: dts: renesas: Remove unneeded status from thermal nodes
212a42c496470754d8875988f220636fea1a58dd arm64: dts: renesas: r8a774a1: Add CAN nodes
c30da58bc8cb067f8926cc51afb4b873423f7f26 arm64: dts: renesas: r8a774a1: Replace power magic numbers
0caaa118514859ba4b33fbe079c8a6b4dd641d2b arm64: dts: renesas: r8a774a1: Replace clock magic numbers
c5f72615c34e94573529643a438b9eea199d4278 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
9d08b0dfbc8e004bdf2accbcc11b3757097587cb arm64: dts: renesas: r8a774a1: Fix hsusb reg size
ffa850dfbd8e1da030b434e50677a4dbc0429406 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
fe313b4637b23826f7019fc5fc976f014c160fbb arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
0b247e3f42e80ae53fca5db211b4de77212c7e42 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
bd014d9ed433ec4197365383989bcb398845613e dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
f9628c5213bb1f33ee392be88d724b7160553cde dt-bindings: Add vendor prefix for HopeRun
8b4931265f5d20156a22416ca9c3a27044deb2a2 arm64: dts: renesas: Add HiHope RZ/G2M main board support
5b4e6eb0c20010bf020971d507505cbdd769f56a arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
e270170b667ed22dedb7972dd4c303343e15a3fe arm64: dts: renesas: Add HiHope RZ/G2M sub board support
26782a639b99c2a88e8816712994b7348b371416 watchdog: renesas_wdt: Fix typos
fc90817f3189c9b07f14c690cea6378a878348b3 watchdog: renesas_wdt: don't keep timer value during suspend/resume
4bc05596e508e13c651fc1916051854a622fad9a watchdog: renesas_wdt: drop superfluous glob pattern
2eeba4a5526934c5e5b09ca3c267f669531e9254 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
6deb62e7e9c902901ff8cbeffbcf556347ea7c91 watchdog: renesas_wdt: Add a few cycles delay
240310a1f8bd2cffc6a98a451130824680242938 arm64: dts: renesas: hihope-common: Add RWDT support
2a42e06963f60fc7a2fe6b678c42b2d960a2aee6 arm64: dts: renesas: r8a774a1: Add CMT device nodes
83d60fb55d96de63e801e87632e895a7197d5b7f clk: renesas: r8a774a1: Add TMU clock
d132eb8ac1718adb5be8202c7ba18e3b8c55387e arm64: dts: renesas: r8a774a1: Add TMU device nodes
f02538081297070f9713638d817d5ddcd9af8c7d thermal: rcar_gen3_thermal: Register hwmon sysfs interface
b68e453eba7492f5a92426ab792c40f05e288578 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
bca6a2d5fca5ad57dfbe387f41430bb7933592eb thermal: rcar_gen3_thermal: Fix to show correct trip points number
4772cdfd595beffbe3b46f3a0bbce7b84b7e2b23 thermal: rcar_gen3_thermal: Update value of Tj_1
c5405b9af990a1ce62f45c7973b9fdddcf1542fb thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
9d8a7f46007c2aea40f995657e479434ee40db7b thermal: rcar_gen3_thermal: Update temperature conversion method
b0f56451426f1ed4ed11c9b1d19d269b02f504b1 arm64: dts: renesas: r8a774a1: Add operating points
41c60984c241165b3af5580e66845f2778019f1b arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
057fb32e0ad2492a37b5c31d7a388f5c917ebad8 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
031568b304374dcbdf94715c991bb1abd825ced1 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
6e69eef5f85b0f0fcdee5c5623467ee35fcc49a0 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
acd944c22292e9b94decd41f49cd7f3a53788bfc mmc: renesas_sdhi: Change HW adjustment register according to speed mode
0ba48b1ae054e1a5834298918dac576dbb866e7c mmc: tmio: introduce macro for max block size
ee3453626093baee6b7e97543822bc6ad03055b3 mmc: renesas_sdhi: prevent overflow for max_req_size
318f2fe908bf90ff1e0f8bf97d5c0cedeaae3dc3 arm64: dts: renesas: hihope-common: Add uSD and eMMC
f42d4e6b898675c195b7d1c1cae1ab2803ed9e16 arm64: dts: renesas: hihope-common: Add LEDs support
17260b6e78b24f8794b2b9697861823e246fc062 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
dd222e9fc1afc1c73c0afe1d771da39ac35b45a2 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
2ad9951a6a0ba34c14598f506def26753a39d9e4 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
6a70155e910b0977fe711fde4bef2c5d1b9a4523 arm64: dts: renesas: hihope-common: Add USB 2.0 support
40eb2260723157bfd4a05591417bea8a19eb46fc arm64: dts: renesas: hihope-common: Enable USB3.0
9540b577caeb91900f201ba9d2c08daea72979a2 CIP: Bump version suffix to -cip10 after merge from stable
f7790930ac4225023ca1d4fe081536e7e13178fc dt-bindings: PCI: rcar: Add device tree support for r8a774a1
86df2f742912146830f4713af386d5a14c3d8ed1 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
48a4aed493272f738b056fd221dc44f898255924 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
a143a5cde034b61600079a2e9a6cf64cbd50b319 dt-bindings: display: renesas: Add r8a774a1 support
8130853f1e5b4b2377d66e8dd106cbb1c0323780 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
0f8770996f6f7fa8c71d8783e06dfa971a5b4168 PCI: rcar: Replace various variable types with unsigned ones for register values
9b9cd7d19b28b46b022aee3063fb8e3bf411ad6d PCI: rcar: Clean up debug messages
74e0b1bdd12c6cccb3afbaad97db1241c7f18299 PCI: rcar: Do not shadow the 'irq' variable
902b14fdaa67111fb49e1c58b72dd8f4cb751cf6 drm: rcar-du: Add R8A774A1 support
a84a2e01ba6bb806b7fda3c0c638dc6b4058ee59 drm: rcar-du: lvds: Add r8a774a1 support
6437d73c23ecf09d1fa3984ccec5d8c37eee4ec9 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
4ecb49d4d339413f3c84afdf957dd05c385c9494 drm: rcar-du: Refactor Feature and Quirk definitions
61dc81f3aac07b62ae5b7dcaf895de36cf766310 drm: rcar-du: Add interlaced feature flag
5a80c863ec388312fbea7ec0a39d22467e33e830 drm: rcar-du: Cache DSYSR value to ensure known initial value
379369b9f6f091fda7108f7de5380ff3b84ec4e5 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
013020f7b9eca801c1711383fa8efc17a77e1032 drm: rcar-du: Support interlaced video output through vsp1
6890517a2f5e59b09a929dfa85fecc3fbf6f1614 drm: rcar-du: Rework clock configuration based on hardware limits
1f9c039ef6efb79fbc01b85558fdabb02b2b8743 drm: rcar-du: Rename and document dpll_ch field
da59cb37fe067085dae7667947dfb182fbc210a3 drm: rcar-du: Add support for missing pixel formats
c2b68fcf67c228a1d96d01de4e6c33ff8d0f0ef5 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
1d03ac07abe27648118a66141f65df1b537514de drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
00b3c642ba54bd4f682ec19b41a0199440a30e30 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
eac3fd3c4747e88a8e6c3d148d9117661e439d5d arm64: dts: renesas: hihope-common: Declare pcie bus clock
f8c3adf3c1c11ca9746f3276d0d408c1d7f2687b arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
b863bcf1e5a397d6b2e657ca63ce22d224402fb6 arm64: dts: renesas: r8a774a1: Add VSP instances
a7c7578bf7c531a4561c439dd242f9456e129b9b arm64: dts: renesas: r8a774a1: Add DU device to DT
2aff7a55b2024f91a817a59264eacdd024dd1a6d arm64: dts: renesas: r8a774a1: Add FDP1 instance
294d9b6a011c14c8b753c7effe233ae572580feb arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
3bbfdbf5d2e10ff4936bc56dfac3124f0779ec12 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
576a0cb7bbdae9b4c4e9ad639122c418aaedfb36 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
ed013fae85fd798dcabc356aa2f052f171f2412f arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
a5b380e967576736588a2f2d3b4658cde47d66fc arm64: dts: renesas: hihope-common: Add HDMI support
bb4073e2edfdb79595ece60a237f7dc1cfdf93e9 gitlab-ci: Increase test timeout to 60 minutes
37212596e5b05d1b7ce9dda6637e9eaaccfacbd0 gitlab-ci: Always store job artifacts
36472dae5f5ec058e44b590045852f9b1d5225a8 CIP: Bump version suffix to -cip11 after merge from stable
c7cdc99c69475216ae1224a5b426b1a497b6a466 media: vsp1: Add RZ/G support
cc49c6d256df99c9a9a6c9bef031c833cc63a1e1 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
09d4e5e3bfb8157e9977bb282af28b6daec50300 dt-bindings: display: renesas: du: Document r8a774c0 bindings
bc9e2d7698b7e661f847a0d37ff59f0573c48eae dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
2ea54cdce80250985e847cc0db56b155d255669e dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
d4bedbf2cdb11244b008a6361927c405b9be5c2d drm: rcar-du: lvds: D3/E3 support
43949b3b7f80edcfba3bdadbb55f405f3bd78c78 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
0a404afead91aeba6d0f5a9f25c5e4314ec91d07 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
9d1de8ee7cfa9b977e68fe4c56f09534d53cc272 drm: rcar-du: Add r8a774c0 device support
b2351cc11e565156d57e66c465b52cf51a8b0bac drm: rcar-du: lvds: add R8A774C0 support
2b3f1d6348b584f66fad71e90410eeeaa6322a44 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
fda1e0875587c77ebedd60a3f4344dfc360a77da drm: rcar-du: Simplify encoder registration
c5121efb620a42cbd65ce892de1e8728674d7519 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
a9da43ac1ea6c3bf78d6c6cdc032571a3e9582d7 drm: rcar-du: lvds: Add API to enable/disable clock output
4a27f4b63f71ab545efea9ddf7863f42ad25714c drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
35e536a3d7094ba0301509c81fbe3e7cd3cfc34f drm: rcar-du: lvds: Fix post-DLL divider calculation
ac541dd4fc6db28b99a5a22733515681039e1589 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
cd204684d182d97cbe5d9fdd86d0c615a81b4964 drm: rcar-du: Improve non-DPLL clock selection
0cf33985315addd55f26e3e6cb5cbda6b55de496 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
9902afbfb4e3dd501d1c379ddd098828fe5f4f07 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
501c4d94a9de0f0d780a7d62e318737e83d30f62 drm: rcar-du: Fix external clock error checks
c6b8cac1c37e9edfb72fb862616d285b87773f34 drm: rcar-du: Reject modes that fail CRTC timing requirements
d306ff6516b2364e083f6641b3cc84182aed3db5 drm/rcar-du: Use drm_fbdev_generic_setup()
5feb7dd83f0e2eac1bea9bff0ff9d30baeb8b458 drm: rcar-du: Disable unused DPAD outputs
b6b5ab118b5784155350028944c16d8ce3f17330 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
b5b75b41057592d441140742e1a3976f378b6887 media: use strscpy() instead of strlcpy()
68b2c55b5726e954516af2072b2a38fc1a006aa9 arm64: dts: renesas: r8a774c0: Add display output support
80fa1586b6241b166972f807ae80617e319b0897 arm64: defconfig: Enable TDA19988
d654a1de9ad08b30e8a8a03ef11c6bb71f66d34d arm64: dts: renesas: cat874: Add HDMI video support
e32365ab16504528f2bd4146af4ed3d7fd088ae4 arm64: dts: renesas: cat874: Add HDMI audio
bf6ab265222f815d4e6721a3008f9b4003a3e33d dt-bindings: can: rcar_canfd: document r8a774c0 support
92da2dcfdff8944bcaafe2691b24b3e1db0f73df arm64: dts: renesas: r8a774c0: Add CANFD support
3e7ac653089a0882b49306ddfcdf47c15e3bc842 CIP: Bump version suffix to -cip12 after merge from stable
b488842e29d29fcd4314043d930eb85d804c26b8 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
4204e476e34c0a21332fbcc521bb626c219f77b6 arm64: dts: renesas: hihope-common: Add BT support
a2fb2bd66346591b71e851518aa0dcf0078ba4c3 arm64: dts: renesas: hihope-common: Add WLAN support
eebebae5e29d3c33e615d28b8fe0052696a2824d arm64: dts: renesas: cat874: Add WLAN support
2580b6365bbbdb98aa05c387c09930720952eeee arm64: dts: renesas: cat874: Add BT support
38bb190ceb86e7e01ae5d3ef52300b434fe52fd6 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
7fbd6426758b5ad57a726aae33936afc244578f6 arm64: dts: renesas: hihope-common: Add HDMI audio support
e9e5b8ac70423292067db3de8b5fb16a602037b9 dt-bindings: can: rcar_canfd: document r8a774a1 support
62f880c65cca0714bcf6e11fc2ccdebccb1db2d5 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
71886226cc2872ae6e33bf06535f204139c8b99b arm64: dts: renesas: r8a774a1: Add CANFD support
01c0423d7395bc0456f9fffbaade8ff4ad564a52 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
7687370874a190562dd85bc9eb6ac92b87c39192 CIP: Bump version suffix to -cip13 after merge from stable
23981852bbad437272186cade948c759c6e25f80 gitlab-ci: Split tests into separate jobs
5704f39ef76e32f8447aed31194a28b71cebfa2d gitlab-ci: Remove unofficial build configurations
ce208ddadc6ce44b6078c6edf0f8e8e85960c756 gitlab-ci: Remove test timeout
9fcffe4e003bbe0104a0949ecaf679d6fcac9d69 CIP: Bump version suffix to -cip14 after merge from stable
8c3dccef5f471b3a250918cf2e3d0fd281ff9ec3 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
9b70437873bfa1be1dea7177f0be7764321ef66a ASoC: rsnd: add support for 16/24 bit slot widths
23474d0ca4ff801500c8cbfcdd7278cb0c006e63 ASoC: rsnd: add support for 8 bit S8 format
dfad374fa1dd02e90d1ba9348e51919e05af79f5 ASoC: rsnd: remove is_play parameter from hw_rule function
a62a4d1b6ce2f41c35119405be6df2f70fe30308 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
fbce676346ecc518b0ec1e725b162ed8cccb1619 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
049595a3c5319fa437aa1ded61179cf98d900228 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
c5d051e19e3a6398641f2281a43428e774dd085d ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
aa96cbf409532da311bfe51d2b4c731d8cb83849 ASoC: rsnd: ssiu: Support to init different BUSIF instance
c1907059f100f8e0ca6d05393f9481954fde9174 ASoC: rsnd: merge .nolock_start and .prepare
e30d51ed060063be91fb9640a83d6f5f89a873ce ASoC: rsnd: move .get_status under rsnd_mod_ops
df75d8d6b3174d288c4d2b152b47be75eacb8b78 ASoC: rsnd: add .get_id/.get_id_sub
d69f8456bc90a02fabef3a1431a8e89cb1c35d36 ASoC: rsnd: add SSIU BUSIF support
9238bd28dfbfb49a1a157662ac51c7cece048abb arm64: dts: renesas: r8a774a1: Add SSIU support for sound
917b02289699b1c7041fc5ebed5523e923bdbd5d gitlab-ci: Use external linux-cip-pipelines repository to define CI
7013c2d30a74740fa91caaa5cb7802f271974514 CIP: Bump version suffix to -cip15 after merge from stable
e93d91eaecdeb6d3ef4f8d4fe7fe2120ac0b0d77 CIP: Bump version suffix to -cip16 after merge from stable
2b6b2187fd8567762644060df3dde92fa22d01ab dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
89be97971d9eb4509983ae2c0f735590f9eb2e5c dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
4b91b5214d4b4b8db502e0ab73423a33bb9f479a soc: renesas: Add Renesas R8A774B1 config option
d832d3be8753bcc31009c9b3cf2f3f58dc63ab17 soc: renesas: Identify RZ/G2N
dfe485cc91d4e73c20659a6b6f3f7a47dc57078c dt-bindings: power: Add r8a774b1 SYSC power domain definitions
be8f5ee49e7e4cef8f60cdd59b64df59f6eed07a dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
3583859547f90de0f942483fafae48b5db9f8dd0 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
22067c32946079067403e34e6665d9acf666eda1 soc: renesas: r8a7795-sysc: Fix power request conflicts
c4dd4ce342b5c4a5654a038f56f1ceb67283099b soc: renesas: r8a7796-sysc: Fix power request conflicts
58db9a766e923fd7c74a267ca641f1758bea7693 soc: renesas: r8a77965-sysc: Fix power request conflicts
6262ac0731888ff950a162537e49ae076583d4e2 soc: renesas: r8a77970-sysc: Fix power request conflicts
8f60f6975639855eb8352841050cb78b14ce81e9 soc: renesas: r8a77980-sysc: Fix power request conflicts
828d795dae52fa8c411b7a296b0e3d5f57a294c6 soc: renesas: r8a77990-sysc: Fix power request conflicts
c750cf6fba470e9a234adb39a6203e56c8271971 soc: renesas: r8a774c0-sysc: Fix power request conflicts
24101e228591c6a22ccc181b1bc5d737b0519a66 soc: renesas: rcar-sysc: Add r8a774b1 support
fed2c7b7efeba86ac9081b70325a08a7b4893489 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
20def9cf4e148f3f793d26b1d5c98430cdc8b5ee soc: renesas: rcar-rst: Add support for RZ/G2N
bb74f4e69e69b781074963683e9dbfc0ecce15c8 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
2b998e0f274f97e90dd73795b47c046260b359a7 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
d7483858992869a5b7e8e3835f7b7e3b531ac476 clk: renesas: cpg-mssr: Add r8a774b1 support
fa6849d77edbd20cc799be72db1edf3b2b7acf9f pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
ba135a8dc902410c7e20a050150a888dd3dbcf03 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
945b6f31b1d1755eba90b4488790c6520c2aa37e pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
efd0a5ea884d3cf55223513a56044046af4f5c3a pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
5649838a22a6f007da1081b8164e99f6620d0be4 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
92e34d469d156919edcd16cccafe29acb7ae1a3d pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
9573a6c97120804ef9405c4abaddf140842fe401 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
121c54d1a61b9e06e2f402f8cd5e6d490747dcd4 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
80f83008257f66251dacef2cc26808e206a0fbdc pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
ccb0ffd3b01b838e63a610d0a9be4d55a83b8f43 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
bc7a01d15e8dc9587c43c327b1d9db316d18e640 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
33a3c37a94fafbd060b19ffb1d41a7e0f6ba685b pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
8c5e6725605a2e148498a239daefe0b74bf9d255 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
d8b9c6fd8b3654e77752ef8764fe76ee7551c388 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
bee8eb9cd3ff1f668636b3a5c54c8c1a947a5bae pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
34a2241804e4a3f2e678c8ef53441d713db39a6b dt-bindings: serial: sh-sci: Document r8a774b1 bindings
cfdd9a351ee5ffb2d629977d5a9ef1eeb6be015d arm64: dts: renesas: Initial r8a774b1 SoC device tree
58e6797f3dada366fb995cd24599b729683eeb72 arm64: dts: renesas: Add HiHope RZ/G2N main board support
bd07b3c76feac8f4a80e55c8c0bf1e75c1f580a7 arm64: defconfig: Enable R8A774B1 SoC
a124ee22fd998c32ad47899224c4fa246829a682 CIP: Bump version suffix to -cip17 after merge from stable
67f4a1f30de9aff58302c61f874cf079458725f7 CIP: Bump version suffix to -cip18 after merge from stable
bd603e734014ad41471dd98a49e051cbd69f7538 dt-bindings: can: rcar_can: document r8a77965 support
804320a900d666bcbf4396c14d7f72bf0dfe5100 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
f9941ee74c0c68e62097cadc73cd5c07e1a1c892 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
ab64beea9e65f094c3e1a7f27cb896ddc02dafe9 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
e1387bc668c30e2ba3282dee46ac08440a879810 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
d676141a52c991f2cf2f03f565e3b072bf716afa arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
283265b3f24a5efd57690bddf441dc02a1316e0f arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
12d1bdc0af7a7931f0fafb53096903ab01ac7538 arm64: dts: renesas: r8a774c0: Fix register range of display node
1a336d0dca38dcfd056e251f87aab5858bf1bcea arm64: dts: renesas: Update 'vsps' properties for readability
bb5b80263dee3e36ea328bd1636d00cb69167177 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
2bd33991918459c6e34dc6ad842ba6889e95871b arm64: dts: renesas: Use ip=on for bootargs
c104d951170c4af54ffb4e28621c5cc3f3b64de9 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
3ee12a9cc0eafd344c3a86fc432d1d5786bf3f28 CIP: Bump version suffix to -cip19 after merge from stable
fd75617e1c245acca5d947644016a3959d328358 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
46696bcb7349bb08faf1ea642ae89dbad15a9f20 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
3f6b754c32b953a9fbce4a04735cec8dac96ae2a arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
5f052eda5acb34f9a7953ecac98e651ab7995d4c dt-bindings: gpio: rcar: Add DT binding for r8a774b1
24dece1560b35691779589116cb702f814aa448a arm64: dts: renesas: r8a774b1: Add GPIO device nodes
5d53eecb18db03d771ed6c063ae71a6354d7b493 dt-bindings: net: ravb: Add support for r8a774b1 SoC
7a8ff333a0830c450c628a58c7d6f39be0c1221f arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
650354924a577b16395daa47e2c4da94b2eb894c arm64: dts: renesas: Add HiHope RZ/G2N sub board support
418e2c947d91325a45d58b72c5b3206cce8a2a5c dt-bindings: spi: sh-msiof: Add r8a774b1 support
132a7f4e8ce68116b2381017af40b3d28a0c1864 dt-bindings: watchdog: Rename bindings documentation file
a80198c7a7f8c376457dbe10b6cd5a7dcab65628 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
dcc5cbde5b957fff8a2a7ce48c3bec6939105273 arm64: dts: renesas: r8a774b1: Add RWDT node
8ee616e4941e6f6a51cfece85db5e8a3a945ac79 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
9c6dafb86be79655edbcbdaabf223292f67138bc arm64: dts: renesas: r8a774b1: Add PCIe device nodes
9f0396bd13e235db9653df0d2d082beb9d0bbeb6 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
3a46c8fb5cc875cb09af848b1a11aee5917fd4de arm64: dts: renesas: r8a774b1: Add INTC-EX device node
da52c4dc6f931397cbd45de47a7c585eed6c6474 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
8236f90b5cd59fad3502e8d77442d41961f4b4ae mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
8afcab206f2fdbe7ae744e0e8bebff05c3151400 arm64: dts: renesas: r8a774b1: Add SDHI support
0bc4433f0a30158ccd11d4dd4933aa1e01ad8ad4 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
66716e95e6d2561e929e94ebc050911c7bd6200b dt-bindings: i2c: rcar: Rename bindings documentation file
62aa5da30c670ce251710cb6b70eaefd114737d0 dt-bindings: i2c: rcar: Add r8a774b1 support
5c77ecbd0e6a8d9b0aad6bba85eca5a921092ffa dt-bindings: i2c: sh_mobile: Rename bindings documentation file
541901d7f283689c90aa8d19b2e7662ec191bbdb dt-bindings: i2c: sh_mobile: Add r8a774b1 support
bb0e8258b88c88995856d728b441132ccfa762ba arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
411d0a0891c3267e50eb3835c36e3721c436e7b8 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
dd022f2eb9236e26d8e58455b0c8c93291e14a0f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
bb298a171beb276925adb397a11eb93192da6205 thermal: rcar_gen3_thermal: Add r8a774b1 support
4bdc9e6b3c295ed10e0b57e88f10b9b88c0e7142 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
7d0080b585d98a94df89a0f42613dfd85ec6b6ef dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
7aa63b7a81070ffa1afec784a69c070c6fdcf77f arm64: dts: renesas: r8a774b1: Add CMT device nodes
e96afdfa50d8abec2d7799fe3013cde8154fb078 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
08f2f1a3559b618b92397573cd750860525a60a4 clk: renesas: r8a774b1: Add TMU clock
25b58531ce028ed31a6d5f51ad848e6bae870de1 arm64: dts: renesas: r8a774b1: Add TMU device nodes
d9fe785deeeff4681d8f9d920e26271d79f1841c dt-bindings: can: rcar_can: document r8a774b1 support
f1d3619a55f2bd46ff7a60f94410131520417f3a dt-bindings: can: rcar_canfd: document r8a774b1 support
d024125ea2c7f4e8048123b5ce0ff42773513221 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
fa602ddf4cd2dc2d4a02245c7423bc21a54f7c73 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
91e844a23a84bbb0314312f40366f3ad96e04b02 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
51de5982adf0605cbd4097682c052b34f67386a1 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
4d5946527d815c8e982822d2d9d9c37432f93137 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
f345dd240a3f0720a0241d17881c9c7c2e3f2b11 arm64: dts: renesas: r8a774b1: Add VSP instances
b43c6d55d0a1af836b2bec4832454d3e7403276e arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
9e6a74d24a3e0aa418de49e9861cd0b6c5a7f50d arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
e04a7666130e5bd89aed532ff3257a2ea5f2a3f5 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
def0d9e441f919697ca2a84ab8d6621f4cdd0928 drm: rcar-du: Add R8A774B1 support
889ff8ec232c8ad21a99fa8300a3c87e1f032b3f arm64: dts: renesas: r8a774b1: Add DU device to DT
3ea63b38c6c3d98719d4d313eecf537e3606e684 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
035b4fb177a28418205c020a397cacc46c10992e arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
3b3ddadf02504d2e53d4cac4be5468a195eaadbc arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
d32b71d2af733747b18bbcf9e259478e28601e35 arm64: dts: renesas: r8a774b1: Add PWM device nodes
b2c375463a41578ab623baf1037a71f127845dcb arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
b495d2005c21e62e19bb8958f3fafea5581d3d12 drm: rcar-du: lvds: Add r8a774b1 support
6c54f818c46874176f85e098de47557e55310f3b arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
c3733c8f11e5c87ab688d5d9871b7912b3647447 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
50bde1fe9de8f31cb102c8e7e10d3035253dfa95 arm64: dts: renesas: r8a774a1: Remove audio port node
102a2cc32ba7d517ae2f6912919a484c38e913c0 ASoC: rsnd: Document r8a774b1 bindings
bab6374382f98d42960ed79f041c74d0fb31e69e arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
cd625f72d24bf4d5e3de40312cc69d87bea8cb5e dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
292566d07f710847344be122fd4fc79bc8b4e33a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
50bc9b6e56d1232d4d54e56517b652f65da92533 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
2039bf7f13bc9b853209d0275dadff969acf2d11 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
3910f794ea2c2b6666e67d887b82d5f27abfd6b1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
cf2f35c1982f88352525ef1e64708de1acba9248 dt-bindings: usb-xhci: Add r8a774b1 support
c03048fdb35d3999f910ee470f527302a757061b dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
057ec56743e86830517f1c1f0c258b5c3de91b08 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
a482e83fcfa7cde3178196de0e84d198d517f9e6 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
164da73b3cb02d8184fd1ab26e1a51dec6db431f arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
83865132fae8f27ea269c4602ffa8795af7d9ba9 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
092d7e96c52f4162029f2d0453ddcc666c5ea9a8 CIP: Bump version suffix to -cip20 after merge from stable
d2bc22e87e0669533afebc297feeb5a07da59660 device connection: Add fwnode member to struct device_connection
d8e2808960142c5f69dbbe0d5ae405024ba1a177 usb: typec: mux: Find the muxes by also matching against the device node
855c606d992a5c16c107bd40c40f1d41f34f1dba usb: typec: mux: Fix unsigned comparison with less than zero
917106c4809860bdca01dbe744498745525c5ec3 usb: roles: Find the muxes by also matching against the device node
6efe982d5749024d2f2a4d04ad4b65a84fee36c5 usb: typec: Find the ports by also matching against the device node
19a7a72d59db85439093528d1ac10e55a3a29dda device connection: Prepare support for firmware described connections
896b5b699793e444d70e7a82d6c038ad18974707 device connection: Find device connections also from device graphs
d55417026fcbe168e476f211aa41da9ae679eb5b device property: Introduce fwnode_find_reference()
63a01b46538bcd0644053e4d33a1324235ec1715 device connection: Find connections also by checking the references
912ef343d3349db09804b66d3af8b393003f8305 usb: roles: Introduce stubs for the exiting functions in role.h
89e38232652165fe9bf8e3ad5a939e0c87745566 device connection: Add fwnode_connection_find_match()
129650835435af8dc8c9f63ece05c74d09b60357 usb: roles: Add fwnode_usb_role_switch_get() function
bdf90d21aca2f71c030abfb2d7eeb99116f63544 dt-bindings: usb: hd3ss3220 device tree binding document
25460e5e32a37e603cdad6f5fee93945a1a1e953 dt-bindings: usb: renesas_usb3: Document usb role switch support
238e9b948ba0f8b6a6048006550cfb22b9641016 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
fadfd02f8f4a2ba8d16194ce106ea85d71762687 usb: typec: hd3ss3220_irq() can be static
d13e338450555017afa657a6aa7865e2e42ac90c usb: typec: add dependency for TYPEC_HD3SS3220
1742bf160c516aa83b90007c2dc11085ee201282 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
661c6aed8fc51a51c17af94e95c2522cccd91eb2 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
ae6c823a7e768b1037d4365506b9d9f2cbf0c42d usb: gadget: udc: renesas_usb3: Enhance role switch support
f52e67df8e34488647b41fa4cc23717bbf459ffb arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
74ed264e473f8428414dee0ce95fd092558b5fae arm64: dts: renesas: cat874: Enable usb role switch support
dc8c4f3b8153db476189ccceb44e7cf3c61f230f CIP: Bump version suffix to -cip21 after merge from stable
a7711633e68f10fe9e46895347d51cb433b593b7 CIP: Bump version suffix to -cip22 after merge from stable
d0f3721719a636476f8c83c4952b19ea110333e2 CIP: Bump version suffix to -cip23 after merge from stable
0f0aedd21f72bf3356016be18f9f45bff9109955 CIP: Bump version suffix to -cip24 after merge from stable
cfc17b68c68f300458fb0e4b5b657d3f72a7c101 dt-bindings: display: Add idk-1110wr binding
d3945af6216f03120bb70db0b7328bc7a9076f16 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
82ce2382a15f0561ef73b38677b1c398a3cf5fd3 CIP: Bump version suffix to -cip25 after merge from stable
4a2ac4681368b83835b3d901b658e991fa7d8718 CIP: Bump version suffix to -cip26 after merge from stable
80227b80d9e1f98dfcd0bbeab90761dc51903222 CIP: Bump version suffix to -cip27 after merge from stable
d9f2733d6091bd47d79900c8963651d7eb119718 CIP: Bump version suffix to -cip28 after merge from stable
62c3092dcb5d49f3ac2d1180e404e2fd7d869b55 CIP: Bump version suffix to -cip29 after merge from stable
7556de2517f7d6ab355b132c50bcef382f83a483 CIP: Bump version suffix to -cip30 after merge from stable
2ebe771f3e730f6818a026898a425c90fd9f6372 ASoC: rsnd: fixup SSI clock during suspend/resume modes
642f03b68c3e41a15078177effca42aa39d47d1a arm64: defconfig: Enable additional support for Renesas platforms
e8d78fe6f974dda0a5b307e5d8b58daa839b9adc drm: rcar-du: lvds: Remove LVDS double-enable checks
bedc7b322533fd28ce5701d2ef20052fe550f1c4 drm: bridge: Add dual_link field to the drm_bridge_timings structure
d452abc1c994364d0bb487cb6abcf67e9e4f0df2 dt-bindings: display: renesas: lvds: Add renesas,companion property
a5265bfdaaf73f23c43408af5589794dc81e4706 drm: rcar-du: lvds: Add support for dual-link mode
7129cb81e8605609254db256c6199f7e735cefc6 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
49491b8540699779215a1bfa9691610d264395c4 drm: rcar_lvds: Fix dual link mode operations
228bc9fc18e128088ebf7c3815411f66ac5fba98 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
f79be4bc1128794d4d3bbafc457d965507ae22ec drm: Add atomic variants for bridge enable/disable
4074b12362f2ac180cefc8cb900cc7428573e10b drm: rcar-du: lvds: Get mode from state
0db0015ff62d6b3831be8a2ed862d122b9f06950 drm: rcar-du: lvds: Improve identification of panels
8732b9d33436dc2eba876ad9d51c792a3998b390 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
a177e1faeb5a3c8cd7fe965c9d4b95c148bebb1b drm: rcar-du: lvds: Get dual link configuration from DT
49ec6da416aa01ec317382c78276281dba3c2c3b drm: rcar-du: lvds: Allow for even and odd pixels swap
5c5a66d38f4c5501cc11e364f6e76c988a528916 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
0345226a7a39b4f03f8d24dc091399ec0ac016a3 arm64: dts: renesas: rzg2: Add reset control properties for display
7e0a0e78891362f92f3122808659462a8beaaf09 dt-bindings: display: Add idk-2121wr binding
47b6c6f21318b466656344f03d000c506fea9483 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
83f44f7b9c1baea26b76086180665dbc6bd4cf8a CIP: Bump version suffix to -cip31 after merge from stable
37a15c700f9c35ee97becb98753a241f1c208cb0 drm: of: Fix double-free bug
8751a8bb2167b5edf746bc6257b0485386b452e5 CIP: Bump version suffix to -cip32 after merge from stable
883b315f4b2cfe85c7a2ee60d5bf536de308a278 drm: of: Fix linking when CONFIG_OF is not set
7e7915f64a6eb073ae71d799035cfd008cfd92b6 drm: Add drm_atomic_get_old/new_private_obj_state
c7f1d303ca9da85f79885ac38c6c8e0bad6bf523 drm: atomic helper: fix W=1 warnings
832688541d9ea42cf52c30348705bcf4b10e422c CIP: Bump version suffix to -cip33 after merge from stable
115ea36ec79d78db05640fe3b5437baa65a7ceae arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
dc76e7b7e9d405d2ee6f917b2b026309abc5c44c arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
d547fa8e9809457b32117c25069f1797991315eb arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
62dabb61da948318dfaa74bae7eb8f934a5fa65d arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
a3971fc8ce98239a9fd0a49e5d0c2490035a2f59 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
7ba7f975865f93ce22f599d1db351aedf36097a2 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
6bc26b3106dde7b38a1891629208b36126f0ec44 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
d72a2372109a95ba9bc73aa9740384418e0531c3 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
c5234e6f683b1e9de1df1c883ddbb6889c93af4a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
db6f0b0cc064cbd5301f66c7dfd9ad698bc99c3a arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
0bd38f15feb28be54e43f32aa841786d05ace780 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
7b6aaded9c34dcb65de5184bb79d04bf916c8ce0 arm64: dts: renesas: r8a774a1: Remove audio port node
106049900aab0c98079ea77041c8ddc79de6bd48 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
a401df52830a61a2de0b3daab9cac49ea48e0175 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
bc7bdba545d428fc078cc68126fb2ac281f26aa5 soc: renesas: rcar-sysc: Add r8a774e1 support
defc3b3396d336c8c3944b95fdaa689823d8e777 soc: renesas: Add Renesas R8A774E1 config option
1e7af44f7e218e49b1c1ebd21a3d3cdff81bd99b dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
07aa62b6d561fef23dfde1d07c437c50cb1518b9 soc: renesas: Identify RZ/G2H
23e070aac4e9785e9109a8999757699b5db8bb5b dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
3f165cb12d10daa03c7a6f55ef220f882e0a1676 soc: renesas: rcar-rst: Add support for RZ/G2H
3f11674e780e16bcbc275b9b468b6c640b7ce350 clk: renesas: rcar-gen3: Add RPC clocks
669e17938e111eea903f1c12ef12011178434f7c clk: renesas: Add r8a774e1 CPG Core Clock Definitions
b332f898b7d6d1a7ad679e59b082132b4c0340d4 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
650c5604ea2290897cf7eaf79f4a712b157987e8 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
b2c56bd110923644315be62c5a4933230343f639 clk: renesas: rzg2: Mark RWDT clocks as critical
edbf75214e89fa227fc409884c0003d3f38963e9 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
01f8a3c3436f27811acd3afe18c6911b73aa9632 clk: renesas: cpg-mssr: Add r8a774e1 support
27eeecc8c2056185f6da9f8b524565fe64524407 arm64: defconfig: Enable R8A774E1 SoC
6c3c2532b8f8b6d7fa75ef42b41b1cba58abfb6c pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
7f1869ca884dabb23a9ef47943e56957d6950f05 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
8b87e4b20492525fa407f36307e149763e7b3dbf pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
04caddd7a768b8be84efdc9770d76056de0e899f pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
0cb882a2ac5fc5d7247ce17d1ae0591fe2a3b3cd pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
c15abea06c4cd5624669254ce1dc2b47285ba5a2 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
19dc4eeb7c0e9e19fe6c1130e961346385ea0c9f pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b773e84afde386177b0f8d479da2b78172871be1 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
c2c94befd4dd48c10796c726c7509c615fb37f83 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
03886b73c9610b5e528eda63a49d463465604d22 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
9761d64f0544f04943c989c57a3fd9a02391d688 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
f6fe229e52b7bb322bb5d99a4968fc894f21bd66 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
00f2cc338b82df019d989e950c2753c61a30eb1f pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
9c70c3fe2b57366f752d00588a5923718ca18144 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
9bf4d94c8f898101683c9a08397dce365addfb35 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
3b65e370c18d563f8c6cfb28efbc46055086948c pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
c2d9d7bb0d79e277d27f62d24234327ae765d4e5 arm64: dts: renesas: Initial r8a774e1 SoC device tree
c86e443557375b969e66f30c905590eec5200a13 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
cd76ce635e626b2474f51f23c3207258a68248de arm64: dts: renesas: Add HiHope RZ/G2H main board support
61ff2bb9de42c3fb2ee423a738ef74f60f7ecb32 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
a6889da5335526c86cc62e6e2f8917ce6ab35327 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
ffbe7be40f2d3d53568711a22c171185327a2bed iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
f2f17ef026fc5a06a321a8fe40c5dad6c7939192 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
437a86371fa966aa44ab3b45a7415fd1a9d39926 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
a06f988fb38f808a5e36d94805978237d33cdc97 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
89be4db9cc68f6f9297139abbc8e96021f756e7a arm64: dts: renesas: r8a774e1: Add GPIO device nodes
e255eba0af80385c13eeb79df4b70842f74d4175 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d3663bfe5da16c67af59d6b64d7fce3c9b0d89ee arm64: dts: renesas: r8a774e1: Add operating points
00461992fbd6d3da0b64845c97c076a10936def7 thermal: rcar_gen3_thermal: Remove temperature bound
d05a1f73819c0178c4e8e077b79656229871fb0c thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
568f8f57f934eeb497096266b1db62824d501939 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
bdd8468858fb1c7a3be9c31fefe7679e721bff6e thermal: rcar_gen3_thermal: Add r8a774e1 support
984fbaf2b817576100328904adfb7a2e1d9a27b3 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
59760335c06769eae08d72df3417b6abe5aa9af2 arm64: dts: renesas: r8a774e1: Add CMT device nodes
e08f8db56ff8a1eda115c771390eb11603dcc44c arm64: dts: renesas: r8a774e1: Add TMU device nodes
d04345e2097f1b103b02107e7a10194b9a23e105 can: rcar_can: Remove unused platform data support
871ee259f57837cc0d134edb84081c123472fc2d arm64: dts: renesas: r8a774e1: Add CAN[FD] support
41b813b6e261b3ca174e12d82823c782ed8c51f9 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
bd5494edfab2c831250bc1caeb1d047fef5ea645 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
f36429ea8d1f7a815ad68e42a87531c2e15c7209 arm64: dts: renesas: r8a774e1: Add SDHI nodes
1e496cd1e5b8be85df1e26e59b7a892b13e5ef03 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
584a01477afd438880f8f73b7a80f685f478fe5c dt-bindings: i2c: renesas,iic: Document r8a774e1 support
0d02b925033ea4a36bdfad045c5d1487d50608d0 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
d2f7b368bc9f8f40deaf93dd10e6c59c6bfa771e spi: renesas,sh-msiof: Add r8a774e1 support
e4e3ab52fd0a4d342466701fe91163e78ea75bcb arm64: dts: renesas: r8a774e1: Add MSIOF nodes
ae0ddc0e81ba5ac36b6ab6f8c5e6818fd40b86d0 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
4c53fa93df52917aae6c0fd1ed534ef74b0d189b arm64: dts: renesas: r8a774e1: Add RWDT node
9c9275b4ce916b6f971b6d96ac9207b6caad66e8 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
e9e3dc8ea3a699640be24e2fe09141bf841952ab CIP: Bump version suffix to -cip34 after merge from stable
3d95befb6e50b0916747d3df93c6705bfe729a80 CIP: Bump version suffix to -cip35 after merge from stable
20be781198b2012da8dd85d6fb1d8dfae2860bde CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
64cf5ab976adb93bd569b44395b6336e14f31913 PCI: endpoint: Add new pci_epc_ops to get EPC features
a7ac0410a2a9f1d46ac9f42b5d5862e8ba7e61c3 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
1dfcf5dd52dc422b647d38e169d6b8cb58aabab0 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
ffa40f24b86b8fc2704c6e2df12771dc35b0a773 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
950bb5070fb22d93d2a7e89a487d732506a5cca9 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
373b38b5e563f5329f42506c8c412942d9fc4b72 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
a2074e0ba5c0d5e4b93d754a425029d6f5645739 PCI: endpoint: Add helper to get first unreserved BAR
ac50be80de4434010e419118bd63447b18eb5a36 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
82e12496a192e780d4c2bb31765945d185d931e8 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
4d119b23e683e36958378a9589768787f313b6c7 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
d411d877e6cd89a85013b29ad7ed0e676c4d533d PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
b6783bae35345697853bfd554c07adbaaf3ea3c6 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
12859fdc2e95caa89c34720eff747bdf8ca84b1c PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
f6ce761fc2f18a6ec8b869dd0805a8c51abec5ec PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
bf47523c0fcf9d4dbd7222730b9bc9a96b2ee646 PCI: endpoint: Remove features member in struct pci_epc
766560fe722c99fc7eb500f2225a05cb3117150d PCI: endpoint: Fix a potential NULL pointer dereference
4044d5ddd1b5d13deda6ba52e0aabd573c056f3f PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
da3ac956d56a27f4998096662bf8738d9bb74f60 PCI: endpoint: Set endpoint controller pointer to NULL
971ac27cb1dc8eea406adbe14327a0a7f95153a4 PCI: endpoint: Allocate enough space for fixed size BAR
6cd1e6f96b6bbac7115c419ce9973985a9ce5fe7 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
1e1680a9be5b95d4bcab2768f9f96edcb84fda6f PCI: endpoint: Clear BAR before freeing its space
5168b9284f96bec296b1637316dceb4b0ec95df0 PCI: endpoint: Cast the page number to phys_addr_t
d853eaaf656dfcc6f664eaa34d7c9bc8e67f85aa PCI: endpoint: Fix clearing start entry in configfs
1aa7053739e6f9f844708a8cdd4ee82a6071b5b9 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
808eec56fa708f5cd3754f844178fd52238b69ba tools: PCI: Exit with error code when test fails
b7b192a1d5fb98221147a0baa1dbbc67f577fa52 tools: PCI: Fix fd leakage
56149301900b5c05b8e923f52974b3dad03f37e2 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
a9934fc0c6e463a1af374471106f448924406570 PCI: endpoint: Replace spinlock with mutex
1b3cdc0377cee3cdddf1b294db55bd60a4807d8a PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
39accec10317bfbf1504a63fd1af8cc4686c0205 PCI: endpoint: Assign function number for each PF in EPC core
27d6a2cf9532ef8f99bce2ac8043d6fb3090c463 PCI: endpoint: Add core init notifying feature
109fff49403e3e06dbf19dbdf908d34431e7d3f6 PCI: endpoint: Add notification for core init completion
f030feb4dde1203c8082c64ac5317020c93b6ecb PCI: pci-epf-test: Add support to defer core initialization
c25e12524c20c51d0fb634e37440de25d6da024d PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
231d90901e00765b03863adafb25be42fa7be7d4 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
b6f04cee2cf79af1c3ef1f42b538d598d9641453 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
7c67055505d0286e9d28e88fceb7b310de046ebd PCI: endpoint: functions/pci-epf-test: Print throughput information
9194838dab2d8af8a8509ba8ebc05b5adbb664ef PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
6939966ecd196f291b8c3033961ae14b581e2e37 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
da3d919704d327ec35b166f417576337e2df3aa8 PCI: rcar: Move shareable code to a common file
523887ab99db1dc078e28b6bfca0d7b8eb645504 PCI: rcar: Fix calculating mask for PCIEPAMR register
f59502778503002ad5cf5f44d6b1b9994c82b37c dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
365dddeeba585e612d97d35d0d7f35f3a42c1853 PCI: rcar: Add endpoint mode support
d97f00cb1a74ce0109f798fb98f75e7909c71585 arm64: defconfig: Enable R-Car PCIe endpoint driver
c84f83b96df2e1d9d86206f0343a07579375e032 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
8518e54e0363a875835de9165ea15e7950636a41 CIP: Bump version suffix to -cip37 after merge from stable
3d5a6d6582d4053f1ddcabe854dcd14c31022fc9 dt-bindings: ata: sata_rcar: Add r8a774b1 support
524203a29fd411208857d349d7e3331746fe4e25 arm64: dts: renesas: r8a774b1: Add SATA controller node
98a0a6a5cf010afaeeb35243c0359bd09e900978 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
c008093cd71820e54fd16307c0ddb3b990483e39 ata: sata_rcar: Fix DMA boundary mask
d21b99d69cb4f900c5acc0690d323dcd9e101a3e dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
740799c7d0ca021619a6037c915ca2b082aae065 arm64: dts: renesas: r8a774c0: Add PCIe EP node
421449475f6228a0f83265fe11ba08339ddad728 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
0c41227344959b61095091e16b5e987a464c0825 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
65607b2146f450a6617ff852ac0145994462b90d misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
5b4926dd32ad5240d00656f42825a657bb404055 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
db1f6ecc7f47f156d2d2e60d30c057a78773a85e arm64: dts: renesas: r8a774e1: Add SATA controller node
432d0d689f484b548dd62b1a971d71d3554a3965 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
5522b3f38550ef16d45eac123cafbf7be739bb06 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
4d49fd5685201db62e0b875f62eebf8982baf358 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
1721590525e77423a90d6a89199b0bb1d80d0c52 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
1665e232cbe9a14729a5f65df8c1d8f33d84736c arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
45a102fac3186e7bfebe19bb3ff279b7cdaa3ae0 arm64: dts: renesas: r8a774e1: Add VSP instances
cc9cdb16b45e169d313ef938c270c3c3a03ec4bd arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
991f50d87a1d6800b8e9efe7209138edfb67163e dt-bindings: display: renesas,du: Document r8a774e1 bindings
2babc968bf94d094af03d513e1b7c683b5d38a6f drm: rcar-du: Add support for R8A774E1 SoC
3ce62f69331b71a2363f3f0c79c5bd3138ba2013 arm64: dts: renesas: r8a774e1: Populate DU device node
fa8598389d52e6f41565691174056cb2cddea5de dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
5dbd6beb7db3a351be7ea8465458c0cf3b8dceab arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
e168b1ca96255c78c44281c7280b4a4f15133b46 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
53932dea6d7fb32c1b5e8bbe96386b08de840e1d drm: rcar-du: lvds: Add support for R8A774E1 SoC
4e2efa38c50f74adcfb05bc26c14313c7eb71651 arm64: dts: renesas: r8a774e1: Add LVDS device node
be3a75433a74aa2ca0669c8fcba1bc251026f831 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
21602ba756197a17ba773dfd886972be5d7d9865 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
adc318838152a4f3a9ab362eb7889abc673832d5 arm64: dts: renesas: r8a774e1: Add PWM device nodes
46612e4e000c2e0a0523709f59386c3b5d0668e6 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
cb18acc348cc9f2a3c2979bdcc10b85806c70aec dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
d1de379544568c54d38bd9fa6970280e2fa172eb dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
9af40c77e6f73b481e4fb1304676665f02037a1c dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
94c53b4e955d670a0bf515f207cb5b27b4194a03 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
dac7af190e02d6b3321e5a5eeeedec847c9997e1 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9cbb9f3ff14834fce4469384fba34b2be233f340 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
1b7f34a50738559a8b67434e6650c944125bf802 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
3dcbe9c1582939b075db822b5a29c6cea236524c CIP: Bump version suffix to -cip38 after merge from stable
00d67799a51875839a6cdfcaeac392fad1521960 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
332aa77c8076944afec9f0c1a839011a57e2281e arm64: dts: renesas: r8a774e1: Add audio support
c7621fda369a5a9e6c65c520c5f8818259e9c1de CIP: Bump version suffix to -cip39 after merge from stable
287e6d0de750cb7a52379a42f79a022b79737a5f arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
12fa0dd0bb81de3fd53162b2a49bdd8e0d19f6cb CIP: Bump version suffix to -cip40 after merge from stable
7b01ad194fe9c1aa0475efea3cc409acff1f8481 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
0554dbf3b874df25603538e8fdaf1d1872aadd36 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
22b1fd5c0fcecd05ed5595d830331637ba009956 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
049449f7615235ce0ca95055a10140e2024293b3 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
078a59f7e7cf98ea75e8df7c6908f80859894fa8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
e6f43b3b47b8e2d2a289663858026c5d85555f3b dt-bindings: memory: document Renesas RPC-IF bindings
b19ed673684c0fd99843fd6adcfaff599fee218b memory: add Renesas RPC-IF driver
190fa768a01e47c6bfe630c1b48e95ef05065a56 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
339a88e05e3ea5b82d66731cab8f1e4cab07f111 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
9cfa2d684915ce1c0c61545d68285bac50cbc8e8 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
e2667bbf5ee5eedec64d4d8abddfe97f81acd56b memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
38ef8175bd840b7fa0ff19a20578dbec52336e94 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
0a052ea59dfbd82b93894f6ef5e0a660e2a277cd spi: spi-mem: export spi_mem_default_supports_op()
843dd1506a1aa338e6d51d56a7383378fea5677e spi: spi-mem: Split spi_mem_exec_op() code
84301f32e22ea61d89f060d4e9b42758cdd843ec spi: spi-mem: fix reference leak in spi_mem_access_start
a209fc2edfa148863c5dad4ac4267483868d3f8f spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
4b8399ace1ba7df04063c34ff22f4ed3dd944178 spi: spi-mem: Compute length only when needed
c7e61b411d7c7a1416fafa0e357450dda96792ea spi: spi-mem: Add a new API to support direct mapping
c6e51e710a2a3c50282a3e620b5e9a3e3c67acc9 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
a49f36763f9238a666fc7a8a1bb63c655eec1f25 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
2e1ff061c5f03e9812e2f18e7b550c010976e266 spi: add Renesas RPC-IF driver
78305ce90f58e8af269d340878c707f6712b3274 spi: rpc-if: Fix use-after-free on unbind
884146c00ce73ddcfac89a376b1e5f05e60993a4 clk: renesas: r8a774a1: Add RPC clocks
3ca58ba429c4504d3da69fbcc4e9a87e2e49e69a clk: renesas: r8a774b1: Add RPC clocks
9c08537f5f44471a0e6cbb672240500214253740 clk: renesas: r8a774c0: Add RPC clocks
cb47e37ddcd4e76281a4f090cc92fb15566c3233 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
933f0b126f0f69924cdf914bb15e9ba9ca96e6c0 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
bb2d3defbff4405b3ff9516383946b26cb035da8 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
fb16179cc89c5815026fde7e3c9c0287155cf1fa pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
1e164e547422fd8b3998b3f8e8eab868f3a69f19 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
582b30fc06e153b5f9d07b9c5fed8bf165830082 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
423679744e749054c3cfcbf91953edef400d59c0 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
20bb2f6c223659c40c1e02c973d283c57feb432c pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
4f038d6e9aa266c675b92d0f8d0c95a65854a6ad spi: spi-mem: Make spi_mem_default_supports_op() static inline
aa636086823435c5298f01a6f826fe5c71e63174 CIP: Bump version suffix to -cip41 after merge from stable
2004e658d0fb4775a9d8b26f4fa49b33c60fb7c6 CIP: Bump version suffix to -cip42 after merge from stable
0f20e15242b72c74bd9f3aa9160270dabad70ea5 CIP: Bump version suffix to -cip43 after merge from stable
e5bb443bb80986f3a5a9d1082f52ceb72cbb93d8 CIP: Bump version suffix to -cip44 after merge from stable
afebe7e45e65810bd18b3ec4fb701325d07f8326 CIP: Bump version suffix to -cip45 after merge from stable
edb6f6e054248ce7b4c1f96bce6e443a24498868 media: ov5645: Remove unneeded regulator_set_voltage()
f3d6a531b43febcb3ba0bba0fb9a06bbc4acd55e media: device property: Add a function to test is a fwnode is a graph endpoint
3801fe9447f30ed04795c35347ed94c14a140574 media: v4l2-async: Accept endpoints and devices for fwnode matching
2c924e2cbc3e86df190bd67dfb057bb5147706d9 media: v4l2-async: Pass notifier pointer to match functions
4a2074c7c21b10a0651cc3cb776eb3add32988d7 media: v4l2-async: Log message in case of heterogeneous fwnode match
26e01fc9be0782240d674a4a29e332c8e96f4446 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
c0a1165221bc7948871c2dca8972ddeb3712f2ea media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
b72ec410363a4878b83a124ae48318c68827b875 media: rcar-csi2: Update V3M and E3 start procedure
f732691ddcbf7c8b262859526b7834e00967874d media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
bab0c1b1b63eee7ecacf323a493583f065e67675 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
9f0afec87b66fb9dff6cc4ccd3d09c3186d10b57 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
b72cd6a29022bdb1d412138347f89067e1406f6b media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
8a1b9f88a210ea5aebab43ed37c46fa90f6682cc media: i2c: Add driver for Sony IMX219 sensor
80f13f5e351276bcc0d363cd4e959cf830dda6fd media: i2c: imx219: Fix power sequence
c5b589603091ec798ca7938bb81cf4233319f6cf media: i2c: imx219: Add support for RAW8 bit bayer format
3969d3179b670fb9471c66518c25e819c0819038 media: i2c: imx219: Add support for cropped 640x480 resolution
d451b3c10307d593ed587484ff16d0b1a8f481fd media: i2c: imx219: Implement get_selection
2e535665c34d1392b769760684f485dd412e97bf media: i2c: imx219: Fix a bug in imx219_enum_frame_size
96ac0cc3e6bb1f49aaf13c273beba28562128e7a media: i2c: imx219: Selection compliance fixes
ea74fc262568a7e59fdc45b00d06ad16275bbbf5 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
6e46006cd765dd4b38b7ee087e2a3d289b1d967e arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
69787450203975d1c9b08ab1174e86d87b6d4918 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
b2fe1e694d759be8a4e22d7645f7e748a06dca2a media: rcar-vin: Enable support for r8a774a1
65f144501046d747ba1e8cb73e9cdf5cbffeb899 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
7e850533cefb7fc4092dac3133f5d88020db32d6 media: rcar-csi2: Enable support for r8a774a1
b7cd038b9f66c9671cab70c42cf7ab899e7742bf arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
51041c1fc0223a428d51b49b20f7e62206e982dd media: dt-bindings: rcar-vin: Add R8A774B1 support
63872cd42467e9520d90714e9fda444d9f825c63 media: rcar-vin: Enable support for R8A774B1
71fce23b9de5b10dd4b4cb27e81c90166f8e2f5e media: dt-bindings: rcar-csi2: Add R8A774B1 support
16d2eb21d6ab21c970ecb4e12d18b897f954de37 media: rcar-csi2: Enable support for R8A774B1
6b670de3ea54612253f656f73888ed901496d343 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
f78c43b28c60a910d261d2afe8ca96e4d5a6bdd2 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
a2d58382b53b41620ad4546c57f88545d30283a2 media: rcar-vin: Enable support for R8A774E1
a90f6a56428ecdc37274f8b3ef87509c74bdfc93 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
9199fef73ddf3fc464a25df41d93de5c063d7d5c media: rcar-csi2: Enable support for R8A774E1
b74d0c09c704f948a8ba737f3c575993ead8034e arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
730335c8cc3a893ff9df4e8af9d6daa9095dbb84 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
686f346c5a6bbbf925732b5198965d6222c5be21 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
51dad350dc7d9d025588a8d2073c636244dae3d2 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
e56998495e53f3b9daf0f09128b776e5db5403d4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
dc63529301a90e61ea9e016a027c007efca01007 CIP: Bump version suffix to -cip46 after merge from stable
3166ea929ca28e10837553b03de6ee9753dfaf46 CIP: Bump version suffix to -cip47 after merge from stable
86c85163a630f0b6511ef4426c677307d1b16e1e drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
6ee2393a9acc1df6bdb2dd541a9eecbc7b0ee92f CIP: Bump version suffix to -cip48 after merge from stable
da5c36f5377b3e2111c2a788cdd37279911f8bfc media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
8939e47cc012d2a0cd39e93000f257abd9600cff media: i2c: imx219: Balance runtime PM use-count
51d46b3b468f0728771e134baaa4d73317b7e387 CIP: Bump version suffix to -cip49 after merge from stable
4dea18c8ed51f83dd5fd989a0e39b0a68d974e3c CIP: Bump version suffix to -cip50 after merge from stable
be59d38a0ecda54061ca8cb4dbfb21feed5c9b41 CIP: Bump version suffix to -cip51 after merge from stable
24b11f9bbf0b0c5bf3f98b4f3683f6e65c70c752 CIP: Bump version suffix to -cip52 after merge from stable
eb0a4c3f45fb0be290d862f62db31ab365a9fed3 CIP: Bump version suffix to -cip53 after merge from stable
437f3c12ee390564e845eb2e0ec2bc3885fbc53b CIP: Bump version suffix to -cip54 after merge from stable
9fc1891730ca5bc315469e8639d9818af1b9c8e6 CIP: Bump version suffix to -cip55 after merge from stable
68e4aecdedd40512e5808d9acba201598c1c6e81 CIP: Bump version suffix to -cip56 after merge from stable
e160fe43d8af6d71578365058bee7d3fe6835747 CIP: Bump version suffix to -cip57 after merge from stable
155e352adf87d958e080ad12637dc82a5c871208 CIP: Bump version suffix to -cip58 after merge from stable
b8e8db3671e9e40cdbf48efb128f20183e661848 CIP: Bump version suffix to -cip59 after merge from stable
c78f510fb850f88c69a1bb565d7a316d6f090bf7 CIP: Bump version suffix to -cip60 after merge from stable
16cce9ecd3f0e90e7eac36bd7f751fb1c5634bdd CIP: Bump version suffix to -cip61 after merge from stable
bdeb7f07536b97af749d6046cdd3b12fe0ca1bd5 CIP: Bump version suffix to -cip62 after merge from stable
49336f6ca5b228c85f02f9967269eb1ffb84bd33 CIP: Bump version suffix to -cip63 after merge from stable
72df6a76bd9b1b0d2674a4e5be61b111d679e1a4 CIP: Bump version suffix to -cip64 after merge from stable
b0c73d432c4d5ce822d941dcc5be450a69a0a738 CIP: Bump version suffix to -cip65 after merge from stable
545f34dd9e7fa7ccb0fec7688b0182f8a6637981 CIP: Bump version suffix to -cip66 after merge from stable
6fa6915f46adb41299e0e52dc045d55ea42db9d6 CIP: Bump version suffix to -cip67 after merge from stable
0eea7474f2f6bcb7005313a3d6a5aaeda28364d5 CIP: Bump version suffix to -cip68 after merge from stable
e8a7cfc4a0991b561cac9270fac4fed9403d6fcc CIP: Bump version suffix to -cip69 after merge from stable
2e2c0a6a1b7400a5fdd898331ea366b0aa55587d CIP: Bump version suffix to -cip70 after merge from stable
2245a10ea0c52c1c93fdf5683faffa9703d8a1e4 CIP: Bump version suffix to -cip71 after merge from stable
30e13b5d85a9e6c3bd3cf79ca93f6f4289af9e9c CIP: Bump version suffix to -cip72 after merge from stable
ac99672c93724def69d640078ad192b9657ba31d CIP: Bump version suffix to -cip73 after merge from stable
dd5b269f4a6ce485ae53bfb641ed0c9fb943893d CIP: Bump version suffix to -cip74 after merge from stable
7368d23ebad3940b95423c27deb39ef31e786dc2 CIP: Bump version suffix to -cip75 after merge from stable
a9b1d5785a12a572712c1fd6d20ea86aa022229c CIP: Bump version suffix to -cip76 after merge from stable
46e63b0a5567247d2d27a2b674e9d88a4e4809ca CIP: Bump version suffix to -cip77 after merge from stable
e584ae5743a465ff5f04ca1520ca914604aa55b5 CIP: Bump version suffix to -cip78 after merge from stable
bc0bd22b624bc01e9785ddde611f24e61fb60fc3 CIP: Bump version suffix to -cip79 after merge from stable
ea527127e6ba4b0f5ba9698132b7f206ce1ffc24 CIP: Bump version suffix to -cip80 after merge from stable
d6a2320187a35e00c854745880c7965647f1926a drm: rcar-du: Fix Alpha blending issue on Gen3
93dbe08d9e545b9a0b056d50d4e991b832c5939b CIP: Bump version suffix to -cip81 after merge from stable
c443c20a9e7cd985c21afd25c190fdae4e95142b CIP: Bump version suffix to -cip82 after merge from stable
a19e47cb61398849ead33190a241c9df0c4ef1c0 CIP: Bump version suffix to -cip83 after merge from stable
0b14ec6484a4fd674e0949fbf31c2df2805a4644 CIP: Bump version suffix to -cip84 after merge from stable
3187539c4fa324fa414de28d728ae60351691cec CIP: Bump version suffix to -cip85 after merge from stable
4e575041a3d6b097704877134a0f3754aef15fc7 CIP: Bump version suffix to -cip86 after merge from stable
9152b10ec5d8bcb12cf042779ecbb2fa12d60538 CIP: Bump version suffix to -cip87 after merge from stable
198628711c643e45a3401e46603010509fd25c1d CIP: Bump version suffix to -cip88 after merge from stable
8f0b7765a21482f2d153eeea352fcd8978776f82 CIP: Bump version suffix to -cip89 after merge from stable
166beb91877b626de62be7f2bdafb4563b66b31c CIP: Bump version suffix to -cip90 after merge from stable
6ec3004c3309b25aa76f85a09803b785057b1af1 CIP: Bump version suffix to -cip91 after merge from stable
6ac4a9b4659c587e24e0d9daad6198c1d8635dcd CIP: Bump version suffix to -cip92 after merge from stable
b6ee0f54c7769c20fff41b35d3d5c74093e142cc CIP: Bump version suffix to -cip93 after merge from stable
0942559fe24a044fb479150079570d7a49dfb1bb CIP: Bump version suffix to -cip94 after merge from stable
97d9930c49783fbf7c46871893d48f53e5d3bb8c CIP: Bump version suffix to -cip95 after merge from stable
aa0adc3527d0325228fbf5b3d890fd58b3e6c96e CIP: Bump version suffix to -cip96 after merge from stable
ee9dc61f1e4fdf7c15f90a7893e6580ca6dbff9a CIP: Bump version suffix to -cip97 after merge from stable
7be02e3f00a564bbe9594e4c473f289a8447525d CIP: Bump version suffix to -cip98 after merge from stable
a4c257c5337e6c3fb6eef9abf4adacff1a2f4d43 CIP: Bump version suffix to -cip99 after merge from stable
23b005cce740c51a72a7f9f3cc06ed33f51b2e7a CIP: Bump version suffix to -cip100 after merge from stable
2b9e6f23dd64594a82791c5eeb3f8b982581a036 CIP: Bump version suffix to -cip101 after merge from stable
f0f8b03dd2677e7f93e8f7593fbe93de02900bd9 CIP: Bump version suffix to -cip102 after merge from stable
189a3b41476d059a6b771f9239e30b59251091d4 CIP: Bump version suffix to -cip103 after merge from stable
e2c559f4fb2c5f6854b00a9aedac517cd8b359ad CIP: Bump version suffix to -cip104 after merge from stable
9428a6d0fdea261f475d54f504a947e1f6f7ba1b Mark this as v4.19.299-cip105 (-rebase) release.
dbc6dc4e0d65b573dd4c6321d833a7477d014c16 CIP: Bump version suffix to -cip106 after merge from stable
427a32c5a92cf0214b85b11a812f7d92c6174338 ravb: update "undocumented" annotations
981c91348a59c208fba5566dbbb95d1ff431f219 ravb: remove undocumented endianness selection
5230dce17aad39a2c0c125c33d0fedd973c3ea82 ravb: remove undocumented counter processing
b63885cc03d197075091ca9723bff5b0246abd42 CIP: Bump version suffix to -cip107 after merge from stable
edcf07c0f7e0599035fc62b0676d488276b080ab memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
2ed2dfb8340e50c13da0127014d15c18dc1e3a24 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
3adc190b2d1710124357fa25335271e217ec39a5 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
4fa32b93efbeff89681492e2818cc5011ee61105 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
9250233e07b42a071c11270de7291b403af07ad0 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
16c7f7ad1a2a9c0bf2ae357aa76490f88a7ba738 memory: renesas-rpc-if: Simplify single/double data register access
9fe9ed2a3aaf4f385b196861be29eb6c6e306ac2 memory: renesas-rpc-if: Remove redundant division of dummy
7b4c8428d660b66b5dc92341389875cf4cfaf06c spi: spi-rpc-if: Check return value of rpcif_sw_init()
9ea6c7cfdff118877f1ebfa623c5a74f3bafae24 arm64: dts: renesas: rzg2: Add RPC-IF Support
e3e1ec6ec046c9d3c034e1664d902fc7c3206d34 memory: renesas-rpc-if: Clear HS bit during hardware initialization
01a1947c46c04d4be068ebfd344d85fb652f68dd watchdog: renesas_wdt: support handover from bootloader
5c95dc898a1d0b71f37c815ce8818a2e4ad059f9 CIP: Bump version suffix to -cip108 after merge from stable
1bc4dfd62ff35cdd15193874543ab9aff6309afd CIP: Bump version suffix to -cip109 after merge from stable
b15983e2d06b0bb6596ed2034727625b469255e8 CIP: Bump version suffix to -cip110 after merge from stable
7b7013c3f2099b3952de95b084321202a1d8e942 CIP: Bump version suffix to -cip111 after merge from stable
8ee3390b626f61e691622e91d28fb79797c70c83 CIP: Bump version suffix to -cip112 after merge from stable
bcd245e372614caec39d392b753fa8eafd4b0d3a Mark this as 4.19.322-cip113 (-rebase) release.
1681d1db7d548942789b56f9b0f138f1e76778a2 CIP: Bump version suffix to -cip114 after merge from stable
d283b3ffce6f9b9b61d34fbe806fc043e4475e04 Mark this as 4.19.324-cip115 release.
ef482030a24a4a900b7bc5e7d0445a81a4774c85 CIP: Bump version suffix to -cip116 after merge from stable
3910d68fe67e793ee61de622c020e96c9744b887 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
15712b7f4a01eec1b6e7690c82ddc7af47fceb3b CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
01921ca48f3215db3469529207a60a815c6f148f CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
559c0ed14ef8db2322cea2bc875779a19c619e87 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
e0851dff6869911a8bb5e77f5270f3bfd7cabf8d CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
4239639c26cb5cc9d3bda23f5804965db78d6869 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree

--===============0841762052699231638==--
