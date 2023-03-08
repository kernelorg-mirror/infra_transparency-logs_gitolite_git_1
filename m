Content-Type: multipart/mixed; boundary="===============5304292487834965202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 08 Mar 2023 01:07:24 -0000
Message-Id: <167823764484.29757.12177299449522330455@gitolite.kernel.org>

--===============5304292487834965202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: be19fbcd03780ab1f23b2babcf24baf6cc6a3c31
    new: e4bd1aea2dac912e4c836e1229190cd99a0bc719
    log: revlist-be19fbcd0378-e4bd1aea2dac.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d
    log: revlist-fe15c26ee26e-dd52a61da0dd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cbd4ceea8146ce63f5a7713182935e54d7c1e4ed
    new: b6d4338e8dd228ec86e22b4fb95d9d1e6988628d
    log: revlist-cbd4ceea8146-b6d4338e8dd2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 016534a5239912b6c7b1e698443c13b1aa56fa37
    new: 2be30b1be86593e1215d4da6fd698e72f1304c59
    log: revlist-016534a52399-2be30b1be865.txt
  - ref: refs/heads/mm-unstable
    old: e57229c865707a94975cfd2af30693ffb020eaad
    new: adf43d28420500080a205d992dd60f9005ae14af
    log: revlist-e57229c86570-adf43d284205.txt

--===============5304292487834965202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be19fbcd0378-e4bd1aea2dac.txt

