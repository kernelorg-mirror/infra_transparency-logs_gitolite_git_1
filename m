Content-Type: multipart/mixed; boundary="===============0784434824509954703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 01 Sep 2022 00:56:01 -0000
Message-Id: <166199376106.22264.17091469344278826434@gitolite.kernel.org>

--===============0784434824509954703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ccde883b85c1795f0a283d3bc9dd3f3393f0530a
    new: 671befb18901564dc9bed4e60f1ee4299da949b0
    log: revlist-ccde883b85c1-671befb18901.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d3f7b994fe8b847ad62083a78071f3d07dbeb0ee
    new: 0d5136fa8dc08eb4ea80ec3331cd2dcdee32c70c
    log: |
         035cc471a387ade69c4a17450ae4971db5de06be mm: vmscan: fix extreme overreclaim and swap floods
         760b22cb8b8eb038829e086f164fa6d3bec0349b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         11433c907f2408e4ba394353fff35a55e834179c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
         6507db37519b07a45e7f4a2888a868c454e81bf1 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
         ef7e9702e78e7a749c8329fb72b096ec1ff5df2d xfs: quiet notify_failure EOPNOTSUPP cases
         5b588f74b073f16615d558f1c04a927b74716038 xfs: fix SB_BORN check in xfs_dax_notify_failure()
         e220fb33c8fa9fd7c13684fc27c927bc6f23770e mm/memory-failure: fix detection of memory_failure() handlers
         2cac8baaeb26dc5bb8f5dcb171091d771a8c8199 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
         0d5136fa8dc08eb4ea80ec3331cd2dcdee32c70c x86/mm: disable instrumentations of mm/pgprot.c
         
  - ref: refs/heads/mm-nonmm-unstable
    old: a8a08e97000a6dfa5acb1326d779a7eaadb7e9fe
    new: 4f9960f3a459361fcdcd60dacd4a498acb3ec109
    log: revlist-a8a08e97000a-4f9960f3a459.txt
  - ref: refs/heads/mm-unstable
    old: e9023e73712e7e81212dc5de6a48077262b45169
    new: 78c3095c5aedc8ee2632fbb43a5065a900e13085
    log: revlist-e9023e73712e-78c3095c5aed.txt

--===============0784434824509954703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccde883b85c1-671befb18901.txt

