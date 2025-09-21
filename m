Content-Type: multipart/mixed; boundary="===============5613743010729862141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 21 Sep 2025 18:12:34 -0000
Message-Id: <175847835427.3478702.11471456109683274138@gitolite.kernel.org>

--===============5613743010729862141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2c703a2125731c329c6614de35e6a659594f073c
    new: 94480c5fed5cef0e85eebaf2e51ab8ca96ac821e
    log: revlist-2c703a212573-94480c5fed5c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: de9f94e71cba45b658d35b81ff91b79736744991
    new: a862578301858fa9f39176f07b3f8a5f18d30210
    log: |
         e0cf150ded46ebc61bc4169b98bb412e373fb17d hung_task: fix warnings caused by unaligned lock pointers
         fe069dd433478fe5ddb6236c5f28606ff971b0bf mm/hugetlb: fix folio is still mapped when deleted
         d01e9bccdc45e0400a59742c3afc987bf6146259 kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
         1396dabefbfac2dcf3982b2b2920810af5344968 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
         2923ef06d951f0ac10e72a8e9928f2851ab5ca9a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
         3e588b2bbff4871adbc1e4b716d9d09766786d71 fs/proc/task_mmu: check cur_buf for NULL
         a862578301858fa9f39176f07b3f8a5f18d30210 kmsan: fix out-of-bounds access to shadow memory
         
  - ref: refs/heads/mm-new
    old: b8086c28010853a2bf0ef45f871174710dd053ee
    new: 8cdc0c7a666cd232d90994b7666469bda0980826
    log: revlist-b8086c280108-8cdc0c7a666c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: aceb0f48c0c648f4677bef10dc13f96c49ab4587
    new: 90613f17339a5a28624aad096ab62a0f6b99e792
    log: revlist-aceb0f48c0c6-90613f17339a.txt
  - ref: refs/heads/mm-unstable
    old: cef92af94f5d429e6c926f0295cdc731797f02da
    new: 486ed6d75884d37eff148115e209565f71d89adc
    log: revlist-cef92af94f5d-486ed6d75884.txt

--===============5613743010729862141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c703a212573-94480c5fed5c.txt

