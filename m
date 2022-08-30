Content-Type: multipart/mixed; boundary="===============5476692225508707029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 30 Aug 2022 00:23:23 -0000
Message-Id: <166181900343.6052.3944785702908677619@gitolite.kernel.org>

--===============5476692225508707029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 13224bc93f1f599b6b243196affc5fc5b3191644
    new: f0376c426cd3633ff88a5e1282d831e0d37e43b5
    log: revlist-13224bc93f1f-f0376c426cd3.txt

--===============5476692225508707029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13224bc93f1f-f0376c426cd3.txt

24f2ec350ef58546b1facddccdf7628509f25b68 mm: vmscan: fix extreme overreclaim and swap floods
eaa6462ca1aa559bd0828872124a244b56d6a667 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e8c61f6fd35b4db1f7ae4009e2a45a407c9df988 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
aef02c84af7d1ead8a86891430fdae353c1b6c5f mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
268ec47a76b5aa23f35b51aed388db8e7b62eec8 xfs: quiet notify_failure EOPNOTSUPP cases
d769d8acdfe06a4c1641ed417e8b5c51f19ded1d xfs: fix SB_BORN check in xfs_dax_notify_failure()
86680bbcf00cd12753a2f9161081538f74eafdbf mm/memory-failure: fix detection of memory_failure() handlers
c96f54505da29dffb4b28d16683b8889de94727d mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
c14f317719d9b076c1f75c0db4939e0f0ce84f52 mm: discard __GFP_ATOMIC
a9abb5ca1efadd7d905361f20e7391116ef56e41 mm/page_alloc: minor clean up for memmap_init_compound()
0bf3719c2458a5e27328c5fb17aa0438b3c62b0e procfs: add 'size' to /proc/<pid>/fdinfo/
56e523c455f95f4591bc88594ee3e339a47d4d84 procfs: add 'path' to /proc/<pid>/fdinfo/
52e925d997a6dfbcf76d366796ba50fba8aafffe procfs-add-path-to-proc-pid-fdinfo-fix
b4f478bdf0526ea98d7a6c21957e64bccf963169 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
aa043a430705a5ab92ed844689194a408081ff19 mm/khugepaged: add struct collapse_control
4df875becb99edd2fc5cecfe9ae6e408efdaa1b9 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
a685d15143609731678b923e30b835addd2b8ef9 mm-khugepaged-add-struct-collapse_control-fix-fix
9bb527041697c3ba23e7a0d95174f4f3c553b9ee mm/khugepaged: dedup and simplify hugepage alloc and charging
801151961b9d6933b14ccb16d1652ae343e34f78 mm/khugepaged: propagate enum scan_result codes back to callers
8330b80626f069456611f7707ded204fbf652140 mm/khugepaged: add flag to predicate khugepaged-only behavior
57df23e5df10407814cc6603c0a687704111da18 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
0604ee659d3a2ec473a15df3dceb23ec744c9d9e mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
337b743b503fde1e465da0be4da753dff59e1dc7 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
2d23b01b1b159730f0f7685d79c1db7da7c4c7cd mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
04b52cc58d2d990733d58048d88d485fdd3c72e3 mm/khugepaged: avoid possible memory leak in failure path
545ca790d3fdee0e4e202736b38b7a080f0b3b41 mm/khugepaged: add missing kfree() to madvise_collapse()
9c649f2e8d23a585832ac2209d0cef414d94b4a6 mm/khugepaged: delay computation of hpage boundaries until use
626273fc87113172ea277e75d31e3b2bb297ead6 mm/khugepaged: rename prefix of shared collapse functions
228c8f41fba28808873a2038c1835566cb83ddc2 mm/madvise: add MADV_COLLAPSE to process_madvise()
d7b05c367f6c1b5f66ebdc5bd8ad0a0586f96d75 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
2e498220dae012bce3bb311aad1293325d53406f selftests/vm: modularize collapse selftests
d939e961917755e06e0baaef4e783f3100aa2c50 selftests/vm: dedup hugepage allocation logic
5b3f958aadc55dc5b732d68199516251401e9dad selftests/vm: add MADV_COLLAPSE collapse context to selftests
da9d291e06291b26fb21ce7369cc1fbcac6f8800 selftests/vm: add selftest to verify recollapse of THPs
3f1d4b83a943f98918d8aee3e981454c536975a7 selftests/vm: add selftest to verify multi THP collapse
9c795f28f067a7eda4dd46c0920cc6485210de30 mm: prevent page_frag_alloc() from corrupting the memory
2a28ce5b0c326767ead38b2cbefcc7381f9e4e9e mm/page_ext: remove unused variable in offline_page_ext
6ccc49ada5f6346c2692b4cda58af4397ab7f9a1 mm: align larger anonymous mappings on THP boundaries
7488eefd85513128006f0c2114db945905e2e78a mm: memory-failure: cleanup try_to_split_thp_page()
aa44210f6f4315828efc7d9432716fb7b376ddef mm/filemap.c: convert page_endio() to use a folio
8a0c88a626ea68bb273c01f8a5e4f99c5a149512 mm/damon/dbgfs: use kmalloc for allocating only one element
aad5a0d71a0ba71c27bbca6f09b2ccb184ad4e48 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
e4ec62e8927df8e965619fc4ee8511c4df7bf5c9 userfaultfd: add /dev/userfaultfd for fine grained access control
4665b32b03ddd5074790cd10b5fe7bcfc104abaa userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
8c7f6367defb67ced4814004506707e67abe936b userfaultfd: selftests: modify selftest to use /dev/userfaultfd
32e8e7bb0ea954722bf12e928ffa725f196217e2 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
8ffbadfbcfa3e2e4a41541292b3e29e21729fbea userfaultfd: update documentation to describe /dev/userfaultfd
3cc6012c62a694de848cf88c3a1ccce788c9678e userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
4aee5b6a236ec2306ece22bdb562485e436c5de6 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
fafd0d964ac8823c49cb44be312492630f61f728 mm/vmscan: define macros for refaults in struct lruvec
3286864aa3546d8a19d21d2aaf9525553910747a mm/x86: use SWP_TYPE_BITS in 3-level swap macros
eb9d3c823449b74d0d20c72fcfddbb643c5cc90d mm/swap: comment all the ifdef in swapops.h
5fdfee393ebaba451f3b65b1e225298961168ccd mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
24c48802712fb959983c3309961ad7ff7782f60f mm/thp: carry over dirty bit when thp splits on pmd
d16e7ea674bd85682962be8d24ad4d278557696d mm: remember young/dirty bit for page migrations
f7733a2911ea53e02c17f7f25e4274114e71a324 mm/swap: cache maximum swapfile size when init swap
c73464477b85d6dd0949c398be7a65b5ba592ca4 mm/swap: cache swap migration A/D bits support
b77b5ec7f794eaa14159aa1833470e62d8a0059e zsmalloc: zs_object_copy: add clarifying comment
9fef3554adc6365cfcd0fcc2760645da0b8a5e81 zsmalloc-zs_object_copy-add-clarifying-comment-fix
66365b7ef41abc0f5774837a323ce321797b2111 zsmalloc: remove unnecessary size_class NULL check
e7b772ad77b0ba6dc4a2b6082cae1b30404743d5 mm/swap: remove the end_write_func argument to __swap_writepage
6342f686c3a2b2b4575976eb0ecc897da4147dfe mm/cma_debug: show complete cma name in debugfs directories
12ec262ebc949f5e37a35300ae1135f7041fde96 mm/mempolicy: fix lock contention on mems_allowed
78f1f961139c684789a9acacedd84825b4c4ada7 filemap: make the accounting of thrashing more consistent
1c39487b287af29f2a9dbcb22f3a43096f3ebf55 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
b31a91e323f714cc7e27d951664f201539a57bd7 page_alloc: remove inactive initialization
48fbb83d1a74c87b3cde4a12a023c52bc2e14142 mm/page_alloc: only search higher order when fallback
b457043612320414cb3c9d2309601da93481879f mm/util: reduce stack usage of folio_mapcount
6d783abd5851819d43a67cd623555ccd6f2f94f9 tools/vm/page_owner_sort: fix -f option
3dfde5b73995f760bdf3957de76cff240e2a426e mm/damon/core: simplify the parameter passing for region split operation
a85b944e94fa84639a291c931b0634c31463200f mm/vmscan: make the annotations of refaults code at the right place
d84ff8bd06f73489d56e92662574ec880f257579 mm: migration: fix the FOLL_GET failure on following huge page
6c090a92b4686e18be54b88f9390677d1f9dee52 kfence: add sysfs interface to disable kfence for selected slabs.
951f5c6760af7894563c9fc72ebdb5299d838295 Kselftests: remove support of libhugetlbfs from kselftests
e4dc60b20b33ae25138bc2530c520bc8e97506c6 hugetlb_cgroup: remove unneeded nr_pages > 0 check
61c76537f0f24d9f995c80751e52353f5edb345d hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
0bff59f9bb70bc143ff237bfd7df8c92dee05aaa hugetlb_cgroup: remove unneeded return value
fbf3b16111e046d5ef86b6344984680ed0796331 hugetlb_cgroup: use helper macro NUMA_NO_NODE
9924d2ee80c5d9e20a20d44e7ce39a4070f9df19 hugetlb_cgroup: use helper for_each_hstate and hstate_index
303213280fe0f33241f64b0152f30471f79bea24 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
6ec252002b03d19aa566bda141e74aa0830ca59d mm/gup.c: Fix return value for __gup_longterm_locked()
91e463d1afd1a741da29daa5048f6ccd9b905abf mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
07f04ccef4abc2bbdf35a4cd79d16bb1b331b314 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
f994e4035de8e2cd4575dca8e0d06d5057b0a620 mm: add more BUILD_BUG_ONs to gfp_migratetype()
d6665720006ee59c86db8b56b1de1a4d7ecd3374 mm/util.c: add warning if __vm_enough_memory fails
157caea81b285816123c29b38db947db6b513512 memory tiering: hot page selection with hint page fault latency
a107c875dfdecfc57d1ac23514558de8a764fc03 memory tiering: rate limit NUMA migration throughput
90d3e9b10bb4aff5bdee72a15c4fc464e887f2b7 memory tiering: adjust hot threshold automatically
9a41911a50fd4a950b82b4a867e84fd88b56d1ef mm/compaction: fix set skip in fast_find_migrateblock
b7f8954ca1a527e2cd7fcf1972aedc4b26cb281f mm/hugetlb: fix incorrect update of max_huge_pages
7e86db87c97618f1646de5b33933c3f23d8827c3 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
e5aeedac34deb321277adecdaf9bcc5f240456c5 mm/hugetlb: fix missing call to restore_reserve_on_error()
5ff70c44f27014b81e6f2e58af5791434e5e2267 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
7ba67be2c4276457a7136bd56efbfbe0d6a371e9 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
46afe4c7abfff7336bd7066827f10ef83484c88a mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
8711486a3f678d3e9d013c43817d572772cbb117 mm/hugetlb: make detecting shared pte more reliable
4c991c3768249cb06e0eedb0eac71fad497353f7 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
f70abf533b2bf5f0973cc9628b9daf8cd1a7bee9 selftests/hmm-tests: add test for dirty bits
d95bebb026cde2da2504b17e7b8bc5e334ad66e8 migrate: fix syscall move_pages() return value for failure
8d9160dec0bc0343e5e650626867d5d904da84d9 migrate_pages(): remove unnecessary list_safe_reset_next()
dd527ae29c79267fc2870906573aae31f60a3293 migrate_pages(): fix THP failure counting for -ENOMEM
9a875771d131abad9149d161cc6506362eaa7de8 migrate_pages(): fix failure counting for THP subpages retrying
6b522a4663b5f75c318a90e1912a0cb0511efba0 migrate_pages(): fix failure counting for THP on -ENOSYS
e20643ccb9df12379c2c45bf52ef6c6b09bce85a migrate_pages(): fix failure counting for THP splitting
7f65625c0423dcc7556824b98e5a4ceb69d68c5b migrate_pages(): fix failure counting for retry
30baedc9b939d2d360ed81cf8fa4b86695bd443c mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
209a6a34342adbe988f18a3c6b8e392ce1973f1b mm: oom_kill: add trace logs in process_mrelease() system call
8f82fdb0b208ac1f53c36fab1a34b9e48196479f mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
0aefaae7eb16d8afcfcbcd68b0c7f21cea9947b1 zsmalloc: zs_object_copy: replace email link to doc
6cb6824bf7082aab486fd40c6bc4c361ff211603 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
c88c0cbea85371cbfd36e36e1a3708751f566a21 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
7d5160a34beb02ebdded01fd00bd26a9db06431a mm: kill find_min_pfn_with_active_regions()
dce660bc3d80a32ed100f79647d5a6530a12798e mm: x86, arm64: add arch_has_hw_pte_young()
d14d3ecc894972d1e268ac64278b333c0457ec39 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
21e2bd68f2af810aba87099a08636f47492ba0bf mm/vmscan.c: refactor shrink_node()
f3ebff8e96c3ce34d36c87d28f59ae6e741e6b16 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
d671dd7c8b05bd13b7f58b9bb43d8c9cc168d2aa mm: multi-gen LRU: groundwork
0098162b358b9205f6f107f16273340c113698f1 mm: multi-gen LRU: minimal implementation
d053f17e982342b2e0a2f8721e0f18c255d7fc86 mm: multi-gen LRU: exploit locality in rmap
46e7490eef52f8f7515445836648d47acb93aa22 mm: multi-gen LRU: support page table walks
8e5e15bf0d88e30befec6c826f5d83a9c22d1cd1 mm: multi-gen LRU: optimize multiple memcgs
e778e8ef2c3ded388b9efca4abd790a22731e698 mm: multi-gen LRU: kill switch
c8132cbcc7c96ad592d102e6d3fda5d5c784ebc9 mm: multi-gen LRU: thrashing prevention
fb0de9a94fced59d5a43add0954425ea62e969ed mm: multi-gen LRU: debugfs interface
ddef8a22bcdceee442b563bfba420f106236fb38 mm: multi-gen LRU: admin guide
a0c62fcd4613053da93a7b5b4fcebf4c9e859308 mm: multi-gen LRU: design doc
bd3ffaac1afbf4d19cc5d3c55cdd2494d14f49b7 delayacct: support re-entrance detection of thrashing accounting
a6680fa15fc3a388b1a8787e75bc95f6ca61748c mm/page_io: count submission time as thrashing delay for delayacct
03c0c5a087d13a9b5b7ffdc5dc98aebc02c19b89 mm: memcontrol: fix a typo in comment
77e6555970ebce33e74adbe7652e8b094dcb4a68 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
0cba1f990c8b4d374e178f9e2f5e62e9fd33e08b mm: fix use-after free of page_ext after race with memory-offline
65025be07b50a8b5b63c08b49213f731cd069519 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
cfe3a062cc431a085a6ad3a3166f7805d88382e5 mm/demotion: add support for explicit memory tiers
6e3e0b5da4a12d8098bff235f1e2c326c6a91d2a mm-demotion-add-support-for-explicit-memory-tiers-fix
61a86df8419d363be37460452556ce26c49a8172 mm/demotion: move memory demotion related code
f2340c9de640c71c694227daaa989ce12380b0a5 mm/demotion: add hotplug callbacks to handle new numa node onlined
72f398b31a92e72d57c40f8293bfca721861d773 mm/demotion: fix kernel error with memory hotplug
09ba5f4266cccd7ffb048bc1dfddb1f9a254cf49 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
1bbfa0864c0735e220c414fbd99f1bf17adb220b mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
7d055981b39daa84c9365cacf06513d88880933b mm/demotion: build demotion targets based on explicit memory tiers
fda2001848dbaac87994666e6eebf4bde67e1c97 mm/demotion: add pg_data_t member to track node memory tier details
ec79defa6d0eddf840cb9cce33a4584e5107bc48 mm/demotion: drop memtier from memtype
aaf3cf1b818a98d2f0fff39925c40aad4d094aac mm/demotion: demote pages according to allocation fallback order
f308817253c3b3a4deb4d03b8a62fa099807cba2 mm/demotion: update node_is_toptier to work with memory tiers
0ce7248491f2b71d9aef943af383e4251afb6885 kernel/sched/fair: include missed header file, memory-tiers.h
3112f12eda591e64462a51461aead170f8de2a73 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
0eab57f396948492f751b0b8419ba438aeaf34ad lib/nodemask: optimize node_random for nodemask with single NUMA node
906fdf059c6d7d5ac7a2e5249b1f12d54b403015 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
8811c2c660c585b78c6ac8698dd0360880591aa3 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
395e7e8f95190e93732db68f7a2b4e22b2b7e65d mm, hwpoison: fix extra put_page() in soft_offline_page()
4b3d7130f4415f358f8a93d5a98eec503139e2aa mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
5b577b68f14c9e7c64b33d28b700e91bb7686d4c mm, hwpoison: kill procs if unmap fails
d3d0d17b35e903082df11a0907a5b9a5c5bad86d mm-hwpoison-kill-procs-if-unmap-fails-v2
360f5c55b20aeb8b2d6a78a74cb99b77cf306fd5 mm, hwpoison: avoid trying to unpoison reserved page
2ec921a84615ee0665bcc369d40b92e2bed66cd5 mm/demotion: expose memory tier details via sysfs
0bfcf218eb8bf600cfd13e8cf3615b329ca204b0 mm-demotion-expose-memory-tier-details-via-sysfs-fix
b3f9ec15b1740f9f02b22d71fc5bbdf788663621 mm: hugetlb_vmemmap: simplify reset_struct_pages()
940c1d5bfe99b5620e314278f6787a0884983c4d mm: memory-failure: kill soft_offline_free_page()
86725f121daa5267ba4a3ed148380e1ce58351be mm: memory-failure: kill __soft_offline_page()
151241340ce811d99d29f3eab19d8bf9f5e4f519 mm: thp: remove redundant pgtable check in set_huge_zero_page()
1c92dcb60a5571b5284688ed4c94bdc65d9a0b13 mm: hugetlb: simplify per-node sysfs creation and removal
6de5bec6f17cbb5f64b04d6b4b134aa5700fff77 mm: release private data before split THP
2c9ca62b0fa80541ff0739513022a27816f101da mm/damon: validate if the pmd entry is present before accessing
e1ebbb2bc9ababd00cd80c38e69d5551906af132 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
75b1c457eba9ed90d3bae664137677a36fdfddbc mm/page_owner.c: add llseek for page_owner
b4be1fcdf75fcb52231ff7cddb49da8338a617e1 mm: memcg: export workingset refault stats for cgroup v1
a8ee6cf5912f602f7dc700e86b542e1503b04e75 Maple Tree: add new data structure
ba945e9a5622eb65c4381aa8eb502148153af80a maple_tree: fix documentation warnings
72c2f8bb9397cd22112d061324679cf972b87226 radix tree test suite: add pr_err define
eadb9f0608a8778949a14ab8e0aeede7f00f0a60 radix tree test suite: add kmem_cache_set_non_kernel()
b431823601b983b219e0c211e431e60ac2f15e8f radix tree test suite: add allocation counts and size to kmem_cache
c05c201fa490938752f6a8537cc632c010e87d3a radix tree test suite: add support for slab bulk APIs
94451ce11adb9245af91abefa383c00781eb6dda radix tree test suite: add lockdep_is_held to header
fa118cbdcb3ddc14af87f8dbb4db2e854809ffd3 lib/test_maple_tree: add testing for maple tree
43f53dd2f75a89c13da6091d38d75fa0e2be2198 mm: start tracking VMAs with maple tree
57885d1b6c23d8b26e3c6e8b26d081bfa5c78767 mm: add VMA iterator
a224fec2f2218d84e0d04f01ae1f5ccd941125fc mmap: use the VMA iterator in count_vma_pages_range()
5e149ad8f956861d5a2f249feb42bdc8ad1c9f90 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7f65a5f33bdfbbd877cac6a35dbfac36ba03324c mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
7d1fb95338316ee1556d6ed61d9a879bf599ac69 mm/mmap: use maple tree for unmapped_area{_topdown}
ee5c37b976dbd81bef0171baab32106646f5b42f kernel/fork: use maple tree for dup_mmap() during forking
25aad12818a46724930cdca422ba4e7cda1b3e1d damon: convert __damon_va_three_regions to use the VMA iterator
c1eb6386e9e12cce3343478da129ec16a6ee1d5b proc: remove VMA rbtree use from nommu
3958b6b6e58a268b993a9b633635e657b69ceebd mm: remove rb tree.
fa8b2899633cbb2f17495a8e72e94092ff5cca84 mmap: change zeroing of maple tree in __vma_adjust()
f84bfe68058249fc95e7870e793e8489f2a717c1 xen: use vma_lookup() in privcmd_ioctl_mmap()
777a1a028930b3a352e00e313e6f19d4497ed59c mm: optimize find_exact_vma() to use vma_lookup()
89e70e7ba6505ce7c245f87c7215e5ebd82cf2d0 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
a6b33d3bb28cb50f97b8634bf3a54a47d33284bb mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
079520f4c23e578060b9c97c9c29f838636aca03 mm: use maple tree operations for find_vma_intersection()
c6f3813aa3387bbd06109847e21bbfe75c41ea57 mm/mmap: use advanced maple tree API for mmap_region()
6d7e9bfb047e58158ec76b6bc4ae3d33cf8e7236 mm: remove vmacache
03a03dba10996e4af7794cdcc528f57c48734700 mm: convert vma_lookup() to use mtree_load()
11a52599bffc6f0535fd049915f4b863dac0d85e mm/mmap: move mmap_region() below do_munmap()
18ee4fa53fed87d1eb69ec3b8d659ca18b71bec3 mm/mmap: reorganize munmap to use maple states
f41c99b2f6171c1369837113cf51e5a45406debc mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
25bdee6c53991ed04f2fcdb5bb7a54cee39e6015 arm64: remove mmap linked list from vdso
815402d8409cc5193308c8081ea6487bd939a8db arm64: Change elfcore for_each_mte_vma() to use VMA iterator
c8a1c2ca0f9134f6eec35a5659f0ca818baad7ec parisc: remove mmap linked list from cache handling
315c75fb60cf459ec4f4a21f915b16ce11b3a42e powerpc: remove mmap linked list walks
57f9613c8cac4144c6b8cdaa5a77e652675e4321 s390: remove vma linked list walks
e85031554f2679f65182955b87a59aa05490a910 x86: remove vma linked list walks
2c626c1aa2e94da9170795f0fecb4e714ec6a9b4 xtensa: remove vma linked list walks
cac4bb0e1b47cfd30d7dfe21becfe9d8174b6bfc cxl: remove vma linked list walk
96d3ca75dc24699b2f6651a10da52ca1c50c519c optee: remove vma linked list walk
6a2d33ab3f38224440ada0e964480ead2bec4b6f um: remove vma linked list walk
cf45e6c46858ef2876a23ad755bf6d65c680fa0b coredump: remove vma linked list walk
48cebec5380a43f81007d1ce24c3e5253a835342 exec: use VMA iterator instead of linked list
5897bb7025ddfe20bd13ffae419831b225bddd06 fs/proc/base: use maple tree iterators in place of linked list
6632132063516a97b1434d29f3c8f0912d3c591e fs/proc/task_mmu: stop using linked list and highest_vm_end
93e3e9557139b0a43640396e3d221de2c6030791 userfaultfd: use maple tree iterator to iterate VMAs
7a9d1dfaf9138131af3b27fb41ebc21a052b5ebd ipc/shm: use VMA iterator instead of linked list
44121b1f1d600947cbd1ca15556f8fc9781259eb acct: use VMA iterator instead of linked list
5329788d1adc657cd46b2f5ebf8bf3995a4faf0e perf: use VMA iterator
e28e38efbe856ec2c24bf4b5f0b7956ee4e62e78 sched: use maple tree iterator to walk VMAs
fd3c58f9aea0555282737d9c6c814d54175251f0 fork: use VMA iterator
c85fca32a235b3b4e9a5350a4ce0664a6cd36427 bpf: remove VMA linked list
d5e7053c815308c87fd545164f22c7478269fb55 mm/gup: use maple tree navigation instead of linked list
e22abf5bec7f17457d3810c276f573dd7c818f77 mm/khugepaged: stop using vma linked list
34542a6b21279e6e10251f0b7042b0fbffa8f4cb mm/ksm: use vma iterators instead of vma linked list
6b7d59a8bfdf50b64093a9fe01ee2fb36704246b mm/madvise: use vma_find() instead of vma linked list
56e49cf57cfdeb0bce72569f4be1cd19693ccef2 mm/memcontrol: stop using mm->highest_vm_end
fecaa1147507bc9d9906ef4ab607a42d45820344 mm/mempolicy: use vma iterator & maple state instead of vma linked list
ccdf95914617055c9f9e90e2f0d68feafa83f2e9 mm/mlock: use vma iterator and maple state instead of vma linked list
63e0ec3d1a1a3c8fdd6cae28f563558524d7284d mm/mprotect: use maple tree navigation instead of vma linked list
f11e4b4c1a44b84023acb0a8febe324dd2f6b124 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
70ccce1fb0ad70a005d8001eda2bf3c719e88c15 mm/mremap: use vma_find_intersection() instead of vma linked list
08953d166d5820cae61ee1fe48cc96ffcd1caf22 mm/msync: use vma_find() instead of vma linked list
0b0e473a094b32cc2fa76247ba773a66bc43b5d3 mm/oom_kill: use maple tree iterators instead of vma linked list
1354cd2140777c1f762628f359fedc3014968786 mm/pagewalk: use vma_find() instead of vma linked list
d0850d31281e2ad436af9048082f9e021f3a833f mm/swapfile: use vma iterator instead of vma linked list
5748ca1e9656931d6d9184ac66f2ebfd31144cd8 i915: use the VMA iterator
8007e6f682674ec13e92cd0103f99ad8c2039ed5 nommu: remove uses of VMA linked list
7c6773585405110ce02b09d0f43a0e8852b132b4 mm/nommu: fix error handling in split_vma()
411516b0ff00c150f4c0483b363e376a9608af52 riscv: use vma iterator for vdso
558364685d16e3083e7497d2c32f7de6350210c3 mm/vmscan: Use vma iterator instead of vm_next
884a1e4bd6dd48a599e83d6cdad7c3f5ebff7fd0 mm: remove the vma linked list
106f1adfa73fb6e28ebb621c4991d5645f7ec0d0 mm: fix one kernel-doc comment
6509dd075aff11768821b2200dff26c717cf7f3e mm/mmap: drop range_has_overlap() function
b65644f0e8be2845d59d9ce296ee3837da67bc61 mm/mmap.c: pass in mapping to __vma_link_file()
215eb57c5c21c4d636c9e549ca101f7b997d1b56 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
b2f684483a55cc9c664ec0e2cc6a67d2902c6659 mm: drop oom code from exit_mmap
1e02a43fdef06591ec22a832189c7f44e9498920 mm-drop-oom-code-from-exit_mmap-fix-fix
0cf41e659db1d7a256eafeec3653de53737efab9 mm: delete unused MMF_OOM_VICTIM flag
6f8fd59d8d17e3dc8bbcac32253697d040a97adb mm-delete-unused-mmf_oom_victim-flag-fix
11e53a2b89a0a513691ef5340ac7bdad227213d5 mm: refactor of vma_merge()
97f3a9ef457eec469707fcbb38483fb5cf36b0e5 mm: add merging after mremap resize
fb652e6412d7e0ba980e78599e4a18b82258acdc mm-add-merging-after-mremap-resize-checkpatch-fixes
3ea670b560cf7dad0ff98f6f003bfeede94c09ad mm: pagewalk: make error checks more obvious
bf3033519debe5e5049768cf358156cc281016e9 mm: pagewalk: add back missing variable initializations
1426e5ce2bc24f1e4928ab13527bf739b21ab1a8 mm: pagewalk: add back missing variable initializations
dffb59361ce19194c59782f22aeffac0c5361446 mm: pagewalk: don't check vma in walk_page_range_novma()
386ebccf0785acaf34a8b1e0ce1ab6f149d9a15e mm: pagewalk: fix documentation of PTE hole handling
35dee48788b8a014628073a80800884b9e40e21e mm: pagewalk: add api documentation for walk_page_range_novma()
a4f0f7e3e41db81175604393926717e66b778743 mm: pagewalk: allow walk_page_range_novma() without mm
17a9711e869efb1dafdb37f877df0faaa0c629e5 mm: pagewalk: move variables to more local scope, tweak loops
863459cddd31fd275c242899aaed3800e33680cf mm: pagewalk: add back missing variable initializations
a394d496a4c1826b24dbca1eb735b7628b80237a mm: Skip retry when new limit is not below old one in page_counter_set_max
93cbe20bc05cb597adf0217729e9e346b6a1aa6d mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
6f0ab91f1b6745b1f50e37c8b4eb7b40ee38d34d mm/gup.c: refactor check_and_migrate_movable_pages()
64399a0126239822e7d5a4161ed3672939a60271 mm-gupc-refactor-check_and_migrate_movable_pages-fix
9e04ce7c12d61036fc87c933fe9c0ff92dc0b5c5 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
caeda5d032b6d33ca9805cf287758563e9628113 mm: remove EXPERIMENTAL flag for zswap
3fd5f1f363fa339354f6ec409e865a8e620a6cf0 mm: fix the handling Non-LRU pages returned by follow_page
1f0a8e3650d5ab4d88757057356bdcaea4b87e19 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
5585cd47d776c287dfe72f75eea1f1e0ba0e9223 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
2c12fd86e1bad34f76a1c66e09f96a903c72409f hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
a8ad859552e22f4ee3b5fd21ddb65ecf3e6756ab hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
72091abc705114369355ad783e6678a097cee7cb hugetlb: handle truncate racing with page faults
da832c68c792ab93bf9bcb0057383e928893bb3b hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
59b1fbbddf9038c3b510f4f4c0c5b7a57717d091 hugetlb-handle-truncate-racing-with-page-faults-fix-fix
1b0158a29566b239370ac1bd6ee75846a569bea0 hugetlb: rename vma_shareable() and refactor code
d32a0c1b5e9ea4425ba3843a12c03fcdfd1eff45 hugetlb: add vma based lock for pmd sharing
abf951e6e6288ad49837b64b856535bcbb9143b4 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
68c00f114df79af9f8255fdea497bdb8f0753901 hugetlb: use new vma_lock for pmd sharing synchronization
afb47deaf08872bc2d1c6c030af16fc008ac3896 mm: page_counter: remove unneeded atomic ops for low/min
444a722c8b54732726c9da29e3693941c4729fbf mm: page_counter: rearrange struct page_counter fields
c74bc402835b3d74bf41f32b9464d41fe99d4fee memcg: increase MEMCG_CHARGE_BATCH to 64
bf8267e562f5884fb0495fe7cad07b9561a02a5c mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
b5793c4905201babec5472fae5283edc8700c1c8 mm/gup: use gup_can_follow_protnone() also in GUP-fast
bba243a28cdfddf62fc59bedca97a97e4064700e mm: fixup documentation regarding pte_numa() and PROT_NUMA
e31c36d7be8db9d8d4784aa54376ebaeda116cda mm: reduce noise in show_mem for lowmem allocations
e64413f1df2047dd75d969c89afd2b73611015a3 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
2842ab98af4a945686b4994b450ddb72f84d47ef mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix-2
62dbba65d9719c0d816853d84086b98d53e52879 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
db4748d0a7b4792b6829fe4feb84176f23c0f9e2 s390/hugetlb: switch to generic version of follow_huge_pud()
43abd712f8063896680fb0bad4bad409533e515f page_ext: introduce boot parameter 'early_page_ext'
8db1264a54594b02f904fe06154a9c51d58a44ab page_ext-introduce-boot-parameter-early_page_ext-fix
1af9ffa8fab3e5396c2e1f7d6e59799e46025df9 mm: deduplicate cacheline padding code
6e4298a141717ea141eb509bdc30184e338df55e mm: backing-dev: Remove the unneeded result variable
1125118d66afce8e55a1f4d97f7745d7b57b0812 zram: don't retry compress incompressible page
96c036a8c308ed6226fe0303f8febf6d4d0b8f2a filemap: add filemap_get_folios_contig()
449ef7e9d66a5a828177c76aab1ca5dd69c6224f btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
d186fcc5cdb7dd909a5dfb366b201f6c28a2e419 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
15ed6b39285d8b52b9d63a5190b294fef8b0021d btrfs: convert process_page_range() to use filemap_get_folios_contig()
1a1dde91c972c7323f26b0c6fa510986561bfcf3 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
d6fe58a4311e690f4efaa580a0d89e522d7eaf80 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
e8c42da321e2bfe18646b92a15989a2a5c8c50d4 filemap: remove find_get_pages_contig()
979e7f34a2a6c33ab16da2ce14357fc2a127d06a mm: kill is_memblock_offlined()
378f7963b020ace5dd4cec290443b385c635590c mm: fix null-ptr-deref in kswapd_is_running()
719e82774e7a44d89f4e8fad2683a2c424ca11f5 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
fe96baada24474d980c16ad8709e0063e229fe45 mm/damon: simplify the parameter passing for 'check_accesses'
6060d17fd56c1032781286159d10077d1d2b805c mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
ba18820e23d7ec5d9f5cfcf9ccca3b553981b1cc Revert "frontswap: remove support for multiple ops"
68af7c5ebaee6f3c2dbcb88ae07d7678e132d9c4 Revert "mm: mark swap_lock and swap_active_head static"
7ca91d802aa1fe16405921d3e146e7a36dffafb4 Revert "frontswap: simplify frontswap_register_ops"
0224b3f9153d487a25f76983fff796362bce45aa mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
cc335f6b970080e4c97d18ceaafefb894d2aa00d mm/zswap: delay the initializaton of zswap until the first enablement
875eb2ea0988669f74086ecb5fefa91503af51ba mm/zswap: skip confusing print info
78a7b59feecb2be2aa4a5423f37841c46cb8ebfa mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
bda71f050a3662bb5284ff0b7887dc7abfe4fd40 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
d9e4b6128b272ea0c38ac881410056045120d6d2 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
c49b0b57b6b4072bee52f056cc63cbde0c347068 === Mark start of DAMON hack tree ===
b6177e285d9fedacfa317bdaaf494c3f60781c15 Add -damon suffix to the version name
75eace33fba33581f65bb8aa117238fe7452ef25 for_damon_hack: Add files for DAMON hacks
b418835c488492fbec64bb20c6e65947a14e4cce === Patches in mm-unstable but not yet pushed ===
b5fc11d6a6204cff02e2a6fc2545113b88239df4 === Patches written or reviewed by SJ but not merged in -mm ===
63715d921ce5bcd896b9eecfbfee1a72d49167d3 ==== YuanChu's DAMON kselftest fix ====
ca3ba6ed431bff57cebdb45f6f4f337ca8f8c593 selftests/damon: suppress compiler warnings for huge_count_read_write
787ce1f3e9239106c355a0fbf1b9f11cf34dacd9 === commits having no plan to post for now ===
c109801962c0ce5969bf3b83b15badb6fecb4633 tools/perf: Integrate DAMON in perf
21d462b1bd94f2c590f77873fe7dbd0cd121534d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
282eeaa5abee920fc531f830d9bdf845b817bed5 selftests/damon: Test target_ids_write()'s pids leaks
fb25063c6545264e0488ba78525974b01a922a49 === Commits aiming not to be posted ===
a45d6480cd60515a8228e3a58921ff290f861c54 mm/damon: Add debug code
c8ed41982ff56a3a2443876cdfd5d061f7d406f3 Docs: Modify for DAMON only
3d369a1b409dc0046d00ff9fdf17f80bfa3e52f0 Docs/DAMON: Add more docs -next doc
790c45575c253a490eec9dec978034e05167065e === Hacks in progress (aim to be posted) ===
fae983a41d7c100125c9e86baf913244533ef6bd xen-blkback: Advertise feature-persistent as user requested
405f65b637e8a7473ef3d08966a0b84db99ec200 xen-blkfront: Advertise feature-persistent as user requested
d800d59447373d9a5add7932d12112659cb4b94e xen-blkfront: Cache feature_persistent value before advertisement
6590f73c7aba50502e619bb6d7abde840434edcc selftest/damon: add a test for duplicate context creation
0bc968df02130a720d148ca3f21186c06e7f20eb Docs/DAMON/start: suggest to use sysfs
aabfb3cc5bba76f011039ffee548e6b29a9f55e5 mm/damon/Kconfig: Notify debugfs deprecation plan
cfc6c5cc7c129ba608b20f9bedcf4110259cd4dc Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
f0376c426cd3633ff88a5e1282d831e0d37e43b5 Docs/admin-guide/mm/damon: rename title of the document

--===============5476692225508707029==--