035cc471a387ade69c4a17450ae4971db5de06be mm: vmscan: fix extreme overreclaim and swap floods
760b22cb8b8eb038829e086f164fa6d3bec0349b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
11433c907f2408e4ba394353fff35a55e834179c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6507db37519b07a45e7f4a2888a868c454e81bf1 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
ef7e9702e78e7a749c8329fb72b096ec1ff5df2d xfs: quiet notify_failure EOPNOTSUPP cases
5b588f74b073f16615d558f1c04a927b74716038 xfs: fix SB_BORN check in xfs_dax_notify_failure()
e220fb33c8fa9fd7c13684fc27c927bc6f23770e mm/memory-failure: fix detection of memory_failure() handlers
2cac8baaeb26dc5bb8f5dcb171091d771a8c8199 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
0d5136fa8dc08eb4ea80ec3331cd2dcdee32c70c x86/mm: disable instrumentations of mm/pgprot.c
a7dd4079989ae744561249a57094d9532ab8c71c mm: discard __GFP_ATOMIC
b38324b019e8b47de039ec1d1c5c8ace71dfe616 mm/page_alloc: minor clean up for memmap_init_compound()
2bd30b0ac848f414cb0eb3b87fa019084ad18683 procfs: add 'size' to /proc/<pid>/fdinfo/
198633ad4314e63b71da643fc7a7cec6b2878fc7 procfs: add 'path' to /proc/<pid>/fdinfo/
8285ee9abce2cccf3948ac2a951902b221951be1 procfs-add-path-to-proc-pid-fdinfo-fix
9d6667ff66f095482d4f911a14cfa365fe0bfb3e mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
61f9da0fad933fd1ccb28ae643cc3a371b67137b mm/khugepaged: add struct collapse_control
2abbc27432878c26759d2913a22a7a15a66b96fd mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
8fde43c97088469f9e28cc74544e32eae52f89ad mm-khugepaged-add-struct-collapse_control-fix-fix
0e1181c4e69ac79955d14323fd7aa83f09d8620c mm/khugepaged: dedup and simplify hugepage alloc and charging
47c73ca9cc0b206c6b9d1e97dd9d6fca2a86cf5d mm/khugepaged: propagate enum scan_result codes back to callers
3f9b43125bb8cec305b1b4d447b01edcc387142b mm/khugepaged: add flag to predicate khugepaged-only behavior
e79e8095d317dde3416ce6f5c266cb29907d03c2 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
fad213592a91f640dbaad2015016cfbf8815052c mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
4e439b448de0b04e51354c025f0691b973da31be mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
7cbf96bc7ad091000f4d22d4a13650d4fd6e1fd9 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
63a44db194dc2bc70ac599dfcb7c592b8436cfe9 mm/khugepaged: avoid possible memory leak in failure path
51274c2b58dc31b06c8abdd2cd2a3dc138b8b8f6 mm/khugepaged: add missing kfree() to madvise_collapse()
f1e955068d6d52b265a4a5d446d90289de8ec72e mm/khugepaged: delay computation of hpage boundaries until use
2b792d84bf5a38df9941c41a3e143efdb464c29d mm/khugepaged: rename prefix of shared collapse functions
d7507ffefb8a7a7000a936f658cd5d383b230d7b mm/madvise: add MADV_COLLAPSE to process_madvise()
4acbba505df86b307933dc7dd7f337ff8e3751e3 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
4c0c5d31f369cb93b8d122aa2f301577863b0375 selftests/vm: modularize collapse selftests
0074a0e9df439d02b44849591b20d7a57f786f5e selftests/vm: dedup hugepage allocation logic
1fafaacc2cf75349eea15023ee9b1b6588368a37 selftests/vm: add MADV_COLLAPSE collapse context to selftests
6266e74862a0aa72b080c1422e521c028495d90b selftests/vm: add selftest to verify recollapse of THPs
ed7ffe06aa95279d280c3c4bc2af919544efa5e2 selftests/vm: add selftest to verify multi THP collapse
687afd0a18e4b77abaa9104ab7cf83b063377a27 mm: prevent page_frag_alloc() from corrupting the memory
6bfb0ef22df13fb140627c42d0136e0d0b5ece61 mm/page_ext: remove unused variable in offline_page_ext
350bc89af6ef641013837022ace0162dbe4728c6 mm: align larger anonymous mappings on THP boundaries
34b14bb4ef935f43ee067f3c3e28195f3f38f8ee mm: memory-failure: cleanup try_to_split_thp_page()
9c482eb2e2220b9cc3ef7cce44cb52843e953bc8 mm/filemap.c: convert page_endio() to use a folio
c1d8aa7e915f383346a6f460b5979e95551b0908 mm/damon/dbgfs: use kmalloc for allocating only one element
60f324d6399d58a31642cb3e73dede4739c8d237 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
f6ad05cc2012e5db3308d91b417f35fe3b1a0a67 userfaultfd: add /dev/userfaultfd for fine grained access control
5d8dc1bb0afe67f6f8312b6ce7ec227a2d88a2fa userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
674a07c4b4bf840ac82b9f66a04dd75a36f838e0 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
e8a726564843570b13d4667d5836f21fbeb1edc6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
777094fb4d716d5eb0cf059fd8b4704a307cbdfb userfaultfd: update documentation to describe /dev/userfaultfd
5731fc61b9bb2d9f5a0167105ab643e9e8b0beb6 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
d685ff7c7a2cd17b3ddbcf4a5bb558d0448702a4 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
388f9763cc5f4416fe55a9c5440d3959b74aa487 mm/vmscan: define macros for refaults in struct lruvec
90c5b1b0ec55bd2b2311bf4b8fb7a95af7192c2c mm/x86: use SWP_TYPE_BITS in 3-level swap macros
6751fe521a5f53c84bbccadef5aa3dbeceb3b88d mm/swap: comment all the ifdef in swapops.h
6b190b8616ecc5036a2bf493f00acf03d9b4c3d5 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
53b58310dc56ca26c8f5e9faa7cd86cfb9af5af3 mm/thp: carry over dirty bit when thp splits on pmd
848b66fcafa71c5846c28359c0509995f125c861 mm: remember young/dirty bit for page migrations
c21e4d92cbb920b50a809409bc56c6ca4f09e7bf mm/swap: cache maximum swapfile size when init swap
3dadb8dc108da1b6e763d4401a0eab44dde8935f mm/swap: cache swap migration A/D bits support
c8b512ae4108e20e42e7cbadf790d52d7e7e5b12 zsmalloc: zs_object_copy: add clarifying comment
808032e4d23624751582fedcfbedb3ff32d76ca0 zsmalloc-zs_object_copy-add-clarifying-comment-fix
dc70dab7c54b73f8ae23ac7041c8bc0932047b99 zsmalloc: remove unnecessary size_class NULL check
d8ea49e4a2d3c3ed5147768e8ce34499964acc2b mm/swap: remove the end_write_func argument to __swap_writepage
4d682e3253df92f65b777bab1801c763599df9cf mm/cma_debug: show complete cma name in debugfs directories
0a320b03070d9f2d6ec0f2145a0f6a86f65715eb mm/mempolicy: fix lock contention on mems_allowed
f887c9b83cdca510ffdadaf2e008d3a8cf686452 filemap: make the accounting of thrashing more consistent
9ee9c88c875f177a6df9445ba0d281132c93e23e mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
7b5b1f2663f16a3c96851f5f5e95e2f6bdb8fe3e page_alloc: remove inactive initialization
b7bcadc60209806b15bee33b3c30bd2543d10131 mm/page_alloc: only search higher order when fallback
bfe6a9400dae62b6ec3229f897ba80f0792c59df mm/util: reduce stack usage of folio_mapcount
f836de4ca06715c749df1d26a58453c127cb9ff9 tools/vm/page_owner_sort: fix -f option
542bca75275d64ac1ceee6ec7c33741fcfef6f4f mm/damon/core: simplify the parameter passing for region split operation
a738a472c74c4775bace8108b127dc350c96a3ec mm/vmscan: make the annotations of refaults code at the right place
0c5a7f532928f1f235e1dec023eb19f4d53526ef mm: migration: fix the FOLL_GET failure on following huge page
8134327669526bc249e6a1c38a208f5f5e566327 kfence: add sysfs interface to disable kfence for selected slabs.
69007f156ba7aead6c75b0046958ad3396f5aed1 Kselftests: remove support of libhugetlbfs from kselftests
d2d6cba5d6623245a80cc151008cce825c8b6248 selftest: vm: remove orphaned references to local_config.{h,mk}
9e048abfc380d5bea6c1fd12410137f9734fce94 hugetlb_cgroup: remove unneeded nr_pages > 0 check
a60c6189a3e2ce6134b1aca8139567c46382a64a hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
ee039c16bb4314f805c88abd679e5fad2554d1ca hugetlb_cgroup: remove unneeded return value
18d5df41af2096ea695d78212038f0d9efd98c83 hugetlb_cgroup: use helper macro NUMA_NO_NODE
d0acafb4cdca4bb35bacecca4ddf93fab352700a hugetlb_cgroup: use helper for_each_hstate and hstate_index
cced720997fff1d76d414de1b7ab46a8bb5032ae mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
ef75368179b0ec64032ee4a2f75f3c05c2267476 mm/gup.c: Fix return value for __gup_longterm_locked()
c174426bb669e64717eefff952ab1a33cfca1ce3 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
9eef62fa8a8a371756fdb1125751ab135eb24b58 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
b6ab10aef66af1200402ed85a9fdc735f34e35d1 mm: add more BUILD_BUG_ONs to gfp_migratetype()
6b6ae998df1a8b3ed2a4aad9b4e0ae7d2e653143 mm/util.c: add warning if __vm_enough_memory fails
2f3d85875fde42f23885ea7d30ba74a87b214942 memory tiering: hot page selection with hint page fault latency
08fa46f1d16ccc7223da2a2e762a29dd0b8b186e memory tiering: rate limit NUMA migration throughput
5d0f45a7b85335f60f40b67ecf23e72e169dad4b memory tiering: adjust hot threshold automatically
8591a2394ffdf9e6c0c1253a78c79c92ef64d775 mm/compaction: fix set skip in fast_find_migrateblock
0fde51642e4eccdabc32972bbad051c67030b058 mm/hugetlb: fix incorrect update of max_huge_pages
bebe77584b580e4de60cfc32dc651d1b3e053ab6 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
dec0b5edaca70d2f31c02f41713717ae56207c92 mm/hugetlb: fix missing call to restore_reserve_on_error()
cde13a34a6b5d62e29f1c214cf5bc6fbf1af74b6 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
db91a0ed16a7823bb7a2af6c3befcbca781297fd mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
0d339ace64afed4cdcc19f1375f9f04b10ed2089 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
f8456318ad1f41f0954c760effc2237d7d6ed986 mm/hugetlb: make detecting shared pte more reliable
17eee9237f38ce22fa9118609fb0105a7a7fd1b2 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
576db9aa0b1673de3aae35eb55d5bfd5fc7ee42f selftests/hmm-tests: add test for dirty bits
659f3eb7209d4d158d0b3ea06f81ee769bc8a6c4 migrate: fix syscall move_pages() return value for failure
4476640bc549139d142e2fe61932e2a75fb33d85 migrate_pages(): remove unnecessary list_safe_reset_next()
5e194787af0296135eebd7f143cf19264e599715 migrate_pages(): fix THP failure counting for -ENOMEM
470ef1a634c7e5c0d5885e8c80d1a9ae0ea54424 migrate_pages(): fix failure counting for THP subpages retrying
b6e3e4c8671daafb8c3dc7045d17cc7afbf68fb9 migrate_pages(): fix failure counting for THP on -ENOSYS
0e58489fcb624b0c49482537f90488974efc5d06 migrate_pages(): fix failure counting for THP splitting
68f75736d6efde974c235a29222e31bfbce7ed95 migrate_pages(): fix failure counting for retry
1db12132f5b692c127daf8d42bdbb725965dab94 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
b0767840a29ed3c86dff6d284f7b930bf09ed862 mm: oom_kill: add trace logs in process_mrelease() system call
7eebb79b2ae3cffa945e32558763c322e9f5305f mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
40baf1f238b4ff9a8f9556bfae9edef7cf41e34f zsmalloc: zs_object_copy: replace email link to doc
e003d471760ace2a5b2d755adb7f15e62155cd69 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
da62babd04b86bebfa531071ae74006010e3c252 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
5c5db6b010f4331520f31b407d756fbd125d5d96 mm: kill find_min_pfn_with_active_regions()
05bdc45662de1b265da98969f941793741c79d09 mm: x86, arm64: add arch_has_hw_pte_young()
3babeebbcb6179d99cbc2830b50a9ee7b93036d8 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
d21d8af27b42dfe41fb75d128ce566933da30a0b mm/vmscan.c: refactor shrink_node()
9030a2f490fd951574e1cfff509f017a2a57b9cc Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
2989d2b1909ec9e25edea54e4aa94fd2b5b4f9d9 mm: multi-gen LRU: groundwork
e3af1f0257ea4cdb8bebaa03766d97a45582e79b mm: multi-gen LRU: minimal implementation
d6878d74165a152816396f98067c92361cf5d49c mm: multi-gen LRU: exploit locality in rmap
0a13cf883bf22fd869a58df4619fc158e0447cce mm: multi-gen LRU: support page table walks
4654059cda41f5b62cad44dd94cf8c6c47403894 mm-multi-gen-lru-support-page-table-walks-fix
baa24f599f654f37a73374ea49ee67a46eb1aea4 mm: multi-gen LRU: optimize multiple memcgs
7242d8d7558fcd14f2dc7edb5ba1189499b793db mm: multi-gen LRU: kill switch
8d99e61dbb151a56645cef938566b16d2c5aabf2 mm: multi-gen LRU: thrashing prevention
812c0f7bb2ce14ead790495fe3db78a227009d16 mm: multi-gen LRU: debugfs interface
a99a6579d6bb5b586fd45f4164d8e80079b76b6d mm: multi-gen LRU: admin guide
156e9cf3bdd8f2dea532a8cb5efd2ced846aa411 mm: multi-gen LRU: design doc
f5eba7a5608a238dbd919e78f944a325a97f1b61 delayacct: support re-entrance detection of thrashing accounting
48a69f8ab581d3e71ab30627ac38b6650051cbe6 mm/page_io: count submission time as thrashing delay for delayacct
2655e28c2710e9e671523ec11a03e968c01129fe mm: memcontrol: fix a typo in comment
892c2d85d560d0675be0ec09797bb182ed23a681 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
6fbd9dc70fca3818f6ac15737cdd7f5e62d40ce7 mm: fix use-after free of page_ext after race with memory-offline
c476c303c768ef5b37eb21b9a5b528816f0eb7d2 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
a7297a6b975d6f48683b231b414cae037da47b3f mm/demotion: add support for explicit memory tiers
3b0b616b2e4b12eec1d49a009c4292006d3d888b mm-demotion-add-support-for-explicit-memory-tiers-fix
cbe8879f862577d7a5c09bcefbc418423ea29a78 mm/demotion: move memory demotion related code
0ccf6cdf9c16c862b6afd7672f2251b897c2b731 mm/demotion: add hotplug callbacks to handle new numa node onlined
e7f58ff12f219c13cf13065b743db9cec3f3d4b7 mm/demotion: fix kernel error with memory hotplug
1e27b6ca25c64283d6f8b1672d7e1c205b7f62b9 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
a8283bd223733c91112ba4ec997638913f19f063 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
0c11e25c5e08cfcaced1019dd010fa333abd4274 mm/demotion: build demotion targets based on explicit memory tiers
0ca0df53e838141452aabd29270ed5b6285f6e39 mm/demotion: add pg_data_t member to track node memory tier details
2480cd9a67da768fa95c6755453518405d1368f7 mm/demotion: drop memtier from memtype
cff5c56f5cd953e11c18024bdc1fbd401d0ca885 mm/demotion: demote pages according to allocation fallback order
d0edc172b6fd861592e08594b2c834bb820d69ee mm/demotion: update node_is_toptier to work with memory tiers
a5b6489dbcc5807ee37fadb3fad34f0c985f62e4 kernel/sched/fair: include missed header file, memory-tiers.h
07985f8b853ab6c923f2d678e77b921d997927be mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
3ad2a1556565424c17112dd73fbbf1cb35d933e2 mm/demotion: make toptier_distance inclusive upper bound of toptiers
931018cd7c5ef4adf9038f7ea6cff7f4fd73782f lib/nodemask: optimize node_random for nodemask with single NUMA node
de9db938c53067de28789ab7481e2316ca6ca12b mm/demotion: expose memory tier details via sysfs
51807f378abe89deb66abe4df84115e1fb966bc9 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
d6933838e99d5b5a1356bfd35c3dad6802d92529 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
f3ad6320907c2e725318766b230c02117322fba7 mm, hwpoison: fix extra put_page() in soft_offline_page()
9cf9cabae21e6d4a83bfa3720f73eb855f27efa1 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
fa1bf5560430302e10d0d2b38fd526aec041e402 mm, hwpoison: kill procs if unmap fails
074c429489c63b87d7080339e7b9f3f66351d76e mm-hwpoison-kill-procs-if-unmap-fails-v2
5791ad8b071ca38db04f5cdc680f48c136d50013 mm, hwpoison: avoid trying to unpoison reserved page
a0fbbbc081f94133f8ff521e037e8108f177b1e9 mm: hugetlb_vmemmap: simplify reset_struct_pages()
e3c9b5440714e2b4efbc1ccbe2b2492d3dc8831d mm: memory-failure: kill soft_offline_free_page()
617465cfd1ed53a4f0be2b18cc8ecce385d40966 mm: memory-failure: kill __soft_offline_page()
683239303141d50d46277177bd97371fde9d5c3a mm-memory-failure-kill-__soft_offline_page-v2
b784e58d2a242a6cca2ddae167dd38dbef53acb1 mm: thp: remove redundant pgtable check in set_huge_zero_page()
3ec4fc46ced34b8ae74f00201437b9cca895ac45 mm: hugetlb: simplify per-node sysfs creation and removal
c3e650171f3fee660c745061096cdf82f8ecc66d mm: release private data before split THP
19c96554cb9c7a5f73988c10f6fd34640addb0b3 mm/damon: validate if the pmd entry is present before accessing
fd86b97916b110ee538705dea389a5b490cc9e88 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
c63417b8caf52be97050fb9263e44eac7dba96dc mm/page_owner.c: add llseek for page_owner
91ddd6c08501b477dfd20d637eccc60454bd52a4 mm: memcg: export workingset refault stats for cgroup v1
2156926c435141bb00d04d65fc57702a286cde03 Maple Tree: add new data structure
e23ef0ec246414e62f23fc766a86ccbf596cf224 maple_tree: fix documentation warnings
c0b0ca746eba4d49288e699d7505f6b8c62d9678 radix tree test suite: add pr_err define
8e8069f98e91acf77c93c44b5dbd6924dfd954b1 radix tree test suite: add kmem_cache_set_non_kernel()
701165e33bc5e284fd1aa258500e520b1ae58824 radix tree test suite: add allocation counts and size to kmem_cache
d830dc0077a834341670bcbe972606a6995d18d3 radix tree test suite: add support for slab bulk APIs
a00dd4d09776de10806c995a84d82ee8d9b0534a radix tree test suite: add lockdep_is_held to header
7c50e564540dbf9f9e52a762a6656c63c49e0cc1 lib/test_maple_tree: add testing for maple tree
c458b0b90d6bc3ba675054d87e43f3d7ccd0bba6 mm: start tracking VMAs with maple tree
65ffa6893cb50f3596570f96477eae6851b6ee6e mm: add VMA iterator
be7a95d32f195af890ae029277c4ec669600a2c8 mmap: use the VMA iterator in count_vma_pages_range()
cfa9d1d4b239f027ffff2d44e3aa89ed02767772 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bec904afa013e8ff33a59c51725b20ec155fb217 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d21e0b2391ee46376a253715ba00fa632d8a8763 mm/mmap: use maple tree for unmapped_area{_topdown}
f025d710261055789d593dbf6bf63e1477836eeb kernel/fork: use maple tree for dup_mmap() during forking
35001333bb4fb355de11dc78b7750759247bd908 damon: convert __damon_va_three_regions to use the VMA iterator
92cc1d2e09ca0d58fd4f2317aa0da2c52974e79a proc: remove VMA rbtree use from nommu
bf18965aa6e94c7046791294df952f0b2a25c5d3 mm: remove rb tree.
6ca1c658a8ad4edf92ed4cde449e2fe8cfdf35ec mmap: change zeroing of maple tree in __vma_adjust()
7e7c263eb24f263cd589e73eaba2a3b7187bed12 xen: use vma_lookup() in privcmd_ioctl_mmap()
70078f5c613fc6e65deddb515370c64e9ffa842d mm: optimize find_exact_vma() to use vma_lookup()
b4c810a6c759ff81d8eb82e0c2e69c5461b01194 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b6c3521450f25324d7d48ab0c5575af0bf65fbf2 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2c1b95197cad723ad68cf51e1dfc1dae3cfe1900 mm: use maple tree operations for find_vma_intersection()
800b7ab3a18d49c6d377cb3b12ae4d4b73d1baa7 mm/mmap: use advanced maple tree API for mmap_region()
1b5870c0f31ed1353aa49af58bed49659cfad7c2 mm: remove vmacache
52e79b02e9f9797fcd7f60831506ac06fb881a78 mm: convert vma_lookup() to use mtree_load()
4596aa431d267ec59748f2a47c8fb0c0f8f18bc0 mm/mmap: move mmap_region() below do_munmap()
be1410bdaa9e04496d0c38bcf7d1765df3210cc1 mm/mmap: reorganize munmap to use maple states
3598336e71c5692fde5e373d5b95031d7197cdb6 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
62cf0c789be44102e2cde94cc752d694aeb6b328 arm64: remove mmap linked list from vdso
ddd3d05bc627fe6a02ef4f82b09db7564023eb58 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
36292a22c5a6d7e63c6cc707e6b2eba812a9ddd1 parisc: remove mmap linked list from cache handling
409a53d4c8087a46862e7d55dae704731a35ba87 powerpc: remove mmap linked list walks
9d070a3769c8b7f16ab0eaa74216bd50577b1f01 s390: remove vma linked list walks
7ad5727d3c2ae276abb375f468941ba87ddb90aa x86: remove vma linked list walks
79cf383f4f3b2ffe744cfd80a4fe26aedda813d3 xtensa: remove vma linked list walks
33f37dca21154b341a5ecffe4ce50721a7884c9b cxl: remove vma linked list walk
cc13f36cd5c110e65d230f7c2e6777ff7bca4cd3 optee: remove vma linked list walk
600451b4c3aa174cb0d339e0c6573424e1fbf3da um: remove vma linked list walk
dae07dc16bd166b80ec36bff87b47bd7288d9f99 coredump: remove vma linked list walk
82ecce2053365440c70a70612905e0ead1719183 exec: use VMA iterator instead of linked list
1867227f8e9c1282a48e1891e0a5d181a0a54286 fs/proc/base: use maple tree iterators in place of linked list
d0572a83eed946c606a0d2582a116f0939d5a027 fs/proc/task_mmu: stop using linked list and highest_vm_end
17de78f9edd4ed2f81639c2078af939a45f257de userfaultfd: use maple tree iterator to iterate VMAs
472cd945c1f4fd717e14eb7bddf85a6cc2a76217 ipc/shm: use VMA iterator instead of linked list
c7d6bc6104ad60c40451b08f80cdac257a914708 acct: use VMA iterator instead of linked list
d97536084ab82fcedd47e9a7882aeb8d2f4518f5 perf: use VMA iterator
82563df4dfd529718e68e98b41dff68633ef67e0 sched: use maple tree iterator to walk VMAs
bb1c6a0cba8fb7e719001bb915bbf0f54236ff78 fork: use VMA iterator
f322498fd7100020fefc84ccc15a8e6d7f3f883b bpf: remove VMA linked list
00a4ff846866500cd6ee4a851fd017bce85971a8 mm/gup: use maple tree navigation instead of linked list
2ae6a2ed2d4ca1491f34a817f51f7a131dfba966 mm/khugepaged: stop using vma linked list
a0595b1fd16ccc8b2ae6b24977ff035e498d52e9 mm/ksm: use vma iterators instead of vma linked list
90174080788de067852a2673195f79e3877990fb mm/madvise: use vma_find() instead of vma linked list
1ddd93fa57dbd0694197910f6c274edd4b931d9e mm/memcontrol: stop using mm->highest_vm_end
8ee07be99da9990df94426902dea9b5e1d352ec3 mm/mempolicy: use vma iterator & maple state instead of vma linked list
604c5cd794f75aed2d6c1e4270f25686877f5b19 mm/mlock: use vma iterator and maple state instead of vma linked list
a7e62d47c49864ab9ea20eff6077071e58a242bf mm/mprotect: use maple tree navigation instead of vma linked list
46b179b05b3cd5179bb730eeb25c95389f6d222d mm/mprotect: fix maple tree start address in do_mprotect_pkey()
5e2cfd4bcbf51c66715b8d691fa227398e1a9b09 mm/mremap: use vma_find_intersection() instead of vma linked list
c4479bb65472f8c42aad32e76f627cce8de1dbf7 mm/msync: use vma_find() instead of vma linked list
68f3d90b381e678dd5bcb7b3adc9ed6e5d202b68 mm/oom_kill: use maple tree iterators instead of vma linked list
6013f86fb90118dc3cc59646dabe940aa3142b18 mm/pagewalk: use vma_find() instead of vma linked list
c900ee8f5d7bbd46afe0e582226513aac3b6a1ce mm/swapfile: use vma iterator instead of vma linked list
30f700de5057b448e369de121401c3a7611da0a2 i915: use the VMA iterator
75eed0fe5e0a7de49e9a51257ff7444cddf773ec nommu: remove uses of VMA linked list
5d1adb6368f036e092cbf9eb2b01df40be5ac40d mm/nommu: fix error handling in split_vma()
9d993ba18a74999b62fca9bd7cffd99f0d6ff6c2 riscv: use vma iterator for vdso
2fd89eb163068f2e9adc5486be90f18bf87345c5 mm/vmscan: Use vma iterator instead of vm_next
04a036f5963f8718ccbcab6013e75d1c59b190ff mm: remove the vma linked list
39c8e300b587b118652e8531c61f84158f8d56d2 mm: fix one kernel-doc comment
762cc7bd325f1e248b4dea521b3018bcf18ebb00 mm/mmap: drop range_has_overlap() function
03562dbff86f6688de07247e3b247b05fc0f9c5c mm/mmap.c: pass in mapping to __vma_link_file()
6c6b448307b6b94f6dddcf8179de3d85c9fc8b6c mm/mlock: drop dead code in count_mm_mlocked_page_nr()
7d3ab1c209eaf51bd1b81826a63d1b1770a260e2 mm: drop oom code from exit_mmap
979acc2718de7be5b7ebe1b69446dac0f9b7ff18 mm-drop-oom-code-from-exit_mmap-fix-fix
b5731ddd41919e84e33c7f81a1dd629ab4d76485 mm: delete unused MMF_OOM_VICTIM flag
fd3675728c72793fc16278ac8e76d6ee666a88fe mm-delete-unused-mmf_oom_victim-flag-fix
7b9e27ec5a503fad88bf0244211651a1c53df84f mm: refactor of vma_merge()
51c29a63389c39008e2375dad8c210bf83b96096 mm: add merging after mremap resize
7b75a27534a6c9f9382eea87a89f4e60f289ae47 mm-add-merging-after-mremap-resize-checkpatch-fixes
7ffdba451c9c96b4f676525c14c3ba7d8b784423 mm: pagewalk: make error checks more obvious
a38a0fcb1c5a8dcb2206dd0ad453a5f4e429183d mm: pagewalk: add back missing variable initializations
3a7a91c03a53dced5b2c0a7c37da723cedbcc154 mm: pagewalk: add back missing variable initializations
dc79b4ab4ecafd8d5b47ee83fad617c059e11d26 mm: pagewalk: don't check vma in walk_page_range_novma()
4f16551ba3f211be2ad31cf26e8a8210f33c05ad mm: pagewalk: fix documentation of PTE hole handling
f1a24951a49b789e3ae10f4404bf1744dca87320 mm: pagewalk: add api documentation for walk_page_range_novma()
8c81d5ae921f293253696ce8c33593070d83ef72 mm: pagewalk: allow walk_page_range_novma() without mm
6446170d73710c20615ddb1a5f1fc830971462b8 mm: pagewalk: move variables to more local scope, tweak loops
ba3d9a8848ef41dd79e12c08a9cf193ca4d89e7b mm: pagewalk: add back missing variable initializations
b13e365ba83ff6c403544ce6128b8546f833cff9 mm: Skip retry when new limit is not below old one in page_counter_set_max
5ad213c95bafc593266fa5133a43bfd766ce3554 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
65bf389f315cdc1a778bd9dbdd264750d470be9d mm/gup.c: refactor check_and_migrate_movable_pages()
8425aac91035621c24be80cd7bed0330a4735d06 mm-gupc-refactor-check_and_migrate_movable_pages-fix
141029491cf0759f48351f84ae4c1103dc87dc8b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
bc302fc26c406a53a9eff9637beacec8435a3b80 mm: remove EXPERIMENTAL flag for zswap
8f18eb614283b1ce2755e31f6800847902df5351 mm: fix the handling Non-LRU pages returned by follow_page
e9ae17b23afae209d2dc5a5254da49df90595dfb hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
0f36e7e2d5f83b18d49ecd2488630c6ef903ad4e hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
e829be3202116d9aeb94cc1ff64e89dcbf7c47d3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
ad86f00232d963f034fa534a09d772497549be69 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
3cdb32e393db1af24d6a829e98f7f472cc6c954c hugetlb: handle truncate racing with page faults
936240b644bfe7e452bb52b6a0665dcfdbe7f553 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
3f6151096fa234fc987041c143c580b7db72114c hugetlb-handle-truncate-racing-with-page-faults-fix-fix
3576c35eb173a9d65be69f77004631c42a1f0caf hugetlb: rename vma_shareable() and refactor code
b642d85a3ae581f66f987df64634b97d00d3f83a hugetlb: add vma based lock for pmd sharing
8d2ada4e3abcd99f66b05419aae7ac7e478da3ad hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
bca3d85ed95930a605ec5e492d95495542d107ed hugetlb: use new vma_lock for pmd sharing synchronization
a6caaf71fc3165300c22dbe52ce257f8b7296d93 mm: page_counter: remove unneeded atomic ops for low/min
6597fbdd1d1f6247758ec11c765afee8f1039d86 mm: page_counter: rearrange struct page_counter fields
a870a4b7cf79c9359fb709d7854c650153e3bbd3 memcg: increase MEMCG_CHARGE_BATCH to 64
910f25ccf25f54836baee2d95d7aec9c82aba3bc mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
de26c69f5bbce48d631d32360a0d6436f4d273c8 mm/gup: use gup_can_follow_protnone() also in GUP-fast
05ac3bd6a211ba54fd3a60eeda6dca13d80dad14 mm: fixup documentation regarding pte_numa() and PROT_NUMA
8c7ac7668b15d37720c11f1c1fe28346d98b97dd mm: reduce noise in show_mem for lowmem allocations
d546f336b0c583c7636f38c1ba2665069ba64d01 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
d4408e540089da673200c7e7bd8a76b1b9c6f8e6 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
9d0f511bf87aa68068c6c103ae132398e35e11f6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e728459d0d2e5e255002231341bebccf28483f49 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
e6a79fc0b6e2f053b167dd078174238b50da0e5a s390/hugetlb: switch to generic version of follow_huge_pud()
2f78ed7ed54fbacd896a0986b7b38747d0f78ca7 page_ext: introduce boot parameter 'early_page_ext'
7911f0403ae395c9ad7521e7b61ead3ad903ae5f page_ext-introduce-boot-parameter-early_page_ext-fix
afcca193af8c003e406e8d7e8a8df172fbc0dad8 mm: deduplicate cacheline padding code
84f0172881d9bfcf0ba0a1f2a13416b5240c148b mm: backing-dev: Remove the unneeded result variable
5c4cfade05cb2a379f0d9d1c3b741abc489bfb2c zram: don't retry compress incompressible page
763329bfa734a2365b318341ce5e58b6ae1b4df8 filemap: add filemap_get_folios_contig()
9d1547b01308809aa04ba82dee9339fbe063e15b btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
7b5078eeffc94a2a4891c365e3914fdb96e721a4 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
ecedc3fbddf64f0fe71c5c0469e00b6abe4dd6fa btrfs: convert process_page_range() to use filemap_get_folios_contig()
71e24b26e17a4a3ae43b361a90513addf3c9f03b nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
3abc2c35e6d50b5c5c8cf3d3b58bda1dcf56754f ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
7a94a0369ef4c810237d4b939dd2265ec361a558 filemap: remove find_get_pages_contig()
c7148d04f889adaa07594dca0561f528c38d6b69 mm: kill is_memblock_offlined()
0b46164b800e82535d36e33f69c9aebb740e37c0 mm: fix null-ptr-deref in kswapd_is_running()
73fffb7e10cd428b9318d187a75651cf4a2a09a6 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
d118a896afd766348683437a5f2d5325376cb46b mm/damon: simplify the parameter passing for 'check_accesses'
922f21d98de6b648eba2e0459cd3d17c9b010652 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
df0de6711bc79b010428f1e7072287019020e745 Revert "frontswap: remove support for multiple ops"
b13e7bca4447413bd400f1ced4773e48d47e279c Revert "mm: mark swap_lock and swap_active_head static"
326d6755602a3630b4bedf84818bde1af8c09f3a Revert "frontswap: simplify frontswap_register_ops"
32c425931b403eed34b781cdca6f6a0718179b9e mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
b9b24f93ceaf5521575a6a25cb629da1f8159916 mm/zswap: delay the initializaton of zswap until the first enablement
e0955a555a61041b95ad73ed0b63791b9017d60f mm/zswap: skip confusing print info
bf01dd11d679399eb2ab670cde49d52eac8950c1 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
6d06825594ba81208c7b77e75c72867c09d44cca mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
a16e74ecf664306d8eff968ee17d4cc7444dc192 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
beb8a7e7eaf6b55883d061e64d38f9724fba7579 ksm: count allocated ksm rmap_items for each process
8d3f85d6b305efa7f2afc13abf6922e79ca6145f ksm: add profit monitoring documentation
90091b2e34acb4081931625a0e6c694cf1427e9d mm, hwpoison: use ClearPageHWPoison() in memory_failure()
28ca4e028ae51191c29c87d412fd211d728580dd mm, hwpoison: use __PageMovable() to detect non-lru movable pages
1f1d2ae8fbeac936d2eed51d357a57370dfaac2b mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
74eb461cae47f4e6f6f3bc09e6941190180f6f43 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
998722ba3fba93cee7e8efcbe61c4783011d4d77 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
130a6c329555a32e8f646368339622e49e1e94c3 mm, hwpoison: cleanup some obsolete comments
da1460151c80610a8f65c095063f113637a98a43 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
95cb93e28509010f9d7f077e29cb925f643d16e5 mm/migrate_device.c: fix a misleading and outdated comment
0d194fdba0b15488b23a5d261d948dfb2dc03346 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
427dec7de65655cbc165dbd38994188dfa230341 mm: change release_pages() to use unsigned long for npages
ad30c5c9d34d6de73da9f26c84b4717db5b42b13 mm/gup: introduce pin_user_page()
d391f589038e0ac398cd91ac24707e3954856a82 block: add dio_w_*() wrappers for pin, unpin user pages
0103227338cc5138f445162f8ee0b595cd8c9647 iov_iter: new iov_iter_pin_pages*() routines
2e9a2aa23dad86643919d519e9c02843eb858f5c block, bio, fs: convert most filesystems to pin_user_pages_fast()
bec28f011c33555f2adf457cd8fbe52247b9eaf7 NFS: direct-io: convert to FOLL_PIN pages
5ad47ac15525630409d686058869c2c872d96b68 fuse: convert direct IO paths to use FOLL_PIN
b28472c781f2398ad9d96b35cf540bc187400981 mm: introduce common struct mm_slot
36362cd669dfbb6f8c640f5c7dfdd7269660362c mm: thp: convert to use common struct mm_slot
87cdf92ce149467259471bf101f90240e9aa4d67 ksm: remove redundant declarations in ksm.h
ea160dd593ca526f2942716f2288362b51bb6f57 ksm: add the ksm prefix to the names of the ksm private structures
08189af8b209464a3ad9dff04a6864e26948c7ad ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
ae5e738e3164ee6329b428a1447296d6984a3be0 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
78c3095c5aedc8ee2632fbb43a5065a900e13085 ksm: convert to use common struct mm_slot
24cbb12c2036273b5403f4ef9117985dfb3424fc ocfs2: reflink deadlock when clone file to the same directory simultaneously
f80312c5de7eb29b54c36141cab4d638c9f8ace2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a8d89d106e8d5d35264f6a92ed44df5212b9cef1 ocfs2: fix ocfs2 corrupt when iputting an inode
092bdfa6b2ff0ad0ea3b93946860e5934a5cec26 init/main.c: silence some -Wunused-parameter warnings
4ac2663ef1047bb8f867b013e02f3ef6b5c478ca lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9f16728fc3a0ac3e336aa5e195bb95eec1730792 hfsplus: unmap the page in the "fail_page" label
d736fda76fb4c2f0ff2ecb18007e83de7be4d294 hfsplus: convert kmap() to kmap_local_page() in bnode.c
916a6e188fbc0a6d979821ad66df3e17dd668cc4 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9c190aa28ae614480455700bd1e39175dd694626 hfsplus: convert kmap() to kmap_local_page() in btree.c
c21ec686546ba114cbdb81137eebfbd46a307e27 scripts/decodecode: improve faulting line determination
c9ff23b282f561920b1b29e9343c0a7e3669408b ipc/util.c: cleanup and improve sysvipc_find_ipc()
4f472f8d568c8f7db52da6f450282f6ed8315551 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
8af52b868e99b39fb7cb284751724381c0bd5f9a fs/isofs: replace kmap() with kmap_local_page()
db06d88f284866c20f0255fbec8a526912d0c227 checkpatch: Add kmap and kmap_atomic to the deprecated list
dde7c50f5cd5785cf0f6a028577ed4db7b79fd99 lib/cmdline: avoid page fault in next_arg
b81f33ea79adc3d58bdb55875734ed17694a890a kexec: turn all kexec_mutex acquisitions into trylocks
bf28848e474f3d4b47a28f25951aa7734a83a1e4 panic, kexec: make __crash_kexec() NMI safe
a0981bcff3addd576af5caae05a777c131d89c8d fault-injection: allow stacktrace filter for x86-64
d85868f2ebf44aeca45f7704b22770d4cf3cedf7 fault-injection: skip stacktrace filtering by default
04f3e0bb4a337ca471f0be4e1699a04510bb8e4b fault-injection: make some stack filter attrs more readable
81c313e784e34c57dea840ee3f30d4767ce48f53 fault-injection: make stacktrace filter works as expected
398b38adc71cd50ba9f394312533dd9d935153c2 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
0e7a5abc6a7e358658750fae7b4306fe091a2c3f proc: save LOC in vsyscall test
12c674aa7e797864f36a4e9dbc2cf20930c1f6fe kbuild: add debug level and macro defs options
7d30c12305945cb4ec6df1a5877593e1817f6f61 kernel: exit: cleanup release_thread()
0037fae97ae63a910357e35f7d1500c927195acd fs/qnx6: delete unnecessary checks before brelse()
8b3fbb74a31e9abe49854c0e7815bc2337076cb4 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
39245d4c666f219ac0c932ed6f800ad2a09a831c ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
450570766ef7f11c3531c5df78fbb8046845946a epoll: use try_cmpxchg in list_add_tail_lockless
24aca7e83a421a05f3f08e89a7b58cfb951354d3 buffer: use try_cmpxchg in discard_buffer
6ea1c6251f1eb07fe43bbb5b3a6fde11062a5f21 aio: use atomic_try_cmpxchg in __get_reqs_available
b8da16d78caf8c7a66f2c2bd87c940a4e1030687 iversion: use atomic64_try_cmpxchg)
586c25de515c3029c6280dce1d1f485491958aa8 kexec: replace kmap() with kmap_local_page()
63308c6e701c7e80135964d76cfb32ad24850f4b hfs: unmap the page in the "fail_page" label
c0009f9b002fb67e4eb70df2116551fe5b48de54 hfs: replace kmap() with kmap_local_page() in bnode.c
9df88e544969b46fd6688959726f3c80500269bb hfs: replace kmap() with kmap_local_page() in btree.c
860d1a80be11a13b932d76ff083b18a89c57a766 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
eb570de268864c38e4073b85b14aad75d9a55d8d alpha: move from strlcpy with unused retval to strscpy
9b5fdabce988a91ef4e0a413233acda8bd38abe0 ia64: move from strlcpy with unused retval to strscpy
b6c3cb7babf9f21839f4899efef306c6fbef5fa7 ocfs2: move from strlcpy with unused retval to strscpy
00c9cfe302705634230174ecbc2a09f48fb58d3a reiserfs: move from strlcpy with unused retval to strscpy
83b2bef287108027654852652814ec83f2a5318e init: move from strlcpy with unused retval to strscpy
7d03156de000ad8b87e45c8b560adaffeb32e12d lib: move from strlcpy with unused retval to strscpy
0b625f7c544d0639cc3b044e6d3c96bd630df717 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
1c7f7697241db43a8d673130e00bb2abd48b4f59 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
cf6284062ffa7c2b0ab3061789aa475445358328 fail_function: switch to memdup_user_nul() helper
bb0311efe8c7c3c1edbef120e88b540ab4df8292 fail_function: refctor code of checking return value of register_kprobe()
f26100f362f176c2488c06af034edd81b30cf0f6 fail_function: fix wrong use of fei_attr_remove()
dd19f5de3342ab7499c01e967abc278a2805a5cd initramfs: mark my_inptr as __initdata
e223dd7d7cf365a233b7d8eb03c582c1d4e26cbd ntfs: fix use-after-free in ntfs_attr_find()
38d22661719a97d7762a13f1467483bcbfb435be ntfs: fix out-of-bounds read in ntfs_attr_find()
757e02739a368b216445121af5ba17c0aea31571 ntfs: check overflow when iterating ATTR_RECORDs
4f9960f3a459361fcdcd60dacd4a498acb3ec109 kernel/panic: drop unblank_screen call
671befb18901564dc9bed4e60f1ee4299da949b0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0784434824509954703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a08e97000a-4f9960f3a459.txt