e0cf150ded46ebc61bc4169b98bb412e373fb17d hung_task: fix warnings caused by unaligned lock pointers
fe069dd433478fe5ddb6236c5f28606ff971b0bf mm/hugetlb: fix folio is still mapped when deleted
d01e9bccdc45e0400a59742c3afc987bf6146259 kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
1396dabefbfac2dcf3982b2b2920810af5344968 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
2923ef06d951f0ac10e72a8e9928f2851ab5ca9a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3e588b2bbff4871adbc1e4b716d9d09766786d71 fs/proc/task_mmu: check cur_buf for NULL
a862578301858fa9f39176f07b3f8a5f18d30210 kmsan: fix out-of-bounds access to shadow memory
4174bf7604bbfc4636fff6eb18ab38469c6a0c6e foo
02632673f00f69a03505da1a6fb35f9814515000 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
811e4e4714b55366727162c49f46da12c1577586 kasan: call kasan_init_generic in kasan_init
faa4c484dc8d3211132a122a0414a04608b09ddd mm: tag kernel stack pages
456295b123b5499a2c4a1bfa61e0b509aa48420a mm: zswap: interact directly with zsmalloc
a401184d028aa438285f9e45b5049d614b0018d0 mm: zswap: interact directly with zsmalloc fix
90764e684a29cf8a9571106dd4a19985be573727 mm: remove unused zpool layer
ae0732eeb27471879d062cf66706181354df5e44 mm: zpdesc: minor naming and comment corrections
5207e0c8a6c20495d065bdedef98def674641f6c selftests/mm/uffd: refactor non-composite global vars into struct
03f67e37b7baebe75674b53541586b664cb2835e fork: check charging success before zeroing stack
756e5245bd06dd009087d09bf46a93c2a735805a task_stack.h: clean-up stack_not_used() implementation
3335dc4ac7e78125d5d1e4c2843866e0da58d1f8 mm/memfd: remove redundant casts
85508c3534ee32a0a1af7c54313f8e8c571c5d1e memfd: move MFD_ALL_FLAGS definition to memfd.h
74463b9d57177f8fe2b9593068d48df27efa8341 tools/mm/slabinfo: fix access to null terminator in string boundary
1150f8c4d75104ab268f4c85491bbb5e7738522b tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
0fe3f5c308c19cdf918400d6164aae62c4518a3b mm: stop making SPARSEMEM_VMEMMAP user-selectable
b2ed3f09d68fb2ae434d4443ad866cf40062e52d arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c969ceb168abf32058ff06701a8a8cff99436b3c s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
f151086e210089fcaca5c7769dff874b321537ee x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
d521e900b7f0ed0018d0ddeb07dc6b2c2c40d76b wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
a4572949c6b63f21adf9afc24c0c248643449f86 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
c2f22def8e1a1912858241031ec0b371e0233dd6 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
82f0b02359db6dd06f889133026ecca87757d8fc mm/hugetlb: check for unreasonable folio sizes when registering hstate
ee227c007763cf90933cbd555fa1fb2c86fce9d3 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
3d62954799b11956f5158d98c999db59426e4723 mm: sanity-check maximum folio size in folio_set_order()
0d5d51595dd333e6256d6430770a3b49979b6fa6 mm: limit folio/compound page sizes in problematic kernel configs
a4b2da73937fc84a10f075bedff308e2d6400224 mm: simplify folio_page() and folio_page_idx()
b19db9e72010f4ced89c9d8d1ac2aebca91f8757 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
f1170afcb607e12e5bb44e133c16e6a6331183fc mm/mm/percpu-km: drop nth_page() usage within single allocation
19d0f0b91d5d25861c2ccfc7935864025918537f fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
5551674da5485b06cdefce5cd6917a0315872ea1 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
e37325cb7fd2b472f74139b89f590e70dc3a07f0 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
1d9335569e5928d95dcabf4360493e0743ff03e6 mm/gup: drop nth_page() usage within folio when recording subpages
eef9ca194a0c2fb9855eadb8b64838b36a55ccfa mm/gup: remove record_subpages()
65f2f4de87e1aa1baa346340946619c3e219243a fixup: mm/gup: remove record_subpages()
198e6014a67b49a43555b6cbd0a3a297cb529967 io_uring/zcrx: remove nth_page() usage within folio
2700516dc5ed5e0f5e699a459880f64076f11bde mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
344c27ce3e2fba027cad8e1d2c633c927d6b04e6 mm/cma: refuse handing out non-contiguous page ranges
2e240e4386942cae193c5f9a73c4730e77322b86 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
34035b8ee167304af7cf77b11e0829f126696e97 dma-remap: drop nth_page() in dma_common_contiguous_remap()
5c85b57998d5e9c51136ba626f66bc0a8fe2eabb scatterlist: disallow non-contigous page ranges in a single SG entry
71abd824663e2106a782f27cbf5ef3a8084f4e10 ata: libata-sff: drop nth_page() usage within SG entry
b9b86fc681dba72243a3d3b97fa8a1e834bbfc26 drm/i915/gem: drop nth_page() usage within SG entry
2284c838ad6d12e9579232c4715781333f2166c2 mspro_block: drop nth_page() usage within SG entry
612d93bed731288f143a67cac75023efa582c9ee memstick: drop nth_page() usage within SG entry
0b3c72e4c6b54e07be97c227a36e7cc30e15216e mmc: drop nth_page() usage within SG entry
751ea38825ece23836582ab92a62d05d4d83c991 scsi: scsi_lib: drop nth_page() usage within SG entry
75164438e2d3ef379e983d04ca8347557b603eae scsi: sg: drop nth_page() usage within SG entry
1d46f893879f1e787ea01fdd580968d16d482880 vfio/pci: drop nth_page() usage within SG entry
073c85d9d756dd7b2f9b3c387d1943360e78c168 crypto: remove nth_page() usage within SG entry
606d4630d09d62383e5403b91d4517797a3aeb3a mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
022a68209d5191103d981c3eda3166b1f9bceca9 kfence: drop nth_page() usage
99dc2380b136b51a1e13759c3439ba7e698ba33c block: update comment of "struct bio_vec" regarding nth_page()
7e63956de69637cc9b398bc7da8b5fc9b47d4674 mm: remove nth_page()
bcbb3a217c4df58bffa8a53cd52adcc5698600ab kasan/hw-tags: introduce kasan.write_only option
dcf87b9f906d71448b1241f8531abbfc18ef37dd kasan: apply write-only mode in kasan kunit testcases
47468eb22c4e327e5df7a37491cd5822277f94d9 mm/hugetlb: retry to allocate for early boot hugepage allocation
0b57585ee57e4ac76fff54fd87924a3fe8f7a8ac mm: show_mem: show number of zspages in show_free_areas
6b0ea5437a94ff7bf3f1f68c3ffd991160462fe9 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
cca7c91929546bfc760d1b16bad183dcf95145f9 mm: hugetlb: convert to account_new_hugetlb_folio()
1801917cf2cac3570fb9706d6db090c6e384db3d mm: hugetlb: directly pass order when allocate a hugetlb folio
1b3d752565c0fc98ba6449f06eb09e6a0a25c9ef mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4f4e540f702dcff426a23ff7dde4718db196ef5c mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
499acf0adf0d6d5a9598e0d20c56d87753719e30 mm: constify shmem related test functions for improved const-correctness
68937e4e0e2c1dd970ead3f08664c551e65b6e95 mm: constify pagemap related test/getter functions
df3ecbf3e692e7427af350e9cd3f280df8f75aa4 mm: constify zone related test/getter functions
21540294c9416dbbc56480ddd7089edfbc585594 fs: constify mapping related test functions for improved const-correctness
28c4317087761f041226574618a36a36ec3e01dd mm: constify process_shares_mm() for improved const-correctness
99446148cecafe5fb8549e62087ee5d7e95c9bb9 mm, s390: constify mapping related test/getter functions
ce379c764ede3e69b4e924c2671b2af6eb0a0ca9 parisc: constify mmap_upper_limit() parameter
efc35e0ed577c757778c380806fee7da707ba719 mm: constify arch_pick_mmap_layout() for improved const-correctness
ebd647db09433972d1a1ba2dd9a1d07f82da6868 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
d2402872d86ac0c0e0c7fdaa3944a02826923bcd mm: constify various inline functions for improved const-correctness
a9fe596207c68a7114b471252bf67f5981726165 mm: constify assert/test functions in mm.h
a8a595e0d6e707ffae342b8063e8bbf36daacbc1 mm: constify highmem related functions for improved const-correctness
09d58244c047ea8ff4f6e520790a910d07057ad1 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
42179ab78b8995df76139ffd4027313f5611e93f mm/filemap: align last_index to folio size
0d4b08e885a1b48940a1b5ef74782e380ca634df mm-filemap-align-last_index-to-folio-size-fix
07320273836f6bbb0e73645f09a7e167e55f3be5 mm-filemap-align-last_index-to-folio-size-fix-fix
f7b92419b57754ee0fe607ea437b4c532769ff83 mpage: terminate read-ahead on read error
54f89ee2a28977034fd22b11adb20e4207b1a707 mpage: convert do_mpage_readpage() to return void type
2a64a4fd6707a0d43dc048522e2f78286ee95f3f mm: remove mlock_count from struct page
523a22bca7c43d303d3efc67702fb3ebd86fa73f mm/page_alloc: add kernel-docs for free_pages()
543037a55bffb178a71a789f1f99e0bf27d47b19 aoe: stop calling page_address() in free_page()
c71988e61071b11b7d6f9592907411a86af0f853 x86: stop calling page_address() in free_pages()
72a96c1e7ea03dd8c3a60e7d8715a00320c72c81 riscv: stop calling page_address() in free_pages()
79abcc907603f3ef2f50de7f46cb2a3ece75feaf powerpc: stop calling page_address() in free_pages()
43d387338a9b3d7a9be0de40baaf645040c7b7d2 arm64: stop calling page_address() in free_pages()
36bca8f3374837aefe70e9d4a047e5ccd513d130 virtio_balloon: stop calling page_address() in free_pages()
2787ce77f4dc3ae650aaa469833f270fd08af67f mm: specify separate file and vm_file params in vm_area_desc
5569ffbcf6c200282e7c279637d8b89d65c33c30 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
18679ba13cc01fd2ed9793e2ac86c28cc73732bb mm/show_mem: dump the status of the mem alloc profiling before printing
35aa47cd1b515e72ec0fe7d609d725ebefb805ee mm/show_mem: add trylock while printing alloc info
e4b2cc12f08f7b1b9fea366c61b685a7eedd2ac7 rust: maple_tree: add MapleTree
2ad3db424fac9fb47e794b7742852694caaba85e rust: maple_tree: fix intra-doc link
03834f825a084ff66dcbbaffc006a296f277fc9d rust: maple_tree: add lock guard for maple tree
be9c27ea7f56c67db58343f4c4318c4261cc08eb rust: maple_tree: add MapleTreeAlloc
b1b58ce6547668f4523874908dee74d42c796e06 mm: shmem: fix the strategy for the tmpfs 'huge=' options
5b3f01179287d3422901ecec5a9e7435be6b0d26 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
36daa97b3f71614a1f2c66e8c6a8dba327517104 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
c73125bf58c017f86e8243bc520949c1b46b908b mm/percpu: add a simple double-free check for per-CPU memory
526490414bc0a9e32cfe6b28b765523e636fa960 filemap: optimize folio refount update in filemap_map_pages
fa6fb6b5a7a683c80f0250fb88d839b2b61d122e huge_memory: return -EINVAL in folio split functions when THP is disabled
4fad1d5dd2fc0c7ec2c06af497db2b807d6fa278 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
eb486fc7a9ec97a0ae690fa4db346319b4acc9da mm/page_alloc: check the correct buddy if it is a starting block
4649ba9c69d8144dd242e9c1549a3ae7ea6a9de3 mm/gup: remove dead pgmap refcounting code
7caa993c6dbba821164f78e4b3aee04f74e35f6e mm/memremap: remove unused get_dev_pagemap() parameter
4edeaf38526aff7cb2f857e749d32f537660e681 docs/mm: add document for swap table
e8ba49ed8b17b2a58f0f5f5cfb21620c39cc5e41 docs-mm-add-document-for-swap-table-fix
9950ce2f5b721f74f55997fcad11eb2b92cc9032 mm, swap: use unified helper for swap cache look up
a1527bda30f40ff66a6ae78d99b81f662300acf2 mm, swap: fix swap cache index error when retrying reclaim
552f214b72b84e809a320ceaa566914e19306844 mm, swap: check page poison flag after locking it
3bd0a8557c37f2c6aebd69f668f2ce2e7307c2b2 mm, swap: always lock and check the swap cache folio before use
2c873f9b6c1042e259e8c2dc97c6f67ce4144634 mm, swap: rename and move some swap cluster definition and helpers
43658ba988abd73752a95ee80e28e519ac7a7231 mm, swap: tidy up swap device and cluster info helpers
f28fbd09440aca3d372d724e5ca0be3ee3a28221 mm, swap: cleanup swap cache API and add kerneldoc
2e92a413330997082f2c6fb4b7c6f012624b0d13 mm/shmem, swap: remove redundant error handling for replacing folio
24930dfeace9af198e146fc9c5d65c8e3d5185ab mm, swap: wrap swap cache replacement with a helper
6752cacbe9bad3dbe9608ff3c465bc28feb873c4 mm, swap: use the swap table for the swap cache and switch API
b34766267c40dbea4d0b79deea74edab73077e1a mm, swap: mark swap address space ro and add context debug check
524526d605157dfd7e3819b6e26e389c890c74a4 mm, swap: remove contention workaround for swap cache
c9ee052b86f3d06e01f826e1735473f0d4b62706 mm, swap: implement dynamic allocation of swap table
86fd41195c24d35586eb33def0565c84a5a0d4a7 mm, swap: use a single page for swap table when the size fits
42f6236261ebce64a3b6b4825dd89b062543f6a5 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
9f8e273372f75994069eb9bcfc5636075cd92866 samples/cgroup: rm unused MEMCG_EVENTS macro
ba954488e52ef5c93818a89a8e6a4391c7ee2ecc maple_tree: remove lockdep_map_p typedef
11f5f81f836546869b7a2d2df32ac368856bf026 ptdesc: convert __page_flags to pt_flags
e1f4d6df287da83a88ecaf22b7fc92f20e013ea8 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
39642337e07028817ea60f53aa8ff65ebcf8497d ptdesc: remove ptdesc_to_virt()
7d57436fcd85a4067061b1baf0814fc08e5e259d scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
c2b24ef73ca15ee51c70dc2c38f340945a78ec93 scripts/decode_stacktrace.sh: symbol: preserve alignment
387d5c314d5c97cc9a88e7d19d7ed98b24fb3880 scripts/decode_stacktrace.sh: code: preserve alignment
5c9a84fb788c747d61827d8c70b8600631999139 readahead: add trace points
8bb60eb7d223a4e0f3c7772191908f8be7f3f3a1 readahead-add-trace-points-v2
8c5545fff33b40b3cc013306e38584e70585e6e1 selftests/mm: fix hugepages cleanup too early
6dbcb8081ba1d1959449bb63d388f518206a6974 selftests/mm: alloc hugepages in va_high_addr_switch test
83c2066021d4f970a86e1582e2d74f66825fa4cf selftests/mm: fix va_high_addr_switch.sh failure on x86_64
b036b88634fa834ac071ea01d1d797b1f47c0e25 mm: shmem: fix too little space for tmpfs only fallback 4KB
3f827bcf2aa847e21f9dd998bdf276a06919db7c mm: re-enable kswapd when memory pressure subsides or demotion is toggled
5d7a9585034c95279cabfa90b15068dbbccefdda mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
90989da082b3f7a528c90de43afbdbcaca48fdb1 mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
7806e8745e7cab65ef97ac1f18c6c26e0049c965 mm/hmm: populate PFNs from PMD swap entry
a0b6fd183f0c1cd77defba7b4d2da22fac8af08b mm: skip mlocked THPs that are underused early in deferred_split_scan()
9c03100493047efde698f4dbb8b2cc0ced245616 mm: enable khugepaged anonymous collapse on non-writable regions
51d3874cf07656093a7b399815e4fe244ff98c7d mm: drop all references of writable and SCAN_PAGE_RO
62342d6b0716cd5974e31330a51709a76af9a282 mm/shmem: remove unused entry_order after large swapin rework
08be027b165960e1188cbbd667a511d0221143b5 mm: disable demotion during memory reclamation
e5a12984b876b49bcfe8efd929d367496c625b57 alloc_tag: use release_pages() in the cleanup path
53c2e2113a74adbf34922bc0cff76d0e0b790906 alloc_tag: prevent enabling memory profiling if it was shut down
6d92157ce84e77a97715e9ea2efc66aab4c8871c alloc_tag: avoid warnings when freeing non-compound "tail" pages
88a1d29358f8676e1f20a4ebbbadf52f930d7b96 mm: vm_event_item: explicit #include for THREAD_SIZE
04aa2ebbe28d2f0c4d3bd535874b59b58d3adf2c selftests/mm: remove PROT_EXEC req from file-collapse tests
2e16b106bf581d62af5a331b1a397514afbdd046 mm: make folio page count functions return unsigned
9b2d742c1b54c886acb36ba3f11209caec35f75c mm: lru_add_drain_all() do local lru_add_drain() first
3350cd5f95df2a028063aec73a1fecd6f8815ccd mm: constify compound_order() and page_size()
f030c91df683939315c7701b6cbe8cb27297df5e mm: remove redundant test in validate_page_before_insert()
d1f83b133a89c4b59aad343d70df32f08cbe0439 mm: remove page->order
ffdc863e753da6e8f5cabac9dfb171eddc446397 selftests/mm: gup_tests: option to GUP all pages in a single call
3244625f4c7c53cf83a2b9fe632b51eb1ee5fca8 mm/compaction: fix low_pfn advance on isolating hugetlb
de04c0378d96e00513f2261495b38fcb82ea780f mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
bcb89332d8ecc7070b1054c46913c5a8e82bd668 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
72e50de43c092bf3011e95808394840d1a2b07b8 selftests/mm: centralize the __always_unused macro
9ca889884becb458dd0f195bbcd1a7680d5d7124 resource: improve child resource handling in release_mem_region_adjustable()
fb601280b04ccc28441e79214c18676f7c7bd4b3 selftests/mm: add -Wunreachable-code and fix warnings
0b1fa31710abc010d297be3225d2687f1848fbc2 selftests/mm: protection_keys: fix dead code
70405e51bc43497a55a55e2a4dc2cab047f57cf0 mm/damon/lru_sort: use param_ctx for damon_attrs staging
0850b51d6d5778c58e5de98ce785b8f722bdd081 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
971adecbdda76ed20d88f29c93685e8695afa7ff mm/oom_kill: thaw the entire OOM victim process
5b10e0b21a670526da4d4497e12503f365663135 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
406d2aa51ab4e95841bfec93b59d1bb65a9cb325 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
dc8a850f9625ded0ed652669e472cfbb8019501f selftests/mm: added fork inheritance test for ksm_merging_pages counter
d12d60a350cf709fa975a3c14a28995e12326fa2 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
cd2bd15cbe79e9804e5df94425744347155878dc mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
17b40687f8fa7c9457f3d466c4fed775293fc0ec alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
c99b652f4fe732da8d7778fb115fe018a75f1f87 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
e177b1b8dae87f24fca4dd57f9f0c757ab748bb8 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
30aa140e49d4282da934f9c5ffbf0b9bde1f35e8 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix-fix
4afe85b4117885fea7df3388d8522b6fc2c94e75 mm/memory-failure: support disabling soft offline for HugeTLB pages
fc0f3db0ce79617f443a0d3e27c828cefc180d7e mm/damon/core: reset age if nr_accesses changes between non-zero and zero
6b0e914f30653a74c7b0564a5abdc9af157ca782 mm/damon/core: set effective quota on first charge window
43cf253fc4996cf1654234480bd06ed26aa91dcb Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
6c5b64eb22a01f41a58c5dc75f37e03f16ecac48 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
38c01922e8e2d41aa135c34e211a8910d5d86258 MAINTAINERS: rename DAMON section
877e05c26f062af45536e76de0a427ae11e7a9d8 mm/damon/core: implement damon_initialized() function
f473d2adc0f39dcf3092fd8f7051b742ae6a7028 mm/damon/stat: use damon_initialized()
ebf3a69d861fa317a668defab060395d0b7cc069 mm/damon/reclaim: use damon_initialized()
6f001091f38964297143caede0076efac403f861 mm/damon/lru_sort: use damon_initialized()
3805295bc0294c4adc7eec62313c315cc062ac26 samples/damon/wsse: use damon_initialized()
2b7ccd908072ae92050d7bb4d789e130c46f86fc samples/damon/prcl: use damon_initialized()
9a8a6f3bc1c3e7a284df3c3ca59c31c707c7805d samples/damon/mtier: use damon_initialized()
5071cf28762d92b1c374f6d94080933cc22101fe mm/damon/stat: expose the current tuned aggregation interval
df755160de1ee6bd43a948b09b34a3b7574bbd0f mm/damon/stat: expose negative idle time
f729e6a411c2185d3b6b664ac5bb0c4ef01074fb mm/shmem: update shmem to use mmap_prepare
129b98edce898940ac4a88e8fba262e3faa4d408 device/dax: update devdax to use mmap_prepare
cbb565e671bfeb69df2d672b4576758c289331be mm: add vma_desc_size(), vma_desc_pages() helpers
badaca834b43f20b6e5ea7842ce47aeeba25c8ab relay: update relay to use mmap_prepare
f66182d1267df606a99a84e28208dfda92a24703 mm/vma: rename __mmap_prepare() function to avoid confusion
0226a40d1f742c10f53806ecad440edd8755214e mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
2f5d9bc0a4f6d8f774567a58da0ca39f28d3dff6 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
ad5afb5a0b5584a2d56bc8e08d1243666f3f5d7b mm: abstract io_remap_pfn_range() based on PFN
a10a8d5bd10edaae8ffa3ded426b9d329e159f64 io_remap_pfn_range_pfn fixup
c0f3f486922bc280465c46ffe0724c44235da9b0 mm: introduce io_remap_pfn_range_[prepare, complete]()
ec137567437d16b53fa00cec3f4f7aa1d5c6fc20 fixup io_remap_pfn_range_[prepare, complete]
8784dbd847856d658d74f2a2653f0b34fadd5372 mm: add ability to take further action in vm_area_desc
8d254adf3459c0e2304ef55dbaecaf7e6dad0440 fixup: return error on broken path, update vma_internal.h
f579c3d86a2af625f4f3d2e1a71535758c2312dc doc: update porting, vfs documentation for mmap_prepare actions
918960620ab044235feb7817d672e2f663a583a8 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
716397eb62de4ad166daab2dc752fb45c79a2e1b mm: add shmem_zero_setup_desc()
1fe2ae973b510a4825d8903b08d98297d3804225 mm: update mem char driver to use mmap_prepare
b3f29f636443a88afa8442ab17e9373f6f9d1397 mm: update resctl to use mmap_prepare
2206ce092e8dece121acd111bd6256a1c5b691fc mm/oom_kill.c: fix inverted check
90bfb410e91466f08847669efbe34bf343ed9160 mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
4a2ac7493fd27808932b2be5ddf6f0b2184dae32 mm/page_vma_mapped: track if the page is mapped across page table boundary
bd36988b813b722d315da955cd76c8aa5389141a mm/rmap: fix a mlock race condition in folio_referenced_one()
5e2b5a132a0e46eec9ce6c517fc222e732cf206a mm/rmap: mlock large folios in try_to_unmap_one()
58037128e8bd83762445902383d6de3f615d4e9d mm/fault: try to map the entire file folio in finish_fault()
486ed6d75884d37eff148115e209565f71d89adc mm/rmap: improve mlock tracking for large folios
2d63a1549b277c925f5a892b85733fda2c1b2b0b ksm: use a folio inside cmp_and_merge_page()
70379d5a7764a329a51f7287acd92e7d6903fe2e mm/vmalloc: move resched point into alloc_vmap_area()
f01126b4f7fc1df469bbb4bf1460d0a03139aba5 mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
1713811414b7bb0abadf8e0ad59addb92aff1a67 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
64211b6a988407d5255b906fd5fe43885bc9b1af selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
40fbd8369198549db5b070702267d742bf096ec9 kho: move sanity checks to kho_restore_page()
3235288054686abecb73958b505342becc05c1fd kho: make sure page being restored is actually from KHO
3d8b565b41c308f1c08a17b2390b20f0c56d5591 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
a39bf4fbfe7d9f3f1a2b2dce6f786969d77cabb6 mm: remove PMD alignment constraint in execmem_vmalloc()
8f52e74437af9ef92ac2ebcd68c4519228f70564 drivers/base/node: fix double free in register_one_node()
b48322954d9854e1bd2d7efa570df42321f71117 mm: vmscan: remove folio_test_private() check in pageout()
6a8a29b4e8610e41edb065e2879ccb5a453fcbaa mm-vmscan-remove-folio_test_private-check-in-pageout-fix
1ce016e84b8b2f113abb82e17db2ff5119fc006b mm: vmscan: simplify the folio refcount check in pageout()
e92701c112c2fb38b1ecd6859e110f781be601aa hugetlb: increase number of reserving hugepages via cmdline
326122a4f8729b25db0b864da451db20e9bc7a80 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b5c91fae08bd673a4a37b53193f786237ea870f1 mm/khugepaged: remove definition of struct khugepaged_mm_slot
0fb51ddf503dadb4a6fede861c4ebb6443830d9a drivers/base/memory: add node id parameter to add_memory_block()
84598d53ea64afad2ce4ab9d9151c076b2cbf957 mm/memory_hotplug: activate node before adding new memory blocks
8cdc0c7a666cd232d90994b7666469bda0980826 drivers/base: move memory_block_add_nid() into the caller
83efecd1eb75bf3f1cd10257b169e2d527f729a4 foo
e6ce0eb9748247f6385f1f89c536cc2bbc8c478b kexec_core: remove superfluous page offset handling in segment loading
3c2c878b38649571d7da2fc9fed30f7da147663f kexec: remove unused code in kimage_load_cma_segment()
b26fc8bd556a6008aafc0da955a431e90d1ac031 lib/decompress: use designated initializers for struct compress_format
75c2f710f8e948d6a3aa9e4c3a22d85756a167c5 coccinelle: of_table: handle SPI device ID tables
d7a00b4dad344efab17d448fb3c74fa8f0848077 coccinelle: platform_no_drv_owner: handle also built-in drivers
ed18e2290f16bd815dd1f97625969579a5a0b450 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
55d3b96d1d41ab60d07871605e0d317ed997ed9b kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
c98e87e913b5b6974bb11adcf08324caa517346e kho: check if kho is finalized in __kho_preserve_order()
dea72987a3a634e9fc6f7409951d9491a58c5694 kho: replace kho_preserve_phys() with kho_preserve_pages()
ef380a07a001bf2dfda029ee9636bd1b4018c43e kho: add support for preserving vmalloc allocations
f82ac9959ab24b34d03affeaa247a05c3c420531 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
76d706c85b80988efd9463468f85d38f4f3f0037 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
ef0d43d369efa5662157f47d2c0d1574808bb18b kho: only fill kimage if KHO is finalized
90613f17339a5a28624aad096ab62a0f6b99e792 Squashfs: fix uninit-value in squashfs_get_parent
94480c5fed5cef0e85eebaf2e51ab8ca96ac821e foo

