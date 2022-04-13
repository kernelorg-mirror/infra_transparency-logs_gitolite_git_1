Content-Type: multipart/mixed; boundary="===============6323635533864215411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 13 Apr 2022 00:41:41 -0000
Message-Id: <164981050178.4615.11426027226205865698@gitolite.kernel.org>

--===============6323635533864215411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 05859eee1421b66b5a910d2089e1b60e9b17f2b1
    new: 33e1368cfd0e087d6938c554801302cc85c98f44
    log: revlist-05859eee1421-33e1368cfd0e.txt

--===============6323635533864215411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05859eee1421-33e1368cfd0e.txt

c8c9220cc0fb0dcdcce140533cc46128bd836347 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
59e2c108bf5ff90db5310ce749f57e37f6d3da38 sctp: fix the processing for INIT chunk
0ad6f021f6c354ab8daf29ec10f3c2340918d5d3 sctp: fix the processing for INIT_ACK chunk
1414edd2c83807951726e689b24069da83be3131 xfrm: Check if_id in xfrm_migrate
f82fdf0230c3ea639306f35daaac7fca11a48a7a xfrm: Fix xfrm migrate issues when address family changes
e99c775c3c6a076681eb8bf63455e4bcfae809a8 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
a762f9de7f9be9221b5069e3d9a3b03ea97aa542 arm64: dts: rockchip: reorder rk3399 hdmi clocks
7693fc7727d16ca2ac9c749dba9b9e5fbef78461 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
56eaacb8137ba2071ce48d4e3d91979270e139a7 MIPS: smp: fill in sibling and core maps earlier
d00275fb39a7b0b5912d2365e7acaaee734ae58c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
f2462e036388724d021e789574ec4ffd2af19c16 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
ebaa6c0e1bb18bd9d5bd26d0b1aae22d6d0f0915 atm: firestream: check the return value of ioremap() in fs_init()
58984c476c6632855f875049995cd1747122a827 nl80211: Update bss channel on channel switch for P2P_CLIENT
9c90c0c62b5b5878f32400338983878a5345b050 tcp: make tcp_read_sock() more robust
cdb1e7cf482afce546d4b966c7c33da606d05526 sfc: extend the locking on mcdi->seqno
1cab4278b375d91e20bf298e6e833769e5f78953 kselftest/vm: fix tests build with old libc
e9386b547950742ae41536161711531d7eacd1b8 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
6d93ffef8ccdc1f3da616c71ef1fe580c7a4a3af sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
1ba1ec19460247ebe8b41c9a883d55f633c1282d ia64: ensure proper NUMA distance and possible map initialization
aa44002e7db25f333ddf412fb81e8db6c100841a cpuset: Fix unsafe lock order between cpuset lock and cpuslock
deebce9df9ffaa62613bfcd8351d0c43a9a66108 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
10ddfb495232cc9d7bff79f737b4b1b4212fa260 fs: sysfs_emit: Remove PAGE_SIZE alignment check
8b40c79d32725a6f83d68d872cd75f8a4dff802c arm64: Add part number for Arm Cortex-A77
6be1a2b2d4cd61c3cb1801d2b00f529d0d48626f arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
3482cafada6ef9c14762a24f47a699047b7e9bc8 arm64: Add Cortex-X2 CPU part definition
e8bfe29afc09ac77b347540a0f4c789e6530a436 arm64: entry.S: Add ventry overflow sanity checks
87eccd56c52fcdd6c55b048d789da5c9c2e51ed3 arm64: entry: Make the trampoline cleanup optional
51acb81130d1feee7fd043760b75f5377ab8d4f0 arm64: entry: Free up another register on kpti's tramp_exit path
266b1ef1368e06ac4c5a89eb9774ef2bbaa54e19 arm64: entry: Move the trampoline data page before the text page
ebcdd80d0016c7445e8395cec99b9ce266a26001 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
af484e69b5e83095609d8b5c8abaf13a5460229e arm64: entry: Don't assume tramp_vectors is the start of the vectors
f689fa53bb944873f75fe1584f446cae1aabd2c1 arm64: entry: Move trampoline macros out of ifdef'd section
9e056623dfc538909ed2a914f70a66d68ec71ec3 arm64: entry: Make the kpti trampoline's kpti sequence optional
22fdfcf1c2cea8e6dc383d46cbbe59d476d24a96 arm64: entry: Allow the trampoline text to occupy multiple pages
901c0a20aa94d09a9328899e2dd69a8d43a3a920 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
91429ed04ebe9dbec88f97c6fd136b722bc3f3c5 arm64: entry: Add vectors that have the bhb mitigation sequences
e18876b523d5f5fd8b8f34721f60a470caf20aa1 arm64: entry: Add macro for reading symbol addresses from the trampoline
5b5ca2608fbd6f250281b6a1d0d73613f250e6f1 arm64: Add percpu vectors for EL1
7b012f6597e55a2ea4c7efe94b5d9a792b6e5757 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a68912a3ae3413be5febcaa40e7e0ec1fd62adee KVM: arm64: Add templates for BHB mitigation sequences
c20d551744797000c4af993f7d59ef8c69732949 arm64: Mitigate spectre style branch history side channels
5f051d32b03f08a0507ac1afd7b9c0a30c8e5d59 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
a44e7ddb5822b943cd50c5ad6a2541fb445d58bd arm64: add ID_AA64ISAR2_EL1 sys register
ed5dec3fae86f20db52930e1d9a7cc38403994cc arm64: Use the clearbhb instruction in mitigations
a8e32bbb96c25b7ab29b1894dcd45e0b3b08fd9d crypto: qcom-rng - ensure buffer for generate is completely filled
7869543b1542ae0f9dbaf6004ea1218748b66362 ocfs2: fix crash when initialize filecheck kobj fails
b6e96480f6b2c2a5c5e360dee37b196dd8331e01 efi: fix return value of __setup handlers
a33dd1e6693f80d805155b3f69c18c2f642915da net/packet: fix slab-out-of-bounds access in packet_recvmsg()
3202d5384300aea56888eae11d0b1a7c69d42445 atm: eni: Add check for dma_map_single
a30c7c81db60f7f7ad52f75a4f7de5f628063df4 hv_netvsc: Add check for kvmalloc_array
31ae13dbc7f3aff848cf5c1646cf74235195a3ad drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
274076251d72ab5b2de99e3a3f0b577cd251fcc2 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
98f72cd198fac47f108fb37fe94275787368c34e net: dsa: Add missing of_node_put() in dsa_port_parse_of
138d4f739b35dfb40438a0d5d7054965763bfbe7 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
609a7119bffe3ddd7c93f2fa65be8917e02a0b7e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
6de20111cd0bb7da9b2294073ba00c7d2a6c1c4f Input: aiptek - properly check endpoint type
d12d3f6d9c4219ba3d0bcf6546802ef4e0fe289b perf symbols: Fix symbol size calculation condition
67aefbfee14b1f29cb4529911aef7322899ecc8b Linux 4.19.236
0043b74987acb44f1ade537aad901695511cfebe nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
616e2dffaba372cf20b01172a73013ed28cbcc84 net: ipv6: fix skb_over_panic in __ip6_append_data
ce89087966651ad41e103770efc5ce2742046284 esp: Fix possible buffer overflow in ESP transformation
d1641f57a1687206d1703605c8e960d716c96144 staging: fbtft: fb_st7789v: reset display before initialization
c3fa6d1937a8d0828131a04ae2cd2c30d0668693 thermal: int340x: fix memory leak in int3400_notify()
d14193111c436fc5de33206c67c7afd45c730099 llc: fix netdevice reference leaks in llc_ui_bind()
2a97f0a4fd3d6e914dd3d76585f1ec2a651f4992 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a63af1baf0a5e11827db60e3127f87e437cab6e5 ALSA: oss: Fix PCM OSS buffer allocation overflow
9d721cddf0111c298229241db8de5d36111e7350 ALSA: pcm: Add stream lock during PCM reset ioctl operations
9703ababd5eca82c49670271df58e8f2aadc2063 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d565b353b5e4b9c67498162f2dc6de35bd4db82e ALSA: cmipci: Restore aux vol on suspend/resume
e45ecd89b49ea535b3a94452f5c22b380b4d7156 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ea0bc620490a594b785d0732bc70557ee478bd5a drivers: net: xgene: Fix regression in CRC stripping
88791b79a1eb2ba94e95d039243e28433583a67b netfilter: nf_tables: initialize registers in nft_do_chain()
783d2ec3700d779311e6cc06620122328c6579e6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
918317abb722b80700f616bdf391654d0968622d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
95471dcb7d9570db6418734737f6f1464036646c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5f80dc97be40b4b0e3bed25ad9adf2787a77c4b8 crypto: qat - disable registration of algorithms
273ebddc5fda2967492cb0b6cdd7d81cfb821b76 mac80211: fix potential double free on mesh join
87d82483f1cf34e114ddcfe3da24fd4a4318ed97 nds32: fix access_ok() checks in get/put_user
c106f9aa6cd8913af9188ad361899ae696b5de37 llc: only change llc->dev when bind() succeeds
a6e4a1818efa77621b27b5055cea85873b5e1f83 Linux 4.19.237
ffd7c0355f9767ec8d66f785fbabc0ccdfb39998 CIP: Add a number to the version suffix
9997acdd5dc1b023e51968faa436b3cb99d6447c dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
63efad6ff3ac17e2b0d8a2e4b18a0d6adfda6f7e pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
6111a3ea013a744646dc9753fc1e318b1f391e48 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
afbd9515348bd3bc297fa5d91f98864c27d6f0e3 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
b243aeb99f98740484d8d0c55a04ac670c224951 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
559293c379cb2a237b6c3585df013b29c755c86a pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
fead9424f1809c78c3272b05d3ba9fad37a6ec05 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
21ff19e94bb44aea061578218ac284a275620b2e dt-bindings: arm: Document RZ/G2M SoC DT bindings
0fe18ce9344370cf606b417c9cae57906c3f339e dt-bindings: arm: Document RZ/G2E SoC DT bindings
5b81c0bc384682d7d78a2f941271162b349167c8 dt-bindings: arm: Fix RZ/G2E part number
9aca7a43dd0ed6ecafe8ce095ff6e6ca2325c056 soc: renesas: Identify RZ/G2M
29c303ee0b42019b5948187dc7f1b999e3acf5d9 soc: renesas: Identify RZ/G2E
d982769875df5929b35d276edb0b6299e1e60e01 arm64: Add Renesas R8A774A1 support
5c9d65c221afea645c05d8c60b3e215026ca1dfd arm64: Add Renesas R8A774C0 support
d14693dcecf317c169c80dd44625eba97c819c61 arm64: defconfig: enable R8A774A1 SoC
dacd2c6a731b87beec450ac4111c084e01939755 arm64: defconfig: enable R8A774C0 SoC
46d5032ad410020d2e8ad8b2cad0042e18cf2dc0 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
265d6c7de6e88ef762bf904577672e4a29aad2a5 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
00bb560e49a3046c4822f617bd0e1c18bb0aaa2e soc: renesas: rcar-sysc: Add r8a774a1 support
ce1578a8c9b09db0e59c9cc14c7805759cc79faf dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
e197c26db924d2e8a9dfcb97e8618d9e5a1f65c7 soc: renesas: rcar-sysc: Add r8a774c0 support
c91fd9de7b194bba7357e60dc6e5e673c3cc9c76 soc: renesas: rcar-rst: Add support for RZ/G2M
f5edc65a00bdde885add64601d70c4464f159742 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
f74b0f95e3c6264d7872e427588ea34462f28e56 soc: renesas: rcar-rst: Add support for RZ/G2E
8e06894fa1b06220fc1d585faddf27893dae3790 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
e6e8b1567d5518e6b44df928a802f1a13e01568e ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
496e41fd3f7408a2f1d08ed030fa803feac7b750 dt-bindings: arm: Add si-linux cat87[45] boards
720d021e3a3a74bbb322019d723741bf8a6f09f1 arm64: dts: renesas: Initial device tree for r8a774c0
340bd177f76670e8064e1311c26f8f74a7e79063 arm64: dts: renesas: Add Si-Linux CAT874 board support
2c08e3c02c59794da29ef33c1e8b75ff134bd3dd arm64: dts: renesas: Add Si-Linux EK874 board support
0eda9ebace2079a157acc83a4552779da28c4ec9 dmaengine: rcar-dmac: Document R8A774A1 bindings
867f551f3bbfa48d91fa894f3d42784a9f693f58 dmaengine: rcar-dmac: Document R8A774C0 bindings
f21477204dcf684a97eb7358560f1e9bd25c9b29 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
31b0dbb333bec7d5d755c87bbb41da15c9e178c9 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
a77c93d4f647f92f47e86bc21ce5d59b898826fe dt-bindings: serial: sh-sci: Document r8a774c0 bindings
608da2caaca7234a7c5d328a4defd137d5a6b89a arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
21546ac7127566c703fd28b98447524f3e52d4da clk: renesas: Add r8a774c0 CPG Core Clock Definitions
44538f1b05f9fb8d90184cb1bab6697e58179dae clk: renesas: Add r8a774a1 CPG Core Clock Definitions
9da05bbd6d58ee2a40e39b3e0d756f4f8e00d159 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
7d3e1329a4b1aa108d7271b6b23ef853e51a6a8e clk: renesas: cpg-mssr: Add support for fixed rate clocks
155ac8955db0919698880de3634cbb5f0f3fcb0e clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
3277292990a80099f1ec3612c2fce7337f8ceb28 clk: renesas: rcar-gen3: Add support for mode pin clock selection
228e9bdf7621f88bef5c978ddb9106bfd24e5dac clk: renesas: cpg-mssr: Add r8a774a1 support
9c22a32687e2152f08586b760132b48703a35016 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
d96fbc10ecd72dd5179bb2d0f46a239e6f877586 clk: renesas: cpg-mssr: Add r8a774c0 support
39c24e9fe16634f559d1d48e053bc61caaafd3b3 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
667de2ab3712b322b9fe1b41146f98cc616e8ff6 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
29ca82f74015e11878652e421e11d903d16b1e0a pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
156f1c023c12e8b0baa526f7417b7c57d27b9793 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
c085c16a6df9ab069faf79d64abf9411a9fe5345 arm64: dts: renesas: r8a774c0: Add PFC support
d6041a1cd308c3988d537183b31cba569bafba03 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
8e3e04dd9b356a7dadb0327101d0b5b83bacb982 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
9a29d2c87c960f0fae15a99e3b4f3aa0d3475d73 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
b8cd4d25161cb151588efaa28ec58ddb527b862a arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
64f0fd1612373a01b5fe93f77b3873ab6deab740 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
81c30caa14ed197594138adef961d49464fdc255 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
0d21ca4e071ff0754a270a1e258e7cb7253c4c21 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
b929170ed1631fffde1d77d517e554a4e2403888 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
fc9659d1e1325cac4cb9556cb35e0476e056791f mmc: renesas_sdhi: Add r8a774a1 support
80ff11f070ff9b9c444899e5894bbaabdb730fd9 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e50cfdff2fdfaf879aaeb7de11f444f74aa41f29 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
f5cea97bf5a94fc0cb71b2e5087641418415beef mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
3f004607ff8cdf9231a0efefd3f7af606a801df0 arm64: dts: renesas: r8a774c0: Add SDHI nodes
66d218bc8d16dc1b949d5c07e42a9fb4aa7ed5f3 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
eb3ba4aaf6c862f1cd945b2439a3d1d7f3a8e38f dt-bindings: net: ravb: Add support for r8a774c0 SoC
fc1b3c9a9f2fb711add684ed47a8884a0e802ee9 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
7f494b15551cc8a697ca7ab6b3335581d01246c6 arm64: dts: renesas: cat875: Add ethernet support
b81760c7c89b403cc72222c621b50bba36acbb81 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
06b46a9d872231d8d7a62a1904923e2437383f53 arm64: dts: renesas: r8a774c0: Add watchdog support
fbc15ad62e426aa81d18759ca548f277e7a18d86 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
d71037bf5765e276407e14b94c17195c08fd3edb pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
6799d3b764e13954efdadaa4ab1feebfb396600a pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
a95d1348be6bc768fc38c181276dd9639af58d1a pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
2fcf59a1646539db494918564fd10e3e331dc791 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
def70d6cb3917e7e4c9f2d87cf26bca708c137f0 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
881c0fb118cb24753db5b389991d287c80a1c46c dt-bindings: i2c: rcar: Add r8a774c0 support
6095bb77cd23e076b4c4ab14fe1222629639c1ea arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
d5e09a0ebbdeaa231d34d668ed444dbc95bc6b15 spi: sh-msiof: Add r8a774a1 support
8603632a70f8ef12ff5907a31ce6489ad03a7339 spi: sh-msiof: Add r8a774c0 support
ba4a22fec8d477312376d5dc3280dbb8fe65b166 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
064ee350d7102feef7fa11caf885555f5dd00845 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
09f9a1d32e4e910187713f1b7a34ed38c9a7d9eb arm64: dts: renesas: r8a774c0: Add PCIe device node
b83b9a9e0967a8a7515b7ef30943d92e94e77eca arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
273eb525bcf61b63c7592e5d0438ec1e9075723a arm64: dts: renesas: cat875: Enable PCIe support
fd721fe2fd1575dc34009e8650ac9f4306dd2afd pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
ad4a61a3c5504002c91578f23be247e788151bec pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
bae7f0f1438a4d4f0245e05e3fab7dcc6321c8af pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
c0ae49237c5ccd8c22b7fac7e66b6f079c4a4eae pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
da4646dc2f7cdaefc5236b4474912948192606c5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
7ba7f64d2bd84900d1256860761c7773e67ae413 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
72f9a5a973119eaa07c694597603cbc7b8500b19 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
04c2b5a4a6d23e5ac78d04cf3b5401228c949e05 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
8161ebb388b409e2267fc594d48e047043bda045 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
88073f8eab3d48f4ae1b40bf85ad1f06b70ca292 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
97971659a01fbba8fa3b52a7d75028459685d06f clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
290ede2833a40c6902287186a23533069c8aa027 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
5c032b2c164d7ded494be7d781f99f81074d5dcd clocksource/drivers/sh_cmt: Add R-Car gen3 support
4da2750cd946f4d925acaf4f6326d4a9b396e5db dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
b4b453451e3713088c528c5a7a6ee62eaf6b8566 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
68344ea3f7c20d9aa1f312fa2dfdcd98fb3d7f8c arm64: dts: renesas: r8a774c0: Add CMT device nodes
c485be3e088edf75f839af2d3894560167d816a3 clk: renesas: r8a774c0: Add missing CANFD clock
0923aaf86b2256711eaa18106fcf772379b13201 clk: renesas: r8a774c0: Correct parent clock of DU
0366dc9259ed296bdb1bc861e02d79fd2742b3be clk: renesas: r8a774c0: Add TMU clock
0e485b98849214dc047fd5a70599df377bc3c214 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
5119c29dd772b1f1be113efa51ae18b403f33a85 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
a96f890cb81b3f5257073ae50cb30235605e4bf2 arm64: dts: renesas: r8a774c0: Add TMU device nodes
e1a3f5d94a0d9adce466b0c95e96ad123dcfe84e clocksource/drivers/sh_tmu: Convert to SPDX identifiers
5a49aba4912bd23ddebbe04ba4f85bb4567dac2f arm64: enable CMT/TMU support for Renesas SoC
bde6602809ad44b8459f659943536ed808ea1e87 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
84eb9e295b6211c1caa99e3be3c073405d7f5a16 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
170134911d6548c05753db69289cb3beed3a67cf dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
03cb6682d2dc19ebf4f1fef5deb8533069c3d45e arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
4164b9080c33ba09a3256b9b3e5d553f4a98eb37 usb: renesas_usbhs: Add reset_control
04bccffea6a3d21e8baa0a652180005a92825efd usb: renesas_usbhs: Add multiple clocks management
0b6a0bef77648ce8b17d136ca5a0881ab2033a50 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
493f4f82d6b69ee5c6f9520fde45f638a148e92e dt-bindings: usb: renesas_usbhs: add clock-names property
f1b69c1fb14eae3bc24f292e33dec82698b532f5 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
3428807f88c8afd25b4535121a1041231c37dd49 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
03f3a8ec5474ead1b16645d3f5e4046fd24ecff2 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
3c6de121697d04de8e9fe82b5af145162f4a8b63 usb: gadget: udc: renesas_usb3: add support for r8a77990
b41610ddc5c1eae79bc7619aad0af90954e94de0 usb: gadget: udc: renesas_usb3: add support for r8a774c0
8303d9d820dbe885c311c58943be245b5be91640 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
c54f101c96c8e2c1cb8823c945d1a22b87dd67e4 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
e5744e1cd8352b94d8d6eefbc3891fd5b52ac083 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
68b4f86c7ea326f2c97b8fbda2a7c88d4477970f iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
8479ba239337323bef77a1d893486a9177ad67f6 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
55875f9c35520ec419453712f533e54bfa8abb9e iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
083e9cfd3dd633dc490ca8cda7fa421459d55c2d dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
132e07214f764315b29d4cba57ead7a7a5189dd0 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
b28556b9aa8b2255d66a149e26b177d5785312a9 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
c699849637bfb87f9a31c3e8d178ab67f6058071 media: rcar-vin: Add support for R-Car R8A77990
ecc0899155aeaa506c3c486ae5b23a335e51b29b media: rcar-vin: Add support for RZ/G2E
dc144b1840871ff900901bb59ae92b3e17d074fe media: rcar-csi2: Add R8A77990 support
a9d08b922772a0b5c133dc46feac3fd30c88584b media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
037fad5930e6515d2e063719fc076334daa8a1b3 media: rcar-csi2: Handle per-SoC number of channels
99c2d88145fc6cd98afff23430fbf0e045eb8a9e media: rcar-csi2: Fix PHTW table values for E3/V3M
40d7c77007abd5b4ab3e2111cfba222771684daa media: rcar-csi2: Add support for RZ/G2E
981c8b617de4551f717343669b5a190179d9b541 media: dt-bindings: rcar-vin: Add R8A774C0 support
ad80483de87beeb2fc33ba4bd8769f9ea113cf86 media: dt-bindings: rcar-csi2: Add r8a774c0
5a0655b8b7fb1605fa9d9448e7ce29a78aadcec3 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
ffcb05e843a69601da864c44125ac3b6c0432ed8 ASoC: rsnd: Add r8a774a1 support
6f7d5ac7e5f8cf207b59276bb4d67fe7aa9e62e7 ASoC: rsnd: Add r8a774c0 support
c8e5990683c51aa0c30b3d8e3aa1d3d72e9c252b arm64: dts: renesas: r8a774c0: Add audio support
664f46c902c97d70ba45b6dba800ec7823e1cee8 dt-bindings: pwm: rcar: Add r8a774a1 support
51eccd76a3a5648d0ce811b215c884f685f1863c dt-bindings: pwm: rcar: Add r8a774c0 support
3aefaa495db0492b2056ee8f2557827c97ec685c arm64: dts: renesas: r8a774c0: Add PWM support
73444a419b59c566973d7bb8787e275e1e0c6a59 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
a82b3e8c684f57993b36bfec50fb9739a3446fbf arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
cdfbb591059fa51e6df30663686ed7216b918a6b arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
e2dcb6f6b538c82169c6339ce84611c688cb7787 thermal: rcar_thermal: add R8A774C0 support
c273e9174505fb2c7b0589652d713856233396ea dt-bindings: thermal: rcar-thermal: add R8A774C0 support
5cb1b18ad995afd60e4301832c884522f97c8573 arm64: dts: renesas: r8a774c0: Add thermal support
1d0e3a9357fb48a59a29bd0726293cbd16d0a4cd arm64: defconfig: Enable R-Car thermal driver
1c087addb35c430419cae3e2183b23561ab716ff CIP: Bump version suffix to -cip2 after Renesas patches
a1fbfa8aac225aef2e7632d169b3139733b36b2f dt-bindings: Add vendor prefix for Silicon Linux.
352c797c1e0d205c531c26fe600d47c0a9ae2857 CIP: Bump version suffix to -cip3 after merge from stable
72bcaf30a8fad88730c590e6262d0d6d7027d71a CIP: Bump version suffix to -cip4 after merge from stable
d5682dc778cb2ffba53fafef7c3b634f648521eb CIP: Bump version suffix to -cip5 after merge from stable
8b4b72a4bb9961adcf6056c915656cd753a01c83 CIP: Bump version suffix to -cip6 after merge from stable
14682b0713e0ea6d68c9bb03ca01addf653c11cd Add gitlab-ci.yaml
2d5acca8be00c5c9ec09b293a7163f4f59b797e5 clk: renesas: r8a774a1: Add CPEX clock
96686a2f307125809007dbb49c53633beaf3755d clk: renesas: rcar-gen3: Add documentation for SD clocks
e6f1a871847b41e51f89e46382de36e1b839fee6 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
a80d3c76793c3c1eb3073b8288547d72ab07a34b clk: renesas: Remove usage of CLK_IS_BASIC
dc1c4e4a59fe6448aeac9a81dc91ee57ef4a9d4e clk: renesas: r8a774a1: Add missing CANFD clock
0919f947e419df695b6b10434c291be809434b1f clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
5c79a7d8f8c08babe72e7b95571d9236919fcc6c clk: renesas: rcar-gen3: Add spinlock
d0fb21a0b03c11c7599f195ad3df62007941d0d5 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
7e3cd4f60eeda600160e368780e1dbef3ec88dfa clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
c8f131e9919f105465623a6901710d9f6d904ac9 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
d0a55b23c8764bb09a155999b6cfb4ee41cf5ef4 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
806d776d901a022e4398cd4f2ee9aef47127670f clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
ccbc6ee2c2fb4985940ad0bfe74ca46d47e7f873 math64: New DIV64_U64_ROUND_CLOSEST helper
9879862f53f532d567ed9e56f40e16164c0b59ed clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
8766bbf23f52d7d02e5723fcf75b7bd3301c9259 clk: renesas: r8a774c0: Add Z2 clock
68d7e2cc80840f242183b0fb998e542534f243cb clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
2252c25131f398efbd7fbd71aa0c943c598c0923 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
c340eae5625ccba948cee1e66ead42fc5fb9025b clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
f22dbb4dd74f5f5fb66b3b74b7fc53cd9304fca8 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
404c6fb787ae530c5e0f93633d022543f865e2cd clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
4bec12f092c1fb9c92fdf43ca7e98a61744d43e9 clk: renesas: rcar-gen3: Remove unused variable
b2a65b8b21ca9a541a29787ba062d3f5be877386 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
3b30112acc8b3e46b3d06f41494159df65308aa6 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
5898c864b1ab8de3e06aad5448736799349c4e44 arm64: dts: renesas: r8a774c0: Add CAN nodes
d60de4f5236e3c5c5531aa8ae30cc03e2dcd1eac arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
8b38c630a69621f8f5fefda85213524ac9f1452b arm64: dts: renesas: cat875: Add CAN support
35d85b40cdb48b5d1d9aeffeb5eee0629f70bd90 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
6f86c55cc66479fdbe18d4b89460a02965bb9f8b phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
1714dd2355e3e277a2acfc48317255238a9d759e phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
b31d77a4e8ac5a8ef97904140e738729451033b2 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
b51f7d7e42a173e4ed9fb8651732261ae70283f8 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
d62a53e460876b7f85ef20d68d512d4c79ac6b08 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
00f7253b5a4b74cf4625da716022f5ac7e57296a phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
5bfb03d140d6a5267b35bbb461323d515d6ea666 phy: rcar-gen3-usb2: Add support for r8a77470
7a5f8031baf711f6c3cf6894656d424cc9c4c50a phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
f99abefadef9172f031dcbeddd90ff814b3a5b49 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
cbf8b29083c272bd84b6fa39e5b7eb5b445b8d78 arm64: dts: renesas: cat874: Add USB-HOST support
f856fccd55413120c7a9e12eb0fa650113b37761 rtc: nvmem: use devm_nvmem_register()
1ad06877aba4c4188ed95fdbb1abf503d8ef449e rtc: nvmem: remove nvmem from struct rtc_device
4c125131ffb0eb976a1141bf749dc5adbb9ea594 dt-bindings: rtc: add rx8571 compatible
1fe5f94183ddf483c5fee807b2380e297c09b8f2 rtc: rx8581: Add support for Epson rx8571 RTC
d5c377d7b000f33dfa23e58ba1df35b100628fac arm64: defconfig: enable RX-8581 config option
45e2ffa14561eddd275a0dba1db3f6d88f57ca67 arm64: dts: renesas: r8a774c0-cat874: add RTC support
3f327c94db3eafcf9b08c5208fe376d8042aa42a arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
a2d1ec1c421e63cea5805da43855546090e944fd arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
eb9ff73528da8e7f7a8c9f60ab554c6b0b82afaf arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
4a6ae50eaa00ff969c758c06ccc5b8741cc622e7 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
2fc8bf2efa0df1f355f0318e6cab6f25548e17c9 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
ef2bcac13361778507772896aad2c5d2cbb7d133 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
35872469092223f77d8cc6d8cf7cfa84fef2740f CIP: Bump version suffix to -cip7 after merge from stable
eb3b5381da86a3fd8a440a945bc7e31511a1b7ad Update CI to use the latest linux-cip-ci containers
168059eed7a7aff53f2cbce5dd946db4ce4e6e82 Update to run all CIP arm, arm64 and x86 configs
26f96d0180f4766c3365ce7bf106ea3a8ec48eee CIP: Bump version suffix to -cip8 after merge from stable
a292be8d63c2415f3c5922e356b3ceb9d2d6550d CIP: Bump version suffix to -cip9 after merge from stable
3642839d9e9a9fcb90c4ed24fa68713f01a53ad4 pinctrl: sh-pfc: Print actual field width for variable-width fields
2280aa48e8e129f4d1235bb29b623c21876d2304 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
79b0b1ad3144911c7e81a6571d547aac5bca0e32 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
223977a94c02930b9b2e8f69fa964098f07355c5 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
3a0fb2fcb513d1bfcbd7d9ff999f2c88e18ec8c0 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
5d6c00f654d255d613b3b84462e73804c3c71501 pinctrl: sh-pfc: Validate fixed-size field widths at build time
2d8ea0e6f29f51c763e091fa66e856e9e3d29062 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
9a86bac83eedc5de852132b76da9756bbb06160b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
2ede15048dabdfdd211a5e66482dbfc8bd5b9241 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
7f1fe5e4b0b03e2f679c4929a56050222d49a8a0 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
423d945bd50394d335463fb4255d0d928ad555e5 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
5abf292fc08dce61ced734bc3608b528a96a24d5 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
1ecb7e4b9a5eb3716579ca579fe3dec8a0f1f0f3 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
45854d4a81fe6718c720fed0a67387a3b9083e4f pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
9d2afc723824f3193f963fd4633138a63fa99016 pinctrl: sh-pfc: Add new non-GPIO helper macros
1d45458d06ce8612d0be2ef0ea59534d0ab9abad pinctrl: sh-pfc: Correct printk level of group reference warning
6e0cde3498517c9c669a2b4414465ea64450243e pinctrl: sh-pfc: Mark run-time debug code __init
e4eeef4420f92af36f56fb9a98ffe4fe8c0e91af pinctrl: sh-pfc: Add check for empty pinmux groups/functions
8bedd62572ae7bb5991d7918d4168e765dec948e pinctrl: sh-pfc: Validate pin tables at runtime
0928f558cb302f3e401095b76a7d3434ce365a0c pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
beb9f30e9eb0162a110502132affeed74885f779 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
730d791b7d7a37adbb56b747f4d9295f345c9e3a pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
625b8185e0af1ce3429697319815b0a100448ed0 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
b636a77142b07c4ea1f480153806a17f9af79e4b pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
f175086bab89ac3c144055c2632b9be0e9a929ea pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
fc9ac9f39aa25e19d6d2da49039f1491f192045e pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
b0ee856d0c759b95c2aacef951035fb7c24a7995 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
e8982f1aa1d65303f40bf8098f6e0ca94d4921ab pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
109b81b0cd90ec01044662a6a470d5b6a7bc108e pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
b3c816d90205d804c97873a0eba6abdcab2eca0e pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
3ddb87ae5c098dcb5abf727c1452a357d8ea69c8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
ec588d1373fe0a17d69dfb15b78d6cbf41c7f793 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
654ecf115136bb696b52151b70d544287bbe023c pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
98b08c7a04cfb03e7d260a4cb42bd1560a545c75 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
07f5c96bfe61d3026a752091aa99caee4766ee67 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
520125519d5ccec6aacf7ef210361047e57b8897 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
df9420dd093f58920f5aa7d26d8133125e0af93f pinctrl: sh-pfc: Move PIN_NONE to shared header file
c7c41a374ea3e5671fab01e10e0bb043c15fa5f1 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
de8138f240d457ba3dd3b397769090e33b060189 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
0005ab259e77253e0847c571257c371513357c2e pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
5e291d08e9485f65e10a3764f225eb78f8bb9033 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
435d66decdbd886b5d12f50dc3410a146ba8da67 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
0b0897851a0b09465c738f3223336d846a839796 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
0ead3b8703324dc1632c8f90e6c70a2fe7129529 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
8ccd0f16f7ae6c70b3149f123d1b2f25f5beac7c dt-bindings: can: rcar_can: Add r8a774a1 support
84aae47454e438fba46686a2a9cddee4bc076a92 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
2cb44c7abb01fb5671e8fce075fc9b6ebbf660c5 dt-bindings: can: rcar_can: Add r8a774c0 support
a7ab6f8cfe0cbda713cdc7a759dae1a3c9cf6ba6 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
6fafd7205e00e18617c55bef2e46bdd2ef7c3e0d dt-bindings: usb-xhci: Add r8a774a1 support
9589feb2aaaf99e81821d7f3976d0474f0d08ddf dt-bindings: usb-xhci: Add r8a774c0 support
f6d2131585ca675a93dcee7b9324ff7e189aa0cd dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
3cf03524b6ded8b739afa486743b110deb7ee56c dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
080df74faadda02be59542be9d9adcd56809c43b dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
3ba3448fcb321d92eaddd95461ae6e8e4b5e4a10 thermal: rcar_gen3_thermal: Add r8a774a1 support
b3ffae4606796af46c861a249ecb38c74d122080 gpio: rcar: reference device instead of platform device
7318e0ea823d38e35e04240e5850c45a5647d89f gpio: rcar: select General Output Register to set output states
4130f21686b6707dd98c8e5eefeef912d6713fec gpio: rcar: Pedantic formatting
1c074cdd125c9f056484aed735f47da27a2aa0eb clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
b01f093d33218972b52a8a2273ad11eb90cfde17 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
5352483cd95d4a7ff86c3c8d9b3e8729cfd5bea0 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
1988f790789f24103a245a2e0caafc6371422b7f soc: renesas: rcar-sysc: Merge PM Domain registration and linking
91cf7cd9171a886758712db30b5d58e94aabf23b soc: renesas: rcar-sysc: Fix power domain control after system resume
443967f481afe278ab35fd7ad76d15611f142bd9 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
333af701242f5ab9eb9288b9b7c51d915d126151 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
d3dd6336ccbb1239c07caf5f1b4b56514c6a4696 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
4e3ce49cdec26d02f6d95a63b079a28a5996ca99 dmaengine: rcar-dmac: Update copyright information
b90aa93ffc6ec9361ee1cd0c639cd61863f857f5 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
0a134e7f64960fead2c27c709017b1c1eb33fa4a ravb: Avoid unsupported internal delay mode for R-Car E3/D3
3ff714b61d8bd05bac255483d7c86952e9556259 arm64: dts: renesas: Initial r8a774a1 SoC device tree
5f6f5381e6c441d1d8c7a90138800ff06fc9af73 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
136e1ebc9a2595208651a2fb7a43d8eaa4b40d6f arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
472d64884f1c06ace34c183ec976471cd9270e83 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
dc32fce6770ebe54266b1b3c8cd922949e6de782 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
d5ee654fd203bee9ee57e407e4710755a21180d0 arm64: dts: renesas: r8a774a1: Add RWDT node
5bc6c6ce26cfed9bf2713075768244a4e3dc686e arm64: dts: renesas: r8a774a1: Add pinctrl device node
51f8cfe58eae03f53e340994dd4fda803797bb3f arm64: dts: renesas: r8a774a1: Add GPIO device nodes
516b87b724c221dde0db9410ba1eb509f12a631b arm64: dts: renesas: r8a774a1: Add SDHI nodes
1c0e6287147815abb5d6e4af1cd40c33bcf258ea arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
e58885a0d0702745014c6f84c9069b15fdd1e80c arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
66e446d42be3012887d0ed6ca031817e250ba575 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
886beec469a8bdc6dc13bbef087f095dafafbe6f arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
d070b97f5260b8abc41bcd2d8ba511fd4206d9a7 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
d0df9ddba78e06873947b2823eb8e997d6113372 arm64: dts: renesas: r8a774a1: Add PWM device nodes
886374f88e5cbb36f9b2f3c76b2d4a53ef984507 arm64: dts: renesas: r8a774a1: Add audio support
300998332768a1f2c986b5daa382fe8ef344c1c3 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
f1f1bdbda402438a944530d443faaf65bdf277d1 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
9e5fb39916c43709c79389be044ad8d0087a6431 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
95d5c9076be54f99c547f248a189f06fd33ec321 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
5f7d020ca720def188d619669df773f76e2cf232 arm64: dts: renesas: Fix whitespace around assignments
1ef5c33493a70b12792d0ca38584a49c6cb19b84 arm64: dts: renesas: Remove unneeded status from thermal nodes
4da16153ea4f0fc1484733606d20fd81f01b52ff arm64: dts: renesas: r8a774a1: Add CAN nodes
95856997bfa317ad6ba224fa5208dce3dbe32eb3 arm64: dts: renesas: r8a774a1: Replace power magic numbers
6f37862bb63f30edea61cd50a1406c9511967f5e arm64: dts: renesas: r8a774a1: Replace clock magic numbers
a8aebf889e841e0248c41d6c5517cd187a081e6e arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
6abbf20185202c08da6677e5ecb5b5119a27cf59 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
80946159ce4a0557a14f38cffe3d2f8387094c44 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
9d4bb4f333bd48274fd1e8da7d55656d4da7f873 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
277e1235f3b8ccdf4f745621f55e5a5fdc246cf6 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
417b9a2608c0e8f75f1d271df8663d017344feae dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
bce9bb4168b258375588dfda97a9ca87751ffbe7 dt-bindings: Add vendor prefix for HopeRun
8369eb36f5192c7472d287d5219cb4fe0d81d4d1 arm64: dts: renesas: Add HiHope RZ/G2M main board support
156fdab623d2cfec12ab995c4eda9fdaf89fff39 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
25617f42a48d5e2fae6cde3852ef1cc565d7e3ea arm64: dts: renesas: Add HiHope RZ/G2M sub board support
5cc4137c2aa9dee603718a179bdde74553866852 watchdog: renesas_wdt: Fix typos
e6802aaf119b5ef7cd98fa580340c3241ec97958 watchdog: renesas_wdt: don't keep timer value during suspend/resume
79186496f8e0cdfad012909a616d1664e0644cd1 watchdog: renesas_wdt: drop superfluous glob pattern
d516fc9e20e6bf584e8e79e6c3fe828e19eb7f01 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
89871c33f82bf2763d7de2a69ac3328127f66c27 watchdog: renesas_wdt: Add a few cycles delay
43b75bbebfe7547a421e6bd27f39a0b328e088ad arm64: dts: renesas: hihope-common: Add RWDT support
10b7767f7c277a2d608d1e138fec6f4cba890f22 arm64: dts: renesas: r8a774a1: Add CMT device nodes
2650ef055b509f039c754d3b4b867f078509f4b7 clk: renesas: r8a774a1: Add TMU clock
938ac812d68aedf5f4fa1d7c1275e9ee94f960ed arm64: dts: renesas: r8a774a1: Add TMU device nodes
05fde261607225760547fed0a18dd02514b306bd thermal: rcar_gen3_thermal: Register hwmon sysfs interface
c434b6e893688672cbf7a028f8c58414dee8b2d6 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
e6c1218fbbc0f4a01eb302d7f6647d067403ddca thermal: rcar_gen3_thermal: Fix to show correct trip points number
7c8cc0eaa4fe525db7265099ab8adf05b4100d21 thermal: rcar_gen3_thermal: Update value of Tj_1
89bf54fe7bf6a4dba4a92c45204e1205b1918ca7 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
9c482ce7c2a7257cafbfe63ee38bb5f260f5e10b thermal: rcar_gen3_thermal: Update temperature conversion method
2a3b350b3cb33ec6918e12a2c2df971fd91dc2c0 arm64: dts: renesas: r8a774a1: Add operating points
55d6cb072c820e89542ae7ab0a15b832005f18ee arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
a52353c24caaac31582847cdb96336a9c3831908 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
b46ad7b989b17b757442b6927d85379262581fcb arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
dcc04cfdeba5558d3d696c0c0ae9a2a370b822d4 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
9ebe3f8efb4472db92a242c6c3feb16a088d813b mmc: renesas_sdhi: Change HW adjustment register according to speed mode
4c7bd798a683d6197e886334617ddfff1c669e78 mmc: tmio: introduce macro for max block size
f61068c6c2eef43d9f54da8603169788e35e532e mmc: renesas_sdhi: prevent overflow for max_req_size
3da475961fec536cfcfb631fe255a6e00ef04776 arm64: dts: renesas: hihope-common: Add uSD and eMMC
94d31e71dbf57cf800dc41409f724bd9c416e505 arm64: dts: renesas: hihope-common: Add LEDs support
167e119e39d136f250f54cde365b8a299d31ee4c arm64: dts: renesas: hihope-common: Remove "label" from LEDs
6e72af9ced62e4c9811abe0e47643e78acd8e743 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
d94168ee4f578d413886dfc7ccc2c60d01b2f50d arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
87e67921577ddc71ebfec1f6feb075c6c7279379 arm64: dts: renesas: hihope-common: Add USB 2.0 support
54c9a495abc4d7ff64916cff40fc2cbee456cf09 arm64: dts: renesas: hihope-common: Enable USB3.0
81ecf807c0e9301e2dae97a8d4f00584acccfbe3 CIP: Bump version suffix to -cip10 after merge from stable
cca4f7157a3883244b3d921e147bbb348a572aa2 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
509c5c630ecd55fcb750f889416abcca8fc758df dt-bindings: display: renesas: du: Document the r8a774a1 bindings
a3c3cd6f00d44a0ee60cca2c2f2bac73856eb4e1 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
e800808fde9c659a173cf9e2249c914968703aa7 dt-bindings: display: renesas: Add r8a774a1 support
6e7d001fcef6dd43dcc05710e5068bce2c1778bc PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
d72fd7bb8485bfe2cc30c35ce825be74a6c3c86e PCI: rcar: Replace various variable types with unsigned ones for register values
8a1c3d41dbc21d8f44c850fa332a89cbae4ec7e5 PCI: rcar: Clean up debug messages
a40b91422cbb4203c04e56cd6cc6f4081c57c2ee PCI: rcar: Do not shadow the 'irq' variable
3603531e115c2bf6c291bb183c364fc37363927d drm: rcar-du: Add R8A774A1 support
7e9cbad44cf5a7a17d9914abd58dc93864cdb6ab drm: rcar-du: lvds: Add r8a774a1 support
46543c66fa28d09319f116bc82e366e19993158e drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
bde13d7a5141aeaf9d577ada55b794d06e8925fa drm: rcar-du: Refactor Feature and Quirk definitions
3dedfb397e6a125dd33ba84f335c9f3904756008 drm: rcar-du: Add interlaced feature flag
6e7212c43c9e97cd9fbecf47b496f948de929a4b drm: rcar-du: Cache DSYSR value to ensure known initial value
44fe583352912a0269d6604d0a40629f460f4dbd drm: rcar-du: Don't use TV sync mode when not supported by the hardware
24a9e3587be97021f00f1db58e80578ce4e04aaa drm: rcar-du: Support interlaced video output through vsp1
e4074250a335399b22ce9186f677e271ce21b2fc drm: rcar-du: Rework clock configuration based on hardware limits
ba56c6c5cf17210161d6982e22d62406bba3d622 drm: rcar-du: Rename and document dpll_ch field
4873e8a9d6aebce4cf835ac241aa7cfec875e85e drm: rcar-du: Add support for missing pixel formats
908dd8538ea1b5ff15c92bc2761c57f3d4f92f52 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
d5f0408b4267c419b29db02ea07b241b6c8d685a drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
126a7936549c2314d9a74716f9ed25e1f3f6ac25 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
da7bb45992e3501398342d2308236dc9e64f6a07 arm64: dts: renesas: hihope-common: Declare pcie bus clock
e836da164dc555dc6971e70be9a7ba164a2bf4d8 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
1f2ea3fd884e90d056fe6aa27a1ff3272c9cb50b arm64: dts: renesas: r8a774a1: Add VSP instances
e7b4976c721dd68008e2aecdaf45a917789b8186 arm64: dts: renesas: r8a774a1: Add DU device to DT
9d7992c1cc37fe99050849bf10a57f99246b7aca arm64: dts: renesas: r8a774a1: Add FDP1 instance
8d7d19f151840fb16158a2f922ff99e3ea18e179 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
c7b8b547fa4b9465cfbdfc9ed4bc8eae410f8107 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
25c449d00d053f32c7e49b7b6896a660c4e0ff4a arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
e062bbada920a09e264ad7fb681ef5d8b9a3b9d6 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
82c96c9d406b4d8bc119e3ad39dc6c4a07a1ccdd arm64: dts: renesas: hihope-common: Add HDMI support
2be22b57ad22fba49bea36614124eae63085cac7 gitlab-ci: Increase test timeout to 60 minutes
6fd688cbffcf7385256f1192c4da7d75d0c7864b gitlab-ci: Always store job artifacts
21c1a85bae2f152f84447976f4975dc22da719ce CIP: Bump version suffix to -cip11 after merge from stable
c81cac92e3fbb51ece375168b93220084f3a0794 media: vsp1: Add RZ/G support
031dcf9952a9d514c60b89f90f5e806c6e8bfa23 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
5f8c4848555aee89c30f598ecbb6750407d8194f dt-bindings: display: renesas: du: Document r8a774c0 bindings
4389aa75fa3fb9eeb04fa8e3968552f0fca9795d dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
8080c58add7dbd3bfee3bc28cac7a8ebcdc4811d dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
eb5107a826be34859381a0f64d6bfae5725b12c3 drm: rcar-du: lvds: D3/E3 support
bc77977f4357808f5ab5ac0f57fd54bda5893b25 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
fe14793799f6938620bb0125b71cceff4b61c76f drm: rcar-du: Use LVDS PLL clock as dot clock when possible
37915575fd919c6335f282216b78d1f3a1f9659b drm: rcar-du: Add r8a774c0 device support
7a612b2c691344ceb848780d7a127d1d6c536d43 drm: rcar-du: lvds: add R8A774C0 support
9ae9a748d0fc93342cc689104f39170109ff38c2 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
32340e224e85596d63cbde1459bec8fba66740cd drm: rcar-du: Simplify encoder registration
d1ca599012b53ad7547a8b5ceec293e4e96b1bef drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
e0fbfea123ef0233c0bc058cb3705a3c8cce68ed drm: rcar-du: lvds: Add API to enable/disable clock output
2056fbc3f2b826e6703b987030d01e8cd7a3edc7 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
70f41d00c7325f7d2341c49bd89d892180370676 drm: rcar-du: lvds: Fix post-DLL divider calculation
af007d67fbc7230de5814cfbfcdfcddf6754d7a4 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
2d1399b62461e59350c520f587cb5a1ac5110820 drm: rcar-du: Improve non-DPLL clock selection
e9579a8d8bd2a8b201d32a128e332b2489313895 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
f1d3823d9d6cb64f5e355dc735ce3d89c84f47c7 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
fa8cf65f0ef160179d8785df9e1cf43acaa729c7 drm: rcar-du: Fix external clock error checks
2f5011ea45f70545de4b3b4069c763ac2f66696e drm: rcar-du: Reject modes that fail CRTC timing requirements
b449127ce48271090d4226c1c288491e85a55229 drm/rcar-du: Use drm_fbdev_generic_setup()
1cf0517f9e789f363736858c5c9aa9561377ae56 drm: rcar-du: Disable unused DPAD outputs
536095cc441c0dae688ae6f4f25b28d37b13c03d drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
34af56d420fecca7909258a8e3d50dcd965133c7 media: use strscpy() instead of strlcpy()
28efc15046efcf22a90e6976f7d85c4340503c1e arm64: dts: renesas: r8a774c0: Add display output support
976551001a060458b15c26de7fb6b11c7ab2b8dd arm64: defconfig: Enable TDA19988
d0b3957c5061606bd7779cad8db84d27ff40ed39 arm64: dts: renesas: cat874: Add HDMI video support
2c4fca313f633c6cc585d9f1227f973d6fb1f1fc arm64: dts: renesas: cat874: Add HDMI audio
8cedad80da1b2a931704a4051421c132c5151514 dt-bindings: can: rcar_canfd: document r8a774c0 support
a7519973ecf89430f1d2a7c5fbbb53b023ac84dd arm64: dts: renesas: r8a774c0: Add CANFD support
c14017070d1b58de8f67d2592fc41a92bfa5c9f8 CIP: Bump version suffix to -cip12 after merge from stable
8720cd11e1ae58ed7968e0149843cc8b3862a415 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
031b4fd062c27f704f1b57978acc4977f4599dda arm64: dts: renesas: hihope-common: Add BT support
4e62df96265bef77c1bbe569e2ac33017364e4cf arm64: dts: renesas: hihope-common: Add WLAN support
331279d2ad74f43e47d0e232bb78f1b3e0ef1273 arm64: dts: renesas: cat874: Add WLAN support
929d930992fbba3caace29a4f25282a5e9531f64 arm64: dts: renesas: cat874: Add BT support
d18e46b92b7bc5d3f4218431359c53cb67ee3fec arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
44b22df189e8fbe76772a77d6fa14b2ef769d668 arm64: dts: renesas: hihope-common: Add HDMI audio support
e3bbc25db946ebc7e1f3fc6d457f8cedacfa38e6 dt-bindings: can: rcar_canfd: document r8a774a1 support
86977f5af97a1bf8417ac92b42420f2c84b02849 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
69652fdd2b1a0d196125ce2bcf2ea82a656f5af2 arm64: dts: renesas: r8a774a1: Add CANFD support
d8ec9512111e53712b5b7cbfaf7c191b8ced3ffd arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
e238401a7f18432abb383a559f01bb0f6ec4a620 CIP: Bump version suffix to -cip13 after merge from stable
72bf160406e9a44538824bd1fb0e3b6ff3f23b21 gitlab-ci: Split tests into separate jobs
c009160d98b4d9ec375eebe579b493b1f670f47b gitlab-ci: Remove unofficial build configurations
8b26f6a2bd03f0c9523fddca96658979676048bf gitlab-ci: Remove test timeout
1dc542d6b9283bb09deeb9b475832342842b954c CIP: Bump version suffix to -cip14 after merge from stable
5ce609354a31b9c20d42e9fb27783f4bec9519ce ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
6ab74ef7e23f73c8049ac72c3d54e06d7e54bdec ASoC: rsnd: add support for 16/24 bit slot widths
82b1298dca57cbb92d61af96cc34fb5afe6486d9 ASoC: rsnd: add support for 8 bit S8 format
bc37051ece1da2019ef04132557519fa13f4ea3a ASoC: rsnd: remove is_play parameter from hw_rule function
cf16f0b19755174e7b824aca5860591bddf3a8a6 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
1758e923b194ab9168c52a0b9de25bcf8396ae9f ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
b3e9b9ad1a607723f580d48a96a1b38183dbee8f ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
600c29a935b68088d0a3eb6db2146d79d57018af ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
f9fa58cbca130a1bb1ced81d16a1d8851d9793a3 ASoC: rsnd: ssiu: Support to init different BUSIF instance
e061c985cd12adc606f729260623319b75f4585f ASoC: rsnd: merge .nolock_start and .prepare
3c194fdf38770c4d3f249917c4bf5ac189f9ccad ASoC: rsnd: move .get_status under rsnd_mod_ops
1c470e00c206f22407bed49bdeadde306f113bb2 ASoC: rsnd: add .get_id/.get_id_sub
0b5af2e51eab3f39c0af3d7a8c11c2aa38a76185 ASoC: rsnd: add SSIU BUSIF support
bb711943caad2b7aae9fdc22698efcf03b20c0fd arm64: dts: renesas: r8a774a1: Add SSIU support for sound
876364a0fdff174db22f5dbc28a07528f1d38ece gitlab-ci: Use external linux-cip-pipelines repository to define CI
ef9865b988eb2919dc004f76cecda10ba976a68c CIP: Bump version suffix to -cip15 after merge from stable
2eccb7bdbc8712d04165456c62e3843a0afd87d6 CIP: Bump version suffix to -cip16 after merge from stable
3a572f309e2a92069cfe159701ba4d9159d3cdcc dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
5996283c1f47acf0d870c342781e290736490ece dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
6e80d50aebfcc1ffafcfa44c9c9d673d4ad83968 soc: renesas: Add Renesas R8A774B1 config option
8f38861b10ba8d722b73f09c8d9b7ee57ac31d27 soc: renesas: Identify RZ/G2N
81d39e4f2ec7e04a1ae4512f9f7879d6e682ba9b dt-bindings: power: Add r8a774b1 SYSC power domain definitions
46d6549483f3a88f69290ae637fb7d5044c939a8 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
ed41f99243a474a0adc139e558b67bfd083753a2 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
0d79579823b262d7fa14e7805cb2441a86ad3d23 soc: renesas: r8a7795-sysc: Fix power request conflicts
a8dd66b5959d8e2a57f91c1098a490d283f2b12a soc: renesas: r8a7796-sysc: Fix power request conflicts
4a778d6a78d59dcf0a4de7d2190e149ae40a0ec3 soc: renesas: r8a77965-sysc: Fix power request conflicts
5ff18716e656c49f5246f6bed06bd789411aa150 soc: renesas: r8a77970-sysc: Fix power request conflicts
c6b098475194b312ac66c2ea58dd682d47f55627 soc: renesas: r8a77980-sysc: Fix power request conflicts
e284e23385564f8ba85999735b83952b14952306 soc: renesas: r8a77990-sysc: Fix power request conflicts
d9a344f7840ef8866118588dee0d33e7b8127cd7 soc: renesas: r8a774c0-sysc: Fix power request conflicts
2d1ef0d75a172494730c0ed612a06571782c2712 soc: renesas: rcar-sysc: Add r8a774b1 support
83c47c8ef03d3ab79f35fe85efad1af652a6a98e dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
607611ed7c9900f76142efc91c10df9bc35764b4 soc: renesas: rcar-rst: Add support for RZ/G2N
539acec920c1638d66ef54fb9e296805e1f68651 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
03516f9f53551dc5601fae5e51d7f5bcbe2a091c dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
f80438b03d20aba158b9ca29f8e0190c2a655804 clk: renesas: cpg-mssr: Add r8a774b1 support
46b8e43b07b3e78f62414de5ca88838f149edf25 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
d98121e194b9b6fb8cc78e487ca0ad27701dafad pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
4c3531987fb51e53fbd4ba72913ccff66e690260 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
692df7acd51775c29bfe4104404c2e2dfc3e6b6c pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
2eeafda4132b977da7e734581fd54e18c8c5a412 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
e335d1d8a8d87e7897edeaea427cc4b760bc5f28 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
965defb6e8ed24b782f6b2f19a9f4f5e5ef02f54 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
3c34595dd0fd508c3322bfca4d5d277781a66e81 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
5a3eec59668048673bc48939d065d335ab82aa16 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
62916cc8e4b86c171896971a0a26e13ee9d2ff6a pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
af278e333a8a5375315e62c0cb94d54c526fb162 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
593871996523fd5ea4711eca22837a105a9473ff pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
f8e8ab38e7b5fc6f9b5cc233f9322076d60b2ba4 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
0542c7746227af0ce964f1ee114928a4898f64b4 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
aaa8e24aa3cc9f398551116d5462df3197470b8f pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
f70583ed09157c053f4731c550c4995f5b6b4510 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
1d46f81a6038b098213cd90ca5931930bcf549b8 arm64: dts: renesas: Initial r8a774b1 SoC device tree
632e8ccc37e2f76e94acaf7c9facde23201dc08d arm64: dts: renesas: Add HiHope RZ/G2N main board support
4fe8298864ddc63ee48ebe4c1952360d69366084 arm64: defconfig: Enable R8A774B1 SoC
9047d34a4552146cb2128a5e4b1bd621c5a2c3cc CIP: Bump version suffix to -cip17 after merge from stable
fd433c632f042b8ec38e1187bdc7ce31183305de CIP: Bump version suffix to -cip18 after merge from stable
3812a6fc09dddef412b1fec09a711a8a5d05d3d4 dt-bindings: can: rcar_can: document r8a77965 support
dcbfaa84eb1c39e6ab1a088df5503e17150da250 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
4e5625fd52b125c611d4921e618bdca14142214c thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
639c80d449d91facee22a5b85d5ff83e6a761fe9 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
4025e283c6d1a465d4edaa704bff60c9571661de arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
c7f220ae977bf355cd557ff98067c0e819349aad arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
1ccc6a720d04a81793b28b410c8ccd7d7cd4e1d3 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
e85cb894ba710bf742efc4391b818adc57445d0c arm64: dts: renesas: r8a774c0: Fix register range of display node
95dc33c2ac9abcd818b231f9dca4e20a1a090293 arm64: dts: renesas: Update 'vsps' properties for readability
c48d060835cf4559ac8aa32aaaee67dac4e77f7c arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
57f09b2ecdf76c3c153967a5a1488b45b7847165 arm64: dts: renesas: Use ip=on for bootargs
a561be209beb23a937fbd5256785b2cee2f28055 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
975d6b2c942f66310668040abb001f7c2ceb8a17 CIP: Bump version suffix to -cip19 after merge from stable
8404d4ca939ac18e73d62e077be204f86a92acfb dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
023d47becd9e1083e022febaab138a1809e96c52 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
0873cc1ad4e50a8658038bc0dd7e730933da5ce1 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
d1663353a34ffe3d49c5b0aaf24a3068dc40196d dt-bindings: gpio: rcar: Add DT binding for r8a774b1
3bfa3e513a92ebdda6c4e92cb6e12d61bfa0d97b arm64: dts: renesas: r8a774b1: Add GPIO device nodes
3669abb168355bfd44e2b8239960a83760158016 dt-bindings: net: ravb: Add support for r8a774b1 SoC
7f6989f65815024c0926fbe4cb358acdde4f4f69 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
30119aff1dabbfc1769a2fa2b9e2ecf166f02c6c arm64: dts: renesas: Add HiHope RZ/G2N sub board support
3ced51f4ee02c46220015157d954f09d4dc4fc87 dt-bindings: spi: sh-msiof: Add r8a774b1 support
5ea66880bf7b828f44ad9ee194cc2911f9813c65 dt-bindings: watchdog: Rename bindings documentation file
a5868554b8e5b9372db802ae6e9f3e9d9586dd36 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
30d21eb349de0ef40af8c27f8c692c24fdbe6500 arm64: dts: renesas: r8a774b1: Add RWDT node
7ff669c4720410ec44ca18781e024035fcae2bd8 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
76b95e825a7fa15927e1f4d8cab86e32fb6ca03e arm64: dts: renesas: r8a774b1: Add PCIe device nodes
c57309055636f47a8f91e635eb7243753d25fded arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
0c5fb72276710199fb6b25af1533c05912d6388e arm64: dts: renesas: r8a774b1: Add INTC-EX device node
6e047809676f5eab5c14623694431778424ac0a8 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
efe3e536b244192314c02f0a3f073c48b94349de mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
299c9a8bb35fc89133cdded69a209e4123236d70 arm64: dts: renesas: r8a774b1: Add SDHI support
f39f37008d555a41c7cec0afcc7eabc4146c3d65 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
a5615fbda8d51aa6e624a552cdf8cd504fbc5603 dt-bindings: i2c: rcar: Rename bindings documentation file
c2bb076591336efd72fbc5cbf92451ea2e353d72 dt-bindings: i2c: rcar: Add r8a774b1 support
a20f81c879c30c899603c832f3a7322cfc2a95e2 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
d4d93715917f6305ea31c55b697a3d2dbf4a9239 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
decc83110fe9cc3068820f1ae563d29c5582ef55 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
e66885087a527f2f13c46228b79b625ddf37205f arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
fef640fd8c554f60e549c7a008016f2bbaf691d7 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
c92db392839ecbdb7f0734790913519c76b19094 thermal: rcar_gen3_thermal: Add r8a774b1 support
2da09c979e226c173d094048404f1bbe90d07514 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
f77c9fc50b915eef064799c2d95d2ea0a8457d49 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
1cb548b21e17c5797fbfacc1c40095bea1951f57 arm64: dts: renesas: r8a774b1: Add CMT device nodes
ee8808208260e4d2e6d0d96f1390ae00a1067893 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
7709f870777e56e845cb833bc2f63deb40e27a12 clk: renesas: r8a774b1: Add TMU clock
6722e76111f5868dc27a93aaef4ce8875d865bb5 arm64: dts: renesas: r8a774b1: Add TMU device nodes
a906de813b4387061f6bd888903850c751918cb5 dt-bindings: can: rcar_can: document r8a774b1 support
cb1602216e505b71159d8cb9c82d9390be4c47b2 dt-bindings: can: rcar_canfd: document r8a774b1 support
59fd197d95f2647d30e6bc475a2250c39d279ec2 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
850ee12b9fc10c5fc166584668711904da9f7c0f dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
6835504383c909e2e6a368c430a4d3758134c7d0 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
738bcfcf6e77a5237f02baf4b8cfb889a75bf252 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
a11eb2db4f1119c062f4c60ca13af13115202e16 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
d8b640c87c92fd17d52d0a2f61fa51c0d7cda13b arm64: dts: renesas: r8a774b1: Add VSP instances
00d11eab0b9ef381a8bf5be6091a23fe6aa387eb arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
a1ee5f3189eddaf6f02ad117bd2146ee23def236 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
4686ed2b83b9fe1d379fa662534548a4b08107b3 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
862d63c053e7bf941381b52949694bbfb9963718 drm: rcar-du: Add R8A774B1 support
8feba07f8c94d5f033a901090dd6b5357acc0538 arm64: dts: renesas: r8a774b1: Add DU device to DT
bf451371e67f067380eec61f50bf6ddca27b27de arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
3631b6442515e32d44726b9702dd8a4f7b8accab arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
8bd1c0965488e068ae8e93a820d0b9184713e319 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
de92dd20d153f76b20bfababa5b2a4a77836effa arm64: dts: renesas: r8a774b1: Add PWM device nodes
e65c7da1594c8dd0108afb076f564ba50f6bdd4d arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
eba55e060817c31aba41ca592ea7e4d6040dccce drm: rcar-du: lvds: Add r8a774b1 support
7703ade03ea3d14ac74d93c197df15c720afd888 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
42b65b709636a2d7053222d447ad6f5d9a7c7f09 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
30340957d5ecc6ae30bd901479e1c8f4b234276b arm64: dts: renesas: r8a774a1: Remove audio port node
8267d8d5517350f45583de60e715717dfbcd6685 ASoC: rsnd: Document r8a774b1 bindings
6416217b6ea7a1443d8e5ef9112cfa9a4179dd62 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
1f20e820aceb650345f7617d3d33326e90d56086 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
a32bed68a7c405cf43956eeb0e6ad46f9c3e0b0b dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
7fed99edc3b600a2384c54f9a46d0779f6d57da2 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
de25f7e4e4a30df1902c67c8adcdd1e6857eb527 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
ec39ccb6d11179598ee671b9a55f9801a3211059 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
caeaf650dafe93e0883855a736155da3c4a712bd dt-bindings: usb-xhci: Add r8a774b1 support
e3ad19bb9742901d1ab15bdb170d1bd623ef3f39 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
84b3a1b5577191f72fe2d9b648eecb06623ddb1d dt-bindings: usb: renesas_usb3: Document r8a774b1 support
6dcd3c242d30485c04593d0df5d85e3d79c693f9 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
add515b1e30fc5786588f257ac8c8b24525d5316 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
7743be4051428c39dae95e5953b274c29adbe088 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
c734f05928bf792bfaa018cab5621910e51d0f9a CIP: Bump version suffix to -cip20 after merge from stable
c381d21ebc12b2440f47efb26ae5d533f2026402 device connection: Add fwnode member to struct device_connection
9d0ac96538c07b169c13fe0e732a612f3d79a669 usb: typec: mux: Find the muxes by also matching against the device node
97f608dcbb4e0ad668fa3e76fb60fbb244103032 usb: typec: mux: Fix unsigned comparison with less than zero
708b79a22e6c6a31b9d1e95e782482984f8edc7d usb: roles: Find the muxes by also matching against the device node
a22902dee67366057e839185616831d6cc1fa911 usb: typec: Find the ports by also matching against the device node
8955ef8e9acd8b9f2579320d3bb7649cfb784ebc device connection: Prepare support for firmware described connections
8f88f156296291341dc51c31d7c9099220ba6e60 device connection: Find device connections also from device graphs
934610f8ac35c4cf4e30cb7ae5fe4d302764f15b device property: Introduce fwnode_find_reference()
f0f82675ae99d6ebde948ecb435014c845b4995d device connection: Find connections also by checking the references
f96ba1f29ce38c68f0724b4fe5826c6654d05224 usb: roles: Introduce stubs for the exiting functions in role.h
9f866151c0e688957fe9f932a6862e6e3dfd879c device connection: Add fwnode_connection_find_match()
701fe1eb7f98b6e442d6180f15826feb25d5b93d usb: roles: Add fwnode_usb_role_switch_get() function
58a34adeb058aa85a1eeff5fd857d9669f1a9c05 dt-bindings: usb: hd3ss3220 device tree binding document
32393d13c1f8755da533798ed0ff9ed3fc9fdf1e dt-bindings: usb: renesas_usb3: Document usb role switch support
3e7f6b72cee4ba80310f4a8bc6297e1073fa1d40 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
9f3f497cd798394e2a8adf377d99eb6408a39bba usb: typec: hd3ss3220_irq() can be static
2347a11623350ddf18453c971b84fcb039ee545f usb: typec: add dependency for TYPEC_HD3SS3220
0b149ead582d99462e9fbda4a6922d72fd7d55e4 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
1463255c1c48bc2bfc8ef037194dc04876ca7d79 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
a5f60bc99fabed32f9ed565182569e2b64ae0e14 usb: gadget: udc: renesas_usb3: Enhance role switch support
d790c1235753aa3eb72287a8e2aca16843dff2db arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e04dfc17f78a967a80793b7bf7544f01cad21777 arm64: dts: renesas: cat874: Enable usb role switch support
e51e7b49b79c23f440f0bec7e8268a0d83569826 CIP: Bump version suffix to -cip21 after merge from stable
855408d5a6615fc9866bb4ca4ad0f79374666c2d CIP: Bump version suffix to -cip22 after merge from stable
efca751ba07f8f239afdba2d1fdb2ee705923f93 CIP: Bump version suffix to -cip23 after merge from stable
056ed428819ba7cb4554f5610ae900bc2d22f901 CIP: Bump version suffix to -cip24 after merge from stable
8f64938cadca134bfc89c1179423dcd7fd434bfb dt-bindings: display: Add idk-1110wr binding
ebf4fbf72a703bd46fd1805d10ce619acfd6c39c arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
107bfe970573f150051c4a0294941471e6dc6461 CIP: Bump version suffix to -cip25 after merge from stable
53bef6447628f122a21c2d539dd7395d3382cda5 CIP: Bump version suffix to -cip26 after merge from stable
a2bf263edc85675252bc8ffc87746f7c81e037fa CIP: Bump version suffix to -cip27 after merge from stable
02d7d846f6917b79738d7ca407f32b529939f1e1 CIP: Bump version suffix to -cip28 after merge from stable
1e65dc945a329a5151462bf5bd62d16c8e6c884c CIP: Bump version suffix to -cip29 after merge from stable
8ad354eebae8bec03bf3b7cb04fdca26da613fb8 CIP: Bump version suffix to -cip30 after merge from stable
b74a1ab86cc473361ff97aea20115cdfec2b6a12 ASoC: rsnd: fixup SSI clock during suspend/resume modes
95eeaf0aced4695b7b5aa3307a012ebc66180ffd arm64: defconfig: Enable additional support for Renesas platforms
4d66fe0c0d19298c3705280815e8e3bf9a43ebcf drm: rcar-du: lvds: Remove LVDS double-enable checks
97b8fe3166493dd81575d11f88d69fc87348f2b7 drm: bridge: Add dual_link field to the drm_bridge_timings structure
60fd6cd261565d3d0304c5724bc49a7a0cb18691 dt-bindings: display: renesas: lvds: Add renesas,companion property
5aa38c9789e2014d2c60a672bb67e08fa2342668 drm: rcar-du: lvds: Add support for dual-link mode
1b6148064068651a20e304891de82c646dd8be70 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
0471835f4fa89d6ed3ec503e1dcf157ff9968a11 drm: rcar_lvds: Fix dual link mode operations
a26b0f472ca192d16bbc0f9b209b84bf96a2c752 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
3c84051d3b35989d8079401c908506d0a0ca89d9 drm: Add atomic variants for bridge enable/disable
b02aab5dc338b5a591b8149e975850ef85c29ca3 drm: rcar-du: lvds: Get mode from state
af54f70e96f9b4f9784b53d1064904a63af7a295 drm: rcar-du: lvds: Improve identification of panels
aeef577494233dee82e001e873cfdd2b5bc2250f drm: of: Add drm_of_lvds_get_dual_link_pixel_order
0e8a576ce7cdd5ad32fc5cb1a92b4b33035b4a91 drm: rcar-du: lvds: Get dual link configuration from DT
013c06bb56a1d2a173244d7c1546d9ac5db8ba21 drm: rcar-du: lvds: Allow for even and odd pixels swap
cf3d81fb2cf3e560c41384569611699c2a084e74 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
a67023533a3a6c1497c46691b4de8308903dd69c arm64: dts: renesas: rzg2: Add reset control properties for display
51ed7735e8d390b530434d213291feaef473af40 dt-bindings: display: Add idk-2121wr binding
cf38229e485f306735cc2267d470ca793d024e75 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
7fb63cf650ff7abda47585c94914d581b7e5e005 CIP: Bump version suffix to -cip31 after merge from stable
30050db1dae628aac505ce63f90c8311e867e0a9 drm: of: Fix double-free bug
06383125573e7bda17d002f258f32e97bb752c0e CIP: Bump version suffix to -cip32 after merge from stable
764bc62376de42b47119e07e7763c09f8c0c3e6e drm: of: Fix linking when CONFIG_OF is not set
d88ae0cf0cbd6919fd491c113fb8fdd861c08939 drm: Add drm_atomic_get_old/new_private_obj_state
66be199f231942155f29153539cf298132f1adff drm: atomic helper: fix W=1 warnings
3a24fbcfd44c7078bbce760ab83594470f301042 CIP: Bump version suffix to -cip33 after merge from stable
9e061ae76ba56e8658a13cd9de8c7a184260d9c2 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
df03e423914320eee8492ff4b9574bf819b49673 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
90cb3afa9db21dc107dab2112e4bbc6fc224fc9f arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
a577fad3c18ff676187e0750dd4aceef36bc5b7d arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
88d32db083ae5f2d1f486957d68dda4cce0ca130 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
a256d3557579453366ea2245eb9dfbe6865359b9 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
19df6f8119a736375c2c981cc21a5c0fd3239290 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
f3b302cb59daeeb2998cece12243d7cc407abcc2 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
45f4c76b30824809306bef93a13baf8b20872e9d arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
a16d038f67b03e6b3b8f959a547b8548562fde5b arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
e7c67168729f78fa4eafb8d77f4ed42a942f2c4a arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
cb523f90145d8e9b50034f538a8a0e46c6251b75 arm64: dts: renesas: r8a774a1: Remove audio port node
846e5b5ccd488ebd0b859451b09cababe65b6a40 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
7ff430fe56b845dc8b6d9863ae4c4dd4340cc2ac dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
dc376346608463e387df83bbb72d090c06e46372 soc: renesas: rcar-sysc: Add r8a774e1 support
9fc1bcbed71fc76d881555bfc2135dbb2034b889 soc: renesas: Add Renesas R8A774E1 config option
bbb0dd523f019935b70ee05e04efd2deea7052e0 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
0ec6152e62a73b8749b9a1305e38169aaa6e34ec soc: renesas: Identify RZ/G2H
02b2b0f5f0202cd3238f4793c40613f01b6e2c80 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
7fc9460bf04bd51a76110731857f64f5c11d5e9b soc: renesas: rcar-rst: Add support for RZ/G2H
45051ea5f9b8a194847a5df9c683a274a2b0c31b clk: renesas: rcar-gen3: Add RPC clocks
8310f7b4f2174c429d7b5f32414d50dfd2b4671e clk: renesas: Add r8a774e1 CPG Core Clock Definitions
283b290a704ab607567aab160cdca341a5668c4f clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
13e1db9d94a09cc9dbd21e9d1852b699e0ed1c15 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
e2efadf24529af735f2fd65402da92f51b78fb7a clk: renesas: rzg2: Mark RWDT clocks as critical
b4363ab4acbcee088ef150871ba1cd62a264ce6e dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
ef7fbd8230489031d9e96e1556cf9b93210cbbca clk: renesas: cpg-mssr: Add r8a774e1 support
6cd1e99c7f9db267304ba6453de46bea48f2202d arm64: defconfig: Enable R8A774E1 SoC
0d3335c8e88a72434b7337c567c67536a01cc998 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
74f329d1f27619f0c3e0d803816c0a5ba31a8ce1 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
93284188941ab1c7c95b29de3c0dd6a10bf538fb pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
2a316792a109df61190dd16e00298904ddf680ab pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
b71be2bd0c4a402f6aa5634945a8962b2ae475e3 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
92e78590d685962930b36873a855988687a9015b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
b60e7c18d63d7414cace0dea8055fd333a4c1cac pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
fddc30d65a17bb2320cd4148cafdade88d56554b pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
039c62cd33f1ee5fd6201344bded3213ea27b554 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
88f990cda6394becd8474bc315ac177544a2b2af pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
debac360cbdddd6559d9ca9d7eb3d3a83fb9a033 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
fd77d7887968477358af29fad8d58bed1337d3ee pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
a97bb46ec000f8662daaab15a68703dcbd66cbdb pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
c9505486eb6572f67296ab8d960f99d0f416241e pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
454f110f86e34c6074625168b8e34270cbdee361 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
505b16b2eb51c2b333e635e678ba3fd391ea1d7e pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
fc1eb4ed596d41647856091dd5a397904e9c9d01 arm64: dts: renesas: Initial r8a774e1 SoC device tree
1e9f0c1e41bd54378a2d5393354c1fb5305276c5 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
efd41b0d99d43a5e617e91e7ca1f6fa6368ad67f arm64: dts: renesas: Add HiHope RZ/G2H main board support
35f24f73aa714a4d635ba26c65c99b801695aad0 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
b2eaf63e0476902902f9ec63ec08daacd5cbd4f8 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
866245d37c6d61715cbdc5f8dc38d834f58d7b1b iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
88106a4e46ada0b105ac21f7406d583d76a8bfe0 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
5a7c6794a0149d7a274facaabd8b62a17215b52d dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
6e5f579f4836e0cf0595ab8a6449ae0f7d507d20 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
9cf45df80c8b41dd5ed8f1f816dc25f550c129bb arm64: dts: renesas: r8a774e1: Add GPIO device nodes
6ac09febe93168c1059732b37a7b5e0e8ecfc146 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
798fa5f05c3ad163597538254433cfb6598c14cb arm64: dts: renesas: r8a774e1: Add operating points
308cec18ae96b5589f5fc6329311c6deb6f39f91 thermal: rcar_gen3_thermal: Remove temperature bound
0f3a469334f52a2255f64c76947c1731720e4300 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
dd815157d0588bdc8fef392f621540dcd7623baf thermal/drivers/rcar_gen3: Fix undefined temperature if negative
9aa5d0d159bf5d0c38c8471c52b3b9800337f57a thermal: rcar_gen3_thermal: Add r8a774e1 support
362d2d1c40bc89d8f52f560a740241c155d54a80 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
fd5afc143a893addf7378d62d555d493e73ca050 arm64: dts: renesas: r8a774e1: Add CMT device nodes
542743fd3f0a5fb27e463eaaf85c882bcbfd9d00 arm64: dts: renesas: r8a774e1: Add TMU device nodes
a16fefcf7bcc858a8498bbfdcbce9b6e864e489d can: rcar_can: Remove unused platform data support
3ef97ec695c49ff2917ab2710d74121b8f84e3f7 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
76955ef050607f2230b66012f585229103217ac5 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
b3ef2a313ddb043f248712b11007c5e6868bd7f0 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
2c10cdfa29440da7172329584c9e17d0d57ffe43 arm64: dts: renesas: r8a774e1: Add SDHI nodes
0f61e4432d88493a25e834134625cf6452401f75 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
11e6b1095a5c069d056524c81d1be74133de8aaa dt-bindings: i2c: renesas,iic: Document r8a774e1 support
4557c21ada18cecd13be1d9ca4fc8d59829ab7d9 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
a036fefecd89914b2efacde75ecd84606dcb6548 spi: renesas,sh-msiof: Add r8a774e1 support
ea829585c7a2dc11a916f53d3d1b9b11518ff1ed arm64: dts: renesas: r8a774e1: Add MSIOF nodes
af42acf656bbbdb07991c9107bf3b8efe85392fc dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
c0b177a6c6c99516bed4b0baf2d9076bec3e3cb1 arm64: dts: renesas: r8a774e1: Add RWDT node
83d88c7900e32a3df4547c22f233b08f80dad7db arm64: dts: renesas: Fix SD Card/eMMC interface device node names
4346ee3c7958b90f5cacb23559d8a6157037c8c7 CIP: Bump version suffix to -cip34 after merge from stable
9a35991fa70103f29eb88ccd0569aa152cdf361c CIP: Bump version suffix to -cip35 after merge from stable
83c584b5ff513a913c60c27ee46f8442098a2155 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
b6cec7fc2e9a13d953192a64ea55fa3994a04901 PCI: endpoint: Add new pci_epc_ops to get EPC features
ed75fa3d117d2ef2e536123fc92f26c390441cff PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
66232d90b4b5ceda7dd6f6502e32323d9f28b0de PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
c8f6dd01fc4f2cc3790f08be522a4ca694109299 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
32fb044e0c05975f86a28efbb995d47cbe07ec1e PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
4f7eb352bbd67c5489f2c81785e5dd8adb4beaff PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
3c9247bf8af8026ba8cb25b0608e48f6ff0ee8a7 PCI: endpoint: Add helper to get first unreserved BAR
4c5cbf02f0aac40b0a022f89d4cbce8ab762908e PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
4c426100ae07e11cb059de91c0cab17dc9e866f3 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
1ba2ea4f905543d368ece84c384e30957125f032 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
c6b07196a19295b24f1681ace830c393a36c00d7 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
fef43bf2f769e6b704dd904d1336cc26c19784e0 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
ad1f60f0cb23c6b62d942dbcac233ce65841f2bc PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
99e535e92b9c0eb8f40716775f1eb3cb50ce413d PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
93b43a8a80f7c016561c2229a35aca6790e6c65b PCI: endpoint: Remove features member in struct pci_epc
61fed73ecf6d181a9fe119f653699cac48ce8d47 PCI: endpoint: Fix a potential NULL pointer dereference
8f4714ab724623e5a748e86350c0908568c067ea PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
e20b36e8d4cd1ae32e843b1881f0719bab67abb5 PCI: endpoint: Set endpoint controller pointer to NULL
28f8468067901ca20114b3aa5e5f1190e0d12dac PCI: endpoint: Allocate enough space for fixed size BAR
f6aeb3cb1ff7d02deb6a3abc5fcdb491a81985e3 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
6499dbacbb255663c0484e66d4b09a675895389d PCI: endpoint: Clear BAR before freeing its space
3946193e5e770e1841a9cc74529a7b76beb938f1 PCI: endpoint: Cast the page number to phys_addr_t
8518b9ae75184b2f16c40fd16ec1fa50ec327ae8 PCI: endpoint: Fix clearing start entry in configfs
b03bc32cfc303db490f15e441578e31b4e401d63 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
c79e8fc6d1ee8b55a362bf050fa686fdc16e52f7 tools: PCI: Exit with error code when test fails
a9532e8b06e0da8480473c2c38a8cbf389aadd3c tools: PCI: Fix fd leakage
0c3bcb5a8cfa54218339164c413e13ea2b6892c0 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
51e94a54eb0b20a522ecb5fa3fa71b38789d5281 PCI: endpoint: Replace spinlock with mutex
8789d1cc8cbf49a015db8fe24bef5e88426cfbdc PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
88ca646640c5433268d207ebe0110437680d9c8b PCI: endpoint: Assign function number for each PF in EPC core
63e45a77fa3675683d6f99c25574a2553c294c4a PCI: endpoint: Add core init notifying feature
8eb7bed13d03a6f23e8d88b971b637673d570f84 PCI: endpoint: Add notification for core init completion
c183bb682721618711743f94b341efff891b5b90 PCI: pci-epf-test: Add support to defer core initialization
0c6c45edbfff03b07d5de9569355a6b6c3636f08 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
f9bef740fcef13317fe51806383ceb7eccc97997 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
29fce859d17262cc164a237085f0644162ad94af PCI: endpoint: Add support to handle multiple base for mapping outbound memory
8a69d32ea0c09105f0e329f6d024a10f21500ef1 PCI: endpoint: functions/pci-epf-test: Print throughput information
79a91b6e2cbf3775de91e381180555c4ad1c9ae5 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
77f8074f056af6bcc70bfba83b13ff01bff7858c arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
c99ac5862c19fc761f2feb2a3aa5e3e86b84f8f9 PCI: rcar: Move shareable code to a common file
aa0efdb8c5a5f8462c1b1a3c971e61d4d2175895 PCI: rcar: Fix calculating mask for PCIEPAMR register
8a5ef62c3d310d49784beba3c7b83121197032f9 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
de7fc5478d4d0d73cc5da2e017eae6666f1105b4 PCI: rcar: Add endpoint mode support
7724666f3ec28ad736f5d40ad5229631020636a2 arm64: defconfig: Enable R-Car PCIe endpoint driver
0ca611aa0c1b8e1f63421eb57c16db13ed1bbf5f misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
79b2c0e3efcea5f9f3160f772cb53c98e4607441 CIP: Bump version suffix to -cip37 after merge from stable
fee00288add4a1ab11e1c69130c1b0c492e36eaa dt-bindings: ata: sata_rcar: Add r8a774b1 support
7bbc4c3cedc029d81cc14611e4a42cc8bbbf12db arm64: dts: renesas: r8a774b1: Add SATA controller node
f1a0380517d143fd64d773eaaff75d30c0dfbca6 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
b8d00d1a7b3eab29778d0d7db0c94fbcd18ef5cf ata: sata_rcar: Fix DMA boundary mask
a3a85fcb02d99e72f96f4f9569dbeae74bf6d218 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
95c51eb1d39d78103ee357ca5f8ade5347466dbd arm64: dts: renesas: r8a774c0: Add PCIe EP node
95d694c065f4e20bfc6b556737d8152135ac67f3 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
339c595c3f13934d25dd3174ec9c7c343b3aa57a arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
beb36b716239e58a16e5855d9989b473e256a89b misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
a79f38626f4d72bdce89e48477d4ca91d0486fea arm64: dts: renesas: r8a774e1: Add PCIe device nodes
d21e7d52d670d1f6b78be939739c9c7a285f1cfb arm64: dts: renesas: r8a774e1: Add SATA controller node
ef037e2e321776ee8685a11847ec614ce3f38bd4 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
d52d3789709459ecff943616d1821d5ba2617f67 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
6c29947779fe0502e261093423a79cd8b164142a misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
945d4a3495ac04043f6e4a5bde7ec423911346b4 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
0e1cc91b83768fe71b9e28a3721afaf48e8ba9de arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
2ca854059d833425f00b0ee30fbcfdee0e3d3119 arm64: dts: renesas: r8a774e1: Add VSP instances
291e5a684a57bbb8f5cc0c19bfd0c29caf653cb0 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
e7ebdf6bb9efc848c1a8893d3afceceb865c4509 dt-bindings: display: renesas,du: Document r8a774e1 bindings
e7d5d894ccfebc28385c78c9baf1a28563c8818e drm: rcar-du: Add support for R8A774E1 SoC
b9042f24b74af70083634db9c3a7f25035490a5d arm64: dts: renesas: r8a774e1: Populate DU device node
7ab8e76c88cbc76f54645236686ff8cca5ab1aa6 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
f4460c70a8b18c55184d415d16210e0ba8903e76 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
ac5ad4ad67923741f8d9e7ea54885b4935ad9915 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
65ec4ff72365f50c6fcc0fe3938b4a375de8b845 drm: rcar-du: lvds: Add support for R8A774E1 SoC
3ade50c66a7d44a132d34898f5d2eddb48b533d8 arm64: dts: renesas: r8a774e1: Add LVDS device node
3797bb8bbc86b7f445eab95bd9b260e1f6b2b9b5 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
e28d2c67fcf638476b8024683e96ac3e7b84e347 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
4a4d7fdfb96562ed24e2c53d041a0a5f0e3603d6 arm64: dts: renesas: r8a774e1: Add PWM device nodes
cb23de807a0ce74b1352cc14a528b662924a89ce arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
14d32ac53eb51445278645d76b7d4512ad5ea09c dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
e67d035b31308b77723e24c8869c6adb3fee0715 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
e490a768bc09f4ede90e91705f6446e3dc9f05c5 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
6e6a8a4ed0b12c2e3b440f0f1979a2b9241a02a2 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
0fb636efe0fb066d46e675dea2f16bb2ceeb7c7f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
05e115f5b37344cb089c7e44da4e6c09d5dd7181 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
d52dec38b2c711ad5c18146c9e4d4e9182d5a9ef arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
b3f6114738e818eb99273be21ea874313009e7f3 CIP: Bump version suffix to -cip38 after merge from stable
81a4df357173c24c278e7f8aacc25453b7c4ab6d arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
4b3f97bb943566077cccc91b3cca7b2e3f021378 arm64: dts: renesas: r8a774e1: Add audio support
31f43820737944033b78136e2a89f578282a41fc CIP: Bump version suffix to -cip39 after merge from stable
60a41c4493e7306e6665e7a4bae3fb9e7f19ab5b arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
58adc21497c6b192b90f1ddac4d8db267b776a6a CIP: Bump version suffix to -cip40 after merge from stable
e99cd9512baf3385f61c2d2f0ff7054700b964c0 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
a3ee380e3f2f417abe0aeef7d131be30da610b7c dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
059b139b284dcb76bad12837b8cfeec06c26cd9f dt-bindings: PCI: rcar: Add device tree support for r8a774b1
7302832a2f1aedb82b3df87c8e23d5c566bd2662 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
83dd614e392ebb5a08c608ea0f1f5b4bc7b4c806 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
f483bc247f86997ca76cd6e9667c835c84ba0ec2 dt-bindings: memory: document Renesas RPC-IF bindings
3d27785dd9b95ebe5a3c536158e53c393d8b847b memory: add Renesas RPC-IF driver
65cf5afccb991c72a61f1671893d7dd927588563 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
69ce676a8107a2bed0f0c4127ab276170a1a7cde memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
d43810b9e7ea52e8a3122f12de5eb504a20e965f memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
6279e5cc450f030b73a229e8eab8219e824582a2 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
f3274fc066633d09365a54df14d5690cd28db357 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
3b98dd021b4f3813a6ff0ed2e462cab19c968cc7 spi: spi-mem: export spi_mem_default_supports_op()
929baf7ed136b5e39655b4e3794bd047ca7ed5f5 spi: spi-mem: Split spi_mem_exec_op() code
2668a706370d9242aae36ef7439fe408d8371858 spi: spi-mem: fix reference leak in spi_mem_access_start
6cf49d00412606ef4ab6458244ebec2ca9b51d8a spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
bd7862ecd2048944b7fe4aaaac41b2991ba477c9 spi: spi-mem: Compute length only when needed
ca762537e24665462a79d21bd75eb6335b5f8cd6 spi: spi-mem: Add a new API to support direct mapping
3d8758f1ee4bd74a8193b7034bf35159dbc2ae55 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
e2881ea6b062089fcc1f7d0e964b213ca6c5a819 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
55e34e698e99fd06cd5979f1cdd7b38bcdbd6338 spi: add Renesas RPC-IF driver
518825bcb362fd6b033d411b7ad69c97b1a21fee spi: rpc-if: Fix use-after-free on unbind
9c3b837a21f7acbb2bb74d88e434ddbb449d144c clk: renesas: r8a774a1: Add RPC clocks
a9e6fb4b3ffa10736e57d90c9abc772c0750921e clk: renesas: r8a774b1: Add RPC clocks
454b3a2a21adb5bf5a8d37dc58337e0d1eff7cf8 clk: renesas: r8a774c0: Add RPC clocks
c7b6675d11f1e57ccceceffaa77754b830364e48 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1278a49b48fb85caa4fe603ccfbe8ba08c037241 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
dbc0afe3db80e18ec268a36cafd43e63aebf0994 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
95787ed03656a11204375b9e833d0713e3cfc84b pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
95ea91462d3b48cf67e6ac8e18906b38299cb022 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
e9ac78025a42ad46c95725b46dbfc3b81a173767 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
c0bd687273b86a0d8ae1dffc4972533ac6679012 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
9c7ae68b9bb10c09421d54e8f3b7508c87854bb1 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
ed3b21b3106980871066f18641fca1bb0457b7a0 spi: spi-mem: Make spi_mem_default_supports_op() static inline
c78caac417135ec8a38985a074d9095fa9452ab4 CIP: Bump version suffix to -cip41 after merge from stable
e29b12af1064ce9774a4850e43e7c1896f7e6360 CIP: Bump version suffix to -cip42 after merge from stable
bc4d23c30962d5adc2d68e7c80290162d6da9944 CIP: Bump version suffix to -cip43 after merge from stable
bbebb26a2ebd48c1a2005577d6401e231d8681d7 CIP: Bump version suffix to -cip44 after merge from stable
a1f89ae500e3fa1896dbaf5f7f7798f1e099d795 CIP: Bump version suffix to -cip45 after merge from stable
be074f4a238182f0b7039e43e287bcc45f304273 media: ov5645: Remove unneeded regulator_set_voltage()
c9610b7bd181de1fa4d452a30f83ccd0fa57fd64 media: device property: Add a function to test is a fwnode is a graph endpoint
79c70a49ac10f623cd52c4da773860dfb108ff5e media: v4l2-async: Accept endpoints and devices for fwnode matching
116ef21ecdae088789ad235507b9c23d89b7af35 media: v4l2-async: Pass notifier pointer to match functions
928fdc6a29c9b74a6f6ddabc628d6f1318e4342c media: v4l2-async: Log message in case of heterogeneous fwnode match
c401a8817bc33c0dc123647c4f64bd6d6a2e50ec media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
72f490ad5374d1cce9ca1b2d0a69bee206221f9e media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
37dc233786050f2270cf9f608a2d32207432f67b media: rcar-csi2: Update V3M and E3 start procedure
bea049bbfe16bdf7f3181d52ff3a128e519eaa62 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
667d3b5800d9fb8b0e44af5b71a6df06972bb163 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
79a2705ee058700c273f5d7ce8dfcfd64b1d1288 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
fc597dda056ffd101ac93dc7cb88925a0dbb0d50 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
8e2ffb7ade8012cd1a0fd17f8764d0b1e1fcf6fb media: i2c: Add driver for Sony IMX219 sensor
808f0a7cac78e17f561e1790e6f5a4747ffb526e media: i2c: imx219: Fix power sequence
56511fbf85facc49d9ca28878de69401197e8a85 media: i2c: imx219: Add support for RAW8 bit bayer format
715406af036ecbcadd6877bd0dd01d772bd30c13 media: i2c: imx219: Add support for cropped 640x480 resolution
fda0bb7fa1239eb2e844e5361b2bf34416c95da3 media: i2c: imx219: Implement get_selection
39f3d99e4b0c44c3011f6f179a913a2f3b35528f media: i2c: imx219: Fix a bug in imx219_enum_frame_size
4b09dfd17cb65d6cd01117ad4534fa8289f975f3 media: i2c: imx219: Selection compliance fixes
2c007ea3433315fff96b94761eeb3f0d53f563e5 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
370443576faff8aed04a07da0d12e136a2aea457 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
3f055e3266f942be156c35ba4ef7d11795530ec2 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
9ee522b16e53889743d643c135dba7be963b3c02 media: rcar-vin: Enable support for r8a774a1
6374ab2dd532597a78866d728dc2509f8f46ba4d media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
a0fb7a4a12c16f1664f2c7b335d80df75c212204 media: rcar-csi2: Enable support for r8a774a1
4cc269555cddfb37653c087967a816a86ebfab94 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
d3e86a742a329ba76670433c3a50fade0afdf792 media: dt-bindings: rcar-vin: Add R8A774B1 support
3395b4ac5c998987ce72872f605d78fa8b7b523d media: rcar-vin: Enable support for R8A774B1
f2cf895cb2adf1a571e1aa7ab88f25e5413020f8 media: dt-bindings: rcar-csi2: Add R8A774B1 support
3fdcd594c4fe51b55b63a5485cd898fa2937c0d7 media: rcar-csi2: Enable support for R8A774B1
3af284a77dab4a438187883abb416f25ebc0e2f1 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
a8717e9ef9ea88a0844dfa2f2e7956358420a4dc media: dt-bindings: media: renesas,vin: Add R8A774E1 support
4db0f9c557aa31768ab9b626895630948630ff5e media: rcar-vin: Enable support for R8A774E1
e33320d08b557646568064c738687a31881c25a7 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
25600b2e9dd449d73f3fbe7f9979c785fd5b16a8 media: rcar-csi2: Enable support for R8A774E1
b29b98eafe48ff5015b7ca5344ef64b1e01445dc arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
0e1d085c445fcb06b62893263d76e07b06df2784 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
3e740fc9754f12de691f103a3cdddbae6485819a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
f8fd99178ce3bf15f0360e59ddcdd5788fa6e226 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
4d96c299b6b255c4d7577090ca2db7a1d060194e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
16894e470b933e068e0eccd671c862531465b69e CIP: Bump version suffix to -cip46 after merge from stable
a730f3118410ade4a151bbc01c0b18e27b89b140 CIP: Bump version suffix to -cip47 after merge from stable
e8a6ce6e7ad5fca244f9e1f31245886bc6c797c7 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
300dcc81584e97ae510b1a2d013e8fc22b106b94 CIP: Bump version suffix to -cip48 after merge from stable
4f7ea3416d242088af09569c10b8c2f4f0ee2ddd media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
05ca1df50b766ddaf76f229515d7587b87f293cf media: i2c: imx219: Balance runtime PM use-count
39c09369bf893851177d38f783f6b6c20aee9ca8 CIP: Bump version suffix to -cip49 after merge from stable
22aa49d4704f8f24e9a72e3a91495d3c3a9505f0 CIP: Bump version suffix to -cip50 after merge from stable
ff2410755b56f7fbdafae04fc868edaba4c7861c CIP: Bump version suffix to -cip51 after merge from stable
2bb8ae3d99c4f2058ea80f28e484111355446418 CIP: Bump version suffix to -cip52 after merge from stable
73e1627841d06e04d4d58b33a66103d7215158d8 CIP: Bump version suffix to -cip53 after merge from stable
88cc7121fbf925aaac9efc174c1ee4263ec424ee CIP: Bump version suffix to -cip54 after merge from stable
6970b051af8a58a7bba2432fdce050294fd42309 CIP: Bump version suffix to -cip55 after merge from stable
754aedf4ff53114cec7b40dbb0756e0bffebb1a8 CIP: Bump version suffix to -cip56 after merge from stable
4698100537ccef014e2485434281c0bab223b457 CIP: Bump version suffix to -cip57 after merge from stable
a1f82b9509288658f66773e3008eb06bedaaf490 CIP: Bump version suffix to -cip58 after merge from stable
ef935034f725d4bfa26527f17edb208e4a9b4131 CIP: Bump version suffix to -cip59 after merge from stable
0cdb8cf879852e59c6fb2c2977c386500b84d9c2 CIP: Bump version suffix to -cip60 after merge from stable
499777310f3a6cc791747aae13d75600542f68e1 CIP: Bump version suffix to -cip61 after merge from stable
cf3d9c8aff0fe6ecc3b34e233b510946fd94bdc0 CIP: Bump version suffix to -cip62 after merge from stable
7fc6b22a8991d8b5c9cbc310ba08696daf5ccb47 CIP: Bump version suffix to -cip63 after merge from stable
57d9adc602485c81137a693d2bd3e80d3b385790 CIP: Bump version suffix to -cip64 after merge from stable
b2a004adf80feb802b4eb17132383fcf6c88e3a0 CIP: Bump version suffix to -cip65 after merge from stable
c93a61b751daa4c6916ce38b8e33f420fd60b23f CIP: Bump version suffix to -cip66 after merge from stable
b228ce388f2e8a9e175fea365ab214ff94788d20 CIP: Bump version suffix to -cip67 after merge from stable
a5c8e4a546b7883723a5047c6efd759ec2ffa7b6 CIP: Bump version suffix to -cip68 after merge from stable
9712a5681ff8a77362490abcbc15aef57ed50013 CIP: Bump version suffix to -cip69 after merge from stable
9ac815aee144fec59e648c2c3eca4859b6647174 CIP: Bump version suffix to -cip70 after merge from stable
33e1368cfd0e087d6938c554801302cc85c98f44 CIP: Bump version suffix to -cip71 after merge from stable

--===============6323635533864215411==--