24cbb12c2036273b5403f4ef9117985dfb3424fc ocfs2: reflink deadlock when clone file to the same directory simultaneously
f80312c5de7eb29b54c36141cab4d638c9f8ace2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a8d89d106e8d5d35264f6a92ed44df5212b9cef1 ocfs2: fix ocfs2 corrupt when iputting an inode
092bdfa6b2ff0ad0ea3b93946860e5934a5cec26 init/main.c: silence some -Wunused-parameter warnings
4ac2663ef1047bb8f867b013e02f3ef6b5c478ca lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9f16728fc3a0ac3e336aa5e195bb95eec1730792 hfsplus: unmap the page in the "fail_page" label
d736fda76fb4c2f0ff2ecb18007e83de7be4d294 hfsplus: convert kmap() to kmap_local_page() in bnode.c
916a6e188fbc0a6d979821ad66df3e17dd668cc4 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9c190aa28ae614480455700bd1e39175dd694626 hfsplus: convert kmap() to kmap_local_page() in btree.c
c21ec686546ba114cbdb81137eebfbd46a307e27 scripts/decodecode: improve faulting line determination
c9ff23b282f561920b1b29e9343c0a7e3669408b ipc/util.c: cleanup and improve sysvipc_find_ipc()
4f472f8d568c8f7db52da6f450282f6ed8315551 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
8af52b868e99b39fb7cb284751724381c0bd5f9a fs/isofs: replace kmap() with kmap_local_page()
db06d88f284866c20f0255fbec8a526912d0c227 checkpatch: Add kmap and kmap_atomic to the deprecated list
dde7c50f5cd5785cf0f6a028577ed4db7b79fd99 lib/cmdline: avoid page fault in next_arg
b81f33ea79adc3d58bdb55875734ed17694a890a kexec: turn all kexec_mutex acquisitions into trylocks
bf28848e474f3d4b47a28f25951aa7734a83a1e4 panic, kexec: make __crash_kexec() NMI safe
a0981bcff3addd576af5caae05a777c131d89c8d fault-injection: allow stacktrace filter for x86-64
d85868f2ebf44aeca45f7704b22770d4cf3cedf7 fault-injection: skip stacktrace filtering by default
04f3e0bb4a337ca471f0be4e1699a04510bb8e4b fault-injection: make some stack filter attrs more readable
81c313e784e34c57dea840ee3f30d4767ce48f53 fault-injection: make stacktrace filter works as expected
398b38adc71cd50ba9f394312533dd9d935153c2 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
0e7a5abc6a7e358658750fae7b4306fe091a2c3f proc: save LOC in vsyscall test
12c674aa7e797864f36a4e9dbc2cf20930c1f6fe kbuild: add debug level and macro defs options
7d30c12305945cb4ec6df1a5877593e1817f6f61 kernel: exit: cleanup release_thread()
0037fae97ae63a910357e35f7d1500c927195acd fs/qnx6: delete unnecessary checks before brelse()
8b3fbb74a31e9abe49854c0e7815bc2337076cb4 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
39245d4c666f219ac0c932ed6f800ad2a09a831c ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
450570766ef7f11c3531c5df78fbb8046845946a epoll: use try_cmpxchg in list_add_tail_lockless
24aca7e83a421a05f3f08e89a7b58cfb951354d3 buffer: use try_cmpxchg in discard_buffer
6ea1c6251f1eb07fe43bbb5b3a6fde11062a5f21 aio: use atomic_try_cmpxchg in __get_reqs_available
b8da16d78caf8c7a66f2c2bd87c940a4e1030687 iversion: use atomic64_try_cmpxchg)
586c25de515c3029c6280dce1d1f485491958aa8 kexec: replace kmap() with kmap_local_page()
63308c6e701c7e80135964d76cfb32ad24850f4b hfs: unmap the page in the "fail_page" label
c0009f9b002fb67e4eb70df2116551fe5b48de54 hfs: replace kmap() with kmap_local_page() in bnode.c
9df88e544969b46fd6688959726f3c80500269bb hfs: replace kmap() with kmap_local_page() in btree.c
860d1a80be11a13b932d76ff083b18a89c57a766 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
eb570de268864c38e4073b85b14aad75d9a55d8d alpha: move from strlcpy with unused retval to strscpy
9b5fdabce988a91ef4e0a413233acda8bd38abe0 ia64: move from strlcpy with unused retval to strscpy
b6c3cb7babf9f21839f4899efef306c6fbef5fa7 ocfs2: move from strlcpy with unused retval to strscpy
00c9cfe302705634230174ecbc2a09f48fb58d3a reiserfs: move from strlcpy with unused retval to strscpy
83b2bef287108027654852652814ec83f2a5318e init: move from strlcpy with unused retval to strscpy
7d03156de000ad8b87e45c8b560adaffeb32e12d lib: move from strlcpy with unused retval to strscpy
0b625f7c544d0639cc3b044e6d3c96bd630df717 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
1c7f7697241db43a8d673130e00bb2abd48b4f59 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
cf6284062ffa7c2b0ab3061789aa475445358328 fail_function: switch to memdup_user_nul() helper
bb0311efe8c7c3c1edbef120e88b540ab4df8292 fail_function: refctor code of checking return value of register_kprobe()
f26100f362f176c2488c06af034edd81b30cf0f6 fail_function: fix wrong use of fei_attr_remove()
dd19f5de3342ab7499c01e967abc278a2805a5cd initramfs: mark my_inptr as __initdata
e223dd7d7cf365a233b7d8eb03c582c1d4e26cbd ntfs: fix use-after-free in ntfs_attr_find()
38d22661719a97d7762a13f1467483bcbfb435be ntfs: fix out-of-bounds read in ntfs_attr_find()
757e02739a368b216445121af5ba17c0aea31571 ntfs: check overflow when iterating ATTR_RECORDs
4f9960f3a459361fcdcd60dacd4a498acb3ec109 kernel/panic: drop unblank_screen call

