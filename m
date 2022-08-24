Content-Type: multipart/mixed; boundary="===============0705667357171063602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 24 Aug 2022 23:24:08 -0000
Message-Id: <166138344848.28253.17955961776705636293@gitolite.kernel.org>

--===============0705667357171063602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 183b4ec20d9f43365e9d2a560dcc784adf816ab1
    new: 0142ac1c792d0d7b863cf6ad0ef118574e5ee41a
    log: revlist-183b4ec20d9f-0142ac1c792d.txt

--===============0705667357171063602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183b4ec20d9f-0142ac1c792d.txt

cc72f831651fcc992028d7dcc0e8a0aa5c22b031 binder_alloc: add missing mmap_lock calls when using the VMA
674256102ad097cc37a83662c3bb18e95668353a mm: re-allow pinning of zero pfns (again)
ddbdc6415722db3f227bc80f9824f52fdce20fcb mm: vmscan: fix extreme overreclaim and swap floods
d0d3c47a951dbba927f0988604f1e41742b0951f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4bc7b2aaf0b701a34e95ecf5a11ffb87095beebe mm/migrate_device.c: copy pte dirty bit to page
11c5012ca3997221a5395834637a27a5625a58ac mm/zsmalloc: do not attempt to free IS_ERR handle
a378cc0f6b773bb0a11e4402c9bdf83b76130668 Revert "memcg: cleanup racy sum avoidance code"
36fab4d71c3a89042f7cdcbe7e0870d8a0a9135d ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
cf1b5b492dfd7d0f051a275f1b471ec83d1fc54d bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
509320a636ad713059bd38ea9385759ff99bf3db asm-generic: sections: refactor memory_intersects
5333326edd0952ef29e97846ab28833a82de754a asm-generic-sections-refactor-memory_intersects-fix
7d461c93968b3c99da2736c78379e89e02dac615 mailmap: update email address for Colin King
ca2c412f319125e02a45aed369fb928648241c3c mm/damon/dbgfs: avoid duplicate context directory creation
09fced18b49f16065e2790a31bf7108c8cb13a1c squashfs: don't call kmalloc in decompressors
9c4eef9dd0dd4e3b3c7a8e2d1914da797f0b0346 mm/mprotect: only reference swap pfn page if type match
4969af1144038f9bb31ef0b7089c7e76283becd6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c5044de8a23c9f9dd1b8db186efc14e28a28eb7a mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
d7da0b3a328ce2f12fbd36d1458b6916d68ac65d mm: discard __GFP_ATOMIC
130165e8163e76353259045f019e88c47e4d0cae mm/page_alloc: minor clean up for memmap_init_compound()
08bc7cf23b6f4f07fabc0316446e884acabf95f7 procfs: add 'size' to /proc/<pid>/fdinfo/
0cfdabab67957ef29305cbb6bdf469bf8ba9afd3 procfs: add 'path' to /proc/<pid>/fdinfo/
897f874a33b6f98a326f024f4e6f0dec2d72b6a1 procfs-add-path-to-proc-pid-fdinfo-fix
22af98840ce69f5e59184c08911ffdbf2435d7a7 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
59cb3a53b1067fa8a8a47f92abc7e2492a1a592c mm/khugepaged: add struct collapse_control
72dcd1161c43a3690609112fda522f1fe6d1d567 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
a1e52f24c2e800a17ed9a0e5f1ae9ee479097c7e mm-khugepaged-add-struct-collapse_control-fix-fix
4d7d3bd2fbf6987bfc74098a464413413f133654 mm/khugepaged: dedup and simplify hugepage alloc and charging
38d048c8bdc9071766a444fa316e42181ccd2ca5 mm/khugepaged: propagate enum scan_result codes back to callers
363463c7b56d91267b5c6bb263042fbadc289651 mm/khugepaged: add flag to predicate khugepaged-only behavior
bf51d4bfb610822cee36b691d7967a5007d4d9f5 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
e3825d0730e1ebbebdc46c5989288e4c42898dc8 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
f3162ea261d1cf396299a304974ce871d2adf5d1 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
4bff119130bf830a5fedd54e41f7c506e61f0f7b mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ed45b66d26d93a020971025397f488586e9cd081 mm/khugepaged: avoid possible memory leak in failure path
2668b3f27f0bd2bb516b9245c33283e63efd8df7 mm/khugepaged: add missing kfree() to madvise_collapse()
07c70cecf5f968e743c4983f234e764ad40360c2 mm/khugepaged: delay computation of hpage boundaries until use
ac033faaf2605b328c743854a2d95404fa091fe1 mm/khugepaged: rename prefix of shared collapse functions
37b1fb1146ff60ec872bb2e46feb026db0979c21 mm/madvise: add MADV_COLLAPSE to process_madvise()
a04b1eb8c5c1c76fa65f97ad5466e619994af4f6 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
28d2557f2c755e1f7cfcd748c47141f66d0b5cfb selftests/vm: modularize collapse selftests
f7edd5cc98147a07b749c25964ed58e02027edd1 selftests/vm: dedup hugepage allocation logic
3c15150af030272730ec78ce4e824d56559e1b24 selftests/vm: add MADV_COLLAPSE collapse context to selftests
da59bdf316743d058619484b8883d4898c941193 selftests/vm: add selftest to verify recollapse of THPs
fdfce4e59b61f893fb18fac8bc40c003c01220aa selftests/vm: add selftest to verify multi THP collapse
7fcb181bd2d880bb7d8e745c277727d680230430 mm: prevent page_frag_alloc() from corrupting the memory
f7aae92ded39db22f0e3c420ffcb44a82bf3800f mm/page_ext: remove unused variable in offline_page_ext
15c2b1d51f7a169697dcb8aeceba547703f2a5c5 mm: align larger anonymous mappings on THP boundaries
a0fda06fc7967515eeaa1b6adcb59e0d5be20ada mm: memory-failure: cleanup try_to_split_thp_page()
43ab2a14cda57a594a729fb77c2dde15135aa0f4 mm/filemap.c: convert page_endio() to use a folio
d9128c85d58a01ca2417ea4bad19a877f82d9a39 mm/damon/dbgfs: use kmalloc for allocating only one element
5b78760efab3cea5150912542d457df010691f28 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
ad78cc57fdaec4f2220972214db8599240198aac userfaultfd: add /dev/userfaultfd for fine grained access control
d544d9748eabf78d78d7eabe2549f7739667d749 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
a65a3f45cbc3d7a9e4adf1a143c23fe6b3f28c52 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
9b53054d08588320bae4de7c607d2a4d740113ec userfaultfd: selftests: modify selftest to use /dev/userfaultfd
99604b0f3b79d764b56efa4abf4361e0c6f7cc99 userfaultfd: update documentation to describe /dev/userfaultfd
460afaea105e591f9a8850e9f5ee31e35df28994 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
9c00400f6fd0ad576cca315d928c52c4cdcd08a2 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
c3be695608446cd6453016e0a59e72f00d8d5c46 mm/vmscan: define macros for refaults in struct lruvec
dc9622ff5fe30d90457d00318930dd1d51c8966a mm/x86: use SWP_TYPE_BITS in 3-level swap macros
b5ccdbc8aad93678f5854f6b92a73b8885199b82 mm/swap: comment all the ifdef in swapops.h
d3f21ef48646d36efda6b905976df0cb68780b50 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
f6513135232e44b48c86518d8fae2abecd1dec6b mm/thp: carry over dirty bit when thp splits on pmd
761bde7b71defb2272956127ba05efb6990dc403 mm: remember young/dirty bit for page migrations
f5d2d6d29197cfad0adb907a24da948dc6575fa4 mm/swap: cache maximum swapfile size when init swap
a7f74571ee3be68ea97decf63690d66d8a4c997c mm/swap: cache swap migration A/D bits support
05f3981fff7a84497753fd5d1c7c4f7db502ca68 zsmalloc: zs_object_copy: add clarifying comment
a455e1df2bd3fa1cffe225cd4b1be96355d99f2a zsmalloc-zs_object_copy-add-clarifying-comment-fix
e86322a50b6ca7a851d1904528047b9aae798f0f zsmalloc: remove unnecessary size_class NULL check
318ba5683eb6955de59ed4068ef8449a914ff57d mm/swap: remove the end_write_func argument to __swap_writepage
f5404361a0e11e365c96d894ea69c1298fcb4c72 mm/cma_debug: show complete cma name in debugfs directories
b60bda24c7dfda8f869574dff4497155d74128fa mm/mempolicy: fix lock contention on mems_allowed
1b72cbe25630cc4d530cf60f56d6e304935cdec7 filemap: make the accounting of thrashing more consistent
9f0a0bc4f34e51ae6d6f71efa4e5554db772ed3b mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
42e1397f6743a812fdb8f1fa73f7fbb8090db1e2 page_alloc: remove inactive initialization
ba2930e6fda82b1c2c995a7fafce4e7fed8bb001 mm/page_alloc: only search higher order when fallback
2817bc00e9b28245d50a9f75e380f9be79184bd6 mm/util: reduce stack usage of folio_mapcount
b39571059274380aed0505b92be19b1d6de248bd tools/vm/page_owner_sort: fix -f option
45a813a1b216f08058310263e929d1e0ec621420 mm/damon/core: simplify the parameter passing for region split operation
9fcc9499f4b16a1e8ec3e8b825d9c1e7b7de1fbe mm/vmscan: make the annotations of refaults code at the right place
a9af287a9ebee51a4abefc07f5362958ba7f2e99 mm: migration: fix the FOLL_GET failure on following huge page
5f28955c19d0d028150eeb537e0b10025e58210b kfence: add sysfs interface to disable kfence for selected slabs.
017aba41429118e9cfd4b3d6cfdb9f01e1c69d17 Kselftests: remove support of libhugetlbfs from kselftests
ed8a4d4ca6cc6d928d7c3542b28976ad13a0e619 hugetlb_cgroup: remove unneeded nr_pages > 0 check
348b6f358a375bd8c6155fd03db5dcd6fdba4fa1 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
905fac9ee3e9aca5d6a1d5a16ddff277725ccb99 hugetlb_cgroup: remove unneeded return value
d4dca07d4218cbe00296a0245ca96e47cddcbc59 hugetlb_cgroup: use helper macro NUMA_NO_NODE
273af13882d516960b383569b606e20d1d3d9e1d hugetlb_cgroup: use helper for_each_hstate and hstate_index
49a19c5e988558d68d6812ab60ce7343e323a5d9 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
f041d2848f96d9b92b2b5694308b9a37d35d702a mm/gup.c: Fix return value for __gup_longterm_locked()
bad940c6027525d0723647b000a6421cd2f1b104 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
bf5d650d98951e6cfca77293a1d2865657749a3a mm: add more BUILD_BUG_ONs to gfp_migratetype()
0050ded5515239a3df0eaabfa4e37fcd41407551 mm/util.c: add warning if __vm_enough_memory fails
788f8a4ad731220b354d2eba62feb9158e3bce40 memory tiering: hot page selection with hint page fault latency
0a6b4fb328fc20d4991f98c1ee0f19345f04869a memory tiering: rate limit NUMA migration throughput
3a8c315043229247cd8b1bc1913626ecdcda6e80 memory tiering: adjust hot threshold automatically
d2e4c9545a9c6f99a334292776d992ea817898a8 mm/compaction: fix set skip in fast_find_migrateblock
9d813704269d2544d49c544b162a981ac5756fdd mm/hugetlb: fix incorrect update of max_huge_pages
82b09a2ea2af32f4149d1ee2de9794838090854f mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
f57c242fca028c2d4810b525d082d1e31a7ba05e mm/hugetlb: fix missing call to restore_reserve_on_error()
d42e5045b764d053583b45ed43270492b0d3481c mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
0fe6372838eaef3cd7b0ab1d231acdbdf3d59f41 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
b1f8cc35de2d733585e51cc6cf7f99fe37c45ad0 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
8f4db74716a738c7ef09ac2d70e1e81cfed0fe64 mm/hugetlb: make detecting shared pte more reliable
ddc152052edb0cd117208ea457a70440bb59162d mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
c01a864317d61463282d92556f4dc13d0f71d4fb selftests/hmm-tests: add test for dirty bits
5d337a2d563de22b61487e8231cefabbad1c7407 migrate: fix syscall move_pages() return value for failure
d17abbf2567225433e4f2175780e1c2a39a48046 migrate_pages(): remove unnecessary list_safe_reset_next()
15651dcd00163689d919a9ee0aca809657c7ea34 migrate_pages(): fix THP failure counting for -ENOMEM
99eba491bd4be0dbc68f4e351e81750aa220e2a6 migrate_pages(): fix failure counting for THP subpages retrying
cfd99cc4ff1190d738e617627f09e6de2e963b91 migrate_pages(): fix failure counting for THP on -ENOSYS
2d4eefe7a78e8d30e4c1b83771517ed5e6800ade migrate_pages(): fix failure counting for THP splitting
c24bce2b9bd4eadc5e6e22ae36427209bd060b29 migrate_pages(): fix failure counting for retry
15ba1ca06a8c69e09d767eb22db606e05372aa96 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
15c745f6b7b6cfdbe5f155deb084643722f0c377 mm: oom_kill: add trace logs in process_mrelease() system call
25128e250f4b10a6e5faab994111f1c4d5b47533 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
079b7f61da5e3b7af4596a57840b721285b2d206 zsmalloc: zs_object_copy: replace email link to doc
46df6f2ae429c1b9504a9f79103ef771ac63aaf9 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
f60a1ec13c2161970d69d26c810aefe51f877587 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
d2689a2158cab5c4d32aecabc46bef18c209ff92 mm: kill find_min_pfn_with_active_regions()
77bd40656ce4fcd1a9eeb5f9202c51febe1e725e mm: x86, arm64: add arch_has_hw_pte_young()
1a2ec5894d2adb89b5e117944d78aa085a466e03 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
9ab36dfe86fc024014df0586bb158cfd19193985 mm/vmscan.c: refactor shrink_node()
9f94d0f7f1631ef5dd93f4436cfe3c5c32c460fd Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
43c1a151cd0a71c056d943b5ee2ccd4627aa95eb mm: multi-gen LRU: groundwork
f11006b5ce00fe24ddf24863dc1d378407131b34 mm: multi-gen LRU: minimal implementation
3d591a519441077936ff9561aa17d3e92bf70637 mm: multi-gen LRU: exploit locality in rmap
140eb3e148e11068a957f160eb378ff293ffb914 mm: multi-gen LRU: support page table walks
bdb948a213fd90e8bad6e4881cad529ba5457da1 mm: multi-gen LRU: optimize multiple memcgs
47c343fb4e2d20fc0fa7734ec7f02341ab52bc1a mm: multi-gen LRU: kill switch
bdba956bd18462ff6d6dbe2440c95a6a26774ffa mm: multi-gen LRU: thrashing prevention
ec0eb090f1aaeb907bd23060f12203800424b2bd mm: multi-gen LRU: debugfs interface
6b43059b027a50522f3bcf94b66b13b84c591de3 mm: multi-gen LRU: admin guide
dec9a3f58abe97fcea58a502552dafcb55131944 mm: multi-gen LRU: design doc
317bdccd67b2e213fde6dcbc972bb286e29c9cf9 delayacct: support re-entrance detection of thrashing accounting
a4dbf98a0fe96bb0a9aec63a2993803113244516 mm/page_io: count submission time as thrashing delay for delayacct
193945431ef544ec6a8bd8b92993e7337c01a777 mm: memcontrol: fix a typo in comment
0c449377659ac0a6e4bec43d0a7e142c6936568c mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
3c6dee11f517f005288edd9f774e83b56c8528ad mm: fix use-after free of page_ext after race with memory-offline
7b3ef2e6a64440924ecbcc5b6d3f8b7966558c66 mm/demotion: add support for explicit memory tiers
d102cd50690df6e40ab4b25706d703ea6821472e mm-demotion-add-support-for-explicit-memory-tiers-fix
4ff0a49c5dc311e0172544dd5443273ed3857c47 mm/demotion: move memory demotion related code
b48996fc207e67a72b49f11cf7d2605e6fa7072f mm/demotion: add hotplug callbacks to handle new numa node onlined
cc194c53f10b44ead994230b3198146275860d03 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
f531cb15d7f913bb940d0b2e86cca675dcaaba8a mm/demotion: build demotion targets based on explicit memory tiers
5006e98d2be89900b129e3516e91d54c5696f563 mm/demotion: add pg_data_t member to track node memory tier details
a8162763f1dce883f301633b9c5733f005fe8e4f mm/demotion: drop memtier from memtype
a4d572a04b5531dc1141bd3a0a548bda107a24ca mm/demotion: demote pages according to allocation fallback order
76346fc664f2fc423d38279bf197514efaf9601d mm/demotion: update node_is_toptier to work with memory tiers
5c7e61b7b4815144ecfacba584dfbf60d0972d8b kernel/sched/fair: include missed header file, memory-tiers.h
4def919726c50bfa0fcbdded0643cd393151317d mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
18ce650eff5391990aaddd686a2194e5358d365d lib/nodemask: optimize node_random for nodemask with single NUMA node
29288c241de69715dc4c2314117261a5675054ae mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
914232e5e4c072c580f2f340f8b450046eb59cf4 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
7ebd00f07277eb3965c5fbec8b628631f4418419 mm, hwpoison: fix extra put_page() in soft_offline_page()
e2d907bae82ca33b758f09637284c36d3cad46ea mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
227d40618f8dfc2541aabe3a29a21552a5456280 mm, hwpoison: kill procs if unmap fails
68c6e14d282374b125baebc8e541ce74ec179740 mm-hwpoison-kill-procs-if-unmap-fails-v2
7062066d8d916cd732ebbc3fe845c27c2714c7a6 mm, hwpoison: avoid trying to unpoison reserved page
a0a3216c70b231eee802bd1ce61488589b933d57 mm: hugetlb_vmemmap: simplify reset_struct_pages()
f355663bd5d429a6f4695f9b033342994b193f8c mm: memory-failure: kill soft_offline_free_page()
73337ca8dd1fbd9f224600b1a55b96c9a9a7a8cc mm: memory-failure: kill __soft_offline_page()
a23b7ed692678abc3a9d6bdfa6970f584dd1e75d mm: thp: remove redundant pgtable check in set_huge_zero_page()
4a821ce8bbb65e875e5eb88e799b98058e48cc81 mm: hugetlb: simplify per-node sysfs creation and removal
307819d108beaaa148c1b0c5e77581db34ad90f4 mm: release private data before split THP
153c99a977032213a9aa1a8dc4be1510a0d98789 mm/damon: validate if the pmd entry is present before accessing
9da195accb911d7a013ae80ff6fe2a6af36b8fca mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
425377589b83d2db1be31430ccfd8fafa660cc4c mm/page_owner.c: add llseek for page_owner
7ac25449b164c2861dd22a08f42822e81ba56363 mm: memcg: export workingset refault stats for cgroup v1
5580f5f3d5b1761a5f65e2341994a35af850822c Maple Tree: add new data structure
a61b854e5942fd95cc1c8f43d4668422b4bace7f maple_tree: fix documentation warnings
b0b1ba664ce416439354b1bdeee482456fd3126f radix tree test suite: add pr_err define
a1b9036697614395e805b08cbf2e905652405309 radix tree test suite: add kmem_cache_set_non_kernel()
00192b8e4d76a49d508e58ca02bc7f04df53b68d radix tree test suite: add allocation counts and size to kmem_cache
27e8c0926bc8588a5a0e46bae8a7cb96153b14e8 radix tree test suite: add support for slab bulk APIs
5dadb402a6c2b2ff312da630623a313f48014cd8 radix tree test suite: add lockdep_is_held to header
6eca48eb7500f0447ad85e46ea0d2a59bc1eb0a1 lib/test_maple_tree: add testing for maple tree
96b66a92e26c70f6755465c121b3b86814d8b47c mm: start tracking VMAs with maple tree
6a2ce7a9b872228515e6ba1530bd7d17d65aeca1 mm: add VMA iterator
0f859a3d1a12eb0cf17aea30743a820ec034bcc4 mmap: use the VMA iterator in count_vma_pages_range()
124d38cb03834452320d2ef3799f7d0823c5ae71 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
eada53b0923d04b40ca121d89be8886f96ab231f mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
676c75920e607a238f6c4b509f9ad74cb405d478 mm/mmap: use maple tree for unmapped_area{_topdown}
b94a3744e66d5d301c319b7a7bb34ac7f55a022b kernel/fork: use maple tree for dup_mmap() during forking
324303456157819a30c302ad262e6c803177effb damon: convert __damon_va_three_regions to use the VMA iterator
5a5a0d45b45f7fd22134163fb27aa26dbb86da1c proc: remove VMA rbtree use from nommu
c282fcd48fbace097cb1fd80d9c0bec5ed48b1f3 mm: remove rb tree.
0523ee959f2ea5a895f43410cf33a3f64c80a599 mmap: change zeroing of maple tree in __vma_adjust()
a801faec8dd89a8f2a51d681d9460ba6fefb4ec7 xen: use vma_lookup() in privcmd_ioctl_mmap()
8e7bd0c680c529da8d46d45c091310f6826aa087 mm: optimize find_exact_vma() to use vma_lookup()
4a7c14a4f9200f6b08f36fe973b26893cd6e446d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5c7216682d94db743f8073da8d290956a2e1a363 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
656a0e18dd589015fa4903440c15a87f6883e63f mm: use maple tree operations for find_vma_intersection()
6556f3720cd464138910a63a3e093aef309f3c6b mm/mmap: use advanced maple tree API for mmap_region()
2ae923c11828b1177e135d3bc638a1d3c8a728ae mm: remove vmacache
deb335e87e9d6c7de139b2e0c67ea8285ba2c6ce mm: convert vma_lookup() to use mtree_load()
fd51ca4eed5df0490691113b685da0b285b1dc32 mm/mmap: move mmap_region() below do_munmap()
1288b614d6cb4e335a7da9e6ec697a5549305292 mm/mmap: reorganize munmap to use maple states
63a1fcff440ca5e818a45fc6677f7a762bd8d39f mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
49b10ee488372f20670e507aa08d33c3301180fb arm64: remove mmap linked list from vdso
b2b9d22b827888a38f42b9f23017b77604a9a9a3 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
b6613e6d6f3b79968791dfa4e4034198c2df8287 parisc: remove mmap linked list from cache handling
5356c51780be2f7ab1a48335d42945eb70061a0c powerpc: remove mmap linked list walks
ea0e19f1b91889b957bfe18467e9b2a78516c086 s390: remove vma linked list walks
6e74aca57fe6195379e818e0c1a6efb4e497d5e0 x86: remove vma linked list walks
7c2b3e06664af644c92c3ddbdbd5f950d6598ea6 xtensa: remove vma linked list walks
fda84e9679dfbc7f4dd796b3445213c7799df515 cxl: remove vma linked list walk
350ff870767ae3e54ddb2d36d4b2d00124282680 optee: remove vma linked list walk
326cba061620939377705db47df62c93ab9665af um: remove vma linked list walk
2740c97f67460481f74a7e3db9b10fbc24e9ed45 coredump: remove vma linked list walk
c062bfc1037e8e31800bd594732df767ff731fc3 exec: use VMA iterator instead of linked list
75444d3948ee7c1063972f2711f264b00c4f86d4 fs/proc/base: use maple tree iterators in place of linked list
32f45a1979fba9993995dc5bfae93862ef100e42 fs/proc/task_mmu: stop using linked list and highest_vm_end
354834b0837a19cea499e4cbd380a37d657b0cbb userfaultfd: use maple tree iterator to iterate VMAs
2f4f212b081b05fd5a4d277b736fe9855578f380 ipc/shm: use VMA iterator instead of linked list
6f437679a67d4bbef6abd694866aabe8164bd1b9 acct: use VMA iterator instead of linked list
6ecba74f8031bfc697053a0d27764b119e45ce2c perf: use VMA iterator
4943d04315141cb0349ecd798a284a2d699086bd sched: use maple tree iterator to walk VMAs
2ee748af7e3838d21a24a395b7bc670117f4866d fork: use VMA iterator
4a12e099fdddfbee06c07e36c6c620771d3452b7 bpf: remove VMA linked list
0cfa01380b2b59f1827e2c4986900185cd6282c3 mm/gup: use maple tree navigation instead of linked list
34911118fd9057048ba4f9c79d2386b699ae823a mm/khugepaged: stop using vma linked list
2df1c32200b51f551cb97cc989482d49f7408ba9 mm/ksm: use vma iterators instead of vma linked list
857e191a5030f500f8779bcbcfae07f79a565bb1 mm/madvise: use vma_find() instead of vma linked list
e26c3f7fbee33dfbd4334b69a8d0e14e79ccd8be mm/memcontrol: stop using mm->highest_vm_end
9c61eee4b9a868fbae5bf98e50fd9fbd7da86283 mm/mempolicy: use vma iterator & maple state instead of vma linked list
f540e8e6bd42fa0cf3da9226d08e0ea43f215ccd mm/mlock: use vma iterator and maple state instead of vma linked list
0f47b07d2105b2afdea00484a39073307fac5ebb mm/mprotect: use maple tree navigation instead of vma linked list
837f11c74cd605bf72d0256c4d179d9dba1a280d mm/mremap: use vma_find_intersection() instead of vma linked list
43a1fd2e66fa9275ffa45a9f06164d289658ba13 mm/msync: use vma_find() instead of vma linked list
d1c0dd0e2a887be9ca31533bcfcf1cd7c6460240 mm/oom_kill: use maple tree iterators instead of vma linked list
136cca2aaf4b9ce503fb9b5e86d86d39221bc68a mm/pagewalk: use vma_find() instead of vma linked list
fa59519122021a52426a75071b89e39b9e67c7dc mm/swapfile: use vma iterator instead of vma linked list
eef327268c59e59bd772c909cba4323d5dc3ff88 i915: use the VMA iterator
8cc71db2a23338c0f3002c53903305d3d631d5f0 nommu: remove uses of VMA linked list
99f256291e3b7d0d8c5c9aad786cd252ff56ca19 mm/nommu: fix error handling in split_vma()
1bb15cd30e9a5edeb963dd7e5abb7baac1527649 riscv: use vma iterator for vdso
d70fb72331376a208a89df5673ce6eb6589b7666 mm/vmscan: Use vma iterator instead of vm_next
f2a7136699e70ca1fb38a8974358e147ce11ddeb mm: remove the vma linked list
e33b7ec617d70b4c061e4b55fd60e42cef4bdee9 mm: fix one kernel-doc comment
47b2f068b0f3b1cdb699f71cef62412bbd83ceaf mm/mmap: drop range_has_overlap() function
058ad9a2c90c2c9d497cdfff162871cd241a238f mm/mmap.c: pass in mapping to __vma_link_file()
b0645e220abca85ae0a11aba14291562bc4d4eef mm: drop oom code from exit_mmap
784a3d385621dac2a6450ae4f0d5d7a478b24424 mm-drop-oom-code-from-exit_mmap-fix-fix
5a9c552c3840d631b93555b243373d4192baafd9 mm: delete unused MMF_OOM_VICTIM flag
859209b60d4deff47f8cd7750919a21fbc3e00fb mm-delete-unused-mmf_oom_victim-flag-fix
2a10a6e223de0575fb9efa4c2c1abd09950f1841 mm: refactor of vma_merge()
8e8c1b8b74458129a5a5f4a203a8e3e4cf2640bd mm: add merging after mremap resize
356499717002f91dca62149b099fc09ca6d12c8e mm-add-merging-after-mremap-resize-checkpatch-fixes
21fb75ea2925fc564bcd668344dc3cb74bc50a0c mm: pagewalk: make error checks more obvious
fb917431861a798403b7f6a70004135d683ec54f mm: pagewalk: add back missing variable initializations
bb23ad5d60a04401e735ffbc915b908b30cbee60 mm: pagewalk: add back missing variable initializations
9b20922bc1d72fb6dd1842b71f162a6b7ed3523c mm: pagewalk: don't check vma in walk_page_range_novma()
4dba0005e8a351d9b4159251f7fcd30655c99640 mm: pagewalk: fix documentation of PTE hole handling
17ab04fa29d579e83cf352d26c67b9e767937c45 mm: pagewalk: add api documentation for walk_page_range_novma()
2085ceb282a4da11156cf6643759503621b1c81b mm: pagewalk: allow walk_page_range_novma() without mm
ce3426b2554480ef08613a4654e490544a1718ed mm: pagewalk: move variables to more local scope, tweak loops
bd54ae30db96045f98ee4956e9628cceaa376ffa mm: pagewalk: add back missing variable initializations
4ec7cab35dc3d991f6f22896139b269ad21c52d8 mm: Skip retry when new limit is not below old one in page_counter_set_max
ffcbbb986837042ca811174fcb58a6d906f7e8ca mm/page_alloc: leave IRQs enabled for per-cpu page allocations
131feca11dc9b4e2edb5ab37de6b240972a3b1ce mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
8d8d3618cd3623162a08ed1e2c9b9c1468a67dc8 mm/gup.c: refactor check_and_migrate_movable_pages()
4a6c64fb46e9574c4e58f0785947001ea667b521 mm-gupc-refactor-check_and_migrate_movable_pages-fix
a3cc00d23337d06c4bc5fdcaaa16d69e0efe182a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
00bf220f59e20e47b8e216dc8d6eebc1a98fb4e1 mm: remove EXPERIMENTAL flag for zswap
d36ce9fe9bb1e9a6de763363e3f5ac82819a03e6 mm: fix the handling Non-LRU pages returned by follow_page
446673071ad90e4b8076b44eff01e8ba505d8f4d hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
f1bf614832aa20482883afc35c8be8c23fbd0699 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
6729c997c068fc6792a7d9741eae46a86b4e4571 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
fcc0d3d00d74b012c36d52128687ab9d197d3f0d hugetlb: handle truncate racing with page faults
d5eb31f92779f52763e33f826f630383dc5f4ca3 hugetlb: rename vma_shareable() and refactor code
fdb39138bec4fa404f29d7c3349c0229493b0e21 hugetlb: add vma based lock for pmd sharing
93e361b1f2d4c01d9c795ba259ba7a6c5b4e3cd3 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
73129b786c0eca5be67491a5e893e13b75133a62 hugetlb: use new vma_lock for pmd sharing synchronization
07b7de6e5b35c01bd9598ac7ce715ce2113233aa === Mark start of DAMON hack tree ===
47bb37b0e788ecab25f427d5dce2019dd3c60746 Add -damon suffix to the version name
02747fd260f10612ee921477d397fde7cc4d469e for_damon_hack: Add files for DAMON hacks
1c67895d02dfd663f93f16269583f6c69aa4aefa === Patches in mm-unstable but not yet pushed ===
cfb44bfb1b8aa29cdd3a712f8f97bc45c6cc41ec === Patches written or reviewed by SJ but not merged in -mm ===
a67b49b9f91ffbcb6993cee1fac9224ccff2e2cb selftest/damon: Add a test for duplicate context creation
4fa8aa1add89add624533180287b37d7153921f7 ==== YuanChu's DAMON kselftest fix ====
72bc2f1fbb74f8803d7795a4a853c845dfe95e40 selftests/damon: suppress compiler warnings for huge_count_read_write
590ed005253a0fd113a46ff8667b8ef92e81f034 === commits having no plan to post for now ===
54a5abd717caeca22dda0a54285c76386f3559a2 tools/perf: Integrate DAMON in perf
f80e5b6076bee735dbe4f381c18c9212e4123ec8 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
be9ed96e41690a16e8f8333e8f38dc8e33928fbe selftests/damon: Test target_ids_write()'s pids leaks
4b5ac087f6e3ec606afbb4c3d06e61ede98ee708 === Commits aiming not to be posted ===
506027180eb30b6d21a616f073477523475e311b mm/damon: Add debug code
590e09cc08d33d322ae3fb6cefdb39ca55abdc1a Docs: Modify for DAMON only
fab583fe130569fa43fbb79b19e306e7752edb0e Docs/DAMON: Add more docs -next doc
e57359f6b412d8da4f8c07313f3882d2e46dab89 === Hacks in progress (aim to be posted) ===
06bbb4ad23b74e7aba0060b964ede09af95f9988 xen-blkback: Fix the feature_persistent always disabling issue
0142ac1c792d0d7b863cf6ad0ef118574e5ee41a xen-blkfront: Fix the feature_persistent always diasbling issue

--===============0705667357171063602==--
