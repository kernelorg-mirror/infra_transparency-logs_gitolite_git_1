Content-Type: multipart/mixed; boundary="===============6846838596026171418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 11 Dec 2024 17:30:46 -0000
Message-Id: <173393824627.1089155.8974856179169942803@gitolite.kernel.org>

--===============6846838596026171418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: de583e5d2c8a8761d8e953216473141c68126fc8
    new: 6a1eef98e4d01217db5c30de7a2f71430b40872c
    log: revlist-de583e5d2c8a-6a1eef98e4d0.txt

--===============6846838596026171418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de583e5d2c8a-6a1eef98e4d0.txt

1b2b54e9baa555d43489718a831a69c24c7b225d docs/mm: add VMA locks documentation
daa2f3a8733c5e1c5f6e9aeec6d6add488b6d4c3 mm/readahead: fix large folio support in async readahead
5f37f0187b9ad85f33ac0879cb1b75a825e07093 ocfs2: fix directory entry check in ocfs2_search_dirblock()
a3e8559651f05dacd02f825d757caa6b4934f823 mm: reinstate ability to map write-sealed memfd mappings read-only
b7097ddf2f5c99ffc13bf95626d07af2c0897b33 selftests/memfd: add test for mapping write-sealed memfd read-only
58b532419fb8aaa7ea3e387603caf789d79e0ad1 alloc_tag: fix module allocation tags populated area calculation
4426c61f477604346841bdcc40024e20abb89cbc mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
5916ecb1188d02de92718be072fddf1ef12b4455 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
2f5166a20e830e2c5a408032ddb7d917cf1b2848 zram: fix panic when using ext4 over zram
62a8255d80d52c76ef108aafc101160d027b0a4e zram-panic-when-use-ext4-over-zram-fix
172c00a21660b6d3d0df338b0a618292e5215565 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
e5534048811e77dc91eb24421a82217981900745 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
d388b77d7c60af31829efdcd4a728f86d34d4155 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
07229feecdcc19af8f6c1410325e1f19143bd5cb mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
fbffdb4987af84cbef75c8a4f8baca84e2c2fad1 selftests/memfd: run sysctl tests when PID namespace support is enabled
6920499ed8fa72447b0348e325fdd133b2536255 mailmap: add entry for Ying Huang
1eb970ca3c59a64f27e08cd1d2aac3a33e63caa1 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
b9a8b2826009b773c61a1e0b44f3a73cef65cf61 ocfs2: fix the space leak in LA when releasing LA
4c1f03afe500a6d13829912b3c6d07d87cebcf5a mm: shmem: fix ShmemHugePages at swapout
61545bd6f8db9247455a2fda0cd5d86bbcef4550 mm: use aligned address in clear_gigantic_page()
f2ff1777e09f17b3c871156876ef7b88d7f169b2 mm: use aligned address in copy_user_gigantic_page()
377531080ca35358a546db1d45d38d584c1aa1a0 mm: correctly reference merged VMA
2611914d71593785bbff6d790deef168df563232 mm: don't try THP alignment for FS without get_unmapped_area
bb92b9b242d6beac57aea60c84e92df6319b6713 mm: add RCU annotation to pte_offset_map(_lock)
217010e226045aa109757f491c1335fb2d8b3342 mm: introduce cpu_icache_is_aliasing() across all architectures
728dc6ce77336a4f9e06286a2adf5a8620d4277b mm: use clear_user_(high)page() for arch with special user folio handling
26d07c455f13d6292aa3194c39b2c0d10e413762 zram: refuse to use zero sized block device as backing device
b6f1a918421cdef2ae56848f6b71ce9b36840818 zram: fix uninitialized ZRAM not releasing backing device
815e503280eaeb85d17d8f159469add6131d1f57 nilfs2: prevent use of deleted inode
48deee8ba696f183967a61e92db416e4bc67fad8 fork: avoid inappropriate uprobe access to invalid mm
303b27971012a403e574f7f80351e4532fd83bdc mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
ff033e78f9637f491300b48b49ee98904c1f6336 maple_tree: use mas_next_slot() directly
9403db8f6aeaf56b2dcdc99376e283443918d8a9 mm/zswap: add LRU_STOP to comment about dropping the lru lock
c906cc6afc855874ab390e2bd07b2743b97a9e0c mm: migrate: remove unused argument vma from migrate_misplaced_folio()
8217487af5eaafe7eb73985c306676fdf3b5b6af mm/page_alloc: cache page_zone() result in free_unref_page()
a47fd4f38e9650144863e419741c9cbd868d334d mm: make alloc_pages_mpol() static
0556c1ba7befd7dd2793df15c9588cbc82215b05 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
ff4d731d7f5eabc1180d7506b49dd6a831abd5ca mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
114dff384bcb4626040625b693e201739b482529 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
16784f0a13d982b809309d616aa6775da9f6a480 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
593f31aaa4e838b46ebafc82df1df0bd5bed1dd5 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
6d1f8f7df2ab96de19b2cd0dd7ba82aff9200797 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
6ea6060329b1f12c0481b346151aac4386b25d4e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
4120a9fe6acbe076b442c99ee8390f980079b3f3 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
11a839ef833e8f3f4d950791279b2ea46bee89ec mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
5ce3171cd81373c2e8b91017086038042e06673a mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
31596d8542327b1c195b3556a110e0ef75074219 mm/page_alloc: add __alloc_frozen_pages()
4e28b4763810898df9154c7ed892ac4629c656d0 mm/mempolicy: add alloc_frozen_pages()
7dad672ebab8f5e281f53920db3954d49e9a50ff slab: allocate frozen pages
b24452a7e9e2ec3012d03bde02e94e656cbe803f mm/damon/core: remove duplicate list_empty quota->goals check
2334b458c23ab8001a3e4df8cba51c70d1040db9 mm: mmap_lock: optimize mmap_lock tracepoints
b1edacdbf73c8ef8a9e943ba0f1506837f7fed48 mm/hugetlb_cgroup: avoid useless return in void function
ae23160593d8bdfa2384a2276bebc7a450f65455 selftests/mm: add a few missing gitignore files
7c97ada9345d9fc62bf17b74268b16381b621cda mm: pgtable: make ptep_clear() non-atomic
bc0adcbae3f2cfc1c075864f3d343214a83ec6a5 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
6ade850f31a39ea1dc0910685f694d6122143910 mm: change type of cma_area_count to unsigned int
c3fbb94f5c4a22c2ca10efa3162a3e3d93ce19cf mm/memory: fix a comment typo in lock_mm_and_find_vma()
065d1dcaffa95ba3a3d85baa539c77671e5ec0ce kasan: make kasan_record_aux_stack_noalloc() the default behaviour
7fccf21c248aef520461dfc77fa3186f5977930a mm: factor out the order calculation into a new helper
1b5b9de03deb030397cbc2b3b0ee044133f97de7 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
574b613ea88320c32c9370ab8428461a2db8abe4 mm: shmem: add large folio support for tmpfs
2ab8cf6252f3850b94662f73e1fcd435d70e9777 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
907958728752df3a11c3c4bf656310980016041a docs: tmpfs: update the large folios policy for tmpfs and shmem
b6cd9d20421d88015cf5b052c00f0d931f07388f docs: tmpfs: drop 'fadvise()' from the documentation
5d8f829e056b01420690b8857fea2f172b835e65 mm/rodata_test: use READ_ONCE() to read const variable
ab562d9a6e192e27d4e814f7c4b1857fea692dcb mm/rodata_test: verify test data is unchanged, rather than non-zero
a6fd14a5e741728732e174a5d466a5ccd4d1e8e3 list_lru: expand list_lru_add() docs with info about sublists
d4962363b0c9a64599287c96925bbac0a5967085 selftests: mm: fix conversion specifiers in transact_test()
94be521a544a1482dbbab8827ae840aa49fdae90 filemap: remove unused folio_add_wait_queue
7d96c548874fb6df5f8386d5c75b43ddc5af2206 maple_tree: index has been checked to be smaller than pivot
aa625ac665f24cae1fedaffa80ec0125698fd21b maple_tree: not possible to be a root node after loop
228b5ae723eb1114c22192ebae6ec83b45edc1d0 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
dd96e0c2c6208dedda357b303f62c90648bc7781 selftest/mm: remove seal_elf
ca8c3c0d39f388c16c4119980c3ca905908768e3 mm: prefer 'unsigned int' to bare use of 'unsigned'
8b57b731793e1ccf814a1866902ead2d4f753c4a mm: remove unnecessary whitespace before a quoted newline
7963c665227ee9022f7ae552a589b864b14248e5 mm: remove the non-useful else after a break in a if statement
1de78111778da08d37c6aeb1c4c718af700cd9ec mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
352a9b6a79df814184aa565bbf1fac1cf58beb00 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
8c019c7873674e442a09c811bce31cc123e74257 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
9c1c37167adf6278f38c96811de064d0aae2616c maple_tree: simplify split calculation
32fc3847e96b69d1f99a4b3c5303509d02baf034 maple_tree: add a test check deficient node
11bc14a0858b8fba6b66e7b1a1beae8188214ff5 maple_tree: only root node could be deficient
7bddb8bc9e51084f31d4a8a3e5d7795ff516d100 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
97d3dd5cafadcc748d3f562a018a168d26b2c0df mm:kasan: fix sparse warnings: Should it be static?
9c9b07ea12b90f6c30b3a7948988ebd7fe0c3260 mm/page_alloc: add some detailed comments in can_steal_fallback
b9b2a3940d7993491951d7984f865da74746f98b mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
efe9c20ffceff6cf079d688290d6900c4a9ffa54 mm/vma: move brk() internals to mm/vma.c
54c06981307c7d2ba26d2b20b07cfc6dbe13ccb1 mm/vma: add missing personality header import
aed10971a71214a1de2eb1d930d853f68881390f mm/vma: move unmapped_area() internals to mm/vma.c
a51bd28103778f537c9ac704f8d6c9d91ca04169 mm: abstract get_arg_page() stack expansion and mmap read lock
785d313b4702c3f6859ea690ada06966f515b617 mm/vma: move stack expansion logic to mm/vma.c
1b3671815e780822b90ee51b27e328a53ab93c6b mm/vma: move __vm_munmap() to mm/vma.c
e54d06915266cbd16c576b1cb6c0656316472f4c mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
135f63d96bf8691a984affe282919bf229ea1d1d mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
31365057264971fcb1727b3977f2f11f102d1754 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
b48c3a8d70ff294da90616110b28fcc2d5a0a86b mm/page_alloc: make __alloc_contig_migrate_range() static
689776aae3a4af22b3ac35bfb39c148ae51c3f6a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
571d8ee9eafc52a608cee971ff07fbc490290e6b mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
ffdcebd890e00eb10149af3bec57934fab04f085 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
25d2c2a1722079b2c2f5adddb35e801bf15b0796 readahead: don't shorten readahead window in read_pages()
37a966b59681cb3af22cb796aaf684bda8844066 readahead: properly shorten readahead when falling back to do_page_cache_ra()
e9e9cccaa5a0f5fe6a4c8025f8ce02ff327f78d0 hugetlb: prioritize surplus allocation from current node
7dd319586afc8d46a53385bb9ec5df49861e8058 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
8b3fff743d06d12b85e08dc2d45521576377a36c fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
735572804c60c6ef28e2995961cf74e206569b16 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
ad182c17213850b1f29c12e666a00d525811d796 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
6c9f2a40c011338383169479cabf0751857ac8c7 fs/proc/vmcore: prefix all pr_* with "vmcore:"
07178ad0551b8f4da9c51ad40fa8e52d0013cb71 fs/proc/vmcore: move vmcore definitions out of kcore.h
eb06a8fd360bfa0e79d0034bbc38f4797706bf6b fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
84ffbee8249abb7bab8acfa479399fc81f02e7de fs/proc/vmcore: factor out freeing a list of vmcore ranges
3ee4c93c72ed308e577c24ef14f0ac0868b00d44 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
908181a68260ba62c3f8d46d4ead05eaddef0768 virtio-mem: mark device ready before registering callbacks in kdump mode
53c43436e4d497b918e038cdb0ce0a93aa6a42ae virtio-mem: remember usable region size
6fcd82ecd8b5cde699ee637034db309fe1c8214b virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
5fabc3bc6afa2658a8344efa567e0fafedc30dda s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
295d8b318e98a72d973e457ed9a5e9c7bfcdb3db mm: khugepaged: recheck pmd state in retract_page_tables()
91b8b23b5c5c49c30b160df709306e11185dfa48 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
a3f7693c7a8ff96f03592562ae1851b4784776cf mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
1166f34a9d582708fd07a80850700a8b8c3f6d79 mm: introduce zap_nonpresent_ptes()
2b7330d2a7029335db9e8828580bc9601c50fe8a mm: introduce do_zap_pte_range()
7180006da7d52cc0da9a35aa703a2f06bb6904b8 mm: skip over all consecutive none ptes in do_zap_pte_range()
8e7dba2fdca26a933086605ade7249c023a164c5 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
bfd103cbab5b8e8187d16398d98b8faac98912fc mm: do_zap_pte_range: return any_skipped information to the caller
f752640c184ba754fa4607f4c8b133c5f182af60 mm: make zap_pte_range() handle full within-PMD range
15c66ac80c89e7f3e9fedf89df3bf8320df8ac65 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
ff62aa2a1fffa9e754653308fbc507e11415e00d mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
753b3acad61a000d2df1ed9bf4baff287411f93f x86: mm: free page table pages by RCU instead of semi RCU
2f3443770437e49abc39af26962d293851cbab6d mm: pgtable: make ptlock be freed by RCU
1ceb93a5e98d00d5071056af7400080036ef2a0c x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9572ea695832c9f4d2b99b08789130c1444ae3b0 mm: add per-order mTHP swap-in fallback/fallback_charge counters
2e001b4771c9907fbfa72fc284d40d088e1571b1 selftests/mm: add fork CoW guard page test
7d98ff4f3067145134fe2170de2fc9b1a52569df mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
87a17d1aac3488655c54f12e378b850d4d227a93 seqlock: add raw_seqcount_try_begin
291cdc387051a3432e26d7179f8d62a3b493c854 mm: convert mm_lock_seq to a proper seqcount
a8289109c6bcb1924b42eee77bb0b11385a854c5 mm: introduce mmap_lock_speculate_{try_begin|retry}
4756454163bb6014a211b767a84e66462c404243 mm-introduce-mmap_lock_speculate_try_beginretry-fix
949399dc9310d3e77a2a4271b3eb4de37d397193 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
cb39d144c9b183b0556d44dc6d15902c52415d09 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
a1a061d0648df7c6371d3aefc991b0ee1793175d mm: introduce vma_start_read_locked{_nested} helpers
9b46d7e852a589ec246abdb1c01ee6546c348e23 mm: move per-vma lock into vm_area_struct
9bf77b6fc294ee3a3beccd18ad561b5ea281008d mm: mark vma as detached until it's added into vma tree
26a1348cb865fb745511b4e2d97081f5fc88d373 mm: make vma cache SLAB_TYPESAFE_BY_RCU
c73edf6d4be0f1fdc5871d6fab63f3b1444436b3 mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
a4af51d2a260e94d99a8c0b3c2f46ccd7f8e9217 mm/slab: allow freeptr_offset to be used with ctor
dea9495e5fb56df3aa8ab68d061eca3bf086b76c docs/mm: document latest changes to vm_lock
9de1d645058c588e3da559e27809d25ba7c932f1 mm: enforce __must_check on VMA merge and split
b5f339806d0338fb816f90981ec1b79adf9270df mm: perform all memfd seal checks in a single place
50828919655efe05bce8d2cf5533923a7d3a5c2f mm: fix typos in !memfd inline stub
f3fc18260b84daf2a399d6d54394e9eae0aaa824 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
5b4f203483b5bbfe430c09e792e28f4230e480e8 mseal: remove can_do_mseal()
dfe5a3ccd3a81e787a2c0e99f03130eb05167508 selftests/mm: thp_settings: remove const from return type
243d302cb9c0e1d7b208cc2e2dca191666c2af54 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
5a7c019b77ab31adf5c9dfb7727811b087675bd5 selftests/mm: mseal_test: remove unused variables
ae925ecb34d9f2a1910ccdfe7f5529d361bb7981 selftests/mm: mremap_test: Remove unused variable and type mismatches
d7934f04a1973eb0bc07550989c14c022fc2cac9 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
095b3a6643183dc270cfda584107837df637eb13 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
efadd33b23528356ea86879d797d5ec820963c00 selftests/mm: fix condition in uffd_move_test_common()
55e219e2ee7926a79a4487cf94a7d130391471e7 selftests/mm: fix -Wmaybe-uninitialized warnings
225781c9ba57433a7b25721b68183716410c3299 selftests/mm: fix strncpy() length
e0cff235adb56cc6826d23bfad1239456850452f selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
82f747e869cfd32bf8912fbea14b649ef9cf6918 selftests/mm: build with -O2
835f302cc1015f1a7e92c82b23c3dae7be786a9e selftests/mm: remove unused pkey helpers
ea73accc90b64201511c62583eb329d9fb1b00af selftests/mm: define types using typedef in pkey-helpers.h
66fcb94c7e85ef15f9e18c73364be4d1759b0701 selftests/mm: ensure pkey-*.h define inline functions only
0e65f0bf5c48393bd10af2864c4dae3657b98daa selftests/mm: remove empty pkey helper definition
7a27d8865e6e245c108467d45f4365e9a6652d12 selftests/mm: ensure non-global pkey symbols are marked static
fe8562d2885266e1a1f5c533d28cdcba01f82437 selftests/mm: use sys_pkey helpers consistently
e773b3dba7ec6c6352d88209aff4aad6d1f02e74 selftests/mm: rename pkey register macro
aa97cbd450bdc281a93100dc04dba4ba00d5b9f7 selftests/mm: skip pkey_sighandler_tests if support is missing
2c64612d75a4f15cc2e31e7dac484e4351566d84 selftests/mm: remove X permission from sigaltstack mapping
d8ef745fddaf91e2db670cc817f2c665c63e1bf9 mm/mglru: clean up workingset
fd4f7655b2d9828d0f7a368e246ee231304b0eba mm/mglru: optimize deactivation
e024b6a520a770db6cf6c76b8f15333f9a8b0c53 mm/mglru: rework aging feedback
c3aba5ba1127bb041287c55ba98e14cd8a9d31d7 mm/mglru: rework type selection
a64746be37776a637219fc36dfa52ccbc6289916 mm/mglru: rework refault detection
c0d8c7a1eff0aa65dea0dc22ebc16d7b5ea71ebb mm/mglru: rework workingset protection
534ea25dbca3d82025651ee2793c22ac4463e1a7 mm: remove an avoidable load of page refcount in page_ref_add_unless
f3161da9324859289aaf7945b946023737cd9ec2 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
fde4b6f69640fbbb99955a9c72a635f846b47575 samples: add a skeleton of a sample DAMON module for working set size estimation
f54b3f11cc08981d7a0350153dff7ed431db4cc7 samples/damon/wsse: start and stop DAMON as the user requests
bf52f2525a9651f9d37438062456ac171d7a7a10 samples/damon/wsse: implement working set size estimation and logging
6a84bc4a4f1d844cbca50366dd0f5d33109b679a samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
aff254e5651a915270acb6192a617aaf6ba52501 samples/damon/prcl: implement schemes setup
64dd28e9c350a18d1814adf91020da70463097a9 mm/migrate: remove slab checks in isolate_movable_page()
188c3c1e7da80c60020e4ce2622bebe2bc94d67d zram: free slot memory early during write
13078220ca27f97e344d0a7fa6d37fc603bf9d24 zram: remove entry element member
49c502ebf6d2378e355bb126a36f89d35c8b5543 zram: factor out ZRAM_SAME write
13bf0112727d9944fac95d0c4c14c0cece44251a zram: factor out ZRAM_HUGE write
0c0f7593950ec8e0eae715962c1b899f48bad861 zram: factor out different page types read
217dcb130b49b65e3ad31b146198b887de4bae5b mm, memcontrol: avoid duplicated memcg enable check
fa677b99ca27bb5a1a52e7e6b7531173d957a5a8 mm/swap_cgroup: remove swap_cgroup_cmpxchg
7bbc58c65d7dbba0ceb91f5f36a0faa520c4485b mm, swap_cgroup: remove global swap cgroup lock
a6c37165ca40e362ec07d768ec418afb3c29e4ed mempolicy.h: remove unnecessary header file inclusions with no test failure
46f494f8b92ee85b6723a29975126826970df7e6 === mark start of DAMON hack tree ===
94330347983751578b7a31bf5ccf97cccfed8175 Add -damon suffix to the version name
c41fed307e39f9b89e2c57d566d2c52abe6c06d9 === temporal fixes ===
a7055f38f57607719156a4fe949c01e30382f071 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f49808d94e08590fbb806e264ddb1f6779f81897 um: add back support for FXSAVE registers
fe298de6834d2ca1a5977a30a5afceb8d8428b4c fs/aio: fixup kunit build failure
fdf693f9568d093e32b051c2a610414f78c26093 === patches written or reviewed by SJ but not merged in -mm ===
39cfdb23d2a1742e8f23d9cef7a49dbb685724ed mm/damon: explain "effective quota" on kernel-doc comment
773c7a71d017860b7446ad63b546121dc8254e72 ==== remove DAMON debugfs interface ====
0fc01c5e39936ddbec8c1a125b42f4a83d274b40 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
adeae3e8ecf9ea93d3520109c705a37840430b48 Docs/mm/damon/design: update for removal of DAMON debugfs interface
fb75ce289f7ce90009f77e30315802dda68745b8 selftests/damon/config: remove configs for DAMON debugfs interface selftests
9ac3a110585f04510b27eb33520e53748e7b3987 selftests/damon: remove tests for DAMON debugfs interface
e5aa95b2bc9aa67be19370f8cd301f2151ad532f kunit: configs: remove configs for DAMON debugfs interface tests
0bbac589bc4aca4702696d9326cec9d72a00eca9 mm/damon: remove DAMON debugfs interface kunit tests
8d88effe3f812b1ac02e7ffa1ad927d13056379f mm/damon: remove DAMON debugfs interface
20304500f8e233c506e00f5192a088920ba01fbf ===== revert debugfs interface removal =====
f228980140cd9906b03bce9d34a3864054845c8e Revert "mm/damon: remove DAMON debugfs interface"
e0dbb037c853155848de124e2bfb02184221e14f Revert "mm/damon: remove DAMON debugfs interface kunit tests"
606b4e41bc4b7f597609c0ed883982384be4845b Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
14eccb9727d358fd8b84ff864e030dabaf0694e1 Revert "selftests/damon: remove tests for DAMON debugfs interface"
a0251ec63b160535fb4f1f7dfb6e192758e109d1 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
dd2cdbbb6f1844bc39e27730ab5fb58d4d44ae34 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
3df641928c94b9367249cdfb1b64e81d930a7033 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
7fefb0425f00b282191d8261d176e8f9a798cc61 === commits aiming not to be posted ===
effa43ba75ceea02855f489a30249516cac1d102 mm/damon: Add debug code
13653b75e3a04a4960783c45eb3596227293d214 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d83e4acb70281281a040acba672947342a8d3625 mm/damon/core: add todo for DAMOS interval validation
45e76a5558ccb75a74234ce44e1ab839384f3dbb mm/damon/core: add debugging-purpose log of tuned esz
239e30c91ae5dc305fea9a5afd60b5d2a8e97061 Add debug log for PSI
aaf04ef9f2c5598a25b3c76d8d8c68d961757359 === hacks in progress ===
b99836e820bf5a9b81670f8866e1f531507b1b51 ==== ACMA ====
e948269f4fe3d73baadf647a798d6b0107896488 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
960a6a9aa72700b39624d99d96953303b658d293 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
666577c6019e44de105348b2e0ef35cf51570bf8 mm/page_reporting: implement a function for reporting specific pfn range
a4da66bf7a4e016ccc4df4191778c4b3a9ff1742 mm/damon/acma: implement scale down feature
9e0b48df8a93cb7b007fc176c49840dd395ce5b5 mm/damon/acma: implement scale up feature
244b1e56a303997a99a1b8a305d4c460041a6dbe drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1acf445814c4521525ec3868bc1b49ed9cf2bd2d ==== write-only monitoring ====
432017509a46c2b18cd3d5bb47ac29e66e1df18b ==== docs for DAMON and mm ====
7288ec8bd112aceb0dc49223fc418fac9aba0033 Docs/process/2.Process: Update mm tree URL
5080d98b5dc5cc9081285cd702957e612348be9c Docs/mm/damon/design: add API link to damon_ctx
ba02060ea2aefc784757785923815c767bb0577f ==== DAMOS filter type unmapped ====
613fb73807a3a7d3eb6e4e8a2ed9ab3b6cf0bcd1 mm/damon: introduce DAMOS filter type UNMAPPED
5210ea15ea640ee3903b4df8abed919961356ef6 ==== cleanup DAMON callbacks ====
2a4b23cd506b92786ee5fefad4bf51ce53c22208 mm/damon: remove ->private of 'struct damon_callback'
4b08b9384e795658839684d11929bd8413ffa669 mm/damon: remove ->before_start of damon_callback
1213ef643365b81c99555befdcf76200aac05585 mm/damon/core: implement damon_call()
fa84f16a26004db032b95b1094525d5a7862ef58 mm/damon/sysfs: implement damon_call() wrapper
b030559c8516190c866b0970bc52a1e5fa13b3f3 mm/damon/sysfs: use damon_call() for schemes stats update
01c74d92ba782270a1f32fbac0ab32a693c53814 mm/damon/sysfs: use damon_call() for damos quota goals commit
6c8c1d51c656b7adf3b953e89f304cdb17f5e372 mm/damon/sysfs: use damon_call() for damos treid regions clear
0948262282b970274ad57fe75cdd63c0c7abcb7c mm/damon/sysfs: use damon_call() for effective quotas update
afe3c6c98cbfd14990bcc7b1da78df157a92b48a mm/damon/core: implement damos_walk()
7140c02b0e5799fd1b6cd2c48f8fa83dad5352a8 mm/damon/sysfs: use damos_walk() for schemes tried regions update
340abf8a0d321fff7c3c8074e7f423b78348912a mm/damon/sysfs: remove unused code for schemes tried regions update
1122bf41656e1ea161c4f82f28eee7892d715674 ==== auto-tune monitoring parameters ====
359ce9c1fa9e1061df89be50204ba7b7a5913d7d ==== fine-grained damos filtr stat action ====
6a1eef98e4d01217db5c30de7a2f71430b40872c mm/damon: add a new DAMOS action for fine-grained filter-aware stat

--===============6846838596026171418==--
