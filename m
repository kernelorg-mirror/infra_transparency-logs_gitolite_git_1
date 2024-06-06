Content-Type: multipart/mixed; boundary="===============5680422655006821217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 06 Jun 2024 14:19:50 -0000
Message-Id: <171768359032.27149.13930874865563010458@gitolite.kernel.org>

--===============5680422655006821217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: bb8c7cfc9afe27fc52fa0439201dbc859d761aac
    new: b534f1a261f45312a0c1b1bd975b3874e9ea9aa8
    log: revlist-bb8c7cfc9afe-b534f1a261f4.txt

--===============5680422655006821217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8c7cfc9afe-b534f1a261f4.txt

b241595d3d09d24c60cd9e594dc81fa1b0f6b280 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9ad9c16eb4fb56bf0ff33c3b06b101e400a87586 gfs2: Fix invalid metadata access in punch_hole
fd10730c905db4e7984109f1342d9aa43ee63c8f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9e7538cb8131946817218f793ceb334c63cfcdb8 net: mark racy access on sk->sk_rcvbuf
468f3e3c15076338367b0945b041105b67cf31e3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c957c9432f957007fef152a3efc9aabe4337ef4a ALSA: line6: Zero-initialize message buffers
510e7b18fdad4b55849d7a73b8ff2c3e8ad2f7af net: bcmgenet: Reset RBUF on first open
47325095299e50d274da30525f7b41d638c22a8e ata: sata_gemini: Check clk_enable() result
b3948c69d60279fce5b2eeda92a07d66296c8130 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e13c8b6b8675c7848e54145b77e7c0d2c52a3422 tools/power turbostat: Fix added raw MSR output
5225091f94af36e1dddc5bc71abd317dcac4847e tools/power turbostat: Fix Bzy_MHz documentation typo
6cc901559e108dfb0b8818bfa6f5d9728ad3c8a0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
958e39ae2d334b3d1f6d10cb1eea705608a744eb btrfs: always clear PERTRANS metadata during commit
2c9cb7a564bdd454df694b8e08eecbf925199eac scsi: target: Fix SELinux error when systemd-modules loads the target module
968908c39d985bc636e069769772155f66586664 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e90bc596a74bb905e0a45bf346038c3f9d1e868d fs/9p: only translate RWX permissions for plain 9P2000
0ce2676013818e62b18504d39211b65d8b54bc24 fs/9p: translate O_TRUNC into OTRUNC
1b90be6698e8d67a2edb8d260e9654d539e7cb51 9p: explicitly deny setlease attempts
a0c966b4d7fe7d701d31aebbd3cc32d1e7ee266e gpio: wcove: Use -ENOTSUPP consistently
e4c744a9c1da845faecba1532ba70154630b94ed gpio: crystalcove: Use -ENOTSUPP consistently
cc3d6fbd645449298d03d96006e3e9bcae00bc1a fs/9p: drop inodes immediately on non-.L too
a1a3346ef3e9a7fa0954903355bc4366e72da9a3 net:usb:qmi_wwan: support Rolling modules
6f7082e284ec3fa32694e5704da510194229ef12 tcp: remove redundant check on tskb
34e41a031fd7523bf1cd00a2adca2370aebea270 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
84546cc1aeeb4df3e444b18a4293c9823f974be9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1b33d55fb7355e27f8c82cd4ecd560f162469249 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e137e2ba96e51902dc2878131823a96bf8e638ae Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8ac69ff2d0d5be9734c4402de932aa3dc8549c1a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ec1f71c05caeba0f814df77e0f511d8b4618623a phonet: fix rtm_phonet_notify() skb allocation
e96b4e3e5e2d03e72d251aa46853cf609f4f8960 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4a5a573387da6a6b23a4cc62147453ff1bc32afa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c8a2b1f7208b0ea0a4ad4355e0510d84f508a9ff af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a36ae0ec2353015f0f6762e59f4c2dbc0c906423 af_unix: Fix garbage collector racing against connect()
67f34f093c0f7bf33f5b4ae64d3d695a3b978285 firewire: nosy: ensure user_length is taken into account when fetching packet contents
c037e0ebc0cabb1906203ca3322ad9dc7eeddc8e usb: gadget: composite: fix OS descriptors w_value logic
af3f22e07de457965352950d1a535edbf84444f0 usb: gadget: f_fs: Fix a race condition when processing setup packets.
e19ec8ab0e25bc4803d7cc91c84e84532e2781bd tipc: fix UAF in error path
3c718bddddca9cbef177ac475b94c5c91147fb38 dyndbg: fix old BUG_ON in >control parser
2f527e3efd37c7c5e85e8aa86308856b619fa59f drm/vmwgfx: Fix invalid reads in fence signaled events
3cdc34d76c4f777579e28ad373979d36c030cfd3 net: fix out-of-bounds access in ops_init
b29dcdd0582c00cd6ee0bd7c958d3639aa9db27f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
56a03f63c0a26b1a00d441d86b26dca714f46587 Linux 4.19.314
aa62ab6ada92ba8780aa9355184720ee950242a7 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
1ddc0c3f4996c4ca1216ede1fa7699a803204590 dm: limit the number of targets and parameter size area
6ffbcb3704046668ede6551b236960597d71a005 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e57b1e9a69dfc0cad4f338115a11ea676ec52447 tracing: Simplify creation and deletion of synthetic events
7d00580499a839de612fa06340141c5ae1018fb2 tracing: Add unified dynamic event framework
73b24eeb0eb3b349b33f8e2d8f5ef9c839b51fde tracing: Use dyn_event framework for synthetic events
8f7139ab2b533aa03c5c8b7cd5f3119405e605e7 tracing: Remove unneeded synth_event_mutex
13b957b785b0c58b99608c8b677368ed14e973ce tracing: Consolidate trace_add/remove_event_call back to the nolock functions
1415e7a48bb2a4418495fa2c6d94bbcb0b23ff33 string.h: Add str_has_prefix() helper function
03aacb9039bfd4ec096e6b2c91cd749242ed968e tracing: Use str_has_prefix() helper for histogram code
b2aba66d3117e19481a4ac2f7263b78e1a2f5d7e tracing: Use str_has_prefix() instead of using fixed sizes
647c999c9e03097855e64a409a297cef6422ab65 tracing: Have the historgram use the result of str_has_prefix() for len of prefix
5dc8fe9c75f4ad8dfadef2e269b6e8f67a75c330 tracing: Refactor hist trigger action code
93b9409a082d1662b5ec8d5b6a6c47ab5dbecd9f tracing: Split up onmatch action data
19ff3696807411eb05a3ece07397416ddb6c8263 tracing: Generalize hist trigger onmax and save action
3fe17266dba8f84e12758f1f6d057e733d2b52a8 tracing: Remove unnecessary var_ref destroy in track_data_destroy()
512b9385201c7dec1b8d490711e9b578ae50525e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
4b431a786f0ca86614b2d00e17b313956d7ef035 docs: kernel_include.py: Cope with docutils 0.21
10cfa55f016f988c9855fac20f9d5cb001d037cd Linux 4.19.315
a8f293071a512f8f9440016bb21fccb639a7baa4 CIP: Add a number to the version suffix
7f5028d0f0a8445afcc3b0c55c8ac93866dd4de4 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
0f68d251591f7cde6c8bba603efd907cb63dbf39 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
8bfe77982627876acc0cce418abba1cb58dbce3a dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
90037f89d33fab78bd488cfc2625c42039de47e1 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
52456386d78b0c5133a1dcf31d56728cc86e7dc5 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
4f05399915a4b2061a2786e11fff1c6a85f32e66 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
4b92530f28cdff429d8f63ae1f4622d5d6a73df5 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
302b0ae9bdc0e5026af53d0907653688b36125e6 dt-bindings: arm: Document RZ/G2M SoC DT bindings
f3f20e7a7fbf855a3b459634989d43ca12ccdadf dt-bindings: arm: Document RZ/G2E SoC DT bindings
365259cd9f1dc9edadff235bf457432e7062b25b dt-bindings: arm: Fix RZ/G2E part number
c8b9ae3f26f12e4dffd5a271f656db12813c68f6 soc: renesas: Identify RZ/G2M
b889220ad5aaf343b5934d537fcbb17d4ba2142b soc: renesas: Identify RZ/G2E
b7823183baf1bdb528fb2afa3be6404c298e7011 arm64: Add Renesas R8A774A1 support
a996a01d3ed6ac9582ed4bb2fe3e4282e0e6e9b1 arm64: Add Renesas R8A774C0 support
3c13e7fd41270088a4466f5c4b34aac593f54433 arm64: defconfig: enable R8A774A1 SoC
9720e76ebe1345cc4a1d9d0f8e02e2801c97dcd3 arm64: defconfig: enable R8A774C0 SoC
baa0fc182525b895f6ae0d48a28f1bf8ae7768f7 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
6b08c0b3f437eafe49509481def579ff2d91d307 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
3fb70e5b64adf885b9b55da8f207dd80fc6c8844 soc: renesas: rcar-sysc: Add r8a774a1 support
12c6bcbc1347c95c92d58d69d4077b8c2fece4f4 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
4618522312701ba92d39662c9a5d1d105b6e9d26 soc: renesas: rcar-sysc: Add r8a774c0 support
f0db71969a61d31f71fec40245f1b67dc5a0ee4f soc: renesas: rcar-rst: Add support for RZ/G2M
d84300ad242d6a81af8accc05f7a3f8149849cbb dt-bindings: reset: rcar-rst: Document r8a774c0 rst
968ea07a4909d6dc9c5096d68a50c39867c7915f soc: renesas: rcar-rst: Add support for RZ/G2E
9db5c31d37c2bd51db15a4255b884091317558af dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
1547cff15430e278c5e2cf681f558fa970c69ae1 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
42f00fc7fa0531bbc1e4029545dbe6b619f1779d dt-bindings: arm: Add si-linux cat87[45] boards
c92ad904f0ba67664a349ef2ba026d06413eaa22 arm64: dts: renesas: Initial device tree for r8a774c0
70fe56fd6bf3c0698b96afd377f49eb2e3668293 arm64: dts: renesas: Add Si-Linux CAT874 board support
02c5273221ef403830e216c3500caed674bfc7b6 arm64: dts: renesas: Add Si-Linux EK874 board support
07e1b1056fe0b17f5dd1600db675013e6ecfeab0 dmaengine: rcar-dmac: Document R8A774A1 bindings
be93a06d96c64660077689a86c254da95de0ae93 dmaengine: rcar-dmac: Document R8A774C0 bindings
db20c18c7eff18c323104570ca2f70c2b7c6936b arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
52dfe27cd7e18163474e6e6dc1b2e61b952e721f dt-bindings: serial: sh-sci: Document r8a774a1 bindings
2776d3c1cebd0db689b8faeef98f72bd582fcd2b dt-bindings: serial: sh-sci: Document r8a774c0 bindings
3757692c62734ab8d12b9602e120722d17aa28cd arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
27c4271482e636e1572ebe39eab3f13a29b1ece5 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
dc69d1ea419b0fa18929074f19027ba7d6e987df clk: renesas: Add r8a774a1 CPG Core Clock Definitions
60dd81441d0b0014f7aeef8b2bb23a610615bf8d clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
57350ab6ab6b7cab043d05647c91a5257457fbf3 clk: renesas: cpg-mssr: Add support for fixed rate clocks
6d62104430a9fc90b975f1cc91d8825a70a4d70e clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
29b87f0642bc93829924dd581a58a459c7d70531 clk: renesas: rcar-gen3: Add support for mode pin clock selection
d9233e18580e7bc525938ec612957c79f644ec38 clk: renesas: cpg-mssr: Add r8a774a1 support
8fce1a3fe047bd4fd895143cd4e7d3607145684b dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
ce21fdfae7adfb941c73e21935000f7d61843de2 clk: renesas: cpg-mssr: Add r8a774c0 support
074a5e48dcd1ebc7a634a0071df00d689bec1721 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
3e8a3f70dccd6294787f82784cc4523ee2fc8fce pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
5157b8e247c3fda8c859b87c1b11724a574e8b3a pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
94f2fcb6c85b63c6371d6d9e485518cbe16edd9d arm64: dts: renesas: r8a774c0: Add INTC-EX device node
f6f4deceb09853e47ab7b2428b366bfa24a574cf arm64: dts: renesas: r8a774c0: Add PFC support
52a985a23a4146101a907ef7e9c5714a45084ec8 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
de10df81c0de22225fd26bb4b25fb5359dddef95 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
8af1b69a375c70caa16dcee0f8c8e5855f3eb441 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
e6165af3e5c1d7272665ff427a8d7d8844497542 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
ec50661515954685815fbc270c5cf36a7f9968e9 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
1cd243ea668e93048a5ecbd46f8d0cddc54acb61 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
ce24cd36d5e33e8830fb65a562c5a459c0e9c69f pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
2201a24924328b166aa457faec370408ac251c56 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
50057f21ecb8e0e10263c5af33b9a3fc26310b3b mmc: renesas_sdhi: Add r8a774a1 support
4b34031a38f9e61beb004caded70db92e056c5a8 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
9c05d4de7963db9e5184b6d9c0bcfdd55789c6c6 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
dd789be36defcca8869384a1bfcbd9011d356726 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
4746b127e7840fe888736a838abf8544710167d3 arm64: dts: renesas: r8a774c0: Add SDHI nodes
fc6874b95df52e915f41c9430f0eedb69ecb3c49 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
f5becffc3388fc42dd539d3e0469372374ea84ce dt-bindings: net: ravb: Add support for r8a774c0 SoC
8afa6de766d557d6fd760af63b16d41481a02c7d arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
c7913997680fcdaba4fba4a812fdb280c1816813 arm64: dts: renesas: cat875: Add ethernet support
02e4d9748b537df277741e210ab3c51bb7b8c6f0 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
ae9291483f30824b942bf2e0502a6a70f9c5a7db arm64: dts: renesas: r8a774c0: Add watchdog support
1e2e3664b25a732b6a41282ece7496f3298b5bb0 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
72dcb1e7761097c9d6a0b01077424710f01be25e pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
4e7423c4678c868527091992b009e9e9bcae6877 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
c39f1b7c8e8f210dae49b8cceac7927f9666d0bb pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
c0bc8444ebd17fd4bc6e03b9fad126e333ed3955 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
2156912335f127428721218f6d39b57008d54363 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
06bdb9712f9afd4c3ceb1a96e80dd3beb241ab16 dt-bindings: i2c: rcar: Add r8a774c0 support
355dfcb1ceb24dd9f3d5073333520bb7c1138557 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
d28adef3db4bde73faa9ae93fd5aa3a9d365298b spi: sh-msiof: Add r8a774a1 support
24611b476440dc9e72c96ce99b87a4646a516c23 spi: sh-msiof: Add r8a774c0 support
d86d973250e2de74d0831b2271014fb822f0b1c2 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
254c7196c750b8e2e52339db1ed22b3d3587b7dc dt-bindings: PCI: rcar: Add device tree support for r8a774c0
357ac84225993a0d1d03bfac75b52c3bf6bc01b5 arm64: dts: renesas: r8a774c0: Add PCIe device node
c4f1d1c06a9b80b5b36ca35048de0614e937dc4a arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
26e533be13178bb80a4150691371e93d8ed06ce5 arm64: dts: renesas: cat875: Enable PCIe support
50f930a67f0939ca832c078139391bad1de927d3 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
d653b3e18bfb53ae82f1b291e4abc7f1646ac0a6 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
1516a72f0a1142ccab5bce57845e9091994d0944 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
4a2adea0df91d6a5501931ac84023694f2c8aa26 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
162a635f245bd548ac4014ddb1b7397c06843890 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
3b0bf9618459ce637835819bbf89b3f67492aa39 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
065f56488a51889c2048f29873ded9d608eab5bd pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
0087442460b8bf99c38ea67119f51ff856fb9ffa pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
15a6ab2429bdd2002d97032545eeab98ad16e70f pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
e1208c09a9f67deee6b7fda1d77f17b7d2a6d976 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
7c8ea5f2b8cc7ffd36ae66ca34ff2f9796d96aad clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
70f532bee182710b0df386de23805ae7832a1e48 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
026ce56e3e67c1b82a124155eb88660c1df06d2d clocksource/drivers/sh_cmt: Add R-Car gen3 support
944bf424db362510efcc82e8dce15e0e0fa850d7 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
4cafcb21903be2af5cd8f6e030adbcc0a2a6f880 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
042d2692e6ffcb142637b23195feafe822105b79 arm64: dts: renesas: r8a774c0: Add CMT device nodes
9336773eed7675684ac8bf062711d58109e3c12d clk: renesas: r8a774c0: Add missing CANFD clock
9e3ec541254944c77b637f1e316161dae958544e clk: renesas: r8a774c0: Correct parent clock of DU
1a2172fc467afe8e3ccb2fd9a17fb21041bdc35a clk: renesas: r8a774c0: Add TMU clock
29f26610935df4121c5b2562ea5dd83779ad3393 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f379c3f56dd3a6ee19b617ca94a8cbf57935c0c7 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
6924d964aec574925319ecbb2508910ad5e90e4f arm64: dts: renesas: r8a774c0: Add TMU device nodes
a12218fde4bba6ead700baed76770d9ebc04e406 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
60b4a3a8e39bfe8e0fdf5cf9eda4a0e2a544eca3 arm64: enable CMT/TMU support for Renesas SoC
be63a7b80510a6c9ad7da7609235b961b7422880 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
5363d251b3bf0634e256dd1d8e26fbc0a468f052 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
d1b325a4dcd0c5391a0b88c7d1479cf9cdaa4fb1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
aa9cf0170cd3118c0244fde9ec4b0a12e3e54caf arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
fcf284472e19f25f9c8d35767f9d29cb724e1f41 usb: renesas_usbhs: Add reset_control
7251d2e68facf8c275141d7e8581ea4144435cdb usb: renesas_usbhs: Add multiple clocks management
a772fa0b5c48cfe9a8bd1eaf8a37af5e43e12835 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
5d3679913b1b1e532ff4badc6bda7cb6d5fe2ee8 dt-bindings: usb: renesas_usbhs: add clock-names property
29c5098d1d4f6ddb8550982229bf9b3f0ff35ad7 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
866e539eaf47d80ad9d6e69d0001cda5d1dd4d16 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
f93ad2e246a2b456fc51c57e91835311c3329b4d arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
ddb93719451f6a5b0fd70a13294e5e612ff8d552 usb: gadget: udc: renesas_usb3: add support for r8a77990
77db8299cd1d08e7645d944bcfd6bab8ec47e8a7 usb: gadget: udc: renesas_usb3: add support for r8a774c0
5c82579f8723f4002e1d77234ba1d84b799a5b11 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
2e8d248afe0d5493a113cc4affd66a02e698bd68 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
5018a5c383ed2acd1a6e70c8b6a1bd0c16c4a04b arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
0c4b2cff31a396b1e2abd5a232b3262eb15d73d6 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
5db111a0f649f5b71d20de996a10bd8ad0ea66e4 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
e4fdc27acce589e669cd2dc5e547fc6d64cca4cd iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
f1a6e6b2b662a689c650b83649b312b89c5481c8 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
e50ad46975688c9e1c73ce4160df0202801e053c dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
8a249d7e6b7941816548c1cf7d57e89f7e519934 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
868b22aa0f4fea9caa5fd2da764c281a59faf348 media: rcar-vin: Add support for R-Car R8A77990
8d39699b15d42361889fd4ae2358519472337295 media: rcar-vin: Add support for RZ/G2E
440723a91277c80b6f4e5c13278b71838345de8c media: rcar-csi2: Add R8A77990 support
dec25fad0ed86f69c84fa369dbbfe21a80a6cbe3 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
51e90e2399df021cb1389f399bec3b4fac8271a4 media: rcar-csi2: Handle per-SoC number of channels
4b4e4b4897645cb58b2b006d2a0fc301eb18a732 media: rcar-csi2: Fix PHTW table values for E3/V3M
5d1bd781074abad0e76c6d7b41b52470efdb3b91 media: rcar-csi2: Add support for RZ/G2E
c8f4e2d9817e469e8694e0cb817217bc8f7f8560 media: dt-bindings: rcar-vin: Add R8A774C0 support
dd1531981bc2fc3f0af35a3e791ad40a3516a759 media: dt-bindings: rcar-csi2: Add r8a774c0
58baafe61a8ba3f2e846d9f7a3ea4232a65cace3 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
2098647a5774ab75d9ab3d43fdd43895c04a6f91 ASoC: rsnd: Add r8a774a1 support
ee53656fc5534cd438ea30c28b8581c4c0444e63 ASoC: rsnd: Add r8a774c0 support
578bd32830b8a44a1e7c3cbd5ed8b00183f41e9f arm64: dts: renesas: r8a774c0: Add audio support
0f714bfb0803011cbb7eaabb57d0667da3085ac6 dt-bindings: pwm: rcar: Add r8a774a1 support
36859ee0483260cd16d70dd64cf740a141835a17 dt-bindings: pwm: rcar: Add r8a774c0 support
038fbf91e60f47eedda8ffcc720b8b76ba04eb91 arm64: dts: renesas: r8a774c0: Add PWM support
b72b3411c5c5083b31f5add4edfbb484892d02a8 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
48757e3fef455152161cdf34ac2fdecafba1709f arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
d81e92a6592052840be9731000b69d5ce2f801e1 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
57b32854375dd1af295029ecb70e5861698d2de4 thermal: rcar_thermal: add R8A774C0 support
12c9ba455fe245c97c3ecc935aee33055e9ee752 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
96f9b8940505679d10c7c49159d207f7ab3f83e2 arm64: dts: renesas: r8a774c0: Add thermal support
367379f42c8c84a6ce9ebf1e433889991ea77abf arm64: defconfig: Enable R-Car thermal driver
a0629ad7bb442eb2b3c976f809fba82dd5268b94 CIP: Bump version suffix to -cip2 after Renesas patches
3fe341aff738f3e6e6f131032ef6d2b18feed39c dt-bindings: Add vendor prefix for Silicon Linux.
20e5b17938109ba19a9576c03609d6834c92cfc5 CIP: Bump version suffix to -cip3 after merge from stable
3e00c81c60b75373cc19e910f03873d392420f98 CIP: Bump version suffix to -cip4 after merge from stable
e231c112a7026414bdb29c9e70304449c4103d10 CIP: Bump version suffix to -cip5 after merge from stable
56b015aab722ffdbbcf9daed4005e71e522ebf49 CIP: Bump version suffix to -cip6 after merge from stable
78f551bf49e427798472857827e712379dc06151 Add gitlab-ci.yaml
44aa21cfb6c03183be730126c6f63b2d10b7385e clk: renesas: r8a774a1: Add CPEX clock
b844a8ba607c3a280e27063533f4a354de744e89 clk: renesas: rcar-gen3: Add documentation for SD clocks
18583caf0240538e30dbfc3209d9f13655825b07 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
cf02cf7362981039632a7916187bdce10b3b694f clk: renesas: Remove usage of CLK_IS_BASIC
09e75951b1fa47835d258dff7a0b06f3cb57b701 clk: renesas: r8a774a1: Add missing CANFD clock
634cdada7b43c3a1100596170896f972dfc8b0ec clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
06474b35d82da5a75cbacd308849c0481e4445a8 clk: renesas: rcar-gen3: Add spinlock
67b754930b251ed1e0b584c6926b0cdd8d40f94a clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
29158392dfb7a7b084a7dd78adbcc733d34761ab clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
fc3de0ff93154d18f050d7c2a715f7ba99282641 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
d39bbcba405388471306bf16faf69fbc5316d804 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
c0d19e188d37b88ac6d4ce7f0d0324bc89d6dd3d clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
c6fc9c4c8bc45730bbe303f037a9c3075d217262 math64: New DIV64_U64_ROUND_CLOSEST helper
65beb5501ae07450481d12d7896306ede1106d74 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
71034a79da7476b6c8675f74f7de575973341d71 clk: renesas: r8a774c0: Add Z2 clock
9b422757d030f3feb585ba0244cf8cd7a8d12fa1 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
b2c18c692b2a31da3e79af6dd1dcc0656506f1c6 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
149a1786e2ebf796f69b1e8b89cf81dd76083130 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
40774f7bffc96f008f3476981e9db650f3baafda clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
47919310865bfa6ee5d35fedcb382ca942bce51a clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
2e2d0acb4b637716ab094b4ef618960e235c24bf clk: renesas: rcar-gen3: Remove unused variable
db8659c38bc039dc40c9bc85877b1067c9c51df9 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
cc5f7b73405b1ada2ab944c0ce8f1cf8c18061bc arm64: dts: renesas: r8a774c0: Fix cpu nodes style
7250cfb0ce5ef9d200c27890a46dd211f50c94c3 arm64: dts: renesas: r8a774c0: Add CAN nodes
3efa30ebfde6af33bb51b8f9363945d94e09b922 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
74b3550d9374567f59f504aeeb825a71d0893c15 arm64: dts: renesas: cat875: Add CAN support
d0d73d8b492e8d1da42f1562b042fdcae1bfa617 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
4902ed4dc6dd38e761d24b06ccbe916df268ffc4 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
c4f1bda3b3c56d93dbd56ff57a27ea5ff28b8665 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
6ff5ff06cf213f78a51845d2fbb9dc1de8f23b74 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
892b6465bdd66cd872e53b7bbe194594f62f4948 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
d3ae85be39b15318af7e83818847257d523280de phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
73893e490e590871abd0584526c5b6edf45a711c phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
fb2e59947d0312aef979d7543344ace58fd7bc4e phy: rcar-gen3-usb2: Add support for r8a77470
d8af1637ced60e1623ad2758b5119fb11f15bd22 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
3a85e1b1449a6b487d2fa13e6c57ccdd5dc24ada phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
2b71d84957e0f33eff3e3355c71853aeb63d241e arm64: dts: renesas: cat874: Add USB-HOST support
3569239a7f04570338f1d105f445f1c0057bfd13 rtc: nvmem: use devm_nvmem_register()
dc8c3a23c7bd1425eeef5a01c45187e174bd1b11 rtc: nvmem: remove nvmem from struct rtc_device
3727a6b98ce6b730044c42b9c2dacb8d224f3ffc dt-bindings: rtc: add rx8571 compatible
9fae14e0223f492757abcde45f2990f42de67351 rtc: rx8581: Add support for Epson rx8571 RTC
0e56c71148807b9aad52284eb3e01bf14e778d20 arm64: defconfig: enable RX-8581 config option
69e36eb3a873d11183e0fd964d1e66d73e573fa6 arm64: dts: renesas: r8a774c0-cat874: add RTC support
c28454160e8162dfa209032e6b7d52a73eafcf1b arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
ba37082331412cb53bfa23a10ed03eeaa9910428 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
b07d3416190ef172755c06b54ef4eb7f8b5bc926 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
b96f253eea84a11a3035b23e3e580f0a644a3f8a arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
30915d910ca91baff1994f972c767b0ff3a183cc arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
4b12436d75ffbb8e96a15b0e7302c1f7d5f94285 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
c3edc4d279da9f803daee26732a07fd7ed743435 CIP: Bump version suffix to -cip7 after merge from stable
854a9cdba102c11b771cbefcd092f2c734d6963e Update CI to use the latest linux-cip-ci containers
a78a1d0feb9b6997e39d34ebd7b54cd15fdef70c Update to run all CIP arm, arm64 and x86 configs
8f5e50d1da9eb0d850e947fefda23bd097bea508 CIP: Bump version suffix to -cip8 after merge from stable
df4f2a83aee6b9d3b13e873aa3b05e0f20af6906 CIP: Bump version suffix to -cip9 after merge from stable
2708d2cd9dfa9c36757071677bb0c672830c38d8 pinctrl: sh-pfc: Print actual field width for variable-width fields
4f54fa489b94adfd4b343af425899a537ddcc48e pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
315aa1fc5e8fe7f4f4f9e69fb38c93449cb46679 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
f923cc7729873f70bbe8d155593a730a5458f8ef pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
0acc9bcf1b211321d58c1361ce8bb66fbb1c4917 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
c8390c0878cc233cd647e984876d8ccb1fd63399 pinctrl: sh-pfc: Validate fixed-size field widths at build time
2fe80fd52c21f5a3d959a5aaa97264ff51f210e6 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
8cdb9b2716a19da717ab2af4d53431da8b5fd911 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
29564a49bc9b8f4bc7d41807ed99d9f1b67fbfae pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
765cb277e747931012baff0ea018953222e4a941 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
96a1457640b3bcd3638eebad403e21d6c4f7533b pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
8e25727d6218bb888a38c611619c57b028a49383 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
d9db8c230b95d6746e56ae614bc006ea4ca6f661 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
28e3becbbd934d748cac3d5288a4de127e35105f pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
52aaa75758a0b4fba7417c8137447467b10a0f1f pinctrl: sh-pfc: Add new non-GPIO helper macros
3638b089583c3c99764431306c1a20704783c8a8 pinctrl: sh-pfc: Correct printk level of group reference warning
9494d8000c895766f6b35257db31d3dc1784f39d pinctrl: sh-pfc: Mark run-time debug code __init
5fafa49a8716c2e8743606111871e6cddd124436 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
5d5e95f3f1b4557aa453343980d6a48aeab32021 pinctrl: sh-pfc: Validate pin tables at runtime
29ce538299f1dc1acd67a34a7c188095bf23d607 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
7b1fe5e9b25bb89deb5b4301538d2321a81fc72a pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
1b1f41ec3c3ece7aae025a06b60316b208375d48 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
d240e0364aecfd7d87ff0bab787bfc41319413f7 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
8b541e32a933b8f28b73e9ac80166469e8c00e95 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
f2625829e493875f385b837a49d2df7e1599f4f6 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
bec2617e7ee056fbfd7c0d5effe466ec7730ac3a pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
bdf787c0f8a49a59c7e7c0e9147ff1d5d4f3b9f5 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
fcda36351b0eaee675262eeb5df365bd8ac5a7c9 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
59fc4242475f467c8d586241bd006ffbea22cb3d pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
51b63d07c35e8e1bf53f29cb6c3e18c89eb410d0 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
b8b08e8111aeea39487a2704192e0efffcec5607 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
ac8f91ac9f3c726141d4e7eeabd0445492eae0b8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
7cccb127208219121a5ce2e52e62e3330ad5e6fe pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
069ca3f68f7cf1ac2f5394c05f74dd589e3383f9 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
e43050af7adfcfc2ddbb260f57df31ee782fe1e6 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
7644ba518f66538393509c4fc8ae209e15ec285a pinctrl: sh-pfc: Add PORT_GP_27 helper macro
b6b8be94b9f62505900227b9940e0393a3b212f4 pinctrl: sh-pfc: Move PIN_NONE to shared header file
e25565919063fa18c602841bc558975c301a1fb2 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
d720966fd33fccdf42176c9cd7c37196197e45cc pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
f0a2248793f1c2c5809dc67c3ad7c130b7200422 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
8084dc21313d92b4fc9dafd7dea3f36c245543f6 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
d86e239042c649325921873b38250c3f8c4a7e36 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
8acbf72e0f13b1080062f0ed07386a96c02f95f4 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
8582cdc0df405115e53153856057a17c939c1a6d pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
e36abcfeb1d69e13cdfe8ed2288a87afca19f4dd dt-bindings: can: rcar_can: Add r8a774a1 support
86e06404dd5a3e2f2eb7522fd4b4b7f04f5b045c dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
db44d67f22f9fbcf49d386b888c9006865549c43 dt-bindings: can: rcar_can: Add r8a774c0 support
ad3f6bd136985d53453eaecf6db7999590fbe933 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
a9b29f58cc9af605ecfb6fdd3439dde8cad4038a dt-bindings: usb-xhci: Add r8a774a1 support
33485308744d6e489bf7578dd7a1bd5fc8f87707 dt-bindings: usb-xhci: Add r8a774c0 support
7f13a38d11710f8883d4de1bb1b0b5019a475885 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
44e8eee498db83652470c1529a5dc6e29c8ba85c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
0eedfefe445524d62c792d6ffe138c1f750849cf dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
889e5fb7bc21cf93e342641d0b03a2aeb499ee33 thermal: rcar_gen3_thermal: Add r8a774a1 support
511293534c4727fde23e5565f0b406a7265af92e gpio: rcar: reference device instead of platform device
346fdc43e6670ddd7543e64a38d336c69a153008 gpio: rcar: select General Output Register to set output states
faa2db36badd0a5103f247cbe058ab4ca2aac3db gpio: rcar: Pedantic formatting
8cccd9528cfc1f89d55be847baa8cdaf252c8bc9 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
c9241d6c80e6569888b1c7a21d9603cad55acc23 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
6b98ec25a17a709c84a0adc55ba2f435cc26d1d9 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
46398da6769dfcef9f0fff158568bcde36010dd2 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
d638c785c7158f46867e86eb4dfb0c9bbda41ed0 soc: renesas: rcar-sysc: Fix power domain control after system resume
6925a8d17994a499c9472dfb296e704a5db1dbe1 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e685db69b12dfa1ec3d7b76816b007b0652b40b3 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
1f23bbbfd6bfd07e26554c866ebb1500ed93f130 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
fc1e80502d93fa716b3244f5d2e1dc5e97a3d0cc dmaengine: rcar-dmac: Update copyright information
40ad416a07e4cec7eeef9032c9591132db06ea95 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
44ab478d7a58098a9e22b0b890f6fe3d52800ee2 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
efb1d11cd7cec474586c5638d5e0b920a04fe8bd arm64: dts: renesas: Initial r8a774a1 SoC device tree
24e727f7271479b820f79b1117e1ea3f0481cfec arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
20cbb2905f349c8a11a2c7702e497e09a56102c1 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
359f848cb53b0ba97c7a1c8b11b16e3b8cd201ce arm64: dts: renesas: r8a774a1: Add INTC-EX device node
8b7f92efa61c8be602f4665beff6c20783da2dd6 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
f16443bf88c2f17c4458147b97897c1d3608f51f arm64: dts: renesas: r8a774a1: Add RWDT node
aa1c09227a996b61d2768a585ff28552e9f6aef6 arm64: dts: renesas: r8a774a1: Add pinctrl device node
8ba4f941a975d08f830579861ba56607dfad81da arm64: dts: renesas: r8a774a1: Add GPIO device nodes
13727e12735d42eeaa4a525e767c22b35e758485 arm64: dts: renesas: r8a774a1: Add SDHI nodes
580ee3eb4537f0afa1bd07910f5d51ce348aa3c2 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
0332a697df133c5a1e50e9e885f072470885e675 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
018d9127d9565d8feb7dacc3e5135851966757f4 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
a45b08a93a45cc96d1257ee51e7f9d00dca28378 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
ed2883ba23eed7eb7526dbd81ec76bdb4808099f arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
62e4b4eee8435f62baad590ed534157620e8e058 arm64: dts: renesas: r8a774a1: Add PWM device nodes
a1db0debb94cfdc4aeec62d28e43156722af1747 arm64: dts: renesas: r8a774a1: Add audio support
afb082ede8f526ab8525f03eac5ec104e10376a0 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
4c78de712d9adae515df51d36213329da555207f arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
d4ab1db7abcc4ade9e0783e27dbd16920aa13c34 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
26421a413faab3bbf7be22735b7266a2e8a0b693 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
bb5822bcedc60cdf3badd61f609f7fbb272e8eb7 arm64: dts: renesas: Fix whitespace around assignments
ec21cebdbe5d92912eddd4de2fcd5cf34483f7d7 arm64: dts: renesas: Remove unneeded status from thermal nodes
6800f5c6aa943232f825811a879492a97bc90a34 arm64: dts: renesas: r8a774a1: Add CAN nodes
684ae4ee55406ab50665c53a40d2a40faab6e0c2 arm64: dts: renesas: r8a774a1: Replace power magic numbers
d0ba10c39d9d723b8ed44cb180c2f3aa1db868b5 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
626e1ce6c131f61181e3c7d4b1dd54cb999ff64c arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
9abe40ffcf1ccb766ab0c8d10fc7e66c0844f3e5 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
7d9b3bf43a63fd3b793f09ff92f938ea90430352 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
fd3e28034a5eda55f1a791681e0083658b46fe43 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
9fa69222ce01d8aef912f20dc585a0c46bd1d82f gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
6a99dc038ba817c4500d2a066eed67403420437c dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
f18edfbdba98523e9402e91b2f70aa2f1b1ee92f dt-bindings: Add vendor prefix for HopeRun
f1269c7a178502559244fbc59bb2f69e06ab9b32 arm64: dts: renesas: Add HiHope RZ/G2M main board support
c6a02a91a07408b4bbf928cf3b52924870f15365 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
2cf023638d8dcb52723ea21fbd8f4024dc1c2076 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
809de60a44f33d747334b7e2575dc6595e74c98d watchdog: renesas_wdt: Fix typos
1c605c4608eff9a81b344c1c9363d0865ab19448 watchdog: renesas_wdt: don't keep timer value during suspend/resume
5cc5807ca268ef6cd1ae3a5c35eef169c0f9e99a watchdog: renesas_wdt: drop superfluous glob pattern
3c6165ae11b5ff54c67e79e6b9429f986b4c29ab watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
f59b7e4ab589b7c5676d2a73a70eec8af15b04a6 watchdog: renesas_wdt: Add a few cycles delay
9519cbcac0e8a69e18cb2c641825340ac9f9c2f8 arm64: dts: renesas: hihope-common: Add RWDT support
994926864ac54eeffb1b85a9d4acf9b464dee974 arm64: dts: renesas: r8a774a1: Add CMT device nodes
8d0a93e1f44e2042b1d1e05b1f932adaba7fe002 clk: renesas: r8a774a1: Add TMU clock
4b62967934f6e5e4bc16b540cdd5ffde3c6e0001 arm64: dts: renesas: r8a774a1: Add TMU device nodes
201ddb467c4d97b3f8c799a11324d2aee73746d8 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
be2f2fdaf6c3afae8b4983dd95910b55d53eac32 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
810e9ab172b255e76425ae5e51f8a49f7fe4cf91 thermal: rcar_gen3_thermal: Fix to show correct trip points number
2dd47906a3ef72164107d06e3d9d23eb20d409d7 thermal: rcar_gen3_thermal: Update value of Tj_1
3d0f6b86d6f0baf6cb8037a7392e01770e0ad995 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
457a8fcf16ffa330eb3ad9af515109c6a78bbe7d thermal: rcar_gen3_thermal: Update temperature conversion method
72ce81be8769325ee958c87461081e9d5cf5abc9 arm64: dts: renesas: r8a774a1: Add operating points
99560b94eae3b924ef221fed73ddec0af6c6e08a arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
1bdb8baad27bb2b60f4bb5d83ba90bacdf539eb3 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
06d2e90d23abe5b5ef19d6563e666f89ceb394a6 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
4e8bd1834c068528d2ee5528194af6e8ebee0fda arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
929277f79c6158cedb9afa436cda81f50314574e mmc: renesas_sdhi: Change HW adjustment register according to speed mode
20f576dbfb26d8a2dc146ba43f04094527da1a8b mmc: tmio: introduce macro for max block size
fc44c119cb7e27b0afab59f9c8970dfba2cb17b0 mmc: renesas_sdhi: prevent overflow for max_req_size
c93361724084023fb5b916df3107e1b57e20a178 arm64: dts: renesas: hihope-common: Add uSD and eMMC
81b831c5791532a5bb52ac73addbca479adb9c18 arm64: dts: renesas: hihope-common: Add LEDs support
ab01e1f0a528840c028c776f0317eafbe7a16d63 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
a5456b7324fc14039b5ea902e8f6860e2a7a22d9 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
409a28b7240fd19788610d5309d2f828615d2f6e arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
12f329de24ec8228601ec1f88ea2f5ff154b2890 arm64: dts: renesas: hihope-common: Add USB 2.0 support
29d27c30a815c8712eaef4e5b605e2765ebe8955 arm64: dts: renesas: hihope-common: Enable USB3.0
0ac13cd7e420922f607960f1deb46a8ed98d6f03 CIP: Bump version suffix to -cip10 after merge from stable
68c6525f0f0a133911a617d15a8341996c20adc9 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
17eff7b35f29a2dbbd168c248dd4a64bcd129f76 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
8876f2407c0952095abf7daf07b5babddb624303 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
a86eb929ac6367c812a6d040c16da0d390675f7a dt-bindings: display: renesas: Add r8a774a1 support
ee639cf211b1183a860da5817f11eb65b3428f55 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
1fd59249db0cb74fe265fc99f69660c985a093fe PCI: rcar: Replace various variable types with unsigned ones for register values
699f0786da6f0de78f546df889009ce0cbffc9de PCI: rcar: Clean up debug messages
3d0437a60893f764ddd0b1f47feb1bf6110108da PCI: rcar: Do not shadow the 'irq' variable
3307d0c71f41e05ce5f2dc33b92ae813d9b8c5d6 drm: rcar-du: Add R8A774A1 support
eea6ea863ffca81b1b0c7861a43db3129595a0d3 drm: rcar-du: lvds: Add r8a774a1 support
f616ce592550cc87d6dac0e2ea8ddbdd071e48e8 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
b1448b7a74319198fcbaca802e4632ceb3cea447 drm: rcar-du: Refactor Feature and Quirk definitions
f5007e38760f48537e1cb94e7b23da833012ba47 drm: rcar-du: Add interlaced feature flag
557c2bbdb739682090c7da4dd030f67222c11d68 drm: rcar-du: Cache DSYSR value to ensure known initial value
cdc48d8069661e2ac66edb7745791d3968ade9fc drm: rcar-du: Don't use TV sync mode when not supported by the hardware
3ff4b675c44def6ec5accb42f08c757dbee27012 drm: rcar-du: Support interlaced video output through vsp1
315b4b64ba07ee84cb49c973568027a9c2e9e9ca drm: rcar-du: Rework clock configuration based on hardware limits
fb47e9727b2dfe96256c2da4af70af995b87fe0e drm: rcar-du: Rename and document dpll_ch field
94880c8c67328f44c154c0979b42b59ca835eba7 drm: rcar-du: Add support for missing pixel formats
ee5f33ab48a4c88ebd66aeae85d697e0af28d638 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
772f048152ad0d1ca0e58cb5e042ab3c982a806b drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
f04e8976c6884ffb9bce75c64fc1e1e1dbe3d83c arm64: dts: renesas: r8a774a1: Add PCIe device nodes
306d19c04e8c95b65a80bbfa39e0716dd93717d8 arm64: dts: renesas: hihope-common: Declare pcie bus clock
f9d431c81397a48473ca0f4be8321ddfde151897 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
61a1a6c002adaa3797cec4e074dd9c5b618bb18d arm64: dts: renesas: r8a774a1: Add VSP instances
969fa934a3449463b46c69360764220c20fa3a6e arm64: dts: renesas: r8a774a1: Add DU device to DT
bcd7f544a9bbaa11b3334bffd7af681ee6e1e21d arm64: dts: renesas: r8a774a1: Add FDP1 instance
d28b205ed4364ce0dea1b1e4ddb1ea9033663f83 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
5abc980d96bdf9e5164aeb104fb35df0664cc0e0 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
969491deb2be8f2c1d7b1863405ac8c08c4ead56 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
db830d6860c7a9beeb4e3578d92834c10f5649a6 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
31b3eb420ee184889f75048528d800eb00b1c8ae arm64: dts: renesas: hihope-common: Add HDMI support
041419fcfdc76bfe72512e6e61e25a2b975af2a2 gitlab-ci: Increase test timeout to 60 minutes
bf74a0ff7089228886c28d23ff04f58555966df0 gitlab-ci: Always store job artifacts
b70f7441b6d4297e5e6d2ddff996c5bcc203470e CIP: Bump version suffix to -cip11 after merge from stable
87eec1e1ed916e35f0767d290fa5f6e1556057b3 media: vsp1: Add RZ/G support
b43d8a332e7a598fb13b0839b37563e3943c7c65 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
bb70ab2818f2a8b2dd0b9730a75d47b177519655 dt-bindings: display: renesas: du: Document r8a774c0 bindings
b894176a9b19d29afd4210707348821f903f7c19 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
280b1eaf9c72aa54166fc77e535f080442ab88ca dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
41acaee69c1f3ee1459b4c4da9806f2657f64676 drm: rcar-du: lvds: D3/E3 support
03db78087496c7449ab050ed3c687297d112b9db drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
157839a4d45257319a4147dcd1385514e691d857 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
cbd3f8e47b6348b71f3abc692650eb5cb5bbaad5 drm: rcar-du: Add r8a774c0 device support
7c0fa8940c6aa663858a277cb8c3d9e1c523f8d8 drm: rcar-du: lvds: add R8A774C0 support
921b08c7605b7a0372494a06590fe28af4a89c5b drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
7037219fa6390e2377361fefd0468b2d2baa6fb5 drm: rcar-du: Simplify encoder registration
b9cc938269de96a95ac1d5be9a1b28e7b8e67636 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
cf6d48d0583bbcab0d6315dc796457fc407b03ab drm: rcar-du: lvds: Add API to enable/disable clock output
3acb2b86de47682f2b4a3b14387053cc9831dc50 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
149cacd7fe306242cac81a61363d44d81cc6c3ca drm: rcar-du: lvds: Fix post-DLL divider calculation
30622dc7d59173211abadc90e6870732257293d4 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
4ec6a172677669cf2c9be74af4ee28cf405f26a3 drm: rcar-du: Improve non-DPLL clock selection
4ea936cc48733e9385b97f5b530cdde91a24534f drm: rcar-du: Enable configurable DPAD0 routing on Gen3
19746db135172a4359e849195bd58d469e682e53 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
fe31b1d154ddce29fe6e2e3253907c1c8fd2306a drm: rcar-du: Fix external clock error checks
de8312c4438e485ad07e644452e5b2005322c882 drm: rcar-du: Reject modes that fail CRTC timing requirements
ff4a1784fa5ca4148a4694ac25a05b1a3806b73d drm/rcar-du: Use drm_fbdev_generic_setup()
ddb2f1d9af5b15bc0b57b4502a87fb13163dd8f7 drm: rcar-du: Disable unused DPAD outputs
5a86b1c4c761bf8c37287c29a32b2282aaaefc01 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
4f51f27615cbc69ff44a36b5e538fa45d09eba2b media: use strscpy() instead of strlcpy()
1305be5968ef75d0ac8fd170ac789ec357113c97 arm64: dts: renesas: r8a774c0: Add display output support
42a6ebeb5a67f706d139af057b1844d84231a5e6 arm64: defconfig: Enable TDA19988
4a2cc13da4cf1ea76690f2f8ce5aa2df92d10393 arm64: dts: renesas: cat874: Add HDMI video support
26b1220063b21cef374823df92fb1c46a5c5743a arm64: dts: renesas: cat874: Add HDMI audio
f6356f86a2029f9802487ec69d1fbbae9809cf19 dt-bindings: can: rcar_canfd: document r8a774c0 support
6b530931d9d67e5f319f34c212cbd77e47c2239b arm64: dts: renesas: r8a774c0: Add CANFD support
53604c9ddd893686dcd94f95d6631df8cc858b9f CIP: Bump version suffix to -cip12 after merge from stable
1f185db54dd4525ddda90eb1da338c8bc08c8f57 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
c15f8559d559eceba8e0a60d1a82092aa3cb82e8 arm64: dts: renesas: hihope-common: Add BT support
fb6437fb4fe3cc7628216b034534b453eaeda3a6 arm64: dts: renesas: hihope-common: Add WLAN support
c9de871133efde3c73b8f3558a6de822d911f7bd arm64: dts: renesas: cat874: Add WLAN support
4fd0a0a477765a561c76d3a2ce961e5c3f7c0082 arm64: dts: renesas: cat874: Add BT support
9b9b7ac7cdc4dc65a8d531dc84bab4e47a049835 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
8a02e081f6da8d56089b7ce0851cc675ebd5770c arm64: dts: renesas: hihope-common: Add HDMI audio support
c0d373ec265a556310355a51c42e2b1a5dcff33a dt-bindings: can: rcar_canfd: document r8a774a1 support
49e4ae1cff35ce33a72d389b58e4a69aed68baec arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
cdb1c756fe4eaecbdf213637d51879f6e213e016 arm64: dts: renesas: r8a774a1: Add CANFD support
2054d07e11e2a7e847be208e25878e60f1c6c14c arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
11dfc7750de320cd8c71f2bc6beb6cea70d67a96 CIP: Bump version suffix to -cip13 after merge from stable
4ba728260efdd2a41236581318bac9c2820a5a83 gitlab-ci: Split tests into separate jobs
4ab42dc92494459a3811f4829891e33b2d148f13 gitlab-ci: Remove unofficial build configurations
ce3550c62864e005c613b49a3f4277a6c28f8ff5 gitlab-ci: Remove test timeout
9a04ac026201f13e2a52f57007760dee2910054f CIP: Bump version suffix to -cip14 after merge from stable
0342f35137e92fe5d2f3f07e27e9cdb935fe033a ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
158846b57e508306168a269c27d64f2f55c18c0d ASoC: rsnd: add support for 16/24 bit slot widths
f9c2600ddf4873d47c91aabd80efa0ecd5aaf8eb ASoC: rsnd: add support for 8 bit S8 format
02263bcaf4daaa95faca43b8ed923bb923d4c952 ASoC: rsnd: remove is_play parameter from hw_rule function
e4948f61f02b56780dc6322673131aa2baea8c8c ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
8554083830f7e9113517e0f6581cfea05b683b8f ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
f3d6b4a58e371982a732bd69cc37433e0ae04857 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
6df4d283072249d355b000a2905c607fdd6f0feb ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
b7c125631f8ca3fd101e98f45ab7e9e87568c787 ASoC: rsnd: ssiu: Support to init different BUSIF instance
95442b9895042aa5755bf2cdaa6981092bd9915a ASoC: rsnd: merge .nolock_start and .prepare
3f5a77bd93a5da464ab185f364a0f1be85cc03b3 ASoC: rsnd: move .get_status under rsnd_mod_ops
6745276edccd8210193a4230f11f5f2c566ac2d3 ASoC: rsnd: add .get_id/.get_id_sub
a4faebf5cd9eefc4489a50be693a90726196b68f ASoC: rsnd: add SSIU BUSIF support
13d3b8b7b48867922ab1ff22836244ce28c72579 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
9ef5604ca6911a61c2ac4b6b7ab4e7658b7cd272 gitlab-ci: Use external linux-cip-pipelines repository to define CI
86fd832e8f994a702345b1e5594521d1e38e7d76 CIP: Bump version suffix to -cip15 after merge from stable
c9de9b6d0b0dabb779a57f00d2752c40fa6fc2df CIP: Bump version suffix to -cip16 after merge from stable
67ea393194d5d35db98a08ae52a596e2a86aef8b dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
4313af14bd37f02dc15db2f6f87c8ef881ddeafa dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
6ef7b8f4ae0ce9c5fb107b33835bbfdf2410f15b soc: renesas: Add Renesas R8A774B1 config option
e1e5fe64aeda9ef633f44a3fe84247524d92b716 soc: renesas: Identify RZ/G2N
f700210eff2d55d5234e735e48298504c6864d4a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
63dba3b46a88b64ac74d7da49ef4ad442741d4d9 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
48a9624b11214d81554251a1f430c9ec7958291f soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
ea70e3c7d5d5dd68dd870105b44652207561d7c7 soc: renesas: r8a7795-sysc: Fix power request conflicts
6b0a238c850e616501c77a73cf560a6bf93553d7 soc: renesas: r8a7796-sysc: Fix power request conflicts
f26ada1047f54253e5777945cd920e8cb8c0cfc1 soc: renesas: r8a77965-sysc: Fix power request conflicts
ea64cfaba7d4a9d2151ac3986e402eb165cfd0da soc: renesas: r8a77970-sysc: Fix power request conflicts
64f8fa8245d700753b1f3929a4a2b9fce958f856 soc: renesas: r8a77980-sysc: Fix power request conflicts
14f6b61f076ca86b1b9f29f270631a4a1164f153 soc: renesas: r8a77990-sysc: Fix power request conflicts
e87f86239668bb9702ed46f19d345288b5e5dbf4 soc: renesas: r8a774c0-sysc: Fix power request conflicts
6463ec37ce1fb696879ea7bfefedd0ac5e096f92 soc: renesas: rcar-sysc: Add r8a774b1 support
bb4ac9c9a4ff31e1a8a48f04e662acae9bab290b dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
35637937284155981189553a4a5ba2e5133c7182 soc: renesas: rcar-rst: Add support for RZ/G2N
34ac2551027dd342d4d6c64ed89e0eb19a0073cc dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
626934a0a0b6b575ea49e9b1b44b91c77ac68065 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
70564ea5a3c5a601523353c42b3c7ccb39e45bae clk: renesas: cpg-mssr: Add r8a774b1 support
7c93b69b6cbadf59979a8a56808c80a7938b77f5 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
9f6ed5fff11d0287a60ad0044d63cec466cbc863 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
844c96af703f13fde3b8592241b97ff8f22f37f4 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
7844650204409228a2ef3d9d4d8ffcd95320b0e9 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
e347ba80b363853d76cce93e7d710f0fe2f93ad8 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
c1d6726ffd5e1e7a15a14cbd7e2a16f6868ed04c pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
344c04eb983d22dac730478d8a1581858865be5f pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
10cf3cee03bfd25cc2268c3d3edd3bba0eaa4132 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
07ba2c319f470ff46df28e1bab2f4095aba87b77 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
e81313cdfa23f27b85a992e88c1848926ee7ad45 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
6f296c56d5e228d18b85fec11f5889c89ab070b0 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
abf638e1deb85777a675038f13d5c981219d6c90 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
4a0814a97ef1f44f7f65c296c61fbf04331647b9 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
c58df521ff6a01404807b4b4fd672d3d3f83aeb1 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
1d045704452ce35533b8ba942ee684577c034a9c pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
690ac144837d03b109a666ccf02924d603e7f2b8 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
20416d88ebf44cc0f232ef8bf23baeef78693d56 arm64: dts: renesas: Initial r8a774b1 SoC device tree
917079a988ec9c1f86d9d81361bbf2d6466d5c66 arm64: dts: renesas: Add HiHope RZ/G2N main board support
9209dd1d4900607eef9a520f84548d3a03cebac7 arm64: defconfig: Enable R8A774B1 SoC
3cbe39e4e8d31cfd605dccf69c94f4de970fe934 CIP: Bump version suffix to -cip17 after merge from stable
35e6798265091254dad8c2402dc21c4c290cf763 CIP: Bump version suffix to -cip18 after merge from stable
a17a6c0885fe2d13c9f2ce61d5f25dcb994e9865 dt-bindings: can: rcar_can: document r8a77965 support
a010f8a7a523f3f31f7c6734e5086bbfcbf07ec4 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
ae4dfa2c924c74656473b4e072c2ad8a252f088f thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
e3a223b5c2b6b2a783eb0ed934630bf8ea0b2730 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
268424429f6ab2d909209dbf1bcdaf2ddb0da212 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
0920b02189c43cea8f5a66b0469acc42266d25c4 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
935e1bb8c70ff21af6215f7828f405486d34aa73 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
577f949c3e6961b6e62505fa2a03165c5e7e7a90 arm64: dts: renesas: r8a774c0: Fix register range of display node
dfcb69bcb0c2e6c17f54ccd1336b2d2398c4703f arm64: dts: renesas: Update 'vsps' properties for readability
24fa363ab63aff172198763d96a67e773b7eb4d7 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
927126b09948f6cacfc706a22e638df376104b0c arm64: dts: renesas: Use ip=on for bootargs
6dad95003fd29f2e70a0096e82515b446022182a arm64: dts: renesas: r8a774c0: cat874: Sort nodes
505226389b423b672f52a6169f62846082836441 CIP: Bump version suffix to -cip19 after merge from stable
9fbdc3af8466b93e243bda80205c2b581240ff49 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
c8cadbed9f4152d05174fad0fa9304ee40e1b438 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
440f3ea09bb9d4fbeb403f8192e6b7b701939496 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
c0e81811bc73be12654b0394df3520d9c052cea0 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
bd26406742a24572876e02cdc5f5453e67c4726f arm64: dts: renesas: r8a774b1: Add GPIO device nodes
9b0ff720359c2f67d861f710dbf85b7579b7e3b7 dt-bindings: net: ravb: Add support for r8a774b1 SoC
d7d60e7a212122ada6c9f22c3eafd8852244d7c9 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
99fcf226c5585a466790caa387c1a81b944efbd8 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
213c97c6e29d14b79283770235d88b7d87c157f9 dt-bindings: spi: sh-msiof: Add r8a774b1 support
2e7878601e1bfb91f67fa29704a55f9f0eef4793 dt-bindings: watchdog: Rename bindings documentation file
eba02f91607e9a3e9dc8de34208fd9758d6a6754 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
c144808ca3cb510e73b4bae75a63f3af0906e12e arm64: dts: renesas: r8a774b1: Add RWDT node
778c7ae6b838a1abe4bfa8bf6202f007620c4710 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
8861922d2d53401893bfd0d8bc16a1a7a519ad17 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
1d8f88d19bb3aff9faca21cde4d49827ed968cae arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
d68fab209b097c8e354bf74c1e43b4dd6d4d75ea arm64: dts: renesas: r8a774b1: Add INTC-EX device node
d16651de8b177b810c90de06449c229301d27001 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
985daa930f092d4ce66e9a304ee7a509b1eb398e mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
f431b309abf6b7832264cc8fe3e6c569327608d6 arm64: dts: renesas: r8a774b1: Add SDHI support
20cf94cf538ed4528ea0f5b339f3de596400ac3d arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
2dc2cb7ecfca0379695400cc464a337daf05bcf0 dt-bindings: i2c: rcar: Rename bindings documentation file
d990b8a97c2334c26db2c502c5755a079c602247 dt-bindings: i2c: rcar: Add r8a774b1 support
fb1aa9e2762f7261235f0972e9c021f2cd293ecb dt-bindings: i2c: sh_mobile: Rename bindings documentation file
8eaaf72baca640bd455dfccfaa2e1a61f4037a9b dt-bindings: i2c: sh_mobile: Add r8a774b1 support
8c384e4b27408e68a0021a44643679adbd0cd0e4 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
49bd6a3978ceb4aebda92ab3be42e1feba297b9f arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
6f7131766aa649605e5827fec3f4db41159efe1a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
f7ebebeb7750c98d7fbe8ea02571c27dbd55a18b thermal: rcar_gen3_thermal: Add r8a774b1 support
b1693a90fa24fab7931a45d1d8c3c955495e1324 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
b9cf64ff70c7c6c4a58de425a440ecf2d31d2749 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
a5489ba40ac2d072ec3174b105ef85cf1b244e39 arm64: dts: renesas: r8a774b1: Add CMT device nodes
4663e42983bdfd79d02c095d2bed42d4b0ab8542 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
dc5aa638f989ecbc61ffcf29c4f7f210d672e2a9 clk: renesas: r8a774b1: Add TMU clock
9ff21dfad7700eebf1e76ee513913e85e26cda2a arm64: dts: renesas: r8a774b1: Add TMU device nodes
ce32bf3f97b9ce51999d6c3c7f342e9ad198acc6 dt-bindings: can: rcar_can: document r8a774b1 support
8ace1a9189c345128b78f5b097becced063ee0ec dt-bindings: can: rcar_canfd: document r8a774b1 support
4deb3d3d823d07957f558a3153ffa69364651d95 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
672ecfafc9d9935c4c20ad8bd22640c3f8d98219 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
e68c767169e75a45284c29c8f99b9bf597e6be44 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
cad4c5d2fbc1f4dbc0a9d2874237242d59b7ab10 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
1aed76f65835a119ea8e0ac2f3cfa3484a6cde86 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
6d64442daa2639bcd100795916747e5485257a60 arm64: dts: renesas: r8a774b1: Add VSP instances
61da27267aa06150c5412ff5bcb3335eb32c835e arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
6b6e55e515cf5be5d0401aeabaff86e80a290ec1 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
754df095241053968446bf9f23c2e2304d190dfa arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
a2579f06a69ba93cc6ed7ab4e2256557195039f3 drm: rcar-du: Add R8A774B1 support
f112291f5d19586b528cf7fa06fcf4fb2517d432 arm64: dts: renesas: r8a774b1: Add DU device to DT
e15d32e8779e5eb59712eb69597016ef09893670 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
071075a87b3cbdb2a66c77bafb0ccbb146b5eae2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
5bdefab746ba7373a0247121ab6fff0040ca0a4a arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
31d51bb64059f35f79dbd25f0ea885aa8b39e980 arm64: dts: renesas: r8a774b1: Add PWM device nodes
eb545f20118a5a7bfea05f18301098914d739700 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
7aca87ca8db8de982662cada5f6b9c5b195e814e drm: rcar-du: lvds: Add r8a774b1 support
e71331920673591a1ac1d7968cbd7c7df197ffcd arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
bf77d29083d622228fdb44b45cfec503f76477da arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
f88460965ab1c37e56a160623158ce4db71e2b2e arm64: dts: renesas: r8a774a1: Remove audio port node
88b10aaa8e5adcd4b14a3ffdc518045c3e380e4a ASoC: rsnd: Document r8a774b1 bindings
7514006548daae41f1897d91237f515b1e4f25eb arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
1a16cdd481b322e136bd9c290e42ae9e4cd2d4c3 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
74606fc3a8addbd4b695138e118c0d842413c7d8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
7b5a2d178ed0b53dafb5cdc65adc005d35de64f8 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
7cc9d504bd07b6ef7785e051e9ba7be9b1bcf4bd dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
febf5c6eb5020b58200869ab55fcaf261ac9fd89 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
f073d6bd835ab6900dbb5ec2996e5987866321bd dt-bindings: usb-xhci: Add r8a774b1 support
10a03b97a3c43933a606133fc632be60064f807e dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
ca3ddcd46643f738f5de611aef027d67fa4c0244 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
ed802237c103084493d0a44750d2ad12848adb0d arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
a28bc36066702c619c72922d1e6749e670adb2aa arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
fd8bb39303d44e218fcbfc165d22d65f8b25e2c4 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
340ffa1e842c3154266a9b92151e5ba16e7aa5e4 CIP: Bump version suffix to -cip20 after merge from stable
f7a78ceab52aaa3bd5cdb37d5ec5828cbe7dce15 device connection: Add fwnode member to struct device_connection
57583148ded8c8db07e3db35d34e315e334391b3 usb: typec: mux: Find the muxes by also matching against the device node
5725bc438d9bd6469a7cd6cdca4e8861d0a65b4d usb: typec: mux: Fix unsigned comparison with less than zero
7d3fb45c149ac8c7d80ba27a0baefe293fba0668 usb: roles: Find the muxes by also matching against the device node
4507ba1bdabba849ae4c8dadcc723eb4b5167e97 usb: typec: Find the ports by also matching against the device node
bffa2275e192f4c7666dbeae734ba1e4bde9c27e device connection: Prepare support for firmware described connections
604e14caf1556b562d6f8aeac7e1c206e08c92f6 device connection: Find device connections also from device graphs
fe9d3fea4abf3d318332b4798ab18a53a42e4214 device property: Introduce fwnode_find_reference()
650c79d6a7622d936eebc3db0b8932f9357aa611 device connection: Find connections also by checking the references
7e8a71bca64f8d24bf055fd73d5d55ba20d54348 usb: roles: Introduce stubs for the exiting functions in role.h
c25947c00264be382254e0fdc2c47b7092186ad2 device connection: Add fwnode_connection_find_match()
19ba4e069f0109d4ebe1957b8edcb61a576aaa27 usb: roles: Add fwnode_usb_role_switch_get() function
a6a24fc7f90d11b7c9ba83f8dc188b3f24f507b9 dt-bindings: usb: hd3ss3220 device tree binding document
3df4ea17dc1d04ce1a9b9f7777d0ee07c94098b0 dt-bindings: usb: renesas_usb3: Document usb role switch support
839a8b1fcea979bd73fee7141deb8a74863e00e1 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
4818b11606ed5e910807d721d78e0031c506e255 usb: typec: hd3ss3220_irq() can be static
b2283a3500a3f67e73f6adbc2c14c839e7dcc49a usb: typec: add dependency for TYPEC_HD3SS3220
87bc4794b0b0fc0cb03b98ab28cb8f7557a3aed2 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
e982ed1e62d629212780e8bb7e5b4de01665a818 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
915171ba66797e8bba0cefe701c162fd28d63808 usb: gadget: udc: renesas_usb3: Enhance role switch support
bda8fdc71dd6d48a1272f160ea82a3b7cbd5e494 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
a0d41bfd4e297805a1208bb557c4e80f3df94909 arm64: dts: renesas: cat874: Enable usb role switch support
0e92b7236c7ff4a1eb0ba2494044f2b904cb9336 CIP: Bump version suffix to -cip21 after merge from stable
31cd0ed9eb9dc08fa20fc1de9ca5bade1c9b469f CIP: Bump version suffix to -cip22 after merge from stable
0cfe6c8021e361ddd9a498b03d5f67b42bbc477f CIP: Bump version suffix to -cip23 after merge from stable
d58abd3a61f28ffe5da7c1971054025689d6f60d CIP: Bump version suffix to -cip24 after merge from stable
f55a05fb5354190f8c0c7f50339eb037e7514122 dt-bindings: display: Add idk-1110wr binding
da8f76d68c80997e7b4aa1d771779256385ed596 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
82ac8466c2b3a9a32c0acdbbfc8814673cc9088b CIP: Bump version suffix to -cip25 after merge from stable
d971a85618e0d7c2e0c735d0cb7264d7ff0a943f CIP: Bump version suffix to -cip26 after merge from stable
668e8c670a0403b4a6ed2cbe057b7d6bd81cc429 CIP: Bump version suffix to -cip27 after merge from stable
c958b05126b669dc98e4efcd72973a0690497d0a CIP: Bump version suffix to -cip28 after merge from stable
aebf8eead355932257ea1ab652b7f0ae6dfd6841 CIP: Bump version suffix to -cip29 after merge from stable
a7fcf4a2a749c8db6bc74a594354c4a6329d1cf9 CIP: Bump version suffix to -cip30 after merge from stable
8aab664a629ceb21f55ebb3cbb37677af3604cf1 ASoC: rsnd: fixup SSI clock during suspend/resume modes
1ed5fb21f867411173ba05c8a7b73ad0d88d0833 arm64: defconfig: Enable additional support for Renesas platforms
afd046c7881db831f6aa0c9b9b1d8e61f015703f drm: rcar-du: lvds: Remove LVDS double-enable checks
ade3c72919d2ce08ac8a237c7b0492f7150c581a drm: bridge: Add dual_link field to the drm_bridge_timings structure
8ac1d951a72436ffb8318540c088f4e28fe01c05 dt-bindings: display: renesas: lvds: Add renesas,companion property
2de3949eb2ff35de8bd77f057f03a2159385cf7b drm: rcar-du: lvds: Add support for dual-link mode
e388a164c12fd12b4bc36603f2f4b5d2a83a4345 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
f195bef03e84ce08909b8043ea9f3fb3633fd978 drm: rcar_lvds: Fix dual link mode operations
ec3d01fd7a3aeae1329d71dddf447a83715780ba drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
b0fb60dab6611a951690d40c13145ce421eedc05 drm: Add atomic variants for bridge enable/disable
077d605ddcdedb6c5d0992ee26dc56f2bb0fff9a drm: rcar-du: lvds: Get mode from state
fcec13b04202109d542db803175183c2cea76449 drm: rcar-du: lvds: Improve identification of panels
e33700446eb8b0544364452d9f0ce8acfdfa54ac drm: of: Add drm_of_lvds_get_dual_link_pixel_order
ca14117fb92ccbd9944d05b7bae88c92af69ee3e drm: rcar-du: lvds: Get dual link configuration from DT
a0fdeab97c58d280de98d9d64eb21acbc9516995 drm: rcar-du: lvds: Allow for even and odd pixels swap
da3f82995e69c5b139511b69fa2e69e8faeb9e31 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
3ae1259f2cd30716e8a0f44649b76c252a0e20c7 arm64: dts: renesas: rzg2: Add reset control properties for display
e069b5407f704d83716d0ef52d381c76e6a8825c dt-bindings: display: Add idk-2121wr binding
237bfda39524c60e8e3917e3bc7a462d777e15a6 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
57a1e1d18588db41d8813e97d4b95d13985e25d9 CIP: Bump version suffix to -cip31 after merge from stable
aea1e0fcc04f4673c30514b24797898d203b4fe3 drm: of: Fix double-free bug
27a987f474f77bc3d0b7d04c76f82d303a1baa53 CIP: Bump version suffix to -cip32 after merge from stable
ebaa99a54d1f5f548dd6d29efe9b2c6df1a81e2d drm: of: Fix linking when CONFIG_OF is not set
6ffed29c8a45372f2be5cdeb55daa5a9d1346772 drm: Add drm_atomic_get_old/new_private_obj_state
24a7fc29fdb6aa17bd1e9900b33536755fc79e8f drm: atomic helper: fix W=1 warnings
73ffd4038800c2f80180091dbc292da68c3d9777 CIP: Bump version suffix to -cip33 after merge from stable
b7df0a72d90bc6f5688b6f586e6437cbd40dca0e arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
86f4c34d3098da5ca4831f1b15b7a2907e305f8c arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
9f5c0654cbff0a25bcf9d8d2e32c539ec7c85482 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
c29927e19c9485f0d5c45aec4cb9ea0ed07a3934 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
c282f6c2504d984fad047d620213bd5c8461a933 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
14b68e67cfd9a9bb5b4ad05a93b4b8a4a2ee2cdc arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
48a6c76735e9c409d3a0a6205cc93bf0e33377fa arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
857884d02e7d424484b9b0fdcba4f6accb7a3842 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
413e81ed186a56b45335275bb31c509017ef216b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
2e92b7d74034f3dba48be1dc172696012277374c arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
cae4b5c140c9cec92747f772119e9862fae6ee43 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
d7dd4a216b2ab957843853152d1c22a32500b43e arm64: dts: renesas: r8a774a1: Remove audio port node
fc27e95ab63ff166b7708c87ccce89cb10168ac7 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
d59f834eec53ec65a7ea7b7da101d12887b4f694 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
308328b52d2e06cdf1a7a803cd0b88033961888e soc: renesas: rcar-sysc: Add r8a774e1 support
ef135157c7ad1b62eb8a6caf642b41ec9fd3f33d soc: renesas: Add Renesas R8A774E1 config option
4cc7f950e0d8bafd4b6f821a4d883e3b5d86e864 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
f70a1c773d64bb99e5ae59bceb3817293bb877d3 soc: renesas: Identify RZ/G2H
7a7a764777d52b2feb5ff399ff2962734b87cdee dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
13c4e9ec1f17b86e304a7403743a710b653a4f43 soc: renesas: rcar-rst: Add support for RZ/G2H
6ca3a9f4d94f34c89671dbf08a4a89b5dd7e8dd6 clk: renesas: rcar-gen3: Add RPC clocks
987c0ad666018ce178b1a1dab8b38358022514f5 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
1bc2f47f089bdcf9b658a1a8785294e940804a33 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
bcb4e31adb3a0b73bd1cf333b738a1f7d10264d8 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
6fa507ce9f23fa983b1404f90344a480879df916 clk: renesas: rzg2: Mark RWDT clocks as critical
3c3bbe620dfe54dff84d5e73a09334e53346014f dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
7d9ba8e8b195da835c82e0114a588e2d0ff0514a clk: renesas: cpg-mssr: Add r8a774e1 support
ba6278001fb29614575bde18547950b4bfa19776 arm64: defconfig: Enable R8A774E1 SoC
dd7cebae264d15f06e05b887586740f9bfb300df pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
f5f35a3c2408fc809127add46de53be0987daacf pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
acc2f3f4294937d46c96d66aa0fa938d4f265ede pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
1ea1eaa8a249c8949b3613c0ed5bb37fd8bb0a90 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
62d31a4ca231cddfbf46455bf224394ab9d0ed27 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
2eee3b05f785b8f0001730386013133518a7d539 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
453f3fc714429d932ee1c7c2c974e8b9c9373224 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
5ce62fb88a457573782ef6bc9c2564bd073c4a03 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
35f52639c10c4b5f507de4bc03d740b7c57ef913 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
2f184149cf412d6b1d51ff81e41dcccf3b3d7c2d pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
3fbed95d8e86ef59fc77c42115c0e70bbf311136 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
a0658d5ea9feda4846928c5e8a08fdf69ab0e295 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
ed759d9f14368327d658178843e5db945e2896ed pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
9516e4ef92ef258b274db88e2fdbeb0888c8e31f pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
5f8974c6175a6c2e6fb631c7883cf7a7d7993924 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
e519fd517f9a000d024457c3bd5844293ed19d3a pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
b91ae0a5c9e49432f519677be8dfa60ef70c0a42 arm64: dts: renesas: Initial r8a774e1 SoC device tree
4be10588499242c426bca0f7ab740f1704845cf7 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
0059a9d3f1bac1d534fd4a1fba66c024b2beb6b2 arm64: dts: renesas: Add HiHope RZ/G2H main board support
d922b40d6ce2e3bcf992762fb475d43e35d32e13 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
925315651d446fb3784d1d7b25f44aa2c981b88b dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
e2ec71a94b353f380da7ba3390f47b45ac8467e9 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
852d8165e226bf6197e368a1e98b220ea359880f arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
da5720e0f2b6a6cd405b335d80fa096f140766f3 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
a02525c10542ce0267a42c373c22f97b6e3865e1 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
2bebf1e972ffb724046a911353960b43acd2e401 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
bac2263c0ba6a66a0a8d01422717b566aae0d97f arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
d0e227e9e19387b6af80a33e115aba90e3908e80 arm64: dts: renesas: r8a774e1: Add operating points
b9242292574767a06852d0f534537ea618dd99d2 thermal: rcar_gen3_thermal: Remove temperature bound
426ee08048e6c8ae47515e234fed673a13517e4b thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
6e54c0bea8096ee19bcde14b81ae51a9c20fff58 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
e1d90cda5f023da0928434d82f2ce92e760072e1 thermal: rcar_gen3_thermal: Add r8a774e1 support
83e23db40da21b583a732b98bd4219de8f167a2c arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
83de0942ca7aaed5f553e5db6c2717438c9bb5f7 arm64: dts: renesas: r8a774e1: Add CMT device nodes
7858be04168f61da4f2080c6df2105e83759f2d0 arm64: dts: renesas: r8a774e1: Add TMU device nodes
fb4b1110ea647582ad8751f38fba4f0093efc2ee can: rcar_can: Remove unused platform data support
5a5fd58efd1d7e27ccc999aa25a4916d5be305be arm64: dts: renesas: r8a774e1: Add CAN[FD] support
c456503af6f66583ba972abd68c710aac0d2f387 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
9f9686947dd70a610e45f8a70f532f266b196348 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
65dd2b6acc0f9064492b77165fd75edbe34fe5b9 arm64: dts: renesas: r8a774e1: Add SDHI nodes
7b48a527815bf161dfb4cbe99ff4ae40a79eca3a dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
e297faa62483e4803d4619a2d80f06e9c9203f33 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
b088850c0fb24aec8a259472f46bee89ae42d977 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
0bc4d418efc44cc90e65f2cea074132116deb5cf spi: renesas,sh-msiof: Add r8a774e1 support
aba64f9341be009dbbff0bb8fe9928726f3b0c7c arm64: dts: renesas: r8a774e1: Add MSIOF nodes
2ebe7f57a46814a007e79d4608e14dc20988b8b9 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
0a256d9e0b67ca875d1bd40078ba5b6f4137b3d3 arm64: dts: renesas: r8a774e1: Add RWDT node
392c8b0ce8318ba845fd23433c0c59714cbde148 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
9d59561440107c9aa3adfdb693834a70ac5a9257 CIP: Bump version suffix to -cip34 after merge from stable
0ca6daae11a92a3ef3d17a2ff5ba7312bd539d70 CIP: Bump version suffix to -cip35 after merge from stable
af6a64cea9fe5094d53fbdba2f781e31ac2b7943 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
093fc416d5e2a42008615e904a176272e0f3b99d PCI: endpoint: Add new pci_epc_ops to get EPC features
0beffaec5515129c2c51e217510c0e941226e87f PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
138d87ef621dfe45385226c39267703484793d3f PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
2738dd05c78c249db3b0992ff8beb95e7b833877 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
1d2e7beb58d44933a80b518908a97d2ad6a6ed11 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
1ea949fb9c31ce310a7428394e5bdf613053ed05 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
2defa907de3c1b0cb5aaf91b1bbadb22020a1fc5 PCI: endpoint: Add helper to get first unreserved BAR
1506ec03b6e285d07c6beec28a49e6a19d4bb643 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
58cb06201ce7c2ad481834b79bcb83dc7452e1ea PCI: pci-epf-test: Remove setting epf_bar flags in function driver
cca1d196da2c8f51d08b338a8b9d187672f88f79 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
e63a62b51c424824f39f0194a075529c50052c65 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
5c219a1dd2180a714419c747f44bb8564c1623ea PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
1ec4a267010569e48da7101b760904d1c801893f PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
054e7d0a24499d74444769179d1bccbf7a1762c3 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
4adf5590e9e50b066660dc576f93c989e9ce2113 PCI: endpoint: Remove features member in struct pci_epc
caa3bead30cad6f3a9632700244c2bc8e9c8e0b2 PCI: endpoint: Fix a potential NULL pointer dereference
06534ce15e7174347d2460fe146ae4936f9f1425 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
e9ea428c12455399d5effae0e4076858e458b981 PCI: endpoint: Set endpoint controller pointer to NULL
b14bb6fb395ffbf5d800fe8e37d5162eb2b837d5 PCI: endpoint: Allocate enough space for fixed size BAR
38719b37531089c2b58ee59079bd6238e0f17f49 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
9b8f9020017dcb6c9a23cb3d74c49c01ea3a184b PCI: endpoint: Clear BAR before freeing its space
882c1d51e89f009efaec05a5433cb2fcc4a88ed6 PCI: endpoint: Cast the page number to phys_addr_t
fc712b38fd41a7a75740e97e96dfcb452958af8c PCI: endpoint: Fix clearing start entry in configfs
412f40aa28711b9ebc4e72fa8f5a898b7d777bc5 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
4a1531cd88474d50c9a5e2f8e97842673e60ff17 tools: PCI: Exit with error code when test fails
2171393999d8aa9659629993f21b07314909f3a0 tools: PCI: Fix fd leakage
ea1d8940d9cf44bddc937058a570f2b5af3ab334 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
0a3fe7d65ee3353f88d4e3e5d1239ae3d4bd8b20 PCI: endpoint: Replace spinlock with mutex
358bd8473c58c7196b3c57b45b7d56977103b3e8 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
0f183d4a050250de479734d5011258a1ec887e53 PCI: endpoint: Assign function number for each PF in EPC core
2faf409dd97858de64cc699216bc18d1c520903d PCI: endpoint: Add core init notifying feature
8defd900e6cf8e64ada5beea5ad85b2dccfa30e5 PCI: endpoint: Add notification for core init completion
3f0853b5006ec0ced6eadec36d1cdf83b06b2c3b PCI: pci-epf-test: Add support to defer core initialization
4104fbb897702a781e989bd2de3df18d231d3877 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
08a0ac16e6cdc05ce8d5b554c4e78517be86b545 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
3018408a52469290658abb050b037b5dbcdfdedb PCI: endpoint: Add support to handle multiple base for mapping outbound memory
dac87cbcfbd52412d9329b648cb0352698fcdf6a PCI: endpoint: functions/pci-epf-test: Print throughput information
c1b71ca11ad8e5e888ddcff99ec933579f484e61 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
5c9aad27364a86161fb21afa51e1855c2f7e9ed9 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
ce2c3a4b94435b5dd3aa2e422fa39f7445e59c9a PCI: rcar: Move shareable code to a common file
8d42cccea1f1c795257c77f52052404364a97125 PCI: rcar: Fix calculating mask for PCIEPAMR register
e899af9572702156cd0b23f5bfba7b71351ca093 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
1f7f79551092eeba7ccd7e55a0fabbb4f4d6a3aa PCI: rcar: Add endpoint mode support
c6e83360018455260e2d9fa904aa2ded064fa155 arm64: defconfig: Enable R-Car PCIe endpoint driver
e8c73357bd00ee112add41f1f7140738ee47e3bd misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
ccacb6f52cf8ef7971a751118e5aed97e02b1962 CIP: Bump version suffix to -cip37 after merge from stable
972813492bb267234f21de860f7fd9737e7ac7d2 dt-bindings: ata: sata_rcar: Add r8a774b1 support
5c3a46504a7c77d6340609fb3dae1e4f3e1cf143 arm64: dts: renesas: r8a774b1: Add SATA controller node
7b2cd3c712b9e92f5217dac2433195f9ab51a5eb arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
0b30c4489e936da27056f80c5cc91cbd7de282ae ata: sata_rcar: Fix DMA boundary mask
38c70c77ec15d81a1f80808f27f9058067ccea0e dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
9b8655d13e36c6e5cee25a57efca14ef4090290e arm64: dts: renesas: r8a774c0: Add PCIe EP node
1f4383a1cfc9130de8477bdcc44afcf2fb6bf06b arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
ecc03738d455b62d8f716557ad5e4e379668244f arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
c3a8cec51ba5b40eb801d0552e3778795a882d3e misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
ffc6f0cddf460032bc8d00df4d7d16028787bed2 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
e98889c5f3c3de9e8c16d7ec11b9b70779d03f23 arm64: dts: renesas: r8a774e1: Add SATA controller node
6dc222cdb1d2ec9548eb7ac3e60956d3c63e8645 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
66d7a859b96cc267b677cc79a265aaab00308872 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
dffd3944d66acd7d2f9f622a24f80ca8a648d407 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
3fb6fbd6acb7aa96552ab7e37cba2eb61d58e9f3 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
34c148225e78bf6e1129b825688e28b6d840d70f arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
f07fe6f9287889e0b4a70fde04140b68e596d43e arm64: dts: renesas: r8a774e1: Add VSP instances
e098c0187f5f3475e31254dfefcf9be15a39e608 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
162ef30c6472f9518fbbe192c0b0a9b2d1c08fd2 dt-bindings: display: renesas,du: Document r8a774e1 bindings
76531957070a320d9801fba046c17c7716022e40 drm: rcar-du: Add support for R8A774E1 SoC
9ab15c1d1a3daea1cf26cdfc41c7d93c2730971b arm64: dts: renesas: r8a774e1: Populate DU device node
7ba09aa6de1bf274b24152c1a75aaf005a77b804 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
7234fd2327fed1a4a53d1f71288273daf615bcb3 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
44e887219ac765987a78ba276ec97bc0d991b358 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
62afbee659d5864488061ece16cdaa965aeb8e62 drm: rcar-du: lvds: Add support for R8A774E1 SoC
decbd3ab44111c97780a61fb8e3b1b2198a4617e arm64: dts: renesas: r8a774e1: Add LVDS device node
ebe506df6d584da2cbc7dcbc0c095108a49b7655 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
d0684a63094fe2b18dbb1ba88fed3374257cf334 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
e225f26f91eed21ce07baf09043efbc689292137 arm64: dts: renesas: r8a774e1: Add PWM device nodes
256986f921b82e05799b7df7160de4edd4c93d71 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
567843c3d25dbbb1c78a23349449cbf13fbfeab2 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
70fde2b8cabe92f7f9fa947861820e6f2130a573 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
b2674296553443c277af9c01e174598871073914 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
dbaaacab1908919835a7990552c06b90e5b2ac78 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
4d67a701409b92e5c0e6f4d1d92b581916fa73e1 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
becebcb1a47b80a77ff4dceb0c8a630e9e2fd636 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
d4983b654536d588d0ab481ae91c04df470cbd6f arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
b4712347a54c5f86f06038f0a18f1e14e5521557 CIP: Bump version suffix to -cip38 after merge from stable
94caa2d0f137940919e4be0c8cfccf39d81e38fd arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
eb73fe39a29bc567cdef11d2090dfc4fa9ffb0a7 arm64: dts: renesas: r8a774e1: Add audio support
399004c44838448fbef355e2db7fbaeca5f8f62e CIP: Bump version suffix to -cip39 after merge from stable
287350d43266597f04ec44d0124f2adb7fd62f9d arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
9823dc752c68e7854b8ba5782f30c7670694546f CIP: Bump version suffix to -cip40 after merge from stable
fe9b47d3cace8bfc72f6357be6c3e629078d7c34 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
2fa270c84752f2383bdb0899d340d207b9fcaf69 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
0e310fa808bd9667e551c8f55cd5c9de10c10d96 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
72f0d12d48f5fed691bdf93793cb68c13d75f613 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
7c62c7920714209aeff07ae1316ff5b3b109c9cd dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
699832bc2570385a743d337fcccd994fc6715b15 dt-bindings: memory: document Renesas RPC-IF bindings
4111d0228021663d12dd3b4d4081f1cfb9747f67 memory: add Renesas RPC-IF driver
f88187a92aaa7e7b9663a805e11b53a1648234ed memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
1af694460604ddf63f8c0d193311acb275295e28 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
1b067f5fd31bdf3d41a28ab9a8bf87d7de03f4f0 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
4050e4a24dc04465f0cd9072414445f3271f9aea memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
386b248bda6d7c59d45ac8dbf3443fe26b5b2458 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
e7cf278e20f2f1799cdef9a8c8eea132edddd136 spi: spi-mem: export spi_mem_default_supports_op()
a4636a9f05a20975977035dff4b7b5701053935b spi: spi-mem: Split spi_mem_exec_op() code
7dfdae9a61eddbfc1cf45a28e596084950ed4a11 spi: spi-mem: fix reference leak in spi_mem_access_start
19a9954770d3b5e1f53640a20e44ce98f883992e spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
7efda1ade881c43b65b265e25b42097f92f092b0 spi: spi-mem: Compute length only when needed
b1db201cce965ab7339b0faafa11ec958580bc9d spi: spi-mem: Add a new API to support direct mapping
7fe192bc825c76f68344d1013df317bc953112df spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
a8e3e2f6164cdba056f9dc0c9d26d8c5581f971d spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
07355667693c5cb0e64b1c23b73572d98edc1047 spi: add Renesas RPC-IF driver
a447c68adc91d9d38d92eaa29e7db183ff3a7681 spi: rpc-if: Fix use-after-free on unbind
ff37353ddb584ac72da98a854cce5a19f6810878 clk: renesas: r8a774a1: Add RPC clocks
c73f5d48c1b9baf692a2fc4684dc2ef20c9b9de4 clk: renesas: r8a774b1: Add RPC clocks
18fcf5dd87885ae7f18de7476a8ec4e2a5d08874 clk: renesas: r8a774c0: Add RPC clocks
2d1f1048a907db47961a3ee9e4c59e438af97e92 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
f4476848b8b281fb739a2a3da40490217e4e2f0e pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
75f0663f5d659168b8db296643efad21d29152f8 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
6f1424484adaa072be476193381d6b6c1aacbb2b pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
b643dc73c672af65d22fa8ceabb0af30b75296f1 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
e867edd5d110634f12b3be13d1520bc7318a2d22 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
6853ab91eb8a1827f99631ae8b3643a691fcadd1 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
1e1d524e645f64ba6b7fe359cf81712688a5a7f4 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
f1c08d770e6385aa01d29fd96f32152e28717b26 spi: spi-mem: Make spi_mem_default_supports_op() static inline
591d2657bc9c6db212f3dadeb12e1b43351aedf4 CIP: Bump version suffix to -cip41 after merge from stable
5fb1d0e94f339f34eddf4a098519559839bbc9ba CIP: Bump version suffix to -cip42 after merge from stable
09c6593f605e23cf784fc518bab56eb1fde173e4 CIP: Bump version suffix to -cip43 after merge from stable
5851f28579e0a89118d1c06bbd1d8e5adea80a16 CIP: Bump version suffix to -cip44 after merge from stable
68c09e8bba8b26785d055f2a125cfa73873c53d9 CIP: Bump version suffix to -cip45 after merge from stable
7ae6bd78661bb26173589785047cfe009656a72d media: ov5645: Remove unneeded regulator_set_voltage()
827faa74087ad25ea6718b1049bdb10faf302282 media: device property: Add a function to test is a fwnode is a graph endpoint
a0c91305b832f93db14dfbb012d92899359876bb media: v4l2-async: Accept endpoints and devices for fwnode matching
0c2c1a43db277ea27ea592a5fd9259254e5c7d6e media: v4l2-async: Pass notifier pointer to match functions
ba2d3b1162745cb58fb138935e790803246e31b7 media: v4l2-async: Log message in case of heterogeneous fwnode match
aa7e5d3fe91e6ef4a2e926d4dc24ba70089af839 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
bb31c57bb2ba3b67b224a6cc73f1f1613f5783d7 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
ec9c08185b1ab1c39732f2099d9845c6e8216a05 media: rcar-csi2: Update V3M and E3 start procedure
ba504046f5b1b4006b1194118d5f5fbcb1d40133 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
b2d744924e4726eb08566dc0e6cc24d1bf3c11f0 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
b4f128ea64eb7c1338c99ff8469580fa8c7ff8fa media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
4015a0bcd2632a6a3e76e56ee9448dc43d548466 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
77e2a592d9ecb66911e19f97585b421a77546a80 media: i2c: Add driver for Sony IMX219 sensor
57e74793b4e03608424fec776044ff7740c7b29e media: i2c: imx219: Fix power sequence
b5082f82278607f33d27e3813028396005c81232 media: i2c: imx219: Add support for RAW8 bit bayer format
eb2c4d77ac80e477d8675d894734bb1dc5c71fa9 media: i2c: imx219: Add support for cropped 640x480 resolution
a02143f3646950e9700c3aac79ed8f3f642c7fb2 media: i2c: imx219: Implement get_selection
e9ba2ca1bd76dea8c56b41dddb85219bfc2c0829 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
2a246f272679df4e1b419bcd5f94d7967d79c3b8 media: i2c: imx219: Selection compliance fixes
319e1cba669b3a16a015b72f818a7787e08f41ea media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
a4d43300272e3821124c36dee0e761758cbc8ff9 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
71b3e97e56b2473151323b34b7400b5ba6066439 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
aaaf9a1898b7f8e747adbdcfef69410aea2d41f9 media: rcar-vin: Enable support for r8a774a1
d5491fcaad18f9a694a992871d628415922e518a media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
2e35dc166a19e6fa7bcebd189a2a02282cb1e75c media: rcar-csi2: Enable support for r8a774a1
09d92acfc62d2da9148a9d204e909543cfde0995 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
2a2b447995087be44e9c4c0d62cd13234add279c media: dt-bindings: rcar-vin: Add R8A774B1 support
a19b51e533448f773e3f87f97f3ba857fe6b1d49 media: rcar-vin: Enable support for R8A774B1
ff0784af0450bb41636ede2503634c383bc92697 media: dt-bindings: rcar-csi2: Add R8A774B1 support
db8541ca991983fcbe3e3387efbbeee11c8fd0ee media: rcar-csi2: Enable support for R8A774B1
6073ee7fd30e566dd23fd33c2958d966fdfaed77 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
10024d00cba08bfab18100d77dcb1224ca25dea0 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
4c6d0811735befb66f9ff0acc2d349493dd832b6 media: rcar-vin: Enable support for R8A774E1
8acd62290b06e5cff3b364c23f2fc5d76bb465a7 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
960cbbdfd800bbc1e4be2576ce47ad0cb4a7079e media: rcar-csi2: Enable support for R8A774E1
a53a7d76792c95c11d489b4d9cf51730937e2427 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
fe496ebf49c3faa4b3ffc334569df4779c35979c arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
79850e4fe18fb49ecf2e7eb156633a4321c96709 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
ecfc1dad68469b7937d0eee804604a46d67e9f1d arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
758d4730ab6dcd0df39dc468fc89400a9b3190f1 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
ba03cf64d37804fc81d76a73d3e0016b432d2508 CIP: Bump version suffix to -cip46 after merge from stable
db1cf438d7e3a9ee7d12872a5e917de0763bbc53 CIP: Bump version suffix to -cip47 after merge from stable
209fd3710df9777b4f6964e06ef3fbcd6ddb283e drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
09f81dfb07bc96d9f6b7ef50ed82384b072dfcb8 CIP: Bump version suffix to -cip48 after merge from stable
fb27637a3c97d3670f30346143f9a9ea173627bc media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2097fafe5d774af5ac302fd7b5acacaebd4cb827 media: i2c: imx219: Balance runtime PM use-count
c13e5a1f10d36387e98707148a8ed0ec89cc3091 CIP: Bump version suffix to -cip49 after merge from stable
2745f50c57e93e10f58d7940d7676280db2b93e8 CIP: Bump version suffix to -cip50 after merge from stable
5e556c1d1fdd6344a99b5201361afefe28b8ae3e CIP: Bump version suffix to -cip51 after merge from stable
a52209282c38ffcae8a57958594b721e31714531 CIP: Bump version suffix to -cip52 after merge from stable
638ca5566886671348f2c25d3bba6beede3b5615 CIP: Bump version suffix to -cip53 after merge from stable
da8a92a163d79ebd72a08654d7a8d26dc7139136 CIP: Bump version suffix to -cip54 after merge from stable
57b1d16f7fb9fb88824db8a21b54893e6b03883d CIP: Bump version suffix to -cip55 after merge from stable
662054a07a3524db485c526c0e268cf1afd7259b CIP: Bump version suffix to -cip56 after merge from stable
c6d209856031129bf73b3ad0ee3385afb135e376 CIP: Bump version suffix to -cip57 after merge from stable
2bc9904a6442df6c8b0d9df4620a2bdb65b1d650 CIP: Bump version suffix to -cip58 after merge from stable
95aaa5546529db12782406d44213feb25363ce96 CIP: Bump version suffix to -cip59 after merge from stable
cb80d06b8f220ae94c8bef85246bde4a5249875a CIP: Bump version suffix to -cip60 after merge from stable
6488271ea773529dba288878b4ddcdb4e45df66a CIP: Bump version suffix to -cip61 after merge from stable
43e5630320e9dde5b317e388791cbef196bbd3c9 CIP: Bump version suffix to -cip62 after merge from stable
ced3472eafd8238c5e2b5ea4ae1461908e52f8ee CIP: Bump version suffix to -cip63 after merge from stable
86717b27b28129dd7bb301da0438ca8948e1d507 CIP: Bump version suffix to -cip64 after merge from stable
1af7b2be755eda28a8a34a35cfe9870f5464ba1e CIP: Bump version suffix to -cip65 after merge from stable
fe160cf72641712135c506fc5a90297e18e6c206 CIP: Bump version suffix to -cip66 after merge from stable
4924a793cb089547500a2a4f6c92247b08ea7ed3 CIP: Bump version suffix to -cip67 after merge from stable
7b9d508fd0f11f8b7527f9dc16d82d2bee75a3dc CIP: Bump version suffix to -cip68 after merge from stable
8581ffd1444f839efed9e510c7e37ff1a2919d5f CIP: Bump version suffix to -cip69 after merge from stable
d107c6ecec201ed7b67cf4c9c5721a6aad9ce8c7 CIP: Bump version suffix to -cip70 after merge from stable
de8134f470807e17a34f41c08c216e1d027a5d98 CIP: Bump version suffix to -cip71 after merge from stable
8bc53170c363b9d3995863b11ddc309916662acf CIP: Bump version suffix to -cip72 after merge from stable
6a3c9e7e5e007552a64a8c8d87b7137e1a43ab6d CIP: Bump version suffix to -cip73 after merge from stable
b59ecb8539e47076dc65acd5b08cd1ab480b5ed6 CIP: Bump version suffix to -cip74 after merge from stable
40003105d866ccb17abe125bed010503f39256cf CIP: Bump version suffix to -cip75 after merge from stable
097c570d0254b3fbfa113eff6d630db165762efd CIP: Bump version suffix to -cip76 after merge from stable
20898d1537dc00c9ec74680941bf9b1fbb55848a CIP: Bump version suffix to -cip77 after merge from stable
5cf70ac93ebe273bc583321c28514d5399e5fa1b CIP: Bump version suffix to -cip78 after merge from stable
e85ffcee5dbd2faaa2ec3e441ea8322bb8aa6b8d CIP: Bump version suffix to -cip79 after merge from stable
43b15b610ca38a7457dab0ed5131daf07182e222 CIP: Bump version suffix to -cip80 after merge from stable
0535b7f574e810525154b9eaf457950551d2644c drm: rcar-du: Fix Alpha blending issue on Gen3
f6c159c5100dc8a1494d9091c766c30a02a2d522 CIP: Bump version suffix to -cip81 after merge from stable
1ca13613259fb4b9759c2568ad6322f602f454a8 CIP: Bump version suffix to -cip82 after merge from stable
8a1b28a0a64d1e0bbdaa8bed4201edd0d9481553 CIP: Bump version suffix to -cip83 after merge from stable
ae1c2fe3802852af8d7d89fdd97e91a6a6d3c1fd CIP: Bump version suffix to -cip84 after merge from stable
496d5a83b162ee6647fc4f1b9ac6f40432deef87 CIP: Bump version suffix to -cip85 after merge from stable
46599d8c943c246873c0d8dfea4f9193da5d8ca2 CIP: Bump version suffix to -cip86 after merge from stable
58d6f61e56dcf00ecb2558466663e66888906e86 CIP: Bump version suffix to -cip87 after merge from stable
d818aa7ddeba66df2859a67ec8bb7474667778b1 CIP: Bump version suffix to -cip88 after merge from stable
189d687d63cc0ba62fd652b7b3f65c20f15c960d CIP: Bump version suffix to -cip89 after merge from stable
c00e090779063ead0d83717328caf02d31cbdae0 CIP: Bump version suffix to -cip90 after merge from stable
363f6bb3de84cca4ac89e6f1fc8e4b5a887e50a7 CIP: Bump version suffix to -cip91 after merge from stable
1680b9636429af36138f7b4057924a020e9e472a CIP: Bump version suffix to -cip92 after merge from stable
a9e4e7a37a0e58a69c8468dc33ce3df8aa63402e CIP: Bump version suffix to -cip93 after merge from stable
91b8634d071ce66e86f1b43c72416b75afa1f1f5 CIP: Bump version suffix to -cip94 after merge from stable
5bb2e331b41a508b6812174877086a865fe47685 CIP: Bump version suffix to -cip95 after merge from stable
94ce972214f036b42c758f0caf047ef7b38621df CIP: Bump version suffix to -cip96 after merge from stable
9bb2b99424eb13442ee003e70118e83fb18f8952 CIP: Bump version suffix to -cip97 after merge from stable
c5aa829a81ac893ec6921ffc3e5d3115f9454f3e CIP: Bump version suffix to -cip98 after merge from stable
12575ff6774f2c10f1901c1345ca0b85e6312af9 CIP: Bump version suffix to -cip99 after merge from stable
57e04df5cd96f065f9fbafc415d53e91ead5e30c CIP: Bump version suffix to -cip100 after merge from stable
d749543646b7908658124233551b7f59848e5bea CIP: Bump version suffix to -cip101 after merge from stable
b3c15def5ea82908d1d379a6cf3ee562c27c01c5 CIP: Bump version suffix to -cip102 after merge from stable
f388369d8e94af7bad45d73f317d789133b43837 CIP: Bump version suffix to -cip103 after merge from stable
393a2585020b52c44bf1befaf0a8b782b8969759 CIP: Bump version suffix to -cip104 after merge from stable
9207b010ff82ac1e9fc4973f8de0a731ab8aef43 Mark this as v4.19.299-cip105 (-rebase) release.
17a874858df5525e31f0bfa1b6ca8f27fe13ff66 CIP: Bump version suffix to -cip106 after merge from stable
7499a3aaff485d9421421157d288e3d9866d600b ravb: update "undocumented" annotations
33dbebbc5b03ee484cd6cf26ee5d7373ab7cb8d3 ravb: remove undocumented endianness selection
54d211d8aa4948b16f360f239bc3416638f225c9 ravb: remove undocumented counter processing
19b9b19913b1801b1474d696b118df67fc8d7597 CIP: Bump version suffix to -cip107 after merge from stable
a3d45442e1600e648e89cd7e78097d6672b446f8 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
86d2d98a7906de7b8337df9a86b1a00c83dc88f5 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
e8dbade0415f4ea171d21d930cfa44c075b9c6b8 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
95380642f9e19d80f2b1270fa530236424abdfec memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
e94b6c837f6f2cfdc4a5ebaaf935277bb600a72f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
32a9b06fea29aea3cdb7134e467ebbb51ecc1ee4 memory: renesas-rpc-if: Simplify single/double data register access
ff0045e3223a550e2fadfb95cb710fa9a3c410a7 memory: renesas-rpc-if: Remove redundant division of dummy
227d3ba7dde7b1e4afe69bb19a42bc427649b6e4 spi: spi-rpc-if: Check return value of rpcif_sw_init()
3a39eadca8d8a59a8b4810dc5d44691b1a91e272 arm64: dts: renesas: rzg2: Add RPC-IF Support
a88533d66ac0ea2b0fec37539b7b207ae655218f memory: renesas-rpc-if: Clear HS bit during hardware initialization
96fadacb0bd22110c891cc5961b220e3c6dab6f7 CIP: Bump version suffix to -cip108 after merge from stable
24be6bc3c424061bddd8b2a2eef89b19c595f0f6 CIP: Bump version suffix to -cip109 after merge from stable
b534f1a261f45312a0c1b1bd975b3874e9ea9aa8 CIP: Bump version suffix to -cip110 after merge from stable

--===============5680422655006821217==--
