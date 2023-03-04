Content-Type: multipart/mixed; boundary="===============6425836362347238751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Mar 2023 19:41:05 -0000
Message-Id: <167795886529.25056.11173885150406870307@gitolite.kernel.org>

--===============6425836362347238751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 41bfa2b6ebe76c508de7f4cd5c71e30f7988ffdb
    new: 2881d6d24964946a564a6c412d674232bc3eb744
    log: revlist-41bfa2b6ebe7-2881d6d24964.txt

--===============6425836362347238751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41bfa2b6ebe7-2881d6d24964.txt

944777a4b62fe1ee910fe7fc27cfd1e53d09a409 mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
b7ec41bb7413c9e1f54c449eba2294540dc54b6d mm: teach mincore_hugetlb about pte markers
d7c7d604facc5d11732919f9fe9402f96b1be9db mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
199b2f1adbffddc7bd5fe8df1e6e2c4f3e838e25 migrate_pages: silence gcc notes for mis-casting
2f396b28024662ad4f3b0eb832906af36e8718de mailmap: updates for Jarkko Sakkinen
cf0d611f28fed7143cf0704e9010a8df38cfe840 mailmap: correct Dikshita Agarwal's Qualcomm email address
5c1a70e0d25324d542c69cb1653b5fa256bd6258 .mailmap: add Alexandre Ghiti personal email address
0baec036fce82d72ec41b0ec1b820f351bde341e maple_tree: fix mas_skip_node() end slot detection
1c3dfb90a14180a9a87e9117314ae0a337d6859f test_maple_tree: add more testing for mas_empty_area()
da1cb2173a603abc2e573c0c0a4626ce8ca24e33 migrate_pages: fix deadlock in batched migration
7c8248a391c4e44add23552adffd356b8bf2011d migrate_pages: move split folios processing out of migrate_pages_batch()
1b43bb48dd7dbeaa39514a1bd8f86457b255eac5 migrate_pages: try migrate in batch asynchronously firstly
785477bf06779008be35b7f0706b07c902d6a4a5 ocfs2: fix data corruption after failed write
4a7815080397c7efbe9d590cc520a3f04732f119 Merge branch 'mm-stable' into mm-unstable
c388a7283c7cb6a5c13201d18b92df0e8713b536 ksm: abstract the function try_to_get_old_rmap_item
9e9979396415692ad60ed6a9892232c4cb239086 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
3ca0bd9b81bff1ed223338944fb57525af7cdf4d ksm: support unsharing zero pages placed by KSM
8e1c439ce22fccee642e292b4cbb5f57780fc88e ksm: count all zero pages placed by KSM
3bf3c14e24aad238696670de9ae5b88ca01c6cc7 ksm: count zero pages for each process
a09eeda7b5d620ade7e97f7d5bd4ac1d1cfca1eb ksm: add zero_pages_sharing documentation
408ef9d8c9c78a8d752cab47059194ec27989889 selftest: add testing unsharing and counting ksm zero page
c129d18bca6f4563c5ac04f0ab490d7cbc343530 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
b373c132257a63de9b7df3027c5be880e811c6fd mm: reduce lock contention of pcp buffer refill
ab5ef1633a9a552c0d12dac9db19d75a921c442f mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
38d4af589057a29bb819f10eeebd0f8d23aa52b2 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a5074043767bbb49da2c32b8f8c92a5b98e94046 mm: cma: make kobj_type structure constant
528fbc99a33700481a42f4a0d36f6cfd5732a306 mm, page_alloc: reduce page alloc/free sanity checks
2b4c8cee99d5bec27638dc6941379a2127ebee22 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
c85f6679d4ed0e3445acfa2b460982996eabd8cf mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
9bc980adf2444c207b306d8160815e04f4d7a53c mm/userfaultfd: support WP on multiple VMAs
5d5b77c80108c7bfba27becbaa1a3c13837b0849 mm-userfaultfd-support-wp-on-multiple-vmas-fix
74ad4e8807d2d64bf3e36acb4070e06e7a9c789e x86/mm/pat: clear VM_PAT if copy_p4d_range failed
5dc280761b2fc3431042cc5319d56705b9e39b10 mm: fadvise: move 'endbyte' calculations to helper function
81b3d4e553382cc35a3ff79db334b31d1b620163 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
47f0bf0524ef21df6b9bc2773956f5cfefe8ba19 mm: add new api to enable ksm per process
0c1d5af46a483940672f065de9bd7feda11a5ec8 mm: add new KSM process and sysfs knobs
50922ee6aa3ec1cab6ccf3e401943f0050d933e0 selftests/mm: add new selftests for KSM
2d20b536a8ad713b24637b0d6919ddbfe2875c8d mm: multi-gen LRU: clean up sysfs code
9c6e29926322c385c511a742e08703c294356035 mm: multi-gen LRU: improve design doc
64a7bddfb35dd3d35e3897dd61988e36ae0eaf43 mm: add tracepoints to ksm
5bc52b828b3cf7c0395f5d22a2c773e136932317 mm/zswap: try to avoid worst-case scenario on same element pages
9371e67d53c2b96f1f2a5a3ce244d344cdef4772 kthread: simplify kthread_use_mm refcounting
83b8986fd041620f3e14c09e56265f72f95642a6 lazy tlb: introduce lazy tlb mm refcount helper functions
bba86c34ac677bb79b4ae2ff1e2041b712e6db34 lazy tlb: allow lazy tlb mm refcounting to be configurable
2091fa79cb81a1e4407d9bb9b9d315990afce01e lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
d9b1e4f472a94585328b5eb2075b235d4b1fd27a powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
215a9216bc4eea20472e66abc50113d27a928cc1 mmflags.h: use less error prone method to define pageflag_names
9cd977f2462dd0d9e4b01d7bcec15b2df2e4f5c6 mm, printk: introduce new format %pGt for page_type
047b52293296c649c18769218c0696bce06c57b6 mm/debug: use %pGt to display page_type in dump_page()
2cc69f16054ac0d66112a6df8cd7cc0fba1764bf mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
c32642bdd732cd30600bb39d1bba8a6433661a8e maple_tree: be more cautious about dead nodes
1b003c84d012b6ad910df0e64201f01d7fc8c094 maple_tree: detect dead nodes in mas_start()
68685aa2540ba49c593540ccaba4609c418b31ee maple_tree: fix freeing of nodes in rcu mode
3c4d1e7e42363dfeafc39dfe830df03c1701ae9c maple_tree: remove extra smp_wmb() from mas_dead_leaves()
64ebd2a5042b7837153f27e9aa99c067096bc2a5 maple_tree: fix write memory barrier of nodes once dead for RCU mode
b908b3ee970ef457deaa3dcc0af15407e7140bd9 maple_tree: add smp_rmb() to dead node detection
0daee41099c61260da0b90a8536044bd3f6dd820 maple_tree: add RCU lock checking to rcu callback functions
007f487e24fe0ec9a5e55b7c5d0961399fef1d2f mm: enable maple tree RCU mode by default.
765452bd3f5e8d1d1bdede1fe130926d9d9d7fb4 mm: introduce CONFIG_PER_VMA_LOCK
263b50bad9faa7a5e58ab241c4deda4da2e0ac65 mm: rcu safe VMA freeing
083367ee83f940607793e62923c0ecd92b4a232d mm: move mmap_lock assert function definitions
3eb1b57f2e9fd7c3b5263ccdbacb300e51c1a281 mm: add per-VMA lock and helper functions to control it
e0cbfa8c82e5072c2b748ef82cf51c11cfae011d mm: mark VMA as being written when changing vm_flags
0a4ae48a4aff80641c8ce1a85353d44ac31962a5 mm/mmap: move vma_prepare before vma_adjust_trans_huge
85b485496e3bd04a875c5445a732685cfcd72da3 mm/khugepaged: write-lock VMA while collapsing a huge page
92e3612279f925881e96dcc89acfb6bf96a2bb2a mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
bfe1a3102c37553e00c90c7dfc7ddf8b987cd1b0 mm/mmap: write-lock VMAs in vma_prepare before modifying them
6d8398b46b87e2c4b20b8cc7d53e2b0b8c6bcab8 mm/mmap: remove unnecessary vp->vma check in vma_prepare
1aeda90c3b2f1daef21687e70cefaa01a53a38d5 mm/mremap: write-lock VMA while remapping it to a new address range
dd2b53289188f38894a4c4a4fc94348d898ffa6a mm: write-lock VMAs before removing them from VMA tree
8e0c8344c05e6a7da58487f20eae67054192acf8 mm/nommu: remove unnecessary VMA locking
663af4479cf358adbfd4016ada5df832f1a36c3f mm: conditionally write-lock VMA in free_pgtables
fdde45f5f4b6293dca5c8637789f638d5839a757 kernel/fork: assert no VMA readers during its destruction
ac1a75c1a17d13b724e99892810f60fdd84732d4 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
2d48968748b3b8d153f13b4fed1b74d64634f543 mm: introduce vma detached flag
1d185b879be960e2eac6bd588d7f0e5c3a77dd0a mm: introduce lock_vma_under_rcu to be used from arch-specific code
3aba6d63dc7ffda7ebba28c07f7092e44572c7e3 mm: fall back to mmap_lock if vma->anon_vma is not yet set
15e57f1ae5a9cb5d7f68d6649103e9e9ee90b884 mm: add FAULT_FLAG_VMA_LOCK flag
7fef9357f71e109eceff25c558b130dc236f7788 mm: document FAULT_FLAG_VMA_LOCK flag
8917696c5a9afe3246f0fdbab6dd9b271b3c1736 mm: prevent do_swap_page from handling page faults under VMA lock
01f4ca016edd94997d7782e35c50e57ef7ce4ad3 mm: prevent userfaults to be handled under per-vma lock
16ef90d0c758e192cdeaa9914ad99c36e3b928b2 mm: introduce per-VMA lock statistics
cff4f7284985be3a961de6601c48ff9136c191ef x86/mm: try VMA lock-based page fault handling first
30e9dd88fa212d70410dd06df52870774d0b9d5d arm64/mm: try VMA lock-based page fault handling first
bc8fc43a1e9006e24fea1b70cd94a1a75b27cf60 powerc/mm: try VMA lock-based page fault handling first
3710531da608cfa65fb2ccd15b3e608285b52e1c mm/mmap: free vm_area_struct without call_rcu in exit_mmap
139cf997da53a044c8c2ecbdb67944f1d3d5738b mm: separate vma->lock from vm_area_struct
a2cbfd5081bf341a36801bf59973554cb5514789 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
cec7d11345428dc8e82d85f3b31e1ec0effffaa7 kasan: call clear_page with a match-all tag instead of changing page tag
75ac1ecc3d2d9095b51d4a2c89b6f688aee87b9f cpuset: clean up cpuset_node_allowed
1ffcaf522088f4e21c15dc84344c37a173731012 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
588d73f739c52963229f38c919ef4302d597f50a mm: memory: use folio_throttle_swaprate() in do_swap_page()
6ce6d62a013a25541b7803071d40c87da5244743 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
d6acf83474350e18e926417c37540c245f5215d8 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
da2662efdb0fc6a93742d893f02c923def429858 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
358ceae3df80bd88d1d4e2bc5c67cbf9dc415cd3 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
90b2bf5ca88452b1c9225b610faeaf56d2ec6934 mm: swap: remove unneeded cgroup_throttle_swaprate()
f5be7dfdf3c6860bcb897462425936a40925afdc mm/migrate: drop pte_mkhuge() in remove_migration_pte()
d3a69cf20a1916bed25b2b83750fb104efd6acf0 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
30dd80695f58bd6dc668468fe94c23f6081fb3d7 sched/numa: apply the scan delay to every new vma
7c4b423efbcdf0ae1a0e48857a4d72f3a2855878 sched/numa: enhance vma scanning logic
b23c51825441dbc5d189a822f42cf358fc26f2e4 sched/numa: implement access PID reset logic
6d7a957e7f0bf46124cf962d03c856b3a5e5848f sched/numa: use hash_32 to mix up PIDs accessing VMA
d952368a10af10d0093e01b1f8399e314fdcda4e mm/vmstat: remove remote node draining
cd34f2831e1e254ba4d611d271732e79c6969476 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
79540aeb091fc923e26509c337235b7bae51822b this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
abb93c241ac6ed435f6429a226a52ef683ac8606 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
7306044950afde14e508cb5fc695f22f131b883b this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
ff36af46746d284ea3a8e18cc4a5fc9d166bbb84 add this_cpu_cmpxchg_local and asm-generic definitions
59f7bbe93ed03127f09a553e91cad7fc95039a9d convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
c64afacd592a98054426f6cd07e0dfc7f0be4aa0 mm/vmstat: switch counter modification to cmpxchg
676a3befc9bac1179f6a160ffe059c11e831a32c mm/vmstat: use xchg in cpu_vm_stats_fold
24098e6271448b786997f00d770d69077f95322f mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
59ec94905e64e5db6235bbdc8b278dc047dda7d0 mm/vmstat: refresh stats remotely instead of via work item
bc4c92f2b154082644aa6c1fc8fbd0e2ad6eca89 mm/khugepaged: cleanup memcg uncharge for failure path
d03552de1b1560b42a9c3aa0e18f881e55571f35 x86: kmsan: don't rename memintrinsics in uninstrumented files
68ac311143bab190df13be3b0735532919819e1d kmsan: another take at fixing memcpy tests
c9e79233627c1b018661d9f298ca18c9f28e703c x86: kmsan: use C versions of memset16/memset32/memset64
8b274b680d195882057c57070b164a5d3758b7b6 kmsan: add memsetXX tests
a7bf7d6888903f8526c0ed69f8aa2bde285203b0 zsmalloc: remove insert_zspage() ->inuse optimization
3b5ab6f5a313ad90a1c30b262b09e60d2fdc0ccd zsmalloc: fine-grained inuse ratio based fullness grouping
c93b2d1e6e25ba739339ed823b18b81fafc8be98 zsmalloc-fine-grained-inuse-ratio-based-fullness-grouping-fix
b87890f9d2a447b078901c87bbe24f6d6d15dcec zsmalloc-fine-grained-inuse-ratio-based-fullness-grouping-fix-fix
970d59b4159abc981f3d9a82b5acf382ec2f5ef1 zsmalloc: rework compaction algorithm
5cbe4bd6c576c00bee012b23f475f518bfa3d601 zsmalloc: show per fullness group class stats
df3ae4347aff9be1e9763ffa3b1015fca348bfbd dma-buf: system_heap: avoid reclaim for order 4
d794db1b2a103b3f1de11bf74c468bd41eb05d53 === Mark start of DAMON hack tree ===
a32f7c17f78d3ec98d58b9bb7a190112fb63aede Add -damon suffix to the version name
98edf375cad537c017ecf4fa2df5c67d9ca82eb3 === fixes from other subsystems ===
ce8166fb844a17b05e482d64661dae7f606b6cc4 UML: define RUNTIME_DISCARD_EXIT
26936992d5fe30b9fbf54508596f6b5faab61d1a === Patches in mm-unstable but not yet pushed ===
f75b36b9a3a790208c3d553246cfea44bb4d75d9 === Patches written or reviewed by SJ but not merged in -mm ===
6dafd6950f2fd70bd82fab5ea0249b59ab4dafd9 Docs/mm/damon/faq: remove old questions
40bbc765bc03b49ff029027553f06e0af4e242b0 ==== misc fixes ====
2a6299b6aac6a5c09aa28a161ba42f4c2c3a1c86 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
1120328ad9630d4b2d9b67a1a1195af0c8e1badb Docs/crypto/index: Add missing SPDX License Identifier
3b7301932280856c26c5743aedec56adbfd3c1a7 Docs/gpu/index: Add missing SPDX License Identifier
eaac63e0b0705c9f4b837ff1ce93f35ca775a7e4 Docs/input/index: Add missing SPDX License Identifier
eac94f5cc606e3dbe50e72dbcc9a83c3aac05f2f Docs/mm/index: Add missing SPDX License Identifier
fcfaceb49eff12c804875deb126417a6439e61af Docs/scheduler/index: Add missing SPDX License Identifier
fb67c671f0bf6178c368097470ad1a8258cd90fd ==== DAMON regions update for new intervals ====
1c6fc5b6fd66ef6822de105812295719e833d279 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
cb7fdcefd96327056672747ca922c97c29b5817b === commits having no plan to post for now ===
42833edb8e872e30f84ae79200e2d71ae20e6207 tools/perf: Integrate DAMON in perf
078b6f5e0005381a0df6f2094b83bdc1e3b7a68b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f44ef408471c6f307bff55810330610a3ac36b26 selftests/damon: Test target_ids_write()'s pids leaks
ee4525006483fa31fead2190f73eea744216e3a0 selftests/damon: add auto-generated files in .gitignore
e9b7c6a9de7dc60984819449d4ceb9ab84f88fa5 === Commits aiming not to be posted ===
0e92e3e50b21bf67c8fe65e7952f0b88bec5757a mm/damon: Add debug code
b737bb5a39adeb7c6935cc58fe063142a239bc8d Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
ad15611ba3faca3444bea65c31bca2f413ca11c5 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
30318ed000919bf54afdba3d6b1ae2ec714ab5ed Docs/mm/damon/eval: reference all footnote
db754edf37da10e0c5dce488a2c6b7be577c9e49 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
449d20371f6a9a422c6ac0b7d0efc476eb4b39f6 === Hacks in progress (aim to be posted) ===
8ffe70a8a02a89fff49c8768cc38c7ef0165f427 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
258800171e0910e20537e91626f23e67d7df008a Docs/mm/damon/design: Update layout
315c48f46171a6f30c6a44a8a1683bdffae4ca4c mm/damon/paddr: minor refactor of damon_pa_pageout()
d5ff8deeba4fbc9735f2a492b0d34226645306d2 mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
2881d6d24964946a564a6c412d674232bc3eb744 mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()

--===============6425836362347238751==--
