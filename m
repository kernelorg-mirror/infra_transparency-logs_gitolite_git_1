Content-Type: multipart/mixed; boundary="===============1293722885556270729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 17 Mar 2025 23:46:36 -0000
Message-Id: <174225519674.3390012.4874709345210199860@gitolite.kernel.org>

--===============1293722885556270729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 280d6c15e2662977ac817dfd992af7d1f62a7456
    new: 7eb5851337ab513cc467befa07dfd430f77e884c
    log: revlist-280d6c15e266-7eb5851337ab.txt

--===============1293722885556270729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280d6c15e266-7eb5851337ab.txt

236f50a2c7e68a464233ab9af5e02306dd41faca x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
b2e21f9eaf2beed4a69bc810b4dcfa27df50cd53 mm/userfaultfd: fix release hang over concurrent GUP
2deeb70482309bf2170eda2b862e773264c7c415 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
074416ab52a960906b17e78cb32bf69d27a29e04 mm/hugetlb_vmemmap: fix memory loads ordering
88ab360afed10dd733e3d0b5572734b4057a2582 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
303071ed10ae8d43076b7f5c8ef0b9a5807f5b3c foo
1fbf6535a3b9fe4f8dcdafd4e585af893a62326d memcg: add hierarchical effective limits for v2
7b9162b6916dac17bb0e94b888270b2411ded2f7 dax: remove access to page->index
b3520dbf447773f745edbe1711290fc21f7c71f2 dax: use folios more widely within DAX
9145cdef4e1d2d5037186b3f24b3aded6cdb8a42 fuse: fix dax truncate/punch_hole fault path
edb1ba264d6d1cc6dc69675d3c6c1dad17bf0059 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
f4d4ad02f67b28dd49234907bd178f88d3597097 fs/dax: don't skip locked entries when scanning entries
315aa2438e63c3b5f898248b345f25e855c61862 fs/dax: refactor wait for dax idle page
0e010e35fda33bf5139a804a3204ecb2e44259ad fs/dax: create a common implementation to break DAX layouts
e8615c608c6efdaead6fb6eb86c13a23e1863cbd fs/dax: always remove DAX page-cache entries when breaking layouts
13900ab4f26f9ab2868246309352d0b7e52b4bcc fs/dax: ensure all pages are idle prior to filesystem unmount
2cd22e8964f0ddc565c7a193ea3eb04c23c74875 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
1a51bee43a38c0fb93a526f4c678cfc9c5867b70 mm/gup: remove redundant check for PCI P2PDMA page
a462e146bc70dbf753fc670eebc153acbdbd93e8 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
af63523f0c2aaab228ba314e91e16322c057521e mm: allow compound zone device pages
e0fff77509efa7591817d979d7bdf8397cbb17ee mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
e27c11d0e2fbf4fba677477bb97400052a9bab35 mm/memory: add vmf_insert_page_mkwrite()
29bd9f5e6dd3fedfdb4302fe95f0c67ce42289c7 mm/rmap: add support for PUD sized mappings to rmap
ef85917a89f4043e93bd1f54b7f0ab6efae0a814 mm/huge_memory: add vmf_insert_folio_pud()
94ba0be9f9305802329e7d3d3c2b7d8ec1e4259e mm/huge_memory: add vmf_insert_folio_pmd()
9cae44454c40c5708f575ffeb05ac75b7b2ce0c3 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
557da0b2077ee05663ac3ff1fc780dc9ee640d6c dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
5ce8f340a8f3c5d29e51f09af53537b27bc3f35e fs/dax: properly refcount fs dax pages
ed8a1e5105691b2521441649b71614a02282a3be device/dax: properly refcount device dax pages when mapping
56095f5845e2733c0db29432affcf3be4e0cf823 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
dab824d894b7c4c911e760dde5feaca11d2997e0 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
13cb67655a0326453ec4ac8cf97f8d499fa32f57 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
97a5082855c4217f2ee5bbd36cd57853ea9b3c5f mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
66b5af546414e729871e57f2a081da2f115c7539 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
853d19a730cb923b0ce58deb20d35d77eba55b2a mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
bd738d866a6f7807a724f673a8f4b94dc6ed9cd8 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
4519429d3f7a0fb4795a6db5773b135e46b822a7 x86: pgtable: convert to use tlb_remove_ptdesc()
9e3c3e60615fef6543f64b0e4bd4bc5e025d288e mm: pgtable: remove tlb_remove_page_ptdesc()
74934ca75b67301e07c8e77eda34a863e0faa433 mm: factor out large folio handling from folio_order() into folio_large_order()
89a3cd1fb3a2ae55d9aced72af5ea9817aa659a9 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
be1c936d845f89987517f506ace752a5f846d874 mm: let _folio_nr_pages overlay memcg_data in first tail page
4347914386639744a07971f9d14abea5730bd1b4 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
a8dc7ac40f3df8fd735a6b8c528a5f939b36ad8a mm: move hugetlb specific things in folio to page[3]
fb361e68a0e02822337af0613c8c2cf63ff4ae8d mm: move _pincount in folio to page[2] on 32bit
764928206007fcf0a38294dabecaa6c0cb09e0cd mm: move _entire_mapcount in folio to page[2] on 32bit
8d66f7a574b6e844b43a0d6d3f7513140dfc3f16 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
72033d4efbd48b16a593e7ebcd9eb6467903f144 mm/rmap: pass vma to __folio_add_rmap()
05c5f4609e88bc68dca826a2fc96b3bb183686d9 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
cbc99c771f330ef96ca56d52da98a37cedfb4283 bit_spinlock: __always_inline (un)lock functions
c7bca2fb2666e29e85e3b5b661ac20abe1f417b8 mm/rmap: use folio_large_nr_pages() in add/remove functions
c444863a71f6fb2c6e5c507399f8f4d84b1fa9e2 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
f8a2db24e0f21c1d56bf434d28795c461235bee6 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
da7045fea415587e9108d20a5801355558fd3fb6 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
fa36c6b156d26bfbcfcf729a748c20171e23ab16 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
314d904b2c9e37f95661dd53f6e0c68d25ef0bb1 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
8d9756663dcaf5df48b6a4bbc41fb4390fda829e fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
f68aa4e7d121327dbea55765036457cd1a4cf0bc fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
d6764d160bb8e567e70f42a1d630db1a2031e879 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
12a871b4d9e2aa9d1c7fd53461d257fa29900414 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
0f3b00e738a82a96fcb8b5528fff108e6eb20078 mm/mremap: correctly handle partial mremap() of VMA starting at 0
75c2ede7b1316e7bd9a27cc323d89b6f7a71bc64 mm/mremap: refactor mremap() system call implementation
b5924ea4ed3e649b9342f41c4442e21608f5f633 mm/mremap: introduce and use vma_remap_struct threaded state
66708c521bee04b80aad23eb9eee21aa10346806 mm/mremap: initial refactor of move_vma()
a94262a59cc08fd29f672e491717f8fa333083f7 mm/mremap: complete refactor of move_vma()
0b4ba4fafff7f1d75bf94cbf485d7d256d2fbbfb mm/mremap: refactor move_page_tables(), abstracting state
6a9287830d55763a1cc9e20271dad1fbc5e8dea3 mm/mremap: thread state through move page table operation
418cd63e74d1b26fa10caf858e3c59eeb902263b mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
d8c3944d85eeb4538249d7f120a9e7a2043db565 mm/damon/sysfs-schemes: avoid Wformat-security warning
00bc0f9058b3fd0af6f745cfc3fe288577426491 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
94e65d3e00b910163d86611a39e30e743da52cf1 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
c5a88aa67b30b0f2eb3e46c96b49e2f721dd0c0f mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
f705078eb6393fcdc309c173cf8e75cf47dfee44 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
3d3a7a6fa9aa3f656091bb156fb2721b57e4012b mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
a0f6bbaf3d7a29ef8389a9766c94ad226a43ba25 Docs/ABI/damon: document {core,ops}_filters directories
77617591df4a3e374de3592630444ca293d130f2 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
573c9b9036cff054f10216d42ea480f1298179eb mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
33fea263f95b446e84d345703e5a8fc4b9f1cc4d page_io: zswap: do not crash the kernel on decompression failure
0eb072ef38c4fd8a2d2a7a9b56389c1b9a68e920 page_io: zswap: do not crash the kernel on decompression failure (fix)
e89061f6f69b4bc7962abbf85e55917c0a99a76f arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
65ddc55cbb431178a10dee4c315022ea9baf9e6d csky: move setup_initrd() to setup.c
ff886f5b7b38e72477000f22733f7985ef561b01 hexagon: move initialization of init_mm.context init to paging_init()
d39578fa019323499f82cd1a06378b1ef8d06fb5 MIPS: consolidate mem_init() for NUMA machines
02d1e6be977175b6c61a2bc140c7b47edfb2e0fb MIPS: make setup_zero_pages() use memblock
a1da749c020e649f58b62cff3868f5c8b4e461b7 nios2: move pr_debug() about memory start and end to setup_arch()
c0caf0eb41bd5e152bb7f918483d76366bd53f87 s390: make setup_zero_pages() use memblock
bce35d7cda0793c4f4b9c13766c4af81569dcfe4 xtensa: split out printing of virtual memory layout to a function
d4bad92a8780e9f300320ab7b102197f84cd53a6 arch, mm: set max_mapnr when allocating memory map for FLATMEM
cdb6d90c8ca7f7191a31d604d9356af883a4be4c arch, mm: set high_memory in free_area_init()
3d6f116544c06f47282a536a6b0214c58bcd2cd2 arch, mm: streamline HIGHMEM freeing
050814408463f932648bf48aab7ba6ea4b591a95 arch, mm: introduce arch_mm_preinit
1e07b37f61bf21015af69c0da3acbb8a7d51d49b arch, mm: make releasing of memory to page allocator more explicit
3616d181c866f34a46e6b77ae4a1cb0c34cac93e mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
e9208a5ed196f37c319324eb345d67d8cd843c3a mm/damon/core: invoke kdamond_call() after merging is done if possible
47f977bb4df15c35766108ea46bcb423dec97578 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
9fd119b73ddbe319ba6b9afbfe3886a72f791407 mm/damon/sysfs: handle commit command using damon_call()
7a738a88a053dfc18179ca649a24b42d242e9dc9 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
95febe4a1fb11cd1ad952696b190f5132c71fe5d mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
233fb798d1cd5986b17c63fe5e069a3e0c9bfeea mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
4b08962540c32a26b0bc357640679dd7d894522d mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
5aaa76bd59ba062e60ee76ddfd2b9c5845186267 mm/damon: remove damon_callback->private
b354a6721af38620085d8681c9a17fa95a706515 mm/damon: remove ->before_start of damon_callback
01c47a8a20e296d7d5b3f3cb2863b8184a53e68e mm/damon: remove damon_callback->after_sampling
5a74a48c3d59924726a02a4270ed1af26665eb14 mm/damon: remove damon_callback->before_damos_apply
0e1dfa49b852c8027f4968fb4422ef6a336b7f1c mm/damon: remove damon_operations->reset_aggregated
6cdfd855daf76605ccd179f272094566176ffe80 mm: remove redundant return in set_huge_zero_folio()
3dedc19a7e333a39ba3f3ee42d8e229ee6449405 mm: page_ext: add an iteration API for page extensions
f60a2d32d8696e03bbb6386c33386549bf9a49da mm: page_table_check: use new iteration API
a5a84bd2b0db2bf3921bc1dee7b5b3f6a423c74d mm: page_owner: use new iteration API
b9213de6d9c542f4e818a46a2e1ae6995c657643 mm/vmalloc: refactor __vmalloc_node_range_noprof()
5ada235ffbe1fd9662ab967a63e765c77754a952 mm: swap_cgroup: remove double initialization of locals
665098b5bd024855dcebf1e7f82876b1d4f9218a hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
9a7a1870be2ab3447513ff01db2dcee5e943daa4 hugetlb: convert adjust_range_hwpoison() to take a folio
61548c1a634edc375fa6b7146cd6efbb7371daaa xarray: add xas_try_split() to split a multi-index entry
521f8afd27fd6134801cc56e99ce384a7557f991 mm/huge_memory: add two new (not yet used) functions for folio_split()
2186a3d9bfc7a2ba61413831f8bd2cb58094d31b mm/huge_memory: unfreeze head folio after page cache entries are updated
b29c4c82a79a7e40871795467198e7942f03905c mm/huge_memory: use NULL instead of 0 for folio->private assignment
d8bc22f0e782481a7729e2484987ceadb408c54d mm/huge_memory: move folio split common code to __folio_split()
c7d9cf77b5ba92130bde73baf733039b9b7635b0 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
ee0af5659664a86b9bac03bb27f79af498843f7e mm/huge_memory: remove the old, unused __split_huge_page()
4bab25d2031e8a13ff951f6d47796d402fb9ba0b mm/huge_memory: add folio_split() to debugfs testing interface
f2387d88c8a34f16f1cda947746ebc4010057f5c mm/truncate: use folio_split() in truncate operation
feb9832b0fe571eb35b74387063d57a50a088726 selftests/mm: add tests for folio_split(), buddy allocator like split
8f868a4d21b0995c0a7a3ddf1db3a180419dba07 mm/filemap: use xas_try_split() in __filemap_add_folio()
095daee9326ca789bc32f7d7854aa13ae4c20d9a mm/shmem: use xas_try_split() in shmem_split_large_entry()
0c2e500f90f9364f36040457a02c86a18d0f2cea mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
c1a4af6f1d6b20f7e1fd37f95c14a51ad34cc759 drivers/base/memory: improve add_boot_memory_block()
34de0cfdb77e409e00887a49667ac0d841545c43 drivers/base/memory: correct the field name in the header
6ba979522ed06b23630dc57da042c336a2a5a2b5 mm: use ptep_get() instead of directly dereferencing pte_t*
a072368a9211643df0e8f7235fbfc92f2c0286e6 mm/shmem: fix functions documentation
0e89803cd33f183566d4a6afbbc941bd6861559a mm/page_alloc: add trace event for per-zone watermark setup
695ab8408a0713e5872c193d8a6789da7c0fb7d7 mm/page_alloc: add trace event for per-zone lowmem reserve setup
881fc299ffd0b1f76b74cd54956cf9e86609391f mm/page_alloc: add trace event for totalreserve_pages calculation
3e8dddc55b87db9bd314b4c89e1e8e3608d13878 mm/madvise: use is_memory_failure() from madvise_do_behavior()
a144b6f9fd3d86d9f64ebbe244dd63c615d58dc3 mm/madvise: split out populate behavior check logic
0a83e9490f9640b4b4351602943c66484f502830 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
b9ddadfdf0dd95d8c730f08d0901b6a1a3831cd2 mm/madvise: remove len parameter of madvise_do_behavior()
5ee20b40b59e7225ac841d6e39678e0173981862 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
885fb1b8034a4bbb3ead262cd62f845f3f80f54c mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
d12100b5f5d3f8116a51c318348721f51119da06 x86/mce: use is_copy_from_user() to determine copy-from-user context
dba745b1886ef839ef97943f6d2be96fb52470db mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
d1899cf625443912e8abe7fdb88299f07e1ee2a4 mm: memory-failure: enhance comments for return value of memory_failure()
e0ae54328492800764330b0c3e03840a66ecf872 MAINTAINERS: adjust file entry in MAPLE TREE
d1c5a7eafe6d7f43cb9d7f48ea51c7d949aad185 mm/debug: add line breaks
97bbc3e51e1abde67b72d3071538b0477c76eba9 selftests/mm/cow: fix the incorrect error handling
9956ce687e8ccb08e72ea2e64e63d9ad02762e0a mm: convert lru_add_page_tail() to lru_add_split_folio()
7e4c8bce62720ac5e38f40e0063745d80e136898 mm: compaction: push watermark into compaction_suitable() callers
0e6766a28116ffc2c76fd7bc3201e78d0a3072af mm: compaction: push watermark into compaction_suitable() callers fix
09778fa48d9b93d1e070eea0264e45d16caaa67a mm: page_alloc: trace type pollution from compaction capturing
2ecce2de05c86e51f3ff4f81d52000e9a113c570 mm: page_alloc: defrag_mode
5130d6c8a379673f9e149a6513092de8d9970e58 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
eebcfce05078699b5597c6054612fd2509681beb mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
13f365161950065298041cc1b6d4586eb2ab96ff mm: page_alloc: defrag_mode kswapd/kcompactd watermarks fix
98b4a886a4dcae5af4d926884d1ce0caf1c7ef36 memcg: avoid refill_stock for root memcg
d374c59d25eea0d1b4e0f67a51b731607528420a memcg: move do_memsw_account() to CONFIG_MEMCG_V1
af0cc26f8ee95991e64872f059bddc299ff90a80 mm: separate folio_split_memcg_refs() from split_page_memcg()
eda8aece89b01cb31aa399bfb3d8b1941027458d mm: simplify split_page_memcg()
f66ff21e53df882f5d57521643032381755d70f4 mm: remove references to folio in split_page_memcg()
5d7cac6c25e5a37692822ff7963cfceeaebfe2b0 mm: simplify folio_memcg_charged()
7a2903e25ead3186c1e00bf9e8673c1c9345d82d mm: remove references to folio in __memcg_kmem_uncharge_page()
1796819d5528253f9138a77e0876b84f89399924 meminfo: add a per node counter for balloon drivers
32a0ee42ab92324e9261f756b392520517c08db7 balloon_compaction: update the NR_BALLOON_PAGES state
5d3eb4c3143c597b4c1562fa3e0df05269fa7bdf hv_balloon: update the NR_BALLOON_PAGES state
8997e9db4109af5acbd40b49a021bbb84555e6e6 xen: balloon: update the NR_BALLOON_PAGES state
f230f937b70fbd25d252d0c92e0ac1ef77d8efd0 docs/mm: Physical Memory: Populate the "Zones" section
6d484c49cbc27c69d9ca66f50e850ca23a4d40d1 fork: use __vmalloc_node() for stack allocation
abbf090a679c4a3b9c41d8b52b471451469f72ee selftests/mm: add commentary about 9pfs bugs
7993410cccdcfc8a0a0a066621f0c6cf43339fba x86/vdso: fix latent bug in vclock_pages calculation
f038d492565cc633dee3e47027b1eb5b5bb729e4 parisc: remove unused symbol vdso_data
5d8c2be26b279748e2fa3084fd6660484fe0bb92 vdso: introduce vdso/align.h
ee51f2008c7b224794374024adf7bbb1fa6e05fd vdso: rename included Makefile
e730d4d734949b5cb8e408036adacdae90fbf460 vdso: add generic time data storage
2808fe996e50fa6af34c237eb8ec496e5980514a vdso: add generic random data storage
c180c5ba7ea9bc9aeb532b44c2277821e4b58f3f vdso: add generic architecture-specific data storage
8dd757c426b08887897e747e70b720c8e01a7aa0 arm64: vdso: switch to generic storage implementation
7e413324e70eec6003fc05dfd1d9fae2a09a2850 riscv: vdso: switch to generic storage implementation
413e6e1882245cada53ca7c0b6d892501e65aba9 LoongArch: vDSO: switch to generic storage implementation
816a05281eef4a69df03809b5500b90783cea789 arm: vdso: switch to generic storage implementation
d51afee15346f921d46926b190068f5f2e803906 s390/vdso: switch to generic storage implementation
8c98644d32d7cf0314a227bf14461ef6030c167f MIPS: vdso: switch to generic storage implementation
ed72cd85e567e7a0abb24a144fd93135064db705 powerpc/vdso: switch to generic storage implementation
7c247e49e3b4c24638ee03434be7a00b8797af11 x86/vdso: switch to generic storage implementation
e83d9a03b91e7d5259fc4b708578e70ebac5b0d1 x86/vdso/vdso2c: remove page handling
30296b41370585e001baf0d52693bbe2bb391d59 vdso: remove remnants of architecture-specific random state storage
5f596b46ca90df44b28b3e41d613a2b82fe4c235 vdso: remove remnants of architecture-specific time storage
d26318d21cc709ee9d1f6aaa99bebf6330090dfa mseal sysmap: kernel config and header change
860b68385bdd81bbbcd45835375a06c4bf11438e selftests: x86: test_mremap_vdso: skip if vdso is msealed
8702a82646fdb80577990b1282fbfa385985e5c7 mseal sysmap: generic vdso vvar mapping
7623f511f5e32d2cd815dfa9aaa57c473951d218 mseal sysmap: enable x86-64
23049561d13be18bc7a7c8c93e32af3380a657df mseal sysmap: enable arm64
b73fe14f7a5031577d5bac9f81ae376d2efce09d mseal sysmap: uprobe mapping
159d340de1be70e651aa46a45ee7681f0c08b578 mseal sysmap: update mseal.rst
176320aad783d70f73a35a4da9c17616cbcda637 selftest: test system mappings are sealed
c7982431e679e3d98c4ae02b9882fd356a87bdbb mseal sysmap: enable s390
719133b3134259e6b7100d3bd1b86a1698f1ee89 mseal sysmap: update supported architectures
d8d9337c69e5d31b67ab846b41d2bf67edb6cf25 === mark start of DAMON hack tree ===
9e1b2da944a9d32cd0d4f80203e8646d2b9d1371 Add -damon suffix to the version name
293448b5e7b74ed579e86df542eeab29fed99f3b === temporal fixes ===
779c8738eefe36f1a6a493cac4ee077c02311401 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
cbe3db506aa261dc4682c48d2b32ec5f8c2b5839 === patches written or reviewed by SJ but not merged in -mm ===
25d53f19879590fa61a3eec3074b0d5ab32bafab === hacks in progress ===
64dbfe78e6563b6d4f5317b25a05c575817ea95d ==== docs for DAMON and mm ====
4c7baae7ff215cfbef8b27f1ecfb05eada9eced0 Docs/mm/damon/design: add table of contents for overall and DAMOS
12dd77ea332ca9940565d6972cc8e460e9b81587 Docs/process/2.Process: Update mm tree URL
8f08c708f6d9adecc669d016afad507fb9a1f646 Docs/mm/damon/design: add API link to damon_ctx
cfa9146a4d7184287827e07c5ae52557807c66a7 ==== write-only monitoring ====
76f90a31b85f107d1309c4f5879dc0abb3850389 ==== ACMA ====
c21ca93a5975966e8ce04da77dcd5ffee7e93ec1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a5c35e432cbfb38b12c3ea479a3e10de289729f6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2b029eb5203f235df2a8fd10eaf285f46f6585ca mm/page_reporting: implement a function for reporting specific pfn range
b9fa0986cfbbbcf633288e222be2fb1b77eef1d4 mm/damon/acma: implement scale down feature
5a95a9c813430e93231d05879e799c2674069616 mm/damon/acma: implement scale up feature
2dfb30c14b062f16a32084602e0396029cc245d3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b625285089418fd092fe0c546d41d78fe10b741e ==== memory tiering ====
5ab0e82af0aec52c92af25a701959762ee6bd94e mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
6fc744a83a5fb0feec398cf3ba003a866eb5c4f9 mm/damon/core: add damos quota goal metric types for NUMA memory used and free ratio
4a81d2af71288fc483e50cfe062afb80df578216 mm/damon/sysfs-schemes: support nid of quota goal
b9d5e98061500ca315acd4397d72284d989264b1 mm/damon/sysfs-schemes: set user input nid to damos_quota_goal
7f2e45968e75f3e01d884435fc6dd841c04acf29 === commits aiming not to be posted ===
c726d5ffab20c8e42aa67ab518426c8a1fe8c05b mm/damon: Add debug code
53a80a7ce94f1bc6f7a7804da7f0225532802fed mm/damon/core: add debugging log for intervals auto-tuning
cfed5ca83996734e6a3009f3d3392c3ceda365cf mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7b245bba1753fe174228dcab3ecaa167552fc684 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c6928a92014f1557cdd626ef9ffe70438aa1ce3b mm/damon/core: add todo for DAMOS interval validation
079de044d9fc38277eb139765b6086f7935f23e6 mm/damon/core: add debugging-purpose log of tuned esz
cf293e3e27a12f36e4638677754f49b0138c070e Add debug log for PSI
a0107b4ca1e482c49755b0dc39e534344ade266f mm/damon/core: add debug log for reset_regions()
8166e05fe4723164efabe155c7b1922b22f69016 ==== page-gran cache address space monitoring ====
99c4be86c87c8b56546f276274f224173ecf6d44 add a script to help understanding of DAMON cops
980888b439fa715f3746c181a1020c7909431439 mm/damon/paddr: implement a DAMON operations set for cache address space
cacc17ef329381b76cd754459513111643edb2a9 ==== uncategorized ====
a469d73a5d4ef7a1ca39d37208894f71c819b3ef Docs/damon: update titles and brief introductions
f01e62145a54c58b47435080bc0d34c0a73f8100 selftests/damon/_damon_sysfs: read tried regions directories in order
b93017c0c13a584bdac6c78c1707975f7f03fc3c mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
1f64b3e43f7669fde2b56848a5013fe2c2d1f6d5 mm/damon: add tracevent for auto-tuned monitoring intervals
c20e4dee8c0dd056dcbfa1aab5e30c6982fdb697 mm/damon: add trace event for intervals score
72dce5683674fd9fb28ae050b8bf678af3d0ddcf mm/damon/core: warn and fix nr_accesses[_bp] corruption
7eb5851337ab513cc467befa07dfd430f77e884c mm/damon: add DAMOS_FILTER_TYPE_ACTIVE

--===============1293722885556270729==--
