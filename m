Content-Type: multipart/mixed; boundary="===============4533251223481877547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 13 Dec 2024 06:15:36 -0000
Message-Id: <173407053655.3013470.10423786895962808155@gitolite.kernel.org>

--===============4533251223481877547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1598c9729d0756dcd988cf20401f9c8b4e0c4bd7
    new: b4acc5fa79cef2e645942890faae85d8687b998e
    log: revlist-1598c9729d07-b4acc5fa79ce.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 303b27971012a403e574f7f80351e4532fd83bdc
    new: 87856bc0c0e2c5357b65ece5af50dffa8f3982c7
    log: revlist-303b27971012-87856bc0c0e2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6fa318641d235764e29c4c1383ed6d438ed537d3
    new: 3be65408fe4275b0b11a491bdce7dc48dd03c2d3
    log: revlist-6fa318641d23-3be65408fe42.txt
  - ref: refs/heads/mm-unstable
    old: a6c37165ca40e362ec07d768ec418afb3c29e4ed
    new: ce34a53cffd0bc39636f54228d50729e8b9eba9b
    log: revlist-a6c37165ca40-ce34a53cffd0.txt

--===============4533251223481877547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1598c9729d07-b4acc5fa79ce.txt

66cfeb7ca090b9024d6dd496337b099642d96b47 docs/mm: add VMA locks documentation
51d891204da7dd67283fbcaa1e6c530acc89228c mm/readahead: fix large folio support in async readahead
4db72fc2387f819a322f52338a49dfed9fd82c3e ocfs2: fix directory entry check in ocfs2_search_dirblock()
41591e3dfb31cb0148b9fa48d41a7239dd6ef15e mm: reinstate ability to map write-sealed memfd mappings read-only
fc7f273fba16bd19c1dc7f619ee02e6b0b0b9afa selftests/memfd: add test for mapping write-sealed memfd read-only
de99af37535964c09deb1131ff8aa89039bdff7d zram: fix panic when using ext4 over zram
e7955ae7cd090fce094435088ea2cb9ed3df9c85 zram-panic-when-use-ext4-over-zram-fix
152c04fd33677dcae99217fb5f75a36336d811ca mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
0d629d04c38b55581820c5759a51e3b538538b88 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
a07d8da649440cfb62509e022134bf447a4c476b mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
552ad07ff39a8b95b5d163550a6751d153f8bd55 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a4b25358b8560ae016abc45775a2bd7a7b77b821 selftests/memfd: run sysctl tests when PID namespace support is enabled
736b1cae3040cc7f053b69580181a32e8c20e1d4 mailmap: add entry for Ying Huang
dfdb651700604d09b026caf8dab37e20e50338f7 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c0da4d4b795acab8693e51048b9c2f61f5b019b0 ocfs2: fix the space leak in LA when releasing LA
65e33be9fb6fb2323eef7ca40248b9a5a249b76d mm: shmem: fix ShmemHugePages at swapout
146cdb97e9e67a2e1f61daf56f55a1a3f4e06cfb mm: use aligned address in clear_gigantic_page()
fe91d8b1595df366ed5b619d6dadaff8e0a913bb mm: use aligned address in copy_user_gigantic_page()
bbfb0a3a63d015bc5c5d7d53861e804c574d4f48 mm: correctly reference merged VMA
7e4a52b7c82cc84bc02f7562b96e6919baa207c0 mm: don't try THP alignment for FS without get_unmapped_area
d00b02f9a5f9e3372d890eedf5a8b6e58d2a17a7 mm: add RCU annotation to pte_offset_map(_lock)
9e475166374cf7df0d874390c4c3daecbb64c108 mm: introduce cpu_icache_is_aliasing() across all architectures
860865655d16c49c819f031d60113a01dbb4c371 mm: use clear_user_(high)page() for arch with special user folio handling
81f63e4bdb6d83a0e1dfb1962e01b21d9d9619ee zram: refuse to use zero sized block device as backing device
7d4c9b631e9bcab769fdcb6bd9dbbcb2a95d7811 zram: fix uninitialized ZRAM not releasing backing device
e74e643153aabee35f132b7d4b8900a5df4fe31c nilfs2: prevent use of deleted inode
d75ab6a0dcb2f260787624d353c7e43595e99478 fork: avoid inappropriate uprobe access to invalid mm
3dec4c00ddd700aeb0bc1f28d9da0ba74500eee9 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
54d98145ef76b7242f7cb59263013688a0828a5d vmalloc: fix accounting with i915
9065078c76600d8c9c5d07e1ce0c06e14334d558 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
b72ab72b8ae26e683282bd73b2087427623dc598 mm: convert partially_mapped set/clear operations to be atomic
a77d006f44cd471e27436a55fc2634d359f2a53e mm/vmstat: fix a W=1 clang compiler warning
81386ce82e7930105ad46d9d09343706d431e91a mm/codetag: clear tags before swap
c0646b6fc38aec7159988f2185c0d4a43f079dd3 alloc_tag: fix module allocation tags populated area calculation
e45d55e467658e171b593fca1d2fb1487a665ba4 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
2a80955a2d67754fd5a051d3661d0a87f7dec31f mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
87856bc0c0e2c5357b65ece5af50dffa8f3982c7 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
49cea9481da315d36b731cffdc0dd2184316b288 maple_tree: use mas_next_slot() directly
5f6f7bd87dd71b6c7933ac388fb9480ea571419d mm/zswap: add LRU_STOP to comment about dropping the lru lock
59f4983b50cd5ab4689149ae6753c8a285ec4030 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
370d622d5aa7ea7828351541443e982ffee35a2b mm/page_alloc: cache page_zone() result in free_unref_page()
11df833a1e7b7d6c0464f4e386772f66d7b0b629 mm: make alloc_pages_mpol() static
ab2ad61b62e35e4c2a955e19fa0f27dbe9c1c100 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
070f7e03aa5c8498c24b0ff7492fdb1eb927cede mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
5da55a737b956487e444e556fc3dd5e1f367bfe6 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
06f6cd170cf76a2d416022b43807e249b8cc8b7a mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
0474ff5e422f26fb25fed45b64fb6be163559bfb mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
d6e2e9ad209c0e629346e4bfd601c1d5c651ce7f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
0dda53dc8b6515d696cd1237d66f6810acb6b1f9 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
9d96dd90b4b712c9ea9db638889aacc362d7fb8e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
d6711239f42e52207f724cacd82ac713478c3273 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
d96ccfe30a055cf62ded52765936adf95d041df9 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
51dccb5b94acaf2008b1c18bd3a899301811be99 mm/page_alloc: add __alloc_frozen_pages()
590acc30c14b4778131e57b83d0bf267b64d39d3 mm/mempolicy: add alloc_frozen_pages()
adb5b905cb54a308e3e8fe261dceb43d4374b292 slab: allocate frozen pages
250ff9c990ad2f05d966b850de50a365b062c9a8 mm/damon/core: remove duplicate list_empty quota->goals check
4be2b32aeb6be0a45ce0811035a11fd818102a09 mm: mmap_lock: optimize mmap_lock tracepoints
66dc1228cd922ad348912a52d6b000d646beab42 mm/hugetlb_cgroup: avoid useless return in void function
f67e44f80f134bf93f6b86ffc51730aef8b0934f selftests/mm: add a few missing gitignore files
32fe02875f2cca8c90f2bf4e748539fded6c3102 mm: pgtable: make ptep_clear() non-atomic
a73917a822f064c89d0e2c15b9e642f37b6a60d0 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
df0ef74203afc200d75db1c0c073734517b2996d mm: change type of cma_area_count to unsigned int
69db199b53da245b6827edbf35f457cd5aaf8c83 mm/memory: fix a comment typo in lock_mm_and_find_vma()
a776e0e0f5fc6aea6a7c7c7659dc72dd4860c424 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
023b745a2437e02e5853212c74bccf59b7ad2e02 mm: factor out the order calculation into a new helper
85a18b5a7f700d6de3b59f1fe150ab3f21db3f5e mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
2ac85dd921db095fd3b869867eb82fe27bfc39b7 mm: shmem: add large folio support for tmpfs
0d05d5a8ce2ad898d9c07e7e93dafa198e140f45 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
e49409c2b1e336de166631b8605517544b35da93 docs: tmpfs: update the large folios policy for tmpfs and shmem
d940d54381510dc33babd5896c0dbf089b930dfa docs: tmpfs: drop 'fadvise()' from the documentation
c43b257d8688d98f1a342089ab2ec8436b2d3b0b mm/rodata_test: use READ_ONCE() to read const variable
c7811fbb866cba1bf4f661828dcc227dd7029d88 mm/rodata_test: verify test data is unchanged, rather than non-zero
8dd2483e1d6856d5e638d7eae672434cb473c16a list_lru: expand list_lru_add() docs with info about sublists
7c5fbe71c3b5c5ce5016ccaa324bad8244ca780c selftests: mm: fix conversion specifiers in transact_test()
3a4d476e6abadc5631ebe57294471e687a47e73b filemap: remove unused folio_add_wait_queue
98a3260dbd74ab29ab8846037483795b440ca2d4 maple_tree: index has been checked to be smaller than pivot
0148eed1c6be45a4eae4cc59f4fdd6713eaff378 maple_tree: not possible to be a root node after loop
0a1a57aec43c2dcc842858d9e440e81b9da19f6e maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
7f83c8e1ab5adcf7bd7d1a46685460e6918ed1aa selftest/mm: remove seal_elf
812723d60a57f5aa0713749a83b3b70f9d76bdf4 mm: prefer 'unsigned int' to bare use of 'unsigned'
f2d3bcda8aa10da94b4d7bcf81a69696c4349712 mm: remove unnecessary whitespace before a quoted newline
7cec00b36f810cf720d5989ab79add4f2bd4532d mm: remove the non-useful else after a break in a if statement
da20c2b2a79f3e80fdf83ae981af831f08039771 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
fe02965b27676fb643ac3e56397643bd5eefeb48 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
e4481ef7cef367aecb92ada02725cf467266a241 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
8c7188553ee28a9195bf76f0ba16da459a9e2158 maple_tree: simplify split calculation
abdfb82b8fa1b6b7e12e0bb666ab00ce7e2f5073 maple_tree: add a test check deficient node
5b877bd3ba3e3166d8e71f94e0a2880b72a19254 maple_tree: only root node could be deficient
0c887517b654554fcdad39367726150e4a921791 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
3b0f6136e16f00b80c2e77dfae775409c239c780 mm:kasan: fix sparse warnings: Should it be static?
c744c25a161a025e758128ff7c4f95fc5dfe46f0 mm/page_alloc: add some detailed comments in can_steal_fallback
9835d539d79b483b0c6ef48239897f88dcced4dc mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
f9f31d412e808eac7a85ba41ded4bd67c6060027 mm/vma: move brk() internals to mm/vma.c
1392b60e50588ec891d83802f181d3b3cea17844 mm/vma: add missing personality header import
58f007dde9c8ecabb3e8e98abf663a93e83ed2bc mm/vma: move unmapped_area() internals to mm/vma.c
0cf0fd5ff97a5365bc125502a14b91d0dc5bb32b mm: abstract get_arg_page() stack expansion and mmap read lock
a0a74f8a866f07ef63a3a98144b2e9c12f513659 mm/vma: move stack expansion logic to mm/vma.c
ec518acf43866991189c54072ba1096d5802f57a mm/vma: move __vm_munmap() to mm/vma.c
46b4396f97345091a303f701cc00ec8bda5d5376 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
8236a7c52a7b7ddb06b87094a8598b5d1c0f68e1 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
e9b87b5cf64386d511784702c90bb9fc9971fb1f mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
b768bc8f0410b2ae9f77f5f8217cff9ae2fa31f5 mm/page_alloc: make __alloc_contig_migrate_range() static
0862e0559e509aab3baec3add12936e9d39c8fa4 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
5332e0f2179be740f64ed0b54ca76da53d6f61d8 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
327e51e17f31baf8c0b0d22ce7aeec329eda9109 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
1510e78ac29cc87b1154ab4b2cb3f064ac8f7ef4 readahead: don't shorten readahead window in read_pages()
7d5ccb2644f8ec7a17237184759496efba880475 readahead: properly shorten readahead when falling back to do_page_cache_ra()
19425a069e475ba080889bc03e3dde2ed7cd817f hugetlb: prioritize surplus allocation from current node
10b237718929bcdc517ee88bb5b0155babe395f7 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
66cf369128c395d097750eddd97c9209427e186b fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
529ddac44c9c39faae58fa6e06a609729d8e0ef9 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
22a932370b1413c14a470bdfc1159f085dfdc041 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
ff7ce1acd8ea07f17920e25c1617e1b97369d084 fs/proc/vmcore: prefix all pr_* with "vmcore:"
bd816a755eb3cc0ef89b1b11f1cad185638d0b77 fs/proc/vmcore: move vmcore definitions out of kcore.h
2618192f0d7db0ce6b502e0a1906756432932ff9 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
8f175567a325f52a4221487c2a64607859ecea09 fs/proc/vmcore: factor out freeing a list of vmcore ranges
fbde30823a635a07ef0582f370cf24d2daa7dc5c fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
5a0d385230a965253842e762c84e6bedc7579960 virtio-mem: mark device ready before registering callbacks in kdump mode
78a3092b4a71316a3e5c94714464892e04102f4d virtio-mem: remember usable region size
0a6ccce3b4093f1e28b5f7851873664d9225a59f virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
1c30c2f63366f48116f4080c49113fc5d9e8c391 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
fa95399fb44d97b14d8537ef96dddcc5442710d4 mm: khugepaged: recheck pmd state in retract_page_tables()
03ae924fda7bd95fb48547e6f1f0cd2a27c709b2 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
4ac0b69c8421ba5ddf340f03aca335f4fa6f9f8d mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
f20fc03b3d0b29a8bce9ad9aa45736886359c2ed mm: introduce zap_nonpresent_ptes()
26bd5d7114b17c5b83c3ea5fa218f9bc85ea305d mm: introduce do_zap_pte_range()
9ba51e351c845afeac109285e5e12409537fff11 mm: skip over all consecutive none ptes in do_zap_pte_range()
c5abc029d3f8bed67ada82802fb3951917d04aed mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
7bb62992c37d340e6678f98644ca9d04644cc6ef mm: do_zap_pte_range: return any_skipped information to the caller
18d6457f13e3509de912936773b0d7aca8d5aaa1 mm: make zap_pte_range() handle full within-PMD range
66f1cb202d50a175861550eb637f4b5d365aac3e mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
015656898d4bfb353776c8b3cbb78b88cb3db4e8 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
ed98a91f89cca3db158a4b110b1ccde9b1e43b90 x86: mm: free page table pages by RCU instead of semi RCU
55450bcdcd880d94805eb47b1b76b013f9000cda mm: pgtable: make ptlock be freed by RCU
7684574c9a792e9afe545eb03ddccbc714cf56eb x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
f8330abc4f2bd37e93d15d91379a0229b73cf68f mm: add per-order mTHP swap-in fallback/fallback_charge counters
0e0b1cefcc019eb040fc97b0cc9017efeff2f312 selftests/mm: add fork CoW guard page test
d49efa35f2ff17ddc5a84f11830ec132453f61ab mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
2cc7c761fd10a4e5150f148cd4eb745598ca38f1 seqlock: add raw_seqcount_try_begin
267e7dc934c71bbb7007b2ba9fc9fc4aaf8e0e79 mm: convert mm_lock_seq to a proper seqcount
6cce413faf568d207e2a28c5356022a1f9582f28 mm: introduce mmap_lock_speculate_{try_begin|retry}
4223255facf44e45586cc590c947cbcb4c4d5498 mm-introduce-mmap_lock_speculate_try_beginretry-fix
55ae33624a62e2b7cc84b6f0292a5e83f0db432d mm/damon/tests/vaddr-kunit.h: reduce stack consumption
eb9825c0f079fbe40cabe7d0b2f0a7a14cd0936d mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
c7d029bd9b6b8ac6336600bb0c2cecf9e827315e mm: introduce vma_start_read_locked{_nested} helpers
22d847adbfcc95b1b2b75731d4aa5f2c42b0d0d7 mm: move per-vma lock into vm_area_struct
b6332c0a2b88c563a1511535e085aa95925fc8ea mm: mark vma as detached until it's added into vma tree
7ef0a50b73262ba3f509fb9d046b34418c62417b mm: make vma cache SLAB_TYPESAFE_BY_RCU
5aa8684287ca5cde2ea1deedd50217d6ebbb4aec mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
05e9b8b6610df6c7c536252d6e09dbdb95c0cb45 mm/slab: allow freeptr_offset to be used with ctor
f832e351236c829c2ae87bde14b8a9649af86dc8 docs/mm: document latest changes to vm_lock
8685b54be7459e7e1cf26a4345ac9012327d48ab mm: enforce __must_check on VMA merge and split
84c49bc90bc7f17496a68c4cdf03d246a9d8d29f mm: perform all memfd seal checks in a single place
152626b5b01fe09bbe8dfa7316f883b181df353e mm: fix typos in !memfd inline stub
251f23d86014e42276c2d857530db8ae0e83d3b7 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
4c569b25942159fa08ea62ccdb2ff9cc32028a3a mseal: remove can_do_mseal()
98b85aa9ae508bde9a58806c76b96c37cd06ae7e selftests/mm: thp_settings: remove const from return type
105295c576ee3be90ca41ba76568b749796e73b8 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
1ca1f3e15c7af3f727d5ec69f50ae3f4db96ac2e selftests/mm: mseal_test: remove unused variables
1b9b429f75b5944231f6aecfabeee7342de32b31 selftests/mm: mremap_test: Remove unused variable and type mismatches
7c20f55dad941ac846a2f2fe421e0b900d0fca99 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
b2443f79df88ced19389ae3c3ad720122c5d5b75 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
5a39b183d7ff5bc5678885e28e3a7e67bc1aa8fe selftests/mm: fix condition in uffd_move_test_common()
eef4e68d1a070b2cacdb70f0d1a1d6d3bac2e154 selftests/mm: fix -Wmaybe-uninitialized warnings
af94a598902cc0564949211ab47068a4099b594e selftests/mm: fix strncpy() length
eddf2a639e9b459c657c7c1b92d415db19604ff5 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
0040db806a5c19079305fd583dfbaf7d2035c59a selftests/mm: build with -O2
50a934b7e1507d145e01c6c7462e0de3edb4afb6 selftests/mm: remove unused pkey helpers
dd64753093a8b02772ed3de06acf325abb41571e selftests/mm: define types using typedef in pkey-helpers.h
9dfe0f91290186e57e6ffac9efe7aaf0253979fd selftests/mm: ensure pkey-*.h define inline functions only
6893afd460be8074ff542063c9fe3ba548ab01ad selftests/mm: remove empty pkey helper definition
2a90df579e74811fb44dafd2cd4abd348f25341f selftests/mm: ensure non-global pkey symbols are marked static
58bd057645e2aff7dfa521573c9ad485dc55cc93 selftests/mm: use sys_pkey helpers consistently
1eb5abbcf5903bfbe40016f0ffd1bb556d0d206d selftests/mm: rename pkey register macro
5bf34e559c04cf5118b79b320d56438979041daa selftests/mm: skip pkey_sighandler_tests if support is missing
67aec68c49e33ca66586fdb83132798df66a8415 selftests/mm: remove X permission from sigaltstack mapping
3fec3bdde968ef95ff5c8d38050368fc23cb612b mm/mglru: clean up workingset
bbc8471cf1b240e0b9eb6b2617dd91919a931b7b mm/mglru: optimize deactivation
63085d281fda81c21de0ff43263c2c932b49e5a6 mm/mglru: rework aging feedback
617dbef4ea35b322af6f38ac83f8778374087152 mm/mglru: rework type selection
09e35b13c1203515c226fc33093648ca69248539 mm/mglru: rework refault detection
8e9b578b4fdb0501456a3fa82d15558996459b3b mm/mglru: rework workingset protection
45b8eeadf8ea40f5f721c76226a87a7a420fdf4b mm: remove an avoidable load of page refcount in page_ref_add_unless
192a4ae16e4e352b8501b97c1dbaf51fd65d9af1 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
2f2fd7b568dbeb9ff62735d2c6dcd620f6eac80d samples: add a skeleton of a sample DAMON module for working set size estimation
2789cd820b0c93d946352140125ecece904d0f9a samples/damon/wsse: start and stop DAMON as the user requests
1c9351c7f1d14a6ffa1f652d52063fda0c8da40d samples/damon/wsse: implement working set size estimation and logging
f801e9a77d0d06a841b534fa7791baaff9f039ff samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
243daa1bb8c60742f7567786052ca265d8d817eb samples/damon/prcl: implement schemes setup
f0a3098248429fddbb38dfd98604c088c2c32bb2 mm/migrate: remove slab checks in isolate_movable_page()
efa3ed2de273bc3e61d5964be0ab3604f2a89d55 mm, memcontrol: avoid duplicated memcg enable check
f0f721963c0764e95f4713ca38d0cfb8eab7651d mm/swap_cgroup: remove swap_cgroup_cmpxchg
20f74a8e6a9ae0cbe0c1570cb48c05e8491541bb mm, swap_cgroup: remove global swap cgroup lock
c8a9d3e0e5641d6357d04c6d7a8238a1e12d3c70 memcg/hugetlb: introduce memcg_accounts_hugetlb
4e0edf9b9027ed7a61560d83f6be1d40246892e0 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
0b71020dc6feb44f98e7151df5c28d05ee041be9 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
3abc7daec25a9f2eb258df587a91571dc5839873 MAINTAINERS: update MEMORY MAPPING section
0f6d414d1923f383ac24a49070624fc500d96589 mm: assert mmap write lock held on do_mmap(), mmap_region()
6325e5b127750bfe9dc9bebcf57fe092f6db2667 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
b864ec0b7b86b1a54aad4509a785a50837fdd72b mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
fdf1bc33590a398af5b7232350ffe33a9c56f24f x86/kgdb: use IS_ERR_PCPU() macro
0fe15206aa64da10187d219c7e457a43c3864e3e compiler.h: introduce TYPEOF_UNQUAL() macro
b61957a6a2038cf96edee5d72a8a64413a98169a percpu: use TYPEOF_UNQUAL() in variable declarations
22ed6718342b5f2f88c425b11071fe36b1598f9a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
d63fe7abf1a386aeddd97a9f38aa44a2fc3ba8f5 percpu: repurpose __percpu tag as a named address space qualifier
1e868dec0f7f28d16091ffe0cf3fe994e2eb997c percpu/x86: enable strict percpu checks via named AS qualifiers
c865431af7367674ce97f0bfa75710783006a4e0 mm: fix outdated incorrect code comments for handle_mm_fault()
ce34a53cffd0bc39636f54228d50729e8b9eba9b mm: unexport apply_to_existing_page_range
b59ccba12f31e384ec41c3b560220dc19baf0e5b get_task_exe_file: check PF_KTHREAD locklessly
9eb18e018d1d45d249edce4d7f44ef827ceb6ec8 lib/rhashtable: fix the typo for preemptible
7ef23399782692cfc39bb12394b84d65cce94239 alpha: remove duplicate included header file
b9ab6c186e903852d3edf75cc57c1dc004d6c0c9 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ad174091260f38f791998c3e2d56026c7a7136df ocfs2: miscellaneous spelling fixes
a9de7d8994f9ee052b71ec1296612e3dd79301a3 ocfs2: replace deprecated simple_strtol with kstrtol
cdfad94fadcdeef3d70a30669542b80e02fd9e20 minmax.h: add whitespace around operators and after commas
d3f09edb662124af3729b37b9bc12035605fcf33 minmax.h: update some comments
28ba5a0273a562b46a438c20ac2f34581df3b595 minmax.h: reduce the #define expansion of min(), max() and clamp()
3deecadc7dd6dfb4283f203060c200bf4ee882a9 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
509d3711faa48b9675925d45499ba7801d18657f minmax.h: move all the clamp() definitions after the min/max() ones
1d6658c4a9680431436856a6ec494446f7d1f8d3 minmax.h: simplify the variants of clamp()
72043c127df0d65e598910c0444473f264915179 minmax.h: remove some #defines that are only expanded once
b2d17ded7c91d8d3ac0c55c69eb665a61113d618 lib min_heap: improve type safety in min_heap macros by using container_of
15390f351eea3fb916049fbd8e6f983190002e48 lib/test_min_heap: use inline min heap variants to reduce attack vector
6e351115f5e7a2101168ade7881722df6637de17 lib min_heap: add brief introduction to Min Heap API
24a16b3f1391f12bf284c73747f6bef256c7afb2 Documentation/core-api: min_heap: add author information
1b359bb6b6cb3b6f32e72f3bfd8f5655cd3fa77c scripts/spelling.txt: add more spellings to spelling.txt
ca854e34c38a148da13c38522303ab18ed6ae2a8 xarray: extract xa_zero_to_null
ca59c974d4ab594a51ba11a12a8c79a49e37f358 xarray: extract helper from __xa_{insert,cmpxchg}
6d67536109b6a617c513f1dc9e8126909c1a3be9 xarray-extract-helper-from-__xa_insertcmpxchg-fix
ae33518efad85f8286eac4f036e31fc815005fa1 kernel/resource: simplify API __devm_release_region() implementation
1da93d4774686ab5bc469719abe72af95fdc3172 delayacct: add delay max to record delay peak
5877a49c94a933816914246c73b2735164eb522d tools/accounting/procacct: fix minor errors
77644b4d2e701f21e50262046ee54947f20dfe9b checkpatch: update reference to include/asm-<arch>
297a9511791718d8fb3721a0706f7cd68664efab kbuild: drop support for include/asm-<arch> in headers_check.pl
9dba39907f9722b1b66c0c50238583312ac1603c include: update references to include/asm-<arch>
911cc86bfc88ccab55cd08e5745148e485470d47 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
de20427a590caa83d819c299e78642e943d0186e xarray: port tests to kunit
53514196c227c443f4b426b10819e4ab095c7320 xarray-port-tests-to-kunit-fix
a34147a9d4791414340b60c7e9675f355c8ff3eb ucounts: move kfree() out of critical zone protected by ucounts_lock
d172196a891f1586552b80bc1f16ff291dc3d8e7 Documentation: move dev-tools debugging files to process/debugging/
aebf3da21f375f3c96725b79f5262c3d2f864c81 checkpatch: check return of `git_commit_info`
05153d358744406f194830cff8370fb580532ae4 fault-inject: use prandom where cryptographically secure randomness is not needed
7b514c11fbcfa6e190082fd6b9943e831da6f54a fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
7287686946cc4ae480db95e0b5e23f1861584696 netfilter: conntrack: cleanup timeout definitions
269ed743df5122706a7dc84ff0a433286125a49b coccinelle: misc: add secs_to_jiffies script
331726f571065cba410449fef8a984ed088d2c63 arm: pxa: convert timeouts to use secs_to_jiffies()
0349e37364f017abdd866613b5f14b2547aba200 s390: kernel: convert timeouts to use secs_to_jiffies()
e1e9aa4f094ed4e96ad45175610e61df0755a508 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
405a1b96f1c076a8a4e7e62804d729ee6b03eff5 mm: kmemleak: convert timeouts to secs_to_jiffies()
0ad9d30463fab5563a316dcaf7e10f08d19cf44d accel/habanalabs: convert timeouts to secs_to_jiffies()
d1e669c569c74d432a61dc760ee363d824d2fd51 drm/xe: convert timeout to secs_to_jiffies()
05851c96fc68b3a3c0274aee160df410de4aaeef scsi: lpfc: convert timeouts to secs_to_jiffies()
ae4f0096c096a52faa6193c8db5d042785e2cdca scsi: arcmsr: convert timeouts to secs_to_jiffies()
cfb7213e0ba49939933a0f897e59659aefb190d8 scsi: pm8001: convert timeouts to secs_to_jiffies()
bf86e0855bd1e2bd1a225cdf0e0ecf8540390bd0 xen/blkback: convert timeouts to secs_to_jiffies()
ca685440952b8332dc5775fc478f20cafcf36aad gve: convert timeouts to secs_to_jiffies()
1f7af2107c69e45b1c8678f6a2f6b8a22e4e5f04 wifi: ath11k: convert timeouts to secs_to_jiffies()
799ed3c4e664462841fb82fa08f3c536423b59b4 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
dab9859632bb04f4523503800982f0c0a9a12da3 staging: vc04_services: convert timeouts to secs_to_jiffies()
adc2e5fdcf3ca59451f20b456111e86005dd83d1 ceph: convert timeouts to secs_to_jiffies()
bc63dcd21c9777f4d86cf2a18a76391710a85210 livepatch: convert timeouts to secs_to_jiffies()
a15de46fcfaec93a3e78e2f0240b83291bb85d79 ALSA: line6: convert timeouts to secs_to_jiffies()
c8ac55f5a434a1858e0b257f62ce4e994d8c15d2 watchdog: output this_cpu when printing hard LOCKUP
1368f9b7b3f08d1713709b4b08384c11d3f9a3e7 dlmfs: convert to the new mount API
d8d1883df60d9b692be1bd2d33756222594ad778 ocfs2: convert to the new mount API
7f9387e298695f7f82a01a94e1f3a6a8824d2f63 kernel-wide: add explicity||explicitly to spelling.txt
75ff0e6ab992344030f23d71e67bcd61d7bf9b84 Xarray: do not return sibling entries from xas_find_marked()
618a89a02bb081aef072c3e3e0f3b2483a4f8f64 Xarray: move forward index correctly in xas_pause()
43659222eb441425374b12b96c9e3df0a2712da3 Xarray: distinguish large entries correctly in xas_split_alloc()
8a9abda38950b005d296c4382eb8057123ce9245 Xarray: remove repeat check in xas_squash_marks()
3be65408fe4275b0b11a491bdce7dc48dd03c2d3 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
b4acc5fa79cef2e645942890faae85d8687b998e foo

