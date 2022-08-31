Content-Type: multipart/mixed; boundary="===============8248389000764125846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 31 Aug 2022 02:49:46 -0000
Message-Id: <166191418630.10576.5292543012535437787@gitolite.kernel.org>

--===============8248389000764125846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3a7a31a4c99c64a71984fa3c443c622b3fd787e2
    new: ccde883b85c1795f0a283d3bc9dd3f3393f0530a
    log: revlist-3a7a31a4c99c-ccde883b85c1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c96f54505da29dffb4b28d16683b8889de94727d
    new: d3f7b994fe8b847ad62083a78071f3d07dbeb0ee
    log: |
         89ca3ca0080282d9b0880e64a1262edeb5fbb2ba mm: vmscan: fix extreme overreclaim and swap floods
         bd1305b1bbf8484090edbc049c22b48509bf3beb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         ec4e9ea06afd3be67c4c0728d6b39818b15ec70f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
         11f4b097b1c0931a63440fcaec78cd5fda760e84 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
         871941e2aa8c74d3abbc32dac72e0e8b3634d2ba xfs: quiet notify_failure EOPNOTSUPP cases
         e93bacab913e146f3991335ec8bb11566b8bf582 xfs: fix SB_BORN check in xfs_dax_notify_failure()
         69b38860300b92d8e64b3a054d953a183358f87b mm/memory-failure: fix detection of memory_failure() handlers
         2ac048315a1eff16b264bf521bb540e8ebae51ae mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
         d3f7b994fe8b847ad62083a78071f3d07dbeb0ee x86/mm: disable instrumentations of mm/pgprot.c
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 85bb9c820cdc51c3c0e6a684ab65b10d02fd29ec
    new: a8a08e97000a6dfa5acb1326d779a7eaadb7e9fe
    log: revlist-85bb9c820cdc-a8a08e97000a.txt
  - ref: refs/heads/mm-unstable
    old: d9e4b6128b272ea0c38ac881410056045120d6d2
    new: e9023e73712e7e81212dc5de6a48077262b45169
    log: revlist-d9e4b6128b27-e9023e73712e.txt

--===============8248389000764125846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7a31a4c99c-ccde883b85c1.txt

