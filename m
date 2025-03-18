Content-Type: multipart/mixed; boundary="===============0211938872356911734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 18 Mar 2025 06:25:34 -0000
Message-Id: <174227913492.3724833.12733303881004216334@gitolite.kernel.org>

--===============0211938872356911734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 59da9c8f2ed89c84adc8483c7f47b52f975a150d
    new: 9dbe05cbb3115598de5ea87aa78290f50810d4c2
    log: revlist-59da9c8f2ed8-9dbe05cbb311.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 88ab360afed10dd733e3d0b5572734b4057a2582
    new: 537668303ab578c0b59e076c40032fa84bd90e54
    log: |
         5d560d149224b0148be4d53ffe806c41fd68259b x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
         32825d73cbe1317beed0b064189b761f2acf9f8f mm/userfaultfd: fix release hang over concurrent GUP
         9c56b68d4bc1ac8f934a7779408781e4802919a2 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
         0ebe844f15acc15be1ec8c432bdaa21accf65a00 mm/hugetlb_vmemmap: fix memory loads ordering
         537668303ab578c0b59e076c40032fa84bd90e54 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
         
  - ref: refs/heads/mm-nonmm-unstable
    old: f036e71fc25d1eaf9b52965392b699860a9f55a7
    new: de0800810abe61166a0c47de38f327d1cf9215c3
    log: revlist-f036e71fc25d-de0800810abe.txt
  - ref: refs/heads/mm-stable
    old: a91aaf8dd549dcee9caab227ecaa6cbc243bbc5a
    new: a211c6550efcc87aa2459ca347bda10721c7a46a
    log: revlist-a91aaf8dd549-a211c6550efc.txt
  - ref: refs/heads/mm-unstable
    old: 719133b3134259e6b7100d3bd1b86a1698f1ee89
    new: 40caf747267c18b6206e26a37d6ea6b695236c11
    log: revlist-719133b31342-40caf747267c.txt

--===============0211938872356911734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59da9c8f2ed8-9dbe05cbb311.txt

