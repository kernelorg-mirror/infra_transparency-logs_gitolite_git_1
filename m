Content-Type: multipart/mixed; boundary="===============7922853278821778942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 02 Sep 2022 20:14:36 -0000
Message-Id: <166214967628.25177.11959376789910133155@gitolite.kernel.org>

--===============7922853278821778942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bc039edd06c2ca0e90ac791eba9a4040c34b2935
    new: 6a21822c55e2175e55ef792c31f4b93f0473d608
    log: revlist-bc039edd06c2-6a21822c55e2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b1b2234e05c52e26a81f9d016819120793defa4d
    new: 55bd8d9d23c7af5f73a0abe3fec079379f4cbef0
    log: revlist-b1b2234e05c5-55bd8d9d23c7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3bdf8175a349bc120211321d58f08a2d0b0875b6
    new: d86c10e16747befd811a547b9aaa511d64ab04ca
    log: revlist-3bdf8175a349-d86c10e16747.txt
  - ref: refs/heads/mm-unstable
    old: 0d158b0cd31a2d36aa02c8e66f0fd5d82e6bee60
    new: 397bdd148991a8b991e6fa855f81c25b6e758d9f
    log: revlist-0d158b0cd31a-397bdd148991.txt

--===============7922853278821778942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc039edd06c2-6a21822c55e2.txt

