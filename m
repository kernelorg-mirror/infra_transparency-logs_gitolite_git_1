Content-Type: multipart/mixed; boundary="===============6321542705378580432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 10 Jan 2023 13:47:50 -0000
Message-Id: <167335847094.11413.872104812198476589@gitolite.kernel.org>

--===============6321542705378580432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: c8c1657ff8dfd2374f0d82f0ea37b56dff9cf5b5
    new: 90f30a6e23f07633e7e73a4cc8ddc2769c57e20d
    log: revlist-c8c1657ff8df-90f30a6e23f0.txt
  - ref: refs/tags/renesas-drivers-2023-01-10-v6.2-rc3
    old: 0000000000000000000000000000000000000000
    new: 1f25b0f4e1f8ad8d4162f51929e092fc7bc87de2
  - ref: refs/tags/renesas-devel-2023-01-10-v6.2-rc3
    old: 0000000000000000000000000000000000000000
    new: c9e29a1a46f5b5d0dfdf71e73dca75d420709bfc
  - ref: refs/tags/v6.2-rc3
    old: 0000000000000000000000000000000000000000
    new: d4245d7ef91d67fe3d21e2faab131fdeab636209

--===============6321542705378580432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c1657ff8df-90f30a6e23f0.txt

1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
35108d6df21484830a003d54c2d53ea88903100f Add support for DSP volume controls
ec380a34a44fcf501dace3072cddc41374f2e289 ASoC: Drop empty platform remove functions
560d97e5f98c4261583592c85608b13ca0075b9d ASoC: SOF: Extend the IPC ops optionality
54c467b314b6c2afeb7093d86886103392e3499c dt-bindings: trivial-devices: Add silabs,em3581
c67d90e058550403a3e6f9b05bfcdcfa12b1815c spidev: Add Silicon Labs EM3581 device compatible
3bb46b2cc3e965e4b8948ce111084ac8d6aff1c4 ASoC: microchip: power saving features and cleanups
b1e9c223736b1471287f0ac46a368676c3bd7727 spi: mediatek: Enable irq before the spi registration
f7879d677e76d0c4449fa1839f948d335795f334 dt-bindings: trivial-devices: Add silabs,si3210
6c9d1fd52956c3148e847a214bae9102b1811de5 spidev: Add Silicon Labs SI3210 device compatible
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
74ad47c9cecf12e647061107d9f3858d82e0e5c5 regulator: Merge up forgotten fix
444c3dbdabd468196bd55712863f7e125909008f RISC-V: introduce ARCH_FOO kconfig aliases for SOC_FOO symbols
fc43211939bb68741d609cd6e7034f01d5d1734b RISC-V: kconfig.socs: convert usage of SOC_CANAAN to ARCH_CANAAN
19ba9cf70706629709a3304aa977d1dddcfadf43 RISC-V: kbuild: convert all use of SOC_FOO to ARCH_FOO
b61032557d20d2d1036bfcf833a3c5b4799183ea RISC-V: stop selecting the PolarFire SoC clock driver
0e6aee5bcc0067d5f8a36cbb2dbd8b2702140481 RISC-V: stop selecting SiFive clock and serial drivers directly
3af577f9826fdddefac42b35fc5eb3912c5b7d85 RISC-V: stop directly selecting drivers for SOC_CANAAN
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
e8f55fcf77794c9867a5edbcb84baf21609465a7 bpf: teach refsafe() to take into account ID remapping
a73bf9f2d969cbb04d5ca778f2a224060cda1027 bpf: reorganize struct bpf_reg_state fields
7f4ce97cd5edf723c7f2e32668481b6aa86c9ec6 bpf: generalize MAYBE_NULL vs non-MAYBE_NULL rule
910f69996674bfc4a273a335c1fb2ecb45062bf6 bpf: reject non-exact register type matches in regsafe()
4a95c85c994801c9ae12d9cb7216da7b484564b3 bpf: perform byte-by-byte comparison only when necessary in regsafe()
4633a00682589931e8415c166979d8e5dd174282 bpf: fix regs_exact() logic in regsafe() to remap IDs correctly
93f7d11f101d29095b73d7536f360ac025ca985e dt-bindings: dma: gpi: Document SM6125 compatible
0642b3f47ced9e320cffee6c837bbc7c69be6312 dt-bindings: dma: fsl-mxs-dma: Convert MXS DMA to DT schema
cc7aac1d86d565ff62096982d3667661b0f0ad9d dt-bindings: dmaengine: qcom: gpi: Add QDU1000/QRU1000 gpi device
58617149210c66c177001edddc7c991c7696c729 dt-bindings: dma: ti: k3-bcdma: Add bindings for BCDMA CSI RX
4c7f3ca1745e18e2da9a83373c26eaf6f51c0505 dmaengine: ti: k3-udma: Fix BCDMA for case w/o BCHAN
aac6db7e243a24f7b1a84a6293b68a72e6764893 dmaengine: ti: k3-psil-am62a: Add AM62Ax PSIL and PDMA data
c1475ad338bdc6f2635450e35dd86b9051fa7c68 dmaengine: ti: k3-udma: Add support for DMAs on AM62A SoC
3f58e10615f3bd7da8d0ef2f9c815d8e1a968122 dmaengine: ti: k3-udma: Add support for BCDMA CSI RX
5840c8915a2f2becd760ba3a700ee7832d13c53f dmaengine: idxd: Remove the unused function set_completion_address()
9735bde36487da43d3c3fc910df49639f72decbf dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
dcca9d045c0852584ad092123c7f6e6526a633b1 dmaengine: HISI_DMA should depend on ARCH_HISI
7bdbd87d40082a9df56a015a956ed32f909e4009 dt-bindings: fsl-imx-sdma: Convert imx sdma to DT schema
e873d4329ccb891bf3b17f1e0d44396de943e92d dmaengine: imx-sdma: support hdmi in sdma
ab223bc0edd29d84dbdfaebcc142a108d0ae7d4f dt-bindings: dma: qcom: gpi: add compatible for sm8550
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
6599e683db1bf22fee74302c47e31b9a42a1c3d2 Merge tag 'v6.2-rc1' into media_tree
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
4e1ce304ea192a12e41f44f26c7502908593132d Merge tag 'soc2arch-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into for-next
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
07453245620c075779abefa2a9f469fa336e7510 libbpf: fix errno is overwritten after being closed.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
df72b4a692b60d3e5d99d9ef662b2d03c44bb9c0 pinctrl: amd: Add Z-state wake control bits
b7f44e1249cc2831600802bd43474c75f75a9e0c pinctrl: da850-pupd: Drop empty platform remove function
f3cd465bbd15960f30668c7b4a2ac18a0708bc39 pinctrl: thunderbay: Drop empty platform remove function
a3a7482a0dbce502331caaa9aa8346e72e84b38d pinctrl: mxs: avoid defines prefixed with CONFIG
5626af8fc4322a972b59c7b1a6760767f7b58d4f pinctrl: sp7021: fix unused function warning
5d8ae2928f71f0f9c2c3f8f13d00ecec35649ad3 pinctrl: at91: convert to NOIRQ_SYSTEM_SLEEP_PM_OPS
84f0b1ea2a7e27f4e0885a9ebf71ae98069513ad dt-bindings: pinctrl: renesas: Add RZ/G2L POEG binding
2daa14811e36fccdc4d130db9be4f959275c6165 dt-bindings: pinctrl: qcom: Add QDU1000 and QRU1000 pinctrl
51a8f99718573b543197871a652b338c454806cd pinctrl: qcom: Add QDU1000/QRU1000 pinctrl driver
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
30465003ad776a922c32b2dac58db14f120f037e bpf: rename list_head -> graph_root in field info types
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
6e1dbf694d7cd1737ee14866e9e05016ccc9ac40 ASoC: mediatek: mt8186: support rt5682s_max98360
2d3dd559751ce19ba84f9690c6c7c5a4b39129df ASoC: dt-bindings: mt8186-mt6366: add new compatible for max98360a
8a54f666db581bbf07494cca44a0124acbced581 ASoC: mediatek: mt8186: Add machine support for max98357a
7161bd540eebebae2bbe8c79de25d8caf12dbf78 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
a0dd7fcab5cd221fa960f594c586e1f9f16c02c0 ASoC: amd: yc: Add ASUS M5402RA into DMI table
810948f45d99c46b60852ef2a5a2777c12d6bb3e ASoC: support machine driver with max98360
642e4f9bdac8d42d5047312e76bab7ceaf4c131e ASoC: dt-bindings: cirrus,cs35l41: add interrupts
c1b9c2f02ed796a6cbbfceacb14f7c5f5c7ac94f ASoC: dt-bindings: cirrus,cs35l41: cleanup $ref and example
26c48aea147cbf3dcec1df67d0684457ddf00fea spi: altera: switch to use modern name
ec168190c1cace92cba22ffa2048e79f41ba5a13 spi: spi-altera-dfl: switch to use modern name
02c9e5b768b26239be7459438275f8fc835e9dc4 spi: spi-altera-platform: switch to use modern name
a3775634f6da23f5511d0282d7e792cf606e5f3b RISC-V: fix funct4 definition for c.jalr in parse_asm.h
bf0cc402d7cd4277ece55dd0ace6be43916f713b RISC-V: add prefix to all constants/macros in parse_asm.h
33e41480b233eb3ae8e3b523062a1916693ac267 RISC-V: detach funct-values from their offset
2621cac76f84c39a0e828f644bb04767efe50981 RISC-V: add ebreak instructions to definitions
cde4a69302a4a57374a9daa463c493ff45038c99 RISC-V: add auipc elements to parse_asm header
ec5f908775160d4d635f99cbad9a5ea138894038 RISC-V: Move riscv_insn_is_* macros into a common header
c9c1af3f186a2bdb828792658bb32b518edba692 RISC-V: rename parse_asm.h to insn.h
debe28d0a52e972ab4d735ea2e12c2f88ec19d7c RISC-V: kprobes: use central defined funct3 constants
8963d6224009d7ac0523a05ceb9ea5d04ad5d12d RISC-V: add U-type imm parsing to insn.h header
088ec01fce4eaba17ada8b1831be0c172c941657 RISC-V: add rd reg parsing to insn.h header
47f05757d3d898b4756d6d5c06e77a37337823e9 RISC-V: add helpers for handling immediates in U-type and I-type pairs
27c653c06505f084bcb57f7575916d60efb32279 RISC-V: fix auipc-jalr addresses in patched alternatives
b07de94d4501c61a3015cb0035227e449c51d87e Merge patch series "Allow calls in alternatives"
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d13da2f4c81602fc22cdf2cb13b15283b260e0d5 regulator: dt-bindings: qcom,usb-vbus-regulator: change node name
472a6309c6467af89dbf660a8310369cc9cb041f ASoC: wm8904: fix wrong outputs volume after power reactivation
cd6d41281e957ff70a1cbd049847006957860e72 drm/panel: add the orisetech ota5601a
12cf36c7125e5313249230e6235b4bfb2c4f765f dt-bindings: display/panel: Add the Focaltech gpt3
1d0c5f6f3d1387ec9c3a379fb232c078f5838d55 samples/bpf: Use kyscall instead of kprobe in syscall tracing program
8a4dd0bcbdfd5bdaa5d1a5b390f44a45b60e8aa9 samples/bpf: Use vmlinux.h instead of implicit headers in syscall tracing program
d4fffba4d04b8d605ff07f1ed987399f6af0ad5b samples/bpf: Change _kern suffix to .bpf with syscall tracing program
2e5c4dd7f81545a98e9f06317347e760749c020b samples/bpf: Fix tracex2 by using BPF_KSYSCALL macro
c5ffb26375ad309c858453f17e777b716723d527 samples/bpf: Use BPF_KSYSCALL macro in syscall tracing programs
7244eb669397f309c3d014264823cdc9cb3f8e6b libbpf: Fix invalid return address register in s390
ac807e6839c0cef749da0e5a528c6ed3fb249236 Merge branch 'samples/bpf: enhance syscall tracing program'
678a1c036199011e65b203367900f002a28da004 libbpf: Added the description of some API functions
efd58edd8445685b5e7dcb81e5926e0865ece1ff Add new AMP MAX98360A for RT5682S
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
bb5747cfbc4b7fe29621ca6cd4a695d2723bf2e8 libbpf: Restore errno after pr_warn.
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
116db2704c193fff6d73ea6c2219625f0c9bdfc8 crypto: x86/ghash - fix unaligned access in ghash_setkey()
f1740751f793d1ee5f0bd0639f68f49c4ccb94a9 crypto: x86/ghash - use le128 instead of u128
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
750426d63368c98404c917500b3687d7aed1a484 crypto: x86/ghash - add comment and fix broken link
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
2bd3133c973c4fc2daa936ff26f41cf4fb6ded26 gpiolib: use irq_domain_alloc_irqs()
5fbacd61a2e166302f7f5a67e1ad1887ef25c683 gpio: msc313: Drop empty platform remove function
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
27c78692add5dc8779222a4abe8cf3cdd3347462 gpio: pca953x: avoid logically dead code
0f3ad8297cff53d16981418a65787a089b2da9b1 gpio: pca953x: Clean up pcal6534_check_register()
b6620c454d93787ee4459a63bcd00c5db05e103d gpio: pca953x: Remove unused PCAL953X_OUT_CONF from pcal6534_recalc_addr()
46644897ae1ed92bc33112797446ac5bc5008062 gpio: regmap: Always set gpio_chip get_direction
022751b96104a9174f9d05ce6446af9221f90dcf gpio: 104-dio-48e: Migrate to the regmap-irq API
1eebac358edd3dddff5e282f3b7936c74b06881b gpio: 104-idi-48: Migrate to the regmap-irq API
95d3d4ea27ee01283129dfe421a4806d39413d85 gpio: 104-idi-48: Migrate to gpio-regmap API
fff2ccc18b6269ec761934355918ac8758753621 gpio: i8255: Migrate to gpio-regmap API
7ee1654de468df8eec93edc6e874b24bb929510f gpio: 104-dio-48e: Migrate to regmap API
b35f75d12bbc85807f61326237b40f6d555aef1a gpio: gpio-mm: Migrate to regmap API
77e2bd1b4c58c6560c404acfd2d82fa4c121e2a5 gpio: i8255: Remove unused legacy interface
d234cd57a7951879a555dc5e2779b0ec4cb44e6b dt-bindings: gpio: Convert Fujitsu MB86S7x GPIO to DT schema
4838c5195af75373104d1e2895810c1f95c00ec4 crypto: atmel - Add capability case for the 0x600 SHA and AES IP versions
b517b0fbfec836391427649b207735afb698fcf3 crypto: arm/sha1 - Fix clang function cast warnings
aa9695157f65c55e5c85a1c194859d3c03e68018 crypto: scatterwalk - use kmap_local() not kmap_atomic()
8031d1f678c2b06733c8f9028b413194b47c33ab crypto: wp512 - disable kmsan checks in wp512_process_buffer()
49bc6a7786b7d03eab6912a88d09a7991a32174e crypto: ux500 - update debug config after ux500 cryp driver removal
e20d5a22bd241c5084184bcf69dfb6eddc35417f crypto: lib/blake2s - Split up test function to halve stack usage
398121cfa9a88b114193709fc26e4c420bf76889 gpiolib: of: remove of_gpio_count()
65fd3c7e953c1434060d592b05e5ebd03e7600c1 gpiolib: of: stop exporting of_gpio_named_count()
7da46d41650254ae731b6b94089ca32e4ef4c1f1 gpiolib: of: remove obsolete comment for of_gpio_get_count()
a20dacd4c970f58cc7d797fd50f20b56140c1bfc gpiolib: of: remove of_get_gpio[_flags]() and of_get_named_gpio_flags()
4da65c5cab3e0419d9d923eee0d6bf801fb40877 gpiolib: of: remove [devm_]gpiod_get_from_of_node() APIs
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
6b1c374c45605504ed32e855c4e0f9b652a1978e Merge branch '6.2/scsi-queue' into 6.2/scsi-fixes
a1c7a7cde6c92e42eb2cc8a04a9529c3fe8f19c8 Merge branch '6.2/mpt-mpi' into 6.2/scsi-fixes
6c90466e2803d93ed47a980fbf184d35e012d895 scsi: libsas: Move sas_get_ata_command_set() up to save the declaration
ffebb38efee3e6bbcccd0b7babf0ede8890794cd scsi: libsas: Change the coding style of sas_discover_sata()
8d2c9d25b725a699479d388da7e116d1d2bc0ea1 scsi: libsas: Remove useless dev_list delete in sas_ex_discover_end_dev()
7cc7646b4b24430437e0cff104fadeafd470a7ce scsi: libsas: Factor out sas_ata_add_dev()
5d39b77c33b19089351f74a524fbb828c7d8ba81 scsi: libsas: Factor out sas_ex_add_dev()
1e49a5387f43e74c5408187d74038ef942a3eb34 Merge patch series "scsi: libsas: Some coding style fixes and cleanups"
6ad90f71129219f9b87ce181189817bcbcde34b8 ACPI: tables: Add support for NBFT
73d15a7c13bfe1292db85ed3de8dfa711291819d ACPI: PMIC: Add pmic_i2c_address to BYT Crystal Cove support
e1d9148582ab2c3dada5c5cf8ca7531ca269fee5 ACPICA: Drop port I/O validation for some regions
91fdb91ccca2b48572a1ccf1d382fd599e3e1237 ACPICA: Constify pathname argument for acpi_get_handle()
fbf757e55afbd8b4d36f4808a6ae9107afeb79f3 ACPI: processor: idle: Drop unnecessary (void *) conversion
c02d5feb6e2f60affc6ba8606d8d614c071e2ba6 ACPI: processor: perflib: Use the "no limit" frequency QoS
99387b016022c29234c4ebf9abd34358c6e56532 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
e8a0e30b742f76ebd0f3b196973df4bf65d8fbbb cpufreq: intel_pstate: Drop ACPI _PSS states table patching
446c85af665cf6d911c4821ac9507c8ba0cc7e75 ACPI: Silence missing prototype warnings
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
3f5145a6152388ca612461ca96db4f995fa816d2 scsi: ufs: bsg: Let result in struct ufs_bsg_reply be signed int
64d4864714c2cd2af35b48ab5b28a28ee863219a scsi: ufs: bsg: Remove unnecessary length checkup
765ab00dac2c37070d8a4209e017ae81e1d8e9bb scsi: ufs: bsg: Clean up ufs_bsg_request()
7a4df79d0bfd6d7b4af0badf6254af5e4157094b scsi: ufs: core: Split ufshcd_map_sg()
f6b9d0fe5c0573ddd0cbf3071a2003897325c86c scsi: ufs: core: Advanced RPMB detection
a4b1c9b9b38c92da099aba234c96e818f8d2e4dd scsi: ufs: core: Pass EHS length into ufshcd_prepare_req_desc_hdr()
6ff265fc5ef660499e0edc4641647e99eed3f519 scsi: ufs: core: bsg: Add advanced RPMB support in ufs_bsg
c1635fbfefc32b22e9927203c23d28ddf5df0728 Merge patch series "UFS Advanced RPMB"
921a880827498e501921bf034012a97e554550d2 scsi: ufs: ufs-qcom: Drop unnecessary NULL checks
50a427a00c85995009a134d443949e5128a84191 scsi: ufs: ufs-qcom: Clean up dbg_register_dump
e4ce23fba366e5b0629b13d9c42e68fab7fda002 scsi: ufs: ufs-qcom: Remove usage of dbg_print_en
1026f7d366785d0a1edae731a3d06e9924c3e71d scsi: ufs: ufs-qcom: Use dev_err() where possible
9a3a5a8556e51c2fafdcbc9996865fc55d3d6775 Merge patch series "scsi: ufs: ufs-qcom: Debug clean ups"
2000bc309703b34ab776c7c00dfb5865721eb257 scsi: ufs: core: Reduce the clock scaling latency
b434ecfb73ee84fbc5996d0784a4436e75b8d0fe scsi: ufs: core: Pass the clock scaling timeout as an argument
ada1e653a5eae7361d95781ed812caa0c8e07dbb scsi: ufs: core: Allow UFS host drivers to override the sg entry size
4a5bd1a928a22c20f77821d0bd9c80849827e292 Merge patch series "Prepare for upstreaming Pixel 6 and 7 UFS support"
358ae02f47783c1d2a8033e50563ea1a9d176c15 scsi: ufs: core: Remove redundant wb check
f2a89b071b26b79abbe892ce88c4d674d1f21f63 scsi: ufs: core: Remove redundant desc_size variable from hba
01a0d515b7d93f6f5259c0333e48ac0ed8f0aa92 scsi: ufs: core: Remove len parameter from ufshcd_set_active_icc_lvl()
16ed9d312b42180242476d159dd2fab05129029a scsi: ufs: core: Remove ufshcd_map_desc_id_to_length()
2d95c6deb64dfb1496bd202aaffdbdb4b420a196 Merge patch series "scsi: ufs: core: Always read the descriptors with max length"
b814eda949c324791580003303aa608761cfde3f soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
8a1ed98fe0f2e7669f0409de0f46f317b275f8be arm64: dts: imx8mp: correct usb clocks
cfd04dd1c4b6c33afc2a934b957d71cf8ddd1539 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
94e2cf1e0db5b06c7a6ae0878c5cbec925819a8a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f4dd0845c4f1f5371f1e06fef0e4a1734a2db964 ARM: dts: imx7d-pico: Use 'clock-frequency'
9dfbc72256b5de608ad10989bcbafdbbd1ac8d4e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0d1d030f00f3f3eea04017cbd50ffe44a2842ebc arm64: dts: verdin-imx8mm: fix dahlia audio playback
f78985f9f58380eec37f82c8a2c765aa7670fc29 ARM: dts: imx: Fix pca9547 i2c-mux node name
42825d1f269355d63554ab3c3762611e4d8053e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
b025b4f5c288e29bbea421613a5b4eacf9261fbb arm64: dts: freescale: Fix pca954x i2c-mux node names
5225ba9db112ec4ed67da5e4d8b72e618573955e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ef10d57936ead5e817ef7cea6a87531085e77773 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
6c620a30515c494b5eeb3dc0e40d3220ea04c53b arm64: dts: verdin-imx8mm: fix dev board audio playback
62f0147fd4d86620853bee027800f988d3013656 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
87b30c4b0efb6a194a7b8eac2568a3da520d905f ARM: imx: add missing of_node_put()
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
c10a5855488bbd9912ddae3ad2d1f2e4b1a3c275 arm64: dts: imx8mm: Drop xtal clock specifier from eDM SBC
21b84ebeee79d91e405f87f051e9489ef30ecad6 soc: imx: imx8mp-blk-ctrl: don't set power device name
b3b75ace2085aca623c57e04ea7218ae690090fb arm64: dts: imx8mp: Fix missing GPC Interrupt
10e2f328bd900787fd2db24e474f87e1d525ccc4 arm64: dts: imx8mp: Fix power-domain typo
9a65c759e4666476a6642ad87b4db8a67cb957d0 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
000bca8d706d1bf7cca01af75787247c5a2fdedf ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
b61285fe1d0f3d98f4780d0889af30b13655c32e Merge tag 'v6.2-rc2' into renesas-devel
35aa06286c0927a8444d851d6a1f2603e3dc9229 power: supply: use sysfs_emit() instead of scnprintf() for sysfs show()
c50458e68d1a97c1fbf2dfcdfe9761997848fa56 gpio: pca9570: rename platform_data to chip_data
2ccab4be77bacc24b73b838001cd461a0808e5ac gpio: vf610: connect GPIO label to dev name
a441f3b90a340e5c94df36c33fb7000193ee0aa7 power: supply: use sysfs_emit() instead of sprintf() for sysfs show()
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
e9c7cfe7b71d26ee4a9f17192632f3d0ff246001 drm/tiny: ili9486: Enable driver module autoloading
77772e607522daa61f3af74df018559db75c43d6 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
479d4f0be4237ba33bc9432787aeb62c90e30f95 drm/vc4: drop all currently held locks if deadlock happens
0974687a19c316388e877d9a4f482feb9d070585 drm/bridge: panel: Set pre_enable_prev_first from drmm_panel_bridge_add
a30144c02c84614ed160ab70e38fcf7b024a1bb0 mtd: dataflash: remove duplicate SPI ID table
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
1e336aa0c0250ec84c6f16efac40c9f0138e367d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
c8dbdf2a1044951bb509410898a1436e207e740b dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b66e4422180d93cc72789f110cb77730ff462603 mmc: renesas_sdhi: Add RZ/V2M compatible string
f7f1c5e6e2eabe7586b759aa5db52be7ad83b312 Merge branch 'fixes' into next
ae066f374687d7dd06bb8c732f66d6ab3c3fd480 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
490748874ebf1875420fc29b335bba2075dd1b5e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
6d0234ac2000b9b2bab162ba65e42bfcea34bef7 mmc: sdhci-esdhc-imx: simplify the auto tuning logic
fce2d13e66ceaa3bc4bf274ccd94b4e4bd51efaf mmc: sdhci-esdhc-imx: only enable DAT[0] and CMD line auto tuning for SDIO device
162e4f5c83bf6796f63cee65e482272989e5a180 dt-bindings: mmc: fsl-imx-esdhc: update binding for i.MX50 and i.MX7D
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
a719770411103a009b064b777130bb2ae8db1f58 mmc: pwrseq_simple: include deferred probe reasons
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
2591939e881cf728b6ac45971eeec2f58051c101 drm/virtio: Spiff out cmd queue/response traces
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
8509419758f2cc28dd05370385af0d91573b76b4 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
1cb6f443cbdc260a8dae56c8f0d9d1c95eb467eb Merge branch 'fixes' into next
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5dd482688ad34a92c8b0907a64f7f022310f982d power: supply: da9150: Remove redundant error logging
d1b25092b3dce96a69fc31b462e61291848fda9f power: supply: bq25890: Factor out chip state update
c688e0c436cb5292285a193134346fcdaaa3a56d power: supply: bq25890: Add HiZ mode support
4413f9e9138fe4c50db80596635a1f7f1e8bfa6a power: supply: bq25890: Fix setting of F_CONV_RATE rate when disabling HiZ mode
dee0df8496c1d13afd1bb447d284e1a76eb8e83e power: supply: bq25890: Always take HiZ mode into account for ADC rate
4e9498b835ab31b83fc32fae4f77426f668010ac power: supply: bq25890: Support boards with more then one charger IC
f060ba1882ec83cbb3c3809104bfa1d5868ea130 ata: octeon: Drop empty platform remove function
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
f422fa7cd85832d7d1505d7fae7ae519185354cc Merge tag 'drm-misc-next-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
1cdfbbad9956ab9aa6b84c84e3ca998b53fbe947 mfd: rk808: re-add rk808-clkout to RK818
13678f3feb3009b23aab424864fd0dac0765c83e reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
3a2390c6777e3f6662980c6cfc25cafe9e4fef98 reset: uniphier-glue: Fix possible null-ptr-deref
5cce015775861c0cb3a71d1af7b510ae917e8394 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
1da745729d9e16a10c22ed37b5ef4cafe94536e6 mfd: axp20x: Fix order of pek rise and fall events
f35cd3fa77293c2cd03e94b6a6151e1a7d9309cf firmware/sysfb: Fix EFI/VESA format selection
a5b1a681dcac2eb75129e5e1bc2530dbd6febc44 drm/format-helper: Comment on RGB888 byte order
58f5d9830da0d4f257cc39244ba982cf90e3199c drm/format-helper: Fix test-input format conversion
f21d62c9ce3db2c74875a15bec6afbae93ee43cc drm/format-helper: Store RGB565 in little-endian order
4db88a9026c22059a10e74789f2fcc6a424ab4cc drm/format-helper: Type fixes in format-helper tests
f238ac30afde0da3dcc047ba6f735837a238f2b1 drm/format-helper: Flip src/dst-format branches in blit helper
175073d694cd9db4c4ca97c978a447acc6b5cb33 drm/format-helper: Add conversion from XRGB8888 to ARGB8888
56119bfb39142090fb84ac08a3f14dd48410e961 drm/format-helper: Add conversion from XRGB8888 to ARGB2101010
10cd592e639edcea50d781a07edcf3470d1f222e drm/format-helper: Add conversion from XRGB8888 to 15-bit RGB555 formats
cff84bac99220029ca2e3fd974281cd760ca35c0 drm/fh-helper: Split fbdev single-probe helper
37c90d589dc06c1ae19b5eb4ed79e7a70ccc21bf drm/fb-helper: Fix single-probe color-format selection
29fca6d56d76363368d012e18b5631340cfcd69c drm/format-helper: Simplify drm_fb_build_fourcc_list()
fe91e41a6170c9fd73fa0bf9a1a3f3cc6ee5c1d2 drm/format-helper: Remove unnecessary conversion helpers
dfce16722b9cb842a6f23500ee80b3d07b47bdd4 spi: pl022: Only use DT-specified DMA channels
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
5aede90a1f6d37c73395957a83b64a6a1cff6de4 spi: ath79: switch to use modern name
90ce7e7aaa418ff6c59d1c30267ff086994669b4 spi: a3700: switch to use modern name
87384599a56f22bbfe6d91e23ef2c767541f2ad9 spi: ar934x: switch to use modern name
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
cb0713e620bbe26f7220ca53be8a106969a3a618 spi: switch to use modern name
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
392af84bddcc96f1546a1ca4ffa71bccce95b897 spi: spi-loopback-test: Allow skipping delays
00883922ab404c0fc921709d8c2cec86f49c32f2 libbpf: Add LoongArch support to bpf_tracing.h
f528fe213a6ad21a6e8644dbd5de10dc264a89fd regulator: qcom-rpmh: PM8550 ldo11 regulator is an nldo
f6ca5059dc0d6608dc46070f48e396d611f240d6 firmware: arm_scmi: Clear stale xfer->hdr.status
ad78b81a1077f7d956952cd8bdfe1e61504e3eb8 firmware: arm_scmi: Harden shared memory access in fetch_response
9bae076cd4e3e3c3dc185cae829d80b2dddec86e firmware: arm_scmi: Harden shared memory access in fetch_notification
e325285de2cd82fbdcc4df8898e4c6a597674816 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
03178b4f7e2c59ead102e5ab5acb82ce1eaefe46 ASoC: Intel: sof_ssp_amp: remove unused variable
723dad977acd1bd37f87e88d430958a833491ff1 drm: Replace DRM_DEBUG with drm_dbg_core in file and ioctl handling
b8897dc54e3bc9d25281bbb42a7d730782ff4588 igc: remove I226 Qbv BaseTime restriction
5ac1231ac14d1b8a1098048e51cad45f11b85c0a igc: enable Qbv configuration for 2nd GCL
1d1b4c63ba739c6ca695cb2ea13fefa9dfbff60d igc: Remove reset adapter task for i226 during disable tsn config
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
a53be8dae86fe5d3567db245177e814e58210632 drm/v3d: replace open-coded implementation of drm_gem_object_lookup
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
acd3b7768048fe338248cdf43ccfbf8c084a6bc1 libbpf: Return -ENODATA for missing btf section
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
937e7a39068d806c1a951f19e38e1326be20f1b0 pinctrl: nomadik: Add missing header(s)
14277fa3ac144dc71390b7057bdffbc3889e7f03 Merge branch 'devel' into for-next
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
b83ad9eec316eaa7b448fba49c7b4ad72a73d4c9 ata: libata-eh: Cleanup ata_scsi_cmd_error_handler()
876293121f24fc1a7df85450d0997f54540c8979 ata: scsi: rename flag ATA_QCFLAG_FAILED to ATA_QCFLAG_EH
931139af5718fb41565fff2420daf995c016ec80 ata: libata: simplify qc_fill_rtf port operation interface
93c4aa449b88196c7d56a556cb6a2aad21ad8a7a ata: libata: read the shared status for successful NCQ commands once
7affcded810b7fa9b2e935fff5faa12af2b67033 ata: libata: respect successfully completed commands during errors
87aab3c4cd59aef42fe280fece2be8b8156b99e0 ata: libata: move NCQ related ATA_DFLAGs
7574a8377c7afc5e5ccbb62d9602d25c033a0f1b ata: libata-scsi: do not overwrite SCSI ML and status bytes
002c487119f2c740bad0a3acbd356d4a57d237c3 ata: libata-scsi: improve ata_scsiop_maint_in()
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
c08230f8c44a5579076d723285a6653b5b0a3c82 gpio: Remove unused and obsoleted gpio_export_link()
2e7ea96b18b518a1944c1a14f8aa18798ab8b9c8 gpiolib: Introduce gpio_device_get() and gpio_device_put()
f80ff2f28ff3bfa12cf94f8585101749859545a5 gpiolib: Get rid of not used of_node member
5bc3518dcb43178f69f650f50816be54c9ac4ddc gpiolib: sort header inclusion alphabetically
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
1f47510ed50a511e7085a61d1a52fbe21f097a7c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
03a0a1040895711e12c15ab28d4d1812928e171d Merge tag 'drm-misc-next-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
15a072efe92b8a4179a00beafebc8441a3842776 mfd: cs5535: Don't build on UML
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
51342cc021400841b461cc579f76db24cdb482fc drm/docs: Explicitly document default CRTC background behavior
abc653033297fb39c097f9e18cc4ab42a5c00a23 block, bfq: split sync bfq_queues on a per-actuator basis
d591f14a59ed700caff6db734ecf558387d38f35 block, bfq: forbid stable merging of queues associated with different actuators
d85fed150b4efadf01ea3d12ba78285f6720f583 block, bfq: move io_cq-persistent bfqq data into a dedicated struct
7cf744815a3cd94591b0227f3c63f533f3402a47 block, bfq: turn bfqq_data into an array in bfq_io_cq
8249909fe789d7dc50f6749bbdf440d69ac46ac1 block, bfq: split also async bfq_queues on a per-actuator basis
b3d9aece342834ef3840b55a99a11dc82b1f96cc block, bfq: retrieve independent access ranges from request queue
3f40467eb5ec1e4f383daff7f93c7494e7881fee block, bfq: inject I/O to underutilized actuators
dd9b66eb9ed5c0e58098c336cb8e6329590564be block, bfq: balance I/O injection among underutilized actuators
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d75858ef108c3b41f0f3215fe37505bb63e3795d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
8dd4e8c49efc5a7a3879e117e4aa58082734506e drm/bridge: panel: Prevent ERR_PTR Dereference
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
c85b53e32c8ecfe6292db702ba28e8a00ca90011 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add J721e CPSW9G support
944131fa65d773fe59da7f68294afc6d23adb074 net: ethernet: ti: am65-cpsw: Enable QSGMII mode for J721e CPSW9G
dab2b265dd23ef8fa7c49aeefb580918eb4ae207 net: ethernet: ti: am65-cpsw: Add support for SERDES configuration
0471005efac9ac70bffd50532f8de07a28eac5aa Merge branch 'add-support-for-qsgmii-mode-for-j721e-cpsw9g-to-am65-cpsw-driver'
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7baff1a9debc5f4ff0d6bc1496358e251f66e396 ASoC: Intel: bytcht_cx2072x: Replace open coded acpi_dev_put()
4afda6de02285758c9b892a2e79658966d3cfbb0 ASoC: Intel: bytcht_da7213: Replace open coded acpi_dev_put()
5360a1c0f251b8000e9b2ea7b9f9e40c2e8f1c83 ASoC: Intel: cht_bsw_rt5645: Replace open coded acpi_dev_put()
6736dd4e5b58f27983ab3dba5fa96ed97768beaf ASoC: Intel: cht_bsw_rt5672: Replace open coded acpi_dev_put()
892dbe0ecf658fd23e0a7255fca26a216cf54f96 ASoC: Intel: sof-wm8804: Replace open coded acpi_dev_put()
f763fb2fc93065d33f17fe9c5adeac8dec7713dc ASoC: amd: ps: add mutex lock for accessing common registers
45aa83cb93885d406c178498623b01cf128ca233 ASoC: amd: ps: use acp_lock to protect common registers in pdm driver
948f317fac06f8c0e2dea8c37f5ae5ee10514034 ASoC: amd: ps: remove unused variable
b118458936785bd104e95f09abd52525c0a84616 ASoC: amd: ps: use static function
b357e7ac1b7349befaeded273b775c7af23a538b drm/fourcc: Document open source user waiver
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
78b991ccfa64a438e2d8c2997d22d55621ab277d drm/poll-helper: merge drm_kms_helper_poll_disable() and _fini()
c8268795c9a9cc7be50f78d4502fad83a2a4f8df drm/probe-helper: enable and disable HPD on connectors
92d755d8f13b6791c72d4e980c09f054d8175c94 drm/bridge_connector: rely on drm_kms_helper_poll_* for HPD enablement
60c376e4549b6844af94cf319960ef48080230a8 drm/imx/dcss: stop using drm_bridge_connector_en/disable_hpd()
9e954403bc9cc024cf052e9429c0e6db86ffe0f7 drm/msm/hdmi: stop using drm_bridge_connector_en/disable_hpd()
c4f5538fa65dd093b71859c4792afd4e13fae5f1 drm/omap: stop using drm_bridge_connector_en/disable_hpd()
4c00ac500d0edd1a6730c4e8293834a694c1b304 drm/bridge_connector: drop drm_bridge_connector_en/disable_hpd()
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
6139a693edfe94b76a85b1bd36f82cb921e75601 Merge branch 'tif-notify-signal' into for-next
ab35607676321173c08da2a22052ae5aa19251f8 Merge branch 'block-6.2' into for-next
96071f1e47530fdb90b234bc2f5d2aa40ccca761 Merge branch 'for-6.3/block' into for-next
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
cdfa92eb90f5770b26a79824ef213ebdbbd988b1 ASoC: fsl_micfil: Correct the number of steps on SX controls
38892ea4cefbb6ed3a91e76d3af84a1f8077d2d4 spi: dt-bindings: Rename spi-cs-setup-ns to spi-cs-setup-delay-ns
e0fe6a31cac84735939c29d1e05055d58325c6c0 spi: Rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4aea86b4033f92f01547e6d4388d4451ae9b0980 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a98bf9df1c332a2c447083e1a2ca9578cd9f0721 of: base: use strscpy() to instead of strncpy()
8feb020f92a559f5a73a55c7337a3e51f19a2dc9 net: ethernet: enetc: unlock XDP_REDIRECT for XDP non-linear buffers
59cc773a352c0c7c7aa96fbd645fe36ffc193e55 net: ethernet: enetc: get rid of xdp_redirect_sg counter
c7030d14c78e634b94616a08f4961d767f645834 net: ethernet: enetc: do not always access skb_shared_info in the XDP path
afd50da912865732c28afebd3ff075558694a55c Merge branch 'enetc-unlock-xdp_redirect-for-xdp-non-linear-buffers'
e5709b7c1ede61e6fc7fe70391b1cbe44323861a net: ipa: introduce a common microcontroller interrupt handler
8e461e1f092b22d9ae1b7764bf7c85d1992c56e3 net: ipa: introduce ipa_interrupt_enable()
d50ed35587193e8e3b201769c785dc4bc61852b0 net: ipa: enable IPA interrupt handlers separate from registration
482ae3a993e479254533cc6f37ab606e9a7baf86 net: ipa: register IPA interrupt handlers directly
8d8d3f1a3ef949a52434520794ef44c5789b8872 net: ipa: kill ipa_interrupt_add()
bfb798545d47d3517474a0a6e5ce4e6ff9ed4d95 net: ipa: don't maintain IPA interrupt handler array
0da6855378b9e89c025d3eb43125712498b71e0e Merge branch 'net-ipa-simplify-ipa-interrupt-handling'
f05bd8ebeb69c803efd6d8a76d96b7fcd7011094 devlink: move code to a dedicated directory
e50ef40f9a9a35d8526d38e6b5a165178fa1857f devlink: rename devlink_netdevice_event -> devlink_port_netdevice_event
687125b5799cd5120437fa455cfccbe8537916ff devlink: split out core code
623cd13b165486afaa2df706d49209392f3764ca devlink: split out netlink code
2c7bc10d0f7b0f66d9042ed88bb3ecd588352a00 netlink: add macro for checking dump ctx size
3015f8224961dbc701c7e0b9e74823289efbec0a devlink: use an explicit structure for dump context
20615659b514c8f94e9fef590e873b5ca673a49d devlink: remove start variables from dumps
8861c0933c78e3631fe752feadc0d2a6e5eab1e1 devlink: drop the filter argument from devlinks_xa_find_get
a0e13dfdc391dfb2a9b165e2475fb1796c9be98d devlink: health: combine loops in dump
731d69a6bd13b7c0cdbd3607edfa681269d54828 devlink: restart dump based on devlink instance ids (simple)
a8f947073f4ae489e8b9f3c19a17341cb260f660 devlink: restart dump based on devlink instance ids (nested)
c9666bac537e0f98ce15ea57c5fb25fc0a9a29b1 devlink: restart dump based on devlink instance ids (function)
e4d5015bc11bcc5123ec8805d8c7f1e28a77a8a9 devlink: uniformly take the devlink instance lock in the dump loop
07f3af66089e20fe439b219d3c9d3e68d964193f devlink: add by-instance dump infra
5ce76d78b99650c0b22f466060d8b75df9123511 devlink: convert remaining dumps to the by-instance scheme
3d759e9e24c38758abc19a4f5e1872a6460d5745 Merge branch 'devlink-code-split-and-structured-instance-walk'
c45219cba101f32853d011da2ba46a1b2338dc4c Revert "arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0"
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
7361d1bc307b926cbca214ab67b641123c2d6357 lib/mpi: Fix buffer overrun when SG is too long
4f289826fee03571c2784272dd530aae1fd77566 crypto: caam - Avoid GCC memset bug warning
39a76cf1f5cecec2256ab2d20cf714573c5d994c crypto: sun8i-ss - Remove GFP_DMA and add DMA alignment padding
1c4428b295884316eaff16be9c1d85f7c2361696 crypto: xts - restrict key lengths to approved values in FIPS mode
0ee433676e4f499cb65f3d375a60a0ac54af4c47 crypto: xts - drop xts_check_key()
b6f5278003c4b250f19499a6561d6437b2c94c8e crypto: s390/aes - drop redundant xts key check
1ce94a8c2c3721be1d9bc85fd38fc8c520aa37d6 crypto: testmgr - disallow plain cbcmac(aes) in FIPS mode
2912eb9b17ac29facd799ffe05fdb7cf10017e82 crypto: testmgr - disallow plain ghash in FIPS mode
c27b2d2012e1826674255b9e45b61c172a267e1c crypto: testmgr - allow ecdsa-nist-p256 and -p384 in FIPS mode
199354d7fb6eaa2cc5bb650af0bca624baffee35 crypto: caam - Remove GFP_DMA and add DMA alignment padding
8e613cec25196b51601dfac50c5bf229acd72bc6 crypto: talitos - Remove GFP_DMA and add DMA alignment padding
91dfd98216d817ec5f1c55890bacb7b4fe9b068a crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
8e7d7ce2e3947013a7b12452db42cb73021e13a0 crypto: x86/aria - add keystream array into request ctx
35344cf30f2b080f75b4097eebcd7567e54bce22 crypto: x86/aria - do not use magic number offsets of aria_ctx
37d8d3ae7a58cb16fa3f4f1992d2ee36bc621438 crypto: x86/aria - implement aria-avx2
c970d42001f2dffd587cc38458fea4130796be43 crypto: x86/aria - implement aria-avx512
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6b754d7bd007c5f68fbb2d9abd5c00d253b033d0 sysctl: expose all net/core sysctls inside netns
d772781964415c63759572b917e21c4f7ec08d9f devlink: bump the instance index directly when iterating
7a54a5195b2a877a972ec21a5ca415c1fc2aec61 devlink: update the code in netns move to latest helpers
870c7ad4a52be2acff92d0355ca118654c7efece devlink: protect devlink->dev by the instance lock
ed539ba614a079ea696b92beef1eafec66f831a4 devlink: always check if the devlink instance is registered
9053637e0da783efdb37bbfea6a27b856c0228d7 devlink: remove the registration guarantee of references
6ef8f7da92750c3c25755fac39b561fff2d47378 devlink: don't require setting features before registration
1d18bb1a4ddde676de948c13bca04b23cebd028b devlink: allow registering parameters after the instance
5c5ea1d09fd8aec8319d629df47a581bd19f8f91 netdevsim: rename a label
82a3aef2e6af2fdd04d542c83b7a35990d94afc9 netdevsim: move devlink registration under the instance lock
6bd4755c7c499dbcef46eaaeafa1a319da583b29 Merge branch 'devlink-unregister'
f9beb1b2a13907fca8c9180b7c7aa505e0ba2ef8 gpio: regmap: use new regmap_might_sleep()
7c3d5c20dc169e55064f7f38c1c56cfbc39ee5b2 thermal/core: Add a generic thermal_zone_get_trip() function
0614755dbfc0ec3af59a2e09785acb009706259d thermal/sysfs: Always expose hysteresis attributes
2e38a2a981b24a9e86e687d32708a3d02707c8f6 thermal/core: Add a generic thermal_zone_set_trip() function
7f725a23f2b7bb338a3d41ce7bf96d6c99bdb0b7 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
453a55a97b5bc3e4418d6b9b2f07c7899d56d1ae thermal/of: Use generic thermal_zone_get_trip() function
5c4855d7653372f1e311b69642e8f0cc79d63f38 thermal/of: Remove unused functions
ca38255e92112c4204dbd551934505baf25849f4 thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
a3b3dd381a0806cf19dab07a16f066e64d70a32d thermal/drivers/exynos: of_thermal_get_ntrips()
03ef4855a825f9ba7195454f6498e0f056be995a thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
735a968d2fea8b6516d01efce2295d4f878bbbaf thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
c7ed8cab4079ec2e762393720aba1d3075935056 thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
68a306cc839718d1875b46ebf73c25c8fa7f704a thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
1fa86b0a36927ed13a1505c9ee7b80c66718c733 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
eb2bb3be1384d91b65c7ca956f6fe7bfd5391ee2 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
d5299c1b829f4754e2fa0c62ac6b02545efe4329 thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
2480b02a36cec8a71dba8fc3e4caeaed03669e62 thermal/of: Remove of_thermal_get_ntrips()
f9061f4e15c5e1f322f7765a7b054bafd4d0bc59 thermal/of: Remove of_thermal_is_trip_valid()
810245133eaec213517bad835e394cbf4fb2d6cd thermal/of: Remove of_thermal_set_trip_hyst()
aacfbf15e0ac2ba1e1b848fc439a9c7c7fd90934 thermal/of: Remove of_thermal_get_crit_temp()
28fd2cd9b38ba82578d21e71acd93010a77c9942 thermal/drivers/st: Use generic trip points
30233a229fdbca747896e279f88df8e66ef44a4e thermal/drivers/imx: Use generic thermal_zone_get_trip() function
0b6a3e459e1e615cb2d8c2e33b63e9589ec17850 thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
52945c1c65fbc437a94eb0006561e7ff640cd8a8 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
060b39d934f219386478f892879231bf262f02ca thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
69cf4eaa681654605778262c0624274a454264a6 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
a1ebf2cd506baaf3e5ff04f79912dc4509f41fa9 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
9ddcb8098d1a517b03c9d49aeb278919e81ddda9 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
0d2d586a86e85f10bd8fe47c219024b14de280b8 thermal/intel/int340x: Replace parameter to simplify
d3ecaf17b58607c240392e810a743fbb9e1e8262 thermal/drivers/intel: Use generic thermal_zone_get_trip() function
a1c306375b0638f37996bbda1e3a75c6f108a097 thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
5f28ecc1e909b2c3ab6ba4e9ba57c0f8dc66c30f thermal/drivers/tegra: Fix crash when getting critical temp
3d2f20ad46f83b333025f5e8e4afc34be8f13c4c wifi: iwlwifi: Use generic thermal_zone_get_trip() function
44a29a4dab73411671e0b84817a5f07e291b1501 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
e6ec64f85237b48c071158617cfc954a30285fc7 thermal/drivers/qcom: Fix set_trip_temp() deadlock
b0b5d063d66e85c24c32bf169fe4879bf08ea580 thermal/drivers/tegra: Fix set_trip_temp() deadlock
59edcd91d852f88ef7d208029503f9b5310d0603 thermal/drivers/qcom: Fix lock inversion
3a151494dc04c76add577ae66e8a04f900638aaf thermal/drivers/armada: Use strscpy() to instead of strncpy()
d3533a8af48479a1af1a8fa7fcb0e5161398c94e drm/fb-helper: Replace bpp/depth parameter by color mode
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
001b0c780eac328bc48b70b8437f202a4ed785e4 usb: typec: altmodes/displayport: Add hpd sysfs attribute
a8d3392e0e5cfeb03f0cea1f2bc3f5f183c1deb4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
b566d38857fcb6777f25b674b90a831eec0817a2 usb: gadget: f_fs: use io_data->status consistently
0376aa62320cab35d8532629fdf9cd3b8cb66c8d usb: musb: fix error return code in da8xx_musb_init()
9aa1afc8f62263ed064dc5d94fa7a7ee6054e2ed usb: chipidea: imx: Drop empty platform remove function
b04e1747fbcc6bf4a93a95b5c2505bf2a6467ee8 usb: typec: ucsi: Register USB Power Delivery Capabilities
4d70c74659d9746502b23d055dba03d1d28ec388 i915: Move list_count() to list.h as list_count_nodes() for broader use
94c6bcec9f6c4843a9a8d07dddc042ca7a93777c usb: gadget: hid: Convert to use list_count_nodes()
66eccb5274c0b1cdca3bbd1b3627c52e94575808 usb: gadget: udc: bcm63xx: Convert to use list_count_nodes()
5220cb493bf418cc4ce5f3ba961dbd0207441731 xhci: Convert to use list_count_nodes()
819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
f7038476a12ce6c463f9e777d426a657c6debfd8 SPI core CS delay fixes and additions
1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c702545e19ebb6113d607f2a30ba2ee6cf881a3a drm/gud: use new debugfs device-centered functions
2e3ab8a6994f265bbd4dbd00448b84548f18464c drm/arm/hdlcd: use new debugfs device-centered functions
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
90416d92b7c5b18a2bd530d0b8d22bbee866db83 Merge remote-tracking branch 'spi/for-6.3' into spi-next
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
0b5dfa35da03277287d6c5fcd2b56a77f1c61f62 ipv6: ioam: Replace 0-length array with flexible array
e8d283b6cf0e83d5fcb5345e037956eb3e9b2483 net: ipv6: rpl_iptunnel: Replace 0-length arrays with flexible arrays
b466a25c930f2b7f1ed21c9eeaa553017ae78d1c ethtool: Replace 0-length array with flexible array
7abd92a5b98f33a972bd3cadf9948ce59d1c01b8 net: phy: micrel: Change handler interrupt for lan8814
ce2b4ad5d1b5a9d2c288ec4bcb4b010747ca9126 net: txgbe: Remove structure txgbe_hw
8f727eeca3973270de5f559939de3e0d8b2b4347 net: ngbe: Remove structure ngbe_hw
524f6b29fb865de0ae47a70fd211e45bde6a164a net: txgbe: Move defines into unified file
92710fe60515aa35065d308cecc3acfc59d8f0e9 net: ngbe: Move defines into unified file
79625f45ca73ef37c18a6e4b5b6ce7daa1e92683 net: wangxun: Move MAC address handling to libwx
9607a3e62645c25e61b69f605d3d0ffd8ddcdf41 net: wangxun: Rename private structure in libwx
270a71e64012b77a9c6009f10a0fb90caeafca07 net: txgbe: Remove structure txgbe_adapter
803df55d32eafbccdc3bc5977ce6049b61cdd997 net: ngbe: Remove structure ngbe_adapter
f23395b4049c826bc1a294eea69459cb774598b4 Merge branch 'net-wangxun-adjust-code-structure'
ea44242bbfcde2993fb27ec7c3ad5ab5cc39e438 scsi: hisi_sas: Fix tag freeing for reserved tags
a67aad57d9aee41180aff36e54cb72fe4b8d5a5a scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
dfc05e6aca607f4d8385f88af18c1246efe89327 Merge branch 'misc' into for-next
51d3c0e7dc3cf1dd91c34b0f9bdadda310c7ed5b drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
a9015ce593204f487bcb3069c5908155ccc59f30 drm/mipi-dsi: Add a mipi_dsi_dcs_write_seq() macro
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
bc3c0dd146e1f895cba45b3868e9cc44f54ee5d8 io_uring: rearrange defer list checks
12e31d17b06859d94939e9d81ecf789a3f44acd7 io_uring: don't iterate cq wait fast path
b24ef3dc37fa07ba1bb808e968d0172e322c6c50 io_uring: kill io_run_task_work_ctx
77a85f11b050591904923bd398e433aa240260f3 io_uring: move defer tw task checks
22522155d2df661f937284af5d463482515bc690 io_uring: parse check_cq out of wq waiting
cae0ad261cbe17c05a3072e9452104c2e3316e29 io_uring: mimimise io_cqring_wait_schedule
b9b19725832c2fdd98fdf7e5d103491a13cc5989 io_uring: simplify io_has_work
b07358e24f8bdd06a426f2ccaf7dfcf9216ba357 io_uring: set TASK_RUNNING right after schedule
eaf9f483c9cbd672061befa6220cf52a73bcd482 io_uring: optimise non-timeout waiting
eccd4dbabfec139d4673fa9f7a31d9e2438a297d io_uring: keep timeout in io_wait_queue
cebc6bad33999916dbba8ad5855f582f4abe32d9 Merge branch 'for-6.3/io_uring' into for-next
5314187a603b4e1a1b26e4c2d1677914e22d9d22 dt-bindings: interrupt-controller: Convert Synquacer EXIU to DT schema
3db50cb6db7771f4dfa14fb5ef76841627fd9e58 dt-bindings: i2c: Convert Synquacer I2C to DT schema
c749b9c6de40f0882d9c83c8a3780e631603eb9d block: make BLK_DEF_MAX_SECTORS unsigned
39001023bf1dfcee0ad1602501fbdea6f0d3d3bb block: save user max_sectors limit
d9e2eb70e0fb465fe0b312c4d40e3c7af5248865 Merge branch 'for-6.3/block' into for-next
2ad9bd8332ac1bc072cc7d785e7cb09d6ad36f4c iov: add import_ubuf()
4b61152e107a95bc0a73d84072dbd75cb97689e3 io_uring: switch network send/recv to ITER_UBUF
1e23db450cff5f0410480137041181d1514bda2a io_uring: use iter_ubuf for single range imports
4397a17c1dc53f436285f372432dd1aea44e7953 iov_iter: move iter_ubuf check inside restore WARN
a696647a3b58c7a2dddd6eabfc824be826613211 block: use iter_ubuf for single range
a4dcfe7fd8987ca1e4094dfb79145f47031645c4 Merge branch 'for-6.3/iter-ubuf' into for-next
c2fb9a214da1efc3f8968daa795a1bbbf50cbfc8 Merge 6.2-rc3 into usb-next
d50ede4f53e19b63f785768ce62f9a5019c3a021 net: phy: micrel: Fixed error related to uninitialized symbol ret
3f88d7d1be42a84a4ae292f085c3886597a04137 net: phy: micrel: Fix warn: passing zero to PTR_ERR
9cb8bae3d17b517abba74c13dd0327653b9142a4 Merge branch 'phy-micrel-warnings'
fb59bf28cd638a0b8671bf90b6692fea4898d207 usbnet: optimize usbnet_bh() to reduce CPU load
109cdeb8dfa3ab18afc7509a5044e48bd9fc89f7 mptcp: use msk_owned_by_me helper
a963853fd465e6ede985e71a320bc8a0ae7f878f mptcp: use net instead of sock_net
3c976f4c99237bcdab918ad18e7bee3b77e6d316 mptcp: use local variable ssk in write_options
cfdcfeed6449d702825d249cb85346ecf56236fc mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
ade4d754620f6d605705bf337aedef115158697e mptcp: init sk->sk_prot in build_msk()
294de9090938a7959e2757573509abd9ea7bd254 mptcp: rename 'sk' to 'ssk' in mptcp_token_new_connect()
c558246ee73e6f623ca503fb1fda626f313393a6 mptcp: add statistics for mptcp socket in use
4a753ca5013d465694d6639fbe1378831a399bda selftest: mptcp: exit from copyfd_io_poll() when receive SIGUSR1
e04a30f788091076ff874ede84d33817d50d5937 selftest: mptcp: add test for mptcp socket in use
762405e3ce45ed42b711f6d7677d0f797231571c Merge branch 'mptcp-next'
ec51fbd1b8a2bca2948dede99c14ec63dc57ff6b r8152: add USB device driver for config selection
69649ef8405320f81497f4757faac8234f61b167 cdc_ether: no need to blacklist any r8152 devices
0fd43d0cd030ea850796d4a4767452dbcf3bae17 Merge branch 'r8152-NCM-firmwares'
12c1604ae1a39bef87ac099f106594b4cb433b75 net: skb: remove old comments about frag_size for build_skb()
5b3fc9988d1e4be268d834c2aaae85c75fa34253 fbdev: aty128fb: Use backlight helper
1535ec976414d2ea8d29d40da6b5b99c91e0f2bf fbdev: atyfb: Use backlight helper
c28509ef9c221378a586e72643fc43102f5512e9 fbdev: radeon: Use backlight helper
973fcf37c267f937fbec656f4643571d7bd09a37 fbdev: mx3fb: Use backlight helper
1cc17590ddfec590d7301f5e4cf6183ea19afa25 fbdev: nvidia: Use backlight helper
450afd92d9cb177e0337c9ac26677765aeeff81a fbdev: omapfb: panel-dsi-cm: Use backlight helper
8791906e667e44eddd62b341196f93911da8a578 fbdev: riva: Use backlight helper
84545c94403b4b5a90561c9c97c2c2c00091cff1 Merge tag 'v6.2-rc3' into renesas-devel
bbdbad3b33c13c3fba7d9fdc4f2a1c78168ca6bd dt-bindings: i2c: qcom,i2c-cci: Fall back to common compatibles
816e7fae8da1e53937983be62e420cde290ed5d8 i2c: qcom-cci: Deprecate duplicated compatibles
f2e1fa99550dd7a882229e2c2cd9ecab4ce773d0 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
c8c37bc514514999e62a17e95160ed9ebf75ca8d i2c: designware: use casting of u64 in clock multiplication to avoid overflow
75507a319876aba88932e2c7dab58b6c22d89f6b i2c: designware: Fix unbalanced suspended flag
9c6de319967722db8b194699a9bc0a80be096ee5 Merge branch 'i2c/for-mergewindow' into i2c/for-next
0cbf1ecd8c4801ec7566231491f7ad9cec31098b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
69568267c5b624eaa86afcafbca1c4765f63e112 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
76fa6279eff931b43482f0bef5d65cdcf325de87 ASoC: dt-bindings: nau8822: convert to the dtschema
968b42069fe5dab362b623c6b8a1565709a12f5b ASoC: nau8822: add speaker Bridge Tied Output configuration
0a22003c637b71a1dbd8bb521c09736b52349256 ASoC: dt-bindings: fsl,xcvr: Add compatible string for i.MX93 platform
e240b9329a300af7b7c1eba2ce0abbf19e6c540b ASoC: fsl_xcvr: Add support for i.MX93 platform
1760df5b7ee6a0bfc8ad47f4db490c36c5546be8 ASoC: fsl_xcvr: Add constraints of period size while using eDMA
a1df78540da20b9ce30a5b24b395d2b4a0f4319e ASoC: dt-bindings: qcom,lpass-cpu: Document required-opps
5f9cd0f7c1499174b099a1bda67693df268e711e ASoC: dt-bindings: qcom,lpass-cpu: Fix DAI children pattern
ffb2bbdf79d7e712782fd5f44fc250f3e07b3b92 ASoC: dt-bindings: qcom,lpass-cpu: Correct and constrain clocks, interrupts, reg
de1cae22898cf10aacc735a21d799b5bbce4496c ASoC: amd: ps: Fix uninitialized ret in create_acp64_platform_devs()
05d450b06d6a299bd5a7f209c81db681c3cdbcd9 ASoC: mediatek: mt8186-rt5682: primary_codec_init() warn: missing error code? 'ret'
cbf74baf02219978bfa9c2959eac6bf1d98c32cd ASoC: dt-bindings: simple-card: correct DAI subnodes pattern
523ba3b70fc572f69673d8bd88af00df0e716529 ASoC: nau8315: remove dependency on GPIOLIB
522d8654387791a61977c6f4a9d83bb32c58177c ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
9951dc8a3c5d532572e3e30fdcb7b23d9cab8af7 ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
6cea468b680e1254c7e8f95b70f4c3798985f05a regulator: dt-bindings: Convert Fairchild FAN53555 to DT schema
1284365e3e8cc33849f90cae20bca36fd7544e24 drm/vc4: hvs: Configure the HVS COB allocations
df993fced230daa8452892406f3180c93ebf7e7b drm/vc4: hvs: Set AXI panic modes
982ee94486863a41c6af9f2ab3f6681f72bc5c48 drm/vc4: hvs: SCALER_DISPBKGND_AUTOHS is only valid on HVS4
87551ec650bb87d35f1b29bba6a2430896e08da0 drm/vc4: hvs: Correct interrupt masking bit assignment for HVS5
868bc9994c0c6b229989623c7614f15853bf16b5 drm/vc4: hvs: Support zpos on all planes
902973dc1a049c0d7bf0c222b8f2b3876f01b4a2 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
f92534ea5cb1e5485218c0ed7cc5d588e28e668e drm/vc4: hvs: Add DRM 210101010 RGB formats
92c17d16476c71329a2978f80f23ce1009c69c55 drm/vc4: hvs: Ignore atomic_flush if we're disabled
02c98b16ae07f3a661146678c649ac31021e64ca drm/vc4: plane: Allow using 0 as a pixel order value
d5e606e594eef125c4cb12676a8817c4eb7cd431 drm/vc4: plane: Omit pixel_order from the hvs_format for hvs5 only formats
977374cf481d3bea916b2775e6ecc682b9689550 drm/vc4: plane: Add 3:3:2 and 4:4:4:4 RGB/RGBX/RGBA formats
6c37c9c65d2c792ddee3e33e595a498592bf9735 drm/vc4: Add comments for which HVS_PIXEL_ORDER_xxx defines apply
273c417658c83026741ded0c34cec9caab41e97f drm/vc4: crtc: Fix timings for VEC modes
771d6539f27bd55f43d8a95d53a7eeaaffa2681c drm/vc4: hdmi: Correct interlaced timings again
71c541ebe82b26720b3e3f02ff22ed1eccea3484 drm/vc4: vec: Support progressive modes
fde0e25b71a90e798ce9a58525d5630c90f5aa27 dt-bindings: regulators: convert non-smd RPM Regulators bindings to dt-schema
597688792c4d9939e1900f5840ca18804e9d4290 i2c: qcom-geni: change i2c_master_hub to static
2ece0930ac5662bccce0ba4c59b84c98d2437200 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
78a4471fa1a76a8bef4919105de67660a89a1e9b i2c: mxs: suppress probe-deferral error message
141b52fca77896ec875fdd1ca453ee2128316347 Merge branch 'i2c/for-current' into i2c/for-next
59b3484a571eacfa08aa0ac2d3cbfbfdbce0e892 Merge branch 'i2c/for-mergewindow' into i2c/for-next
cd2d0d45a3d2c199344305a1e8fed42347cf4bec ARM: pxa: enable PXA310/PXA320 for DT-only build
a096c38eb0e0f12ff7c3bed2f175540645271f23 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
dba044c95d505a2151dfb7fc0a71373a3232d614 ARM: omap1: fix building gpio15xx
fba48ff538617b0696f25f4d8bb730d246973480 ARM: at91: remove stale MAINTAINER file entries
0e1da1b424c2ffa5520cc1b8971c1427a024a35c ARM: cns3xxx: remove entire platform
9c6c2462ab2a77cd9e7ee1ea485360d4540c7842 mmc: remove cns3xxx driver
37507f92a92f5f212f0213fa75badab386726b83 ARM: ep93xx: remove old board files
2b94703eea48467f337dcea4d48704e913ef79ee ASoC: remove unused ep93xx files
d546203e643771411bc757e4bf87df4e19c9a3d7 ARM: mv78xx0: un-deprecate Terastation WXL
07175e36a273016f380dc6e2ffd19f935bc87257 ARM: orion: remove unused board files
689d09d4976e45e283ecc893f7df9363c6713700 ARM: orion5x: remove dsa_chip_data references
075519978e388d13b0827dd27f5fd121d0b50056 ARM: iop32x: remove the platform
de24225f656713f53685abae7d2d6dbc0915bebe gpio: remove iop driver
95128b57b482a926887feda2af66e4c81f6503fa ARM: footbridge: remove CATS
67d3928c3df5a0f4870e5cd0dc1ab66df8511a2c ARM: omap1: remove unused board files
441b093f3eb589def753b0dd9a1dd5235454d5c6 ARM: omap1: remove osk-mistral add-on board support
c6f97d7bf18585ee8f9cbf57aaa24d0b8a2a4167 ARM: omap1: remove dead code
7de3b990efe22d47baddc9d8ffd173064a77c3cc ARM: omap1: merge omap1_map_io functions
e69ecd8c307e30e28381e2331b4b2bdcae686995 ARM: omap1: remove unused omapxxxx.h headers
0fee2eac5c2bfe16a85f6a392d08a8a087bd28d5 usb: phy: remove phy-isp1301-omap driver
7b993af73c1c16b9640088163d852ee424f413ec fbdev: omapfb: remove unused board support
8820c039b51493644491f9bed3494aaaf734b051 spi: remove omap 100K driver
fef6ca600ba7a51640d5f816edb58e54dc49d735 ARM: davinci: remove unused board support
406bae11bf7d1dd21d56e070c0867e90d96e6f22 ARM: davinci: drop DAVINCI_DMxxx references
da5320774644a41b1035e2019d76808802f150e1 ARM: davinci: clean up platform support
3e11fae3c0a34a1de539e224513fa4ce5d7aa678 clk: remove davinci dm3xx drivers
c0b9b141fce05623964dc15e59974f8691fa0382 input: remove davinci keyboard driver
e07a48f523e2fafe8370e08e40052f9ca4ac3eff ASoC: remove unused davinci support
c8101ba3c9bfc4c91f929167b675693be07f372c irqchip: remove davinci aintc driver
e2baa5f3b199fa4881e1a326ed0b4af39aeee628 staging: media: remove davinci vpfe_capture driver
4133b5508e6052a67f7db24e5775f3259eb8777b media: davinci: remove vpbe support
cc2a30ec67a94c89a35319e6d7e1a04e5e337c2f ARM: sa1100: un-deprecate jornada720
5474c97bdab96b85f45ead61284fc6e0fe15b9ac ARM: sa1100: remove unused board files
c6d13865cc9588bb643da15d7be36e46c31f23eb ARM: sa1100: remove irda references
5af6d99bf28b21b5554dcfde4cf7a7917149cdf1 cpufreq: remove sa1100 driver
cb40e95db6b0c8aaeff355166cc3782884070b75 ARM: mmp: select specific CPU implementation
8c7dcfa72a36dd8df35f1804bf46280619ff2206 ARM: mmp: remove all board files
4e92d5217f051c4b8939f3abd7453fd1c9623806 ARM: mmp: remove custom sram code
8343357b9084e115ce5161597b0acd331bc40f07 ARM: mmp: remove device definitions
6716c1d4afd1c47aea9668e8d0b699d959038a58 ARM: mmp: remove old PM support
a4946a153cb9df52516ef2c6e096eadab3949c39 ARM: s3c: remove all s3c24xx support
d69c456dd763a1b766d787dea4bf89fe5d30de64 ARM: s3c: remove s3c24xx specific hacks
b0fdb0d40d205925a9eb94084c4b39c9290ecf0f ARM: s3c: remove most s3c64xx board support
48980982a11dc1a9018eeb225e28ac114547a776 ARM: s3c: remove adc.c
7c040f61f5b2c0ffe592731ac8860a723d6fd230 ARM: s3c: simplify platform code
6a8b340d339727c4cd260560fafdfa9bf30f5cab ARM: s3c: remove s3c6400 support
7903cb06394c52f8c70075a959e17c301ffead60 power: remove s3c adc battery driver
8061cd07bf172b238bf98eb862554fa4fc3088c1 hwmon: remove s3c driver
b1ca838dfcea3d352b6e3bfa56565e79927ffb3e pata: remove samsung_cf driver
0a5d935aeb1f8260904656e34838dcbd585a0b33 mmc: remove s3cmci driver
32b6a4dc847cdf837e62d4a6b1c1e98078dd8d99 clk: remove s3c24xx driver
26496775068698476be1c54cc52cdc339432e54e [UNREVIEWED] clk: samsung: remove s3c24xx specific pll bits
95194d8c49a3e523d971b7c755f75b92a475929a leds: remove s3c24xx driver
1207044164fa61d0e2326454028fa254905d745a usb: gadget: remove s3c24xx drivers
aa7f56136445a973695fabaf17eccc3c1ddc0f0a dmaengine: remove s3c24xx driver
daf0ee583fc796127d00aa85016065354d768411 cpufreq: remove s3c24xx drivers
06effaa517c92c5b56837fb603eb7f734cea5525 fbdev: remove s3c2410 framebuffer
8d98842932d89b24e464f0e534955edec837f3ec input: remove s3c24xx touchscreen driver
16b1c1441c1f3899a4c7cb325d7190d9cd64c897 pinctrl: remove s3c24xx driver
a45ed3d7bec26b038e9617979159d998a4fb90c1 spi: remove s3c24xx driver
b550a629a4135090c531a2143382013baa580755 soc: s3c: remove pm-debug hack
b2d1571971a429b6780f309d318ec961d7282ba2 ASoC: samsung: remove unused drivers
80bdcd7c49f1d38f4a85496e9039b87702da83cf parport: remove ax88796 driver
7a81491bcf1defa8266f2b3dddbf03661387724b ARM: pxa: remove unused board files
150ccb6f9a890ce54e40a40ae3bac0a5a51fe046 ARM: pxa: remove pxa93x support
8682fdebad44cf053596f0ce581e7a7f48d387af ARM: pxa: remove irda leftover
473608fabb0bbd407313d46740e12d9ddd8a4246 ARM: pxa: remove unused pxa3xx-ulpi
5e3af5d6e9079d2cf7e2fa30e19e71d9a9654cf9 ARM: pxa: prune unused device support
3ee2f89973dfea3dc084589e82f232c80f57e378 power: remove z2_battery driver
44817a786b65bfe0c5d9080d7f17c38381db7a44 power: remove tosa_battery driver
14a8364b6956dc4bf0f2f43d847cb458156bc901 ata: remove palmld pata driver
ebd608a81646dad4d19c896822a973039ebdd911 backlight: remove pxa tosa support
9d81145020b459fccff628664e6a5f92f38a25ab input: remove pxa930_trkball driver
e379d2b5324d71ad3bea4f201cf820f522eed7f1 input: remove pxa930_rotary keyboard driver
48d7804fdc3b9217dd382872f8b7be2d31eadda0 input: remove zylonite touchscreen driver
0eb8c3646ae804a0abf147337d47cf2c2ce6c04b pcmcia: remove unused pxa/sa1100 drivers
87a9e2105526ffae18632a84d9278106a600ce1f ASoC: PXA: make SND_PXA2XX_SOC_AC97 user-selectable
64725fa9ce0885c48c4c02f6e58c04bdc41657aa ASoC: pxa: remove unused board support
b4880b300ac00c7783ff296dfd4b9be020ff7317 power: remove pda_power supply driver
f0f4a30a6b6f7456cca4fbacb2ce3a496a9a637a rtc: remove v3020 driver
8c7c60085de4a6a5a8a84e4f8759624355158f3c mfd: remove toshiba tmio drivers
d208f730a795f11caedb6566a5b6ebbfb0fcfae6 mfd: remove ucb1400 support
a857a37f5f7445437e06eabaa9136d17239475ea mtd: remove tmio_nand driver
07d6c00ec97cc4173834549a084186203e1274f1 mmc: remove tmio_mmc driver
bd50ade62adf128c26af32960fda3a5548608916 fbdev: remove tmiofb driver
8df9fab71c8e333222e6cdcd01589b2aa32e6b88 fbdev: remove w100fb driver
3e90de42969a14647c0e32600ccb7183470b7b60 leds: remove asic3 driver
ade4be246f2e4116db6f07768b361bfac68974a9 usb: remove ohci-tmio driver
214531bdbb3ced4186c90ad78edb3e84615e4f0b w1: remove ds1wm driver
9e8ef96a6edee3b138ce78219c0770674c875e50 mfd: remove htc-pasic3 driver
76c76819b36d2433e2637c91dbdc4ec345bf7d92 ARM: remove CONFIG_UNUSED_BOARD_FILES
c476a78f19ef12f10230e6162c290c17e9c74933 ARM: remove CONFIG_UNUSED_BOARD_FILES
83f73168a82ff7acf25caa15a0a034d7752f775c ARM: omap2: remove unused USB code
3af8e972d64e4a641097ca2f8085e2ed3de79c78 ARM: omap2: remove unused headers
f2286d2b9761fae50b323594d2828781964c625b ARM: omap2: remove unused omap_hwmod_reset.c
cbcf78330fece15e9500d77e5df5af0e4da9a253 ARM: omap2: simplify clock2xxx header
e1d3cd9451c106b292f1741bff1c6bbc6424e407 ARM: omap2: remove APLL control
00a5d41ee1b05a8f0c75e1f7e26d363f4c68420e ARM: omap2: smartreflex: remove on_init control
8e2644fff884bc126eeb2f9b989d7728162c3836 ARM: omap2: remove unused functions
a1080f6165d7ae9a32efde5b2fcd11d9076eb7f0 ARM: omap2: remove unused declarations
d2200da9e6dec280b0ed02e76d5e9e71573eea1e ARM: omap2: remove unused omap2_pm_init
6aeb51c1035c1c9dd666897892d5cb168933ce7b ARM: omap2: make functions static
8c187e2212347752097843fdda814da092436f90 Add support for XCVR on i.MX93 platform
6c45b2d68526d24a51118c45e3598390ae3a1595 ASoC: nau8822: add speaker Bridge Tied Output
5ab697ff917844acbd898009261fb0c2f0faec54 io_uring/msg_ring: Pass custom flags to the cqe
ddcdcbfea2b123b26799ac1a121bd3d43272f803 Merge branch 'for-6.3/io_uring' into for-next
af20f01e4d1d8fdb0ef14dcb95bd76fa8006dfdd ASoC: dt-bindings: nau8822: add nuvoton,spk-btl property to dtschema
ef85db911134d103a7f713eae6689dbb15c3f96a dt-bindings: display: panel: document the Visionox VTDR6130 AMOLED DSI Panel
2349183d32d83a7635baa804934813bcad13fd62 drm/panel: add visionox vtdr6130 DSI panel driver
04ee8ff6c3da32de5c62557414846afc8e5478cc Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
976cb655c940bd76c76c7925cc2740357e2f6803 Merge tag 'generic-trip-point' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
c9f60649ffeafd53a96aeaa0ea04b3475ea741ed Merge branch 'acpica' into linux-next
2ea786a09a1e9166545e7a0ddb8340368f5e8dae Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pmic' and 'acpi-misc' into linux-next
4f0d85674885812931426b0407cda1a33e413e12 Merge branch 'thermal' into linux-next
8f61609d96c2770b7c3f5b7fdd753a64df0c64ef Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
ee4202db16e59e792f570092ad1f440f2d31ea03 fbdev: atmel_lcdfb: Rework backlight status updates
72ac3535c2c5d7619bb9d9d6c80fc447983bfde7 fbdev: fb.h: Replace 0-length array with flexible array
66dc2cb32919d3373685f219b0ffd0b08bbacffc fbdev: g364fb: Fix a compilation issue by using uintptr_t
dc43354cb7689642f53a044e76509fa7e9a028d4 Merge tag 'memory-controller-drv-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
a316877372f4f3062b132437cbc16f2fab8cc4c5 Merge tag 'scmi-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
13d159553ef2c2b68d5c643db4491999f8b6bbb1 Merge tag 'amlogic-fixes-v6.2-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
97bcdf24e00075cf37ee4cbd63f07f54e25c5265 Merge tag 'reset-fixes-for-v6.2' of git://git.pengutronix.de/pza/linux into arm/fixes
33abcaef9888080af73a803d52199c4f45990948 Merge tag 'imx-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
daec8b54e9445566d003ac46e267e73755b5f55a ARM: footbridge: drop unnecessary inclusion
0b4839f540ae26126216d8045ad8ef228d1762b3 Merge branch 'arm/fixes' into for-next
9eeb985a88d7e24836bfa52bf33cc89b2b113fda Merge branch 'armsoc-build-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into for-next
2e5392c15d960174e2abaf92410c43043ae9fd6d Merge branch 'arm/boardfile-remove-wip' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into for-next
721c46bfc5dc5161b55e1f44948015f5beda8f3e Merge branch 'omap/omap2-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/soc
244a45a4422a9acc3daba107acb46396ffee5c1c Merge branch 'arm/soc' into for-next
c613422415cab4f98de16172f257ea09eb7d7778 block: add a BUILD_BUG_ON() for adding more bio flags than we have space
0edace6fdcdb042ff11653d7552ebe9df95b6297 Merge branch 'for-6.3/block' into for-next
119fda37c54736ea65a669273d0b3c394c99a75c io_uring: remove excessive unlikely on IS_ERR
5afb6bfb79b6f9dfa8fff167c3ca46fc21e6ddb9 Merge branch 'for-6.3/io_uring' into for-next
cbdbb58b6c796e48ad6346e07bf3ae65cf4dc69b e1000e: Enable Link Partner Advertised Support
db1d7b6efc6e16c398e8843379022562ba9afe05 ARM: shmobile: defconfig: Refresh for v6.1-rc5
3ad69c496d488cd1b6c3a20b2f7945b45a0f7f18 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
ef10e647d9322fb7c5fdfa8c6e1b0a0cf5d4a45b arm64: dts: renesas: r8a779f0: Add CA55 operating points
95d60f13d3abc2916b36d9429dc127f55c9cd8d3 arm64: dts: renesas: r8a779g0: Add display related nodes
df9645b93a1ac30dd99678597e8bed835216a0d4 arm64: dts: renesas: white-hawk-cpu: Add DP output support
36aa3eee39b2bce5596d3a1178d3c381c1cf3b57 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
0228f902c5e1183e022c20039dc211a615d83ca0 arm64: renesas: defconfig: Enable ARMv8.1 atomic instructions
3e50477962e1b020c1d1801c19866c96562842a4 Merge tag 'v6.2-rc1' into topic/renesas-defconfig
240ef1da471e76ffb4490378372caeea09d57f85 arm64: renesas: defconfig: Refresh for v6.2-rc1
b4d3a57fa805134a8040362d9c1f5015fd7d0866 Merge branches 'renesas-arm-defconfig-for-v6.3', 'renesas-drivers-for-v6.3' and 'renesas-dts-for-v6.3' into renesas-next
c1aa674b1c83163a1d232cc65c77eaff7041b663 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
811224662e32f1b141b3c2930b995858d0114f2c Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
6ce38e2304c04767f7c457b29d7e4f575b9d6e1a Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
a26d6dffdaf26758449a51d0566be49e054e4381 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
389318c539802b4da60ba2ef438feec06c5d468a Merge remote-tracking branch 'spi/for-next' into renesas-drivers
c5893a88a8c6404ab9f61883c7130303132a2c26 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
3575a45be4d09c7ec34d43271d2dcfc15131ed98 Merge remote-tracking branch 'net-next/master' into renesas-drivers
5e17e6b55a65229bdcc2e03ca124c8f62ccfc308 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
bb5b2bfa554259e19f0679378e05ba03fcbe9134 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
137dc3b4a2ff1c8245a987ba96238bc55c94825e Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
0633d3384f1eacbc4d9bd96c97ad7144a16afc43 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
dfaf467701266ee666536e4cadbb5aa6a7bd5dfc Merge remote-tracking branch 'media/master' into renesas-drivers
b7e2edbbe55b143da39e6779b4f25e637fb2a01b Merge remote-tracking branch 'mmc/next' into renesas-drivers
9a3d040fe70b8d6cb9cf5c2d4222d0f602cc0b6c Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
ef4e9f01a9531acd022d9376f9164e9d1657bf6b Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
75d4486def29d7a301989df5d5ed8656d35389f1 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
98c868b97cb68fae4fc6d28c99b86f5d4fba4e50 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
e776d79b2f90fbdf25e429779f90843efcd526e5 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
7ad4c504434aeffcb54f01554f3f28505646eb42 Merge remote-tracking branch 'block/for-next' into renesas-drivers
dd3e56033ef8c63fe88e08f3a84e5096c76582b7 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
d562ceb677c132aac52c23d7162855d4e07a39d0 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
6d1989f9fedcb653c1ffcc8c125354303639d81a Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
7dfcf21f8d44cb945304ed4842518c3f8267b296 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
0ac886f708bc43fe159da1e924abf8b08a1a66bc Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
7b6e2d218be6c338b9a0c5e83c18402c536c7d74 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
f11340f933f50c68f33f0a310d9da444cfb2f1b8 Merge remote-tracking branch 'crypto/master' into renesas-drivers
1c4035af29038c25cbe82c3d102934bc4b42cc55 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
8ebf42c8260a7f3c859a02bfb582a5f273bdb976 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
e6a0785c3bf5415739515f0f4ce538ea4f6cb0fd Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
acce634d2467953afb507d6b54a975449bc86199 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
d1ef24ffb0bf325be7c519de47dfbe0e460a25cf Merge branch 'renesas-clk-for-v6.3' into renesas-drivers
4a7a2317733f2b5f9d92200bcd07865c3b685ebb Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
908005bfb96585665a0bfdd3c0728822a12d90b1 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
c756e6c9ab229d49eeb5d63024c5e91d029b57cf ARM: shmobile: defconfig: Update shmobile_defconfig
90f30a6e23f07633e7e73a4cc8ddc2769c57e20d [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============6321542705378580432==--