995abaaadd30e2f9e49127694d41403839d3e1bd dax: remove access to page->index
37cd93fc61037889461d6437a1e1a5caa730ef38 dax: use folios more widely within DAX
7851bf649d423edd7286b292739f2eefded3d35c fuse: fix dax truncate/punch_hole fault path
cee91fa13a8e95f49d0ee6be020e68a71a209117 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
6be3e21d25ca2dbb7ca4f3f7db808a3e1a944bd1 fs/dax: don't skip locked entries when scanning entries
e6fa3963a30d53427d33a577c5ba4bfd3373bc93 fs/dax: refactor wait for dax idle page
d5b3afea22a52517e6bc835432e6dfd079b8bf7c fs/dax: create a common implementation to break DAX layouts
bde708f1a65d025c45575bfe1e7bf7bdf7e71e87 fs/dax: always remove DAX page-cache entries when breaking layouts
0e2f80afcfa699ce722c01afc9286a942bd57211 fs/dax: ensure all pages are idle prior to filesystem unmount
cbe298d82cf70aa6bb16cfc8ae4db522f39a0034 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
a58c6fb6623d8aef36c0c4e0b8a48770deef3213 mm/gup: remove redundant check for PCI P2PDMA page
b7e2823787735ca009e63f35f164b46df0ef096c mm/mm_init: move p2pdma page refcount initialisation to p2pdma
82ba975e4c43d98afebced82d940ddb7aec42a9d mm: allow compound zone device pages
15a64311e0ae069196b7d3b88d0c11e0b2ad733e mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
ec2e0cc67f9c3ed5926da390ad86b25c142a2e4a mm/memory: add vmf_insert_page_mkwrite()
349994cf61e6eaa5996d53e45ffd2272d32d5e4e mm/rmap: add support for PUD sized mappings to rmap
dbe54153296d0931144a63295fc9367794bbe797 mm/huge_memory: add vmf_insert_folio_pud()
6c88f72691f88fd1fc493a3c2eed97f91b82b3f0 mm/huge_memory: add vmf_insert_folio_pmd()
e5cb23256347469c80138a2a8804887239465d0b mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
653d7825c149932f254e0cd22153ccc945e7e545 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
38607c62b34b46317c46d5baf1df03ac6e48a1c6 fs/dax: properly refcount fs dax pages
aed877c2b4257a25b2429f165542f86125871071 device/dax: properly refcount device dax pages when mapping
937582ee8e8d227c30ec147629a0179131feaa80 mm/mremap: correctly handle partial mremap() of VMA starting at 0
85ea6bdd88a27317875088b54119bec209c6c09c mm/mremap: refactor mremap() system call implementation
221bf5cac5c2f3b9d8a07f4b2738225a59962945 mm/mremap: introduce and use vma_remap_struct threaded state
d5c8aec0542e2d79b64de9089b88fabdebe05c1e mm/mremap: initial refactor of move_vma()
b714ccb02a76e170f3e6475749ed0812ee25f777 mm/mremap: complete refactor of move_vma()
2a4077f49ccd6f904be6edb363714646e47292c9 mm/mremap: refactor move_page_tables(), abstracting state
664dc4da2694fa56e49dc3e4a041bcf7608a060b mm/mremap: thread state through move page table operation
6220ea5583e977e1eeea06c237cc440e5ac3de46 mm: factor out large folio handling from folio_order() into folio_large_order()
1ea5212aed0682ae1249cba9df7ad7ef539d0a7d mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
4996fc547f5b49f4a43c261dfadb02cf165cdb51 mm: let _folio_nr_pages overlay memcg_data in first tail page
4eeec8c89a0c4a8c20fb13a4e7093cc8efce383d mm: move hugetlb specific things in folio to page[3]
31a31da8a6187f1e5448ec73222e01d7d3fed4aa mm: move _pincount in folio to page[2] on 32bit
845d2be6d41f016da670dcc4c8f5357c22172be8 mm: move _entire_mapcount in folio to page[2] on 32bit
405c4ef769c7c5e83e3556b48a190fe1afe82425 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
1862a4af107ec8fc090f291fa9273c3f91c406a0 mm/rmap: pass vma to __folio_add_rmap()
932961c4b666937e27f7ec5358fb7aabf0f17d41 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
b85aa9b11b67ed4b086bf5366392adec1b4a6a81 bit_spinlock: __always_inline (un)lock functions
448854478ab2f4770f4e8b2bebff97c44e5bc54a mm/rmap: use folio_large_nr_pages() in add/remove functions
6af8cb80d3a9a6bbd521d8a7c949b4eafb7dba5d mm/rmap: basic MM owner tracking for large folios (!hugetlb)
1da190f4d0a604ac919e63731441201bd08ef4ac mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
003fde4492c88ac3a1fee3d97b3834a679780af3 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
e63ee43e3edaacfca04454b34aee8d5e303953df mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
ae4192b7691cbd18aa6e286f4ccaf5ab574fc9cf fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
eb16876971ea8f26c5bf839120ff308246d9cc7b fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
7a34ae14491e03b64c6002abd23a8920144ae7d8 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
6dd55dd1c55553f42605ebf0bdc8def5f2fd9309 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
749492229e3bd6222dda7267b8244135229d1fd8 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
ab71d2d301211a45420b1fb085072c79ea6a8027 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
db2e76ceb40b85f5d6302b05f40dd99955b938f4 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
968cbea1bb0e4f608f4c87a3c7d67ef9fd720c33 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
f7f0d88b7d6da29d2b073740aa130685f0e18609 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
9f643a9854df682548bbcdf68cbd89e74cbfd6dc mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
ae8fd5b6666b0d99f485748b2b2259de1a7458dc mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
899e4c14afa640b8f7374e162f2336b67f07123d Docs/ABI/damon: document {core,ops}_filters directories
114b480877698f7835a5ba95c6fbd97b63b119f6 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
2273dea6b1e1fcdd06d207048a2cd563ed80111a mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
ff22f9299d7b2c7874b560993c21543708b7e1b6 page_io: zswap: do not crash the kernel on decompression failure
e11079dd25c525aaf238d81287851ef16a521ef3 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
2b1d532e106ee63acb61a8e11608fafd75e52c4d csky: move setup_initrd() to setup.c
30686816214b6062246e4918f3eadd1f55382425 hexagon: move initialization of init_mm.context init to paging_init()
67e7a600869ca557e259f1ce20f8b89bb95ca97d MIPS: consolidate mem_init() for NUMA machines
e74e2b8eb424c26dff35727d242437edb87684aa MIPS: make setup_zero_pages() use memblock
be971f957a80e2bbd7747a295886df1472803ff1 nios2: move pr_debug() about memory start and end to setup_arch()
54ccf66f99d6d2630895eb13156be19a033d4566 s390: make setup_zero_pages() use memblock
d319c8b4918d24aea6fd90bd39cd5bc9fcf40859 xtensa: split out printing of virtual memory layout to a function
8268af309d07d1c6279080b4e6fd16ec75cc977c arch, mm: set max_mapnr when allocating memory map for FLATMEM
e120d1bc12da5c1bb871c346f741296610fd6fcb arch, mm: set high_memory in free_area_init()
6faea3422e3b4e8de44a55aa3e6e843320da66d2 arch, mm: streamline HIGHMEM freeing
0d98484ee3330c35d1dc0da0be0871b3596cbe0d arch, mm: introduce arch_mm_preinit
8afa901c147a41f92e83943cddf154bbb7995ee6 arch, mm: make releasing of memory to page allocator more explicit
4c9ea539ad59ec60676930dacee02b7adde2e0c0 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
bf74bdfd2edb60ab44b48a6ef705207dc889dc3d mm/damon/core: invoke kdamond_call() after merging is done if possible
258d941e5877f5fd40d5e636540c0a00458b8825 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
3301f1861d34f53911a30a8f5f41b9141bd8ed39 mm/damon/sysfs: handle commit command using damon_call()
8b40db0edf3c4e02369509ace9c29f558f7b5cba mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
311f34ff85d2a0fb36b3566ef45dc21ee5089476 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
d682f5f643420aa5b06d34c679f3fb3fd60fbe14 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
52f7c351fc3e0bc372b5e3da21244f7e068ba9ec mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
53058c762afff714ceaec14b87cf8fdce3b6d33e mm/damon: remove damon_callback->private
07da21855b270c17b2a2d20e644c1419fcaafdd1 mm/damon: remove ->before_start of damon_callback
cedee98f68875605dad644a95a63eae04de250b2 mm/damon: remove damon_callback->after_sampling
99ce7c9c6d855716356f2f839c53905592fd780b mm/damon: remove damon_callback->before_damos_apply
105f830fa35c49ada7db785a7f9b70386f193529 mm/damon: remove damon_operations->reset_aggregated
11e88e9265ec192cff33fc2e43e36c211851b32c mm: remove redundant return in set_huge_zero_folio()
9039b9096ea27a20f0349d1537537663c935c8ed mm: page_ext: add an iteration API for page extensions
4e30b94cdad659d8ec5d32b61159138ce8d4ad1b mm: page_table_check: use new iteration API
3a812bed3d32ae8c7443d1dd82f20b9a7e503ed2 mm: page_owner: use new iteration API
f0e11a997ab438ce91a7dc9a6dd64c0c4a6af112 mm/vmalloc: refactor __vmalloc_node_range_noprof()
d9a04a2615c0b8767a42dc26a8c26383e8513cdc mm: swap_cgroup: remove double initialization of locals
fa17ad58f8328e5c089377fed55ca8ed62f7cd1d hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
fcc09f5b56601e618c3dafc9fdd74882924d9143 hugetlb: convert adjust_range_hwpoison() to take a folio
3fec86f8aa8c7ae84567a0d1396e84ada96141d8 xarray: add xas_try_split() to split a multi-index entry
00527733d0dc806a72bb9a56cfbd6c44d5f74872 mm/huge_memory: add two new (not yet used) functions for folio_split()
6384dd1d18de7b84bc346981419e63a5fa72ced4 mm/huge_memory: move folio split common code to __folio_split()
58729c04cf1092b87aeef0bf0998c9e2e4771133 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
1f43d5aa24b2741d9bf68b0dc2c5b10e87dc60a9 mm/huge_memory: remove the old, unused __split_huge_page()
4b94c18d15199658f1a86231663e97d3cc12d8de mm/huge_memory: add folio_split() to debugfs testing interface
7460b470a131f985a70302a322617121efdd7caa mm/truncate: use folio_split() in truncate operation
80a5c494c89f73907ed659a9233a70253774cdae selftests/mm: add tests for folio_split(), buddy allocator like split
200a89c159a7a416115e6e309183c82183bf98aa mm/filemap: use xas_try_split() in __filemap_add_folio()
d53c78fffe7ad364397c693522ceb4d152c2aacd mm/shmem: use xas_try_split() in shmem_split_large_entry()
c637c61c9ed0203d9a1f2ba21fb7a49ddca3ef8f mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
61659efdb35ce6c6ac7639342098f3c4548b794b drivers/base/memory: improve add_boot_memory_block()
1a24776fca39ed79d7f5e0b0592b5addd784981e drivers/base/memory: correct the field name in the header
5d89666bd99831cee14abcf201b3867d9f15abae mm: use ptep_get() instead of directly dereferencing pte_t*
116eb468956b8532eae4d008803d4957c2220447 mm/shmem: fix functions documentation
8c02048d1c6126527f15752a5e0849dc49cefeeb mm/page_alloc: add trace event for per-zone watermark setup
a293aba4a584709889f77a0ad0c45746aecf1b9f mm/page_alloc: add trace event for per-zone lowmem reserve setup
15766485e4a51bec2dcce304c089a95550720033 mm/page_alloc: add trace event for totalreserve_pages calculation
9ecd2f839b2596aaa510f20e18d496c2e3e0fa56 mm/madvise: use is_memory_failure() from madvise_do_behavior()
f4a578d34590db42b4870ac694193413421610c1 mm/madvise: split out populate behavior check logic
0a6ffacb3b42233fe44e0faedfcc8e83f9ad99c6 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
be9258a6bf26d2272856214406721762a21aab1b mm/madvise: remove len parameter of madvise_do_behavior()
c0ebbb3841e07c4493e6fe351698806b09a87a37 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ca868cd77063ee670ade6d5d1554e3f5f223afd7 mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
1a15bb8303b6b104e78028b6c68f76a0d4562134 x86/mce: use is_copy_from_user() to determine copy-from-user context
aaf99ac2ceb7c974f758a635723eeaf48596388e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
d2734f044f84833b2c9ec1b71b542d299d35202b mm: memory-failure: enhance comments for return value of memory_failure()
ce50f4bc42af4d3811d3863ed14b0c33ab5cef81 MAINTAINERS: adjust file entry in MAPLE TREE
456620c5cb238744f3e08a04af935fce25ca2df1 mm/debug: add line breaks
f841ad9ca5007167c02de143980c9dc703f90b3d selftests/mm/cow: fix the incorrect error handling
8defffa4c7b5d19a9a480aec675003f9c9e7daf6 mm: convert lru_add_page_tail() to lru_add_split_folio()
67914ac08604345f620566ccf5bac87b40d5881d mm: compaction: push watermark into compaction_suitable() callers
f46012c0ec9f544998b81b2e3c6c702b9277f596 mm: page_alloc: trace type pollution from compaction capturing
e3aa7df331bca08742a212764348246e8e8a874e mm: page_alloc: defrag_mode
101f9d666e4d730e80caabe02446e8592ac44592 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
a211c6550efcc87aa2459ca347bda10721c7a46a mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
5d560d149224b0148be4d53ffe806c41fd68259b x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
32825d73cbe1317beed0b064189b761f2acf9f8f mm/userfaultfd: fix release hang over concurrent GUP
9c56b68d4bc1ac8f934a7779408781e4802919a2 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0ebe844f15acc15be1ec8c432bdaa21accf65a00 mm/hugetlb_vmemmap: fix memory loads ordering
537668303ab578c0b59e076c40032fa84bd90e54 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
4cb00f3796b144305739bfb4cf913433aa8f0e8b foo
127d50d3c1ee820151036bdca56400c13802dc55 mm/cma: using per-CMA locks to improve concurrent allocation performance
f6528eaa1e80c54f1326e18bb8fa319731261972 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
3fa0703e8ff793fedbfeb62dd73ae2ab78e89a1a mm/mm_init: rename init_reserved_page to init_deferred_page
1884338f3f896bbd2f7cffa16f888dc2a5bc74b1 memcg: avoid refill_stock for root memcg
c1e6b65263e582e80fe34af869752399a8fd3f0b memcg: move do_memsw_account() to CONFIG_MEMCG_V1
e7ecf7d4c0b84f0f4325eed0d17e7ac6b0181259 mm: separate folio_split_memcg_refs() from split_page_memcg()
035e6c003c6f0d26920c67338c23449729cb4c28 mm: simplify split_page_memcg()
d424dc2f85d78d1c47311a8a8e9dc7b3709ae593 mm: remove references to folio in split_page_memcg()
0d9fb0311f25b0ef4ba75ca7ba939288bb1469db mm: simplify folio_memcg_charged()
15ee858a0b8a7cab27bd74e680677731c3c19380 mm: remove references to folio in __memcg_kmem_uncharge_page()
a1bfb3c46cfed15c51606ab8635f62dcbd6c98d4 meminfo: add a per node counter for balloon drivers
ccbec81a833ad88af10bb99c70c7c7541fa85650 balloon_compaction: update the NR_BALLOON_PAGES state
f5a9473379074a8f3a0d7847f00b936eb2870e51 hv_balloon: update the NR_BALLOON_PAGES state
69d2748b09df4a5de3e252589a0aca49f411b629 xen: balloon: update the NR_BALLOON_PAGES state
806537a3a9334c99ced5673a18eabd809896ff5f docs/mm: Physical Memory: Populate the "Zones" section
2b16b98d24e996c7fc439226a251493dc254a8db fork: use __vmalloc_node() for stack allocation
93285b80f3c6c9fddb14b7e648e39354f7915a57 selftests/mm: add commentary about 9pfs bugs
8bc11b64b11261a6eabcbb3d62e7ade7a741b0b8 MM documentation: add "Unaccepted" meminfo entry
a80cc1786bd29edc32a683e69a6ce9ca4b1f6955 x86/vdso: fix latent bug in vclock_pages calculation
595dfe34624860e2211e98bc4ede323fc1cb9338 parisc: remove unused symbol vdso_data
e757f5d224ae8c97ab2749266e29c620e9d346a8 vdso: introduce vdso/align.h
c29ef5a206bea8601ac58b7be1f3ee3b61fdd94c vdso: rename included Makefile
0f775922267e63e7a12cab9c47568f79c8a03044 vdso: add generic time data storage
49ebc45b5c868faaead74a1e376da7974644f4cc vdso: add generic random data storage
f5ecdb394892217d485542c7ff0e2fa594299f00 vdso: add generic architecture-specific data storage
ebe768df74b6734cb2f7b6b86a6f048822c69efc arm64: vdso: switch to generic storage implementation
12e41649c4111fc7eb29044537570694affac271 riscv: vdso: switch to generic storage implementation
664b3170ce769e0ee2e56ed51f41967cb03fe585 LoongArch: vDSO: switch to generic storage implementation
b8506641d7d44bb293424eecba8e7aeea77177f2 arm: vdso: switch to generic storage implementation
596b7f30647b33aad4701473870a1060dccfb3a3 s390/vdso: switch to generic storage implementation
018e4815811ed6ec91701807ba7fd668f6d6dbc3 MIPS: vdso: switch to generic storage implementation
692df435f6e653f2f3ca91498f57d7b4748531bd powerpc/vdso: switch to generic storage implementation
3f44fc69c783c6976c04027a2b05a0fd1b0d95d1 x86/vdso: switch to generic storage implementation
982cc7b428fa0344e91646b8ea9bc76ef289e37c x86/vdso/vdso2c: remove page handling
d57d0722bc5b5a647d7737d12fa066c9259cd3f1 vdso: remove remnants of architecture-specific random state storage
581242a8b9ad3c0f1318830647d04f1af9c5e9d8 vdso: remove remnants of architecture-specific time storage
ba3ad38bb7cd92f182b8f39a3ef107cfa86871c1 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
627a4a0eb4b949834be34f04a6be759e2e77518a mm: pgtable: make generic tlb_remove_table() use struct ptdesc
e075044738da766f63ced64566e09b40c08d78b4 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
632f8849e965848ad529cbcab32fa6520aff379e mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
0bf747f0261d240cd28b106cb5c4ca8f68d46008 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
0733ec71f4bd97b4455f8beacc987abcc36fa0c0 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
f1fbf0280954a4b79dca65454668fe69f12dc164 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
330712dff741e17591e8edfb32fdc548a4a84974 x86: pgtable: convert to use tlb_remove_ptdesc()
282b2b59cfef7fb51a9996f100aa412e8674453f mm: pgtable: remove tlb_remove_page_ptdesc()
3d696a594001b1fd67eb1ddbf96a9cb956dd5a74 mseal sysmap: kernel config and header change
c0117982a85f8d8d139745e6340c36efb0eb65a0 selftests: x86: test_mremap_vdso: skip if vdso is msealed
16f54bbf3f8cdc9058ba02aa95dfdfff529d06b9 mseal sysmap: generic vdso vvar mapping
4490f6b3f1d422558dfd5bc4656af73c8e06546c mseal sysmap: enable x86-64
08ebd0dac3f4573d2face0bc2cec0132fa0d206d mseal sysmap: enable arm64
81efbe4fb72ed4799122a04cc7a63c1ffff56430 mseal sysmap: uprobe mapping
4fc0f6d8cde021ea1642175bea3b6e093b76b003 mseal sysmap: update mseal.rst
c0d68b86251e1f7be25715e1c125adaf9acd618c selftest: test system mappings are sealed
b9ce4db73850d975d540d06365e1384230ff8212 mseal sysmap: enable s390
40caf747267c18b6206e26a37d6ea6b695236c11 mseal sysmap: update supported architectures
3a374affde8de6405b7ec70db3a8fc47cc8cf762 foo
99cf27eeda9c9641a5b853d8e8925b8dc1ad88df bug/kunit: core support for suppressing warning backtraces
9a3f624cf4032b57d0c3de1d327e93f31e6e146c kunit: bug: count suppressed warning backtraces
dd0d22ed62bb0d50e7881b093fa39bde1ce12e1f kunit: add test cases for backtrace warning suppression
faea5586df62e5ab3d358a1b55ce15edd25c0b9a kunit: add documentation for warning backtrace suppression API
5519f6e6a7807df6a9b562085b0cc21f63d7d12b drm: suppress intentional warning backtraces in scaling unit tests
082f0e046d875e210d6512e96faca6feecfe6290 x86: add support for suppressing warning backtraces
9f5bbca0f2ee0ee7db88b2c24e1a86e7bc0e588e arm64: add support for suppressing warning backtraces
f97ed3e2fc36ca9b7b7b29d83ba88bb1293ab197 loongarch: add support for suppressing warning backtraces
0af6ac77756c8baaf29610d7638334101486c0f4 parisc: add support for suppressing warning backtraces
7f301558c1d28eaad6221729674ece993b35e70f s390: add support for suppressing warning backtraces
d5a7a3460c8a13b7c66ab1dd06dd76539fec027f sh: add support for suppressing warning backtraces
cd28e633e20948a63327487c1d13d0b94e4cd308 sh: move defines needed for suppressing warning backtraces
687f5313c0a7fe3ce69c1ad1a58e3be4c4088d75 riscv: add support for suppressing warning backtraces
f7033974d78a281db3d511be9c28064325511b7a powerpc: add support for suppressing warning backtraces
092e0417120e3c36c370a5c1dea9eb2e8bea2415 hung_task: show the blocker task if the task is hung on mutex
6807dd07982b5c3f27bc41747ef31be54a45d6b3 hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
cbcfb33b345071fff9eebb868940d4465c20aa9a samples: add hung_task detector mutex blocking sample
1b86840febe95565a8c93c3245f669f3cafcc505 samples-add-hung_task-detector-mutex-blocking-sample-fix
09285baa77a8438cdd37c6fd9b0a13eb215027ad MAINTAINERS: remove Eric
f450a7032aff9419207c890ecf59e1ac4c8afde5 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
dcb1f6420f3dd4fa634c1c33c707d047ce09de7d resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
92dec2ef79931bbf987594119166981302fccb24 resource: replace open coded variants of DEFINE_RES_*_NAMED()
de0800810abe61166a0c47de38f327d1cf9215c3 resource: replace open coded variant of DEFINE_RES()
9dbe05cbb3115598de5ea87aa78290f50810d4c2 foo

