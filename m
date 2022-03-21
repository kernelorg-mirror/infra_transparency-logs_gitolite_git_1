Content-Type: multipart/mixed; boundary="===============2550389879575940166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 21 Mar 2022 12:38:06 -0000
Message-Id: <164786628657.27976.7138491083664337310@gitolite.kernel.org>

--===============2550389879575940166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 592ade5cba5af935ec80a2173083d0fad41d2a7a
    new: 6938bfa1fbe821e9819c29d4fe9137f9f68588f1
    log: revlist-592ade5cba5a-6938bfa1fbe8.txt
  - ref: refs/heads/akpm-base
    old: 87c5f8d9ecb8c3fe2a2624e3d2b58a6c64226e7c
    new: 2c7eed642cbf63dcdb85c0b1c343c3f33651bf5b
    log: revlist-87c5f8d9ecb8-2c7eed642cbf.txt
  - ref: refs/heads/master
    old: 6d72dda014a4753974eb08950089ddf71fec4f60
    new: f9006d9269eac8ff295c2cb67280c54888c74106
    log: revlist-6d72dda014a4-f9006d9269ea.txt
  - ref: refs/heads/stable
    old: 551acdc3c3d2b6bc97f11e31dcf960bc36343bfc
    new: f443e374ae131c168a065ea1748feac6b2e76613
    log: revlist-551acdc3c3d2-f443e374ae13.txt
  - ref: refs/tags/next-20211220
    old: 604562eb87f18c676f43d4c65f20e0611fbabbd2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211221
    old: 3ceaf67c86ee2e2bc7a34e841e41012244b2153b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220321
    old: 0000000000000000000000000000000000000000
    new: c148e55da04925b035880dd535b7992b819dddbf
  - ref: refs/tags/v5.17
    old: 0000000000000000000000000000000000000000
    new: f8e739787152143aacffc181562a29c049c2d658

--===============2550389879575940166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592ade5cba5a-6938bfa1fbe8.txt