27691c7277823e84e1eee59d3fdffc1eccbc527e mm: vmscan: fix extreme overreclaim and swap floods
481880f15b220fb644ac667a66ce0df895beceba ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
58b567be50047bdcebcef5d0ae33f8f2edc73ffb mm/page_alloc: fix race condition between build_all_zonelists and page allocation
57b371214a7c0896d20c4bcfa70ebc5b16854f54 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
7cba392c6a7518cf8ffaff232bb0d6138c23bc6d xfs: quiet notify_failure EOPNOTSUPP cases
e7af7a7b0750a2e5504deec54925c8708713e3b6 xfs: fix SB_BORN check in xfs_dax_notify_failure()
c4c8011c2720f6e9dc805b78728cc7be7c050d55 mm/memory-failure: fix detection of memory_failure() handlers
d2df8ac50679616c1424f954f27f7e83a0572a2d mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
7cebe44e14ad4fa7c59a1da8ee27b845ce4ae5e4 x86/mm: disable instrumentations of mm/pgprot.c
5482c7748bfccb8e54f84644e8eb19a9f1203561 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7917711951ac94bb07ab87e63df3902776e04dea mm/migrate_device.c: flush TLB while holding PTL
5929d2ac4b79c2c20d304dcb21bd7e6daca0c696 mm/migrate_device.c: add missing flush_cache_page()
9b74d61b0d9244ea3f095fa68ec60c9d40ab324c mm/migrate_device.c: copy pte dirty bit to page
0ce08123f69da94f53e07989f4aa45256fecc98b mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
b7e10fc3c4e77d30d19862f36d21232b242ff0c8 tools: fix compilation after gfp_types.h split
a2c691c9772c0e242eddef965a44e5cf7502ed92 mm: fix VM_BUG_ON in __delete_from_swap_cache()
55bd8d9d23c7af5f73a0abe3fec079379f4cbef0 vmscan: check folio_test_private(), not folio_get_private()
649f60c6dcb0a4348cf31904774af0755899590a mm: discard __GFP_ATOMIC
a011bad55ffff02e1e85d0ac77f4f0676f3e9ff3 mm/page_alloc: minor clean up for memmap_init_compound()
ae79c24eb8ccc042ba6cd194cb11f2ad9df3cfb0 procfs: add 'size' to /proc/<pid>/fdinfo/
38fe488d4a286d30067f1d1f38dace1cad8492c7 procfs: add 'path' to /proc/<pid>/fdinfo/
228d7e4d9238bde6beedaea71b093ec854e0d54c procfs-add-path-to-proc-pid-fdinfo-fix
369de1bb63880d772b271e8888349ae91e66f84d mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
c6d63a298cf6ae7de4b0b57df9d0da7b8898bbb0 mm/khugepaged: add struct collapse_control
d9275f0941d6915338f7079e813479350badbf7d mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
dbc723bd8ed99035219e49127c38b8e94e663b30 mm-khugepaged-add-struct-collapse_control-fix-fix
08a80f829098022280afbc5114826b1af4e5febc mm/khugepaged: dedup and simplify hugepage alloc and charging
a115fbfa24bcf9ffd1505ca686bcd4b6f583efcf mm/khugepaged: propagate enum scan_result codes back to callers
c1cd028864b9aa02d1a19edb4b6db037778105ad mm/khugepaged: add flag to predicate khugepaged-only behavior
c06a5e60cafc9e3e368c4f869d09cd60df859e34 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
2d8dc04868dfd12afe385ed56867883389c8d39f mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
aa9cdc3d03af3ea973740611a142eba18aab52c7 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
f888d770d2b25c706adfa7888a9c18d2f0e02e70 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
3f4904629b0406e1de1a3cfc4e3f5d721b7e24f7 mm/khugepaged: avoid possible memory leak in failure path
43380792aa101f1aa66a1ab268691d4a657ea3dd mm/khugepaged: add missing kfree() to madvise_collapse()
c92b64526a8772e058c906c312a483c1b455130d mm/khugepaged: delay computation of hpage boundaries until use
21cd44d43fb6d447221bfcf29034ad163b51e809 mm/khugepaged: rename prefix of shared collapse functions
376a798053234d88ad5f7242fa5ab3fc0b82821b mm/madvise: add MADV_COLLAPSE to process_madvise()
906cd17b32499ada7db00cb234c04f9c15cd4c50 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
cad9fc2c1ba21c94cf528506d78245c1417d8920 selftests/vm: modularize collapse selftests
35981dd4514817f7cebb8058502cda9686bdb4dc selftests/vm: dedup hugepage allocation logic
0661e2c2aef3aea62b5551f21d0fcbf387d74544 selftests/vm: add MADV_COLLAPSE collapse context to selftests
afe489175873779a9d26127445768c8a3918c3d6 selftests/vm: add selftest to verify recollapse of THPs
12a63837432b1a113713847c3020921edd722427 selftests/vm: add selftest to verify multi THP collapse
6e35c4784e9587c5a31c462fd3d57b73153d4d82 mm: prevent page_frag_alloc() from corrupting the memory
4c868153d1953c996e1d8ed38fc2ee6745040fc6 mm/page_ext: remove unused variable in offline_page_ext
14e61cc1924f4154ed0a466a5c7d2a19938ac032 mm: align larger anonymous mappings on THP boundaries
4760e4359d74583f4bc662fe96bfef984d3d0457 mm: memory-failure: cleanup try_to_split_thp_page()
6caa0579f5957509a29488ed84baee3c71089d36 mm/filemap.c: convert page_endio() to use a folio
559947b360dfb2bfb34e32cf0c4bbe17212af5d2 mm/damon/dbgfs: use kmalloc for allocating only one element
cc79914ba62c3ce169d63c65c11749a505685e31 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
6525173f3d3da312e9b862d012d6a1a51346a6ef userfaultfd: add /dev/userfaultfd for fine grained access control
354a99c48792a2405150a79436832c71136af1b1 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
3781c7488581f63908fe2e796da2ce0f1f90bb87 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
225f889a8765469d2d3e1c309a89c8d11c57a034 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
4a7ca7ef1b765dda31258ce989aff6006d9793a2 userfaultfd: update documentation to describe /dev/userfaultfd
323a49bf9b99726f8ef8819da6c2d818802bbbde userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
75870add27b46bd288e41b5ae5f15ee2b38cdaa8 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
59a77d2f38dd8bc38d26d4b07fc671c190a38b56 mm/vmscan: define macros for refaults in struct lruvec
c41fd266a112c1c8be7a8c4d56577c0e6bea3649 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
f4352649224f9ce289681a8022177011bfd29fad mm/swap: comment all the ifdef in swapops.h
009945e0c77bb2c29aea26e24d609356f41d65a8 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2dcee2274b20e1a41881a69ec29565e8d76babf5 mm/thp: carry over dirty bit when thp splits on pmd
444c37946ed56c3619321fb0477eab4e26f3a107 mm: remember young/dirty bit for page migrations
ca923309f32109ec1b6437d99c550c6550a5d6e9 mm/swap: cache maximum swapfile size when init swap
22e64d71860081d14b03bbf9cedf4c7b78cdb3a2 mm/swap: cache swap migration A/D bits support
e5f74f9ef398b12913736e5aebfdb0bdbb0b7b0e zsmalloc: zs_object_copy: add clarifying comment
addf1f691fafe7e7324394191647736d30aedf1c zsmalloc-zs_object_copy-add-clarifying-comment-fix
2c08a3a57eb15d4a58e32f3e607f46fee47b93cd zsmalloc: remove unnecessary size_class NULL check
cbb6cbc6a367e4b81531399c0a35c1a381935625 mm/swap: remove the end_write_func argument to __swap_writepage
58e45782943363bbd97d5661b2896f7e6c1a2cf2 mm/cma_debug: show complete cma name in debugfs directories
fe1b7c4bd076faf1baf6304775b53b4f3dd4107c mm/mempolicy: fix lock contention on mems_allowed
227fbc1edad4e038905420e911194dcf0aa68e4f filemap: make the accounting of thrashing more consistent
1d20c85c4e6d444b9b0b0142276c2fbfbaceb119 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
422c27c2e1a4de3e3a000243ab9490ce2a9cc219 page_alloc: remove inactive initialization
522fe62efd6371d85f21c0e99d4f95871d1de06a mm/page_alloc: only search higher order when fallback
321055ca44aab33ff87ff67ad1ecec37191585d6 mm/util: reduce stack usage of folio_mapcount
1e18c12c28cdd8ad18a5a2d95d09efbd065f3c0e tools/vm/page_owner_sort: fix -f option
341b52cf7970a843d4fff5cbdedfe16301640c44 mm/damon/core: simplify the parameter passing for region split operation
03fe1cb71e9e303f7281c01187c6985e93f1d307 mm/vmscan: make the annotations of refaults code at the right place
227f9b61c6a00b21f069d477688ba20a1d3b0c90 mm: migration: fix the FOLL_GET failure on following huge page
301ad5e378f00727f19a5c69a286f1adad3c5b76 kfence: add sysfs interface to disable kfence for selected slabs.
53195f3b6aebba964c76edfdd8f3a4c9fc3b6548 Kselftests: remove support of libhugetlbfs from kselftests
6b9e910b2c0d9d5d3aeb3dc715b4fc93d316d992 selftest: vm: remove orphaned references to local_config.{h,mk}
615be775ceb80831747f21f336dd59f16e5950b5 hugetlb_cgroup: remove unneeded nr_pages > 0 check
01db49dea83b5705d0bb8dabc23d42f77617901b hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
83fd13bc0c1820057c4ba8a528589b4f5be9f54b hugetlb_cgroup: remove unneeded return value
bc8d340cfbd2624a3961fe5d96ea5df1e3b798f5 hugetlb_cgroup: use helper macro NUMA_NO_NODE
24f26751315c4ada7040ee36e752578d263c6513 hugetlb_cgroup: use helper for_each_hstate and hstate_index
ee46a833b0c23d8b80889fd919c12398ecc914fc mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
91df73e7fee959ffd48d7538b9004beee29c71fb mm/gup.c: Fix return value for __gup_longterm_locked()
4c420fddfd56caa0ddcf991ec25d888ec70a68ca mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
b11354d38cff08453fab3d154c295b382c6a9173 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
082e619af40735b632a82ff010fc82ec7da6e6df mm: add more BUILD_BUG_ONs to gfp_migratetype()
f17306862f4e204e86fa79ceda9074814b41a144 mm/util.c: add warning if __vm_enough_memory fails
5bd12cd99d15d2bcfb6ac0b056ebee064b692fbe memory tiering: hot page selection with hint page fault latency
adb5113b1505bde7e47c60a095d1c3ca4a77ecf1 memory tiering: rate limit NUMA migration throughput
8893e4adb930eff85dc175dc764b337523bce77c memory tiering: adjust hot threshold automatically
e73fb8609190c9eb287b5a01e30d324e6da2c6be mm/compaction: fix set skip in fast_find_migrateblock
c6200234cb0ef07680bc4780001da219bc2391b4 mm/hugetlb: fix incorrect update of max_huge_pages
a64bff8f60e39f17eae99748789ef9745b2cddd4 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
2ba7dea7c86bb0f1abd03b030b3081835d81213a mm/hugetlb: fix missing call to restore_reserve_on_error()
8b94780aaa088241cfbb6920863832aa644352bb mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
bbf7a0a80bcdab44970308052f73d20668a337ab mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
03e777ba429f512501ed434dbdccc26166ba0e47 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
fdc9f853babc7b287d3755e83cb018595d0c7a92 mm/hugetlb: make detecting shared pte more reliable
df4125dcda4a543f99e1deb022b5f15b5de2bd2f mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
53e8ae284a78c4b9a0e3192c9236deff79060d57 selftests/hmm-tests: add test for dirty bits
5b4a909f454e8928f70048bf59c2400f299114e2 migrate: fix syscall move_pages() return value for failure
d58d521e283303db4445471bed3c770718b73de1 migrate_pages(): remove unnecessary list_safe_reset_next()
3bf8d045da153cf290693358c0b861b1f6d50bfd migrate_pages(): fix THP failure counting for -ENOMEM
5a3744c592fe607761589753f3e8b130c1fa73d8 migrate_pages(): fix failure counting for THP subpages retrying
ea1dfc1fbe20448eed6426a99439eeb446a5ab0b migrate_pages(): fix failure counting for THP on -ENOSYS
0dadb7486d2890bd231fbe5aa2c0cb21bbc7e127 migrate_pages(): fix failure counting for THP splitting
7de824001aa78214d913e30eb1591e21ed46aa61 migrate_pages(): fix failure counting for retry
d32ed51c67a9e648e8dc2166709806949c8fb08c mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
82b997fa5a626b68a05ea9e2f51f39ecbb8c71c2 mm: oom_kill: add trace logs in process_mrelease() system call
7e7fa940d06398f3584437bbb95b4f93cfa734e8 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
b82a505d28b9086819546f044845b0f9882c78aa zsmalloc: zs_object_copy: replace email link to doc
9020cf90962dfaa01b2daa33f4a37980d6289ced zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
be825d42ec2df39886dfeed1896cec10b376a6e1 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
90aff08a3d09a51419bc9f20981bf2b723ab2e1a mm: kill find_min_pfn_with_active_regions()
4455c13180a694a9f94ba7046140d7420f6017e5 mm: x86, arm64: add arch_has_hw_pte_young()
7ebe2c933713420c979a27d10a076033b16e657f mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
af63645b3d7a306d1d449da013564ccff700c905 mm/vmscan.c: refactor shrink_node()
0036e503aa17d6edf8ae40068b0c4e757d1640bf Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
0a52697602a511228f08fc48d2f0c377bfd3c061 mm: multi-gen LRU: groundwork
cbdf757273bc5c3feef856aba6439a12097b80f6 mm: multi-gen LRU: minimal implementation
d6dd47cd49d092c88229c6ea3cbda5e163211f16 mm: multi-gen LRU: exploit locality in rmap
1df2d10e9d9e9781acb1570ff0319010ae1db9d0 mm: multi-gen LRU: support page table walks
e3e56e027b8e907cbc64d0f434ec0abf9f8a230e mm-multi-gen-lru-support-page-table-walks-fix
fbb78aca41c1a4e7251f83094ae2ae81b2734f95 mm: multi-gen LRU: optimize multiple memcgs
da6780debd27f4d7fa09383392127fcf66d823d4 mm: multi-gen LRU: kill switch
e547b0009e8dfe4600b4e005f9d9c74fdfcc2607 mm: multi-gen LRU: thrashing prevention
a987764da292745fbd649830f47b1e629ffe5ba8 mm: multi-gen LRU: debugfs interface
a8b9c46648fe983309dd6abbd4c65dbb36818fba mm: multi-gen LRU: admin guide
c9344d04a1958dd977ad7cca23f10a54bc74aebc mm: multi-gen LRU: design doc
d392a029f5bc70a5aa561d7714c59ddcbf5b7ac6 delayacct: support re-entrance detection of thrashing accounting
24988a112047b40dd22040cd2e50385c85d5e0a9 mm/page_io: count submission time as thrashing delay for delayacct
eaddf35cd09a9c349f00be339f4e9e2e7ea924e5 mm: memcontrol: fix a typo in comment
aa68048ab2347c6ddc7a20179ac107f566b8e97e mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
3b146be625ab6701d707dd4df5e27c80f875b2a7 mm: fix use-after free of page_ext after race with memory-offline
9e67845ce4b90a22ff29d541ce6b4fa8bcfa8a33 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
ab6609c453179de389e78c048a4aeac0bd09b8fb mm/demotion: add support for explicit memory tiers
77e41e57b7d1f6c868618ca6f2dc40699362768a mm-demotion-add-support-for-explicit-memory-tiers-fix
7f8788c87c57d9b0f099922054014a54ef043496 mm/demotion: move memory demotion related code
2fc604e741d8476a9823848ebaa19207ccbf0579 mm/demotion: add hotplug callbacks to handle new numa node onlined
8c2dd4fbe6e7919bf70f9853fa33fdf77d596a95 mm/demotion: fix kernel error with memory hotplug
58dd7e2df21744423c00bd922f5506dc769d0017 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
f242cc4f543c6c8a89a14869542a005d3be537fb mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
8cd42d8d58092e38490d88a7bd5a59e02eb9b97a mm/demotion: build demotion targets based on explicit memory tiers
300ddeb97af75c5bc8d7dd7300c3e03d0ffddfbc mm/demotion: add pg_data_t member to track node memory tier details
79b9b244b487de96dd9051352ff02848f021c449 mm/demotion: drop memtier from memtype
ec2e2bfc82c52e08b785a06403e323758e18c2ac mm/demotion: demote pages according to allocation fallback order
bef136a2e4c30add5b55b0657d29e0577007782a mm/demotion: update node_is_toptier to work with memory tiers
ae08bff8ee17653bd418c48c322f881ad96d3cb2 kernel/sched/fair: include missed header file, memory-tiers.h
a7bba3e28be2e00b750d5d4104f581ea8399157b mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
d9d4f3c28c8d7d01b949c7f65855ad200d16c026 mm/demotion: make toptier_distance inclusive upper bound of toptiers
e475363a7754e76fdf4b634605e537bd26b86489 lib/nodemask: optimize node_random for nodemask with single NUMA node
8c6408ae7587efc2175979e4d1cd28edeb2ee149 mm/demotion: expose memory tier details via sysfs
f5c5157166cb6384670767d3c5923b349a73436e mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
57e71a1d0cb24b625efe75ef12a2e495fbbf25bd mm, hwpoison: fix page refcnt leaking in unpoison_memory()
579bd4777b9178f9eb5f8bbdad9123004d1b525b mm, hwpoison: fix extra put_page() in soft_offline_page()
8d4aec9f0b2074e6379c1c89226a9f2793e73651 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
53e489bd88035a13b6c0afbfb0e83a6051e17c27 mm, hwpoison: kill procs if unmap fails
710f9dda286e97e19653d8ffbe40cc86266c1c89 mm-hwpoison-kill-procs-if-unmap-fails-v2
79ea8e2827035ec3d98f51f3e917d820fb08a5fb mm, hwpoison: avoid trying to unpoison reserved page
35a4e9fb3161fd56e12005a86a93fd6622bf62af mm: hugetlb_vmemmap: simplify reset_struct_pages()
90df5ce66a8b5bac9d1ea2f85e28ca6ec219dd4a mm: memory-failure: kill soft_offline_free_page()
bd390066338add346f98ccb0d5a94f91fe3583d9 mm: memory-failure: kill __soft_offline_page()
d915a7e8e6470138cfc74a3b570e857f494dc80c mm-memory-failure-kill-__soft_offline_page-v2
dfa2994f5d8d625ba13ef4b22e4e4ef586ff8db5 mm: thp: remove redundant pgtable check in set_huge_zero_page()
9846845787b6b16995e5d9d83c0201f2deeebb68 mm: hugetlb: simplify per-node sysfs creation and removal
8db1e9fa6a6c0da3df4aba92c62061b37c312850 mm: release private data before split THP
7ce31be94550158ff5de7b3ddbf4d445a68d06f2 mm/damon: validate if the pmd entry is present before accessing
7c3938b521869f785598be088a3f56fb158c4d24 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
31a00947adea6a19b5f9fdf281527c9b73cc75fd mm/page_owner.c: add llseek for page_owner
42e154cea7eac1cd6749172f7c3d8a12c2f4fb5a mm: memcg: export workingset refault stats for cgroup v1
20704ea3d84c6801ecc726cb41bdb6a978095e3a Maple Tree: add new data structure
e624b1a7a47f7fc21e9a707f4ad6290d1abc7730 maple_tree: fix documentation warnings
d6e45350d48437c013df64e32c39ddd5dda624aa radix tree test suite: add pr_err define
5f46935afea05f4b4b1098a90e3c3f7494e47618 radix tree test suite: add kmem_cache_set_non_kernel()
daeb79b1d73c2d0e9781074008b86e32230180dc radix tree test suite: add allocation counts and size to kmem_cache
9d7f5660d9cad34ee367ef1dc2f1864ba4e19b3c radix tree test suite: add support for slab bulk APIs
8abe52bbb39129fb5d41761cb2463fcd8872b628 radix tree test suite: add lockdep_is_held to header
bf90df818cf7e4662bce5ab3a67a82427481dbdf lib/test_maple_tree: add testing for maple tree
c6a811667fa5be511945968be2c5e4974cf9f9ab mm: start tracking VMAs with maple tree
fef502e6dbba630596d1253d9947e109b21b10fa mm: add VMA iterator
d4aefaba700141651268c12ad8025608bcddd1d3 mmap: use the VMA iterator in count_vma_pages_range()
7f917d62effcc80ed60a94dd975510354f6b5b65 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
d491798d8228f8acca1cfe4bb908a44ee552a7de mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
749c9778cb157fb9200580ba9aaa740f219625e4 mm/mmap: use maple tree for unmapped_area{_topdown}
fa4b8ecfcf68a893a03c6cd1df2098d903fc5b38 kernel/fork: use maple tree for dup_mmap() during forking
03c36f1a94995e12116e4e7d861e6b58de05025f damon: convert __damon_va_three_regions to use the VMA iterator
9646b5d89fa79cd7be6ae0d0e3b1f72a40f18329 proc: remove VMA rbtree use from nommu
8f18f13268edf1831f48a6560c068528ce1de149 mm: remove rb tree.
2974b9aea1409157894fe09595f111fb88184cb8 mmap: change zeroing of maple tree in __vma_adjust()
3a0b9a6d5856ffa322b53f1f6c82ce5e86e57370 xen: use vma_lookup() in privcmd_ioctl_mmap()
aa202890eee8e43e003ccf696337c11a773e21ac mm: optimize find_exact_vma() to use vma_lookup()
3bdfb0a1e914957b041a7f1e91d5eed7fac94327 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2cb7204ff76de88bbfa1a940e3c245284539f811 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5365c0d87e95e5a6be635ac7a410b3ec1f08661e mm: use maple tree operations for find_vma_intersection()
065102e3c0a476087a55ecd85b0e09b5d7a46619 mm/mmap: use advanced maple tree API for mmap_region()
d3ef4ad82f373a0c8f36683db560c8077b730c6b mm: remove vmacache
6523aab961fae5ebe0f7accda6a572727ca18b60 mm: convert vma_lookup() to use mtree_load()
e541eb38314e33c4d708d5b40b6d5848bfe82d17 mm/mmap: move mmap_region() below do_munmap()
09c81a80a998e655e7898b111f41e6776888d459 mm/mmap: reorganize munmap to use maple states
3a980b6649983d44c4bded27a4b70c8e0482d6f7 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1e65745f59c0216b10e019c591084e7895376075 arm64: remove mmap linked list from vdso
81fb78172aa69a1c907e61392db7cf16bcb1f9b3 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d202884a8500e9d2ca92eb9adadc6f99d607f170 parisc: remove mmap linked list from cache handling
440981280d787efdf922a3f4397a935a3f1d761d powerpc: remove mmap linked list walks
c756190908bc7486537b374e74f6ee26dda6ed74 s390: remove vma linked list walks
1288b89a797753932a5245af40c00df0d57ca5dc x86: remove vma linked list walks
655b83a33855598628b6847cece9463c35660afa xtensa: remove vma linked list walks
dded68b8c9bc57dc7cd9b2ca9271753c9cd6dab4 cxl: remove vma linked list walk
4bb4b7f875590a5a914cf684b205a46dd2694eb6 optee: remove vma linked list walk
3eee14e4d2140650559adb43f8f443b4374787c6 um: remove vma linked list walk
f6b8f16caa24de4e4c9854b48076748f064cbadb coredump: remove vma linked list walk
abc435ae03537e1db07c2296071b31fe0e6b6390 exec: use VMA iterator instead of linked list
7035f7cb1bd9732ee341e9c8ef55e7e8ff84e3a0 fs/proc/base: use maple tree iterators in place of linked list
5725cfe7dd4e13dd4bb0f7844959467fa5acb782 fs/proc/task_mmu: stop using linked list and highest_vm_end
f25484d9a0aa87aebfbb6ded9a257056e2062fab userfaultfd: use maple tree iterator to iterate VMAs
37f547fa5ae90e4e3c46d5cd46b35df2fe7aa714 ipc/shm: use VMA iterator instead of linked list
9a6519edafed33670b134c88d0df26a4e71a2c20 acct: use VMA iterator instead of linked list
582e9e65407e240e1f38217cb721b3daec7f5895 perf: use VMA iterator
40d4ff97f22fdd5199d8ba8ec90099c7464098dd sched: use maple tree iterator to walk VMAs
02fbfc45593384c547dd5ec7111f6ead3c9921a6 fork: use VMA iterator
d52fc9c72c805dde69320d82498e6720b13269c3 bpf: remove VMA linked list
7a9afad6a042f0bf73e96ed8de33638fb345b0c9 mm/gup: use maple tree navigation instead of linked list
9849906ab31ca77178ec19fbdce61be71b04e88e mm/khugepaged: stop using vma linked list
33293cd5b7fd452c7292c6ba914f37ebe27a6d6e mm/ksm: use vma iterators instead of vma linked list
9b6b2329c268c46bcd2f2057715fca5432089924 mm/madvise: use vma_find() instead of vma linked list
1e2a89004ea5d37170a7f7bd66f203411489a6da mm/memcontrol: stop using mm->highest_vm_end
e3e7230a529c69ec9ec5f23d8d93f832c5de5bce mm/mempolicy: use vma iterator & maple state instead of vma linked list
9b5b2fc66ac0a35aba4654067cf85ace90dc20b3 mm/mlock: use vma iterator and maple state instead of vma linked list
a2ae0bbc7994a763b17fc299c8bb443ac94d1df3 mm/mprotect: use maple tree navigation instead of vma linked list
83bfabbc0dce1be5a8e7708e79aa3438529969b2 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
04e1226d6ba888cf0863fdfcf3a417b3b03f15ec mm/mremap: use vma_find_intersection() instead of vma linked list
0e578cd0d51104d8cd4a484fe0ea2ddd1fab78aa mm/msync: use vma_find() instead of vma linked list
6c2a698730f2d8a5cc8322904d25c7a230c472dc mm/oom_kill: use maple tree iterators instead of vma linked list
293d7ccb432a6bd149b803f22829ddb8985e4956 mm/pagewalk: use vma_find() instead of vma linked list
b878172b82a965e1f60ede5b3999b35a12aa61b2 mm/swapfile: use vma iterator instead of vma linked list
34a0357bdecfdd2593aeca79a5e16cbb6d98c7c2 i915: use the VMA iterator
97143db6d3c0443843ad1ba2331f2bdcbd34b93c nommu: remove uses of VMA linked list
e8a7c73f6b99524328467e22878483cf62670a6b mm/nommu: fix error handling in split_vma()
7053f936b3ca5e1f5c46a57cb4427af87929aa64 riscv: use vma iterator for vdso
c49c40568d897342b75f2d087dde7dfd2634e523 mm/vmscan: Use vma iterator instead of vm_next
8bfe2596efa3196b990f26e873cc34129726692a mm: remove the vma linked list
a2dd6669c8b7bbafc124d2bded08e61b63f57340 mm: fix one kernel-doc comment
e083bb457844618c5b48bfa5559856c18d7b7554 mm/mmap: drop range_has_overlap() function
94ca1c271fe9bfca6d67fec41bdfee6f0fe6ac9d mm/mmap.c: pass in mapping to __vma_link_file()
5cb1fcd810dc29ff583f527606e5bd3bbeed097b mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c60977b027beda77003a2ed20f7cde89f6bde28e mm: drop oom code from exit_mmap
a05727dc8bb67e2ef1e33dcd89d4ca7d2b012c0f mm-drop-oom-code-from-exit_mmap-fix-fix
c65f6ef172323a7d917075f6adaf6761cdaa63c7 mm: delete unused MMF_OOM_VICTIM flag
2b50b8f80d12951860d156bd4f6cba70c7de4557 mm-delete-unused-mmf_oom_victim-flag-fix
d330467b6183fcec7c568de9afdd6b9ebdfe65bb mm: refactor of vma_merge()
2495b12d8cb59727eecaaff9e36675f318c3e552 mm: add merging after mremap resize
f6d9ac7038a7fcd5bd316bddbb2f85fcbcc0dae3 mm-add-merging-after-mremap-resize-checkpatch-fixes
6d994ec3a559f9af6437883c10d6a2bc2ad3023e mm: pagewalk: make error checks more obvious
e12c0d3a3385f0d30bd8c6cbbaacf57cd4ceb665 mm: pagewalk: add back missing variable initializations
c4814a9337a7c0a4911fe739e8c6c23c211fc9c0 mm: pagewalk: add back missing variable initializations
5b660b06a68e325f0272d54988c4e8a8710704c1 mm: pagewalk: don't check vma in walk_page_range_novma()
72bda211e33a03ef3b52c5b044062b4ec98ec891 mm: pagewalk: fix documentation of PTE hole handling
99dfba0ff89cf2e2ce4182fea58375f1554c34a1 mm: pagewalk: add api documentation for walk_page_range_novma()
92f3e41f11c6a9d8e9b6f2ea9ebd3f96022ec1e4 mm: pagewalk: allow walk_page_range_novma() without mm
2fbee8521b40bb975c4f376578131a86a1ddc393 mm: pagewalk: move variables to more local scope, tweak loops
e38398aa42ccb1864fe6c713bc8feb8cc23e18f5 mm: pagewalk: add back missing variable initializations
7941d8abce78f0c6108f8ab88f298d3ae77df561 mm: Skip retry when new limit is not below old one in page_counter_set_max
1695894df53ac780cadda0ddf892ac2b962ccd6c mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
beaac3f8575b6cf6d371138786d84ddbf4d68097 mm/gup.c: refactor check_and_migrate_movable_pages()
61862fa717cabe68bcfed2e8a697b1a9ea5486a6 mm-gupc-refactor-check_and_migrate_movable_pages-fix
9a45f2978c0109349e690c45249e4ad34ad1b214 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
da647370df177a120ac64aa1099ca2a7ba4b2a12 mm: remove EXPERIMENTAL flag for zswap
16ed8385491ebff1bee915c025009d0294013137 mm: fix the handling Non-LRU pages returned by follow_page
c9c1d62d58008db64b7372c62f813c4608866d9e hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
476c37a5084d63b669ae86ea5d3acaf93a82dba5 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
29b7250b0b32e22bbb15eb73c49274af159cf969 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
bc0895f9a3d67206c9721e57cad20c7451288db7 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
997b4cf9d717ea7e14cb9d36344f42f8da9f9470 hugetlb: handle truncate racing with page faults
c9e3a7c88d0eb1dc1dca41cae76500585e02b7d3 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
ca7cd9594957af84429a695a108201011ecbde29 hugetlb-handle-truncate-racing-with-page-faults-fix-fix
28dd3bf0403f196e4aeafdea95bd03aebb107986 hugetlb: rename vma_shareable() and refactor code
72b3e091b1fd76e8f6de7f24117fbf8420730ee4 hugetlb: add vma based lock for pmd sharing
661252fc0b89b1ff5dac2e4d5f59914decd01276 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
86a62ce372206f3613a0a6143d0478c4eae4211f hugetlb: use new vma_lock for pmd sharing synchronization
4c581d13efaa4bf2fe585bf07d610e7e5d9f133f mm: page_counter: remove unneeded atomic ops for low/min
339bd8cbab1491b3b8d6f323360514e04870ccb3 mm: page_counter: rearrange struct page_counter fields
048632bbdc319b3e2879dd3aff4134fbe55ffc2b memcg: increase MEMCG_CHARGE_BATCH to 64
422493f677f2baa7c895957c4f4cb9092da6bf85 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
6b3153a3d19b8ed8a2d970771c959082dbf00c29 mm/gup: use gup_can_follow_protnone() also in GUP-fast
f7436231843c63f3d2e2c0d77b5566689e213fef mm: fixup documentation regarding pte_numa() and PROT_NUMA
294e0234d5e72355d3570b8a69d597ece549f797 mm: reduce noise in show_mem for lowmem allocations
0279416d7828e59f2552547c2181efac915dc0fa mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
9afedebbb5352ad60bf40974253ef00202bd9eb8 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
779393292f28c314bc9015b96b13c06199be8b1f mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
d1a154ee8b76d20d843f161e6e975179c5b75e01 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
8478d3cd30cca515a6647291a2f582f2904e97cd s390/hugetlb: switch to generic version of follow_huge_pud()
bf030818b204ad2060cf360074bd60ca46b1a54e page_ext: introduce boot parameter 'early_page_ext'
fda738f0bb4c46a9f4201a5c3c0a28ed331cb7cc page_ext-introduce-boot-parameter-early_page_ext-fix
05d85bbcd0a53f57d3f2297f5c88143a1a4e3ec9 mm: deduplicate cacheline padding code
94d7216a844c2a7583ce3240f51c576184cd1cce mm: backing-dev: Remove the unneeded result variable
fd589b9cfb53fa5f25ffdce81d1eec106bfe3a23 zram: don't retry compress incompressible page
d70ea1815f173a1b786a66d6ff2e30fecf54848a filemap: add filemap_get_folios_contig()
a1d247c7c1aee73e560f0f92013c67bcef65b135 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
d32e255497ddfdfd5c09b016a3af8b66efc5eafc btrfs: convert end_compressed_writeback() to use filemap_get_folios()
454247591b215c9d6d5ee2187eda15c8049f86e5 btrfs: convert process_page_range() to use filemap_get_folios_contig()
b37534a19262a051fad8dc45fed55f3421b11794 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
bf11c7fcc2e48e17956d14964bb98af5d0c73c67 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
ef45b9ac2badd417e98acac2cc3865cd94cc0627 filemap: remove find_get_pages_contig()
e6b3e861b3103bf19a6ddb5b71165ab38e16e101 mm: kill is_memblock_offlined()
dda77c5efcf212f74f110380153c0d8f0f638174 mm: fix null-ptr-deref in kswapd_is_running()
612fbf3bcd7675c66435f605c9dc9b4763b996e4 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
3a67a01804a3f9699d4e4c32dd0f0126be393e61 mm/damon: simplify the parameter passing for 'check_accesses'
3f1d7063e0dba579c2f4a821fb726260cf18cb3c mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
7444bcea91cf293a36ace8ffa62294dcf64d8fa9 Revert "frontswap: remove support for multiple ops"
e51ca2c71f4134519da23cdfcfd42960eee5ea8d Revert "mm: mark swap_lock and swap_active_head static"
f0779926d9bcd8a2df4fbee1cadbce3d8d4dc56c Revert "frontswap: simplify frontswap_register_ops"
2caf00263e86f548812dcfa179644ff709bab872 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
8316584dc036e202033fbaba0f2052639084944d mm/zswap: delay the initializaton of zswap until the first enablement
a645129cce0b7708b1ebf11d37d2c096a852c6fd mm/zswap: skip confusing print info
dd00aec2098d0a4f6a576cf78efc8917e31d4b2a mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
e9724bc58dcb6895c459640cec2f5f973262833d mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
4c24d1846df36bff148fe14e6e8cd87aaf4f98e9 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
9df84d5d0a74fcc54e11343b449a222fe06aa317 ksm: count allocated ksm rmap_items for each process
dec753ade66cea5e0632d9405b4fafa63e1211e6 ksm: add profit monitoring documentation
8671afdce4c7731857de9cab3afb691a570bd822 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
4a0c10d5b7282a16143ca89e405f0fd223b523c8 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
ef17db988cf277866864baff2667a5a61ec132ea mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
07610111820bba241afc55768d7a05edc19a66bd mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
f03501901077c08b3eb347792bfd6723bfd71239 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
c33a9c83364897e09aec5f12d9de213a7d684398 mm, hwpoison: cleanup some obsolete comments
2845ab14fa20b7c3ac227fcdf6d225dc8dd4c843 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
1811f6b5af7672d31085fff1409379b7642069b2 mm/migrate_device.c: fix a misleading and outdated comment
ce616ce56130e2f1888df0e390a96a608d5e6de7 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
07fbc5c44b8615ad6152fd44c2a35f2c65d3c6a3 mm: change release_pages() to use unsigned long for npages
2dc92d32c9ae0dd636195bea304cc9653e7ab763 mm/gup: introduce pin_user_page()
067514be8670ebe27cb0b724444a3ce419835d1e block: add dio_w_*() wrappers for pin, unpin user pages
2796dbc5852caf40a81c3eee48fca333992362be iov_iter: new iov_iter_pin_pages*() routines
c483dc4bef1cd47a64cfe24bd7c8bfc6e30cba45 block, bio, fs: convert most filesystems to pin_user_pages_fast()
8b669bc1155cfea6275fea4388cc76917987d349 NFS: direct-io: convert to FOLL_PIN pages
7227ac4da176b17fdc22193aba6482bc2e39f121 fuse: convert direct IO paths to use FOLL_PIN
4c0cd7bc0227d1e8d22540b32c6ab87f3a85f53b mm: introduce common struct mm_slot
444f46161db2994a96f2076a89a6dbcb8820acc2 mm: thp: convert to use common struct mm_slot
fcb93232d94f2be1b2f010c81406a6180386d617 mm: thp: fix build error with CONFIG_SHMEM disabled
a81d43e135e4784a41f1d2f64baeb3b47a43f9c1 ksm: remove redundant declarations in ksm.h
8ef43d55e042876d58485295036e5391e5e02513 ksm: add the ksm prefix to the names of the ksm private structures
bdc73f0848bcf81a83781b420d0034c58ddd4e5e ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
1f7b03a1c888facbe2e97ba43015ef48e8b2c7af ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
fd94fa69e932ba31f0668820237343cd167d71e1 ksm: convert to use common struct mm_slot
77f97fbe107319c8b985fa08b78570c2ba34b31a fs/buffer: remove __breadahead_gfp()
e4cf94bfc564142dbd5df8d027e078e4d0b9ac1e fs/buffer: add some new buffer read helpers
af5b26c5544112785573578ca3df76a06b882650 fs/buffer: replace ll_rw_block()
7c5a746f2a0f1ab329f2d92c4f3d2f96dcb2a3f0 gfs2: replace ll_rw_block()
9e5e345778ace104de1982ccffe5cd849e9e82f8 isofs: replace ll_rw_block()
ecf3802c09c45f0c9279eb745ed8a389497ec7bf jbd2: replace ll_rw_block()
2637ac645a0c32164c7c81b1220710a0d6502ab6 ntfs3: replace ll_rw_block()
59d8b1dd0556fcf23eae133a23d7b10fdb702002 ocfs2: replace ll_rw_block()
80fc8b2810ffb20d46ed4cd84d5f6ffdea98ed80 reiserfs: replace ll_rw_block()
4f803c76604d7ecf78037e099ab11ff2c7cff436 udf: replace ll_rw_block()
84a78a4af12c44b1c44d4b68dcc269545c7cec92 ufs: replace ll_rw_block()
80b239032c4f4a6ebc0942c41e1b38cf18931c69 fs/buffer: remove ll_rw_block() helper
407877041b84aaf56ba9a68d2ed7c4e1bcc2f928 ext2: replace bh_submit_read() helper with bh_read()
facfe694c8eb3a770537338034a38baa2bf0074d fs/buffer: remove bh_submit_read() helper
0859c4fb9ae0d073cb96c8f06e1b17f04d3876ce hugetlb: make hugetlb_cma_check() static
749c108d4416b299d9003160ab67e203dc1915d6 hugetlb: Use helper macro SZ_1K
eff504cbb9fddbe03d75a909644ccf2ba30685ec hugetlb: use LIST_HEAD() to define a list head
5709a4a02914552d94fb8df6f461d53cf727d9ea hugetlb: use sizeof() to get the array size
99de125ef40be35d81d113e620c625eebe05c9c4 hugetlb: use helper {huge_pte|pmd}_lock()
38827f5aa1bb2286570a0ab06f9370b281f96a18 hugetlb: pass NULL to kobj_to_hstate() if nid is unused
3c2d01b66ae7d0d343da19ce6394139ee9cdb7ae hugetlb: kill hugetlbfs_pagecache_page()
7bd668a40e65e4b1f3a18e358dd3d6d3ebdf599e hugetlb: add comment for subtle SetHPageVmemmapOptimized()
1752fc72eb7022ccc77ee4370f9f0461cb87829e hugetlb: remove meaningless BUG_ON(huge_pte_none())
25c633834552d43d202a6873c30d3dbe28bd2f05 hugetlb: make hugetlb depends on SYSFS or SYSCTL
e2c7e83459ceedcdedbb6d4d4f037ce7f477230f selftest: vm: remove deleted local_config.* from .gitignore
669865469b0983c0836d88f0f887948a235448e6 mm/kmemleak: make create_object return void
822f884d9e09ea3c94e9e589e7fca156a6d8fbb3 mm: remove BUG_ON() in __isolate_free_page()
7b2e6827894177a35521fb2ac028e57a27fc6a83 mm/mremap_pages: save a few cycles in get_dev_pagemap()
2e5dfe1a3a9abca8cd46c5c5a0c4304844fbc358 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
397bdd148991a8b991e6fa855f81c25b6e758d9f hugetlb: simplify hugetlb handling in follow_page_mask
c604f43448a1686b16670736277aadd10fae19d2 ocfs2: reflink deadlock when clone file to the same directory simultaneously
6d8845d67ca27bb5a83e3944ed1e0d549ecf39c0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4228a5f26715eaef96711512c1b5565f9229677a ocfs2: fix ocfs2 corrupt when iputting an inode
275ae83712d8ed8e6934847a0763872672d36a3d init/main.c: silence some -Wunused-parameter warnings
5e3a28141adab35c3a2fa5d54687722b9905f47f lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9905ec9c248f742d1ba76ca312b55df7544bcdda hfsplus: unmap the page in the "fail_page" label
451a36e8971bc4bb6cc8e7a1bf7dce3d0cadb211 hfsplus: convert kmap() to kmap_local_page() in bnode.c
946df8331fbeb18c504a8f6d0bbfb8ccd0503f0f hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9b2096d2152ea6bbbad6a074fcc4d84df4a26e2b hfsplus: convert kmap() to kmap_local_page() in btree.c
2deb35409fca4a6dc727e05ed4d216e31f08345e scripts/decodecode: improve faulting line determination
e1867834879b7e11fc3e6a801f72c7d636950bbd ipc/util.c: cleanup and improve sysvipc_find_ipc()
a6063e3ac8e56639ff28b707aad161aa956a62d6 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
06473d7d50fa69b969bd11a1de8cd7d0b106ea6a fs/isofs: replace kmap() with kmap_local_page()
3fccd19c55ff1a9abaf866305bb360bce3201704 checkpatch: Add kmap and kmap_atomic to the deprecated list
b2d014aa13298f3187081384f5cca41bf8103d6e lib/cmdline: avoid page fault in next_arg
b50d5dbf89971b4961ca237204ebe922fa00df5f kexec: turn all kexec_mutex acquisitions into trylocks
0187fd0f4dde0fae65d33c2af63b1bd12150b98c panic, kexec: make __crash_kexec() NMI safe
99f713c783bc1e5ffe9f1565b57dc5d6c3f5251d fault-injection: allow stacktrace filter for x86-64
857dd0c1daa6fb4f3ed95cea2181c1bc9d2a5040 fault-injection: skip stacktrace filtering by default
920e5492bd62fd91157fe0375818837e2cefc867 fault-injection: make some stack filter attrs more readable
c717acd7cd5c6d58e75ff1a3efa241342aa1ff3a fault-injection: make stacktrace filter works as expected
116e136f9ecbb3175abeef34278f763ce79b705b llist: Use try_cmpxchg in llist_add_batch and llist_del_first
da0e7e13b780f25516fe13c431d175d04f4ff868 proc: save LOC in vsyscall test
0b97243dba0f65431739092ec7b9285a6e8d415c kbuild: add debug level and macro defs options
96860ee81b35eaafe3b5a295c083a802778926cb kernel: exit: cleanup release_thread()
da7d23ce450606bd2331a99d897403fef9d805b0 fs/qnx6: delete unnecessary checks before brelse()
23a837fe7b2a281b4851e40a5ba3848a0bd4264c ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
5ef12739d9982a2981a6ad29a97a6602815a1dbd ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
602bcea71ce32f31cdfcba62afaf2f7ac4524681 epoll: use try_cmpxchg in list_add_tail_lockless
5b40875e911207212b42d8b63b647e2303026670 buffer: use try_cmpxchg in discard_buffer
d5b41d3d1eb71e911e78dcc1e7be63fedecafb10 aio: use atomic_try_cmpxchg in __get_reqs_available
2509e2e2429e984656fe89880f6145c1eadbd249 iversion: use atomic64_try_cmpxchg)
7559337ba73384748a18aec9d9ef4ffa968bc3d8 kexec: replace kmap() with kmap_local_page()
2d48dccce23e5c321239b8110719ba277d2608fb hfs: unmap the page in the "fail_page" label
ab9bbb7912039fdaeb07680a5e9699bc7db7c141 hfs: replace kmap() with kmap_local_page() in bnode.c
2a15ca01cd0c6a583d2d9a3b7f9b486cfe6ea0e9 hfs: replace kmap() with kmap_local_page() in btree.c
79b77a1706fff527dadd7bf238d757122a3ac3aa bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
1ac5b22d3b19ba95b2865b8d2da8e0fcbaef04c1 alpha: move from strlcpy with unused retval to strscpy
c3553173a7d5792c415419a3238e09a4db81d118 ia64: move from strlcpy with unused retval to strscpy
3899c94ac0bc7db7d757234e6f1fdb40d52df109 ocfs2: move from strlcpy with unused retval to strscpy
3e61bb618a05ffea95926a819df1ac01baaa1daf reiserfs: move from strlcpy with unused retval to strscpy
2b97ec9cd18aee0bdf9aac006a8ccead728870b9 init: move from strlcpy with unused retval to strscpy
b971b1744838102da0173e4c0c29d953d738d818 lib: move from strlcpy with unused retval to strscpy
efd1968ac660aefd25e94a00713a0431532a0f54 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
0cc2434e9f24840c8eda9ead86fbf9f9ea280aff smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
f709715d1ee773dac4cf0b0a1d3cc40faf8fc540 fail_function: switch to memdup_user_nul() helper
7c712393f3f5af450ee795d11030e94cb96bf609 fail_function: refctor code of checking return value of register_kprobe()
32dc22960131def63d69e745d08bbc0ecaace575 fail_function: fix wrong use of fei_attr_remove()
8d18ed7150ccdf2cdcb9408c9de2c02b67a4b7c6 initramfs: mark my_inptr as __initdata
17728c8e09158b58769672cb42dcf72efe7008cb ntfs: fix use-after-free in ntfs_attr_find()
185266250966830cc7722b464f989a1cf33c1e1e ntfs: fix out-of-bounds read in ntfs_attr_find()
46cd36e6f6aacbef3f33038d6cc239c63f46a37d ntfs: check overflow when iterating ATTR_RECORDs
85a4568a3dc2edfdcd247e6ad4338aab8e626a40 kernel/profile.c: simplify duplicated code in profile_setup()
bda18b6b2421b802e91b5059eaa9280812ff226c asm-generic: make parameter types consistent in _unaligned_be48()
8607b0e0eaa0f59b890b8cee4d5a43d2380d22af checkpatch: Handle FILE pointer type
d86c10e16747befd811a547b9aaa511d64ab04ca kernel/utsname_sysctl.c: print kernel arch
6a21822c55e2175e55ef792c31f4b93f0473d608 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7922853278821778942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b2234e05c5-55bd8d9d23c7.txt