--===============4533251223481877547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303b27971012-87856bc0c0e2.txt

66cfeb7ca090b9024d6dd496337b099642d96b47 docs/mm: add VMA locks documentation
51d891204da7dd67283fbcaa1e6c530acc89228c mm/readahead: fix large folio support in async readahead
4db72fc2387f819a322f52338a49dfed9fd82c3e ocfs2: fix directory entry check in ocfs2_search_dirblock()
41591e3dfb31cb0148b9fa48d41a7239dd6ef15e mm: reinstate ability to map write-sealed memfd mappings read-only
fc7f273fba16bd19c1dc7f619ee02e6b0b0b9afa selftests/memfd: add test for mapping write-sealed memfd read-only
de99af37535964c09deb1131ff8aa89039bdff7d zram: fix panic when using ext4 over zram
e7955ae7cd090fce094435088ea2cb9ed3df9c85 zram-panic-when-use-ext4-over-zram-fix
152c04fd33677dcae99217fb5f75a36336d811ca mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
0d629d04c38b55581820c5759a51e3b538538b88 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
a07d8da649440cfb62509e022134bf447a4c476b mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
552ad07ff39a8b95b5d163550a6751d153f8bd55 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a4b25358b8560ae016abc45775a2bd7a7b77b821 selftests/memfd: run sysctl tests when PID namespace support is enabled
736b1cae3040cc7f053b69580181a32e8c20e1d4 mailmap: add entry for Ying Huang
dfdb651700604d09b026caf8dab37e20e50338f7 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c0da4d4b795acab8693e51048b9c2f61f5b019b0 ocfs2: fix the space leak in LA when releasing LA
65e33be9fb6fb2323eef7ca40248b9a5a249b76d mm: shmem: fix ShmemHugePages at swapout
146cdb97e9e67a2e1f61daf56f55a1a3f4e06cfb mm: use aligned address in clear_gigantic_page()
fe91d8b1595df366ed5b619d6dadaff8e0a913bb mm: use aligned address in copy_user_gigantic_page()
bbfb0a3a63d015bc5c5d7d53861e804c574d4f48 mm: correctly reference merged VMA
7e4a52b7c82cc84bc02f7562b96e6919baa207c0 mm: don't try THP alignment for FS without get_unmapped_area
d00b02f9a5f9e3372d890eedf5a8b6e58d2a17a7 mm: add RCU annotation to pte_offset_map(_lock)
9e475166374cf7df0d874390c4c3daecbb64c108 mm: introduce cpu_icache_is_aliasing() across all architectures
860865655d16c49c819f031d60113a01dbb4c371 mm: use clear_user_(high)page() for arch with special user folio handling
81f63e4bdb6d83a0e1dfb1962e01b21d9d9619ee zram: refuse to use zero sized block device as backing device
7d4c9b631e9bcab769fdcb6bd9dbbcb2a95d7811 zram: fix uninitialized ZRAM not releasing backing device
e74e643153aabee35f132b7d4b8900a5df4fe31c nilfs2: prevent use of deleted inode
d75ab6a0dcb2f260787624d353c7e43595e99478 fork: avoid inappropriate uprobe access to invalid mm
3dec4c00ddd700aeb0bc1f28d9da0ba74500eee9 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
54d98145ef76b7242f7cb59263013688a0828a5d vmalloc: fix accounting with i915
9065078c76600d8c9c5d07e1ce0c06e14334d558 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
b72ab72b8ae26e683282bd73b2087427623dc598 mm: convert partially_mapped set/clear operations to be atomic
a77d006f44cd471e27436a55fc2634d359f2a53e mm/vmstat: fix a W=1 clang compiler warning
81386ce82e7930105ad46d9d09343706d431e91a mm/codetag: clear tags before swap
c0646b6fc38aec7159988f2185c0d4a43f079dd3 alloc_tag: fix module allocation tags populated area calculation
e45d55e467658e171b593fca1d2fb1487a665ba4 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
2a80955a2d67754fd5a051d3661d0a87f7dec31f mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
87856bc0c0e2c5357b65ece5af50dffa8f3982c7 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG

