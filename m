Content-Type: multipart/mixed; boundary="===============3580446128417755925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 04 Aug 2025 12:14:08 -0000
Message-Id: <175430964830.2507291.2467708814468804340@gitolite.kernel.org>

--===============3580446128417755925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: bd67c1c3c353b6560f2983bdd23c665e26cf83f9
    new: af54a3a151691a969b04396cff15afe70d4da824
    log: revlist-bd67c1c3c353-af54a3a15169.txt

--===============3580446128417755925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd67c1c3c353-af54a3a15169.txt

16b1936ae6d1858252413bf4bae8bcf247eb4b4c lib/rbtree: add random seed
82114e45131ff8006435ce40f4275c9c8910b404 lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
ccaf3efceefc2c3abc6c23277d5a93238efa5c58 lib/interval_tree: add test case for span iteration
19811285784f7f3d4abaa6e94623f2e7d10219d0 lib/interval_tree: skip the check before go to the right subtree
ceb08ee965a20dd1eecc4cdcaa0328fc7c03b1e5 lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
6164be01f1799458b5c6f59a547d6241e4a4b4d6 watchdog/perf: optimize bytes copied and remove manual NUL-termination
caeb8ba598f0238b86ee967a77c54173e036469c kexec_core: accept unaccepted kexec segments' destination addresses
8f4a489b370e6612700aa16b9e4373b2d85d7503 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
513ef9c4965b0077037db97f8481d00b5c7ee994 PCI: dwc: Rename cpu_addr to parent_bus_addr for ATU configuration
84f37c43d5fe3c71fbc72f37fb00c706650fc6a9 PCI: dwc: Call devm_pci_alloc_host_bridge() early in dw_pcie_host_init()
2ce107e064574a619a82cb4adb829803533016db PCI: dwc: Consolidate devicetree handling in dw_pcie_host_get_resources()
0de445d18e36ca5914337217c118016ba5db574d bpf: BPF token support for BPF_BTF_GET_FD_BY_ID
07651ccda9ff10a8ca427670cdd06ce2c8e4269c bpf: Return prog btf_id without capable check
974ef9f0d23edc1a802691c585b84514b414a96d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
a024843d92cca491034dac648bcfec967199a4a4 selftests/bpf: Test freplace from user namespace
b02f072a36560a89155a1ebcb2ca6bd881333a8b Merge branch 'support-freplace-prog-from-user-namespace'
8d86767be9c9b94f196e663e0ca88e2eb604a20e bpftool: Add -Wformat-signedness flag to detect format errors
3775be3417cc3243b0df0492bd308559dcf0560b bpftool: Using the right format specifiers
f3f8649585a445414521a6d5b76f41b51205086d Merge branch 'bpftool-using-the-right-format-specifiers'
860be250fc32de9cb24154bf21b4e36f40925707 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d6cb667b8e15bac47f19aec4bd81f3916b2ca9f5 i3c: master: svc: Fix i3c_master_get_free_addr return check
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
c5ebf3a26601c833a3ea8c6035d4318445a7e3a5 perf mutex: Add annotations for LOCKS_EXCLUDED and LOCKS_RETURNED
5ac22c35aa8519f1fb5522fb3aff915f28a9365e perf dso: Use lock annotations to fix asan deadlock
ca2182097e5ba88cd8f15871721026fc90ac0870 perf test dso-data: Correctly free test file in read test
eb8578843f693040b15e7aad6b901588a511a6ac Merge tag 'samsung-pinctrl-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
d375db42a8effdfeb7973d4f1b0b5985e066fd28 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
7e53b31acc7f976d01a0718724a4c36f1fddf739 RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
da3711074f5252ee35d6348ca286351013f1d7fe RDMA/core: Add support to optional-counters binding configuration
88ae02feda84f0f78ff7243ef437e79624fdcd80 RDMA/core: Pass port to counter bind/unbind operations
36e0d433672f1e65400d69e7eaf7150752c45e29 RDMA/mlx5: Compile fs.c regardless of INFINIBAND_USER_ACCESS config
fd24c9ef6c8f12fd045524c7cae1992f7967e94b RDMA/mlx5: Support optional-counters binding for QPs
a0130ef84b00c68ba0b79ee974a0f01459741421 RDMA/mlx5: Fix MR cache initialization error flow
24d693cf6c89d216a68634d44fa93e4400775d94 RDMA/mlx5: Fix cache entry update on dereg error
9a68356c309a37aebb2442ada872a38dfce17645 RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
f0c2427412b43cdf1b7b0944749ea17ddb97d5a5 RDMA/mlx5: Fix page_size variable overflow
5ed3b0cb3f827072e93b4c5b6e2b8106fd7cccbd RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
79195147644653ebffadece31a42181e4c48c07d RDMA/mlx5: Fix calculation of total invalidated pages
813b1a1a21fea47405dc44694c3031c3efcf0f03 pinctrl: PINCTRL_AMDISP should depend on DRM_AMD_ISP
20de8f8d3178c695ed2f90bd81ff0b6df8cd32e8 s390: Move s390 sysctls into their own file under arch/s390
430693c836c3828c72db2e1b1a7d2ddc97509cb8 s390/lowcore: Use inline qualifier for get_lowcore() inline assembly
65c07e91cc31700ca8484d3bcd96e49b0053b57b s390/current: Implement current with inline assembly
4797e9b5067e3682020b3f6745a929d690370be3 s390/smp: Implement raw_smp_processor_id() with inline assembly
b46525437e1728596fda558894011ce64e5b0a9f s390/spinlock: Implement SPINLOCK_LOCKVAL with inline assembly
a0f2a8d05152512633b256459e9aceb7e588f372 s390/syscall: Merge __do_syscall() and do_syscall()
df4623fb53c2014e39a07801dd2ac49cb8701f44 s390/lowcore: Use lghi instead llilh to clear register
9291ea091b29bb3e37c4b3416c7c1e49e472c7d5 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
174cb82a5761f15f2c469672452b720d9f51cbd7 s390: Remove 2k vs 4k page table leftovers
46ba4d0bfcc1cafa2336cab03c02124ba0da0552 s390/sysctl: Remove "vm/allocate_pgste" sysctl
0d5b0a4c816cfd9fa5082b5fd71aaf96e7329dd2 s390/boot: Ignore vmlinux.map
d93a855c31b72637e19659bca613766eaa89d496 s390/ptrace: Avoid KASAN false positives in regs_get_kernel_stack_nth()
caa3cd5ccd016cb28294e2b7e21fe08831e9a877 s390/kfence: Split kfence pool into 4k mappings in arch_kfence_init_pool()
0dafe9968ac7c78c67ee6bb2d970d413fb493b95 s390: Use inline qualifier for all EX_TABLE and ALTERNATIVE inline assemblies
9cecad134d84d14dc72a0eea7a107691c3e5a837 i3c: master: svc: Fix missing the IBI rules
c06acf7143bddaa3c0f7bedd8b99e48f6acb85c3 i3c: master: svc: Use readsb helper for reading MDB
0430bf9bc1ac068c8b8c540eb93e5751872efc51 i3c: master: svc: Fix missing STOP for master request
e36ba5ab808ef6237c3148d469c8238674230e2b iommufd: Add IOMMUFD_OBJ_VEVENTQ and IOMMUFD_CMD_VEVENTQ_ALLOC
ea94b211c5483080b749c142090f4c4de4926e51 iommufd/viommu: Add iommufd_viommu_get_vdev_id helper
e8e1ef9b77a7a09b7809890a52229f24d3c8b532 iommufd/viommu: Add iommufd_viommu_report_event helper
941d0719aa66adb40b96f049635d86b447577970 iommufd/selftest: Require vdev_id when attaching to a nested domain
b3cc0b7599ccc128831fdc0fb71606a246d2a58a iommufd/selftest: Add IOMMU_TEST_OP_TRIGGER_VEVENT for vEVENTQ coverage
97717a1f283fee4e886bbe96c6a0ca460f71a4ab iommufd/selftest: Add IOMMU_VEVENTQ_ALLOC test coverage
2ec0458eb0e5a84d80f82667e358c4f2c187d2e4 Documentation: userspace-api: iommufd: Update FAULT and VEVENTQ
f0ea207ed7813bdf17e65aa042d023d1c59e49e3 iommu/arm-smmu-v3: Introduce struct arm_smmu_vmaster
e7d3fa3d29d5b2ed12d247cf57a0a34fffe89eb8 iommu/arm-smmu-v3: Report events that belong to devices attached to vIOMMU
da0c56520e880441d0503d0cf0d6853dcfb5f1a4 iommu/arm-smmu-v3: Set MEV bit in nested STE for DoS mitigations
ae0a457f5d33c336f3c4259a258f8b537531a04b bpf: Make perf_event_read_output accessible in all program types.
8707d1eedcfbe85c4ff5191e233ddff01d39f4ba locking: Move MCS struct definition to public header
4db4c82d4db7aeded480d905624396dc284db090 drm/amdgpu: drop drm_firmware_drivers_only()
e00e5c223878a60e391e5422d173c3382d378f87 drm/amdgpu: adjust drm_firmware_drivers_only() handling
9deacd6c55f1b31e5ab20db79df2e14ac480203c drm/amdgpu: don't free conflicting apertures for non-display devices
05d50ea3ea4123536ca461ff54fa04b94adc65c1 drm/amdgpu: format old RAS eeprom data into V3 version
55ff973fe1c053de143969cfc8b34baff084084a drm/amd/amdgpu: shorten the gfx idle worker timeout
d6f9bbce18762116698c40cc7de836a9d0c9f832 drm/amdgpu: Fix computation for remain size of CPER ring
84ff5895399c01be49620c0fa2ac04d2715a2e00 drm/amdgpu: Add debug masks for HDCP LC FW testing
082ec59662046fd473a679e7bf6ce63968a54120 drm/amd/display: Check pipe->stream before passing it to a function
7b59cc671ae719fe5d608718c472c5735c04f75a drm/amd/display: Prevent VStartup Overflow
9c2f4ae64bb6f6d83a54d88b9ee0f369cdbb9fa8 drm/amd/display: Guard against setting dispclk low for dcn31x
79538e6365c99d7b1c3e560d1ea8d11ef8313465 drm/amd/display: Fix message for support_edp0_on_dp1
52af17eabb1049743869edf861053b96aea22e04 drm/amd/display: Change notification of link BW allocation
b3d58262dca62525783d1ab6688e22103c2db010 drm/amd/display: Revert "Support for reg inbox0 for host->DMUB CMDs"
ed569e1279a3045d6b974226c814e071fa0193a6 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
f57b38ac85a01bf03020cc0a9761d63e5c0ce197 drm/amd/display: Fix incorrect fw_state address in dmub_srv
20c13ca5ba84e68046c8ce6d93729b46e591d87b drm/amd/display: Update static soc table
15b959534a39530a21d378190557cc8d1eab7b09 drm/amd/display: Use DPM table clk setting for dml2 soc dscclk
bed6bc66e84c47079a4e70f22cf1d8b60a998b8b drm/amd/display: 3.2.325
b5aaa82e2b12feaaa6958f7fa0917ddcc03c24ee drm/amdgpu: release xcp_mgr on exit
1cfeb60e6e8837b1de5eb4e17df7cf31f4442144 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
cc63bcfd14a664a7ea78fd3c9d0014116b7e4619 drm/amdgpu: Fix SDMA engine reset logic
6c11d4a87d5258f784699274b732bb5fe288475a drm/amdgpu: Use wafl version for xgmi
517ec053eeb48f4fe96271b32b3df9c8e269a29c i2c: octeon: refactor common i2c operations
c6d859cf287ed78f09b112815dbad94c850e39af dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
fad3d2e3014957d99e4616bc1a698b8d719614b3 dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
be7113d2e2a6f20cbee99c98d261a1fd6fd7b549 i2c: pxa: fix call balance of i2c->clk handling routines
8f95d1da03e9cc3797038538369518ad685a7748 i2c: amd: Switch to guard(mutex)
a71248d96662da5f5d0e276776d1679864ad1bf2 i2c: dw: Update the master_xfer callback name
1505986abf18c40003ebc6d2357454e05b927a7e i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
b719afaa1e5d88a1b51d76adf344ff4a48efdb45 i2c: amd-asf: Set cmd variable when encountering an error
1a64b21282ddc4f7ec8aeb8195c20cf15bd32525 i2c: mux: remove incorrect of_match_ptr annotations
48277423e533e9fc3343cf192f05045fc09bdedc dt-bindings: i2c: qcom,i2c-qup: Document power-domains
d15971447f1a503bd30be618e4f650724874e2ad dt-bindings: i2c: qup: Document interconnects
d4f35233a6345f62637463ef6e0708f44ffaa583 i2c: qup: Vote for interconnect bandwidth to DRAM
e794dc30be8b69e44646a162db09b43f719525b7 i2c: Introduce i2c_10bit_addr_*_from_msg() helpers
6af58d3ec736173a677ba56e579f9b01e38ef2f9 i2c: axxia: Use i2c_10bit_addr_*_from_msg() helpers
eaa0df0de963852ffa19dc6ddb765b9a9e169b63 i2c: bcm-kona: Use i2c_10bit_addr_*_from_msg() helpers
3bf45fb5707818cff81997dd03bfbd9c1b3428f8 i2c: brcmstb: Use i2c_10bit_addr_*_from_msg() helpers
3bf28fab4ec5b60970183e99428b6c497a75df21 i2c: eg20t: Use i2c_10bit_addr_*_from_msg() helpers
ed7f48d3efa0943c0563c1657ae3b24e9ebbf568 i2c: kempld: Use i2c_10bit_addr_*_from_msg() helpers
6cdc8fe0ba423b002029b00daee8ea296abb7494 i2c: mt7621: Use i2c_10bit_addr_*_from_msg() helpers
dbb1c2edb5eab197f9d65fbc1ea0a500643cf1ca i2c: rzv2m: Use i2c_10bit_addr_*_from_msg() helpers
2ee4415274fadbb24ce7d6a0bd88e1d752b2b553 i2c: ibm_iic: Use i2c_*bit_addr*_from_msg() helpers
f2157d1f7aaad18b95b4f73cc8225e8e8de1f737 i2c: mv64xxx: Use i2c_*bit_addr*_from_msg() helpers
0d967f12314110013b977cc658816e7038af1f1d dt-bindings: i2c: imx-lpi2c: add i.MX94 LPI2C
9e2fd53073cb52f57d40713dbecd649dee4f3c0a i2c: i2c-exynos5: fixed a spelling error
ff885b6fd5dc1f90a5ee8d23b114a6c777437d56 dt-bindings: i2c: i2c-rk3x: Add rk3562 support
3d36dd1161ca3158f600d6dbeab8b645e56d1d92 i2c: cadence: Simplify using devm_clk_get_enabled()
61b804548e17447b2a777650a8ff0708707f0cb9 i2c: cadence: Move reset_control_assert after pm_runtime_set_suspended in probe error path
9d515bf71ea2de9fefd74bb792f997857dd2f6b3 i2c: i801: Cosmetic improvements
e5befb5b01bc6b570c47a421284ca5193d36280d i2c: i801: Move i801_wait_intr and i801_wait_byte_done in the code
3a3c6b7b0387d12b067052e1027cd967fae8378a i2c: i801: Improve too small kill wait time in i801_check_post
0a1f6dd7267629c824f76194997b385b7a7681a5 Merge tag 'clk-meson-v6.15-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
1376c195e8ad327bb9f2d32e0acc5ac39e7cb30a perf python: Fixup description of sample.id event member
1882625c9113a3cf775dd46695466c80b922991d perf python: Remove some unused macros (_PyUnicode_FromString(arg), etc)
a570da214819fa2bd26b8edcaf857867f55e60c5 perf python tracepoint.py: Change the COMM using setproctitle if available
3de5a2bf5b4847f7a59a184568f969f8fe05d57f perf python: Decrement the refcount of just created event on failure
f3fed3ae34d606819d87a63d970cc3092a5be7ab perf python: Don't keep a raw_data pointer to consumed ring buffer space
89aaeaf84231157288035b366cb6300c1c6cac64 perf python: Check if there is space to copy all the event
e2942bb4e62938fcef1481c9c1470b661087cdb7 rust: pci: impl Send + Sync for pci::Device
455943aa187fd93358ccd00c894934061153ec0c rust: platform: impl Send + Sync for platform::Device
2b5b834cc3b97492901ed399ae0ceb737f6aaa06 perf kwork: Remove unreachable judgments
18056a48669a040bef491e63b25896561ee14d90 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
f4edc66e48a694b3e6d164cc71f059de542dfaec bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
cfe816d469dce9c0864062cf65dd7b3c42adc6f8 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
be16ddeaae960f8d03472e8b62aae50fc469f1c9 selftests/bpf: Add selftest for attaching fexit to __noreturn functions
6ca21620b475e9d359c80a5db9ede7ce4abc4d03 Merge branch 'bpf-reject-attaching-fexit-fmod_ret-to-noreturn-functions'
a2598045ead99b51b00e81d46560757b9a95bd84 bpf: clarify a misleading verifier error message
0c55174524227a174c1a367889cd704212d15b45 RDMA/mana_ib: Fix integer overflow during queue creation
37826f0a8c2f6b6add5179003b8597e32a445362 IB/mad: Check available slots before posting receive WRs
ae2b6c6850561926a2a18c3b725b0917f11bc7e6 MIPS: Fix Macro name
b73c3ccdca95c237750c981054997c71d33e09d7 MIPS: cm: Fix warning if MIPS_CM is disabled
ac08f68f1fe32326fbe60a02f9ff5f6749a35ab8 locking: Move common qspinlock helpers to a private header
c0149a034540ed24de0581a09983710c88253697 locking: Allow obtaining result of arch_mcs_spin_lock_contended
a8fcf2a39bdd751e90657906889bc6619d264c19 locking: Copy out qspinlock.c to kernel/bpf/rqspinlock.c
30ff133277eba8b7f30013c9f27b1c8257418e6a rqspinlock: Add rqspinlock.h header
a926d09922592471d55d16aef6f9bfb229be7b6a rqspinlock: Drop PV and virtualization support
14c48ee81452752d85e55a9b55e18cd90d251193 rqspinlock: Add support for timeouts
ebababcd03729db14b2dd911d6600af84415509c rqspinlock: Hardcode cond_acquire loops for arm64
337ffea51aeec0b2212d862383a04088e5c063f7 rqspinlock: Protect pending bit owners from stalls
164c246571e97b6f1bdcc7ff5bb68f16da8afedc rqspinlock: Protect waiters in queue from stalls
3bb159366a13d8f5ead58f1cc1d0efa0183e951e rqspinlock: Protect waiters in trylock fallback from stalls
31158ad02ddbed2b0672c9701a0a2f3e5b3bc01a rqspinlock: Add deadlock detection and recovery
c9102a68c070134ade5c941d7315481a77bcea53 rqspinlock: Add a test-and-set fallback
ecbd8047526d3e9681043c287dea7bc67ef33eb4 rqspinlock: Add basic support for CONFIG_PARAVIRT
101acd2e78b1b63708ca527ca98e57b1ff2a9534 rqspinlock: Add macros for rqspinlock usage
e2082e32fd57976e811086708043c136ee596978 rqspinlock: Add entry to Makefile, MAINTAINERS
a6884f6f1dd565be0ba1462ab1f66ba8f211d746 rqspinlock: Add locktorture support
4fa8d68aa53e6d76f66f3ed21e06c52cf8912074 bpf: Convert hashtab.c to rqspinlock
f2ac0e5d1c4dcc55d6510dcaefb8f45661a9a1fb bpf: Convert percpu_freelist.c to rqspinlock
47979314c0fe245ed54306e2f91b3f819c7c0f9f bpf: Convert lpm_trie.c to rqspinlock
97eb35f3ad42de1c932ef1f7e2f0044d4fca35f4 bpf: Introduce rqspinlock kfuncs
0de2046137f976e7302d43ac01d9894d07ac1fff bpf: Implement verifier support for rqspinlock
ea21771c077c7aa85d46dd021d03eb0d96b5f418 bpf: Maintain FIFO property for rqspinlock unlock
60ba5b3ed7278a5700c8d57c3f5486b6066f745c selftests/bpf: Add tests for rqspinlock
6ffb9017e9329168b3b4216d15def8e78e1b1fac Merge branch 'resilient-queued-spin-lock'
575e7b0629d4bd485517c40ff20676180476f5f9 io_uring: rename the data cmd cache
5f14404bfa245a156915ee44c827edc56655b067 io_uring/cmd: don't expose entire cmd async data
0d9a95099dcb05b5f4719c830d15bf4fdcad0dc2 drm/amdgpu: grab an additional reference on the gang fence v2
5199e8ac07f0d5f2013afc05ffc7781b45b3ba12 drm/radeon/uvd: Replace nested max() with single max3()
fed7efbb43628f51e16e1890be8c84d136b755bf drm/amdkfd: Fix bug in config_dequeue_wait_counts
553673a3e1bc0abbb994d9884f772189c739e3a0 drm/amdgpu/gfx: fix ref counting for ring based profile handling
ca6575a32a37c1a3ebab904792bb415249481992 drm/amdgpu/vcn: fix ref counting for ring based profile handling
5762f9dcf74ae5fb0b0a15afeda9543af38449ef drm/amdgpu: Add EEPROM I2C address support for smu v13_0_12
9e34d8d1a1abe693a77f8a1083e4ab97ca0362a0 drm/amdgpu/gfx: adjust workload profile handling
3b669df92c8531040063c78e03e0509d3a5f40b8 drm/amdgpu/vcn: adjust workload profile handling
ab6893402aeeaea8500d6bc86efccc2143c14df1 drm/amd/pm: Add debug bit for smu pool allocation
a7818b15cfbd0c7dc5d8a4eac136f7fb0014c524 Documentation/amdgpu: Add debug_mask documentation
a5f7e90fe086cac8eae13b9b24c04f4d536618a8 drm/amdgpu: Add active_umc_mask to ras init_flags
9c05636ca72a2dbf41bf0900380f438a0de47319 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
d47bdcbc55e7969f0196192c44d0f39ec321d2cc dt-bindings: gpu: arm,mali-midgard: add exynos7870-mali compatible
6b2dab17d6fad9d94faae45b46bef307d8560cdf rust: pass correct target to bindgen on Usermode Linux
fb625227d540ddead4d21813410a116e9452d232 rust: add kunitconfig
0f9ff4cb687d014fba2a59a6f182e855a9a721ad selftests/bpf: test_xdp_vlan: Rename BPF sections
f8df95e84cc894473cc769b0aea634caa073db64 selftests/bpf: Migrate test_xdp_vlan.sh into test_progs
79db658ad1cba7dbdfa03212acc7e990558f45b4 Merge branch 'selftests-bpf-migrate-test_xdp_vlan-sh-into-test_progs'
ebf0b332732dcc64239119e554faa946562b0b93 perf dso: fix dso__is_kallsyms() check
58b8b5d142a8bd5cee3f5181b9d9088051a53a04 perf cpumap: Increment reference count for online cpumap
6d2dcd635204c023eb5328ad7d38b198a5558c9b perf: intel-tpebs: Fix incorrect usage of zfree()
431db90a7303cb394c5a881b4479946f64052727 perf pmu: Handle memory failure in tool_pmu__new()
f5b07010c13c77541e8ade167d05bef3b8a63739 libperf: Don't remove -g when EXTRA_CFLAGS are used
5a062c3c3b82004766bc3ece82b594d337076152 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
113ec87b0f26a17b02c58aa2714a9b8f1020eed9 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1a65846509237f2c78dbba8add772d9ce5daed7b pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
1bce744173dd665af73cd8a27954e23f8fa031ac pinctrl: nuvoton: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
d52ecc655a780da256e93575cd5b8a225a2fe601 pinctrl: nuvoton: Convert to use struct group_desc
693c9ecd832669c55e8d8067eba064440d9a4709 pinctrl: nuvoton: Reduce use of OF-specific APIs
22097b966f5d2be93b315c791a26d4ed9b37f195 rust: kunit: add KUnit case and suite macros
c0010452893e07e032427e88f6b7b4bf7ac42e95 rust: macros: add macro to easily run KUnit tests
100af58c8d5822750ef9ba65f5d5ea3367c669de rust: kunit: allow to know if we are in a test
5d1a5c4f121f0ec50327e899c9450978505f1560 Merge tag 'coresight-next-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
935e1d90bf6f14cd190b3a95f3cbf7e298123043 rust: pci: require Send for Driver trait implementers
51d0de7596a458096756c895cfed6bc4a7ecac10 rust: platform: require Send for Driver trait implementers
a1bbd66627ac2a5c4df6223f6536ac417fdc90a1 perf sort: Keep output fields in the same level
6df71c723741ff7a7738cad7ba46edc1d3992f25 perf report: Allow hierarchy mode for --children
d10a7aaaf8ce7653ac005fd251931894f6c97e21 perf report: Disable children column for data type profiling
e16e64f9e076635df554f46e3ecdfbdd2f3867b2 selftests/bpf: Sanitize pointer prior fclose()
d1a088a87273620670b3a54b65ca504fab1febd4 landlock: Clarify IPC scoping documentation
e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
4a3f77ea77013d8d0178503a8abff33d8c4ba5c5 i2c: i801: Switch to iomapped register access
d50f2f5d51ea609194439e6e3f470d1a4fad761b i2c: i801: Use MMIO if available
a5fb3ff632876d63ee1fc5ed3af2464240145a00 PCI: Allow PCI bridges to go to D3Hot on all non-x86
9ec19bfa78bd788945e2445b09de7b4482dee432 PCI: Fix BAR resizing when VF BARs are assigned
95c4e6d42c99237c0264d1a401a6223849477cb6 PCI: Move pci_rescan_bus_bridge_resize() declaration to pci/pci.h
7d4bcc0f2631e4ee10b5bcfff24a423d1c3c02a3 PCI: Move resource reassignment func declarations into pci/pci.h
2f255e299c676cbae4b0d164a497a0553b86845a PCI: Make pci_setup_bridge() static
cc7a371b0bf5e507b24c5a595068dfb4e2b3445b PCI: Move cardbus IO size declarations into pci/pci.h
e8d2d287e26d9bd9114cf258a123a6b70812442e i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
e8562da829432d04a0de1830146984c89844f35e pds_core: make pdsc_auxbus_dev_del() void
b699bdc720c0255d1bb76cecba7382c1f2107af5 pds_core: specify auxiliary_device to be created
7e9dd0d1e9c50cedef403d4bef6a2c1dc22ac79d pds_core: add new fwctl auxiliary_device
51d65049cd7e22a4d9ab8f2acb018a147f7f5146 bpf: Add struct_ops context information to struct bpf_prog_aux
7202745e29f860114331b431906a6854117b4167 i2c: octeon: fix return commenting
b1c010bd25f8ba5fd09c617daed2fb03343f1f67 i2c: octeon: remove 10-bit addressing support
0fc829dbde9bf1f349631c677a85e08782037ecf dt-bindings: i2c: omap: Add mux-states property
b6ef830c60b6f4adfb72d0780b4363df3a1feb9c i2c: omap: Add support for setting mux
76fe9ac17f6c5a4d722657cd7b705f7f114fd105 dt-bindings: i2c: spacemit: add support for K1 SoC
5ea558473fa31f4eeb5c76d58277a7ab68fd501d i2c: spacemit: add support for SpacemiT K1 SoC
f1794ecb0c04085906d9694db7e398e5d5cd6536 perf dso: Move libunwind dso_data variables into ifdef
4773175c9d739b11774ec45a7bb0aeaa7d28b6e3 perf dso: kernel-doc for enum dso_binary_type
af472d3c4454c720300c2e0c4e87c8a7ca2a3012 perf syscalltbl: Remove syscall_table.h
3d94b8441c1c4faca8c9f6aaa04d6d886b6e08c6 perf trace: Reorganize syscalls
5c2938fe789c1876a35a1fbc24da3800b33adf26 perf syscalltbl: Remove struct syscalltbl
afffec6f032926f70fc9f43f5d07cdfa09a0a184 perf dso: Add support for reading the e_machine type for a dso
70351029b55677ebfe5af60477a79f68724ff72f perf thread: Add support for reading the e_machine type for a thread
0fb641f0a1e704e1f774574b183401e7a7b6f5a8 perf trace beauty: Add syscalltbl.sh generating all system call tables
1470eaa574870da3f78942927b15e0b75da3ffbe perf syscalltbl: Use lookup table containing multiple architectures
16ab5c708d9980464a0e034f6eccdece8cbe2dae perf build: Remove Makefile.syscalls
95b802ca9def90a2147f2d9b884123a16ed7a507 perf syscalltbl: Mask off ABI type for MIPS system calls
ccc60dce3e2d0dfcee0b3666d9e2d95ef001ea1f perf trace: Make syscall table stable
874fa827df50a9e1d258c7539e51cd945cc4a34d perf trace: Fix BTF memory leak
7b172b92c1aa4ef97977bf44f0d317c052fa6397 perf trace: Fix evlist memory leak
c0b60ce4615a4392338d833d59040f5fe2857d2c perf vendor events arm64: AmpereOne/AmpereOneX: Mark LD_RETIRED impacted by errata
182f12f3193341c3400ae719a34c00a8a1204cff perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
835a0c10d33b54607f49edffbbeaea4c4cdcc49c leds: Rename simple directory to simatic
2fc21e4d6fb13145db665e5edaf4129066cc86b5 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for normal PWMs
b7881eacc07fdf50be3f33c662997541bb59366d leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2528eec7da0ec58fcae6d12cfa79a622c933d86b leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
ea3d35467ba474768013365ce5f2c6eb454fed3a crypto: qat - add macro to write 64-bit values to registers
7450ebd29cd9b9745f005f2609badacea15fbe30 crypto: scatterwalk - simplify map and unmap calling convention
f3bda3b9b69cb193968ba781446ff18c734f0276 crypto: qat - introduce fuse array
fc8d5bba61ad8087af9a56337a7a297af6b46129 lib/scatterlist: Add SG_MITER_LOCAL and use it
da6f9bf40ac267b5c720694a817beea84fa40f77 crypto: krb5 - Use SG miter instead of doing it by hand
480db5009571aa8d7f39b0357a6fd337fa3caf31 crypto: hash - Fix test underflow in shash_ahash_digest
795e5bdb0ada2c77ea28611d88f1d5d7ca9b2f4d crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
e9ed7aff2554176cac0c49907e14d55679d67f8a crypto: scatterwalk - Use nth_page instead of doing it by hand
ce3313560c7ea56f0af76853658959d8363a639f crypto: hash - Use nth_page instead of doing it by hand
bd2c6e0e0616ae10eaf73f34223680ae406c5d42 crypto: qat - remove unused members in suof structure
0d5cb730b59ba23d6472b8b1eacd351e7bc48c2b crypto: qat - remove redundant FW image size check
987fd1a4bad6cd0c5daf422bc65621c70c88087d crypto: qat - optimize allocations for fw authentication
f9555d18084985c80a91baa4fdb7d205b401a754 crypto: qat - set parity error mask for qat_420xx
92c6a707d82f0629debf1c21dd87717776d96af2 crypto: qat - remove access to parity register for QAT GEN4
edc8e80bf862a7282da017e7f16e63b52585c793 crypto: lib/Kconfig - hide library options
9cf792844d5da59403c1b36e68d65291676d935b crypto: padlock - Use zero page instead of stack buffer
9b00eb923f3e60ca76cbc8b31123716f3a87ac6a crypto: nx - Fix uninitialised hv_nxc on error
39a3f23407d3b6942727ae2367382b5575d995c9 xfrm: ipcomp: Call pskb_may_pull in ipcomp_input
2d3553ecb4e316a74571da253191c37fb90cb815 crypto: scomp - Remove support for some non-trivial SG lists
02c974294c740bfb747ec64933e12148eb3d99e1 crypto: iaa - Remove dst_null support
c964444fa7ac0aabf1773a7bbcfeb7457f853d99 crypto: qat - Remove dst_null support
7cf97a11743a66b67e8225545f0998fa1a3455d4 crypto: acomp - Remove dst_free
2c1808e5fe5afda22cd49f31b24219d147c785fc crypto: scomp - Add chaining and virtual address support
5416b8a741d6d09369b973cd9d4dacb1887c24df crypto: acomp - Add ACOMP_REQUEST_ALLOC and acomp_request_alloc_extra
dfd28c89fa91d92b7790ec4d1e8d8d5b4e8f1b19 crypto: iaa - Use acomp stack fallback
dfd3bc6977e8b99458169c19cd703d34ffa86acc crypto: acomp - Add async nondma fallback
8a6771cda3f48a4d954647d69ff0094346db6191 crypto: acomp - Add support for folios
eb2953d26971f3083bbf95de4bc997b5bedf0b6e xfrm: ipcomp: Use crypto_acomp interface
b03d542c3c9569f549b1ba0cf7f4d90151fbf8ab PM: hibernate: Use crypto_acomp interface
37b605f551f414fff098861080b3577a79924ba5 ubifs: Use crypto_acomp interface
7e0969bae493b346e62293d46dd965c545635f52 ubifs: Pass folios to acomp
ddd0a42671c0d9742fda97d26068ffbb51dd7c01 crypto: scompress - Fix scratch allocation failure handling
980b5705f4e73f567e405cd18337cc32fd51cf79 crypto: nx - Migrate to scomp API
2d985ff0072fd4ca2c52a24f6c5c4ffc3c969ee7 crypto: 842 - drop obsolete 'comp' implementation
0fd486363cc430b46475b44d559466d94f13756c crypto: deflate - drop obsolete 'comp' implementation
33335afe33c9169223c8d8814e842b1d66b64637 crypto: lz4 - drop obsolete 'comp' implementation
dbae96559eef6ad17a29bb7e63c9eb8d1994dcb1 crypto: lz4hc - drop obsolete 'comp' implementation
d32da55c5b0c940c44ef56951e4503ab61e515dc crypto: lzo-rle - drop obsolete 'comp' implementation
a3e43a25bad0d3d8e2b26942f91c8eec9ce74ffa crypto: lzo - drop obsolete 'comp' implementation
8beb40458c213e180fad5ffe0b7207a6bc9dfe61 crypto: zstd - drop obsolete 'comp' implementation
bd40bf1ad26dc42ead655a7cccabf7e9a0c10769 crypto: cavium/zip - drop obsolete 'comp' implementation
be457e4e8da6e0a797dba2344ac34de647a5322e crypto: compress_null - drop obsolete 'comp' implementation
fce8b8d5986b76a4fdd062e3eec1bb6420fee6c5 crypto: remove obsolete 'comp' compression API
ca17aa664054a5b809dc823ff1c202370ef398ef crypto: lib/chacha - remove unused arch-specific init support
5a06ef1f8da226b2de587e22c17f88b72cede3be crypto: scompress - Fix incorrect stream freeing
27b13425349e94ad77b174b032674097cab241c8 crypto: api - Call crypto_alg_put in crypto_unregister_alg
fdd305803bc1eb59c300503fb37911330692ef69 crypto: essiv - Replace memcpy() + NUL-termination with strscpy()
52fc80729b06501c5609b91b168be8d9d5d79994 leds: mlxcpld: Remove unused ACPI header inclusion
161e3bea8fa5ba34b2291e5cfeb3e533cf991613 leds: nic78bx: Tidy up ACPI ID table
624f177d8f62032b4f3343c289120269645cec37 landlock: Move code to ease future backports
15383a0d63dbcd63dc7e8d9ec1bf3a0f7ebf64ac landlock: Add the errata interface
48fce74fe209ba9e9b416d7100ccee546edc9fc6 landlock: Add erratum for TCP fix
6d9ac5e4d70eba3e336f9809ba91ab2c49de6d87 landlock: Prepare to add second errata
ddbc194589e20ec0470a97715b2025e89e627cc5 mfd: cgbc: Add support for HWMON
2b4d2bdc07a152b3869f7888f64f37d4b09ae58e dt-bindings: mfd: syscon: Add microchip,sama7d65-ddr3phy
7e3ff6785039796728a515ea6e07378823e71be1 dt-bindings: mfd: syscon: Add microchip,sama7d65-sfrbu
a8d1376568619d5b7fb867929b01eeaa59bb9097 mfd: cgbc-core: Add support for conga-SA8
5208cc34bb720649cebbf6e7e4e77feda0880cf0 irqdomain: remoteproc: Switch to of_fwnode_handle()
f82d27dcff939d3cbecbc60e1b71e2518c37e81d drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
d7f5c13e457ba6b0c14a58b12fade55ab7ae5fb0 drm/amdgpu: Enable amdgpu_ras_resume for gfx 9.5.0
0a59fbd5d9a72c56b0dc5695e798859ebeb6c5ac drm/amdgpu: Add support to load PSP TA v13.0.12 for SRIOV
cfdf8b34b9c457aadfe6fb7d6674afa82e8cad2c drm/amdgpu/sdam: Skip SDMA queue reset for SRIOV
a67f0094c9d7a0310321d154e5b370a098759661 drm/amd/amdgpu: Revert "drm/amd/amdgpu: shorten the gfx idle worker timeout"
16590745b571c07869ef8958e0bbe44ab6f08d1f drm/amdgpu: use GFP_NOWAIT for memory allocations
7f11c59e0700721c849b81e565bf56a7d8ceaa2d drm/amdgpu: overwrite signaled fence in amdgpu_sync
bd22e44ad415ac22e3a4f9a983d2a085f6cb4427 drm/amdgpu: rework how isolation is enforced v2
b7fbcd77bb467d09ba14cb4ec3b121dc85bb3100 drm/amdgpu: rework how the cleaner shader is emitted v3
db1e58ec86c6e533f983abdbd43145f2ec16bbb8 drm/amdgpu: stop reserving VMIDs to enforce isolation
1bb1314d0b15dc6fc2178fe169f5121818094e8a drm/amdgpu: add isolation trace point
02ba7543f261a4c938d984d980d5c4690ba21b7e drm/amdgpu: add cleaner shader trace point
fc70d1ea1bb168b5d80fba6caf504416ceb9a566 drm/amdgpu: remove invalid usage of sched.ready
e02fcf73081b7fc941aa6de007b0239e67688e15 drm/amdgpu/sdma: fix engine reset handling
3bae7916e7ac3464dcc56b773f832e468cd2946d drm/amdgpu/sdma: guilty tracking is per instance
5608ddf6e94c41a673170b2a7e3aad485fd8b88a drm/amdgpu/mes: optimize compute loop handling
652a06f74aee7f25529dd52b18b4c41c976277ce drm/amdgpu/mes: drop MES 10.x leftovers
a52077b6b6f7d1553d2dc89666f111f89d7418e0 drm/amdgpu/mes: enable compute pipes across all MEC
5e93d0e335e992066cf394c00808ee192da4ecf5 drm/amdgpu/mes: clean up SDMA HQD loop
2ec0a7c337fd1087abd5adda638c028f8ae9a989 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5 GPUs
338f7412c7ea2ce007e83c5ad7c5e01d8cfce1e1 drm/amdgpu: Decode deferred error type in gfx aca bank parser
ea6dd40cafdbf5f735b3d84dd61df93d107aff38 drm/amd/amdgpu: Increase max rings to enable SDMA page ring
b09cdeb4d38872b84c6d59878915eae2adbe9d2b drm/amdgpu: Optimize VM invalidation engine allocation and synchronize GPU TLB flush
6ec04e38b2f640c12030a8af4b8fd5401f7e2235 drm/amdgpu/sdma_v4_4_2: update VM flush implementation for SDMA
0156d2bcd52df6d245a2490500da193ec947f8ae drm/amd/pm: Remove unnecessay UQ10 to UINT conversion
62c1ed0a646e158545b9231d1e3633285f4dde09 drm/amd/pm: Remove unnecessay UQ10 to UINT conversion
017fbb6690c2245b1b4ef39b66c79d2990fe63dd drm/amdgpu/discovery: check ip_discovery fw file available
25f602fbbcc8271f6e72211b54808ba21e677762 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
80a0e828293389358f7db56adcdcb22b28df5e11 drm/amdgpu/discovery: optionally use fw based ip discovery
af23d3c9caabc6269dddaed4a8de632484951fda drm/amdgpu: Add parameter documentation for amdgpu_sync_fence
7547510d4a915f4f6d9b1262182d8db6763508f4 drm/amd/pm: Update feature list for smu_v13_0_6
18d00558e89239e5c9a676341568b1ed6ecd4235 docs: dt-bindings: Specify ordering for properties within groups
7f623466b690a6da5b9b9fc821c8bffe11fea5ff of: address: Expand nonposted-mmio to non-Apple Silicon platforms
47026c4ffedd2cd664e3f70f63c4149c56355f37 of: address: Allow to specify nonposted-mmio per-device
527664f738afb6f2c58022cd35e63801e5dc7aec PCI: pciehp: Don't enable HPIE when resuming in poll mode
026e4bffb0af9632f5a0bbf8d594f2aace44cf07 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
3a4689ac109f18f23ea0d0c1c79e055142796858 io_uring/cmd: add iovec cache for commands
ef490275297267d9461733ecd9b02bd3b798b3a4 io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
8e3100fcc5cbba03518b8b5c059624aba5c29d50 io_uring/net: only import send_zc buffer once
04d50d953ab46d96b0b32d5ad955fceaa28622db PCI: Fix NULL dereference in SR-IOV VF creation error path
41a0926e82f4963046876ed9a1b5f681be8087a8 s390/pci: Fix s390_mmio_read/write syscall page fault handling
888bd8322dfc325dc5ad99184baba4e1fd91082d s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
aa9f168d55dc47c0de564f7dfe0e90467c9fee71 s390/pci: Support mmap() of PCI resources except for ISM devices
307ef667e94530c2f2f77797bfe9ea85c22bec7d libbpf: Add namespace for errstr making it libbpf_errstr
065cadf3c8ffac4f20df30744e5f8f70d5f7b552 media: dt-bindings: mediatek,vcodec-encoder: Drop assigned-clock properties
2311ab1820fed26caf0095d38ade892770ea574d PCI/DOE: Expose DOE features via sysfs
6fc6ded50ffc09a5cb3a9ec22dd1976401ea0bbc PCI/DOE: Allow enabling DOE without CXL
e9a3682d17d5afee697fc95d3fa342d740767fad hwspinlock: Remove unused (devm_)hwspin_lock_request()
fec04edb74126f21ac628c7be763c97deb49f69d hwspinlock: Remove unused hwspin_lock_get_id()
3846c01d42526bc31f511b75ed5282cae22c5064 crypto: arm/ghash-ce - Remove SIMD fallback code path
108ce629cf73a3df32fa04b17aedc97c1431b2ac crypto: hash - Fix synchronous ahash chaining fallback
8b54e6a8f4156ed43627f40300b0711dc977fbc1 crypto: testmgr - Add multibuffer hash testing
39fc22a8e53e96392f9b2c840e386272affbe6ba crypto: acomp - Fix synchronous acomp chaining fallback
99585c2192cb1ce212876e82ef01d1c98c7f4699 crypto: testmgr - Add multibuffer acomp testing
4d09dd11d7d0e7e7f535c0abc7de19b9da6612e9 pds_fwctl: initial driver framework
92c66ee829b99a860a90f62ef16df3e42f92edac pds_fwctl: add rpc and query support
403257070602fcd1512af6f24cecdb23da8a914a pds_fwctl: add Documentation entries
24ac6fb6e3647fff3646b3ea1811095441380560 mm/cma: using per-CMA locks to improve concurrent allocation performance
09bdc4fe700d1c499d94452d7a20e69c26a8c007 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
b4f65dbdf87812056c224fd8d2c66318b2140ab5 mm/mm_init: rename init_reserved_page to init_deferred_page
20d6c17252282c3af261d1cde8e34def1b2458c8 memcg: avoid refill_stock for root memcg
cb44821e1f524a5b8c05a738a40d572efd1ca430 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
fa23a338de93aa03eb0b6146a0440f5762309f85 mm: separate folio_split_memcg_refs() from split_page_memcg()
1506c25508acd740ced5e92c539ed3d12f622c5b mm: simplify split_page_memcg()
7cc57ecae40a68ff7204bca5e17a0241fe505ec7 mm: remove references to folio in split_page_memcg()
8492936abb49eda26e00eab01e58d7e69f2355ba mm: simplify folio_memcg_charged()
0d2a2605237341f9dfde99cd0ed3c2d003322464 mm: remove references to folio in __memcg_kmem_uncharge_page()
835de37603ef6412949df0a607128f5fffed4576 meminfo: add a per node counter for balloon drivers
4d689474e1b263aa14e93f3995cf0b6cd1910f74 balloon_compaction: update the NR_BALLOON_PAGES state
02ec35963bc830f17c2aaa6f1008dcf7745c7c17 hv_balloon: update the NR_BALLOON_PAGES state
f6a09e6800936c6c9ba5667ac3efc18feb8f3a2f xen: balloon: update the NR_BALLOON_PAGES state
9f171d94be80d80067c6445e53b00d098150391e docs/mm: Physical Memory: Populate the "Zones" section
b25bcabb6cefaa394fa03087c41d5cb82c23163d fork: use __vmalloc_node() for stack allocation
d8a866c766ebe34b4371d42f4a3edca200f5e645 selftests/mm: add commentary about 9pfs bugs
0bfd4586855cf6919d025b5914be212fd4cd27b5 MM documentation: add "Unaccepted" meminfo entry
98c183a4fccf3b855fa64005a8b6d892570dfd66 fs/dax: don't disassociate zero page entries
3b23a44f1f196741596616082e759f7f3a400e78 mm/damon: implement a new DAMOS filter type for active pages
af96c610c6fdcd3a765f8a158293fe208a205ac2 docs/mm/damon/design: document active DAMOS filter type
735b3f7e773bd09d459537562754debd1f8e816b selftests/mm: uffd-unit-tests support for hugepages > 2M
a2c6f9c3cafac02a48db83714f4b62fee2508bc3 selftests/mm: speed up split_huge_page_test
e452872b40e3f1fb92adf0d573a0a6a7c9f6ce22 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
4c8bc7c4e3fbbdf07a879429c34a78f31d9894d4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
5f5ee52d4f58605330b09851273d6e56aaadd29e mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
1b0449544c6482179ac84530b61fc192a6527bfd mm/vmscan: don't try to reclaim hwpoison folio
d893aca973c315ee985e1f8220fcd239c0ab7d19 x86/mm: restore early initialization of high_memory for 32-bits
0a1e082b64ccce165e7307a7b49d22b2504f9d1f mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()
3cf67d61ff98672120f6ad07528afa165df12588 hung_task: show the blocker task if the task is hung on mutex
2158599a4b6d735e1a57c8320723ca74c42dd7ae samples: add hung_task detector mutex blocking sample
8ee065a6fdd285387d0eca5e1139ffb182a6e626 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
76709e0a3f3b04dfba588f7985c1f3b302092418 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
1af56ff09e676899c9a37468098f4a0d71fef848 resource: replace open coded variants of DEFINE_RES_*_NAMED()
48376a4fa6af8642ab5e19016c38b072d73772c1 resource: replace open coded variant of DEFINE_RES()
81ca2970b770d967f64803eff6e7016a68802da3 relay: use kasprintf() instead of fixed buffer formatting
6287fbad1cd91f0c25cdc3a580499060828a8f30 fs/procfs: fix the comment above proc_pid_wchan()
434333dd3f66f9d1ad387dabd2a565182a823f31 mailmap: consolidate email addresses of Alexander Sverdlin
9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
94e05a66ea3ebed48e7e1a0dee68d40184386d25 rust: hrtimer: allow timer restart from timer handler
a6968ce3769660658e5c956987dc9e75b369d4b6 rust: hrtimer: add `UnsafeHrTimerPointer`
f93b0d8360e5e690ca82c3236ba7f7f9d6a6b5e7 rust: hrtimer: add `hrtimer::ScopedHrTimerPointer`
582523d9de9a8875df62a08af7443884ff5d9969 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&T>`
042b0c7947d39aeac34b35fb89034ca1345f1fc3 rust: hrtimer: implement `UnsafeHrTimerPointer` for `Pin<&mut T>`
b4fecceee29e2a6453ac746e70c16fe7f70babf9 rust: alloc: add `Box::into_pin`
374b60a0134e4b136f6c3d8b3c9eb99b3b104249 rust: hrtimer: implement `HrTimerPointer` for `Pin<Box<T>>`
bfa3a410bf03ca41a7a58dea1e9c2acac9295bf7 rust: hrtimer: add `HrTimerMode`
aa33de03a3d58a8e502ead3ca0d445a4fba22c83 rust: hrtimer: add clocksource selection through `ClockId`
142d93914b8575753f56f0c3571bd81f214b7418 rust: hrtimer: add maintainer entry
088b1ca970ba6cac141f684b7592ce56bd25e7ea i2c: k1: Initialize variable before use
8b4da3ef92060c281aa3c541ed7aab51500cf7c8 i2c: pasemi: Add registers bits and switch to BIT()
f8d311b4b8f34f3dd1e5b488547d7eb31bcc7083 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
a815975cbaeb4ab29f45312ef23be2871b2e8b82 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
39f8d63804505222dccf265797c2d03de7f2d5b3 i2c: iproc: Refactor prototype and remove redundant error checks
c03bb2fa327e4c25d6c5360a8803a4b1cdc2d0b9 bpf: Fix out-of-bounds read in check_atomic_load/store()
5f3077d7fcd4d777b52473a7d8d6fd065a7deb20 selftests/bpf: Add selftests for load-acquire/store-release when register number is invalid
9aa8fe29f624610b4694d5b5695e1017c4753f31 Merge branch 'bpf-fix-oob-read-and-add-tests-for-load-acquire-store-release'
4b4ab93ddc5f28f70640f883d53c331b1a9b8d7a dt-bindings: remoteproc: Consolidate SC8180X and SM8150 PAS files
61e13f95d8314f205ebf792f8f2fd2fcb8733e01 remoteproc: sysmon: Update qcom_add_sysmon_subdev() comment
efdde3d73ab25cef4ff2d06783b0aad8b093c0e4 remoteproc: core: Clear table_sz when rproc_shutdown
ba785ff4162a65f18ed501019637a998b752b5ad remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e917b73234b02aa4966325e7380d2559bf127ba9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
5df0211a67dfd0cb2e2e0c0b6e08879420c7d8f6 pinctrl: amlogic-a4: Drop surplus semicolon
5f3de23d858edf5df89c397678ba492b96646df4 PCI: amd-mdb: Add AMD MDB Root Port driver
2d72d81caccad516ece9f91f86ac65ff1f2c68a2 PCI: brcmstb: Make const read-only arrays static
9e141923cf86b2e1c83d21b87fb4de3d14a20c99 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
667f053b05f00a007738cd7ed6fa1901de19dc7e PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
f6be7af44525a005f537ca04f24dc56b391f9a8b rust: rbtree: fix comments referring to Box instead of KBox
4e72a62e8ddd00e50bfe9aec13995fa2079f6486 rust: uaccess: name the correct function
e1dfaa33fd2d8d7141f2602c4dfa5540403d3c14 rust: enable `raw_ref_op` feature
2a571248dfa9d1ebac9db4564472b3dec157c99f rust: block: refactor to use `&raw mut`
a0b539ad369fe434fe488faf92d4ae770a27a90f rust: macros: fix `make rusttest` build on macOS
9480cc14a95e3883f895b5a2baa8f6c0c199c604 perf build: filter all combinations of -flto for libperl
7e442be7015af524d2b5fb84f0ff04a44501542b perf tools: Fix is_compat_mode build break in ppc64
99476fa085da764fbed0684e22b831de8cd22512 perf bench sched pipe: fix enforced blocking reads in worker_thread
3ef9f710efcb5cc1335b5b09c16c757f703d7e5f pinctrl: mediatek: Add EINT support for multiple addresses
0f04462874e1228cf58e19a3d1710db9757dd695 Merge tag 'drm-misc-next-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f72e21eaaefe54e3f2eadaa63f55f9f3ba01a786 Merge tag 'amd-drm-next-6.15-2025-03-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a82866fbecca6961c00edb2035ad66478571012c Merge tag 'amd-drm-next-6.15-2025-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f2a54094b24f9f7ce5c1099426ea89cdd07685c9 smb: minor cleanup to remove unused function declaration
faf1b64888ff13caa94fa09835fcfdabee18b057 smb: mark the new channel addition log as informational log with cifs_info
9fb2e20e4f6acade2807d35cea3318786866d08d smb: client: Remove redundant check in cifs_oplock_break()
f089ee00f205a6e487291f347ea99bf26370643a smb: client: Remove redundant check in smb2_is_path_accessible()
b4885bd5935bb26f0a414ad55679a372e53f9b9b cifs: avoid NULL pointer dereference in dbg call
4d03570f08f4775c34e2b90e650a78e5b9ddfba2 ksmbd: Use str_read_write() and str_true_false() helpers
ae989ee1d355dfbc70ac7bad53d9e1789f186182 ksmbd: make SMB_SERVER_KERBEROS5 enable by default
542027e123fc0bfd61dd59e21ae0ee4ef2101b29 ksmbd: add bounds check for durable handle context
935e7cb5bb80106ff4f2fe39640f430134ef8cd8 tools/build: Don't pass test log files to linker
ef238109a3d20a2af474bf758c50072a09591f19 perf build: Rename TEST_LOGS to SHELL_TEST_LOGS
168910d0f9377b23b98404c88c13d4c51cdc5f15 perf build: Add mypy build tests
8a54784e708b51c1dcead1471bbee5fb31ae92cc perf build: Add pylint build tests
21944462d5a90e1b87637a5f2fa3f5d76bbc042b perf test: Address attr.py mypy error
ba3b0861edc5ec7754872ce7426d86642fd4d44a perf python: Fix setup.py mypy errors
9a352a90e88a041f4b26d359493e12a7f5ae1a6a perf tools: annotate asm_pure_loop.S
9de3f3cd470b25fafd150cf243e3a51e40b036ee PCI: dwc: Add dw_pcie_parent_bus_offset()
28bb48c4cb34f65a9aa602142e76e1426da31293 rust: dma: add `Send` implementation for `CoherentAllocation`
3b69e1d3815f376eae785a71705b5c2a621eaf19 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
7db02f725df44b072e89f6b4ead4145d53be3c0f PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
92eb132ad1b27a6850acadfe4b3f7b25ada749cb PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
d7ae671eba8b3aafed6af47a087d400eefbcff94 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
f28b3c9c429d8841adecfca82e0702e791b11226 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
f3e1dccba0a0833fc9a05fb838ebeb6ea4ca0e1a PCI: dwc: ep: Ensure proper iteration over outbound map windows
befc86a0b354285f49b6d0dccd50956e95f437c4 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
b9812179f601590b1939dd46adc2b8f395afc771 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
07ae413e169da3697e633dd4489db0d681a04460 PCI: intel-gw: Remove intel_pcie_cpu_addr()
01a1e9d6a0077d17e737fbc0681d567dbdb3029e dt-bindings: PCI: Add common schema for devices accessible through PCI BARs
6df401a2ee4a91f4fd1095507d6f461f1082d814 ipe: policy_fs: fix kernel-doc warnings
216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
cf05922d63e2ae6a9b1b52ff5236a44c3b29f78c Merge tag 'drm-intel-gt-next-2025-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0 Merge tag 'qcom-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
878477a5953769d4fe5facc5033481f81d0dfce7 x86/fpu: Update the outdated comment above fpstate_init_user()
0e1ff67d164be45e8ddfea5aaf5803224ede0805 x86/split_lock: Simplify reenabling
61c39d8c83e2077f33e0a2c8980a76a7f323f0ce lockdep: Fix wait context check on softirq for PREEMPT_RT
6b88dac0ae19fdb9124215f6ec3ca02944a237a4 irqdomain: i2c: Switch to irq_find_mapping()
21fd84953571c7d2b73552ffcf0d0d1bcc7e8a20 Merge tag 'i2c-host-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
59481b8bd0f038ca99f041566c1c04d069b54dc7 selftest/livepatch: Only run test-kprobe with CONFIG_KPROBES_ON_FTRACE
a6d86c1b64950424c89da5a468980cf8af9d3003 dt-bindings: watchdog: sunxi: add Allwinner A523 compatible string
9bc64d338b0b4b2061049df8b701f9786857690e watchdog: sunxi_wdt: Add support for Allwinner A523
6aa63a4ec947f350d1a2f9f6aba8591a2455d192 iommu: Sort out domain user data
ec031e1b35ded5acfcef100d9ee7144bbfa4bc12 iommufd: Move iommufd_sw_msi and related functions to driver.c
06d54f00f3f5a29cbf43410ac93ee2dd89e3b711 iommu: Drop sw_msi from iommu_domain
ada14b9f1aab5b60d50dec14c17eb84a55c0f682 iommu: Require passing new handles to APIs supporting handle
8a9e1e773f60080f6d56bd997719d4e62048b2d3 iommu: Introduce a replace API for device pasid
03c9b102bea6f4f0b517c841fe1d2f9c616c95b9 iommufd: Pass @pasid through the device attach/replace path
bc06f7f66de404ae6323963361fe4e2f5f71a1e5 iommufd/device: Only add reserved_iova in non-pasid path
2eaa7f845e149370a162bedb0437c9e26229760c iommufd/device: Replace idev->igroup with local variable
ba1de6cd41d0654245864640b62ae45a1bc01bcd iommufd/device: Add helper to detect the first attach of a group
75f990aef38e930f8b676562c4d4b02c1f5eccfd iommufd/device: Wrap igroup->hwpt and igroup->device_list into attach struct
831b40f8416cf393faf41b3ae2e877a73aa6baa3 iommufd/device: Replace device_list with device_array
c0e301b2978d319d78ed332290989f3499ef9e63 iommufd/device: Add pasid_attach array to track per-PASID attach
ff3f014ebb1e2fbafd407243e57fbad314472cc1 iommufd: Enforce PASID-compatible domain in PASID path
2fb69c602d57f77483b8dcdd12d17408a09f76fe iommufd: Support pasid attach/replace
4c3f4f432c2d61ed266c797702bb58659f90bdff iommufd: Enforce PASID-compatible domain for RID
ce15c13e7a1423cf418f825d33ab1747b151cfd6 iommu/vt-d: Add IOMMU_HWPT_ALLOC_PASID support
dbc5f37b4f8ad833132f77c1f67e68bb11ca9b9e iommufd: Allow allocating PASID-compatible domain
9eb59204d5197b4add63968c8c5b7633631f9a5a iommufd/selftest: Add set_dev_pasid in mock iommu
068e14025158986842f783147f9e41a59fbc97cd iommufd/selftest: Add a helper to get test device
c1b52b0a97aeae22462496cda064323255d10b3b iommufd/selftest: Add test ops to test pasid attach/detach
d57a1fb3425513ec0b02acb9a9f81e5da99b4b85 iommufd/selftest: Add coverage for iommufd pasid attach/detach
7fe6b987166b901efc5c6fce5fe853c9ebb835be ida: Add ida_find_first_range()
290641346d0d1eaf400c4f968d5b2cd91f483733 vfio-iommufd: Support pasid [at|de]tach for physical VFIO devices
ad744ed5dd8b70e9256fc1ff18aaaffeedf5f21e vfio: VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT support pasid
2ca7cd80207e458b06c11c2b0de8d975a48f51cc selftests: livepatch: add new ftrace helpers functions
474eecc882aefb53241af09ac54139bf6f700555 selftests: livepatch: test if ftrace can trace a livepatched function
5af61dbd96275e184adcfe615507b0f04ed7b328 bcachefs: Fix nonce inconsistency in bch2_write_prep_encoded_data()
3ba0240a8789f8c059990b81c6f34c29769a5a49 bcachefs: Fix silent short reads in data read retry path
a76db26a96982857a306d3e9dbc7f44d5ae45d9d bcachefs: Fix duplicate checksum error messages in write path
e1e50a63308f5f97587e89a17084a7fd65d4958f bcachefs: Use print_string_as_lines() for journal stuck messages
3f0cb8de56b9a5c052a9e43fa548856926059810 io_uring: fix retry handling off iowq
3afcb3b2e3a4ead24e3ab476576e87877d55ee22 io_uring: defer iowq cqe overflow via task_work
4c76de42cb6971fc2cc7984ed974caffe6ea7fda io_uring: open code __io_post_aux_cqe()
d73acd7af3a329e8ebe5df1c738ae8c1d0a5f778 io_uring: rename "min" arg in io_iopoll_check()
816619782bdc70d7f33a8d0cda36d61414cec467 io_uring: move min_events sanitisation
355d63e5de95de72561891b4d17b83ba82cfe42a arch: mips: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
92009c3ba8903820077d29b6bb8be68780fedbdb thermal/drivers/qoriq: Use dev_err_probe() simplify the code
229f3feb4b0442835b27d519679168bea2de96c2 thermal/drivers/qoriq: Power down TMU on system suspend
1a685e2b3fc70f9a31ea28057471ba6615d8fa7b dt-bindings: thermal: tsens: Add ipq5332, ipq5424 compatible
ff0cf0ab9073727a67f9902dba77a758654ae895 thermal/drivers/tsens: Add TSENS enable and calibration support for V2
ee022e5cae052e0c67ca7c5fec0f2e7bc897c70e thermal/drivers/rockchip: Add missing rk3328 mapping entry
9e6ec8cf64e2973f0ec74f09023988cabd218426 thermal: core: Remove duplicate struct declaration
65594b3745024857f812145a58db3601d733676c thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
c612cbcdf603aefb3358b2e3964dcd5aa3f827a0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
fa17ff8e325a657c84be1083f06e54ee7eea82e4 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
2738fb3ec6838a10d2c4ce65cefdb3b90b11bd61 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
1ec52c157b4298986257c0380bfcfe72e05c7c9b thermal/drivers/mediatek/lvts: Only update IRQ enable for valid sensors
2395a02809b06ff619883f5b8437e99de550b7ea dt-bindings: thermal: Update for BCM74110
09daf8f0d4204ccfdb59116daa7fe2badb7683bc thermal/drivers/brcmstb_thermal: Add support for BCM74110
5ad72c2b24e1e35f2718bd1d04dcd041aa6047ee dt-bindings: thermal: Correct indentation and style in DTS example
b744af1180dbadcfd994a48d613b4431373da70d thermal: rcar_gen3: Use lowercase hex constants
bccdbba51a946fdfa08e972f14526a081c6f8bf7 thermal: rcar_gen3: Reuse logic to read fuses on Gen3 and Gen4
1b4ef46fd6660712afcfdd841eadd928193e850f thermal/drivers/qcom-spmi-temp-alarm: Drop unused driver data
855912be0b046028abc9c0577787e749a8d26cf5 MIPS: config: omega2+, vocore2: enable CLK_MTMIPS
dc84bc2aba85a1508f04a936f9f9a15f64ebfb31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
e6ea10d5dbe082c54add289b44f08c9fcfe658af Merge tag 'rust-hrtimer-for-v6.15-v3' of https://github.com/Rust-for-Linux/linux into rust-next
4b313c69a38e28b2f002198c3909fb553e9b0176 PCI: endpoint: Add intx_capable to epc_features struct
e55c67837a8cd42d6936e567f2ac75337b0e57f6 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
7c3b54cf6464b4d6ba5440ae5bb44552f099a078 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
08818c6d7f276eb5895959f34c491a3911ae7820 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
d66b5b336245b91681c2042e7eedf63ef7c2f6db PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
73b6dacb1c6feae8ca4a6ff120848430aeb57fbd io_uring/net: use REQ_F_IMPORT_BUFFER for send_zc
18eb75f3af40be1f0fc2025d4ff821711222a2fd landlock: Always allow signals between threads of the same process
bbe72274035a83159c8fff7d553b4a0b3c473690 selftests/landlock: Split signal_scoping_threads tests
c5efa393d82cf68812e0ae4d93e339873eabe9fe selftests/landlock: Add a new test for setuid()
9b08a16637eeef4d6d3a8a3b69714e8930676248 lsm: Add audit_log_lsm_data() helper
d9d2a68ed44bbae598a81cb95e0746fa6b13b57f landlock: Add unique ID generator
5b95b329befaf18020a0d3cd0223a90bd230eeb9 landlock: Move domain hierarchy management
ae2483a26017d24f505caa87935fb8f17117bbfa landlock: Prepare to use credential instead of domain for filesystem
93f33f0cb2f0a4bc029912ac3e33ccf2034dc5c2 landlock: Prepare to use credential instead of domain for network
8d20efa9dc6cb471b71fd388923753f767ab13ce landlock: Prepare to use credential instead of domain for scope
79625f1b3a3df63d3289a0781fdf121bc42966f7 landlock: Prepare to use credential instead of domain for fowner
14f6c14e9fbde4a802c10c7e770b5ba63853ebc6 landlock: Identify domain execution crossing
33e65b0d3add6bdc731e9298995cbbc979349f51 landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
1d636984e088b17e8587eb5ed9d9d7a80b656c4c landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
c56f649646ecec3dd1a2e400e6e5ec83439d940f landlock: Log mount-related denials
2fc80c69df823628f1f0f2aace99e393c57112fa landlock: Log file-related denials
e120b3c29302532aba2f46c0544ad728c56c11f5 landlock: Factor out IOCTL hooks
20fd2954945458c1b04060d1ce6320f897b3a701 landlock: Log truncate and IOCTL denials
9f74411a40cecc6faca2a3e3bbb7c1834276d4a2 landlock: Log TCP bind and connect denials
1176a15b5ec02925ea89bae05b5c860ddcce1e2e landlock: Log scoped denials
12bfcda73ac2cf3083c9d6d05724af92da3a4b4b landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
ead9079f75696a028aea8860787770c80eddb8f9 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
ec2798d85b1c29f4549849f1332555a0fd09686f samples/landlock: Enable users to log sandbox denials
ec12a8d4c1861678bf86b0c7510068d472cd133d selftests/landlock: Add test for invalid ruleset file descriptor
e178b404ea0c909c51d22bddb2cfbb2124028c84 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
6a500b22971c42da4037ff95481dd6c5535b01bd selftests/landlock: Add tests for audit flags and domain IDs
960ed6ca4c46c1e7a44f3f7b8be2c147757459e4 selftests/landlock: Test audit with restrict flags
e2893c0a696f285e1163bc0db26253bf8d3e4c54 selftests/landlock: Add audit tests for ptrace
e1156872efa70b470534eed455861de3725aa867 selftests/landlock: Add audit tests for abstract UNIX socket scoping
316d06b011300ece31f90febb432385636f3d00e selftests/landlock: Add audit tests for filesystem
a5c369e45b3e066c8defee149fad9f25dbcdaa11 selftests/landlock: Add audit tests for network
8e2dd47b10e77452733eae23cc83078fa29c1e9a landlock: Add audit documentation
316f4b91f92fd1863f445a5d33c65c4e51de96e7 Merge branches 'clk-parent', 'clk-renesas', 'clk-mediatek' and 'clk-cleanup' into clk-next
3ce2e14a5b7e9eddb7234e9f1e2cddd34fbcce23 Merge branches 'clk-rockchip', 'clk-samsung' and 'clk-imx' into clk-next
e988adcb5dee697a046f0270747c9409c41e8e2a Merge branches 'clk-allwinner', 'clk-amlogic' and 'clk-qcom' into clk-next
5eeebd995836337afdf0c10c7439384d9f00de8d MAINTAINERS: reorder preferred email for Steve French
6c06be908ca190e2d8feae1cf452d78598cd0b94 cifs: Check if server supports reparse points before using them
ad9364a6835c45c52f47587ffbe0577bb7cd4c5b cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
781802aa5a5950f99899f13ff9d760f5db81d36d cifs: Fix establishing NetBIOS session for SMB2+ connection
b26df4f57b6c42d6ecda281df8c0c2ec2f32885e cifs: Improve establishing SMB connection with NetBIOS session
1821e90be08e7d4a54cd167dd818d80d06e064e9 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
eeb827f2922eb07ffbf7d53569cc95b38272646f cifs: add validation check for the fields in smb_aces
4e7f1644f2ac6d01dc584f6301c3b1d5aac4eaef smb: client: Fix netns refcount imbalance causing leaks and use-after-free
be786e509c1af9b2dcf25c3d601f05c8c251f482 cifs: Set default Netbios RFC1001 server name to hostname in UNC
e14b64247438e5026b2fce8ffd7cdf80a87e2bfa cifs: Add new mount option -o nounicode to disable SMB1 UNICODE mode
9c893face2f0506f0f21ad71b0d77dae34d6b569 bcachefs: Validate number of counters for accounting keys
a44e4f8f00e3a443148dded2066d0f84c0dfebf5 bcachefs: Document disk accounting keys and conuters
19ff84b20d62e62ff527a384b35102bf745a70d1 bcachefs: Don't unnecessarily decrypt data when moving
9314e2fb260570d64eef0141ad49526c6637e36f bcachefs: Fix btree iter flags in data move (2)
ef488bb5d0095ab564241e8001545f49fcb7fa4f bcachefs: Fix 'hung task' messages in btree node scan
d0fb2a266a3d051e0b9ba46ba0a133387c379783 bcachefs: cond_resched() in journal_key_sort_cmp()
3371f569223c4e8d36edbb0ba789ee5f5cb7316f arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
d48b663f410f8b35b8ba9bd597bafaa00f53293b arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
76d3ca89981354e1f85a3e0ad9ac4217d351cc72 fbdev: core: tileblit: Implement missing margin clearing for tileblit
892c788d73fe4a94337ed092cb998c49fa8ecaf4 fbcon: Use correct erase colour for clearing in fbcon
b347f4571e9f3d5b0ea719aeec1af4d500c1507f fbdev: pxafb: use devm_kmemdup*()
2df2c0caaecfd869b49e14f2b8df822397c5dd7f fbdev: au1100fb: Move a variable assignment behind a null pointer check
4027c31db1baaa674e08e972e90d99453a1a66ad dummycon: only build module if there are users
beefaba1978c04ea2950d34236f58fe6cf6a7f58 dummycon: fix default rows/cols
5bbcc7645f4b244ffb5ac6563fbe9d3d42194447 mdacon: rework dependency list
a979182a2453de8e20858c14b2766062c67ab3bd fbdev: lcdcfb: Register sysfs groups through driver core
5fc830d6aca18a27a83906c8c916d545a0235ed5 fbdev: Register sysfs groups through device_add_group
b8389cbe2dd9227f9a1fd63c7ea554efe37142fc fbdev: mach64_cursor: Remove fb_draw.h includes
1a78d9a34b8d15f55f7639253af40c27888112c3 fbdev: wmt_ge_rops: Remove fb_draw.h includes
eabb0329308729a9073785705224b4efeed081de fbdev: Refactoring the fbcon packed pixel drawing routines
4afd6378c5fbb1497add5644ab228c1533d71bbb MAINTAINERS: Add contact info for fbdev packed pixel drawing
b204c29e0d8dce0cbcbec36659686a1ce7e1cbb0 fbdev: omapfb: Remove writeback deadcode
3e411827f31db7f938a30a3c7a7599839401ec30 fbdev: omapfb: Add 'plane' value check
aee50bd88ea5fde1ff4cc021385598f81a65830c fbdev: sm501fb: Add some geometry checks.
26c36247a44098ccab3d16aa7d5329db87aa7236 fbcon: Use static attribute groups for sysfs entries
86d16cd12efa547ed43d16ba7a782c1251c80ea8 fbdev: fsl-diu-fb: add missing device_remove_file()
98bbabbc12dce03da8473edd0bc8d7072d723769 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
46f964577d8b95c81eb24c1bb5850d274e69d588 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
bf0c9fb462038815f5f502653fb6dba06e6af415 mailbox: tegra-hsp: Define dimensioning masks in SoC data
12868a6c10e37ff57477da278e5aa31f06a435bf mailbox: pl320-ipc: Drop unused xxx_destination functions
5f3aee471146c4a30bc63985d733b1235977439c mailbox: pl320-ipc: Constify amba_id table
48e7375ec174be193520586b4aff75c033c511c4 mailbox: arm_mhu: Constify amba_id table
7566d5b6704afa988c06a700362dd13d4f430c17 mailbox: arm_mhu_db: Constify amba_id table
d3e2ea64973f517989e7fc6416d17f34f8dc4002 mailbox: arm_mhuv2: Constify amba_id table
24fdd5074b205cfb0ef4cd0751a2d03031455929 mailbox: use error ret code of of_parse_phandle_with_args()
8c71c61fc613657d785a3377b4b34484bd978374 mailbox: don't protect of_parse_phandle_with_args with con_mutex
db824c1119fc16556a84cb7a771ca6553b3c3a45 mailbox: sort headers alphabetically
824b7442ed521b4373d864684387d5cedbb0ba18 mailbox: explicitly include <linux/bits.h>
4de14ec76b5e67d824896f774b3a23d86a2ebc87 mailbox: remove unused header files
f769e311bb71f887118c8147a0013f2cc62b8c27 MAINTAINERS: add mailbox API's tree type and location
5249510f8f518d943e588109332e800a12332217 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
b64e816e2bfadae0c8f119a8cb63eb0db27c61af dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
9779d45c749340ab461d595c1a4a664cb28f3007 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
cf1338c0e02880cd235a4590eeb15e2039c873bc mailbox: pcc: Always clear the platform ack interrupt first
29237e6df42b08ccb4152121ec2c650fdae103e1 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
4119a44c71840e6ab9a8d340ca09e7b3210ade76 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
d181acea5b864e91f38f5771b8961215ce5017ae mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3a675f50415b95f2ae10bfd932e2154ba1a08ee7 mailbox: pcc: Refactor error handling in irq handler into separate function
fa362ffafa51b08cf8e2fcca38e056332f6b9b05 mailbox: pcc: Always map the shared memory communication address
2475b36401eda70f60e5d18d67ccafb81cedd0f7 mailbox: pcc: Refactor and simplify check_and_ack()
1ec12fd31ecc38e2a81a137be7eec5df51894bcc mailbox: Remove unneeded semicolon
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9 Merge branch 'for-6.15/ftrace-test' into for-linus
6889ae1b4df1579bcdffef023e2ea9a982565dff io_uring/net: fix io_req_post_cqe abuse by send bundle
12da0fee4543ffbd50ff01b16153cc6ca2f7453a Merge tag 'thermal-v6.15-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
a36e0ab44cb344728f7c0fdc34edcbae64739c16 exfat: support batch discard of clusters when freeing clusters
f6369ae1f088cb6d18d7a07eec95d7c10c2a2a5e exfat: remove count used cluster from exfat_statfs()
1bb7ff4204b6d4927e982cd256286c09ed4fd8ca exfat: fix random stack corruption after get_block
b0522303f67255926b946aa66885a0104d1b2980 exfat: fix the infinite loop in exfat_find_last_cluster()
47e35366bc6fa3cf189a8305bce63992495f3efa exfat: fix missing shutdown check
57faaa04804ccbf16582f7fc7a6b986fd0c0e78c tracing: probe-events: Log error for exceeding the number of arguments
381af2ab916669e1b25648ccfd0b2a7c228662f7 selftests/ftrace: Expand the tprobe event test to check wrong format
168ccc9b9938d07e71e6e25b82826f8ea11172fc selftests/ftrace: Add new syntax error test
581a7b26ab364410c260df1eb5941e70722d25fc selftests/ftrace: Add dynamic events argument limitation test case
bb9c6020f4c3a07a90dc36826cb5fbe83f09efd5 tracing: probe-events: Add comments about entry data storing code
17d253af4c2c8a2acf84bb55a0c2045f150b7dfd tpm: do not start chip while suspended
fb3bf46de6d9b00088965db6b3c56a6c18153c9f tpm: ftpm_tee: remove incorrect of_match_ptr annotation
668f953bb4dfeddad854c0141a77b1738cdc1fdf tpm: Lazily flush auth session when getting random data
6359691b4fbcaf3ed86f53043a1f7c6cc54c09be tpm: Convert warn to dbg in tpm2_start_auth_session()
7146dffa875cd00e7a7f918e1fce79c7593ac1fa tpm, tpm_tis: Fix timeout handling when waiting for TPM status
de9e33df7762abbfc2a1568291f2c3a3154c6a9d tpm, tpm_tis: Workaround failed command reception on Infineon devices
618bf0349ef087d9ae0e90a0b2617139bd4b7d0b tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
eb93f0734ef1bc5657313bfb55cda58763363603 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
e0ad11e703e6f771ae1566e19e49380b4467818d tpm_crb: Clean-up and refactor check for idle support
6a457548030d51dfe0342049475ff33269010eb4 ACPICA: Add start method for ARM FF-A
9afb9eaa9f7e22c238150c69ddb859c723aad6d1 tpm_crb: Add support for the ARM FF-A start method
da086d4e7282477fc0d907550dacb8f7be3af3c7 Documentation: tpm: Add documentation for the CRB FF-A interface
1dbf74e00a5f882b04b398399b6def65cd51ef21 tpm: End any active auth session before shutdown
372f97a24a70bffa0d33eb4ae5a1fbe9962658f4 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
980a573621ea4b5032123937df0115bdbec6b2de tpm: Make chip->{status,cancel,req_canceled} opt
4bb5d82b66002b770f8917d68ab4fbefcb7f5f9b Documentation/rv: Add sched pages to the indices
5b3cd801155f0b34b0b95942a5b057c9b8cad33e ima: limit the number of open-writers integrity violations
a414016218ca97140171aa3bb926b02e1f68c2cc ima: limit the number of ToMToU integrity violations
23f00807619d15063d676218f36c5dfeda1eb420 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
67d1a8956d2d62fe6b4c13ebabb57806098511d8 rndis_host: Flag RNDIS modems as WWAN devices
2eb6c6a34cb1c22b09b219390cdff0f02cd90258 net: move replay logic to tc_modify_qdisc
4c8c0ffd41d16cf08ccb0d3626beb54adfe5450a PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
c6d99abb2197f92d2d809b022ee38b73520a388c Merge branch 'pci/acs'
5a04a18b1aaa2c5aeb65e1e0331e67193748cfc1 Merge branch 'pci/aer'
2cde6eb25212ef274097df43c196d65724c61e3f Merge branch 'pci/aspm'
4d1a2a9244e28d4b754df30dd0e5327ee504965d Merge branch 'pci/bwctrl'
67b9f18202353df6d4011cfb73fc939b6f65fd90 Merge branch 'pci/devres'
651aa9052c35287fd0bf280ba847b3de051f20f5 Merge branch 'pci/doe'
e9e224daddecffe8a924b985f0b1956d7199d4e3 Merge branch 'pci/enumeration'
655ea930fe218775d8fcb5c539ca176363c755b3 Merge branch 'pci/hotplug'
e91c25c6fca81949d215f4009a8faac8c0308999 Merge branch 'pci/pm'
55d25a101d47be6cf909adffe1660fab538e7fec Merge branch 'pci/pwrctrl'
a7a8e7996c1c114b50df5599229b1e7be38be3db Merge branch 'pci/reset'
38d42a6612a443e0e35368c3282d3020b076a079 Merge branch 'pci/resource'
a1aed6b34ff4545803673a8d2e4e1f865ee3746d Merge branch 'pci/devtree-create'
b810fec0185af436ea6af6624a8fcf81fc1f8cba Merge branch 'pci/dt-bindings'
a113afb84ae63ec4c893bc3204945ef6f3bb89f7 Merge branch 'pci/endpoint'
cc28c0e5e725165d19deccfd5cd6025384c9dbb1 Merge branch 'pci/endpoint-test'
f775c8a4bb6a0676ba918b77a0b3dce1bcf50b67 Merge branch 'pci/epf-mhi'
8085db1d0791c5fb6433e9bab75e4ac49efd935d Merge branch 'pci/scoped-cleanup'
17dbd3f621a21dee6ee91953826d25e31a828b98 Merge branch 'pci/controller/altera'
c51638f15ef57908815b5c079bd4fc1ed8a13c00 Merge branch 'pci/controller/amd-mdb'
b79789646edea60bbd089a31ab9a467933859cfd Merge branch 'pci/controller/brcmstb'
479e4a014bf91750e92e2498a3c94e07dcc9cf19 Merge branch 'pci/controller/cadence'
ba4751ae1a7624edddc302d9a323d520ec5b72b2 Merge branch 'pci/controller/dwc'
58746a573ab0a7db6b437c3cdf170cce9474bbf1 Merge branch 'pci/controller/histb'
8c6dadf8af53fb3007738fe3e3ee82e7dedcc03e Merge branch 'pci/controller/hyperv'
ad49cd490e561ab224df42d1cfbe4595aab42605 Merge branch 'pci/controller/imx6'
f2d4def0e956b6c6fcb7a44316ae8b809abc7173 Merge branch 'pci/controller/j721e'
5edeea2d7ba63054aebe3de15008d29545260541 Merge branch 'pci/controller/layerscape'
d7f6f07ecec9594e95407cfa90e1364e51b2a476 Merge branch 'pci/controller/mediatek'
6547faa1bc25c4392473b80615cc30088295c89c Merge branch 'pci/controller/qcom'
a80b04dffe1c3180422c8f043c59b2f8021f98a0 Merge branch 'pci/controller/vmd'
79e08f8d4eea3d765bf2ac3005c9a5c3b90d079c Merge branch 'pci/controller/xilinx-cpm'
63c83f1fff494068e1b9fdbd04814395eb2f72fd Merge branch 'pci/controller/dwc-cpu-addr-fixup'
dea140198b846f7432d78566b7b0b83979c72c2b Merge branch 'pci/misc'
18ddd99a01d8e2ae37828db7181ca1cc82085c84 dt-bindings: pps: gpio: Correct indentation and style in DTS example
dd7af14795682986f6f77705f8c9c8dade7adcf6 dt-bindings: edac: altera: socfpga: Convert to YAML
314655d41e650b3d72c60aa80a449e0ab22e2ffd scripts/make_fit: Print DT name before libfdt errors
bab703ed8472aa9d109c5f8c1863921533363dae ksmbd: add bounds check for create lease context
1a81ea738c030dfa83929a954e8c2cd15a91a883 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
6171063e9d046ffa46f51579b2ca4a43caef581a ksmbd: use aead_request_free to match aead_request_alloc
6955bfef8f2b5b2f4e35577b708967bd986d3aa3 ksmbd: use ib_device_get_netdev() instead of calling ops.get_netdev
15a9605f8d69dc85005b1a00c31a050b8625e1aa ksmbd: fix use-after-free in ksmbd_sessions_deregister()
c1883049aa9b2b7dffd3a68c5fc67fa92c174bd9 ksmbd: fix multichannel connection failure
ddb7ea36ba7129c2ed107e2186591128618864e1 ksmbd: fix r_count dec/increment mismatch
dcf9f31c62b3d31c033ee5bce522855c3d7f56b1 Merge tag 'livepatching-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a7e135fe59a516b2a981fc5820e7a1e2118b427e Merge tag 'probes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7b667acd69e316c2ed1b47e5dcd9d093be4a843f Merge tag 'powerpc-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
acb4f33713b9f6cadb6143f211714c343465411c Merge tag 'm68knommu-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
31396626eaf0be0e8edc87b801fcd205016e42d9 dt-bindings: i2c: snps,designware-i2c: describe Renesas RZ/N1D variant
52c19f901318d32e01a36d975ea2fdd0a26f56e7 MAINTAINERS: Add dedicated entries for phy_link_topology
fa37a8849634db2dd3545116873da8cf4b1e67c6 net: mana: Switch to page pool for jumbo frames
fab05835688526f9de123d1e98e4d1f838da4e22 net/mlx5e: SHAMPO, Make reserved size independent of page size
2ea396448f26d0d7d66224cb56500a6789c7ed07 net: usb: usbnet: restore usb%d name exception for local mac addresses
31ab12df723543047c3fc19cb8f8c4498ec6267f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
c73f0b69648501978e8b3e8fa7eef7f4197d0481 ring-buffer: Fix bytes_dropped calculation issue
bcba8d4dbe6880ce9883409df486de35d3946704 ring-buffer: Use kaslr address instead of text delta
4009cc31e7813ed66a04237ddff76706ff57a771 ring-buffer: Add buffer meta data for persistent ring buffer
4af0a9c518522892b36cb7ecedf0c6004dc0a581 ring-buffer: Add ring_buffer_meta_scratch()
b65334825fb14cae15e93d627c3cfc2986c7eea6 tracing: Have persistent trace instances save KASLR offset
966b7d0e524da03a18ba1b111d0fa0d81e840f77 module: Add module_for_each_mod() function
fd39e48fe8eddfa84a2dbaf468fde8c2b2679211 tracing: Have persistent trace instances save module addresses
1bd25a6f7173c005844cd0076718b3c87bccd891 tracing: Show module names and addresses of last boot
5f3719f697c3fdfae5cd6805f10ac7a04b0f4e43 tracing: Update modules to persistent instances when loaded
74e2498ccf7b303e7fdd881f58a849e884afb486 mm/memblock: Add reserved memory release function
fb6d03238e35f96cc1d6a5411ee1d684221d1c39 tracing: Freeable reserved ring buffer
f00c9201f942dddb58617c881ffd4e4a1a1c49ab tracing: Fix a compilation error without CONFIG_MODULES
5dbeb56bb9589e1051f6af6877cd375f3a901afb tracing: Initialize scratch_size to zero to prevent UB
486fbcb3806c0c7a5dbeea326c4a146fd4ed4eff tracing: Skip update_last_data() if cleared and remove active check for save_mod()
de48d7fff7b4668a61c3c1d13ca0f6a6b3995519 ring-buffer: Remove the unused variable bmeta
35a380ddbc653c07ee64e2a74c274b9835b0efc2 tracing: Show last module text symbols in the stacktrace
028a58ec154257e618c27fb0eba8d9e30379bc3d tracing: Use _text and the kernel offset in last_boot_info
803f97298e7de9242eb677a1351dcafbbcc9117e iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
6d9500bb1ff8c7f9c3ce199521c41aa41e8fd994 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
41464a4628f3b15988bdc3dcd824c2e91064fc6f iommufd: Initialize the flags of vevent in iommufd_viommu_report_event()
6fc85bbbeaeae39c61d230ce279c0b0d0952d3e3 iommufd: Balance veventq->num_events inc/dec
3a2ffd3f3e1b6df4ed7b35f98565c1ad0fe54840 iommu: Convert unreachable() to BUG()
858c9c10c123b7b04bba12c689db675c18d48bda iommufd: Fix iommu_vevent_header tables markup
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
7be11d34f660bfa6583f3d6e2032d5dcbff56081 iommufd: Test attach before detaching pasid
c6c6a391097a6367cdbc663957010f03d9dbb361 bcachefs: Fix permissions on version modparam
2dd202dbaf0acfa4af7fcdf258f35866e31f7425 bcachefs: Recovery no longer holds state_lock
1f4bb8254c6f12c306604a627b9968fc312fe5b0 bcachefs: Fix bch2_seek_hole() locking
af3d4c276a9171d142044effb2c43fb6df92a787 bcachefs: Don't return 0 size holes from bch2_seek_hole()
3c72d3eea97ba6cd41486b1c4ba2c69342b003c2 bcachefs: Fix WARN() in bch2_bkey_pick_read_device()
35a11506a341cca48900570f68abdaefc9b84646 bcachefs: print_string_as_lines: fix extra newline
ff4e0f7de6f0e73e901ed69a1f598ad3f310f6a7 bcachefs: add missing newline in bch2_trans_updates_to_text()
6b1e0b9e182e4f2117a1c72947d4ab26f43533d8 bcachefs: fix logging in journal_entry_err_msg()
7c4cb50e1a39ada75aaaaaedfdaec52d0b8f8bcc bcachefs: Fix bch2_fs_get_tree() error path
112e43e9fd3b999513b1914e2bf523ae509f4c7d Revert "Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip"
f174ac5ba2d0c77b406b3f73bdcde819d6ed6704 Merge tag 'ipe-pr-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a2d4f473df1117e437fee125fa7e9420e19207ec Merge tag 'integrity-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
78fb88eca684ed6f09f01a232c925b6da75d8131 Merge tag 'caps-pr-20250327' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
72885116069abdd05c245707c3989fc605632970 Merge tag 'landlock-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f8a4eba343cafc7e9ec11e45f53eddb88f90e397 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
15cb9a2b66fc623843c68bd508e2731782ae6570 Merge tag 'tpmdd-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ca0b04ba0b35d48e1473a280c2e8905e7f80e906 Merge tag 'for-6.15/io_uring-rx-zc-20250325' of git://git.kernel.dk/linux
a30d4ff8193ef768dbb524824c7aa07c5486a63a kdb: remove usage of static environment buffer
afdbe49276accb87a0c7414e75864c78289ece2f kdb: Remove optional size arguments from strscpy() calls
6df9d086ffcb6b0521872fef5f9f4dd1907abb9a Merge tag 'for-6.15/io_uring-epoll-wait-20250325' of git://git.kernel.dk/linux
eff5f16bfd87ae48c56751741af41a825d5d4618 Merge tag 'for-6.15/io_uring-reg-vec-20250327' of git://git.kernel.dk/linux
51aad189f8e0f926c0977d180cae6a78df445f27 Merge tag 'fbdev-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0c86b42439b6c11d758b3392a21117934fef00c1 Merge tag 'drm-next-2025-03-28' of https://gitlab.freedesktop.org/drm/kernel
daa771332e1e074c22b706e981de28d384577268 bcachefs: bch2_time_stats_init_no_pcpu()
a7cdf2276eacefe83577f827521247283ccee1e9 bcachefs: Add an "ignore unknown" option to bch2_parse_mount_opts()
1ece53237e83edb12cb6c1a8b91f54735e64d95f bcachefs: Consistent indentation of multiline fsck errors
b00750c2e5f09b90fdd370ff3f9581b880ad86fd bcachefs: Better helpers for inconsistency errors
7d06015d936c861160803e020f68f413b5c3cd9d Merge tag 'pci-v6.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1dc1e0b9d694eb9016d3105ca4ba8bd90eba888a srcu: Make FORCE_NEED_SRCU_NMI_SAFE depend on RCU_EXPERT
59c30e31425833385e6644ad33151420e37eabe1 exfat: fix potential wrong error return from get_block
c73e680d1f84059e1b1ea82a537f6ccc1c563eb4 exfat: call bh_read in get_block only when necessary
e5e0e6bebef3a21081fd1057c40468d4cff1a60d Merge tag 'v6.15-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7337f9f14e0e2dbd2da50ade0cd7e58df6c7af6d bcachefs: bch2_count_fsck_err()
6d77ce4a273b319f6e9e8d2b6b2415a13bdea66d bcachefs: Better printing of inconsistency errors
0ccff074d6aa45835ccb7c0e4a995a32e4c90b5a Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
092e335082f22880207384ad736729c67d784665 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3b9ea5b5ed7e07c47932bbc40ef633de51b3752f Merge tag 'devicetree-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
63c3b8f616cc95bb1fcc6101c92485d41c535d7c bcachefs: Change btree_insert_node() assertion to error
1fa753c7b5b91c31a8efc80d74acbbfb391a9e7c Merge tag 'efi-next-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f90f2145b2804c0166126a6c8fbf51d695917df3 Merge tag 's390-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1c83601b8ffc1b4ba8dc7f35151131707a8a5ae7 Merge tag 'mips_6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
883ab4e47c2b514696922243e1d84b7ac36f9d3c Merge tag 'parisc-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
054b7477e3bfdd562b723ce5e227bd3fd2621f51 Merge tag 'regmap-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dcab75a3c8a3b136781a6d8d088afdca974291ae Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cb9b4c34031f8271cf6d6eedd2606e3c4b5e91ad Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
93d52288679e29aaa44a6f12d5a02e8a90e742c5 Merge tag 'backlight-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29d9983b2c31be595d4b9c4654297e156ace68f5 Merge tag 'pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b3981564ca8fa341a57c16dcbed1a9bd7f4e3be1 bcachefs: Clear fs_path_parent on subvolume unlink
7d4eca7ac5f92eceeadfae0321621ddef1346c5a Merge tag 'hwlock-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
472863ab2aca6f4d2b7db828f77c36c5d1f43d9a Merge tag 'rproc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
59c35416f4246aee66b5f5523fdc950b83325d82 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
556f1b4874ca87feede736e1b2b4d11bc76f5bb9 Merge tag 'for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
91481c4ad0e532e8459372fa91306de8c02f2fc1 Merge tag 'hsi-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
7f2ff7b6261742ed52aa973ccdf99151b7cc3a50 Merge tag 'mailbox-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
9764d5b0cd0ea4846fd46c7d0b4238ea122075a9 Revert "crypto: testmgr - Add multibuffer hash testing"
fa593d0f969dcfa41d390822fdf1a0ab48cd882c Merge tag 'bpf-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
494e7fe591bf834d57c6607cdc26ab8873708aa7 Merge tag 'bpf_res_spin_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
707549600c4a012ed71c0204a7992a679880bf33 bcachefs: bch2_ioctl_subvolume_destroy() fixes
458e2ef882d2e2ac4748ca802227a5e050d6aba1 bcachefs: fix units in rebalance_status
f548db4d312a4d71e4f65cc43c724cfd46784ab8 bcachefs: Silence errors after emergency shutdown
393a05a7413aa325a15c6d3b35867843f91f1646 bcachefs: Don't use designated initializers for disk_accounting_pos
2b47102b933a5f28a08f4811835cc3a7cdb1b324 bcachefs: Reorder error messages that include journal debug
aa918db707fba507e85217961643281ee8dfb2ed Merge tag 'bpf_try_alloc_pages' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edaed8ee8cb3fdb6b9fcde65ff31e99e4db59cab bcachefs: BCH_JSET_ENTRY_log_bkey
7fdc3fa3cb5fb561f5945b4de418d48d1a726a8d bcachefs: Log original key being moved in data updates
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
4e82c87058f45e79eeaa4d5bcc3b38dd3dce7209 Merge tag 'rust-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
650f5353dcc9b6e690a1c763754fa1e98d217bfc bcachefs: fix bch2_write_point_to_text() units
c1f4534b213d7be41b5d8b815a42d201a8f2978f scripts: generate_rust_analyzer: fix pin-init name in kernel deps
465e5486aa5e1cdedc910bc3487ca92c5e6d51c4 i3c: master: Drop duplicate check before calling OF APIs
bd496a44f041da9ef3afe14d1d6193d460424e91 i3c: Add NULL pointer check in i3c_master_queue_ibi()
4f1eaabb4b66a1f7473f584e14e15b2ac19dfaf3 net: phy: broadcom: Correct BCM5221 PHY model detection
802f0d58d52e8e34e08718479475ccdff0caffa0 Merge tag 'perf-tools-for-v6.15-2025-03-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
609706855d90bcab6080ba2cd030b9af322a1f0c Merge tag 'trace-latency-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
46d29f23a7213d3ce3925725057344a28f7de2b0 Merge tag 'trace-ringbuffer-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e7857b28020ba57ca7fdafae7ac855ba326c697 x86: don't re-generate cpufeaturemasks.h so eagerly
7220e8f4d4eec0b2f682eef45e2d36c092738413 net: lapbether: use netdev_lockdep_set_classes() helper
e514d77334a63f1dcb9a3b47d5aee8f51d66cb1d selftests: drv-net: replace the rpath helper with Path objects
c231e12ecd45fcb34ff3b52d6557d614ba49b699 selftests: net: use the dummy bpf from net/lib
88dec030dfcd72fa4322181eb64db06c514f33b1 selftests: net: use Path helpers in ping
5c6052802dfbae291ce9032636fb2f7bd0c705e3 Merge branch 'selftests-drv-net-replace-the-rpath-helper-with-path-objects'
42f342387841891bbbd15e25d33eb510a0cf7a9a net: fix use-after-free in the netdev_nl_sock_priv_destroy()
0fdba88a211508984eb5df62008c29688692b134 octeontx2-af: Fix mbox INTR handler when num VFs > 64
323d6db6dc7decb06f2545efb9496259ddacd4f4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
443041deb5ef6a1289a99ed95015ec7442f141dc mptcp: fix NULL pointer in can_accept_new_subflow
7335d4ac812917c16e04958775826d12d481c92d selftests: mptcp: fix incorrect fd checks in main_loop
c183165f87a486d5879f782c05a23c179c3794ab selftests: mptcp: close fd_in before returning in main_loop
b44a4c28228fc50b0af05b5d15b44c2172f112a0 selftests: mptcp: ignore mptcp_diag binary
0a541eaff5d6e5a8b40360476ac20defdce5c4b1 Merge branch 'mptcp-misc-fixes-for-6-15-rc0'
9e3267cf02c240065fddfbe1a58cdb99d0b00531 eth: gve: add missing netdev locks on reset and shutdown paths
dd07df9ff3d148aee87fcbab99ff14f0727752f4 bnxt_en: bring back rtnl lock in bnxt_shutdown
f278b6d5bb465c7fd66f3d103812947e55b376ed Revert "tcp: avoid atomic operations on sk->sk_rmem_alloc"
b6dde1e5275ed82e4c89844e95a03f95ca48be13 Merge tag 'nfsd-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b175e2e189673643bf5b996335f0430faddf953 Merge tag '6.15-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f64a72bc767f6e9ddb18fdacaeb99708c4810ada Merge tag 'v6.15rc-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
172f7c91674fb3e55a7a00cfcba76719000811df Merge tag 'exfat-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4080cf02f11e337c5031013f77e0ba1a475985ee Merge tag 'fs_for_v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
98fb679d19a17aec624d53b016953a3fcd272e8d Merge tag 'bcachefs-2025-03-31' of git://evilpiepirate.org/bcachefs
08733088b566b58283f0f12fb73f5db6a9a9de30 Merge tag 'rust-fixes-6.15-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
eb0ece16027f8223d5dc9aaf90124f70577bd22a Merge tag 'mm-stable-2025-03-30-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d6b02199cde4b9cb99b311eeab1cdbe23165082c Merge tag 'mm-nonmm-stable-2025-03-30-18-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2cd5769fb0b78b8ef583ab4c0015c2c48d525dac Merge tag 'driver-core-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
25601e85441dd91cf7973b002f27af4c5b8691ea Merge tag 'char-misc-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4d31167e844bac8be7587781c52af450b6451f01 Merge tag 'soundwire-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
e63a165308468d0dce39e07c97279152b043875b Merge tag 'phy-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
91e5bfe317d8f8471fbaa3e70cf66cae1314a516 Merge tag 'dmaengine-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
212120a164d59fd534148d315f13db3d296efb0f Documentation/EDAC: Fix warning document isn't included in any toctree
28a1b05678f4e88de90b0987b06e13c454ad9bd6 Merge tag 'i2c-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
696c45bcc3c35486578fd741d8551865aee42915 Merge tag 'linux-watchdog-6.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
1df7752800b41de14dd268bf53d854bc81017973 Merge tag 'i3c/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8868485d6b13e6e12b9a90fb5d8cb2f26eb1264e Merge tag 'thermal-6.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
792b8307ecd237ba719736c5310430cff3dd2296 Merge tag 'edac_urgent_for_v6.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
48552153cf49e252071f28e45d770b3741040e4e Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
4b98d5dcd145aab10219b9f259b70110cd34f01a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3491aa04787f4d7e00da98d94b1b10001c398b5a Merge tag 'vfio-v6.15-rc1' of https://github.com/awilliam/linux-vfio
acc4d5ff0b61eb1715c498b6536c38c1feb7f3c1 Merge tag 'net-6.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5de0afb422e18a22968ac3d4f700e26fa15a20f9 Merge tag 'v6.15-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2985dae1e521ee1464130902415f5863ea05dc34 mm/page_alloc: Fix try_alloc_pages
002dcfd05740801ab30f88350de47e47c916af1c Merge tag 'kgdb-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
da0512b2a3b4124b1483751f090d7ac13a713f0e Merge tag 'rcu-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
af54a3a151691a969b04396cff15afe70d4da824 Merge tag 'printk-for-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux

--===============3580446128417755925==--