5e6a7d1eb834be23243c48a964ced67ab0b6e9ce nvme-multipath: use vmalloc for ANA log buffer
8f31dded50d927974a5a696196052ed53f1baf66 nvme-multipath: call bio_io_error in nvme_ns_head_submit_bio
462b8b2d84975758e5b74fe832bfe8145eef403f nvme-tcp: don't initialize ret variable
a387935c241d2517c22546f1206a77a856a40541 nvme-tcp: don't fold the line
841aee4d75f18fdfb53935080b03de0c65e9b92c nvme-tcp: lockdep: annotate in-kernel sockets
b2fb99e42598ba5d1ac045fb39a2b38fd80dd8d2 nvmet-fc: fix kernel-doc warning for nvmet_fc_register_targetport
0acb8231ebae5175260a7da853f525f2730cc095 nvmet-fc: fix kernel-doc warning for nvmet_fc_unregister_targetport
a8adf0cddc230be98da0e68bea846e28686dcb60 nvmet-rdma: fix kernel-doc warning for nvmet_rdma_device_removal
73d77c53ff342bfa23daedf4475cdd06618e447b nvmet: don't fold lines
98152eb70fffad910ee7c511b110afe98f162fc5 nvmet: use snprintf() with PAGE_SIZE in configfs
daaca3522a8e67c46e39ef09c1d542e866f85f3b block: release rq qos structures for queue without disk
da7837339641601f202f27515771dc0646083938 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
0c48645a7f3988a624767d025fa3275ae24b6ca1 nvmet: revert "nvmet: make discovery NQN configurable"
51cad2872435f79c63b81503d8d1c9f143172489 RDMA/irdma: Add support for address handle re-use
70f92521584f1d1e8268311ee84413307b0fdea8 RDMA/hns: Use the reserved loopback QPs to free MR before destroying MPT
63221acb0c63141cc7650f8eefb148337061e6db RDMA/rxe: Fix ref error in rxe_av.c
8a1a0be894da0d06bfbb496cc2dc3057fa83e103 RDMA/rxe: Replace mr by rkey in responder resources
c9f4c695835c9c2085065a3adc1b57d2005b508b RDMA/rxe: Reverse the sense of RXE_POOL_NO_ALLOC
3c3e4d582bdc461081abea9de54eb4112a9a6283 RDMA/rxe: Delete _locked() APIs for pool objects
b4a47f6836b9c8fa60ccd8ff64f3c5f5b7d35afa RDMA/rxe: Replace obj by elem in declaration
3ccffe8abf2febab4642033d4675a20bbade151b RDMA/rxe: Move max_elem into rxe_type_info
df34dc9e03bfb9181f6f5405f4dd319340b5b46c RDMA/rxe: Shorten pool names in rxe_pool.c
d64e3eab75a8e1e900c0fda2410a2df8893d8f85 powerpc/xive: fix return value of __setup handler
9d71165d3934e607070c4e48458c0cf161b1baea powerpc/tm: Fix more userspace r13 corruption
cf74ff52e352112be78c4c4c3637a37ec36a6608 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
35de589cb8793573ed56a915af9cb4b5f15ad7d7 powerpc/time: improve decrementer clockevent processing
b739e137052069c996ab8b3bc9c25be501ecc63b nvme: cleanup how disk->disk_name is assigned
e559398f47e090394bbbd9006349c858e1ba80da nvme: remove nvme_alloc_request and nvme_alloc_request_qid
0492d857636e1c52cd71594a723c4b26a7b31978 netfilter: flowtable: Fix QinQ and pppoe support for inet table
f6189589fa7cc4fb6b53f2929f69f0505123202f Merge tag 'nvme-5.17-2022-03-16' of git://git.infradead.org/nvme into block-5.17
3225717f6dfa29a6f03629b7a7f8492e1521d06d RDMA/rxe: Replace red-black trees by xarrays
3197706abd053275d2a561cfb7dc8f6cfaf7d02c RDMA/rxe: Use standard names for ref counting
ce8d78616a6b637d1b763eb18e32045687a84305 nvme: warn about shared namespaces without CONFIG_NVME_MULTIPATH
2f618d5ef5dd05e2380ee627814de90d5a33c3f2 ARM: remove support for NOMMU ARMv4/v5
6e1acfa387b9ff82cfc7db8cc3b6959221a95851 netfilter: nf_tables: validate registers coming from userspace.
c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
ad739d0889a81a4273ab60a6c83cac3e6fad6aad i40e: little endian only valid checksums
4c905f6740a365464e91467aa50916555b28213d netfilter: nf_tables: initialize registers in nft_do_chain()
5d705de0cd3400b2721185430e0dddeff79d7871 igb: zero hwtstamp by default
7c3b4df594b6c51c1fc95e6fd9f949bdddff34b5 net/mlx5e: Validate MTU when building non-linear legacy RQ fragments info
c3cce0fff3a3be0372caa4821be58fc7cefaeb3c net/mlx5e: Add headroom only to the first fragment in legacy RQ
8d35fb57fd907251992f85e97fa25e8db20d4bca net/mlx5e: Build SKB in place over the first fragment in non-linear legacy RQ
e26eceb90b01ed941a6d13419a890930adcac494 net/mlx5e: RX, Test the XDP program existence out of the handler
064990d0b65fd99c6fb59006f928a8b631db5816 net/mlx5e: Drop the len output parameter from mlx5e_xdp_handle
998923932f13d5694a0b6e73f9a350cc6949ac2f net/mlx5e: Drop cqe_bcnt32 from mlx5e_skb_from_cqe_mpwrq_linear
8f85336503259b9d3be139cd44abb1a5ccbd1191 net/mlx5: DR, Adjust structure member to reduce memory hole
003f4f9acb057e405375492e94732183e638be29 net/mlx5: DR, Remove mr_addr rkey from struct mlx5dr_icm_chunk
5c4f9b6e91e8b3957abe95b18040cc519ce6edc0 net/mlx5: DR, Remove icm_addr from mlx5dr_icm_chunk to reduce memory
f51bb51793008d559d45a5fb0d856b2deb87890a net/mlx5: DR, Remove num_of_entries byte_size from struct mlx5_dr_icm_chunk
597534bd56335c9e7bdb6c52d9abcb66e9cb9275 net/mlx5: DR, Remove 4 members from mlx5dr_ste_htbl to reduce memory
0d7f1595bb96bcf1d673d6541eb453bec800f051 net/mlx5: DR, Remove hw_ste from mlx5dr_ste to reduce memory
ebf04231cf14bca969a187a37a85bb64ffe0b54d net/mlx5: CT: Remove extra rhashtable remove on tuple entries
4206fe40b2c01fb5988980cff6ea958b16578026 net/mlx5: Remove unused exported contiguous coherent buffer allocation API
770c9a3a01af178a90368a78c75eb91707c7233c net/mlx5: Remove unused fill page array API function
58004f266918912771ee71f46bfb92bf64ab9108 RISC-V: Correctly print supported extensions
2a31c54be097c74344b4fab20ea6104012d2cb8b RISC-V: Minimal parser for "riscv, isa" strings
40a4d0dfbcf00c8534ab8724041705b3db6c5ce2 RISC-V: Extract multi-letter extension names from "riscv, isa"
02d52fbd940af7d7fe0a523e99938113b2addd35 RISC-V: Implement multi-letter ISA extension probing framework
3f96db125d68127ffef6fdeeb777d94ccf95c09f RISC-V: Do no continue isa string parsing without correct XLEN
a9b202606c69312cdaa4db187837820ebf7213b2 RISC-V: Improve /proc/cpuinfo output for ISA extensions
6b57ac02b45f7f676c81b1357e7e5d63a974bf60 RISC-V: Provide a fraemework for RISC-V ISA extensions
705757274599e2e064dd3054aabc74e8af31a095 ubifs: rename_whiteout: correct old_dir size computing
54744510fa9c056d388a019c4518a93956bc8db5 r8169: improve driver unload and system shutdown behavior on DASH-enabled systems
4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
ec7328b59176227216c461601c6bd0e922232a9b net: bridge: mst: Multiple Spanning Tree (MST) mode
8c678d60562f3e5f6d0a5f5465e27930ffedb8ca net: bridge: mst: Allow changing a VLAN's MSTI
122c29486e1ff78033c45d0d31c710e7dc8945a5 net: bridge: mst: Support setting and reporting MST port states
87c167bb94ee3fd49569d4aa2038b9b8840d906f net: bridge: mst: Notify switchdev drivers of MST mode changes
6284c723d9b9995cc27ab3c6368a9d95d67111ff net: bridge: mst: Notify switchdev drivers of VLAN MSTI migrations
7ae9147f4312903b97eae231c48571bbd95dc63f net: bridge: mst: Notify switchdev drivers of MST state changes
cceac97afa090284b3ceecd93ea6b7b527116767 net: bridge: mst: Add helper to map an MSTI to a VID set
48d57b2e5f439246c4e12ed7705a5e3241294b03 net: bridge: mst: Add helper to check if MST is enabled
f54fd0e163068ced4d0d27db64cd3cbda95b74e4 net: bridge: mst: Add helper to query a port's MST state
332afc4c8c0da3a451745c5d809f908006745c0d net: dsa: Validate hardware support for MST
8e6598a7b0fa834a563392d30017eac1b0102fcd net: dsa: Pass VLAN MSTI migration notifications to driver
7414af30b7d80f117bed5ad6769e6ffb433573ba net: dsa: Handle MST state changes
49c98c1dc7d9ed2fe974a1f68aa887ec747e3f1a net: dsa: mv88e6xxx: Disentangle STU from VTU
7dc96039b9676b9360b49d4fd117fa042f7d456f net: dsa: mv88e6xxx: Export STU as devlink region
acaf4d2e36b3466334af4d3ee6ac254c3316165c net: dsa: mv88e6xxx: MST Offloading
82e94d4144d7a29e6e955e4b2ea681ed3f16d689 Merge branch 'net-bridge-multiple-spanning-trees'
7b6e6235b6641284b28f6a2bbd6b823a2081bd5c net: dsa: microchip: ksz8795: handle eee specif erratum
2b341f7532d4f6c8b84206daad202a745962b844 ptp: ocp: Make debugfs variables the correct bitwidth
4fa72108029c090d581fdb2d7ce267ef6cb8acdd net: mscc: ocelot: refactor policer work out of ocelot_setup_tc_cls_matchall
ccb6ed426f10ac4f742efa7d897c266aa10ac64a net: mscc: ocelot: add port mirroring support using tc-matchall
c3d427eac90f8788f510d8d26931afd117bb6406 net: mscc: ocelot: establish functions for handling VCAP aux resources
f2a0e216bee5d95e2c2d916a8815a659cd3703c2 net: mscc: ocelot: offload per-flow mirroring using tc-mirred and VCAP IS2
0148bb50b8fd51baf357de8b237c0c6011506540 net: dsa: pass extack to dsa_switch_ops :: port_mirror_add()
5e497497681ea0515d5ff70e54e0305f2b83cfb8 net: dsa: felix: add port mirroring support
3e66fd54aeac0519de638a12d84778d8991bedad Merge branch 'mirroring-for-ocelot-switches'
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
c71506bfede054244b52d08bbc5186cd07340f45 Merge branch 'for-5.18/block' into for-next
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
1c405ce254ff3b32ff2e7d9735feada1e7dbb829 Merge branch 'for-5.18/drivers' into for-next
4f554e955614f19425cee86de4669351741a6280 ftrace: Add ftrace_set_filter_ips function
cad9931f64dc7f5dbdec12cae9f30063360f9855 fprobe: Add ftrace based probe APIs
54ecbe6f1ed5138c895bdff55608cf502755b20e rethook: Add a generic return hook
75caf33eda242e2f34f61e475d666359749ae5ff rethook: x86: Add rethook x86 implementation
83acdce6894908337ca82973149d9709d28204d7 arm64: rethook: Add arm64 rethook implementation
02752bd99dc2daae05c12f7063bf0632e22b4c1c powerpc: Add rethook support
515a49173b80a4aabcbad9a4fa2a247042378ea1 ARM: rethook: Add rethook arm implementation
5b0ab78998e32564a011b14c4c7f9c81e2d42b9d fprobe: Add exit_handler support
6ee64cc3020b5b5537827c71d8eaac814ad4d346 fprobe: Add sample program for fprobe
ab51e15d535e07be9839e0df056a4ebe9c5bac83 fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
aba09b44a985f963f3ce22132694161f79e18984 docs: fprobe: Add fprobe description to ftrace-use.rst
f4616fabab39e084b5d7e15a32151d9a9aeab537 fprobe: Add a selftest for fprobe
a0019cd7d41a191253859349535d76ee28ab7d96 lib/sort: Add priv pointer to swap function
aecf489f2ce51436402818c96639ed6303b540f8 kallsyms: Skip the name search for empty string
0dcac272540613d41c05e89679e4ddb978b612f1 bpf: Add multi kprobe link
245d94965520a808f749a62f5ec41c9ae425925a Merge branch 'fprobe: Introduce fprobe function entry/exit probe'
42a5712094e89ef0a125ac0f9d0873f9233368b1 bpf: Add bpf_get_func_ip kprobe helper for multi kprobe link
97ee4d20ee67eb462581a7af01442de6586e390b bpf: Add support to inline bpf_get_func_ip helper on x86
ca74823c6e16dd42b7cf60d9fdde80e2a81a67bb bpf: Add cookie support to programs attached with kprobe multi link
85153ac06283408e6ccaf002b02fd85f0bdab94b libbpf: Add libbpf_kallsyms_parse function
5117c26e877352bcabd4871e6bcdebed4857a88d libbpf: Add bpf_link_create support for multi kprobes
ddc6b04989eb099368d3e6b6eaf5a6b181a36f91 libbpf: Add bpf_program__attach_kprobe_multi_opts function
f7a11eeccb11185437f4da1c80b66b857d1e906f selftests/bpf: Add kprobe_multi attach test
2c6401c966ae1fbe07eb3b8a07256dc41b596928 selftests/bpf: Add kprobe_multi bpf_cookie test
9271a0c7ae7a914782759d8fe22ef28fffab82fe selftests/bpf: Add attach test for bpf_program__attach_kprobe_multi_opts
318c812cebfcfdf42f254e6c1e6490a46e7714f8 selftests/bpf: Add cookie test for bpf_program__attach_kprobe_multi_opts
5a5c11ee3e655744dbee79b8caaadb15de3377eb Merge branch 'bpf: Add kprobe multi link'
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f11de8611fd6bb15bd979bbe5de0c4d59452f8d4 Merge tag 'drm-intel-next-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b0324de9dfba0e05ea7991a91b002c1441bf27e1 kbuild: Make $(LLVM) more flexible
63a62caad508377b1badacab445bf504e42082f2 Merge branch 'kbuild' into for-next
bbb9ecf2abe68ee44f60fe779689ff9796695f26 media: platform: s5p-g2d: move config to its own file
a97f41e9c3087402ec6b8f5d6b8936bee5761bfd media: platform: hva: move config to its own file
72a91079218c44bae6904adc1d10095524a57671 media: platform: stm32: move config to its own file
7acd0dd9e9c62225773cc3b2dbec9b7c38176fc6 media: platform: sun8i-di: move config to its own file
e19e7b615c9c6932391f361c1c15f91800172664 media: platform: sun8i-rotate: move config to its own file
669f0cb5ea2523bea75c8e89cad4f2545d37eb84 media: platform: vde: move config to its own file
5cccbe83ff2f3f1c6dddfbb83a7e81901908c4a7 media: platform: ti-vpe: move config to its own file
2662ce2d08760cf749e47265d6275317db335b65 media: platform: rkisp1: move config to its own file
f5a6e9176e209a7658214e6955e236241085c166 media: platform: delta: move config to its own file
26e89e83dfb4ff8ea8fa0cf71e17476958388302 media: platform: bdisp: move config to its own file
1d031da4f6e7ec7a83b6920d663e3baec11f6a98 media: platform: s5p-mfc: move config to its own file
f879856a91daa91156f9b81c7be3dbf4f31bcd20 media: platform: s5p-jpeg: move config to its own file
32ccd1f5a116eb5b848aa722e70f6a1ec91e590f media: platform: Kconfig: sort entries
0461b70d0697fab7742e1ea4a5f63351ea821e04 media: platform: move some manufacturer entries
d7700ca98d7a03eda24489a0eedaefda1a301629 media: platform: Kconfig: place platform drivers on a submenu
64441979bda6c2d17fa40c022f7debec6c328793 media: platform: rename coda/ to chips-media/
dc7bbea90075b57772e9a28043061bf71d96f06f media: platform: rename marvell-ccic/ to marvell/
c1f3caff2450048ab6c053e5b23698b58f286159 media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
8bbc139c6bde391d00835dd74e2326f50045cde4 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
1cb72963fa1e3667936d069333923787037e9ffb media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
728dc4075accb2821b595f650b5a6a64f42a9abe media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
574476a7d05dcfb0d66e90e43c2d20262f183b23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
9b18ef7c9ff408df170ac339c57a759145c055d2 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
238c84f71120f41c45301359902a912a19370f3d media: platform: rename exynos4-is/ to samsung/exynos4-is/
3bae07d4b44cf10bbffc6270e00816dda57e6e70 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
c1024049033f923b80ec80f4c1857d6dbcdf5bc8 media: platform: rename s3c-camif/ to samsung/s3c-camif/
a7f3b2d32dabd8e59854ec39ba257050b5e4949e media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
f4104b7851a8d8b9a70899dcbecdb393eb16cd8a media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
43ecec16c4face9a59e81771e7cbff4671c62117 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
e7b8153e2a4f0c9c8d1450aa7328d54ea64fe8b2 media: platform: place stm32/ and sti/ under st/ dir
407965e2348e6875e113c985331bdc125d58bdbb media: platform: rename am437x/ to ti/am437x/
d24a170bde6543fa2879d3c422b7874716cdf038 media: platform: rename davinci/ to ti/davinci/
ceafdaac46ea2c623a64eabaed64abd2fe7cb76f media: platform: rename omap3isp/ to ti/omap3isp/
012e3ca3cb4d7f50699b983af86532aa92faa90f media: platform: rename omap/ to ti/omap/
8148baabd1c4b02c0af3002d59a1c92975d2e719 media: platform: re-structure TI drivers
68f8ef61c659f2c5b674ed4716fea78a7bbb01f3 media: platform: ti/Kconfig: move VPE/CAL entries to it
f2ab6d3e8c485f794b5e2de07c09d2bd653ef85e media: platform: Create vendor/{Makefile,Kconfig} files
63fe3d27b226fe01746bace4d1f1f2164406140d media: platform/*/Kconfig: make manufacturer menus more uniform
9958d30f38b96fb763a10d44d18ddad39127d5f4 media: Kconfig: cleanup VIDEO_DEV dependencies
6cdc31b2d7095af3d39f001b0d4e367a6f32664e media: media/*/Kconfig: sort entries
2023a99811110aebba9eee4aa09ef7bd21a8a249 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
fc0b582c858ed73f94c8f3375c203ea46f1f7402 media: atomisp: fix bad usage at error handling logic
d94304f2c3ac1afad1af68347156f3431104dfb5 media: i2c: Kconfig: move camera drivers to the top
75080cc331e91b82f8b0f2273c0803045659ab15 media: spi: Kconfig: Place SPI drivers on a single menu
f4a4f9a54b2c52b0c6f40d0f37a129e9909fa62d media: platform: amphion: Fix build error without MAILBOX
77119adb62dda4918cb21755775d3cacd3e83097 media: mtk-vcodec: Add missing of_node_put() in mtk_vdec_hw_prob_done()
5d1ca138026ed133f3d11fe0785de82bdee3c648 media: amphion: Add missing of_node_put() in vpu_core_parse_dt()
71e6d0608e4d1b79069990c7dacb3600ced28a3b media: platform: Remove unnecessary print function dev_err()
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
bc380eb9d04812eda23fd1d2904389012b50d946 libbpf: .text routines are subprograms in strict mode
262cfb74ffdaed06e65b8b20e10241768a9a2e18 libbpf: Init btf_{key,value}_type_id on internal map open
430025e5dca5ad8902e7c3092b7c975acae154c5 libbpf: Add subskeleton scaffolding
00389c58ffe993782a8ba4bb5a34a102b1f6fe24 bpftool: Add support for subskeletons
3cccbaa0332169d4ff05587062a7ed528aeddb60 selftests/bpf: Test subskeleton functionality
60911970b0163f28495d4d3d669d8f5803df8cf1 Merge branch 'Subskeleton support for BPF librariesThread-Topic: [PATCH bpf-next v4 0/5'
b58b1f563ab78955d37e9e43e02790a85c66ac05 xfrm: rework default policy structure
f1b7d5ffc257915d0baf58aa8515cf3f70c93c77 media: pixfmt-yuv-planar.rst: fix PIX_FMT labels
4df312b9caf289db5fbeada69d44eaa6daeaae3a media: m5mols/m5mols.h: document new reset field
298cf3dfacc971350be102ddb55bbc2916e32e34 media: vidtv: use vfree() for memory allocated with vzalloc()
f445014a2291fbee864754dfec8df42e2a44eb91 media: amphion: fix an issue that using pm_runtime_get_sync incorrectly
05a03eff34ba7de2d3e50a92961850d5e0f14f34 media: amphion: fix some error related with undefined reference to __divdi3
a9f7224c67b3357e6585e6ddbcabd0523ca0f39f media: amphion: fix some issues to improve robust
47aa866f248c89b319b99ac7b21a0a961ed2264a media: amphion: cleanup media device if register it fail
c86868bbc22be9487d10d3c6336dd8ccb49e8a62 f2fs: initialize sbi->gc_mode explicitly
cfb8c6f9e2c97f5844918598976087d6b7af2632 Merge branch 'linus'
9b046d0245cec982c72a65d3ea1b834959a9708b parisc: Avoid using hardware single-step in kprobes
864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
8931ddd8d6a55fcefb20f44a38ba42bb746f0b62 MIPS: ingenic: correct unit node address
7a19006b60b129ce2cbe787f4f910dc0ec5a1ec6 kernfs: remove unneeded #if 0 guard
e9b57aaae605eb869a628fdc21fe7d2c77a2205d fscache: export fscache_end_operation()
5ac417d24c6cc2fa9ac69d8b9f4510a38ec40486 netfs: Generate enums from trace symbol mapping lists
6a19114b8e7f1e24d80b0812e26d78d7ae1ec6dd netfs: Rename netfs_read_*request to netfs_io_*request
f18a378580a761c8559b7d90afaa157269559c05 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a4a38e66d2443ab3c27a689c62a6937b854010e netfs: Split netfs_io_* object handling out
18b3ff9fe8b857557fd02bfae0d91834b2c380ca netfs: Adjust the netfs_rreq tracepoint slightly
de74023befa1876f64bc5871a2a4a51850517118 netfs: Trace refcounting on the netfs_io_request struct
6cd3d6fd1fe2feae5ff9f6a821081569bb140bf4 netfs: Trace refcounting on the netfs_io_subrequest struct
5c88705e2aeaee5521b8586e68bef47aab359914 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
663dfb65c3b3ea4b8e1944680352992d58f3aa22 netfs: Refactor arguments for netfs_alloc_read_request
2de160417315b8d64455fe03e9bb7d3308ac3281 netfs: Change ->init_request() to return an error code
a5c9dc4451394b2854493944dcc0ff71af9705a3 ceph: Make ceph_init_request() check caps on readahead
bc899ee1c898e520574ff4d99356eb2e724a9265 netfs: Add a netfs inode context
4090b31422a6f24dfe701e31ffec7ba5804a7e2f netfs: Add a function to consolidate beginning a read
93345c3ba55f62f6b7189cdab354c7293fd45d75 netfs: Prepare to split read_helper.c
3be01750d7ac5803ad6fa76801d4d80b3814229f netfs: Rename read_helper.c to io.c
16211268fcb36672a84359362c2fc2c4695b0fc4 netfs: Split fs/netfs/read_helper.c
b900f4b89b4d44aa1a79111763b6dfab51e5e3af netfs: Split some core bits out into their own file
4058f742105ecfcbdf99e1139e6c1f74fb8e6db9 netfs: Keep track of the actual remote file size
ab487a4cdfca3d1ef12795a49eafe1144967e617 afs: Maintain netfs_i_context::remote_i_size
d14eb80e27795b7b20060f7b151cdfe39722a813 drm/panel: ili9341: fix optional regulator handling
5edce151386e90267c1713bea682fce31e5ceb09 Merge tag 'mlx5-updates-2022-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
0c2c21a1fa5b7612fa874b08252e06b34aa4e14a platform/x86: amd-pmc: Only report STB errors when STB enabled
06384573a3e8335ac6797577e545c33dbf91b490 Documentation: syfs-class-firmware-attributes: Lenovo Certificate support
54f586a9153201c6cff55e1f561990c78bd99aa7 rfkill: make new event layout opt-in
b49f72e7f96d4ed147447428f2ae5b4cea598ca7 platform/x86: think-lmi: Certificate authentication support
cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
53819a0d97aace1425bb042829e3446952a9e8a9 tty: hvc: fix return value of __setup handler
ab818c7aa7544bf8d2dd4bdf68878b17a02eb332 kgdboc: fix return value of __setup handler
4f6f194f2be43c1df9ad031de86cdaffa5c8084d tty: serial: serial_txx9: remove struct uart_txx9_port
988c7c00691008ea1daaa1235680a0da49dab4e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a6cee01b4f9205ce664e3442ee7bd5aee0d650de serial: 8250_mtk: make two read-only arrays static const
168b504bc1d2c4df352bd5bf5e6853aff0d229c9 tty: serial: jsm: remove redundant assignments to variable linestatus
b0db9263b0d599dbc4cf2b5679f873d937c60591 tty: serial: jsm: fix two assignments in if conditions
1a282ef0a18fff8a37a60566da3a87b5d8daf1de serial: SERIAL_SUNPLUS should depend on ARCH_SUNPLUS
0dc0da881b4574d1e04a079ab2ea75da61f5ad2e tty: serial: bcm63xx: use more precise Kconfig symbol
dffa58b64cca6ca266bc0310d8e6b27abd1f8048 serial: 8250_tegra: mark acpi_device_id as unused with !ACPI
d3a46d0d83f94b5780bcaaea4b4ddbe7c110b35c tty: serial: samsung: embed s3c24xx_uart_info in parent structure
7483189d6b3c1dec7e91fa082a4d52cfc9dd1ef0 tty: serial: samsung: embed s3c2410_uartcfg in parent structure
3aec400965500697179aed4497d9ad8dc9502e37 tty: serial: samsung: reduce number of casts
97a6cfe8115b04296da6ee6589367234307f0c7d tty: serial: samsung: constify s3c24xx_serial_drv_data
5d18bec0cf73370b2328dc311f28271f2b40d163 tty: serial: samsung: constify UART name
8eea61c00f7cea81e8a7f461716be64ebef264a7 tty: serial: samsung: constify s3c24xx_serial_drv_data members
bb1d98187b09d44b43115f5086a6de5adce61c17 tty: serial: samsung: constify variables and pointers
f25fbd5b1ef3773bd975135f8a017dc2251626cc tty: serial: samsung: simplify getting OF match data
927728a34f11b5a27f4610bdb7068317d6fdc72a serial: sc16is7xx: Clear RS485 bits in the shutdown
02a64ef64c4efb3707e670cdde27afe352c7c143 dt-bindings: serial: samsung: Add ARTPEC-8 UART
1db536f95d0264a2b83fb032d5b057ba0113e622 tty: serial: samsung: Add ARTPEC-8 support
f58c252e30cf74f68b0054293adc03b5923b9f0e serial: 8250: fix XOFF/XON sending when DMA is used
1970a0623002a13845b7db4c45a67402e11b3011 kernfs: fix typos in comments
9b63000010a0ec3196bd6ecac5b828ba6e6b65dd staging: mmal-vchiq: clear redundant item named bulk_scratch
0e8cf2be5c0a324809389c81e5555e8ccb6ba123 staging: fbtft: Constify buf parameter in fbtft_dbg_hex()
362e54e48b783d6f6ef4b9793903d02d449508aa staging: fbtft: Consider type of init sequence values in fbtft_init_display()
9314a822e56422f419e2b514ba1f355843ce3063 staging: sm750fb: fix naming style
56bd392be52eec994a6d191ce3d798cf83c34133 staging: rts5208: Resolve checkpatch.pl issues.
832ce36f44a2c5dd3cb6be6dfb9003715f8dca2a staging: greybus: introduce pwm_ops::apply
41197a5f11a4b2d11ac19bc62552022153032811 staging: r8188eu: remove unnecessary memset in r8188eu
fefb8a2a941338d871e2d83fbd65fbfa068857bd virtio_console: eliminate anonymous module_init & module_exit
e70bcbcfa983580109c5daa2391ecb9d07dc7cfd VMCI: Update maintainers for VMCI
5df0e734b8c39598effe0f17e5bd8ff7748a0693 VMCI: Check exclusive_vectors when freeing interrupt 1
c8e9b30ccae605bf1dbeaf03971f9b83f70b928d VMCI: Release notification_bitmap in error path
7bbbd0845818cffa9fa8ccfe52fa1cad58e7e4f2 mei: me: add Alder Lake N device id.
c10187b1c5ebb8681ca467ab7b0ded5ea415d258 mei: avoid iterator usage outside of list_for_each_entry
b734fed013985626b519f0ff1c97a4b5eca31a8d virt: fsl_hypervisor: Directly return 0 instead of using local ret variable
fbeac3dfc762871e72676a065ddd13e5087f26ab virt: acrn: Remove unsued acrn_irqfds_mutex.
8a6e85f75a83d16a71077e41f2720c691f432002 virt: acrn: obtain pa from VMA with PFNMAP flag
ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b virt: acrn: fix a memory leak in acrn_dev_ioctl()
f1bc423f56306b24fb15bc4a1612ef6c6ee24603 misc: rtsx: clean up one inconsistent indenting
bc1962e52333810c18ba7c2319784366d1eb3969 net: lan743x: Add support to display Tx Queue statistics
cdea83cc103a737a235d77d0cd21ab8a1108a1d9 net: lan743x: Add support for EEPROM
d808f7ca8d23e3a69bed00317def7b85fbb74584 net: lan743x: Add support for OTP
60942c397af6094c04406b77982314dfe69ef3c4 net: lan743x: Add support for PTP-IO Event Input External Timestamp (extts)
e432dd3bee2c3ae9a2df22b7a378384fc0d8816d net: lan743x: Add support for PTP-IO Event Output (Periodic Output)
e913c09dbe3b4114ed4fadd15705a63fcfaaf48a Merge branch 'lan743x-PCI11010-#PCI11414'
3b2e6a932eade9625fb6388c970004ae866601ee misc: bcm-vk: Remove viper from device id table
1456277644b3d33e76f553724127184b1cd27974 platform: goldfish: pipe: Use platform_get_irq() to get the interrupt
ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
e0de88dc7ba2cfd352f0e472044a9176c0a91cf1 pps: generators: pps_gen_parport: Switch to use module_parport_driver()
8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
66bcd06099bb866ee0e4349e7937ddb8f03db754 parport_pc: Also enable driver for PCI systems
824a29ad44b6be1c6ef7cc562f701ce70d020708 misc: sgi-gru: Fix spelling mistake "unexpect" -> "unexpected"
2413ffbf19a95cfcd7adf63135c5a9343a66d0a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64f93a9a27c1970fa8ee5ffc5a6ae2bda477ec5b bus: mhi: Fix pm_state conversion to string
ed2d980503235829aa3e0c7ae3b82374c30a081c bus: mhi: Fix MHI DMA structure endianness
a0f5a630668cb8b2ebf5204f08e957875e991780 bus: mhi: Move host MHI code to "host" directory
d28cab4d4aa06cdb203196cefcd31208a8ccd808 bus: mhi: Use bitfield operations for register read and write
ba1d2b86b6a69e3bd7b8578faa5a325d9a91c2ef bus: mhi: Use bitfield operations for handling DWORDs of ring elements
792ba3218441c67ca91b094fed49fef4e6cf8b70 bus: mhi: Cleanup the register definitions used in headers
84f5f31f110e5e8cd5581e8efdbf8c369e962eb9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8485149c7a84bbe9d2646b1d6b465d34dbf7ee02 bus: mhi: Move common MHI definitions out of host directory
3a1b8e281a2693c286f7dbaa57f6291e0d032c0c bus: mhi: Make mhi_state_str[] array static inline and move to common.h
95c211f03fc760329e2afcc58cec55556f07e1e9 counter: 104-quad-8: Add COMPILE_TEST depends
4da08477ea1f0410c0df48cd956b12a54bc8217b counter: Set counter device name
73799a889262b4675799bec20a2765be6d6a3f98 counter: add new COUNTER_EVENT_CHANGE_OF_STATE
257e3df40c62bdc2a7cfb2deb1dac8fcb931cc73 counter: interrupt-cnt: add counter_push_event()
cac229ed3fde01c7dd488032b77a8f7459362660 MAINTAINERS: Add Counter subsystem git tree
04c633873c01ce0591b05404af6481100871a921 counter: add defaults to switch-statements
6caf745d6172dc187d87438d753e187b0b68fed3 w1/ds2490: remove spurious newlines within hexdump
6e07a33f97d618afda456610e2633256bb2e8f04 w1: w1_therm: Add support for Maxim MAX31850 thermoelement IF.
cd9363018269636b4905012a5fc8706cfc7aa116 nvmem: dt-bindings: Fix the error of dt-bindings check
6e977eaa8280e957b87904b536661550f2a6b3e8 nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
82a05d81d82bbe00f58be6c32ec57a59e07e0c05 dt-bindings: nvmem: make "reg" property optional
084973e944bec21804f8afb0515b25434438699a dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
965602eabb57d086466ad749e81941e3dd66b595 misc: fastrpc: separate fastrpc device from channel context
5c1b97c7d7b736e6439af4f43a65837bc72f56c1 misc: fastrpc: add support for FASTRPC_IOCTL_MEM_MAP/UNMAP
6c16fd8bdd4058d4a6aaca9d5a7b40e4cb281d5a misc: fastrpc: Add support to get DSP capabilities
fb42387b2e46cd2b1a5aee9a8c7ffc6eaf2df4eb dt-bindings: misc: add property to support non-secure DSP
3abe3ab3cdab71b2073ba6331edc0b2994643133 misc: fastrpc: add secure domain support
7f1f481263c3ce5387d4fd5ad63ddaa8a295aab2 misc: fastrpc: check before loading process to the DSP
87ccc14ee640ee32c43796d3db4f46b12353debc dt-bindings: misc: add fastrpc domain vmid property
e90d911906196bf987492c94e38f10ca611dfd7b misc: fastrpc: Add support to secure memory map
54f7c85be3d321b4309bf93ed34f3093d24a5518 misc: fastrpc: Add helper function to get list and page
8f6c1d8c4f0cc316b0456788fff8373554d1d99d misc: fastrpc: Add fdlist implementation
35a82b87135def531f4ff3c07ba8171fe1794c9d misc: fastrpc: Add dma handle implementation
8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 arm64: dts: qcom: add non-secure domain property to fastrpc nodes
b850b7a8b369322adf699ef48ceff4d902525c8c firmware: stratix10-svc: add missing callback parameter on RSU
202c08914ba50dd324e42d5ad99535a89f242560 firmware: sysfb: fix platform-device leak in error path
96c9e802c64014a7716865332d732cc9c7f24593 kgdbts: fix return value of __setup handler
37fd83916da2e4cae03d350015c82a67b1b334c4 firmware: google: Properly state IOMEM dependency
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
5bff9632b538d63f61f1c4bba891a8f09f254369 scripts: get_abi.pl: Fix typo in help message
9ad307213fa4081f4bc2f2daa31d4f2d35d7a213 driver core: Refactor multiple copies of device cleanup
4b775aaf1ea9997f5eb1a792f357a7b81a1fc632 driver core: Refactor sysfs and drv/bus remove hooks
f2aad54703dbe630f9d8b235eb58e8c8cc78f37d driver core: dd: fix return value of __setup handler
b0f6807d35667faae6de5e23ceffa4546c209bc8 base: soc: Make soc_device_match() simpler and easier to read
5a242d8547bdc5802d1e1200a85e69afc3c2d74e samples/kobject: Use sysfs_emit instead of sprintf
615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 Documentation: add note block surrounding security patch note
451fd6ee1adb7ca28277023e450708cb9061edb2 devres: fix typos in comments
587d39b260c4d090166314d64be70b1f6a26b0b5 Documentation: add link to stable release candidate tree
555d44932c67e617d89bc13c81c7efac5b51fcfa Documentation: update stable tree link
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
901581389eade09af969c1a4183e17ec663131d0 drivers/base/dd.c : Remove the initial value of the global variable
88d99e870143199ba5bf42701dca06ce1d1388f0 Documentation: update stable review cycle documentation
b31c41339f4f8a833cb9dc509f87aab6a159ffe4 vt_ioctl: fix potential spectre v1 in VT_DISALLOCATE
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
db7cbdb934d93b1a245ceacf6291afeeb35cb1c2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
8a0acde0ff1d5adb5145a40e258e972a2308f448 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
4560f59dc55401a9b00f450ae7d97f9dfa916d74 Merge branch 'acpi-misc' into linux-next
06394531b425794dc56f3d525b7994d25b8072f7 KVM: arm64: Generalise VM features into a set of flags
21ea457842759a236eefed2cfaa8cc7e5dc967a0 KVM: arm64: fix typos in comments
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
336d4b814bf078fa698488632c19beca47308896 ptrace: Move setting/clearing ptrace_message into ptrace_stop
a4c9fe0ed4a13e25e43fcd44d9f89bc19ba8fbb7 selftests/bpf: Fix error reporting from sock_fields programs
2d2202ba858c112b03f84d546e260c61425831a1 selftests/bpf: Check dst_port only on the client socket
e06b5bbcf3f107fb5e148714efe2decfb3b4e0ac selftests/bpf: Use constants for socket states in sock_fields test
deb59400464468352b4d7827420e04f1add94726 selftests/bpf: Fix test for 4-byte load from dst_port on big-endian
63cc8e20b384d5ea10a4df330d8b9cf2f14eb64c Merge branch 'bpf-fix-sock-field-tests'
6487d1dab837214ec2fd3f0ddd5f787e63be7c20 ptrace: Return the signal to continue with from ptrace_stop
dca51fe7fbb11909cd80e81714f6de4515123a64 Merge tag 'wireless-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
efb3719f4ab0c4646ce2fe16c610e6a9bb0e1b08 af_vsock: SOCK_SEQPACKET receive timeout test
e89600ebeeb14d18c0b062837a84196f72542830 af_vsock: SOCK_SEQPACKET broken buffer test
0453b8728b366abe6752dec48a284d2763df80c5 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and ptrace-atomicity-for-v5.18 for testing in linux-next
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
4679d0b736d8dd8a4963b044fb2bed499c486b6a Merge branch 'for-5.18/block' into for-next
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
0ca8794a446c9fac951d9c2f26c2be7b8bd7c17b Bluetooth: mgmt: remove redundant assignment to variable cur_len
cc68a041d2f81edc50c4e0f822b329148468f346 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
f5c3f98946e37a1f7ca07a6c6ab33b1223661aec Bluetooth: btmtkuart: rely on BT_MTK module
3640e7f4cb35353b39596816379def67ec9c58f4 Bluetooth: btmtkuart: add .set_bdaddr support
6ac034a76aa230c1acb5bce4442d47310b5aa2f3 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
0eaecfb2e4814d51ab172df3823e35d7c488b6d2 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
b3cf94c8b6b2f1a2b94825a025db291da2b151fd Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
f63d24baff787e13b723d86fe036f84bdbc35045 Bluetooth: Fix use after free in hci_send_acl
32cb08e958696908a9aad5e49a78d74f7e32fffb Bluetooth: hci_uart: add missing NULL check in h5_enqueue
18e8055c88142d8f6e23ebdc38c126ec37844e5d Bluetooth: btrtl: Add support for RTL8852B
1f667e157605a217f10fc45f1a7fb4a8354eb5e3 Bluetooth: Don't assign twice the same value
da8912176fb0ff9fd60e14fa653108d96422b896 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
37b63c68194d09d358c8abd73692adf9a6ceaad3 Bluetooth: msft: Clear tracked devices on resume
ff39fc1bc6b4053a9c3f193c7e3255a06ecfcc43 Bluetooth: Send AdvMonitor Dev Found for all matched devices
9fa6b4cda3b414e990f008f45f9bcecbcb54d4d1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a76d269a4e86cfd7d4441e40adccfa67808fe6fa Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()
b062a0b9c1dc1ff63094337dccfe1568d5b62023 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
546ff98eb3a019695aa5638a870c589cc2aa95df Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
d786105ef25c0c7640daffc10bcf6d6fcfa0d0e1 Bluetooth: mt7921s: Add .get_data_path_id
f41b91fa178342b6a49f1088e514178c2da4176f Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
5ad80cfcf30006110075860b61a7101f215f665c Bluetooth: mt7921s: Add WBS support
27e8527e006f1f4281adc335cf7aa744f649f398 Bluetooth: hci_bcm: Add the Asus TF103C to the bcm_broken_irq_dmi_table
520e31a99100b786d82e518f89e4fd132570a349 Bluetooth: bcm203x: remove superfluous header files
726c0eb7cb15be3e5fe9a9f1c8aad12c5cbe4675 Bluetooth: ath3k: remove superfluous header files
9b56adcf525522e9ffa52471260298d91fc1d395 f2fs: fix compressed file start atomic write may cause data corruption
98e92867b99761979f6d4c155b7d5a5b523412a3 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
714797c98eddae34e81b444c906e60f890885678 Merge tag 'kvmarm-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
85f013070639ce3cb0fcbe3d46ef379dfd2fd11b Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
08063b4bc1581bbdcae99da4a54f546a50045fc0 bpftool: Add BPF_TRACE_KPROBE_MULTI to attach type names table
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
556ec1d924b80a360c8e2f07bbf5536aa970ee64 Merge branch 'for-5.18/io_uring' into for-next
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
eece50ff15491d636772eb0e59072ef4a1532d20 Merge branch 'for-5.18/io_uring' into for-next
046e1537a3cf0adc68fe865b5dc9a7e731cc63b3 net: set default rss queues num to physical cores / 2
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
4e371d996590f3a7e82a086d499c912c1930e968 Merge tag 'spi-nor/for-5.18' into mtd/next
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
c726031a9d15c243e69c3755d94f7b0b170dd003 auxdisplay: lcd2s: Fix multi-line comment style
44bb3f038eb5583ae1fdd74f088e9e6235c3875e auxdisplay: lcd2s: make use of device property API
f15c3dea5ed75d6f646802656d97d779dd69e683 auxdisplay: lcd2s: use module_i2c_driver to simplify the code
8fefb3134f3493bd2e5e26de308ebfbe8c562b8f auxdisplay: lcd2s: Switch to i2c ->probe_new()
13de23494f387315c6cfab6fe78fbed7d1b25586 auxdisplay: lcd2s: Use array size explicitly in lcd2s_gotoxy()
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a73e65ea1c9e9eb806cb09ffd99dae2e7290a1fd drm/amd: Add USBC connector ID
6eec70d3b9ffb9cc03bf897d9ce13cb2c05d7589 drm/amdgpu: make amdgpu_display_framebuffer_init() static
0fbd4782d6a1c9d920332f3dfa8a022a5cccd5cb drm/amdgpu: drop amdgpu_display_gem_fb_init()
9cf0ddc1002c803be03f9addc9cbf71540d8ddfb drm/amdgpu: make amdgpu_display_gem_fb_verify_and_init() static
c4d89ca2ca1a68ae65014fe7b1a5f7662f73bc93 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
542d5ceffa33a720c0162e06a3e55422eac98339 drm/amdgpu: conduct a proper cleanup of PDB bo
6db2a535815a9440eaaf34ead04f21c17a583545 drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
350c8d14d6f8849701f71bd8836531afa0483988 drm/amdkfd: refine event_interrupt_poison_consumption
6b157163c7b4a71d67490bd24eff1334346196e5 drm/amdkfd: replace source_id with client_id for RAS poison consumption
d3c7b652f8580cddfe7f23384542801cca363c0c drm/amdgpu: add UTCL2 RAS poison query for Aldebaran (v2)
a52d0fb48923fa455a7b31bb347bae16579fd7b8 drm/amdkfd: add RAS poison consumption handling for UTCL2 (v2)
d730d969b392a15b9c068478115f4046405038f9 drm/amdgpu: Fix spelling mistake "regiser" -> "register"
56032d2994c327754780b3f14248f169bacc3f56 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
3f0a942194a92c558dc8bf779b2bc547f058680f drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
2c39c08992f80c8d0a65c5bc15c4c3d8a9865f1f drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
4e8231f1c22d36bbf1eed20b2a54609f2e4c49ed net/mlx5e: Prepare non-linear legacy RQ for XDP multi buffer support
9cb9482ef10e7e524f73878cb20de138be7e1a1f net/mlx5e: Use fragments of the same size in non-linear legacy RQ with XDP
d51f4a4cca6f629927b1871af0c6f5ce7a9022e9 net/mlx5e: Use page-sized fragments with XDP multi buffer
ea5d49bdae8b4c9dcdac574eef96b1bd47000c2a net/mlx5e: Add XDP multi buffer support to the non-linear legacy RQ
ddc87e7d477552084fd185b315a39d5067b01773 net/mlx5e: Store DMA address inside struct page
49529a1726850bddd7a991de6e8ef52c65c49fbe net/mlx5e: Move mlx5e_xdpi_fifo_push out of xmit_xdp_frame
c090451633f89c292316e928f970d082d7e8295f net/mlx5e: Remove assignment of inline_hdr.sz on XDP TX
9ded70fa1d8186135090f09638db7d8126dca0db net/mlx5e: Don't prefill WQEs in XDP SQ in the multi buffer mode
39a1665d16a2adba6c0b05019068749af3cd05ee net/mlx5e: Implement sending multi buffer XDP frames
fbeed25bcc45ef6df4b8fc35ec82edd895fc6587 net/mlx5e: Unindent the else-block in mlx5e_xmit_xdp_buff
a48ad58cec18702249a228267dec29d105bbe5a5 net/mlx5e: Support multi buffer XDP_TX
1b8a10bbfe770c53ef77eb84177ea13183cc0711 net/mlx5e: Permit XDP with non-linear legacy RQ
08c34e95422bdecbc1bd67d35bc3ec307e2bafc2 net/mlx5e: Remove MLX5E_XDP_TX_DS_COUNT
60796198b44ff8c2e3e513f794f96e89b513a64d net/mlx5e: Statify function mlx5_cmd_trigger_completions
5dc2b581cd2cf518d28d0c703478a0c1fd54436c net/mlx5e: HTB, remove unused function declaration
a345a5e13ccc2d01f5879a73eeb113c058e28dbf Merge branch 'asoc-linus' into asoc-next
e708dfc5e5267c7dad354098182ff39d7e02fa10 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
7dd5ab06b54f795f63f49362c53bb51f5d8475cf Merge branch 'regmap-linus' into regmap-next
c53d92b4b351c66e83768108e8e330e9299ddb65 Merge remote-tracking branch 'regmap/for-5.18' into regmap-next
2c5cf84f0132ce0981c8379f5bdeacefe913534f Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
be3c8b6b3e61b9ed927134a8f17728976aad3a2a Merge branch 'regulator-linus' into regulator-next
52577a86f146fd45da9d348d5625ba116578ef72 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
d583fe25614fa95293df55f23a95764d8501dcf8 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3e3ece8c6a709b1c07e4e6c91976ed78670b68e3 Merge branch 'spi-linus' into spi-next
ebcbbd0316bfc1257792052e48642c72410fd8fc Merge remote-tracking branch 'spi/for-5.18' into spi-next
4edf21aa94ee33c75f819f2b6eb6dd52ef8a1628 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
12a18341b5c3b6b897e52e8f387ab7cd7f7b6d85 mptcp: send ADD_ADDR echo before create subflows
0978e5919c2853c31971ccdf4b31eb690cc45fb5 atl1c: remove redundant assignment to variable size
79fdce0513aceff7666e2e4dfa8fc28ea381d3a7 qlcnic: remove redundant assignment to variable index
8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
411fadd62cecf74935693b7690b416af9bd4a332 parisc: Avoid flushing cache on cache-less machines
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
edc3ec09ab706c45e955f7a52f0904b4ed649ca9 bpf: Factor out fd returning from bpf_btf_find_by_name_kind
53fb430e2070dd2d87f7bd978973d04303d1876a Merge tag 'for-net-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1413276f228f9009c758330d2b88b302be427b59 exfat: do not clear VolumeDirty in writeback
47178c7722ac528ea08aa82c3ef9ffa178962d7a cifs: fix handlecache and multiuser
84330d41efb12bc227899e54dbdbe7d9590cb2b7 cifs: truncate the inode and mapping when we simulate fcollapse
06a466565d54a1a42168f9033a062a3f5c40e73b Adjust cifssb maximum read size
9a14b65d590105d393b63f5320e1594edda7c672 cifs: we do not need a spinlock around the tree access during umount
dca65818c80cf06e0f08ba2cf94060a5236e73c2 cifs: use a different reconnect helper for non-cifsd threads
715391271089b65a1103c9f25100cd540e6b160c cifs: change iface_list from array to sorted linked list
f39df340aa029134ba7bdf06817ff9a9f212797a cifs: during reconnect, update interface if necessary
00ba5d2ed22be90da314999b3e2ffe542fadaddb cifs: fix KASAN warning in parse_server_interfaces() during mount
c5bd03cc4dd2628dceea00a1344006553d4e3849 cifs: do not skip link targets when an I/O fails
66deb735eb7115185cd81b021c11864a99e546ea cifs: fix bad fids sent over wire
49270afa037bcaf88133329ff7304f2945cb871c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
800c326bfa9cee38f0e173733ce9f93492c84c8b nfc: st21nfca: remove unnecessary skb check before kfree_skb()
d5f497b889794161facc1522d86720b587d1c0b7 ptp: ocp: use snprintf() in ptp_ocp_verify()
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
9f4e39a3774932c740ed9f243c390eb59106e3f0 parisc: Convert parisc_requires_coherency() to static branch
46d2c20b0b10cf07a2a24b047a09195ba96c84f7 usb: gadget: fsl_qe_udc: Add missing semicolon in qe_ep_dequeue()
62f65554f5cffb17234e2b267d6376efc561d1c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
092d992b76ed9d06389af0bc5efd5279d7b1ed9f Merge tag 'mlx5-updates-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9492450fd28736262dea9143ebb3afc2c131ace1 bpf: Always raise reference in btf_get_module_btf
82628bf0f30f2e572a5db5bf190ad6cdc3eef1f0 Merge branch 'fixes' into for-next
ee03d7a9c533a237e19a5a22d53505eec69f4bcb Merge branch 'misc' into for-next
e94dc6bbdf29787a5ddb01c143a074c31e427dc7 xtensa: merge stack alignment definitions
e6d423aaaea13e6dc48e42472aeebc8607ae2574 xtensa: rearrange NMI exit path
e7e9614b6b3a4fb897d9766337858e3f5e1e1855 xtensa: clean up kernel exit assembly code
7dc0eb0b6d9f3e2b6a560a04f86ef065a4531a9f xtensa: enable plugin support
339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
147e0945432d9a062cc4e6ccdc99d5a67e70ddb3 ARM: configs: multi_v5: Enable Allwinner F1C100
40002d087d7aa0a2a59743e89b1d007ed18dd549 Merge branch 'arm/dt' into for-next
1089e95bde8c175f60a75612f033e2eb2e2e9ad6 Merge branch 'arm/drivers' into for-next
00e6b4952febbf1eab727230f569980aae29a807 Merge branch 'arm/defconfig' into for-next
15d037532fb555b51974f4cf6f6540ed1d985caa Merge branch 'arm/soc' into for-next
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5db36559df9b9c4f8a5dd86eeaa733ff973e3a33 Merge branch 'i2c/for-mergewindow' into i2c/for-next
abdad709ed8fe4fd3b865ed1010de37a49601ff4 io_uring: recycle provided before arming poll
a66eb2f378b85bb288177ddb1041ed0809bfd37b Merge branch 'for-5.18/io_uring' into for-next
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
9c1666831817ce56482a1f1fd1fbb65dbc8acaab Documentation: ksmbd: update Feature Status table
1b699bf3a8786f7d41eebd9f6ba673185fa5b6bd ksmbd: use netif_is_bridge_port
fa39c30b83ea273ab97a95bd2a5b48036ac80266 ksmbd: remove internal.h include
5ac0ea1d1e0f87d23337fb276f1590e120905c7b ksmbd: remove filename in ksmbd_file
43ff44bde7e500e44802c4f8848550bdc472f6bb ksmbd: fix racy issue from using ->d_parent and ->d_name
9d449cb83b2a43796147917a620cc3d08bafc9aa ksmbd: increment reference count of parent fp
a42fbc2549fa5e8ee9ca8204531b845bb743fed5 ksmbd: shorten experimental warnign on loading the module
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8ccdc16a4399eb635c5e9ec5ca6d3e5fac0a05ef watchdog: imx2_wdg: Alow ping on suspend
1f7590ac16e7861432bf2ca742327dda51f60965 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
29ef7d07631c144372e018bc73e585f858bd219c watchdog: aspeed: add nowayout support
16055ec50a352e92bc186e3dfd9888977d62cbe6 watchdog: Improve watchdog_dev function documentation
21d265b803fa7cba8e72b0db483c403a0ef408a3 dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
8914d398858124e28ae6a6481b3e8ccdb72c6eec watchdog: renesas_wdt: Add R-Car Gen4 support
7f6abbe923ed873ed15daa0c6bbc84f1ae951087 watchdog: allow building BCM7038_WDT for BCM4908
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc5f5346592cdc91689455d83885b0af65d71b8 nfsd: fix using the correct variable for sizeof()
b6fd507cabb8436bc9d0839af2626c8a11d90273 rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
90716494f88c0218f8fc7b862af6a05c2d82edf9 rtc: ds1685: drop no_irq
15490803042a8e88db9c8e0b614f1d4b07d5ed26 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
2b334d7124945bf496ccd43e5d26bd77c9954bde rtc: mpc5121: let the core handle the alarm resolution
a56f0b80062cdb41dffbe214f03188a254195983 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
018fb49527ca605a45b6c829eaa834ef873c490f rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
d920f7c2613cc6008bcb0fd9ce80d2e481cdc429 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
b647724bcebb1ee82baa96160a71fdfd01df4ddc rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
87850528397910cb8ed6a79cfa6c480bbf24227f rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
0447f5d3a07cc88870a06758f5d1d42552d9d4d8 rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
f539520bef2c401365290ec96324057c9eda1d95 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
82c65056c36ed4b4cd0a56ebcc8960b6eefeb58f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
1e4b65968e1c795b73be6b30f409c2768190299e rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
1773a2e64467be4218a8d0f1871dfc04cf0fa1d3 rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
6293b700d3b2a4d80cbe80d3701bb7f42bfea002 rtc: pcf8523: let the core handle the alarm resolution
141f9c39526eb1f7aa3df67ce66b3a242caf0e81 rtc: pcf8563: let the core handle the alarm resolution
7e96ea72d36c5697d5647397d8a98b35d1625610 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
17ae28ccbcef5cef09c50c9e24139e923b4dfefb rtc: spear: switch to devm_rtc_allocate_device
7ba5bbbc045b3fca62cab332d7063dfa82c0980b rtc: spear: set range
15d42f7f4278607003b756780ae426cc618c7754 rtc: spear: drop uie_unsupported
11ecfbc32c21f7487b1b0fb98eed17e9deeeb370 rtc: spear: fix spear_rtc_read_time
55e09e5d5e83140f87cd8ded22fc77dff7c4ae2d rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
09260abc5508844744ec58d8b3cac5605839620d rtc: efi: switch to devm_rtc_allocate_device
46c74b957942a0fe0b41383ba8f07b7d9d94179a rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
e6ac43acc307f10d0e05a1698721bad8a9b0e511 rtc: hym8563: switch to devm_rtc_allocate_device
c637813c311485109da17f37846214961c80af4e rtc: hym8563: let the core handle the alarm resolution
4d2baf997a749aeb058a427a92a22a2726c5662a rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
07647ce35ddab9b6e30d7e2aef76e765135a2caa rtc: xgene: stop using uie_unsupported
aa4457338209fbf11ab1b4d3685dd784e2305fbf rtc: remove uie_unsupported
68be3c7db4c5a1046012c0e9089bfaa92715e4ad watchdog: orion_wdt: support pretimeout on Armada-XP
a5655a44a9bed14c9eb35c38a64fbce9d03b15a7 watchdog: ixp4xx: Implement restart
a3d0245c58f962ee99d4440ea0eaf45fb7f5a5cc xtensa: fix xtensa_wsr always writing 0
3d1024ae504bb338e7f31eca2f4cf67a3c60d713 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
2426f868eca54caea05607449ce82aad566d526d fs/lock: only call lm_breaker_owns_lease if there is conflict.
1b599c57fb2bec40d049560dc646922b7c0adaf4 Watchdog: sp5100_tco: Move timer initialization into function
71c2335ff24372fc24a82a7bb30fad6001ddd7ac Watchdog: sp5100_tco: Refactor MMIO base address initialization
f232fcda90e5f296e56d1f0891dd12245c8b8f2e Watchdog: sp5100_tco: Add initialization using EFCH MMIO
be13f930e81b9ca6164a69ecc156390283f19273 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
8d10ea152e2fb9b4a42b282cb90bfc4d98e319a3 ipmi: initialize len variable
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
1cfef2c0a97afab6eef70fa0de60b1142ade482f parisc: Fix invalidate/flush vmap routines
c0d3ead0a5140d36f2938a64d6a475947e5a688c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d1dc2097f011352603ce8a285aaf98b2bad851d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9c6d38963396cd79dfd4a2bc83965c1ed77da50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51b67f9c39b9162d7032b9912a11c49fe25a8071 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65b0a0f8a343c4390f49228b3e48d85762363f1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00f7b5e20a56f1ae5690fd63d172f408fb2bbf3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e182dd042f83e276d406cb75e1460347b32c2a4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e98c331ae1902c405f2aeab64982822e4e25fb50 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8a9b7bb96029de33b4b71eaec78649f1000a460b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ff599495f629a8c078fdc29509738248b0f2591a Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
bbfeee24926c83e208e0a608a37d0f0fdc982f37 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0057ddb1d250ebd88fbcdb5d16f9f8a78b52f39e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f8395842072bdfd8b136a075af8ecb3f7423e26d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2bc757bda57a15ad0def20901feda0848baac739 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
26e2b5c122b1c1b3317a128b0829680f8c2301a0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7240617abdb1de110362fabd065c0252b317814a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b99244372e94a4ec632d26fdc81c69d0299cf817 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fb4e0eea8056f49d9f5e80f96021c7a906773423 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
62e821e3ce916353f3b7d33ca8d043254e0513dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
758c1550b55aaa47fb22782821ee5d7d384927c3 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
718344d6fe8329069cd8949e48c441cfb2acd718 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e1518b34892a7f909b64f366033848541b231f6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f6726cead1d54823add93f7afc5fbc357c8f5313 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
18f207b991d64dcc934e2abb1decf6898fc347cb Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2837c5083884a1a526652814ce1b82ba491277bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b3cc9d77261ce7930ea490de867937b66d03f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6b9a03421de83bddf2c8d2b0ad7c8ff6a122ab52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ce0d8ebe60900df2486b0fa11ecfe7583a9945d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
57edefbcea183d537ab4c19be055c4b2c0437c33 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ab530ddb9a927c55cb188b2d4f1a80ad57d7dc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
829da5400806152a5f6fdbfd9734790edd1c0331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d20add67c31f2bd9504622f905d240484a6e9f8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b11e32f395d95321899a1dbd8bf24d5cb9740cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3f85b4925c3607c5a1d9888c3d70776e5a58c147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a3b3a385a3577962a8827bbab084b4cebec0b056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ccf2da2b185ccaf3d987e487cef4ac179db4643f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
88123153a39ccc398789888dbfc5b0f60fb8bd99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0bd502b5d196b3cbe1af6c9d9e3f46d62da57ead Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b4042f8e55d8d60902e1779884dd4d81e6ed8d9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
afe7dd24130e68b3182de65d8ca4fc8613d66fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
913d0fd56939857b5d20cb45601d043758018da0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
30fa977c9340fb44cc6fe197550e5e45b5939d12 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5c560abce9b9514f8a32711196fe55710bc43cc7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
abc3062faa1d632c2d7cbb4416109d9276172618 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
487007502e3268a83f8c9144d10a36bb867c567f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
80e664325aa710e63ef9ab2290e78ad342ad6559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
788415c78ed1faec2fc2fb91adff19d9b62a74b2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e044c655bc19c1db7c9f0cc38de5d339cfe1fb19 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b39dcd165c2e265aec462481bc566cef696a081f Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
cc940be53a1c686a7b6061593268d04ce50f2ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fd74bcaa713c3855fdf7b8f936766159b4f77903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b3fa6bf348732e8e62de6e6b2a6c6e99983b73bf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d8ce67dedd237795471db7fd3a5c4af43755a98d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0f26c3c2faa5f2123deba0b5a3c4edb7a166cc5d Merge branch 'for-next' of git://github.com/openrisc/linux.git
51d124e21b3370cc5d71cd4f2ce2aadb6afe0078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1709b7d14d0cbb8f804499919b976b7453abe33c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
08d0a26d92446810d17ceeb61cc89272a6af0ae2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
afdcdc7a618a7911b4d1ed729160076666d3b6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f9f87f3f822da3c3b886370d2bbbf2f8c67f26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7227754d689cb2ab256dca4a0eb53afa1b517293 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
1d36b47a0b542d19a51e45cc6a822ad9e68f4bf5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dd849524fc327f1f37da43300570a3b978ddfe65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
881609f273244f05331a8552251bc40c9fa8d5b1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
0f7c1ea5b0e895af2a023dabc44cd771b9027d8d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2625119d113ecf877d743837c2583c7b7f655e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd7a697ab10399a014298d3848dbc778334928a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7efe6e353780c104afd5605f4c7e398ec958d615 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3f482744eafced899483df592779ee3006ec0076 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bd79fd7f44a4909f27b040235649da381424ed9c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
20992c62aca9f07aaf85c6e86594213c345d6aeb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
069c968850ce4e040a606c9bab55789858ba469d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6b3ef79b1aa6bca289caa4af9e80a7c91da7e0a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9835a3ad241e50e5471a58197399923e08500ee0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7486415a2cc603a36388a36295ee3efa086a0f97 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
301697684696c06785b3e8bee2b1d9b5f9bb508b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
37b9ba7fe729dc817713c10744bef8ece41781b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a0127a85ae982664b1327beb7d807c3fdff7f8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2a42a269bb148be22022cb0967eee60962c18014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
602dac4c59ac567f10e01dc6540454f9dc8776a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b9952e6bcbdd53687083ccf9c4a9ee0a0392a528 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
186a57c616f1825eb16909f32dbd6eecc1448986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f747d13b430751eab882665b98d332f9556ab410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
150fee3eeae2937541bf03a9241d8cc98c0d9b5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ace05a0cb1d9db26be90f9ca45f2604901c5f67d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
642f17d80819929b3d17d9d8e815760692a7b602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6dc16d40cf2fac99bd85878b0af5d18bde59dd2a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
48ad69ee985e87c7a4e6f242835d239da4bde2fa Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
73a76bec54b5638a1fa0b1312c1abc58e28a850b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b0e5b6f6542fed4df99744a1bb1b5de077c7d9b8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b4ae8137776fc86980b53651cc1f1139ef5d793c Merge branch 'master' of git://linuxtv.org/media_tree.git
319bf54bfdfc6ed23c02d7aeb71979df0b80221d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ae0d2ec0830f06a5eb0faf31ed90f48dc44a53fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
edde56a9a9dae9808f6ac7b202c0a397a94dc5f8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7c8ac7903fa205c3860d9df8a31ef90bed4b665f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d18496e1d54a34f3611829cec035d874022e67ef Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b0bf5e8d3c2b4f207d09e964ae276ae3e990a8e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9ac9c6d18311d4271cb257d5775e234e118c198d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
965e0ab7e2058dc41623ce002e5d37049d4e906d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1b35374fb93a3d59507b06e49b9c0c896eaf18bc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19235c0421d995efeb9f46380460be7594505534 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34180d97a38e2bd62f650e22666d648717dbac0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
df8f26103c463bfd1737001a458bcecb65086d35 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
aa4306c505ca118089102de6a1afdba464c356de Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5c2b571ed2baf6924ee7e7426851ecb31d9a22bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
4e6b058e45086119d2c4ea4154d4ca2f212a49e2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d190d1a8b46183a977f5a636e2ccb8d9c4834462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c1fd1fd7c0873b72ccf4222db225f20a62c72ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d784edf80d6830e04883a962fe107d1fc5b1822e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4e5740985199a3fe4f69c3b4e53b00a78da0770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dc5248fe70b0ff7706fd432f17e90e1fc97456e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79f23f32a08314f69d900d89e4700cab3e9f8d71 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2403c56eb5fc5bd817865a7fcabaa3ccdcfb3f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
44a3bfc61b42c6c76901789d70b1a2317ae9beab extcon: Fix extcon_get_extcon_dev() error handling
e11db8a91ef330745b02a91fd612d3eb0a3cf4e5 extcon: int3496: Make the driver a bit less verbose
9ec358e1c263c3adcea885af499741691375ffc0 extcon: int3496: Request non-exclusive access to the ID GPIO
c3a756175bfaf308ef142678a81685c3275cc8aa extcon: int3496: Add support for binding to plain platform devices
8ed22a138c24f04947dbd67d86843e44e8dd3129 extcon: int3496: Add support for controlling Vbus through a regulator
c81af67b91b9d5f7ac26d4ab7ebadb3086ac0aba extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
05b063dcaba3b5f501463f57f8a296f8679970a6 extcon: Fix some kernel-doc comments
16644322a12aec0d938c0cee3c9776987f119e5d extcon: usb-gpio: Remove disable irq operation in system sleep
4c7bc9f03b8a86b22efb6b981195a0de266eed65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
90d956c42c82c32d88f0a3d7b2611ff197c21207 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
6d3ea20a8b92543e872b2327f53eecbad84aa51d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0efeccc600c045001e016e1fac8915c880dbc3bd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7c1599c552d68278512376448ae7a345acd575b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cbcc77ff313a7015a2faaa66ed3877748ddc5269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4ae704560a63f38af35621e5cdde5ebda26e44cf Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
07a25676f50b3d954d65ec316bcc07e4df6e8c1f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bf908afcc74ba1729e6ad948283ab8effc21e31b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7316b1fb4954a6b61f10a3857f673899fd69795b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b9e70d9c95a46d10420e2f3464b917befe10aaa9 Merge branch 'next' of git://github.com/cschaufler/smack-next
362278be0e1a6268ed874e01582f3a33423ff74e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
4854fc323a060454953cd9465d3be084b32e408a dt-bindings: extcon: bindings for SM5703
4e63832f5daf6d76e8c6fe5c84b493572717535c extcon: sm5502: Add support for SM5703
7a4b17b3be90e6a5992964cf8020d363732b9b59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
58045f854c846da6b921865091beeac7f6eecaaf Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
985f62afc3290225524b7c03ca3857f16dbb347a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1b2c3a23ea26761572b52ee098ade602b192bed1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
90e47502b28ed2e36114c8f27df1946849b88598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c7344b89938a87f8938e1004f69d4b456f3ef87 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
213d3de9544b7e33b8e10dff048540b847b12efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8cc0816642e6c367628d81e1ddd22bd0b9339dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b987eb3e605e49d479e8f0c0599216ce55d09fc9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
2015e6f0b161ba2beb4057d0f3b5d8283f3e6bca Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c82c3f29100a1a8ee5c32716f2af0e03d347df1 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
aa253084ec213fb8a375e7faaedfffefc398e086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
99b3ff10b09b003affcf3bf813d3b269fad8533e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6e2c582fa07ad5ac8f33e58d5b4d3872eab7d40 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d652b714ac336033beae7c353e30c436a3b513c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fa89cfacce4c0975a9d673babdd8c9e946e8385f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
aa31dd94dc838dcef9d0ce5631a7e69a6ced5090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
79438bc782178e9cac840eadb9f33c07d90f5566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c5d159b6e6d14a3efa304c7676bfe957dc68c76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d7a1db004794240c368572faf275085ea402d866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
8524bdef2e5feec3058315086c3b0dba9afd6193 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b9d4777fd770604a5ad6692af4e943598a7df17a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
920ca4e31d7b55fcdecaeb072a76be19e6a1d080 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1d70c243714844ae97fd3b429638899cf1ad2008 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
20b13ad9ad0c5c63070a3bd634f3a6646f3bbd37 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f980aba396efc9f8fe9b35fd2b636df6fddb9820 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f66fb8e31cba916c29091bf5ebc262aae176a5b8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5c7d5ec5d1e79ac837c3495cbcca1e3d69ada197 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a42d8a24a14bf66cfde1f097e935cba09e04cac4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b812b552101803bece14bce2115b925efc57e8a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
59eef21c9e96229e0563ae40235425f2657291fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3d62ffafbed3b79a160208be4baf532ba1fb9948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
795130b276df4d3a938584defd881acf7a199200 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0f9ce949f806a2bdbbf40dced0fcc1915e5c2907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
713bd62fd111709af81a206757bf47780f4b38e0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
84c06c999d4a8466586bab310db2243f17c2078c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6a9996f277760ace2f093edf2496382304180e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
40d4baeeaf9f3ccc266d81245313dbfe869f36ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
926bbdc5d86c69c14f3bc8b136fbb9d30981b8bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
922edea7840ddc3f7cc4da5f54e2e0a3569a089d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d0b67053536398e9b1d49fdaec126017a6fe4d6a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f4a7d822e272b242ab1ca642bb07c92b0dde7ec0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
58569269ab05924503b1e67a8fa0e39306d964de Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3d9a07609e03493c8fdb3d3d91cd6efa126822e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f3bdadf438f292d1c6f3c017fa5972c8456a77eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f0e34e2f4aed308186a4d0a2878ccda4b3984256 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8e485c40e248d486ddb6074401c3932a520d9b52 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2abd83f8a60fb3821aa10218794c3677a0942634 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2e7cbd631524ac1c3f8a345ff31c716dbd94855f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08e0b66ad6c4bce205e32b0935fce022001b7f8b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d119da368f3f455296266448f7608f8d7be62fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9a9261fd6e6e3116f18b572eb7c9242b48884488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7de448fa81932a590ae4e6bdbcb6c157be3e2769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a147425bcbb8a5a8c97b701c6ab55036b9665e00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6bd9a1954e87ed9b78fb03d5821f74b255bafb8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
23a69ff2e68309661c8dca4e51099b6c08ff2cbf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fad0b51341373e8423a42e8d206409235c58b73d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
77ed1dac2707189cb0a52ffe468b67fc4400bd0f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b40e0c3afd335e7a9d2d93a4250d74254e8ce835 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
334bf6a6919d404033a947417d04dbdb9861360c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c7eed642cbf63dcdb85c0b1c343c3f33651bf5b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
51fad5f9fb4bab3571362336ee4b365c2f900f4d Merge branch 'akpm-current/current'
7ea72f2be4959d0936fffc8565bc3a02a9c09b28 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
e21e8917524bb74e631487045ce1648eb0d99dc4 selftest/vm: add util.h and and move helper functions there
8dd086d53b5af446a1c827f43d785849ff9f9fd8 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
a2d489e7556a95cfb5e215f54817c4f8a3da98c3 mm: delete __ClearPageWaiters()
33e47833789496c29e442c628b19f8286b4eed27 mm: filemap_unaccount_folio() large skip mapcount fixup
6a6d855577a0804b9d12106006ea188d4a5f89fc mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
5dcf24fc2a0832ab48e4b493689e048f4e498c63 mm: rmap: fix cache flush on THP pages
d922506dc5313036c11593542024985d7c651058 dax: fix cache flush on PMD-mapped pages
3acb1af060a4abb3a069304050136724223bac72 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
1a57a1f6038f9a21af884bf3657feb901e711fff mm: pvmw: add support for walking devmap pages
7282101f482002f0a5fa8e82df4f9672b2f04d14 dax: fix missing writeprotect the pte entry
401e81c9dad861d7e5d8337f4cce0cedf24e13f4 mm: remove range parameter from follow_invalidate_pte()
c91559e54fdd6c98933cdb7d136c9ffdc2f7d165 mm/migration: add trace events for THP migrations
ffc90c7a59283c3845e2aa609079628977c9ed83 mm/migration: add trace events for base page and HugeTLB migrations
f4a0c42a722e5d3b728c915757446536a842cbba kasan, page_alloc: deduplicate should_skip_kasan_poison
7b24294682adbaf50ddb0faff280025cf9285f1c kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
79d0fa7581b7a691070c3a77c8444cf75f8d016d kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
ced89969bc6dd5c5e3fd935d32e0c49acc5f6df8 kasan, page_alloc: simplify kasan_poison_pages call site
ad4548d880a2cbe4eecf34f8369e920c90a07e38 kasan, page_alloc: init memory of skipped pages on free
39bd3fafe509674e7c8581003a3d24d6ea53b513 kasan: drop skip_kasan_poison variable in free_pages_prepare
507dfdd29d7c5f1061091e1c4a2b0141c4b23d83 mm: clarify __GFP_ZEROTAGS comment
a38223ded572d7110c09e433c28cf64fa91c1a2c kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b74f104af1764738736df820c6279d640179a00f kasan, page_alloc: refactor init checks in post_alloc_hook
d1be8716f62c19f34ed09c0bdcabf9c3c67760cb kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
78c56cb3544e58cce3f10038e36124a6c46f8c91 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
450c8593c9837a3fe031e87e6f9f1ec978424ef3 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
3dad2301120a4f20edff08b1ec88df89d263db67 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
436535d52118fa7446f363bd52e562cf4afdfd3d kasan, page_alloc: rework kasan_unpoison_pages call site
75fb0ffb208547383b3034d3e58ca159ad353771 kasan: clean up metadata byte definitions
103db08e645d1147736cecb3f69a244b2564c302 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
7e3f834a051998e58c8da489c502f1862377d3b2 kasan, x86, arm64, s390: rename functions for modules shadow
6c3ae8257755a49f26748a18f0de1ea8c49b2566 kasan, vmalloc: drop outdated VM_KASAN comment
9ca201eb4d74c80d561c42c1e6378958d00a0f5b kasan: reorder vmalloc hooks
37c6742af7d085a4e8cf35c9d05a6d49e1a661d6 kasan: add wrappers for vmalloc hooks
9fb203fbe0cb64ece37e90dfe863b1fe4493aa97 kasan, vmalloc: reset tags in vmalloc functions
708e266854184297e85749f8aca66d7a545159d1 kasan, fork: reset pointer tags of vmapped stacks
a75252df48274245f29d62ad4fa1b07e1eb598b6 kasan, arm64: reset pointer tags of vmapped stacks
885b4b3814445b470c95687416f57e767dc07d31 fix for "kasan, fork: reset pointer tags of vmapped stacks"
bc84edb98cc372d37c1f0239dfeb0399fdda66f0 mm: remove unnecessary check in alloc_thread_stack_node()
61eeaf8de441e8ea03bf06d4c4a83bd3f55df691 kasan, vmalloc: add vmalloc tagging for SW_TAGS
985a073366d09fab0d8f8d6ec6a2e235ecf462b9 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
18b78f46e6fa2c0e12e810a0f838cd27b464851b kasan, vmalloc: unpoison VM_ALLOC pages after mapping
f10366f21062a097c8be3be1493399c2fbd3a180 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
1341b64fb398dcbdb3a70bec9a78b29eb68d5ae5 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
ef594da79ad6cce713f0b5261a98bb917e7d1dfa kasan, page_alloc: allow skipping memory init for HW_TAGS
14521648b7e15eb775441e572d18d6e836c9e61f kasan, vmalloc: add vmalloc tagging for HW_TAGS
a9d755400d518c233631f4b63eb32406ec1f9ee7 kasan, vmalloc: only tag normal vmalloc allocations
ee0d0dfbb71b804c0c1fcf088bdd01c9909ed529 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
501eb949649df54ab17e5129d538c220bd15b110 kasan, scs: support tagged vmalloc mappings
52e00f6562a93cef05b47ba5d01368480980eb91 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
f71ccec6b1cd3167894fb27e362ad2ccfe39227c kasan, arm64: don't tag executable vmalloc allocations
ab6d32cfa33b5afa05fd1d9e6b85ed6ab9a1a370 kasan: mark kasan_arg_stacktrace as __initdata
8936adbc4d23549509d1b11ea830c4a56e87da76 kasan: clean up feature flags for HW_TAGS mode
96d56c916a3291f9d4fad0aa3a6a068c72e39616 kasan: add kasan.vmalloc command line flag
f7f6d7daf4d15b1dc6d56d1dc75ed1a4fe8d7045 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
2e8eae88cf1822eeec0ab005e939196fec135a45 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
2686beebdcf9f4a88d348dc3c1df0eead97155f2 kasan: documentation updates
dab40d2a5c7829a8874a7c03667ad17b64823300 kasan: improve vmalloc tests
8e567fa1e05938a861a2934d3c2ec24c64e552ff similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
1d457fb3904cdf9c46cd3553793dac3111f95c6a fix for "kasan: improve vmalloc tests"
2c28b54a0efbadd3a9621ae189f1a9bba6cfe7fb another fix for "kasan: improve vmalloc tests"
980a9577b889c21f0e1d668696878b0463b9501a kasan-improve-vmalloc-tests-fix-3-fix
aca387439be3bd40147d8f8c3ba5a8367b2a93f6 kasan: test: support async (again) and asymm modes for HW_TAGS
23d75094325cffe8bf6b88412cb939c71347a862 mm/kasan: remove unnecessary CONFIG_KASAN option
1f077ffaf4ae18789c0977593bd12648a411c98f kasan: update function name in comments
14e64fa48f9e2c2171cfab99d8034f80e2fa2b43 kasan: print virtual mapping info in reports
c4c25ed9023155b625511c3e806bc67c1a846f62 kasan: drop addr check from describe_object_addr
f188922d37c1d596f2c9bded5100eeffa1080835 kasan: more line breaks in reports
60d76499783db36df3e2b961edbdc1b5563ce3c6 kasan: rearrange stack frame info in reports
574e8a2f3fd40d4d39130237ae71ee8cf09d466c kasan: improve stack frame info in reports
442d1f17dbd9a47ea678934cf60f9446d79bb566 kasan: print basic stack frame info for SW_TAGS
81f2fb9701085310ac8fc39b7d8975e25d11aa6f fix for "kasan: print basic stack frame info for SW_TAGS"
2875044328374d26e13f67a710ed30c212284e56 kasan: simplify async check in end_report()
7a46e221954db2ac5d933a5d178ab42b7ea12608 kasan: simplify kasan_update_kunit_status() and call sites
34bee51cc22e2805d2d8187aab51e2367541ca6c kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
5d22e1bf33ca9d215ee9d3c72fc09847d6963379 kasan: move update_kunit_status to start_report
b75a7507e927ff5a3765d6b55c98c8ad16536f65 kasan: move disable_trace_on_warning to start_report
55ea9b2a2723bef217195eb6ccb4b1142d29affc kasan: split out print_report from __kasan_report
34fcfbf173e458a07a81b2ed0503272c0e01d174 kasan: simplify kasan_find_first_bad_addr call sites
cc7fe8f110c6c4e08abced767814946888070f50 kasan: restructure kasan_report
7a042a5faeb19ada7d17b54cb67edcdcc40d1e5c kasan: merge __kasan_report into kasan_report
c44a1bc17d0a778ff84394cb2e7801a3c306cdca kasan: call print_report from kasan_report_invalid_free
22a011d3004c8b757d1cffd77f2a4b8ac564d58c kasan: move and simplify kasan_report_async
949fd6861c2609548cd0174767c979ffec204388 kasan: rename kasan_access_info to kasan_report_info
9b8634efd3b946433175c5b17f070163ee2ccbb6 kasan: add comment about UACCESS regions to kasan_report
ae352fb938ba1feb81cda82cbc2d6e5349f8b378 kasan: respect KASAN_BIT_REPORTED in all reporting routines
e0871bf7834420ea9c65cf27e2820580bed05a49 kasan: reorder reporting functions
4f5f469056edfd6bcfbb9e522551db4288e4fba6 kasan: move and hide kasan_save_enable/restore_multi_shot
7b0a41af44fc69ab3f9198ba4b97825c2d63c9d9 kasan: disable LOCKDEP when printing reports
be7b2c7ae3f8f60edf010b9376aa3f9fdafbe45a mm: enable MADV_DONTNEED for hugetlb mappings
409f7391793f7b24cab02a4202a0b23dab03e5e6 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
60bbabc1615aab35a8e5c22f80938abc8c2a5f88 userfaultfd/selftests: enable hugetlb remap and remove event testing
3bdc893abf45cb37a817d43089f4b57dc1a4cfab mm/huge_memory: make is_transparent_hugepage() static
f05bac2eea71f253f85cdb6bb5911a8fb78e83de mm: optimize do_wp_page() for exclusive pages in the swapcache
a24bf96f5a6f37aaa33792b1f7d0924396e1d951 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
d251ef960fc6e95691e7186841cfea175d04b5e9 mm: slightly clarify KSM logic in do_swap_page()
ba6d640b0e21fc84327784b9f4bfb52225e09972 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
1dd76a70f344e0bc201bc27aac328cd858a1a002 mm: streamline COW logic in do_swap_page()
da597a74473738db1fdda4154a9a47db2aca656e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
355f620f5574788208a723cef89e310f042320fc mm/khugepaged: remove reuse_swap_page() usage
4da631f071ef7544ac6b6b1d5805497634174607 mm/swapfile: remove stale reuse_swap_page()
5cca5c7ba7b0b009b46a6a5301031a1b899fa9e1 mm/huge_memory: remove stale page_trans_huge_mapcount()
743d7b7b60bd3749902dab25a03c9a42a8677b08 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
4d697eb0415252c70a6c5ab520ca3f71a75d7735 mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
c0cb6fba75bf1ae72473f86093a4ccd172b016b9 mm: warn on deleting redirtied only if accounted
c5aa47c8640d54c47d73e40f34afc5109460a9fb mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
3c9e90ff9e3b3f006f5f2cfd4e4a8ee47f927e6f mm: generalize ARCH_HAS_FILTER_PGPROT
55f4dbd775891127ed87237932fe0a51ec5e906c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9ea2216cfd901eafc13339758f6824dc862ef4c3 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
c2ca3ace23ba5fe8ab18c10c0b58d84ff4b7ff4f mm: madvise: MADV_DONTNEED_LOCKED
87b7ae07700c73cb7b55ba99135c922e7f8cd377 mm-madvise-madv_dontneed_locked-fix
2b2f0367294937e8cc473b0b2758e2d424668caf selftests: vm: remove dependecy from internal kernel macros
86c93d2c4f8adc17e49d16fd97904940090ff021 selftests: kselftest framework: provide "finished" helper
6938bfa1fbe821e9819c29d4fe9137f9f68588f1 kselftest/vm: override TARGETS from arguments

