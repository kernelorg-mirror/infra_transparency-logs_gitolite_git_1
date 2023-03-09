Content-Type: multipart/mixed; boundary="===============3165170733100870318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 09 Mar 2023 22:28:11 -0000
Message-Id: <167840089155.9691.7978782390720324357@gitolite.kernel.org>

--===============3165170733100870318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 34c926bfb685e828a0e8daf92d950548861c851c
    new: 138226e51df37750c006a703f1aeb43cf3fa74ea
    log: revlist-34c926bfb685-138226e51df3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a0a89d29b03c9e408c6698ac78dcdbafe91017f2
    new: f446e4945433f3daccce2d26d1bacdda62630518
    log: revlist-a0a89d29b03c-f446e4945433.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3c3a406a954dab45aa58c3a585c6397ddea7a98f
    new: da5a3286aba275b3fdccd0645217dd35f46a578c
    log: revlist-3c3a406a954d-da5a3286aba2.txt
  - ref: refs/heads/mm-unstable
    old: 502da41095a74dc07dd58dccce598615b7dcd23c
    new: 7dc03f66bd733a7ad79226649ff165af25438c22
    log: revlist-502da41095a7-7dc03f66bd73.txt

--===============3165170733100870318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c926bfb685-138226e51df3.txt

45829d20dc6a80863c7cd7f8e526917c8da101a5 Kconfig.debug: fix SCHED_DEBUG dependency
293e5ac5f0daf85edc0e8d577008cd9c824ea5a8 mm, vmalloc: fix high order __GFP_NOFAIL allocations
85c9b8c0db5bdf8b3ac90e59976dc6f476b3b9cb maple_tree: fix mas_skip_node() end slot detection
248e2fab0111c1665b6a736ed7ba48dd4588488f test_maple_tree: add more testing for mas_empty_area()
881b00099c49dc7fed93e6aea966c01e94ae5ce1 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
6f083667bdbf5bb9ed889be2dd38038d4a1d2d54 checksyscalls: ignore fstat to silence build warning on LoongArch
479398868fbeaa978017e7020b51c73aa51e74a5 mm: deduplicate error handling for map_deny_write_exec
ce0dd91646986d97c85936375332bda1d15c2059 mm: fix error handling for map_deny_write_exec
411b1c1f68a0abef12ad40775769964a6cb82b9b kselftest: vm: fix unused variable warning
ed914cafe20e6396a2d063062f20de2cd18da616 tools headers UAPI: Sync linux/prctl.h with the kernel sources
0ddcf67878ead5ca4bc330887a596029ab38cab8 mm/ksm: fix race with VMA iteration and mm_struct teardown
31575c9f702e8cd54bdc4cdb47a2c87dafb6493f kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
f446e4945433f3daccce2d26d1bacdda62630518 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
66186198b684a4e75db8f1d4254294a00015ac6d Merge branch 'mm-stable' into mm-unstable
ea397cd4c617dc3ab23913a5a44bbd320854cdcd ksm: abstract the function try_to_get_old_rmap_item
6f06f0189d65f526f7e276ab474ea08bed25619c ksm-abstract-the-function-try_to_get_old_rmap_item-v6
2f912933e9d671250f57195f3d75156785d06eb4 ksm: support unsharing zero pages placed by KSM
75bae72e98089c3afdc36b27018709b72fc288e5 ksm: count all zero pages placed by KSM
ec0da10ba3d3c1c77cfece34549a77b169fba885 ksm: count zero pages for each process
8bf574d5614700108154265f890ad67b8d2f0848 ksm: add zero_pages_sharing documentation
1aaacb8554acbffad617091294c6d78a87862d8e selftest: add testing unsharing and counting ksm zero page
2e237c7e8766acb0ec638c6ef40c12d450b7c2f7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
291d073eb1beb7a11b20d98b45876fd6690e0651 mm: reduce lock contention of pcp buffer refill
5ef28e8b8fb13513a4cfd25bcef690dd7eb8a60a mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
f2d1a40e194e053f5176ff082bdd8f8a9181d6e3 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
f8c1bc4041c23ee16f4b3b8fb20c7a51f831a981 mm: cma: make kobj_type structure constant
ec500063a044b672dc127e91baf3724611ebe31b mm, page_alloc: reduce page alloc/free sanity checks
6b0c7bd9e7674ac5743fe3b59cf35456e2795b79 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
072803964a47e5345763c09b644c7cdb88171e64 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1266adbc8a7bb550d0d2fa0a074525986cd50e04 mm/userfaultfd: support WP on multiple VMAs
aa95ad669f3faae70737bde51af155114607a15e mm-userfaultfd-support-wp-on-multiple-vmas-fix
582fe669d6ede5fbc3adfaa463715200fe2ce170 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
d35755d5165ddd7d31e2143784d97661943ca92a mm: fadvise: move 'endbyte' calculations to helper function
00eeabb0a9c6626488c06f94d85360143b0afd37 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
5bfcd421872d9dfef96acb839f419d5db87f0af0 mm: add new api to enable ksm per process
cb91d9ad24e4cfdfd2a2121cf6c14a759f7d84b5 mm: add new KSM process and sysfs knobs
5c278f4520936914effc2f37654a8fcd30854146 selftests/mm: add new selftests for KSM
cb5857fb1c800fb99ccedc116e9e2eb3b8133de2 mm: multi-gen LRU: clean up sysfs code
14ba20c392da2d27f732446fd88df8049320120a mm: multi-gen LRU: improve design doc
43dab75757eaa744ca86a3772c403913295ffa61 mm: add tracepoints to ksm
0a4752c514568a4c666fc788e5516c8946e290e6 mm/zswap: try to avoid worst-case scenario on same element pages
f221486a0c44b886568dde3e70b4a2bbf88cf1c8 kthread: simplify kthread_use_mm refcounting
4e5857421488521fa794251daf3b6ceea401f6c5 lazy tlb: introduce lazy tlb mm refcount helper functions
89b1db7c157a72f418f7ec09500d6aeb1e0f0450 lazy tlb: allow lazy tlb mm refcounting to be configurable
0563bebbebe8e7f3d146204fdc2b2bba27771110 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
368be323f5002de5a11139e9f94fc0ae5f71fd9c powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
21ead8a8ae94af58baa5f778d077a3e6a57c4871 mmflags.h: use less error prone method to define pageflag_names
4d526a7fcaee53a39587160c1c1bad4cd576742b mm, printk: introduce new format %pGt for page_type
764b53273d2a2e3dee1c1ab0123dcbfd62ff70a5 mm/debug: use %pGt to display page_type in dump_page()
d927a6a4cf602e6a0ea84417c7b4c010fc486e3a mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
4884050e89265b67c097e3c56a7882cd057bac5c maple_tree: be more cautious about dead nodes
f45a09df15d5b5a945ea0041843f36b72068de10 maple_tree: detect dead nodes in mas_start()
0515c168ae6da6e88653ac0957079cf183637f76 maple_tree: fix freeing of nodes in rcu mode
11121da351a95c04e6b8cd7a3134bcdb9fb223ba maple_tree: remove extra smp_wmb() from mas_dead_leaves()
5dee1836b897d72cab95609770c46488355b9c41 maple_tree: fix write memory barrier of nodes once dead for RCU mode
c6c97cdd6a28f5f64f8ec871a4fcfebddad5aab1 maple_tree: add smp_rmb() to dead node detection
8154d8ea34bb33fb6b8ddc2fbe10ec497026b831 maple_tree: add RCU lock checking to rcu callback functions
7ae4874a11c2c89209a543ead3c7e715016c98ad mm: enable maple tree RCU mode by default.
4166b6dd0eb2babe194075a2f5ce18c478d118f7 mm: introduce CONFIG_PER_VMA_LOCK
ff5f2ed0723d0011564396c5c37f4071b50a93d0 mm: rcu safe VMA freeing
89877a1c3815a53c1571b6fa8b5330aeeb321160 mm: move mmap_lock assert function definitions
6eee6b877fd3e9a8ce59f5d9f51cbd0c27ac0c58 mm: add per-VMA lock and helper functions to control it
c9471fe24ade3f9674c35bc43eefcc00798ca1f1 mm: mark VMA as being written when changing vm_flags
2f199d1b09192c9a5f1440fb2a9b1503291b7657 mm/mmap: move vma_prepare before vma_adjust_trans_huge
2d3c8133000682a4a2e2aee733148a31f5f023d7 mm/khugepaged: write-lock VMA while collapsing a huge page
cd7562adbfecb010bd712aa72152d1375122e7b5 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
384a799dcc2704591e137b889c7cc611cfcf3ec5 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
7bca659b9890fcfc5bc4c9f8de8c890f9b612aaf mm/mmap: write-lock VMAs in vma_prepare before modifying them
6fe2d2d63f15ac08fa6f035fe0a91a7bdbd8350d mm/mmap: remove unnecessary vp->vma check in vma_prepare
b52324b2e2e1f0beeef9dc34fed435e70e09f9a1 mm/mremap: write-lock VMA while remapping it to a new address range
b78ae9fea674d8b39cafdbd6250d8a3ce618bd18 mm: write-lock VMAs before removing them from VMA tree
e3400b58b5cb68ad9ad737427752f5869c7bd5e8 mm/nommu: remove unnecessary VMA locking
ad2283d0263b722039fe629d3826904bf6a57f87 mm: conditionally write-lock VMA in free_pgtables
733fa382c88ba2576d2121cd4f60fe445593201e kernel/fork: assert no VMA readers during its destruction
c1a1257cc6fa1caf8fd62beee57a4a992ee1e3e1 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
f45c2e7844d7a9a6ff5ab8f633b2af701b497f7b mm: introduce vma detached flag
8caf8d0e6992c463d5960854cb3038bd2c7103fb mm: introduce lock_vma_under_rcu to be used from arch-specific code
7fb270012d207966d9dd16d11b1449b409d7426d mm: fall back to mmap_lock if vma->anon_vma is not yet set
90f704a7999d9a376d9b64b2d69f6ee8c2e9b6b3 mm: add FAULT_FLAG_VMA_LOCK flag
8743dff4be39c26b519554e14d755a237547d993 mm: document FAULT_FLAG_VMA_LOCK flag
96e064bedd2bff90712ee78d74b2a23cb18f7f74 mm: prevent do_swap_page from handling page faults under VMA lock
d6377755b767d4f8db13a5d3ec1c6722d55122cd mm: prevent userfaults to be handled under per-vma lock
2fe5fe06ccf58a4f10014a1803bb216c11823fd5 mm: introduce per-VMA lock statistics
db98cf3e1a4ac1f7be1099836ef9dfc3e3665675 x86/mm: try VMA lock-based page fault handling first
7b572e8837b4ec876c0435bb607110adbc7d439b arm64/mm: try VMA lock-based page fault handling first
2056c647c48e6f0cf24ac0fdd2d4f684f51b83c5 powerc/mm: try VMA lock-based page fault handling first
b49dc7ee3cb657f68d93b732a511984edaeb0cf1 powerpc/mm: fix mmap_lock bad unlock
7a4a6d47ba291751d9891e5be649f159e30b5f52 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
d05a6c38d59f4f36ccf11303c83dca528fe8685a mm: separate vma->lock from vm_area_struct
334bdcb25791727306af4238e27e6b2ea074bead selftests: cgroup: add 'malloc' failures checks in test_memcontrol
8d72145c7eb489caee0f9c2aaac7796b8eb47acd kasan: call clear_page with a match-all tag instead of changing page tag
786817534436e50e010f3e4db43ab9141bf34177 cpuset: clean up cpuset_node_allowed
0d603c56305f67ced65c8d91f7aaa56a3b4c1eb0 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
88e774abb03d6ab6ee1e888b45050bb016647845 mm: memory: use folio_throttle_swaprate() in do_swap_page()
7677b67490bb71d073a7b3249d45b7fe98734cb3 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
4c253d928f0c4aff3d4a66152389cb67fc262ce7 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
fd804abedbbbafb44d91c3dddb4d12a620c19ee0 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
b210aa09793b907a7cf7993d614750a51bb5e515 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
69f98d33c8868b5e7ebe40e5441489757e01e666 mm: swap: remove unneeded cgroup_throttle_swaprate()
34a522e9fff2c057e4bd183c81773d06f28a112a mm/migrate: drop pte_mkhuge() in remove_migration_pte()
2c77db44f72d65a67eca1b464b8c04830281d7c0 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
d68b16dec661249e2c015e20bec91eb200945127 sched/numa: apply the scan delay to every new vma
27d65784d9e55821504f7763bae45c1a3a660db9 sched/numa: enhance vma scanning logic
f602cae29b9865ec1f0eae0623a8115e279d6282 sched/numa: implement access PID reset logic
e3c04fdcc4ec3f2a09f56b52c2c11533554aaf6b sched/numa: use hash_32 to mix up PIDs accessing VMA
250948f09e50be1acf8af53d692e7e25c6119a78 mm/vmstat: remove remote node draining
e6d8be7ecf7367f0ee725c7e2bef9a097605aff5 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
a7f30b716ba9fdfeaa727615d32631e8c9349244 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
0fdfd8c871b65d32a1ec6d014a05c318fd606ba9 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
199d727243da7ce982922ca2c1efabcf3975a759 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
781d9c3779851fbe581f270ba3b089604e139bec add this_cpu_cmpxchg_local and asm-generic definitions
74d5e4db700b6bcde2e7c32191d0bde534e01404 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
adeed9bf035b70955aaf6b459f64b0f06407afb6 mm/vmstat: switch counter modification to cmpxchg
0b5ecc483baf6a4c85fa38884abca236ddc2561f vmstat: switch per-cpu vmstat counters to 32-bits
d99a2467bf8152e689307d64f48fa54990569e2e mm/vmstat: use xchg in cpu_vm_stats_fold
e83bf1671a2080bdca5a9db40004d9de2c7391e2 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
1444ad3787033636d590d8bf89753125f8d55fae mm/vmstat: refresh stats remotely instead of via work item
c8a9048ad23a4b6258ae983c204a23cc162af623 mm/khugepaged: cleanup memcg uncharge for failure path
8611b357dc4f0713be6dedf16886c865b17a3c72 x86: kmsan: don't rename memintrinsics in uninstrumented files
82ec38e04bed75795274ab51ec97eed065fea2cc kmsan: another take at fixing memcpy tests
19891170a4c8c73ba6832b70f3753e87dd739781 x86: kmsan: use C versions of memset16/memset32/memset64
8df6fe630585759f134fa6547ccf0bd077b84a41 kmsan: add memsetXX tests
cdc38100d02d868961375864f1f2397c7d15ae36 dma-buf: system_heap: avoid reclaim for order 4
e2decbdb273491ee456fba05d7f024cfb0520357 zsmalloc: remove insert_zspage() ->inuse optimization
c9af4a5db84605fb13009353167ac860ec1dcda7 zsmalloc: fine-grained inuse ratio based fullness grouping
6e0e75b4fe20a6ba38d3b50ed655d34332a6b95d zsmalloc: rework compaction algorithm
487943ddb5994ac1d886855b88c618b31ab00741 zsmalloc: show per fullness group class stats
24974c8914d0b2c10b2ad423a53cf25130e4e1cf mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
feffdfa3da3dbffaacaa8fb1d32818e3a43e0115 selftests/mm: fix split huge page tests
f0eab97f35b40f4b270b44463131d622487d1749 mm, memcg: Prevent memory.oom.group load/store tearing
af8c4fb26d2efb21efd79b62f69e874e4ea504d5 mm, memcg: Prevent memory.swappiness load/store tearing
bed5399283c90d53a15e4ebc79577a6f2f1de191 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
f07366c382fc45cedf964a5234fb5e466972f486 mm, memcg: Prevent memory.oom_control load/store tearing
0de7a92b3d3f393b9f939f559088d0425bf14457 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
1833f4dbfaff7184efd570d624758b6d36b178f9 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
e5e0dfc5fde55d08517d545732bc6af9accbda1d mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
a7b941cdb61e5d73835da5758c5cd41ab6cfc2b8 lib/stackdepot: kmsan: mark API outputs as initialized
4bb6af2da3d409699be54faee043d458480a601b kmsan: add test_stackdepot_roundtrip
c21fe62e380e6d0ea31e44668698b56a7f894bb9 mm/khugepaged: recover from poisoned anonymous memory
d16ba5ad1e3f49a5dfdad02643eb98d3606ee6fa mm/hwpoison: introduce copy_mc_highpage
5c99a356ca3e34a825e2ef80590eb14827aaf6aa mm/khugepaged: recover from poisoned file-backed memory
d3a230bff2cf62f69ed4cdccf97a67397e19dc39 ufs: don't flush page immediately for DIRSYNC directories
671646246697b978b2d620024f6b3e63a21a1b95 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
35418ec49884b2199da19d7c280ca5f863bbf47b mm,jfs: move write_one_page/folio_write_one to jfs
ff1f8c54d7123244f229b753cf10224894cc2c13 mm: don't look at xarray value entries in split_huge_pages_in_file
6240673b54d9419f0d0308c0e1b66ac31fedf301 mm: make mapping_get_entry available outside of filemap.c
7f361a3a844e9a0af1d502aa336fa0737df509e9 mm: use filemap_get_entry in filemap_get_incore_folio
44af6660ccb84e48e15bf68a080afb7a765a34eb shmem: remove shmem_get_partial_folio
63477cfab21f6c2198d7378b0c8c22e83008d8f5 shmem: open code the page cache lookup in shmem_get_folio_gfp
c2259cc8b0d71bfa25d78083d1d464de736db399 mm: remove FGP_ENTRY
917b1fab15f1e2129b0367d48f8ae0173e070ec5 mm: return an ERR_PTR from __filemap_get_folio
7d5402d116b01e8cb69cbe1a9b44bf5421799e29 mm: vmscan: add a map_nr_max field to shrinker_info
f17ed4ce7f4184ba8f252ec9bd60a7ee2d423042 mm: vmscan: make global slab shrink lockless
3e26e68350b3de83dc2e6037be829c04985ad596 mm: vmscan: make memcg slab shrink lockless
35af597cb34da19f98c343fe15d9f3bf9c1adaca mm: vmscan: add shrinker_srcu_generation
41430a0fceaa5bce2180e3b656805eb6b1c0215d mm: shrinkers: make count and scan in shrinker debugfs lockless
a64e7039914df240b1e9d14615fd071952bdaa09 mm-shrinkers-make-count-and-scan-in-shrinker-debugfs-lockless-fix
5e514826472e9694104c2370f8249fec483ff932 mm: vmscan: hold write lock to reparent shrinker nr_deferred
511e4d67e9413c6a0626cae81f37388d58f9a8c8 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
e6956e920e489386c15ed2f6b6203f2cfe6ffe64 mm: shrinkers: convert shrinker_rwsem to mutex
2ea0676fb0e0c855bccf12f04d8975966ea1e314 mm/khugepaged: refactor collapse_file control flow
41ffcfb743eb4f96bb76f10966200fd692d7eb65 mm/khugepaged: skip shmem with userfaultfd
aab09c8942b861affb94a9b672df62a10f16e6d8 mm/khugepaged: maintain page cache uptodate flag
43b7061a6b79ee9981548df37115d1263778d22d mm/damon/paddr: minor refactor of damon_pa_pageout()
67e6dbbc12e70c0f6107c316e9483c0c8704614a mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
67c3b6aa8013d9855cc76809dbec4633fd7b3fd5 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
956e102708c0508ea0ac4cdc61b418676d4cb86e maple_tree: export symbol mas_preallocate()
7dc03f66bd733a7ad79226649ff165af25438c22 mm/gup.c: fix typo in comments
c990c9d539924b31d5fa19b81d54b3922200e858 delayacct: improve the average delay precision of getdelay tool to microsecond
de38d5b12d624ee90a2b07c6db2bad7ee5c9d141 ia64: mm/contig: fix section mismatch warning/error
6be77517e93d749e9f565b1ff114d97a4510f674 ia64: salinfo: placate defined-but-not-used warning
8d34898426c485cb1f9aa5d6c63e87f302163964 proc: remove mark_inode_dirty() in .setattr()
6b4979f718c91cd68f2e0688e4fc0cb1e827df35 nfs: remove empty if statement from nfs3_prepare_get_acl
f166409ce85104a46caf554de3c8665ce1724f18 kcov: improve documentation
114d397aba585468fa68195780ed5a4d5875dc52 kcov-improve-documentation-v2
e9cd30c3ad6752f3733fcf9c760d995967c3e58c kcov-improve-documentation-v3
77757eb055d380d33567e098d0839aced3eadd18 dca: delete unnecessary variable
4578e50bbca4ff524d9ab1f14bfc751c33a91a15 scripts/gdb: correct indentation in get_current_task
3327facc805fc6f402eaf5dea6fb73df84059470 scripts/gdb: support getting current task struct in UML
dd31dfeab44a0d13a0fbc4871df3cb11fac92d56 mm: uninline kstrdup()
825728b6dfd32a21a5856e8380ccb78966fd063e ELF: fix all "Elf" typos
d36f181c636f12721777902e1c603fad28ecc26e fs: prevent out-of-bounds array speculation when closing a file descriptor
8fa6a8dfc6aeffb6a20e62e7655bd671596de260 scripts/link-vmlinux.sh: fix error message presentation
af49f1d72531df3d287354ba212bf2b16f210018 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
5c3040a50dfc3fe33374b35d6c77d2156e5231c7 epoll: use refcount to reduce ep_mutex contention
1d5fd5b8407f1ef423f126d399679fdfef54a206 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
da5a3286aba275b3fdccd0645217dd35f46a578c MAINTAINERS: remove the obsolete section EMBEDDED LINUX
138226e51df37750c006a703f1aeb43cf3fa74ea Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3165170733100870318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a89d29b03c-f446e4945433.txt

