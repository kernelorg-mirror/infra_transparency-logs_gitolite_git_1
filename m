Content-Type: multipart/mixed; boundary="===============8844752352224419078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 28 May 2025 06:30:36 -0000
Message-Id: <174841383651.3140410.4647718412628452275@gitolite.kernel.org>

--===============8844752352224419078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d008921f969b7ce5e73dc6c84be7df4f95b03295
    new: f1c00d161cf28a0e849ced2cdb1e2a7e5af92ce9
    log: revlist-d008921f969b-f1c00d161cf2.txt

--===============8844752352224419078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d008921f969b-f1c00d161cf2.txt

b0752f1a709740fd6ae518e969a25f90ec6a100f mm/hugetlb: pass folio instead of page to unmap_ref_private()
81edb1ba3232afd45ae7f3f492a91019571b18c9 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7f4b6065d9a842721a04632fc219aa453d1b2f5c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
05275594a311cd7427a64b8bcc6097645c0344af mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c544a952ba61b1a025455098033c17e0573ab085 mm: pcp: increase pcp->free_count threshold to trigger free_high
e98abb96ec4f7bdfa880c977cced0f876e756d73 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
16c53f1022f2b91ff0f97f95c8c565a09f269961 alloc_tag: handle module codetag load errors as module load failures
818b9e2d7531cd7111a38343be2c3e48dc13ee77 mm/hugetlb: unshare page tables during VMA split, not before
ed7831b779cb1f4ff9c11e36c5a2ee8ea0e5a5fc mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3bdddbba5f02f6d97283acb18e2a6e079324fe4b mm/khugepaged: fix race with folio split/free using temporary reference
b3bd13b63e24852123f1b48997f6588e50ba48ca fs/dax: fix "don't skip locked entries when scanning entries"
115d44e1a558673148e832aaf3218a5a54749818 foo
e630b854851ae6bef0c6dc3e29c099e3de1f6089 m68k: remove use of page->index
fe3d8cf4543b8edf4d1e5ed40e2713a7593547a2 mm: rename page->index to page->__folio_index
25ac42d0446dc98de884819ae144ac13b0f7fe49 ntfs3: use folios more in ntfs_compress_write()
59a4cd60651d0fa86348db555887316493135928 iov: remove copy_page_from_iter_atomic()
5f131c63972be3fdfc3a28e78691f6abd16dcd5a zram: rename ZCOMP_PARAM_NO_LEVEL
a47c0b573da46866803089a08c44c207e461b682 zram: support deflate-specific params
780bde1ff7aefbac4699df217db895268635e863 selftests/mm: deduplicate test logging in test_mlock_lock()
98fb679505fb0390157cf609ce9c1baf3755ca5e selftests/mm: deduplicate default page size test results in thuge-gen
91bf81efb57bf9fe1d537032eac85417eaaa432f memcg: disable kmem charging in nmi for unsupported arch
02caa5737f53e81c30993f8e550c5a2f714c5059 memcg: nmi safe memcg stats for specific archs
20c3649b5a111f50f53c0d2f78b5084b80d6e4ce memcg: add nmi-safe update for MEMCG_KMEM
395b35a46bd9d124fcef7a4c2bc91c5d8246aa8f memcg: nmi-safe slab stats updates
202cf1817f29991694e3d1990315a8fec4062137 memcg: make memcg_rstat_updated nmi safe
19703204528df621408f118529965292e4cd32d6 mm/damon/core: avoid destroyed target reference from DAMOS quota
07e6203ab4de5332961efcfd939d1850fd7a84a2 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
a3a4d3c886c647e02c3b8522856834d7e9e6b599 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
0a3f237c4d1faf26a69776988bb906188773bf65 mm/shmem: fix potential dead loop in shmem_unuse()
3d88fe5a7c08a7de6b0f93697455bb384448e60d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
b45aa20805663b44ae190b067ff77bf759c02474 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
176ec55ceb9599ec4ad6214553d60512191920fa selftests/mm: skip guard_regions.uffd tests when uffd is not present
4595c79569fd030a078e2e8e9bf32cf39cbc54c1 selftests/mm: skip hugevm test if kernel config file is not present
e27e6d57e137a8eef37ca09e78a7bf21442f4093 hugetlb: show nr_huge_pages in report_hugepages()
b420ad31137ff5e42f50977ebffef15c8b2f98ce mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
6736862efce042cdb3a169ffd5d97fdddb50edd0 mm/damon/Kconfig: enable CONFIG_DAMON by default
6814417a1777616e72456ace17d2bd44a4aca459 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
9658c00f0d2e09a508152f8ba66e5a08555cb966 mm: rust: make CONFIG_MMU ifdefs more narrow
efcb8a25b114caee8296986f5262ba7a869b4704 kcov: rust: add flags for KCOV with Rust
a7e5276c8d66c74c747ccb5967d7edbf2057e881 selftests/mm: deduplicate test names in madv_populate
52ce652e7ab0f015b51fee11b2862507b2c0c25d mmu_notifiers: remove leftover stub macros
ff6bed4fa94e5becd4a44a06720d7feed929c506 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
a69d8576e44aa6a47c9efab4952c4427a269b3ff sched/numa: fix task swap by skipping kernel threads
dc851ff0dcbd24dfcf1f715c0afa381f7bf78764 sched/numa: add statistics of numa balance task
10835a13e0bbc9b9aaccfa295dd2e1a534730344 selftests/mm: use standard ksft_finished() in cow and gup_longterm
def8a57bb26a71c22fff72398a2c6dffc403b4c5 selftests/mm: add helper for logging test start and results
f132e1a85f2e073d3b696a4d12935e9b017109a6 selftests/mm: report unique test names for each cow test
7a2c00becf71150f53a09d3c72b7dd6b243207c3 selftests/mm: fix test result reporting in gup_longterm
944140dfa8c0a4303df078bfc7c5a9709be630c2 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
644c8c690f2d0055a7eac2191d370a9d9cc336b1 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
b182a4f26821b3675f4d9037cc2a90f0730f71f6 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
353d8f0e91d9910f9869d4c03a4e606d3df9fe45 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
3a0122f7bd2f8e68708bb985e65a29c679ea1a59 mm: swap: fix potensial buffer overflow in setup_clusters()
9caed003f3204c12c7a78be23bcea349c8f41767 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
7c5a7739e39ca98586c2fde6192035e792df4d36 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
c1a39013ec436565f22d63b5e9d3c667fab46d49 mm: add zblock allocator
4c218a31c1d786ffaaa0e3d07a8eeeb9f1d4eedb mm-add-zblock-allocator-fix
cf794ed5679da02258ccc14db7ad34571c7d7ea9 mm-add-zblock-allocator-fix-2
2148048d4bd561904ebe1920a214745d0ffe833c mm-add-zblock-allocator-fix-2-fix
5cdc574b3db5f67095e3a3604f32d33f98548e17 mm-add-zblock-allocator-fix-3
59ff4fb23dcb8356b1e6e187fc5cc77650c18ed2 mm/zblock: add debugfs
3c79f4d2a284a0fd1e3061d32c865bed86ee18e2 mm/zblock: avoid failing the build
15090e58e3cfd2ba30c4c6ee77810f5ee11ee903 mm-zblock-avoid-failing-the-build-fix
5f2b8baf0e348e06b3a4e8f4d9adf422d9837ba8 mm/zblock: use vmalloc for page allocations
4aab42ee1e4e7696519445570e79f6b8eb995c16 mm/zblock: make active_list rcu_list
82c49ba461ad9878fe1272d4632af18123f86f48 === mark start of DAMON hack tree ===
256d679dd3552f09509db2c6af59b1add2bc1100 Add -damon suffix to the version name
2f29798ed181545f847bd3d5d2e66db1b73a7539 === temporal fixes ===
c0ed4f23ddf47ddc1b6bf27ad67a99b67bff2fe2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c05147e947e38eaed4b03b35508124af42896ab1 === patches written or reviewed by SJ but not merged in -mm ===
ef8e84b2afe55163f6ed61b2e7f2256b2da85cf9 mm/damon: fix outdated comments for monitoring primitives
7c4ffc4544107a5257914e5c950e036560de3e88 ==== damon_stat ====
9f85090127a756e80903cabb4a36365e67ff5fba mm/damon: introduce DAMON_STAT module
4095993fcee2f305ac086808722f17e099068b1c mm/damon/stat: calculate and expose estimated memory bandwidth
f27790b8ff3fbf409b02b7c0745a6358db586d37 mm/damon/stat: calculate and expose idle time percentiles
2f344e29b04ea839e3c175a9e989f01e66883ada Docs/admin-guide/mm/damon: add DAMON_STAT usage document
57d36d709a4ab07cc27f44b18c7327ecdfaa9320 === hacks in progress ===
1dc2faa871b033d4d22951f664ef0cadb278a168 ==== write-only monitoring ====
c0e4d247846c3a0b209d2e46e1b3b29f8639d5ae mm/damon: implement damon_report_access()
95bc505258ba9d40122937d21128f4c65909561c mm/damon/core: receive damon_report_access struct on damon_report_access()
b0e3e61e24a88c3c03475f4c1034c0c14e452698 mm/damon/core: record accessed time on damon_access_report
0aaa3d5e39eac56f38ab743a144b0550c130055a mm/damon/core: do check reported accesses
019b2c194d012db954d351642e48eb7e93b9467a ==== docs for DAMON and mm ====
ea5ab40a2db6fdbbd0f55b227fa8b57b8cb4f16f Docs/mm/damon/design: add table of contents for overall and DAMOS
0d2651ad3ff5f01787eca1415bf97c0bcf9c8813 Docs/process/2.Process: Update mm tree URL
470fd38f34da03f40d327f54d8ca874958db4c7a Docs/mm/damon/design: add API link to damon_ctx
a2f464b198e46fe40d23f16a704c2502f391ec10 ==== ACMA ====
92a1224009a2982954b93b760efbc717b16904c9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e0e1e019606abf51399b2653b139e1c9468ccf2d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f8429de586757b2fd41bd548c53ff5e8e3c8183f mm/page_reporting: implement a function for reporting specific pfn range
c3c4810f3a881945296cca151aa5475160a0fb67 mm/damon/acma: implement scale down feature
b40bfb3a25d75c5996e709e4bb61b223be5a1fce mm/damon/acma: implement scale up feature
c1affe2251ca9afaa5cf092f5476712cca66a5b8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
de5affcd9d1be08709b2d0c663c5aaa335e11775 === commits aiming not to be posted ===
0e81dd95331f2e231b624f190ab39ea4de450530 mm/damon: Add debug code
241440003aa0a4feb8392c72ff94edd0e22b53e0 mm/damon/core: add debugging log for intervals auto-tuning
69fdb0e35101d3ea50900a55501e8692865d9e65 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
6bade9834b3d84638a68df52604e0fbef62af56b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8327d5f845be5c981e73f6c0f2543792e78f58fd mm/damon/core: add todo for DAMOS interval validation
dddd145bd47a354a4ebf470977f4cae337df856f mm/damon/core: add debugging-purpose log of tuned esz
a691489b767b39351dc36df440b2cb377a988b9c Add debug log for PSI
de3797b060bad0d12c380f835c86c00482715c60 mm/damon/core: add debug log for reset_regions()
47ec684da2b29ca60d4aa87ec27d997d39827493 ==== page-gran cache address space monitoring ====
15cdbf1d85faa12b1cb4d4866e5d69c113391267 add a script to help understanding of DAMON cops
327f31a064509c20bf840cea650e1315b5f5f475 mm/damon/paddr: implement a DAMON operations set for cache address space
cbc195da40f324f067d959446de49ca769828a28 ==== uncategorized ====
e31253533290b94828e9818f2938d2781826eaf1 mm/damon: add tracevent for auto-tuned monitoring intervals
fdbb03c30095cb16d03a7736e56935c42ca572c5 mm/damon: add trace event for intervals score
db66a80a2d3b823d479a621f27b791a0318c49f5 tools/mm: add thp_swap_allocator_test to .gitignore
002b302fa61bcbdb38f92738350160836048a9ab selftests/damon: add drgn script for dumping damon status
0f3aca8f229ace686376016701a5d0f8c4ed8126 selftests/damon/drgn_dump_damon_status: support python3
d84afeddf1d01d83a3938947ecc8fedeeab55678 samples/damon/prcl: rename to have damon_sample_ prefix
3a21344367bb73b2445494bc7d1bdd234e234a60 samples/damon/wsse: rename to have damon_sample_ prefix
a298473edc4df017d8455847f717e17a6c1a644d samples/damon/mtier: rename to have damon_sample_ prefix
fdcb54be4065214efd1360710684e15ea11d2e1b samples/damon/mtier: support boot time enable setup
9f693e887a0697f8134eb7eebc2a6b090dbc7309 mm/damon/core: add an hacking idea concept interface prototype
c9d3ebd1f54fdd0940b32c5d8f38d8c15e88ee0c mm/damon/sysfs: use DAMON core API damon_is_running()
28a2e45bf61e5a875e20d25a3af1ab6358d4fcd3 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
f1c00d161cf28a0e849ced2cdb1e2a7e5af92ce9 mm/damon/core: fix prototype warning of damon_search()

--===============8844752352224419078==--