--===============2550389879575940166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c5f8d9ecb8-2c7eed642cbf.txt

5e6a7d1eb834be23243c48a964ced67ab0b6e9ce nvme-multipath: use vmalloc for ANA log buffer
8f31dded50d927974a5a696196052ed53f1baf66 nvme-multipath: call bio_io_error in nvme_ns_head_submit_bio
462b8b2d84975758e5b74fe832bfe8145eef403f nvme-tcp: don't initialize ret variable
a387935c241d2517c22546f1206a77a856a40541 nvme-tcp: don't fold the line
841aee4d75f18fdfb53935080b03de0c65e9b92c nvme-tcp: lockdep: annotate in-kernel sockets
b2fb99e42598ba5d1ac045fb39a2b38fd80dd8d2 nvmet-fc: fix kernel-doc warning for nvmet_fc_register_targetport
0acb8231ebae5175260a7da853f525f2730cc095 nvmet-fc: fix kernel-doc warning for nvmet_fc_unregister_targetport
a8adf0cddc230be98da0e68bea846e28686dcb60 nvmet-rdma: fix kernel-doc warning for nvmet_rdma_device_removal
73d77c53ff342bfa23daedf4475cdd06618e447b nvmet: don't fold lines
98152eb70fffad910ee7c511b110afe98f162fc5 nvmet: use snprintf() with PAGE_SIZE in configfs
daaca3522a8e67c46e39ef09c1d542e866f85f3b block: release rq qos structures for queue without disk
da7837339641601f202f27515771dc0646083938 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
0c48645a7f3988a624767d025fa3275ae24b6ca1 nvmet: revert "nvmet: make discovery NQN configurable"
51cad2872435f79c63b81503d8d1c9f143172489 RDMA/irdma: Add support for address handle re-use
70f92521584f1d1e8268311ee84413307b0fdea8 RDMA/hns: Use the reserved loopback QPs to free MR before destroying MPT
63221acb0c63141cc7650f8eefb148337061e6db RDMA/rxe: Fix ref error in rxe_av.c
8a1a0be894da0d06bfbb496cc2dc3057fa83e103 RDMA/rxe: Replace mr by rkey in responder resources
c9f4c695835c9c2085065a3adc1b57d2005b508b RDMA/rxe: Reverse the sense of RXE_POOL_NO_ALLOC
3c3e4d582bdc461081abea9de54eb4112a9a6283 RDMA/rxe: Delete _locked() APIs for pool objects
b4a47f6836b9c8fa60ccd8ff64f3c5f5b7d35afa RDMA/rxe: Replace obj by elem in declaration
3ccffe8abf2febab4642033d4675a20bbade151b RDMA/rxe: Move max_elem into rxe_type_info
df34dc9e03bfb9181f6f5405f4dd319340b5b46c RDMA/rxe: Shorten pool names in rxe_pool.c
d64e3eab75a8e1e900c0fda2410a2df8893d8f85 powerpc/xive: fix return value of __setup handler
9d71165d3934e607070c4e48458c0cf161b1baea powerpc/tm: Fix more userspace r13 corruption
cf74ff52e352112be78c4c4c3637a37ec36a6608 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
35de589cb8793573ed56a915af9cb4b5f15ad7d7 powerpc/time: improve decrementer clockevent processing
b739e137052069c996ab8b3bc9c25be501ecc63b nvme: cleanup how disk->disk_name is assigned
e559398f47e090394bbbd9006349c858e1ba80da nvme: remove nvme_alloc_request and nvme_alloc_request_qid
0492d857636e1c52cd71594a723c4b26a7b31978 netfilter: flowtable: Fix QinQ and pppoe support for inet table
f6189589fa7cc4fb6b53f2929f69f0505123202f Merge tag 'nvme-5.17-2022-03-16' of git://git.infradead.org/nvme into block-5.17
3225717f6dfa29a6f03629b7a7f8492e1521d06d RDMA/rxe: Replace red-black trees by xarrays
3197706abd053275d2a561cfb7dc8f6cfaf7d02c RDMA/rxe: Use standard names for ref counting
ce8d78616a6b637d1b763eb18e32045687a84305 nvme: warn about shared namespaces without CONFIG_NVME_MULTIPATH
2f618d5ef5dd05e2380ee627814de90d5a33c3f2 ARM: remove support for NOMMU ARMv4/v5
6e1acfa387b9ff82cfc7db8cc3b6959221a95851 netfilter: nf_tables: validate registers coming from userspace.
c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
ad739d0889a81a4273ab60a6c83cac3e6fad6aad i40e: little endian only valid checksums
4c905f6740a365464e91467aa50916555b28213d netfilter: nf_tables: initialize registers in nft_do_chain()
5d705de0cd3400b2721185430e0dddeff79d7871 igb: zero hwtstamp by default
7c3b4df594b6c51c1fc95e6fd9f949bdddff34b5 net/mlx5e: Validate MTU when building non-linear legacy RQ fragments info
c3cce0fff3a3be0372caa4821be58fc7cefaeb3c net/mlx5e: Add headroom only to the first fragment in legacy RQ
8d35fb57fd907251992f85e97fa25e8db20d4bca net/mlx5e: Build SKB in place over the first fragment in non-linear legacy RQ
e26eceb90b01ed941a6d13419a890930adcac494 net/mlx5e: RX, Test the XDP program existence out of the handler
064990d0b65fd99c6fb59006f928a8b631db5816 net/mlx5e: Drop the len output parameter from mlx5e_xdp_handle
998923932f13d5694a0b6e73f9a350cc6949ac2f net/mlx5e: Drop cqe_bcnt32 from mlx5e_skb_from_cqe_mpwrq_linear
8f85336503259b9d3be139cd44abb1a5ccbd1191 net/mlx5: DR, Adjust structure member to reduce memory hole
003f4f9acb057e405375492e94732183e638be29 net/mlx5: DR, Remove mr_addr rkey from struct mlx5dr_icm_chunk
5c4f9b6e91e8b3957abe95b18040cc519ce6edc0 net/mlx5: DR, Remove icm_addr from mlx5dr_icm_chunk to reduce memory
f51bb51793008d559d45a5fb0d856b2deb87890a net/mlx5: DR, Remove num_of_entries byte_size from struct mlx5_dr_icm_chunk
597534bd56335c9e7bdb6c52d9abcb66e9cb9275 net/mlx5: DR, Remove 4 members from mlx5dr_ste_htbl to reduce memory
0d7f1595bb96bcf1d673d6541eb453bec800f051 net/mlx5: DR, Remove hw_ste from mlx5dr_ste to reduce memory
ebf04231cf14bca969a187a37a85bb64ffe0b54d net/mlx5: CT: Remove extra rhashtable remove on tuple entries
4206fe40b2c01fb5988980cff6ea958b16578026 net/mlx5: Remove unused exported contiguous coherent buffer allocation API
770c9a3a01af178a90368a78c75eb91707c7233c net/mlx5: Remove unused fill page array API function
58004f266918912771ee71f46bfb92bf64ab9108 RISC-V: Correctly print supported extensions
2a31c54be097c74344b4fab20ea6104012d2cb8b RISC-V: Minimal parser for "riscv, isa" strings
40a4d0dfbcf00c8534ab8724041705b3db6c5ce2 RISC-V: Extract multi-letter extension names from "riscv, isa"
02d52fbd940af7d7fe0a523e99938113b2addd35 RISC-V: Implement multi-letter ISA extension probing framework
3f96db125d68127ffef6fdeeb777d94ccf95c09f RISC-V: Do no continue isa string parsing without correct XLEN
a9b202606c69312cdaa4db187837820ebf7213b2 RISC-V: Improve /proc/cpuinfo output for ISA extensions
6b57ac02b45f7f676c81b1357e7e5d63a974bf60 RISC-V: Provide a fraemework for RISC-V ISA extensions
705757274599e2e064dd3054aabc74e8af31a095 ubifs: rename_whiteout: correct old_dir size computing
54744510fa9c056d388a019c4518a93956bc8db5 r8169: improve driver unload and system shutdown behavior on DASH-enabled systems
4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
ec7328b59176227216c461601c6bd0e922232a9b net: bridge: mst: Multiple Spanning Tree (MST) mode
8c678d60562f3e5f6d0a5f5465e27930ffedb8ca net: bridge: mst: Allow changing a VLAN's MSTI
122c29486e1ff78033c45d0d31c710e7dc8945a5 net: bridge: mst: Support setting and reporting MST port states
87c167bb94ee3fd49569d4aa2038b9b8840d906f net: bridge: mst: Notify switchdev drivers of MST mode changes
6284c723d9b9995cc27ab3c6368a9d95d67111ff net: bridge: mst: Notify switchdev drivers of VLAN MSTI migrations
7ae9147f4312903b97eae231c48571bbd95dc63f net: bridge: mst: Notify switchdev drivers of MST state changes
cceac97afa090284b3ceecd93ea6b7b527116767 net: bridge: mst: Add helper to map an MSTI to a VID set
48d57b2e5f439246c4e12ed7705a5e3241294b03 net: bridge: mst: Add helper to check if MST is enabled
f54fd0e163068ced4d0d27db64cd3cbda95b74e4 net: bridge: mst: Add helper to query a port's MST state
332afc4c8c0da3a451745c5d809f908006745c0d net: dsa: Validate hardware support for MST
8e6598a7b0fa834a563392d30017eac1b0102fcd net: dsa: Pass VLAN MSTI migration notifications to driver
7414af30b7d80f117bed5ad6769e6ffb433573ba net: dsa: Handle MST state changes
49c98c1dc7d9ed2fe974a1f68aa887ec747e3f1a net: dsa: mv88e6xxx: Disentangle STU from VTU
7dc96039b9676b9360b49d4fd117fa042f7d456f net: dsa: mv88e6xxx: Export STU as devlink region
acaf4d2e36b3466334af4d3ee6ac254c3316165c net: dsa: mv88e6xxx: MST Offloading
82e94d4144d7a29e6e955e4b2ea681ed3f16d689 Merge branch 'net-bridge-multiple-spanning-trees'
7b6e6235b6641284b28f6a2bbd6b823a2081bd5c net: dsa: microchip: ksz8795: handle eee specif erratum
2b341f7532d4f6c8b84206daad202a745962b844 ptp: ocp: Make debugfs variables the correct bitwidth
4fa72108029c090d581fdb2d7ce267ef6cb8acdd net: mscc: ocelot: refactor policer work out of ocelot_setup_tc_cls_matchall
ccb6ed426f10ac4f742efa7d897c266aa10ac64a net: mscc: ocelot: add port mirroring support using tc-matchall
c3d427eac90f8788f510d8d26931afd117bb6406 net: mscc: ocelot: establish functions for handling VCAP aux resources
f2a0e216bee5d95e2c2d916a8815a659cd3703c2 net: mscc: ocelot: offload per-flow mirroring using tc-mirred and VCAP IS2
0148bb50b8fd51baf357de8b237c0c6011506540 net: dsa: pass extack to dsa_switch_ops :: port_mirror_add()
5e497497681ea0515d5ff70e54e0305f2b83cfb8 net: dsa: felix: add port mirroring support
3e66fd54aeac0519de638a12d84778d8991bedad Merge branch 'mirroring-for-ocelot-switches'
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
c71506bfede054244b52d08bbc5186cd07340f45 Merge branch 'for-5.18/block' into for-next
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
1c405ce254ff3b32ff2e7d9735feada1e7dbb829 Merge branch 'for-5.18/drivers' into for-next
4f554e955614f19425cee86de4669351741a6280 ftrace: Add ftrace_set_filter_ips function
cad9931f64dc7f5dbdec12cae9f30063360f9855 fprobe: Add ftrace based probe APIs
54ecbe6f1ed5138c895bdff55608cf502755b20e rethook: Add a generic return hook
75caf33eda242e2f34f61e475d666359749ae5ff rethook: x86: Add rethook x86 implementation
83acdce6894908337ca82973149d9709d28204d7 arm64: rethook: Add arm64 rethook implementation
02752bd99dc2daae05c12f7063bf0632e22b4c1c powerpc: Add rethook support
515a49173b80a4aabcbad9a4fa2a247042378ea1 ARM: rethook: Add rethook arm implementation
5b0ab78998e32564a011b14c4c7f9c81e2d42b9d fprobe: Add exit_handler support
6ee64cc3020b5b5537827c71d8eaac814ad4d346 fprobe: Add sample program for fprobe
ab51e15d535e07be9839e0df056a4ebe9c5bac83 fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
aba09b44a985f963f3ce22132694161f79e18984 docs: fprobe: Add fprobe description to ftrace-use.rst
f4616fabab39e084b5d7e15a32151d9a9aeab537 fprobe: Add a selftest for fprobe
a0019cd7d41a191253859349535d76ee28ab7d96 lib/sort: Add priv pointer to swap function
aecf489f2ce51436402818c96639ed6303b540f8 kallsyms: Skip the name search for empty string
0dcac272540613d41c05e89679e4ddb978b612f1 bpf: Add multi kprobe link
245d94965520a808f749a62f5ec41c9ae425925a Merge branch 'fprobe: Introduce fprobe function entry/exit probe'
42a5712094e89ef0a125ac0f9d0873f9233368b1 bpf: Add bpf_get_func_ip kprobe helper for multi kprobe link
97ee4d20ee67eb462581a7af01442de6586e390b bpf: Add support to inline bpf_get_func_ip helper on x86
ca74823c6e16dd42b7cf60d9fdde80e2a81a67bb bpf: Add cookie support to programs attached with kprobe multi link
85153ac06283408e6ccaf002b02fd85f0bdab94b libbpf: Add libbpf_kallsyms_parse function
5117c26e877352bcabd4871e6bcdebed4857a88d libbpf: Add bpf_link_create support for multi kprobes
ddc6b04989eb099368d3e6b6eaf5a6b181a36f91 libbpf: Add bpf_program__attach_kprobe_multi_opts function
f7a11eeccb11185437f4da1c80b66b857d1e906f selftests/bpf: Add kprobe_multi attach test
2c6401c966ae1fbe07eb3b8a07256dc41b596928 selftests/bpf: Add kprobe_multi bpf_cookie test
9271a0c7ae7a914782759d8fe22ef28fffab82fe selftests/bpf: Add attach test for bpf_program__attach_kprobe_multi_opts
318c812cebfcfdf42f254e6c1e6490a46e7714f8 selftests/bpf: Add cookie test for bpf_program__attach_kprobe_multi_opts
5a5c11ee3e655744dbee79b8caaadb15de3377eb Merge branch 'bpf: Add kprobe multi link'
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f11de8611fd6bb15bd979bbe5de0c4d59452f8d4 Merge tag 'drm-intel-next-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b0324de9dfba0e05ea7991a91b002c1441bf27e1 kbuild: Make $(LLVM) more flexible
63a62caad508377b1badacab445bf504e42082f2 Merge branch 'kbuild' into for-next
bbb9ecf2abe68ee44f60fe779689ff9796695f26 media: platform: s5p-g2d: move config to its own file
a97f41e9c3087402ec6b8f5d6b8936bee5761bfd media: platform: hva: move config to its own file
72a91079218c44bae6904adc1d10095524a57671 media: platform: stm32: move config to its own file
7acd0dd9e9c62225773cc3b2dbec9b7c38176fc6 media: platform: sun8i-di: move config to its own file
e19e7b615c9c6932391f361c1c15f91800172664 media: platform: sun8i-rotate: move config to its own file
669f0cb5ea2523bea75c8e89cad4f2545d37eb84 media: platform: vde: move config to its own file
5cccbe83ff2f3f1c6dddfbb83a7e81901908c4a7 media: platform: ti-vpe: move config to its own file
2662ce2d08760cf749e47265d6275317db335b65 media: platform: rkisp1: move config to its own file
f5a6e9176e209a7658214e6955e236241085c166 media: platform: delta: move config to its own file
26e89e83dfb4ff8ea8fa0cf71e17476958388302 media: platform: bdisp: move config to its own file
1d031da4f6e7ec7a83b6920d663e3baec11f6a98 media: platform: s5p-mfc: move config to its own file
f879856a91daa91156f9b81c7be3dbf4f31bcd20 media: platform: s5p-jpeg: move config to its own file
32ccd1f5a116eb5b848aa722e70f6a1ec91e590f media: platform: Kconfig: sort entries
0461b70d0697fab7742e1ea4a5f63351ea821e04 media: platform: move some manufacturer entries
d7700ca98d7a03eda24489a0eedaefda1a301629 media: platform: Kconfig: place platform drivers on a submenu
64441979bda6c2d17fa40c022f7debec6c328793 media: platform: rename coda/ to chips-media/
dc7bbea90075b57772e9a28043061bf71d96f06f media: platform: rename marvell-ccic/ to marvell/
c1f3caff2450048ab6c053e5b23698b58f286159 media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
8bbc139c6bde391d00835dd74e2326f50045cde4 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
1cb72963fa1e3667936d069333923787037e9ffb media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
728dc4075accb2821b595f650b5a6a64f42a9abe media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
574476a7d05dcfb0d66e90e43c2d20262f183b23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
9b18ef7c9ff408df170ac339c57a759145c055d2 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
238c84f71120f41c45301359902a912a19370f3d media: platform: rename exynos4-is/ to samsung/exynos4-is/
3bae07d4b44cf10bbffc6270e00816dda57e6e70 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
c1024049033f923b80ec80f4c1857d6dbcdf5bc8 media: platform: rename s3c-camif/ to samsung/s3c-camif/
a7f3b2d32dabd8e59854ec39ba257050b5e4949e media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
f4104b7851a8d8b9a70899dcbecdb393eb16cd8a media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
43ecec16c4face9a59e81771e7cbff4671c62117 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
e7b8153e2a4f0c9c8d1450aa7328d54ea64fe8b2 media: platform: place stm32/ and sti/ under st/ dir
407965e2348e6875e113c985331bdc125d58bdbb media: platform: rename am437x/ to ti/am437x/
d24a170bde6543fa2879d3c422b7874716cdf038 media: platform: rename davinci/ to ti/davinci/
ceafdaac46ea2c623a64eabaed64abd2fe7cb76f media: platform: rename omap3isp/ to ti/omap3isp/
012e3ca3cb4d7f50699b983af86532aa92faa90f media: platform: rename omap/ to ti/omap/
8148baabd1c4b02c0af3002d59a1c92975d2e719 media: platform: re-structure TI drivers
68f8ef61c659f2c5b674ed4716fea78a7bbb01f3 media: platform: ti/Kconfig: move VPE/CAL entries to it
f2ab6d3e8c485f794b5e2de07c09d2bd653ef85e media: platform: Create vendor/{Makefile,Kconfig} files
63fe3d27b226fe01746bace4d1f1f2164406140d media: platform/*/Kconfig: make manufacturer menus more uniform
9958d30f38b96fb763a10d44d18ddad39127d5f4 media: Kconfig: cleanup VIDEO_DEV dependencies
6cdc31b2d7095af3d39f001b0d4e367a6f32664e media: media/*/Kconfig: sort entries
2023a99811110aebba9eee4aa09ef7bd21a8a249 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
fc0b582c858ed73f94c8f3375c203ea46f1f7402 media: atomisp: fix bad usage at error handling logic
d94304f2c3ac1afad1af68347156f3431104dfb5 media: i2c: Kconfig: move camera drivers to the top
75080cc331e91b82f8b0f2273c0803045659ab15 media: spi: Kconfig: Place SPI drivers on a single menu
f4a4f9a54b2c52b0c6f40d0f37a129e9909fa62d media: platform: amphion: Fix build error without MAILBOX
77119adb62dda4918cb21755775d3cacd3e83097 media: mtk-vcodec: Add missing of_node_put() in mtk_vdec_hw_prob_done()
5d1ca138026ed133f3d11fe0785de82bdee3c648 media: amphion: Add missing of_node_put() in vpu_core_parse_dt()
71e6d0608e4d1b79069990c7dacb3600ced28a3b media: platform: Remove unnecessary print function dev_err()
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
bc380eb9d04812eda23fd1d2904389012b50d946 libbpf: .text routines are subprograms in strict mode
262cfb74ffdaed06e65b8b20e10241768a9a2e18 libbpf: Init btf_{key,value}_type_id on internal map open
430025e5dca5ad8902e7c3092b7c975acae154c5 libbpf: Add subskeleton scaffolding
00389c58ffe993782a8ba4bb5a34a102b1f6fe24 bpftool: Add support for subskeletons
3cccbaa0332169d4ff05587062a7ed528aeddb60 selftests/bpf: Test subskeleton functionality
60911970b0163f28495d4d3d669d8f5803df8cf1 Merge branch 'Subskeleton support for BPF librariesThread-Topic: [PATCH bpf-next v4 0/5'
b58b1f563ab78955d37e9e43e02790a85c66ac05 xfrm: rework default policy structure
f1b7d5ffc257915d0baf58aa8515cf3f70c93c77 media: pixfmt-yuv-planar.rst: fix PIX_FMT labels
4df312b9caf289db5fbeada69d44eaa6daeaae3a media: m5mols/m5mols.h: document new reset field
298cf3dfacc971350be102ddb55bbc2916e32e34 media: vidtv: use vfree() for memory allocated with vzalloc()
f445014a2291fbee864754dfec8df42e2a44eb91 media: amphion: fix an issue that using pm_runtime_get_sync incorrectly
05a03eff34ba7de2d3e50a92961850d5e0f14f34 media: amphion: fix some error related with undefined reference to __divdi3
a9f7224c67b3357e6585e6ddbcabd0523ca0f39f media: amphion: fix some issues to improve robust
47aa866f248c89b319b99ac7b21a0a961ed2264a media: amphion: cleanup media device if register it fail
c86868bbc22be9487d10d3c6336dd8ccb49e8a62 f2fs: initialize sbi->gc_mode explicitly
cfb8c6f9e2c97f5844918598976087d6b7af2632 Merge branch 'linus'
9b046d0245cec982c72a65d3ea1b834959a9708b parisc: Avoid using hardware single-step in kprobes
864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
8931ddd8d6a55fcefb20f44a38ba42bb746f0b62 MIPS: ingenic: correct unit node address
7a19006b60b129ce2cbe787f4f910dc0ec5a1ec6 kernfs: remove unneeded #if 0 guard
e9b57aaae605eb869a628fdc21fe7d2c77a2205d fscache: export fscache_end_operation()
5ac417d24c6cc2fa9ac69d8b9f4510a38ec40486 netfs: Generate enums from trace symbol mapping lists
6a19114b8e7f1e24d80b0812e26d78d7ae1ec6dd netfs: Rename netfs_read_*request to netfs_io_*request
f18a378580a761c8559b7d90afaa157269559c05 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a4a38e66d2443ab3c27a689c62a6937b854010e netfs: Split netfs_io_* object handling out
18b3ff9fe8b857557fd02bfae0d91834b2c380ca netfs: Adjust the netfs_rreq tracepoint slightly
de74023befa1876f64bc5871a2a4a51850517118 netfs: Trace refcounting on the netfs_io_request struct
6cd3d6fd1fe2feae5ff9f6a821081569bb140bf4 netfs: Trace refcounting on the netfs_io_subrequest struct
5c88705e2aeaee5521b8586e68bef47aab359914 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
663dfb65c3b3ea4b8e1944680352992d58f3aa22 netfs: Refactor arguments for netfs_alloc_read_request
2de160417315b8d64455fe03e9bb7d3308ac3281 netfs: Change ->init_request() to return an error code
a5c9dc4451394b2854493944dcc0ff71af9705a3 ceph: Make ceph_init_request() check caps on readahead
bc899ee1c898e520574ff4d99356eb2e724a9265 netfs: Add a netfs inode context
4090b31422a6f24dfe701e31ffec7ba5804a7e2f netfs: Add a function to consolidate beginning a read
93345c3ba55f62f6b7189cdab354c7293fd45d75 netfs: Prepare to split read_helper.c
3be01750d7ac5803ad6fa76801d4d80b3814229f netfs: Rename read_helper.c to io.c
16211268fcb36672a84359362c2fc2c4695b0fc4 netfs: Split fs/netfs/read_helper.c
b900f4b89b4d44aa1a79111763b6dfab51e5e3af netfs: Split some core bits out into their own file
4058f742105ecfcbdf99e1139e6c1f74fb8e6db9 netfs: Keep track of the actual remote file size
ab487a4cdfca3d1ef12795a49eafe1144967e617 afs: Maintain netfs_i_context::remote_i_size
d14eb80e27795b7b20060f7b151cdfe39722a813 drm/panel: ili9341: fix optional regulator handling
5edce151386e90267c1713bea682fce31e5ceb09 Merge tag 'mlx5-updates-2022-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
0c2c21a1fa5b7612fa874b08252e06b34aa4e14a platform/x86: amd-pmc: Only report STB errors when STB enabled
06384573a3e8335ac6797577e545c33dbf91b490 Documentation: syfs-class-firmware-attributes: Lenovo Certificate support
54f586a9153201c6cff55e1f561990c78bd99aa7 rfkill: make new event layout opt-in
b49f72e7f96d4ed147447428f2ae5b4cea598ca7 platform/x86: think-lmi: Certificate authentication support
cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
53819a0d97aace1425bb042829e3446952a9e8a9 tty: hvc: fix return value of __setup handler
ab818c7aa7544bf8d2dd4bdf68878b17a02eb332 kgdboc: fix return value of __setup handler
4f6f194f2be43c1df9ad031de86cdaffa5c8084d tty: serial: serial_txx9: remove struct uart_txx9_port
988c7c00691008ea1daaa1235680a0da49dab4e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a6cee01b4f9205ce664e3442ee7bd5aee0d650de serial: 8250_mtk: make two read-only arrays static const
168b504bc1d2c4df352bd5bf5e6853aff0d229c9 tty: serial: jsm: remove redundant assignments to variable linestatus
b0db9263b0d599dbc4cf2b5679f873d937c60591 tty: serial: jsm: fix two assignments in if conditions
1a282ef0a18fff8a37a60566da3a87b5d8daf1de serial: SERIAL_SUNPLUS should depend on ARCH_SUNPLUS
0dc0da881b4574d1e04a079ab2ea75da61f5ad2e tty: serial: bcm63xx: use more precise Kconfig symbol
dffa58b64cca6ca266bc0310d8e6b27abd1f8048 serial: 8250_tegra: mark acpi_device_id as unused with !ACPI
d3a46d0d83f94b5780bcaaea4b4ddbe7c110b35c tty: serial: samsung: embed s3c24xx_uart_info in parent structure
7483189d6b3c1dec7e91fa082a4d52cfc9dd1ef0 tty: serial: samsung: embed s3c2410_uartcfg in parent structure
3aec400965500697179aed4497d9ad8dc9502e37 tty: serial: samsung: reduce number of casts
97a6cfe8115b04296da6ee6589367234307f0c7d tty: serial: samsung: constify s3c24xx_serial_drv_data
5d18bec0cf73370b2328dc311f28271f2b40d163 tty: serial: samsung: constify UART name
8eea61c00f7cea81e8a7f461716be64ebef264a7 tty: serial: samsung: constify s3c24xx_serial_drv_data members
bb1d98187b09d44b43115f5086a6de5adce61c17 tty: serial: samsung: constify variables and pointers
f25fbd5b1ef3773bd975135f8a017dc2251626cc tty: serial: samsung: simplify getting OF match data
927728a34f11b5a27f4610bdb7068317d6fdc72a serial: sc16is7xx: Clear RS485 bits in the shutdown
02a64ef64c4efb3707e670cdde27afe352c7c143 dt-bindings: serial: samsung: Add ARTPEC-8 UART
1db536f95d0264a2b83fb032d5b057ba0113e622 tty: serial: samsung: Add ARTPEC-8 support
f58c252e30cf74f68b0054293adc03b5923b9f0e serial: 8250: fix XOFF/XON sending when DMA is used
1970a0623002a13845b7db4c45a67402e11b3011 kernfs: fix typos in comments
9b63000010a0ec3196bd6ecac5b828ba6e6b65dd staging: mmal-vchiq: clear redundant item named bulk_scratch
0e8cf2be5c0a324809389c81e5555e8ccb6ba123 staging: fbtft: Constify buf parameter in fbtft_dbg_hex()
362e54e48b783d6f6ef4b9793903d02d449508aa staging: fbtft: Consider type of init sequence values in fbtft_init_display()
9314a822e56422f419e2b514ba1f355843ce3063 staging: sm750fb: fix naming style
56bd392be52eec994a6d191ce3d798cf83c34133 staging: rts5208: Resolve checkpatch.pl issues.
832ce36f44a2c5dd3cb6be6dfb9003715f8dca2a staging: greybus: introduce pwm_ops::apply
41197a5f11a4b2d11ac19bc62552022153032811 staging: r8188eu: remove unnecessary memset in r8188eu
fefb8a2a941338d871e2d83fbd65fbfa068857bd virtio_console: eliminate anonymous module_init & module_exit
e70bcbcfa983580109c5daa2391ecb9d07dc7cfd VMCI: Update maintainers for VMCI
5df0e734b8c39598effe0f17e5bd8ff7748a0693 VMCI: Check exclusive_vectors when freeing interrupt 1
c8e9b30ccae605bf1dbeaf03971f9b83f70b928d VMCI: Release notification_bitmap in error path
7bbbd0845818cffa9fa8ccfe52fa1cad58e7e4f2 mei: me: add Alder Lake N device id.
c10187b1c5ebb8681ca467ab7b0ded5ea415d258 mei: avoid iterator usage outside of list_for_each_entry
b734fed013985626b519f0ff1c97a4b5eca31a8d virt: fsl_hypervisor: Directly return 0 instead of using local ret variable
fbeac3dfc762871e72676a065ddd13e5087f26ab virt: acrn: Remove unsued acrn_irqfds_mutex.
8a6e85f75a83d16a71077e41f2720c691f432002 virt: acrn: obtain pa from VMA with PFNMAP flag
ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b virt: acrn: fix a memory leak in acrn_dev_ioctl()
f1bc423f56306b24fb15bc4a1612ef6c6ee24603 misc: rtsx: clean up one inconsistent indenting
bc1962e52333810c18ba7c2319784366d1eb3969 net: lan743x: Add support to display Tx Queue statistics
cdea83cc103a737a235d77d0cd21ab8a1108a1d9 net: lan743x: Add support for EEPROM
d808f7ca8d23e3a69bed00317def7b85fbb74584 net: lan743x: Add support for OTP
60942c397af6094c04406b77982314dfe69ef3c4 net: lan743x: Add support for PTP-IO Event Input External Timestamp (extts)
e432dd3bee2c3ae9a2df22b7a378384fc0d8816d net: lan743x: Add support for PTP-IO Event Output (Periodic Output)
e913c09dbe3b4114ed4fadd15705a63fcfaaf48a Merge branch 'lan743x-PCI11010-#PCI11414'
3b2e6a932eade9625fb6388c970004ae866601ee misc: bcm-vk: Remove viper from device id table
1456277644b3d33e76f553724127184b1cd27974 platform: goldfish: pipe: Use platform_get_irq() to get the interrupt
ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
e0de88dc7ba2cfd352f0e472044a9176c0a91cf1 pps: generators: pps_gen_parport: Switch to use module_parport_driver()
8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
66bcd06099bb866ee0e4349e7937ddb8f03db754 parport_pc: Also enable driver for PCI systems
824a29ad44b6be1c6ef7cc562f701ce70d020708 misc: sgi-gru: Fix spelling mistake "unexpect" -> "unexpected"
2413ffbf19a95cfcd7adf63135c5a9343a66d0a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64f93a9a27c1970fa8ee5ffc5a6ae2bda477ec5b bus: mhi: Fix pm_state conversion to string
ed2d980503235829aa3e0c7ae3b82374c30a081c bus: mhi: Fix MHI DMA structure endianness
a0f5a630668cb8b2ebf5204f08e957875e991780 bus: mhi: Move host MHI code to "host" directory
d28cab4d4aa06cdb203196cefcd31208a8ccd808 bus: mhi: Use bitfield operations for register read and write
ba1d2b86b6a69e3bd7b8578faa5a325d9a91c2ef bus: mhi: Use bitfield operations for handling DWORDs of ring elements
792ba3218441c67ca91b094fed49fef4e6cf8b70 bus: mhi: Cleanup the register definitions used in headers
84f5f31f110e5e8cd5581e8efdbf8c369e962eb9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8485149c7a84bbe9d2646b1d6b465d34dbf7ee02 bus: mhi: Move common MHI definitions out of host directory
3a1b8e281a2693c286f7dbaa57f6291e0d032c0c bus: mhi: Make mhi_state_str[] array static inline and move to common.h
95c211f03fc760329e2afcc58cec55556f07e1e9 counter: 104-quad-8: Add COMPILE_TEST depends
4da08477ea1f0410c0df48cd956b12a54bc8217b counter: Set counter device name
73799a889262b4675799bec20a2765be6d6a3f98 counter: add new COUNTER_EVENT_CHANGE_OF_STATE
257e3df40c62bdc2a7cfb2deb1dac8fcb931cc73 counter: interrupt-cnt: add counter_push_event()
cac229ed3fde01c7dd488032b77a8f7459362660 MAINTAINERS: Add Counter subsystem git tree
04c633873c01ce0591b05404af6481100871a921 counter: add defaults to switch-statements
6caf745d6172dc187d87438d753e187b0b68fed3 w1/ds2490: remove spurious newlines within hexdump
6e07a33f97d618afda456610e2633256bb2e8f04 w1: w1_therm: Add support for Maxim MAX31850 thermoelement IF.
cd9363018269636b4905012a5fc8706cfc7aa116 nvmem: dt-bindings: Fix the error of dt-bindings check
6e977eaa8280e957b87904b536661550f2a6b3e8 nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
82a05d81d82bbe00f58be6c32ec57a59e07e0c05 dt-bindings: nvmem: make "reg" property optional
084973e944bec21804f8afb0515b25434438699a dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
965602eabb57d086466ad749e81941e3dd66b595 misc: fastrpc: separate fastrpc device from channel context
5c1b97c7d7b736e6439af4f43a65837bc72f56c1 misc: fastrpc: add support for FASTRPC_IOCTL_MEM_MAP/UNMAP
6c16fd8bdd4058d4a6aaca9d5a7b40e4cb281d5a misc: fastrpc: Add support to get DSP capabilities
fb42387b2e46cd2b1a5aee9a8c7ffc6eaf2df4eb dt-bindings: misc: add property to support non-secure DSP
3abe3ab3cdab71b2073ba6331edc0b2994643133 misc: fastrpc: add secure domain support
7f1f481263c3ce5387d4fd5ad63ddaa8a295aab2 misc: fastrpc: check before loading process to the DSP
87ccc14ee640ee32c43796d3db4f46b12353debc dt-bindings: misc: add fastrpc domain vmid property
e90d911906196bf987492c94e38f10ca611dfd7b misc: fastrpc: Add support to secure memory map
54f7c85be3d321b4309bf93ed34f3093d24a5518 misc: fastrpc: Add helper function to get list and page
8f6c1d8c4f0cc316b0456788fff8373554d1d99d misc: fastrpc: Add fdlist implementation
35a82b87135def531f4ff3c07ba8171fe1794c9d misc: fastrpc: Add dma handle implementation
8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 arm64: dts: qcom: add non-secure domain property to fastrpc nodes
b850b7a8b369322adf699ef48ceff4d902525c8c firmware: stratix10-svc: add missing callback parameter on RSU
202c08914ba50dd324e42d5ad99535a89f242560 firmware: sysfb: fix platform-device leak in error path
96c9e802c64014a7716865332d732cc9c7f24593 kgdbts: fix return value of __setup handler
37fd83916da2e4cae03d350015c82a67b1b334c4 firmware: google: Properly state IOMEM dependency
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
5bff9632b538d63f61f1c4bba891a8f09f254369 scripts: get_abi.pl: Fix typo in help message
9ad307213fa4081f4bc2f2daa31d4f2d35d7a213 driver core: Refactor multiple copies of device cleanup
4b775aaf1ea9997f5eb1a792f357a7b81a1fc632 driver core: Refactor sysfs and drv/bus remove hooks
f2aad54703dbe630f9d8b235eb58e8c8cc78f37d driver core: dd: fix return value of __setup handler
b0f6807d35667faae6de5e23ceffa4546c209bc8 base: soc: Make soc_device_match() simpler and easier to read
5a242d8547bdc5802d1e1200a85e69afc3c2d74e samples/kobject: Use sysfs_emit instead of sprintf
615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 Documentation: add note block surrounding security patch note
451fd6ee1adb7ca28277023e450708cb9061edb2 devres: fix typos in comments
587d39b260c4d090166314d64be70b1f6a26b0b5 Documentation: add link to stable release candidate tree
555d44932c67e617d89bc13c81c7efac5b51fcfa Documentation: update stable tree link
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
901581389eade09af969c1a4183e17ec663131d0 drivers/base/dd.c : Remove the initial value of the global variable
88d99e870143199ba5bf42701dca06ce1d1388f0 Documentation: update stable review cycle documentation
b31c41339f4f8a833cb9dc509f87aab6a159ffe4 vt_ioctl: fix potential spectre v1 in VT_DISALLOCATE
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
db7cbdb934d93b1a245ceacf6291afeeb35cb1c2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
8a0acde0ff1d5adb5145a40e258e972a2308f448 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
4560f59dc55401a9b00f450ae7d97f9dfa916d74 Merge branch 'acpi-misc' into linux-next
06394531b425794dc56f3d525b7994d25b8072f7 KVM: arm64: Generalise VM features into a set of flags
21ea457842759a236eefed2cfaa8cc7e5dc967a0 KVM: arm64: fix typos in comments
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
336d4b814bf078fa698488632c19beca47308896 ptrace: Move setting/clearing ptrace_message into ptrace_stop
a4c9fe0ed4a13e25e43fcd44d9f89bc19ba8fbb7 selftests/bpf: Fix error reporting from sock_fields programs
2d2202ba858c112b03f84d546e260c61425831a1 selftests/bpf: Check dst_port only on the client socket
e06b5bbcf3f107fb5e148714efe2decfb3b4e0ac selftests/bpf: Use constants for socket states in sock_fields test
deb59400464468352b4d7827420e04f1add94726 selftests/bpf: Fix test for 4-byte load from dst_port on big-endian
63cc8e20b384d5ea10a4df330d8b9cf2f14eb64c Merge branch 'bpf-fix-sock-field-tests'
6487d1dab837214ec2fd3f0ddd5f787e63be7c20 ptrace: Return the signal to continue with from ptrace_stop
dca51fe7fbb11909cd80e81714f6de4515123a64 Merge tag 'wireless-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
efb3719f4ab0c4646ce2fe16c610e6a9bb0e1b08 af_vsock: SOCK_SEQPACKET receive timeout test
e89600ebeeb14d18c0b062837a84196f72542830 af_vsock: SOCK_SEQPACKET broken buffer test
0453b8728b366abe6752dec48a284d2763df80c5 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and ptrace-atomicity-for-v5.18 for testing in linux-next
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
4679d0b736d8dd8a4963b044fb2bed499c486b6a Merge branch 'for-5.18/block' into for-next
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
0ca8794a446c9fac951d9c2f26c2be7b8bd7c17b Bluetooth: mgmt: remove redundant assignment to variable cur_len
cc68a041d2f81edc50c4e0f822b329148468f346 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
f5c3f98946e37a1f7ca07a6c6ab33b1223661aec Bluetooth: btmtkuart: rely on BT_MTK module
3640e7f4cb35353b39596816379def67ec9c58f4 Bluetooth: btmtkuart: add .set_bdaddr support
6ac034a76aa230c1acb5bce4442d47310b5aa2f3 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
0eaecfb2e4814d51ab172df3823e35d7c488b6d2 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
b3cf94c8b6b2f1a2b94825a025db291da2b151fd Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
f63d24baff787e13b723d86fe036f84bdbc35045 Bluetooth: Fix use after free in hci_send_acl
32cb08e958696908a9aad5e49a78d74f7e32fffb Bluetooth: hci_uart: add missing NULL check in h5_enqueue
18e8055c88142d8f6e23ebdc38c126ec37844e5d Bluetooth: btrtl: Add support for RTL8852B
1f667e157605a217f10fc45f1a7fb4a8354eb5e3 Bluetooth: Don't assign twice the same value
da8912176fb0ff9fd60e14fa653108d96422b896 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
37b63c68194d09d358c8abd73692adf9a6ceaad3 Bluetooth: msft: Clear tracked devices on resume
ff39fc1bc6b4053a9c3f193c7e3255a06ecfcc43 Bluetooth: Send AdvMonitor Dev Found for all matched devices
9fa6b4cda3b414e990f008f45f9bcecbcb54d4d1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a76d269a4e86cfd7d4441e40adccfa67808fe6fa Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()
b062a0b9c1dc1ff63094337dccfe1568d5b62023 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
546ff98eb3a019695aa5638a870c589cc2aa95df Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
d786105ef25c0c7640daffc10bcf6d6fcfa0d0e1 Bluetooth: mt7921s: Add .get_data_path_id
f41b91fa178342b6a49f1088e514178c2da4176f Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
5ad80cfcf30006110075860b61a7101f215f665c Bluetooth: mt7921s: Add WBS support
27e8527e006f1f4281adc335cf7aa744f649f398 Bluetooth: hci_bcm: Add the Asus TF103C to the bcm_broken_irq_dmi_table
520e31a99100b786d82e518f89e4fd132570a349 Bluetooth: bcm203x: remove superfluous header files
726c0eb7cb15be3e5fe9a9f1c8aad12c5cbe4675 Bluetooth: ath3k: remove superfluous header files
9b56adcf525522e9ffa52471260298d91fc1d395 f2fs: fix compressed file start atomic write may cause data corruption
98e92867b99761979f6d4c155b7d5a5b523412a3 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
714797c98eddae34e81b444c906e60f890885678 Merge tag 'kvmarm-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
85f013070639ce3cb0fcbe3d46ef379dfd2fd11b Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
08063b4bc1581bbdcae99da4a54f546a50045fc0 bpftool: Add BPF_TRACE_KPROBE_MULTI to attach type names table
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
556ec1d924b80a360c8e2f07bbf5536aa970ee64 Merge branch 'for-5.18/io_uring' into for-next
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
eece50ff15491d636772eb0e59072ef4a1532d20 Merge branch 'for-5.18/io_uring' into for-next
046e1537a3cf0adc68fe865b5dc9a7e731cc63b3 net: set default rss queues num to physical cores / 2
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
4e371d996590f3a7e82a086d499c912c1930e968 Merge tag 'spi-nor/for-5.18' into mtd/next
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
c726031a9d15c243e69c3755d94f7b0b170dd003 auxdisplay: lcd2s: Fix multi-line comment style
44bb3f038eb5583ae1fdd74f088e9e6235c3875e auxdisplay: lcd2s: make use of device property API
f15c3dea5ed75d6f646802656d97d779dd69e683 auxdisplay: lcd2s: use module_i2c_driver to simplify the code
8fefb3134f3493bd2e5e26de308ebfbe8c562b8f auxdisplay: lcd2s: Switch to i2c ->probe_new()
13de23494f387315c6cfab6fe78fbed7d1b25586 auxdisplay: lcd2s: Use array size explicitly in lcd2s_gotoxy()
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a73e65ea1c9e9eb806cb09ffd99dae2e7290a1fd drm/amd: Add USBC connector ID
6eec70d3b9ffb9cc03bf897d9ce13cb2c05d7589 drm/amdgpu: make amdgpu_display_framebuffer_init() static
0fbd4782d6a1c9d920332f3dfa8a022a5cccd5cb drm/amdgpu: drop amdgpu_display_gem_fb_init()
9cf0ddc1002c803be03f9addc9cbf71540d8ddfb drm/amdgpu: make amdgpu_display_gem_fb_verify_and_init() static
c4d89ca2ca1a68ae65014fe7b1a5f7662f73bc93 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
542d5ceffa33a720c0162e06a3e55422eac98339 drm/amdgpu: conduct a proper cleanup of PDB bo
6db2a535815a9440eaaf34ead04f21c17a583545 drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
350c8d14d6f8849701f71bd8836531afa0483988 drm/amdkfd: refine event_interrupt_poison_consumption
6b157163c7b4a71d67490bd24eff1334346196e5 drm/amdkfd: replace source_id with client_id for RAS poison consumption
d3c7b652f8580cddfe7f23384542801cca363c0c drm/amdgpu: add UTCL2 RAS poison query for Aldebaran (v2)
a52d0fb48923fa455a7b31bb347bae16579fd7b8 drm/amdkfd: add RAS poison consumption handling for UTCL2 (v2)
d730d969b392a15b9c068478115f4046405038f9 drm/amdgpu: Fix spelling mistake "regiser" -> "register"
56032d2994c327754780b3f14248f169bacc3f56 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
3f0a942194a92c558dc8bf779b2bc547f058680f drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
2c39c08992f80c8d0a65c5bc15c4c3d8a9865f1f drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
4e8231f1c22d36bbf1eed20b2a54609f2e4c49ed net/mlx5e: Prepare non-linear legacy RQ for XDP multi buffer support
9cb9482ef10e7e524f73878cb20de138be7e1a1f net/mlx5e: Use fragments of the same size in non-linear legacy RQ with XDP
d51f4a4cca6f629927b1871af0c6f5ce7a9022e9 net/mlx5e: Use page-sized fragments with XDP multi buffer
ea5d49bdae8b4c9dcdac574eef96b1bd47000c2a net/mlx5e: Add XDP multi buffer support to the non-linear legacy RQ
ddc87e7d477552084fd185b315a39d5067b01773 net/mlx5e: Store DMA address inside struct page
49529a1726850bddd7a991de6e8ef52c65c49fbe net/mlx5e: Move mlx5e_xdpi_fifo_push out of xmit_xdp_frame
c090451633f89c292316e928f970d082d7e8295f net/mlx5e: Remove assignment of inline_hdr.sz on XDP TX
9ded70fa1d8186135090f09638db7d8126dca0db net/mlx5e: Don't prefill WQEs in XDP SQ in the multi buffer mode
39a1665d16a2adba6c0b05019068749af3cd05ee net/mlx5e: Implement sending multi buffer XDP frames
fbeed25bcc45ef6df4b8fc35ec82edd895fc6587 net/mlx5e: Unindent the else-block in mlx5e_xmit_xdp_buff
a48ad58cec18702249a228267dec29d105bbe5a5 net/mlx5e: Support multi buffer XDP_TX
1b8a10bbfe770c53ef77eb84177ea13183cc0711 net/mlx5e: Permit XDP with non-linear legacy RQ
08c34e95422bdecbc1bd67d35bc3ec307e2bafc2 net/mlx5e: Remove MLX5E_XDP_TX_DS_COUNT
60796198b44ff8c2e3e513f794f96e89b513a64d net/mlx5e: Statify function mlx5_cmd_trigger_completions
5dc2b581cd2cf518d28d0c703478a0c1fd54436c net/mlx5e: HTB, remove unused function declaration
a345a5e13ccc2d01f5879a73eeb113c058e28dbf Merge branch 'asoc-linus' into asoc-next
e708dfc5e5267c7dad354098182ff39d7e02fa10 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
7dd5ab06b54f795f63f49362c53bb51f5d8475cf Merge branch 'regmap-linus' into regmap-next
c53d92b4b351c66e83768108e8e330e9299ddb65 Merge remote-tracking branch 'regmap/for-5.18' into regmap-next
2c5cf84f0132ce0981c8379f5bdeacefe913534f Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
be3c8b6b3e61b9ed927134a8f17728976aad3a2a Merge branch 'regulator-linus' into regulator-next
52577a86f146fd45da9d348d5625ba116578ef72 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
d583fe25614fa95293df55f23a95764d8501dcf8 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3e3ece8c6a709b1c07e4e6c91976ed78670b68e3 Merge branch 'spi-linus' into spi-next
ebcbbd0316bfc1257792052e48642c72410fd8fc Merge remote-tracking branch 'spi/for-5.18' into spi-next
4edf21aa94ee33c75f819f2b6eb6dd52ef8a1628 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
12a18341b5c3b6b897e52e8f387ab7cd7f7b6d85 mptcp: send ADD_ADDR echo before create subflows
0978e5919c2853c31971ccdf4b31eb690cc45fb5 atl1c: remove redundant assignment to variable size
79fdce0513aceff7666e2e4dfa8fc28ea381d3a7 qlcnic: remove redundant assignment to variable index
8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
411fadd62cecf74935693b7690b416af9bd4a332 parisc: Avoid flushing cache on cache-less machines
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
edc3ec09ab706c45e955f7a52f0904b4ed649ca9 bpf: Factor out fd returning from bpf_btf_find_by_name_kind
53fb430e2070dd2d87f7bd978973d04303d1876a Merge tag 'for-net-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1413276f228f9009c758330d2b88b302be427b59 exfat: do not clear VolumeDirty in writeback
47178c7722ac528ea08aa82c3ef9ffa178962d7a cifs: fix handlecache and multiuser
84330d41efb12bc227899e54dbdbe7d9590cb2b7 cifs: truncate the inode and mapping when we simulate fcollapse
06a466565d54a1a42168f9033a062a3f5c40e73b Adjust cifssb maximum read size
9a14b65d590105d393b63f5320e1594edda7c672 cifs: we do not need a spinlock around the tree access during umount
dca65818c80cf06e0f08ba2cf94060a5236e73c2 cifs: use a different reconnect helper for non-cifsd threads
715391271089b65a1103c9f25100cd540e6b160c cifs: change iface_list from array to sorted linked list
f39df340aa029134ba7bdf06817ff9a9f212797a cifs: during reconnect, update interface if necessary
00ba5d2ed22be90da314999b3e2ffe542fadaddb cifs: fix KASAN warning in parse_server_interfaces() during mount
c5bd03cc4dd2628dceea00a1344006553d4e3849 cifs: do not skip link targets when an I/O fails
66deb735eb7115185cd81b021c11864a99e546ea cifs: fix bad fids sent over wire
49270afa037bcaf88133329ff7304f2945cb871c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
800c326bfa9cee38f0e173733ce9f93492c84c8b nfc: st21nfca: remove unnecessary skb check before kfree_skb()
d5f497b889794161facc1522d86720b587d1c0b7 ptp: ocp: use snprintf() in ptp_ocp_verify()
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
9f4e39a3774932c740ed9f243c390eb59106e3f0 parisc: Convert parisc_requires_coherency() to static branch
46d2c20b0b10cf07a2a24b047a09195ba96c84f7 usb: gadget: fsl_qe_udc: Add missing semicolon in qe_ep_dequeue()
62f65554f5cffb17234e2b267d6376efc561d1c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
092d992b76ed9d06389af0bc5efd5279d7b1ed9f Merge tag 'mlx5-updates-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9492450fd28736262dea9143ebb3afc2c131ace1 bpf: Always raise reference in btf_get_module_btf
82628bf0f30f2e572a5db5bf190ad6cdc3eef1f0 Merge branch 'fixes' into for-next
ee03d7a9c533a237e19a5a22d53505eec69f4bcb Merge branch 'misc' into for-next
e94dc6bbdf29787a5ddb01c143a074c31e427dc7 xtensa: merge stack alignment definitions
e6d423aaaea13e6dc48e42472aeebc8607ae2574 xtensa: rearrange NMI exit path
e7e9614b6b3a4fb897d9766337858e3f5e1e1855 xtensa: clean up kernel exit assembly code
7dc0eb0b6d9f3e2b6a560a04f86ef065a4531a9f xtensa: enable plugin support
339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
147e0945432d9a062cc4e6ccdc99d5a67e70ddb3 ARM: configs: multi_v5: Enable Allwinner F1C100
40002d087d7aa0a2a59743e89b1d007ed18dd549 Merge branch 'arm/dt' into for-next
1089e95bde8c175f60a75612f033e2eb2e2e9ad6 Merge branch 'arm/drivers' into for-next
00e6b4952febbf1eab727230f569980aae29a807 Merge branch 'arm/defconfig' into for-next
15d037532fb555b51974f4cf6f6540ed1d985caa Merge branch 'arm/soc' into for-next
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5db36559df9b9c4f8a5dd86eeaa733ff973e3a33 Merge branch 'i2c/for-mergewindow' into i2c/for-next
abdad709ed8fe4fd3b865ed1010de37a49601ff4 io_uring: recycle provided before arming poll
a66eb2f378b85bb288177ddb1041ed0809bfd37b Merge branch 'for-5.18/io_uring' into for-next
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
9c1666831817ce56482a1f1fd1fbb65dbc8acaab Documentation: ksmbd: update Feature Status table
1b699bf3a8786f7d41eebd9f6ba673185fa5b6bd ksmbd: use netif_is_bridge_port
fa39c30b83ea273ab97a95bd2a5b48036ac80266 ksmbd: remove internal.h include
5ac0ea1d1e0f87d23337fb276f1590e120905c7b ksmbd: remove filename in ksmbd_file
43ff44bde7e500e44802c4f8848550bdc472f6bb ksmbd: fix racy issue from using ->d_parent and ->d_name
9d449cb83b2a43796147917a620cc3d08bafc9aa ksmbd: increment reference count of parent fp
a42fbc2549fa5e8ee9ca8204531b845bb743fed5 ksmbd: shorten experimental warnign on loading the module
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8ccdc16a4399eb635c5e9ec5ca6d3e5fac0a05ef watchdog: imx2_wdg: Alow ping on suspend
1f7590ac16e7861432bf2ca742327dda51f60965 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
29ef7d07631c144372e018bc73e585f858bd219c watchdog: aspeed: add nowayout support
16055ec50a352e92bc186e3dfd9888977d62cbe6 watchdog: Improve watchdog_dev function documentation
21d265b803fa7cba8e72b0db483c403a0ef408a3 dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
8914d398858124e28ae6a6481b3e8ccdb72c6eec watchdog: renesas_wdt: Add R-Car Gen4 support
7f6abbe923ed873ed15daa0c6bbc84f1ae951087 watchdog: allow building BCM7038_WDT for BCM4908
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc5f5346592cdc91689455d83885b0af65d71b8 nfsd: fix using the correct variable for sizeof()
b6fd507cabb8436bc9d0839af2626c8a11d90273 rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
90716494f88c0218f8fc7b862af6a05c2d82edf9 rtc: ds1685: drop no_irq
15490803042a8e88db9c8e0b614f1d4b07d5ed26 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
2b334d7124945bf496ccd43e5d26bd77c9954bde rtc: mpc5121: let the core handle the alarm resolution
a56f0b80062cdb41dffbe214f03188a254195983 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
018fb49527ca605a45b6c829eaa834ef873c490f rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
d920f7c2613cc6008bcb0fd9ce80d2e481cdc429 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
b647724bcebb1ee82baa96160a71fdfd01df4ddc rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
87850528397910cb8ed6a79cfa6c480bbf24227f rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
0447f5d3a07cc88870a06758f5d1d42552d9d4d8 rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
f539520bef2c401365290ec96324057c9eda1d95 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
82c65056c36ed4b4cd0a56ebcc8960b6eefeb58f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
1e4b65968e1c795b73be6b30f409c2768190299e rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
1773a2e64467be4218a8d0f1871dfc04cf0fa1d3 rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
6293b700d3b2a4d80cbe80d3701bb7f42bfea002 rtc: pcf8523: let the core handle the alarm resolution
141f9c39526eb1f7aa3df67ce66b3a242caf0e81 rtc: pcf8563: let the core handle the alarm resolution
7e96ea72d36c5697d5647397d8a98b35d1625610 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
17ae28ccbcef5cef09c50c9e24139e923b4dfefb rtc: spear: switch to devm_rtc_allocate_device
7ba5bbbc045b3fca62cab332d7063dfa82c0980b rtc: spear: set range
15d42f7f4278607003b756780ae426cc618c7754 rtc: spear: drop uie_unsupported
11ecfbc32c21f7487b1b0fb98eed17e9deeeb370 rtc: spear: fix spear_rtc_read_time
55e09e5d5e83140f87cd8ded22fc77dff7c4ae2d rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
09260abc5508844744ec58d8b3cac5605839620d rtc: efi: switch to devm_rtc_allocate_device
46c74b957942a0fe0b41383ba8f07b7d9d94179a rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
e6ac43acc307f10d0e05a1698721bad8a9b0e511 rtc: hym8563: switch to devm_rtc_allocate_device
c637813c311485109da17f37846214961c80af4e rtc: hym8563: let the core handle the alarm resolution
4d2baf997a749aeb058a427a92a22a2726c5662a rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
07647ce35ddab9b6e30d7e2aef76e765135a2caa rtc: xgene: stop using uie_unsupported
aa4457338209fbf11ab1b4d3685dd784e2305fbf rtc: remove uie_unsupported
68be3c7db4c5a1046012c0e9089bfaa92715e4ad watchdog: orion_wdt: support pretimeout on Armada-XP
a5655a44a9bed14c9eb35c38a64fbce9d03b15a7 watchdog: ixp4xx: Implement restart
a3d0245c58f962ee99d4440ea0eaf45fb7f5a5cc xtensa: fix xtensa_wsr always writing 0
3d1024ae504bb338e7f31eca2f4cf67a3c60d713 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
2426f868eca54caea05607449ce82aad566d526d fs/lock: only call lm_breaker_owns_lease if there is conflict.
1b599c57fb2bec40d049560dc646922b7c0adaf4 Watchdog: sp5100_tco: Move timer initialization into function
71c2335ff24372fc24a82a7bb30fad6001ddd7ac Watchdog: sp5100_tco: Refactor MMIO base address initialization
f232fcda90e5f296e56d1f0891dd12245c8b8f2e Watchdog: sp5100_tco: Add initialization using EFCH MMIO
be13f930e81b9ca6164a69ecc156390283f19273 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
8d10ea152e2fb9b4a42b282cb90bfc4d98e319a3 ipmi: initialize len variable
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
1cfef2c0a97afab6eef70fa0de60b1142ade482f parisc: Fix invalidate/flush vmap routines
c0d3ead0a5140d36f2938a64d6a475947e5a688c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d1dc2097f011352603ce8a285aaf98b2bad851d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9c6d38963396cd79dfd4a2bc83965c1ed77da50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51b67f9c39b9162d7032b9912a11c49fe25a8071 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65b0a0f8a343c4390f49228b3e48d85762363f1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00f7b5e20a56f1ae5690fd63d172f408fb2bbf3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e182dd042f83e276d406cb75e1460347b32c2a4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e98c331ae1902c405f2aeab64982822e4e25fb50 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8a9b7bb96029de33b4b71eaec78649f1000a460b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ff599495f629a8c078fdc29509738248b0f2591a Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
bbfeee24926c83e208e0a608a37d0f0fdc982f37 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0057ddb1d250ebd88fbcdb5d16f9f8a78b52f39e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f8395842072bdfd8b136a075af8ecb3f7423e26d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2bc757bda57a15ad0def20901feda0848baac739 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
26e2b5c122b1c1b3317a128b0829680f8c2301a0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7240617abdb1de110362fabd065c0252b317814a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b99244372e94a4ec632d26fdc81c69d0299cf817 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fb4e0eea8056f49d9f5e80f96021c7a906773423 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
62e821e3ce916353f3b7d33ca8d043254e0513dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
758c1550b55aaa47fb22782821ee5d7d384927c3 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
718344d6fe8329069cd8949e48c441cfb2acd718 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e1518b34892a7f909b64f366033848541b231f6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f6726cead1d54823add93f7afc5fbc357c8f5313 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
18f207b991d64dcc934e2abb1decf6898fc347cb Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2837c5083884a1a526652814ce1b82ba491277bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b3cc9d77261ce7930ea490de867937b66d03f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6b9a03421de83bddf2c8d2b0ad7c8ff6a122ab52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ce0d8ebe60900df2486b0fa11ecfe7583a9945d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
57edefbcea183d537ab4c19be055c4b2c0437c33 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ab530ddb9a927c55cb188b2d4f1a80ad57d7dc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
829da5400806152a5f6fdbfd9734790edd1c0331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d20add67c31f2bd9504622f905d240484a6e9f8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b11e32f395d95321899a1dbd8bf24d5cb9740cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3f85b4925c3607c5a1d9888c3d70776e5a58c147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a3b3a385a3577962a8827bbab084b4cebec0b056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ccf2da2b185ccaf3d987e487cef4ac179db4643f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
88123153a39ccc398789888dbfc5b0f60fb8bd99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0bd502b5d196b3cbe1af6c9d9e3f46d62da57ead Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b4042f8e55d8d60902e1779884dd4d81e6ed8d9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
afe7dd24130e68b3182de65d8ca4fc8613d66fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
913d0fd56939857b5d20cb45601d043758018da0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
30fa977c9340fb44cc6fe197550e5e45b5939d12 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5c560abce9b9514f8a32711196fe55710bc43cc7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
abc3062faa1d632c2d7cbb4416109d9276172618 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
487007502e3268a83f8c9144d10a36bb867c567f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
80e664325aa710e63ef9ab2290e78ad342ad6559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
788415c78ed1faec2fc2fb91adff19d9b62a74b2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e044c655bc19c1db7c9f0cc38de5d339cfe1fb19 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b39dcd165c2e265aec462481bc566cef696a081f Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
cc940be53a1c686a7b6061593268d04ce50f2ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fd74bcaa713c3855fdf7b8f936766159b4f77903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b3fa6bf348732e8e62de6e6b2a6c6e99983b73bf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d8ce67dedd237795471db7fd3a5c4af43755a98d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0f26c3c2faa5f2123deba0b5a3c4edb7a166cc5d Merge branch 'for-next' of git://github.com/openrisc/linux.git
51d124e21b3370cc5d71cd4f2ce2aadb6afe0078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1709b7d14d0cbb8f804499919b976b7453abe33c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
08d0a26d92446810d17ceeb61cc89272a6af0ae2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
afdcdc7a618a7911b4d1ed729160076666d3b6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f9f87f3f822da3c3b886370d2bbbf2f8c67f26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7227754d689cb2ab256dca4a0eb53afa1b517293 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
1d36b47a0b542d19a51e45cc6a822ad9e68f4bf5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dd849524fc327f1f37da43300570a3b978ddfe65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
881609f273244f05331a8552251bc40c9fa8d5b1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
0f7c1ea5b0e895af2a023dabc44cd771b9027d8d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2625119d113ecf877d743837c2583c7b7f655e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd7a697ab10399a014298d3848dbc778334928a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7efe6e353780c104afd5605f4c7e398ec958d615 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3f482744eafced899483df592779ee3006ec0076 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bd79fd7f44a4909f27b040235649da381424ed9c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
20992c62aca9f07aaf85c6e86594213c345d6aeb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
069c968850ce4e040a606c9bab55789858ba469d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6b3ef79b1aa6bca289caa4af9e80a7c91da7e0a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9835a3ad241e50e5471a58197399923e08500ee0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7486415a2cc603a36388a36295ee3efa086a0f97 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
301697684696c06785b3e8bee2b1d9b5f9bb508b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
37b9ba7fe729dc817713c10744bef8ece41781b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a0127a85ae982664b1327beb7d807c3fdff7f8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2a42a269bb148be22022cb0967eee60962c18014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
602dac4c59ac567f10e01dc6540454f9dc8776a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b9952e6bcbdd53687083ccf9c4a9ee0a0392a528 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
186a57c616f1825eb16909f32dbd6eecc1448986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f747d13b430751eab882665b98d332f9556ab410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
150fee3eeae2937541bf03a9241d8cc98c0d9b5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ace05a0cb1d9db26be90f9ca45f2604901c5f67d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
642f17d80819929b3d17d9d8e815760692a7b602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6dc16d40cf2fac99bd85878b0af5d18bde59dd2a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
48ad69ee985e87c7a4e6f242835d239da4bde2fa Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
73a76bec54b5638a1fa0b1312c1abc58e28a850b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b0e5b6f6542fed4df99744a1bb1b5de077c7d9b8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b4ae8137776fc86980b53651cc1f1139ef5d793c Merge branch 'master' of git://linuxtv.org/media_tree.git
319bf54bfdfc6ed23c02d7aeb71979df0b80221d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ae0d2ec0830f06a5eb0faf31ed90f48dc44a53fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
edde56a9a9dae9808f6ac7b202c0a397a94dc5f8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7c8ac7903fa205c3860d9df8a31ef90bed4b665f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d18496e1d54a34f3611829cec035d874022e67ef Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b0bf5e8d3c2b4f207d09e964ae276ae3e990a8e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9ac9c6d18311d4271cb257d5775e234e118c198d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
965e0ab7e2058dc41623ce002e5d37049d4e906d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1b35374fb93a3d59507b06e49b9c0c896eaf18bc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19235c0421d995efeb9f46380460be7594505534 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34180d97a38e2bd62f650e22666d648717dbac0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
df8f26103c463bfd1737001a458bcecb65086d35 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
aa4306c505ca118089102de6a1afdba464c356de Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5c2b571ed2baf6924ee7e7426851ecb31d9a22bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
4e6b058e45086119d2c4ea4154d4ca2f212a49e2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d190d1a8b46183a977f5a636e2ccb8d9c4834462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c1fd1fd7c0873b72ccf4222db225f20a62c72ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d784edf80d6830e04883a962fe107d1fc5b1822e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4e5740985199a3fe4f69c3b4e53b00a78da0770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dc5248fe70b0ff7706fd432f17e90e1fc97456e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79f23f32a08314f69d900d89e4700cab3e9f8d71 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2403c56eb5fc5bd817865a7fcabaa3ccdcfb3f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
44a3bfc61b42c6c76901789d70b1a2317ae9beab extcon: Fix extcon_get_extcon_dev() error handling
e11db8a91ef330745b02a91fd612d3eb0a3cf4e5 extcon: int3496: Make the driver a bit less verbose
9ec358e1c263c3adcea885af499741691375ffc0 extcon: int3496: Request non-exclusive access to the ID GPIO
c3a756175bfaf308ef142678a81685c3275cc8aa extcon: int3496: Add support for binding to plain platform devices
8ed22a138c24f04947dbd67d86843e44e8dd3129 extcon: int3496: Add support for controlling Vbus through a regulator
c81af67b91b9d5f7ac26d4ab7ebadb3086ac0aba extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
05b063dcaba3b5f501463f57f8a296f8679970a6 extcon: Fix some kernel-doc comments
16644322a12aec0d938c0cee3c9776987f119e5d extcon: usb-gpio: Remove disable irq operation in system sleep
4c7bc9f03b8a86b22efb6b981195a0de266eed65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
90d956c42c82c32d88f0a3d7b2611ff197c21207 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
6d3ea20a8b92543e872b2327f53eecbad84aa51d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0efeccc600c045001e016e1fac8915c880dbc3bd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7c1599c552d68278512376448ae7a345acd575b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cbcc77ff313a7015a2faaa66ed3877748ddc5269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4ae704560a63f38af35621e5cdde5ebda26e44cf Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
07a25676f50b3d954d65ec316bcc07e4df6e8c1f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bf908afcc74ba1729e6ad948283ab8effc21e31b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7316b1fb4954a6b61f10a3857f673899fd69795b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b9e70d9c95a46d10420e2f3464b917befe10aaa9 Merge branch 'next' of git://github.com/cschaufler/smack-next
362278be0e1a6268ed874e01582f3a33423ff74e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
4854fc323a060454953cd9465d3be084b32e408a dt-bindings: extcon: bindings for SM5703
4e63832f5daf6d76e8c6fe5c84b493572717535c extcon: sm5502: Add support for SM5703
7a4b17b3be90e6a5992964cf8020d363732b9b59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
58045f854c846da6b921865091beeac7f6eecaaf Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
985f62afc3290225524b7c03ca3857f16dbb347a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1b2c3a23ea26761572b52ee098ade602b192bed1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
90e47502b28ed2e36114c8f27df1946849b88598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c7344b89938a87f8938e1004f69d4b456f3ef87 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
213d3de9544b7e33b8e10dff048540b847b12efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8cc0816642e6c367628d81e1ddd22bd0b9339dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b987eb3e605e49d479e8f0c0599216ce55d09fc9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
2015e6f0b161ba2beb4057d0f3b5d8283f3e6bca Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c82c3f29100a1a8ee5c32716f2af0e03d347df1 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
aa253084ec213fb8a375e7faaedfffefc398e086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
99b3ff10b09b003affcf3bf813d3b269fad8533e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6e2c582fa07ad5ac8f33e58d5b4d3872eab7d40 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d652b714ac336033beae7c353e30c436a3b513c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fa89cfacce4c0975a9d673babdd8c9e946e8385f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
aa31dd94dc838dcef9d0ce5631a7e69a6ced5090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
79438bc782178e9cac840eadb9f33c07d90f5566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c5d159b6e6d14a3efa304c7676bfe957dc68c76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d7a1db004794240c368572faf275085ea402d866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
8524bdef2e5feec3058315086c3b0dba9afd6193 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b9d4777fd770604a5ad6692af4e943598a7df17a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
920ca4e31d7b55fcdecaeb072a76be19e6a1d080 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1d70c243714844ae97fd3b429638899cf1ad2008 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
20b13ad9ad0c5c63070a3bd634f3a6646f3bbd37 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f980aba396efc9f8fe9b35fd2b636df6fddb9820 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f66fb8e31cba916c29091bf5ebc262aae176a5b8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5c7d5ec5d1e79ac837c3495cbcca1e3d69ada197 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a42d8a24a14bf66cfde1f097e935cba09e04cac4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b812b552101803bece14bce2115b925efc57e8a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
59eef21c9e96229e0563ae40235425f2657291fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3d62ffafbed3b79a160208be4baf532ba1fb9948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
795130b276df4d3a938584defd881acf7a199200 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0f9ce949f806a2bdbbf40dced0fcc1915e5c2907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
713bd62fd111709af81a206757bf47780f4b38e0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
84c06c999d4a8466586bab310db2243f17c2078c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6a9996f277760ace2f093edf2496382304180e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
40d4baeeaf9f3ccc266d81245313dbfe869f36ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
926bbdc5d86c69c14f3bc8b136fbb9d30981b8bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
922edea7840ddc3f7cc4da5f54e2e0a3569a089d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d0b67053536398e9b1d49fdaec126017a6fe4d6a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f4a7d822e272b242ab1ca642bb07c92b0dde7ec0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
58569269ab05924503b1e67a8fa0e39306d964de Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3d9a07609e03493c8fdb3d3d91cd6efa126822e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f3bdadf438f292d1c6f3c017fa5972c8456a77eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f0e34e2f4aed308186a4d0a2878ccda4b3984256 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8e485c40e248d486ddb6074401c3932a520d9b52 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2abd83f8a60fb3821aa10218794c3677a0942634 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2e7cbd631524ac1c3f8a345ff31c716dbd94855f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08e0b66ad6c4bce205e32b0935fce022001b7f8b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d119da368f3f455296266448f7608f8d7be62fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9a9261fd6e6e3116f18b572eb7c9242b48884488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7de448fa81932a590ae4e6bdbcb6c157be3e2769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a147425bcbb8a5a8c97b701c6ab55036b9665e00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6bd9a1954e87ed9b78fb03d5821f74b255bafb8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
23a69ff2e68309661c8dca4e51099b6c08ff2cbf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fad0b51341373e8423a42e8d206409235c58b73d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
77ed1dac2707189cb0a52ffe468b67fc4400bd0f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b40e0c3afd335e7a9d2d93a4250d74254e8ce835 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
334bf6a6919d404033a947417d04dbdb9861360c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c7eed642cbf63dcdb85c0b1c343c3f33651bf5b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============2550389879575940166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d72dda014a4-f9006d9269ea.txt

