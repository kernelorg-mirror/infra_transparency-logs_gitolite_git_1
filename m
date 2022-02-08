Content-Type: multipart/mixed; boundary="===============1456940241229313490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Feb 2022 05:32:41 -0000
Message-Id: <164429836127.22120.17645150574665490638@gitolite.kernel.org>

--===============1456940241229313490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 2080104cef88386d398c18976a57cc80fec4291f
    new: c052f4a3cbf1f171a3ceedd76b70d6acf2718d34
    log: revlist-2080104cef88-c052f4a3cbf1.txt
  - ref: refs/heads/akpm-base
    old: a47c28b250d8eabc0cc8dfe0100dd9c2c83c2bff
    new: 2dd4d1a71007b8dca84a747cd942544dd8ccfe3c
    log: revlist-a47c28b250d8-2dd4d1a71007.txt
  - ref: refs/heads/master
    old: b3c0a155ef77550d48f6eb7c6fdd6075764a5622
    new: 554f92dbda161fa073844ae6c62db257b8860a0a
    log: revlist-b3c0a155ef77-554f92dbda16.txt
  - ref: refs/heads/stable
    old: dfd42facf1e4ada021b939b4e19c935dcdd55566
    new: 2ade8eef993c37a2a43e51a9b1f6c25509a2acce
    log: revlist-dfd42facf1e4-2ade8eef993c.txt
  - ref: refs/tags/next-20211108
    old: 2f75e2002211560e8e992f9288ec9f50b09cde99
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220208
    old: 0000000000000000000000000000000000000000
    new: cab235c75b19504254f69ca416f4c63d554de084

--===============1456940241229313490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2080104cef88-c052f4a3cbf1.txt

