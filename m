Content-Type: multipart/mixed; boundary="===============6244851627736611781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 08 Aug 2024 10:28:32 -0000
Message-Id: <172311291255.27671.2633579651203193625@gitolite.kernel.org>

--===============6244851627736611781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e4c71333e90ff94f8fe6d0d794d479f4c79a5e31
    new: 8a464eb1ffc0a76570140363e1d67c0214caa189
    log: revlist-e4c71333e90f-8a464eb1ffc0.txt
  - ref: refs/heads/master
    old: 933069701c1b507825b514317d4edd5d3fd9d417
    new: 6a0e38264012809afa24113ee2162dc07f4ed22b
    log: revlist-933069701c1b-6a0e38264012.txt
  - ref: refs/heads/next_master
    old: 41c196e567fb1ea97f68a2ffb7faab451cd90854
    new: 222a3380f92b8791d4eeedf7cd750513ff428adf
    log: revlist-41c196e567fb-222a3380f92b.txt

--===============6244851627736611781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c71333e90f-8a464eb1ffc0.txt

70a4375e07fcbb771809f0af8b5f0df029ca660f leds: lm3601x: Reset LED controller during probe
ec331428863cd3d83e9a7228a189947bbc64517c firmware: arm_scmi: Remove const from transport descriptors
2953310e938a28b9cc45019657b0070cb08bf263 dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
153e8c2c6f49bcc7b07ec2be741e42196879e002 firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
d0d6d8661c49f8d50b00e9a31d3046529f0bb03d dt-bindings: firmware: arm,scmi: Introduce more transport properties
4f6370768c51147b4a23f0a1112b369be55a11ff firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
9def89220d4a43b48f3a8427086a982fa6474431 firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
cd0e0714e5acb8be10b7387f0cbf5b5fbeb2a3f0 Merge branches 'for-next/juno/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8bc1a5ef8ad15314c8f39447fb5ede71b0141279 Merge branch 'imx/soc' into for-next
985d2a5588bdffd670ab6aad92d22f4f5bc8ca42 Merge branch 'imx/bindings' into for-next
60a78d0bf7d8a3b9198917d69c9b081ad648655c Merge branch 'imx/dt' into for-next
7dd10acc08ab6d8fc2e437f29406db56a91b1206 Merge branch 'imx/dt64' into for-next
13159a139d85fa12bbbaefcde5a647e2b9721b19 perf mem: Update documentation for new options
3eea16ba7c69ecab78bc458795ccd08de6fc4b1c dt-bindings: can: fsl,flexcan: move fsl,imx95-flexcan standalone
5b512f42e098df280f0b3f680ac806827a25d1dd can: flexcan: add wakeup support for imx95
72e5f5a917da8bc022d14474b9c5aa95fc5936c8 Merge patch series "can: fsl,flexcan: add imx95 wakeup"
7886a61ebc1f3998df5950299cbe17272bf32c59 lockdep: suggest the fix for "lockdep bfs error:-1" on print_bfs_bug
d5934e76316e84eced836b6b2bafae1837d1cd58 cleanup: Add usage and style documentation
96f30c8f0aa9923aa39b30bcaefeacf88b490231 tools build: Correct libsubcmd fixdep dependencies
ea974028a049f2cea4bb6be963ee3e3844a03f6d tools build: Avoid circular .fixdep-in.o.cmd issues
dbb2a7a986971ef43d5a60d235c05491647e16f4 tools build: Correct bpf fixdep dependencies
3e6cb3f2fb4344db54b35601effc1ff46ebd9698 can: esd_402_pci: Rename esdACC CTRL register macros
c20ff3e0d9ebdc9f7fd84b8c59c2cba9442324c3 can: esd_402_pci: Add support for one-shot mode
0fe41a8704f081a42f2b9e2e7c197a1ff3d4424d Merge patch series "can: esd_402_pci: Do cleanup; Add one-shot mode"
7d102d0e4c6378a24ae90fc99618a44ea52e2766 can: kvaser_usb: Add helper functions to convert device timestamp into ktime
7cb0450c1da579f1d6372ed38da9a03a6312db47 can: kvaser_usb: hydra: kvaser_usb_hydra_ktime_from_rx_cmd: Drop {rx_} in function name
0512cc691a3abe51aa3daf72ce161f3ab1d3bedc can: kvaser_usb: hydra: Add struct for Tx ACK commands
d920dd289ee5967c14026357635cb771cdfef11e can: kvaser_usb: hydra: Set hardware timestamp on transmitted packets
8e7895942ea5fa5add3a2ceafe6e1e9284184806 can: kvaser_usb: leaf: Add struct for Tx ACK commands
dcc8c203318a471cd5cb4e1ccdca56a766fa1a9d can: kvaser_usb: leaf: Assign correct timestamp_freq for kvaser_usb_leaf_imx_dev_cfg_{16,24,32}mhz
9e1cd0d27276ff221368c0e72e3038e7df98d9b9 can: kvaser_usb: leaf: Replace kvaser_usb_leaf_m32c_dev_cfg with kvaser_usb_leaf_m32c_dev_cfg_{16,24,32}mhz
7f3823759751654ff2a59afd3e7c747b71bcb98f can: kvaser_usb: leaf: kvaser_usb_leaf_tx_acknowledge: Rename local variable
8a52e5a0361f227fe9b8ee7277222751326e1e2d can: kvaser_usb: leaf: Add hardware timestamp support to leaf based devices
a7cfb2200d8592f7d9fa54baf9181703a35ac0fa can: kvaser_usb: leaf: Add structs for Tx ACK and clock overflow commands
c644c9698d8dcd1a09934976d1d0720925f7bd78 can: kvaser_usb: leaf: Store MSB of timestamp
0aa639d3b3b9a90fd7ee198de58f368bf4add580 can: kvaser_usb: leaf: Add hardware timestamp support to usbcan devices
51b56a25ed60d95a9f7c9e38b0b483811a1d5089 can: kvaser_usb: Remove KVASER_USB_QUIRK_HAS_HARDWARE_TIMESTAMP
1a6b249e4b1951be850c99a1d6e57730d76d8071 can: kvaser_usb: Remove struct variables kvaser_usb_{ethtool,netdev}_ops
88371f85461adbdff4df3c09f6f1ffcbb5a88546 can: kvaser_usb: Rename kvaser_usb_{ethtool,netdev}_ops_hwts to kvaser_usb_{ethtool,netdev}_ops
fa3c40b9d540948884a7ae2205c247729e9f9f8f Merge patch series "can: kvaser_usb: Add hardware timestamp support to all devices"
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
5b7b83a9839be643410c31d56f17c2d430245813 phy: cadence-torrent: add support for three or more links using 2 protocols
6eefd65ba6ae29ab801f6461e59c10f93dd496f8 leds: pca995x: Use device_for_each_child_node() to access device child nodes
1b369ff94bc36d2e16c8a91c0ea8ebd329555976 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
10ba8479f460e9256f7d884dc1b7d89006a89c7b phy: phy-rockchip-samsung-hdptx: Enable runtime PM at PHY core level
a652f2210054276990d45626a3b9ad5c99465f5a dt-bindings: phy: rockchip,rk3588-hdptx-phy: Add #clock-cells
c4b09c562086f32588d962d30d0b7e93fe3e7cbb phy: phy-rockchip-samsung-hdptx: Add clock provider support
5af9b304bc6010723c02f74de0bfd24ff19b1a10 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e8d45544f806f3b55c30345de84262cbb9504902 arm64: dts: rockchip: Simplify network PHY connection on qnap-ts433
b937835461597baf0f786c07a90b115e5e0e762b Merge branch 'v6.12-armsoc/dts64' into for-next
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
2b66826d57dd48a8d7f2f99b6d19371d182cbc93 uapi: Define GENMASK_U128
02eac1964162537fc37d07734abf7f3d427f8be9 lib/test_bits.c: Add tests for GENMASK_U128()
bf3f9ac1190216ecc17065aebc4f902b7c7a9be8 uapi: enforce non-asm rule for 128-bit bitmasks macros
ee1c24aac77249af5af244a013a49451a6565de0 find: Switch from inline to __always_inline
058f76d2a81f9dd36ff51e6d65a27169720db5b0 bitmap: Switch from inline to __always_inline
5c69ad0491cd9b150223d0f5fbd7dc6785be88ba cpumask: Switch from inline to __always_inline
7e516a1ef3f450c5e84e8882800e1d829e9765c9 nodemask: Switch from inline to __always_inline
b336268dde75cb09bd795cb24893d52152a9191f dmaengine: dw: Add peripheral bus width verification
d04b21bfa1c50a2ade4816cab6fdc91827b346b1 dmaengine: dw: Add memory bus width verification
1fd6fe89055e6dbb4be8f16b8dcab8602e3603d6 dmaengine: dw: Simplify prepare CTL_LO methods
3acb301d33749a8974e61ecda16a5f5441fc9628 dmaengine: dw: Define encode_maxburst() above prepare_ctllo() callbacks
d8fa0802f63502c0409d02c6b701d51841a6f1bd dmaengine: dw: Simplify max-burst calculation procedure
2ebc36b9581df31eed271e5de61fc8a8b66dbc56 dmaengine: dw: Unify ret-val local variables naming
7492b2f89cf6d83e2a68400c43be25bd8d4cff4b dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
31c70e0b7b54016ecf2033f8166a385d2abaad15 dt-bindings: dma: mv-xor-v2: Convert to dtschema
5e5c793c7fc47219998465361d94510fdf55d83f dmaengine: ti: omap-dma: Initialize sglen after allocation
b53b831919a0dc4e6631ebe0497ab2a4d8bef014 dmaengine: stm32-dma3: Set lli_size after allocation
8bce5522a13107605709c3b253c09cb1f90850e8 dmaengine: idxd: Convert comma to semicolon
da080d987e20a8b20b368c75826226834c9660a3 dmaengine: dmatest: Explicitly cast divisor to u32
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
168ebf62d64c4f5b60d69cb81d218754ddbea3a6 i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
11bfff4913e47b4c5d980cac1d953b6cb6ea94a9 i2c: don't use ',' after delimiters
0204485c5a1e2de00acfd83c3931bd9dc6493c64 dt-bindings: fsl-qdma: allow compatible string fallback to fsl,ls1021a-qdma
0070dc29c85f0859a6071844b88fca6bce2974e4 bus: ti-sysc: Use of_property_present()
a80a3d92dc600fed760edb8a633ea80712faaf98 bus: ti-sysc: Remove excess struct member 'disable_on_idle' description
5062d9c0cbbc202e495e9b20f147f64ef5cc2897 ARM: dts: omap3-n900: correct the accelerometer orientation
a99aff2608f422da833cd91fa1eff23daa05c0bd drm/connector: Document destroy hook in drmm init functions
5419488a211d7d2053d73c063fcccce76d85810b Merge branch 'omap-for-v6.12/dt' into omap-reset
9eea992f90099526db515fad49259e7a5a0f0349 Merge branch 'omap-for-v6.12/soc' into omap-reset
6cb1ac2b11b2f26eb4828ca5d3f0f61556acdb32 Merge branch 'omap-for-v6.12/drivers' into omap-reset
be1dec570b6f5a29ce9c99334c52bea94c28914b drm/xe/observation: Drop empty sysctl table entry
2dc02c26419b984692e20949252ca6cba515abaf perf annotate: Use al->data_nr if possible
cb1e8bfc7914747692c06b215539ef80105fddbc perf annotate: Set notes->src->nr_events early
b00e4d0d93d30a693ee88b2c25f40181d327e53b perf annotate: Use annotation__pcnt_width() consistently
bb588e38290fb7236e7f2c0bcbd720150277ca83 perf annotate: Set al->data_nr using the notes->src->nr_events
ce533c9bc6deb12535348693fd48fab92a748c2a perf annotate: Add --skip-empty option
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
2cf66b9de406dadbe7598618aa4541261d7bf536 f2fs: clean up data_blkaddr() and get_dnode_addr()
47f268f33dff4a5e31541a990dc09f116f80e61c f2fs: prevent possible int overflow in dir_block_index()
1cade98cf6415897bf9342ee451cc5b40b58c638 f2fs: fix several potential integer overflows in file offsets
50438dbc483ca6a133d2bce9d5d6747bcee38371 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8444ce524947daf441546b5b3a0c418706dade35 f2fs: add write priority option based on zone UFS
d1e1ff971d1aafeaedda69136e6974e3a8792cbd f2fs: fix macro definition on_f2fs_build_free_nids
d72750e4a7528b83a07b65335c35b454a98593d4 f2fs: fix macro definition stat_inc_cp_count
1a0bd289a5db1df8df8fab949633a0b8d3f235ee f2fs: atomic: fix to avoid racing w/ GC
7566a155c666dd23b413a002a50cd9ae7b95f053 f2fs: atomic: fix to not allow GC to pollute atomic_file
374a8881ce4ccf787f5381a39f825cb17a3f6b14 f2fs: atomic: fix to forbid dio in atomic_file
f541093786a32589a28b4b75b49c3435e5e5b6e1 f2fs: reduce expensive checkpoint trigger frequency
e607768606784fe43c2fff8297bbd34996f6044c f2fs: fix to wait dio completion
415ea641b020b7bbdf9b70bf241897ccbf7bf41f f2fs: fix to avoid racing in between read and OPU dio write
8ce36b8b1150446d1e65937a31cfb4e4f251ce0e f2fs: get rid of buffer_head use
2a331ab343ee777728fa93d21dc1d2c2bc9784f5 Revert "f2fs: use flush command instead of FUA for zoned device"
4b7a75f228059a849a7188bd617411f689187f03 f2fs: sysfs: support atgc_enabled
aac0828ab000af56edaf6bbd8e5a3d55f3ac7dda f2fs: use f2fs_get_node_page when write inline data
a6c12809975bd4b1ad8bc5ea22a60c9a96b1e412 f2fs: fix to use per-inode maxbytes and cleanup
4980f712023a1c0c26a12f5212ced34587d81663 cgroup/pids: Remove unreachable paths of pids_{can,cancel}_fork
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
959ab6350add903e352890af53e86663739fcb9a cgroup/cpuset: fix panic caused by partcmd_update
311a1bdc44a8e06024df4fd3392be0dfc8298655 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
ff0ce721ec213499ec5a532041fb3a1db2dc5ecb cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
7b6989c68c9306d1dc06dde68a7ff14cc7ef53a0 Merge branch 'for-6.11-fixes' into for-next
bc3c27516ffd836485446219344b2b74a5efb483 Merge branch 'cgroup/for-6.11-fixes' into cgroup/for-6.12
99570300d3b4c8a1463491754d58e7a8d87cacef cgroup/cpuset: Check for partition roots with overlapping CPUs
92841d6e23de09f180f948f99ddb40135775cedc selftest/cgroup: Add new test cases to test_cpuset_prs.sh
33ed8884df3dc955ef9d8756a007b5289b96e3bb Merge branch 'for-6.12' into for-next
5cadf9bb8103bc758e9da088a2273bae1f519fbd Merge branch 'misc' into for-next
8d5309b7f67571bc0c95d430f4722a99d38f3b79 drm/xe: Only check last fence on user binds
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
a2dc7bee4f77266ebb8e3a8544fc5f7812835f8c inet: constify inet_sk_bound_dev_eq() net parameter
d4433e8b405a882fa2ef29601c4ad262ba6e5526 inet: constify 'struct net' parameter of various lookup helpers
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b9abcbb1239cd782f76532397a7c45458de9a73e udp: constify 'struct net' parameter of socket lookups
10b2a44ccb0cdf85480b6f73a23530aa3ac722de inet6: constify 'struct net' parameter of various lookup helpers
87d973e8ddeeddf1777e6689df86d5d369cbcbb3 ipv6: udp: constify 'struct net' parameter of socket lookups
0143ed320573e66773b9438b935c39270a55df29 Merge branch 'net-constify-struct-net-parameter-of-socket-lookups'
e8fc78eb658a1ebcb871e93bbe4f18e9d51fdd3a tools: ynl: remove extraneous ; after statements
92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
7e45c1e9edc0004b914e2d5a33245908a06f072c net/mlx5: Add support for MTPTM and MTCTR registers
bec6d85d43eb7fa0834b4284bdc62f7d3a23288f net/mlx5: Add support for enabling PTM PCI capability
d17125fb0923228fb3cc1e03790de4ee88f7f95f net/mlx5: Implement PTM cross timestamping support
eec9de0354105527e31394c0ed4b8c54fb1fe1dd Merge branch 'mlx5-ptm-cross-timestamping-support'
5de7a9df2015b398be5197fab42f00cf5a15b5cd firewire: core: use guard macro to maintain static packet data for phy configuration
7a6cc8ba5888cbcb74c16cbe2f6e3329acfc379e firewire: core: use guard macro to maintain the list of card
3b93381e98b18fce081ebbd6ca0058942963c60e firewire: core: use guard macro to maintain the list of cdev clients
404957c1e2073f40421252292053d9451bc1d0da firewire: ohci: use guard macro to serialize accesses to phy registers
350e9c91869ce18d3fab46a31a28866ccc1ebad2 firewire: core: use guard macro to maintain RCU scope for transaction address handler
9359241e6ceead5eafbe20c307ec4faccde0bb82 firewire: core: use guard macro to access to IDR for fw_device
50729f70b85c72c29171f6e030478b301e64c0a5 firewire: core: use guard macro to maintain the list of address handler for transaction
4df45b45155591aefb2b2b8e1fd339aed7bcae04 firewire: core: use guard macro to disable local IRQ
78a36fdae7630a8da98d3e029c8a4df44773f8a3 firewire: core: use guard macro to maintain list of events for userspace clients
38c3544d6361603c58fa922b3bf6e0fa734c766b firewire: core: use guard macro to maintain IDR of isochronous resources for userspace clients
548aa9c75e95d4bda1083e1bd8a7a534b5898d5f firewire: core: use guard macro to maintain isochronous context for userspace client
35891ef89b59b6642edec2c7090c3dd7c14c32a7 firewire: core: use guard macro to maintain list of receivers for phy configuration packets
767cfe735c6fd1da4ff79fb4168f57c35cf855bd firewire: core: use guard macro to maintain list of asynchronous transaction
87bab871253c3abe5245693afdc8a0ea2390ff02 firewire: core: use guard macro to maintain properties of fw_card
8c09d04d636d69377ca10c041beeb48dc7d60f16 firewire: ohci: use guard macro to maintain bus time
60ec29c7ca2c2550cb0530ed3c285f0b0a1a82cb firewire: ohci: use guard macro to maintain image of configuration ROM
56cc34a8c179b49585b0318a49f26326ed25443d firewire: ohci: use guard macro to serialize operations for isochronous contexts
c114e9948c2b6a0b400266e59cc656b59e795bca coredump: Standartize and fix logging
fb97d2eb542faf19a8725afbd75cbc2518903210 binfmt_elf, coredump: Log the reason of the failed core dumps
44732f1dad20457d64c525549cd63dcef2563c23 workqueue: doc: Fix function name, remove markers
38f7e14519d39cf524ddc02d4caee9b337dad703 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
98cc1730c89467fc26e2dc2ceb2a014f332daa97 workqueue: Remove incorrect "WARN_ON_ONCE(!list_empty(&worker->entry));" from dying worker
8bc35475ef1a23b0e224f3242eb11c76cab0ea88 workqueue: Fix spruious data race in __flush_work()
c4c8f369b6a6d21ce27286de1501137771e01dc3 workqueue: Correct declaration of cpu_pwq in struct workqueue_struct
8fcd8d1e63c05c48b3ac16d0c3e2cd6a7a5c8ec4 kbuild: clean up code duplication in cmd_fdtoverlay
6fc9aacad49e3fbecd270c266850d50c453d52ef Makefile: add $(srctree) to dependency of compile_commands.json target
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
33330bcf031818e60a816db0cfd3add9eecc3b28 scripts: kconfig: merge_config: config files: add a trailing newline
36b1d38e15ac528b5a5f198e12f904a926efd3ad modpost: remove unused HOST_ELFCLASS
4769c38bc7ad1b822925e45ceb946e66a9a593a8 modpost: detect endianness on run-time
2ab24e1a9fdf471582b9855e0a0e2c31747dce92 kbuild: slim down package for building external modules
19c91bd8932a2e00f8de76022c780951166be9a0 memblock tests: include memory_hotplug.h in mmzone.h as kernel dose
d68c08173b70952cd74bb45075b843f4a637a43b memblock tests: include export.h in linkage.h as kernel dose
e2ae9cf39f8806d2d8f5eb0a22ba511804a804ec tools/testing: abstract two init.h into common include directory
39f64e402f659890a99d415eaf63a01f3b80a9a8 memblock test: fix implicit declaration of function 'virt_to_phys'
9f76c2ade323121f9006f6a529e0795317e16b5c memblock test: add the definition of __setup()
a88cde5769d523e4ae6aad61237e4a5f6bd2309a memblock test: fix implicit declaration of function 'memparse'
8ac13bc7c266102f1068faafa5314522b68ebe65 memblock test: fix implicit declaration of function 'isspace'
9e3d665384fca2a1c56283c7a79a968243ef4614 memblock test: fix implicit declaration of function 'strscpy'
06b20d5893b40ea0ff275afa5afc393986764ad6 kbuild: cross-compile linux-headers package when possible
7809144639f6c92bcb11bd3284b7806a42cc67fe kbuild: modinst: remove the multithread option from zstd compression
b0cd6f4c3f1963439e9f26363c2bd40a05239f0a Revert "crypto: arm64/poly1305 - move data to rodata section"
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
bcc31692a1d1e21f0d06c5f727c03ee299d2264e HID: Ignore battery for all ELAN I2C-HID devices
047c6a90b836a9fbe3ecf46e9c44b8ae4cac3a77 Merge branch 'for-6.12/elan' into for-next
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
0079c9d1e58a39148e6ce13bda55307ea6aa3a9e ALSA: ump: Handle MIDI 1.0 Function Block in MIDI 2.0 protocol
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d1968fae98da082d1c15a1c0afc3240ec940d273 exec: drop a racy path_noexec check
b3610c99f11c30cdc24a2809c73a25e9ab6a044f arm64: dts: mediatek: mt8186: add lvts definitions
965fe9178871948d3d409409f4235ba4e4e32cfd arm64: dts: mediatek: mt8186: add default thermal zones
d39aacd1021a3fa953e4238fba63bb8de349232b arm64: dts: mediatek: mt8188: add lvts definitions
48456547da153c3e3a59303609e08fd00365f674 arm64: dts: mediatek: mt8188: add default thermal zones
732ba98596046385dce6ac9f3f2c64cf1a2a660a arm64: dts: mediatek: mt8183-kukui: Disable unused efuse at 8000000
ec5c04abbb3bd15f14eeebefd5287790f84970a8 arm64: dts: mediatek: mt7981: add SPI controllers
f5843dc83583d58e13e6851c70ad8371f036dc35 arm64: dts: mt8183-kukui: clean up regulator tree
84f5fa5869e680114b76a72c0bf1c26701d84a10 Merge branch 'v6.11-next/dts64' into for-next
8294c090a05d10fa17fc63ffdaa643f1d123addc arm64: dts: mediatek: mt8183: Remove clock from mfg_async power domain
cbc1f5f5fc6b3116fe17a4a5e0440428256cab09 Merge branch 'v6.11-next/dts64' into for-next
3196763851b5fb9f7c8c488e233e947292cd71a6 drm/i915: Replace to_bpp_x16() with fxp_q4_from_int()
8466a14173e5ff7c2a52d8700a13f4b841d0e17c drm/i915: Replace to_bpp_int() with fxp_q4_to_int()
ce9b1466f5a9a1b2acc80d29f12d69559fa97174 drm/i915: Replace to_bpp_int_roundup() with fxp_q4_to_int_roundup()
e60244554ca98e87ef731739f608eac54e478e9a drm/i915: Replace to_bpp_frac() with fxp_q4_to_frac()
2796b7ceec95bd5a7069cd27af7e4cf01a692db4 drm/i915: Replace BPP_X16_FMT()/ARGS() with FXP_Q4_FMT()/ARGS()
1de99ff7371bc6ce2187081bf5bfbbb4a7de28d7 drm/i915: Dump DSC state to dmesg and debugfs/i915_display_info
34d0472ce1087fbf8e2ba504a4625e4c74286c63 drm/i915: Remove DSC register dump
2d17506818d0bfa8e73e2ef88fe77786cfd64b7e fs/namespace.c: Fix typo in comment
d03521e6c18f62876b3b5c1fbf37e0d8ab9fd1b8 arm64: dts: mediatek: mt8186-corsola: Update ADSP reserved memory region
9dd04bf6bf1c1eecf7227693eab833f89863a74c Merge branch 'v6.11-next/dts64' into for-next
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
3e83b67d1828eeac609d8cf3cfa7b86936e57215 file: remove outdated comment after close_fd()
7424fc6b86c8980a87169e005f5cd4438d18efe6 x86/traps: Enable UBSAN traps on x86
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
7d2fb3812acde0a76e0d361877e8295db065f9f4 ASoC: remove bespoke trigger support
7c5537cee9a8dff956e3b9a3f68c22af06a57558 drm/bridge: lt9611uxc: properly attach to a next bridge
7b6cf6c750da7661a90c12642c3a8f141c7c2819 drm/bridge: lt9611uxc: drop support for !DRM_BRIDGE_ATTACH_NO_CONNECTOR
2576b20abdb18d80c22cea783fda80e2235f36dd perf test: Add build test for JEVENTS_ARCH=all
b79f9a437a5758c6dee29c0dbcce8db293f088c0 perf pmu-events: Change dependencies for empty-pmu-events.c test
c4f74bb61ae01b30067ae3878ca8ba7d677283ae perf pmu-events: Remove duplicated ampereone event
4bd380390fcce5c77610bc9067a9a97cfd999402 perf jevents.py: Ensure event names aren't duplicated
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
54aca0cc489f78908c8135dbd087f1c6b8daf79c Bluetooth: Add a helper function to extract iso header
68914b7c4dae0fd59ccb6b8bd8e2b6f5656cd25d drm/ci: arm64.config: Enable CONFIG_DRM_ANALOGIX_ANX7625
0b8778af8babe55f133b9bfe3a5bf234a36ad7f8 drm/ci: skip tools_test on non-intel platforms
75830999587470b17a30d2ecad25ad13cb272c19 drm/ci: mediatek: add tests for mediatek display driver
d7683c49638c83bcb6a817671bb348dc435da3b5 drm/ci: mediatek: add tests for powervr gpu driver
a0ac33cb9a12f1e499c9f009067a3135df626cd5 drm/ci: meson: add tests for meson display driver
16c9898ac5ab00fc96efee404a1b8bcfe20ad48b drm/ci: rockchip: add tests for rockchip display driver
08b856b38c257bc23f208ef165816d7e710574e0 regulator: bd9576: Constify struct linear_range
42c87d29c8f1480eff68c20c5fd6bed5126fa51a Bluetooth: btintel_pcie: Add support for ISO data
bd0b4dae74b0f0ee9ea37818e1c132b56a26d6dd Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
9a72570491b524c9dc4c1caa7323b2297c27b0b7 drm/amd/display: Enable aux transfer path via dmub for dp tunneling
ca0fb243c3bb53dbbd71d16c76f319bf923ee3d4 drm/amd/display: Underflow Seen on DCN401 eGPU
9330af0af3d54df71b6b752a260dadef05a4fc44 drm/amd/display: Check UnboundedRequestEnabled's value
29d0732f8f61ed028d642034e5323b8cdf6a1905 drm/amd/display: Get link index for AUX reply notification
85ecfdda063b6f148335c354c8b7200a49640510 drm/amd/display: Re-order enum in a header file
5d6a620875a04e70c51d8366eccae74d9cef0308 drm/amd/display: Setup two pixel per container
6cc213b9aa34bc3213e20f9256345c5cc1495b0b drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
c7b3569b3ebc53e997500be09eb612b6c852525a drm/amd/display: Fix Cursor Offset in Scaled Scenarios
ab799c16c9d537fa2f070283f1ca63a4425502e9 drm/amd/display: For FAMS2 don't program P-State force from driver
675d9ac9d0de765531e94f9fdc536989a997a324 drm/amd/display: Add missing DET segments programming
24ffa5bb6d363c8164be6af974e318f5752797e1 drm/amd/display: Remove duplicated code
a00a177055cced5cd2bb057a1ace9a95a286bc49 drm/amd/display: Add missing mcache registers
74bad61c5d83f5af8a855c8b7dc8e20377c74d46 drm/amd/display: Add dcc propagation value
d91f93c7a7fb9589e62814c1e229943e1259b48c drm/amd/display: Add missing registers for dcn32
946e2c5be80b2cf93be34e28b3a6bdadc8ca419b drm/amd/display: Remove unused code
3e048c8846a658098d935df83050170c8a8fb104 drm/amd/display: 3.2.294
1cb62da0802c8f08e26443a5409edba99b8a1f6e drm/amdkfd: Fix compile error if HMM support not enabled
f905d0c328b440fabaaf265350bf4187ccd5f59b drm/amd/pm: update powerplay structure on smu v14.0.2/3
8141f21b941710ecebe49220b69822cab3abd23d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9710b84e2a6afde2db20cd33435038eb75b91200 drm/amd/pm: add overdrive support on smu v14.0.2/3
17277da26623d4aa8bdda628d0024cf2f2e39ae6 drm/amdgpu: Remove debugfs amdgpu_reset_dump_register_list
836af5be1b6d8e93d736c252e711a20db7dbde9d drm/amdgpu: Clean up the register dump via debugfs list
4a4c815b08dc774dde67fb90a0286925f98204af drm/amd/display: Align 'dpp401_dscl_program_isharp' with actual function parameters
e89d2fec4cde967445e16e02e406481bac380cc4 drm/amdgpu: optimize the padding for gfx10
ee0a469cf9175aeb6131c0476c4a4a8eb5997dfa drm/amdkfd: support per-queue reset on gfx9
67c4ca9f794951482c54a7006c8b3c367d6c3efc drm/amdgpu: do not call insert_nop fn for zero count
b41a382932263b2951bc9e83a22168d579a94865 drm/amdkfd: fix debug watchpoints for logical devices
847e387e00547b0cc728a5e61f5beb2ff861ed1d drm/amdgpu: optimize the padding for gfx11
62eefd10ac1c7e976bda47ff311bd87cee40ab8d drm/amdgpu: use CPU for page table update if SDMA is unavailable
62ed6f0f198da04e884062264df308277628004f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
dd340acd42c24a3f28dd22fae6bf38662334264c drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
28574b08c70e56d34d6f6379326a860b96749051 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f59902ffcc43ce7e1db5d0c4dfee37ec2a1bae0c drm/amdgpu: optimize the padding for gfx12
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9192c7613ca53572908ba23a4c3f39c7f8ba8021 drm/amdgpu: force to use legacy inv in mmhub
dfe9d047b162f3a79ab63046608c693ee14c5b7a drm/amdgpu: Add more types for boot time error reporting
bb670c31e13a402d30afa3d484403196031d0fbd drm/amdpgu: Micro-optimise amdgpu_ring_commit
dee44a7cb577f2aba39e1713a51e9faee2f65534 drm/amdgpu: optimize the padding for gfx9
fd69ef05029f9beb7b031ef96e7a36970806a670 drm/radeon: use GEM references instead of TTMs
62341f7bc2ccb7c024eb023a05714d798ba6437d drm/amdgpu: optimize the padding for gfx_v9_4_3
089525632d40bbfa507f224c20563529b3f8a4b3 drm/amd/display: Add missing DCN314 to the DML Makefile
0964fbd59e7131c1bad4c8549ec13a27104f0b11 drm/amd/display: Cleanup dml2 and dc/resource Makefile
0345c8bc22c92f3d5fc0287957a96fd214297aa4 drm/amd/display: Remove useless defines
e9180253e22596991db426ab5b01111c2a739db4 drm/amd/display: Remove unused fields from dmub_cmd_update_dirty_rect_data
4f842ba7cdd83cba1d5c0bbd15ed9d14d882cf89 drm/amd/display: Remove unused fields from dc_caps
e1dbe625d6ac2821eb29e087db46cb539d8079f0 drm/amd/display: Add missing program DET segment call to pipe init
db65eb46de135338d6177f8853e0fd208f19d63e drm/buddy: Add start address support to trim function
507293b1b207e419fc7ea4ff1d72c2f1db18e33c drm/amd/display: Fix overlay with pre-blend color processing
64a905203fd0da3e8a3f649593cc48c9fbab25d0 drm/amd/display: Add stream and char control callback
792be2e23ac69821db7860ba4ba94592101f0b07 drm/amdgpu: create function to check RAS RMA status
eaf3adb8faab611ba57594fa915893fc93a7788c drm/amd/display: fix a UBSAN warning in DML2.1
c9875d0a789060facc274dee0d4eb6500d471772 drm/amdgpu: add golden setting for gc v12
671af06690e7f79db51b475a35c3b2619f345abc drm/amdgpu: remove RAS unused paramter 'err_addr'
434967aadbbbe3ad9103cc29e9a327de20fdba01 drm/amdgpu: Forward soft recovery errors to userspace
65f6e9f7e1319119096a6dc93e62894e4375b578 drm/amd/display: Print Pcon FRL Link BW in Debug Message
dd3e296289346109d41c6317124f51aee0269c25 drm/amdgpu: update bad state check in GPU recovery
b3a3c9a6b27b68310f1d4d486f47556808c7c855 drm/amdgpu: report bad status in GPU recovery
5aacf8917fde5bc2a640f3cd49130c0e2e85e726 drm/amdgpu: change non-dcc buffer copy configuration
7b2363e06c0ff4b868e7d768d605a9e656ff61f3 drm/amd/display: Disable SubVP if Hardware Rotation is Used
51d334d6a49629ea03a2dde562d46846eb7d07a0 drm/amd/display: Assume 32 bpp cursor in DML21
b8dc6ca028d9a39196a3a066b9ef2d4a5eca475d drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
be64336307a6c3ee71fe1337c1b9f0495aa83c50 drm/amd/display: Re-enable panel replay feature
78c508a1c162c90c48e12faa62bdab8b90e6f17c drm/amd/display: Add clock control callbacks
41cb5a5e8480fa41ee452ee60e620a4c1de3c323 drm/amd/display: skip crtc power down when ips switch
8151a6c13111b465dbabe07c19f572f7cbd16fef drm/amd/display: Skip Recompute DSC Params if no Stream on Link
329ee7087bc9862977fb6e431b8b0ea5e7e261b0 drm/amd/display: Address coverity change
00f06855f6e68954f67616cd5560fca25c755eba drm/amd/display: Add clock control callbacks
e80f8f491df873ea2e07c941c747831234814612 drm/amd/display: Revert Avoid overflow assignment
a0fcd3df4591043d447bb08919eed2ce68fbdb5b drm/amd/display: Add DML2.1 option to disable DRR clamped P-State Strategies
130376ab8300ef06231ebac4db147f06d601d53c drm/amd/display: 3.2.295
aa94b623cb9233b91ed342dd87ecd62e56ff4938 drm/amdgpu: Add address alignment support to DCC buffers
86598c3819fdc70e59d28221bfa7bc36e9f5777e drm/amdgpu: correct sdma7 max dw
57b09a168ffe88a4c088e8f7ca5de2ffbb8fefa3 drm/amd/pm: fix unchecked return value warning for vega10_hwmgr
c0277b9d7c2ee9ee5dbc948548984f0fbb861301 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
92549780e32718d64a6d08bbbb3c6fffecb541c7 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
46142cc1b9272d664e0258e105b537735bfeeccc drm/amdgpu: Add DCC GFX12 flag to enable address alignment
e81bb580ec08d7503c14c92157d810d306290003 iio: adc: ad_sigma_delta: fix irq_flags on irq request
d08e2045ebf0f5f2a97ad22cc7dae398b35354ba bpf: introduce new VFS based BPF kfuncs
ff358ada070fa1b64a6368147b2b56cc6a921847 selftests/bpf: add negative tests for new VFS based BPF kfuncs
2b399b9b1f995d71f53e94a41e5717db46c39459 selftests/bpf: add positive tests for new VFS based BPF kfuncs
6e083ab095cabc5fdb5c980420fe43af7753b2dd Merge branch 'bpf-introduce-new-vfs-based-bpf-kfuncs'
61cbfb5368dd50ed0d65ce21d305aa923581db2b iio: adc: ad7124: fix DT configuration parsing
901e85677ec0bb9a69fb9eab1feafe0c4eb7d07e ALSA: usb-audio: Add input value sanity checks for standard types
37ce8a562a9f54d5eb4d35727e93dfb90925e349 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
2e8b1b881a36223c337e07c63a52ed6c8a47afc7 pwm: Simplify pwm_capture()
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
80edd74d9129e57b62e9fde35eaa2e60194a2149 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
c4e2ced14af0a95463eb2e84b474601eaf600a74 MAINTAINERS: Update Mellanox website links
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
63a796b4988c3dca83176a534890b510d44f105a net: airoha: honor reset return value in airoha_hw_init()
871cdea0f82ebcfa1d86ef527b054a20a6dff8a2 tcp: Use clamp() in htcp_alpha_update()
edfa53dd617f682cb43a1488bf08aca9a3e4236c ethtool: cmis_cdb: Remove unused declaration ethtool_cmis_page_fini()
45160cebd6ac84fe8cc2b7f6fec2550398e144cd net: veth: Disable netpoll support
1c668ea65506e67ce2eae07b69bb09fcdd86e309 of: unittest: Use of_property_present()
ad21e3840a88bc781572a82cb54473b54726d185 dt-bindings: soc: fsl: Convert rcpm to yaml format
4e354cce395f64001e054a41769ddaaef2efe3b4 dt-bindings: soc: fsl: add missed compatible string fsl,ls*-isc
11cc374f4643b1be16deab571e034409c6ee7e66 sched_ext: Simplify scx_can_stop_tick() invocation in sched_can_stop_tick()
cd0144926836b8405966ca9d00f6425ef822fa4b sched_ext: Add scx_enabled() test to @start_class promotion in put_prev_task_balance()
7799140b6a1697bf1d6ff80395079633f548f6e7 sched_ext: Use update_curr_common() in update_curr_scx()
a735d43c7f85d112a6aefd72973188d0626e4464 sched_ext: Simplify UP support by enabling sched_class->balance() in UP
9390a923e109f85b242bf676dc5bc81958d447fa sched_ext: Improve comment on idle_sched_class exception in scx_task_iter_next_locked()
2c390dda9e03d7936c492224453342d458e9bf98 sched_ext: Make task_can_run_on_remote_rq() use common task_allowed_on_cpu()
2a6b6c9a226279b4f6668450ddb21ae655558087 selftests: harness: remove unneeded __constructor_order_last()
2c082b62aeb5e818d9e9588253fc7b73fc5ab81b selftests: harness: rename __constructor_order for clarification
073107b39e553a5ef911f019d4e433fd5a8601b7 workqueue: add cmdline parameter workqueue.panic_on_stall
97dd94173253d22f2a01a3da5448d71f47d08685 Merge branch 'for-6.12' into for-next
d9483b44c94eba6fa7451caf27cc7e993c8cc568 soc: ti: k3-ringacc: Constify struct k3_ring_ops
c36f60772e2aeca253924572a9f348ba27192bd0 arm64: dts: ti: k3-j721s2-som-p0: Update mux-controller node name
e3cce1229c34b5c28f103361c4d6b3ef17302d5d arm64: dts: ti: k3-j7200-som-p0: Update mux-controller node name
8737e167dc55cc00c5818b408f47ba03b6ddb25b soc: ti: knav: Drop unnecessary check for property presence
b2a0176620db7aa0aa77109d7a8b894755441079 soc: ti: knav: Use of_property_read_variable_u32_array()
140b0b1e6e77b346c8521efc2167dd1f09362a6b Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
ecabb5e6ce54711c28706fc794d77adb3ecd0605 drm/xe/xe2: Add performance turning changes
4eb0aab6e4434ada240286d934651dfdb2e08301 drm/xe/guc: Bump minimum required GuC version to v70.29.2
9cc033e07d025dee1fac178c20ba96c56f8d9a91 drm/xe/guc: Define GuC version v70.29.2 for BMG
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
3f7aed28e1dee4346c7db479fdf77be7e0f6acf1 i2c: mt65xx: Avoid double initialization of restart_flag in isr
f58c6128c809d84aaa7f9ed4d644cbe70269f606 ARC: Emulate one-byte cmpxchg
33a09711409e87a694e6ccc74920d271e242bec5 sh: Emulate one-byte cmpxchg
f01f18f2ed7db28c225b105b24fd3f22de90cdd9 Merge branches 'cmpxchg.2024.08.06a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
4f534b7f0c8d2a9ec557f9c7d77f96d29518c666 net: phy: phy_device: fix PHY WOL enabled, PM failed to suspend
e9e0ccdb20ead509623d27596475f0dab9677fc2 nfsd: don't allocate the versions array.
c9c7bf68dbfd5744ff0148a2bdf19e04f20f866c sunrpc: document locking rules for svc_exit_thread()
29f9842a905e97b24baf068345464c0666c84d61 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
84470cd1c2e1e0875f85182a0c4c0a8fab723f67 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
19e6e7f6748212699adea5cf13115997fd586e27 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
6f4e3e56b3734ccda4a0cf2c32ccb32a9acfc7ac sunrpc: allow svc threads to fail initialisation cleanly
944ff9fa737f556342e21320096591586f36580c nfsd: don't assume copy notify when preprocessing the stateid
10ca2af303d97390d38013f3030cbcdcae1b305d nfsd: Don't pass all of rqst into rqst_exp_find()
2789c2d42eb6c6cf708295f945257033cd27adf9 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
29a1675f69187ebac2693b9814357c07b7a8d8e2 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
b64335a6825992b20be13aafc7134db81262d1f2 nfsd: further centralize protocol version checks.
c7d8065185729c84b2e1aacd38c67648eab07279 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
11ff4658acaadbec522715fd26ace0959195dd1c nfsd: Move error code mapping to per-version proc code.
f02f129df83dc53dff340d73663aa1e4ef324204 nfsd: be more systematic about selecting error codes for internal use.
bf9f71db6233ad34795e9789fa8709629d9ade8c nfsd: move error choice for incorrect object types to version-specific code.
75af9e7b67a6550a14c61d7d9250de7b303d7da2 svcrdma: Handle device removal outside of the CM event handler
c7a19018bd557c24072b59088ad2684fd83ea3f4 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1ca645a2f74a4290527ae27130c8611391b07dbf net: usb: qmi_wwan: add MeiG Smart SRM825L
acd221a6507c9d936728ed297f5b1e4bcc7585ec net/chelsio/libcxgb: Add __percpu annotations to libcxgb_ppm.c
2c14119ab8f356cb429a5f4855b7880f33cfb981 Merge tag 'linux-can-next-for-6.12-20240806' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f60b6ddc14f010ab1f94754aa5fbab2e4ee8fb30 selftests: mm: add s390 to ARCH check
3dade60ed9daa018e4ff4204d1b62036eb79f773 MAINTAINERS: Update LTP members and web
4f6b349dcd54ecb0868172b0b5263de43b1c3f19 kcov: properly check for softirq context
38c606b7c3573e8e5dceea8716a4e9f6584014e4 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2a5d3f8d4bd23b8403cf5fa30a67e5fd8e45379e mm: list_lru: fix UAF for memory cgroup
740a6172226e1c9f6874ec746d5d9e6c43ce0434 mm-list_lru-fix-uaf-for-memory-cgroup-v2
4421f85827499456f4a0ec0bc525acae159cd06d mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
0cc2be8b91335f3a7ce4263e5bd27f4126298f8b mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
c2ca83ceb33b4c4be2059e0bd87c938c37fb9af1 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
869d9a477c30b8d40f4a1977ab37a4397f73ea5a mm: shmem: fix incorrect aligned index when checking conflicts
35c0f6088835441ad1088ab3477505726a446e06 memcg: protect concurrent access to mem_cgroup_idr
5168236abd8a28c2a3cb1be001d3fd7b1b505481 crash: Fix riscv64 crash memory reserve dead loop
7a6979ca2cae245bcc49254ece6e3e8ba1ab61f4 mailmap: update entry for David Heidelberg
fc709cc792b19998c2def11068dc30139ae58901 padata: Fix possible divide-by-0 panic in padata_mt_helper()
2d5d5f5ee911626b275445365e99489c70e1bf04 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
753d60a751414e29e9199677a66b126b9abcc902 mm: update the memmap stat before page is freed
ff4440b028216ee1852d09c2422f3e35a953cc88 mm: keep nid around during hot-remove
cf8f352b94453c1cf2036f6a9121f02a0f162f56 mm: add node_reclaim successes to VM event counters
d0ae5c3264c1b0bfdaf1389ccca4d9fd0bcc2617 mm: vmalloc: implement vrealloc()
8d493fffd0476921739eb35666a39d185c262d8f mm: vrealloc: fix missing nommu implementation
a49d2240d7cdd187b19519ecc2149c00edb25387 mm: (k)vrealloc: document concurrency restrictions
5a16f702cdf938e796d6fe50959b58102a6ce88d mm: vrealloc: consider spare memory for __GFP_ZERO
1d241b3037c3096e20ed214d1f147ea8113cf279 mm: vrealloc: properly document __GFP_ZERO behavior
d4a913add37df58a57370c941d470c26134314bc mm: kvmalloc: align kvrealloc() with krealloc()
474e227c8e8ca858b5e2289a984c38924226df0c mm: (k)vrealloc: document concurrency restrictions
a33d49061bfb606f6b2c875925b419f1e1d20915 mm: kvrealloc: disable KASAN when switching to vmalloc
d2ea59755971566f607d38f81a6cdeb6de42a565 mm: kvrealloc: properly document __GFP_ZERO behavior
8e946a150adab32bb871fcf84c2b7215502a3c08 mm: shmem: simplify the suitable huge orders validation for tmpfs
7e0553f00299b22edd0ca98d5ad3ab1ac368d5e8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
f817ba98c4cf17d4fb6141009cc488f9f8469dee mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
b16b943a4984566c79237db500758db33897a90c mm: fix typo in Kconfig
9284d1f187ff1c320558bc73159d5841987e87ac shmem_quota: build the object file conditionally to the config option
cedf73e04b43eba16afcab84d831e1de4e0e919d mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
cc86d1431e3fa0dfede7e7424b4177be083c7c6c mm/damon/lru_sort: adjust local variable to dynamic allocation
6e4bc1fa9298eee945d6387c0c412dfa15ab7ecd mm: cleanup flags usage in faultin_page
78db8f8f64014e6c4817e8707ca477ef086d9dab mm: remove foll_flags in __get_user_pages
6df1d65d641df69d35914a514c82859a3608e33d mm: kmem: remove mem_cgroup_from_obj()
cdc06c17f234a7ec9bd647d9f40683c3717adcb8 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
95b36610fb177421d5c1dbc536ce4622631ebca5 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
9af9f144d596b23c5f8be8167916f8f4888fcccb memory tiering: introduce folio_use_access_time() check
731be601097e9597597a69a7c9e99e58129d80fb memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
7c47829afc79ae48e47a78a94d1b01ee4384ea81 lib: zstd: export API needed for dictionary support
28070fa25984b79b3a6471084238710070512ca3 lib: lz4hc: export LZ4_resetStreamHC symbol
273f0598e8cf282a6e06863f64fb6669075f2b44 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
6048e95687a6ac43ee00629986ae597c8636de79 zram: introduce custom comp backends API
c84bd7004a6a23402a95704377ab492bc1735537 zram: add lzo and lzorle compression backends support
6a6ac7cf78b1358566a58479c8004878e65ee219 zram: add lz4 compression backend support
b3d5b572d5864defad6273551223a13fc7698ea4 zram: add lz4hc compression backend support
473be729a449e515378a0807c62e653807a27039 zram: add zstd compression backend support
2dc2828b4d450eaea9af723a5bc92547be2b96b1 zram: pass estimated src size hint to zstd
986b65bd605534536f639a9903fd4e9b7dded186 zram: add zlib compression backend support
41299dd1d9bd1787066e85b4c0fc266df863c701 zram: add 842 compression backend support
f21adbe88248aeb03576329236be644439295aa2 zram: check that backends array has at least one backend
7d62dc169e44d1da72719a7ca2cc19d6141f4253 zram: introduce zcomp_params structure
55620830624940d4c01ee50d81b796eea7d950c4 zram: recalculate zstd compression params once
e0794032d7ee47ffaf47a6e832c31202dc8aff25 zram: extend comp_algorithm attr write handling
70860e2fa3918478b5631e7eebaec76945be7f7f zram: add support for dict comp config
7c3dbba043838be821026a45e09ff5ebec37b904 zram: introduce zcomp_req structure
1cb71bb2c5bb0e4e93048542aa36eed5d243ff61 zram: introduce zcomp_ctx structure
ec5aa734dd77d59fc8458ce3012499b3d6f58201 zram: move immutable comp params away from per-CPU context
1647c452c7f88159ebf180c6d0c549efe95d658a zram: add dictionary support to lz4
17628a6890d9139519ad35001e55bcf3a5150133 zram: add dictionary support to lz4hc
49cd0206c6f0bae18f04e01b9d756ca434b46a26 zram: add dictionary support to zstd backend
09faf53e34b5eab93a3641493078fc89ea0ce894 Documentation/zram: add documentation for algorithm parameters
33f3824fb4ce98654953bd525a1ff491b2150bea mm/swap: reduce indentation level
52a408a8d369f7b83c2f61311ccd772fda3fa130 mm/swap: rename cpu_fbatches->activate
ed466f92f1e89e37e07038e8f7a05ba75392fe09 mm/swap: fold lru_rotate into cpu_fbatches
8d91a573af53e83352b8952e98e6b821017da25a mm/swap: remove remaining _fn suffix
57d6c289027b07545935efcfe2ad864fcb53f7d0 mm/swap: remove boilerplate
b368a6f8f8ef6d98f1a66184bb4ea6742bb7c364 mm-swap-remove-boilerplate-fix
17903ec9670817d26a60b3f0f95749016da63eae mm: shrink skip folio mapped by an exiting process
f6bdb92b3e5f29ddc6ad5266241f0615b555321e memcg: increase the valid index range for memcg stats
a1017238120df63d983e333cdf1662f61a6b8372 memcg-increase-the-valid-index-range-for-memcg-stats-v5
1d9819b08bfdb3d913e5d324336a89f936ea07eb vmstat: kernel stack usage histogram
d584e06aa2a57a62c6a96a904df3d883dac02499 task_stack: uninline stack_not_used
88d1f6d733ee06ef13443a3c5bd414483053b770 kmemleak: enable tracking for percpu pointers
28064a1ec6f46122a67cc162b9fbc4c6de0dbd5c kmemleak-enable-tracking-for-percpu-pointers-v2
89b4809be79051ab763f61b35315a5401286d537 kmemleak-test: add percpu leak
54a282707541a212799b7fff25cc58a8589a6f86 mm: hugetlb: remove left over comment about follow_huge_foo()
5bd4aa885a0144df124f6cb9e2e6fa5cd83ba97e mm: memcg: don't call propagate_protected_usage() needlessly
1315d7f717948c0bfbb53889e8eddd56cd00f014 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
c734e0d2399d8d8da2b15ec2dfaf81a8552fb3a8 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
db6b6825af7af40dd06ef691b5171cd90d5b2acf mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
c6bdd2981c77af486248fde24faf85507e532edc mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
f42c139bc2de77a3db01441f9ee14b0c2b226390 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
a3fa8ad7f05168e85a76f3bb25f96dfa60235ae3 powerpc/8xx: document and enforce that split PT locks are not used
45e11bbaa8ac277d94c550fca62bcfd75ff74a97 lib: test_hmm: use min() to improve dmirror_exclusive()
3bee29453f0084088b72795fb11461c1a015cf97 mm: simplify arch_make_folio_accessible()
adccf64344ed3ee8786b7154e627e3c92e36e4d1 mm/gup: convert to arch_make_folio_accessible()
91ba619bdc3143edd2b340515bfb19e12f2c8178 s390/uv: drop arch_make_page_accessible()
7b3dfbef1f63a7b14caa7ef9f03894edf80f2edf mm, memcg: cg2 memory{.swap,}.peak write handlers
c7f28d7027bb0e96430efefd896667a3fa06ac46 mm, memcg: cg2 memory{.swap,}.peak write tests
2ee864c45323aeddff635550114d2a1166760c72 mm, memcg: cg2 memory{.swap,}.peak write tests
e310f2b78a77991876cfbb4aff9e1b79ac04b917 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
f642d3062f7ef98c7228999e8a8f9664d43ad2a8 mm: move vma_modify() and helpers to internal header
0239a14d324750ddf9c39b3fe31ccb476fabb75d mm: move vma_shrink(), vma_expand() to internal header
dceb6e3cc225ec5bb3c87b8eaf83b103413399ed mm: move internal core VMA manipulation functions to own file
e82f4db666663f6a9382f5b1ff7b2b200a909cbd MAINTAINERS: add entry for new VMA files
6d512a010a665b8427d4909420ab2b8afe0286bc tools: separate out shared radix-tree components
5e1db0f68a6fa4048ce69623674819230ba5c70b tools: add skeleton code for userland testing of VMA logic
3c950756d2a5f2eda9df32292377d84388dfb07a mm: improve code consistency with zonelist_* helper functions
bf6512aa714df16f6e8d172b07035afed836e6a3 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
0666ef2ede1cc97e72ff49824fb2a59fcd39967f mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
e4ddb5ff84886f503362488cc6a70bcf60965110 kasan: catch invalid free before SLUB reinitializes the object
f376321bb598f3965cb0a3881e4661fb75a04268 slub: introduce CONFIG_SLUB_RCU_DEBUG
d8f5b4fd3186c7ad8232f5b45360e2acf0c616c7 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
74d4620c690b51248f8d86f47ee2bdfd4b2bb3cb mm: clarify swap_count_continued and improve readability for __swap_duplicate
2e1e456a9819c0ac713b04b517503dea5bae1d31 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
82fae3aa89d1e2902c41ea34bffb62e62ab3eb7b mm: document __GFP_NOFAIL must be blockable
754d5de257b09b4c001fd8bc4cc90c364afa1ecb mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
134a2ab40c967c7545ecf7118176c7db2f28f57d mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
31e1a0b42eadad9543a42e200d8464a75bf48139 mm/memory_hotplug: get rid of __ref
6985b39aa1a34fed634cb00f963b9240dffc587a mm/hugetlb: remove hugetlb_follow_page_mask() leftover
f1dc1d0126527baaa131bc9800b4dc4681f4b6a5 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
8e81f55ecf16ccb5a01cdf7dc54607151b50521f mm: clarify folio_likely_mapped_shared() documentation for KSM folios
49f95cb993566364a344e181664f4a9677bda9f2 mm: swap: allocate folio only first time in __read_swap_cache_async()
b09a4c0c156e1ab771c47f9302982a3dbe21d42e mm: swap: swap cluster switch to double link list
fefe619b99cdba1e2be00350df400d0d5f2606af mm: swap: mTHP allocate swap entries from nonfull list
9b21b4f2e42935ae7a2feb2e41aa26cf7b2a1640 mm: swap: separate SSD allocation from scan_swap_map_slots()
ad719f0556783d7e676323c3db3b61e9a515076f mm: swap: clean up initialization helper
2bdea9ee382027a1f97c46e51dfa9974a37aa2a2 mm: swap: skip slot cache on freeing for mTHP
cced9ce957f28b16265b35f4c26e34354f54344f mm: swap: allow cache reclaim to skip slot cache
3d74daf8e9306bc0cbd5c4323f2ee1d0c101122f mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
5eb7bb59d86771ca07ecf67a29c25df1a7f7f979 mm: swap: add a fragment cluster list
2e0581ea046872de859ce4a865dc2df1d8ebb3c0 mm: swap: relaim the cached parts that got scanned
2a30bba912ed7152719c958b4e5592d9aea86d5f mm: swap: add a adaptive full cluster cache reclaim
c52fe6a168c2402e33b2ab0a338ac16a98dddf7a mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
047953cedab5f81bfabd3146bcfa73bb6be3cff1 mm: zswap: fix global shrinker memcg iteration
1351a94b512b4cfa9cc98360fe30dcb8b9fcf641 mm: zswap: fix global shrinker error handling logic
7bc02717940c131ffd242d2362c10ced4f3c77b6 mm: consider CMA pages in watermark check for NUMA balancing target node
3f9a0c8e8d22d65f090453bd9151458774251508 mm: create promo_wmark_pages and clean up open-coded sites
250eca68f40eaeb444329645800d62b9cfcc9d79 mm: print the promo watermark in zoneinfo
43f480ac7a7e94d43c2c61ff21503019fe1b0162 include/linux/mmzone.h: clean up watermark accessors
bc011a72feb64be6e08a44c2f525d1b7038a1ad4 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
539f2a34571f3cd3777d992c7b83c9c06a3e722b mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
b109715f6447abb95ddb9656053313cb5a08efd0 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
04f2ba4916e68309c238cc4f15c78963ee7d211f mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
b90b58a1a8d104cffe679fe4f50669dd720c4418 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
4fa7be585ab42470ee7120187a422f0414d343e7 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
26f750ed9cdfb940c7c58222e6f733058f561c13 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
fafc196130abb0ead2711ee8380eba9c6d9e95cb mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
f08740dc88bd3e0b8e2ba21fb76e8beab04f1f0d s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
d1671f0f6de6fb6559f50dd47f63135f241a44a0 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
3f47a8933ed816080ebe9ddf21ce336273ffd074 mm: remove follow_page()
677b3b991252e9b3701f234bab4c654242a74980 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
0bb57ac935076e60ab6c3a1e093fc57bb8f7da61 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
d0a9143b7c7e0bdfd786688037777c0071e91ab3 mm: support large folios swap-in for zRAM-like devices
891ed205dd2ad78105b70ee796cd9f1c3c52ee5e mm-support-large-folios-swap-in-for-zram-like-devices-fix
e011c568d25806e7501fdf2f7607a5d967ab4e5a mm: remove duplicated include in vma_internal.h
1608c4d2f879dfe7aafd4548b43e01328a619952 mm: only enforce minimum stack gap size if it's sensible
f913cfab97cd13bed1c89ec6c7bda1ff12efdd2e mm: zswap: make the lock critical section obvious in shrink_worker()
60836e584d773f150fbd2ca5381bfe22a001cd65 mm: move kernel/numa.c to mm/
fb427de51b9e68f5ce8bc5a39d874e9ad1417708 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
c4e54edf6c0302b621d3186af301031d53a03e8d MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
497d4bc30e49365232a8812008cb98ea78b7ed96 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
c737d34739966ec8d31c70bb41ffd37061fbd761 MIPS: loongson64: rename __node_data to node_data
ffd277f864cc9d9a4181269ee14ce7a944843c83 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
4f2be556a4ad6b933871fb1d2e4b49211c68d5cb mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
52002365de0a574ff20d79f4306056aa7fcf1243 mm-drop-config_have_arch_nodedata_extension-fix
c641fada398941dbb88a51afd2670e46e6fdd11a mm-drop-config_have_arch_nodedata_extension-fix-fix
fc2c1d969031831451e494f9eece7148801e8a0b arch, mm: move definition of node_data to generic code
585ca9d577d4f34d0e369efb1828b93f5ed9b543 arch, mm: pull out allocation of NODE_DATA to generic code
b0aaff6308db9b2167e64f0ec1f1fecc507cfd0c x86/numa: simplify numa_distance allocation
dc7fec3e20cd3fcb50585f236a1ac5e55aac66bf x86/numa: use get_pfn_range_for_nid to verify that node spans memory
2ff019236debf435b1a22ef3600711c5ea554ed1 x86/numa: move FAKE_NODE_* defines to numa_emu
c76b7dc23c248fe065784aa6dacb4b0b37325122 x86/numa_emu: simplify allocation of phys_dist
f5ee97878f3620a0aefa16b1aa362caef94f7712 x86/numa_emu: split __apicid_to_node update to a helper function
bfeb74b0f0c83bb9489e6119a67709191215c37d x86/numa_emu: use a helper function to get MAX_DMA32_PFN
b97fc6e247202a9e0d4c6f0409fa6b55388e13f7 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
af4b82ba092cbbaa05f7d9a75399c621a4f207fd mm: introduce numa_memblks
2f25c3bbfb85f39dbb71e2efb527441604e79781 mm: move numa_distance and related code from x86 to numa_memblks
9ebff3ea180f256a4459b64235b752c8f904691b mm: introduce numa_emulation
cf5bbf3207ad0ab7e3e3a505ece2f8557e85b10a mm: numa_memblks: introduce numa_memblks_init
109ade4a9134fe7eed5043b898ec15b94bf95492 mm: numa_memblks: make several functions and variables static
d8b2c53a0169d83ecaf400382939e3fa94bee01b mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
fbc76fb669a652951c3c29dcdc97994cdc127d3d of, numa: return -EINVAL when no numa-node-id is found
cf1d4316f70932f9f785bd59539fd122343bb0e4 arch_numa: switch over to numa_memblks
0d6647dd6074e1f01ee6790f3461bbab36d99dc5 mm: make range-to-target_node lookup facility a part of numa_memblks
fbf1c12f439d9286cce7a8760d3584b0332b5752 docs: move numa=fake description to kernel-parameters.txt
10d1e99d9e8c9acc382b95a47256fcb3c5a1eaaa zswap: implement a second chance algorithm for dynamic zswap shrinker
4fda45573450bf20e42b996b01389442e3c598b3 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
7a26725536000a74d02a17ab59eaa1df43a4dbf3 zswap: track swapins from disk more accurately
c934008617f377890a5f99327a6ffb30bdd27cd9 zswap: track swapins from disk more accurately (fix)
a3d00996cafb41cf54fa747688162309a8d0b257 mm: fix (harmless) type confusion in lock_vma_under_rcu()
599eaad8817274808ecde1a50ea5ed56cbd230e7 kfence: introduce burst mode
0fed329bf4c18fe4edf9dced577fdc71ffeaa388 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
bd095b1a7b7412180db611ecfaffcb2be9f413fb mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8712bec70ed84c634429b941a838b4c16a07893f mm: fix endless reclaim on machines with unaccepted memory.
98808d08fc0f78ee638e0c0a88020fbbaf581ec6 mm: optimization on page allocation when CMA enabled
fe36cfd56036396d1a399afd6791632a1aa17067 mul_u64_u64_div_u64: make it precise always
92273c68d019a9b70954568c4b6cc9ed6730cb48 mul_u64_u64_div_u64: basic sanity test
514f78c169c203e981b706eea0b398cf556e3281 mul_u64_u64_div_u64: avoid undefined shift value
5e9234c1cca47d3a14a227a35cba550ac409bc1b lib: test_objpool: add missing MODULE_DESCRIPTION() macro
de051e0621b963e10192fb455b680da55ae17056 kcov: don't instrument lib/find_bit.c
749349b53ac13a63c9d5eaea3884b45622ed2aad kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
6e02458f7f2a994b93e52d996ca857c100b870f6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
359be3e4fe3108d1329ed250f202de99934c9404 MAINTAINERS: add XZ Embedded maintainer
49647e1b60ff93c1aae90074d0998fb55541b2b4 LICENSES: add 0BSD license text
539a73ba406e106b489e99a0779d96e6301a18bf xz: switch from public domain to BSD Zero Clause License (0BSD)
442f0d2ba26b1f6e81c79c90680f983f080b6a87 xz: fix comments and coding style
d1c31407600e919b1eaddcd3f3e2fc1baba7a6d0 xz: fix kernel-doc formatting errors in xz.h
85cea4d6847ed3ab01b94430335ed890a7e844a2 xz: improve the MicroLZMA kernel-doc in xz.h
5d98ce86434da1c691dfc0e65ad671b4da4af6e8 xz: Documentation/staging/xz.rst: Revise thoroughly
74cae54d81b4242d9dca21ec1b96f275f8b3c3fe xz: cleanup CRC32 edits from 2018
4a3ea47bcadd71cdb1988a7f03145f5852250027 xz: optimize for-loop conditions in the BCJ decoders
10a0175de4b473b9ac26e250f1e6c70df2eef95e xz: Add ARM64 BCJ filter
f31324e884cf709b2ba4049b9f452b675549c421 xz: add RISC-V BCJ filter
71e793dca9a96fe26248285db6f6832d4a535a6a xz: use 128 MiB dictionary and force single-threaded mode
1caebf30b64acc1cd049be88ff98387835861bc8 xz: adjust arch-specific options for better kernel compression
a4a305980c72bf2c9a66cb4887399ba438507408 arm64: boot: add Image.xz support
88451a3cf2e46ac8cc36591697ffa15bfee4df51 riscv: boot: add Image.xz support
35af4a43d97a64219037f904f388866e7ef12332 xz: remove XZ_EXTERN and extern from functions
1cbec32d41b14208840b1f60b4f6e3cab0ed3b7b scripts: add macro_checker script to check unused parameters in macros
9496dd83c3cbea5f0f77412ca926b8047a7b5f43 scripts: reduce false positives in the macro_checker script
daeb9e63a9f92a974dfcd6c4d95e1667b7c3ea19 scripts/gdb: fix timerlist parsing issue
87bbd6a3fb564d28b44142f3c4ea2341e0c3a809 scripts/gdb: add iteration function for rbtree
e3d1e7b86c5e44264708cc4cf18693b3e2d06941 scripts/gdb: fix lx-mounts command error
1162e8a8143969bf48178359a3a95d602592ad1e scripts/gdb: add 'lx-stack_depot_lookup' command.
e30924b5e8544868863ca97c59804091b12a5ae7 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
242b42ad57fbf1a52ef5dfba7b4f986110aff000 dyndbg: use seq_putc() in ddebug_proc_show()
564406a5083b746ba07b6199aaa34d2a8cfd2829 closures: use seq_putc() in debug_show()
b4b3df397166920fdb2e515106ea5d6c98af5cd9 lib/lru_cache: fix spelling mistake "colision"->"collision"
4016409b82ab2bf2c2ad0348fb093b6657d05689 crash: fix x86_32 crash memory reserve dead loop bug
acc9bf86242f29cf4806e2306ed6c6ebf304850c crash: fix x86_32 crash memory reserve dead loop
4a81f6cdc4a47b23d3a2de972cbd487c31fce914 ARM: use generic interface to simplify crashkernel reservation
2fbdae2373c5dfdc88ef6f8014f6c2274c1efd84 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
1414296817508e347e63dda3f10a501227eed688 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
aa2ab6e8fcac516b737a22445ba08a6e1653445a crash: fix crash memory reserve exceed system memory bug
10a79fc9768119adce534c61c203f56c9fe2b4f7 failcmd: add script file in MAINTAINERS
5de2c0c94bdbb21434caf14df84f3a8be5d118f8 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
c620bbf6eb06b092ca504ca328a032c2d53afcd8 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
f48a2eaebafb43628464a857f20a5f9ac8ea8676 locking/ww_mutex/test: add MODULE_DESCRIPTION()
afc165b7cb0d91982179c9872a3fc76005e1773e fault-injection: enhance failcmd to exit on non-hex address input
a8c96398c777cfc0d62a46b74bd79e8082612a79 failcmd: make failcmd.sh executable
874c1cad9c0a1a59593840f16c7aa2a9e0125b29 lockdep: upper limit LOCKDEP_CHAINS_BITS
e7eab34d734c6dd4e2d2c52339ed07928af53efe watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
8f321c9a7f666911c868f419150422b0b7dfc47f lib/rhashtable: cleanup fallback check in bucket_table_alloc()
29af5309c7ff1e3fbb50ea94c24be0ca85048956 foo
6eeccc5361e809565af730b306e8cda3f8496bce fortify: refactor test_fortify Makefile to fix some build problems
9f4258d60e4d4db8084fe3b04df44143cba0fb47 fortify: move test_fortify.sh to lib/test_fortify/
2df7ac935a94e2b6a9349c8ca29b0f242dcfea10 fortify: use if_changed_dep to record header dependency in *.cmd files
01636891dfbf4255562434cb26d6827808e0d8cd lib/string_choices: Add str_up_down() helper
e103a9836069c08f6ff48c3491fb19934b4a2bdb coccinelle: Add rules to find str_up_down() replacements
9c531dfdc1bca2adcfed6393ec53b58077413350 binfmt_elf: Dump smaller VMAs first in ELF cores
dae5d79a3bcc3101e1e02a1c2999ca74d1efde05 drm/xe: Export xe_hw_engine's mmio accessors
b62ef7e4021f74bb12445987efd8109ccca289c4 drm/xe: Add kernel doc for xe_hw_engine_lookup
cb890c4388d3bc02c7e87a706ea11d7b869016b6 erofs: get rid of check_layout_compatibility()
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
872cc94c7e3d874373f56b035f998631c6b26d22 cpufreq: Use of_property_present()
9b3cc56c24d80671763b4b6b7ea4aed213059d32 cpufreq: spear: Use of_property_for_each_u32() instead of open coding
5c326d24c1b31a275afc05b4fbb7292eabd4d70a cpufreq: qcom: Add explicit io.h include for readl/writel_relaxed
b81f97031a0ea2823cf37bb37eac51dbb8350e02 cpufreq: omap: Drop asm includes
1ffec650d07f63a584d2a789a20bb64e9b13d34b cpufreq: armada-8k: Avoid excessive stack usage
3d2a546419c26848db9c56861263b4fcf41dc44a opp: ti: Drop unnecessary of_match_ptr()
bd1f6003b22d3a1719b03fc043a0a883305e335d cpufreq: Enable COMPILE_TEST on Arm drivers
c7582ec853427c895d990e0244f19fe22b44a366 cpufreq: Drop CONFIG_ARM and CONFIG_ARM64 dependency on Arm drivers
f7f3ddb6e5c8dc7b621fd8c0903ea42190d67452 gpu: drm: use for_each_endpoint_of_node()
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
92da4ce847bc5d942ddfdb102dba92f4e2797a59 wifi: ath9k: use devm for request_irq()
8aabc03c7d226992b758a7bf5a53e05fc8a9ab01 wifi: ath9k: use devm for gpio_request_one()
f6ffe7f0184792c2f99aca6ae5b916683973d7d3 wifi: ath9k: Remove error checks when creating debugfs entries
8be12629b428084be2610041d61b132074d334f6 wifi: ath12k: restore ASPM for supported hardwares only
59529c982f85047650fd473db903b23006a796c6 wifi: ath12k: fix BSS chan info request WMI command
dd98d54db29fb553839f43ade5f547baa93392c8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a66de2d0f22b1740f3f9777776ad98c4bee62dff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e102b5ed6e283a144793cab8fcd95f61d0ddbadb drm/xe: Fix access_ok check in user_fence_create
e23ee5db10d33decd8dbb9b319b055970823300a vfs: dodge smp_mb in break_lease and break_deleg in the common case
90c36325c796cc7111329607a649c34f4979c78e tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_CLOSE for active reset
edc92b48abc5b21c98eca5d05b98a560d7df2e4d tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_LINGER for active reset
8407994f0c3594eb3854e3799af86224f4a8e6e6 tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_MEMORY for active reset
edefba66d929eb2d023df93a0a8175a4ffe82684 tcp: rstreason: introduce SK_RST_REASON_TCP_STATE for active reset
0a399892a596055c8f069a17b4775fe5ab66d32a tcp: rstreason: introduce SK_RST_REASON_TCP_KEEPALIVE_TIMEOUT for active reset
c026c6562f86b24dd2dfef501fb1e64cc3884a79 tcp: rstreason: introduce SK_RST_REASON_TCP_DISCONNECT_WITH_DATA for active reset
ba0ca286c919508ac32d036509b082b3968c0bb2 tcp: rstreason: let it work finally in tcp_send_active_reset()
e66f33bdf0c3adda068b1e2c70c768c56166b58a Merge branch 'tcp-active-reset'
ca979c80d94d7c781866dc5bec390cdf3b4e4cd5 Merge branch into tip/master: 'timers/urgent'
703becf28ffbf273d7716e8ff23cb72f031e4000 Merge branch into tip/master: 'WIP.x86/fpu'
3c53c21eb44e05221511b4d85b123bad9ba376a2 Merge branch into tip/master: 'irq/core'
74929ea4043bbb71e77e5e3a5717a63e572793a6 Merge branch into tip/master: 'locking/core'
c46b6dc1db377449523ca8238756338456f3125c Merge branch into tip/master: 'perf/core'
1b9547be885032873cd08cc0994dd90ea8961440 Merge branch into tip/master: 'ras/core'
f934a11e2b425f238e46f562e0d809a231085dca Merge branch into tip/master: 'sched/core'
8585e1eab0c411826173ed57439b860df1b91640 Merge branch into tip/master: 'smp/core'
d7dae8915ac9d84f1454920927d1f713a67d0a63 Merge branch into tip/master: 'timers/clocksource'
a9e58c8ed9a9aec32e588e078824a7204a5fe7cc Merge branch into tip/master: 'timers/core'
14b0ea8bacef203b5a402dae1cc59c4415ed7774 Merge branch into tip/master: 'x86/bugs'
dd71720cba58d83c5a67e995b827e2fe2bfa4f86 Merge branch into tip/master: 'x86/core'
24603d6cf28b132a9c8c1e3e0fcab3d2b9a11c74 Merge branch into tip/master: 'x86/fpu'
59a3fb19f93bc02df2d57ea4b4bb1a2be9c42e50 Merge branch into tip/master: 'x86/microcode'
621388a5ea78e7928e5a6496d3d949936ce4ab99 Merge branch into tip/master: 'x86/misc'
5600cfd600e5d6f5c096284d0c27a274cfc7b498 Merge branch into tip/master: 'x86/mm'
532361ba3a0ea24e9561b29c843774c5b8853947 Merge branch into tip/master: 'x86/timers'
08713dcc49060f2d0870483932c6d68ef8430acf ALSA: ump: Choose the protocol when protocol caps are changed
b28654233f654cc16134b72751bf371c7bf0ce3a ALSA: usb-audio: Accept multiple protocols in GTBs
ac3a9185bd5f547cb16ef1388e8786ad5a6e8858 ALSA: usb-audio: Set MIDI1 flag appropriately for GTB MIDI 1.0 entry
ebaa86c0bddd2c47c516bf2096b17c0bed71d914 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
8e3f30b8dc063ef323e535b21f0c6ac7b487ee5a ALSA: seq: Print MIDI 1.0 specific port in proc output
b977831342ec131aea17831295db48450ada7202 ALSA: seq: Fix missing seq port info bit return for MIDI 1.0 block
bf9883d5779117776c2e25d29d4dfed31d390fb2 ufs: Convert ufs_get_page() to use a folio
5fe08b1d7e315cb4238ae1afa4a3ec951ae4908e ufs: Convert ufs_get_page() to ufs_get_folio()
a60b0e8f150ff5e9fefaf9166b75381f162da45d ufs: Convert ufs_check_page() to ufs_check_folio()
e95d2754458a6a0a1c8a5dc1d593d80f6940fbdc ufs: Convert ufs_find_entry() to take a folio
597697c5adf8ac16e8e8a5d55a572a19f2282b88 ufs: Convert ufs_set_link() and ufss_dotdot() to take a folio
767bd0af25e59e8b75801847ddc7bf0ab186bf3c ufs: Convert ufs_delete_entry() to work on a folio
f4a20e53aba74b406f3becf28cc3776ad38153e7 ufs: Convert ufs_make_empty() to use a folio
128d1e89acb978bf6a4ec0d04bbfe8cb801965be ufs: Convert ufs_prepare_chunk() to take a folio
0f3e63f30bf5ba214561e127a2c21c2d46ded141 ufs; Convert ufs_commit_chunk() to take a folio
516b97cf03dd630ad90c9329de312c755690650a ufs: Convert directory handling to kmap_local
a3b4537f82425f6cb37f299477cb38cc81cbe30a sysv: Convert dir_get_page() to dir_get_folio()
ba36ee530896bb1094f1d86b5456d776c93a5516 sysv: Convert sysv_find_entry() to take a folio
1cfdaf9708ba7f2ff170723999fcdf87e9afb843 sysv: Convert sysv_set_link() and sysv_dotdot() to take a folio
9b1cf7790e5ae631839e06b1f96a9d05e088b450 sysv: Convert sysv_delete_entry() to work on a folio
7f4fb150631bc2b1de11938f9fc9f8c60abae591 sysv: Convert sysv_make_empty() to use a folio
d3a2fa28fe516cf9621ffdafde35308bebc4714c sysv: Convert sysv_prepare_chunk() to take a folio
00753fb5f2406fb852e79d9c6e25328bab353388 sysv: Convert dir_commit_chunk() to take a folio
b2aa61556fcfa83639507d329d48cd6e2f7ac487 qnx6: Convert qnx6_get_page() to qnx6_get_folio()
5563040e852994c4ad40b189d3ea4ed253ace232 qnx6: Convert qnx6_find_entry() to qnx6_find_ino()
b2f2454c3662ebdfe8b3ebe6fc247f2daf384bf8 qnx6: Convert qnx6_longname() to take a folio
29c42e8b8a7813479961f868fb4189295943c07d qnx6: Convert qnx6_checkroot() to use a folio
1d49228f2762740be986886286f7683c6ae30f6d qnx6: Convert qnx6_iget() to use a folio
25689405bc33788de71d39d9900f849aa8bd9040 qnx6: Convert directory handling to use kmap_local
9cf2de3ddaeb2d70ea21448104cc604199da2acc minixfs: Convert dir_get_page() to dir_get_folio()
5a77670ff8634f12636db6b5fd0a4ec5d548ef64 minixfs: Convert minix_find_entry() to take a folio
6e9ead1ec9f8067178d8db005470242bc5375e7f minixfs: Convert minix_set_link() and minix_dotdot() to take a folio
e033fe609d749749ba40554f6c312f9b29b28447 minixfs: Convert minix_delete_entry() to work on a folio
da2c04c15068adaf4a5cce0f47fd7aad97ac8c4f minixfs: Convert minix_make_empty() to use a folio
cf04e47128afd071bcb9d0c9806dce835f85356d minixfs: Convert minix_prepare_chunk() to take a folio
0551bc716e830e36c16c70282bc4134e2f3ec821 minixfs: Convert dir_commit_chunk() to take a folio
8eb835a1366f52d335aae7c2acff9c1bd57fb227 fs: Convert block_write_begin() to use a folio
24481ffdc0d1580ec2d968682b3c2dc4fbfd6c0b reiserfs: Convert grab_tail_page() to use a folio
cc67bcb2c3709e12f1a72d5a884942309c89c2ee reiserfs: Convert reiserfs_write_begin() to use a folio
1262249d038a3823531dd220e5eced93bccf8d38 block: Use a folio in blkdev_write_end()
696876d03542a1c348e004511c4a307770481286 buffer: Use a folio in generic_write_end()
663459c851995a6dc216d83d9dea2e2aa18a2db7 nilfs2: Use a folio in nilfs_recover_dsync_blocks()
c4c9c89c8c8ec1bcb0fad951b91da0d3a7569a71 ntfs3: Remove reset_log_file()
97edbc02b2efdb0cd0f507b6a45fc509acc861bb buffer: Convert block_write_end() to take a folio
efe2f7a4132d8c399f9238a320df5edb0d62fd48 ecryptfs: Convert ecryptfs_write_end() to use a folio
6a09084cd4e67ab2e454cf6da6737383a7c6d41c ecryptfs: Use a folio in ecryptfs_write_begin()
a0f858d450ce7b18fd2b7db6f22b321c2f28ed89 f2fs: Convert f2fs_write_end() to use a folio
dfd2e81d37e154f70f1e35d54ddb3d9df34595f2 f2fs: Convert f2fs_write_begin() to use a folio
556d0ac068d71b78c309d7444357df4fa55f594e fuse: Convert fuse_write_end() to use a folio
a060d835cf76605fbb784f1285a6d40e9239c436 fuse: Convert fuse_write_begin() to use a folio
02d8a3227f49f07cd8c2c4f42b4449f657c060c5 hostfs: Convert hostfs_write_end() to use a folio
c8dbe54a2e0bf8cb9e7d36cdf16507d0025ef028 jffs2: Convert jffs2_write_end() to use a folio
0ee818cc42fc313b480e2e29ebe7b0dc14ccc156 jffs2: Convert jffs2_write_begin() to use a folio
87969292a93f4afbd1179fb46ad02ac1dd275ca0 orangefs: Convert orangefs_write_end() to use a folio
4c7e13850f317933b081fd49841dd246bff99619 orangefs: Convert orangefs_write_begin() to use a folio
3e5d37c5f98a06ee68a5c3e2784d4a4420e9d227 vboxsf: Use a folio in vboxsf_write_end()
a225800f322a3d6cc8b8b6c7dc4d5281f2f5375b fs: Convert aops->write_end to take a folio
1da86618bdce301d23e89ecce92161f9d3b3c5e7 fs: Convert aops->write_begin to take a folio
7f90d7f1bc9418aba1ef040565308e83dbe0f485 ocfs2: Convert ocfs2_write_zero_page to use a folio
9f04609f74ec7a439e1ac42da5db9e6ddf4f7b13 buffer: Convert __block_write_begin() to take a folio
3e673d651c3749e7447f0ccccfebb9cea58d8bf2 Merge branch 'work.write.end'
9ba1824cc875c321dcde6d82934c9f30f906332a Fix spelling and gramatical errors
e688c220732e518c2eb1639e9ef77d4a9311713c LoongArch: Enable general EFI poweroff method
4574815abf43e2bf05643e1b3f7a2e5d6df894f0 LoongArch: Use accessors to page table entries instead of direct dereference
296b03ce389b4f7b3d7ea5664e53d432fb17e745 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
494b0792d962e8efac72b3a5b6d9bcd4e6fa8cf0 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
c258adca4fb41965473fee30e1821040f925da8c dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
62e39987d3d5f27e2c074398805d101d7b9abaf4 dt-bindings: nvmem: imx-ocotp: support i.MX95
04d372dd5562ed8aed4cdbb1004fe33a3bc4fa24 nvmem: imx-ocotp-ele: support i.MX95
a80f2ebe78d7a81354b1c9d59fcb79b77982df2d nvmem: u-boot-env: error if NVMEM device is too small
1b3f5b88c541318a95fc74db80083b87c1020e03 dt-bindings: nvmem: convert U-Boot env to a layout
641d6abbe15f96a4d2cce5dc48940fd22916d15e nvmem: layouts: add U-Boot env layout
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
8a93960abed960b9f6097b6471b7fb34120ffc6a powerpc: Use of_property_present()
28455894bb99a1afe541cb7c987cc7e193c41fc6 powerpc/traps: Use backlight power constants
c7907a47bb68a18758edf12fd45e201ff03e2acc macintosh/via-pmu-backlight: Use backlight power constants
62be134abf4250474a7a694837064bc783d2b291 platform/chrome: cros_ec_lpc: switch primary DMI data for Framework Laptop
c4afe3eb04a5fc095a9e3b1b25691f9ed31a52d3 powerpc/476: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fa740ca82277b476a49fee83c6fdb023656ef779 powerpc: Remove useless config comment in asm/percpu.h
946c57e61d0b6237b9dfbbccd07edbaa447d4370 Documentation: kernel-parameters: add workqueue.panic_on_stall
3b47e19ebc52da08461985e0589109b34b0d9655 Merge branch 'for-6.12' into for-next
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
4ab9f870a6335af27507d1f3bfb29635d956af48 wifi: b43: Constify struct lpphy_tx_gain_table_entry
a00e354110422fd8c5c8c488789bd4bafa77fa8a eventpoll: Don't re-zero eventpoll fields
db6efa5e81a55ccfe859b42aa7ed0f97c33e638b riscv: dts: starfive: remove non-existant spi device from jh7110-common.dtsi
7d9d88890f04ee7cbf15820b089469d58c4816c4 MAINTAINERS: invert Misc RISC-V SoC Support's pattern
9a809be7b6cde8918cfe6a9d61e0d7957da080a8 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
573e020c093cedc9ac00c453d0bdebdc190c2d2a Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
727f51efa89505764e4e6f3a28f922b6230ebcfc Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7587d1507cc412ed5003437624ef9353401e4225 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
191138965490286dd99ca0bb55ebb86ef93daeb9 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fa4e5afa9758e6567a6a54ea7bf53d570ec94881 bpf: Move bpf_get_file_xattr to fs/bpf_fs_kfuncs.c
ac13a4261afe81ca423eddd8e6571078fe2a7cea bpf: Add kfunc bpf_get_dentry_xattr() to read xattr from dentry
8681156c0939a7511c47b9cc462390a83f0e846a selftests/bpf: Add tests for bpf_get_dentry_xattr
f63ea3e075620f35fa87ccfe821d4d0273df0456 Merge branch 'add-bpf_get_dentry_xattr'
8a6fe8f21ec4f049a7b1fe120ad50a5065a9c7a8 s390/cpum_sf: Use refcount_t instead of atomic_t
ba38df7a9b2c3d38a53bb26443add88ca24c970e s390/cpum_sf: Remove unused define PERF_CPUM_SF_MODE_MASK
ea95be4bda694d9000677c04efd15a09cd3ee1d2 s390/cpum_sf: Remove unused defines REG_NONE and REG_OVERFLOW
501cab2b1d12d7ce34f6b0c36c1ff45aec7500b2 s390/cpum_sf: Rename macro to consistent prefix
52d6ef92a4711964d403e82a00ae2ef509b53eae s390/cpum_sf: Move defines from header file to source file
d4559eabc1a61c1f9e99ed34489f060a2097598d s390/cpum_cf: Move defines from header file to source file
b20182829001f945ac854e22f305eb92917d5a1a s390/cpum_sf: Use hwc as variable consistently
6bc565a99e77c8ced71c1184cebe4dda3bb4fa73 s390/cpum_sf: Define and initialize variable
e09e58f425ad42726c008673b490aef53da10f1f s390/cpum_sf: Use variable name cpuhw consistently
d0e7915d2ad3c628488f76cb9156b203bd917d54 s390/mm/ptdump: Generate address marker array dynamically
f2bb5b97b51ce5425e8f59f899643ce4eadba667 s390/entry: Move early program check handler to entry.S
f101b305a7b9513a8042a2cf09018de4ff371af2 s390/entry: Make early program check handler relocated lowcore aware
3c4d0ae0671827f4b536cc2d26f8b9c54584ccc5 s390/traps: Handle early warnings gracefully
85878ff1b31f376a37b885824851fa8c1c3ae048 s390/entry: Move early_pgm_check_handler() to init text section
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
6d9ebb8d3d1a2050f02c92ab7636c254d8ab4723 Automated merge of 'dev' into 'next'
2dca436ca7e3d7280fb2a555d9acdda27c32f2c5 s390/iucv: Fix vargs handling in iucv_alloc_device()
72025f1aa97ee417ca350112944ed2d8fc0a648c Merge branch 'fixes' into for-next
a538e81b1eec362915158ce9ec1520a5b0c2070d Merge branch 'features' into for-next
43b49c16302f104732df5f27e537fa36a327c251 perf hist: Fix reference counting of branch_info
98f8faea4b6379de2c1483125253b73f7449e6b6 selftests/uprobes: Add a basic uprobe testcase
53af1a4b6a55b3910a253fce7a0893e6d51952be tracing/selftests: Run the ownership test twice
02f09a73af14b7ae141302eada4dd77e46c762d6 Fix spelling errors in Server Message Block
08043b1dabf83498df443280a9a883b29dbab4f8 pstore/ramoops: Fix typo as there is no "reserver"
9dbb3a61315d4007e7807ea2c41985c0c7a33e01 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9251a773620352641ecc54c3196b00457f35b9fc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2b8de02edd7b3d75ee65063c27aa65f4907f78e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2996b8306e4be14559c454183725817d30ab664d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
72a9936cc9b77151d96feb7568b41d62c0bcf4a4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1b133a890adfb21cb79ea6aa6f8aa5c250d40193 Merge branch 'fs-current' of linux-next
08d24a114af342fa1e656b0ea274fa7a28afa3e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6e4957bfe89a28adbb918e8f4eec98b33b437a9f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f0624155675aa7c098fd0a2446e83ddb2ddb2371 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6ec8de826d4850558242eed9a0d93161067d5d47 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c6b3d9f88c7ed88faac8c20feeeff4a500f7d328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
42e087578e7fde23345276cba75d980c846f7ad9 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7b030b3785440d19bed49a51d01b948e2d59085f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c20dcca17937601f688c803fb666f5bd29ff359 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
692b2f95c85940ea6408f0a86910cebefbdbcade Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8faa82a169d6d3897e93031d6fe4c58f37595ba3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b1eee8c12ad965778d00d8bd5deb4b34dce85b8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
034e91cca3c6758b1df58122cbc15754c4dc2e96 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6a467085972f3c266cf7aefb45f4ebe9c570e770 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
35fa9cacee36bb31871017a8e2b525b506201bcd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
87b5cd1baf5de8563382dc2f26af98d31a405b29 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8de5917a8ff3230dba9bab97944f5fbf11827f07 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1c9c0b9bf21e22b18c6c40a7ec28d168257e5f71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
308c5252811fa6992e30e612bfd8a97007c38503 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8f13b0bca25010ee1e789898d141b3fea17fccf7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
53b9affcc1ede1d612d448a510f33463c9d5e588 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
dc594b77bce9e21a0f354b5e6ab0c3a661d26bcc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
653fad8eb683dce12f7dfac47b6448071ee15747 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06e691478d97b7b4735b863557c8f93f0ce4e2d1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f8ac6540e9400178907ff73b8fc5dd097373760d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4ac3f0cd9f5d9b48a977f9ac076e05828ca0d57 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5652d9ceeea648c79432380aa6de1d371fad8cfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fc01d3949ecbffce4350f6e52787514ed9193439 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23d3378fe43e03b03dd9dca8908e7ec012179876 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bb6030a4620d50a097b3f31aa51bd3a176266388 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
57e215220d35615a0b5277b89aa3f173aa1e096b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f25fd877dfa62e6b0959f67e2af1ffe92d53714a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
21d81e1dfdb3dcd66d10b7d2aeca18bae83fef50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d33b4f9f09dd7f075d9517e489e716e76f27cd26 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
77118247203b60ca7f88077dc5790f3669268d45 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d5ffa2667508706234a0863e75e8e8fddc07b920 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
72fa38eb8687fc0b053a718aa9c94e3d4fc8efcd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cfb32c9a39ddc6840b13b3331517850d58907a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c147f60eb54f06b1736ee26d05e4feb4706a3b48 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
f61d5d6e3bc7f65de2ba760b0ad20abf764f3b0e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
248cd5952c9cc38c98eb53ae7b0bcc1a006d3279 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f8b9e2fbf4a685ba40a63790fc25ac215a5311a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d8bc702d6a8d424368d5fa8b6b91c24686772597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a1fd36f9b14e4fab18c4046c17e274d8272d1329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a2eef275c75fb9b0ddee436bfbb4f7e2850a383e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
222e0d8703dc99cfa5d9fd4290e0ef68d0f8a92c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
41572c1de45124d913d93134caa53fff46015387 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
491535615a07b0464fe1556748481d2405354777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
eaa2d6f935d08541368319025d7229bd3d8f17eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ac29195564cd51ca2848cefbf5274543459bf40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6e3f39d27998cfd8a4f7e7cd0f8243dcb17d564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8df1c1ae74128be82dacce7af76e2f3a52a98c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a86ab066c0f5dd8fb12fff72216e1ca25262782 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
38fd9c264dec1e085ff25e65fffcedcf2b85ac05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4be6481da0af9b98c642ddba71d5e9d1b3fb678e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d41c42f9db88e5df881a29ee5a78ba226936b27 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5da0f8deec2343e5603e75b703fc9feddda98b08 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b839a883e30c8211276a143aca68685a09d33f37 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
16f96c3f0b1e3dd9f7a43eb2d9f9fcba45771082 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
578b9f0dada48fdf4c1bf18683c20f3089ea9baa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b7f067f9d471fbdad06b7c6b26b6c6672dc9d75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
efdf86b7da81b72d92e778fc6c57b599c42e24a9 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
f4e8d7005015eda1f9a99fe1997907e5e2035eeb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
618aa428ddc593f99cc9ee6c919d6d5a5129380c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
159902f97f9a6901c7a491fe18d469ba7d3ae449 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
015a8d6fc753bf1503cb59e3a3dcbfddc675362e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9ccfa8b228296a4aef42989dcd2d46f7923352e4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06a8834e7d4ffe87b164ad55eac4c31b79f64053 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
041bce01e1c054028c781f6d86de64c01af8b9cd Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
be93e0112408d46e92e0d4580a039404fd599acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1153dc508df744ea6e916906be303d66d29e59ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cbc307e4fa1b6708e36a2adf681b6fe947ea95fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
27ca7fe476be54150780d7d3581d2f1de1575ea7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
573eda3267492dcdd441593735fee10258321f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0a47a15eae4bf9f2faae2c846e3a181cdac7c501 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
14dc587d9e7a424c09ebfee716632160299ac677 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
fc2e6ee079838276bdfe454b69fe79f474d754f0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
db84925f983aa62f620c67c7bad307ccb30f6b70 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
07b78c6dbbc8802f1bfd67189044a75cfab0adae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
209bb8183e50b136f7730f5e7e70dad913de999c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3686d9491213db80be6e4ec08e72f5550ed2e81c Merge branch '9p-next' of git://github.com/martinetd/linux
ff87cfde02feddce3795ef64cac3824ff2fb9e63 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
08d6bc8e94903991f16e83297ee2098181bd64ec Merge branch 'fs-next' of linux-next
626737c94c7e1535b091bcff9d2cbb46f7140f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b238cd63d75c757501b8e685af7b2abcef9fc580 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bf11fdda5ffcb4a2fa68ddf4b75187bd36970a6c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1bee638770bb9aa7be7713de3ed2c3bb645b31f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4186a169e4008fd10a895e1b1c4319b941e84f2b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6b70244d3d332f23ce42a910168f4fb8f732686c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
755eb35aa908163e329432e48361898d7ee5efe0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b9707321ec5ef57d13cd500ac4b0f733cce01af5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e0b796eb1e71a904e1ffda7184ea65011b6d4ba0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
24e60ac6c1b6b64947c17d4ff4c02a6cd1988901 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
777f40002e64fe55b72c0b95e72a249c90374071 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
40400bd65cafff423f8b97bbce1b812ddb1d6b15 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ed8ef357525d2000949b13bbd3774d69e22542ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
153d4eff6825c75475c1d1668db199bd74aaf360 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
66bfac7704fedc5590026233a9a2d3958af6952b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
02274466cd89fe39d8e987d8cf5f04bae808c55d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0f053f4a4d775d3c6002f1cd2cfe13c79859d9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d791728997bbe5b2a8ea1ebc7175cc5334df03cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a4e93aa7da4c2ecabf1fae8220544ac41f1307a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e1871664ae3147db9cede4cbe496a47f04e92d31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
17ab74cc1ca935700ab85a77a49a86c343b5de36 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5d1e84d42d831b9286d2928313ebea0857c8c750 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5cd6e736eb7ef0ac802ed16c7bb66fd83d7906fa Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
34e738b7f3c893007a8c3f1d8c38461931b52d0f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0e5bfabf4fc78b559d22d7a38ceedb83eefd7bf6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d5fc41aa464575e3fe9b6a212e334fc661420fd4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
49552d0a464fbdfd42febf5536ad2176ba1edc72 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9c86d4745d2a5c65b4bf6551755165e5b272ee2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d3ebe7a98b68385af037849d650100058739f68c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f45efc54e5fc15474410ff6b1c30a258eca731eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9c88954923941ade937db54598698946c6935db4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
40d36bf2c4984aff9641e46e5e3c6d98b2432b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7427c3c3bed4f8aedf0bfe515ec642131e24af7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3ad390ccb1d981ce2f01c635ace02b227a4540c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f4596ac19db494267e10d59b7ad95edce77ecfaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5f30219e566f24899d3465938c2f0c4d096f7cc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cdb8ac5879621fb0fbf9d1f7f2fcb8621233749a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
201b6cf789b187ff775d9081a41a7515bc0f7af8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bee15ff04262e8ce25bb9ef3cbdcf0fc16fb9949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d590846eb03c5224aa15a39c7ce246cc61604348 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
48692ed0ddb1b455149188a5066ca68fad3f0eb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ca649944490ef2c6f1b41d7807aa10f49e5fc3a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
87a4811ae74811b8009c7262476e025423c5541b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
756bcecbef4481d794e3883aeea4cb0c03abe042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c22e2fb657caeb89f3f8132f616a14e0396550b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
58e85a1fa7e3f904c7e3b7d80fee07433b82c040 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
14162053b75018b9382180bb7f01482ef27c731d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8459a9911e59c7da8ec8ede7dbe23d3c8409b14f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ae7b35ace58323f25fb357b3dfa44f28cbbfc6e9 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5295a2c14cf2177bc8e96207ededf36724dfb893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4edb27d0537dd8d9466dd4b52fe3ff78db8c8500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fb473fd3d92aaa9f763ad4f8dab54dab7bef8d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
660e862e083c27c71ecb8b194554eab679a3f626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
040bc1a0919531aba5fb0ca61362f736860567d9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0b27ed028fea3225531d3d9d7d971420aa11f09b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ea390559bbc94ea04a003539e005f21e8d69989a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cec849b77606dd42ce0474b2140a4a84cf9853b3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0f9978d2832066fb120f77fb9fd27599ccfcb711 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03fea4345afa63734174c756abb7c9a4b8d0e57f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f5209793bcc91e1e5b6441e708c508b3fec3eef2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0b9b1835640f60f458d1594ce21b02c39507f427 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4814959d593e31edbb6e31f129ff27c5971d3b2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3168d7b7ca70cc0e68b2f3c39f96584a4213bba3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e9b4eef3b7964cf1acc8164f605260b2bcad2d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0bf5966fbfa63d5fb02fe6afb13d8ae69abca6f2 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
23fb556624a06d75285181d2bfed2afa3809422c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
358b86b0159e8c4f3fef202903f31ba1f3938514 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
30ae4fe9bdd0cbbfb9d4acfb839ff27d3678c014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1f60ed46dbe166387a9dde22d678c12876dc7393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
98962ec98b8c9bd443d805f8fc3f3bd7e81e8a3f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
de84ae9d1945aa7d7a6d6896cd0f23b351230c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9a31616bf6070df3ab5c7bfd43f5908ccac3fa69 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
daa5014fb1c36be8244d6f261e38608c49065c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
95af523aa1d8abd82cab9626c7713a9da6c8ee64 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a14925f4f1f6943497316c15f9cc8b8202a6d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
28628f29b8047c0560cc8de5f6407126bc08e583 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f818b09746c419bda7f8cf20abc6db65464f317f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3a825ac3227c55a85ca0b76a1ca5c4a03b7bcf6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
87d468822cec9dfc1a4deb02046afa17cfdfc9be Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a88d44c5f177198f41fa72ef951857d384721029 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
87937fe2799d26e68f40da4d75e173df03599b1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b445b2bc8e45bff3ac946f70ef2cf6f4afe1be13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ace6018fcbc6f4d285d3f56d9e3791f369bc3a9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e78604cce61fccfe202a3bb6c53582734618aa10 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d68de5bbb5c883d5f00df800e934434740846d91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5073d4febf3ae4ad2331784760bba38cd7cffb00 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7eeb7ef1c17027a772639e5ac9ed8cafff1234a3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
69e603367d09f4b0298faaad19bdf84c50db348d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1309dd29dd1f19bdb4c8314ae962e4c537068826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e45e80f961c8796347293a2d286fe38acb9cb1df fixup for "s390/mm/ptdump: Generate address marker array dynamically"
222a3380f92b8791d4eeedf7cd750513ff428adf Add linux-next specific files for 20240808
7c4d7176cf20c86bbd130ca0e1a836b9fedbdf70 drm/i915/display: fix randconfig build -- NACK
2ca9dc4a13e506bdcb4c1c2a6df51c70ff30de3f MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
447d71c0ec86023885e13716ee12722959107876 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
99c48aceac7764f931d5b48256f2fb9d303be398 efi/esrt: remove esre_attribute::store()
2ede871ba23e574a71b5b9c13940fc36de13b55a tty: simplify tty_dev_name_to_number() using guard(mutex)
e69efd2523ce64e759be4d2617fb39a438a70cfc serial: protect uart_port_dtr_rts() in uart_shutdown() too
e7c056703fa283d5b9208e0693ff669d738c3909 serial: don't use uninitialized value in uart_poll_init()
e884782ea735099ded125fe324647b0b58396e88 serial: remove quot_frac from serial8250_do_set_divisor()
bc422dd61d09b684b6e4509bd2ddde4cc90d05c3 serial: use guards for simple mutex locks
3894c3d2c4a1e22843d35a1d54a61525895ef339 mxser: remove stale comment
14ce8b1076f98272032fa023f5bf3228f121aa30 mxser: remove doubled sets of close times
1d491f75bf3e070f229cb9e7af18bbbe5aba5c34 xhci: dbgtty: remove kfifo_out() wrapper
aa91bb1f2c666f998915e57197c2eb89f10571dc xhci: dbgtty: use kfifo from tty_port struct
0484c887540f4333fb6838d097a32c59b0c85ac4 mctp: serial: propagage new tty types
5d389bb5a531ca8a6cb3a8cd2dc0f40bd4d7994e 6pack: remove sixpack::rbuff
e5e0328189283c9c9154199daf4517f96fd4c0fc 6pack: drop sixpack::mtu
b6e370667806668d549c0f9f1e9c41d155c33a9b 6pack: drop sixpack::buffsize
2f7943e994ea2d6901f588bfa824033819ec1232 6pack: remove global strings
09fd03fb42115d93b91927d23358eb300c3d3ffa 6pack: propagage new tty types
c4295f415b30f2b455816c02f2140e879b4d38bb genirq/irq_sim: Remove unused irq_sim_work_ctx::irq_base
423a4b73b96c712ec2e74dc80234085759b46dc4 genirq: Remove unused irq_chip_generic::{type,polarity}_cache
6b9f21854431d73408c2a96285dfd82b5ac908cd genirq: Remove irq_chip_regs::polarity
7e2db14ca4bf5e3859c30de4ccf43bb787aad25e BRANCH_MARKER: submit
8ad73a8f187ecf0a7605eab560108674b64f98b5 mxser: less tty, more termios
65b0f1729f83d62ab646c545a9583e854be77fd6 mxser: derive the port count from device ID
19d316609bf9ef11b32a25211ec39d0ff4bfe75c mxser: initialize board members in mxser_initbrd()
5c70bf1087df30c39b97d422c17ca9de8671f104 mxser: add to_mport helper
3ee75f1110e7301d44018b1ec03687d01ed4f188 mxser: use lock from uart_port
436a6fb69b9e3ad7ac1f67863538736401f7ce5a mxser: use iobase from uart_port
698ed15bda70488b8c88909cfdfab0f653f71d46 mxser: use type from uart_port
bc9f1ec0bbc5aac9bf2f63c37c297efd83f43024 mxser: use x_char from uart_port
87b1d2b2771dc64fd7d47ba3bdd9f4190c6db610 mxser: use icount from uart_port
3b936c878a4d94ba3e1d53a99a21b6d22d20cd24 mxser: use timeout from uart_port
66af21a9887d4cb817cccebcab274aba6409b9dd mxser: use status masks from uart_port
e001a82f129e4026c4bc39efb209dbf5eae7bc24 mxser: use fifosize from uart_port
a2fa4fb4c449494d048536e6c28ed6552e2849ba mxser: use hw_stopped from uart_port
4e72385e9ed928b78db9cbbc67fd585ec337215c mxser: use irq from uart_port
85902d69fee490a6f361af9b55c738305bae3b08 mxser: switch to uart_driver
e7df6d064394fda6c71cd1c9ff5aec88926700c7 kfifo tester
8a464eb1ffc0a76570140363e1d67c0214caa189 BRANCH_MARKER: work

--===============6244851627736611781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933069701c1b-6a0e38264012.txt

e516211f615fb54ce3429870eefc17469ae289b8 rust: macros: indent list item in `paste!`'s docs
dee1396a486cf2b6e7840322f6d104680649f2ff rust: init: simplify from `map_err` to `inspect_err`
f85bea18f71b2817ea45d63c6d1b91f9bc4a811f rust: allow `dead_code` for never constructed bindings
f8f88aa25a03ce1e0fc8a9842840988b870f0c37 rust: relax most deny-level lints to warnings
bb421b517e4b05d1e971c1fbf6af2f241accbf52 rust: simplify Clippy warning flags set
63b27f4a0074bc6ef987a44ee9ad8bf960b568c2 rust: start supporting several compiler versions
d49082faf6a001019693a837dea7b958048c731c rust: avoid assuming a particular `bindgen` build
9e98db17837093cb0f4dcfcc3524739d93249c45 rust: work around `bindgen` 0.69.0 issue
c844fa64a2d46982fe75e834f4a46c46d2b3b2e5 rust: start supporting several `bindgen` versions
981ad93c89a3c600dee9795d3ead105acc805483 rust: warn about `bindgen` versions 0.66.0 and 0.66.1
b1263411112305acf2af728728591465becb45b0 docs: rust: quick-start: add section on Linux distributions
5bcf62748f37b81fb41b112cc87c2788c8ddd972 dt-bindings: dma: sprd,sc9860-dma: convert to YAML
b8ec9dba02a74797421c52b1226b23a4302362a6 dt-bindings: fsl-qdma: fix interrupts 'if' check logic
af46fe8c41de5b79358c3007e3854dda9c61c7dc dio: Have dio_bus_match() callback take a const *
d794a7410177f05b05232fc8cac46db196eafb00 watchdog: Make watchdog_class const
9dca7a0ae50c9cff5c510aeb6587f92e530fd1fe watchdog: starfive: Add missing clk_disable_unprepare()
b771d14f417e9d8030ab000b3341cf71266be90e watchdog: imx7ulp_wdt: keep already running watchdog enabled
5e7069f296fb681111388bc69b9950afb552e722 watchdog: rzg2l_wdt: Restrict the driver to ARCH_RZG2L and ARCH_R9A09G011
9e69846c68f5489e9a3d7375215beb1842ef89e1 watchdog: rzg2l_wdt: Make the driver depend on PM
f0ba0fcdd19943809b1a7f760f77f6673c6aa7f7 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
471e45a33302852bf79bc140fe418782f50734f6 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
064319c3fac88e04f53f3460cd24ae90de2d9fb6 watchdog: rzg2l_wdt: Remove reset de-assert from probe
900b938335f7fbd401dcba14c8069dbf38ed1f28 watchdog: rzg2l_wdt: Remove comparison with zero
d8997ed79ed7c7c32b2ae571e0d99a58bbfd01fe watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
0aad7c4438b2e87359cd7b42c3e11b17f477ab8f watchdog: rzg2l_wdt: Add suspend/resume support
022ec3b59c01a2bb6949fe61a5ef340c88b905bf dt-bindings: watchdog: renesas,wdt: Document RZ/G3S support
d1368f62a8dca89ce55ca1a7568ca273f50d60e4 dt-bindings: mailbox: Add mediatek,gce-props.yaml
db9344804cfa7ceca17aab71a3130736a7a2ac9d mailbox: mtk-cmdq: Stop requiring name for GCE clock
0af932c5fc44d2709c9f87a15bcd6cd376901e23 mailbox: mtk-cmdq: Move and partially refactor clocks probe
aa1609f571caba0db102c611829d48adf226bb70 mailbox: mtk-cmdq: Dynamically allocate clk_bulk_data structure
0a02bc0a34cd53c7fe5bf4bae6efb56ad47677fa mailbox: omap: Fix mailbox interrupt sharing
b5ef17917f3a797a7b12d1edd51f676554e44a07 mailbox: imx: fix TXDB_V2 channel race condition
63c31d4a9169fd4eebf08c259ba8688d15668ae5 mailbox: bcm-pdc: remove unused struct 'pdc_dma_map'
203e038d23c43e37f43e675e6cc7ac0e38ef939d mailbox: mtk-cmdq: add missing MODULE_DESCRIPTION() macro
af5da7b0944c3616fa6add186043637092d94200 dt-bindings: remoteproc: qcom,sa8775p-pas: Document the SA8775p ADSP, CDSP and GPDSP
6e7c4cc55dbc461c08e00f0ef16867fe6bf014aa dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings
0e2a9a03106cd5fa0dbc9047675e7645c55e2669 mailbox: Add support for QTI CPUCP mailbox controller
692a68ee9c3c4ab984ae45a74a7569f14222d5aa radix tree test suite: put definition of bitmap_clear() into lib/bitmap.c
fb9086e95ad84f14e4f4db97ed96422c74407830 riscv: Remove unnecessary int cast in variable_fls()
c82bc1ab2a8a5e73d9728e80c4c2ed87e8921a38 f2fs: fix null reference error when checking end of zone
54f43a10fa257ad4af02a1d157fefef6ebcfa7dc f2fs: remove unreachable lazytime mount option parsing
f06c0f82e38bbda7264d6ef3c90045ad2810e0f3 f2fs: fix to update user block counts in block_operations()
e3a19972a49f61775e5e11ac43a663f28cdfb8b2 f2fs: only fragment segment in the same section
b40a2b00370931b0c50148681dd7364573e52e6b f2fs: use meta inode for GC of atomic file
f18d0076933689775fe7faeeb10ee93ff01be6ab f2fs: use meta inode for GC of COW file
8ecef8e01a08c7e3e4ffc8f08d9f9663984f334b cxl/core: Fix incorrect vendor debug UUID define
7309871c03be22bee843f6961dcce183f04d48a9 f2fs: clean up F2FS_I()
bed6b0317441d82c32506750ccd868d83850e6f4 f2fs: clean up addrs_per_{inode,block}()
bebfbbaffccfb69126c5a6a1d41cd868b6419370 cxl/acpi: Warn on mixed CXL VH and RCH/RCD Hierarchy
591209c79844c1ecbee79e6b5a019e5b61eab8d3 cxl/memdev: Replace ENXIO with EBUSY for inject poison limit reached
3a8617c7df6eb351227aad9b0df647f34a7ef423 cxl/test: Replace ENXIO with EBUSY for inject poison limit reached
d392e85fd1e8d58e460c17ca7d0d5c157848d9c1 fs/ntfs3: Fix the format of the "nocase" mount option
2cbbd96820255fff4f0ad1533197370c9ccc570b fs/ntfs3: Missed error return
eb95678ee930d67d79fc83f0a700245ae7230455 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
d57431c6f511bf020e474026d9f3123d7bfbea8c fs/ntfs3: Do copy_to_user out of run_lock
744375343662058cbfda96d871786e5a5cbe1947 fs/ntfs3: Check more cases when directory is corrupted
791e5620c143232a5db8ff47686869bd3815457f fs/ntfs3: Minor ntfs_list_ea refactoring
b9906f8162478c778c5212720efb19633a458ade fs/ntfs3: Use function file_inode to get inode from file
1ff2e956608c12a069faded7a01799d3206e8b1e fs/ntfs3: Redesign legacy ntfs support
5bfb91c71207ef3f0058701eeca86d96c0a39447 fs/ntfs3: Implement simple fileattr
2fef55d8f78383c8e6d6d4c014b9597375132696 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
911daf695a740d9a58daef65dabfb5f69f18190f fs/ntfs3: Fix formatting, change comments, renaming
833cd3e9ad8360785b6c23c82dd3856df00732d9 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
9aa5f6235e16ac6fceed789a30e72addf1abd7d8 cxl/core: Fold cxl_trace_hpa() into cxl_dpa_to_hpa()
3b2fedcd75e3991e77c2a8c3ebcab0ea68b2d69d cxl: Restore XOR'd position bits during address translation
82a3e3a235633aa0575fac9507d648dd80f3437f cxl/region: Verify target positions using the ordered target list
8f55ada796565ce801418bf579f31a6a522d0337 cxl: Remove defunct code calculating host bridge target positions
56478475560bde71dd3ef944b5013900272db273 Merge branch 'for-6.11/xor_fixes' into cxl-for-next
fff42f213824fa434a4b6cf906b4331fe6e9302b md-cluster: fix hanging issue while a new disk adding
35a0a409fa269c287c4378f1aefe84ae8b5211a1 md-cluster: fix no recovery job when adding/re-adding a disk
36a5c03f232719eb4e2d925f4d584e09cfaf372c md/raid1: set max_sectors during early return from choose_slow_rdev()
e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
3c80ebb70e7beea39924939e3f1c6e7433b3b81f Merge tag 'md-6.11-20240712' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
a71ac6c956ee8aac289c7c9dd12dfe1ee3447006 sh: Drop support for memory hotplug and memory hotremove
6887a9ace00413c9538261b13e07b22cc13cf099 sh: config: Drop CONFIG_MEMORY_{HOTPLUG,HOTREMOVE}
7d2c2048a86477461f7bc75d064579ed349472bc irqchip/gic-v4: Always configure affinity on VPE activation
f0eb154c39471bf881422e8ac23e4c037289ece9 irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
a84a07fa3100d7ad46a3d6882af25a3df9c9e7e3 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
9a58480e5e532903f08b2a34f05076d3ec3a5c00 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
10697eee6a6ff59207663f536dc8e8de7a4fd3e7 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
33b1c47d1fc0b5f06a393bb915db85baacba18ea irqchip/imx-irqsteer: Handle runtime power management correctly
c37927a203fa283950f6045602b9f71328ad786c genirq: Set IRQF_COND_ONESHOT in request_irq()
b7b377332b96a38bc98928d7ec2674c77a95fcb3 irqdomain: Fix the kernel-doc and plug it into Documentation
d60c429610a14560085d98fa6f4cdb43040ca8f0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
7164122e25b18806f5dce68c8a0bdaa9e4f902a5 regulator: renesas-usb-vbus-regulator: Update the default
7c78fdbace0ff9bd2a2f1206182c054462b006af drm/v3d: Add V3D tech revision to the device information
1fe1c66274fb80cc1ac42e0d38917d53adc7d7a3 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
fb3f7f0f156a111da7d43f6ffe52b48bac5b7159 initramfs: shorten cmd_initfs in usr/Makefile
060e05c3b422f7ed7112e14f5039870ecdd449cc kconfig: qconf: remove initial call to conf_changed()
300bf53ecb3673bf41db5dad2afcd77b8de3a662 kconfig: gconf: remove unnecessary forward declarations
0b62fe46d77878645d117e70b9f135d7c9fcab47 kconfig: gconf: move conf_changed() definition up
03638aaa7995c07376f2e51ac2640ccd25b4ba75 kconfig: pass new conf_changed value to the callback
fde192511bdbff554320b31574bb8a9cb3275522 kconfig: remove tristate choice support
826ee96dd4f72028b98366a21d986d35e1d781d5 kconfig: refactor conf_set_all_new_symbols() to reduce indentation level
995150e4de13cee75b28265dabcd0c289b4ed3fa kconfig: refactor conf_write_defconfig() to reduce indentation level
ddf41329839f49dadf26973cd845ea160ac1784d kbuild: refactor variables in scripts/link-vmlinux.sh
c442db3f49f27e5a60a641b2ac9a3c6320796ed6 kbuild: remove PROVIDE() for kallsyms symbols
b1a9a5e04767e2a78783e19c9e55c25812ceccc3 kbuild: merge temporary vmlinux for BTF and kallsyms
e570ef438fcd279514691f0aae903272d45e45e9 kconfig: add -e and -u options to *conf-cfg.sh scripts
cd90952101c86267193b263ed3f0753f0715700e kconfig: remove unneeded code in expr_compare_type()
dfe8e56fc604a6000550174d1002c6076efd8003 kconfig: add fallthrough comments to expr_compare_type()
bd988e7cb84a7f27e8ec100c5f68498b7d4fa69c kconfig: introduce choice_set_value() helper
9b114520837a5f08b8eeeee30947bb9e7f44be1e kconfig: remember the current choice while parsing the choice block
ae4c4cee8110a986f5a884c5d91d137e2b994303 kbuild: move init/build-version to scripts/
7308bf8a2c3d008f3662eaa3b4c3bbe55852d6c6 modpost: Enable section warning from *driver to .exit.text
e61b190b1a273201bf8a4169fb52e54b633f5349 kbuild: rpm-pkg: make sure to have versioned 'Obsoletes' for kernel.spec
17c31aded9a1ee87e37f0ea0e3737797ef3f8c97 scripts/make_fit: Support decomposing DTBs
ee29e6204c32dce013ac6d1078d98dce5607ce86 kconfig: import list_move(_tail) and list_for_each_entry_reverse macros
f79dc03fe68c79d388908182e68d702f7f1786bc kconfig: refactor choice value calculation
bd0db4b6ad03abb39708e3c09d9d275973052b6f kconfig: remove sym_get_choice_value()
cca318378d6dcb38acd0ba8801b34d1a9be16028 kconfig: remove conf_unsaved in conf_read_simple()
e8fcd915e3c07a2ef90341fa307a224cfd5d865d kconfig: change sym_choice_default() to take the choice menu
6e6d0e917a9714297614b41fbbfde1625249e197 kconfig: use menu_list_for_each_sym() in sym_choice_default()
8926bc901d617f21d5ebd2eda17aeea55bbecd9a kconfig: remove expr_list_for_each_sym() macro
d8f8bbcf4b94fefbf9e2f0d3a67b7190507afc48 kconfig: use sym_get_choice_menu() in sym_check_print_recursive()
609fc4099b3482ba774712376d56316c561432ff kconfig: use sym_get_choice_menu() in sym_check_choice_deps()
b139b43e9d47552b3f998fade184ed19e45d0c32 kconfig: use sym_get_choice_menu() in sym_check_deps()
ca4c74ba306e28cebf53908e69b773dcbb700cbc kconfig: remove P_CHOICE property
7c9bb07a6e9439fb7bdeee15eb188fe127a0d0e0 kconfig: remove E_LIST expression type
b9d73218d78778effd2924664ed93d78ff6949de treewide: change conditional prompt for choices to 'depends on'
d533828ef3cafc2178dda44851d7cd8875781d55 kconfig: fix conditional prompt behavior for choice
1a7d0ea83e620fd8d7b3ced00a1c31f64cb70730 kconfig: improve error message for dependency between choice members
d67624d814ae40a655981992b0f0d652e6f591b8 kconfig: improve error message for recursive dependency in choice
d5afb4824f142205900aa4a3a133b5dd68720e67 kconfig: refactor error messages in sym_check_print_recursive()
6276761955817fd8259093a6e6a9ad88ab466b21 kbuild: deb-pkg: remove support for EMAIL environment variable
c52090805382387f60c8e4cf8d613d0cf77ee1e9 kbuild: deb-pkg: remove support for "name <email>" form for DEBEMAIL
1f5a33315362cb8ade2b15489c985ada0cc8623b s390/dasd: add missing MODULE_DESCRIPTION() macros
8e64d2356cbc800b4cd0e3e614797f76bcf0cdb8 s390/dasd: fix error checks in dasd_copy_pair_store()
2634f745eac25a33f032df32cf98fca8538a534a ASoC: SOF: imx8m: Fix DSP control regmap retrieval
502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
ab091ec536cb7b271983c0c063b17f62f3591583 nvme/pci: Add APST quirk for Lenovo N60z laptop
1a7812b25e69f6c63c52d3bc93c0970ab7ad9660 nvme-fabrics: Use seq_putc() in __nvmf_concat_opt_tokens()
88c918d1ee2c88cc5be3aa67ce048414fee471ff nvme: remove redundant bdev local variable
92fc2c469eb26060384e9b2cd4cb0cc228aba582 nvme-pci: Fix the instructions for disabling power management
28814be8823002eca06d857d4bce70eb4c6fccd3 drm/amd: Bump KMS_DRIVER_MINOR version
7bbae44cf1bda02537a84cd8ad75bd81694acfc7 drm/amd/display: fix doc entry for bb_from_dmub
0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
c0414419758b2521c2038847960af258c678db8d kbuild: package: add -e and -u options to some shell scripts
712aba5543b88996bc4682086471076fbf048927 kbuild: avoid build error when single DTB is turned into composite DTB
5f99665ee8f4335f334a5292b6d5b41a577fc2c0 kbuild: raise the minimum GNU Make requirement to 4.0
3914cdde89c29b681e73e507a04ca50f147482a3 modpost: remove self-definitions of R_ARM_* macros
f58437aba0a35825dc14dbbf7a1e452662ef797d modpost: rename R_ARM_THM_CALL to R_ARM_THM_PC22
d67015eedd9722cfbf9d929be743ce27dfcd0744 kbuild: deb-pkg: use default string when variable is unset or null
8bfd6f0923cd7e48aa5d9e5a4e20af818a32c30a kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
6425e3b247b1eff04c64091b2af8811d05546a86 kconfig: add const qualifiers to several function arguments
94a4b0a4cb4340273a2d67be893f9032fe7b7e26 kconfig: remove SYMBOL_CHOICEVAL flag
d13e2a6e95e6b87f571c837c71a3d05691def9bb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
509580fad7323b6a5da27e8365cd488f3b57210e drm/i915/dp: Don't switch the LTTPR mode on an active link
9ee3f0d8c9999eb1ef2866e86f8d57d996fc0348 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
6f6a23d42bdfbbfe1b41a23e2c78319a0cc65db3 ASoC: Intel: Fix RT5650 SSP lookup
eeb1f825b5dc68047a0556e5ae86d1467920db41 drm/gpuvm: fix missing dependency to DRM_EXEC
415fb383ec2bbe4d4bb1a1b5593cd67eb058f1de nvme-core: choose PIF from QPIF if QPIFS supports and PIF is QTYPE
ecfa23c8df7ef3ea2a429dfe039341bf792e95b4 drm/amdgpu/vcn: identify unified queue in sw init
7d75ef3736a025db441be652c8cc8e84044a215f drm/amdgpu/vcn: not pause dpg for unified queue
6e169c7e0f842c48c7bf683fb789dbf5a8b1dfd8 drm/amd/display: Add doc entry for program_3dlut_size
0e2c796b49735ee141fbff355b9d02e0189c3c65 drm/amd/display: Add function banner for idle_workqueue
b3fb79cda5688a44a423c27b791f5456d801e49c drm/amdgpu: add mutex to protect ras shared memory
2fdc99b96ea86c178eb14bc948dac93feffc8936 drm/amd/pm: early return if disabling DPMS for GFX IP v11.5.2
5ae8fb971201d281cc594dba58787406e46c696a drm/amd/swsmu: enable Pstates profile levels for SMU v14.0.4
4cf300f604fe894e4bd734f87fa4502faf1b8af3 drm/amd/display: Move DIO documentation to the right place
9947dbf984dd79d644a5468a47a76d9fef9f0884 Documentation/gpu: Remove ':export:' option from DCN documentation
1200bce4de8798ff73d1a0011e84b5ff68ffc25c Documentation/gpu: Adjust DCN documentation paths
d938ec1a12a22a4eedff319aa41cba48e9c5e544 drm/amd/display: Add simple struct doc to remove doc build warning
91ca34cba3b6a13df6304f80bbcfdf6cad328c2b Documentation/gpu: Remove undocumented files from dcn-blockshubbub.h
4b0eb9ce15912ec303cc515888691b6ec6c32196 Documentation/amdgpu: Fix duplicate declaration
8fe76a1c2264a02155895cda9f97a6a5a9b97d91 sh: push-switch: Add missing MODULE_DESCRIPTION() macro
256a6f430562c163f1fa07576c4cd4e996e953dd Merge tag 'asm-generic-6.11' into loongarch-next
69eced9eb49aa6a55c9ef5745b0826fe0b74ff0f virtio: add missing MODULE_DESCRIPTION() macro
e14f480df7fbcb0c84ce9142c861701495d9b6e2 vdpa/octeon_ep: Fix error code in octep_process_mbox()
de128f3f6317b8568311d9f9eb5e0425ebc23a03 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
572864d45d61c69aa99461e944f43d3b95c5e159 virtio_pci: simplify vp_request_msix_vectors() call a bit
ef775b2627c83f7c521c38fdcf972567c55e4550 virtio_pci: pass vector policy enum to vp_find_vqs_msix()
b8b4e1a05d41c282e63a1772f00e376f6fb84410 virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
06909a4427d6d57757c0a97a4a4be0aea363caab virtio_pci: introduce vector allocation fallback for slow path virtqueues
4199107e39122e49bbddafb50932943127b63aee virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
7e5d9f556edca687acb04f171af1061042a35927 virtio: push out code to vp_avq_index()
89a1c435aec269d109ed46ca7bbb10fa8edf7ace virtio_pci: pass vq info as an argument to vp_setup_vq()
af22bbe1f4a514c80b89a27252beef033168f4e9 virtio: create admin queues alongside other virtqueues
b00c4150c435eed6e80ab302ae3a02a3d41460c3 virtio_pci_modern: create admin queue of queried size
7090f2b5ad33e9b6ba68eb927b02e8a286d21fb4 virtio_pci_modern: pass cmd as an identification token
4c3b54af907e709609d3d8beca92d65e2f0cfd83 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
6d834691da474ed1c648753d3d3a3ef8379fa1c1 virtio_pci_modern: remove admin queue serialization lock
e1ef78dce9b7b0fa7f9d88bb3554441d74d33b34 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
afcc8e1ef7bb5c14100ba3e6ccfd4baebc80242e MAINTAINERS: Update email address of Naveen
c638b130e83e4aa47031c0e51455ecc961dfdc3d MAINTAINERS: Update powerpc BPF JIT maintainers
a0328b397f3339d8d17a6ec356e94b3c110b010c cxl/core/pci: Move reading of control register to immediately before usage
37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
189f1a976e426011e6a5588f1d3ceedf71fe2965 libbpf: Fix no-args func prototype BTF dumping syntax
3c870059e9f8897c032f4256f90c41ee822218a8 bpftool: Fix typo in usage help
638f32604385fd23059985da8de918e9c18f0b98 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
ee8b8f5d83eb2c9caaebcf633310905ee76856e9 efi/libstub: Zero initialize heap allocated struct screen_info
1b0ad43177c097d38b967b99c2b71d8be28b0223 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0befb349c4cdcc4e3c2f4aff81259a3a58c3b33e selftests/bpf: Parametrize AF_UNIX redir functions to accept send() flags
6caf9efaa169faea10a369dd6b36806ae6842584 selftests/bpf: Test sockmap redirect for AF_UNIX MSG_OOB
e3615bd198289f319172c428f20857accb46b830 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
f0d17d696dfce77c9abc830e4ac2d677890a2dad HID: wacom: Modify pen IDs
9c2913b962daf3e5a947babf93f2125765eeca09 HID: wacom: more appropriate tool type categorization
f2038c12e8133bf4c6bd4d1127a23310d55d9e21 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
5170dae5591036dba7daa519ea3126169300e275 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
fc28d1c1fe3b3e2fbc50834c8f73dda72f6af9fc spi: spidev: add correct compatible for Rohm BH2228FV
e528be3c87be953b73e7826a2d7e4b837cbad39d thermal: core: Allow thermal zones to tell the core to ignore them
6ce9efd12ae81cf46bf44eb0348594558dfbb9d2 drm/v3d: Prevent out of bounds access in performance query extensions
0e50fcc20bd87584840266e8004f9064a8985b4f drm/v3d: Fix potential memory leak in the timestamp extension
32df4abc44f24dbec239d43e2b26d5768c5d1a78 drm/v3d: Fix potential memory leak in the performance extension
023d22e8bb0cdd6900382ad1ed06df3b6c2ea791 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
4ecc24a84d7e0254efd150ec23e0b89638386516 drm/v3d: Validate passed in drm syncobj handles in the performance extension
408c2f14a5d3d7ac4824b96e52693ab271efb738 drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
bf07ca963d4fd11c88a9d4b058f2bd62e8d46a98 drm/xe/pf: Limit fair VF LMEM provisioning
c9474b726b932b5d555effd9ed0ae19f4da2367c drm/xe: Wedge the entire device
90936a0a4c54f0a1cdf4538f9128821ad70c36ab drm/xe: Don't suspend device upon wedge
7d189c77106ed6df09829f7a419e35ada67b2bd0 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
72e257c6f058032daba1c4fe0c81003d545d0f81 irqchip: Provide irq-msi-lib
48f71d56e2b87839052d2a2ec32fc97a79c3e264 irqchip/gic-v3-its: Provide MSI parent infrastructure
8c41ccec839c622b2d1be769a95405e4e9a4cb20 irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
b5712bf89b4bbc5bcc9ebde8753ad222f1f68296 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
496436f4a514a3fb4bc7aecd41f0dd4b38e39b1f irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
fbfe7e13641efe811a273e1fd237929245376fe0 irqchip/mbigen: Prepare for real per device MSI
64a855324311ddad7a85fc0b25ce1f3914ed3425 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
7f2baef05d6aaae7bd6d0c863eeec50ae5b2997f irqchip/gic-v3-its: Switch platform MSI to MSI parent
752e021f5b9be0ad42752deaa241ae631f293f9f irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
f6a9886a9e55a1e6bd78c7e505205d05ef50a71e genirq/msi: Remove platform_msi_create_device_domain()
da8ec7956efb5dc2be87f5f3beb3c9ed74316baf irqchip/gic_v3_mbi: Switch over to parent domain
74e44454aafefd682706248eb3846e25a1a05c6d irqchip/gic-v2m: Switch to device MSI
7b2f8aa005bc141ac9144f2fcf2cfb63abd7a0b1 irqchip/imx-mu-msi: Switch to MSI parent
d929e4db22b61555a6b091450c26d1f7281ca576 irqchip/irq-mvebu-icu: Prepare for real per device MSI
cdb238723018eb766040d7be5d879b4c81ad3d50 irqchip/mvebu-gicp: Switch to MSI parent
e0b99c4c5917759c257a5c41d2c3e4d7c014578b irqchip/mvebu-odmi: Switch to parent MSI
fbdf14e90ce445fedfb387413c3d8dc9d90db2a7 irqchip/irq-mvebu-sei: Switch to MSI parent
ce44d1ff463dcf812b43c71a0e16859e3451bc1e irqchip/irq-mvebu-icu: Remove platform MSI leftovers
e9894248994ca8291838baf063f045eab28e5a0e genirq/msi: Remove platform MSI leftovers
2fdda02a8749fdaff5621c96aaf24a61d2f8c5a2 genirq/msi: Move msi_device_data to core
99d7fbf8f813eb77dd4ec148c4596455910b2fa1 irqchip/gic-v3-its: Correctly honor the RID remapping
c9b4f313f6b83ac80e9d51845d092c32513efdb4 irqchip/gic-v3-its: Correctly fish out the DID for platform MSI
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
ae835a96d72cd025421910edb0e8faf706998727 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
73f88592dd1bef38542024ef8223599afc2c41bb bcachefs: mean_and_variance: Avoid too-large shift amounts
2fa88b191929d3115ccda098071b34922957bb08 bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
28e8b7406d3a1f5329a03aa25a43aa28e087cb20 dma: fix call order in dmam_free_coherent
12c35c5582acb0fd8f7713ffa75f450766022ff1 drm/ast: Fix black screen after resume
b57d5ffc3ab507d0e19fc8b90b19c76af43fb790 ARM: sa1100: make match function take a const pointer
74dba240881820b46b9b1c62ef4de3bfff47fbd4 ALSA: usb-audio: Fix microphone sound on HD webcam.
3ae08e47742eeebf2190900d31ddac53fdd13a5b gpio: virtuser: avoid non-constant format string
a2d6d8aee4a4f694920bfaf6f6be3690e0f8d302 ALSA: hda: tas2781: mark const variables as __maybe_unused
0be9ae5486cd9e767138c13638820d240713f5f1 bpf, events: Use prog to emit ksymbol event for main program
6b3789e6c5310a8f517796b0f4a11039f9e5cf8f block: Add missing entries from cmd_flag_name[]
af54963f193533dd7c1fe8f3d4e7af18de2406d8 block: Add zone write plugging entry to rqf_name[]
1c83c5375e2f1bc7b59fa3ec5aa1e5909ec8710c block: Add missing entry to hctx_flag_name[]
c8f51feee135f37f0d77b4616083c25524daa7b0 block: remove QUEUE_FLAG_STOPPED
3dff6155733f25872530ad358c6f5559800f4ccb block: Relocate BLK_MQ_CPU_WORK_BATCH
793356d23f8a817e164a917c792741a6d6d651ed block: Relocate BLK_MQ_MAX_DEPTH
55177adf1837bc56f878f7f6f7123947a2088148 block: Make QUEUE_FLAG_x as an enum
cce496de061d09794825b7c7c7d57faca4772d82 block: Catch possible entries missing from blk_queue_flag_name[]
23827310cce7eff3477aeaeb59ea3718f5c9c633 block: Catch possible entries missing from hctx_state_name[]
226f0f6afc3e5c8903c6e57e1f6073ad8ad189b5 block: Catch possible entries missing from hctx_flag_name[]
26d3bdb57ec3fa56eaf8d2e74b5d488e55f43013 block: Catch possible entries missing from alloc_policy_name[]
6fa99325ec86bcd442363d77561a1babd8d9a427 block: Catch possible entries missing from cmd_flag_name[]
5f89154e8e9e3445f9b592e58a7045e06153b822 block: Use enum to define RQF_x bit indexes
2d61a6c2ca7aadce3771f81a3624848f97dcc39e block: Simplify definition of RQF_NAME()
8a47e33f50dd779f94bc277c6d3de81672463c5e block: Catch possible entries missing from rqf_name[]
73e59d3eeca4feaf0814a077df8ec5edc53ccf77 block: avoid polling configuration errors
72d04bdcf3f7d7e07d82f9757946f68802a7270a sbitmap: fix io hung due to race on sbitmap_word::cleared
89ed6c9ac69ec398ccb648f5f675b43e8ca679ca blk-cgroup: move congestion_count to struct blkcg
9651fcedf7b92d3f7f1ab179e8ab55b85ee10fc1 mm: add MAP_DROPPABLE for designating always lazily freeable mappings
4ad10a5f5f78a5b3e525a63bd075a4eb1139dde1 random: introduce generic vDSO getrandom() implementation
33385150ac456f6f95a58647583d0a3887620729 x86: vdso: Wire up getrandom() vDSO implementation
4920a2590e91bc15068e789aaf4ddc522f772fc5 selftests/vDSO: add tests for vgetrandom
13f75d9ecf3d8efcf597dfcd8f7be7460cdaa11a random: note that RNDGETPOOL was removed in 2.6.9-rc2
ad8070cb1b4bd40aa19a5e3f7c24d7f62c71b382 MAINTAINERS: add random.h headers to RNG subsection
8c4ff24d7cc84432a9f1055ef57e4c86706b38c7 dt-bindings: i2c: qcom-cci: Document sm8550 compatible
064e911392177e8c39e395f748fb4ae8ffb18e92 dt-bindings: i2c: qcom-cci: Document sm8650 compatible
dc53dbe3e79008ca7c1bc5e5ae2c71b52161f96d dt-bindings: i2c: mux-gpio: Add 'settle-time-us' property
a618d86d5a1cf1ac6edbbe0e2b29649afb3decf0 i2c: mux: gpio: Re-order #include to match alphabetic order
45b8ee7182d5ef8df6959297046f86dc128d6a06 i2c: mux: gpio: Add support for the 'settle-time-us' property
8f3075cc680c232590ca4e2ef39ebaf1e887a52e i2c: smbus: remove i801 assumptions from SPD probing
cbf5009580c7c86e9822b3e675df1762ea0a5a0a mailbox: qcom-cpucp: fix 64BIT dependency
0e3bb6ee88874fc052a6f7a8eb18463faea0a63d mailbox: zynqmp-ipi: Make polling period configurable
a8bd68e4329f9a0ad1b878733e0f80be6a971649 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3c2f84cedaeb2fe9575dd3f6edddf0d875b3b97c kconfig: remove 'e1' and 'e2' macros from expression deduplication
af7925d82096d30bf971d41a109bd42f6a027ec2 kbuild: Abort make on install failures
7efcb39e0da99de8295e81a2f98b7fdeebcdaa73 kbuild: Create INSTALL_PATH directory if it does not exist
64e166099b69bfc09f667253358a15160b86ea43 kallsyms: get rid of code for absolute kallsyms
301c10908e42657c3e6142055aa772adab6a6ef7 kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
9d0d266046571f4b3e733c7eb9cf7c959f37fbdd kconfig: recursive checks drop file/lineno
44ad2814ca58fc43ab473d8fbb3b46a2b39a0392 kbuild: clean up scripts/remove-stale-files
6e6ef2da3a28f3e02fd204b4f8821030b61f8cd4 Makefile: add comment to discourage tools/* addition for kernel builds
de4f2f52f93257433c9029ba2b4044cd9f029b21 i2c: piix4: Register SPDs
6318f219cd8971296c04371b2dc4a0bff7f44858 Merge tag 'i2c-host-6.11-part-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d83763e44944d4d6dee38099c5d0a0984ac66385 i2c: header: remove unneeded stuff regarding i2c_algorithm
385ac870bdd531348de123d6790626ccd7827f69 i2c: header: improve kdoc for i2c_algorithm
7697a0fe0154468f5df35c23ebd7aa48994c2cdc LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
12d3b559b85e75640b79995e1320588d6f0d5630 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
08f417db702c5b05150b3851af7186fee96ddd46 LoongArch: Add irq_work support via self IPIs
a0f7085f6a63f19f83f2644ce2da49a8d3cf7c0f LoongArch: Add RANDOMIZE_KSTACK_OFFSET support
b7a2750ef268e2723acb785c4903b0b78c3dcbc6 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
614d7e99752e02ff6f6d447a83d2929b9649b6cb LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
8e02c3b782ec64343f3cccc8dc5a8be2b379e80b LoongArch: Add writecombine support for DMW-based ioremap()
f60d251b27f6599b3407950924ac9b2c7a94b714 LoongArch: Add architectural preparation for CPUFreq
e523a5a65f34ca5bd67ccfdfdccf04689b58f0bf LoongArch: Add ACPI standard hardware register based S3 support
67e6b115ddcf8f03108cedcf66261153904ce4fb LoongArch: Automatically disable KASLR for hibernation
0124fbb4c6dba23dbdf80c829be68adbccde2722 LoongArch: Use correct API to map cmdline in relocate_kernel()
0ad158e4ef769c5f261cbf791e0005d69fc3b785 LoongArch: Remove a redundant checking in relocator
e05d4cd9b895c503dcf19c0ed9ebb8d393b220ec LoongArch: Add support for relocating the kernel with RELR relocation
0d3a6322021b8c98527842518eeb685f3a8761c8 LoongArch: Use rustc option -Zdirect-access-external-data
3892b11eac5aaaeefbf717f1953288b77759d9e2 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
998b17d4440b8559a8bf4926e86f493101995519 LoongArch: Make the users of larch_insn_gen_break() constant
24dce1c538a7ceac43f2f97aae8dfd4bb93ea9b9 io_uring: fix lost getsockopt completions
bcc87d978b834c298bbdd9c52454c5d0a946e97e io_uring: fix error pbuf checking
fbaf242c956aff6a07d9e97eaa3a0a48d947de33 kbuild: move some helper headers from scripts/kconfig/ to scripts/include/
3554a45297c0f6c5de5dfdba0d218b0eb9274207 modpost: use generic macros for hash table implementation
c8578539debaedfbb4671e1954be8ebbd1307c6f kbuild: add script and target to generate pacman package
bde6fb37bbc3a41eb63b1e4d06e2ff217d4a2f18 kallsyms: avoid repeated calculation of array size for markers
b07e18100940418803d289a91c7d859af006b8e7 kallsyms: use \t instead of a tab in printf()
f9c3d671dd816ea4d5604dd04ef98d42921656a7 kallsyms: add more original symbol type/name in comment lines
1d48f8feb86ee773e65c6d54856bbfb7702bd35d kallsyms: unify seq and start_pos fields of struct sym_entry
1a7c8d2459edb8e082cbce1b7e516495ca913740 kallsyms: change sym_entry::percpu_absolute to bool type
7d4ecf3707b5da27a69ddf3dcfc28599593aad2e Merge tag 'drm-intel-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
78e6e468e111ebf502adea7bb07c6708e497f83d Merge tag 'drm-xe-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
412dbc662e651960b47285d8b647cd36b31a3e4d Merge tag 'drm-misc-next-fixes-2024-07-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
627a24f5f25d689682f395f3df1411273be4436b Merge tag 'amd-drm-fixes-6.11-2024-07-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7010d9464f7ca3ee2d75095ea2e642a9009a41ff ALSA: usb-audio: Move HD Webcam quirk to the right place
542440fd7b30983cae23e32bd22f69a076ec7ef4 regmap: maple: work around gcc-14.1 false-positive warning
9931f7d5d251882a147cc5811060097df43e79f5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
83340b855d222f257354afd272dc8d315fecc3ee ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
92c78222168e9035a9bfb8841c2e56ce23e51f73 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
66558537cb8c7485cf2d43b3880395c81218ec12 media: uvcvideo: Fix custom control mapping probing
21451dfd853e7d8e6e3fbd7ef1fbdb2f2ead12f5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
eabd9db64ea8ba64d2a0b1d70da38e1a95dcd08b ACPI: RISCV: Add NUMA support based on SRAT and SLIT
39494aec8a0454f9e8a68d2422d3bd4e5c5ee0c7 ACPI: NUMA: Add handler for SRAT RINTC affinity structure
adc3e82d253786a5b63c821108709de23317a90d ACPI: NUMA: change the ACPI_NUMA to a hidden option
5f76d4211ee44dcd9b2dc8a9065002bf8ecee81e ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
9a4ab167cfb1dea1df0c0c948205a62c7eb3b85b ALSA: ump: Don't update FB name for static blocks
ac29d8ae05b770ed3f52d7a60908ab9b126f69d7 ALSA: ump: Force 1 Group for MIDI1 FBs
13c9b702e6cb8e406d5fa6b2dca422fa42d2f13e tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
bacc15e010fc5a235fb2020b06a29a9961b5db82 hid: bpf: add BPF_JIT dependency
7a086baad0d640a45dbc65d6853a58ca6368892b bcachefs: More informative error message in reattach_inode()
737759fc098f7bb7fb4cef64fec731803e955e01 bcachefs: Fix printbuf usage while atomic
b6f7d984ebf826069d3dc6fa187b4d1cfb90f965 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
facd40aa5c4699f94014012e4e58414c082f2c01 timers/migration: Do not rely always on group->parent
10a0e6f3d3db7dcfe36e578923e5f038f1d2b72a timers/migration: Move hierarchy setup into cpuhotplug prepare callback
92506741521fd09dfaa9d6ef3c3620a9dd6bbafd timers/migration: Improve tracing
3ba111032bc1d8a0f04e6d2a5d8fb4ddc96eeae7 timers/migration: Use a single struct for hierarchy walk data
d47be589844224a3ef13b55ff6f15211ab20f1d1 timers/migration: Read childmask and parent pointer in a single place
835a9a67f54f01033417a254e53a1391f99db708 timers/migration: Rename childmask by groupmask to make naming more obvious
2367e28e231af05243b92325de9a38956ad0b565 timers/migration: Spare write when nothing changed
f004bf9de057004f7ccea4239317aec2fbd8240b timers/migration: Fix grammar in comment
6a4aa4c94ba161bc0ffa73169ef5f33d0ae673d6 Merge patch series "Add ACPI NUMA support for RISC-V"
5ea6d72489a4a937fb9e9f9e81474cdf3483196e Merge tag 'ntfs3_for_6.11' of https://github.com/Paragon-Software-Group/linux-ntfs3
3d8d459c8ba282a67df3b518c5f80bcb217a5b38 RISC-V: hwprobe: sort EXT_KEY()s in hwprobe_isa_ext0() alphabetically
82b461680651ac452fa773f271000ddbc4e4db14 RISC-V: run savedefconfig for defconfig
dd018c238b8489b6dd8c06f6b962ea75d79115ff Merge tag 'bcachefs-2024-07-22' of https://evilpiepirate.org/git/bcachefs
0256994887d7c89c2a41d872aac67605bda8f115 Merge tag 'for-6.11/block-post-20240722' of git://git.kernel.dk/linux
7d080fa867092c1db078dd72d70cb256642f7b18 Merge tag 'for-6.11/block-20240722' of git://git.kernel.dk/linux
9deed1d5f82cf30308027f9f604a95ac7ffdbe19 Merge tag 'io_uring-6.11-20240722' of git://git.kernel.dk/linux
539fbb912321ab6361ccc08b72f5f83e8a25c24b Merge tag 'thermal-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a362ade892e3e4de69296cddb1a23a1efe701428 Merge tag 'loongarch-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac7473a179d65f6c5de06a4b10d3b3d36df3f172 Merge tag 'irq-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9bf3efc33f1fbf88787a277f7349459283c9b95 drm/nouveau: prime: fix refcount underflow
66ebbdfdeb093e097399b1883390079cd4c3022b Merge tag 'irq-msi-2024-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e91ac701c69c44840e8d36566604cac1b638880 clk: T-Head: Disable on 32-bit Targets
23c996fc2bc1978a02c64eddb90b4ab5d309c8df riscv: Extend cpufeature.c to detect vendor extensions
9448d9accdd8f1483df6fe6692e3c50cfe507d7a riscv: Add vendor extensions to /proc/cpuinfo
0f2425411101128a38ad0166268975ca11fbcaeb riscv: Introduce vendor variants of extension helpers
d4c8d79f5199055da38f880f782a3e62c599ff5d riscv: cpufeature: Extract common elements from extension checking
b9a603da42c816af9eeb8f5084ba815353e9b22b Merge patch series "riscv: Separate vendor extensions from standard extensions"
da3e19ef0b3de0aa4b25595bdc214c02a04f19b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ac6efb12ca64156f4a94e964acdb96ee7d59630d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
1abc900ddda8ad2ef739fedf498d415655b6c3b8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
82dbb57ac8d06dfe8227ba9ab11a49de2b475ae5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
47398f49dab8326bb652fa2d7a51ae5ec78775b5 scsi: ufs: exynos: Don't resume FMP when crypto support is disabled
b6f5ee4d53019443fb99dd23bc08680b1244ccfa execve: Move KUnit tests to tests/ subdirectory
fa165f919016829e542e37782a3452512dffa5ea MIPS: Loongson64: Switch to SYNC_R4K
a263e5f309f32301e1f3ad113293f4e68a82a646 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2c716cf17edee74424336e87fe42b99ee5e91bad mips: sibyte: add missing MODULE_DESCRIPTION() macro
65d284a38c0ded391ae04a29640c34221c934cd2 ceph: use cap_wait_list only if debugfs is enabled
77bb4a501a7756e6f5428b72fb0e420deb7ae562 ceph: convert comma to semicolon in __ceph_dentry_dir_lease_touch()
578eb54c4a16713d99eed736660e30ae6eb1877f ceph: periodically flush the cap releases
03230edb0bd831662a7c08b6fef66b2a9a817774 ceph: fix incorrect kmalloc size of pagevec mempool
cc73bbab4b1fb8a4f53a24645871dafa5f81266a ipv4: Fix incorrect source address in Record Route option
d587d825424b6784ff7d7519efd1b827b09aa501 l2tp: make session IDR and tunnel session list coherent
65564157ae64cec0f527583f96e32f484f730f92 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
26720dd2b5a1d088bff8f7e6355fca021c83718f drm/i915: Allow NULL memory region
368990a7fe30737c990f628a60d26d9854a9e690 xen: fix multicall debug data referencing
39a9c25bcdfb5e88995841c47439b74cac74a527 net: airoha: Fix MBI_RX_AGE_SEL_MASK definition
e5f98896efb3b6350cb6f1c241394966dcbcf240 thermal: trip: Split thermal_zone_device_set_mode()
3ba359c0cd6eb5ea772125a7aededb4a2d516684 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b8a4518b5c2d1164f9bb2e586733a658c5239adf drbd: Add peer_device to Kernel doc
57e29f4c8919af7276c35c2da0ae5efb4c36c33e s390: Add runtime constant support
5fd11b96b43708f2f6e3964412c301c1bd20ec0f s390/pci: Refactor arch_setup_msi_irqs()
ab42fcb511fd9d241bbab7cc3ca04e34e9fc0666 s390/pci: Allow allocation of more than 1 MSI interrupt
e188e5d5ffd01d484b5255b88739fcf67b300223 s390/setup: Fix __pa/__va for modules under non-GPL licenses
ec25f99cc834644e6577fa11582f7691589ed8cc s390/kmsan: Fix merge conflict with get_lowcore() introduction
19af288706b25f2213e85b8b2df140c04fd7c63d s390/ptdump: Add KMSAN page markers
e6ce1f12d777f6ee22b20e10ae6a771e7e6f44f5 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
b798b685b42c9dbe508e59a74250d97c41bec35e s390/boot: Do not assume the decompressor range is reserved
a795eeaf851b91c79fc357a245ca72fd1e7df906 s390/smp: Handle restart interrupt on ipl cpu
90fc5ac28235843b1d5070c5dac9b01e7d39b24c s390/smp: Switch pcpu_devices to percpu
d3604ffba1521f59f312be3f19999084dddef446 s390: Move CIF flags to struct pcpu
035248a7843242d51f249444fbad7340b7336f68 s390/alternatives: Remove noaltinstr option
9be999a61232fd6748ebe8654c71bcde1a0fbed3 s390/alternatives: Use consistent naming
c77f7354c4478bf4560b546913e097b3d4ab50c1 s390/alternatives: Merge both alternative header files
ace76fac944b06e46427e0406f315609f278ef91 s390/alternatives: Move text sync functions
030f7951c5b293739301fb616add0f1d3fb46073 s390/uaccess: Make s390_kernel_write() usable for decompressor
b3e0c5f734f934dab1cfdef669e3baa165a0cbfe s390/alternatives: Rework to allow for callbacks
7f9d85998f6c5b989796470fd1ac066232c60723 s390/alternatives: Allow early alternative patching in decompressor
47837a5c74f432ad992239cfa5966543f466d4df s390/nospec: Push down alternative handling
beb8cee06f9b8726616ba87783116cb8fb889c7a s390/alternatives: Remove alternative facility list
213400c4afd5c89fd8bd17d06addf145f6c8f0d5 s390/nmi: Simplify ptregs setup
fc8eac33ad93420b4e51cdd811e12d3fc9b531a5 s390/entry: Move SIE indicator flag to thread info
13be21f39ab58184fb91844d2242e33805dda40e s390/atomic_ops: Disable flag outputs constraint for GCC versions below 14.2.0
5ade5be4edf855245955108860d2016af3065a37 s390: Add infrastructure to patch lowcore accesses
39e8c5d6a4ce6512af5178f70c0c5d735141fc10 s390/head64: Make startup code ready for lowcore relocation
12184a46767b40c1c9b022cd96a9b4019ebd368f s390/entry: Make __sie64a() ready for lowcore relocation
ca2f0a26c498c42fcccdf09527e8755481801eea s390/entry: Add base register to MBEAR macro
6908f8f916f24636621a5b4c300bdf9a0155f07e s390/entry: Add base register to SIEEXIT macro
86e08d64eec35cbe6a85798add4bfc1218ca9513 s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
9e1e275fa28d5896ca7cdf8afa5eb58c0117a303 s390/entry: Make pgm_check_handler() ready for lowcore relocation
bd2c55b307f77fbf19d76250672266ff06f4a324 s390/entry: Make int handlers ready for lowcore relocation
0001b7bbc53aeb8d31f650701d2a55e498634a2d s390/entry: Make mchk_int_handler() ready for lowcore relocation
4064b711127e1eb5b5fd42d539fd45e3e33c9b6f s390/entry: Make restart_int_handler() ready for lowcore relocation
7cc86dee44a47d961fd6195fd91f75ce176b992d s390/entry: Make __switch_to() ready for lowcore relocation
9b3dcae128f8803950d646329f2301cae3fe8f4d s390/entry: Make ret_from_fork() ready for lowcore relocation
361f6ec2fe203760353c708480099e0325295b21 s390/entry: Make system_call() ready for lowcore relocation
97cee3dd4a07413a4175e247f550a4931d39cee1 s390/kdump: Make kdump ready for lowcore relocation
8f1e70adb1a3ecb982bb6c475209b080bf985074 s390/boot: Add cmdline option to relocate lowcore
6dc2e98d5f1de162d1777aee97e59d75d70d07c5 s390: Remove protvirt and kvm config guards for uv code
62e2397c2203d41c8ebe2cca0c728293ff2af313 arm64: remove redundant 'if HAVE_ARCH_KASAN' in Kconfig
add6128fc7f0d24199e977d13ca724f011c03fc2 arm64/Kconfig: Remove redundant 'if HAVE_FUNCTION_GRAPH_TRACER'
0c35e3bd412a6a2676adc35df950cfbb9f464b0c kselftest: missing arg in ptrace.c
48f6430505c0b0498ee9020ce3cf9558b1caaaeb arm64/vdso: Remove --hash-style=sysv
f3dfcd25455b1cbb3c7e2d19b0a06acc6c7472a5 arm64/sysreg: Correct the values for GICv4.1
ea5377ec49f29baaf50cbffa986a8ae667b7eaff Merge branch 'for-6.11/sysfs-patch-replace' into for-linus
193cc89ea0ca1da311877d2b4bb5e9f03bcc82a2 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
630482ee0653decf9e2482ac6181897eb6cde5b8 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
86c5eac3c4c4a2ee124d202af9a141bd0457ee68 iommu/amd: Convert comma to semicolon
13c239a2c088e91e453d26517b562c9a116444fa kbuild: doc: gcc to CC change
c5d2be66705c5ebec8a691707ab427d937c91b7a Merge tag 'hsi-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
fd71b9a07b6327bed6ef9d572b9cede98c868baf Merge tag 'for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
71bed1ec0fa73da529a23336352b859eab12ae8f Merge tag 'pcmcia-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
d51f8f63f7cf19c7c7d0288650fdee154a89d499 Merge tag 'mailbox-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
28bbe4ea686a023929d907cc168430b61094811c Merge tag 'i2c-for-6.11-rc1-second-batch' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8031b001da700474c11d28629581480b12a0d8d4 HID: amd_sfh: Move sensor discovery before HID device initialization
d2d721e2eb1337c67f0c5bba303f8a013b622bed Merge tag 'livepatching-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f99b3feb3b0e9fca2257c90fc8317be8ee44c19a clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
f488790059fe7be6b2b059ddee10835b2500b603 Merge tag 'modules-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e9680017b2dc8686a908ea1b51941a91b6da9f1d Merge tag 'sh-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
58bffbac533d4526cb4922b8563d1963a90729be Merge tag 'hwlock-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
60c6119cadba52bee86b3e88011495483e26eb43 Merge tag 'rproc-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
643af93f15be901982b2b08f241263934201c99f Merge tag 'rpmsg-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ca83c61cb3db964061ea186654bf8e1879589de3 Merge tag 'kbuild-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
371c141464b8312ee4a298fad6d17ee26654b7d6 Merge tag 'jfs-6.11' of github.com:kleikamp/linux-shaggy
5ad7ff8738b8bd238ca899df08badb1f61bcc39e Merge tag 'f2fs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6ebbe97a488179f5dc85f2f1e0c89b486e99ee97 ice: Add a per-VF limit on number of FDIR filters
19abb9c2b900bad59e0a9818d6c83bb4cc875437 ice: Fix recipe read procedure
a214384ce26b6111ea8c8d58fa82a1ca63996c38 cifs: fix reconnect with SMB1 UNIX Extensions
0e314e452687ce0ec5874e42cdb993a34325d3d2 cifs: mount with "unix" mount option for SMB1 incorrectly handled
cbade823342cd013f1fbd46f6e3b74825fecbc16 parisc: Add support for CONFIG_SYSCTL_ARCH_UNALIGN_NO_WARN
e9e969797bae359fd463f7617ad875bca2771586 Merge tag 'execve-v6.11-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a16909ae9982e931841c456061cb57fbaec9c59e netfilter: nft_set_pipapo_avx2: disable softinterrupts
a9d47a50cf257ff1019a4e30d573777882fd785c netfs: Revert "netfs: Switch debug logging to pr_debug()"
fcad93360df4d04b172dba85b976c9f38ee0d5e0 netfs: Rename CONFIG_FSCACHE_DEBUG to CONFIG_NETFS_DEBUG
5bc9ad78c2f836bd2fe9b5c911f8499364ee5b6e vfs: handle __wait_on_freeing_inode() and evict() race
b40c8e7a033ff2cafd33adbe50e2a516f88fa223 vfs: correct the comments of vfs_*() helpers
f60d38cb02d03f39576f9c7ad13652babded2410 pidfs: when time ns disabled add check for ioctl
9b3e15046437d0e647e1f29ac955e2a3eb94b675 pidfs: handle kernels without namespaces cleanly
1bb8dce5dfa9d11ff83a683fab2cda2916384c12 pidfs: add selftests for new namespace ioctls
212be98aa19303cbf376d61faf9de3ec9997c1cd netfs: Fix writeback that needs to go to both server and cache
51d37982bbac3ea0ca21b2797a9cb0044272b3aa cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
8eac5358ad3bbc007156a0f9ea5637ee7ae421b5 fs: use all available ids
f8138f2ad2f745b9a1c696a05b749eabe44337ea filelock: Fix fcntl/close race recovery compat path
c3a5e3e872f3688ae0dc57bb78ca633921d96a91 vfs: Fix potential circular locking through setxattr() and removexattr()
f5e5e97c719d289025afce07050effcf1f7373ef inode: clarify what's locked
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
ae67ed9010a7b52933ad1038d13df8a3aae34b83 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
e6fc5fcaeffa04a3fa1db8dfccdfd4b6001c0446 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8 thermal: core: Back off when polling thermal zones on errors
fa96c6baef1b5385e2f0c0677b32b3839e716076 tipc: Return non-zero value from tipc_udp_addr2str() on error
863ff546fb62a8fa75757a30794ab6ec6cc4bab7 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
3308172276db5d070975d9a321283fcd423ce465 trace: riscv: Remove deprecated kprobe on ftrace support
8d22d0db5bbcec95c70e025dce3d00821da8be7d riscv: boot: remove duplicated targets line
f8b632e89a101dae349a7b212c1771d7925f441b io_uring: tighten task exit cancellations
bd44d7e902c2b34c217d3b48874b079760ca7b6e io_uring: don't allow netpolling with SETUP_IOPOLL
e142e9cd8891b0c6f277ac2c2c254199a6aa56e3 io_uring: fix io_match_task must_hold
f1dcdfcadb0c8c13dddd931c1f4dc58e54fdc9c0 io_uring: simplify io_uring_cmd return
a2b72b81fb3ba18717fc000949ca9d45a3351130 io_uring: kill REQ_F_CANCEL_SEQ
29d63b94036e561a016ec8878b44aad6650d23e2 io_uring: align iowq and task request error handling
e9dbebae2e3c338122716914fe105458f41e3a4a net: stmmac: Correct byte order of perfect_match
6d745cd0e9720282cd291d36b9db528aea18add2 net: nexthop: Initialize all fields in dumped nexthops
0fa9af961102cf3a4cbf591a50f376c8ab1cf443 MAINTAINERS: Update bonding entry
7c938e438c56dbbe1aceb128c46cebb340a3c06b MAINTAINERS: make Breno the netconsole maintainer
38738947db38520b58b7dae64bd0eec513e83139 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
ee3fab10cb1566562aa683f319066eaeecccf918 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
604f32ea6909b0ebb8ab0bf1ab7dc66ee3dc8955 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
66381d36771e4ffedbea0dd23da17cf3d38e9aae RISC-V: Select ACPI PPTT drivers
39705a6c29f8a2b93cf5b99528a55366c50014d1 landlock: Don't lose track of restrictions on cred_transfer
cc374782b6ca0fd634482391da977542443d3368 selftests/landlock: Add cred_transfer test
7e04da2dc7013af50ed3a2beb698d5168d1e594b block: fix deadlock between sd_remove & sd_release
55fbb9a5d64e0e590cad5eacc16c99f2482a008f ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
e6e18021ddd0dc5af487fb86b6d7c964e062d692 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
e44be00289ef3ce8195d915cf354714b14fd30a4 hostfs: fix folio conversion
ff9fbcafbaf13346c742c0d672a22f5ac20b9d92 selftests/hid: fix bpf_wq new API
f64c1a4593391c57accf32693a14ef45f8162b5c selftests/hid: disable struct_ops auto-attach
acd34cfc48b3dd46e5e4c4bdc99cc0c15568bac0 HID: bpf: prevent the same struct_ops to be attached more than once
facdbdfe0e6202d74758387ae9189c39f7b4b16c selftests/hid: add test for attaching multiple time the same struct_ops
d1e9a63dcd7248385bbbccf1650d69e4af914f05 Merge tag 'vfs-6.11-rc1.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7a3fad30fd8b4b5e370906b3c554f64026f56c2f Merge tag 'random-6.11-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
33be0cfa5ba522ba88ba25cb95e582932843409b apparmor: take nosymfollow flag into account
4b954a025591a1c7d3a0c0111b6d4730596046b6 apparmor: test: add MODULE_DESCRIPTION()
445d336cd15860f1efb441e6d694f829fbf679eb drm/virtio: Fix type of dma-fence context variable
f4fee216df7d28b87d1c9cc60bcebfecb51c1a05 apparmor: try to avoid refing the label in apparmor_file_open
e0ff0cff1f6cdce0aa596aac04129893201c4162 apparmor: unpack transition table if dfa is not present
78eb4ea25cd5fdbdae7eb9fdf87b99195ff67508 sysctl: treewide: constify the ctl_table argument of proc_handlers
7a46b17d4c00c2547b5bd82eec9489b19128fd65 Merge tag 'dmaengine-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ad7b0b7b87bb19ea7ee71e165e597f5fbfac76ab Merge tag 'soundwire-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
c33ffdb70cc6df4105160f991288e7d2567d7ffa Merge tag 'phy-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a03ebf116303e5d13ba9a2b65726b106cb1e96f6 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
73048bda46c3085df5fd42840de09523386d3e54 drm/amdgpu: Fix atomics on GFX12
df65aabef3c0327c23b840ab5520150df4db6b5f drm/amd/amdgpu: Fix uninitialized variable warnings
23df34997d386f1442d26f2d8edf44a5b5fee79f drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
485432d090016aebf8fb407a44ce7a2f856d11eb drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
6728f55590a667c292cee10c009e16d90f48d63a drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
4ab68e168ae1695f7c04fae98930740aaf7c50fa drm/amd/display: Check for NULL pointer
5302d1a06a2cd9855378122a07c9e0942f0f04a9 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
afac8c6554ccee54bfd1743755e10af005be3bcf drm/amdgpu: fix ras UE error injection failure issue
1a8825259a9ccc53faddcdec24cf94e0a36b32cc drm/amdgpu: Fix eeprom max record count
fab1ead0ae3a4757afb92ff6909b37d63db17e55 drm/amdgpu: add missed harvest check for VCN IP v4/v5
5659b0c93a1ea02c662a030b322093203f299185 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
e58337100721f3cc0c7424a18730e4f39844934f drm/vmwgfx: Fix a deadlock in dma buf fence polling
09f34a00272d2311f6e5d64ed8ad824ef78f7487 drm/vmwgfx: Make sure the screen surface is ref counted
d6667f0ddf46c671d379cd5fe66ce0a54d2a743a drm/vmwgfx: Fix handling of dumb buffers
12bed149a3460bb6efbca697b4a46e11c819db86 drm/vmwgfx: Add basic support for external buffers
cb372a505a994cb39aa75acfb8b3bcf94787cf94 drm/vmwgfx: Fix overlay when using Screen Targets
5bdaf3625a07f20583ad4bcf9f0233473450be10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dcfed708742c7ab5e0c9cfcc673cb4e5fafb18ff ALSA: hda/realtek: Implement sound init sequence for Samsung Galaxy Book3 Pro 360
e6d08d7ecf1b675b4b174d696badc36706c4233c Merge tag 'nf-24-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
16f3a28cf5f876a7f3550d8f4c870a7b41bcfaef net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
fa5ef655615a01533035c6139248c5b33aa27028 bpf: Fix a segment issue when downgrading gso_size
d5e726d9143c5624135f5dc9e4069799adeef734 xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
9b9969c40b0d63a8fca434d4ea01c60a39699aa3 selftests/bpf: Add XDP_UMEM_TX_METADATA_LEN to XSK TX metadata test
f5c466a0fdb2d9f3650d2e3911b0735f17ba00cf rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2237ceb71f89837ac47c5dce2aaa2c2b3a337a3c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3ceccb14f5576e02b81cc8b105ab81f224bd87f6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c1668292689ad2ee16c9c1750a8044b0b0aad663 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
fc05ea89c9ab45e70cb73e70bc0b9cdd403e0ee1 x86/xen: move xen_reserve_extra_memory()
4c006734898a113a64a528027274a571b04af95a x86/xen: fix memblock_reserve() usage on PVH
1d9ce4440414c92acb17eece3218fe5c92b141e3 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
7b52a9d9ee6c5505a51ebe03703a56a72c75f9de dt-bindings: watchdog: add support for Amlogic A4 SoCs
9722c3b66e21ff08aec570d02a97d331087fd70f of: remove internal arguments from of_property_for_each_u32()
726d4f528dbc98a84d9ce3c749dfdada3dcdd5ca iommu: arm-smmu: Fix Tegra workaround for PAGE_SIZE mappings
36639013b3462c06ff8e3400a427f775b4fc97f5 arm64: mm: Fix lockless walks with static and dynamic page-table folding
ab53dfdcdd1ec8df8729890aefa5b0e3c900afbb ASoC: fsl-asoc-card: Dynamically allocate memory for snd_soc_dai_link_components
c31fad1470389666ac7169fe43aa65bf5b7e2cfd nvme-pci: add missing condition check for existence of mapped data
f7578df913041f08b680aac2c660ebd71f35af3a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0db4618e8fabfcc404af4dda23799bba726785a5 io_uring/msg_ring: fix uninitialized use of target_req->flags
b537633ce57b29f4c9687fea6f2d92e1ca7853fc bnxt_en: update xdp_rxq_info in queue restart logic
36e3b949e35964e22b9a57f960660fc599038dd4 gve: Fix an edge case for TSO skb validity check
61ab751451f5ebd0b98e02276a44e23a10110402 mISDN: Fix a use after free in hfcmulti_tx()
ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
e8b96a66ae01d039699bac256c5b6b30b2284170 Merge tag 'asoc-fix-v6.11-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9cf601e865198c72e2a53118eaf37dcfd9a6cf1f Merge tag 'dma-mapping-6.11-2024-07-24' of git://git.infradead.org/users/hch/dma-mapping
b2eed73360dffea91ea64e8f19330c950dd42ebb Merge tag 'linux-watchdog-6.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
c2a96b7f187fb6a455836d4a6e113947ff11de97 Merge tag 'driver-core-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f9bcc61ad1fbe7dbc6bdd71d31254e429100a009 Merge tag 'uml-for-linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f6464295247dd04b2070e110f0d5659577e393b9 Merge tag 'parisc-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
28e7241cb857415fbc8d8d962e2b423c3842e9f9 Merge tag 'mips_6.11_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9b21993654871eda57dfeeee4739fea797a50b1e Merge tag 'kgdb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
bba959f477f2f4a48ab72eda2902db706bbc3793 Merge tag 'efi-fixes-for-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b485625078cab3b824a84ce185b6e73733704b5b Merge tag 'constfy-sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
8bf100092d60bf586bbc1a3a2cd833bb212d9d53 Merge tag 'printk-for-6.11-trivial' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
1722389b0d863056d78287a120a1d6cadb8d4f7b Merge tag 'net-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a37cd98cd56e2c53d77d9c45cd4b7b3d91916df7 Merge tag 'drm-intel-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f333a3c7e8323499aa65038e77fe8f3199d4e283 btrfs: tree-checker: validate dref root and objectid
de9f46cb0044a9b9f825d7695ae235863461dc00 btrfs: fix corrupt read due to bad offset of a compressed extent map
98ba1d931f611e8f8f519c0405fa0a1a76554bfa bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
a40c7a24f97edda025f53cfe8f0bc6a6e3c12fa6 netlink: specs: correct the spec of ethtool
f96aae91b0d260f682e630e092ef70a05a718a43 ethtool: rss: echo the context number back
07c10cff663e54dadff7cfb6cf09e266456ed073 Merge branch 'ethtool-rss-small-fixes-to-spec-and-get'
86f259cb7ca13a7b0a4b9314f01668118c2aba59 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d4ef5d2b7ee0cbb5f2d864716140366a618400d6 Merge tag 'amd-drm-fixes-6.11-2024-07-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
75c3e8a26a35d4f3eee299b3cc7e465f166f4e2d drm/vmwgfx: Trigger a modeset when the screen moves
0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
08f3a5c38087d1569e982a121aad1e6acbf145ce net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2191a54f63225b548fd8346be3611c3219a24738 sched: act_ct: take care of padding in struct zones_ht_key
8f4fa0876231c426f880a2bff25ac49fac67d805 wifi: mac80211: use monitor sdata with driver only if desired
baeaabf970b9a90999f62ae27edf63f6cb86c023 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
6873cc4416078202882691b424fcca5b5fb1a94d wifi: cfg80211: correct S1G beacon length calculation
189d7aae8f5a100b0db8b302debbd445475d01e6 wifi: ath12k: fix reusing outside iterator in ath12k_wow_vif_set_wakeups()
6557a28f3e3a54cff4f0dcdd1dfa649b26557ab3 wifi: mt76: mt7921: fix null pointer access in mt792x_mac_link_bss_remove
a47f3320bb4ba6714abe8dddb36399367b491358 wifi: ath12k: fix soft lockup on suspend
9c421ef3f6b30ab912eaaa3c3d20cfb921fd8c8f erofs: support STATX_DIOALIGN
7dc5537c3f8be87e005f0844a7626c987914f8fd erofs: fix race in z_erofs_get_gbuf()
684b290abc774202ff88897648f24520f40c916b erofs: add support for FS_IOC_GETFSSYSFSPATH
5d3bb77e5fce1d224b94da31abae0a7afed54735 erofs: support multi-page folios for erofs_bread()
14e9283fb22d0d259820a5f05c6059678bab9ac5 erofs: convert comma to semicolon
9bc7501b0b90f4d0c34b97c14ff1f708ce7ad8f3 i3c: master: svc: resend target address when get NACK
be90ae1ba14a83962b33c4d4c854ef081186b0e4 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8f2cb0327938c786cede21a542fb538ff243a03a i3c: dw: Fix clearing queue thld
64bf1459080670f05b8bb9c0cd140befd6780b5e i3c: dw: Fix IBI intr programming
d9deb28f700cbe15800f1835da7994a5c6f03928 i3c: dw: Remove ibi_capable property
74e931f090a1d1a71d460284e87bd668667b98db i3c: mipi-i3c-hci: Switch to lower_32_bits()/upper_32_bits() helpers
2df1de813a5ccbc89c7c831365e9e2c479aea0c3 i3c: mipi-i3c-hci: Set IBI Status and Data Ring base addresses
8a2be2f1db268ec735419e53ef04ca039fc027dc i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4642f7eddb75efb5944ff21e5340ccce66928ff1 i3c: mipi-i3c-hci: Round IBI data chunk size to HW supported value
48a6dcdafdbe7b9596ac6ecbecc347c2e2413f81 i3c: master: svc: Convert comma to semicolon
71134c13ac59fcadbfe39b8f9022a37266c4ed5a dt-bindings: i3c: dw: Add apb clock binding
54f5079e0dfcce2886178382ee9f03f35cc28325 i3c: dw: Use new *_enabled clk API
a0d48ebf39cee74f3832d42126b6ddf4497fc07c i3c: dw: Add optional apb clock
915d0741e0c8e5fe406f8a8369745a73e2c681ef i3c: master: svc: Improve DAA STOP handle code logic
4e89bc48e66a9aef46a705943d3f81bffb3a2288 i3c: dw: Save timing registers and other values
effd21743c39a6535f204812006054fa172e4313 i3c: dw: Add some functions for reusability
62fe9d06f5709caa1fa68055873ff279e05ade37 i3c: dw: Add power management support
63c33ca0969cf4d4574103b69fb46f58a19a182b i3c: master: Enhance i3c_bus_type visibility for device searching & event monitoring
b73c983491e0a61331611d2dab1dfccd4464b060 i3c: master: svc: Fix error code in svc_i3c_master_do_daa_locked()
24168c5e6dfbdd5b414f048f47f75d64533296ca dt-bindings: i3c: add header for generic I3C flags
5d5fc33ce58e81e8738816f5ee59f8e85fd3b404 riscv: Improve exception and system call latency
1d20e5d437cfebefb5e6f4d652c3a1561fc23fc7 riscv: signal: Remove unlikely() from WARN_ON() condition
b5db73fb18257cd5d9cb59bc4b779fffa629566a riscv: enable HAVE_ARCH_STACKLEAK
ec1dc56b54d679cbfaa7ef7abbf23bdeac029af1 Merge patch "Enable SPCR table for console output on RISC-V"
3aa1a7d013dd69d187a7b2daa1a0961b7d4edc71 Merge patch series "RISC-V: Select ACPI PPTT drivers"
5c8405d763dc2b125b39166bc70be1b8dcc80582 riscv: Extend sv39 linear mapping max size to 128G
52420e483d3e1562f11a208d3c540b27b5e5dbf4 RISC-V: Provide the frequency of time CSR via hwprobe
225990c487c1023e7b3aa89beb6a68011fbc0461 net: phy: realtek: add support for RTL8366S Gigabit PHY
f6bb5254b777453618a12d3bbf4a2a487acc8ee2 Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
e975d955c07cbc2cd6a83a5d8235d8373441fdb9 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
e60dc98122110594d0290845160f12916192fc6d ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
342b2e395d5f34c9f111a818556e617939f83a8c io_uring/napi: use ktime in busy polling
358169617602f6f71b31e5c9532a09b95a34b043 io_uring/napi: pass ktime to io_napi_adjust_timeout
6cd23b26b348fa52c88e1adf9c0e48d68e13f95e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4f61c8fe35202702426cfc0003e15116a01ba885 ALSA: hda/conexant: Mute speakers at suspend / shutdown
952b13c215234855d75ef4b5bb0138075e73677c ALSA: seq: ump: Optimize conversions from SysEx to UMP
e22a3a9d4134d7e6351a2998771522e74bcc58da Bluetooth: btintel: Fail setup on error
d09009bc80d9d0d812b988888c40cd86e52eaf1e Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
96b82af36efaa1787946e021aa3dc5410c05beeb Bluetooth: hci_sync: Fix suspending with wrong filter policy
f0c83a23fcbb424fdff5b38fbcdda3c04003a210 Bluetooth: btmtk: Fix btmtk.c undefined reference build error
61f7a8f975456d7be21100ee0936389142b95a81 Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
7a8c6fb21a7c913ddb99785b14914dab2f934fbd Bluetooth: btmtk: remove #ifdef around declarations
df3d6a3e01fd82cb74b6bb309f7be71e728a3448 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
51c4767503d5d3a5a0ae4dcb19b7f7cf38b40c6c Merge tag 'bitmap-6.11-rc1' of https://github.com:/norov/linux
4c7be57f2772c8ce4e1e43c6a79b8f8d401a4795 arm64: allow installing compressed image by default
dd90ad50cb372056d01a9913ce80aaa526826593 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
732c275394305b6d71b4bb74f5432d2d91f05257 Merge tag 'erofs-for-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0005ca2076ad222de34de519c47b0eb80f458877 KVM: x86: Eliminate log spam from limited APIC timer periods
5779d398dbcd74c30a641c209946b8498e668a53 smb3: add dynamic tracepoint for reflink errors
6629f87b97e0740431b7b29b8dfdfa9d842c4bc5 smb3: add four dynamic tracepoints for copy_file_range and reflink
6467dfdfc94cfefed728bb1d9eb78493760469e0 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
b6f6a7aa689f1c255e06fee3ca13c9f9e5c12780 smb3: add dynamic trace point for session setup key expired failures
c2adcf051be01d3da1e138c178a680514299461b KVM: Documentation: Fix title underline too short warning
a6294b5b1fdcdcb23c6882f2edb4bae1db3fc096 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
52e130764ab6bdc439bcf124ac3e15f52ca0c8e5 tools/power turbostat: Move debug prints from stdout to stderr
b2e4a5dfafcce87ed2b9aac0b2887f421cd2930a tools/power turbostat: Move verbose counter messages to level 2
65ad409e6388ea59d8ae73e99857c565da69612e Merge tag 's390-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1f8add13e6c86653da2ec599dfc94e7a8865cdcb tools/power turbostat: Add selftests for SMI, APERF and MPERF counters
f3065f9c3917fa9279992623a2f3282f1fd43515 tools/power turbostat: Add selftests for added perf counters
0ba9b1551185a8b42003b708b6a9c25a9808701e Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
eb966e0c5f238ffeacc15543f1d25fb06a5100c2 Merge tag 'sound-fix-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2f8c4f5062855a83c1f2dbc012c4fa274ce999d4 Merge tag 'auxdisplay-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
4c17736689ccfc44ec7dcc472577f25c34cf8724 perf tool: fix dereferencing NULL al->maps
440cf77625e300e683ca0edc39fbc4b6f3175feb perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
cffe29d3b54aa0437bc35440ea64866bbfc418a3 perf: build: Set Python configuration for cross compilation
536661da6ea18fe6df5740bc9e9001d097b035ee perf: build: Only link libebl.a for old libdw
91b6a536b40658c24d6f04747ddf852d30f7f259 perf: build: Link lib 'lzma' for static build
f42596c73872b753ff1799bc7fc79b1100226da1 perf: build: Link lib 'zstd' for static build
d27087c76e3c859ea05b7581ef7ce8aa5a088dd8 perf docs: Document cross compilation
f0e4ed752fda6997b41917c94a5478b340178001 tools/power turbostat: Add early support for PMT counters
640540beb88363a825524295664acfdb0f5d5fc2 tools/power turbostat: Add MTL's PMT DC6 builtin counter
944264a2a99cc4dd4b10eaa9798b6aab80adf4be tools/power turbostat: Document PMT in turbostat.8
19d076903b95896ce55c7cc3679f795731591ac6 tools/power turbostat: Include umask=%x in perf counter's config
866d2d36b81d7d0e6d91423b6dd9b1bcfd0510dd tools/power turbostat: version 2024.07.26
5932ca411e533e7ad2b97c47b4357a05fa06c2a5 KVM: x86: disallow pre-fault for SNP VMs before initialization
d0d87226f535965b4dafc6ef79246456503a4503 KVM: guest_memfd: return folio from __kvm_gmem_get_pfn()
d04c77d231223563405e8874fa7edfdc65e545fe KVM: guest_memfd: delay folio_mark_uptodate() until after successful preparation
7fbdda31b0a14ff45809fb27182b98dcbcbad5b0 KVM: guest_memfd: do not go through struct page
564429a6bd8d26065b2cccffcaa9485359f74de7 KVM: rename CONFIG_HAVE_KVM_GMEM_* to CONFIG_HAVE_KVM_ARCH_GMEM_*
78c4293372fe1fe6060727dfbd5643552e3ff86d KVM: guest_memfd: return locked folio from __kvm_gmem_get_pfn
b85524314a3db687a87b190fd878aa1206b94b52 KVM: guest_memfd: delay kvm_gmem_prepare_folio() until the memory is passed to the guest
6dd761d92f6600342860c618639489bb9c3843ea KVM: guest_memfd: make kvm_gmem_prepare_folio() operate on a single struct kvm
7239ed74677af143857d1a96d402476446a0995a KVM: remove kvm_arch_gmem_prepare_needed()
de80252414f32db31eaa14baef511e9bd96021cd KVM: guest_memfd: move check for already-populated page to common code
e300614f10bd2f33252c8ba40b34d6c3fbf95d72 KVM: cleanup and add shortcuts to kvm_range_has_memory_attributes()
4b5f67120a88c713b82907d55a767693382e9e9d KVM: extend kvm_range_has_memory_attributes() to check subset of attributes
e4ee5447927377c55777b73fe497a2455a25f948 KVM: guest_memfd: let kvm_gmem_populate() operate only on private gfns
66a644c09fbed0a19f3708895c1180df78181019 KVM: guest_memfd: abstract how prepared folios are recorded
6dc55268f64b780eb8774de3705f791b689853bb dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
81a91abab1307d7725fa4620952c0767beae7753 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
5bf6f3c595d38e3e92130373ae4c0799da5026ee MAINTAINERS: mailmap: update James Clark's email address
34e526f6182e12b71f6076d43760dc6e0ae175a3 dt-bindings: arm: update James Clark's email address
4cd7ba16a0afb36550eed7690e73d3e7a743fa96 mm: fix old/young bit handling in the faulting path
d9592025000b3cf26c742f3505da7b83aedc26d5 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
d659b715e94ac039803d7601505d3473393fc0be mm/huge_memory: avoid PMD-size page cache if needed
bf6acd5d16057d7accbbb1bf7dc6d8c56eeb4ecc decompress_bunzip2: fix rare decompression failure
b3bebe44306e23827397d0d774d206e3fa374041 alloc_tag: outline and export free_reserved_page()
f59adcf5933271ab7247c4c8938c67be8905b725 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
66eca1021a42856d6af2a9802c99e160278aed91 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
f556acc2facdd240de2c7416cd1da48a1dae70ec selftests/mm: skip test for non-LPA2 and non-LVA systems
4811f7af6090e8f5a398fbdd766f903ef6c0d787 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e8432ac802a028eaee6b1e86383d7cd8e9fb8431 minmax: avoid overly complex min()/max() macro arguments in xen
b34ce4a59cfe9cd0d6f870e6408e8ec88a964585 power: supply: axp288_charger: Fix constant_charge_voltage writes
81af7f2342d162e24ac820c10e68684d9f927663 power: supply: axp288_charger: Round constant_charge_voltage writes down
bf9d5cb588755ee41ac12a8976dccf44ae18281b power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6cca7631a4b54a8995e3bc53e5afb11d3b0c8ff power: supply: qcom_battmgr: Ignore extra __le32 in info payload
3a7e02c040b130b5545e4b115aada7bacd80a2b6 minmax: avoid overly complicated constant expressions in VM code
f99d93de93c2e650abee890af4f31c29fe12a32a Merge tag 'wireless-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
697943657444a7d7123b47bc32019e62533f4863 fbnic: Change kconfig prompt from S390=n to !S390
301927d2d2eb8e541357ba850bc7a1a74dbbd670 Merge tag 'for-net-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00e3913b0416fe69d28745c0a2a340e2f76c219c Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
c1839501fe3e67d98635f159dba8b170d08f6521 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
e1c5ae59c0f22f7fe5c07fb5513a29e4aad868c9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ef9ca17ca458ac7253ae71b552e601e49311fc48 hostfs: fix the host directory parse when mounting.
d7ac67b94390945872713f9bb0c141bf158c83aa Merge branches 'fixes' and 'misc' into for-linus
c17f1224b8d79339e9f2156fdf2966281cdb31df Merge tag 'for-linus-6.11-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c9f33436d85b72b2addfd9423eae864cb8dac1da Merge tag 'riscv-for-linus-6.11-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5256184b6119bd1da541d8deb487c2f9131a6c9f Merge tag 'timers-urgent-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b0acd911ca05b2555d834cd93ffcfab1ade828c Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1fcaa5db40f960e58f47050337db54eb087fb62a Merge tag 'thermal-6.11-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c85e1497dd10879f447d6a12f97762c581093e9b Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
de5f4fbe7bd20a5c464c3b0101ee3b8486f40189 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8f3f7598cb657b9ceb6dacb4b97a52811f25f991 Merge tag 'regmap-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
560e805047ad38898b423ef456e5368260e199fb Merge tag 'regulator-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ab11658f26bfb5bb62fd7155fe821e511e9a4668 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0421621158ed14d0e04321c445c770fc4e99ee59 Merge tag 'firewire-fixes-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b465ed28f7125fcc41f3e556db57c42c11892ff5 Merge tag 'iommu-fixes-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bf80f1391a425081b96f9e04e5c608f854858aaa Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8e333791d4605dbce611c22f71a86721c9afc336 Merge tag 'gpio-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86b405ad8d0d2994a7ffbacb8fcf83be8afb952c Merge tag 'landlock-6.11-rc1-houdini-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ff30564411ffdcee49d579cb15eb13185a36e253 Merge tag 'apparmor-pr-2024-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
910bfc26d16d07df5a2bfcbc63f0aa9d1397e2ef Merge tag 'rust-6.11' of https://github.com/Rust-for-Linux/linux
fe26546aeb35c5d1fd69530bb6bfd04e0b5cd489 drm/amdgpu/pm: support gpu_metrics sysfs interface for smu v14.0.2/3
f3572db3c049b4d32bb5ba77ad5305616c44c7c1 drm/amdgpu: fix contiguous handling for IB parsing v2
9038e25c80558d48ce33d6d8c168666164dc72e9 drm/amdgpu: increase mes log buffer size for gfx12
d2860084ecca456ce78b251011f7def8d9136dcc drm/amdgpu: Fix APU handling in amdgpu_pm_load_smu_firmware()
bc4eee85ca6ce5335efe314215841712b5531449 Merge tag 'vfs-6.11-rc1.fixes.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9307474333d8d100870b45af00bfeb1872c836 Merge tag 'io_uring-6.11-20240726' of git://git.kernel.dk/linux
6342649c33d232c4e7ac690b98bcddaab10a4d8c Merge tag 'block-6.11-20240726' of git://git.kernel.dk/linux
5437f30d3458ad36e83ab96088d490ebfee844d8 Merge tag '6.11-rc-smb-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
7b5d48188942178985cc185a17c754539cb9a4d3 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e62f81bbd24db746c9b1aa29e7b6423211262ac4 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e172f1e9068807a336c0429b6c57d29bded8d891 Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
1a251f52cfdc417c84411a056bc142cbd77baef4 minmax: make generic MIN() and MAX() macros available everywhere
89fb4dfacbb33750e0243848f4c54d73e558ba9a dt-bindings: ata: rockchip-dwc-ahci: add missing power-domains
9f499b8c791d2983c0a31a543c51d1b2f15e8755 minmax: scsi: fix mis-use of 'clamp()' in sr.c
cb04e8b1d2f24c4c2c92f7b7529031fc35a16fed minmax: don't use max() in situations that want a C constant expression
dc1c8034e31b14a2e5e212104ec508aec44ce1b9 minmax: simplify min()/max()/clamp() implementation
80d3d33cdf4b0494b465087eb34d2e29d86e290e xfs: fix a memory leak
39c1ddb064fd38e28571c853f067b134d17cffb2 xfs: allow SECURE namespace xattrs to use reserved block pool
19ebc8f84ea12e18dd6c8d3ecaf87bcf4666eee1 xfs: fix file_path handling in tracepoints
af5d92f2fad818663da2ce073b6fe15b9d56ffdc xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
8c2263b9231754f341e204124801c60de969298c xfs: convert comma to semicolon
7bf888fa26e8f22bed4bc3965ab2a2953104ff96 xfs: convert comma to semicolon
dd4a799bcc13992dd8be9708e5c585f55226b567 KVM: riscv: selftests: Fix compile error
b5fbf924f125ba3638cfdc21c0515eb7e76264ca drm/client: Fix error code in drm_client_buffer_vmap_local()
291e4baf70019f17a81b7b47aeb186b27d222159 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a4765eb49cd94a7653c1a643b03d4facc5d87aa5 irqchip/irq-pic32-evic: Add missing 'static' to internal function
9da49aa80d686582bc3a027112a30484c9be6b6e tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
daefd348a5938d2256d304b57a9e787a83bb58d9 eth: bnxt: reject unsupported hash functions
9dbad38336a9c9a6e77df07c6c770ff6cf55c365 eth: bnxt: populate defaults in the RSS context struct
7195f0ef7f5b8c678cf28de7c9b619cb908b482c ethtool: fix setting key and resetting indir at once
dc9755370e1c5965d16dff98c9877f5b1847e367 ethtool: fix the state of additional contexts with old API
0d6ccfe6b319d56da63b7d7cfbcecd92780a680d selftests: drv-net: rss_ctx: check for all-zero keys
e96a79b19a8499ce2f22ccf0e6b0192e9dcff001 Merge branch 'ethtool-rss-fixes' into main
6623b0217d0c9bed80bfa43b778ce1c0eb03b497 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
b1d0e15c8725d21a73c22c099418a63940261041 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
77baa5bafcbe1b2a15ef9c37232c21279c95481c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
31b164e2e4af84d08d2498083676e7eeaa102493 sched/smt: Introduce sched_smt_present_inc/dec() helper
e22f910a26cc2a3ac9c66b8e935ef2a7dd881117 sched/smt: Fix unbalance sched_smt_present dec/inc
2f027354122f58ee846468a6f6b48672fff92e9b sched/core: Introduce sched_set_rq_on/offline() helper
fe7a11c78d2a9bdb8b50afc278a31ac177000948 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
05f76b2d634e65ab34472802d9b142ea9e03f74e tcp: Adjust clamping window for applications specifying SO_RCVBUF
799a829507506924add8a7620493adc1c3cfda30 net: axienet: start napi before enabling Rx/Tx
9415d375d8520e0ed55f0c0b058928da9a5b5b3d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3c0b6f924e1259ade38587ea719b693f6f6f2f3e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
4bc14b9cfaa2149d41baef2f2620e9f82d9847d7 i915/perf: Remove code to update PWR_CLK_STATE for gen12
167b93258d1e2230ee3e8a97669b4db4cc9e90aa mptcp: fix user-space PM announced address accounting
4b317e0eb287bd30a1b329513531157c25e8b692 mptcp: fix NL PM announced address accounting
b5e2fb832f48bc01d937a053e0550a1465a2f05d selftests: mptcp: add explicit test case for remove/readd
4a2f48992ddf4b8c2fba846c6754089edae6db5a selftests: mptcp: fix error path
7c70bcc2a84cf925f655ea1ac4b8088062b144a3 selftests: mptcp: always close input's FD if opened
039564d2fd37b122ec0d268e2ee6334e7169e225 Merge branch 'mptcp-endpoint-readd-fixes' into main
0f7ced7d620ecc7a986843d6aeec41cce3116f41 x86/aperfmperf: Fix deadlock on cpu_hotplug_lock
f872d4af79fe8c71ae291ce8875b477e1669a6c7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1fd2c10acb7b35d72101a4619ee5b2cddb9efd3a parisc: fix unaligned accesses in BPF
7ae04ba36b381bffe2471eff3a93edced843240f parisc: fix a possible DMA corruption
ec145a18687fec8dd97eeb4f30057fa4debef577 ice: respect netif readiness in AF_XDP ZC related ndo's
1ff72a2f67791cd4ddad19ed830445f57b30e992 ice: don't busy wait for Rx queue disable in ice_qp_dis()
405d9999aa0b4ae467ef391d1d9c7e0d30ad0841 ice: replace synchronize_rcu with synchronize_net
d5922717994911e8f0eab736f3ba0d968c158823 ice: modify error handling when setting XSK pool in ndo_bpf
9da75a511c5558fa3da56759984fd1fa859186f0 ice: toggle netif_carrier when setting up XSK pool
ebc33a3f8d0aeddf19fd5827add24b82ae171829 ice: improve updating ice_{t,r}x_ring::xsk_pool
6044ca26210ba72b3dcc649fae1cbedd9e6ab018 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
963fb4612295a5c35b1b89c8bff3bdd4f9127af6 ice: xsk: fix txq interrupt mapping
478574370bef7951fbd9ef5155537d6cbed49472 btrfs: make cow_file_range_inline() honor locked_page on error
d89c285d28491d8f10534c262ac9e6bdcbe1b4d2 btrfs: do not subtract delalloc from avail bytes
8cd44dd1d17a23d5cc8c443c659ca57aa76e2fa5 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
939b656bc8ab203fdbde26ccac22bcb7f0985be5 btrfs: fix corruption after buffer fault in during direct IO append write
3894840a7a11aa06cc3b0d5a2d1b5f6878127903 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
99d3bf5f7377d42f8be60a6b9cb60fb0be34dceb Input: MT - limit max slots
7c51f7bbf057f82aeba3390c39ef61b244181c09 profiling: remove prof_cpu_mask
2accfdb7eff65f390c4308b0e9cb7c3fe48ad63c profiling: attempt to remove per-cpu profile flip buffer
cec6937dd1aae1b38d147bd190cb895d06cf96d0 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
10826505f52357c7c9e12358db97a3acbe82e958 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b5faec9f564ea627c66064a4a6a5904fe5a07dd Merge tag 'for-linus-2024072901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
41c24102af7b6236277a214428b203d51a3462df selftests/bpf: Filter out _GNU_SOURCE when compiling test_cpp
94ede2a3e9135764736221c080ac7c0ad993dc2d profiling: remove stale percpu flip buffer variables
7c632fc3ce64c05bae4addbdfa174f98d0431ca4 Merge branch '6.11/scsi-queue' into 6.11/scsi-fixes
d7b5f7537c8282e1e1919408d0b6c69877fd35f8 media: ipu-bridge: fix ipu6 Kconfig dependencies
423a77ae3a3f916809ff3ab1c8db6d3d580c3120 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
914f8961879de6fadd166ebd75151a778481e09a media: v4l: Fix missing tabular column hint for Y14P format
a1ff5a7d78a036d6c2178ee5acd6ba4946243800 Merge drm/drm-fixes into drm-misc-fixes
11dcda9b7a3407abe941092c87e7bc7e2da9e97b Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
c14e4114582c20276467226387d5bae7310a849e x86/sev: Fix __reserved field in sev_config
0ce91928ec62d189b5c51816e325f02587b53118 drm/ast: astdp: Wake up during connector status detection
b6a66e521a2032f7fcba2af5a9bcbaeaa19b7ca3 mptcp: sched: check both directions for backup
efd340bf3d7779a3a8ec954d8ec0fb8a10f24982 mptcp: distinguish rcv vs sent backup flag in requests
4258b94831bb7ff28ab80e3c8d94db37db930728 mptcp: pm: only set request_bkup flag when sending MP_PRIO
4dde0d72ccec500c60c798e036b852e013d6e124 mptcp: mib: count MPJ with backup flag
935ff5bb8a1cfcdf8e60c8f5c794d0bbbc234437 selftests: mptcp: join: validate backup in MPJ
6834097fc38c5416701c793da94558cea49c0a1f mptcp: pm: fix backup support in signal endpoints
f833470c27832136d4416d8fc55d658082af0989 selftests: mptcp: join: check backup support in signal endp
0cd55ef92a4a94fabc6e7d5fb2e8dfced1860d88 Merge branch 'mptcp-fix-inconsistent-backup-usage'
2fe5273f149cc882c371f9954b5fdbd1bd8c9b5c net/smc: prevent UAF in inet_create()
a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
df615907f1bf907260af01ccb904d0e9304b5278 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2c762be5b798c443612c1bb9b011de4fdaebd1c5 io_uring: keep multishot request NAPI timeout current
c3fca4fb83f7c84cd1e1aa9fe3a0e220ce8f30fb io_uring: remove unused local list heads in NAPI functions
e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
f558120cd709682b739207b48cf7479fd9568431 net/iucv: fix use after free in iucv_sock_close()
bf5641eccf71bcd13a849930e190563c3a19815d x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
b8e947e9f64cac9df85a07672b658df5b2bcff07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
555069117390a5d581863bc797fb546bb4417c31 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
5b511572660190db1dc8ba412efd0be0d3781ab6 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
0aa3ca956c46d849775eae1816cef8fe4bc8b50e net: mvpp2: Don't re-use loop iterator
22f5468731491e53356ba7c028f0fdea20b18e2c minmax: improve macro expansion and type checking
6be6cba9c4371d27f78d900ccfe34bb880d9ee20 irqchip/mbigen: Fix mbigen node address layout
c91a7dee0555f6f9d3702d86312382e4c4729d0a Merge tag 'chrome-platform-fixes-for-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7764b9622db4382b2797b54a70f292c8da6ef417 bpf/selftests: Fix ASSERT_OK condition check in uprobe_syscall test
84383b5ef4cd21b4a67de92afdc05a03b5247db9 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
a7f3abcf635767b2e19c4c55c4c35756595ebc86 net: phy: aquantia: only poll GLOBAL_CFG regs on aqr113, aqr113c and aqr115c
89add40066f9ed9abe5f7f886fe5789ff7e0c50e net: drop bad gso csum_start and offset in virtio_net_hdr
0bf50cead4c4710d9f704778c32ab8af47ddf070 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e254e0c5baeae28717d1b312821e6ded29e7d969 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e4fc196f5ba36eb7b9758cf2c73df49a44199895 Merge tag 'for-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6ccf9984d6be3c2f804087b736db05c2ec42664b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
3dab73ab925a51ab05543b491bf17463a48ca323 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
6881e75237a84093d0986f56223db3724619f26e tick/broadcast: Move per CPU pointer access into the atomic section
224fa3552029a3d14bec7acf72ded8171d551b88 jump_label: Fix the fix, brown paper bags galore
f73cefa3b72eaa90abfc43bf6d68137ba059d4b1 perf/x86: Fix smp_processor_id()-in-preemptible warnings
e6ce8a28c768dbbad3f818db286cd0f4c7a921a8 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
50a6dd19dca9446475f023eaa652016bfe5b1cbe ALSA: ump: Explicitly reset RPN with Null RPN
a683030606fa5ff8b722a5e28839d19288011ede ALSA: seq: ump: Use the common RPN/bank conversion context
a4ff92ff0bdd731eca9f0b50b1cbb5aba89be4b2 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
98ea612dd1150adb61cd2a0e93875e1cc77e6b87 ALSA: seq: ump: Explicitly reset RPN with Null RPN
b7b7e1ab7619deb3b299b5e5c619c3e6f183a12d ALSA: usb-audio: Correct surround channels in UAC1 channel map
4734406c39238cbeafe66f0060084caa3247ff53 s390/fpu: Re-add exception handling in load_fpu_state()
0a34c027a3dd756bdc17762db3acaeacdabacaf0 s390/alternatives: Remove unused empty header file
c8e4d73eae835a1b9f6fc29f2577770ea8ca0c03 s390/cio: Add missing MODULE_DESCRIPTION() macros
373953444ce542db43535861fb8ebf3a1e05669c s390/mm/ptdump: Fix handling of identity mapping area
7e4d4cfed6483303436687f1db9a28a377c6ab2a s390/mm/ptdump: Add support for relocated lowcore mapping
7e12284c523be33f34d43b2bf8627ab0c8af2388 s390/mm/ptdump: Improve sorting of markers
1e72ba5566d90a668c1c0fbde319cec03454fd20 s390/mm: Get rid of RELOC_HIDE()
75c10d5377d8821efafed32e4d72068d9c1f8ec0 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
33bd8d153c337ba9b30a2e5994437ca703ab4ed8 s390: Keep inittext section writable
b75a22e7d4f23dcd4f78ed2ff368a3d2a4556c0c riscv: cpufeature: Do not drop Linux-internal extensions
21b136cc63d2a9ddd60d4699552b69c214b32964 minmax: fix up min3() and max3() too
478689b5990deb626a0b3f1ebf165979914d6be4 ALSA: hda: Conditionally use snooping for AMD HDMI
170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
e0fa4132bfae725a60c50d53bac80ec31fc20d89 drm/atomic: Allow userspace to use explicit sync with atomic async flips
f85de245c6a8e2654e1e9158588bcf78e38cd5a5 drm/atomic: Allow userspace to use damage clips with async flips
bf514327c324bc8af64f359b341cc9b189c096fd x86/setup: Parse the builtin command line before merging
5830aa863981d43560748aa93589c0695191d95d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
c22921df777de5606f1047b1345b8d22ef1c0b34 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
9c685f61722d30a22d55bb8a48f7a48bb2e19bcc nouveau: set placement to original placement on uvmm validate.
601df205896da88e654d7c97d4579fa4af0b4adf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d516b187a9cc2e842030dd005be2735db3e8f395 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
8f73ef82985890e484efaed816b172fdf35c87aa net: Add skbuff.h to MAINTAINERS
1b75da22ed1e6171e261bc9265370162553d5393 net/mlx5: Always drain health in shutdown callback
a4557b0b57c40871ff00da4f623cf79211e052f3 net/mlx5: Fix error handling in irq_pool_request_irq
94a3ad6c081381fa9ee523781789802b4ed00faf net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
3fda84dc090390573cfbd0b1d70372663315de21 net/mlx5: Lag, don't use the hardcoded value of the first port
572f9caa9e7295f8c8822e4122c7ae8f1c412ff9 net/mlx5: Fix missing lock on sync reset reload
06827e27fdcd197557be72b2229dbd362303794f net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
025f2b85a5e5a46df14ecf162c3c80a957a36d0b net/mlx5e: Fix CT entry update leaks of modify header context
3f8e82a020a5c22f9b791f4ac499b8e18007fbda net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
fe16667f2959ec89488a872efbd9782bed250d10 Merge branch 'mlx5-misc-fixes-2024-07-30'
c4d6a347ba7babdf9d90a0eb24048c266cae0532 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
e549360069b4a57e111b8222fc072f3c7c1688ab net: wan: fsl_qmc_hdlc: Discard received CRC
4efce726e0cbc723178eea5b944e13775f628ecc net: MAINTAINERS: Demote Qualcomm IPA to "maintained"
b9e7fc0aeda79031a101610b2fcb12bf031056e9 igc: Fix double reset adapter triggered from a single taprio cmd
a46c68debf3be3a477a69ccbf0a1d050df841676 ipv6: fix ndisc_is_useropt() handling for PIO
2b4a32daa6de7ff4c978c07878880ab2bb475932 Merge tag 'nf-24-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a567c2a10033bf04ed618368d179bce6977984b mptcp: fix bad RCVPRUNED mib accounting
68cc924729ffcfe90d0383177192030a9aeb2ee4 mptcp: fix duplicate data handling
25010bfdf8bbedc64c5c04d18f846412f5367d26 Merge branch 'mptcp-fix-duplicate-data-handling'
31634d7597d8c57894b6c98eeefc9e58cf842993 ceph: force sending a cap update msg back to MDS for revoke op
41e71dbb0e0a0fe214545fe64af031303a08524c x86/mm: Fix pti_clone_pgtable() alignment assumption
3db03fb4995ef85fc41e86262ead7b4852f4bcf0 x86/mm: Fix pti_clone_entry_text() for i386
b07ce24df7fee54189a7bca583bcda81a5448198 alpha: fix ioread64be()/iowrite64be() helpers
fb197c5d2fd24b9af3d4697d0cf778645846d6d5 riscv/purgatory: align riscv_kernel_entry
63ba5b0fb4f54db256ec43b3062b2606b383055d perf arch events: Fix duplicate RISC-V SBI firmware event name
57e5c814e91577a464484cc4b1a56ff86371a713 cache: StarFive: Require a 64-bit system
941a8e9b7a86763ac52d5bf6ccc9986d37fde628 perf: riscv: Fix selecting counters in legacy mode
0c710050c47d45eb77b28c271cddefc5c785cb40 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
3908ba2e0b2476e2ec13e15967bf6a37e449f2af RISC-V: Enable the IPI before workqueue_online_cpu()
58d245e03c324d083a0ec3b9ab8ebd46ec9848d7 arm64: cputype: Add Cortex-X1C definitions
9ef54a384526911095db465e77acc1cb5266b32c arm64: cputype: Add Cortex-A725 definitions
adeec61a4723fd3e39da68db4cc4d924e6d7f641 arm64: errata: Expand speculative SSBS workaround (again)
f126745da81783fb1d082e67bf14c6795e489a88 rust: SHADOW_CALL_STACK is incompatible with Rust
33eb1e5db351e2c0e652d878b66b8a6d4d013135 btrfs: factor out stripe length calculation into a helper
63447b7dd40c6a9ae8d3bb70c11f4c46731823e3 btrfs: scrub: update last_physical after scrubbing one stripe
872617a0896fc7510b0b8f25d323670424461cfc btrfs: implement launder_folio for clearing dirty page reserve
30479f31d44d47ed00ae0c7453d9b253537005b2 btrfs: fix qgroup reserve leaks in cow_file_range
1e7bec1f7d6533f08bc1c4ee94930c02361db86c btrfs: emit a warning about space cache v1 being deprecated
183d46ff422ef9f3d755b6808ef3faa6d009ba3a Merge tag 'net-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f89ae4e759a7eef07e4188e1534af7dd2c7e9c PCI: Fix devres regression in pci_intx()
5560a612c20d3daacbf5da7913deefa5c31742f4 PCI: pciehp: Retain Power Indicator bits for userspace indicators
aca0ec970d7644954caf01a40c5538d4400c01bd KVM: x86/mmu: fix determination of max NPT mapping level for private pages
c0ecd6388360d930440cc5554026818895199923 Merge tag 'pci-v6.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b6564427aea83b7a35a15ca278291d50a1edcfc riscv: Fix linear mapping checks for non-contiguous memory regions
dd35a0933269c636635b6af89dc6fa1782791e56 x86/uaccess: Zero the 8-byte get_range case on failure on 32-bit
8aa37bde1a7b645816cda8b80df4753ecf172bf1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
774c6f271080fea23e7780e063c665af8679f3af Merge tag 'amd-drm-fixes-6.11-2024-07-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7b9b765168beb8b7c7c26e60c9b7c86befc31e2b Merge tag 'drm-intel-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4eb399741ff67452eeaf099f366045042401cf3c Merge tag 'drm-misc-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
27ce65f65258cf2f2855162cbeef59659a81fac4 Revert "nouveau: rip out busy fence waits"
a09074228977c24c677c10282f506fa11f88eb93 thermal: core: Update thermal zone registration documentation
54233a4254036efca91b9bffbd398ecf39e90555 uretprobe: change syscall number, again
343416f0c11c42bed07f6db03ca599f4f1771b17 syscalls: fix syscall macros for newfstat/newfstatat
cfb00a35786414e7c0e6226b277d9f09657eae74 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
bbea34e693f4cc62d594efc7ef7629900d97b9a8 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
454e2370b9851519a8f27d1965fe25a9a38b5ac5 Merge tag 'ata-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4b96024ef2296b1d323af327cae5e52809b61420 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
cd936507986e38535e7c98940c186e9a97b87184 cifs: Remove cifs_aio_ctx
69ca1f57555f74142a4c241703c307cb31b54667 smb3: add dynamic tracepoints for shutdown ioctl
ddecea00f87f0c46e9c8339a7c89fb2ff891521a smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
a91bfa67601c07ff9d31731fd2d624b47b0039f2 cifs: update internal version number
29b4a6996c244f0d360537d6a4a0996468372c17 Merge tag 'drm-fixes-2024-08-02' of https://gitlab.freedesktop.org/drm/kernel
6b779f8a8648848d74c24b07d0e2436c00211788 Merge tag 'sound-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29ccb40f2b543ccb1d143e54e8227b80d277bc2f Merge tag 'asm-generic-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f2655ac2c06a15558e51ed6529de280e1553c86e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
66242ef25eedc5b48d46c4b60f5d453763adf2b8 Merge tag 's390-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29b5bbf7e97fb4aee55df17a38f5bc192b1928ae Merge tag 'kvm-riscv-fixes-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
948752d2e010e11b56a877975e7e9158d6d31823 Merge tag 'riscv-for-linus-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1773014a975919195be71646fc2c2cad1570fce4 Merge branch 'kvm-fixes' into HEAD
725d410facf9f232832bf6ea14a0c8814d890e06 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1c4246294c9841c50805cec0627030c083e019c6 Merge tag 'ceph-for-6.11-rc2' of https://github.com/ceph/ceph-client
e0391e92f9ab4fb3dbdeb139c967dcfa7ac4b115 btrfs: fix double inode unlock for direct IO sync writes
12653ec36112ab55fa06c01db7c4432653d30a8d btrfs: avoid using fixed char array size for tree names
041b1061d89203e933cb385d70d0e85f90a08417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d9ef02e56f0fd3668b6d7cb17f9399ea53f12edd Merge tag 'thermal-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17712b7ea0756799635ba159cc773082230ed028 Merge tag 'io_uring-6.11-20240802' of git://git.kernel.dk/linux
e2ed53694e5356a55fd539a4d8dc56c2fa42b2ff Merge tag 'tags/fixes-media-uvc-20230722' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
b6547e54864b998af21fdcaa0a88cf8e7efe641a runtime constants: deal with old decrepit linkers
1dd950f2888f63ec163f3f142161e21a66685e35 Merge tag 'parisc-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d3426a6ed9d8398bfee2a1c5cd0ae50f2f4494a8 Merge tag 'xfs-6.11-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
defaf1a2113a22b00dfa1abc0fd2014820eaf065 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3c41df428e9989eee79ed86d809a59ac03ac7c31 Merge tag 'media/v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3f3f6d6123c3eb8bcae6c87776130d560250be77 Merge tag '6.11-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ff58838015c14a12cb8c003b9d6fc062b49e8d9e arm: dts: arm: versatile-ab: Fix duplicate clock node name
3bc70ad12097c19cd6c687bc5b12c31da14b63f7 Merge tag 'locking-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
953f776459a83f00ac940dd67c96d226d7041550 Merge tag 'irq-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ddeb0ef3cb724615d2d3aa8b35e5e241c474b51 Merge tag 'perf-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cc82dc2bd1196141ffd5ebc99ecb52f9537443b Merge tag 'sched-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61ca6c78295e242d4b681003112bfcdc54597489 Merge tag 'timers-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5dbd76a89423eca9f8de338350f2666aacfb432 Merge tag 'x86-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b88f55389ad27f05ed84af9e1026aa64dbfabc9a profiling: remove profile=sleep support
de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed Linux 6.11-rc2
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============6244851627736611781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c196e567fb-222a3380f92b.txt

ef5e8d34bb9a2f6c13fa35a2209709d345ac1017 dt-bindings: can: fsl,flexcan: add common 'can-transceiver' for fsl,flexcan
328fc9b29810819c4496c6e9fd74491ca458045e pmdomain: amlogic: remove obsolete vpu domain driver
d7bdb8e6aabe218fd980768a1486434e42761539 pmdomain: core: Enable s2idle for CPU PM domains on PREEMPT_RT
b87eee38605c396f0e1fa435939960e5c6cd41d6 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
9094e53ff5c86ebe372ad3960c3216c9817a1a04 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
c7b45284ab3012d21a02cf4448df32c655c32afb cpuidle: psci-domain: Enable system-wide suspend on PREEMPT_RT
88bf68b76694873c3b101b65a26c4b315fab06df cpuidle: psci: Drop redundant assignment of CPUIDLE_FLAG_RCU_IDLE
4517b1c383807fadac8374f99f2361fe7eb4c0b4 cpuidle: psci: Enable the hierarchical topology for s2ram on PREEMPT_RT
1c4b2932bd629fe800282114ceb465d3eb5d0737 cpuidle: psci: Enable the hierarchical topology for s2idle on PREEMPT_RT
8287e9e2c7d26e9e3a6db2812fa8a1c6531b685e pmdomain: Merge branch fixes into next
c89cca307b20917da739567a255a68a0798ee129 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
ac4c59390a877e02967b1da9ef6bc565150e9e7e net: phy: vitesse: implement downshift in vsc73xx phys
10a6545f0bdcbb920c6a8a033fe342111d204915 net: netconsole: Fix MODULE_AUTHOR format
45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
ce4a995884ecedb98ba00e2e0b8ce94cde2060ce drm/omap: add CONFIG_MMU dependency
15b7a03205b31bc5623378c190d22b7ff60026f1 ALSA: line6: Fix racy access to midibuf
732e06fb5a09115ad14da83ec42ace8e062ab926 firmware: arm_scmi: Remove superfluous handle_to_scmi_info
88bb35b9ea30f91d91e0444fe91c3eb126cd301e firmware: arm_scmi: Add support for debug metrics at the interface
94df748016d4d16e93dc6b19f2bb738711bd0701 firmware: arm_scmi: Track basic SCMI communication debug metrics
e233af36474380d69ce8e87f8aad87101f9f14d0 firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
4c767ca973454faca22fcbb8559ee5a4d03227e5 firmware: arm_scmi: Add support to reset the debug metrics
7f65695cac6a8f5862a64f38ff5c5d5c1d16226c firmware: arm_scmi: Fix voltage description in failure cases
85435c4dc168bbf1e504ee02ec58c56161b84a11 dt-bindings: firmware: arm,scmi: Add support for system power protocol
8e1001639f14beacfda440c198822fa68a0bb82b firmware: arm_scmi: Fix double free in OPTEE transport
68327b2e8cdf0140eb1408aebbccb388345990e5 firmware: arm_scmi: Introduce setup_shmem_iomap
297faa9707f4b1513655ea81cc136f526848f575 firmware: arm_scmi: Introduce packet handling helpers
1a974291185cc053536e836be7f983c3c1096b74 firmware: arm_scmi: Add support for standalone transport drivers
19e1559be79d654dacb961a3445735bd0135afc3 firmware: arm_scmi: Make MBOX transport a standalone driver
5994118aa00b7b04e40aad32970f66b68281d284 firmware: arm_scmi: Make SMC transport a standalone driver
28d50cef0b76b02540d9cb883bf48f7f3d4e29d7 firmware: arm_scmi: Make OPTEE transport a standalone driver
6ae8366f4d3255a443593ded1011a0746460f4b9 firmware: arm_scmi: Make VirtIO transport a standalone driver
fdf68f6af1706cbe42b032e22691f56020ccfa99 firmware: arm_scmi: Remove legacy transport-layer code
9438f970296f9c3a6dd340ae0ad01d2f056c88e6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
5760929f6545c651682de3c2c6c6786816b17bb1 x86/kexec: Add EFI config table identity mapping for kexec kernel
cc31744a294584a36bf764a0ffa3255a8e69f036 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
87d571d6fb77ec342a985afa8744bb9bb75b3622 ntp: Clamp maxerror and esterror to operating range
06c03c8edce333b9ad9c6b207d93d3a5ae7c10c0 ntp: Safeguard against time_constant overflow
5916be8a53de6401871bdd953f6c60237b47d6d3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
70a4375e07fcbb771809f0af8b5f0df029ca660f leds: lm3601x: Reset LED controller during probe
ec331428863cd3d83e9a7228a189947bbc64517c firmware: arm_scmi: Remove const from transport descriptors
2953310e938a28b9cc45019657b0070cb08bf263 dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
153e8c2c6f49bcc7b07ec2be741e42196879e002 firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
d0d6d8661c49f8d50b00e9a31d3046529f0bb03d dt-bindings: firmware: arm,scmi: Introduce more transport properties
4f6370768c51147b4a23f0a1112b369be55a11ff firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
9def89220d4a43b48f3a8427086a982fa6474431 firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
cd0e0714e5acb8be10b7387f0cbf5b5fbeb2a3f0 Merge branches 'for-next/juno/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8bc1a5ef8ad15314c8f39447fb5ede71b0141279 Merge branch 'imx/soc' into for-next
985d2a5588bdffd670ab6aad92d22f4f5bc8ca42 Merge branch 'imx/bindings' into for-next
60a78d0bf7d8a3b9198917d69c9b081ad648655c Merge branch 'imx/dt' into for-next
7dd10acc08ab6d8fc2e437f29406db56a91b1206 Merge branch 'imx/dt64' into for-next
13159a139d85fa12bbbaefcde5a647e2b9721b19 perf mem: Update documentation for new options
3eea16ba7c69ecab78bc458795ccd08de6fc4b1c dt-bindings: can: fsl,flexcan: move fsl,imx95-flexcan standalone
5b512f42e098df280f0b3f680ac806827a25d1dd can: flexcan: add wakeup support for imx95
72e5f5a917da8bc022d14474b9c5aa95fc5936c8 Merge patch series "can: fsl,flexcan: add imx95 wakeup"
7886a61ebc1f3998df5950299cbe17272bf32c59 lockdep: suggest the fix for "lockdep bfs error:-1" on print_bfs_bug
d5934e76316e84eced836b6b2bafae1837d1cd58 cleanup: Add usage and style documentation
96f30c8f0aa9923aa39b30bcaefeacf88b490231 tools build: Correct libsubcmd fixdep dependencies
ea974028a049f2cea4bb6be963ee3e3844a03f6d tools build: Avoid circular .fixdep-in.o.cmd issues
dbb2a7a986971ef43d5a60d235c05491647e16f4 tools build: Correct bpf fixdep dependencies
3e6cb3f2fb4344db54b35601effc1ff46ebd9698 can: esd_402_pci: Rename esdACC CTRL register macros
c20ff3e0d9ebdc9f7fd84b8c59c2cba9442324c3 can: esd_402_pci: Add support for one-shot mode
0fe41a8704f081a42f2b9e2e7c197a1ff3d4424d Merge patch series "can: esd_402_pci: Do cleanup; Add one-shot mode"
7d102d0e4c6378a24ae90fc99618a44ea52e2766 can: kvaser_usb: Add helper functions to convert device timestamp into ktime
7cb0450c1da579f1d6372ed38da9a03a6312db47 can: kvaser_usb: hydra: kvaser_usb_hydra_ktime_from_rx_cmd: Drop {rx_} in function name
0512cc691a3abe51aa3daf72ce161f3ab1d3bedc can: kvaser_usb: hydra: Add struct for Tx ACK commands
d920dd289ee5967c14026357635cb771cdfef11e can: kvaser_usb: hydra: Set hardware timestamp on transmitted packets
8e7895942ea5fa5add3a2ceafe6e1e9284184806 can: kvaser_usb: leaf: Add struct for Tx ACK commands
dcc8c203318a471cd5cb4e1ccdca56a766fa1a9d can: kvaser_usb: leaf: Assign correct timestamp_freq for kvaser_usb_leaf_imx_dev_cfg_{16,24,32}mhz
9e1cd0d27276ff221368c0e72e3038e7df98d9b9 can: kvaser_usb: leaf: Replace kvaser_usb_leaf_m32c_dev_cfg with kvaser_usb_leaf_m32c_dev_cfg_{16,24,32}mhz
7f3823759751654ff2a59afd3e7c747b71bcb98f can: kvaser_usb: leaf: kvaser_usb_leaf_tx_acknowledge: Rename local variable
8a52e5a0361f227fe9b8ee7277222751326e1e2d can: kvaser_usb: leaf: Add hardware timestamp support to leaf based devices
a7cfb2200d8592f7d9fa54baf9181703a35ac0fa can: kvaser_usb: leaf: Add structs for Tx ACK and clock overflow commands
c644c9698d8dcd1a09934976d1d0720925f7bd78 can: kvaser_usb: leaf: Store MSB of timestamp
0aa639d3b3b9a90fd7ee198de58f368bf4add580 can: kvaser_usb: leaf: Add hardware timestamp support to usbcan devices
51b56a25ed60d95a9f7c9e38b0b483811a1d5089 can: kvaser_usb: Remove KVASER_USB_QUIRK_HAS_HARDWARE_TIMESTAMP
1a6b249e4b1951be850c99a1d6e57730d76d8071 can: kvaser_usb: Remove struct variables kvaser_usb_{ethtool,netdev}_ops
88371f85461adbdff4df3c09f6f1ffcbb5a88546 can: kvaser_usb: Rename kvaser_usb_{ethtool,netdev}_ops_hwts to kvaser_usb_{ethtool,netdev}_ops
fa3c40b9d540948884a7ae2205c247729e9f9f8f Merge patch series "can: kvaser_usb: Add hardware timestamp support to all devices"
1fb0847392e220890c9cf8908e3ab8e7e1227ff6 drm/bridge-connector: Fix double free in error handling paths
5b7b83a9839be643410c31d56f17c2d430245813 phy: cadence-torrent: add support for three or more links using 2 protocols
6eefd65ba6ae29ab801f6461e59c10f93dd496f8 leds: pca995x: Use device_for_each_child_node() to access device child nodes
1b369ff94bc36d2e16c8a91c0ea8ebd329555976 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
10ba8479f460e9256f7d884dc1b7d89006a89c7b phy: phy-rockchip-samsung-hdptx: Enable runtime PM at PHY core level
a652f2210054276990d45626a3b9ad5c99465f5a dt-bindings: phy: rockchip,rk3588-hdptx-phy: Add #clock-cells
c4b09c562086f32588d962d30d0b7e93fe3e7cbb phy: phy-rockchip-samsung-hdptx: Add clock provider support
5af9b304bc6010723c02f74de0bfd24ff19b1a10 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e8d45544f806f3b55c30345de84262cbb9504902 arm64: dts: rockchip: Simplify network PHY connection on qnap-ts433
b937835461597baf0f786c07a90b115e5e0e762b Merge branch 'v6.12-armsoc/dts64' into for-next
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b93d16bee557302d4e588375ececd833cc048acc i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
2b66826d57dd48a8d7f2f99b6d19371d182cbc93 uapi: Define GENMASK_U128
02eac1964162537fc37d07734abf7f3d427f8be9 lib/test_bits.c: Add tests for GENMASK_U128()
bf3f9ac1190216ecc17065aebc4f902b7c7a9be8 uapi: enforce non-asm rule for 128-bit bitmasks macros
ee1c24aac77249af5af244a013a49451a6565de0 find: Switch from inline to __always_inline
058f76d2a81f9dd36ff51e6d65a27169720db5b0 bitmap: Switch from inline to __always_inline
5c69ad0491cd9b150223d0f5fbd7dc6785be88ba cpumask: Switch from inline to __always_inline
7e516a1ef3f450c5e84e8882800e1d829e9765c9 nodemask: Switch from inline to __always_inline
b336268dde75cb09bd795cb24893d52152a9191f dmaengine: dw: Add peripheral bus width verification
d04b21bfa1c50a2ade4816cab6fdc91827b346b1 dmaengine: dw: Add memory bus width verification
1fd6fe89055e6dbb4be8f16b8dcab8602e3603d6 dmaengine: dw: Simplify prepare CTL_LO methods
3acb301d33749a8974e61ecda16a5f5441fc9628 dmaengine: dw: Define encode_maxburst() above prepare_ctllo() callbacks
d8fa0802f63502c0409d02c6b701d51841a6f1bd dmaengine: dw: Simplify max-burst calculation procedure
2ebc36b9581df31eed271e5de61fc8a8b66dbc56 dmaengine: dw: Unify ret-val local variables naming
7492b2f89cf6d83e2a68400c43be25bd8d4cff4b dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
31c70e0b7b54016ecf2033f8166a385d2abaad15 dt-bindings: dma: mv-xor-v2: Convert to dtschema
5e5c793c7fc47219998465361d94510fdf55d83f dmaengine: ti: omap-dma: Initialize sglen after allocation
b53b831919a0dc4e6631ebe0497ab2a4d8bef014 dmaengine: stm32-dma3: Set lli_size after allocation
8bce5522a13107605709c3b253c09cb1f90850e8 dmaengine: idxd: Convert comma to semicolon
da080d987e20a8b20b368c75826226834c9660a3 dmaengine: dmatest: Explicitly cast divisor to u32
9a1af1e218779724ff29ca75f2b9397dc3ed11e7 ASoC: codecs: lpass-macro: fix missing codec version
e42066df07c0fcedebb32ed56f8bc39b4bf86337 ASoC: cs35l56: Handle OTP read latency over SoundWire
168ebf62d64c4f5b60d69cb81d218754ddbea3a6 i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
11bfff4913e47b4c5d980cac1d953b6cb6ea94a9 i2c: don't use ',' after delimiters
0204485c5a1e2de00acfd83c3931bd9dc6493c64 dt-bindings: fsl-qdma: allow compatible string fallback to fsl,ls1021a-qdma
0070dc29c85f0859a6071844b88fca6bce2974e4 bus: ti-sysc: Use of_property_present()
a80a3d92dc600fed760edb8a633ea80712faaf98 bus: ti-sysc: Remove excess struct member 'disable_on_idle' description
5062d9c0cbbc202e495e9b20f147f64ef5cc2897 ARM: dts: omap3-n900: correct the accelerometer orientation
a99aff2608f422da833cd91fa1eff23daa05c0bd drm/connector: Document destroy hook in drmm init functions
5419488a211d7d2053d73c063fcccce76d85810b Merge branch 'omap-for-v6.12/dt' into omap-reset
9eea992f90099526db515fad49259e7a5a0f0349 Merge branch 'omap-for-v6.12/soc' into omap-reset
6cb1ac2b11b2f26eb4828ca5d3f0f61556acdb32 Merge branch 'omap-for-v6.12/drivers' into omap-reset
be1dec570b6f5a29ce9c99334c52bea94c28914b drm/xe/observation: Drop empty sysctl table entry
2dc02c26419b984692e20949252ca6cba515abaf perf annotate: Use al->data_nr if possible
cb1e8bfc7914747692c06b215539ef80105fddbc perf annotate: Set notes->src->nr_events early
b00e4d0d93d30a693ee88b2c25f40181d327e53b perf annotate: Use annotation__pcnt_width() consistently
bb588e38290fb7236e7f2c0bcbd720150277ca83 perf annotate: Set al->data_nr using the notes->src->nr_events
ce533c9bc6deb12535348693fd48fab92a748c2a perf annotate: Add --skip-empty option
4e436f6fb95e507131df78c0d98052237db60ecc arm64: dts: ti: k3-am62p: Add gpio-ranges for mcu_gpio0
98897a300859dca62f834a5d1f60267032a9fe54 arm64: dts: ti: k3-am62p: Fix gpio-range for main_pmx0
04c90681144c40619524367c69e40736a6fa690c arm64: dts: ti: k3-j722s: Fix gpio-range for main_pmx0
2cf66b9de406dadbe7598618aa4541261d7bf536 f2fs: clean up data_blkaddr() and get_dnode_addr()
47f268f33dff4a5e31541a990dc09f116f80e61c f2fs: prevent possible int overflow in dir_block_index()
1cade98cf6415897bf9342ee451cc5b40b58c638 f2fs: fix several potential integer overflows in file offsets
50438dbc483ca6a133d2bce9d5d6747bcee38371 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8444ce524947daf441546b5b3a0c418706dade35 f2fs: add write priority option based on zone UFS
d1e1ff971d1aafeaedda69136e6974e3a8792cbd f2fs: fix macro definition on_f2fs_build_free_nids
d72750e4a7528b83a07b65335c35b454a98593d4 f2fs: fix macro definition stat_inc_cp_count
1a0bd289a5db1df8df8fab949633a0b8d3f235ee f2fs: atomic: fix to avoid racing w/ GC
7566a155c666dd23b413a002a50cd9ae7b95f053 f2fs: atomic: fix to not allow GC to pollute atomic_file
374a8881ce4ccf787f5381a39f825cb17a3f6b14 f2fs: atomic: fix to forbid dio in atomic_file
f541093786a32589a28b4b75b49c3435e5e5b6e1 f2fs: reduce expensive checkpoint trigger frequency
e607768606784fe43c2fff8297bbd34996f6044c f2fs: fix to wait dio completion
415ea641b020b7bbdf9b70bf241897ccbf7bf41f f2fs: fix to avoid racing in between read and OPU dio write
8ce36b8b1150446d1e65937a31cfb4e4f251ce0e f2fs: get rid of buffer_head use
2a331ab343ee777728fa93d21dc1d2c2bc9784f5 Revert "f2fs: use flush command instead of FUA for zoned device"
4b7a75f228059a849a7188bd617411f689187f03 f2fs: sysfs: support atgc_enabled
aac0828ab000af56edaf6bbd8e5a3d55f3ac7dda f2fs: use f2fs_get_node_page when write inline data
a6c12809975bd4b1ad8bc5ea22a60c9a96b1e412 f2fs: fix to use per-inode maxbytes and cleanup
4980f712023a1c0c26a12f5212ced34587d81663 cgroup/pids: Remove unreachable paths of pids_{can,cancel}_fork
26fef9d0bbeba6bf5d18386bd20aff2c83caa0ed syscalls: fix fstat() entry again
959ab6350add903e352890af53e86663739fcb9a cgroup/cpuset: fix panic caused by partcmd_update
311a1bdc44a8e06024df4fd3392be0dfc8298655 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
ff0ce721ec213499ec5a532041fb3a1db2dc5ecb cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
7b6989c68c9306d1dc06dde68a7ff14cc7ef53a0 Merge branch 'for-6.11-fixes' into for-next
bc3c27516ffd836485446219344b2b74a5efb483 Merge branch 'cgroup/for-6.11-fixes' into cgroup/for-6.12
99570300d3b4c8a1463491754d58e7a8d87cacef cgroup/cpuset: Check for partition roots with overlapping CPUs
92841d6e23de09f180f948f99ddb40135775cedc selftest/cgroup: Add new test cases to test_cpuset_prs.sh
33ed8884df3dc955ef9d8756a007b5289b96e3bb Merge branch 'for-6.12' into for-next
5cadf9bb8103bc758e9da088a2273bae1f519fbd Merge branch 'misc' into for-next
8d5309b7f67571bc0c95d430f4722a99d38f3b79 drm/xe: Only check last fence on user binds
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
a2dc7bee4f77266ebb8e3a8544fc5f7812835f8c inet: constify inet_sk_bound_dev_eq() net parameter
d4433e8b405a882fa2ef29601c4ad262ba6e5526 inet: constify 'struct net' parameter of various lookup helpers
9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b9abcbb1239cd782f76532397a7c45458de9a73e udp: constify 'struct net' parameter of socket lookups
10b2a44ccb0cdf85480b6f73a23530aa3ac722de inet6: constify 'struct net' parameter of various lookup helpers
87d973e8ddeeddf1777e6689df86d5d369cbcbb3 ipv6: udp: constify 'struct net' parameter of socket lookups
0143ed320573e66773b9438b935c39270a55df29 Merge branch 'net-constify-struct-net-parameter-of-socket-lookups'
e8fc78eb658a1ebcb871e93bbe4f18e9d51fdd3a tools: ynl: remove extraneous ; after statements
92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
7e45c1e9edc0004b914e2d5a33245908a06f072c net/mlx5: Add support for MTPTM and MTCTR registers
bec6d85d43eb7fa0834b4284bdc62f7d3a23288f net/mlx5: Add support for enabling PTM PCI capability
d17125fb0923228fb3cc1e03790de4ee88f7f95f net/mlx5: Implement PTM cross timestamping support
eec9de0354105527e31394c0ed4b8c54fb1fe1dd Merge branch 'mlx5-ptm-cross-timestamping-support'
5de7a9df2015b398be5197fab42f00cf5a15b5cd firewire: core: use guard macro to maintain static packet data for phy configuration
7a6cc8ba5888cbcb74c16cbe2f6e3329acfc379e firewire: core: use guard macro to maintain the list of card
3b93381e98b18fce081ebbd6ca0058942963c60e firewire: core: use guard macro to maintain the list of cdev clients
404957c1e2073f40421252292053d9451bc1d0da firewire: ohci: use guard macro to serialize accesses to phy registers
350e9c91869ce18d3fab46a31a28866ccc1ebad2 firewire: core: use guard macro to maintain RCU scope for transaction address handler
9359241e6ceead5eafbe20c307ec4faccde0bb82 firewire: core: use guard macro to access to IDR for fw_device
50729f70b85c72c29171f6e030478b301e64c0a5 firewire: core: use guard macro to maintain the list of address handler for transaction
4df45b45155591aefb2b2b8e1fd339aed7bcae04 firewire: core: use guard macro to disable local IRQ
78a36fdae7630a8da98d3e029c8a4df44773f8a3 firewire: core: use guard macro to maintain list of events for userspace clients
38c3544d6361603c58fa922b3bf6e0fa734c766b firewire: core: use guard macro to maintain IDR of isochronous resources for userspace clients
548aa9c75e95d4bda1083e1bd8a7a534b5898d5f firewire: core: use guard macro to maintain isochronous context for userspace client
35891ef89b59b6642edec2c7090c3dd7c14c32a7 firewire: core: use guard macro to maintain list of receivers for phy configuration packets
767cfe735c6fd1da4ff79fb4168f57c35cf855bd firewire: core: use guard macro to maintain list of asynchronous transaction
87bab871253c3abe5245693afdc8a0ea2390ff02 firewire: core: use guard macro to maintain properties of fw_card
8c09d04d636d69377ca10c041beeb48dc7d60f16 firewire: ohci: use guard macro to maintain bus time
60ec29c7ca2c2550cb0530ed3c285f0b0a1a82cb firewire: ohci: use guard macro to maintain image of configuration ROM
56cc34a8c179b49585b0318a49f26326ed25443d firewire: ohci: use guard macro to serialize operations for isochronous contexts
c114e9948c2b6a0b400266e59cc656b59e795bca coredump: Standartize and fix logging
fb97d2eb542faf19a8725afbd75cbc2518903210 binfmt_elf, coredump: Log the reason of the failed core dumps
44732f1dad20457d64c525549cd63dcef2563c23 workqueue: doc: Fix function name, remove markers
38f7e14519d39cf524ddc02d4caee9b337dad703 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
98cc1730c89467fc26e2dc2ceb2a014f332daa97 workqueue: Remove incorrect "WARN_ON_ONCE(!list_empty(&worker->entry));" from dying worker
8bc35475ef1a23b0e224f3242eb11c76cab0ea88 workqueue: Fix spruious data race in __flush_work()
c4c8f369b6a6d21ce27286de1501137771e01dc3 workqueue: Correct declaration of cpu_pwq in struct workqueue_struct
8fcd8d1e63c05c48b3ac16d0c3e2cd6a7a5c8ec4 kbuild: clean up code duplication in cmd_fdtoverlay
6fc9aacad49e3fbecd270c266850d50c453d52ef Makefile: add $(srctree) to dependency of compile_commands.json target
e2006140ad2e01a02ed0aff49cc2ae3ceeb11f8d thunderbolt: Mark XDomain as unplugged when router is removed
33330bcf031818e60a816db0cfd3add9eecc3b28 scripts: kconfig: merge_config: config files: add a trailing newline
36b1d38e15ac528b5a5f198e12f904a926efd3ad modpost: remove unused HOST_ELFCLASS
4769c38bc7ad1b822925e45ceb946e66a9a593a8 modpost: detect endianness on run-time
2ab24e1a9fdf471582b9855e0a0e2c31747dce92 kbuild: slim down package for building external modules
19c91bd8932a2e00f8de76022c780951166be9a0 memblock tests: include memory_hotplug.h in mmzone.h as kernel dose
d68c08173b70952cd74bb45075b843f4a637a43b memblock tests: include export.h in linkage.h as kernel dose
e2ae9cf39f8806d2d8f5eb0a22ba511804a804ec tools/testing: abstract two init.h into common include directory
39f64e402f659890a99d415eaf63a01f3b80a9a8 memblock test: fix implicit declaration of function 'virt_to_phys'
9f76c2ade323121f9006f6a529e0795317e16b5c memblock test: add the definition of __setup()
a88cde5769d523e4ae6aad61237e4a5f6bd2309a memblock test: fix implicit declaration of function 'memparse'
8ac13bc7c266102f1068faafa5314522b68ebe65 memblock test: fix implicit declaration of function 'isspace'
9e3d665384fca2a1c56283c7a79a968243ef4614 memblock test: fix implicit declaration of function 'strscpy'
06b20d5893b40ea0ff275afa5afc393986764ad6 kbuild: cross-compile linux-headers package when possible
7809144639f6c92bcb11bd3284b7806a42cc67fe kbuild: modinst: remove the multithread option from zstd compression
b0cd6f4c3f1963439e9f26363c2bd40a05239f0a Revert "crypto: arm64/poly1305 - move data to rodata section"
5a44bb061d04b0306f2aa8add761d86d152b9377 KVM: s390: fix validity interception issue when gisa is switched off
bcc31692a1d1e21f0d06c5f727c03ee299d2264e HID: Ignore battery for all ELAN I2C-HID devices
047c6a90b836a9fbe3ecf46e9c44b8ae4cac3a77 Merge branch 'for-6.12/elan' into for-next
7e1e206b99f4b3345aeb49d94584a420b7887f1d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b82c1d235a30622177ce10dcb94dfd691a49922f syscalls: add back legacy __NR_nfsservctl macro
0079c9d1e58a39148e6ce13bda55307ea6aa3a9e ALSA: ump: Handle MIDI 1.0 Function Block in MIDI 2.0 protocol
176fd1511dd9086ab4fa9323cb232177c6235288 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d1968fae98da082d1c15a1c0afc3240ec940d273 exec: drop a racy path_noexec check
b3610c99f11c30cdc24a2809c73a25e9ab6a044f arm64: dts: mediatek: mt8186: add lvts definitions
965fe9178871948d3d409409f4235ba4e4e32cfd arm64: dts: mediatek: mt8186: add default thermal zones
d39aacd1021a3fa953e4238fba63bb8de349232b arm64: dts: mediatek: mt8188: add lvts definitions
48456547da153c3e3a59303609e08fd00365f674 arm64: dts: mediatek: mt8188: add default thermal zones
732ba98596046385dce6ac9f3f2c64cf1a2a660a arm64: dts: mediatek: mt8183-kukui: Disable unused efuse at 8000000
ec5c04abbb3bd15f14eeebefd5287790f84970a8 arm64: dts: mediatek: mt7981: add SPI controllers
f5843dc83583d58e13e6851c70ad8371f036dc35 arm64: dts: mt8183-kukui: clean up regulator tree
84f5fa5869e680114b76a72c0bf1c26701d84a10 Merge branch 'v6.11-next/dts64' into for-next
8294c090a05d10fa17fc63ffdaa643f1d123addc arm64: dts: mediatek: mt8183: Remove clock from mfg_async power domain
cbc1f5f5fc6b3116fe17a4a5e0440428256cab09 Merge branch 'v6.11-next/dts64' into for-next
3196763851b5fb9f7c8c488e233e947292cd71a6 drm/i915: Replace to_bpp_x16() with fxp_q4_from_int()
8466a14173e5ff7c2a52d8700a13f4b841d0e17c drm/i915: Replace to_bpp_int() with fxp_q4_to_int()
ce9b1466f5a9a1b2acc80d29f12d69559fa97174 drm/i915: Replace to_bpp_int_roundup() with fxp_q4_to_int_roundup()
e60244554ca98e87ef731739f608eac54e478e9a drm/i915: Replace to_bpp_frac() with fxp_q4_to_frac()
2796b7ceec95bd5a7069cd27af7e4cf01a692db4 drm/i915: Replace BPP_X16_FMT()/ARGS() with FXP_Q4_FMT()/ARGS()
1de99ff7371bc6ce2187081bf5bfbbb4a7de28d7 drm/i915: Dump DSC state to dmesg and debugfs/i915_display_info
34d0472ce1087fbf8e2ba504a4625e4c74286c63 drm/i915: Remove DSC register dump
2d17506818d0bfa8e73e2ef88fe77786cfd64b7e fs/namespace.c: Fix typo in comment
d03521e6c18f62876b3b5c1fbf37e0d8ab9fd1b8 arm64: dts: mediatek: mt8186-corsola: Update ADSP reserved memory region
9dd04bf6bf1c1eecf7227693eab833f89863a74c Merge branch 'v6.11-next/dts64' into for-next
402d336053a5d827c70ec11109e079811e86e0e8 arm64: dts: ti: k3-j784s4-main: Correct McASP DMAs
3e83b67d1828eeac609d8cf3cfa7b86936e57215 file: remove outdated comment after close_fd()
7424fc6b86c8980a87169e005f5cd4438d18efe6 x86/traps: Enable UBSAN traps on x86
1ac5167b3a90c9820daa64cc65e319b2d958d686 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
8bdd9ef7e9b1b2a73e394712b72b22055e0e26c3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
7d2fb3812acde0a76e0d361877e8295db065f9f4 ASoC: remove bespoke trigger support
7c5537cee9a8dff956e3b9a3f68c22af06a57558 drm/bridge: lt9611uxc: properly attach to a next bridge
7b6cf6c750da7661a90c12642c3a8f141c7c2819 drm/bridge: lt9611uxc: drop support for !DRM_BRIDGE_ATTACH_NO_CONNECTOR
2576b20abdb18d80c22cea783fda80e2235f36dd perf test: Add build test for JEVENTS_ARCH=all
b79f9a437a5758c6dee29c0dbcce8db293f088c0 perf pmu-events: Change dependencies for empty-pmu-events.c test
c4f74bb61ae01b30067ae3878ca8ba7d677283ae perf pmu-events: Remove duplicated ampereone event
4bd380390fcce5c77610bc9067a9a97cfd999402 perf jevents.py: Ensure event names aren't duplicated
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
54aca0cc489f78908c8135dbd087f1c6b8daf79c Bluetooth: Add a helper function to extract iso header
68914b7c4dae0fd59ccb6b8bd8e2b6f5656cd25d drm/ci: arm64.config: Enable CONFIG_DRM_ANALOGIX_ANX7625
0b8778af8babe55f133b9bfe3a5bf234a36ad7f8 drm/ci: skip tools_test on non-intel platforms
75830999587470b17a30d2ecad25ad13cb272c19 drm/ci: mediatek: add tests for mediatek display driver
d7683c49638c83bcb6a817671bb348dc435da3b5 drm/ci: mediatek: add tests for powervr gpu driver
a0ac33cb9a12f1e499c9f009067a3135df626cd5 drm/ci: meson: add tests for meson display driver
16c9898ac5ab00fc96efee404a1b8bcfe20ad48b drm/ci: rockchip: add tests for rockchip display driver
08b856b38c257bc23f208ef165816d7e710574e0 regulator: bd9576: Constify struct linear_range
42c87d29c8f1480eff68c20c5fd6bed5126fa51a Bluetooth: btintel_pcie: Add support for ISO data
bd0b4dae74b0f0ee9ea37818e1c132b56a26d6dd Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
9a72570491b524c9dc4c1caa7323b2297c27b0b7 drm/amd/display: Enable aux transfer path via dmub for dp tunneling
ca0fb243c3bb53dbbd71d16c76f319bf923ee3d4 drm/amd/display: Underflow Seen on DCN401 eGPU
9330af0af3d54df71b6b752a260dadef05a4fc44 drm/amd/display: Check UnboundedRequestEnabled's value
29d0732f8f61ed028d642034e5323b8cdf6a1905 drm/amd/display: Get link index for AUX reply notification
85ecfdda063b6f148335c354c8b7200a49640510 drm/amd/display: Re-order enum in a header file
5d6a620875a04e70c51d8366eccae74d9cef0308 drm/amd/display: Setup two pixel per container
6cc213b9aa34bc3213e20f9256345c5cc1495b0b drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
c7b3569b3ebc53e997500be09eb612b6c852525a drm/amd/display: Fix Cursor Offset in Scaled Scenarios
ab799c16c9d537fa2f070283f1ca63a4425502e9 drm/amd/display: For FAMS2 don't program P-State force from driver
675d9ac9d0de765531e94f9fdc536989a997a324 drm/amd/display: Add missing DET segments programming
24ffa5bb6d363c8164be6af974e318f5752797e1 drm/amd/display: Remove duplicated code
a00a177055cced5cd2bb057a1ace9a95a286bc49 drm/amd/display: Add missing mcache registers
74bad61c5d83f5af8a855c8b7dc8e20377c74d46 drm/amd/display: Add dcc propagation value
d91f93c7a7fb9589e62814c1e229943e1259b48c drm/amd/display: Add missing registers for dcn32
946e2c5be80b2cf93be34e28b3a6bdadc8ca419b drm/amd/display: Remove unused code
3e048c8846a658098d935df83050170c8a8fb104 drm/amd/display: 3.2.294
1cb62da0802c8f08e26443a5409edba99b8a1f6e drm/amdkfd: Fix compile error if HMM support not enabled
f905d0c328b440fabaaf265350bf4187ccd5f59b drm/amd/pm: update powerplay structure on smu v14.0.2/3
8141f21b941710ecebe49220b69822cab3abd23d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9710b84e2a6afde2db20cd33435038eb75b91200 drm/amd/pm: add overdrive support on smu v14.0.2/3
17277da26623d4aa8bdda628d0024cf2f2e39ae6 drm/amdgpu: Remove debugfs amdgpu_reset_dump_register_list
836af5be1b6d8e93d736c252e711a20db7dbde9d drm/amdgpu: Clean up the register dump via debugfs list
4a4c815b08dc774dde67fb90a0286925f98204af drm/amd/display: Align 'dpp401_dscl_program_isharp' with actual function parameters
e89d2fec4cde967445e16e02e406481bac380cc4 drm/amdgpu: optimize the padding for gfx10
ee0a469cf9175aeb6131c0476c4a4a8eb5997dfa drm/amdkfd: support per-queue reset on gfx9
67c4ca9f794951482c54a7006c8b3c367d6c3efc drm/amdgpu: do not call insert_nop fn for zero count
b41a382932263b2951bc9e83a22168d579a94865 drm/amdkfd: fix debug watchpoints for logical devices
847e387e00547b0cc728a5e61f5beb2ff861ed1d drm/amdgpu: optimize the padding for gfx11
62eefd10ac1c7e976bda47ff311bd87cee40ab8d drm/amdgpu: use CPU for page table update if SDMA is unavailable
62ed6f0f198da04e884062264df308277628004f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
dd340acd42c24a3f28dd22fae6bf38662334264c drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
28574b08c70e56d34d6f6379326a860b96749051 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f59902ffcc43ce7e1db5d0c4dfee37ec2a1bae0c drm/amdgpu: optimize the padding for gfx12
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9192c7613ca53572908ba23a4c3f39c7f8ba8021 drm/amdgpu: force to use legacy inv in mmhub
dfe9d047b162f3a79ab63046608c693ee14c5b7a drm/amdgpu: Add more types for boot time error reporting
bb670c31e13a402d30afa3d484403196031d0fbd drm/amdpgu: Micro-optimise amdgpu_ring_commit
dee44a7cb577f2aba39e1713a51e9faee2f65534 drm/amdgpu: optimize the padding for gfx9
fd69ef05029f9beb7b031ef96e7a36970806a670 drm/radeon: use GEM references instead of TTMs
62341f7bc2ccb7c024eb023a05714d798ba6437d drm/amdgpu: optimize the padding for gfx_v9_4_3
089525632d40bbfa507f224c20563529b3f8a4b3 drm/amd/display: Add missing DCN314 to the DML Makefile
0964fbd59e7131c1bad4c8549ec13a27104f0b11 drm/amd/display: Cleanup dml2 and dc/resource Makefile
0345c8bc22c92f3d5fc0287957a96fd214297aa4 drm/amd/display: Remove useless defines
e9180253e22596991db426ab5b01111c2a739db4 drm/amd/display: Remove unused fields from dmub_cmd_update_dirty_rect_data
4f842ba7cdd83cba1d5c0bbd15ed9d14d882cf89 drm/amd/display: Remove unused fields from dc_caps
e1dbe625d6ac2821eb29e087db46cb539d8079f0 drm/amd/display: Add missing program DET segment call to pipe init
db65eb46de135338d6177f8853e0fd208f19d63e drm/buddy: Add start address support to trim function
507293b1b207e419fc7ea4ff1d72c2f1db18e33c drm/amd/display: Fix overlay with pre-blend color processing
64a905203fd0da3e8a3f649593cc48c9fbab25d0 drm/amd/display: Add stream and char control callback
792be2e23ac69821db7860ba4ba94592101f0b07 drm/amdgpu: create function to check RAS RMA status
eaf3adb8faab611ba57594fa915893fc93a7788c drm/amd/display: fix a UBSAN warning in DML2.1
c9875d0a789060facc274dee0d4eb6500d471772 drm/amdgpu: add golden setting for gc v12
671af06690e7f79db51b475a35c3b2619f345abc drm/amdgpu: remove RAS unused paramter 'err_addr'
434967aadbbbe3ad9103cc29e9a327de20fdba01 drm/amdgpu: Forward soft recovery errors to userspace
65f6e9f7e1319119096a6dc93e62894e4375b578 drm/amd/display: Print Pcon FRL Link BW in Debug Message
dd3e296289346109d41c6317124f51aee0269c25 drm/amdgpu: update bad state check in GPU recovery
b3a3c9a6b27b68310f1d4d486f47556808c7c855 drm/amdgpu: report bad status in GPU recovery
5aacf8917fde5bc2a640f3cd49130c0e2e85e726 drm/amdgpu: change non-dcc buffer copy configuration
7b2363e06c0ff4b868e7d768d605a9e656ff61f3 drm/amd/display: Disable SubVP if Hardware Rotation is Used
51d334d6a49629ea03a2dde562d46846eb7d07a0 drm/amd/display: Assume 32 bpp cursor in DML21
b8dc6ca028d9a39196a3a066b9ef2d4a5eca475d drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
be64336307a6c3ee71fe1337c1b9f0495aa83c50 drm/amd/display: Re-enable panel replay feature
78c508a1c162c90c48e12faa62bdab8b90e6f17c drm/amd/display: Add clock control callbacks
41cb5a5e8480fa41ee452ee60e620a4c1de3c323 drm/amd/display: skip crtc power down when ips switch
8151a6c13111b465dbabe07c19f572f7cbd16fef drm/amd/display: Skip Recompute DSC Params if no Stream on Link
329ee7087bc9862977fb6e431b8b0ea5e7e261b0 drm/amd/display: Address coverity change
00f06855f6e68954f67616cd5560fca25c755eba drm/amd/display: Add clock control callbacks
e80f8f491df873ea2e07c941c747831234814612 drm/amd/display: Revert Avoid overflow assignment
a0fcd3df4591043d447bb08919eed2ce68fbdb5b drm/amd/display: Add DML2.1 option to disable DRR clamped P-State Strategies
130376ab8300ef06231ebac4db147f06d601d53c drm/amd/display: 3.2.295
aa94b623cb9233b91ed342dd87ecd62e56ff4938 drm/amdgpu: Add address alignment support to DCC buffers
86598c3819fdc70e59d28221bfa7bc36e9f5777e drm/amdgpu: correct sdma7 max dw
57b09a168ffe88a4c088e8f7ca5de2ffbb8fefa3 drm/amd/pm: fix unchecked return value warning for vega10_hwmgr
c0277b9d7c2ee9ee5dbc948548984f0fbb861301 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
92549780e32718d64a6d08bbbb3c6fffecb541c7 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
46142cc1b9272d664e0258e105b537735bfeeccc drm/amdgpu: Add DCC GFX12 flag to enable address alignment
e81bb580ec08d7503c14c92157d810d306290003 iio: adc: ad_sigma_delta: fix irq_flags on irq request
d08e2045ebf0f5f2a97ad22cc7dae398b35354ba bpf: introduce new VFS based BPF kfuncs
ff358ada070fa1b64a6368147b2b56cc6a921847 selftests/bpf: add negative tests for new VFS based BPF kfuncs
2b399b9b1f995d71f53e94a41e5717db46c39459 selftests/bpf: add positive tests for new VFS based BPF kfuncs
6e083ab095cabc5fdb5c980420fe43af7753b2dd Merge branch 'bpf-introduce-new-vfs-based-bpf-kfuncs'
61cbfb5368dd50ed0d65ce21d305aa923581db2b iio: adc: ad7124: fix DT configuration parsing
901e85677ec0bb9a69fb9eab1feafe0c4eb7d07e ALSA: usb-audio: Add input value sanity checks for standard types
37ce8a562a9f54d5eb4d35727e93dfb90925e349 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
bd44ca3de49cc1badcff7a96010fa2c64f04868c dma-debug: avoid deadlock between dma debug vs printk and netconsole
1c4a057d01f4432704c4dc8842b6e888a91d95df dt-bindings: display: panel: samsung,atna45dc02: Document ATNA45DC02
2e8b1b881a36223c337e07c63a52ed6c8a47afc7 pwm: Simplify pwm_capture()
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
929725bd7eb4eea1f75197d9847f3f1ea5afdad1 drm/atomic: allow no-op FB_ID updates for async flips
80edd74d9129e57b62e9fde35eaa2e60194a2149 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
c4e2ced14af0a95463eb2e84b474601eaf600a74 MAINTAINERS: Update Mellanox website links
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
63a796b4988c3dca83176a534890b510d44f105a net: airoha: honor reset return value in airoha_hw_init()
871cdea0f82ebcfa1d86ef527b054a20a6dff8a2 tcp: Use clamp() in htcp_alpha_update()
edfa53dd617f682cb43a1488bf08aca9a3e4236c ethtool: cmis_cdb: Remove unused declaration ethtool_cmis_page_fini()
45160cebd6ac84fe8cc2b7f6fec2550398e144cd net: veth: Disable netpoll support
1c668ea65506e67ce2eae07b69bb09fcdd86e309 of: unittest: Use of_property_present()
ad21e3840a88bc781572a82cb54473b54726d185 dt-bindings: soc: fsl: Convert rcpm to yaml format
4e354cce395f64001e054a41769ddaaef2efe3b4 dt-bindings: soc: fsl: add missed compatible string fsl,ls*-isc
11cc374f4643b1be16deab571e034409c6ee7e66 sched_ext: Simplify scx_can_stop_tick() invocation in sched_can_stop_tick()
cd0144926836b8405966ca9d00f6425ef822fa4b sched_ext: Add scx_enabled() test to @start_class promotion in put_prev_task_balance()
7799140b6a1697bf1d6ff80395079633f548f6e7 sched_ext: Use update_curr_common() in update_curr_scx()
a735d43c7f85d112a6aefd72973188d0626e4464 sched_ext: Simplify UP support by enabling sched_class->balance() in UP
9390a923e109f85b242bf676dc5bc81958d447fa sched_ext: Improve comment on idle_sched_class exception in scx_task_iter_next_locked()
2c390dda9e03d7936c492224453342d458e9bf98 sched_ext: Make task_can_run_on_remote_rq() use common task_allowed_on_cpu()
2a6b6c9a226279b4f6668450ddb21ae655558087 selftests: harness: remove unneeded __constructor_order_last()
2c082b62aeb5e818d9e9588253fc7b73fc5ab81b selftests: harness: rename __constructor_order for clarification
073107b39e553a5ef911f019d4e433fd5a8601b7 workqueue: add cmdline parameter workqueue.panic_on_stall
97dd94173253d22f2a01a3da5448d71f47d08685 Merge branch 'for-6.12' into for-next
d9483b44c94eba6fa7451caf27cc7e993c8cc568 soc: ti: k3-ringacc: Constify struct k3_ring_ops
c36f60772e2aeca253924572a9f348ba27192bd0 arm64: dts: ti: k3-j721s2-som-p0: Update mux-controller node name
e3cce1229c34b5c28f103361c4d6b3ef17302d5d arm64: dts: ti: k3-j7200-som-p0: Update mux-controller node name
8737e167dc55cc00c5818b408f47ba03b6ddb25b soc: ti: knav: Drop unnecessary check for property presence
b2a0176620db7aa0aa77109d7a8b894755441079 soc: ti: knav: Use of_property_read_variable_u32_array()
140b0b1e6e77b346c8521efc2167dd1f09362a6b Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
ecabb5e6ce54711c28706fc794d77adb3ecd0605 drm/xe/xe2: Add performance turning changes
4eb0aab6e4434ada240286d934651dfdb2e08301 drm/xe/guc: Bump minimum required GuC version to v70.29.2
9cc033e07d025dee1fac178c20ba96c56f8d9a91 drm/xe/guc: Define GuC version v70.29.2 for BMG
379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
3f7aed28e1dee4346c7db479fdf77be7e0f6acf1 i2c: mt65xx: Avoid double initialization of restart_flag in isr
f58c6128c809d84aaa7f9ed4d644cbe70269f606 ARC: Emulate one-byte cmpxchg
33a09711409e87a694e6ccc74920d271e242bec5 sh: Emulate one-byte cmpxchg
f01f18f2ed7db28c225b105b24fd3f22de90cdd9 Merge branches 'cmpxchg.2024.08.06a', 'lkmm.2024.08.02a', 'kcsan.2024.08.01a' and 'misc.2024.08.02a' into HEAD
9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
4f534b7f0c8d2a9ec557f9c7d77f96d29518c666 net: phy: phy_device: fix PHY WOL enabled, PM failed to suspend
e9e0ccdb20ead509623d27596475f0dab9677fc2 nfsd: don't allocate the versions array.
c9c7bf68dbfd5744ff0148a2bdf19e04f20f866c sunrpc: document locking rules for svc_exit_thread()
29f9842a905e97b24baf068345464c0666c84d61 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
84470cd1c2e1e0875f85182a0c4c0a8fab723f67 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
19e6e7f6748212699adea5cf13115997fd586e27 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
6f4e3e56b3734ccda4a0cf2c32ccb32a9acfc7ac sunrpc: allow svc threads to fail initialisation cleanly
944ff9fa737f556342e21320096591586f36580c nfsd: don't assume copy notify when preprocessing the stateid
10ca2af303d97390d38013f3030cbcdcae1b305d nfsd: Don't pass all of rqst into rqst_exp_find()
2789c2d42eb6c6cf708295f945257033cd27adf9 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
29a1675f69187ebac2693b9814357c07b7a8d8e2 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
b64335a6825992b20be13aafc7134db81262d1f2 nfsd: further centralize protocol version checks.
c7d8065185729c84b2e1aacd38c67648eab07279 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
11ff4658acaadbec522715fd26ace0959195dd1c nfsd: Move error code mapping to per-version proc code.
f02f129df83dc53dff340d73663aa1e4ef324204 nfsd: be more systematic about selecting error codes for internal use.
bf9f71db6233ad34795e9789fa8709629d9ade8c nfsd: move error choice for incorrect object types to version-specific code.
75af9e7b67a6550a14c61d7d9250de7b303d7da2 svcrdma: Handle device removal outside of the CM event handler
c7a19018bd557c24072b59088ad2684fd83ea3f4 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1ca645a2f74a4290527ae27130c8611391b07dbf net: usb: qmi_wwan: add MeiG Smart SRM825L
acd221a6507c9d936728ed297f5b1e4bcc7585ec net/chelsio/libcxgb: Add __percpu annotations to libcxgb_ppm.c
2c14119ab8f356cb429a5f4855b7880f33cfb981 Merge tag 'linux-can-next-for-6.12-20240806' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f60b6ddc14f010ab1f94754aa5fbab2e4ee8fb30 selftests: mm: add s390 to ARCH check
3dade60ed9daa018e4ff4204d1b62036eb79f773 MAINTAINERS: Update LTP members and web
4f6b349dcd54ecb0868172b0b5263de43b1c3f19 kcov: properly check for softirq context
38c606b7c3573e8e5dceea8716a4e9f6584014e4 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
2a5d3f8d4bd23b8403cf5fa30a67e5fd8e45379e mm: list_lru: fix UAF for memory cgroup
740a6172226e1c9f6874ec746d5d9e6c43ce0434 mm-list_lru-fix-uaf-for-memory-cgroup-v2
4421f85827499456f4a0ec0bc525acae159cd06d mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
0cc2be8b91335f3a7ce4263e5bd27f4126298f8b mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
c2ca83ceb33b4c4be2059e0bd87c938c37fb9af1 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
869d9a477c30b8d40f4a1977ab37a4397f73ea5a mm: shmem: fix incorrect aligned index when checking conflicts
35c0f6088835441ad1088ab3477505726a446e06 memcg: protect concurrent access to mem_cgroup_idr
5168236abd8a28c2a3cb1be001d3fd7b1b505481 crash: Fix riscv64 crash memory reserve dead loop
7a6979ca2cae245bcc49254ece6e3e8ba1ab61f4 mailmap: update entry for David Heidelberg
fc709cc792b19998c2def11068dc30139ae58901 padata: Fix possible divide-by-0 panic in padata_mt_helper()
2d5d5f5ee911626b275445365e99489c70e1bf04 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
753d60a751414e29e9199677a66b126b9abcc902 mm: update the memmap stat before page is freed
ff4440b028216ee1852d09c2422f3e35a953cc88 mm: keep nid around during hot-remove
cf8f352b94453c1cf2036f6a9121f02a0f162f56 mm: add node_reclaim successes to VM event counters
d0ae5c3264c1b0bfdaf1389ccca4d9fd0bcc2617 mm: vmalloc: implement vrealloc()
8d493fffd0476921739eb35666a39d185c262d8f mm: vrealloc: fix missing nommu implementation
a49d2240d7cdd187b19519ecc2149c00edb25387 mm: (k)vrealloc: document concurrency restrictions
5a16f702cdf938e796d6fe50959b58102a6ce88d mm: vrealloc: consider spare memory for __GFP_ZERO
1d241b3037c3096e20ed214d1f147ea8113cf279 mm: vrealloc: properly document __GFP_ZERO behavior
d4a913add37df58a57370c941d470c26134314bc mm: kvmalloc: align kvrealloc() with krealloc()
474e227c8e8ca858b5e2289a984c38924226df0c mm: (k)vrealloc: document concurrency restrictions
a33d49061bfb606f6b2c875925b419f1e1d20915 mm: kvrealloc: disable KASAN when switching to vmalloc
d2ea59755971566f607d38f81a6cdeb6de42a565 mm: kvrealloc: properly document __GFP_ZERO behavior
8e946a150adab32bb871fcf84c2b7215502a3c08 mm: shmem: simplify the suitable huge orders validation for tmpfs
7e0553f00299b22edd0ca98d5ad3ab1ac368d5e8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
f817ba98c4cf17d4fb6141009cc488f9f8469dee mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
b16b943a4984566c79237db500758db33897a90c mm: fix typo in Kconfig
9284d1f187ff1c320558bc73159d5841987e87ac shmem_quota: build the object file conditionally to the config option
cedf73e04b43eba16afcab84d831e1de4e0e919d mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
cc86d1431e3fa0dfede7e7424b4177be083c7c6c mm/damon/lru_sort: adjust local variable to dynamic allocation
6e4bc1fa9298eee945d6387c0c412dfa15ab7ecd mm: cleanup flags usage in faultin_page
78db8f8f64014e6c4817e8707ca477ef086d9dab mm: remove foll_flags in __get_user_pages
6df1d65d641df69d35914a514c82859a3608e33d mm: kmem: remove mem_cgroup_from_obj()
cdc06c17f234a7ec9bd647d9f40683c3717adcb8 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
95b36610fb177421d5c1dbc536ce4622631ebca5 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
9af9f144d596b23c5f8be8167916f8f4888fcccb memory tiering: introduce folio_use_access_time() check
731be601097e9597597a69a7c9e99e58129d80fb memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
7c47829afc79ae48e47a78a94d1b01ee4384ea81 lib: zstd: export API needed for dictionary support
28070fa25984b79b3a6471084238710070512ca3 lib: lz4hc: export LZ4_resetStreamHC symbol
273f0598e8cf282a6e06863f64fb6669075f2b44 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
6048e95687a6ac43ee00629986ae597c8636de79 zram: introduce custom comp backends API
c84bd7004a6a23402a95704377ab492bc1735537 zram: add lzo and lzorle compression backends support
6a6ac7cf78b1358566a58479c8004878e65ee219 zram: add lz4 compression backend support
b3d5b572d5864defad6273551223a13fc7698ea4 zram: add lz4hc compression backend support
473be729a449e515378a0807c62e653807a27039 zram: add zstd compression backend support
2dc2828b4d450eaea9af723a5bc92547be2b96b1 zram: pass estimated src size hint to zstd
986b65bd605534536f639a9903fd4e9b7dded186 zram: add zlib compression backend support
41299dd1d9bd1787066e85b4c0fc266df863c701 zram: add 842 compression backend support
f21adbe88248aeb03576329236be644439295aa2 zram: check that backends array has at least one backend
7d62dc169e44d1da72719a7ca2cc19d6141f4253 zram: introduce zcomp_params structure
55620830624940d4c01ee50d81b796eea7d950c4 zram: recalculate zstd compression params once
e0794032d7ee47ffaf47a6e832c31202dc8aff25 zram: extend comp_algorithm attr write handling
70860e2fa3918478b5631e7eebaec76945be7f7f zram: add support for dict comp config
7c3dbba043838be821026a45e09ff5ebec37b904 zram: introduce zcomp_req structure
1cb71bb2c5bb0e4e93048542aa36eed5d243ff61 zram: introduce zcomp_ctx structure
ec5aa734dd77d59fc8458ce3012499b3d6f58201 zram: move immutable comp params away from per-CPU context
1647c452c7f88159ebf180c6d0c549efe95d658a zram: add dictionary support to lz4
17628a6890d9139519ad35001e55bcf3a5150133 zram: add dictionary support to lz4hc
49cd0206c6f0bae18f04e01b9d756ca434b46a26 zram: add dictionary support to zstd backend
09faf53e34b5eab93a3641493078fc89ea0ce894 Documentation/zram: add documentation for algorithm parameters
33f3824fb4ce98654953bd525a1ff491b2150bea mm/swap: reduce indentation level
52a408a8d369f7b83c2f61311ccd772fda3fa130 mm/swap: rename cpu_fbatches->activate
ed466f92f1e89e37e07038e8f7a05ba75392fe09 mm/swap: fold lru_rotate into cpu_fbatches
8d91a573af53e83352b8952e98e6b821017da25a mm/swap: remove remaining _fn suffix
57d6c289027b07545935efcfe2ad864fcb53f7d0 mm/swap: remove boilerplate
b368a6f8f8ef6d98f1a66184bb4ea6742bb7c364 mm-swap-remove-boilerplate-fix
17903ec9670817d26a60b3f0f95749016da63eae mm: shrink skip folio mapped by an exiting process
f6bdb92b3e5f29ddc6ad5266241f0615b555321e memcg: increase the valid index range for memcg stats
a1017238120df63d983e333cdf1662f61a6b8372 memcg-increase-the-valid-index-range-for-memcg-stats-v5
1d9819b08bfdb3d913e5d324336a89f936ea07eb vmstat: kernel stack usage histogram
d584e06aa2a57a62c6a96a904df3d883dac02499 task_stack: uninline stack_not_used
88d1f6d733ee06ef13443a3c5bd414483053b770 kmemleak: enable tracking for percpu pointers
28064a1ec6f46122a67cc162b9fbc4c6de0dbd5c kmemleak-enable-tracking-for-percpu-pointers-v2
89b4809be79051ab763f61b35315a5401286d537 kmemleak-test: add percpu leak
54a282707541a212799b7fff25cc58a8589a6f86 mm: hugetlb: remove left over comment about follow_huge_foo()
5bd4aa885a0144df124f6cb9e2e6fa5cd83ba97e mm: memcg: don't call propagate_protected_usage() needlessly
1315d7f717948c0bfbb53889e8eddd56cd00f014 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
c734e0d2399d8d8da2b15ec2dfaf81a8552fb3a8 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
db6b6825af7af40dd06ef691b5171cd90d5b2acf mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
c6bdd2981c77af486248fde24faf85507e532edc mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
f42c139bc2de77a3db01441f9ee14b0c2b226390 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
a3fa8ad7f05168e85a76f3bb25f96dfa60235ae3 powerpc/8xx: document and enforce that split PT locks are not used
45e11bbaa8ac277d94c550fca62bcfd75ff74a97 lib: test_hmm: use min() to improve dmirror_exclusive()
3bee29453f0084088b72795fb11461c1a015cf97 mm: simplify arch_make_folio_accessible()
adccf64344ed3ee8786b7154e627e3c92e36e4d1 mm/gup: convert to arch_make_folio_accessible()
91ba619bdc3143edd2b340515bfb19e12f2c8178 s390/uv: drop arch_make_page_accessible()
7b3dfbef1f63a7b14caa7ef9f03894edf80f2edf mm, memcg: cg2 memory{.swap,}.peak write handlers
c7f28d7027bb0e96430efefd896667a3fa06ac46 mm, memcg: cg2 memory{.swap,}.peak write tests
2ee864c45323aeddff635550114d2a1166760c72 mm, memcg: cg2 memory{.swap,}.peak write tests
e310f2b78a77991876cfbb4aff9e1b79ac04b917 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
f642d3062f7ef98c7228999e8a8f9664d43ad2a8 mm: move vma_modify() and helpers to internal header
0239a14d324750ddf9c39b3fe31ccb476fabb75d mm: move vma_shrink(), vma_expand() to internal header
dceb6e3cc225ec5bb3c87b8eaf83b103413399ed mm: move internal core VMA manipulation functions to own file
e82f4db666663f6a9382f5b1ff7b2b200a909cbd MAINTAINERS: add entry for new VMA files
6d512a010a665b8427d4909420ab2b8afe0286bc tools: separate out shared radix-tree components
5e1db0f68a6fa4048ce69623674819230ba5c70b tools: add skeleton code for userland testing of VMA logic
3c950756d2a5f2eda9df32292377d84388dfb07a mm: improve code consistency with zonelist_* helper functions
bf6512aa714df16f6e8d172b07035afed836e6a3 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
0666ef2ede1cc97e72ff49824fb2a59fcd39967f mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
e4ddb5ff84886f503362488cc6a70bcf60965110 kasan: catch invalid free before SLUB reinitializes the object
f376321bb598f3965cb0a3881e4661fb75a04268 slub: introduce CONFIG_SLUB_RCU_DEBUG
d8f5b4fd3186c7ad8232f5b45360e2acf0c616c7 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
74d4620c690b51248f8d86f47ee2bdfd4b2bb3cb mm: clarify swap_count_continued and improve readability for __swap_duplicate
2e1e456a9819c0ac713b04b517503dea5bae1d31 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
82fae3aa89d1e2902c41ea34bffb62e62ab3eb7b mm: document __GFP_NOFAIL must be blockable
754d5de257b09b4c001fd8bc4cc90c364afa1ecb mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
134a2ab40c967c7545ecf7118176c7db2f28f57d mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
31e1a0b42eadad9543a42e200d8464a75bf48139 mm/memory_hotplug: get rid of __ref
6985b39aa1a34fed634cb00f963b9240dffc587a mm/hugetlb: remove hugetlb_follow_page_mask() leftover
f1dc1d0126527baaa131bc9800b4dc4681f4b6a5 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
8e81f55ecf16ccb5a01cdf7dc54607151b50521f mm: clarify folio_likely_mapped_shared() documentation for KSM folios
49f95cb993566364a344e181664f4a9677bda9f2 mm: swap: allocate folio only first time in __read_swap_cache_async()
b09a4c0c156e1ab771c47f9302982a3dbe21d42e mm: swap: swap cluster switch to double link list
fefe619b99cdba1e2be00350df400d0d5f2606af mm: swap: mTHP allocate swap entries from nonfull list
9b21b4f2e42935ae7a2feb2e41aa26cf7b2a1640 mm: swap: separate SSD allocation from scan_swap_map_slots()
ad719f0556783d7e676323c3db3b61e9a515076f mm: swap: clean up initialization helper
2bdea9ee382027a1f97c46e51dfa9974a37aa2a2 mm: swap: skip slot cache on freeing for mTHP
cced9ce957f28b16265b35f4c26e34354f54344f mm: swap: allow cache reclaim to skip slot cache
3d74daf8e9306bc0cbd5c4323f2ee1d0c101122f mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
5eb7bb59d86771ca07ecf67a29c25df1a7f7f979 mm: swap: add a fragment cluster list
2e0581ea046872de859ce4a865dc2df1d8ebb3c0 mm: swap: relaim the cached parts that got scanned
2a30bba912ed7152719c958b4e5592d9aea86d5f mm: swap: add a adaptive full cluster cache reclaim
c52fe6a168c2402e33b2ab0a338ac16a98dddf7a mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
047953cedab5f81bfabd3146bcfa73bb6be3cff1 mm: zswap: fix global shrinker memcg iteration
1351a94b512b4cfa9cc98360fe30dcb8b9fcf641 mm: zswap: fix global shrinker error handling logic
7bc02717940c131ffd242d2362c10ced4f3c77b6 mm: consider CMA pages in watermark check for NUMA balancing target node
3f9a0c8e8d22d65f090453bd9151458774251508 mm: create promo_wmark_pages and clean up open-coded sites
250eca68f40eaeb444329645800d62b9cfcc9d79 mm: print the promo watermark in zoneinfo
43f480ac7a7e94d43c2c61ff21503019fe1b0162 include/linux/mmzone.h: clean up watermark accessors
bc011a72feb64be6e08a44c2f525d1b7038a1ad4 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
539f2a34571f3cd3777d992c7b83c9c06a3e722b mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
b109715f6447abb95ddb9656053313cb5a08efd0 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
04f2ba4916e68309c238cc4f15c78963ee7d211f mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
b90b58a1a8d104cffe679fe4f50669dd720c4418 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
4fa7be585ab42470ee7120187a422f0414d343e7 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
26f750ed9cdfb940c7c58222e6f733058f561c13 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
fafc196130abb0ead2711ee8380eba9c6d9e95cb mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
f08740dc88bd3e0b8e2ba21fb76e8beab04f1f0d s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
d1671f0f6de6fb6559f50dd47f63135f241a44a0 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
3f47a8933ed816080ebe9ddf21ce336273ffd074 mm: remove follow_page()
677b3b991252e9b3701f234bab4c654242a74980 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
0bb57ac935076e60ab6c3a1e093fc57bb8f7da61 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
d0a9143b7c7e0bdfd786688037777c0071e91ab3 mm: support large folios swap-in for zRAM-like devices
891ed205dd2ad78105b70ee796cd9f1c3c52ee5e mm-support-large-folios-swap-in-for-zram-like-devices-fix
e011c568d25806e7501fdf2f7607a5d967ab4e5a mm: remove duplicated include in vma_internal.h
1608c4d2f879dfe7aafd4548b43e01328a619952 mm: only enforce minimum stack gap size if it's sensible
f913cfab97cd13bed1c89ec6c7bda1ff12efdd2e mm: zswap: make the lock critical section obvious in shrink_worker()
60836e584d773f150fbd2ca5381bfe22a001cd65 mm: move kernel/numa.c to mm/
fb427de51b9e68f5ce8bc5a39d874e9ad1417708 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
c4e54edf6c0302b621d3186af301031d53a03e8d MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
497d4bc30e49365232a8812008cb98ea78b7ed96 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
c737d34739966ec8d31c70bb41ffd37061fbd761 MIPS: loongson64: rename __node_data to node_data
ffd277f864cc9d9a4181269ee14ce7a944843c83 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
4f2be556a4ad6b933871fb1d2e4b49211c68d5cb mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
52002365de0a574ff20d79f4306056aa7fcf1243 mm-drop-config_have_arch_nodedata_extension-fix
c641fada398941dbb88a51afd2670e46e6fdd11a mm-drop-config_have_arch_nodedata_extension-fix-fix
fc2c1d969031831451e494f9eece7148801e8a0b arch, mm: move definition of node_data to generic code
585ca9d577d4f34d0e369efb1828b93f5ed9b543 arch, mm: pull out allocation of NODE_DATA to generic code
b0aaff6308db9b2167e64f0ec1f1fecc507cfd0c x86/numa: simplify numa_distance allocation
dc7fec3e20cd3fcb50585f236a1ac5e55aac66bf x86/numa: use get_pfn_range_for_nid to verify that node spans memory
2ff019236debf435b1a22ef3600711c5ea554ed1 x86/numa: move FAKE_NODE_* defines to numa_emu
c76b7dc23c248fe065784aa6dacb4b0b37325122 x86/numa_emu: simplify allocation of phys_dist
f5ee97878f3620a0aefa16b1aa362caef94f7712 x86/numa_emu: split __apicid_to_node update to a helper function
bfeb74b0f0c83bb9489e6119a67709191215c37d x86/numa_emu: use a helper function to get MAX_DMA32_PFN
b97fc6e247202a9e0d4c6f0409fa6b55388e13f7 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
af4b82ba092cbbaa05f7d9a75399c621a4f207fd mm: introduce numa_memblks
2f25c3bbfb85f39dbb71e2efb527441604e79781 mm: move numa_distance and related code from x86 to numa_memblks
9ebff3ea180f256a4459b64235b752c8f904691b mm: introduce numa_emulation
cf5bbf3207ad0ab7e3e3a505ece2f8557e85b10a mm: numa_memblks: introduce numa_memblks_init
109ade4a9134fe7eed5043b898ec15b94bf95492 mm: numa_memblks: make several functions and variables static
d8b2c53a0169d83ecaf400382939e3fa94bee01b mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
fbc76fb669a652951c3c29dcdc97994cdc127d3d of, numa: return -EINVAL when no numa-node-id is found
cf1d4316f70932f9f785bd59539fd122343bb0e4 arch_numa: switch over to numa_memblks
0d6647dd6074e1f01ee6790f3461bbab36d99dc5 mm: make range-to-target_node lookup facility a part of numa_memblks
fbf1c12f439d9286cce7a8760d3584b0332b5752 docs: move numa=fake description to kernel-parameters.txt
10d1e99d9e8c9acc382b95a47256fcb3c5a1eaaa zswap: implement a second chance algorithm for dynamic zswap shrinker
4fda45573450bf20e42b996b01389442e3c598b3 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
7a26725536000a74d02a17ab59eaa1df43a4dbf3 zswap: track swapins from disk more accurately
c934008617f377890a5f99327a6ffb30bdd27cd9 zswap: track swapins from disk more accurately (fix)
a3d00996cafb41cf54fa747688162309a8d0b257 mm: fix (harmless) type confusion in lock_vma_under_rcu()
599eaad8817274808ecde1a50ea5ed56cbd230e7 kfence: introduce burst mode
0fed329bf4c18fe4edf9dced577fdc71ffeaa388 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
bd095b1a7b7412180db611ecfaffcb2be9f413fb mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8712bec70ed84c634429b941a838b4c16a07893f mm: fix endless reclaim on machines with unaccepted memory.
98808d08fc0f78ee638e0c0a88020fbbaf581ec6 mm: optimization on page allocation when CMA enabled
fe36cfd56036396d1a399afd6791632a1aa17067 mul_u64_u64_div_u64: make it precise always
92273c68d019a9b70954568c4b6cc9ed6730cb48 mul_u64_u64_div_u64: basic sanity test
514f78c169c203e981b706eea0b398cf556e3281 mul_u64_u64_div_u64: avoid undefined shift value
5e9234c1cca47d3a14a227a35cba550ac409bc1b lib: test_objpool: add missing MODULE_DESCRIPTION() macro
de051e0621b963e10192fb455b680da55ae17056 kcov: don't instrument lib/find_bit.c
749349b53ac13a63c9d5eaea3884b45622ed2aad kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
6e02458f7f2a994b93e52d996ca857c100b870f6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
359be3e4fe3108d1329ed250f202de99934c9404 MAINTAINERS: add XZ Embedded maintainer
49647e1b60ff93c1aae90074d0998fb55541b2b4 LICENSES: add 0BSD license text
539a73ba406e106b489e99a0779d96e6301a18bf xz: switch from public domain to BSD Zero Clause License (0BSD)
442f0d2ba26b1f6e81c79c90680f983f080b6a87 xz: fix comments and coding style
d1c31407600e919b1eaddcd3f3e2fc1baba7a6d0 xz: fix kernel-doc formatting errors in xz.h
85cea4d6847ed3ab01b94430335ed890a7e844a2 xz: improve the MicroLZMA kernel-doc in xz.h
5d98ce86434da1c691dfc0e65ad671b4da4af6e8 xz: Documentation/staging/xz.rst: Revise thoroughly
74cae54d81b4242d9dca21ec1b96f275f8b3c3fe xz: cleanup CRC32 edits from 2018
4a3ea47bcadd71cdb1988a7f03145f5852250027 xz: optimize for-loop conditions in the BCJ decoders
10a0175de4b473b9ac26e250f1e6c70df2eef95e xz: Add ARM64 BCJ filter
f31324e884cf709b2ba4049b9f452b675549c421 xz: add RISC-V BCJ filter
71e793dca9a96fe26248285db6f6832d4a535a6a xz: use 128 MiB dictionary and force single-threaded mode
1caebf30b64acc1cd049be88ff98387835861bc8 xz: adjust arch-specific options for better kernel compression
a4a305980c72bf2c9a66cb4887399ba438507408 arm64: boot: add Image.xz support
88451a3cf2e46ac8cc36591697ffa15bfee4df51 riscv: boot: add Image.xz support
35af4a43d97a64219037f904f388866e7ef12332 xz: remove XZ_EXTERN and extern from functions
1cbec32d41b14208840b1f60b4f6e3cab0ed3b7b scripts: add macro_checker script to check unused parameters in macros
9496dd83c3cbea5f0f77412ca926b8047a7b5f43 scripts: reduce false positives in the macro_checker script
daeb9e63a9f92a974dfcd6c4d95e1667b7c3ea19 scripts/gdb: fix timerlist parsing issue
87bbd6a3fb564d28b44142f3c4ea2341e0c3a809 scripts/gdb: add iteration function for rbtree
e3d1e7b86c5e44264708cc4cf18693b3e2d06941 scripts/gdb: fix lx-mounts command error
1162e8a8143969bf48178359a3a95d602592ad1e scripts/gdb: add 'lx-stack_depot_lookup' command.
e30924b5e8544868863ca97c59804091b12a5ae7 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
242b42ad57fbf1a52ef5dfba7b4f986110aff000 dyndbg: use seq_putc() in ddebug_proc_show()
564406a5083b746ba07b6199aaa34d2a8cfd2829 closures: use seq_putc() in debug_show()
b4b3df397166920fdb2e515106ea5d6c98af5cd9 lib/lru_cache: fix spelling mistake "colision"->"collision"
4016409b82ab2bf2c2ad0348fb093b6657d05689 crash: fix x86_32 crash memory reserve dead loop bug
acc9bf86242f29cf4806e2306ed6c6ebf304850c crash: fix x86_32 crash memory reserve dead loop
4a81f6cdc4a47b23d3a2de972cbd487c31fce914 ARM: use generic interface to simplify crashkernel reservation
2fbdae2373c5dfdc88ef6f8014f6c2274c1efd84 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
1414296817508e347e63dda3f10a501227eed688 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
aa2ab6e8fcac516b737a22445ba08a6e1653445a crash: fix crash memory reserve exceed system memory bug
10a79fc9768119adce534c61c203f56c9fe2b4f7 failcmd: add script file in MAINTAINERS
5de2c0c94bdbb21434caf14df84f3a8be5d118f8 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
c620bbf6eb06b092ca504ca328a032c2d53afcd8 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
f48a2eaebafb43628464a857f20a5f9ac8ea8676 locking/ww_mutex/test: add MODULE_DESCRIPTION()
afc165b7cb0d91982179c9872a3fc76005e1773e fault-injection: enhance failcmd to exit on non-hex address input
a8c96398c777cfc0d62a46b74bd79e8082612a79 failcmd: make failcmd.sh executable
874c1cad9c0a1a59593840f16c7aa2a9e0125b29 lockdep: upper limit LOCKDEP_CHAINS_BITS
e7eab34d734c6dd4e2d2c52339ed07928af53efe watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
8f321c9a7f666911c868f419150422b0b7dfc47f lib/rhashtable: cleanup fallback check in bucket_table_alloc()
29af5309c7ff1e3fbb50ea94c24be0ca85048956 foo
6eeccc5361e809565af730b306e8cda3f8496bce fortify: refactor test_fortify Makefile to fix some build problems
9f4258d60e4d4db8084fe3b04df44143cba0fb47 fortify: move test_fortify.sh to lib/test_fortify/
2df7ac935a94e2b6a9349c8ca29b0f242dcfea10 fortify: use if_changed_dep to record header dependency in *.cmd files
01636891dfbf4255562434cb26d6827808e0d8cd lib/string_choices: Add str_up_down() helper
e103a9836069c08f6ff48c3491fb19934b4a2bdb coccinelle: Add rules to find str_up_down() replacements
9c531dfdc1bca2adcfed6393ec53b58077413350 binfmt_elf: Dump smaller VMAs first in ELF cores
dae5d79a3bcc3101e1e02a1c2999ca74d1efde05 drm/xe: Export xe_hw_engine's mmio accessors
b62ef7e4021f74bb12445987efd8109ccca289c4 drm/xe: Add kernel doc for xe_hw_engine_lookup
cb890c4388d3bc02c7e87a706ea11d7b869016b6 erofs: get rid of check_layout_compatibility()
eb91c456f3714c336f0812dccab422ec0e72bde4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
872cc94c7e3d874373f56b035f998631c6b26d22 cpufreq: Use of_property_present()
9b3cc56c24d80671763b4b6b7ea4aed213059d32 cpufreq: spear: Use of_property_for_each_u32() instead of open coding
5c326d24c1b31a275afc05b4fbb7292eabd4d70a cpufreq: qcom: Add explicit io.h include for readl/writel_relaxed
b81f97031a0ea2823cf37bb37eac51dbb8350e02 cpufreq: omap: Drop asm includes
1ffec650d07f63a584d2a789a20bb64e9b13d34b cpufreq: armada-8k: Avoid excessive stack usage
3d2a546419c26848db9c56861263b4fcf41dc44a opp: ti: Drop unnecessary of_match_ptr()
bd1f6003b22d3a1719b03fc043a0a883305e335d cpufreq: Enable COMPILE_TEST on Arm drivers
c7582ec853427c895d990e0244f19fe22b44a366 cpufreq: Drop CONFIG_ARM and CONFIG_ARM64 dependency on Arm drivers
f7f3ddb6e5c8dc7b621fd8c0903ea42190d67452 gpu: drm: use for_each_endpoint_of_node()
264b5b5980061d8c6a6a30c031cdec1179fe2bae drm/i915: Allow evicting to use the requested placement
787db3bb6ed5cee56fc97fecdd61517d89763f0a drm/i915: Attempt to get pages without eviction first
92da4ce847bc5d942ddfdb102dba92f4e2797a59 wifi: ath9k: use devm for request_irq()
8aabc03c7d226992b758a7bf5a53e05fc8a9ab01 wifi: ath9k: use devm for gpio_request_one()
f6ffe7f0184792c2f99aca6ae5b916683973d7d3 wifi: ath9k: Remove error checks when creating debugfs entries
8be12629b428084be2610041d61b132074d334f6 wifi: ath12k: restore ASPM for supported hardwares only
59529c982f85047650fd473db903b23006a796c6 wifi: ath12k: fix BSS chan info request WMI command
dd98d54db29fb553839f43ade5f547baa93392c8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
a66de2d0f22b1740f3f9777776ad98c4bee62dff wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
e102b5ed6e283a144793cab8fcd95f61d0ddbadb drm/xe: Fix access_ok check in user_fence_create
e23ee5db10d33decd8dbb9b319b055970823300a vfs: dodge smp_mb in break_lease and break_deleg in the common case
90c36325c796cc7111329607a649c34f4979c78e tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_CLOSE for active reset
edc92b48abc5b21c98eca5d05b98a560d7df2e4d tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_LINGER for active reset
8407994f0c3594eb3854e3799af86224f4a8e6e6 tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_MEMORY for active reset
edefba66d929eb2d023df93a0a8175a4ffe82684 tcp: rstreason: introduce SK_RST_REASON_TCP_STATE for active reset
0a399892a596055c8f069a17b4775fe5ab66d32a tcp: rstreason: introduce SK_RST_REASON_TCP_KEEPALIVE_TIMEOUT for active reset
c026c6562f86b24dd2dfef501fb1e64cc3884a79 tcp: rstreason: introduce SK_RST_REASON_TCP_DISCONNECT_WITH_DATA for active reset
ba0ca286c919508ac32d036509b082b3968c0bb2 tcp: rstreason: let it work finally in tcp_send_active_reset()
e66f33bdf0c3adda068b1e2c70c768c56166b58a Merge branch 'tcp-active-reset'
ca979c80d94d7c781866dc5bec390cdf3b4e4cd5 Merge branch into tip/master: 'timers/urgent'
703becf28ffbf273d7716e8ff23cb72f031e4000 Merge branch into tip/master: 'WIP.x86/fpu'
3c53c21eb44e05221511b4d85b123bad9ba376a2 Merge branch into tip/master: 'irq/core'
74929ea4043bbb71e77e5e3a5717a63e572793a6 Merge branch into tip/master: 'locking/core'
c46b6dc1db377449523ca8238756338456f3125c Merge branch into tip/master: 'perf/core'
1b9547be885032873cd08cc0994dd90ea8961440 Merge branch into tip/master: 'ras/core'
f934a11e2b425f238e46f562e0d809a231085dca Merge branch into tip/master: 'sched/core'
8585e1eab0c411826173ed57439b860df1b91640 Merge branch into tip/master: 'smp/core'
d7dae8915ac9d84f1454920927d1f713a67d0a63 Merge branch into tip/master: 'timers/clocksource'
a9e58c8ed9a9aec32e588e078824a7204a5fe7cc Merge branch into tip/master: 'timers/core'
14b0ea8bacef203b5a402dae1cc59c4415ed7774 Merge branch into tip/master: 'x86/bugs'
dd71720cba58d83c5a67e995b827e2fe2bfa4f86 Merge branch into tip/master: 'x86/core'
24603d6cf28b132a9c8c1e3e0fcab3d2b9a11c74 Merge branch into tip/master: 'x86/fpu'
59a3fb19f93bc02df2d57ea4b4bb1a2be9c42e50 Merge branch into tip/master: 'x86/microcode'
621388a5ea78e7928e5a6496d3d949936ce4ab99 Merge branch into tip/master: 'x86/misc'
5600cfd600e5d6f5c096284d0c27a274cfc7b498 Merge branch into tip/master: 'x86/mm'
532361ba3a0ea24e9561b29c843774c5b8853947 Merge branch into tip/master: 'x86/timers'
08713dcc49060f2d0870483932c6d68ef8430acf ALSA: ump: Choose the protocol when protocol caps are changed
b28654233f654cc16134b72751bf371c7bf0ce3a ALSA: usb-audio: Accept multiple protocols in GTBs
ac3a9185bd5f547cb16ef1388e8786ad5a6e8858 ALSA: usb-audio: Set MIDI1 flag appropriately for GTB MIDI 1.0 entry
ebaa86c0bddd2c47c516bf2096b17c0bed71d914 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
8e3f30b8dc063ef323e535b21f0c6ac7b487ee5a ALSA: seq: Print MIDI 1.0 specific port in proc output
b977831342ec131aea17831295db48450ada7202 ALSA: seq: Fix missing seq port info bit return for MIDI 1.0 block
bf9883d5779117776c2e25d29d4dfed31d390fb2 ufs: Convert ufs_get_page() to use a folio
5fe08b1d7e315cb4238ae1afa4a3ec951ae4908e ufs: Convert ufs_get_page() to ufs_get_folio()
a60b0e8f150ff5e9fefaf9166b75381f162da45d ufs: Convert ufs_check_page() to ufs_check_folio()
e95d2754458a6a0a1c8a5dc1d593d80f6940fbdc ufs: Convert ufs_find_entry() to take a folio
597697c5adf8ac16e8e8a5d55a572a19f2282b88 ufs: Convert ufs_set_link() and ufss_dotdot() to take a folio
767bd0af25e59e8b75801847ddc7bf0ab186bf3c ufs: Convert ufs_delete_entry() to work on a folio
f4a20e53aba74b406f3becf28cc3776ad38153e7 ufs: Convert ufs_make_empty() to use a folio
128d1e89acb978bf6a4ec0d04bbfe8cb801965be ufs: Convert ufs_prepare_chunk() to take a folio
0f3e63f30bf5ba214561e127a2c21c2d46ded141 ufs; Convert ufs_commit_chunk() to take a folio
516b97cf03dd630ad90c9329de312c755690650a ufs: Convert directory handling to kmap_local
a3b4537f82425f6cb37f299477cb38cc81cbe30a sysv: Convert dir_get_page() to dir_get_folio()
ba36ee530896bb1094f1d86b5456d776c93a5516 sysv: Convert sysv_find_entry() to take a folio
1cfdaf9708ba7f2ff170723999fcdf87e9afb843 sysv: Convert sysv_set_link() and sysv_dotdot() to take a folio
9b1cf7790e5ae631839e06b1f96a9d05e088b450 sysv: Convert sysv_delete_entry() to work on a folio
7f4fb150631bc2b1de11938f9fc9f8c60abae591 sysv: Convert sysv_make_empty() to use a folio
d3a2fa28fe516cf9621ffdafde35308bebc4714c sysv: Convert sysv_prepare_chunk() to take a folio
00753fb5f2406fb852e79d9c6e25328bab353388 sysv: Convert dir_commit_chunk() to take a folio
b2aa61556fcfa83639507d329d48cd6e2f7ac487 qnx6: Convert qnx6_get_page() to qnx6_get_folio()
5563040e852994c4ad40b189d3ea4ed253ace232 qnx6: Convert qnx6_find_entry() to qnx6_find_ino()
b2f2454c3662ebdfe8b3ebe6fc247f2daf384bf8 qnx6: Convert qnx6_longname() to take a folio
29c42e8b8a7813479961f868fb4189295943c07d qnx6: Convert qnx6_checkroot() to use a folio
1d49228f2762740be986886286f7683c6ae30f6d qnx6: Convert qnx6_iget() to use a folio
25689405bc33788de71d39d9900f849aa8bd9040 qnx6: Convert directory handling to use kmap_local
9cf2de3ddaeb2d70ea21448104cc604199da2acc minixfs: Convert dir_get_page() to dir_get_folio()
5a77670ff8634f12636db6b5fd0a4ec5d548ef64 minixfs: Convert minix_find_entry() to take a folio
6e9ead1ec9f8067178d8db005470242bc5375e7f minixfs: Convert minix_set_link() and minix_dotdot() to take a folio
e033fe609d749749ba40554f6c312f9b29b28447 minixfs: Convert minix_delete_entry() to work on a folio
da2c04c15068adaf4a5cce0f47fd7aad97ac8c4f minixfs: Convert minix_make_empty() to use a folio
cf04e47128afd071bcb9d0c9806dce835f85356d minixfs: Convert minix_prepare_chunk() to take a folio
0551bc716e830e36c16c70282bc4134e2f3ec821 minixfs: Convert dir_commit_chunk() to take a folio
8eb835a1366f52d335aae7c2acff9c1bd57fb227 fs: Convert block_write_begin() to use a folio
24481ffdc0d1580ec2d968682b3c2dc4fbfd6c0b reiserfs: Convert grab_tail_page() to use a folio
cc67bcb2c3709e12f1a72d5a884942309c89c2ee reiserfs: Convert reiserfs_write_begin() to use a folio
1262249d038a3823531dd220e5eced93bccf8d38 block: Use a folio in blkdev_write_end()
696876d03542a1c348e004511c4a307770481286 buffer: Use a folio in generic_write_end()
663459c851995a6dc216d83d9dea2e2aa18a2db7 nilfs2: Use a folio in nilfs_recover_dsync_blocks()
c4c9c89c8c8ec1bcb0fad951b91da0d3a7569a71 ntfs3: Remove reset_log_file()
97edbc02b2efdb0cd0f507b6a45fc509acc861bb buffer: Convert block_write_end() to take a folio
efe2f7a4132d8c399f9238a320df5edb0d62fd48 ecryptfs: Convert ecryptfs_write_end() to use a folio
6a09084cd4e67ab2e454cf6da6737383a7c6d41c ecryptfs: Use a folio in ecryptfs_write_begin()
a0f858d450ce7b18fd2b7db6f22b321c2f28ed89 f2fs: Convert f2fs_write_end() to use a folio
dfd2e81d37e154f70f1e35d54ddb3d9df34595f2 f2fs: Convert f2fs_write_begin() to use a folio
556d0ac068d71b78c309d7444357df4fa55f594e fuse: Convert fuse_write_end() to use a folio
a060d835cf76605fbb784f1285a6d40e9239c436 fuse: Convert fuse_write_begin() to use a folio
02d8a3227f49f07cd8c2c4f42b4449f657c060c5 hostfs: Convert hostfs_write_end() to use a folio
c8dbe54a2e0bf8cb9e7d36cdf16507d0025ef028 jffs2: Convert jffs2_write_end() to use a folio
0ee818cc42fc313b480e2e29ebe7b0dc14ccc156 jffs2: Convert jffs2_write_begin() to use a folio
87969292a93f4afbd1179fb46ad02ac1dd275ca0 orangefs: Convert orangefs_write_end() to use a folio
4c7e13850f317933b081fd49841dd246bff99619 orangefs: Convert orangefs_write_begin() to use a folio
3e5d37c5f98a06ee68a5c3e2784d4a4420e9d227 vboxsf: Use a folio in vboxsf_write_end()
a225800f322a3d6cc8b8b6c7dc4d5281f2f5375b fs: Convert aops->write_end to take a folio
1da86618bdce301d23e89ecce92161f9d3b3c5e7 fs: Convert aops->write_begin to take a folio
7f90d7f1bc9418aba1ef040565308e83dbe0f485 ocfs2: Convert ocfs2_write_zero_page to use a folio
9f04609f74ec7a439e1ac42da5db9e6ddf4f7b13 buffer: Convert __block_write_begin() to take a folio
3e673d651c3749e7447f0ccccfebb9cea58d8bf2 Merge branch 'work.write.end'
9ba1824cc875c321dcde6d82934c9f30f906332a Fix spelling and gramatical errors
e688c220732e518c2eb1639e9ef77d4a9311713c LoongArch: Enable general EFI poweroff method
4574815abf43e2bf05643e1b3f7a2e5d6df894f0 LoongArch: Use accessors to page table entries instead of direct dereference
296b03ce389b4f7b3d7ea5664e53d432fb17e745 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
494b0792d962e8efac72b3a5b6d9bcd4e6fa8cf0 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
c258adca4fb41965473fee30e1821040f925da8c dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
62e39987d3d5f27e2c074398805d101d7b9abaf4 dt-bindings: nvmem: imx-ocotp: support i.MX95
04d372dd5562ed8aed4cdbb1004fe33a3bc4fa24 nvmem: imx-ocotp-ele: support i.MX95
a80f2ebe78d7a81354b1c9d59fcb79b77982df2d nvmem: u-boot-env: error if NVMEM device is too small
1b3f5b88c541318a95fc74db80083b87c1020e03 dt-bindings: nvmem: convert U-Boot env to a layout
641d6abbe15f96a4d2cce5dc48940fd22916d15e nvmem: layouts: add U-Boot env layout
7d5cbd799a97b4483aa278663138b5af8bccffdf Merge tag 'usb-serial-6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
382b6eabb0316b7334d97afbdcf33a4e20b0ecd8 usb: gadget: f_fs: restore ffs_func_disable() functionality
a59d8cc9292c58bccec7d8fa27eb59d0a3a6aa0d usb: gadget: f_fs: pull out f->disable() from ffs_func_set_alt()
becac61a771a4a127e0c38c28110a55cb84d9f41 usb: typec: tcpm: avoid sink goto SNK_UNATTACHED state if not received source capability message
65ba8cef0416816b912c04850fc2468329994353 usb: typec: ucsi: Fix a deadlock in ucsi_send_command_common()
cff59d8631e1409ffdd22d9d717e15810181b32c s390/uv: Panic for set and remove shared access UVC errors
019f87f1ef967c5a5b263f21ad100f46c874505a platform: cznic: turris-omnia-mcu: Make watchdog code optional
c7da0d4e33ce262dbed7b9ae4cf013aad0f541f6 platform: cznic: turris-omnia-mcu: Make TRNG code optional
74a22fced5a012c57f56d1cf7ea926cc366a2a3a platform: cznic: turris-omnia-mcu: Make poweroff and wakeup code optional
af340b7aa21c351ba08950f664af601888633614 platform: cznic: turris-omnia-mcu: Make GPIO code optional
a626ada4184b1888c1c5a4566071643f6e8081a2 doc: platform: cznic: turris-omnia-mcu: Fix sphinx-build warning
e1793fea0350330a6a50721ecb2ad66846e0c51e doc: platform: cznic: turris-omnia-mcu: Use double backticks for attribute value
cddaac0459c004c439510bd109929466b0d5908e ARM: pxa/gumstix: fix attaching properties to vbus gpio device
6b1124c4526fb1648a3921a441515ea8a98b92e4 Merge tag 'ti-k3-dt-fixes-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
8a93960abed960b9f6097b6471b7fb34120ffc6a powerpc: Use of_property_present()
28455894bb99a1afe541cb7c987cc7e193c41fc6 powerpc/traps: Use backlight power constants
c7907a47bb68a18758edf12fd45e201ff03e2acc macintosh/via-pmu-backlight: Use backlight power constants
62be134abf4250474a7a694837064bc783d2b291 platform/chrome: cros_ec_lpc: switch primary DMI data for Framework Laptop
c4afe3eb04a5fc095a9e3b1b25691f9ed31a52d3 powerpc/476: Drop explicit initialization of struct i2c_device_id::driver_data to 0
fa740ca82277b476a49fee83c6fdb023656ef779 powerpc: Remove useless config comment in asm/percpu.h
946c57e61d0b6237b9dfbbccd07edbaa447d4370 Documentation: kernel-parameters: add workqueue.panic_on_stall
3b47e19ebc52da08461985e0589109b34b0d9655 Merge branch 'for-6.12' into for-next
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1cb9d5aefba07fc52b06b7bd5fdcd9ef91157b4 wifi: rtlwifi: rtl8192du: Initialise value32 in _rtl92du_init_queue_reserved_page
4ab9f870a6335af27507d1f3bfb29635d956af48 wifi: b43: Constify struct lpphy_tx_gain_table_entry
a00e354110422fd8c5c8c488789bd4bafa77fa8a eventpoll: Don't re-zero eventpoll fields
db6efa5e81a55ccfe859b42aa7ed0f97c33e638b riscv: dts: starfive: remove non-existant spi device from jh7110-common.dtsi
7d9d88890f04ee7cbf15820b089469d58c4816c4 MAINTAINERS: invert Misc RISC-V SoC Support's pattern
9a809be7b6cde8918cfe6a9d61e0d7957da080a8 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
573e020c093cedc9ac00c453d0bdebdc190c2d2a Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
727f51efa89505764e4e6f3a28f922b6230ebcfc Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7587d1507cc412ed5003437624ef9353401e4225 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
191138965490286dd99ca0bb55ebb86ef93daeb9 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fa4e5afa9758e6567a6a54ea7bf53d570ec94881 bpf: Move bpf_get_file_xattr to fs/bpf_fs_kfuncs.c
ac13a4261afe81ca423eddd8e6571078fe2a7cea bpf: Add kfunc bpf_get_dentry_xattr() to read xattr from dentry
8681156c0939a7511c47b9cc462390a83f0e846a selftests/bpf: Add tests for bpf_get_dentry_xattr
f63ea3e075620f35fa87ccfe821d4d0273df0456 Merge branch 'add-bpf_get_dentry_xattr'
8a6fe8f21ec4f049a7b1fe120ad50a5065a9c7a8 s390/cpum_sf: Use refcount_t instead of atomic_t
ba38df7a9b2c3d38a53bb26443add88ca24c970e s390/cpum_sf: Remove unused define PERF_CPUM_SF_MODE_MASK
ea95be4bda694d9000677c04efd15a09cd3ee1d2 s390/cpum_sf: Remove unused defines REG_NONE and REG_OVERFLOW
501cab2b1d12d7ce34f6b0c36c1ff45aec7500b2 s390/cpum_sf: Rename macro to consistent prefix
52d6ef92a4711964d403e82a00ae2ef509b53eae s390/cpum_sf: Move defines from header file to source file
d4559eabc1a61c1f9e99ed34489f060a2097598d s390/cpum_cf: Move defines from header file to source file
b20182829001f945ac854e22f305eb92917d5a1a s390/cpum_sf: Use hwc as variable consistently
6bc565a99e77c8ced71c1184cebe4dda3bb4fa73 s390/cpum_sf: Define and initialize variable
e09e58f425ad42726c008673b490aef53da10f1f s390/cpum_sf: Use variable name cpuhw consistently
d0e7915d2ad3c628488f76cb9156b203bd917d54 s390/mm/ptdump: Generate address marker array dynamically
f2bb5b97b51ce5425e8f59f899643ce4eadba667 s390/entry: Move early program check handler to entry.S
f101b305a7b9513a8042a2cf09018de4ff371af2 s390/entry: Make early program check handler relocated lowcore aware
3c4d0ae0671827f4b536cc2d26f8b9c54584ccc5 s390/traps: Handle early warnings gracefully
85878ff1b31f376a37b885824851fa8c1c3ae048 s390/entry: Move early_pgm_check_handler() to init text section
6dd1e4c045afa6a4ba5d46f044c83bd357c593c2 selinux: add the processing of the failure of avc_add_xperms_decision()
6d9ebb8d3d1a2050f02c92ab7636c254d8ab4723 Automated merge of 'dev' into 'next'
2dca436ca7e3d7280fb2a555d9acdda27c32f2c5 s390/iucv: Fix vargs handling in iucv_alloc_device()
72025f1aa97ee417ca350112944ed2d8fc0a648c Merge branch 'fixes' into for-next
a538e81b1eec362915158ce9ec1520a5b0c2070d Merge branch 'features' into for-next
43b49c16302f104732df5f27e537fa36a327c251 perf hist: Fix reference counting of branch_info
98f8faea4b6379de2c1483125253b73f7449e6b6 selftests/uprobes: Add a basic uprobe testcase
53af1a4b6a55b3910a253fce7a0893e6d51952be tracing/selftests: Run the ownership test twice
02f09a73af14b7ae141302eada4dd77e46c762d6 Fix spelling errors in Server Message Block
08043b1dabf83498df443280a9a883b29dbab4f8 pstore/ramoops: Fix typo as there is no "reserver"
9dbb3a61315d4007e7807ea2c41985c0c7a33e01 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9251a773620352641ecc54c3196b00457f35b9fc Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2b8de02edd7b3d75ee65063c27aa65f4907f78e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2996b8306e4be14559c454183725817d30ab664d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
72a9936cc9b77151d96feb7568b41d62c0bcf4a4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1b133a890adfb21cb79ea6aa6f8aa5c250d40193 Merge branch 'fs-current' of linux-next
08d24a114af342fa1e656b0ea274fa7a28afa3e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6e4957bfe89a28adbb918e8f4eec98b33b437a9f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f0624155675aa7c098fd0a2446e83ddb2ddb2371 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6ec8de826d4850558242eed9a0d93161067d5d47 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c6b3d9f88c7ed88faac8c20feeeff4a500f7d328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
42e087578e7fde23345276cba75d980c846f7ad9 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7b030b3785440d19bed49a51d01b948e2d59085f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7c20dcca17937601f688c803fb666f5bd29ff359 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
692b2f95c85940ea6408f0a86910cebefbdbcade Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8faa82a169d6d3897e93031d6fe4c58f37595ba3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b1eee8c12ad965778d00d8bd5deb4b34dce85b8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
034e91cca3c6758b1df58122cbc15754c4dc2e96 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6a467085972f3c266cf7aefb45f4ebe9c570e770 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
35fa9cacee36bb31871017a8e2b525b506201bcd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
87b5cd1baf5de8563382dc2f26af98d31a405b29 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8de5917a8ff3230dba9bab97944f5fbf11827f07 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1c9c0b9bf21e22b18c6c40a7ec28d168257e5f71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
308c5252811fa6992e30e612bfd8a97007c38503 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8f13b0bca25010ee1e789898d141b3fea17fccf7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
53b9affcc1ede1d612d448a510f33463c9d5e588 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
dc594b77bce9e21a0f354b5e6ab0c3a661d26bcc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
653fad8eb683dce12f7dfac47b6448071ee15747 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06e691478d97b7b4735b863557c8f93f0ce4e2d1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f8ac6540e9400178907ff73b8fc5dd097373760d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4ac3f0cd9f5d9b48a977f9ac076e05828ca0d57 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5652d9ceeea648c79432380aa6de1d371fad8cfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fc01d3949ecbffce4350f6e52787514ed9193439 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23d3378fe43e03b03dd9dca8908e7ec012179876 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bb6030a4620d50a097b3f31aa51bd3a176266388 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
57e215220d35615a0b5277b89aa3f173aa1e096b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f25fd877dfa62e6b0959f67e2af1ffe92d53714a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
21d81e1dfdb3dcd66d10b7d2aeca18bae83fef50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d33b4f9f09dd7f075d9517e489e716e76f27cd26 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
77118247203b60ca7f88077dc5790f3669268d45 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d5ffa2667508706234a0863e75e8e8fddc07b920 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
72fa38eb8687fc0b053a718aa9c94e3d4fc8efcd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cfb32c9a39ddc6840b13b3331517850d58907a13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c147f60eb54f06b1736ee26d05e4feb4706a3b48 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
f61d5d6e3bc7f65de2ba760b0ad20abf764f3b0e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
248cd5952c9cc38c98eb53ae7b0bcc1a006d3279 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f8b9e2fbf4a685ba40a63790fc25ac215a5311a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d8bc702d6a8d424368d5fa8b6b91c24686772597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a1fd36f9b14e4fab18c4046c17e274d8272d1329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a2eef275c75fb9b0ddee436bfbb4f7e2850a383e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
222e0d8703dc99cfa5d9fd4290e0ef68d0f8a92c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
41572c1de45124d913d93134caa53fff46015387 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
491535615a07b0464fe1556748481d2405354777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
eaa2d6f935d08541368319025d7229bd3d8f17eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ac29195564cd51ca2848cefbf5274543459bf40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6e3f39d27998cfd8a4f7e7cd0f8243dcb17d564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8df1c1ae74128be82dacce7af76e2f3a52a98c4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a86ab066c0f5dd8fb12fff72216e1ca25262782 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
38fd9c264dec1e085ff25e65fffcedcf2b85ac05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4be6481da0af9b98c642ddba71d5e9d1b3fb678e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9d41c42f9db88e5df881a29ee5a78ba226936b27 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5da0f8deec2343e5603e75b703fc9feddda98b08 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b839a883e30c8211276a143aca68685a09d33f37 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
16f96c3f0b1e3dd9f7a43eb2d9f9fcba45771082 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
578b9f0dada48fdf4c1bf18683c20f3089ea9baa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b7f067f9d471fbdad06b7c6b26b6c6672dc9d75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
efdf86b7da81b72d92e778fc6c57b599c42e24a9 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
f4e8d7005015eda1f9a99fe1997907e5e2035eeb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
618aa428ddc593f99cc9ee6c919d6d5a5129380c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
159902f97f9a6901c7a491fe18d469ba7d3ae449 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
015a8d6fc753bf1503cb59e3a3dcbfddc675362e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9ccfa8b228296a4aef42989dcd2d46f7923352e4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06a8834e7d4ffe87b164ad55eac4c31b79f64053 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
041bce01e1c054028c781f6d86de64c01af8b9cd Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
be93e0112408d46e92e0d4580a039404fd599acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1153dc508df744ea6e916906be303d66d29e59ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cbc307e4fa1b6708e36a2adf681b6fe947ea95fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
27ca7fe476be54150780d7d3581d2f1de1575ea7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
573eda3267492dcdd441593735fee10258321f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0a47a15eae4bf9f2faae2c846e3a181cdac7c501 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
14dc587d9e7a424c09ebfee716632160299ac677 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
fc2e6ee079838276bdfe454b69fe79f474d754f0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
db84925f983aa62f620c67c7bad307ccb30f6b70 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
07b78c6dbbc8802f1bfd67189044a75cfab0adae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
209bb8183e50b136f7730f5e7e70dad913de999c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3686d9491213db80be6e4ec08e72f5550ed2e81c Merge branch '9p-next' of git://github.com/martinetd/linux
ff87cfde02feddce3795ef64cac3824ff2fb9e63 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
08d6bc8e94903991f16e83297ee2098181bd64ec Merge branch 'fs-next' of linux-next
626737c94c7e1535b091bcff9d2cbb46f7140f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b238cd63d75c757501b8e685af7b2abcef9fc580 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bf11fdda5ffcb4a2fa68ddf4b75187bd36970a6c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1bee638770bb9aa7be7713de3ed2c3bb645b31f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4186a169e4008fd10a895e1b1c4319b941e84f2b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6b70244d3d332f23ce42a910168f4fb8f732686c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
755eb35aa908163e329432e48361898d7ee5efe0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b9707321ec5ef57d13cd500ac4b0f733cce01af5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e0b796eb1e71a904e1ffda7184ea65011b6d4ba0 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
24e60ac6c1b6b64947c17d4ff4c02a6cd1988901 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
777f40002e64fe55b72c0b95e72a249c90374071 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
40400bd65cafff423f8b97bbce1b812ddb1d6b15 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ed8ef357525d2000949b13bbd3774d69e22542ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
153d4eff6825c75475c1d1668db199bd74aaf360 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
66bfac7704fedc5590026233a9a2d3958af6952b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
02274466cd89fe39d8e987d8cf5f04bae808c55d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0f053f4a4d775d3c6002f1cd2cfe13c79859d9cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d791728997bbe5b2a8ea1ebc7175cc5334df03cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a4e93aa7da4c2ecabf1fae8220544ac41f1307a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e1871664ae3147db9cede4cbe496a47f04e92d31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
17ab74cc1ca935700ab85a77a49a86c343b5de36 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5d1e84d42d831b9286d2928313ebea0857c8c750 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5cd6e736eb7ef0ac802ed16c7bb66fd83d7906fa Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
34e738b7f3c893007a8c3f1d8c38461931b52d0f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0e5bfabf4fc78b559d22d7a38ceedb83eefd7bf6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d5fc41aa464575e3fe9b6a212e334fc661420fd4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
49552d0a464fbdfd42febf5536ad2176ba1edc72 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9c86d4745d2a5c65b4bf6551755165e5b272ee2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d3ebe7a98b68385af037849d650100058739f68c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f45efc54e5fc15474410ff6b1c30a258eca731eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9c88954923941ade937db54598698946c6935db4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
40d36bf2c4984aff9641e46e5e3c6d98b2432b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7427c3c3bed4f8aedf0bfe515ec642131e24af7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f3ad390ccb1d981ce2f01c635ace02b227a4540c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f4596ac19db494267e10d59b7ad95edce77ecfaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5f30219e566f24899d3465938c2f0c4d096f7cc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cdb8ac5879621fb0fbf9d1f7f2fcb8621233749a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
201b6cf789b187ff775d9081a41a7515bc0f7af8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bee15ff04262e8ce25bb9ef3cbdcf0fc16fb9949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d590846eb03c5224aa15a39c7ce246cc61604348 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
48692ed0ddb1b455149188a5066ca68fad3f0eb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ca649944490ef2c6f1b41d7807aa10f49e5fc3a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
87a4811ae74811b8009c7262476e025423c5541b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
756bcecbef4481d794e3883aeea4cb0c03abe042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c22e2fb657caeb89f3f8132f616a14e0396550b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
58e85a1fa7e3f904c7e3b7d80fee07433b82c040 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
14162053b75018b9382180bb7f01482ef27c731d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8459a9911e59c7da8ec8ede7dbe23d3c8409b14f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ae7b35ace58323f25fb357b3dfa44f28cbbfc6e9 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5295a2c14cf2177bc8e96207ededf36724dfb893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4edb27d0537dd8d9466dd4b52fe3ff78db8c8500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fb473fd3d92aaa9f763ad4f8dab54dab7bef8d56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
660e862e083c27c71ecb8b194554eab679a3f626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
040bc1a0919531aba5fb0ca61362f736860567d9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0b27ed028fea3225531d3d9d7d971420aa11f09b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ea390559bbc94ea04a003539e005f21e8d69989a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cec849b77606dd42ce0474b2140a4a84cf9853b3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0f9978d2832066fb120f77fb9fd27599ccfcb711 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03fea4345afa63734174c756abb7c9a4b8d0e57f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f5209793bcc91e1e5b6441e708c508b3fec3eef2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0b9b1835640f60f458d1594ce21b02c39507f427 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4814959d593e31edbb6e31f129ff27c5971d3b2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3168d7b7ca70cc0e68b2f3c39f96584a4213bba3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e9b4eef3b7964cf1acc8164f605260b2bcad2d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0bf5966fbfa63d5fb02fe6afb13d8ae69abca6f2 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
23fb556624a06d75285181d2bfed2afa3809422c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
358b86b0159e8c4f3fef202903f31ba1f3938514 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
30ae4fe9bdd0cbbfb9d4acfb839ff27d3678c014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1f60ed46dbe166387a9dde22d678c12876dc7393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
98962ec98b8c9bd443d805f8fc3f3bd7e81e8a3f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
de84ae9d1945aa7d7a6d6896cd0f23b351230c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9a31616bf6070df3ab5c7bfd43f5908ccac3fa69 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
daa5014fb1c36be8244d6f261e38608c49065c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
95af523aa1d8abd82cab9626c7713a9da6c8ee64 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a14925f4f1f6943497316c15f9cc8b8202a6d79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
28628f29b8047c0560cc8de5f6407126bc08e583 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f818b09746c419bda7f8cf20abc6db65464f317f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3a825ac3227c55a85ca0b76a1ca5c4a03b7bcf6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
87d468822cec9dfc1a4deb02046afa17cfdfc9be Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a88d44c5f177198f41fa72ef951857d384721029 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
87937fe2799d26e68f40da4d75e173df03599b1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b445b2bc8e45bff3ac946f70ef2cf6f4afe1be13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ace6018fcbc6f4d285d3f56d9e3791f369bc3a9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e78604cce61fccfe202a3bb6c53582734618aa10 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d68de5bbb5c883d5f00df800e934434740846d91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5073d4febf3ae4ad2331784760bba38cd7cffb00 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7eeb7ef1c17027a772639e5ac9ed8cafff1234a3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
69e603367d09f4b0298faaad19bdf84c50db348d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1309dd29dd1f19bdb4c8314ae962e4c537068826 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e45e80f961c8796347293a2d286fe38acb9cb1df fixup for "s390/mm/ptdump: Generate address marker array dynamically"
222a3380f92b8791d4eeedf7cd750513ff428adf Add linux-next specific files for 20240808

--===============6244851627736611781==--