27691c7277823e84e1eee59d3fdffc1eccbc527e mm: vmscan: fix extreme overreclaim and swap floods
481880f15b220fb644ac667a66ce0df895beceba ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
58b567be50047bdcebcef5d0ae33f8f2edc73ffb mm/page_alloc: fix race condition between build_all_zonelists and page allocation
57b371214a7c0896d20c4bcfa70ebc5b16854f54 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
7cba392c6a7518cf8ffaff232bb0d6138c23bc6d xfs: quiet notify_failure EOPNOTSUPP cases
e7af7a7b0750a2e5504deec54925c8708713e3b6 xfs: fix SB_BORN check in xfs_dax_notify_failure()
c4c8011c2720f6e9dc805b78728cc7be7c050d55 mm/memory-failure: fix detection of memory_failure() handlers
d2df8ac50679616c1424f954f27f7e83a0572a2d mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
7cebe44e14ad4fa7c59a1da8ee27b845ce4ae5e4 x86/mm: disable instrumentations of mm/pgprot.c
5482c7748bfccb8e54f84644e8eb19a9f1203561 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7917711951ac94bb07ab87e63df3902776e04dea mm/migrate_device.c: flush TLB while holding PTL
5929d2ac4b79c2c20d304dcb21bd7e6daca0c696 mm/migrate_device.c: add missing flush_cache_page()
9b74d61b0d9244ea3f095fa68ec60c9d40ab324c mm/migrate_device.c: copy pte dirty bit to page
0ce08123f69da94f53e07989f4aa45256fecc98b mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
b7e10fc3c4e77d30d19862f36d21232b242ff0c8 tools: fix compilation after gfp_types.h split
a2c691c9772c0e242eddef965a44e5cf7502ed92 mm: fix VM_BUG_ON in __delete_from_swap_cache()
55bd8d9d23c7af5f73a0abe3fec079379f4cbef0 vmscan: check folio_test_private(), not folio_get_private()