31eeb6b09f4053f32a30ce9fbcdfca31f713028d arm64: dts: juno: Remove GICv2m dma-range
1e74c46f431878ae351a713cb3c4cdd57b3ebf19 arc: use BUILD_BUG for invalid sizes in get_user/put_user
47669db01adbbe45a5bb07e7114dd1557ed66165 arc: provide __{get,put}_kernel_nofault
f982d9b7c628388dae73b723cc2302cbd091cab5 arc: remove set_fs()
5c105d55a9dc9e01535116ccfc26e703168a574f selftests/rseq: introduce own copy of rseq uapi header
bfdf4e6208051ed7165b2e92035b4bf11f43eb63 rseq: Remove broken uapi field layout on 32-bit little endian
930378d056eac2c96407b02aafe4938d0ac9cc37 selftests/rseq: Remove useless assignment to cpu variable
94b80a19ebfe347a01301d750040a61c38200e2b selftests/rseq: Remove volatile from __rseq_abi
e546cd48ccc456074ddb8920732aef4af65d7ca7 selftests/rseq: Introduce rseq_get_abi() helper
886ddfba933f5ce9d76c278165d834d114ba4ffc selftests/rseq: Introduce thread pointer getters
233e667e1ae3e348686bd9dd0172e62a09d852e1 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
24d1136a29da5953de5c0cbc6c83eb62a1e0bf14 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
de6b52a21420a18dc8a36438d581efd1313d5fe3 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
26dc8a6d8e11552f3b797b5aafe01071ca32d692 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
d7ed99ade3e62b755584eea07b4e499e79240527 selftests/rseq: Fix warnings about #if checks of undefined tokens
94c5cf2a0e193afffef8de48ddc42de6df7cac93 selftests/rseq: Remove arm/mips asm goto compiler work-around
b53823fb2ef854222853be164f3b1e815f315144 selftests/rseq: Fix: work-around asm goto compiler bugs
4e15bb766b6c6e963a4d33629034d0ec3b7637df selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
127b6429d235ab7c358223bbfd8a8b8d8cc799b6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
c8eaf6ac76f40f6c59fc7d056e2e08c4a57ea9c7 sched: move autogroup sysctls into its own file
c243cecb58e3905baeace8827201c14df8481e2a perf/x86/intel/pt: Relax address filter validation
1fb85d06ad6754796cd1b920639ca9d8840abefd x86: Share definition of __is_canonical_address()
d680ff24e9e14444c63945b43a37ede7cd6958f9 perf/core: Fix address filter parser for multiple filters
e5524bf1047eb3b3f3f33b5f59897ba67b3ade87 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
58b2ff2c18b1e1d7232b8007a5698ec4ee7a7a0d perf/core: Allow kernel address filter when not filtering the kernel
2145e77fecfb3965b1dc299bac203b167238bd0b perf/x86/intel: Enable PEBS format 5
0144ba0c5bd3176647bb4d49a697d231610c78b7 KVM: x86: use the KVM side max supported fixed counter
ee28855a54493ce83bc2a3fbe30210be61b57bc7 perf/x86/intel: Increase max number of the fixed counters
ae75fa54228162ecd65341f9780886f21f557cc4 x86/cpufeatures: Put the AMX macros in the word 18 block
6d18762ed5cd549fde74fd0e05d4d87bac5a3beb f2fs: fix to unlock page correctly in error path of is_alive()
430f163b01888dc26696365d9c1053ba9d6c7d92 f2fs: adjust readahead block number during recovery
caa28245dadc6deb0509f7dc749c6bc1ca666798 Merge tag 'linux-cpupower-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
38b16d6cfe54c820848bcfc999bc5e8a7da1cefb thermal: int340x: Check for NULL after calling kmemdup()
ae26508651272695a3ab353f75ab9a8daf3da324 cpufreq: Move to_gov_attr_set() to cpufreq.h
53725c4cbd4567423ff6143c5d10300e53ecf52a cpufreq: schedutil: Use to_gov_attr_set() to get the gov_attr_set
a11cda8e2f184e35e42bbb96a27272b3c5e801d2 thermal: intel_powerclamp: don't use bitmap_weight() in end_power_clamp()
7ddf5e37631ac7a96920f0f8aa3c8c4c289aaa25 cpufreq: longhaul: Replace acpi_bus_get_device()
098c874e20be2a4cee3021aa9b3485ed5e1f4d5b thermal: Replace acpi_bus_get_device()
ed945296bb90ce79a7ff331885dd37eafa38b551 PNP: Replace acpi_bus_get_device()
783dedf41b79ac7a3a68b51cf6f88cbfd6dc3292 ACPI: tables: Add CEDT signature to the list of known tables
ffa743d3f33b3026fc797997614a669cd5491878 device property: Don't split fwnode_get_irq*() APIs in the code
c2d1e3df4af59261777b39c2e47476acd4d1cbeb ref_tracker: remove filter_irq_stacks() call
ad794154940e81212bd349c9e0b060cfc05b328c Merge x86/misc into tip/master
070e3f15154d79040d5f23dda1ad3256e024c571 Merge x86/build into tip/master
880538d70283ac65dc6a4d6d87b817ae021ca9e5 Merge x86/paravirt into tip/master
87e71eae3d630150e4fa1a78f178cc8182849de7 Merge locking/core into tip/master
b0b2a19ba9b22547c308164e23a12348775eb20f Merge sched/core into tip/master
e81993dd975a92db1e09bbce323c4fcf13be3628 Merge perf/core into tip/master
baef9012364ca320cf6a0c7743f3105ff0986f0c Merge x86/irq into tip/master
f271b3c564997d28f5fb4fb96e2d8a79ac9d8d32 Merge irq/core into tip/master
163812a9c80a7323c40361e822c3c54be17fa38a Merge x86/cpu into tip/master
4f9e67f5e03ab92ecbe51399a8cc55968106e8f9 MAINTAINERS: add Alexander Gordeev as maintainer for s390
72fc40931d7a488e1646d04f988f4d5a97b02100 MAINTAINERS: downgrade myself to Reviewer for s390
e286f231eab410793f3e91c924e6dbd23edee05a s390/module: fix building test_modules_helpers.o with clang
a084c44eaa6a618415e1bcb076c7e1c088bcd54c s390-vfio-ap: introduces s390 kernel debug feature for vfio_ap device driver
d5c49db21b743658db03d75cbf410596c2c90371 MAINTAINERS: update file path for S390 VFIO AP DRIVER
68f554b7d250b632d5fa17063f84c618c48b32a8 s390/vfio-ap: add s390dbf logging to the handle_pqap function
783f0a3ccd79477b159c6ef2104f9cff765215d9 s390/vfio-ap: add s390dbf logging to the vfio_ap_irq_enable function
f36e7c9845d998d1e4100b46cec9c678bff69a24 s390: remove invalid email address of Heiko Carstens
98c0d24d1e7576a853b0812d95e599ba1a909e21 s390/ftrace: verify opcode before applying patch
1f231e295024d88950c7e4b91f91a47bbeff1637 s390/maccess: fix absolute lowcore virtual vs physical address confusion
628c66942e233d73def54fa458641cfc96be6660 s390/sclp_sdias: fix sclp_sdias_copy() virtual vs physical address confusion
9de209c7d584d6e06ad92f120d83d4f27c200497 s390/dump: fix os_info virtual vs physical address confusion
ba2d394c60ad4b5d70cd449b9e6f6380c2e36a50 s390/lgr: use simple assignment instead of memcpy
66c0ff0ae996637adde513106735910d1872f14b Merge branch 'fixes' into for-next
a086db89b45cf03f14672ab7db943c2d237f0bd7 Merge branch 'features' into for-next
65480863da95999e77f22a7fb7ba9c0dcd0e3bba m68knommu: fix warning: no previous prototype for 'init_dragen2'
6e117e1835503ed870a6ee90ac5a389d2dfa1283 m68knommu: fix 'screen_bits' defined but not used
8cc70b8e6c928f35b7f7c05978721b7c1339316c m68knommu: fix ucsimm sparse warnings
021ff8547d2aeb596403258346307ca4484dac05 m68k: m5441x: remove erroneous clock disable
1e805d190ba59e870a316c603f11e16de5a04131 Merge tag 'phy-fixes-5.17' into next
85045dd45300430d258c3cc48ced9169cbbea3a6 ARM: dts: stm32: remove some timer duplicate unit-address on stm32f4 series
b380a2d1890ad26574590e80789a58886a3a7f6b ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f4 series
c4af51698c4fb4fc683f2ac67f482cdf9ba2cd13 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
eef173954432fe0612acb63421a95deb41155cdc drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
b3dcc6dc0f32612d04839c2fb32e94d0ebf92c98 drm/i915: Populate pipe dbuf slices more accurately during readout
15512021eb3975a8c2366e3883337e252bb0eee5 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
d65e4afcc8db71aa2879d71804364ffd74f4aae6 ARM: dts: sun8i-h3: Drop args in 'thermal-sensors'
7f25465e779d9eda845ec3d47151a2acd1d9e383 dt-binding: arm/stm32: Add emtrion hardware emSBC-Argon
16e3e44c5b874e07dabcf2e9fd5527d810cbecdc ARM: dts: stm32: Add support for the emtrion emSBC-Argon
2a8e68ad06ce8066eff4f955974536389f17d268 ARM: dts: stm32: Drop duplicate status okay from DHCOM gpioc node
fc764b103b81ebe88f69f9ae4f116551ab8cfc5d drm/vc4: crtc: Fix redundant variable assignment
0bb6b0f2e0e1e1351c1bebb2e954764268273c71 ARM: dts: stm32: add st,stm32-sdmmc2 compatible on stm32mp151
3314f45c83c7e293920f0c96353624c0537e3777 ARM: dts: stm32: add st,stm32-sdmmc2 compatible on stm32mp131
2434845bae3473a76c08a91fab0c6ffa6e0cac08 ARM: dts: stm32: increase SDMMC max-frequency for STM32MP13
864fdbe756af4ea54b6bbd7c70cb7d9bbadc33d1 ARM: dts: stm32: update sdmmc slew-rate in stm32mp13 pinctrl
0dbdb4862cd5ddd8c70a2499dc0f3334e81cf823 ARM: dts: stm32: update SDMMC clock slew-rate on STM32MP135F-DK board
ddc688c7b967509e9a4a57b6aacfdb24934bf959 ARM: dts: stm32: add sdmmc sleep pins for STM32MP13
a6d3260019c97a06242971af9c75b3d0fbb042c6 ARM: dts: stm32: add sdmmc sleep config for STM32MP135F-DK
efdf018e31e0bbd6a664ce8af5060432e13a1e31 ARM: dts: stm32: update SDMMC version for STM32MP13
a7f6433feda4465d83b450dd844ca5c61322120f ARM: dts: stm32: add SDMMC2 in STM32MP13 DT
2f715efc19f50b28f1823478458a08666a97b38d ARM: dts: stm32: add sdmmc2 pins for STM32MP13
b8b34b31fb5fde92278423767ac14cc8a3921445 ARM: dts: stm32: Add DMA2D support for STM32F429 series soc
6ced294e9f848e04a96ffbf26e729883f85c310f ARM: dts: stm32: Enable DMA2D on STM32F469-DISCO board
ee2aacb6f3a901a95b1dd68964b69c92cdbbf213 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b1a1b152321107c74e1bfeaa729582174405ab23 Merge tag 'scmi-updates-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-next/scmi
5561a7fce02700ea004db718cbc131eafc61e2fa Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ffbdf7c8cdd232ccacbb9b8ecf010be4de5ca8bc Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
88590b369354092183bcba04e2368010c462557f net: skb_drop_reason: add document for drop reasons
2df3041ba3be950376e8c25a8f6da22f7fcc765c net: netfilter: use kfree_drop_reason() for NF_DROP
33cba42985c8144eef78d618fc1e51aaa074b169 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
c1f166d1f7eef212096a98b22f5acf92f9af353d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
10580c4791902571777603cb980414892dd5f149 net: ipv4: use kfree_skb_reason() in ip_protocol_deliver_rcu()
1379a92d38e31132e87d9b653e9343c7841a7348 net: udp: use kfree_skb_reason() in udp_queue_rcv_one_skb()
08d4c0370c400fa6ef2194f9ee2e8dccc4a7ab39 net: udp: use kfree_skb_reason() in __udp_queue_rcv_skb()
47c1a9a4ea784db91de0000d8827472e2d4e4f84 Merge branch 'ipv6-kfree_skb_reason'
a0bc4b5083343fcf55eba91af448799cc8d54793 ARM: dts: stm32: Add alternate pinmux for ethernet0 pins
c4dda58124c3f038660c374f498e82059c6dab1c ARM: dts: stm32: Add alternate pinmux for mco2 pins
be64626c59c4d4fb4f00515fec2df99d101b790d ARM: dts: stm32: Switch DWMAC RMII clock to MCO2 on DHCOM
9daee05beee6edac9f86a80d838d58166bfdd40b ARM: dts: stm32: add DMA1, DMA2 and DMAMUX1 on STM32MP13x SoC family
e6a7c1a1e70946f5dbc6a65cd7608ca86b6575ec ARM: dts: stm32: add MDMA on STM32MP13x SoC family
a65e7c0e40574e260b17f51cfd45ae1215aa4f16 ARM: dts: stm32: Add CM4 reserved memory, rproc and IPCC on DHCOR SoM
e3541022e48ba9ae5cf0d5e9be2cd5bb8c97a4b7 mlxsw: core_acl_flex_actions: Add SIP_DIP_ACTION
d7809b620ff3cabccb8bf16d1a9cc7311bc3eef6 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv4 addresses
463e1ab82a41c8dd1154d81d3359cd3ae2411d92 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv6 addresses
92ad3828944e0c420990a41038920494272c255e selftests: forwarding: Add a test for pedit munge SIP and DIP
f485da3c111f8dabc1036a569cfb51a00d9b5416 Merge branch 'mlxsw-dip-sip-mangling'
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
0812beb705ec84876029415d4e52bdc3e60d2bab caif: cleanup double word in comment
7d9b1b578d67a14ae7a7a526ee115b233fa264c4 ip6mr: fix use-after-free in ip6mr_sk_done()
b845bac8edb10365efd4d37ed644f3f1edc23964 r8169: factor out redundant RTL8168d PHY config functionality to rtl8168d_1_common()
920a9fa27e7805499cfe78491b36fed2322c02ec net: asix: add proper error handling of usb read errors
87a9b2fd9288c56c0cbfb09f31a5e864d4bdde61 net: hns3: add support for TX push mode
dde41a697331fdcf1fd0eae85dc061d289626f1e net: dsa: mv88e6xxx: Fix off by in one in mv88e6185_phylink_get_caps()
ff62433883b3ab753a78954ecf46e2c514f5c407 net: dsa: mv88e6xxx: Unlock on error in mv88e6xxx_port_bridge_join()
eb48d42198792f1330bbb3e82ac725d43c13fe02 drm/i915: Fix oops due to missing stack depot
ee59792c97176f12c1da31f29fc4c2aab187f06e drm/i915: Disable DRRS on IVB/HSW port != A
3526b607b02397cdb6d459594e4f1d63133d6655 drm/i915/ttm: Return some errors instead of trying memcpy move
9d7516b16f2a7ecbddd7940e582c78fcdc9136ef drm/i915: Fix header test for !CONFIG_X86
8fd5a26e43859547790a7995494c952b708ab3b5 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
85bb289215cf37e05e9581b39b114db1293f9ecd drm/i915: Populate pipe dbuf slices more accurately during readout
4e6f55120c7eccf6f9323bb681632e23cbcb3f3c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
469d56485c1bc9c2ccb4e150c42d18be58f0747c m68k: mm: Remove check for VM_IO to fix deferred I/O
200e8e3e43c4da4bd5ca83722523754ddb14ca02 drm/privacy-screen: Fix sphinx warning
59bb54bca1f57554157c6ba99fbc6c5fba42456e ARM: dts: stm32: use exti 19 as main interrupt to support RTC wakeup on stm32mp157
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
9b1644c19b173de118d94c5ff8ae7ca9df1a339a io_uring: remove trace for eventfd
1a75fac9a0f920a13418c88e4deaa9aa005381f5 io_uring: avoid ring quiesce while registering/unregistering eventfd
06d3fc633a1cf2e2dbb181ce3b8c44f344f1418b io_uring: avoid ring quiesce while registering async eventfd
44eb33702dadd9ea53b1ccf2b4c43f04ae84e7e4 io_uring: avoid ring quiesce while registering restrictions and enabling rings
88a0394bc27de2dd8a8715970f289c5627052532 io_uring: remove ring quiesce for io_uring_register
98c626b9d9664daaa673324294465a6f5dee08ac Merge branch 'for-5.18/io_uring' into for-next
951285e59e8ac1d056780b3b5f024cdbdc9846d8 i2c: amd-mp2: Remove useless DMA-32 fallback configuration
b205f5850263632b6897d8f0bfaeeea4955f8663 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9495b9b31abe525ebd93da58de2c88b9f66d3a0e i2c: bcm2835: Avoid clock stretching timeouts
bc7ee2e34b219da6813c17a1680dd20766648883 mtd: mchp23k256: Add SPI ID table
69a6d06878f05d63673b0dcdc3c3ef1af2996d46 mtd: mchp48l640: Add SPI ID table
18a1d5e1945385d9b5adc3fe11427ce4a9d2826e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0ff4eb01ffb923d68e086cb817f173c7464ac6e9 mtd: rawnand: protect access to rawnand devices while in suspend
ad5e35f58384179bbd3cdb349904e150f364c4f3 mtd: Replace the expert mode symbols with a single helper
4840aa67576b598093d2c6fea8987d065f717bca Bluetooth: hci_core: Fix leaking sent_cmd skb
bc0cb963923949e3fff0cbada041e1ebb94896e6 random: use computational hash for entropy extraction
55e328c8fb8a81305d2a9961d42f4fc88af5a773 random: simplify entropy debiting
f9c2f323cd5731e8520fc630a7201e30f7969dfc random: use linear min-entropy accumulation crediting
a2ae9f83b1b3b4a61f57e8b7f2ff8b104ef46d78 random: always wake up entropy writers after extraction
9521584493b2c8efe229e01984a6ec792530b602 random: make credit_entropy_bits() always safe
93a6e2814f8a1d2df53e4c8497409368a7e035f6 random: remove use_input_pool parameter from crng_reseed()
cc231a2d1c58d892ae90b9ec946bb567bce486e6 random: remove batched entropy locking
21f0da07cf36a0e4aca3253fad57bc5cfed98e2c random: defer fast pool mixing to worker
fdd12bd318430c690dcbb2006315095c537116c5 random: fix locking in crng_fast_load()
0bc4978a679c4efe37c6919cb2082dc123d40120 i2c: ACPI: Replace acpi_bus_get_device()
0c47dd7d09bb5de5a8e5de24c7e04d66e42a727e i2c: npcm7xx: Fix typos
046b841ea7c528931e7d2e74d5e668aa6c94c1fc selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
e91d280c840f133560072f246321f9a4d1f4eb14 selftests/bpf: Fix tests to use arch-dependent syscall entry points
cf2c724955d9d5b5b6f9f1b165069411309f3e15 NFS: Fix nfs4_proc_get_locations() kernel-doc comment
03ac5e300fc83b56309c48db365a386cedbeb84f MAINTAINERS: Update my email address
a239ba94d1918abd69ddc60b5e581a2f49b573cb SUNRPC: lock against ->sock changing during sysfs read
a0b8cd5c223042efe764864b8dd9396ee127c763 MIPS: ath79: add support for QCN550x
0e96ea5c3eb5904e5dc2f3d414e2aba361933b87 MIPS: Loongson64: Clean up use of cc-ifversion
d49fc69293f2022785f6ee1c3c7d565271abe393 MIPS: Loongson{2ef,64}: Wrap -mno-branch-likely with cc-option
e0a8b93efa2382d370be44bf289157de7e5dacb4 mips: Enable KCSAN
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
1018a5463a063715365784704c4e8cdf2eec4b04 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
87c1ead75ee8a21ddfeb6e6025de9fabc2263189 f2fs: support idmapped mounts
728b9b5874f8adf3ea7163dd19ecc85109922e6a f2fs: add a way to limit roll forward recovery time
c9aacc6f62ac712037d2f3a0b0d1dd1489aa3867 Merge branch 'thermal-docs' into linux-next
9a0ef006a9beb6c0c839812246b4839e3a9a3f69 Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
345be4275cad454ae7e25884369a9c6c25e56279 thermal: netlink: Fix parameter type of thermal_genl_cpu_capability_event() stub
983bbeae01262473fd36c272ce559d1038e8863d Merge branch 'thermal-hfi' into linux-next
d7ab185b353fa351e87c85b61e74c52b704a0253 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
c3ff4b5d3d7cd05b20ae505209570c1e3715d465 Merge branch 'pm-tools' into linux-next
0a005c36b9005bb8a0a975c0a13e1e29c27fdf92 Merge branches 'thermal-int340x' and 'thermal-powerclamp' into linux-next
83178e8ef33eb1494f58aaef8a95f5218061e88f Merge branch 'pm-cpufreq' into linux-next
0292c169c39a8d529147d57fcea9d7ae126db7bd Merge branch 'pnp' into linux-next
62565b54e588b7596cf84922f42d363e64bab692 Merge branch 'acpi-tables' into linux-next
4e3e936b36f69b2f9cd7417564b0f54111df9a7e Merge branch 'devprop' into linux-next
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ccea7c0ec91b6f5a0798fdd5ec45066c50b7f45a Merge branch 'i2c/for-current' into i2c/for-next
b993fe2dc6b5b1b9a122f233207f5f13a7c96e5a Merge branch 'i2c/for-mergewindow' into i2c/for-next
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4e835c87bb5ef7e7923e72da57c923bfcade418 libbpf: Remove mode check in libbpf_set_strict_mode()
da7af0aa20f8ad89f09d50d262e44cd5eafab816 bpftool: Fix strict mode calculation
2b9e2eadc9c899af3b508503677afecc85e44766 selftests/bpf: Fix strict mode calculation
128dac5f21e950746aae3c1ef6df87e231d288a3 Merge branch 'bpf: Fix strict mode calculation'
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
722b717d8e2759d943dc1f55a2f6fe19c55080aa drm/i915: Fix trailing semicolon
8a606dab52f46312b66361c695f3acbf09600152 ext2: remove unused pointer bdi
ef510efbff5367018ba02d9fec2d0d9d61acaf13 f2fs: change retry waiting for f2fs_write_single_data_page()
64b179288a9c835b8719cb31fefb32013a08f68e f2f2: replace some congestion_wait() calls with io_schedule_timeout()
41de75f5b8709a4066ae20f92ed1bab11d249bcf cephfs: don't set/clear bdi_congestion
a801d22dcf57e6c1dc1d16116ce42812edd1c74d fuse: don't set/clear bdi_congested
f257e57cdae990fb2bf654c982cf101cf8ba08ed NFS: remove congestion control
9fb51c279e714218c17a6c5fea04b89619b0101f block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
3c8c710678c0010db439f29d49d4ccddd795817e mm: remove congestion tracking framework
1b23d69f89fc524dd469192b1e72746f553e7108 mount: warn only once about timestamp range expiration
b5d343bc4ff6d59fe6e6b1298c505fb365d72630 kasan, page_alloc: deduplicate should_skip_kasan_poison
dbdf296436205b7787016f6a4c32f6b4c7de4b74 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
c3fcd14cdda30fe5c64cb5986c310d40ff2b32ba kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
8b8bf945a7379ee449f4ea9840d48c202863f11c kasan, page_alloc: simplify kasan_poison_pages call site
33d5b6f44c54321a7b9662206476650d02020e9c kasan, page_alloc: init memory of skipped pages on free
9a61ad46512f152671bedb4465c53d88ec84f9b1 kasan: drop skip_kasan_poison variable in free_pages_prepare
da85104e5b2ff298b6e69af0a86a95d5eac1c067 mm: clarify __GFP_ZEROTAGS comment
0587aace390071c7585c7cce4a8b7845c48ed923 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b61a5ab1fa911986b71f6bced9f6928d9157ebd7 kasan, page_alloc: refactor init checks in post_alloc_hook
c11289f644c5148b4f82060eac557459a1a5bbe9 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
4a8190ee3aac744ef94a9451cdfe4a5babd7c8ff kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
446e2da63f86c6808baaf890ce7aefabfb8c9ba8 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
57ce786da57dedd37df05669245baf4e5eb3d024 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
865821d889bf95b601d46ab390c23834aa8b108b kasan, page_alloc: rework kasan_unpoison_pages call site
f5e5282c9920920bb4215fc7d842b7dcb48dc36c kasan: clean up metadata byte definitions
36de5756c6ca37411629dacf905817bf4d0f8f29 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
454a799fb92b1f084598fa67ad58741c630fe539 kasan, x86, arm64, s390: rename functions for modules shadow
e7fc17dc6103b99a4f16cf1d89051cca71509142 kasan, vmalloc: drop outdated VM_KASAN comment
06a922b09c169fb5b23383ab05c46766a199b53d kasan: reorder vmalloc hooks
de7c2e6d770744ffc2b722925c4e5e5719af292d kasan: add wrappers for vmalloc hooks
8b2ab9572d2f23cb4a52257e93b90f9bcc796408 kasan, vmalloc: reset tags in vmalloc functions
e9eeaf96f3951d991b08284b8d4754b0ac70ce98 kasan, fork: reset pointer tags of vmapped stacks
703b33591f3c26c78047fb9bcce62e1f93fe6c33 kasan, arm64: reset pointer tags of vmapped stacks
25af026240f2f926c0bd5a1ca256da0858933971 kasan, vmalloc: add vmalloc tagging for SW_TAGS
adef21e47b2f9c5e8c7459b587bd25282a71affb kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
8faf6586858236030a6a254bced8fc0e610b19aa kasan, vmalloc: unpoison VM_ALLOC pages after mapping
f04a485e9d649f3f1507e99881f2334af0963145 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
b37e2d5dc769ef8e573f7d3eacaa44e19b632ca0 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
e85bc726d1d77aef071d18e4837027cb05b22423 kasan, page_alloc: allow skipping memory init for HW_TAGS
43a8754c4d46a3d3189b5ae8817724e051a7a293 kasan, vmalloc: add vmalloc tagging for HW_TAGS
85acaa8fad9a39e2a6b4914e11a4b4004b344638 kasan, vmalloc: only tag normal vmalloc allocations
08f2d6610838aaf1ca3e4a3c17c6e53cb5b60504 kasan, arm64: don't tag executable vmalloc allocations
d0c42dd15f5dfc7610ddcf30de95ea11a1ed40c4 kasan: mark kasan_arg_stacktrace as __initdata
54f03b7f3b16d6bae61cdcf6480f47e401646972 kasan: clean up feature flags for HW_TAGS mode
2431d3614c78f641c72db4368936b53c22711a36 kasan: add kasan.vmalloc command line flag
a25ecb996d6aa39438d307137c453b4d5f86c696 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
951a8b305d3190e732eedf547b0bff9ef26eedda arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
5de633c7f4b2b14a06002008100f800d0badc51d kasan: documentation updates
1e0a0f0169ebd802f3a047016f80a2232ac6a8f2 kasan: improve vmalloc tests
bdf2547347949d114a08a1a2b3afe48a1d90e958 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
aa9ba288dc2664db6baf07577633d6b41ae545ec mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
8d15ed915402d55dcc8e9ee84a91f00ebbfd2144 tools/vm/page_owner_sort.c: sort by stacktrace before culling
9cae3d694db0c04805dec671630fcd24c00f786f tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
fab6639fcb97f6643fed0f5eb3b61ec663aef0ff tools/vm/page_owner_sort.c: support sorting by stack trace
2bac55b616028aa3181048e30eb5e108a6a2e5ea tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
cffe0b98840940450ebee22c54a7ba931d63c0c5 tools/vm/page_owner_sort.c: support sorting pid and time
da711849d8b5ed10b54cbee2e64eefda3e5b674a tools/vm/page_owner_sort.c: two trivial fixes
45efc64120777c61e3e9a51bd81f55a8071907fe tools/vm/page_owner_sort.c: delete invalid duplicate code
f2bfe33f8f2bb685cf9eddd9927aa834cd9f8eeb Documentation/vm/page_owner.rst: update the documentation
7d51385ef47a2b710e7d004592ca1139fdbb6616 documentation-vm-page_ownerrst-update-the-documentation-fix
66ff78204c352cd8e7a4abc5c8bd52703be85277 Documentation/vm/page_owner.rst: fix unexpected indentation warns
faff01d9b527433d5170ef0fac979c8abbf546f4 lib/vsprintf: avoid redundant work with 0 size
9881d91daaa4773eaf19e61ba15a5ba53d610b8f mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
8ec2ca886d3d1b7354972d7fa02392f00523fc92 mm/page_owner: print memcg information
4e7b7118d6974163892f542a9dfb1b879d0267ad mm/page_owner: record task command name
72220a06496a7b67946061dd6c27b33a08a9c240 mm: move page-writeback sysctls to their own file
9279b46c052d106f7439c9446678b39248b20cab mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
2cb42186c8cd87ab8082c320ee6a1048e8cf6b58 mm-move-page-writeback-sysctls-to-is-own-file-fix
9a676c32e0dc8b7b607443e89a6418ae061cc725 memcg: replace in_interrupt() with !in_task()
73db5f31710809f1f2d82d768d566c8c83ca6c9a memcg: add per-memcg total kernel memory stat
31a20a5ae2e9758326c389b49b1ff2f9cc241a5f memcg-add-per-memcg-total-kernel-memory-stat-v2
429d5bae181af5e65107e4a93a909ff5ac411dc1 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
d08332c8f4e6dfc9ef0f0ca4240fdfcc16871815 mm/memcg: retrieve parent memcg from css.parent
9a0f8b14f2334fc9b437461a916396f7b6f4c8b6 mm: generalize ARCH_HAS_FILTER_PGPROT
0212441fc74270609a8223b2d08d56a2ccdbee18 mm: optimize do_wp_page() for exclusive pages in the swapcache
5bac4dd85f99bdc0eb4435213a9bc21f86000849 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
f1bb196c6ba6cdce5128f2c5f692c426430c0705 mm: slightly clarify KSM logic in do_swap_page()
dbbaf8348ea25c93c3e49987521faaee4ddf79eb mm: streamline COW logic in do_swap_page()
cedaee0b44061ab677f7d2ea558aef0e1a53365f mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
a84efa1e16ec67523fbebaaeee2f40ea1f3df1c9 mm/khugepaged: remove reuse_swap_page() usage
45ae8be51554e658076a4de3f2b3a4edf1aa68c6 mm/swapfile: remove stale reuse_swap_page()
b972fa2cafb7719dd99333ec5a0edb719b2ac0a4 mm/huge_memory: remove stale page_trans_huge_mapcount()
4f477fe1ac576248f953617d299af1a486210cda mm/huge_memory: remove stale locking logic from __split_huge_pmd()
5d7f6397b88f7e178e71904acca7542583e7f3eb mm: thp: fix wrong cache flush in remove_migration_pmd()
9687203e57d245a3f8bb4a3b39ea176903bfb7dc mm: fix missing cache flush for all tail pages of compound page
9ea443a0b77f30c0763181c002924d3a6b39e81b mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
6d2c2a69716a345b1e888e01bf7848614af78e30 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
b98bf88a94b3c61b9be02cd7f3a381b35e4419a9 mm: replace multiple dcache flush with flush_dcache_folio()
005e69569ea9416916610e5be490393d7e8b7550 mm: merge pte_mkhuge() call into arch_make_huge_pte()
02a9c25bf042b10b369f0ccdf300db2d08036a3a mm/sparse: make mminit_validate_memmodel_limits() static
9b591629c850f4106092fedd89c2793ff74b8f6b mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
00d9f5d1f46b0fbedcd35579f3a1b93f64f1dfc9 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
e55e01c45e7403a0f673de4af1045461b4d4af0e mm/vmalloc: remove unneeded function forward declaration
727b9bbd7f007dc4706cde5550089cf93e7d3ac4 mm/vmalloc: Move draining areas out of caller context
63f40d8a54fbbdfdd2ad3ecac22fc52f8e9285ed mm/vmalloc.c: fix "unused function" warning
ca984c959df7f25eb4971cb4583858167986683c mm/vmalloc.c: vmap(): don't allow invalid pages
fed444ddf99bb55f546948bae8753c95185f1b80 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
a34ccf8d7fef8d80139a4990994ea122b0a4e205 mm/page_alloc: adding same penalty is enough to get round-robin order
92e8dbb0702767a334af6fa613f7cd2c5da85c63 mm/page_alloc: add penalty to local_node
f4632ebda832bf8b638ea8561ee1942beb80e57a mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
799da72ce7142372a9c097913181e16456ee8b3b mm: discard __GFP_ATOMIC
645c9a9ad532368ff952e0833d689ceb3e3d2f6d mm/mmzone.h: remove unused macros
84b5382f99645ae4e52e62f3cc322c038baca037 mm/page_alloc: don't pass pfn to free_unref_page_commit()
20a83c5948a0e8a8b034927d2f64007cd97d227a mm/memory-failure.c: remove obsolete comment
41857906b0733745b0b4ee8bca06a9be76732db4 mm/hwpoison: fix error page recovered but reported "not recovered"
1dca9d55c28d884fa3e142504a9dbadee41b58d4 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
8eaf31dc89b85bc9813a1dab999bb3532f683515 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
5d3484ab60973bdffae8ea490d7e810a8f978aaf mm: sparsemem: use page table lock to protect kernel pmd operations
766acf2829e03db49996481687bbc350441452d7 selftests: vm: add a hugetlb test case
e6c9dd00976c4cda2609dd102b4c9cba747e079e mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
db36814468c29fa71a8d8f41cf9d28a27b5336ea mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
41175a13f109ffcde2652dd39d5474216a62c232 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
54b04f8c2bc7458afbe76c98b40c26c317cd0816 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
28d1bcd845bb81d578a42a5d18e0f17e4afd7a54 mm/migration: add trace events for THP migrations
a83d1a3fd2f54ad5957b6d073650ea4555c41d86 mm/migration: add trace events for base page and HugeTLB migrations
4442b2365ce341d123c509b0fea66b2708afa6ef mm,migrate: fix establishing demotion target
c8bf18e8e3cc1d6918117825925bd37431613e79 mm/cma: provide option to opt out from exposing pages on activation failure
0d956a38ba54b20729e1248fe189a838aaf85ee7 powerpc/fadump: opt out from freeing pages on cma activation failure
54307c22a786152fb991cf05158d7b8e2d8403ab NUMA Balancing: add page promotion counter
9da21d07ac411d3c2a32dcb7b885da2c92232832 NUMA balancing: optimize page placement for memory tiering system
7a057e43bc2d38f254a94b0bc0a9e73a74d865e0 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
dbefa2a256b9d5ad87368e82f54454a1b73bccc2 memory tiering: skip to scan fast memory
e6c42a87c0713dc4e02a2d869e13b21e5f1f07c0 mm/vmstat: add event for ksm swapping in copy
f5127ebca46c5ef214742a64e0aad9adcfade907 mm/hwpoison: check the subpage, not the head page
fa57f249c414db7e604b683542414735e8f24f77 mm/balloon_compaction: make balloon page compaction callbacks static
2964763ef011c2ed2c76e5ee40a0ba0eb61891cd mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4c7ba7694047da07785a67999745f2e705085966 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
07ee06747247ccc0333ec566e2f0d0bf693c8c63 mm: handle uninitialized numa nodes gracefully
3ba68411ef4324f1dec0b2e492348160ad8769fa mm, memory_hotplug: drop arch_free_nodedata
2f4acf3eb97e940c323d0b402b8bbfd1eb649863 mm, memory_hotplug: reorganize new pgdat initialization
89361d76b46f6bff9f9754a78027a7c7de4d6ec9 mm: make free_area_init_node aware of memory less nodes
e630c9ac949d53553d3d243502ad83757a36f5ba memcg: do not tweak node in alloc_mem_cgroup_per_node_info
38fbc9b126f8934914d14aaf36429a7e57365564 drivers/base/memory: add memory block to memory group after registration succeeded
2360ac78569e4ec7ab527b6a084bb1a6322cc97f drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
51f11d6c95bba5e1809b715e609937ad2ed15182 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
111745878ee7ce7756e527ef17c939c18b53541a mm/zswap.c: allow handling just same-value filled pages
03a94ad9048926218ed03c4ac47fed5ffdc04bf9 highmem: document kunmap_local()
8cc4fc6d873ccfc0d3b698dcce0c66ee705dc962 highmem-document-kunmap_local-v2
920ee6489fb97450ea7fdf34b797c5a6a30de0a0 mm/highmem: remove unnecessary done label
bedb9f7f66a07601c6006b78293b7518d76320db mm/hmm.c: remove unneeded local variable ret
21f4f784f053ba7a5a61d42c6c6e1cecf02cb716 mm: add zone device coherent type memory support
0f6cc5ac6dadb175bf24694aa2c579de0244711b mm: add device coherent vma selection for memory migration
948cd517f78f4bacc9080e3f007c71d28ff44a69 mm/gup: fail get_user_pages for LONGTERM dev coherent type
da0fef533d00ec1e11a04563b8ddbe823cab4b29 drm/amdkfd: add SPM support for SVM
ea7d1f160c6bfdf9ea54b822a47c4c4640211c17 drm/amdkfd: coherent type as sys mem on migration to ram
16f73330f777f4bc6e57b48f4c3defdca7e98c24 lib: test_hmm add ioctl to get zone device type
e09549fb10c39d8c67647ffef104a5be7ea109ab lib: test_hmm add module param for zone device type
002334de04a87808ae77f931e41c54728f135b26 lib: add support for device coherent type in test_hmm
58d0d7f913eb34c5ca89059c5d1c59af2f608121 tools: update hmm-test to support device coherent type
00e167b0c4c6fbece3f403713cc38e5eff36fcd1 tools: update test_hmm script to support SP config
f9683b4198579a1cc493be21eefec53f6af42540 mm/damon/dbgfs/init_regions: use target index instead of target id
9d5998d98b984f978a4cce428588e416bab574ba Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
8e82bfdcab128ffa61f6bc8bcef5810cc8032d22 mm/damon/core: move damon_set_targets() into dbgfs
522cd340150ab72c86ed7d08f1a29390c9e8c4bc mm/damon: remove the target id concept
890c5dae331ba7f4db3ac2b515391683a01c01cc mm/damon: remove redundant page validation
e50fdc2579fc8be6d97589322cf858b518d33989 fs/buffer.c: add debug print for __getblk_gfp() stall problem
847576fc429d1dddbf19131b8e5c064c5e84a9c3 fs/buffer.c: dump more info for __getblk_gfp() stall problem
4eba64801086cba6a34a96cf1b98b7c1dc203433 kernel/hung_task.c: Monitor killed tasks.
7ebbd62e3f0a9ace31e9453e3f4ba48fb7b0a838 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
378757d0e2b5ba16f33295f150969de00bd330ba proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
10a2e7ccc692bdc62c9e0c36509a2f8f8b7aeba4 proc/vmcore: fix possible deadlock on concurrent mmap and read
efcedabf70abd80cd6fd491436f948bb6a738ae7 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
80e9205edc3b54f5bed75e40b01dcd7fc0fc8b32 proc/sysctl: make protected_* world readable
4add9544a56f343e06d634231b9ce233792e5729 Kconfig.debug: make DEBUG_INFO selectable from a choice
b61277ab4a0c553b0a7780ee57528661d4b81793 Kconfig.debug: make DEBUG_INFO always default=n
5a35c8f1b522a10af5bcb5a01cd8791c421cfc5d include: drop pointless __compiler_offsetof indirection
e5617a0d1f1ce0c2b6f7638452634565555ce060 lz4: fix LZ4_decompress_safe_partial read out of bound
7db2cf4f99e31d052a726a75146d94c750bc919d checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
9e02fee8ebc2a0d796c6ddf147e18f6ddb9bab36 checkpatch: add --fix option for some TRAILING_STATEMENTS
302f17d498d16ed2cfc5884bfdaf26e50d7e1744 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
9e3fc9b59b58c4e1db33bb9c19ca3901c57a1c66 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
41685ad20f54d9927018ce0d55c8b07c879d6503 fs/binfmt_elf: refactor load_elf_binary function
5be3e768e69c88d43869bafe39e57f0d86b8948d ELF: fix overflow in total mapping size calculation
2df15464bf0ee85fe66826dd9d470aa5fa47b748 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
8600233ce07563177c893c98921e118a2a74c9d4 init/main.c: silence some -Wunused-parameter warnings
dded1f24bdc763f124f93eae9a3450e54dffc3b3 fs/pipe: use kvcalloc to allocate a pipe_buffer array
f197e09fa6048221ef21a43530411eb85c81d732 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
6e81ea98db7c2a512eae5f33a93eb9e3b1742f46 minix: fix bug when opening a file with O_DIRECT
14cd27fc78b89dc337da1fe5b3d61ba70405d948 exec: force single empty string when argv is empty
6f9fceba8457ae8d903b9521d64d1bc5fe7164cf exec: Fix min/max typo in stack space calculation
b81d5ceb27607b6ff888335d55be9f087162d295 selftests/exec: test for empty string on NULL argv
25e31319fa5b7b865ba33c41944cb8347bd0c58a kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
988bdf72e00b740ec2bfe1d37eee77de126ba34b riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
dd9e6fe3147627fbbd915ff5466baaabc0730258 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
76d3895514525ecce5f639ba0af2696eb3485c33 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
557fa62353b5f6aa2afe7fc0ad2b5b40e4ca2906 docs: sysctl/kernel: add missing bit to panic_print
5df2f95cb669db6d04a58f1df5d571489500939a sysctl: documentation: fix table format warning
bd27a1a9eddba1ba7cb482dbb52244614500ce9b panic: add option to dump all CPUs backtraces in panic_print
d691651735f18d9d705d54e77c59536d2de48104 panic: allow printing extra panic information on kdump
61063e3b0d18cd3e59f6b72b49e166e1c9437c7d kcov: split ioctl handling into locked and unlocked parts
f532eab1d240c70150d5686535d9a9643b24bae7 kcov: properly handle subsequent mmap calls
4ace33e98e5f3065559d16d8e264a4c9de7eed5c selftests: set the BUILD variable to absolute path
7648990b31352e63d726061137e851d5ab318aac selftests: add and export a kernel uapi headers path
2971b447d757f753fd1e017f92cc5c6bafb36f9f selftests: correct the headers install path
9d97964954047c9bd2156d489a58ed7ca0901add selftests: futex: add the uapi headers include variable
42cd1fabe05e7cf6cbf56f72f7151f33f13b7c50 selftests: kvm: add the uapi headers include variable
a3d0cc232ece1435d588a8672e1cf6374b201eb5 selftests: landlock: add the uapi headers include variable
e767a05785815a1d015feb433b5dad88788b7a99 selftests: net: add the uapi headers include variable
8eb67e68567a977c90fc2cdaadc28d3b1f9dbf31 selftests: mptcp: add the uapi headers include variable
bb56c1cc628370e6310313826163b017a7304629 selftests: vm: add the uapi headers include variable
22b3e1bf88abb3ab1e6d4e3433f18fa3662515b6 selftests: vm: remove dependecy from internal kernel macros
78f32e948f392791999d450bc617d4d2e5ebfc54 selftests: kselftest framework: provide "finished" helper
b3a91b658365c2c0446fd56b45741e28ef094d65 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
f5f765ac281c567bfb2e38045c70428ceb975d2b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
799c3b67f5838de4d629cc654909026b35ec1cde Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f054485a1d61d218d8cc8d0fa70614d28e179a70 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97fa1a23cd75b72e945b47ff8dc06e5e95c961c9 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
25b224b69e48e9d7b2c505240cc92e1cb1653bb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
89bbaa1cc194e5248f699dc4c49c20ed132fb745 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d7df4ae36c32a0ef761da443c90e72aed3275f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b465bc43270ba1df6f405b8dddf69701f467b1eb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5c32895fbfdef0c02c75c1eb8af5bf669f5f6a09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89b5e5144913290f0c31b550d7f024e382fae3ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
37c8136c34c6340758619327591a6c04cb3775db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d8e67f41d823cd8e37ecc5ba9f3be4a68c7b6b1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
501ca56e3e4f08ed679060bb805df618d2d166ed Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89c91726b13dfe6afa2d31bd0ab6816663a19d9e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
412d26b294e0d7ef1ca8d46e79612f6b1e830502 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
281d6b62cfe3d1baff190ea3eee6b1a6955a3daa Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b183f3695550b75980decf2e013ce12adfb486a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fbec75542cc2c4ef698169d823c9f6173669d845 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
03c948666a6579eabf4a2cd2aab10c52e58a3463 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6754b4327a8435909d4ef22006303bcaaeae3d7a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a10d9ac698475737894e93509d9da0e4becfeb2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1e50f43a0d982cd372ddb0f2ad662986352b6313 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e653c9f71f8384c3e5d346d348400c121ad8eb97 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6c343112e0745f49fbad49350c984e542d2dd283 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0149403856a4d35f67d531883c5a9ed8d507553e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8f9c235735aa261ef09805177cace4a59ff5120 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a9c193b9058949ea702e0b71aa8279ad52438062 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3d68c26ed977a98cfe6ce31ddac74f7049a088c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca035f6452f0598e4667d6c26657d6a42027508a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3fd8ebfc53b1bad95825eda383dd2125ed92ceb2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2cb52fc1d936759c30c3913b495ca0f9743c8ba5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ddf26d3fa265abb40cda19a0a73bd672df33c2be Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
dec848d35c72d9f8d0962dd4c91d0dc0d3a4a090 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4741a387c7c8d7ecb423c499189d4d581e95c43b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c05c06da9c94ac9a4826812daae71bc34adc11b1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
af745ed6fbaa077668a3c257250c28000d730a09 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1277034305ff9ba216a8b7e490a27578e3e91ae9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d467c48d3a7380e21f91079220cb94685420eddc Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
534aac158b7d03d55803b9de8262410daa9ceff8 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8b6f2853101de7543e0baf31011e787df5e1c381 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e7be5e9e93970577bd95403bbb4668736677d11c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2d022081b333a7f15ba27607696d4a41a7a2b5f9 drm/amdgpu: add some lockdep checks to the VM code
e56694f718f0f6694c18d7595e61533a2663335e drm/amdgpu: rename amdgpu_vm_bo_rmv to _del
afa37315917bbc9e71a4359f921eb887470c008c drm/amdgpu: Print once if RAS unsupported
0aba23b2ba9ab79d6b88a67aa8b80d442270ae35 hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
44a80fbf8838e9cbfccccb5555a1b3d6344741f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c25bc18749667baf3edb2a7e1e9db6894d942535 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4cd72e7acae0cadd1baa2c523394cda8ed92527b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3a8af5e3206149f1a4aeeeac1efd2d07d1eceae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5001f1d7672b3f6d2bec1d38fd18ea9a9894a70b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
750d8b544c25b7aabd25a3e58602c0b1ac2c9624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b34d3e9c59089ddbda8641e4b773534e45d71866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
81098a6a6304ec9a267fca86af3450f215b9e036 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5e6a33a8d7b7007bc641d5f49886dd215b198ea5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9325d1afb743a5089f669a4a929ae0814db42030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7e63d0bccc81c931754ed120b6e66e780abdad75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
305cd63c1f27a76f1b66dac9df2a04a06c6ed69f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
76535f44211ef40c873ad5e17554a3bdc65ad9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
49cdd9dde6297ac00624fcb2423117e195d377d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
15843b7e8c06c1a02b4f0b7d87ed682a64a00fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
22a0addf2f106d24d4347658a2f998efdb6f5a72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
56925bf9ec61344858bb3559f4bfcd0bef52c09b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f08a4be1b80bd89f141a6a4dd79dd36b635240a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
080025b41d2f8f588ed327a3ed076b940c8ad37b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fa05b68afab4a282fabc6538100649c36737c229 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1848b9c8a2207c96902bf800036a31dc1d9e5b0c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5ed22a9bbfe7c5916c493ae270d2b808a80cc62c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
274c247bf5b6a4317baec12d8ab02467f1bf3eda Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
93bfae08b2b73d88e5a2f9299b56000ec648e0f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f9e15f92db78b21c7dbacb347019f49e0c93efb3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cc5cc939eba969221455e027e7c1816072b5f5a0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dcc7b35957eef7ae5e58db33d4588d9d01b34247 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
29cb887457f984da68f309c6ead44ef3b10621dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4d7af7705b7b54f5a260e2874a88ddb9b6796f7a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3c7415d0efae7f8cb8752257e8905cdcade3923c Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
aa7f32e79e44143c9163dc70b52fff6f04c44ef5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
53f1c75439102f373e69ece0caacce494c5f0bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7b530a765313c1e79b195f2f7cf940b6f952265a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
abf6f0f588dc37a3b8b9e46e4fdc3c9991933fd9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e1e390d2ed39b1d40821e6525d3118775199af5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f84889fd8a106d8d130e38f80112cca5f063a756 Merge branch 'for-next' of git://github.com/openrisc/linux.git
4173a5a73990d9cc58d66009af1745228c925515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5b61cf61536d367005583c3d46f57042a5d3f4ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4aecb97f8568ba58dee4af583c4575394ff0af33 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
495da5954e1576df73f73d1a0b6e7dde44e1e8c3 hwmon: (adt7x10) Convert to use regmap
45942b5890bad85561b78c1670519dabeabf7928 hwmon: (adt7x10) Add device managed action for restoring config
f225f9357eb6cb9032e83f56e590d45b48dbeb07 hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f48e7288f7600d88be5535a76f92e71c71983244 hwmon: (adt7x10) Use devm_request_threaded_irq
9c950b125f781d1fa8575f338a6d098387dd8d66 hwmon: (adt7x10) Remove empty driver removal callback
d7334d0558117653c72394782c0d6b7f71d02482 hwmon: (adt7x10) Use hwmon_notify_event
c09fa4b9ae735324731c984cdbd287d28c67a144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
3461345e4734827bd57e36541755ef447be41030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
18dd1b43774f52181b9ec945396c2caa0f7a8f2d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cfe991e106277ec7cb95b718c7e4efdd14698ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3f72ae5a1745a8af0d265cab5a7d90b6eab9fe70 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fd7d3c7316747acfbdd2b1ef37bc026cd8c1c69c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
466cb293c4e1daed7527f6be9a12836371169253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
803223009655611e8724cfbfc9165c656d5c5352 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a6b7124c02f224a7afe90f82feb4bb9922fd845a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f24e2cd66bef085e2ee51e27774da0ce0d8a8691 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d3dc75c952ad9b02ddcae496161500b69d5fa52b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ca9a4460da01f83284b3b5052384fe4907d14e5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b77749d7669812a65c9f473089bd19420125a95e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
976a39225ecae2b02c3d1a3322e5d79c923c98c0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
aa5375e620185162d62306b7c5f96f51bde85389 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3698807094ecae945436921325f5c309d1123f11 drm/amdkfd: CRIU Introduce Checkpoint-Restore APIs
f185381b64814bb483416e4dd83d85891018a7c5 drm/amdkfd: CRIU Implement KFD process_info ioctl
5ccbb057c0a1282b39192a346f963fa989ddbc92 drm/amdkfd: CRIU Implement KFD checkpoint ioctl
73fa13b6a5112b59d09e58b8075973769a15814c drm/amdkfd: CRIU Implement KFD restore ioctl
011bbb03024f5a22dc04eba370f9296f0cb83502 drm/amdkfd: CRIU Implement KFD resume ioctl
cd9f79103003599e58f9f394c07cb4045883a51e drm/amdkfd: CRIU Implement KFD unpause operation
626f7b3190b4c07917f0262162cb7fef7272c34d drm/amdkfd: CRIU add queues support
8668dfc30d3eee695233ce83944abaf5546a5017 drm/amdkfd: CRIU restore queue ids
2485c12c980a36bb9e23ababb07d73c4ac6a45af drm/amdkfd: CRIU restore sdma id for queues
5bb6a8fa75fcfda93592bee0a4910420ceab15f3 drm/amdkfd: CRIU restore queue doorbell id
42c6c48214b726c30918e8dc80e2168607d13ae4 drm/amdkfd: CRIU checkpoint and restore queue mqds
3a9822d7bd623be9000cef8101ecf8479fa53f2c drm/amdkfd: CRIU checkpoint and restore queue control stack
40e8a766a761f7fdc8530347527b344fddf6f1a8 drm/amdkfd: CRIU checkpoint and restore events
bef153b70c6e3594b849d44a23f806328b9c68d4 drm/amdkfd: CRIU implement gpu_id remapping
be072b06c7397004e6464b4225e13c31ed0b9ca3 drm/amdkfd: CRIU export BOs as prime dmabuf objects
4717fe3d8dec42bc951a44f41efc95d635d26325 drm/amdkfd: CRIU checkpoint and restore xnack mode
249957602c9985f6a04eba9f314c9fbb9e68855e Merge branch 'docs-next' of git://git.lwn.net/linux.git
d1289b41ec4db347794abfed7525e33dd2d9503b drm/amdkfd: CRIU allow external mm for svm ranges
d763d8030f440441177d9638ffb0be39cba32a03 drm/amdkfd: use user_gpu_id for svm ranges
08a987a8a02b073c620b5f3f363714ccd98c0bc0 drm/amdkfd: CRIU Discover svm ranges
9d5dabfeff3ca63925cfc9c427f2d1fe8929402b drm/amdkfd: CRIU Save Shared Virtual Memory ranges
c2db32ce77adf82dd2a4193abc709ec51474f84e drm/amdkfd: CRIU prepare for svm resume
2a909ae718715b3bac75d945e38dc0a5e4a0f1ba drm/amdkfd: CRIU resume shared virtual memory ranges
692996f2bef7aa1737e07554255ba0d9a73fb750 drm/amdkfd: Bump up KFD API version for CRIU
3f1e2e9d9993a3b1e33661fee26566f091e01b2b drm/amdgpu: Nerf "buff" to "buf"
3f3a24a0a3a58677d2b4f3c442d7a1be05afb123 drm/amdgpu: Don't offset by 2 in FRU EEPROM
00b14ce075732edb2935d738de990e9aa96f1e08 drm/amdgpu: Prevent random memory access in FRU code
447c7997b62a5115ba4da846dcdee4fc12298a6a drm/amdgpu: Fix recursive locking warning
00d6936dbd5486bd5c0a07870d5747eed6f799ec drm/amdgpu: Set FRU bus for Aldebaran and Vega 20
d5e8ff5f7b2a41d503914d4896ed3c6b3befe933 drm/amdgpu: Fixed the defect of soft lock caused by infinite loop
a50b048276c4e1bc6f7e869c99b6bdc91b4e237f Revert "drm/amdgpu: Add judgement to avoid infinite loop"
0710fd07b47de3930896c960b18808eee7332ffa Merge branch 'master' of git://linuxtv.org/media_tree.git
4e781873fa1359c9a85559b6da6548ac5b07ceb5 drm/amdgpu: fix list add issue in vram reserve
6d53b115be012c282feb8c01a85a14ade99dbaab drm/amdgpu: add utcl2_harvest to gc 10.3.1
29ba7b16b907a1f915aab8b83ef901e209146938 drm/amdgpu: check the GART table before invalidating TLB
de95753cce66582b0c710dc31592cf15d317118b drm/amd/display: Cap pflip irqs per max otg number
bd42571168ed54d309480856fadea3eb99821253 drm/amd/pm: correct the way for retrieving enabled ppfeatures on Renoir
5af779adc3ab0245b94187a3fad6d10f60013c1b drm/amd/pm: unify the interface for retrieving enabled ppfeatures
2d282665d2613fc7be9dde557811a7783ac01735 drm/amd/pm: update the data type for retrieving enabled ppfeatures
7ade3ca9cdb547eac2cdb661c91a481235e21ae8 drm/amd/pm: correct the usage for 'supported' member of smu_feature structure
3c6591e947f5c23c13dec67da3dbff12ccd6e209 drm/amd/pm: drop the cache for enabled ppfeatures
a89ef0448c9b59c524499663eeb92a43c8bc67fd drm/amd/pm: avoid consecutive retrieving for enabled ppfeatures
f69c15e15e74fb0250049c5532d8322c75f423ad drm/amd/pm: revise the implementation of smu_cmn_disable_all_features_with_exception
a423746305d41c1e2767b832742cb572ab173af3 drm/amd/display: Fix for variable may be used uninitialized error
6d33f0e820bfbc4f0b9b2f23d0d30df4bd6c3001 drm/amd/display: Fix stream->link_enc unassigned during stream removal
3084488a49d6d58005d6ac1b5457b3f13bad1ed3 drm/amd/display: limit unbounded requesting to 5k
77a35bb579827216d911ece7a6b909e4ac8e1626 drm/amd/display: remove static from optc31_set_drr
baa0d96f78fda4c24c1d5a0b504ce5700810566f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b65007590911ad558999073dbffa413cf4861df3 drm/amdgpu/display/dc: do blocked MST topology discovery at resume from S3/S4
ca7f9d0aba9940f4d3e759f44c414c3707a94b21 drm/amd/display: fix yellow carp wm clamping
98ea24e6c563241814abcb1d22ec207a7ec2fd9b drm/amd/display: change fastboot timing validation
559e2655220d56f939a9fbc6212992345025392c drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
39da460fd4c0f8e7290dcc9cbfc9375de9d0eeca drm/amd/display: Fix DP LT sequence on EQ fail
e8dd130bfdc627d935d4eda4654059a24864a493 drm/amd/display: [FW Promotion] Release 0.0.103.0
ed3a56f9c638a4ee42031eac748664c834fe245d drm/amd/display: 3.2.172
66d58bf73ba17ac45fca79f2e5e26870cc224ee3 drm/amd/display: handle null link encoder
d7d7ddc15672940be0dbbe03e016c5bb617256b8 drm/amdgpu: move lockdep assert to the right place.
b6fba4ecf3554c515aa5354c54dfdf70d7526ff1 drm/amdgpu: reserve the pd while cleaning up PRTs
6cbdf12b87356827d35975dfb3030d116782737c drm/amd/pm: fix error handling
f54b6bdf4248b1e26ff66932231e1d6a2f16adc0 drm/amd/pm: add missing prototypes to amdgpu_dpm_internal
3786a9bc0455ca58d953319f62daf96b6eb95490 drm/amdgpu: drop experimental flag on aldebaran
bcfab8e35ce81e2fd3230c1575024bfde0d28c8b drm/amdgpu/display: change pipe policy for DCN 2.0
120cc6e67a5e34069693cf1711ea222b8c414685 drm/amdgpu: add missing license to dpcs_3_0_0 headers
68550cbc6129159b7a6434796b721e8b66ee12f6 drm/amdgpu: move dpcs_3_0_0 headers from dcn to dpcs
4a5dc6c73dbec54648fe01af2f1818dc3ae90d5d drm/amdgpu: move dpcs_3_0_3 headers from dcn to dpcs
5a3343f038d860d2dbd6a3bcd75d1be0b7c64e48 drm/amdgpu: add another raven1 gfxoff quirk
bd6d4b377b248b9a1efc641bbd0760a6e3a04dfd drm/amdgpu: only check for _PR3 on dGPUs
9ddeaec4ec32b1490c69eae824ff34cd88b01515 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d9cee0514d055bcf8d3a753aff5b814ef496c92d Revert "drm/amd/display: To modify the condition in indicating branch device"
1d8a2d8d5f786d5607a6db0ef2d727324d18d52a drm/radeon: Add HD-audio component notifier support (v2)
bb6f1d6cc7c14646cc418d0a238919f221c80206 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
657f33adb48c098fe11cb6a8165f70563489bdb1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
43b93e62d72f736efc641bb2ee48ad6e75a451e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bcf83e484d9c1bc710b0525788ed3adbf5f439d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8457f28f55c8bc60542666f76f5021277ff209ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
634f56cb0ccbef03371ae6c2b87d8231bae575b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
64512589d587b0939b517a94fb9ccfb6ad274111 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d20059bfc8f7103c7de4235ec7308c3d38e58c28 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
b04f775d5b164034eafe3da998678df31926ee7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
994dff53522b0e054f28d8bb5d209a02a71a0214 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f2a5eb5df2b6a3dff05f2b4d93d443ee3846f42f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
98ebac5ae0dff37f0af25633f17311fb5e0095eb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c3ff5ec69f4bd536bab7691d9d8eca397da0803e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
434f3f842afb95aac748623f3ffc757cb17aa163 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ce8569ac00d3b47ada74639971c6976478f019b5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6e53d5f7053d55dcb58a05875bda7284b4532f75 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
54585b3058f62b839bb1337cead2d08a8025f830 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
102e9b9d7aa838cd0b7e27f3960575fe675aad4d Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b28a28addcdceeea7c2a080ad3cdcc9cf79d0517 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
dac138abfb98811f60ae1dc1cb532f5d60dcc180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
55d7099248dee9771bdb48442e222c59e06a4aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62ab67c14613e66c764c3aa9b7d0e3e7ca47f7d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2754f102be37e8bef6cfc16e5531da11cdab1d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
78938c3a8b4d8a54a2ff8adfe95405d56225ad7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
492c3bb855b45b13039e971d87d7f8a1b6ea8618 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
284994baa177188ff53696476556760fca586cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8c677569189b82ae43c6e58efa805815b6d53a2f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9c7c57f476393c08e45ecdc3ac10680de3a8efae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e57cf6f229b373a27b2ceb97bd494b1dbba1e66e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c417e770e59660ca17cf24ecbf9de7fdce6404f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2ab5a6ed6276fb84161602635394e71ec5b06f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a5dccb8a3581adfc12f681d6376a026e1d7227a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b11c04632f64d1ac49c55cc95aafa88525876d8a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a5b5b3d75fa8f0c764f8bdd55770e29785f854d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dfd7c4edcd89e81bdc43a5b2885773dddba4b12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0007ccb635ace628067a725be4110230efb8ba0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
19edf47b34161ac9194d2167621cbfcc1a5197df Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
57177775ac4a3d199beee4355a9a354a12dda262 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a51e3caa5bde508adface26e51a89414f0550f7b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ed2ce00385d15bf03af445a2ff590a541eec030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e80d1848ab6528ea4715e7cd759dd5d68ec54e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
720783ea74006fa7cc20e0c92e6d87d80c92077b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b09d0f9b2c5318147b2bb57c6f200d262b3ba492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
50f63e85e4fa035bc543b9924564693a5be303db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
8569fc87b412d3993f984fe1f8b6695b190f00e9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cd2293462dc4b95df0c7ba74fae9b09c0a9c8a14 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
84ad62d14455494db9dd1b5aef15ce7b7044019f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1de6a63a67fd15d449e9cdcabc35cfe58ee76529 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f7152b4b8039ba280a3137af7615032b1d1cfb26 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a8d5b6975ec9eb6d18c39260ddfff4ad9b96ba38 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
74a25045b6f60824fbbb2387ed04c014de03b9d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9ea3bd55d4c260628d8da820343ecb00deb78e46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
05c975505fb77f9a153f3c556bf01d396c20a9b3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
53044a738d698baf30235c4c930dc4613c88d1c5 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ed078fed49d74b649b0ead781482c15e3825494c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d1854befd2fc457790e5ffbb30da2bab1311b8b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2c99133117e5b03d3acef3bd8b23e56b76e2179a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8bf893d12bb21f343974d47e2811bde5a0ca19f3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b77421ce78ee596652fb4dcb3b0aee6cc38050b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
467735faced7b14f4056b62f7777ad1de35e88cc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0a7fdf6143cf22fd44315ff7dcc0670ec7e263c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d880df9cb93f4e84ae8d11945784e9f8dbbe1e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b88f3c5896bf4f780bbd2a3172b15e7859ba5a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8242a43a432de69b5eeda3afd7d661fbd8cd0a55 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e3606c7e3d5544f6fe4bb9638d4f30b4c9770746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6b6ba16f4b206370017f6dffb23b852c6196df83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5aa9920a833b65bb4be9a2a4d2e9fd4000780ad5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5772ee715e6d262370bc0439eca6c3be828cb782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c03056f4544129a5d22ad045630c341ecef22417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ea77b4bea86de00c39e0e027e0e6899ac8f22f78 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
beff47a6e7286bdb5cb9ae1fe22ecae2d176669e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fa03a59df8c4fc7422a9456cbf21e17973fa725f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c0f6f8e2610b6b0875adeb9441ed3beafee6d6ab Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2facb5e274765965d18df06014689bc581cc207c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
26b1f37b15658e1b5c4f215e34cd5c1161421aa8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
81f8cb6b7f500e58c94c4a47f0a0a4c5ea4a2f22 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
afb819d13467da636fb59375ba41902eb16bee56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
69298fa5108f9f7f2c847c2648f25fba771f52cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2dd4d1a71007b8dca84a747cd942544dd8ccfe3c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c052f4a3cbf1f171a3ceedd76b70d6acf2718d34 Merge branch 'akpm-current/current'

