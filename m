Content-Type: multipart/mixed; boundary="===============5309610059419663974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 06 Mar 2023 23:30:07 -0000
Message-Id: <167814540755.738.15559482115404783588@gitolite.kernel.org>

--===============5309610059419663974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2881d6d24964946a564a6c412d674232bc3eb744
    new: 63d8d107650f992d377cffe08fe183d061d5374f
    log: revlist-2881d6d24964-63d8d107650f.txt

--===============5309610059419663974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2881d6d24964-63d8d107650f.txt

470c013e3dfbe3a02d9b3a0bac164c0ef79817dc mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
454b0602df33d5e546711cc8f1651571c18baaf0 mm: teach mincore_hugetlb about pte markers
8639fe996a419377ca4d239d996e9bf339f6eeeb mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
08f5b4aab6c8a0a9642ad533b50e40088601f39c mailmap: updates for Jarkko Sakkinen
662d4e4be5f06380314c117f68fb25d47f82b519 mailmap: correct Dikshita Agarwal's Qualcomm email address
63b457888596b8e8e2cc7a42da9eb2fef6912315 .mailmap: add Alexandre Ghiti personal email address
400922513f304eaee7aae1d31ffb68ad57b9a187 maple_tree: fix mas_skip_node() end slot detection
4d4ec28ef3a4e103b36a1e896ae25fbe50f387b9 test_maple_tree: add more testing for mas_empty_area()
2349fd9d850943673f4e343241b525744b66ab3a migrate_pages: fix deadlock in batched migration
f23fe1e145e81c589455c564dd05c24f5eefcaec migrate_pages: move split folios processing out of migrate_pages_batch()
036a96bfcca4d8e130bccc08ec87ba9a9317bf15 migrate_pages: try migrate in batch asynchronously firstly
a560b48c2d6ccef58740e3756466bba476ed3894 ocfs2: fix data corruption after failed write
f55df912e96d29ec6ef6fe5b2035b8ae4b9e7b0f mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
e8834483997bab5728bd67e2ed4f32197f379b1d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
4688b530156a45599750a5ae0b5ee02a5414d2d6 Kconfig.debug: fix SCHED_DEBUG dependency
f32dbca5cdaeb6da680eb4f9694857b83380cf21 mm, vmalloc: fix high order __GFP_NOFAIL allocations
fb6f824463e93786f79437210e4f30e407b26177 Merge branch 'mm-stable' into mm-unstable
2f96e5b680dc1d3565756206e992eaaa2b6f9110 ksm: abstract the function try_to_get_old_rmap_item
ea09d8f3e0471cdebe14037299a4e6a48168ef2b ksm-abstract-the-function-try_to_get_old_rmap_item-v6
124f9d89d1a0c7996925283c6cf0ab04beabb31f ksm: support unsharing zero pages placed by KSM
8fa73961421f509033c83a2303671ae02c76e958 ksm: count all zero pages placed by KSM
b8831737ec06ece26c6889896de821b9225e0b37 ksm: count zero pages for each process
567f1a179195689e334df8cd623aba93796a6151 ksm: add zero_pages_sharing documentation
feba6313eacd1759e80b29ab1d8ec811b3bde373 selftest: add testing unsharing and counting ksm zero page
e8ab7d49b22c1661f93e0de6d37c23fb01888781 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
50e53ca17059bc615ce35f24b36a7a4f5495b8a0 mm: reduce lock contention of pcp buffer refill
03a3db1d364809b00c630e6175420cc71646aae8 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
546f2b1019ce8286b9aa8ad0ca7f1a2e1f393fb1 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
52b7e325bef893218a000de1e5a34beee4774cf8 mm: cma: make kobj_type structure constant
24459a230fac83caa2d69cccef138d7a8a99da30 mm, page_alloc: reduce page alloc/free sanity checks
1fd132c0c2b729f4a4429e9c76410588b03bb71a mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
2d211643cebe8707720532624ffa2a4f06330f8e mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
b6f1354d6b74eaeeb2129f18592a8cd58b5a6429 mm/userfaultfd: support WP on multiple VMAs
3526a2ebe2873a0c55f9d28444b733ecf06c3ee2 mm-userfaultfd-support-wp-on-multiple-vmas-fix
93a9603f82ae12ca31b3a54c893af006b1fd2ada x86/mm/pat: clear VM_PAT if copy_p4d_range failed
10b133c1e9371075dd3d91ffee4c66b8d0a8b7f4 mm: fadvise: move 'endbyte' calculations to helper function
7f485563a0ab4a0a483b5264e778559614c0685e mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
fc6fb8e0c0fc7a36d024dea472ea949d3c972f3d mm: add new api to enable ksm per process
55f3cf181a62d93323d37c460c661d586e369129 mm: add new KSM process and sysfs knobs
35d5a42e83fe3260461a05a1c6dffc0c9b2569bd selftests/mm: add new selftests for KSM
08f0479462af662cf8c1d3fb63b69c71ed59c4f5 mm: multi-gen LRU: clean up sysfs code
eac35a906c7a06ffd66a5ccbfa238f65a3b3709a mm: multi-gen LRU: improve design doc
873a002db5cd777e918212de4e5479f7390d3073 mm: add tracepoints to ksm
14fdc0ccaa0d54090f1c545cab99a7d8ce81dc4c mm/zswap: try to avoid worst-case scenario on same element pages
8497c17c4a725f17b86ff89a4be2ef23ae2fdcda kthread: simplify kthread_use_mm refcounting
4e4784e0afe36a351aa6ab49f385c6f551ff81c4 lazy tlb: introduce lazy tlb mm refcount helper functions
7b68857d210ec4146cf82b38f401070fdd045315 lazy tlb: allow lazy tlb mm refcounting to be configurable
4fdd35b7c19c528a3cafc233f5afb5b48dbcb5a0 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
121bb00aa4bbf357df433d412c2749f766abed50 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
ca640764960af2e2c536716a0836da6fbb30571f mmflags.h: use less error prone method to define pageflag_names
4ad22e21f9f3f510a810e6b1721b07a859e04591 mm, printk: introduce new format %pGt for page_type
1a7503598fe298ae44a7a400233f711e46e49a78 mm/debug: use %pGt to display page_type in dump_page()
021bf748e069e563f56cb896a39760ca0dbfbd43 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
33b488037653d4ecfd230895fbb8894ef290201c maple_tree: be more cautious about dead nodes
d6e75ff5006cf3ed84619d47db30ce03305ef12e maple_tree: detect dead nodes in mas_start()
29fe49a9de9910f9df4f9c55718e995567ad1df2 maple_tree: fix freeing of nodes in rcu mode
bf94f8febd9d130d357f09033e458bc58a60a352 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
99ce5e1576cd0bbf3b03ca550b7217008e8322ff maple_tree: fix write memory barrier of nodes once dead for RCU mode
8c28f3600dce443ddcb6182ee2351ea4396162d8 maple_tree: add smp_rmb() to dead node detection
53ebbeab13cbfd9a249ded544709dbfbfa37f424 maple_tree: add RCU lock checking to rcu callback functions
c8bfbd5a794b283fa5cdc33053adb774d4e2e81a mm: enable maple tree RCU mode by default.
98541114fbd0c4c4a5d8f1d1c9a8086374ca3826 mm: introduce CONFIG_PER_VMA_LOCK
0bd5bfeefc75d0b9fd5a8ea4998eb3501b7592a5 mm: rcu safe VMA freeing
f090491d1cc6ac10282b16eb94cf67438bebdf5f mm: move mmap_lock assert function definitions
148f072795169457c65bc3f6f7f8b23161fa66d9 mm: add per-VMA lock and helper functions to control it
a4cf4eb5d6c8c2ab96ad92c66564195047b7139a mm: mark VMA as being written when changing vm_flags
c1c8d76372d9e13813d517fad58338ff29195ce7 mm/mmap: move vma_prepare before vma_adjust_trans_huge
bbeb497c46ee20fd131abed188f759a6f53093e4 mm/khugepaged: write-lock VMA while collapsing a huge page
bef08ae464f5601f5b81be0f4232090549837391 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
316676e9d59809f09890a31297648ac666cbc209 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
1af20a0ff2baa71de4f20a091d4e498353549858 mm/mmap: write-lock VMAs in vma_prepare before modifying them
4b83d0239b5050f22ed201092bdb8c62fff5b429 mm/mmap: remove unnecessary vp->vma check in vma_prepare
9a3d131815920da6360e4263405a02c5eba9cb6c mm/mremap: write-lock VMA while remapping it to a new address range
76e8710f3765824b13a7660157c666295ad0376e mm: write-lock VMAs before removing them from VMA tree
ce308574a678ab52161e292fa5d03bc5ea86adf9 mm/nommu: remove unnecessary VMA locking
9d817e140e1b499233d51109d255d4051f616c20 mm: conditionally write-lock VMA in free_pgtables
6bdd567810f5037c905b85c9864a7bc8778ebc97 kernel/fork: assert no VMA readers during its destruction
e92b00229a359a7290e4b152a78c35fbd9158356 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
710b703848eb61b3831dd6de773643db0998258b mm: introduce vma detached flag
c4f485dcbffbbc2728dcba17b367ffb824b062ad mm: introduce lock_vma_under_rcu to be used from arch-specific code
6643216e471ca81cb45901f2018bd360b8170839 mm: fall back to mmap_lock if vma->anon_vma is not yet set
1904facfc0b9a981ed95f523e450ee7d1cfa1c16 mm: add FAULT_FLAG_VMA_LOCK flag
89b3074f08d40db779d291d905a3cef2385d1caf mm: document FAULT_FLAG_VMA_LOCK flag
9c274f53aa7e276d7af55ccd9c08e5c4011328d3 mm: prevent do_swap_page from handling page faults under VMA lock
f80c88f033dd1e15696afeb78d90f23b8fa050b4 mm: prevent userfaults to be handled under per-vma lock
9190e50fce6872a6e037809acfe59b6b76e321d0 mm: introduce per-VMA lock statistics
a909c4f05eaa944e9c2cda2aaf5ce18b1f2eda84 x86/mm: try VMA lock-based page fault handling first
e6fd17ce8b771ee9d3c681bbcc57848efd7dbc96 arm64/mm: try VMA lock-based page fault handling first
9a71522f56471de63789217f6669d33b8a8fd779 powerc/mm: try VMA lock-based page fault handling first
0d87af5ebdcb196ed90b82f92be26272b2fdc0a5 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
d8c0f603e9968ba2d52662c8c4c1db41b082d544 mm: separate vma->lock from vm_area_struct
cf9d748a97242ea9edc41a86742d9c8724861e85 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
443a22239a4c21bf738bd0c008785a192ae35365 kasan: call clear_page with a match-all tag instead of changing page tag
2192cdd9f1317584d5f604c42f09a19db609ae45 cpuset: clean up cpuset_node_allowed
8dad0313f98f790b98999f5cf79239b449c2ac76 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
423370a4c4c3a5b06a9a15c627a4d7701ac12e81 mm: memory: use folio_throttle_swaprate() in do_swap_page()
7cc37bd292fcb2388b56c721bf2cfccf5be129e4 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
40bd16a26fd2b63d4f4fed44e9f66112e8e36de8 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
ff0f2d8306f1a0b67ca35ce889fc42fec4dd0d96 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
ddf44f0e1f081e3e4d1fa3e7872dabb01b70563b mm: memory: use folio_throttle_swaprate() in do_cow_fault()
5dae1f72aec361158cc69c6d0470ff0a27979504 mm: swap: remove unneeded cgroup_throttle_swaprate()
c606ba2a382df5f5ae1cd4e7c288a65046fc3508 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
72b4a07d40424a6d09c94b4add20871021381f0c mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
613643797ef80fa41f2421c25ed42e84c3d04af7 sched/numa: apply the scan delay to every new vma
049e2556b579970672495be42981b54de8c012c3 sched/numa: enhance vma scanning logic
570af9b46395de8cd5cfe21cf6401c9ee679d9a2 sched/numa: implement access PID reset logic
80083c81b61834c314699843833d4ff96dd780ef sched/numa: use hash_32 to mix up PIDs accessing VMA
e105dedd7a357495169e1eaaa1b6e121ac4078b4 mm/vmstat: remove remote node draining
e0121a393aa7569a6c215431c7d2fde71a0f120b this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
6e7f81894de12f18a554c3f04504cc6940f71663 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
44d1907fd6b47b7fabdd36ba090c6fdd7c5b9305 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
98852c1e2bd1fd096782fc3e7ef3e05519d0cef1 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
37a428fb1f9b3ae856ae09d6d31628715ab8f0af add this_cpu_cmpxchg_local and asm-generic definitions
02e3f6f0967a33913c8fe652e6acd29967ceb513 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
977880d901186d242187d47f9649c032d766daec mm/vmstat: switch counter modification to cmpxchg
8ba285a82c0df828c8939855bc43971afe4492cd vmstat: switch per-cpu vmstat counters to 32-bits
f07938992aa376ac38d0a35afe7180e820aa8790 mm/vmstat: use xchg in cpu_vm_stats_fold
9ace78b69f39d05a904bbe7d8017c7e6a29c33a2 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
43df7a7747825cacbfd9e966a05852211b7de4f1 mm/vmstat: refresh stats remotely instead of via work item
39b3a9ea49635db676e532f992ac5f4459877c8c mm/khugepaged: cleanup memcg uncharge for failure path
c9b0dd891f0b43b82284e4e9a7246aeb788efa2f x86: kmsan: don't rename memintrinsics in uninstrumented files
970a6400a99229a4dd027740cd93be8e7021d00c kmsan: another take at fixing memcpy tests
7b1f1098ccdb05e0ca4c1e43048d67627db7ad82 x86: kmsan: use C versions of memset16/memset32/memset64
401b10d8b348f5e2f3b9fb175ddd93c7daefab2d kmsan: add memsetXX tests
4a80ff93f2ed0e79ef435a046fc606983a214616 dma-buf: system_heap: avoid reclaim for order 4
b5ca649f90bb14847e2cf6d4e38df1d0347ae4da zsmalloc: remove insert_zspage() ->inuse optimization
ae0d3651371076a1fcab371eacba4fe505e64244 zsmalloc: fine-grained inuse ratio based fullness grouping
af0cccac3a647bb14fd02d9439d061dd2c546d78 zsmalloc: rework compaction algorithm
d402a712c8b32cf7fec0786c28407999118a072b zsmalloc: show per fullness group class stats
0752711fd0c9c269baab7a0d38ba87792c1d6959 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
71552e33deb48582388a478fc89477f30224392a selftests/mm: fix split huge page tests
bc340877e84204a5a65f92eafcf18717fd709d44 mm, memcg: Prevent memory.oom.group load/store tearing
306ed6037d1b5878afa4d2427ddc4a3f010debe5 mm, memcg: Prevent memory.swappiness load/store tearing
a5c31c79504da2f6150fcf32fc549acb9a0ecbcf mm, memcg: Prevent memory.oom_control load/store tearing
26a06ab3c05ca39a9dc0561a1f42babb3af9ced9 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
aa6ba90f23175f6e49b8d2cce44492507e394e75 lib/stackdepot: kmsan: mark API outputs as initialized
719708fa39b14e0e4e1b09217712b8ec2c99f58b kmsan: add test_stackdepot_roundtrip
e25eb5db229ba61084635f8ffba83c37bd539330 mm/khugepaged: recover from poisoned anonymous memory
8bc6980386170408006b329eeefabb97d4c30277 mm/hwpoison: introduce copy_mc_highpage
9caa15b8a49949342bdf495bd47660267a3bd371 mm/khugepaged: recover from poisoned file-backed memory
e05d6c0edf087b1d52f1af8554f5b0102cc9b9d3 === Mark start of DAMON hack tree ===
b711060f615bec258185606047fe9abb13eb0581 Add -damon suffix to the version name
70996d4e965eac61fd203a344f5b27f08dd5911c === fixes from other subsystems ===
43c059c845820b77a1e8696df31dd49a124d4ed8 UML: define RUNTIME_DISCARD_EXIT
8b2c31c6b567d2f000722ad639b6c84d92cadc95 === Patches in mm-unstable but not yet pushed ===
3c73ae4cb713a2d820ff75b211b5ed88a5bc8f57 === Patches written or reviewed by SJ but not merged in -mm ===
ed214ac02c7f3f7760241426cf2b7a18fb718865 Docs/mm/damon/faq: remove old questions
0759ec575a35c9a9f26eb7c4f623d2e560a1f96c ==== misc fixes ====
4685526526f235b35b8f989804d029776122b7fd Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
f84d7542fba21f5caf7435bd39757a34365d8d7d Docs/crypto/index: Add missing SPDX License Identifier
d343d06d7ef7e443281f009eef225b6437f7afef Docs/gpu/index: Add missing SPDX License Identifier
2575acff8c0d97cfa6fe247dd46cc94eecf730e7 Docs/input/index: Add missing SPDX License Identifier
a712327f7cddd3b9a900331457991ea3c476efa2 Docs/mm/index: Add missing SPDX License Identifier
b2f35af1eeda5ea09db45fc1c7c71913b68f1583 Docs/scheduler/index: Add missing SPDX License Identifier
86c25870625fabd0a000e300d1e5f28328eed36b ==== DAMON regions update for new intervals ====
e99e6198f66ce5f51b608239fa07bd0f03e2f2ea ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
792c08a7915696d525391f4d115cdf49fddf840c === commits having no plan to post for now ===
33d6973637f48ee4b9db83559034a2e7b5479136 tools/perf: Integrate DAMON in perf
cbed4aa7f236476d1bf7caefbc648bdb38fe42aa selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
4d03f6ca359d1e5f9fbf3a079a2ff77d0c228233 selftests/damon: Test target_ids_write()'s pids leaks
3e9facfd97b996c7883d6b623daf0ee29570bc3e selftests/damon: add auto-generated files in .gitignore
d9cd309ae63299efd1cf0ee5cd16c6326c20a05a === Commits aiming not to be posted ===
68e8d26f8be1b1cfea10a39cc1aefd5109e199b3 mm/damon: Add debug code
d7d41bd58b11068ce5dafbd24066c6e1d6d1e4c8 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
36f809216370318e88e45e0443d28b9cce0c1c52 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
ff846293856f3b906bca2bdda160807007970f31 Docs/mm/damon/eval: reference all footnote
97f78efd3d31c158af6c3ab7cc1d324076bfd86a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5eda5cff4a5241ec94c7dbc50718da312f8b9d82 === Hacks in progress (aim to be posted) ===
9cfb2688b503803b58e9d43b4a4507e80bb6c192 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
32296ccaf1b7bb17d2ded1be02e1ca8c2c673f42 Docs/mm/damon/design: Update layout
63d8d107650f992d377cffe08fe183d061d5374f mm/damon/paddr: minor refactor of damon_pa_pageout()

--===============5309610059419663974==--