45829d20dc6a80863c7cd7f8e526917c8da101a5 Kconfig.debug: fix SCHED_DEBUG dependency
293e5ac5f0daf85edc0e8d577008cd9c824ea5a8 mm, vmalloc: fix high order __GFP_NOFAIL allocations
85c9b8c0db5bdf8b3ac90e59976dc6f476b3b9cb maple_tree: fix mas_skip_node() end slot detection
248e2fab0111c1665b6a736ed7ba48dd4588488f test_maple_tree: add more testing for mas_empty_area()
881b00099c49dc7fed93e6aea966c01e94ae5ce1 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
6f083667bdbf5bb9ed889be2dd38038d4a1d2d54 checksyscalls: ignore fstat to silence build warning on LoongArch
479398868fbeaa978017e7020b51c73aa51e74a5 mm: deduplicate error handling for map_deny_write_exec
ce0dd91646986d97c85936375332bda1d15c2059 mm: fix error handling for map_deny_write_exec
411b1c1f68a0abef12ad40775769964a6cb82b9b kselftest: vm: fix unused variable warning
ed914cafe20e6396a2d063062f20de2cd18da616 tools headers UAPI: Sync linux/prctl.h with the kernel sources
0ddcf67878ead5ca4bc330887a596029ab38cab8 mm/ksm: fix race with VMA iteration and mm_struct teardown
31575c9f702e8cd54bdc4cdb47a2c87dafb6493f kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
f446e4945433f3daccce2d26d1bacdda62630518 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"

