Content-Type: multipart/mixed; boundary="===============2676190703748957303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 04 Sep 2022 19:28:02 -0000
Message-Id: <166231968263.14642.8663401817783936493@gitolite.kernel.org>

--===============2676190703748957303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8c0e124184794c6cffdbb7fd95e0b6e9b33afe23
    new: 89bb541247b390f03d7ae5c2157919e6690f3f64
    log: revlist-8c0e12418479-89bb541247b3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 358d4fd3706626f666e61f6a640e133d38f96c36
    new: 785d5da983e54a0b388a03dfb52a3e2e8af80d53
    log: revlist-358d4fd37066-785d5da983e5.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3a1c3019e32c992430c33a549f97c72e039a9d7a
    new: c1c60069993442d4c04893ea596913bc7ee40749
    log: revlist-3a1c3019e32c-c1c600699934.txt
  - ref: refs/heads/mm-unstable
    old: 1e6b789996e7b8b0d382a144a6dccde7b824b510
    new: 836a70aee04f9b9eb01e04c3cf9bc5de1115df8e
    log: revlist-1e6b789996e7-836a70aee04f.txt

--===============2676190703748957303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c0e12418479-89bb541247b3.txt

210c4163a098540e57d96cb9a78dbf3024082c9b mm: vmscan: fix extreme overreclaim and swap floods
574cc9354ef8c87f72130cc18ab1baa7a8cafc45 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a0f55202c3c53d238a0b512b8340ef207f3ed962 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b1b301f41eaf6909d8a04af223cf95e78ce96373 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
bede80fea8f382a1f3f76ccf1f0609a01ca0947a xfs: quiet notify_failure EOPNOTSUPP cases
a2154feb9f96cbdc6912e1bfd3b069493a10241b xfs: fix SB_BORN check in xfs_dax_notify_failure()
aafeed56edc02d2cc4eeec6d8d653d942e31910b mm/memory-failure: fix detection of memory_failure() handlers
850b1b5baf5d23e043a370ec9908cc2d99304fff mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
6aafc65bbaafffc28521dd95dd15d7c8ce9a552f x86/mm: disable instrumentations of mm/pgprot.c
d876b79545e6a4ea087342a90e84cd3406e64d43 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d1cfd39f813606ce50843bf73c0fa084eb6de0f2 mm/migrate_device.c: flush TLB while holding PTL
ee035cdd7e3bfc8afd665d5c5530883c87a1e625 mm/migrate_device.c: add missing flush_cache_page()
a2fd2f794170863965d0bbab37f105f14ed9b880 mm/migrate_device.c: copy pte dirty bit to page
52c7dc074be379170c39850bb6665df251eb622f mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
de1c19ec9a0de3ae0bc8a91a6c11fbf4789559b8 tools: fix compilation after gfp_types.h split
9296bfc9d0c29b7bf9a21119c200382d74b3464b mm: fix VM_BUG_ON in __delete_from_swap_cache()
6a37f6e353662908f305602bafcdeffbc2edae04 vmscan: check folio_test_private(), not folio_get_private()
785d5da983e54a0b388a03dfb52a3e2e8af80d53 mm: fix dereferencing possible ERR_PTR
d71339374656d80cbacbb5472d13a674ca01df56 mm: discard __GFP_ATOMIC
55bbc98a86108674f67fad26e7cdcdb3d83ee377 mm/page_alloc: minor clean up for memmap_init_compound()
6f0d0a57073d3f8aa3f0bee7c2aa9d731944efb2 procfs: add 'size' to /proc/<pid>/fdinfo/
e4c64af035ce5d67f0175bb974b3c839e4f595c9 procfs: add 'path' to /proc/<pid>/fdinfo/
15e97b00f33e23176def43c66e5778d3afca03c8 procfs-add-path-to-proc-pid-fdinfo-fix
674b83b5320c7b00b8a74fcc0a5b55dc6e15630b mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
95f0ff9da59b1e10f7eca446e71953f67fbcfee4 mm/khugepaged: add struct collapse_control
ef944728a10118d61ea2c97af95ab4ff0cbd02c0 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
8d890f656382cc651c5b27b4d04c257e67c8d612 mm-khugepaged-add-struct-collapse_control-fix-fix
84d2d14223aed6e3d74fa10b40a40afbfe4d92a8 mm/khugepaged: fix struct collapse_control load_node definition
af740d23a32ba91296a63f42c33330ea0e4e2d85 mm/khugepaged: dedup and simplify hugepage alloc and charging
5e7276d9e455563f6d3c6f296943c7aad9a8d44f mm/khugepaged: propagate enum scan_result codes back to callers
fe35aae0bb79c478cadc388983b8e80ad27fabae mm/khugepaged: add flag to predicate khugepaged-only behavior
6f70c4253e1881f3e31624819442fc54d6fb3fe1 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
af0eff65133c0c0b1d3154f8b78b284a03a2f976 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
bda0267dee1a9aa38280ce7977e94ae309cc4777 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
7ebeda9a0681c21ba7a292683f09b65bb766357a mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
12c60deb749acfceafff0b08c380fb01432c0e02 mm/khugepaged: avoid possible memory leak in failure path
3e495d5b0b12847aa5a22d11fb623e8aa1fce71e mm/khugepaged: add missing kfree() to madvise_collapse()
0258f0d453e017ee230a017f481fb02160f0ab23 mm/khugepaged: delay computation of hpage boundaries until use
01ad921276093007080dccb1e700917411b376b3 mm/khugepaged: rename prefix of shared collapse functions
e0a6127ba99b8b9a72f1d7e101a9ded6d734955e mm/madvise: add MADV_COLLAPSE to process_madvise()
7e256f1dcc6765fbf960f73a27070590fdf9c999 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
ae87c964cbdc394cc684bbed16f2577b3d891388 selftests/vm: modularize collapse selftests
85822e4452532eb05951f5ddbec21091ca97bb11 selftests/vm: dedup hugepage allocation logic
02d6bbded42f37abf5fe11251a2312c30bf2ce7c selftests/vm: add MADV_COLLAPSE collapse context to selftests
8c2d90b062831001b09b5e8a3f36f017500cdb59 selftests/vm: add selftest to verify recollapse of THPs
90e1122d4719c5a88e3fa0ce84956fe33b39fa49 selftests/vm: add selftest to verify multi THP collapse
354fe166bb1936225e25dcae0066e8854ba6190e mm: prevent page_frag_alloc() from corrupting the memory
49a371de32a78a718be6a99da19ef6b0e24bbdfb mm/page_ext: remove unused variable in offline_page_ext
82d6606b4746e69859e08c260d2bbbf054ea72bf mm: align larger anonymous mappings on THP boundaries
0310a1efd86fc45d546a0496e0d9575d3ae30356 mm: memory-failure: cleanup try_to_split_thp_page()
54f389cae6cd2d0199fd1b8e0ec490da8079bbc2 mm/filemap.c: convert page_endio() to use a folio
b0c68750662c5dea885eb5ae10b01a928fb1c65a mm/damon/dbgfs: use kmalloc for allocating only one element
ecad4360fed5830dcba13204b7ab1b2c4e631374 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
5f34981631988caec841e689fd8b0aecd7df27c5 userfaultfd: add /dev/userfaultfd for fine grained access control
5eaab71f67d87c94d763af0f223130dd3d8b7703 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
0da5f264832863967076a620a52a79904e1390d4 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
c1cea0181482fe3705f735472e162030fb21a9eb userfaultfd: selftests: modify selftest to use /dev/userfaultfd
61d2095b200f4959f6749a7eaa05d6a8677742ec userfaultfd: update documentation to describe /dev/userfaultfd
037d4372e227d7306493732dd55d7b4e755e4eb8 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
6cc6e9828c28e9b395c07540cf09bd37d27a037b selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
0481cf7f4bde215ccafa84f7938e21d46d85cb0b mm/vmscan: define macros for refaults in struct lruvec
79b2d6956babbcd458b42c57236534ed1eb4999a mm/x86: use SWP_TYPE_BITS in 3-level swap macros
12e4f6e51b5a1cca41fbc06b6eff35088f8120ab mm/swap: comment all the ifdef in swapops.h
c6054ef00d5d31f86775c67ab9ee4012b4c4787d mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
0b506dabb2c57bad273e0868c9bd880abdf2a125 mm/thp: carry over dirty bit when thp splits on pmd
aedbec562ba16c89fce6fc144674b6fb2e537d2d mm: remember young/dirty bit for page migrations
ec6e08bc1bc1ff9434902f353957f94c7de457a1 mm/swap: cache maximum swapfile size when init swap
c817d971ac179b10826277b60a73c96d78e8c2cc mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
8128106b263de1df5c1103fa49a017262de5b12e mm/swap: cache swap migration A/D bits support
c48cca6cba7f2b3e773a866f4c105185d0316e39 zsmalloc: zs_object_copy: add clarifying comment
7e81e86fa42d8dd3fe20b2ee1e27c2d90c79aa1b zsmalloc-zs_object_copy-add-clarifying-comment-fix
462ed7b7019ff3508821f66bed2e7e10366aa9c5 zsmalloc: remove unnecessary size_class NULL check
6c9c1a6f810d538c4dfec2ee4bfd5c4148aec067 mm/swap: remove the end_write_func argument to __swap_writepage
c7e1d91640d26636d8739ab27676ce92f7e030a7 mm/cma_debug: show complete cma name in debugfs directories
c07ef26be380446b470dcbb59136c24d3104a0b6 mm/mempolicy: fix lock contention on mems_allowed
dab8ed5bb1219fd5846dfc54b23bccadbad390f0 filemap: make the accounting of thrashing more consistent
470826802f7fbe885331a7426606878185086eb7 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
9c82cfaf3484b296bb68516978b19bb91416f887 page_alloc: remove inactive initialization
98e1626f02d414dd07b6a1a54bdff40fd8afb5ca mm/page_alloc: only search higher order when fallback
857455d95ceec6dae7421b056bcebd40df0a7d38 mm/util: reduce stack usage of folio_mapcount
127ed25ef5c0a7c82f8813efe5eae6e3da65b77f tools/vm/page_owner_sort: fix -f option
d060728931e1a40ffef0d7daee569aa6a488624b mm/damon/core: simplify the parameter passing for region split operation
73484eeb00fcd5146bb6b024b14f8b21c671d42c mm/vmscan: make the annotations of refaults code at the right place
c72d238e57d5eb9aa9cbc45450b26c66f736cf2c mm: migration: fix the FOLL_GET failure on following huge page
cbea3afa33f0e1863fa149d748a0b36095c6456d kfence: add sysfs interface to disable kfence for selected slabs.
51d41a27e4340a1a3a29a7601abec7b274543b20 Kselftests: remove support of libhugetlbfs from kselftests
a9fae5006add17430fe9918bda33731f92ce47fe selftest: vm: remove orphaned references to local_config.{h,mk}
bb7d8e0500486fdce1e38a3ad19237c482de5b7e hugetlb_cgroup: remove unneeded nr_pages > 0 check
c7accecc289d541e4c939423fc3c67edfa2c4a1b hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
2095b5e4d2b1934a8915342002d1f4be0b34980b hugetlb_cgroup: remove unneeded return value
4762db8268b941f62ba541b49af90b5fad9fe26b hugetlb_cgroup: use helper macro NUMA_NO_NODE
331c1f4e694b02c684c5ccb0d1516ded298414ff hugetlb_cgroup: use helper for_each_hstate and hstate_index
14e8542737915f9055ec847088bd0d106c419ca5 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
bee1e0c3523880005d6164bcb67b784b51fbc0fe mm/gup.c: Fix return value for __gup_longterm_locked()
d15aa9c8c5c045d81bce5010d0df620d34001d36 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
391d09d8fa7db277ef151e1c53d5dd4562b5f39a mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
92e37606aa61ab90db19257faa6ddd4e443e06bd mm: add more BUILD_BUG_ONs to gfp_migratetype()
6f105e751972e0d6d74863b6cfb4ff1ae96866b1 mm/util.c: add warning if __vm_enough_memory fails
aed85f12ebffdc07ff49c31c8adcd8612ad641b9 memory tiering: hot page selection with hint page fault latency
daf951b7b439595cd928c585f52f4fab94635618 memory tiering: rate limit NUMA migration throughput
7bacab58db554168e0fda58cc1b120499af68aea memory tiering: adjust hot threshold automatically
1578e471d62c5b3e592ef4fc31e824725cbd4cc1 mm/compaction: fix set skip in fast_find_migrateblock
1e2ad3b82ab0c60144f8a1b79c1844f01edd0d4f mm/hugetlb: fix incorrect update of max_huge_pages
53215b3844f5c4021603d84249178c3b51222dc1 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
88a4349eb0ddc47bd4c008f93da1da815ecef3c8 mm/hugetlb: fix missing call to restore_reserve_on_error()
7f308a67f3e80e5667e30f1fe69481af4d7dac38 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
8735e1a62c3960cb98fb76cdef16e77384dbb1cc mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
eadf61239bea9ec4e056ca74ed62d082b714d1c7 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
c24d869f0420e23361f7d9989dc52393a83c2cc5 mm/hugetlb: make detecting shared pte more reliable
406e5374e02654fa3d00302aec558a2da64b93f4 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
f3fc38f3aa7dc52a8cc511ebb8a178e6ba5b1adc selftests/hmm-tests: add test for dirty bits
1a077a31162778ace375b67ba729599258d407d0 migrate: fix syscall move_pages() return value for failure
03b7cb528ae1ab3cb010323d1226c4f1f50c9e4c migrate_pages(): remove unnecessary list_safe_reset_next()
1fc9aee8579e35e53ead83f189face16fd07abae migrate_pages(): fix THP failure counting for -ENOMEM
96ade158f11f5463eb49ac22e60b2cd4f1b8419c migrate_pages(): fix failure counting for THP subpages retrying
328d3904773315c49d64ea73bd2cddcf4c621594 migrate_pages(): fix failure counting for THP on -ENOSYS
c0ab4ab6acacdbfa5122a916270dd1efb9950d99 migrate_pages(): fix failure counting for THP splitting
1e33069c77d08c2dad88ee4717b46931d5c29690 migrate_pages(): fix failure counting for retry
fd00f4f0199c3ade14f647f288c04bd1a838254f mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
8db47718f5082c0feab913d23e61127582fe0282 mm: oom_kill: add trace logs in process_mrelease() system call
6fd3422c734b064a31a174120e2cec11418c97ac mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
ff25c2e39a5ef4587b65d185bbd255d756dc70f2 zsmalloc: zs_object_copy: replace email link to doc
6b7be5f4f09ffcb5f64c9f1f2be0c265f5d5f4cb zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
7d4bb461b063061b8a616b5e89b46295c30420b9 zsmalloc-zs_object_copy-replace-email-link-to-doc-fix
60d5410538bf34fb22b5e3189ea50fc041cf5c7e arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
f53a3eb99dfbb6141e4ef991dfc069b81805539d mm: kill find_min_pfn_with_active_regions()
42d3d2fe771a152ce991ee220abb893fe84814f0 mm: x86, arm64: add arch_has_hw_pte_young()
add1d77a95e6349f37d08771c7191938e068d532 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
6a8ec760d836bbe38c68f314a7a01865f4734ea4 mm/vmscan.c: refactor shrink_node()
658df24ff9887ec8db06adb0905818bba5209b26 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
7df27499708822c51ede1ac6ee81f54db72efb3b mm: multi-gen LRU: groundwork
51172919f88a6e9429a89c253434a189441f7613 mm: multi-gen LRU: minimal implementation
f5bd66968996e4f2e2f128cc030d1c9b8e5885c6 mm: multi-gen LRU: exploit locality in rmap
d68c87910a7530c50b29b6e97aa98848516e20c0 mm: multi-gen LRU: support page table walks
0e8fbc4fb808abfc7193decef181bb9135a8d049 mm-multi-gen-lru-support-page-table-walks-fix
a46b20f463d6252add38e8ac55e6a675e1ed22cb mm: multi-gen LRU: optimize multiple memcgs
c08fcd5c3870eeb19feb7578f192c8cb765b7aff mm: multi-gen LRU: kill switch
947f09b1ad87770ff3cfed6359e10a17827a9694 mm: multi-gen LRU: thrashing prevention
7f9c66b4a946d7aa85536792a87640c04b213da3 mm: multi-gen LRU: debugfs interface
a603376f1a37ef4ad7a2386239afb28078d1c674 mm: multi-gen LRU: admin guide
08c8634aab00b1757dbba1a2b566782b6c1cc7e5 mm: multi-gen LRU: design doc
83bac0e64361f23069264aa8a891294d79a33c31 delayacct: support re-entrance detection of thrashing accounting
a941aa64a1b5a4051f45675a0820ae23283f083e mm/page_io: count submission time as thrashing delay for delayacct
c4b026ede0c719695fa7f9877339fc94f163879f mm: memcontrol: fix a typo in comment
ee4789f8832110785ca0360e31111556e8d18abf mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
ecca3d607f502dc3f637531bcbef4bbb3d3ecb14 mm: fix use-after free of page_ext after race with memory-offline
2c1db85ee378bc066f3d0703215d550ca1fd62d9 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
50eefd38adc1ee2ea72759ab8733231c3a9d545e mm/demotion: add support for explicit memory tiers
20f4c32150a91a9f63885304caaf7c058576cd48 mm-demotion-add-support-for-explicit-memory-tiers-fix
2b600191b9c7e067aa5c7e0ea40a3539b663be9e mm/demotion: move memory demotion related code
66955a9cfb88776696ed7bb1a68fd8cfb3f7df56 mm/demotion: add hotplug callbacks to handle new numa node onlined
b88755797c165b521c0f033f39dc0c3f0f3a7993 mm/demotion: fix kernel error with memory hotplug
387a1766997f8222f71b2c1b03a1fcd08e4dbd44 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
3080f75f1e5124076d4370c7479febe6edbf1191 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
f9a8a9a98c25343867478fd84833494b333325ff mm/demotion: build demotion targets based on explicit memory tiers
aae99102ed8c8f44f9e6e281766a6a3907498e83 mm/demotion: add pg_data_t member to track node memory tier details
a978e37c8c2b1983660c319f5626d9d3ef822d4e mm/demotion: drop memtier from memtype
847680a6d9d66aa6727f7299a13fbff78e725aeb mm/demotion: demote pages according to allocation fallback order
e1d7dd59967fb88fd0a73fd0a5e2e1bba28c38bb mm/demotion: update node_is_toptier to work with memory tiers
71c131116adc03877c0d142890c295a39af38039 kernel/sched/fair: include missed header file, memory-tiers.h
5e3ac247819a08d4ba6f75ddcdd7f6c5ff10b985 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
989e854a71e2d14a9449bda8f5cd45f6434779b3 mm/demotion: make toptier_distance inclusive upper bound of toptiers
dbdccb240cdcc877e063b548624f6de56070c33f lib/nodemask: optimize node_random for nodemask with single NUMA node
2eebe89d82a6a43fcec8e020b3ec76e48b4e09ba mm/demotion: expose memory tier details via sysfs
c2ea0579ac9f03fe2189dc16d6acce2017c5d35e mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
d76770f673a7d3bc83484b470329f77267306224 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
fe56767ad79accd2eaeeaf6ad93066a89e78f9e8 mm, hwpoison: fix extra put_page() in soft_offline_page()
e218435cb7297c1b3411f56b8da4559de1f81d79 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
cdaef9fe55901c6a04d59c00e975c817ebe59ebb mm, hwpoison: kill procs if unmap fails
86c297f266484a8ed422babd979010aa557d1219 mm-hwpoison-kill-procs-if-unmap-fails-v2
fdb58bf12a8301d370fff7cf3770d015c8151104 mm, hwpoison: avoid trying to unpoison reserved page
8b992afdc9163226b3b08388fc768d7183d07675 mm: hugetlb_vmemmap: simplify reset_struct_pages()
a97e427c45cee89e8f17d3719cda969dabe5bda3 mm: memory-failure: kill soft_offline_free_page()
9776fec8fe42301a8c99ea0e869a1353652704fc mm: memory-failure: kill __soft_offline_page()
5ebee66183ea4af1b026c1acea303af0b115c83a mm-memory-failure-kill-__soft_offline_page-v2
3edb32e5a4825918e5df1574e45a857ec7ca00c9 mm: thp: remove redundant pgtable check in set_huge_zero_page()
15ce818d967e0572b6ac5bff60013a45d5d90be7 mm: hugetlb: simplify per-node sysfs creation and removal
ad91e2cb7f8af3d318d81910b60abc4365938acb mm: release private data before split THP
7ca3a25b55ab0718669ce13e67958c4814a584eb mm/damon: validate if the pmd entry is present before accessing
6ba07c0d2d1b82e2c56b25c2dc45c69b30b7a40e mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
33abc9f648abc52f63af79e66779ce7070cac21a mm/page_owner.c: add llseek for page_owner
42c0586558a10b4c26dd9b99a670446547f2d755 mm: memcg: export workingset refault stats for cgroup v1
d0f814c32e66b62ff05dc20b0034adda9ff02ffc Maple Tree: add new data structure
f398ca3342ecc5444bb335c4efcfdb496e48cd03 maple_tree: fix documentation warnings
e8baa3fb462a22924ea21ecc0153426e4f04e906 radix tree test suite: add pr_err define
c4917bfa103c88e8b49c7d817f9a019f43a31036 radix tree test suite: add kmem_cache_set_non_kernel()
06b88bd12655c3f3628afecd89eddd173b42a948 radix tree test suite: add allocation counts and size to kmem_cache
3d23c9c95cc5244450dd183c991a0572f95a07e2 radix tree test suite: add support for slab bulk APIs
d97fbc8a5faca6140f8456639a72436aa9f5ac45 radix tree test suite: add lockdep_is_held to header
923ed776869eb9a48412d0c908f2337c9fc587aa lib/test_maple_tree: add testing for maple tree
c26cccc33ca564c3ce2d3f364912fe8daad05598 mm: start tracking VMAs with maple tree
e4c04df0715017571fca1f50474d5408f5c4cc11 mm: add VMA iterator
601075dd36152ab11c00a24bf1ad241c36b675a2 mmap: use the VMA iterator in count_vma_pages_range()
c4b39c7a5700f2e5de0ca80438871a497a185622 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6113529ff5b9c7944d79758305b5974bffc92ec2 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
92f1baaa8db3df61efd7cd043856461b0b2a681f mm/mmap: use maple tree for unmapped_area{_topdown}
e946ab4b945a2575a2d57a505fa2442acc3bafd2 kernel/fork: use maple tree for dup_mmap() during forking
f9ecd9c6fb3fe05a10a18ab9075f8736cec51448 damon: convert __damon_va_three_regions to use the VMA iterator
d393d28f370bc2b78abbd131b87a62d7d8373262 proc: remove VMA rbtree use from nommu
a8ea7c3b5ba30283cb06d8896ebd0fbb868c1fb3 mm: remove rb tree.
96dde401a6dc076257bd284a94c9e1c507c46bc6 mmap: change zeroing of maple tree in __vma_adjust()
71489023075d325afd20feaa07d101540cab5473 xen: use vma_lookup() in privcmd_ioctl_mmap()
bf67520557403623560b9d1e6273a375691607f5 mm: optimize find_exact_vma() to use vma_lookup()
f8554f89199b73ab6aa3ec2a77c65b769bc66301 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
f776fc56761eb6ef81abb4463622874486f91cd4 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2463b373ffb5f46aacaf9105ef7597696474040a mm: use maple tree operations for find_vma_intersection()
29728df28f1a875532b392abc1a949ba43a9cc0f mm/mmap: use advanced maple tree API for mmap_region()
0bb68216f1289f48397ea77b3a228edf17bccaf6 mm: remove vmacache
6ea4581af4b37cec0c6cc228ce3c2bf253728f68 mm: convert vma_lookup() to use mtree_load()
1ac7a012a7b9301e16cf4a24f2ea3835bc2bba05 mm/mmap: move mmap_region() below do_munmap()
ba7c1efdbb13327fd4fbc7285537c7f3355f7153 mm/mmap: reorganize munmap to use maple states
dd93b90bca0011ddc63a5de088f435f16d86f3df mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
0181aeee2b4408cf6ce12b14254f762a73fa6310 arm64: remove mmap linked list from vdso
ab235e0141d48d4b3a965f02df672e7c83f6ea25 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
1698de41ee4f9c02def0fc4474fe927be46b9a91 parisc: remove mmap linked list from cache handling
fdaab77952f033c915b8b3dcd3723d6a6d42d7dc powerpc: remove mmap linked list walks
8d338b38c23bb350a8650e6f99b02ad1a8314d01 s390: remove vma linked list walks
543bf7f02d356d3f0f85b428c808c5e1acec05c7 x86: remove vma linked list walks
fdea31687063191731d0685435aaa5f75ddee0f9 xtensa: remove vma linked list walks
27e79bc6ae41db25d00675619b481a1664089703 cxl: remove vma linked list walk
30d470e6835ae2a7f076d59198bf4b6528505726 optee: remove vma linked list walk
57861fce3baa162a63b301fd1a953eccd1fff38e um: remove vma linked list walk
6426289bd29f93dd4bd13589cbaccd0586afa6ab coredump: remove vma linked list walk
ef47a7cfbee51a48808eba57984430b2220160b8 exec: use VMA iterator instead of linked list
c61d42398048317bf8b5a9be813a02bab8fbf951 fs/proc/base: use maple tree iterators in place of linked list
23240f3460e1dfd47d6b2a0f1d25d8903824703a fs/proc/task_mmu: stop using linked list and highest_vm_end
57dddf3fbe8118958a83383045991b7298d0524e userfaultfd: use maple tree iterator to iterate VMAs
b4a236e74499945faee64c17c608638775aadd3c ipc/shm: use VMA iterator instead of linked list
bb7e3a0ad817442e2c66559ddef8303f21a633dc acct: use VMA iterator instead of linked list
5eab268cc2236bf1d9d6e98fbce8aca0c9245107 perf: use VMA iterator
f5203d911625771156cf14801febfd8949f6ac72 sched: use maple tree iterator to walk VMAs
108b317adad7f32a362860c7a0ae20f74c9dc978 fork: use VMA iterator
0669e21e5e20863d0e87b6ac7bb38d3bd1407e8f bpf: remove VMA linked list
2b45d6f3dd77c7c8449ec813f99db4fc2c8a5bcd mm/gup: use maple tree navigation instead of linked list
13d398547ba1778e060cc9354434ab248f5d154c mm/khugepaged: stop using vma linked list
c70cf16ff82b3856fe7b4d069da6aa8e61d3c46f mm/ksm: use vma iterators instead of vma linked list
c79921d7a6ba104ce98e8cd27949056e0215ee96 mm/madvise: use vma_find() instead of vma linked list
e6ab256a2f82669bbb5239b30c5a54205aaedacc mm/memcontrol: stop using mm->highest_vm_end
2413f00e52eb9e3828df142051bbabd6863ae330 mm/mempolicy: use vma iterator & maple state instead of vma linked list
7c1dc296cf1e2bf63f34d12196f7c12a254b20b9 mm/mlock: use vma iterator and maple state instead of vma linked list
29bb5b78b8e5700159960ac4a141f374ff213d68 mm/mprotect: use maple tree navigation instead of vma linked list
2dd4742e7aa9c8895085adf3afbe39da3c578010 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
940693eed8812fd41feaceb6b51c2d23b17032df mm/mremap: use vma_find_intersection() instead of vma linked list
353ffedd36dc638b3727151152a7dd0bb712b8a9 mm/msync: use vma_find() instead of vma linked list
d51705fb9f0762ddd019abe77d402e5ed6ed853b mm/oom_kill: use maple tree iterators instead of vma linked list
5dd308360017f6a9c255d2e151c62c56f31d61f4 mm/pagewalk: use vma_find() instead of vma linked list
3abbe122909388b52e0a88466e8bb5d9085808e4 mm/swapfile: use vma iterator instead of vma linked list
5eb77a4e1cf87ce938de67251a870b83d4853705 i915: use the VMA iterator
c190007ebab618c73f3a6e1a5b8d94a8530e17ba nommu: remove uses of VMA linked list
050449d139307e170cb4e1cfcb7010703c8572b6 mm/nommu: fix error handling in split_vma()
22aa1dabc21858e584df11bda69a1e0bc04da0cd riscv: use vma iterator for vdso
898a545f324c3a14e86d2b4f102698b2f56c748d mm/vmscan: Use vma iterator instead of vm_next
5e1cbbec269e7de26e52f32d187ff140b9614820 mm: remove the vma linked list
a987b498c6d1c35acf8f7d93731a358103bd269b mm: fix one kernel-doc comment
84117955a398077ea109daa898b00fedb55c0859 mm/mmap: drop range_has_overlap() function
7dfc81e91b586eefe4deed05290ce23fcc90146b mm/mmap.c: pass in mapping to __vma_link_file()
6b9d1e90bc3e406ba3e34fced8a97b65cc4610d1 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
eba70efffb61e23be004ebc3e230d3a9c1702871 mm: drop oom code from exit_mmap
39472844e6918b5f0cec5cb73f5b19236a1a5e85 mm-drop-oom-code-from-exit_mmap-fix-fix
9e42cadb154a29ff7526dd61bcc617a23df1b9c8 mm: delete unused MMF_OOM_VICTIM flag
2da0ebe04f0e81870a764e71454198ee8e449367 mm-delete-unused-mmf_oom_victim-flag-fix
c9318566adf1a356e9ec96f79c1fd07ebc8e6d35 mm: refactor of vma_merge()
4b007f1ed4ce6c3064a9cf66465f2174a79d38ab mm: add merging after mremap resize
3d9859e969754d30fee4e08eaccfb42cd9b93f60 mm-add-merging-after-mremap-resize-checkpatch-fixes
4de6b5ffb90439d5484a871222c5d36275759b59 mm: pagewalk: make error checks more obvious
5bd9601ca482b42328a97c6ec4ee6d525c3e0a43 mm: pagewalk: add back missing variable initializations
5904194c833ed871fafa07f958ee616e39474594 mm: pagewalk: add back missing variable initializations
ea0c2d85a1ea9a4bcf93f4fcf7980ee44851ee0e mm: pagewalk: don't check vma in walk_page_range_novma()
6d519f75bb52e57c5bff23261a1218f9b1e05d5e mm: pagewalk: fix documentation of PTE hole handling
01571ac9a4cfd6b58612735144141758dbbd4cbe mm: pagewalk: add api documentation for walk_page_range_novma()
a0d9d5eb783e0e3b674675e424d56571238f0b6c mm: pagewalk: allow walk_page_range_novma() without mm
11989f599b74ca5b257e908469126b9c6f2b8ffa mm: pagewalk: move variables to more local scope, tweak loops
fb38e6a7d9671e7f36531cc5ba64131e40693d7a mm: pagewalk: add back missing variable initializations
837db01a931b5e94a6300107fdf2b4fd72ddeefa mm: Skip retry when new limit is not below old one in page_counter_set_max
07d4f98c38fe92a6d0ff488a7df81192e634d14f mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
df9f9182393dfd71671d79f13a19919aa0724224 mm/gup.c: refactor check_and_migrate_movable_pages()
5a6126a2715ca033243e95ad506586e2b49a737b mm-gupc-refactor-check_and_migrate_movable_pages-fix
02bda287d2f017011af1f36221c85b2c1679a79f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
9f3d1701a9964a3d71ba336aec61ebd874538599 mm: remove EXPERIMENTAL flag for zswap
a60f2453fbbbe6b222ba64edb18d070c21a961a9 mm: fix the handling Non-LRU pages returned by follow_page
90f3ecd46353d9f91b0642e9691a81405797930e hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
c9c087a688dbeb3138df4694222b89e1fb4deec9 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
0a6e82cb4de23c69b7528e7009edb0b21b8e9a12 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
9dc50edb3bfcc1e96894ecc8b658e8336533c303 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
c226f5ac37b993b777bf99423ea78a32ce5c2340 hugetlb: handle truncate racing with page faults
201dae7bdfc741dd2ca20262858c951bb3dfa3ea hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
18f7880615238cbaa542918c1a6290632f7468f1 hugetlb-handle-truncate-racing-with-page-faults-fix-fix
6180a1607b7661b9d21d87016e1ca046f42a4514 hugetlb: rename vma_shareable() and refactor code
70c961fb3683e07d90d044180e078803982b342c hugetlb: add vma based lock for pmd sharing
b81cacf07dc6c8ddcc11e597c591841d34274221 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
86ea18d013850da4cba4267918239d198215b31b hugetlb: use new vma_lock for pmd sharing synchronization
c40640de6dac44a48951c18c45aac9b93d20bcad mm: page_counter: remove unneeded atomic ops for low/min
0e72a429e89851c4e8930e745b3d92acbc380358 mm: page_counter: rearrange struct page_counter fields
8d6893a93da0adc660a8dfc5e76dcaf297de3b95 memcg: increase MEMCG_CHARGE_BATCH to 64
279411a75ee900436fe8bcc26ce466883269d19a mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
e0c91ba74ecc64d678523b3e1ee2c8721df443e0 mm/gup: use gup_can_follow_protnone() also in GUP-fast
bb9d14a72c8953e1ed3de4a2aad94e9c7419ae80 mm: fixup documentation regarding pte_numa() and PROT_NUMA
5c3869bc523360262c5c2933210ceaab76a95210 mm: reduce noise in show_mem for lowmem allocations
091076413db4e36863cd2d99de3a2466cce5e99d mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
82c5417401f691b0462a58a8f7bab162382b54df pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
97d4ee05144bd627f979db72005119f9db3b3297 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
7b4b9a360f60607c5030b70779d8cfb59f829fad mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
aacfe5d38a842f272602b15e8da1c16a9fe8d02c s390/hugetlb: switch to generic version of follow_huge_pud()
1f1cc695272a0a9be85e115916d6db5df9e50fcb page_ext: introduce boot parameter 'early_page_ext'
f957ad5738a41cb97cb044c3b1dfa0c832131e07 page_ext-introduce-boot-parameter-early_page_ext-fix
d9a695b5b2f33ab2e66bcef2732106c92e1af85d mm: deduplicate cacheline padding code
b62454816ac68466ea8cd3734b2d683f27400a26 mm: backing-dev: Remove the unneeded result variable
4df345d6deb76020a7f2a888905e88959e3e0526 zram: don't retry compress incompressible page
d2e51f5cbde943a1826d8e4b154f267677e33861 filemap: add filemap_get_folios_contig()
0d0cdf8bd28afddec823b032b94dca1fb805f094 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
5509936c4d2c338f82292159711bcfaf60cd4003 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
a7b2f0f1142bc7df589c7c9e2fc93a55f567ac7b btrfs: convert process_page_range() to use filemap_get_folios_contig()
b83520f4234d1ef5a99281f6ed18209db1333468 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
27c84f1b5e9d2c93f4ac02f469ee444c57296ee2 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
ca63f678cdf96383b2c76e72040caceef6f71c02 filemap: remove find_get_pages_contig()
56c3a8cacfd2f2f524a62f9c1917c373038cd58a mm: kill is_memblock_offlined()
8c24869c11e1fa9ee1d054f018a8529d94ca65a0 mm: fix null-ptr-deref in kswapd_is_running()
b364142bf960fec8844f2a1a4d883b4ec07c5b71 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
c9bf497aa04ba7edc891dbcf25fed29bfd9b44ae mm/damon: simplify the parameter passing for 'check_accesses'
fc8a584ab8adb4b633e7df0453dbe3f5aed6290f mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
813e27900ef136bee559b3dd7b89c740344f4ec6 Revert "frontswap: remove support for multiple ops"
2ca6eb9e77c86e69b0ca1455c2b140a612d3f525 Revert "mm: mark swap_lock and swap_active_head static"
4f60d26bc505e71119f690ec340d1a7d6126924d Revert "frontswap: simplify frontswap_register_ops"
f324376926f602ef77c94b7c6472e0c51b061791 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
9f913c03de1b332a679aecc347e449dc79619d08 mm/zswap: delay the initializaton of zswap until the first enablement
0561c1cf795c46bbdd3e48db48f8039d229fba92 mm/zswap: skip confusing print info
cf960610a06c1462fbacf7fa5a4749bbe63ff4b5 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
edb66f0cd7bf6f3df60d9a2353d3040ff9185d16 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
fff66fcc5a0fa9ad012fcea4bd17f05a9ecf90c2 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
2b4d884ceed2319a134e36905165c89f8895c744 ksm: count allocated ksm rmap_items for each process
420b1e36f279a59cf76e0b77b533a41f76fb557e ksm: add profit monitoring documentation
7f692e73646c504232e2288e11233eef29da4e54 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
e3ee36f8c100b8c21ae280347deafced4182c0a3 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
85d7394846a9b23a5e0452bda1c78bfb86b9fde1 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
fb30722ecf9c5ab04ca12fdc0234d9ac0384d246 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
38ac6d90aa9dc679300a91dde144958dcc7cd0f5 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
d972d0df8caaa357117fd0ca6389e5f87e112942 mm, hwpoison: cleanup some obsolete comments
adf231f9f28d250e0d03ea7546e1152369a742bf mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
2fac83ac8ecf6ab69a4651418a92d361f460d728 mm/migrate_device.c: fix a misleading and outdated comment
91904ec7e743e49224f64297859715cd6dde31fb mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
aba971b3681fa6ef684f70dc2e61e13102305d2f mm: change release_pages() to use unsigned long for npages
6622fa026f2c7e350cd1fe0b7eda743d165d2a10 mm/gup: introduce pin_user_page()
a0afd0fa18a21c91ccf70d5ab4c87aa9ca3a23f0 block: add dio_w_*() wrappers for pin, unpin user pages
c422c1c5246c1372196bd3bf602d48897c96595b iov_iter: new iov_iter_pin_pages*() routines
17ee2acc5514ad6e9ce6afb1c946f171b2c53843 block, bio, fs: convert most filesystems to pin_user_pages_fast()
80ef667bf2f89d6744f399a39e239af482c14896 NFS: direct-io: convert to FOLL_PIN pages
20e6b9d9accdb1513bed87c7c208d4d27c8dbc39 fuse: convert direct IO paths to use FOLL_PIN
520fd577372e734b2558f70fdfd79fbe2728bd18 mm: introduce common struct mm_slot
5b097da0680321adf5b4a0e50c18c25a382f8dff mm: thp: convert to use common struct mm_slot
a4b43f36b952e1aae505e3cdf41459baeb19b8db mm: thp: fix build error with CONFIG_SHMEM disabled
42249a81c128d425e182b2a6d43698d359048480 ksm: remove redundant declarations in ksm.h
1972512cdc38d19b4e7ea73edbe663cccd2b4fb6 ksm: add the ksm prefix to the names of the ksm private structures
61a6c7232fdfc19337f5b47d955949f729e66add ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
45970de3843f84fc8f5f7d031ed544b9e9d2ba36 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
8403fc7bb3d38a045cf473a7076ed067ce334db5 ksm: convert to use common struct mm_slot
a04fcc493fa89af5634cf3cdf239fc5d210b2641 fs/buffer: remove __breadahead_gfp()
92fc577665ce058c3b612db2350e2cae47703de4 fs/buffer: add some new buffer read helpers
a576915f08630cc798eb3257f9e923a63b873e7d fs/buffer: replace ll_rw_block()
4be60f828c6859cd580d2d7d5130b4f04bd44a7a gfs2: replace ll_rw_block()
dd07ea2ef71ef707533cb7bf0a94c4b29dc16385 isofs: replace ll_rw_block()
d1fcb65836a440421c9aac07f11f55ce5259d806 jbd2: replace ll_rw_block()
705269ac67c310370b56135db6bcc39b85af356b ntfs3: replace ll_rw_block()
07c01c4477b32a8d841837e136e952f2fd9df676 ocfs2: replace ll_rw_block()
ae21edfc09a38d1350de817649acc5e0d17f7c95 reiserfs: replace ll_rw_block()
03dc8433d4ad8ed1d4c244a4282c8699a85dc400 udf: replace ll_rw_block()
643952f4fab1d26b68ddda3dd0fe21611f7d43e3 ufs: replace ll_rw_block()
6c3412fb4e871296e8e085c268c8273fab08d7fd fs/buffer: remove ll_rw_block() helper
212df281414b6c3e0825bc8bc3546dc1c9e7a5a4 ext2: replace bh_submit_read() helper with bh_read()
5296c27fc7479c8a2e1fe1c312ae0bb0543d5712 fs/buffer: remove bh_submit_read() helper
b4b67d7380cf760642036cf173fba71ee5ac3dc0 hugetlb: make hugetlb_cma_check() static
6b3799cbfef49a16b26ff79952ae2f746e9ee9f0 hugetlb: Use helper macro SZ_1K
27424fead695124e2838297bb18c3ddeb8caab24 hugetlb: use LIST_HEAD() to define a list head
7316f95aedcdd952f0170dc6afc2874435300743 hugetlb: use sizeof() to get the array size
e6c6a7c8d11ef5efae06f3fb2001c15f66ff2be3 hugetlb: use helper {huge_pte|pmd}_lock()
d5a81e3b870c06e658337dfe168850722daf14e1 hugetlb: pass NULL to kobj_to_hstate() if nid is unused
f0bc45ba665c92108e8f61f05ac66ff3bc924d2b hugetlb: kill hugetlbfs_pagecache_page()
0c50a064db4271f9493e27537fd52ff16ad0c916 hugetlb: add comment for subtle SetHPageVmemmapOptimized()
39fe43171931077589f67a33a8df48cdc09e29a1 hugetlb: remove meaningless BUG_ON(huge_pte_none())
9ca94419b4dbca5bb23d61f2f19b8a1bc86d6889 hugetlb: make hugetlb depends on SYSFS or SYSCTL
1505427f97d1b387876095a41c83005f65b82a5c selftest: vm: remove deleted local_config.* from .gitignore
6e9f9d704ba107be5da490d5003df09aaa8d1d10 mm/kmemleak: make create_object return void
8113f367c4e842fb383e19e22a93c511030f7bd5 mm: remove BUG_ON() in __isolate_free_page()
fb4800a695e63409523e4b2a55319ff0b0abbe60 mm/mremap_pages: save a few cycles in get_dev_pagemap()
6ba0162053a3425de5577551b22804096e5e4458 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
41a1b416343910c518f33acb0ca0abf2d52bfedd hugetlb: simplify hugetlb handling in follow_page_mask
e935f9f03fe64aaaf528eacf6f14f11d2284dafb mm/vmscan: fix a lot of comments
d3778d779964b1b363bb1a49d04c190dc818c8b3 mm-vmscan-fix-a-lot-of-comments-vs-mglru
e00c00f83ee1d31622dcd21ae8853ec45dc33474 mm: add the first tail page to struct folio
0520107c003b260c624c5b08990d09bf96b2db2d mm: reimplement folio_order() and folio_nr_pages()
a137124c9377ea66b7fe7efaa398c22e5d1f0714 mm: add split_folio()
95f35bb5cf4c02f17a3e0f6f5cfbae0e15de3b83 mm: add folio_add_lru_vma()
e8b9e0bb0fe5448e7e74dc764e53fcd992b82ee1 shmem: convert shmem_writepage() to use a folio throughout
91774e353036444dad0da03e718426e4e72dab16 shmem: convert shmem_delete_from_page_cache() to take a folio
b9fa0d455de5ecf61149a33c43633afe46be1b62 shmem: convert shmem_replace_page() to use folios throughout
4f09c94c1b39f78d01d66ea63e3917da90d9aeed mm/swapfile: remove page_swapcount()
379a9553148848c2a226a86cc974580270866379 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
786db9092feb28e9b8ff3964e0e45822785149c1 mm/swap: convert __read_swap_cache_async() to use a folio
7c37119098cf6012827ba9d2b19782a34fec6f72 mm/swap: convert add_to_swap_cache() to take a folio
e112555bacb4f7e7cda0d0a83d54383a26eb9d21 mm/swap: convert put_swap_page() to put_swap_folio()
3f6bde64ca093cd3154d998c468459c2add15f30 mm: convert do_swap_page() to use a folio
f6506b2b1f3c88f22d940bddf04fcdb4af150adb mm: convert do_swap_page()'s swapcache variable to a folio
a1ed49b7f767096c5b3b16b59e6dbaded1ea5297 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
ff73d7edb13d7dd29521d3c04ee25ef8642f1fc5 shmem: convert shmem_mfill_atomic_pte() to use a folio
fd99620b02daddb2300a1ca2f9e64067c9f94b9f shmem: convert shmem_replace_page() to shmem_replace_folio()
10c6fec667ea9e681aab242fa88db6c79942ccdb swap: add swap_cache_get_folio()
06d31215f1ae71af689b1299f1b25d826dbd7cfb swap-add-swap_cache_get_folio-fix
b39790d605271a2acffa14c0e904e86d09ce1fdf shmem: eliminate struct page from shmem_swapin_folio()
ccf3d2a1fbb7ce51ca927c2720b86bc3f17515c4 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
a7d0c070a300d41684eedf60c27afb3883d7ec9d shmem: convert shmem_fault() to use shmem_get_folio_gfp()
1f82007f6baebcf2438d9006aa45681a3de60653 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
c834c9c8b4a61b4dadd1b7084f33024c240325e6 shmem: add shmem_get_folio()
1bde2cc744d960671da94f9a3d05f0c26052ab58 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
d8e165e794ead7d47f757a8adca4db381d3b72b5 shmem: convert shmem_write_begin() to use shmem_get_folio()
aae247198a2a78c3b451aee3075c303c6dad1abc shmem: convert shmem_file_read_iter() to use shmem_get_folio()
b2bc3fabb8b9446d904db13b3e0f34704047d7ee shmem: convert shmem_fallocate() to use a folio
23a5a8f798a5c6d7531d2bee05b83ab2164e92df shmem: convert shmem_symlink() to use a folio
081b55d6f8694095f14784278243545ddc23b0c8 shmem: convert shmem_get_link() to use a folio
72cc63f2dfb6fd5b7410b3a7e1a821a2c409d683 khugepaged: call shmem_get_folio()
4631d0579bf77e0d8ad4801afd03ee5930c35658 userfaultfd: convert mcontinue_atomic_pte() to use a folio
f97b12f37924c267654c168171deaafb9edf9ba9 shmem: remove shmem_getpage()
a813c426aca286079942dac5a85a3a881f645b88 swapfile: convert try_to_unuse() to use a folio
6209f4c4f0ff6da659893fa3628493fdf7ccf0cb swapfile: convert __try_to_reclaim_swap() to use a folio
e48dc6fb43c5c363df9bad0dcdac68a4db26b16a swapfile: convert unuse_pte_range() to use a folio
01f24dc1e796929cd693d4400d3956b3489e384c mm: convert do_swap_page() to use swap_cache_get_folio()
6296288fea32e5dbccbdf73890b24a9cca42a25e mm: remove lookup_swap_cache()
68c9c1d92bb92ee1aa119f1416c0d46001da3a5f swap_state: convert free_swap_cache() to use a folio
b8bf28d5b65b0170c4c4eefef910ff640b15e143 swap: convert swap_writepage() to use a folio
4b03eb9d9cda11ed887cc5ecea4ce24f2aa5add1 mm: convert do_wp_page() to use a folio
c23171cfecc337198d132f0904325d9cd84e55db huge_memory: convert do_huge_pmd_wp_page() to use a folio
4368a229371ef5aa44400526b425e87c2c8aa48b madvise: convert madvise_free_pte_range() to use a folio
58ecc59a1e0c6588c7c0cad1d6534225d413e12e uprobes: use folios more widely in __replace_page()
cbcc5db9a9cfaf5da0a7c60468cbaed4ac79ed0f ksm: use a folio in replace_page()
4f9bb8270be54b64176bb69a66008d6dba0c80e9 mm: convert do_swap_page() to use folio_free_swap()
75fb9d694f792bbdfa78e96f3e9b263057dc58fd memcg: convert mem_cgroup_swap_full() to take a folio
8de54e9bfb76446da762dcb55c2662783a3e61b4 mm: remove try_to_free_swap()
95d0277fbd2979c320fe39319f5250537a7080b4 rmap: convert page_move_anon_rmap() to use a folio
e2c49ba0c6aa9b42ddbf53a610f1cd0510ff6a7e migrate: convert __unmap_and_move() to use folios
a480e7188612f612f954c5f5dd496dcc14c9a121 migrate: convert unmap_and_move_huge_page() to use folios
a81dd2622b318089ab175950a542a032fa178c4d huge_memory: convert split_huge_page_to_list() to use a folio
979182ffd4458a271b2d2e4f70ce25d29db3c34c huge_memory: convert unmap_page() to unmap_folio()
14144e43ced0c120457a1ec9d3e726206f5f17b1 mm: convert page_get_anon_vma() to folio_get_anon_vma()
50528d38b3735587b5e5d50690a3d7195255f8a4 rmap: remove page_unlock_anon_vma_read()
61cf2152e7b857a7f109baa92e0d872a5906f094 uprobes: use new_folio in __replace_page()
836a70aee04f9b9eb01e04c3cf9bc5de1115df8e mm: convert lock_page_or_retry() to folio_lock_or_retry()
0b0406cd711f97a65ab274a2b7b65e099b2d80dd ocfs2: reflink deadlock when clone file to the same directory simultaneously
59c2de64cae3d4128f2cf03e0c94d6391c252bfd ocfs2: clear links count in ocfs2_mknod() if an error occurs
6e9dc8a59dbc6ad840df4c07c27347f8c75d5526 ocfs2: fix ocfs2 corrupt when iputting an inode
7c48cad788c4c052bec3b650fcd3f0c70acc4189 init/main.c: silence some -Wunused-parameter warnings
5fa832de7f5300be0ff9050af0ad353573b8c7b9 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
b22b7b286c14ebd6864bb46e2aa0e7c0d01c526e hfsplus: unmap the page in the "fail_page" label
1f6aef0a9a17a8757838a9e8fd86b42fd8f4282d hfsplus: convert kmap() to kmap_local_page() in bnode.c
73d924dc9b22b2256031fc6a8de0717da038143a hfsplus: convert kmap() to kmap_local_page() in bitmap.c
a1f7080fbb2c8081df692bfedadb6bf747dcf028 hfsplus: convert kmap() to kmap_local_page() in btree.c
77f25ff22090386a1078286a5416f53b0a8e2f16 scripts/decodecode: improve faulting line determination
36714e12a7e3b335fbf84d8d6903e8d5e392fb1f ipc/util.c: cleanup and improve sysvipc_find_ipc()
50b5ba0da262ce74ae23354c80a34aa871db6864 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
140e06317b0ecefdcc9917348a65d1e1def5f84c fs/isofs: replace kmap() with kmap_local_page()
211eb1557039eb364728db82a7ccf819f73b1bcb checkpatch: Add kmap and kmap_atomic to the deprecated list
cfe577806f2d099e1674d90a1613e252de7a59c7 lib/cmdline: avoid page fault in next_arg
185929508a21dadb25c0ce8adb006acfbb00babc kexec: turn all kexec_mutex acquisitions into trylocks
b784a7584dbd58203e5c982f2af4df0c080de248 panic, kexec: make __crash_kexec() NMI safe
36bd16ef0258fd7e90b41cd87434e552bfd6086d fault-injection: allow stacktrace filter for x86-64
de87b9e66969e13e4769a4ed4566d0b318556cea fault-injection: skip stacktrace filtering by default
1cbc2713152fb3b04a13f4fb0d0e393c8ef5fff5 fault-injection: make some stack filter attrs more readable
50d071141e716ab2cbac4ec2da4d6579580eb5ae fault-injection: make stacktrace filter works as expected
691fe0dd305c234d485b7130e55c972e91a52965 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
5ac32e2a6152b0583b7f57ace7d7088c67eead44 proc: save LOC in vsyscall test
10f42c152892ddbe81a5670baedab93a97562403 kbuild: add debug level and macro defs options
da16a555563964f18e8aa571c96bc8a13198d5df kernel: exit: cleanup release_thread()
b1136ccc6a8793188be6a1ff46a0d8e044d86d62 fs/qnx6: delete unnecessary checks before brelse()
5360ba206e236341bb21301e8d17309f2bb967ee ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
65f7b12a7b44bbd21d0d5070dfb8c61a49169226 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
59ba63c0787438ad1efa269253fceca3be1ba9a1 epoll: use try_cmpxchg in list_add_tail_lockless
8f04d47cc0f5264684e932a9221336d374dbf9ae buffer: use try_cmpxchg in discard_buffer
e5ca51985f928d77c4898c9b75b34efbaf32d8ca aio: use atomic_try_cmpxchg in __get_reqs_available
de9a88ba89d1e12708a1046ce5867c42cf70ed30 iversion: use atomic64_try_cmpxchg)
4fa918394ba73535b5c08754c69efa3d229450ce kexec: replace kmap() with kmap_local_page()
7d6a463f9a99b1c7e6483e35812b4f65eaffea27 hfs: unmap the page in the "fail_page" label
20207be7336e097610c023e6a712722c7f666015 hfs: replace kmap() with kmap_local_page() in bnode.c
7218b63d8106b408d41fa6efb05ec9549f328878 hfs: replace kmap() with kmap_local_page() in btree.c
7cfbfe870f22751a2f5f9d31c318176805c40814 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
ba9976752b88a2e4af8411aa265d274cfc4ebaf3 alpha: move from strlcpy with unused retval to strscpy
38e7fc4fc5f00e41f16e6c6b9c9c47ad98775880 ia64: move from strlcpy with unused retval to strscpy
b18fe5f42e55c4fe78c298e736e614e62b51083d ocfs2: move from strlcpy with unused retval to strscpy
0cb01f9a45a6ba517597a7e2b98937e18e956d2a reiserfs: move from strlcpy with unused retval to strscpy
5ddf781ae18339b1b3c8893fe9bad1a01a3ff75b init: move from strlcpy with unused retval to strscpy
049d139896b7ccb6a1db187f0e677d72a3c80831 lib: move from strlcpy with unused retval to strscpy
1e8d84b2bd23e3026926e6352a67129ce39c02a9 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
26c71e25455bfc56121601d2fa0e49dd0a563e41 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
22750cec9e29a55af054f2176b9ff82bf7d9072b fail_function: switch to memdup_user_nul() helper
ae191dc4a30d33221a9484257a398086c7ec18a1 fail_function: refctor code of checking return value of register_kprobe()
c42b8d83a72502b46d0c652a53ac8a6bb08202a3 fail_function: fix wrong use of fei_attr_remove()
9b9e220b645d2630ed1a8779811e2efedac602bc initramfs: mark my_inptr as __initdata
628e6529f89dabbac9c6db95d59d505654f56054 ntfs: fix use-after-free in ntfs_attr_find()
b2a282dc9f9f883dc2cbf49e08781d79c8303251 ntfs: fix out-of-bounds read in ntfs_attr_find()
7a48e62a4bf0f988b2431b56771279e0de21928b ntfs: check overflow when iterating ATTR_RECORDs
d13f9ec37390bc7083a40707af97c0fa014bca41 kernel/profile.c: simplify duplicated code in profile_setup()
1411056661287b6b8fa6f5d90c1d7b08d2851d97 asm-generic: make parameter types consistent in _unaligned_be48()
5576a91c164b051a9f2b14b48bda9c5bc30f466d checkpatch: Handle FILE pointer type
096a381eb31c3e065eebc3a83c03bc374c619d9f kernel/utsname_sysctl.c: print kernel arch
fabc6d4e5de3afc85e1c148a9e2f59b43d620a9e latencytop: use the last element of latency_record of system
a3787a9c19a1e912cbde168182696d2771f573f5 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
c1c60069993442d4c04893ea596913bc7ee40749 core_pattern: add CPU specifier
89bb541247b390f03d7ae5c2157919e6690f3f64 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2676190703748957303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-358d4fd37066-785d5da983e5.txt

