Content-Type: multipart/mixed; boundary="===============1740910998118562218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 05 Sep 2025 06:01:19 -0000
Message-Id: <175705207980.2702104.2242993808346773788@gitolite.kernel.org>

--===============1740910998118562218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4ac65880ebca1b68495bd8704263b26c050ac010
    new: be5d4872e528796df9d7425f2bd9b3893eb3a42c
    log: revlist-4ac65880ebca-be5d4872e528.txt
  - ref: refs/tags/next-20250905
    old: 0000000000000000000000000000000000000000
    new: 87a9e300217e33b2388b9c1ffe99ec454eb6e983

--===============1740910998118562218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac65880ebca-be5d4872e528.txt

6d0d807aeccbc4838b51bd9915325b64046d2222 constify check_mnt()
4404a8cbeff87d0fad524d8cc9ceb54d0a5364c5 do_mount_setattr(): constify path argument
afc66b52ac671ad4de977f50e89fc24cf9dd8902 do_set_group(): constify path arguments
0b2f76f0167a8fe590a5f1ec6008838ff71d68fa drop_collected_paths(): constify arguments
4c5ce902bf4058d0d6ce9859292d24c8da87c1df collect_paths(): constify the return value
8ef2afb50e4113ac6930e23811b997805dafbaad do_move_mount(), vfs_move_mount(), do_move_mount_old(): constify struct path argument(s)
b590313a23b28ebdba2a0afb7caa52230f65084c mnt_warn_timestamp_expiry(): constify struct path argument
aebd617cedb6444524a5174ca874221496722e02 do_new_mount{,_fc}(): constify struct path argument
ead5706f63cd8f73d0e4bc0b3a2784925fd58c11 do_{loopback,change_type,remount,reconfigure_mnt}(): constify struct path argument
dc2c77587966b465c359c02a4255a4dd7854c672 path_mount(): constify struct path argument
7f33384475d0913b4a522381147168734b4ea13b may_copy_tree(), __do_loopback(): constify struct path argument
69c51a5abc349df406856343d2fb49969d030b49 path_umount(): constify struct path argument
ca0b2b668d761d4026c3287b38c128c137f521a7 constify can_move_mount_beneath() arguments
cd2e7664ed7243f490cde3af1ea347a818e4653c do_move_mount_old(): use __free(path_put)
50b15b6711bd048aaea23d3d959a538e5de88ca0 do_mount(): use __free(path_put)
b9660371d08f10999c550de16732ca68ce32f010 umount_tree(): take all victims out of propagation graph at once
386e98ec62853b8d84aad702c8165dab62b3933e ecryptfs: get rid of pointless mount references in ecryptfs dentries
1fad45fa8de0470d8eed69ae868473781dcf6514 fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
86945e522d5c88745c74b1400b76fccecc9ff2cc path_has_submounts(): use guard(mount_locked_reader)
74c202710b41801903274340da777e57d8523e08 open_detached_copy(): don't bother with mount_lock_hash()
406787482a62df5399062ca5a816c7064b2d7264 open_detached_copy(): separate creation of namespace into helper
f01c8ca70dc226037420616c72a0b316eb26e231 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
57c6a06724928ccc46f8eb7454e14e08e1daacfa copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
96e72d9f802f279fe10d9e154e5096d6575b9b20 copy_mnt_ns(): use guards
46cbd2ad09c2fd68b0519272ddeb52f5a29a7c73 simplify the callers of mnt_unhold_writers()
bd1a05ed5a7157abb1b3986b5c5cf36fc99f7c19 setup_mnt(): primitive for connecting a mount to filesystem
fbe17193c17e514361c42c5a1b3833f5461db778 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
e646ca3afd061430f10637642f6a59901095c6df struct mount: relocate MNT_WRITE_HOLD bit
450b47ed958d12e38b5f74ea0a67e2028e2a43cc WRITE_HOLD machinery: no need for to bump mount_lock seqcount
1f7763899a35c6d11e80703361c9a8f093e2d1bd constify {__,}mnt_is_readonly()
0c3813d855b2006f021f7b5055f231977a58c784 smb: client: fix spellings in comments
72595cb6da1841b355644fe8882d60e725205c32 smb: client: add new tracepoint to trace lease break notification
91be128b496c0de60a7dceb70d34935a29d38bbd smb: client: show negotiated cipher in DebugData
8fd5485fb4f3d9da3977fd783fcb8e5452463420 sched/deadline: Fix race in push_dl_task()
661f951e371cc134ea31c84238dbdc9a898b8403 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
91c614f09abf1d45aac6b475d82a36c704b527ee sched: Move STDL_INIT() functions out-of-line
7bd291abe2da09f59dca81f35a4ec220e5e138a2 sched: Unify the SCHED_{SMT,CLUSTER,MC} Kconfig
2cd571245b43492867bf1b4252485f3e6647b643 sched/fair: Add related data structure for task based throttle
7fc2d14392475e368a2a7be458aba4eecdf2439b sched/fair: Implement throttle task work and related helpers
e1fad12dcb66b7f35573c52b665830a1538f9886 sched/fair: Switch to task based throttle model
eb962f251fbba251a0d34897d6170f7616d70c52 sched/fair: Task based throttle time accounting
5b726e9bf9544a349090879a513a5e00da486c14 sched/fair: Get rid of throttled_lb_pair()
18dbcbfabfffc4a5d3ea10290c5ad27f22b0d240 perf: Fix the POLL_HUP delivery breakage
762af5a2aa0ad18da1316666dae30d369268d44c vdso/vsyscall: Avoid slow division loop in auxiliary clock update
0a26e5eb78fb1627beb8e3eb172737f8492d2799 jiffies: Remove obsolete SHIFTED_HZ comment
54a1726d2e4c0c7b33f4e5ef35fcc118a4d74ea3 irqchip/gic-v5: Remove the redundant ITS cache invalidation
40c26230a1bfdf46f93e4136dbb96d093744c80d irqchip: Use int type to store negative error codes
d36bf356068cdb5499b9bc458db9149c0fd938a2 irqchip/renesas-rzg2l: Remove dev_err_probe() if error is -ENOMEM
673f1244b3d47c9b41cda3473c062bec586387be genirq: Add support for warning on long-running interrupt handlers
c9163915a93d40e32c4e4aeb942c0adcb190d72e genirq/test: Fix depth tests on architectures with NOREQUEST by default.
f8a44f9babd054ff19e20a30cab661d716ad5459 genirq/test: Select IRQ_DOMAIN
59405c248acea65d534497bbe29f34858b0fdd3c genirq/test: Factor out fake-virq setup
988f45467f13c038f73a91f5154b66f278f495d4 genirq/test: Fail early if interrupt request fails
0c888bc86d672e551ce5c58b891c8b44f8967643 genirq/test: Depend on SPARSE_IRQ
add03fdb9d52411cabb3872fb7692df6f4c67586 genirq/test: Drop CONFIG_GENERIC_IRQ_MIGRATION assumptions
8ad25ebfa70e86860559b306bbc923c7db4fcac6 genirq/test: Ensure CPU 1 is online for hotplug test
467e00b30dfe75c4cfc2197ceef1fddca06adc25 drm/amd/amdgpu: Fix missing error return on kzalloc failure
781c118c3ece2b546c6c41f617cccb36cb9534f1 dt-bindings: clock: Add DISPCC and reset controller for GLYMUR SoC
b4d15211c4086a8a6d670cdba9649112fed67f86 clk: qcom: dispcc-glymur: Add support for Display Clock Controller
f9b007a96a89567372a77cbddd24d5ca4be71523 dt-bindings: clock: qcom-rpmhcc: Add support for Glymur SoCs
ae5b84788e5a7876a67f64761b7265529cb5a39a dt-bindings: clock: qcom: Document the Glymur SoC TCSR Clock Controller
2c1d6ce4f3da622773a7a6be570e4dfbf2cefbb7 clk: qcom: Add TCSR clock driver for Glymur SoC
ebcb9db98bdab8b7490421355e6705e964b99675 clk: qcom: rpmh: Add support for Glymur rpmh clocks
2c7a7fe4ec3fc6eddd25b013b6210dbf1f98e5fc clk: qcom: clk-alpha-pll: Add support for Taycan EKO_T PLL
ee2d967030fee156ceb2de80ef63ddeb80d60779 dt-bindings: clock: qcom: document the Glymur Global Clock Controller
efe504300a1705b71a69382ade4dbe44bea9d457 clk: qcom: gcc: Add support for Global Clock Controller
394bfac1c7f7b701c2c93834c5761b9c9ceeebcf mm/khugepaged: fix the address passed to notifier on testing young
397f6d14f9c370e4910e6885294c340f39dedbf5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
669602b5b7386e4fa00fc67b045ca3fd816e685d init/main.c: fix boot time tracing crash
21cc2b5c5062a256ae9064442d37ebbc23f5aef7 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
ce652aac9c90a96c6536681d17518efb1f660fb8 mm/damon/core: set quota->charged_from to jiffies at first charge window
711f19dfd783ffb37ca4324388b9c4cb87e71363 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e6b543ca9806d7bced863f43020e016ee996c057 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
04d3cd43700a2d0fe4bfb1012a8ec7f2e34a3507 arm64: kexec: initialize kexec_buf struct in load_other_segments()
8afbd0045922b8146acf1a78ae818693e0468dbd riscv: kexec: initialize kexec_buf struct
e67f0bd05519012eaabaae68618ffc4ed30ab680 s390: kexec: initialize kexec_buf struct
3be306cccdccede13e3cefd0c14e430cc2b7c9c7 mm/memory-failure: fix redundant updates for already poisoned pages
42e0a73bf788e2d042753bf0322b0b7e80a7a538 Merge tag 'drm-misc-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40bcf6ecf9f019c5e996332b2bc8c339f62e246b Merge tag 'drm-xe-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e339a73737d365dc88e1994d561112ef2c21ad88 drm/bridge: it6505: Use SHA-1 library instead of crypto_shash
08b06c30a44555a8b1d14950e4462a52bfa0758b Merge tag 'v6.17-rc4-ksmbd-fix' of git://git.samba.org/ksmbd
3e681899cc6e6c77eca55dd8c7cc57b27868e8a2 cpufreq: mediatek: avoid redundant conditions
1f8692a39cd075f3de67e1ff834f4bcb9ea4d8e1 percpu: fix race on alloc failed warning limit
a5297d4c40733f54c2ff906b763f01d1a25ba059 mm/mremap: fix regression in vrm->new_addr check
7ac178bfd9c04966ad055ed551b05f0b3532650e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5bd39b11cb5d7e4c76a46121e2c8f2a5639c9d19 ocfs2: fix recursive semaphore deadlock in fiemap call
64652a8c65646a96b99b64df4f7171ffbac19663 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
5d3937cfc5189755a9ee9845e944fab1b32759b6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
b609422c519d516e4e628570361e7e819b4ea8d4 mm/gup: check ref_count instead of lru before migration
7b27c7d7c9c5b882b0dcd5accd8649d8df3e7a1c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
a590782771e3b8b706b1e6f3b2cecdd761d51927 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
06d2b1fafe4791fc0b8dfc5c7e5408a4c7a68948 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
d57e782016480a8a8e57396c31d48caaa21ceec6 mm: folio_may_be_cached() unless folio_test_large()
b5b18a702c22551b217e20631ab580e82ae24104 mm: lru_add_drain_all() do local lru_add_drain() first
c9b67215fb021bdf8cdd8b370709382efe3285cd mempolicy: clarify what zone reclaim means
da92df55e6a174c554c033cb9a99aea70c20538f mempolicy-clarify-what-zone-reclaim-means-fix
2041291ad69d6ba3c58db1fdeb74356a91313ba4 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
1a3d994d075124215b6b89dc6be5098ae7b817ea kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
1441a1bd9efdad73fbd11d9045765855cc44a52b kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
8f2e66bedddff0a6beedbe3d70d7b0dfe693c418 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
d789de73189c04b04bb2565dfdffa3a01d1dec7b mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
230f6f4db74822ad4726d6215349c20c87e4d7eb /dev/zero: try to align PMD_SIZE for private mapping
a268e81d0b454d55200d33b2cdb3b3ba877ff6c4 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
a51d3237b36a4dcab2656cf2334e6b9f1676a2c6 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
e979f7ac466e79fff34b537c85dd227349853fa6 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
8356c45b0ef66bff1663b38d16676934069d4ba4 zram: protect recomp_algorithm_show() with ->init_lock
f40063e952627c0d7d566781cc3a6fd3865c59f9 selftests/mm: pass filename as input param to VM_PFNMAP tests
187d511768ff164b85248c6dfded9fd757ebe298 mm: limit the scope of vma_start_read()
16ce4c6dbe13a62f077b7b394455d48d33a3c5d9 mm: change vma_start_read() to drop RCU lock on failure
3803df31e605deb457359b0045ee490940e47d2d mm, swap: only scan one cluster in fragment list
38d80370064f1349fc8dc98b2993e0de57836802 mm, swap: remove fragment clusters counter
f2b5f37d35652beb6b25fc66ee477fab6767e936 mm, swap: prefer nonfull over free clusters
b15fa1583b78579b99adba15b06756a513a8e9af selftests/mm: use __auto_type in swap() macro
3e801bfcebe5919d89d63460e07a24a0b8006c49 mm: correct misleading comment on mmap_lock field in mm_struct
9828269cdc3d281fd437083b0eca327fe735a28a mm/vmalloc: allow to set node and align in vrealloc
923bcd829741e91667aa73a417087ec0520e4121 mm/slub: allow to set node and align in k[v]realloc
5efe8a1dcf3b52a701d15a25bf80eb6099139221 rust: add support for NUMA ids in allocations
6d31d30ee6c10b0b57267854d30b4774367e547c rust: alloc: fix missing import needed for `rusttest`
eeefae80e404f18f4d27d7685069b3364cdc4367 rust: support large alignments in allocations
9917400fa0b09c6b00c9873d1f8f6c291e596f13 mm/nommu: convert kobjsize() to folios
706046176cc1d8478f6111882f3afadfa4f67cd1 xarray: remove redundant __GFP_NOWARN
790fec61d05adca85b5b29426eef87d231881505 maple_tree: remove redundant __GFP_NOWARN
5ee4510d6e348cabc1038d1c89d68c9beb0da058 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
dc84ba15fef72ad6f454aa45c1f3025c10ba7d8f mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
76af5b84785758facf0cf429566cfd44eb92d591 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
a3cd13d5f5c58267403c854565d95085a72fb361 mm/damon/paddr: move filters existence check function to ops-common
4e2f46dbf38fe7276343b257e819f6a74a31934e mm/damon/vaddr: support stat-purpose DAMOS filters
666eaa2767ea52cf2597de61b0a4518e866bcb1d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
d54b1f1b9641aafb1ebbd2e2744e702a782e77e9 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
fa191091d0d4545a77e748dd2f8f5391cfe4b472 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
25b49dcc66b7ce4e0fb28a1d24e5a8c842561976 mm/kasan/init.c: remove unnecessary pointer variables
0a799b9ae23652168ed6ded1860888e98c49c6b6 mm/damon: update expired description of damos_action
a65c9690f3313c802a12a40abc1c80eaf7532017 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
eb391824930da949ba0b0b84cb97a0202498ec7f mm/mincore, swap: consolidate swap cache checking for mincore
5c83fee6c891983c3b4198ae7bbd723b2050e4c1 mm/mincore: use a helper for checking the swap cache
9c4db71a54e658517ab50a7ec8ab71fdba59c191 mm/migrate: remove MIGRATEPAGE_UNMAP
a1bb171b46fbacddbe372cdfe869cdcd1435a0ea fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
bb817712deb35948faf937cffa6718cabded77d3 treewide: remove MIGRATEPAGE_SUCCESS
b8616751f70dc2969f8f35274bbb31b6dfd51f29 mm/huge_memory: move more common code into insert_pmd()
853b031ba31b60710614af51d178dda632ccf729 mm/huge_memory: move more common code into insert_pud()
1788f01a757cab69dbe3889edf1bafb6a992005b mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
143ec759bca53349f7fb247e16448fff379baa2c fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
98ea567df629377fce90a5e7c71a56e86773a719 mm/huge_memory: mark PMD mappings of the huge zero folio special
c332f3697bb9d0e1c5dba67ba8dca9392119199a powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
66d69be3d1f668d0c115881ace074ec77c9f5f11 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
b5c07bebfd9de6a5db1f70844bc268fc1d4ab164 mm/rmap: always inline __folio_rmap_sanity_checks()
4bf2b0007b834a265d609c33308446b094a9bff4 mm/memory: convert print_bad_pte() to print_bad_page_map()
0b8739c2b09abc6af6d469f2f32386da5a2ee815 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
5c8efabefff48d45b463d4809e09f6998b90ac13 mm/memory: factor out common code from vm_normal_page_*()
91ca18e3903d30700a5150d3265773e8d736c6b7 mm: introduce and use vm_normal_page_pud()
c989e8677c34c5a4bacd7e1c0e622424a25cd610 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
cfe041a0f11c2837fa4d60e788c4341f1755fa17 mm: rename huge_zero_page to huge_zero_folio
73bbb9e21f6d2261b54e3c93d74aead977c4517a mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
07cf5a11c587a33978c297bbafee6ca5084d1fbb mm: add persistent huge zero folio
0adf0814ef4822fafb86b18142c84d7cdb66ad78 mm: add largest_zero_folio() routine
44bfac1800f40af2614d3f36d423900957af29a6 block: use largest_zero_folio in __blkdev_issue_zero_pages()
a0979553b07482237b5d679e4bc293e3a4c37950 kho: allow scratch areas with zero size
51e7e6094b61b6570e5ca686a361d0ea7cd000ef lib/test_kho: fixes for error handling
37075c9ec5273d7e2e0ec79cb8f9b254c6347c16 selftest/kho: update generation of initrd
5a5f8fbf8e7c35256bf877f2261bb71e196b58bc selftests/damon: test no-op commit broke DAMON status
77d3a4308f7bb446030c9d6c180b8ef1868c1337 selftests/damon: change wrong json.dump usage to json.dumps
83d0e77bb4dfde2fbf46ea8d320f40796e459fc2 selftests/mm: do check_huge_anon() with a number been passed in
8cfa832725c44689434d6cec6ff652a454fe42d5 mm: add bitmap mm->flags field
61be2b979549bd0bd47efd3710b12fa698c3e3cf mm: place __private in correct place, const-ify __mm_flags_get_word
99a61d4364e4a87384657a69a17b5bf7532710a4 mm: convert core mm to mm_flags_*() accessors
b81cb8b476cc52051412eccfbc1d117aec08f3c5 mm-convert-core-mm-to-mm_flags_-accessors-fix
d6d2c7dde1b086ee225494ddfb195d40c001e338 mm: convert prctl to mm_flags_*() accessors
f377bde949322fea43dc61536635d7b749eed8b0 mm: convert arch-specific code to mm_flags_*() accessors
a671189c06b621382a928afec4006134f737b84b fix typo
eb781723bbc6669941c179c518b5659823214530 mm: convert uprobes to mm_flags_*() accessors
3d02c1e6f7ae56c894cc5a16aed2ababde84c11c mm: update coredump logic to correctly use bitmap mm flags
4fe859cff5a1aea40e6ffec527447c972303e774 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
0ba504e161fd6953a049e602b2e31e01b577da06 mm: correct sign-extension issue in MMF_* flag masks
60d4cdb5f17867f908778dcddc58540a3507db02 mm: prefer BIT() to _BITUL()
d426e763f30ccda4274ada296b9a8d58ef4923a1 mm: update fork mm->flags initialisation to use bitmap
a8f5ebf2c6b05bf107b00e4ba5b580de082edd70 mm: convert remaining users to mm_flags_*() accessors
e34333d6741a339c39b18a9cbe4d97a7ee9f4f5e mm: replace mm->flags with bitmap entirely and set to 64 bits
f90fe8b96dc31acf13acd490be60dbebff85d41b mm: remove redundant __GFP_NOWARN
7fc40b2289b59ed914c8e73f7ac8c3c721b4b865 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
ff385952469d3e618181d5602c473d911d5b10e8 mm/zswap: store <PAGE_SIZE compression failed page as-is
5999bc5e40c67f2876dab0000750a236f90869b5 mm/zswap: mark zswap_stored_incompressible_pages as static
9f50c77230cf0f68e31403b8e7b33e3f6c6e82f9 mm-zswap-store-page_size-compression-failed-page-as-is-v5
47771de33a93174ad7d8bfb8c8a28ae04929fc5d mm/zswap: cleanup incompressible pages handling code
79e7348920707d47ffca6e75a455b6aad429f716 mempool: rename struct mempool_s to struct mempool
cbba9bd7a475eb9b1b0e1ad1bff57f861eec4ff2 selftests/damon: fix damon selftests by installing _common.sh
80500cc8d8b9663e828bb85f1a5201df38b129c5 mm/swapfile.c: introduce function alloc_swap_scan_list()
eac30ebce370c29cece144e4548443af22d388b6 mm: swap.h: Remove deleted field from comments
4d57ca53147109a3003961d757f2e548ab1bfc06 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
d993dacf5de8d1cc24e2169ed86605a939f18f25 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
fc655714b8a66a04fe501f2462b5e54a6dccfd58 rust: allocator: add KUnit tests for alignment guarantees
933b4527f5c4d5f786f1d1aa387cff313532c12b memcg: optimize exit to user space
c7af2db8b80f19638bec9f713dac9ceceb869a11 memcg-optimize-exit-to-user-space-fix
44dcbe9009bfab18024b1ecfa397852cb4fcb275 lib/test_maple_tree.c: remove redundant semicolons
473b3888346bdb09251e2cc369ccd76fcd422055 riscv: use an atomic xchg in pudp_huge_get_and_clear()
a5a35545b12b5709d3ee6f33427253a21ba296d5 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
07984b82c2c56a61ff607a9f736036084a5432fa selftests/damon/access_memory_even: remove unused header file
9a3a66e5bdf83fdb7090a38cf08fe4881e832f35 mm/page_alloc: simplify lowmem_reserve max calculation
4142e72d73907a63c54bd69d16b8b4c222935dff mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
5c457ce778444d388fd87b24ce3abc0bb56c2839 mm: fix typos in VMA comments
d3eb9842e40ec3c5fd9e698c45f47619fd4af830 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
2dfc293f194d63b5bd09855865535a9033b5a508 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
8eed44ca2254bcfe73995fb8220be705e5ecf3c3 kasan: call kasan_init_generic in kasan_init
e5de0b9e9aa1830a0e81cac3de7676a8056dac6b mm/selftests: fix incorrect pointer being passed to mark_range()
f5c17f88bda0f2e0d98cd0e1c43c24c7046cf647 selftests/mm: add support to test 4PB VA on PPC64
83169c8baa6157730d815071fc65a4c17e44f54b selftest/mm: fix ksm_funtional_test failures
a7df056c98c0cc7f61e7122fcb85a181c10fa4b4 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
9ece35b1c8d801c1cc2b94764e9319080f87d3e0 selftests/mm: fix child process exit codes in ksm_functional_tests
b23ca64f462c45a70e1954ae66cb0a601b2daf2b selftests/mm: skip thuge-gen test if system is not setup properly
df6a179b0fd18ac38702dbc6efba0dabbf6e9403 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
8ec4e756a86264e31221afb978befd7db337afbf mm: readahead: improve mmap_miss heuristic for concurrent faults
b683c50c025914c799b385cadd5c5d83fd22fb8e prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
ef9f89691b685a0151f9c89e3ab36113e95d5433 mm/huge_memory: convert "tva_flags" to "enum tva_type"
1841fc88cb25b6f048fd16c8e363aa4d583cbe29 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
7d25c26f4a5f8ad06491ed6738078787002742ae docs: transhuge: document process level THP controls
eed6286db1c419a3f7122746dbc2c57fa9333410 selftest/mm: extract sz2ord function into vm_util.h
dfaf1be2b26c677b6bb568a578371735f42fba85 selftests: prctl: introduce tests for disabling THPs completely
9225a9114423fbc7e40c08ffe7467a421b09eb11 selftests: prctl: return after executing test in child process
808bb5c8f841fd97a446b2ce7a749adc3963c9c6 selftests: prctl: introduce tests for disabling THPs except for madvise
8852c41a2a782a31e7b78b764f4f574bcc7c1dd1 selftests: prctl: return after executing test in child process
32f590d777b0e0c914dc29600e1a6c9bac9e93d5 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
917250570a28d23dae7c38afe9ee7090a467b772 mm: introduce memdesc_flags_t
ff6bfd5accf1773a1d47e40e64fb858fce442d97 mm-introduce-memdesc_flags_t-fix
f4906b632c485f508ee4d9f051fd809557b087ab mips: fix compilation error
0ac48805721d5952a920356e454167bba8d27737 mm: convert page_to_section() to memdesc_section()
103854cd4d7ca40075a575fab1db64078cc67956 mm: introduce memdesc_nid()
201e5c544ef36d66a70bbf714e5d1ca59eb5cdaa mm: introduce memdesc_zonenum()
3a8def738cef17eb00df7d6124e3d8aba0ae8bf1 slab: use memdesc_flags_t
bf0cb0c7a3f36f304e82fab1aecd1370c82a1472 slab: use memdesc_nid()
bf90c830fec2d4f87d47c1d6757b302568eba6cc mm: introduce memdesc_is_zone_device()
bace27b942d454e3abf246d963f8be1f451d2b1b mm: reimplement folio_is_device_private()
0d3cd867b3985b7f5ac72cd3da9a261de1118bc3 mm: reimplement folio_is_device_coherent()
67b6dd87fcec6efe010b285c699585e877dc165e mm: reimplement folio_is_fsdax()
52d016c8a1d4635aabd55164b44b45f755e871ff mm: add folio_is_pci_p2pdma()
86e76d621d208f0804829f23ecc43f0e95306fbc mm: fix duplicate accounting of free pages in should_reclaim_retry()
a086c9b7000f4bc37996f2f940ed1c9f7d22b8a5 mm/damon/tests/core-kunit: add damos_commit_filter test
3a60a5d90356e4f48c4801dc208bf34033ac39e7 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
4e4229a2bd74dc0a763d4c67135cbe177f6455ce mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
e2de159e30d93d065e5ff73668fff40b17d4c5cf mm/filemap: do not use is_partially_uptodate for entire folio
4293c71be22eee8ff86c55769cd9a56594e77dd1 mm/filemap: skip non-uptodate folio if there are available folios
968a021a3c981299b675cf3846e611a40f26e236 mpage: terminate read-ahead on read error
e3fc712669e8e49bd33dcaedcf2c8ebf992b70bd mpage: convert do_mpage_readpage() to return int type
4bbebf671531f480d46e79647b0200f8718cc955 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f900fb75f8d83750cfee83fcba377cf50ba66b53 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
626b0a92bae05a963cf293be8675fbf4ec8bcaa2 selftests/mm: mark all functions static in split_huge_page_test.c
8545b1d63e2187582219d44a889087eff014b160 selftests/mm: reimplement is_backed_by_thp() with more precise check
50b012a158d1280673b759aff1c9c172d2b40a29 fixup: selftests/mm: use nr_pages instead of 1UL << order
433d49c67d9d66d7f44adae25b13acf27dff7371 selftests/mm: add check_after_split_folio_orders() helper
21125fea37dff1995cfebbd0e681a591a81d446b selftests/mm: check after-split folio orders in split_huge_page_test
b8d41c72b68ed3995466a85dc7d7808a24c39cec tmpfs: preserve SB_I_VERSION on remount
755d44c0291cad38e629086f3765ec65666bffb6 selftests/mm: put general ksm operation into vm_util
d9846efa1681a44abab8e5321fe210f17279db97 selftests/mm: test that rmap behaves as expected
a2e072c3287b872fa86161e9c02d1bf908eb450b lib/test_hmm: drop redundant conversion to bool
e7ed693d1e8da514220754a1c65eb7cc8aeda8a7 ntfs3: stop using write_cache_pages
f188787975591d031a12a78ff996243baa4ae17b mm: remove write_cache_pages
6ecbb770d339513314a8b537f1cc545fc12304a3 bcachefs: stop using write_cache_pages
d0a7cf0f7a9cd456c5c7be20f726720cb3c46d42 mm, x86/mm: move creating the tlb_flush event back to x86 code
63ed53da7069e86007c38440586ad7992abac9ff mm: tag kernel stack pages
39df6f555a04eefa3eca7a8457dd791422c9ed17 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
b95f3899518a5554b6ecd622b30d5378d39b4e1f mm/zswap: reduce the size of the compression buffer to a single page
090f5c2f45416e8db8a39e78cd3dc1fdf09bf773 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
9cea931a5982eb6da67018519a62bda41bd15771 mm: remove is_migrate_highatomic()
7e8325d9ef829eeef908f0420abc822274854ebb mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
833c990d42def150d79c7380ca1f3a94d47c30ad kselftest: mm: fix typos in test_vmalloc.sh
6dd57c875adedc46f08e7e94a6a3c7f747cf3edd selftests: centralise maybe-unused definition in kselftest.h
cc3a29303b7faa261aeb60d2c4881052ab71fbd1 mm/khugepaged: use list_xxx() helper to improve readability
a56abae3e6e07b8c2eef93896718cbfa1fd90cc1 drivers/base/node: handle error properly in register_one_node()
2db29f2a528049ab966c4de9f1e13aa5ab04ce9d selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
6b45d6ed71c64482300f67313ecb548ba08e75f3 mm/page-writeback: drop usage of folio_index
716a87387229d1972271efa15a500438e16f9f27 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
0d3bd9cfe8e9a217fc664e485e6fb02c674cf5a7 kho: make sure kho_scratch argument is fully consumed
d02adaca16fbbf75eaf4458f1e289877bcc715b3 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
0de4d7ca23a05fbfc7052568e4db6d1ed31cc68b mm/page_alloc: harmonize should_compact_retry() type
7ea96079869fcc15e7a39d027db42d453eaad0e1 tools/testing/vma: clean up stubs in vma_internal.h
b07c2668fe74fd774ba43637cccd8f9aa859ab9b mm: shmem: use 'folio' for shmem_partial_swap_usage()
ea07cfa13055b1e7bddbd0d722ce9aab7c3bddba mm: shmem: drop the unnecessary folio_nr_pages()
05681d8dffd185c5cb8f2d435de23ff9bb5ac06b selftests/mm/uffd-stress: make test operate on less hugetlb memory
06bbd151814dca044803717eb5e9ee4df862360a selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
5b8ff313b8ea57b15321722a25fbe729c5548aa0 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
5d520b375b1fb566d0f1754c72d3cfd3f85de61b mm/filemap: add AS_KERNEL_FILE
ad0aad4b3976f535609fbffcb8a2d9680634a7b1 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
ae66ac7dd8c63dcab4f8c7972ac0358810bb783b mm: add vmstat for kernel_file pages
e3d4299f0b2fc45df3cd711f70824198b8908258 btrfs: set AS_KERNEL_FILE on the btree_inode
0217e5b3562af8401dfdfec77e21c61735257c84 mm/page_alloc: use xxx_pageblock_isolate() for better reading
306d4aeac8ac5f0da322390355ded33a5d4ccb63 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
dbb9e4ee264145fc21f305423495f3b83ec5240b mm/damon/core: add damon_ctx->addr_unit
a45709f1f6d8f91e45cb34a87d028aeb616bd13f mm/damon/paddr: support addr_unit for access monitoring
60f3745687b7bd15a81236c01f8d37efe321f746 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
1e51b1d1a6344c575298fe68a3433d3bfbce638f mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
dc731eba2e47fa81d50aa1cb167100889253cfe0 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
ec5d9368ae9ee1b8463866384897c746656d00c4 mm/damon/paddr: support addr_unit for DAMOS_STAT
84b025378995ca3c6e35c68e26a8de74a3a2b491 mm/damon/sysfs: implement addr_unit file under context dir
569f2a6d2f87420295265e7f065eb44da9256e36 Docs/mm/damon/design: document 'address unit' parameter
dde357dded0bf8d6812f7b79bbec03ac618267b8 Docs/admin-guide/mm/damon/usage: document addr_unit file
3e5fa36e17139fe73b2cdf9032bda4d423b44658 Docs/ABI/damon: document addr_unit file
51fc6dd6c31dd8dfcb535b2c2c8665e3b01a44f1 mm/damon: add damon_ctx->min_sz_region
a6609109623a9f3c8f664b1ba10b65e71818b41d pagevec.h: add `const` to pointer parameters of getter functions
a0be0368fddbd8762f5395f3e0786dc1f73528bd tools/include: implement a couple of atomic_t ops
552616e9887f50ba05b1398d333af9f454d77cfd tools: testing: allow importing arch headers in shared.mk
33ec0d8d07664fa237b5146daa7dcab2242c6f37 tools: testing: support EXTRA_CFLAGS in shared.mk
e8f540911bc2625672945ff54c4e4b905fd451db tools: testing: use existing atomic.h for vma/maple tests
d2ca2a48b1ee94f69bf0a35892433f3715c6ad40 mm/page_alloc: find_large_buddy() from start_pfn aligned order
7bbb5313d88349f55c44f60552566c51bc3e26bf mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
48e35c4da1fa6908f657471e7026ce1825733efb huge_mm.h: disallow is_huge_zero_folio(NULL)
5f0fc64af62d4d25f2c340d3f14bf6e2886889eb maple_tree: fix testing for 32 bit builds
336226109d523ef941008126d272cc225e4b3e8d maple_tree: testing fix for spanning store on 32b
74fbc6ec81d2503592e16deafff1c200ae05075c mm: zswap: interact directly with zsmalloc
d0c1ab26afe0aaea8566cad0db35fdb58e344a77 mm: remove unused zpool layer
07078bf011f080574fa3df90c06175db877e3036 mm: zpdesc: minor naming and comment corrections
9358dc884f3fa359f59edc9fb617bebf033570a1 selftests/mm/uffd: refactor non-composite global vars into struct
064f11e8e74de71be0a6a4312451e8987e8d52c4 fork: check charging success before zeroing stack
43449422ee7551f08a6e573ca62131c561b2736e task_stack.h: clean-up stack_not_used() implementation
9bd2a046079769a4dec74ff0d1d2d4a36ec4978f mm/memfd: remove redundant casts
766a942a445963715da2b1fc8ecd3d707a0fc202 memfd: move MFD_ALL_FLAGS definition to memfd.h
60038a60f615384e31b848b49de2174d8ae8df2b tools/mm/slabinfo: fix access to null terminator in string boundary
330625e51a26489dfd0b742d3dcde298aa6e5f72 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
adb61c8fb31189b596c2329907dcbc0d8db8ac1c mm: stop making SPARSEMEM_VMEMMAP user-selectable
da61ba6bd22d9a34389f959a91eab6d196631066 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
3ef240ab950a7f0e942b84be41873e75576df49e s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
30636aaf021a3e18d4f71812351197f999e67322 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
79629e5b1379d270185278ade68bfe4aed972960 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
55cfa4415c6f6c7bff65bd880f2372357f968e62 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
e24bb041cafabaa5fa3d76386c86af389cc324f5 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
e03430edf9bdd8696bf7b46da3997097d03e9d57 mm/hugetlb: check for unreasonable folio sizes when registering hstate
4324ae2ab4d51961e44ee80e53d8072f08517063 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
34611b5a8232be35e3d5a4a2c0deae729cff391e mm: sanity-check maximum folio size in folio_set_order()
fa008e4af28c6867a2bf140003105319d7896cd5 mm: limit folio/compound page sizes in problematic kernel configs
7e82eb34d5c94b45b40593ced181c06e98cc0f4b mm: simplify folio_page() and folio_page_idx()
948d658e21fb1d845ca35775a3f931174eb8589d mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
55a90aff055ec948685b104c9b27618f3db45981 mm/mm/percpu-km: drop nth_page() usage within single allocation
cb42f7f6d9e4eff4e5259cddf82fd913306b8fe7 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
f452450a33202c0e61a3aafcc35da78fd2b0fed0 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
891d0b3189945a5c37ce92c4e5337ec2c17b6378 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
21999f6315d786cbd21d5b2d0ad56f3f6125279f mm/gup: drop nth_page() usage within folio when recording subpages
db076b5db550aa34169dceee81d0974c7b2a2482 mm/gup: remove record_subpages()
6b4f1539c49f6f2f750a150e863b2597f8e7de87 io_uring/zcrx: remove nth_page() usage within folio
437442f189ad564329dea3a21627210b047f3aca mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
609d31b2290f8f5b2407d331f4e90c6d03e9fe18 mm/cma: refuse handing out non-contiguous page ranges
62fd63f4688f40f01a6df23225523ece10d4b69a dma-remap: drop nth_page() in dma_common_contiguous_remap()
845eb14f9fbc57494b3170da38b555181b602a47 scatterlist: disallow non-contigous page ranges in a single SG entry
84cf23649cd7b3df77e09030ae04722fa3e90dca ata: libata-sff: drop nth_page() usage within SG entry
1c2268922db94574fd016f717eb9394e2addd6f3 drm/i915/gem: drop nth_page() usage within SG entry
c0ab75b6888e3c2374df0487b2e5412bed960cac mspro_block: drop nth_page() usage within SG entry
a72be2f97cdb6485a33d9f610237d41980d6fb8a memstick: drop nth_page() usage within SG entry
e782ab85d104f05682389b390245ff30f2dd85e9 mmc: drop nth_page() usage within SG entry
2aaa16ca0b4b4b0514fd40bcee0732b72ff53f1c scsi: scsi_lib: drop nth_page() usage within SG entry
288945dff737fe373c28e5e073a967e8142e46db scsi: sg: drop nth_page() usage within SG entry
60c71caab37ccc18edb0c722343affdd9bbe51dc vfio/pci: drop nth_page() usage within SG entry
5ecc2e70bdc77c5daa0f0fc184b30449f4e871b7 crypto: remove nth_page() usage within SG entry
c8a4be9404208fbc3ba0f5b2ca70ba1eb3df04c5 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
09e39d8eb1c7439e735f08f15c31d40ab4123679 kfence: drop nth_page() usage
67393b8fd93556c6e53b6d58106e775d00c1706c block: update comment of "struct bio_vec" regarding nth_page()
06f8dd9fc16787d1612c375f38ceb4fbf5e31c3d mm: remove nth_page()
48d7846f633bb4d1f9662405ca66f36151a2c755 kasan/hw-tags: introduce kasan.write_only option
b3453c49a8200eb7740718e234058188522dd392 kasan: apply write-only mode in kasan kunit testcases
702b6c2f1008779e8fc8a4a4438410165309a4b4 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
10be6176461a4736fcccf898251df43d920d4798 mm/hugetlb: retry to allocate for early boot hugepage allocation
5be9cf69c5d5b65d4d516eabe2beca5baea1b184 mm: show_mem: show number of zspages in show_free_areas
5aeb7263950584949ccefb409f98aeac67bb9293 mm/hmm: populate PFNs from PMD swap entry
df6abcff9522d57f4176eda3d449840b7296ee4c mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
9b0dcf0d4935d88c3310ead61e5d6cdda0f85902 mm: hugetlb: convert to account_new_hugetlb_folio()
2b75122e102e18622a652e5fccfb913bef67bddb mm: hugetlb: directly pass order when allocate a hugetlb folio
50e8523c5a8b0b65d822370312e5fdf2fc271349 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
e1f77fe957d8d67931897c7263f4594795dcf59e mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
982b78c5e40bcb159c6b26c20532abf7472c7d0a mm: page_alloc: add alloc_contig_frozen_pages()
4312f54c4730c356282e40777f29c2d05e80cf82 mm: cma: add alloc flags for __cma_alloc()
5d58d355eac40962b8ed1e644b5ebc0fc7a12df0 mm: cma: add __cma_release()
cf88a510cd4422434e31b473bd0393cc5f570204 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
cd687aa23154b3cd956a531664cd0a7eac47dd10 mm: constify shmem related test functions for improved const-correctness
a0b2beb48e33b2c7d13254f3ed867cff5e906fa1 mm: constify pagemap related test/getter functions
67bc982bcf78fe6fd35378cd6224bac14360cf18 mm: constify zone related test/getter functions
e024d95f10f5a44d4e4aa22ab55733a77d7beb10 fs: constify mapping related test functions for improved const-correctness
36989a3d7f8cc302d39b34b59372132ba41a181a mm: constify process_shares_mm() for improved const-correctness
cbb3008db4294ede94381d4de94aebda91d2c3bc mm, s390: constify mapping related test/getter functions
ca230a5b0f0b34db381ce9b30cf99431bd357fc8 parisc: constify mmap_upper_limit() parameter
39e5ea5613ec2d4e82a06a33ac30620f48afa01f mm: constify arch_pick_mmap_layout() for improved const-correctness
3de2b2ae30924967e759873f6bf939cc6c059614 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
52b35a036dc7f40e25b6d7a934d2cc6c2a917f85 mm: constify various inline functions for improved const-correctness
9e488f9b5c8484b00247864856e57f098bbdecfa mm: constify assert/test functions in mm.h
c06d922790e99169ee393a7cbfb66d6acb363af6 mm: constify highmem related functions for improved const-correctness
df11dd639bad498fb387336d13a6867abc0c5604 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
b11928be57b05e54070aebd8d1e973cdf8fa7047 mm/filemap: align last_index to folio size
706104b215885d099dcb0327eccf5d6009847b7e mm-filemap-align-last_index-to-folio-size-fix
5b0730090193c0ab130b7bf234ad3f9568499d01 mm-filemap-align-last_index-to-folio-size-fix-fix
e33a7bea5225c46ef3f3f673a1b29f5fc2faf6a2 hung_task: dump blocker task if it is not hung
1eff7143f17c76a513541fe2bc4d2a1b3f3082af x86/kexec: carry forward the boot DTB on kexec
188ba271e5a87d6c48f7807536292bf5cb4d7319 ref_tracker: remove redundant __GFP_NOWARN
9b7e8b862e62b27adeb093fd7cb43d888fc5aabb kcov: use write memory barrier after memcpy() in kcov_move_area()
5ed7bd643d6a3d558e162e37812b83dab3b965d7 kcov: load acquire coverage count in user-space code
d3612c8b2cb4565a57a99dde75fc80943e6eeaf1 kcov-load-acquire-coverage-count-in-user-space-code-v2
4e85b12538c81013b92e4687d21ef4b50456b6af idr test suite: remove usage of the deprecated ida_simple_xx() API
b6975227ce39ae8f7f42bb03bc1a42abdfc85d25 ida: remove the ida_simple_xxx() API
e68573d6f43435bf8c2967c0e7ae0f4cec6b26f3 nvmem: update a comment related to struct nvmem_config
4e104c2b3dc3c727df3fe365d6d8cdfc23b580d6 lib/digsig: remove unnecessary memset
63c8c8881e6bdf57aa3ba8c24f02494c18d047e9 init: handle bootloader identifier in kernel parameters
7a3b308bcb14f9440965a930e445070140e3de10 init-handle-bootloader-identifier-in-kernel-parameters-v4
b838ca1077bad19d1659e8aceca25e1cf29445b0 checkpatch: allow http links of any length in commit logs
8d783f9395656cdb0cec2e93d6c20c9b79e345d5 ocfs2: kill osb->system_file_mutex lock
8a78e20562adecb6ba090ec23ba851b9bf4de805 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
33335bce9ee88869dda1f98b1f704e1477a72dbf squashfs: verify inode mode when loading from disk
a5c52de261a014d89cbf796dfa15b07ca973db93 ocfs2: remove commented out mlog() statements
5a2fff9496084e8aeb23c0207a8d19936b04e019 test_firmware: use str_true_false() helper
42be1ea59d8842f2a91b319486d8d1f26d939984 alloc_tag: use str_on_off() helper
3a0646fb1053ff28994a9cb06cc5496799d18bfc watchdog/softlockup: fix wrong output when watchdog_thresh < 3
c5b90262cc0048b8b7b63cf3a3940c7830069c45 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
6a499074ba7c2b30ff9ac8d47406bf2d196d8037 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
1acb1161e62f0ac933c3bc513fd6ae14f7efba24 vfat: remove unused variable
9913c231a012c5490efbd781b3b58b1e2232965e x86/crash: remove redundant 0 value initialization
9a3f02470c963dc0e6cb3e2bcd25ddc24a781ae9 proc: test lseek on /proc/net/dev
a6554dc3de82ce73b471a7c4ec0ada530811cd0f list.h: add missing kernel-doc for basic macros
b9e61414948ccc1d5bb830ae6c2afcef896f734d fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
87a035eb2d82cf458935f24fc3cd733877af9b2f fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
4334422299c85d0ce63b01a4bfdf8c6f38cf45d5 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
8b38b658a35e5ec278cae9f5d7d2310ecb4cfa84 ocfs2: fix super block reserved field offset comment
17bc5423f0f50325fc485b670f56c07046f133e4 kexec_core: remove redundant 0 value initialization
1e237c85944633a1d35c2ae8a4413066c2cf63ff lib/sys_info: handle sys_info_mask==0 case
2cd0d5c58c41143418b2aff4dff9c6bc7c82a0cc panic: refine the document for 'panic_print'
dac6788058c72399b814a7d620ff3aed3fe56a5a panic: add note that 'panic_print' parameter is deprecated
d99063b00bb0316be9535257c608beb0140ecd87 panic: clean up message about deprecated 'panic_print' parameter
b6bd297c1172303e057262e2c500ff434380e724 panic: introduce helper functions for panic state
c4e5686bac35529a30cdb653fd3d04c88b7cfa2d fbdev: use panic_in_progress() helper
8c49e424feef54a8fd73af2d851cf923b54c57e5 crash_core: use panic_try_start() in crash_kexec()
e6d0b59c07e4d429800a54cb46116adf12ef4adf panic: use panic_try_start() in nmi_panic()
0e3fff1cc84bf88a1dd6b6d1ff464f50f3f57a8f panic: use panic_try_start() in vpanic()
d70a6aac868d1be3258b6a2d723c74873a5f79cc printk/nbcon: use panic_on_this_cpu() helper
40b32140d0e4a20e4663ec79d891eb4ed68a8fb0 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
9031d86396c9f4ce3faa5ee5fbeb23b698e75364 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
b7332d368ad129daf44bdb08cd1a8aac83f307fd watchdog: skip checks when panic is in progress
d8f9c6d8eedc95c94cbb9cb7e6c2519fac0c7fff btree: simplify merge logic by using btree_last() return value
91c00e8c7fdcfe408402b358628919be832de94f selftests: proc: mark vsyscall strings maybe-unused
661a57360b6a09d6389faab08c60a70e34247e48 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
4f23c0df6967b6ce67be515b3ae2d27ee723e291 panic: use angle-bracket include for panic.h
1b0b6b4984a5ce281e1ad078485f2a8401ade2f0 panic: remove redundant panic-cpu backtrace
dd893a8939d08ee72736c52515617c2c70526a67 fs/proc/base.c: fix the wrong format specifier
294912f93d0fd4d537b7605d2e5fa6f735794c75 drm/xe: Fix indentation in xe_zap_ptes_in_madvise_range
fece859855497d444b5efef23d022ab788f14303 drm/xe/vm: Fix error handling in xe_vm_query_vmas_attrs_ioctl()
a08b4dcad9fae495bcd88b91fb3410abf77d268e tools/sched_ext: Add compat helper for scx_bpf_cpu_curr()
d3a4226c4844ba3690e24780a3167cabd625f21e Merge branch 'for-6.18' into for-next
0c326c8f8b0fab736321bf2ca405c6140352d372 sched_ext: Exit early on hotplug events during attach
9ad5660840925cd6067b22f8e0bd1db87275cf58 slimbus: messaging: Remove redundant code
c5c87fc9fae7fcc86671f23f15f61fc13167317e slimbus: messaging: fix "transfered"->"transferred"
661a4f307fe0f80c1d544e09476ccba9037e8e65 selftests: netfilter: fix udpclash tool hang
4039ce7ef40474d5ba46f414c50cc7020b9cf8ae netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
a89440ae153f3f41c8344d4beadae9f1ab2af1f5 Merge branch into tip/master: 'locking/urgent'
0166c6602984f27f230c1a18e5ed64bc31fcb0a4 Merge branch into tip/master: 'perf/urgent'
23504c9e9ffd9cc366f85077c17d0cbbc708c1ba Merge branch into tip/master: 'core/bugs'
a52b8b60252f2cf8da4da167c7745e484cafd341 Merge branch into tip/master: 'irq/core'
279d358e1ccde7f9889d980a5365072dab0545c8 Merge branch into tip/master: 'timers/urgent'
f4045d00443370b11c680b884eeb818344542ba6 Merge branch into tip/master: 'irq/drivers'
7e341aebc9e81d129f88bbb29512ba0edfac14f3 Merge branch into tip/master: 'locking/futex'
71ebd5adbbbcf2109f2ceb01777abfe7dd263bcd Merge branch into tip/master: 'perf/core'
f546eb7a2bfbfa3b5c7cb506bd605b8961ad18bf Merge branch into tip/master: 'sched/core'
cadbfcc03bb6e7b2550da22ac3249b0a47c4db2a Merge branch into tip/master: 'timers/clocksource'
5e00e23ae559613f686a6cc6fcdc1bd6e08ecaf3 Merge branch into tip/master: 'timers/core'
733ab61fee87b31725e5a7b6648d6c7b535c09e2 Merge branch into tip/master: 'x86/apic'
fe24dce82068203abf488dc2e21003fc6db8b2ad Merge branch into tip/master: 'x86/asm'
fc3b3cd88acc3f53d0bbd7c158861cb41b03d70e Merge branch into tip/master: 'x86/bugs'
3fddfff0cf1a58d8985a9b7a3c85d527680e8c9e Merge branch into tip/master: 'x86/build'
ba9bb642da27f31d4cc6b491b2d95d55ce3752cf Merge branch into tip/master: 'x86/cache'
ab0cca7524e9aba11f2e6b431665c12065981702 Merge branch into tip/master: 'x86/cleanups'
7038209ae4a4c1a4e32bc52d3828bb7bf14ae65e Merge branch into tip/master: 'x86/core'
aa148cfcba87b174d2521bb60a5728e2725e2aaa Merge branch into tip/master: 'x86/cpu'
0aff1a732c57763d54dbad069953acf220bf6213 Merge branch into tip/master: 'x86/entry'
d9f155c2917ca1a3f4dc43a9502f3f176630a547 Merge branch into tip/master: 'x86/microcode'
7e042d1e549fc47409b56bc5799be9b38726c6fd Merge branch into tip/master: 'x86/misc'
4712f62d9d4f174bb635d7f0ac693931c4923438 Merge branch into tip/master: 'x86/mm'
154f07585c5b39ccf53a154750bcbb4ead4faf06 Merge branch into tip/master: 'x86/tdx'
2a1eea8fd601db4c52f0d14f8871663b7b052c91 drm/sysfb: Remove double assignment to pointer crtc_state
a3430382174a78a4a6b981feca44bcaa405e0f2c dt-bindings: nvmem: Add the nxp,s32g-ocotp yaml file
f7605ba1859724d44a7be4994335b31666110c84 nvmem: s32g-ocotp: Add driver for S32G OCOTP
5ee21c004c0b9f48744bdbda3dc27c33617994ff net: renesas: rswitch: rename rswitch.c to rswitch_main.c
622303250c51b8104e23da5f6b3eff65924a80b7 net: renesas: rswitch: configure default ageing time
b7502b1043de86967ff341819d05e09a8dbe8b2b net: renesas: rswitch: add offloading for L2 switching
92e913a3df3c4567309bd98d7a3f2fcd5b0d0191 net: renesas: rswitch: add modifiable ageing time
6bec791b2fbe3502994851fdd9b301b02081b89f Merge branch 'net-renesas-rswitch-r-car-s4-add-hw-offloading-for-layer-2-switching'
f1530529008f5721afdba2917a3970ff7ec995a7 arm64: defconfig: Enable STMicroelectronics STM32 DMA3 support
0a228624bcc00af41f281a2a84c928595a74c17d net: atm: fix memory leak in atm_register_sysfs when device_register fail
945d6714ec8d79dc6d7649efc19d6f456b3cfa3f arm64: dts: st: add PCIe pinctrl entries in stm32mp25-pinctrl.dtsi
f72297bbb2322c088da376c9d76dab62b3b9611c arm64: dts: st: Add PCIe Root Complex mode on stm32mp251
cb9b72f38209a2b5f27fef96e78b70a5c34b2068 arm64: dts: st: Add PCIe Endpoint mode on stm32mp251
61481d72e153703df180c46c3d0eb648fe0416b1 ipv6: sit: Add ipip6_tunnel_dst_find() for cleanup
031f2bf0323e7b7408ec968fa90490ab7a11889b media: adv7180: Move adv7180_set_power() and init_device()
878c496ac5080f94a93a9216a8f70cfd67ace8c9 media: adv7180: Add missing lock in suspend callback
f18491f18077e9f914a23070b827d817ef8954b6 media: adv7180: Move state mutex handling outside init_device()
6742cc8d7159abf4da9b1817ce8484c0386eb52f media: adv7180: Use v4l2-ctrls core to handle s_ctrl locking
dc12a27cd1c954e9a5ac9c0e0fdcbf6e1fa554ee media: adv7180: Setup controls every time the device is reset
f55cd3798af82e6a07424c84f797938c18216463 media: adv7180: Power down decoder when configuring the device
b918cbcb1f430f345ddcd83b014bfb3ba7a55811 media: adv7180: Split device initialization and reset
a67e0eed501d155b6ceace6b605cdb184b4b6c90 media: adv7180: Remove the s_power callback
46c1e7814d1c3310ef23c01ed1a582ef0c8ab1d2 media: adv7180: Do not write format to device in set_fmt
df2cd073da6ed286e26f88a2f2a6a51140cbf56b media: adv7180: Only validate format in s_std
91c5d7c849273d14bc4bae1b92666bdb5409294a media: adv7180: Only validate format in querystd
47ddf62b43eced739b56422cd55e86b9b4bb7dac Input: xpad - add support for Flydigi Apex 5
b396ebce4b1064c4bd61924f546992b1824921ac arm64: dts: st: Enable PCIe on the stm32mp257f-ev1 board
bbcc6d16dea4b5c878d56a8d25daf996c6b8a1d4 media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
bffcb127dc4c0a33d363ea7f034a20dafbe22e17 MAINTAINERS: merge sections for ROCKCHIP VIDEO DECODER DRIVER
33478dca2b2302134ac9e6612152649077059569 eth: fbnic: move page pool pointer from NAPI to the ring struct
894d4a4ea6cbd82a140121f3e9d402f2fe3f09fc eth: fbnic: move xdp_rxq_info_reg() to resource alloc
b6396b71d196e7451b549d471ed76d3730a16613 eth: fbnic: move page pool alloc to fbnic_alloc_rx_qt_resources()
426e13db369c3682f5b52d5f773207115413876c eth: fbnic: use netmem_ref where applicable
4ddb17c1a2c2908a17d962fec9adf68864c45b55 eth: fbnic: request ops lock
cbfc047429ee8a3c726ca44fcc63bd85faa250a2 eth: fbnic: split fbnic_disable()
be2be74af889398f6d0853bb2864b6f1a75aa550 eth: fbnic: split fbnic_flush()
8a47d940cf81cf14de48dc80846d29295babffbf eth: fbnic: split fbnic_enable()
709da681f4dea53993578f4f060f02ccfbeb59c6 eth: fbnic: split fbnic_fill()
3ceb08838b576b20108d7facf6baa3dbf792afe9 net: add helper to pre-check if PP for an Rx queue will be unreadable
8a11010fdd9615e8dbb2f5d562ab88caa8a9516a eth: fbnic: allocate unreadable page pool for the payloads
49c429ec6b624f35d506fdf759be28bf129da560 eth: fbnic: defer page pool recycling activation to queue start
3812339b6cc95602b5ee08ed1ffb34c21cb7d5e7 eth: fbnic: don't pass NAPI into pp alloc
da43127a8edc7498cce7b2554533f4027c618933 eth: fbnic: support queue ops / zero-copy Rx
cc621faa9ca9a5dcd56f5b4815e1d8c0e6eb88f9 Merge branch 'eth-fbnic-support-queue-api-and-zero-copy-rx'
9ed9bf8666b6aa4d02066f13f0f34ad96250f39f dt-binding: can: m_can: add optional resets property
cfd856da6cf561f7e1dc6b16f3453814cde1058e ARM: dts: stm32: add resets property to m_can nodes in the stm32mp153
3d4a87adba78ff86c9421cbd4f0992e34e583b11 media: verisilicon: imx8m: Use the default Hantro G1 irq handler
73d50aa92f28ee8414fbfde011974fce970b82cc media: verisilicon: Explicitly disable selection api ioctls for decoders
9df928c90c109c97bdb565f81d3674224f3d118a media: chips-media: wave5: Remove redundant ternary operators
34837c444cd42236b2b43ce871f30d83776a3431 media: uapi: v4l2-controls: Cleanup codec definitions
f941f7d035bc9ab24184f43fbfa348b9e9f49ada arm64: dts: st: add ltdc support on stm32mp251
14ee0518130f92b79791fd1d7ae140ad47be3828 arm64: dts: st: add ltdc support on stm32mp255
1a1fd7c1563a3879f1ecdec84f686d9d3fede286 arm64: dts: st: add lvds support on stm32mp255
5b0e6b77925ae3e6bba300b814d3af7c7372ef2a arm64: dts: st: add clock-cells to syscfg node on stm32mp251
7a00979820a749512ca46ad482e16cd476aa892c arm64: dts: st: enable display support on stm32mp257f-ev1 board
7c7de0b9d8dcc839b2b77e1913bb10e312fd8163 Merge tag 'iwlwifi-next-2025-09-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into HEAD
ee63609454838ea2b108f96f74a287be72d281ee wifi: mac80211: support block bitmap S1G TIM encoding
e0c47c6229c25b54440fe1f84a0ff533942290b1 wifi: mac80211: support parsing S1G TIM PVB
1860b1a8257c5d52fbed3093eb9a3e7476619403 wifi: mac80211: kunit: add kunit tests for S1G PVB decoding
5f9d5fd8e08968e66d0212f782fc24d76e52800f wifi: cfg80211: fix return value in cfg80211_get_radio_idx_by_chan()
cfb58d5fc964e7e008d8d64c8fa8e9e28e501bc6 wifi: mac80211: simplify return value handling of cfg80211_get_radio_idx_by_chan()
36b75dcb1e25739a3a0975699208c98f4b55d012 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
d0bf06158c39e7129524dd8b43b82aed84d68faa wifi: nl80211: Add EHT fixed Tx rate support
24185534915b5d926ded098336f47bdcca333aec wifi: nl80211: allow drivers to support subset of NL80211_CMD_SET_BSS
18abf7a05f1e171a290d8abc3078189ca0fe2db0 wifi: drivers: indicate support for attributes in NL80211_CMD_SET_BSS
4f652a390db4246c5d3c51bf25d03ed0e4178fdc wifi: nl80211: strict checking attributes for NL80211_CMD_SET_BSS
d358795df908bb58d95cc85c25ed0424932e393c wifi: brcmfmac: support AP isolation to restrict reachability between stations
937d6aea5c6211fe2c8eb6f99b5baa6887a696c4 wifi: mac80211: reduce the scope of link_id
7a7458ed0df90d4870f902fddc85b4a413ef7de4 wifi: mac80211: reduce the scope of rts_threshold
0dcfb6fcdd085bbfcdfdcf64a7d4a75c63c108af dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
341b0f1b6cba5f4f317f4bb51efa8e9f566ac8e3 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
f8c5f0dc77d86da36bcbf0684c6747a2937cc3cd clk: renesas: rzg2l: Re-assert reset on deassert timeout
f8c002165ca27d95d3d15e865dd0a47c0a1b14dd clk: renesas: rzv2h: Re-assert reset on deassert timeout
08eea73dcf608ac7c794550a0ac7303c1ef1f68a clk: renesas: rzv2h: Simplify polling condition in __rzv2h_cpg_assert()
a47f311d6f8265d2340110bd5fe4a1dc41f95e9c Merge tag 'renesas-r9a09g077-dt-binding-defs-tag4' into renesas-clk-for-v6.18
09e3a0467375fe7bb19c66eaf5ad3edfd90ea16c clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
965e37ec0f8d4926809526e5ee0916774376f007 arm64: dts: renesas: r9a09g087: Add pinctrl node
77aae5255c6d2ef4981f7fcedf35333466abcb06 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
23cb8eb3286d7f2df646eaf7cbcb63b0f1f2ee45 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
1366c160df036d5596240ea4b36b88afe2cd0d2a arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
fc14be9667ee06301c3fff578357c8d78749bb13 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
0176c9e82e1080952828b3badcdccf51206a8189 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
8b2d1b436b879e4abb2448dbb9de2b3ef0dd49ae arm64: dts: renesas: rzt2h/rzn2h-evk: Enable eMMC
3b54d8778de5d79b027abd9cb3a568ec839c9e0a arm64: dts: renesas: rzt2h/rzn2h-evk: Enable MicroSD card slot
07781faac1dbcf6ad242820462453312a08bd8c3 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable SD card slot
9e56c72c4bc93071b6dd0126770d1901f3f3f92a arm64: dts: renesas: r9a09g077: Add WDT nodes
3b22b76dd51c12e53a75056b38b582ff371e2827 arm64: dts: renesas: r9a09g087: Add WDT nodes
598ff0731146b74c1f52f7bc551002c97d89d22f arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
5413cf74a8146dcbfcc427ec91342aca6ee88760 arm64: dts: renesas: r9a09g077: Add USB2.0 support
e53f8b12a21c2974b66fa8c706090182da06fff3 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
a3d8443fcb36739ab37901d8fee7c7d2c4db78ab arm64: dts: renesas: r9a09g087: Add USB2.0 support
fb4033e24970baa3fe10b9ce9f95f8908b72db37 Merge branch 'renesas-dts-for-v6.18' into renesas-next
9428fff44f0c5823fde733b64a344d7a6eda3873 dt-bindings: power: add Amlogic S6 S7 S7D power domains
28a88b557ab59e4a492ea5ca1383196d36bf11f8 pmdomain: Merge branch dt into next
b283b70967c0553b66e924f40e1c35b68fa8a1f7 pmdomain: amlogic: Add support for S6 S7 S7D power domains controller
a5db45bfe9469e85e416035367ead7e0b94c642c drm/ast: Do not print DRAM info
dc2a40f44e5fb815c3b4506debfe73ada4ea1640 drm/ast: Remove unused dram_bus_width field
e91153028ddba13ec545afcf9b6b350191ee4bf7 drm/ast: Remove unused mclk field
db216056a63b9ca415b72963605defad8107d6fc drm/ast: Remove unused SCU-MPLL and SCU-STRAP values
6d580cf8093fc640e6e4cef3932ef176f1ea1c87 drm/ast: Move DRAM info next to its only user
03e7ae93c6e32206797c13118659a966ae84a3bb drm/ast: Put AST_DRAM_ constants into enum ast_dram_layout
a304609be24ec94ddb9b18a5cf6357e58466ac5e drm/i915: use REG_BIT on FW_BLC_SELF_* macros
a85ead6d7f74438bc779927fe7b78b0c86addb6b drm/xe/debugfs: Move sa_info from gt to tile directory
00cbd55557a98d2ed111967dc5a8e5e8ac5c8dc0 drm/i915/hdmi: use generic poll_timeout_us() instead of __wait_for()
6f1759df0f83e376b0b40017fa06f081963f5704 drm/i915/hdcp: use generic poll_timeout_us() instead of __wait_for()
e54d34e4b309787fc0d4202a638143490c2fe319 drm/i915/hdcp: use generic poll_timeout_us() instead of wait_for()
17d56494c1b8f3e61e4ee9a8aedf1e3733a83eaa drm/i915/dsi: use generic poll_timeout_us() instead of wait_for_us()
0399a3368503c75043afbb680071dabc723aa9d7 drm/i915/dsi-pll: use generic poll_timeout_us() instead of wait_for()
11080a5ea877d7da163a93975559b9607f629d49 drm/i915/gmbus: use generic poll_timeout*() instead of wait_for*()
7f38db435cf703cc432810362d84ed8be59202ea drm/i915/wm: use generic poll_timeout_us() instead of wait_for()
032a3bd4d673a3efb2575914bd96ea60c9124993 drm/i915/cdclk: use generic poll_timeout_us() instead of wait_for()
c698a48e9f8019c01eab83a962289ad4e81db938 drm/i915/power: use generic poll_timeout_us() instead of wait_for()
a8eb4cdcedd836b22459b9f6e68b60001bd04bac drm/i915/power-well: use generic poll_timeout_us() instead of wait_for() for DKL PHY
e38e3c50a14c76bf130a688bffd130797b09dfe6 drm/i915/power-well: use generic poll_timeout_us() instead of wait_for() for VLV/CHV
39b555b3eab503a47396d5ef1dcc7e22de2c2e94 drm/i915/dp: use generic poll_timeout_us() instead of wait_for()
476721f28ee8f97abc89103c89279766167ef95a drm/i915/dp: use generic poll_timeout_us() instead of wait_for() in link training
46013820f40220ca4ddcf4892401affe41d69747 drm/i915/vblank: use generic poll_timeout_us() instead of wait_for()
7987b7643312f1b63f70da433b23b32e2a85160c drm/i915/tc: use generic poll_timeout_us() instead of wait_for()
bcd23d8ee01c2abcea782aaf40c74d54a3fdab82 drm/i915/dsb: use generic poll_timeout_us() instead of wait_for()
19b31edb0a8da0d0e9406a7ced6bda3b68577d9e drm/i915/lspcon: use generic poll_timeout_us() instead of wait_for()
f1415900089f4cfbaa8eb992fb9186e5840f8c34 drm/i915/opregion: use generic poll_timeout_us() instead of wait_for()
54846c2ea78e8a1ce61d2ef604f56f25783d855d drm/i915/ddi: prefer poll_timeout_us() over readx_poll_timeout()
f7e60f1570b4de044055e4269c30be826ef16a9b drm/i915/pps: prefer poll_timeout_us() over read_poll_timeout()
6d40d5ecf683e31a5e204d0a2f57035c39fc9c5f ARM: dts: stm32: add missing PTP reference clocks on stm32mp13x SoCs
68f27f7c7708183e7873c585ded2f1b057ac5b97 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
acd2fa47aac568052bd8321586be64958e3e93b2 ASoC: dt-bindings: everest,es8316: Document routing strings
118ddab8bb4a06fd5e13446d11d69e301044087d ASoC: dt-bindings: nuvoton,nau8825: Document routing strings
0ccc1eeda155c947d88ef053e0b54e434e218ee2 ASoC: dt-bindings: wlf,wm8960: Document routing strings (pin names)
f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
638ca7601f41a3f8368811f3185b06e2547b7a0f ASoC: cs42l43: Rename system suspend callback and fix debug print
149dda5f42a8fa6dacf2cff1d16952de28622d30 ASoC: cs42l43: Store IRQ domain in codec private data
a69b4ba19a07896e7e4246446bad002f5fc0dae1 ASoC: cs42l43: Disable IRQs in system suspend
dd7ae5b8b3c291c0206f127a564ae1e316705ca0 ASoC: cs42l43: Shutdown jack detection on suspend
c9ddc41cdd522f2db5d492eda3df8994d928be34 Input: iqs7222 - avoid enabling unused interrupts
7748328c2fd82efed24257b2bfd796eb1fa1d09b ASoC: dt-bindings: qcom,lpass-va-macro: Update bindings for clocks to support ADSP
df6a44003953fb23ad67f82d299e439e7ff7150a mfd: stmpe: Allow building as module
da33df43e5cd49ba8e687fdc78f5d06b5636440b Merge tag 'gpio/mfd-stmpe-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
59b4c260582a74e641c973d016725e5dca32f300 arm64: dts: amlogic: C3: Add RTC controller node
79d15f23f232f90bfd8823239fd57b964d053548 gpio: nomadik: wrap a local variable in a necessary ifdef
d7fc05da8ba28d22fb9bd79d9308f928fcb81c19 arm64: dts: amlogic: Add cache information to the Amlogic GXBB and GXL SoC
fd7b48b1f91e1830e22e73744e7525af24d8ae25 arm64: dts: amlogic: Add cache information to the Amlogic SM1 SoC
a4428e52babdb682f47f99b0b816e227e51a3835 arm64: dts: amlogic: Add cache information to the Amlogic G12A SoCS
3b6ad2a433672f4ed9e1c90e4ae6b94683d1f1a2 arm64: dts: amlogic: Add cache information to the Amlogic AXG SoCS
fe2c12bc0a8f9e5db87bfbf231658eadef4cdd47 arm64: dts: amlogic: Add cache information to the Amlogic GXM SoCS
2d97773212f8516b2fe3177077b1ecf7b67a4e09 arm64: dts: amlogic: Add cache information to the Amlogic A1 SoC
57273dc063d5a80e8cebc20878369099992be01a arm64: dts: amlogic: Add cache information to the Amlogic A4 SoC
6d4ab38a0a21c82076105e4cc37087ef92253c7b arm64: dts: amlogic: Add cache information to the Amlogic C3 SoC
494c362fa1633bba127045ace8f0eea0b277af28 arm64: dts: amlogic: Add cache information to the Amlogic S7 SoC
e7f85e6c155aed3e10e698dd05bd04b2d52edb59 arm64: dts: amlogic: Add cache information to the Amlogic S922X SoC
e97fdb9b8a0f8bd349de48815694f8a7200e3d62 arm64: dts: amlogic: Add cache information to the Amlogic T7 SoC
916fa558cb27182933fdfe82d6d84b437e69349c arm64: dts: amlogic: sm1-bananapi: lower SD card speed for stability
8ece3173f87df03935906d0c612c2aeda9db92ca firmware: meson_sm: fix device leak at probe
da15636d84a812275f785057451c0e7b15b39012 Merge branch 'v6.18/arm64-dt' into for-next
d73967eca9baa144eebf7f065d33d79d9eeba8b0 Merge branch 'v6.18/drivers' into for-next
76334fe803d9807b9c457f1df55ca5815526b685 arm64: Add config for Microchip SoC platforms
c8d4fbc7d2bf4e7c19c99edc0671f86edfff59c7 arm64: lan969x: Add support for Microchip LAN969x SoC
37169f11709eb2415f0823fcc31001df10ea2950 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP
24488d513ac057f2b031d7bfbb43e111676dbf35 tty: serial: atmel: make it selectable for ARCH_MICROCHIP
3b269a3279f1b31cf0ce4f1a3047ee33daa75eb2 spi: atmel: make it selectable for ARCH_MICROCHIP
605dbcc0cb7a62899c0f098290c50ed00fff82ea i2c: at91: make it selectable for ARCH_MICROCHIP
94e58dded177c805759d20b328aa12515df4bfd8 char: hw_random: atmel: make it selectable for ARCH_MICROCHIP
d14c74e2a3144a9d2b1535632b792620daccaa51 crypto: atmel-aes: make it selectable for ARCH_MICROCHIP
d923b9682e12bb63b8a1353110e67869a9bd0ba8 clk: qcom: milos: Constify 'struct qcom_cc_desc'
0e56e3369b60506ac030546c8a63a1aef153d486 clk: qcom: alpha-pll: convert from round_rate() to determine_rate()
1e50f5c9965252ed6657b8692cd7366784d60616 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
9524f95c4042545ee8fc3191b9b89c61a1aca6fb clk: qcom: Select the intended config in QCS_DISPCC_615
ace1817ab49b3f92b3e965caa63b4a78e69266cd ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
759b5ce3e6e804ee333f0e0da3cf93c38b77b890 ALSA: usb-audio: add quirk QUIRK_FLAG_MIXER_CAPTURE_MIN_MUTE
806a38293fc0dfc80e556ec8f389dffc6ea90059 ALSA: usb-audio: apply "mixer_min_mute" quirks on some devices
a73349c5dd27bc544b048e2e2c8ef6394f05b793 ALSA: usb-audio: apply quirk for MOONDROP Quark2
4d32c1f66a768dd281edadbd244dce1c63c0899d dt-bindings: clock: qcom: Add MSM8937 Global Clock Controller
154691e7c940971ad81b7b41c096bc0f6ae6e1cf Merge branch '20250903-msm8937-v9-1-a097c91c5801@mainlining.org' into clk-for-6.18
6be1f55f33f615c3cafee96bc514a74a9fa43885 clk: qcom: gcc: Add support for Global Clock controller found on MSM8937
cf13bed78c90b2c0fc65774e86d564c868fa2a23 dt-bindings: firmware: qcom,scm: Add MSM8937
1e7bb4c1eb821cdc6586f13fe48285be62f03ea9 Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-fixes-for-6.17', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
604a932fa924e7b15be47c6208a305f289cfa309 dt-bindings: arm: axis: Add ARTPEC-8 grizzly board
eca86a61aedaa40310135c8799b28187afbc677e arm64: defconfig: Enable Axis ARTPEC SoC
eb9bc162775cabfc4cf2b37cb0d3c2c2bf4c4b54 dt-bindings: clock: exynos990: Add LHS_ACEL clock ID for HSI0 block
d0563d320b6014a8d56170253fe0aec524658b9f clk: samsung: exynos990: Add LHS_ACEL gate clock for HSI0 and update CLK_NR_TOP
f00a5dc81744250e7a3f843adfe12d7883282c56 clk: samsung: exynos990: Add missing USB clock registers to HSI0
d5cb16361f89e7f60da76c7e9e32c72c49db3e82 arm64: dts: apm: storm: Add default GIC address cells
b32a24f21283fbc86922006cc7d19fd23f70b8b8 arm64: dts: amazon: alpine-v2: Add default GIC address cells
3d1963e503d752ba33446ad056435c687f6d8d83 arm64: dts: amazon: alpine-v3: Add default GIC address cells
7ee0f223cabe9b9384250024fec577c731cbcf72 arm64: dts: toshiba: tmpv7708: Add default GIC address cells
d93b10e89471002d16556f14b804b5a7d9924142 Merge tag 'nf-25-09-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8bbceba7dc5090c00105e006ce28d1292cfda8dd net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
3cd4c4f3955bd97470cc8728c28327cffb09f71e dt-bindings: net: sun4i-emac: add dma support
4844123fe0b853a4982c02666cb3fd863d701d50 ppp: fix memory leak in pad_compress_skb
a50e7864ca44f519935cdb04796c714eb9d6670c net: dsa: dsa_loop: use int type to store negative error codes
b1ab3b029ff137f124c547452d0795e9de20ca63 gve: update MAINTAINERS
6a989d37302a41a8a8d6231a4c265fdb6b09d6eb MAINTAINERS: add Sabrina to TLS maintainers
ed42d80f3bae89592fbb2ffaf8b6b2e720d53f6a tools: gpio: remove the include directory on make clean
fd2004d82d8d8faa94879e3de3096c8511728637 selftest: net: Fix weird setsockopt() in bind_bhash.c.
0fec357ad073e555e7553dbc0d32278b0aaa2179 dt-bindings: input: touchscreen: imagis: add missing minItems
1939a9fcb80353dd8b111aa1e79c691afbde08b4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
de209e0574c0152279e7830db442f95a1970bd0c Merge tag 'at91-fixes-6.17' into at91-next
8eb44c70a329e7b45e9ac785f6eef2b71daa9dd4 Merge branch 'clk-microchip' into at91-next
dbb825980c49e5606b3601870f4711f7621e75ca Merge branch 'at91-soc' into at91-next
93d5daa37a8d8f081e763083be3a0d7501425337 Merge branch 'at91-dt' into at91-next
9b2bfdbf43adb9929c5ddcdd96efedbf1c88cf53 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
462272dd734b568f0190d01e24f5257c1a763fae configfs: use PTR_ERR_OR_ZERO() to simplify code
c207f63d127da6231808eba3a53149dc081d0d47 Merge branch 'microchip-soc' into at91-next
a984da24e7ac411c95bab7b6c127bae4927f9d03 rust: hrtimer: Document the return value for HrTimerHandle::cancel()
0e2aab67f2d5716e8db73b6d0719208b44086ed5 rust: hrtimer: Add HrTimerInstant
3efb9ce91c5279d7ea73563d1fb136077f52dd2e rust: hrtimer: Add HrTimer::raw_forward() and forward()
3f2a5ba784b808109cac0aac921213e43143a216 rust: hrtimer: Add HrTimerCallbackContext and ::forward()
ac0a7bd27f6593dfe9ea6b65538bebbbd8322241 rust: hrtimer: Add forward_now() to HrTimer and HrTimerCallbackContext
583802cc99bdac95d173aaf1fc58e99993aa1d1d rust: time: Add Instant::from_ktime()
4b0147494275fdbea98305f4ddad7e2def7b556f rust: hrtimer: Add HrTimer::expires()
22b65a40574e597e1919ca22cc3535c2b541f764 rust: time: Implement Add<Delta>/Sub<Delta> for Instant
4521438fb076f8a6a52f45b0e508f6ef10ac0c49 rust: time: Implement basic arithmetic operations for Delta
a00f2015acdbd8a4b3d2382eaeebe11db1925fad drm/panthor: validate group queue count
2d54f6656a302ae99c7766f665c4e8c43267865d maple_tree: remove redundant __GFP_NOWARN
b4c58c7ac70cf49794c942e99bef0f8f6bdb7bf4 tools/testing/vma: clean up stubs in vma_internal.h
c142f0b95b8e2c8a3fe9f7413882b3f99d828110 tools/testing/maple_tree: Fix check_bulk_rebalance() locks
2cd22b5bd1f6408e21a0ca94eb62dd625883c784 tools/testing/vma: Implement vm_refcnt reset
e5d7695b14039899ece44501e1627d848247ff92 tools/testing: Add support for changes to slab for sheaves
b86f0122909ccdbbcb73634f34baf824a1cac468 mm, vma: use percpu sheaves for vm_area_struct cache
1dc06269eec155f1bb23e2a752643363a4485796 maple_tree: use percpu sheaves for maple_node_cache
d2d7bf7b148914df30891ff70c1a0550210790f6 tools/testing: include maple-shim.c in maple.c
4310aa6f5194d71fa7d055e8edcc6cff2e8d1f25 testing/radix-tree/maple: Hack around kfree_rcu not existing
ade26aed41f4006d1086e354ab142dea9c30489c maple_tree: Use kfree_rcu in ma_free_rcu
c460342607d07485792410b3bf9d0cd9a251ce2d maple_tree: Replace mt_free_one() with kfree()
927e4f20200ee089d97dc38f88569c0a756d19e1 tools/testing: Add support for prefilled slab sheafs
bf3099e1272542ee423685b42d3af8a4fcc0b27c ksmbd: replace connection list with hash table
116fe7cce709d32eafbbfa84739b4dfb44df655b ksmbd: increase session and share hash table bits
2aef21a6a60305244ab3508c5d15b24a8ac8e66f audit: init ab->skb_list earlier in audit_buffer_alloc()
639f8e36baf1c7c6592ef267f696db981c62c2b6 arm64: dts: exynos: axis: Add initial ARTPEC-8 SoC support
73ef7e24ee6452b663924fe46eae91dcaa263db3 Automated merge of 'dev' into 'next'
b1763769917723743284389803b4a0e0e09b849b arm64: dts: axis: Add ARTPEC-8 Grizzly dts support
76f46d627ba7a236558cf824f98ed3a2a941abb1 maple_tree: Prefilled sheaf conversion and testing
0716d82aa38d156d72c4bf4b3c3e05163997a598 maple_tree: Add single node allocation support to maple state
7cd931134f674ec87bf101fb3623cb2e41d719b5 Merge branches 'next/dt64', 'next/clk' and 'next/defconfig' into for-next
258dbaffa918307ffe47fc1885257c6938ff0557 maple_tree: Convert forking to use the sheaf interface
ac8e2b08d46ba828bb09c6deb2f68b3144aaa007 Merge branch 'slab/for-6.18/sheaves' into slab/for-next
2f509fe6a42cda845890273fe759fb7ba9edad97 accel/amdxdna: Add ioctl DRM_IOCTL_AMDXDNA_GET_ARRAY
c975e1dfcc929dbfde8abfa514494b66f0335006 net/smc: Improve log message for devices w/o pnetid
fd5081f4ef3325b49d26e41b5976d1f34032ca9b workqueue: Remove redundant rcu_read_lock/unlock() in workqueue_congested()
cda2b2d647f7e467e53655b56ff430732fb1fa17 workqueue: Remove rcu_read_lock/unlock() in wq_watchdog_timer_fn()
006c974955d0c852eb943ee29eccebbaf07af269 Bluetooth: Fix build after header cleanup
467971a908761540cc60b4da22639c440dc05462 rust: page: implement BorrowedPage
8e92c9902ff11a1c2aab229a3d7d4c1d7e5b698f rust: alloc: vmalloc: implement Vmalloc::to_page()
bc22337d4e4cba13f6f7c5ae724eafdf82872ff1 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
24fca13e2eb2021c8a1c11b77b62325ba4883096 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
70bccd9855dae56942f2b18a08ba137bb54093a0 cifs: prevent NULL pointer dereference in UTF16 conversion
d0f61658db58583b3acd1ada70a5352c39cd0388 ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
9004a450fccbeb40a71cc173747da37a459fd4dc ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
68f285e2647814754b9ba77b79cb32c9be2146aa Merge tag 'slab-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d69eb204c255c35abd9e8cb621484e8074c75eaa Merge tag 'net-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0a599d9e69bcd8c17fafb437b44658313a2d797d Merge branch 'for-6.18' into for-next
d3e39580981eae66c190bc8487368b0e5c4da773 ASoC: dt-bindings: Document routing strings for
554f6006c3c050026a0a505dfedfe03407e267e1 Improve cs42l43 suspend/IRQ interactions
c0fb16ef887d364766d03574ec824509939cf9cc cpuset: Don't always flush cpuset_migrate_mm_wq in cpuset_write_resmask
3514309e03222c0ad06cd3fda0f0d2c98e786bf8 cpuset: Defer flushing of the cpuset_migrate_mm_wq to task_work
d8b269e009bbc471cb2735b5f737839495efce3b cgroup: Remove unused cgroup_subsys::post_attach
5df58596b2a70dd7594d5e10932c3c74fb238917 Merge branch 'for-6.18' into for-next
ad7c7f4b9c6c2950778e5bd305392a333de73912 workqueue: Provide a handshake for canceling BH workers
570129c58347cbcad4c13703065606b580e54034 Merge branch 'for-6.18' into for-next
f5f02a89c074f0a4716dbd6c22599b3f7cb67d09 rust: add bindings for bitmap.h
1a00c107327af9a7904840fcf78aa209d0948aef rust: add bindings for bitops.h
77adf2cc8d5d8229e3dd6094e325680ff5975230 rust: add bitmap API.
29a754bc6d600c4e41189ec1ae7468501b5d83a8 rust: add find_bit_benchmark_rust module.
9c9dc9e78ca594fd2d8100a76573844409266c22 rust: add dynamic ID pool abstraction for bitmap
f5e36ecc9e4a2a4bcd942ad1e9947e018ffd15b5 dt-bindings: memory-controllers: add StarFive JH7110 SoC DMC
7114969021ec5c4c0f3df1da3a8790f75dda92e2 riscv: dts: starfive: jh7110: add DMC memory controller
8181cc2f3f21657392da912eb20ee17514c87828 riscv: dts: starfive: jh7110: bootph-pre-ram hinting needed by boot loader
cce65107897d699c78373b88f3fe94602f194d0e dt-bindings: gpu: Convert aspeed,ast2400-gfx to DT schema
bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
c69d79c532f26807cb1f424f6cec475609dd2ded Merge tag 'cpufreq-arm-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b091720baaf3d2a52cd6236815eb5b62a10a3752 Merge branch 'pm-cpufreq' into linux-next
8646f111fae02f901ff033a1b6ce0a82eea31560 Merge tag 'opp-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7fcf6edd44190b86ff7b528aab6c54277b1e362d Merge branch 'pm-opp' into linux-next
ba1d0db3977f0500199aa5dd37e40f2fedccf130 dt-bindings: pinctrl: Add support for Broadcom STB pin controller
7c4e19320a31362be6714add83b7df107283e8cc pinctrl: bcm: Add STB family pin controller driver
b28f9eba12a4967eff6e8a1c0512f86f1ac7fa68 change the calling conventions for vfs_parse_fs_string()
57e62089f8e9d0baaba40103b167003ed7170db5 do_nfs4_mount(): switch to vfs_parse_fs_string()
9eda7cb7ae8ba649572de0b3605bbfcc95b419cd Merge branch 'work.mount' into for-next
0d799afd85062cdac9594f03247085afdc497109 pinctrl: eswin: Fix regulator error check and Kconfig dependency
c2fda135a503d9f213a7e85cecfc12398dc01fc4 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
38793b41226e3e51f600a32d9383e663b2568c3a pinctrl: spacemit: fix typo in PRI_TDI pin name
578c9ce6071995e1c2e7ec3ecd2fd2f5498a1dbc pinctrl: keembay: fix double free in keembay_build_functions()
97766392ec96bdd8ef0b64bf94025d680298fa4a Merge branch 'devel' into for-next
1b22454bb5e6857ddbc3a10ae57493fcface16e5 selinux: enable per-file labeling for functionfs
2506af5f8109a387a5e8e9e3d7c498480b8033db drm/xe/guc: Set upper limit of H2G retries over CTB
28fa7f5243c02a812af50707c9805c2b57deceeb drm/bridge: cdns-dsi: Select VIDEOMODE_HELPERS
47d9f8212826753c482df8189d18ca212eb5ae73 sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
88485afa2d146ff6fc4fed8ca47f64ff5e63ca1f Merge branch 'for-6.18' into for-next
079a5c83dbd23db7a6eed8f558cf75e264d8a17b drm/xe/configfs: Don't touch survivability_mode on fini
b076d321771204d4b711df99e904dc2efdc78856 drm/xe/configfs: Prepare to filter-out configfs attributes
5ef04a7b068cbb828eba226aacb42f880f7924d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3088f485dea2e98c8acb07495759363c5ae546bd drm/xe/configfs: Don't expose survivability_mode if not applicable
157cf360c4a8751f7f511a71cc3a283b5d27f889 net: libwx: fix to enable RSS
2182fe932dc83eabda207677d4babdd563ae89d6 arm64: defconfig: Enable BCM2712 on-chip pin controller driver
f11416c766c6120cff70feb0612e4e635627ed3a Merge branch 'defconfig-arm64/next' into next
7e1aa57c2d14908c1faf0bcbf3e746dcf650eaa0 arm64: dts: broadcom: bcm2712: Add pin controller nodes
72eb12b99d3539060d93191c502e7b7e259ead56 arm64: dts: broadcom: bcm2712: Add one more GPIO node
55ec7b1b97267fd552848e7e3ba70cbbfc1eba73 arm64: dts: broadcom: bcm2712: Add second SDHCI controller node
72323b141691beeab8809c1dc0b98b1bcf058d88 arm64: dts: broadcom: bcm2712: Add UARTA controller node
725386ca1949a570d8b73b179518998d399031bf dt-bindings: mmc: Add support for capabilities to Broadcom SDHCI controller
cbdd3e7613200ee49ae8fa00020c39c4a2e1ee42 arm64: dts: rp1: Add ethernet DT node
43456fdfc014f302fdcbb85903efe9548330dc32 arm64: dts: broadcom: Enable RP1 ethernet for Raspberry Pi 5
005b94fde131aab5a7ade978fedda943f0e5b4c7 Merge branch 'devicetree-arm64/next' into next
222f83d5ab86344010f9e121799202b9ab25375b cgroup: Remove unused local variables from cgroup_procs_write_finish()
35a3996fb50b4f299a4192a52fbe377e2286fdea Merge branch 'for-6.18' into for-next
7937dca770393d34d1ad217580c5446d2e45417f rust: alloc: implement VmallocPageIter
866ec3bab19c33a66ad384bc69dff1cd83d7ed12 rust: page: define trait AsPageIter
671618432f46c553d9b82ad701ac054e16c8d55a rust: alloc: kbox: implement AsPageIter for VBox
9acb4e630c3f3fc070b9962683fdde5ba1c4c70c rust: alloc: layout: implement ArrayLayout::size()
779db37373a38f23e2534c7f4ffe8188f5237988 rust: alloc: kvec: implement AsPageIter for VVec
c2437c43cfb1f7f461669ba3cd74936fe345640b rust: dma: implement DataDirection
c7081ec661bd2e9bfabe665b72c91698c396792c rust: dma: add type alias for bindings::dma_addr_t
05aa6fb1c21d7fb9df735da24096d793223789d5 rust: scatterlist: Add abstraction for sg_table
5444799d701cbf3c4b18c88fef8034b35d159615 samples: rust: dma: add sample code for SGTable
c58466b85b16f139a4afc6163aa57d7445dae806 MAINTAINERS: rust: dma: add scatterlist files
8b556ddeee8da9420699ce221b6267f395e7d72b Merge tag 'amd-drm-fixes-6.17-2025-09-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2cb82bf8c160117b4036865e75f9997a84aa6cd7 arm64: dts: broadcom: delete redundant pcie enablement nodes
911b1a6443bbdeed25c5459768793953bf846dcb arm64: dts: broadcom: amend the comment about the role of BCM2712 board DTS
7f13fb696a6ba1c28c908508881084293843a3e6 Merge branch 'devicetree-arm64/next' into next
2b6ebf0c4d842bd087d9f8f0a41c84815d17e999 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a6c2958031a47323029cc71222cb415aebed2afe Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
492ab3a8b0f0dba9e22529606ceb275c8ffac568 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e128c8a0b5ba42e910bf5a48ff7ff8056633b037 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
06b2ca7b99b4523137e1fa2f6f86893b7d470d1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7aeb5627a8cc19b7c5c9ea18e792778d64a654f0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e6c0072171f3a4bbe600c9384da1cff103d482be Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e1c01e0b841b4bd43292b304c82fd030221c9a09 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
f833e533b12bc3aea3d0127fd9a2546fa48506ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2ac98397b7e9a378f57f817afc71a15d968812be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a4eb2a478aaea5b5033e76b67b37f97ec82ef569 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0d9b02ddd8f02e1af88c26977d931c74e5300f69 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9615a0f3fe1f9ac49b526ec2fa2ffcde7c6136d8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7818efc9482cb38c7d87e24c972dda50d6d4f987 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2dbdf192f1cbb053b498cfeb1ec8b386c78423a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
554bd93b4f5077ad80ef9013e1681f62fb8fb836 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
dca27bc965b78cd5e30f9f243ed92351313e8182 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc783c2238f9a301309390a2bebdfe0342908a5d Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
756660b12ed8e43cf415ef36ed950836117c1852 Merge branch '9p-next' of https://github.com/martinetd/linux
e3f0b2e5cc4164b72389754c8530892ad4d35149 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b523ee71c39679b35c4d5f8b5967739cf6ec893d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4c67b73907214994f87cad795195c46fe63c1e1c MAINTAINERS: Update Min Ma's email for AMD XDNA driver
c814537564b77e669b68c2fdc1c8cdd2ea49ace8 next-20250829/vfs-brauner
ffd0786054f77bc045e3a5dc6fda8e8c60b7e067 mshv: Add support for a new parent partition configuration
90dbeaa3060c6d628ad5ff24140bcabdb19c6e39 Drivers: hv: util: Cosmetic changes for hv_utils_transport.c
8e85a08a0b6c2fc511674276d83923e0e7999674 Drivers: hv: Simplify data structures for VMBus channel close message
8b12709461d0edaf30557cf5581814d24ff5a959 x86/hyperv: Fix kdump on Azure CVMs
1f6b281ac501ceaa121a9bece11260aecca70865 Merge tag 'nvme-6.17-2025-09-04' of git://git.infradead.org/nvme into block-6.17
c2685729fa5463e5fc493244a2ba7e260217fc76 io_uring: remove WRITE_ONCE() in io_uring_create()
8faf76157696b0c51addb7b15cde91d38cf6e4f1 Merge branch 'block-6.17' into for-next
09beb1df6932234b0c2914ff91dd1ac7c5d23eb6 Merge branch 'for-6.18/io_uring' into for-next
23685edeb9e324fe4a0583abd250b666b5db4c6f mshv: Handle NEED_RESCHED_LAZY before transferring to guest
9961ec9cb3a56d5eeb97f3d3d977e2bdc93bacae entry/kvm: KVM: Move KVM details related to signal/-EINTR into KVM proper
14ec35ff5786afcfb71ea753b969424ef12d252a entry: Rename "kvm" entry code assets to "virt" to genericize APIs
3786d7d6b3c0a412ebe4439ba4a7d4b0e27d9a12 mshv: Use common "entry virt" APIs to do work in root before running guest
c92d5be62ee03d08b113faf88d11d0702e70c78f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
59d77c469c036d519c461df98e6a696906f79f79 x86/hyperv: Switch to msi_create_parent_irq_domain()
32139130636ae3d4e73d48efdc84472c746ef675 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e878f07ce9aed6754f97876dacf659aa0f09c744 Merge branch 'fs-current' of linux-next
a10b8abc9cf0dcbcbf52263bf0e183ec3218ed72 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1be1753fd3e1de3170f7a84fd5485a218d179ead Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f40fd6a13abdb57a59e44f4e6fa04cf134b9d0a6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9f480d8051a5507edb2645695662c5c5e80e6534 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
2be9e834d73893e83c9ab2ddaaf819e2229c8317 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
85cfae4bef7debc5186f9599efdb9cd8f4ba3026 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4387f8ef01e3b523a0670ffbb344a953b1bda227 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8facb889718e95abb788bc4c8d56fa3c18675cd6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ffe84c50ef12fb645a4a2ecbcd90094d2ccb4152 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d8b7d5b598b93bc4332ad6e3b66c76950ddc589d Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ed5d3f2e90636b03a519850135ab492d30d985d6 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5b660961838c94cde7896733d07b4a49ce3d5673 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b2570955aae9c270733011ec4d48094c27f0b244 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8e686291265fc65be2e42930e6062bf1643f75b0 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7a2d935c0886f1ea60880b5aae25f61a94aa1727 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d1d700fc4a2ae051bc8afe6fe73dc500a75cacf4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
40972cf24cb934c1adb763b412b0c5fd34f9bc0e Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
9e46ef2a0d92ff9e84168d603f88b7ef979832a5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5e449baaff70dd958d45aa635e9900c8c35f5d31 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ef0a773591b49523e1904638e7c6e17b45dfd15 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2e803a87c68c0701807a1ad5fe9c64df20d840c2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c64da26c033d976371f359ac0c6de4c36d1b6b81 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
41ff32d6ab7eb51d359d120ae23d4f01c4994fad Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
31d57b2e4e52eb9bf825140953074bf0b4e51855 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c683b00ad35da17d68ac8bcd0157e181d9487c43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9fcdf52b74b54093b4a92f6e2e4f20d47da8fdd5 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ad5a52db261cef63ed882613234a49d4e987b2ef Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b29b12f86e6fa0705ac4335a225a31c6b70feac6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1568154792913e0b5b8e52b8df6d3008ec4ce4a8 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
e453eb399ae69495c2d7808f242fc1fbcf677f0a Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dcf0cb581179b967946b56b0e399787d6e857adc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
92280af8a6d42b470a812effc848167587dec81c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4f7356f7ed9d777464fd905d41631c68ab4b20b9 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
238cf5fdd664b9ce5dd3ce7dc78bdbff18cd6049 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef93d36db56e617b6b4d09febf75425c19c9a57d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
8b8d7fd86a41634eec6840c2632efa1565f8ff47 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
5fe42852269dc659c8d511864410bd5cf3393e91 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e3b5cbf17d81ec24acd6354220abc27e297a015c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2eedec3ed83ebd4e60ef36479c3eea04cc8b94ef Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b36336b5d94722c82ac460ee688679a815b48b80 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
06bdd48f26918393d876cb1807575ca79adc8bc1 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
640b73fe61618bddd16649476bf547ac5eb78204 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b9d13a24f7191922b0e28f130d445a1a6f2819a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
94bd0249a4a06131c4a1c2097b6134217a658976 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7fcd32a8d70c441b499082f7b4d4afb44a78a6fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
21d6ba9325c4843b8317c5116d050a585801e46f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e334ee6edc972190dbf4e58e380429a67b9284ba Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
64c9fe60a6383fd1f3fe486e88261c2f1753e55b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e88a9dc0016e26ac804adc327ea22c1cd2a00293 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2cd9cdcca1407df62347a6f97750173ff8c9b235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4e74a3f923a5f7433dde4d5dc14acde1bb76d2c3 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
7878162c4ef85e5de82ccf59c61082f704fcbb45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
24e70851fc42985d70b58efb6f7bdf393aca2d93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2ac2bd71e6139a5d60c9acd461127ae509e4c200 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fdabd8890022a9439b95d7395f7ae046544d96fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
976d85ceb2bc49b6ddecdfed99d9d786b7969274 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
72a50c68597cd2225fa74f22af61eda644583c82 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
e325697859b4483030306b54766aef004c7b195e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
06d52cbdfaf375add151dd7bfde079b358ad0f49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
20472d5f18faf7c63eaf0b1227ef9dddacc4bb07 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
93a38f540a42dcb3e5bf733856de0e3f5afb3ca1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
998b237d019629102b5874fce10b5b12e57f532b Merge branch 'for-next' of https://github.com/spacemit-com/linux
4f5153f00cc7da8bda06ee38091f70586df64ed7 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dfb7c621e2dd0920333dcf6d3d6c743c42fce116 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e9d8ee18bec2edce8f5139c8b7797a43bfa72794 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b9b94a79d0c9d11efb0797428de43fa2ea711da3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ae496df6647f647fa5c300dd8f30579ba88d3af4 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
b268cd5fa6365789195c229d8fbd0942e6bbbe6a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b150ef2cee099efcc5e4161ffd601a6b25297c27 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
5db422bd5d720e9ac5dac491f66293d57349a71d Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2f9952f7c2b869431859147b5916fbcda4133615 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
701da5fae153dbb2ebeba79cf4b65ab4d0e4cd7f Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
7b7ba4a71e8104bf40c0b9fc378039090d81f9e7 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
04644665a1788e6a00338a31a2f3fd53b9f6bc82 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e47de0e885d292af495463a38c3330e3b2d5b72f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
35cf234b428549da7c0978398034f821e57f7446 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
05498be7684c77d3c75affd2eb1118bf9dfa3431 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4d9ec1314fbb86a6401f506b2d994c86e7815af8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
512f76a115f2abc8715ed76ed646ce7dcaacbd99 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
973a887a5bb9a42878e276209592e0f75c287bb6 Merge branch 'fs-next' of linux-next
4993e885d7bcdb45e76570dea345db0811bc2981 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
50217a2a5aba247eb38595e523a13eb27110ae1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
75bf5621f4fbc519f6d6164b663520cac9c6dbfa Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c9920f1c5c785695008f5842d37bce61cbea633b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bfe17e72a930cc280c5e51b89cc248c4819132d6 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e24e054ad8d6ce4a0065d9705c2766d62f8b0f72 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a642a346580c456fc2433f3bf9e5af04de55dcac Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e3ab0bacb9e0df54b2b10971898f5d15e5427487 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2a3d19a0923c373369e4af60040d6eddf208f029 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c93c64fceb58c81766a3dace69ef5e84bd870e55 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
35da45fa224dbfc0a46c1f5bd334387c011486f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
530e166b1465ca9a0110339687f957527632b168 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
dbaaeccff6f343900685faea88dd0dc0b93541a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c3ce85ecd0268df1e0ca692e8126bb181fc89a08 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
40629d647f95895d4aa6f84ec79e68d703e5217e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ad5a8f3af9a1545d6b5af5b72440d20dfb9eca52 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f3acd5e2485b3803c1e49c2dc2295a8d749d1437 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fd8edcf93f6a0ed831457b4bd38ec0a3b80eedf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c9299ba6ec440bb6390e8834165b24a58157b4e7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f30d46add473defd34f9cd35335aac58a06d180e Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
34adb9b1f45511831dbc3bcba2c0263ba836af5c Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38ccc612c48b19d9e6bfe5024db9e8004ff5b1c1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
68ad42dab744ac962c3853d9763dda13bbab3959 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d13202c8c98adc2a2220367eef6632fa7bf989d8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
268333bb1fb1278b0aeac62cf668a8649ee96a27 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
c53cd7a30078362bbb950cfc7672b3dddef1daa7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ea6941913f6893100a8ca3951b9431d8fe8bd383 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
0438568a05af2e96bdf2fbf6fa29fa4db8158256 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
89aee3e84ac34da71f345772fbd929e08985feda Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b8eb6ad4980f253fddc9f6d3795a40fe5ac98d75 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
b1c28fd0a3a2c268f66a69c1db5bf32f1e9da718 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b44b8a8f733ec371748958bb773cb69dafbf7ea9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
84c2bb50422101e58b244441c5dd6c3b98d8e94e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3671de2bd6805172adcbbef32f389f4a42b7380e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dec101d163a87091258b68745ba01eb89352303e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
117cc262a547a093290cd1888d10e767a427f5fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5e3dc82de37ff5ab295f2bbcc8288561fbce455e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6deef0c3a45ad2dd49126b4d4316d7c3495131b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ea9131fa9a06931359028f280dce5da7a091ab3b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2e0bda0fdb1fe70fc407a131d8335744ee399641 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d454c5dc26a6dbbfd205f7a9c72934d7b985827d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ec665216aa17bd1090e0b9a46688e5d83cf305fa Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
222cc4677da600f1cb44ea4be8d52614d677c430 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aff097109135fdc0f09b7dc3c7bf0eb36f40bfa6 next-20250903/mfd
bd9e0886bbeb753e171983c74d5fbb50882b9e11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5121e769e2e89fba1e186d43a96c09ff340ef07c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
bbd2c095f998f993c19a42302fa19c4607aaf081 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2d6d92e1094669a1db15e69f8f36664986a76f34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8d414a956f17bde9e80d95ad49470e2da2d3f129 Merge branch 'next' of https://github.com/cschaufler/smack-next
e35187f91883af2d3705ded5c124aa2e7f899ba0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
667b1ad313499ecbb1655243bb825403e6a00263 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
768deea8a4145ef31fd3b37ec1d3a3410e7898b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
46e3293b70cc9a899973807136fabc81888f4510 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f473533821f7c4fc0d21cf04879f463ff8f1c864 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b732e476a2d7a071ab71d5e966cda69b1a7f4e5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
742fdcedc0e95c6ce0f2d329dd91b62407a74649 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
44cad84d95896b6fe21817542d28fa5b800ab006 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
00d34d8badbc37e295a9b760bd4cf7d75075b411 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e3543607e38a6a9ea2f5401fbb5c476477890ddd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
4f404bf8abb1fa820a0170446849f9a75d60827e Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0ebdc0620d4c642fef029cf9125ce64551f1d80f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8ef6940626e841ef74834d1abb4a5e02c7e86dde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7ecfdd15652533455239705760f267d3c37b3a55 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2b71bb1b5a6b51a616a07c986771f63bfd35e3af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9b14b4fe91e4542b09a217d2491cbd6dbc78d4fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d4851441121c8ea410edd65f6628fb605f340253 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9bead31f2de7bec136d1422a272727ee75ba23d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
83a9f4e5c970a52c69c1be84d596645f4d7bac99 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7c11f11f21567a171023b165b3ec633aa899af6b Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
6fe20d3115a3f8f00b70fefc42133a0972f5facd Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c293c44591f26ad670dc1c0b281e548d8e459877 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1f27ec5b33815bda498e65f30b0c0d45261f40b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4a0f4677bf15a75bcc92614b67602ed9f247a26c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0e76158f9b0f98b153d4e8732011294410d84e8a Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ae57ee660bef8228df4a849c62cd3405cdc75cff Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
868b60acd90ccf5508f8be070815604079efec36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1e310a307fd94021ddf30fa2dce64f075ca53274 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
0f046390ea8c7bd3b22e8eccd9c2fda60560fab9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2aa07191d40bca618cf591e101d1faea6470e892 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2a53f33d7b699aae6fae0462715cb153097f9ec6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f27b4381556128e8e0fca0b8a3e448fb59d3770a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d15404425ffbc9dc043b8a631223ccb27a0b5ef0 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
69659eda844ecdfbc0b85c834151875944e0ff83 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
ae861cce78534881ad2ecda57f375ca74233a764 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c5144afcc70d0e4c6ffde568352a657dedf582cf Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
620c9d2ae94806296bedc1d13105db66e3714847 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3a4bb8d080baa9b991a36b0b2d8186beeccac115 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
81d24e291bf40431a8323289a60ab5247ebf19c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f1457e67d9166cf81550f0d3fbc514b73cf7a021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8f55d3326b2946644188998cf1ccf675dba3f970 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
164a1b30a1166d5e5146f10478e79bf01ba9537c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ebe9ff3a8ff1d0a6b56718f79cfe65ca3f62f987 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bab3862dab6a448c7d977bc3dc297232aff9e7b2 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fff1f5cc18c1e031cd0590df7a37f0d9321163c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b43be672845298fcba13de8a32c601be3be0682c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c4ebc126b81548ecb7b76388fe24ec1ac46d33b3 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c8cde22737bf863fbe62a62edb77df568b7e29bc Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8fe8d8bcba055677be7ca63e0d69f0d044358c7d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
370b1cb50ac2b9a71faa0b54c83eef9355b71a07 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6896b8d61a116518453c4f9a2a655abe03df870d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a960743d1cf546c7bef5ed91cabc0924e42f8c93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ea3e846ae85b9e0557d13464a3ccb7d2bb13a674 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
45368db8522b1d439575140c49059fb458284d81 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fa4c0ee0ef715a69a1443cc35a93110e8615f8bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
694161219fee81ce7e96e008d3c1bbd41549dcb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
32d36674c566018763d9c0cc5845ad607fb15b73 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
32c340b56915194610c203592dbfead2f050a909 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dd836a4ed5d489a4f72e2ff20c5e9030a2338e4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cacc03f505ba7151a80ddff499ab4c03a878b732 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
f3a9558279b7eefdc7e6f9fd20495bd99b5b7f74 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
171345e6e5b066236239dd93979bd7bef7a5c20c Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
16e853bad0c200ce6c4b66d8ddd4b278158e9238 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ed0ec9763673d3614ceb153faeb654a9262001be Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fd1cbbb48a8bdb69958d52a58d9041d1dabbd4a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7417326ae4ac1911e168992cd979768c1262cc86 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8243206cdc3dd0554a9236fcaf05a2a061d00297 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
45a43467922b50939398fe1710c58b91f7166dff Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0233eaa0e2d780743e0531f723190acf8ffd0300 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
be5d4872e528796df9d7425f2bd9b3893eb3a42c Add linux-next specific files for 20250905

--===============1740910998118562218==--