--===============3165170733100870318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3a406a954d-da5a3286aba2.txt

c990c9d539924b31d5fa19b81d54b3922200e858 delayacct: improve the average delay precision of getdelay tool to microsecond
de38d5b12d624ee90a2b07c6db2bad7ee5c9d141 ia64: mm/contig: fix section mismatch warning/error
6be77517e93d749e9f565b1ff114d97a4510f674 ia64: salinfo: placate defined-but-not-used warning
8d34898426c485cb1f9aa5d6c63e87f302163964 proc: remove mark_inode_dirty() in .setattr()
6b4979f718c91cd68f2e0688e4fc0cb1e827df35 nfs: remove empty if statement from nfs3_prepare_get_acl
f166409ce85104a46caf554de3c8665ce1724f18 kcov: improve documentation
114d397aba585468fa68195780ed5a4d5875dc52 kcov-improve-documentation-v2
e9cd30c3ad6752f3733fcf9c760d995967c3e58c kcov-improve-documentation-v3
77757eb055d380d33567e098d0839aced3eadd18 dca: delete unnecessary variable
4578e50bbca4ff524d9ab1f14bfc751c33a91a15 scripts/gdb: correct indentation in get_current_task
3327facc805fc6f402eaf5dea6fb73df84059470 scripts/gdb: support getting current task struct in UML
dd31dfeab44a0d13a0fbc4871df3cb11fac92d56 mm: uninline kstrdup()
825728b6dfd32a21a5856e8380ccb78966fd063e ELF: fix all "Elf" typos
d36f181c636f12721777902e1c603fad28ecc26e fs: prevent out-of-bounds array speculation when closing a file descriptor
8fa6a8dfc6aeffb6a20e62e7655bd671596de260 scripts/link-vmlinux.sh: fix error message presentation
af49f1d72531df3d287354ba212bf2b16f210018 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
5c3040a50dfc3fe33374b35d6c77d2156e5231c7 epoll: use refcount to reduce ep_mutex contention
1d5fd5b8407f1ef423f126d399679fdfef54a206 epoll-use-refcount-to-reduce-ep_mutex-contention-v5
da5a3286aba275b3fdccd0645217dd35f46a578c MAINTAINERS: remove the obsolete section EMBEDDED LINUX

