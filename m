Content-Type: multipart/mixed; boundary="===============6667128116837459099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 10 Sep 2022 00:18:42 -0000
Message-Id: <166276912256.32764.480639011532139810@gitolite.kernel.org>

--===============6667128116837459099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: eac632e0f327cb792ea8a9ad00eba6e4793e25ce
    new: 0f35b389c52195ee3d85a9b02eb608c1454846ac
    log: revlist-eac632e0f327-0f35b389c521.txt

--===============6667128116837459099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac632e0f327-0f35b389c521.txt

2f2c9aaf9ff5fa978d572b7e849c8ae50a8c7e19 mm: vmscan: fix extreme overreclaim and swap floods
cf9e700d8605172f6f116cfd1ec7a61875d5aea4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5225370cd3df79e0d740f3a7b9b6bf28c7811f3b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e26774f43e60acd74fc62f141ffb74a7f2540e0c mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
4f7c31d2ee744e3012521152efd53c7d684ecb73 xfs: quiet notify_failure EOPNOTSUPP cases
d6f36d22453cb77c4a77c8754cef09a7f02fd912 xfs: fix SB_BORN check in xfs_dax_notify_failure()
a9086431080723dbfed99ef0ac756c5c4d377f05 mm/memory-failure: fix detection of memory_failure() handlers
cdea8d00266a89e48cc2e8af8927f35f3ca5e64c mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
05fc4e4d79ab87180d15e041aee9b0d98109b091 x86/mm: disable instrumentations of mm/pgprot.c
09bec91f8e08b4188ba1be11c8b4390bfc26f962 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
35c4988a81dd267d5aa023be7f28301deba08363 mm/migrate_device.c: flush TLB while holding PTL
fbc1e598e0aa7c785c4cd68146e0c511c220226c mm/migrate_device.c: add missing flush_cache_page()
8f034c4c460b57f93c8c7c7f63bf81c8f167341c mm/migrate_device.c: copy pte dirty bit to page
df893b3b334049b47143de516fad2a955620c101 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
67c70317f97351f6078a132cf1ba386e9753c573 tools: fix compilation after gfp_types.h split
1b132150ff43ec5f26cefbeb9a69681b25e88e7f mm: fix VM_BUG_ON in __delete_from_swap_cache()
4b19ee67dd1260449d32fdfeecaed053e9958d91 vmscan: check folio_test_private(), not folio_get_private()
9d298d56506f5fcd030a19c25ea5c91f84ebb51d mm: fix dereferencing possible ERR_PTR
48b389ea93539e0662ee8a3ffc33bb9d9638f64c mm: gup: fix the fast GUP race against THP collapse
2a9a63eb74f74977695f374996e8aeb261e31348 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
fd63c0d5eb4bbde5349d306f5f37df80be1903a5 mm: fix madivse_pageout mishandling on non-LRU page
9e5ad2edcda159633e0ca9472b0f7529d55691a2 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
564580e6b9f5467df27d80ce63b27c39a6b18342 frontswap: don't call ->init if no ops are registered
f7791e6177fb9dd4a319f9b6624b91bf1f66b482 mm: bring back update_mmu_cache() to finish_fault()
453743d79d629462951697449e0b483306209693 mm: discard __GFP_ATOMIC
c5af0d5f75c4d92fd057d36c47883c0bfcb0dc01 mm/page_alloc: minor clean up for memmap_init_compound()
6153969e9d1ac3d40a1ca81878781e52b3ad199b procfs: add 'size' to /proc/<pid>/fdinfo/
65312904bd98b788c78cb6cab22278753d0429e8 procfs: add 'path' to /proc/<pid>/fdinfo/
fcbbb3a42961a3fcf89213a74c3dd4ea697b5847 procfs-add-path-to-proc-pid-fdinfo-fix
93844ed18d84e5315489b1e7c5a66c801e044b63 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
85eeb894b85bb2c029e0abcb39e39cac7b0ac1c8 mm/khugepaged: add struct collapse_control
65312ac96d7249f79a81ec33adde7808461431cc mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
55459613943dcfb45af77cf80b15d6f1c241c273 mm-khugepaged-add-struct-collapse_control-fix-fix
69cad8e19c52b6d3a074e78067372f28c8bdc717 mm/khugepaged: fix struct collapse_control load_node definition
82d76a74f3b5189dfbbd89cfffd4a89007e0fac7 mm/khugepaged: dedup and simplify hugepage alloc and charging
402ccc2549bf4b6d01de543d889127b8454cfd11 mm/khugepaged: propagate enum scan_result codes back to callers
3f279d9de04daff33a6136ae7a94f2d420b7ea3d mm/khugepaged: add flag to predicate khugepaged-only behavior
dfe5ffa42cb5beca273a72012c37152a088fcf31 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
f13631de199d1342e14cd351cc257f517a05de15 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
96cc01e7d95c8739bb9d725f6e52f02ad0d7f2e2 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
e38be4dbac414b2efef0522110434f86cbe0f0f6 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
d7daa9c9ea276220b247ede85f692a60747998f6 mm/khugepaged: avoid possible memory leak in failure path
fb6aa93e21b5ae4a3909c41f4a43651a2b0240e5 mm/khugepaged: add missing kfree() to madvise_collapse()
90aea75cf2086f07ebd3af304f76e9cab8e0f381 mm/khugepaged: delay computation of hpage boundaries until use
7ffcb519ff4292a07bc79c258256a5db3e3ab632 mm/khugepaged: rename prefix of shared collapse functions
b10ba887805ff12e02f7b8e1bed5ff70556834a3 mm/madvise: add MADV_COLLAPSE to process_madvise()
ac72e95c5c6de904c06b973fc2033beb69ac73fc mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
0532dd52060fc0eb769bcc6734504883f41cdcc9 selftests/vm: modularize collapse selftests
b9e74e957cc79de91d48009616b23708a76a0c07 selftests/vm: dedup hugepage allocation logic
142e9a256cc8317bbcec462bfad8016e620d1fb4 selftests/vm: add MADV_COLLAPSE collapse context to selftests
11b4ef4c51db7a84d2d7af7216935df51213daa5 selftests/vm: add selftest to verify recollapse of THPs
2f6e70177566f583fcf4856fb955bbce3b699379 selftests/vm: add selftest to verify multi THP collapse
e60b2ca5d0f9c634ea1512d8a4597cb7352ef002 mm: prevent page_frag_alloc() from corrupting the memory
ce9c0c3b308d434f8bfa4a5ff139ed7d23d96610 mm/page_ext: remove unused variable in offline_page_ext
9e5f9d74bb1b24607b45951ff650a87997a5ba62 mm: align larger anonymous mappings on THP boundaries
0a797fae743ee2b8865f99612f804a660d42f14c mm: memory-failure: cleanup try_to_split_thp_page()
a283d1d6615df59621e5a60b3278800c136cbaf8 mm/filemap.c: convert page_endio() to use a folio
dcd48486f83d30015766263fde0d182838045e43 mm/damon/dbgfs: use kmalloc for allocating only one element
56a8a092b12dacccbc593cb1b5fba7a8e3075bf3 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
bdc2b8825ebc8cec5849163c4167349da4195613 userfaultfd: add /dev/userfaultfd for fine grained access control
92af5ace0702b6edde22b2b62a29fb2c55fb0f19 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
4222be4bed73b04cac72b4b35efd5b15de900dd2 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a5e0b93ae5d0fe28671e847b8309ac698b26a199 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
b3ae83b1c39c353e2d00ea47e95d737587e3a385 userfaultfd: update documentation to describe /dev/userfaultfd
779d42601efa3e6280546fe5633e3ff80f521f2d userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
74d2942b4a14381cfd04b34db58fc908f56c8260 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
12b9bddc35d0df9d00f6c0135cd117ac4ec9e9d2 mm/vmscan: define macros for refaults in struct lruvec
8287f83829337af548c53079df6aa19997663ff3 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
606f1444ae84ceafabfdc14306b1604545c430b5 mm/swap: comment all the ifdef in swapops.h
c611f4b6dd48abb7ee5d1aca83535ad8b6f058db mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
6b0f5039b605a84402a5e2cb7fcd48fd5a236e91 mm/thp: carry over dirty bit when thp splits on pmd
3a2537f69c4ac23435723a4d56c2396fec342d21 mm: remember young/dirty bit for page migrations
f338e2d6bad5cac94380166b703b23be88728a4b mm/swap: cache maximum swapfile size when init swap
34e2f2f788d516216a1386cea0ed69433aa3058d mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
bff089e3e38a09611b0b2d717edcb0fdcb0945b8 mm/swap: cache swap migration A/D bits support
65202b27139cb673539fb4104941067ee4e5f701 zsmalloc: zs_object_copy: add clarifying comment
815461f6bdfc27dca2736c2099dbe2db1622de00 zsmalloc-zs_object_copy-add-clarifying-comment-fix
f75d49170a281bd389dd849d2b4b1f3d7122d35f zsmalloc: remove unnecessary size_class NULL check
691f37b5c38ee2a66922e6050e124087d8d3fd7d mm/swap: remove the end_write_func argument to __swap_writepage
9231bfa5518e9270a6dce419b5e69d2eec9ad187 mm/cma_debug: show complete cma name in debugfs directories
4b2c586e4d4c522330b07a81b0526a832e57c626 mm/mempolicy: fix lock contention on mems_allowed
1ebf9502315fa9f117ecf2cbc288041002b7499d filemap: make the accounting of thrashing more consistent
a6b1c05e9c9230e568f0993552d17d54af3f03bc mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
0a63334d8e49338d5eccf77e564f3f6574259ca0 page_alloc: remove inactive initialization
494189a18220bb29139f6c72ca7ad4957c34289b mm/page_alloc: only search higher order when fallback
00d8a5229c0160154638416dc4c16deda8f88ab9 mm/util: reduce stack usage of folio_mapcount
9eb57fad2013253c693afb4088459f0a7637d5e9 tools/vm/page_owner_sort: fix -f option
9c0c775b24eb8e88dc1af108192a1809936ac0a2 mm/damon/core: simplify the parameter passing for region split operation
974c75fd37c6a89734a34c39f1571d17f20fccea mm/vmscan: make the annotations of refaults code at the right place
aff4433a93692ee9eb7dc3514a89ab58596d9e89 mm: migration: fix the FOLL_GET failure on following huge page
cb00b907653ae04f100e298fbeca402afbace2e3 kfence: add sysfs interface to disable kfence for selected slabs.
7c525bbeff1f9f883285e1a09baf750dfd3dde70 Kselftests: remove support of libhugetlbfs from kselftests
d49114b339cd5ee813092e4e1c95c124cd6bdf41 selftest: vm: remove orphaned references to local_config.{h,mk}
103e5649700eb3b61d5dca67b2694f669ae2446c hugetlb_cgroup: remove unneeded nr_pages > 0 check
99330545f5f699786e7508ad539c5fa18ba04c51 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
9f2d4b477341ae2b1b7c9183002305e3353cd997 hugetlb_cgroup: remove unneeded return value
8cf7f6eb4709d5474b395ae344caeb86cf7851be hugetlb_cgroup: use helper macro NUMA_NO_NODE
75af6ee1427883635641fa2398057a19aa71b46e hugetlb_cgroup: use helper for_each_hstate and hstate_index
10137c296812d2a24d467f1d833afe74eab7c2ff mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
ee5120bd49b64a13e42b50f6b544b239e13ee085 mm/gup.c: Fix return value for __gup_longterm_locked()
323d99c1a1ff67e566ca7ded0ab74b5b0efd129b mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
b89950be75bc8dd37a0897d3d81e32f2c5b5051c mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
26a76fb8003e9220a7f96527d3766ade0a735b52 mm: add more BUILD_BUG_ONs to gfp_migratetype()
7463f4ef8a0a7892d440a02de83ba707140671a6 mm/util.c: add warning if __vm_enough_memory fails
04751cc0dda2f70a43675aa7660be8d99d9c8a48 memory tiering: hot page selection with hint page fault latency
6e001fa11ef0eaf74801b0ba5771b0f89b43b26f memory tiering: rate limit NUMA migration throughput
28be8fd72510b67fc458213767a129e33590da34 memory tiering: adjust hot threshold automatically
1f222e42268de61d7ad20da69c698eb25ebf5f1a mm/compaction: fix set skip in fast_find_migrateblock
76de7ffe1e59e587e2b819926dddc79cf1a043ba mm/hugetlb: fix incorrect update of max_huge_pages
43dbdead85a4caeaaff36dc497fc6bf0dbed03e8 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
2ba5602307121458c1d99270d68a2c96fc0131ac mm/hugetlb: fix missing call to restore_reserve_on_error()
28c44d49ff8111805fb49ff57e873bf6c93dfc69 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
bb007db0d8cd9efe2c8ac3c68f67d7ffe917ea1e mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
88cf0fdb6b1d2521c8b5cd10a0c7329605ca856b mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
58f152fa911629d7f7cb2a0137ae33a50f3764e6 mm/hugetlb: make detecting shared pte more reliable
a9a501d63e2637825f77d6e373d741fc39961869 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
f396f6e1475c0fbbe6548e03ca0edf892faa64ac selftests/hmm-tests: add test for dirty bits
f7a2581ceadbebe9068719089ac022b7f1aa22ce migrate: fix syscall move_pages() return value for failure
12f548364e5a328811c414abf4542bf811927f96 migrate_pages(): remove unnecessary list_safe_reset_next()
27fe4a7e1165911967aa2299bd75535a1e39d64e migrate_pages(): fix THP failure counting for -ENOMEM
357aaf2d42d37137e26122d06ad023c63ec2c742 migrate_pages(): fix failure counting for THP subpages retrying
39f89783d8988b684924be0193488580ea886ea0 migrate_pages(): fix failure counting for THP on -ENOSYS
51e9262c9a5a11711f7714f754421433ad983fe1 migrate_pages(): fix failure counting for THP splitting
98f6fb5381e25e58a8705234c523ad9d3d96286e migrate_pages(): fix failure counting for retry
b106d4113a57b2d3a6253b5f7d7c2b7096122ed7 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
40592ac5dca556b15e58907e68c147b1d03d3eca mm: oom_kill: add trace logs in process_mrelease() system call
3fc1292f5e64645df1b423f1fcccacf1caa327a4 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
e97d4063162b76b6d1f18fc35bd530d73db264c6 zsmalloc: zs_object_copy: replace email link to doc
a638208baf91fc3595df563b205ef6a6ed2dbe78 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
047f1c51319da20ed820bdfc852b5c6dedefaaba zsmalloc-zs_object_copy-replace-email-link-to-doc-fix
e95cd84ad72c0793eeb9fce278d9378e2d0b3524 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
f4e19667d923457be73843d7596b536ca7d80336 mm: kill find_min_pfn_with_active_regions()
458acd407cdb3b67c6a9bf95003185464af64fbb mm: x86, arm64: add arch_has_hw_pte_young()
0099a384584b63eb356bf19e012ee01b83e5c96c mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f7dbeaf289fce1dc3bbb7c3978ca2bc7a582007e mm/vmscan.c: refactor shrink_node()
5425503ce1e96f46fc8d98206d0b0bded57a0a8c Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
42aea0dddc7d1bf8be5169f7fb69d78a925f5916 mm: multi-gen LRU: groundwork
152f2334de140b37c9a1976d18b161ac33e9e830 mm: multi-gen LRU: minimal implementation
2e61b32957d76486fc02086288e8c5b11fdb0f4b mm: multi-gen LRU: exploit locality in rmap
1540c2473517f695c074138921dbe3bfa0adc32d mm: multi-gen LRU: support page table walks
f58bc102e8a5dab0c04c57f95b7f9d05715737ab mm-multi-gen-lru-support-page-table-walks-fix
39cbdf92a190a0cba4503590c0a3aecccd17c74d mm: multi-gen LRU: optimize multiple memcgs
62a66c8dcc30e056d19dd02a2bd382232088309f mm: multi-gen LRU: kill switch
33eedee9f0fa13bf0728f53b8259b3fa4144dd26 mm: multi-gen LRU: thrashing prevention
01991107a3fac732e6bc2a88eb93fab200ccaa87 mm: multi-gen LRU: debugfs interface
d953223f0d3e31efba386224415a0d86c416091c mm: multi-gen LRU: admin guide
cbde17336031816f249c8e5372a4e9fff1c2166b mm: multi-gen LRU: design doc
99257c7346274001a621d120e989ba4c8269da35 delayacct: support re-entrance detection of thrashing accounting
cb1c231fe5cdc152280c111adc8b9833d726ff18 mm/page_io: count submission time as thrashing delay for delayacct
80f300b34856a116f692717999187e4ed018597e mm: memcontrol: fix a typo in comment
dce0f60063cd4f39a597dddbf8d9d1f20434b0cf mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
9daaf8ffa2b3d45e88ba59c4b29d699ec457effe mm: fix use-after free of page_ext after race with memory-offline
b7bb0c3708067fa86bf13c7bb213566786e72566 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
84c296e259b4239e255b412705e784df39783117 mm/demotion: add support for explicit memory tiers
c60b533f1c210494c10395f8caf57d0865bf7864 mm-demotion-add-support-for-explicit-memory-tiers-fix
1b4dfa1b0e1566149fb61a30d879de7cd647edb8 mm/demotion: move memory demotion related code
cc325b614ba36118f8656d00478fc473bb946b45 mm/demotion: add hotplug callbacks to handle new numa node onlined
487a57b5ae2313125b197ca665ae0f2548f417f5 mm/demotion: fix kernel error with memory hotplug
f87964d8e0d44b79984af11fdcd8643734db6842 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
8c88f1fbada900f9e98a3c2859dec973b278e990 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
de8c4cdff4aee7fb44756e9307c0b20e03066e56 mm/demotion: build demotion targets based on explicit memory tiers
018e33df63b0efd8a98fe9e5c89a2c50b140a220 mm/demotion: add pg_data_t member to track node memory tier details
7fa54083d5beb8b15f894e9eb52f63d6443d8413 mm/demotion: drop memtier from memtype
1f7c8f0f7b682be4adbec7459aab61520a56fe57 mm/demotion: demote pages according to allocation fallback order
8f93c090d0295d3d8af25a0fb894806de2fd5af9 mm/demotion: update node_is_toptier to work with memory tiers
5751e08c13d4e5818f6327f90ee66ba892dea5a6 kernel/sched/fair: include missed header file, memory-tiers.h
d0925d0222f9e01a84735fc5b8195cd52f3248f9 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
36e6967161ac693dcd71b7d3c2148153dbcf6215 mm/demotion: make toptier_distance inclusive upper bound of toptiers
8a9ddafb444c5fa19958a1ce390ce739ce13fc5b lib/nodemask: optimize node_random for nodemask with single NUMA node
6f2173a3bad628a36880892945b18290bda2a663 mm/demotion: expose memory tier details via sysfs
38d360d92c070b2e870e40be9d6e7eb720dcd39c mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
c32fa0e8f9331e92f0e83c26c9ba338fd1004aad mm, hwpoison: fix page refcnt leaking in unpoison_memory()
e6e23efa428d30388abfb3d69cd35a6f97502d22 mm, hwpoison: fix extra put_page() in soft_offline_page()
93149a6bf5a1486afdc195623879701856ed0c32 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
81317390c329565925179304f9ef91246f58d52b mm, hwpoison: kill procs if unmap fails
f87ca10f9b3938ea3be9519f989e38c1202d3080 mm-hwpoison-kill-procs-if-unmap-fails-v2
f251c644318c3c9a69283e62052ff4c1292fbbe3 mm, hwpoison: avoid trying to unpoison reserved page
a247f4e98f7e21c8e6d60076ea25506b0b55d726 mm: hugetlb_vmemmap: simplify reset_struct_pages()
d2d62dbc913f91e0093a5c805dcc0c172dc1e0d9 mm: memory-failure: kill soft_offline_free_page()
4c11fa92d61c503cdcb67f3d73c47a1b86d122e4 mm: memory-failure: kill __soft_offline_page()
2a8c607e5ef98e2c1e1fc22dcbc003cba791bbcc mm-memory-failure-kill-__soft_offline_page-v2
046456502daff76376d2ddec558083bc3dbf49e4 mm: thp: remove redundant pgtable check in set_huge_zero_page()
643cd7ad43c38281c2fba32b19bc25525c13a100 mm: hugetlb: simplify per-node sysfs creation and removal
2d6abca055ece76a07b1229d9d01fec667491373 mm: release private data before split THP
e7fd40202cca9c69ff658526471caccf62b1a784 mm/damon: validate if the pmd entry is present before accessing
069e4fc207e6cf08e90aa058b5f811d56f9b5e09 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
fd80e48052ae7225324b25bba4f66f2603d0b7a0 mm/page_owner.c: add llseek for page_owner
ec045ef7e627320930edc5bea491a8ede0ff9176 mm: memcg: export workingset refault stats for cgroup v1
bd98e96edb20bf9c1afebb9365c4b281d2789ca3 Maple Tree: add new data structure
523d5ea7dadb214f3ef1e47f7b19c2b11588c5f1 radix tree test suite: add pr_err define
b53f77009d40e8693a280a129a53451dc9eae27c radix tree test suite: add kmem_cache_set_non_kernel()
ccbd04d336b1a3ec3d0c2180ea408ab649d42f91 radix tree test suite: add allocation counts and size to kmem_cache
d9509eef64814122869418fd025d64a1f6ae6fd5 radix tree test suite: add support for slab bulk APIs
13058c2d51894fb068fcd12aab814b36e6abe919 radix tree test suite: add lockdep_is_held to header
9078752967d28034434d3016c189d3bb6c21dbca lib/test_maple_tree: add testing for maple tree
35deacfff63c741707dfa8cb56e34296916a0fff mm: start tracking VMAs with maple tree
975d424470ca1741e2cbdd3f65d50ffeb3ecfd7d mm: add VMA iterator
8cabdc15280506df6fb70193606b4a65b5aa18ea mmap: use the VMA iterator in count_vma_pages_range()
2da4b02f1a7d3d8be47e54e51ec64c881bc37bc2 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
f814d27478a18583845b3d91344dd76a90ddcd1c mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
e37ac083efb6d3bf104dfc77c7fffdd91c7bc40c mm/mmap: use maple tree for unmapped_area{_topdown}
d7ca467726ff2fbc24ad9485f2e232d2e7c5cd73 kernel/fork: use maple tree for dup_mmap() during forking
f8c62bccbb15ebb8fc8ca2b3e6c6494102f70352 damon: convert __damon_va_three_regions to use the VMA iterator
cd7c08c797750d81e1de4aa9dfb41d781f7aea44 proc: remove VMA rbtree use from nommu
4299447273ad82dc594af494abbb76845af70ad6 mm: remove rb tree.
0fdaecfb94ac618c2ad3f1c46f6388ff7eea8db3 mmap: change zeroing of maple tree in __vma_adjust()
66b05fbefa43af18c0c6b7855619693fce9d9e69 xen: use vma_lookup() in privcmd_ioctl_mmap()
fd2545d893e9b007d351d0330f5b8ed878971478 mm: optimize find_exact_vma() to use vma_lookup()
7480d86fcee8f1d12ddb675f324896dad0990d45 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
07ff94719a47208e63680bf0859e0b8a16fd5f05 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
4753ac7d158ea27e0f9692a2f8d3b2dad627ca4a mm: use maple tree operations for find_vma_intersection()
302603e4756b7f48fa4010d36467194bc51fe540 mm/mmap: use advanced maple tree API for mmap_region()
0636c63f1f769436a09efd02654ac92f39e60791 mm: remove vmacache
94e75581c68bf81e6cca66513ba899481b6c5a31 mm: convert vma_lookup() to use mtree_load()
1b5549550e4a78f7a61f51dc6e04f656963ccd2d mm/mmap: move mmap_region() below do_munmap()
3dbb2c8d129cd196bf0f3e67c820d6f39e8c5231 mm/mmap: reorganize munmap to use maple states
5885a9973affb9822e1e5774c9c5345e99cd156a mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
050261a62e444bdaa9f1b3040d48efc474e6ce15 arm64: remove mmap linked list from vdso
8eef734743e96ca5809654dc33858ed6f6a2e0ae arm64: Change elfcore for_each_mte_vma() to use VMA iterator
552f7d768fa11a094a1574248ba5ea5747dcd6f3 parisc: remove mmap linked list from cache handling
fbeae9bcfc5e57526712341f2aeb0e3beb0a2061 powerpc: remove mmap linked list walks
6a8d6778981025371cc734b97f50558f8c98b481 s390: remove vma linked list walks
28cc5d20ed506e25e1d3b8d8fb130e50a5cc9531 x86: remove vma linked list walks
9bb62386753226cc22d1b3f813b4b8e157c93ad2 xtensa: remove vma linked list walks
0451178512184dda24732665667dc022ed5fb98f cxl: remove vma linked list walk
4cae393e9d77a3a50d3b5daa67004d2b141c4f6b optee: remove vma linked list walk
ce8c99fd8e910809d633f9ef35b02684b6845de5 um: remove vma linked list walk
c967d1c517276efd16b7408ee0fe9bfdae7677d7 coredump: remove vma linked list walk
e5c40fe60ef374f8e10670b6ca8b8477ae1a2f1e exec: use VMA iterator instead of linked list
196bfd1dd71a4be440a26bf8f4e5cc03c1dd088a fs/proc/base: use the vma iterators in place of linked list
8942aaa04fc27adc8cd59957b5f0614951b45a73 fs/proc/task_mmu: stop using linked list and highest_vm_end
98d5a60a3568133d35b85f648b178916f1a1c4c4 userfaultfd: use maple tree iterator to iterate VMAs
1b182c5c3bb6aad48356430fddb2b6a72be0250f ipc/shm: use VMA iterator instead of linked list
0af05b444a44e20496a5848ef4284ca840f78f37 acct: use VMA iterator instead of linked list
3afb8b68a4eb3430c511b1c1a234488094c2cbf4 perf: use VMA iterator
4a49a2c940c5e69035e329716237df95d0cfbda3 sched: use maple tree iterator to walk VMAs
2f0a8feba526360d444e624b738fa9e022f712f2 fork: use VMA iterator
70077e73751cb5b02eaa6fd7ce1adf9ccce2a5c8 bpf: remove VMA linked list
ba0b7ac1c8721b40d73d97559ed862b851fcff4f mm/gup: use maple tree navigation instead of linked list
93c3cb8b4f33bb230e5b19ff89aeb651e4920117 mm/khugepaged: stop using vma linked list
834c4632b38317f68380b8543c93ac045e4a0caf mm/ksm: use vma iterators instead of vma linked list
60ee4ceaf42b3ee66d92fef3aac9200ba216bd47 mm/madvise: use vma_find() instead of vma linked list
d5d6e6e308446702558563928290985fcf44defd mm/memcontrol: stop using mm->highest_vm_end
a31e268a9799cf2f3abff71c4baa9018c13bdc94 mm/mempolicy: use vma iterator & maple state instead of vma linked list
d7a33f93a4c9f2663fab2b71b2cae3feae76c458 mm/mlock: use vma iterator and maple state instead of vma linked list
a6556af3f30d905bb5102054b4350fc4a4cd2e52 mm/mprotect: use maple tree navigation instead of VMA linked list
1a6384616442ee5aa322c2e455003cf58a1d86ac mm/mremap: use vma_find_intersection() instead of vma linked list
4825ba6a1e9883c7304da0eefd35e4e3679352d1 mm/msync: use vma_find() instead of vma linked list
d55f88fbd42e209a6171adbaf158c728dee02fb9 mm/oom_kill: use vma iterators instead of vma linked list
efa4b22fffff67ee6732da53cac62c8ae609f3e0 mm/pagewalk: use vma_find() instead of vma linked list
d678304066d48feaf9a4a3308a1905b52344e275 mm/swapfile: use vma iterator instead of vma linked list
1fe9e0207b199bbd2fd561940b9eab165d7a3952 i915: use the VMA iterator
71ed0e592108208bf1ca6aee464cdd6ea3d9dc89 nommu: remove uses of VMA linked list
8b8ec3cfb441618d4a0741aa0644773ef55d0b55 riscv: use vma iterator for vdso
906043faa3b8f148c593ee56a9d889846c72f687 mm/vmscan: use vma iterator instead of vm_next
5252b1937e8be513553b7c78de07910056683bb8 mm: remove the vma linked list
ff56080e58f31c3ba1837015eb2f54e7d17ce5dd mm: fix one kernel-doc comment
9915710942d6d90ae4068ba341345dc7e618542f mm/mmap: drop range_has_overlap() function
f1a9d0e8fe654edb2361e73b97b368926fd6a806 mm/mmap.c: pass in mapping to __vma_link_file()
f7c922f6bbf038e52fa31a51b54cff0dc9d8ee75 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
1afa7345e45b88d07d26df7579936bf02fd33c1e mm: drop oom code from exit_mmap
0b2c76477a32163e5903595ed1f6922a81595f19 mm-drop-oom-code-from-exit_mmap-fix-fix
3e3cfa9db17f4a0a2ed9d3390dd8bcb4ae202d78 mm: delete unused MMF_OOM_VICTIM flag
5f9c53ade6aeeb6dbef68e22aceb8a7c90aacaee mm-delete-unused-mmf_oom_victim-flag-fix
e88944eb5d404d1df640ab72fbf91d821545abba mm: refactor of vma_merge()
f936f12d173fc3a72993b188f98b696908da2164 mm: add merging after mremap resize
91dd9b06dc64c5267383be3663494f261ba90854 mm-add-merging-after-mremap-resize-checkpatch-fixes
885000ebb008d77b0d1ac5a4e2b5b8ec6e4d6c93 mm: pagewalk: fix documentation of PTE hole handling
e9ec3ee11fbb77a2d9649ff647450c6ae3838d6f mm: pagewalk: add api documentation for walk_page_range_novma()
850a4ed4161ca350ecfcd1c6b9ed85466ca0ffa9 mm: Skip retry when new limit is not below old one in page_counter_set_max
fc79964583e48a53125d29ed7e9a70b228129d01 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
ec2ee351afa4ec46d0ee182e33d044566b2e701f mm/gup.c: refactor check_and_migrate_movable_pages()
004a84c2d9da6c43dab1d031c603cef2aea9e866 mm-gupc-refactor-check_and_migrate_movable_pages-fix
3d0ce6748715d51203f895b80636ea0c1266f315 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
6e43b5757bd0418f9970c9a026ceed315301ccde mm: remove EXPERIMENTAL flag for zswap
1770556de334d89a03cd711179c4d4da752b61d4 mm: fix the handling Non-LRU pages returned by follow_page
187ee5f0e5de33797e88e4e5bda394fe75de081d mm: page_counter: remove unneeded atomic ops for low/min
60097eeb8958234adaa7cd48735dcde5749ac745 mm: page_counter: rearrange struct page_counter fields
894019b1a10adea1706bdab89e09854191e7c128 memcg: increase MEMCG_CHARGE_BATCH to 64
de104520461793f37fd8c8e77a1c095c2c33aaba mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
0331e9c5d26bd2c256a8f260d1e568f97c9bb4cb mm/gup: use gup_can_follow_protnone() also in GUP-fast
52812bcf084a1082202baabb4feb54b2291968b6 mm: fixup documentation regarding pte_numa() and PROT_NUMA
fcedf2076ed7f7ec3503c1542e54bb0d21f98699 mm: reduce noise in show_mem for lowmem allocations
774dd28346d97e579be37b76fe2920268bcb7029 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
fcc61a4926e239c061659b68e55dc9f7e3be89e5 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
363653c7c304b445fb15c92c35f1f03512f5daa1 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e5f8159c66da6b863670083ef4444d59409368e5 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
729331ed6203089901ca60ac61527cbfc970d935 s390/hugetlb: switch to generic version of follow_huge_pud()
790b99137dbb686d8daa1ddd7c4622d80e8f6ccf page_ext: introduce boot parameter 'early_page_ext'
21d5bafa443dd9ee68363ec639425fd5328af58c page_ext-introduce-boot-parameter-early_page_ext-fix
c6d2547dea87fb65da2d9e9e2b348350aefd3e5b mm: deduplicate cacheline padding code
a0954fecce6b409bff76d4ac85a0cb7dfc126f21 mm: backing-dev: Remove the unneeded result variable
12ac7e68c5e11ef4d68fe9ef163e459ee49887e0 zram: don't retry compress incompressible page
c852dd323ed4435be2401050525631bdd0c73c29 filemap: add filemap_get_folios_contig()
2ecf8a4bd5af06c5f3a79426f07a1c53d2b287db btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
4e4ccb0fc6b0c51a74b799a4e3433e4b6aa9d0d5 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
887abbe9e9ba65b6fe2c0b26d6da7b996a03eec8 btrfs: convert process_page_range() to use filemap_get_folios_contig()
3659bc378d0b03eff82e406a49b04d19f62a6d8d nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
f8aa157de4f49831d81fe46f1eef6a3905efca75 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
148e609014085cd069392a285be8ff79340d2140 filemap: remove find_get_pages_contig()
326e8024c944553309773e832c982bd5fc32799d mm: kill is_memblock_offlined()
9aeaafe1a810cf7a2816a7fc7a17936febf6ee5f mm: fix null-ptr-deref in kswapd_is_running()
da9c99ff51e4701f5b01f81822396c6a77888e97 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
95a1104637b38401390ad6c1b4f51a44634d7ac4 mm/damon: simplify the parameter passing for 'check_accesses'
1457dd47737f830ab6fb4b791155bf640de552b1 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
35fa6f6e40d81436896cc2c700fcf877bb212c5c mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
ecca17972e22946588e65565d8154a1ea8e2173b mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
fbcbe4836d2bf9026819f19ccb529017aa1e2ef2 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
7e2da507a4449ff84f180542ab85cedb97075e1a ksm: count allocated ksm rmap_items for each process
bd1e614147700f3a86dc4c004c7258805b141836 ksm: add profit monitoring documentation
8a63d5bd707b91df7dc4aad02f2ca52316bb81b5 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
b30f152b74fa6103c8ed726a30f8edbe2e70d0e3 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
8a8da52ae116d0b4ed0b3cd3f14c7a802b7239b3 mm-hwpoison-use-__pagemovable-to-detect-non-lru-movable-pages-fix
17af5afb9a667b23a25d33ead388d392fddb316f mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
fd7f4c4727aa82389559edb18ca3ecab2b30bbb8 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
5ee9058448b9d0fa0dddf244741566f7029c0335 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
74ec5f7bb08a682ab20ef916467456095becb6e9 mm, hwpoison: cleanup some obsolete comments
4034a2911d2a2df29940f7cdb37611330333f6b4 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
c964c5e7fea1a35c575b25f38247c46b5895c30a mm/migrate_device.c: fix a misleading and outdated comment
cca7f40f4f855d8c7443932fd30d411c8303d459 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
17f38941f0a3efef93d30ac6b11a0299831d773d mm: change release_pages() to use unsigned long for npages
18b9a4ff5fa1b34c1c919595f8401fc60de0fb61 mm/gup: introduce pin_user_page()
3164f801bfbcc875c866dd7195ea5e88c0118cb0 block: add dio_w_*() wrappers for pin, unpin user pages
a9ff5fd525e330d1f6872814f3729ea7f0a01c55 iov_iter: new iov_iter_pin_pages*() routines
2d1ab65f66e77c177dcdc65e4cb1307132c44252 block, bio, fs: convert most filesystems to pin_user_pages_fast()
67a410bef18d655a0d3cea892ceebdb1120f2a88 NFS: direct-io: convert to FOLL_PIN pages
f598c7c8c3ecfd12269a11125dfd011284c5e377 fuse: convert direct IO paths to use FOLL_PIN
1e2deab56d2a7468f024d70a8f4dd738b05c60fa mm: introduce common struct mm_slot
38fb1cb2cc7b27e4af57457a960c30137feb5ee5 mm: thp: convert to use common struct mm_slot
0d1128f2c77de6df0b0c72794d35ea78a4706e9d mm: thp: fix build error with CONFIG_SHMEM disabled
6e08ad0086180c05b708fcd096307a5fa8a571a9 ksm: remove redundant declarations in ksm.h
c1ca71105309c01244e3beaf347449a465a36e3a ksm: add the ksm prefix to the names of the ksm private structures
7a7a85d250d82278b92b77f373f7f903fd739f22 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
0c4f5e587958ce181478c02a416f01bb18535cb9 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
0fb05ed7fffccd55d94cb0ad0b92b741e6433480 ksm: convert to use common struct mm_slot
cc90599cd6d9ea8f2df60af78cd170137511f1d2 fs/buffer: remove __breadahead_gfp()
6fe0d2ff90afc5353ee64573672bb6b9bab8706c fs/buffer: add some new buffer read helpers
4fed8d51a70d2e390c6c4e931ccb25836e789666 fs/buffer: replace ll_rw_block()
4f799bc65bf7159bc29739098c4690c6814128f2 gfs2: replace ll_rw_block()
262591357e9063525fe879b173d0ff7559a4908c isofs: replace ll_rw_block()
41b3b5d2abcafda1ca1822288a1e173eb08784ac jbd2: replace ll_rw_block()
930439fcfc688346a30f077a22ea5963eb3a6809 ntfs3: replace ll_rw_block()
4a5379b89e7cf4153c0ffb101fff92923da4e27c ocfs2: replace ll_rw_block()
77d7569252d49497e5a88385738285d3b55eee72 reiserfs: replace ll_rw_block()
492f8f1049fefbeab2eeac8b642dc709fad057ce udf: replace ll_rw_block()
9b6df53ea4fe4ff9122b5bc54f5a49da16d5f68e ufs: replace ll_rw_block()
2b38084b70df1034ba22c802e85cfef61db0d4bc fs/buffer: remove ll_rw_block() helper
dfa26cedca8cd00e126b23db7df96ce7b6eb414b ext2: replace bh_submit_read() helper with bh_read()
e558c512290cb73bdf456bc19d1fe6c6f37986e3 fs/buffer: remove bh_submit_read() helper
d0d4d2be1e39d8cfacbbd47df5939e38d09aeb54 hugetlb: make hugetlb_cma_check() static
ad006f8400fe3333f3547c4060bf9d34bcd174f1 hugetlb: Use helper macro SZ_1K
57ed9399e558a2c75aee4bfdb3c2a2945d0df1e4 hugetlb: use LIST_HEAD() to define a list head
5e3478427c2e1be7db8e4170539eecda999459c8 hugetlb: use sizeof() to get the array size
25eb81e8f01a38b6d61cfd6a89554a5d1bf89627 hugetlb: use helper {huge_pte|pmd}_lock()
6f56022d5357bf8eb771b2c16fdcbf07e3a082bd hugetlb: pass NULL to kobj_to_hstate() if nid is unused
e5db85269d4453bca3a80731e72eb6b3c8876612 hugetlb: kill hugetlbfs_pagecache_page()
5d53363352e2b9896e3ad29b9c73e4be664c8d9b hugetlb: add comment for subtle SetHPageVmemmapOptimized()
688c645365715e012ed95fe8ee5c81a3aed8766a hugetlb: remove meaningless BUG_ON(huge_pte_none())
76a04a1a48a10870363ebe044d466b8187f1fb1a hugetlb: make hugetlb depends on SYSFS or SYSCTL
0a0cdf4bba4f9d27de23665a3449dcde79ca8623 selftest: vm: remove deleted local_config.* from .gitignore
dd8dd5d9c9e4f69d86858cbae2ee9ed8efff5006 mm/kmemleak: make create_object return void
ef3c20e0fea0200cad02b62ef01f924e42381421 mm: remove BUG_ON() in __isolate_free_page()
a48b144651eea65ef64aa135c93ec5ff941a4155 mm/mremap_pages: save a few cycles in get_dev_pagemap()
93e8cb28820788bc14d2f820e647bb9828df48dc mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
3a2ced69b2361d4e9718228a8d03ad31b527dcd3 mm/vmscan: fix a lot of comments
d0bc725a0d079e24ef3c8d87e7401646d34577f7 mm-vmscan-fix-a-lot-of-comments-vs-mglru
1aec703271193194c7200995e4d7a3b483313e6f mm: add the first tail page to struct folio
623937c4f8cb2fe36211c5c509c22b8d1acb1d61 mm: reimplement folio_order() and folio_nr_pages()
ed057f1bab6ab2a8aed0e58cc8b525326152421f mm: add split_folio()
1ef3eea698596f2f1dd072fdcebda06831f9d4ee mm: add folio_add_lru_vma()
31810316c67d71d66969a36d183e400cf9b792db shmem: convert shmem_writepage() to use a folio throughout
dc9c5f8168ef7157692ae32544c9afacb701b770 shmem: convert shmem_delete_from_page_cache() to take a folio
6827f649c44e9f2b9888e1de0e15ec9174362b06 shmem: convert shmem_replace_page() to use folios throughout
9090c1f4734d265efcef8cb444d078a0870dbdac mm/swapfile: remove page_swapcount()
2928aee3e048196bed6d076f5230ed5faa36cf9c mm/swapfile: convert try_to_free_swap() to folio_free_swap()
3c9649adf30c8c7e02c3227db84f3c20826b4e23 mm/swap: convert __read_swap_cache_async() to use a folio
2217297e9fbdd5617dab31953c6ad82f3a1f8e34 mm/swap: convert add_to_swap_cache() to take a folio
f2d6814ef298ea458306bd2e884c80572213d921 mm/swap: convert put_swap_page() to put_swap_folio()
dd025e491688e587a1169756ad6c93516d43a47b mm: convert do_swap_page() to use a folio
134a190218f9a8267b0e618d0dd99a066ae96284 mm: convert do_swap_page()'s swapcache variable to a folio
ed4451da2805ddc8adc7ec4b99b3c67e300c9f79 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
dfaca7e2c8416f88fc28e60c870a720325436c52 shmem: convert shmem_mfill_atomic_pte() to use a folio
b4b1a4dc4f726ae4a824d41c4884ffff7905ff94 shmem: convert shmem_replace_page() to shmem_replace_folio()
f8278c2539f1a661e6bde5ec57dfaee528cc3e0a swap: add swap_cache_get_folio()
fab681acbed028304a0268fb52fc085a655227ed swap-add-swap_cache_get_folio-fix
1ef30256319004f352d25f92d85d42c9961a8751 shmem: eliminate struct page from shmem_swapin_folio()
99e168b776be446fde94100e18aadab5b478cc98 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
1e8a4321757e088f9952e427ca7b71ec4dbee33d shmem: convert shmem_fault() to use shmem_get_folio_gfp()
b15650cd5a53532ebd458f5886217ecf7dfc3afe shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
acc1d014991e958c648ae9c8d050ea1c595a9b26 shmem: add shmem_get_folio()
274c3d20610bfd0b90ff71c21497fea65f0456f1 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
55ee9841bbd2319817c68c4f1053aa1d9c22e0af shmem: convert shmem_write_begin() to use shmem_get_folio()
55a83a73ed3b104b277d6ee482159125dd94024d shmem: convert shmem_file_read_iter() to use shmem_get_folio()
9e3911d130811dc6473a7f921656092d6b9ce012 shmem: convert shmem_fallocate() to use a folio
9f32a556ba79afcc8d6c4c03ecb02d4c7be1b7c5 shmem: convert shmem_symlink() to use a folio
96eb84edbfdc2a32879d4e6f096b74a65a366ef1 shmem: convert shmem_get_link() to use a folio
ba388e57eafdcc5afcd52a3ee8ca885433b0a116 khugepaged: call shmem_get_folio()
6e761db056b52f7c54ff9c9b5db541305f2d345a userfaultfd: convert mcontinue_atomic_pte() to use a folio
227111896c0a4d04f08d7da0998f579e44990438 shmem: remove shmem_getpage()
88b695caa4cf040557a4853c5c0b46f93854e170 swapfile: convert try_to_unuse() to use a folio
8b85580ddaf9a3d0aef72a0fd43a04f5bbf7631c swapfile: convert __try_to_reclaim_swap() to use a folio
86987cd81a3d06a14a8909023389fd2be8aff123 swapfile: convert unuse_pte_range() to use a folio
e89179522809a9d4386af9ed20ce6ec5716efc08 mm: convert do_swap_page() to use swap_cache_get_folio()
7aaa64960905cdbec0fe85aa46a75892319661a6 mm: remove lookup_swap_cache()
2631cc21052f2fe35fbb8a8a120af2a319678a23 swap_state: convert free_swap_cache() to use a folio
d5062d4d9ac3f34c74ef6864720dc656454e2754 swap: convert swap_writepage() to use a folio
03f0f932e216a9383740b2b75935492b11009411 mm: convert do_wp_page() to use a folio
cc54644febfcd65b8b6615d54ebc749799f5b2dd huge_memory: convert do_huge_pmd_wp_page() to use a folio
0c0f807dc56342395f05439e3f40f5d8a6b8e0d5 madvise: convert madvise_free_pte_range() to use a folio
f103b84de4e65babbc96ec2dd19dc819643782c0 uprobes: use folios more widely in __replace_page()
83a3d977b5d0455c10fdc844122fafa9557950f1 ksm: use a folio in replace_page()
def01b85a4b5265c667c03be659214f922d48745 mm: convert do_swap_page() to use folio_free_swap()
f1be5cb963e2107abf8f4c162513562cfb50602b memcg: convert mem_cgroup_swap_full() to take a folio
aa370ace360f518c5fbbba7963dc168891f34ed8 mm: remove try_to_free_swap()
31bda5166976ceb83dfc24e45b729b4f539562b8 rmap: convert page_move_anon_rmap() to use a folio
3695dc70fea5dbfcde59ef60f0f1778bcf4b9594 migrate: convert __unmap_and_move() to use folios
7b911c41761b5cd27ad48c28c46b9503f3648b3e migrate: convert unmap_and_move_huge_page() to use folios
0fdc6d7521ea471b3100324f783648bec0c8271d huge_memory: convert split_huge_page_to_list() to use a folio
c89a3a8b4acb9d01279695b7b252ab942e186cd6 huge_memory: convert unmap_page() to unmap_folio()
e6075df22929cd594bc12e025c752a9b68d0f99a mm: convert page_get_anon_vma() to folio_get_anon_vma()
dc767fac52b3985f9c7a0dfafd28836deb9afe84 rmap: remove page_unlock_anon_vma_read()
be57b0b1be8534c8f45105531de74ab8e3867f83 uprobes: use new_folio in __replace_page()
3f07136c3faf22e2303ee26e9d04ceca0fb4737d mm: convert lock_page_or_retry() to folio_lock_or_retry()
f0a156bf08b2f92bc7e804403ed0a411c74ded5d x86: add missing include to sparsemem.h
3d4ca71f602f3b839f52daaaaceab2519c672563 stackdepot: reserve 5 extra bits in depot_stack_handle_t
e227136815b99d4c90669790ac28380788559d89 instrumented.h: allow instrumenting both sides of copy_from_user()
25f1c9394767cca05a8e9cb40d17edecc5d43b1c x86: asm: instrument usercopy in get_user() and put_user()
66a77d3c7030091295007212984280f416fd3fd8 asm-generic: instrument usercopy in cacheflush.h
6419f04cd83f352c6cff6d63f12ba4b04cf8d4b7 kmsan: add ReST documentation
60821010fe7a6eefdf5236a380b321350be264d7 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
e9d7f8c94877944f974d6306ed96e6da4d05d07d kmsan: mark noinstr as __no_sanitize_memory
1d34459d33c275578cdcf69fc1556e15ae97ee2f x86: kmsan: pgtable: reduce vmalloc space
1dc876f189dc85d66c1e6874f7a9687819108b72 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
105d1008db6790b74a95abaff5c120a5712ec4ff kmsan: add KMSAN runtime core
0a01ca81704da9a283b622dc9f321446ed20d614 kmsan: disable instrumentation of unsupported common kernel code
9d7dd8ed04e2a595b73a8283f26af8ff93a02379 MAINTAINERS: add entry for KMSAN
d19dc7a2fb9f8fbb14be6b742f16cfb767983752 mm: kmsan: maintain KMSAN metadata for page operations
12f88ec40e9753d1a8808d14ac4ac1c9947709ef mm: kmsan: call KMSAN hooks from SLUB code
c897c48e7930055b5a3181fb67477bcf5d717bde kmsan: handle task creation and exiting
0dfd4929876360688146db0c212e46c54c309918 init: kmsan: call KMSAN initialization routines
99551fa824d3dacfe36210587a1b996cfcc85584 instrumented.h: add KMSAN support
7282a37fabe3b4766b21c86432f90fcd0be46f36 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
92f5419ae7d82507c0fccb9dc3302b9a5773a13f kmsan: add iomap support
c9940a125c672bee17bf1d7d1f225c1f0a2abe33 Input: libps2: mark data received in __ps2_command() as initialized
84d8f6d75ce1a6cefcb42455c7bb2bdf86c39c80 dma: kmsan: unpoison DMA mappings
dc534bb91eaf4ee75816332511a13e4896e75c42 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
037a3e03f34c6c766d4d84e2735b00e6a1330fda kmsan: handle memory sent to/from USB
2cf6135a04746aabbe77ff8e6634570e13b516fb kmsan: add tests for KMSAN
d5e9730e853ee8a5a8a70db18174ffdf160b2b8e kmsan: disable strscpy() optimization under KMSAN
52a94e13969ac98a3425571c4a267d90f5180271 crypto: kmsan: disable accelerated configs under KMSAN
dee975044da40a3fdccb28949a372b24840cdfa8 kmsan: disable physical page merging in biovec
48845b4f18b7be52ec088eb8466c42124cc94ffa block: kmsan: skip bio block merging logic for KMSAN
b9d23fdb6d71984ec19b25e81c05e6469f6ef1f2 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
1fea3bf75d548c9e00c51cf3737eff577f1d88ee security: kmsan: fix interoperability with auto-initialization
305f69d506437ee1de16c7b1429f369d4a116374 objtool: kmsan: list KMSAN API functions as uaccess-safe
a943fc48ba59447bf56835019439437c36577b40 x86: kmsan: disable instrumentation of unsupported code
0e33f6fa080abfd51d7aea088c7ac71e4b0bdbf3 x86: kmsan: skip shadow checks in __switch_to()
d1136a143264cc82489bb23132e8037fdd217bef x86: kmsan: handle open-coded assembly in lib/iomem.c
de7a1f5449da0f7077c5fc094144ac5650c88fdd x86: kmsan: use __msan_ string functions where possible.
e8841ba0e543dd9c51f8b26ed4827c6c03a026da x86: kmsan: sync metadata pages on page fault
6f349234809a9ee626936a5930379575e0abf233 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
6e9a7a7a86561d918d8ce3a1c9c53c3da1abfe30 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
3aa1506baf1a4bff7254f7df9afc9a7135645891 entry: kmsan: introduce kmsan_unpoison_entry_regs()
885284230bb1708de7782c362517e4b680bc7e2f bpf: kmsan: initialize BPF registers with zeroes
37b304e07badf1f6c9500ad530a0766ed54b732f mm: fs: initialize fsdata passed to write_begin/write_end interface
dcb3ff5a01cf899760e7366e544d720adb3c36ea x86: kmsan: enable KMSAN builds for x86
3c2ee547c18eebe13c51cae82adf6af11cfb3f5e mm/hugetlb.c: remove unnecessary initialization of local `err'
c3cd118257b87bc0766abfa0fec72452c9e7bfda mm/damon/sysfs: simplify the judgement whether kdamonds are busy
b6b58a47a347ceebbe738590ff92ca15cbfdabb5 hugetlb_encode.h: fix undefined behaviour (34 << 26)
f83b1c780202afed4fdd3274ea5bcb79ef7d4803 filemap: convert filemap_range_has_writeback() to use folios
38f7e8e0e3db071af74a8e4065a1f0f19a0f98c6 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
a028420ffa3aa571911ecd61a398a0a85d08bf9c kasan: rename kasan_set_*_info to kasan_save_*_info
38e4da3518e975af1aeea5df6604b539fcdf78c6 kasan: move is_kmalloc check out of save_alloc_info
d62a39fccd2b1008190d277f4068a11568ee05e0 kasan: split save_alloc_info implementations
987f604291a082a480be9d26f4046b55b74e0734 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
1e3832eb4997032e5be2f19dfcc97463074572ba kasan: introduce kasan_print_aux_stacks
902e4c9e4e87d42712c0400595380ead81794a70 kasan: introduce kasan_get_alloc_track
22f59d3c64b10b2c1e35e0f7c165f82a39cc2851 kasan: introduce kasan_init_object_meta
f51102b6acb799a4a5d19437185ada990b791638 kasan: clear metadata functions for tag-based modes
282a486b01e5bb5a2ecaf15fae6c2b118f448954 kasan: move kasan_get_*_meta to generic.c
e943f0ca28e7284284bff2a16f3885e9e3f46116 kasan: introduce kasan_requires_meta
092559a8501e7c34aaeb738fa58c80b70e015b0e kasan: introduce kasan_init_cache_meta
8715290adb766a04bd6762a415c6f4fe7581e888 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
f84609473bb613a83639e57c8bce72d84d7eda0a kasan: only define kasan_metadata_size for Generic mode
2764de51637ea35c147dfedee852a5f014ea2eca kasan: only define kasan_never_merge for Generic mode
149b0421ad86cdbd66a73bf68ff266238b70abfd kasan: only define metadata offsets for Generic mode
59f7f7df061e89d8bdc4f09fd48f9021da00c164 kasan: only define metadata structs for Generic mode
22b620c2f04f304915a58416e88e924ece1fb5a7 kasan: only define kasan_cache_create for Generic mode
d5cd540ebe8b41e4632bc33066b2f8a9ec45e4cb kasan: pass tagged pointers to kasan_save_alloc/free_info
61d7ff5ddd4108000351be6683b86496e6336ea3 kasan: move kasan_get_alloc/free_track definitions
1183fdd1a90f4d17dda22611800b719fd52eb394 kasan: cosmetic changes in report.c
852ff035ec6c8a1b6dca0988005a7140601f041d kasan: use virt_addr_valid in kasan_addr_to_page/slab
7b7313ca99dcbabc4dd9d26be70dfe92dac7c18a kasan: use kasan_addr_to_slab in print_address_description
8af050f69c5c3d41d8ae2909db47455b4df0df51 kasan: make kasan_addr_to_page static
3d4085a3faa6a92cf9e681ffc168e0f8d978be7d kasan: simplify print_report
928f185387a0b5af56fb9d1b2fc9ee10a712de59 kasan: introduce complete_report_info
0c14c8d09ce5c02aaa22120e2b869369f3b23b0d kasan: fill in cache and object in complete_report_info
056fdba9a21fe1dd86517d4ac7a9ab6b61b2070d kasan: rework function arguments in report.c
2c390d688eaed910a64bcc5b3ab8895657b9a1ee kasan: introduce kasan_complete_mode_report_info
d7583ca13e3bb69e0ee01480b2673d33d563c07e kasan: implement stack ring for tag-based modes
73320f10d6d9e439eede9f769779820674d0a70f kasan: support kasan.stacktrace for SW_TAGS
85ea114da956ee3f8cc010a8e2ae4cf06d0a1096 kasan: dynamically allocate stack ring entries
c3028ffc8f017467614107143717d6370642ae87 kasan: better identify bug types for tag-based modes
afd10f950136bb8d9ccec738ee066010001a6288 kasan: add another use-after-free test
45e5fdc3f9c69bd602f403102b2f9b275f10d796 kasan: move tests to mm/kasan/
86aa5f0ce964aa6816addcd47b76dcf10a21087d mm/hmm/test: use char dev with struct device to get device node
2da08ba7da853d9dfbc60e08bab3cf690f11a3cc mm/damon/core: iterate the regions list from current point in damon_set_regions()
a35fc6d1213391060a9f3796bfe2f6e5899003d9 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
1d51f09c741546be651adfa6d06b8349881e9f29 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
e090ff9502dcc3e0dfdf8fc915ca45b4cd864692 mm/madvise: add file and shmem support to MADV_COLLAPSE
cf14f54caa1c27929f91f66c8275bf7925eed10e mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
f00b968debfb34c0d4d23bd4dc098e68f2e1f521 selftests/vm: dedup THP helpers
0aea886d1f652924fdbdd52fd88b83834f9b975a selftests/vm: modularize thp collapse memory operations
0b5e1c4c748e57eefa7a730185c6a36a2cf3648b selftests/vm: add thp collapse file and tmpfs testing
7a348b9eca030fffb5a5841c0f91608d4dfe531e selftests/vm: add thp collapse shmem testing
5ee565dbda0af908f567f7db03178a2bed8adb6d selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
424a7168a6210c2f5512b239b8901c6e45a09245 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
53ebc6281cd4afeb5b7b22fa7c2ca672531fe6ae mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
c60378d168264d796ab6b9fc94bdfb8dcf33c2d8 mm/page_owner.c: remove redundant drain_all_pages
9a4e4513ee15f70a4eca68d144ff777b3fb327fd mm: reuse pageblock_start/end_pfn() macro
581934bfb4bea1986df414f866ab4d8cbceb92fe mm: add pageblock_align() macro
a0b83c40c1baf2ef75f1474ab53cc899745965a3 mm: add pageblock_aligned() macro
95074389d791d8ee3a83434c57dfe89818f42305 memblock tests: add new pageblock related macro
00f1f275eba75f5fd8d1bd446cccc2fb3e0606df memcg: extract memcg_vmstats from struct mem_cgroup
ac10d0598cc5e9e42c9e91f39301a2ff096264db memcg: rearrange code
64b19d1d7babd0c29721da07690c2de9a1cbfbc2 memcg: reduce size of memcg vmstats structures
0467a63d6b519c2b383c782d3709cb0d071c84e7 memcg-reduce-size-of-memcg-vmstats-structures-fix
38d0ec3cfaca275fa8ce4d14fc6fd9a54cb1a67c mm/hwpoison: add __init/__exit annotations to module init/exit funcs
261b1699ac4e4b918f92b9acb0d64f2e1aa1ba6d mm/rodata_test: use PAGE_ALIGNED() helper
0a4aba88a39cc0130fcb12080517c4a8e8f0e496 mm/damon: introduce struct damos_access_pattern
8596498b8e36a74239e486298f0fcc6791d61980 mm: hugetlb: eliminate memoryless nodes handling
5feb9f448044e573e7ebbad9eacb89896496930b mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
3b10ffe159c1f507c3caa714807e2646f5834f6a mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
1d8e6535755523d36d808527c8a35149001ff676 tmpfs: add support for an i_version counter
119b6537013459036300059183f63f2dddebd52e selftest/damon: add a test for duplicate context dirs creation
326e447b5d9fdfaa056360d3ddc0f42331d10d97 mm/damon/core: avoid holes in newly set monitoring target ranges
ee5295276b94bd14f25c9dba872f6796c2a415f3 mm/damon/core-test: test damon_set_regions
524dd9476069c4f1d33a9270698d7a50ad598f78 Docs/admin-guide/mm/damon: rename the title of the document
05fdb29e734e001c4bf7d944e93f88e7d71de939 mm/damon/Kconfig: notify debugfs deprecation plan
7234208f05826924567b4327d291ddeb6c554ac2 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
6e40ee196ecd23ec6b9914802835cdef543d8f4f Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
e786aba006592d69557f7659b2f16fb88c3d771e mm/shuffle: convert module_param_call to module_param_cb
4d16e5198ebf269d40b963ba80880b845ac0d085 zsmalloc: use correct types in _first_obj_offset functions
7f7e062b6a9fddf22e45b961547b8d7fae471b74 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
dd7ecfcf662cdfab0ba75a10c19b2e9f4b920185 mm/damon: remove duplicate get_monitoring_region() definitions
d93c9179577d46f385e76cbddc42dd8444ad739e mm: use nth_page instead of mem_map_offset mem_map_next
198fba304e49df1afae997b40d758647407be441 writeback: remove unused macro DIRTY_FULL_SCOPE
5e0eea400b1f0974feb774ab966c22f92db36265 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
9d58d860901c8c93c00fd91bc8eadd2fa5f7d9c4 mm/damon/sysfs: change few functions execute order
5488bd794a23a23ecf5e649bc31c9a18b304a308 === Mark start of DAMON hack tree ===
12e4b7577037a1429f9fe1e4136b4eb88d5a20a5 Add -damon suffix to the version name
c6ccba18a5929c2f24100f4cce445b51aebeeffd for_damon_hack: Add files for DAMON hacks
0b17ed165869bceaa51a6d13196ecb24957bb3eb === Patches in mm-unstable but not yet pushed ===
d0415d9e61bd5fe1610b942f9e532358dc414e8a === Patches written or reviewed by SJ but not merged in -mm ===
dded509d582dbb9bb6b0025d9d18139d37227298 xen-blkback: Advertise feature-persistent as user requested
326623a9dd724c6e2a126c057f05dded87be4d2b xen-blkfront: Advertise feature-persistent as user requested
c2e4d48e92c3294f9205d94173c41a4d284d8c6a xen-blkfront: Cache feature_persistent value before advertisement
aaef7e26297668d2c19e86f299f10619f780df5c ==== YuanChu's DAMON kselftest fix ====
ae996d7513bd5331434d71e75f34ce90e5c33c3a selftests/damon: suppress compiler warnings for huge_count_read_write
658fb278097342184ed625463882b2ac8945ef37 === commits having no plan to post for now ===
9ab5dbe7493294261b5417cadd83f0c40c587416 tools/perf: Integrate DAMON in perf
97c04be0c6720838bfab02179927eaf2bf0118ec selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
2c37c268f4561fc6a82db551d612d9ebfe0ab365 selftests/damon: Test target_ids_write()'s pids leaks
8a998101ba112522239ba4b3db27aa3a93505be0 === Commits aiming not to be posted ===
70df2da038e5614207134577c829fd43298ffa73 mm/damon: Add debug code
382faf1bcf8c6d221c327433f42d169c54e787ff Docs: Modify for DAMON only
7d24d0ed0f88a369c595eb2dfe4f844e0d8bdc5d Docs/DAMON: Add more docs -next doc
03529258633a2cf8d51a4b24ff04010fc84b2687 === Hacks in progress (aim to be posted) ===
406030bd69980adb70619966cac7a46baacd4e4f mm/damon/paddr: make it clear to understand supported DAMOS actions of paddr
6132564427891586d481bf28c37952f4ada9d411 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
21fdafb00b89e7b52bd7e0b8429f45326b57833c mm/damon: define a modules-common DAMON monitoring attributes parameter generator
3ff77ca2fa066d49c7575e9a74b18f432d70a6fc mm/damon/{reclaim,lru_sort}: dedup DAMON monitoring attributes parameters definition
0ebd3dbe79e3ba192470639e1237ea8319e2b240 mm/damon/modules-common: define scheme quotas parameters definition
3795f08e54db6c8ea1a04190dc58a687ba11c480 mm/damon/{reclaim,lru_sort}: reuse damos quota parameters generator
1945b82caa9edb8b910d1d4c99ee43af28e06acb mm/damon/core: reduce unnecessary field to field copy of structs in damon_new_scheme()
0f35b389c52195ee3d85a9b02eb608c1454846ac mm/damon/core: factor out 'damos_quota' private fileds initialization

--===============6667128116837459099==--