--===============0211938872356911734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f036e71fc25d-de0800810abe.txt

5d560d149224b0148be4d53ffe806c41fd68259b x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
32825d73cbe1317beed0b064189b761f2acf9f8f mm/userfaultfd: fix release hang over concurrent GUP
9c56b68d4bc1ac8f934a7779408781e4802919a2 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0ebe844f15acc15be1ec8c432bdaa21accf65a00 mm/hugetlb_vmemmap: fix memory loads ordering
537668303ab578c0b59e076c40032fa84bd90e54 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
3a374affde8de6405b7ec70db3a8fc47cc8cf762 foo
99cf27eeda9c9641a5b853d8e8925b8dc1ad88df bug/kunit: core support for suppressing warning backtraces
9a3f624cf4032b57d0c3de1d327e93f31e6e146c kunit: bug: count suppressed warning backtraces
dd0d22ed62bb0d50e7881b093fa39bde1ce12e1f kunit: add test cases for backtrace warning suppression
faea5586df62e5ab3d358a1b55ce15edd25c0b9a kunit: add documentation for warning backtrace suppression API
5519f6e6a7807df6a9b562085b0cc21f63d7d12b drm: suppress intentional warning backtraces in scaling unit tests
082f0e046d875e210d6512e96faca6feecfe6290 x86: add support for suppressing warning backtraces
9f5bbca0f2ee0ee7db88b2c24e1a86e7bc0e588e arm64: add support for suppressing warning backtraces
f97ed3e2fc36ca9b7b7b29d83ba88bb1293ab197 loongarch: add support for suppressing warning backtraces
0af6ac77756c8baaf29610d7638334101486c0f4 parisc: add support for suppressing warning backtraces
7f301558c1d28eaad6221729674ece993b35e70f s390: add support for suppressing warning backtraces
d5a7a3460c8a13b7c66ab1dd06dd76539fec027f sh: add support for suppressing warning backtraces
cd28e633e20948a63327487c1d13d0b94e4cd308 sh: move defines needed for suppressing warning backtraces
687f5313c0a7fe3ce69c1ad1a58e3be4c4088d75 riscv: add support for suppressing warning backtraces
f7033974d78a281db3d511be9c28064325511b7a powerpc: add support for suppressing warning backtraces
092e0417120e3c36c370a5c1dea9eb2e8bea2415 hung_task: show the blocker task if the task is hung on mutex
6807dd07982b5c3f27bc41747ef31be54a45d6b3 hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
cbcfb33b345071fff9eebb868940d4465c20aa9a samples: add hung_task detector mutex blocking sample
1b86840febe95565a8c93c3245f669f3cafcc505 samples-add-hung_task-detector-mutex-blocking-sample-fix
09285baa77a8438cdd37c6fd9b0a13eb215027ad MAINTAINERS: remove Eric
f450a7032aff9419207c890ecf59e1ac4c8afde5 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
dcb1f6420f3dd4fa634c1c33c707d047ce09de7d resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
92dec2ef79931bbf987594119166981302fccb24 resource: replace open coded variants of DEFINE_RES_*_NAMED()
de0800810abe61166a0c47de38f327d1cf9215c3 resource: replace open coded variant of DEFINE_RES()