63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
97163034ba53f9d89fcc989117c8e36e6b40d5f9 Kconfig.debug: fix SCHED_DEBUG dependency
074e622e1e7a4edb51bcbbf0e9fed227630ad6ad mm, vmalloc: fix high order __GFP_NOFAIL allocations
8d510b00f13ea5ef8022b5620393ff1f2c4d8dbf maple_tree: fix mas_skip_node() end slot detection
4638874447c5f65fa46f4a7174a311ea6544757f test_maple_tree: add more testing for mas_empty_area()
7792c5f261a6783646a88a28bdb70738b023f917 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
6b6e4fe83ca5fe4eb72b3268861c325d7db25c79 checksyscalls: ignore fstat to silence build warning on LoongArch
b6d4338e8dd228ec86e22b4fb95d9d1e6988628d mm/ksm: fix race with ksm_exit() in VMA iteration
bc5ac9d4a30d9f5e655fd19e87ba2af33714a938 Merge branch 'mm-stable' into mm-unstable
80f622120ff61c5286e800a1332d5f22de2d6623 ksm: abstract the function try_to_get_old_rmap_item
7588bf0459ee567efab42a69a63676f6b4e44cea ksm-abstract-the-function-try_to_get_old_rmap_item-v6
0a461ae40f47bb4af72aa7ce98a4df90054fcfd1 ksm: support unsharing zero pages placed by KSM
6a2c1ca3ca339ee76c52b9f1c6bfd987f5353cfa ksm: count all zero pages placed by KSM
c1753e070a94006a965478afdcc7b51bcb3fe1cc ksm: count zero pages for each process
4bd60157ff9305abff18b7375390071aa29b435a ksm: add zero_pages_sharing documentation
fd703e3daf6eeaee8bc270d42491218315eb8767 selftest: add testing unsharing and counting ksm zero page
ee4a383dbb52b034d7d05dcd4cb846a548573680 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
8f906a63878235973a5f38cd8936022875867eab mm: reduce lock contention of pcp buffer refill
8a7c516f4732c1baffdc38ee6e1d1fa022c06f8b mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
bba749ccb7f2a09561ff3e6c5856f61075805443 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
95da976896a99630a9d5950e1a70836dae757276 mm: cma: make kobj_type structure constant
50f300c72760c3d49de712198a94c9d94835999d mm, page_alloc: reduce page alloc/free sanity checks
c90ea62f763567de3e4769e82cc6ad49a0ac0b54 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
bd49930ed34de7286bdb9804712d433fff35970a mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
a29008b4de16eb9022e8d038cd634273773b5f1b mm/userfaultfd: support WP on multiple VMAs
e20914f55dbe1ab859007d2af26fbfd3f1d7f218 mm-userfaultfd-support-wp-on-multiple-vmas-fix
8689c2607c5e393a5f887cfbb5b28afb76aae162 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
d082e0cdf806ecd6f38a2105769f69c1f5bfa850 mm: fadvise: move 'endbyte' calculations to helper function
01328868e4a896e7204450e58d71cc6512ea181d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
ad089c4b707884ad5b95728ddfc127c51f4cca38 mm: add new api to enable ksm per process
97133c01dcc7e7c0da14f746772d32063e337fc6 mm: add new KSM process and sysfs knobs
f2ecc05938e1c688f5f960241919088667513490 selftests/mm: add new selftests for KSM
b4ee32d83891693b8c38b72b950f00e50e69993d mm: multi-gen LRU: clean up sysfs code
a93071bf3e83e239c3f0ea2d91577a50b9278564 mm: multi-gen LRU: improve design doc
b0ea2246e752bb3e460bb96ef88e6da290ecb59a mm: add tracepoints to ksm
20dba6ba36646a3d0ec72097dd486bf56197fea5 mm/zswap: try to avoid worst-case scenario on same element pages
a58bb524aabd817e58f0333c36e257569543e985 kthread: simplify kthread_use_mm refcounting
fc63bc8cc6f0c0bbbd1f88fac39a12020db87685 lazy tlb: introduce lazy tlb mm refcount helper functions
04c71f6ac84f716e9387aaaa48fa901fda02077c lazy tlb: allow lazy tlb mm refcounting to be configurable
9f4805a76f0ccd1f39b1f3693a67d57588df3d54 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
c58ce9075c7d64792478709d00b882c6ab2ec79c powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
0f1bfa86019c931436315d2b64fc9493e71bb9fc mmflags.h: use less error prone method to define pageflag_names
d87ebcf5faf354f33fadeeea6f5a04064c076dfc mm, printk: introduce new format %pGt for page_type
fab7a66aab8b9ff5b547af34c1380c3b8796fa11 mm/debug: use %pGt to display page_type in dump_page()
a3a345d002250b928a186abcb64e559ebf642621 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
70fb15c8932fd97d535f4da3f69055ebda1e6def maple_tree: be more cautious about dead nodes
f93bda69ef4c7c60916b351166d234556758c25c maple_tree: detect dead nodes in mas_start()
cde74c46c6ef3acf091f5b6d742540a052fd9ecd maple_tree: fix freeing of nodes in rcu mode
77416335add2c0aab65874ef2aaebe6c66fa2e79 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
3974b1222b7d6e509ac701e8ed6bbc26fd21a78f maple_tree: fix write memory barrier of nodes once dead for RCU mode
d3f0d29acbabbf30015032a1cf52723717429720 maple_tree: add smp_rmb() to dead node detection
d20b514f54f4f6d4204624cd327f1638e3e503de maple_tree: add RCU lock checking to rcu callback functions
7a769728bc378a28807bb9e61436a2515d9b9272 mm: enable maple tree RCU mode by default.
6efe49931c6c2f662ddac2ab81dce26a8496a579 mm: introduce CONFIG_PER_VMA_LOCK
ea6c822d1afa00887811687fe6afcc07704de58f mm: rcu safe VMA freeing
de1ca226cf9215d8367f812e71976ad2a14091b9 mm: move mmap_lock assert function definitions
85b39cdb7f1ca451615e8fc98459339d5bd68356 mm: add per-VMA lock and helper functions to control it
8c82a5af4856a53450e1d4a9f4357c9bd28d9988 mm: mark VMA as being written when changing vm_flags
fc7b8e078422149d2f299590fcb6574e1bf65813 mm/mmap: move vma_prepare before vma_adjust_trans_huge
2fd5a97198eeac622f00c12004d14b658855e60b mm/khugepaged: write-lock VMA while collapsing a huge page
46738ce553504d3dfa10d407ddf8293f0e16017f mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
144555f8698ae4b64137f79e804f38122b0ee9ce txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
731f111ae7760ed6cff886901f8217c50c9631e7 mm/mmap: write-lock VMAs in vma_prepare before modifying them
861978c0e4e6859e37995eb368b9e43db2a2def7 mm/mmap: remove unnecessary vp->vma check in vma_prepare
443c319a79208f01d36c86f2e76f7a2edc5d13d1 mm/mremap: write-lock VMA while remapping it to a new address range
b792133e6789468032d970a4cc00bfcfe17d253e mm: write-lock VMAs before removing them from VMA tree
8cab3277ff6e45d54f25b44dbc724b63dcb1877f mm/nommu: remove unnecessary VMA locking
901dc1cd6179e9801db127f4a0ec00b1dfa8521c mm: conditionally write-lock VMA in free_pgtables
fdeaa48b632454d9ee9f260f5da77527b625ee19 kernel/fork: assert no VMA readers during its destruction
f1b6710e205bdc7e1f8729db55050d4c924258c5 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
1d3e615fa10f061a2370e7b9c230be0ebb0daa7e mm: introduce vma detached flag
d7a9a9e1e0c313e15db934613fd948bcc235e425 mm: introduce lock_vma_under_rcu to be used from arch-specific code
1a049efa2c8e4a07c821717721ab1f7a731a50cd mm: fall back to mmap_lock if vma->anon_vma is not yet set
8aed6cca25bab064425f369f25cc1a4d4b45451d mm: add FAULT_FLAG_VMA_LOCK flag
482f2e5c7bbc6ed60d53b9a85a9dc71b3e358007 mm: document FAULT_FLAG_VMA_LOCK flag
cc152ca7e2e87bf477dd6b5c71615170f56ef367 mm: prevent do_swap_page from handling page faults under VMA lock
094ef22a2640b8bebb022aaf0c87ac12c15db561 mm: prevent userfaults to be handled under per-vma lock
6e75b105ecc947fc801ffcc354b8265fbd75a7ad mm: introduce per-VMA lock statistics
1a6aec8f28980f7f531cb2a6b8a449f6034d3558 x86/mm: try VMA lock-based page fault handling first
57c359455f56dc9c91fd1b695f221f18c83927da arm64/mm: try VMA lock-based page fault handling first
db3e14d9c7557b5081d92fd2f35ffc56c69c9b46 powerc/mm: try VMA lock-based page fault handling first
4f6967b9638ae04466e87603c0a82bfeff21369a mm/mmap: free vm_area_struct without call_rcu in exit_mmap
f1738e1fbe2a7c08d206330e1134f2fb1ff09b15 mm: separate vma->lock from vm_area_struct
4051a8f95970ca235b9ffbd224012de494644ff6 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
f404cf2fe631454d77c813703ea10c46189ae5bf kasan: call clear_page with a match-all tag instead of changing page tag
e338c183a101695ee96d5d25e8bbd836a69085cc cpuset: clean up cpuset_node_allowed
3391f4c9d7ff9cb6b25cabf83be04e1f186e3c1e mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
9af0af9879fdff9e06150a1839d0900aee9b8f86 mm: memory: use folio_throttle_swaprate() in do_swap_page()
4f760ca97991423d13f46da65197c7654a2803cc mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
d00a6d7593ba350ddf8d501be0d1cb832b8e72a0 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
46230cb75e5ad2d026a3ecb2f1f35fa7c0e18dd3 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
cb06dbea98d886464b782de2d05358d12158fc03 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
bab9130d0e576034b8af18e03f24def5f5f423e1 mm: swap: remove unneeded cgroup_throttle_swaprate()
2f54a4eb9ae9a8f0382747b46fd3d618bccd5b69 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
010fcf7c75429444193723a30c7541eb0ff92402 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
f3fd43aede6811208e3a0f07bbcfa0a41d66be52 sched/numa: apply the scan delay to every new vma
7fb1980b6b4a2221527a31239c108c8a18e56821 sched/numa: enhance vma scanning logic
6ae1b8853693e4b52bb6f80584c8d44ecf674837 sched/numa: implement access PID reset logic
f3d5be9d78b92f76ff1e67e38325fe02eae038f1 sched/numa: use hash_32 to mix up PIDs accessing VMA
40fe11affead4ef1a43ad9d392697c0709f92b63 mm/vmstat: remove remote node draining
7bb8475a08b85afff05b81a55272c29e34099043 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
120ab598bb0386ff4f879d290b0d59e77df0aabe this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
8b144a86f8ccf222c19dca5c649c833de23acc24 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
6f44fd6e92db060351a045313c901c138f4543b5 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
21cf015addcb6e359f8d2ec1afbae3fc73addb81 add this_cpu_cmpxchg_local and asm-generic definitions
3ed5e82e198840be8315f5a5c8a734f6ec006282 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
a9f40bb4036f487bcdc4363397bf331839e147fe mm/vmstat: switch counter modification to cmpxchg
0eab890d32e4e5136a75b6cb61fb17315191c645 vmstat: switch per-cpu vmstat counters to 32-bits
df14661e9ff6bee3c51cf4685d0fdaedddeb6fe9 mm/vmstat: use xchg in cpu_vm_stats_fold
0267ba816d2affbb8d58e02a4e39e83392f83cef mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
689eefc68988d5ee7a0219fc92ee1a8da32fdc7a mm/vmstat: refresh stats remotely instead of via work item
dfe0f94acc68e4062a565110d990ffcd6c4a6cfc mm/khugepaged: cleanup memcg uncharge for failure path
5bd60fcc3513dc0ec9180a319b5b3c9478de812a x86: kmsan: don't rename memintrinsics in uninstrumented files
9e9bc8349d058f06128faf1e42d21280fdda9031 kmsan: another take at fixing memcpy tests
6b1eb4d79b997c0b84da0485f993746af6613b0d x86: kmsan: use C versions of memset16/memset32/memset64
1dd7cb3edf49420a5c17339711c38ed1d08e635e kmsan: add memsetXX tests
dc985bfe067ad678e682c8df2cd13a2640ec86a1 dma-buf: system_heap: avoid reclaim for order 4
293f2a56e6aafdf209957250a2d41189186ec293 zsmalloc: remove insert_zspage() ->inuse optimization
569d59fab307056d125fd151bcb63c946f246e00 zsmalloc: fine-grained inuse ratio based fullness grouping
0bc339584d07a9f809009996b558710d294067a0 zsmalloc: rework compaction algorithm
52cfc4e6df714d2042950a0a5cf6615c865c4f93 zsmalloc: show per fullness group class stats
045a31ad4fcefcd4a7be80c16fcc64a55bad5f0e mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
58fd3958e21373d12e6ca9bd971fb67888cd0e05 selftests/mm: fix split huge page tests
0218b0e881e0d4d466740e5bf6e82e1b37f47888 mm, memcg: Prevent memory.oom.group load/store tearing
9b7201d4093c596f87daff25caab7539dcf8088a mm, memcg: Prevent memory.swappiness load/store tearing
f07d9892573d5c7a16cf064d130bb6f3cf567605 mm, memcg: Prevent memory.oom_control load/store tearing
43af453de53e76ebbbf49bbee2b10c20f7a8ff0c mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
34dd807c04b13ff36e8372ae1f398611985da478 lib/stackdepot: kmsan: mark API outputs as initialized
ba590b9011d303a3c3cdd187336ed6cd0ea96fc7 kmsan: add test_stackdepot_roundtrip
41455f69b6f012d71679795bb97ba6e739fa303a mm/khugepaged: recover from poisoned anonymous memory
f505ee91412d7cf26e47d065e08667b9c20c92e3 mm/hwpoison: introduce copy_mc_highpage
39167d0b13176901a4023ef4571c0c50c812882c mm/khugepaged: recover from poisoned file-backed memory
2825d089d66c9ff316c9a3d2fb981c80e89cd0ac ufs: don't flush page immediately for DIRSYNC directories
13953601b1b65449934f43db03e7ede52c15e2aa ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
33c030bb9420e7a504cb3245939eae7660542fc2 mm,jfs: move write_one_page/folio_write_one to jfs
c6d9cc1bca379237ec89a1c8c620f22432a6c135 mm: don't look at xarray value entries in split_huge_pages_in_file
a821ea0217b39c2354b865792dc6698b4752ab9c mm: make mapping_get_entry available outside of filemap.c
127ccb6f39c0d9b5e80a9581d0d391e58edccc1e mm: use filemap_get_entry in filemap_get_incore_folio
619fbfd1f987426d73e89cb0bab188bcc11b0e3d shmem: remove shmem_get_partial_folio
2fcdcf500e62dd62b44b1cb4dfea645de5ff7dc5 shmem: open code the page cache lookup in shmem_get_folio_gfp
47d94acba0f0fb527c0192eeb2929e7987c1e18c mm: remove FGP_ENTRY
0bb6d45378020ea9e7b460b79b760dd77645f3a8 mm: return an ERR_PTR from __filemap_get_folio
2dd5c9b068b0cda8a50e29602e06675297e9bbb3 mm: vmscan: add a map_nr_max field to shrinker_info
6fb23a25d0104922f6791ebc57b8b3730968fe6c mm: vmscan: make global slab shrink lockless
32c52b6f64238a91b6c944144e54134eec5fc9fc mm: vmscan: make memcg slab shrink lockless
7239fc9aadd1a6aebb8718481a06c216c8e0cba1 mm: vmscan: add shrinker_srcu_generation
f79cb2cef838531f1a261575fd3a2ec4bcac614f mm: shrinkers: make count and scan in shrinker debugfs lockless
51368623abc544548ff2dd706ed7c5ad10aa5827 mm: vmscan: hold write lock to reparent shrinker nr_deferred
e968ea9a7e8b2622be0e0a81ad61deae39363a9f mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
d4a0d20dbe9127d7b3b9f82f5c5b8368b813c520 mm: shrinkers: convert shrinker_rwsem to mutex
88068bce2015ac602c77337c171e789ff52a6a3f mm/khugepaged: refactor collapse_file control flow
6a7f62aecebef8eea79e734cb1bb054dfa2a2ac3 mm/khugepaged: skip shmem with userfaultfd
adf43d28420500080a205d992dd60f9005ae14af mm/khugepaged: maintain page cache uptodate flag
53d8f26d4c38735591344e8a932e0b9a1e1ccb11 delayacct: improve the average delay precision of getdelay tool to microsecond
4e83c9d1dbf8010a12d8b16f13e1affe7fb0b153 ia64: mm/contig: fix section mismatch warning/error
d96938eaf5e3d6ed01400ccd59205fefdce02921 ia64: salinfo: placate defined-but-not-used warning
f97bb4034b6b20e3bcbd167007f106e7c551f952 proc: remove mark_inode_dirty() in .setattr()
1169e96781c7d749b5b5bb81a1cb4985921c63ec nfs: remove empty if statement from nfs3_prepare_get_acl
d9410ed253cff8cf6504ae808925a94f0ac7dcee kcov: improve documentation
36682dfba1e5b4cb61047e8eaf0dbee114556200 kcov-improve-documentation-v2
7a6a1e28ca31ce813fcb4f2c5c6b8093cbba7b82 kcov-improve-documentation-v3
de74cd4fda0a6b402efb24c011f56024facb7f69 dca: delete unnecessary variable
3884a4dbd7c61bd31f566d4109478ea37eb620b2 scripts/gdb: correct indentation in get_current_task
82b88ef6fb42d94358b6b0753a38de500dadcb47 scripts/gdb: support getting current task struct in UML
6803536ab82473c9b4a129c777e9b75fc0900367 mm: uninline kstrdup()
e8eaa6495939eae206b1133f44d3fb5c4b35a222 ELF: fix all "Elf" typos
c54d78aeeb41f84806eebff8ddcb96bef934dce9 fs: prevent out-of-bounds array speculation when closing a file descriptor
81178e9609d26a2b6e22259b2b9729d262c5dfea scripts/link-vmlinux.sh: fix error message presentation
d47fb2834ec3ff401b48c248ea9471e7d79d3dad checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
2be30b1be86593e1215d4da6fd698e72f1304c59 epoll: use refcount to reduce ep_mutex contention
e4bd1aea2dac912e4c836e1229190cd99a0bc719 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5304292487834965202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-dd52a61da0dd.txt

