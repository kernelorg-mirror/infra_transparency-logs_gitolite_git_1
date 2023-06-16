Content-Type: multipart/mixed; boundary="===============7794017549930640978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 16 Jun 2023 23:30:12 -0000
Message-Id: <168695821250.25282.10711481901607331247@gitolite.kernel.org>

--===============7794017549930640978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5c8476cbe7a36f9a7f3e022c69f0b988c72ba239
    new: 3d5d035afeaebf4dc9e32328ee3368b3ff8e22ec
    log: revlist-5c8476cbe7a3-3d5d035afeae.txt

--===============7794017549930640978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8476cbe7a3-3d5d035afeae.txt

97085c3fffa7b005ec0a904498bedd8076a62d79 mm: keep memory type same on DEVMEM Page-Fault
82e39ac586b70ac7b7e3e9752835f6d41a8deacd mm/shmem: fix race in shmem_undo_range w/THP
d989c02deba16ee119826c818827edd2cf89acf4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cd646119065953ed0ee3a3d24164b76d25f60866 mm: fix hugetlb page unmap count balance issue
40a049a2e4891d7c2c5d4be8448bce536f05739b writeback: fix dereferencing NULL mapping->host on writeback_page_template
0062f0c6b89df2a44f14963d455256227caf72c3 mm/mprotect: fix do_mprotect_pkey() limit check
8b435c4cd2e8ff3452c4ff75095fd2d30880989e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
3d3d17c2de438cb9599ceacd8e39474aeba8b8d7 memfd: check for non-NULL file_seals in memfd_create() syscall
fd58dd882cbb997d832d905119e5b479dcd0bebd mm/khugepaged: fix iteration in collapse_file
2f51526347dcf1809a7bcee2254cf43b9b61b995 udmabuf: revert 'Add support for mapping hugepages (v4)'
b3d4ee801635f56c65c3771c12b90618b5716eca scripts: fix the gfp flags header path in gfp-translate
b964458006444999ae78435dd63b4357256fa816 scripts/gdb: fix SB_* constants parsing
a4db25631c267eb37efc64646ef4fda4873a54fd afs: fix dangling folio ref counts in writeback
e08c66aec2bbd67049c22585a8239a6a2b39fa1b afs: fix waiting for writeback then skipping folio
1063d9cc773849e3004784cdc1eb4af1f8c6eeef nilfs2: fix buffer corruption due to concurrent device reads
247a1328d4b77eb9943421762f5b06699ae0b3e0 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
d85f8c55b8f4c2c4642fb9f941bada423a4350dc Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
fee3e06dafe1506a093d050ecdbfe920a908cde1 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
8f2a45f2f9de196025afe310bee887c8a4d33803 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
5d620ad1976ea42f5bc6be598378115c4d2856d9 Revert "mm: vmscan: add shrinker_srcu_generation"
477024a104706e363f5876558d0239191af7f64e Revert "mm: vmscan: make memcg slab shrink lockless"
028a3c7d47b157c0d68f2a6dc3358461f807a321 Revert "mm: vmscan: make global slab shrink lockless"
6ffc8674db979883762162fac5c570530a89bff3 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
3dcb21717ad33cab0257dc7aa8085451376aa844 selftests/mm: fix cross compilation with LLVM
d9ccc85f8d3ded1f1734504ebd7acfbbb8dccd72 mailmap: add entries for Ben Dooks
85bc7b1678494a87b14e4965d96f4c8d7e074b45 Merge branch 'mm-stable' into mm-unstable
e732a136c4c3e36b241cc478c61b493e6817234a dma-buf/heaps: system_heap: avoid too much allocation
ebc2cae594612a4c4810ec5b5ad0e731206923a0 mm: optimization on page allocation when CMA enabled
efa4cbc547d925294f61edbdbee9132a227a71a9 dma-contiguous: support per-numa CMA for all architectures
5d262562cee38ee95bfeb3b70ce553f998c724c4 mm: page_isolation: write proper kerneldoc
f58172306da16f3fc2a62269a1fb48ba3dfa0c64 mm-page_isolation-write-proper-kerneldoc-fix
dead11a4d6c0c6b2ea8fc4a479162a1d99804dcf kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
34c09aef8278619e2571c3a5f9413e3123c974e7 mm: madvise: fix uneven accounting of psi
040e5a7934e4cb6928fc857d932b381352f07244 mm: skip CMA pages when they are not available
64baa3f5681e07c62186aec702aa7342038e2526 mm: remove obsolete alloc_migrate_target()
c0830cfcf8dc2896c199ecb5a611477a7885ea00 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
e2835d0eb2608a34157681e9518617bbc4205c42 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
46490d6d51edf288aa4fbf20069ddbcf1ee4b884 selftests/mm: fix uffd-stress unused function warning
27357729fa27201229b35851c07f0cfd59d14b5c selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
0f864f05efa45b89f98bba703ac622a39f8126b4 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
b51f699efd570d756218be687f9dd90871566e32 selftests/mm: fix invocation of tests that are run via shell scripts
036bea33ef9c32343fd964d5f14302c32359ba90 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
df42e703f93d11fa2746e51bba36c0277b530e44 selftests/mm: fix two -Wformat-security warnings in uffd builds
d1aefa78e4b879c35849e1894bec7941e0ce2958 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
0e95c8a15dfd4c2f5c4515dbd095ecc3814b9e1a selftests/mm: fix build failures due to missing MADV_COLLAPSE
2550a9600521d00a0c89d5143af1a101b97c2e21 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
2305f4cc8e38978505d815fd23b6bf8a74ab451b Documentation: kselftest: "make headers" is a prerequisite
c0f15c8f04fb5f963fc4223aca177d13d61c12b3 selftests: error out if kernel header files are not yet built
311b9172bc01d4a5944f3a665f14b3e3d3ef9227 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
3939e33a80fe1045070398822a14890a9c82d831 selftests: lib.mk: fix out-of-tree builds
b242733f722f2ced626d0381281af095d6d97425 mm/hugetlb: use a folio in copy_hugetlb_page_range()
0251a3b2372ae3827e4492164029e23af8dc4a78 mm/hugetlb: use a folio in hugetlb_wp()
e88cb4685e1076aabd506cbc7ea7b0a924876042 mm/hugetlb: use a folio in hugetlb_fault()
8c5818342a8558f28c9ca358a22204c4d31069ca mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
828e61f747b867c9f59510e7b9c4de131a0de027 mm/sparse: remove unused parameters in sparse_remove_section()
5f195d9d9b71079327a8411f0f38b7a3db28b6c2 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
919713eb661d799939388252b13017e151ee7d2c shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
fa7f2baaa53dd6f6cf99fd53508b4508c2354971 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ea5e9787ed21ca845bc0d98928687c2ae3fdfcf2 mm/mm_init.c: remove reset_node_present_pages()
593109f3e334920aefd8fb44c50393303015e62b mm: zswap: support exclusive loads
f621d6e993db05b6890b11b8a6fdf5523df1527d arm: allow pte_offset_map[_lock]() to fail
873160884ffc53245672fbf23da99fdc5fa167da arm64: allow pte_offset_map() to fail
623b0be23003bb0adfc5b2fdd3ffae739b74fc42 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
b2497f96afba71e5b943f89e3ef412a7fd951488 ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
123bccc39944fafd2818db6fba4d97b9cf6bbcf6 m68k: allow pte_offset_map[_lock]() to fail
12a083c11e22cb96d0fd4df493745236dfa46fe7 microblaze: allow pte_offset_map() to fail
cc17a6a5e0d93d2a33f9e6cff56620854667769c mips: add pte_unmap() to balance pte_offset_map()
7e650b50a76f12c1172f292630214c9a52942371 parisc: add pte_unmap() to balance get_ptep()
c3c38ef6afc9e34722f4d1873b40ba4df3fd748a parisc: unmap_uncached_pte() use pte_offset_kernel()
320c47155f848486657862569034bba306cddb36 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
62a10c6eeb760e72d2f505ef4017bca9d676d73f powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
7e65e3b3737acc62bee2e10987cb05578360c75e powerpc: allow pte_offset_map[_lock]() to fail
bf82f07795fc5d06ebb319d23b051b70f8013f3c powerpc/hugetlb: pte_alloc_huge()
ba9fab0ea648f925edbecb042b0eb6ea241c2118 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
d10f4074c7580abd75bdcf3c4cd96d6810d319ae s390: allow pte_offset_map_lock() to fail
a978c3d4812a357c3e6fddc3bf25872b45dde161 s390: gmap use pte_unmap_unlock() not spin_unlock()
1802a416a6791f6edb1a05481e30f0b618ba3e8d sh/hugetlb: pte_alloc_huge() pte_offset_huge()
88de67ce9fc5b411693802371102755cde6e4360 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
d69937b349ba0c726c6739d5ccdd81fbb6ac416d sparc: allow pte_offset_map() to fail
2a037adcf31403c51c62f73960da26f1c0613a48 sparc: iounit and iommu use pte_offset_kernel()
78ff1f935f9dcd2dbb68dccb7366ed418dfb764f x86: Allow get_locked_pte() to fail
ca1ea158374c96e4e2bbf46fdd05c16cb98d8aed x86: sme_populate_pgd() use pte_offset_kernel()
727590b617f1b0ed590ccb5c6841be3e8fb32d07 xtensa: add pte_unmap() to balance pte_offset_map()
9c1a5edfc4571e79c507d9fed263803559e5a28d vmstat: skip periodic vmstat update for isolated CPUs
a1c97e362e06e5eef350469ec722e8ccd4b7e1f4 mm/folio: Avoid special handling for order value 0 in folio_set_order
5a77b0ce34a11e382fa99803073222699df6a34d mm/vmalloc: Replace the ternary conditional operator with min()
51af25c6148dac20f0d23eac5564358fef731102 selftests: damon: add config file
bfeab8427971a8e72d2c77eac1be3b8e71a24237 mm: use pmdp_get_lockless() without surplus barrier()
52abce737f0b01654ecaa10c6c28c72124714dc1 mm/migrate: remove cruft from migration_entry_wait()s
f4c6bf2bd92b652c37e416767bf542683642033c mm/pgtable: kmap_local_page() instead of kmap_atomic()
5bc3ee1d7ec2afc1e28f1cdcdf24833b2576beeb mm/pgtable: allow pte_offset_map[_lock]() to fail
42028f1e527d688f69493ac98fe5458abbf9ddb4 mm/filemap: allow pte_offset_map_lock() to fail
a3399b5795f49981427962b82c1f993e02977e29 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
80abe1e8e20ae8f65cbeaf202ae1e6582d4ec13e mm/page_vma_mapped: reformat map_pte() with less indentation
d09876ea3d72b63e221fbd792ac5b2dc60f21358 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
233941eea0ae75c6e5b6550f46012bf546d581ba mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
e92321a0de7692cc2295225417c2fcc9fcb0edc8 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
ba3e51504f38e35eb779f2cf26aa6c478dc88422 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
dc3f19e712d632c433480d64b77c4f8ed0dbb9bd mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
3a91b8e0bde6f23f99e2e68ca08fb9282d7d8c7d mm/hmm: retry if pte_offset_map() fails
60fe73c1d6e705ab00ffffed53b964bffbc59a82 mm/userfaultfd: retry if pte_offset_map() fails
ce9b90c738fa77d5cd3cb2cffdc44c06906d117a mm/userfaultfd: allow pte_offset_map_lock() to fail
ba57efc92b42c6ddbebcc14335d67c6595c5e8ed mm/debug_vm_pgtable,page_table_check: warn pte map fails
908d7322d0b5900b94823645df273aacc85b6803 mm/various: give up if pte_offset_map[_lock]() fails
2ffeccba72a013353b85f21ed4c750dd8a815b1a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
866337db518272a0b33f767d71e28f9db2279250 mm/mremap: retry if either pte_offset_map_*lock() fails
deaf3a3100d29d1985873ad8f4442902ebf78dd3 mm/madvise: clean up pte_offset_map_lock() scans
9a69bdb52eb5a6bb68d9535d937a362f4ebfbe97 mm/madvise: clean up force_shm_swapin_readahead()
95453e0e52640ea6ea04d77421ca978d321714ba mm/swapoff: allow pte_offset_map[_lock]() to fail
5ae1161247a25179fc56c1f219bb5eaa121b4ecd mm/mglru: allow pte_offset_map_nolock() to fail
377dcb55648b22c11e17b16d16902e490a04cd44 mm/migrate_device: allow pte_offset_map_lock() to fail
d698d3e976d7647f0db51b172fb733105a200695 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
8f6f602ec31bd1b1e03aa6f40fddfeab537ee28d mm/huge_memory: split huge pmd under one pte_offset_map()
10aef6d1d88ea32a989fcc5a87553e195f590ae0 mm/khugepaged: allow pte_offset_map[_lock]() to fail
41f9585d44a6997eca8416198f6d4fc10f7e2f21 mm/memory: allow pte_offset_map[_lock]() to fail
37c2ccdeccb1c7e3a82fb9d9cd8de3d4ebbd9e85 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
6bdb0b718f70f391197da2042867280ea269c756 mm/pgtable: delete pmd_trans_unstable() and friends
59735f88060e3368ce1a1132a40a91b24724a4cd mm/swap: swap_vma_readahead() do the pte_offset_map()
cfad125492fd715a23d457c21f47e8686240d547 perf/core: Allow pte_offset_map() to fail
2afe36caf2544c480b5f0b94296e964b48e9343a mm/memory: allow pte_offset_map[_lock]() to fail: fix
6f93937b5128632715683c313bcb0d318e21320f mm: remove set_compound_page_dtor()
ad4b467b4fd3bba5d8534a5eafddca9ecca4616a mm/hugetlb: Fix pgtable lock on pmd sharing
74553594824a91ffb5f9fd8c6a6675efc55db8da mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
4e6513d33c6cfc0c44c52ab481e06ec90b90166e dma: allow dma_get_cache_alignment() to be overridden by the arch code
fef594ee7142bc5c66f0347eda5695f1f117fd0f mm/slab: simplify create_kmalloc_cache() args and make it static
6e6f174b6edaa79db2ab6082028c418780ffeb3a mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
676f9e5db885c36ff8a5e9fe530987a7472679e4 drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
cc7d68219902f3791056741d4b6a195b73c57a9a drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
5344c2d76b1823121bc8730dec2aaef817f5aeee drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
000dd15d98004893396c76c73e05ebe2ed86035d drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
eaa41a2b13afc23a3722dddf2cf4de0d825f3b6b dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
319f57e9437bffd91cdc4b2b82891f7fd336c0de iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
3d05294f398dd2d35f07ad3dbe13d464a478b05a arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
7b99864304fe350b221f407183d52491c123bbd1 scatterlist: add dedicated config for DMA flags
1f2805467bef0ab5ae8f700757eda9878560b324 dma-mapping: name SG DMA flag helpers consistently
d7214a243d496784f7f7e28ca6f7cc192458f366 dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
2845b7825ae5cc799abf0f441ffb2c8561c0d14c iommu/dma: force bouncing if the size is not cacheline-aligned
b07f471d40d713526a2bb87012f2d513f98ce2d9 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
fc7d5b1a27dfbfbef04be2d12412b5376f4c3708 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
38931e73194dd574dd63ff0201a2f2355a1870b9 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
4290d8638671bd5bff85d8a07622eca318e5d738 microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
7816aca4f81790eda9d50c15b8300a65a2c6b82f sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
5e1dd3c77963e59016e5c12250ac279a126c52fa mm: ptdump should use ptep_get_lockless()
69ba584e55cea04688195ca1e87c18e6542dbbdc mm: move ptep_get() and pmdp_get() helpers
4568373ce40b84e980be4b883060194a8ee091e6 mm: ptep_get() conversion
3d9888145856a6533a950ecfc533c95902a18638 selftests: mm: remove wrong kernel header inclusion
a81728362bbe02c9b733842412affe705a32ea71 selftests: mm: remove duplicate unneeded defines
b941f565425ecd7554a7b2e08d5c2cbf51928048 mm: zswap: add pool shrinking mechanism
54e706b365836ff2502c1832ea319c1715dcda47 mm: zswap: remove page reclaim logic from zbud
9ab091a720cdcda1ad30c68e9111b3541d3566bd mm: zswap: remove page reclaim logic from z3fold
910ffc4185d6f7a5cae80f34601c9b5c4746913e mm: zswap: remove page reclaim logic from zsmalloc
eef82ded5756cd3792084b1ca7d3e576a13f391f mm: zswap: remove shrink from zpool interface
d0daa398bc1f538e6d56fdd63fea8ba440fd9dd1 mm: zswap: simplify writeback function
4724081e32ac23d3f0262f1aea99938df7c7abe7 mm: zswap: remove zswap_header
270b0f9ba98a4b8f876e2f9332227358605211a8 mm/folio: Replace set_compound_order with folio_set_order
5fa4c3ab87afe6dc6313f6382f3efdc35cf41808 maple_tree: add benchmarking for mas_for_each
bffa7360c054b50f9934b5857ffd8925bd704d3c maple_tree: add benchmarking for mas_prev()
473dccafd98cc78391aa2b70d28d7d722f9bed44 mm: move unmap_vmas() declaration to internal header
66106c364147b7737ec034f310362ffbd92bad02 mm: change do_vmi_align_munmap() side tree index
de22bf0339ba2d32575fc40edb5a094ef0ab705b mm: remove prev check from do_vmi_align_munmap()
e886e8338d680ba51ee4f1c81dbc60dfa65bf44e maple_tree: introduce __mas_set_range()
0aef23134c4bd179a7cf4ed7712f5860a52d02b2 mm: remove re-walk from mmap_region()
c152e75911b48f7c3e2caaa14f909330781b54d1 maple_tree: adjust node allocation on mas_rebalance()
64f626ffc804a0ec530c855c76c199a06c999e3c maple_tree: re-introduce entry to mas_preallocate() arguments
c96f2eda46fc3c284fbc7a8e7a61e8a1330a98df mm: use vma_iter_clear_gfp() in nommu
5a04cbc05ba442c8bba530ac748a59d3c2ab759a mm: set up vma iterator for vma_iter_prealloc() calls
dba3d34baf1ad6c943be15f81806edc5c8e54ee6 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
c34f23a2bcc6dbd7737433679742f497feb099f9 maple_tree: update mas_preallocate() testing
e8d382c509951adf88e975d828b78211f60285c5 maple_tree: refine mas_preallocate() node calculations
9ff5de5ab24e1bc15abcd5bebc5d464693d91e9e maple_tree: reduce resets during store setup
47b1d8de18f577d4da232ee4f29293bd5e07a379 mm/mmap: change vma iteration order in do_vmi_align_munmap()
0144bc694a5aa6bbb453a3e4219ab5764337f541 userfaultfd: fix regression in userfaultfd_unmap_prep()
6e2ded438e0bde544699b778c48ca36e0a83fe6f kernel: pid_namespace: remove unused set_memfd_noexec_scope()
43c93f037c13141efcbf53f2964c2799ed5a039e mm: remove unused vma_init_lock()
58da264d8dc65cb3f8cb59d8f163da2387f47a11 mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
40a6d3b6d589a2a14975101f806711151a4be704 memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
b097bcff03ec9d36736a21efcca1b6591a748f93 percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
cbbab15e435ab8c461d57682c29e952970e5bc74 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
4385e3a91b14f8cd7633ebfa92789dd911a0564b gfs2: use a folio inside gfs2_jdata_writepage()
2e15fe534fde5f50e30a5082fa8af51958712aef gfs2: pass a folio to __gfs2_jdata_write_folio()
eed299750b2b344ced5b45ec7fb111893e3eb0c2 gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
fb57f970b133f6c0eaf77743a42d4bfca5e3d2b4 buffer: convert __block_write_full_page() to __block_write_full_folio()
47f4f40726e1f935ad725f516d9d49f62897b831 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
76a8299b21bd9fcca899236767f32b68df9ad682 buffer: make block_write_full_page() handle large folios correctly
6948f13b97aaf43935155561328ad3aa37fd0415 buffer: convert block_page_mkwrite() to use a folio
5fef71a27967570689c1ed44c5e8e2522842e9e4 buffer: convert __block_commit_write() to take a folio
39f50189312adbea419e089a09cf1acb87ecbc9e buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
b3b1b1360323e34856f52d26ddf18be924177b2e buffer: convert grow_dev_page() to use a folio
13b4f064bfd10c55da9a83ba9a5da45c74b501e6 buffer: convert init_page_buffers() to folio_init_buffers()
390ebe750f3073f853482b3067baa3aedffb17ed buffer: convert link_dev_buffers to take a folio
add3d13b2e6b6355e277e9310c46b40542a6c0fe buffer: use a folio in __find_get_block_slow()
0760acb4be7c82d36f29baeec14714195232987e buffer: convert block_truncate_page() to use a folio
265ec518760a145c7c62e99efc78658cb1b3fe2b buffer-convert-block_truncate_page-to-use-a-folio-fix
9a9615443c4770a2864b134147ac0ce80bbae874 mm/page_owner/cma: show pfn in cma/page_owner with hex format
ab10bbba8b25d4d26841adc820de1d9bb8e8a55b mm: kill lock|unlock_page_memcg()
28649b6f14d462b038c799ca5089c5387840ec4d mm: zswap: invaldiate entry after writeback
e1865dd2c322d51191a487237a5c1eb4e512ee6e zram: further limit recompression threshold
4af8897b175b435a75519c649418378ea7b584a1 kasan: add support for kasan.fault=panic_on_write
724884fe212e88c154a01bf04a0bb04d20fbb364 mm: compaction: skip memory hole rapidly when isolating migratable pages
7bca809bae20fb0c77ecf026b3c3b25f41f60b12 mmzone: introduce folio_is_zone_movable()
1ecfda6c8aee584dfe97596c3c8188cb78fef6f3 mmzone: introduce folio_migratetype()
fc3dd04063d75530c291dbd5b7fb889e078ec3fb mm/gup_test.c: convert verify_dma_pinned() to us folios
87e277269e275c2c269e1c9299f48bf65b5d483f mm/gup.c: reorganize try_get_folio()
e95230c6279324e9f66a6488cf7e0782160df414 mm: remove is_longterm_pinnable_page() and Reimplement folio_is_longterm_pinnable()
76dc18bd7f0b7c373e13c363ebdd8b35f407b27a mm/damon/core-test: add a test for damon_set_attrs()
db1983cd115b8e0a05316d2f0d8343c6ef545618 mm/memcg: remove return value of mem_cgroup_scan_tasks()
e86c1f563e4281f9b2aadf70f02c969765f4682e mm: move mm_count into its own cache line
e3407d37d4a281e5db312d848156ab779bb7b3a0 Docs/mm/damon/design: document 'age' of region
2c583bcff85271ff141bb740cbd80882d621fdc6 Docs/admin-guide/mm/damon/start: update DAMOS example command
22c4dd4be05c14b7d2d67c3132f1e787859e445e Docs/admin-guide/mm/damon/usage: fix typos in references and commas
9441e6a05217ef708713476733c8033587fd332b Docs/admin-guide/mm/damon/usage: remove unnecessary sentences about supported address spaces
a8ddd541bb25a89bce519c6811fccaae5f77ca13 Docs/admin-guide/mm/damon/usage: link design document for DAMOS
c77735b4b5e2bb7cf94f692e731bf0c8050a49cc Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
5377b62169b39a161da7aceadba22e6b5f64bd5b Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results
c74d52cbf69ea44e7fa49fd462054807869512ea === Mark start of DAMON hack tree ===
d04510ef186b0bb4e48682f7987e2e32cad16444 Add -damon suffix to the version name
32ae4f1e110489f344fb7fb89c241e5ec03c8d83 === fixes from other subsystems ===
a036e7aefcaa834ad0c39258025c83f19e13a187 kunit: tool: undo type subscripts for subprocess.Popen
907743e9bb7aa013711db785a66a8a064caef5ad === Patches in mm-unstable but not yet pushed ===
829cb3b504f551a8ec9b67b9e89509534f5fda56 === Patches written or reviewed by SJ but not merged in -mm ===
3e10187e8311e0e2c0f44826116bfd93d91ddcec MAINTAINERS: Add source tree entry for kunit
bee94aee3a7f8a143afb2af72292dfa8b6d1c0d3 Docs/RCU/rculist_nulls: Fix trivial coding style
ec71cb60bfccbc4c7fea20d34e9c31a21eee5363 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
3efe2cf70b04167f5070ddddb678bcc62c149f98 Docs/RCU/rculist_nulls: Specify type of the object in examples
fe736b6bed029f249a8467ce410ec82f863d70a7 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
a26a0d254ab07508e051a82bf9b8bf3c03a06459 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
3cd4659bb4e6afc2a89f1644e78ad1592c8c2a38 ==== misc fixes ====
8052616dee66721d6f1dc4f142464db07c35fbec ==== DAMON docs update ====
e5d639fab891e5cd2ee4faa2ece92c6cb0813fbf ==== slab comments update ====
3803013f998b47f98a55a683222242a37535d88e mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
f0cefbc18ac73c728814317b2b550c105ef843f4 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
48b125b7994e960976a03bd07352c08f1a613fe1 === commits having no plan to post for now ===
cd8ad9924ee070c3fc03e40e6b3748dbfd7cadc1 tools/perf: Integrate DAMON in perf
6fc126e6a8a9f9f7ec2bc1fd032ede252987cbf0 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f94462385c8066959d22829ba1e0a901546a98b7 selftests/damon: Test target_ids_write()'s pids leaks
38f0cb71fdf5dfa6bb7913412d10221a8b8bfa6f selftests/damon: add auto-generated files in .gitignore
a6bed5e844c31cc468947902b3961dde2775ae02 === Commits aiming not to be posted ===
baff857d86d61ba2b27ba8bd9571c239a3ca1782 mm/damon: Add debug code
33e7fd0c9ef11571c4841ab140f6f5c3ce8a600b Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
0cf3bf97e030a87fc3afa6d1f542269da5a0e375 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
0782c5748256f46b8ea551ffaa3e6d2d1ebfd3e8 Docs/mm/damon/eval: reference all footnote
fa059b574c877cfea257df77cb2fe16ef3912a31 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
472e458f9ddc04bff995b3174e89e8f57a2345e5 === Hacks in progress (aim to be posted) ===
d2e9570e8042b12f1a02098da56429005d37c3e0 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
99ccd272daf72c00dd29756468ad032329a51fcf btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
0076213407515f3063ed0e1f68b130a6bf5a02a2 Docs/process/changes: Consolidate NFS-utils update links
e319fe5dd2d9c3384a2d4ff80cdaac46e94c714c Docs/process/changes: Replace http:// with https://
a2d9db2f6daa676e9f439b51304143bc7a3bed42 Documentation/subsystem-apis: Sort subsystems alphabetically
ac2135880da3ba995b90d4c13133a8c938f63c99 Documentation: Remove redundant words in titles of subsystem documents
3d5d035afeaebf4dc9e32328ee3368b3ff8e22ec ==== DAMON doc fixup ====

--===============7794017549930640978==--
