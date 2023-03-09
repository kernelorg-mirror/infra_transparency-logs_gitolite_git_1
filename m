Content-Type: multipart/mixed; boundary="===============3613707666765805996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Mar 2023 01:49:52 -0000
Message-Id: <167832659298.11931.3043767692236586528@gitolite.kernel.org>

--===============3613707666765805996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8ae80049d756f458e10e51a63581c6214a218935
    new: 8fbb04f36888bf8f951ff2b98caa5e74ed4781b3
    log: revlist-8ae80049d756-8fbb04f36888.txt

--===============3613707666765805996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae80049d756-8fbb04f36888.txt

5fd8f55b0138d3c307fda7e7aa91c87f40c035dc Kconfig.debug: fix SCHED_DEBUG dependency
0a11b64f7af60e05af99c90c37860ab1b8c63d84 mm, vmalloc: fix high order __GFP_NOFAIL allocations
9c8712605db52a08c6bf36dffd134b0c4e81f03a maple_tree: fix mas_skip_node() end slot detection
72747459be64a22fb3f1e424af30a8744ef14e60 test_maple_tree: add more testing for mas_empty_area()
5a12f9fc2875f2ed34bbd7f55f9eb7de37397ea6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
137e4ef1b4827ecafc855fcb6464a54df9ff2147 checksyscalls: ignore fstat to silence build warning on LoongArch
9866a26922c006bde06ff4a4cd9ddbbc600b0543 mm/ksm: fix race with ksm_exit() in VMA iteration
43979d8556e26766b17235702c24018148aec16d mm: deduplicate error handling for map_deny_write_exec
0aeb20d647a4b035bed556747c743809a26630ab mm: fix error handling for map_deny_write_exec
68773d83aeede97614d7f59f25e218aeba4301e1 kselftest: vm: fix unused variable warning
a0a89d29b03c9e408c6698ac78dcdbafe91017f2 tools headers UAPI: Sync linux/prctl.h with the kernel sources
cecedbf1b1f6a01c816f7dabc5f8d945bc21e36a Merge branch 'mm-stable' into mm-unstable
9904710e2380154fbb51ee3c76d25a69749e164d ksm: abstract the function try_to_get_old_rmap_item
487dc704196399f91cf12d7294dc478dcc262c73 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
c02f0d9ae12a409f33276a47e271a140c99103ad ksm: support unsharing zero pages placed by KSM
23e0d64875136665300624c9f3d0d51ab0cd8b05 ksm: count all zero pages placed by KSM
385b04700c765c3f19548757b0e819e23af595ac ksm: count zero pages for each process
ac4983e3da1e67bafe8bf6a878b86ec52947e154 ksm: add zero_pages_sharing documentation
c85bb7aed4d465c7f593bf92861aa0ab0770ec65 selftest: add testing unsharing and counting ksm zero page
13f95580576d3e908910a8af97ecd20335e0de64 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
87362c661144aa8f6433f2acc6cc5dc5e3f83484 mm: reduce lock contention of pcp buffer refill
13897569a10b7146b08251616392b2175bc261d1 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
3221d95d0883b8c5eb9f6d07045b9422ff9683da mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
2f15f149e3dffc28a425aeafa221f812bbbb2d46 mm: cma: make kobj_type structure constant
d71793187364c13dcc651549e5ec380f2fcfe2bb mm, page_alloc: reduce page alloc/free sanity checks
f2f6c248b0ed23f20a6a054f9850811c27650cf7 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
0a80fbc2ebe6704c634da753aec1ea9a0786ae9c mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
c4af4783fd00370d3afabc374d02af2255bf5e7f mm/userfaultfd: support WP on multiple VMAs
5f2ac2a4d178483c1ae87cb3f787b3e4ea80125f mm-userfaultfd-support-wp-on-multiple-vmas-fix
d3ade7dec58722e9f700a6211597ba9dbceb05bd x86/mm/pat: clear VM_PAT if copy_p4d_range failed
54e002bdfa17e5b7c08a8c066a847ab894af72b8 mm: fadvise: move 'endbyte' calculations to helper function
fd1d37c4e08de0e1940517334796a9f1f3755e25 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
9ab9954c6f3533802e2f868745c0c90e86739595 mm: add new api to enable ksm per process
76c50ee1b269ace016305650371b6d5a79a796d3 mm: add new KSM process and sysfs knobs
0ee94f0a417e88cb8dbd203c2b04d9038f483ddd selftests/mm: add new selftests for KSM
97772f359b8e7eb28f53915d257d7699975b833f mm: multi-gen LRU: clean up sysfs code
2f211fe94bf5a69c0573998b616eaeb09d91c9b8 mm: multi-gen LRU: improve design doc
210f03d7929f8cb48c60662588aae8b40444c909 mm: add tracepoints to ksm
86d31779eb337c21c2feabe6bdccae64ff1d560a mm/zswap: try to avoid worst-case scenario on same element pages
fe38e98d7c90850c70d3af9437c626f7d986786f kthread: simplify kthread_use_mm refcounting
54058a9a1e349a5237d59d96108e7fd8886e36d5 lazy tlb: introduce lazy tlb mm refcount helper functions
d6c3363c465989562b43e6614fd718f4d0ae63e3 lazy tlb: allow lazy tlb mm refcounting to be configurable
c0d34a3b55c3d5632a27df14c1ddf54bacc3f9d2 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
2420f7a3dc69485df9c4b9f5c21520325b74a96f powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
43d9bb2ac57c0a8f36026eb60f0f6b9b4a0da64d mmflags.h: use less error prone method to define pageflag_names
751b6cf1bb60a9b08fab6fe62c6ccef9cd1a4004 mm, printk: introduce new format %pGt for page_type
05d95f57895fc67280a178a52e84d47fdaa79259 mm/debug: use %pGt to display page_type in dump_page()
365f47e880cef3b4311816a2bea1e5ea61eafb36 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
cdf529dcb4659598ded271ae074bc1fed68cd31b maple_tree: be more cautious about dead nodes
47651bb60b2d48bd5e7f0a4d1a00d3a4d65ef5ec maple_tree: detect dead nodes in mas_start()
b72d11641d151f0c224232419b4e30716f344889 maple_tree: fix freeing of nodes in rcu mode
5e086588840082ab99718442f0aa36b85ce4ebad maple_tree: remove extra smp_wmb() from mas_dead_leaves()
83d0a9a44e49e6a5b0efc61d467496c89e9b450e maple_tree: fix write memory barrier of nodes once dead for RCU mode
e4d3d93ae5daa7c10ec37f6e5b6f27de43f225c2 maple_tree: add smp_rmb() to dead node detection
87adaa6025a108c892a5b0c787c2bc2d03d60a48 maple_tree: add RCU lock checking to rcu callback functions
f593c56d5836e78a556e5a45f9566bcec247f88a mm: enable maple tree RCU mode by default.
284b2728f98f930b64b71d0ebf46e5675f5d0288 mm: introduce CONFIG_PER_VMA_LOCK
d7232608363293ded4b1eaaed15f492551fdd333 mm: rcu safe VMA freeing
76b3841e6bc7675cdc995dd7a3087a169a41d39c mm: move mmap_lock assert function definitions
296d54db43eac2e3b22a5a43c5e956abc820085a mm: add per-VMA lock and helper functions to control it
dd0451f7f8a9d570ebccbf4e8885027bd9f220ec mm: mark VMA as being written when changing vm_flags
6fa656454a39e75e644245f53cf87917f41d2824 mm/mmap: move vma_prepare before vma_adjust_trans_huge
2190157093056bd7e2c9239961fc9e80bae8b81e mm/khugepaged: write-lock VMA while collapsing a huge page
517c218366ed4d5f0b1938394f04b61482bbfe33 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
169326845fbc0bbc526bb1393097d93e54bdaf5a txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
79c45c04c977c23b924d325502b2ad203bcada04 mm/mmap: write-lock VMAs in vma_prepare before modifying them
4354c06c8260d5026d86c120933719daed9a2363 mm/mmap: remove unnecessary vp->vma check in vma_prepare
cb2b2ba731d3902165bec2a59f1700ce4b8d5498 mm/mremap: write-lock VMA while remapping it to a new address range
2eab4b9d994fa8ea00863b71db797a26afcef58a mm: write-lock VMAs before removing them from VMA tree
4438fb15304283db20de1f0b640f38aa07233ea6 mm/nommu: remove unnecessary VMA locking
d66798f3dc2d6a4da0515d4858c7b12380afd65a mm: conditionally write-lock VMA in free_pgtables
f77bb40123001a3329a3f60387b84d75afc1ce34 kernel/fork: assert no VMA readers during its destruction
034c4935c04ffe5ac38643806362964c9a58a35c mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
3cbfc1fb304443cc5903da1752a52fd8894494bb mm: introduce vma detached flag
244e0d4ea6364bb241a64f186d7a4e12aec2e3b9 mm: introduce lock_vma_under_rcu to be used from arch-specific code
413b7902ca0883571d24bec31ecdb04659428bd8 mm: fall back to mmap_lock if vma->anon_vma is not yet set
f394c16aea98432e0994233a623c0f87ef83e5a0 mm: add FAULT_FLAG_VMA_LOCK flag
6ac119e97dfb645fc6965d322b7586a72c508334 mm: document FAULT_FLAG_VMA_LOCK flag
98b8c9af18e5c169da67a02bbb7dfcabd4552787 mm: prevent do_swap_page from handling page faults under VMA lock
ff5938d8357a4244d0b7a2cedffc1789286d2c41 mm: prevent userfaults to be handled under per-vma lock
7c66fb76c6277c887f9b66ba8367f885b1417cf5 mm: introduce per-VMA lock statistics
4f6b5da0234449ded5a53461165e8ddd33b78cb1 x86/mm: try VMA lock-based page fault handling first
526ce0978f4dd15c89a2d1a327e1764f0b7fcc2c arm64/mm: try VMA lock-based page fault handling first
2d74426a4ba54c569fe80ea59d8895781e3f812e powerc/mm: try VMA lock-based page fault handling first
9565d59b45891b6cb5bfb17cef5fb9f027cc954c mm/mmap: free vm_area_struct without call_rcu in exit_mmap
4fa7f90b3426918956a351f867b0952f414189b0 mm: separate vma->lock from vm_area_struct
95c9fc89702894047721da4f3ae5f0008d743a16 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
bcc46080eb0f4ef67d805e3772086fa574829ce7 kasan: call clear_page with a match-all tag instead of changing page tag
4291b990bcce90d0110cd498d0e2b4f6c9ccab4d cpuset: clean up cpuset_node_allowed
c79de94fae6014155ce912b337e6a209830a1f7d mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
3d5473d148af633e221b7d0c61590fd7f42d2dd1 mm: memory: use folio_throttle_swaprate() in do_swap_page()
a56ce63e299490a51ce517b0c544923621e6db67 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
ff3ae64174161ed34d3ba5e60a2d2cfba14f4a99 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
b5c225482113ff3ecfb4df077133a3b2111c0f9e mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
05f5ab2b399a75c0bf2383d39f34929e090f45af mm: memory: use folio_throttle_swaprate() in do_cow_fault()
a4c7548dca22bdbdbd48e13cddf169ab3e6c9283 mm: swap: remove unneeded cgroup_throttle_swaprate()
02a7445054af28e84204e107a3608e479c6cca86 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
ce59d4229ee26b174f8b872957dc58d5d1e3e698 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
02f4c153b1765fd6b942308948fc6492ab24f1cb sched/numa: apply the scan delay to every new vma
373637a07b00a1f90e05a28d6f3975880308704c sched/numa: enhance vma scanning logic
1ac92fe0667913cc3f3a2787d06aa1f1c6964e49 sched/numa: implement access PID reset logic
d8788e08046490c63ff54c71a45feb968aba4652 sched/numa: use hash_32 to mix up PIDs accessing VMA
e4e7e3c974a6e2a018674c6c496116f242967d41 mm/vmstat: remove remote node draining
33f8d7b4ce994d44ddde29bbc4868a5c9c16f824 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
fd2703bdc178f8bce89e4ff47801e81556ec9aa1 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
29b6d54102d183acfd18935ce1b8352b5f080780 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
3bcaf2c38df58ddaca1774a72d150914bcfb2230 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
a1a5a5f2259280ae75663a258df3301e2d443342 add this_cpu_cmpxchg_local and asm-generic definitions
76bdd4274d711a494b99c05bf6ffc7ff5ef5c274 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
0a7ab275309222823523c9b8c5f51176b90f8096 mm/vmstat: switch counter modification to cmpxchg
62b879ab03a710e1bdbd82fc80f876432b4b0c38 vmstat: switch per-cpu vmstat counters to 32-bits
090e2fe88365ab1fc2b3f25a1dea1d3c2a4a4b5a mm/vmstat: use xchg in cpu_vm_stats_fold
73a914f84de71c56e5eb2c69ebe4fde6d99e5450 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
e55868f72f78520e8252f1c99d2beb2221e9e056 mm/vmstat: refresh stats remotely instead of via work item
81379beccfb4c888d10608941a901c019814d0c1 mm/khugepaged: cleanup memcg uncharge for failure path
4c22c83fdc74353c2fd53a724731b63b1f944c77 x86: kmsan: don't rename memintrinsics in uninstrumented files
3bc2f7c1217ecab0e6eba87ca016524c3ba1c7c4 kmsan: another take at fixing memcpy tests
b56b30abbe7937ff756a618d5560194dd3e77eb5 x86: kmsan: use C versions of memset16/memset32/memset64
ddc642841328843d69c605b79b4d4a9855707d10 kmsan: add memsetXX tests
8bebcaf207e37f837284cf558d444a88aa0f9257 dma-buf: system_heap: avoid reclaim for order 4
126570a9ee3caa8c6d3e11319059d48d4384c56f zsmalloc: remove insert_zspage() ->inuse optimization
f289fccdcf04f6224ace7981fd6f61eb301d5640 zsmalloc: fine-grained inuse ratio based fullness grouping
d95d823729e01110a5344b8a6348efa860fbc546 zsmalloc: rework compaction algorithm
02198c29e442815d1de6537fa0a98748dd620b8a zsmalloc: show per fullness group class stats
316678a2d6093e85e04bb3aa28eddf4dc9973fe4 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
9fa5f9c9ccff41438d89303cc2004001eacee418 selftests/mm: fix split huge page tests
7969696927bf783cde93bc82d76dc36ffcd243af mm, memcg: Prevent memory.oom.group load/store tearing
59ac75197b583b09ebcf29b1f1cfd0befdc9b3ab mm, memcg: Prevent memory.swappiness load/store tearing
909f4bd498ac3a9e21ecd6e2be19d04403224532 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
8bbf7ac41d8f2cb390c18fa7bd5b363d5cc0e65f mm, memcg: Prevent memory.oom_control load/store tearing
be71125f151cf76dfaa0c3999b31f9105b1277e4 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
9eca4b1f8ee8e4730bc5d0be5dcaa201d597f455 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
32c6f55d441adc3fe8aee92db61861fe77203193 mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
c0782cb0237fd2de909ade543a2a6515ae7c04ab lib/stackdepot: kmsan: mark API outputs as initialized
b4f6679e38f81099b69487096cbd217092c32041 kmsan: add test_stackdepot_roundtrip
297312c65157a3c4bdabb429f346a9b209b38d94 mm/khugepaged: recover from poisoned anonymous memory
a32a277fd296a52d813cf68e7e5e48de5eccb0f9 mm/hwpoison: introduce copy_mc_highpage
93fd2831bc3d3e0b7f0db3c50f90f6f4e89cca94 mm/khugepaged: recover from poisoned file-backed memory
d7f2e54593de5cd93a9fb3d5123252700a8d036c ufs: don't flush page immediately for DIRSYNC directories
2a70a2b2b03deb5745409b760ca11ca544f33d27 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
ac6a16a7b8fb2526fee7d044e8b39f5c08f23f71 mm,jfs: move write_one_page/folio_write_one to jfs
6c7a50e6b6da1d43173b369cb8777de9f2e56bde mm: don't look at xarray value entries in split_huge_pages_in_file
acf9f3d442c975f9bf3892907afd8480ba9a28ad mm: make mapping_get_entry available outside of filemap.c
6a3d3330d48a5ab23964d3ccbc9d2b5f7ebd8387 mm: use filemap_get_entry in filemap_get_incore_folio
6e5f321da95d7cc552c3b109fcde9bf620f512c5 shmem: remove shmem_get_partial_folio
035f3d647048fbf222d0efc804014d564552cbf1 shmem: open code the page cache lookup in shmem_get_folio_gfp
4641f437db08303a5cb7386c85c85e99ca414226 mm: remove FGP_ENTRY
480c454ff64b734a35677ee4b239e32143a4235c mm: return an ERR_PTR from __filemap_get_folio
c70e0a99da9cb1c086c7187359a43b3cbdccb227 mm: vmscan: add a map_nr_max field to shrinker_info
748ff22d4006abdbbc9de844964c9d5f0583ce87 mm: vmscan: make global slab shrink lockless
914352e104d249ac36c53e9e1b1111e8dd525609 mm: vmscan: make memcg slab shrink lockless
f11e51690712e06fbe2cca75516863a03613ca10 mm: vmscan: add shrinker_srcu_generation
32820c260bcd3240f7fe90e4155e01589e7e0113 mm: shrinkers: make count and scan in shrinker debugfs lockless
bd94f7909046fc8e785a4a3a1089e56ab4db15c1 mm: vmscan: hold write lock to reparent shrinker nr_deferred
93525d1b7518994443971f71e3f50495473f0473 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
a94409366302f004df618814ce5793f6fd16c553 mm: shrinkers: convert shrinker_rwsem to mutex
aa02a6d5f8baf814fd7dc2db1d008d03c2eccf13 mm/khugepaged: refactor collapse_file control flow
ab9044a6b284516bcc39e5a39c4849ef62929364 mm/khugepaged: skip shmem with userfaultfd
c7b65a8398d496f3c1170db69aa84820c1cfcd33 mm/khugepaged: maintain page cache uptodate flag
95995ac6d4d7249cd18e9b4bbc9de544d81c3bf5 mm/damon/paddr: minor refactor of damon_pa_pageout()
3ecc7584c5f8bfc4d44f7a334d709702e422606b mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
502da41095a74dc07dd58dccce598615b7dcd23c mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
258ea16c7a1175cfa62d3af9f8a99b45082e9b55 === Mark start of DAMON hack tree ===
ca3131ce6175a92029b549b668599add2efe0997 Add -damon suffix to the version name
c5e9e77601704537b3e48b64742230ff7e39a8ed === fixes from other subsystems ===
09b33d7f45c10236e56e4afd8639c44048e6805a === Patches in mm-unstable but not yet pushed ===
f8f0313a2c1bfb034363c78beddd50a0dbee4714 === Patches written or reviewed by SJ but not merged in -mm ===
6993b7f44ac77603a887b2840eb45f72d0094911 ==== misc fixes ====
eba32ea67dae179099aa7a29e410f603d04e3c73 Docs/mm/damon/faq: remove old questions
bda53060c2c2fc52a8987a01d46edaade2bf140f === commits having no plan to post for now ===
a025315a04d8d30590a43eae8e0be055e5ed7e73 tools/perf: Integrate DAMON in perf
331ea7c620f76e6ded52c1dfb998e9e6d6071632 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
390fbd7b16cfca11cfce85aca40a8edd09277a28 selftests/damon: Test target_ids_write()'s pids leaks
3b2db6966943a33b590b2a6898b1dc1f6bb56df7 selftests/damon: add auto-generated files in .gitignore
9c8de3c7f936b52432879210e006d5eb099bf99a === Commits aiming not to be posted ===
45f941295474736f5006ab149a370f48b7d9996c mm/damon: Add debug code
9eb9db73f30db0f14554cb1f46111365c3e26b09 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
3723334ccc016e27ed10ae3a17518b2ed838de43 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
908d30976339af06a446c9c5046a91fff966cdef Docs/mm/damon/eval: reference all footnote
84d4d3acd717b125faa8ef7b80967cbcf6324d13 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2dcffd1cca7b178368cf598f5694a1506ee93131 === Hacks in progress (aim to be posted) ===
383163e4086dcd0680817e135d84dff8deb75dd2 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
8fbb04f36888bf8f951ff2b98caa5e74ed4781b3 Docs/mm/damon/design: Update layout

--===============3613707666765805996==--