--===============5613743010729862141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8086c280108-8cdc0c7a666c.txt

e0cf150ded46ebc61bc4169b98bb412e373fb17d hung_task: fix warnings caused by unaligned lock pointers
fe069dd433478fe5ddb6236c5f28606ff971b0bf mm/hugetlb: fix folio is still mapped when deleted
d01e9bccdc45e0400a59742c3afc987bf6146259 kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
1396dabefbfac2dcf3982b2b2920810af5344968 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
2923ef06d951f0ac10e72a8e9928f2851ab5ca9a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3e588b2bbff4871adbc1e4b716d9d09766786d71 fs/proc/task_mmu: check cur_buf for NULL
a862578301858fa9f39176f07b3f8a5f18d30210 kmsan: fix out-of-bounds access to shadow memory
4174bf7604bbfc4636fff6eb18ab38469c6a0c6e foo
02632673f00f69a03505da1a6fb35f9814515000 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
811e4e4714b55366727162c49f46da12c1577586 kasan: call kasan_init_generic in kasan_init
faa4c484dc8d3211132a122a0414a04608b09ddd mm: tag kernel stack pages
456295b123b5499a2c4a1bfa61e0b509aa48420a mm: zswap: interact directly with zsmalloc
a401184d028aa438285f9e45b5049d614b0018d0 mm: zswap: interact directly with zsmalloc fix
90764e684a29cf8a9571106dd4a19985be573727 mm: remove unused zpool layer
ae0732eeb27471879d062cf66706181354df5e44 mm: zpdesc: minor naming and comment corrections
5207e0c8a6c20495d065bdedef98def674641f6c selftests/mm/uffd: refactor non-composite global vars into struct
03f67e37b7baebe75674b53541586b664cb2835e fork: check charging success before zeroing stack
756e5245bd06dd009087d09bf46a93c2a735805a task_stack.h: clean-up stack_not_used() implementation
3335dc4ac7e78125d5d1e4c2843866e0da58d1f8 mm/memfd: remove redundant casts
85508c3534ee32a0a1af7c54313f8e8c571c5d1e memfd: move MFD_ALL_FLAGS definition to memfd.h
74463b9d57177f8fe2b9593068d48df27efa8341 tools/mm/slabinfo: fix access to null terminator in string boundary
1150f8c4d75104ab268f4c85491bbb5e7738522b tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
0fe3f5c308c19cdf918400d6164aae62c4518a3b mm: stop making SPARSEMEM_VMEMMAP user-selectable
b2ed3f09d68fb2ae434d4443ad866cf40062e52d arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c969ceb168abf32058ff06701a8a8cff99436b3c s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
f151086e210089fcaca5c7769dff874b321537ee x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
d521e900b7f0ed0018d0ddeb07dc6b2c2c40d76b wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
a4572949c6b63f21adf9afc24c0c248643449f86 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
c2f22def8e1a1912858241031ec0b371e0233dd6 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
82f0b02359db6dd06f889133026ecca87757d8fc mm/hugetlb: check for unreasonable folio sizes when registering hstate
ee227c007763cf90933cbd555fa1fb2c86fce9d3 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
3d62954799b11956f5158d98c999db59426e4723 mm: sanity-check maximum folio size in folio_set_order()
0d5d51595dd333e6256d6430770a3b49979b6fa6 mm: limit folio/compound page sizes in problematic kernel configs
a4b2da73937fc84a10f075bedff308e2d6400224 mm: simplify folio_page() and folio_page_idx()
b19db9e72010f4ced89c9d8d1ac2aebca91f8757 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
f1170afcb607e12e5bb44e133c16e6a6331183fc mm/mm/percpu-km: drop nth_page() usage within single allocation
19d0f0b91d5d25861c2ccfc7935864025918537f fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
5551674da5485b06cdefce5cd6917a0315872ea1 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
e37325cb7fd2b472f74139b89f590e70dc3a07f0 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
1d9335569e5928d95dcabf4360493e0743ff03e6 mm/gup: drop nth_page() usage within folio when recording subpages
eef9ca194a0c2fb9855eadb8b64838b36a55ccfa mm/gup: remove record_subpages()
65f2f4de87e1aa1baa346340946619c3e219243a fixup: mm/gup: remove record_subpages()
198e6014a67b49a43555b6cbd0a3a297cb529967 io_uring/zcrx: remove nth_page() usage within folio
2700516dc5ed5e0f5e699a459880f64076f11bde mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
344c27ce3e2fba027cad8e1d2c633c927d6b04e6 mm/cma: refuse handing out non-contiguous page ranges
2e240e4386942cae193c5f9a73c4730e77322b86 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
34035b8ee167304af7cf77b11e0829f126696e97 dma-remap: drop nth_page() in dma_common_contiguous_remap()
5c85b57998d5e9c51136ba626f66bc0a8fe2eabb scatterlist: disallow non-contigous page ranges in a single SG entry
71abd824663e2106a782f27cbf5ef3a8084f4e10 ata: libata-sff: drop nth_page() usage within SG entry
b9b86fc681dba72243a3d3b97fa8a1e834bbfc26 drm/i915/gem: drop nth_page() usage within SG entry
2284c838ad6d12e9579232c4715781333f2166c2 mspro_block: drop nth_page() usage within SG entry
612d93bed731288f143a67cac75023efa582c9ee memstick: drop nth_page() usage within SG entry
0b3c72e4c6b54e07be97c227a36e7cc30e15216e mmc: drop nth_page() usage within SG entry
751ea38825ece23836582ab92a62d05d4d83c991 scsi: scsi_lib: drop nth_page() usage within SG entry
75164438e2d3ef379e983d04ca8347557b603eae scsi: sg: drop nth_page() usage within SG entry
1d46f893879f1e787ea01fdd580968d16d482880 vfio/pci: drop nth_page() usage within SG entry
073c85d9d756dd7b2f9b3c387d1943360e78c168 crypto: remove nth_page() usage within SG entry
606d4630d09d62383e5403b91d4517797a3aeb3a mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
022a68209d5191103d981c3eda3166b1f9bceca9 kfence: drop nth_page() usage
99dc2380b136b51a1e13759c3439ba7e698ba33c block: update comment of "struct bio_vec" regarding nth_page()
7e63956de69637cc9b398bc7da8b5fc9b47d4674 mm: remove nth_page()
bcbb3a217c4df58bffa8a53cd52adcc5698600ab kasan/hw-tags: introduce kasan.write_only option
dcf87b9f906d71448b1241f8531abbfc18ef37dd kasan: apply write-only mode in kasan kunit testcases
47468eb22c4e327e5df7a37491cd5822277f94d9 mm/hugetlb: retry to allocate for early boot hugepage allocation
0b57585ee57e4ac76fff54fd87924a3fe8f7a8ac mm: show_mem: show number of zspages in show_free_areas
6b0ea5437a94ff7bf3f1f68c3ffd991160462fe9 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
cca7c91929546bfc760d1b16bad183dcf95145f9 mm: hugetlb: convert to account_new_hugetlb_folio()
1801917cf2cac3570fb9706d6db090c6e384db3d mm: hugetlb: directly pass order when allocate a hugetlb folio
1b3d752565c0fc98ba6449f06eb09e6a0a25c9ef mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4f4e540f702dcff426a23ff7dde4718db196ef5c mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
499acf0adf0d6d5a9598e0d20c56d87753719e30 mm: constify shmem related test functions for improved const-correctness
68937e4e0e2c1dd970ead3f08664c551e65b6e95 mm: constify pagemap related test/getter functions
df3ecbf3e692e7427af350e9cd3f280df8f75aa4 mm: constify zone related test/getter functions
21540294c9416dbbc56480ddd7089edfbc585594 fs: constify mapping related test functions for improved const-correctness
28c4317087761f041226574618a36a36ec3e01dd mm: constify process_shares_mm() for improved const-correctness
99446148cecafe5fb8549e62087ee5d7e95c9bb9 mm, s390: constify mapping related test/getter functions
ce379c764ede3e69b4e924c2671b2af6eb0a0ca9 parisc: constify mmap_upper_limit() parameter
efc35e0ed577c757778c380806fee7da707ba719 mm: constify arch_pick_mmap_layout() for improved const-correctness
ebd647db09433972d1a1ba2dd9a1d07f82da6868 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
d2402872d86ac0c0e0c7fdaa3944a02826923bcd mm: constify various inline functions for improved const-correctness
a9fe596207c68a7114b471252bf67f5981726165 mm: constify assert/test functions in mm.h
a8a595e0d6e707ffae342b8063e8bbf36daacbc1 mm: constify highmem related functions for improved const-correctness
09d58244c047ea8ff4f6e520790a910d07057ad1 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
42179ab78b8995df76139ffd4027313f5611e93f mm/filemap: align last_index to folio size
0d4b08e885a1b48940a1b5ef74782e380ca634df mm-filemap-align-last_index-to-folio-size-fix
07320273836f6bbb0e73645f09a7e167e55f3be5 mm-filemap-align-last_index-to-folio-size-fix-fix
f7b92419b57754ee0fe607ea437b4c532769ff83 mpage: terminate read-ahead on read error
54f89ee2a28977034fd22b11adb20e4207b1a707 mpage: convert do_mpage_readpage() to return void type
2a64a4fd6707a0d43dc048522e2f78286ee95f3f mm: remove mlock_count from struct page
523a22bca7c43d303d3efc67702fb3ebd86fa73f mm/page_alloc: add kernel-docs for free_pages()
543037a55bffb178a71a789f1f99e0bf27d47b19 aoe: stop calling page_address() in free_page()
c71988e61071b11b7d6f9592907411a86af0f853 x86: stop calling page_address() in free_pages()
72a96c1e7ea03dd8c3a60e7d8715a00320c72c81 riscv: stop calling page_address() in free_pages()
79abcc907603f3ef2f50de7f46cb2a3ece75feaf powerpc: stop calling page_address() in free_pages()
43d387338a9b3d7a9be0de40baaf645040c7b7d2 arm64: stop calling page_address() in free_pages()
36bca8f3374837aefe70e9d4a047e5ccd513d130 virtio_balloon: stop calling page_address() in free_pages()
2787ce77f4dc3ae650aaa469833f270fd08af67f mm: specify separate file and vm_file params in vm_area_desc
5569ffbcf6c200282e7c279637d8b89d65c33c30 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
18679ba13cc01fd2ed9793e2ac86c28cc73732bb mm/show_mem: dump the status of the mem alloc profiling before printing
35aa47cd1b515e72ec0fe7d609d725ebefb805ee mm/show_mem: add trylock while printing alloc info
e4b2cc12f08f7b1b9fea366c61b685a7eedd2ac7 rust: maple_tree: add MapleTree
2ad3db424fac9fb47e794b7742852694caaba85e rust: maple_tree: fix intra-doc link
03834f825a084ff66dcbbaffc006a296f277fc9d rust: maple_tree: add lock guard for maple tree
be9c27ea7f56c67db58343f4c4318c4261cc08eb rust: maple_tree: add MapleTreeAlloc
b1b58ce6547668f4523874908dee74d42c796e06 mm: shmem: fix the strategy for the tmpfs 'huge=' options
5b3f01179287d3422901ecec5a9e7435be6b0d26 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
36daa97b3f71614a1f2c66e8c6a8dba327517104 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
c73125bf58c017f86e8243bc520949c1b46b908b mm/percpu: add a simple double-free check for per-CPU memory
526490414bc0a9e32cfe6b28b765523e636fa960 filemap: optimize folio refount update in filemap_map_pages
fa6fb6b5a7a683c80f0250fb88d839b2b61d122e huge_memory: return -EINVAL in folio split functions when THP is disabled
4fad1d5dd2fc0c7ec2c06af497db2b807d6fa278 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
eb486fc7a9ec97a0ae690fa4db346319b4acc9da mm/page_alloc: check the correct buddy if it is a starting block
4649ba9c69d8144dd242e9c1549a3ae7ea6a9de3 mm/gup: remove dead pgmap refcounting code
7caa993c6dbba821164f78e4b3aee04f74e35f6e mm/memremap: remove unused get_dev_pagemap() parameter
4edeaf38526aff7cb2f857e749d32f537660e681 docs/mm: add document for swap table
e8ba49ed8b17b2a58f0f5f5cfb21620c39cc5e41 docs-mm-add-document-for-swap-table-fix
9950ce2f5b721f74f55997fcad11eb2b92cc9032 mm, swap: use unified helper for swap cache look up
a1527bda30f40ff66a6ae78d99b81f662300acf2 mm, swap: fix swap cache index error when retrying reclaim
552f214b72b84e809a320ceaa566914e19306844 mm, swap: check page poison flag after locking it
3bd0a8557c37f2c6aebd69f668f2ce2e7307c2b2 mm, swap: always lock and check the swap cache folio before use
2c873f9b6c1042e259e8c2dc97c6f67ce4144634 mm, swap: rename and move some swap cluster definition and helpers
43658ba988abd73752a95ee80e28e519ac7a7231 mm, swap: tidy up swap device and cluster info helpers
f28fbd09440aca3d372d724e5ca0be3ee3a28221 mm, swap: cleanup swap cache API and add kerneldoc
2e92a413330997082f2c6fb4b7c6f012624b0d13 mm/shmem, swap: remove redundant error handling for replacing folio
24930dfeace9af198e146fc9c5d65c8e3d5185ab mm, swap: wrap swap cache replacement with a helper
6752cacbe9bad3dbe9608ff3c465bc28feb873c4 mm, swap: use the swap table for the swap cache and switch API
b34766267c40dbea4d0b79deea74edab73077e1a mm, swap: mark swap address space ro and add context debug check
524526d605157dfd7e3819b6e26e389c890c74a4 mm, swap: remove contention workaround for swap cache
c9ee052b86f3d06e01f826e1735473f0d4b62706 mm, swap: implement dynamic allocation of swap table
86fd41195c24d35586eb33def0565c84a5a0d4a7 mm, swap: use a single page for swap table when the size fits
42f6236261ebce64a3b6b4825dd89b062543f6a5 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
9f8e273372f75994069eb9bcfc5636075cd92866 samples/cgroup: rm unused MEMCG_EVENTS macro
ba954488e52ef5c93818a89a8e6a4391c7ee2ecc maple_tree: remove lockdep_map_p typedef
11f5f81f836546869b7a2d2df32ac368856bf026 ptdesc: convert __page_flags to pt_flags
e1f4d6df287da83a88ecaf22b7fc92f20e013ea8 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
39642337e07028817ea60f53aa8ff65ebcf8497d ptdesc: remove ptdesc_to_virt()
7d57436fcd85a4067061b1baf0814fc08e5e259d scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
c2b24ef73ca15ee51c70dc2c38f340945a78ec93 scripts/decode_stacktrace.sh: symbol: preserve alignment
387d5c314d5c97cc9a88e7d19d7ed98b24fb3880 scripts/decode_stacktrace.sh: code: preserve alignment
5c9a84fb788c747d61827d8c70b8600631999139 readahead: add trace points
8bb60eb7d223a4e0f3c7772191908f8be7f3f3a1 readahead-add-trace-points-v2
8c5545fff33b40b3cc013306e38584e70585e6e1 selftests/mm: fix hugepages cleanup too early
6dbcb8081ba1d1959449bb63d388f518206a6974 selftests/mm: alloc hugepages in va_high_addr_switch test
83c2066021d4f970a86e1582e2d74f66825fa4cf selftests/mm: fix va_high_addr_switch.sh failure on x86_64
b036b88634fa834ac071ea01d1d797b1f47c0e25 mm: shmem: fix too little space for tmpfs only fallback 4KB
3f827bcf2aa847e21f9dd998bdf276a06919db7c mm: re-enable kswapd when memory pressure subsides or demotion is toggled
5d7a9585034c95279cabfa90b15068dbbccefdda mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
90989da082b3f7a528c90de43afbdbcaca48fdb1 mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
7806e8745e7cab65ef97ac1f18c6c26e0049c965 mm/hmm: populate PFNs from PMD swap entry
a0b6fd183f0c1cd77defba7b4d2da22fac8af08b mm: skip mlocked THPs that are underused early in deferred_split_scan()
9c03100493047efde698f4dbb8b2cc0ced245616 mm: enable khugepaged anonymous collapse on non-writable regions
51d3874cf07656093a7b399815e4fe244ff98c7d mm: drop all references of writable and SCAN_PAGE_RO
62342d6b0716cd5974e31330a51709a76af9a282 mm/shmem: remove unused entry_order after large swapin rework
08be027b165960e1188cbbd667a511d0221143b5 mm: disable demotion during memory reclamation
e5a12984b876b49bcfe8efd929d367496c625b57 alloc_tag: use release_pages() in the cleanup path
53c2e2113a74adbf34922bc0cff76d0e0b790906 alloc_tag: prevent enabling memory profiling if it was shut down
6d92157ce84e77a97715e9ea2efc66aab4c8871c alloc_tag: avoid warnings when freeing non-compound "tail" pages
88a1d29358f8676e1f20a4ebbbadf52f930d7b96 mm: vm_event_item: explicit #include for THREAD_SIZE
04aa2ebbe28d2f0c4d3bd535874b59b58d3adf2c selftests/mm: remove PROT_EXEC req from file-collapse tests
2e16b106bf581d62af5a331b1a397514afbdd046 mm: make folio page count functions return unsigned
9b2d742c1b54c886acb36ba3f11209caec35f75c mm: lru_add_drain_all() do local lru_add_drain() first
3350cd5f95df2a028063aec73a1fecd6f8815ccd mm: constify compound_order() and page_size()
f030c91df683939315c7701b6cbe8cb27297df5e mm: remove redundant test in validate_page_before_insert()
d1f83b133a89c4b59aad343d70df32f08cbe0439 mm: remove page->order
ffdc863e753da6e8f5cabac9dfb171eddc446397 selftests/mm: gup_tests: option to GUP all pages in a single call
3244625f4c7c53cf83a2b9fe632b51eb1ee5fca8 mm/compaction: fix low_pfn advance on isolating hugetlb
de04c0378d96e00513f2261495b38fcb82ea780f mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
bcb89332d8ecc7070b1054c46913c5a8e82bd668 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
72e50de43c092bf3011e95808394840d1a2b07b8 selftests/mm: centralize the __always_unused macro
9ca889884becb458dd0f195bbcd1a7680d5d7124 resource: improve child resource handling in release_mem_region_adjustable()
fb601280b04ccc28441e79214c18676f7c7bd4b3 selftests/mm: add -Wunreachable-code and fix warnings
0b1fa31710abc010d297be3225d2687f1848fbc2 selftests/mm: protection_keys: fix dead code
70405e51bc43497a55a55e2a4dc2cab047f57cf0 mm/damon/lru_sort: use param_ctx for damon_attrs staging
0850b51d6d5778c58e5de98ce785b8f722bdd081 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
971adecbdda76ed20d88f29c93685e8695afa7ff mm/oom_kill: thaw the entire OOM victim process
5b10e0b21a670526da4d4497e12503f365663135 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
406d2aa51ab4e95841bfec93b59d1bb65a9cb325 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
dc8a850f9625ded0ed652669e472cfbb8019501f selftests/mm: added fork inheritance test for ksm_merging_pages counter
d12d60a350cf709fa975a3c14a28995e12326fa2 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
cd2bd15cbe79e9804e5df94425744347155878dc mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
17b40687f8fa7c9457f3d466c4fed775293fc0ec alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
c99b652f4fe732da8d7778fb115fe018a75f1f87 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
e177b1b8dae87f24fca4dd57f9f0c757ab748bb8 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
30aa140e49d4282da934f9c5ffbf0b9bde1f35e8 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix-fix
4afe85b4117885fea7df3388d8522b6fc2c94e75 mm/memory-failure: support disabling soft offline for HugeTLB pages
fc0f3db0ce79617f443a0d3e27c828cefc180d7e mm/damon/core: reset age if nr_accesses changes between non-zero and zero
6b0e914f30653a74c7b0564a5abdc9af157ca782 mm/damon/core: set effective quota on first charge window
43cf253fc4996cf1654234480bd06ed26aa91dcb Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
6c5b64eb22a01f41a58c5dc75f37e03f16ecac48 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
38c01922e8e2d41aa135c34e211a8910d5d86258 MAINTAINERS: rename DAMON section
877e05c26f062af45536e76de0a427ae11e7a9d8 mm/damon/core: implement damon_initialized() function
f473d2adc0f39dcf3092fd8f7051b742ae6a7028 mm/damon/stat: use damon_initialized()
ebf3a69d861fa317a668defab060395d0b7cc069 mm/damon/reclaim: use damon_initialized()
6f001091f38964297143caede0076efac403f861 mm/damon/lru_sort: use damon_initialized()
3805295bc0294c4adc7eec62313c315cc062ac26 samples/damon/wsse: use damon_initialized()
2b7ccd908072ae92050d7bb4d789e130c46f86fc samples/damon/prcl: use damon_initialized()
9a8a6f3bc1c3e7a284df3c3ca59c31c707c7805d samples/damon/mtier: use damon_initialized()
5071cf28762d92b1c374f6d94080933cc22101fe mm/damon/stat: expose the current tuned aggregation interval
df755160de1ee6bd43a948b09b34a3b7574bbd0f mm/damon/stat: expose negative idle time
f729e6a411c2185d3b6b664ac5bb0c4ef01074fb mm/shmem: update shmem to use mmap_prepare
129b98edce898940ac4a88e8fba262e3faa4d408 device/dax: update devdax to use mmap_prepare
cbb565e671bfeb69df2d672b4576758c289331be mm: add vma_desc_size(), vma_desc_pages() helpers
badaca834b43f20b6e5ea7842ce47aeeba25c8ab relay: update relay to use mmap_prepare
f66182d1267df606a99a84e28208dfda92a24703 mm/vma: rename __mmap_prepare() function to avoid confusion
0226a40d1f742c10f53806ecad440edd8755214e mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
2f5d9bc0a4f6d8f774567a58da0ca39f28d3dff6 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
ad5afb5a0b5584a2d56bc8e08d1243666f3f5d7b mm: abstract io_remap_pfn_range() based on PFN
a10a8d5bd10edaae8ffa3ded426b9d329e159f64 io_remap_pfn_range_pfn fixup
c0f3f486922bc280465c46ffe0724c44235da9b0 mm: introduce io_remap_pfn_range_[prepare, complete]()
ec137567437d16b53fa00cec3f4f7aa1d5c6fc20 fixup io_remap_pfn_range_[prepare, complete]
8784dbd847856d658d74f2a2653f0b34fadd5372 mm: add ability to take further action in vm_area_desc
8d254adf3459c0e2304ef55dbaecaf7e6dad0440 fixup: return error on broken path, update vma_internal.h
f579c3d86a2af625f4f3d2e1a71535758c2312dc doc: update porting, vfs documentation for mmap_prepare actions
918960620ab044235feb7817d672e2f663a583a8 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
716397eb62de4ad166daab2dc752fb45c79a2e1b mm: add shmem_zero_setup_desc()
1fe2ae973b510a4825d8903b08d98297d3804225 mm: update mem char driver to use mmap_prepare
b3f29f636443a88afa8442ab17e9373f6f9d1397 mm: update resctl to use mmap_prepare
2206ce092e8dece121acd111bd6256a1c5b691fc mm/oom_kill.c: fix inverted check
90bfb410e91466f08847669efbe34bf343ed9160 mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
4a2ac7493fd27808932b2be5ddf6f0b2184dae32 mm/page_vma_mapped: track if the page is mapped across page table boundary
bd36988b813b722d315da955cd76c8aa5389141a mm/rmap: fix a mlock race condition in folio_referenced_one()
5e2b5a132a0e46eec9ce6c517fc222e732cf206a mm/rmap: mlock large folios in try_to_unmap_one()
58037128e8bd83762445902383d6de3f615d4e9d mm/fault: try to map the entire file folio in finish_fault()
486ed6d75884d37eff148115e209565f71d89adc mm/rmap: improve mlock tracking for large folios
2d63a1549b277c925f5a892b85733fda2c1b2b0b ksm: use a folio inside cmp_and_merge_page()
70379d5a7764a329a51f7287acd92e7d6903fe2e mm/vmalloc: move resched point into alloc_vmap_area()
f01126b4f7fc1df469bbb4bf1460d0a03139aba5 mm-vmalloc-move-resched-point-into-alloc_vmap_area-fix
1713811414b7bb0abadf8e0ad59addb92aff1a67 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
64211b6a988407d5255b906fd5fe43885bc9b1af selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
40fbd8369198549db5b070702267d742bf096ec9 kho: move sanity checks to kho_restore_page()
3235288054686abecb73958b505342becc05c1fd kho: make sure page being restored is actually from KHO
3d8b565b41c308f1c08a17b2390b20f0c56d5591 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
a39bf4fbfe7d9f3f1a2b2dce6f786969d77cabb6 mm: remove PMD alignment constraint in execmem_vmalloc()
8f52e74437af9ef92ac2ebcd68c4519228f70564 drivers/base/node: fix double free in register_one_node()
b48322954d9854e1bd2d7efa570df42321f71117 mm: vmscan: remove folio_test_private() check in pageout()
6a8a29b4e8610e41edb065e2879ccb5a453fcbaa mm-vmscan-remove-folio_test_private-check-in-pageout-fix
1ce016e84b8b2f113abb82e17db2ff5119fc006b mm: vmscan: simplify the folio refcount check in pageout()
e92701c112c2fb38b1ecd6859e110f781be601aa hugetlb: increase number of reserving hugepages via cmdline
326122a4f8729b25db0b864da451db20e9bc7a80 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b5c91fae08bd673a4a37b53193f786237ea870f1 mm/khugepaged: remove definition of struct khugepaged_mm_slot
0fb51ddf503dadb4a6fede861c4ebb6443830d9a drivers/base/memory: add node id parameter to add_memory_block()
84598d53ea64afad2ce4ab9d9151c076b2cbf957 mm/memory_hotplug: activate node before adding new memory blocks
8cdc0c7a666cd232d90994b7666469bda0980826 drivers/base: move memory_block_add_nid() into the caller

