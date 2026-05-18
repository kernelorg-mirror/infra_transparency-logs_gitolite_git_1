Content-Type: multipart/mixed; boundary="===============2626782975175491500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 18 May 2026 16:29:50 -0000
Message-Id: <177912179050.3565020.15798813378368567629@gitolite.kernel.org>

--===============2626782975175491500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: e98d21c170b01ddef366f023bbfcf6b31509fa83
    new: 80dd246accce631c328ea43294e53b2b2dd2aa32
    log: revlist-e98d21c170b0-80dd246accce.txt
  - ref: refs/tags/next-20260518
    old: 0000000000000000000000000000000000000000
    new: e9c9ed45e9870a5c221ff199fff1fb529f3f1691
  - ref: refs/tags/v7.1-rc3
    old: 0000000000000000000000000000000000000000
    new: bb1459368dd795c43380057523f571d5eb0ddded
  - ref: refs/tags/v7.1-rc4
    old: 0000000000000000000000000000000000000000
    new: aa61612ab641d7d62b0b6889f2c7c9251489f6e3

--===============2626782975175491500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98d21c170b0-80dd246accce.txt

552cc2306c3d87632f44a655737d1d367c2a3295 macsec: use rcu_work to defer TX SA crypto cleanup out of softirq
cc21150cdea8813fc9677ff61a3cbe9995801aa0 Merge branch 'macsec-use-rcu_work-to-fix-crypto-cleanup-in-softirq-context'
68055b285428a09f098861a702024e9d8f1370c8 Merge tag 'amd-drm-fixes-7.1-2026-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7c35c668576b454f458352411a10f0dabddb12d net/mlx5e: remove channel count limit for XOR8 RSS hash
05ebdbaded052595fc1718128b52f0199c570aa6 net/mlx5e: advertise max RSS indirection table size to ethtool
6bf1c27586b641eca081ebf04f34085679789f83 net/mlx5e: resize non-default RSS indirection tables on channel change
4f59c22f26f7723ab2ca6d787d7997b1314ff4f2 net/mlx5e: resize configured default RSS context table on channel change
c75e7e599c62c57d210eebb91140802dd81f2b70 net/mlx5e: increase RSS indirection table spread factor
4ad2d53a88ed79e2596eac92f18561039bab10f5 Merge branch 'net-mlx5e-improve-rss-indirection-table-sizing-and-resizing'
f0de88303d5e7e04a1224bc7a00512b5a1c4fe7a net: make is_skb_wmem() available to modules
150061a2065192d77a4f6518b6238be81dfb8321 net/sched: fq_codel: local packets no longer count against memory limit
18dc8e6d15d7a30888beec46a1e01ca0f98508fa Merge branch 'net-sched-refine-fq_codel-memory-limits'
f44d38a31f1802b7222adaea9ee69f9d280f698a io_uring: validate user-controlled cq.head in io_cqe_cache_refill()
565626e74db94686f2389cbdea845891f468f044 Merge tag 'amd-drm-next-7.2-2026-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
50da1c9ccb70fc5250c37ac474b54ee072732ea3 riscv: Docs: fix unmatched quote warning
b69bcb13ed7024a84d6cd8ad330f1e32782fcf28 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
16ca52bc209fa4bf9239cd9e5643e95533476b58 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
31467b23823ffec1f6fff407f8e3ca9af8b7491a powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
9e5137b9bdfe6f79952cfed17c840fe1e8833973 ata: libata-eh: queue hotplug work on the system_dfl_long_wq workqueue
0926c1b731b73e7296e4ad4f7d055918e16ae6ab ata: pata_arasan_cf: simplify ioremap
dc795d4c0282a4fbfbcd76a70c09ca0888678443 mm/slub: defer freelist construction until after bulk allocation from a new slab
919a9e67ef8ba5cc5e6289f0834c23bf243be8ea mm, slab: add an optimistic __slab_try_return_freelist()
0d9645f8530e00c1a70f6383c7a3dcc6422f8709 Merge branch 'vfs.fixes' into vfs.all
a874f5ad8d692a615d33b300a8fa66dde3759b05 Merge branch 'vfs-7.2.eventpoll' into vfs.all
2664ce8845150c5ae8fdfc6c6063c7dec0a1d20e Merge branch 'vfs-7.2.kfunc' into vfs.all
1c9631527427d35668eeb7236803cc4b18f950a8 Merge branch 'vfs-7.2.procfs' into vfs.all
1ef2c897997b7f6fe21f486e5e96535dd2204486 Merge branch 'vfs-7.2.exportfs' into vfs.all
8d97e7babd9a9ff8b5be4e4105d24ad3514044ff Merge branch 'vfs-7.2.casefold' into vfs.all
7a90b412aea8f87482949a46f6f56d96af786981 Merge branch 'vfs-7.2.iomap' into vfs.all
65e70b6ef87532bb77458189bf6960c58270a1ea Merge branch 'vfs-7.2.openat.regular' into vfs.all
b57945e74a440b499d3e6ccb82c204c7f97dfdfe Merge branch 'vfs-7.2.inode' into vfs.all
f9eba293ae7ca289e587985f94d84a390949ea31 Merge branch 'kernel-7.2.misc' into vfs.all
1202b9c177076b8c00ba826717a8d7023e4c8f98 Merge branch 'vfs-7.2.misc' into vfs.all
742b04d0550b0ec89dcbc99537ec88653bd1ad90 xfrm: Check for underflow in xfrm_state_mtu
feb662d9168b63e1d4c02671ec96005410c6f3ce slab: support for compiler-assisted type-based slab cache partitioning
0fc1bd38a19c108395d8338fb034f90c2d3fbe55 slab: improve KMALLOC_PARTITION_RANDOM randomness
e0f54249a491c62ef8196b9f13bd7d95dba47c6f slab: fix kernel-docs for mm-api
7140d88bb82330d3249805a3c4b79d0a97b5928a Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
1ef2a89584b7b788b2603590d886db076b2f24cc arm_mpam: Fix monitor instance selection when checking for hardware NRDY
4387970bbd84fd14e0c49c3089c5061ccd86b98a arm_mpam: Pretend that NRDY is always hardware managed
ccad6001be5c38426ccf45790c411467ad3c03c6 arm_mpam: Improve check for whether or not NRDY is hardware managed
f1caff3335ea6eab88cdc84ec8f2e3c45ca05486 arm_mpam: Fix false positive assert failure during mpam_disable()
6ccbb613b42a1f1ba7bfd547a148f644a902a25c arm_mpam: Check whether the config array is allocated before destroying it
73d4991a6949eedb51e442d4e81415017d85975b Merge branch 'devel' into for-next
9371b229a1ced41ab6372f8a2fc33fe6af21efe9 net/sched: netem: reorder struct netem_sched_data
4398429a5ff4bc8b38c6c57e78debc565a089672 net/sched: netem: remove useless VERSION
675f6f1968a6710f357ac2ab65b0cf6180b8f400 net/sched: netem: replace pr_info with netlink extack error messages
e8be7cdedc41ff28876d66b566770929d03acbb8 net/sched: netem: handle multi-segment skb in corruption
a2f6ed7b4873288d9e90e69199012857bed4bfa4 net/sched: netem: add per-impairment extended statistics
84f817c1c86e36f7b8ebd39fb0fe4446cb0628b5 Merge branch 'net-sched-netem-enhancements'
277740023def559a4a2ddc3e8e784ee37a0f16a9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
602d60ebae0f10bfbc7ba90eee026fdbd0203df3 vdso/gettimeofday: Reload sequence counter after switch to time page in do_aux()
034779fb06aba5bc45faf366922bd77e4d36543a vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
0c32db0761fef3d98d6e4d6d8ce02c40e914f4d8 bridge: uapi: Add neigh_forward_grat netlink attributes
3a28ccb9dd47d1b6f64c64a94c958a968299aa1d bridge: Add internal flags for neigh_forward_grat
27c082c600b1df749cafa57edf5815e951655a3c bridge: Add selective forwarding of gratuitous neighbor announcements
2c75c438b9d9db40d4c64b6437eaca67d57a0ee1 bridge: Add port-level netlink handling for neigh_forward_grat
e65cf8815932c4c06f30cd34db213f45ba2f2a60 bridge: Add per-VLAN netlink handling for neigh_forward_grat
4620aa6527d3ef452b7b3eb1123cbdf2fa7d82e2 selftests: net: Add tests for neigh_forward_grat option
f3f7760afe65292e83f182696130efb983278d04 Merge branch 'bridge-add-selective-forwarding-of-gratuitous-neighbor-announcements'
591711b32681a04b57d00c2a404658f8419a081c drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
b79d9b5747d961516c35ef4d5e91efa579fd3e9a clk: scpi: Unregister child clock providers on remove
285943c6e7ca309bbea84b253745154241d9788a net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ff26a0e8377dec07e4a7230db7675bed1b9a6d03 net: tls: prevent chain-after-chain in plain text SG
2c6a0994e9f15da5aba8cb108df35a257a792030 RAS/AMD/ATL: Drop malformed default N from Kconfig
7557d67a6057362a65ad03a03cbefe7f03523003 ARM: dts: socfpga: arria10: Increase JFFS2 rootfs partition size
c8d32a0389fb97873285327ef4543a1431e54733 timers: Fix flseep() typo in kernel-doc comment
561458db0d6b08b4e4956c6e4456d7781b18676f docs: security-bugs: add a link to the threat-model documentation
f2e65e4e5b4b4b9ecf43f03c3fdbe8c9a8a43a9e docs: threat-model: don't limit root capabilities to CAP_SYS_ADMIN
80898bfea18d158bad12c579f2acc5470a7069b6 Merge branch 'docs-fixes' into docs-next
822790ab01495d67b14174063ba46fcc19ff0aa8 KVM: x86: Define KVM_X86_QUIRK_NESTED_SVM_SHARED_PAT
0a8aeb15848ea1c873fd20e1ad3aeba689aeafa8 KVM: x86: nSVM: Clear VMCB_NPT clean bit when updating hPAT from guest mode
4b83e4ba836eadaf369e9af016e20cd74b7fa011 KVM: x86: nSVM: Cache and validate vmcb12 g_pat
02233c73f8ae275e80bde931173054b23082751c KVM: x86: nSVM: Set vmcb02.g_pat correctly for nested NPT
573321b945af85499ec4ea84d805af9a054d4629 KVM: x86: nSVM: Redirect IA32_PAT accesses to either hPAT or gPAT
d65cf222b8994e2c82a8effa855f7357b1e18d1e KVM: x86: nSVM: Save gPAT to vmcb12.g_pat on VMEXIT
32ebdbce3b2332f049cab5d0dc534471f2b0d7f6 KVM: Documentation: document KVM_{GET,SET}_NESTED_STATE for SVM
4f256d5770febb9d61f9b57a4c79c491bf4987f1 KVM: x86: nSVM: Save/restore gPAT with KVM_{GET,SET}_NESTED_STATE
2c31897a17e55a6da529b4e797e98c6febc60fd2 kbuild: pacman-pkg: package unstripped vDSO libraries
a63ccefe15c20ff3d63fb5c12c0855872145b2a6 firmware: arm_scmi: Add transport instance handles
e34647f23a379f1d0c10310b2ac8e31f7b61176a firmware: arm_scmi: Add a generic transport supplier
704acad7eb1ef0db0e6dbe4c8b5deb9edfc56883 firmware: arm_scmi: virtio: Rework transport probe sequence
d0deb8265c8551343c5c155aaded6b56639e3820 firmware: arm_scmi: optee: Rework transport probe sequence
67ea9d353d0ba12bdbc9183ff568dead9e949b80 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
c78bdba7b9666020c0832150a4fc4c0aebc7c6ac net: phy: DP83TC811: add reading of abilities
c84701cfc90a90a6a9dfbdb138706a6d79f5b186 io_uring: parenthesize io_ring_head_to_buf() expansion
899bea8248cee35d54760a5e7d61a76af8e64411 io_uring/net: allow filtering on IORING_OP_CONNECT
1d59f36e95f7f7134db0e313c9d787cb0adb2153 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
df0a52537c0f95d5441eb0ba1bdbd2d864e6def9 io_uring/rsrc: add huge page accounting for registered buffers
ca76b56a2a2acf9875e5cad68612085f25b463bb io_uring/rsrc: bump struct io_mapped_ubuf length field to size_t
b4e41050b212ca33c82fb0598a7b323d5b18f1bb io_uring/rsrc: raise registered buffer 1GB limit
7d9a7f1f96cd617ee9e75bb22217c709038e26b8 smb/client: fix possible infinite loop and oob read in symlink_data()
a6ab75639e23169a741b0b2e12191fd8acb32c73 nvme-apple: Reset q->sq_tail during queue init
ab26dfeba278b0efbcea012f1698cf524d9b5695 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
4e90368e8680d9ddcb06f82f2e63cbbcf21cef2c soundwire: intel_auxdevice: Add es9356 to wake_capable_list
acf676b9de0c86bc735a7f04962d3d688e156ffc soundwire: intel: Move suspend tracking from trigger to pm suspend
593980175389a05793f6060aa20e626330960395 bpf: Use array_map_meta_equal for percpu array inner map replacement
71d61e3e299a17139e47f980a4d6f425b2c59bf7 drm/xe/gsc: Fix double-free of managed BO in error path
1d60990cdb0b6fbf70ec5fdd96c0b214c455b71e drm/xe/gt_idle: Use NSEC_PER_MSEC instead of float literal
1561f12db08b1da1fe47ce9a5beff11adfd90ac8 dt-bindings: phy: lynx-28g: add compatible strings per SerDes and instantiation
37056ea140242681ccf706f63ad8c7366d89f5e3 dt-bindings: phy: lynx-28g: add constraint on LX2162A lane indices
c9d80e861034e2f3618065dc02b1de828aed24f6 phy: lynx-28g: require an OF node to probe
8c57247f5d9734d617862d320bd3894eec898298 phy: lynx-28g: probe on per-SoC and per-instance compatible strings
1cab8fba5073962712fae3b763417af95ccf476a phy: lynx-28g: add support for 25GBASER
31e62c2ebbfdc3fe3dbdf5e02c92a9dc67087a3a ptrace: slightly saner 'get_dumpable()' logic
ebee9004cc0200b2b708ebf7ac625d35c71c049f phy: phy-can-transceiver: Check driver match and driver data against NULL
23db9fd578ca3b446ceaa5c9a0157f0838f4df4e phy: phy-can-transceiver: use device_get_match_data()
62455f6be1256084cfff8690df416f418b6f0dd2 phy: phy-can-transceiver: Move OF ID table closer to their user
79a5274fb39904f8a60bdd7bf7753ee1ba700210 phy: phy-can-transceiver: Don't check for specific errors when parsing properties
05c72fbff4ac18e9bbb0e4b3884dad1f833807f4 phy: phy-can-transceiver: Decouple assignment and definition in probe
52ae64602394bc9a8e7b67f5e4e70c56e31699a7 phy: phy-can-transceiver: Drop unused include
a896852613136e6babe6036567ab0989fb322a57 dt-bindings: phy: rockchip,inno-usb2phy: Require GRF for RK3568/RV1108
be29cd958f5393004a24cd7b5b1da88dd90a651b phy: rockchip: inno-usb2: Simplify rockchip,usbgrf handling
c430f042f4ba2c5abd592b6924f028d3bb09d4cf dt-bindings: phy: rockchip,inno-usb2phy: Add compatible for RK3528
2775541de0580ab1cd077dfef710e6316563d567 phy: rockchip: inno-usb2: Add clkout_ctl_phy support
864b3617df827865a95a06f06f09a8d57a795b91 phy: rockchip: inno-usb2: Add support for RK3528
ced7994fc87d2d1c162d41ff32be876b09c8ad2b tools/nolibc: split implicit open flags into a macro
a8856027e29c432b2889aad45580d430ca002c87 tools/nolibc: split open mode handling into a macro
219d120c195e53dd33076be05641fda0e36bff37 tools/nolibc: always pass mode to open syscall
2ee39c5fb3a0cdc5da5026e78718ac7d92ea48c4 selftests/nolibc: test open mode handling
2cc066dbd3a211628b40967949cff2790d0f62eb dt-bindings: phy: Document PCIe PHY in EcoNet EN751221 and EN7528
da1af49257591190ad6521abb3198f1f40420407 phy: econet: Add PCIe PHY driver for EcoNet EN751221 and EN7528 SoCs.
1854082fe0ddb81bc93d1f8e8a00554217fd09d1 phy: apple: atc: Fix typec switch/mux leak on unbind
deb281cec3cbef5f02c6bc29fa5cd51f6d5be10f phy: qcom-usb-hs: use flexible array member
eb5441518fba295bd97b59dc54914f89dfaa107d Merge tag 'audit-pr-20260513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
81a874233c305d29e37fdb70b691ff4254294c0b smb: client: avoid integer overflow in SMB2 READ length check
fd6cd05ceabdf67635a4cef5145f79d1217bf11b phy: mediatek: xsphy: reduce main allocation
66182ca873a4e87b3496eca79d57f86b76d7f52d Merge tag 'net-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
905c559e51497b8bfdbb68df8be56d2f70f0de8e gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
28e03f78e69cf6628b81f24777799778528a84c1 x86/xen: Fix xen_e820_swap_entry_with_ram()
4594437880ce347ac8438758fd91543f70da1aa9 x86/xen: Tolerate nested XEN_LAZY_MMU entering/leaving
44984aaf1aa727ff944dd4b72fcf069d08b0056d clk: samsung: exynos850: mark APM I3C clocks as critical
67de69ef2a780efd71b222652a048ee6aaf45e42 memory: tegra114-emc: Do not print error on icc_node_create() failure
0a783a6686c96847d74874dbea38fa0e6b1f6c12 memory: tegra114-emc: Simplify tegra114_emc_interconnect_init() error message
14b0c168c7038f1d9e50f27e47d8e285f52cd2a3 arm64: dts: exynosautov920: Add syscon hsi2 node
ae326b14b2a5a5e426bea0210b984ee8dc5ed0bb arm64: dts: exynosautov920: enable support for ufs controller
a9512a611bd030088f13477258d1f8103cceaa40 Merge branches 'fixes', 'generic', 'misc', 'mmu', 'selftests', 'sev', 'svm', 'vfio' and 'vmx'
78ee734b36284d82454e87a92094fdb926985b47 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
85347718ab0dd7ede9c3e1dcff2d604c7073df05 bug/kunit: Core support for suppressing warning backtraces
bbc960d009a6315f484944506bbb13165069ccc8 kunit: Add backtrace suppression self-tests
a5eefd0726b16b04eebabb17619a08f2703d13f9 drm: Suppress intentional warning backtraces in scaling unit tests
5c1553dd5db306d84d539f84fa184d4694d6d050 kunit: Add documentation for warning backtrace suppression API
f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
b4a38606991c0fad165f754db554961aadac247d firmware: samsung: acpm: Fix dummy stubs to return ERR_PTR
9dadf5a788164dc460a4f25e4e8798de510d63d5 firmware: samsung: acpm: Add memory barrier before advancing RX pointer
5ae6310453c7b1bc7848196a9acbd33584c4be75 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
a7569019007a448826571f880d0010b7f1945e12 firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
10313b4cca783ef2e38b2a76dc42dda481d7ebf3 firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
dce77afa1e18f32624c431de494bad670f624338 Merge branch 'fixes-clk' into fixes
5e797c5d07038c724d4ed85a10d1016f575a39e5 Merge branches 'fixes' and 'next/dt64' into for-next
5af5c2a188d5cb7770b0c17a351a96fafd2ba682 ipe: restore the kdoc comments for evaluate_property()
446ccff1b11b73a53cf35c4c15b1d5a8225d8dee Merge branch 'next/clk' into for-next
878492af7d503f4b093ea903173500be00e9cbe7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e360a6d65bb46c527a5909430a31d640cdd5036e EDAC/i10nm: Don't fail probing if ADXL is missing
05f2a68b407a6817fe141dd64972c6ab8725312d vfio/pci: Set up BAR resources and maps in vfio_pci_core_enable()
702809dabdecca807bdd50cfdcc1c980feb2ba62 vfio/pci: Check BAR resources before exporting a DMABUF
86ebfbf1fb152f1898fdc9a70005f7ffad083b48 drm/xe/sriov: Mark NVL as SR-IOV capable
dd21d4a7451bc23da2f20655e7855e5971b374de EDAC: i7300: disable error reporting if init fails and refactor helper
730130a323f2384e3301bdb3abe5d6dbb8bedbc9 EDAC: i5000: disable error reporting at teardown and refactor helper
fec78e00f60bb44dcb1af43fdb12adc01e71f0ed EDAC: i5100: disable error reporting at teardown and create helper
22a5564ae5845c8dd27257e5b757de5dc74248f0 EDAC: i5400: disable error reporting at teardown and refactor helper
24382cef128a56d0f440be86090eabd4cbf5cae6 EDAC/sb_edac: fix grammar in sb_decode_ddr3 warning
3a0c26abd6cbe9dd89ac0796423cbfe2d41b9558 EDAC/igen6: Fix call trace due to missing release()
1c564ef55f0a1b286cc021a5e166caed724ae542 EDAC/igen6: Fix memory topology parsing for Panther Lake-H SoCs
e80baec7a692391c662e83b313319e03a8110ba8 EDAC/igen6: Add one Intel Panther Lake-H SoC support
3cefc74798473a1ded010646241147cb18f48f99 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
4b049cd5e5194c8e58cd978d2dc9d3bcf67c84f6 Merge branch 'edac-drivers' into edac-for-next
c207f1d785044667f87cc8c72355e33f3981f2d6 smbdirect: Fix error cleanup in smbdirect_map_sges_from_iter()
0ce1bc9e46ecabe84772bb561e373c0d9876d6f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
9172676bf1b4adba1992e5c4dedbc9af27701253 drm/xe: Drop unused drm/drm_atomic_helper.h include
b424e0db8282f2785e3b05240d62886f1cc8f4b3 drm/xe/display: Drop xe_display_driver_remove() stub
9350f47228833751789db9563e5926511f09e016 drm/xe/display: Prefer forward declarations
358315f019cbc5017ad3acf0bb05950a423cf1b6 drm/xe/display: Add macro with display driver ops
7caa8cad3ae04c7b18792e5c18002f2c60db26c7 drm/xe/display: Add macro with display driver features
839ffd94f08353b09c4c855634718fbc768ddce2 drm/xe/display: Drop xe_display_driver_set_hooks()
4de503bde4d76e8d75b226c316ba9f879c09cfb9 drm/xe: Make drm_driver const
1a82ae0fc78187e6fcaa25da2fbc5703b7028702 wifi: iwlwifi: led_compensation is needed for iwldvm only
64fdebcbbe984fdd9d7567930b54bf4a953bc474 wifi: iwlwifi: shadow_ram_support is needed for iwldvm only.
0990d98e817c75c5eb0e2fb32355e8155964e5ec wifi: iwlwifi: max_event_log_size is needed for iwldvm only
ce9ae1029235e71444ed6ecf7b25abcfe507f720 wifi: iwlwifi: smem_offset smem_len are not needed from 22000 and up
f74d4166d6b2638c3753837f91c1113d3029dacf wifi: iwlwifi: mld: add handler for NAN ULW attribute notification
e0a05db0707be0dd8e855f987a309b744cb0f83f wifi: iwlwifi: mld: support NPCA capability for UHR devices
cf5f1917c1eece2f5103a8d1c1b887e7f22aaca1 wifi: iwlwifi: mld: implement UHR DPS
c38189a3fbaa32fbf1160e98167f5bd0023e1c64 wifi: iwlwifi: mld: give link STA debugfs files a namespace
8eb6dafa11fffb8c79efa39b5abea79cb0591412 wifi: iwlwifi: mld: implement PSD/EIRP RSSI adjustment
780b2d7172b758393b803b5c12d64d4050f7de15 wifi: iwlwifi: mld: update link grading tables per bandwidth
73e671bbaad69e46cd8f5e54affd2dccbed3e2d2 wifi: iwlwifi: bump core version for BZ/SC/DR to 104
1e648c22abfe448d284314a0d05622a242ba4eac rust: pin-init: internal: pin_data: use closure for `handle_field`
4b60f38cd2a4b2d3288377f25100f8d67015988a rust: pin-init: internal: pin_data: add struct to record field info
fea304ec875454360a3be106e0baad96032bf9fe rust: pin-init: internal: add `PhantomInvariant` and `PhantomInvariantLifetime`
433442e0678596d96dc3e9aab700c44b4c4c76ee wifi: iwlwifi: define MODULE_FIRMWARE with the correct API
14d27dd77a0a78611d9c1bb46576ca5829e08ad8 wifi: iwlwifi: mld: Replace static declarations of IWL_MLD_ALLOC_FN
1e4b8d46991b32ecf79619fc9772a4fb8d0f5a95 wifi: iwlwifi: mld: Add support for NAN multicast data
005fbb983d80eeb920653791ce0376faabcf8d1e wifi: iwlwifi: mld: set correct key mask for NAN
75ef233975589d9a8c88bc8822a7c725c71ff650 soc: microchip: mpfs-sys-controller: fix resource leak on probe error
af149b667b9472bf981591a6d27efdecd331005a Merge branch 'acpi-cppc'
4a9b16541ad3faf8bccb398532bf3f8b6bbf1188 lsm: hold cred_guard_mutex for lsm_set_self_attr()
1abe66291664ccad573625dfd6f2295f71e1331c Automated merge of 'dev' into 'next'
e53bf933163f88eb31762052e63c5bec50c35afb drm/bridge/rockchip: fix build after atomic API change.
48f76a12713253f3abaa39c4ff7606d6fed05a7e Merge tag 'acpi-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c68095c4a4c919cbd7de016fdfa25d19fa918a74 cgroup/rdma: add rdma.peak for per-device peak usage tracking
009bcbd0b201d4dc125eb960a61cb6d4d9fdfc72 cgroup/rdma: add rdma.events to track resource limit exhaustion
aefe4847f0891e2e71bedf5478d1cf350f86fc61 cgroup/rdma: add rdma.events.local for per-cgroup allocation failure attribution
4376352f2c651ed5308a46caf21d2ccb53c240eb cgroup/rdma: document rdma.peak, rdma.events and rdma.events.local
732823fa1fe926424401bd71d63c8cd49738d67e Merge branch 'for-7.2' into for-next
70eda68668d1476b459b64e69b8f36659fa9dfa8 Merge tag 'hid-for-linus-2026051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
aa13e4b120f9cf238ad141d8419851f3a7a3fb5f perf trace: Sync linux/socket.h with the kernel source
b30e1493e3e27b6795244a472f0bbd07d0dc58fd perf trace: Sync uapi/linux/fs.h with the kernel source
ca706027b5bdb37337e1b99752134d592f42f0ea perf trace: Sync uapi/linux/mount.h with the kernel source
ad2cd6f9def4899591a75a96f71752e3aadb7579 perf trace: Sync uapi/linux/sched.h with the kernel source
be81aed3f7492caa522493f7c67b9c4d3c8924a6 perf build: Add make check-headers target
552636b9317c8a843dd4496d77e56976ab48c76b perf trace: Add beautifier script for fsmount flags
5a433107fab621f4e7379ccba6e52b5b1601046c perf trace: Update beautifier script for clone flags
51f57607e30bee282a1d40845f89a311cbb26481 docs: hwmon: sy7636a: fix temperature sysfs attribute name
5ff44955447eb04f77161736ff5729c8c0994f7f PM: wakeup: Add kfuncs to traverse over wakeup_sources
9ef647114201b50b60a43054506af893f74ae8b8 selftests/bpf: Add tests for wakeup_sources kfuncs
9c3f95bc566c5814aecc8109898a73571771463d Merge branch 'support-bpf-traversal-of-wakeup-sources'
84a0f7caafc679f763d3868635837e22bb89651a ARM: Do not select HAVE_RUST when KASAN is enabled
ff205bf8c55451f95300bceed9779b647205a850 netlink: add one debug check in nla_nest_end()
165daffc7c33c94b0b7ef7f5719531f1f8bc0a3a perf record: Refactor ARM64 leaf caller setup out of arch
f65d40643e425d2346d1fd7e1bbaa2efeeb8b70f ptp: vmw: Drop ptp_vmw_acpi_device
41a543c86d110073275e5294852d692e5faf6b3b perf pmu-events AMD: Switch l2_itlb_misses to bp_l1_tlb_miss_l2_tlb_miss.all
e356a67cc4b6af9440a0d86eb6b9bbaa92d42ef4 perf metricgroup: Avoid scanning unnecessary PMUs for identifier match
72a1795999df1a5cb9296343202f8679151a5ea2 net/sched: qdisc_qstats_qlen_backlog() runs locklessly
d3f3c8a4d1f671b5d661097e0c80517d523c9f61 net: ioam6: no longer acquire qdisc spinlock while calling qdisc_qstats_qlen_backlog()
e300c7d470ad2726d6abf7d11b31b5d9912d9cf0 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
8ee838c8888da88e27ef30739fefc882eb30478d Merge branch 'net-sched-changes-around-qdisc_qstats_qlen_backlog'
d2bfdbb69cf87676981b1043010b6224d84c6d3a rds_tcp: close NULL deref window in rds_tcp_set_callbacks
db30e412b7f543d00396ab27f690608cad06aa97 selftests: openvswitch: add vlan() and encap() flow string parsing
2476e005b13ab6b47617858e0c54e789195c848a selftests: openvswitch: add pop_vlan test
1b2ba91c4505091e7d7270fb519500edd3b1c205 rds: tcp_listen: fix typos in comments
d2dc0c5c4c42be30f8e9883c76f541466d9c2805 Documentation: networking: ip-sysctl: fix typo in tcp_ecn_option
e54fe8200a1c72c624846d22ad9c2820f8ab06c3 Documentation: networking: devlink: stmmac: fix typo in phc_coarse_adj
7d260c5d2d89eb2c8c528d54b576b3aae3e20231 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f84eca5817390257cef78013d0112481c503b4a3 net: skbuff: preserve shared-frag marker during coalescing
4987a5763fd5ab72afde7493216d944d976a0b15 net: block MSG_NO_SHARED_FRAGS in sendmsg()
4141f46daa4cf1f8caa14129f8b6db86f17452f5 Merge tag 'nvme-7.1-2026-05-14' of git://git.infradead.org/nvme into block-7.1
83ea7fd73b11dd8cbf4416507a5eac3890b49fb0 net: dsa: microchip: remove unused phylink_mac_link_up() callback
f27ae140c8da251b72d8eea53efd172ac1682faf net: dsa: microchip: bypass dev_ops for FDB ageing operations
9f16bc5c737d0eefda9c4e231decc960c8c51080 net: dsa: microchip: bypass dev_ops for change_mtu() operation
e439c7871efb424ad65ccea221973d9ef78208cc net: dsa: microchip: bypass dev_ops for VLAN operations
ede165ba0bd0b91f388f43ff0df89afd34dd24c1 net: dsa: microchip: bypass dev_ops for FDB and MDB operations
5973ddcc1765cfb325747eb4bab7c504e1f282bd net: dsa: microchip: bypass dev_ops for mirror operations
82e5193a4e506793629aea461904cffda251b5b1 net: dsa: microchip: bypass dev_ops for phylink_get_caps()
674822432a88e06583ab1c3834823055a4824fe5 Merge branch 'net-dsa-microchip-remove-unnecessary-ksz_dev_ops-callbacks'
e8fb3de2a8effcaf62bec2c56b93d8bb480371d1 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
822d4a8e390a08ccfaf2abb347ae670b230b196f net: usb: usbnet: use proper ep number macros
f508262ae9f21fe0e6c0749948b9dc7dd5a62a70 tls: Preserve sk_err across recvmsg() when data has been copied
ab50528ab5b5dd282c43384d3e246068048e0840 ASoC: tac5xx2-sdw: Use new SoundWire enumeration helper
b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
195254adeddc30c5a892a1cc9528a6ed5e841224 scsi: snic: vnic_dev: Remove dead store in vnic_dev_discover_res()
c9d08c8c4c5006d71b3c3c3c0dc41ebc46931951 net/mlx5e: Don't leak RSS context in case of error
8d0a5af8b1ba598e7340761729801624e7a9330e net/mlx5: Do not restore destination-less TC rules
c6df9a65cbb0fe7808a4b2872095f4c849b3196a net/mlx5: Skip disabled vports when setting max TX speed
f83da91c7e038c8753c44a85dc9fe2fcf68db17a dt-bindings: watchdog: qcom-wdt: Document IPQ9650 watchdog
7c0acb8f766a5c861595d6de45b6751444c2680d ASoC: ti: omap-mcbsp: Remove mixed goto/scoped cleanup handling
2a18c57560f454e2e63373ecf00e4a6fb0265600 scsi: ufs: tc-dwc-g210-pci: Simplify initialization of pci_device_id array
8ef4c72dbbfda41b8f83a9b5a275feaf4a30ea21 scsi: ufs: ufshcd-pci: Use PCI_VDEVICE and named initializers for pci array
5db89c99566fc4728cc92e941d8e1975711e24b5 net: ifb: report ethtool stats over num_tx_queues
036218473a8467493860df84602a7825b71385af scsi: core: scsi_scan: Fix typo in comment
73322071418ec3ad5e4d9cdf783890d7f2ae9777 scsi: storvsc: Replace symbolic permissions with octal
c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
1039939c52f27667c819537ce5ca231805ca40b8 scsi: scsi_transport_srp: Move long delayed work to system_dfl_long_wq
53f5cce2efc7af85a15ca224c660c397332f19e1 scsi: st: Fix typo in documentation
250ba648f42d571e08e0bd95fa32953e7577001d scsi: libiscsi: Fix spelling and format errors
6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
2cc8a6cf8a801065b68550d5af33f62999ce15f0 scsi: mvsas: Don't emit __LINE__ in debug messages
67b85a88265df19f049241d8c00571a5408f4eeb scsi: hisi_sas: Add slave_destroy interface for v3 hw
2a8fbcfb04aa9db189bfa3842d4f586aecd0e631 scsi: pm8001: Reject firmware update in fatal error state
aa3b8f56ef27ed72394a752820abdec4608b731c scsi: pm8001: Reject non-fatal dump when controller is crashed
b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
15342d4aebcb4c02c37a62c9222ac5056eab6faf Merge tag 'drm-misc-next-2026-05-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
e72323f3b09f9c890fa93a74197bbc290d39d981 scsi: ufs: core: Configure only active lanes during link
76417038c4d61fc3d407625c0b9332942f13e142 scsi: ufs: ufs-qcom: Enable Auto Hibern8 clock request support
b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
016d484531e3169cd7bcb26e0ac2c5523080809f scsi: isci: Remove unused macro scu_get_command_request_logical_port()
5d9cb740cd38fa17247b4a62af135901fa5c4d9c ASoC: es9356-sdca: Add ES9356 SDCA driver
25b905940832c95674d2f11f40e6cea60ccb5a4d ASoC: Intel: soc-acpi: arl: Add es9356 support
f1e35606d618e9de98f08f305a06c18f74aae216 ASoC: Intel: sof_sdw: add es9356 support
bfdb8fa114007403c5e4da594eda7f4feda65317 Merge tag 'drm-xe-next-2026-05-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
39774f27deafa53750b5025d97f3dd9eedcff4c7 f2fs: another way to set large folio by remembering inode number
42f7a7a50a33a83bf5eb141c142670b81b2a203f f2fs: map data writes to FDP streams
50faed607d32506c00cf5bf2d4b122cd41c0c2f8 f2fs: support to report fserror
578c7bd8967d66cebd1cf834b27d4931fbd9f853 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
bf53ce59e2ae2891ef52629f8d4c05bea989e2bd f2fs: doc: fix the wrong description for critical_task_priority
fefdf07236505864476850e96e5a69a09f6fd97f f2fs: fix potential deadlock in f2fs_balance_fs()
357fe7dab3149271f4f3fb364cce5f3ab51954df f2fs: initialize ino_entry_info before checkpoint load
0e8643ee505fccf6f2eb4ccfedf911b91fa69a52 f2fs: annotate lockless last_time[] accesses
e1468ed0765aa951b7c869f2541662abd89906f4 f2fs: annotate lockless NAT counter reads
a319a425d05e0ec8f5e42965261e76f649846d45 f2fs: Add trace_f2fs_fault_report
520760b9f9156bf9698de38dc44c614fad68a1f9 f2fs: optimize representative type determination in GC
6fc7e8a3b8115294f60f5c89de27330bf1b9c98e iommu: Fix loss of errno on map failure for classic ops
b948a87228482235afbaf5f4d8037860b5c470fd iommu: Fix up map/unmap debugging for iommupt domains
0735c54804c709d1b292f3b6947cfb560b2ce552 iommu: Handle unmap error when iommu_debug is enabled
8ef3f77c440005c7f04229a75976bfc078364247 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
58829512ad461af8f35941069c209941e3a97b65 iommupt: Fix the end_index calculation in __map_range_leaf()
1bb54043ff309795c90ccadd8a6e6b13ac40ec4e MAINTAINERS: update Tomasz Jeznach's email address
e861aaea2f478d23e9ee05edd4fd403f40ac75fa iommupt: Fixup build warning by using BIT_ULL() for RISCVPT_NC/IO
f2883fc6bfa7e79c6c52e1df9a52888cd9a1034d Merge branches 'fixes', 'verisilicon', 'riscv' and 'amd/amd-vi' into next
1f863fe67343e2f45fc0af75ac94c3705bdf6537 Merge tag 'drm-intel-next-2026-05-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ee4133b921a17b239ca617e9b0c16cad1277e9fd counter: intel-qep: Replace manual mutex logic with lock guards
c0e4fffc0f474b7ed10adee4ab2bc1a66d36fc72 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2149c011510cbdcf183a13b26756e4a02071f0f2 ALSA: usb-audio: Add iface reset and delay quirk for TTGK Technology USB-C Audio
dd074f04e04648d89d9d10ae9846cd057c97b385 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
0d552587a3c0cd247817417d63e9a1a072fb2116 ALSA: hda/realtek: Add micmute quirk to Acer Nitro AN515-58
0a9c56dd387605d17dabeedd9fdd2c4c1d0bab7b drm/loongson: Use managed KMS polling
814b2c9b30e56074e11fc0a6e5419b3fee0639bc ALSA: usb-audio: qcom: Check offload mapping failures
cb02416507bc0c31415f1527aefc280ae96260bd ALSA: seq: Use flexible array for MIDI channels
74e8409821ac8cda70bf23eb593f2c7f6e3b5a2f ALSA: doc: cs35l56: Update path to HDA driver source
d02d2d51a50d1bbf44a50eda094aa2b10fecf023 ALSA: hda/realtek: Limit mic boost on Positivo DN50E
da5e9f8e552128ba7f7b930986d31567f2b188a3 ALSA: M-Audio C600 disable Output Gain Knob
57cd11e788bdf68460eedbc414be9fb4ac8d8f4c ALSA: ctxfi: Use flexible array for SRCIMP imappers
3aec8baeb517c3aa391fecd2136ab4a1d8e5fd74 ALSA: asihpi: Use flexible array for control cache
67c73815220784074ff13ec07df955911caf1b73 ALSA: hda/realtek: fix mic boost on Framework PTL
2891bb13ef158281736b6314b1ceaef6d08d57f4 ALSA: hda/cs35l56: Drop malformed default N from Kconfig
fd87b510f5f543125ecf51e7c706a9f4bc3352be ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
9921941929ab014038c357b30567d93d20393a94 ALSA: hda: Fix NULL pointer dereference in snd_hda_ctl_add()
83dca2530fb3ba63f47bad339d890bc30aa06ab5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
7d1051ad68df3d584b5f24bfa1fb19f3a24db278 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
0cf821727205109ff2119d2bbd45fef8239f7e2c Merge branch 'for-linus' into for-next
8549642259cdb405e9815c4d55a7bb32114d42e6 dt-bindings: interconnect: qcom,eliza-rpmh: Add SDCC1 slave
caeab82fbe533711715242fc0c3f381c0e22ed21 interconnect: qcom: eliza: Add SDCC1 slave node
a24b55c5c084f6bf5a808ec1525f25d6c6a4ebe1 Merge branch 'icc-eliza' into icc-next
93e7e91dcce9c4be3b697168958c9da225a8d6a7 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K3 PWM support
dbf7ba2de3afdb0e41ed960225f3acaaf1ca2d13 pwm: pxa: Add optional bus clock
b27bb2bf7711b028a86c2cfff4ac7a9b48b425c8 Merge tag 'counter-fixes-for-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
c7c8352fe569d17e3d379a83075a8ea12168526f pinctrl: renesas: sh-pfc: Implement .pin_config_group_get() callback
6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
c77a6cbb36ff8cbc1f084d94f8dcda5250935271 ALSA: virtio: Validate control metadata from the device
2abdc3dcf9780d070e55a99fdf8f93440c798b84 dt-bindings: clock: renesas,cpg-clocks: Document ZT/ZTR trace clock on R-Mobile APE6
fbe9822423b2a933307a4b58f6490625c97f4e25 Merge tag 'renesas-r8a73a4-dt-binding-defs-tag1' into renesas-clk-for-v7.2
4f42053949324867dc40d67829f18a01539e6322 clk: renesas: r8a73a4: Add ZT/ZTR trace clocks
0b044b2a56e53eec81126169a73d87de187c79cb Merge tag 'renesas-r8a73a4-dt-binding-defs-tag1' into renesas-dts-for-v7.2
dde06a5a809141c6c304241a0f78ff6e60191b87 ARM: dts: renesas: r8a73a4: Add ZT/ZTR trace clock on R-Mobile APE6
44f1ef06ceec55b7704c7d773d6136ca8b90f8b7 ARM: dts: renesas: r8a73a4: Describe coresight on R-Mobile APE6
1dbfc4ee3e4825c650f3bd4d54063546ee059d5b Merge branch 'renesas-dts-for-v7.2' into renesas-next
15f5bc6748a63b0c19f2a6d96219be6ff5d128eb dt-bindings: crypto: qcom-qce: document the Nord crypto engine
650f09718adc327c7dc50f6347580079fdb361f6 crypto: jitterentropy - drop redundant delta check in jent_entropy_init
69e7b807ba7464fe9fd46bc72562cdeabe9a374c crypto: jitterentropy - fix URL
69f93dbb40377edc4c4bf3fc67bbd63ba35fde3d hwrng: drivers - Drop unused assignment to pci driver_data
15d253c5d7fa17d3499c885bdb82070546180e44 crypto: ccp - Define pci_device_ids using named initializers
97d1d35b573163176ab817489f2322d97f7bc84f crypto: drivers - Drop explicit assigment of 0 in pci_device_id array
fb1758e74b8061aacfbce7bbb7a7cc650537e167 crypto: ccp - Do not initialize SNP for SEV ioctls
5a1364da2f04217a36e2fdfa2db4ee025b383a20 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
f91e9dbb5845d1e5abf1028e6df57dcf61583e1b crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
08f0e65e784c4b20e6e620dd4f68d8636073a3d2 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
49f73a9f00c9c825f28132855689ba50833a8157 crypto: safexcel - Remove repeated plus
ef8c9dacda2871accd64e3eda951fef6b788b1ea crypto: ccp - Treat zero-length cert chain as query for blob lengths
ffdd2bc378953b525aca61902534e753f1f8e734 crypto: af_alg - Remove zero-copy support from skcipher and aead
e4c06479d7059888adf2f22bc1ebcf053bf691a2 crypto: af_alg - Cap AEAD AD length to 0x80000000
101f56451d0af2af9659cca009aeb14343dbd10c hwrng: core - drop unnecessary forward declarations
3541710791922e6ba090eb18f60b932f76c9b8cb hwrng: core - use bool for wait parameter in rng_get_data
dc3ec9af62a92a46378960e599521c2ac5f81343 hwrng: core - use MAX to simplify RNG_BUFFER_SIZE
cdf940215537d6028177eea88e89bd8788719a99 hwrng: core - use sysfs_emit_at in rng_available_show
81d7e2979e371e5f359a544b53f38601f5150470 crypto: drivers - Move MODULE_DEVICE_TABLE next to the table itself
97b376ac3c23cf7f64c38d04653b40a93414b94b crypto: drbg - Rename MAX_ADDTL => MAX_ADDTL_BYTES
bd13e630f9d03510012f1a530f08e9cf533e946a crypto: drbg - Remove support for "prediction resistance"
24818f77603b3fcb7f3da5802b28bcc5ac7604aa crypto: talitos - allocate channels with main struct
4e6063436cd21ac813494df4062e8b49c5f93bd6 crypto: artpec6 - refactor crypto_setup_out_descr for readability
5a44059f02fdc0a0c905c724a25487319f1933cb crypto: ccree - replace snprintf("%s") with strscpy
c64ba13e2033c3c6dc1a097bf35f9f1fe457c3f7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5b085b2a038a1458f9398cb3b3b03cba6e38e1e0 crypto: atmel-ecc - replace min_t with min
930d9d36ea618a775985446a125aedeb401db522 crypto: ccp/sev-dev-tsm - bail out early when pdev->bus is NULL
e17ff3d6ff907dc8406261e8fd3e1fc8a908f0f6 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
f126384ed55279c3b676f89d5ab547b8de8df782 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
4d9b0b7415b9e79a3d54d18b5ff230974ea78740 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
5c0aa8cad7745505297103f05dda3fa06e8ac670 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
f8713d9e6091755dd30f7f1cfa25f8440cddf81b crypto: talitos - move code in current_desc_hdr() into a standalone function
59b5d899e33701665f18abe6bebf987427876e3e crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
f1ede6d95d8ad3b32c6a552d2baab805bd00fc38 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
be4802afb1700534e48cb776d0d1e772c27de130 crypto: talitos/hash - drop workqueue mechanism for SEC1
8bcf00671400ac3b3a4cc3011e6c1496dbd880fd crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
907ae6088c82c9abae2d26477fddd60df6ad003b crypto: talitos/hash - remove useless wrapper
6e12daff6ec125102a6fdcafc5aa7199f7ce8933 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
463be1c718fb9f07bdce3d51363a17eac4522538 crypto: talitos - use devm_platform_ioremap_resource()
6d827ade51a24e18d81afb9f32756d339520a14c crypto: amlogic - avoid double cleanup in meson_crypto_probe()
c36faca103a685590281412e47df74b550f71886 crypto: safexcel - Fix potential memory leak in safexcel_pci_probe()
6b261b9bae589b8bbcaca5ededc0caf0b2f3a0af crypto: api - use designated initializers for report structs
917faaf2bd02da23286172863e3adab363233864 crypto: atmel-sha204a - drop __maybe_unused and of_match_ptr
8e4e40b0d03a11cde9e341b4a422232cb25d2c61 crypto: atmel-ecc - drop CONFIG_OF guard and of_match_ptr
ea8eca95a25256dcafc11eee31f19a70b91917aa dt-bindings: crypto: qcom,prng: Document TRNG on Nord SoC
6c9dddeb582fde005360f4fe02c760d45ca05fb5 crypto: krb5 - filter out async aead implementations at alloc
a9aba21a539c668a66b58eeb08ad3909e5a54c2a iio: adc: nxp-sar-adc: fix division by zero in write_raw
658a6021492ad3b1b8a6e9a83963a1fad35a2af8 Merge drm/drm-next into drm-intel-next
a093999355084bdbfe6e97f1dd232e58a1525f0b iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
49f79cd28f1e3333cbe0d616ce59ead0b24bf34e iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
1f4f0bcc5255dec5c4c3a1551bf49d8c33b69b20 iio: light: cm3323: fix reg_conf not being initialized correctly
8ce176501f836634f9c0419c0820140f968e9dc5 iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
387c86b582e0782ab332e7bfcd4e6e3f93922961 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
c9d8e9adaa63150ef7e833480b799d0bab83a276 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
474f8928d50b09f7dcf507049f08732640b88b49 iio: imu: adis16550: fix stack leak in trigger handler
5ace794c3ded38038a1f97f9ea26b9a8c835c111 iio: adc: qcom-spmi-adc5-gen3: Fix off by one in adc5_gen3_get_fw_channel_data()
f9bbd943c34a9ad60e593a4b99ce2394e4e2381b iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
d0a228d903425e653f18a4341e60c0538afb6d41 iio: dac: max5821: fix return value check in powerdown sync
ba121d7582361fe74405f32724976aeff5c35177 iio: adc: meson-saradc: fix calibration buffer leak on error
eedf7602fbd929e97e0c480da501dc7a34beb2a8 iio: ssp_sensors: cancel delayed work_refresh on remove
ecae2ae606d493cf11457946436335bd0e726663 iio: dac: ad5686: fix ref bit initialization for single-channel parts
d01220ee5e43c65a206df827b39bf5cf5f7b9dce iio: dac: ad5686: fix input raw value check
6f5ed4f2c7c83f33344e0ba179f72a12e5dad4a4 iio: buffer: hw-consumer: fix use-after-free in error path
ebd250c2581ec46c64c73fdfa918c9a7f757505e iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
4701e471c16866e7aa8f5e6a3a6b0d31e097e2c9 iio: temperature: tsys01: fix broken PROM checksum validation
5237c3175cae5ab05f18878cec3301a04403859e iio: dac: ad5686: acquire lock when doing powerdown control
8aeaf25a85263a7a43357e16ad78ab969f6f8aeb iio: dac: ad5686: fix powerdown control on dual-channel devices
6bdc3023d62ed5c7d591f0eb27a5adb37fb892ae iio: gyro: itg3200: fix i2c read into the wrong stack location
422b5bbf333f75fb486855ad0eedc23cf21f3277 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
4248ae6e799605b3e62855be6085935d89de50d1 perf unwind: Refactor get_entries to allow dynamic libdw/libunwind selection
6d13d53be9ddab1425e0c2789788adc4d6f05d74 tools build: Deduplicate test-libunwind for different architectures
444508cd7c7b4f052553af204cc73d5ac4d19901 perf build: Be more programmatic when setting up libunwind variables
d27c07b8d889e888af904f15ad149a17a8380055 Merge branch 'pm-tools' into linux-next
6bc1fe360e34eed69d3f71cda4f012ce6e538566 Merge branch 'acpi-pmic' into linux-next
dc4cb374038489f7b1e7a7f31e3b1e3d2646c8a4 Merge branch 'pm-cpufreq-fixes' into fixes
329db447f8f02e82ff3acf130c892e1a4063d493 Merge tag 'iio-fixes-for-7.1a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
38547c3d871c46f46e98cc6d10c496984e112978 media: i2c: lm3560: Fix v4l2 subdev registration
ace46508bac913f9d0f4b84b49392445ae911fb3 media: i2c: lm3560: Optimize mutex lock usage
34fc7eedc3a0e150086024c450218aba6efaf4cd media: i2c: lm3560: Convert to use OF bindings
af5fa4896e8528fa664ef2735910e8c73daccae1 media: i2c: lm3560: Add support for PM features
dd9a02fc75cefc84024eb658c9e528cc97ca4eda media: i2c: lm3560: Add proper support for LM3559
b920352cfd2b0fcd1249ff006618c939b64fc8f7 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
10a1969353b20caa50c320717e054601631c0d3e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
48f1f6f480741f014f3774096236fff91cdcc297 arm64: dts: ti: k3-am62-verdin: Add DSI to HDMI adapter overlay
a5b7991d5a737df71a5e4230554481255af64ed4 iio: adc: ad4062: add GPIOLIB dependency
99a71b06441bc1b0f38c67e66ec89f7185972413 Merge branch 'docs-fixes' into docs-mw
bf628fa4d403f32e51081fd62f1093c74961e0c7 ASoC: Merge up fixes
59b991990a04b1d1ce95373983b7c8b65bdf7acc spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
c84179a1d36bebe99d9694502737ae9f3a90d2bc ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
e84bac36f60fec7271ead8cdef735ccbad480ca8 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
17a92946d7c06ed07b77d4fb1873d68eac28ae08 docs: sphinx-static: fix typo "wich" -> "which"
8d624d687d1b6f7f913e28ec4bcc73e7ac59e9fa docs: reporting-issues: replace "these advices" with "all of this advice"
3859c1a7967be31b63b9c0f51ad1d23f54f0b280 docs: maintainers_include: keep hidden TOC sorted
4cd160e4eaa894d65a04716ced87b0dccdfe290d docs: maintainers_include: split state machine on multiple funcs
ec027efe85308b6b8e87637f2675c16b86a3ac99 docs: maintainers_include: cleanup the code
8cf515e2597f90b0a460777a56d6dd3e8495f533 docs: maintainers_include: clean most SPHINXDIRS=process warnings
b15fd8c043f79d57c6bf56edb4cf036644842647 docs: maintainers_include: do some coding style cleanups
1aac8eff9a9e6d6e23909bd4aaa583a98a8f850a docs: maintainers_include: store maintainers entries on a dict
083f0b10f540ae16009a26cd441d7dc6f94e1c13 docs: maintainers_include: properly handle file patterns
11bb115dd5b04d2188894da096555466537480b3 docs: maintainers_include: add a filtering javascript
247cb381a5a474aee3865980404e33403cb6d10a docs: maintainers_include: don't ignore invalid profile entries
84a9658e842b86b949f39e42f26f5400ba972ab0 docs: maintainers_include: better handle directories
d5ab486874696074c99a0912ab09ae9e3ddc0f27 docs: maintainers_include: better handle doc wildcards
446c78d6ab2dc8442c9e23d2042c396f1bc6cae2 MAINTAINERS: make clearer about what's expected for "P" field
09958f69fa8f4e5d9ccb2e25f1b4700906f61632 MAINTAINERS: use a URL for pin-init maintainer's profile entry
67ee1f021a9b74ef289934be5e7a474e20031add io_uring: Use trace_call__##name() at guarded tracepoint call sites
5677cae6533507fae25a1ff20b126d33afc2f63c Merge branch 'mauro' into docs-mw
8b9bff97df205c2d6dc65c7997b8d5ee63f5f8ea Documentation: fix typo and formattting in security/credentials.rst
8bf5a177c318737c53e53299eac781a94ad632af docs: kernel-doc: python: strip __counted_by_ptr macro
026d7010f13da6371317eb9269e95e5886abb39b kdoc: xforms: move context attrs to function_xforms list
5349712418b6fe3de1dd1cbcad84ab3ecac63e31 docs: pt_BR: translate process/license-rules.rst
3f9ed5f5aa9ecffd284218fffd6abc29617f51d5 drm/msm: Don't use UTS_RELEASE directly
c8ebfd4436aa8a1cf5f13f5ade2e06ddf8bbbda5 docs: locking: Fix stale dquot.c path
696ce7ca20f5269ccef828663c4272b72be88ac3 docs: housekeeping: Fix struct member access in code example
f5899ff9c48d8f4dcfb1d622605d6ea2e0cf7eb9 docs: Update nosmt support for arm64
307dc4240bd41852d9e0912921e298160db1c109 iio: light: veml6075: add bounds check to veml6075_it_ms index
46d9c16115cf046ce564f0230126cae785f73826 scripts/kernel-doc: Detect mismatched inline member documentation tags
95e8a48d7a85d4226934020e57815a3316d3a14b iio: adc: ti-ads1298: add bounds check to pga_settings index
61579def4e3df35ee727f185ac4a9c8231793ca1 Documentation: core-api/cpu_hotplug: Remove stale cpu0_hotplug docs
64cf531f9900c011afe97a28c8ef464d551cec1b block: remove zero_fill_bio_iter
8d57b5876d39679c81d479485422e88319f17418 block: remove bio_copy_data_iter
9957d5bbb916d37b277bf298e635d29a71205f99 block: unexport blk_io_schedule
82aaa55a3162acaad10baced6f87126a4454a0d7 block: unexport blk_status_to_str
be34ec59ef061a1cc435a3e066ad71ca675c7fcd block: unexport bio_{set,check}_pages_dirty
d848b1b099111c3b905a690e7e1a2600302e3b94 docs: admin-guide: fix typos in workload tracing guide
6e13c0aac620ec418f1a47f6a3bb9230a6677e3f docs: admin-guide: fix stress-ng command examples
7fb658ede0404e8dac52bb196bc0457c5db03f19 docs: admin-guide: clarify perf bench all behavior
e27108800bb8a8be08300ce14d532f7225e4c50f docs: admin-guide: add IGNORE_DIRS example for cscope
4f07ec51d453a00358f627263768a987a05cf046 Merge branch 'docs-mw' into docs-next
9539aaa58304724281a0bad5dc4d43c633cf1f86 Merge branch 'block-7.1' into for-next
3517cd6552f106122c84c5ede19c83fc7e66f8b6 Merge branch 'io_uring-7.1' into for-next
2ade62ed8f8a1439367747e984a2079ad1e78a89 Merge branch 'for-7.2/block' into for-next
25df1ff9dfc5245eef57c523a817ad8b01d431c8 Merge branch 'for-7.2/io_uring' into for-next
9caef5b2a1fc22c2e24159a3d0fd74a47aed94ab eventpoll: pass struct epoll_filefd through ep_find() and ep_insert()
5de2759f2b7c925f187e552cae47775acd5f4b40 eventpoll: export is_file_epoll()
0995baf261ce8fc141768911d97ba76e854e26cf eventpoll: add file based control interface
463aba8090738bcd956297f7341b6874e76ae664 eventpoll: rename struct epoll_filefd to epoll_key
6ece1a31c58c8c8293ecbbe79d7f92d52e1b0022 Merge patch series "io_uring related epoll cleanups"
ffeee619a13bf316dbb3ca0ddd0d2b03462f218f Bluetooth: bnep: Fix UAF read of dev->name
085d13bf8612422b3f9841024aaa271263483d43 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
663fc68494ce647c4075f9e792a1a85535e9c6d3 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
b65020d5398f499c09498c9786dba6d67ae57664 ALSA: hda/cs35l41: Fix firmware load work teardown
fe87ab1e95120bbd13c8b97367de45367bf2ab5b Merge branch 'vfs-7.2.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into for-7.2/io_uring-epoll
071858de47a29ae8b0bf2239a195df876806e28e io_uring/epoll: switch to using do_epoll_ctl_file() interface
cfa1539b24aff18ecb71c6334e7270f810d145bb io_uring/epoll: disallow adding an epoll file to an epoll context
80b4ee34a2e577ddbb0b0c0e22afcff76f68b154 Merge branch 'for-7.2/io_uring-epoll' into for-next
439e16c91aeeff2c7b503b317ccce2458a021191 MAINTAINERS: Remove Jianjun Wang as PCIe mediatek maintainer
3392291fc509d8ad6e4ad90f15b0a193f721cbc9 drm/msm: Fix shrinker deadlock
a828abbb897657451d96ad7bf20f1893ac983bb9 bpf: make bpf_session_is_return() reference optional
3869417f8996fb076998342d0db560fdd795a3a6 riscv: dts: microchip: remove redudant enabling of syscontroller
ccd25890f73c082fe2657ed227b497d6ac5fdc40 io_uring/net: punt IORING_OP_BIND async if it needs file create
28dff53dd9e071b2963080ba11616bc4fb2ec84b Merge branch 'io_uring-7.1' into for-next
4b0ba3a0599ffda3a65dce14cee9557bd7791ba3 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
3360a5c16d87933fb74b530f5e016eb3dfffee5d cgroup: Inline cgroup_has_tasks() in cgroup.h
44fabf05634ce9e90b3fb179ea962995b7bbaa09 cgroup: Annotate unlocked nr_populated_* accesses with READ_ONCE/WRITE_ONCE
c4799253a3ee74ebb27be72fb991c597a5902c01 cgroup: Move populated counters to cgroup_subsys_state
cfc1da7e1127b4c8787f4dc25d59987c10c9107f cgroup: Add per-subsys-css kill_css_finish deferral
1dffd95575eb05bc7ec20ec096ce73be4c5d1ed5 cgroup: Defer kill_css_finish() in cgroup_apply_control_disable()
6c79fb30f5cd939f22959bd9b54d7f30c713a759 Merge branch 'for-7.2' into for-next
6aba94a49bc9cc5477e56053bfe5d70a123f9aed Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
fd6b56615696c2addca7b43c862b21a9a386c116 Merge tag 'v7.1-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ed831e7ea1a860bdbab3eadeb95f7f73e9d212df PCI: brcmstb: Assign pcie->gen from of_pci_get_max_link_speed()
4c2cd91bff6371b58e672e8791c3bfa70c1b821f Merge tag 'platform-drivers-x86-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4844e7c4c2697afe63f2b925e2384e0c724cb2be Merge tag 'for-linus-7.1b-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
65b044cee9fb117144f11ab68a318d0055cfbc1b RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
96350db80e0acd733e9b9ef61c0d910790b27289 ring-buffer remote: Avoid unexpected symbol warnings (arm, s390)
314e31c9a8a1c421ee4f7f755b9348aefbbca090 drm/xe/vf: Fix signature of print functions
ff1d386a8359746d9699ac30336e3b0684c68958 drm/xe/pf: Fix CFI failure in debugfs access
fdf08e4b5a33e840b6c2a988cd4392b4443ca51b perf unwind-libunwind: Make libunwind register reading cross platform
2723e9f8b5cf36b8c49b9798fdbe326cf2b70785 perf unwind-libunwind: Move flush/finish access out of local
88b4275ff542510fa80c32c863571c71d60f8766 perf unwind-libunwind: Remove libunwind-local
834c557167a9236d8d8fe858b7b2d71ce6df7545 perf unwind-libunwind: Add RISC-V libunwind support
7ee7f48413c42b90230de4a8e40898b757bc8e82 perf trace beauty fcntl: Fix build with older kernel headers
2e2ba7d1ea554ee6e9e751a53eebf3e9270b0670 perf pmu: Skip test on Arm64 when #slots is zero
36d49bba19f2c19c933d13b25dcf4eb607a030b3 Merge tag 'docs-7.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
78e8370033bfe08481212ceead113ccb668b83cb Merge tag 'hardening-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ee7226b2ae3beff5d8feffa94e5fd06af6965e52 Merge tag 'io_uring-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bc5ffe737f56ee2734597069ed71f48830549483 Disable -Wattribute-alias for clang-23 and newer
d458a240344c4369bf6f3da203f2779515177738 Merge tag 'block-7.1-20260515' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56ec2b646de6349c8c8c05c8df17b4d8998c467a Merge tag 'nfsd-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
663ea69540c8d7ba332c9a3129d7f3cf5de50d9b Merge tag 'xfs-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a8b0b72255d09bb12ada5620cd6ced91adde5ac8 Merge tag 'for-7.1-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
13f4e660a1268dbc9c3fcba7fe214868c7c45062 thermal/core: Split __thermal_cooling_device_register() into two functions
427bd52170234b824ea03f2b704c25c81e4105cb Merge branch 'fixes' into linux-next
b5dfc9c9271023aa33655f0a254ff12a7046647e Merge branch 'thermal-core' into linux-next
8f765f0c054e0fb39980a76b4c899b027395929d drm/xe: Define CACHE_MODE_1 as MCR register
a672725fdbfc3ea430130039d677c7dc98d59df8 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
75f65f1a4c06da1d87f28570a9d4cdad28f13360 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
94069111b862018749423e6fdc811b832d73285a drm/xe: Extract xe_hw_engine_setup_reg_lrc()
5f7266c3f3ff72c3dd482db5c590a61181dccfb3 drm/xe/kunit: Use KUNIT_EXPECT_EQ() in xe_wa_gt()
cdf8489533f4dd9639fd0c266dd2ec8f7a543e34 drm/xe/mcr: Extract reg_in_steering_type_ranges()
058da4a2b164e477b02ca0562f01a9eb9e621cdd drm/xe/reg_sr: Do sanity check for MCR vs non-MCR
96f34d185cce4dd0967acce8830775374821f9bc Merge tag 'drm-xe-fixes-2026-05-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fcbf68d32ff732b78122690e862d260b000e19e2 Merge tag 'ceph-for-7.1-rc4' of https://github.com/ceph/ceph-client
c8993263ffd3831c96f258ca76e59303122a47bb bpf: Add Jiayuan Chen to sockmap maintainers
b0662be9131d87d8858d34d6134500e109dff958 Merge tag 'v7.1-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
396db75a1f7fb7b34b0b6101e3802bc418c4e868 Merge tag 'drm-misc-fixes-2026-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
3bf83e47b497d2630d2dcb408ec14ad95050cead Merge tag 'vfio-v7.1-rc4' of https://github.com/awilliam/linux-vfio
30e0ff6d6a83586486674c343db5e9d933bd92e0 Merge tag 'iommu-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
36343a8ff328efd3eb5604e3567d63e6c7906deb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
55834f0d742172b5cbc177cac88010b97bff4897 docs: netlink: Correct buffer sizing info
915fab69823a14c170dbaa3b41978768e0fe62fc ipv4: raw: reject IP_HDRINCL packets with ihl < 5
37534121c4e49a32e80d8a11de66fce25d448292 dt-bindings: Fix phandle-array constraints, again
98e2a77b5d2c19f7a1bf2924ed2701035f214411 dt-bindings: Consolidate "sram" property definition
dc366607c41c45fd0ae6f3db090f31dd611b644a drm: Replace old pointer to new idr
6916d5703ddf9a38f1f6c2cc793381a24ee914c6 Merge tag 'drm-fixes-2026-05-16' of https://gitlab.freedesktop.org/drm/kernel
cfd08f09723c5408eb3025b945fff08a99343911 IB/IPoIB: ndo_set_rx_mode_async conversion
c0bf0a4f3f1f5f57aa83e1400ba4f56f0abfd542 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
bbfb1983944f2eaa8ee192e0f7b59ecc0fda9981 net: airoha: Reserve RX headroom to avoid skb reallocation
85ee970039f8f2a8911bf7efcd228cbc471fd38e net: hsr: reject unresolved interlink ifindex
ae38d9179190a956e2a87a69ef1dd6f451b51c4d vsock/virtio: fix zerocopy completion for multi-skb sends
e758acedce4e344e6ce290b4a422bb695dc53117 net: always declare __sock_wfree() and tcp_wfree()
3931012141aa27c2daecaa9b19867fe50c7b7c68 llc: avoid sparse cast-truncates warning in counter clamps
5658bddaca41417331d2ac4b24a9b159a839ab87 net/sched: sch_dualpi2: annotate data-races in dualpi2_dump_stats()
080ecbd05432970a8df1f70586b925a18b5ea6f4 btrfs: mark file extent range dirty after converting prealloc extents
975e63c7a8074d83e195577b7f76dadc9a3d14b7 btrfs: always drop root->inodes lock before cond_resched()
1e92637722ae4bd417f7a37e8d1485dc23b93935 btrfs: check for subvolume before deleting squota qgroup
d7c600554816b8ef70adffe078a0e360c055d82b btrfs: fix squota accounting during enable generation
99aacd195141ff77295c535388888f072ec89e82 btrfs: clamp to avoid squota underflow
f13342e15deafb7538a7a8577ed5f4c33c56f64e btrfs: swallow btrfs_record_squota_delta() ENOENT
5f10ad875f9eea64638e48f086c0de608cb879e9 Merge branch 'misc-7.1' into next-fixes
9b949fa69129e4b694ed11ee3be6d6edd4a9b8f4 net/sched: sch_htb: do not change sch->flags in htb_dump()
e54c33503bf7cebb1c1790251ce90f1252678081 net/sched: sch_htb: annotate data-races (I)
55562d46621ce4750a68f252b2124deed70c0529 net/sched: sch_htb: annotate data-races (II)
e249ae717beb95fdf56e094faee1d98ffdc48596 net/sched: sch_htb: annotate data-races (III)
dccfc06e4ea5ea04cd49da8e7fa733f86b016653 Merge branch 'net-sched-sch_htb-first-round-of-fixes'
627ac78f2741e2ebd2225e2e953b6964a8a9182f ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
fd1ac8d2bae6801ef83d5c4de3ccfc86803266cb tpm_crb: Check ACPI_COMPANION() against NULL during probe
aaec7096f9961eb223b5b149abe9495525c205d9 net: hsr: defer node table free until after RCU readers
2d77e577109967ef65f269c1fc1d6a659d4260fb riscv: dts: spacemit: k1: add SD card controller and pinctrl support
2585c60ce2f977b13f14a67d1e3ed9c73fd7f381 riscv: dts: spacemit: k1-orangepi-rv2: add SD card support with UHS modes
c76e2f058cbcab84e4a703f26857a58bdf6a0042 riscv: dts: spacemit: k1-bananapi-f3: add SD card support with UHS modes
7e68ba282165b8880d11eac8a816d54d449b7d80 ASoC: qcom: q6apm-dai: Allocate an extra page for PCM buffers
d3873c5f4d6e86852dee427832105b36fb06aef8 spi: rspi: Simplify reset control handling
1afd8f06dcb1d561af3b239c5b14a88b87c13454 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
6e4bfd9da8851f562f04503d8e43221957f96eeb ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
fea3df9eab74863b6d388fc71357342e25c5e877 ASoC: pcm6240: Use flexible array for config blocks
e0014849e9af1e08aaaf2b7bc26b1918d8275f24 ASoC: sigmadsp: Use flexible array for control cache
2be19ed9535043fe6abd7ccfc9aac6b7ecaac842 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
bbaebec34b74821d56b34a1cd37ab8478e1f1685 Merge remote-tracking branch 'spi/for-7.2' into spi-next
e2dac7c7a3a8970feeeb758f782ce86b89625ebd riscv: dts: spacemit: k1-musepi-pro: add PMIC and power infrastructure
6bc75cfa56e885c2eab80e215f0a610075505846 riscv: dts: spacemit: k1-musepi-pro: add 24c02 eeprom
735b1b205d07bf7bfa55b1f50f5485b9cc42a251 riscv: dts: spacemit: k1-musepi-pro: enable QSPI and add SPI NOR
83c658c7a82304a2bc944cdd4a5b4f98d19322f0 riscv: dts: spacemit: k1-musepi-pro: enable USB 3 ports
d9ab0a855ba13f1db3ae16539348714c74010a22 riscv: dts: spacemit: k1-musepi-pro: enable PCIe ports
f125c6085fd775f09a316f61cc89a0ae86826895 riscv: dts: spacemit: k1-musepi-pro: set default console baud rate
d13dfb48dfa369fb2745116c0bc6f215517a351f kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
7c3eb9f47533220888a67266448185fd0775d4da drm/xe/display: fix oops in suspend/shutdown without display
b64614eddc4e9abd6023ca716aed4f6554f77627 drm/i915/irq: deduplicate dg1_de_irq_postinstall() and gen11_de_irq_postinstall()
7b18938135fa9a95d1ec1d0ecb575be1c37b72b2 drm/i915/irq: constify pipe stats parameters
56f0919c4324a3d9c07e321b17d9e430094fb35d drm/i915/irq: add display irq funcs, start with intel_display_irq_reset()
002a330f5b9815ad0698ca8e7ecd3c81478d4c98 drm/i915/irq: add intel_display_irq_postinstall() to irq funcs
7fa007588c175be9471da4f1c59d8b7270f6063e drm/i915/irq: add platform specific display irq ack functions
c7ae1bdfcec9e48c2386cfaad1787d2812052b7a drm/i915/irq: add platform specific display irq handler functions
13dccf09e8cfaa731606532ad6246aea8e547cb7 drm/i915/irq: add intel_display_irq_ack() to irq funcs
bbba23373bcca2133d945fbb8893c8cb1d377365 drm/i915/irq: add intel_display_irq_handler() to irq funcs
1172160f2a2de7bade3bec64b8c5ecf945cde5ed iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
8320c77e67382d5d55d77043a5f60a867d408a2b iio: gyro: bmg160: bail out when bandwidth/filter is not in table
088fcb9b567f8723074ad9eb1bf5cb46f8a0096b iio: gyro: bmg160: wait full startup time after mode change at probe
7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
83fbbcb7935ec6d2c8ba3bc133e8a0ead2ab0b2d ALSA: virtio: Add missing 384 kHz PCM rate mapping
4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
0aacce7c32e4631c3634df5d19d30c72a3614ec9 ALSA: hda: Avoid quirk matching with zero PCI SSID
76824d2467feb1828b745d6add2541918d7be3da drm/msm/snapshot: fix dumping of the unaligned regions
d04a0047d619ddbc50e023aa76e4dddf86e5da3f ALSA: pcm_drm_eld: rate-limit ELD parsing errors
b09a45601094c7f4ec4db8090b825fa61e169d93 hwmon: (lm90) Stop work before releasing hwmon device
873e919e3101063a7a75989510ccfc125a4391cf hwmon: (lm90) Add lock protection to lm90_alert
b6a08b017f8c7723c7e4c3fc460a3a7bf5870b2c Merge tag 'sound-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
be843b0579f872ec7590d825e2c9a656d4790c4b iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
fe6f8e913df9319db03fd107671ff02f104ca38c Merge tag 'powerpc-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
05d871c5194bef01b525ca9289efb736bbfd6ece watchdog: realtek-otto: prevent PHASE2 underflows
1147eb0dc29bd33aa3499f9d02777d4165587575 watchdog: realtek-otto: enable clock before using I/O
e445b78ffb8d43440b9f417d6701826746114a0d perf trace: Introduce --show-cpu option to display cpu id
69fd5aa6c206a66c79fff4bdf67298ece08081c4 docs: hwmon: (lm75) Add section for sysfs interface
3a5e6dbd1bf52d65edd13348675124f4fc070bd0 hwmon: (lm75) Add explicit default cases in lm75_is_visible()
84c105ac6682f57446588ea5961c1ad6368ec78d hwmon: mcp9982: Add external diode fault read
90c1731a75ac15bd194f634dc293810e96b6a4d6 dt-bindings: trivial: Add LX1308 support
081b33f651f25aef94fb8ad88abbd0f1b2ab154e hwmon: (pmbus/lx1308) Add support for LX1308
133f5b42c8ccd85bcc709c3b2c311d32195f369e hwmon: emc2305: Fix fan channel index handling
4161c815107645aae16d5e414a5ec87d0ced78a9 dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
ca340c8e589fedac90e863afffaaff38ae7ce70f hwmon: emc2305: Support configurable fan PWM at shutdown
4cbd11c6ae6a2d0404a22c8d0c18da5240edafa2 hwmon: (ads7871) Convert to hwmon_device_register_with_info
ee545480680bec79d2e289b8bce6f9a6f2c7aa75 hwmon: (ads7871) Use DMA-safe buffer for SPI writes
3fcaf58578d7b140898584aec107a34b195686b5 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
268e120e8cca4bcdc5481837570044f4585a700b dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
6afd97140e94cdef6c8de5e87eebf95392425309 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
50e06247f367badd5443ef424357e425e2a25bbe hwmon: (lm75) Support active-high alert polarity
fb04e0d7104e9c052a72239dba84a637830b2512 dt-bindings: hwmon: pmbus: add max20830
6adf2826267901da15c8384312397c467a678b03 hwmon: (pmbus/max20830) add driver for max20830
3eefeac41f70b7a28e2c1fa411b05d0b245630df dt-bindings: trivial-devices: Add Delta E50SN12051
3ffe7a01ad44f85551281dd6539954bcefaf3df3 Documentation/hwmon: add Delta E50SN12051 documentation
6e0f68a8b37bf9c164741333099e8df6cd886941 hwmon: (pmbus) add support for Delta E50SN12051
324d6568b61e0e92c3836117e400cad2383cdd78 hwmon: add driver for ARCTIC Fan Controller
a6d0865fc0805b1280e205cf88918e466d39d975 hwmon: (tmp102) Use device_property_read_string API
eda2d7ea079c6b84504a1ae72dfe04538a497247 hwmon: (pmbus/mp2869) Remove unused driver data
117da2438c0a60f8ef5fee92bf84963a8d33c392 hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
d32f3826a3f401a3baa1e1af83ff0b7118a82a10 hwmon: Support guard() and scoped_guard for subsystem locks
04c128b79d95abc772287af29db9a5756c706836 hwmon: (lm90) Use guard() to acquire subsystem lock
b31d0be45ddece47caca00d96687a3290d3ff962 hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
64b89b0f7eaceeeb83ecfe643f8dedb5b3189c0e hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
c88192e0b8aa973a5e39290ca3c5718b1c6e11e8 hwmon: Drop unused i2c driver_data
97d48d9a06b5da2703ed0781a0ac3331feb11384 hwmon: Use named initializers for arrays of i2c_device_data
9dfa45fd898d76ca206fa9605194ac014eeb7f96 hwmon: (nct7802) Add time step attributes for tweaking responsiveness
12621f3876790ca668de04155bbf1632293e1db4 hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
3e75ff803d9cdd511400caa1c13b58f76ebfd15c hwmon: (pmbus/adm1266) include adapter number in GPIO line label
8057d5f07888d07a35de18ddd86eb2aafe310d14 Documentation: hwmon: adt7411: document supported sysfs attributes
ec8411b89f47f6c491ffe52f08f2510d75b7cb87 hwmon: (coretemp) replace hardcoded core count with dynamic value
a10812763b4a661433c6894a414f685d7a5c89f9 hwmon: (coretemp) fix coding style issues
92f2ae6f92404a24d5bf1d047654d60ea696c047 dt-bindings: trivial-devices: Add Murata D1U74T PSU
adcf38d8e424e919d38e07d78f3054a8fbc40aa9 hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
8699023fbdc5a39055af63e7283cf1b9252416b5 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
a782f272ca2f884198f7454ad84f5e6d7357b31f hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
ed8134148f0f13239d85f509753b9a6b64465ac9 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
f6cb2431214aad6a27e2ccb6138e9970ad50dd7d hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
9c2cf2d52ada36b113ea6846fac0e392ea0907c8 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
70247658d0e783c93b48fcbc3b81d99e992ff478 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
ff29241030eb6f4505d903d87c29f51c1866a95d iio: light: acpi-als: Check ACPI_COMPANION() against NULL
c52bb33b641ebaae3e209f97714cb1758206f7d9 iio: light: veml6030: fix channel type when pushing events
93d93f5f8da791e98159795c6ef683f45bd95d13 io_uring/waitid: clear waitid info before copying it to userspace
0acb1308bbb07b7a2bb79e306bc3b6bed9f50b21 Merge branch 'io_uring-7.1' into for-next
6658a1496d79b95aa6eb0cefb7859a975f0de91f wifi: iwlwifi: mld: nan: add availability attribute to schedule config
765b761e93a4f784f557fd28dd13e53bd9421941 wifi: iwlwifi: mld: add support for deferred nan schedule config
46efaa431570aaeb061bb12ae65dd31104199a15 wifi: iwlwifi: mld: add UHR DUO support
ba1059c8bc928a9817d2a328e50ea5b39394ee40 wifi: iwlwifi: mld: implement UHR multi-link PM
e278afd0a6da329d8f117ca73a7e70bb83e16ef0 wifi: iwlwifi: mld: evacuate NAN channels on link switch
e2af8e60b7b2a53b1f7af467e4243475e9004388 wifi: iwlwifi: reduce the log level of firmware debug buffer size mismatch
ae48c094365991e44b6f95837e36a9fadf063922 wifi: iwlwifi: print UHR rate type
8db6dcdd88a12b99740545275a1592d981917c22 wifi: iwlwifi: mld: Disallow using a per-STA GTK for Tx
b460f174869b60ed9a13e2511b506f9fc0313fa5 wifi: iwlwifi: mld: rename LINK_DEBUGFS_WRITE_FILE_OPS
d98fc531500563852e065d39d9e7a11adf38eb5a wifi: iwlwifi: mld: add link and link station FW IDs to debugfs
01ffbb289d1072ffc8334902ef7f4d8d55f16c1c wifi: iwlwifi: api: remove NAN_GROUP
29aeb7694dc123dc6f76e304b5a22e56437b4e76 wifi: iwlwifi: api: clean up/fix some kernel-doc references
afcc81d8e831811a18c481f5fdd4262961001593 wifi: iwlwifi: pcie: add two LNL PCI IDs
fac4e1d35e410cbe17ae0bdf157ad1bb660a1eed wifi: iwlwifi: mld: expose beacon avg signal
ce2b645bb3099ef4d96759335271e25875202ce9 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
55a0005518195fdea1fd2991b07644f8dc97ea8e tracing: Fix desc in error path for the trace remote test module
92cee08dc4f00e77fd1317e4343c5d458b0abab7 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
2becb38a3e217ef2b2f42fddd7db7a25905ec291 wifi: iwlwifi: mld: stop TX during firmware restart
d733ed481fd20a8e7bfe5119c4e77761ba3f87ee wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
fb84b5cbcaab3ca0f4e961d92a40ed7f3aac483b wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
25e416f148f3f948638ca7c6ff63fd842d9c07ad wifi: iwlwifi: use correct function to read STEP_URM register
b753b3334bad7c4735b6e5face0c331d4be11dda wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o BSS vif
734a4e051b9767f439137940095d63afbfed0745 wifi: iwlwifi: mld: disconnect only after 6 beacons without Rx
aac6e1146802906f2d87b7fd5eb7c8f4ace2b672 Documentation: hwmon: fix typo in heading for max31730
4286f5deee14b26a9f0447b566d4c7cb7e2e2702 bpf: Validate outgoing stack args when btf_prepare_func_args fails
ef1b54e0db671a161887475ef70cd570cbb2a6ab selftests/bpf: Add test for stack arg read without caller write
0e2647792f60df746422d6089daf9d56945d5f91 selftests/bpf: Log arg_track_join for stack arg slots in liveness analysis
d1dbe443a0abb4ea3ec35a16e36efe6d3bbf72f6 bpf: Fix arg_track_join log to use sa prefix for stack arg slots
98540a12823a016e2e1fa0db15543b22ac1fa056 bpf: Clean up redundant stack arg checks for non-JITed programs
50d00ea66086a90cbd18c1d06959f489d87b47e3 Merge branch 'bpf-follow-up-fixes-for-stack-argument-support'
a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
34807d983ff82fa3faec550b3cc1891cf4415e8f Merge branch into tip/master: 'irq/urgent'
1f59a0a88da823b8fc7e4eac779414c9bdfc5cd1 Merge branch into tip/master: 'ras/urgent'
c540b2495cfe5399247eb88057c21c62dd59b2e4 Merge branch into tip/master: 'sched/urgent'
2731673845c9a819395243384057012637960f3e Merge branch into tip/master: 'timers/urgent'
150e35bf7787cb3aff04ca521bc02b75b237ba61 Merge branch into tip/master: 'x86/urgent'
4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
b1378127003b61930ce30064328640503ad3ef6d kho: docs: fix typo in ABI documentation
e2518e8cb1dde64af2d1bb246639bb7ef7523f7a riscv: dts: spacemit: enable QSPI for OrangePi RV2
be1c0b650ce97c4ef7c628c098e93a3b2d83d122 nfc: nxp-nci: Add ISO15693 support
cc7e8f21b9f0c229d68cf19a837cba82b5ac2d87 Revert "firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall"
e659fc8e537c7a21d5d693d6f30d8852f2fa8d91 firmware: arm_ffa: Register core as a platform driver
7fe2ec9fb8e9a78dad8d6b1e551cb4d126e36f1e firmware: arm_ffa: Set the core device as FF-A device parent
3acc80a78e45246a87061cbdd46775baa132de83 firmware: arm_ffa: Defer probe until pKVM is initialized
db339b6bc9f234b4883eb02946ea01d8d9faa11c dt-bindings: display/msm: Fix typo in clock-names property
f40e8f101e148482af3c8d212dbd1a10716aa6c1 iio: adc: ad7768-1: Select GPIOLIB
8138bc70885293c83a319ee8f03bce132365a528 RDMA/siw: use kzalloc_flex
37e0dba4a0c434def2d091cb2a163de8aeaa18ab RDMA/hns: Use named initializer for pci_device_id array
8ead15066e8257f032920f470148164c99a85375 RDMA: Use ib_is_udata_in_empty() for places calling ib_is_udata_cleared()
a35b9b01142cbd4b21cc8980ed939900f2969efa IB/rdmavt: Don't abuse udata and ib_respond_udata()
271746ec81325d347c57559c94fbaa23311cd9fe RDMA: Convert drivers using min to ib_respond_udata()
22d072b3bcc59ef93939496b4f0133f611eaf985 RDMA: Convert drivers using sizeof() to ib_respond_udata()
9e521f351488f6baeec3ec234d5912c057819241 RDMA/cxgb4: Convert to ib_respond_udata()
43a023891b05c719570332c188186d99f39ed20b RDMA/qedr: Replace qedr_ib_copy_to_udata() with ib_respond_udata()
d7464e18fc9db7bf5d04045e4832bb9d199db962 RDMA/mlx: Replace response_len with ib_respond_udata()
23a45206d20de44a94dcb40ef7e5c783593e9b72 RDMA: Use proper driver data response structs instead of open coding
fe3ccbd3e7b59f425642f7bf49a6cc5bd86c7b12 RDMA: Add missed = {} initialization to uresp structs
f5cb0630444b7353c8c471b52e006b90fa6d5aa1 RDMA: Replace memset with = {} pattern for ib_respond_udata()
8a7fe10eec64bfb7cf4091bca540de4c55d56bfa soundwire: intel_ace2x: release bpt_stream when close it
1405a07192a3c5420c5fd7437f7945ebe1e71ad7 Merge tag 'hwmon-for-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f7c79949bef47ff93167c8ae85a07ac006ed7139 Merge tag 'riscv-for-linus-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
103b5b7b40248f72b816a4f6b2d57c93877a8c3e docs: hwmon: htu31: document debugfs serial_number
0b8d971e6639d12b126d5b3ee15f576eec1991c9 docs: hwmon: (coretemp) fix outdated documentation
651b8357654825798e3f279e2708ad46598905c9 firmware: arm_ffa: Honor partition info descriptor size
ec296ebf6d6dffef27ab1f01b7fd8bdd9d097a4f Merge tag 'irq-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
afe3b0a1ef94352270c27eda5db06b3435bb595c Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
daa3de23f9e8a60cc817b0b714f6ba3b70799de2 Merge tag 'ras-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c97481ab7973ef21084e71b8e965b51e69b574df Merge tag 'sched-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46cd5b22e58805b5651dfc732cd23615e940ac8d Merge tag 'timers-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d562d35a044ae798cab421c65a116f8cedfa5d4 bpf: Check global subprog exception paths
511a5db3c9ec55dd5393b8639000df080c296ef4 selftests/bpf: Cover global subprog exception leaks
201166d79fc01b607eccdddd4e1a7189f231904b Merge branch 'fix-bpf_throw-global-subprogs-interaction'
e7f24a388e703e505a7f8d014a428308b35e8f94 Merge tag 'x86-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23e6a1ca04ae44806439a5a446e62e4d42e80bb4 virt: sev-guest: Do not use host-controlled page order in cleanup path
e5d505e3664bb31f59776b7b3873965228fe944f Merge tag 'trace-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
d83f90561532aebb4b26bcb6fa3905187285648f Merge branch 'for-7.1-fixes' into for-next
f2be8dd21b3f4d8674478aeea33b9d072be41abf kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
18a37465b0ab5237a1d0ebf93a2a3b6a2da540b3 bpf,x86: Fix exception unwinding with outgoing stack arguments
576482b55c19e7ec00e162a0fde4c4f1a95128c7 selftests/bpf: Add exception tests with stack arguments
5200f5f493f79f14bbdc349e402a40dfb32f23c8 Linux 7.1-rc4
a67d2444a3dc48156ef2e171ab0f490a922d8248 cifs: invalidate cfid on unlink/rename/rmdir
2ae3c669157f3ea3e93ec6dfb318ffe1937e64a0 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
94d816d224f4f053bc3c78ee109a4ce1b2123dcd smb: client: use data_len for SMB2 READ encrypted folioq copy
286ab3d194141fab5e7b734b09563dc44830df9d smb: client: pin tcon across cifs_swn_notify() mutex drop
8bded79d0862dd38511c0453e94355302c8ff318 smb: client: require GENL_ADMIN_PERM on CIFS_GENL_CMD_SWN_NOTIFY
073a646af5aef1260806fd5d97171ea0a47e4c2b cifs: validate full SID length in security descriptors
18e75d14dd458407c490edaef7de68a3a0ed13c5 config: stmark2: defconfig updates
3c500c72a8f9f621b24e627033e2ae78a87ccdb7 m68k: update boards company name
5e8537a3fffcb3b96ac3f492be799995e3e918fc m68k: coldfire: select legacy gpiolib interface for mcfqspi
e668b82206e514ccecf9dca0361cc054c46d27b6 m68k: defconfig: add config for M5329EVB board
e9dc29093f7d0750abc950816cf8cb587314ed6d m68k: defconfig: add config for M54418EVB board
2ba0623037a13a57077bd5c02a02874c6abd0f5e m68k: defconfig: add config for SnapGear/NETtel board
eaa0f8c1013b0bc625f0ddd737761b12183b791a m68k: defconfig: update all ColdFire defconfigs
b79c2a77b41f5b71b521fc16dbe0a8b60289049a m68k: coldfire: create IO access functions for internal registers
1bd3e45b8d193e569a0ef162a1e749651b90c9e7 m68k: coldfire: use ColdFire specific IO access in headers
630608ed053200a8f08a1fd0beeaa8d3e65adc64 m68k: coldfire: use ColdFire specifc IO access in interrupt code
e897168eb5c3cace763cffd3844a4b49f70084b6 m68k: coldfire: use ColdFire specifc IO access in timer code
9b2cf1e618aa2a344e8b85e5542ad08834915baf m68k: coldfire: rename timer register access defines
2a7d244676545cbb45f52573ae134fb620ca32fc m68k: coldfire: use ColdFire specifc IO access in system code
16b47102d9c3b5a5af60a2139926b5501e06d56c m68k: coldfire: use ColdFire specifc IO access in SoC code
f7abc4af2b19240a145a221461dfe756cc01d74a drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
563daf057863e06f35b90d072434c848ce280261 drm/i915/dp: Use revision field of AS SDP data structure
801b3544b9a46050e4928362b23ef4ac3886c241 drm/i915/dp: Set sdp_type in AS SDP unpack
51d34dd8accce8523ff3f039826096e53f9c04d1 drm/i915/dp: Include all relevant AS SDP fields in comparison
46ed8942abf52f5929945419ae25be43d50afb1d ARM: dts: aspeed-g6: move i2c controllers directly into apb node
91b9aed7381c898758d70fac5aaa4bfa6173761a ARM: dts: aspeed-g6: Add nodes for i3c controllers
79fb6e46a92003b9aed5391218e1e27b12147b94 ARM: dts: aspeed: anacapa: Add JTAG CPLD TRST pin to SGPIO map
1da1c9294825f08f622c473480d185680c2a3b75 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c48ff24d0f4ab7ad696b2d35ad64ce7e049c668c drm/i915/psr: Read Intel DPCD workaround register
c3fe899fbeac86ea4a5ca9dd845b2cbc0da46249 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
fed4921503a8a346ea4e6826eee7658f480341ec drm/i915/psr: Apply SDP on prior scanline workaround for Xe3p
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ae326783b7777b87d1722c4a9d280b6e64b37815 ARM: dts: aspeed: msx4: enable BMC networking via MAC0
577bc2354726fe96969a10821bcdc61a6c0aeeb8 soc: aspeed: Move MODULE_DEVICE_TABLE next to the table itself
05c3bc1499da6a0b99ad2547f3c99c737ebc9f06 Merge branches 'aspeed/drivers', 'aspeed/arm/dt' and 'aspeed/fixes/drivers' into for-next
2b9ef70d3abe1eaa9b37253fd7765cf40ff2a5ad pinctrl: intel: move PWM base computation past feature check
af0c3f05866237f7592219bfe05387bc3bfc99b5 dma-mapping: move dma_map_resource() sanity check into debug code
38ce91195a7c6f76fa88ef5c03bad0bbabbf5556 dma-contiguous: add kconfig option to setup numa cma area if not configured explicitly
495908d2dfc29dc0dbf60979cdec0d7d80ed4e00 pwm: atmel-tcb: Remove unneeded semicolon
b1385d0c7b7c633e55adcf4a7c1ef46c43a84a4a Merge branch 'pwm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
fbfe4fbfebe293471b3ae9b0d930d2a179d15980 Merge branch into tip/master: 'irq/core'
af5e438debb773d9a4f6403133b9af48368a3a7b Merge branch into tip/master: 'irq/drivers'
086e2be281506ba524e17a63449a8735234f5867 Merge branch into tip/master: 'irq/msi'
7168c51a96c41abd8d101aa7417a7360df80280d Merge branch into tip/master: 'locking/core'
2aa0fc7a62fe5d6d9da08875e7de970aa1f8967d Merge branch into tip/master: 'objtool/core'
801558cff11f6dc0d77b1f4c7be1bf13637e6d8b Merge branch into tip/master: 'perf/core'
1d409cc52f3511f7ed65920b7948ab76c8f2fadd Merge branch into tip/master: 'sched/core'
e3a8236923b4c4726557938c560276823ba18d89 Merge branch into tip/master: 'timers/clocksource'
fbe01d0f424bbf0706afd522d11d9fc7d38611e3 Merge branch into tip/master: 'timers/core'
83550b27840abfaa6a7d60432ba7220588f5bdd7 Merge branch into tip/master: 'timers/vdso'
6243dab0a0e10bf68d1ddee272d52946d0e356d1 Merge branch into tip/master: 'x86/cache'
ca6234e05d571c33f47575e18aae4eb7c0519636 Merge branch into tip/master: 'x86/cleanups'
54a813a4a812903ab200f35f565f94dce2328bce Merge branch into tip/master: 'x86/cpu'
090879a344ba5206bd7ac41a0755886fc78c3475 Merge branch into tip/master: 'x86/microcode'
8f4ac2fdec66cf6d746e5af14277d43940689ba6 Merge branch into tip/master: 'x86/misc'
75aeec01d5655e3c2316b3d1d119887fce4e05f8 Merge branch into tip/master: 'x86/mm'
5ab23030aaf2a1eee3e5cd001a12bc2a805da30b Merge branch into tip/master: 'x86/sev'
78d50750b69aacda79230f98ed3c30c86ccdea89 Merge branch into tip/master: 'x86/tdx'
8cde9b3d4f9467610293b04b8204755e485233a2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c329d4570c5cb600734140fa771f4e686b199071 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2bf78f7b76fe0efae8f976e3234cd2edaf287080 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19d4db5141a97fe9c9f299d68280596c6a881bc8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
432b3e577b1e92853f9d941a2c60b8c1d07b0a76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2886d3a4986c2aa50efae6333e9fd87981979d76 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d97f6e056f43c3c0037e46fb78ba5d059374260f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a4d02d103d178f94ed26a023f2ca565b3c0b8ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
18d15cd6dd0a459ec2d3a914dfbca8417e510aff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
94f87f0ef339d2123e8fe1edd99259a209a543c4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7402a7e92ee1422b6a293510270c8f9576c17699 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de287253d1433c2a5d356f1ebe2cde1d35c26110 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7b526de9c655519b596fe716c14d1f3594167d12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1259c4ff017aca129be70c8f6070a09c59296868 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
53125111a665b4de5561b933902900b25992e17e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c9d139c3734c1bf40b9d1e18c41f12d11c5bff80 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bb56876727f44406953381e2fc1946da81c41545 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
efcbabea0c5b7925dbb5b3e378451e17434ad4ac Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a9caed76084a69aeb35a0e10fb1ca3bcfc1f53a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dd4dc989d1ef5e9759974706ae42ccacb4c4b24d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ea8202ca4c19e604748a95cd240459ebb7dfea7c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
db4170bfa75dbd45e3f2e1a03f98c512fb2409b7 openat: Fix collision between OPENAT2_REGULAR and O_EMPTYPATH
5f516aafd0d60943b1618a0fbbc323816bd52996 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d8e7041dcc447c0503193d8c4f57a5e83ff5052f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1918b34584cb583c0cfb8e0687b757d096e15115 Merge branch 'fs-current' of linux-next
a7675943476bc4026c61b4bc11cee5ed201eb9c2 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3f7cf0c15fcf9e91bb319abe286fc523e4ebe70f Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
9115cc32b37ae41a1868a24f1123f3429b473de2 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8c4d762720bebb8c355d24126baf3fed19622507 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
68085b89b4e7161189b1ef46740d8fc5f1a5500e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d8474aa6d2c8386f763fab2717aab57e3bf5e662 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5e8c16e705800ecf371b42ceeef3bf23f8c1cf97 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f210bd55d24629288e7d2eda97043bd03274ef6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2c1f324609f59a88a34ba873aad8594265f09bfe Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ce6465631800858d0c49ade84e6c9cfae43263e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
8bf674e41e1a8680ec93920de155755ebf218541 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2e7c7e79a299873dfffe934cfb82da3473fee285 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6f5d9e1b190377e4448c09771137b567b0726c9a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a8467cf9c90e6cf99aa0125fdea3e0096520cb4c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2cffdb37b32dd85c3221bb07d1631fa03fb613dd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
764b08162512be69289cf5f2c6cde1ec322a36e4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eb373f8d1da61d265a8a630fee4afb1afcf6f5b5 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
84e41843bedbdcf712597fb5dc33cf9d046ac9a2 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a42440e3bccba31f618e314aa04a155b28fff118 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9ed7249ae2bff915f401d062e42995d77c3c0f98 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e46349bdffb25b10f0a8a4a2e8736e0d2b24d9c0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a029fce535e8cefb5517cfdd113d26464f7b6bc2 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ac1b0f63ff8f4af03a53e847c440270b6fb919e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9062a6d09caac1cf3f3c3f2148e0b54bc7c3e5ac Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d3d0db451df84ada1a5ac09e9ad84358b34cee2c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d4ce9b1b867f91808a35d1b2c8eb0c874543011e Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
515207c6f6b742f4aaaa321f3ea85473b7911091 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2d6ffb3087c2a75ac0a56c787166c546da3d497b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0e651c773acf8763a7a3c8d4ae2e1934234e1307 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cc9ad91a59101159a107973060331817ef1dd16f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d39f990f5e7b09885dd15f0fb959dcbb80acb524 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8154087d32ec64db8744d9a5c4b810b369a19f22 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3c0f66e4bcbd6d7c368f1cf1102b29906fb1e25c Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
051ea40db6cb79edd4700123a75d962dd4ef3c0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7e5e5fbe3a0160fe14bf9eabaf8f7831e622a00a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
854a2af98dab1d69ea02545d1b1793b23baba724 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
787583dc9353a925bf677871d38d6c93cadf8cb1 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
f32424768bb90dcc47fd7b6cf94f4fa5026aa7ad Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0fd78626f2c97908692435d6ac7962469a758dc0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
54111f1a2ece9644fff40ba72c332aaba58caf4a Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
67f802ab748ef11d1b34584a5aa27c94a2e8bbf6 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3af80bae69f5ee8364990de44d382e5e73e071f9 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6e2a1660e93695cb8bdc2b472a812628c6f48538 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c2a1bbe727405b5951034aa955ba51e61e9cf4f5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
298cc5aa5aae60cc009e3cd66ff730bb53e3e1ad Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7cb8d9e96ef051b41496e005571503e08a91f08a Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
4086b011d5756659afffd194242e5ef291219234 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
66cb093bf56cce23fa28c9088d60e3ca49abbd79 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b6c0d5a4fc291ecc1f9c5140168ac7b19bf56b10 next-20260424/mm-nonmm-unstable
b658a27138e5f662f21c848dcbde32b3197ab277 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b9e600af2ddb7b93a2a7b7e9c54b3943585d2cae Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
31fd32c908b482e5d0f702651b5ad5e9d3b32ee8 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0ea900324c8ac5ca3cbca782c453259f344d7e14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
443cfbfb2a2d0f9632294d70ff208f51808516b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
712b53c31c1d87fd203ddd9498ab4a4f18988cd8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4a91c5d85f2fe11c9351e0ea4eb3f0265bd2b073 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
bb61c27d9924ec01e9650ff7b49b0876fd7bb809 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b7387a8b7617dd680296dcda1b818a8d81956f8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ec3432a7d2da1784b0d706cd77db6cd85b67fcb8 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
1c70589f9a042bf02d8c70d9fc9ba314ecdd56d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
4337c8bedd0517d5ba09fe0074dc027ca005015b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d0c02f713a863002d3782fa37a6bf29a279c1158 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
869209239b6532af0d47edde3144d5cb9c58310f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7bcd8f32376874bfabc97ae8e9563d4c2bf14ea0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6c26d5d5ad80e362da6755ea40e6e1123b2f70d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
87882a2735becdd0cbe40b6361d042c7d92b4432 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bdfa6d3db8509576484a662fc1694947ca14b6a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b77c69e6878b7e06c71ad32c25826d367ba72acb Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
118d47c887911749390ddc26582f47e8540fcb1c Merge branch 'for-next' of https://github.com/sophgo/linux.git
a726e556d332d5e180eab2a2cd3ce2c12537caf2 Merge branch 'for-next' of https://github.com/spacemit-com/linux
bc33dacde4550c001d9b898e2f4d49e153310a10 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bca1202af3d4e835aa15f030e45c501285f4796b Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
17647d9145b35aeddf8e933439f1309c446a9903 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
47b6ab840fba81e22f367b008b61c7a7e5e46892 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1402455b19d95eb5bc8d1f319ea9691f7547d84e Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
8d0c3c17724017d41c49e7f0acbc08c535c796a0 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
92f2d447771aa267894501c13c469219461fbf4f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
aca4bbd0f36f734fbe27693070309518442ea2ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
48da271b62050257589d8c2c1417c5095a8338e9 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
251e0cef5d18ecb4784b5f2e3fc04d678a1a6d76 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3576476bb850080244523bf4c75da5a13413aba7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9e6bbe6cecdb43b735bad6d67d071c77e713e61c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4df96388a35ff1aa77b11dacb55507d2cfebc7eb Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2455c84c34a60d947b2d81359b7de3c5818ae9fd Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ccdb4574dce8d493b8211b560644440f4a7bd43c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
81ee1232fb0ddf4216a3949db7f1bf58ac80db85 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a83efbd03249e6a38d5d1c6aba0c44b79ebe53c9 Merge branch 'fs-next' of linux-next
998a59995573f0ca7b91316ebfcf5672d3d8345f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cb34aa856df892803ff36c2ec33758414accd21e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
032d007f08dbb4b33fbd818b84052c1c3ebaed1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cd1606b6c72b1f4e02cbc076ab4a12865347ae0c Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9f866c7c03ccd3e3a3964d0cc1c761cc1cef4530 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6417feb29a79f731bab207d3ff43b52379cf2fbc Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9f39a3a7a0cf4910e987bbf92e898c5f8701bdb5 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2a90e4c3bf12fdaeb9becce8421faacc171357f3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d61af77453d3744c8d41a6d62b50735776de544a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
934495961fe1631816c66196cec8483b1f1533af Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a5adf6ab2d9f17aec0f0ca2ad8096b0b30172273 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
54329f785ae8980e3f9b9d7ba8e57ee27554452c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
543643c2303d6da573174599b9297147f1d11a90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ca207190636275318835e268242c9cee418e54af Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e43d81c0cafb0ed1189ee8560894282a7ee4e22a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a8ae4ea7baf19ed40fae39215fa549ac65001049 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bc82688d26ca6b1065198d432e6cd01f74573dc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
76d1e151aeb1fc818d6883b962a5a30618802376 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0a398a43d3f6171b2e9a2daf733d2545643959b0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
71d08794e3d5fc681170002988d2f226a6556bc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
4111eaaf5923a22171ec0a32757c33d0de09e49a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
db6000615ce5efcae8bd0b0e6a0165c227bca81e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8fb222a1b6bd7bcd3fcdff5a3505630448fd6a6d Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
216d6ae7efa45982243752f251d0efd307084baa Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
241df4de43a81cd3877699d7dacbc151b755b498 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c527909cbeb26695fe2f68ad67bcbb650992d34c Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0998e3719dc4eac7f35cc2faeadcdf7f8e4da331 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
86c02d9254c05ee98c8df3ae22d8c193ae23fb4f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
6684dfb4c405b3c9f812d17747a949170fce1cba Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
a697f0acffe7ebebbcd66166193488b299aa293a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
9a9620984c348c8c7ff6fd946b109b28a298c573 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
77be56155f8954e1aaae34b390ed30371a342eeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
07dc4498a0dd36d4c3671e1676982c5adbc72127 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7c9b4d9c328cb20d913d760cb471920e4bf014d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d749e43d792d302da6d60333aa5a83b294953e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1eac0dfbdb9a96742d88742b7825446d9c26eeb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e79bb0339860e02c8941096fffd9318fea9928a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
19ac6543004616f13fdd59be04cfa42ca81ce5f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ed5831ecad4c33b8d0cee6b7afbc5a961f496817 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
715dc759152d39f58dae9fc98a97454aece7fc1e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
36289e5788bde4ad1ec8b18f1eff44ae3de98885 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
32c00caae5aee582a010354bce7afce495accf7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5e350acb0ff5a20d9880a3423337fb7c49d6cae6 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6723e8d6f2b9c05537e0135cf8c4eb2a58803d5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4877a2c4702d2c3da1c000b16fc6803763dc84fe Merge branch 'next' of https://github.com/cschaufler/smack-next
353b0c416388e6f72df88c47cfd4ae44816ee69c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
6c29da45a6d508cc1fd20a8883135d1b64034c74 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e54f29e8674d8ee058c9207acc03e7b15d6f1dcd Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a694fc0539470eac5a9021e73619bc7548b477bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
bd260c3625d82fcfc5643e673c2f07c2c8213efa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1e499b0820d0b2c7e6af71b357a1fb887ff5a501 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9b1e764ad189333cf1fac6463b19ea7e68555946 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aa055bac68d9abde2cfac5d3ac5dbce336395123 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eb4ea545aca901191f848ae2f3fb68cfb589b4ac Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
e375929f9ffcda99da53f74b71dcab67daf9ebb4 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cf4d74e6955938b97350f36cb918f5b33acd240b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
46ca1cf03a6d65b3425f75a5c3f76450abce8d10 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
094ba025004a54552dee38bd0e004cd237bc33a5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
25d35aed89d50dc7f7b89ed56c8b9c97654e340b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e6a907edc502b360ff988794f42882d57c7c95b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7e2835b3b678cdc6dc78f69d4df5610bf901890c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f317e3c218c0bbaa19b661f9e3d5bca4dced7230 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e942aca63269e48f5cce3eff3f36df3f60c4f490 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a0560c096d159761ac8a5bc4d5bbca8008b54581 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8c5cc5ed94674e0d5c3d87e72132a11a3bdecaee Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
03794231641726a37b07db5c2c4ec4557d6af3b7 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b861e456bf473b27e60923eb23b53952a41f5e00 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
830de4e9382b7c4ad558027bc891ed99d3cacea0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5ddc4748f926866cb89f694bfcb813366af1ec7d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6028659d0e626906eb18f7f70c6a0f32dcda8983 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2898c9f7013f99209b2d6681b44fd01769e7b052 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
432dc82e006a8b116d748aaaba2af1b5851a8840 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
62b40f35465a95906b88844c2a7e8627ea0fd8ae Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
08132af3b86c37bcb8731eacc21d96eb0911385c Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2a4535920b31cef705185bb904a24ee58b53d30c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b49a903d24360f21ff09630efed193daaa4c9b63 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
98d8cc2d7cbf09247d776a3968a62d9eb321e67b Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1106f0f2893be4e00bae655a01b258b639d23cba Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b9fd16d1688f81d5a546566d2763d62736856665 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a692caf3d339243a204981d868a641038cdac619 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9e7b0f6247542c70186636b7d331b9fe773e3f3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
266b348e048edda538dde7f631d4f6156a40bcc1 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e7f3b61aaedfe2adb26c63bb2a4218f991937eaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3acc8fb9a2916f29324b21411202b9b39e2a9d0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5021766bef9317bc54b5920fc9c4113910211aa0 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
123a501439242999fe159954e15adac1880cd70f Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d189b726a7bf60b979343f3c6962a7283a5e992f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
01569e65cf615e006ad6911cbb57c5160a20cdbc Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
63b96bc69483654bbb3bdbadd6643e2a5f0317c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
8100b73a667b106fc1dcf36bbc41b9d255fd491c Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
08486e7aaa574b67fc3d298120a53c58fd0a0c63 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6f74990522c91bd295daee911391778a91f583ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2d15d5da80f57f6d0c51b4e5e24a4fd9fac34c6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
314f2f6892e4ec6dfb8ea5b789766223506238d9 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
508e938b23063d83e602d8a981c20d8ec51dda23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
eba71a5e8387a99ab185ce9dc31aaab99a5a4e9d Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a8a5be3ef997af4d9cbb74b205e6382257392710 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b02edee709f1a721efa270e3dfccba2ac54960db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b16d3f5793fdf87006230b68e4a69fd41db15031 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bfd5d6c479259c875ad153713b5ec81401df9837 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8fea2d924286e40378b7c91e1d8175a2b1f88338 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
fc9c2e8ae87629bdc0851af6efd5ebdf0ab57e39 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
88549d1cde3b17e505a7fb3196daaaafb02c0611 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f313c037053a07b1b018ebc78c66e6de8073d28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
76ea37b9dcb9e78f4ca6117bcf678b3fab0d31c7 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c083a222f66095ef053173f91ca7d559f52dc02f Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
ba21570aa91c2b1946d42c138bd8e9f3a330f78c Revert "mm/hugetlb: avoid false positive lockdep assertion"
3faf744db6d6d47f7520d85dfc461ce5276abf05 Revert "HID: pass the buffer size to hid_report_raw_event"
28d15faa1a4c6abf58016408599ebf1de2b80332 Revert "HID: core: introduce hid_safe_input_report()"
80dd246accce631c328ea43294e53b2b2dd2aa32 Add linux-next specific files for 20260518

--===============2626782975175491500==--
