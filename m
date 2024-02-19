Content-Type: multipart/mixed; boundary="===============4556368425823645961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 19 Feb 2024 05:24:26 -0000
Message-Id: <170832026661.17513.888982661304158205@gitolite.kernel.org>

--===============4556368425823645961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d37e1e4c52bc60578969f391fb81f947c3e83118
    new: 35a4fdde2466b9d90af297f249436a270ef9d30e
    log: revlist-d37e1e4c52bc-35a4fdde2466.txt
  - ref: refs/tags/next-20240219
    old: 0000000000000000000000000000000000000000
    new: 1e26ddddcf636e8e7ca118be4f1b08ea02c7b734
  - ref: refs/tags/v6.8-rc5
    old: 0000000000000000000000000000000000000000
    new: 7e311d420f96ef38326a0f3b7d8cffa3dee32ae5

--===============4556368425823645961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37e1e4c52bc-35a4fdde2466.txt

d36cdc1df42ef0ffcd2259970e4ddadeacea2cdf arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
65fcdfc1ea68a9b1fc00c82e8d69fdcb2d792847 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
33e591e126b576e6bb45a0471ffdb688082b8645 arm64/mm: implement pte_batch_hint()
1c4d11b64280ad1cb1cb742a6b447b90fd1107a8 arm64/mm: __always_inline to improve fork() perf
e6779037f88e0da6e504176404320c7ced45738c arm64/mm: automatically fold contpte mappings
bcaff115502e9eb75226d9bdad486dadf4fd8a9c nvdimm/pmem: fix leak on dax_add_host() failure
c9b8f2302069962a9e9a0392680bbb58e084b780 dax: add empty static inline for CONFIG_DAX=n
7ddfe97ebfbab4d142f6c31c2e754c934cbf39af dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
946d8dcc15d0552424f850f5b0b141adabee7b9e nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
09736a800dfcc5da19475c840b376fd7458f6986 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
d04c65bb8b6994b0cff86e9158c154fd4b69663d dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
fdf528353ddf4e8bd331cb65e197565008c15ae9 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
b6722173ee5140a6a377feb1fb66e283823ce1d9 dax: Check for data cache aliasing at runtime
abf478cdc6d116cd21f916520dead71c437efff3 Introduce cpu_dcache_is_aliasing() across all architectures
512d36c3506e6711d879fceb31e4f958a0c66eb6 dax: Fix incorrect list of data cache aliasing architectures
b1210c51fe9acd63041a6aef705ebab46ccebf56 rmap: peplace two calls to compound_order with folio_order
d57d18929611dff3ef10f3682404e07ef9f80098 kasan: increase the number of bits to shift when recording extra timestamps
9c0d65809b885ccf65fe974f18ad348143c177b1 userfaultfd: move userfaultfd_ctx struct to header file
973edec7cc120e3bf429b8183b62c2292b728bde userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
32fc96472d4234b0d2f8b2a87c5d9cbad1c04946 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
17464ec6a91f3d4645b9795c5cb58d98bd643cf7 userfaultfd: use per-vma locks in userfaultfd operations
5a13a12dc68f43e975e917364dd54cbe3c5b369f lib/stackdepot: fix first entry having a 0-handle
4d09392259ffb4c36d6588ab31ae6719225a451e lib/stackdepot: move stack_record struct definition into the header
8c5391cfffdcbc71f500e251e0b8140a7297d04a mm,page_owner: maintain own list of stack_records structs
263d88aca940304903a05e3f363eb14cf91f8206 mm,page_owner: implement the tracking of the stacks count
8fe0556b0816193df2f708248b32c50cf7a611c2 mm,page_owner: display all stacks and their count
8836b60e15ec6d5ff3001462483f4da1524a30f0 mm,page_owner: filter out stacks by a threshold
5a89867add9087e0d3e03a1e8c9b0360d3cfea93 mm,page_owner: update Documentation regarding page_owner_stacks
4b8ff6efc88b573d32e760cad700f04e20a24bed mm: optimization on page allocation when CMA enabled
3bf0d669a19b703d07a645eb3598f54fe2d15d78 mm: add defines for min/max swappiness
9951769060d8f5eb001acaca67c1439d2cfe1c6b mm: add swappiness= arg to memory.reclaim
17e3424c74c1119a323260a14719cca7b16390c1 bounds: support non-power-of-two CONFIG_NR_CPUS
4f79213a51e7df0d0ee898153295894cf7f08ee8 arch and include: update LLVM Phabricator links
a866e087d203fd6b0b30a903e26db66cef4baeb5 treewide: update LLVM Bugzilla links
6035e3ce39ff400fa3917dfcc72dbc292db3ce4b selftests: add eventfd selftests
505e61b1a73dc1e0d5e0e0010f7012daadc9632d list: add hlist_count_nodes()
95bead76c3339b311001134f555981c448717102 binder: use of hlist_count_nodes()
c240614ff8b8ae994c7e4cf8df5cc51d790ea240 bcache: use of hlist_count_nodes()
332411185d4425bb34100f9e1330c089f047d1d8 ocfs2: Spelling fix
f6260cfdfedb18a522bcfc9c668a5b64db838a6a lib/win_minmax: fix header comments
7117e1d251efe22a53813d0622846fb48b788db1 panic: suppress gnu_printf warning
7ac0a3efdbcd121c52b7aae8b861631df3d3b544 lib min_heap: optimize number of calls to min_heapify()
ed418cc8bdeaf73ec118f0d3a18cb7a935274e48 lib min_heap: optimize number of comparisons in min_heapify()
d1f6574ba5d776322984904863bf035fec5b475d sysctl: allow change system v ipc sysctls inside ipc namespace
1889e5d5c4f2af1f081b17fbab4b37eb01a22e69 docs: add information about ipc sysctls limitations
f383b742d3957701d5738019ef622aed6676b9b9 sysctl: allow to change limits for posix messages queues
a8a81eac4d198a56ab7cc4d4d81e0efe87121b16 user_namespace: Remove unnecessary NULL values from kbuf
47b9cfdbefa62f36069be603967a9fddc7aa1f06 lib/sort: optimize heapsort for equal elements in sift-down path
a17354e1eb6d4fa88d8ffc83126d9ba00dc7f9be lib/sort: Optimize heapsort with double-pop variation
9bd450a11be4fa165715517d41983bfa2383e802 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
001152f504d06b768604a058a0c1447186a4843d kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
004ac0b20b0267e8fe9a02e736d689aeb68a6e9f flex_proportions: remove unused fprop_local_single
4771ac74be1b146902f6ff662118c826d1c59214 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
72b24d2fa991d49df976f72b5e3fa841a4980ee7 lib: dhry: remove unneeded <linux/mutex.h>
de74f8f0b880ed18cf325c7557f13bb81129533d lib: dhry: use ktime_ms_delta() helper
b8a0105b3297f7ec17979c2a6399d79f2e8f4a63 lib: dhry: add missing closing parenthesis
4054e4ab54bae2ce6c435672773a9abe9900a69d nilfs2: convert segment buffer to use kmap_local
81fa64564a401018d0215fd8081bf5f1641e25d1 nilfs2: convert nilfs_copy_buffer() to use kmap_local
35122f2ddc148c03ed593a6fe7bbda5d24189e2c nilfs2: convert metadata file common code to use kmap_local
3fcd298808e7fca9f2d5ae33810e51fab54eef25 nilfs2: convert sufile to use kmap_local
29ec4442d28e71d0a121204358c768f4256307f3 nilfs2: convert persistent object allocator to use kmap_local
289d733af6c58ad204f02684d8225a27ebc3affd nilfs2: convert DAT to use kmap_local
760cfd687bdd6bc20ec9be4677dfe7cfa64565d2 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
6a7f30e809a99408752ef6c95473e3917d95e7f7 nilfs2: do not acquire rwsem in nilfs_bmap_write()
d1c8a82f3b4668c3c69d5e6b9ef6fbdefde81d5d nilfs2: convert ifile to use kmap_local
bb5287a35692a3fc25be604ade2d061597cda948 nilfs2: localize highmem mapping for checkpoint creation within cpfile
bd0521a1d56f09e9326cb5152ec3e5615f274836 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
fea039b2d342fe5e41ae9cff1cab7a83194582b7 nilfs2: localize highmem mapping for checkpoint reading within cpfile
2ccc59cf0012704eed26869a9193ffe3d46de62d nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
ec114b666e773de558c6a645cb5910631f0813cc nilfs2: convert cpfile to use kmap_local
a1bd08377c44eb7a64b468bca470f98e3aca1e21 kbuild: raise the minimum supported version of LLVM to 13.0.1
9cdef4308d905b30836df269363ad90d3db038ef Makefile: drop warn-stack-size plugin opt
15301d17328b63fcc53ac37b52ea2022deeb36e2 x86: drop stack-alignment plugin opt
6a381074b81cb9879e53a8f85f80d3d616d5efd9 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
8810e478d34ac342034c6865c47aae50637493a1 arm64: Kconfig: clean up tautological LLVM version checks
177cbed4ca516889381c48d000ac5fdb85e30e84 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
29eef574ef230f446952486113a17b04ff0f43fb riscv: remove MCOUNT_NAME workaround
23b72a29d9f39422cb1d19bf2c6858165be36a31 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
799ca6a3378f9cc729d9be0f022a5d602bc7dc0a fortify: drop Clang version check for 12.0.1 or newer
14c1a02300ae626034f9a3014c64b44a4cbdb4c1 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
3528c4eea140eba423fa9d4c284ad62a5fb2a000 compiler-clang.h: update __diag_clang() macros for minimum version bump
bf447055861c7dc9f5132879d67251480039ed4c selftests/mm: hugetlb_reparenting_test: do not unmount
10decb81d1bf14bbbd1c4179bee89fc3e2a816fe selftests/mm: run_vmtests: remove sudo and conform to tap
42b269ace5f5582adc3c529a6d0db71e280accf3 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
a43b9c59f63466314c43bceb8af6548d4cd587ba selftests/mm: save and restore nr_hugepages value
06463177266c450cc0572ba9a17646931f141e17 selftests/mm: protection_keys: save/restore nr_hugepages settings
56693b5f384fb10878935340b34c9d22e9b08271 selftests/mm: run_vmtests.sh: add missing tests
7ce9f01b6ed849ebd2190f960f2a645256070b4e selftests/mm: run_vmtests: use correct flag in the code
7fdadc30e252b9feadecf8bc6cd54c10912b2a65 init: remove obsolete arch_call_rest_init() wrapper
478f2028ac42cdd846c4e900c1d55b6477d2c5c9 panic: add option to dump blocked tasks in panic_print
0575e5589f9cb673f93b080aaf8f729d5d154e37 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
69a7ddf799ebcbdcb8acac7e49d9b12ec346afd9 const_structs.checkpatch: add bus_type
0300e6af7e764c42052c9a4f8085d425a4c69511 fat: Fix uninitialized field in nostale filehandles
ada4be45ba25db8a9268a5fc553d9608bd8d1293 smp: make __smp_processor_id() 0-argument macro
c0fa9e191a220b55db33b48e82477f6b76a0cce2 nilfs2: MAINTAINERS: drop unreachable project mirror site
9dfbde8de52c57dbe28791122202bf9748a5155e list: leverage list_is_head() for list_entry_is_head()
faf0f50f38779448b688cf378028eb858caedbe8 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
465f00b5c1648e7e9748e6f39d6e6ccc21ad0779 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
f3c4e7699cf464381210d7d69a5545e60d5817fc seq_buf: fix kernel documentation
fbe20ee2912aeab3eb7f33f78cde25cd6c8c725c Merge branch 'mm-nonmm-unstable' into mm-everything
3738d710af51286d3814332343d10b0c745eaa12 configs/debug: add NET debug config
3de21a8990d3c2cc507e9cc4ed00f36358d5b93e genetlink: Add per family bind/unbind callbacks
fc906e79229b84eda0efa1c64951a7918f184b6c Merge branch 'for-thermal-genetlink-family-bind-unbind-callbacks'
a49db63526134bb3cb0641b1057b38eb2a2615d9 bcachefs: bch2_trigger_alloc() handles state changes better
9a555a741e807275c320807babd3f42efb8fee90 bcachefs: omit alignment attribute on big endian struct bkey
9ac4beb7578a88baa4f7e6a59eeb5be79d7b011a Merge tag 'drm-misc-next-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bad5247a2c4f7eab6fb922af3362740a562dc665 ima: Align ima_inode_post_setattr() definition with LSM infrastructure
0298c5a9b168f0d74ea3bf881301c4bd9252d367 ima: Align ima_file_mprotect() definition with LSM infrastructure
fbd0506e5c5874fd52403fd38e3e77d895689870 ima: Align ima_inode_setxattr() definition with LSM infrastructure
526864dd2f60c16bcdc84e9e7bc6d69d08cfee21 ima: Align ima_inode_removexattr() definition with LSM infrastructure
fec5f85e468d6f47851d531ec81f9da821768e00 ima: Align ima_post_read_file() definition with LSM infrastructure
784111d0093e007950cc20033daf3d74ac388821 evm: Align evm_inode_post_setattr() definition with LSM infrastructure
2b6a4054f8c2758cf5c1d78f6ba7006a940b31ce evm: Align evm_inode_setxattr() definition with LSM infrastructure
779cb1947e270504c66a96fc0b7e6e31c748b1e1 evm: Align evm_inode_post_setxattr() definition with LSM infrastructure
314a8dc728d038378795236f6b5199265f921f45 security: Align inode_setattr hook definition with EVM
77fa6f314f0376176ef6bf3d84403e0d8b54ce28 security: Introduce inode_post_setattr hook
dae52cbf5887ac51c3574648124cfe475a9b3246 security: Introduce inode_post_removexattr hook
8f46ff5767b0b18329140d80d6bcabd818f42c4c security: Introduce file_post_open hook
f09068b5a114ed28d2df2e82a7d30dde0145dc69 security: Introduce file_release hook
08abce60d63fb55f440c393f4508e99064f2fd91 security: Introduce path_post_mknod hook
a7811e34d100acf24870eb949c5ae3e49dde18b9 security: Introduce inode_post_create_tmpfile hook
8b9d0b825c6573d654c8b8039ea79920926305c2 security: Introduce inode_post_set_acl hook
2d705d8024143c272a764320c880ccd3230bb699 security: Introduce inode_post_remove_acl hook
b8d997032a46fcf47d5bda011c0d1e87b20c08ba security: Introduce key_post_create_or_update hook
06cca5110774f7b59a1685431ac697865588f4ca integrity: Move integrity_kernel_module_request() to IMA
cd3cec0a02c7338ce2901c574f3935b8f6984aab ima: Move to LSM infrastructure
84594c9ecdca7ca595bc50e315093cb76921fd8e ima: Move IMA-Appraisal to LSM infrastructure
9238311176115aac1b1a86e8e968c04ebec747a1 evm: Move to LSM infrastructure
75a323e604fc77c50c7ef2af6f0eeef221637642 evm: Make it independent from 'integrity' LSM
4de2f084fbff41113d9adec3c9e15ab12bf05e21 ima: Make it independent from 'integrity' LSM
b6c0dec9f78bc691166d60347b52b3adf03d5875 integrity: Remove LSM
1fc5baf574b7b3011b49571811cafdd7e2295e5d Automated merge of 'dev' into 'next'
fa4bb4e77b1ba1d22d5cab94cef2024ced5c072c bcachefs: bch2_check_subvolume_structure()
5da5f333e045adbb228ba233882b7abb6581d2ae bcachefs: check_path() now only needs to walk up to subvolume root
ae94dc25fd73cb41df233a20ca638ba136cc5f3a net: dsa: remove OF-based MDIO bus registration from DSA core
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3312a0e8f64ec68db695224fcc7457e7292426eb dt-bindings: phy: Add Rockchip HDMI/eDP Combo PHY schema
553be2830c5f33308483e8118de748a2c69fe593 phy: rockchip: Add Samsung HDMI/eDP Combo PHY driver
31f26e4fec1fd9fd51efab0aee6b6c370b5e27e7 selftests: bonding: make sure new active is not null
58ea7e692a9e95c8d945d1febf7cec22ca00a8f0 Merge branch 'tee_bus_type_for_v6.9' into next
a260f080660ef8bac97404dd0b9ddbe35a608426 net: ravb: Get rid of the temporary variable irq
a5f149a97d09cc9340d8fb4e22a3074a7bc1e02d net: ravb: Keep the reverse order of operations in ravb_close()
bbf2345fa6582c5292bc5c537e7a29aad918be0c net: ravb: Return cached statistics if the interface is down
7bddccc9911cdff377e16b9a5a386721279b4438 net: ravb: Move the update of ndev->features to ravb_set_features()
a71a50e391bf00fdc88bb13a867620c59ad744da net: ravb: Do not apply features to hardware if the interface is down
48f894ab07c444b9b26a0913d2032de663f4aecb net: ravb: Add runtime PM support
fc136368fdc34de498213a3b4e022825c0ac208a Merge branch 'ravb-rutime-PM-support'
d3d17e23d1a0d1f959b4fa55b35f1802d9c584fa thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
8cec3dd9e5930c82c6bd0af3fdb3a36bcd428310 sched/core: Simplify code by removing duplicate #ifdefs
2210c5485e4331d0abd7a0296f10178d1dc25cd2 net/iucv: fix virtual vs physical address confusion
c699f35d658f3c21b69ed24e64b2ea26381e941d ionic: set adminq irq affinity
97538c146cca50dc6cd3d37b5ddcb43c6fc10a46 ionic: add helpers for accessing buffer info
d67ee210dafd0a3f3d65ed2d01027cd0e0de93d6 ionic: use dma range APIs
180e35cdf035d1c2e9ebdc06a9944a9eb81cc3d8 ionic: add initial framework for XDP support
f81da39bf4c0a544d057330d3c3c93336307ea51 ionic: Add XDP packet headroom
8eeed8373e1cca836799bf8e4a05cffa8e444908 ionic: Add XDP_TX support
587fc3f0dceb084cec3a689f71a54ca66c567e99 ionic: Add XDP_REDIRECT support
26f5726a78574a4f9d77ef7610bfb6dc402cca81 ionic: add ndo_xdp_xmit
5377805dc1c02ad3721a9256f0eef9b4813952e7 ionic: implement xdp frags support
d70a2a45b4a91f8010392250470883c4b1481481 Merge branch 'ionic-xdp-support'
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
21bd52ea38a873b9dce2da86e9d63a95cdbe1275 tcp: Spelling s/curcuit/circuit/
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
7b5e0bfc03cb904638200444264cfb20f7f6bea7 thunderbolt: Use DP_LOCAL_CAP for maximum bandwidth calculation
d44b9827e7f460c7555800065de81b75f4967145 thunderbolt: Re-calculate estimated bandwidth when allocation mode is enabled
c7857ee68e1b9b805430f365392b6d40f75a48fc thunderbolt: Handle bandwidth allocation mode disable request
2ec67a48cf8f18b8c6cecc70dcd5d52cbf8eba7e thunderbolt: Log an error if DPTX request is not cleared
37f49727cc53b1987859fc767ac637078d351c4d thunderbolt: Fail the failed bandwidth request properly
fca0f40ac7ff1213ffc1757b9cd4d126c69d3931 thunderbolt: Re-order bandwidth group functions
769da9708ae62f3c0a491b67c9514a53e5769feb thunderbolt: Introduce tb_tunnel_direction_downstream()
52a4490e89d7c4effe613d8dffd2ac0a2a786bd7 thunderbolt: Reserve released DisplayPort bandwidth for a group for 10 seconds
ccd845021147dc8257a05ed8f5a7f9c61a9101e3 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
b4734507ac55cc7ea1380e20e83f60fcd7031955 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
1b69c938310958e9a0a46d481247f6765422c40a media: mediatek: vcodec: Remove unneeded semicolon
3a11887f7f11a6bb1f05e7f67b3ea20dadfec443 media: cedrus: h265: Fix configuring bitstream size
794b581f8c6eb7b60fe468ccb96dd3cd38ff779f media: sun8i-di: Fix coefficient writes
cff104e33bad38f4b2c8d58816a7accfaa2879f9 media: sun8i-di: Fix power on/off sequences
856525e8db272b0ce6d9c6e6c2eeb97892b485a6 media: sun8i-di: Fix chroma difference threshold
ed917040ebf5a66250cfda91bf8aec325ab09724 media: dvb_frontend: Use wait_event_freezable_timeout() for freezable kthread
7c17c55248327d70b065378eaf2e8be0f22593ce media: msp3400: Use wait_event_freezable_timeout() in msp_sleep()
730ffa9c5c76703b4c7f9c7126287957dc50f1e0 media: pvrusb2: Use wait_event_freezable() for freezable kthread
75ee3c49f8fd8ed4901b4b45f8ce4aadc8b41f40 media: zl10036: Fix my email address
732cbefc5a3ddb4ad6e844e16445e786b08f10f7 media: dvb-frontends: Clean up errors in cx24110.h
6dfb8796e305283e0f1de3724cea668b0cc1aa43 media: stv6110x: Clean up errors in stv6110x.h
9e996dc3f1dcb4d3f8c8d057f61c86f8eb2e7051 media: Clean up errors in bcm3510_priv.h
7d62ebc6541491acbb316254abcfda79faffa8ac media: dvb-frontends: Clean up errors in tda8083.h
24d9cb1430134608e1c7e7dbcca8b83396ea0dc8 media: staging: imx: controls are from another device, mark this
b4a2952bb974d0336ef611b38de44ef2c7011ef4 media: rcar-csi2: Move driver to renesas directory
a38cd27c9ee8c25308b71ea16393d0c231e9bde4 staging: media: starfive: Set 16 bpp for capture_raw device
4797a3dd46f220e6d83daf54d70c5b33db6deb01 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c8027d79e0ab37ae7751e2e974ec06016cf9f56c media: imx-jpeg: Support for negotiating bytesperline with client
8cda891db3948ef311594270b663bbad2475f790 media: amphion: Abort vpu parsing directly in seek
ee0f8674654023320ab61373e2da83e3e0044331 media: v4l2-ctrls-core.c: check min/max for menu, controls
83b1a46d6e3adde75571fbe201facf591cb5084e media: tda18271: remove redundant assignment to variable bcal
ab9279b92d11811317bae12e0b1cc510fe49eaab media: i2c: st-vgxy61: remove redundant initialization of pointer mode
76f623d2d4283cc36a9c8a5b585df74638f1efa5 media: platform: cros-ec: Add Dita to the match table
619200d5fe14f5a6f28e36106ca9d9d5aae8a070 media: ti: Use devm_platform_ioremap_resource() in ti_csi2rx_probe()
c464c2e3bbab3f341ddbd2f32a1c680b29f52f48 media: core: v4l2-ioctl.c: use is_valid_ioctl()
45d6ed917020855f0ca3ffbe549aba96ba992983 docs: media: fix typo in docs
044c566d05035af5092f65a2912a28312dada8fe media: bt8xx: make bttv_sub_bus_type const
0b70530ee740861f4776ff724fcc25023df1799a media: go7007: add check of return value of go7007_read_addr()
95ac1210fb2753f968ebce0730d4fbc553c2a3dc media: pvrusb2: remove redundant NULL check
26a3a10342748862dcc8d22222563f6ca03d6ca3 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
3de49ae81c3a0f83a554ecbce4c08e019f30168e media: sta2x11: fix irq handler cast
30baa4a96b23add91a87305baaeba82c4e109e1f media: pvrusb2: fix pvr2_stream_callback casts
9fb86bee963b744e8e25a11a710e1fcf7278278f media: v4l: marvell: select CONFIG_V4L2_ASYNC where needed
68f715a820b02f965e2afc584a6cb542843cbc98 media: visl,vidtv: Set parameters permissions to 0444
8901f20bf72abdff2a618b27b10f201d562dd1cf media: visl: Add a tpg_verbose parameter
ce7e79acb6b351a5573d6da4b5ccf047a0accc60 doc: media: visl: Document tpg_verbose parameter
e0b8eb0f6d652981bfd9ba7c619c9d81ed087ad0 media: visl: Add codec specific variability on output frames
b40034994f60082898586f906a31a9eab7fcd814 gpu: host1x: remove redundant assignment to variable space
4c892121d43bc2b45896ca207b54f39a8fa6b852 arm64: tegra: Set the correct PHY mode for MGBE
3b59787a5170e12beb636cf1a66e481526f293cc dt-bindings: display: panel: Add Himax HX83112A
654f26a0f43cfd35a5ebd19e008b6f065f2a1f92 drm/panel: Add driver for DJN HX83112A LCD panel
4acd21a45c1446277e2abaece97d7fa7c2e692a9 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6f4429e21a7fef60df80c567eed0af189e2c02c7 soc/tegra: pmc: Update address mapping sequence for PMC apertures
ccd8e76fdb8d4219097b09660cfc41385e055906 soc/tegra: pmc: Update scratch as an optional aperture
4e00c62b9bd7b9397ef7babb49cbf7d98eb78165 dt-bindings: tegra: pmc: Update scratch as an optional aperture
a6e0afc29a8bd2c1f8cde87043d69c3e77ef23d5 ARM: tegra: Enable cros-ec-spi as wake source
d4c08d8b23b22807c712208cd05cb047e92e7672 phy: qcom-qmp-usb: fix v3 offsets data
ae7d2d9b8ebe9f107c500808d5bcd68397645720 soc/tegra: pmc: Add SD wake event for Tegra234
03db1786fe9eae146ba9b3e4fd220f1e502d588b phy: ti: tusb1210: Use temporary variable for struct device
505dfc6ba84c85651f8f8a7bf721aadc49049a44 phy: ti: tusb1210: Define device IDs
77d17c4cd0bf52eacfad88e63e8932eb45d643c5 Documentation/gpu: Update documentation on drm-shared-*
b31f5eba32ae8cc28e7cfa5a55ec8670d8c718e2 drm: add drm_gem_object_is_shared_for_memory_stats() helper
d50ea100ea7e9fea3ef79ae431672937b71b6466 drm: update drm_show_memory_stats() for dma-bufs
ba1a58d5b907bdf1814f8f57434aebc86233430f drm/amdgpu: add shared fdinfo stats
905a176a3ca3d269eb4ea682aa047fcb378498c4 drm/i915: Update shared stats to use the new gem helper
61e738d81f759743bebe5df41b5cc6f777aedaa5 drm/xe: Update shared stats to use the new gem helper
1d085e9ce384c2014b967b0ddefd4ce7220dd445 net: ti: icssg-prueth: Remove duplicate cleanup calls in emac_ndo_stop()
71b605d32017e5b8d257db7344bc2f8e8fcc973e net: phy: aquantia: add AQR113 PHY ID
8bbccdd8c264ccac9d6b7c3beafec093c42996a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
81a7d0c4d059cb5c122110acbeec7bedfb91a741 soundwire: bus_type: make sdw_bus_type const
02f76a9cd4494719600baf1ab278930df39431ab drm/buddy: Modify duplicate list_splice_tail call
bf456162601ff701267a33a082350cceee8b1f5f Merge branches 'riscv-cache-fixes' and 'riscv-firmware-fixes' into riscv-soc-fixes
03ceaf678d444e67fb9c1a372458ba869aa37a60 x86/CPU/AMD: Do the common init on future Zens too
ecec7c9f29a7114a3e23a14020b1149ea7dffb4f dmaengine: idxd: Remove shadow Event Log head stored in idxd
cf497f3585f944ff42cc2c84453569f37a1bd6b9 dmaengine: idxd: make dsa_bus_type const
fa3400504824944ec04bd3f236fd5ac57c099fd5 dt-bindings: dma: convert MediaTek High-Speed controller to the json-schema
35b78e2eef2d75c8722bf39d6bd1d89a8e21479e dt-bindings: renesas,rcar-dmac: Add r8a779h0 support
a79f949a5ce1d45329d63742c2a995f2b47f9852 dmaengine: fsl-edma: correct max_segment_size setting
48157aa39286b8eddfb81eeaab4d64d0231450e7 arm64: kernel: Manage absolute relocations in code built under pi/
a86aa72eb3b075b985473d1d2973c7d00f568f17 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
734958ef0b5497b1b9cb827afb541e7825477bbd arm64: head: move relocation handling to C code
e223a449125571daa62debd8249fa4fc2da0a961 arm64: idreg-override: Move to early mini C runtime
9c4cd2a7d12c2c5b11efe7831b54e46c73eb3a8c arm64: kernel: Remove early fdt remap code
aa99aad798a8bc6d35ada2af1dc38f75d364e1ce arm64: head: Clear BSS and the kernel page tables in one go
30687dec5ed5576c743a4cd012a91f93848fe902 arm64: Move feature overrides into the BSS section
dcfe969a641984fcd2b52aa257e478443612c050 arm64: head: Run feature override detection before mapping the kernel
8a6e40e1f68e9fc44497db88e0c0f21bb513c551 arm64: head: move dynamic shadow call stack patching into early C runtime
35876f35f4821c92fb1bbff7eec5780dba4fffdb arm64: cpufeature: Add helper to test for CPU feature overrides
af73b9a2dd39fb458627a325dcdc9c76e274eae0 arm64: kaslr: Use feature override instead of parsing the cmdline again
9ddd9baa42a01d383d278096a11b200b53ba9470 arm64: idreg-override: Create a pseudo feature for rodata=off
a669c6a4935626786e456b25e9cf2bfbba908f15 arm64: Add helpers to probe local CPU for PAC and BTI support
8d47b8e5c74a1be600fd68bbbb4c2ecd8d4cc33c arm64: head: allocate more pages for the kernel mapping
aa6a52b2470c375ecd71b1d81c89d93b11134b56 arm64: head: move memstart_offset_seed handling to C code
293d865f0af58e6ff2ff0ba0e890674e00d036b1 arm64: mm: Make kaslr_requires_kpti() a static inline
82ca151da7d54d7571c5d511d016b7780d5d559f arm64: mmu: Make __cpu_replace_ttbr1() out of line
97a6f43bb049e64b9913c50c7530e13d78e205d4 arm64: head: Move early kernel mapping routines into C code
e6128a8e523cfa8f46a1501e6432c37523b47bdf arm64: mm: Use 48-bit virtual addressing for the permanent ID map
34b98e55f6840cab938d480968c0f600a2ed97d5 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
84b04d3e6bdbc7551e62b75dd97cae4a8bddb1b6 arm64: kernel: Create initial ID map from C code
567a70c181df72f3bb42ca825adb5de682713caa arm64: mm: avoid fixmap for early swapper_pg_dir updates
ba5b0333a847ac026725122e085b2fea9e1674bc arm64: mm: omit redundant remap of kernel image
e0f92f0d1b512cf11b918c5828e73d5df5b667cc arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
9cce9c6c2c3b7d46698d9bb693389d37740fec28 arm64: mm: Handle LVA support as a CPU feature
68aec33f8f5a87b0450159e5e141d2d6c9d76850 arm64: mm: Add feature override support for LVA
60d043c101769b4fd6f609b4a7b9b8ad1f867860 arm64: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
7ac8d5b2423cc0112ac2519276610865142a577b arm64: Add ESR decoding for exceptions involving translation level -1
db95ea787bd19be666ba41733259ffea65963bff arm64: mm: Wire up TCR.DS bit to PTE shareability fields
925a0eb48044bf3d48531703c3b7522e1a8c87fb arm64: mm: Add LPA2 support to phys<->pte conversion routines
a6bbf5d4d9d13509fd068de664238c16934962c6 arm64: mm: Add definitions to support 5 levels of paging
2b6c8f96cc47eb1b41f7ebf28dfc2459c39f7fa9 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
9684ec186f8fadde52d6b6eaf64ca508897d0c71 arm64: Enable LPA2 at boot if supported by the system
6ed8a3a094b43a27ac35e5c95a8004a1d83d1b79 arm64: mm: Add 5 level paging support to fixmap and swapper handling
0383808e4d99ac31892655ae9dc93597eb6f1412 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
0dd4f60a2c76938c2625f6c630c225699d97608b arm64: mm: Add support for folding PUDs at runtime
16f22981b6d7ea6815d2e4527b82cac5e2f65c89 arm64: ptdump: Disregard unaddressable VA space
d40900fcb39700207823486ca512a1a87d6331e2 arm64: ptdump: Deal with translation levels folded at runtime
95e059b5db6082e62632f40434059759c7c1f6ed arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
352b0395b5053fca01b9dc60294235511f5f3d65 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
5d101654226d64ac0a6928019fbf476b46e9d14b arm64: defconfig: Enable LPA2 support
cb1a393c40eee2f1692c995ea0cc6e45bfccde4d mm: add arch hook to validate mmap() prot flags
50e3ed0f93f4f62ed2aa83de5db6cb84ecdd5707 arm64: mm: add support for WXN memory translation attribute
ec6a78ce2178ab6b92747b3d7c8d94da91f98d36 Merge branches 'for-next/reorg-va-space' and 'for-next/rust-for-arm64' into for-next/core
11a1b3cc50df53d8dd3344636f98a28aa60896ee Merge branch 'for-next/stage1-lpa2' into for-next/core
85445b96429057d87446bcb24ec0cac9ea9c7fdf integrity: eliminate unnecessary "Problem loading X.509 certificate" msg
91510d5959ad9eac451685e3bfc8385b89c23908 gpio: cdev: fix a NULL-pointer dereference with DEBUG enabled
b20ea29a709e46e929b33713f4bfdf51db3d99be s390: don't allow CONFIG_COMPAT with LD=ld.lld
e8054eaeb5a57d1aa930962185e74060db0e9308 s390/setup: fix virtual vs physical address confusion
88e4c0da9b08fb8dd52840922837589157455449 s390/zcrypt: harmonize debug feature calls and defines
08b2c3706de21d77cfe88017536f790a86bed397 s390/zcrypt: introduce dynamic debugging for AP and zcrypt code
0ccac45295403a7730d7bdd8b047a824b7a23a2e s390/pkey: harmonize pkey s390 debug feature calls
6d749b4e02087fa4a68092eef260d31a345603c6 s390/pkey: introduce dynamic debugging for pkey
6a2892d09df545c6ea828bc8ad08112961b88f6d s390/ap: add debug possibility for AP messages
b69b65f51148531ff3dd942a038614f77d9d60e3 s390/zcrypt: add debug possibility for CCA and EP11 messages
39ceca158802f0891805f4e4e6724716294d36f2 s390/fpu: fix VLGV macro
37edadee47bb36c6e7a72cfbe5535d3cf20e6e87 s390/fpu: improve description of RXB macro
9e96afab8c0fadafc3fa2dbb2f233a641d7fe229 s390/nmi: remove register validation code
b6b842becd734301349b2fbe8d31099ea3d22a0f s390/fpu: use KERNEL_VXR_LOW instead of KERNEL_VXR_V0V7
31d3ec15dc95ad73ea403892840624465d377fd9 s390/fpu: various coding style changes
fd2527f20915d041e838b6e4a08122dbc73c7abc s390/fpu: move, rename, and merge header files
045bad0800cec6098c30148e2873e20db742c750 s390/fpu: add documentation about fpu helper functions
13a8a519cacf04e970907687dcb1e85c03073ba8 s390/fpu: use lfpc instead of sfpc instruction
88d8136a0896e32fc39f90788eaa5c7bdccc9fb0 s390/fpu: provide and use ld and std inline assemblies
f4e3de75d0c4ebe9bbbfef19d7845ee70cb017bd s390/fpu: provide and use lfpc, sfpc, and stfpc inline assemblies
3a5866a001e83e1aa143fc0aeba0248247483962 s390/fpu: provide and use vlm and vstm inline assemblies
918c7cad66509c2170e38a088550fb4a525e0878 s390/fpu: convert __kernel_fpu_begin()/__kernel_fpu_end() to C
419abc4d3828813b58d047da146f519eedaa395b s390/fpu: convert FPU CIF flag to regular TIF flag
87c5c70036813d26e6e7e4393747a4fdc63cf193 s390/fpu: rename save_fpu_regs() to save_user_fpu_regs(), etc
c038b984a9af1010555986d6fe32d4da9db9fc3d s390/fpu: change type of fpu mask from u32 to int
4eed43de9ba0ae3af6716544408d185a152424cd s390/fpu: make kernel fpu context preemptible
ed3a0a011a9c33d81a0d024882ee433c42bfccae s390/kvm: convert to regular kernel fpu user
9cbff7f2214d16af5c10f1f55ac72d4c1a8bd787 s390/fpu: remove regs member from struct fpu
bdbd3acb33f5b09b99d75b0f0edeb7db98a05c89 s390/fpu: remove anonymous union from struct fpu
cad8c3abaac3848f46ba9d1b21f79fab87098da2 s390/fpu: let fpu_vlm() and fpu_vstm() return number of registers
066c40918bb495de8f2e45bd7eec06737a142712 s390/fpu: decrease stack usage for some cases
8c09871a950a3fe686e0e27fd4193179c5f74f37 s390/fpu: limit save and restore to used registers
2c6b96762fbd3fd597279950026c6f23ef14acf5 s390/fpu: remove TIF_FPU
4ce69fcf17d067112f754414aa563e0cd74cc49d s390/checksum: call instrument_read() instead of kasan_check_read()
3a74f44de2c901e1536d227d29257cae1a6ed18f s390/checksum: provide and use cksm() inline assembly
cb2a1dd589a0ce97429bf2beeb560e5b030c2ccc s390/checksum: provide vector register variant of csum_partial()
dcd3e1de9d17dc43dfed87a9fc814b9dec508043 s390/checksum: provide csum_partial_copy_nocheck()
c8dde11df19192c421f5b70c2b8ba55d32e07c66 s390/raid6: convert to use standard fpu_*() inline assemblies
ea8b75d2893681c91ffd89806caaa2ec5b22e073 s390/sysinfo: convert bogomips calculation to C
37346951a89ae0a6054d4286f5a90dadc57eee5d s390/fpu: add vector instruction inline assemblies for crc32
c59bf4de01b67184c19a9f6f04caa1a8d5b55afb s390/crc32be: convert to C
03325e9b64c48313527f0373c4688d393b1edaf3 s390/crc32le: convert to C
35a28c35db0e982822e168a0f2a2f01c97e9f8d1 Merge branch 'fixes' into for-next
cd3b4e469604ed89edaa1cd040218dcd097cf93a Merge branch 'features' into for-next
ff16cbc4dc3494d02e625c76342bcdea54cfb9a4 ALSA: avoid 'bool' as variable name
f63f24488571fdd6f6aa910f2db5a7f3d44a4da6 drm: bridge: dw_hdmi: Set DRM bridge type
ba00e413fa1515e4d0890803c01ebc555f500f15 ALSA: virtio: Fix "Coverity: virtsnd_kctl_tlv_op(): Uninitialized variables" warning.
0feda94c868d396fac3b3cb14089d2d989a07c72 iommu/amd: Mark interrupt as managed
b07cd3b746cfe9a4524a5a7337fcf4ccb933509b iommu/mtk_iommu: Use devm_kcalloc() instead of devm_kzalloc()
00a9bc6070434814d39118a0de70c1645f64bf60 iommu: Move iommu fault data to linux/iommu.h
66014df73b302d326b995178141a150b9a3a52b7 iommu/arm-smmu-v3: Remove unrecoverable faults reporting
0edeab66eba88947dabe8634a3efd136cc771750 iommu: Remove unrecoverable fault data
8b32a3bea2629049c484f595af7aad797e24453e iommu: Cleanup iopf data structure definitions
15fc60cdd2d236a73b32c99d21fc0f7b7ce6cbbb iommu: Merge iopf_device_param into iommu_fault_param
1ff25d798e52943d037accf15c675a6845d9776f iommu: Remove iommu_[un]register_device_fault_handler()
3f02a9dc70007c0e6299fda9c4f7a1e2277ec3d2 iommu: Merge iommu_fault_event and iopf_fault
24b5d268b5ab95c12b5ae58a054d04bfa442f58f iommu: Prepare for separating SVA and IOPF
351ffcb11ca0ff64e399982e279cfa131e7cb1aa iommu: Make iommu_queue_iopf() more generic
17c51a0ea36b800e7a5998a92d83016c82935dff iommu: Separate SVA and IOPF
cc7338e9d807e20e60e6720a62956f0e9d46f0f8 iommu: Refine locking for per-device fault data management
a74c077b9021b36c785095c571336e5b204d3c2d iommu: Use refcount for fault data access
0095bf83554f8e7a681961656608101bdf40e9ef iommu: Improve iopf_queue_remove_device()
19911232713573a2ebea84a25bd4d71d024ed86b iommu: Track iopf group instead of last fault
b554e396e51ce3d378a560666f85c6836a8323fd iommu: Make iopf_group_response() return void
3dfa64aecbafc288216b2790438d395add192c30 iommu: Make iommu_report_device_fault() return void
05f64ad28da11ccac7a1ec698d93c05e4fbfd3ea Merge branches 'arm/mediatek', 'arm/renesas', 'x86/amd' and 'core' into next
bd107d86bb292a25feca32a8115152608172ff98 hwmon: (max6620) Update broken Datasheet URL in driver documentation
26aba0d1c35ff78434d8cb1dd97bd6b4cbdfe851 drm/i915/cdclk: Extract cdclk_divider()
76184fa3d32ed9b43da7c451cbbb45e567d20196 drm/i915/cdclk: Squash waveform is 16 bits
c0151c695fbefcef816432e00d2f8d427ebf3125 drm/i915/cdclk: Remove the hardcoded divider from cdclk_compute_crawl_and_squash_midpoint()
79e2ea2eaaa699916ebd74232c8f2ef949f8cb90 drm/i915/cdclk: Document CDCLK update methods
ece65c25cf95c5e67d5b8f3dee0edf0b35d07273 Merge branch for-6.9/soc into for-next
63595f066aeebedd6a120e92c8b04c5dff83cac7 Merge branch for-6.9/dt-bindings into for-next
b4e2eb3c4ee2c6c91567ca577ebe264c5400c197 Merge branch for-6.9/arm/dt into for-next
fc9699999179f0cde82828506ea7e8c4b78e02f9 Merge branch for-6.8/arm64/dt into for-next
e1ea6db35fc3ba5ff063f097385e9f7a88c25356 wifi: brcmsmac: avoid function pointer casts
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
fd0a68a2337b79a7bd4dad5e7d9dc726828527af workqueue, irq_work: Build fix for !CONFIG_IRQ_WORK
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1e5a2ec938d73a035e2dd07a26f6c61012e37616 char/agp: remove agp_bridge_data::type
7648f0c91eaa3598add9e91991a5483b29da32ee selftests/bpf: Remove empty TEST_CUSTOM_PROGS
fc48bb313513d140026e4d0c441f290ab9c08577 arm64: dts: qcom: sm6350: Add interconnect for MDSS
b61fbc595e2f44311b4e01c24ac425b79d29d2af arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add fuel gauge
c630cf8f3a6cc3048f8c78b130a9ce9749b81b30 clk: qcom: drop the SC7180 Modem subsystem clock driver
6624b25c206e8cce6b93ef3e24d95b3d6e0c52d5 dt-bindings: clk: qcom: drop the SC7180 Modem subsystem clock controller
2abe4a310cc742332038aed5f9f4a15e65a0bcc1 arm64: dts: qcom: sm6350: Remove "disabled" state of GMU
891af1aa1ea42514b9a7f42caaa1fa0c32f8e232 arm64: dts: qcom: sm7225-fairphone-fp4: Enable display and GPU
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c9491a16e571d7f33e1d00d1ec4ce9b035bb290c dt-bindings: soc: qcom: merge qcom,saw2.txt into qcom,spm.yaml
31ac56a59e7a8ed4ccd4831b73a1cc1ad9653b7f dt-bindings: soc: qcom: qcom,saw2: add missing compatible strings
aa4e327fbbf665e96701fa1f53a97ae86b646603 dt-bindings: soc: qcom: qcom,saw2: define optional regulator node
57e2b067f19b8de616d1e849ce3786df602bfe7f soc: qcom: spm: remove driver-internal structures from the driver API
6496dba142f4461360cae263126965e4ac761ab9 soc: qcom: spm: add support for voltage regulator
0affdba22aca5573f9d989bcb1d71d32a6a03efe nouveau: fix function cast warnings
117e7dc697c2739d754db8fe0c1e2d4f1f5d5f82 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
65323796debe49a1922ba507020f7530a4b3f9af drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
584a327c5cffc36369b2a8953d9448826240f1ac arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
7c38989d0f7a35c83e7c4781271d42662903fa8d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
833dbcc88dd9f7c8d3a82200a75cb39f1e35b1ce Merge branches 'acpi-property', 'acpi-resource' and 'acpi-processor' into linux-next
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
114990ce3edfd059648889f978cbdc83447b305b arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
250f5402e636a5cec9e0e95df252c3d54307210f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f945a404ed8a6eeb9907ef122a8382df56c2a714 parisc/kprobes: always include asm-generic/kprobes.h
8b30f9e9f4ca169782e9937ea195c0218f0c1018 parisc: Fix csum_ipv6_magic on 32- and 64-bit machines
3721ccda3cbf2aae76d4a2e5ee318bf66fc52b20 parisc: Fix stack unwinder
d1909c0221739356f31c721de4743e7d219a56cc module: Don't ignore errors from set_memory_XX()
dc14578426fdb4b8b7b12a496d21a9ecab9e2552 arm64: dts: qcom: pmi632: Add PBS client and use in LPG node
9c5c14c066f353ac1f4e3b4dd6e19451eac61e0c arm64: defconfig: Enable QCOM PBS
79863ddee8eb5969c1bcaf0d41dd886ba6166c2e drm/amd/display: 3.2.272
34a1de0f79352086884553f78db271f957a98583 drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole
dc84f52eb26ddffc345d9c1e1d660df179b77371 drm/amdgpu/nbio: Add NBIO 7.11.1 Support
bd377b128125b8963ef7c16953373ae610341c5a drm/amdgpu: add nbio 7.11.1 discovery support
c5ce1f1a210181a9481b055d45b092eb77d28673 drm/amdgpu: add smuio 14.0.1 support
24b5a5df943aa07faa8c5e09c976102ea3878f8d drm/amdgpu: add PSP 14.0.1 support
aec765a4dc91cff1560c84d43999140aa16e9b45 drm/amdgpu: add psp 14.0.1 discovery support
c40797d32024b096ecfbbf918046192a477b1e2b drm/amdgpu: add sdma 6.1.1 firmware
a02cfac90fbd4a0968ad9032d447adb951bd79dd drm/amdgpu: add SDMA 6.1.1 discovery support
6f18d7ad9dba48261d34bfd3854d6924eaebb3ef drm/amdgpu: Fix missing parameter descriptions in ih_v7_0.c
f6aed043ee5d75b3d1bfc452b1a9584b63c8f76b drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
2bb2ad58f6b711edb94fa43e5ac65323532fde95 drm/amd: Change `jpeg_v4_0_5_start_dpg_mode()` to void
551d90275631a7dd2d290aa60aedabc597029216 ARM: dts: qcom: apq8084: use new compat string for L2 SAW2 unit
c0fe5442b1e5bcfbfe5272896e4dab23e1dfcc19 ARM: dts: qcom: msm8974: use new compat string for L2 SAW2 unit
9f77f78bd420ffddafe8c019c9e94097ef32c4d6 ARM: dts: qcom: msm8960: use SoC-specific compatibles for SAW2 devices
8cad85bfe08f419ea57a8a395e4ab0dcf346d617 ARM: dts: qcom: ipq4019: use SoC-specific compatibles for SAW2 devices
e6e2986a3d57a4d6590c3654d64cd417585c1c66 ARM: dts: qcom: ipq8064: use SoC-specific compatibles for SAW2 devices
3a3b949fd9555190f2a477271b79e6194f0a824b ARM: dts: qcom: apq8064: rename SAW nodes to power-manager
07eb49b318000f8953c3de73f400b799215d6a32 ARM: dts: qcom: apq8084: rename SAW nodes to power-manager
34725e24f20d98a9bba2850934c2adef65b9ec0e ARM: dts: qcom: msm8960: rename SAW nodes to power-manager
e624dc495a425dc0598688c8c1aa5c028ca30750 ARM: dts: qcom: msm8974: rename SAW nodes to power-manager
3ea06103ee40351dc4793e37c0e51e00753e3d26 ARM: dts: qcom: ipq4019: rename SAW nodes to power-manager
04e354e0b4dd409298c1909fdd8897055e9b3641 ARM: dts: qcom: ipq8064: rename SAW nodes to power-manager
893768803fa4ab7e5d75448980832b517d251a25 ARM: dts: qcom: apq8064: declare SAW2 regulators
378cc1b3e6cd3cab1f8c4a5e1891664545c2c7e9 ARM: dts: qcom: msm8960: declare SAW2 regulators
8c843db2bca12e911e0d0343c52a9e9a17704ae3 ARM: dts: qcom: apq8084: drop 'regulator' property from SAW2 device
a560ff0acc0418e3c689ca2b050e00f964020b14 ARM: dts: qcom: msm8974: drop 'regulator' property from SAW2 device
c169576dddff63be2108cb289a9ab1b7fc19ef53 ARM: dts: qcom: ipq4019: drop 'regulator' property from SAW2 devices
4ad2506d5a17387dcbedbd24e60d33f6421e249e ARM: dts: qcom: ipq8064: drop 'regulator' property from SAW2 devices
942bf463dec369172af81ad660d81d11bda88e39 arm64: dts: qcom: sc7280: Add capacity and DPC properties
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9de552935b6ceaa113d205232fde70e5345bdf29 dt-bindings: vendor-prefixes: add prefix for admatec GmbH
c530379a6876eb4c9c4a83f1b65d8cd9d66ee229 dt-bindings: display: panel-lvds: Add compatible for admatec 9904370 panel
f9488c160d6e8e5e548452a0d36057a1f8c04045 drm/panel: ltk500hd1829: make room for more similar panels
c71efc6337135670164334404ef11506b31b7a81 dt-bindings: display: ltk500hd1829: add variant compatible for ltk101b4029w
239cce651ea617002ff26f068f2568b2baf6421a drm/panel: ltk500hd1829: add panel type for ltk101b4029w
b6dce0452a0276339392bc5eeb722370a466ba25 counter: fix privdata alignment
2df70149e73e79783bcbc7db4fa51ecef0e2022c power: supply: bq27xxx-i2c: Do not free non existing IRQ
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
d69591caec243811449d4e6571fbf460f06fb8f6 Merge tag 'md-6.9-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
364d210aee8fe675ac8b19651c1824daf9312aa0 Merge branch 'for-6.9/block' into for-next
a9b254892ce1a447b06c5019cbf0e9caeb48c138 power: supply: axp288_fuel_gauge: Add STCK1A* Intel Compute Sticks to the deny-list
498006fd49c2d8b09c1eb55120667812d3b8f313 arm64: dts: qcom: sc7280: add slimbus DT node
a207470544d95c09b440e7a1691292d748d38281 Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next
c83ccdc9586b3e9882da9e27507c046751999d59 counter: fix privdata alignment
c2b28f6806d2a26a8d46c0f02d4852bf9904929d firmware: coreboot: Generate modalias uevent for devices
f1cebae1dbf85f9de65c13a2d9f5cc3be7e51dc4 firmware: coreboot: Generate aliases for coreboot modules
8a0a62941a042612f7487f6c4ff291f9054ff214 firmware: coreboot: Replace tag with id table in driver struct
910c57dfa4d113aae6571c2a8b9ae8c430975902 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
c0f8b0752b0988e5116c78e8b6c3cfdf89806e45 Merge branches 'asyncpf', 'asyncpf_abi', 'fixes', 'generic', 'misc', 'mmu', 'pmu', 'svm' and 'vmx'
6e031ef2c201cea07bea3b286ed151378c4099f3 crypto: ccp - State in dmesg that TSME is enabled
12b8ae68f50de200c038246c2496822f38b18fe2 crypto: hisilicon/qm - add stop function by hardware
ce133a22123055f5f988499cd9ac7953d2bf0677 crypto: hisilicon/qm - obtain stop queue status
9066ac364d8659ab7c993b83c60a6182c3ec1ef9 crypto: hisilicon/qm - change function type to void
3ee2cee56c5e399424bb6d18de3b63be7126f28a MAINTAINERS: adjust file entries after crypto vmx file movement
c2304e1a0b8051a60d4eb9c99a1c509d90380ae5 crypto: qat - change SLAs cleanup flow at shutdown
7d42e097607c4d246d99225bf2b195b6167a210c crypto: qat - resolve race condition during AER recovery
9b99c17f7510bed2adbe17751fb8abddba5620bc x86/numa: Fix the address overlap check in numa_fill_memblks()
b626070ffc14acca5b87a2aa5f581db98617584c x86/numa: Fix the sort compare func used in numa_fill_memblks()
453a7fde8031a5192ed2f9646ad048c1a5e930dc cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
cb66b1d60c283bb340a2fc19deff7de8acea74b1 cxl/region: Allow out of order assembly of autodiscovered regions
00413c15068276f6e5a50215849a8d4bd812b443 cxl: Change 'struct cxl_memdev_state' *_perf_list to single 'struct cxl_dpa_perf'
10cb393d769bed9473e1fa8d34e4d6d389db9155 cxl: Remove unnecessary type cast in cxl_qos_class_verify()
cc214417f06f6b0a8f6da09220c8bcdb742210b9 cxl: Fix sysfs export of qos_class for memdev
117132edc6900621337b77d29e953d0d01f32a5f cxl/test: Add support for qos_class checking
0cab687205986491302cd2e440ef1d253031c221 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
5141fa1ec23fdbe755552e78ef066f632e3226a3 cxl/acpi: Fix load failures due to single window creation failure
6cb604ed24a1e1498980ac6e7b10adf57658499b acpi/ghes: Remove CXL CPER notifications
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
2444a80c1cc2c4240f60f2162abef3797c1803de kobject: make uevent_seqnum atomic
5c0941c55e5f681ffb05f395222ac673460bb3d0 kobject: reduce uevent_sock_mutex scope
4f022aad80dc8b175e309197720f4fca8004fb2e xhci: Add interrupt pending autoclear flag to each interrupter
ace21625878f78708b75b7a872ec7a0e2ed15ca4 xhci: Add helper to set an interrupters interrupt moderation interval
becbd202af8425e336b1c25e9254616a5c03d819 xhci: make isoc_bei_interval variable interrupter specific.
143e64df1bda33310c30ba5e15f72022e6135939 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
e30e9ad9ed66c049f32ab2ffe38f0b576bebdd2c xhci: update event ring dequeue pointer position to controller correctly
84ac5e4fa517f5d1da0054547a82ce905678dc08 xhci: move event processing for one interrupter to a separate function
fbaf1889a30f8564f1450acec8e48f5b967fb184 xhci: add helper that checks for unhandled events on a event ring
84008be8adb091d419659dda8e655b1956d3c230 xhci: Don't check if the event ring is valid before every event TRB
edc47759bbc7bf5902676bac441c195a4c7e4180 xhci: Decouple handling an event from checking for unhandled events
9affb1d9a9d9918adff519a129daba5e369dd741 xhci: add helper to stop endpoint and wait for completion
58c7ea6a3df80af54f4c8ebc0b74c178790fe42a ASoC: dt-bindings: Add Q6USB backend
a9c83252bff616cf3a38d55b7c6a6ad63667f2dd ASoC: dt-bindings: Update example for enabling USB offload on SM8250
d4718efff71dbacb935fdfafb0591b3d7ebdd14a usb: core: Kconfig: Improve USB authorization mode help
b311048c174da893f47fc09439bc1f6fa2a29589 usb: dwc3: gadget: Rewrite endpoint allocation flow
50c72a46eb41404d6b019532469639a8c26ca026 usb: dwc3: gadget: Remove redundant assignment to pointer trb
b65bdf7fd605ebd652a8d44304bafe753f44f160 usb: dwc3: Fix an IS_ERR() vs NULL check in dwc3_power_off_all_roothub_ports()
8c1b6b74d464ecdc6f64167e7fc555ec634f5d47 dt-bindings: usb: dwc3: drop 'snps,host-vbus-glitches-quirk'
a6ba1e453174f11e25dd3cdcf289b4b34ddfa28d usb: dwc3: apply snps,host-vbus-glitches workaround unconditionally
7ad818eef647fa5d4614a335107ce28cbf1c13c3 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
99f638dd49ca80538addec6b3733ddb5784c9373 usb: gadget: Support already-mapped DMA SGs
799970a5b15deec8bbcb098b11a73d8acc55d075 usb: gadget: functionfs: Factorize wait-for-endpoint code
7b07a2a7ca02a20124b552be96c5a56910795488 usb: gadget: functionfs: Add DMABUF import interface
d2f4831eafbaba63dc79c4f0512f11822b24c3e7 Documentation: usb: Document FunctionFS DMABUF API
136a73da8e3d771567a0a78e0af867d3f9cf63eb usb: sysfs: use kstrtobool() if possible
ae28fd06b3a830aae34f1a3f3d7fbc2a5b59043a usb: storage: freecom: Remove redundant assignment to variable offset
c89d32cabcd38d776331431066cf4da3fb120d54 usb: image: mdc800: Remove redundant assignment to variable retval
ba9d3cd71f153f87d8f0610d1e7cccc50b39e234 dt-bindings: usb: microchip,usb5744: Remove peer-hub as requirement
503d6ed00ff744ae5c55d84e30a6c622c445fff6 dt-bindings: usb/ti,am62-usb.yaml: Add PHY2 register space
9a270ec7bfb0b928ff7c11a4b1f8a026cd20e6b4 usb: roles: Link the switch to its connector
56403220577b95276b8080e8480adc7e1f9d43ec platform/chrome: cros_ec_typec: Make sure the USB role switch has PLD
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ed6cbac8ba2dd01aa12283b19243da8b66396f86 usb: gadget: uvc: drop unnecessary check for always set req
5e7ea65daf13a95a6cc63d1377e4c500e4e1340f usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
58da4e57cb2980c9405575c8de937ebe4ed02202 usb: gadget: uvc: rework complete handler
ab9ffa51d5a2f3145839ca59354b3f74d18f7e85 usb: gadget: uvc: dont drop frames if zero length packages are late
2a3b7af120477d0571b815ccb8600cafd5ebf02f usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
680ce1d3a3dc63234406231c1f7c40e4f8ed0878 iio: dummy_evgen: remove Excess kernel-doc comments
689c0953b97724d802608f604b19d557277ef05a iio: imu: adis16475: make use of irq_get_trigger_type()
32f28e19ff27a1292351f579f44086dfea82c131 iio: imu: adis16480: make use of irq_get_trigger_type()
1ca53b5df113bd008f5fd7ecdf108872f1cf7508 iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
44b90383453c6664b119ec985e70f87c90e050f1 iio: light: vcnl4000: Set ps high definition for 4040/4200
cf996f039679e6ebb9eefce28afe465482f4fc3a iio: test: test gain-time-scale helpers
e21b4321f965d684d1b2d5dfb1ec0d5c3c71892b MAINTAINERS: add IIO GTS tests
eeb4c24a5c909be376675963767fbcd36072fc6a iio: health: afe4403: Use devm action helper for regulator disable
e73a640fe3149cfa4677cefa34247350e322b563 iio: health: afe4403: Use devm IIO helpers
5ff7ea503cd40776b741a33de762cc3f71c3fc1a iio: health: afe4404: Use devm action helper for regulator disable
044b432392f827f39c1523bc67a62209d2d7760e iio: health: afe4404: Use devm IIO helpers
7b5f651127550f2506aae7aac6b78ff6568f5725 dt-bindings: iio: frequency: add admfm2000
5659785a329edaca710ada74e62ce2c24cce6cfa iio: frequency: admfm2000: New driver
c8f883a78fa27c3bff3130b1abb37902a1fd3563 iio: accel: mxc4005: new ACPI ID for the MXC6655 accelerometer
f7b6443f347dd5fdbee15a15f457db83f1426328 iio: sx9324: avoid copying property strings
1dae0cb79ceacbdc7495c5f83ca71e1c12a24d7c iio: locking: introduce __cleanup() based direct mode claiming infrastructure
366328e5ac47a763d77b9dd85172d3eb3735568e iio: dummy: Use automatic lock and direct mode cleanup.
eabc6b08476f18de5e0d7fc02aa92f4896f2fc63 iio: accel: adxl367: Use automated cleanup for locks and iio direct mode.
b6dde1092395088aff1263738c40233d04a7d897 iio: imu: bmi323: Use cleanup handling for iio_device_claim_direct_mode()
3d329bcd48699eb8b0af67f461af7442ac0fb730 iio: adc: max1363: Use automatic cleanup for locks and iio mode claiming.
fba730dd8ad14770a35400d61b09d1f5197c162a iio: proximity: sx9360: Use automated cleanup for locks and IIO mode claiming.
d62f68c13f3151e33a3d13cd94ba42f474dc3cce iio: proximity: sx9324: Use automated cleanup for locks and IIO mode claiming.
fb1f19713d4134436398c9201460cba204a6fb51 iio: proximity: sx9310: Use automated cleanup for locks and IIO mode claiming.
1fa220ec61ffbcf4aec524c3b477f362d40e918b iio: adc: ad4130: Use automatic cleanup of locks and direct mode.
129e8619fccb82a3cf0e096f145d277552690de7 iio: adc: ad7091r-base: Use auto cleanup of locks.
0e2bf22aede4c6d7a0494aa2df636ff16bab41eb iio: imu: st_lsm6dsx: improve kernel docs and comments
16ac43a1b18cb07d2c1c72f81027968315a8bb53 iio: imu: st_lsm6dsx: add support to ASM330LHHXG1
7c28226cd03746c7e87409ee75d45e42f1687d89 dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhxg1
89b1b86fc77367fac470258acdf470ffe2edc8d4 iio: core: make iio_bus_type const
ca2f16c315683d9922445b59a738f6e4c168d54d Add 10EC5280 to bmi160_i2c ACPI IDs to allow binding on some devices
f2a71ebdf2312a07824fb8445267e62bc0074e56 iio: hid-sensor-als: Assign channels dynamically
00c45c9ef9b243cd0d48ae2bd0b8d908a9e04b2d iio: hid-sensor-als: Remove hardcoding of values for enums
3765d426fe864e109d00aeb48f22413b896b2eb9 iio: hid-sensor-als: Add light color temperature support
2ec17b1950bb824f9a8d5f055e466d02c40eb64c iio: hid-sensor-als: Add light chromaticity support
f1f99fcbf997b50a32844c31523ed41da0428f08 dt-bindings: iio: afe: voltage-divider: Add io-channel-cells
52882c6fb16ff406b7f5330958523328ce40f248 iio: humidity: hdc3020: switch to 16bit register defines
9f9bfae410e6cdfa454e779c9ef3b737a213ce2c dt-bindings: iio: humidity: hdc3020: add interrupt bindings in example
3ad0e7e5f0cb4d1cb1f1fb687d10e45cabf1928c iio: humidity: hdc3020: add threshold events support
176e169188896269ed26b5e563f374a29cc28587 iio: gts-helper: Fix division loop
3be3fea1b2df2c3be0023cb76896825446701067 dt-bindings: adc: ad9467: add new io-backend property
d54d1ed674bfdca821c150878ffe6330a266cc70 dt-bindings: adc: axi-adc: update bindings for backend framework
fd4464d218d58878b5553077079adab73c1c191d of: property: add device link support for io-backends
d8489d07aa43573ec01324c1fc879d158d2cd84b iio: buffer-dmaengine: export buffer alloc and free functions
3a69f97de910eff7d39e487e2bc6d35120591ac5 iio: add the IIO backend framework
899d40413bd2672f702e2c8743ffa12efa80a452 iio: adc: ad9467: convert to backend framework
69d15f0b404d1599c5fd8f53fe732e6b6769e3a1 iio: adc: adi-axi-adc: move to backend framework
d3c9bf35fb4268f09aeccf69c771844ecb6076a3 iio: st_sensors: lsm9ds0: Use dev_err_probe() everywhere
62142e914889f5ea6befa9ee08dab2b5308ccd8f iio: st_sensors: lsm9ds0: Don't use "proxy" headers
f9764549208350ece270907979b1699dd2be4bd6 iio: st_sensors: lsm9ds0: Use common style for terminator in ID tables
354a5f922492e6a3a81717833a51db0f44c4d094 dt-bindings: iio: pressure: honeywell,hsc030pa.yaml add spi props
d874985d01761904719c8c78d6838db1bf90f7d3 iio: pressure: hsc030pa: use signed type to hold div_64() result
ea565809a403f9804c1f60f4093aab98cc976c91 iio: pressure: hsc030pa: include cleanup
9ca8ac57e31886f745486d84ebf3ba88fb994df9 iio: pressure: hsc030pa: update datasheet URLs
44dc0d743657d2c9be40efabcfac27757612dc0d iio: pressure: hsc030pa add mandatory delay
d3168edd3d27f038f38b2ff4cef8f4fdb3d7bb26 iio: pressure: hsc030pa add triggered buffer
3d94da99d22733bc13cde6d5a1804683ac124de3 dt-bindings: iio: adc: ti-ads1298: Add bindings
650e23991a5b75d11d3ed6d090b9084a2b18d154 iio: adc: ti-ads1298: Add driver
e6b33455c319e77613f44862d9d19ef63d208862 MAINTAINERS: Drop redundant hwmon entries
dfc5660b2438e2c89c43b8cb4303531a05cc3d49 Staging: rtl8192e: Rename variable FirstIe_InScan
a372b8023741783d7753b8993538084b033a45ac Staging: rtl8192e: Rename function rtllib_rx_ADDBARsp()
808f35c4e635e54c4b3e205cb5b54bd1ed47cdc9 Staging: rtl8192e: Rename variable LPSAwakeIntvl_tmp
6b7a8b468befd36890e6d333c85d200c610f8121 Staging: rtl8192e: Rename variable LPSDelayCnt
583b7e3b93f584549379c2e204181fbb92fabdc9 Staging: rtl8192e: Rename function pointer SetHwRegHandler()
e51e94692d5952dc24f16831a3a6c4363c703ea0 Staging: rtl8192e: Rename function MgntQuery_TxRateExcludeCCKRates()
05ee6e2ffc959af78155367c7f3256b690e95693 Staging: rtl8192e: Rename variable PeerHTCapBuf
332fe0ec286427713607064021b712914bef701c Staging: rtl8192e: Rename variable PeerHTInfoBuf
a9055dc8e5cad4a47c2101db9ef10de7ca55461a Staging: rtl8192e: Rename variable LPSAwakeIntvl
0efe628a94b6503d0152b88db4a71f064c3334fc Staging: rtl8192e: Rename variable SelfHTCap
459a6c2b25806214d0f41dc539561a66954f9194 Staging: rtl8192e: Fix paren alignment for rtllib_disable_net_monitor_mode()
9842cb03969ec55eee44ffed2ad938e80b5d3844 Staging: rtl8192e: Fixup if statement broken across multiple lines.
c64b64c98bc714db87bd062fbb936c88a0832970 Staging: rtl8192e: Remove unnecessary blank line
3f3dd0a07c8a7646c1e1038ca611c7b7a3cbde3f Staging: rtl8192e: Fix if statement alignment with open parenthesis
1650401eac5ff0f90f9ac717183cf8c2fa5c1dca Staging: rtl8192e: Rename variable Octet
0dd08a4b53de1f6b5af0eb52c8b3db38a8d98e54 Staging: rtl8192e: Rename variable LpsIdleCount
34eb6bea1ffb8fd9dff2a7174651e6aaac4b3b7e Staging: rtl8192e: Rename variable NumRecvBcnInPeriod
b4a89adc2ff369f825c3427e9bb5c9cac096dc65 Staging: rtl8192e: Rename variable bForcedBgMode
0ef4a26928d7d7efd052b044d0583ddbb9eab33f staging: rtl8192e: remove braces from single statement blocks
2025908b8e3ab4318295c3dfc4c2781157a266f0 staging: rtl8192e: remove return from void function rtl92e_set_channel
72c068a1c71ffac8d522ad50beda775b45cd5953 staging: rtl8192e: initialize variables at declaration
cfd87832dfa1b69069d3e6c598044a5568e1a1ef staging: axis-fifo: Use sysfs_emit()
e1f97d7ef608962de2206a8899c6f18dc4f36fdc staging: fieldbus: make anybus_bus const
869eb452aed66ac74c0ee7ecd6f9d545b975c676 staging: vc04_services: vchiq_arm: make vchiq_bus_type const
133951fda02c5440cf7048d9886a226bbc7504a2 staging: vme: make vme_bus_type const
455c5e12a3b7d08c2ab47b7dd54944901c69cdcd staging: gdm724x: constantify the struct device_type usage
8524788abf564fb7927873ff3fbc8056c6f02195 tty/vt: Corrected doc of vc_sanitize_unicode(), vc_translate_unicode()
42af6bcbc351d544889fcbcfc9c3d4bd39191b7d tty: hvc-iucv: fix function pointer casts
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
394e3dbac214e6144a4a0fd27cfd5e5164daea3d serial: 8250_pci1xxxx: Don't use "proxy" headers
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
b3db266fb031fba88c423d4bb8983a73a3db6527 usb: typec: ucsi: Limit read size on v1.2
335e3eff220b4bf4ce4049ba64b392f06bccef77 usb: typec: ucsi: Update connector cap and status
b9fccfdb4ebb1e172aa7e6fd4b02d01c818e4794 usb: typec: ucsi: Get PD revision for partner
ef6035d2f1f4f31453c76763c2cc50e9526bbffa dt-bindings: regulator: qcom,usb-vbus-regulator: add support for PMI632
f637c0c6dd811d2e28320a6ced4363186f8a89c6 dt-bindings: usb: qcom,pmic-typec: add support for the PMI632 block
cf92b9df3dcf45eab0fe3fcf9e97ce55c31c48c0 usb: typec: qcom-pmic-typec: add support for PMI632 PMIC
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
80e4021c25d8c1ddae0dd655ed5f6b1e938dd79b net: mdio: add helpers for accessing the EEE CAP2 registers
ef6ee3a31bdc699391f2db4eff407fdb06895809 net: phy: add PHY_EEE_CAP2_FEATURES
b63584c86edbaf7477c3569cec331672bb7714d5 net: phy: c45: add and use genphy_c45_read_eee_cap2
1bbe04e305fb2b5127650e6f2c0dbd611e8ebb14 net: phy: c45: add support for EEE link partner ability 2 to genphy_c45_read_eee_lpa
9a1e31299decfb4fc134933dbb6c34236187173f net: phy: c45: add support for MDIO_AN_EEE_ADV2
a6e0cb150c514efba4aaba4069927de43d80bb59 Merge branch 'net-phy-eee-2'
4a92857d6e8383eca6d661538bb25dc7004fd391 gpio: constify opaque pointer "data" in gpio_device_find()
02f4e20a7f5899e86b49ca94a3fb47fb89c117b6 MAINTAINERS: repair file entries in THREAD WITH FILE
19ed66fdb6f4003f39ecf12d35c642b7f0a3cd67 bcachefs: more informative write path error message
000159c3f501f34b14247637547c94f1cdc0c424 bcachefs: rebalance_status now shows correct units
6d5bddfe0eb4d8089074314cab55a282868a76c2 bcachefs: Drop redundant btree_path_downgrade()s
5cb2b070021a7822262131d0af2b1c7cac22c156 bcachefs: improve bch2_journal_buf_to_text()
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3f55dfb2a17f9894cbb6a00a7ea99d2f18d10bf1 bcachefs: Split out discard fastpath
11c844e25a703881f65205f5bd63ce2a105df004 bcachefs: Fix journal_buf bitfield accesses
bf8fd40304c9c5f73e1356567a2047ad76de43b7 bcachefs: Add journal.blocked to journal_debug_to_text()
b8647912e6c23f855f4f0092d6858f5d01e3fba6 bcachefs: Fix bch2_journal_flush_device_pins()
84fb722f6ba71fea13603c246ac07779f5a8a5e6 fs/proc: remove redundant comments from /proc/bootconfig
e01bd0d9d1b864ebf7e86330557519320896b5bb Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
62c0504a55ad374933b49cc5f22466ca56084541 scftorture: Increase memory provided to guest OS
c511d769ffe42137871cb33bee4b807d96e240b4 Documentation/litmus-tests: Add locking tests to README
beef86616fa759a2b9d7f76a47b5f89c191f90fd Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
66aa67decf0c1a6daccf912925ebec59edb9f529 tsc: Check for sockets instead of CPUs to make code match comment
75af5180a24a61f80cd1689103a66ed5113c1fd5 x86/nmi: Fix "in NMI handler" check
667cae3b49d06f4c45ebe5e3ace34a22ad677fe2 rcutorture: Disable tracing to permit Tasks Rude RCU testing
6691ef5c3344bbd631f88525cb2515ac35b02f85 rcu: Update lockdep while in RCU read-side critical section
b21a705516888ca33ff6b4e6be4945f93821aafb rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
15fb43be0d2b881f61fea77ddbd53509d031394b srcu: Make Tiny SRCU explicitly disable preemption
7e9591a1f5ca98fe0683b8fa052e4c47bdbde6b8 ftrace: Asynchronous grace period for register_ftrace_direct()
234942a05e40bb8f3eb88a040457cb438a4046f8 doc: Remove references to arrayRCU.rst
b4c7a9cd36e1d1eb1ce43b4329e359a00d75a355 rcutorture: Enable RCU priority boosting for TREE09
c843b6b867f6b8d3c5a878ad3a9a9b6e9adae24c thread_with_file: add f_ops.flush
3a7845041eb7235f2fb00ef0960995da5be63b11 exfat: fix appending discontinuous clusters to empty file
8ec11bd89e15f7858359f2c4c9eed1d7de739c3c dt-bindings: timer: nxp,sysctr-timer: support i.MX95
418062b548b138a1e6a9fde3a8ddf7fa77c44c9e clocksource/drivers/imx-sysctr: Drop use global variables
b67686e971b06eee1be363b89863bd1217f65190 clocksource/drivers/imx-sysctr: Add i.MX95 support
ea7f3cfaa58873bbe271577efa800647e30f18bd net: bql: allow the config to be disabled
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
31edf4bbe0ba27fd03ac7d87eb2ee3d2a231af6d nbd: null check for nla_nest_start
8a717f2af0ee50fba6754b87ad2c9a8d2b896dfe Merge branch 'for-6.9/block' into for-next
6d47302a3f0ba31445478d518d98bd55918bc8ab net: phy: aquantia: add AQR813 PHY ID
1bec7691b32710ea27741f0f8b00c1dc98d92930 pcmcia: ds: make pcmcia_bus_type const
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b38539633dbe1c9b88741c9b96a92135c42a369 serial: 8250_bcm7271: Replace custom unit definitions
1364ea8a561356760c86a38c76ddb553bb17c646 serial: lpc32xx_hs: remove redundant check and assignment of hsu_rate
5fcd6e71e8c5ac9091933dc44997f9ed68d9384a tty: jsm: Remove redundant assignment to variable linestatus
cd0eb354d441488feed6685adbeb1acd45db1b8d serial: 8250_of: Drop quirk fot NPCM from 8250_port
548fcf037b3f8592e9fe41469110453a777416d6 tty: Don't include tty_buffer.h in tty.h
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6873b789cc48b63e9dd6a433941b3bf714c210ea Merge branch into tip/master: 'x86/merge'
a6a1fbc4d43a7b6cb47b293eb99f5e503cc0689c Merge branch into tip/master: 'irq/core'
1560af5cba7ac11836ad3ba2849854b2e47ce779 Merge branch into tip/master: 'irq/msi'
eba12e82b5cf62b3b624e2373ed7a0cf9ddbca72 Merge branch into tip/master: 'ras/core'
af1570bed497848fdc92bb6ebf85c8e4d6c11ad7 Merge branch into tip/master: 'sched/core'
d5da9e070a882fb5a6231b7f120198ae5a2ad60e Merge branch into tip/master: 'smp/core'
b66759174d37d9332bfcbc181297158af7b6ccde Merge branch into tip/master: 'timers/core'
32455181baf13f2f3e3aafb93c28a1f1a2516534 Merge branch into tip/master: 'timers/ptp'
e891b4def730eec5aa8a06e53953b31faa8bc102 Merge branch into tip/master: 'x86/boot'
a0cdbd669a14019f997403abea3788caf2b14a9a Merge branch into tip/master: 'x86/cache'
c7ac9c13a76fd1c83728787c8cb42cb3b2ad76c6 Merge branch into tip/master: 'x86/cleanups'
a41bf16dd620bb0df293c1531ad730fbf983c106 Merge branch into tip/master: 'x86/cpu'
d5d8023093052e8d325402d5e59f2566a9d9ce7b Merge branch into tip/master: 'x86/entry'
55f96f9dac740faaf9a136007bc8b19ff9011334 Merge branch into tip/master: 'x86/fred'
26cf310f8efb033bd7daa74522769f5efb1022a8 Merge branch into tip/master: 'x86/misc'
58917f69ec0e961947d5d4cca916e8eb996c3fbf Merge branch into tip/master: 'x86/mm'
889f30bc2fa06190f865b07f317aefd0beade2a1 Merge branch into tip/master: 'x86/sev'
e302d127a3334f62aa44dd6b37b9d3880642f3fa Merge branch into tip/master: 'x86/vdso'
78e886ba2b549945ecada055ee0765f0ded5707a net: ena: Remove ena_select_queue
789809a3d540bb2108ca58afac5612a3fbd1eda7 rust: bindings: Order headers alphabetically
b6cda913bba42e1fdad82df41d906ff603319743 rust: kernel: fix multiple typos in documentation
69d5fbb0159673ea6737204f4d458a220e81a0c9 rust: error: improve unsafe code in example
16dca5d12ed114110bcdfac3ae00de9f125821c8 rust: ioctl: end top-level module docs with full stop
ed8596532a667e1a25ef0293acbb19078b94f686 rust: kernel: add srctree-relative doclinks
8cfce47d7598bed0481c8d79437dd572705bb51e rust: str: use `NUL` instead of 0 in doc comments
4c62348d5b845c9acb82378faf5aefdcb06c38be rust: str: move SAFETY comment in front of unsafe block
ebf2b8a75a05a1683596aa73c24c1b5bcd5132ae rust: kernel: unify spelling of refcount in docs
af8b18d7404bfb82aa07a09ad5b53d33ab2955d8 rust: kernel: mark code fragments in docs with backticks
6269fadf351eafad6f890091eed69875125285b6 rust: kernel: add blank lines in front of code blocks
4c799d1dc89b5287f82c7d7bdc5039928980b1bd rust: kernel: add doclinks
cd16c41fdefa014c719d9ad04cf88ef5e77edffa rust: kernel: remove unneeded doclink targets
ed6d0bed343ee5448f3c7b4884adc54c15e63984 rust: locked_by: shorten doclink preview
e283ee239220908118d66eea46dd8bb6175767b2 rust: kernel: add reexports for macros
44f2e626cbf777f3035aef7fa379ce34bf2f57e8 rust: kernel: stop using ptr_metadata feature
ba4abeb13d5e16a1d97e949e264ef7f6d9fb067e docs: rust: Move testing to a separate page
e3c3d34507c7a146de1c5ce01bd0b2c0018b2609 docs: rust: Add description of Rust documentation test as KUnit ones
d87d0cde7c902196e91e7242a92c22f59ddd33a5 landlock: Add IOCTL access right
fa652ae8df972f99bb09344d2aa8be355ab92290 selftests/landlock: Test IOCTL support
d21445aab625cce33235957d18a1c6dd90ce39a0 selftests/landlock: Test IOCTL with memfds
94d385489200f0c693387ea0b5f7bcb19d383c8d selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
299f7dcf530a6a01e9d11c32664c8ce022ca5e00 selftests/landlock: Test IOCTLs on named pipes
9ad63b14122c3cf9d9ac4faf50c5ca0e5730c86a selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
1cd95cf864266a2fefaf3c5b3f6cb0a64312cb21 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
b97ef9cef4f080efc0ded2302770ad1f3373a5ae landlock: Document IOCTL support
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
7ab7acb68adf053c78a2cdf32bf1a3dce95912ec xtensa: fix MAKE_PC_FROM_RA second argument
85c692964f4a65c873351115a5ed1921b9547f6f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ebe1685e65d4b4456606222e78af65fa1b7fa53 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b3210358112a1ca319314f3f3f33e7d51b912eff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8fccb42e3675bc5d556ba4341b1749eb23e092b8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fa634955f9ff892296df6191c33f612fab9adae8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3e59f2924b9d77250de51d867fc6bff6ff3bfb0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
93f393aa8c9c59297de2b03e1cbf16eac23b2bdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c87b971248d652a42faa3ac9d758c522c23b2106 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a51ec6f9b5eff6dedec9e3ab2b6956c1091b4b47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
07d4d84d6f6ff536d8474da5adb64d9c65c1eef3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
286d437ed9fa9462e2a1c859c8bf29244f5b4730 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
87d07bc81219c46858fa30eccbf229a28fc791dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e0ad01f5e6e1f72c024f46efc2be82a1c5782771 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
acef582465c06014d149153f6e3e30596ab94020 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
eabd289dfb72d5feb1f909445dbfe25ee15f78ed Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1fe7ee4dde82b718ae38ced0f458fadf11632864 SUNRPC: fix a memleak in gss_import_v2_context
d2237d3b89327ed525ed7e10885f43f6952fd64b SUNRPC: fix some memleaks in gssx_dec_option_array
3ce396c72d167d99d659b4ab8436f525ad463edc SUNRPC: Use a static buffer for the checksum initialization vector
23e41e0f2b4d7741ef29341c81edd41e26554ffc nfsd: Don't leave work of closing files to a work queue
7086d8e69014a940979fd4f69964a7c41611800f nfsd: use __fput_sync() to avoid delayed closing of files.
98be4be88369b5edfab44bdfc083fc7bc3ee71ea nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
18427247cf4879e2cb6394b792fd43af7f2b5a3c NFSD: fix nfsd4_listxattr_validate_cookie
aa5d148198206dc1191174fecd66466ba4b68c55 NFSD: change LISTXATTRS cookie encoding to big-endian
a08c8965e9b17fd96501f91eedbf47be940ec8f6 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
986dbea0a704855884dc184b751f688eeb43f6c2 NFSD: fix LISTXATTRS returning more bytes than maxcount
a3db2337ae4d5c1f950362a432e427f1b9f453a0 sunrpc: don't change ->sv_stats if it doesn't exist
daa8478a253ce050a8e0282f1f21f1cae452b412 nfsd: stop setting ->pg_stats for unused stats
6fd8b770a4e03bdae2dcc9fa648a41b84a966955 sunrpc: pass in the sv_stats struct through svc_create_pooled
38d6f824667518e990024c71bb019525e0be7470 sunrpc: remove ->pg_stats from svc_program
ceee57998de9b45885b7acbf7bf6ad0fcde18fc5 sunrpc: use the struct net as the svc proc private
4758da365c12c1129cd79310ce9ca9f382028baa nfsd: rename NFSD_NET_* to NFSD_STATS_*
0ce5a735575185181b911278a00db6f4575b1dfb nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
54df72b904d97902ba9d5d4f9bc91eef630f3204 nfsd: make all of the nfsd stats per-network namespace
b143a7a4c8fdf514de65292a12d338d28a18e45b nfsd: remove nfsd_stats, make th_cnt a global counter
094bbe0b0a2ea5a7ccbe82d87bb2795b52e4abf6 nfsd: make svc_stat per-network namespace instead of global
0bc2f896a394db1400c9fb7cab7c9995771b84f2 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
b4ac203ba054b3c491ac15879690b3308056ae8f NFSD: Convert the callback workqueue to use delayed_work
bd92a6d95e76e79d4845d5f249afd39eeefc4694 NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
0134ae80abdd544cb0c8be637233f4c8262e5359 NFSD: Retransmit callbacks after client reconnects
e468538e2ae13ac52d5559a531737632d76ef834 NFSD: Add nfsd_seq4_status trace event
99ad53994f3c1b83398ae1372aaaa73acef537f1 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
1696bfc945be3f018c92f599f250c8dfd8c4182d NFSD: Rename nfsd_cb_state trace point
58b465c60ce5b9261b5ccb5d0e20b0cfec14b08f NFSD: Add callback operation lifetime trace points
dbfb8e2237f633ac38f06736b364da299abdf390 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
b28b9f7824e8557fd48d6365c9f071ab3d125fcc NFSD: Remove unused @reason argument
fdb724b8034ab6d986984458f2fdc9b30160ac8f NFSD: Replace comment with lockdep assertion
35f414b8afeb97f5d4654cf9fe193d10ddbd0775 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
3dfaf45c38a29a9bab4a96f62722dd2c7a394f0b SUNRPC: Remove stale comments
87d2aa49da9e1a1ed86989d948e586127388aea6 NFSD: Remove redundant cb_seq_status initialization
10c6c97be2b9826df5b747c615c250ff85551924 nfsd: remove stale comment in nfs4_show_deleg()
300c0523440932c74da6cbbc3b52aab63f0ecff0 nfsd: hold ->cl_lock for hash_delegation_locked()
df17f4c58411c385fd889cecccd0d417fd036c9a nfsd: don't call functions with side-effecting inside WARN_ON()
f1790e41f8cb62952549254c6be2ba2bf6cf73ca nfsd: avoid race after unhash_delegation_locked()
4146702b2dca55ced60faf8e37180d40fb20eae5 nfsd: split sc_status out of sc_type
41585368964db1ef7e3eae85a5f4342909f4afda nfsd: prepare for supporting admin-revocation of state
b9e22f4015208e67690d89d214e6e5b8ed5ef4e8 nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
cf93b52a74a90182fed84b838aff859413bd2f2b nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
2bb75f5ba7e56ce1c1d0d9236db57defd7a8a028 nfsd: allow admin-revoked NFSv4.0 state to be freed.
ef567f67b94db1912d1e5a52196b35c7d0d08c3c nfsd: allow lock state ids to be revoked and then freed
49a4155a07b4bd7a4b2fc3239e23409b428df677 nfsd: allow open state ids to be revoked and then freed
203ce91eddbc5884a95ceec0b1e6f59c65aa28ed nfsd: allow delegation state ids to be revoked and then freed
b16a6bf27ce3fd8cedcc90ae497c992095f2d23a nfsd: allow layout state to be admin-revoked.
a3b7ccac2865d1399a02bce0340cad9e368e6636 nfsd: don't call locks_release_private() twice concurrently
2c64cbbe57053e1de4fdb10f4dbdd47f6a92dbd0 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
898bf4d0a384ee0b595b8177eff72ede29d09200 nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
32ba8ecc3ddf5ef7668eac58bbdec9829e10f0fa nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
df4117e5dfb76bf0f01abbc0b06f38238038dc6b nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
dd98f68b0083dc060e6b50df8f9706853869a35d MAINTAINERS: add Alex Aring as Reviewer for file locking code
0ed0efb0afd48ce014fd371ab6fe55cba3feca1d svcrdma: Reserve an extra WQE for ib_drain_rq()
723aecef65439e25710b9ab8448c35eb250fdb9c svcrdma: Report CQ depths in debugging output
1af356341f2c3414d4d4dc3da05664157d396b63 svcrdma: Update max_send_sges after QP is created
4e501a032a5c531041eecb13f0f13984297afb09 svcrdma: Increase the per-transport rw_ctx count
94134ddcc9498fd3bace6d981bda66c01e8ab47e svcrdma: Fix SQ wake-ups
6c4636cd531c00256d0d670565f5a91627b75555 svcrdma: Prevent a UAF in svc_rdma_send()
5e5d91081fd4e909c2a878bbe43fb10fb6d0c162 svcrdma: Fix retry loop in svc_rdma_send()
d4b2563bfc6b6c9ea252f6494a9a9157d11a55bc svcrdma: Post Send WR chain
1e9f9516c42fd92e615ddeb6929d2411963796c6 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
3a89b0579f69ceeb404c74e08b3df073a42360ee svcrdma: Post the Reply chunk and Send WR together
c3212b8a59ff49488bc5fb2ec341a576b65d55a6 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
1c8db11e03cc803c75aee229b9404ea568fd6049 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
dc90fe880c36e674cb2d7c62e7d4158bc4f89055 nfsd: clean up comments over nfs4_client definition
d5b4537037919f1029b232b547371cebf8269431 NFSD: Fix the NFSv4.1 CREATE_SESSION operation
4d16cbda94245c3a21c9b9454c52f92fcaa3e743 NFSD: Document the phases of CREATE_SESSION
5184c05416a7eb8d9d253495670a6e4dfc3a238f NFSD: add support for CB_GETATTR callback
b9b89fb3e0b6586698ffe3c6ac6663c3e21de676 NFSD: handle GETATTR conflict with write delegation
31306a3be80edf6cc8839384f40ff4be8628b746 NFSD: OP_CB_RECALL_ANY should recall both read and write delegations
432c373ea1ab4bc2c39460326c4b5ba89b36f101 nfsd: Fix a regression in nfsd_setattr()
9aff478b7803faa137da5cd0605596845fd76f0a nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
26102396d4e0559e0cf147e1f36123d7ee6afaca NFSD: Document nfsd_setattr() fill-attributes behavior
d449acfbdb892fb96cb915db15de9319ec55b3f9 Revert "cxl/cper: Fix errant CPER prints for CXL events"
a99807b9b11f6dfd4ed3c4c4bccdd8eb01f5d876 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9cd63df8c21e4151014cc1d2510ac6c31c57376a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
85f5c2e691e86c6c8a73405c6270eb5bd6df789d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
464db285a167e95095c619a5527083ddb30de1a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8e72dfd42df7554c1e70d6b212f1fca611dea25b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2ad32836d5489730e9bf1e78f669b99586c2165e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
690bd39055ede84d48ead4c371678ab19528bdd4 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8476482a0bb0dbf83d7b78f0dfc79c2ffeb8e9b9 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3efe5eae6faa145d1784ffb3254baba2f24ed456 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
368476e90106f30a55abe94051dc54cf8d160eb6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dc481b1e78441df20365bf3438fb8e5d88a96819 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
700e615caea6f25022aeada275c711d7f402ed12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7343a4f12045dbfa299900421cad6c9b19c30878 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8afe378c646a868b8d0f22902e74338ddfa9f716 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
68fc65f8dc2be7f2e3951a4e618a07a634e61968 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ecb5da14af07341a17a92b3506df161fa16e323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
621e7c9bd269a382646e972556d32221d9f5c595 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8762006dc4c3e6d86acffa80f722492f5d47ca5b Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
9441b2b6d38b586ac8f29704068012abf3deb4cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0ab0a5fed47634cef2a49b80a35197880aa96658 cifs: allow changing password during remount
cb0a395578f1b817f9cf7d2a8525781094fec0c5 dt-bindings: i3c: drop "master" node name suffix
12e2f9a3fe3a529b9912a63705b95cdecf07fd6f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
14e121a4cc94cb16b2e41663e9d033b906058b06 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
cbcd9c241d766bccd150c73a3456d1a5b35d67e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
980477ece029b37d4f0f8ef6e51df9b020e3a482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1f03d40e3c72b03cfda44f9635d848bfecaa0afb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2588ea53f6be428ba7dda1cdd1a721791ae76c45 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c3bbec197f4e368602f8fc8fac0c5b6d2c1933b6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f5bb922e12920a6f3ec433922869892eb34e2e88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
503c5b4f6efef6376ee7cf85c1a95db4149881ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6509dac20416d0f458837ab1ce0c7ed9f05dc3a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
cdf4cc707fbc52a74b1ab96fad1a8770a6abbeae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
73a70a8f7619c85cfe21acf3f46ec40d1779cfbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ef3426b7deea197b8e50c043a9654bb692866c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7ab29db90395528b232ddbfe8d3382b7b709a03f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c60dadabbd4f475887a5f41630770821532b7b80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9d11f3696bc59f391ae091e19625d77ffa5001ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b10c1ad84edb47c4cf99ef79d03d79bc9a5c3bb5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
aa25afbeb8a80004a65dd9724633000229388e4f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b573d9cc16623c07f86db9c6acea39d240715a9d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ba4def490c5358a31429e7bfe30d6c1f918316b3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2590c189b8681b1043316755f1ad7db4a318546b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9a2984b3d3e964b96815cf42f570bab87e413bc9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1e62a86ed5d508c84259cbe5efd8c39371412ca1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cbe64b9b20f3f8dbb11e7d8017be6876c65b252a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
489bc2dcdbf45a6820701789a0e15b29e8e72875 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7af4fde50c64e17c511c967f3ea09867e6cd346f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
71413a793fd6b6045d1278dcde8ce5061c7f4044 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
21f50e45c62a332266eb0ee4589e6bdd56453232 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
03a8e2ed145d647eba617f4ea1f00af24848461a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1630f0a091b85ad9553366e7c237b25fe8e37952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
72396de9a2f5347812f55d3a0db9c49bd89342a8 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
77714d703a2c70bfe2562e7972209cefec4ed788 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
37d4e72a0b42f74887b3b7779916cd349fe9c2a9 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f51d96ede66717d536263e09d19e9d1c6708014d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
323b5f28d67d779427bf033a333bab4c6991dcf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b00fc2fd039f4670f5c3b41d1613cf846fc926d0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
834276ed178dfec43488b9f261c0de84d327a111 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
658e28bfee7aae73fbff98641e31eb3c57b64530 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8e1d87da5035a31ee7c7cce5d676b809ecec89f6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cdb65cc42546a5c6c7080c6cc3a2aa86286753ee Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
26dcd3d10dc0e4a4953a66c420878ef82c66c730 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f051801d1e65604df4abca1a80fde2019b20f7c1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
37cc0a791762724237a8d35cc0a6593fab4f6057 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
75fcbe2138c82c8815c0ce5bb1b70cb41faa8968 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d2eed35e8bdb2565f1863f4fc67b4fb8ad466acc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
4b34905293ee018a859c4e8e67e45cb5df38f818 Merge branch '9p-next' of git://github.com/martinetd/linux
1b3e6479ea6f353722f6a9cf9e3d3ef0ee2cd052 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ac64e9f11cba7a0fc92ab5dd6b6e65641ad259f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5e7a1edc845adc7170b91843b6a428e529d66dc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
10201396ef6455a68ac671fa0163205d327ebb70 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
b34b9547cee41575a4fddf390f615570759dc999 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9256cec7b4f3293c11585326401325b1f81670e1 clocksource/drivers/arm_global_timer: Remove stray tab
96d5e69e62def484a1893f88bc9804a2a0d8b4b7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7a843e7db1773f44c20b997f40ffbaa19eabc051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0f2a020fd50015705943ccfa7de806a9804b938e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2202b6b5da16e90fcd6c18f4e8328eaefd6cc6a8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a58f5330067455d10aea90dedadd7b8f9580b86d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f68669852cae24fb07b6ef22cb84372a6deb78ef Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
08fb5a4aeab3a89bc0dae15e83a70691d63b3056 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
cce6a603e0ad2106e7e5003a07bfe275107ff0d6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
df516c53c4699fe3ebe924130d7216a0501d57cb Merge branch 'docs-next' of git://git.lwn.net/linux.git
ae1f797bba8ce2cb113d38c175a43559d3aad9d2 Merge branch 'master' of git://linuxtv.org/media_tree.git
82457ab327270499a85dc2c625ac87c39962fd3b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
25160129853a4cb4ed00270703a8af174f7d6b8e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9c81e10a2d4b420296adf13f55f5e53ca2079b5d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
588248cd17d0ec2f99dba55c2e95d40b8f681dde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fd54a3e0190745434943a2d0a853d75af51b68b8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c5eb9a57f1c391ab23a05ee27e482ae0cb52a5bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a59b54fc124cf1c6f2b3c49ce222eb61aa487881 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4960681256fef917b7656c737a7c33c1f051d6f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
76b5a35917ca59cc33f8a7c2fa4d7c104f9cbdc6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d02d944fc6d5495ae68a73a96e345c7d4c3fb4f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7202e6819cc1a64c2f52e4563ceaf24a2d87cc1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e750d40ce13743c9e1f2575229d3bae763c3c5ab Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d01c33b27c4966fa56c0ed27525efafe149c129 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4a070c7fa3617c280cab984519ea8373dfca1004 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bbf394745671821901d72bd7011844033f9a468f Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
68cca8c2be928560105a5cc42613d0c170355634 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d99f44eee4b7cd12dcd88710e6ef195819bc61a8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4eec3ffdbf678e8f8941654b7593fe799e6af3be Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
00d1b3d89749d8c8c9d9eed6e5eb3e09de93e640 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1dd42daf414f3c6901535f7b92a5b0ad8f571917 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
8cab26639989e2820779a1187f2242659b7a4816 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ba215116d856b36aeb881506ab010daa1300cafb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bce7052a319dfb8b09d6997f73873ede4da1a37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8e1089667f043ab8cfa9dc882df11520aa02b613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3112eef67f15a8eb5f8073e1811f4cd0bcf7d55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3e643129c0d041db74ccbf66eb1ab2c11af856cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3a94d79f0781cec330bcb92c1207cb04690d59b4 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c703b4c89dcf26e4257cb683ecfb7038a270890e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6fc0393e8e680082e5c3b515bac96474bfc3ebb8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
63b3b900ae4347ab7fce46566493308530ba2d17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
990f281fd9549650bd98b7c573ba44d3a592792a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
de809e525d0114f381e382d74cadb4cd52024fe5 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c7d5e7de4130e95e9bc40499bda96bab07ff9897 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
672f859a52ee8e493a9cadb9c4f887563210a57c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
284133f67fe2ea3d091a75ad0386b949087f965e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d3cdaa738129384ba0e73b0acf59b025d478f6a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
da697c737f3eafaaee11eee1033f637512efac76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab6cde0101c236807c2532ceefeac11185b70f6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fdd82678156fe4b2509964c4e7e4414e946f8207 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d600362593a9c9fff842beb03b4fbb08b060c69e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4fe05eabc0aaadaa231878b092e5187ec84211b4 Merge branch 'next' of git://github.com/cschaufler/smack-next
cab9ead8ffb6368b7782428bde70cbc98e4ab7d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5fbf5784b7f765b99a05561f99878e0bec646b20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
825b31192a24f3b6a6aaa1b1442f6fcce795bb25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0e9c328857c093a29c985d5c1f0a7fc652a146d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f156fa4e232f4072718f54665789ff0976cc6033 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d246b0d4d658ddc5270e167717b29cd7ac7fa46a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ac832eb57b7693982a2e7a166d2b43499bf2142 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b557ab552d3cf86c8d6b3bd0f7502c8c778114ee Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1e36c5bd0402aeb47615fb9fb80f28b1e0af0d66 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e77dfaad5484f30366bc40970047e686f9089b85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
46b86c1244af0c9c69b97bbab942b82d864de9d8 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7149a1bc788408aff26cd6dc685e5341f44a0549 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
945ce009d7590fc480148486042bff0dc37a75c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
307f1b33e521f3afb076c98603247c6003d0e880 Merge branch 'next' of https://github.com/kvm-x86/linux.git
05c3cb27069f57c7388cc28c044d0065ae553c07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6396b3115f77447165fe06c3fcc9a89fa884103a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
457eae0e1ce11afaced58ec48be04144a6e54246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
92818f743fdbdc6be328436b55fe62240a2eeede Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
90fc63aa9254fe633d8bdb9461f32335d8931b67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
de550717a269dea076d93ba2001a326922da6dc5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
557bd852cf42af05b6a5421c96203b3bedd84241 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a2ce1312418f3d919982e83a6c01f59f4d83d5dd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
172ab63f9ca4c8811eb83f8acedafe2e7deb9249 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5d26997bd1f679f822f89c538f9bfd558433ec7f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
19551d6a81c7237435dd439d90ca9eaa20c74930 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ac501a2055c3dfe45023d55c182dbfe80bfc680f Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
d33c3bc06842c5d4a2fb8fcf7c2745bab6d7e04a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3190f2eb1e04a78f19973c96ba9b8e1dcc5081cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d9f34676ee24fdb27d1fa5bb90ac97de5f0baf9e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c5f06e594df3a880dc555e6117bf8d81c4dcbb1d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e5182d0d9382b486fe05614d9266185e4ca89a56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
acd382bfa254135a9cc4da00f2f2e446308f0979 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9835f607690f0597fd0f592dea1288de27c249fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7f3ed9612ec23ffbcf0aafdb4960e03e37329141 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dc0431d1ba7aa91fa89069f6b19e128453297811 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e147fc2d39cc251be3995b24402d1d393bc8f748 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0c3d18a5fab7afbf6ce68fce2af8b3c18f8950c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6c4297607ce0015597a9f9ceded1ddb6f9d06c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0d786a52496696571da91cb9551f98806b3628da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f5abdef57fdf4610009bc1edb391476a142bb2c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bd0892c57cfa9f4033af503d5c49ae57e83e0a08 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dc6bdf3a7a02501924338796847acec9b1fc5bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
068eb74c455d861ab317e9ff891780ada6532ba5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b66589b5e54143117e5962b2282fffd06d695c84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b4686cdf2d38c5de97bcbdf153af6fbbd30b873d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
206489084aeb7bb808c93d7e47712db7b8d3d877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
083368e19069ae0d2bd76b8acc935be64b42e664 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3ca0a485fdce2d90e36937b12c59453c38bd41a5 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1db0ce0b2787be647a7900dc262c060aa3df85c6 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d1b1dcadef950aa9f5e92aee741511547434f80a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
67e5a8203f029fa99846badb13d711fab2950222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
123f329212f1647254d92d668c7ae66405e4d8b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
31fdf1edd4b83c1bcf29466f4050491465d4b64b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f636731ed817e85d7f28ad3695fc239552c7e8b6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3e4dc7c7a9cae0bd1abfd1f02c17c1abf5064c5d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
56a38f39aa7ad22490ef0f59843da9b5fedf7f32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4d12bf67c11b00b987247f8de00770620f9e8a67 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7bb72950ba93af9ad8609006595f3e754c47e5c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d92804334a5016cec40ea081d8140b8d7c0ba79f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cbc23a8f0b141b76adc26472701c06a25e246610 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
dc4d1ab7f833bb1010ac9c2a8598b8f1d3797b46 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
50a478f033fdf935f512f3d173f3b10e7f38a039 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
12e32fc7341d97780a03f2c23967142c069a8b31 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
35a4fdde2466b9d90af297f249436a270ef9d30e Add linux-next specific files for 20240219

--===============4556368425823645961==--