--===============5613743010729862141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aceb0f48c0c6-90613f17339a.txt

e0cf150ded46ebc61bc4169b98bb412e373fb17d hung_task: fix warnings caused by unaligned lock pointers
fe069dd433478fe5ddb6236c5f28606ff971b0bf mm/hugetlb: fix folio is still mapped when deleted
d01e9bccdc45e0400a59742c3afc987bf6146259 kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
1396dabefbfac2dcf3982b2b2920810af5344968 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
2923ef06d951f0ac10e72a8e9928f2851ab5ca9a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3e588b2bbff4871adbc1e4b716d9d09766786d71 fs/proc/task_mmu: check cur_buf for NULL
a862578301858fa9f39176f07b3f8a5f18d30210 kmsan: fix out-of-bounds access to shadow memory
83efecd1eb75bf3f1cd10257b169e2d527f729a4 foo
e6ce0eb9748247f6385f1f89c536cc2bbc8c478b kexec_core: remove superfluous page offset handling in segment loading
3c2c878b38649571d7da2fc9fed30f7da147663f kexec: remove unused code in kimage_load_cma_segment()
b26fc8bd556a6008aafc0da955a431e90d1ac031 lib/decompress: use designated initializers for struct compress_format
75c2f710f8e948d6a3aa9e4c3a22d85756a167c5 coccinelle: of_table: handle SPI device ID tables
d7a00b4dad344efab17d448fb3c74fa8f0848077 coccinelle: platform_no_drv_owner: handle also built-in drivers
ed18e2290f16bd815dd1f97625969579a5a0b450 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
55d3b96d1d41ab60d07871605e0d317ed997ed9b kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
c98e87e913b5b6974bb11adcf08324caa517346e kho: check if kho is finalized in __kho_preserve_order()
dea72987a3a634e9fc6f7409951d9491a58c5694 kho: replace kho_preserve_phys() with kho_preserve_pages()
ef380a07a001bf2dfda029ee9636bd1b4018c43e kho: add support for preserving vmalloc allocations
f82ac9959ab24b34d03affeaa247a05c3c420531 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
76d706c85b80988efd9463468f85d38f4f3f0037 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
ef0d43d369efa5662157f47d2c0d1574808bb18b kho: only fill kimage if KHO is finalized
90613f17339a5a28624aad096ab62a0f6b99e792 Squashfs: fix uninit-value in squashfs_get_parent