5e6a7d1eb834be23243c48a964ced67ab0b6e9ce nvme-multipath: use vmalloc for ANA log buffer
8f31dded50d927974a5a696196052ed53f1baf66 nvme-multipath: call bio_io_error in nvme_ns_head_submit_bio
462b8b2d84975758e5b74fe832bfe8145eef403f nvme-tcp: don't initialize ret variable
a387935c241d2517c22546f1206a77a856a40541 nvme-tcp: don't fold the line
841aee4d75f18fdfb53935080b03de0c65e9b92c nvme-tcp: lockdep: annotate in-kernel sockets
b2fb99e42598ba5d1ac045fb39a2b38fd80dd8d2 nvmet-fc: fix kernel-doc warning for nvmet_fc_register_targetport
0acb8231ebae5175260a7da853f525f2730cc095 nvmet-fc: fix kernel-doc warning for nvmet_fc_unregister_targetport
a8adf0cddc230be98da0e68bea846e28686dcb60 nvmet-rdma: fix kernel-doc warning for nvmet_rdma_device_removal
73d77c53ff342bfa23daedf4475cdd06618e447b nvmet: don't fold lines
98152eb70fffad910ee7c511b110afe98f162fc5 nvmet: use snprintf() with PAGE_SIZE in configfs
daaca3522a8e67c46e39ef09c1d542e866f85f3b block: release rq qos structures for queue without disk
da7837339641601f202f27515771dc0646083938 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
0c48645a7f3988a624767d025fa3275ae24b6ca1 nvmet: revert "nvmet: make discovery NQN configurable"
51cad2872435f79c63b81503d8d1c9f143172489 RDMA/irdma: Add support for address handle re-use
70f92521584f1d1e8268311ee84413307b0fdea8 RDMA/hns: Use the reserved loopback QPs to free MR before destroying MPT
63221acb0c63141cc7650f8eefb148337061e6db RDMA/rxe: Fix ref error in rxe_av.c
8a1a0be894da0d06bfbb496cc2dc3057fa83e103 RDMA/rxe: Replace mr by rkey in responder resources
c9f4c695835c9c2085065a3adc1b57d2005b508b RDMA/rxe: Reverse the sense of RXE_POOL_NO_ALLOC
3c3e4d582bdc461081abea9de54eb4112a9a6283 RDMA/rxe: Delete _locked() APIs for pool objects
b4a47f6836b9c8fa60ccd8ff64f3c5f5b7d35afa RDMA/rxe: Replace obj by elem in declaration
3ccffe8abf2febab4642033d4675a20bbade151b RDMA/rxe: Move max_elem into rxe_type_info
df34dc9e03bfb9181f6f5405f4dd319340b5b46c RDMA/rxe: Shorten pool names in rxe_pool.c
d64e3eab75a8e1e900c0fda2410a2df8893d8f85 powerpc/xive: fix return value of __setup handler
9d71165d3934e607070c4e48458c0cf161b1baea powerpc/tm: Fix more userspace r13 corruption
cf74ff52e352112be78c4c4c3637a37ec36a6608 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
35de589cb8793573ed56a915af9cb4b5f15ad7d7 powerpc/time: improve decrementer clockevent processing
b739e137052069c996ab8b3bc9c25be501ecc63b nvme: cleanup how disk->disk_name is assigned
e559398f47e090394bbbd9006349c858e1ba80da nvme: remove nvme_alloc_request and nvme_alloc_request_qid
0492d857636e1c52cd71594a723c4b26a7b31978 netfilter: flowtable: Fix QinQ and pppoe support for inet table
f6189589fa7cc4fb6b53f2929f69f0505123202f Merge tag 'nvme-5.17-2022-03-16' of git://git.infradead.org/nvme into block-5.17
3225717f6dfa29a6f03629b7a7f8492e1521d06d RDMA/rxe: Replace red-black trees by xarrays
3197706abd053275d2a561cfb7dc8f6cfaf7d02c RDMA/rxe: Use standard names for ref counting
ce8d78616a6b637d1b763eb18e32045687a84305 nvme: warn about shared namespaces without CONFIG_NVME_MULTIPATH
2f618d5ef5dd05e2380ee627814de90d5a33c3f2 ARM: remove support for NOMMU ARMv4/v5
6e1acfa387b9ff82cfc7db8cc3b6959221a95851 netfilter: nf_tables: validate registers coming from userspace.
c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
ad739d0889a81a4273ab60a6c83cac3e6fad6aad i40e: little endian only valid checksums
4c905f6740a365464e91467aa50916555b28213d netfilter: nf_tables: initialize registers in nft_do_chain()
5d705de0cd3400b2721185430e0dddeff79d7871 igb: zero hwtstamp by default
7c3b4df594b6c51c1fc95e6fd9f949bdddff34b5 net/mlx5e: Validate MTU when building non-linear legacy RQ fragments info
c3cce0fff3a3be0372caa4821be58fc7cefaeb3c net/mlx5e: Add headroom only to the first fragment in legacy RQ
8d35fb57fd907251992f85e97fa25e8db20d4bca net/mlx5e: Build SKB in place over the first fragment in non-linear legacy RQ
e26eceb90b01ed941a6d13419a890930adcac494 net/mlx5e: RX, Test the XDP program existence out of the handler
064990d0b65fd99c6fb59006f928a8b631db5816 net/mlx5e: Drop the len output parameter from mlx5e_xdp_handle
998923932f13d5694a0b6e73f9a350cc6949ac2f net/mlx5e: Drop cqe_bcnt32 from mlx5e_skb_from_cqe_mpwrq_linear
8f85336503259b9d3be139cd44abb1a5ccbd1191 net/mlx5: DR, Adjust structure member to reduce memory hole
003f4f9acb057e405375492e94732183e638be29 net/mlx5: DR, Remove mr_addr rkey from struct mlx5dr_icm_chunk
5c4f9b6e91e8b3957abe95b18040cc519ce6edc0 net/mlx5: DR, Remove icm_addr from mlx5dr_icm_chunk to reduce memory
f51bb51793008d559d45a5fb0d856b2deb87890a net/mlx5: DR, Remove num_of_entries byte_size from struct mlx5_dr_icm_chunk
597534bd56335c9e7bdb6c52d9abcb66e9cb9275 net/mlx5: DR, Remove 4 members from mlx5dr_ste_htbl to reduce memory
0d7f1595bb96bcf1d673d6541eb453bec800f051 net/mlx5: DR, Remove hw_ste from mlx5dr_ste to reduce memory
ebf04231cf14bca969a187a37a85bb64ffe0b54d net/mlx5: CT: Remove extra rhashtable remove on tuple entries
4206fe40b2c01fb5988980cff6ea958b16578026 net/mlx5: Remove unused exported contiguous coherent buffer allocation API
770c9a3a01af178a90368a78c75eb91707c7233c net/mlx5: Remove unused fill page array API function
58004f266918912771ee71f46bfb92bf64ab9108 RISC-V: Correctly print supported extensions
2a31c54be097c74344b4fab20ea6104012d2cb8b RISC-V: Minimal parser for "riscv, isa" strings
40a4d0dfbcf00c8534ab8724041705b3db6c5ce2 RISC-V: Extract multi-letter extension names from "riscv, isa"
02d52fbd940af7d7fe0a523e99938113b2addd35 RISC-V: Implement multi-letter ISA extension probing framework
3f96db125d68127ffef6fdeeb777d94ccf95c09f RISC-V: Do no continue isa string parsing without correct XLEN
a9b202606c69312cdaa4db187837820ebf7213b2 RISC-V: Improve /proc/cpuinfo output for ISA extensions
6b57ac02b45f7f676c81b1357e7e5d63a974bf60 RISC-V: Provide a fraemework for RISC-V ISA extensions
705757274599e2e064dd3054aabc74e8af31a095 ubifs: rename_whiteout: correct old_dir size computing
54744510fa9c056d388a019c4518a93956bc8db5 r8169: improve driver unload and system shutdown behavior on DASH-enabled systems
4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
ec7328b59176227216c461601c6bd0e922232a9b net: bridge: mst: Multiple Spanning Tree (MST) mode
8c678d60562f3e5f6d0a5f5465e27930ffedb8ca net: bridge: mst: Allow changing a VLAN's MSTI
122c29486e1ff78033c45d0d31c710e7dc8945a5 net: bridge: mst: Support setting and reporting MST port states
87c167bb94ee3fd49569d4aa2038b9b8840d906f net: bridge: mst: Notify switchdev drivers of MST mode changes
6284c723d9b9995cc27ab3c6368a9d95d67111ff net: bridge: mst: Notify switchdev drivers of VLAN MSTI migrations
7ae9147f4312903b97eae231c48571bbd95dc63f net: bridge: mst: Notify switchdev drivers of MST state changes
cceac97afa090284b3ceecd93ea6b7b527116767 net: bridge: mst: Add helper to map an MSTI to a VID set
48d57b2e5f439246c4e12ed7705a5e3241294b03 net: bridge: mst: Add helper to check if MST is enabled
f54fd0e163068ced4d0d27db64cd3cbda95b74e4 net: bridge: mst: Add helper to query a port's MST state
332afc4c8c0da3a451745c5d809f908006745c0d net: dsa: Validate hardware support for MST
8e6598a7b0fa834a563392d30017eac1b0102fcd net: dsa: Pass VLAN MSTI migration notifications to driver
7414af30b7d80f117bed5ad6769e6ffb433573ba net: dsa: Handle MST state changes
49c98c1dc7d9ed2fe974a1f68aa887ec747e3f1a net: dsa: mv88e6xxx: Disentangle STU from VTU
7dc96039b9676b9360b49d4fd117fa042f7d456f net: dsa: mv88e6xxx: Export STU as devlink region
acaf4d2e36b3466334af4d3ee6ac254c3316165c net: dsa: mv88e6xxx: MST Offloading
82e94d4144d7a29e6e955e4b2ea681ed3f16d689 Merge branch 'net-bridge-multiple-spanning-trees'
7b6e6235b6641284b28f6a2bbd6b823a2081bd5c net: dsa: microchip: ksz8795: handle eee specif erratum
2b341f7532d4f6c8b84206daad202a745962b844 ptp: ocp: Make debugfs variables the correct bitwidth
4fa72108029c090d581fdb2d7ce267ef6cb8acdd net: mscc: ocelot: refactor policer work out of ocelot_setup_tc_cls_matchall
ccb6ed426f10ac4f742efa7d897c266aa10ac64a net: mscc: ocelot: add port mirroring support using tc-matchall
c3d427eac90f8788f510d8d26931afd117bb6406 net: mscc: ocelot: establish functions for handling VCAP aux resources
f2a0e216bee5d95e2c2d916a8815a659cd3703c2 net: mscc: ocelot: offload per-flow mirroring using tc-mirred and VCAP IS2
0148bb50b8fd51baf357de8b237c0c6011506540 net: dsa: pass extack to dsa_switch_ops :: port_mirror_add()
5e497497681ea0515d5ff70e54e0305f2b83cfb8 net: dsa: felix: add port mirroring support
3e66fd54aeac0519de638a12d84778d8991bedad Merge branch 'mirroring-for-ocelot-switches'
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
c71506bfede054244b52d08bbc5186cd07340f45 Merge branch 'for-5.18/block' into for-next
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
1c405ce254ff3b32ff2e7d9735feada1e7dbb829 Merge branch 'for-5.18/drivers' into for-next
4f554e955614f19425cee86de4669351741a6280 ftrace: Add ftrace_set_filter_ips function
cad9931f64dc7f5dbdec12cae9f30063360f9855 fprobe: Add ftrace based probe APIs
54ecbe6f1ed5138c895bdff55608cf502755b20e rethook: Add a generic return hook
75caf33eda242e2f34f61e475d666359749ae5ff rethook: x86: Add rethook x86 implementation
83acdce6894908337ca82973149d9709d28204d7 arm64: rethook: Add arm64 rethook implementation
02752bd99dc2daae05c12f7063bf0632e22b4c1c powerpc: Add rethook support
515a49173b80a4aabcbad9a4fa2a247042378ea1 ARM: rethook: Add rethook arm implementation
5b0ab78998e32564a011b14c4c7f9c81e2d42b9d fprobe: Add exit_handler support
6ee64cc3020b5b5537827c71d8eaac814ad4d346 fprobe: Add sample program for fprobe
ab51e15d535e07be9839e0df056a4ebe9c5bac83 fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
aba09b44a985f963f3ce22132694161f79e18984 docs: fprobe: Add fprobe description to ftrace-use.rst
f4616fabab39e084b5d7e15a32151d9a9aeab537 fprobe: Add a selftest for fprobe
a0019cd7d41a191253859349535d76ee28ab7d96 lib/sort: Add priv pointer to swap function
aecf489f2ce51436402818c96639ed6303b540f8 kallsyms: Skip the name search for empty string
0dcac272540613d41c05e89679e4ddb978b612f1 bpf: Add multi kprobe link
245d94965520a808f749a62f5ec41c9ae425925a Merge branch 'fprobe: Introduce fprobe function entry/exit probe'
42a5712094e89ef0a125ac0f9d0873f9233368b1 bpf: Add bpf_get_func_ip kprobe helper for multi kprobe link
97ee4d20ee67eb462581a7af01442de6586e390b bpf: Add support to inline bpf_get_func_ip helper on x86
ca74823c6e16dd42b7cf60d9fdde80e2a81a67bb bpf: Add cookie support to programs attached with kprobe multi link
85153ac06283408e6ccaf002b02fd85f0bdab94b libbpf: Add libbpf_kallsyms_parse function
5117c26e877352bcabd4871e6bcdebed4857a88d libbpf: Add bpf_link_create support for multi kprobes
ddc6b04989eb099368d3e6b6eaf5a6b181a36f91 libbpf: Add bpf_program__attach_kprobe_multi_opts function
f7a11eeccb11185437f4da1c80b66b857d1e906f selftests/bpf: Add kprobe_multi attach test
2c6401c966ae1fbe07eb3b8a07256dc41b596928 selftests/bpf: Add kprobe_multi bpf_cookie test
9271a0c7ae7a914782759d8fe22ef28fffab82fe selftests/bpf: Add attach test for bpf_program__attach_kprobe_multi_opts
318c812cebfcfdf42f254e6c1e6490a46e7714f8 selftests/bpf: Add cookie test for bpf_program__attach_kprobe_multi_opts
5a5c11ee3e655744dbee79b8caaadb15de3377eb Merge branch 'bpf: Add kprobe multi link'
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f11de8611fd6bb15bd979bbe5de0c4d59452f8d4 Merge tag 'drm-intel-next-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b0324de9dfba0e05ea7991a91b002c1441bf27e1 kbuild: Make $(LLVM) more flexible
63a62caad508377b1badacab445bf504e42082f2 Merge branch 'kbuild' into for-next
bbb9ecf2abe68ee44f60fe779689ff9796695f26 media: platform: s5p-g2d: move config to its own file
a97f41e9c3087402ec6b8f5d6b8936bee5761bfd media: platform: hva: move config to its own file
72a91079218c44bae6904adc1d10095524a57671 media: platform: stm32: move config to its own file
7acd0dd9e9c62225773cc3b2dbec9b7c38176fc6 media: platform: sun8i-di: move config to its own file
e19e7b615c9c6932391f361c1c15f91800172664 media: platform: sun8i-rotate: move config to its own file
669f0cb5ea2523bea75c8e89cad4f2545d37eb84 media: platform: vde: move config to its own file
5cccbe83ff2f3f1c6dddfbb83a7e81901908c4a7 media: platform: ti-vpe: move config to its own file
2662ce2d08760cf749e47265d6275317db335b65 media: platform: rkisp1: move config to its own file
f5a6e9176e209a7658214e6955e236241085c166 media: platform: delta: move config to its own file
26e89e83dfb4ff8ea8fa0cf71e17476958388302 media: platform: bdisp: move config to its own file
1d031da4f6e7ec7a83b6920d663e3baec11f6a98 media: platform: s5p-mfc: move config to its own file
f879856a91daa91156f9b81c7be3dbf4f31bcd20 media: platform: s5p-jpeg: move config to its own file
32ccd1f5a116eb5b848aa722e70f6a1ec91e590f media: platform: Kconfig: sort entries
0461b70d0697fab7742e1ea4a5f63351ea821e04 media: platform: move some manufacturer entries
d7700ca98d7a03eda24489a0eedaefda1a301629 media: platform: Kconfig: place platform drivers on a submenu
64441979bda6c2d17fa40c022f7debec6c328793 media: platform: rename coda/ to chips-media/
dc7bbea90075b57772e9a28043061bf71d96f06f media: platform: rename marvell-ccic/ to marvell/
c1f3caff2450048ab6c053e5b23698b58f286159 media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
8bbc139c6bde391d00835dd74e2326f50045cde4 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
1cb72963fa1e3667936d069333923787037e9ffb media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
728dc4075accb2821b595f650b5a6a64f42a9abe media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
574476a7d05dcfb0d66e90e43c2d20262f183b23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
9b18ef7c9ff408df170ac339c57a759145c055d2 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
238c84f71120f41c45301359902a912a19370f3d media: platform: rename exynos4-is/ to samsung/exynos4-is/
3bae07d4b44cf10bbffc6270e00816dda57e6e70 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
c1024049033f923b80ec80f4c1857d6dbcdf5bc8 media: platform: rename s3c-camif/ to samsung/s3c-camif/
a7f3b2d32dabd8e59854ec39ba257050b5e4949e media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
f4104b7851a8d8b9a70899dcbecdb393eb16cd8a media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
43ecec16c4face9a59e81771e7cbff4671c62117 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
e7b8153e2a4f0c9c8d1450aa7328d54ea64fe8b2 media: platform: place stm32/ and sti/ under st/ dir
407965e2348e6875e113c985331bdc125d58bdbb media: platform: rename am437x/ to ti/am437x/
d24a170bde6543fa2879d3c422b7874716cdf038 media: platform: rename davinci/ to ti/davinci/
ceafdaac46ea2c623a64eabaed64abd2fe7cb76f media: platform: rename omap3isp/ to ti/omap3isp/
012e3ca3cb4d7f50699b983af86532aa92faa90f media: platform: rename omap/ to ti/omap/
8148baabd1c4b02c0af3002d59a1c92975d2e719 media: platform: re-structure TI drivers
68f8ef61c659f2c5b674ed4716fea78a7bbb01f3 media: platform: ti/Kconfig: move VPE/CAL entries to it
f2ab6d3e8c485f794b5e2de07c09d2bd653ef85e media: platform: Create vendor/{Makefile,Kconfig} files
63fe3d27b226fe01746bace4d1f1f2164406140d media: platform/*/Kconfig: make manufacturer menus more uniform
9958d30f38b96fb763a10d44d18ddad39127d5f4 media: Kconfig: cleanup VIDEO_DEV dependencies
6cdc31b2d7095af3d39f001b0d4e367a6f32664e media: media/*/Kconfig: sort entries
2023a99811110aebba9eee4aa09ef7bd21a8a249 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
fc0b582c858ed73f94c8f3375c203ea46f1f7402 media: atomisp: fix bad usage at error handling logic
d94304f2c3ac1afad1af68347156f3431104dfb5 media: i2c: Kconfig: move camera drivers to the top
75080cc331e91b82f8b0f2273c0803045659ab15 media: spi: Kconfig: Place SPI drivers on a single menu
f4a4f9a54b2c52b0c6f40d0f37a129e9909fa62d media: platform: amphion: Fix build error without MAILBOX
77119adb62dda4918cb21755775d3cacd3e83097 media: mtk-vcodec: Add missing of_node_put() in mtk_vdec_hw_prob_done()
5d1ca138026ed133f3d11fe0785de82bdee3c648 media: amphion: Add missing of_node_put() in vpu_core_parse_dt()
71e6d0608e4d1b79069990c7dacb3600ced28a3b media: platform: Remove unnecessary print function dev_err()
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
bc380eb9d04812eda23fd1d2904389012b50d946 libbpf: .text routines are subprograms in strict mode
262cfb74ffdaed06e65b8b20e10241768a9a2e18 libbpf: Init btf_{key,value}_type_id on internal map open
430025e5dca5ad8902e7c3092b7c975acae154c5 libbpf: Add subskeleton scaffolding
00389c58ffe993782a8ba4bb5a34a102b1f6fe24 bpftool: Add support for subskeletons
3cccbaa0332169d4ff05587062a7ed528aeddb60 selftests/bpf: Test subskeleton functionality
60911970b0163f28495d4d3d669d8f5803df8cf1 Merge branch 'Subskeleton support for BPF librariesThread-Topic: [PATCH bpf-next v4 0/5'
b58b1f563ab78955d37e9e43e02790a85c66ac05 xfrm: rework default policy structure
f1b7d5ffc257915d0baf58aa8515cf3f70c93c77 media: pixfmt-yuv-planar.rst: fix PIX_FMT labels
4df312b9caf289db5fbeada69d44eaa6daeaae3a media: m5mols/m5mols.h: document new reset field
298cf3dfacc971350be102ddb55bbc2916e32e34 media: vidtv: use vfree() for memory allocated with vzalloc()
f445014a2291fbee864754dfec8df42e2a44eb91 media: amphion: fix an issue that using pm_runtime_get_sync incorrectly
05a03eff34ba7de2d3e50a92961850d5e0f14f34 media: amphion: fix some error related with undefined reference to __divdi3
a9f7224c67b3357e6585e6ddbcabd0523ca0f39f media: amphion: fix some issues to improve robust
47aa866f248c89b319b99ac7b21a0a961ed2264a media: amphion: cleanup media device if register it fail
c86868bbc22be9487d10d3c6336dd8ccb49e8a62 f2fs: initialize sbi->gc_mode explicitly
cfb8c6f9e2c97f5844918598976087d6b7af2632 Merge branch 'linus'
9b046d0245cec982c72a65d3ea1b834959a9708b parisc: Avoid using hardware single-step in kprobes
864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
8931ddd8d6a55fcefb20f44a38ba42bb746f0b62 MIPS: ingenic: correct unit node address
7a19006b60b129ce2cbe787f4f910dc0ec5a1ec6 kernfs: remove unneeded #if 0 guard
e9b57aaae605eb869a628fdc21fe7d2c77a2205d fscache: export fscache_end_operation()
5ac417d24c6cc2fa9ac69d8b9f4510a38ec40486 netfs: Generate enums from trace symbol mapping lists
6a19114b8e7f1e24d80b0812e26d78d7ae1ec6dd netfs: Rename netfs_read_*request to netfs_io_*request
f18a378580a761c8559b7d90afaa157269559c05 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a4a38e66d2443ab3c27a689c62a6937b854010e netfs: Split netfs_io_* object handling out
18b3ff9fe8b857557fd02bfae0d91834b2c380ca netfs: Adjust the netfs_rreq tracepoint slightly
de74023befa1876f64bc5871a2a4a51850517118 netfs: Trace refcounting on the netfs_io_request struct
6cd3d6fd1fe2feae5ff9f6a821081569bb140bf4 netfs: Trace refcounting on the netfs_io_subrequest struct
5c88705e2aeaee5521b8586e68bef47aab359914 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
663dfb65c3b3ea4b8e1944680352992d58f3aa22 netfs: Refactor arguments for netfs_alloc_read_request
2de160417315b8d64455fe03e9bb7d3308ac3281 netfs: Change ->init_request() to return an error code
a5c9dc4451394b2854493944dcc0ff71af9705a3 ceph: Make ceph_init_request() check caps on readahead
bc899ee1c898e520574ff4d99356eb2e724a9265 netfs: Add a netfs inode context
4090b31422a6f24dfe701e31ffec7ba5804a7e2f netfs: Add a function to consolidate beginning a read
93345c3ba55f62f6b7189cdab354c7293fd45d75 netfs: Prepare to split read_helper.c
3be01750d7ac5803ad6fa76801d4d80b3814229f netfs: Rename read_helper.c to io.c
16211268fcb36672a84359362c2fc2c4695b0fc4 netfs: Split fs/netfs/read_helper.c
b900f4b89b4d44aa1a79111763b6dfab51e5e3af netfs: Split some core bits out into their own file
4058f742105ecfcbdf99e1139e6c1f74fb8e6db9 netfs: Keep track of the actual remote file size
ab487a4cdfca3d1ef12795a49eafe1144967e617 afs: Maintain netfs_i_context::remote_i_size
d14eb80e27795b7b20060f7b151cdfe39722a813 drm/panel: ili9341: fix optional regulator handling
5edce151386e90267c1713bea682fce31e5ceb09 Merge tag 'mlx5-updates-2022-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3364c0ef8732694084f8238ffd9c62819209fd7f i2c: designware: Remove code duplication
0c2c21a1fa5b7612fa874b08252e06b34aa4e14a platform/x86: amd-pmc: Only report STB errors when STB enabled
06384573a3e8335ac6797577e545c33dbf91b490 Documentation: syfs-class-firmware-attributes: Lenovo Certificate support
54f586a9153201c6cff55e1f561990c78bd99aa7 rfkill: make new event layout opt-in
b49f72e7f96d4ed147447428f2ae5b4cea598ca7 platform/x86: think-lmi: Certificate authentication support
cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
53819a0d97aace1425bb042829e3446952a9e8a9 tty: hvc: fix return value of __setup handler
ab818c7aa7544bf8d2dd4bdf68878b17a02eb332 kgdboc: fix return value of __setup handler
4f6f194f2be43c1df9ad031de86cdaffa5c8084d tty: serial: serial_txx9: remove struct uart_txx9_port
988c7c00691008ea1daaa1235680a0da49dab4e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a6cee01b4f9205ce664e3442ee7bd5aee0d650de serial: 8250_mtk: make two read-only arrays static const
168b504bc1d2c4df352bd5bf5e6853aff0d229c9 tty: serial: jsm: remove redundant assignments to variable linestatus
b0db9263b0d599dbc4cf2b5679f873d937c60591 tty: serial: jsm: fix two assignments in if conditions
1a282ef0a18fff8a37a60566da3a87b5d8daf1de serial: SERIAL_SUNPLUS should depend on ARCH_SUNPLUS
0dc0da881b4574d1e04a079ab2ea75da61f5ad2e tty: serial: bcm63xx: use more precise Kconfig symbol
dffa58b64cca6ca266bc0310d8e6b27abd1f8048 serial: 8250_tegra: mark acpi_device_id as unused with !ACPI
d3a46d0d83f94b5780bcaaea4b4ddbe7c110b35c tty: serial: samsung: embed s3c24xx_uart_info in parent structure
7483189d6b3c1dec7e91fa082a4d52cfc9dd1ef0 tty: serial: samsung: embed s3c2410_uartcfg in parent structure
3aec400965500697179aed4497d9ad8dc9502e37 tty: serial: samsung: reduce number of casts
97a6cfe8115b04296da6ee6589367234307f0c7d tty: serial: samsung: constify s3c24xx_serial_drv_data
5d18bec0cf73370b2328dc311f28271f2b40d163 tty: serial: samsung: constify UART name
8eea61c00f7cea81e8a7f461716be64ebef264a7 tty: serial: samsung: constify s3c24xx_serial_drv_data members
bb1d98187b09d44b43115f5086a6de5adce61c17 tty: serial: samsung: constify variables and pointers
f25fbd5b1ef3773bd975135f8a017dc2251626cc tty: serial: samsung: simplify getting OF match data
927728a34f11b5a27f4610bdb7068317d6fdc72a serial: sc16is7xx: Clear RS485 bits in the shutdown
02a64ef64c4efb3707e670cdde27afe352c7c143 dt-bindings: serial: samsung: Add ARTPEC-8 UART
1db536f95d0264a2b83fb032d5b057ba0113e622 tty: serial: samsung: Add ARTPEC-8 support
f58c252e30cf74f68b0054293adc03b5923b9f0e serial: 8250: fix XOFF/XON sending when DMA is used
1970a0623002a13845b7db4c45a67402e11b3011 kernfs: fix typos in comments
9b63000010a0ec3196bd6ecac5b828ba6e6b65dd staging: mmal-vchiq: clear redundant item named bulk_scratch
0e8cf2be5c0a324809389c81e5555e8ccb6ba123 staging: fbtft: Constify buf parameter in fbtft_dbg_hex()
362e54e48b783d6f6ef4b9793903d02d449508aa staging: fbtft: Consider type of init sequence values in fbtft_init_display()
9314a822e56422f419e2b514ba1f355843ce3063 staging: sm750fb: fix naming style
56bd392be52eec994a6d191ce3d798cf83c34133 staging: rts5208: Resolve checkpatch.pl issues.
832ce36f44a2c5dd3cb6be6dfb9003715f8dca2a staging: greybus: introduce pwm_ops::apply
41197a5f11a4b2d11ac19bc62552022153032811 staging: r8188eu: remove unnecessary memset in r8188eu
fefb8a2a941338d871e2d83fbd65fbfa068857bd virtio_console: eliminate anonymous module_init & module_exit
e70bcbcfa983580109c5daa2391ecb9d07dc7cfd VMCI: Update maintainers for VMCI
5df0e734b8c39598effe0f17e5bd8ff7748a0693 VMCI: Check exclusive_vectors when freeing interrupt 1
c8e9b30ccae605bf1dbeaf03971f9b83f70b928d VMCI: Release notification_bitmap in error path
7bbbd0845818cffa9fa8ccfe52fa1cad58e7e4f2 mei: me: add Alder Lake N device id.
c10187b1c5ebb8681ca467ab7b0ded5ea415d258 mei: avoid iterator usage outside of list_for_each_entry
b734fed013985626b519f0ff1c97a4b5eca31a8d virt: fsl_hypervisor: Directly return 0 instead of using local ret variable
fbeac3dfc762871e72676a065ddd13e5087f26ab virt: acrn: Remove unsued acrn_irqfds_mutex.
8a6e85f75a83d16a71077e41f2720c691f432002 virt: acrn: obtain pa from VMA with PFNMAP flag
ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b virt: acrn: fix a memory leak in acrn_dev_ioctl()
f1bc423f56306b24fb15bc4a1612ef6c6ee24603 misc: rtsx: clean up one inconsistent indenting
bc1962e52333810c18ba7c2319784366d1eb3969 net: lan743x: Add support to display Tx Queue statistics
cdea83cc103a737a235d77d0cd21ab8a1108a1d9 net: lan743x: Add support for EEPROM
d808f7ca8d23e3a69bed00317def7b85fbb74584 net: lan743x: Add support for OTP
60942c397af6094c04406b77982314dfe69ef3c4 net: lan743x: Add support for PTP-IO Event Input External Timestamp (extts)
e432dd3bee2c3ae9a2df22b7a378384fc0d8816d net: lan743x: Add support for PTP-IO Event Output (Periodic Output)
e913c09dbe3b4114ed4fadd15705a63fcfaaf48a Merge branch 'lan743x-PCI11010-#PCI11414'
3b2e6a932eade9625fb6388c970004ae866601ee misc: bcm-vk: Remove viper from device id table
1456277644b3d33e76f553724127184b1cd27974 platform: goldfish: pipe: Use platform_get_irq() to get the interrupt
ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
e0de88dc7ba2cfd352f0e472044a9176c0a91cf1 pps: generators: pps_gen_parport: Switch to use module_parport_driver()
8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
66bcd06099bb866ee0e4349e7937ddb8f03db754 parport_pc: Also enable driver for PCI systems
824a29ad44b6be1c6ef7cc562f701ce70d020708 misc: sgi-gru: Fix spelling mistake "unexpect" -> "unexpected"
2413ffbf19a95cfcd7adf63135c5a9343a66d0a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64f93a9a27c1970fa8ee5ffc5a6ae2bda477ec5b bus: mhi: Fix pm_state conversion to string
ed2d980503235829aa3e0c7ae3b82374c30a081c bus: mhi: Fix MHI DMA structure endianness
a0f5a630668cb8b2ebf5204f08e957875e991780 bus: mhi: Move host MHI code to "host" directory
d28cab4d4aa06cdb203196cefcd31208a8ccd808 bus: mhi: Use bitfield operations for register read and write
ba1d2b86b6a69e3bd7b8578faa5a325d9a91c2ef bus: mhi: Use bitfield operations for handling DWORDs of ring elements
792ba3218441c67ca91b094fed49fef4e6cf8b70 bus: mhi: Cleanup the register definitions used in headers
84f5f31f110e5e8cd5581e8efdbf8c369e962eb9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8485149c7a84bbe9d2646b1d6b465d34dbf7ee02 bus: mhi: Move common MHI definitions out of host directory
3a1b8e281a2693c286f7dbaa57f6291e0d032c0c bus: mhi: Make mhi_state_str[] array static inline and move to common.h
95c211f03fc760329e2afcc58cec55556f07e1e9 counter: 104-quad-8: Add COMPILE_TEST depends
4da08477ea1f0410c0df48cd956b12a54bc8217b counter: Set counter device name
73799a889262b4675799bec20a2765be6d6a3f98 counter: add new COUNTER_EVENT_CHANGE_OF_STATE
257e3df40c62bdc2a7cfb2deb1dac8fcb931cc73 counter: interrupt-cnt: add counter_push_event()
cac229ed3fde01c7dd488032b77a8f7459362660 MAINTAINERS: Add Counter subsystem git tree
04c633873c01ce0591b05404af6481100871a921 counter: add defaults to switch-statements
6caf745d6172dc187d87438d753e187b0b68fed3 w1/ds2490: remove spurious newlines within hexdump
6e07a33f97d618afda456610e2633256bb2e8f04 w1: w1_therm: Add support for Maxim MAX31850 thermoelement IF.
cd9363018269636b4905012a5fc8706cfc7aa116 nvmem: dt-bindings: Fix the error of dt-bindings check
6e977eaa8280e957b87904b536661550f2a6b3e8 nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
82a05d81d82bbe00f58be6c32ec57a59e07e0c05 dt-bindings: nvmem: make "reg" property optional
084973e944bec21804f8afb0515b25434438699a dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
965602eabb57d086466ad749e81941e3dd66b595 misc: fastrpc: separate fastrpc device from channel context
5c1b97c7d7b736e6439af4f43a65837bc72f56c1 misc: fastrpc: add support for FASTRPC_IOCTL_MEM_MAP/UNMAP
6c16fd8bdd4058d4a6aaca9d5a7b40e4cb281d5a misc: fastrpc: Add support to get DSP capabilities
fb42387b2e46cd2b1a5aee9a8c7ffc6eaf2df4eb dt-bindings: misc: add property to support non-secure DSP
3abe3ab3cdab71b2073ba6331edc0b2994643133 misc: fastrpc: add secure domain support
7f1f481263c3ce5387d4fd5ad63ddaa8a295aab2 misc: fastrpc: check before loading process to the DSP
87ccc14ee640ee32c43796d3db4f46b12353debc dt-bindings: misc: add fastrpc domain vmid property
e90d911906196bf987492c94e38f10ca611dfd7b misc: fastrpc: Add support to secure memory map
54f7c85be3d321b4309bf93ed34f3093d24a5518 misc: fastrpc: Add helper function to get list and page
8f6c1d8c4f0cc316b0456788fff8373554d1d99d misc: fastrpc: Add fdlist implementation
35a82b87135def531f4ff3c07ba8171fe1794c9d misc: fastrpc: Add dma handle implementation
8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 arm64: dts: qcom: add non-secure domain property to fastrpc nodes
b850b7a8b369322adf699ef48ceff4d902525c8c firmware: stratix10-svc: add missing callback parameter on RSU
202c08914ba50dd324e42d5ad99535a89f242560 firmware: sysfb: fix platform-device leak in error path
96c9e802c64014a7716865332d732cc9c7f24593 kgdbts: fix return value of __setup handler
37fd83916da2e4cae03d350015c82a67b1b334c4 firmware: google: Properly state IOMEM dependency
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
5bff9632b538d63f61f1c4bba891a8f09f254369 scripts: get_abi.pl: Fix typo in help message
9ad307213fa4081f4bc2f2daa31d4f2d35d7a213 driver core: Refactor multiple copies of device cleanup
4b775aaf1ea9997f5eb1a792f357a7b81a1fc632 driver core: Refactor sysfs and drv/bus remove hooks
f2aad54703dbe630f9d8b235eb58e8c8cc78f37d driver core: dd: fix return value of __setup handler
b0f6807d35667faae6de5e23ceffa4546c209bc8 base: soc: Make soc_device_match() simpler and easier to read
5a242d8547bdc5802d1e1200a85e69afc3c2d74e samples/kobject: Use sysfs_emit instead of sprintf
615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 Documentation: add note block surrounding security patch note
451fd6ee1adb7ca28277023e450708cb9061edb2 devres: fix typos in comments
587d39b260c4d090166314d64be70b1f6a26b0b5 Documentation: add link to stable release candidate tree
555d44932c67e617d89bc13c81c7efac5b51fcfa Documentation: update stable tree link
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
901581389eade09af969c1a4183e17ec663131d0 drivers/base/dd.c : Remove the initial value of the global variable
88d99e870143199ba5bf42701dca06ce1d1388f0 Documentation: update stable review cycle documentation
b31c41339f4f8a833cb9dc509f87aab6a159ffe4 vt_ioctl: fix potential spectre v1 in VT_DISALLOCATE
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
db7cbdb934d93b1a245ceacf6291afeeb35cb1c2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
8a0acde0ff1d5adb5145a40e258e972a2308f448 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
4560f59dc55401a9b00f450ae7d97f9dfa916d74 Merge branch 'acpi-misc' into linux-next
06394531b425794dc56f3d525b7994d25b8072f7 KVM: arm64: Generalise VM features into a set of flags
21ea457842759a236eefed2cfaa8cc7e5dc967a0 KVM: arm64: fix typos in comments
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
336d4b814bf078fa698488632c19beca47308896 ptrace: Move setting/clearing ptrace_message into ptrace_stop
a4c9fe0ed4a13e25e43fcd44d9f89bc19ba8fbb7 selftests/bpf: Fix error reporting from sock_fields programs
2d2202ba858c112b03f84d546e260c61425831a1 selftests/bpf: Check dst_port only on the client socket
e06b5bbcf3f107fb5e148714efe2decfb3b4e0ac selftests/bpf: Use constants for socket states in sock_fields test
deb59400464468352b4d7827420e04f1add94726 selftests/bpf: Fix test for 4-byte load from dst_port on big-endian
63cc8e20b384d5ea10a4df330d8b9cf2f14eb64c Merge branch 'bpf-fix-sock-field-tests'
6487d1dab837214ec2fd3f0ddd5f787e63be7c20 ptrace: Return the signal to continue with from ptrace_stop
dca51fe7fbb11909cd80e81714f6de4515123a64 Merge tag 'wireless-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
efb3719f4ab0c4646ce2fe16c610e6a9bb0e1b08 af_vsock: SOCK_SEQPACKET receive timeout test
e89600ebeeb14d18c0b062837a84196f72542830 af_vsock: SOCK_SEQPACKET broken buffer test
0453b8728b366abe6752dec48a284d2763df80c5 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and ptrace-atomicity-for-v5.18 for testing in linux-next
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
4679d0b736d8dd8a4963b044fb2bed499c486b6a Merge branch 'for-5.18/block' into for-next
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
0ca8794a446c9fac951d9c2f26c2be7b8bd7c17b Bluetooth: mgmt: remove redundant assignment to variable cur_len
cc68a041d2f81edc50c4e0f822b329148468f346 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
f5c3f98946e37a1f7ca07a6c6ab33b1223661aec Bluetooth: btmtkuart: rely on BT_MTK module
3640e7f4cb35353b39596816379def67ec9c58f4 Bluetooth: btmtkuart: add .set_bdaddr support
6ac034a76aa230c1acb5bce4442d47310b5aa2f3 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
0eaecfb2e4814d51ab172df3823e35d7c488b6d2 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
b3cf94c8b6b2f1a2b94825a025db291da2b151fd Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
f63d24baff787e13b723d86fe036f84bdbc35045 Bluetooth: Fix use after free in hci_send_acl
32cb08e958696908a9aad5e49a78d74f7e32fffb Bluetooth: hci_uart: add missing NULL check in h5_enqueue
18e8055c88142d8f6e23ebdc38c126ec37844e5d Bluetooth: btrtl: Add support for RTL8852B
1f667e157605a217f10fc45f1a7fb4a8354eb5e3 Bluetooth: Don't assign twice the same value
da8912176fb0ff9fd60e14fa653108d96422b896 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
37b63c68194d09d358c8abd73692adf9a6ceaad3 Bluetooth: msft: Clear tracked devices on resume
ff39fc1bc6b4053a9c3f193c7e3255a06ecfcc43 Bluetooth: Send AdvMonitor Dev Found for all matched devices
9fa6b4cda3b414e990f008f45f9bcecbcb54d4d1 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a76d269a4e86cfd7d4441e40adccfa67808fe6fa Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()
b062a0b9c1dc1ff63094337dccfe1568d5b62023 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
546ff98eb3a019695aa5638a870c589cc2aa95df Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
d786105ef25c0c7640daffc10bcf6d6fcfa0d0e1 Bluetooth: mt7921s: Add .get_data_path_id
f41b91fa178342b6a49f1088e514178c2da4176f Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
5ad80cfcf30006110075860b61a7101f215f665c Bluetooth: mt7921s: Add WBS support
27e8527e006f1f4281adc335cf7aa744f649f398 Bluetooth: hci_bcm: Add the Asus TF103C to the bcm_broken_irq_dmi_table
520e31a99100b786d82e518f89e4fd132570a349 Bluetooth: bcm203x: remove superfluous header files
726c0eb7cb15be3e5fe9a9f1c8aad12c5cbe4675 Bluetooth: ath3k: remove superfluous header files
9b56adcf525522e9ffa52471260298d91fc1d395 f2fs: fix compressed file start atomic write may cause data corruption
98e92867b99761979f6d4c155b7d5a5b523412a3 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
714797c98eddae34e81b444c906e60f890885678 Merge tag 'kvmarm-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
85f013070639ce3cb0fcbe3d46ef379dfd2fd11b Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
08063b4bc1581bbdcae99da4a54f546a50045fc0 bpftool: Add BPF_TRACE_KPROBE_MULTI to attach type names table
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
556ec1d924b80a360c8e2f07bbf5536aa970ee64 Merge branch 'for-5.18/io_uring' into for-next
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
eece50ff15491d636772eb0e59072ef4a1532d20 Merge branch 'for-5.18/io_uring' into for-next
046e1537a3cf0adc68fe865b5dc9a7e731cc63b3 net: set default rss queues num to physical cores / 2
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
4e371d996590f3a7e82a086d499c912c1930e968 Merge tag 'spi-nor/for-5.18' into mtd/next
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
c726031a9d15c243e69c3755d94f7b0b170dd003 auxdisplay: lcd2s: Fix multi-line comment style
44bb3f038eb5583ae1fdd74f088e9e6235c3875e auxdisplay: lcd2s: make use of device property API
f15c3dea5ed75d6f646802656d97d779dd69e683 auxdisplay: lcd2s: use module_i2c_driver to simplify the code
8fefb3134f3493bd2e5e26de308ebfbe8c562b8f auxdisplay: lcd2s: Switch to i2c ->probe_new()
13de23494f387315c6cfab6fe78fbed7d1b25586 auxdisplay: lcd2s: Use array size explicitly in lcd2s_gotoxy()
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a73e65ea1c9e9eb806cb09ffd99dae2e7290a1fd drm/amd: Add USBC connector ID
6eec70d3b9ffb9cc03bf897d9ce13cb2c05d7589 drm/amdgpu: make amdgpu_display_framebuffer_init() static
0fbd4782d6a1c9d920332f3dfa8a022a5cccd5cb drm/amdgpu: drop amdgpu_display_gem_fb_init()
9cf0ddc1002c803be03f9addc9cbf71540d8ddfb drm/amdgpu: make amdgpu_display_gem_fb_verify_and_init() static
c4d89ca2ca1a68ae65014fe7b1a5f7662f73bc93 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
542d5ceffa33a720c0162e06a3e55422eac98339 drm/amdgpu: conduct a proper cleanup of PDB bo
6db2a535815a9440eaaf34ead04f21c17a583545 drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
350c8d14d6f8849701f71bd8836531afa0483988 drm/amdkfd: refine event_interrupt_poison_consumption
6b157163c7b4a71d67490bd24eff1334346196e5 drm/amdkfd: replace source_id with client_id for RAS poison consumption
d3c7b652f8580cddfe7f23384542801cca363c0c drm/amdgpu: add UTCL2 RAS poison query for Aldebaran (v2)
a52d0fb48923fa455a7b31bb347bae16579fd7b8 drm/amdkfd: add RAS poison consumption handling for UTCL2 (v2)
d730d969b392a15b9c068478115f4046405038f9 drm/amdgpu: Fix spelling mistake "regiser" -> "register"
56032d2994c327754780b3f14248f169bacc3f56 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
3f0a942194a92c558dc8bf779b2bc547f058680f drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
2c39c08992f80c8d0a65c5bc15c4c3d8a9865f1f drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
4e8231f1c22d36bbf1eed20b2a54609f2e4c49ed net/mlx5e: Prepare non-linear legacy RQ for XDP multi buffer support
9cb9482ef10e7e524f73878cb20de138be7e1a1f net/mlx5e: Use fragments of the same size in non-linear legacy RQ with XDP
d51f4a4cca6f629927b1871af0c6f5ce7a9022e9 net/mlx5e: Use page-sized fragments with XDP multi buffer
ea5d49bdae8b4c9dcdac574eef96b1bd47000c2a net/mlx5e: Add XDP multi buffer support to the non-linear legacy RQ
ddc87e7d477552084fd185b315a39d5067b01773 net/mlx5e: Store DMA address inside struct page
49529a1726850bddd7a991de6e8ef52c65c49fbe net/mlx5e: Move mlx5e_xdpi_fifo_push out of xmit_xdp_frame
c090451633f89c292316e928f970d082d7e8295f net/mlx5e: Remove assignment of inline_hdr.sz on XDP TX
9ded70fa1d8186135090f09638db7d8126dca0db net/mlx5e: Don't prefill WQEs in XDP SQ in the multi buffer mode
39a1665d16a2adba6c0b05019068749af3cd05ee net/mlx5e: Implement sending multi buffer XDP frames
fbeed25bcc45ef6df4b8fc35ec82edd895fc6587 net/mlx5e: Unindent the else-block in mlx5e_xmit_xdp_buff
a48ad58cec18702249a228267dec29d105bbe5a5 net/mlx5e: Support multi buffer XDP_TX
1b8a10bbfe770c53ef77eb84177ea13183cc0711 net/mlx5e: Permit XDP with non-linear legacy RQ
08c34e95422bdecbc1bd67d35bc3ec307e2bafc2 net/mlx5e: Remove MLX5E_XDP_TX_DS_COUNT
60796198b44ff8c2e3e513f794f96e89b513a64d net/mlx5e: Statify function mlx5_cmd_trigger_completions
5dc2b581cd2cf518d28d0c703478a0c1fd54436c net/mlx5e: HTB, remove unused function declaration
a345a5e13ccc2d01f5879a73eeb113c058e28dbf Merge branch 'asoc-linus' into asoc-next
e708dfc5e5267c7dad354098182ff39d7e02fa10 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
7dd5ab06b54f795f63f49362c53bb51f5d8475cf Merge branch 'regmap-linus' into regmap-next
c53d92b4b351c66e83768108e8e330e9299ddb65 Merge remote-tracking branch 'regmap/for-5.18' into regmap-next
2c5cf84f0132ce0981c8379f5bdeacefe913534f Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
be3c8b6b3e61b9ed927134a8f17728976aad3a2a Merge branch 'regulator-linus' into regulator-next
52577a86f146fd45da9d348d5625ba116578ef72 Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
d583fe25614fa95293df55f23a95764d8501dcf8 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3e3ece8c6a709b1c07e4e6c91976ed78670b68e3 Merge branch 'spi-linus' into spi-next
ebcbbd0316bfc1257792052e48642c72410fd8fc Merge remote-tracking branch 'spi/for-5.18' into spi-next
4edf21aa94ee33c75f819f2b6eb6dd52ef8a1628 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
12a18341b5c3b6b897e52e8f387ab7cd7f7b6d85 mptcp: send ADD_ADDR echo before create subflows
0978e5919c2853c31971ccdf4b31eb690cc45fb5 atl1c: remove redundant assignment to variable size
79fdce0513aceff7666e2e4dfa8fc28ea381d3a7 qlcnic: remove redundant assignment to variable index
8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
411fadd62cecf74935693b7690b416af9bd4a332 parisc: Avoid flushing cache on cache-less machines
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
edc3ec09ab706c45e955f7a52f0904b4ed649ca9 bpf: Factor out fd returning from bpf_btf_find_by_name_kind
53fb430e2070dd2d87f7bd978973d04303d1876a Merge tag 'for-net-next-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1413276f228f9009c758330d2b88b302be427b59 exfat: do not clear VolumeDirty in writeback
47178c7722ac528ea08aa82c3ef9ffa178962d7a cifs: fix handlecache and multiuser
84330d41efb12bc227899e54dbdbe7d9590cb2b7 cifs: truncate the inode and mapping when we simulate fcollapse
06a466565d54a1a42168f9033a062a3f5c40e73b Adjust cifssb maximum read size
9a14b65d590105d393b63f5320e1594edda7c672 cifs: we do not need a spinlock around the tree access during umount
dca65818c80cf06e0f08ba2cf94060a5236e73c2 cifs: use a different reconnect helper for non-cifsd threads
715391271089b65a1103c9f25100cd540e6b160c cifs: change iface_list from array to sorted linked list
f39df340aa029134ba7bdf06817ff9a9f212797a cifs: during reconnect, update interface if necessary
00ba5d2ed22be90da314999b3e2ffe542fadaddb cifs: fix KASAN warning in parse_server_interfaces() during mount
c5bd03cc4dd2628dceea00a1344006553d4e3849 cifs: do not skip link targets when an I/O fails
66deb735eb7115185cd81b021c11864a99e546ea cifs: fix bad fids sent over wire
49270afa037bcaf88133329ff7304f2945cb871c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
800c326bfa9cee38f0e173733ce9f93492c84c8b nfc: st21nfca: remove unnecessary skb check before kfree_skb()
d5f497b889794161facc1522d86720b587d1c0b7 ptp: ocp: use snprintf() in ptp_ocp_verify()
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
9f4e39a3774932c740ed9f243c390eb59106e3f0 parisc: Convert parisc_requires_coherency() to static branch
46d2c20b0b10cf07a2a24b047a09195ba96c84f7 usb: gadget: fsl_qe_udc: Add missing semicolon in qe_ep_dequeue()
62f65554f5cffb17234e2b267d6376efc561d1c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
092d992b76ed9d06389af0bc5efd5279d7b1ed9f Merge tag 'mlx5-updates-2022-03-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9492450fd28736262dea9143ebb3afc2c131ace1 bpf: Always raise reference in btf_get_module_btf
82628bf0f30f2e572a5db5bf190ad6cdc3eef1f0 Merge branch 'fixes' into for-next
ee03d7a9c533a237e19a5a22d53505eec69f4bcb Merge branch 'misc' into for-next
e94dc6bbdf29787a5ddb01c143a074c31e427dc7 xtensa: merge stack alignment definitions
e6d423aaaea13e6dc48e42472aeebc8607ae2574 xtensa: rearrange NMI exit path
e7e9614b6b3a4fb897d9766337858e3f5e1e1855 xtensa: clean up kernel exit assembly code
7dc0eb0b6d9f3e2b6a560a04f86ef065a4531a9f xtensa: enable plugin support
339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
147e0945432d9a062cc4e6ccdc99d5a67e70ddb3 ARM: configs: multi_v5: Enable Allwinner F1C100
40002d087d7aa0a2a59743e89b1d007ed18dd549 Merge branch 'arm/dt' into for-next
1089e95bde8c175f60a75612f033e2eb2e2e9ad6 Merge branch 'arm/drivers' into for-next
00e6b4952febbf1eab727230f569980aae29a807 Merge branch 'arm/defconfig' into for-next
15d037532fb555b51974f4cf6f6540ed1d985caa Merge branch 'arm/soc' into for-next
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d714fb25e755ad96b699993fac47f48c4d6cebe9 i2c: add tracepoints for I2C slave events
cb13aa16f34f794a9cee2626862af8a95f0f0ee9 i2c: meson: Fix wrong speed use from probe
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a22aabf20adf89cb216f566913196128766f25b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5db36559df9b9c4f8a5dd86eeaa733ff973e3a33 Merge branch 'i2c/for-mergewindow' into i2c/for-next
abdad709ed8fe4fd3b865ed1010de37a49601ff4 io_uring: recycle provided before arming poll
a66eb2f378b85bb288177ddb1041ed0809bfd37b Merge branch 'for-5.18/io_uring' into for-next
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
9c1666831817ce56482a1f1fd1fbb65dbc8acaab Documentation: ksmbd: update Feature Status table
1b699bf3a8786f7d41eebd9f6ba673185fa5b6bd ksmbd: use netif_is_bridge_port
fa39c30b83ea273ab97a95bd2a5b48036ac80266 ksmbd: remove internal.h include
5ac0ea1d1e0f87d23337fb276f1590e120905c7b ksmbd: remove filename in ksmbd_file
43ff44bde7e500e44802c4f8848550bdc472f6bb ksmbd: fix racy issue from using ->d_parent and ->d_name
9d449cb83b2a43796147917a620cc3d08bafc9aa ksmbd: increment reference count of parent fp
a42fbc2549fa5e8ee9ca8204531b845bb743fed5 ksmbd: shorten experimental warnign on loading the module
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8ccdc16a4399eb635c5e9ec5ca6d3e5fac0a05ef watchdog: imx2_wdg: Alow ping on suspend
1f7590ac16e7861432bf2ca742327dda51f60965 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
29ef7d07631c144372e018bc73e585f858bd219c watchdog: aspeed: add nowayout support
16055ec50a352e92bc186e3dfd9888977d62cbe6 watchdog: Improve watchdog_dev function documentation
21d265b803fa7cba8e72b0db483c403a0ef408a3 dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
8914d398858124e28ae6a6481b3e8ccdb72c6eec watchdog: renesas_wdt: Add R-Car Gen4 support
7f6abbe923ed873ed15daa0c6bbc84f1ae951087 watchdog: allow building BCM7038_WDT for BCM4908
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc5f5346592cdc91689455d83885b0af65d71b8 nfsd: fix using the correct variable for sizeof()
b6fd507cabb8436bc9d0839af2626c8a11d90273 rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
90716494f88c0218f8fc7b862af6a05c2d82edf9 rtc: ds1685: drop no_irq
15490803042a8e88db9c8e0b614f1d4b07d5ed26 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
2b334d7124945bf496ccd43e5d26bd77c9954bde rtc: mpc5121: let the core handle the alarm resolution
a56f0b80062cdb41dffbe214f03188a254195983 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
018fb49527ca605a45b6c829eaa834ef873c490f rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
d920f7c2613cc6008bcb0fd9ce80d2e481cdc429 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
b647724bcebb1ee82baa96160a71fdfd01df4ddc rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
87850528397910cb8ed6a79cfa6c480bbf24227f rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
0447f5d3a07cc88870a06758f5d1d42552d9d4d8 rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
f539520bef2c401365290ec96324057c9eda1d95 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
82c65056c36ed4b4cd0a56ebcc8960b6eefeb58f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
1e4b65968e1c795b73be6b30f409c2768190299e rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
1773a2e64467be4218a8d0f1871dfc04cf0fa1d3 rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
6293b700d3b2a4d80cbe80d3701bb7f42bfea002 rtc: pcf8523: let the core handle the alarm resolution
141f9c39526eb1f7aa3df67ce66b3a242caf0e81 rtc: pcf8563: let the core handle the alarm resolution
7e96ea72d36c5697d5647397d8a98b35d1625610 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
17ae28ccbcef5cef09c50c9e24139e923b4dfefb rtc: spear: switch to devm_rtc_allocate_device
7ba5bbbc045b3fca62cab332d7063dfa82c0980b rtc: spear: set range
15d42f7f4278607003b756780ae426cc618c7754 rtc: spear: drop uie_unsupported
11ecfbc32c21f7487b1b0fb98eed17e9deeeb370 rtc: spear: fix spear_rtc_read_time
55e09e5d5e83140f87cd8ded22fc77dff7c4ae2d rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
09260abc5508844744ec58d8b3cac5605839620d rtc: efi: switch to devm_rtc_allocate_device
46c74b957942a0fe0b41383ba8f07b7d9d94179a rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
e6ac43acc307f10d0e05a1698721bad8a9b0e511 rtc: hym8563: switch to devm_rtc_allocate_device
c637813c311485109da17f37846214961c80af4e rtc: hym8563: let the core handle the alarm resolution
4d2baf997a749aeb058a427a92a22a2726c5662a rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
07647ce35ddab9b6e30d7e2aef76e765135a2caa rtc: xgene: stop using uie_unsupported
aa4457338209fbf11ab1b4d3685dd784e2305fbf rtc: remove uie_unsupported
68be3c7db4c5a1046012c0e9089bfaa92715e4ad watchdog: orion_wdt: support pretimeout on Armada-XP
a5655a44a9bed14c9eb35c38a64fbce9d03b15a7 watchdog: ixp4xx: Implement restart
a3d0245c58f962ee99d4440ea0eaf45fb7f5a5cc xtensa: fix xtensa_wsr always writing 0
3d1024ae504bb338e7f31eca2f4cf67a3c60d713 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
2426f868eca54caea05607449ce82aad566d526d fs/lock: only call lm_breaker_owns_lease if there is conflict.
1b599c57fb2bec40d049560dc646922b7c0adaf4 Watchdog: sp5100_tco: Move timer initialization into function
71c2335ff24372fc24a82a7bb30fad6001ddd7ac Watchdog: sp5100_tco: Refactor MMIO base address initialization
f232fcda90e5f296e56d1f0891dd12245c8b8f2e Watchdog: sp5100_tco: Add initialization using EFCH MMIO
be13f930e81b9ca6164a69ecc156390283f19273 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
8d10ea152e2fb9b4a42b282cb90bfc4d98e319a3 ipmi: initialize len variable
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17
1cfef2c0a97afab6eef70fa0de60b1142ade482f parisc: Fix invalidate/flush vmap routines
c0d3ead0a5140d36f2938a64d6a475947e5a688c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d1dc2097f011352603ce8a285aaf98b2bad851d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9c6d38963396cd79dfd4a2bc83965c1ed77da50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
51b67f9c39b9162d7032b9912a11c49fe25a8071 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65b0a0f8a343c4390f49228b3e48d85762363f1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00f7b5e20a56f1ae5690fd63d172f408fb2bbf3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e182dd042f83e276d406cb75e1460347b32c2a4d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e98c331ae1902c405f2aeab64982822e4e25fb50 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8a9b7bb96029de33b4b71eaec78649f1000a460b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ff599495f629a8c078fdc29509738248b0f2591a Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
bbfeee24926c83e208e0a608a37d0f0fdc982f37 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0057ddb1d250ebd88fbcdb5d16f9f8a78b52f39e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f8395842072bdfd8b136a075af8ecb3f7423e26d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2bc757bda57a15ad0def20901feda0848baac739 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
26e2b5c122b1c1b3317a128b0829680f8c2301a0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7240617abdb1de110362fabd065c0252b317814a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b99244372e94a4ec632d26fdc81c69d0299cf817 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fb4e0eea8056f49d9f5e80f96021c7a906773423 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
62e821e3ce916353f3b7d33ca8d043254e0513dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
758c1550b55aaa47fb22782821ee5d7d384927c3 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
718344d6fe8329069cd8949e48c441cfb2acd718 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e1518b34892a7f909b64f366033848541b231f6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f6726cead1d54823add93f7afc5fbc357c8f5313 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
18f207b991d64dcc934e2abb1decf6898fc347cb Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2837c5083884a1a526652814ce1b82ba491277bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b3cc9d77261ce7930ea490de867937b66d03f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6b9a03421de83bddf2c8d2b0ad7c8ff6a122ab52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ce0d8ebe60900df2486b0fa11ecfe7583a9945d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
57edefbcea183d537ab4c19be055c4b2c0437c33 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ab530ddb9a927c55cb188b2d4f1a80ad57d7dc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
829da5400806152a5f6fdbfd9734790edd1c0331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d20add67c31f2bd9504622f905d240484a6e9f8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b11e32f395d95321899a1dbd8bf24d5cb9740cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3f85b4925c3607c5a1d9888c3d70776e5a58c147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a3b3a385a3577962a8827bbab084b4cebec0b056 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ccf2da2b185ccaf3d987e487cef4ac179db4643f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
88123153a39ccc398789888dbfc5b0f60fb8bd99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0bd502b5d196b3cbe1af6c9d9e3f46d62da57ead Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b4042f8e55d8d60902e1779884dd4d81e6ed8d9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
afe7dd24130e68b3182de65d8ca4fc8613d66fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
913d0fd56939857b5d20cb45601d043758018da0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
30fa977c9340fb44cc6fe197550e5e45b5939d12 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5c560abce9b9514f8a32711196fe55710bc43cc7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
abc3062faa1d632c2d7cbb4416109d9276172618 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
487007502e3268a83f8c9144d10a36bb867c567f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
80e664325aa710e63ef9ab2290e78ad342ad6559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
788415c78ed1faec2fc2fb91adff19d9b62a74b2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e044c655bc19c1db7c9f0cc38de5d339cfe1fb19 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b39dcd165c2e265aec462481bc566cef696a081f Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
cc940be53a1c686a7b6061593268d04ce50f2ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fd74bcaa713c3855fdf7b8f936766159b4f77903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b3fa6bf348732e8e62de6e6b2a6c6e99983b73bf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d8ce67dedd237795471db7fd3a5c4af43755a98d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0f26c3c2faa5f2123deba0b5a3c4edb7a166cc5d Merge branch 'for-next' of git://github.com/openrisc/linux.git
51d124e21b3370cc5d71cd4f2ce2aadb6afe0078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1709b7d14d0cbb8f804499919b976b7453abe33c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
08d0a26d92446810d17ceeb61cc89272a6af0ae2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
afdcdc7a618a7911b4d1ed729160076666d3b6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9f9f87f3f822da3c3b886370d2bbbf2f8c67f26d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7227754d689cb2ab256dca4a0eb53afa1b517293 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
1d36b47a0b542d19a51e45cc6a822ad9e68f4bf5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dd849524fc327f1f37da43300570a3b978ddfe65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
881609f273244f05331a8552251bc40c9fa8d5b1 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
0f7c1ea5b0e895af2a023dabc44cd771b9027d8d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2625119d113ecf877d743837c2583c7b7f655e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd7a697ab10399a014298d3848dbc778334928a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7efe6e353780c104afd5605f4c7e398ec958d615 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3f482744eafced899483df592779ee3006ec0076 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bd79fd7f44a4909f27b040235649da381424ed9c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
20992c62aca9f07aaf85c6e86594213c345d6aeb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
069c968850ce4e040a606c9bab55789858ba469d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6b3ef79b1aa6bca289caa4af9e80a7c91da7e0a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9835a3ad241e50e5471a58197399923e08500ee0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7486415a2cc603a36388a36295ee3efa086a0f97 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
301697684696c06785b3e8bee2b1d9b5f9bb508b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
37b9ba7fe729dc817713c10744bef8ece41781b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a0127a85ae982664b1327beb7d807c3fdff7f8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2a42a269bb148be22022cb0967eee60962c18014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
602dac4c59ac567f10e01dc6540454f9dc8776a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b9952e6bcbdd53687083ccf9c4a9ee0a0392a528 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
186a57c616f1825eb16909f32dbd6eecc1448986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f747d13b430751eab882665b98d332f9556ab410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
150fee3eeae2937541bf03a9241d8cc98c0d9b5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ace05a0cb1d9db26be90f9ca45f2604901c5f67d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
642f17d80819929b3d17d9d8e815760692a7b602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6dc16d40cf2fac99bd85878b0af5d18bde59dd2a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
48ad69ee985e87c7a4e6f242835d239da4bde2fa Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
73a76bec54b5638a1fa0b1312c1abc58e28a850b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b0e5b6f6542fed4df99744a1bb1b5de077c7d9b8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b4ae8137776fc86980b53651cc1f1139ef5d793c Merge branch 'master' of git://linuxtv.org/media_tree.git
319bf54bfdfc6ed23c02d7aeb71979df0b80221d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ae0d2ec0830f06a5eb0faf31ed90f48dc44a53fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
edde56a9a9dae9808f6ac7b202c0a397a94dc5f8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7c8ac7903fa205c3860d9df8a31ef90bed4b665f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d18496e1d54a34f3611829cec035d874022e67ef Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b0bf5e8d3c2b4f207d09e964ae276ae3e990a8e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9ac9c6d18311d4271cb257d5775e234e118c198d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
965e0ab7e2058dc41623ce002e5d37049d4e906d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1b35374fb93a3d59507b06e49b9c0c896eaf18bc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19235c0421d995efeb9f46380460be7594505534 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34180d97a38e2bd62f650e22666d648717dbac0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
df8f26103c463bfd1737001a458bcecb65086d35 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
aa4306c505ca118089102de6a1afdba464c356de Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5c2b571ed2baf6924ee7e7426851ecb31d9a22bb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
4e6b058e45086119d2c4ea4154d4ca2f212a49e2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d190d1a8b46183a977f5a636e2ccb8d9c4834462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c1fd1fd7c0873b72ccf4222db225f20a62c72ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d784edf80d6830e04883a962fe107d1fc5b1822e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4e5740985199a3fe4f69c3b4e53b00a78da0770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dc5248fe70b0ff7706fd432f17e90e1fc97456e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
79f23f32a08314f69d900d89e4700cab3e9f8d71 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2403c56eb5fc5bd817865a7fcabaa3ccdcfb3f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
44a3bfc61b42c6c76901789d70b1a2317ae9beab extcon: Fix extcon_get_extcon_dev() error handling
e11db8a91ef330745b02a91fd612d3eb0a3cf4e5 extcon: int3496: Make the driver a bit less verbose
9ec358e1c263c3adcea885af499741691375ffc0 extcon: int3496: Request non-exclusive access to the ID GPIO
c3a756175bfaf308ef142678a81685c3275cc8aa extcon: int3496: Add support for binding to plain platform devices
8ed22a138c24f04947dbd67d86843e44e8dd3129 extcon: int3496: Add support for controlling Vbus through a regulator
c81af67b91b9d5f7ac26d4ab7ebadb3086ac0aba extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
05b063dcaba3b5f501463f57f8a296f8679970a6 extcon: Fix some kernel-doc comments
16644322a12aec0d938c0cee3c9776987f119e5d extcon: usb-gpio: Remove disable irq operation in system sleep
4c7bc9f03b8a86b22efb6b981195a0de266eed65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
90d956c42c82c32d88f0a3d7b2611ff197c21207 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
6d3ea20a8b92543e872b2327f53eecbad84aa51d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0efeccc600c045001e016e1fac8915c880dbc3bd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7c1599c552d68278512376448ae7a345acd575b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cbcc77ff313a7015a2faaa66ed3877748ddc5269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4ae704560a63f38af35621e5cdde5ebda26e44cf Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
07a25676f50b3d954d65ec316bcc07e4df6e8c1f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bf908afcc74ba1729e6ad948283ab8effc21e31b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7316b1fb4954a6b61f10a3857f673899fd69795b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b9e70d9c95a46d10420e2f3464b917befe10aaa9 Merge branch 'next' of git://github.com/cschaufler/smack-next
362278be0e1a6268ed874e01582f3a33423ff74e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
4854fc323a060454953cd9465d3be084b32e408a dt-bindings: extcon: bindings for SM5703
4e63832f5daf6d76e8c6fe5c84b493572717535c extcon: sm5502: Add support for SM5703
7a4b17b3be90e6a5992964cf8020d363732b9b59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
58045f854c846da6b921865091beeac7f6eecaaf Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
985f62afc3290225524b7c03ca3857f16dbb347a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1b2c3a23ea26761572b52ee098ade602b192bed1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
90e47502b28ed2e36114c8f27df1946849b88598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c7344b89938a87f8938e1004f69d4b456f3ef87 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
213d3de9544b7e33b8e10dff048540b847b12efe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b8cc0816642e6c367628d81e1ddd22bd0b9339dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b987eb3e605e49d479e8f0c0599216ce55d09fc9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
2015e6f0b161ba2beb4057d0f3b5d8283f3e6bca Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9c82c3f29100a1a8ee5c32716f2af0e03d347df1 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
aa253084ec213fb8a375e7faaedfffefc398e086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
99b3ff10b09b003affcf3bf813d3b269fad8533e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6e2c582fa07ad5ac8f33e58d5b4d3872eab7d40 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d652b714ac336033beae7c353e30c436a3b513c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fa89cfacce4c0975a9d673babdd8c9e946e8385f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
aa31dd94dc838dcef9d0ce5631a7e69a6ced5090 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
79438bc782178e9cac840eadb9f33c07d90f5566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c5d159b6e6d14a3efa304c7676bfe957dc68c76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d7a1db004794240c368572faf275085ea402d866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
8524bdef2e5feec3058315086c3b0dba9afd6193 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b9d4777fd770604a5ad6692af4e943598a7df17a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
920ca4e31d7b55fcdecaeb072a76be19e6a1d080 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1d70c243714844ae97fd3b429638899cf1ad2008 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
20b13ad9ad0c5c63070a3bd634f3a6646f3bbd37 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f980aba396efc9f8fe9b35fd2b636df6fddb9820 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f66fb8e31cba916c29091bf5ebc262aae176a5b8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5c7d5ec5d1e79ac837c3495cbcca1e3d69ada197 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a42d8a24a14bf66cfde1f097e935cba09e04cac4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b812b552101803bece14bce2115b925efc57e8a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
59eef21c9e96229e0563ae40235425f2657291fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3d62ffafbed3b79a160208be4baf532ba1fb9948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
795130b276df4d3a938584defd881acf7a199200 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0f9ce949f806a2bdbbf40dced0fcc1915e5c2907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
713bd62fd111709af81a206757bf47780f4b38e0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
84c06c999d4a8466586bab310db2243f17c2078c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6a9996f277760ace2f093edf2496382304180e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
40d4baeeaf9f3ccc266d81245313dbfe869f36ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
926bbdc5d86c69c14f3bc8b136fbb9d30981b8bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
922edea7840ddc3f7cc4da5f54e2e0a3569a089d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d0b67053536398e9b1d49fdaec126017a6fe4d6a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f4a7d822e272b242ab1ca642bb07c92b0dde7ec0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
58569269ab05924503b1e67a8fa0e39306d964de Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3d9a07609e03493c8fdb3d3d91cd6efa126822e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f3bdadf438f292d1c6f3c017fa5972c8456a77eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f0e34e2f4aed308186a4d0a2878ccda4b3984256 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8e485c40e248d486ddb6074401c3932a520d9b52 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2abd83f8a60fb3821aa10218794c3677a0942634 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
2e7cbd631524ac1c3f8a345ff31c716dbd94855f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08e0b66ad6c4bce205e32b0935fce022001b7f8b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d119da368f3f455296266448f7608f8d7be62fe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9a9261fd6e6e3116f18b572eb7c9242b48884488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7de448fa81932a590ae4e6bdbcb6c157be3e2769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a147425bcbb8a5a8c97b701c6ab55036b9665e00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6bd9a1954e87ed9b78fb03d5821f74b255bafb8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
23a69ff2e68309661c8dca4e51099b6c08ff2cbf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fad0b51341373e8423a42e8d206409235c58b73d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
77ed1dac2707189cb0a52ffe468b67fc4400bd0f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b40e0c3afd335e7a9d2d93a4250d74254e8ce835 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
334bf6a6919d404033a947417d04dbdb9861360c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c7eed642cbf63dcdb85c0b1c343c3f33651bf5b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
51fad5f9fb4bab3571362336ee4b365c2f900f4d Merge branch 'akpm-current/current'
7ea72f2be4959d0936fffc8565bc3a02a9c09b28 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
e21e8917524bb74e631487045ce1648eb0d99dc4 selftest/vm: add util.h and and move helper functions there
8dd086d53b5af446a1c827f43d785849ff9f9fd8 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
a2d489e7556a95cfb5e215f54817c4f8a3da98c3 mm: delete __ClearPageWaiters()
33e47833789496c29e442c628b19f8286b4eed27 mm: filemap_unaccount_folio() large skip mapcount fixup
6a6d855577a0804b9d12106006ea188d4a5f89fc mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
5dcf24fc2a0832ab48e4b493689e048f4e498c63 mm: rmap: fix cache flush on THP pages
d922506dc5313036c11593542024985d7c651058 dax: fix cache flush on PMD-mapped pages
3acb1af060a4abb3a069304050136724223bac72 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
1a57a1f6038f9a21af884bf3657feb901e711fff mm: pvmw: add support for walking devmap pages
7282101f482002f0a5fa8e82df4f9672b2f04d14 dax: fix missing writeprotect the pte entry
401e81c9dad861d7e5d8337f4cce0cedf24e13f4 mm: remove range parameter from follow_invalidate_pte()
c91559e54fdd6c98933cdb7d136c9ffdc2f7d165 mm/migration: add trace events for THP migrations
ffc90c7a59283c3845e2aa609079628977c9ed83 mm/migration: add trace events for base page and HugeTLB migrations
f4a0c42a722e5d3b728c915757446536a842cbba kasan, page_alloc: deduplicate should_skip_kasan_poison
7b24294682adbaf50ddb0faff280025cf9285f1c kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
79d0fa7581b7a691070c3a77c8444cf75f8d016d kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
ced89969bc6dd5c5e3fd935d32e0c49acc5f6df8 kasan, page_alloc: simplify kasan_poison_pages call site
ad4548d880a2cbe4eecf34f8369e920c90a07e38 kasan, page_alloc: init memory of skipped pages on free
39bd3fafe509674e7c8581003a3d24d6ea53b513 kasan: drop skip_kasan_poison variable in free_pages_prepare
507dfdd29d7c5f1061091e1c4a2b0141c4b23d83 mm: clarify __GFP_ZEROTAGS comment
a38223ded572d7110c09e433c28cf64fa91c1a2c kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b74f104af1764738736df820c6279d640179a00f kasan, page_alloc: refactor init checks in post_alloc_hook
d1be8716f62c19f34ed09c0bdcabf9c3c67760cb kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
78c56cb3544e58cce3f10038e36124a6c46f8c91 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
450c8593c9837a3fe031e87e6f9f1ec978424ef3 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
3dad2301120a4f20edff08b1ec88df89d263db67 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
436535d52118fa7446f363bd52e562cf4afdfd3d kasan, page_alloc: rework kasan_unpoison_pages call site
75fb0ffb208547383b3034d3e58ca159ad353771 kasan: clean up metadata byte definitions
103db08e645d1147736cecb3f69a244b2564c302 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
7e3f834a051998e58c8da489c502f1862377d3b2 kasan, x86, arm64, s390: rename functions for modules shadow
6c3ae8257755a49f26748a18f0de1ea8c49b2566 kasan, vmalloc: drop outdated VM_KASAN comment
9ca201eb4d74c80d561c42c1e6378958d00a0f5b kasan: reorder vmalloc hooks
37c6742af7d085a4e8cf35c9d05a6d49e1a661d6 kasan: add wrappers for vmalloc hooks
9fb203fbe0cb64ece37e90dfe863b1fe4493aa97 kasan, vmalloc: reset tags in vmalloc functions
708e266854184297e85749f8aca66d7a545159d1 kasan, fork: reset pointer tags of vmapped stacks
a75252df48274245f29d62ad4fa1b07e1eb598b6 kasan, arm64: reset pointer tags of vmapped stacks
885b4b3814445b470c95687416f57e767dc07d31 fix for "kasan, fork: reset pointer tags of vmapped stacks"
bc84edb98cc372d37c1f0239dfeb0399fdda66f0 mm: remove unnecessary check in alloc_thread_stack_node()
61eeaf8de441e8ea03bf06d4c4a83bd3f55df691 kasan, vmalloc: add vmalloc tagging for SW_TAGS
985a073366d09fab0d8f8d6ec6a2e235ecf462b9 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
18b78f46e6fa2c0e12e810a0f838cd27b464851b kasan, vmalloc: unpoison VM_ALLOC pages after mapping
f10366f21062a097c8be3be1493399c2fbd3a180 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
1341b64fb398dcbdb3a70bec9a78b29eb68d5ae5 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
ef594da79ad6cce713f0b5261a98bb917e7d1dfa kasan, page_alloc: allow skipping memory init for HW_TAGS
14521648b7e15eb775441e572d18d6e836c9e61f kasan, vmalloc: add vmalloc tagging for HW_TAGS
a9d755400d518c233631f4b63eb32406ec1f9ee7 kasan, vmalloc: only tag normal vmalloc allocations
ee0d0dfbb71b804c0c1fcf088bdd01c9909ed529 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
501eb949649df54ab17e5129d538c220bd15b110 kasan, scs: support tagged vmalloc mappings
52e00f6562a93cef05b47ba5d01368480980eb91 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
f71ccec6b1cd3167894fb27e362ad2ccfe39227c kasan, arm64: don't tag executable vmalloc allocations
ab6d32cfa33b5afa05fd1d9e6b85ed6ab9a1a370 kasan: mark kasan_arg_stacktrace as __initdata
8936adbc4d23549509d1b11ea830c4a56e87da76 kasan: clean up feature flags for HW_TAGS mode
96d56c916a3291f9d4fad0aa3a6a068c72e39616 kasan: add kasan.vmalloc command line flag
f7f6d7daf4d15b1dc6d56d1dc75ed1a4fe8d7045 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
2e8eae88cf1822eeec0ab005e939196fec135a45 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
2686beebdcf9f4a88d348dc3c1df0eead97155f2 kasan: documentation updates
dab40d2a5c7829a8874a7c03667ad17b64823300 kasan: improve vmalloc tests
8e567fa1e05938a861a2934d3c2ec24c64e552ff similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
1d457fb3904cdf9c46cd3553793dac3111f95c6a fix for "kasan: improve vmalloc tests"
2c28b54a0efbadd3a9621ae189f1a9bba6cfe7fb another fix for "kasan: improve vmalloc tests"
980a9577b889c21f0e1d668696878b0463b9501a kasan-improve-vmalloc-tests-fix-3-fix
aca387439be3bd40147d8f8c3ba5a8367b2a93f6 kasan: test: support async (again) and asymm modes for HW_TAGS
23d75094325cffe8bf6b88412cb939c71347a862 mm/kasan: remove unnecessary CONFIG_KASAN option
1f077ffaf4ae18789c0977593bd12648a411c98f kasan: update function name in comments
14e64fa48f9e2c2171cfab99d8034f80e2fa2b43 kasan: print virtual mapping info in reports
c4c25ed9023155b625511c3e806bc67c1a846f62 kasan: drop addr check from describe_object_addr
f188922d37c1d596f2c9bded5100eeffa1080835 kasan: more line breaks in reports
60d76499783db36df3e2b961edbdc1b5563ce3c6 kasan: rearrange stack frame info in reports
574e8a2f3fd40d4d39130237ae71ee8cf09d466c kasan: improve stack frame info in reports
442d1f17dbd9a47ea678934cf60f9446d79bb566 kasan: print basic stack frame info for SW_TAGS
81f2fb9701085310ac8fc39b7d8975e25d11aa6f fix for "kasan: print basic stack frame info for SW_TAGS"
2875044328374d26e13f67a710ed30c212284e56 kasan: simplify async check in end_report()
7a46e221954db2ac5d933a5d178ab42b7ea12608 kasan: simplify kasan_update_kunit_status() and call sites
34bee51cc22e2805d2d8187aab51e2367541ca6c kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
5d22e1bf33ca9d215ee9d3c72fc09847d6963379 kasan: move update_kunit_status to start_report
b75a7507e927ff5a3765d6b55c98c8ad16536f65 kasan: move disable_trace_on_warning to start_report
55ea9b2a2723bef217195eb6ccb4b1142d29affc kasan: split out print_report from __kasan_report
34fcfbf173e458a07a81b2ed0503272c0e01d174 kasan: simplify kasan_find_first_bad_addr call sites
cc7fe8f110c6c4e08abced767814946888070f50 kasan: restructure kasan_report
7a042a5faeb19ada7d17b54cb67edcdcc40d1e5c kasan: merge __kasan_report into kasan_report
c44a1bc17d0a778ff84394cb2e7801a3c306cdca kasan: call print_report from kasan_report_invalid_free
22a011d3004c8b757d1cffd77f2a4b8ac564d58c kasan: move and simplify kasan_report_async
949fd6861c2609548cd0174767c979ffec204388 kasan: rename kasan_access_info to kasan_report_info
9b8634efd3b946433175c5b17f070163ee2ccbb6 kasan: add comment about UACCESS regions to kasan_report
ae352fb938ba1feb81cda82cbc2d6e5349f8b378 kasan: respect KASAN_BIT_REPORTED in all reporting routines
e0871bf7834420ea9c65cf27e2820580bed05a49 kasan: reorder reporting functions
4f5f469056edfd6bcfbb9e522551db4288e4fba6 kasan: move and hide kasan_save_enable/restore_multi_shot
7b0a41af44fc69ab3f9198ba4b97825c2d63c9d9 kasan: disable LOCKDEP when printing reports
be7b2c7ae3f8f60edf010b9376aa3f9fdafbe45a mm: enable MADV_DONTNEED for hugetlb mappings
409f7391793f7b24cab02a4202a0b23dab03e5e6 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
60bbabc1615aab35a8e5c22f80938abc8c2a5f88 userfaultfd/selftests: enable hugetlb remap and remove event testing
3bdc893abf45cb37a817d43089f4b57dc1a4cfab mm/huge_memory: make is_transparent_hugepage() static
f05bac2eea71f253f85cdb6bb5911a8fb78e83de mm: optimize do_wp_page() for exclusive pages in the swapcache
a24bf96f5a6f37aaa33792b1f7d0924396e1d951 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
d251ef960fc6e95691e7186841cfea175d04b5e9 mm: slightly clarify KSM logic in do_swap_page()
ba6d640b0e21fc84327784b9f4bfb52225e09972 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
1dd76a70f344e0bc201bc27aac328cd858a1a002 mm: streamline COW logic in do_swap_page()
da597a74473738db1fdda4154a9a47db2aca656e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
355f620f5574788208a723cef89e310f042320fc mm/khugepaged: remove reuse_swap_page() usage
4da631f071ef7544ac6b6b1d5805497634174607 mm/swapfile: remove stale reuse_swap_page()
5cca5c7ba7b0b009b46a6a5301031a1b899fa9e1 mm/huge_memory: remove stale page_trans_huge_mapcount()
743d7b7b60bd3749902dab25a03c9a42a8677b08 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
4d697eb0415252c70a6c5ab520ca3f71a75d7735 mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
c0cb6fba75bf1ae72473f86093a4ccd172b016b9 mm: warn on deleting redirtied only if accounted
c5aa47c8640d54c47d73e40f34afc5109460a9fb mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
3c9e90ff9e3b3f006f5f2cfd4e4a8ee47f927e6f mm: generalize ARCH_HAS_FILTER_PGPROT
55f4dbd775891127ed87237932fe0a51ec5e906c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9ea2216cfd901eafc13339758f6824dc862ef4c3 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
c2ca3ace23ba5fe8ab18c10c0b58d84ff4b7ff4f mm: madvise: MADV_DONTNEED_LOCKED
87b7ae07700c73cb7b55ba99135c922e7f8cd377 mm-madvise-madv_dontneed_locked-fix
2b2f0367294937e8cc473b0b2758e2d424668caf selftests: vm: remove dependecy from internal kernel macros
86c93d2c4f8adc17e49d16fd97904940090ff021 selftests: kselftest framework: provide "finished" helper
6938bfa1fbe821e9819c29d4fe9137f9f68588f1 kselftest/vm: override TARGETS from arguments
208a0f3cc6136f903915a2e0428231bf16f63e02 Merge branch 'akpm/master'
dcd71b3435f960ba9d95d45994c46b17a5263ee6 bpf: Check for NULL return from bpf_get_btf_vmlinux
f9006d9269eac8ff295c2cb67280c54888c74106 Add linux-next specific files for 20220321

--===============2550389879575940166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551acdc3c3d2-f443e374ae13.txt

e941dc13fd3717122207d74539ab95da07ef797f Input: zinitix - do not report shadow fingers
40ce1121c1d76daf9048a86e36c83e469281b9fd drm/mgag200: Fix PLL setup for g200wb and g200ew
daaca3522a8e67c46e39ef09c1d542e866f85f3b block: release rq qos structures for queue without disk
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
0c48645a7f3988a624767d025fa3275ae24b6ca1 nvmet: revert "nvmet: make discovery NQN configurable"
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
f6189589fa7cc4fb6b53f2929f69f0505123202f Merge tag 'nvme-5.17-2022-03-16' of git://git.infradead.org/nvme into block-5.17
6061806a863e8b65b109eb06a280041cc7525442 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fc1b6ef7bfb3d1d4df868b1c3e0480cacda6cd81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
e3ee9fb22652f228225c352bd4fabec330cac5f0 smb3: fix incorrect session setup check for multiuser mounts
a8253684eb4b30abd3faf055bc475c23da748dc6 Merge drm/drm-fixes into drm-misc-fixes
3c3384050d68570f9de0fec9e58824decfefba7a drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17

--===============2550389879575940166==--