89ca3ca0080282d9b0880e64a1262edeb5fbb2ba mm: vmscan: fix extreme overreclaim and swap floods
bd1305b1bbf8484090edbc049c22b48509bf3beb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ec4e9ea06afd3be67c4c0728d6b39818b15ec70f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
11f4b097b1c0931a63440fcaec78cd5fda760e84 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
871941e2aa8c74d3abbc32dac72e0e8b3634d2ba xfs: quiet notify_failure EOPNOTSUPP cases
e93bacab913e146f3991335ec8bb11566b8bf582 xfs: fix SB_BORN check in xfs_dax_notify_failure()
69b38860300b92d8e64b3a054d953a183358f87b mm/memory-failure: fix detection of memory_failure() handlers
2ac048315a1eff16b264bf521bb540e8ebae51ae mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
d3f7b994fe8b847ad62083a78071f3d07dbeb0ee x86/mm: disable instrumentations of mm/pgprot.c
0a75813d101c28de6220541f7ef0e51140048398 mm: discard __GFP_ATOMIC
56176fd6a25b697c81faab26a4f0b5c9d55fd75d mm/page_alloc: minor clean up for memmap_init_compound()
d3b88f0df0ac4e380678876884f36a2744bb09b3 procfs: add 'size' to /proc/<pid>/fdinfo/
821a9c6d6768ad2a429e04903c1be37272300eff procfs: add 'path' to /proc/<pid>/fdinfo/
cd2c47d7f16b96b599eaebff73eef731aafcf8c9 procfs-add-path-to-proc-pid-fdinfo-fix
f254d6c1e826acf9babfc7a813001c36b3a69031 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
79b7c0ab2511d6494fe04beee95a5cbd25d50222 mm/khugepaged: add struct collapse_control
1797c10ec43beac9fcad6c667639299e48618167 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
8e0af23f7cce19084ca5f2044ccc011b2081f4ce mm-khugepaged-add-struct-collapse_control-fix-fix
8e8acfa11083ae2c7c2156a5b4791105adc65470 mm/khugepaged: dedup and simplify hugepage alloc and charging
d035e623da75e6f4b71c5d494d8f66ee348fa803 mm/khugepaged: propagate enum scan_result codes back to callers
ab7d33ba5f460f7cdfd8eedf2fb6eb09889aa535 mm/khugepaged: add flag to predicate khugepaged-only behavior
76c45d23da41f4cbe47687a2a30990d233dac2ad mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
206c5622f169e87004d885bc531c6a24638497e1 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
61e8941084c0564bc29c0ddc77fcd0fc66420591 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
6261799afa6e4a8c0a05831a4853ee8f8ccce2c2 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
8c0297bef0b4a2d7f2065c9e0f4bd37653977578 mm/khugepaged: avoid possible memory leak in failure path
eafffa7b5df12a9c5f4c48d1b0f338a01b7f333f mm/khugepaged: add missing kfree() to madvise_collapse()
00a07e58e61398faa37b8aa022f62a7fe2434383 mm/khugepaged: delay computation of hpage boundaries until use
e71d6b1d5ce6feef77941059c174df4025a81a19 mm/khugepaged: rename prefix of shared collapse functions
349dd8577d92567f8f23975e18a194994a1b3340 mm/madvise: add MADV_COLLAPSE to process_madvise()
c35e812339ee901db6f5e47a0ca499f282ea343c mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
6359be958b8ff59c3ade930747b5dbc188be572f selftests/vm: modularize collapse selftests
19d1ce286fd2040af0fba9b14e86fd52a03eaa57 selftests/vm: dedup hugepage allocation logic
27e05534ad3e22a08189163ebf4305bcdf4b15a2 selftests/vm: add MADV_COLLAPSE collapse context to selftests
b0491d54a29ee747bdfe38af3f4a46f0e5a2daec selftests/vm: add selftest to verify recollapse of THPs
ef2828b2e228f585ce295047044ef5fffe2620d4 selftests/vm: add selftest to verify multi THP collapse
503cb577dc129248ef61a1257f271fe5c7cee11b mm: prevent page_frag_alloc() from corrupting the memory
aed3e3666e81ed3b2df5e767193ca978075b49ec mm/page_ext: remove unused variable in offline_page_ext
3da60bdfa03bb8ccd72ddb431d14ad0681ef4845 mm: align larger anonymous mappings on THP boundaries
acfbf5404da894ac26832f6885b1f3114e529c0b mm: memory-failure: cleanup try_to_split_thp_page()
e20bb6f4d5f6b50d1e054ccb9907aea60b4ceed9 mm/filemap.c: convert page_endio() to use a folio
c2538d0667e938c5a82bbccc8bfee98412bcf5ba mm/damon/dbgfs: use kmalloc for allocating only one element
4f3ef8112d01c55de91a074bfdae34fc5dbc69e7 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
33d088191c644b0e8b28e02c2b893c3c286bb6ae userfaultfd: add /dev/userfaultfd for fine grained access control
9bd374c3c057d08a5673baaab52e3dafbe39dcc6 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
a81b55100c8607b167e7b6f5b7a546d61945a429 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a61427be06b1d2986b1a1ab3de7b458f665856f4 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
cd9025bfdbe8195935fa901ee122e91b8baa3df2 userfaultfd: update documentation to describe /dev/userfaultfd
2de46f52002798290a341bb380a5b47ce2ea5c49 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
2e87a94352239d1b14eb8f17368994a7096a3eae selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
91e8f76ee78c78f9ed32890695a9f084a552cdf4 mm/vmscan: define macros for refaults in struct lruvec
9dcb095c72dff03ea8654725281b37489f2f89c1 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
50f2c8a839e518bd0b339eba5a4aaf2ef072d9d9 mm/swap: comment all the ifdef in swapops.h
a87af639c5fc912835e8cb3e4d099efc5dea89d8 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
cb6dae50893aca036d981db116bcb59c770e264b mm/thp: carry over dirty bit when thp splits on pmd
0e99876b7bf28f32cc0ab98b66dac99d331c94fd mm: remember young/dirty bit for page migrations
482fdbe09003b0a63b0743428560a86e277f7eb0 mm/swap: cache maximum swapfile size when init swap
875a686119df3a868dcab62e2134ab636c484f0a mm/swap: cache swap migration A/D bits support
30a0f871b61f62457d16c7a7a05c4ed15b927057 zsmalloc: zs_object_copy: add clarifying comment
d4c521c3018940c2e0183dc923d6009495dbcd70 zsmalloc-zs_object_copy-add-clarifying-comment-fix
69a1cd91b00ec1c6f178136730aefced70e40a35 zsmalloc: remove unnecessary size_class NULL check
16ff2f5d04496bec3da5fdd4f6263a4038caf5e4 mm/swap: remove the end_write_func argument to __swap_writepage
124cbdd0809025fee36afbe4bbf3ecd4223d6f16 mm/cma_debug: show complete cma name in debugfs directories
c7650e9394b3cbc7c25d85f22573ac92c7152477 mm/mempolicy: fix lock contention on mems_allowed
ec1442eb1300e228b9815031532ab508dc233856 filemap: make the accounting of thrashing more consistent
d494b5fb38504bc7ff996f9eebfb8b06c9f4095d mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
72304bb4a4a63b43115bc2f64c24e453fbb27fab page_alloc: remove inactive initialization
0cdfa47449c538eb38f35260ae74e2b2175350bd mm/page_alloc: only search higher order when fallback
08fd372af313cc9ad38b9017efa152dbfcb278bf mm/util: reduce stack usage of folio_mapcount
1160072a3b37d3e20d6060c003335ab0fda7aed9 tools/vm/page_owner_sort: fix -f option
6b58280316ef14d618913a40164c70568d070f17 mm/damon/core: simplify the parameter passing for region split operation
968c64a3f80942ddb6c2ca14bc14f158bad48535 mm/vmscan: make the annotations of refaults code at the right place
15c6a11dd5386b27d8b21a52d11ad1a5ed89ddb4 mm: migration: fix the FOLL_GET failure on following huge page
e87aaf9084ce11efcc6b6e8020823b2e9aecff98 kfence: add sysfs interface to disable kfence for selected slabs.
b4efb234e53cc60ccdc855190be9f35918687412 Kselftests: remove support of libhugetlbfs from kselftests
c11584376428f91c92a7d4ff323546997dbbf4be hugetlb_cgroup: remove unneeded nr_pages > 0 check
b7788df3fb5909e41934e679c6450e61f40fa0d2 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
f55131841924e7257e23a3e9dabd477c595ae1e5 hugetlb_cgroup: remove unneeded return value
7d375aa11dadb2b86782847828c034f02025b515 hugetlb_cgroup: use helper macro NUMA_NO_NODE
17212939e2849255c82238837f40e1c25c06083b hugetlb_cgroup: use helper for_each_hstate and hstate_index
2e48256c52a2233692dd6773ec05dae763ad6665 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
57f432f56ceb9c15e81444eb1e0c19282d486ca6 mm/gup.c: Fix return value for __gup_longterm_locked()
543489a1c359b6b6e9e740cbf3c1b6dd8f03b1c8 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
b5c34e8e8ab53e4e46855de5e5674464ac1d7a42 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
aa78b3a2263a9a0a74bc4a5fc077219a8fce5535 mm: add more BUILD_BUG_ONs to gfp_migratetype()
051ba1d5b8fbc46bb24a2911a8926e488e9f47d3 mm/util.c: add warning if __vm_enough_memory fails
912d0952b232312567b2534f3c8486d1aaa55698 memory tiering: hot page selection with hint page fault latency
d0a51635cc70c3e7a9d007d4f14dbb482cb178e3 memory tiering: rate limit NUMA migration throughput
71cb12a0b465b60b3f95bb0f13cd599aef19dd48 memory tiering: adjust hot threshold automatically
0c7ac27e4b7975c33108af0479b09ebfaf3902f4 mm/compaction: fix set skip in fast_find_migrateblock
a9106886d9a2cee6bf627e2c33bc70bc060afa49 mm/hugetlb: fix incorrect update of max_huge_pages
f176a75ca6f5126f69de8d2f0f0a2f82bc4f447a mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
8ebf658e5df40c35befb0016dea6230c490e1869 mm/hugetlb: fix missing call to restore_reserve_on_error()
ec464a3de4e7590b4906731aca1c0f42b7db6046 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
20db893f1465341e3894d27622761e2ed08e0de6 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
5417fa7a76c950c05513a4fc101c7481e843415e mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
99673c3f972c6b1588971fae1df967da87f91a32 mm/hugetlb: make detecting shared pte more reliable
6c4eab6b76092ad0a489c416cc7e37f7774bcdc6 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
97d298ecd1c7c4b6271f9bb7180ceb26caba5261 selftests/hmm-tests: add test for dirty bits
76743348124b3d89e6236b962622678045d015d6 migrate: fix syscall move_pages() return value for failure
b3725093023ab9624f40d1559fb6ac47ef230af3 migrate_pages(): remove unnecessary list_safe_reset_next()
fb1264f7df2aa4f20a34287bdfe7829be26ae35b migrate_pages(): fix THP failure counting for -ENOMEM
54d4de08315fde71c986a2fa9c81bb182716eb81 migrate_pages(): fix failure counting for THP subpages retrying
75a58e2c7e2ee6c7cc7cfc81d85aea3be8a78774 migrate_pages(): fix failure counting for THP on -ENOSYS
453dbd284df04eb24933948d28d8a5a336b6ba05 migrate_pages(): fix failure counting for THP splitting
5113e6f975db4278887d5cf0b74aca5b15add7db migrate_pages(): fix failure counting for retry
79987e242ad31b45fe4363c21d83dace7ca5476d mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
6ddbabad2596c4fef7c56b50098790cfe9e63449 mm: oom_kill: add trace logs in process_mrelease() system call
a3ee5ba01a0e6aa28ca391852038a7835ca21e8a mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
d6b09c6bda4baa2816aafe489de01edda46786ae zsmalloc: zs_object_copy: replace email link to doc
2029621c9c7d33717c872d970eb4c30520d05588 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
42dfe3a773847556e3f5999f944ef7584fda249c arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
1bf07e0272b76642d04c63f420166d275fe2c0ee mm: kill find_min_pfn_with_active_regions()
8749d8031e46e2b5369ed625af708831b420bff0 mm: x86, arm64: add arch_has_hw_pte_young()
28e5cfd87d2d445fa7cb9c5cb1ca71b72554ada5 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
0443241072a73a383a3d0c619555e025b9f1056f mm/vmscan.c: refactor shrink_node()
921c65a061528cb8e695b357eabd477745dbf8a4 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
d46134a3d8856e1d497ab634bc101056f15ea9da mm: multi-gen LRU: groundwork
c4474c96552c50acb353b2afe1c5f92eb93e8a55 mm: multi-gen LRU: minimal implementation
6275f22bf934c56c191b32c4daca48559dab172f mm: multi-gen LRU: exploit locality in rmap
24da8dc56498b3c7f3b3a65984b8e8f7260ac813 mm: multi-gen LRU: support page table walks
be193ccb8fb9bc8a99ad518e8ed04fd7ed81ba6a mm-multi-gen-lru-support-page-table-walks-fix
a1333d2698bade3fae55c032d576059f8dcfb4b4 mm: multi-gen LRU: optimize multiple memcgs
bfcfc19362213d28521d79fb89a1486182e75297 mm: multi-gen LRU: kill switch
32e852535531a4cf965c94583f7930b3f570e316 mm: multi-gen LRU: thrashing prevention
10c6edfe444bf0d4656293e1d8c79e9ec2eeb6d8 mm: multi-gen LRU: debugfs interface
f8b8a87d842fe9e55b3ecaaf7b2d24e4a500c2fb mm: multi-gen LRU: admin guide
66fc224d80b2e04267711a3c6d99d26593c52799 mm: multi-gen LRU: design doc
2965dda84a6dc097d4e9c9651a54e9d909eff8b5 delayacct: support re-entrance detection of thrashing accounting
a5bd27fcde5d03608b1f2062899dce7940e7e1ac mm/page_io: count submission time as thrashing delay for delayacct
0febb33ac72fff721a0023d74e2ecd3c66d8ed58 mm: memcontrol: fix a typo in comment
8bbc148c8673ea111c96a2ac9c69741034b399fe mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
67ba459a3478f4159fe72620089e4c7365d5fbaa mm: fix use-after free of page_ext after race with memory-offline
9ae9ae362395ed6eb9de1f5b48ee07f0486aaf36 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
3747fdda82262d2aeb7b3aa0fc051e991d084bf5 mm/demotion: add support for explicit memory tiers
e661107d7187c27106e9fd2349b41659830f5656 mm-demotion-add-support-for-explicit-memory-tiers-fix
2c2b2d2d18ccb04ba97b344267afc0295fd92e8c mm/demotion: move memory demotion related code
820eda7238f067b2006ded628004213dd531782b mm/demotion: add hotplug callbacks to handle new numa node onlined
db2a92abc8bfc1901a63e3496141d822195ffe2f mm/demotion: fix kernel error with memory hotplug
8f1a81c7416856d13f74d031a9c64c2ec98b41ce mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
84414e03f56336e36355756612e4413d2881e5af mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
4351332baf30080ccef8bb6021ff7ec3fc04fd1d mm/demotion: build demotion targets based on explicit memory tiers
c6cede73b888a2a65a8c509174500075baddb6cf mm/demotion: add pg_data_t member to track node memory tier details
af84bf19d966fc6f763b782c3953f5d41c5ee64e mm/demotion: drop memtier from memtype
aac418399a5c07aef8bf299bbf1aba13bd5a9b3a mm/demotion: demote pages according to allocation fallback order
f213e8dcbbce3f9dcda45bd879e07a8f886fbf5c mm/demotion: update node_is_toptier to work with memory tiers
14b7da31ef85bf1f14d6f6607a4d4360c7eb66d8 kernel/sched/fair: include missed header file, memory-tiers.h
7eb1b7b7f0a0ee2893102e3a8343b76ae2cc5f36 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
30f0f2c0dd346f578ab09417cfdd6d3268698adf mm/demotion: make toptier_distance inclusive upper bound of toptiers
adc9b7249d643d082b0ff8ed66499d063a363ccb lib/nodemask: optimize node_random for nodemask with single NUMA node
3d1b390ea02f8824af1ab7976f57849d68a986f4 mm/demotion: expose memory tier details via sysfs
ffd4988f437eb3f45fdeaf313009fea0a56efdcd mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
d093b4e42e4d96e26367f537787af54737ac301e mm, hwpoison: fix page refcnt leaking in unpoison_memory()
1986e1e0001cc07c885094e9f426bb203de65760 mm, hwpoison: fix extra put_page() in soft_offline_page()
e164d907af795e6825bdb15a2a8e11b47218d974 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
6d9f884b70b04cafa970e308adfe66aed88b121a mm, hwpoison: kill procs if unmap fails
06b0017bb22a902583e278ab982872a6bb9077d1 mm-hwpoison-kill-procs-if-unmap-fails-v2
bbc8b3d8f1f9eae2a8a4d9c3c2701f58f145aaba mm, hwpoison: avoid trying to unpoison reserved page
821897ac09455d9436322dfbf3e90ee5995f00b6 mm: hugetlb_vmemmap: simplify reset_struct_pages()
2208dc783fd4f564cb4abaf00763a2617b8a57b0 mm: memory-failure: kill soft_offline_free_page()
865f61fddef2d8fd10c96250b10ce98bec635689 mm: memory-failure: kill __soft_offline_page()
d83758c448d3cb6e75ad66d6d689ce923b3eee88 mm-memory-failure-kill-__soft_offline_page-v2
130e2c51fa3ab06f5c710782d9cc5d07f1133350 mm: thp: remove redundant pgtable check in set_huge_zero_page()
cc3a27b4b517dc2194b45587fefdb8a3ae988f4e mm: hugetlb: simplify per-node sysfs creation and removal
52a7d80f1e29bd5418073937dda4bee02e476165 mm: release private data before split THP
36b0abb1dd25d495ce422c2be9eb2914274e8591 mm/damon: validate if the pmd entry is present before accessing
97d02d296e51aa1926c7bedffe0abf403e559e67 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
2fbc57587f7a3abf147c15335fad64623ef7c7bb mm/page_owner.c: add llseek for page_owner
a70eb950f9ecd68eadd3203d42365b24df11e29b mm: memcg: export workingset refault stats for cgroup v1
0ebded674308e1e6eadf02551ea55f5371b3002a Maple Tree: add new data structure
b54258aa04c63317974f3f77818b56c3846e3829 maple_tree: fix documentation warnings
1fb8d1ca64f5dcdba62d06ffdb22e06823170404 radix tree test suite: add pr_err define
71e122f88f8218bbde07c6fcc65a2838074c035b radix tree test suite: add kmem_cache_set_non_kernel()
bf45c7341a4a461b6ecb0abba715fd8f52948181 radix tree test suite: add allocation counts and size to kmem_cache
7a77747bc36bc47f72a1d1a1ee4bd772463aa2e6 radix tree test suite: add support for slab bulk APIs
2115ee0135ea83d8fd5ecd3f3ce4af6c29b6736b radix tree test suite: add lockdep_is_held to header
f433710b4b660cc955669d4fa471a53602da99a4 lib/test_maple_tree: add testing for maple tree
79270bbd21c5678bff6bc3ce6bea62f2b0f51d03 mm: start tracking VMAs with maple tree
39efe1e932adebc6a1c8fd1f346beb4269e29614 mm: add VMA iterator
97f9138516679541a696028c95737c2ab62f7867 mmap: use the VMA iterator in count_vma_pages_range()
240ecb2ce0730ec02f516ff13fb530d5c691fa5a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
27587e4738986fb868d1394dec053f6b57de41ca mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
b0fa6f05ed4213d654a775b95088193598a74ad6 mm/mmap: use maple tree for unmapped_area{_topdown}
aa8862631d19108af28874b64b9dbbe52aee6d5e kernel/fork: use maple tree for dup_mmap() during forking
62cf2b5da3acb5a44e2ae46e37dc4ad4d8fe4578 damon: convert __damon_va_three_regions to use the VMA iterator
f9ed05a228d967edb31c5de564d443f7907ff9ca proc: remove VMA rbtree use from nommu
c01d15113f5d45cdecdc8c8ae24b90045d7fdd75 mm: remove rb tree.
1a1da0468648ec14fb8fca34cbe74940b95a153b mmap: change zeroing of maple tree in __vma_adjust()
464e49f163772e3e00b76d9080301776e05bd5b3 xen: use vma_lookup() in privcmd_ioctl_mmap()
a00c8cf81aaaf484f1307208703e363ac20b4cee mm: optimize find_exact_vma() to use vma_lookup()
4d7bdb99d13a87aa224a45657cf2cd45b4ebbcd9 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
7a2f58f584372b63db9bf247f777a94b19949cc1 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
7a113a8164c89e13d05b384f6da787954c3e5644 mm: use maple tree operations for find_vma_intersection()
83a7398b537cca6bbb6d012bedecc8537ae762bf mm/mmap: use advanced maple tree API for mmap_region()
a8e86755cf60c684260a29cebc4a5620103e4a82 mm: remove vmacache
b4df8cb75a15c48224520fd40dbe9e7f0b97a345 mm: convert vma_lookup() to use mtree_load()
c74a00f11e7f04fbc86a7661a6d6a4efb4dd318b mm/mmap: move mmap_region() below do_munmap()
276ed54e7d9c9e053efd248363ee0abc2642fc9f mm/mmap: reorganize munmap to use maple states
f3097e79be3dae55cfa3ed23f439b11c8b363824 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
8688824bea9150d67e2b8543bf3497894c5dbfe8 arm64: remove mmap linked list from vdso
8cabb8f8d7308b2d2fca8de67cbe7548976fc1bf arm64: Change elfcore for_each_mte_vma() to use VMA iterator
1bd0f262a97d27d637f00d4c95de3609faada7b1 parisc: remove mmap linked list from cache handling
acd08782b8171df6965990010b5274dbeeeb9029 powerpc: remove mmap linked list walks
0e5e0da1e95e29e19a391ca3093460bfde540426 s390: remove vma linked list walks
c712082f6d686f7aa4614f494c477d0772c43fa6 x86: remove vma linked list walks
3612fb5387cf05c0b26f660b98797e054290b2b7 xtensa: remove vma linked list walks
2b51c17c009a823c8d6cbaa4adecf04a01457b74 cxl: remove vma linked list walk
7a9c5ca44eee82e65fadb095b0c2ee92203f8a92 optee: remove vma linked list walk
78afec1686b9cd5c2bb2be69819c1a67bed88bc3 um: remove vma linked list walk
e86083b7a0085902f7a3881b114e86963fd3f2be coredump: remove vma linked list walk
9e8268e3cadf78c564408430d60bd934fa5ba21c exec: use VMA iterator instead of linked list
46e5612ff276e37fe4adca27eb6badd1d9a00ba0 fs/proc/base: use maple tree iterators in place of linked list
bcd1cec9c17e9d070cd2739e99f2c5adaa96ed24 fs/proc/task_mmu: stop using linked list and highest_vm_end
c621173439ed133e7091c5b8c6b2121540ff2b61 userfaultfd: use maple tree iterator to iterate VMAs
d8abff80af2f7f1cb313d704c40cc1c97ebf99d2 ipc/shm: use VMA iterator instead of linked list
61ae87d8f299f5a2f97248001a225fa9617c4d9d acct: use VMA iterator instead of linked list
e20f7244caf50c7b314adf93a96d931f15815616 perf: use VMA iterator
62b579942f712fe99cd29fd447e6656a067a1c01 sched: use maple tree iterator to walk VMAs
e55d9a726af0db6032fed58c3bf266a0fd583e13 fork: use VMA iterator
33879c5f0d0754174cac4e87209ae76dbebe591d bpf: remove VMA linked list
b34af48c19db60a32baaad8756854f5ea3f8024b mm/gup: use maple tree navigation instead of linked list
edf76354112879eb03c66e96cab566ab75caae0d mm/khugepaged: stop using vma linked list
0893b54ca79bf7317ee0d91d4f686a8119ca239e mm/ksm: use vma iterators instead of vma linked list
4d28b3443e40906f98d32857ea177b58dd5cd2a7 mm/madvise: use vma_find() instead of vma linked list
15ad03592835584d166e28f6806cc532995a1ab3 mm/memcontrol: stop using mm->highest_vm_end
4092c42f121027542984a4e1ca6b4d7e8560b7ce mm/mempolicy: use vma iterator & maple state instead of vma linked list
2017f9c3f85c0de1f6e83aeb3c72042c825e8a00 mm/mlock: use vma iterator and maple state instead of vma linked list
9d0c91f7e45b6c2593c897bd47d13a3cea8cee26 mm/mprotect: use maple tree navigation instead of vma linked list
7d4efbbbd1f0f713c7169b0120b819dafee520b8 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
2598b5b622de3b70579786f6c4a18f949d8a0723 mm/mremap: use vma_find_intersection() instead of vma linked list
351ae570d2802ec0de7665b6f527a9440ffe71d4 mm/msync: use vma_find() instead of vma linked list
6c46d11acde473d550e8569060ac81ac979738fd mm/oom_kill: use maple tree iterators instead of vma linked list
3530b21ed8be464d35a44e6f9e0412ce716b51a8 mm/pagewalk: use vma_find() instead of vma linked list
625faa3a4d27fedc3e3d7f6c6f76489d8276feb7 mm/swapfile: use vma iterator instead of vma linked list
c4750050c5ff2cb39097789509ae898d3147a0c6 i915: use the VMA iterator
d1855b00858574106d5d5ba5699e8262070af1e5 nommu: remove uses of VMA linked list
7750c7326a55ff43dee5ff138556a09884c78a03 mm/nommu: fix error handling in split_vma()
17dd680774aba3bd3f2fcb0c59680cd799562acc riscv: use vma iterator for vdso
34e2931b7155599da15101707e5a4214be466c5e mm/vmscan: Use vma iterator instead of vm_next
980478d1de2568f114fc0687cbde596257333a71 mm: remove the vma linked list
1ae1e06f652ad823973370569f7a824b18335f36 mm: fix one kernel-doc comment
5d11a68b41938d81f5044e444669db39e70989bd mm/mmap: drop range_has_overlap() function
f7cd09cd034da40b06a8966508470f1cf0ac6d60 mm/mmap.c: pass in mapping to __vma_link_file()
4fad6765591bae6e88e73d85a4d6119535ff0897 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
a926b062255d3b036b2bedac5d87ce6effefdf3a mm: drop oom code from exit_mmap
6e46ac37efd95867d690f4679bd80ea1098a3af6 mm-drop-oom-code-from-exit_mmap-fix-fix
1dd00dfd8fe02d4787ba22e3b36797864e04d898 mm: delete unused MMF_OOM_VICTIM flag
88e534398d032ccac05ede299a60563b55f072c7 mm-delete-unused-mmf_oom_victim-flag-fix
6cb02057515a0dc996881dfcfdfa674308d47ae5 mm: refactor of vma_merge()
0320151f062497b599cb117901ad751e37ffe8a9 mm: add merging after mremap resize
2b598598b6902427f13e21eff5ed566b7154adf3 mm-add-merging-after-mremap-resize-checkpatch-fixes
adef86fa917be8e7aa0de4ccb9b75b7ccea0d099 mm: pagewalk: make error checks more obvious
76c03c8bb0962c30ccd79d7e8548dcfe89a80765 mm: pagewalk: add back missing variable initializations
af7a78ec7876058dba20e7511e58ab368639fbe9 mm: pagewalk: add back missing variable initializations
8942857957150037c21083eef3f1ec67be567233 mm: pagewalk: don't check vma in walk_page_range_novma()
6e1e6b85f15369549805a7f25fa5f539a815c36e mm: pagewalk: fix documentation of PTE hole handling
f334021edbb04815cef6f4f0ea12e33978be8ef2 mm: pagewalk: add api documentation for walk_page_range_novma()
079584c4f3f7121b2b25cdc2d0fd372353d377b4 mm: pagewalk: allow walk_page_range_novma() without mm
168bef0b500c3ef50f0b94751d628cd908c2b853 mm: pagewalk: move variables to more local scope, tweak loops
6ac56eb01e68c7185d54fb14aa48f06e109bf936 mm: pagewalk: add back missing variable initializations
6f0e0cbd1daaa03911979c3858d0e061034f863e mm: Skip retry when new limit is not below old one in page_counter_set_max
ff1ea76f888fed769c9dd6c3c37911a511f0ade9 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
f4dc6c9069b32c7b442a6e949ac72c590a0b70e2 mm/gup.c: refactor check_and_migrate_movable_pages()
6ca68bad18d7dfaadcd9aa1660997de12603f158 mm-gupc-refactor-check_and_migrate_movable_pages-fix
159b3927b92961f595aef51f6f320ea10a649742 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
2d6920b3195dc70edd28a190ba13c1a61eca21db mm: remove EXPERIMENTAL flag for zswap
ee372c26bcfc406dfbceac1059d3a8c34ecef729 mm: fix the handling Non-LRU pages returned by follow_page
6fa9cf9cbacd9c6b74066c30317040b55f916d1a hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
0b9ef702320a922bbac0e92073851249fe29154d hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
f38d235bd9798f2840be0e3a2709ef89325a7b64 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
46401f978d47f254770d41b9177ade30ed4faa17 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
a46f0c3251aa965d7afdaf60bf5aa4c083eaefff hugetlb: handle truncate racing with page faults
50f097da70922f600791432e00df39ddef205a01 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
78a81f8cffce8e64081ae01fd14ff4d478fb4e6f hugetlb-handle-truncate-racing-with-page-faults-fix-fix
17ca496847375bc3d9b10a1a758b0b1c1ea98384 hugetlb: rename vma_shareable() and refactor code
743bd1afcb12e5c9f1d5fafe5c5707c9415756d8 hugetlb: add vma based lock for pmd sharing
172aeea0cc7e3017d016d7baf377269345ebd042 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
5422adf2f51566713318d79e047fdb0b46cf6f58 hugetlb: use new vma_lock for pmd sharing synchronization
c19dfcaa88ae59098431c0935649e8581147cb07 mm: page_counter: remove unneeded atomic ops for low/min
4879c74e41f715d46f392be05ba133365cb62f52 mm: page_counter: rearrange struct page_counter fields
4696f403aaab9451f40687db02d14a33843b9842 memcg: increase MEMCG_CHARGE_BATCH to 64
fc43d1fe4462c0637b85c77d97d631647d79ff30 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
5fff223cc0b03e377f7f598522b80f45140434aa mm/gup: use gup_can_follow_protnone() also in GUP-fast
927f1787472b45680efccadf54f36691d1c5322b mm: fixup documentation regarding pte_numa() and PROT_NUMA
30110d69536d43cc0528de2523b014059c8764e2 mm: reduce noise in show_mem for lowmem allocations
4090be1803cf9daa0198cec3a5f6c68a385f5c06 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
817fb192a376fd98776bf16c4ff7f2898dfafd70 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix
978cd22a692a98be18a9ef93e0e508b08487a40b mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
7d06fb38832d77ba014c725f1c08039d629890bc mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
eea019af9cd43742b2df71122dbcc99a2a67f218 s390/hugetlb: switch to generic version of follow_huge_pud()
388b2d7a7e08f29fdf308c554dd384dd16ff9d1f page_ext: introduce boot parameter 'early_page_ext'
2557bc1ca93c3ab9dbb6c284585db938a23098d6 page_ext-introduce-boot-parameter-early_page_ext-fix
fc75dcfc9dbed7d347c59ebf43971ecff1c0f408 mm: deduplicate cacheline padding code
565be3581441b556293db78544b55b9fe23c1fe5 mm: backing-dev: Remove the unneeded result variable
affd821448cbe29d8eb862c92ea3fa54bc3aeeef zram: don't retry compress incompressible page
bc08663e22daae00286028b055c31c1f43a42ca0 filemap: add filemap_get_folios_contig()
43e2a32885dbd1ab745db4af26131ef33bf3cad1 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
8318fecff5c253767b6519405a29bced5647c8e6 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
5e9110cd2d897ffac32e77ba67c02def1375ff9d btrfs: convert process_page_range() to use filemap_get_folios_contig()
65b8ec19bf4e4dab228fe05fb14b0df1cfcfc2c9 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
a492c1abfd91bb74640382b669aae22822322820 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
42914ebd481ac03f3bf36a3d046a220cf2354d3f filemap: remove find_get_pages_contig()
dd78898962dcdeaea34af76616ab4be08e4753c3 mm: kill is_memblock_offlined()
c9686c45dbb18310b0b9b9ebf74afadbb7db89e5 mm: fix null-ptr-deref in kswapd_is_running()
d4f3fe1e7a5a2d3c4620370bb8f581b539c6e517 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
9000cdb4d48e86ba4f7296e2cb613be8e717e072 mm/damon: simplify the parameter passing for 'check_accesses'
57d8ba1b14d43c5cc5733b1debae8a8a11826f6f mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
0392d72ec0a69bd5e8c548a1fafae6c0dfbf8f4d Revert "frontswap: remove support for multiple ops"
878c2cb7bcea8a67bef6e307c661362e9f0159d2 Revert "mm: mark swap_lock and swap_active_head static"
a2bc17f397b7c3a7f328879b621823ece723266e Revert "frontswap: simplify frontswap_register_ops"
55f48b89ec879d51277eb3fb3b1bb42da5e4ad06 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
aceea7f3f23bea7bf2adfd7db46d8128546bddea mm/zswap: delay the initializaton of zswap until the first enablement
93cfbf526106686410c7b9bced8342759b640045 mm/zswap: skip confusing print info
9bde910393519f15f0f997704cb6e4679541ecd7 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
40e28e82959e0d294135bbff02c48ff64b26ada1 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
b6ee4844f10891d35ab89ed2ae05779de53aaa5a mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
bbb4de52cb02e308585f187947bd8fdc00415562 ksm: count allocated ksm rmap_items for each process
19b7a6c2c940101776e0d8620ad2981959aa3e34 ksm: add profit monitoring documentation
965a85bac181bb1225a1d9586a5cb1421386104a mm, hwpoison: use ClearPageHWPoison() in memory_failure()
baf16cd4728ec2059936298b112f49f6f1b68a3e mm, hwpoison: use __PageMovable() to detect non-lru movable pages
221b6b7acff457819117bf69ad9266e5a4ddc1ea mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
75816779aed2de7f9ec32736f0d635aba884ead7 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
68744f0448110dcb6946f82937b317d004fb2230 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
7a8ff1edeef5ac96cb751a72eb8407a43277f9eb mm, hwpoison: cleanup some obsolete comments
fac48bd4f138929c3d3b2a3e4b6099ecb10364d9 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
e9023e73712e7e81212dc5de6a48077262b45169 mm/migrate_device.c: fix a misleading and outdated comment
eb32e1506cd5c318c783da19a3e2e45fbbefb5cd ocfs2: reflink deadlock when clone file to the same directory simultaneously
0975ac9ffc832822db90f07c04db7eb801487ec2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
8b638152b7ee25f5a11ab890bdef34ae4cb11ec3 ocfs2: fix ocfs2 corrupt when iputting an inode
d3fccf004380aa9cb7b3b3e98df3c4f3e829c772 init/main.c: silence some -Wunused-parameter warnings
44173210e5966cb9ecab1d421dea42db3b2b8767 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
f4fc4debd276952d4f4c789173386bcf5765a735 hfsplus: unmap the page in the "fail_page" label
06b4c32568f9a6ad1e5c99b52b803591c3b35457 hfsplus: convert kmap() to kmap_local_page() in bnode.c
388a8a8a5dae53cfbe06e4b4528fda43caf447f7 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9859955b798753d14e486cd80d7653e10007450e hfsplus: convert kmap() to kmap_local_page() in btree.c
3e38c9f6eb778e0640a08754283fdd2575a79f6e scripts/decodecode: improve faulting line determination
58857dd1bfd84c4f7c9bcc1b561121053edd5324 ipc/util.c: cleanup and improve sysvipc_find_ipc()
a14eaa98daf5b432a545aa11f3ed70d6e8cc3c72 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
8235fdd9a2b11f05afcb676d086fa65e00e66fc8 fs/isofs: replace kmap() with kmap_local_page()
52fbf64e0c3ff7fab46b4568b9ed31fab7da1047 checkpatch: Add kmap and kmap_atomic to the deprecated list
5fc5db3c26f667d3eaf3b28007f89f358adfcb3d lib/cmdline: avoid page fault in next_arg
50ae41ceded15d18530995df24f822a85c2c3db0 kexec: turn all kexec_mutex acquisitions into trylocks
be187b62d7c37e8c62b27c7b3ba78747b323adb6 panic, kexec: make __crash_kexec() NMI safe
903694f71c418cee3b04d3b56e0ac256f399c5d7 fault-injection: allow stacktrace filter for x86-64
74b6b2d22abfd7ec33811d429875841d83e191ab fault-injection: skip stacktrace filtering by default
c647862cbf7e54cf1eaa19a43b7cab3c075a0728 fault-injection: make some stack filter attrs more readable
fdd69b6e6f429b8b1fb5b3b312c8d7a11837bf8d fault-injection: make stacktrace filter works as expected
65200ddb9d6b55ace07330d4cb78be098b656377 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
5e2eed5da4453f5657744e7d1c110fb7e0812bcd proc: save LOC in vsyscall test
3684627306aee3ff60d79cd0eb91c18345947e55 kbuild: add debug level and macro defs options
faf8808066fd0c87f7ed15e6147afaab0dd815c7 kernel: exit: cleanup release_thread()
e5a67ed683c610772748fe3499398d5482905af6 fs/qnx6: delete unnecessary checks before brelse()
28550a3f9ab95e5ae7b935aaecd5a92d136cd4a4 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
4d7c277b33ecae603383592b6f815767ab956b42 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
efa3116a8b28afd10a6455ca8535f03f120e3734 epoll: use try_cmpxchg in list_add_tail_lockless
95e6e83e05ea7341837d32e303d46fdf7c4b616b buffer: use try_cmpxchg in discard_buffer
2cebb8b2b5511eb2ef3c5c39515f7e3b1c063ae9 aio: use atomic_try_cmpxchg in __get_reqs_available
ecbb8b55c28f9bbbe17f04a98138b14152a8208a iversion: use atomic64_try_cmpxchg)
a6b69388f2351f930291820a2ae34823952ff835 kexec: replace kmap() with kmap_local_page()
55bb76d896dbe6ff34cde3757b0139b9536f4b60 hfs: unmap the page in the "fail_page" label
87b3371f453fc2841ab5033cc3fb594e6005c508 hfs: replace kmap() with kmap_local_page() in bnode.c
6c3e918ddad69d817ea73bb5f4fa27e74d122c66 hfs: replace kmap() with kmap_local_page() in btree.c
6df4258de3fd77fecb5c160a33b762869511da16 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
c18216d33d15d120cb958161336ba19038b5acab alpha: move from strlcpy with unused retval to strscpy
63e35ba1a07907b551f842e312c2d05216204436 ia64: move from strlcpy with unused retval to strscpy
f4ad905c2e968a7d0f7edf6b5a9cd105caefda3b ocfs2: move from strlcpy with unused retval to strscpy
227efb5fe8748c0c8d7a397cdce24001a7093e96 reiserfs: move from strlcpy with unused retval to strscpy
1a425e2152631724ae715c10d12b91c1fa74d00f init: move from strlcpy with unused retval to strscpy
dfa9c818b6e7af6643b702e851a613d7ee15d881 lib: move from strlcpy with unused retval to strscpy
819a469b8f0ebe48182334ca48b284837bfb1aff task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
cc96c0b826bed82ff22d6710dd6e4594a77a451b smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
9fc5c921710b9e75cd5f91b97061bb096ae369fb fail_function: switch to memdup_user_nul() helper
1fecdb39e47fa521cc2f609301881172ac8f5628 fail_function: refctor code of checking return value of register_kprobe()
14b9fdb99bf05f8b477244726641cd57da6fda5b fail_function: fix wrong use of fei_attr_remove()
a8a08e97000a6dfa5acb1326d779a7eaadb7e9fe initramfs: mark my_inptr as __initdata
ccde883b85c1795f0a283d3bc9dd3f3393f0530a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8248389000764125846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85bb9c820cdc-a8a08e97000a.txt