--===============1456940241229313490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47c28b250d8-2dd4d1a71007.txt

31eeb6b09f4053f32a30ce9fbcdfca31f713028d arm64: dts: juno: Remove GICv2m dma-range
1e74c46f431878ae351a713cb3c4cdd57b3ebf19 arc: use BUILD_BUG for invalid sizes in get_user/put_user
47669db01adbbe45a5bb07e7114dd1557ed66165 arc: provide __{get,put}_kernel_nofault
f982d9b7c628388dae73b723cc2302cbd091cab5 arc: remove set_fs()
5c105d55a9dc9e01535116ccfc26e703168a574f selftests/rseq: introduce own copy of rseq uapi header
bfdf4e6208051ed7165b2e92035b4bf11f43eb63 rseq: Remove broken uapi field layout on 32-bit little endian
930378d056eac2c96407b02aafe4938d0ac9cc37 selftests/rseq: Remove useless assignment to cpu variable
94b80a19ebfe347a01301d750040a61c38200e2b selftests/rseq: Remove volatile from __rseq_abi
e546cd48ccc456074ddb8920732aef4af65d7ca7 selftests/rseq: Introduce rseq_get_abi() helper
886ddfba933f5ce9d76c278165d834d114ba4ffc selftests/rseq: Introduce thread pointer getters
233e667e1ae3e348686bd9dd0172e62a09d852e1 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
24d1136a29da5953de5c0cbc6c83eb62a1e0bf14 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
de6b52a21420a18dc8a36438d581efd1313d5fe3 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
26dc8a6d8e11552f3b797b5aafe01071ca32d692 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
d7ed99ade3e62b755584eea07b4e499e79240527 selftests/rseq: Fix warnings about #if checks of undefined tokens
94c5cf2a0e193afffef8de48ddc42de6df7cac93 selftests/rseq: Remove arm/mips asm goto compiler work-around
b53823fb2ef854222853be164f3b1e815f315144 selftests/rseq: Fix: work-around asm goto compiler bugs
4e15bb766b6c6e963a4d33629034d0ec3b7637df selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
127b6429d235ab7c358223bbfd8a8b8d8cc799b6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
c8eaf6ac76f40f6c59fc7d056e2e08c4a57ea9c7 sched: move autogroup sysctls into its own file
c243cecb58e3905baeace8827201c14df8481e2a perf/x86/intel/pt: Relax address filter validation
1fb85d06ad6754796cd1b920639ca9d8840abefd x86: Share definition of __is_canonical_address()
d680ff24e9e14444c63945b43a37ede7cd6958f9 perf/core: Fix address filter parser for multiple filters
e5524bf1047eb3b3f3f33b5f59897ba67b3ade87 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
58b2ff2c18b1e1d7232b8007a5698ec4ee7a7a0d perf/core: Allow kernel address filter when not filtering the kernel
2145e77fecfb3965b1dc299bac203b167238bd0b perf/x86/intel: Enable PEBS format 5
0144ba0c5bd3176647bb4d49a697d231610c78b7 KVM: x86: use the KVM side max supported fixed counter
ee28855a54493ce83bc2a3fbe30210be61b57bc7 perf/x86/intel: Increase max number of the fixed counters
ae75fa54228162ecd65341f9780886f21f557cc4 x86/cpufeatures: Put the AMX macros in the word 18 block
6d18762ed5cd549fde74fd0e05d4d87bac5a3beb f2fs: fix to unlock page correctly in error path of is_alive()
430f163b01888dc26696365d9c1053ba9d6c7d92 f2fs: adjust readahead block number during recovery
caa28245dadc6deb0509f7dc749c6bc1ca666798 Merge tag 'linux-cpupower-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
38b16d6cfe54c820848bcfc999bc5e8a7da1cefb thermal: int340x: Check for NULL after calling kmemdup()
ae26508651272695a3ab353f75ab9a8daf3da324 cpufreq: Move to_gov_attr_set() to cpufreq.h
53725c4cbd4567423ff6143c5d10300e53ecf52a cpufreq: schedutil: Use to_gov_attr_set() to get the gov_attr_set
a11cda8e2f184e35e42bbb96a27272b3c5e801d2 thermal: intel_powerclamp: don't use bitmap_weight() in end_power_clamp()
7ddf5e37631ac7a96920f0f8aa3c8c4c289aaa25 cpufreq: longhaul: Replace acpi_bus_get_device()
098c874e20be2a4cee3021aa9b3485ed5e1f4d5b thermal: Replace acpi_bus_get_device()
ed945296bb90ce79a7ff331885dd37eafa38b551 PNP: Replace acpi_bus_get_device()
783dedf41b79ac7a3a68b51cf6f88cbfd6dc3292 ACPI: tables: Add CEDT signature to the list of known tables
ffa743d3f33b3026fc797997614a669cd5491878 device property: Don't split fwnode_get_irq*() APIs in the code
c2d1e3df4af59261777b39c2e47476acd4d1cbeb ref_tracker: remove filter_irq_stacks() call
ad794154940e81212bd349c9e0b060cfc05b328c Merge x86/misc into tip/master
070e3f15154d79040d5f23dda1ad3256e024c571 Merge x86/build into tip/master
880538d70283ac65dc6a4d6d87b817ae021ca9e5 Merge x86/paravirt into tip/master
87e71eae3d630150e4fa1a78f178cc8182849de7 Merge locking/core into tip/master
b0b2a19ba9b22547c308164e23a12348775eb20f Merge sched/core into tip/master
e81993dd975a92db1e09bbce323c4fcf13be3628 Merge perf/core into tip/master
baef9012364ca320cf6a0c7743f3105ff0986f0c Merge x86/irq into tip/master
f271b3c564997d28f5fb4fb96e2d8a79ac9d8d32 Merge irq/core into tip/master
163812a9c80a7323c40361e822c3c54be17fa38a Merge x86/cpu into tip/master
4f9e67f5e03ab92ecbe51399a8cc55968106e8f9 MAINTAINERS: add Alexander Gordeev as maintainer for s390
72fc40931d7a488e1646d04f988f4d5a97b02100 MAINTAINERS: downgrade myself to Reviewer for s390
e286f231eab410793f3e91c924e6dbd23edee05a s390/module: fix building test_modules_helpers.o with clang
a084c44eaa6a618415e1bcb076c7e1c088bcd54c s390-vfio-ap: introduces s390 kernel debug feature for vfio_ap device driver
d5c49db21b743658db03d75cbf410596c2c90371 MAINTAINERS: update file path for S390 VFIO AP DRIVER
68f554b7d250b632d5fa17063f84c618c48b32a8 s390/vfio-ap: add s390dbf logging to the handle_pqap function
783f0a3ccd79477b159c6ef2104f9cff765215d9 s390/vfio-ap: add s390dbf logging to the vfio_ap_irq_enable function
f36e7c9845d998d1e4100b46cec9c678bff69a24 s390: remove invalid email address of Heiko Carstens
98c0d24d1e7576a853b0812d95e599ba1a909e21 s390/ftrace: verify opcode before applying patch
1f231e295024d88950c7e4b91f91a47bbeff1637 s390/maccess: fix absolute lowcore virtual vs physical address confusion
628c66942e233d73def54fa458641cfc96be6660 s390/sclp_sdias: fix sclp_sdias_copy() virtual vs physical address confusion
9de209c7d584d6e06ad92f120d83d4f27c200497 s390/dump: fix os_info virtual vs physical address confusion
ba2d394c60ad4b5d70cd449b9e6f6380c2e36a50 s390/lgr: use simple assignment instead of memcpy
66c0ff0ae996637adde513106735910d1872f14b Merge branch 'fixes' into for-next
a086db89b45cf03f14672ab7db943c2d237f0bd7 Merge branch 'features' into for-next
65480863da95999e77f22a7fb7ba9c0dcd0e3bba m68knommu: fix warning: no previous prototype for 'init_dragen2'
6e117e1835503ed870a6ee90ac5a389d2dfa1283 m68knommu: fix 'screen_bits' defined but not used
8cc70b8e6c928f35b7f7c05978721b7c1339316c m68knommu: fix ucsimm sparse warnings
021ff8547d2aeb596403258346307ca4484dac05 m68k: m5441x: remove erroneous clock disable
1e805d190ba59e870a316c603f11e16de5a04131 Merge tag 'phy-fixes-5.17' into next
85045dd45300430d258c3cc48ced9169cbbea3a6 ARM: dts: stm32: remove some timer duplicate unit-address on stm32f4 series
b380a2d1890ad26574590e80789a58886a3a7f6b ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f4 series
c4af51698c4fb4fc683f2ac67f482cdf9ba2cd13 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
eef173954432fe0612acb63421a95deb41155cdc drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
b3dcc6dc0f32612d04839c2fb32e94d0ebf92c98 drm/i915: Populate pipe dbuf slices more accurately during readout
15512021eb3975a8c2366e3883337e252bb0eee5 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
d65e4afcc8db71aa2879d71804364ffd74f4aae6 ARM: dts: sun8i-h3: Drop args in 'thermal-sensors'
7f25465e779d9eda845ec3d47151a2acd1d9e383 dt-binding: arm/stm32: Add emtrion hardware emSBC-Argon
16e3e44c5b874e07dabcf2e9fd5527d810cbecdc ARM: dts: stm32: Add support for the emtrion emSBC-Argon
2a8e68ad06ce8066eff4f955974536389f17d268 ARM: dts: stm32: Drop duplicate status okay from DHCOM gpioc node
fc764b103b81ebe88f69f9ae4f116551ab8cfc5d drm/vc4: crtc: Fix redundant variable assignment
0bb6b0f2e0e1e1351c1bebb2e954764268273c71 ARM: dts: stm32: add st,stm32-sdmmc2 compatible on stm32mp151
3314f45c83c7e293920f0c96353624c0537e3777 ARM: dts: stm32: add st,stm32-sdmmc2 compatible on stm32mp131
2434845bae3473a76c08a91fab0c6ffa6e0cac08 ARM: dts: stm32: increase SDMMC max-frequency for STM32MP13
864fdbe756af4ea54b6bbd7c70cb7d9bbadc33d1 ARM: dts: stm32: update sdmmc slew-rate in stm32mp13 pinctrl
0dbdb4862cd5ddd8c70a2499dc0f3334e81cf823 ARM: dts: stm32: update SDMMC clock slew-rate on STM32MP135F-DK board
ddc688c7b967509e9a4a57b6aacfdb24934bf959 ARM: dts: stm32: add sdmmc sleep pins for STM32MP13
a6d3260019c97a06242971af9c75b3d0fbb042c6 ARM: dts: stm32: add sdmmc sleep config for STM32MP135F-DK
efdf018e31e0bbd6a664ce8af5060432e13a1e31 ARM: dts: stm32: update SDMMC version for STM32MP13
a7f6433feda4465d83b450dd844ca5c61322120f ARM: dts: stm32: add SDMMC2 in STM32MP13 DT
2f715efc19f50b28f1823478458a08666a97b38d ARM: dts: stm32: add sdmmc2 pins for STM32MP13
b8b34b31fb5fde92278423767ac14cc8a3921445 ARM: dts: stm32: Add DMA2D support for STM32F429 series soc
6ced294e9f848e04a96ffbf26e729883f85c310f ARM: dts: stm32: Enable DMA2D on STM32F469-DISCO board
ee2aacb6f3a901a95b1dd68964b69c92cdbbf213 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b1a1b152321107c74e1bfeaa729582174405ab23 Merge tag 'scmi-updates-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-next/scmi
5561a7fce02700ea004db718cbc131eafc61e2fa Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ffbdf7c8cdd232ccacbb9b8ecf010be4de5ca8bc Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
88590b369354092183bcba04e2368010c462557f net: skb_drop_reason: add document for drop reasons
2df3041ba3be950376e8c25a8f6da22f7fcc765c net: netfilter: use kfree_drop_reason() for NF_DROP
33cba42985c8144eef78d618fc1e51aaa074b169 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
c1f166d1f7eef212096a98b22f5acf92f9af353d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
10580c4791902571777603cb980414892dd5f149 net: ipv4: use kfree_skb_reason() in ip_protocol_deliver_rcu()
1379a92d38e31132e87d9b653e9343c7841a7348 net: udp: use kfree_skb_reason() in udp_queue_rcv_one_skb()
08d4c0370c400fa6ef2194f9ee2e8dccc4a7ab39 net: udp: use kfree_skb_reason() in __udp_queue_rcv_skb()
47c1a9a4ea784db91de0000d8827472e2d4e4f84 Merge branch 'ipv6-kfree_skb_reason'
a0bc4b5083343fcf55eba91af448799cc8d54793 ARM: dts: stm32: Add alternate pinmux for ethernet0 pins
c4dda58124c3f038660c374f498e82059c6dab1c ARM: dts: stm32: Add alternate pinmux for mco2 pins
be64626c59c4d4fb4f00515fec2df99d101b790d ARM: dts: stm32: Switch DWMAC RMII clock to MCO2 on DHCOM
9daee05beee6edac9f86a80d838d58166bfdd40b ARM: dts: stm32: add DMA1, DMA2 and DMAMUX1 on STM32MP13x SoC family
e6a7c1a1e70946f5dbc6a65cd7608ca86b6575ec ARM: dts: stm32: add MDMA on STM32MP13x SoC family
a65e7c0e40574e260b17f51cfd45ae1215aa4f16 ARM: dts: stm32: Add CM4 reserved memory, rproc and IPCC on DHCOR SoM
e3541022e48ba9ae5cf0d5e9be2cd5bb8c97a4b7 mlxsw: core_acl_flex_actions: Add SIP_DIP_ACTION
d7809b620ff3cabccb8bf16d1a9cc7311bc3eef6 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv4 addresses
463e1ab82a41c8dd1154d81d3359cd3ae2411d92 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv6 addresses
92ad3828944e0c420990a41038920494272c255e selftests: forwarding: Add a test for pedit munge SIP and DIP
f485da3c111f8dabc1036a569cfb51a00d9b5416 Merge branch 'mlxsw-dip-sip-mangling'
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
0812beb705ec84876029415d4e52bdc3e60d2bab caif: cleanup double word in comment
7d9b1b578d67a14ae7a7a526ee115b233fa264c4 ip6mr: fix use-after-free in ip6mr_sk_done()
b845bac8edb10365efd4d37ed644f3f1edc23964 r8169: factor out redundant RTL8168d PHY config functionality to rtl8168d_1_common()
920a9fa27e7805499cfe78491b36fed2322c02ec net: asix: add proper error handling of usb read errors
87a9b2fd9288c56c0cbfb09f31a5e864d4bdde61 net: hns3: add support for TX push mode
dde41a697331fdcf1fd0eae85dc061d289626f1e net: dsa: mv88e6xxx: Fix off by in one in mv88e6185_phylink_get_caps()
ff62433883b3ab753a78954ecf46e2c514f5c407 net: dsa: mv88e6xxx: Unlock on error in mv88e6xxx_port_bridge_join()
eb48d42198792f1330bbb3e82ac725d43c13fe02 drm/i915: Fix oops due to missing stack depot
ee59792c97176f12c1da31f29fc4c2aab187f06e drm/i915: Disable DRRS on IVB/HSW port != A
3526b607b02397cdb6d459594e4f1d63133d6655 drm/i915/ttm: Return some errors instead of trying memcpy move
9d7516b16f2a7ecbddd7940e582c78fcdc9136ef drm/i915: Fix header test for !CONFIG_X86
8fd5a26e43859547790a7995494c952b708ab3b5 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
85bb289215cf37e05e9581b39b114db1293f9ecd drm/i915: Populate pipe dbuf slices more accurately during readout
4e6f55120c7eccf6f9323bb681632e23cbcb3f3c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
469d56485c1bc9c2ccb4e150c42d18be58f0747c m68k: mm: Remove check for VM_IO to fix deferred I/O
200e8e3e43c4da4bd5ca83722523754ddb14ca02 drm/privacy-screen: Fix sphinx warning
59bb54bca1f57554157c6ba99fbc6c5fba42456e ARM: dts: stm32: use exti 19 as main interrupt to support RTC wakeup on stm32mp157
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
9b1644c19b173de118d94c5ff8ae7ca9df1a339a io_uring: remove trace for eventfd
1a75fac9a0f920a13418c88e4deaa9aa005381f5 io_uring: avoid ring quiesce while registering/unregistering eventfd
06d3fc633a1cf2e2dbb181ce3b8c44f344f1418b io_uring: avoid ring quiesce while registering async eventfd
44eb33702dadd9ea53b1ccf2b4c43f04ae84e7e4 io_uring: avoid ring quiesce while registering restrictions and enabling rings
88a0394bc27de2dd8a8715970f289c5627052532 io_uring: remove ring quiesce for io_uring_register
98c626b9d9664daaa673324294465a6f5dee08ac Merge branch 'for-5.18/io_uring' into for-next
951285e59e8ac1d056780b3b5f024cdbdc9846d8 i2c: amd-mp2: Remove useless DMA-32 fallback configuration
b205f5850263632b6897d8f0bfaeeea4955f8663 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9495b9b31abe525ebd93da58de2c88b9f66d3a0e i2c: bcm2835: Avoid clock stretching timeouts
bc7ee2e34b219da6813c17a1680dd20766648883 mtd: mchp23k256: Add SPI ID table
69a6d06878f05d63673b0dcdc3c3ef1af2996d46 mtd: mchp48l640: Add SPI ID table
18a1d5e1945385d9b5adc3fe11427ce4a9d2826e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0ff4eb01ffb923d68e086cb817f173c7464ac6e9 mtd: rawnand: protect access to rawnand devices while in suspend
ad5e35f58384179bbd3cdb349904e150f364c4f3 mtd: Replace the expert mode symbols with a single helper
4840aa67576b598093d2c6fea8987d065f717bca Bluetooth: hci_core: Fix leaking sent_cmd skb
bc0cb963923949e3fff0cbada041e1ebb94896e6 random: use computational hash for entropy extraction
55e328c8fb8a81305d2a9961d42f4fc88af5a773 random: simplify entropy debiting
f9c2f323cd5731e8520fc630a7201e30f7969dfc random: use linear min-entropy accumulation crediting
a2ae9f83b1b3b4a61f57e8b7f2ff8b104ef46d78 random: always wake up entropy writers after extraction
9521584493b2c8efe229e01984a6ec792530b602 random: make credit_entropy_bits() always safe
93a6e2814f8a1d2df53e4c8497409368a7e035f6 random: remove use_input_pool parameter from crng_reseed()
cc231a2d1c58d892ae90b9ec946bb567bce486e6 random: remove batched entropy locking
21f0da07cf36a0e4aca3253fad57bc5cfed98e2c random: defer fast pool mixing to worker
fdd12bd318430c690dcbb2006315095c537116c5 random: fix locking in crng_fast_load()
0bc4978a679c4efe37c6919cb2082dc123d40120 i2c: ACPI: Replace acpi_bus_get_device()
0c47dd7d09bb5de5a8e5de24c7e04d66e42a727e i2c: npcm7xx: Fix typos
046b841ea7c528931e7d2e74d5e668aa6c94c1fc selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
e91d280c840f133560072f246321f9a4d1f4eb14 selftests/bpf: Fix tests to use arch-dependent syscall entry points
cf2c724955d9d5b5b6f9f1b165069411309f3e15 NFS: Fix nfs4_proc_get_locations() kernel-doc comment
03ac5e300fc83b56309c48db365a386cedbeb84f MAINTAINERS: Update my email address
a239ba94d1918abd69ddc60b5e581a2f49b573cb SUNRPC: lock against ->sock changing during sysfs read
a0b8cd5c223042efe764864b8dd9396ee127c763 MIPS: ath79: add support for QCN550x
0e96ea5c3eb5904e5dc2f3d414e2aba361933b87 MIPS: Loongson64: Clean up use of cc-ifversion
d49fc69293f2022785f6ee1c3c7d565271abe393 MIPS: Loongson{2ef,64}: Wrap -mno-branch-likely with cc-option
e0a8b93efa2382d370be44bf289157de7e5dacb4 mips: Enable KCSAN
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
1018a5463a063715365784704c4e8cdf2eec4b04 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
87c1ead75ee8a21ddfeb6e6025de9fabc2263189 f2fs: support idmapped mounts
728b9b5874f8adf3ea7163dd19ecc85109922e6a f2fs: add a way to limit roll forward recovery time
c9aacc6f62ac712037d2f3a0b0d1dd1489aa3867 Merge branch 'thermal-docs' into linux-next
9a0ef006a9beb6c0c839812246b4839e3a9a3f69 Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
345be4275cad454ae7e25884369a9c6c25e56279 thermal: netlink: Fix parameter type of thermal_genl_cpu_capability_event() stub
983bbeae01262473fd36c272ce559d1038e8863d Merge branch 'thermal-hfi' into linux-next
d7ab185b353fa351e87c85b61e74c52b704a0253 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
c3ff4b5d3d7cd05b20ae505209570c1e3715d465 Merge branch 'pm-tools' into linux-next
0a005c36b9005bb8a0a975c0a13e1e29c27fdf92 Merge branches 'thermal-int340x' and 'thermal-powerclamp' into linux-next
83178e8ef33eb1494f58aaef8a95f5218061e88f Merge branch 'pm-cpufreq' into linux-next
0292c169c39a8d529147d57fcea9d7ae126db7bd Merge branch 'pnp' into linux-next
62565b54e588b7596cf84922f42d363e64bab692 Merge branch 'acpi-tables' into linux-next
4e3e936b36f69b2f9cd7417564b0f54111df9a7e Merge branch 'devprop' into linux-next
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ccea7c0ec91b6f5a0798fdd5ec45066c50b7f45a Merge branch 'i2c/for-current' into i2c/for-next
b993fe2dc6b5b1b9a122f233207f5f13a7c96e5a Merge branch 'i2c/for-mergewindow' into i2c/for-next
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4e835c87bb5ef7e7923e72da57c923bfcade418 libbpf: Remove mode check in libbpf_set_strict_mode()
da7af0aa20f8ad89f09d50d262e44cd5eafab816 bpftool: Fix strict mode calculation
2b9e2eadc9c899af3b508503677afecc85e44766 selftests/bpf: Fix strict mode calculation
128dac5f21e950746aae3c1ef6df87e231d288a3 Merge branch 'bpf: Fix strict mode calculation'
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
722b717d8e2759d943dc1f55a2f6fe19c55080aa drm/i915: Fix trailing semicolon
799c3b67f5838de4d629cc654909026b35ec1cde Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f054485a1d61d218d8cc8d0fa70614d28e179a70 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97fa1a23cd75b72e945b47ff8dc06e5e95c961c9 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
25b224b69e48e9d7b2c505240cc92e1cb1653bb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
89bbaa1cc194e5248f699dc4c49c20ed132fb745 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d7df4ae36c32a0ef761da443c90e72aed3275f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b465bc43270ba1df6f405b8dddf69701f467b1eb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5c32895fbfdef0c02c75c1eb8af5bf669f5f6a09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89b5e5144913290f0c31b550d7f024e382fae3ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
37c8136c34c6340758619327591a6c04cb3775db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d8e67f41d823cd8e37ecc5ba9f3be4a68c7b6b1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
501ca56e3e4f08ed679060bb805df618d2d166ed Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89c91726b13dfe6afa2d31bd0ab6816663a19d9e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
412d26b294e0d7ef1ca8d46e79612f6b1e830502 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
281d6b62cfe3d1baff190ea3eee6b1a6955a3daa Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b183f3695550b75980decf2e013ce12adfb486a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fbec75542cc2c4ef698169d823c9f6173669d845 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
03c948666a6579eabf4a2cd2aab10c52e58a3463 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6754b4327a8435909d4ef22006303bcaaeae3d7a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a10d9ac698475737894e93509d9da0e4becfeb2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1e50f43a0d982cd372ddb0f2ad662986352b6313 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e653c9f71f8384c3e5d346d348400c121ad8eb97 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6c343112e0745f49fbad49350c984e542d2dd283 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0149403856a4d35f67d531883c5a9ed8d507553e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8f9c235735aa261ef09805177cace4a59ff5120 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a9c193b9058949ea702e0b71aa8279ad52438062 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3d68c26ed977a98cfe6ce31ddac74f7049a088c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca035f6452f0598e4667d6c26657d6a42027508a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3fd8ebfc53b1bad95825eda383dd2125ed92ceb2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2cb52fc1d936759c30c3913b495ca0f9743c8ba5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ddf26d3fa265abb40cda19a0a73bd672df33c2be Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
dec848d35c72d9f8d0962dd4c91d0dc0d3a4a090 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4741a387c7c8d7ecb423c499189d4d581e95c43b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c05c06da9c94ac9a4826812daae71bc34adc11b1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
af745ed6fbaa077668a3c257250c28000d730a09 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1277034305ff9ba216a8b7e490a27578e3e91ae9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d467c48d3a7380e21f91079220cb94685420eddc Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
534aac158b7d03d55803b9de8262410daa9ceff8 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8b6f2853101de7543e0baf31011e787df5e1c381 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e7be5e9e93970577bd95403bbb4668736677d11c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2d022081b333a7f15ba27607696d4a41a7a2b5f9 drm/amdgpu: add some lockdep checks to the VM code
e56694f718f0f6694c18d7595e61533a2663335e drm/amdgpu: rename amdgpu_vm_bo_rmv to _del
afa37315917bbc9e71a4359f921eb887470c008c drm/amdgpu: Print once if RAS unsupported
0aba23b2ba9ab79d6b88a67aa8b80d442270ae35 hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
44a80fbf8838e9cbfccccb5555a1b3d6344741f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c25bc18749667baf3edb2a7e1e9db6894d942535 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4cd72e7acae0cadd1baa2c523394cda8ed92527b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3a8af5e3206149f1a4aeeeac1efd2d07d1eceae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5001f1d7672b3f6d2bec1d38fd18ea9a9894a70b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
750d8b544c25b7aabd25a3e58602c0b1ac2c9624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b34d3e9c59089ddbda8641e4b773534e45d71866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
81098a6a6304ec9a267fca86af3450f215b9e036 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5e6a33a8d7b7007bc641d5f49886dd215b198ea5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9325d1afb743a5089f669a4a929ae0814db42030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7e63d0bccc81c931754ed120b6e66e780abdad75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
305cd63c1f27a76f1b66dac9df2a04a06c6ed69f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
76535f44211ef40c873ad5e17554a3bdc65ad9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
49cdd9dde6297ac00624fcb2423117e195d377d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
15843b7e8c06c1a02b4f0b7d87ed682a64a00fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
22a0addf2f106d24d4347658a2f998efdb6f5a72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
56925bf9ec61344858bb3559f4bfcd0bef52c09b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f08a4be1b80bd89f141a6a4dd79dd36b635240a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
080025b41d2f8f588ed327a3ed076b940c8ad37b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fa05b68afab4a282fabc6538100649c36737c229 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1848b9c8a2207c96902bf800036a31dc1d9e5b0c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5ed22a9bbfe7c5916c493ae270d2b808a80cc62c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
274c247bf5b6a4317baec12d8ab02467f1bf3eda Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
93bfae08b2b73d88e5a2f9299b56000ec648e0f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f9e15f92db78b21c7dbacb347019f49e0c93efb3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cc5cc939eba969221455e027e7c1816072b5f5a0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dcc7b35957eef7ae5e58db33d4588d9d01b34247 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
29cb887457f984da68f309c6ead44ef3b10621dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4d7af7705b7b54f5a260e2874a88ddb9b6796f7a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3c7415d0efae7f8cb8752257e8905cdcade3923c Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
aa7f32e79e44143c9163dc70b52fff6f04c44ef5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
53f1c75439102f373e69ece0caacce494c5f0bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7b530a765313c1e79b195f2f7cf940b6f952265a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
abf6f0f588dc37a3b8b9e46e4fdc3c9991933fd9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e1e390d2ed39b1d40821e6525d3118775199af5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f84889fd8a106d8d130e38f80112cca5f063a756 Merge branch 'for-next' of git://github.com/openrisc/linux.git
4173a5a73990d9cc58d66009af1745228c925515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5b61cf61536d367005583c3d46f57042a5d3f4ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4aecb97f8568ba58dee4af583c4575394ff0af33 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
495da5954e1576df73f73d1a0b6e7dde44e1e8c3 hwmon: (adt7x10) Convert to use regmap
45942b5890bad85561b78c1670519dabeabf7928 hwmon: (adt7x10) Add device managed action for restoring config
f225f9357eb6cb9032e83f56e590d45b48dbeb07 hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f48e7288f7600d88be5535a76f92e71c71983244 hwmon: (adt7x10) Use devm_request_threaded_irq
9c950b125f781d1fa8575f338a6d098387dd8d66 hwmon: (adt7x10) Remove empty driver removal callback
d7334d0558117653c72394782c0d6b7f71d02482 hwmon: (adt7x10) Use hwmon_notify_event
c09fa4b9ae735324731c984cdbd287d28c67a144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
3461345e4734827bd57e36541755ef447be41030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
18dd1b43774f52181b9ec945396c2caa0f7a8f2d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cfe991e106277ec7cb95b718c7e4efdd14698ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3f72ae5a1745a8af0d265cab5a7d90b6eab9fe70 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fd7d3c7316747acfbdd2b1ef37bc026cd8c1c69c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
466cb293c4e1daed7527f6be9a12836371169253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
803223009655611e8724cfbfc9165c656d5c5352 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a6b7124c02f224a7afe90f82feb4bb9922fd845a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f24e2cd66bef085e2ee51e27774da0ce0d8a8691 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d3dc75c952ad9b02ddcae496161500b69d5fa52b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ca9a4460da01f83284b3b5052384fe4907d14e5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b77749d7669812a65c9f473089bd19420125a95e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
976a39225ecae2b02c3d1a3322e5d79c923c98c0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
aa5375e620185162d62306b7c5f96f51bde85389 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3698807094ecae945436921325f5c309d1123f11 drm/amdkfd: CRIU Introduce Checkpoint-Restore APIs
f185381b64814bb483416e4dd83d85891018a7c5 drm/amdkfd: CRIU Implement KFD process_info ioctl
5ccbb057c0a1282b39192a346f963fa989ddbc92 drm/amdkfd: CRIU Implement KFD checkpoint ioctl
73fa13b6a5112b59d09e58b8075973769a15814c drm/amdkfd: CRIU Implement KFD restore ioctl
011bbb03024f5a22dc04eba370f9296f0cb83502 drm/amdkfd: CRIU Implement KFD resume ioctl
cd9f79103003599e58f9f394c07cb4045883a51e drm/amdkfd: CRIU Implement KFD unpause operation
626f7b3190b4c07917f0262162cb7fef7272c34d drm/amdkfd: CRIU add queues support
8668dfc30d3eee695233ce83944abaf5546a5017 drm/amdkfd: CRIU restore queue ids
2485c12c980a36bb9e23ababb07d73c4ac6a45af drm/amdkfd: CRIU restore sdma id for queues
5bb6a8fa75fcfda93592bee0a4910420ceab15f3 drm/amdkfd: CRIU restore queue doorbell id
42c6c48214b726c30918e8dc80e2168607d13ae4 drm/amdkfd: CRIU checkpoint and restore queue mqds
3a9822d7bd623be9000cef8101ecf8479fa53f2c drm/amdkfd: CRIU checkpoint and restore queue control stack
40e8a766a761f7fdc8530347527b344fddf6f1a8 drm/amdkfd: CRIU checkpoint and restore events
bef153b70c6e3594b849d44a23f806328b9c68d4 drm/amdkfd: CRIU implement gpu_id remapping
be072b06c7397004e6464b4225e13c31ed0b9ca3 drm/amdkfd: CRIU export BOs as prime dmabuf objects
4717fe3d8dec42bc951a44f41efc95d635d26325 drm/amdkfd: CRIU checkpoint and restore xnack mode
249957602c9985f6a04eba9f314c9fbb9e68855e Merge branch 'docs-next' of git://git.lwn.net/linux.git
d1289b41ec4db347794abfed7525e33dd2d9503b drm/amdkfd: CRIU allow external mm for svm ranges
d763d8030f440441177d9638ffb0be39cba32a03 drm/amdkfd: use user_gpu_id for svm ranges
08a987a8a02b073c620b5f3f363714ccd98c0bc0 drm/amdkfd: CRIU Discover svm ranges
9d5dabfeff3ca63925cfc9c427f2d1fe8929402b drm/amdkfd: CRIU Save Shared Virtual Memory ranges
c2db32ce77adf82dd2a4193abc709ec51474f84e drm/amdkfd: CRIU prepare for svm resume
2a909ae718715b3bac75d945e38dc0a5e4a0f1ba drm/amdkfd: CRIU resume shared virtual memory ranges
692996f2bef7aa1737e07554255ba0d9a73fb750 drm/amdkfd: Bump up KFD API version for CRIU
3f1e2e9d9993a3b1e33661fee26566f091e01b2b drm/amdgpu: Nerf "buff" to "buf"
3f3a24a0a3a58677d2b4f3c442d7a1be05afb123 drm/amdgpu: Don't offset by 2 in FRU EEPROM
00b14ce075732edb2935d738de990e9aa96f1e08 drm/amdgpu: Prevent random memory access in FRU code
447c7997b62a5115ba4da846dcdee4fc12298a6a drm/amdgpu: Fix recursive locking warning
00d6936dbd5486bd5c0a07870d5747eed6f799ec drm/amdgpu: Set FRU bus for Aldebaran and Vega 20
d5e8ff5f7b2a41d503914d4896ed3c6b3befe933 drm/amdgpu: Fixed the defect of soft lock caused by infinite loop
a50b048276c4e1bc6f7e869c99b6bdc91b4e237f Revert "drm/amdgpu: Add judgement to avoid infinite loop"
0710fd07b47de3930896c960b18808eee7332ffa Merge branch 'master' of git://linuxtv.org/media_tree.git
4e781873fa1359c9a85559b6da6548ac5b07ceb5 drm/amdgpu: fix list add issue in vram reserve
6d53b115be012c282feb8c01a85a14ade99dbaab drm/amdgpu: add utcl2_harvest to gc 10.3.1
29ba7b16b907a1f915aab8b83ef901e209146938 drm/amdgpu: check the GART table before invalidating TLB
de95753cce66582b0c710dc31592cf15d317118b drm/amd/display: Cap pflip irqs per max otg number
bd42571168ed54d309480856fadea3eb99821253 drm/amd/pm: correct the way for retrieving enabled ppfeatures on Renoir
5af779adc3ab0245b94187a3fad6d10f60013c1b drm/amd/pm: unify the interface for retrieving enabled ppfeatures
2d282665d2613fc7be9dde557811a7783ac01735 drm/amd/pm: update the data type for retrieving enabled ppfeatures
7ade3ca9cdb547eac2cdb661c91a481235e21ae8 drm/amd/pm: correct the usage for 'supported' member of smu_feature structure
3c6591e947f5c23c13dec67da3dbff12ccd6e209 drm/amd/pm: drop the cache for enabled ppfeatures
a89ef0448c9b59c524499663eeb92a43c8bc67fd drm/amd/pm: avoid consecutive retrieving for enabled ppfeatures
f69c15e15e74fb0250049c5532d8322c75f423ad drm/amd/pm: revise the implementation of smu_cmn_disable_all_features_with_exception
a423746305d41c1e2767b832742cb572ab173af3 drm/amd/display: Fix for variable may be used uninitialized error
6d33f0e820bfbc4f0b9b2f23d0d30df4bd6c3001 drm/amd/display: Fix stream->link_enc unassigned during stream removal
3084488a49d6d58005d6ac1b5457b3f13bad1ed3 drm/amd/display: limit unbounded requesting to 5k
77a35bb579827216d911ece7a6b909e4ac8e1626 drm/amd/display: remove static from optc31_set_drr
baa0d96f78fda4c24c1d5a0b504ce5700810566f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b65007590911ad558999073dbffa413cf4861df3 drm/amdgpu/display/dc: do blocked MST topology discovery at resume from S3/S4
ca7f9d0aba9940f4d3e759f44c414c3707a94b21 drm/amd/display: fix yellow carp wm clamping
98ea24e6c563241814abcb1d22ec207a7ec2fd9b drm/amd/display: change fastboot timing validation
559e2655220d56f939a9fbc6212992345025392c drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
39da460fd4c0f8e7290dcc9cbfc9375de9d0eeca drm/amd/display: Fix DP LT sequence on EQ fail
e8dd130bfdc627d935d4eda4654059a24864a493 drm/amd/display: [FW Promotion] Release 0.0.103.0
ed3a56f9c638a4ee42031eac748664c834fe245d drm/amd/display: 3.2.172
66d58bf73ba17ac45fca79f2e5e26870cc224ee3 drm/amd/display: handle null link encoder
d7d7ddc15672940be0dbbe03e016c5bb617256b8 drm/amdgpu: move lockdep assert to the right place.
b6fba4ecf3554c515aa5354c54dfdf70d7526ff1 drm/amdgpu: reserve the pd while cleaning up PRTs
6cbdf12b87356827d35975dfb3030d116782737c drm/amd/pm: fix error handling
f54b6bdf4248b1e26ff66932231e1d6a2f16adc0 drm/amd/pm: add missing prototypes to amdgpu_dpm_internal
3786a9bc0455ca58d953319f62daf96b6eb95490 drm/amdgpu: drop experimental flag on aldebaran
bcfab8e35ce81e2fd3230c1575024bfde0d28c8b drm/amdgpu/display: change pipe policy for DCN 2.0
120cc6e67a5e34069693cf1711ea222b8c414685 drm/amdgpu: add missing license to dpcs_3_0_0 headers
68550cbc6129159b7a6434796b721e8b66ee12f6 drm/amdgpu: move dpcs_3_0_0 headers from dcn to dpcs
4a5dc6c73dbec54648fe01af2f1818dc3ae90d5d drm/amdgpu: move dpcs_3_0_3 headers from dcn to dpcs
5a3343f038d860d2dbd6a3bcd75d1be0b7c64e48 drm/amdgpu: add another raven1 gfxoff quirk
bd6d4b377b248b9a1efc641bbd0760a6e3a04dfd drm/amdgpu: only check for _PR3 on dGPUs
9ddeaec4ec32b1490c69eae824ff34cd88b01515 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d9cee0514d055bcf8d3a753aff5b814ef496c92d Revert "drm/amd/display: To modify the condition in indicating branch device"
1d8a2d8d5f786d5607a6db0ef2d727324d18d52a drm/radeon: Add HD-audio component notifier support (v2)
bb6f1d6cc7c14646cc418d0a238919f221c80206 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
657f33adb48c098fe11cb6a8165f70563489bdb1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
43b93e62d72f736efc641bb2ee48ad6e75a451e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bcf83e484d9c1bc710b0525788ed3adbf5f439d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8457f28f55c8bc60542666f76f5021277ff209ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
634f56cb0ccbef03371ae6c2b87d8231bae575b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
64512589d587b0939b517a94fb9ccfb6ad274111 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d20059bfc8f7103c7de4235ec7308c3d38e58c28 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
b04f775d5b164034eafe3da998678df31926ee7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
994dff53522b0e054f28d8bb5d209a02a71a0214 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f2a5eb5df2b6a3dff05f2b4d93d443ee3846f42f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
98ebac5ae0dff37f0af25633f17311fb5e0095eb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c3ff5ec69f4bd536bab7691d9d8eca397da0803e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
434f3f842afb95aac748623f3ffc757cb17aa163 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ce8569ac00d3b47ada74639971c6976478f019b5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6e53d5f7053d55dcb58a05875bda7284b4532f75 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
54585b3058f62b839bb1337cead2d08a8025f830 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
102e9b9d7aa838cd0b7e27f3960575fe675aad4d Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b28a28addcdceeea7c2a080ad3cdcc9cf79d0517 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
dac138abfb98811f60ae1dc1cb532f5d60dcc180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
55d7099248dee9771bdb48442e222c59e06a4aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62ab67c14613e66c764c3aa9b7d0e3e7ca47f7d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2754f102be37e8bef6cfc16e5531da11cdab1d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
78938c3a8b4d8a54a2ff8adfe95405d56225ad7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
492c3bb855b45b13039e971d87d7f8a1b6ea8618 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
284994baa177188ff53696476556760fca586cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8c677569189b82ae43c6e58efa805815b6d53a2f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9c7c57f476393c08e45ecdc3ac10680de3a8efae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e57cf6f229b373a27b2ceb97bd494b1dbba1e66e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c417e770e59660ca17cf24ecbf9de7fdce6404f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2ab5a6ed6276fb84161602635394e71ec5b06f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a5dccb8a3581adfc12f681d6376a026e1d7227a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b11c04632f64d1ac49c55cc95aafa88525876d8a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a5b5b3d75fa8f0c764f8bdd55770e29785f854d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dfd7c4edcd89e81bdc43a5b2885773dddba4b12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0007ccb635ace628067a725be4110230efb8ba0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
19edf47b34161ac9194d2167621cbfcc1a5197df Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
57177775ac4a3d199beee4355a9a354a12dda262 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a51e3caa5bde508adface26e51a89414f0550f7b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ed2ce00385d15bf03af445a2ff590a541eec030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e80d1848ab6528ea4715e7cd759dd5d68ec54e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
720783ea74006fa7cc20e0c92e6d87d80c92077b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b09d0f9b2c5318147b2bb57c6f200d262b3ba492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
50f63e85e4fa035bc543b9924564693a5be303db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
8569fc87b412d3993f984fe1f8b6695b190f00e9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cd2293462dc4b95df0c7ba74fae9b09c0a9c8a14 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
84ad62d14455494db9dd1b5aef15ce7b7044019f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1de6a63a67fd15d449e9cdcabc35cfe58ee76529 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f7152b4b8039ba280a3137af7615032b1d1cfb26 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a8d5b6975ec9eb6d18c39260ddfff4ad9b96ba38 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
74a25045b6f60824fbbb2387ed04c014de03b9d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9ea3bd55d4c260628d8da820343ecb00deb78e46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
05c975505fb77f9a153f3c556bf01d396c20a9b3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
53044a738d698baf30235c4c930dc4613c88d1c5 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ed078fed49d74b649b0ead781482c15e3825494c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d1854befd2fc457790e5ffbb30da2bab1311b8b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2c99133117e5b03d3acef3bd8b23e56b76e2179a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8bf893d12bb21f343974d47e2811bde5a0ca19f3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b77421ce78ee596652fb4dcb3b0aee6cc38050b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
467735faced7b14f4056b62f7777ad1de35e88cc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0a7fdf6143cf22fd44315ff7dcc0670ec7e263c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d880df9cb93f4e84ae8d11945784e9f8dbbe1e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b88f3c5896bf4f780bbd2a3172b15e7859ba5a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8242a43a432de69b5eeda3afd7d661fbd8cd0a55 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e3606c7e3d5544f6fe4bb9638d4f30b4c9770746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6b6ba16f4b206370017f6dffb23b852c6196df83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5aa9920a833b65bb4be9a2a4d2e9fd4000780ad5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5772ee715e6d262370bc0439eca6c3be828cb782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c03056f4544129a5d22ad045630c341ecef22417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ea77b4bea86de00c39e0e027e0e6899ac8f22f78 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
beff47a6e7286bdb5cb9ae1fe22ecae2d176669e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fa03a59df8c4fc7422a9456cbf21e17973fa725f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c0f6f8e2610b6b0875adeb9441ed3beafee6d6ab Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2facb5e274765965d18df06014689bc581cc207c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
26b1f37b15658e1b5c4f215e34cd5c1161421aa8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
81f8cb6b7f500e58c94c4a47f0a0a4c5ea4a2f22 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
afb819d13467da636fb59375ba41902eb16bee56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
69298fa5108f9f7f2c847c2648f25fba771f52cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2dd4d1a71007b8dca84a747cd942544dd8ccfe3c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git

