Content-Type: multipart/mixed; boundary="===============1604515956673177295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 29 Apr 2023 20:50:07 -0000
Message-Id: <168280140716.17309.768394331440075758@gitolite.kernel.org>

--===============1604515956673177295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 91ec4b0d11fe115581ce2835300558802ce55e6c
    new: 1ae78a14516b9372e4c90a89ac21b259339a3a3a
    log: revlist-91ec4b0d11fe-1ae78a14516b.txt

--===============1604515956673177295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ec4b0d11fe-1ae78a14516b.txt

34821473deb3a56adf5e989e8cefd8bfc60ed216 selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
dfd7a1569e25996575a24725b64f73162155bcd6 selftests/x86/lam: Add test cases for LAM vs thread creation
2c106e156a431b9190d319f68019ebf64322bfb6 MAINTAINERS: Add workqueue_internal.h to the WORKQUEUE entry
a8ec5880bd82b834717770cba4596381ffd50545 workqueue: Simplify a pr_warn() call in wq_select_unbound_cpu()
335a42ebb0ca8ee9997a1731aaaae6dcd704c113 workqueue: Fix hung time report of worker pools
3f0ea0b864562c6bd1cee892026067eaea7be242 workqueue: Warn when a new worker could not be created
60f540389a5d2df25ddc7ad511b4fa2880dea521 workqueue: Interrupted create_worker() is not a repeated event
4c0736a76a186e5df2cd2afda3e7a04d2a427d1b workqueue: Warn when a rescuer could not be created
cd2440d66fec7d1bdb4f605b64c27c63c9141989 workqueue: Print backtraces from CPUs with hung CPU bound workqueues
4cdb91b0dea7d7f59fa84a13c7753cd434fdedcf cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
bc4000fdb009a531fc5b94339f8531eee64bc232 perf/x86/intel: Add Granite Rapids
5a796d5cb5d11f5aad4893a59f22715810769928 perf/x86/msr: Add Granite Rapids
872d28001be56b205bd9b3f97cea1571a1bde317 perf/x86/cstate: Add Granite Rapids support
b4b55dfd965057232abd317fbbfa31d8a2c16a49 ring_buffer: Change some static functions to void
bc92b9562abc831a65e505d2e675b51528d22d8b ring_buffer: Change some static functions to bool
8328e36da9cd8cb051394630e910cbb461f7e3ec ring_buffer: Use try_cmpxchg instead of cmpxchg
e11b521a7b69c2621bb2e5920bb96f6d2facdc7e ftrace: Show a list of all functions that have ever been enabled
d91e15a21d4b3823ce93a42b05f0d171689f4e6a sched/topology: Make sched_energy_mutex,update static
530bfad1d53d103f98cec66a3e491a36d397884d sched/core: Avoid selecting the task that is throttled to run when core-sched enable
eff6c8ce8d4d7faef75f66614dd20bb50595d261 sched/core: Reduce cost of sched_move_task when config autogroup
41abdba9374734b743019fc1cc05e3225c82ba6b sched: Interleave cfs bandwidth timers for improved single thread performance at low utilization
e83ca8cfa286c9fc78b585b0e66df7f542bcbcf2 KVM: PPC: booke: Mark three local functions "static"
3a713753d3cb52e4e3039cdb906ef00f0b574219 powerpc: Simplify sysctl registration for nmi_wd_lpm_factor_ctl_table
e92606fa172f63a26054885b9715be86c643229d livepatch: Convert stack entries array to percpu
383439d3d400d4c5a7ffb4495124adc6be6a05e2 livepatch: Skip task_call_func() for current task
e3ff7c609f39671d1aaff4fb4a8594e14f3e03f8 livepatch,sched: Add livepatch task switching to cond_resched()
05bfb338fa8dd40b008ce443e397fc374f6bd107 vhost: Fix livepatch timeouts in vhost_worker()
b72d6965eeac4503445ab64bc0aede4934e0a7a6 x86/platform/intel-mid: Remove unused definitions from intel-mid.h
7a3a401874bea02f568aa416ac29170d8cde0dc2 x86/tdx: Drop flags from __tdx_hypercall()
3f6cc47f5eb40d96ce8cf443282a2c29fd629a76 x86: Simplify one-level sysctl registration for abi_table2
89d7971eb2318595bc3b6ab7c5caede112c302ff x86: Simplify one-level sysctl registration for itmt_kern_table
ad9c29f3c29197aa25d26a5f258a98e4cb901996 Documentation/x86: Explain the purpose for dynamic features
a03c376ebaf38394a63a75292329f38a47520c2c x86/arch_prctl: Add AMX feature numbers as ABI constants
7f9daaf59e14d62b29b6f4ca743e17bf96ff42ae Documentation/x86: Add the AMX enabling example
5fbff260755750559aa12a30f6fa7f8a863666f1 Documentation/x86: Explain the state component permission for guests
8574bf8d0ddd46f0bc393381563f59a6f4418a3e riscv: ptrace: Remove duplicate operation
d0db02c628793e389538c0e5c3f6491141ea6200 riscv: entry: Add noinstr to prevent instrumentation inserted
f0bddf50586da81360627a772be0e355b62f071e riscv: entry: Convert to generic entry
0bf298ad2b61ae69d38826f3513e5fffc3fe3a53 riscv: entry: Remove extra level wrappers of trace_hardirqs_{on,off}
ab9164dae27334415537ccf1c3fbabf56b7793b2 riscv: entry: Consolidate ret_from_kernel_thread into ret_from_fork
45b32b946a97bb4553bab30c2519bbaac55f39db riscv: entry: Consolidate general regs saving/restoring
f7515d9fe8fc4b80754cd4d98a5fcaee84adeebb objtool: Add objtool_types.h
1c0c1faf5692c18c127d044ecc0cc92c7bab3477 objtool: Use relative pointers for annotations
d88ebba45dfe67114a6ac8c6514f2c65b6ed64c7 objtool: Change UNWIND_HINT() argument order
f902cfdd46aedd2afb3e8033223312dbf5fbb675 x86,objtool: Introduce ORC_TYPE_*
4708ea14bef314fc901857eefd65678236a9f2d9 x86,objtool: Separate unret validation from unwind hints
fb799447ae2974a07907906dff5bd4b9e47b7123 x86,objtool: Split UNWIND_HINT_EMPTY in two
704bc669e1dda3eb8f6d5cb462b21e85558a3912 workqueue: Introduce show_freezable_workqueues
8e4645226b4931e96d55546a1fb3863aa50b5e62 cpuset: Clean up cpuset_node_allowed
c52198601695851622f361d3f16456e9fc857629 locking/csd_lock: Add Kconfig option for csd_debug default
1771257cb447a7b27a15ed9aaf332726c47fcbcf locking/csd_lock: Remove added data from CSD lock debugging
6366d062e7f97499409979f23f4107a6c45edb04 locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
203e435844734cfa503cd1755f35db2514db5cca kernel/smp: Make csdlock_debug= resettable
56eb0598c7a30c76009a082d3213486d6a013df0 trace: Add trace_ipi_send_cpumask()
cc9cb0a71725aa8dd8d8f534a9b562bbf7981f75 sched, smp: Trace IPIs sent via send_call_function_single_ipi()
08407b5f61c1bbd4ebb26a76474df4354fd76fb7 smp: Trace IPIs sent via arch_send_call_function_ipi_mask()
4468161a5ca2ea239c92de7c0a0dca61854ec4da irq_work: Trace self-IPIs sent via arch_irq_work_raise()
4c8c3c7f70a6779d30f5492acbc9978f4636fe7a treewide: Trace IPIs sent via smp_send_reschedule()
253a0fb4c62827cdcaf43afcea5d675507eaf7a3 smp: reword smp call IPI comment
68f4ff04dbada18dad79659c266a8e5e29e458cd sched, smp: Trace smp callback causing an IPI
68e2d17c9eb311ab59aeb6d0c38aad8985fa2596 trace: Add trace_ipi_send_cpu()
5c3124975e15c1fadd5af1c61e4d627cf6d97ba2 trace,smp: Trace all smp_function_call*() invocations
e45d6a52fe2b0df9b8e22e52c6c441902201920e Merge patch series "riscv: Add GENERIC_ENTRY support"
5f4f53d28cde2cc7be96f657229c8603da578500 KVM: PPC: Book3S HV: kvmppc_hv_entry: remove .global scope
0203471df1d5242ab63692ddd9e95f37f0cddadc fs/ntfs3: Fix wrong cast in xattr.c
bfa434c60157c9793e9b12c9b68ade02aff9f803 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
e6c3cef24cb0d045f99d5cb039b344874e3cfd74 fs/ntfs3: Add check for kmemdup
254e69f284d7270e0abdc023ee53b71401c3ba0c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
db2a3cc6a3481076da6344cc62a80a4e2525f36f fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
b8c44949044e5f7f864525fdffe8e95135ce9ce5 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
4f082a7531223a438c757bb20e304f4c941c67a8 fs/ntfs3: Enhance the attribute size check
8dae4f6341e335a09575be60b4fdf697c732a470 fs/ntfs3: Fix NULL dereference in ni_write_inode
98bea253aa28ad8be2ce565a9ca21beb4a9419e5 fs/ntfs3: Validate MFT flags before replaying logs
ab84eee4c7ab929996602eda7832854c35a6dda2 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
08e8cf5f2d9ec383a2e339a2711b62a54ff3fba0 fs/ntfs3: Add length check in indx_get_root
e479f0a62a2a4358f25d0d0b60c333e6d881d7c6 fs/ntfs3: fix spelling mistake "attibute" -> "attribute"
fc4992458e0aa2d2e82a25c922e6ac36c2d91083 fs/ntfs3: Add null pointer checks
0addfb1c2281b5ca2ac02e7dbf6f5a7dbfbc71b9 fs/ntfs3: Improved checking of attribute's name length
318d016e423054c143e5e58644ac93ef553013b9 fs/ntfs3: Check for extremely large size of $AttrDef
30200ef8d1368f0dee424d5926bd7af0cdc87b54 fs/ntfs3: Restore overflow checking for attr size in mi_enum_attr
6827d50b2c430c329af442b64c9176d174f56521 fs/ntfs3: Refactoring of various minor issues
ec275bf9693d19cc0fdce8436f4c425ced86f6e7 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
c20bc9c6d8eb13ab1c3f8e5f8ad91466ae717d7f fs/ntfs3: Use bh_read to simplify code
267a36ba30a7425ad59d20e7e7e33bbdcc9cfb0a fs/ntfs3: Remove noacsrules
1842fbc8d25e629e54080fe3c5928d4ce8ccf55a fs/ntfs3: Fix ntfs_create_inode()
625602487a03203a732dc0d4b63da895f45def86 fs/ntfs3: Optimization in ntfs_set_state()
e483783c7bca4169a5ed284acc01a9577c875407 fs/ntfs3: Undo endian changes
63e92a0c5a0d5816803907a3e30a91ef72c903a5 fs/ntfs3: Undo critial modificatins to keep directory consistency
1a6be5fb156a1a7e1c81d30ca4ca48bca99b7ca1 fs/ntfs3: Remove field sbi->used.bitmap.set_tail
75c5e0c9e5cad34deeec7c131c2b1368df5a8c75 fs/ntfs3: Changed ntfs_get_acl() to use dentry
96de65a9413e0422233b285368e8a9a64e461187 fs/ntfs3: Code formatting and refactoring
16b3dbfb5d5cdfb0fcb66a5065369c935500a437 fs/ntfs3: Add missed "nocase" in ntfs_show_options
e43f6ec224c1b428260e161f0300afbe2e1194fe fs/ntfs3: Print details about mount fails
788ee1605c2e9feed39c3a749fb3e47c6e15c1b9 fs/ntfs3: Fix root inode checking
b5e2c507b06c9d36411845149162a804ae7b04a9 riscv: Kconfig: Allow RV32 to build with no MMU
77c0c966719f07f14c82f358745f77582580cdcd riscv: configs: Add nommu PHONY defconfig for RV32
e97be4fbc1b16f3e02ee004c12967e360cb06d52 Merge patch series "Add RISC-V 32 NOMMU support"
25a4ce564921db0973b74c04e0ea23bd2ee12a3a dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
479623fd0c5ad86a43ae11670f7da2a7c462acd4 dma-debug: small dma_debug_entry's comment and variable name updates
bd89d69a529fbef3559a16dbe4cee4b04225136a dma-debug: add cacheline to user/kernel space dump messages
76d0de5729c0569c4071e7f21fcab394e502f03a fprobe: Pass entry_data to handlers
34cabf8fd18f31c773b489d4113fbf6cb5b964c9 lib/test_fprobe: Add private entry_data testcases
59a7a298565aa0ce44ce8e4fbcbb89a19730013a fprobe: Add nr_maxactive to specify rethook_node pool size
7e7ef1bfe5522faab6f245ced7b6749e9ac410d8 lib/test_fprobe: Add a test case for nr_maxactive
39d954200bf6ad503c722e44d0be80c7b826fa42 fprobe: Skip exit_handler if entry_handler returns !0
87de2163a36b3ffb0d2e0df8e903dc7e30566548 lib/test_fprobe: Add a testcase for skipping exit_handler
8be098a9eb2710bc5381ba1ebaac660f8d9b6963 docs: tracing: Update fprobe documentation
12318566c5507a5ff4507d5bc5fe45895ffb0e05 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
94c02ad7ff12b988bd7ccf522f23e0b1f68659e0 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a4a4659d86ec0395164dc346c1a7f4d2d1ff4db2 mm: cma: make kobj_type structure constant
2ede3c13be889900f8f5c04b5dc6298201d835c4 mm: reduce lock contention of pcp buffer refill
700d2e9a36b93601270c1e15550acde2521386c5 mm, page_alloc: reduce page alloc/free sanity checks
a1b92a3f14984c96ace381f204b5d72c0805296e mm/userfaultfd: support WP on multiple VMAs
d155df53f31068c3340733d586eb9b3ddfd70fc5 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
9a52b2f32a0942047348b30f866b846da5fcf4e3 mm: multi-gen LRU: clean up sysfs code
32d32ef140de3cc3f6817999415a72f7b0cb52f5 mm: multi-gen LRU: improve design doc
62bf1258ec90554c3c0925951149cfe4b67a3e98 mm/zswap: try to avoid worst-case scenario on same element pages
6cad87b0d216c6acdc40c5531c7b62db33fef5b1 kthread: simplify kthread_use_mm refcounting
aa464ba9a1e444d5ef95bb63ee3b2ef26fc96ed7 lazy tlb: introduce lazy tlb mm refcount helper functions
88e3009b5283bbd41447f0352d0b9df16cf6f183 lazy tlb: allow lazy tlb mm refcounting to be configurable
2655421ae69fa479df1575cb2630af9131d28939 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
77f68ebeee201e8960944863c03bd7ac613ca7ed powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
739100c88f49a67c6487bb2d826b0b5a2ddc80e2 mm: add tracepoints to ksm
e26fcc02c7f6c76cba42d043756e35a78ce9ac11 mmflags.h: use less error prone method to define pageflag_names
4c85c0be3d7a9a7ffe48bfe0954eacc0ba9d3c75 mm, printk: introduce new format %pGt for page_type
f2421a16f42a2f121c587c89b60cc8f3f2df36c2 mm/debug: use %pGt to display page_type in dump_page()
bdeb91881088810ab1d8ae620862c3b4d78f4041 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
af7df1c986adfe0684cb0b91114e0ac442b942e9 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
16d91faf09be148d9c1cf4999f4d15fb24a7cd72 kasan: call clear_page with a match-all tag instead of changing page tag
cfe3236d32d07bf261760472fee5d7029eb02779 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
4231f8425833b144f165f01f33887b67f494acf0 mm: memory: use folio_throttle_swaprate() in do_swap_page()
e601ded4247f959702adb5170ca8abac17a0313f mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
4d4f75bf3293f35ae1eb1ecf8b70bffdde58ffbe mm: memory: use folio_throttle_swaprate() in wp_page_copy()
e2bf3e2caa62f72d6a67048df440d83a12ae1a2a mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
68fa572b503ce8bfd0d0c2e5bb185134086d7d7d mm: memory: use folio_throttle_swaprate() in do_cow_fault()
3e4fb13ac34bad94cf390415b1e6bc3ca9520d65 mm: swap: remove unneeded cgroup_throttle_swaprate()
1da28f1b5ab1dd15919e75bb9a47e17912fd756c mm/migrate: drop pte_mkhuge() in remove_migration_pte()
9dabf6e1374519f89d9fc326a129b5cc35088479 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
7cb1d7ef667716a9ff4e692e7ba1c3817d872222 mm/khugepaged: cleanup memcg uncharge for failure path
6dc4bd4e2fe395f8c9d5d0892e45ff7fed5c66f3 x86: kmsan: don't rename memintrinsics in uninstrumented files
d340292553ab48d32d3e768bbb1d11fb942fe02e kmsan: another take at fixing memcpy tests
27f644dc5a77f8d9ab6d08bc7b95f8631c1530c8 x86: kmsan: use C versions of memset16/memset32/memset64
78c74aeee5c82f68955bdff6a9511d04cde1a3c3 kmsan: add memsetXX tests
3ccefdea226ba3f3b69f9e868d2b1c9995b56615 dma-buf: system_heap: avoid reclaim for order 4
a40a71e8343e281fedce9747ac1972c5556a982b zsmalloc: remove insert_zspage() ->inuse optimization
4c7ac97285d8dcb970d22b6dda9872f2c9d5f8b4 zsmalloc: fine-grained inuse ratio based fullness grouping
5a845e9f2d660907a7e1f9f333f7927b6f81b894 zsmalloc: rework compaction algorithm
e1807d5d27ddf1c1388fea0e9af3ed9273844e67 zsmalloc: show per fullness group class stats
99c29133639a29fa803ea27ec79bf9e732efd062 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
dd63bd7df41a8f9393a2e3ff9157a441c08eb996 selftests/mm: fix split huge page tests
eaf7b66b76f85ce340c50b76e482c6f91593b8b0 mm, memcg: Prevent memory.oom.group load/store tearing
82b3aa2681ca92421c4b508e7c390000273c53fe mm, memcg: Prevent memory.swappiness load/store tearing
17c56de6a8c9970f56375c13f8654bbcbc94c090 mm, memcg: Prevent memory.oom_control load/store tearing
2178e20c24406548c97b18a2d9781d16c35b8881 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
8e00b2dffd822b34d8d1c627dc19f0743f9f5ac6 lib/stackdepot: kmsan: mark API outputs as initialized
6204c9ab4a5a05a72e04c12276fffdd6c6636489 kmsan: add test_stackdepot_roundtrip
8b8d9a2d328164083b84e5b2515fa4d040bcdcdd ufs: don't flush page immediately for DIRSYNC directories
a0d50b11bff644a6e4339874ba48f4bc02b842bc ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
452a8f40728065800b5a5b81f1152e9a16d39656 mm,jfs: move write_one_page/folio_write_one to jfs
5c63a7c32a94a7e2fecdd6754a6ff47cd4226ee1 maple_tree: export symbol mas_preallocate()
5da1a8687a9685d60a92abf4f6b735579ebe6b40 mm/gup.c: fix typo in comments
1f514bee0c086e70fb8137c15dc91c9711a3feeb shmem: remove check for folio lock on writepage()
8ccee8c19c605a7d74f02413c59d4d3a822827d5 shmem: set shmem_writepage() variables early
cf7992bf6105b93d1b275001e043d8c8643015e3 shmem: move reclaim check early on writepages()
9a976f0c847b67d22ed694556a3626ed92da0422 shmem: skip page split if we're not reclaiming
d0f5a85442d1a0552eae681b2e8cdc86ac08aba2 shmem: update documentation
2c6efe9cf2d7841b75fe38ed1adbd41a90f51ba0 shmem: add support to ignore swap
7eb16f23b9a415f062db22739e59bb144e0b24ab io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0a54864f8dfb64b64c84c9db6ff70e0e93690a33 kasan: remove PG_skip_kasan_poison flag
dcc1be119071f034f3123d3c618d2ef70c80125e mm: prefer xxx_page() alloc/free functions for order-0 pages
42c9db39704839eeb77b27db4c1d57bfa2a54a5b mm: vmscan: add a map_nr_max field to shrinker_info
f95bdb700bc6bb74e1199b1f5f90c613e152cfa7 mm: vmscan: make global slab shrink lockless
caa05325c9126c77ebf114edce51536a0d0a9a08 mm: vmscan: make memcg slab shrink lockless
475733dda5aedba9e086379aafe6b5ffd53e8f5e mm: vmscan: add shrinker_srcu_generation
20cd1892fcc3efc10a7ac327cc3790494bec46b5 mm: shrinkers: make count and scan in shrinker debugfs lockless
b3cabea3c9153fd42fe5cb851ac58b51ea2b32b8 mm: vmscan: hold write lock to reparent shrinker nr_deferred
1643db98d9b314e0a592d152603094fbf7ab906e mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
cf2e309ebca7bb0916771839f9b580b06c778530 mm: shrinkers: convert shrinker_rwsem to mutex
611b9fd80fb53e79079744fb29d8c1363f4b5c02 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
3c556d2425b04054e22045d4ef7d34f163b7a71a mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
4336cc15b9f7b34bc0ddc85c76f71be6a0355028 selftests: use canonical ftrace path
d1c27c55427e3fe54c1bc22bd4d40fc21ff5406c leaking_addresses: also skip canonical ftrace path
c2f92e8b2d24615acda3fc571180d8b44a710df5 tools/kvm_stat: use canonical ftrace path
80a76994b2d88161697bd92b8b6367d9040dbe2a tracing: Add "fields" option to show raw trace event fields
e5a26a4048eeb9558e5c84f340a989c78db4adf4 tracing/user_events: Split header into uapi and kernel
fd593511cdfc0b0e38af2eb21c99f5154a1d7acf tracing/user_events: Track fork/exec/exit for mm lifetime
7235759084a4f8524a46bd2638885ff3b34ce279 tracing/user_events: Use remote writes for event enablement
81f8fb65499817a4d1d5d66d9e74a903061ce637 tracing/user_events: Fixup enable faults asyncly
dcb8177c13953872c9e5ce4a99b63a87a3c2f683 tracing/user_events: Add ioctl for disabling addresses
0d309f04f8089759bed62bf6c8a805b31d725cb8 tracing/user_events: Update self-tests to write ABI
60b1af8de8c17f0edc86dc55c0bea9be3bb41626 tracing/user_events: Add ABI self-test
9211ddaa78261373b50711c84de978cff8e2bd17 tracing/user_events: Use write ABI in example
27dc2ae7c8d88a23014a74171b2194f8d47ecca7 tracing/user_events: Update documentation for ABI
f9cce238ee287a2aa580de1a0187390d6ffdcdeb tracing/user_events: Charge event allocs to cgroups
ce58e96e9fe24022312ee1eeefb18ed460efdb18 tracing/user_events: Limit global user_event count
a4c40c1349e32f9510707ed09e0961626980d8cb tracing/user_events: Align structs with tabs for readability
4bec284cc0b99d880c3fb00fe0d2af7a0c285db3 tracing/user_events: Use print_format_fields() for trace output
88fe1ec75fcb296579e05eaf3807da3ee83137e4 tracing: Unbreak user events
0398abca61482ae47a41ae8f2401338aea366327 powerpc: Remove memcpy_page_flushcache()
5dcad50636a5d416135bafae86fc4979b911a7c6 Merge branch 'for-6.3-fixes' into for-6.4
df59b72cd8fb8ca00301f47e65853efed195d23f cgroup/cpuset: Skip task update if hotplug doesn't affect current cpuset
6667439f51c446fead5d991ff49b842a811a6195 cgroup/cpuset: Include offline CPUs when tasks' cpumasks in top_cpuset are updated
1bf33285d98536da6b015627341e4f789fee067e cgroup/cpuset: Minor updates to test_cpuset_prs.sh
be693ef2a4aeac0d65d83a22d5fb6941f164a675 Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
d34a6b715a23ccd9c9d0bc7a475bea59dc3e28b2 RISC-V: convert new selectors of RISCV_ALTERNATIVE to dependencies
b31507dcaf3566d8ec3bdbf9922d8d5748b08a0f dma-debug: Use %pa to format phys_addr_t
631cf002826007ab7415258ee647dcaf8845ad5a macintosh/windfarm_smu_sat: Add missing of_node_put()
2747fd26f801c98d0a8177278b4f5c91b8de9c94 powerpc/pseries: Add spaces around / operator
69608683a65be5322ef44091eaeb9890472b2eea selftests/powerpc: Use CLEAN macro to fix make warning
4ecd0868c5138238dec8a1549bb6ff8e5b48208b selftests/powerpc: Pass make context to children
d3cf1662b665f20444a08bff52b6daae912e0d1d selftests/powerpc: Make dd output quiet
e7299f961fe5e4496db0bfaa9e819f5e97f3846b powerpc/perf: Properly detect mpc7450 family
7538c97e2b80ff6b7a8ea2ecf16a04355461b439 powerpc/mpc512x: fix resource printk format warning
7b69600d4da0049244e9be2f5ef5a2f8e04fcd9a powerpc/wii: fix resource printk format warnings
55d8bd02cc1b9f1063993b5c42c9cabf4af67dea powerpc/sysdev/tsi108: fix resource printk format warnings
05dce4ba125336875cd3eed3c1503fa81cd2f691 macintosh: via-pmu-led: requires ATA to be set
f40b0f6c5c27de167fdd10e541e0a4b5f2bc772b powerpc/rtas: ensure 8-byte alignment for struct rtas_args
271208ee5e335cb1ad280d22784940daf7ddf820 powerpc/rtas: use memmove for potentially overlapping buffer copy
1792e46ed0cfc1fa27c8c805f8098f806bcc5fc3 powerpc/rtas: rtas_call_unlocked() kerneldoc
32740fce09f98d30f3c71a09ee4e9d90b3965427 powerpc/rtas: fix miswording in rtas_function kerneldoc
af8bc68263b2184e63ee67ca70cecff4636f7901 powerpc/rtas: lockdep annotations
857d423c74228cfa064f79ff3a16b163fdb8d542 powerpc: Use of_property_present() for testing DT property presence
4d57e3515e3838b12eccbeb5e0e52f053e3f638a powerpc: Use of_property_read_bool() for boolean properties
87b626a66dd4ab7d5caf5199d98ec0b5953d73f8 macintosh: Use of_property_present() for testing DT property presence
43d05c6123ca1ace5982ca326c156502e735b7d5 KVM: PPC: BookE: Fix W=1 warnings
460ba21d83fef766a5d34260e464c9ab8f10aa05 KVM: PPC: Permit SRR1 flags in more injected interrupt types
6cd5c1db9983600f1848822e86e4906377b4a899 KVM: PPC: Book3S HV: Set SRR1[PREFIX] bit on injected interrupts
acf17878da680a0c11c0bcb8a54b4f676ff39c80 KVM: PPC: Make kvmppc_get_last_inst() produce a ppc_inst_t
953e37397fb61be61f095d36972188bac5235021 KVM: PPC: Fetch prefixed instructions from the guest
a3800ef9c48c4497dafe5ede1b65d91d9ef9cf1e KVM: PPC: Enable prefixed instructions for HV KVM and disable for PR KVM
2837dbcef122c0ed2ae47a6c50211725c0dd373f Merge branch 'topic/ppc-kvm' into next
e4ab08be5b4902e5b350b0e1e1a3c25eb21d76d4 powerpc/isa-bridge: Remove open coded "ranges" parsing
037c47a436eab2d336d5e131ab1c1394f223a57b powerpc/xics: Use of_address_count()
de8d11bc6ec412a498acf795911c8597ae37d4e7 powerpc/fsl_rio: Use of_iomap()
83a8fe569ef84d6eefcb99420a731cb87508f004 powerpc/usbgecko: Use of_iomap()
2500763dd3db37fad94d9b506907c59c2f5e97c6 powerpc: Use of_address_to_resource()
ac9c8901cb10aab043bf3599d19eebacfcda2858 powerpc: Implement arch_within_stack_frames
b0bbe5a2915201e3231e788d716d39dc54493b03 powerpc/atomics: Remove unused function
5462ade6871e96646502cc95e7e05f0ab4fc84de x86/boot: Centralize __pa()/__va() definitions
39afe5d6fc59237ff7738bf3ede5a8856822d59d sched/fair: Fix inaccurate tally of ttwu_move_affine
7fab21fa0d000a0ea32d73ce8eec68557c6c268b sched/psi: Rearrange polling code in preparation
65457b74aa9437418e552e8d52d7112d4f9901a6 sched/psi: Rename existing poll members in preparation
4468fcae49f08e88fbbffe05b29496192df89991 sched/psi: Extract update_triggers side effect
d82caa273565b45fcf103148950549af76c314b0 sched/psi: Allow unprivileged polling of N*2s period
def8574308edbc3bca821fb965e429a2fe5f4971 dmapool: add alloc/free performance test
7f796d141c07c6d1984d17885d2276980726ba64 dmapool: remove checks for dev == NULL
65216545436bb072b1ab575aa37173a05f3993c0 dmapool: use sysfs_emit() instead of scnprintf()
347e4e44c0a98abcee3caadd222e3e3896c6d2a8 dmapool: cleanup integer types
19f504584038f6d27846b19ee413a6ac1ee0f765 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
52e7d56539794b20fb9458c06292dfd24bba6a2d dmapool: move debug code to own functions
36d1a28921a4012288e17ef5ac98329ce440d410 dmapool: rearrange page alloc failure handling
2591b516533ba2564f086bd88f1f5e97084e4b1c dmapool: consolidate page initialization
887aef615818dba18333be6f08de1922a475a15b dmapool: simplify freeing
9d062a8a4c6d5e6d1591cde41ac844d11f953ad8 dmapool: don't memset on free twice
a4de12a032fa6d0670aa0bb43a2bf9f812680d0f dmapool: link blocks across pages
2d55c16c0c54325bf15286cfa6ba6c268036b9e4 dmapool: create/destroy cleanup
1fb130b226a6385362899381e0025ba413cb27e6 mm: don't look at xarray value entries in split_huge_pages_in_file
263e721e3ba1f3b42ad61aed3d504f3c8c9c0eb6 mm: make mapping_get_entry available outside of filemap.c
097b3e59b25e61481d93c6da5472319c0b7249e8 mm: use filemap_get_entry in filemap_get_incore_folio
81914aff84e83561ab556dab380e7bbe9c2102b1 shmem: shmem_get_partial_folio use filemap_get_entry
aaeb94eb86c58a89e70ae2dda46e137a72508ae3 shmem: open code the page cache lookup in shmem_get_folio_gfp
48c9d11375fc66f1e59d0e9b27d121e015a50904 mm: remove FGP_ENTRY
66dabbb65d673aef40dd17bf62c042be8f6d4a4b mm: return an ERR_PTR from __filemap_get_folio
e34f1e2ee0982a0ebed9e71f18d1b9529df43cd5 kasan: drop empty tagging-related defines
0eafff1c5a56893ca9708fb8ff1327a738b242e9 kasan, arm64: rename tagging-related routines
2cc029a08493b08581a2f12a584b9e0ef6d7891e arm64: mte: rename TCO routines
0d3c9468bef98f703c369ced4ec61b0d4a5210ee kasan, arm64: add arch_suppress_tag_checks_start/stop
c6a690e0c978bda8106e7a489c13323f90b087d0 kasan: suppress recursive reports for HW_TAGS
2bad466cc9d9b4c3b4b16eb9c03c919b59561316 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
47fba2b6d5bae89df5b1434bfdad4a56c7e88059 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
75558ad315488d40a18cb2c230ccacee24d20526 sparc/mm: fix MAX_ORDER usage in tsb_grow()
254ca6d261d4b6ce00591de110f6f96c3556dfbe um: fix MAX_ORDER usage in linux_main()
5f29298fba1ad1e7139381e19e09c272db337b13 floppy: fix MAX_ORDER usage
50c00d2c686e52c0dd9b5bddc6727f6c442cbcc0 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
fd54349ddb61445a8a42459b3dc09237c55e6f78 genwqe: fix MAX_ORDER usage
934487e98fdd2d7762e893af7cbe788cfd39ff84 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
668a89907c6b908c4a72ef22e70bbc95efca2000 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
7a16d7c7619b26e5e9bfc1360de0d02a94f7d9eb mm/slub: fix MAX_ORDER usage in calculate_order()
61883d3c32418f16e35e030ca0cfd5d2de95a649 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
23baf831a32c04f9a968812511540b1b3e648bf5 mm, treewide: redefine MAX_ORDER sanely
7ce6048d3a7d2f9b43f3d8a34a52e4122bdc2f23 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
60bcbe70bff5fa8a36bf2ed3a6629ea42e1c147d mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
a734991ccaec1985fff42fb26bb6d789d35defb4 mm: userfaultfd: rename functions for clarity + consistency
61c5004022f56c443b86800e8985d8803f3a22aa mm: userfaultfd: don't pass around both mm and vma
d9712937037e0ce887920f321429826e9dbfd960 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
0289184476c845968ad6ac9083c96cc0f75ca505 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
50dac01113ad7ecac86384998103d6a98020d0c4 mm/mmap/vma_merge: use only primary pointers for preparing merge
097d70c6272f236eb4a29b3fb74b72df3a5344cf mm/mmap/vma_merge: use the proper vma pointer in case 3
5ff783f15176e85323e9d9349fefcd4de6e435bb mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
183b7a60d349abeb3067867c8bdbdd6e0d3b7d86 mm/mmap/vma_merge: use the proper vma pointer in case 4
5cd70b96debbce9182e903cc6f4ed261ae55fa8b mm/mmap/vma_merge: initialize mid and next in natural order
9e8a39d2a9772aed7b97b58961e70701bd1d5899 mm/mmap/vma_merge: set mid to NULL if not applicable
1e76454f936178fd4e8052ddc92ce18c8937f043 mm/mmap/vma_merge: rename adj_next to adj_start
2dbf401045038469e6afab1307a3cf9799c38425 mm/mmap/vma_merge: convert mergeability checks to return bool
714965ca8252f880d794f9524c6eae5f97f408c1 mm/mmap: start distinguishing if vma can be removed in mergeability test
4bfbe371dbc508411162d1a62e3211ed9f47f614 mm/mremap: simplify vma expansion again
56d48d8dbefb1cae3aeae54284f7d6f52a41ec23 mm: compaction: consider the number of scanning compound pages in isolate fail path
1c06b6a599b5b7be74a6baffafa00b0f70cbe523 mm: compaction: fix the possible deadlock when isolating hugetlb pages
9042599e81c295f0b12d940248d6608e87e7b6b6 mm: refactor do_fault_around()
53d36a56d8c494554e816300ebc0f7c23274b3ae mm: prefer fault_around_pages to fault_around_bytes
5d671eb4ef7e1423a78fc0c12dd419c1dc1f6967 mm: move get_page_from_free_area() to mm/page_alloc.c
307eecd5810cb71ddaac233eee8acb3bcac3a735 MAINTAINERS: add Lorenzo as vmalloc reviewer
12b9ac6d4385e6a2ffe08e94f810cd34ee53dcdb mips: fix comment about pgtable_init()
fce0b4213edb960859dcc65ea414c8efb11948e1 mm/page_alloc: add helper for checking if check_pages_enabled
9420f89db2dd611c5b436a13e13f74d65ecc3a6a mm: move most of core MM initialization to mm/mm_init.c
534ef4e19160b1034430c4c4fbc1bf94c0253a51 mm: handle hashdist initialization in mm/mm_init.c
c4fbed4b0284d91797ee3cf60983b94c84c396b6 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
9cca18390d8d7af387c57e7d13d6a58615ece6a0 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
b7ec1bf3e7b9dd9d3335c937f5d834680d74addf init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
4cd1e9edf60efb20fad35cf5e9ade7ad75b34cd1 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
f2fc4b44ec2bb94c51c7ae1af9b1177d72705992 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
de57807e6f267a658a046dbca44dc40fe806d60f init,mm: fold late call to page_ext_init() to page_alloc_init_late()
eb8589b4f8c107c346421881963c0ee0b8367c2c mm: move mem_init_print_info() to mm_init.c
d5d2c02a4980c2e22037679457bf2d921b86a503 mm: move kmem_cache_init() declaration to mm/slab.h
b671491199acd3609f87754d268f2f5cb10de18d mm: move vmalloc_init() declaration to mm/internal.h
c9bb52738b39fabc8b6b9446f0d194eedb3e5a10 MAINTAINERS: extend memblock entry to include MM initialization
bd23024b9774e681cbe6cc3afcb24244dfcb2390 mm/memtest: add results of early memtest to /proc/meminfo
28d8b812e97b31231e95864f36a6b32f4b307daa mm: remove unused vmf_insert_mixed_prot()
7b806d229ef151c2997c041b791dfa89593e0e1b mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
4a06f6f3d395d15eb285606f28b74ce5dbc77e52 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
3f6dac0fd1b83178137e7b4e722d8f29612cbec1 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
2e1c0170771e6bf31bc785ea43a44e6e85e36268 fs/proc/kcore: avoid bounce buffer for ktext data
46c0d6d0904a10785faabee53fe53ee1aa718fea fs/proc/kcore: convert read_kcore() to read_kcore_iter()
4f80818b4a58c9458dce0df7cce9abe107da445e iov_iter: add copy_page_to_iter_nofault()
4c91c07c93bbbdd7f2d9de2beb7ee5c2a48ad8e7 mm: vmalloc: convert vread() to vread_iter()
fcfccd91841c6f3faf561a45f56bc381ab631956 mm/mmap/vma_merge: further improve prev/next VMA naming
00cd00a6a2b1cc0b7d35e56444dab96879def809 mm/mmap/vma_merge: fold curr, next assignment logic
b0729ae0ae67a1a001e8d577b8be9ba44c4bdb26 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
0173db4f7f526540e2cc0a6a61e42771acd4c197 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
dd31bad21980990d903133d2855ea0e2eccade5e mm: be less noisy during memory hotplug
c710fac6bfc8c2bcfedbaba27e31524c98eb6188 trace: cma: remove unnecessary event class cma_alloc_class
3cce258ea4009992b7b4b64c2bebaf98948180ae selftests/mm: change MAP_CHUNK_SIZE
3f9bea2b8a7e4952f03582d8137ab8bf6e96985b selftests/mm: change NR_CHUNKS_HIGH for aarch64
d6c2789778c59c1768567099eb2fdd32d790c38a selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
02cd4eb81c14ee64b062383c7e25fd8599b18f3d mm/damon/sysfs: make more kobj_type structures constant
945ea457b5a57cd34cbacce6f1f9e4a2e88432c2 xfs: remove xfs_filemap_map_pages() wrapper
0050d7f5ee532f92e8ab1efcec6547bfac527973 afs: split afs_pagecache_valid() out of afs_validate()
58ef47ef7db9dfc2730dc039498cc76130ea3c3d mm: hold the RCU read lock over calls to ->map_pages
0b6cc04f3db3604c1485049bc9582523c2b44b75 mm: introduce CONFIG_PER_VMA_LOCK
20cce633f4254cc0df39665449726e3172518f6c mm: rcu safe VMA freeing
438b6e12cd603a9416ca7c5462ab75b2a8c4d5b9 mm: move mmap_lock assert function definitions
5e31275cc997f8ec5d9e8d65fe9840ebed89db19 mm: add per-VMA lock and helper functions to control it
c732293331a22187d59cd485879276a1da398387 mm: mark VMA as being written when changing vm_flags
ccf1d78d8b86e28502fa1b575a459a402177def4 mm/mmap: move vma_prepare before vma_adjust_trans_huge
55fd6fccad3172c0feaaa817f0a1283629ff183e mm/khugepaged: write-lock VMA while collapsing a huge page
10fca64a661199910c7d13077e9678c9a06bf285 mm/mmap: write-lock VMAs in vma_prepare before modifying them
d6ac235de4ba6dc659eebb5f4e5ba0a8523d8424 mm/mremap: write-lock VMA while remapping it to a new address range
73046fd00b069ffd198eda099dae966e152fae39 mm: write-lock VMAs before removing them from VMA tree
98e51a2239d9d419d819cd61a2e720ebf19a8b0a mm: conditionally write-lock VMA in free_pgtables
f2e13784c16a98e269b3111ac02ae44446dd589c kernel/fork: assert no VMA readers during its destruction
eeff9a5d47f89bc641034fea05501c8a6de131cb mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
457f67be5910a2b5f1fda8af06bfe4d3492a0a4f mm: introduce vma detached flag
50ee32537206140e4cf6e47024be29a84d458d49 mm: introduce lock_vma_under_rcu to be used from arch-specific code
2ac0af1b66e3b66307f53b1cc446514308ec466d mm: fall back to mmap_lock if vma->anon_vma is not yet set
55324e46eb8b886ecd08c9a089d3a694c705b3b0 mm: add FAULT_FLAG_VMA_LOCK flag
17c05f18e54158a3eed0c22c85b7a756b63dcc01 mm: prevent do_swap_page from handling page faults under VMA lock
444eeb17437a0ef526c606e9141a415d3b7dfddd mm: prevent userfaults to be handled under per-vma lock
52f238653e452e0fda61e880f263a173d219acd1 mm: introduce per-VMA lock statistics
0bff0aaea03e2a3ed6bfa302155cca8a432a1829 x86/mm: try VMA lock-based page fault handling first
cd7f176aea5f5929a09a91c661a26912cc995d1b arm64/mm: try VMA lock-based page fault handling first
70d4cbc80c88251de0a5b3e8df3275901f1fa99a powerc/mm: try VMA lock-based page fault handling first
0d2ebf9c3f7822e7ba3e4792ea3b6b19aa2da34a mm/mmap: free vm_area_struct without call_rcu in exit_mmap
c7f8f31c00d187a2c71a241c7f2bd6aa102a4e6f mm: separate vma->lock from vm_area_struct
e06f47a16573decc57498f2d02f9af3bb3e84cf2 s390/mm: try VMA lock-based page fault handling first
ef6a22b70f6d90449a5c797b8968a682824e2011 sched/numa: apply the scan delay to every new vma
fc137c0ddab29b591db6a091dc6d7ce20ccb73f2 sched/numa: enhance vma scanning logic
20f586486b87dcfe10b8c79398e24e720885588a sched/numa: implement access PID reset logic
d46031f40e0f7f7bf63914bb3f2e404ad3886ecd sched/numa: use hash_32 to mix up PIDs accessing VMA
fca1fdd2b0a6fcd491ec520afac80bc72b4c811e x86/mm/iommu/sva: Fix error code for LAM enabling failure due to SVA
97740266de26e5dfe6e4fbecacb6995b66c2e378 x86/mm/iommu/sva: Do not allow to set FORCE_TAGGED_SVA bit from outside
fe4e5efa401fe15eab9259e358730145449e83a2 dma-mapping: provide a fallback dma_default_coherent
1d3f56b295302fdb4ac9caf6ce09f5ae7d2e651a dma-mapping: provide CONFIG_ARCH_DMA_DEFAULT_COHERENT
c00a60d6f4a14b06264bb6f9fcc754b8ddbf67e3 of: address: always use dma_default_coherent for default coherency
eca7de7cdc382eb6e0d344c07b1449ed75f5b435 delayacct: improve the average delay precision of getdelay tool to microsecond
58deeb4ef3b054498747d0929d94ac53ab90981f ia64: mm/contig: fix section mismatch warning/error
0de155752b152d6bcd96b5b5bf20af336abd183a ia64: salinfo: placate defined-but-not-used warning
b99b258899d7a59e60169f402e5bce6b8272ce97 proc: remove mark_inode_dirty() in .setattr()
f9641a36d38daee3ccf2f3d832cbc9c3442b6078 nfs: remove empty if statement from nfs3_prepare_get_acl
7b32137bc027701cc9c57967af64fcdea0ef113b kcov: improve documentation
3ac39d208d485ef5f5518b96f23ec9ade077683f dca: delete unnecessary variable
56fe487062b5561ceabb9f866327cd0b041f3a09 scripts/gdb: correct indentation in get_current_task
6d51363d53db4f5f11a13509ef28e917b97eb2b3 scripts/gdb: support getting current task struct in UML
2a6772ebf05a9b6bc450e42bbb459f6327f68aca mm: uninline kstrdup()
70e79866ab36feaaed8ef26dacfbcbac6a0631c9 ELF: fix all "Elf" typos
4b3d049f1c567560191884d4bd8f6e99ab885e20 scripts/link-vmlinux.sh: fix error message presentation
d99a4158c4483c7f47274937deb142cd8c461b77 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
725e374050ab0b4aa3663807a597773db30f1ae8 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
882c5b261f404ebdfe69dcc055bfffc39f80c5a6 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
f4708a82dc45fbf08bd3c68fc3eb32397e9121a1 notifiers: add tracepoints to the notifiers infrastructure
58c9b016e12855286370dfb704c08498edbc857a epoll: use refcount to reduce ep_mutex contention
890a3ee3ce416e2f1aed41718a8c1d42c82cf1b2 kernel.h: split the hexadecimal related helpers to hex.h
a74d9a3f4fc96520c8f85cd372a16a0b29430701 rapidio/tsi721: remove redundant pci_clear_master
7982722ff7286596a1e2f343ec4219e309ddc82a x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
fb15abdca64503511bb32cb6ff70da306f24fa06 kexec: remove unnecessary arch_kexec_kernel_image_load()
1d7adbc74c009057ed9dc3112f388e91a9c79acc scripts/gdb: bail early if there are no clocks
f19c3c2959e465209ade1a7a699e6cbf4359ce78 scripts/gdb: bail early if there are no generic PD
ef55ef3e6400ede7d4020f5fd0bc7aeac4de1ceb lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
40882deb83c29d8df4470d4e5e7f137b6acf7ad1 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
78f0929884d4811c225fd2c57ecc602c84c07392 powerpc/64: Always build with 128-bit long double
c013e9f2bbe1d2be5e1c7f4a84216cd10837f20d powerpc: copy_thread remove unused pkey code
959791e45fd2a580403e03611a5aefb9e7abcfc0 powerpc: copy_thread make ret_from_fork register setup consistent
af5ca9d5c8b45244b237d7a5534e1ec2d01cce8e powerpc: use switch frame for ret_from_kernel_thread parameters
5088a6246bd3dcfea504376f356683f750136f7f powerpc/64: ret_from_fork avoid restoring regs twice
eed7c420aac7fde5e5915d2747c3ebbbda225835 powerpc: copy_thread differentiate kthreads and user mode threads
b504b6aade0403eaffa9ce51b8207d710705beaf powerpc: differentiate kthread from user kernel thread start
d195ce4695ca1061993424e2d6c8995e5fc81606 powerpc: copy_thread don't set _TIF_RESTOREALL
89fb39134ae3b1e1f207af44a037721d92b32f70 powerpc: copy_thread don't set PPR in user interrupt frame regs
8002725b9e3369ce8616d32dc2e7a57870475142 powerpc/32: Include thread_info.h in head_booke.h
c1d889cf99b8f9b548f45d0d15b7d4108bbc715f lockd: simplify two-level sysctl registration for nlm_sysctls
a2183160ca7e2bcb210954ad69d7cbf012fea0f1 nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
39724217447fc3b3ca76ff6fd5086e26165ba6d8 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
9c2598d43510eff09c658f9c0e0f921ba1871c4b riscv: entry: Save a0 prior syscall_enter_from_user_mode()
17c6d0ce83406aebc98f8ce16c66f5416106963d sunrpc: simplify one-level sysctl registration for xr_tunables_table
c946cb69f238b2bd3e42790b8450f76b62b491f4 sunrpc: simplify one-level sysctl registration for xs_tunables_table
32e356be32b6676d2d641ed4a4fe088c6d211d92 sunrpc: move sunrpc_table and proc routines above
703c6d03f165183b97526c182aa1d701b40f0453 sunrpc: simplify one-level sysctl registration for debug_table
01c3a40084a42b7a242776d1e9f8e10d4e96c6ef NFS: Rename readpage_async_filler to nfs_read_add_folio
88a4d7bdeec97890cd543b58dd3588f1f879f51b NFS: Configure support for netfs when NFS fscache is configured
000dbe0bec058cbf2ca9e156e4a5584f5158b0f9 NFS: Convert buffered read paths to use netfs when fscache is enabled
0631d5e02a1c722b90c11a47dcb6d83ef88ab47b NFS: Remove all NFSIOS_FSCACHE counters due to conversion to netfs API
03f5bd75a4c19714a929a0f4e7bbf36b49e874c1 NFS: Remove fscache specific trace points and NFS_INO_FSCACHE bit
3db63daabe210af32a09533fe7d8d47c711a103c NFSv3: handle out-of-order write replies.
6a24915145c922b79d3ac78f681137a4c14a6d6b Revert "riscv: Set more data to cacheinfo"
cd99dac6ec5fff763852d8ccb8a79f5de50ed830 powerpc/boot: Fix crt0.S current address branch form
a8f6c2e54ddc1f1bedf3dfc92407e2b6678dd109 xfs: document the motivation for online fsck design
88757e04c985271b593fe298855a048ca0e9907f xfs: document the general theory underlying online fsck design
9a30b5b52180bc37c7b3cf0efb57ba1297178856 xfs: document the testing plan for online fsck
4f7f64697025cd738685a3497e7d5252f3adf825 xfs: document the user interface for online fsck
e5edad526262d4ce389f7259396184975a9bc14e xfs: document the filesystem metadata checking strategy
bae43864c08884bacde35c5aba36d0335f659868 xfs: document how online fsck deals with eventual consistency
5f658dad233b2c92afddc011565d7e337d527a37 xfs: document pageable kernel memory
7fb8ccffd36946a055cc89b8f0acf49cb59403b1 xfs: document btree bulk loading
d697887193ef25df3d6e6a77d4108e7924eba2ca xfs: document online file metadata repair code
a0d856eede5a3ccfc7f0a4e02ee2e91ffab7f784 xfs: document full filesystem scans for online fsck
2f754f7fb9fdd4e051cb273010c4244f95095835 xfs: document metadata file repair
a26aa25247bc91fefa08e4127a16046135f30a5f xfs: document directory tree repairs
af051dfb81111610eed89a1098874932d59e7d8f xfs: document the userspace fsck driver program
03786f0afb2ed5705a0478e14fea50a7f1a44f7e xfs: document future directions of online fsck
774a99b47b588bf0bd9f65d3b241d5bba0b2fcb0 xfs: give xfs_bmap_intent its own perag reference
b2ccab3199aa7cea9154d80ea2585312c5f6eba0 xfs: pass per-ag references to xfs_free_extent
f6b384631e1e3482c24e35b53adbd3da50e47e8f xfs: give xfs_extfree_intent its own perag reference
c13418e8eb375872ad297aeec5fa26277febc155 xfs: give xfs_rmap_intent its own perag reference
00e7b3bac1dc8961bd5aa9d39e79131c6bd81181 xfs: give xfs_refcount_intent its own perag reference
9b2e5a234c89f097ec36f922763dfa1465dc06f8 xfs: create traced helper to get extra perag references
739a2fe0428f24c11fe652252c2f19ef7a697209 xfs: fix author and spdx headers on scrub/ files
ecc73f8a58c7844b04186726f8699ba97cec2ef9 xfs: update copyright years for scrub/ files
901489030441f30970f507b071a2f7ac3b194499 xfs: add a tracepoint to report incorrect extent refcounts
d5c88131dbf01a30a222ad82d58e0c21a15f0d8e xfs: allow queued AG intents to drain before scrubbing
3f64c718d06eae168208faaadb522007e0048e7b xfs: clean up scrub context if scrub setup returns -EDEADLOCK
466c525d6d35e69115852c004f405f0711b8f91a xfs: minimize overhead of drain wakeups by using jump labels
88accf17226733088923635b580779a3c86b6f23 xfs: scrub should use ECHRNG to signal that the drain is needed
35e3b9a11740b53387e7af151768c13700f80696 xfs: standardize ondisk to incore conversion for free space btrees
366a0b8d49c3a7edcb5331f254af195716ba4bdf xfs: standardize ondisk to incore conversion for inode btrees
2b30cc0bf0589d1ea0506c019b9b81de77535c87 xfs: standardize ondisk to incore conversion for refcount btrees
39ab26d59f039c6190bbaa8118a8f0ffed84492a xfs: return a failure address from xfs_rmap_irec_offset_unpack
c4e34172da26cb57f56c471728853d3a428ec832 xfs: standardize ondisk to incore conversion for rmap btrees
69010fe3ac1fe9932a64268c32b67964fe5c06a8 xfs: standardize ondisk to incore conversion for bmap btrees
ee12eaaa435a7be17152ac50943ee77249de624a xfs: complain about bad records in query_range helpers
7d7d6d2fd0444904f12e70d9c930556c4eb44337 xfs: hoist rmap record flag checks from scrub
6a3bd8fcf9afb47c703cb268f30f60aa2e7af86a xfs: complain about bad file mapping records in the ondisk bmbt
e774b2ea0bb130d00e3cb1c29cd91028d0c0c83d xfs: hoist rmap record flag checks from scrub
de1a9ce225e93b22d189f8ffbce20074bc803121 xfs: hoist inode record alignment checks from scrub
08c987deca56687c0930f308f5148ef1af38dc14 xfs: fix rm_offset flag handling in rmap keys
38384569a2a8a721623d80c5ae3bcf80614ab792 xfs: detect unwritten bit set in rmapbt node block keys
c99f99fa3eafc824ea6859590f5d2e4c6a7f4359 xfs: check btree keys reflect the child block
ee5fe8ff6d19b35e7547af789cba877dbf04517b xfs: refactor converting btree irec to btree key
2bea8df0a52b05bc0dddd54e950ae37c83533b03 xfs: always scrub record/key order of interior records
bd7e795108ccd8d0f3dc34e16957cbba7e89f342 xfs: refactor ->diff_two_keys callsites
6abc7aef85b1f42cb39a3149f4ab64ca255e41e6 xfs: replace xfs_btree_has_record with a general keyspace scanner
4a200a0978288f919aba3f015f374f6ed279e658 xfs: implement masked btree key comparisons for _has_records scans
7ad9ea6398feae3ae4ce79fe08457f93b79a9a43 xfs: check the reference counts of gaps in the refcount btree
7ac14fa2bd22e99a06ae16382b394f697cfe2b8a xfs: ensure that all metadata and data blocks are not cow staging extents
cc1207662d1a08e253520654e956f5e699826caa xfs: remove pointless shadow variable from xfs_difree_inobt
c01868b60e8c19888572f90fd3426c0652c0e2a9 xfs: clean up broken eearly-exit code in the inode btree scrubber
bc0f3b55467e1b5833bebae011a07e72a35afc2e xfs: directly cross-reference the inode btrees with each other
69115f775f6e8e972a40aa6aa1523bcb0b252b1c xfs: teach scrub to check for sole ownership of metadata objects
efc0845f5d3e253f7f46a60b66a94c3164d76ee3 xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
9dceccc5822f2ecea12a89f24d7cad1f3e5eab7c xfs: use the directory name hash function for dir scrubbing
30f8ee5e7e0ccce396dff209c6cbce49d0d7e167 xfs: ensure that single-owner file blocks are not owned by others
4c233b5c4f29dff11eeb64b2b1cc0831b9904a4f xfs: streamline the directory iteration code for scrub
d9a94480f978d5fbf1235a12a476f9f39a029ea5 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
6bb9209ceebb07fd07cec25af04eed1809c654de xfs: always check the existence of a dirent's child inode
cbab28f4c0719c956fa7b83613a3591c361126c7 xfs: remove xchk_parent_count_parent_dentries
b049962c0f6eb6fb17e8294721f948285a44a672 xfs: simplify xchk_parent_validate
a03297a0ca9f21800c9b88028a3722715b2eb5ba xfs: manage inode DONTCACHE status at irele time
0916056eba4fd816f8042a3960597c316ea10256 xfs: fix parent pointer scrub racing with subdirectory reparenting
302436c27c3fc61c1dab83f4c995dec12eb43161 xfs: fix an inode lookup race in xchk_get_inode
46e0dd89659923dd02cfa45080675fc4f0926528 xfs: rename xchk_get_inode -> xchk_iget_for_scrubbing
38bb13108479f5cac955bb291ea6aa6d24268f4f xfs: retain the AGI when we can't iget an inode to scrub the core
1fc7a0597d237c17b6501f8c33b76d3eaaae9079 xfs: don't take the MMAPLOCK when scrubbing file metadata
971ee3a6706abf1074349c124922e4e4d513fa45 xfs: change bmap scrubber to store the previous mapping
634d4a79e76691020ba73f50416da37a30779e9e xfs: accumulate iextent records when checking bmap
c0d5a92f7aaf41b1ab70869358d534757b569a1f xfs: split xchk_bmap_xref_rmap into two functions
336642f79283715e4535bfaa05f5593dd91da6e8 xfs: alert the user about data/attr fork mappings that could be merged
e8882f69b941b20704ea509ebfca2d8a123ad6e3 xfs: split the xchk_bmap_check_rmaps into a predicate
d5784ae82778d94a18aba25ccbddc16f8ae13001 xfs: flag free space btree records that could be merged
1e59fdb7d6157ff685a250e0873a015a2b16a4f2 xfs: don't call xchk_bmap_check_rmaps for btree-format file forks
db0502b39c21d1cab6b6778a416a5b407170be90 xfs: flag refcount btree records that could be merged
29ab991b4fe9df3cb6f943bea9e256fbdfa93589 xfs: check overlapping rmap btree records
1c1646afc96783702f92356846d6e47e0bbd6b11 xfs: check for reverse mapping records that could be merged
c12ad41468a5f4112b98566dcb1ee9096579106a xfs: xattr scrub should ensure one namespace bit per name
ee366fe4f519f0739a2c62cf998f58932e77c6a9 xfs: don't shadow @leaf in xchk_xattr_block
4cb76025208925f697de66ac4d2d821cafabd367 xfs: remove unnecessary dstmap in xattr scrubber
91781ff549379a867d8fbe588a4c95f6598b1fa9 xfs: split freemap from xchk_xattr_buf.buf
80069284b5eb63e48bc7cb9d4bd179711ae6e77a xfs: split usedmap from xchk_xattr_buf.buf
b996c9a80664b970b73961c83bede243b999341e xfs: split valuebuf from xchk_xattr_buf.buf
f58977edc0b50bf6aee5a63bff34581b22b2ce63 xfs: remove flags argument from xchk_setup_xattr_buf
5b02a3e8391c703638c5a97513c353aa0c3fd5b0 xfs: move xattr scrub buffer allocation to top level function
ae0506eba78fd1d6236b46ca5aa089c8fc6050cf xfs: check used space of shortform xattr structures
6cee51e6d02bac7ee72969aa23e32c9bdcd7bb6e xfs: clean up xattr scrub initialization
674f0d0dc6b5b2228c4e9d597a62d5aa6b54a9c5 xfs: only allocate free space bitmap for xattr scrub if needed
178b48d588ea5424a54423dc9c406416de0547c8 xfs: remove the for_each_xbitmap_ helpers
44af6c7e59b12d740809cf25a60c9f90f03e6d20 xfs: don't load local xattr values during scrub
7296a6d6fb8fef515352dac5d8af2ffe7a78e5cf xfs: drop the _safe behavior from the xbitmap foreach macro
6772fcc8890ae34595253fcfb8196c1aea65e111 xfs: convert xbitmap to interval tree
a47bd1e0e690d0296c3e48fc3d6f2d359c222d6c xfs: introduce bitmap type for AG blocks
fed050f3452da070fa90fc1b02c2bc2219d687a7 xfs: cross-reference rmap records with ag btrees
3a3108ea8c1d4f33ca49fa9fc80e6a6e450654cf xfs: cross-reference rmap records with free space btrees
0abe6fc53bdb10a5b0b5235043ca1acc749fe069 xfs: cross-reference rmap records with inode btrees
4f5e304248ab4939e9aef58244041c194f01f0b5 xfs: cross-reference rmap records with refcount btrees
a9248538facc3d9e769489e50a544509c2f9cebe xfs: stabilize the dirent name transformation function used for ascii-ci dir hash computation
6db09a8d0377866b99882f8d44e4ba1a1bf6c6a1 xfs: test the ascii case-insensitive hash
7ba83850ca2691865713b307ed001bde5fddb084 xfs: deprecate the ascii-ci feature
aa88019851a85df80cb77f143758b13aee09e3d9 xfs: don't consider future format versions valid
4b827b3f305d1fcf837265f1e12acc22ee84327c xfs: remove WARN when dquot cache insertion fails
c95356ca884885db702670e24933ee7f2b9f1754 xfs: _{attr,data}_map_shared should take ILOCK_EXCL until iread_extents is completely done
22ed903eee23a5b174e240f1cdfa9acf393a5210 xfs: verify buffer contents when we skip log replay
8ee81ed581ff35882b006a5205100db0b57bf070 xfs: fix BUG_ON in xfs_getbmap()
9b8e17813aeccc29c2f9f2e6e68997a6eac2d26d sched/core: Make sched_dynamic_mutex static
61f02e0ab81e7c9415dc32e36fe45fc380dce2f0 NFS: Convert the readdir array-of-pages into an array-of-folios
ec108d3cc7663db06dc3fe38a25391b3b7f925f6 NFS: Convert readdir page array functions to use a folio
bed25d8010bcf48de626545a89ea58550fb5e95b Merge tag 'online-fsck-design-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
826053db98ec6ea2469f02571401422da539e5e3 Merge tag 'intents-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e5ffdc57d7e0b213219f9e6bb0fb0ba5ef13da8 Merge tag 'pass-perag-refs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
793f5c2cca10d0f33d38563c142ee00942c3e21e Merge tag 'scrub-fix-legalese-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b634abac59acc0e4397c5cf420278b32a6e0b69e Merge tag 'scrub-drain-intents-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
01822a74ca5e49dfdc4003be21cb96e4f3d42606 Merge tag 'btree-complain-bad-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b764ea207fba692bc8195513ab4a63fbc4af6e66 Merge tag 'btree-hoist-scrub-checks-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1ee75505324d154ba0e17815d50726acbf7f0140 Merge tag 'rmap-btree-fix-key-handling-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
6858c88701077730fa99342fe3e066c68efc9df4 Merge tag 'scrub-btree-key-enhancements-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
e7cef2fe444b18e246d95d2a9156b37506590d61 Merge tag 'scrub-detect-refcount-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f1121b995c9825f3267ad4f586b2ac644d87d5a8 Merge tag 'scrub-detect-inobt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b1bdab25262a6ac5fb04a04c14da4e25afddadb9 Merge tag 'scrub-detect-rmapbt-gaps-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
f697c2cc15bd42e9e0c7c33dea9e9b7b507877d0 Merge tag 'scrub-dir-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
a44667226d32a168a0953f9382cd8503ec947d7d Merge tag 'scrub-parent-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
1e7912349ebcc194aba463b2c8128ba809ee4b64 Merge tag 'scrub-iget-fixes-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
d808a8e6b92a0bac2aac5a73981eaa9b6a2c4170 Merge tag 'scrub-merge-bmap-records-6.4_2023-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b9fcf89f6b9a2f83d46469469b18f926d327733c Merge tag 'scrub-detect-mergeable-records-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
bb09d76599ededce8c08ef7c446b28f22ff730a8 Merge tag 'scrub-fix-xattr-memory-mgmt-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
43223ef72ebbe0f5dbedadaf01292526826a974b Merge tag 'repair-bitmap-rework-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
b89116c2fb3f6627e6b6ef1ccc96919603aa0315 Merge tag 'scrub-strengthen-rmap-checking-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
798352cb25d2c27affbb5c733ed28430057228ca Merge tag 'fix-asciici-bugs-6.4_2023-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into guilt/xfs-for-next
15def34e2635ab7e0e96f1bc32e1b69609f14942 perf/core: Fix hardlockup failure caused by perf throttle
e0b081d17a9f4e5c0cbb0e5fbeb1abe3de0f7e4e sched: Fix KCSAN noinstr violation
f571da059f86fd9d432aea32c9c7e5aaa53245d8 lkdtm/stackleak: Fix noinstr violation
e18398e80c73e3cc7d9c3d2e0bc06a4af8f4f1cb Revert "objtool: Support addition to set CFA base"
7f530fba1123edcad00d59e1a73019814935f0c1 objtool: Add stackleak instrumentation to uaccess safe list
e8deb00c0c4808654d1bf96a8f79cf1deb59b631 context_tracking: Fix KCSAN noinstr violation
27d000d635ce48b579988e9b3240352a2a0306e0 scripts/objdump-func: Support multiple functions
246b2c85487a7bc5f6a09098e18a96506b1b55df objtool: Add WARN_INSN()
9290e772baccecec324ae9f2e0b470f870c097de objtool: Add symbol iteration helpers
6126ed5dfbc656374e851bfdfb128f3aa9e1263a objtool: Remove superfluous dead_end_function() check
bd456a1bedd20cebd37493f8cb0291294a7356ea objtool: Separate prefix code from stack validation code
4a2c3448ed3d362431c249ec0eb0f90281804ea8 x86/linkage: Fix padding for typed functions
5743654f5e2ebd56df99f56fca5ba4b23fe3c815 objtool: Generate ORC data for __pfx code
9ea7e6b62c2bd2f7bbfc3f10099df803002dd33b init: Mark [arch_call_]rest_init() __noreturn
25a6917ca63ad4470bf88535c56f0dec72b570fe init: Mark start_kernel() __noreturn
4208d2d79837ef70f260d6170e3ac7fd6fde7788 x86/head: Mark *_start_kernel() __noreturn
5ab6876c7843db5fe8bef691c5fdb92518b12070 arm64/cpu: Mark cpu_park_loop() and friends __noreturn
7412a60decec2a6744cf773280ff17a0f89e8395 cpu: Mark panic_smp_self_stop() __noreturn
27dea14c7f05106f39850a9239874cd38703b405 cpu: Mark nmi_panic_self_stop() __noreturn
1c47c8758a11345ac643fa68cb70b708a6668883 objtool: Include weak functions in global_noreturns check
09c5ae30d007514a1be870fa5873ad55c3319f3a btrfs: Mark btrfs_assertfail() __noreturn
52668badd34b4b346f32c33a9bcba069a06c3caa x86/cpu: Mark {hlt,resume}_play_dead() __noreturn
6e36a56a5f617262c0e8ae7e961487361c720b9e scsi: message: fusion: Mark mpt_halt_firmware() __noreturn
611d4c716db0141cfc436994dc5aff1d69c924ad x86/hyperv: Mark hv_ghcb_terminate() as noreturn
9403d9cb564b6a3af86cb18fe722097ed7620f6f docs: cgroup-v1/cpusets: update libcgroup project link
a90922fa25370902322e9de6640e58737d459a50 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
5499d01c029069044a3b3e50501c77b474c96178 swiotlb: fix debugfs reporting of reserved memory pools
8b0977ecc8b30a30966e76fcb64cef5041626b02 swiotlb: track and report io_tlb_used high water marks in debugfs
e492cd61b986590a45c674ede7dd1c4dbf94cf24 sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
2196087b306952204eb38199437358161de2ae6b MAINTAINERS: drop uclinux.org
8ab89e9563161921ffc86724eb3217d228eaad57 m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
f8f238ffe5e96a924a2ddbbaa872231fbf2c0d7b sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
ff77cf5b2e033d0bb5e3b7f83ebf65c5adc20d12 RISC-V: Move struct riscv_cpuinfo to new header
ea3de9ce8aa280c5175c835bd3e94a3a9b814b74 RISC-V: Add a syscall for HW probing
00e76e2c6a2bd3976d44d4a1fdd0b7a3c2566607 RISC-V: hwprobe: Add support for RISCV_HWPROBE_BASE_BEHAVIOR_IMA
62a31d6e38bd0faef7c956b358d651f7bdc4ae0c RISC-V: hwprobe: Support probing of misaligned access performance
287dcc2b0c831d3e3887421f68e3db6b8b8f4eb1 selftests: Test the new RISC-V hwprobe interface
aa5af0aa90bad3f1cad5a90ee5eecd92ac9f3096 RISC-V: Add hwprobe vDSO function and data
59f876fb9d68a4d8c20305d7a7a0daf4ee9478a8 mm: avoid passing 0 to __ffs()
5f300fd59a2ae90b8a7fb5ed3d5fd43768236c38 mm: make arch_has_descending_max_zone_pfns() static
f7ddb612568361e04d53fcd984d43d1c32c1294a zsmalloc: reset compaction source zspage pointer after putback_zspage()
90fd833609c82487a0eca1581becde7ab54d9429 kasan: remove hwasan-kernel-mem-intrinsic-prefix=1 for clang-14
2ce0bdfebc74f6cbd4e97a4e767d505a81c38cf2 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
a85c2257a8ac353af16dbcbf32c50d3380860bc5 sched/isolation: add cpu_is_isolated() API
6a792697a53af5b3028aa2918b40677effbc349f memcg: do not drain charge pcp caches on remote isolated cpus
8c907785b8cc6dff2b9dda52e499715b0c64f377 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
34affcd7577a232803f729d1870ba475f294e4ea arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
4632cb22ac26e9e6e4ad651fb53f25f0b78c2889 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
4e7c8655ab577e24ac2c6a26292be9d837679f69 csky: drop ARCH_FORCE_MAX_ORDER
9d0f7a5780ef83e6e31581f90e73df9062d34470 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
7a5b272e0b17bcb431b5bc1d46d369871c391837 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
5646e83d6ae6f41d999b365d7d555fcdbcabc82b nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
482f7b7652b0aa2d39bd721f3bf3b664b4d75bb5 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
6fc54303aa2597e30558cdbd310d45070c9a0325 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
1e8fed873e7499bab8da05b2006f6a3960796c68 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b2a37fb2b54fd46bfa799268717f558d9e168376 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
0495408240c97429cb2d21c6aca717baacb9199f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8def4c058fe1a560b2e68e98a824b44e7e012024 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
4519a254e0170c5d9d0b1054f045ec1f436c6336 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
957ebbdf434013ee01f29f6c9174eced995ebbe7 hugetlb: remove PageHeadHuge()
e961cc5652c68610d8acb65f20267b8c55444e5b kmsan: fix a stale comment in kmsan_save_stack_with_flags()
62f31bd4dcedffe3c919deb76ed65bf62c3cf80b mm: move free_area_empty() to mm/internal.h
062eacf57ad91b5c272f89dc964fd6dd9715ea7d mm: vmalloc: remove a global vmap_blocks xarray
869cb29a61a14bbc52e7bc8b18e8810874caf320 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
27d9a0fdb53f05c93ed9c674b870c8add451697e kmemleak-test: fix kmemleak_test.c build logic
fa1c77c13ca59101c4fbf0ff8bbadd3aaba375f8 mm: vmalloc: rename addr_to_vb_xarray() function
b791912252716168697a258bd8bbf579296ba438 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
9021ccec60f2d86b84080a7e262c91ea99495eaa mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
141fdeececb3d7b782ea7361a22659775d53bc2a mm/zswap: delay the initialization of zswap
1ba3cbf3ec3b21d866436fb46b4bb7bdc38608f9 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
8bff9a04ca33476213ea6155850505787c540c25 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
92fbbc7202ac4fb16250dc91c88211814ae2190b memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
a2174e95cce5e65ee49c60368434aaae944ff1af memcg: do not flush stats in irq context
3cd9992b93023cc5338423b3599eb987111e3ed5 memcg: replace stats_flush_lock with an atomic
9fad9aee1f267a8ad1f86b87ae70b2c4d6796164 memcg: sleep during flushing stats in safe contexts
4009b2f1887036d30637bc06dd0ade7e18408bb3 workingset: memcg: sleep when flushing stats in workingset_refault()
0d856cfedd6bc0cb8e19c1e70d400e79b655cfdd vmscan: memcg: sleep when flushing stats during reclaim
f9d911ca49d7fb30dde4858f8751cf2534e78b47 memcg: do not modify rstat tree for zero updates
98c76c9f1ef7599b39bfd4bd99b8a760d4a8cd3b mm/khugepaged: recover from poisoned anonymous memory
6efc7afb5cc98488410d44695685d003d832534d mm/hwpoison: introduce copy_mc_highpage
12904d953364e3bd21789a45137bf90df7cc78ee mm/khugepaged: recover from poisoned file-backed memory
efa3d814fad151ed5209539ecc1fc2880f7680b2 mm/khugepaged: drain lru after swapping in shmem
cae106dd67b99a65d117a9f6c977a86b120dad61 mm/khugepaged: refactor collapse_file control flow
ac492b9c70cac4d887e9dce4410b1d521851e142 mm/khugepaged: skip shmem with userfaultfd
a2e17cc2efc72792c0d13d669d824fe9ab7155a1 mm/khugepaged: maintain page cache uptodate flag
6b0ba2abbeede5e1756d54277e811cf2783eb0a8 memcg v1: provide read access to memory.pressure_level
92d5df38ca91f138d4964d71a6835add95f99e59 mm/madvise: use vma_lookup() instead of find_vma()
9bc47f11525fb666a370063888904160188b024e m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
97f7e09481f312b143db53cadbdfe81abac97e73 maple_tree: simplify mas_wr_node_walk()
ddc65971bb677aa9f6a4c21f76d3133e106f88eb prctl: add PR_GET_AUXV to copy auxv to userspace
2bd7f621130b47cab8bed82234cac1f9f105efb7 mm: mlock: use folios_put() in mlock_folio_batch()
27da93d8e6d5633ac065c9316afc0f0240303c0a mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
8666925c498674426de44ecba79fd8bf42d3cda3 mm, page_alloc: use check_pages_enabled static key to check tail pages
b4aca54792e76556bb9f8661bab07b4bf2eb4e5f smaps: fix defined but not used smaps_shmem_walk_ops
07e6d4095c75bcf0bf511b36eecaceb3fbb91ad9 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
0d508c1f0e2c7cec76c141e9d2ebc3020d9e4be4 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
e87340ca5c9cecc8a11daf1a2dcabf23f06a4e10 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
0169fd518a8934d8d723659752b07589ecc9f692 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
c0e8150e144b62ae467520d0b51c4707c09e897b mm: convert copy_user_huge_page() to copy_user_large_folio()
d7be6d7eee1bbf98671d7a2c95654322241e2ae4 userfaultfd: convert mfill_atomic() to use a folio
fb20e99a74f8f08c53061e0186d0c26d546dc843 maple_tree: use correct variable type in sizeof
f6365881bf797c734bf4cf1353bfa59ffd444f8f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
3b7939c8e5345fb84309f2605a4b6f7ac8dd7fce maple_tree: add a test case to check maple_alloc
a70aae12502b130b0c30dda44dff09e575c1aaeb zram: always compile read_from_bdev_sync
9fe95babc7420722d39a1ded379027a1e1825d3a zram: remove valid_io_request
0120dd6e4e202e19a0e011e486fb2da40a5ea279 zram: make zram_bio_discard more self-contained
af8b04c63708fa730c0257084fab91fb2a9cecc4 zram: simplify bvec iteration in __zram_make_request
d6eea0097e26769fb58c2773214c3bda85d1678a zram: move discard handling to zram_submit_bio
57de7bd830dae90301329748d60e196fab4c4125 zram: return early on error in zram_bvec_rw
82ca875d2549f6843d0d16e897c9e1e0a13c8a74 zram: refactor highlevel read and write handling
f575a5add8a9a3ca593e58e218f2113e5bd3e50e zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
ffb0a9e66562083cc0fb0a93d2de85cecd23a0e8 zram: rename __zram_bvec_read to zram_read_page
79c744eeaa8eaa2d8fbb4f2c1edf292df7163c8a zram: directly call zram_read_page in writeback_store
889ae9169b45f0fc3fc05f93c3c6fa8a851eab67 zram: refactor zram_bdev_read
6aa4b839e7a481cc20b243168dc3333fc3d87eb0 zram: don't pass a bvec to __zram_bvec_write
a0b81ae7a4ff8a779e9f16152563d614cb91f13c zram: refactor zram_bdev_write
fd45af53e220b2fe13a5e8db88c5e92bc3296754 zram: pass a page to read_from_bdev
0cd97a0372f21a66d1591114d0a12391e8d977d7 zram: don't return errors from read_from_bdev_async
4e3c87b9421df497d849ae61aab9762de7f66afb zram: fix synchronous reads
1e9460d132cc728941621f0f7a7b03a7d1c469af zram: return errors from read_from_bdev_sync
d6e61afb40e2208d90470f4b2012c4c8092863b9 selftests/mm: reuse read_pmd_pagesize() in COW selftest
9eac40fc0cc7b5bbc405af3b94cbe8aeb680ab26 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
fa2e71a6fcee495e16176bd606e7121332627a16 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
3c811f7883c4ee5a34ba4354381bde062888dd31 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
5436d6556937de6236ffa1829550d13702569dab mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
1462c52e9f2b99e72022ed8979bfc969894bb3da mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
cd01049d9ca3788a9d1537b64aec26edc96ad0bd orangefs: use folios in orangefs_readahead
f0d6ca46d68670d04a43116fe07309643bac596e mpage: split submit_bio and bio end_io handler for reads and writes
09a607c9cd23d9521e7be3ab5eb94f217d7a37f5 mpage: use folios in bio end_io handler
54c4fe08f65e4c39c3d62f5d181f958e9c6c97f7 mm/vmscan: simplify shrink_node()
c14ef37871fcee9dbcaebb1bc73ac4da21547c13 selftests/mm: update .gitignore with two missing tests
c7c55fc4e39aed6a5a4d47f2201e53b1efb24ca6 selftests/mm: dump a summary in run_vmtests.sh
af605d26a8f26e9e46fa82246dc1241efd3834a5 selftests/mm: merge util.h into vm_util.h
aef6fde75d8c6c1cad4a0e017a8d4cbee2143723 selftests/mm: use TEST_GEN_PROGS where proper
4b54f5a758b7ac521d4658cb0d18b132b87597c0 selftests/mm: link vm_util.c always
bd4d67e76f699688d15e6194f1505b8bdfee0dd7 selftests/mm: merge default_huge_page_size() into one
9f74696bd23da71ab19b1825f813421904cd4169 selftests/mm: use PM_* macros in vm_utils.h
366e93c46576e77f1ccfdeab31127f40537e7484 selftests/mm: reuse pagemap_get_entry() in vm_util.h
4af9ff29816ac011af143c9d5cd16ab75429a600 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
618aeb5d6255a7c2db2ac9cb850e5e044dd916c5 selftests/mm: drop test_uffdio_zeropage_eexist
33be4e892877eec7c8eb32988b95f5c42c87f0f0 selftests/mm: create uffd-common.[ch]
686a8bb723497197022c73807cdd29eb5a1aeec8 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
c4277cb6c8e5dc60d425f3a148b3e2bf40d8d778 selftests/mm: uffd_[un]register()
78391f6460ee2cb43f64bbdd7a7cf840e5a118a6 selftests/mm: uffd_open_{dev|sys}()
d5433ce84d2572d43a3c58e5cab21db200669bfd selftests/mm: UFFDIO_API test
c5cb903646f4df0ab3760dcb2e5571b528b6db59 selftests/mm: drop global mem_fd in uffd tests
265818ef988b3a4cd12fc8885966413b78f06d96 selftests/mm: drop global hpage_size in uffd tests
508340845dd1423b6c81fccf082039dff202fb9f selftests/mm: rename uffd_stats to uffd_args
0210c43ef623a3c35cafd7dbe25b1b3c1699e7e9 selftests/mm: let uffd_handle_page_fault() take wp parameter
be39fec4f97f01329ef48a5a3836f592f6a82766 selftests/mm: allow allocate_area() to fail properly
16a45b57cbf2312215fbac79df4b58a0d70e1f2b selftests/mm: add framework for uffd-unit-test
8bda424fca0a0cc056c49a2500df03590648d029 selftests/mm: move uffd pagemap test to unit test
62515b5f9fdabf740efd28d5746c219f1b2e75cc selftests/mm: move uffd minor test to unit test
73c1ea939b658962345e81e8bcff1439ede25eff selftests/mm: move uffd sig/events tests into uffd unit tests
c3315502c92406ec5bf36ba687f9651b43f838f6 selftests/mm: move zeropage test into uffd unit tests
4df9cefa9419718c32259c105ac8fbbc680410f7 selftests/mm: workaround no way to detect uffd-minor + wp
f9da24263db43da12f1e105cb8ac5e02c66f12d0 selftests/mm: allow uffd test to skip properly with no privilege
111fd29b2aed34f1841015df2196a9b489da06b0 selftests/mm: drop sys/dev test in uffd-stress test
5aec236fdd69d39f9fa5e579d10f7a45ed11b005 selftests/mm: add shmem-private test to uffd-stress
43759d44dc346273efd79e99ba5d195ed6c2bfa2 selftests/mm: add uffdio register ioctls test
87a7ae75d7383afa998f57656d1d14e2a730cc47 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
0b376f1e0ff555435597fa16823ae0f30b2883e3 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
ec342603e6d7404c17936a6b53670c28355d3bc3 memcg: page_cgroup_ino() get memcg from the page's folio
1cb9dc4b475c7418f925ab0c97b6750007d9f52e mm: hwpoison: support recovery from HugePage copy-on-write faults
bb1508c24c9c361e6344308c8de2cb81d7f228ba mm: kmsan: apply __must_check to non-void functions
d905ae2b0f7eaf8fb37febfe4833ccf3f8c1c27a mm: apply __must_check to vmap_pages_range_noflush()
583c27a167c2bc6088ec80be0d16ef44dd9fc6b0 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
ef05e68936ff06e64919b3428ac92c4de002366c mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
c7b23b68e2aa93f86a206222d23ccd9a21f5982a mm: vmscan: refactor updating current->reclaim_state
1f6ab566cb3be9e8292e34b89e8be83d75aa232e printk: export console trace point for kcsan/kasan/kfence/kmsan
ed8f3f999e9270ccc542ac44e237e389a2687a9e mm: workingset: update description of the source file
7f63cf2d9b9bbe7b90f808927558a66ff737d399 mm: Multi-gen LRU: remove wait_event_killable()
f7b8f70ba44fb63df47b6fc3204d49ac2885de64 memfd: pass argument of memfd_fcntl as int
747cd84f677cedb27db10d4ada777d7ec20431ee scripts/gdb: fix lx-timerlist for struct timequeue_head change
7362042f3556528e9e9b1eb5ce8d7a3a6331476b scripts/gdb: fix lx-timerlist for Python3
8fc2a304f57cb304231a4b0564d5995b2dd04f63 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
0d828200ad56505a827610af876ca0b138b943a6 docs: process: allow Closes tags with links
c917a872cee480d1fc8461da9be93e27e7977877 checkpatch: don't print the next line if not defined
f94e40ea272b9847833de1114677eb5ad8b12a0a checkpatch: use a list of "link" tags
44c31888098a590b8ec5ba37009e5a983f7c4b46 checkpatch: allow Closes tags with links
d6ccdd678e459fdcfe675a45c76b3f1a75b9a8e8 checkpatch: check for misuse of the link tags
1be2edb25c72c3fe1bf955694c5521b035fcb276 proc/stat: remove arch_idle_time()
b0687c1119b4e8c88a651b6e876b7eae28d076e3 lib/rbtree: use '+' instead of '|' for setting color.
b7235d6bb516fed6d62d2c9e30e7123b6ce5124c scripts/gdb: add a Radix Tree Parser
8af055ae25bff48f57227f5e3d48a4306f3dd1c4 scripts/gdb: raise error with reduced debugging information
b0969d7687a7aaa82dcf2d1f245ef699387886da scripts/gdb: print interrupts
29692fc92c5b6a2c7cfe6f588ef68272e3343647 scripts/gdb: timerlist: convert int chunks to str
a3b2aeac9d154e5e15ddbf19de934c0c606b6acd delayacct: track delays from IRQ/SOFTIRQ
31088f6f7906253ef4577f6a9b84e2d42447dba0 uapi/linux/const.h: prefer ISO-friendly __typeof__
f4efbdaf59e959507a1a931ec4afecdfb09db76e scripts/gdb: create linux/vfs.py for VFS related GDB helpers
5a10562bdeb58006de4b1cd5f671b7da26b20bb3 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
d4cb626d6f3e86121e08ce1492836f37f91858dd epoll: rename global epmutex
a04bb4c24a4846232a81047784d5eff2848e45bd checkpatch: introduce proper bindings license check
cd834afa8ee3751644534be20d63cff445641f0f selftests/mm: add support for arm64 platform on va switch
bbe168729d4ef8305f4e35c3bbe4711389ab8354 selftests/mm: rename va_128TBswitch to va_high_addr_switch
c2af2a41905efcf662b53f280f8538e5c6bd05f4 selftests/mm: add platform independent in code comments
2f489e2e69463729eefc77da22c163ae63b48b74 selftests/mm: configure nr_hugepages for arm64
c025da0f14e80028de93f72976a0d81dafc17d03 selftests/mm: run hugetlb testcases of va switch
3cc0c3738cde66a1eadf977fa7b2fdecbbcf5d4f selftests/memfd: fix test_sysctl
4f775086a6eee07c6ae4be4734d736e13b537351 mm: memory-failure: refactor add_to_kill()
4248d0083ec5817eebfb916c54950d100b3468ee mm: ksm: support hwpoison for ksm page
eb04e72b345b01d192163e012853fb28f433b234 Merge patch series "RISC-V Hardware Probing User Interface"
c4b52d8b6c1de1e6359bef2d1394d5917940b3dc riscv: export cpu/freq invariant to scheduler
8bf7b3b6676270c0ed3e4968608e1e052ecc8606 riscv: Kconfig: enable SCHED_MC kconfig
5464912cfae706aff47f6253c495bf81284bc5d5 RISC-V: align ISA extension Kconfig help text with each other
a7407a1318a9d7b5a7de7ab19935de5fc4c47a57 riscv: Get rid of riscv_pfn_base variable
8589e346bbb679cf7a4b564f75295d94250058f0 riscv: Move the linear mapping creation in its own function
3335068f87217ea59d08f462187dc856652eea15 riscv: Use PUD/P4D/PGD pages for the linear mapping
2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6 Merge patch series "riscv: Use PUD/P4D/PGD pages for the linear mapping"
cd0334e1c091fc0263ccf76e81d333a2ece4f3ab riscv: Split early and final KASAN population functions
96f9d4daf745205fe869e9e5ac23199ef11c5448 riscv: Rework kasan population functions
401e84488800d05e8ed6db2a687eaa94415f4ec8 riscv: Move DTB_EARLY_BASE_VA to the kernel address space
617955ca6e275c4dd0dcf5316fca7fc04a8f2fe6 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
ecd7ebaf0b5a094a6180b299a5635c0eea42be4b riscv: Fix ptdump when KASAN is enabled
864046c512c2cd8418dc928b91981fb12a80396c riscv: Unconditionnally select KASAN_VMALLOC if KASAN
2667e3673f7079cf95d58cf84d7c0b5a455ac68b Merge patch series "RISC-V kasan rework"
55de1e4ad43b375566162ae0cc2b56dfa44aae4e riscv: Prepare EFI header for relocatable kernels
69a90d2fe107c8bf6a424af0f30d2b223cdeaf7c riscv: Move .rela.dyn outside of init to avoid empty relocations
39b33072941f8bab82aa2c802044062385a046bf riscv: Introduce CONFIG_RELOCATABLE
47981b5cc6871d78aee67b6c9ae70aff90ddb97d powerpc: Move script to check relocations at compile time in scripts/
c2dea0bc53397166a77811d9b66928643a83d6f3 riscv: Check relocations at compile time
559d1e45a16dcf1542e430ea3dce9ab625be98d0 riscv: Use --emit-relocs in order to move .rela.dyn in init
310c33dc7a1278d80ba717b9964bd478d52681e0 Merge patch series "Introduce 64b relocatable kernel"
691d0b782066a6eeeecbfceb7910a8f6184e6105 SUNRPC: remove the maximum number of retries in call_bind_status
422d56536fd2ebac254e469e196c64cf53cd8a07 xfs: fix duplicate includes
71deb8a5658c592ccad5ededb2ceffef6fcbba5f xfs: Extend table marker on deprecated mount options table
648a1783fe2551f5a091c9a5f8f463cb2cbf8745 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
821b3a471f686910b97228010861c4a99d07fd86 powerpc/fsl_uli1575: Misc cleanup
485536b9f289c8c3c86ecaad0f05a1a7b633cb8a powerpc/85xx: mpc85xx_ds: Simplify mpc85xx_exclude_device() function
aa9f3d2d619b878a66dc918d8b3bf984300f975f powerpc/fsl_uli1575: Simplify uli_exclude_device() usage
c4f6d8665cff0abacd164b3cd10afe0385290db2 powerpc/85xx: mpc85xx_ds: Move uli_init() code into its own driver file
304e364d1f89f590b72af6bec42b5199971b531b powerpc/85xx: mpc85xx_rdb: Do not automatically select FSL_ULI1575
22fdf79171e8509db54599fd2c05ef0022ee83f5 powerpc/fsl_uli1575: Allow to disable FSL_ULI1575 support
40b221daf17bf8e0f27c7f1ffc8d5179d58e8597 powerpc/86xx: mpc86xx_hpcn: Call uli_init() instead of explicit ppc_md assignment
3ce271435b717e1dbc4fc8191a69e88deb4f8990 powerpc/fsl_uli1575: Mark uli_exclude_device() as static
6faab5d7ac49d40bedf348a879042681755c14b0 powerpc/85xx: Remove DBG() macro
0abc1eadd605d461b9a953e6a27d810ed169ed7b powerpc/85xx: mpc85xx_{ds/rdb} compact the call to mpic_alloc()
1bca2f8219da51a1119d1f4054b44880cbf0494e powerpc/85xx: mpc85xx_{ds/rdb} replace BUG_ON() by WARN_ON()
15c6ba7992993fecdac52a424ce35b6e4a272c75 powerpc/85xx: mpc85xx_{ds/rdb} replace prink by pr_xxx macro
f435f67024cbee223083aa843f9b69888c8de8a8 powerpc/85xx: Remove #ifdefs CONFIG_PPC_I8259 in mpc85xx_ds
b1a54cb693724b6212efa64d877126769ece4d4c powerpc/85xx: Remove #ifdef CONFIG_QUICC_ENGINE in mpc85xx_rdb
ba5a7ca277afc0e9083a7a2021725425a493cfb2 powerpc/85xx: p2020: Move all P2020 DS machine descriptions to p2020.c
c30aa8fd6cabd12917277facbd2bd81dc3a226d6 powerpc/85xx: p2020: Move all P2020 RDB machine descriptions to p2020.c
92189c902c2e2f8c0d4238310686e93da99156b5 powerpc/85xx: mpc85xx_ds: Move i8259 code into own file
7d8ae6e081428699999c9d128c4e9d3927c1da03 powerpc/85xx: p2020: Unify .setup_arch and .init_IRQ callbacks
1a170efec56ba4707cd33e711dbafb60b7f94626 powerpc/85xx: p2020: Define just one machine description
b5340a094b5c753ee3490716bcd86546dfd3e078 powerpc/85xx: p2020: Enable boards by new config option CONFIG_PPC_P2020
40f7b523e31fd68163d9dfe639f2f34b6a726ecd powerpc: dts: turris1x.dts: Remove "fsl,P2020RDB-PC" compatible string
4f18b9e6ca58440394e86a53bf1be0d8a1920bcd powerpc/64: Move initial base and TOC pointer calculation
b270bebd34e36fb69363d65e24b00a9d148903e8 powerpc/64s: Run at the kernel virtual address earlier in boot
dc5dac748af9087e9240bd2ae6ae7db48d5360ae powerpc/64: Add support to build with prefixed instructions
4e991e3c16a350d1eeffc100ce3fb25292596d03 powerpc: add CFUNC assembly label annotation
7e3a68be42e10f5fa5890e97afc0afd992355bc3 powerpc/64: vmlinux support building with PCREL addresing
77e69ee7ce0715c39b9a0cde68ff44fe467435ef powerpc/64: modules support building with PCREL addresing
92cb1eff88a67e95daaf39eccf777272e85398c6 powerpc: Remove duplicate SPRN_HSRR definitions
15f0c2601e141e3c01c8dc3368b81181bc1c9228 selftests/powerpc/dscr: Correct typos
c97b2fc6627e1c26a3a84633e135322918a1e592 selftests/powerpc: Move bind_to_cpu() to utils.h
6ff4dc25483f3f49d1db48af28d4c485fc77bd21 selftests/powerpc: Allow bind_to_cpu() to automatically pick CPU
fda8158870063b99b88a0904bbb95188973b4297 selftests/powerpc/dscr: Add lockstep test cases to DSCR explicit tests
3067b89ab62305c54ec15b00a2c4dbaf64809c59 selftests/powerpc/dscr: Improve DSCR explicit random test case
c14a9d0a79d4fb83c4e9e8cadc5cb094f41d01d0 selftests/powerpc/dscr: Speed up DSCR sysfs tests
ae7312c09014fceb782a92cfb934e973f08b338f selftests/powerpc/dscr: Restore timeout to DSCR selftests
df9cad09493808dca7d16a2fbcac1a78e8d412af powerpc/pseries: Add FW_FEATURE_PLPKS feature flag
da03101799579f6477feb47a3aefcdb2e2379da1 powerpc: drop MPC834x_MDS platform support
7840b08aeccbd4d46261a6d5c27699d6939f712e powerpc: drop MPC836x_MDS platform support
aa572079633c293882d8fa3973bf6d8c27eb430f powerpc: drop MPC837x_MDS platform support
b8fa3af2dbcb0c84270d4d2ecf54a088f7c90701 powerpc: drop MPC832x_MDS platform support
f03425a5fd838a841138e3be586c1245fa9c78d6 powerpc: drop HPC II (MPC7448) evaluation platform support.
c1d85f3f75e3c8391134b67aefc8d029b26fa38e powerpc: drop HPC-NET/MPC8641D evaluation platform support
248667f8bbded6c00a300dbcabe0d15b3d0de9ab powerpc: drop HPCD/MPC8610 evaluation platform support
33777a4e9bb93f66ac2511d99ec66ab50f1a04bc powerpc: drop MPC8272_ADS platform support
859b21a008ebcc7fd876f50738f63750d46b5296 powerpc: drop PowerQUICC II Family ADS platform support
ad46ad2d853daf082f742c9654da84e3d2a46765 powerpc: drop MPC8272-ADS and PowerQUICC II FADS shared code.
9ab9de2f3aa99ab6245203236d66a057d73b7e9f powerpc/corenet: Add PPC_QEMU_E500 to corenet configs
e5b6634aa1bcbd43120b2fd6f15780f00e9e7f66 powerpc/irq: Mark check_return_regs_valid() notrace
7640854d966449e5befeff02c45c799cfc3d4fcf powerpc/64: Mark prep_irq_for_idle() __cpuidle
6fee130204650515af80c2786176da0fe7e94482 powerpc/64: Don't call trace_hardirqs_on() in prep_irq_for_idle()
88990745c934b14359e526033c5bc1daaf15267c cpuidle: pseries: Mark ->enter() functions as __cpuidle
18b5e7170a33a985dc842ab24a690fa6ff0f50e4 powerpc/pseries: Always inline functions called from cpuidle
228c7a95534b438859d6cc068691164bd705a9c8 powerpc/Makefile: Don't prefix archhelp commands with "@"
ec274aff21b6a94c7973384ca80a503c1bc3b173 swiotlb: Omit total_used and used_hiwater if !CONFIG_DEBUG_FS
211db0ac9e3dc6c46f2dd53395b34d76af929faf ksmbd: remove internal.h include
9bc37e04823b5280dd0f22b6680fc23fe81ca325 fs: introduce lock_rename_child() helper
22db99d673641d37c4e184ca8cff95d8441986af powerpc/Makefile: Add generated defconfigs to help output
cc876c7a245979e3e860da66a693fc5d94543010 powerpc/configs/64s: Update defconfig for symbol movement
91c4ef9539c439af454674b0a617f1b855056066 powerpc/configs/64s: Drop SPLPAR which is default y
1ce7fda142af48f5c603cc72061e4e8bd32edab6 powerpc/configs/64s: Drop IPV6 which is default y
94d0b37feedc3701d5da4f69448d12352f437837 powerpc/configs/6s: Drop obsolete crypto ALGs
64fcdb2930290c84a65147410551857e60a7db2c powerpc/configs/64s: Enable PAPR_SCM
d892ed0420e20a6423a165fdebb228590ece5f95 powerpc/configs/64s: Add secure boot options to defconfig
e0fe568ebbc0705fe2fe4ea62be752fad9d801d0 powerpc/configs/64s: Select ARCH_WANT_DEFAULT_BPF_JIT
3a4b71786e9828a0b85600013da7fbe8cb3d0138 powerpc/configs/64s: Enable PREEMPT_VOLUNTARY
1b813ac21b5d2c142bcbe0dbd58a23dcc8594d59 powerpc/configs/64s: Enable AUDIT
88e284b64b0b3193fc3c451d12e912f58375904c powerpc/configs/64s: Enable common accounting options
ea87ec60e96e55ed034fbf1f91300b9bf12e412a powerpc/configs/64s: Enable NO_HZ_FULL
6c95035e06e8c38ce8d9a74f53ac49ede86e584f powerpc/configs/64s: Enable common CGROUP & related options
b92c4675f0b20ccf493449c02357f0ff1241f6db powerpc/configs/64s: Enable CHECKPOINT_RESTORE
90ae13b654ee58d5d0d0152d196d0419021273e6 powerpc/configs/64s: Enable ZSWAP & ZRAM
40605274cf9b26f921df6d1875e3cf6fcc22dec0 powerpc/configs/64s: Enable SLAB hardening options
2e46fbe0881b18e4e338035958e1f49263629ca1 powerpc/configs/64s: Enable YAMA, LANDLOCK & BPF LSMs
69c483660ef9735a71ca280f48584068c903c278 powerpc/configs/64s: Enable SELINUX
5029aa2a47bd18c654a20a6b1a84b9e418189ad9 powerpc/configs/64s: Enable KUNIT and most tests
7ccad8eee0d92f7566e4f9e12f2f26d74885f1a5 powerpc/configs/64s: Enable EMULATED_STATS
3c18a2094ffe06626f09c923067ab284b294d5c6 powerpc/configs/64s: Enable DEBUG_VM & other options
d3a85f29c30d9876440c03933b3793607f616ed6 powerpc/configs/64s: Enable SCHEDSTATS
6880db8fe1d042b164473fd865ee2ec6f5ee3df6 powerpc/configs/64s: Enable IO_STRICT_DEVMEM
649181aea2be6deaa1c9aef66e765a7ba0d077c5 powerpc/configs/64s: Use SHA512 for module signatures
a4f64f73b6a368c067beae20e0fac6625e8768cb powerpc/configs/64s: Drop REISERFS
22f615cb87af5a26c0ac91d02020575edb5aeb89 powerpc/configs/64s: Enable BLK_DEV_NVME
48b2e99def2d92dbf2f7cb4b7f42ee8d98c56768 powerpc/configs/64s: Enable VLAN support
262a3589df8cd28c152c46c166be9e552da90ed3 powerpc/configs/64s: Enable PSTORE
4f6cfb53646794a2dc14210fbfedd5c6db38ba2c powerpc/configs/64s: Enable Device Mapper options
9ee937539e9bd0bef2ad845b3dfa34fa997775c5 powerpc/configs: Add IBMVETH=y and IBMVNIC=y to guest configs
bac949621c40ec09357c6a8beaacac235ae39239 powerpc/configs: Incorporate generic kvm_guest.config into guest configs
596ddea8be17b5f4e2f72a0c9af313444d51d177 powerpc/configs: Make pseries_le an alias for ppc64le_guest
9ecda934f43b1502c420653b02d54d4ffd7ae4cb powerpc/configs: Make pseries_defconfig an alias for ppc64le_guest
e4c02c3e6c39c3866d517388f6bb431c47743bde powerpc/configs/64s: Use EXT4 to mount EXT2 filesystems
da66ed3198162882755d5c9a147e36f02dc9be93 powerpc/configs/64s: Drop JFS Filesystem
836a3de6b2bfe0b7c96a7104d3d567883d8a57b3 powerpc/configs/powernv: Add IGB=y
5a4d3b38ed0cd5bbb03eccea6d9949136abc45c3 Merge branch 'v6.3-rc7'
223baf9d17f25e2608dbdff7232c095c1e612268 sched: Fix performance regression introduced by mm_cid
feffe5bb274dd3442080ef0e4053746091878799 sched/rt: Fix bad task migration for rt tasks
f31dcb152a3d0816e2f1deab4e64572336da197d sched/clock: Fix local_clock() before sched_clock_init()
743767d6f6b8f28228be181fe369657f7ecd1eb2 perf/x86/intel/uncore: Add events for Intel SPR IMC PMU
f6c73a11133ef991284311387ca707b48bf53912 fs.h: Add TRACE_IOCB_STRINGS for use in trace points
d3bff1fc50d4fcaccddbd63917dd94172e80c40e iomap: Remove IOMAP_DIO_NOSYNC unused dio flag
3fd41721cd5c30af37c860e6201c98db0a568fd2 iomap: Add DIO tracepoints
c5733ae6dc895fa45032df0342c98dedc7051c2d NFS: set varaiable nfs_netfs_debug_id storage-class-specifier to static
e025f0a73f6acb920d86549b2177a5883535421d NFS: Cleanup unused rpc_clnt variable
be41d814c6c7bbf3ffa66faeefa01f6cea8e3c98 kasan: fix lockdep report invalid wait context
5a2f8d22ace4c8ac8798fab836dca7350fa710b1 mm/hugetlb: fix uffd-wp during fork()
0f230bc24b6e1399b86b95642704a962d8aa40e6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
21337f2af16cb36782ff5031f2553f9cf2f7c787 selftests/mm: add a few options for uffd-unit-test
cff294582798dce6ca2b2d08051f563c0f7a09c8 selftests/mm: extend and rename uffd pagemap test
71fc41eb98357d147fd26d3eb130ca9daf7a9bf3 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
760aee0b71e34b4b9535e237347ff31b93961cbf selftests/mm: add tests for RO pinning vs fork()
465e5e6a1698f3325f5d2262d2875779b06b50c7 fs/buffer: add folio_set_bh helper
c71124a8afa441af203d2001a92c91f114446687 buffer: add folio_alloc_buffers() helper
8e2e17560bed73c2a73c94cbe378719f6cf850ee fs/buffer: add folio_create_empty_buffers helper
c6c8c3e7b47d7d20952202e7568389a5e3b043dd fs/buffer: convert create_page_buffers to folio_create_buffers
4bf4f155bfbc77a12ad2c9e12d9f57718adb9a5c mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
13215e8a4bb336dac2af561d4f5c34a071810ee4 lib/show_mem.c: use for_each_populated_zone() simplify code
686ea6e61da61e46ae7068f73167ca26e0c67efb userfaultfd: use helper function range_in_vma()
851ae6424697d1c4f085cb878c88168923ebcad1 migrate_pages_batch: fix statistics for longterm pin retry
f3ebdf042df4e08bab1d5f8bf1c4b959d8741c10 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
2124f79de6a909630d1a62b01ecc32db9f967181 mm: shrinkers: fix debugfs file permissions
d7597f59d1d33e9efbffa7060deb9ee5bd119e62 mm: add new api to enable ksm per process
d21077fbc2fc987c2e593c34dc3b4d84e546dc9f mm: add new KSM process and sysfs knobs
07115fcc15b4aa5c268fb80b82ad15868a82a285 selftests/mm: add new selftests for KSM
d2658f2052c7db6ec0a79977205f8cf1cb9effc2 zsmalloc: allow only one active pool compaction context
53156443a30368c0759c22e54a8d5cacc1b543cc mm: do not increment pgfault stats when page fault handler retries
29ad6bb313487370f9dfe5441fc8982593b6384e maple_tree: fix allocation in mas_sparse_area()
f724392415b3e1ae844d2766669c0d955fe9a17b hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
6b008640db7355d8de6ac18f74cedd7ccc92684f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f0ca8c25256dd22737db5780e33e2809ce297625 sparse: remove unnecessary 0 values from rc
3647ebcfbfca384840231fe13fae665453238a61 ia64: fix an addr to taddr in huge_pte_offset()
522dc4e5f51e3d51c4ff55ad1c725d12176b71ea fs/proc: add Kthread flag to /proc/$pid/status
09d49eb90fc8d03e1dab62dd7060389040f1d32b ocfs2: reduce ioctl stack usage
22ba509dd4dad053ad88fc387b5a74c2a9296a01 mailmap: add entry for Oleksandr
42bc6793e452a526294278b234e9e57cc4a81914 Merge tag 'pull-lock_rename_child' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into ksmbd-for-next
34e8ccf9ce24b6b2e275bbe35cd392e18fbbd369 ksmbd: set NegotiateContextCount once instead of every inc
a12a07a85aff72e19520328f78b1c64d2281a1ec ksmbd: avoid duplicate negotiate ctx offset increments
af36c51e0e111de4e908328d49cba49de758f66e ksmbd: remove unused compression negotiate ctx packing
74d7970febf7e9005375aeda0df821d2edffc9f7 ksmbd: fix racy issue from using ->d_parent and ->d_name
fd3f088f35f610a7ee3045b7d172b362342e43c6 clocksource/drivers/exynos_mct: Explicitly return 0 for shared timer
49d576ea72a4fa5be15717babfa308b70b2bc5a4 clocksource/drivers/timer-mediatek: Split out CPUXGPT timers
f68a40ee4732731f149961abab27a45b6c11f413 clocksource/drivers/timer-imx-gpt: Remove non-DT function
0fabf9f3a0c1ca44e01c5c4dccacfe69143413c5 clocksource/drivers/timer-ti-dm: Use of_address_to_resource()
78012e3880a62e0eb130a0b5a10230162ad42a06 clocksource/drivers/sh_mtu2: Mark driver as non-removable
ede38f924a9e3c60382a13576347dc41967e8762 clocksource/drivers/timer-stm32-lp: Mark driver as non-removable
8efcbe927c5129d5b2528bbb40034c7dde87a6b6 clocksource/drivers/timer-ti-dm: Improve error message in .remove
d7b76421c03fa58d16a52eb839302f582602997a clocksource/drivers/timer-tegra186: Convert to platform remove callback returning void
b1f0390048e2641d3451f8cdbbef24c79d1a8fdd clocksource/drivers/timer-ti-dm: Convert to platform remove callback returning void
b6f228e800ccf285906bb1c4c366ce3848a5443e clocksource/drivers/stm32-lp: Drop of_match_ptr for ID table
fb73556386e074e9bee9fa2d253aeaefe4e063e0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8d7aac5153f21108365137b76e395dcf9bb3a800 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
87dd04f9b1a37a92ebbea5eb46e4941551d3547e clocksource/drivers/ti: Use of_property_read_bool() for boolean properties
51010c1dc487e7764b7e1ec1c4954068e5880757 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
e2a1406c84c43bd104e2f85c4d8ab0b0b1609ab0 dt-bindings: timer: rockchip: Add rk3588 compatible
a99d0d5f4a53f31e0d9c8f3d03436d9709116b6b rtla: Add .gitignore file
54a0dffa62de0c91b406ff32082a121ccfa0d7f1 rv: Fix addition on an uninitialized variable 'run'
73e053cbd00ed890abfc812d6c602cbfa8d234dc rv: Remove redundant assignment to variable retval
9fa48a2477de747b644c778a1e35d679cabcd917 rtla/timerlat: Add auto-analysis only option
82253a271aae9271fcf0aaa5e0ecc6dd38fb872b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
625ed52717603f0de4c8b5cf163a3bba5cd9a362 ring-buffer: Clearly check null ptr returned by rb_set_head_page()
9872c07b14e5ad3e3a89a7fd43e9488072007118 tracing/user_events: Set event filter_type from type
c7bdb07902e0b633795372665d0154e7267ecd0e tracing: Fix print_fields() for __dyn_loc/__rel_loc
96928d9032a7c34f12a88df879665562bcebf59a seq_buf: Add seq_buf_do_printk() helper
cd98c93286a30cc4588dfd02453bec63c2f4acf4 tracing/user_events: Ensure write index cannot be negative
17b439db21d5dbe70c419e982262621e5e6aba7f tracing/user_events: Ensure bit is cleared on unregister
97bbce89bfdec9219dfcb60cd62b815a97cb29cb tracing/user_events: Prevent same address and bit per process
41d8fba193b36ac1208d8f8489390b93675fab7b tracing/user_events: Limit max fault-in attempts
fa359d068574d29e7d2f0fdd0ebe4c6a12b5cfb9 recordmcount: Fix memory leaks in the uwrite function
bb3f89487fd936df7cc5165bae37ca2669056c5c RISC-V: hwprobe: Remove __init on probe_vendor_features()
0c993300d52bf5ce9b951c3b6b25d0d14acc49a9 powerpc: Fix merge conflict between pcrel and copy_thread changes
169f8997968ab620d750d9a45e15c5288d498356 powerpc/64s: Disable pcrel code model on Clang
7e0664b660bc8f977d2948d8c8fbfc4809b3e6b4 Merge tag 'timers-v6.4-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
b8bea9f6cdd7236c7c2238d022145e9b2f8aac22 nfsd: don't open-code clear_and_wake_up_bit
6c31e4c98853a4ba47355ea151b36a77c42b7734 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d69b8dbfd0866abc5ec84652cc1c10fc3d4d91ef nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c6593366c0bf222be9c7561354dfb921c611745e nfsd: don't kill nfsd_files because of lease break error
b680cb9b737331aad271feebbedafb865504e234 nfsd: add some comments to nfsd_file_do_acquire
b2ff1bd71db2a1b193a6dde0845adcd69cbcf75e nfsd: don't take/put an extra reference when putting a file
972cc0e0924598cb293b919d39c848dc038b2c28 nfsd: update comment over __nfsd_file_cache_purge
dcb779fcd4ed5984ad15991d574943d12a8693d1 nfsd: allow reaping files still under writeback
c4c649ab413ba6a785b25f0edbb12f617c87db2a NFSD: Convert filecache to rhltable
bfca7a6f0c75f5d97f5efc2c80cca55bdbf5f79a lockd: purge resources held on behalf of nlm clients when shutting down
c88c680c6de5077292667fae4a147fd5a6523479 lockd: remove 2 unused helper functions
f0aa4852e63f9c1cfd4322c770e69d7e6817e906 lockd: move struct nlm_wait to lockd.h
2005f5b9c35bd736c81e9f24f5c5051967c022ee lockd: fix races in client GRANTED_MSG wait logic
244cc19196d2f6691d34e8cd9bc34a55e4f778e5 lockd: server should unlock lock if client rejects the grant
e59fb6749ed833deee5b3cfd7e89925296d41f49 nfs: move nfs_fhandle_hash to common include file
2f90e18ffec47c265c14e313047189b79784bc0e lockd: add some client-side tracepoints
cf64b9bce95095b80f4589e4f54572cc5d8c1538 SUNRPC: return proper error from get_expiry()
376bcd9b37632cf191711a68aa25ab42f0048c2e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0f5162480bd25bd97b91c9153db7afbd89698804 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
ae0d77708aae219a9264a74188d5c1b1a5754da6 SUNRPC: Ensure server-side sockets have a sock->file
55fcc7d9159de886296626e47db2c81f8578c7e1 SUNRPC: Ignore return value of ->xpo_sendto
92e4a6733f922f0fef1d0995f7b2d0eaff86c7ea nfsd: simplify the delayed disposal list code
b20cb39def085723868972182fb58fa906839a4f SUNRPC: Relocate svc_free_res_pages()
647a2a6428f2cd01e53079ac16e17fdeff229e68 SUNRPC: Convert svc_xprt_release() to the release_pages() API
7c339fb4d8577792378136c15fde773cfb863cb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
adace4408252cc1c9913958d71e81a688af90a30 tracing: Add missing spaces in trace_print_hex_seq()
d4dda690b44a5e36b4bf108c48177cef40c80d24 dt-bindings: riscv: add sv57 mmu-type
26e7aacb83dfd04330673c5c9ac336560da52bb3 riscv: Allow to downgrade paging mode from the command line
08dc107594681040587c23a097cfa678e51f5af2 RISC-V: hwprobe: There can only be one first
b09313dd2e726fe5e1fa574cd73f5e326c6030a4 RISC-V: hwprobe: Explicity check for -1 in vdso init
158009f1b4a33bc0f354b994eea361362bd83226 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
9419092fb2630c30e4ffeb9ef61007ef0c61827a xfs: fix livelock in delayed allocation at ENOSPC
0175ab610c2df7c21d93e4bd63b4e67cfa86737c mm/khugepaged: fix conflicting mods to collapse_file()
01106e140835ff94fdef79d66f166b87b0c89824 shmem: restrict noswap option to initial user namespace
4d4b6d66db63ceed399f1fb1a4b24081d2590eb1 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
4f20b7471c57032860065591a17efd3325216bde libgcc: add forward declarations for generic library routines
d88f2f72ca89ead8743ee15e547274ba248e7c59 mailmap: add entries for Paul Mackerras
675751bb20634f981498c7d66161584080cc061e ring-buffer: Sync IRQ works before buffer destruction
6a0cdf56bfc9a1791ddd6955d60f3678523e599c SUNRPC: Be even lazier about releasing pages
5e052dda121e2870dd87181783da4a95d7d2927b SUNRPC: Recognize control messages in server-side TCP socket code
695bc1f32c6bc806218b322096b23dfd601e59ca SUNRPC: Clear rq_xid when receiving a new RPC Call
147abcacee33781e75588869e944ddb07528a897 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
22b620ec0bf454cfd1c464f57cfce9afb3fb1e70 NFSD: Clean up xattr memory allocation flags
b3cbf98e2fdf3cb147a95161560cd25987284330 SUNRPC: Support TLS handshake in the server-side TCP socket code
9280c577431401544e63dfb489a830a42bee25eb NFSD: Handle new xprtsec= export option
7fa8a8ee9400fe8ec188426e40e481717bc5e924 Merge tag 'mm-stable-2023-04-27-15-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
33afd4b76393627477e878b3b195d606e585d816 Merge tag 'mm-nonmm-stable-2023-04-27-16-01' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d2ed653185baa5ba601306cbd6cd7192642045d lsm: move hook comments docs to security/security.c
682f7bbad29c0e5f59929ad69e1ed8525feb96d3 Merge tag 'x86_cleanups_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4980c176a71706f3621d5c1674266de54a689cb1 Merge tag 'x86_cache_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54debe657109f1728312f9cb5ccae6f737b7dd1 Merge tag 'x86_fpu_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b664cc38ea7bdd5e3ce018bba98583741921bd4 Merge tag 'x86_tdx_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22b8cc3e78f5448b4c5df00303817a9137cd663f Merge tag 'x86_mm_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbd2a05f29a95d5b42b294bf47e55a711424965b NFSv4.2: Rework scratch handling for READ_PLUS
2aff7c706c7483f4895ca250c92c1d71e45b6e82 Merge tag 'objtool-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c339778f908875772c17f2e04ed731aac772881 Merge tag 'perf-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586b222d748e91c619d68e9239654ebc7fed9b0c Merge tag 'sched-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20730efbd305d42eded761f6fbd9a59d6125228 Merge tag 'smp-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d579c468d7ad6e37f5b4290b0244a9a5a7d3c4bf Merge tag 'trace-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ea8abf589f2974d65460a1ffa0c303763e958da Merge tag 'trace-tools-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70cc1b5307e8ee3076fdf2ecbeb89eb973aa0ff7 Merge tag 'powerpc-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b23c1376db2dbbf784906bbcc8db81c304fa76a7 Merge tag 'm68knommu-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
89d77f71f493a3663b10fa812d17f472935d24be Merge tag 'riscv-for-linus-6.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cd546fa325161fbe374480a5081b6ebb7d1bec95 Merge tag 'wq-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
86e98ed15b3e34460d1b3095bd119b6fac11841c Merge tag 'cgroup-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
febf9ee3d2f37a772802fffb6e17c0e35a52e1f1 Merge tag 'integrity-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8c1318e4383e400727c700b9db5044162f5bac57 Merge tag 'lsm-pr-20230428' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
7d8d20191c8557584269b6ba8eae5409564dc84b Merge tag 'timers-core-2023-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b28e6315a0b42b39351d1953c1c4b54f80855857 Merge tag 'dma-mapping-6.4-2023-04-28' of git://git.infradead.org/users/hch/dma-mapping
bedf1495271bc2ea57903762b722f339ea680d0d Merge tag 'iomap-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
56c455b38dba47ae9cb48d71b2a106d769d1a694 Merge tag 'xfs-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1e098dec61ba342c8cebbfdf0fcdcd9ce54f7fa1 Merge tag 'ntfs3_for_6.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
0127f25b5dfcc3d0349eb29d692178183e101652 Merge tag 'nfs-for-6.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1c80ae5cf458792bec9815ee77bc3851046fb8 Merge tag 'nfsd-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ae78a14516b9372e4c90a89ac21b259339a3a3a Merge tag '6.4-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd

--===============1604515956673177295==--