210c4163a098540e57d96cb9a78dbf3024082c9b mm: vmscan: fix extreme overreclaim and swap floods
574cc9354ef8c87f72130cc18ab1baa7a8cafc45 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a0f55202c3c53d238a0b512b8340ef207f3ed962 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b1b301f41eaf6909d8a04af223cf95e78ce96373 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
bede80fea8f382a1f3f76ccf1f0609a01ca0947a xfs: quiet notify_failure EOPNOTSUPP cases
a2154feb9f96cbdc6912e1bfd3b069493a10241b xfs: fix SB_BORN check in xfs_dax_notify_failure()
aafeed56edc02d2cc4eeec6d8d653d942e31910b mm/memory-failure: fix detection of memory_failure() handlers
850b1b5baf5d23e043a370ec9908cc2d99304fff mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
6aafc65bbaafffc28521dd95dd15d7c8ce9a552f x86/mm: disable instrumentations of mm/pgprot.c
d876b79545e6a4ea087342a90e84cd3406e64d43 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d1cfd39f813606ce50843bf73c0fa084eb6de0f2 mm/migrate_device.c: flush TLB while holding PTL
ee035cdd7e3bfc8afd665d5c5530883c87a1e625 mm/migrate_device.c: add missing flush_cache_page()
a2fd2f794170863965d0bbab37f105f14ed9b880 mm/migrate_device.c: copy pte dirty bit to page
52c7dc074be379170c39850bb6665df251eb622f mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
de1c19ec9a0de3ae0bc8a91a6c11fbf4789559b8 tools: fix compilation after gfp_types.h split
9296bfc9d0c29b7bf9a21119c200382d74b3464b mm: fix VM_BUG_ON in __delete_from_swap_cache()
6a37f6e353662908f305602bafcdeffbc2edae04 vmscan: check folio_test_private(), not folio_get_private()
785d5da983e54a0b388a03dfb52a3e2e8af80d53 mm: fix dereferencing possible ERR_PTR