eb32e1506cd5c318c783da19a3e2e45fbbefb5cd ocfs2: reflink deadlock when clone file to the same directory simultaneously
0975ac9ffc832822db90f07c04db7eb801487ec2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
8b638152b7ee25f5a11ab890bdef34ae4cb11ec3 ocfs2: fix ocfs2 corrupt when iputting an inode
d3fccf004380aa9cb7b3b3e98df3c4f3e829c772 init/main.c: silence some -Wunused-parameter warnings
44173210e5966cb9ecab1d421dea42db3b2b8767 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
f4fc4debd276952d4f4c789173386bcf5765a735 hfsplus: unmap the page in the "fail_page" label
06b4c32568f9a6ad1e5c99b52b803591c3b35457 hfsplus: convert kmap() to kmap_local_page() in bnode.c
388a8a8a5dae53cfbe06e4b4528fda43caf447f7 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9859955b798753d14e486cd80d7653e10007450e hfsplus: convert kmap() to kmap_local_page() in btree.c
3e38c9f6eb778e0640a08754283fdd2575a79f6e scripts/decodecode: improve faulting line determination
58857dd1bfd84c4f7c9bcc1b561121053edd5324 ipc/util.c: cleanup and improve sysvipc_find_ipc()
a14eaa98daf5b432a545aa11f3ed70d6e8cc3c72 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
8235fdd9a2b11f05afcb676d086fa65e00e66fc8 fs/isofs: replace kmap() with kmap_local_page()
52fbf64e0c3ff7fab46b4568b9ed31fab7da1047 checkpatch: Add kmap and kmap_atomic to the deprecated list
5fc5db3c26f667d3eaf3b28007f89f358adfcb3d lib/cmdline: avoid page fault in next_arg
50ae41ceded15d18530995df24f822a85c2c3db0 kexec: turn all kexec_mutex acquisitions into trylocks
be187b62d7c37e8c62b27c7b3ba78747b323adb6 panic, kexec: make __crash_kexec() NMI safe
903694f71c418cee3b04d3b56e0ac256f399c5d7 fault-injection: allow stacktrace filter for x86-64
74b6b2d22abfd7ec33811d429875841d83e191ab fault-injection: skip stacktrace filtering by default
c647862cbf7e54cf1eaa19a43b7cab3c075a0728 fault-injection: make some stack filter attrs more readable
fdd69b6e6f429b8b1fb5b3b312c8d7a11837bf8d fault-injection: make stacktrace filter works as expected
65200ddb9d6b55ace07330d4cb78be098b656377 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
5e2eed5da4453f5657744e7d1c110fb7e0812bcd proc: save LOC in vsyscall test
3684627306aee3ff60d79cd0eb91c18345947e55 kbuild: add debug level and macro defs options
faf8808066fd0c87f7ed15e6147afaab0dd815c7 kernel: exit: cleanup release_thread()
e5a67ed683c610772748fe3499398d5482905af6 fs/qnx6: delete unnecessary checks before brelse()
28550a3f9ab95e5ae7b935aaecd5a92d136cd4a4 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
4d7c277b33ecae603383592b6f815767ab956b42 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
efa3116a8b28afd10a6455ca8535f03f120e3734 epoll: use try_cmpxchg in list_add_tail_lockless
95e6e83e05ea7341837d32e303d46fdf7c4b616b buffer: use try_cmpxchg in discard_buffer
2cebb8b2b5511eb2ef3c5c39515f7e3b1c063ae9 aio: use atomic_try_cmpxchg in __get_reqs_available
ecbb8b55c28f9bbbe17f04a98138b14152a8208a iversion: use atomic64_try_cmpxchg)
a6b69388f2351f930291820a2ae34823952ff835 kexec: replace kmap() with kmap_local_page()
55bb76d896dbe6ff34cde3757b0139b9536f4b60 hfs: unmap the page in the "fail_page" label
87b3371f453fc2841ab5033cc3fb594e6005c508 hfs: replace kmap() with kmap_local_page() in bnode.c
6c3e918ddad69d817ea73bb5f4fa27e74d122c66 hfs: replace kmap() with kmap_local_page() in btree.c
6df4258de3fd77fecb5c160a33b762869511da16 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
c18216d33d15d120cb958161336ba19038b5acab alpha: move from strlcpy with unused retval to strscpy
63e35ba1a07907b551f842e312c2d05216204436 ia64: move from strlcpy with unused retval to strscpy
f4ad905c2e968a7d0f7edf6b5a9cd105caefda3b ocfs2: move from strlcpy with unused retval to strscpy
227efb5fe8748c0c8d7a397cdce24001a7093e96 reiserfs: move from strlcpy with unused retval to strscpy
1a425e2152631724ae715c10d12b91c1fa74d00f init: move from strlcpy with unused retval to strscpy
dfa9c818b6e7af6643b702e851a613d7ee15d881 lib: move from strlcpy with unused retval to strscpy
819a469b8f0ebe48182334ca48b284837bfb1aff task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
cc96c0b826bed82ff22d6710dd6e4594a77a451b smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
9fc5c921710b9e75cd5f91b97061bb096ae369fb fail_function: switch to memdup_user_nul() helper
1fecdb39e47fa521cc2f609301881172ac8f5628 fail_function: refctor code of checking return value of register_kprobe()
14b9fdb99bf05f8b477244726641cd57da6fda5b fail_function: fix wrong use of fei_attr_remove()
a8a08e97000a6dfa5acb1326d779a7eaadb7e9fe initramfs: mark my_inptr as __initdata