--===============4533251223481877547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa318641d23-3be65408fe42.txt

66cfeb7ca090b9024d6dd496337b099642d96b47 docs/mm: add VMA locks documentation
51d891204da7dd67283fbcaa1e6c530acc89228c mm/readahead: fix large folio support in async readahead
4db72fc2387f819a322f52338a49dfed9fd82c3e ocfs2: fix directory entry check in ocfs2_search_dirblock()
41591e3dfb31cb0148b9fa48d41a7239dd6ef15e mm: reinstate ability to map write-sealed memfd mappings read-only
fc7f273fba16bd19c1dc7f619ee02e6b0b0b9afa selftests/memfd: add test for mapping write-sealed memfd read-only
de99af37535964c09deb1131ff8aa89039bdff7d zram: fix panic when using ext4 over zram
e7955ae7cd090fce094435088ea2cb9ed3df9c85 zram-panic-when-use-ext4-over-zram-fix
152c04fd33677dcae99217fb5f75a36336d811ca mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
0d629d04c38b55581820c5759a51e3b538538b88 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
a07d8da649440cfb62509e022134bf447a4c476b mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
552ad07ff39a8b95b5d163550a6751d153f8bd55 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a4b25358b8560ae016abc45775a2bd7a7b77b821 selftests/memfd: run sysctl tests when PID namespace support is enabled
736b1cae3040cc7f053b69580181a32e8c20e1d4 mailmap: add entry for Ying Huang
dfdb651700604d09b026caf8dab37e20e50338f7 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c0da4d4b795acab8693e51048b9c2f61f5b019b0 ocfs2: fix the space leak in LA when releasing LA
65e33be9fb6fb2323eef7ca40248b9a5a249b76d mm: shmem: fix ShmemHugePages at swapout
146cdb97e9e67a2e1f61daf56f55a1a3f4e06cfb mm: use aligned address in clear_gigantic_page()
fe91d8b1595df366ed5b619d6dadaff8e0a913bb mm: use aligned address in copy_user_gigantic_page()
bbfb0a3a63d015bc5c5d7d53861e804c574d4f48 mm: correctly reference merged VMA
7e4a52b7c82cc84bc02f7562b96e6919baa207c0 mm: don't try THP alignment for FS without get_unmapped_area
d00b02f9a5f9e3372d890eedf5a8b6e58d2a17a7 mm: add RCU annotation to pte_offset_map(_lock)
9e475166374cf7df0d874390c4c3daecbb64c108 mm: introduce cpu_icache_is_aliasing() across all architectures
860865655d16c49c819f031d60113a01dbb4c371 mm: use clear_user_(high)page() for arch with special user folio handling
81f63e4bdb6d83a0e1dfb1962e01b21d9d9619ee zram: refuse to use zero sized block device as backing device
7d4c9b631e9bcab769fdcb6bd9dbbcb2a95d7811 zram: fix uninitialized ZRAM not releasing backing device
e74e643153aabee35f132b7d4b8900a5df4fe31c nilfs2: prevent use of deleted inode
d75ab6a0dcb2f260787624d353c7e43595e99478 fork: avoid inappropriate uprobe access to invalid mm
3dec4c00ddd700aeb0bc1f28d9da0ba74500eee9 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
54d98145ef76b7242f7cb59263013688a0828a5d vmalloc: fix accounting with i915
9065078c76600d8c9c5d07e1ce0c06e14334d558 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
b72ab72b8ae26e683282bd73b2087427623dc598 mm: convert partially_mapped set/clear operations to be atomic
a77d006f44cd471e27436a55fc2634d359f2a53e mm/vmstat: fix a W=1 clang compiler warning
81386ce82e7930105ad46d9d09343706d431e91a mm/codetag: clear tags before swap
c0646b6fc38aec7159988f2185c0d4a43f079dd3 alloc_tag: fix module allocation tags populated area calculation
e45d55e467658e171b593fca1d2fb1487a665ba4 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
2a80955a2d67754fd5a051d3661d0a87f7dec31f mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
87856bc0c0e2c5357b65ece5af50dffa8f3982c7 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
b59ccba12f31e384ec41c3b560220dc19baf0e5b get_task_exe_file: check PF_KTHREAD locklessly
9eb18e018d1d45d249edce4d7f44ef827ceb6ec8 lib/rhashtable: fix the typo for preemptible
7ef23399782692cfc39bb12394b84d65cce94239 alpha: remove duplicate included header file
b9ab6c186e903852d3edf75cc57c1dc004d6c0c9 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ad174091260f38f791998c3e2d56026c7a7136df ocfs2: miscellaneous spelling fixes
a9de7d8994f9ee052b71ec1296612e3dd79301a3 ocfs2: replace deprecated simple_strtol with kstrtol
cdfad94fadcdeef3d70a30669542b80e02fd9e20 minmax.h: add whitespace around operators and after commas
d3f09edb662124af3729b37b9bc12035605fcf33 minmax.h: update some comments
28ba5a0273a562b46a438c20ac2f34581df3b595 minmax.h: reduce the #define expansion of min(), max() and clamp()
3deecadc7dd6dfb4283f203060c200bf4ee882a9 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
509d3711faa48b9675925d45499ba7801d18657f minmax.h: move all the clamp() definitions after the min/max() ones
1d6658c4a9680431436856a6ec494446f7d1f8d3 minmax.h: simplify the variants of clamp()
72043c127df0d65e598910c0444473f264915179 minmax.h: remove some #defines that are only expanded once
b2d17ded7c91d8d3ac0c55c69eb665a61113d618 lib min_heap: improve type safety in min_heap macros by using container_of
15390f351eea3fb916049fbd8e6f983190002e48 lib/test_min_heap: use inline min heap variants to reduce attack vector
6e351115f5e7a2101168ade7881722df6637de17 lib min_heap: add brief introduction to Min Heap API
24a16b3f1391f12bf284c73747f6bef256c7afb2 Documentation/core-api: min_heap: add author information
1b359bb6b6cb3b6f32e72f3bfd8f5655cd3fa77c scripts/spelling.txt: add more spellings to spelling.txt
ca854e34c38a148da13c38522303ab18ed6ae2a8 xarray: extract xa_zero_to_null
ca59c974d4ab594a51ba11a12a8c79a49e37f358 xarray: extract helper from __xa_{insert,cmpxchg}
6d67536109b6a617c513f1dc9e8126909c1a3be9 xarray-extract-helper-from-__xa_insertcmpxchg-fix
ae33518efad85f8286eac4f036e31fc815005fa1 kernel/resource: simplify API __devm_release_region() implementation
1da93d4774686ab5bc469719abe72af95fdc3172 delayacct: add delay max to record delay peak
5877a49c94a933816914246c73b2735164eb522d tools/accounting/procacct: fix minor errors
77644b4d2e701f21e50262046ee54947f20dfe9b checkpatch: update reference to include/asm-<arch>
297a9511791718d8fb3721a0706f7cd68664efab kbuild: drop support for include/asm-<arch> in headers_check.pl
9dba39907f9722b1b66c0c50238583312ac1603c include: update references to include/asm-<arch>
911cc86bfc88ccab55cd08e5745148e485470d47 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
de20427a590caa83d819c299e78642e943d0186e xarray: port tests to kunit
53514196c227c443f4b426b10819e4ab095c7320 xarray-port-tests-to-kunit-fix
a34147a9d4791414340b60c7e9675f355c8ff3eb ucounts: move kfree() out of critical zone protected by ucounts_lock
d172196a891f1586552b80bc1f16ff291dc3d8e7 Documentation: move dev-tools debugging files to process/debugging/
aebf3da21f375f3c96725b79f5262c3d2f864c81 checkpatch: check return of `git_commit_info`
05153d358744406f194830cff8370fb580532ae4 fault-inject: use prandom where cryptographically secure randomness is not needed
7b514c11fbcfa6e190082fd6b9943e831da6f54a fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
7287686946cc4ae480db95e0b5e23f1861584696 netfilter: conntrack: cleanup timeout definitions
269ed743df5122706a7dc84ff0a433286125a49b coccinelle: misc: add secs_to_jiffies script
331726f571065cba410449fef8a984ed088d2c63 arm: pxa: convert timeouts to use secs_to_jiffies()
0349e37364f017abdd866613b5f14b2547aba200 s390: kernel: convert timeouts to use secs_to_jiffies()
e1e9aa4f094ed4e96ad45175610e61df0755a508 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
405a1b96f1c076a8a4e7e62804d729ee6b03eff5 mm: kmemleak: convert timeouts to secs_to_jiffies()
0ad9d30463fab5563a316dcaf7e10f08d19cf44d accel/habanalabs: convert timeouts to secs_to_jiffies()
d1e669c569c74d432a61dc760ee363d824d2fd51 drm/xe: convert timeout to secs_to_jiffies()
05851c96fc68b3a3c0274aee160df410de4aaeef scsi: lpfc: convert timeouts to secs_to_jiffies()
ae4f0096c096a52faa6193c8db5d042785e2cdca scsi: arcmsr: convert timeouts to secs_to_jiffies()
cfb7213e0ba49939933a0f897e59659aefb190d8 scsi: pm8001: convert timeouts to secs_to_jiffies()
bf86e0855bd1e2bd1a225cdf0e0ecf8540390bd0 xen/blkback: convert timeouts to secs_to_jiffies()
ca685440952b8332dc5775fc478f20cafcf36aad gve: convert timeouts to secs_to_jiffies()
1f7af2107c69e45b1c8678f6a2f6b8a22e4e5f04 wifi: ath11k: convert timeouts to secs_to_jiffies()
799ed3c4e664462841fb82fa08f3c536423b59b4 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
dab9859632bb04f4523503800982f0c0a9a12da3 staging: vc04_services: convert timeouts to secs_to_jiffies()
adc2e5fdcf3ca59451f20b456111e86005dd83d1 ceph: convert timeouts to secs_to_jiffies()
bc63dcd21c9777f4d86cf2a18a76391710a85210 livepatch: convert timeouts to secs_to_jiffies()
a15de46fcfaec93a3e78e2f0240b83291bb85d79 ALSA: line6: convert timeouts to secs_to_jiffies()
c8ac55f5a434a1858e0b257f62ce4e994d8c15d2 watchdog: output this_cpu when printing hard LOCKUP
1368f9b7b3f08d1713709b4b08384c11d3f9a3e7 dlmfs: convert to the new mount API
d8d1883df60d9b692be1bd2d33756222594ad778 ocfs2: convert to the new mount API
7f9387e298695f7f82a01a94e1f3a6a8824d2f63 kernel-wide: add explicity||explicitly to spelling.txt
75ff0e6ab992344030f23d71e67bcd61d7bf9b84 Xarray: do not return sibling entries from xas_find_marked()
618a89a02bb081aef072c3e3e0f3b2483a4f8f64 Xarray: move forward index correctly in xas_pause()
43659222eb441425374b12b96c9e3df0a2712da3 Xarray: distinguish large entries correctly in xas_split_alloc()
8a9abda38950b005d296c4382eb8057123ce9245 Xarray: remove repeat check in xas_squash_marks()
3be65408fe4275b0b11a491bdce7dc48dd03c2d3 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent

