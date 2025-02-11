Content-Type: multipart/mixed; boundary="===============1353523404109023949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 11 Feb 2025 01:48:34 -0000
Message-Id: <173923851458.502598.214020104631803234@gitolite.kernel.org>

--===============1353523404109023949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: bb509b96f957644b3043066ca30a693d071ae7b0
    new: 5a9e8991c9b6b237ca035b44a595e4b39573fdd4
    log: revlist-bb509b96f957-5a9e8991c9b6.txt

--===============1353523404109023949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb509b96f957-5a9e8991c9b6.txt

9bac2c6f3beee678b74c9283781422a62d73ce42 nilfs2: prevent use of deleted inode
cb154bde4972d9a13d79c31eee559b505728d168 of: Fix error path in of_parse_phandle_with_args_map()
ae80c4c45cf8b61351dbe040d882a206f730d66c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
bb3f51d22ad8178ec70d30ab5e2fdd7cef8e4ca8 bpf: Check negative offsets in __bpf_skb_min_len()
a5c41eae0012fb1c62f6f77ad329cb50deead64c nfsd: restore callback functionality for NFSv4.0
2ac12b40674b58f18c6c9b8dd88ffff2b82cff5a mtd: diskonchip: Cast an operand to prevent potential overflow
63789faafa5e5e1030b0a804f4acd0f5fc34d222 phy: core: Fix an OF node refcount leakage in _of_phy_get()
e63ef0eaa6eda6219f5e13906b2c8fb8c03a6d9f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
443d447c842e68bb9e94b0426bc5bf0467269982 phy: core: Fix that API devm_phy_put() fails to release the phy
b49c32b7dba9942f0f20d9491278fb96b7c0b41c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5184aa85d5e3de0a4c2d32472db07882b70a0cf3 dmaengine: mv_xor: fix child node refcount handling in early exit
98b9fef1f4b3c3721a9baf6940054974e36dc44d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
bf31f4304286d0fe3aae5754ca3212010f6a34b3 mtd: rawnand: fix double free in atmel_pmecc_create_user()
85067f4f8a1dbf84789f6e34a7ae615d9def9066 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
1941a0907de70b365480af6909c56765e9155581 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e565e3cbbbd52610b084d19aa495bfad47120661 regmap: Use correct format specifier for logging range errors
235e80159c2467b7eabacefe4cb186a051d32f4f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0ba77c7b7da7ba9416f741ef445274619d3cf8a0 virtio-blk: don't keep queue frozen during system suspend
e5217a0f8e49c3d355451d13493e3cf1a2432ab8 MIPS: Probe toolchain support of -msym32
f613189ab5c7cc74a4ef70b60a7fbd5af168177b tracing: Constify string literal data member in struct trace_event_call
db0a27036ce3cf17058b11852edcc9c6ce901cf4 btrfs: avoid monopolizing a core when activating a swap file
13a8468d027cd1a0847dc46ec52f16c994d4ac2c selinux: ignore unknown extended permissions
99e4dcb18322a4724c42fffc3f0a21d0e16132b9 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
34f0073b51f7ae9ed01afda9d8908f2f00f70ceb RDMA/bnxt_re: Add check for path mtu in modify_qp
85440ee38681c7612559b85a84234de77dd171f2 RDMA/bnxt_re: Fix reporting hw_ver in query_device
ad533206294116e5701e64bc3fa7bf8c32b8bb83 drm: bridge: adv7511: Enable SPDIF DAI
f2d5b7c8d643dda0c42840b348fa035f9a9d8f71 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
5a98ff67af5a16fb13cb1c74bac48ffa1ff8335c netrom: check buffer length before accessing it
2a17a339b229be3038e2b3a61eebee0a3b350561 net: llc: reset skb->transport_header
c4389e15ee630adfd392e14a575f961f44382bcd ALSA: usb-audio: US16x08: Initialize array before use
7237ad599a5db47acdfbe9cfa00e4a3fbf954dc2 af_packet: fix vlan_get_tci() vs MSG_PEEK
ab98b70b6af6f5f96a22f229d669e7a3e5000ad9 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
75d0d8c407e55b8f9098008d671ce64c72aab4e4 ila: serialize calls to nf_register_net_hooks()
1b20434718d86a3672309c066b43429b802817f2 wifi: mac80211: wake the queues in case of failure in resume
eabbd29c7a22e26b8b72cd75d75481515126dd54 sound: usb: format: don't warn that raw DSD is unsupported
19ea00929ce3d800342c1f1871011e1e45675103 net: usb: qmi_wwan: add Telit FE910C04 compositions
48abf725016d0163c6867e25cb332ccac0481904 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
2ae0d40adacc9240c74734c914b2a8c350c6881a modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
2f324820f3e0f5f949bfb737493e423112cd774f modpost: fix the missed iteration for the max bit in do_input()
85870e03a2a3d861de666cade8bba1a9b24fc4a8 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
0dca12df79864d5017b3602ae2326a04f975c210 sky2: Add device ID 11ab:4373 for Marvell 88E8075
ab37168ae669dea0fa0a824edd229396cbc7350c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
5bb59c82608199434b523fa4771a88edb3e58550 drm: adv7511: Drop dsi single lane support
edaa860bb5d335aa98274176d202de059ee33826 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
86a1a175bdd56b24a047825105eb0910f010c0e5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
69c62230ba4e36d231ef9bec61da879b3b89488d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
49d9f78101f9b062e1a538e2d46c097fd65f0f97 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b1463eec3417a157f4b5a8869adb534bb0fb94b3 perf trace: Avoid garbage when not printing a syscall's arguments
a31241e036c2efb6489c94feb6ea052b0a616086 usb: yurex: make waiting on yurex_write interruptible
db3db8b23fc26584e5e47d69678a5767fcb21353 drm/etnaviv: flush shader L1 cache after user commandstream
60a6e1e938430add6e90c0967d3a9d38880b5030 netfilter: nft_set_hash: skip duplicated elements pending gc run
e3f9d1479533a4d620643a62ff059fc80e36b35b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
60f86dfde2f270bf9a2649f987766a9c78929f08 net/sched: netem: account for backlog updates from child qdisc
17758948061a2582d1153fb9e31d1eadc313a231 RDMA/bnxt_re: Fix max_qp_wrs reported
15d3e21046e0441808dfc8bc7df5ff1ede59b2ec Update localversion-st, tree is up-to-date with 5.4.289.
19139240ec93eadf9d79e6f3b4e9c942688593f9 CIP: Add a number to the version suffix
ec43cac5d13d0ba688de5744237f0d6e1253ee03 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
dccc4290cd6481b276be1b1f45fbf9d33ab51942 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
5b465b62aa037a39ba11fc20bb1dcd0c52e2ed45 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
8bc8b78d6c612d659f5c47e969cfc815c5711b53 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
a14a705eeaeb3078279a80a4229a035f43be8c7d pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
a5381cfa80b115c48be6a47490872684ba34b224 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
6f2b9d06d6d097141b941f3008e5ccd250f720e2 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
3f7d43c0e2e99dba260368f36cd6ae149811449a dt-bindings: arm: Document RZ/G2M SoC DT bindings
27a077b6b3678bff3e2a1f4f0741b26231e835d6 dt-bindings: arm: Document RZ/G2E SoC DT bindings
b592baa4f118d111f3fb5145372076572c821581 dt-bindings: arm: Fix RZ/G2E part number
7d9b083d28682efa28d677059e7a83733204e842 soc: renesas: Identify RZ/G2M
bfb836b76d451323b1d2ab7064d86143d4e5a463 soc: renesas: Identify RZ/G2E
1f4fd76ef8231444628b653fa141451937006bfc arm64: Add Renesas R8A774A1 support
0c536b31bc51bbc1b920000e850c267c08c1f6f9 arm64: Add Renesas R8A774C0 support
5e5f8454a7427e0bd250870b8ea70244ae2d775f arm64: defconfig: enable R8A774A1 SoC
23dafad0269288cf6a21eb65d8944e5b63c64ec2 arm64: defconfig: enable R8A774C0 SoC
e1ae08dad166bd5dfc9ddd4845ca8d612e0b4c1c dt-bindings: power: Add r8a774a1 SYSC power domain definitions
2a668f3ea00483055eaf1493cbb7867501f269bb dt-bindings: power: Add r8a774c0 SYSC power domain definitions
4f687ecc9f0396aeed409569f1816f751cce054b soc: renesas: rcar-sysc: Add r8a774a1 support
ba717d311e517eb3b731176510ab28172840253f dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
f7d1e0618f88ae45313772d9cc004003e5320efe soc: renesas: rcar-sysc: Add r8a774c0 support
e31def30611d5f0c82c80d37b117ed0a38c166f2 soc: renesas: rcar-rst: Add support for RZ/G2M
48af4434ad34ee434befcb0982f7f91e74dff885 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
323569c07befa0141aeb8e255739ddebb54f3cee soc: renesas: rcar-rst: Add support for RZ/G2E
8ba07576559c27e096ba9d9fe4498ebf3d3aae16 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
8e723a501814d6d12f5e4b43da0a7046bdad8ca2 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
5137952abf71915b37a2f0c85e90462ac27da6e3 dt-bindings: arm: Add si-linux cat87[45] boards
24f34dbf76b4406d83c4d779f5cb053c2940bab5 arm64: dts: renesas: Initial device tree for r8a774c0
2ab0f138940fcfc5eb8cb6b4bd6c42f00a92fd61 arm64: dts: renesas: Add Si-Linux CAT874 board support
822d8d3416ca5d07f04776835ed2627331f928b0 arm64: dts: renesas: Add Si-Linux EK874 board support
d61906c4aefed7b3f21863a3fbe3f09be5826ac1 dmaengine: rcar-dmac: Document R8A774A1 bindings
4d41dd820e5a339199075fff8b466fb31d51bd6e dmaengine: rcar-dmac: Document R8A774C0 bindings
32d6340ed3deaf416870ecd57dce162fa5bbfc7f arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
8d6db00947d2f81c277605b6df3064c44cba6947 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
97c07f14015cd9311479bc7b3567ac92bbebc076 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
528f9fe5442575c2bb749bbb265c092eb89e0449 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
31dca0cd17de26389e8cdc5c61bb412e2ba0e2ac clk: renesas: Add r8a774c0 CPG Core Clock Definitions
3c3745a7209036d37fc509ed42662d1abb5eda83 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
307dcb3598d98ffe8a15880afcbb3a5f90532821 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
38b22e3af188ed6464f4392067a6e95948aa7bd0 clk: renesas: cpg-mssr: Add support for fixed rate clocks
6d93c7c7931073844831b822cefa5d191fe75493 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
f5799a15d45997952a85e814b43815d2ff3dfdfb clk: renesas: rcar-gen3: Add support for mode pin clock selection
04d0cfbea3d39e2a9f83fbb5700e68cae358adff clk: renesas: cpg-mssr: Add r8a774a1 support
ecbb4b9c52355c1a6de2944683ca55b2a94ba128 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
447df53898d628b8b2f434fd3b3ea933466a1973 clk: renesas: cpg-mssr: Add r8a774c0 support
c7ab82904114fb56c90e84fa0a41cb010f326e9d arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
73af5481484d153be505090564f0067983031f04 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
e2dd63a8da7e4f373386144bda857ab26ac81d16 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
f42c0180c5bfebcb4e150768794c32eea2f211c2 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
8f2f4bad09e4b24e90958549e21cb183c7e1672d arm64: dts: renesas: r8a774c0: Add PFC support
6cdcb18ca78534b30510bba26bbaaa8a78bdf8b1 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
1a5b771a5407b740484a81689ac219eed883a4a1 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
f7c36821cb412bf02eb0b31d02a1cbe03fa94a65 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
abfe74c8f5514d81dc336a4fccd31b5c2ec3f4c6 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
e52b1dec3b2e75d01dc818878405440971e95888 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
559a1c6d81838e0fd27d1b6da4b2748a48cab120 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
fa11f3a037f36d8567c15ae536a774e5f741814d pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
38053e6415d1a7a4d062ece52b382acb0c17749e pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
901a56d41979a16cf99404310352c97f896bce2f mmc: renesas_sdhi: Add r8a774a1 support
87fab3286abd36897086d358293726032b72cca4 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
23947a4c4c22d5fabe166f51ea39a2a67a97873e dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
81bd6414de7d226428ac46c3f07c1b6d7d356aff mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
1705b31ac7963820960bf495e9df4a4049ef84c0 arm64: dts: renesas: r8a774c0: Add SDHI nodes
dab92357262f8396b7b6615bf0ae3d4f93ee1e6e arm64: dts: renesas: r8a774c0-cat874: Add uSD support
598a082bfd195487dc3cddd00d8df6f84430190e dt-bindings: net: ravb: Add support for r8a774c0 SoC
782d50d20df7fc1c2c52314be64af828dd43b94b arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
c75d4031a5df88968231dec8271968f22f387136 arm64: dts: renesas: cat875: Add ethernet support
b95ad8eee6e1f978a116823681333c78d9077cf7 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
68873c5178423e08c248c3b534297ef9921bd94d arm64: dts: renesas: r8a774c0: Add watchdog support
2d88442a1a979267211964359184726e574733f5 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
a3bc06dd4a7f5f3e6ce900008749cbf2d4eec786 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
beb6552a33d96085c580cf9a22b8fb1ebc3932b8 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
fa1a930fd5a476a8702da71df2c21b0c15434edb pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
91d6a678b54fc83ed4964fae853dcecab8ba94c3 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
a4109aa24e6d0521af2098567110665a014c43e4 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
592e1bb2af6e8ceb9299aded1b6fdb58b4987a15 dt-bindings: i2c: rcar: Add r8a774c0 support
3d65ea27dab3033866d79e0b03b1a4f8a658f814 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
4b88ce5924486d9a0cd01efa951df264ba066bd9 spi: sh-msiof: Add r8a774a1 support
4f2ed88210052d6a503fcf80fdb8360d3c59e900 spi: sh-msiof: Add r8a774c0 support
4a7207d63606cdc4a4daaf52673db5d860767913 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
0e13e7094ef616468479d8a0d72bff1ceab79bb5 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
5873994f4a9a77ce3f28be7a29a47227041db4bd arm64: dts: renesas: r8a774c0: Add PCIe device node
9fcf4b6f3ce4745eefbc429bcb5bb66a96f1c390 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
dbb412c759c7f29fec18509516a878fcf68b960e arm64: dts: renesas: cat875: Enable PCIe support
91c95c22d20ef50bd460e473cca6699d249f133d pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
6e2a587f7a794ac6cff8d3159c206ec00a30c2bd pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
50f45e75c2b32b24b0bdf93a581820877f39a76a pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
d34ea87ec4a7ee0534099a1057c2bd0fbce24b1a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
062e6ef784014fbe0e5b149d781b2fab8a62e43c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
2701d5be7ed577166bca7322249a2f226b05f497 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
7a22becda1ab3a44ba77e258b88c984af4811a9e pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
08aeba7f6a0352ddeec084dc50eb5933f1c1e36f pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
98f0abafdb6ee2678ffb12622cae1ba5b94645d1 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
3dfd5f4d576a1e59dc620cd44ea7d6cc9bad4497 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
e93085aa8fa88406dfb99ab8bae5b215150dc80b clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
0dd4b5dbbde00f35565022a86500e2841b31d7a2 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
76e0773b9996e02d7373df37cfc735a5601566c6 clocksource/drivers/sh_cmt: Add R-Car gen3 support
8b7cdf38436b3d3c55d6775e3e36ff24ec63ffcd dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
7b33faf2f6af0d7bfb6c77473d966a1b2a400439 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
5e20abba6978f9e86474a31f3949cdaf0f7a5be9 arm64: dts: renesas: r8a774c0: Add CMT device nodes
46a13205124d7302e96026c3b6b87239467c7770 clk: renesas: r8a774c0: Add missing CANFD clock
a91169a30b90a1b849c60cb2fb0c5bb51f1a8059 clk: renesas: r8a774c0: Correct parent clock of DU
ae3f3180aa6360292dfb5a580c9f13e6dfc5ddf3 clk: renesas: r8a774c0: Add TMU clock
77063c239a6af23658c99acdfbece67ead4cbaab clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
5f854dee8930a53dca9a0598ed3e031680c72866 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
3bd5e1d1e98dfbcb457eddf41e1d839bc8dc38fd arm64: dts: renesas: r8a774c0: Add TMU device nodes
00a184a920afbd816d4cd358f3a4f0432ef42029 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
35450a30d66ca2838b41d7251ddbdf9ff1ce99d0 arm64: enable CMT/TMU support for Renesas SoC
e64ff383b7ec795d24e022d058b16934ae9f5c63 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
e56bb8466f62947eb244bc7d5c24b8c8fde11df0 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
68fb00e2e2a045c5cd7dc9f5ef7fde7e16a62d0c dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
5393ac6d88cb7a8db6996ba616ba85b6fb70935e arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
c980b355af42e976b937e93a861b395f1e8ab8d2 usb: renesas_usbhs: Add reset_control
8c60ce1a564d6e9a738962f15d9d6d59a6e07e24 usb: renesas_usbhs: Add multiple clocks management
dfdc1ade45bb58974c57f8a61609ba38959b0aee Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
e0587a11b83a0b508adc143902f8b4c0a71317b6 dt-bindings: usb: renesas_usbhs: add clock-names property
8b137694eaa6e34bdec7f8b4da9ff7516583d941 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
f399c3e7dcc7016b966dbd06253feb5605b178cd dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
fb3386a6b01892ee7057d939f23b085315623640 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
2ce836963302da074ad6ac60d2d89dc728bb8245 usb: gadget: udc: renesas_usb3: add support for r8a77990
251d096e8eb42270d1e5f2d89c26ee9fda8796f3 usb: gadget: udc: renesas_usb3: add support for r8a774c0
8f74b3c27c979762d20aa9d84b30d66f9ffd6bab usb: gadget: udc: renesas_usb3: Add r8a774a1 support
f2c8d7a257681c21fc1d6fd6369eb593f69718d7 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
7a687e7c06584d6e994982225101f49789b00266 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
5ff33c0ce7b45c0daa35ecd300e3b2401c8ee37b iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
f55dfcd950783ea41b57a7ba36121200e4efd6ff iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
56d0d8eaf0553cf4ae572e428f7a21d8adba94e1 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
1d18a1552cf033a939a6669c1c3cd060b4811f3e dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
e2d1f11f5710200ce6c8a954801b9b31bd1de7a0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
655f249e81d6117d1b53039485f2a67a4a2ecd1e arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
c92a6059d5cd1931e784492fb19abf61e4fc4454 media: rcar-vin: Add support for R-Car R8A77990
e00b2bfb020812508f36d51db30152f26f026bfe media: rcar-vin: Add support for RZ/G2E
6fe0d4e81fbd5e4db7523cfd062f01631228610b media: rcar-csi2: Add R8A77990 support
7686ab1911e6a47005acd8098940c20b439e97b8 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
2bfe49d5b6667c9c7c45099981fe6607da9132c4 media: rcar-csi2: Handle per-SoC number of channels
f75849e2928ee97bebf66a807d77cb51198dba9b media: rcar-csi2: Fix PHTW table values for E3/V3M
ef73bc3293e1bc00f12e6804b29fd3a1febf1e75 media: rcar-csi2: Add support for RZ/G2E
725a23e671bc1a3c1560deb6be40b95b12472f25 media: dt-bindings: rcar-vin: Add R8A774C0 support
7414ee0540f85e338d7427724533eb4fcd55ccaa media: dt-bindings: rcar-csi2: Add r8a774c0
8d05d00cc63e537d2102c2ee8c33b3e49a090604 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
b85d1afffbbee233479197bdc105cfaf2c9984c1 ASoC: rsnd: Add r8a774a1 support
b191a9669aae8812a5bd32fed944f38a510bfc75 ASoC: rsnd: Add r8a774c0 support
2213d2ae7878c8e91c73e12c69236d59d719e314 arm64: dts: renesas: r8a774c0: Add audio support
3654e8cf26808f7b13b8bfeddf159a93b00d6bc6 dt-bindings: pwm: rcar: Add r8a774a1 support
af726fe1a3de59fefbb0f4485fe3b751c2d053e0 dt-bindings: pwm: rcar: Add r8a774c0 support
db5b18defe51bc7b628a077c06caef9e8166f85f arm64: dts: renesas: r8a774c0: Add PWM support
15437c522d011fb6bf7ed98e06ae41554b793ab0 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
1edb0fd690d0bef6d6504c9af8b0c7c850aeceef arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
eb7735486be180b0c362217e6dbfdc56ebc01945 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
97dba03aa027aa2e8fcbc4d49e9a89b7483a98c6 thermal: rcar_thermal: add R8A774C0 support
590402ba08a75fdad562f376897480c33367f69b dt-bindings: thermal: rcar-thermal: add R8A774C0 support
42f0488e192fbc6e3481a695073a754a2d05b307 arm64: dts: renesas: r8a774c0: Add thermal support
4f39d83eff5a805cbed0c9de3194265c805b5955 arm64: defconfig: Enable R-Car thermal driver
36028934d8bc68aa841f8477feb98bda5fbc69a6 CIP: Bump version suffix to -cip2 after Renesas patches
5bbb24fc53d1b61fe2a8b1d59cd460645a2a643c dt-bindings: Add vendor prefix for Silicon Linux.
e1ed2e846b029a7233e597be37158a7fc2c48606 CIP: Bump version suffix to -cip3 after merge from stable
4f522061a19d3b96a9196f39c1049f78fb4497ec CIP: Bump version suffix to -cip4 after merge from stable
ce13b864ce4c7720b2752c5eb1f69540acacde70 CIP: Bump version suffix to -cip5 after merge from stable
94e4d0d980af4d837f19d713c19e9fedff6563f9 CIP: Bump version suffix to -cip6 after merge from stable
4a293e5be3827a854f2dc3363be8eb42ed228aae Add gitlab-ci.yaml
d7b0bc0ca31c6fe8aa3f0a710a20a0d62e8d537a clk: renesas: r8a774a1: Add CPEX clock
6013f55c1873bd082c457b7587fa59acdbf7b2eb clk: renesas: rcar-gen3: Add documentation for SD clocks
44f7f7b48e7d0c571cd8d01fb09a94a37e1b61f4 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
84716509fd3afdab58384431823351ac29aa7344 clk: renesas: Remove usage of CLK_IS_BASIC
bb9f27b8e8cf702bacd72d73548831d8af4f2ba7 clk: renesas: r8a774a1: Add missing CANFD clock
74203f797015ac01235b7ca7e3e6b9762dd2771a clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
de259357fe2436c73888769fe00acabc45a2e8db clk: renesas: rcar-gen3: Add spinlock
0495b23db4db73e882193593dc32991f22361e63 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
4be5cbb5466e571ef815b57a9e1f0e7b0a76c7bf clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
09df2479283f92cb82f4a048cf623008136cafaf clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
8840a82010af290be64ba7597527368cef83294f clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
d6973b2fedba015ee7c95a2818213791326a411c clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
5cc8fec78aeff978ac4a077af7a7aa56e8c743e8 math64: New DIV64_U64_ROUND_CLOSEST helper
fbfd5d0f4f31a79dcd5549f8aacf65415ed8adf2 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
81fafe08d5cf37fb52af4c11381e902a5a5d867d clk: renesas: r8a774c0: Add Z2 clock
ee67f23621dc0a9b080c085901424cf40d0335b5 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
89acc5698768ed468e0faa639e86b4b9d1d179ac clk: renesas: rcar-gen3: Correct parent clock of HS-USB
b9108ce4b7c40a269fb3195436654b0250f8eeac clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
d8b3e29fca9a1c0fe0cf65308bf9aa76d347dda1 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
d2df0e8e70903b07f4f60c47880c1f784f152005 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
d7c9d6b5c320a22c07eaae3bb6b1b5354315eff2 clk: renesas: rcar-gen3: Remove unused variable
834393d87cbbed2f311be2d1bd03d2a11594f6dc arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
968da1699e8b65ba9fdd1a5c80dd3179f1ddb05e arm64: dts: renesas: r8a774c0: Fix cpu nodes style
bdd89c00e9919d2d629f052d73f33944e549f4ce arm64: dts: renesas: r8a774c0: Add CAN nodes
f738368b532783c972dec48221183696fa1d9d46 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
2b35a1411adb44ba60036b37488e8a21f2742d19 arm64: dts: renesas: cat875: Add CAN support
abb9ed5e0821fadb5d4de347df55164c2b9c9029 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
d7166f575f7cbaaaf483e5a4b54079feeac845ec phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
b5e517827167fd5586fa487bef877919855bd2f0 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
2e3efe259e6f1a291e4be10fcd46c8d03fe51c56 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
b05e4c264138ae4328f60ff3149c5797f5818df6 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
ae70b95421e33b87f4593becb9405ed2723307b4 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
52df772035f82e19ad4602171f977c0bf2a33493 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
1d475293fdeff53fedca58b9e1495c7f02c01c6e phy: rcar-gen3-usb2: Add support for r8a77470
0b5ee47de7e0935de0519022c3b3395713faa972 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
7572effa1d8797bb9381fd54b99683a962c837f2 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
ef15cbcc29f9fca130e236396afaf3f8ca600b6a arm64: dts: renesas: cat874: Add USB-HOST support
fca518a25961594201261e996057dc0fe7c82440 rtc: nvmem: use devm_nvmem_register()
d44a59fd00ff839ac003364340136523c74ba464 rtc: nvmem: remove nvmem from struct rtc_device
3215e8b80a2c8f8e33d5a615466bf90321fea793 dt-bindings: rtc: add rx8571 compatible
089fa4ec54db6c43f8b798c0399ee2251b565691 rtc: rx8581: Add support for Epson rx8571 RTC
84db0a52ca87b77c3ae917aef67b069dd21363cb arm64: defconfig: enable RX-8581 config option
8221799d2e6b7b0669da78889b72835d1efd119a arm64: dts: renesas: r8a774c0-cat874: add RTC support
44438d00bda1bdb65a03549d074f03a2a7c82788 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
18f0496f7ac01548177528aea004aa11b4481e4e arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
8e3144759058a26ac27eb410445e0d41c18b7034 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
9e2cfa9d26f800ec0b9166c2fb9bba2ee16bd4fc arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
bd278af8d6dcb4b94522f87655e3799dccf988ce arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
6f64bd49831bf0c0b5bc3fe47940bad94bae85f9 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
02e7534973bf330eeca24106d5438307ccd87e4f CIP: Bump version suffix to -cip7 after merge from stable
bd3aaa5176617e4ca83dfb8f149d4d2388288a73 Update CI to use the latest linux-cip-ci containers
220be8788008873cbc4bbf2f13a91bdcc956f895 Update to run all CIP arm, arm64 and x86 configs
f564225c7ad7ade851a3cc5cf2e746f6f5ffe527 CIP: Bump version suffix to -cip8 after merge from stable
fd2dee6e81bdc9524cdec9ba3eff9805eb8b2840 CIP: Bump version suffix to -cip9 after merge from stable
3f2699b7d2cb551eb7f7c2627f1ccfa23f68a1a6 pinctrl: sh-pfc: Print actual field width for variable-width fields
480591b129c5851fc95e7123aabb77fde49762f8 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
25b916c7cb31873846eb0ba887f24708c32fed4e pinctrl: sh-pfc: Add physical pin multiplexing helper macros
c2f63735a220879ac18a734d481252011858c42f pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
1fd8e817fa15e04eec7bc8b5e125a8a40a3cd26e pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
d7bba5b613ede8d948210ab9e967f0491059aa45 pinctrl: sh-pfc: Validate fixed-size field widths at build time
56bc69273ff455d0fe8a19c818f6c2bacfe26683 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
b98c7bd2eb2a52d2941717aaf6ee1f10dde13c51 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
75e00fb013b4c88f0bb9a092b43b466b28828f48 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
1ecfc822f94c2a4e0923089b782ef447d1e1e144 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
93c12e31d374d5403233a9b20a6d95a05100cfb6 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
0341ddc0e03f50f9ec9db456c41a576d71b7381e pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
86b8a74387e786e772dc0fa665aaaf4edaa8a847 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
e00cd5a892b430b6fa0794086a82c4096b66837c pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
6d2014aee4acaccc696af1bb17a9ffc42131ccee pinctrl: sh-pfc: Add new non-GPIO helper macros
2c0bcb02bff46a2839e50bf2920bd51d3c4c4f70 pinctrl: sh-pfc: Correct printk level of group reference warning
76799f54cd5412407cd2ecba91d12b74251adf3d pinctrl: sh-pfc: Mark run-time debug code __init
2256bcc67eaecf3a0d5800fee1f28bf335d3ca21 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
b3935573843d015cd2e0652f52632eb0e9c984b6 pinctrl: sh-pfc: Validate pin tables at runtime
4ac5c8d96fbc9a0678fdac0039c6d52082f17c86 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
eeca3ec46b9ef1068a01a7875dc468b6f9659e81 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
81664d26255c09b834e34889ed691a617f0dfbbb pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
998bd3ea49b46f0eb8112a29c0fa47ae12f0bf0b pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
7307ce678bf1938d1f5cc55cb95909a4545de6f9 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
d02b2f48618f9e91672382da6781f2a301eaeef5 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
a80dc9eb628ae7448be5b1585efa2a1dc99e5122 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
16da2e21b834301a6c1713a5b0ef8a72a56d916e pinctrl: sh-pfc: Add missing #include <linux/errno.h>
6ab429720180b404a95e5c1b021304e193fc563c pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
0d61fd675506c46f67ff23af696aa1245e6722fd pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
228b77d513b61e2505d10cecca37f3b5db379dea pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
8b071136661c8c91f32239f3909bcff090dbc0cb pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
b5523f24a7e7d4f31a247fb0b2b314a99dbb9508 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
203ad97e30cb2502298590b249b6bef8f59e4591 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
a03bc1df9e20119738d6cd5c97b26cd7dced1eb6 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
93e85928332935130c8de3bbfbb094924c941eca pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
186237bb6c20d52e71d420bddf8dae98cc1a27c4 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
e66fa0dbb2de412475a8f676c654fe54cb8ca1ff pinctrl: sh-pfc: Move PIN_NONE to shared header file
f8f7e72b3c3449fdd10970420ada1ebcf1ec7b1f pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
157df94c4971b761d3c9cf2fa078637d4c77f600 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
e589b467e94aca169da7eaa99c9eaa6ce46eb8c8 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
cd4fd599834acd7184702868a12f05b58c820165 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
86bbbd03906cd570c3f6b13d75a6761b0f1ad074 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
2cf921a46ea4a384160c659a2a515e77eead59c9 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
550be8923e03576a9bdc293b7a9fb41cc120aa08 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
e89459493f209420e78e3c77f976db677d2c6562 dt-bindings: can: rcar_can: Add r8a774a1 support
5b748676e07f2723b4ceb5179e66bb1d1592c331 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
318b9434ad2667d9818a2ff18f987b141b6f3a11 dt-bindings: can: rcar_can: Add r8a774c0 support
b2417d6faf1fc8f9a7534a1b70a3e9a4edbbbc42 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
28df7e72c6729d4a386ad5c2c452f1c92461d023 dt-bindings: usb-xhci: Add r8a774a1 support
f1dba6ce6a4353cea97de3ab7715265967d902fb dt-bindings: usb-xhci: Add r8a774c0 support
a956b991b2c62af447f8a2a06f38bb71c27296cc dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
539804404303a4f44f3e4275230ddb366760aa8a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
16fdc2cac10d4c5c1636f98453c85fc6c3041569 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
9b0c1a9559e0b3adfb8f449bb27f6603eb5e6933 thermal: rcar_gen3_thermal: Add r8a774a1 support
bc7eda7cb5220df6b718a886fbd9417186a7a799 gpio: rcar: reference device instead of platform device
1429624e7e6e68b5babb147f24324acac571ee7d gpio: rcar: select General Output Register to set output states
38c29446cdd38cea090549bed4bb88b193509002 gpio: rcar: Pedantic formatting
c955fda2abbe012d0946ad5bc7bc5d8d9782f317 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
55e695d9444e5f0c997f60acbfbd6c1e66340cfe clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
d1c807660e45f245bc924a94f522e2197b5c4b6f soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
58b29e8a812615ea81bd41a9fb0120e44c449cd7 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
286d66f0ee72f0814b4f10d2a5495d3041ef0844 soc: renesas: rcar-sysc: Fix power domain control after system resume
c96191bcff8cf315ad31c8038e5ce69708968b99 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
b504d62f2ae7c29acd9d7bbc2cd0b7d486f01305 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
9791025f6ebacf7990618c3d2089ddf0ddc516f4 dmaengine: rcar-dmac: Update copyright information
f5fe423779ffd19b43e65733a978b64fd8c3ba91 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
5447fc73f965fd5e72c93ce678f6813740f04e05 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
e4f9192725f195f6e4961c4a04b92858f09873b4 arm64: dts: renesas: Initial r8a774a1 SoC device tree
ba643870f96611d4a1f4745d256d441ebaff79dc arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
95e36c842b6d0b18681ad682abd181770ed8ca46 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
5fccf801ec73e697b12cf0ff4efeadf4c68aa937 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
464155a9cefd940a15c2efd8ab79aae75441c172 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
4f459ce1d6caa66fd76b4cb5f4ac4cb698a48975 arm64: dts: renesas: r8a774a1: Add RWDT node
39bb93e4b1b9eba1babd019f8bbfe1bdd9baf44f arm64: dts: renesas: r8a774a1: Add pinctrl device node
fadf5522427ee516bdde1655f9424cbd6114afa8 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
7934948d2629f063ef692022ac4c72db2e0d9755 arm64: dts: renesas: r8a774a1: Add SDHI nodes
d03433596202008f06520c7911b8c62c902cd113 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
2a5b51c4f22f1c6cf886c0b5d3633c5859f55e4a arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
90bb5f8d152d0d70a650d1483086a53af8611e29 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
a6fc09e31f6337067605f71ea8ceff77e9e9a344 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
c95d263e3d5e32630672adf2a0547a12735ccebb arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
c77f768a96c113b22d31e5fc743c3f56268c8c53 arm64: dts: renesas: r8a774a1: Add PWM device nodes
9e9c12e57a0d2648f6e32dcd4739312542f292d9 arm64: dts: renesas: r8a774a1: Add audio support
ab92fa7aeab93aa54ff254ee471625566b60c516 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
26bf80586786aab595e456c87f0dd5e056b7d953 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
dbf0eed71d36f17381fe5f09f4f0c46efeca5de3 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
fc3e31290af63ea1171bfb1a01bfb52b67968b31 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
f94f952209b27d46f4ffedf0c028f4f25a236b7b arm64: dts: renesas: Fix whitespace around assignments
7bb2449868e1ac42f39e6df0f32dd220ddc49634 arm64: dts: renesas: Remove unneeded status from thermal nodes
3b4a4a8295c282422030ad41f64642453327e856 arm64: dts: renesas: r8a774a1: Add CAN nodes
5d7f03f4486f45b2b853300d9581b2feec41fb97 arm64: dts: renesas: r8a774a1: Replace power magic numbers
69aa35faf272aa8fd4bcc6c7be4f84ff510aabd5 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
08d04701fe008a5feea196d1f41d21804033146b arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
0522261344001f151d06ad41a3d179b40028ace2 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
38abb91971e208b800ed334306c69a7de279c778 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
8851bc2edc0ae91b556f3e63204ce010abdee2a8 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
33f797aa64b7fb66e1a06d4809796abb36aaaa94 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
810f4aadba327e98a5a0a073b5e9e8cb112f3a37 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
20524f0d5327c86e7a5fe44415acd12e9fcc30ba dt-bindings: Add vendor prefix for HopeRun
a099d60f60121aff42e622a66eba80bb201c21ee arm64: dts: renesas: Add HiHope RZ/G2M main board support
c57652d35c668bdd5ea0b226fa1b55190b206c2a arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
91b175e3f10c8ee25f610d8032096863b562400a arm64: dts: renesas: Add HiHope RZ/G2M sub board support
ab7eb1fc43fe8a4978d1aeacad183625797c532d watchdog: renesas_wdt: Fix typos
802979e743f6d25347983297d880aefc86b3dcd9 watchdog: renesas_wdt: don't keep timer value during suspend/resume
1b0f721f5ed099fb3186b47760f66ba4d3fbb28e watchdog: renesas_wdt: drop superfluous glob pattern
f908880caef93ce3940d27c7aac2e726c662112e watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
7669705cd2b4bd1eade93ef9cb5fafed3cebac4e watchdog: renesas_wdt: Add a few cycles delay
3c20457fc01434833ea13e52eacab6df3e006f20 arm64: dts: renesas: hihope-common: Add RWDT support
669787ca9583653103b8dfcad5b28cb50537af65 arm64: dts: renesas: r8a774a1: Add CMT device nodes
48dd0447f2973df71a9f3b497f64f295bdc3fc77 clk: renesas: r8a774a1: Add TMU clock
1be0bac6f68822c48eb0d5554024e5209bb27a19 arm64: dts: renesas: r8a774a1: Add TMU device nodes
1fe7b1bbdab4cb67607ef546ee108c4b3a59670d thermal: rcar_gen3_thermal: Register hwmon sysfs interface
d4aa1b0dc98375df6bc3b747bb3a8e77782457b0 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
d823cac2b1035fd07bd8584f5bb6c113f7a691b8 thermal: rcar_gen3_thermal: Fix to show correct trip points number
7c9df7567c13564154c44bb3b1ca288b4cf2bd54 thermal: rcar_gen3_thermal: Update value of Tj_1
d0a014a419296d54e2e98e20b9643d9eb4e425ec thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
419bf59a09231e322e863b4c125533db37d3e959 thermal: rcar_gen3_thermal: Update temperature conversion method
017c996598fdfdb2685aebce71a9ba6712db2a31 arm64: dts: renesas: r8a774a1: Add operating points
6e0c7edc5de199d9cc006328942fdc817a2c59b7 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
15e373163db4ba883f36b8b4ca42912424e5d3a3 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
31aa18ec3bfa617da36c870cdc0f1f70604be6e8 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
369306b94e604ccc931142bea72b67a3324ffc5f arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
dcec9e97507689df7de5c0ffa89f5aaa6bd2b6e4 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
834369908f5aaf05d3b3a51e64d48adcc1fd5fd0 mmc: tmio: introduce macro for max block size
bd38af03a72e9bd7c2ff2873569383eb95031a8c mmc: renesas_sdhi: prevent overflow for max_req_size
6de17404df82b1730654c4dfa6159cfe74f2ff53 arm64: dts: renesas: hihope-common: Add uSD and eMMC
3875401e8900302b5435d90b58263dcb1b283409 arm64: dts: renesas: hihope-common: Add LEDs support
a0e63ab1499d2b311222bcb577bd580af3ccfc22 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
28b1e0a19fdb7938ccb7bb2701b227db009b0f25 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
2a3c045065d4fb6d4291b9024ec4a07ee4ac4fb2 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
32a0bcc7e284e2ec9753083a880d66226f4cfd44 arm64: dts: renesas: hihope-common: Add USB 2.0 support
25c06942c08f485e94011b917ca367494e7c0efc arm64: dts: renesas: hihope-common: Enable USB3.0
323b0cc70458098fbb95b0d97655826ebf1880d9 CIP: Bump version suffix to -cip10 after merge from stable
731f4a1093d8ab0d448c71f8e3b792c66d998bb4 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
b3e6b3dbb645756f3558966413f8bb791809c075 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
3f2712b9dcb8a438f5973d682670608f9f701276 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
682f0633e28ad2aaed3ec4628d296515f8deb4cd dt-bindings: display: renesas: Add r8a774a1 support
5fe72e02a4019610e25e7a165cf1aa83c8f74b38 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
130a0f6e69af3f0596f37202bd4eeb9c598aae22 PCI: rcar: Replace various variable types with unsigned ones for register values
d07b35c025de335e5f72e6d6499cd01618e931c1 PCI: rcar: Clean up debug messages
fb0eb964211fad6abf8eb9070851ed32d3179193 PCI: rcar: Do not shadow the 'irq' variable
e9dc96a4f55c6fb2f54d2ba5119c6b9d73e61a89 drm: rcar-du: Add R8A774A1 support
a52af324c7cf04586fb7a7f8d37b0d8a4b354eba drm: rcar-du: lvds: Add r8a774a1 support
bffb219293b548e13ce659ec469b0d9b4d3e5a4c drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
a8e8d69356c6a213c437c8e67f01d79ed268a169 drm: rcar-du: Refactor Feature and Quirk definitions
cb19477c29b15dcdf2ce61a570703c9220517ff5 drm: rcar-du: Add interlaced feature flag
2f6ea06a8515aff6d88c7e54dfd02291e9e92f47 drm: rcar-du: Cache DSYSR value to ensure known initial value
42c10af8eeff43a75286172953641e5d5b7ef251 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
9cda6f33b4c517fe00faa6521fda060f3abfaa2e drm: rcar-du: Support interlaced video output through vsp1
54877afdffdb485d391889eab4ae9d3f3d9d7ef2 drm: rcar-du: Rework clock configuration based on hardware limits
8ee86613b5761e84ddb47296890dd2c2ed3bc127 drm: rcar-du: Rename and document dpll_ch field
cc3581b6c476fa2f2c3caf76a14f8424683ff537 drm: rcar-du: Add support for missing pixel formats
c87acf87b3820964a8d63fb645d86fbce2c701af drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
698e4b6a1e95a808a7891b3460ec33326a29dfe2 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
be43dcaafab6153931732ca68640e39acdb516e1 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
41138e6e16d5a83665aec469acec7ecc02a877e1 arm64: dts: renesas: hihope-common: Declare pcie bus clock
3863c87d2f0b3a514392b801b1c4a72016cdc436 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
5c05352a009f7cfce7386130f637a47904e508f6 arm64: dts: renesas: r8a774a1: Add VSP instances
259a74ebee988100e55d49794a96cd3f34db093c arm64: dts: renesas: r8a774a1: Add DU device to DT
f542e7f42b75fccd00efe3d8243f74f305433cca arm64: dts: renesas: r8a774a1: Add FDP1 instance
c47c2c3b94138f31d1c49f7de223a575a73a0911 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
a6f45a323d63855648272a92041634e9dde98082 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
8beae84efc92baa4abe9d292e464ee67552e3aa9 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
3379ce0ab4c20eb8cd48d3ecf38f73777458853b arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
bdbcd53028fb718ee63be741d511e31f2d8c4a28 arm64: dts: renesas: hihope-common: Add HDMI support
414d3756654ae20ddec4d2d79943c6e8bdcd26bb gitlab-ci: Increase test timeout to 60 minutes
40e09e8c7b945dd5bdb01516b543f00e1e380733 gitlab-ci: Always store job artifacts
825afb1f49134f82fbb0d41ea085c603cb44ced4 CIP: Bump version suffix to -cip11 after merge from stable
1af380fe27001ab938ea18e1e3900127a23eebd4 media: vsp1: Add RZ/G support
e9c257f7d7c2390ebedc648ea6dfb005cac08212 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
53ebb142aa9ffd9a1c5463cf6be235c4dc181047 dt-bindings: display: renesas: du: Document r8a774c0 bindings
149c7689d337fbb361383d3376795a6d2360ab60 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
d1f3172e7c21533d4ee9027563243a913d4effe4 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
025665d7abc94c13a9e63b294dbfbfd9ab438ef6 drm: rcar-du: lvds: D3/E3 support
28657e1af665bbcad66beee4b3f9fb28c0935695 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
e4b0e779b95e49a5ab4658b0b1b6f09f09c4c221 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
7c1d03dcd6e3f5b801c55b66cb0e751973da44ef drm: rcar-du: Add r8a774c0 device support
159ed7b4350329e52ab5534aff33d06944b6dc91 drm: rcar-du: lvds: add R8A774C0 support
ca126e3651401bef772b5ee64cf2f79bd45c2131 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
58ea095460b2bfcc3bb1231422337dc219dd62f6 drm: rcar-du: Simplify encoder registration
162de7aa6db5d99c94ea92058605ff3ac5ffbd31 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
e618c52ddf9f3dfebaade729bf13c2d2d640fa58 drm: rcar-du: lvds: Add API to enable/disable clock output
5ff767a29972f825fa70330f385a7d9268c32894 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
0afa1f904985e733c2bda165a292d9ad8354bdff drm: rcar-du: lvds: Fix post-DLL divider calculation
56743dbf4457f93016c1e3f98e7135d9e598d4a3 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
48e94e63643b748e23872e2ccb6d3184d3e0e5e1 drm: rcar-du: Improve non-DPLL clock selection
926e2748535aed86c660b1a826ad1bc28b9e9031 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
febeaaf5f39c15defeda23f580ca242aed9116e1 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
1682ff4159fdbfbe52bd2a65f71e3aed52da18ae drm: rcar-du: Fix external clock error checks
de0744951f042cc5e21c0fe48b6fa400467e913b drm: rcar-du: Reject modes that fail CRTC timing requirements
13b1215a33f8e58f772fdaafdae4cb7a71e01c50 drm/rcar-du: Use drm_fbdev_generic_setup()
5ec53757ba366150ee1da4348ceaadc51896a0ff drm: rcar-du: Disable unused DPAD outputs
04fa6d4ccd1a721d7802b2f38d74eee6b5ebea5f drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
5924bf5ed4d172768268656097960a3236da5697 media: use strscpy() instead of strlcpy()
cf8b48f9c331fee2a3bd7cb5f4859e16b23263fe arm64: dts: renesas: r8a774c0: Add display output support
3422494874d93800533e82deb22dda61edffee49 arm64: defconfig: Enable TDA19988
7e795a6f27fe19d44f2ee0f5399775f435005f43 arm64: dts: renesas: cat874: Add HDMI video support
93b05af5990c7449b0b4cf991104fc18104c4639 arm64: dts: renesas: cat874: Add HDMI audio
15aace16a4ff4791de35f7562d78169509a71983 dt-bindings: can: rcar_canfd: document r8a774c0 support
bffd43baf68ff66f7eb6d41cf853ffbd34bbcb8d arm64: dts: renesas: r8a774c0: Add CANFD support
1ca6e7855eab69fdfab2127e4191bc8f9755d1ba CIP: Bump version suffix to -cip12 after merge from stable
fb1b2a9f05875c413091c151b7feda542ab36ca1 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
2f4beb73730e8fa6a15cbe255aeb2452067455a3 arm64: dts: renesas: hihope-common: Add BT support
7d172af8f473f15d1ccbedcf17ad14afdfa78fb0 arm64: dts: renesas: hihope-common: Add WLAN support
49a942e7de34f20e79135c834328c20f3a910d1d arm64: dts: renesas: cat874: Add WLAN support
0d89ccc4f13486a429dd5926a4fea45176eeaa27 arm64: dts: renesas: cat874: Add BT support
c2bc8a78c232c8093e1c83c7ee765f52ebb47e01 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
29d719f2f884aa0a2a27e8d5fd2b4a9e73bd6ed0 arm64: dts: renesas: hihope-common: Add HDMI audio support
4a7832532c5839ac4721fab193028f078f434aed dt-bindings: can: rcar_canfd: document r8a774a1 support
c5482e49dabc20d078a3f53499607fc6c09621eb arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
888b56d2742c5c663378add1816c3d8e7a3ae778 arm64: dts: renesas: r8a774a1: Add CANFD support
c048dda8f8ca8ac90e947ed9039c896aabbf9088 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
a598f50990769891ceb2e1376d63ef78f1801ad0 CIP: Bump version suffix to -cip13 after merge from stable
6e240a55780ed15737db99ded9e2b6d6f53057c1 gitlab-ci: Split tests into separate jobs
04df5a76cbb7a8a1a399aa9339b57f76fa30ba7f gitlab-ci: Remove unofficial build configurations
ced3efb47b36eb69e934da7155d0479d1cc24812 gitlab-ci: Remove test timeout
21e97ae7285ed14324504252c23c088ad65daa92 CIP: Bump version suffix to -cip14 after merge from stable
e63c459ece2a9beba51c5247c8d06c7add5a91bd ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
a7ac4b3471996d142d1646d2ae365f782e053b3f ASoC: rsnd: add support for 16/24 bit slot widths
ddeb4a3e26e00287a00c8eb590695c970ccb85e7 ASoC: rsnd: add support for 8 bit S8 format
ea4fedbace7eb09d3379d070a6858c1a93d1c78e ASoC: rsnd: remove is_play parameter from hw_rule function
4be56c4498044f4bb26a5089d73165733beebd4e ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
659dbf4296d0adac15e54f289229da69f2385267 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
6a4a7d8d79502c8ef97f5d6f2406f824fe2cd753 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
d54e4b3f3b91a90093bdce4057785c7bdeec8d09 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
0d289270d366b78010f8e8fdac1dbc05f65cf2bd ASoC: rsnd: ssiu: Support to init different BUSIF instance
46dfa7ec526e4181342c8bd64e0157b24320c669 ASoC: rsnd: merge .nolock_start and .prepare
e379d6472aac9270ce578d79f71726cc663ab731 ASoC: rsnd: move .get_status under rsnd_mod_ops
bbd07422a667a31a23965d12a8ac45fc7f10b9bc ASoC: rsnd: add .get_id/.get_id_sub
9f8898d4d83c646e04bef7c6e0b9eee44f3ab8e4 ASoC: rsnd: add SSIU BUSIF support
fb4b661e72dcf59d6414753cf11b8dbb709136bf arm64: dts: renesas: r8a774a1: Add SSIU support for sound
de45058ed82f89cfa3c0fb58eb3b4fbef1d6fc21 gitlab-ci: Use external linux-cip-pipelines repository to define CI
c56c8dfeb3261182d5b8839122292950afcf6c88 CIP: Bump version suffix to -cip15 after merge from stable
5fb1c59e4d03ddea005bd11b4b6cce71d743227e CIP: Bump version suffix to -cip16 after merge from stable
6b2de9e8dc8dd08868745329c9ca5253e7c3c933 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
cc7fe5f48e586af7f5ebed6ed40b622062787404 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
8e133caad68a87646467e5ea96c7d54209057db4 soc: renesas: Add Renesas R8A774B1 config option
ee8cb387b1bd0bb51903cfbf33fdc6308da983e9 soc: renesas: Identify RZ/G2N
ffa0e38d6294f5293a44d221592fa95ae1f777ab dt-bindings: power: Add r8a774b1 SYSC power domain definitions
906c2efa95236bbfbdc289e42b7ff1424b43a3f6 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
e9252738b41a8adbc324c5c1833d90e0e42c9ae7 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
f8ede6d7679c4b86b69023c66f21f3609db4fa0e soc: renesas: r8a7795-sysc: Fix power request conflicts
124e02d999f60c94bc09b6b6084e3924f74741ad soc: renesas: r8a7796-sysc: Fix power request conflicts
a19b4727170191915d86348e8930da5262959b41 soc: renesas: r8a77965-sysc: Fix power request conflicts
6812f3ac7c071cd1e12953240fbd1e430f903468 soc: renesas: r8a77970-sysc: Fix power request conflicts
124cc350d5e8b9e0d1e4ad70bc9d1081b5abac23 soc: renesas: r8a77980-sysc: Fix power request conflicts
aa64652215697d61841e84555b2fde33108377fc soc: renesas: r8a77990-sysc: Fix power request conflicts
80e2b6e6d283c46c377c0af185ed131faaa73665 soc: renesas: r8a774c0-sysc: Fix power request conflicts
a7e3560b76ed7d2efc1fc7c21a1e5acb93fe419c soc: renesas: rcar-sysc: Add r8a774b1 support
b9e569b8cbf24b5e08d6b81849b25b5c81308558 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
55f5b2b08ad3313dcfff4b0915fb7bfe81683c0b soc: renesas: rcar-rst: Add support for RZ/G2N
dee489271515e8ab494777d49cbbff4d9ee7c5b1 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
61754a3ca2efb66bdf5fc912b4d4e0f21859b461 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
ce134f7bf987271bb12d30c79da2caf7ce59da92 clk: renesas: cpg-mssr: Add r8a774b1 support
78393b84264529bfbd6a1fc0747664fd161beb8c pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
bdc8cf8e16ed614077b2ebb8017ec7941f4a8564 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
8dc160131b7052faa23fa08b85493071a0f6c947 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
810f7d8f0c7a2f13d644309cc7f71847bc5e7d7b pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
cfc27574db1238f911936b0bcc70234cdc025917 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
8afbadf53c25be86f8c0b28f5bfba96b4eb74547 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
6646f2ea406eb3b6d9b9d76d4728c8d5ff9973bf pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
89405d5570b2c7c43f2610616691d80e0a490577 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
69a78d13113d28324daedf6e5ce16884f92c5b91 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
d78ff99f6a2dc93e02472570ab11a6d1deb3c06a pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
187030aa0ab4c5b5b3907d14373b6865c65f2bf9 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
9ba7db424cd22796fe3670f43ffae3c4185e1f94 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
4c7161330c9f19bb1554e2cca3f773bf43c021b3 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
2fba1e51fd80a91cafa84dee584beb9323ccb2d3 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
8d965d6440e63c93c1b290d4e2d6fb4f773eca20 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
3c070f761fece0f83e519dc6461743e4602cc718 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
f12f58a32cdbc5714d982739b8780628f089bd17 arm64: dts: renesas: Initial r8a774b1 SoC device tree
a5f6578db2d7256b6422a15f5a3c9d8ee27480ea arm64: dts: renesas: Add HiHope RZ/G2N main board support
affdf355ea8985af0f01bf053045c812f035604a arm64: defconfig: Enable R8A774B1 SoC
41d2175ed6eec1dcfb6848fdd26ef20ac54141e0 CIP: Bump version suffix to -cip17 after merge from stable
546b126a1d16d2fcad557159c13591b93bce237b CIP: Bump version suffix to -cip18 after merge from stable
04a319d61fdce24323a444f0da0b60689e0ca276 dt-bindings: can: rcar_can: document r8a77965 support
0231ae8bf57da6d6f5bc05b64162cf2bd81b228a dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
06190ecbf1bd497c4a6bab8168931286c4d161b3 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
b22a3e07ef7435bb72754435f268d28e60f17a15 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
dc0c87291cb57e5e3b107b1f7f0ee019f5d48a64 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
00289e709c5f6933081b38042fa5438e4ab0b91e arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
8e5407e5bbafb4d89867c57556ac29372b845f20 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
1ec97c1b399320273304bfdbd9cb79f33e9602b2 arm64: dts: renesas: r8a774c0: Fix register range of display node
901ddf670af3326bafa15510f434b5c5f21a579d arm64: dts: renesas: Update 'vsps' properties for readability
18f3693e550f0e3bba3f6a5ad598dad45638aa3e arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
aaa8bba8edbc2a1a6a9e3a6cd868bc7b4aaa9682 arm64: dts: renesas: Use ip=on for bootargs
1970a6b2735ea762c83c3527506985a6e1b8b4c2 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
b4fd142458bc0a7705a10644ae44258921fb2f43 CIP: Bump version suffix to -cip19 after merge from stable
d1565edcd445a8c159d0e43af15753118f77b9e2 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
c5d2a6248d4918ecc83d751092132d1fe36ca9b0 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
fb61e20900bf71fa6fed209a720fda3a9afe4bf3 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
972fe1b291fe65698437f89a76fa65b0c75ab5be dt-bindings: gpio: rcar: Add DT binding for r8a774b1
a26aa11ddc31728d3dfa5d82ff87d2abd0432920 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
09ebdbfe16f0db46563f9771a2fc5e8a0878d318 dt-bindings: net: ravb: Add support for r8a774b1 SoC
2da40bfd01094498e2b3b4c3e918ffe45bbac3c4 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
d17543363b5f79d8f0ddd33f4b34c520370ce74a arm64: dts: renesas: Add HiHope RZ/G2N sub board support
ca9b302f706f7e2d714c4a4bbe2460654a739ce7 dt-bindings: spi: sh-msiof: Add r8a774b1 support
68dc1dae95ed7261850ce64b4212a50f2f05b59d dt-bindings: watchdog: Rename bindings documentation file
34285d5f4f036a257e470b1519bd5b972026c012 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
77e42464287b840d5801577687cef42a6ffda5ca arm64: dts: renesas: r8a774b1: Add RWDT node
93695358adad4a01d6361b90911ffbd9b6f0db03 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
bcd873d0af9b834ce3c6e95e96ec1778e6a3ab36 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
a6159428fa3652871e8d9e04d6d9bad600d14d0f arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
5e9ef0db6e115a473a9b8f7476988e7778883dee arm64: dts: renesas: r8a774b1: Add INTC-EX device node
133c1f28feb50292c47a48bffda443dc8e845317 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
9bf70ecf0d6e9e6b88faa49e8c3b45afb563de1b mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
e70fb31e4bbe45cf78b7e7f39c2bf4dd2114fc49 arm64: dts: renesas: r8a774b1: Add SDHI support
49b0df09da11ac07bc12e2f2f0959565e9e143f2 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
32df6beb0c56592c72a956b86393fb75edfe8586 dt-bindings: i2c: rcar: Rename bindings documentation file
44fef3d06e5687b5415379d87683845eac385200 dt-bindings: i2c: rcar: Add r8a774b1 support
a328df3f751e59d0415acffdb3abaa1ddd8bc77a dt-bindings: i2c: sh_mobile: Rename bindings documentation file
c57f80503bf89862a8adcb9cacbece332256d3d8 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
26dd1fb3f8f582fd55a4d7bc2d9f844b38a9da3e arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
a605fc63c94d57d932fcd48f848c403a54ba2ef2 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
b5c8e2782e6459dc1c063479da3e1db3dd81118a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
31aae45655e1af22073b5a169f003d33bc00b12d thermal: rcar_gen3_thermal: Add r8a774b1 support
27c91339d88342cafca70725f9bfbd665dde482b arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
c942f7a9975ed0d563a38f242eb5fa198f897047 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
44c1ff246e9eb52641ccc3b46d657c511c0876ec arm64: dts: renesas: r8a774b1: Add CMT device nodes
48cbce7248db8d9391e0e50d2c3e2432bf09600c dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
4e66611dc314b50d5bf608a690c7c4191b2fc94f clk: renesas: r8a774b1: Add TMU clock
4329fa5735b1468a967c13557673a5d235112c42 arm64: dts: renesas: r8a774b1: Add TMU device nodes
05da693587300a51bb995ebed297043aff0f18f9 dt-bindings: can: rcar_can: document r8a774b1 support
99604c13a7f4d44631666aa18169cc21aa1a389c dt-bindings: can: rcar_canfd: document r8a774b1 support
fec863b68e93bdbc998d02b23c01a381a562ee41 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
0d9686ebb96868749403a9e3944ff569e510a2d0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
e120667935f04b439ef0161d23ca811cae0f3588 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
305e8fc4699708ac0cc17492de59af5a4fa0d179 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
3fadeb04aaafa3e3d582c9db750522cc23bd6d09 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
5b1cd5b729e2b5de8f587ad51e2644259c95f961 arm64: dts: renesas: r8a774b1: Add VSP instances
85ef37d25ca9e2d51fa6de7f0f39d31ce53c99f0 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
b87f4e484220fdbb793c5fe2719ff69eae951745 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
ef68ec34b0a04081f3f5f24e9d05eaf632fb3348 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
f5c39996afe359dcbf8aaf854ecf71552f27bbff drm: rcar-du: Add R8A774B1 support
92d498594785e8ae7d1823d49437297c1632f0b1 arm64: dts: renesas: r8a774b1: Add DU device to DT
769696c506c76308a36fafc8a6bd17fcc0b0aa88 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
84e1e8a121245f18c092fb7267464fe8cf9d67a3 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
9a39bc7a2f1a67b5e26365cec4b8f155c11c6780 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
25a941e2379605fd26e97ff1aebf76896ff1b232 arm64: dts: renesas: r8a774b1: Add PWM device nodes
ecf592ddd30deaeed4a1fe6c6c862ba2dd9fb026 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
87a69edb8f4093d70b9c638e04819bbd317c6119 drm: rcar-du: lvds: Add r8a774b1 support
2bb4fd9ad60b1fc4b883ff159eee11e82c27c376 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
38361e57fdb94111f61210a44adb8a98b6907426 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
5f847c37570d5d26063a555a27fb1d8a4c68ac9d arm64: dts: renesas: r8a774a1: Remove audio port node
2f066db53212cb8ae531b48c3d7411cf3f39190b ASoC: rsnd: Document r8a774b1 bindings
e29b965fd6e61fffdd8b73fc0114be41f04a5fbe arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
56fb8bb1df76361bab5c814750fa49f5d507a629 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
5d8c6ad323ca00d3362ac6e6ce86fe98d4c0a155 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
96d67d032f9e11add9a5880c4b8cd517dde8c937 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
6480ee195f843c9c6c17f423d07d9340d55b94d6 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
7c8580eaaed96c631b815e669c2fe2921c03f8f1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
76446e9ba3d6bf6717fec02e07a37ec6914bd4f8 dt-bindings: usb-xhci: Add r8a774b1 support
2427ee97a82a9f53a810ed84aeb94962962edd49 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
d8a36712475e8913dc1824f01c808ed9e08e4b5e dt-bindings: usb: renesas_usb3: Document r8a774b1 support
109afad270e92037eca518082cd2300a63c21ba8 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
75f8b61c646a2844c2bdb9ea73aee9679f8ac13a arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
e23ed88338a82678589d696494fef32dca3acb72 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
7fde464a12575fded9319ffa84d4e7f67b2cd3c9 CIP: Bump version suffix to -cip20 after merge from stable
662de94678ba69a6b3328ff401746e8ac5535e33 device connection: Add fwnode member to struct device_connection
7d5306129bac11f851004fd3105e5d8b169295fa usb: typec: mux: Find the muxes by also matching against the device node
c53c18895c4e16c285a277d9d90a049715eb377a usb: typec: mux: Fix unsigned comparison with less than zero
178ba95fa6ca1b8dfccd2ee30ec988ceee32cdec usb: roles: Find the muxes by also matching against the device node
1ca3ef4bdad9ccc9e9872ed4bc746aea472c53e0 usb: typec: Find the ports by also matching against the device node
6fbdb5232b4c6cef7460d4f3f9a7df9063ccc733 device connection: Prepare support for firmware described connections
5c55fbf0bddc2fe30ac248b89f1c92bb1731d4df device connection: Find device connections also from device graphs
7c696690473b67a00ac556688cd4ab5880d3e331 device property: Introduce fwnode_find_reference()
0313d1ba7ec522a7c9868e992bd17fb30bf983da device connection: Find connections also by checking the references
dfb470390bc7b40b8d26f8e247011c3adf578d9d usb: roles: Introduce stubs for the exiting functions in role.h
da2d17fdd213ee98234219958309c6ab8d9db637 device connection: Add fwnode_connection_find_match()
8913306347decf9de3827f8b8c67a63a50d07bee usb: roles: Add fwnode_usb_role_switch_get() function
d5b0824a61812accb751893d0ee9dc3e3399fdf3 dt-bindings: usb: hd3ss3220 device tree binding document
84b14b536d09a685e2317ca1efc8cd55ec5c15ae dt-bindings: usb: renesas_usb3: Document usb role switch support
d967dc55ae5ea241147f6ccc253ed5c091e0911a usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
a0c4fc4b5ca7a316541ac33e16caf172622bbf03 usb: typec: hd3ss3220_irq() can be static
a87c4dab48fb6f0985b8e62470088214194ac53c usb: typec: add dependency for TYPEC_HD3SS3220
582782028cd6bfb03b1f304db3b22fa6168802c1 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
a1a65cc8fe20e36e58ee9e7890306feb09c229b8 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
5b3866e51c54e894d6a9b773fda75a59a88326aa usb: gadget: udc: renesas_usb3: Enhance role switch support
cf5f0b3bd8ff0df43ef3c79c9e5a5aa307e40403 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
a2f2c5e4c735c9bdde3fb4c359cd9f7976ece1fe arm64: dts: renesas: cat874: Enable usb role switch support
693b3573b6fa5a9994d35b86e9a59e16e145e505 CIP: Bump version suffix to -cip21 after merge from stable
586f5684142f7e3f6ba013f67b045a38d422e65d CIP: Bump version suffix to -cip22 after merge from stable
151319416bfe02766feb93a2b8644116ace49633 CIP: Bump version suffix to -cip23 after merge from stable
417e74b38cf22a7330146064f6e8d35b10e6d9b0 CIP: Bump version suffix to -cip24 after merge from stable
24cd700725000a2c5daf0f79b3a09e333a724b6e dt-bindings: display: Add idk-1110wr binding
3425db93335488d1c113a1d1cd0b7dcf0e48245f arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
4979ec87c5ffcdf134c3fc4a0797605771cf169b CIP: Bump version suffix to -cip25 after merge from stable
c99e270a5d61c8a5b0678e3bbe6efdc9cacd22d6 CIP: Bump version suffix to -cip26 after merge from stable
804ea79b4340492961b0167ecc7cb8f7185bdbe4 CIP: Bump version suffix to -cip27 after merge from stable
1061376ee6b4ddfa1893212a2b7bbf67dd4b73ff CIP: Bump version suffix to -cip28 after merge from stable
056f483d2dc430166f8caef685b3fa6e24cf0a2b CIP: Bump version suffix to -cip29 after merge from stable
ae5f3a82939b17ce6d6c074c1e97eeee245b46f7 CIP: Bump version suffix to -cip30 after merge from stable
c6d7acd94ca74ca3be914f57e1187e945af92602 ASoC: rsnd: fixup SSI clock during suspend/resume modes
298bb482015727c7c58075d59a711a1ea88c12cf arm64: defconfig: Enable additional support for Renesas platforms
4fc8199e4d6c4f5e200582cc894417c17f2ff14a drm: rcar-du: lvds: Remove LVDS double-enable checks
565a2dc9a26061c9a56358ce903431a5f353f1f0 drm: bridge: Add dual_link field to the drm_bridge_timings structure
1d4f529947bff813051d214b22b2d6e58fd30968 dt-bindings: display: renesas: lvds: Add renesas,companion property
11c7926dec7f806922beac0ae059d5498666feb8 drm: rcar-du: lvds: Add support for dual-link mode
bbaf14adf06699517d2cd8b739b0a6d8f164c45e drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
70da22042b19f6520c8369f459349e184965beec drm: rcar_lvds: Fix dual link mode operations
acfa56c0407d9ee08be4d2bf93af55f1e8225ff7 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
83c64234693e679c6492d976c8281d381a461ac1 drm: Add atomic variants for bridge enable/disable
392925ddf640822612efc189d42ee1fa82946a6b drm: rcar-du: lvds: Get mode from state
020e263c21a06090f7665a8ca49135ad1d8ef084 drm: rcar-du: lvds: Improve identification of panels
f10a9fb0cb22e9b599c78915222274cc4f34fffa drm: of: Add drm_of_lvds_get_dual_link_pixel_order
3be81daa98ca241cc2ff9f812697d2cf8ab63dcd drm: rcar-du: lvds: Get dual link configuration from DT
4a3f4c067b04a464928aacccdcb2703963e13a8b drm: rcar-du: lvds: Allow for even and odd pixels swap
dd2c0d60e07bca2cc878a448888eeac5723eb809 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
486e20089f86c848049f0b0674d334e5f117e310 arm64: dts: renesas: rzg2: Add reset control properties for display
baa365dc05fdcef4dccea8daa7c5c2d6500f7372 dt-bindings: display: Add idk-2121wr binding
a3da6438dd19a030c3d7d169d7de55ed5b167828 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
f3f41d555af0400993c500b4764a4ecbb330c805 CIP: Bump version suffix to -cip31 after merge from stable
5ae14d062aaff14eebeec776598ef257fd8013bc drm: of: Fix double-free bug
15e222045e9af845855b5a0bab8ccc2eb3bc33af CIP: Bump version suffix to -cip32 after merge from stable
51ea205ff135b5fd2b540080e6156f9ed8468892 drm: of: Fix linking when CONFIG_OF is not set
0844d48c464846d9369016ecb417fd6056792bb7 drm: Add drm_atomic_get_old/new_private_obj_state
36c303134e946909689a74da302e3a37cc63948a drm: atomic helper: fix W=1 warnings
366ac04dbc3220fd0c72d15256098f62d54e1013 CIP: Bump version suffix to -cip33 after merge from stable
009411880c50f30ef5e2caddee414f83975bd45b arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
3d9efe3582adc0fe85868538baf3f07b5b55130f arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
4d312a1a4ebc50c0740b7c859da40f2b7168860f arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
e0644b10d4c68674ab1bbdf5bf170438945b97f9 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
0701ee8b6c9f17c720851576f5e42aa8ce734189 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
f1fc79807daa68a446980c8702c856f086309269 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
2d84b16bf4ba7f967ee41a13da2f2755cf04fc1f arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
9be9f5c439a01b36d9e497bb698bdaaea73cea47 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
a0860ec0a527036fc4b5e80f3aa7da0872460761 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
4ac9016c854d761696fe58720d02b1cce7a67982 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
55194ddf40183c5a619df5adcf7a1604714532bf arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
b5ef70dcfdd68790d9879db964e33f20b254a786 arm64: dts: renesas: r8a774a1: Remove audio port node
f9fed9a70a4074cd513b255c3fc35d9f4d1b2a62 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
d47a3cce34075b99bb77d060100c15609cd44cd2 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
d6d094d2e4be8950ab75b7733305e93ed4a26296 soc: renesas: rcar-sysc: Add r8a774e1 support
824553965853b2bd6d0c3defd44531f363dd1b31 soc: renesas: Add Renesas R8A774E1 config option
52803c32fcb768d1c1573015cc917fa13b08d984 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
80aec5c3d2853d040b8ebbc80a55d892ad6ae338 soc: renesas: Identify RZ/G2H
fc91bbd09487e5c04ae34c383633392ccc7748aa dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
c370aabd33043c8765630574b7c06fe810836d62 soc: renesas: rcar-rst: Add support for RZ/G2H
3ae8c843ee854263afb86d3f3bc59189c453c8bf clk: renesas: rcar-gen3: Add RPC clocks
f51620f8ae2e4101feaa4f4d70d806353c26ee3c clk: renesas: Add r8a774e1 CPG Core Clock Definitions
2240e7f94d37de8a6d85e61382a2cfdb988c351a clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
3dc0f4d8c327c9c0e0e98978c9c34e9c05fb549c clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
ba835d16a28b2d37e767fe9db52d2c5581cb223e clk: renesas: rzg2: Mark RWDT clocks as critical
21838202c977b23691b17017e8633abd7f8f1488 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
3818f0662b54493d48bd083a0ec2f8be6bc6feab clk: renesas: cpg-mssr: Add r8a774e1 support
0d1d536fb5e50035c5c10a9eb923ee918f3b3a38 arm64: defconfig: Enable R8A774E1 SoC
69c09de0885b0c1791b0fc1d772fae29e041c7ee pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
d66ae42d3d6f9e4e74662a0af94163ffbd1ede33 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
84c90f8a29d01835359e70e8de11eba61945c183 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
ef93d240e297abb5d9f5fcba364473b2b63a0838 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
6b7f4ae791d6f999405711292e16343909d7ae67 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
d56a9eb6d168bef5195005c0fdeeb10194ac55f5 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
1db3a4602219c17fc5a8fbc43ca3fe86e80ce3b5 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
59f8926cabcd2d9417ea202e6b1b1e7659b7a62b pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
ac266b14055039109922a1ba0e7516d7a41b1ce0 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
25c84c1eddf66df7009de7cacf7a6a8551e8f637 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
fdc55c5ba5688f8460b1611021bf349d73894f1e pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
95589229271d4d8c0efeb6b7a196a4d8469dc565 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
ff92c89bb6d9fbfb56120138452487235f3876d8 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
18338b111b603716954444dd59af12fc75820afa pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
eefe5e3a083eda99a41c767ab654269442295a14 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
84f61fbe2e98fbe22181be453ff5aea2e7d61653 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
6bfaaeb7f0f2a595c8a2aada7432e0733d5a2d0d arm64: dts: renesas: Initial r8a774e1 SoC device tree
30d07477e8494edb48094cb4e6585bc2e414ac01 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
93f04e2e9b2cfa248e0f994b0f0beaa1cea08cf7 arm64: dts: renesas: Add HiHope RZ/G2H main board support
8771c27fd2629aa5e7b9a71636e66fe406a2e879 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
eaa284813386a7d99cf80efc595dab2b0c3ca039 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
5e82d089d877179bb1c7dafc9a3ca2312279fbb4 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
a5f11d8a982c4c3d694da620297f9ff2de8f7399 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
4eb929ca40df6e4fd82b991f415e5937c407ea9b dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
5f7016316e2fc64e786fa19644f4c92eab0f793e arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
f2829e2ccde8fadca6b22b3398b69c7bf218a42d arm64: dts: renesas: r8a774e1: Add GPIO device nodes
652de8df22aafdbca99246fe48a928335df94f9e arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
4c3e025af6d6d236e0a96bf1206a0fc87db93bf3 arm64: dts: renesas: r8a774e1: Add operating points
d155f9ea328e4b5601c9917d9192314088946c33 thermal: rcar_gen3_thermal: Remove temperature bound
d09d90a526e44f93cec5ccc8dc4eb891d45e7438 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
4a6404195303e49fd1f98c121324e469e5fa83d4 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
74c6ffce8985d513f423999bd0f8d035aca9534a thermal: rcar_gen3_thermal: Add r8a774e1 support
2ec2604e5489dfbadee604133c2b88c1af9bef43 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
edf7361c4bd51ff662c0fa84ac20e9f6a7d7166c arm64: dts: renesas: r8a774e1: Add CMT device nodes
34ec96fbf65512fb55ebf838052b6576e6bd29bb arm64: dts: renesas: r8a774e1: Add TMU device nodes
e8ad2956ff5df3486da93420c15a79c128265230 can: rcar_can: Remove unused platform data support
4901acc854b191fdccf4267ec7e21dbb9078cec8 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
93284a98483ca1454b2ec5b5c1287553ed847495 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
4c71fd2d9045e1cc6661d033d1e6b70f368ec307 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
eeb96179af69c79b85b44ba7b6cfb2f7cc11ae90 arm64: dts: renesas: r8a774e1: Add SDHI nodes
1bc9ec1cdbbb17d5f7ebbeeb9fa5b74ed8db823d dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
256342b17d563913c974058748e2a82e95d516d6 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
67ade87ad2338d685c0654d7a6f7dc13020d5e01 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
f53869cd53651ebcc4ede9bcdaf1bfdd6dc88a02 spi: renesas,sh-msiof: Add r8a774e1 support
5e9bf047a08a61366f6ff78edffb4ed6a31ec79e arm64: dts: renesas: r8a774e1: Add MSIOF nodes
747ab9ea805ed9f014d6fcd7fd4208ff8f4d9112 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
6e9055b41be7f7d3e9f61931cdb1aaee4826aecf arm64: dts: renesas: r8a774e1: Add RWDT node
1a0943e6109dfc52053845724f517dc526763cf7 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
d0a88585dd9f1c6879080bb5ecfe32de11e716ba CIP: Bump version suffix to -cip34 after merge from stable
db7660cd0d927038eeaf27837626ebbea66a1442 CIP: Bump version suffix to -cip35 after merge from stable
06637534b3f7dc74dd51f8ba898e4c777a9907cc CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
a4ecfe0009c27362362e2c90c496121a9c5232af PCI: endpoint: Add new pci_epc_ops to get EPC features
908d4aaac6a02bab79020715638b1e5779aef26a PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
0f12c378800e30adb16f5f10ee4d057c25a280fb PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
4b384aa0fed51fea5a4b592f42264c54766a5a02 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
9bd0e579d93c11249cd8b435c45c3d1f9d1a90eb PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
d08a94f7d648ec6bbfff6cd6424b9452e205de16 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
27487ff10983aa67079e608fd9bc0d6a28be34f2 PCI: endpoint: Add helper to get first unreserved BAR
0736818fe118cb88466fad5cd6fd1290612c56e5 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
e7c9fb268bd676c34c9b1f4a4b1d1877bbbd45a4 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
04a86384d6eefcc8d8b2afc26bfaa99988f9ad13 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
ae3b41da96044ce0aa514c976130cb4fdbdda620 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
6aba73a60a76656dbc05443e1baafce8480905e4 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
538992c959ca424f79dfb00bc462117e904db76d PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
6b36320146d62b85d8db1535473b9e202a57a962 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
138b3344745fc8bc364bf26735ebd1bfe2fc675a PCI: endpoint: Remove features member in struct pci_epc
945dadd164b57c48f76735d9eb643db46a3d92ae PCI: endpoint: Fix a potential NULL pointer dereference
b7f8f82772fa500091001e3f12dc66321b2e2de9 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
ad0f096771dc00c8040b914fe3ce82b60e4c304a PCI: endpoint: Set endpoint controller pointer to NULL
55a5f000fb74de89a7775055566fa159345d3c60 PCI: endpoint: Allocate enough space for fixed size BAR
8543fb83764a3af70b580bf3295de4f33b1a5d90 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
8c77fb4382e31b82e189e94c281c5bab392e372d PCI: endpoint: Clear BAR before freeing its space
6a34933d91bc3f6802842dc2a0a7c1b62a4947f0 PCI: endpoint: Cast the page number to phys_addr_t
9de6e188622126c0c4758693e13459b1355d1a2d PCI: endpoint: Fix clearing start entry in configfs
3709330a9c825e7180faeb7cd232f367c61c78b7 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
21acb2c40a85586af7a0ac46d19bfd26826324c7 tools: PCI: Exit with error code when test fails
416926e64f9c1afc0d62b0660ed4a2df5f219cfe tools: PCI: Fix fd leakage
6f5adfa8dfb772f02f28979179faab1f601cb65a PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
7c24eb26cb44e8e123371dd015124b229431d07e PCI: endpoint: Replace spinlock with mutex
fe4a9632f5eba3096d224ed1e6151e19f01961cd PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
383f3efa268fa1560c50aafa31940284ba1f8c01 PCI: endpoint: Assign function number for each PF in EPC core
84f911e42d38a99c6f9a9f389a07819423765d63 PCI: endpoint: Add core init notifying feature
b1545f51bbeb5dedb41c95619935826b3b1ddf7d PCI: endpoint: Add notification for core init completion
0bae0ceb53be4b1d97637e62882269bd43cb7009 PCI: pci-epf-test: Add support to defer core initialization
92e1911b84e5ed00cd8504f2028ebaa90bea77d2 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
8be7ec6d9b22a2349d45cf852464d693fe5be546 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
9dcedef0823b46e0e03384a2c1d8d02b654fdd59 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
432f21e44fdd91ac9eca27e383dea15d15964414 PCI: endpoint: functions/pci-epf-test: Print throughput information
31b69229f43c4d897c8aed1eea68d45bc7612079 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
451f7484017de4cba9552a1de53512da0f89839c arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
ee352324123a73807820856d996ba313c06e252f PCI: rcar: Move shareable code to a common file
75aa9cf6c11370acc5d585dde16a8f7275818a31 PCI: rcar: Fix calculating mask for PCIEPAMR register
879d02f42db23a48428df6e74635af9881b99654 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
ce40aebab733cfe251371f4f2dd2530a29c59dca PCI: rcar: Add endpoint mode support
3fe468da23e0848aba183a580fcf6dd6931d2cd7 arm64: defconfig: Enable R-Car PCIe endpoint driver
89be52b72820cd0ea9599c556d6326c7d56477e9 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
e48af90e810ad1f5329f207c46e9fad89421178c CIP: Bump version suffix to -cip37 after merge from stable
0e7312d69cabea513b8bd6b35c0e6e602e7033c5 dt-bindings: ata: sata_rcar: Add r8a774b1 support
c76d361ff24aff3cbb98ec3bbfbff982232d5c47 arm64: dts: renesas: r8a774b1: Add SATA controller node
cd44f8a4cfb86380671942b93f8ffeebcac3ae96 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
4637686c5baa51831867b69f6117cc0238094d56 ata: sata_rcar: Fix DMA boundary mask
edd1744e254e9743f753ee8b3c76ce002dcf5995 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
a40cc31d40b829931cbd8240e8bbc869ff7bc11e arm64: dts: renesas: r8a774c0: Add PCIe EP node
6ef062c63f691213fd74777fa3a3f1720736e477 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
a44bd2b02ef54415730acc4a98cc68bb5f5f3117 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
f8644a1522985ec8c3a7faeb498fb98bd0bc2037 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
26943d385175b9d26752c7033687765bdc5a6063 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
e42e709f6fa164696f7bf3880b35be1c13695674 arm64: dts: renesas: r8a774e1: Add SATA controller node
dc9391a37242f910ad5cb3b0a71273e4d00f8ec6 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
97972db213f9c65439ffeb1276b79769c589e425 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
3851faa411ecd313ffd1a265db6ad95188bb1f19 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
c33165d7fab77f9cc21b598415cf76786e53cdea arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
e488a37d1d8cfee03a098e0076405f76e646f4ee arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
5f0bed5475d4aeba3ed3c372f7483252f8bc95c3 arm64: dts: renesas: r8a774e1: Add VSP instances
03d4abfbf2720bd09d32cc9d1961684f22fccea7 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
992756281c4c6f5bbdb8726e9cf2feda18f6f9b0 dt-bindings: display: renesas,du: Document r8a774e1 bindings
d6f849ea78d4bca6ed379af6f02d551ecd4595e4 drm: rcar-du: Add support for R8A774E1 SoC
1e7931a1d81ecec6ea23c11d606aef0a986c0487 arm64: dts: renesas: r8a774e1: Populate DU device node
6e587099205b66923bed24e125fdb7e42f8e2d18 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
05f2332c3698934eee73d620143aa0d649867665 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
40b222e3594ec034f1548aaa3460bf18c9d90d31 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
8da65cb6ec56d4fc54a01825da5b39a8472a02f1 drm: rcar-du: lvds: Add support for R8A774E1 SoC
557cdd56991e81eaab460fc58f5673cc1e7e1beb arm64: dts: renesas: r8a774e1: Add LVDS device node
a1e391c9c8bc94d398f89fac1eaf6daa24a715a1 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
197e8d4fd26173226f3fd3e4294820f238bc638e dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
c0370afb3230b80052aa489ab7d1012cf209acfa arm64: dts: renesas: r8a774e1: Add PWM device nodes
1cfe10cc4ad52e799795a8efceb35af2f03d6e2b arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
72efd42a13d15232c131fceca5623f28149a684c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
1855df1fd4486c1cab653366de3e3e3cb6886683 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
20234ddf65dfb36902cc66b2920c4c92724f61f1 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
29ba96b8b2fd0ad35771c47cfba77509de14cd36 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
aa53bb3dbcaf1360415f89d032d17b11e6f34e05 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
23c48128fa5627859ae400c7157eb2e6ba4c0892 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
293d03688a02eb030e245f8508b7231e2927235c arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
89cff81ba3b0e8d12b3fd38f9b3fc9ee1c413b74 CIP: Bump version suffix to -cip38 after merge from stable
3e935cf0a7da33f76450e565f27ca02eb16f8c00 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
58dad59662c796069e697954b867932ace71f2d5 arm64: dts: renesas: r8a774e1: Add audio support
1c1d1904aed60c1b97a0521e1d4be9cce6fb6e6b CIP: Bump version suffix to -cip39 after merge from stable
ec84567d4904c758d36ddee86e2c7df8d6bee763 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
a7673b6dabcb59cae89ae925557344b347f2eac8 CIP: Bump version suffix to -cip40 after merge from stable
187cd0efb57574b45e0fe28f1d0be820dd93146d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
c2391df45b9bbdf21e7375775b3863d19ee4a542 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
865b63e55cf4b2fee3815310c4515778b9a5b748 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
04f99581537af3eac272a34424c3079a903ed5f3 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
24cc0618244fef6b53924076154fd9021afc1c83 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
fa296debb824de71c0ebe19bbd9ff83edc8910cd dt-bindings: memory: document Renesas RPC-IF bindings
90b3b2abd03d3ab63b5323996d7d007354e1dd01 memory: add Renesas RPC-IF driver
8263a3f0d4f0bb3737bc494e8c08ca378d162fee memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
ba3615bbe7ec71437d4c2a89a11d51979a897aa8 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
8855eb7ed0620f1886177141ca50cacfd22e4925 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
8223b7b1ad38aa13f6da1e8ebc526fa45b970c81 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
2495100a7dd20a1745b39131e6f3938d54ea43a6 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
bb39e4c089c4fa7bdac19d752c8c071840654d99 spi: spi-mem: export spi_mem_default_supports_op()
686e7f6badbe78602463e77ed777675e87ec35f6 spi: spi-mem: Split spi_mem_exec_op() code
99eb39cfd2d4a6c3b291006a2b4a956ffe02271d spi: spi-mem: fix reference leak in spi_mem_access_start
b8f9c95c4fad87c0bee0913f907dfa78b2b3e034 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
d870f55000601282dabf7979ee786ecc7373df4c spi: spi-mem: Compute length only when needed
3ce77683df30779d3ee32adecae12fd3ef3e05c6 spi: spi-mem: Add a new API to support direct mapping
fa562af7e3a46c45b09447cf593f376a4df6131a spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
4234f401ee5716b14a2b8773f342efd4759f9298 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
3c16f51958421287b8b3d18bc5bc28abdd09e584 spi: add Renesas RPC-IF driver
e3314fa6987d6a2d105311ecc23905b7b2b8d34f spi: rpc-if: Fix use-after-free on unbind
5db9e5b62c8751c4603845f64a976184ecb6be6b clk: renesas: r8a774a1: Add RPC clocks
8d9c5182092d88f448e342d82c1c97aa56c6e735 clk: renesas: r8a774b1: Add RPC clocks
7857c97788e89074c553db3db176773f9d676207 clk: renesas: r8a774c0: Add RPC clocks
65c543e722d293fdbcc6747e75a6a70b143312e7 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
f4425cdce0df2b5937e3edb5676c317805b98abf pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
34f63d375ee58bcf5948acaecfde49dbbde9ccca pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
ae4c50f464fbff5a9e6e08ba5de0f8da1a1358c7 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
afadfc041e62e2923366468626cf1629048a5e43 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
72efbd8b38645c5766954645953188619cacb661 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
6acb670dfd6b5a543777ef36ffffb311414be589 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
18798d2eb94cba35a10ed4b7a506e9d7792f6bfa pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
207caaf43078f70f0ee762eb3067c44063218c1e spi: spi-mem: Make spi_mem_default_supports_op() static inline
941a39e16205cac16dbcdc095a8b74c4e44cc7c4 CIP: Bump version suffix to -cip41 after merge from stable
03d00aed743970734963ac9200319b4928d54424 CIP: Bump version suffix to -cip42 after merge from stable
d52531d460c373a5fe24e4d253ce4efdd9576a15 CIP: Bump version suffix to -cip43 after merge from stable
0a7b8cb2a26245697af88686101bb23118191f99 CIP: Bump version suffix to -cip44 after merge from stable
3e314c0170707e453147b1167ace41ce0a89b69b CIP: Bump version suffix to -cip45 after merge from stable
150cb4553c459ed9709f3bd637a51135caa1ec86 media: ov5645: Remove unneeded regulator_set_voltage()
91b8c4481322399abefc2790af1bd2a0a446b1f6 media: device property: Add a function to test is a fwnode is a graph endpoint
fec4c0fb3920513b2f375388d77690c4259ad4d2 media: v4l2-async: Accept endpoints and devices for fwnode matching
107d4cf77bdef6f35e45ae820c36c3cc37f7cb7d media: v4l2-async: Pass notifier pointer to match functions
4d79e3ae046046bbc8e86791e49dcb1bcc59f657 media: v4l2-async: Log message in case of heterogeneous fwnode match
eb68a3409df750650b2fbeaba84bb0c49b11d8ee media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
4aac0ba080732edd5757f0807e8e824776faf2ef media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
2b542114edc680548450b80f4e05fdbee7ad0d4c media: rcar-csi2: Update V3M and E3 start procedure
918f962f69827397da7ec5a0baa4285e82ab903e media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
aa081633f7edd402e3bf2999239ee95cf6d0f263 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
44370991f830fea2a46aee263d8c6dda70e158b5 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
8cc36ec25695b59101eeadc4c89f43e67fad4dbe media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
4a6129fd6fa6893edee876932eef57540d0a705d media: i2c: Add driver for Sony IMX219 sensor
d405d8c30b2809866e4e38932e5bdea4eec5f3bf media: i2c: imx219: Fix power sequence
d0743718ab27ee5583d54f9f85f9f10f08c49a4d media: i2c: imx219: Add support for RAW8 bit bayer format
5aa5b9aa38831983e6c3e4cb28492d6b448e88cd media: i2c: imx219: Add support for cropped 640x480 resolution
904654c64a52431775d2823ab9fae7d5360a754d media: i2c: imx219: Implement get_selection
0b69235169cd3fe749309d499dc91781c017b1ab media: i2c: imx219: Fix a bug in imx219_enum_frame_size
87d3e137d29ee0a0cbc327127af13bb5b3863535 media: i2c: imx219: Selection compliance fixes
0b3b7290420f3ce87f2ddb96c5fad840af2b9d91 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
4b9dcf65d7c5f181c521ee1db0303e0625288dc3 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
8aa686b7c9d68dcd1db478ed99493829f5ed0fe8 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
6d77a5da7aca5691b866a5f1c86a79e0fcf20dc0 media: rcar-vin: Enable support for r8a774a1
9ae575721ca7f96467d9d05618dc3ce67149b638 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
02d0ea2d4f5d99233b81f9d3a9ea85af43a92d85 media: rcar-csi2: Enable support for r8a774a1
eabc79e33654d72559d26a7a2cefa1f1966a2c6c arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
b6468fd557f5981c42bdc729dad3572b6b855236 media: dt-bindings: rcar-vin: Add R8A774B1 support
35a61a0d35639a0a687d251a4539ef6f2aedc76d media: rcar-vin: Enable support for R8A774B1
b62090074edab99ec94ce5e14522ced7417843a2 media: dt-bindings: rcar-csi2: Add R8A774B1 support
f0b72ea55a4f907359318aeb676de6d9bc26620c media: rcar-csi2: Enable support for R8A774B1
69d02103fc5524fdf0920c47cea1967917715107 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
5b015711eb52e68c07cc69283c9b3f668b45f911 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
10aecc51aa196498f5707d55771170619de815ff media: rcar-vin: Enable support for R8A774E1
c2648d9617f38d125624330436abc718ef0b0b92 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
3b3e99cd6e9c99ba7b5085117734a7fd3697d79f media: rcar-csi2: Enable support for R8A774E1
57516e99a082aa729c0b335e328644f325b4b79b arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
1f68d9bd3ad35610403b7f93fe5636d2ccc5e122 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
d1c01d2cef6b5e941b498baffd74cdd87201635f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
fb1d56e78d8f242f2b434ba7880115178fbedf64 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
d9e183c573244d51a426eae4b14255255ec77c85 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
33d2c5ad3ee230dd0ad3b2b2f210c987399ed9f1 CIP: Bump version suffix to -cip46 after merge from stable
35a22157fdd199ae478853845bc877636c4b281c CIP: Bump version suffix to -cip47 after merge from stable
e9de9779b51579eeebb871b4b1a620326cbb2624 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
7ef425a1b67e49d476f7113880ec2dd1451dc49f CIP: Bump version suffix to -cip48 after merge from stable
90d1b6afe692dfe5eab4f3521619edac53e8a25f media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
37877a7ee2a71fa84ee3a3d5ce2b012a8585dc23 media: i2c: imx219: Balance runtime PM use-count
882448a674e7a916a04746a18e2aad7f45518231 CIP: Bump version suffix to -cip49 after merge from stable
5f7dd1113acc74655141342f91d90b851a744a85 CIP: Bump version suffix to -cip50 after merge from stable
c50fa4ae01a3871191c795d55c322a0407c5248d CIP: Bump version suffix to -cip51 after merge from stable
9a26b2ac4ad513650bd829816a3f2d189de7c748 CIP: Bump version suffix to -cip52 after merge from stable
bc1c0c43aa4c6e299e3b1d35318d1feec6d93e97 CIP: Bump version suffix to -cip53 after merge from stable
380ba126d63cc250e52865115671d78899250871 CIP: Bump version suffix to -cip54 after merge from stable
fc93f34f676ae733c840975bf268ca7dad43e823 CIP: Bump version suffix to -cip55 after merge from stable
cfa6b904731d57c1f524c5052b448006f99ae4d8 CIP: Bump version suffix to -cip56 after merge from stable
e86e8923fc151f17f78b43ddec200ec06b7541e8 CIP: Bump version suffix to -cip57 after merge from stable
e0757f0e43fa73019b0f0ef053525009f8199225 CIP: Bump version suffix to -cip58 after merge from stable
77964b628c4838299357de8c7ec91391faedb8d6 CIP: Bump version suffix to -cip59 after merge from stable
42834d7063561e6da957c5d6cdbc953d7a072e77 CIP: Bump version suffix to -cip60 after merge from stable
69980baaea45eabb4f36430d47e06e206089463b CIP: Bump version suffix to -cip61 after merge from stable
c3a3c035a4d55edece149d98e44f7ba6c05dbba5 CIP: Bump version suffix to -cip62 after merge from stable
8eb1d052476d1c8c4ee454f5a60a8226c3f28ef8 CIP: Bump version suffix to -cip63 after merge from stable
dc4aaee54de0364b8d2abc8387234d07f2819429 CIP: Bump version suffix to -cip64 after merge from stable
d3d341c9ac0827bff144dc376fb6c080ece75710 CIP: Bump version suffix to -cip65 after merge from stable
eabf925e3c2b68300cbc92e6d2d1eab41340c7b2 CIP: Bump version suffix to -cip66 after merge from stable
b5a41e5cad486eb1f9be7bf68228538d139c2fb9 CIP: Bump version suffix to -cip67 after merge from stable
1e382fd5f85dd6e38af28ccf1af2d7180aeba5fc CIP: Bump version suffix to -cip68 after merge from stable
ce23b9005542bbb721889d216ff3b053a38132f4 CIP: Bump version suffix to -cip69 after merge from stable
985124e8f82706826a08d402b3118372f25b9692 CIP: Bump version suffix to -cip70 after merge from stable
01fb5727a68e480a56be1811903af75c8748dba1 CIP: Bump version suffix to -cip71 after merge from stable
9bce3cada262c73123baacfd04d4f405edbdcc9e CIP: Bump version suffix to -cip72 after merge from stable
7b739b30f05f4e117a5289fa4a300b37275456c6 CIP: Bump version suffix to -cip73 after merge from stable
b4189274e2736e6a168ebf5c50d4568bf39dbe07 CIP: Bump version suffix to -cip74 after merge from stable
82ebe6fec5d3eede03bd71f3ce1e784d8dfefd05 CIP: Bump version suffix to -cip75 after merge from stable
cc416d67a5acb301165e4c10c5a17c3705580425 CIP: Bump version suffix to -cip76 after merge from stable
b0b3aa1037416c4947258e2d1aac3cf43c462392 CIP: Bump version suffix to -cip77 after merge from stable
7e8d0ae1b2bd8243c4b435459bb7e9e822bf9f0c CIP: Bump version suffix to -cip78 after merge from stable
8aace909d43fc0a3b97b965739c1c073b9154e9b CIP: Bump version suffix to -cip79 after merge from stable
e73d7aa726f4b61c5fc70028941e46a2f06e2149 CIP: Bump version suffix to -cip80 after merge from stable
d8aeb03e41c241dfd548971d8be6d39cfc3fd409 drm: rcar-du: Fix Alpha blending issue on Gen3
bf9a7185cf362d8f4a4be6b6e29b51e97c9df468 CIP: Bump version suffix to -cip81 after merge from stable
01052c18292f38c986dbeda23835d60f9791778c CIP: Bump version suffix to -cip82 after merge from stable
01f06e352cb00bce5609e8e17f69c0dcca8ad187 CIP: Bump version suffix to -cip83 after merge from stable
f68a6fdee4783c54ee110651ac82d015dbfa1f73 CIP: Bump version suffix to -cip84 after merge from stable
f684abd909d80250c3f4092da96f6a08731d3b67 CIP: Bump version suffix to -cip85 after merge from stable
e2f7d899730735de1ef0bb90c251d59d2d92eb57 CIP: Bump version suffix to -cip86 after merge from stable
5be3fd1913b149853518e5ceb9d73a9a76a4eb3a CIP: Bump version suffix to -cip87 after merge from stable
386fb28d3d5f91fac8aff3e027ad183eb2bc1b0d CIP: Bump version suffix to -cip88 after merge from stable
6ffdd3104e7b31e96b4c576140d49ab3a82a7f0a CIP: Bump version suffix to -cip89 after merge from stable
92234ac92429d72bf353cff13352a2d7c8c92cfb CIP: Bump version suffix to -cip90 after merge from stable
c6968bf652244eb787e8bbc11f3e67786c96f04c CIP: Bump version suffix to -cip91 after merge from stable
104a0b3c8ab80071f5e8aec62f081277148873d1 CIP: Bump version suffix to -cip92 after merge from stable
fb2dfbdb8228e164518e5d7a803e36c868d5cb42 CIP: Bump version suffix to -cip93 after merge from stable
70d034520b952886490ba1e7b554408a7b9a7f29 CIP: Bump version suffix to -cip94 after merge from stable
31cee5c37e7398ffd92d37265f7453dcb7092918 CIP: Bump version suffix to -cip95 after merge from stable
45c12f05d0a4b4930de404e89cf391874d579155 CIP: Bump version suffix to -cip96 after merge from stable
f4acd4812393dcb35d926b54ac434fa2bcc93084 CIP: Bump version suffix to -cip97 after merge from stable
1e7ab1d9c9f8fb17f3ad7896d0b1c26fee24304b CIP: Bump version suffix to -cip98 after merge from stable
afec251decb90a730dbd64f1895a416f6b4758c0 CIP: Bump version suffix to -cip99 after merge from stable
b897acfc2724864aeef1def3ba12c4fe5b0eaece CIP: Bump version suffix to -cip100 after merge from stable
bff18438207cccddaa77dd3d56c7226971232c62 CIP: Bump version suffix to -cip101 after merge from stable
6d3bfeb65a6bd9dc5f8398a4eebe0cf603e60fcf CIP: Bump version suffix to -cip102 after merge from stable
633595a7d45dadb0bcd10373b3475fe02788d22b CIP: Bump version suffix to -cip103 after merge from stable
e96956e9c2d73698b64fbf943284ba4c0ba8c417 CIP: Bump version suffix to -cip104 after merge from stable
4a5cba0aac1dd7bffc2371c90f6880f3359c0ecb Mark this as v4.19.299-cip105 (-rebase) release.
0f74c07cd3c572b71ff5c40e6c3bd113a77ff320 CIP: Bump version suffix to -cip106 after merge from stable
c516b968b5633bdb67e46e4e6458b520ef65810a ravb: update "undocumented" annotations
1a002cce82d1dcbc7c042cc03370cc84b03f0561 ravb: remove undocumented endianness selection
f90d9a6bb185347acac3b21d5d328aa60c6b08f4 ravb: remove undocumented counter processing
fe5c3b2c09537f73a249e5ab5c37b67897a89c2a CIP: Bump version suffix to -cip107 after merge from stable
9b03e6f11c32f919c733a79bfc8f40b2890e712f memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
ce112879ac4e523e606f385b933ff529801c161b memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
ce5dab6d13ef27888b3c961ea6651d637800a687 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
63dc42b7cef4bfad0f1e04b268ba5bf241e6e18f memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
2e08d81a29c3cc7eaf5bdf460bf7cd75c7492ff5 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
20274a0760f6b095ffaa1e7a7487e42180cb6f30 memory: renesas-rpc-if: Simplify single/double data register access
71924032420b1e02a3ca7bab2f655111a63f409b memory: renesas-rpc-if: Remove redundant division of dummy
cafda19044c441b5f61b9a933d5480f7dbdfab9b spi: spi-rpc-if: Check return value of rpcif_sw_init()
6d8becac81a5d3dc4ec318909b074d3cc9541368 arm64: dts: renesas: rzg2: Add RPC-IF Support
06ece2abf2ef01a7c45dc53a159edef787f29210 memory: renesas-rpc-if: Clear HS bit during hardware initialization
07260ffebf277558cc0475fc4a151292b25c45b7 CIP: Bump version suffix to -cip108 after merge from stable
2f6781afa995a1e38807a0c7ceebc9e63f85f8c4 CIP: Bump version suffix to -cip109 after merge from stable
59f0ae4227eff49407123677a089d21ceda71c32 CIP: Bump version suffix to -cip110 after merge from stable
7c8910ea4de096f5f06171ec464431886a301336 CIP: Bump version suffix to -cip111 after merge from stable
9400205d18bac2e5c1514cc0069157f07a1e97f2 CIP: Bump version suffix to -cip112 after merge from stable
3a79d7d98da01ee20a6a7b5087b5a29b3ff08001 Mark this as 4.19.322-cip113 (-rebase) release.
be6573e48335f888117cac333bdcc259cdace570 CIP: Bump version suffix to -cip114 after merge from stable
6bd647537d5fff17132fa592709b1b6a97815e02 Mark this as 4.19.324-cip115 release.
e61d5094fff58608fd4b57b37d7141fa3560925b CIP: Bump version suffix to -cip116 after merge from stable
5a9e8991c9b6b237ca035b44a595e4b39573fdd4 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree

--===============1353523404109023949==--