--===============8248389000764125846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e4b6128b27-e9023e73712e.txt

89ca3ca0080282d9b0880e64a1262edeb5fbb2ba mm: vmscan: fix extreme overreclaim and swap floods
bd1305b1bbf8484090edbc049c22b48509bf3beb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ec4e9ea06afd3be67c4c0728d6b39818b15ec70f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
11f4b097b1c0931a63440fcaec78cd5fda760e84 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
871941e2aa8c74d3abbc32dac72e0e8b3634d2ba xfs: quiet notify_failure EOPNOTSUPP cases
e93bacab913e146f3991335ec8bb11566b8bf582 xfs: fix SB_BORN check in xfs_dax_notify_failure()
69b38860300b92d8e64b3a054d953a183358f87b mm/memory-failure: fix detection of memory_failure() handlers
2ac048315a1eff16b264bf521bb540e8ebae51ae mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
d3f7b994fe8b847ad62083a78071f3d07dbeb0ee x86/mm: disable instrumentations of mm/pgprot.c
0a75813d101c28de6220541f7ef0e51140048398 mm: discard __GFP_ATOMIC
56176fd6a25b697c81faab26a4f0b5c9d55fd75d mm/page_alloc: minor clean up for memmap_init_compound()
d3b88f0df0ac4e380678876884f36a2744bb09b3 procfs: add 'size' to /proc/<pid>/fdinfo/
821a9c6d6768ad2a429e04903c1be37272300eff procfs: add 'path' to /proc/<pid>/fdinfo/
cd2c47d7f16b96b599eaebff73eef731aafcf8c9 procfs-add-path-to-proc-pid-fdinfo-fix
f254d6c1e826acf9babfc7a813001c36b3a69031 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
79b7c0ab2511d6494fe04beee95a5cbd25d50222 mm/khugepaged: add struct collapse_control
1797c10ec43beac9fcad6c667639299e48618167 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
8e0af23f7cce19084ca5f2044ccc011b2081f4ce mm-khugepaged-add-struct-collapse_control-fix-fix
8e8acfa11083ae2c7c2156a5b4791105adc65470 mm/khugepaged: dedup and simplify hugepage alloc and charging
d035e623da75e6f4b71c5d494d8f66ee348fa803 mm/khugepaged: propagate enum scan_result codes back to callers
ab7d33ba5f460f7cdfd8eedf2fb6eb09889aa535 mm/khugepaged: add flag to predicate khugepaged-only behavior
76c45d23da41f4cbe47687a2a30990d233dac2ad mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
206c5622f169e87004d885bc531c6a24638497e1 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
61e8941084c0564bc29c0ddc77fcd0fc66420591 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
6261799afa6e4a8c0a05831a4853ee8f8ccce2c2 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
8c0297bef0b4a2d7f2065c9e0f4bd37653977578 mm/khugepaged: avoid possible memory leak in failure path
eafffa7b5df12a9c5f4c48d1b0f338a01b7f333f mm/khugepaged: add missing kfree() to madvise_collapse()
00a07e58e61398faa37b8aa022f62a7fe2434383 mm/khugepaged: delay computation of hpage boundaries until use
e71d6b1d5ce6feef77941059c174df4025a81a19 mm/khugepaged: rename prefix of shared collapse functions
349dd8577d92567f8f23975e18a194994a1b3340 mm/madvise: add MADV_COLLAPSE to process_madvise()
c35e812339ee901db6f5e47a0ca499f282ea343c mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
6359be958b8ff59c3ade930747b5dbc188be572f selftests/vm: modularize collapse selftests
19d1ce286fd2040af0fba9b14e86fd52a03eaa57 selftests/vm: dedup hugepage allocation logic
27e05534ad3e22a08189163ebf4305bcdf4b15a2 selftests/vm: add MADV_COLLAPSE collapse context to selftests
b0491d54a29ee747bdfe38af3f4a46f0e5a2daec selftests/vm: add selftest to verify recollapse of THPs
ef2828b2e228f585ce295047044ef5fffe2620d4 selftests/vm: add selftest to verify multi THP collapse
503cb577dc129248ef61a1257f271fe5c7cee11b mm: prevent page_frag_alloc() from corrupting the memory
aed3e3666e81ed3b2df5e767193ca978075b49ec mm/page_ext: remove unused variable in offline_page_ext
3da60bdfa03bb8ccd72ddb431d14ad0681ef4845 mm: align larger anonymous mappings on THP boundaries
acfbf5404da894ac26832f6885b1f3114e529c0b mm: memory-failure: cleanup try_to_split_thp_page()
e20bb6f4d5f6b50d1e054ccb9907aea60b4ceed9 mm/filemap.c: convert page_endio() to use a folio
c2538d0667e938c5a82bbccc8bfee98412bcf5ba mm/damon/dbgfs: use kmalloc for allocating only one element
4f3ef8112d01c55de91a074bfdae34fc5dbc69e7 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
33d088191c644b0e8b28e02c2b893c3c286bb6ae userfaultfd: add /dev/userfaultfd for fine grained access control
9bd374c3c057d08a5673baaab52e3dafbe39dcc6 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
a81b55100c8607b167e7b6f5b7a546d61945a429 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a61427be06b1d2986b1a1ab3de7b458f665856f4 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
cd9025bfdbe8195935fa901ee122e91b8baa3df2 userfaultfd: update documentation to describe /dev/userfaultfd
2de46f52002798290a341bb380a5b47ce2ea5c49 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
2e87a94352239d1b14eb8f17368994a7096a3eae selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
91e8f76ee78c78f9ed32890695a9f084a552cdf4 mm/vmscan: define macros for refaults in struct lruvec
9dcb095c72dff03ea8654725281b37489f2f89c1 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
50f2c8a839e518bd0b339eba5a4aaf2ef072d9d9 mm/swap: comment all the ifdef in swapops.h
a87af639c5fc912835e8cb3e4d099efc5dea89d8 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
cb6dae50893aca036d981db116bcb59c770e264b mm/thp: carry over dirty bit when thp splits on pmd
0e99876b7bf28f32cc0ab98b66dac99d331c94fd mm: remember young/dirty bit for page migrations
482fdbe09003b0a63b0743428560a86e277f7eb0 mm/swap: cache maximum swapfile size when init swap
875a686119df3a868dcab62e2134ab636c484f0a mm/swap: cache swap migration A/D bits support
30a0f871b61f62457d16c7a7a05c4ed15b927057 zsmalloc: zs_object_copy: add clarifying comment
d4c521c3018940c2e0183dc923d6009495dbcd70 zsmalloc-zs_object_copy-add-clarifying-comment-fix
69a1cd91b00ec1c6f178136730aefced70e40a35 zsmalloc: remove unnecessary size_class NULL check
16ff2f5d04496bec3da5fdd4f6263a4038caf5e4 mm/swap: remove the end_write_func argument to __swap_writepage
124cbdd0809025fee36afbe4bbf3ecd4223d6f16 mm/cma_debug: show complete cma name in debugfs directories
c7650e9394b3cbc7c25d85f22573ac92c7152477 mm/mempolicy: fix lock contention on mems_allowed
ec1442eb1300e228b9815031532ab508dc233856 filemap: make the accounting of thrashing more consistent
d494b5fb38504bc7ff996f9eebfb8b06c9f4095d mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
72304bb4a4a63b43115bc2f64c24e453fbb27fab page_alloc: remove inactive initialization
0cdfa47449c538eb38f35260ae74e2b2175350bd mm/page_alloc: only search higher order when fallback
08fd372af313cc9ad38b9017efa152dbfcb278bf mm/util: reduce stack usage of folio_mapcount
1160072a3b37d3e20d6060c003335ab0fda7aed9 tools/vm/page_owner_sort: fix -f option
6b58280316ef14d618913a40164c70568d070f17 mm/damon/core: simplify the parameter passing for region split operation
968c64a3f80942ddb6c2ca14bc14f158bad48535 mm/vmscan: make the annotations of refaults code at the right place
15c6a11dd5386b27d8b21a52d11ad1a5ed89ddb4 mm: migration: fix the FOLL_GET failure on following huge page
e87aaf9084ce11efcc6b6e8020823b2e9aecff98 kfence: add sysfs interface to disable kfence for selected slabs.
b4efb234e53cc60ccdc855190be9f35918687412 Kselftests: remove support of libhugetlbfs from kselftests
c11584376428f91c92a7d4ff323546997dbbf4be hugetlb_cgroup: remove unneeded nr_pages > 0 check
b7788df3fb5909e41934e679c6450e61f40fa0d2 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
f55131841924e7257e23a3e9dabd477c595ae1e5 hugetlb_cgroup: remove unneeded return value
7d375aa11dadb2b86782847828c034f02025b515 hugetlb_cgroup: use helper macro NUMA_NO_NODE
17212939e2849255c82238837f40e1c25c06083b hugetlb_cgroup: use helper for_each_hstate and hstate_index
2e48256c52a2233692dd6773ec05dae763ad6665 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
57f432f56ceb9c15e81444eb1e0c19282d486ca6 mm/gup.c: Fix return value for __gup_longterm_locked()
543489a1c359b6b6e9e740cbf3c1b6dd8f03b1c8 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
b5c34e8e8ab53e4e46855de5e5674464ac1d7a42 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
aa78b3a2263a9a0a74bc4a5fc077219a8fce5535 mm: add more BUILD_BUG_ONs to gfp_migratetype()
051ba1d5b8fbc46bb24a2911a8926e488e9f47d3 mm/util.c: add warning if __vm_enough_memory fails
912d0952b232312567b2534f3c8486d1aaa55698 memory tiering: hot page selection with hint page fault latency
d0a51635cc70c3e7a9d007d4f14dbb482cb178e3 memory tiering: rate limit NUMA migration throughput
71cb12a0b465b60b3f95bb0f13cd599aef19dd48 memory tiering: adjust hot threshold automatically
0c7ac27e4b7975c33108af0479b09ebfaf3902f4 mm/compaction: fix set skip in fast_find_migrateblock
a9106886d9a2cee6bf627e2c33bc70bc060afa49 mm/hugetlb: fix incorrect update of max_huge_pages
f176a75ca6f5126f69de8d2f0f0a2f82bc4f447a mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
8ebf658e5df40c35befb0016dea6230c490e1869 mm/hugetlb: fix missing call to restore_reserve_on_error()
ec464a3de4e7590b4906731aca1c0f42b7db6046 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
20db893f1465341e3894d27622761e2ed08e0de6 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
5417fa7a76c950c05513a4fc101c7481e843415e mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
99673c3f972c6b1588971fae1df967da87f91a32 mm/hugetlb: make detecting shared pte more reliable
6c4eab6b76092ad0a489c416cc7e37f7774bcdc6 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
97d298ecd1c7c4b6271f9bb7180ceb26caba5261 selftests/hmm-tests: add test for dirty bits
76743348124b3d89e6236b962622678045d015d6 migrate: fix syscall move_pages() return value for failure
b3725093023ab9624f40d1559fb6ac47ef230af3 migrate_pages(): remove unnecessary list_safe_reset_next()
fb1264f7df2aa4f20a34287bdfe7829be26ae35b migrate_pages(): fix THP failure counting for -ENOMEM
54d4de08315fde71c986a2fa9c81bb182716eb81 migrate_pages(): fix failure counting for THP subpages retrying
75a58e2c7e2ee6c7cc7cfc81d85aea3be8a78774 migrate_pages(): fix failure counting for THP on -ENOSYS
453dbd284df04eb24933948d28d8a5a336b6ba05 migrate_pages(): fix failure counting for THP splitting
5113e6f975db4278887d5cf0b74aca5b15add7db migrate_pages(): fix failure counting for retry
79987e242ad31b45fe4363c21d83dace7ca5476d mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
6ddbabad2596c4fef7c56b50098790cfe9e63449 mm: oom_kill: add trace logs in process_mrelease() system call
a3ee5ba01a0e6aa28ca391852038a7835ca21e8a mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
d6b09c6bda4baa2816aafe489de01edda46786ae zsmalloc: zs_object_copy: replace email link to doc
2029621c9c7d33717c872d970eb4c30520d05588 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
42dfe3a773847556e3f5999f944ef7584fda249c arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
1bf07e0272b76642d04c63f420166d275fe2c0ee mm: kill find_min_pfn_with_active_regions()
8749d8031e46e2b5369ed625af708831b420bff0 mm: x86, arm64: add arch_has_hw_pte_young()
28e5cfd87d2d445fa7cb9c5cb1ca71b72554ada5 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
0443241072a73a383a3d0c619555e025b9f1056f mm/vmscan.c: refactor shrink_node()
921c65a061528cb8e695b357eabd477745dbf8a4 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
d46134a3d8856e1d497ab634bc101056f15ea9da mm: multi-gen LRU: groundwork
c4474c96552c50acb353b2afe1c5f92eb93e8a55 mm: multi-gen LRU: minimal implementation
6275f22bf934c56c191b32c4daca48559dab172f mm: multi-gen LRU: exploit locality in rmap
24da8dc56498b3c7f3b3a65984b8e8f7260ac813 mm: multi-gen LRU: support page table walks
be193ccb8fb9bc8a99ad518e8ed04fd7ed81ba6a mm-multi-gen-lru-support-page-table-walks-fix
a1333d2698bade3fae55c032d576059f8dcfb4b4 mm: multi-gen LRU: optimize multiple memcgs
bfcfc19362213d28521d79fb89a1486182e75297 mm: multi-gen LRU: kill switch
32e852535531a4cf965c94583f7930b3f570e316 mm: multi-gen LRU: thrashing prevention
10c6edfe444bf0d4656293e1d8c79e9ec2eeb6d8 mm: multi-gen LRU: debugfs interface
f8b8a87d842fe9e55b3ecaaf7b2d24e4a500c2fb mm: multi-gen LRU: admin guide
66fc224d80b2e04267711a3c6d99d26593c52799 mm: multi-gen LRU: design doc
2965dda84a6dc097d4e9c9651a54e9d909eff8b5 delayacct: support re-entrance detection of thrashing accounting
a5bd27fcde5d03608b1f2062899dce7940e7e1ac mm/page_io: count submission time as thrashing delay for delayacct
0febb33ac72fff721a0023d74e2ecd3c66d8ed58 mm: memcontrol: fix a typo in comment
8bbc148c8673ea111c96a2ac9c69741034b399fe mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
67ba459a3478f4159fe72620089e4c7365d5fbaa mm: fix use-after free of page_ext after race with memory-offline
9ae9ae362395ed6eb9de1f5b48ee07f0486aaf36 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
3747fdda82262d2aeb7b3aa0fc051e991d084bf5 mm/demotion: add support for explicit memory tiers
e661107d7187c27106e9fd2349b41659830f5656 mm-demotion-add-support-for-explicit-memory-tiers-fix
2c2b2d2d18ccb04ba97b344267afc0295fd92e8c mm/demotion: move memory demotion related code
820eda7238f067b2006ded628004213dd531782b mm/demotion: add hotplug callbacks to handle new numa node onlined
db2a92abc8bfc1901a63e3496141d822195ffe2f mm/demotion: fix kernel error with memory hotplug
8f1a81c7416856d13f74d031a9c64c2ec98b41ce mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
84414e03f56336e36355756612e4413d2881e5af mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
4351332baf30080ccef8bb6021ff7ec3fc04fd1d mm/demotion: build demotion targets based on explicit memory tiers
c6cede73b888a2a65a8c509174500075baddb6cf mm/demotion: add pg_data_t member to track node memory tier details
af84bf19d966fc6f763b782c3953f5d41c5ee64e mm/demotion: drop memtier from memtype
aac418399a5c07aef8bf299bbf1aba13bd5a9b3a mm/demotion: demote pages according to allocation fallback order
f213e8dcbbce3f9dcda45bd879e07a8f886fbf5c mm/demotion: update node_is_toptier to work with memory tiers
14b7da31ef85bf1f14d6f6607a4d4360c7eb66d8 kernel/sched/fair: include missed header file, memory-tiers.h
7eb1b7b7f0a0ee2893102e3a8343b76ae2cc5f36 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
30f0f2c0dd346f578ab09417cfdd6d3268698adf mm/demotion: make toptier_distance inclusive upper bound of toptiers
adc9b7249d643d082b0ff8ed66499d063a363ccb lib/nodemask: optimize node_random for nodemask with single NUMA node
3d1b390ea02f8824af1ab7976f57849d68a986f4 mm/demotion: expose memory tier details via sysfs
ffd4988f437eb3f45fdeaf313009fea0a56efdcd mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
d093b4e42e4d96e26367f537787af54737ac301e mm, hwpoison: fix page refcnt leaking in unpoison_memory()
1986e1e0001cc07c885094e9f426bb203de65760 mm, hwpoison: fix extra put_page() in soft_offline_page()
e164d907af795e6825bdb15a2a8e11b47218d974 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
6d9f884b70b04cafa970e308adfe66aed88b121a mm, hwpoison: kill procs if unmap fails
06b0017bb22a902583e278ab982872a6bb9077d1 mm-hwpoison-kill-procs-if-unmap-fails-v2
bbc8b3d8f1f9eae2a8a4d9c3c2701f58f145aaba mm, hwpoison: avoid trying to unpoison reserved page
821897ac09455d9436322dfbf3e90ee5995f00b6 mm: hugetlb_vmemmap: simplify reset_struct_pages()
2208dc783fd4f564cb4abaf00763a2617b8a57b0 mm: memory-failure: kill soft_offline_free_page()
865f61fddef2d8fd10c96250b10ce98bec635689 mm: memory-failure: kill __soft_offline_page()
d83758c448d3cb6e75ad66d6d689ce923b3eee88 mm-memory-failure-kill-__soft_offline_page-v2
130e2c51fa3ab06f5c710782d9cc5d07f1133350 mm: thp: remove redundant pgtable check in set_huge_zero_page()
cc3a27b4b517dc2194b45587fefdb8a3ae988f4e mm: hugetlb: simplify per-node sysfs creation and removal
52a7d80f1e29bd5418073937dda4bee02e476165 mm: release private data before split THP
36b0abb1dd25d495ce422c2be9eb2914274e8591 mm/damon: validate if the pmd entry is present before accessing
97d02d296e51aa1926c7bedffe0abf403e559e67 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
2fbc57587f7a3abf147c15335fad64623ef7c7bb mm/page_owner.c: add llseek for page_owner
a70eb950f9ecd68eadd3203d42365b24df11e29b mm: memcg: export workingset refault stats for cgroup v1
0ebded674308e1e6eadf02551ea55f5371b3002a Maple Tree: add new data structure
b54258aa04c63317974f3f77818b56c3846e3829 maple_tree: fix documentation warnings
1fb8d1ca64f5dcdba62d06ffdb22e06823170404 radix tree test suite: add pr_err define
71e122f88f8218bbde07c6fcc65a2838074c035b radix tree test suite: add kmem_cache_set_non_kernel()
bf45c7341a4a461b6ecb0abba715fd8f52948181 radix tree test suite: add allocation counts and size to kmem_cache
7a77747bc36bc47f72a1d1a1ee4bd772463aa2e6 radix tree test suite: add support for slab bulk APIs
2115ee0135ea83d8fd5ecd3f3ce4af6c29b6736b radix tree test suite: add lockdep_is_held to header
f433710b4b660cc955669d4fa471a53602da99a4 lib/test_maple_tree: add testing for maple tree
79270bbd21c5678bff6bc3ce6bea62f2b0f51d03 mm: start tracking VMAs with maple tree
39efe1e932adebc6a1c8fd1f346beb4269e29614 mm: add VMA iterator
97f9138516679541a696028c95737c2ab62f7867 mmap: use the VMA iterator in count_vma_pages_range()
240ecb2ce0730ec02f516ff13fb530d5c691fa5a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
27587e4738986fb868d1394dec053f6b57de41ca mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
b0fa6f05ed4213d654a775b95088193598a74ad6 mm/mmap: use maple tree for unmapped_area{_topdown}
aa8862631d19108af28874b64b9dbbe52aee6d5e kernel/fork: use maple tree for dup_mmap() during forking
62cf2b5da3acb5a44e2ae46e37dc4ad4d8fe4578 damon: convert __damon_va_three_regions to use the VMA iterator
f9ed05a228d967edb31c5de564d443f7907ff9ca proc: remove VMA rbtree use from nommu
c01d15113f5d45cdecdc8c8ae24b90045d7fdd75 mm: remove rb tree.
1a1da0468648ec14fb8fca34cbe74940b95a153b mmap: change zeroing of maple tree in __vma_adjust()
464e49f163772e3e00b76d9080301776e05bd5b3 xen: use vma_lookup() in privcmd_ioctl_mmap()
a00c8cf81aaaf484f1307208703e363ac20b4cee mm: optimize find_exact_vma() to use vma_lookup()
4d7bdb99d13a87aa224a45657cf2cd45b4ebbcd9 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
7a2f58f584372b63db9bf247f777a94b19949cc1 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
7a113a8164c89e13d05b384f6da787954c3e5644 mm: use maple tree operations for find_vma_intersection()
83a7398b537cca6bbb6d012bedecc8537ae762bf mm/mmap: use advanced maple tree API for mmap_region()
a8e86755cf60c684260a29cebc4a5620103e4a82 mm: remove vmacache
b4df8cb75a15c48224520fd40dbe9e7f0b97a345 mm: convert vma_lookup() to use mtree_load()
c74a00f11e7f04fbc86a7661a6d6a4efb4dd318b mm/mmap: move mmap_region() below do_munmap()
276ed54e7d9c9e053efd248363ee0abc2642fc9f mm/mmap: reorganize munmap to use maple states
f3097e79be3dae55cfa3ed23f439b11c8b363824 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
8688824bea9150d67e2b8543bf3497894c5dbfe8 arm64: remove mmap linked list from vdso
8cabb8f8d7308b2d2fca8de67cbe7548976fc1bf arm64: Change elfcore for_each_mte_vma() to use VMA iterator
1bd0f262a97d27d637f00d4c95de3609faada7b1 parisc: remove mmap linked list from cache handling
acd08782b8171df6965990010b5274dbeeeb9029 powerpc: remove mmap linked list walks
0e5e0da1e95e29e19a391ca3093460bfde540426 s390: remove vma linked list walks
c712082f6d686f7aa4614f494c477d0772c43fa6 x86: remove vma linked list walks
3612fb5387cf05c0b26f660b98797e054290b2b7 xtensa: remove vma linked list walks
2b51c17c009a823c8d6cbaa4adecf04a01457b74 cxl: remove vma linked list walk
7a9c5ca44eee82e65fadb095b0c2ee92203f8a92 optee: remove vma linked list walk
78afec1686b9cd5c2bb2be69819c1a67bed88bc3 um: remove vma linked list walk
e86083b7a0085902f7a3881b114e86963fd3f2be coredump: remove vma linked list walk
9e8268e3cadf78c564408430d60bd934fa5ba21c exec: use VMA iterator instead of linked list
46e5612ff276e37fe4adca27eb6badd1d9a00ba0 fs/proc/base: use maple tree iterators in place of linked list
bcd1cec9c17e9d070cd2739e99f2c5adaa96ed24 fs/proc/task_mmu: stop using linked list and highest_vm_end
c621173439ed133e7091c5b8c6b2121540ff2b61 userfaultfd: use maple tree iterator to iterate VMAs
d8abff80af2f7f1cb313d704c40cc1c97ebf99d2 ipc/shm: use VMA iterator instead of linked list
61ae87d8f299f5a2f97248001a225fa9617c4d9d acct: use VMA iterator instead of linked list
e20f7244caf50c7b314adf93a96d931f15815616 perf: use VMA iterator
62b579942f712fe99cd29fd447e6656a067a1c01 sched: use maple tree iterator to walk VMAs
e55d9a726af0db6032fed58c3bf266a0fd583e13 fork: use VMA iterator
33879c5f0d0754174cac4e87209ae76dbebe591d bpf: remove VMA linked list
b34af48c19db60a32baaad8756854f5ea3f8024b mm/gup: use maple tree navigation instead of linked list
edf76354112879eb03c66e96cab566ab75caae0d mm/khugepaged: stop using vma linked list
0893b54ca79bf7317ee0d91d4f686a8119ca239e mm/ksm: use vma iterators instead of vma linked list
4d28b3443e40906f98d32857ea177b58dd5cd2a7 mm/madvise: use vma_find() instead of vma linked list
15ad03592835584d166e28f6806cc532995a1ab3 mm/memcontrol: stop using mm->highest_vm_end
4092c42f121027542984a4e1ca6b4d7e8560b7ce mm/mempolicy: use vma iterator & maple state instead of vma linked list
2017f9c3f85c0de1f6e83aeb3c72042c825e8a00 mm/mlock: use vma iterator and maple state instead of vma linked list
9d0c91f7e45b6c2593c897bd47d13a3cea8cee26 mm/mprotect: use maple tree navigation instead of vma linked list
7d4efbbbd1f0f713c7169b0120b819dafee520b8 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
2598b5b622de3b70579786f6c4a18f949d8a0723 mm/mremap: use vma_find_intersection() instead of vma linked list
351ae570d2802ec0de7665b6f527a9440ffe71d4 mm/msync: use vma_find() instead of vma linked list
6c46d11acde473d550e8569060ac81ac979738fd mm/oom_kill: use maple tree iterators instead of vma linked list
3530b21ed8be464d35a44e6f9e0412ce716b51a8 mm/pagewalk: use vma_find() instead of vma linked list
625faa3a4d27fedc3e3d7f6c6f76489d8276feb7 mm/swapfile: use vma iterator instead of vma linked list
c4750050c5ff2cb39097789509ae898d3147a0c6 i915: use the VMA iterator
d1855b00858574106d5d5ba5699e8262070af1e5 nommu: remove uses of VMA linked list
7750c7326a55ff43dee5ff138556a09884c78a03 mm/nommu: fix error handling in split_vma()
17dd680774aba3bd3f2fcb0c59680cd799562acc riscv: use vma iterator for vdso
34e2931b7155599da15101707e5a4214be466c5e mm/vmscan: Use vma iterator instead of vm_next
980478d1de2568f114fc0687cbde596257333a71 mm: remove the vma linked list
1ae1e06f652ad823973370569f7a824b18335f36 mm: fix one kernel-doc comment
5d11a68b41938d81f5044e444669db39e70989bd mm/mmap: drop range_has_overlap() function
f7cd09cd034da40b06a8966508470f1cf0ac6d60 mm/mmap.c: pass in mapping to __vma_link_file()
4fad6765591bae6e88e73d85a4d6119535ff0897 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
a926b062255d3b036b2bedac5d87ce6effefdf3a mm: drop oom code from exit_mmap
6e46ac37efd95867d690f4679bd80ea1098a3af6 mm-drop-oom-code-from-exit_mmap-fix-fix
1dd00dfd8fe02d4787ba22e3b36797864e04d898 mm: delete unused MMF_OOM_VICTIM flag
88e534398d032ccac05ede299a60563b55f072c7 mm-delete-unused-mmf_oom_victim-flag-fix
6cb02057515a0dc996881dfcfdfa674308d47ae5 mm: refactor of vma_merge()
0320151f062497b599cb117901ad751e37ffe8a9 mm: add merging after mremap resize
2b598598b6902427f13e21eff5ed566b7154adf3 mm-add-merging-after-mremap-resize-checkpatch-fixes
adef86fa917be8e7aa0de4ccb9b75b7ccea0d099 mm: pagewalk: make error checks more obvious
76c03c8bb0962c30ccd79d7e8548dcfe89a80765 mm: pagewalk: add back missing variable initializations
af7a78ec7876058dba20e7511e58ab368639fbe9 mm: pagewalk: add back missing variable initializations
8942857957150037c21083eef3f1ec67be567233 mm: pagewalk: don't check vma in walk_page_range_novma()
6e1e6b85f15369549805a7f25fa5f539a815c36e mm: pagewalk: fix documentation of PTE hole handling
f334021edbb04815cef6f4f0ea12e33978be8ef2 mm: pagewalk: add api documentation for walk_page_range_novma()
079584c4f3f7121b2b25cdc2d0fd372353d377b4 mm: pagewalk: allow walk_page_range_novma() without mm
168bef0b500c3ef50f0b94751d628cd908c2b853 mm: pagewalk: move variables to more local scope, tweak loops
6ac56eb01e68c7185d54fb14aa48f06e109bf936 mm: pagewalk: add back missing variable initializations
6f0e0cbd1daaa03911979c3858d0e061034f863e mm: Skip retry when new limit is not below old one in page_counter_set_max
ff1ea76f888fed769c9dd6c3c37911a511f0ade9 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
f4dc6c9069b32c7b442a6e949ac72c590a0b70e2 mm/gup.c: refactor check_and_migrate_movable_pages()
6ca68bad18d7dfaadcd9aa1660997de12603f158 mm-gupc-refactor-check_and_migrate_movable_pages-fix
159b3927b92961f595aef51f6f320ea10a649742 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
2d6920b3195dc70edd28a190ba13c1a61eca21db mm: remove EXPERIMENTAL flag for zswap
ee372c26bcfc406dfbceac1059d3a8c34ecef729 mm: fix the handling Non-LRU pages returned by follow_page
6fa9cf9cbacd9c6b74066c30317040b55f916d1a hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
0b9ef702320a922bbac0e92073851249fe29154d hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
f38d235bd9798f2840be0e3a2709ef89325a7b64 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
46401f978d47f254770d41b9177ade30ed4faa17 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
a46f0c3251aa965d7afdaf60bf5aa4c083eaefff hugetlb: handle truncate racing with page faults
50f097da70922f600791432e00df39ddef205a01 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
78a81f8cffce8e64081ae01fd14ff4d478fb4e6f hugetlb-handle-truncate-racing-with-page-faults-fix-fix
17ca496847375bc3d9b10a1a758b0b1c1ea98384 hugetlb: rename vma_shareable() and refactor code
743bd1afcb12e5c9f1d5fafe5c5707c9415756d8 hugetlb: add vma based lock for pmd sharing
172aeea0cc7e3017d016d7baf377269345ebd042 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
5422adf2f51566713318d79e047fdb0b46cf6f58 hugetlb: use new vma_lock for pmd sharing synchronization
c19dfcaa88ae59098431c0935649e8581147cb07 mm: page_counter: remove unneeded atomic ops for low/min
4879c74e41f715d46f392be05ba133365cb62f52 mm: page_counter: rearrange struct page_counter fields
4696f403aaab9451f40687db02d14a33843b9842 memcg: increase MEMCG_CHARGE_BATCH to 64
fc43d1fe4462c0637b85c77d97d631647d79ff30 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
5fff223cc0b03e377f7f598522b80f45140434aa mm/gup: use gup_can_follow_protnone() also in GUP-fast
927f1787472b45680efccadf54f36691d1c5322b mm: fixup documentation regarding pte_numa() and PROT_NUMA
30110d69536d43cc0528de2523b014059c8764e2 mm: reduce noise in show_mem for lowmem allocations
4090be1803cf9daa0198cec3a5f6c68a385f5c06 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
817fb192a376fd98776bf16c4ff7f2898dfafd70 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix
978cd22a692a98be18a9ef93e0e508b08487a40b mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
7d06fb38832d77ba014c725f1c08039d629890bc mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
eea019af9cd43742b2df71122dbcc99a2a67f218 s390/hugetlb: switch to generic version of follow_huge_pud()
388b2d7a7e08f29fdf308c554dd384dd16ff9d1f page_ext: introduce boot parameter 'early_page_ext'
2557bc1ca93c3ab9dbb6c284585db938a23098d6 page_ext-introduce-boot-parameter-early_page_ext-fix
fc75dcfc9dbed7d347c59ebf43971ecff1c0f408 mm: deduplicate cacheline padding code
565be3581441b556293db78544b55b9fe23c1fe5 mm: backing-dev: Remove the unneeded result variable
affd821448cbe29d8eb862c92ea3fa54bc3aeeef zram: don't retry compress incompressible page
bc08663e22daae00286028b055c31c1f43a42ca0 filemap: add filemap_get_folios_contig()
43e2a32885dbd1ab745db4af26131ef33bf3cad1 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
8318fecff5c253767b6519405a29bced5647c8e6 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
5e9110cd2d897ffac32e77ba67c02def1375ff9d btrfs: convert process_page_range() to use filemap_get_folios_contig()
65b8ec19bf4e4dab228fe05fb14b0df1cfcfc2c9 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
a492c1abfd91bb74640382b669aae22822322820 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
42914ebd481ac03f3bf36a3d046a220cf2354d3f filemap: remove find_get_pages_contig()
dd78898962dcdeaea34af76616ab4be08e4753c3 mm: kill is_memblock_offlined()
c9686c45dbb18310b0b9b9ebf74afadbb7db89e5 mm: fix null-ptr-deref in kswapd_is_running()
d4f3fe1e7a5a2d3c4620370bb8f581b539c6e517 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
9000cdb4d48e86ba4f7296e2cb613be8e717e072 mm/damon: simplify the parameter passing for 'check_accesses'
57d8ba1b14d43c5cc5733b1debae8a8a11826f6f mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
0392d72ec0a69bd5e8c548a1fafae6c0dfbf8f4d Revert "frontswap: remove support for multiple ops"
878c2cb7bcea8a67bef6e307c661362e9f0159d2 Revert "mm: mark swap_lock and swap_active_head static"
a2bc17f397b7c3a7f328879b621823ece723266e Revert "frontswap: simplify frontswap_register_ops"
55f48b89ec879d51277eb3fb3b1bb42da5e4ad06 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
aceea7f3f23bea7bf2adfd7db46d8128546bddea mm/zswap: delay the initializaton of zswap until the first enablement
93cfbf526106686410c7b9bced8342759b640045 mm/zswap: skip confusing print info
9bde910393519f15f0f997704cb6e4679541ecd7 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
40e28e82959e0d294135bbff02c48ff64b26ada1 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
b6ee4844f10891d35ab89ed2ae05779de53aaa5a mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
bbb4de52cb02e308585f187947bd8fdc00415562 ksm: count allocated ksm rmap_items for each process
19b7a6c2c940101776e0d8620ad2981959aa3e34 ksm: add profit monitoring documentation
965a85bac181bb1225a1d9586a5cb1421386104a mm, hwpoison: use ClearPageHWPoison() in memory_failure()
baf16cd4728ec2059936298b112f49f6f1b68a3e mm, hwpoison: use __PageMovable() to detect non-lru movable pages
221b6b7acff457819117bf69ad9266e5a4ddc1ea mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
75816779aed2de7f9ec32736f0d635aba884ead7 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
68744f0448110dcb6946f82937b317d004fb2230 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
7a8ff1edeef5ac96cb751a72eb8407a43277f9eb mm, hwpoison: cleanup some obsolete comments
fac48bd4f138929c3d3b2a3e4b6099ecb10364d9 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
e9023e73712e7e81212dc5de6a48077262b45169 mm/migrate_device.c: fix a misleading and outdated comment

--===============8248389000764125846==--