63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()

--===============5304292487834965202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd4ceea8146-b6d4338e8dd2.txt

63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
97163034ba53f9d89fcc989117c8e36e6b40d5f9 Kconfig.debug: fix SCHED_DEBUG dependency
074e622e1e7a4edb51bcbbf0e9fed227630ad6ad mm, vmalloc: fix high order __GFP_NOFAIL allocations
8d510b00f13ea5ef8022b5620393ff1f2c4d8dbf maple_tree: fix mas_skip_node() end slot detection
4638874447c5f65fa46f4a7174a311ea6544757f test_maple_tree: add more testing for mas_empty_area()
7792c5f261a6783646a88a28bdb70738b023f917 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
6b6e4fe83ca5fe4eb72b3268861c325d7db25c79 checksyscalls: ignore fstat to silence build warning on LoongArch
b6d4338e8dd228ec86e22b4fb95d9d1e6988628d mm/ksm: fix race with ksm_exit() in VMA iteration

--===============5304292487834965202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016534a52399-2be30b1be865.txt

53d8f26d4c38735591344e8a932e0b9a1e1ccb11 delayacct: improve the average delay precision of getdelay tool to microsecond
4e83c9d1dbf8010a12d8b16f13e1affe7fb0b153 ia64: mm/contig: fix section mismatch warning/error
d96938eaf5e3d6ed01400ccd59205fefdce02921 ia64: salinfo: placate defined-but-not-used warning
f97bb4034b6b20e3bcbd167007f106e7c551f952 proc: remove mark_inode_dirty() in .setattr()
1169e96781c7d749b5b5bb81a1cb4985921c63ec nfs: remove empty if statement from nfs3_prepare_get_acl
d9410ed253cff8cf6504ae808925a94f0ac7dcee kcov: improve documentation
36682dfba1e5b4cb61047e8eaf0dbee114556200 kcov-improve-documentation-v2
7a6a1e28ca31ce813fcb4f2c5c6b8093cbba7b82 kcov-improve-documentation-v3
de74cd4fda0a6b402efb24c011f56024facb7f69 dca: delete unnecessary variable
3884a4dbd7c61bd31f566d4109478ea37eb620b2 scripts/gdb: correct indentation in get_current_task
82b88ef6fb42d94358b6b0753a38de500dadcb47 scripts/gdb: support getting current task struct in UML
6803536ab82473c9b4a129c777e9b75fc0900367 mm: uninline kstrdup()
e8eaa6495939eae206b1133f44d3fb5c4b35a222 ELF: fix all "Elf" typos
c54d78aeeb41f84806eebff8ddcb96bef934dce9 fs: prevent out-of-bounds array speculation when closing a file descriptor
81178e9609d26a2b6e22259b2b9729d262c5dfea scripts/link-vmlinux.sh: fix error message presentation
d47fb2834ec3ff401b48c248ea9471e7d79d3dad checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
2be30b1be86593e1215d4da6fd698e72f1304c59 epoll: use refcount to reduce ep_mutex contention