--===============0784434824509954703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9023e73712e-78c3095c5aed.txt

035cc471a387ade69c4a17450ae4971db5de06be mm: vmscan: fix extreme overreclaim and swap floods
760b22cb8b8eb038829e086f164fa6d3bec0349b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
11433c907f2408e4ba394353fff35a55e834179c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6507db37519b07a45e7f4a2888a868c454e81bf1 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
ef7e9702e78e7a749c8329fb72b096ec1ff5df2d xfs: quiet notify_failure EOPNOTSUPP cases
5b588f74b073f16615d558f1c04a927b74716038 xfs: fix SB_BORN check in xfs_dax_notify_failure()
e220fb33c8fa9fd7c13684fc27c927bc6f23770e mm/memory-failure: fix detection of memory_failure() handlers
2cac8baaeb26dc5bb8f5dcb171091d771a8c8199 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
0d5136fa8dc08eb4ea80ec3331cd2dcdee32c70c x86/mm: disable instrumentations of mm/pgprot.c
a7dd4079989ae744561249a57094d9532ab8c71c mm: discard __GFP_ATOMIC
b38324b019e8b47de039ec1d1c5c8ace71dfe616 mm/page_alloc: minor clean up for memmap_init_compound()
2bd30b0ac848f414cb0eb3b87fa019084ad18683 procfs: add 'size' to /proc/<pid>/fdinfo/
198633ad4314e63b71da643fc7a7cec6b2878fc7 procfs: add 'path' to /proc/<pid>/fdinfo/
8285ee9abce2cccf3948ac2a951902b221951be1 procfs-add-path-to-proc-pid-fdinfo-fix
9d6667ff66f095482d4f911a14cfa365fe0bfb3e mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
61f9da0fad933fd1ccb28ae643cc3a371b67137b mm/khugepaged: add struct collapse_control
2abbc27432878c26759d2913a22a7a15a66b96fd mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
8fde43c97088469f9e28cc74544e32eae52f89ad mm-khugepaged-add-struct-collapse_control-fix-fix
0e1181c4e69ac79955d14323fd7aa83f09d8620c mm/khugepaged: dedup and simplify hugepage alloc and charging
47c73ca9cc0b206c6b9d1e97dd9d6fca2a86cf5d mm/khugepaged: propagate enum scan_result codes back to callers
3f9b43125bb8cec305b1b4d447b01edcc387142b mm/khugepaged: add flag to predicate khugepaged-only behavior
e79e8095d317dde3416ce6f5c266cb29907d03c2 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
fad213592a91f640dbaad2015016cfbf8815052c mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
4e439b448de0b04e51354c025f0691b973da31be mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
7cbf96bc7ad091000f4d22d4a13650d4fd6e1fd9 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
63a44db194dc2bc70ac599dfcb7c592b8436cfe9 mm/khugepaged: avoid possible memory leak in failure path
51274c2b58dc31b06c8abdd2cd2a3dc138b8b8f6 mm/khugepaged: add missing kfree() to madvise_collapse()
f1e955068d6d52b265a4a5d446d90289de8ec72e mm/khugepaged: delay computation of hpage boundaries until use
2b792d84bf5a38df9941c41a3e143efdb464c29d mm/khugepaged: rename prefix of shared collapse functions
d7507ffefb8a7a7000a936f658cd5d383b230d7b mm/madvise: add MADV_COLLAPSE to process_madvise()
4acbba505df86b307933dc7dd7f337ff8e3751e3 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
4c0c5d31f369cb93b8d122aa2f301577863b0375 selftests/vm: modularize collapse selftests
0074a0e9df439d02b44849591b20d7a57f786f5e selftests/vm: dedup hugepage allocation logic
1fafaacc2cf75349eea15023ee9b1b6588368a37 selftests/vm: add MADV_COLLAPSE collapse context to selftests
6266e74862a0aa72b080c1422e521c028495d90b selftests/vm: add selftest to verify recollapse of THPs
ed7ffe06aa95279d280c3c4bc2af919544efa5e2 selftests/vm: add selftest to verify multi THP collapse
687afd0a18e4b77abaa9104ab7cf83b063377a27 mm: prevent page_frag_alloc() from corrupting the memory
6bfb0ef22df13fb140627c42d0136e0d0b5ece61 mm/page_ext: remove unused variable in offline_page_ext
350bc89af6ef641013837022ace0162dbe4728c6 mm: align larger anonymous mappings on THP boundaries
34b14bb4ef935f43ee067f3c3e28195f3f38f8ee mm: memory-failure: cleanup try_to_split_thp_page()
9c482eb2e2220b9cc3ef7cce44cb52843e953bc8 mm/filemap.c: convert page_endio() to use a folio
c1d8aa7e915f383346a6f460b5979e95551b0908 mm/damon/dbgfs: use kmalloc for allocating only one element
60f324d6399d58a31642cb3e73dede4739c8d237 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
f6ad05cc2012e5db3308d91b417f35fe3b1a0a67 userfaultfd: add /dev/userfaultfd for fine grained access control
5d8dc1bb0afe67f6f8312b6ce7ec227a2d88a2fa userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
674a07c4b4bf840ac82b9f66a04dd75a36f838e0 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
e8a726564843570b13d4667d5836f21fbeb1edc6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
777094fb4d716d5eb0cf059fd8b4704a307cbdfb userfaultfd: update documentation to describe /dev/userfaultfd
5731fc61b9bb2d9f5a0167105ab643e9e8b0beb6 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
d685ff7c7a2cd17b3ddbcf4a5bb558d0448702a4 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
388f9763cc5f4416fe55a9c5440d3959b74aa487 mm/vmscan: define macros for refaults in struct lruvec
90c5b1b0ec55bd2b2311bf4b8fb7a95af7192c2c mm/x86: use SWP_TYPE_BITS in 3-level swap macros
6751fe521a5f53c84bbccadef5aa3dbeceb3b88d mm/swap: comment all the ifdef in swapops.h
6b190b8616ecc5036a2bf493f00acf03d9b4c3d5 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
53b58310dc56ca26c8f5e9faa7cd86cfb9af5af3 mm/thp: carry over dirty bit when thp splits on pmd
848b66fcafa71c5846c28359c0509995f125c861 mm: remember young/dirty bit for page migrations
c21e4d92cbb920b50a809409bc56c6ca4f09e7bf mm/swap: cache maximum swapfile size when init swap
3dadb8dc108da1b6e763d4401a0eab44dde8935f mm/swap: cache swap migration A/D bits support
c8b512ae4108e20e42e7cbadf790d52d7e7e5b12 zsmalloc: zs_object_copy: add clarifying comment
808032e4d23624751582fedcfbedb3ff32d76ca0 zsmalloc-zs_object_copy-add-clarifying-comment-fix
dc70dab7c54b73f8ae23ac7041c8bc0932047b99 zsmalloc: remove unnecessary size_class NULL check
d8ea49e4a2d3c3ed5147768e8ce34499964acc2b mm/swap: remove the end_write_func argument to __swap_writepage
4d682e3253df92f65b777bab1801c763599df9cf mm/cma_debug: show complete cma name in debugfs directories
0a320b03070d9f2d6ec0f2145a0f6a86f65715eb mm/mempolicy: fix lock contention on mems_allowed
f887c9b83cdca510ffdadaf2e008d3a8cf686452 filemap: make the accounting of thrashing more consistent
9ee9c88c875f177a6df9445ba0d281132c93e23e mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
7b5b1f2663f16a3c96851f5f5e95e2f6bdb8fe3e page_alloc: remove inactive initialization
b7bcadc60209806b15bee33b3c30bd2543d10131 mm/page_alloc: only search higher order when fallback
bfe6a9400dae62b6ec3229f897ba80f0792c59df mm/util: reduce stack usage of folio_mapcount
f836de4ca06715c749df1d26a58453c127cb9ff9 tools/vm/page_owner_sort: fix -f option
542bca75275d64ac1ceee6ec7c33741fcfef6f4f mm/damon/core: simplify the parameter passing for region split operation
a738a472c74c4775bace8108b127dc350c96a3ec mm/vmscan: make the annotations of refaults code at the right place
0c5a7f532928f1f235e1dec023eb19f4d53526ef mm: migration: fix the FOLL_GET failure on following huge page
8134327669526bc249e6a1c38a208f5f5e566327 kfence: add sysfs interface to disable kfence for selected slabs.
69007f156ba7aead6c75b0046958ad3396f5aed1 Kselftests: remove support of libhugetlbfs from kselftests
d2d6cba5d6623245a80cc151008cce825c8b6248 selftest: vm: remove orphaned references to local_config.{h,mk}
9e048abfc380d5bea6c1fd12410137f9734fce94 hugetlb_cgroup: remove unneeded nr_pages > 0 check
a60c6189a3e2ce6134b1aca8139567c46382a64a hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
ee039c16bb4314f805c88abd679e5fad2554d1ca hugetlb_cgroup: remove unneeded return value
18d5df41af2096ea695d78212038f0d9efd98c83 hugetlb_cgroup: use helper macro NUMA_NO_NODE
d0acafb4cdca4bb35bacecca4ddf93fab352700a hugetlb_cgroup: use helper for_each_hstate and hstate_index
cced720997fff1d76d414de1b7ab46a8bb5032ae mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
ef75368179b0ec64032ee4a2f75f3c05c2267476 mm/gup.c: Fix return value for __gup_longterm_locked()
c174426bb669e64717eefff952ab1a33cfca1ce3 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
9eef62fa8a8a371756fdb1125751ab135eb24b58 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
b6ab10aef66af1200402ed85a9fdc735f34e35d1 mm: add more BUILD_BUG_ONs to gfp_migratetype()
6b6ae998df1a8b3ed2a4aad9b4e0ae7d2e653143 mm/util.c: add warning if __vm_enough_memory fails
2f3d85875fde42f23885ea7d30ba74a87b214942 memory tiering: hot page selection with hint page fault latency
08fa46f1d16ccc7223da2a2e762a29dd0b8b186e memory tiering: rate limit NUMA migration throughput
5d0f45a7b85335f60f40b67ecf23e72e169dad4b memory tiering: adjust hot threshold automatically
8591a2394ffdf9e6c0c1253a78c79c92ef64d775 mm/compaction: fix set skip in fast_find_migrateblock
0fde51642e4eccdabc32972bbad051c67030b058 mm/hugetlb: fix incorrect update of max_huge_pages
bebe77584b580e4de60cfc32dc651d1b3e053ab6 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
dec0b5edaca70d2f31c02f41713717ae56207c92 mm/hugetlb: fix missing call to restore_reserve_on_error()
cde13a34a6b5d62e29f1c214cf5bc6fbf1af74b6 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
db91a0ed16a7823bb7a2af6c3befcbca781297fd mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
0d339ace64afed4cdcc19f1375f9f04b10ed2089 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
f8456318ad1f41f0954c760effc2237d7d6ed986 mm/hugetlb: make detecting shared pte more reliable
17eee9237f38ce22fa9118609fb0105a7a7fd1b2 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
576db9aa0b1673de3aae35eb55d5bfd5fc7ee42f selftests/hmm-tests: add test for dirty bits
659f3eb7209d4d158d0b3ea06f81ee769bc8a6c4 migrate: fix syscall move_pages() return value for failure
4476640bc549139d142e2fe61932e2a75fb33d85 migrate_pages(): remove unnecessary list_safe_reset_next()
5e194787af0296135eebd7f143cf19264e599715 migrate_pages(): fix THP failure counting for -ENOMEM
470ef1a634c7e5c0d5885e8c80d1a9ae0ea54424 migrate_pages(): fix failure counting for THP subpages retrying
b6e3e4c8671daafb8c3dc7045d17cc7afbf68fb9 migrate_pages(): fix failure counting for THP on -ENOSYS
0e58489fcb624b0c49482537f90488974efc5d06 migrate_pages(): fix failure counting for THP splitting
68f75736d6efde974c235a29222e31bfbce7ed95 migrate_pages(): fix failure counting for retry
1db12132f5b692c127daf8d42bdbb725965dab94 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
b0767840a29ed3c86dff6d284f7b930bf09ed862 mm: oom_kill: add trace logs in process_mrelease() system call
7eebb79b2ae3cffa945e32558763c322e9f5305f mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
40baf1f238b4ff9a8f9556bfae9edef7cf41e34f zsmalloc: zs_object_copy: replace email link to doc
e003d471760ace2a5b2d755adb7f15e62155cd69 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
da62babd04b86bebfa531071ae74006010e3c252 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
5c5db6b010f4331520f31b407d756fbd125d5d96 mm: kill find_min_pfn_with_active_regions()
05bdc45662de1b265da98969f941793741c79d09 mm: x86, arm64: add arch_has_hw_pte_young()
3babeebbcb6179d99cbc2830b50a9ee7b93036d8 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
d21d8af27b42dfe41fb75d128ce566933da30a0b mm/vmscan.c: refactor shrink_node()
9030a2f490fd951574e1cfff509f017a2a57b9cc Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
2989d2b1909ec9e25edea54e4aa94fd2b5b4f9d9 mm: multi-gen LRU: groundwork
e3af1f0257ea4cdb8bebaa03766d97a45582e79b mm: multi-gen LRU: minimal implementation
d6878d74165a152816396f98067c92361cf5d49c mm: multi-gen LRU: exploit locality in rmap
0a13cf883bf22fd869a58df4619fc158e0447cce mm: multi-gen LRU: support page table walks
4654059cda41f5b62cad44dd94cf8c6c47403894 mm-multi-gen-lru-support-page-table-walks-fix
baa24f599f654f37a73374ea49ee67a46eb1aea4 mm: multi-gen LRU: optimize multiple memcgs
7242d8d7558fcd14f2dc7edb5ba1189499b793db mm: multi-gen LRU: kill switch
8d99e61dbb151a56645cef938566b16d2c5aabf2 mm: multi-gen LRU: thrashing prevention
812c0f7bb2ce14ead790495fe3db78a227009d16 mm: multi-gen LRU: debugfs interface
a99a6579d6bb5b586fd45f4164d8e80079b76b6d mm: multi-gen LRU: admin guide
156e9cf3bdd8f2dea532a8cb5efd2ced846aa411 mm: multi-gen LRU: design doc
f5eba7a5608a238dbd919e78f944a325a97f1b61 delayacct: support re-entrance detection of thrashing accounting
48a69f8ab581d3e71ab30627ac38b6650051cbe6 mm/page_io: count submission time as thrashing delay for delayacct
2655e28c2710e9e671523ec11a03e968c01129fe mm: memcontrol: fix a typo in comment
892c2d85d560d0675be0ec09797bb182ed23a681 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
6fbd9dc70fca3818f6ac15737cdd7f5e62d40ce7 mm: fix use-after free of page_ext after race with memory-offline
c476c303c768ef5b37eb21b9a5b528816f0eb7d2 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
a7297a6b975d6f48683b231b414cae037da47b3f mm/demotion: add support for explicit memory tiers
3b0b616b2e4b12eec1d49a009c4292006d3d888b mm-demotion-add-support-for-explicit-memory-tiers-fix
cbe8879f862577d7a5c09bcefbc418423ea29a78 mm/demotion: move memory demotion related code
0ccf6cdf9c16c862b6afd7672f2251b897c2b731 mm/demotion: add hotplug callbacks to handle new numa node onlined
e7f58ff12f219c13cf13065b743db9cec3f3d4b7 mm/demotion: fix kernel error with memory hotplug
1e27b6ca25c64283d6f8b1672d7e1c205b7f62b9 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
a8283bd223733c91112ba4ec997638913f19f063 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
0c11e25c5e08cfcaced1019dd010fa333abd4274 mm/demotion: build demotion targets based on explicit memory tiers
0ca0df53e838141452aabd29270ed5b6285f6e39 mm/demotion: add pg_data_t member to track node memory tier details
2480cd9a67da768fa95c6755453518405d1368f7 mm/demotion: drop memtier from memtype
cff5c56f5cd953e11c18024bdc1fbd401d0ca885 mm/demotion: demote pages according to allocation fallback order
d0edc172b6fd861592e08594b2c834bb820d69ee mm/demotion: update node_is_toptier to work with memory tiers
a5b6489dbcc5807ee37fadb3fad34f0c985f62e4 kernel/sched/fair: include missed header file, memory-tiers.h
07985f8b853ab6c923f2d678e77b921d997927be mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
3ad2a1556565424c17112dd73fbbf1cb35d933e2 mm/demotion: make toptier_distance inclusive upper bound of toptiers
931018cd7c5ef4adf9038f7ea6cff7f4fd73782f lib/nodemask: optimize node_random for nodemask with single NUMA node
de9db938c53067de28789ab7481e2316ca6ca12b mm/demotion: expose memory tier details via sysfs
51807f378abe89deb66abe4df84115e1fb966bc9 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
d6933838e99d5b5a1356bfd35c3dad6802d92529 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
f3ad6320907c2e725318766b230c02117322fba7 mm, hwpoison: fix extra put_page() in soft_offline_page()
9cf9cabae21e6d4a83bfa3720f73eb855f27efa1 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
fa1bf5560430302e10d0d2b38fd526aec041e402 mm, hwpoison: kill procs if unmap fails
074c429489c63b87d7080339e7b9f3f66351d76e mm-hwpoison-kill-procs-if-unmap-fails-v2
5791ad8b071ca38db04f5cdc680f48c136d50013 mm, hwpoison: avoid trying to unpoison reserved page
a0fbbbc081f94133f8ff521e037e8108f177b1e9 mm: hugetlb_vmemmap: simplify reset_struct_pages()
e3c9b5440714e2b4efbc1ccbe2b2492d3dc8831d mm: memory-failure: kill soft_offline_free_page()
617465cfd1ed53a4f0be2b18cc8ecce385d40966 mm: memory-failure: kill __soft_offline_page()
683239303141d50d46277177bd97371fde9d5c3a mm-memory-failure-kill-__soft_offline_page-v2
b784e58d2a242a6cca2ddae167dd38dbef53acb1 mm: thp: remove redundant pgtable check in set_huge_zero_page()
3ec4fc46ced34b8ae74f00201437b9cca895ac45 mm: hugetlb: simplify per-node sysfs creation and removal
c3e650171f3fee660c745061096cdf82f8ecc66d mm: release private data before split THP
19c96554cb9c7a5f73988c10f6fd34640addb0b3 mm/damon: validate if the pmd entry is present before accessing
fd86b97916b110ee538705dea389a5b490cc9e88 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
c63417b8caf52be97050fb9263e44eac7dba96dc mm/page_owner.c: add llseek for page_owner
91ddd6c08501b477dfd20d637eccc60454bd52a4 mm: memcg: export workingset refault stats for cgroup v1
2156926c435141bb00d04d65fc57702a286cde03 Maple Tree: add new data structure
e23ef0ec246414e62f23fc766a86ccbf596cf224 maple_tree: fix documentation warnings
c0b0ca746eba4d49288e699d7505f6b8c62d9678 radix tree test suite: add pr_err define
8e8069f98e91acf77c93c44b5dbd6924dfd954b1 radix tree test suite: add kmem_cache_set_non_kernel()
701165e33bc5e284fd1aa258500e520b1ae58824 radix tree test suite: add allocation counts and size to kmem_cache
d830dc0077a834341670bcbe972606a6995d18d3 radix tree test suite: add support for slab bulk APIs
a00dd4d09776de10806c995a84d82ee8d9b0534a radix tree test suite: add lockdep_is_held to header
7c50e564540dbf9f9e52a762a6656c63c49e0cc1 lib/test_maple_tree: add testing for maple tree
c458b0b90d6bc3ba675054d87e43f3d7ccd0bba6 mm: start tracking VMAs with maple tree
65ffa6893cb50f3596570f96477eae6851b6ee6e mm: add VMA iterator
be7a95d32f195af890ae029277c4ec669600a2c8 mmap: use the VMA iterator in count_vma_pages_range()
cfa9d1d4b239f027ffff2d44e3aa89ed02767772 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bec904afa013e8ff33a59c51725b20ec155fb217 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d21e0b2391ee46376a253715ba00fa632d8a8763 mm/mmap: use maple tree for unmapped_area{_topdown}
f025d710261055789d593dbf6bf63e1477836eeb kernel/fork: use maple tree for dup_mmap() during forking
35001333bb4fb355de11dc78b7750759247bd908 damon: convert __damon_va_three_regions to use the VMA iterator
92cc1d2e09ca0d58fd4f2317aa0da2c52974e79a proc: remove VMA rbtree use from nommu
bf18965aa6e94c7046791294df952f0b2a25c5d3 mm: remove rb tree.
6ca1c658a8ad4edf92ed4cde449e2fe8cfdf35ec mmap: change zeroing of maple tree in __vma_adjust()
7e7c263eb24f263cd589e73eaba2a3b7187bed12 xen: use vma_lookup() in privcmd_ioctl_mmap()
70078f5c613fc6e65deddb515370c64e9ffa842d mm: optimize find_exact_vma() to use vma_lookup()
b4c810a6c759ff81d8eb82e0c2e69c5461b01194 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b6c3521450f25324d7d48ab0c5575af0bf65fbf2 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2c1b95197cad723ad68cf51e1dfc1dae3cfe1900 mm: use maple tree operations for find_vma_intersection()
800b7ab3a18d49c6d377cb3b12ae4d4b73d1baa7 mm/mmap: use advanced maple tree API for mmap_region()
1b5870c0f31ed1353aa49af58bed49659cfad7c2 mm: remove vmacache
52e79b02e9f9797fcd7f60831506ac06fb881a78 mm: convert vma_lookup() to use mtree_load()
4596aa431d267ec59748f2a47c8fb0c0f8f18bc0 mm/mmap: move mmap_region() below do_munmap()
be1410bdaa9e04496d0c38bcf7d1765df3210cc1 mm/mmap: reorganize munmap to use maple states
3598336e71c5692fde5e373d5b95031d7197cdb6 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
62cf0c789be44102e2cde94cc752d694aeb6b328 arm64: remove mmap linked list from vdso
ddd3d05bc627fe6a02ef4f82b09db7564023eb58 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
36292a22c5a6d7e63c6cc707e6b2eba812a9ddd1 parisc: remove mmap linked list from cache handling
409a53d4c8087a46862e7d55dae704731a35ba87 powerpc: remove mmap linked list walks
9d070a3769c8b7f16ab0eaa74216bd50577b1f01 s390: remove vma linked list walks
7ad5727d3c2ae276abb375f468941ba87ddb90aa x86: remove vma linked list walks
79cf383f4f3b2ffe744cfd80a4fe26aedda813d3 xtensa: remove vma linked list walks
33f37dca21154b341a5ecffe4ce50721a7884c9b cxl: remove vma linked list walk
cc13f36cd5c110e65d230f7c2e6777ff7bca4cd3 optee: remove vma linked list walk
600451b4c3aa174cb0d339e0c6573424e1fbf3da um: remove vma linked list walk
dae07dc16bd166b80ec36bff87b47bd7288d9f99 coredump: remove vma linked list walk
82ecce2053365440c70a70612905e0ead1719183 exec: use VMA iterator instead of linked list
1867227f8e9c1282a48e1891e0a5d181a0a54286 fs/proc/base: use maple tree iterators in place of linked list
d0572a83eed946c606a0d2582a116f0939d5a027 fs/proc/task_mmu: stop using linked list and highest_vm_end
17de78f9edd4ed2f81639c2078af939a45f257de userfaultfd: use maple tree iterator to iterate VMAs
472cd945c1f4fd717e14eb7bddf85a6cc2a76217 ipc/shm: use VMA iterator instead of linked list
c7d6bc6104ad60c40451b08f80cdac257a914708 acct: use VMA iterator instead of linked list
d97536084ab82fcedd47e9a7882aeb8d2f4518f5 perf: use VMA iterator
82563df4dfd529718e68e98b41dff68633ef67e0 sched: use maple tree iterator to walk VMAs
bb1c6a0cba8fb7e719001bb915bbf0f54236ff78 fork: use VMA iterator
f322498fd7100020fefc84ccc15a8e6d7f3f883b bpf: remove VMA linked list
00a4ff846866500cd6ee4a851fd017bce85971a8 mm/gup: use maple tree navigation instead of linked list
2ae6a2ed2d4ca1491f34a817f51f7a131dfba966 mm/khugepaged: stop using vma linked list
a0595b1fd16ccc8b2ae6b24977ff035e498d52e9 mm/ksm: use vma iterators instead of vma linked list
90174080788de067852a2673195f79e3877990fb mm/madvise: use vma_find() instead of vma linked list
1ddd93fa57dbd0694197910f6c274edd4b931d9e mm/memcontrol: stop using mm->highest_vm_end
8ee07be99da9990df94426902dea9b5e1d352ec3 mm/mempolicy: use vma iterator & maple state instead of vma linked list
604c5cd794f75aed2d6c1e4270f25686877f5b19 mm/mlock: use vma iterator and maple state instead of vma linked list
a7e62d47c49864ab9ea20eff6077071e58a242bf mm/mprotect: use maple tree navigation instead of vma linked list
46b179b05b3cd5179bb730eeb25c95389f6d222d mm/mprotect: fix maple tree start address in do_mprotect_pkey()
5e2cfd4bcbf51c66715b8d691fa227398e1a9b09 mm/mremap: use vma_find_intersection() instead of vma linked list
c4479bb65472f8c42aad32e76f627cce8de1dbf7 mm/msync: use vma_find() instead of vma linked list
68f3d90b381e678dd5bcb7b3adc9ed6e5d202b68 mm/oom_kill: use maple tree iterators instead of vma linked list
6013f86fb90118dc3cc59646dabe940aa3142b18 mm/pagewalk: use vma_find() instead of vma linked list
c900ee8f5d7bbd46afe0e582226513aac3b6a1ce mm/swapfile: use vma iterator instead of vma linked list
30f700de5057b448e369de121401c3a7611da0a2 i915: use the VMA iterator
75eed0fe5e0a7de49e9a51257ff7444cddf773ec nommu: remove uses of VMA linked list
5d1adb6368f036e092cbf9eb2b01df40be5ac40d mm/nommu: fix error handling in split_vma()
9d993ba18a74999b62fca9bd7cffd99f0d6ff6c2 riscv: use vma iterator for vdso
2fd89eb163068f2e9adc5486be90f18bf87345c5 mm/vmscan: Use vma iterator instead of vm_next
04a036f5963f8718ccbcab6013e75d1c59b190ff mm: remove the vma linked list
39c8e300b587b118652e8531c61f84158f8d56d2 mm: fix one kernel-doc comment
762cc7bd325f1e248b4dea521b3018bcf18ebb00 mm/mmap: drop range_has_overlap() function
03562dbff86f6688de07247e3b247b05fc0f9c5c mm/mmap.c: pass in mapping to __vma_link_file()
6c6b448307b6b94f6dddcf8179de3d85c9fc8b6c mm/mlock: drop dead code in count_mm_mlocked_page_nr()
7d3ab1c209eaf51bd1b81826a63d1b1770a260e2 mm: drop oom code from exit_mmap
979acc2718de7be5b7ebe1b69446dac0f9b7ff18 mm-drop-oom-code-from-exit_mmap-fix-fix
b5731ddd41919e84e33c7f81a1dd629ab4d76485 mm: delete unused MMF_OOM_VICTIM flag
fd3675728c72793fc16278ac8e76d6ee666a88fe mm-delete-unused-mmf_oom_victim-flag-fix
7b9e27ec5a503fad88bf0244211651a1c53df84f mm: refactor of vma_merge()
51c29a63389c39008e2375dad8c210bf83b96096 mm: add merging after mremap resize
7b75a27534a6c9f9382eea87a89f4e60f289ae47 mm-add-merging-after-mremap-resize-checkpatch-fixes
7ffdba451c9c96b4f676525c14c3ba7d8b784423 mm: pagewalk: make error checks more obvious
a38a0fcb1c5a8dcb2206dd0ad453a5f4e429183d mm: pagewalk: add back missing variable initializations
3a7a91c03a53dced5b2c0a7c37da723cedbcc154 mm: pagewalk: add back missing variable initializations
dc79b4ab4ecafd8d5b47ee83fad617c059e11d26 mm: pagewalk: don't check vma in walk_page_range_novma()
4f16551ba3f211be2ad31cf26e8a8210f33c05ad mm: pagewalk: fix documentation of PTE hole handling
f1a24951a49b789e3ae10f4404bf1744dca87320 mm: pagewalk: add api documentation for walk_page_range_novma()
8c81d5ae921f293253696ce8c33593070d83ef72 mm: pagewalk: allow walk_page_range_novma() without mm
6446170d73710c20615ddb1a5f1fc830971462b8 mm: pagewalk: move variables to more local scope, tweak loops
ba3d9a8848ef41dd79e12c08a9cf193ca4d89e7b mm: pagewalk: add back missing variable initializations
b13e365ba83ff6c403544ce6128b8546f833cff9 mm: Skip retry when new limit is not below old one in page_counter_set_max
5ad213c95bafc593266fa5133a43bfd766ce3554 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
65bf389f315cdc1a778bd9dbdd264750d470be9d mm/gup.c: refactor check_and_migrate_movable_pages()
8425aac91035621c24be80cd7bed0330a4735d06 mm-gupc-refactor-check_and_migrate_movable_pages-fix
141029491cf0759f48351f84ae4c1103dc87dc8b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
bc302fc26c406a53a9eff9637beacec8435a3b80 mm: remove EXPERIMENTAL flag for zswap
8f18eb614283b1ce2755e31f6800847902df5351 mm: fix the handling Non-LRU pages returned by follow_page
e9ae17b23afae209d2dc5a5254da49df90595dfb hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
0f36e7e2d5f83b18d49ecd2488630c6ef903ad4e hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
e829be3202116d9aeb94cc1ff64e89dcbf7c47d3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
ad86f00232d963f034fa534a09d772497549be69 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
3cdb32e393db1af24d6a829e98f7f472cc6c954c hugetlb: handle truncate racing with page faults
936240b644bfe7e452bb52b6a0665dcfdbe7f553 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
3f6151096fa234fc987041c143c580b7db72114c hugetlb-handle-truncate-racing-with-page-faults-fix-fix
3576c35eb173a9d65be69f77004631c42a1f0caf hugetlb: rename vma_shareable() and refactor code
b642d85a3ae581f66f987df64634b97d00d3f83a hugetlb: add vma based lock for pmd sharing
8d2ada4e3abcd99f66b05419aae7ac7e478da3ad hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
bca3d85ed95930a605ec5e492d95495542d107ed hugetlb: use new vma_lock for pmd sharing synchronization
a6caaf71fc3165300c22dbe52ce257f8b7296d93 mm: page_counter: remove unneeded atomic ops for low/min
6597fbdd1d1f6247758ec11c765afee8f1039d86 mm: page_counter: rearrange struct page_counter fields
a870a4b7cf79c9359fb709d7854c650153e3bbd3 memcg: increase MEMCG_CHARGE_BATCH to 64
910f25ccf25f54836baee2d95d7aec9c82aba3bc mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
de26c69f5bbce48d631d32360a0d6436f4d273c8 mm/gup: use gup_can_follow_protnone() also in GUP-fast
05ac3bd6a211ba54fd3a60eeda6dca13d80dad14 mm: fixup documentation regarding pte_numa() and PROT_NUMA
8c7ac7668b15d37720c11f1c1fe28346d98b97dd mm: reduce noise in show_mem for lowmem allocations
d546f336b0c583c7636f38c1ba2665069ba64d01 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
d4408e540089da673200c7e7bd8a76b1b9c6f8e6 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
9d0f511bf87aa68068c6c103ae132398e35e11f6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e728459d0d2e5e255002231341bebccf28483f49 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
e6a79fc0b6e2f053b167dd078174238b50da0e5a s390/hugetlb: switch to generic version of follow_huge_pud()
2f78ed7ed54fbacd896a0986b7b38747d0f78ca7 page_ext: introduce boot parameter 'early_page_ext'
7911f0403ae395c9ad7521e7b61ead3ad903ae5f page_ext-introduce-boot-parameter-early_page_ext-fix
afcca193af8c003e406e8d7e8a8df172fbc0dad8 mm: deduplicate cacheline padding code
84f0172881d9bfcf0ba0a1f2a13416b5240c148b mm: backing-dev: Remove the unneeded result variable
5c4cfade05cb2a379f0d9d1c3b741abc489bfb2c zram: don't retry compress incompressible page
763329bfa734a2365b318341ce5e58b6ae1b4df8 filemap: add filemap_get_folios_contig()
9d1547b01308809aa04ba82dee9339fbe063e15b btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
7b5078eeffc94a2a4891c365e3914fdb96e721a4 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
ecedc3fbddf64f0fe71c5c0469e00b6abe4dd6fa btrfs: convert process_page_range() to use filemap_get_folios_contig()
71e24b26e17a4a3ae43b361a90513addf3c9f03b nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
3abc2c35e6d50b5c5c8cf3d3b58bda1dcf56754f ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
7a94a0369ef4c810237d4b939dd2265ec361a558 filemap: remove find_get_pages_contig()
c7148d04f889adaa07594dca0561f528c38d6b69 mm: kill is_memblock_offlined()
0b46164b800e82535d36e33f69c9aebb740e37c0 mm: fix null-ptr-deref in kswapd_is_running()
73fffb7e10cd428b9318d187a75651cf4a2a09a6 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
d118a896afd766348683437a5f2d5325376cb46b mm/damon: simplify the parameter passing for 'check_accesses'
922f21d98de6b648eba2e0459cd3d17c9b010652 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
df0de6711bc79b010428f1e7072287019020e745 Revert "frontswap: remove support for multiple ops"
b13e7bca4447413bd400f1ced4773e48d47e279c Revert "mm: mark swap_lock and swap_active_head static"
326d6755602a3630b4bedf84818bde1af8c09f3a Revert "frontswap: simplify frontswap_register_ops"
32c425931b403eed34b781cdca6f6a0718179b9e mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
b9b24f93ceaf5521575a6a25cb629da1f8159916 mm/zswap: delay the initializaton of zswap until the first enablement
e0955a555a61041b95ad73ed0b63791b9017d60f mm/zswap: skip confusing print info
bf01dd11d679399eb2ab670cde49d52eac8950c1 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
6d06825594ba81208c7b77e75c72867c09d44cca mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
a16e74ecf664306d8eff968ee17d4cc7444dc192 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
beb8a7e7eaf6b55883d061e64d38f9724fba7579 ksm: count allocated ksm rmap_items for each process
8d3f85d6b305efa7f2afc13abf6922e79ca6145f ksm: add profit monitoring documentation
90091b2e34acb4081931625a0e6c694cf1427e9d mm, hwpoison: use ClearPageHWPoison() in memory_failure()
28ca4e028ae51191c29c87d412fd211d728580dd mm, hwpoison: use __PageMovable() to detect non-lru movable pages
1f1d2ae8fbeac936d2eed51d357a57370dfaac2b mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
74eb461cae47f4e6f6f3bc09e6941190180f6f43 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
998722ba3fba93cee7e8efcbe61c4783011d4d77 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
130a6c329555a32e8f646368339622e49e1e94c3 mm, hwpoison: cleanup some obsolete comments
da1460151c80610a8f65c095063f113637a98a43 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
95cb93e28509010f9d7f077e29cb925f643d16e5 mm/migrate_device.c: fix a misleading and outdated comment
0d194fdba0b15488b23a5d261d948dfb2dc03346 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
427dec7de65655cbc165dbd38994188dfa230341 mm: change release_pages() to use unsigned long for npages
ad30c5c9d34d6de73da9f26c84b4717db5b42b13 mm/gup: introduce pin_user_page()
d391f589038e0ac398cd91ac24707e3954856a82 block: add dio_w_*() wrappers for pin, unpin user pages
0103227338cc5138f445162f8ee0b595cd8c9647 iov_iter: new iov_iter_pin_pages*() routines
2e9a2aa23dad86643919d519e9c02843eb858f5c block, bio, fs: convert most filesystems to pin_user_pages_fast()
bec28f011c33555f2adf457cd8fbe52247b9eaf7 NFS: direct-io: convert to FOLL_PIN pages
5ad47ac15525630409d686058869c2c872d96b68 fuse: convert direct IO paths to use FOLL_PIN
b28472c781f2398ad9d96b35cf540bc187400981 mm: introduce common struct mm_slot
36362cd669dfbb6f8c640f5c7dfdd7269660362c mm: thp: convert to use common struct mm_slot
87cdf92ce149467259471bf101f90240e9aa4d67 ksm: remove redundant declarations in ksm.h
ea160dd593ca526f2942716f2288362b51bb6f57 ksm: add the ksm prefix to the names of the ksm private structures
08189af8b209464a3ad9dff04a6864e26948c7ad ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
ae5e738e3164ee6329b428a1447296d6984a3be0 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
78c3095c5aedc8ee2632fbb43a5065a900e13085 ksm: convert to use common struct mm_slot

--===============0784434824509954703==--