--===============2676190703748957303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1c3019e32c-c1c600699934.txt

0b0406cd711f97a65ab274a2b7b65e099b2d80dd ocfs2: reflink deadlock when clone file to the same directory simultaneously
59c2de64cae3d4128f2cf03e0c94d6391c252bfd ocfs2: clear links count in ocfs2_mknod() if an error occurs
6e9dc8a59dbc6ad840df4c07c27347f8c75d5526 ocfs2: fix ocfs2 corrupt when iputting an inode
7c48cad788c4c052bec3b650fcd3f0c70acc4189 init/main.c: silence some -Wunused-parameter warnings
5fa832de7f5300be0ff9050af0ad353573b8c7b9 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
b22b7b286c14ebd6864bb46e2aa0e7c0d01c526e hfsplus: unmap the page in the "fail_page" label
1f6aef0a9a17a8757838a9e8fd86b42fd8f4282d hfsplus: convert kmap() to kmap_local_page() in bnode.c
73d924dc9b22b2256031fc6a8de0717da038143a hfsplus: convert kmap() to kmap_local_page() in bitmap.c
a1f7080fbb2c8081df692bfedadb6bf747dcf028 hfsplus: convert kmap() to kmap_local_page() in btree.c
77f25ff22090386a1078286a5416f53b0a8e2f16 scripts/decodecode: improve faulting line determination
36714e12a7e3b335fbf84d8d6903e8d5e392fb1f ipc/util.c: cleanup and improve sysvipc_find_ipc()
50b5ba0da262ce74ae23354c80a34aa871db6864 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
140e06317b0ecefdcc9917348a65d1e1def5f84c fs/isofs: replace kmap() with kmap_local_page()
211eb1557039eb364728db82a7ccf819f73b1bcb checkpatch: Add kmap and kmap_atomic to the deprecated list
cfe577806f2d099e1674d90a1613e252de7a59c7 lib/cmdline: avoid page fault in next_arg
185929508a21dadb25c0ce8adb006acfbb00babc kexec: turn all kexec_mutex acquisitions into trylocks
b784a7584dbd58203e5c982f2af4df0c080de248 panic, kexec: make __crash_kexec() NMI safe
36bd16ef0258fd7e90b41cd87434e552bfd6086d fault-injection: allow stacktrace filter for x86-64
de87b9e66969e13e4769a4ed4566d0b318556cea fault-injection: skip stacktrace filtering by default
1cbc2713152fb3b04a13f4fb0d0e393c8ef5fff5 fault-injection: make some stack filter attrs more readable
50d071141e716ab2cbac4ec2da4d6579580eb5ae fault-injection: make stacktrace filter works as expected
691fe0dd305c234d485b7130e55c972e91a52965 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
5ac32e2a6152b0583b7f57ace7d7088c67eead44 proc: save LOC in vsyscall test
10f42c152892ddbe81a5670baedab93a97562403 kbuild: add debug level and macro defs options
da16a555563964f18e8aa571c96bc8a13198d5df kernel: exit: cleanup release_thread()
b1136ccc6a8793188be6a1ff46a0d8e044d86d62 fs/qnx6: delete unnecessary checks before brelse()
5360ba206e236341bb21301e8d17309f2bb967ee ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
65f7b12a7b44bbd21d0d5070dfb8c61a49169226 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
59ba63c0787438ad1efa269253fceca3be1ba9a1 epoll: use try_cmpxchg in list_add_tail_lockless
8f04d47cc0f5264684e932a9221336d374dbf9ae buffer: use try_cmpxchg in discard_buffer
e5ca51985f928d77c4898c9b75b34efbaf32d8ca aio: use atomic_try_cmpxchg in __get_reqs_available
de9a88ba89d1e12708a1046ce5867c42cf70ed30 iversion: use atomic64_try_cmpxchg)
4fa918394ba73535b5c08754c69efa3d229450ce kexec: replace kmap() with kmap_local_page()
7d6a463f9a99b1c7e6483e35812b4f65eaffea27 hfs: unmap the page in the "fail_page" label
20207be7336e097610c023e6a712722c7f666015 hfs: replace kmap() with kmap_local_page() in bnode.c
7218b63d8106b408d41fa6efb05ec9549f328878 hfs: replace kmap() with kmap_local_page() in btree.c
7cfbfe870f22751a2f5f9d31c318176805c40814 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
ba9976752b88a2e4af8411aa265d274cfc4ebaf3 alpha: move from strlcpy with unused retval to strscpy
38e7fc4fc5f00e41f16e6c6b9c9c47ad98775880 ia64: move from strlcpy with unused retval to strscpy
b18fe5f42e55c4fe78c298e736e614e62b51083d ocfs2: move from strlcpy with unused retval to strscpy
0cb01f9a45a6ba517597a7e2b98937e18e956d2a reiserfs: move from strlcpy with unused retval to strscpy
5ddf781ae18339b1b3c8893fe9bad1a01a3ff75b init: move from strlcpy with unused retval to strscpy
049d139896b7ccb6a1db187f0e677d72a3c80831 lib: move from strlcpy with unused retval to strscpy
1e8d84b2bd23e3026926e6352a67129ce39c02a9 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
26c71e25455bfc56121601d2fa0e49dd0a563e41 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
22750cec9e29a55af054f2176b9ff82bf7d9072b fail_function: switch to memdup_user_nul() helper
ae191dc4a30d33221a9484257a398086c7ec18a1 fail_function: refctor code of checking return value of register_kprobe()
c42b8d83a72502b46d0c652a53ac8a6bb08202a3 fail_function: fix wrong use of fei_attr_remove()
9b9e220b645d2630ed1a8779811e2efedac602bc initramfs: mark my_inptr as __initdata
628e6529f89dabbac9c6db95d59d505654f56054 ntfs: fix use-after-free in ntfs_attr_find()
b2a282dc9f9f883dc2cbf49e08781d79c8303251 ntfs: fix out-of-bounds read in ntfs_attr_find()
7a48e62a4bf0f988b2431b56771279e0de21928b ntfs: check overflow when iterating ATTR_RECORDs
d13f9ec37390bc7083a40707af97c0fa014bca41 kernel/profile.c: simplify duplicated code in profile_setup()
1411056661287b6b8fa6f5d90c1d7b08d2851d97 asm-generic: make parameter types consistent in _unaligned_be48()
5576a91c164b051a9f2b14b48bda9c5bc30f466d checkpatch: Handle FILE pointer type
096a381eb31c3e065eebc3a83c03bc374c619d9f kernel/utsname_sysctl.c: print kernel arch
fabc6d4e5de3afc85e1c148a9e2f59b43d620a9e latencytop: use the last element of latency_record of system
a3787a9c19a1e912cbde168182696d2771f573f5 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
c1c60069993442d4c04893ea596913bc7ee40749 core_pattern: add CPU specifier