--===============7922853278821778942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bdf8175a349-d86c10e16747.txt

c604f43448a1686b16670736277aadd10fae19d2 ocfs2: reflink deadlock when clone file to the same directory simultaneously
6d8845d67ca27bb5a83e3944ed1e0d549ecf39c0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4228a5f26715eaef96711512c1b5565f9229677a ocfs2: fix ocfs2 corrupt when iputting an inode
275ae83712d8ed8e6934847a0763872672d36a3d init/main.c: silence some -Wunused-parameter warnings
5e3a28141adab35c3a2fa5d54687722b9905f47f lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9905ec9c248f742d1ba76ca312b55df7544bcdda hfsplus: unmap the page in the "fail_page" label
451a36e8971bc4bb6cc8e7a1bf7dce3d0cadb211 hfsplus: convert kmap() to kmap_local_page() in bnode.c
946df8331fbeb18c504a8f6d0bbfb8ccd0503f0f hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9b2096d2152ea6bbbad6a074fcc4d84df4a26e2b hfsplus: convert kmap() to kmap_local_page() in btree.c
2deb35409fca4a6dc727e05ed4d216e31f08345e scripts/decodecode: improve faulting line determination
e1867834879b7e11fc3e6a801f72c7d636950bbd ipc/util.c: cleanup and improve sysvipc_find_ipc()
a6063e3ac8e56639ff28b707aad161aa956a62d6 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
06473d7d50fa69b969bd11a1de8cd7d0b106ea6a fs/isofs: replace kmap() with kmap_local_page()
3fccd19c55ff1a9abaf866305bb360bce3201704 checkpatch: Add kmap and kmap_atomic to the deprecated list
b2d014aa13298f3187081384f5cca41bf8103d6e lib/cmdline: avoid page fault in next_arg
b50d5dbf89971b4961ca237204ebe922fa00df5f kexec: turn all kexec_mutex acquisitions into trylocks
0187fd0f4dde0fae65d33c2af63b1bd12150b98c panic, kexec: make __crash_kexec() NMI safe
99f713c783bc1e5ffe9f1565b57dc5d6c3f5251d fault-injection: allow stacktrace filter for x86-64
857dd0c1daa6fb4f3ed95cea2181c1bc9d2a5040 fault-injection: skip stacktrace filtering by default
920e5492bd62fd91157fe0375818837e2cefc867 fault-injection: make some stack filter attrs more readable
c717acd7cd5c6d58e75ff1a3efa241342aa1ff3a fault-injection: make stacktrace filter works as expected
116e136f9ecbb3175abeef34278f763ce79b705b llist: Use try_cmpxchg in llist_add_batch and llist_del_first
da0e7e13b780f25516fe13c431d175d04f4ff868 proc: save LOC in vsyscall test
0b97243dba0f65431739092ec7b9285a6e8d415c kbuild: add debug level and macro defs options
96860ee81b35eaafe3b5a295c083a802778926cb kernel: exit: cleanup release_thread()
da7d23ce450606bd2331a99d897403fef9d805b0 fs/qnx6: delete unnecessary checks before brelse()
23a837fe7b2a281b4851e40a5ba3848a0bd4264c ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
5ef12739d9982a2981a6ad29a97a6602815a1dbd ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
602bcea71ce32f31cdfcba62afaf2f7ac4524681 epoll: use try_cmpxchg in list_add_tail_lockless
5b40875e911207212b42d8b63b647e2303026670 buffer: use try_cmpxchg in discard_buffer
d5b41d3d1eb71e911e78dcc1e7be63fedecafb10 aio: use atomic_try_cmpxchg in __get_reqs_available
2509e2e2429e984656fe89880f6145c1eadbd249 iversion: use atomic64_try_cmpxchg)
7559337ba73384748a18aec9d9ef4ffa968bc3d8 kexec: replace kmap() with kmap_local_page()
2d48dccce23e5c321239b8110719ba277d2608fb hfs: unmap the page in the "fail_page" label
ab9bbb7912039fdaeb07680a5e9699bc7db7c141 hfs: replace kmap() with kmap_local_page() in bnode.c
2a15ca01cd0c6a583d2d9a3b7f9b486cfe6ea0e9 hfs: replace kmap() with kmap_local_page() in btree.c
79b77a1706fff527dadd7bf238d757122a3ac3aa bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
1ac5b22d3b19ba95b2865b8d2da8e0fcbaef04c1 alpha: move from strlcpy with unused retval to strscpy
c3553173a7d5792c415419a3238e09a4db81d118 ia64: move from strlcpy with unused retval to strscpy
3899c94ac0bc7db7d757234e6f1fdb40d52df109 ocfs2: move from strlcpy with unused retval to strscpy
3e61bb618a05ffea95926a819df1ac01baaa1daf reiserfs: move from strlcpy with unused retval to strscpy
2b97ec9cd18aee0bdf9aac006a8ccead728870b9 init: move from strlcpy with unused retval to strscpy
b971b1744838102da0173e4c0c29d953d738d818 lib: move from strlcpy with unused retval to strscpy
efd1968ac660aefd25e94a00713a0431532a0f54 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
0cc2434e9f24840c8eda9ead86fbf9f9ea280aff smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
f709715d1ee773dac4cf0b0a1d3cc40faf8fc540 fail_function: switch to memdup_user_nul() helper
7c712393f3f5af450ee795d11030e94cb96bf609 fail_function: refctor code of checking return value of register_kprobe()
32dc22960131def63d69e745d08bbc0ecaace575 fail_function: fix wrong use of fei_attr_remove()
8d18ed7150ccdf2cdcb9408c9de2c02b67a4b7c6 initramfs: mark my_inptr as __initdata
17728c8e09158b58769672cb42dcf72efe7008cb ntfs: fix use-after-free in ntfs_attr_find()
185266250966830cc7722b464f989a1cf33c1e1e ntfs: fix out-of-bounds read in ntfs_attr_find()
46cd36e6f6aacbef3f33038d6cc239c63f46a37d ntfs: check overflow when iterating ATTR_RECORDs
85a4568a3dc2edfdcd247e6ad4338aab8e626a40 kernel/profile.c: simplify duplicated code in profile_setup()
bda18b6b2421b802e91b5059eaa9280812ff226c asm-generic: make parameter types consistent in _unaligned_be48()
8607b0e0eaa0f59b890b8cee4d5a43d2380d22af checkpatch: Handle FILE pointer type
d86c10e16747befd811a547b9aaa511d64ab04ca kernel/utsname_sysctl.c: print kernel arch