--===============4533251223481877547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c37165ca40-ce34a53cffd0.txt

66cfeb7ca090b9024d6dd496337b099642d96b47 docs/mm: add VMA locks documentation
51d891204da7dd67283fbcaa1e6c530acc89228c mm/readahead: fix large folio support in async readahead
4db72fc2387f819a322f52338a49dfed9fd82c3e ocfs2: fix directory entry check in ocfs2_search_dirblock()
41591e3dfb31cb0148b9fa48d41a7239dd6ef15e mm: reinstate ability to map write-sealed memfd mappings read-only
fc7f273fba16bd19c1dc7f619ee02e6b0b0b9afa selftests/memfd: add test for mapping write-sealed memfd read-only
de99af37535964c09deb1131ff8aa89039bdff7d zram: fix panic when using ext4 over zram
e7955ae7cd090fce094435088ea2cb9ed3df9c85 zram-panic-when-use-ext4-over-zram-fix
152c04fd33677dcae99217fb5f75a36336d811ca mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
0d629d04c38b55581820c5759a51e3b538538b88 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
a07d8da649440cfb62509e022134bf447a4c476b mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
552ad07ff39a8b95b5d163550a6751d153f8bd55 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a4b25358b8560ae016abc45775a2bd7a7b77b821 selftests/memfd: run sysctl tests when PID namespace support is enabled
736b1cae3040cc7f053b69580181a32e8c20e1d4 mailmap: add entry for Ying Huang
dfdb651700604d09b026caf8dab37e20e50338f7 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c0da4d4b795acab8693e51048b9c2f61f5b019b0 ocfs2: fix the space leak in LA when releasing LA
65e33be9fb6fb2323eef7ca40248b9a5a249b76d mm: shmem: fix ShmemHugePages at swapout
146cdb97e9e67a2e1f61daf56f55a1a3f4e06cfb mm: use aligned address in clear_gigantic_page()
fe91d8b1595df366ed5b619d6dadaff8e0a913bb mm: use aligned address in copy_user_gigantic_page()
bbfb0a3a63d015bc5c5d7d53861e804c574d4f48 mm: correctly reference merged VMA
7e4a52b7c82cc84bc02f7562b96e6919baa207c0 mm: don't try THP alignment for FS without get_unmapped_area
d00b02f9a5f9e3372d890eedf5a8b6e58d2a17a7 mm: add RCU annotation to pte_offset_map(_lock)
9e475166374cf7df0d874390c4c3daecbb64c108 mm: introduce cpu_icache_is_aliasing() across all architectures
860865655d16c49c819f031d60113a01dbb4c371 mm: use clear_user_(high)page() for arch with special user folio handling
81f63e4bdb6d83a0e1dfb1962e01b21d9d9619ee zram: refuse to use zero sized block device as backing device
7d4c9b631e9bcab769fdcb6bd9dbbcb2a95d7811 zram: fix uninitialized ZRAM not releasing backing device
e74e643153aabee35f132b7d4b8900a5df4fe31c nilfs2: prevent use of deleted inode
d75ab6a0dcb2f260787624d353c7e43595e99478 fork: avoid inappropriate uprobe access to invalid mm
3dec4c00ddd700aeb0bc1f28d9da0ba74500eee9 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
54d98145ef76b7242f7cb59263013688a0828a5d vmalloc: fix accounting with i915
9065078c76600d8c9c5d07e1ce0c06e14334d558 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
b72ab72b8ae26e683282bd73b2087427623dc598 mm: convert partially_mapped set/clear operations to be atomic
a77d006f44cd471e27436a55fc2634d359f2a53e mm/vmstat: fix a W=1 clang compiler warning
81386ce82e7930105ad46d9d09343706d431e91a mm/codetag: clear tags before swap
c0646b6fc38aec7159988f2185c0d4a43f079dd3 alloc_tag: fix module allocation tags populated area calculation
e45d55e467658e171b593fca1d2fb1487a665ba4 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
2a80955a2d67754fd5a051d3661d0a87f7dec31f mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
87856bc0c0e2c5357b65ece5af50dffa8f3982c7 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
49cea9481da315d36b731cffdc0dd2184316b288 maple_tree: use mas_next_slot() directly
5f6f7bd87dd71b6c7933ac388fb9480ea571419d mm/zswap: add LRU_STOP to comment about dropping the lru lock
59f4983b50cd5ab4689149ae6753c8a285ec4030 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
370d622d5aa7ea7828351541443e982ffee35a2b mm/page_alloc: cache page_zone() result in free_unref_page()
11df833a1e7b7d6c0464f4e386772f66d7b0b629 mm: make alloc_pages_mpol() static
ab2ad61b62e35e4c2a955e19fa0f27dbe9c1c100 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
070f7e03aa5c8498c24b0ff7492fdb1eb927cede mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
5da55a737b956487e444e556fc3dd5e1f367bfe6 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
06f6cd170cf76a2d416022b43807e249b8cc8b7a mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
0474ff5e422f26fb25fed45b64fb6be163559bfb mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
d6e2e9ad209c0e629346e4bfd601c1d5c651ce7f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
0dda53dc8b6515d696cd1237d66f6810acb6b1f9 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
9d96dd90b4b712c9ea9db638889aacc362d7fb8e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
d6711239f42e52207f724cacd82ac713478c3273 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
d96ccfe30a055cf62ded52765936adf95d041df9 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
51dccb5b94acaf2008b1c18bd3a899301811be99 mm/page_alloc: add __alloc_frozen_pages()
590acc30c14b4778131e57b83d0bf267b64d39d3 mm/mempolicy: add alloc_frozen_pages()
adb5b905cb54a308e3e8fe261dceb43d4374b292 slab: allocate frozen pages
250ff9c990ad2f05d966b850de50a365b062c9a8 mm/damon/core: remove duplicate list_empty quota->goals check
4be2b32aeb6be0a45ce0811035a11fd818102a09 mm: mmap_lock: optimize mmap_lock tracepoints
66dc1228cd922ad348912a52d6b000d646beab42 mm/hugetlb_cgroup: avoid useless return in void function
f67e44f80f134bf93f6b86ffc51730aef8b0934f selftests/mm: add a few missing gitignore files
32fe02875f2cca8c90f2bf4e748539fded6c3102 mm: pgtable: make ptep_clear() non-atomic
a73917a822f064c89d0e2c15b9e642f37b6a60d0 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
df0ef74203afc200d75db1c0c073734517b2996d mm: change type of cma_area_count to unsigned int
69db199b53da245b6827edbf35f457cd5aaf8c83 mm/memory: fix a comment typo in lock_mm_and_find_vma()
a776e0e0f5fc6aea6a7c7c7659dc72dd4860c424 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
023b745a2437e02e5853212c74bccf59b7ad2e02 mm: factor out the order calculation into a new helper
85a18b5a7f700d6de3b59f1fe150ab3f21db3f5e mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
2ac85dd921db095fd3b869867eb82fe27bfc39b7 mm: shmem: add large folio support for tmpfs
0d05d5a8ce2ad898d9c07e7e93dafa198e140f45 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
e49409c2b1e336de166631b8605517544b35da93 docs: tmpfs: update the large folios policy for tmpfs and shmem
d940d54381510dc33babd5896c0dbf089b930dfa docs: tmpfs: drop 'fadvise()' from the documentation
c43b257d8688d98f1a342089ab2ec8436b2d3b0b mm/rodata_test: use READ_ONCE() to read const variable
c7811fbb866cba1bf4f661828dcc227dd7029d88 mm/rodata_test: verify test data is unchanged, rather than non-zero
8dd2483e1d6856d5e638d7eae672434cb473c16a list_lru: expand list_lru_add() docs with info about sublists
7c5fbe71c3b5c5ce5016ccaa324bad8244ca780c selftests: mm: fix conversion specifiers in transact_test()
3a4d476e6abadc5631ebe57294471e687a47e73b filemap: remove unused folio_add_wait_queue
98a3260dbd74ab29ab8846037483795b440ca2d4 maple_tree: index has been checked to be smaller than pivot
0148eed1c6be45a4eae4cc59f4fdd6713eaff378 maple_tree: not possible to be a root node after loop
0a1a57aec43c2dcc842858d9e440e81b9da19f6e maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
7f83c8e1ab5adcf7bd7d1a46685460e6918ed1aa selftest/mm: remove seal_elf
812723d60a57f5aa0713749a83b3b70f9d76bdf4 mm: prefer 'unsigned int' to bare use of 'unsigned'
f2d3bcda8aa10da94b4d7bcf81a69696c4349712 mm: remove unnecessary whitespace before a quoted newline
7cec00b36f810cf720d5989ab79add4f2bd4532d mm: remove the non-useful else after a break in a if statement
da20c2b2a79f3e80fdf83ae981af831f08039771 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
fe02965b27676fb643ac3e56397643bd5eefeb48 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
e4481ef7cef367aecb92ada02725cf467266a241 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
8c7188553ee28a9195bf76f0ba16da459a9e2158 maple_tree: simplify split calculation
abdfb82b8fa1b6b7e12e0bb666ab00ce7e2f5073 maple_tree: add a test check deficient node
5b877bd3ba3e3166d8e71f94e0a2880b72a19254 maple_tree: only root node could be deficient
0c887517b654554fcdad39367726150e4a921791 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
3b0f6136e16f00b80c2e77dfae775409c239c780 mm:kasan: fix sparse warnings: Should it be static?
c744c25a161a025e758128ff7c4f95fc5dfe46f0 mm/page_alloc: add some detailed comments in can_steal_fallback
9835d539d79b483b0c6ef48239897f88dcced4dc mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
f9f31d412e808eac7a85ba41ded4bd67c6060027 mm/vma: move brk() internals to mm/vma.c
1392b60e50588ec891d83802f181d3b3cea17844 mm/vma: add missing personality header import
58f007dde9c8ecabb3e8e98abf663a93e83ed2bc mm/vma: move unmapped_area() internals to mm/vma.c
0cf0fd5ff97a5365bc125502a14b91d0dc5bb32b mm: abstract get_arg_page() stack expansion and mmap read lock
a0a74f8a866f07ef63a3a98144b2e9c12f513659 mm/vma: move stack expansion logic to mm/vma.c
ec518acf43866991189c54072ba1096d5802f57a mm/vma: move __vm_munmap() to mm/vma.c
46b4396f97345091a303f701cc00ec8bda5d5376 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
8236a7c52a7b7ddb06b87094a8598b5d1c0f68e1 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
e9b87b5cf64386d511784702c90bb9fc9971fb1f mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
b768bc8f0410b2ae9f77f5f8217cff9ae2fa31f5 mm/page_alloc: make __alloc_contig_migrate_range() static
0862e0559e509aab3baec3add12936e9d39c8fa4 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
5332e0f2179be740f64ed0b54ca76da53d6f61d8 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
327e51e17f31baf8c0b0d22ce7aeec329eda9109 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
1510e78ac29cc87b1154ab4b2cb3f064ac8f7ef4 readahead: don't shorten readahead window in read_pages()
7d5ccb2644f8ec7a17237184759496efba880475 readahead: properly shorten readahead when falling back to do_page_cache_ra()
19425a069e475ba080889bc03e3dde2ed7cd817f hugetlb: prioritize surplus allocation from current node
10b237718929bcdc517ee88bb5b0155babe395f7 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
66cf369128c395d097750eddd97c9209427e186b fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
529ddac44c9c39faae58fa6e06a609729d8e0ef9 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
22a932370b1413c14a470bdfc1159f085dfdc041 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
ff7ce1acd8ea07f17920e25c1617e1b97369d084 fs/proc/vmcore: prefix all pr_* with "vmcore:"
bd816a755eb3cc0ef89b1b11f1cad185638d0b77 fs/proc/vmcore: move vmcore definitions out of kcore.h
2618192f0d7db0ce6b502e0a1906756432932ff9 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
8f175567a325f52a4221487c2a64607859ecea09 fs/proc/vmcore: factor out freeing a list of vmcore ranges
fbde30823a635a07ef0582f370cf24d2daa7dc5c fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
5a0d385230a965253842e762c84e6bedc7579960 virtio-mem: mark device ready before registering callbacks in kdump mode
78a3092b4a71316a3e5c94714464892e04102f4d virtio-mem: remember usable region size
0a6ccce3b4093f1e28b5f7851873664d9225a59f virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
1c30c2f63366f48116f4080c49113fc5d9e8c391 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
fa95399fb44d97b14d8537ef96dddcc5442710d4 mm: khugepaged: recheck pmd state in retract_page_tables()
03ae924fda7bd95fb48547e6f1f0cd2a27c709b2 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
4ac0b69c8421ba5ddf340f03aca335f4fa6f9f8d mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
f20fc03b3d0b29a8bce9ad9aa45736886359c2ed mm: introduce zap_nonpresent_ptes()
26bd5d7114b17c5b83c3ea5fa218f9bc85ea305d mm: introduce do_zap_pte_range()
9ba51e351c845afeac109285e5e12409537fff11 mm: skip over all consecutive none ptes in do_zap_pte_range()
c5abc029d3f8bed67ada82802fb3951917d04aed mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
7bb62992c37d340e6678f98644ca9d04644cc6ef mm: do_zap_pte_range: return any_skipped information to the caller
18d6457f13e3509de912936773b0d7aca8d5aaa1 mm: make zap_pte_range() handle full within-PMD range
66f1cb202d50a175861550eb637f4b5d365aac3e mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
015656898d4bfb353776c8b3cbb78b88cb3db4e8 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
ed98a91f89cca3db158a4b110b1ccde9b1e43b90 x86: mm: free page table pages by RCU instead of semi RCU
55450bcdcd880d94805eb47b1b76b013f9000cda mm: pgtable: make ptlock be freed by RCU
7684574c9a792e9afe545eb03ddccbc714cf56eb x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
f8330abc4f2bd37e93d15d91379a0229b73cf68f mm: add per-order mTHP swap-in fallback/fallback_charge counters
0e0b1cefcc019eb040fc97b0cc9017efeff2f312 selftests/mm: add fork CoW guard page test
d49efa35f2ff17ddc5a84f11830ec132453f61ab mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
2cc7c761fd10a4e5150f148cd4eb745598ca38f1 seqlock: add raw_seqcount_try_begin
267e7dc934c71bbb7007b2ba9fc9fc4aaf8e0e79 mm: convert mm_lock_seq to a proper seqcount
6cce413faf568d207e2a28c5356022a1f9582f28 mm: introduce mmap_lock_speculate_{try_begin|retry}
4223255facf44e45586cc590c947cbcb4c4d5498 mm-introduce-mmap_lock_speculate_try_beginretry-fix
55ae33624a62e2b7cc84b6f0292a5e83f0db432d mm/damon/tests/vaddr-kunit.h: reduce stack consumption
eb9825c0f079fbe40cabe7d0b2f0a7a14cd0936d mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
c7d029bd9b6b8ac6336600bb0c2cecf9e827315e mm: introduce vma_start_read_locked{_nested} helpers
22d847adbfcc95b1b2b75731d4aa5f2c42b0d0d7 mm: move per-vma lock into vm_area_struct
b6332c0a2b88c563a1511535e085aa95925fc8ea mm: mark vma as detached until it's added into vma tree
7ef0a50b73262ba3f509fb9d046b34418c62417b mm: make vma cache SLAB_TYPESAFE_BY_RCU
5aa8684287ca5cde2ea1deedd50217d6ebbb4aec mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
05e9b8b6610df6c7c536252d6e09dbdb95c0cb45 mm/slab: allow freeptr_offset to be used with ctor
f832e351236c829c2ae87bde14b8a9649af86dc8 docs/mm: document latest changes to vm_lock
8685b54be7459e7e1cf26a4345ac9012327d48ab mm: enforce __must_check on VMA merge and split
84c49bc90bc7f17496a68c4cdf03d246a9d8d29f mm: perform all memfd seal checks in a single place
152626b5b01fe09bbe8dfa7316f883b181df353e mm: fix typos in !memfd inline stub
251f23d86014e42276c2d857530db8ae0e83d3b7 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
4c569b25942159fa08ea62ccdb2ff9cc32028a3a mseal: remove can_do_mseal()
98b85aa9ae508bde9a58806c76b96c37cd06ae7e selftests/mm: thp_settings: remove const from return type
105295c576ee3be90ca41ba76568b749796e73b8 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
1ca1f3e15c7af3f727d5ec69f50ae3f4db96ac2e selftests/mm: mseal_test: remove unused variables
1b9b429f75b5944231f6aecfabeee7342de32b31 selftests/mm: mremap_test: Remove unused variable and type mismatches
7c20f55dad941ac846a2f2fe421e0b900d0fca99 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
b2443f79df88ced19389ae3c3ad720122c5d5b75 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
5a39b183d7ff5bc5678885e28e3a7e67bc1aa8fe selftests/mm: fix condition in uffd_move_test_common()
eef4e68d1a070b2cacdb70f0d1a1d6d3bac2e154 selftests/mm: fix -Wmaybe-uninitialized warnings
af94a598902cc0564949211ab47068a4099b594e selftests/mm: fix strncpy() length
eddf2a639e9b459c657c7c1b92d415db19604ff5 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
0040db806a5c19079305fd583dfbaf7d2035c59a selftests/mm: build with -O2
50a934b7e1507d145e01c6c7462e0de3edb4afb6 selftests/mm: remove unused pkey helpers
dd64753093a8b02772ed3de06acf325abb41571e selftests/mm: define types using typedef in pkey-helpers.h
9dfe0f91290186e57e6ffac9efe7aaf0253979fd selftests/mm: ensure pkey-*.h define inline functions only
6893afd460be8074ff542063c9fe3ba548ab01ad selftests/mm: remove empty pkey helper definition
2a90df579e74811fb44dafd2cd4abd348f25341f selftests/mm: ensure non-global pkey symbols are marked static
58bd057645e2aff7dfa521573c9ad485dc55cc93 selftests/mm: use sys_pkey helpers consistently
1eb5abbcf5903bfbe40016f0ffd1bb556d0d206d selftests/mm: rename pkey register macro
5bf34e559c04cf5118b79b320d56438979041daa selftests/mm: skip pkey_sighandler_tests if support is missing
67aec68c49e33ca66586fdb83132798df66a8415 selftests/mm: remove X permission from sigaltstack mapping
3fec3bdde968ef95ff5c8d38050368fc23cb612b mm/mglru: clean up workingset
bbc8471cf1b240e0b9eb6b2617dd91919a931b7b mm/mglru: optimize deactivation
63085d281fda81c21de0ff43263c2c932b49e5a6 mm/mglru: rework aging feedback
617dbef4ea35b322af6f38ac83f8778374087152 mm/mglru: rework type selection
09e35b13c1203515c226fc33093648ca69248539 mm/mglru: rework refault detection
8e9b578b4fdb0501456a3fa82d15558996459b3b mm/mglru: rework workingset protection
45b8eeadf8ea40f5f721c76226a87a7a420fdf4b mm: remove an avoidable load of page refcount in page_ref_add_unless
192a4ae16e4e352b8501b97c1dbaf51fd65d9af1 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
2f2fd7b568dbeb9ff62735d2c6dcd620f6eac80d samples: add a skeleton of a sample DAMON module for working set size estimation
2789cd820b0c93d946352140125ecece904d0f9a samples/damon/wsse: start and stop DAMON as the user requests
1c9351c7f1d14a6ffa1f652d52063fda0c8da40d samples/damon/wsse: implement working set size estimation and logging
f801e9a77d0d06a841b534fa7791baaff9f039ff samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
243daa1bb8c60742f7567786052ca265d8d817eb samples/damon/prcl: implement schemes setup
f0a3098248429fddbb38dfd98604c088c2c32bb2 mm/migrate: remove slab checks in isolate_movable_page()
efa3ed2de273bc3e61d5964be0ab3604f2a89d55 mm, memcontrol: avoid duplicated memcg enable check
f0f721963c0764e95f4713ca38d0cfb8eab7651d mm/swap_cgroup: remove swap_cgroup_cmpxchg
20f74a8e6a9ae0cbe0c1570cb48c05e8491541bb mm, swap_cgroup: remove global swap cgroup lock
c8a9d3e0e5641d6357d04c6d7a8238a1e12d3c70 memcg/hugetlb: introduce memcg_accounts_hugetlb
4e0edf9b9027ed7a61560d83f6be1d40246892e0 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
0b71020dc6feb44f98e7151df5c28d05ee041be9 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
3abc7daec25a9f2eb258df587a91571dc5839873 MAINTAINERS: update MEMORY MAPPING section
0f6d414d1923f383ac24a49070624fc500d96589 mm: assert mmap write lock held on do_mmap(), mmap_region()
6325e5b127750bfe9dc9bebcf57fe092f6db2667 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
b864ec0b7b86b1a54aad4509a785a50837fdd72b mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
fdf1bc33590a398af5b7232350ffe33a9c56f24f x86/kgdb: use IS_ERR_PCPU() macro
0fe15206aa64da10187d219c7e457a43c3864e3e compiler.h: introduce TYPEOF_UNQUAL() macro
b61957a6a2038cf96edee5d72a8a64413a98169a percpu: use TYPEOF_UNQUAL() in variable declarations
22ed6718342b5f2f88c425b11071fe36b1598f9a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
d63fe7abf1a386aeddd97a9f38aa44a2fc3ba8f5 percpu: repurpose __percpu tag as a named address space qualifier
1e868dec0f7f28d16091ffe0cf3fe994e2eb997c percpu/x86: enable strict percpu checks via named AS qualifiers
c865431af7367674ce97f0bfa75710783006a4e0 mm: fix outdated incorrect code comments for handle_mm_fault()
ce34a53cffd0bc39636f54228d50729e8b9eba9b mm: unexport apply_to_existing_page_range

--===============4533251223481877547==--