--===============2676190703748957303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6b789996e7-836a70aee04f.txt

210c4163a098540e57d96cb9a78dbf3024082c9b mm: vmscan: fix extreme overreclaim and swap floods
574cc9354ef8c87f72130cc18ab1baa7a8cafc45 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a0f55202c3c53d238a0b512b8340ef207f3ed962 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b1b301f41eaf6909d8a04af223cf95e78ce96373 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
bede80fea8f382a1f3f76ccf1f0609a01ca0947a xfs: quiet notify_failure EOPNOTSUPP cases
a2154feb9f96cbdc6912e1bfd3b069493a10241b xfs: fix SB_BORN check in xfs_dax_notify_failure()
aafeed56edc02d2cc4eeec6d8d653d942e31910b mm/memory-failure: fix detection of memory_failure() handlers
850b1b5baf5d23e043a370ec9908cc2d99304fff mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
6aafc65bbaafffc28521dd95dd15d7c8ce9a552f x86/mm: disable instrumentations of mm/pgprot.c
d876b79545e6a4ea087342a90e84cd3406e64d43 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d1cfd39f813606ce50843bf73c0fa084eb6de0f2 mm/migrate_device.c: flush TLB while holding PTL
ee035cdd7e3bfc8afd665d5c5530883c87a1e625 mm/migrate_device.c: add missing flush_cache_page()
a2fd2f794170863965d0bbab37f105f14ed9b880 mm/migrate_device.c: copy pte dirty bit to page
52c7dc074be379170c39850bb6665df251eb622f mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
de1c19ec9a0de3ae0bc8a91a6c11fbf4789559b8 tools: fix compilation after gfp_types.h split
9296bfc9d0c29b7bf9a21119c200382d74b3464b mm: fix VM_BUG_ON in __delete_from_swap_cache()
6a37f6e353662908f305602bafcdeffbc2edae04 vmscan: check folio_test_private(), not folio_get_private()
785d5da983e54a0b388a03dfb52a3e2e8af80d53 mm: fix dereferencing possible ERR_PTR
d71339374656d80cbacbb5472d13a674ca01df56 mm: discard __GFP_ATOMIC
55bbc98a86108674f67fad26e7cdcdb3d83ee377 mm/page_alloc: minor clean up for memmap_init_compound()
6f0d0a57073d3f8aa3f0bee7c2aa9d731944efb2 procfs: add 'size' to /proc/<pid>/fdinfo/
e4c64af035ce5d67f0175bb974b3c839e4f595c9 procfs: add 'path' to /proc/<pid>/fdinfo/
15e97b00f33e23176def43c66e5778d3afca03c8 procfs-add-path-to-proc-pid-fdinfo-fix
674b83b5320c7b00b8a74fcc0a5b55dc6e15630b mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
95f0ff9da59b1e10f7eca446e71953f67fbcfee4 mm/khugepaged: add struct collapse_control
ef944728a10118d61ea2c97af95ab4ff0cbd02c0 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
8d890f656382cc651c5b27b4d04c257e67c8d612 mm-khugepaged-add-struct-collapse_control-fix-fix
84d2d14223aed6e3d74fa10b40a40afbfe4d92a8 mm/khugepaged: fix struct collapse_control load_node definition
af740d23a32ba91296a63f42c33330ea0e4e2d85 mm/khugepaged: dedup and simplify hugepage alloc and charging
5e7276d9e455563f6d3c6f296943c7aad9a8d44f mm/khugepaged: propagate enum scan_result codes back to callers
fe35aae0bb79c478cadc388983b8e80ad27fabae mm/khugepaged: add flag to predicate khugepaged-only behavior
6f70c4253e1881f3e31624819442fc54d6fb3fe1 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
af0eff65133c0c0b1d3154f8b78b284a03a2f976 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
bda0267dee1a9aa38280ce7977e94ae309cc4777 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
7ebeda9a0681c21ba7a292683f09b65bb766357a mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
12c60deb749acfceafff0b08c380fb01432c0e02 mm/khugepaged: avoid possible memory leak in failure path
3e495d5b0b12847aa5a22d11fb623e8aa1fce71e mm/khugepaged: add missing kfree() to madvise_collapse()
0258f0d453e017ee230a017f481fb02160f0ab23 mm/khugepaged: delay computation of hpage boundaries until use
01ad921276093007080dccb1e700917411b376b3 mm/khugepaged: rename prefix of shared collapse functions
e0a6127ba99b8b9a72f1d7e101a9ded6d734955e mm/madvise: add MADV_COLLAPSE to process_madvise()
7e256f1dcc6765fbf960f73a27070590fdf9c999 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
ae87c964cbdc394cc684bbed16f2577b3d891388 selftests/vm: modularize collapse selftests
85822e4452532eb05951f5ddbec21091ca97bb11 selftests/vm: dedup hugepage allocation logic
02d6bbded42f37abf5fe11251a2312c30bf2ce7c selftests/vm: add MADV_COLLAPSE collapse context to selftests
8c2d90b062831001b09b5e8a3f36f017500cdb59 selftests/vm: add selftest to verify recollapse of THPs
90e1122d4719c5a88e3fa0ce84956fe33b39fa49 selftests/vm: add selftest to verify multi THP collapse
354fe166bb1936225e25dcae0066e8854ba6190e mm: prevent page_frag_alloc() from corrupting the memory
49a371de32a78a718be6a99da19ef6b0e24bbdfb mm/page_ext: remove unused variable in offline_page_ext
82d6606b4746e69859e08c260d2bbbf054ea72bf mm: align larger anonymous mappings on THP boundaries
0310a1efd86fc45d546a0496e0d9575d3ae30356 mm: memory-failure: cleanup try_to_split_thp_page()
54f389cae6cd2d0199fd1b8e0ec490da8079bbc2 mm/filemap.c: convert page_endio() to use a folio
b0c68750662c5dea885eb5ae10b01a928fb1c65a mm/damon/dbgfs: use kmalloc for allocating only one element
ecad4360fed5830dcba13204b7ab1b2c4e631374 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
5f34981631988caec841e689fd8b0aecd7df27c5 userfaultfd: add /dev/userfaultfd for fine grained access control
5eaab71f67d87c94d763af0f223130dd3d8b7703 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
0da5f264832863967076a620a52a79904e1390d4 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
c1cea0181482fe3705f735472e162030fb21a9eb userfaultfd: selftests: modify selftest to use /dev/userfaultfd
61d2095b200f4959f6749a7eaa05d6a8677742ec userfaultfd: update documentation to describe /dev/userfaultfd
037d4372e227d7306493732dd55d7b4e755e4eb8 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
6cc6e9828c28e9b395c07540cf09bd37d27a037b selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
0481cf7f4bde215ccafa84f7938e21d46d85cb0b mm/vmscan: define macros for refaults in struct lruvec
79b2d6956babbcd458b42c57236534ed1eb4999a mm/x86: use SWP_TYPE_BITS in 3-level swap macros
12e4f6e51b5a1cca41fbc06b6eff35088f8120ab mm/swap: comment all the ifdef in swapops.h
c6054ef00d5d31f86775c67ab9ee4012b4c4787d mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
0b506dabb2c57bad273e0868c9bd880abdf2a125 mm/thp: carry over dirty bit when thp splits on pmd
aedbec562ba16c89fce6fc144674b6fb2e537d2d mm: remember young/dirty bit for page migrations
ec6e08bc1bc1ff9434902f353957f94c7de457a1 mm/swap: cache maximum swapfile size when init swap
c817d971ac179b10826277b60a73c96d78e8c2cc mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
8128106b263de1df5c1103fa49a017262de5b12e mm/swap: cache swap migration A/D bits support
c48cca6cba7f2b3e773a866f4c105185d0316e39 zsmalloc: zs_object_copy: add clarifying comment
7e81e86fa42d8dd3fe20b2ee1e27c2d90c79aa1b zsmalloc-zs_object_copy-add-clarifying-comment-fix
462ed7b7019ff3508821f66bed2e7e10366aa9c5 zsmalloc: remove unnecessary size_class NULL check
6c9c1a6f810d538c4dfec2ee4bfd5c4148aec067 mm/swap: remove the end_write_func argument to __swap_writepage
c7e1d91640d26636d8739ab27676ce92f7e030a7 mm/cma_debug: show complete cma name in debugfs directories
c07ef26be380446b470dcbb59136c24d3104a0b6 mm/mempolicy: fix lock contention on mems_allowed
dab8ed5bb1219fd5846dfc54b23bccadbad390f0 filemap: make the accounting of thrashing more consistent
470826802f7fbe885331a7426606878185086eb7 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
9c82cfaf3484b296bb68516978b19bb91416f887 page_alloc: remove inactive initialization
98e1626f02d414dd07b6a1a54bdff40fd8afb5ca mm/page_alloc: only search higher order when fallback
857455d95ceec6dae7421b056bcebd40df0a7d38 mm/util: reduce stack usage of folio_mapcount
127ed25ef5c0a7c82f8813efe5eae6e3da65b77f tools/vm/page_owner_sort: fix -f option
d060728931e1a40ffef0d7daee569aa6a488624b mm/damon/core: simplify the parameter passing for region split operation
73484eeb00fcd5146bb6b024b14f8b21c671d42c mm/vmscan: make the annotations of refaults code at the right place
c72d238e57d5eb9aa9cbc45450b26c66f736cf2c mm: migration: fix the FOLL_GET failure on following huge page
cbea3afa33f0e1863fa149d748a0b36095c6456d kfence: add sysfs interface to disable kfence for selected slabs.
51d41a27e4340a1a3a29a7601abec7b274543b20 Kselftests: remove support of libhugetlbfs from kselftests
a9fae5006add17430fe9918bda33731f92ce47fe selftest: vm: remove orphaned references to local_config.{h,mk}
bb7d8e0500486fdce1e38a3ad19237c482de5b7e hugetlb_cgroup: remove unneeded nr_pages > 0 check
c7accecc289d541e4c939423fc3c67edfa2c4a1b hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
2095b5e4d2b1934a8915342002d1f4be0b34980b hugetlb_cgroup: remove unneeded return value
4762db8268b941f62ba541b49af90b5fad9fe26b hugetlb_cgroup: use helper macro NUMA_NO_NODE
331c1f4e694b02c684c5ccb0d1516ded298414ff hugetlb_cgroup: use helper for_each_hstate and hstate_index
14e8542737915f9055ec847088bd0d106c419ca5 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
bee1e0c3523880005d6164bcb67b784b51fbc0fe mm/gup.c: Fix return value for __gup_longterm_locked()
d15aa9c8c5c045d81bce5010d0df620d34001d36 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
391d09d8fa7db277ef151e1c53d5dd4562b5f39a mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
92e37606aa61ab90db19257faa6ddd4e443e06bd mm: add more BUILD_BUG_ONs to gfp_migratetype()
6f105e751972e0d6d74863b6cfb4ff1ae96866b1 mm/util.c: add warning if __vm_enough_memory fails
aed85f12ebffdc07ff49c31c8adcd8612ad641b9 memory tiering: hot page selection with hint page fault latency
daf951b7b439595cd928c585f52f4fab94635618 memory tiering: rate limit NUMA migration throughput
7bacab58db554168e0fda58cc1b120499af68aea memory tiering: adjust hot threshold automatically
1578e471d62c5b3e592ef4fc31e824725cbd4cc1 mm/compaction: fix set skip in fast_find_migrateblock
1e2ad3b82ab0c60144f8a1b79c1844f01edd0d4f mm/hugetlb: fix incorrect update of max_huge_pages
53215b3844f5c4021603d84249178c3b51222dc1 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
88a4349eb0ddc47bd4c008f93da1da815ecef3c8 mm/hugetlb: fix missing call to restore_reserve_on_error()
7f308a67f3e80e5667e30f1fe69481af4d7dac38 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
8735e1a62c3960cb98fb76cdef16e77384dbb1cc mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
eadf61239bea9ec4e056ca74ed62d082b714d1c7 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
c24d869f0420e23361f7d9989dc52393a83c2cc5 mm/hugetlb: make detecting shared pte more reliable
406e5374e02654fa3d00302aec558a2da64b93f4 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
f3fc38f3aa7dc52a8cc511ebb8a178e6ba5b1adc selftests/hmm-tests: add test for dirty bits
1a077a31162778ace375b67ba729599258d407d0 migrate: fix syscall move_pages() return value for failure
03b7cb528ae1ab3cb010323d1226c4f1f50c9e4c migrate_pages(): remove unnecessary list_safe_reset_next()
1fc9aee8579e35e53ead83f189face16fd07abae migrate_pages(): fix THP failure counting for -ENOMEM
96ade158f11f5463eb49ac22e60b2cd4f1b8419c migrate_pages(): fix failure counting for THP subpages retrying
328d3904773315c49d64ea73bd2cddcf4c621594 migrate_pages(): fix failure counting for THP on -ENOSYS
c0ab4ab6acacdbfa5122a916270dd1efb9950d99 migrate_pages(): fix failure counting for THP splitting
1e33069c77d08c2dad88ee4717b46931d5c29690 migrate_pages(): fix failure counting for retry
fd00f4f0199c3ade14f647f288c04bd1a838254f mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
8db47718f5082c0feab913d23e61127582fe0282 mm: oom_kill: add trace logs in process_mrelease() system call
6fd3422c734b064a31a174120e2cec11418c97ac mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
ff25c2e39a5ef4587b65d185bbd255d756dc70f2 zsmalloc: zs_object_copy: replace email link to doc
6b7be5f4f09ffcb5f64c9f1f2be0c265f5d5f4cb zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
7d4bb461b063061b8a616b5e89b46295c30420b9 zsmalloc-zs_object_copy-replace-email-link-to-doc-fix
60d5410538bf34fb22b5e3189ea50fc041cf5c7e arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
f53a3eb99dfbb6141e4ef991dfc069b81805539d mm: kill find_min_pfn_with_active_regions()
42d3d2fe771a152ce991ee220abb893fe84814f0 mm: x86, arm64: add arch_has_hw_pte_young()
add1d77a95e6349f37d08771c7191938e068d532 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
6a8ec760d836bbe38c68f314a7a01865f4734ea4 mm/vmscan.c: refactor shrink_node()
658df24ff9887ec8db06adb0905818bba5209b26 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
7df27499708822c51ede1ac6ee81f54db72efb3b mm: multi-gen LRU: groundwork
51172919f88a6e9429a89c253434a189441f7613 mm: multi-gen LRU: minimal implementation
f5bd66968996e4f2e2f128cc030d1c9b8e5885c6 mm: multi-gen LRU: exploit locality in rmap
d68c87910a7530c50b29b6e97aa98848516e20c0 mm: multi-gen LRU: support page table walks
0e8fbc4fb808abfc7193decef181bb9135a8d049 mm-multi-gen-lru-support-page-table-walks-fix
a46b20f463d6252add38e8ac55e6a675e1ed22cb mm: multi-gen LRU: optimize multiple memcgs
c08fcd5c3870eeb19feb7578f192c8cb765b7aff mm: multi-gen LRU: kill switch
947f09b1ad87770ff3cfed6359e10a17827a9694 mm: multi-gen LRU: thrashing prevention
7f9c66b4a946d7aa85536792a87640c04b213da3 mm: multi-gen LRU: debugfs interface
a603376f1a37ef4ad7a2386239afb28078d1c674 mm: multi-gen LRU: admin guide
08c8634aab00b1757dbba1a2b566782b6c1cc7e5 mm: multi-gen LRU: design doc
83bac0e64361f23069264aa8a891294d79a33c31 delayacct: support re-entrance detection of thrashing accounting
a941aa64a1b5a4051f45675a0820ae23283f083e mm/page_io: count submission time as thrashing delay for delayacct
c4b026ede0c719695fa7f9877339fc94f163879f mm: memcontrol: fix a typo in comment
ee4789f8832110785ca0360e31111556e8d18abf mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
ecca3d607f502dc3f637531bcbef4bbb3d3ecb14 mm: fix use-after free of page_ext after race with memory-offline
2c1db85ee378bc066f3d0703215d550ca1fd62d9 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
50eefd38adc1ee2ea72759ab8733231c3a9d545e mm/demotion: add support for explicit memory tiers
20f4c32150a91a9f63885304caaf7c058576cd48 mm-demotion-add-support-for-explicit-memory-tiers-fix
2b600191b9c7e067aa5c7e0ea40a3539b663be9e mm/demotion: move memory demotion related code
66955a9cfb88776696ed7bb1a68fd8cfb3f7df56 mm/demotion: add hotplug callbacks to handle new numa node onlined
b88755797c165b521c0f033f39dc0c3f0f3a7993 mm/demotion: fix kernel error with memory hotplug
387a1766997f8222f71b2c1b03a1fcd08e4dbd44 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
3080f75f1e5124076d4370c7479febe6edbf1191 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
f9a8a9a98c25343867478fd84833494b333325ff mm/demotion: build demotion targets based on explicit memory tiers
aae99102ed8c8f44f9e6e281766a6a3907498e83 mm/demotion: add pg_data_t member to track node memory tier details
a978e37c8c2b1983660c319f5626d9d3ef822d4e mm/demotion: drop memtier from memtype
847680a6d9d66aa6727f7299a13fbff78e725aeb mm/demotion: demote pages according to allocation fallback order
e1d7dd59967fb88fd0a73fd0a5e2e1bba28c38bb mm/demotion: update node_is_toptier to work with memory tiers
71c131116adc03877c0d142890c295a39af38039 kernel/sched/fair: include missed header file, memory-tiers.h
5e3ac247819a08d4ba6f75ddcdd7f6c5ff10b985 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
989e854a71e2d14a9449bda8f5cd45f6434779b3 mm/demotion: make toptier_distance inclusive upper bound of toptiers
dbdccb240cdcc877e063b548624f6de56070c33f lib/nodemask: optimize node_random for nodemask with single NUMA node
2eebe89d82a6a43fcec8e020b3ec76e48b4e09ba mm/demotion: expose memory tier details via sysfs
c2ea0579ac9f03fe2189dc16d6acce2017c5d35e mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
d76770f673a7d3bc83484b470329f77267306224 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
fe56767ad79accd2eaeeaf6ad93066a89e78f9e8 mm, hwpoison: fix extra put_page() in soft_offline_page()
e218435cb7297c1b3411f56b8da4559de1f81d79 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
cdaef9fe55901c6a04d59c00e975c817ebe59ebb mm, hwpoison: kill procs if unmap fails
86c297f266484a8ed422babd979010aa557d1219 mm-hwpoison-kill-procs-if-unmap-fails-v2
fdb58bf12a8301d370fff7cf3770d015c8151104 mm, hwpoison: avoid trying to unpoison reserved page
8b992afdc9163226b3b08388fc768d7183d07675 mm: hugetlb_vmemmap: simplify reset_struct_pages()
a97e427c45cee89e8f17d3719cda969dabe5bda3 mm: memory-failure: kill soft_offline_free_page()
9776fec8fe42301a8c99ea0e869a1353652704fc mm: memory-failure: kill __soft_offline_page()
5ebee66183ea4af1b026c1acea303af0b115c83a mm-memory-failure-kill-__soft_offline_page-v2
3edb32e5a4825918e5df1574e45a857ec7ca00c9 mm: thp: remove redundant pgtable check in set_huge_zero_page()
15ce818d967e0572b6ac5bff60013a45d5d90be7 mm: hugetlb: simplify per-node sysfs creation and removal
ad91e2cb7f8af3d318d81910b60abc4365938acb mm: release private data before split THP
7ca3a25b55ab0718669ce13e67958c4814a584eb mm/damon: validate if the pmd entry is present before accessing
6ba07c0d2d1b82e2c56b25c2dc45c69b30b7a40e mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
33abc9f648abc52f63af79e66779ce7070cac21a mm/page_owner.c: add llseek for page_owner
42c0586558a10b4c26dd9b99a670446547f2d755 mm: memcg: export workingset refault stats for cgroup v1
d0f814c32e66b62ff05dc20b0034adda9ff02ffc Maple Tree: add new data structure
f398ca3342ecc5444bb335c4efcfdb496e48cd03 maple_tree: fix documentation warnings
e8baa3fb462a22924ea21ecc0153426e4f04e906 radix tree test suite: add pr_err define
c4917bfa103c88e8b49c7d817f9a019f43a31036 radix tree test suite: add kmem_cache_set_non_kernel()
06b88bd12655c3f3628afecd89eddd173b42a948 radix tree test suite: add allocation counts and size to kmem_cache
3d23c9c95cc5244450dd183c991a0572f95a07e2 radix tree test suite: add support for slab bulk APIs
d97fbc8a5faca6140f8456639a72436aa9f5ac45 radix tree test suite: add lockdep_is_held to header
923ed776869eb9a48412d0c908f2337c9fc587aa lib/test_maple_tree: add testing for maple tree
c26cccc33ca564c3ce2d3f364912fe8daad05598 mm: start tracking VMAs with maple tree
e4c04df0715017571fca1f50474d5408f5c4cc11 mm: add VMA iterator
601075dd36152ab11c00a24bf1ad241c36b675a2 mmap: use the VMA iterator in count_vma_pages_range()
c4b39c7a5700f2e5de0ca80438871a497a185622 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6113529ff5b9c7944d79758305b5974bffc92ec2 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
92f1baaa8db3df61efd7cd043856461b0b2a681f mm/mmap: use maple tree for unmapped_area{_topdown}
e946ab4b945a2575a2d57a505fa2442acc3bafd2 kernel/fork: use maple tree for dup_mmap() during forking
f9ecd9c6fb3fe05a10a18ab9075f8736cec51448 damon: convert __damon_va_three_regions to use the VMA iterator
d393d28f370bc2b78abbd131b87a62d7d8373262 proc: remove VMA rbtree use from nommu
a8ea7c3b5ba30283cb06d8896ebd0fbb868c1fb3 mm: remove rb tree.
96dde401a6dc076257bd284a94c9e1c507c46bc6 mmap: change zeroing of maple tree in __vma_adjust()
71489023075d325afd20feaa07d101540cab5473 xen: use vma_lookup() in privcmd_ioctl_mmap()
bf67520557403623560b9d1e6273a375691607f5 mm: optimize find_exact_vma() to use vma_lookup()
f8554f89199b73ab6aa3ec2a77c65b769bc66301 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
f776fc56761eb6ef81abb4463622874486f91cd4 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2463b373ffb5f46aacaf9105ef7597696474040a mm: use maple tree operations for find_vma_intersection()
29728df28f1a875532b392abc1a949ba43a9cc0f mm/mmap: use advanced maple tree API for mmap_region()
0bb68216f1289f48397ea77b3a228edf17bccaf6 mm: remove vmacache
6ea4581af4b37cec0c6cc228ce3c2bf253728f68 mm: convert vma_lookup() to use mtree_load()
1ac7a012a7b9301e16cf4a24f2ea3835bc2bba05 mm/mmap: move mmap_region() below do_munmap()
ba7c1efdbb13327fd4fbc7285537c7f3355f7153 mm/mmap: reorganize munmap to use maple states
dd93b90bca0011ddc63a5de088f435f16d86f3df mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
0181aeee2b4408cf6ce12b14254f762a73fa6310 arm64: remove mmap linked list from vdso
ab235e0141d48d4b3a965f02df672e7c83f6ea25 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
1698de41ee4f9c02def0fc4474fe927be46b9a91 parisc: remove mmap linked list from cache handling
fdaab77952f033c915b8b3dcd3723d6a6d42d7dc powerpc: remove mmap linked list walks
8d338b38c23bb350a8650e6f99b02ad1a8314d01 s390: remove vma linked list walks
543bf7f02d356d3f0f85b428c808c5e1acec05c7 x86: remove vma linked list walks
fdea31687063191731d0685435aaa5f75ddee0f9 xtensa: remove vma linked list walks
27e79bc6ae41db25d00675619b481a1664089703 cxl: remove vma linked list walk
30d470e6835ae2a7f076d59198bf4b6528505726 optee: remove vma linked list walk
57861fce3baa162a63b301fd1a953eccd1fff38e um: remove vma linked list walk
6426289bd29f93dd4bd13589cbaccd0586afa6ab coredump: remove vma linked list walk
ef47a7cfbee51a48808eba57984430b2220160b8 exec: use VMA iterator instead of linked list
c61d42398048317bf8b5a9be813a02bab8fbf951 fs/proc/base: use maple tree iterators in place of linked list
23240f3460e1dfd47d6b2a0f1d25d8903824703a fs/proc/task_mmu: stop using linked list and highest_vm_end
57dddf3fbe8118958a83383045991b7298d0524e userfaultfd: use maple tree iterator to iterate VMAs
b4a236e74499945faee64c17c608638775aadd3c ipc/shm: use VMA iterator instead of linked list
bb7e3a0ad817442e2c66559ddef8303f21a633dc acct: use VMA iterator instead of linked list
5eab268cc2236bf1d9d6e98fbce8aca0c9245107 perf: use VMA iterator
f5203d911625771156cf14801febfd8949f6ac72 sched: use maple tree iterator to walk VMAs
108b317adad7f32a362860c7a0ae20f74c9dc978 fork: use VMA iterator
0669e21e5e20863d0e87b6ac7bb38d3bd1407e8f bpf: remove VMA linked list
2b45d6f3dd77c7c8449ec813f99db4fc2c8a5bcd mm/gup: use maple tree navigation instead of linked list
13d398547ba1778e060cc9354434ab248f5d154c mm/khugepaged: stop using vma linked list
c70cf16ff82b3856fe7b4d069da6aa8e61d3c46f mm/ksm: use vma iterators instead of vma linked list
c79921d7a6ba104ce98e8cd27949056e0215ee96 mm/madvise: use vma_find() instead of vma linked list
e6ab256a2f82669bbb5239b30c5a54205aaedacc mm/memcontrol: stop using mm->highest_vm_end
2413f00e52eb9e3828df142051bbabd6863ae330 mm/mempolicy: use vma iterator & maple state instead of vma linked list
7c1dc296cf1e2bf63f34d12196f7c12a254b20b9 mm/mlock: use vma iterator and maple state instead of vma linked list
29bb5b78b8e5700159960ac4a141f374ff213d68 mm/mprotect: use maple tree navigation instead of vma linked list
2dd4742e7aa9c8895085adf3afbe39da3c578010 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
940693eed8812fd41feaceb6b51c2d23b17032df mm/mremap: use vma_find_intersection() instead of vma linked list
353ffedd36dc638b3727151152a7dd0bb712b8a9 mm/msync: use vma_find() instead of vma linked list
d51705fb9f0762ddd019abe77d402e5ed6ed853b mm/oom_kill: use maple tree iterators instead of vma linked list
5dd308360017f6a9c255d2e151c62c56f31d61f4 mm/pagewalk: use vma_find() instead of vma linked list
3abbe122909388b52e0a88466e8bb5d9085808e4 mm/swapfile: use vma iterator instead of vma linked list
5eb77a4e1cf87ce938de67251a870b83d4853705 i915: use the VMA iterator
c190007ebab618c73f3a6e1a5b8d94a8530e17ba nommu: remove uses of VMA linked list
050449d139307e170cb4e1cfcb7010703c8572b6 mm/nommu: fix error handling in split_vma()
22aa1dabc21858e584df11bda69a1e0bc04da0cd riscv: use vma iterator for vdso
898a545f324c3a14e86d2b4f102698b2f56c748d mm/vmscan: Use vma iterator instead of vm_next
5e1cbbec269e7de26e52f32d187ff140b9614820 mm: remove the vma linked list
a987b498c6d1c35acf8f7d93731a358103bd269b mm: fix one kernel-doc comment
84117955a398077ea109daa898b00fedb55c0859 mm/mmap: drop range_has_overlap() function
7dfc81e91b586eefe4deed05290ce23fcc90146b mm/mmap.c: pass in mapping to __vma_link_file()
6b9d1e90bc3e406ba3e34fced8a97b65cc4610d1 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
eba70efffb61e23be004ebc3e230d3a9c1702871 mm: drop oom code from exit_mmap
39472844e6918b5f0cec5cb73f5b19236a1a5e85 mm-drop-oom-code-from-exit_mmap-fix-fix
9e42cadb154a29ff7526dd61bcc617a23df1b9c8 mm: delete unused MMF_OOM_VICTIM flag
2da0ebe04f0e81870a764e71454198ee8e449367 mm-delete-unused-mmf_oom_victim-flag-fix
c9318566adf1a356e9ec96f79c1fd07ebc8e6d35 mm: refactor of vma_merge()
4b007f1ed4ce6c3064a9cf66465f2174a79d38ab mm: add merging after mremap resize
3d9859e969754d30fee4e08eaccfb42cd9b93f60 mm-add-merging-after-mremap-resize-checkpatch-fixes
4de6b5ffb90439d5484a871222c5d36275759b59 mm: pagewalk: make error checks more obvious
5bd9601ca482b42328a97c6ec4ee6d525c3e0a43 mm: pagewalk: add back missing variable initializations
5904194c833ed871fafa07f958ee616e39474594 mm: pagewalk: add back missing variable initializations
ea0c2d85a1ea9a4bcf93f4fcf7980ee44851ee0e mm: pagewalk: don't check vma in walk_page_range_novma()
6d519f75bb52e57c5bff23261a1218f9b1e05d5e mm: pagewalk: fix documentation of PTE hole handling
01571ac9a4cfd6b58612735144141758dbbd4cbe mm: pagewalk: add api documentation for walk_page_range_novma()
a0d9d5eb783e0e3b674675e424d56571238f0b6c mm: pagewalk: allow walk_page_range_novma() without mm
11989f599b74ca5b257e908469126b9c6f2b8ffa mm: pagewalk: move variables to more local scope, tweak loops
fb38e6a7d9671e7f36531cc5ba64131e40693d7a mm: pagewalk: add back missing variable initializations
837db01a931b5e94a6300107fdf2b4fd72ddeefa mm: Skip retry when new limit is not below old one in page_counter_set_max
07d4f98c38fe92a6d0ff488a7df81192e634d14f mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
df9f9182393dfd71671d79f13a19919aa0724224 mm/gup.c: refactor check_and_migrate_movable_pages()
5a6126a2715ca033243e95ad506586e2b49a737b mm-gupc-refactor-check_and_migrate_movable_pages-fix
02bda287d2f017011af1f36221c85b2c1679a79f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
9f3d1701a9964a3d71ba336aec61ebd874538599 mm: remove EXPERIMENTAL flag for zswap
a60f2453fbbbe6b222ba64edb18d070c21a961a9 mm: fix the handling Non-LRU pages returned by follow_page
90f3ecd46353d9f91b0642e9691a81405797930e hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
c9c087a688dbeb3138df4694222b89e1fb4deec9 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
0a6e82cb4de23c69b7528e7009edb0b21b8e9a12 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
9dc50edb3bfcc1e96894ecc8b658e8336533c303 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
c226f5ac37b993b777bf99423ea78a32ce5c2340 hugetlb: handle truncate racing with page faults
201dae7bdfc741dd2ca20262858c951bb3dfa3ea hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
18f7880615238cbaa542918c1a6290632f7468f1 hugetlb-handle-truncate-racing-with-page-faults-fix-fix
6180a1607b7661b9d21d87016e1ca046f42a4514 hugetlb: rename vma_shareable() and refactor code
70c961fb3683e07d90d044180e078803982b342c hugetlb: add vma based lock for pmd sharing
b81cacf07dc6c8ddcc11e597c591841d34274221 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
86ea18d013850da4cba4267918239d198215b31b hugetlb: use new vma_lock for pmd sharing synchronization
c40640de6dac44a48951c18c45aac9b93d20bcad mm: page_counter: remove unneeded atomic ops for low/min
0e72a429e89851c4e8930e745b3d92acbc380358 mm: page_counter: rearrange struct page_counter fields
8d6893a93da0adc660a8dfc5e76dcaf297de3b95 memcg: increase MEMCG_CHARGE_BATCH to 64
279411a75ee900436fe8bcc26ce466883269d19a mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
e0c91ba74ecc64d678523b3e1ee2c8721df443e0 mm/gup: use gup_can_follow_protnone() also in GUP-fast
bb9d14a72c8953e1ed3de4a2aad94e9c7419ae80 mm: fixup documentation regarding pte_numa() and PROT_NUMA
5c3869bc523360262c5c2933210ceaab76a95210 mm: reduce noise in show_mem for lowmem allocations
091076413db4e36863cd2d99de3a2466cce5e99d mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
82c5417401f691b0462a58a8f7bab162382b54df pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
97d4ee05144bd627f979db72005119f9db3b3297 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
7b4b9a360f60607c5030b70779d8cfb59f829fad mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
aacfe5d38a842f272602b15e8da1c16a9fe8d02c s390/hugetlb: switch to generic version of follow_huge_pud()
1f1cc695272a0a9be85e115916d6db5df9e50fcb page_ext: introduce boot parameter 'early_page_ext'
f957ad5738a41cb97cb044c3b1dfa0c832131e07 page_ext-introduce-boot-parameter-early_page_ext-fix
d9a695b5b2f33ab2e66bcef2732106c92e1af85d mm: deduplicate cacheline padding code
b62454816ac68466ea8cd3734b2d683f27400a26 mm: backing-dev: Remove the unneeded result variable
4df345d6deb76020a7f2a888905e88959e3e0526 zram: don't retry compress incompressible page
d2e51f5cbde943a1826d8e4b154f267677e33861 filemap: add filemap_get_folios_contig()
0d0cdf8bd28afddec823b032b94dca1fb805f094 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
5509936c4d2c338f82292159711bcfaf60cd4003 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
a7b2f0f1142bc7df589c7c9e2fc93a55f567ac7b btrfs: convert process_page_range() to use filemap_get_folios_contig()
b83520f4234d1ef5a99281f6ed18209db1333468 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
27c84f1b5e9d2c93f4ac02f469ee444c57296ee2 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
ca63f678cdf96383b2c76e72040caceef6f71c02 filemap: remove find_get_pages_contig()
56c3a8cacfd2f2f524a62f9c1917c373038cd58a mm: kill is_memblock_offlined()
8c24869c11e1fa9ee1d054f018a8529d94ca65a0 mm: fix null-ptr-deref in kswapd_is_running()
b364142bf960fec8844f2a1a4d883b4ec07c5b71 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
c9bf497aa04ba7edc891dbcf25fed29bfd9b44ae mm/damon: simplify the parameter passing for 'check_accesses'
fc8a584ab8adb4b633e7df0453dbe3f5aed6290f mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
813e27900ef136bee559b3dd7b89c740344f4ec6 Revert "frontswap: remove support for multiple ops"
2ca6eb9e77c86e69b0ca1455c2b140a612d3f525 Revert "mm: mark swap_lock and swap_active_head static"
4f60d26bc505e71119f690ec340d1a7d6126924d Revert "frontswap: simplify frontswap_register_ops"
f324376926f602ef77c94b7c6472e0c51b061791 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
9f913c03de1b332a679aecc347e449dc79619d08 mm/zswap: delay the initializaton of zswap until the first enablement
0561c1cf795c46bbdd3e48db48f8039d229fba92 mm/zswap: skip confusing print info
cf960610a06c1462fbacf7fa5a4749bbe63ff4b5 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
edb66f0cd7bf6f3df60d9a2353d3040ff9185d16 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
fff66fcc5a0fa9ad012fcea4bd17f05a9ecf90c2 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
2b4d884ceed2319a134e36905165c89f8895c744 ksm: count allocated ksm rmap_items for each process
420b1e36f279a59cf76e0b77b533a41f76fb557e ksm: add profit monitoring documentation
7f692e73646c504232e2288e11233eef29da4e54 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
e3ee36f8c100b8c21ae280347deafced4182c0a3 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
85d7394846a9b23a5e0452bda1c78bfb86b9fde1 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
fb30722ecf9c5ab04ca12fdc0234d9ac0384d246 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
38ac6d90aa9dc679300a91dde144958dcc7cd0f5 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
d972d0df8caaa357117fd0ca6389e5f87e112942 mm, hwpoison: cleanup some obsolete comments
adf231f9f28d250e0d03ea7546e1152369a742bf mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
2fac83ac8ecf6ab69a4651418a92d361f460d728 mm/migrate_device.c: fix a misleading and outdated comment
91904ec7e743e49224f64297859715cd6dde31fb mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
aba971b3681fa6ef684f70dc2e61e13102305d2f mm: change release_pages() to use unsigned long for npages
6622fa026f2c7e350cd1fe0b7eda743d165d2a10 mm/gup: introduce pin_user_page()
a0afd0fa18a21c91ccf70d5ab4c87aa9ca3a23f0 block: add dio_w_*() wrappers for pin, unpin user pages
c422c1c5246c1372196bd3bf602d48897c96595b iov_iter: new iov_iter_pin_pages*() routines
17ee2acc5514ad6e9ce6afb1c946f171b2c53843 block, bio, fs: convert most filesystems to pin_user_pages_fast()
80ef667bf2f89d6744f399a39e239af482c14896 NFS: direct-io: convert to FOLL_PIN pages
20e6b9d9accdb1513bed87c7c208d4d27c8dbc39 fuse: convert direct IO paths to use FOLL_PIN
520fd577372e734b2558f70fdfd79fbe2728bd18 mm: introduce common struct mm_slot
5b097da0680321adf5b4a0e50c18c25a382f8dff mm: thp: convert to use common struct mm_slot
a4b43f36b952e1aae505e3cdf41459baeb19b8db mm: thp: fix build error with CONFIG_SHMEM disabled
42249a81c128d425e182b2a6d43698d359048480 ksm: remove redundant declarations in ksm.h
1972512cdc38d19b4e7ea73edbe663cccd2b4fb6 ksm: add the ksm prefix to the names of the ksm private structures
61a6c7232fdfc19337f5b47d955949f729e66add ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
45970de3843f84fc8f5f7d031ed544b9e9d2ba36 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
8403fc7bb3d38a045cf473a7076ed067ce334db5 ksm: convert to use common struct mm_slot
a04fcc493fa89af5634cf3cdf239fc5d210b2641 fs/buffer: remove __breadahead_gfp()
92fc577665ce058c3b612db2350e2cae47703de4 fs/buffer: add some new buffer read helpers
a576915f08630cc798eb3257f9e923a63b873e7d fs/buffer: replace ll_rw_block()
4be60f828c6859cd580d2d7d5130b4f04bd44a7a gfs2: replace ll_rw_block()
dd07ea2ef71ef707533cb7bf0a94c4b29dc16385 isofs: replace ll_rw_block()
d1fcb65836a440421c9aac07f11f55ce5259d806 jbd2: replace ll_rw_block()
705269ac67c310370b56135db6bcc39b85af356b ntfs3: replace ll_rw_block()
07c01c4477b32a8d841837e136e952f2fd9df676 ocfs2: replace ll_rw_block()
ae21edfc09a38d1350de817649acc5e0d17f7c95 reiserfs: replace ll_rw_block()
03dc8433d4ad8ed1d4c244a4282c8699a85dc400 udf: replace ll_rw_block()
643952f4fab1d26b68ddda3dd0fe21611f7d43e3 ufs: replace ll_rw_block()
6c3412fb4e871296e8e085c268c8273fab08d7fd fs/buffer: remove ll_rw_block() helper
212df281414b6c3e0825bc8bc3546dc1c9e7a5a4 ext2: replace bh_submit_read() helper with bh_read()
5296c27fc7479c8a2e1fe1c312ae0bb0543d5712 fs/buffer: remove bh_submit_read() helper
b4b67d7380cf760642036cf173fba71ee5ac3dc0 hugetlb: make hugetlb_cma_check() static
6b3799cbfef49a16b26ff79952ae2f746e9ee9f0 hugetlb: Use helper macro SZ_1K
27424fead695124e2838297bb18c3ddeb8caab24 hugetlb: use LIST_HEAD() to define a list head
7316f95aedcdd952f0170dc6afc2874435300743 hugetlb: use sizeof() to get the array size
e6c6a7c8d11ef5efae06f3fb2001c15f66ff2be3 hugetlb: use helper {huge_pte|pmd}_lock()
d5a81e3b870c06e658337dfe168850722daf14e1 hugetlb: pass NULL to kobj_to_hstate() if nid is unused
f0bc45ba665c92108e8f61f05ac66ff3bc924d2b hugetlb: kill hugetlbfs_pagecache_page()
0c50a064db4271f9493e27537fd52ff16ad0c916 hugetlb: add comment for subtle SetHPageVmemmapOptimized()
39fe43171931077589f67a33a8df48cdc09e29a1 hugetlb: remove meaningless BUG_ON(huge_pte_none())
9ca94419b4dbca5bb23d61f2f19b8a1bc86d6889 hugetlb: make hugetlb depends on SYSFS or SYSCTL
1505427f97d1b387876095a41c83005f65b82a5c selftest: vm: remove deleted local_config.* from .gitignore
6e9f9d704ba107be5da490d5003df09aaa8d1d10 mm/kmemleak: make create_object return void
8113f367c4e842fb383e19e22a93c511030f7bd5 mm: remove BUG_ON() in __isolate_free_page()
fb4800a695e63409523e4b2a55319ff0b0abbe60 mm/mremap_pages: save a few cycles in get_dev_pagemap()
6ba0162053a3425de5577551b22804096e5e4458 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
41a1b416343910c518f33acb0ca0abf2d52bfedd hugetlb: simplify hugetlb handling in follow_page_mask
e935f9f03fe64aaaf528eacf6f14f11d2284dafb mm/vmscan: fix a lot of comments
d3778d779964b1b363bb1a49d04c190dc818c8b3 mm-vmscan-fix-a-lot-of-comments-vs-mglru
e00c00f83ee1d31622dcd21ae8853ec45dc33474 mm: add the first tail page to struct folio
0520107c003b260c624c5b08990d09bf96b2db2d mm: reimplement folio_order() and folio_nr_pages()
a137124c9377ea66b7fe7efaa398c22e5d1f0714 mm: add split_folio()
95f35bb5cf4c02f17a3e0f6f5cfbae0e15de3b83 mm: add folio_add_lru_vma()
e8b9e0bb0fe5448e7e74dc764e53fcd992b82ee1 shmem: convert shmem_writepage() to use a folio throughout
91774e353036444dad0da03e718426e4e72dab16 shmem: convert shmem_delete_from_page_cache() to take a folio
b9fa0d455de5ecf61149a33c43633afe46be1b62 shmem: convert shmem_replace_page() to use folios throughout
4f09c94c1b39f78d01d66ea63e3917da90d9aeed mm/swapfile: remove page_swapcount()
379a9553148848c2a226a86cc974580270866379 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
786db9092feb28e9b8ff3964e0e45822785149c1 mm/swap: convert __read_swap_cache_async() to use a folio
7c37119098cf6012827ba9d2b19782a34fec6f72 mm/swap: convert add_to_swap_cache() to take a folio
e112555bacb4f7e7cda0d0a83d54383a26eb9d21 mm/swap: convert put_swap_page() to put_swap_folio()
3f6bde64ca093cd3154d998c468459c2add15f30 mm: convert do_swap_page() to use a folio
f6506b2b1f3c88f22d940bddf04fcdb4af150adb mm: convert do_swap_page()'s swapcache variable to a folio
a1ed49b7f767096c5b3b16b59e6dbaded1ea5297 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
ff73d7edb13d7dd29521d3c04ee25ef8642f1fc5 shmem: convert shmem_mfill_atomic_pte() to use a folio
fd99620b02daddb2300a1ca2f9e64067c9f94b9f shmem: convert shmem_replace_page() to shmem_replace_folio()
10c6fec667ea9e681aab242fa88db6c79942ccdb swap: add swap_cache_get_folio()
06d31215f1ae71af689b1299f1b25d826dbd7cfb swap-add-swap_cache_get_folio-fix
b39790d605271a2acffa14c0e904e86d09ce1fdf shmem: eliminate struct page from shmem_swapin_folio()
ccf3d2a1fbb7ce51ca927c2720b86bc3f17515c4 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
a7d0c070a300d41684eedf60c27afb3883d7ec9d shmem: convert shmem_fault() to use shmem_get_folio_gfp()
1f82007f6baebcf2438d9006aa45681a3de60653 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
c834c9c8b4a61b4dadd1b7084f33024c240325e6 shmem: add shmem_get_folio()
1bde2cc744d960671da94f9a3d05f0c26052ab58 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
d8e165e794ead7d47f757a8adca4db381d3b72b5 shmem: convert shmem_write_begin() to use shmem_get_folio()
aae247198a2a78c3b451aee3075c303c6dad1abc shmem: convert shmem_file_read_iter() to use shmem_get_folio()
b2bc3fabb8b9446d904db13b3e0f34704047d7ee shmem: convert shmem_fallocate() to use a folio
23a5a8f798a5c6d7531d2bee05b83ab2164e92df shmem: convert shmem_symlink() to use a folio
081b55d6f8694095f14784278243545ddc23b0c8 shmem: convert shmem_get_link() to use a folio
72cc63f2dfb6fd5b7410b3a7e1a821a2c409d683 khugepaged: call shmem_get_folio()
4631d0579bf77e0d8ad4801afd03ee5930c35658 userfaultfd: convert mcontinue_atomic_pte() to use a folio
f97b12f37924c267654c168171deaafb9edf9ba9 shmem: remove shmem_getpage()
a813c426aca286079942dac5a85a3a881f645b88 swapfile: convert try_to_unuse() to use a folio
6209f4c4f0ff6da659893fa3628493fdf7ccf0cb swapfile: convert __try_to_reclaim_swap() to use a folio
e48dc6fb43c5c363df9bad0dcdac68a4db26b16a swapfile: convert unuse_pte_range() to use a folio
01f24dc1e796929cd693d4400d3956b3489e384c mm: convert do_swap_page() to use swap_cache_get_folio()
6296288fea32e5dbccbdf73890b24a9cca42a25e mm: remove lookup_swap_cache()
68c9c1d92bb92ee1aa119f1416c0d46001da3a5f swap_state: convert free_swap_cache() to use a folio
b8bf28d5b65b0170c4c4eefef910ff640b15e143 swap: convert swap_writepage() to use a folio
4b03eb9d9cda11ed887cc5ecea4ce24f2aa5add1 mm: convert do_wp_page() to use a folio
c23171cfecc337198d132f0904325d9cd84e55db huge_memory: convert do_huge_pmd_wp_page() to use a folio
4368a229371ef5aa44400526b425e87c2c8aa48b madvise: convert madvise_free_pte_range() to use a folio
58ecc59a1e0c6588c7c0cad1d6534225d413e12e uprobes: use folios more widely in __replace_page()
cbcc5db9a9cfaf5da0a7c60468cbaed4ac79ed0f ksm: use a folio in replace_page()
4f9bb8270be54b64176bb69a66008d6dba0c80e9 mm: convert do_swap_page() to use folio_free_swap()
75fb9d694f792bbdfa78e96f3e9b263057dc58fd memcg: convert mem_cgroup_swap_full() to take a folio
8de54e9bfb76446da762dcb55c2662783a3e61b4 mm: remove try_to_free_swap()
95d0277fbd2979c320fe39319f5250537a7080b4 rmap: convert page_move_anon_rmap() to use a folio
e2c49ba0c6aa9b42ddbf53a610f1cd0510ff6a7e migrate: convert __unmap_and_move() to use folios
a480e7188612f612f954c5f5dd496dcc14c9a121 migrate: convert unmap_and_move_huge_page() to use folios
a81dd2622b318089ab175950a542a032fa178c4d huge_memory: convert split_huge_page_to_list() to use a folio
979182ffd4458a271b2d2e4f70ce25d29db3c34c huge_memory: convert unmap_page() to unmap_folio()
14144e43ced0c120457a1ec9d3e726206f5f17b1 mm: convert page_get_anon_vma() to folio_get_anon_vma()
50528d38b3735587b5e5d50690a3d7195255f8a4 rmap: remove page_unlock_anon_vma_read()
61cf2152e7b857a7f109baa92e0d872a5906f094 uprobes: use new_folio in __replace_page()
836a70aee04f9b9eb01e04c3cf9bc5de1115df8e mm: convert lock_page_or_retry() to folio_lock_or_retry()

--===============2676190703748957303==--