--===============5613743010729862141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef92af94f5d-486ed6d75884.txt

e0cf150ded46ebc61bc4169b98bb412e373fb17d hung_task: fix warnings caused by unaligned lock pointers
fe069dd433478fe5ddb6236c5f28606ff971b0bf mm/hugetlb: fix folio is still mapped when deleted
d01e9bccdc45e0400a59742c3afc987bf6146259 kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
1396dabefbfac2dcf3982b2b2920810af5344968 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
2923ef06d951f0ac10e72a8e9928f2851ab5ca9a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3e588b2bbff4871adbc1e4b716d9d09766786d71 fs/proc/task_mmu: check cur_buf for NULL
a862578301858fa9f39176f07b3f8a5f18d30210 kmsan: fix out-of-bounds access to shadow memory
4174bf7604bbfc4636fff6eb18ab38469c6a0c6e foo
02632673f00f69a03505da1a6fb35f9814515000 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
811e4e4714b55366727162c49f46da12c1577586 kasan: call kasan_init_generic in kasan_init
faa4c484dc8d3211132a122a0414a04608b09ddd mm: tag kernel stack pages
456295b123b5499a2c4a1bfa61e0b509aa48420a mm: zswap: interact directly with zsmalloc
a401184d028aa438285f9e45b5049d614b0018d0 mm: zswap: interact directly with zsmalloc fix
90764e684a29cf8a9571106dd4a19985be573727 mm: remove unused zpool layer
ae0732eeb27471879d062cf66706181354df5e44 mm: zpdesc: minor naming and comment corrections
5207e0c8a6c20495d065bdedef98def674641f6c selftests/mm/uffd: refactor non-composite global vars into struct
03f67e37b7baebe75674b53541586b664cb2835e fork: check charging success before zeroing stack
756e5245bd06dd009087d09bf46a93c2a735805a task_stack.h: clean-up stack_not_used() implementation
3335dc4ac7e78125d5d1e4c2843866e0da58d1f8 mm/memfd: remove redundant casts
85508c3534ee32a0a1af7c54313f8e8c571c5d1e memfd: move MFD_ALL_FLAGS definition to memfd.h
74463b9d57177f8fe2b9593068d48df27efa8341 tools/mm/slabinfo: fix access to null terminator in string boundary
1150f8c4d75104ab268f4c85491bbb5e7738522b tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
0fe3f5c308c19cdf918400d6164aae62c4518a3b mm: stop making SPARSEMEM_VMEMMAP user-selectable
b2ed3f09d68fb2ae434d4443ad866cf40062e52d arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c969ceb168abf32058ff06701a8a8cff99436b3c s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
f151086e210089fcaca5c7769dff874b321537ee x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
d521e900b7f0ed0018d0ddeb07dc6b2c2c40d76b wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
a4572949c6b63f21adf9afc24c0c248643449f86 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
c2f22def8e1a1912858241031ec0b371e0233dd6 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
82f0b02359db6dd06f889133026ecca87757d8fc mm/hugetlb: check for unreasonable folio sizes when registering hstate
ee227c007763cf90933cbd555fa1fb2c86fce9d3 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
3d62954799b11956f5158d98c999db59426e4723 mm: sanity-check maximum folio size in folio_set_order()
0d5d51595dd333e6256d6430770a3b49979b6fa6 mm: limit folio/compound page sizes in problematic kernel configs
a4b2da73937fc84a10f075bedff308e2d6400224 mm: simplify folio_page() and folio_page_idx()
b19db9e72010f4ced89c9d8d1ac2aebca91f8757 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
f1170afcb607e12e5bb44e133c16e6a6331183fc mm/mm/percpu-km: drop nth_page() usage within single allocation
19d0f0b91d5d25861c2ccfc7935864025918537f fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
5551674da5485b06cdefce5cd6917a0315872ea1 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
e37325cb7fd2b472f74139b89f590e70dc3a07f0 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
1d9335569e5928d95dcabf4360493e0743ff03e6 mm/gup: drop nth_page() usage within folio when recording subpages
eef9ca194a0c2fb9855eadb8b64838b36a55ccfa mm/gup: remove record_subpages()
65f2f4de87e1aa1baa346340946619c3e219243a fixup: mm/gup: remove record_subpages()
198e6014a67b49a43555b6cbd0a3a297cb529967 io_uring/zcrx: remove nth_page() usage within folio
2700516dc5ed5e0f5e699a459880f64076f11bde mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
344c27ce3e2fba027cad8e1d2c633c927d6b04e6 mm/cma: refuse handing out non-contiguous page ranges
2e240e4386942cae193c5f9a73c4730e77322b86 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
34035b8ee167304af7cf77b11e0829f126696e97 dma-remap: drop nth_page() in dma_common_contiguous_remap()
5c85b57998d5e9c51136ba626f66bc0a8fe2eabb scatterlist: disallow non-contigous page ranges in a single SG entry
71abd824663e2106a782f27cbf5ef3a8084f4e10 ata: libata-sff: drop nth_page() usage within SG entry
b9b86fc681dba72243a3d3b97fa8a1e834bbfc26 drm/i915/gem: drop nth_page() usage within SG entry
2284c838ad6d12e9579232c4715781333f2166c2 mspro_block: drop nth_page() usage within SG entry
612d93bed731288f143a67cac75023efa582c9ee memstick: drop nth_page() usage within SG entry
0b3c72e4c6b54e07be97c227a36e7cc30e15216e mmc: drop nth_page() usage within SG entry
751ea38825ece23836582ab92a62d05d4d83c991 scsi: scsi_lib: drop nth_page() usage within SG entry
75164438e2d3ef379e983d04ca8347557b603eae scsi: sg: drop nth_page() usage within SG entry
1d46f893879f1e787ea01fdd580968d16d482880 vfio/pci: drop nth_page() usage within SG entry
073c85d9d756dd7b2f9b3c387d1943360e78c168 crypto: remove nth_page() usage within SG entry
606d4630d09d62383e5403b91d4517797a3aeb3a mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
022a68209d5191103d981c3eda3166b1f9bceca9 kfence: drop nth_page() usage
99dc2380b136b51a1e13759c3439ba7e698ba33c block: update comment of "struct bio_vec" regarding nth_page()
7e63956de69637cc9b398bc7da8b5fc9b47d4674 mm: remove nth_page()
bcbb3a217c4df58bffa8a53cd52adcc5698600ab kasan/hw-tags: introduce kasan.write_only option
dcf87b9f906d71448b1241f8531abbfc18ef37dd kasan: apply write-only mode in kasan kunit testcases
47468eb22c4e327e5df7a37491cd5822277f94d9 mm/hugetlb: retry to allocate for early boot hugepage allocation
0b57585ee57e4ac76fff54fd87924a3fe8f7a8ac mm: show_mem: show number of zspages in show_free_areas
6b0ea5437a94ff7bf3f1f68c3ffd991160462fe9 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
cca7c91929546bfc760d1b16bad183dcf95145f9 mm: hugetlb: convert to account_new_hugetlb_folio()
1801917cf2cac3570fb9706d6db090c6e384db3d mm: hugetlb: directly pass order when allocate a hugetlb folio
1b3d752565c0fc98ba6449f06eb09e6a0a25c9ef mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4f4e540f702dcff426a23ff7dde4718db196ef5c mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
499acf0adf0d6d5a9598e0d20c56d87753719e30 mm: constify shmem related test functions for improved const-correctness
68937e4e0e2c1dd970ead3f08664c551e65b6e95 mm: constify pagemap related test/getter functions
df3ecbf3e692e7427af350e9cd3f280df8f75aa4 mm: constify zone related test/getter functions
21540294c9416dbbc56480ddd7089edfbc585594 fs: constify mapping related test functions for improved const-correctness
28c4317087761f041226574618a36a36ec3e01dd mm: constify process_shares_mm() for improved const-correctness
99446148cecafe5fb8549e62087ee5d7e95c9bb9 mm, s390: constify mapping related test/getter functions
ce379c764ede3e69b4e924c2671b2af6eb0a0ca9 parisc: constify mmap_upper_limit() parameter
efc35e0ed577c757778c380806fee7da707ba719 mm: constify arch_pick_mmap_layout() for improved const-correctness
ebd647db09433972d1a1ba2dd9a1d07f82da6868 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
d2402872d86ac0c0e0c7fdaa3944a02826923bcd mm: constify various inline functions for improved const-correctness
a9fe596207c68a7114b471252bf67f5981726165 mm: constify assert/test functions in mm.h
a8a595e0d6e707ffae342b8063e8bbf36daacbc1 mm: constify highmem related functions for improved const-correctness
09d58244c047ea8ff4f6e520790a910d07057ad1 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
42179ab78b8995df76139ffd4027313f5611e93f mm/filemap: align last_index to folio size
0d4b08e885a1b48940a1b5ef74782e380ca634df mm-filemap-align-last_index-to-folio-size-fix
07320273836f6bbb0e73645f09a7e167e55f3be5 mm-filemap-align-last_index-to-folio-size-fix-fix
f7b92419b57754ee0fe607ea437b4c532769ff83 mpage: terminate read-ahead on read error
54f89ee2a28977034fd22b11adb20e4207b1a707 mpage: convert do_mpage_readpage() to return void type
2a64a4fd6707a0d43dc048522e2f78286ee95f3f mm: remove mlock_count from struct page
523a22bca7c43d303d3efc67702fb3ebd86fa73f mm/page_alloc: add kernel-docs for free_pages()
543037a55bffb178a71a789f1f99e0bf27d47b19 aoe: stop calling page_address() in free_page()
c71988e61071b11b7d6f9592907411a86af0f853 x86: stop calling page_address() in free_pages()
72a96c1e7ea03dd8c3a60e7d8715a00320c72c81 riscv: stop calling page_address() in free_pages()
79abcc907603f3ef2f50de7f46cb2a3ece75feaf powerpc: stop calling page_address() in free_pages()
43d387338a9b3d7a9be0de40baaf645040c7b7d2 arm64: stop calling page_address() in free_pages()
36bca8f3374837aefe70e9d4a047e5ccd513d130 virtio_balloon: stop calling page_address() in free_pages()
2787ce77f4dc3ae650aaa469833f270fd08af67f mm: specify separate file and vm_file params in vm_area_desc
5569ffbcf6c200282e7c279637d8b89d65c33c30 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
18679ba13cc01fd2ed9793e2ac86c28cc73732bb mm/show_mem: dump the status of the mem alloc profiling before printing
35aa47cd1b515e72ec0fe7d609d725ebefb805ee mm/show_mem: add trylock while printing alloc info
e4b2cc12f08f7b1b9fea366c61b685a7eedd2ac7 rust: maple_tree: add MapleTree
2ad3db424fac9fb47e794b7742852694caaba85e rust: maple_tree: fix intra-doc link
03834f825a084ff66dcbbaffc006a296f277fc9d rust: maple_tree: add lock guard for maple tree
be9c27ea7f56c67db58343f4c4318c4261cc08eb rust: maple_tree: add MapleTreeAlloc
b1b58ce6547668f4523874908dee74d42c796e06 mm: shmem: fix the strategy for the tmpfs 'huge=' options
5b3f01179287d3422901ecec5a9e7435be6b0d26 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
36daa97b3f71614a1f2c66e8c6a8dba327517104 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
c73125bf58c017f86e8243bc520949c1b46b908b mm/percpu: add a simple double-free check for per-CPU memory
526490414bc0a9e32cfe6b28b765523e636fa960 filemap: optimize folio refount update in filemap_map_pages
fa6fb6b5a7a683c80f0250fb88d839b2b61d122e huge_memory: return -EINVAL in folio split functions when THP is disabled
4fad1d5dd2fc0c7ec2c06af497db2b807d6fa278 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
eb486fc7a9ec97a0ae690fa4db346319b4acc9da mm/page_alloc: check the correct buddy if it is a starting block
4649ba9c69d8144dd242e9c1549a3ae7ea6a9de3 mm/gup: remove dead pgmap refcounting code
7caa993c6dbba821164f78e4b3aee04f74e35f6e mm/memremap: remove unused get_dev_pagemap() parameter
4edeaf38526aff7cb2f857e749d32f537660e681 docs/mm: add document for swap table
e8ba49ed8b17b2a58f0f5f5cfb21620c39cc5e41 docs-mm-add-document-for-swap-table-fix
9950ce2f5b721f74f55997fcad11eb2b92cc9032 mm, swap: use unified helper for swap cache look up
a1527bda30f40ff66a6ae78d99b81f662300acf2 mm, swap: fix swap cache index error when retrying reclaim
552f214b72b84e809a320ceaa566914e19306844 mm, swap: check page poison flag after locking it
3bd0a8557c37f2c6aebd69f668f2ce2e7307c2b2 mm, swap: always lock and check the swap cache folio before use
2c873f9b6c1042e259e8c2dc97c6f67ce4144634 mm, swap: rename and move some swap cluster definition and helpers
43658ba988abd73752a95ee80e28e519ac7a7231 mm, swap: tidy up swap device and cluster info helpers
f28fbd09440aca3d372d724e5ca0be3ee3a28221 mm, swap: cleanup swap cache API and add kerneldoc
2e92a413330997082f2c6fb4b7c6f012624b0d13 mm/shmem, swap: remove redundant error handling for replacing folio
24930dfeace9af198e146fc9c5d65c8e3d5185ab mm, swap: wrap swap cache replacement with a helper
6752cacbe9bad3dbe9608ff3c465bc28feb873c4 mm, swap: use the swap table for the swap cache and switch API
b34766267c40dbea4d0b79deea74edab73077e1a mm, swap: mark swap address space ro and add context debug check
524526d605157dfd7e3819b6e26e389c890c74a4 mm, swap: remove contention workaround for swap cache
c9ee052b86f3d06e01f826e1735473f0d4b62706 mm, swap: implement dynamic allocation of swap table
86fd41195c24d35586eb33def0565c84a5a0d4a7 mm, swap: use a single page for swap table when the size fits
42f6236261ebce64a3b6b4825dd89b062543f6a5 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
9f8e273372f75994069eb9bcfc5636075cd92866 samples/cgroup: rm unused MEMCG_EVENTS macro
ba954488e52ef5c93818a89a8e6a4391c7ee2ecc maple_tree: remove lockdep_map_p typedef
11f5f81f836546869b7a2d2df32ac368856bf026 ptdesc: convert __page_flags to pt_flags
e1f4d6df287da83a88ecaf22b7fc92f20e013ea8 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
39642337e07028817ea60f53aa8ff65ebcf8497d ptdesc: remove ptdesc_to_virt()
7d57436fcd85a4067061b1baf0814fc08e5e259d scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
c2b24ef73ca15ee51c70dc2c38f340945a78ec93 scripts/decode_stacktrace.sh: symbol: preserve alignment
387d5c314d5c97cc9a88e7d19d7ed98b24fb3880 scripts/decode_stacktrace.sh: code: preserve alignment
5c9a84fb788c747d61827d8c70b8600631999139 readahead: add trace points
8bb60eb7d223a4e0f3c7772191908f8be7f3f3a1 readahead-add-trace-points-v2
8c5545fff33b40b3cc013306e38584e70585e6e1 selftests/mm: fix hugepages cleanup too early
6dbcb8081ba1d1959449bb63d388f518206a6974 selftests/mm: alloc hugepages in va_high_addr_switch test
83c2066021d4f970a86e1582e2d74f66825fa4cf selftests/mm: fix va_high_addr_switch.sh failure on x86_64
b036b88634fa834ac071ea01d1d797b1f47c0e25 mm: shmem: fix too little space for tmpfs only fallback 4KB
3f827bcf2aa847e21f9dd998bdf276a06919db7c mm: re-enable kswapd when memory pressure subsides or demotion is toggled
5d7a9585034c95279cabfa90b15068dbbccefdda mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
90989da082b3f7a528c90de43afbdbcaca48fdb1 mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
7806e8745e7cab65ef97ac1f18c6c26e0049c965 mm/hmm: populate PFNs from PMD swap entry
a0b6fd183f0c1cd77defba7b4d2da22fac8af08b mm: skip mlocked THPs that are underused early in deferred_split_scan()
9c03100493047efde698f4dbb8b2cc0ced245616 mm: enable khugepaged anonymous collapse on non-writable regions
51d3874cf07656093a7b399815e4fe244ff98c7d mm: drop all references of writable and SCAN_PAGE_RO
62342d6b0716cd5974e31330a51709a76af9a282 mm/shmem: remove unused entry_order after large swapin rework
08be027b165960e1188cbbd667a511d0221143b5 mm: disable demotion during memory reclamation
e5a12984b876b49bcfe8efd929d367496c625b57 alloc_tag: use release_pages() in the cleanup path
53c2e2113a74adbf34922bc0cff76d0e0b790906 alloc_tag: prevent enabling memory profiling if it was shut down
6d92157ce84e77a97715e9ea2efc66aab4c8871c alloc_tag: avoid warnings when freeing non-compound "tail" pages
88a1d29358f8676e1f20a4ebbbadf52f930d7b96 mm: vm_event_item: explicit #include for THREAD_SIZE
04aa2ebbe28d2f0c4d3bd535874b59b58d3adf2c selftests/mm: remove PROT_EXEC req from file-collapse tests
2e16b106bf581d62af5a331b1a397514afbdd046 mm: make folio page count functions return unsigned
9b2d742c1b54c886acb36ba3f11209caec35f75c mm: lru_add_drain_all() do local lru_add_drain() first
3350cd5f95df2a028063aec73a1fecd6f8815ccd mm: constify compound_order() and page_size()
f030c91df683939315c7701b6cbe8cb27297df5e mm: remove redundant test in validate_page_before_insert()
d1f83b133a89c4b59aad343d70df32f08cbe0439 mm: remove page->order
ffdc863e753da6e8f5cabac9dfb171eddc446397 selftests/mm: gup_tests: option to GUP all pages in a single call
3244625f4c7c53cf83a2b9fe632b51eb1ee5fca8 mm/compaction: fix low_pfn advance on isolating hugetlb
de04c0378d96e00513f2261495b38fcb82ea780f mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
bcb89332d8ecc7070b1054c46913c5a8e82bd668 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
72e50de43c092bf3011e95808394840d1a2b07b8 selftests/mm: centralize the __always_unused macro
9ca889884becb458dd0f195bbcd1a7680d5d7124 resource: improve child resource handling in release_mem_region_adjustable()
fb601280b04ccc28441e79214c18676f7c7bd4b3 selftests/mm: add -Wunreachable-code and fix warnings
0b1fa31710abc010d297be3225d2687f1848fbc2 selftests/mm: protection_keys: fix dead code
70405e51bc43497a55a55e2a4dc2cab047f57cf0 mm/damon/lru_sort: use param_ctx for damon_attrs staging
0850b51d6d5778c58e5de98ce785b8f722bdd081 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
971adecbdda76ed20d88f29c93685e8695afa7ff mm/oom_kill: thaw the entire OOM victim process
5b10e0b21a670526da4d4497e12503f365663135 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
406d2aa51ab4e95841bfec93b59d1bb65a9cb325 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
dc8a850f9625ded0ed652669e472cfbb8019501f selftests/mm: added fork inheritance test for ksm_merging_pages counter
d12d60a350cf709fa975a3c14a28995e12326fa2 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
cd2bd15cbe79e9804e5df94425744347155878dc mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
17b40687f8fa7c9457f3d466c4fed775293fc0ec alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
c99b652f4fe732da8d7778fb115fe018a75f1f87 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
e177b1b8dae87f24fca4dd57f9f0c757ab748bb8 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
30aa140e49d4282da934f9c5ffbf0b9bde1f35e8 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix-fix
4afe85b4117885fea7df3388d8522b6fc2c94e75 mm/memory-failure: support disabling soft offline for HugeTLB pages
fc0f3db0ce79617f443a0d3e27c828cefc180d7e mm/damon/core: reset age if nr_accesses changes between non-zero and zero
6b0e914f30653a74c7b0564a5abdc9af157ca782 mm/damon/core: set effective quota on first charge window
43cf253fc4996cf1654234480bd06ed26aa91dcb Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
6c5b64eb22a01f41a58c5dc75f37e03f16ecac48 Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
38c01922e8e2d41aa135c34e211a8910d5d86258 MAINTAINERS: rename DAMON section
877e05c26f062af45536e76de0a427ae11e7a9d8 mm/damon/core: implement damon_initialized() function
f473d2adc0f39dcf3092fd8f7051b742ae6a7028 mm/damon/stat: use damon_initialized()
ebf3a69d861fa317a668defab060395d0b7cc069 mm/damon/reclaim: use damon_initialized()
6f001091f38964297143caede0076efac403f861 mm/damon/lru_sort: use damon_initialized()
3805295bc0294c4adc7eec62313c315cc062ac26 samples/damon/wsse: use damon_initialized()
2b7ccd908072ae92050d7bb4d789e130c46f86fc samples/damon/prcl: use damon_initialized()
9a8a6f3bc1c3e7a284df3c3ca59c31c707c7805d samples/damon/mtier: use damon_initialized()
5071cf28762d92b1c374f6d94080933cc22101fe mm/damon/stat: expose the current tuned aggregation interval
df755160de1ee6bd43a948b09b34a3b7574bbd0f mm/damon/stat: expose negative idle time
f729e6a411c2185d3b6b664ac5bb0c4ef01074fb mm/shmem: update shmem to use mmap_prepare
129b98edce898940ac4a88e8fba262e3faa4d408 device/dax: update devdax to use mmap_prepare
cbb565e671bfeb69df2d672b4576758c289331be mm: add vma_desc_size(), vma_desc_pages() helpers
badaca834b43f20b6e5ea7842ce47aeeba25c8ab relay: update relay to use mmap_prepare
f66182d1267df606a99a84e28208dfda92a24703 mm/vma: rename __mmap_prepare() function to avoid confusion
0226a40d1f742c10f53806ecad440edd8755214e mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
2f5d9bc0a4f6d8f774567a58da0ca39f28d3dff6 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
ad5afb5a0b5584a2d56bc8e08d1243666f3f5d7b mm: abstract io_remap_pfn_range() based on PFN
a10a8d5bd10edaae8ffa3ded426b9d329e159f64 io_remap_pfn_range_pfn fixup
c0f3f486922bc280465c46ffe0724c44235da9b0 mm: introduce io_remap_pfn_range_[prepare, complete]()
ec137567437d16b53fa00cec3f4f7aa1d5c6fc20 fixup io_remap_pfn_range_[prepare, complete]
8784dbd847856d658d74f2a2653f0b34fadd5372 mm: add ability to take further action in vm_area_desc
8d254adf3459c0e2304ef55dbaecaf7e6dad0440 fixup: return error on broken path, update vma_internal.h
f579c3d86a2af625f4f3d2e1a71535758c2312dc doc: update porting, vfs documentation for mmap_prepare actions
918960620ab044235feb7817d672e2f663a583a8 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
716397eb62de4ad166daab2dc752fb45c79a2e1b mm: add shmem_zero_setup_desc()
1fe2ae973b510a4825d8903b08d98297d3804225 mm: update mem char driver to use mmap_prepare
b3f29f636443a88afa8442ab17e9373f6f9d1397 mm: update resctl to use mmap_prepare
2206ce092e8dece121acd111bd6256a1c5b691fc mm/oom_kill.c: fix inverted check
90bfb410e91466f08847669efbe34bf343ed9160 mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
4a2ac7493fd27808932b2be5ddf6f0b2184dae32 mm/page_vma_mapped: track if the page is mapped across page table boundary
bd36988b813b722d315da955cd76c8aa5389141a mm/rmap: fix a mlock race condition in folio_referenced_one()
5e2b5a132a0e46eec9ce6c517fc222e732cf206a mm/rmap: mlock large folios in try_to_unmap_one()
58037128e8bd83762445902383d6de3f615d4e9d mm/fault: try to map the entire file folio in finish_fault()
486ed6d75884d37eff148115e209565f71d89adc mm/rmap: improve mlock tracking for large folios

--===============5613743010729862141==--
