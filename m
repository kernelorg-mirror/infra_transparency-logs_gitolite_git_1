Content-Type: multipart/mixed; boundary="===============7243044361704359321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 08 Sep 2022 20:46:00 -0000
Message-Id: <166266996044.14784.11755174750328473830@gitolite.kernel.org>

--===============7243044361704359321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6bdc393e7f41b1808056943e370ef573fd55fd9d
    new: 2d6a38728af0d3a912c29a0f2f1dc1ee8fbf2551
    log: revlist-6bdc393e7f41-2d6a38728af0.txt

--===============7243044361704359321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bdc393e7f41-2d6a38728af0.txt

e9e055ff2471f8f61eb3ebc78e7f5726ed83659c mm: vmscan: fix extreme overreclaim and swap floods
83a3459c4cd4c941161cc26a2e19f25df719ab66 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0f9c0fbef04882456be0e8d6d1d5f1c1923f6b3a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c922c2385c574c935ebce2b3c7935d1d0d698a42 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
e359a40d9a1ba7e33bbcfa26cf96de80c8e82509 xfs: quiet notify_failure EOPNOTSUPP cases
9aca966e3e0fee6d41db9dd88e00706cec516b8f xfs: fix SB_BORN check in xfs_dax_notify_failure()
a0846640b2b0fcc5cd00967f4048482a28173314 mm/memory-failure: fix detection of memory_failure() handlers
e9c89da5c671f57e4453d618ad04c0ea4ee74f05 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
57631fc1d0d89c483b8dc86fd4b169e54b611a10 x86/mm: disable instrumentations of mm/pgprot.c
2fc46c696fc9cc380aebfe88c1d036607796b908 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9950c1b0323b1986e9ea5e77f147f44a6012ecb7 mm/migrate_device.c: flush TLB while holding PTL
ef12591a3041a4308f051e0817ab7c32097b80b6 mm/migrate_device.c: add missing flush_cache_page()
2c355a96831ada19e2fa63a7b61d81dbc6f86fe5 mm/migrate_device.c: copy pte dirty bit to page
6b4a12f3f4cce036d23bc02f5c56ffc0807694de mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
25af1fe01b0f507a41617ffa094f15b6304a354b tools: fix compilation after gfp_types.h split
c485f6ae12bbbee9b786b891dd334eba85405011 mm: fix VM_BUG_ON in __delete_from_swap_cache()
7f312c52d68fbe5c27316364a1ab8b8194282654 vmscan: check folio_test_private(), not folio_get_private()
be7c254f6909fcb0d3b63fbdf6d194954f625533 mm: fix dereferencing possible ERR_PTR
578837aa28669e0d2e8ab6c85f04b18a4da1e4dc mm: gup: fix the fast GUP race against THP collapse
2138f76bd3ba5bc350bb1a312fd7a8d5c6412fd7 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
b954184fc32c7595a21c976af35f066ab69808d9 mm: discard __GFP_ATOMIC
2e5f3da9016e5d3a063ff2d839713d3bda20f20d mm/page_alloc: minor clean up for memmap_init_compound()
1c1749c39c69a562a9769f765776f06f52651035 procfs: add 'size' to /proc/<pid>/fdinfo/
6774632480b87e2174c885c79500b5add58b31d9 procfs: add 'path' to /proc/<pid>/fdinfo/
79673213147e0eaa3ef562ca6397e35ea3cb4c95 procfs-add-path-to-proc-pid-fdinfo-fix
6f99acd8b34bc8dbfc139a0bffc488e2b7446364 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
6fec9c215918dfdbe8a567d39ecc61852ea8e5c4 mm/khugepaged: add struct collapse_control
d83e9086b60a9ccb4b176fb1a2513dc364909b0b mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
2a5ede2381261d6ebb85b8280d17bb069de9afe4 mm-khugepaged-add-struct-collapse_control-fix-fix
b5f4e6c0f9537173489c954c8c5ff9c6c3b0f3de mm/khugepaged: fix struct collapse_control load_node definition
9549f92c0a32b4c823a71754b5aa4b2f6a742be8 mm/khugepaged: dedup and simplify hugepage alloc and charging
b59812bec674bbe062cc8008b4a4c40c94f710f4 mm/khugepaged: propagate enum scan_result codes back to callers
0b2ad849a6c8f2a0b111502f82c91e81443d4bd6 mm/khugepaged: add flag to predicate khugepaged-only behavior
91715601b3b4e0aed255d9ffcbf380e5dd60a27d mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
39522dd75275615ead5ff9897471ea63329d2c10 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
9dafe8d9202407c0b6f11bf598d710ad068ecae9 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
5e94eadf87efa772e3128fd57642dffd2534fbcc mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4dfcb39415e779ad2d982bb49f824b12e986517d mm/khugepaged: avoid possible memory leak in failure path
712227aae8098923779a255d28f8abdee253c377 mm/khugepaged: add missing kfree() to madvise_collapse()
e8ac52257e98c7fa359e43d2a3b548a4f7ee4e9c mm/khugepaged: delay computation of hpage boundaries until use
bf244c5ec6e8012d79e04047c2d27be301352bee mm/khugepaged: rename prefix of shared collapse functions
1abfe7ebc76eb121edc02bffbab26b2a83d56e1c mm/madvise: add MADV_COLLAPSE to process_madvise()
426080cdfbbe3539c6c2028d2a2e532825d0c97a mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
af7e61dcbbd87cf2db9e7a96012f41f2a15d2434 selftests/vm: modularize collapse selftests
541cad9a4e0cc6e6a6c142b77630c37b7bbc0d30 selftests/vm: dedup hugepage allocation logic
c49f30867c9b4fbec71465b5deba71b07d3152d8 selftests/vm: add MADV_COLLAPSE collapse context to selftests
7846096d218f85a99af4829bce7ba87b257f81ff selftests/vm: add selftest to verify recollapse of THPs
a11b63472c4a2e95b3b7a954b5907199b944c4ec selftests/vm: add selftest to verify multi THP collapse
9309bb54d2bf563682e6dad60d5caf80fb34f478 mm: prevent page_frag_alloc() from corrupting the memory
4f3787fcf641648b477dfc3fbcf8cfe4812b7309 mm/page_ext: remove unused variable in offline_page_ext
fd71239417158d7d1e831ac3a467aec4b5e22ae4 mm: align larger anonymous mappings on THP boundaries
f15b0735f0d0f50e1d4385bea849aef7f51025bc mm: memory-failure: cleanup try_to_split_thp_page()
4511cf7f45c175d91879b304b27c2e2900b10e14 mm/filemap.c: convert page_endio() to use a folio
3e83b702b8966bcbf5140a19049a98628c607e91 mm/damon/dbgfs: use kmalloc for allocating only one element
857ceac9228e10e9e53413f313eb8ef775a32ec0 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
78e93c1b24bf702594971c6d74580fb2e043017d userfaultfd: add /dev/userfaultfd for fine grained access control
a6db7024f00cbe617eb73fd7771738a227ba6c9e userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
c71c402b31132ce0ce31c2a0837e5447befe34f8 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
001bd426056f0a27d3da4054ae9a85c572916cf9 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
7f026e0873e3c3dfc9d10d8952c30300e488496b userfaultfd: update documentation to describe /dev/userfaultfd
1129e5ffa25c11c0f2dfa537cbd94f9a81f3e4bc userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
9a4a1d0cbd0c53ff2e34a6be9fb089f9df78dfd6 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
9a433f379b3b01f5fad7594830a6fc662241d2e8 mm/vmscan: define macros for refaults in struct lruvec
a06c719eb626d11caf16d14664e2c65a701fdaa4 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
54d9f94f4df462a49cb71348ce4031958b2ebe71 mm/swap: comment all the ifdef in swapops.h
fe69ddf0f819cd13853808b81e1f4bdadf2f9d02 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
6c501ab5bd58a06fadfd37a3baa5b8f397da549e mm/thp: carry over dirty bit when thp splits on pmd
b3d329ec0cb3ae1dc1a14595cab0a0d04a95c867 mm: remember young/dirty bit for page migrations
4d4933fadee2957c3313ffe00f8ce0ad12445036 mm/swap: cache maximum swapfile size when init swap
d6a03929d32480dae63e12520537df69e329c827 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
ee2c9228810bfbbb546cbb16be7f3ef29418658f mm/swap: cache swap migration A/D bits support
dd63f94d0d73adf623211000fff2e046bd1d558f zsmalloc: zs_object_copy: add clarifying comment
335e45732b8bd6bdc0cdad9f9576a39c6771cfe5 zsmalloc-zs_object_copy-add-clarifying-comment-fix
228adf5c7f66dc547469e544602097c9a501a25b zsmalloc: remove unnecessary size_class NULL check
a2e54485224584be86c40c9d51813965fb480b7b mm/swap: remove the end_write_func argument to __swap_writepage
8117bebfe25679e2be2836556da65c09e4decf47 mm/cma_debug: show complete cma name in debugfs directories
21889e18cf91b66455450de9cd3b34bdcfbb98ef mm/mempolicy: fix lock contention on mems_allowed
0d0b341b6c8f344877fdf8ba6fb7d75847363bed filemap: make the accounting of thrashing more consistent
2d33c1eab44cac45778a030b7f9ac5f2d23da2db mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
db4d6eec8f4de678c9ecdcc32ffeb0a11b7ac7e2 page_alloc: remove inactive initialization
8eff0220dd40e81f4771b9c755ce6e3620f3def4 mm/page_alloc: only search higher order when fallback
f97190f6b5cf3c0fe44747d33cdf4f5e32dde48d mm/util: reduce stack usage of folio_mapcount
ecc5aa4fd6a5f96081b031cab98acce89325bbe3 tools/vm/page_owner_sort: fix -f option
0bc3189e57479f5e803a950b6cee43b7131bf988 mm/damon/core: simplify the parameter passing for region split operation
e91922ca5da483e00125fd3b48c4f03a9012d609 mm/vmscan: make the annotations of refaults code at the right place
6697030db2a15ee4c1c84da55ba4bf51a1fda94f mm: migration: fix the FOLL_GET failure on following huge page
249ac01633c7f70a1e73d104dbfd58278398310f kfence: add sysfs interface to disable kfence for selected slabs.
618d51b21aad709ac7e809178442dd20d5c7c622 Kselftests: remove support of libhugetlbfs from kselftests
c837ae36f90889025cc0e82ca388c56b148f684c selftest: vm: remove orphaned references to local_config.{h,mk}
852615eb5afca9657770852b2f5ffd61b30b97e2 hugetlb_cgroup: remove unneeded nr_pages > 0 check
af0b6f533570a41b2b3778ff00416b7068f277e4 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
3e0ce3ec61ded097885c1d0d748fb056387c03cb hugetlb_cgroup: remove unneeded return value
c0b6e864507d61582e37d81a7361b58002d5620a hugetlb_cgroup: use helper macro NUMA_NO_NODE
234bcdc759d62788f0969e64715fdf341edb998e hugetlb_cgroup: use helper for_each_hstate and hstate_index
2b7803beef0a9cbeb8dc1d324b36e44f499bfd9a mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
36d06f5c942ad0f8feab71baef7ee2064f80371c mm/gup.c: Fix return value for __gup_longterm_locked()
dedbc0aeb8ac3a611760593754148abd2bd22ada mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
119d6fc65905318013692e5573a4d51a7eb2f43c mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
91742891939e3fce948c95ab3f89c87d84387aa4 mm: add more BUILD_BUG_ONs to gfp_migratetype()
c911ab50cbf057b59c7210941f0b9d03d6744a17 mm/util.c: add warning if __vm_enough_memory fails
c12ea188188e847ffd369e762796f1e202566216 memory tiering: hot page selection with hint page fault latency
1db91dd846e0060449173e70b8389b769c9e55ed memory tiering: rate limit NUMA migration throughput
d74b766f3c115d17c7d8746df41c0cd3e36d9cda memory tiering: adjust hot threshold automatically
12925e3c41e57fab03d28351f02e5ee592874ee4 mm/compaction: fix set skip in fast_find_migrateblock
8eb28022d95bdf415c1bc35ff0fdcd7e8f11926f mm/hugetlb: fix incorrect update of max_huge_pages
01f590b9949ad2709aa41cc416b488385427b114 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
e234f35f8d1149ec0ac258519f31bc056efece21 mm/hugetlb: fix missing call to restore_reserve_on_error()
db13e982981ef263aef0d4d880f3fa9163051f70 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
ed3e0e339edfd96aa17b6a7d3822f4dd95c1766c mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
f67bce60811447c8c656b794dcd7e4eee5f770ba mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
8aa6edae49ac723fb4f7591de831799de304f6ac mm/hugetlb: make detecting shared pte more reliable
dbfcbf911e0d80a9a2662c878deea2c4c017fab5 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
065a9b8e83fa4b097a25eac51c9b34a321eaa4ee selftests/hmm-tests: add test for dirty bits
24894b681c34a0f98b857824ac08e0b15875edff migrate: fix syscall move_pages() return value for failure
8a1cab637578187035bea8adfbb97ae155e52e95 migrate_pages(): remove unnecessary list_safe_reset_next()
99b97c5fa9e2c5b7c431f32b7794eb3f7837cabb migrate_pages(): fix THP failure counting for -ENOMEM
37d4e40558ba3357a84dcf89bdb922e684056959 migrate_pages(): fix failure counting for THP subpages retrying
11f1c6041fee9c75c8dae15fda6dbd2f03d9099f migrate_pages(): fix failure counting for THP on -ENOSYS
4537c5ad632cb0b83e9e6163d000ebb699f68ed7 migrate_pages(): fix failure counting for THP splitting
5ef7ee3ed8f1683d84802c539c858d9ab07799e7 migrate_pages(): fix failure counting for retry
600588c5452f2cc6098e73aac08496a7a7c4572c mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
9b74bfb90d3ffeb02dcbea80353e052006346b94 mm: oom_kill: add trace logs in process_mrelease() system call
0f5ed2682b3b6e19784fd6f1deb9140058f0aa02 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
6998a37278b097303990b1176b9ee269590daf6b zsmalloc: zs_object_copy: replace email link to doc
d9869547cc9e2e651723a2ae496b5f8c489a5ed7 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
871854719005c7213e1fdad22c6962060ec1d92e zsmalloc-zs_object_copy-replace-email-link-to-doc-fix
405867e4c47674c1a5964aaa666e7d46fd271f10 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
b90c133d1b3f3fc67a71077505d3b9fc9d585876 mm: kill find_min_pfn_with_active_regions()
c17d766ba60e69b852e4c9492f067a467157adc6 mm: x86, arm64: add arch_has_hw_pte_young()
ad50ecc8a31b64e979a6f8b59a8c2d5a6926a3ca mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
24526828dd5286999edbdc1c0b520fc15d8dbb86 mm/vmscan.c: refactor shrink_node()
52c3ea2070c3310b0e58e0a0dad15c3f8356ef9e Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
680f2dc32047fe8cc2d94714564c554613b51805 mm: multi-gen LRU: groundwork
7896a812a458fbc872e573864fce45f162973497 mm: multi-gen LRU: minimal implementation
62cb9057c690def36dc4813f8207c021df1aadd8 mm: multi-gen LRU: exploit locality in rmap
dd454002a9ee1bf67a9403d6044618b0f986c587 mm: multi-gen LRU: support page table walks
a15c3feb4768063b52765b856e7172f1b90dc787 mm-multi-gen-lru-support-page-table-walks-fix
1903bec8c6ecfad44d38bb3737d5d199e9f22350 mm: multi-gen LRU: optimize multiple memcgs
d705bc8bb67a3ec2a017b74fcc17be0c8468651c mm: multi-gen LRU: kill switch
02aa8a9c372c2bcbe7bd547631a620f083f22c4c mm: multi-gen LRU: thrashing prevention
75c634f9630c8a27db859d40ac7d9de59e11452b mm: multi-gen LRU: debugfs interface
d59fefa73f351ee28a3dd4e9fb5fe6fd28db6f2c mm: multi-gen LRU: admin guide
d1439af7502fca91871ba8db512ba9c01d3cbe8a mm: multi-gen LRU: design doc
d1d833b352cc69f6a7f5d2641215a7988f0e2722 delayacct: support re-entrance detection of thrashing accounting
c24397dd4c1da745de2fc7d3f19142d1d4b59889 mm/page_io: count submission time as thrashing delay for delayacct
08b685dc02745ff2ad3efdcaa5eaad53712edcd4 mm: memcontrol: fix a typo in comment
b09848ab46e1182417690f7990032bbcbfa2d4e7 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
816328bf9f2b651457561aa02ed222eccad19059 mm: fix use-after free of page_ext after race with memory-offline
cb5537846218b2dff481c5d1cc5825a52f1bffa1 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
975729cb18780b726e3214bae07f43ec13e8b964 mm/demotion: add support for explicit memory tiers
89eca149a7981d69926fb8336eec89007bb93f15 mm-demotion-add-support-for-explicit-memory-tiers-fix
d7ddb59476faa03171ad38a6e98da0b45fca23bc mm/demotion: move memory demotion related code
a05c5dae97cbbfdd5a75534b58cd0410525f846a mm/demotion: add hotplug callbacks to handle new numa node onlined
90f052e15391d53e79b62ca0e09fe485770b02a6 mm/demotion: fix kernel error with memory hotplug
08638fe188587b80e3918af518af45f7f81b6dcf mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
62a51c64f0a5df5bfabfb933f4f029c3ffb2f9e3 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
cc4060b19ae87225517f2682731cda8b25804312 mm/demotion: build demotion targets based on explicit memory tiers
83b010c4537ae32aa6086389c34d39b7bc5cc276 mm/demotion: add pg_data_t member to track node memory tier details
ef5f418031e8713d270b6f72e551fe028277f9ac mm/demotion: drop memtier from memtype
44a4d66f35bb9427e67ee22108fd97641ae7e250 mm/demotion: demote pages according to allocation fallback order
b25f364e9e5bc7c48282256ce9ed3a20ad713bb9 mm/demotion: update node_is_toptier to work with memory tiers
eaf2358e1a6577a46486de8b385c5b1a61cf7734 kernel/sched/fair: include missed header file, memory-tiers.h
4c00612c15c8931e2a07dc67970b0544445e0602 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
33fae0197693abe9c45d1a7dafec7de3d55e110e mm/demotion: make toptier_distance inclusive upper bound of toptiers
c63a4781708fcc62411bfafdac8487c269454b74 lib/nodemask: optimize node_random for nodemask with single NUMA node
16d975ed46f23ba7c4a8c390ee8d62a524e24669 mm/demotion: expose memory tier details via sysfs
1480b41f01ccce4a220ae7229f06c0bba0320a8b mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
aa4723119a27220676ace538d4367291e85be1af mm, hwpoison: fix page refcnt leaking in unpoison_memory()
fda10c3c535520fcb6ab906287cf146c840dcfe6 mm, hwpoison: fix extra put_page() in soft_offline_page()
5198782cbadb0bad2e1fdc48a0def9c3b8214530 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
db7c43c8356e8aacba2d0ba426418f9ee24af692 mm, hwpoison: kill procs if unmap fails
9f25a662e474af4f9200ff7c7208b11608211c5b mm-hwpoison-kill-procs-if-unmap-fails-v2
82d8a9ca2a729037bcca82424ce8935e8b2a054c mm, hwpoison: avoid trying to unpoison reserved page
72a2e340aae2edeb374c496a9749829f02f0bbe2 mm: hugetlb_vmemmap: simplify reset_struct_pages()
67de3353935eb6d4d809a0e16d8d883735aa5643 mm: memory-failure: kill soft_offline_free_page()
975d949608a83e0cd6a898b6141eb94abf54072f mm: memory-failure: kill __soft_offline_page()
d274ad78fd38df487ded25d11cca0f409d12fd40 mm-memory-failure-kill-__soft_offline_page-v2
d8662ea14a8cff7dd0130beecbaa204e4b521288 mm: thp: remove redundant pgtable check in set_huge_zero_page()
6c3a087f6a398fd7834a9c42a8aa9482ebd4c1a0 mm: hugetlb: simplify per-node sysfs creation and removal
fac054791e49d89466781b50bd620748e3c11fe6 mm: release private data before split THP
4596941d0c56eae2a4e652751bf2815f78350d96 mm/damon: validate if the pmd entry is present before accessing
c66db0415d6ed081dcd5acfc0051bd8c5f7ec766 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
26f0de7fac836b9e1e180aeaf91418210cae48f1 mm/page_owner.c: add llseek for page_owner
715e15f1bc35f9e8adac86faeaf30fa7d48aa7c4 mm: memcg: export workingset refault stats for cgroup v1
68c5c79085492c6da5f372d51098e9cb1afa19a8 Maple Tree: add new data structure
ad24904e19c00859564628fe5ab1e428644148ef radix tree test suite: add pr_err define
245be032bc83931bcd527aaa4f744ef9fcd5f443 radix tree test suite: add kmem_cache_set_non_kernel()
4791ad466cb4ce2384cbed499347f627f03da8b0 radix tree test suite: add allocation counts and size to kmem_cache
d5086c75220dab2468b6f6fe7f75e693f5795e04 radix tree test suite: add support for slab bulk APIs
5fb84719713037cec0fbfde6101954f0ab7a37bf radix tree test suite: add lockdep_is_held to header
d1e40f7fe1a14545e85a72772a3ac8be58c89eac lib/test_maple_tree: add testing for maple tree
14c09ff304351d43821ddea9836b609872e0840f mm: start tracking VMAs with maple tree
a1195595885d744adbf634e5794ff3c8fa368ae0 mm: add VMA iterator
082ae23cf7ebc2442b7332c9a006f657ca536e54 mmap: use the VMA iterator in count_vma_pages_range()
81f04873aba8ba7be80e6d07a834bf95e555c2f4 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
19f4da02a9098bb68d0ffe48c116a2bf80de21f1 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
9bdcf46281e2b09cc2649bed4f95b735e34e4ca1 mm/mmap: use maple tree for unmapped_area{_topdown}
3e6c82903bfaaf824303209e7baddc5f18a12ee9 kernel/fork: use maple tree for dup_mmap() during forking
0d532f7efe2aebdccf13696015e72e4ff29fbb4e damon: convert __damon_va_three_regions to use the VMA iterator
1fb10329f162c83ae5d00c7e0796f55b92522468 proc: remove VMA rbtree use from nommu
b6b27c1a2b3ba2c4ebc3eb2f4d43ad09c3120f37 mm: remove rb tree.
a936c137322fd25f55c310cc465efabbde341387 mmap: change zeroing of maple tree in __vma_adjust()
3a7705a720dcafb9cd674fffbd0d7f1d0b55202b xen: use vma_lookup() in privcmd_ioctl_mmap()
69f799a5de9fcb81b3464e2134c86bb4d9357705 mm: optimize find_exact_vma() to use vma_lookup()
cacf7527c8468ceb928169ec607efd2bedb36049 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
c871ee60d250c33a899ebb0408899716473ad150 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
cac3dc55f4e2041eb82cde990052f22ed76eda67 mm: use maple tree operations for find_vma_intersection()
73d30e474d59fa33cb57a6a27dc4e54cb6f87fd3 mm/mmap: use advanced maple tree API for mmap_region()
3caa34445b23f44ada027fc789d1e967239e8843 mm: remove vmacache
6357c288db0ec78185ef098523d724c7f120a3ba mm: convert vma_lookup() to use mtree_load()
0442ded633b4fd2ba58f82be9034287ec1c35db7 mm/mmap: move mmap_region() below do_munmap()
1667716b631aa8398b086cc0b98da05d35ec8af1 mm/mmap: reorganize munmap to use maple states
0751d3025e09aa9f0d2d3feeaef7a8414b37e081 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
e00fdd6b6ad9485f187eb8e5359f999aa15a53db arm64: remove mmap linked list from vdso
1cff132bd98f0af2cbabed7e6efecffdc6fa5724 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
f94cd3a299c66c643a1511acd1945521a892e486 parisc: remove mmap linked list from cache handling
8cfac5f5dcc0bc2c7019f66bcec323efcac99d33 powerpc: remove mmap linked list walks
37569f58adaa38fdb5ac090ed51b1671f643d007 s390: remove vma linked list walks
a4519a46f3ba3cc1013d620d077c45d0617e4226 x86: remove vma linked list walks
98341f2075e11c52f3faccef4c196c28761bdbfa xtensa: remove vma linked list walks
10bbdddce47befd151ffc432d9575f2319384d46 cxl: remove vma linked list walk
930efc56bc85ef160c247a1b97733cfeb1e66bcc optee: remove vma linked list walk
01a6861f3b84f46ed35cf1a743f71cb7a072823c um: remove vma linked list walk
928181064ad993e8ea1568e8ec02fb8abf2c41f1 coredump: remove vma linked list walk
40cbed59d6769519d4f5ddb1acaffa06618b0274 exec: use VMA iterator instead of linked list
5a5a8ee637936b4fc2b912f077d7999abd1e18b2 fs/proc/base: use the vma iterators in place of linked list
5cd073f53378c07b9f6b1388c35da13157f13188 fs/proc/task_mmu: stop using linked list and highest_vm_end
54047fee2b9d6c937ac156fa095db0ec7fb636cb userfaultfd: use maple tree iterator to iterate VMAs
3684038ae0de02c7596026e8fd13c9701155780d ipc/shm: use VMA iterator instead of linked list
bc2050929b41981858e44cd1b80ec67bd824c8a7 acct: use VMA iterator instead of linked list
11ee9747be13a61a57c39fb7c8ba3a2693f3e9ed perf: use VMA iterator
f550c1654bb99b579d68d2d2b94525fb4ebe3fd7 sched: use maple tree iterator to walk VMAs
69467fad1460fa27cddcc5d29b27235c876ee4d0 fork: use VMA iterator
fcefada4bb6482d1fc83e05443c5ed9b9c172583 bpf: remove VMA linked list
690ea35f6fac661bddcc1bf836524e0b46b2d01f mm/gup: use maple tree navigation instead of linked list
f8a43fb34dd78bde76028c838a2629a3978b7bf0 mm/khugepaged: stop using vma linked list
5269be2801a0208368d7bc590aeaaf06d7c7a166 mm/ksm: use vma iterators instead of vma linked list
491ff87fb1823afc3c7debea4035b00b4d481b9e mm/madvise: use vma_find() instead of vma linked list
6438bb960821a35c64ff7cd17c9f14bd4d0f4417 mm/memcontrol: stop using mm->highest_vm_end
4b9557dac52e08b8f2c5c5126875a6073346b9bf mm/mempolicy: use vma iterator & maple state instead of vma linked list
92eae427ddd141aba10b00e1c9dc6645b1b2ef40 mm/mlock: use vma iterator and maple state instead of vma linked list
ba0dda28c4237f70e8c2bbb508bc5691041c35fe mm/mprotect: use maple tree navigation instead of VMA linked list
768e9290169e6f3ee8bba60176a0f53f7094860e mm/mremap: use vma_find_intersection() instead of vma linked list
8d559719235780966e234819ac4d8f25cd22082a mm/msync: use vma_find() instead of vma linked list
d634913a4fbc4bd9c94f52dbe40d50283f970da1 mm/oom_kill: use vma iterators instead of vma linked list
e5f8c4f020317d75a1a29f50dfe76f33815a7eac mm/pagewalk: use vma_find() instead of vma linked list
06603896cef669087566aabdf1952da084288ff1 mm/swapfile: use vma iterator instead of vma linked list
192ddc849bf2ca2999f360184051f1d2c55805f2 i915: use the VMA iterator
88b05240b5dc36a3b0c16df4ca41fd01448b0b3a nommu: remove uses of VMA linked list
e695943c9450a3b379f6ad06131080d8a2e8f160 riscv: use vma iterator for vdso
ae098710fff9e0dfd25917537d9804295c72b40a mm-vmscan-use-vma-iterator-instead-of-vm_next
7e0f01a3b52bda48090ec9dfae33ae810cbf2802 mm: remove the vma linked list
8d037603722b201b73d59ff8e91fb76a387c8011 mm: fix one kernel-doc comment
f458a36fed396be93f01f249b5015b5f1b14a940 mm/mmap: drop range_has_overlap() function
fa2ad327274f9f1198d6e0efc126c8fc27049045 mm/mmap.c: pass in mapping to __vma_link_file()
602a1bf66aa0b0ece3200f3e93b369312b22ebd8 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
99cb94084e0fef0f53f9fff48bee0ed28b22cc66 mm: drop oom code from exit_mmap
eca036ffb55f45f1e18ba3ed77fe33decce6e959 mm-drop-oom-code-from-exit_mmap-fix-fix
5709aadf2d607de9cd995cf33df6b90962ce5505 mm: delete unused MMF_OOM_VICTIM flag
dab1b67eb5e527638704ccf5137f81bef7b109e1 mm-delete-unused-mmf_oom_victim-flag-fix
4cc9ed4e61363fafd84525adb9f6fbb6f92c174b mm: refactor of vma_merge()
065c9d97e9e7bb166b708710e9697b569ffa623e mm: add merging after mremap resize
09b670bdaa5a4d51d6150ed29e6cfa3081d3bf07 mm-add-merging-after-mremap-resize-checkpatch-fixes
8c305ee2a0bca76f052ad38866993b0bcc092e39 mm: pagewalk: fix documentation of PTE hole handling
831f6dd8b3404e548fb329de77fbe393a8819a00 mm: pagewalk: add api documentation for walk_page_range_novma()
2da1e6f87057c17e1a5ef49d754037451124cbf4 mm: Skip retry when new limit is not below old one in page_counter_set_max
ef4b8e9dd90443318e79a07767d377400ebabd32 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
78b6c4bb2b319df2a80cd7e87b1111baf0b9a82a mm/gup.c: refactor check_and_migrate_movable_pages()
19613764b9973053556c430562b7528b219a20c8 mm-gupc-refactor-check_and_migrate_movable_pages-fix
926f5ceec7f14eeb25be713911510fc826a23796 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
b71ace7c30e5c6111f83ad2b459e8fc690c4e663 mm: remove EXPERIMENTAL flag for zswap
bbacc53beec5e15be562a43e1b5c9ea96eeac47b mm: fix the handling Non-LRU pages returned by follow_page
62c61c0f3bd88aae4732cff5d152e6a31213403f mm: page_counter: remove unneeded atomic ops for low/min
99bddd0b73c5397a332fd5f8f446641f4b81527f mm: page_counter: rearrange struct page_counter fields
1e6be6aa9da86378a7d2c7ef48c3d68cfd2d50d3 memcg: increase MEMCG_CHARGE_BATCH to 64
ffbe637fd5ec37e1cce4048e88eeab89647214de mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
0f53b454e5f37e5a677ef01e657775381983c5d8 mm/gup: use gup_can_follow_protnone() also in GUP-fast
6a367ee446a54a34bf08c490d8d74727c47ebefc mm: fixup documentation regarding pte_numa() and PROT_NUMA
224239c336a1b867f6230022ef2959926642b01a mm: reduce noise in show_mem for lowmem allocations
8a301ca80db73aa1ce9633b64fd9c908c2b13c90 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
488df38c76d228b31c5ac7d42e5e7d0ec08665f0 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
47b54bdce56bf73f9475f5e18444c971484c4569 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e649dd190d60fdb165412564bce49751d24b449a mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
9cc93e895ad7c0d5a641a62a2cdcea37b73caaf3 s390/hugetlb: switch to generic version of follow_huge_pud()
0a0fb7b4655d7441d85f5503e343929d4aea3297 page_ext: introduce boot parameter 'early_page_ext'
e991f899002ddec687447b7b7cb1acab26591f37 page_ext-introduce-boot-parameter-early_page_ext-fix
a9f37ff3f0aa8cb9088ff0071eba4fe2903c7bb2 mm: deduplicate cacheline padding code
2b3c75b3a733a01bae2d9761a170614c8b94b0f9 mm: backing-dev: Remove the unneeded result variable
ff1179aacd07bdff99cbc8498288915112397f4a zram: don't retry compress incompressible page
27073baf8aec47fef4156573b49188ef64aef46e filemap: add filemap_get_folios_contig()
cad5a9590e8a04884c9dc46ddb5f3627baf765cc btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
6cdb953fda31ffa93306b9815ae12103f6f3d7a2 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
f09729def4e714333dc080d6db9470a851a45d58 btrfs: convert process_page_range() to use filemap_get_folios_contig()
b68ac1c827a13c8a4de97f366acb587b4f2680e1 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
11db1163924067fa597d2312c96bc61ed3191d1b ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
2e87ad507c081c1bf158363b2bb9c464a56fa55a filemap: remove find_get_pages_contig()
2635574ecdb951c594d188454c3d3075f440e2b2 mm: kill is_memblock_offlined()
96e66d5b7eeed801d99e5cf7a4cd5ab16639d771 mm: fix null-ptr-deref in kswapd_is_running()
16548f07bfd164ffdb0bab794e29a94792e51dfe mm-fix-null-ptr-deref-in-kswapd_is_running-fix
d9867710b0cd8c001d3bb498c967e60f391a6833 mm/damon: simplify the parameter passing for 'check_accesses'
f626461b2738bba39dc401fd73ecbf6f6782277e mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
f348471bbb5065bbaff118386046ad9f3abbb77b Revert "frontswap: remove support for multiple ops"
f23d81c677f78ce300a579092c1ccda21e99c307 Revert "mm: mark swap_lock and swap_active_head static"
40f81e044830daf2fa5f81c85f1d8ed3481b0386 Revert "frontswap: simplify frontswap_register_ops"
5d4ca80a0f5729df8e63b5eceb2d389440856fe1 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
6387ac7cd094d2d4b218ebcff9de6555e58f975b mm/zswap: delay the initializaton of zswap until the first enablement
8bf9e71a10af2b896e6f28677bf7adba29b1bb7b mm/zswap: skip confusing print info
dda871cec661aebf79a0489e339ccf3bcd85a9dd mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
62d3d87c875650077af989057776238513febc29 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
2f25586b790802138bd00a4b2e77f56f4333bde4 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
b5be89be18f118ed21d1aa3dd5eed18b7582a170 ksm: count allocated ksm rmap_items for each process
139e9b6683d47a21bc50f750f44e3223cc8bcd0b ksm: add profit monitoring documentation
d80d0b62afc3fbeb2d25d27ef043e2a8eb0de56b mm, hwpoison: use ClearPageHWPoison() in memory_failure()
6ba5ffe6582ee631d18ede2477bab381ab4eeb20 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
4df504dc08abb7b67ff413d27f91d8aa4dc02141 mm-hwpoison-use-__pagemovable-to-detect-non-lru-movable-pages-fix
b8c7b4f70c5c51975cd6137947fadef76adbf56e mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
c85ac1dbd8f068b155e1075d05703828cdf3533a mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
45396f09d96bd76b7a6cc1dfdee16c0704a36b68 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
7bc6743056dfc3560d2eedd8051949ad0da31bc9 mm, hwpoison: cleanup some obsolete comments
0adc4b1d56d033823494880fcc2d0c2f64acec09 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
c2d7fa29d2b651645212d9a9b4deed84beefd6df mm/migrate_device.c: fix a misleading and outdated comment
4026e95fd6b42104c502a4e071b3f37323327e6b mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
1ce0851efbdbf5573b000bd61394bba9f6fae418 mm: change release_pages() to use unsigned long for npages
1b0089c3fc832ab4ce7798e8a67212aa0079e31b mm/gup: introduce pin_user_page()
22a3d78f002cce7687a1127b5a6610b926785010 block: add dio_w_*() wrappers for pin, unpin user pages
d9d4743868f3a660c7bbad54cd38fcd4d140b7b0 iov_iter: new iov_iter_pin_pages*() routines
34747804a6e3b72da06810e950adffa94bc31521 block, bio, fs: convert most filesystems to pin_user_pages_fast()
e2f45ab1129141cefa5eed14c9805e689cb850e7 NFS: direct-io: convert to FOLL_PIN pages
dd26f84917aa0a20454a81d8e6c35c9acbe7471a fuse: convert direct IO paths to use FOLL_PIN
64e8ea43c018c331fab9190365777d616761ba8a mm: introduce common struct mm_slot
772be1be4c15fe694d610afcc8795be85784fbbe mm: thp: convert to use common struct mm_slot
1a37c4f56252f043e7f7934c1932c66e690ff022 mm: thp: fix build error with CONFIG_SHMEM disabled
d6901ffbaaa3a374c5ecfa0b1724534a9504047b ksm: remove redundant declarations in ksm.h
6ac178d5350dfa35ecb1c403b5e917f6dcf4a482 ksm: add the ksm prefix to the names of the ksm private structures
a8133b9984c56bf0dd6026ca29adf7972d6ddd4b ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
5cb903a008903e98f243c9d27e345306826c5b03 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
f123abe4a459aeeed630d44256485fa6c2f1d2df ksm: convert to use common struct mm_slot
b38072f2f629ede055d5817d5a840db4d39d3170 fs/buffer: remove __breadahead_gfp()
8d3be97ea76d4c3121107e0e87c9ac63f3c2c3d4 fs/buffer: add some new buffer read helpers
e1c6aa66074538194637a8c9106c4950287c365f fs/buffer: replace ll_rw_block()
ead198e61da6aa2877c6734a263c12bc105a912d gfs2: replace ll_rw_block()
bf957f0489b4883816546e5fb7da3106a1fedd99 isofs: replace ll_rw_block()
f84b62e267e81afba7fec3ef6c3a2ffd69d00e2d jbd2: replace ll_rw_block()
0488f53a97ddcff902b6cd7d6b988c9103781e4e ntfs3: replace ll_rw_block()
12d9189c7726730d8000bb864194538cf0a3f806 ocfs2: replace ll_rw_block()
0492b4a4d8f448943ba30846c64c4c26c25eac53 reiserfs: replace ll_rw_block()
cb92db3190642201b2c34a5d4fb0cd113cb10bbf udf: replace ll_rw_block()
4f18e63dc6c0b89869af7a32ea70d0e9c970ec14 ufs: replace ll_rw_block()
a114394272f6e14b9b0df23a988e774602144dec fs/buffer: remove ll_rw_block() helper
7a6c87fa85e654e682fe0ed7a4011884fbfb4fc6 ext2: replace bh_submit_read() helper with bh_read()
63c68bb25ce87a3044c8764b13ba16ec0d3cee49 fs/buffer: remove bh_submit_read() helper
08f60772cbb4e207b1c5dce2c6edb4556e45fa80 hugetlb: make hugetlb_cma_check() static
5ab2f3664823758d1e32e9e20f954a354ad67647 hugetlb: Use helper macro SZ_1K
1d8707ba13362c4bff279fcf2f18f96a3f605279 hugetlb: use LIST_HEAD() to define a list head
ae3233a6c8e4015297df271a161ceeca63445fd7 hugetlb: use sizeof() to get the array size
66e86bef9296028226f5c611242915ba819efda5 hugetlb: use helper {huge_pte|pmd}_lock()
e5ea1f5e18d6adb17f0803b372288e88545e8f9e hugetlb: pass NULL to kobj_to_hstate() if nid is unused
3b27601b6325d71d3c3ba7f72830ee92c888ccef hugetlb: kill hugetlbfs_pagecache_page()
47573c425e80f4505018a599870666a996587601 hugetlb: add comment for subtle SetHPageVmemmapOptimized()
c2caffeaf84f6febd2fd73bfc696405b909020d1 hugetlb: remove meaningless BUG_ON(huge_pte_none())
bfde2cec950719b88c4e1c0c9fa39e02aad6ce20 hugetlb: make hugetlb depends on SYSFS or SYSCTL
27018c126232e4198a9f5871a1acc51a5d8a8c0f selftest: vm: remove deleted local_config.* from .gitignore
abb38a31bccac8c176479cfc9ad9ef420b70a9ae mm/kmemleak: make create_object return void
56c1513d23fcba2d442e66be7e12d3fb50903e09 mm: remove BUG_ON() in __isolate_free_page()
8c3a179660cddbb993e6a1688f198bb9c209d736 mm/mremap_pages: save a few cycles in get_dev_pagemap()
cbda844c6bac86b9c43d5763463f41cc6a46b316 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
8b3738bd564405579a2f27356a176d3ba6d7a291 mm/vmscan: fix a lot of comments
2cbafa210595bf8c707f725f80aa73e3729e8301 mm-vmscan-fix-a-lot-of-comments-vs-mglru
062497e637be69b788b66b904c824b3b5c5edbd4 mm: add the first tail page to struct folio
d5b8ec6e05c20a16e20470a9a09ce46234057a37 mm: reimplement folio_order() and folio_nr_pages()
8545b7afa3900cab55c36877a00bf12c1ff3d9b5 mm: add split_folio()
98e31ebeff19fddd85fb7425d170b4cb648ebd88 mm: add folio_add_lru_vma()
7c8f89415898c1c5004a2f841c179676129c11af shmem: convert shmem_writepage() to use a folio throughout
7b685520dfad4039c7b261cba34e59962c6e0f48 shmem: convert shmem_delete_from_page_cache() to take a folio
b0096632985736ef649b943be3a648aa67ed5f29 shmem: convert shmem_replace_page() to use folios throughout
1bc2cfcd6545d11bd7f8391b953089345015435f mm/swapfile: remove page_swapcount()
eceaaeff59d5739a4c7fe392ec4e63b118839d1e mm/swapfile: convert try_to_free_swap() to folio_free_swap()
783ee0970b3497694e8ccb1f1faa574237d20adb mm/swap: convert __read_swap_cache_async() to use a folio
327251aab60193e1cf5a69fe2f518361c4d43da6 mm/swap: convert add_to_swap_cache() to take a folio
97feacd4632b78e9484064b78422bbc227a4612a mm/swap: convert put_swap_page() to put_swap_folio()
7875f1a0efed01ccb0c2b872f127ff37333356f8 mm: convert do_swap_page() to use a folio
6af7e6e7f097aeec328c4750b3c3fd0802921131 mm: convert do_swap_page()'s swapcache variable to a folio
2b9afe3dab10cf125cccdf6affe229fd28e30302 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
749b702e57c81984332788c1ddc3a63f63a2f45b shmem: convert shmem_mfill_atomic_pte() to use a folio
a2624dcbdad835912d2ab0b6f456d1ab7e21882f shmem: convert shmem_replace_page() to shmem_replace_folio()
03cb4e4455b386205695c0fb1c6675b845b77b89 swap: add swap_cache_get_folio()
e782f0e6596edb58b557bbde06d5f50cd2d5ad03 swap-add-swap_cache_get_folio-fix
767e326d42a75427906ab01c970b5a568ab46573 shmem: eliminate struct page from shmem_swapin_folio()
b44af336a185001767a099291330a5edb0114f56 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
df112db4a6afbf12ed0fe097f0c281dc94c8d17f shmem: convert shmem_fault() to use shmem_get_folio_gfp()
dcbb9c33515df75f50ba635e10c018cbfaef4ce8 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
b002983f0a9643834e6d375d5946a44458222483 shmem: add shmem_get_folio()
58cfae3da79caab9915ee7b582f96aef34413266 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
74793090e9d8a1f25bd0258920d23e5a396dc67e shmem: convert shmem_write_begin() to use shmem_get_folio()
c93aefa2f1893cbe2dbf429be7770baba800900b shmem: convert shmem_file_read_iter() to use shmem_get_folio()
697a31b8b3212054500dc031c0c55e33e503606d shmem: convert shmem_fallocate() to use a folio
7e4dbfe53e0fbe63a9eddb238c0ad9f2ec1dbba3 shmem: convert shmem_symlink() to use a folio
b4428fc444acc1bb572d7396ef7bf666450cd711 shmem: convert shmem_get_link() to use a folio
2e67016c3cd11d8859c43bf1c860f08d1f783f54 khugepaged: call shmem_get_folio()
8346205f1f5dbba0f6442f7595454335ee620d77 userfaultfd: convert mcontinue_atomic_pte() to use a folio
f39ffeed1b2d86010c55347a2cba3e499d73a059 shmem: remove shmem_getpage()
8a7f1512c11801ad9ecefaf395418b011ff408a5 swapfile: convert try_to_unuse() to use a folio
7a8d67ef88b02b206ec1086a57527015ec974b3a swapfile: convert __try_to_reclaim_swap() to use a folio
58d329545d6098561e4124effdf51ed49d1654b7 swapfile: convert unuse_pte_range() to use a folio
25234863f5a87af88493d9d470ef97f3cb6cbc48 mm: convert do_swap_page() to use swap_cache_get_folio()
1548de3b46f15e2c2c688e8e5735a4888761143a mm: remove lookup_swap_cache()
71a4fdaa01a288f336bf3954af1b65ad45885495 swap_state: convert free_swap_cache() to use a folio
7ac91dab9630081143dfbe1598b688e7b00b847b swap: convert swap_writepage() to use a folio
21d9d3f07e5cdf2560bc40ca9c267615f0254776 mm: convert do_wp_page() to use a folio
431ace27f92a69dc6396ec1d9b8d263bd1a0acf7 huge_memory: convert do_huge_pmd_wp_page() to use a folio
42ec31d9d8f109f5e685e249f6d3a0803838db6b madvise: convert madvise_free_pte_range() to use a folio
0414da3e67d4f5ee6c378767c5a043cff1785981 uprobes: use folios more widely in __replace_page()
00a5c4cfff6bd6d9f593a361f321c4dd1e42d396 ksm: use a folio in replace_page()
3492114b40faefd1b0d8657ad835c1bd23a0eeb3 mm: convert do_swap_page() to use folio_free_swap()
58263e010a2d13080d1c7a48c9c2644a3eb58e82 memcg: convert mem_cgroup_swap_full() to take a folio
6c84b9e6de4094ed4b2912d0611eb491cdffecf1 mm: remove try_to_free_swap()
78c99558a6a99b10047b4e1cf2fc973e6d3c1eb9 rmap: convert page_move_anon_rmap() to use a folio
d2a7e367a9084d5d997ea8bf77581689c3413989 migrate: convert __unmap_and_move() to use folios
d55ad7af2c9a4209991e14307ae9b81bd35de892 migrate: convert unmap_and_move_huge_page() to use folios
d418383fe62c2e13769b420814b0e388cf8a6e6b huge_memory: convert split_huge_page_to_list() to use a folio
ac6a1378691a4e7f5c434fc0d4870851a02cd824 huge_memory: convert unmap_page() to unmap_folio()
59d33e2887a67298be47f661b499635ff9ec2cf8 mm: convert page_get_anon_vma() to folio_get_anon_vma()
3b46979a55a3c7b7237f4898fad0eb8b7c2b58c3 rmap: remove page_unlock_anon_vma_read()
c3dfe684d40672458f99e64fcdff8aa604bb0648 uprobes: use new_folio in __replace_page()
6febaea5a29e2cf833d7394d065a8cefe4d17cb0 mm: convert lock_page_or_retry() to folio_lock_or_retry()
57441123508cc3191ea046868b23ff3cbac181d1 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
43f3f7bf1fc40bae7adaf4dff5690e590a7b6e96 x86: add missing include to sparsemem.h
7e2cec05141d1a106c6b8cf3841515e737a402ca stackdepot: reserve 5 extra bits in depot_stack_handle_t
35e8245f007c3c30babce836b411f62f6ca2542c instrumented.h: allow instrumenting both sides of copy_from_user()
f5e1375e575556902665ab0280898bd1b9dc6b29 x86: asm: instrument usercopy in get_user() and put_user()
b1d8b74cc8a9e29d6c0aab0bd850672600f7e607 asm-generic: instrument usercopy in cacheflush.h
6c9e5aa63ae99b960a8d56f96bc330934e7d00bf kmsan: add ReST documentation
13c57c2c60cd0798c7e9fcb5a4bcc3087c2e1d73 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a4291799aa887659b2bebdf5d5396f8bc786dff3 kmsan: mark noinstr as __no_sanitize_memory
c2eec32c86148c4c3f925e667c74de1671dcdfa2 x86: kmsan: pgtable: reduce vmalloc space
35b430954f6306a56efc9203982f48224794f7a7 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
42ac8adc8d2a1ab4b84aa52078c6108a3c286b7e kmsan: add KMSAN runtime core
1d8715774096711a2106c1c6ff279adff3cce24d kmsan: disable instrumentation of unsupported common kernel code
238cc7d46f51ccb8e38e38e35f1cd0f7ae248a14 MAINTAINERS: add entry for KMSAN
73470aa5ef11addd7a2c246e84e0f9d163288966 mm: kmsan: maintain KMSAN metadata for page operations
b9878decf5b18593f270ad683783e28aa26093c2 mm: kmsan: call KMSAN hooks from SLUB code
64ba1c9735ea78c4ed6ec8a3d8f728ca06e43a0a kmsan: handle task creation and exiting
0cbe15dcf7fa7a8f7e80d08f097892cf4a0aaefa init: kmsan: call KMSAN initialization routines
6479e63f7dccc53877de7980a9e4300201b623a8 instrumented.h: add KMSAN support
a94de6c04db06d687fc96583eb197a7bb376be8c kmsan: unpoison @tlb in arch_tlb_gather_mmu()
1e668951225ed4dd6869f30e53c76b5aed28f56d kmsan: add iomap support
3d7205b0e23168e7bed9381ef1168ed65fd93d29 Input: libps2: mark data received in __ps2_command() as initialized
a87b84422961c6ba5b5344c79709693227852995 dma: kmsan: unpoison DMA mappings
f468bdf2bff42cee249ed496da1d3ac888cb4c8a virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
d8c3609cc5fbf5624417b7f0309b7777e4d20ceb kmsan: handle memory sent to/from USB
7151ad42919c3f3780d416627903cc0ff0d95f59 kmsan: add tests for KMSAN
35b6c0eb50e70ce8e414707554b6673d2c731fe2 kmsan: disable strscpy() optimization under KMSAN
4443aed6c00b7f710fb9d34251998d4707bb3c26 crypto: kmsan: disable accelerated configs under KMSAN
4b0d2885f2739bf5737936046572a5b580efc63a kmsan: disable physical page merging in biovec
14829a958c71212083c12dc84f655470674cc387 block: kmsan: skip bio block merging logic for KMSAN
d7a21bfe7b5fbb507d15de0fdc2208f28a7a5a6e kcov: kmsan: unpoison area->list in kcov_remote_area_put()
ccce77cdc0f253b274cf61743a23f14445cdb5e3 security: kmsan: fix interoperability with auto-initialization
dd2f6e72b5ae87bb324fe4d71915f352d15fab2e objtool: kmsan: list KMSAN API functions as uaccess-safe
2877c27261d8ca6bf3b0e4e4f58287c8b475a342 x86: kmsan: disable instrumentation of unsupported code
751190ab1288d2ea30f388ccd7f18680a0676a21 x86: kmsan: skip shadow checks in __switch_to()
2b706bf9e641a91c01788f0f3d613b4c35769e2e x86: kmsan: handle open-coded assembly in lib/iomem.c
a48d650321ffef6764c1a53e911eaa03c5ddb83d x86: kmsan: use __msan_ string functions where possible.
10ceb008896ac59096842cdc1faa14e024f2607b x86: kmsan: sync metadata pages on page fault
d330c79de57d9dc74bd8b4f823da3c819c8f6cab x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
b2d12ef2e1d186894509bb141145b7d4e013c607 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
acc9afc3a568ba825b34cd7ff1826a7155f3baf6 entry: kmsan: introduce kmsan_unpoison_entry_regs()
07223ee5b0a73b26f353cebda8a887a7387d9a0e bpf: kmsan: initialize BPF registers with zeroes
a543d1296056e2c5c441b4913796cd5add71ad46 mm: fs: initialize fsdata passed to write_begin/write_end interface
da6b9f29f640639cc6c8da756299e80667fce4d4 x86: kmsan: enable KMSAN builds for x86
92c9a9bcc1588da178340dfba41148f4582b0e42 mm/hugetlb.c: remove unnecessary initialization of local `err'
2ca6c021c5ec214fde30b2c0de234d9025356056 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
981295ed3e5fbbde420fd307c4db929c8f1e9716 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ec0677e33adb97ce1c2c28c9f3e91de14a4b5f80 filemap: convert filemap_range_has_writeback() to use folios
78accf8f242dcb059fa54b620bbe926ecf74df8d kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
8497d67a2d8190981ca8e0da164877a3258f9eee kasan: rename kasan_set_*_info to kasan_save_*_info
e452421421717901cb14403a9c336ccb5496118a kasan: move is_kmalloc check out of save_alloc_info
2fa3a49653c414ec73683c362fc890b295101de4 kasan: split save_alloc_info implementations
f9c0ea7e373944d3d74d510ef499de3795656fb3 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
df6874ced9e23a3daef991af9a49b5c4b066eb68 kasan: introduce kasan_print_aux_stacks
9a7383dc44ac694f0a5f0088791597d0332ffb5a kasan: introduce kasan_get_alloc_track
35387504cecf27324df486f21b2812ebf3bc36b3 kasan: introduce kasan_init_object_meta
48294b34c3ee7511f794865b0d799980997c494b kasan: clear metadata functions for tag-based modes
f69679c4801a82355e1b0c86c621f318f5fe6c41 kasan: move kasan_get_*_meta to generic.c
c49400b2a21800747c34b96c08d9e748605fa376 kasan: introduce kasan_requires_meta
0aad2584d6d04b37be88e4e811bbad9e87a2df34 kasan: introduce kasan_init_cache_meta
f34750ee91e09d43551768f7926283f84552a647 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
3637a83ce7767c9077262b840982eb5cae375ef3 kasan: only define kasan_metadata_size for Generic mode
5e6eda15e3489895e98fcc79be6c5b9c5eaa82e8 kasan: only define kasan_never_merge for Generic mode
26ebf65aab5fd209357a4064801b24f758cd3b4f kasan: only define metadata offsets for Generic mode
c8fd733f7fd149f01a3f8dbcd67a0a29a9de69d3 kasan: only define metadata structs for Generic mode
8db6465badc6ded354d95fc99ffc226c7adc7fec kasan: only define kasan_cache_create for Generic mode
762624918907e953120f028d52c4690f53db001a kasan: pass tagged pointers to kasan_save_alloc/free_info
9dcf2b883622607fcffbd1208ad372e41f4c4d63 kasan: move kasan_get_alloc/free_track definitions
b72c06ea48dbd850fd0e4e40d14718f0cf82d29b kasan: cosmetic changes in report.c
154d61166a461d081e89b87f55ca3035d2b5c9d1 kasan: use virt_addr_valid in kasan_addr_to_page/slab
e11bef023f917679dc33685f3ed1420e318ed9a1 kasan: use kasan_addr_to_slab in print_address_description
fec0ecc3b9c539bcd543199a021c16e9c8b9088f kasan: make kasan_addr_to_page static
092a57587a4978069529208fc0b793c23d6c5d46 kasan: simplify print_report
1f11330ef1c1b24f50631a7a2f20ea453c00aa4d kasan: introduce complete_report_info
5ff90d9b459f681d84bdb3c9022df7f20f32cc4b kasan: fill in cache and object in complete_report_info
a9d5ef7ae88a260a35e6e7d2d7dc432919fb92cd kasan: rework function arguments in report.c
4b82e79d5c995ce35031284495c32d98ae3dc46d kasan: introduce kasan_complete_mode_report_info
e395275018afe1075cd79fa4c82fc4cd93cc85b7 kasan: implement stack ring for tag-based modes
53e1d0a95e2ccf24d5d671fb37d714062a41b163 kasan: support kasan.stacktrace for SW_TAGS
8bf23114266d1b4f51056b5f12f4039a3258bf47 kasan: dynamically allocate stack ring entries
f622c72a945e7ccf38eab41fde3c7344bdab7a35 kasan: better identify bug types for tag-based modes
082092e4fd6d37356c8e4e6323ae08071ced2105 kasan: add another use-after-free test
5de20e0f195f50622c10ea2fd0fc6c43b49988cc kasan: move tests to mm/kasan/
a984fc03a7bc48e91145596d491f55769b5b84d3 mm/hmm/test: use char dev with struct device to get device node
0357952b58c67fcf7c0eb59c107b6007297e6f20 mm/damon/core: iterate the regions list from current point in damon_set_regions()
c7c2aee4fe6b8d16a815c2cafb5d47750277ae9b mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
d0fd53c91e43c9fdb6b1141e2cad9cb07e4e7e28 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
08c50e3f9071801424c5260f20e861c13cf7c2e2 mm/madvise: add file and shmem support to MADV_COLLAPSE
508624197de8146318ef1aa12e533e75e7db8c26 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
0fdd95229e40e4d1003ec94c95d4ae7a525ee23f selftests/vm: dedup THP helpers
d86dc3b84e1f584f0cdc2bd318cc2469e2d5d6e6 selftests/vm: modularize thp collapse memory operations
a13c913b9bc47bdc542d52d9b062876affdd3447 selftests/vm: add thp collapse file and tmpfs testing
e48d1e9630fd08d485a840917b6f5b0b09405e05 selftests/vm: add thp collapse shmem testing
ae275a540886d29ff316d8081f0d6165f31b6136 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
d7ef244e2f347ca3830867c128ac70fe37920edc selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
e6b8f6155e93bc82451533e77c854125dc23606a mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
1f5b266b493081c0f7392ec6ab463070f1132179 mm/page_owner.c: remove redudant drain_all_pages
e22df1f0e0ee973def16fd04d3762d8226a824c1 mm: reuse pageblock_start/end_pfn() macro
33f9e19d3a3fd0244547996fa300c0779eb6385f mm: add pageblock_align() macro
2d366f6dc23a46c7fbd2b6889d68009fc937592c mm: add pageblock_aligned() macro
36d41d47eab1ba2d222d8ba6fcccff182a54e280 memcg: extract memcg_vmstats from struct mem_cgroup
251c1957b627498bb07a1a51446c672586678318 memcg: rearrange code
fd77e41cfc3e66c898f54d8aa19af2ecc74caed3 memcg: reduce size of memcg vmstats structures
4c5374224de9882e994d13f499ff0936c3ad402e mm/hwpoison: add __init/__exit annotations to module init/exit funcs
5ce64b6f83ae6a7533a70f014045d7e204a584cc mm/rodata_test: use PAGE_ALIGNED() helper
db394a80f4dee48c5503fc7c78fabe65af31691b mm: avoid unnecessary page table walk for __get_user_pages
c0450f44588063cfc067b30b14243958ea72628d === Mark start of DAMON hack tree ===
342d9712e0e5d07e2ce90df549674db23716e038 Add -damon suffix to the version name
665b4eb0feaf087e055db0dd6027986897380651 for_damon_hack: Add files for DAMON hacks
7770e93f350bef97fdc33e4b554a3260d2e5c027 === Patches in mm-unstable but not yet pushed ===
d8c986b708d5cd254b7b236719c05aa954f5a849 === Patches written or reviewed by SJ but not merged in -mm ===
7e0a72c72dc62d11ee498f38ad19004470ad745a mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
c2b0363a6b4751c1072afd0d7ec2c9698317a501 mm/damon: introduce struct damos_access_pattern
87d72d554a1c27a4321a180d59cf923251409ce7 xen-blkback: Advertise feature-persistent as user requested
de067e7623fa38e00f873e1efcfe948b6037477d xen-blkfront: Advertise feature-persistent as user requested
06f72bbc1bd4a9c3b14366665b42e196aa7569b7 xen-blkfront: Cache feature_persistent value before advertisement
860d6b1af093528c7655fd4592b340710992f892 ==== YuanChu's DAMON kselftest fix ====
1e4bc0b472c768b3bf53bbc319832cfadaa73fe1 selftests/damon: suppress compiler warnings for huge_count_read_write
b493160156617d28c2515333ebe2372565505125 === commits having no plan to post for now ===
d5218eebaf434ef002cffc2f7c7b6aa610b8b63a tools/perf: Integrate DAMON in perf
8b2ff5a71545da84d335f4f92f7f7faf567474ff selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c8d0f894b1b4022ebefc10bfaf9a548bbc5a42aa selftests/damon: Test target_ids_write()'s pids leaks
563066976da738178fc1e56ecba8793c0ff95b21 === Commits aiming not to be posted ===
2326034e9469a4d3000ed6c870843f2b8dbe305a mm/damon: Add debug code
54e642f6bbc0771e4b6f8e2e413e45a9716a56ff Docs: Modify for DAMON only
df966e4922d9b286a4c635ad1cab1b245e724d95 Docs/DAMON: Add more docs -next doc
36cd526665cb3d870db32be9e869265447b8b9b8 === Hacks in progress (aim to be posted) ===
b064536c0a23dc55a0f8828f5e0beed0fd4f9ece selftest/damon: add a test for duplicate context dirs creation
1a15c74ddc3451adaf14953150b17af299425a50 Docs/DAMON/start: suggest to use sysfs
4dafcb4afdc04d3190ec3aee3f5db068748821f5 mm/damon/Kconfig: Notify debugfs deprecation plan
d372a60fa48c061d5d78f4ba3e71fa19bd4a8375 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
7378fd302bc2bad371d78b2d38c7f9d0fe9215bc Docs/admin-guide/mm/damon: rename title of the document
ca802f7dc0eee3728a0c792c1e2658d7b4126b8d mm/damon/core: fill the holes in new ranges when setting regions
32f73ea2255c818a0c13faa959732622d458d88e mm/damon/core-test: test damon_set_regions
702ac4e517e77472fbd6e1940855121bf35aa19c mm/damon: Define a modules-common DAMON monitoring attributes parameter generator
cb0ce19ef2e691d7b6daae65bae64399beb5f469 mm/damon/{lru_sort,reclaim}: dedup DAMON monitoring attributes parameters definition
5d83b288d7582e2be7f4b70158e32d505248d972 mm/damon/modules-common: define scheme quotas parameters definition
2d6a38728af0d3a912c29a0f2f1dc1ee8fbf2551 mm/damon/{reclai,lru_sort}: reuse damos quota parameters generator

--===============7243044361704359321==--