--===============7922853278821778942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d158b0cd31a-397bdd148991.txt

27691c7277823e84e1eee59d3fdffc1eccbc527e mm: vmscan: fix extreme overreclaim and swap floods
481880f15b220fb644ac667a66ce0df895beceba ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
58b567be50047bdcebcef5d0ae33f8f2edc73ffb mm/page_alloc: fix race condition between build_all_zonelists and page allocation
57b371214a7c0896d20c4bcfa70ebc5b16854f54 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
7cba392c6a7518cf8ffaff232bb0d6138c23bc6d xfs: quiet notify_failure EOPNOTSUPP cases
e7af7a7b0750a2e5504deec54925c8708713e3b6 xfs: fix SB_BORN check in xfs_dax_notify_failure()
c4c8011c2720f6e9dc805b78728cc7be7c050d55 mm/memory-failure: fix detection of memory_failure() handlers
d2df8ac50679616c1424f954f27f7e83a0572a2d mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
7cebe44e14ad4fa7c59a1da8ee27b845ce4ae5e4 x86/mm: disable instrumentations of mm/pgprot.c
5482c7748bfccb8e54f84644e8eb19a9f1203561 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7917711951ac94bb07ab87e63df3902776e04dea mm/migrate_device.c: flush TLB while holding PTL
5929d2ac4b79c2c20d304dcb21bd7e6daca0c696 mm/migrate_device.c: add missing flush_cache_page()
9b74d61b0d9244ea3f095fa68ec60c9d40ab324c mm/migrate_device.c: copy pte dirty bit to page
0ce08123f69da94f53e07989f4aa45256fecc98b mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
b7e10fc3c4e77d30d19862f36d21232b242ff0c8 tools: fix compilation after gfp_types.h split
a2c691c9772c0e242eddef965a44e5cf7502ed92 mm: fix VM_BUG_ON in __delete_from_swap_cache()
55bd8d9d23c7af5f73a0abe3fec079379f4cbef0 vmscan: check folio_test_private(), not folio_get_private()
649f60c6dcb0a4348cf31904774af0755899590a mm: discard __GFP_ATOMIC
a011bad55ffff02e1e85d0ac77f4f0676f3e9ff3 mm/page_alloc: minor clean up for memmap_init_compound()
ae79c24eb8ccc042ba6cd194cb11f2ad9df3cfb0 procfs: add 'size' to /proc/<pid>/fdinfo/
38fe488d4a286d30067f1d1f38dace1cad8492c7 procfs: add 'path' to /proc/<pid>/fdinfo/
228d7e4d9238bde6beedaea71b093ec854e0d54c procfs-add-path-to-proc-pid-fdinfo-fix
369de1bb63880d772b271e8888349ae91e66f84d mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
c6d63a298cf6ae7de4b0b57df9d0da7b8898bbb0 mm/khugepaged: add struct collapse_control
d9275f0941d6915338f7079e813479350badbf7d mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
dbc723bd8ed99035219e49127c38b8e94e663b30 mm-khugepaged-add-struct-collapse_control-fix-fix
08a80f829098022280afbc5114826b1af4e5febc mm/khugepaged: dedup and simplify hugepage alloc and charging
a115fbfa24bcf9ffd1505ca686bcd4b6f583efcf mm/khugepaged: propagate enum scan_result codes back to callers
c1cd028864b9aa02d1a19edb4b6db037778105ad mm/khugepaged: add flag to predicate khugepaged-only behavior
c06a5e60cafc9e3e368c4f869d09cd60df859e34 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
2d8dc04868dfd12afe385ed56867883389c8d39f mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
aa9cdc3d03af3ea973740611a142eba18aab52c7 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
f888d770d2b25c706adfa7888a9c18d2f0e02e70 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
3f4904629b0406e1de1a3cfc4e3f5d721b7e24f7 mm/khugepaged: avoid possible memory leak in failure path
43380792aa101f1aa66a1ab268691d4a657ea3dd mm/khugepaged: add missing kfree() to madvise_collapse()
c92b64526a8772e058c906c312a483c1b455130d mm/khugepaged: delay computation of hpage boundaries until use
21cd44d43fb6d447221bfcf29034ad163b51e809 mm/khugepaged: rename prefix of shared collapse functions
376a798053234d88ad5f7242fa5ab3fc0b82821b mm/madvise: add MADV_COLLAPSE to process_madvise()
906cd17b32499ada7db00cb234c04f9c15cd4c50 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
cad9fc2c1ba21c94cf528506d78245c1417d8920 selftests/vm: modularize collapse selftests
35981dd4514817f7cebb8058502cda9686bdb4dc selftests/vm: dedup hugepage allocation logic
0661e2c2aef3aea62b5551f21d0fcbf387d74544 selftests/vm: add MADV_COLLAPSE collapse context to selftests
afe489175873779a9d26127445768c8a3918c3d6 selftests/vm: add selftest to verify recollapse of THPs
12a63837432b1a113713847c3020921edd722427 selftests/vm: add selftest to verify multi THP collapse
6e35c4784e9587c5a31c462fd3d57b73153d4d82 mm: prevent page_frag_alloc() from corrupting the memory
4c868153d1953c996e1d8ed38fc2ee6745040fc6 mm/page_ext: remove unused variable in offline_page_ext
14e61cc1924f4154ed0a466a5c7d2a19938ac032 mm: align larger anonymous mappings on THP boundaries
4760e4359d74583f4bc662fe96bfef984d3d0457 mm: memory-failure: cleanup try_to_split_thp_page()
6caa0579f5957509a29488ed84baee3c71089d36 mm/filemap.c: convert page_endio() to use a folio
559947b360dfb2bfb34e32cf0c4bbe17212af5d2 mm/damon/dbgfs: use kmalloc for allocating only one element
cc79914ba62c3ce169d63c65c11749a505685e31 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
6525173f3d3da312e9b862d012d6a1a51346a6ef userfaultfd: add /dev/userfaultfd for fine grained access control
354a99c48792a2405150a79436832c71136af1b1 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
3781c7488581f63908fe2e796da2ce0f1f90bb87 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
225f889a8765469d2d3e1c309a89c8d11c57a034 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
4a7ca7ef1b765dda31258ce989aff6006d9793a2 userfaultfd: update documentation to describe /dev/userfaultfd
323a49bf9b99726f8ef8819da6c2d818802bbbde userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
75870add27b46bd288e41b5ae5f15ee2b38cdaa8 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
59a77d2f38dd8bc38d26d4b07fc671c190a38b56 mm/vmscan: define macros for refaults in struct lruvec
c41fd266a112c1c8be7a8c4d56577c0e6bea3649 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
f4352649224f9ce289681a8022177011bfd29fad mm/swap: comment all the ifdef in swapops.h
009945e0c77bb2c29aea26e24d609356f41d65a8 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2dcee2274b20e1a41881a69ec29565e8d76babf5 mm/thp: carry over dirty bit when thp splits on pmd
444c37946ed56c3619321fb0477eab4e26f3a107 mm: remember young/dirty bit for page migrations
ca923309f32109ec1b6437d99c550c6550a5d6e9 mm/swap: cache maximum swapfile size when init swap
22e64d71860081d14b03bbf9cedf4c7b78cdb3a2 mm/swap: cache swap migration A/D bits support
e5f74f9ef398b12913736e5aebfdb0bdbb0b7b0e zsmalloc: zs_object_copy: add clarifying comment
addf1f691fafe7e7324394191647736d30aedf1c zsmalloc-zs_object_copy-add-clarifying-comment-fix
2c08a3a57eb15d4a58e32f3e607f46fee47b93cd zsmalloc: remove unnecessary size_class NULL check
cbb6cbc6a367e4b81531399c0a35c1a381935625 mm/swap: remove the end_write_func argument to __swap_writepage
58e45782943363bbd97d5661b2896f7e6c1a2cf2 mm/cma_debug: show complete cma name in debugfs directories
fe1b7c4bd076faf1baf6304775b53b4f3dd4107c mm/mempolicy: fix lock contention on mems_allowed
227fbc1edad4e038905420e911194dcf0aa68e4f filemap: make the accounting of thrashing more consistent
1d20c85c4e6d444b9b0b0142276c2fbfbaceb119 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
422c27c2e1a4de3e3a000243ab9490ce2a9cc219 page_alloc: remove inactive initialization
522fe62efd6371d85f21c0e99d4f95871d1de06a mm/page_alloc: only search higher order when fallback
321055ca44aab33ff87ff67ad1ecec37191585d6 mm/util: reduce stack usage of folio_mapcount
1e18c12c28cdd8ad18a5a2d95d09efbd065f3c0e tools/vm/page_owner_sort: fix -f option
341b52cf7970a843d4fff5cbdedfe16301640c44 mm/damon/core: simplify the parameter passing for region split operation
03fe1cb71e9e303f7281c01187c6985e93f1d307 mm/vmscan: make the annotations of refaults code at the right place
227f9b61c6a00b21f069d477688ba20a1d3b0c90 mm: migration: fix the FOLL_GET failure on following huge page
301ad5e378f00727f19a5c69a286f1adad3c5b76 kfence: add sysfs interface to disable kfence for selected slabs.
53195f3b6aebba964c76edfdd8f3a4c9fc3b6548 Kselftests: remove support of libhugetlbfs from kselftests
6b9e910b2c0d9d5d3aeb3dc715b4fc93d316d992 selftest: vm: remove orphaned references to local_config.{h,mk}
615be775ceb80831747f21f336dd59f16e5950b5 hugetlb_cgroup: remove unneeded nr_pages > 0 check
01db49dea83b5705d0bb8dabc23d42f77617901b hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
83fd13bc0c1820057c4ba8a528589b4f5be9f54b hugetlb_cgroup: remove unneeded return value
bc8d340cfbd2624a3961fe5d96ea5df1e3b798f5 hugetlb_cgroup: use helper macro NUMA_NO_NODE
24f26751315c4ada7040ee36e752578d263c6513 hugetlb_cgroup: use helper for_each_hstate and hstate_index
ee46a833b0c23d8b80889fd919c12398ecc914fc mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
91df73e7fee959ffd48d7538b9004beee29c71fb mm/gup.c: Fix return value for __gup_longterm_locked()
4c420fddfd56caa0ddcf991ec25d888ec70a68ca mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
b11354d38cff08453fab3d154c295b382c6a9173 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
082e619af40735b632a82ff010fc82ec7da6e6df mm: add more BUILD_BUG_ONs to gfp_migratetype()
f17306862f4e204e86fa79ceda9074814b41a144 mm/util.c: add warning if __vm_enough_memory fails
5bd12cd99d15d2bcfb6ac0b056ebee064b692fbe memory tiering: hot page selection with hint page fault latency
adb5113b1505bde7e47c60a095d1c3ca4a77ecf1 memory tiering: rate limit NUMA migration throughput
8893e4adb930eff85dc175dc764b337523bce77c memory tiering: adjust hot threshold automatically
e73fb8609190c9eb287b5a01e30d324e6da2c6be mm/compaction: fix set skip in fast_find_migrateblock
c6200234cb0ef07680bc4780001da219bc2391b4 mm/hugetlb: fix incorrect update of max_huge_pages
a64bff8f60e39f17eae99748789ef9745b2cddd4 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
2ba7dea7c86bb0f1abd03b030b3081835d81213a mm/hugetlb: fix missing call to restore_reserve_on_error()
8b94780aaa088241cfbb6920863832aa644352bb mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
bbf7a0a80bcdab44970308052f73d20668a337ab mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
03e777ba429f512501ed434dbdccc26166ba0e47 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
fdc9f853babc7b287d3755e83cb018595d0c7a92 mm/hugetlb: make detecting shared pte more reliable
df4125dcda4a543f99e1deb022b5f15b5de2bd2f mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
53e8ae284a78c4b9a0e3192c9236deff79060d57 selftests/hmm-tests: add test for dirty bits
5b4a909f454e8928f70048bf59c2400f299114e2 migrate: fix syscall move_pages() return value for failure
d58d521e283303db4445471bed3c770718b73de1 migrate_pages(): remove unnecessary list_safe_reset_next()
3bf8d045da153cf290693358c0b861b1f6d50bfd migrate_pages(): fix THP failure counting for -ENOMEM
5a3744c592fe607761589753f3e8b130c1fa73d8 migrate_pages(): fix failure counting for THP subpages retrying
ea1dfc1fbe20448eed6426a99439eeb446a5ab0b migrate_pages(): fix failure counting for THP on -ENOSYS
0dadb7486d2890bd231fbe5aa2c0cb21bbc7e127 migrate_pages(): fix failure counting for THP splitting
7de824001aa78214d913e30eb1591e21ed46aa61 migrate_pages(): fix failure counting for retry
d32ed51c67a9e648e8dc2166709806949c8fb08c mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
82b997fa5a626b68a05ea9e2f51f39ecbb8c71c2 mm: oom_kill: add trace logs in process_mrelease() system call
7e7fa940d06398f3584437bbb95b4f93cfa734e8 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
b82a505d28b9086819546f044845b0f9882c78aa zsmalloc: zs_object_copy: replace email link to doc
9020cf90962dfaa01b2daa33f4a37980d6289ced zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
be825d42ec2df39886dfeed1896cec10b376a6e1 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
90aff08a3d09a51419bc9f20981bf2b723ab2e1a mm: kill find_min_pfn_with_active_regions()
4455c13180a694a9f94ba7046140d7420f6017e5 mm: x86, arm64: add arch_has_hw_pte_young()
7ebe2c933713420c979a27d10a076033b16e657f mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
af63645b3d7a306d1d449da013564ccff700c905 mm/vmscan.c: refactor shrink_node()
0036e503aa17d6edf8ae40068b0c4e757d1640bf Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
0a52697602a511228f08fc48d2f0c377bfd3c061 mm: multi-gen LRU: groundwork
cbdf757273bc5c3feef856aba6439a12097b80f6 mm: multi-gen LRU: minimal implementation
d6dd47cd49d092c88229c6ea3cbda5e163211f16 mm: multi-gen LRU: exploit locality in rmap
1df2d10e9d9e9781acb1570ff0319010ae1db9d0 mm: multi-gen LRU: support page table walks
e3e56e027b8e907cbc64d0f434ec0abf9f8a230e mm-multi-gen-lru-support-page-table-walks-fix
fbb78aca41c1a4e7251f83094ae2ae81b2734f95 mm: multi-gen LRU: optimize multiple memcgs
da6780debd27f4d7fa09383392127fcf66d823d4 mm: multi-gen LRU: kill switch
e547b0009e8dfe4600b4e005f9d9c74fdfcc2607 mm: multi-gen LRU: thrashing prevention
a987764da292745fbd649830f47b1e629ffe5ba8 mm: multi-gen LRU: debugfs interface
a8b9c46648fe983309dd6abbd4c65dbb36818fba mm: multi-gen LRU: admin guide
c9344d04a1958dd977ad7cca23f10a54bc74aebc mm: multi-gen LRU: design doc
d392a029f5bc70a5aa561d7714c59ddcbf5b7ac6 delayacct: support re-entrance detection of thrashing accounting
24988a112047b40dd22040cd2e50385c85d5e0a9 mm/page_io: count submission time as thrashing delay for delayacct
eaddf35cd09a9c349f00be339f4e9e2e7ea924e5 mm: memcontrol: fix a typo in comment
aa68048ab2347c6ddc7a20179ac107f566b8e97e mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
3b146be625ab6701d707dd4df5e27c80f875b2a7 mm: fix use-after free of page_ext after race with memory-offline
9e67845ce4b90a22ff29d541ce6b4fa8bcfa8a33 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
ab6609c453179de389e78c048a4aeac0bd09b8fb mm/demotion: add support for explicit memory tiers
77e41e57b7d1f6c868618ca6f2dc40699362768a mm-demotion-add-support-for-explicit-memory-tiers-fix
7f8788c87c57d9b0f099922054014a54ef043496 mm/demotion: move memory demotion related code
2fc604e741d8476a9823848ebaa19207ccbf0579 mm/demotion: add hotplug callbacks to handle new numa node onlined
8c2dd4fbe6e7919bf70f9853fa33fdf77d596a95 mm/demotion: fix kernel error with memory hotplug
58dd7e2df21744423c00bd922f5506dc769d0017 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
f242cc4f543c6c8a89a14869542a005d3be537fb mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
8cd42d8d58092e38490d88a7bd5a59e02eb9b97a mm/demotion: build demotion targets based on explicit memory tiers
300ddeb97af75c5bc8d7dd7300c3e03d0ffddfbc mm/demotion: add pg_data_t member to track node memory tier details
79b9b244b487de96dd9051352ff02848f021c449 mm/demotion: drop memtier from memtype
ec2e2bfc82c52e08b785a06403e323758e18c2ac mm/demotion: demote pages according to allocation fallback order
bef136a2e4c30add5b55b0657d29e0577007782a mm/demotion: update node_is_toptier to work with memory tiers
ae08bff8ee17653bd418c48c322f881ad96d3cb2 kernel/sched/fair: include missed header file, memory-tiers.h
a7bba3e28be2e00b750d5d4104f581ea8399157b mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
d9d4f3c28c8d7d01b949c7f65855ad200d16c026 mm/demotion: make toptier_distance inclusive upper bound of toptiers
e475363a7754e76fdf4b634605e537bd26b86489 lib/nodemask: optimize node_random for nodemask with single NUMA node
8c6408ae7587efc2175979e4d1cd28edeb2ee149 mm/demotion: expose memory tier details via sysfs
f5c5157166cb6384670767d3c5923b349a73436e mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
57e71a1d0cb24b625efe75ef12a2e495fbbf25bd mm, hwpoison: fix page refcnt leaking in unpoison_memory()
579bd4777b9178f9eb5f8bbdad9123004d1b525b mm, hwpoison: fix extra put_page() in soft_offline_page()
8d4aec9f0b2074e6379c1c89226a9f2793e73651 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
53e489bd88035a13b6c0afbfb0e83a6051e17c27 mm, hwpoison: kill procs if unmap fails
710f9dda286e97e19653d8ffbe40cc86266c1c89 mm-hwpoison-kill-procs-if-unmap-fails-v2
79ea8e2827035ec3d98f51f3e917d820fb08a5fb mm, hwpoison: avoid trying to unpoison reserved page
35a4e9fb3161fd56e12005a86a93fd6622bf62af mm: hugetlb_vmemmap: simplify reset_struct_pages()
90df5ce66a8b5bac9d1ea2f85e28ca6ec219dd4a mm: memory-failure: kill soft_offline_free_page()
bd390066338add346f98ccb0d5a94f91fe3583d9 mm: memory-failure: kill __soft_offline_page()
d915a7e8e6470138cfc74a3b570e857f494dc80c mm-memory-failure-kill-__soft_offline_page-v2
dfa2994f5d8d625ba13ef4b22e4e4ef586ff8db5 mm: thp: remove redundant pgtable check in set_huge_zero_page()
9846845787b6b16995e5d9d83c0201f2deeebb68 mm: hugetlb: simplify per-node sysfs creation and removal
8db1e9fa6a6c0da3df4aba92c62061b37c312850 mm: release private data before split THP
7ce31be94550158ff5de7b3ddbf4d445a68d06f2 mm/damon: validate if the pmd entry is present before accessing
7c3938b521869f785598be088a3f56fb158c4d24 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
31a00947adea6a19b5f9fdf281527c9b73cc75fd mm/page_owner.c: add llseek for page_owner
42e154cea7eac1cd6749172f7c3d8a12c2f4fb5a mm: memcg: export workingset refault stats for cgroup v1
20704ea3d84c6801ecc726cb41bdb6a978095e3a Maple Tree: add new data structure
e624b1a7a47f7fc21e9a707f4ad6290d1abc7730 maple_tree: fix documentation warnings
d6e45350d48437c013df64e32c39ddd5dda624aa radix tree test suite: add pr_err define
5f46935afea05f4b4b1098a90e3c3f7494e47618 radix tree test suite: add kmem_cache_set_non_kernel()
daeb79b1d73c2d0e9781074008b86e32230180dc radix tree test suite: add allocation counts and size to kmem_cache
9d7f5660d9cad34ee367ef1dc2f1864ba4e19b3c radix tree test suite: add support for slab bulk APIs
8abe52bbb39129fb5d41761cb2463fcd8872b628 radix tree test suite: add lockdep_is_held to header
bf90df818cf7e4662bce5ab3a67a82427481dbdf lib/test_maple_tree: add testing for maple tree
c6a811667fa5be511945968be2c5e4974cf9f9ab mm: start tracking VMAs with maple tree
fef502e6dbba630596d1253d9947e109b21b10fa mm: add VMA iterator
d4aefaba700141651268c12ad8025608bcddd1d3 mmap: use the VMA iterator in count_vma_pages_range()
7f917d62effcc80ed60a94dd975510354f6b5b65 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
d491798d8228f8acca1cfe4bb908a44ee552a7de mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
749c9778cb157fb9200580ba9aaa740f219625e4 mm/mmap: use maple tree for unmapped_area{_topdown}
fa4b8ecfcf68a893a03c6cd1df2098d903fc5b38 kernel/fork: use maple tree for dup_mmap() during forking
03c36f1a94995e12116e4e7d861e6b58de05025f damon: convert __damon_va_three_regions to use the VMA iterator
9646b5d89fa79cd7be6ae0d0e3b1f72a40f18329 proc: remove VMA rbtree use from nommu
8f18f13268edf1831f48a6560c068528ce1de149 mm: remove rb tree.
2974b9aea1409157894fe09595f111fb88184cb8 mmap: change zeroing of maple tree in __vma_adjust()
3a0b9a6d5856ffa322b53f1f6c82ce5e86e57370 xen: use vma_lookup() in privcmd_ioctl_mmap()
aa202890eee8e43e003ccf696337c11a773e21ac mm: optimize find_exact_vma() to use vma_lookup()
3bdfb0a1e914957b041a7f1e91d5eed7fac94327 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2cb7204ff76de88bbfa1a940e3c245284539f811 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5365c0d87e95e5a6be635ac7a410b3ec1f08661e mm: use maple tree operations for find_vma_intersection()
065102e3c0a476087a55ecd85b0e09b5d7a46619 mm/mmap: use advanced maple tree API for mmap_region()
d3ef4ad82f373a0c8f36683db560c8077b730c6b mm: remove vmacache
6523aab961fae5ebe0f7accda6a572727ca18b60 mm: convert vma_lookup() to use mtree_load()
e541eb38314e33c4d708d5b40b6d5848bfe82d17 mm/mmap: move mmap_region() below do_munmap()
09c81a80a998e655e7898b111f41e6776888d459 mm/mmap: reorganize munmap to use maple states
3a980b6649983d44c4bded27a4b70c8e0482d6f7 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1e65745f59c0216b10e019c591084e7895376075 arm64: remove mmap linked list from vdso
81fb78172aa69a1c907e61392db7cf16bcb1f9b3 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d202884a8500e9d2ca92eb9adadc6f99d607f170 parisc: remove mmap linked list from cache handling
440981280d787efdf922a3f4397a935a3f1d761d powerpc: remove mmap linked list walks
c756190908bc7486537b374e74f6ee26dda6ed74 s390: remove vma linked list walks
1288b89a797753932a5245af40c00df0d57ca5dc x86: remove vma linked list walks
655b83a33855598628b6847cece9463c35660afa xtensa: remove vma linked list walks
dded68b8c9bc57dc7cd9b2ca9271753c9cd6dab4 cxl: remove vma linked list walk
4bb4b7f875590a5a914cf684b205a46dd2694eb6 optee: remove vma linked list walk
3eee14e4d2140650559adb43f8f443b4374787c6 um: remove vma linked list walk
f6b8f16caa24de4e4c9854b48076748f064cbadb coredump: remove vma linked list walk
abc435ae03537e1db07c2296071b31fe0e6b6390 exec: use VMA iterator instead of linked list
7035f7cb1bd9732ee341e9c8ef55e7e8ff84e3a0 fs/proc/base: use maple tree iterators in place of linked list
5725cfe7dd4e13dd4bb0f7844959467fa5acb782 fs/proc/task_mmu: stop using linked list and highest_vm_end
f25484d9a0aa87aebfbb6ded9a257056e2062fab userfaultfd: use maple tree iterator to iterate VMAs
37f547fa5ae90e4e3c46d5cd46b35df2fe7aa714 ipc/shm: use VMA iterator instead of linked list
9a6519edafed33670b134c88d0df26a4e71a2c20 acct: use VMA iterator instead of linked list
582e9e65407e240e1f38217cb721b3daec7f5895 perf: use VMA iterator
40d4ff97f22fdd5199d8ba8ec90099c7464098dd sched: use maple tree iterator to walk VMAs
02fbfc45593384c547dd5ec7111f6ead3c9921a6 fork: use VMA iterator
d52fc9c72c805dde69320d82498e6720b13269c3 bpf: remove VMA linked list
7a9afad6a042f0bf73e96ed8de33638fb345b0c9 mm/gup: use maple tree navigation instead of linked list
9849906ab31ca77178ec19fbdce61be71b04e88e mm/khugepaged: stop using vma linked list
33293cd5b7fd452c7292c6ba914f37ebe27a6d6e mm/ksm: use vma iterators instead of vma linked list
9b6b2329c268c46bcd2f2057715fca5432089924 mm/madvise: use vma_find() instead of vma linked list
1e2a89004ea5d37170a7f7bd66f203411489a6da mm/memcontrol: stop using mm->highest_vm_end
e3e7230a529c69ec9ec5f23d8d93f832c5de5bce mm/mempolicy: use vma iterator & maple state instead of vma linked list
9b5b2fc66ac0a35aba4654067cf85ace90dc20b3 mm/mlock: use vma iterator and maple state instead of vma linked list
a2ae0bbc7994a763b17fc299c8bb443ac94d1df3 mm/mprotect: use maple tree navigation instead of vma linked list
83bfabbc0dce1be5a8e7708e79aa3438529969b2 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
04e1226d6ba888cf0863fdfcf3a417b3b03f15ec mm/mremap: use vma_find_intersection() instead of vma linked list
0e578cd0d51104d8cd4a484fe0ea2ddd1fab78aa mm/msync: use vma_find() instead of vma linked list
6c2a698730f2d8a5cc8322904d25c7a230c472dc mm/oom_kill: use maple tree iterators instead of vma linked list
293d7ccb432a6bd149b803f22829ddb8985e4956 mm/pagewalk: use vma_find() instead of vma linked list
b878172b82a965e1f60ede5b3999b35a12aa61b2 mm/swapfile: use vma iterator instead of vma linked list
34a0357bdecfdd2593aeca79a5e16cbb6d98c7c2 i915: use the VMA iterator
97143db6d3c0443843ad1ba2331f2bdcbd34b93c nommu: remove uses of VMA linked list
e8a7c73f6b99524328467e22878483cf62670a6b mm/nommu: fix error handling in split_vma()
7053f936b3ca5e1f5c46a57cb4427af87929aa64 riscv: use vma iterator for vdso
c49c40568d897342b75f2d087dde7dfd2634e523 mm/vmscan: Use vma iterator instead of vm_next
8bfe2596efa3196b990f26e873cc34129726692a mm: remove the vma linked list
a2dd6669c8b7bbafc124d2bded08e61b63f57340 mm: fix one kernel-doc comment
e083bb457844618c5b48bfa5559856c18d7b7554 mm/mmap: drop range_has_overlap() function
94ca1c271fe9bfca6d67fec41bdfee6f0fe6ac9d mm/mmap.c: pass in mapping to __vma_link_file()
5cb1fcd810dc29ff583f527606e5bd3bbeed097b mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c60977b027beda77003a2ed20f7cde89f6bde28e mm: drop oom code from exit_mmap
a05727dc8bb67e2ef1e33dcd89d4ca7d2b012c0f mm-drop-oom-code-from-exit_mmap-fix-fix
c65f6ef172323a7d917075f6adaf6761cdaa63c7 mm: delete unused MMF_OOM_VICTIM flag
2b50b8f80d12951860d156bd4f6cba70c7de4557 mm-delete-unused-mmf_oom_victim-flag-fix
d330467b6183fcec7c568de9afdd6b9ebdfe65bb mm: refactor of vma_merge()
2495b12d8cb59727eecaaff9e36675f318c3e552 mm: add merging after mremap resize
f6d9ac7038a7fcd5bd316bddbb2f85fcbcc0dae3 mm-add-merging-after-mremap-resize-checkpatch-fixes
6d994ec3a559f9af6437883c10d6a2bc2ad3023e mm: pagewalk: make error checks more obvious
e12c0d3a3385f0d30bd8c6cbbaacf57cd4ceb665 mm: pagewalk: add back missing variable initializations
c4814a9337a7c0a4911fe739e8c6c23c211fc9c0 mm: pagewalk: add back missing variable initializations
5b660b06a68e325f0272d54988c4e8a8710704c1 mm: pagewalk: don't check vma in walk_page_range_novma()
72bda211e33a03ef3b52c5b044062b4ec98ec891 mm: pagewalk: fix documentation of PTE hole handling
99dfba0ff89cf2e2ce4182fea58375f1554c34a1 mm: pagewalk: add api documentation for walk_page_range_novma()
92f3e41f11c6a9d8e9b6f2ea9ebd3f96022ec1e4 mm: pagewalk: allow walk_page_range_novma() without mm
2fbee8521b40bb975c4f376578131a86a1ddc393 mm: pagewalk: move variables to more local scope, tweak loops
e38398aa42ccb1864fe6c713bc8feb8cc23e18f5 mm: pagewalk: add back missing variable initializations
7941d8abce78f0c6108f8ab88f298d3ae77df561 mm: Skip retry when new limit is not below old one in page_counter_set_max
1695894df53ac780cadda0ddf892ac2b962ccd6c mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
beaac3f8575b6cf6d371138786d84ddbf4d68097 mm/gup.c: refactor check_and_migrate_movable_pages()
61862fa717cabe68bcfed2e8a697b1a9ea5486a6 mm-gupc-refactor-check_and_migrate_movable_pages-fix
9a45f2978c0109349e690c45249e4ad34ad1b214 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
da647370df177a120ac64aa1099ca2a7ba4b2a12 mm: remove EXPERIMENTAL flag for zswap
16ed8385491ebff1bee915c025009d0294013137 mm: fix the handling Non-LRU pages returned by follow_page
c9c1d62d58008db64b7372c62f813c4608866d9e hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
476c37a5084d63b669ae86ea5d3acaf93a82dba5 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
29b7250b0b32e22bbb15eb73c49274af159cf969 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
bc0895f9a3d67206c9721e57cad20c7451288db7 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
997b4cf9d717ea7e14cb9d36344f42f8da9f9470 hugetlb: handle truncate racing with page faults
c9e3a7c88d0eb1dc1dca41cae76500585e02b7d3 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
ca7cd9594957af84429a695a108201011ecbde29 hugetlb-handle-truncate-racing-with-page-faults-fix-fix
28dd3bf0403f196e4aeafdea95bd03aebb107986 hugetlb: rename vma_shareable() and refactor code
72b3e091b1fd76e8f6de7f24117fbf8420730ee4 hugetlb: add vma based lock for pmd sharing
661252fc0b89b1ff5dac2e4d5f59914decd01276 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
86a62ce372206f3613a0a6143d0478c4eae4211f hugetlb: use new vma_lock for pmd sharing synchronization
4c581d13efaa4bf2fe585bf07d610e7e5d9f133f mm: page_counter: remove unneeded atomic ops for low/min
339bd8cbab1491b3b8d6f323360514e04870ccb3 mm: page_counter: rearrange struct page_counter fields
048632bbdc319b3e2879dd3aff4134fbe55ffc2b memcg: increase MEMCG_CHARGE_BATCH to 64
422493f677f2baa7c895957c4f4cb9092da6bf85 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
6b3153a3d19b8ed8a2d970771c959082dbf00c29 mm/gup: use gup_can_follow_protnone() also in GUP-fast
f7436231843c63f3d2e2c0d77b5566689e213fef mm: fixup documentation regarding pte_numa() and PROT_NUMA
294e0234d5e72355d3570b8a69d597ece549f797 mm: reduce noise in show_mem for lowmem allocations
0279416d7828e59f2552547c2181efac915dc0fa mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
9afedebbb5352ad60bf40974253ef00202bd9eb8 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
779393292f28c314bc9015b96b13c06199be8b1f mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
d1a154ee8b76d20d843f161e6e975179c5b75e01 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
8478d3cd30cca515a6647291a2f582f2904e97cd s390/hugetlb: switch to generic version of follow_huge_pud()
bf030818b204ad2060cf360074bd60ca46b1a54e page_ext: introduce boot parameter 'early_page_ext'
fda738f0bb4c46a9f4201a5c3c0a28ed331cb7cc page_ext-introduce-boot-parameter-early_page_ext-fix
05d85bbcd0a53f57d3f2297f5c88143a1a4e3ec9 mm: deduplicate cacheline padding code
94d7216a844c2a7583ce3240f51c576184cd1cce mm: backing-dev: Remove the unneeded result variable
fd589b9cfb53fa5f25ffdce81d1eec106bfe3a23 zram: don't retry compress incompressible page
d70ea1815f173a1b786a66d6ff2e30fecf54848a filemap: add filemap_get_folios_contig()
a1d247c7c1aee73e560f0f92013c67bcef65b135 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
d32e255497ddfdfd5c09b016a3af8b66efc5eafc btrfs: convert end_compressed_writeback() to use filemap_get_folios()
454247591b215c9d6d5ee2187eda15c8049f86e5 btrfs: convert process_page_range() to use filemap_get_folios_contig()
b37534a19262a051fad8dc45fed55f3421b11794 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
bf11c7fcc2e48e17956d14964bb98af5d0c73c67 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
ef45b9ac2badd417e98acac2cc3865cd94cc0627 filemap: remove find_get_pages_contig()
e6b3e861b3103bf19a6ddb5b71165ab38e16e101 mm: kill is_memblock_offlined()
dda77c5efcf212f74f110380153c0d8f0f638174 mm: fix null-ptr-deref in kswapd_is_running()
612fbf3bcd7675c66435f605c9dc9b4763b996e4 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
3a67a01804a3f9699d4e4c32dd0f0126be393e61 mm/damon: simplify the parameter passing for 'check_accesses'
3f1d7063e0dba579c2f4a821fb726260cf18cb3c mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
7444bcea91cf293a36ace8ffa62294dcf64d8fa9 Revert "frontswap: remove support for multiple ops"
e51ca2c71f4134519da23cdfcfd42960eee5ea8d Revert "mm: mark swap_lock and swap_active_head static"
f0779926d9bcd8a2df4fbee1cadbce3d8d4dc56c Revert "frontswap: simplify frontswap_register_ops"
2caf00263e86f548812dcfa179644ff709bab872 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
8316584dc036e202033fbaba0f2052639084944d mm/zswap: delay the initializaton of zswap until the first enablement
a645129cce0b7708b1ebf11d37d2c096a852c6fd mm/zswap: skip confusing print info
dd00aec2098d0a4f6a576cf78efc8917e31d4b2a mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
e9724bc58dcb6895c459640cec2f5f973262833d mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
4c24d1846df36bff148fe14e6e8cd87aaf4f98e9 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
9df84d5d0a74fcc54e11343b449a222fe06aa317 ksm: count allocated ksm rmap_items for each process
dec753ade66cea5e0632d9405b4fafa63e1211e6 ksm: add profit monitoring documentation
8671afdce4c7731857de9cab3afb691a570bd822 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
4a0c10d5b7282a16143ca89e405f0fd223b523c8 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
ef17db988cf277866864baff2667a5a61ec132ea mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
07610111820bba241afc55768d7a05edc19a66bd mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
f03501901077c08b3eb347792bfd6723bfd71239 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
c33a9c83364897e09aec5f12d9de213a7d684398 mm, hwpoison: cleanup some obsolete comments
2845ab14fa20b7c3ac227fcdf6d225dc8dd4c843 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
1811f6b5af7672d31085fff1409379b7642069b2 mm/migrate_device.c: fix a misleading and outdated comment
ce616ce56130e2f1888df0e390a96a608d5e6de7 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
07fbc5c44b8615ad6152fd44c2a35f2c65d3c6a3 mm: change release_pages() to use unsigned long for npages
2dc92d32c9ae0dd636195bea304cc9653e7ab763 mm/gup: introduce pin_user_page()
067514be8670ebe27cb0b724444a3ce419835d1e block: add dio_w_*() wrappers for pin, unpin user pages
2796dbc5852caf40a81c3eee48fca333992362be iov_iter: new iov_iter_pin_pages*() routines
c483dc4bef1cd47a64cfe24bd7c8bfc6e30cba45 block, bio, fs: convert most filesystems to pin_user_pages_fast()
8b669bc1155cfea6275fea4388cc76917987d349 NFS: direct-io: convert to FOLL_PIN pages
7227ac4da176b17fdc22193aba6482bc2e39f121 fuse: convert direct IO paths to use FOLL_PIN
4c0cd7bc0227d1e8d22540b32c6ab87f3a85f53b mm: introduce common struct mm_slot
444f46161db2994a96f2076a89a6dbcb8820acc2 mm: thp: convert to use common struct mm_slot
fcb93232d94f2be1b2f010c81406a6180386d617 mm: thp: fix build error with CONFIG_SHMEM disabled
a81d43e135e4784a41f1d2f64baeb3b47a43f9c1 ksm: remove redundant declarations in ksm.h
8ef43d55e042876d58485295036e5391e5e02513 ksm: add the ksm prefix to the names of the ksm private structures
bdc73f0848bcf81a83781b420d0034c58ddd4e5e ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
1f7b03a1c888facbe2e97ba43015ef48e8b2c7af ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
fd94fa69e932ba31f0668820237343cd167d71e1 ksm: convert to use common struct mm_slot
77f97fbe107319c8b985fa08b78570c2ba34b31a fs/buffer: remove __breadahead_gfp()
e4cf94bfc564142dbd5df8d027e078e4d0b9ac1e fs/buffer: add some new buffer read helpers
af5b26c5544112785573578ca3df76a06b882650 fs/buffer: replace ll_rw_block()
7c5a746f2a0f1ab329f2d92c4f3d2f96dcb2a3f0 gfs2: replace ll_rw_block()
9e5e345778ace104de1982ccffe5cd849e9e82f8 isofs: replace ll_rw_block()
ecf3802c09c45f0c9279eb745ed8a389497ec7bf jbd2: replace ll_rw_block()
2637ac645a0c32164c7c81b1220710a0d6502ab6 ntfs3: replace ll_rw_block()
59d8b1dd0556fcf23eae133a23d7b10fdb702002 ocfs2: replace ll_rw_block()
80fc8b2810ffb20d46ed4cd84d5f6ffdea98ed80 reiserfs: replace ll_rw_block()
4f803c76604d7ecf78037e099ab11ff2c7cff436 udf: replace ll_rw_block()
84a78a4af12c44b1c44d4b68dcc269545c7cec92 ufs: replace ll_rw_block()
80b239032c4f4a6ebc0942c41e1b38cf18931c69 fs/buffer: remove ll_rw_block() helper
407877041b84aaf56ba9a68d2ed7c4e1bcc2f928 ext2: replace bh_submit_read() helper with bh_read()
facfe694c8eb3a770537338034a38baa2bf0074d fs/buffer: remove bh_submit_read() helper
0859c4fb9ae0d073cb96c8f06e1b17f04d3876ce hugetlb: make hugetlb_cma_check() static
749c108d4416b299d9003160ab67e203dc1915d6 hugetlb: Use helper macro SZ_1K
eff504cbb9fddbe03d75a909644ccf2ba30685ec hugetlb: use LIST_HEAD() to define a list head
5709a4a02914552d94fb8df6f461d53cf727d9ea hugetlb: use sizeof() to get the array size
99de125ef40be35d81d113e620c625eebe05c9c4 hugetlb: use helper {huge_pte|pmd}_lock()
38827f5aa1bb2286570a0ab06f9370b281f96a18 hugetlb: pass NULL to kobj_to_hstate() if nid is unused
3c2d01b66ae7d0d343da19ce6394139ee9cdb7ae hugetlb: kill hugetlbfs_pagecache_page()
7bd668a40e65e4b1f3a18e358dd3d6d3ebdf599e hugetlb: add comment for subtle SetHPageVmemmapOptimized()
1752fc72eb7022ccc77ee4370f9f0461cb87829e hugetlb: remove meaningless BUG_ON(huge_pte_none())
25c633834552d43d202a6873c30d3dbe28bd2f05 hugetlb: make hugetlb depends on SYSFS or SYSCTL
e2c7e83459ceedcdedbb6d4d4f037ce7f477230f selftest: vm: remove deleted local_config.* from .gitignore
669865469b0983c0836d88f0f887948a235448e6 mm/kmemleak: make create_object return void
822f884d9e09ea3c94e9e589e7fca156a6d8fbb3 mm: remove BUG_ON() in __isolate_free_page()
7b2e6827894177a35521fb2ac028e57a27fc6a83 mm/mremap_pages: save a few cycles in get_dev_pagemap()
2e5dfe1a3a9abca8cd46c5c5a0c4304844fbc358 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
397bdd148991a8b991e6fa855f81c25b6e758d9f hugetlb: simplify hugetlb handling in follow_page_mask

--===============7922853278821778942==--
