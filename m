Content-Type: multipart/mixed; boundary="===============3728128015846794885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 03 Sep 2022 19:49:49 -0000
Message-Id: <166223458963.19617.4264100448130419545@gitolite.kernel.org>

--===============3728128015846794885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2d7b77718871a893f4be34230d6b288be7c97d38
    new: f9d376d9b2573a316424936b4208d83aaddd38fc
    log: revlist-2d7b77718871-f9d376d9b257.txt

--===============3728128015846794885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7b77718871-f9d376d9b257.txt

93c45491b0cc2569ff21e99357869378dc27bfee mm: vmscan: fix extreme overreclaim and swap floods
d942cb54d73e1128353d1dad59faca6e2c99ccf1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b836366beddcbb4fa0ca8047762d6e9e5853e970 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
3a6740696c69703c7fead38cc3b519e02cc8306e mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
66fc020d4938cc8b8701fb3eff3807136c1ed400 xfs: quiet notify_failure EOPNOTSUPP cases
875312b476dd51f8d9e87969d65728b30ab1ab6b xfs: fix SB_BORN check in xfs_dax_notify_failure()
a80b111da8a8c235f08bacb7efb1decb36f7cbe4 mm/memory-failure: fix detection of memory_failure() handlers
a3e65e8577afa2501f5962a65e92665a9c8b6d11 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
cc74abd0264fd54bb404810322eebb56a8f985f6 x86/mm: disable instrumentations of mm/pgprot.c
cb9fd9c78c6ccf4abf8736058e9330cccfda53f3 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
dfb88f3d2cf17e932bf8b459db69bd2961a80c6e mm/migrate_device.c: flush TLB while holding PTL
da1a6a407979f9b5374b636c6e80dfc52cd2feb3 mm/migrate_device.c: add missing flush_cache_page()
a225c31c7b5a31ca5f8097de705feb38aac0dd83 mm/migrate_device.c: copy pte dirty bit to page
2842b2f91360475d497e12185e88518731095bcb mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
51795222b8d35c8cf057e78d21e7c4cabaa58dac tools: fix compilation after gfp_types.h split
dc45646ffb0a736f0ecd1164819e005ad13edb3e mm: fix VM_BUG_ON in __delete_from_swap_cache()
358d4fd3706626f666e61f6a640e133d38f96c36 vmscan: check folio_test_private(), not folio_get_private()
fcabec9a4963ebe7d0e4628de386bc3ae9afb9af mm: discard __GFP_ATOMIC
c9a3f833de077318b1a3237519e1e37a1f58d368 mm/page_alloc: minor clean up for memmap_init_compound()
dfa219f182ef67cdcb729d3fdfb78595ad7ea130 procfs: add 'size' to /proc/<pid>/fdinfo/
91795655bb96d0ea69a8cc7c73e7f603f42fa259 procfs: add 'path' to /proc/<pid>/fdinfo/
e53e603e55576b6028d469d2000acd30d07456b9 procfs-add-path-to-proc-pid-fdinfo-fix
b0a053815d6ac792865a21f829ef488616ba2737 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
fb99c802e457d45ed5073eab2b51f26aec921291 mm/khugepaged: add struct collapse_control
1c74e522bcea6d6f678f9b60ec1e2b78a9990d8d mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
87ca970a4e4d7053ac8ec352e3088236a9bce998 mm-khugepaged-add-struct-collapse_control-fix-fix
85a02b4537adece2b909064dda1e53ca87beb2bf mm/khugepaged: dedup and simplify hugepage alloc and charging
eca4043e0344813b3b0a88ff6701899339a81153 mm/khugepaged: propagate enum scan_result codes back to callers
e915ccb46147f17546b829c42ae4621e6c6df64f mm/khugepaged: add flag to predicate khugepaged-only behavior
d9afe68d7d396ce42a84a8b25850c920c240ae62 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
688f2f3ad45c9c19a5faf65bf8153d6e0b4cbf84 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
555b7c521ce0d08cf77d4b6d0f13424b269d2f5a mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
003653f12dcb95cd1165470f72c843d45447b6c2 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
6967f98637c30fa12d669df7fe00d9283d183174 mm/khugepaged: avoid possible memory leak in failure path
dbe9973dd2519fc6c246e7195300045cba19d1ca mm/khugepaged: add missing kfree() to madvise_collapse()
2998b02743324a2032dc44deb699f5d453dff73f mm/khugepaged: delay computation of hpage boundaries until use
b9bdfab5cbc3b7e4befd88906d19d9956ab4230d mm/khugepaged: rename prefix of shared collapse functions
5155eff98e4321d70e2318fe100da5375bb36da5 mm/madvise: add MADV_COLLAPSE to process_madvise()
a5073e91dbfa43ca3be4346c03872c81efa252c3 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
2fc0c8d9ccc232ad200bb3acd667e4878ad4a8bd selftests/vm: modularize collapse selftests
e5f8bc22d90e15b2589ea4576e42e4b9e340a000 selftests/vm: dedup hugepage allocation logic
92ea628f148f60972186017d05e709a8561140c0 selftests/vm: add MADV_COLLAPSE collapse context to selftests
4422df2c8d4ad4ad0d88d34d5e2ea7e5fbd91ce6 selftests/vm: add selftest to verify recollapse of THPs
e245f188516ca8255fe63b02ef8c65f0aaa01c6e selftests/vm: add selftest to verify multi THP collapse
e3833dfa7b9c857bc80f1c91f0db34d15df8cc0d mm: prevent page_frag_alloc() from corrupting the memory
a4d3bd7c44730abd5499e0351d2f52e0525d58e4 mm/page_ext: remove unused variable in offline_page_ext
120ed9c4570ab37fd9f59fd871d12570f66e285f mm: align larger anonymous mappings on THP boundaries
b5556412dcc744822443e4d9ece251d04099a6dd mm: memory-failure: cleanup try_to_split_thp_page()
6759521a27b3bdedbcd54c8774d714fcd480c61a mm/filemap.c: convert page_endio() to use a folio
b837b7bfb285a99902e7ebdb176522cf61ae28c0 mm/damon/dbgfs: use kmalloc for allocating only one element
d99992e60cfb9a31f51397235edd0958ed4d4cda selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
765408a76fd0021a719f108bf72c6f0fc6e5f054 userfaultfd: add /dev/userfaultfd for fine grained access control
9289fa5109623e42651a0c6ea1a5ed70d2bb6428 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
ba7e9febeb8b90185c7f217f046f85bc02dbff45 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
45309491fe147d2710aaa2447f3bb73d30efa241 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
25b4fe0442b17c6ae1cab854975f990102b8ddf5 userfaultfd: update documentation to describe /dev/userfaultfd
bef8e0b9f1e91699e05f693a7fea4d170ce7e56a userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
79a1a3e024b1d4ebbd1895c44cc61538387f29a2 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
66ff23bce0cb5dd48241299bedc3a4d3b9e374a6 mm/vmscan: define macros for refaults in struct lruvec
3cdd1157231aba2b2983dde487f5ad38f24bd1f2 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
74a913e21cef19eb1f354bc0f941a5a015b1e7f7 mm/swap: comment all the ifdef in swapops.h
d09767a9040c7b3a754c804f2c465d122aa2024b mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
afd2761db3eb457af4f2458444642aca115236d7 mm/thp: carry over dirty bit when thp splits on pmd
9be94242503ef6f9cd82cb1cd74319e563968ee2 mm: remember young/dirty bit for page migrations
ff516092aa69126bb51045487c5c2f07b4e630d2 mm/swap: cache maximum swapfile size when init swap
feabcba845e3d62b149fe03113b90f732b1f6f28 mm/swap: cache swap migration A/D bits support
6fa6f029f44dff6b560967034af5d602eae44b81 zsmalloc: zs_object_copy: add clarifying comment
de94aa78c9d8ee2bd7fc9f377ebb1fd10f990988 zsmalloc-zs_object_copy-add-clarifying-comment-fix
f31491098f760b60985889c3e86cb77a5809bfc1 zsmalloc: remove unnecessary size_class NULL check
947832c8b8f982a34a01089fec08c3bfd1f32078 mm/swap: remove the end_write_func argument to __swap_writepage
c1d23c40f8de2cf51646b2e86d70d8b70162d16e mm/cma_debug: show complete cma name in debugfs directories
e348c75f3a30b64cb2320a45a40637f485206357 mm/mempolicy: fix lock contention on mems_allowed
7858a47b8a7837106cfc702f154f40c43a7b0f55 filemap: make the accounting of thrashing more consistent
f322cbb33737c0b1efcdff5efe302ae1c23ba916 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
a5a0b9e666a9c12adee988981b4c027adbaad4b8 page_alloc: remove inactive initialization
02daa206e15564cc7117b4c64e0d15667385c067 mm/page_alloc: only search higher order when fallback
3bbe94705aea0a37d6f0d2df0ae3457984b659c2 mm/util: reduce stack usage of folio_mapcount
78055da07fdf4bc566b9c695e248c21ba8838017 tools/vm/page_owner_sort: fix -f option
a63704527f043509c97ad9b91f7b114a06bcd082 mm/damon/core: simplify the parameter passing for region split operation
31ea15ab2dbf2cb130d3a01263b42174183f319d mm/vmscan: make the annotations of refaults code at the right place
5af029ee098451a452e1578fca9b44667cad0511 mm: migration: fix the FOLL_GET failure on following huge page
e1b7d7b5505500066a481b4d3bc5fcdce3862c6c kfence: add sysfs interface to disable kfence for selected slabs.
fa4a6899a04a874ef54a8630ede7da43c68bfb3e Kselftests: remove support of libhugetlbfs from kselftests
98dc6209dfa22ad80b0b9b607bacc93b5d058634 selftest: vm: remove orphaned references to local_config.{h,mk}
4145ff90bd0bd51f842027ab4c07c8f3f7fd2b91 hugetlb_cgroup: remove unneeded nr_pages > 0 check
6ab55f5deacf833e28532a64c13487995d081feb hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
7b742a528246ea904bb2d5e7c9e81e19887cefaf hugetlb_cgroup: remove unneeded return value
3fb57c5ad38928db4edbf40451ffc75f393ce06a hugetlb_cgroup: use helper macro NUMA_NO_NODE
964db9aaac2e51fcf05c74c3453ac5845370e88d hugetlb_cgroup: use helper for_each_hstate and hstate_index
8b856a566eac9286b842d92b024f6f770560ceb1 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
b02fb87acd6e693aabb855311fe10ea5ec899e9a mm/gup.c: Fix return value for __gup_longterm_locked()
6c4288c7131606978e34bb59e277c32c68d30c3a mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
2bdb7c1ef0a6669ed7baa65a64cfac8f9e53b2d9 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
86e50e5fcf24f5658ed873be3583273e947d1583 mm: add more BUILD_BUG_ONs to gfp_migratetype()
7a8dbe45f2a45e9bb30e5d396c11c26b74c35331 mm/util.c: add warning if __vm_enough_memory fails
26b2edcd1c8affcda2df5ee867b02dfd0c606f3f memory tiering: hot page selection with hint page fault latency
ed38b61668231afcd2fcf9fd3d8eb402de1d7d37 memory tiering: rate limit NUMA migration throughput
70dc037daea0449731701a18ea8588e8856ef5e3 memory tiering: adjust hot threshold automatically
11810a350f351e112a5a341babcdc81ed9cf9158 mm/compaction: fix set skip in fast_find_migrateblock
ce1d6231826b8baa854fa947490ad397fb726791 mm/hugetlb: fix incorrect update of max_huge_pages
884ebfd7b64f4eaef7528935c6deb91e740cec10 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
77e193f826938304332c3ec2c2d28c40e29ae835 mm/hugetlb: fix missing call to restore_reserve_on_error()
7d7caa6f1a8b8e452a98a082bbf8c049988e59b4 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
be96a135b57d1f48aa508d4996011ea3e4db45ad mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
148ee2e4881d986b3d9ea6391eeb1241e457ac64 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
b33dc6c603d3273116bde16c83f9acd25168a415 mm/hugetlb: make detecting shared pte more reliable
5c014953345097ba5507e90659bba38d622a382e mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
5a722eb55b7e2f61a0090933869b2923abf99c6e selftests/hmm-tests: add test for dirty bits
6c25acc309c8f93cccc8e384f0a7dcf9599e5e98 migrate: fix syscall move_pages() return value for failure
7f67e7c67f4383a3670e160d1a92de45d180406c migrate_pages(): remove unnecessary list_safe_reset_next()
b947ed408c845303717782e0ef71040febf67bc2 migrate_pages(): fix THP failure counting for -ENOMEM
1286d12d70f71e3a35ab48fd9bf0f662db3beb35 migrate_pages(): fix failure counting for THP subpages retrying
33249de335ce0e568d5b3e772aefb45e8aa7f5c2 migrate_pages(): fix failure counting for THP on -ENOSYS
3320ffa89c69382ae6fc78b6dba32e39d8bb6e54 migrate_pages(): fix failure counting for THP splitting
779b423854fde5c5719213612525949c774e8af1 migrate_pages(): fix failure counting for retry
76d4e678166491c6f8ff1eae117e0e9566545829 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
bc4a14c636559be09391b410c8696b5b5bd08f7c mm: oom_kill: add trace logs in process_mrelease() system call
2b8715f822052e12a1b6f9be686372df422b226a mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
356de9e3972a3301521e089787858fb37ca4b4a9 zsmalloc: zs_object_copy: replace email link to doc
0b2469d970e531cbeab383ab9807cb5ff5b84a63 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
72ffb97bad632d798a0ce27ac2e5ded674176f49 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
db86fa6774634440398163df19aad0f4719f8301 mm: kill find_min_pfn_with_active_regions()
91d60d3385e89898c67571e8740bab980176a714 mm: x86, arm64: add arch_has_hw_pte_young()
a355acb3d39316543350839a6323d26678cfad86 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f0df5a759e6f7fdb40d7486e06399bda7544c44e mm/vmscan.c: refactor shrink_node()
5a87bd503688b39a784795855488b85b4fb60c17 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
9f120fea420bb7a507a3fb1c3083b785a95aef4b mm: multi-gen LRU: groundwork
7bf67fea2b0e720959805d4be2f760461f9d259d mm: multi-gen LRU: minimal implementation
6a66b40d6dc06e8b7d9f74bf7dc4104ea1e6864d mm: multi-gen LRU: exploit locality in rmap
49016f6c06522b1ffd016e77f678d04e17e13bf9 mm: multi-gen LRU: support page table walks
c6f3a099b64cdc43cf7ffc6661c1870119635f32 mm-multi-gen-lru-support-page-table-walks-fix
348192f9cc2779ffd9766e7889e42c8c2d4f8392 mm: multi-gen LRU: optimize multiple memcgs
1f92a81e9d7abebc6663b8877eb4eae2af4b0b2b mm: multi-gen LRU: kill switch
636a75ebac14c1565bab55a9c8d35a9f5d4d8ddb mm: multi-gen LRU: thrashing prevention
8018056ce6596c0c8671bee7b31dd581c2ea377a mm: multi-gen LRU: debugfs interface
581cd658265a34ab6659bf96540e851d9f72f0a2 mm: multi-gen LRU: admin guide
2b8e79d12a4d3b5bf78282717a53bd64585e8df1 mm: multi-gen LRU: design doc
6e2ddbbf3a714b4ebbc84ae35b5e8cf004f7473b delayacct: support re-entrance detection of thrashing accounting
c873293cff6bf56cec1851a5b873e57111bf747c mm/page_io: count submission time as thrashing delay for delayacct
95a4b769a623f537f7edfbe3c1c5a0622fe4ef11 mm: memcontrol: fix a typo in comment
542c68865730cef89de3909ff9c8459e34a806c3 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
0d97f2d368b95f7edacb570749183a65bd267ea7 mm: fix use-after free of page_ext after race with memory-offline
488024fac57ee257e293dbd8d962ebad8211a1eb mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
e1b34a3cbb77667f3377badb08984056d6515740 mm/demotion: add support for explicit memory tiers
99b5baf2b4167cff83e4e425fe305eb081ad117a mm-demotion-add-support-for-explicit-memory-tiers-fix
4c8759dfce20de81c4c1c6b2b35541ee6cbe6d27 mm/demotion: move memory demotion related code
b2b6333c7260a6be4638c65f7c9cb891391ad6c2 mm/demotion: add hotplug callbacks to handle new numa node onlined
590874511ff9d6fef0ee8aa55665f96ad9d002a8 mm/demotion: fix kernel error with memory hotplug
bd4db339a3749002ac539b48017cbebdf998f263 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
a67ffd301c43177f75da81912837195af46d2d6d mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
6d99029294f9e5142dc93099db8de2726a315be1 mm/demotion: build demotion targets based on explicit memory tiers
08594bfa0a99ff12da6c74e213fce303ffab6eb7 mm/demotion: add pg_data_t member to track node memory tier details
9b8a91b86709b7b15c7970b89aaf9fbb3498d264 mm/demotion: drop memtier from memtype
bad89f055f43f7520d91c17deab200e7244222d1 mm/demotion: demote pages according to allocation fallback order
7b80a4f56f69271e74815c16f66b6cb832b68e85 mm/demotion: update node_is_toptier to work with memory tiers
1a325d0de316d8abdc31170678439be7df53a802 kernel/sched/fair: include missed header file, memory-tiers.h
f90c2829aa72f54da5aa435e280787330635c1f4 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
15b34ec5bfed5103ca667b5cb43d28c5eff55265 mm/demotion: make toptier_distance inclusive upper bound of toptiers
06c3b7eb146d7656058df1fbe6cd120d34f883b5 lib/nodemask: optimize node_random for nodemask with single NUMA node
4c9cbd5a5c6db41e72f88d6586a26b6eac8c6af5 mm/demotion: expose memory tier details via sysfs
e5b8665482c44801e389c2e08a0ce2c3d91042c0 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
d22934b4066d81ef7e0141a3daaac515490da850 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
c89bd4d9f390a3bccb7221431ddad23e3b6dbb94 mm, hwpoison: fix extra put_page() in soft_offline_page()
67300c48db10dc30a1a3c26cd7dd7c81a42af3a3 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
ed2ed2aa00c5d0aba14f0280106bd2b39f0d1032 mm, hwpoison: kill procs if unmap fails
36502cbe410aeab9100a1aebdb2c495832b3b516 mm-hwpoison-kill-procs-if-unmap-fails-v2
89fd8fdce1f2545376661d3d8e4dd9374f94e286 mm, hwpoison: avoid trying to unpoison reserved page
25331e7c71dce75f1558a0cd89d8ff420b9d7399 mm: hugetlb_vmemmap: simplify reset_struct_pages()
db35533c0bddf0438fd15b80ff8bae7c05742f53 mm: memory-failure: kill soft_offline_free_page()
588bc95500ac21f57636e83cf24f3083eb213e3a mm: memory-failure: kill __soft_offline_page()
1d01b5a4f551c2205f603ca6d22a8a190c9a1db8 mm-memory-failure-kill-__soft_offline_page-v2
e9589c3cfc501c45723d89d918bbacad480cd790 mm: thp: remove redundant pgtable check in set_huge_zero_page()
23297f879f91dd77620fdb8f49da7c8a8a179e10 mm: hugetlb: simplify per-node sysfs creation and removal
86daf63ee0563dcfd8eb7c060602d46247b14e6c mm: release private data before split THP
80f67be9a5f269ee84f2f89b4272a9f8abf68464 mm/damon: validate if the pmd entry is present before accessing
8a92d6c1fb0da925e74e17f2841203bd14012f8a mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
784b1837783f61fa8931b632dd80d69d9c8e1914 mm/page_owner.c: add llseek for page_owner
8f2fcf9786f5c0ed57c3e150b8bac94360cd4c81 mm: memcg: export workingset refault stats for cgroup v1
bba72a4a157a43d0230108941b676a62c5633d84 Maple Tree: add new data structure
64478c9b6a100578904bdedb407e1edb3cc4a536 maple_tree: fix documentation warnings
44d7d8081570ddd0c410d1add05dbdf485d4b43a radix tree test suite: add pr_err define
fe248978b0227b82f62a4a60b4291c3a901cab37 radix tree test suite: add kmem_cache_set_non_kernel()
e9677692f6a622bc967fcaa149e606b9f9252ed9 radix tree test suite: add allocation counts and size to kmem_cache
d2ba46ed2b0253177d93e4e54b46e8648c64a138 radix tree test suite: add support for slab bulk APIs
5d859355e7fa767b85517a3d7f0e327e0ddc221b radix tree test suite: add lockdep_is_held to header
e30b0adda0ee06209e07abcb98e34a58ec944fe0 lib/test_maple_tree: add testing for maple tree
6293b630a8d57135d5bf43a833aa6f43ec719f20 mm: start tracking VMAs with maple tree
d3e8b93e96f2a34d1591ded9d068e367db2ffff7 mm: add VMA iterator
809d71799d38b32827078ebe6b1af6b31f219262 mmap: use the VMA iterator in count_vma_pages_range()
6b9f5fe5cea420940e5183bbf9ffc11641e83a0d mm/mmap: use the maple tree in find_vma() instead of the rbtree.
42b5a84ce70342b9bdaff8ba064619a280b3bfe3 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d6ddb95f0afe4b4b8cf79ee10963c91cd7016929 mm/mmap: use maple tree for unmapped_area{_topdown}
4e9e5a0f510ebdae124715572bd95f8b9e4f76d0 kernel/fork: use maple tree for dup_mmap() during forking
39748eb311d594d95f879d7119a79bf6eb299128 damon: convert __damon_va_three_regions to use the VMA iterator
da23c97d1f14593eebe353951a6c0768b641a991 proc: remove VMA rbtree use from nommu
335aa60e29654cff93ccc6fd176380d9e6aad983 mm: remove rb tree.
184acddab51cae3343893134c1ef969ef1026409 mmap: change zeroing of maple tree in __vma_adjust()
308db35b7de1abd964a0c8d192f5244706b8ef69 xen: use vma_lookup() in privcmd_ioctl_mmap()
694db2ff83997a7ed7ca7860b828c8c483a74759 mm: optimize find_exact_vma() to use vma_lookup()
175e9116216a4e8f6c61c51dc9967adacea10aa3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
309104142f2fe9769f96eea05b3a8f14e410b07c mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
7282f3840d4f9e8e5fb41feb282c16cbb03cbf0e mm: use maple tree operations for find_vma_intersection()
01428b6556647a47b74c5dc9af00a25d27c6351e mm/mmap: use advanced maple tree API for mmap_region()
d380d26b16089e6a96a8009f73398309d5cb0005 mm: remove vmacache
64a76ab6046aca5c44b85176a737eee8be492e41 mm: convert vma_lookup() to use mtree_load()
9d6233ccd010d9bc2e5e13335660b7172c02c5c7 mm/mmap: move mmap_region() below do_munmap()
347cead45d193c684239d8bd29e3ae33a24ca545 mm/mmap: reorganize munmap to use maple states
65642c48466b90a3bd40ce969093064d45a0224a mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
94f6e3b336e9a57604dd84b2b8f2e0f2b37e931e arm64: remove mmap linked list from vdso
48b5a0795aed7ea35c83603afb3ee28a15d003c5 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
a2069f572b98b1a6b377123a88aba09c2e1375a2 parisc: remove mmap linked list from cache handling
caf04bfabca404a3893e580b7dc4a263362b7e35 powerpc: remove mmap linked list walks
aee7e28d11a3241a670011b7c30e16b1d64280cc s390: remove vma linked list walks
d74b28abfc669e82e26558406c181d35228fe264 x86: remove vma linked list walks
61eecb140c35664525fe5aaef398d7fef97b85c5 xtensa: remove vma linked list walks
d2fe5a0cac6eb8c07bbcdcc9a60a3d46e6c1d8c6 cxl: remove vma linked list walk
8db6d5cf1f4bd1aebcca1c47b26017490aaa6684 optee: remove vma linked list walk
0c3a7d0a4da9743760c75599612eed962ce9d9be um: remove vma linked list walk
a1b7f8fd0871d116d12ab84ce6af57bb475ed525 coredump: remove vma linked list walk
bd93fd1d84c8cd3ea771ca8530780b922098fb1b exec: use VMA iterator instead of linked list
e8f6f03a837ee3b219d7cc4c81b0f001d0883cae fs/proc/base: use maple tree iterators in place of linked list
cf0668e6645d2df8dd84bcaea373b98c4bd6bb55 fs/proc/task_mmu: stop using linked list and highest_vm_end
f9161f413a6f86d1ddc29986f1ebf91a2fb6669b userfaultfd: use maple tree iterator to iterate VMAs
dd869d69fff2787e23b5208a7af40263f339b871 ipc/shm: use VMA iterator instead of linked list
3dfe9dd8cfb57c4e0d4f187042865a7a6df48d73 acct: use VMA iterator instead of linked list
a0efb36d86cb91174a521c5d881826eb70a07f3f perf: use VMA iterator
5af42ecffbfa238ce2129f6e193428e2ad8f3a81 sched: use maple tree iterator to walk VMAs
acb5de00393f6fa7c7bc864e20ed267c9bf9628b fork: use VMA iterator
eb1a8484ea0a2236ec6f394278997e3ca1e1fc2f bpf: remove VMA linked list
9a8f12ebdd6a25e1b08a8b115335532e7585a6b2 mm/gup: use maple tree navigation instead of linked list
0123d04d3cb990078d8d21ea2b66be5ce14250f6 mm/khugepaged: stop using vma linked list
92390b341fe56db7b11a7159ea1c5d0ce3d68856 mm/ksm: use vma iterators instead of vma linked list
4016f8d44b666c0c49535f4f948931fcbcb005fa mm/madvise: use vma_find() instead of vma linked list
fe2b0659ee1509370322b3ce1d71bbe066260b9c mm/memcontrol: stop using mm->highest_vm_end
9f823ebf0bd4699957d31a9d6b9cc3c95c800312 mm/mempolicy: use vma iterator & maple state instead of vma linked list
e5d431545c042b39fef4a5e21e1f37c1d9250236 mm/mlock: use vma iterator and maple state instead of vma linked list
fcfe27586e14975963fe6199a0778f2c2380f4b1 mm/mprotect: use maple tree navigation instead of vma linked list
16651241c7362484ae3163a26b427502ef2773b4 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
898bcb7b3e428b204fd8d16eca5f44f3dc8c1572 mm/mremap: use vma_find_intersection() instead of vma linked list
9fd1010f60244cf9d8c9408dd172eb2071720773 mm/msync: use vma_find() instead of vma linked list
053930d2bd7fe2df48ca709085497a86b7ddee2a mm/oom_kill: use maple tree iterators instead of vma linked list
97ddc39e39037c0a7106863de6cc8b7804482825 mm/pagewalk: use vma_find() instead of vma linked list
79840892965c40fe036643c29329372877c38cdb mm/swapfile: use vma iterator instead of vma linked list
acafb1c49d1f1a011d80d7b0e363f27745b004ce i915: use the VMA iterator
66ac961e7fb833705d5cab9a0a4f4eaffb691fc3 nommu: remove uses of VMA linked list
faf239944d7607ec8e204027423b1eef6fb368e0 mm/nommu: fix error handling in split_vma()
6e37e06afed322bd75596fb049112a0a2c7b106d riscv: use vma iterator for vdso
ce974db60e4577cd1be45baec05c09983617dfd1 mm/vmscan: Use vma iterator instead of vm_next
6709f85789b0f6d227410113af377cfbf937619f mm: remove the vma linked list
2fea076e998e367e6ab2366d7fdc3ce1debac012 mm: fix one kernel-doc comment
a7b3500df0ac48e110ddde52069dee227170229a mm/mmap: drop range_has_overlap() function
61033a44eb2776dca12c6ed74f9d55968538225b mm/mmap.c: pass in mapping to __vma_link_file()
0e2fdcb775db224a8f580e798989eeb776314dd6 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
6b7551b5698c41ce653be89a5f7527b05cc9a316 mm: drop oom code from exit_mmap
cb6ef2527040774e0811e441c4b478f32dba836e mm-drop-oom-code-from-exit_mmap-fix-fix
32b51b697a33240f5ac629d3c0940408c6a9d3ac mm: delete unused MMF_OOM_VICTIM flag
c8c7ffb7f450eb7a41bc2e4bd2a1b8f20d099695 mm-delete-unused-mmf_oom_victim-flag-fix
02ad88539ed712a1dabd7137ec8e72f0fe9704fc mm: refactor of vma_merge()
8c36a6fc3cb41fdef51b8538a40d889e8c393f23 mm: add merging after mremap resize
48f2ce01a29bf55659bdd5ea1efaaf8b53db02a6 mm-add-merging-after-mremap-resize-checkpatch-fixes
1ba219e75381f918f50ad16d327974152327f2c1 mm: pagewalk: make error checks more obvious
e083adc3e9fdd261f147b1c4063bb4e43974d21e mm: pagewalk: add back missing variable initializations
7d10f1140406627a6f989609d54adab28273ec3d mm: pagewalk: add back missing variable initializations
b6d24970f28f5000321c5af93233d6a4f1e69409 mm: pagewalk: don't check vma in walk_page_range_novma()
51374f0cc7d9899adeb7ea4c8b0982dda22f3f06 mm: pagewalk: fix documentation of PTE hole handling
5cfe4d061a95bf25c6e820881ee7358cf7c98cb8 mm: pagewalk: add api documentation for walk_page_range_novma()
374a0936bb5d10b08bfa4a7fec175b93a11b67a9 mm: pagewalk: allow walk_page_range_novma() without mm
562e12b120eae868c5ea9b03035a2a8393811eb5 mm: pagewalk: move variables to more local scope, tweak loops
fb370ee9e86a7f8bdd6c89632160d35ed960c04a mm: pagewalk: add back missing variable initializations
18cc7e739091b180f963268da8d507295d553f2b mm: Skip retry when new limit is not below old one in page_counter_set_max
1d19a33fa63f6cf4fbda37e851d91048d5a269a0 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
7a590019ad8036400a6cef8c88ff60b3c047c424 mm/gup.c: refactor check_and_migrate_movable_pages()
63cb12c0007766e1f16312e5769b94723ca618c4 mm-gupc-refactor-check_and_migrate_movable_pages-fix
228618caa4b308f1b59ac8f0f5ff1b587bebdb61 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
65da416afdf749761f7f3e47ab7d996ee079f87c mm: remove EXPERIMENTAL flag for zswap
4f57e5b87c676bb4fd6a416e33c928af716a8104 mm: fix the handling Non-LRU pages returned by follow_page
6ab50a18efd51338e635d8691464ee1aab3b7727 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
80cfc82f0968fc3da659ac78d06bed7699f34317 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
abc8c7a87d873a97fc89ad08cf62abee1bdd7500 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
6fa659bac2a3c4c201ae1ce311ac87ff31e99579 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
bdba690ede9eb55bfa89ad8f7aa71a7cf12e196c hugetlb: handle truncate racing with page faults
d05117f93e8ba5bfc73aca22fd4730b42adbec9a hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
e6b3a393222d5dbbe4b00788a6071962c7c6f259 hugetlb-handle-truncate-racing-with-page-faults-fix-fix
b791c94ed633a794c44d7c1a6250c50fd7abd288 hugetlb: rename vma_shareable() and refactor code
994335fd8e5adb0f33a7d06c4daa6209434f4595 hugetlb: add vma based lock for pmd sharing
c56d52062d19b27b5621482bbdaf9f9181fde1c0 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
a5aba58270e7544e2b5cd5f8ea29e4a5fcf2c69c hugetlb: use new vma_lock for pmd sharing synchronization
2484c039711d3f704791a6ce2be0d4bab3366b0c mm: page_counter: remove unneeded atomic ops for low/min
55c30619ddc31e8cec27ec674deb00d07923cb3d mm: page_counter: rearrange struct page_counter fields
a5545ac5a22afe8ee3bfd0cf19cd4d04610de442 memcg: increase MEMCG_CHARGE_BATCH to 64
b823710a77ce356357487682ad5d57d294c176c7 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
bf4c37530e815667ef8433ed47c2392b9e4c30bd mm/gup: use gup_can_follow_protnone() also in GUP-fast
759b8e18e45c6566d5f7c5638a20747a5adc613c mm: fixup documentation regarding pte_numa() and PROT_NUMA
e7143360b4a14412003607350bf913bdc9e8deba mm: reduce noise in show_mem for lowmem allocations
5cff4a97c737f6eead46105887eb318dd25f5be6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
12d81f361f975cec0713182ea9f30ae585d61a97 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
978f63063ee67f4b09d9002301d7bbff0ceb2d59 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
3f6900344f956e6f1ba1536de6e284c0d99492b4 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
f589d5ecc9fd3579a7336b6f92ff69c634d1534d s390/hugetlb: switch to generic version of follow_huge_pud()
6ab305727f7fed9767f466b01946689a48ccc6ea page_ext: introduce boot parameter 'early_page_ext'
a03e458c870e675297eede0e40a545930954091c page_ext-introduce-boot-parameter-early_page_ext-fix
cf83c2d2f83de3c2334e45bbc0fa7ec67bbb0906 mm: deduplicate cacheline padding code
4e4d197b5faa97c68a0df34d9a494a42cc6a185a mm: backing-dev: Remove the unneeded result variable
d5a80e8fae2f32649f6fc0af6e6f6acf0e193e5f zram: don't retry compress incompressible page
bc17ccf4abd434d399be24a3cada4cc0da938d3d filemap: add filemap_get_folios_contig()
a9cf9cfe4629999ccc6bf6ae3129eb05c5b7219c btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
7b4ea69f5f14bacef0cc5f1bcd886c621a16ab36 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
186acbc632985a737f93672eaad947650b51e4de btrfs: convert process_page_range() to use filemap_get_folios_contig()
fa7423909072e844b8c30775ac91448caecebd0f nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
41de242968e80422929dcb132370088a86dafc9a ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
99f7b406a3ed4375e7890f5313a43a706441f649 filemap: remove find_get_pages_contig()
a0b0e9d420b6b8e6c8e96e16d96503a5297cce47 mm: kill is_memblock_offlined()
527f210e5278ee57bd6c7246f9fa237283299eac mm: fix null-ptr-deref in kswapd_is_running()
e3d0db590b99a904542f0dba6b0405e866c5ecda mm-fix-null-ptr-deref-in-kswapd_is_running-fix
8c3af9821c0d946378fd1a497a6cf8e1cabe67e5 mm/damon: simplify the parameter passing for 'check_accesses'
3944a740a62cd8f4ba318de594fcc1ea04cd0e33 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
150c4d5a471cc7ea20d50a2fd8bdc9e3d8907b6b Revert "frontswap: remove support for multiple ops"
b805dac8c44ecefa47e1ff0363273c0e3fa6369e Revert "mm: mark swap_lock and swap_active_head static"
98ba23406dfa5d6e2f14efd980cff8e973e169bc Revert "frontswap: simplify frontswap_register_ops"
27917cd5b03ecce1d4381ff5216f5ebdf8ca7259 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
948dac812ddbab12a50ed96817a9118514c9acc3 mm/zswap: delay the initializaton of zswap until the first enablement
71e7f1a7897f90ab783a92fa021af6cd840c0754 mm/zswap: skip confusing print info
5f1a6f562648bd5d0ffe1e75d6d74fa76f902025 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
09a6c86d74841f4f117e8a956be20a68daff341b mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
83e90e7f239495de2ad7b70aadacd96488f62294 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
33143c68e977c6a4259e9795b81ae51af39fb6c4 ksm: count allocated ksm rmap_items for each process
77b0ead62dffa15a4b4a0e44b9b912015ea9b12d ksm: add profit monitoring documentation
fd32d424c3eee15412ba9a39cf9baa3031b54821 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
e1a59105465c56b141e683bfaa5518c85647d2e4 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
045c45d0a83b4018e5197e799169157a6ced9501 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
20257f116688d22d0ec420313f37f459f2221639 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
cdb88e5be348d0ab5dac4d290dd3d33ef914e8c4 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
02323f655c6187091fe78ed3cce150730aa99729 mm, hwpoison: cleanup some obsolete comments
0dae45b30d529b36d355ece8f4b498c64ed1b610 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
43916e8be808b5329ac68f08175e5ab7317f703c mm/migrate_device.c: fix a misleading and outdated comment
bd8efaa38b5543ff5860b67ca6c3f0fea0785ad9 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
7388ad7db79614733c91e3deaf9b1c99f6ecc1ce mm: change release_pages() to use unsigned long for npages
e9987d65757835410c2806d2a6f88ffbc7557683 mm/gup: introduce pin_user_page()
11f5b78211bfe04510e44cb9f932510ca2e10296 block: add dio_w_*() wrappers for pin, unpin user pages
c121d7b464b257f572010f7adcdcdcff4927b20f iov_iter: new iov_iter_pin_pages*() routines
32f31fb152d922c67545323718134db5d4d412cf block, bio, fs: convert most filesystems to pin_user_pages_fast()
957ea43463886156ee0dbb88dec1216f9e6b773b NFS: direct-io: convert to FOLL_PIN pages
6ad4514abed53c8c7220b35d00f29b755d5b4a4b fuse: convert direct IO paths to use FOLL_PIN
ee5449f29096a8f9fdf0f884cb89f68a52212757 mm: introduce common struct mm_slot
ef71fd903ea29d19b8d03bcbd0e382f65de43fa7 mm: thp: convert to use common struct mm_slot
2fe48328acc113b6a885bd8bf3c46869e5b36b2f mm: thp: fix build error with CONFIG_SHMEM disabled
51c8048811349abc7e87950b704faa3a789cb6a9 ksm: remove redundant declarations in ksm.h
ff7971d0d50e0f1f5fbcdecdcbf7de72c4954ff9 ksm: add the ksm prefix to the names of the ksm private structures
8e7d0d56f2ce8c49b71cb64a70caab58142499ba ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
42ce41750aed2280361afdd015eee15177296016 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
b4c75c6396fc50fd0a5afa12a00a0f9dea991873 ksm: convert to use common struct mm_slot
995a93e3096d2def0a8e0289382055c95a96f542 fs/buffer: remove __breadahead_gfp()
6bb13a35ff5c7dedf0fd136112b6e3ad79cfdc51 fs/buffer: add some new buffer read helpers
afdd01d73003dfadc7ff6cb3feb5043d5db8c13e fs/buffer: replace ll_rw_block()
edecd69cff668149136e6311adeb8ed0a6ce50da gfs2: replace ll_rw_block()
664ec064e216d2f9cc7954826f83ffbcee81569d isofs: replace ll_rw_block()
e259efb03263e9906af0541e0ac0b8e67d439269 jbd2: replace ll_rw_block()
9df3f4ad994837e3f3fd7ddd61ff30bea22a150d ntfs3: replace ll_rw_block()
8629812539bef91164e86e10c3997238bc323257 ocfs2: replace ll_rw_block()
665fe718dfd6e7708c95666d928e9859d028840d reiserfs: replace ll_rw_block()
2b303114e4a5f1df4f6a85f75e9d7b92a2dd0cb8 udf: replace ll_rw_block()
2354b1ce7b781e1a3ebb6254a035e51d8c2f4efd ufs: replace ll_rw_block()
c9491eaefcb5574ca98dcafe6e4cd882c62d06dd fs/buffer: remove ll_rw_block() helper
cf8c58624aa01b8933fecdac0662c1e7ad615340 ext2: replace bh_submit_read() helper with bh_read()
a7c5a0789990665a9a62316c0ebb8cc4943731f6 fs/buffer: remove bh_submit_read() helper
84ed0becb6ca910699264fd02acfa5433c80b0c1 hugetlb: make hugetlb_cma_check() static
dd9bbb0b7bfb4a977b88b84bb026efe076971c71 hugetlb: Use helper macro SZ_1K
cc4ccc63e270ceaf833b583a4c5c46549c644a67 hugetlb: use LIST_HEAD() to define a list head
7e6a9490ddc83a658f5fd1a35b9a1977bd5acaf0 hugetlb: use sizeof() to get the array size
a5a7c144ecb1f0cff89bf04c9ab3efd76a38fa7d hugetlb: use helper {huge_pte|pmd}_lock()
befead2724a062c0459ed71afa5a5dfcc9530a0c hugetlb: pass NULL to kobj_to_hstate() if nid is unused
8f93983f703cffa97e3f264e3a722cffb594815e hugetlb: kill hugetlbfs_pagecache_page()
802b5530d4aeaa36bee300a4f065d445a8feb040 hugetlb: add comment for subtle SetHPageVmemmapOptimized()
e12e056826605a3d161b3af77c7ac22937be9004 hugetlb: remove meaningless BUG_ON(huge_pte_none())
6df242a6beb7120d3d74a39bf7778d9b4fc1f824 hugetlb: make hugetlb depends on SYSFS or SYSCTL
3a0ed63abb3f5c73ed5d5c9c61ce96765bbf8963 selftest: vm: remove deleted local_config.* from .gitignore
53eb4b90c794995edacc1cd40f3ce45af45c7129 mm/kmemleak: make create_object return void
ce08da11601658d43659a513c6b1805e6c0df11f mm: remove BUG_ON() in __isolate_free_page()
85846559a1c0598ea5179f466c17bbd7bbcd4432 mm/mremap_pages: save a few cycles in get_dev_pagemap()
b4eaf15a50c4405d47d6fedaa669d9ad34ce8ada mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
8d5dd4fda21bb39907557901d4dafcfdc78466f8 hugetlb: simplify hugetlb handling in follow_page_mask
e4f4419cf23ab9f8a6d3aa1eaa0164f1e36a3d63 mm/vmscan: fix a lot of comments
1ac8a7d40d664c7fed82491f5d280a6fe5916efe mm-vmscan-fix-a-lot-of-comments-vs-mglru
a0218057e5ba9a2903a9a7ccea433d133cbd7ddf mm: add the first tail page to struct folio
b26f8353e562e938e4300a44b3df710dd76d8b65 mm: reimplement folio_order() and folio_nr_pages()
60f0eec46864d3c7333d5d8b77f51fa6861021b2 mm: add split_folio()
269b5c8d961dcf8ba197dd644b28e79aeb4061a9 mm: add folio_add_lru_vma()
870f1a63866b0a5378fe1e3c605917455aff6ebb shmem: convert shmem_writepage() to use a folio throughout
48afbec8a22826026a9efe5d73ff957c08b69398 shmem: convert shmem_delete_from_page_cache() to take a folio
be4b622a98475a98299e9279f657e8f752c05350 shmem: convert shmem_replace_page() to use folios throughout
5a6e2b6dcc5c38a3bd3956b6c80a3113ef9415f0 mm/swapfile: remove page_swapcount()
e0e2aab8035e8e40292af1ad09b45b0867ee3805 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
241646c48d17c2004b646313a395a4bc8db2bbb3 mm/swap: convert __read_swap_cache_async() to use a folio
22286b8e6c4ae9af1672bb208ad6d2a26970f7c1 mm/swap: convert add_to_swap_cache() to take a folio
bbec14f0f176d131550899142f13278c97dbe0c4 mm/swap: convert put_swap_page() to put_swap_folio()
d68c68271a842fddb845851ca94a772816f298ac mm: convert do_swap_page() to use a folio
b40a068bf2756dc0575b9e4d7b31667b3ca7af03 mm: convert do_swap_page()'s swapcache variable to a folio
f90ad48cce09c16a1c80408b60c6901e41e842ab memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
a2b93b060757ba4b9989f138887f0eed14a3f35d shmem: convert shmem_mfill_atomic_pte() to use a folio
afc6f42fab8c25711bb885e9a83df230be1eaab0 shmem: convert shmem_replace_page() to shmem_replace_folio()
4d3cb611e6dfd16b144afdefea0658ddfd48b7ef swap: add swap_cache_get_folio()
91a46452f641672b82f8a01c9f114f85cdfe0d76 shmem: eliminate struct page from shmem_swapin_folio()
fd1e23859cb27ae6ca65b7ba32cc831985b366be shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
618cd27f5127abb72cb02903c1568fee06240992 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
590b2f516c491da09024cd01ec82d62c866d7893 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
2fa88a034f7447d75c36766424b179035888dd08 shmem: add shmem_get_folio()
4d97aaef6b8adb7ec2656140fce90f0f28c1e9c6 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
300edca818892f259357f823cb7cfbcd57472068 shmem: convert shmem_write_begin() to use shmem_get_folio()
0dfa477303fc3b5f4c673748d99050578790fa29 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
5e4c42b8beb9e3af2d5668493587fd688cfac8e1 shmem: convert shmem_fallocate() to use a folio
be883de4de2cd88ce4c6b5a0c8ef71977c070289 shmem: convert shmem_symlink() to use a folio
eb5228e7bfb61c7e4432c04cd2ee7947d297e7ec shmem: convert shmem_get_link() to use a folio
74cacbed998716753a6b77a901b914d91515e483 khugepaged: call shmem_get_folio()
281f01a31aa521510fa27f0867aeb05d9c771fa1 userfaultfd: convert mcontinue_atomic_pte() to use a folio
4e047efd3975dd8502128534db980b231f257058 shmem: remove shmem_getpage()
ab7cc9ebdf477c771a79e95bf1aeb6e90c00ba08 swapfile: convert try_to_unuse() to use a folio
1b7468b1a5152b55d67eaa85081e0b266fb5535b swapfile: convert __try_to_reclaim_swap() to use a folio
f241586b112b183bce410390acb1ce3912a48089 swapfile: convert unuse_pte_range() to use a folio
dcc3962f29505b6a01b55c975ef8bf029fadf251 mm: convert do_swap_page() to use swap_cache_get_folio()
a970324b9148aa98be97f2e11a2d976cea5b16bc mm: remove lookup_swap_cache()
b7c4f1c52d0f7ef97034c4def3d25b6cc505cb5f swap_state: convert free_swap_cache() to use a folio
7829941c9a2511a3c537957c7f016f9ccebad338 swap: convert swap_writepage() to use a folio
ee9d5bb04778826c0c21ec70fcae755884b8fa9d mm: convert do_wp_page() to use a folio
127c819d00cdf40d72ff10a3885ef96a2e92e468 huge_memory: convert do_huge_pmd_wp_page() to use a folio
d19b1e2cded244f9c07b6bb294be09bc30f512cb madvise: convert madvise_free_pte_range() to use a folio
2b325782a9ef9467f4080d694f5fb86b742320b7 uprobes: use folios more widely in __replace_page()
f36b2dbc77574a3785342a05d7a301028286b5d8 ksm: use a folio in replace_page()
657dd43bbdb79a411c8429df59834222f61a8875 mm: convert do_swap_page() to use folio_free_swap()
921d7afc9c4792bb13560ced5bd83bfb3a69adab memcg: convert mem_cgroup_swap_full() to take a folio
b16eb33622452e3c8e3455be6e8fcd5f31c9b35b mm: remove try_to_free_swap()
28393ad9b3ff3adc7fa917f16592bf8ba5ff6fbd rmap: convert page_move_anon_rmap() to use a folio
ece1247ace35ca8f5559102591607e290767d241 migrate: convert __unmap_and_move() to use folios
91939c2090e7604fd5516749f09ac587ebb76538 migrate: convert unmap_and_move_huge_page() to use folios
3fe2d04c668cabd93030aa6c96f3a6d544f7586b huge_memory: convert split_huge_page_to_list() to use a folio
8c9fa6828c8d2556ecd0627da58de1efe2464d73 huge_memory: convert unmap_page() to unmap_folio()
4423c8a7ca90a66d87b572b6814506e40167ce38 mm: convert page_get_anon_vma() to folio_get_anon_vma()
f9d2363b49a2217246dc1adb13d7ae9483b3d9d1 rmap: remove page_unlock_anon_vma_read()
dc3f0d987cc789e33b44317edeb285ad4e82d816 uprobes: use new_folio in __replace_page()
1e6b789996e7b8b0d382a144a6dccde7b824b510 mm: convert lock_page_or_retry() to folio_lock_or_retry()
5c95f0e020b02d70b9d317f1ffbfcfadb9f73220 === Mark start of DAMON hack tree ===
2ce514624bc415fd088e44b246f0a3e626c5391b Add -damon suffix to the version name
2960bb0518271f91795c0789d7e2437e3ef6f51f for_damon_hack: Add files for DAMON hacks
6bde17d9fd7c76d2c1275b6634440336e73710e0 === Patches in mm-unstable but not yet pushed ===
c91111b7ca524845b0f6a9eba84c06ce49748f6f === Patches written or reviewed by SJ but not merged in -mm ===
1fe59d9632890149a8048d33aa34a08126edca86 xen-blkback: Advertise feature-persistent as user requested
18ca8052c39ca1496d6c46151b7d36ec53c75d77 xen-blkfront: Advertise feature-persistent as user requested
66a19ab36d0e5e97f179d7a347b51fb14feb1ebe xen-blkfront: Cache feature_persistent value before advertisement
45845dc18eee0edea3659a12ad15b2cb82a46cc1 ==== YuanChu's DAMON kselftest fix ====
310f331faa1b46ebf8066b48ba1b50ea5a6d964e selftests/damon: suppress compiler warnings for huge_count_read_write
24b4db666ab244f908cc047545f175e6264e7ef1 === commits having no plan to post for now ===
02eabc3a6eab3f5f7736fefee8c447775b44d85f tools/perf: Integrate DAMON in perf
bf19029319c49059a07642d0abe0714e783c8919 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
00f804eeee2b9ed1bfcd0a40a53acc8e789d1c27 selftests/damon: Test target_ids_write()'s pids leaks
e658bb9e3da609c206c6a0efbc4a416876e0cd8d === Commits aiming not to be posted ===
28ab0927180085fb4f82efcfd15320a5199ed999 mm/damon: Add debug code
6efb385929e5f4ebce00dfb7b5d99e9d770c9833 Docs: Modify for DAMON only
7dc9e13e931ad6660ab0aa264ee19e55859e1777 Docs/DAMON: Add more docs -next doc
fe7698991069f7d3ce121c8a5d23105e19fa5ed2 === Hacks in progress (aim to be posted) ===
f073791cdfbf642a7f0489856cf999104cafc624 selftest/damon: add a test for duplicate context dirs creation
40132f1beac0666ffb0375ae84d565d8f4bd5bcc Docs/DAMON/start: suggest to use sysfs
6430a236ea712e51fda989e5c152a50deaad721e mm/damon/Kconfig: Notify debugfs deprecation plan
d2d2b0086d78e536dc7ddebed7e664152941906d Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
a1156c59c41abe9e1b664f294f043debd82a05c8 Docs/admin-guide/mm/damon: rename title of the document
f9d376d9b2573a316424936b4208d83aaddd38fc Subject: [PATCH for-mm-unstable] mm/swap.h: Define swap_cache_get_folio() for !CONFIG_SWAP

--===============3728128015846794885==--