--===============1456940241229313490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c0a155ef77-554f92dbda16.txt

31eeb6b09f4053f32a30ce9fbcdfca31f713028d arm64: dts: juno: Remove GICv2m dma-range
1e74c46f431878ae351a713cb3c4cdd57b3ebf19 arc: use BUILD_BUG for invalid sizes in get_user/put_user
47669db01adbbe45a5bb07e7114dd1557ed66165 arc: provide __{get,put}_kernel_nofault
f982d9b7c628388dae73b723cc2302cbd091cab5 arc: remove set_fs()
5c105d55a9dc9e01535116ccfc26e703168a574f selftests/rseq: introduce own copy of rseq uapi header
bfdf4e6208051ed7165b2e92035b4bf11f43eb63 rseq: Remove broken uapi field layout on 32-bit little endian
930378d056eac2c96407b02aafe4938d0ac9cc37 selftests/rseq: Remove useless assignment to cpu variable
94b80a19ebfe347a01301d750040a61c38200e2b selftests/rseq: Remove volatile from __rseq_abi
e546cd48ccc456074ddb8920732aef4af65d7ca7 selftests/rseq: Introduce rseq_get_abi() helper
886ddfba933f5ce9d76c278165d834d114ba4ffc selftests/rseq: Introduce thread pointer getters
233e667e1ae3e348686bd9dd0172e62a09d852e1 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
24d1136a29da5953de5c0cbc6c83eb62a1e0bf14 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
de6b52a21420a18dc8a36438d581efd1313d5fe3 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
26dc8a6d8e11552f3b797b5aafe01071ca32d692 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
d7ed99ade3e62b755584eea07b4e499e79240527 selftests/rseq: Fix warnings about #if checks of undefined tokens
94c5cf2a0e193afffef8de48ddc42de6df7cac93 selftests/rseq: Remove arm/mips asm goto compiler work-around
b53823fb2ef854222853be164f3b1e815f315144 selftests/rseq: Fix: work-around asm goto compiler bugs
4e15bb766b6c6e963a4d33629034d0ec3b7637df selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
127b6429d235ab7c358223bbfd8a8b8d8cc799b6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
c8eaf6ac76f40f6c59fc7d056e2e08c4a57ea9c7 sched: move autogroup sysctls into its own file
c243cecb58e3905baeace8827201c14df8481e2a perf/x86/intel/pt: Relax address filter validation
1fb85d06ad6754796cd1b920639ca9d8840abefd x86: Share definition of __is_canonical_address()
d680ff24e9e14444c63945b43a37ede7cd6958f9 perf/core: Fix address filter parser for multiple filters
e5524bf1047eb3b3f3f33b5f59897ba67b3ade87 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
58b2ff2c18b1e1d7232b8007a5698ec4ee7a7a0d perf/core: Allow kernel address filter when not filtering the kernel
2145e77fecfb3965b1dc299bac203b167238bd0b perf/x86/intel: Enable PEBS format 5
0144ba0c5bd3176647bb4d49a697d231610c78b7 KVM: x86: use the KVM side max supported fixed counter
ee28855a54493ce83bc2a3fbe30210be61b57bc7 perf/x86/intel: Increase max number of the fixed counters
ae75fa54228162ecd65341f9780886f21f557cc4 x86/cpufeatures: Put the AMX macros in the word 18 block
6d18762ed5cd549fde74fd0e05d4d87bac5a3beb f2fs: fix to unlock page correctly in error path of is_alive()
430f163b01888dc26696365d9c1053ba9d6c7d92 f2fs: adjust readahead block number during recovery
caa28245dadc6deb0509f7dc749c6bc1ca666798 Merge tag 'linux-cpupower-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
38b16d6cfe54c820848bcfc999bc5e8a7da1cefb thermal: int340x: Check for NULL after calling kmemdup()
ae26508651272695a3ab353f75ab9a8daf3da324 cpufreq: Move to_gov_attr_set() to cpufreq.h
53725c4cbd4567423ff6143c5d10300e53ecf52a cpufreq: schedutil: Use to_gov_attr_set() to get the gov_attr_set
a11cda8e2f184e35e42bbb96a27272b3c5e801d2 thermal: intel_powerclamp: don't use bitmap_weight() in end_power_clamp()
7ddf5e37631ac7a96920f0f8aa3c8c4c289aaa25 cpufreq: longhaul: Replace acpi_bus_get_device()
098c874e20be2a4cee3021aa9b3485ed5e1f4d5b thermal: Replace acpi_bus_get_device()
ed945296bb90ce79a7ff331885dd37eafa38b551 PNP: Replace acpi_bus_get_device()
783dedf41b79ac7a3a68b51cf6f88cbfd6dc3292 ACPI: tables: Add CEDT signature to the list of known tables
ffa743d3f33b3026fc797997614a669cd5491878 device property: Don't split fwnode_get_irq*() APIs in the code
c2d1e3df4af59261777b39c2e47476acd4d1cbeb ref_tracker: remove filter_irq_stacks() call
ad794154940e81212bd349c9e0b060cfc05b328c Merge x86/misc into tip/master
070e3f15154d79040d5f23dda1ad3256e024c571 Merge x86/build into tip/master
880538d70283ac65dc6a4d6d87b817ae021ca9e5 Merge x86/paravirt into tip/master
87e71eae3d630150e4fa1a78f178cc8182849de7 Merge locking/core into tip/master
b0b2a19ba9b22547c308164e23a12348775eb20f Merge sched/core into tip/master
e81993dd975a92db1e09bbce323c4fcf13be3628 Merge perf/core into tip/master
baef9012364ca320cf6a0c7743f3105ff0986f0c Merge x86/irq into tip/master
f271b3c564997d28f5fb4fb96e2d8a79ac9d8d32 Merge irq/core into tip/master
163812a9c80a7323c40361e822c3c54be17fa38a Merge x86/cpu into tip/master
4f9e67f5e03ab92ecbe51399a8cc55968106e8f9 MAINTAINERS: add Alexander Gordeev as maintainer for s390
72fc40931d7a488e1646d04f988f4d5a97b02100 MAINTAINERS: downgrade myself to Reviewer for s390
e286f231eab410793f3e91c924e6dbd23edee05a s390/module: fix building test_modules_helpers.o with clang
a084c44eaa6a618415e1bcb076c7e1c088bcd54c s390-vfio-ap: introduces s390 kernel debug feature for vfio_ap device driver
d5c49db21b743658db03d75cbf410596c2c90371 MAINTAINERS: update file path for S390 VFIO AP DRIVER
68f554b7d250b632d5fa17063f84c618c48b32a8 s390/vfio-ap: add s390dbf logging to the handle_pqap function
783f0a3ccd79477b159c6ef2104f9cff765215d9 s390/vfio-ap: add s390dbf logging to the vfio_ap_irq_enable function
f36e7c9845d998d1e4100b46cec9c678bff69a24 s390: remove invalid email address of Heiko Carstens
98c0d24d1e7576a853b0812d95e599ba1a909e21 s390/ftrace: verify opcode before applying patch
1f231e295024d88950c7e4b91f91a47bbeff1637 s390/maccess: fix absolute lowcore virtual vs physical address confusion
628c66942e233d73def54fa458641cfc96be6660 s390/sclp_sdias: fix sclp_sdias_copy() virtual vs physical address confusion
9de209c7d584d6e06ad92f120d83d4f27c200497 s390/dump: fix os_info virtual vs physical address confusion
ba2d394c60ad4b5d70cd449b9e6f6380c2e36a50 s390/lgr: use simple assignment instead of memcpy
66c0ff0ae996637adde513106735910d1872f14b Merge branch 'fixes' into for-next
a086db89b45cf03f14672ab7db943c2d237f0bd7 Merge branch 'features' into for-next
65480863da95999e77f22a7fb7ba9c0dcd0e3bba m68knommu: fix warning: no previous prototype for 'init_dragen2'
6e117e1835503ed870a6ee90ac5a389d2dfa1283 m68knommu: fix 'screen_bits' defined but not used
8cc70b8e6c928f35b7f7c05978721b7c1339316c m68knommu: fix ucsimm sparse warnings
021ff8547d2aeb596403258346307ca4484dac05 m68k: m5441x: remove erroneous clock disable
1e805d190ba59e870a316c603f11e16de5a04131 Merge tag 'phy-fixes-5.17' into next
85045dd45300430d258c3cc48ced9169cbbea3a6 ARM: dts: stm32: remove some timer duplicate unit-address on stm32f4 series
b380a2d1890ad26574590e80789a58886a3a7f6b ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f4 series
c4af51698c4fb4fc683f2ac67f482cdf9ba2cd13 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
eef173954432fe0612acb63421a95deb41155cdc drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
b3dcc6dc0f32612d04839c2fb32e94d0ebf92c98 drm/i915: Populate pipe dbuf slices more accurately during readout
15512021eb3975a8c2366e3883337e252bb0eee5 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
d65e4afcc8db71aa2879d71804364ffd74f4aae6 ARM: dts: sun8i-h3: Drop args in 'thermal-sensors'
7f25465e779d9eda845ec3d47151a2acd1d9e383 dt-binding: arm/stm32: Add emtrion hardware emSBC-Argon
16e3e44c5b874e07dabcf2e9fd5527d810cbecdc ARM: dts: stm32: Add support for the emtrion emSBC-Argon
2a8e68ad06ce8066eff4f955974536389f17d268 ARM: dts: stm32: Drop duplicate status okay from DHCOM gpioc node
fc764b103b81ebe88f69f9ae4f116551ab8cfc5d drm/vc4: crtc: Fix redundant variable assignment
0bb6b0f2e0e1e1351c1bebb2e954764268273c71 ARM: dts: stm32: add st,stm32-sdmmc2 compatible on stm32mp151
3314f45c83c7e293920f0c96353624c0537e3777 ARM: dts: stm32: add st,stm32-sdmmc2 compatible on stm32mp131
2434845bae3473a76c08a91fab0c6ffa6e0cac08 ARM: dts: stm32: increase SDMMC max-frequency for STM32MP13
864fdbe756af4ea54b6bbd7c70cb7d9bbadc33d1 ARM: dts: stm32: update sdmmc slew-rate in stm32mp13 pinctrl
0dbdb4862cd5ddd8c70a2499dc0f3334e81cf823 ARM: dts: stm32: update SDMMC clock slew-rate on STM32MP135F-DK board
ddc688c7b967509e9a4a57b6aacfdb24934bf959 ARM: dts: stm32: add sdmmc sleep pins for STM32MP13
a6d3260019c97a06242971af9c75b3d0fbb042c6 ARM: dts: stm32: add sdmmc sleep config for STM32MP135F-DK
efdf018e31e0bbd6a664ce8af5060432e13a1e31 ARM: dts: stm32: update SDMMC version for STM32MP13
a7f6433feda4465d83b450dd844ca5c61322120f ARM: dts: stm32: add SDMMC2 in STM32MP13 DT
2f715efc19f50b28f1823478458a08666a97b38d ARM: dts: stm32: add sdmmc2 pins for STM32MP13
b8b34b31fb5fde92278423767ac14cc8a3921445 ARM: dts: stm32: Add DMA2D support for STM32F429 series soc
6ced294e9f848e04a96ffbf26e729883f85c310f ARM: dts: stm32: Enable DMA2D on STM32F469-DISCO board
ee2aacb6f3a901a95b1dd68964b69c92cdbbf213 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b1a1b152321107c74e1bfeaa729582174405ab23 Merge tag 'scmi-updates-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-next/scmi
5561a7fce02700ea004db718cbc131eafc61e2fa Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ffbdf7c8cdd232ccacbb9b8ecf010be4de5ca8bc Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
88590b369354092183bcba04e2368010c462557f net: skb_drop_reason: add document for drop reasons
2df3041ba3be950376e8c25a8f6da22f7fcc765c net: netfilter: use kfree_drop_reason() for NF_DROP
33cba42985c8144eef78d618fc1e51aaa074b169 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
c1f166d1f7eef212096a98b22f5acf92f9af353d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
10580c4791902571777603cb980414892dd5f149 net: ipv4: use kfree_skb_reason() in ip_protocol_deliver_rcu()
1379a92d38e31132e87d9b653e9343c7841a7348 net: udp: use kfree_skb_reason() in udp_queue_rcv_one_skb()
08d4c0370c400fa6ef2194f9ee2e8dccc4a7ab39 net: udp: use kfree_skb_reason() in __udp_queue_rcv_skb()
47c1a9a4ea784db91de0000d8827472e2d4e4f84 Merge branch 'ipv6-kfree_skb_reason'
a0bc4b5083343fcf55eba91af448799cc8d54793 ARM: dts: stm32: Add alternate pinmux for ethernet0 pins
c4dda58124c3f038660c374f498e82059c6dab1c ARM: dts: stm32: Add alternate pinmux for mco2 pins
be64626c59c4d4fb4f00515fec2df99d101b790d ARM: dts: stm32: Switch DWMAC RMII clock to MCO2 on DHCOM
9daee05beee6edac9f86a80d838d58166bfdd40b ARM: dts: stm32: add DMA1, DMA2 and DMAMUX1 on STM32MP13x SoC family
e6a7c1a1e70946f5dbc6a65cd7608ca86b6575ec ARM: dts: stm32: add MDMA on STM32MP13x SoC family
a65e7c0e40574e260b17f51cfd45ae1215aa4f16 ARM: dts: stm32: Add CM4 reserved memory, rproc and IPCC on DHCOR SoM
e3541022e48ba9ae5cf0d5e9be2cd5bb8c97a4b7 mlxsw: core_acl_flex_actions: Add SIP_DIP_ACTION
d7809b620ff3cabccb8bf16d1a9cc7311bc3eef6 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv4 addresses
463e1ab82a41c8dd1154d81d3359cd3ae2411d92 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv6 addresses
92ad3828944e0c420990a41038920494272c255e selftests: forwarding: Add a test for pedit munge SIP and DIP
f485da3c111f8dabc1036a569cfb51a00d9b5416 Merge branch 'mlxsw-dip-sip-mangling'
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
0812beb705ec84876029415d4e52bdc3e60d2bab caif: cleanup double word in comment
7d9b1b578d67a14ae7a7a526ee115b233fa264c4 ip6mr: fix use-after-free in ip6mr_sk_done()
b845bac8edb10365efd4d37ed644f3f1edc23964 r8169: factor out redundant RTL8168d PHY config functionality to rtl8168d_1_common()
920a9fa27e7805499cfe78491b36fed2322c02ec net: asix: add proper error handling of usb read errors
87a9b2fd9288c56c0cbfb09f31a5e864d4bdde61 net: hns3: add support for TX push mode
dde41a697331fdcf1fd0eae85dc061d289626f1e net: dsa: mv88e6xxx: Fix off by in one in mv88e6185_phylink_get_caps()
ff62433883b3ab753a78954ecf46e2c514f5c407 net: dsa: mv88e6xxx: Unlock on error in mv88e6xxx_port_bridge_join()
eb48d42198792f1330bbb3e82ac725d43c13fe02 drm/i915: Fix oops due to missing stack depot
ee59792c97176f12c1da31f29fc4c2aab187f06e drm/i915: Disable DRRS on IVB/HSW port != A
3526b607b02397cdb6d459594e4f1d63133d6655 drm/i915/ttm: Return some errors instead of trying memcpy move
9d7516b16f2a7ecbddd7940e582c78fcdc9136ef drm/i915: Fix header test for !CONFIG_X86
8fd5a26e43859547790a7995494c952b708ab3b5 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
85bb289215cf37e05e9581b39b114db1293f9ecd drm/i915: Populate pipe dbuf slices more accurately during readout
4e6f55120c7eccf6f9323bb681632e23cbcb3f3c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
469d56485c1bc9c2ccb4e150c42d18be58f0747c m68k: mm: Remove check for VM_IO to fix deferred I/O
200e8e3e43c4da4bd5ca83722523754ddb14ca02 drm/privacy-screen: Fix sphinx warning
59bb54bca1f57554157c6ba99fbc6c5fba42456e ARM: dts: stm32: use exti 19 as main interrupt to support RTC wakeup on stm32mp157
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
9b1644c19b173de118d94c5ff8ae7ca9df1a339a io_uring: remove trace for eventfd
1a75fac9a0f920a13418c88e4deaa9aa005381f5 io_uring: avoid ring quiesce while registering/unregistering eventfd
06d3fc633a1cf2e2dbb181ce3b8c44f344f1418b io_uring: avoid ring quiesce while registering async eventfd
44eb33702dadd9ea53b1ccf2b4c43f04ae84e7e4 io_uring: avoid ring quiesce while registering restrictions and enabling rings
88a0394bc27de2dd8a8715970f289c5627052532 io_uring: remove ring quiesce for io_uring_register
98c626b9d9664daaa673324294465a6f5dee08ac Merge branch 'for-5.18/io_uring' into for-next
951285e59e8ac1d056780b3b5f024cdbdc9846d8 i2c: amd-mp2: Remove useless DMA-32 fallback configuration
b205f5850263632b6897d8f0bfaeeea4955f8663 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9495b9b31abe525ebd93da58de2c88b9f66d3a0e i2c: bcm2835: Avoid clock stretching timeouts
bc7ee2e34b219da6813c17a1680dd20766648883 mtd: mchp23k256: Add SPI ID table
69a6d06878f05d63673b0dcdc3c3ef1af2996d46 mtd: mchp48l640: Add SPI ID table
18a1d5e1945385d9b5adc3fe11427ce4a9d2826e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0ff4eb01ffb923d68e086cb817f173c7464ac6e9 mtd: rawnand: protect access to rawnand devices while in suspend
ad5e35f58384179bbd3cdb349904e150f364c4f3 mtd: Replace the expert mode symbols with a single helper
4840aa67576b598093d2c6fea8987d065f717bca Bluetooth: hci_core: Fix leaking sent_cmd skb
bc0cb963923949e3fff0cbada041e1ebb94896e6 random: use computational hash for entropy extraction
55e328c8fb8a81305d2a9961d42f4fc88af5a773 random: simplify entropy debiting
f9c2f323cd5731e8520fc630a7201e30f7969dfc random: use linear min-entropy accumulation crediting
a2ae9f83b1b3b4a61f57e8b7f2ff8b104ef46d78 random: always wake up entropy writers after extraction
9521584493b2c8efe229e01984a6ec792530b602 random: make credit_entropy_bits() always safe
93a6e2814f8a1d2df53e4c8497409368a7e035f6 random: remove use_input_pool parameter from crng_reseed()
cc231a2d1c58d892ae90b9ec946bb567bce486e6 random: remove batched entropy locking
21f0da07cf36a0e4aca3253fad57bc5cfed98e2c random: defer fast pool mixing to worker
fdd12bd318430c690dcbb2006315095c537116c5 random: fix locking in crng_fast_load()
0bc4978a679c4efe37c6919cb2082dc123d40120 i2c: ACPI: Replace acpi_bus_get_device()
0c47dd7d09bb5de5a8e5de24c7e04d66e42a727e i2c: npcm7xx: Fix typos
046b841ea7c528931e7d2e74d5e668aa6c94c1fc selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
e91d280c840f133560072f246321f9a4d1f4eb14 selftests/bpf: Fix tests to use arch-dependent syscall entry points
cf2c724955d9d5b5b6f9f1b165069411309f3e15 NFS: Fix nfs4_proc_get_locations() kernel-doc comment
03ac5e300fc83b56309c48db365a386cedbeb84f MAINTAINERS: Update my email address
a239ba94d1918abd69ddc60b5e581a2f49b573cb SUNRPC: lock against ->sock changing during sysfs read
a0b8cd5c223042efe764864b8dd9396ee127c763 MIPS: ath79: add support for QCN550x
0e96ea5c3eb5904e5dc2f3d414e2aba361933b87 MIPS: Loongson64: Clean up use of cc-ifversion
d49fc69293f2022785f6ee1c3c7d565271abe393 MIPS: Loongson{2ef,64}: Wrap -mno-branch-likely with cc-option
e0a8b93efa2382d370be44bf289157de7e5dacb4 mips: Enable KCSAN
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
1018a5463a063715365784704c4e8cdf2eec4b04 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
87c1ead75ee8a21ddfeb6e6025de9fabc2263189 f2fs: support idmapped mounts
728b9b5874f8adf3ea7163dd19ecc85109922e6a f2fs: add a way to limit roll forward recovery time
c9aacc6f62ac712037d2f3a0b0d1dd1489aa3867 Merge branch 'thermal-docs' into linux-next
9a0ef006a9beb6c0c839812246b4839e3a9a3f69 Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
345be4275cad454ae7e25884369a9c6c25e56279 thermal: netlink: Fix parameter type of thermal_genl_cpu_capability_event() stub
983bbeae01262473fd36c272ce559d1038e8863d Merge branch 'thermal-hfi' into linux-next
d7ab185b353fa351e87c85b61e74c52b704a0253 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
c3ff4b5d3d7cd05b20ae505209570c1e3715d465 Merge branch 'pm-tools' into linux-next
0a005c36b9005bb8a0a975c0a13e1e29c27fdf92 Merge branches 'thermal-int340x' and 'thermal-powerclamp' into linux-next
83178e8ef33eb1494f58aaef8a95f5218061e88f Merge branch 'pm-cpufreq' into linux-next
0292c169c39a8d529147d57fcea9d7ae126db7bd Merge branch 'pnp' into linux-next
62565b54e588b7596cf84922f42d363e64bab692 Merge branch 'acpi-tables' into linux-next
4e3e936b36f69b2f9cd7417564b0f54111df9a7e Merge branch 'devprop' into linux-next
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ccea7c0ec91b6f5a0798fdd5ec45066c50b7f45a Merge branch 'i2c/for-current' into i2c/for-next
b993fe2dc6b5b1b9a122f233207f5f13a7c96e5a Merge branch 'i2c/for-mergewindow' into i2c/for-next
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4e835c87bb5ef7e7923e72da57c923bfcade418 libbpf: Remove mode check in libbpf_set_strict_mode()
da7af0aa20f8ad89f09d50d262e44cd5eafab816 bpftool: Fix strict mode calculation
2b9e2eadc9c899af3b508503677afecc85e44766 selftests/bpf: Fix strict mode calculation
128dac5f21e950746aae3c1ef6df87e231d288a3 Merge branch 'bpf: Fix strict mode calculation'
ea85bf906466191b58532bb19f4fbb4591f0a77e iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
722b717d8e2759d943dc1f55a2f6fe19c55080aa drm/i915: Fix trailing semicolon
8a606dab52f46312b66361c695f3acbf09600152 ext2: remove unused pointer bdi
ef510efbff5367018ba02d9fec2d0d9d61acaf13 f2fs: change retry waiting for f2fs_write_single_data_page()
64b179288a9c835b8719cb31fefb32013a08f68e f2f2: replace some congestion_wait() calls with io_schedule_timeout()
41de75f5b8709a4066ae20f92ed1bab11d249bcf cephfs: don't set/clear bdi_congestion
a801d22dcf57e6c1dc1d16116ce42812edd1c74d fuse: don't set/clear bdi_congested
f257e57cdae990fb2bf654c982cf101cf8ba08ed NFS: remove congestion control
9fb51c279e714218c17a6c5fea04b89619b0101f block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
3c8c710678c0010db439f29d49d4ccddd795817e mm: remove congestion tracking framework
1b23d69f89fc524dd469192b1e72746f553e7108 mount: warn only once about timestamp range expiration
b5d343bc4ff6d59fe6e6b1298c505fb365d72630 kasan, page_alloc: deduplicate should_skip_kasan_poison
dbdf296436205b7787016f6a4c32f6b4c7de4b74 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
c3fcd14cdda30fe5c64cb5986c310d40ff2b32ba kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
8b8bf945a7379ee449f4ea9840d48c202863f11c kasan, page_alloc: simplify kasan_poison_pages call site
33d5b6f44c54321a7b9662206476650d02020e9c kasan, page_alloc: init memory of skipped pages on free
9a61ad46512f152671bedb4465c53d88ec84f9b1 kasan: drop skip_kasan_poison variable in free_pages_prepare
da85104e5b2ff298b6e69af0a86a95d5eac1c067 mm: clarify __GFP_ZEROTAGS comment
0587aace390071c7585c7cce4a8b7845c48ed923 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b61a5ab1fa911986b71f6bced9f6928d9157ebd7 kasan, page_alloc: refactor init checks in post_alloc_hook
c11289f644c5148b4f82060eac557459a1a5bbe9 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
4a8190ee3aac744ef94a9451cdfe4a5babd7c8ff kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
446e2da63f86c6808baaf890ce7aefabfb8c9ba8 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
57ce786da57dedd37df05669245baf4e5eb3d024 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
865821d889bf95b601d46ab390c23834aa8b108b kasan, page_alloc: rework kasan_unpoison_pages call site
f5e5282c9920920bb4215fc7d842b7dcb48dc36c kasan: clean up metadata byte definitions
36de5756c6ca37411629dacf905817bf4d0f8f29 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
454a799fb92b1f084598fa67ad58741c630fe539 kasan, x86, arm64, s390: rename functions for modules shadow
e7fc17dc6103b99a4f16cf1d89051cca71509142 kasan, vmalloc: drop outdated VM_KASAN comment
06a922b09c169fb5b23383ab05c46766a199b53d kasan: reorder vmalloc hooks
de7c2e6d770744ffc2b722925c4e5e5719af292d kasan: add wrappers for vmalloc hooks
8b2ab9572d2f23cb4a52257e93b90f9bcc796408 kasan, vmalloc: reset tags in vmalloc functions
e9eeaf96f3951d991b08284b8d4754b0ac70ce98 kasan, fork: reset pointer tags of vmapped stacks
703b33591f3c26c78047fb9bcce62e1f93fe6c33 kasan, arm64: reset pointer tags of vmapped stacks
25af026240f2f926c0bd5a1ca256da0858933971 kasan, vmalloc: add vmalloc tagging for SW_TAGS
adef21e47b2f9c5e8c7459b587bd25282a71affb kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
8faf6586858236030a6a254bced8fc0e610b19aa kasan, vmalloc: unpoison VM_ALLOC pages after mapping
f04a485e9d649f3f1507e99881f2334af0963145 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
b37e2d5dc769ef8e573f7d3eacaa44e19b632ca0 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
e85bc726d1d77aef071d18e4837027cb05b22423 kasan, page_alloc: allow skipping memory init for HW_TAGS
43a8754c4d46a3d3189b5ae8817724e051a7a293 kasan, vmalloc: add vmalloc tagging for HW_TAGS
85acaa8fad9a39e2a6b4914e11a4b4004b344638 kasan, vmalloc: only tag normal vmalloc allocations
08f2d6610838aaf1ca3e4a3c17c6e53cb5b60504 kasan, arm64: don't tag executable vmalloc allocations
d0c42dd15f5dfc7610ddcf30de95ea11a1ed40c4 kasan: mark kasan_arg_stacktrace as __initdata
54f03b7f3b16d6bae61cdcf6480f47e401646972 kasan: clean up feature flags for HW_TAGS mode
2431d3614c78f641c72db4368936b53c22711a36 kasan: add kasan.vmalloc command line flag
a25ecb996d6aa39438d307137c453b4d5f86c696 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
951a8b305d3190e732eedf547b0bff9ef26eedda arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
5de633c7f4b2b14a06002008100f800d0badc51d kasan: documentation updates
1e0a0f0169ebd802f3a047016f80a2232ac6a8f2 kasan: improve vmalloc tests
bdf2547347949d114a08a1a2b3afe48a1d90e958 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
aa9ba288dc2664db6baf07577633d6b41ae545ec mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
8d15ed915402d55dcc8e9ee84a91f00ebbfd2144 tools/vm/page_owner_sort.c: sort by stacktrace before culling
9cae3d694db0c04805dec671630fcd24c00f786f tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
fab6639fcb97f6643fed0f5eb3b61ec663aef0ff tools/vm/page_owner_sort.c: support sorting by stack trace
2bac55b616028aa3181048e30eb5e108a6a2e5ea tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
cffe0b98840940450ebee22c54a7ba931d63c0c5 tools/vm/page_owner_sort.c: support sorting pid and time
da711849d8b5ed10b54cbee2e64eefda3e5b674a tools/vm/page_owner_sort.c: two trivial fixes
45efc64120777c61e3e9a51bd81f55a8071907fe tools/vm/page_owner_sort.c: delete invalid duplicate code
f2bfe33f8f2bb685cf9eddd9927aa834cd9f8eeb Documentation/vm/page_owner.rst: update the documentation
7d51385ef47a2b710e7d004592ca1139fdbb6616 documentation-vm-page_ownerrst-update-the-documentation-fix
66ff78204c352cd8e7a4abc5c8bd52703be85277 Documentation/vm/page_owner.rst: fix unexpected indentation warns
faff01d9b527433d5170ef0fac979c8abbf546f4 lib/vsprintf: avoid redundant work with 0 size
9881d91daaa4773eaf19e61ba15a5ba53d610b8f mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
8ec2ca886d3d1b7354972d7fa02392f00523fc92 mm/page_owner: print memcg information
4e7b7118d6974163892f542a9dfb1b879d0267ad mm/page_owner: record task command name
72220a06496a7b67946061dd6c27b33a08a9c240 mm: move page-writeback sysctls to their own file
9279b46c052d106f7439c9446678b39248b20cab mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
2cb42186c8cd87ab8082c320ee6a1048e8cf6b58 mm-move-page-writeback-sysctls-to-is-own-file-fix
9a676c32e0dc8b7b607443e89a6418ae061cc725 memcg: replace in_interrupt() with !in_task()
73db5f31710809f1f2d82d768d566c8c83ca6c9a memcg: add per-memcg total kernel memory stat
31a20a5ae2e9758326c389b49b1ff2f9cc241a5f memcg-add-per-memcg-total-kernel-memory-stat-v2
429d5bae181af5e65107e4a93a909ff5ac411dc1 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
d08332c8f4e6dfc9ef0f0ca4240fdfcc16871815 mm/memcg: retrieve parent memcg from css.parent
9a0f8b14f2334fc9b437461a916396f7b6f4c8b6 mm: generalize ARCH_HAS_FILTER_PGPROT
0212441fc74270609a8223b2d08d56a2ccdbee18 mm: optimize do_wp_page() for exclusive pages in the swapcache
5bac4dd85f99bdc0eb4435213a9bc21f86000849 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
f1bb196c6ba6cdce5128f2c5f692c426430c0705 mm: slightly clarify KSM logic in do_swap_page()
dbbaf8348ea25c93c3e49987521faaee4ddf79eb mm: streamline COW logic in do_swap_page()
cedaee0b44061ab677f7d2ea558aef0e1a53365f mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
a84efa1e16ec67523fbebaaeee2f40ea1f3df1c9 mm/khugepaged: remove reuse_swap_page() usage
45ae8be51554e658076a4de3f2b3a4edf1aa68c6 mm/swapfile: remove stale reuse_swap_page()
b972fa2cafb7719dd99333ec5a0edb719b2ac0a4 mm/huge_memory: remove stale page_trans_huge_mapcount()
4f477fe1ac576248f953617d299af1a486210cda mm/huge_memory: remove stale locking logic from __split_huge_pmd()
5d7f6397b88f7e178e71904acca7542583e7f3eb mm: thp: fix wrong cache flush in remove_migration_pmd()
9687203e57d245a3f8bb4a3b39ea176903bfb7dc mm: fix missing cache flush for all tail pages of compound page
9ea443a0b77f30c0763181c002924d3a6b39e81b mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
6d2c2a69716a345b1e888e01bf7848614af78e30 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
b98bf88a94b3c61b9be02cd7f3a381b35e4419a9 mm: replace multiple dcache flush with flush_dcache_folio()
005e69569ea9416916610e5be490393d7e8b7550 mm: merge pte_mkhuge() call into arch_make_huge_pte()
02a9c25bf042b10b369f0ccdf300db2d08036a3a mm/sparse: make mminit_validate_memmodel_limits() static
9b591629c850f4106092fedd89c2793ff74b8f6b mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
00d9f5d1f46b0fbedcd35579f3a1b93f64f1dfc9 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
e55e01c45e7403a0f673de4af1045461b4d4af0e mm/vmalloc: remove unneeded function forward declaration
727b9bbd7f007dc4706cde5550089cf93e7d3ac4 mm/vmalloc: Move draining areas out of caller context
63f40d8a54fbbdfdd2ad3ecac22fc52f8e9285ed mm/vmalloc.c: fix "unused function" warning
ca984c959df7f25eb4971cb4583858167986683c mm/vmalloc.c: vmap(): don't allow invalid pages
fed444ddf99bb55f546948bae8753c95185f1b80 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
a34ccf8d7fef8d80139a4990994ea122b0a4e205 mm/page_alloc: adding same penalty is enough to get round-robin order
92e8dbb0702767a334af6fa613f7cd2c5da85c63 mm/page_alloc: add penalty to local_node
f4632ebda832bf8b638ea8561ee1942beb80e57a mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
799da72ce7142372a9c097913181e16456ee8b3b mm: discard __GFP_ATOMIC
645c9a9ad532368ff952e0833d689ceb3e3d2f6d mm/mmzone.h: remove unused macros
84b5382f99645ae4e52e62f3cc322c038baca037 mm/page_alloc: don't pass pfn to free_unref_page_commit()
20a83c5948a0e8a8b034927d2f64007cd97d227a mm/memory-failure.c: remove obsolete comment
41857906b0733745b0b4ee8bca06a9be76732db4 mm/hwpoison: fix error page recovered but reported "not recovered"
1dca9d55c28d884fa3e142504a9dbadee41b58d4 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
8eaf31dc89b85bc9813a1dab999bb3532f683515 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
5d3484ab60973bdffae8ea490d7e810a8f978aaf mm: sparsemem: use page table lock to protect kernel pmd operations
766acf2829e03db49996481687bbc350441452d7 selftests: vm: add a hugetlb test case
e6c9dd00976c4cda2609dd102b4c9cba747e079e mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
db36814468c29fa71a8d8f41cf9d28a27b5336ea mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
41175a13f109ffcde2652dd39d5474216a62c232 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
54b04f8c2bc7458afbe76c98b40c26c317cd0816 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
28d1bcd845bb81d578a42a5d18e0f17e4afd7a54 mm/migration: add trace events for THP migrations
a83d1a3fd2f54ad5957b6d073650ea4555c41d86 mm/migration: add trace events for base page and HugeTLB migrations
4442b2365ce341d123c509b0fea66b2708afa6ef mm,migrate: fix establishing demotion target
c8bf18e8e3cc1d6918117825925bd37431613e79 mm/cma: provide option to opt out from exposing pages on activation failure
0d956a38ba54b20729e1248fe189a838aaf85ee7 powerpc/fadump: opt out from freeing pages on cma activation failure
54307c22a786152fb991cf05158d7b8e2d8403ab NUMA Balancing: add page promotion counter
9da21d07ac411d3c2a32dcb7b885da2c92232832 NUMA balancing: optimize page placement for memory tiering system
7a057e43bc2d38f254a94b0bc0a9e73a74d865e0 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
dbefa2a256b9d5ad87368e82f54454a1b73bccc2 memory tiering: skip to scan fast memory
e6c42a87c0713dc4e02a2d869e13b21e5f1f07c0 mm/vmstat: add event for ksm swapping in copy
f5127ebca46c5ef214742a64e0aad9adcfade907 mm/hwpoison: check the subpage, not the head page
fa57f249c414db7e604b683542414735e8f24f77 mm/balloon_compaction: make balloon page compaction callbacks static
2964763ef011c2ed2c76e5ee40a0ba0eb61891cd mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4c7ba7694047da07785a67999745f2e705085966 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
07ee06747247ccc0333ec566e2f0d0bf693c8c63 mm: handle uninitialized numa nodes gracefully
3ba68411ef4324f1dec0b2e492348160ad8769fa mm, memory_hotplug: drop arch_free_nodedata
2f4acf3eb97e940c323d0b402b8bbfd1eb649863 mm, memory_hotplug: reorganize new pgdat initialization
89361d76b46f6bff9f9754a78027a7c7de4d6ec9 mm: make free_area_init_node aware of memory less nodes
e630c9ac949d53553d3d243502ad83757a36f5ba memcg: do not tweak node in alloc_mem_cgroup_per_node_info
38fbc9b126f8934914d14aaf36429a7e57365564 drivers/base/memory: add memory block to memory group after registration succeeded
2360ac78569e4ec7ab527b6a084bb1a6322cc97f drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
51f11d6c95bba5e1809b715e609937ad2ed15182 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
111745878ee7ce7756e527ef17c939c18b53541a mm/zswap.c: allow handling just same-value filled pages
03a94ad9048926218ed03c4ac47fed5ffdc04bf9 highmem: document kunmap_local()
8cc4fc6d873ccfc0d3b698dcce0c66ee705dc962 highmem-document-kunmap_local-v2
920ee6489fb97450ea7fdf34b797c5a6a30de0a0 mm/highmem: remove unnecessary done label
bedb9f7f66a07601c6006b78293b7518d76320db mm/hmm.c: remove unneeded local variable ret
21f4f784f053ba7a5a61d42c6c6e1cecf02cb716 mm: add zone device coherent type memory support
0f6cc5ac6dadb175bf24694aa2c579de0244711b mm: add device coherent vma selection for memory migration
948cd517f78f4bacc9080e3f007c71d28ff44a69 mm/gup: fail get_user_pages for LONGTERM dev coherent type
da0fef533d00ec1e11a04563b8ddbe823cab4b29 drm/amdkfd: add SPM support for SVM
ea7d1f160c6bfdf9ea54b822a47c4c4640211c17 drm/amdkfd: coherent type as sys mem on migration to ram
16f73330f777f4bc6e57b48f4c3defdca7e98c24 lib: test_hmm add ioctl to get zone device type
e09549fb10c39d8c67647ffef104a5be7ea109ab lib: test_hmm add module param for zone device type
002334de04a87808ae77f931e41c54728f135b26 lib: add support for device coherent type in test_hmm
58d0d7f913eb34c5ca89059c5d1c59af2f608121 tools: update hmm-test to support device coherent type
00e167b0c4c6fbece3f403713cc38e5eff36fcd1 tools: update test_hmm script to support SP config
f9683b4198579a1cc493be21eefec53f6af42540 mm/damon/dbgfs/init_regions: use target index instead of target id
9d5998d98b984f978a4cce428588e416bab574ba Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
8e82bfdcab128ffa61f6bc8bcef5810cc8032d22 mm/damon/core: move damon_set_targets() into dbgfs
522cd340150ab72c86ed7d08f1a29390c9e8c4bc mm/damon: remove the target id concept
890c5dae331ba7f4db3ac2b515391683a01c01cc mm/damon: remove redundant page validation
e50fdc2579fc8be6d97589322cf858b518d33989 fs/buffer.c: add debug print for __getblk_gfp() stall problem
847576fc429d1dddbf19131b8e5c064c5e84a9c3 fs/buffer.c: dump more info for __getblk_gfp() stall problem
4eba64801086cba6a34a96cf1b98b7c1dc203433 kernel/hung_task.c: Monitor killed tasks.
7ebbd62e3f0a9ace31e9453e3f4ba48fb7b0a838 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
378757d0e2b5ba16f33295f150969de00bd330ba proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
10a2e7ccc692bdc62c9e0c36509a2f8f8b7aeba4 proc/vmcore: fix possible deadlock on concurrent mmap and read
efcedabf70abd80cd6fd491436f948bb6a738ae7 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
80e9205edc3b54f5bed75e40b01dcd7fc0fc8b32 proc/sysctl: make protected_* world readable
4add9544a56f343e06d634231b9ce233792e5729 Kconfig.debug: make DEBUG_INFO selectable from a choice
b61277ab4a0c553b0a7780ee57528661d4b81793 Kconfig.debug: make DEBUG_INFO always default=n
5a35c8f1b522a10af5bcb5a01cd8791c421cfc5d include: drop pointless __compiler_offsetof indirection
e5617a0d1f1ce0c2b6f7638452634565555ce060 lz4: fix LZ4_decompress_safe_partial read out of bound
7db2cf4f99e31d052a726a75146d94c750bc919d checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
9e02fee8ebc2a0d796c6ddf147e18f6ddb9bab36 checkpatch: add --fix option for some TRAILING_STATEMENTS
302f17d498d16ed2cfc5884bfdaf26e50d7e1744 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
9e3fc9b59b58c4e1db33bb9c19ca3901c57a1c66 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
41685ad20f54d9927018ce0d55c8b07c879d6503 fs/binfmt_elf: refactor load_elf_binary function
5be3e768e69c88d43869bafe39e57f0d86b8948d ELF: fix overflow in total mapping size calculation
2df15464bf0ee85fe66826dd9d470aa5fa47b748 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
8600233ce07563177c893c98921e118a2a74c9d4 init/main.c: silence some -Wunused-parameter warnings
dded1f24bdc763f124f93eae9a3450e54dffc3b3 fs/pipe: use kvcalloc to allocate a pipe_buffer array
f197e09fa6048221ef21a43530411eb85c81d732 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
6e81ea98db7c2a512eae5f33a93eb9e3b1742f46 minix: fix bug when opening a file with O_DIRECT
14cd27fc78b89dc337da1fe5b3d61ba70405d948 exec: force single empty string when argv is empty
6f9fceba8457ae8d903b9521d64d1bc5fe7164cf exec: Fix min/max typo in stack space calculation
b81d5ceb27607b6ff888335d55be9f087162d295 selftests/exec: test for empty string on NULL argv
25e31319fa5b7b865ba33c41944cb8347bd0c58a kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
988bdf72e00b740ec2bfe1d37eee77de126ba34b riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
dd9e6fe3147627fbbd915ff5466baaabc0730258 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
76d3895514525ecce5f639ba0af2696eb3485c33 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
557fa62353b5f6aa2afe7fc0ad2b5b40e4ca2906 docs: sysctl/kernel: add missing bit to panic_print
5df2f95cb669db6d04a58f1df5d571489500939a sysctl: documentation: fix table format warning
bd27a1a9eddba1ba7cb482dbb52244614500ce9b panic: add option to dump all CPUs backtraces in panic_print
d691651735f18d9d705d54e77c59536d2de48104 panic: allow printing extra panic information on kdump
61063e3b0d18cd3e59f6b72b49e166e1c9437c7d kcov: split ioctl handling into locked and unlocked parts
f532eab1d240c70150d5686535d9a9643b24bae7 kcov: properly handle subsequent mmap calls
4ace33e98e5f3065559d16d8e264a4c9de7eed5c selftests: set the BUILD variable to absolute path
7648990b31352e63d726061137e851d5ab318aac selftests: add and export a kernel uapi headers path
2971b447d757f753fd1e017f92cc5c6bafb36f9f selftests: correct the headers install path
9d97964954047c9bd2156d489a58ed7ca0901add selftests: futex: add the uapi headers include variable
42cd1fabe05e7cf6cbf56f72f7151f33f13b7c50 selftests: kvm: add the uapi headers include variable
a3d0cc232ece1435d588a8672e1cf6374b201eb5 selftests: landlock: add the uapi headers include variable
e767a05785815a1d015feb433b5dad88788b7a99 selftests: net: add the uapi headers include variable
8eb67e68567a977c90fc2cdaadc28d3b1f9dbf31 selftests: mptcp: add the uapi headers include variable
bb56c1cc628370e6310313826163b017a7304629 selftests: vm: add the uapi headers include variable
22b3e1bf88abb3ab1e6d4e3433f18fa3662515b6 selftests: vm: remove dependecy from internal kernel macros
78f32e948f392791999d450bc617d4d2e5ebfc54 selftests: kselftest framework: provide "finished" helper
b3a91b658365c2c0446fd56b45741e28ef094d65 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
f5f765ac281c567bfb2e38045c70428ceb975d2b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
799c3b67f5838de4d629cc654909026b35ec1cde Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
f054485a1d61d218d8cc8d0fa70614d28e179a70 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
97fa1a23cd75b72e945b47ff8dc06e5e95c961c9 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
25b224b69e48e9d7b2c505240cc92e1cb1653bb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
89bbaa1cc194e5248f699dc4c49c20ed132fb745 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d7df4ae36c32a0ef761da443c90e72aed3275f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b465bc43270ba1df6f405b8dddf69701f467b1eb Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5c32895fbfdef0c02c75c1eb8af5bf669f5f6a09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89b5e5144913290f0c31b550d7f024e382fae3ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
37c8136c34c6340758619327591a6c04cb3775db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d8e67f41d823cd8e37ecc5ba9f3be4a68c7b6b1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
501ca56e3e4f08ed679060bb805df618d2d166ed Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89c91726b13dfe6afa2d31bd0ab6816663a19d9e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
412d26b294e0d7ef1ca8d46e79612f6b1e830502 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
281d6b62cfe3d1baff190ea3eee6b1a6955a3daa Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b183f3695550b75980decf2e013ce12adfb486a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fbec75542cc2c4ef698169d823c9f6173669d845 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
03c948666a6579eabf4a2cd2aab10c52e58a3463 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6754b4327a8435909d4ef22006303bcaaeae3d7a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a10d9ac698475737894e93509d9da0e4becfeb2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1e50f43a0d982cd372ddb0f2ad662986352b6313 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e653c9f71f8384c3e5d346d348400c121ad8eb97 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6c343112e0745f49fbad49350c984e542d2dd283 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0149403856a4d35f67d531883c5a9ed8d507553e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8f9c235735aa261ef09805177cace4a59ff5120 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a9c193b9058949ea702e0b71aa8279ad52438062 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3d68c26ed977a98cfe6ce31ddac74f7049a088c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca035f6452f0598e4667d6c26657d6a42027508a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3fd8ebfc53b1bad95825eda383dd2125ed92ceb2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2cb52fc1d936759c30c3913b495ca0f9743c8ba5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ddf26d3fa265abb40cda19a0a73bd672df33c2be Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
dec848d35c72d9f8d0962dd4c91d0dc0d3a4a090 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4741a387c7c8d7ecb423c499189d4d581e95c43b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c05c06da9c94ac9a4826812daae71bc34adc11b1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
af745ed6fbaa077668a3c257250c28000d730a09 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1277034305ff9ba216a8b7e490a27578e3e91ae9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d467c48d3a7380e21f91079220cb94685420eddc Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
534aac158b7d03d55803b9de8262410daa9ceff8 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8b6f2853101de7543e0baf31011e787df5e1c381 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e7be5e9e93970577bd95403bbb4668736677d11c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2d022081b333a7f15ba27607696d4a41a7a2b5f9 drm/amdgpu: add some lockdep checks to the VM code
e56694f718f0f6694c18d7595e61533a2663335e drm/amdgpu: rename amdgpu_vm_bo_rmv to _del
afa37315917bbc9e71a4359f921eb887470c008c drm/amdgpu: Print once if RAS unsupported
0aba23b2ba9ab79d6b88a67aa8b80d442270ae35 hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
44a80fbf8838e9cbfccccb5555a1b3d6344741f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c25bc18749667baf3edb2a7e1e9db6894d942535 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4cd72e7acae0cadd1baa2c523394cda8ed92527b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3a8af5e3206149f1a4aeeeac1efd2d07d1eceae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5001f1d7672b3f6d2bec1d38fd18ea9a9894a70b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
750d8b544c25b7aabd25a3e58602c0b1ac2c9624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b34d3e9c59089ddbda8641e4b773534e45d71866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
81098a6a6304ec9a267fca86af3450f215b9e036 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5e6a33a8d7b7007bc641d5f49886dd215b198ea5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9325d1afb743a5089f669a4a929ae0814db42030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7e63d0bccc81c931754ed120b6e66e780abdad75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
305cd63c1f27a76f1b66dac9df2a04a06c6ed69f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
76535f44211ef40c873ad5e17554a3bdc65ad9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
49cdd9dde6297ac00624fcb2423117e195d377d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
15843b7e8c06c1a02b4f0b7d87ed682a64a00fa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
22a0addf2f106d24d4347658a2f998efdb6f5a72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
56925bf9ec61344858bb3559f4bfcd0bef52c09b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f08a4be1b80bd89f141a6a4dd79dd36b635240a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
080025b41d2f8f588ed327a3ed076b940c8ad37b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fa05b68afab4a282fabc6538100649c36737c229 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1848b9c8a2207c96902bf800036a31dc1d9e5b0c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5ed22a9bbfe7c5916c493ae270d2b808a80cc62c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
274c247bf5b6a4317baec12d8ab02467f1bf3eda Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
93bfae08b2b73d88e5a2f9299b56000ec648e0f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f9e15f92db78b21c7dbacb347019f49e0c93efb3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cc5cc939eba969221455e027e7c1816072b5f5a0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dcc7b35957eef7ae5e58db33d4588d9d01b34247 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
29cb887457f984da68f309c6ead44ef3b10621dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4d7af7705b7b54f5a260e2874a88ddb9b6796f7a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3c7415d0efae7f8cb8752257e8905cdcade3923c Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
aa7f32e79e44143c9163dc70b52fff6f04c44ef5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
53f1c75439102f373e69ece0caacce494c5f0bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7b530a765313c1e79b195f2f7cf940b6f952265a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
abf6f0f588dc37a3b8b9e46e4fdc3c9991933fd9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e1e390d2ed39b1d40821e6525d3118775199af5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
f84889fd8a106d8d130e38f80112cca5f063a756 Merge branch 'for-next' of git://github.com/openrisc/linux.git
4173a5a73990d9cc58d66009af1745228c925515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5b61cf61536d367005583c3d46f57042a5d3f4ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4aecb97f8568ba58dee4af583c4575394ff0af33 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
495da5954e1576df73f73d1a0b6e7dde44e1e8c3 hwmon: (adt7x10) Convert to use regmap
45942b5890bad85561b78c1670519dabeabf7928 hwmon: (adt7x10) Add device managed action for restoring config
f225f9357eb6cb9032e83f56e590d45b48dbeb07 hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f48e7288f7600d88be5535a76f92e71c71983244 hwmon: (adt7x10) Use devm_request_threaded_irq
9c950b125f781d1fa8575f338a6d098387dd8d66 hwmon: (adt7x10) Remove empty driver removal callback
d7334d0558117653c72394782c0d6b7f71d02482 hwmon: (adt7x10) Use hwmon_notify_event
c09fa4b9ae735324731c984cdbd287d28c67a144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
3461345e4734827bd57e36541755ef447be41030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
18dd1b43774f52181b9ec945396c2caa0f7a8f2d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cfe991e106277ec7cb95b718c7e4efdd14698ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3f72ae5a1745a8af0d265cab5a7d90b6eab9fe70 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fd7d3c7316747acfbdd2b1ef37bc026cd8c1c69c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
466cb293c4e1daed7527f6be9a12836371169253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
803223009655611e8724cfbfc9165c656d5c5352 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a6b7124c02f224a7afe90f82feb4bb9922fd845a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f24e2cd66bef085e2ee51e27774da0ce0d8a8691 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d3dc75c952ad9b02ddcae496161500b69d5fa52b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ca9a4460da01f83284b3b5052384fe4907d14e5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b77749d7669812a65c9f473089bd19420125a95e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
976a39225ecae2b02c3d1a3322e5d79c923c98c0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
aa5375e620185162d62306b7c5f96f51bde85389 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3698807094ecae945436921325f5c309d1123f11 drm/amdkfd: CRIU Introduce Checkpoint-Restore APIs
f185381b64814bb483416e4dd83d85891018a7c5 drm/amdkfd: CRIU Implement KFD process_info ioctl
5ccbb057c0a1282b39192a346f963fa989ddbc92 drm/amdkfd: CRIU Implement KFD checkpoint ioctl
73fa13b6a5112b59d09e58b8075973769a15814c drm/amdkfd: CRIU Implement KFD restore ioctl
011bbb03024f5a22dc04eba370f9296f0cb83502 drm/amdkfd: CRIU Implement KFD resume ioctl
cd9f79103003599e58f9f394c07cb4045883a51e drm/amdkfd: CRIU Implement KFD unpause operation
626f7b3190b4c07917f0262162cb7fef7272c34d drm/amdkfd: CRIU add queues support
8668dfc30d3eee695233ce83944abaf5546a5017 drm/amdkfd: CRIU restore queue ids
2485c12c980a36bb9e23ababb07d73c4ac6a45af drm/amdkfd: CRIU restore sdma id for queues
5bb6a8fa75fcfda93592bee0a4910420ceab15f3 drm/amdkfd: CRIU restore queue doorbell id
42c6c48214b726c30918e8dc80e2168607d13ae4 drm/amdkfd: CRIU checkpoint and restore queue mqds
3a9822d7bd623be9000cef8101ecf8479fa53f2c drm/amdkfd: CRIU checkpoint and restore queue control stack
40e8a766a761f7fdc8530347527b344fddf6f1a8 drm/amdkfd: CRIU checkpoint and restore events
bef153b70c6e3594b849d44a23f806328b9c68d4 drm/amdkfd: CRIU implement gpu_id remapping
be072b06c7397004e6464b4225e13c31ed0b9ca3 drm/amdkfd: CRIU export BOs as prime dmabuf objects
4717fe3d8dec42bc951a44f41efc95d635d26325 drm/amdkfd: CRIU checkpoint and restore xnack mode
249957602c9985f6a04eba9f314c9fbb9e68855e Merge branch 'docs-next' of git://git.lwn.net/linux.git
d1289b41ec4db347794abfed7525e33dd2d9503b drm/amdkfd: CRIU allow external mm for svm ranges
d763d8030f440441177d9638ffb0be39cba32a03 drm/amdkfd: use user_gpu_id for svm ranges
08a987a8a02b073c620b5f3f363714ccd98c0bc0 drm/amdkfd: CRIU Discover svm ranges
9d5dabfeff3ca63925cfc9c427f2d1fe8929402b drm/amdkfd: CRIU Save Shared Virtual Memory ranges
c2db32ce77adf82dd2a4193abc709ec51474f84e drm/amdkfd: CRIU prepare for svm resume
2a909ae718715b3bac75d945e38dc0a5e4a0f1ba drm/amdkfd: CRIU resume shared virtual memory ranges
692996f2bef7aa1737e07554255ba0d9a73fb750 drm/amdkfd: Bump up KFD API version for CRIU
3f1e2e9d9993a3b1e33661fee26566f091e01b2b drm/amdgpu: Nerf "buff" to "buf"
3f3a24a0a3a58677d2b4f3c442d7a1be05afb123 drm/amdgpu: Don't offset by 2 in FRU EEPROM
00b14ce075732edb2935d738de990e9aa96f1e08 drm/amdgpu: Prevent random memory access in FRU code
447c7997b62a5115ba4da846dcdee4fc12298a6a drm/amdgpu: Fix recursive locking warning
00d6936dbd5486bd5c0a07870d5747eed6f799ec drm/amdgpu: Set FRU bus for Aldebaran and Vega 20
d5e8ff5f7b2a41d503914d4896ed3c6b3befe933 drm/amdgpu: Fixed the defect of soft lock caused by infinite loop
a50b048276c4e1bc6f7e869c99b6bdc91b4e237f Revert "drm/amdgpu: Add judgement to avoid infinite loop"
0710fd07b47de3930896c960b18808eee7332ffa Merge branch 'master' of git://linuxtv.org/media_tree.git
4e781873fa1359c9a85559b6da6548ac5b07ceb5 drm/amdgpu: fix list add issue in vram reserve
6d53b115be012c282feb8c01a85a14ade99dbaab drm/amdgpu: add utcl2_harvest to gc 10.3.1
29ba7b16b907a1f915aab8b83ef901e209146938 drm/amdgpu: check the GART table before invalidating TLB
de95753cce66582b0c710dc31592cf15d317118b drm/amd/display: Cap pflip irqs per max otg number
bd42571168ed54d309480856fadea3eb99821253 drm/amd/pm: correct the way for retrieving enabled ppfeatures on Renoir
5af779adc3ab0245b94187a3fad6d10f60013c1b drm/amd/pm: unify the interface for retrieving enabled ppfeatures
2d282665d2613fc7be9dde557811a7783ac01735 drm/amd/pm: update the data type for retrieving enabled ppfeatures
7ade3ca9cdb547eac2cdb661c91a481235e21ae8 drm/amd/pm: correct the usage for 'supported' member of smu_feature structure
3c6591e947f5c23c13dec67da3dbff12ccd6e209 drm/amd/pm: drop the cache for enabled ppfeatures
a89ef0448c9b59c524499663eeb92a43c8bc67fd drm/amd/pm: avoid consecutive retrieving for enabled ppfeatures
f69c15e15e74fb0250049c5532d8322c75f423ad drm/amd/pm: revise the implementation of smu_cmn_disable_all_features_with_exception
a423746305d41c1e2767b832742cb572ab173af3 drm/amd/display: Fix for variable may be used uninitialized error
6d33f0e820bfbc4f0b9b2f23d0d30df4bd6c3001 drm/amd/display: Fix stream->link_enc unassigned during stream removal
3084488a49d6d58005d6ac1b5457b3f13bad1ed3 drm/amd/display: limit unbounded requesting to 5k
77a35bb579827216d911ece7a6b909e4ac8e1626 drm/amd/display: remove static from optc31_set_drr
baa0d96f78fda4c24c1d5a0b504ce5700810566f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b65007590911ad558999073dbffa413cf4861df3 drm/amdgpu/display/dc: do blocked MST topology discovery at resume from S3/S4
ca7f9d0aba9940f4d3e759f44c414c3707a94b21 drm/amd/display: fix yellow carp wm clamping
98ea24e6c563241814abcb1d22ec207a7ec2fd9b drm/amd/display: change fastboot timing validation
559e2655220d56f939a9fbc6212992345025392c drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
39da460fd4c0f8e7290dcc9cbfc9375de9d0eeca drm/amd/display: Fix DP LT sequence on EQ fail
e8dd130bfdc627d935d4eda4654059a24864a493 drm/amd/display: [FW Promotion] Release 0.0.103.0
ed3a56f9c638a4ee42031eac748664c834fe245d drm/amd/display: 3.2.172
66d58bf73ba17ac45fca79f2e5e26870cc224ee3 drm/amd/display: handle null link encoder
d7d7ddc15672940be0dbbe03e016c5bb617256b8 drm/amdgpu: move lockdep assert to the right place.
b6fba4ecf3554c515aa5354c54dfdf70d7526ff1 drm/amdgpu: reserve the pd while cleaning up PRTs
6cbdf12b87356827d35975dfb3030d116782737c drm/amd/pm: fix error handling
f54b6bdf4248b1e26ff66932231e1d6a2f16adc0 drm/amd/pm: add missing prototypes to amdgpu_dpm_internal
3786a9bc0455ca58d953319f62daf96b6eb95490 drm/amdgpu: drop experimental flag on aldebaran
bcfab8e35ce81e2fd3230c1575024bfde0d28c8b drm/amdgpu/display: change pipe policy for DCN 2.0
120cc6e67a5e34069693cf1711ea222b8c414685 drm/amdgpu: add missing license to dpcs_3_0_0 headers
68550cbc6129159b7a6434796b721e8b66ee12f6 drm/amdgpu: move dpcs_3_0_0 headers from dcn to dpcs
4a5dc6c73dbec54648fe01af2f1818dc3ae90d5d drm/amdgpu: move dpcs_3_0_3 headers from dcn to dpcs
5a3343f038d860d2dbd6a3bcd75d1be0b7c64e48 drm/amdgpu: add another raven1 gfxoff quirk
bd6d4b377b248b9a1efc641bbd0760a6e3a04dfd drm/amdgpu: only check for _PR3 on dGPUs
9ddeaec4ec32b1490c69eae824ff34cd88b01515 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d9cee0514d055bcf8d3a753aff5b814ef496c92d Revert "drm/amd/display: To modify the condition in indicating branch device"
1d8a2d8d5f786d5607a6db0ef2d727324d18d52a drm/radeon: Add HD-audio component notifier support (v2)
bb6f1d6cc7c14646cc418d0a238919f221c80206 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
657f33adb48c098fe11cb6a8165f70563489bdb1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
43b93e62d72f736efc641bb2ee48ad6e75a451e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bcf83e484d9c1bc710b0525788ed3adbf5f439d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8457f28f55c8bc60542666f76f5021277ff209ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
634f56cb0ccbef03371ae6c2b87d8231bae575b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
64512589d587b0939b517a94fb9ccfb6ad274111 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d20059bfc8f7103c7de4235ec7308c3d38e58c28 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
b04f775d5b164034eafe3da998678df31926ee7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
994dff53522b0e054f28d8bb5d209a02a71a0214 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f2a5eb5df2b6a3dff05f2b4d93d443ee3846f42f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
98ebac5ae0dff37f0af25633f17311fb5e0095eb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c3ff5ec69f4bd536bab7691d9d8eca397da0803e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
434f3f842afb95aac748623f3ffc757cb17aa163 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ce8569ac00d3b47ada74639971c6976478f019b5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6e53d5f7053d55dcb58a05875bda7284b4532f75 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
54585b3058f62b839bb1337cead2d08a8025f830 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
102e9b9d7aa838cd0b7e27f3960575fe675aad4d Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b28a28addcdceeea7c2a080ad3cdcc9cf79d0517 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
dac138abfb98811f60ae1dc1cb532f5d60dcc180 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
55d7099248dee9771bdb48442e222c59e06a4aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62ab67c14613e66c764c3aa9b7d0e3e7ca47f7d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2754f102be37e8bef6cfc16e5531da11cdab1d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
78938c3a8b4d8a54a2ff8adfe95405d56225ad7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
492c3bb855b45b13039e971d87d7f8a1b6ea8618 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
284994baa177188ff53696476556760fca586cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8c677569189b82ae43c6e58efa805815b6d53a2f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9c7c57f476393c08e45ecdc3ac10680de3a8efae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e57cf6f229b373a27b2ceb97bd494b1dbba1e66e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c417e770e59660ca17cf24ecbf9de7fdce6404f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2ab5a6ed6276fb84161602635394e71ec5b06f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a5dccb8a3581adfc12f681d6376a026e1d7227a Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b11c04632f64d1ac49c55cc95aafa88525876d8a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a5b5b3d75fa8f0c764f8bdd55770e29785f854d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dfd7c4edcd89e81bdc43a5b2885773dddba4b12d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0007ccb635ace628067a725be4110230efb8ba0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
19edf47b34161ac9194d2167621cbfcc1a5197df Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
57177775ac4a3d199beee4355a9a354a12dda262 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a51e3caa5bde508adface26e51a89414f0550f7b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5ed2ce00385d15bf03af445a2ff590a541eec030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e80d1848ab6528ea4715e7cd759dd5d68ec54e5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
720783ea74006fa7cc20e0c92e6d87d80c92077b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b09d0f9b2c5318147b2bb57c6f200d262b3ba492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
50f63e85e4fa035bc543b9924564693a5be303db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
8569fc87b412d3993f984fe1f8b6695b190f00e9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
cd2293462dc4b95df0c7ba74fae9b09c0a9c8a14 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
84ad62d14455494db9dd1b5aef15ce7b7044019f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1de6a63a67fd15d449e9cdcabc35cfe58ee76529 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f7152b4b8039ba280a3137af7615032b1d1cfb26 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a8d5b6975ec9eb6d18c39260ddfff4ad9b96ba38 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
74a25045b6f60824fbbb2387ed04c014de03b9d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9ea3bd55d4c260628d8da820343ecb00deb78e46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
05c975505fb77f9a153f3c556bf01d396c20a9b3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
53044a738d698baf30235c4c930dc4613c88d1c5 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ed078fed49d74b649b0ead781482c15e3825494c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d1854befd2fc457790e5ffbb30da2bab1311b8b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2c99133117e5b03d3acef3bd8b23e56b76e2179a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8bf893d12bb21f343974d47e2811bde5a0ca19f3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b77421ce78ee596652fb4dcb3b0aee6cc38050b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
467735faced7b14f4056b62f7777ad1de35e88cc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0a7fdf6143cf22fd44315ff7dcc0670ec7e263c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d880df9cb93f4e84ae8d11945784e9f8dbbe1e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b88f3c5896bf4f780bbd2a3172b15e7859ba5a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8242a43a432de69b5eeda3afd7d661fbd8cd0a55 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e3606c7e3d5544f6fe4bb9638d4f30b4c9770746 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6b6ba16f4b206370017f6dffb23b852c6196df83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5aa9920a833b65bb4be9a2a4d2e9fd4000780ad5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5772ee715e6d262370bc0439eca6c3be828cb782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c03056f4544129a5d22ad045630c341ecef22417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ea77b4bea86de00c39e0e027e0e6899ac8f22f78 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
beff47a6e7286bdb5cb9ae1fe22ecae2d176669e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fa03a59df8c4fc7422a9456cbf21e17973fa725f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c0f6f8e2610b6b0875adeb9441ed3beafee6d6ab Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2facb5e274765965d18df06014689bc581cc207c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
26b1f37b15658e1b5c4f215e34cd5c1161421aa8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
81f8cb6b7f500e58c94c4a47f0a0a4c5ea4a2f22 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
afb819d13467da636fb59375ba41902eb16bee56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
69298fa5108f9f7f2c847c2648f25fba771f52cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2dd4d1a71007b8dca84a747cd942544dd8ccfe3c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c052f4a3cbf1f171a3ceedd76b70d6acf2718d34 Merge branch 'akpm-current/current'
554f92dbda161fa073844ae6c62db257b8860a0a Add linux-next specific files for 20220208

--===============1456940241229313490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd42facf1e4-2ade8eef993c.txt

40c67c291a93f8846c4a972c9ef1b7ba4544c8d0 mmc: sdhci-of-esdhc: Check for error num after setting mask
4d315357b3d6c315a7260420c6c6fc076e58d14b mmc: sh_mmcif: Check for null res pointer
379f56c24e698f14242f532b1d0a0f1747725e08 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
926fd9f23b27ca6587492c3f58f4c7f4cd01dad5 ima: fix reference leak in asymmetric_verify()
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata

--===============1456940241229313490==--
