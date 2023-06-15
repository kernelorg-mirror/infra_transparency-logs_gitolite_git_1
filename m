Content-Type: multipart/mixed; boundary="===============2524226115379055987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 15 Jun 2023 23:18:53 -0000
Message-Id: <168687113336.10693.14744061564339276825@gitolite.kernel.org>

--===============2524226115379055987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0c5faec5e812a81eaae78b0016ac687e285b5afc
    new: 5c8476cbe7a36f9a7f3e022c69f0b988c72ba239
    log: revlist-0c5faec5e812-5c8476cbe7a3.txt

--===============2524226115379055987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5faec5e812-5c8476cbe7a3.txt

aac00a65601d4c0d0717f3a293372c7f137b66a0 mm: keep memory type same on DEVMEM Page-Fault
3c27b4e2a0f46bde833c13e86ca8fbab9a205c91 mm/shmem: fix race in shmem_undo_range w/THP
2e31016724f1890a08a66a69024b43ff8d3d5776 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d3492ba2f57e71bb4ec8f2d544670b49c83aa4ea mm: fix hugetlb page unmap count balance issue
daafbe891908680167a173b0b2ed3ffbb0d7404b writeback: fix dereferencing NULL mapping->host on writeback_page_template
7b42f6710682e9ecf4e548a769b6171a1762125e mm/mprotect: fix do_mprotect_pkey() limit check
ff9f1d3c20a7c6e339c423948ed003b235b530c9 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
220ed1fb56ab9b4c98108cfdd7530ee7ecb6bade memfd: check for non-NULL file_seals in memfd_create() syscall
0cc0cba4bbe03d03969c3f44914fefd8cc85b7a9 mm/khugepaged: fix iteration in collapse_file
dda7a344f360108bad4c0786181b5b5652f9b8d3 udmabuf: revert 'Add support for mapping hugepages (v4)'
16569abc5ba2635329dcb3d2f0b31cf9114d74f0 scripts: fix the gfp flags header path in gfp-translate
9bf1fca7853db33de5d64a1aa4a9e92c2f27c1c8 scripts/gdb: fix SB_* constants parsing
dd187ee2e3969b7d48e7f95f29552d5d5b940db9 afs: fix dangling folio ref counts in writeback
552fd85136db9e019fc74013261cdc4a2f5ac412 afs: fix waiting for writeback then skipping folio
912ac49ad965e8c8cc9f747af57fab5e566083d0 nilfs2: fix buffer corruption due to concurrent device reads
8456e6a4d3b9b0e682b7ee0d0aa84e438ec8d363 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
6c793c2ae26dc36365909d4ddf23432d54d5b417 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
87ad13cc93fa54b8aae378299c34102707e1d496 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
6909a1648ad78c9631d044dd2b14e3739df63bd3 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
fd961e15393604982d483758402f3470f10f02b2 Revert "mm: vmscan: add shrinker_srcu_generation"
2577e5b6dbfbb3e2552f20973de998fccdbdbf71 Revert "mm: vmscan: make memcg slab shrink lockless"
6a9e1b1f10a3d08b9a1fb5ad59841677e8d98aff Revert "mm: vmscan: make global slab shrink lockless"
dd870bfeeeb8b5cdb11db8268ce98313056d4260 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
e4cdb4618b9156009532ab1967d5ca5e1fa87472 selftests/mm: fix cross compilation with LLVM
bcb075216257f0a772fa73a38238512650614324 Merge branch 'mm-stable' into mm-unstable
29360b3085729e044d282cd481c6352abd597917 dma-buf/heaps: system_heap: avoid too much allocation
1c6d97034a406ae71ed8c8a7fe71cb8ca9a41adb mm: optimization on page allocation when CMA enabled
03f5f63f60aa71393edf98e2bfa35408a6c0c258 dma-contiguous: support per-numa CMA for all architectures
c6c2ae2529a834de4866a5ae85bad310ef2726bc mm: page_isolation: write proper kerneldoc
bc2c8119b3202654b9bd0d661a10dd353bf67720 mm-page_isolation-write-proper-kerneldoc-fix
190363a0f6c548d8788cc8b329f6ee8672ef0664 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
60cf5d4801961c526fd9c52dfa192601a6a46071 mm: madvise: fix uneven accounting of psi
55213a2989f2317928216f67fbd816da556c3021 mm: skip CMA pages when they are not available
dcaa5a3688fb1861db2ab683feb7e3e115ed5e21 mm: remove obsolete alloc_migrate_target()
66ad3d7c4ae64d45400c4adea0799ffc9c437c61 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
4987a0a36ee8dd7ed513dbf367a302de8f8ee64a memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
a86bc6f7ac3a6f18f7260d1f4719755d72ad6b2b selftests/mm: fix uffd-stress unused function warning
f4a3f1268171f60178210e6b3e9d6913374048f2 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
6e78aec2ea3cb1b81a7a664cd70ab0107c240b2b selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
5001dab9ff4ea5e4399a6870c6e848531c73c8dc selftests/mm: fix invocation of tests that are run via shell scripts
d2fc2e543757a62963366b7deef270fa18dc93ff selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
38c0b09d9fef62cbcff24aa47a138e11842c5b13 selftests/mm: fix two -Wformat-security warnings in uffd builds
f847596cc280bd150e66fb7050d6a3b4efbee11b selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
6d2c9bd7c490c98ffe2d048dc014637140fb76f6 selftests/mm: fix build failures due to missing MADV_COLLAPSE
8004b8100d3ca606372cf1364b7894469304706b selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
19441c5725e35edb3e828e1f66bb061d7506f89b Documentation: kselftest: "make headers" is a prerequisite
3809c91f4b72fa40f8f893d2d525a84494bb8404 selftests: error out if kernel header files are not yet built
994527c20129f005f2da9c69fd095f970e9139cf selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
83f0e812d3aac2edea68cb388b491f4b1d2e840d selftests: lib.mk: fix out-of-tree builds
f5b766cf3260755bece5cf8d89354cb6ae4b92f7 mm/hugetlb: use a folio in copy_hugetlb_page_range()
d4508cba95e21971606c340c1c2e3cb499a66c41 mm/hugetlb: use a folio in hugetlb_wp()
7982ca068047ef744bf1b03fc45e7a501afedcd0 mm/hugetlb: use a folio in hugetlb_fault()
93fd7cd7bd77afb7810cd13c25bf8eb6dcae8b51 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
1480943a4b0d5d526dcb6d8035117a5d785b514b mm/sparse: remove unused parameters in sparse_remove_section()
9758d9fff5124ee08053c8ef65589c2bca9e21a4 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
1108e469a352488666a6d8c7c24a3c86e08c7550 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
da4d4e66210564d21cb1e9391f50284538263d61 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ef2fd716014b82dab8ff24e90accfd64e7946f93 mm/mm_init.c: remove reset_node_present_pages()
496e74ccd45706b4a8973294f05910bbca03611d mm: zswap: support exclusive loads
a62b85728b2cb839947e2de0b1c530afc6f23962 arm: allow pte_offset_map[_lock]() to fail
ef39bf69957c34d648cc1f116fb4f079923751ec arm64: allow pte_offset_map() to fail
c91a0fb2dd8d3083d5a712dd3d91e46ba3984e00 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
e6e99f9a4f112b45dfcc1e416349ad0f1b4fc5cd ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
75c51fe821494df31b4d2df338a4c6575735133c m68k: allow pte_offset_map[_lock]() to fail
ba4ef6326816542d3cf85d4345b563592b943ee7 microblaze: allow pte_offset_map() to fail
8a93fccc4e6750d2ba56c4e289b630a15605664e mips: update_mmu_cache() can replace __update_tlb()
97c8edaf49a6915de5b99ad04dbedbbd914ac238 mips: update_mmu_cache() can replace __update_tlb(): fix
2a9e9b2454766967cc60485389ef093f84ab8b32 parisc: add pte_unmap() to balance get_ptep()
0efbe032f2c6b704e1c6b83173ee4bddb80e3d33 parisc: unmap_uncached_pte() use pte_offset_kernel()
ab759948719882f8e634fac873132806455ccd19 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
3356cc0292ce44d840e4c2c9a95354e4bc0d5da3 powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
4d5727c38930211eb8db52ce58d716756aa1effb powerpc: allow pte_offset_map[_lock]() to fail
5ab09cdf2a2538eaf22f10d32582633dba96d5b4 powerpc/hugetlb: pte_alloc_huge()
b3f77a6795f6932ab91fa4c7c97a5805e1fa5232 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
e1729c9b10681d040431167db58f933aed6099d6 s390: allow pte_offset_map_lock() to fail
8e0790fc82b1f4a80873c34919089973404215e6 s390: gmap use pte_unmap_unlock() not spin_unlock()
72955615146db62034196dd54f5c191afe6a9659 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
fcb496f11740452e0fb071e2e2b4d155a9595492 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
e98ca6d2fb0cdc024e05bc39f62e073094fdbc30 sparc: allow pte_offset_map() to fail
6efc2bc14b43ae5a2abc7e473e8015e83cbbc8ff sparc: iounit and iommu use pte_offset_kernel()
e76776c23ffe5d64d358f5d2af2bf1e11e081778 x86: Allow get_locked_pte() to fail
bb3820169a93fceb9f012d208255d43ad4838450 x86: sme_populate_pgd() use pte_offset_kernel()
23dfb69be6d361ce8042ad411f9a7c05b40e87f6 xtensa: add pte_unmap() to balance pte_offset_map()
eb4345947a618768da3bc96dd586448af9defa73 vmstat: skip periodic vmstat update for isolated CPUs
7fe793668062a57194feb3af59a35b5690476d7c mm/folio: Avoid special handling for order value 0 in folio_set_order
c709dfc96062817f3511e6e7d81ed81a5aa7e44d mm/vmalloc: Replace the ternary conditional operator with min()
54fd84ece9296b8c21927ea92823293b267878ef selftests: damon: add config file
17e789ed9d698aa514a3e029b32b4e9eebe7f3fd mm: use pmdp_get_lockless() without surplus barrier()
84ce81bee92227a5bf4fc8362b7e0a9d71861e5e mm/migrate: remove cruft from migration_entry_wait()s
6e9ce7027f346ea7b1322f893a63779be71fefe1 mm/pgtable: kmap_local_page() instead of kmap_atomic()
dea8c0e86dfe2e4980e67bafac232a059b7379c9 mm/pgtable: allow pte_offset_map[_lock]() to fail
ef87ed19d92b9d6aa4029e36abf40025f4cdbb64 mm/filemap: allow pte_offset_map_lock() to fail
a1c4823e4e3d7daed6de6d20e10974f6cdb39723 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
9e1f937198dea8727520a89680895981fc728ccf mm/page_vma_mapped: reformat map_pte() with less indentation
43f9dc3644c63e587878d5d6d74e847f4acbe5d1 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
3b304f7368128eae908fed7ffc6480de746fac6e mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
9bdd6764f1192b4bc8a0d46cf942d6d04837b5c0 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
ef877a94d9c58b353228ff23d8da39712872e4fe mm/vmwgfx: simplify pmd & pud mapping dirty helpers
9496d884df6211ae7f2a39fd8f95dc69d36137b8 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
b82564acd471fe5ecfc44b054a2ee180303ce42d mm/hmm: retry if pte_offset_map() fails
825f1bb9853df5d7671f1b5a319a03bb46269020 mm/userfaultfd: retry if pte_offset_map() fails
42fcc5942d62914c3844e79fa99301b9f3b27ffc mm/userfaultfd: allow pte_offset_map_lock() to fail
2f0ce20eac516b2677a225ca71d3b6e6e61068d2 mm/debug_vm_pgtable,page_table_check: warn pte map fails
b0353b108e9878830e153f53e4cff4553e31ea6b mm/various: give up if pte_offset_map[_lock]() fails
2e64e975000a2ebf2ccbe38eef0cf7d2b041f7e6 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
29dbd76e9a311f7765df138b12c9ec591cb25074 mm/mremap: retry if either pte_offset_map_*lock() fails
b7ea58575a06a96af6993b461287e239321612d9 mm/madvise: clean up pte_offset_map_lock() scans
b1912565fed466f8e14130727a400a2658eb8540 mm/madvise: clean up force_shm_swapin_readahead()
4060611bba1ed29d475b2d0a0a611351a67d257b mm/swapoff: allow pte_offset_map[_lock]() to fail
474e024e9dd213824c6c7016ea5f9632c519d4fb mm/mglru: allow pte_offset_map_nolock() to fail
6ade7c4058e0c2f97c11b41c9709b9a902c20b2d mm/migrate_device: allow pte_offset_map_lock() to fail
758a8910ded25bb071ab59804065d22442c6fcdd mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
cd91897245fb7e7ca1bda221d9ba12c567fe4de7 mm/huge_memory: split huge pmd under one pte_offset_map()
ec0785f725ea08f81329acc7ba7b95ffb6dedf35 mm/khugepaged: allow pte_offset_map[_lock]() to fail
06cf6ab24504e2d51e64491e246b760c0c9aa734 mm/memory: allow pte_offset_map[_lock]() to fail
b6b1c7c294c629d4a8b0cc93431f448084a85c41 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
006aa89a1c2f3f436bd4722c96ab31c00048d1ac mm/pgtable: delete pmd_trans_unstable() and friends
a61d64fc26bef2160283d80a7a869a03f2c8f060 mm/swap: swap_vma_readahead() do the pte_offset_map()
1669a37a779feed2c3014dedc687196f156a238d perf/core: Allow pte_offset_map() to fail
eb4fdc0f3a2a6177fa3724c59974e63b48a41793 mm: remove set_compound_page_dtor()
5a2ed67a271f9bc5d1ef4bb4ac01dc221f551191 mm/hugetlb: Fix pgtable lock on pmd sharing
b68b9ea4cf551985b852f032c83d135ecd6d555b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
2cb6428e1323960231ba0f6187a5a3bc31db9e5f dma: allow dma_get_cache_alignment() to be overridden by the arch code
46e7e87d7c4900ed31875d9002beadf14ea8aae0 mm/slab: simplify create_kmalloc_cache() args and make it static
17c0a2ac1c43414942a19eee317a9506c157bbfe mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
68c97da505c33e4e4d46620f007c7afd37d0fd9e drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
0336c0a7c014de1d7d85b29522eebf1fbb6419bd drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
808bc3f9e925fbd4b19c4368da79d24fc89ee3ca drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
91a473018d6eeb0a75a80e84ccd95a80f0f7df15 drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
15065e86b1e5c489e028152dbe528358c85c8e59 dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
f74604f60250ebbb3d19c4b2d5462e622812fbfb iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
334215d9d4020c416ca87f0b0a6aceab4aeb5931 arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
de3241d9e0cc8fb4a57234ebacee4fb567dc6a37 scatterlist: add dedicated config for DMA flags
c958a0e6c03a8e1c2b86cbd4bf7026c76288a99e dma-mapping: name SG DMA flag helpers consistently
b401d0a95ea442cabb3dd44c924f5d1f876f7360 dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
ab71485fbbb9c35b266d1a190ae75432ecbff0ad iommu/dma: force bouncing if the size is not cacheline-aligned
45b703f2ea459d43c75c3517034ae1796784b990 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
ccd28a3d9e3b03ee53470602871b8295bd2a6467 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
35343e8f167798b933cf4dae47ff18cac9fc7b04 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
e1ae3bc6be18a1e8cd19cc61023afe1e63c03c38 microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
7e8abb70d222431cfd29ecba7aec9a4b13dd1939 sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
f6621a42b86c7d92956f317ffad677bd798e7d09 mm: ptdump should use ptep_get_lockless()
b7b101716c7c5e46a4809680dc2552bdc79b71fe mm: move ptep_get() and pmdp_get() helpers
fb2c6e1efa38b400452c38e66d132717c7911e15 mm: ptep_get() conversion
fe92e886a3012f32c496b2881bb38ca6c97084e3 selftests: mm: remove wrong kernel header inclusion
368082592ed5c3976a264581693e5f3b5575b04e selftests: mm: remove duplicate unneeded defines
25b664afe395b193a580b268f9e6fb7d75f8b839 mm: zswap: add pool shrinking mechanism
f079d4c64f3b1e183409b0e1dd4e6e3254cbb092 mm: zswap: remove page reclaim logic from zbud
f0bb1c7686ac6fe230bbd222fc6e0e1fd9766082 mm: zswap: remove page reclaim logic from z3fold
0895b7c448e9e71d3ff50f5873eff469a4a5d7c6 mm: zswap: remove page reclaim logic from zsmalloc
a1d093e5c64002463e8591ea376390b5410dfc66 mm: zswap: remove shrink from zpool interface
d15b8a8000450804b8d5e3dd7f24ab8cc59666ee mm: zswap: simplify writeback function
5df08d94359d64b7e40dc380c0528cea277d04b3 mm: zswap: remove zswap_header
15b4cb47b9af8f40499eb9c6bc3dd880f14970cf mm/folio: Replace set_compound_order with folio_set_order
8756ea745278fd0f91ea4f4b4b03fa67ae6ab52b maple_tree: add benchmarking for mas_for_each
ecc671e5fd656ca8b6740268b0dc7bf91ec8cbd0 maple_tree: add benchmarking for mas_prev()
b214f0e4650d9a40010bae7b30c4b0bb3b8a8f0a mm: move unmap_vmas() declaration to internal header
6363512650d2c0442ef4e75ae75cfc63745015f9 mm: change do_vmi_align_munmap() side tree index
1ea6fc51fca2fc08701e4fcc60c8aeff98833c53 mm: remove prev check from do_vmi_align_munmap()
06beac7114944a26becf718a9f2b71dc2f8fe94b maple_tree: introduce __mas_set_range()
fe9b2ab5bc3c7edb2c9b58d5c3c9d585fa91cf52 mm: remove re-walk from mmap_region()
52168a49557f305c331661a10372048c8cb10993 maple_tree: adjust node allocation on mas_rebalance()
8b1212aa8be89f6c23ed23e8c166bbf350315f88 maple_tree: re-introduce entry to mas_preallocate() arguments
f3e78f2f33848a5454c25007385c34a1c34155bc mm: use vma_iter_clear_gfp() in nommu
0da8517fcb3ff45e215069bf8d4a43fcf9216c9f mm: set up vma iterator for vma_iter_prealloc() calls
c80d42482b4ae94f5a355f3da641a7f1dca7ca54 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
9d152a5ea18016d4ca389ebaae7d2cf7f897a5dc maple_tree: update mas_preallocate() testing
fc5f387a61eeabc662fbfa1b8fa902d24fd3817d maple_tree: refine mas_preallocate() node calculations
639e1293ecfa540b99f4ab1f522ac6a1b1afe421 maple_tree: reduce resets during store setup
ac008d48eaa6316a14fb755d588f5a1b477746f1 mm/mmap: change vma iteration order in do_vmi_align_munmap()
06840a263d11b379f807f39de29cb479364a1628 userfaultfd: fix regression in userfaultfd_unmap_prep()
d10aa84d918691da8f955f1c29b083d159e5d240 kernel: pid_namespace: remove unused set_memfd_noexec_scope()
2b32e1d644a6128c40784af7045bc9df9d264710 mm: remove unused vma_init_lock()
c17406115a1b8ee12b2cbb0e502a8d604b7385d7 mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
4f5d54705c8a7f5819f0f7bcc1aa4f9aa97de536 memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
5ef877a7c4183f6a3db8782039666269bc93c91d percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
9134eda28fdf1eae8ceba5d7a6ed88f0d5841815 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
be0a48a7a889de685e71d85545374dd1f1c713cb gfs2: use a folio inside gfs2_jdata_writepage()
c3ad77be53b889bf3e59ade5be375969f613cef1 gfs2: pass a folio to __gfs2_jdata_write_folio()
544c5b67c0e144a9970c067d45e451dfe086144b gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
3c7e08ca306c688943d12e106e535488e9cd3a99 buffer: convert __block_write_full_page() to __block_write_full_folio()
6737c5afdde1180b98c4ad8329c4b5bd31c62b4d gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
51159f69489493ae58d09883e12a4f64e7b957fd buffer: make block_write_full_page() handle large folios correctly
ad47c8c17d838c4901966658ef91da438e40384a buffer: convert block_page_mkwrite() to use a folio
41d5fb311e3d1315086ef5ed0a1a576f2af57720 buffer: convert __block_commit_write() to take a folio
0d770ce63c4040622c42d7fed78685cde3db1f3a buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
86770553c99c7d394bf308615560ba5e7d99bc0b buffer: convert grow_dev_page() to use a folio
12788c640dfab60cd84b04155109071bb34633a4 buffer: convert init_page_buffers() to folio_init_buffers()
42ae811dedb0c4bdcd8a614bf0bd3f01415e98a5 buffer: convert link_dev_buffers to take a folio
f3d69b2d84be63d3166e05a976fb626dabd6e81d buffer: use a folio in __find_get_block_slow()
17646d90104ff760222f96c2e71d08233e1ed896 buffer: convert block_truncate_page() to use a folio
e90fdcf0eaa4b6cd6e2ac438ef7e357778bad60d buffer-convert-block_truncate_page-to-use-a-folio-fix
09e30301130450892b868f073bd9638ebb2f59b5 mm/page_owner/cma: show pfn in cma/page_owner with hex format
982337fb07a03d8346b879aa6ea64e5519c85ef9 mm: kill lock|unlock_page_memcg()
cf88a55c712cd1530f24c18d90ae6834bc11134d mm: zswap: invaldiate entry after writeback
b699517d4a98a1f1c2723a240c1a580c9b795320 zram: further limit recompression threshold
5166324748d9c4be929973db4b0f99b3d2de5d9f kasan: add support for kasan.fault=panic_on_write
fa7dd817a377f3f083532f583c16e38f4fa5f526 mm: compaction: skip memory hole rapidly when isolating migratable pages
bf53f4280f3ff3f3aa2b67f8cbc8334bf0bdaa16 mmzone: introduce folio_is_zone_movable()
8078fdb7bb885a61b9d0d4648760ba5c9b2458f2 mmzone: introduce folio_migratetype()
c95341206afbab0ff7244bf0f7de58ed0f2916f6 mm/gup_test.c: convert verify_dma_pinned() to us folios
0f3f569eca46947906bdd333859d69a6be715d44 mm/gup.c: reorganize try_get_folio()
3ed01074f4411fd0c16d71da1263275b1932d517 mm: remove is_longterm_pinnable_page() and Reimplement folio_is_longterm_pinnable()
5b2451fd0d9e8d4d48e2628dce290f10181c91d9 mm/damon/core-test: add a test for damon_set_attrs()
2677c8bffcaee1ad504bb472bff614dac202380d === Mark start of DAMON hack tree ===
72f00ee68a7a0a1d7551a7db845ad431b3d1a9ec Add -damon suffix to the version name
b5415297a836b51460ddc51a19220f78fd8ed8c4 === fixes from other subsystems ===
a06e2497369badd929bc76f8389caf4842ffce9d kunit: tool: undo type subscripts for subprocess.Popen
f844d740613b80b3fe8fc4de3583e4bffde5be26 === Patches in mm-unstable but not yet pushed ===
887833fa78d47069c4474cfbd9b197265778d986 === Patches written or reviewed by SJ but not merged in -mm ===
a0cf1740f9cfecf9132cff0a1991cdcfa5dfe24a MAINTAINERS: Add source tree entry for kunit
afb49d9c3dbac2a884a79cdb93b426cc206ee3a2 Docs/RCU/rculist_nulls: Fix trivial coding style
2744e815643d283a491fcd62329c3bed7185c846 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
049af401de94078d120d593a8b58b174f027a4e5 Docs/RCU/rculist_nulls: Specify type of the object in examples
89b7b74b46b9b2dd78322cdedd67fa364b868047 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
9b97bd08d5c70dd793e5ebb104600bbcfe46be57 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
4d6174e0561cad8d914c925b8015ea9a824ee30b ==== misc fixes ====
69d215187a2050d1188818a5ccd9474677c3f8b5 ==== DAMON docs update ====
71b0f6af88ffadc25e8bc5802f831f39b4a3d94f ==== slab comments update ====
ba0fdf681200fd91a176e654fa2b71ea08a448d6 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
88243e4b0118996f8dc695168cf24c7be7bea8da mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
efeadd060fb11129b150fe46558c940129f20dde === commits having no plan to post for now ===
f8f086dddfbd9fe60d13ba476831bdc5fdc1ecf8 tools/perf: Integrate DAMON in perf
2cf297cab95095c03ccfe31f3b7a6d29093f8417 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
042830c0e720a2f1c807b28507f2d5f5392be43c selftests/damon: Test target_ids_write()'s pids leaks
d83821096b522b7fa14a486f126a63d8844d4c4e selftests/damon: add auto-generated files in .gitignore
1efea0b09f290afd81cc107ac451f46c4d27815d === Commits aiming not to be posted ===
cc0c2351a754d8cd0f52ab6ab79d733758bb856c mm/damon: Add debug code
6c714ff62d3a7012bff548ed2e9b48acba207ab2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
fc57447ab2b569d26133b61b1b00bbc349eb33ae Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
32ef845ffb5e899d1ca30b647672f35fd42d68d6 Docs/mm/damon/eval: reference all footnote
3eb5720d2065bcd01aa7d7b8504e617fc650f420 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d9196429f823fa7048c797e755dae335dccb35c1 === Hacks in progress (aim to be posted) ===
61490e108a07b3756d11ec25c61e0933153238b0 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
82ae649fa67baf522c2620c9553173217b700e4f btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
acca37a427271737bf075325364cad3e017a5c1d Docs/process/changes: Consolidate NFS-utils update links
9c4af85edee136d73c28d4cbeadaada8969f4945 Docs/process/changes: Replace http:// with https://
6ed5c46584a6d4a9aee8c99d5a44f82db3349163 Documentation/subsystem-apis: Sort subsystems alphabetically
662e21ff4313bd762282bf693079592fe59efde1 Documentation: Remove redundant words in titles of subsystem documents
ed3101dfd20de660a1795220af74defbcc1f7dd6 ==== DAMON doc fixup ====
bc69b7bf591f4b44d2133c1f8a4e75ced9708268 Docs/mm/damon/design: document 'age' of region
9a897bd55dbd8347c77a22b19387ea9f8ea139f1 Docs/admin-guide/mm/damon/start: update DAMOS example command
d33a6f7e2202152372763ce41bd18b76060eef82 Docs/admin-guide/mm/damon/usage: fix typos in references and commas
d9a48bfdf94ccfb2ac29b94bd0d81b8bd2327042 Docs/admin-guide/mm/damon/usage: remove unnecessary sentences for supported address spaces
30ccf73bcf0359b1571fe405fab8f56cc1f9f43b Docs/admin-guide/mm/damon/usage: link design document for DAMOS
67f24ae7b80b9bb4b1f7646cea6ebb2f861f6a34 Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
5c8476cbe7a36f9a7f3e022c69f0b988c72ba239 Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results

--===============2524226115379055987==--