--===============0211938872356911734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91aaf8dd549-a211c6550efc.txt

995abaaadd30e2f9e49127694d41403839d3e1bd dax: remove access to page->index
37cd93fc61037889461d6437a1e1a5caa730ef38 dax: use folios more widely within DAX
7851bf649d423edd7286b292739f2eefded3d35c fuse: fix dax truncate/punch_hole fault path
cee91fa13a8e95f49d0ee6be020e68a71a209117 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
6be3e21d25ca2dbb7ca4f3f7db808a3e1a944bd1 fs/dax: don't skip locked entries when scanning entries
e6fa3963a30d53427d33a577c5ba4bfd3373bc93 fs/dax: refactor wait for dax idle page
d5b3afea22a52517e6bc835432e6dfd079b8bf7c fs/dax: create a common implementation to break DAX layouts
bde708f1a65d025c45575bfe1e7bf7bdf7e71e87 fs/dax: always remove DAX page-cache entries when breaking layouts
0e2f80afcfa699ce722c01afc9286a942bd57211 fs/dax: ensure all pages are idle prior to filesystem unmount
cbe298d82cf70aa6bb16cfc8ae4db522f39a0034 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
a58c6fb6623d8aef36c0c4e0b8a48770deef3213 mm/gup: remove redundant check for PCI P2PDMA page
b7e2823787735ca009e63f35f164b46df0ef096c mm/mm_init: move p2pdma page refcount initialisation to p2pdma
82ba975e4c43d98afebced82d940ddb7aec42a9d mm: allow compound zone device pages
15a64311e0ae069196b7d3b88d0c11e0b2ad733e mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
ec2e0cc67f9c3ed5926da390ad86b25c142a2e4a mm/memory: add vmf_insert_page_mkwrite()
349994cf61e6eaa5996d53e45ffd2272d32d5e4e mm/rmap: add support for PUD sized mappings to rmap
dbe54153296d0931144a63295fc9367794bbe797 mm/huge_memory: add vmf_insert_folio_pud()
6c88f72691f88fd1fc493a3c2eed97f91b82b3f0 mm/huge_memory: add vmf_insert_folio_pmd()
e5cb23256347469c80138a2a8804887239465d0b mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
653d7825c149932f254e0cd22153ccc945e7e545 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
38607c62b34b46317c46d5baf1df03ac6e48a1c6 fs/dax: properly refcount fs dax pages
aed877c2b4257a25b2429f165542f86125871071 device/dax: properly refcount device dax pages when mapping
937582ee8e8d227c30ec147629a0179131feaa80 mm/mremap: correctly handle partial mremap() of VMA starting at 0
85ea6bdd88a27317875088b54119bec209c6c09c mm/mremap: refactor mremap() system call implementation
221bf5cac5c2f3b9d8a07f4b2738225a59962945 mm/mremap: introduce and use vma_remap_struct threaded state
d5c8aec0542e2d79b64de9089b88fabdebe05c1e mm/mremap: initial refactor of move_vma()
b714ccb02a76e170f3e6475749ed0812ee25f777 mm/mremap: complete refactor of move_vma()
2a4077f49ccd6f904be6edb363714646e47292c9 mm/mremap: refactor move_page_tables(), abstracting state
664dc4da2694fa56e49dc3e4a041bcf7608a060b mm/mremap: thread state through move page table operation
6220ea5583e977e1eeea06c237cc440e5ac3de46 mm: factor out large folio handling from folio_order() into folio_large_order()
1ea5212aed0682ae1249cba9df7ad7ef539d0a7d mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
4996fc547f5b49f4a43c261dfadb02cf165cdb51 mm: let _folio_nr_pages overlay memcg_data in first tail page
4eeec8c89a0c4a8c20fb13a4e7093cc8efce383d mm: move hugetlb specific things in folio to page[3]
31a31da8a6187f1e5448ec73222e01d7d3fed4aa mm: move _pincount in folio to page[2] on 32bit
845d2be6d41f016da670dcc4c8f5357c22172be8 mm: move _entire_mapcount in folio to page[2] on 32bit
405c4ef769c7c5e83e3556b48a190fe1afe82425 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
1862a4af107ec8fc090f291fa9273c3f91c406a0 mm/rmap: pass vma to __folio_add_rmap()
932961c4b666937e27f7ec5358fb7aabf0f17d41 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
b85aa9b11b67ed4b086bf5366392adec1b4a6a81 bit_spinlock: __always_inline (un)lock functions
448854478ab2f4770f4e8b2bebff97c44e5bc54a mm/rmap: use folio_large_nr_pages() in add/remove functions
6af8cb80d3a9a6bbd521d8a7c949b4eafb7dba5d mm/rmap: basic MM owner tracking for large folios (!hugetlb)
1da190f4d0a604ac919e63731441201bd08ef4ac mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
003fde4492c88ac3a1fee3d97b3834a679780af3 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
e63ee43e3edaacfca04454b34aee8d5e303953df mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
ae4192b7691cbd18aa6e286f4ccaf5ab574fc9cf fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
eb16876971ea8f26c5bf839120ff308246d9cc7b fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
7a34ae14491e03b64c6002abd23a8920144ae7d8 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
6dd55dd1c55553f42605ebf0bdc8def5f2fd9309 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
749492229e3bd6222dda7267b8244135229d1fd8 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
ab71d2d301211a45420b1fb085072c79ea6a8027 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
db2e76ceb40b85f5d6302b05f40dd99955b938f4 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
968cbea1bb0e4f608f4c87a3c7d67ef9fd720c33 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
f7f0d88b7d6da29d2b073740aa130685f0e18609 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
9f643a9854df682548bbcdf68cbd89e74cbfd6dc mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
ae8fd5b6666b0d99f485748b2b2259de1a7458dc mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
899e4c14afa640b8f7374e162f2336b67f07123d Docs/ABI/damon: document {core,ops}_filters directories
114b480877698f7835a5ba95c6fbd97b63b119f6 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
2273dea6b1e1fcdd06d207048a2cd563ed80111a mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
ff22f9299d7b2c7874b560993c21543708b7e1b6 page_io: zswap: do not crash the kernel on decompression failure
e11079dd25c525aaf238d81287851ef16a521ef3 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
2b1d532e106ee63acb61a8e11608fafd75e52c4d csky: move setup_initrd() to setup.c
30686816214b6062246e4918f3eadd1f55382425 hexagon: move initialization of init_mm.context init to paging_init()
67e7a600869ca557e259f1ce20f8b89bb95ca97d MIPS: consolidate mem_init() for NUMA machines
e74e2b8eb424c26dff35727d242437edb87684aa MIPS: make setup_zero_pages() use memblock
be971f957a80e2bbd7747a295886df1472803ff1 nios2: move pr_debug() about memory start and end to setup_arch()
54ccf66f99d6d2630895eb13156be19a033d4566 s390: make setup_zero_pages() use memblock
d319c8b4918d24aea6fd90bd39cd5bc9fcf40859 xtensa: split out printing of virtual memory layout to a function
8268af309d07d1c6279080b4e6fd16ec75cc977c arch, mm: set max_mapnr when allocating memory map for FLATMEM
e120d1bc12da5c1bb871c346f741296610fd6fcb arch, mm: set high_memory in free_area_init()
6faea3422e3b4e8de44a55aa3e6e843320da66d2 arch, mm: streamline HIGHMEM freeing
0d98484ee3330c35d1dc0da0be0871b3596cbe0d arch, mm: introduce arch_mm_preinit
8afa901c147a41f92e83943cddf154bbb7995ee6 arch, mm: make releasing of memory to page allocator more explicit
4c9ea539ad59ec60676930dacee02b7adde2e0c0 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
bf74bdfd2edb60ab44b48a6ef705207dc889dc3d mm/damon/core: invoke kdamond_call() after merging is done if possible
258d941e5877f5fd40d5e636540c0a00458b8825 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
3301f1861d34f53911a30a8f5f41b9141bd8ed39 mm/damon/sysfs: handle commit command using damon_call()
8b40db0edf3c4e02369509ace9c29f558f7b5cba mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
311f34ff85d2a0fb36b3566ef45dc21ee5089476 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
d682f5f643420aa5b06d34c679f3fb3fd60fbe14 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
52f7c351fc3e0bc372b5e3da21244f7e068ba9ec mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
53058c762afff714ceaec14b87cf8fdce3b6d33e mm/damon: remove damon_callback->private
07da21855b270c17b2a2d20e644c1419fcaafdd1 mm/damon: remove ->before_start of damon_callback
cedee98f68875605dad644a95a63eae04de250b2 mm/damon: remove damon_callback->after_sampling
99ce7c9c6d855716356f2f839c53905592fd780b mm/damon: remove damon_callback->before_damos_apply
105f830fa35c49ada7db785a7f9b70386f193529 mm/damon: remove damon_operations->reset_aggregated
11e88e9265ec192cff33fc2e43e36c211851b32c mm: remove redundant return in set_huge_zero_folio()
9039b9096ea27a20f0349d1537537663c935c8ed mm: page_ext: add an iteration API for page extensions
4e30b94cdad659d8ec5d32b61159138ce8d4ad1b mm: page_table_check: use new iteration API
3a812bed3d32ae8c7443d1dd82f20b9a7e503ed2 mm: page_owner: use new iteration API
f0e11a997ab438ce91a7dc9a6dd64c0c4a6af112 mm/vmalloc: refactor __vmalloc_node_range_noprof()
d9a04a2615c0b8767a42dc26a8c26383e8513cdc mm: swap_cgroup: remove double initialization of locals
fa17ad58f8328e5c089377fed55ca8ed62f7cd1d hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
fcc09f5b56601e618c3dafc9fdd74882924d9143 hugetlb: convert adjust_range_hwpoison() to take a folio
3fec86f8aa8c7ae84567a0d1396e84ada96141d8 xarray: add xas_try_split() to split a multi-index entry
00527733d0dc806a72bb9a56cfbd6c44d5f74872 mm/huge_memory: add two new (not yet used) functions for folio_split()
6384dd1d18de7b84bc346981419e63a5fa72ced4 mm/huge_memory: move folio split common code to __folio_split()
58729c04cf1092b87aeef0bf0998c9e2e4771133 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
1f43d5aa24b2741d9bf68b0dc2c5b10e87dc60a9 mm/huge_memory: remove the old, unused __split_huge_page()
4b94c18d15199658f1a86231663e97d3cc12d8de mm/huge_memory: add folio_split() to debugfs testing interface
7460b470a131f985a70302a322617121efdd7caa mm/truncate: use folio_split() in truncate operation
80a5c494c89f73907ed659a9233a70253774cdae selftests/mm: add tests for folio_split(), buddy allocator like split
200a89c159a7a416115e6e309183c82183bf98aa mm/filemap: use xas_try_split() in __filemap_add_folio()
d53c78fffe7ad364397c693522ceb4d152c2aacd mm/shmem: use xas_try_split() in shmem_split_large_entry()
c637c61c9ed0203d9a1f2ba21fb7a49ddca3ef8f mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
61659efdb35ce6c6ac7639342098f3c4548b794b drivers/base/memory: improve add_boot_memory_block()
1a24776fca39ed79d7f5e0b0592b5addd784981e drivers/base/memory: correct the field name in the header
5d89666bd99831cee14abcf201b3867d9f15abae mm: use ptep_get() instead of directly dereferencing pte_t*
116eb468956b8532eae4d008803d4957c2220447 mm/shmem: fix functions documentation
8c02048d1c6126527f15752a5e0849dc49cefeeb mm/page_alloc: add trace event for per-zone watermark setup
a293aba4a584709889f77a0ad0c45746aecf1b9f mm/page_alloc: add trace event for per-zone lowmem reserve setup
15766485e4a51bec2dcce304c089a95550720033 mm/page_alloc: add trace event for totalreserve_pages calculation
9ecd2f839b2596aaa510f20e18d496c2e3e0fa56 mm/madvise: use is_memory_failure() from madvise_do_behavior()
f4a578d34590db42b4870ac694193413421610c1 mm/madvise: split out populate behavior check logic
0a6ffacb3b42233fe44e0faedfcc8e83f9ad99c6 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
be9258a6bf26d2272856214406721762a21aab1b mm/madvise: remove len parameter of madvise_do_behavior()
c0ebbb3841e07c4493e6fe351698806b09a87a37 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ca868cd77063ee670ade6d5d1554e3f5f223afd7 mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
1a15bb8303b6b104e78028b6c68f76a0d4562134 x86/mce: use is_copy_from_user() to determine copy-from-user context
aaf99ac2ceb7c974f758a635723eeaf48596388e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
d2734f044f84833b2c9ec1b71b542d299d35202b mm: memory-failure: enhance comments for return value of memory_failure()
ce50f4bc42af4d3811d3863ed14b0c33ab5cef81 MAINTAINERS: adjust file entry in MAPLE TREE
456620c5cb238744f3e08a04af935fce25ca2df1 mm/debug: add line breaks
f841ad9ca5007167c02de143980c9dc703f90b3d selftests/mm/cow: fix the incorrect error handling
8defffa4c7b5d19a9a480aec675003f9c9e7daf6 mm: convert lru_add_page_tail() to lru_add_split_folio()
67914ac08604345f620566ccf5bac87b40d5881d mm: compaction: push watermark into compaction_suitable() callers
f46012c0ec9f544998b81b2e3c6c702b9277f596 mm: page_alloc: trace type pollution from compaction capturing
e3aa7df331bca08742a212764348246e8e8a874e mm: page_alloc: defrag_mode
101f9d666e4d730e80caabe02446e8592ac44592 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
a211c6550efcc87aa2459ca347bda10721c7a46a mm: page_alloc: defrag_mode kswapd/kcompactd watermarks

