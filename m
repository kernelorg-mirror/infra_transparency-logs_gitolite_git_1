Content-Type: multipart/mixed; boundary="===============7049380359407665038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 21 Jun 2023 01:31:37 -0000
Message-Id: <168731109748.7118.12164972965610534973@gitolite.kernel.org>

--===============7049380359407665038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c479bc1f0dd5ee842d048a90d8a83eda62b210fe
    new: 1f1c640ea235dc3fa079fe1eda0361ae7f500181
    log: revlist-c479bc1f0dd5-1f1c640ea235.txt

--===============7049380359407665038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c479bc1f0dd5-1f1c640ea235.txt

54abe19e00cfcc5a72773d15cd00ed19ab763439 writeback: fix dereferencing NULL mapping->host on writeback_page_template
77795f900e2a07c1cbedc375789aefb43843b6c2 mm/mprotect: fix do_mprotect_pkey() limit check
95a301eefa82057571207edd06ea36218985a75e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
935d44acf621aa0688fef8312dec3e5940f38f4e memfd: check for non-NULL file_seals in memfd_create() syscall
c8a8f3b4a95ace7683b615ad9c9aa0eac59013ae mm/khugepaged: fix iteration in collapse_file
b7cb3821905b79b6ed474fd5ba34d1e187649139 udmabuf: revert 'Add support for mapping hugepages (v4)'
2049a7d0cbc6ac8e370e836ed68597be04a7dc49 scripts: fix the gfp flags header path in gfp-translate
6a59cb5158bff13b80f116305155fbe4967a5010 scripts/gdb: fix SB_* constants parsing
679bd7ebdd315bf457a4740b306ae99f1d0a403d nilfs2: fix buffer corruption due to concurrent device reads
47a7c01c3efc6581f5dcca40928baeb38e1e40c2 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
07252b0f97150b03050f74f42250f275566d70b9 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
c534f7cca6b9b1c0dc97d6e9c5587858d4330cd9 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
1a554ecc971406e291cea867112f7f2e377e810e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
d6ecbcd70fffcffe79d45f3be7b8fcf5d8e04a3d Revert "mm: vmscan: add shrinker_srcu_generation"
7cee3603192a198b23c034a7372b599081cbee88 Revert "mm: vmscan: make memcg slab shrink lockless"
71c3ad65fabec9620d3f548b2da948c79c7ad9d5 Revert "mm: vmscan: make global slab shrink lockless"
782e53d0c14420858dbf0f8f797973c150d3b6d7 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
823b37e8a7104ca2bcf1945be77f33d4d5740f55 mailmap: add entries for Ben Dooks
0518dbe97fe629fea255318841cf3ef1b4532d66 selftests/mm: fix cross compilation with LLVM
ce5df7764b3b2abaf3687c460a9a1922daaed5b7 mm: page_isolation: write proper kerneldoc
5da226dbfce3a2f44978c2c7cf88166e69a6788b mm: skip CMA pages when they are not available
e52ee4cc8fa87a75ab0cfc7bf51c0715a880a08e mm: remove obsolete alloc_migrate_target()
e5797dc011182f8b25420bc977f37cd92fc6e755 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
e6c715abb4ee0ffe291c83e2e3d22866f387cda9 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
9a61100e686eaa2229343505f0183f8ea790d120 selftests/mm: fix uffd-stress unused function warning
2f29d16c9d30357a27432e2b35fe70833b5c7762 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
b764253c18821da31c49a260f92f5d093cf1637e selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
3ff47a5837ef00121fe880338255f8e2d1a5621f selftests/mm: fix invocation of tests that are run via shell scripts
7bddd2263e3781429f72f05e59fdf5e531e0bf26 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
0e14e7e9f16ffe8f0761bc627829e8bd1cb32793 selftests/mm: fix two -Wformat-security warnings in uffd builds
97deb66ed4f9390fd585210fe6d72088000d9110 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
3972ea2469385777d0ebc67794f30cdb0cdbffd9 selftests/mm: fix build failures due to missing MADV_COLLAPSE
56d2afff13834020b91a81220684be946a4e1ef3 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
01d6c48a828b4c1cda2fadcb811b432b757bdf8e Documentation: kselftest: "make headers" is a prerequisite
9fc96c7c19dfab67bf81b25fbc4f49b7752d5060 selftests: error out if kernel header files are not yet built
ad27ce206af731f6854b3d8a1760c573b217e363 mm/hugetlb: use a folio in copy_hugetlb_page_range()
959a78b6dd4526fb11d3cacf2de909479b06a4f4 mm/hugetlb: use a folio in hugetlb_wp()
061e62e8180d3fab378a52d868e29ceebe2fe1d2 mm/hugetlb: use a folio in hugetlb_fault()
bd5f79ab39367665f40e10c2486aa15e7a841490 mm/sparse: remove unused parameters in sparse_remove_section()
91ff4d754a1895feb4216e94028edd76cbbc0770 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
36ce9d76b0a93bae799e27e4f5ac35478c676592 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
a668968f84265e698a122656c433809ab9f023fa mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
32b6a4a1745a46918f748f6fb7641e588fbec6f2 mm/mm_init.c: remove reset_node_present_pages()
b9c91c43412f2e07a5287dfe7027acdd8fb0b1ef mm: zswap: support exclusive loads
766b59e876505852e1571142bd57dfe20fca383e arm: allow pte_offset_map[_lock]() to fail
52924726f4c06b3f77de75fb665e6efd8e777d07 arm64: allow pte_offset_map() to fail
cafcb9ca5a56f393019200cd072cbb57d0ed7dd4 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
0db639f768e6b6296bbc64689dd8823b7bdb765a ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
e67b37c368b7cc24b8c0fe5ab6c44422312eab37 m68k: allow pte_offset_map[_lock]() to fail
505a23a5f8934175d2b66fb5ea03a8c519a28e44 microblaze: allow pte_offset_map() to fail
17b25a3801d11c28374a37cc672823cedb0f10d3 mips: add pte_unmap() to balance pte_offset_map()
6a2561f92e7d74536b6eba3ffdcf66d60d44031c parisc: add pte_unmap() to balance get_ptep()
ffd3e90a8fda600e37f60e6b648e9252927c5e8b parisc: unmap_uncached_pte() use pte_offset_kernel()
def1cd433f8a83d7fe0bef8fa3bafdb3756ba1b2 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
d00ae31fa2fc7ce5ed8d60b9fb10adb5c99a792b powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
0c31f29b0cbc11e5bef73681e7e9cbf03ce1acbe powerpc: allow pte_offset_map[_lock]() to fail
5d991378d1e5b5d4c5b8c0f72e426a94ff340a88 powerpc/hugetlb: pte_alloc_huge()
893f667f744014ebb10d0609c17bee729b0eac57 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
5c7f3bf04a6cf266567fdea1ae4987875e92619f s390: allow pte_offset_map_lock() to fail
b2f58941adcbdb736df1686289619719961691ff s390: gmap use pte_unmap_unlock() not spin_unlock()
b7b7ef6b448513e41796a160efab320755b835c2 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
c65d09fd2c280f8b8e79655f7c011e25e5b45568 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
4be14ec02ee12b807f5f66ee165df948409465bb sparc: allow pte_offset_map() to fail
7a19c361b1fac7fbe2d21fc0268902150edb059a sparc: iounit and iommu use pte_offset_kernel()
975ca3986bec8ebd6d8b45f4a7f77c730e424ac4 x86: allow get_locked_pte() to fail
653ba8108debd54c318afbf738cf7d231011380d x86: sme_populate_pgd() use pte_offset_kernel()
56e0d1cb1689da0db8cc383dc3c25e569437bec1 xtensa: add pte_unmap() to balance pte_offset_map()
be5e015d107d5336f298b74ea5a4f0b1773bc6f9 vmstat: skip periodic vmstat update for isolated CPUs
e3b7bf972d632288ccad95b116628e3141be676e mm/folio: avoid special handling for order value 0 in folio_set_order
0e4bc271110e0c58c010071a9bbf150f39851dac mm/vmalloc: replace the ternary conditional operator with min()
7b1798ec9836670d221dcc162dc18f8b64e959e5 selftests: damon: add config file
26e1a0c3277d7f43856ec424902423be212cc178 mm: use pmdp_get_lockless() without surplus barrier()
0cb8fd4d14165a7e654048e43983d86f75b90879 mm/migrate: remove cruft from migration_entry_wait()s
46c475bd676bb05077c8a38b37f175552f035406 mm/pgtable: kmap_local_page() instead of kmap_atomic()
0d940a9b270b9220dcff74d8e9123c9788365751 mm/pgtable: allow pte_offset_map[_lock]() to fail
65747aaf42b7db6acb8e57a2b8e9959928f404dd mm/filemap: allow pte_offset_map_lock() to fail
45fe85e9811ede2d65b21724cae50d6a0563e452 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
90f43b0a13cddb09e2686f4d976751c0a9b8b197 mm/page_vma_mapped: reformat map_pte() with less indentation
2798bbe75b9c2752b46d292e5c2a49f49da36418 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
7780d04046a2288ab85d88bedacc60fa4fad9971 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
be872f83bf571f4f9a0ac25e2c9c36e905a36619 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
e5ad581c7f1c32d309ae4e895eea0cd1a3d9f363 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
0d1c81edc61e553ed7a5db18fb8074c8b78e1538 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
6ec1905f6ec7f9f79ca3eaeaf04584b4dcddd743 mm/hmm: retry if pte_offset_map() fails
2b683a4ff6ee091d5764ad867fbfae65f80cfefb mm/userfaultfd: retry if pte_offset_map() fails
3622d3cde30898c1b6eafde281c122b994718c58 mm/userfaultfd: allow pte_offset_map_lock() to fail
9f2bad096d2f84751fd4559fcd4cdda1a2af1976 mm/debug_vm_pgtable,page_table_check: warn pte map fails
04dee9e85cf50a2f24738e456d66b88de109b806 mm/various: give up if pte_offset_map[_lock]() fails
670ddd8cdcbd1d07a4571266ae3517f821728c3a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
a5be621ee2925b6ee2db455c45c2af2d8a195b0c mm/mremap: retry if either pte_offset_map_*lock() fails
f3cd4ab0aabf0c7f25ad438b37954db970174731 mm/madvise: clean up pte_offset_map_lock() scans
179d3e4f3bfa5947821c1b1bc6aa49a4797b7f21 mm/madvise: clean up force_shm_swapin_readahead()
d850fa729873787a4030eed5fd875d00eb63946b mm/swapoff: allow pte_offset_map[_lock]() to fail
52fc048320adf1b1c07a2627461dca9f7d7956ff mm/mglru: allow pte_offset_map_nolock() to fail
4b56069c95d69bfce0c0ffb2531d08216268a972 mm/migrate_device: allow pte_offset_map_lock() to fail
2378118bd9da1d96d8569ff675183e2cf8973799 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
c9c1ee20ee84b1a827437ca6dba2f06fe475d9b1 mm/huge_memory: split huge pmd under one pte_offset_map()
895f5ee464cc90a5f38163720431c849e93ead97 mm/khugepaged: allow pte_offset_map[_lock]() to fail
3db82b9374ca921b8b820a75e83809d5c4133d8f mm/memory: allow pte_offset_map[_lock]() to fail
c7ad08804fae5baa7f71c0790038e8259e1066a5 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
feda5c393a6c843c7bf1fc49e1381e2d3822b564 mm/pgtable: delete pmd_trans_unstable() and friends
4f8fcf4ced0b7184149045818dcc2f9e2689b775 mm/swap: swap_vma_readahead() do the pte_offset_map()
a92cbb82c8d375d47fbaf0e1ad3fd4074a7cb156 perf/core: allow pte_offset_map() to fail
b95826c9aa48b2997b3973b42a8716ba132b920e mm: remove set_compound_page_dtor()
349d1670008d3dab99a11b015bef51ad3f26fb4f mm/hugetlb: fix pgtable lock on pmd sharing
4ab5f8ec7d71aea5fe13a48248242130f84ac6bb mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
8c57da28dc3df4e091474a004b5596c9b88a3be0 dma: allow dma_get_cache_alignment() to be overridden by the arch code
0c474d31a6378f20cbe83f62d4177ebdc099c7fc mm/slab: simplify create_kmalloc_cache() args and make it static
963e84b0f262297466dff440ccfbb868ecb971b3 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
be6a5b5e9e47a7402083d931e18d594338f1849a drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
6716ccaf43e0fe2e759b84eb1cef4c684873a847 drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
075efe7c1656932f60384fed36ed05a79c6b114b drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
3cbbb41049accbf2f6f6e79f6870f39b116cd585 drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
7bc757140f07ee28cfc70767f5d5bf9f78c621fe dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
88b216d339691888ef98644a5eae62c3d9c8ddf0 iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
9382bc44b5f58ccee375f08f518e53c0280051dc arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
af2880ec44021d32cc72a5aa7c5d7d7beaa722d3 scatterlist: add dedicated config for DMA flags
cb147bbe22d2be9b49021c2e5dacdf2935745d1c dma-mapping: name SG DMA flag helpers consistently
370645f41e6e2fdd2fb6f6982530b04612c9793c dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
861370f49ce484cd6ef2e9b3ad06d137f3cb0ca3 iommu/dma: force bouncing if the size is not cacheline-aligned
b035f5a6d8521bc77448d1c61db6244d91da3325 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
1c1a429efd4ee8ca244cc2401365c983cda4ed76 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
78615c4ddb73bd4a7f13ec4bab60b974b8fc6faa powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
4ea57ce42886adb0129605f23a0cf0809271a524 microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
e6926a4d1c9bfe12814c7c81acd57346285cd7ba sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
426931e7e5d96664616794c7c36efc748a7497e2 mm: ptdump should use ptep_get_lockless()
6c1d2a073a1d850e79026411e79dff7ef997c90d mm: move ptep_get() and pmdp_get() helpers
c33c794828f21217f72ce6fc140e0d34e0d56bff mm: ptep_get() conversion
1e6d1e3645603bc9c9985dd6a437f22d06960b2d selftests: mm: remove wrong kernel header inclusion
0183d777c29ab12c2b0c19f3d4f5c6df016815fb selftests: mm: remove duplicate unneeded defines
f999f38b4e6f6fd444acdc289a156ad781919a9c mm: zswap: add pool shrinking mechanism
1be537c6451b7203776063a8655c9096ebc50790 mm: zswap: remove page reclaim logic from zbud
e774a7bc7f0adba785d814ce9a329b6c5c32706a mm: zswap: remove page reclaim logic from z3fold
b3067742ae36b36b959835a33937c4dc458f8183 mm: zswap: remove page reclaim logic from zsmalloc
35499e2b79ffc51ea704c3268a5830164825a43e mm: zswap: remove shrink from zpool interface
ff9d5ba202f98db53da98330b46b68a9228c63e4 mm: zswap: simplify writeback function
0bb488498c989e0d912d38b624df31922027c8c5 mm: zswap: remove zswap_header
1e3be4856f49d55c60b6cd500297b06acfe216a9 mm/folio: replace set_compound_order with folio_set_order
65ac132027a884c411b8f9f96d240ba2dde34dec userfaultfd: fix regression in userfaultfd_unmap_prep()
3efd33b75358185ac9f45cfc189e20712be3570b kernel: pid_namespace: remove unused set_memfd_noexec_scope()
e4d86756159b5794edad5b0d0d19c6f3d9888240 mm: remove unused vma_init_lock()
833dfc0090b3f8017ddac82d818b2d8e5ceb61db mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
33ee4f185827d99fd0957ab3cea00b2266fc5abc memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
3a6358c0dbe6a286a4f4504ba392a6039a9fbd12 percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
e1ad3e66676479d6a0af6be953767f865c902111 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
c0ba597db9040797197e6472d90c9dcbd28daf55 gfs2: use a folio inside gfs2_jdata_writepage()
d0cfcaee0aa52cc476918d50d0c9715a603a7e3e gfs2: pass a folio to __gfs2_jdata_write_folio()
c1401fd18ff874761b268dee669da0a3565aa99d gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
53418a18fcbbb086dbfacbdd9b853c1071d3ec16 buffer: convert __block_write_full_page() to __block_write_full_folio()
285e0fc95ab122285c123c41cdb198fff9bbb3b8 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
bb0ea5989c093c14b6d6af03eed4a4fd85c50a0b buffer: make block_write_full_page() handle large folios correctly
fe181377a23cce5987fc32f1877cfcd223561609 buffer: convert block_page_mkwrite() to use a folio
8c6cb3e3d57ef3656716f1855be3dd810b518eab buffer: convert __block_commit_write() to take a folio
4a9622f2fdaee84c373f3f285d898a3ea60ee9f2 buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
3c98a41cc2c03b7570fb3affb310b5123d2e9cbc buffer: convert grow_dev_page() to use a folio
6f24ce6bec835bef84dcd9490ffb2bca61d9f359 buffer: convert init_page_buffers() to folio_init_buffers()
08d84add43179db632869ad39daff1b99f0e667c buffer: convert link_dev_buffers to take a folio
eee25182a80a8c86ed14af9b38205dc83ed274b5 buffer: use a folio in __find_get_block_slow()
6d68f644b97c30c0d030696dfcbb375b07753ad3 buffer: convert block_truncate_page() to use a folio
399fd496c49b399ff9b6fc87fefadb66e156aa5e mm/page_owner/cma: show pfn in cma/page_owner with hex format
6c77b607ee26472fb945aa41734281c39d06d68f mm: kill lock|unlock_page_memcg()
418fd29d9de53b143e28a07430e08dd414b74c3d mm: zswap: invaldiate entry after writeback
cb0551adf92dac140d0e0958b4aaa860348bedbb zram: further limit recompression threshold
452c03fdbed0d19f907c877a6a9edd226b1ebad9 kasan: add support for kasan.fault=panic_on_write
708ff4914dfb410761227a219c17c3e9dbd68c05 mmzone: introduce folio_is_zone_movable()
28fb54f6a2fd6cc471165cce1650a57dfbf49746 mmzone: introduce folio_migratetype()
c9223a4aede774b0cea2a9944bc5dac48683e802 mm/gup_test.c: convert verify_dma_pinned() to us folios
503670ee6d0670e114a66b8cf2bcd3f71f53c2f7 mm/gup.c: reorganize try_get_folio()
5d949953f841fd661a2a49df188426d5930ed723 mm: remove is_longterm_pinnable_page() and reimplement folio_is_longterm_pinnable()
aa13779be6b7d1ce0e6ba96b400b351de6f1a326 mm/damon/core-test: add a test for damon_set_attrs()
025b7799b35d32e46988ba0614ea2f91b85d6375 mm/memcg: remove return value of mem_cgroup_scan_tasks()
c1753fd02a0058ea43cbb31ab26d25be2f6cfe08 mm: move mm_count into its own cache line
b16b54c9db8bb4ed34a489ed56cb33d08a12da1a Docs/mm/damon/design: document 'age' of region
60eb644b012799562d1f7b9238434fe89ed3a940 Docs/admin-guide/mm/damon/start: update DAMOS example command
cc5ece5979dadc76ff9b9c7ac1795327a4f1ecb1 Docs/admin-guide/mm/damon/usage: fix typos in references and commas
ddb7d012b1018c820848be051f84e962fd30dd78 Docs/admin-guide/mm/damon/usage: remove unnecessary sentences about supported address spaces
01e08737daed0135c20c0844272a358d63a9cafe Docs/admin-guide/mm/damon/usage: link design document for DAMOS
67c34f6c6af8f3bdf794a6b91d9f063faeac0575 Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
ff71f26f9774267bcdfa4759ea8879562f079da4 Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results
cf01724e2d73a90524450e3dd8798cfb9d7aca05 mm: page_alloc: make compound_page_dtors static
c0d2f14b6503969497819e5b7d82f624fbb1de7a mm: keep memory type same on DEVMEM Page-Fault
b35f8038e8cef819b2549e6d15f5003bd194b063 mm/shmem: fix race in shmem_undo_range w/THP
cdb0a083b2935f637a0a29075d0505bcd6171f35 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5d945f078940cc237c4a1ec7c3bfa86e949e1501 mm: fix hugetlb page unmap count balance issue
ee943bb817f83ffa93aa57f58747d02646086a78 mm/mglru: make memcg_lru->lock irq safe
8bd436d6ed6b55ddf1eeff77f9775a7c7d3fa92a Merge branch 'mm-stable' into mm-unstable
4440cc0a1af3834c315d433d6f470d1951249986 dma-buf/heaps: system_heap: avoid too much allocation
8d25ae5f09877334b5fa0727c4c2a0e26f038c9a mm: compaction: skip memory hole rapidly when isolating migratable pages
bd401cd1b56c366b0aadd63794dd886622350013 mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
05cce92fd49b21b8bf623c52a145eb266bb10801 mm: optimization on page allocation when CMA enabled
721ac1463ac4173d998fc4f3455274593d72c132 dma-contiguous: support per-numa CMA for all architectures
68eb44aa8a22c4275eec426c2356542359ffa9ef kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
ef45ace9fda02ec78b4b264c6f3ae683f61d6c3d mm: madvise: fix uneven accounting of psi
b1aa51808f2459314edc92bae8118258e5f5743e mm/memcontrol: do not tweak node in mem_cgroup_init()
30bef7154ee5695041c872fbfde508d56676cc3c selftests: cgroup: fix unexpected failure on test_memcg_sock
6c9f8ae1c8422b861d6600e5b4edc8fae505d1ff mm: fix shmem THP counters on migration
fd247f029cd027b3b61232fd4d3a1ea8661d3411 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
14079e51d7f030e9e9c907b17ccdd33e2e4aa04f === Mark start of DAMON hack tree ===
81556eebdd2f4acd6918a41d362038927ac6569a Add -damon suffix to the version name
2fcf860fe0043a4d3fe43ef8e999e7b968c0ad4d === fixes from other subsystems ===
a6e0de4db091fea8baa979b548033f822a5620e9 kunit: tool: undo type subscripts for subprocess.Popen
4a294f6fde9063376920dbce6b27b8424f689433 === Patches in mm-unstable but not yet pushed ===
c0425b5c1979d9efad581c290b4508f24c1674c7 === Patches written or reviewed by SJ but not merged in -mm ===
6a900cd122186073b12c40b13d0db1c4ae5105a5 MAINTAINERS: Add source tree entry for kunit
e54457d447faba1bae76401be3225d0f4b3f0bec Docs/RCU/rculist_nulls: Fix trivial coding style
dad0321daa8a062f21d9b26dc76d5ad43440009c Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
1c0ce5b462787ef11b331403fa2def68a69fabc6 Docs/RCU/rculist_nulls: Specify type of the object in examples
9356a257cde4313cf840c4eb3de255977c2d5a3d Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
caf7722d22db540fef23df420974e3eeacb62b3a Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
0e8f48c4bf0275a5b73910dc39f788aa48ad21c2 ==== misc fixes ====
79fc589e473a2ea7faddc34597d307bb11b6bdb1 ==== DAMON docs update ====
692cbd7f907115b2ed832cad687094871613e264 ==== slab comments update ====
42a96568f7f19d591052b1295c7f0fbef26d8e57 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
212b999ece1f64b07164f6b63260464bd96f1a71 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
8c5bcde1318477397b0d2a3965fb0b4aebc3891d === commits having no plan to post for now ===
b8548c638fcd85958b5563c2c959b3b2b64539c1 tools/perf: Integrate DAMON in perf
b569960cc6d71fae3af359f42bc062b0c6dc413b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
02b24903e88bcf665b87990fed41a798aab503f6 selftests/damon: Test target_ids_write()'s pids leaks
b776239193d30d299a162c9ae04e0d925aa47140 selftests/damon: add auto-generated files in .gitignore
2281f18413da03fe73feff58b165528311235077 === Commits aiming not to be posted ===
4fc927d38e710ed629c092a2313d91e806748004 mm/damon: Add debug code
4738c465a1c1bb02fd8179de7652a587efc52ef2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
b8b061f3534f9dc0b2bc2a2888feb4d59f7e67c5 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
2b775d22a8dfd5c29184fd11a0f6cba9bab7cb7d Docs/mm/damon/eval: reference all footnote
13bff32a8c7658376d511c81b62e2b998db6a159 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
53d863d9762624ebf32f1404c9394df1b1fbf798 === Hacks in progress (aim to be posted) ===
9a7983aee2c6a4cd6d6b8f92b1bcef3bb425e7d1 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
567695391e48c756f2dc3a90cde0d5c60a744556 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
11e4dd594ab55609314501bb6698249f57b2cb5c Docs/process/changes: Consolidate NFS-utils update links
89311dba8fe6c6affec3a0e52ef051541a7a5471 Docs/process/changes: Replace http:// with https://
3b5a6166b9e9f5a31cc20824f39fe3afc76c8483 Documentation/subsystem-apis: Sort subsystems alphabetically
0f7ac3fb7c7af0c2a99c5ef164833b3bb3ea2381 Documentation: Remove redundant words in titles of subsystem documents
1f1c640ea235dc3fa079fe1eda0361ae7f500181 ==== DAMON doc fixup ====

--===============7049380359407665038==--
