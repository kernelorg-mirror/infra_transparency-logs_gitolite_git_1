Content-Type: multipart/mixed; boundary="===============4679573741605070322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 29 Aug 2022 21:15:22 -0000
Message-Id: <166180772226.3946.5986333283519030117@gitolite.kernel.org>

--===============4679573741605070322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5c2c07efd85a5ec125e65a439edf2fbca131f086
    new: 13224bc93f1f599b6b243196affc5fc5b3191644
    log: revlist-5c2c07efd85a-13224bc93f1f.txt

--===============4679573741605070322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2c07efd85a-13224bc93f1f.txt

ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
6056e7211667dc1d0e0160e75ceef1d8f1921e5c mm: vmscan: fix extreme overreclaim and swap floods
9307c638e7ffacee41589b6592113aa504f49e6f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
43989e811c2e6d0c67fd818c14b06af0ba1e95f4 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
09f77f8b1bed63fca7eb03058102bd24511d83fb mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
5fda83b3686aab0ab2e27d3c9678fcc704fd23b2 xfs: quiet notify_failure EOPNOTSUPP cases
406807659e38a4711764fe1ecd71ba43b63cbc20 xfs: fix SB_BORN check in xfs_dax_notify_failure()
c8ee3f50c6d7b5ba821547d1e401640c4e00c27d mm/memory-failure: fix detection of memory_failure() handlers
f1fae21c42a7416f3a4fbae79778b5a2bde2ad30 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
cd3ab09ddbca8b165c9df6af319c5c4400227878 mm: discard __GFP_ATOMIC
6a485be71c489851a86b80abcb2aa6444b4d6da2 mm/page_alloc: minor clean up for memmap_init_compound()
23a28a45a2552feacffab688b2fccd4b5f3da883 procfs: add 'size' to /proc/<pid>/fdinfo/
5686cd8a95b3bf91a56b2d513c3ceb0967696419 procfs: add 'path' to /proc/<pid>/fdinfo/
e087d446f778c59593372891ae379e213377e7df procfs-add-path-to-proc-pid-fdinfo-fix
31ebfe09b6e7fbf43ab2a569e98215fb08fd8756 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
1f58bcbb2eb4f226fdc869866317d33498d6ae7f mm/khugepaged: add struct collapse_control
b594261f828bde32b4d7bd2669c5091ca6e68789 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
de41d469e10e5fe1f08733eaddf5430e9f04de58 mm-khugepaged-add-struct-collapse_control-fix-fix
6630a0c1b5f663ec7757da18e8fd7f01673ef77b mm/khugepaged: dedup and simplify hugepage alloc and charging
21d42a54d70d9b427d3d32476d6cc304a8019c61 mm/khugepaged: propagate enum scan_result codes back to callers
113bfe84cb413368eadcb43e9e0b5e24a977869f mm/khugepaged: add flag to predicate khugepaged-only behavior
ed2626cc3fc15edd976cc7f4ef470232ee55128f mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
a5c1dc37ec4fac77f8ce53702d18bb19301d6ac5 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
e9e9e5cc7b91d8d2a0fd09c5baa93e42c9813816 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
f3b5337c09eaf3622d663be37ecaba3a4ce5d040 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
6d19fdfd9206f2be09ba83ae668bd6447d2c9f2a mm/khugepaged: avoid possible memory leak in failure path
cda2b0efa0764b18c47c18b831d6477782545af3 mm/khugepaged: add missing kfree() to madvise_collapse()
6fdbd6fc9b1dc12dea2591bdd9ffe4d6950fed42 mm/khugepaged: delay computation of hpage boundaries until use
659ef61191962af36556b62c0e922adc78a1cca5 mm/khugepaged: rename prefix of shared collapse functions
8364ff63e3ca263b6e04e59ac57dc2c576cc4700 mm/madvise: add MADV_COLLAPSE to process_madvise()
15459394ef29b733dffb72f107d2991d1edfc8b6 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
509619a63bf15764fd0667e8bc625230f5c34a0f selftests/vm: modularize collapse selftests
9e31023ee48154076d63fc908be85d8a97854f25 selftests/vm: dedup hugepage allocation logic
1c415ba1debeed29324f96c3db1dab48bfa174f5 selftests/vm: add MADV_COLLAPSE collapse context to selftests
8e5b74bded8ed6bf4eeb3be1640a548d50290683 selftests/vm: add selftest to verify recollapse of THPs
54a059814d3a07a15dab9f4b6300800dfa8ee2f0 selftests/vm: add selftest to verify multi THP collapse
d807bec8722f04e86e476b67009b7beb0cce3042 mm: prevent page_frag_alloc() from corrupting the memory
ed6426e5bffea9b0c561698b6417e63b8b92c96e mm/page_ext: remove unused variable in offline_page_ext
a74ac4475e22ee01abadb6a23382be64de9466cb mm: align larger anonymous mappings on THP boundaries
ec463d197cb6ca1d0c1cd55d93b7b05e95d60406 mm: memory-failure: cleanup try_to_split_thp_page()
208822eedf9d478848407da34c3d221046c4d5af mm/filemap.c: convert page_endio() to use a folio
2d158108dc0dca1d81c2122926ac4814d96acf1e mm/damon/dbgfs: use kmalloc for allocating only one element
100e654dc756f0848950879b34d089a6533004ef selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
0e78c5b3bcf6a60acb9f60a5258d4a0ed36de7eb userfaultfd: add /dev/userfaultfd for fine grained access control
ecf39d0a3fd516ed0b8ee1cbe465919362f069e3 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
85851ba5620ba8e4e8349e0f203a2346b646b1a1 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
542da0d67809319d4f67442466357170d81031cc userfaultfd: selftests: modify selftest to use /dev/userfaultfd
9d823a0f32f384a03630c19f6ec82bc155761cc2 userfaultfd: update documentation to describe /dev/userfaultfd
bcde5a71e1e76fe9ef217a86c3a12a1f387d9d17 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
1acb4af991c7645da28d99f20e46aa7a8a7954c4 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
8c4a044148039f1a5c1c1c7abe853a239a8fecdb mm/vmscan: define macros for refaults in struct lruvec
64b5946ce5b1722c34a424ae2707fdbdbd5ac873 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
2c3c564af010e633bea032282fb095bd2c418f3e mm/swap: comment all the ifdef in swapops.h
a11ec99d588ad0d044a4db77371d5f1a58e15a86 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
603a67136a340048252debb6171a5de9411de6c1 mm/thp: carry over dirty bit when thp splits on pmd
d1b033fa1d0f49a634bbfdb33c5e2f62c0bb150c mm: remember young/dirty bit for page migrations
8ffb718830dc035ac3866cbc951c6cecd303068b mm/swap: cache maximum swapfile size when init swap
c7ef625b7a963a9794662bcaed2f9c36eec8ccc5 mm/swap: cache swap migration A/D bits support
7b9ceadd1ca854cad25f2e38641045393bd096e2 zsmalloc: zs_object_copy: add clarifying comment
f6296173bb88d9bc0e46d68e7b5b1c3acfadffda zsmalloc-zs_object_copy-add-clarifying-comment-fix
949fbf74bc958466f6bc7dc785b6676be1a2e0f7 zsmalloc: remove unnecessary size_class NULL check
915fe5614e4e65ae104e27de2814aa6aebc837e2 mm/swap: remove the end_write_func argument to __swap_writepage
5889c1e4c86ba037a9ebb223bea39639f5893c1a mm/cma_debug: show complete cma name in debugfs directories
e68d40c0bc296566c1cc556a1ac813148067df93 mm/mempolicy: fix lock contention on mems_allowed
197c07db20ea869c7424e8969a2fcad9bd099f04 filemap: make the accounting of thrashing more consistent
c836de83bed5c8554801693636660fb03a98150e mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
54f783e932fe6cd06d5907458b2a9e2ba54ca3ee page_alloc: remove inactive initialization
632385fbcf83c6c3425d21db10fc2f828a346a39 mm/page_alloc: only search higher order when fallback
63df68870b8a7fa8f84dfbfc85208727e451dcdb mm/util: reduce stack usage of folio_mapcount
484f9685c7269703768934d1e21876adcc5d6cc6 tools/vm/page_owner_sort: fix -f option
e30050eb520dc00c99e640f42a7b74ecdc24363d mm/damon/core: simplify the parameter passing for region split operation
b04e4b480e113f31ed0839fa49c16fad5427e69f mm/vmscan: make the annotations of refaults code at the right place
0e7edb995a21d6c6d948665251e1a7c35fdd87dd mm: migration: fix the FOLL_GET failure on following huge page
5b15b22b20e287870d062363b738ba4f837f6355 kfence: add sysfs interface to disable kfence for selected slabs.
a8835869bc346d22f137ad9a2cb46009a68c983f Kselftests: remove support of libhugetlbfs from kselftests
5b96d07e59c021eca04cdc617e643a1a7bf235fe hugetlb_cgroup: remove unneeded nr_pages > 0 check
e40955675fcf4296feb92c553039567ca4f6adda hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
65a6b3f1fd31139b113b578f5ee0923d2c38ae5e hugetlb_cgroup: remove unneeded return value
323954ab8779a969e0a794a024be66bb459f3d77 hugetlb_cgroup: use helper macro NUMA_NO_NODE
5c4b7628b3fd28026533f02a1cf6c0064cf35a56 hugetlb_cgroup: use helper for_each_hstate and hstate_index
81b771916c54cb9d0ec3c72ca4a758e156a5751c mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
67d53326aab06556ef29570eaabfee3a14b4f980 mm/gup.c: Fix return value for __gup_longterm_locked()
59cb58aa745fae187806cbae6e0855c7a049c8ed mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
d3a8f787dffb9d979a0f8903d2fb8927b8a207ce mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
f2027ea50ad1368859fe72e6c3b33175967f0945 mm: add more BUILD_BUG_ONs to gfp_migratetype()
fccff17c50426ddab32118526f864a14a50a211c mm/util.c: add warning if __vm_enough_memory fails
ade0ee4f7933ded3c1c018cbf06d784ddf220dc8 memory tiering: hot page selection with hint page fault latency
8499165f897ea08315dd11a34dbc1791db0b4ca8 memory tiering: rate limit NUMA migration throughput
5f1268ad6943ab49c8e474e1aa94fbad4b1a77df memory tiering: adjust hot threshold automatically
a5fc932984ea50549c797a42ea1b3f1d41aafaea mm/compaction: fix set skip in fast_find_migrateblock
de12c2d1ea6f8803db9b2eb7fcaeb57eae7dfa35 mm/hugetlb: fix incorrect update of max_huge_pages
925d2446d28a44c033fcbdbf05994a084c134069 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
0d7c527cff5d30c03f6829930158a026730c49b3 mm/hugetlb: fix missing call to restore_reserve_on_error()
a9605305da2d98ac3ed358787a5c7b3aed1c241f mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
ed2235746038318c7eeb46e0f3865d652856a76e mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
45eb5348dfdd1443b663ddfaf489ec8fcc47bbd0 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
11a86ad3b3a7efe1d8387a9cb17851f98e93a0b5 mm/hugetlb: make detecting shared pte more reliable
18f7f60eeff7c906363f22f83953159cd218e201 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
45ffacb412b94791244e961abce11b13bdbbe106 selftests/hmm-tests: add test for dirty bits
9b4e46617627187e9be15bb4029f53488fe8fb41 migrate: fix syscall move_pages() return value for failure
a9a68b4230864bde4dbf193c4055d2bf1bb2d64e migrate_pages(): remove unnecessary list_safe_reset_next()
90f7f72c3b48f4eb96c1c82f57496455e5a01b88 migrate_pages(): fix THP failure counting for -ENOMEM
a0b41c779c47746c11d5853217666c0704a55327 migrate_pages(): fix failure counting for THP subpages retrying
bc1bc01e6011a453a4ab6771770a122c374dea09 migrate_pages(): fix failure counting for THP on -ENOSYS
ad87f071f9e924608aa88170114b79909e96a6ed migrate_pages(): fix failure counting for THP splitting
66ddfd4f2509bd34c4d4e379922f1e4044173321 migrate_pages(): fix failure counting for retry
180ad0e809d297911a89bc3166eae672fa2f738b mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
bc6824d17fe9b20a16d88eeadc62c81d3c3cdc2f mm: oom_kill: add trace logs in process_mrelease() system call
c6f3983158552ffc24d9d9dabaa91cc7c80ed3af mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
be6209ebb085351235993a165e845877e0d0711a zsmalloc: zs_object_copy: replace email link to doc
4837f047b17115c76e91ba85b57f2d5cd205dcfd zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
00cc8266568459b6f318beb969ed760c2d583daa arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
0f00017df1c289925840be794b9f09078b4f1b16 mm: kill find_min_pfn_with_active_regions()
54bd308e329fdfa896d9c4d1aed1bfb9dfd7d062 mm: x86, arm64: add arch_has_hw_pte_young()
12e35ebb59ee9d98ff1c229e8e6d60869890e784 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
d07c633c3217c421f2910641ea6462f1aaf0e87a mm/vmscan.c: refactor shrink_node()
0f20a3bb3b73578d993873daa80392af8e2ba7b0 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
815839f618a8e41b1ff38b5e899260a1543c136c mm: multi-gen LRU: groundwork
170d6ce53274e7df5d8b7749e75e7332f8672c36 mm: multi-gen LRU: minimal implementation
7589119e8645acb6145f8cfd79db51b92b4c22cf mm: multi-gen LRU: exploit locality in rmap
f7539094e06ac10da4bc46b775e4b6ee734c3c35 mm: multi-gen LRU: support page table walks
2e25e717d9ef59a07efd44a44e30759098b57a5c mm: multi-gen LRU: optimize multiple memcgs
caab07c3e4e437c2ff2fd1e373eb5c1d25359a41 mm: multi-gen LRU: kill switch
f38df30a97565c91ff4c928e5a5ec81616ed3036 mm: multi-gen LRU: thrashing prevention
9e674a1ec9f9f43d559bd6216a5c02d599da418b mm: multi-gen LRU: debugfs interface
55152eaae922c1f659fa0573c25dd0f6b1b84187 mm: multi-gen LRU: admin guide
5a88aef1fa3b263dcacbf27e75fadb15220392a6 mm: multi-gen LRU: design doc
654d06bfec2a2bb7fac454b44ac6a1d18b06c22b delayacct: support re-entrance detection of thrashing accounting
b7ca3b0cace0dd5189274fdd984ddb0f58128e03 mm/page_io: count submission time as thrashing delay for delayacct
1dcd2b17a30794006cbe45694211d16ea3e9928f mm: memcontrol: fix a typo in comment
98a536023b23e87199cadc078df6fd2034e60846 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
0433483d3b6477651120670216bbcbdd67a6a085 mm: fix use-after free of page_ext after race with memory-offline
6df27e1c192afa12ee2010662c75876bddc1c651 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
2e6b3321a99b9d4552dc03239138e8a929dcf57f mm/demotion: add support for explicit memory tiers
7f74446a576dcc34ead5b20a5d63866c2db8ed81 mm-demotion-add-support-for-explicit-memory-tiers-fix
ed275c147596ca02acc70d3452d7030669a177e4 mm/demotion: move memory demotion related code
88283611c456c4c2bab384d846a99d039a273024 mm/demotion: add hotplug callbacks to handle new numa node onlined
764813de92fc701f117976d591711f695131e0f1 mm/demotion: fix kernel error with memory hotplug
1c2d790970c4bb306515ff3815921dd78cd31532 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
f51a52d10284444dde527defbd6f985af30cc9f3 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
75e927d678e87add9ce00f0bf7a1d8398bf40a8c mm/demotion: build demotion targets based on explicit memory tiers
9f5b6d379b00ac941bb7f69b23dec47eafab153b mm/demotion: add pg_data_t member to track node memory tier details
4d8df324b1094f65767029016270503d5712a003 mm/demotion: drop memtier from memtype
b13761e7f86988aabd70a9b25e51b18eb134bbd7 mm/demotion: demote pages according to allocation fallback order
137a7537fc462119ad6ed3a38d3ae5fe5e6330a3 mm/demotion: update node_is_toptier to work with memory tiers
b6ac5f24e91f77056fb9a18322eb6379a43e084e kernel/sched/fair: include missed header file, memory-tiers.h
044c032966f28ab3381f1d000a0efa430c873c68 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
4cabcbeafbcc6f072d973c29cfa5f911bbb23397 lib/nodemask: optimize node_random for nodemask with single NUMA node
3ead1cf0ca92f964e1ad9a10a98fc3fd986bc9fa mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
230ab79bd273ec0c90b7ef380b846f131f7d7fb9 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
542f185a589a663d3a4556b3d36864cbf8bee735 mm, hwpoison: fix extra put_page() in soft_offline_page()
775c6fd7d44f1de3d190fbee02a3e61004b93a0c mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
fe7b1e7a6a3005c6e1434eddc7e98e822ff4ab2f mm, hwpoison: kill procs if unmap fails
42c49cc60a6817ae1168cd6c3d4795f8e6669bcc mm-hwpoison-kill-procs-if-unmap-fails-v2
c325b82c93ca517981f272fe91b1a5ff90589f65 mm, hwpoison: avoid trying to unpoison reserved page
aee469e9f591a109a2982155f0cbaf89f2d394cb mm: hugetlb_vmemmap: simplify reset_struct_pages()
f139e856e7a56f28061881fd8daee86727a8f9fd mm: memory-failure: kill soft_offline_free_page()
075a94c4f7f4578fa04f9aa7b28e8349c34be2eb mm: memory-failure: kill __soft_offline_page()
1b8725915d3afc5f07d1aa164497c9079a86f021 mm: thp: remove redundant pgtable check in set_huge_zero_page()
73fc32dd4085ce00b3b8a4f68cca250e9b7ea506 mm: hugetlb: simplify per-node sysfs creation and removal
23216cf393a0c6092f2154b22ff84f382c6f269a mm: release private data before split THP
c2ce985cfae49079eb043babe119f0649ea94d89 mm/damon: validate if the pmd entry is present before accessing
f43c04fb8479b2e269761470a21dc2b2e587ca53 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
e52969b1af10a3976151409c400204e4fcf065bf mm/page_owner.c: add llseek for page_owner
83d1b13eb90ac86abd186a2240fb55ba41410a57 mm: memcg: export workingset refault stats for cgroup v1
c0e1b342fae673a47dcd06d826e550ca777be338 Maple Tree: add new data structure
bf880feb53104933921b68362d38fc2c19e33001 maple_tree: fix documentation warnings
5b4e4edd20bc57145255ee0813fd71df75a66dd1 radix tree test suite: add pr_err define
38e3fccced61d18bc52fc84ff09c4a7c3c3f00fa radix tree test suite: add kmem_cache_set_non_kernel()
b88fd6418fbb7a5846931b83379e0e4df61d8235 radix tree test suite: add allocation counts and size to kmem_cache
d951bfd4845a69b76e82a19b2c36d27480a3704a radix tree test suite: add support for slab bulk APIs
1d90e8c43375e3213e5870490ba8b809c2c73455 radix tree test suite: add lockdep_is_held to header
26ab06a5dd97bf1ebc0c7ed71a53e8484a7bf172 lib/test_maple_tree: add testing for maple tree
80a95425e1154f89ac0c6391db3942bdd945e90e mm: start tracking VMAs with maple tree
19e16b76cc11ed120bd8f6bbcaae0ff5fbb287d4 mm: add VMA iterator
f35275635d7a4d0a726bd4d2a97d4f244c7aa3f5 mmap: use the VMA iterator in count_vma_pages_range()
c0692e5ce6b29dd82b8df698b32d8b2275eebf08 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
1dc20dfee01d15814c8157a42d8c2a25711ff7e6 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
184248edfbb0a901b8095ad298ef00d381e78d9a mm/mmap: use maple tree for unmapped_area{_topdown}
a003c2081c1a449e0143171a732e1778ce8e0d54 kernel/fork: use maple tree for dup_mmap() during forking
2fa7be3341cf7bcfc6e3d17d00b0da9881bedeea damon: convert __damon_va_three_regions to use the VMA iterator
d0d4bacd982b8d268afb417593803e6dc7f03847 proc: remove VMA rbtree use from nommu
69f0e2ddfe62b85cfcb8af1b789ee20af9f0d240 mm: remove rb tree.
f7db5b0bc8ff83f45987528f303bf503f407f817 mmap: change zeroing of maple tree in __vma_adjust()
332f0ed4f96efdf70e40db740948f3d671121414 xen: use vma_lookup() in privcmd_ioctl_mmap()
4e9c913a337a57a701f9ab3585fb66b2e6b56721 mm: optimize find_exact_vma() to use vma_lookup()
619fba7228b4f87a1c631ad1a97eb744c61e8cea mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
65f49b58b4764d35cc640ea6edccbd69def4d5cd mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
16eb8b6f7da20b42077475718c3bcd9c9cf069a5 mm: use maple tree operations for find_vma_intersection()
907d2d464ba3e5aa7aedbeb99beaf5a846014c60 mm/mmap: use advanced maple tree API for mmap_region()
ab6d6e522afc2404f62ea8104332665c351bf096 mm: remove vmacache
3e92fefa57c27f0ef8e04f63dce906c7eb70771c mm: convert vma_lookup() to use mtree_load()
d637cb7a22fd98c61f61ff50e4881eb2501cbf70 mm/mmap: move mmap_region() below do_munmap()
de014cc304fdae533d670093c6b5da7eaf10910b mm/mmap: reorganize munmap to use maple states
c7d5a272a13461a22ed484b3c63a032918c3c38e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
35a84093b6f5e7f9e755c3f92eefcc99943d0ed0 arm64: remove mmap linked list from vdso
085c499cd00b2f2f8de4acab0833d770c5d95786 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
167c22a6395747a298f59015d7fac65e6637b497 parisc: remove mmap linked list from cache handling
85fea756c629d5430676cb97b7d8de1f7498d3af powerpc: remove mmap linked list walks
a8a0355908ed12ccb6fc62ab50e8e96b79be27bf s390: remove vma linked list walks
de48bbcf98eaa705feabea7e999313bde773b512 x86: remove vma linked list walks
a8396979a46f7c9ac404beb9162a1e3322790ad4 xtensa: remove vma linked list walks
a996a950b2bb38c0ea952e4bc1afd9187c6b2063 cxl: remove vma linked list walk
2ebbe19c81f6b860367baca4af083e20b47f9983 optee: remove vma linked list walk
b4ef9505c2d5141b4e00a8d1b4dea674478ea8f2 um: remove vma linked list walk
1a4b787008ffecbd191e1a40016f876a7438431b coredump: remove vma linked list walk
076cbde9283bd79772b91bed22d1484191c95171 exec: use VMA iterator instead of linked list
8d3beb0501433663cb79ac224b0d54966822cf1f fs/proc/base: use maple tree iterators in place of linked list
5970f966c21ccdeb16e1553372c21ec4927d1a65 fs/proc/task_mmu: stop using linked list and highest_vm_end
30df7e63a0901bd5e68e026c0e91880d3f89f489 userfaultfd: use maple tree iterator to iterate VMAs
93312ec17306543bacdaff122c68e882ede68a48 ipc/shm: use VMA iterator instead of linked list
3a4bc47f72aeea2be10f8c56f4f75d1ab4bebed3 acct: use VMA iterator instead of linked list
6a2ac9e3b272d31e673be894022e1dd608daa877 perf: use VMA iterator
4b1762f9eb1b79c47a2395d517822ffc84a46568 sched: use maple tree iterator to walk VMAs
2e1793485340d90cdf2edcde6d3b190394ffeb12 fork: use VMA iterator
6e490b75aabd442c1a722e589016bcfea6652d6d bpf: remove VMA linked list
ef59de08926549f31067a84aa3d7b5460e69f383 mm/gup: use maple tree navigation instead of linked list
668ae3d08fabe5e93d31d415ce8e846fd4953442 mm/khugepaged: stop using vma linked list
3582c846e0fdfa3533b846cd2d84107f48311bbf mm/ksm: use vma iterators instead of vma linked list
b3b1ef1472018f9f331d3271d995bfd3e09909e9 mm/madvise: use vma_find() instead of vma linked list
10eb4d3260f05e6e7ca34bf7dc95ca135a12b49f mm/memcontrol: stop using mm->highest_vm_end
d849f25567a25debdf1c036b0d8056393b4fbfb4 mm/mempolicy: use vma iterator & maple state instead of vma linked list
395d603dfb8251d5d8e9199e47335ec3ce8809b5 mm/mlock: use vma iterator and maple state instead of vma linked list
a5497b8934c365cf2f0ebd93576991cc3769a9c3 mm/mprotect: use maple tree navigation instead of vma linked list
f0e549e0fb9942f9ab03ef3c77ec4aa492173f39 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
55cd0d22fbf4f1c4c95d42de5cd0fee52b7fcd54 mm/mremap: use vma_find_intersection() instead of vma linked list
876886e30414e80a8d6d411ac05c54f98c92f8c3 mm/msync: use vma_find() instead of vma linked list
a56a0718dd8964d721d1f2eae78d0a734100d8dd mm/oom_kill: use maple tree iterators instead of vma linked list
356e22f4fb9f4e4ef4037be90dcd518422259e28 mm/pagewalk: use vma_find() instead of vma linked list
fa0777617444b8432cd9294c08ca36281874e07e mm/swapfile: use vma iterator instead of vma linked list
ef3d28dc505a706c657c88197543fbae7a49285f i915: use the VMA iterator
27d145e191b90535512c67e4bec625a29c2b2ecc nommu: remove uses of VMA linked list
0f741c17fe6f747ff7141b4e283fed2b641ae8c8 mm/nommu: fix error handling in split_vma()
3b1a24715378215c9580c172787327903bfb47a3 riscv: use vma iterator for vdso
311067117426ba289a4877b0daae6d9a061fde91 mm/vmscan: Use vma iterator instead of vm_next
1d2de28b333f1efcbe54fd59241bce963490e23b mm: remove the vma linked list
b8d8fe0fd16f65302cf4183026db8bc377a35c1a mm: fix one kernel-doc comment
1d6e0c7671ddaf6f7fd5222b5ea05cf1e8788250 mm/mmap: drop range_has_overlap() function
5572d8eb2e8b165de205d2b10b212768cd9e0a2d mm/mmap.c: pass in mapping to __vma_link_file()
9dc4e5377441a5e07118b53c390dc8924d47256d mm/mlock: drop dead code in count_mm_mlocked_page_nr()
fb9c269ad1f5bcd523bfda5a2fb2dd3fefcc0151 mm: drop oom code from exit_mmap
264a5c81d725ab4467e1276023756a1a0e1dc415 mm-drop-oom-code-from-exit_mmap-fix-fix
9d8d2b261568b680c133d749fd81d0352e6b5d20 mm: delete unused MMF_OOM_VICTIM flag
145860b0cfa90bea09faa16d0b5646fd95eca327 mm-delete-unused-mmf_oom_victim-flag-fix
dac188532213d2b10c00d9ed03039b630e5ac166 mm: refactor of vma_merge()
c77f2117daf43707925fe28853b07ba08550772b mm: add merging after mremap resize
b23b23cb8eb256e71dbbf4da99bc913ca084284e mm-add-merging-after-mremap-resize-checkpatch-fixes
f9b9a2b6f33f77d2bdd08c477e3580489c798348 mm: pagewalk: make error checks more obvious
09efe6579e97f989790d1bdc396f460672aaf00a mm: pagewalk: add back missing variable initializations
b25502dcd2158199f2cdb03aa076417ebb98c878 mm: pagewalk: add back missing variable initializations
60567310948f6f12967b4086dc3bff3a4340a5ac mm: pagewalk: don't check vma in walk_page_range_novma()
443f5ed2b8b0dbfd551243482ade2f80ee86bc5e mm: pagewalk: fix documentation of PTE hole handling
038e290aafbe3741b972baf35fee06080c620b76 mm: pagewalk: add api documentation for walk_page_range_novma()
43eda0e214573834c6a894f86b8c175250bbe93c mm: pagewalk: allow walk_page_range_novma() without mm
6ecd927a294b700655c62c6b49b948cc2fda58a9 mm: pagewalk: move variables to more local scope, tweak loops
3d2a3b3f9a1a82ff2ff7e0da9c176c8d22c12965 mm: pagewalk: add back missing variable initializations
6b68e2d1c2e068d6499a44960217b031ba157c28 mm: Skip retry when new limit is not below old one in page_counter_set_max
2c802ae4f644aadc879084876921b5d18b3649f6 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
4cfd779d80bbd6177fd96e7290da93ef83f6f56d mm/gup.c: refactor check_and_migrate_movable_pages()
7d74df4dd377fdaf43635cc4b1c9f368e2ac5e31 mm-gupc-refactor-check_and_migrate_movable_pages-fix
ddba57b174d3f2f6606eb36ae2bddf2ced5731e6 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
867ae0948be1dbf84272e56ce95be4d0972b75e3 mm: remove EXPERIMENTAL flag for zswap
55b90eb559c5ceff7735d9013d3cebb3391acf7b mm: fix the handling Non-LRU pages returned by follow_page
d14344c93181472667e6cb96cb94653c9de09509 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
17374be7beed0e82c10f4b5c2bbba9b20fe71a91 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
968f9be5feb46bfc57a50bdfef45782d6e017a8e hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
0f5d69ac63e5e9b957da6c39c82fa2bf028cb68f hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
2d806c984b40278e281f9f3d0e9572f5c5af2f97 hugetlb: handle truncate racing with page faults
714b556ac70a8e0ca26a220b7eee27e59cb2d23c hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
0cfd1ea33ca3244749f303a192cc045758be562f hugetlb-handle-truncate-racing-with-page-faults-fix-fix
a72d3c2cc8fb419889c8d7a740a428dc85fc2632 hugetlb: rename vma_shareable() and refactor code
970d1aa4e84b361a0e926fef309caf69909f1b37 hugetlb: add vma based lock for pmd sharing
778706b4ca06025d1c603dcf2705f1c76b824712 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
7dca405e5fa40bab06ea5657a5b1ebcefd799b97 hugetlb: use new vma_lock for pmd sharing synchronization
de897e1b74753905bdf25f136038658e39e88d2c mm: page_counter: remove unneeded atomic ops for low/min
ff44ebfb91a65982eccc0d5cac5faa7c0a6271bb mm: page_counter: rearrange struct page_counter fields
f13c288c1e964f91c5434787262f32d8f5a6f311 memcg: increase MEMCG_CHARGE_BATCH to 64
c260e3ca8dc0be675c7d21cf13f5f40d1a92e128 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
8a3edcc98fd83996fed72615a50e46d529bbd6d2 mm/gup: use gup_can_follow_protnone() also in GUP-fast
c0c1c97b8d93545cb76f2ebf94f0f141efb40158 mm: fixup documentation regarding pte_numa() and PROT_NUMA
188aeed5fab44686330a668c84fa251d2c094596 mm: reduce noise in show_mem for lowmem allocations
dbdb52c128bbbbd733ebce8754264dfd08814c3e mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
64ad178c15e5e28c4d14ceff0f43ceb4733ff5c5 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix-2
e2dc48107f2326cc9fbec7945c27e5c78a511b89 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
0d29a44b1cc08415df528bbf74bf2fba4479f84d s390/hugetlb: switch to generic version of follow_huge_pud()
34901cd0198c6d64c558cca771b8847185f9bc58 page_ext: introduce boot parameter 'early_page_ext'
3f530b72a4f73f5af81368a4ef2dce1be0b799e3 page_ext-introduce-boot-parameter-early_page_ext-fix
b42fc5067b550c4dab2d7e415b471ebdcae894e6 mm: deduplicate cacheline padding code
7f9f4301793d0c7aca1a32f22e85a8b4bad280de mm: backing-dev: Remove the unneeded result variable
be15caa8b1bb4c567bae2c56fe7e82b634eedf91 zram: don't retry compress incompressible page
ab06997a9588de9b9984cb39db375825013fde53 filemap: add filemap_get_folios_contig()
1ac2ea0ff40719c01094888533f342fb382d2a5e btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
ff758a9d565769969e1af41e9625d9a09600ed7b btrfs: convert end_compressed_writeback() to use filemap_get_folios()
199fa700aa17ed2a0d5673340e72f50407a66d9b btrfs: convert process_page_range() to use filemap_get_folios_contig()
9229419f1fe69b726a460ec279d18ab9bcbfd148 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
7e4182bdb53108a6c861087a8ad9022a1dae365b ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
d165370afdc116b8f3e7495a3b0fae70505963ec filemap: remove find_get_pages_contig()
5f8a3728f73fb2ffce522025fec0069414c89c61 mm: kill is_memblock_offlined()
a1e010e7e8fde0bbb58e47a1c27bcc9d54da4f47 mm: fix null-ptr-deref in kswapd_is_running()
c58ce020e2bf3a3f46c5d7c0ab9469bf587d5745 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
0fd9a873cd2418693785614f51fdd0039d314f2c frontswap: skip frontswap_ops init if zswap init failed.
fa7e74a8df4d2552ae5e74b5aa6b63d2fb62cad7 frontswap: invoke ops->init for online swap device in frontswap_register_ops
a7d62dd1bf591c29c7de1f64a9505e6e12bf5b32 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
f2422c8e70cde15389871c261224038c2767ba15 mm/zswap: delay the initializaton of zswap until the first enablement
9a63299211e49f0bd2088cc661a01007c29ea9d9 mm/zswap: skip confusing print info
1c0e9617a1dea1c4a1f062923f9fd257e9e15bbc mm/damon: simplify the parameter passing for 'check_accesses'
bb193da9793b5a23a5ca24e90966a35c39ced439 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
e158d89d448bd4dfc70a0c84a210f7ab3e2f8013 === Mark start of DAMON hack tree ===
5242955261fb6c4d27b8289e75438ad0e09e2466 Add -damon suffix to the version name
75a2b11a4cd583093697f090e60ddee87891a91f for_damon_hack: Add files for DAMON hacks
a6be84e2fcba4dde82371b87e22eebc8991b7529 === Patches in mm-unstable but not yet pushed ===
6ac23564f7927e3dc2861808e2cf70d38e03aebc === Patches written or reviewed by SJ but not merged in -mm ===
b3581386fade622ff3f71689124e51f0cee7ab97 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
86afe31eb58c177015b60e4312d69adf4f17c7c7 ==== YuanChu's DAMON kselftest fix ====
9f64229680658ecbd9bcfb7b16e13cbc213f6523 selftests/damon: suppress compiler warnings for huge_count_read_write
998d2bcf868c893c7b4dcdacf7dd11999c5ddef4 === commits having no plan to post for now ===
77dcce38dc36af1f6f8eb8b40a5b331d612b1450 tools/perf: Integrate DAMON in perf
bfdc9ef3f158dfc3a1908ef1475948c77a757178 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6a5d938e6ec892921387704788de525785a82e45 selftests/damon: Test target_ids_write()'s pids leaks
becf677260f538a15fc72ec42d87fc4693f5ea88 === Commits aiming not to be posted ===
3883794250ee71fe368d39732c67408cd7ecd193 mm/damon: Add debug code
0eaffec57ef2e4a87870bd6d059db88d2ec659e8 Docs: Modify for DAMON only
2491e6feed805cdc29cbf530a1d4ba2a453c340b Docs/DAMON: Add more docs -next doc
ee9c7c377882bc00f63bd531505ff4f4d837a72d === Hacks in progress (aim to be posted) ===
bbcba862070317305b8c656f752cf3f1d3015ffb xen-blkback: Advertise feature-persistent as user requested
760a6d4c982df0c62223064065945f834f68d834 xen-blkfront: Advertise feature-persistent as user requested
3250c6ec73804d8f64951c1d013dd8d1ff52f710 xen-blkfront: Fix wrong feature_persistent caching position
5e09f6128813c1b8c77a390dbabca085efb719c8 selftest/damon: add a test for duplicate context creation
54eee0b786b2ab683a9ec851f19f51e29fff6a41 Docs/DAMON/start: suggest to use sysfs
0b56711e853833e5f886058bb92f06355454701d mm/damon/Kconfig: Notify debugfs deprecation plan
0d9b6d326c969610080e6ac00a92a5f928db0c83 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
13224bc93f1f599b6b243196affc5fc5b3191644 Docs/admin-guide/mm/damon: rename title of the document

--===============4679573741605070322==--