--===============0211938872356911734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719133b31342-40caf747267c.txt

995abaaadd30e2f9e49127694d41403839d3e1bd dax: remove access to page->index
37cd93fc61037889461d6437a1e1a5caa730ef38 dax: use folios more widely within DAX
7851bf649d423edd7286b292739f2eefded3d35c fuse: fix dax truncate/punch_hole fault path
cee91fa13a8e95f49d0ee6be020e68a71a209117 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
6be3e21d25ca2dbb7ca4f3f7db808a3e1a944bd1 fs/dax: don't skip locked entries when scanning entries
e6fa3963a30d53427d33a577c5ba4bfd3373bc93 fs/dax: refactor wait for dax idle page
d5b3afea22a52517e6bc835432e6dfd079b8bf7c fs/dax: create a common implementation to break DAX layouts
bde708f1a65d025c45575bfe1e7bf7bdf7e71e87 fs/dax: always remove DAX page-cache entries when breaking layouts
0e2f80afcfa699ce722c01afc9286a942bd57211 fs/dax: ensure all pages are idle prior to filesystem unmount
cbe298d82cf70aa6bb16cfc8ae4db522f39a0034 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
a58c6fb6623d8aef36c0c4e0b8a48770deef3213 mm/gup: remove redundant check for PCI P2PDMA page
b7e2823787735ca009e63f35f164b46df0ef096c mm/mm_init: move p2pdma page refcount initialisation to p2pdma
82ba975e4c43d98afebced82d940ddb7aec42a9d mm: allow compound zone device pages
15a64311e0ae069196b7d3b88d0c11e0b2ad733e mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
ec2e0cc67f9c3ed5926da390ad86b25c142a2e4a mm/memory: add vmf_insert_page_mkwrite()
349994cf61e6eaa5996d53e45ffd2272d32d5e4e mm/rmap: add support for PUD sized mappings to rmap
dbe54153296d0931144a63295fc9367794bbe797 mm/huge_memory: add vmf_insert_folio_pud()
6c88f72691f88fd1fc493a3c2eed97f91b82b3f0 mm/huge_memory: add vmf_insert_folio_pmd()
e5cb23256347469c80138a2a8804887239465d0b mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
653d7825c149932f254e0cd22153ccc945e7e545 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
38607c62b34b46317c46d5baf1df03ac6e48a1c6 fs/dax: properly refcount fs dax pages
aed877c2b4257a25b2429f165542f86125871071 device/dax: properly refcount device dax pages when mapping
937582ee8e8d227c30ec147629a0179131feaa80 mm/mremap: correctly handle partial mremap() of VMA starting at 0
85ea6bdd88a27317875088b54119bec209c6c09c mm/mremap: refactor mremap() system call implementation
221bf5cac5c2f3b9d8a07f4b2738225a59962945 mm/mremap: introduce and use vma_remap_struct threaded state
d5c8aec0542e2d79b64de9089b88fabdebe05c1e mm/mremap: initial refactor of move_vma()
b714ccb02a76e170f3e6475749ed0812ee25f777 mm/mremap: complete refactor of move_vma()
2a4077f49ccd6f904be6edb363714646e47292c9 mm/mremap: refactor move_page_tables(), abstracting state
664dc4da2694fa56e49dc3e4a041bcf7608a060b mm/mremap: thread state through move page table operation
6220ea5583e977e1eeea06c237cc440e5ac3de46 mm: factor out large folio handling from folio_order() into folio_large_order()
1ea5212aed0682ae1249cba9df7ad7ef539d0a7d mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
4996fc547f5b49f4a43c261dfadb02cf165cdb51 mm: let _folio_nr_pages overlay memcg_data in first tail page
4eeec8c89a0c4a8c20fb13a4e7093cc8efce383d mm: move hugetlb specific things in folio to page[3]
31a31da8a6187f1e5448ec73222e01d7d3fed4aa mm: move _pincount in folio to page[2] on 32bit
845d2be6d41f016da670dcc4c8f5357c22172be8 mm: move _entire_mapcount in folio to page[2] on 32bit
405c4ef769c7c5e83e3556b48a190fe1afe82425 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
1862a4af107ec8fc090f291fa9273c3f91c406a0 mm/rmap: pass vma to __folio_add_rmap()
932961c4b666937e27f7ec5358fb7aabf0f17d41 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
b85aa9b11b67ed4b086bf5366392adec1b4a6a81 bit_spinlock: __always_inline (un)lock functions
448854478ab2f4770f4e8b2bebff97c44e5bc54a mm/rmap: use folio_large_nr_pages() in add/remove functions
6af8cb80d3a9a6bbd521d8a7c949b4eafb7dba5d mm/rmap: basic MM owner tracking for large folios (!hugetlb)
1da190f4d0a604ac919e63731441201bd08ef4ac mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
003fde4492c88ac3a1fee3d97b3834a679780af3 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
e63ee43e3edaacfca04454b34aee8d5e303953df mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
ae4192b7691cbd18aa6e286f4ccaf5ab574fc9cf fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
eb16876971ea8f26c5bf839120ff308246d9cc7b fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
7a34ae14491e03b64c6002abd23a8920144ae7d8 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
6dd55dd1c55553f42605ebf0bdc8def5f2fd9309 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
749492229e3bd6222dda7267b8244135229d1fd8 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
ab71d2d301211a45420b1fb085072c79ea6a8027 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
db2e76ceb40b85f5d6302b05f40dd99955b938f4 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
968cbea1bb0e4f608f4c87a3c7d67ef9fd720c33 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
f7f0d88b7d6da29d2b073740aa130685f0e18609 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
9f643a9854df682548bbcdf68cbd89e74cbfd6dc mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
ae8fd5b6666b0d99f485748b2b2259de1a7458dc mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
899e4c14afa640b8f7374e162f2336b67f07123d Docs/ABI/damon: document {core,ops}_filters directories
114b480877698f7835a5ba95c6fbd97b63b119f6 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
2273dea6b1e1fcdd06d207048a2cd563ed80111a mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
ff22f9299d7b2c7874b560993c21543708b7e1b6 page_io: zswap: do not crash the kernel on decompression failure
e11079dd25c525aaf238d81287851ef16a521ef3 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
2b1d532e106ee63acb61a8e11608fafd75e52c4d csky: move setup_initrd() to setup.c
30686816214b6062246e4918f3eadd1f55382425 hexagon: move initialization of init_mm.context init to paging_init()
67e7a600869ca557e259f1ce20f8b89bb95ca97d MIPS: consolidate mem_init() for NUMA machines
e74e2b8eb424c26dff35727d242437edb87684aa MIPS: make setup_zero_pages() use memblock
be971f957a80e2bbd7747a295886df1472803ff1 nios2: move pr_debug() about memory start and end to setup_arch()
54ccf66f99d6d2630895eb13156be19a033d4566 s390: make setup_zero_pages() use memblock
d319c8b4918d24aea6fd90bd39cd5bc9fcf40859 xtensa: split out printing of virtual memory layout to a function
8268af309d07d1c6279080b4e6fd16ec75cc977c arch, mm: set max_mapnr when allocating memory map for FLATMEM
e120d1bc12da5c1bb871c346f741296610fd6fcb arch, mm: set high_memory in free_area_init()
6faea3422e3b4e8de44a55aa3e6e843320da66d2 arch, mm: streamline HIGHMEM freeing
0d98484ee3330c35d1dc0da0be0871b3596cbe0d arch, mm: introduce arch_mm_preinit
8afa901c147a41f92e83943cddf154bbb7995ee6 arch, mm: make releasing of memory to page allocator more explicit
4c9ea539ad59ec60676930dacee02b7adde2e0c0 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
bf74bdfd2edb60ab44b48a6ef705207dc889dc3d mm/damon/core: invoke kdamond_call() after merging is done if possible
258d941e5877f5fd40d5e636540c0a00458b8825 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
3301f1861d34f53911a30a8f5f41b9141bd8ed39 mm/damon/sysfs: handle commit command using damon_call()
8b40db0edf3c4e02369509ace9c29f558f7b5cba mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
311f34ff85d2a0fb36b3566ef45dc21ee5089476 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
d682f5f643420aa5b06d34c679f3fb3fd60fbe14 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
52f7c351fc3e0bc372b5e3da21244f7e068ba9ec mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
53058c762afff714ceaec14b87cf8fdce3b6d33e mm/damon: remove damon_callback->private
07da21855b270c17b2a2d20e644c1419fcaafdd1 mm/damon: remove ->before_start of damon_callback
cedee98f68875605dad644a95a63eae04de250b2 mm/damon: remove damon_callback->after_sampling
99ce7c9c6d855716356f2f839c53905592fd780b mm/damon: remove damon_callback->before_damos_apply
105f830fa35c49ada7db785a7f9b70386f193529 mm/damon: remove damon_operations->reset_aggregated
11e88e9265ec192cff33fc2e43e36c211851b32c mm: remove redundant return in set_huge_zero_folio()
9039b9096ea27a20f0349d1537537663c935c8ed mm: page_ext: add an iteration API for page extensions
4e30b94cdad659d8ec5d32b61159138ce8d4ad1b mm: page_table_check: use new iteration API
3a812bed3d32ae8c7443d1dd82f20b9a7e503ed2 mm: page_owner: use new iteration API
f0e11a997ab438ce91a7dc9a6dd64c0c4a6af112 mm/vmalloc: refactor __vmalloc_node_range_noprof()
d9a04a2615c0b8767a42dc26a8c26383e8513cdc mm: swap_cgroup: remove double initialization of locals
fa17ad58f8328e5c089377fed55ca8ed62f7cd1d hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
fcc09f5b56601e618c3dafc9fdd74882924d9143 hugetlb: convert adjust_range_hwpoison() to take a folio
3fec86f8aa8c7ae84567a0d1396e84ada96141d8 xarray: add xas_try_split() to split a multi-index entry
00527733d0dc806a72bb9a56cfbd6c44d5f74872 mm/huge_memory: add two new (not yet used) functions for folio_split()
6384dd1d18de7b84bc346981419e63a5fa72ced4 mm/huge_memory: move folio split common code to __folio_split()
58729c04cf1092b87aeef0bf0998c9e2e4771133 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
1f43d5aa24b2741d9bf68b0dc2c5b10e87dc60a9 mm/huge_memory: remove the old, unused __split_huge_page()
4b94c18d15199658f1a86231663e97d3cc12d8de mm/huge_memory: add folio_split() to debugfs testing interface
7460b470a131f985a70302a322617121efdd7caa mm/truncate: use folio_split() in truncate operation
80a5c494c89f73907ed659a9233a70253774cdae selftests/mm: add tests for folio_split(), buddy allocator like split
200a89c159a7a416115e6e309183c82183bf98aa mm/filemap: use xas_try_split() in __filemap_add_folio()
d53c78fffe7ad364397c693522ceb4d152c2aacd mm/shmem: use xas_try_split() in shmem_split_large_entry()
c637c61c9ed0203d9a1f2ba21fb7a49ddca3ef8f mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
61659efdb35ce6c6ac7639342098f3c4548b794b drivers/base/memory: improve add_boot_memory_block()
1a24776fca39ed79d7f5e0b0592b5addd784981e drivers/base/memory: correct the field name in the header
5d89666bd99831cee14abcf201b3867d9f15abae mm: use ptep_get() instead of directly dereferencing pte_t*
116eb468956b8532eae4d008803d4957c2220447 mm/shmem: fix functions documentation
8c02048d1c6126527f15752a5e0849dc49cefeeb mm/page_alloc: add trace event for per-zone watermark setup
a293aba4a584709889f77a0ad0c45746aecf1b9f mm/page_alloc: add trace event for per-zone lowmem reserve setup
15766485e4a51bec2dcce304c089a95550720033 mm/page_alloc: add trace event for totalreserve_pages calculation
9ecd2f839b2596aaa510f20e18d496c2e3e0fa56 mm/madvise: use is_memory_failure() from madvise_do_behavior()
f4a578d34590db42b4870ac694193413421610c1 mm/madvise: split out populate behavior check logic
0a6ffacb3b42233fe44e0faedfcc8e83f9ad99c6 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
be9258a6bf26d2272856214406721762a21aab1b mm/madvise: remove len parameter of madvise_do_behavior()
c0ebbb3841e07c4493e6fe351698806b09a87a37 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ca868cd77063ee670ade6d5d1554e3f5f223afd7 mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
1a15bb8303b6b104e78028b6c68f76a0d4562134 x86/mce: use is_copy_from_user() to determine copy-from-user context
aaf99ac2ceb7c974f758a635723eeaf48596388e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
d2734f044f84833b2c9ec1b71b542d299d35202b mm: memory-failure: enhance comments for return value of memory_failure()
ce50f4bc42af4d3811d3863ed14b0c33ab5cef81 MAINTAINERS: adjust file entry in MAPLE TREE
456620c5cb238744f3e08a04af935fce25ca2df1 mm/debug: add line breaks
f841ad9ca5007167c02de143980c9dc703f90b3d selftests/mm/cow: fix the incorrect error handling
8defffa4c7b5d19a9a480aec675003f9c9e7daf6 mm: convert lru_add_page_tail() to lru_add_split_folio()
67914ac08604345f620566ccf5bac87b40d5881d mm: compaction: push watermark into compaction_suitable() callers
f46012c0ec9f544998b81b2e3c6c702b9277f596 mm: page_alloc: trace type pollution from compaction capturing
e3aa7df331bca08742a212764348246e8e8a874e mm: page_alloc: defrag_mode
101f9d666e4d730e80caabe02446e8592ac44592 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
a211c6550efcc87aa2459ca347bda10721c7a46a mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
5d560d149224b0148be4d53ffe806c41fd68259b x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
32825d73cbe1317beed0b064189b761f2acf9f8f mm/userfaultfd: fix release hang over concurrent GUP
9c56b68d4bc1ac8f934a7779408781e4802919a2 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0ebe844f15acc15be1ec8c432bdaa21accf65a00 mm/hugetlb_vmemmap: fix memory loads ordering
537668303ab578c0b59e076c40032fa84bd90e54 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
4cb00f3796b144305739bfb4cf913433aa8f0e8b foo
127d50d3c1ee820151036bdca56400c13802dc55 mm/cma: using per-CMA locks to improve concurrent allocation performance
f6528eaa1e80c54f1326e18bb8fa319731261972 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
3fa0703e8ff793fedbfeb62dd73ae2ab78e89a1a mm/mm_init: rename init_reserved_page to init_deferred_page
1884338f3f896bbd2f7cffa16f888dc2a5bc74b1 memcg: avoid refill_stock for root memcg
c1e6b65263e582e80fe34af869752399a8fd3f0b memcg: move do_memsw_account() to CONFIG_MEMCG_V1
e7ecf7d4c0b84f0f4325eed0d17e7ac6b0181259 mm: separate folio_split_memcg_refs() from split_page_memcg()
035e6c003c6f0d26920c67338c23449729cb4c28 mm: simplify split_page_memcg()
d424dc2f85d78d1c47311a8a8e9dc7b3709ae593 mm: remove references to folio in split_page_memcg()
0d9fb0311f25b0ef4ba75ca7ba939288bb1469db mm: simplify folio_memcg_charged()
15ee858a0b8a7cab27bd74e680677731c3c19380 mm: remove references to folio in __memcg_kmem_uncharge_page()
a1bfb3c46cfed15c51606ab8635f62dcbd6c98d4 meminfo: add a per node counter for balloon drivers
ccbec81a833ad88af10bb99c70c7c7541fa85650 balloon_compaction: update the NR_BALLOON_PAGES state
f5a9473379074a8f3a0d7847f00b936eb2870e51 hv_balloon: update the NR_BALLOON_PAGES state
69d2748b09df4a5de3e252589a0aca49f411b629 xen: balloon: update the NR_BALLOON_PAGES state
806537a3a9334c99ced5673a18eabd809896ff5f docs/mm: Physical Memory: Populate the "Zones" section
2b16b98d24e996c7fc439226a251493dc254a8db fork: use __vmalloc_node() for stack allocation
93285b80f3c6c9fddb14b7e648e39354f7915a57 selftests/mm: add commentary about 9pfs bugs
8bc11b64b11261a6eabcbb3d62e7ade7a741b0b8 MM documentation: add "Unaccepted" meminfo entry
a80cc1786bd29edc32a683e69a6ce9ca4b1f6955 x86/vdso: fix latent bug in vclock_pages calculation
595dfe34624860e2211e98bc4ede323fc1cb9338 parisc: remove unused symbol vdso_data
e757f5d224ae8c97ab2749266e29c620e9d346a8 vdso: introduce vdso/align.h
c29ef5a206bea8601ac58b7be1f3ee3b61fdd94c vdso: rename included Makefile
0f775922267e63e7a12cab9c47568f79c8a03044 vdso: add generic time data storage
49ebc45b5c868faaead74a1e376da7974644f4cc vdso: add generic random data storage
f5ecdb394892217d485542c7ff0e2fa594299f00 vdso: add generic architecture-specific data storage
ebe768df74b6734cb2f7b6b86a6f048822c69efc arm64: vdso: switch to generic storage implementation
12e41649c4111fc7eb29044537570694affac271 riscv: vdso: switch to generic storage implementation
664b3170ce769e0ee2e56ed51f41967cb03fe585 LoongArch: vDSO: switch to generic storage implementation
b8506641d7d44bb293424eecba8e7aeea77177f2 arm: vdso: switch to generic storage implementation
596b7f30647b33aad4701473870a1060dccfb3a3 s390/vdso: switch to generic storage implementation
018e4815811ed6ec91701807ba7fd668f6d6dbc3 MIPS: vdso: switch to generic storage implementation
692df435f6e653f2f3ca91498f57d7b4748531bd powerpc/vdso: switch to generic storage implementation
3f44fc69c783c6976c04027a2b05a0fd1b0d95d1 x86/vdso: switch to generic storage implementation
982cc7b428fa0344e91646b8ea9bc76ef289e37c x86/vdso/vdso2c: remove page handling
d57d0722bc5b5a647d7737d12fa066c9259cd3f1 vdso: remove remnants of architecture-specific random state storage
581242a8b9ad3c0f1318830647d04f1af9c5e9d8 vdso: remove remnants of architecture-specific time storage
ba3ad38bb7cd92f182b8f39a3ef107cfa86871c1 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
627a4a0eb4b949834be34f04a6be759e2e77518a mm: pgtable: make generic tlb_remove_table() use struct ptdesc
e075044738da766f63ced64566e09b40c08d78b4 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
632f8849e965848ad529cbcab32fa6520aff379e mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
0bf747f0261d240cd28b106cb5c4ca8f68d46008 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
0733ec71f4bd97b4455f8beacc987abcc36fa0c0 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
f1fbf0280954a4b79dca65454668fe69f12dc164 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
330712dff741e17591e8edfb32fdc548a4a84974 x86: pgtable: convert to use tlb_remove_ptdesc()
282b2b59cfef7fb51a9996f100aa412e8674453f mm: pgtable: remove tlb_remove_page_ptdesc()
3d696a594001b1fd67eb1ddbf96a9cb956dd5a74 mseal sysmap: kernel config and header change
c0117982a85f8d8d139745e6340c36efb0eb65a0 selftests: x86: test_mremap_vdso: skip if vdso is msealed
16f54bbf3f8cdc9058ba02aa95dfdfff529d06b9 mseal sysmap: generic vdso vvar mapping
4490f6b3f1d422558dfd5bc4656af73c8e06546c mseal sysmap: enable x86-64
08ebd0dac3f4573d2face0bc2cec0132fa0d206d mseal sysmap: enable arm64
81efbe4fb72ed4799122a04cc7a63c1ffff56430 mseal sysmap: uprobe mapping
4fc0f6d8cde021ea1642175bea3b6e093b76b003 mseal sysmap: update mseal.rst
c0d68b86251e1f7be25715e1c125adaf9acd618c selftest: test system mappings are sealed
b9ce4db73850d975d540d06365e1384230ff8212 mseal sysmap: enable s390
40caf747267c18b6206e26a37d6ea6b695236c11 mseal sysmap: update supported architectures

--===============0211938872356911734==--