--===============5304292487834965202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57229c86570-adf43d284205.txt

63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
97163034ba53f9d89fcc989117c8e36e6b40d5f9 Kconfig.debug: fix SCHED_DEBUG dependency
074e622e1e7a4edb51bcbbf0e9fed227630ad6ad mm, vmalloc: fix high order __GFP_NOFAIL allocations
8d510b00f13ea5ef8022b5620393ff1f2c4d8dbf maple_tree: fix mas_skip_node() end slot detection
4638874447c5f65fa46f4a7174a311ea6544757f test_maple_tree: add more testing for mas_empty_area()
7792c5f261a6783646a88a28bdb70738b023f917 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
6b6e4fe83ca5fe4eb72b3268861c325d7db25c79 checksyscalls: ignore fstat to silence build warning on LoongArch
b6d4338e8dd228ec86e22b4fb95d9d1e6988628d mm/ksm: fix race with ksm_exit() in VMA iteration
bc5ac9d4a30d9f5e655fd19e87ba2af33714a938 Merge branch 'mm-stable' into mm-unstable
80f622120ff61c5286e800a1332d5f22de2d6623 ksm: abstract the function try_to_get_old_rmap_item
7588bf0459ee567efab42a69a63676f6b4e44cea ksm-abstract-the-function-try_to_get_old_rmap_item-v6
0a461ae40f47bb4af72aa7ce98a4df90054fcfd1 ksm: support unsharing zero pages placed by KSM
6a2c1ca3ca339ee76c52b9f1c6bfd987f5353cfa ksm: count all zero pages placed by KSM
c1753e070a94006a965478afdcc7b51bcb3fe1cc ksm: count zero pages for each process
4bd60157ff9305abff18b7375390071aa29b435a ksm: add zero_pages_sharing documentation
fd703e3daf6eeaee8bc270d42491218315eb8767 selftest: add testing unsharing and counting ksm zero page
ee4a383dbb52b034d7d05dcd4cb846a548573680 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
8f906a63878235973a5f38cd8936022875867eab mm: reduce lock contention of pcp buffer refill
8a7c516f4732c1baffdc38ee6e1d1fa022c06f8b mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
bba749ccb7f2a09561ff3e6c5856f61075805443 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
95da976896a99630a9d5950e1a70836dae757276 mm: cma: make kobj_type structure constant
50f300c72760c3d49de712198a94c9d94835999d mm, page_alloc: reduce page alloc/free sanity checks
c90ea62f763567de3e4769e82cc6ad49a0ac0b54 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
bd49930ed34de7286bdb9804712d433fff35970a mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
a29008b4de16eb9022e8d038cd634273773b5f1b mm/userfaultfd: support WP on multiple VMAs
e20914f55dbe1ab859007d2af26fbfd3f1d7f218 mm-userfaultfd-support-wp-on-multiple-vmas-fix
8689c2607c5e393a5f887cfbb5b28afb76aae162 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
d082e0cdf806ecd6f38a2105769f69c1f5bfa850 mm: fadvise: move 'endbyte' calculations to helper function
01328868e4a896e7204450e58d71cc6512ea181d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
ad089c4b707884ad5b95728ddfc127c51f4cca38 mm: add new api to enable ksm per process
97133c01dcc7e7c0da14f746772d32063e337fc6 mm: add new KSM process and sysfs knobs
f2ecc05938e1c688f5f960241919088667513490 selftests/mm: add new selftests for KSM
b4ee32d83891693b8c38b72b950f00e50e69993d mm: multi-gen LRU: clean up sysfs code
a93071bf3e83e239c3f0ea2d91577a50b9278564 mm: multi-gen LRU: improve design doc
b0ea2246e752bb3e460bb96ef88e6da290ecb59a mm: add tracepoints to ksm
20dba6ba36646a3d0ec72097dd486bf56197fea5 mm/zswap: try to avoid worst-case scenario on same element pages
a58bb524aabd817e58f0333c36e257569543e985 kthread: simplify kthread_use_mm refcounting
fc63bc8cc6f0c0bbbd1f88fac39a12020db87685 lazy tlb: introduce lazy tlb mm refcount helper functions
04c71f6ac84f716e9387aaaa48fa901fda02077c lazy tlb: allow lazy tlb mm refcounting to be configurable
9f4805a76f0ccd1f39b1f3693a67d57588df3d54 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
c58ce9075c7d64792478709d00b882c6ab2ec79c powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
0f1bfa86019c931436315d2b64fc9493e71bb9fc mmflags.h: use less error prone method to define pageflag_names
d87ebcf5faf354f33fadeeea6f5a04064c076dfc mm, printk: introduce new format %pGt for page_type
fab7a66aab8b9ff5b547af34c1380c3b8796fa11 mm/debug: use %pGt to display page_type in dump_page()
a3a345d002250b928a186abcb64e559ebf642621 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
70fb15c8932fd97d535f4da3f69055ebda1e6def maple_tree: be more cautious about dead nodes
f93bda69ef4c7c60916b351166d234556758c25c maple_tree: detect dead nodes in mas_start()
cde74c46c6ef3acf091f5b6d742540a052fd9ecd maple_tree: fix freeing of nodes in rcu mode
77416335add2c0aab65874ef2aaebe6c66fa2e79 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
3974b1222b7d6e509ac701e8ed6bbc26fd21a78f maple_tree: fix write memory barrier of nodes once dead for RCU mode
d3f0d29acbabbf30015032a1cf52723717429720 maple_tree: add smp_rmb() to dead node detection
d20b514f54f4f6d4204624cd327f1638e3e503de maple_tree: add RCU lock checking to rcu callback functions
7a769728bc378a28807bb9e61436a2515d9b9272 mm: enable maple tree RCU mode by default.
6efe49931c6c2f662ddac2ab81dce26a8496a579 mm: introduce CONFIG_PER_VMA_LOCK
ea6c822d1afa00887811687fe6afcc07704de58f mm: rcu safe VMA freeing
de1ca226cf9215d8367f812e71976ad2a14091b9 mm: move mmap_lock assert function definitions
85b39cdb7f1ca451615e8fc98459339d5bd68356 mm: add per-VMA lock and helper functions to control it
8c82a5af4856a53450e1d4a9f4357c9bd28d9988 mm: mark VMA as being written when changing vm_flags
fc7b8e078422149d2f299590fcb6574e1bf65813 mm/mmap: move vma_prepare before vma_adjust_trans_huge
2fd5a97198eeac622f00c12004d14b658855e60b mm/khugepaged: write-lock VMA while collapsing a huge page
46738ce553504d3dfa10d407ddf8293f0e16017f mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
144555f8698ae4b64137f79e804f38122b0ee9ce txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
731f111ae7760ed6cff886901f8217c50c9631e7 mm/mmap: write-lock VMAs in vma_prepare before modifying them
861978c0e4e6859e37995eb368b9e43db2a2def7 mm/mmap: remove unnecessary vp->vma check in vma_prepare
443c319a79208f01d36c86f2e76f7a2edc5d13d1 mm/mremap: write-lock VMA while remapping it to a new address range
b792133e6789468032d970a4cc00bfcfe17d253e mm: write-lock VMAs before removing them from VMA tree
8cab3277ff6e45d54f25b44dbc724b63dcb1877f mm/nommu: remove unnecessary VMA locking
901dc1cd6179e9801db127f4a0ec00b1dfa8521c mm: conditionally write-lock VMA in free_pgtables
fdeaa48b632454d9ee9f260f5da77527b625ee19 kernel/fork: assert no VMA readers during its destruction
f1b6710e205bdc7e1f8729db55050d4c924258c5 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
1d3e615fa10f061a2370e7b9c230be0ebb0daa7e mm: introduce vma detached flag
d7a9a9e1e0c313e15db934613fd948bcc235e425 mm: introduce lock_vma_under_rcu to be used from arch-specific code
1a049efa2c8e4a07c821717721ab1f7a731a50cd mm: fall back to mmap_lock if vma->anon_vma is not yet set
8aed6cca25bab064425f369f25cc1a4d4b45451d mm: add FAULT_FLAG_VMA_LOCK flag
482f2e5c7bbc6ed60d53b9a85a9dc71b3e358007 mm: document FAULT_FLAG_VMA_LOCK flag
cc152ca7e2e87bf477dd6b5c71615170f56ef367 mm: prevent do_swap_page from handling page faults under VMA lock
094ef22a2640b8bebb022aaf0c87ac12c15db561 mm: prevent userfaults to be handled under per-vma lock
6e75b105ecc947fc801ffcc354b8265fbd75a7ad mm: introduce per-VMA lock statistics
1a6aec8f28980f7f531cb2a6b8a449f6034d3558 x86/mm: try VMA lock-based page fault handling first
57c359455f56dc9c91fd1b695f221f18c83927da arm64/mm: try VMA lock-based page fault handling first
db3e14d9c7557b5081d92fd2f35ffc56c69c9b46 powerc/mm: try VMA lock-based page fault handling first
4f6967b9638ae04466e87603c0a82bfeff21369a mm/mmap: free vm_area_struct without call_rcu in exit_mmap
f1738e1fbe2a7c08d206330e1134f2fb1ff09b15 mm: separate vma->lock from vm_area_struct
4051a8f95970ca235b9ffbd224012de494644ff6 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
f404cf2fe631454d77c813703ea10c46189ae5bf kasan: call clear_page with a match-all tag instead of changing page tag
e338c183a101695ee96d5d25e8bbd836a69085cc cpuset: clean up cpuset_node_allowed
3391f4c9d7ff9cb6b25cabf83be04e1f186e3c1e mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
9af0af9879fdff9e06150a1839d0900aee9b8f86 mm: memory: use folio_throttle_swaprate() in do_swap_page()
4f760ca97991423d13f46da65197c7654a2803cc mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
d00a6d7593ba350ddf8d501be0d1cb832b8e72a0 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
46230cb75e5ad2d026a3ecb2f1f35fa7c0e18dd3 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
cb06dbea98d886464b782de2d05358d12158fc03 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
bab9130d0e576034b8af18e03f24def5f5f423e1 mm: swap: remove unneeded cgroup_throttle_swaprate()
2f54a4eb9ae9a8f0382747b46fd3d618bccd5b69 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
010fcf7c75429444193723a30c7541eb0ff92402 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
f3fd43aede6811208e3a0f07bbcfa0a41d66be52 sched/numa: apply the scan delay to every new vma
7fb1980b6b4a2221527a31239c108c8a18e56821 sched/numa: enhance vma scanning logic
6ae1b8853693e4b52bb6f80584c8d44ecf674837 sched/numa: implement access PID reset logic
f3d5be9d78b92f76ff1e67e38325fe02eae038f1 sched/numa: use hash_32 to mix up PIDs accessing VMA
40fe11affead4ef1a43ad9d392697c0709f92b63 mm/vmstat: remove remote node draining
7bb8475a08b85afff05b81a55272c29e34099043 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
120ab598bb0386ff4f879d290b0d59e77df0aabe this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
8b144a86f8ccf222c19dca5c649c833de23acc24 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
6f44fd6e92db060351a045313c901c138f4543b5 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
21cf015addcb6e359f8d2ec1afbae3fc73addb81 add this_cpu_cmpxchg_local and asm-generic definitions
3ed5e82e198840be8315f5a5c8a734f6ec006282 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
a9f40bb4036f487bcdc4363397bf331839e147fe mm/vmstat: switch counter modification to cmpxchg
0eab890d32e4e5136a75b6cb61fb17315191c645 vmstat: switch per-cpu vmstat counters to 32-bits
df14661e9ff6bee3c51cf4685d0fdaedddeb6fe9 mm/vmstat: use xchg in cpu_vm_stats_fold
0267ba816d2affbb8d58e02a4e39e83392f83cef mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
689eefc68988d5ee7a0219fc92ee1a8da32fdc7a mm/vmstat: refresh stats remotely instead of via work item
dfe0f94acc68e4062a565110d990ffcd6c4a6cfc mm/khugepaged: cleanup memcg uncharge for failure path
5bd60fcc3513dc0ec9180a319b5b3c9478de812a x86: kmsan: don't rename memintrinsics in uninstrumented files
9e9bc8349d058f06128faf1e42d21280fdda9031 kmsan: another take at fixing memcpy tests
6b1eb4d79b997c0b84da0485f993746af6613b0d x86: kmsan: use C versions of memset16/memset32/memset64
1dd7cb3edf49420a5c17339711c38ed1d08e635e kmsan: add memsetXX tests
dc985bfe067ad678e682c8df2cd13a2640ec86a1 dma-buf: system_heap: avoid reclaim for order 4
293f2a56e6aafdf209957250a2d41189186ec293 zsmalloc: remove insert_zspage() ->inuse optimization
569d59fab307056d125fd151bcb63c946f246e00 zsmalloc: fine-grained inuse ratio based fullness grouping
0bc339584d07a9f809009996b558710d294067a0 zsmalloc: rework compaction algorithm
52cfc4e6df714d2042950a0a5cf6615c865c4f93 zsmalloc: show per fullness group class stats
045a31ad4fcefcd4a7be80c16fcc64a55bad5f0e mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
58fd3958e21373d12e6ca9bd971fb67888cd0e05 selftests/mm: fix split huge page tests
0218b0e881e0d4d466740e5bf6e82e1b37f47888 mm, memcg: Prevent memory.oom.group load/store tearing
9b7201d4093c596f87daff25caab7539dcf8088a mm, memcg: Prevent memory.swappiness load/store tearing
f07d9892573d5c7a16cf064d130bb6f3cf567605 mm, memcg: Prevent memory.oom_control load/store tearing
43af453de53e76ebbbf49bbee2b10c20f7a8ff0c mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
34dd807c04b13ff36e8372ae1f398611985da478 lib/stackdepot: kmsan: mark API outputs as initialized
ba590b9011d303a3c3cdd187336ed6cd0ea96fc7 kmsan: add test_stackdepot_roundtrip
41455f69b6f012d71679795bb97ba6e739fa303a mm/khugepaged: recover from poisoned anonymous memory
f505ee91412d7cf26e47d065e08667b9c20c92e3 mm/hwpoison: introduce copy_mc_highpage
39167d0b13176901a4023ef4571c0c50c812882c mm/khugepaged: recover from poisoned file-backed memory
2825d089d66c9ff316c9a3d2fb981c80e89cd0ac ufs: don't flush page immediately for DIRSYNC directories
13953601b1b65449934f43db03e7ede52c15e2aa ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
33c030bb9420e7a504cb3245939eae7660542fc2 mm,jfs: move write_one_page/folio_write_one to jfs
c6d9cc1bca379237ec89a1c8c620f22432a6c135 mm: don't look at xarray value entries in split_huge_pages_in_file
a821ea0217b39c2354b865792dc6698b4752ab9c mm: make mapping_get_entry available outside of filemap.c
127ccb6f39c0d9b5e80a9581d0d391e58edccc1e mm: use filemap_get_entry in filemap_get_incore_folio
619fbfd1f987426d73e89cb0bab188bcc11b0e3d shmem: remove shmem_get_partial_folio
2fcdcf500e62dd62b44b1cb4dfea645de5ff7dc5 shmem: open code the page cache lookup in shmem_get_folio_gfp
47d94acba0f0fb527c0192eeb2929e7987c1e18c mm: remove FGP_ENTRY
0bb6d45378020ea9e7b460b79b760dd77645f3a8 mm: return an ERR_PTR from __filemap_get_folio
2dd5c9b068b0cda8a50e29602e06675297e9bbb3 mm: vmscan: add a map_nr_max field to shrinker_info
6fb23a25d0104922f6791ebc57b8b3730968fe6c mm: vmscan: make global slab shrink lockless
32c52b6f64238a91b6c944144e54134eec5fc9fc mm: vmscan: make memcg slab shrink lockless
7239fc9aadd1a6aebb8718481a06c216c8e0cba1 mm: vmscan: add shrinker_srcu_generation
f79cb2cef838531f1a261575fd3a2ec4bcac614f mm: shrinkers: make count and scan in shrinker debugfs lockless
51368623abc544548ff2dd706ed7c5ad10aa5827 mm: vmscan: hold write lock to reparent shrinker nr_deferred
e968ea9a7e8b2622be0e0a81ad61deae39363a9f mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
d4a0d20dbe9127d7b3b9f82f5c5b8368b813c520 mm: shrinkers: convert shrinker_rwsem to mutex
88068bce2015ac602c77337c171e789ff52a6a3f mm/khugepaged: refactor collapse_file control flow
6a7f62aecebef8eea79e734cb1bb054dfa2a2ac3 mm/khugepaged: skip shmem with userfaultfd
adf43d28420500080a205d992dd60f9005ae14af mm/khugepaged: maintain page cache uptodate flag

--===============5304292487834965202==--