--===============3165170733100870318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502da41095a7-7dc03f66bd73.txt

45829d20dc6a80863c7cd7f8e526917c8da101a5 Kconfig.debug: fix SCHED_DEBUG dependency
293e5ac5f0daf85edc0e8d577008cd9c824ea5a8 mm, vmalloc: fix high order __GFP_NOFAIL allocations
85c9b8c0db5bdf8b3ac90e59976dc6f476b3b9cb maple_tree: fix mas_skip_node() end slot detection
248e2fab0111c1665b6a736ed7ba48dd4588488f test_maple_tree: add more testing for mas_empty_area()
881b00099c49dc7fed93e6aea966c01e94ae5ce1 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
6f083667bdbf5bb9ed889be2dd38038d4a1d2d54 checksyscalls: ignore fstat to silence build warning on LoongArch
479398868fbeaa978017e7020b51c73aa51e74a5 mm: deduplicate error handling for map_deny_write_exec
ce0dd91646986d97c85936375332bda1d15c2059 mm: fix error handling for map_deny_write_exec
411b1c1f68a0abef12ad40775769964a6cb82b9b kselftest: vm: fix unused variable warning
ed914cafe20e6396a2d063062f20de2cd18da616 tools headers UAPI: Sync linux/prctl.h with the kernel sources
0ddcf67878ead5ca4bc330887a596029ab38cab8 mm/ksm: fix race with VMA iteration and mm_struct teardown
31575c9f702e8cd54bdc4cdb47a2c87dafb6493f kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
f446e4945433f3daccce2d26d1bacdda62630518 Revert "kasan: drop skip_kasan_poison variable in free_pages_prepare"
66186198b684a4e75db8f1d4254294a00015ac6d Merge branch 'mm-stable' into mm-unstable
ea397cd4c617dc3ab23913a5a44bbd320854cdcd ksm: abstract the function try_to_get_old_rmap_item
6f06f0189d65f526f7e276ab474ea08bed25619c ksm-abstract-the-function-try_to_get_old_rmap_item-v6
2f912933e9d671250f57195f3d75156785d06eb4 ksm: support unsharing zero pages placed by KSM
75bae72e98089c3afdc36b27018709b72fc288e5 ksm: count all zero pages placed by KSM
ec0da10ba3d3c1c77cfece34549a77b169fba885 ksm: count zero pages for each process
8bf574d5614700108154265f890ad67b8d2f0848 ksm: add zero_pages_sharing documentation
1aaacb8554acbffad617091294c6d78a87862d8e selftest: add testing unsharing and counting ksm zero page
2e237c7e8766acb0ec638c6ef40c12d450b7c2f7 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
291d073eb1beb7a11b20d98b45876fd6690e0651 mm: reduce lock contention of pcp buffer refill
5ef28e8b8fb13513a4cfd25bcef690dd7eb8a60a mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
f2d1a40e194e053f5176ff082bdd8f8a9181d6e3 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
f8c1bc4041c23ee16f4b3b8fb20c7a51f831a981 mm: cma: make kobj_type structure constant
ec500063a044b672dc127e91baf3724611ebe31b mm, page_alloc: reduce page alloc/free sanity checks
6b0c7bd9e7674ac5743fe3b59cf35456e2795b79 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
072803964a47e5345763c09b644c7cdb88171e64 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
1266adbc8a7bb550d0d2fa0a074525986cd50e04 mm/userfaultfd: support WP on multiple VMAs
aa95ad669f3faae70737bde51af155114607a15e mm-userfaultfd-support-wp-on-multiple-vmas-fix
582fe669d6ede5fbc3adfaa463715200fe2ce170 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
d35755d5165ddd7d31e2143784d97661943ca92a mm: fadvise: move 'endbyte' calculations to helper function
00eeabb0a9c6626488c06f94d85360143b0afd37 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
5bfcd421872d9dfef96acb839f419d5db87f0af0 mm: add new api to enable ksm per process
cb91d9ad24e4cfdfd2a2121cf6c14a759f7d84b5 mm: add new KSM process and sysfs knobs
5c278f4520936914effc2f37654a8fcd30854146 selftests/mm: add new selftests for KSM
cb5857fb1c800fb99ccedc116e9e2eb3b8133de2 mm: multi-gen LRU: clean up sysfs code
14ba20c392da2d27f732446fd88df8049320120a mm: multi-gen LRU: improve design doc
43dab75757eaa744ca86a3772c403913295ffa61 mm: add tracepoints to ksm
0a4752c514568a4c666fc788e5516c8946e290e6 mm/zswap: try to avoid worst-case scenario on same element pages
f221486a0c44b886568dde3e70b4a2bbf88cf1c8 kthread: simplify kthread_use_mm refcounting
4e5857421488521fa794251daf3b6ceea401f6c5 lazy tlb: introduce lazy tlb mm refcount helper functions
89b1db7c157a72f418f7ec09500d6aeb1e0f0450 lazy tlb: allow lazy tlb mm refcounting to be configurable
0563bebbebe8e7f3d146204fdc2b2bba27771110 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
368be323f5002de5a11139e9f94fc0ae5f71fd9c powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
21ead8a8ae94af58baa5f778d077a3e6a57c4871 mmflags.h: use less error prone method to define pageflag_names
4d526a7fcaee53a39587160c1c1bad4cd576742b mm, printk: introduce new format %pGt for page_type
764b53273d2a2e3dee1c1ab0123dcbfd62ff70a5 mm/debug: use %pGt to display page_type in dump_page()
d927a6a4cf602e6a0ea84417c7b4c010fc486e3a mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
4884050e89265b67c097e3c56a7882cd057bac5c maple_tree: be more cautious about dead nodes
f45a09df15d5b5a945ea0041843f36b72068de10 maple_tree: detect dead nodes in mas_start()
0515c168ae6da6e88653ac0957079cf183637f76 maple_tree: fix freeing of nodes in rcu mode
11121da351a95c04e6b8cd7a3134bcdb9fb223ba maple_tree: remove extra smp_wmb() from mas_dead_leaves()
5dee1836b897d72cab95609770c46488355b9c41 maple_tree: fix write memory barrier of nodes once dead for RCU mode
c6c97cdd6a28f5f64f8ec871a4fcfebddad5aab1 maple_tree: add smp_rmb() to dead node detection
8154d8ea34bb33fb6b8ddc2fbe10ec497026b831 maple_tree: add RCU lock checking to rcu callback functions
7ae4874a11c2c89209a543ead3c7e715016c98ad mm: enable maple tree RCU mode by default.
4166b6dd0eb2babe194075a2f5ce18c478d118f7 mm: introduce CONFIG_PER_VMA_LOCK
ff5f2ed0723d0011564396c5c37f4071b50a93d0 mm: rcu safe VMA freeing
89877a1c3815a53c1571b6fa8b5330aeeb321160 mm: move mmap_lock assert function definitions
6eee6b877fd3e9a8ce59f5d9f51cbd0c27ac0c58 mm: add per-VMA lock and helper functions to control it
c9471fe24ade3f9674c35bc43eefcc00798ca1f1 mm: mark VMA as being written when changing vm_flags
2f199d1b09192c9a5f1440fb2a9b1503291b7657 mm/mmap: move vma_prepare before vma_adjust_trans_huge
2d3c8133000682a4a2e2aee733148a31f5f023d7 mm/khugepaged: write-lock VMA while collapsing a huge page
cd7562adbfecb010bd712aa72152d1375122e7b5 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
384a799dcc2704591e137b889c7cc611cfcf3ec5 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
7bca659b9890fcfc5bc4c9f8de8c890f9b612aaf mm/mmap: write-lock VMAs in vma_prepare before modifying them
6fe2d2d63f15ac08fa6f035fe0a91a7bdbd8350d mm/mmap: remove unnecessary vp->vma check in vma_prepare
b52324b2e2e1f0beeef9dc34fed435e70e09f9a1 mm/mremap: write-lock VMA while remapping it to a new address range
b78ae9fea674d8b39cafdbd6250d8a3ce618bd18 mm: write-lock VMAs before removing them from VMA tree
e3400b58b5cb68ad9ad737427752f5869c7bd5e8 mm/nommu: remove unnecessary VMA locking
ad2283d0263b722039fe629d3826904bf6a57f87 mm: conditionally write-lock VMA in free_pgtables
733fa382c88ba2576d2121cd4f60fe445593201e kernel/fork: assert no VMA readers during its destruction
c1a1257cc6fa1caf8fd62beee57a4a992ee1e3e1 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
f45c2e7844d7a9a6ff5ab8f633b2af701b497f7b mm: introduce vma detached flag
8caf8d0e6992c463d5960854cb3038bd2c7103fb mm: introduce lock_vma_under_rcu to be used from arch-specific code
7fb270012d207966d9dd16d11b1449b409d7426d mm: fall back to mmap_lock if vma->anon_vma is not yet set
90f704a7999d9a376d9b64b2d69f6ee8c2e9b6b3 mm: add FAULT_FLAG_VMA_LOCK flag
8743dff4be39c26b519554e14d755a237547d993 mm: document FAULT_FLAG_VMA_LOCK flag
96e064bedd2bff90712ee78d74b2a23cb18f7f74 mm: prevent do_swap_page from handling page faults under VMA lock
d6377755b767d4f8db13a5d3ec1c6722d55122cd mm: prevent userfaults to be handled under per-vma lock
2fe5fe06ccf58a4f10014a1803bb216c11823fd5 mm: introduce per-VMA lock statistics
db98cf3e1a4ac1f7be1099836ef9dfc3e3665675 x86/mm: try VMA lock-based page fault handling first
7b572e8837b4ec876c0435bb607110adbc7d439b arm64/mm: try VMA lock-based page fault handling first
2056c647c48e6f0cf24ac0fdd2d4f684f51b83c5 powerc/mm: try VMA lock-based page fault handling first
b49dc7ee3cb657f68d93b732a511984edaeb0cf1 powerpc/mm: fix mmap_lock bad unlock
7a4a6d47ba291751d9891e5be649f159e30b5f52 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
d05a6c38d59f4f36ccf11303c83dca528fe8685a mm: separate vma->lock from vm_area_struct
334bdcb25791727306af4238e27e6b2ea074bead selftests: cgroup: add 'malloc' failures checks in test_memcontrol
8d72145c7eb489caee0f9c2aaac7796b8eb47acd kasan: call clear_page with a match-all tag instead of changing page tag
786817534436e50e010f3e4db43ab9141bf34177 cpuset: clean up cpuset_node_allowed
0d603c56305f67ced65c8d91f7aaa56a3b4c1eb0 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
88e774abb03d6ab6ee1e888b45050bb016647845 mm: memory: use folio_throttle_swaprate() in do_swap_page()
7677b67490bb71d073a7b3249d45b7fe98734cb3 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
4c253d928f0c4aff3d4a66152389cb67fc262ce7 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
fd804abedbbbafb44d91c3dddb4d12a620c19ee0 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
b210aa09793b907a7cf7993d614750a51bb5e515 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
69f98d33c8868b5e7ebe40e5441489757e01e666 mm: swap: remove unneeded cgroup_throttle_swaprate()
34a522e9fff2c057e4bd183c81773d06f28a112a mm/migrate: drop pte_mkhuge() in remove_migration_pte()
2c77db44f72d65a67eca1b464b8c04830281d7c0 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
d68b16dec661249e2c015e20bec91eb200945127 sched/numa: apply the scan delay to every new vma
27d65784d9e55821504f7763bae45c1a3a660db9 sched/numa: enhance vma scanning logic
f602cae29b9865ec1f0eae0623a8115e279d6282 sched/numa: implement access PID reset logic
e3c04fdcc4ec3f2a09f56b52c2c11533554aaf6b sched/numa: use hash_32 to mix up PIDs accessing VMA
250948f09e50be1acf8af53d692e7e25c6119a78 mm/vmstat: remove remote node draining
e6d8be7ecf7367f0ee725c7e2bef9a097605aff5 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
a7f30b716ba9fdfeaa727615d32631e8c9349244 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
0fdfd8c871b65d32a1ec6d014a05c318fd606ba9 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
199d727243da7ce982922ca2c1efabcf3975a759 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
781d9c3779851fbe581f270ba3b089604e139bec add this_cpu_cmpxchg_local and asm-generic definitions
74d5e4db700b6bcde2e7c32191d0bde534e01404 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
adeed9bf035b70955aaf6b459f64b0f06407afb6 mm/vmstat: switch counter modification to cmpxchg
0b5ecc483baf6a4c85fa38884abca236ddc2561f vmstat: switch per-cpu vmstat counters to 32-bits
d99a2467bf8152e689307d64f48fa54990569e2e mm/vmstat: use xchg in cpu_vm_stats_fold
e83bf1671a2080bdca5a9db40004d9de2c7391e2 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
1444ad3787033636d590d8bf89753125f8d55fae mm/vmstat: refresh stats remotely instead of via work item
c8a9048ad23a4b6258ae983c204a23cc162af623 mm/khugepaged: cleanup memcg uncharge for failure path
8611b357dc4f0713be6dedf16886c865b17a3c72 x86: kmsan: don't rename memintrinsics in uninstrumented files
82ec38e04bed75795274ab51ec97eed065fea2cc kmsan: another take at fixing memcpy tests
19891170a4c8c73ba6832b70f3753e87dd739781 x86: kmsan: use C versions of memset16/memset32/memset64
8df6fe630585759f134fa6547ccf0bd077b84a41 kmsan: add memsetXX tests
cdc38100d02d868961375864f1f2397c7d15ae36 dma-buf: system_heap: avoid reclaim for order 4
e2decbdb273491ee456fba05d7f024cfb0520357 zsmalloc: remove insert_zspage() ->inuse optimization
c9af4a5db84605fb13009353167ac860ec1dcda7 zsmalloc: fine-grained inuse ratio based fullness grouping
6e0e75b4fe20a6ba38d3b50ed655d34332a6b95d zsmalloc: rework compaction algorithm
487943ddb5994ac1d886855b88c618b31ab00741 zsmalloc: show per fullness group class stats
24974c8914d0b2c10b2ad423a53cf25130e4e1cf mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
feffdfa3da3dbffaacaa8fb1d32818e3a43e0115 selftests/mm: fix split huge page tests
f0eab97f35b40f4b270b44463131d622487d1749 mm, memcg: Prevent memory.oom.group load/store tearing
af8c4fb26d2efb21efd79b62f69e874e4ea504d5 mm, memcg: Prevent memory.swappiness load/store tearing
bed5399283c90d53a15e4ebc79577a6f2f1de191 mm-memcg-prevent-memoryswappiness-load-store-tearing-v3
f07366c382fc45cedf964a5234fb5e466972f486 mm, memcg: Prevent memory.oom_control load/store tearing
0de7a92b3d3f393b9f939f559088d0425bf14457 mm-memcg-prevent-memoryoom_control-load-store-tearing-v3
1833f4dbfaff7184efd570d624758b6d36b178f9 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
e5e0dfc5fde55d08517d545732bc6af9accbda1d mm-memcg-prevent-memorysoft_limit_in_bytes-load-store-tearing-v3
a7b941cdb61e5d73835da5758c5cd41ab6cfc2b8 lib/stackdepot: kmsan: mark API outputs as initialized
4bb6af2da3d409699be54faee043d458480a601b kmsan: add test_stackdepot_roundtrip
c21fe62e380e6d0ea31e44668698b56a7f894bb9 mm/khugepaged: recover from poisoned anonymous memory
d16ba5ad1e3f49a5dfdad02643eb98d3606ee6fa mm/hwpoison: introduce copy_mc_highpage
5c99a356ca3e34a825e2ef80590eb14827aaf6aa mm/khugepaged: recover from poisoned file-backed memory
d3a230bff2cf62f69ed4cdccf97a67397e19dc39 ufs: don't flush page immediately for DIRSYNC directories
671646246697b978b2d620024f6b3e63a21a1b95 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
35418ec49884b2199da19d7c280ca5f863bbf47b mm,jfs: move write_one_page/folio_write_one to jfs
ff1f8c54d7123244f229b753cf10224894cc2c13 mm: don't look at xarray value entries in split_huge_pages_in_file
6240673b54d9419f0d0308c0e1b66ac31fedf301 mm: make mapping_get_entry available outside of filemap.c
7f361a3a844e9a0af1d502aa336fa0737df509e9 mm: use filemap_get_entry in filemap_get_incore_folio
44af6660ccb84e48e15bf68a080afb7a765a34eb shmem: remove shmem_get_partial_folio
63477cfab21f6c2198d7378b0c8c22e83008d8f5 shmem: open code the page cache lookup in shmem_get_folio_gfp
c2259cc8b0d71bfa25d78083d1d464de736db399 mm: remove FGP_ENTRY
917b1fab15f1e2129b0367d48f8ae0173e070ec5 mm: return an ERR_PTR from __filemap_get_folio
7d5402d116b01e8cb69cbe1a9b44bf5421799e29 mm: vmscan: add a map_nr_max field to shrinker_info
f17ed4ce7f4184ba8f252ec9bd60a7ee2d423042 mm: vmscan: make global slab shrink lockless
3e26e68350b3de83dc2e6037be829c04985ad596 mm: vmscan: make memcg slab shrink lockless
35af597cb34da19f98c343fe15d9f3bf9c1adaca mm: vmscan: add shrinker_srcu_generation
41430a0fceaa5bce2180e3b656805eb6b1c0215d mm: shrinkers: make count and scan in shrinker debugfs lockless
a64e7039914df240b1e9d14615fd071952bdaa09 mm-shrinkers-make-count-and-scan-in-shrinker-debugfs-lockless-fix
5e514826472e9694104c2370f8249fec483ff932 mm: vmscan: hold write lock to reparent shrinker nr_deferred
511e4d67e9413c6a0626cae81f37388d58f9a8c8 mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
e6956e920e489386c15ed2f6b6203f2cfe6ffe64 mm: shrinkers: convert shrinker_rwsem to mutex
2ea0676fb0e0c855bccf12f04d8975966ea1e314 mm/khugepaged: refactor collapse_file control flow
41ffcfb743eb4f96bb76f10966200fd692d7eb65 mm/khugepaged: skip shmem with userfaultfd
aab09c8942b861affb94a9b672df62a10f16e6d8 mm/khugepaged: maintain page cache uptodate flag
43b7061a6b79ee9981548df37115d1263778d22d mm/damon/paddr: minor refactor of damon_pa_pageout()
67e6dbbc12e70c0f6107c316e9483c0c8704614a mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
67c3b6aa8013d9855cc76809dbec4633fd7b3fd5 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
956e102708c0508ea0ac4cdc61b418676d4cb86e maple_tree: export symbol mas_preallocate()
7dc03f66bd733a7ad79226649ff165af25438c22 mm/gup.c: fix typo in comments

--===============3165170733100870318==--
