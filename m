Content-Type: multipart/mixed; boundary="===============0116430163633280839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 08 Apr 2024 21:57:20 -0000
Message-Id: <171261344010.8806.8142298572630006514@gitolite.kernel.org>

--===============0116430163633280839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1945f466418663072fcddc41694fc62cc11a1553
    new: b8a0eda144c28f37c07309c01eb230d77ff26f20
    log: revlist-1945f4664186-b8a0eda144c2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a0fc6c06de465d256e7ab5889c6ad544e0803bdc
    new: 12ee0bb78565ded16774592f9866a2b5d18dc898
    log: |
         29df316510965ffcd9269d1e10f4eff38146cc06 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
         98b0df3f1f9eeff2b31d8b66c1c93eec5af636b7 mm,page_owner: update metadata for tail pages
         cc612d5cb9fe0377635c79f4a8e2fdce62be4b6f mm,page_owner: fix refcount imbalance
         682e3ab07574d561c146e9a22ea9a8f34061dbe3 mm,page_owner: fix accounting of pages when migrating
         8c5101deefeac702411010d5d0bc1d6ea389c697 mm,page_owner: fix printing of stack records
         d24c95e924f826aadc3f242e87613c892e2d98ae mm/userfaultfd: Allow hugetlb change protection upon poison entry
         d7ca0b3b8f386cf2eed5058cb7d78a83d15c632a mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
         12ee0bb78565ded16774592f9866a2b5d18dc898 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 00a66d223e4263e8a2b4b9ae2267746554717697
    new: 768c00157863391bfa4b4315e0cdf48b75b564c8
    log: revlist-00a66d223e42-768c00157863.txt
  - ref: refs/heads/mm-unstable
    old: f43b3aae94511d62174c3b29239da0dd22d0eeb3
    new: 1df265717e0f9d96079073189f6e6c52a48e493c
    log: revlist-f43b3aae9451-1df265717e0f.txt

--===============0116430163633280839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1945f4664186-b8a0eda144c2.txt

29df316510965ffcd9269d1e10f4eff38146cc06 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
98b0df3f1f9eeff2b31d8b66c1c93eec5af636b7 mm,page_owner: update metadata for tail pages
cc612d5cb9fe0377635c79f4a8e2fdce62be4b6f mm,page_owner: fix refcount imbalance
682e3ab07574d561c146e9a22ea9a8f34061dbe3 mm,page_owner: fix accounting of pages when migrating
8c5101deefeac702411010d5d0bc1d6ea389c697 mm,page_owner: fix printing of stack records
d24c95e924f826aadc3f242e87613c892e2d98ae mm/userfaultfd: Allow hugetlb change protection upon poison entry
d7ca0b3b8f386cf2eed5058cb7d78a83d15c632a mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
12ee0bb78565ded16774592f9866a2b5d18dc898 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
033160401a9e3b9763752bc2319f0e95e0cbe858 Merge branch 'mm-stable' into mm-unstable
7d5c319bb78f4e709162f21b4f5a2faf9be57203 mm: remove guard around pgd_offset_k() macro
ccc9c8190e930ad948cfa4fcdf9af67da41d6412 mm: memcg: add NULL check to obj_cgroup_put()
2d309b955b649fd129898d78a6c400731dbea04e mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
3a75b95de5a5b9245b8721bc2382be6e11f740ea mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
a0831675ee79ec6c0f7209f5292b89506c56d3aa selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
e26ca9f4e8b806366dc71c2b0f3469ab66506f4c mm: page_alloc: control latency caused by zone PCP draining
afbc48428677c3c8674b66216a3b69e77ae0d009 mm/hmm: process pud swap entry without pud_huge()
51818bb82a10c73103109ec5038860a971e69f86 mm/gup: cache p4d in follow_p4d_mask()
53492b427b2c05662e9da5bb79f00e8bc9a758cd mm/gup: check p4d presence before going on
b68e266aa5d9e2b45f51a5f302a1ae9de240a03f mm/x86: change pXd_huge() behavior to exclude swap entries
e66218843ec6be33923168cf67ea241813eb8635 mm/sparc: change pXd_huge() behavior to exclude swap entries
b641d0b35b983d70eecf65358649afab90fdc398 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
052e42134a8f3b33c7fb856b80bfded25d29f4a7 mm/arm: use macros to define pmd/pud helpers
fbe56b159b2d558538dcaadc809dfe20a3996553 mm/arm: redefine pmd_huge() with pmd_leaf()
0d8de5357652af539eb9744745a3dc429e049173 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
7c6f1884cbd96cb413e49ddcc07eef88c5dfb9f7 mm/powerpc: redefine pXd_huge() with pXd_leaf()
c06a31e25e32b5fd25da3799ff98902cdbcc4723 mm/gup: merge pXd huge mapping checks
5ecd25c17af8299477938c6e9e85b6043e7ff1f7 mm/treewide: replace pXd_huge() with pXd_leaf()
827a8c87f015696f90cc9219f959cc28ff0f8cd8 mm/treewide: remove pXd_huge()
d0c0c35efaf9e86a72ab37d0c4d525dab9291673 mm/arm: remove pmd_thp_or_huge()
2afa103b4b146845d5a536dfd220e612effeccef mm: document pXd_leaf() API
b1f918920e38e8ee99f6fcd5f6f1f78fb060170c mm: zswap: optimize zswap pool size tracking
1851dfc237a7f84b7fbc275d71e9ef60ed010689 mm: zpool: return pool size in pages
8074d480f6b4dae496c3ba3116905f26ff5a0ac6 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
6589c17ab62ff2bfdc638ccdbc78f2672acec57f mm: zswap: remove unnecessary check in zswap_find_zpool()
ddb172921bf2e82950f29efe0974bfdbbf320bb7 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
e05046107a21ef7d1250d786d8ca18d63b0e93ef mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
1894ac9600b5c02b504e0393a694ac6aa7b21b0e mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
bcd814fd1bf24464f249bdec6064bb06e74fd03c percpu: clean up all mappings when pcpu_map_pages() fails
0f36a8d5d47ac37e2de63827566351be45e5faeb scripts/kernel-doc: drop "_noprof" on function prototypes
f29fbf0d6d9a1ce9a1bf1cda9637a307bcbff943 fix missing vmalloc.h includes
ea32f6679a7ebc6a9d14892d07d6818002a679f5 fixup! fix missing vmalloc.h includes
f29bc7cea422420dd753a0aa5e464040d838f314 fixup! fix missing vmalloc.h includes
0c85579ff7601c6f6135a5070e927648887420b5 fix-missing-vmalloch-includes-fix-3
6111ed36f4fefb5e31ef5dab96170529a3ac6d57 fixup! fix missing vmalloc.h includes
32804f6465bc18bd050385fca7655030e02517c0 kasan: hw_tags: include linux/vmalloc.h
0d7c17c35a510e664f392382a429259d42d90e0c fixup! fix missing vmalloc.h includes
5efa27aa190532708b860e416576219c94890db0 asm-generic/io.h: kill vmalloc.h dependency
450ffec74d11206507c1074ae96b16abec647a2e mm/slub: mark slab_free_freelist_hook() __always_inline
6f602db2dce79e39da1856408f4cb9dcf6835943 scripts/kallysms: always include __start and __stop symbols
d910bd731677e263da535c167c2f73911f819dce fs: convert alloc_inode_sb() to a macro
6bdcca1efe081bd468987eee186f650764d1e8e2 mm: introduce slabobj_ext to support slab object extensions
61239615270b996dc6d1b38a58706db047454133 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
5b9612874ce300ea2abb2630c485bd9d37089d9e mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
7f6a3807603e66264bd7ad869f06949e0d0e89b3 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
f0a2b1e587108b9e564c573c8dc5961e27100834 lib: code tagging framework
3c6841cf21c228ab745a4e42ca02b935f4b14ebb lib: code tagging module support
d304eb194118924c9bbcd8cdb08f3dab0bedc8a7 lib: prevent module unloading if memory is not freed
d86a719eab7310e9d89623a1e815ded8d7b682a0 lib: add allocation tagging support for memory allocation profiling
e87030c912db2dde609327c56a7122e031a3520e Documentation: fs/proc: fix allocinfo title
731de604493f2fc82c73e3b3b3b6cdfbea002d52 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
d3d783be7318a8b640ad87ce44dfe8edcca1f970 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
b921314d65bf8cb6991bf594e997e560c149b192 lib: introduce support for page allocation tagging
821b1a21f2038b94ce40514af583c76c7338969d lib: introduce early boot parameter to avoid page_ext memory overhead
41acd2ede52dce8a8960db23890a6c37de5bfd3e mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
00a950b8e92b7c6f756422e681bad6097fb83fb1 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
1f783e99771990e38bc6c572c391ee05fc4b157b change alloc_pages name in dma_map_ops to avoid name conflicts
23190fe1ff4d4e89ad3b490ee410660d364ec377 mm: enable page allocation tagging
837e9eb6d90dd3ff5a7d29e6d335e2d99f7b22a8 Documentation: mm: undo _noprof additions in the documentation
0eb6cba227d6cd97cbfb8ddad7e34fc9299dd019 mm: create new codetag references during page splitting
79eb64f8200d931f4a44c16ff06932d70819ebd5 mm: fix non-compound multi-order memory accounting in __free_pages
3ab7c9de7313535b795a590644488e075df622c2 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
9be3df3c76d49ef1af06ff1f6b7eb93f46014334 lib: add codetag reference into slabobj_ext
7990d8d3f06e61caa1a30187ce72890857cb6333 mm/slab: add allocation accounting into slab allocation and free paths
7704e4fbc40fd3b378bb818435efc3a37cd9588b rust: add a rust helper for krealloc()
91b68c53f124a0c8daf0c7893edc9551fb1a69f2 mm/slab: enable slab allocation tagging for kmalloc and friends
9536693579e5ce0b2f7cd13245720ddb6e4caa00 Documentation: mm/slab: undo _noprof additions in the documentation
310bc1f53b28b2c896c4ce949a899f6c28bcdd69 mm/slab: fix kcalloc() kernel-doc warnings
95729e98ac824f4e87ab38938179fbe0a22d9040 mempool: hook up to memory allocation profiling
5335ff7cbb57073182b2d7ca31f0e22b3075edfb Documentation: mempool: undo _noprof additions in the documentation
f431df24c648527f0fa55f974a8ba7677bba9cca mm/mempool: Documentation: add missing mempool_create_node documentation
d33088f163674ba44c97554bc56016db0549d364 mm: percpu: introduce pcpuobj_ext
30fea149650c8614b13cf78ef1d327d6e611a6d7 mm: percpu: add codetag reference into pcpuobj_ext
1e3ca27abd477c51d493f2b26bb9418691c2c031 mm: percpu: enable per-cpu allocation tagging
48053f195586bfebe30d29a2b018cebaf169b1d0 Documentation: mm: percpu: undo _noprof additions in the documentation
8faf9cead31af52867120640e31fe99539586852 mm: vmalloc: enable memory allocation profiling
f0acaef082ed19b421c44076ce2b29eb7b6bf698 arch/um: fix forward declaration for vmalloc
d496ace58ce92df67309e4db5874d14b731b35e7 Documentation: mm: vmalloc: undo _noprof additions in the documentation
32806dbe80b652c9e2d5644edc75804578fced1f rhashtable: plumb through alloc tag
65a7aa301acc10b2e8f2c58ba4897982d2ec49dd Documentation: rhashtable: undo _noprof additions in the documentation
6348830637188efe736ee41fbdc21de4e9f0bb12 lib: add memory allocations report in show_mem()
122cdf41e9358d406db9bdb421c85c1bdd9add2a codetag: debug: skip objext checking when it's for objext itself
d00597359e131cbbc013a5027440fc8b805ce07c codetag: debug: mark codetags for reserved pages as empty
63156374a0c969c5d258843971e42cb13faee7bf codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
ee8d52a1ceae281a5c6b0d7ea27f4a018447068d MAINTAINERS: add entries for code tagging and memory allocation profiling
4bafb811bca2c54f7b39e82acd0449c659e97971 memprofiling: documentation
40e0179a93929e64b8725309484c50293d33a862 mm: always initialise folio->_deferred_list
55e780c2f1b9c982cf4da95a632ea233054f87f9 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
f9d993597c9bb68c1d7dfb86be8b13ab31a35153 mm: remove folio_prep_large_rmappable()
53277bcf126d80a7b3de975a65b3d7cfaa456ef8 mm: support page_mapcount() on page_has_type() pages
ed4f8b0a2ef70223c81b47f820460c31e997bc4d mm: turn folio_test_hugetlb into a PageType
d49bfae199e1c85f4fb23b0e68a274bdb5e7134a mm-turn-folio_test_hugetlb-into-a-pagetype-fix
7ce9c549b47a524587b85ab4c39faf7b8e99024f mm: remove a call to compound_head() from is_page_hwpoison()
6917f513074dc605bc68ae756bff8684e16f680c mm: free up PG_slab
b64d2c7462211937c1f4bf2449dda68b64ed04f6 mm-free-up-pg_slab-fix
8169a9c0b866ee6657b0d98ab4a2dae0b0cfb50b mm: improve dumping of mapcount and page_type
3c48fcc34b178446d912a6f0e50c94d37990fde7 hugetlb: remove mention of destructors
4bbcdbe482d3ca7350c9b0142dd3f2bdd03c3169 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
cc4d5186153f3e9d36aa1fb61e9af18ac877e8da selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
dab964ea155887e777366f689544a7e0ca46f315 mm/userfaultfd: don't place zeropages when zeropages are disallowed
41e319eea058289d94072d5ff229763893953411 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
d43f6b86dbc8bdd98fdea14e2e1b28a7e3b3a12b mm/page-flags: make __PageMovable return bool
4e8f51d18284d0ae4f3f1d65d48bf4058a230ba9 mm/page-flags: make PageMappingFlags return bool
b63108afb58991e1b0f52ab3d225e4dab12eb0cf selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
eac68dfa290719fcd450fdd8d1b9f9faef7df222 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
1e30b35c96ef96f6b377225687b88d3406b3bfef mm: page_alloc: remove pcppage migratetype caching
d080981793a58ec8ae81bafad69a54970666aff1 mm: page_alloc: optimize free_unref_folios()
a223d13476a46ff2cc4fd08cb1cea9c683db21d0 mm: page_alloc: fix up block types when merging compatible blocks
efde14d578aae010b029fca2487087308c844750 mm: page_alloc: move free pages when converting block during isolation
19d8bb19bf5bb115697417b2a3a26eca497a5f6b mm: page_alloc: fix move_freepages_block() range error
d5057230662304ba3331019086be8047f63391e5 mm: page_alloc: fix freelist movement during block conversion
6dc140a5e97a0affcb63c96cf9f6c1720df94a98 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
0653e02ecd962a8abbed78845853b150b44c4d74 mm: page_alloc: close migratetype race between freeing and stealing
ee671746319e16df4d6970d528923155b27cef92 mm: page_alloc: set migratetype inside move_freepages()
47ce802bd4001ed6a0f0f46ad06d92a11b29bc7c mm: page_isolation: prepare for hygienic freelists
55fc6687d7c39d23b44982645264307ffd899469 mm-page_isolation-prepare-for-hygienic-freelists-fix
e613e78f53f0eaf3b97edd0291fd56adc84b9656 mm: page_alloc: consolidate free page accounting
a28e0a689991cb1d9c0d870b3996fd8e208d1a82 mm: page_alloc: consolidate free page accounting fix
f2491afabcb4efa8f49f0418c64249a1bd18f8ad mm: page_alloc: consolidate free page accounting fix 2
cf5e44a8a85103c3746c768d4f6452a09c52f9e5 mm: page_alloc: change move_freepages() to __move_freepages_block()
8c5731aef9c54ac834a896a1ebb71fd265c93166 mm: page_alloc: batch vmstat updates in expand()
5c75ceda32314e1e77d00685bedd153bd16105b3 mm: zswap: remove nr_zswap_stored atomic
c24e7e4b9a491d2295dea81dd071c3c29ca3994b mm/kmemleak: compact kmemleak_object further
1cb15867037ddc1d9b17091b9e19abc757cfd180 mm/kmemleak: disable KASAN instrumentation in kmemleak
247cb2a78ad5fb03d50f7ba8fd7452d41684d868 mm/vmalloc: eliminated the lock contention from twice to once
515d4a0e797aca5cfcb7ea02d2b136e3c7411929 mm: record the migration reason for struct migration_target_control
ba694c466bd2fb8c58d600fb4f159f67e8547841 mm: hugetlb: make the hugetlb migration strategy consistent
9b908ed6056eabefa615c7ac5154334915dc18f4 docs: hugetlbpage.rst: add hugetlb migration description
27d729bc2772d6e868fd0a1463ad8f56837a5b4a selftests/mm: parse VMA range in one go
654a9fd2a50201004425ad60dbd357b1dd69fe6c arm64: mm: swap: support THP_SWAP on hardware with MTE
c7d1bad416f42eac78dbf1174b02848ff1fc7ddc mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
dfcf60ecf64816c4f023397c227485543d2cf44c mm/filemap: don't decrease mmap_miss when folio has workingset flag
9cd43aacb066e1c6a761269cb64774533728489e mm/filemap: don't decrease mmap_miss when folio has workingset flag
9c7a0cf7d9ced1153279babff88cf0fab28875eb mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
b1e443fa8d338161f8d5d83d3f3451a34bfaf547 mm: hold PTL from the first PTE while reclaiming a large folio
bc4d348f6486e6af37319601ca4654bd18bad264 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
c866f976615ccd442ca97e4c1dbe1c584b7bc599 mm/migrate: split source folio if it is on deferred split list
faa0a61c09b643e42c21b81c2f77ab09fbffd30f mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
ffacd1e1c6d4a2501c6106f8c23bfd1b0ee54adb mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
2179d80ebbb48be2f30ab2c9140fd4665a3f3c35 folio_likely_mapped_shared() kerneldoc fixup
765d6f7cb5e56c004db0838a08e757c987b43443 mm/filemap: return early if failed to allocate memory for split
793a37b8a103e2e75dedf6e1245e2cbb5663f148 mm/filemap: clean up hugetlb exclusion code
f2d2c9c0153e9bdeeca0829b75d1595c49306f98 lib/xarray: introduce a new helper xas_get_order
4fa5ffff637632a8e6874a8732f916dc88bda36e mm/filemap: optimize filemap folio adding
b37ba45334de3bb5389e83d765943967815721ce x86: remove unneeded memblock_find_dma_reserve()
a33277311d30a7baacd970a8715c3983d6a42277 mm/mm_init.c: remove the useless dma_reserve
97c9015eb45559c4fbcc4b537ad157f17b884ad0 mm/mm_init.c: add new function calc_nr_all_pages()
b9e54126db5540c84109156b755add0237622fcf mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
a11b0d8e8e49a0982341a384781fc266446123a1 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
b84b8d7db6abe406ba058b56cdb3be29dab68aa2 mm/mm_init.c: remove unneeded calc_memmap_size()
3b833b4d928d1d651db4c4654c81aabd43c9eab0 mm/mm_init.c: remove arch_reserved_kernel_pages()
09c0bebda47393a36547696c4edcc1785b3b3f9e mm/mmap: convert all mas except mas_detach to vma iterator
3d735ee0e52db1bb7e346b22a46d6ba6d9504d7f huge_memory.c: document huge page splitting rules more thoroughly
d05e60a4b75eb9d47ed6bc2ed232919f3de3ef52 mm: backing-dev: use group allocation/free of per-cpu counters API
2681fa552d1efc3cc4b0e5b196a112dc3f2b74d5 virt: acrn: stop using follow_pfn
f4e68a20ed2e9c6069fa16fce21cbf81e59d2546 mm: remove follow_pfn
2eb3ab73c79183a4750a3a5470dd6ccc7c30842e mm: move follow_phys to arch/x86/mm/pat/memtype.c
68d5f7604cb26ed2f73af64824613a0b6f8c8dcf selftests/memfd_secret: add vmsplice() test
f7e45d40b0d4f2513de163356c3e22f077400368 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
522658b386c6712731fa2c0e9318225845669ce9 sh: remove use of PG_arch_1 on individual pages
953ce0b36fcf8b0377c6b9d8e70e80352cc7012e sh-remove-use-of-pg_arch_1-on-individual-pages-fix
4caf7d3bd446abc23f9452d65c2f2c9dfacd8849 xtensa: remove uses of PG_arch_1 on individual pages
eb58a5671676673dbd3a6c368c48ff083feebbf6 mm: make page_ext_get() take a const argument
be4ded74ca7ea596a6ee59422d82b2bc2441dee4 mm: make folio_test_idle and folio_test_young take a const argument
291a12a26043062a5d507a239e7c182f3f97a7a3 mm: make is_free_buddy_page() take a const argument
0ccece657bd0e3663e3cd6f1edf4ec60cf29bf25 mm: make page_mapped() take a const argument
00958940a9f1625bb449002152f963baa407c1b4 mm: convert arch_clear_hugepage_flags to take a folio
14f6bbe2df97b79a1f6b6d29f9166015604b2d9b mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
39ebc1f62eacf8e9903f70ee611662c1c3735bc5 slub: remove use of page->flags
f4e4c922ea75db9c3153c0d882fc29421e809eaa remove references to page->flags in documentation
cd52fa4a0c9f2cacd549801fad5505f102db63f4 proc: rewrite stable_page_flags()
539ad5715236f8041d7b636b73fe23732dc1c101 proc-rewrite-stable_page_flags-fix
2e2128aaa2fd8959130972c80d594b51e8e86788 proc-rewrite-stable_page_flags-fix-2
83e12c04655d5109ca87a9870eeeecdf6c82b88f mm, slab: move memcg charging to post-alloc hook
f1302b840b807a8023beb99fa4733848c165c327 fixup! mm, slab: move memcg charging to post-alloc hook
a123a3f162dbe60ab0cc4671619629f82e5ef16f mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
47f96aa1c0517e34aa247fe67bd750d463e78e18 mm, slab: move slab_memcg hooks to mm/memcontrol.c
d1bb792fc284c11c48188d713bb43e2bd3e2b626 mm: move array mem_section init code out of memory_present()
31b1e1e010badb7e7bd23dc2134eb7a1ef794141 mm/init: remove the unnecessary special treatment for memory-less node
8b49bbc0439dc04b3fad486db0c267aa92b53371 mm: make __absent_pages_in_range() as static
8336f3ccd9cc44b8aa3385e0c856555971aa19c6 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
5624080768d15575b01c2533b0a63a7538ef9963 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
4dc5bc13410741cf859e3ec7e90749ee3467a961 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
dd7c6465f52f5a9587c46733fe334be51c31c651 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
94e7f43e0bb9d090b4750921436cd4b87c30b6df mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
ee67719b46d96360d9dbcfaeea8473251a873c4b zswap: replace RB tree with xarray
ec9b4a27a79c63a31bc3729b08dc996d373c86d6 zswap: replace RB tree with xarray
7d2f16feb2ac1025d61db56a03a12a7a64dc6079 sparc: use is_huge_zero_pmd()
dbee7ede8fee2fa60a414f0887a7a335458a6cce mm: add is_huge_zero_folio()
ddf1766f739c16ecf4b8899f6815b9e8a812b0af mm: add pmd_folio()
bc928c00f6640f58f65e4ddeb40ba42ac4b9af66 mm: convert migrate_vma_collect_pmd to use a folio
b7a1b6c959585a63bd7d467f4d358204568c1787 mm: convert huge_zero_page to huge_zero_folio
0ad3f44f2bb13bff7a2b74c45a31dae4875f3193 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
8195aca4fa044a1e4c089d566f8de4554f7d34f8 dax: use huge_zero_folio
2f35092c9657e6d272732a39db3cb310ddd5e215 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
308b4fc2aec32f19af7ab3006e8c3df6a877346c mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
f5f9bb17f0da7bc9a6945c251c891e8032489c38 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
c1a1e497a3d5711dbf8fa6d7432d6b83ec18c26f mm: make HPAGE_PXD_* macros even if !THP
0a9decb86e0ab2ad134b90cd10cfe825711e462d mm: introduce vma_pgtable_walk_{begin|end}()
9ac40f6d4ba2c9a9ae234d20d09405f2b1116f45 mm/arch: provide pud_pfn() fallback
3952eb3b643572fddb84d9cd7ed88a5a64d774fd fixup! mm/arch: provide pud_pfn() fallback
63bfae3ab65e7d073cfaacd777a366ddf509b36b mm/gup: drop gup_fast_folio_allowed() in hugepd processing
9d1909aab15f4dd9ee9f5c95b70fcb34b7d732bc mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
37ac3bba080c7421cccfd9448c7b578182f9d38d mm/gup: refactor record_subpages() to find 1st small page
5f5bd27dea84ef6e49cb97ff993dedc28c3b0b72 mm/gup: handle hugetlb for no_page_table()
7dcb0d48674426a2e05caa2b010d186787bd0d9c mm/gup: cache *pudp in follow_pud_mask()
1576b631a88960a2fb6cb3efd8501a73fd047c23 mm/gup: handle huge pud for follow_pud_mask()
819eedd0aaab837cd88dd4b7e3dd4cb05eda43c6 mm/gup: handle huge pmd for follow_pmd_mask()
3d58ec62618045e596beb54b44200f2d1b02915e fixup! mm/gup: handle huge pmd for follow_pmd_mask()
bd77703722037a217236858c4c84ae819f8425d2 mm/gup: handle hugepd for follow_page()
f9e48fc747d5a9e11766eaf02dfb16087b734e79 mm/gup: handle hugetlb in the generic follow_page_mask code
23fd10e425c85ef32f09638a40264ebc90f8cefb mm: allow anon exclusive check over hugetlb tail pages
69dff524062928ef1b878b80f2dc5e2a3a745113 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
53b2458b5e3aade0e0032f266dfad744b155c522 mm: use rwsem assertion macros for mmap_lock
c32a8365004dbb1f74d1092880ebcf763e3873b1 filemap: remove __set_page_dirty()
df9149a2947882b0ddf190a6359ea158e11dde77 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
03d6d02120dd206db54af2b7c7c5e4d32a4f175a mm: remove "prot" parameter from move_pte()
7c3dc4e740712e4d21157dbed62b0d8872d4d0bf mm: remove __set_page_dirty_nobuffers()
c21b8063742f0edca0a7eac53d5032b946936b8b userfaultfd: early return in dup_userfaultfd()
63c60649e65eeea579ca5d10306b3ced503ea95d proc: refactor pde_get_unmapped_area as prep
834f4d9155c3bb9a4114deb9c36a5b03106dd352 mm: switch mm->get_unmapped_area() to a flag
caf1742cb549aea1d41e2bbf0d26df8ec7bef934 mm: introduce arch_get_unmapped_area_vmflags()
10f4084a7cca45af2828bb49c30d8597dd038a9e mm: remove export for get_unmapped_area()
5ae3e24b1a24f86d7f7351902cac268d88bc903d mm: use get_unmapped_area_vmflags()
9eeebe7e45611f29d33f725c3157ce93a6eaf11d thp: add thp_get_unmapped_area_vmflags()
44081aa62c269a26dec68c4178081600a92403bf csky: use initializer for struct vm_unmapped_area_info
e51c8d82a04ed3417f607ac6683fec050efd1293 parisc: use initializer for struct vm_unmapped_area_info
502372dbcd75859fa89cb95f0f6231bd0ecc4d71 powerpc: use initializer for struct vm_unmapped_area_info
1d38b791525df07184327c49f18bf9395d5f289f treewide: use initializer for struct vm_unmapped_area_info
60bc0a22001ae35d464350cd5191fbcf4d88ac0f mm: take placement mappings gap into account
5884b56a3aaf72a053c7e39ccbbc669965f16247 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
7450d10b6324ee1645a81c0773493e9c51c76b34 x86/mm: care about shadow stack guard gap during placement
6e8bfcaf1b1def1c02288303b5fa35d159ac3bc1 selftests/x86: add placement guard gap test for shstk
37f06fee8113e382ac2c8683d1aba7eeacfaee9a mm/ksm: fix ksm exec support for prctl
59e28c6152de01bdc82055222ecb2e9a304c4727 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
ff083d2499b9459006cd1e844f451008811eb18b selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
8cf864beb931a381b2b6ccaebf51e07c49a30bfd selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
da703050b5bae4e2c0e835ee4dc2023543ad7c6a mm: init_mlocked_on_free_v3
65c3c415a167c75f7c2a53e80beb565547e137d5 zram: add max_pages param to recompression
22fc3fa263438e308ea0409dcd7be89462dffd81 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
454a8f43a2459a5f30e092e93e03bc2ce3273058 mm: factor out the numa mapping rebuilding into a new helper
d89b3ef1cd1af25fdc30d7fb654ee019db5591eb mm: support multi-size THP numa balancing
7ae11e8583a4e413036ecab079a5c9adb3e58baf mm-support-multi-size-thp-numa-balancing-v3
98046944a1597f3a02b792dbe9665e9943b77f28 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
ac32332be93f11b26e31d5113360b6a2bc009880 mm: correct page_mapped_in_vma() for large folios
9d2866ecd90c07c2a52eb0f0afa0f260b99e38fe mm: remove vma_address()
63c3e52a707ff285cc72e1b164c1ecb80365ed7f mm: rename vma_pgoff_address back to vma_address
de4709bc63abc32aae288483ea8f55988344b102 memory: remove the now superfluous sentinel element from ctl_table array
ed9c8980fa3bb2ebc4020411b15329f748ebd364 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
e5f81e64832718961b2cc5bb6048cb4d614e329e selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
2ea83a7d9bddc1863e357168d475634ea27726d2 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
cbbb65db6353b0217c008704ccbc96bf14942f1e khugepaged: inline hpage_collapse_alloc_folio()
48c7ca0559c7e3163b57a410bef91e34042bce6f khugepaged: convert alloc_charge_hpage to alloc_charge_folio
5a9e866db7ba8f265d2a9f25ca3b7b27f273ea74 khugepaged: remove hpage from collapse_huge_page()
a3e690ed2806a33cf9003fa19505480d825f480e khugepaged: pass a folio to __collapse_huge_page_copy()
73c747f498afd5ca085a2181df7bc9eb96868a37 khugepaged: remove hpage from collapse_file()
2b39e3304be56a931e55cccbd5f8a4f500719dec khugepaged: use a folio throughout collapse_file()
55bf6c7601d3353b820e211e05a6b4bd4e784c4f khugepaged-use-a-folio-throughout-collapse_file-fix
b5d6642811496ed993d59027e561736fc49274ce khugepaged: use a folio throughout hpage_collapse_scan_file()
c9224a86f9ab37b7c5d7b94e3294528b0d8d18c1 proc: convert clear_refs_pte_range to use a folio
7ed6a6d09df7033b691c75326e6efd033a267d83 proc: convert smaps_account() to use a folio
3f3194498ad0551ceb50e06164ec568ac024d99b mm: remove page_idle and page_young wrappers
dfd11ec42188c5af39f7fdbe0a0d4a9b576778d2 mm: generate PAGE_IDLE_FLAG definitions
d6b827e0bc45edf96519457dcb76a08678340650 proc: convert gather_stats to use a folio
b805a966a4f384a34149a3778486a3768d41dd81 proc: convert smaps_page_accumulate to use a folio
8b034b48ad42e59f81f3894a8f727d32c9e57bbc proc: pass a folio to smaps_page_accumulate()
9855e206a2e019ec11f5887c46fc2cef40b4e0c9 proc: convert smaps_pmd_entry to use a folio
450096b3c7af1a4212d150fadb530f7585a15c13 mm: page_alloc: use the correct THP order for THP PCP
fdef4f97214589c4c3d40a258ba68913d9c5af1c mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
3317f7faabc24b500c26d02615ac75ca2786e272 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
b58f37885f23144858c9010e38d11f64dd81ca4c mm: swap: simplify struct percpu_cluster
a81890f2cf439b16d513b36d766003eb79d35df9 mm: swap: update get_swap_pages() to take folio order
6e07841a474c0dc950c93bcf1b4e55dbc3d66f3f mm: swap: allow storage of all mTHP orders
a686c69db184378b99a1a7faa271f646d52aa1bc mm: vmscan: avoid split during shrink_folio_list()
cfcca4843356f3b7c8717a909c4f07cbedd8302d mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
39c30017c0cadd24514b30f441c5b08ce2bc22c0 arm64: mm: cleanup __do_page_fault()
39c2fc143438e3446c5208a4efbd38e7d3f63fc4 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
82975e58c22b5df4cf461b4a3bcdb8d1ec32749d arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
8cfbc742d6272e66111845843b96fc3198437284 powerpc: mm: accelerate pagefault when badaccess
c49bef38c546672df8955996a94d69d8323a368d riscv: mm: accelerate pagefault when badaccess
d8d96e831cc3db92e0123d8d6f4d9c35f3adf51a s390: mm: accelerate pagefault when badaccess
75ef450aa9828ca20817c46c5b99f131156f6eee x86: mm: accelerate pagefault when badaccess
cf0049a15207a5a78798105eff789c2025bcf652 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
8f9d6a30dd992c44debea3161083a6c2cd3ad87f arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
01446d1e9e627945664f2a1daa53e8720946d0cd mm: remove struct page from get_shadow_from_swap_cache
1bc85b07cc717add360a0d7a9532fa0b77b99a27 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
6d5bbfb59d9559d783f287cef0a084da9c1d4f40 mm/gup: consistently name GUP-fast functions
c6b5a19e679bb713efd57d82f9080f780e0bb60a mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
fc57cd2791a89db97fe1bcd9b228d9cbfb546867 mm: use "GUP-fast" instead "fast GUP" in remaining comments
6e8a7af365a2ffb1836dfbc66e7f560cb7c89e07 mm/ksm: remove redundant code in ksm_fork
ec0201357e703b789281f49d0b3992a073a8e325 hugetlb: convert hugetlb_fault() to use struct vm_fault
cfb56d08a472ef73387aee778da76fa1c6008af1 hugetlb: convert hugetlb_no_page() to use struct vm_fault
2bae904b0c2db863d1e1063dedc34617eef3b615 hugetlb: simplify hugetlb_no_page() arguments
018ab8ea63b5ab7f40951b3c6030b3991c0c607d hugetlb: convert hugetlb_wp() to use struct vm_fault
19ab4054346474c2b456f9bff6a98e41e5e46224 hugetlb: Simplify hugetlb_wp() arguments
25b7ca87b5c050fbe98c2ee8aa6cec9bb6201272 selftests: break the dependency upon local header files
dca89d5b0927318505f6bff259ab7bf2ca9ef960 selftests/mm: fix additional build errors for selftests
d8ff1c3b4ebe05e36a70d1b19442be78f6bd25a4 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7101cb095f6b5a52bd68bda0e0ad80a2efdbaebe mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
dd441315b33d1b86246ebdaf29932d22615a7019 mm: convert pagecache_isize_extended to use a folio
e2c0075c5ff32dda0cbeb336436a8e2aed737b7d mm: free non-hugetlb large folios in a batch
f85de2d0471d5a156410718ed03c5c887c1a455c mm: combine free_the_page() and free_unref_page()
1fd1d88cb76e7e6516e9b86a51b8f4a75beacc6d mm: inline destroy_large_folio() into __folio_put_large()
8a900a1b9f38db66cbe44e7c8a997cadc2273b18 mm: combine __folio_put_small, __folio_put_large and __folio_put
f677dcdab091ca617da12f989d74d560cd4cccf4 mm: convert free_zone_device_page to free_zone_device_folio
551931182a39eeb8f5f648996a657c984023440f mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
d9130022adbe6e6ab115ae0714417cdaa49d88c7 mm: add per-order mTHP anon_alloc and anon_alloc_fallback counters
cf5dec6389f307a43c6c494660e28f16c7e0265a mm: fix powerpc build issue
9476c7c651a4fbdad4e7087cf97c905dc7bbede3 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
333decb8f8dac5ca83a2ce48096bb395ed713370 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
ed072ca1db068c4448f9ca3ee0f9b180e19b258d memory tier: create CPUless memory tiers after obtaining HMAT info
6ac2beed1f2b07f88139e4691096e745a3554374 mm/mmap: make vma_wants_writenotify return bool
bc08262066e1582ec58e9efd62f8466433d0ffab mm/mmap: make accountable_mapping return bool
8c1d23801f8f5e77acf7bd4a5d9d362e8d7429c6 mm,swap: add document about RCU read lock and swapoff interaction
6c066dec3075ba2ed7b197643860105b40f93bf0 filemap: replace pte_offset_map() with pte_offset_map_nolock()
4d5c9c21c89eee9f923144617798d79ecf7ae7b8 mm: optimization on page allocation when CMA enabled
16f92e05ed61bb70d8a1e8597bf8d29f0386de36 mm: add defines for min/max swappiness
fae6bcf757ca4ce65eadeae8ec8478e0f6994017 mm: add swappiness= arg to memory.reclaim
c022357ca01a22d0d80e856e8223339cbb878f38 __mod_memcg_lruvec_state(): enhance diagnostics
1df265717e0f9d96079073189f6e6c52a48e493c __mod_memcg_lruvec_state-enhance-diagnostics-fix
ed6275358ae978b67f055b6bb39b9ffbbd183f6d ocfs2: correctly use ocfs2_find_next_zero_bit()
f4b84035fd5c39486adf939b1415972de899801f ocfs2: update inode ctime in ocfs2_fileattr_set
0978a80677c6a8a827480f0950ad669a6c3cdb9c lib/build_OID_registry: don't mention the full path of the script in output
fa34f7fd981567eebd52e1b100bb7c77a537cc5e bootconfig: do not put quotes on cmdline items unless necessary
26c4cd282d48212ba53f5f4397477ec0e16879eb mm: kmsan: implement kmsan_memmove()
9700daab2f1277f63c07fa47de3f807d7e6c9a98 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
9d2d7d17053f9193d6057cdac2641426d9b9a033 x86: call instrumentation hooks from copy_mc.c
4c0c06bdc6e3eada8db905bd2d99e5d1a4c99350 fs: add kernel-doc comments to fat_parse_long()
fa9ff40444ce5f93de3a91f998fb4a218a6730f6 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
0807ea013b64801e36120a775622288eafac30d5 regset: use kvzalloc() for regset_get_alloc()
11d0a7aa9c71ea671684da8a9e4d49986026fef3 ocfs2: improve write IO performance when fragmentation is high
addb5dfd784fec1b05172324c5210d8747c5068a ocfs2: adjust enabling place for la window
21e34a4dcec07b41488c775126c3f2bcfc993889 ocfs2: speed up chain-list searching
439972049c4731815986d211d69bb3045f4f3ed3 ocfs2: fix sparse warnings
378147a3440e5ba3e713dcb364b726b0c1eb76bf arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
63522506b639b3fc27821e34d4b67a98bd213d1c Documentation: kdump: clean up the outdated description
e0044d29171a6a42b05a6c1a7712ae5e6247e2ce x86/fpu: fix asm/fpu/types.h include guard
d1cf6e2fd910cb1f3126679a37022bd221dd1fd7 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
29c4978a31db53e1311e7eb5e13ca49a1b5545f3 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7171f5fe084cac37c68db7be5843f3423cbecb0f ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
9b04ea70e43d860b7fe1fedb3b8ad8478c28a606 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
6ece9bf2185c1aac293774ac2f0e637d2ba17e47 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
46c92712592ba1ff3d0dcc282a5ea70ee676a232 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
d3c456098fb061430120b729a5a8c8b460ed1284 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
924eb40bd3c0824a2d984ab7d10e9613ab2a2a84 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c735e72bfef50ed1b99160fd7764f5ab392a6ce4 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5347a0a3564b59aff6898919ff6b06992f4ffd15 riscv: add support for kernel-mode FPU
7f4426d972f9c23d1d0ba50e3a004f073f360881 drm/amd/display: only use hard-float, not altivec on powerpc
233307bef796f9c36f3f72daa8a5d0937d2b9a89 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
bab37f4c1094c2e6f18eb0ebcaf772097b390300 selftests/fpu: move FP code to a separate translation unit
fa4b8b0c0e37b96d5555e220a23d8a51a40e52c9 selftests/fpu: allow building on other architectures
7fc7f8cca0453efa3adf45cadf4d06d80ea1a161 kcov: avoid clang out-of-range warning
1df25e2a802932e5c86962b7ded50a9f573b5678 initrd: remove the now superfluous sentinel element from ctl_table array
5e85c799ed8e2ee6379dee29b43ec96cd345e07c ipc: remove the now superfluous sentinel element from ctl_table array
d0f941840a627b3e2122ce7452a463b25fea46cf Squashfs: remove deprecated strncpy by not copying the string
69895e009639e2bd0d1380168a89909019909e9b kgdb: add HAS_IOPORT dependency
25b77fa2c0d3cd1136b0e1651d9379b9c5a49954 devres: switch to use dev_err_probe() for unification
a4eba5253e6e98572619d667d9fe2815329d447d devres: don't use "proxy" headers
c166bcd2406a1a7aae60f0366f16a68946a54233 vmcore: replace strncpy with strscpy_pad
9821a01ad440faf184d6699ddb183f3464bf9f09 ocfs2: return real error code in ocfs2_dio_wr_get_block
756140d53f096d3cc550f9d1b921ddae1d1b614e ocfs2: fix races between hole punching and AIO+DIO
a95323e2d1e59eb419f44ba30f67936d6f652d40 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
768c00157863391bfa4b4315e0cdf48b75b564c8 ocfs2: use coarse time for new created files
b8a0eda144c28f37c07309c01eb230d77ff26f20 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0116430163633280839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a66d223e42-768c00157863.txt

29df316510965ffcd9269d1e10f4eff38146cc06 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
98b0df3f1f9eeff2b31d8b66c1c93eec5af636b7 mm,page_owner: update metadata for tail pages
cc612d5cb9fe0377635c79f4a8e2fdce62be4b6f mm,page_owner: fix refcount imbalance
682e3ab07574d561c146e9a22ea9a8f34061dbe3 mm,page_owner: fix accounting of pages when migrating
8c5101deefeac702411010d5d0bc1d6ea389c697 mm,page_owner: fix printing of stack records
d24c95e924f826aadc3f242e87613c892e2d98ae mm/userfaultfd: Allow hugetlb change protection upon poison entry
d7ca0b3b8f386cf2eed5058cb7d78a83d15c632a mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
12ee0bb78565ded16774592f9866a2b5d18dc898 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
ed6275358ae978b67f055b6bb39b9ffbbd183f6d ocfs2: correctly use ocfs2_find_next_zero_bit()
f4b84035fd5c39486adf939b1415972de899801f ocfs2: update inode ctime in ocfs2_fileattr_set
0978a80677c6a8a827480f0950ad669a6c3cdb9c lib/build_OID_registry: don't mention the full path of the script in output
fa34f7fd981567eebd52e1b100bb7c77a537cc5e bootconfig: do not put quotes on cmdline items unless necessary
26c4cd282d48212ba53f5f4397477ec0e16879eb mm: kmsan: implement kmsan_memmove()
9700daab2f1277f63c07fa47de3f807d7e6c9a98 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
9d2d7d17053f9193d6057cdac2641426d9b9a033 x86: call instrumentation hooks from copy_mc.c
4c0c06bdc6e3eada8db905bd2d99e5d1a4c99350 fs: add kernel-doc comments to fat_parse_long()
fa9ff40444ce5f93de3a91f998fb4a218a6730f6 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
0807ea013b64801e36120a775622288eafac30d5 regset: use kvzalloc() for regset_get_alloc()
11d0a7aa9c71ea671684da8a9e4d49986026fef3 ocfs2: improve write IO performance when fragmentation is high
addb5dfd784fec1b05172324c5210d8747c5068a ocfs2: adjust enabling place for la window
21e34a4dcec07b41488c775126c3f2bcfc993889 ocfs2: speed up chain-list searching
439972049c4731815986d211d69bb3045f4f3ed3 ocfs2: fix sparse warnings
378147a3440e5ba3e713dcb364b726b0c1eb76bf arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
63522506b639b3fc27821e34d4b67a98bd213d1c Documentation: kdump: clean up the outdated description
e0044d29171a6a42b05a6c1a7712ae5e6247e2ce x86/fpu: fix asm/fpu/types.h include guard
d1cf6e2fd910cb1f3126679a37022bd221dd1fd7 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
29c4978a31db53e1311e7eb5e13ca49a1b5545f3 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7171f5fe084cac37c68db7be5843f3423cbecb0f ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
9b04ea70e43d860b7fe1fedb3b8ad8478c28a606 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
6ece9bf2185c1aac293774ac2f0e637d2ba17e47 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
46c92712592ba1ff3d0dcc282a5ea70ee676a232 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
d3c456098fb061430120b729a5a8c8b460ed1284 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
924eb40bd3c0824a2d984ab7d10e9613ab2a2a84 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c735e72bfef50ed1b99160fd7764f5ab392a6ce4 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5347a0a3564b59aff6898919ff6b06992f4ffd15 riscv: add support for kernel-mode FPU
7f4426d972f9c23d1d0ba50e3a004f073f360881 drm/amd/display: only use hard-float, not altivec on powerpc
233307bef796f9c36f3f72daa8a5d0937d2b9a89 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
bab37f4c1094c2e6f18eb0ebcaf772097b390300 selftests/fpu: move FP code to a separate translation unit
fa4b8b0c0e37b96d5555e220a23d8a51a40e52c9 selftests/fpu: allow building on other architectures
7fc7f8cca0453efa3adf45cadf4d06d80ea1a161 kcov: avoid clang out-of-range warning
1df25e2a802932e5c86962b7ded50a9f573b5678 initrd: remove the now superfluous sentinel element from ctl_table array
5e85c799ed8e2ee6379dee29b43ec96cd345e07c ipc: remove the now superfluous sentinel element from ctl_table array
d0f941840a627b3e2122ce7452a463b25fea46cf Squashfs: remove deprecated strncpy by not copying the string
69895e009639e2bd0d1380168a89909019909e9b kgdb: add HAS_IOPORT dependency
25b77fa2c0d3cd1136b0e1651d9379b9c5a49954 devres: switch to use dev_err_probe() for unification
a4eba5253e6e98572619d667d9fe2815329d447d devres: don't use "proxy" headers
c166bcd2406a1a7aae60f0366f16a68946a54233 vmcore: replace strncpy with strscpy_pad
9821a01ad440faf184d6699ddb183f3464bf9f09 ocfs2: return real error code in ocfs2_dio_wr_get_block
756140d53f096d3cc550f9d1b921ddae1d1b614e ocfs2: fix races between hole punching and AIO+DIO
a95323e2d1e59eb419f44ba30f67936d6f652d40 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
768c00157863391bfa4b4315e0cdf48b75b564c8 ocfs2: use coarse time for new created files

--===============0116430163633280839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f43b3aae9451-1df265717e0f.txt

29df316510965ffcd9269d1e10f4eff38146cc06 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
98b0df3f1f9eeff2b31d8b66c1c93eec5af636b7 mm,page_owner: update metadata for tail pages
cc612d5cb9fe0377635c79f4a8e2fdce62be4b6f mm,page_owner: fix refcount imbalance
682e3ab07574d561c146e9a22ea9a8f34061dbe3 mm,page_owner: fix accounting of pages when migrating
8c5101deefeac702411010d5d0bc1d6ea389c697 mm,page_owner: fix printing of stack records
d24c95e924f826aadc3f242e87613c892e2d98ae mm/userfaultfd: Allow hugetlb change protection upon poison entry
d7ca0b3b8f386cf2eed5058cb7d78a83d15c632a mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
12ee0bb78565ded16774592f9866a2b5d18dc898 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
033160401a9e3b9763752bc2319f0e95e0cbe858 Merge branch 'mm-stable' into mm-unstable
7d5c319bb78f4e709162f21b4f5a2faf9be57203 mm: remove guard around pgd_offset_k() macro
ccc9c8190e930ad948cfa4fcdf9af67da41d6412 mm: memcg: add NULL check to obj_cgroup_put()
2d309b955b649fd129898d78a6c400731dbea04e mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
3a75b95de5a5b9245b8721bc2382be6e11f740ea mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
a0831675ee79ec6c0f7209f5292b89506c56d3aa selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
e26ca9f4e8b806366dc71c2b0f3469ab66506f4c mm: page_alloc: control latency caused by zone PCP draining
afbc48428677c3c8674b66216a3b69e77ae0d009 mm/hmm: process pud swap entry without pud_huge()
51818bb82a10c73103109ec5038860a971e69f86 mm/gup: cache p4d in follow_p4d_mask()
53492b427b2c05662e9da5bb79f00e8bc9a758cd mm/gup: check p4d presence before going on
b68e266aa5d9e2b45f51a5f302a1ae9de240a03f mm/x86: change pXd_huge() behavior to exclude swap entries
e66218843ec6be33923168cf67ea241813eb8635 mm/sparc: change pXd_huge() behavior to exclude swap entries
b641d0b35b983d70eecf65358649afab90fdc398 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
052e42134a8f3b33c7fb856b80bfded25d29f4a7 mm/arm: use macros to define pmd/pud helpers
fbe56b159b2d558538dcaadc809dfe20a3996553 mm/arm: redefine pmd_huge() with pmd_leaf()
0d8de5357652af539eb9744745a3dc429e049173 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
7c6f1884cbd96cb413e49ddcc07eef88c5dfb9f7 mm/powerpc: redefine pXd_huge() with pXd_leaf()
c06a31e25e32b5fd25da3799ff98902cdbcc4723 mm/gup: merge pXd huge mapping checks
5ecd25c17af8299477938c6e9e85b6043e7ff1f7 mm/treewide: replace pXd_huge() with pXd_leaf()
827a8c87f015696f90cc9219f959cc28ff0f8cd8 mm/treewide: remove pXd_huge()
d0c0c35efaf9e86a72ab37d0c4d525dab9291673 mm/arm: remove pmd_thp_or_huge()
2afa103b4b146845d5a536dfd220e612effeccef mm: document pXd_leaf() API
b1f918920e38e8ee99f6fcd5f6f1f78fb060170c mm: zswap: optimize zswap pool size tracking
1851dfc237a7f84b7fbc275d71e9ef60ed010689 mm: zpool: return pool size in pages
8074d480f6b4dae496c3ba3116905f26ff5a0ac6 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
6589c17ab62ff2bfdc638ccdbc78f2672acec57f mm: zswap: remove unnecessary check in zswap_find_zpool()
ddb172921bf2e82950f29efe0974bfdbbf320bb7 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
e05046107a21ef7d1250d786d8ca18d63b0e93ef mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
1894ac9600b5c02b504e0393a694ac6aa7b21b0e mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
bcd814fd1bf24464f249bdec6064bb06e74fd03c percpu: clean up all mappings when pcpu_map_pages() fails
0f36a8d5d47ac37e2de63827566351be45e5faeb scripts/kernel-doc: drop "_noprof" on function prototypes
f29fbf0d6d9a1ce9a1bf1cda9637a307bcbff943 fix missing vmalloc.h includes
ea32f6679a7ebc6a9d14892d07d6818002a679f5 fixup! fix missing vmalloc.h includes
f29bc7cea422420dd753a0aa5e464040d838f314 fixup! fix missing vmalloc.h includes
0c85579ff7601c6f6135a5070e927648887420b5 fix-missing-vmalloch-includes-fix-3
6111ed36f4fefb5e31ef5dab96170529a3ac6d57 fixup! fix missing vmalloc.h includes
32804f6465bc18bd050385fca7655030e02517c0 kasan: hw_tags: include linux/vmalloc.h
0d7c17c35a510e664f392382a429259d42d90e0c fixup! fix missing vmalloc.h includes
5efa27aa190532708b860e416576219c94890db0 asm-generic/io.h: kill vmalloc.h dependency
450ffec74d11206507c1074ae96b16abec647a2e mm/slub: mark slab_free_freelist_hook() __always_inline
6f602db2dce79e39da1856408f4cb9dcf6835943 scripts/kallysms: always include __start and __stop symbols
d910bd731677e263da535c167c2f73911f819dce fs: convert alloc_inode_sb() to a macro
6bdcca1efe081bd468987eee186f650764d1e8e2 mm: introduce slabobj_ext to support slab object extensions
61239615270b996dc6d1b38a58706db047454133 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
5b9612874ce300ea2abb2630c485bd9d37089d9e mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
7f6a3807603e66264bd7ad869f06949e0d0e89b3 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
f0a2b1e587108b9e564c573c8dc5961e27100834 lib: code tagging framework
3c6841cf21c228ab745a4e42ca02b935f4b14ebb lib: code tagging module support
d304eb194118924c9bbcd8cdb08f3dab0bedc8a7 lib: prevent module unloading if memory is not freed
d86a719eab7310e9d89623a1e815ded8d7b682a0 lib: add allocation tagging support for memory allocation profiling
e87030c912db2dde609327c56a7122e031a3520e Documentation: fs/proc: fix allocinfo title
731de604493f2fc82c73e3b3b3b6cdfbea002d52 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
d3d783be7318a8b640ad87ce44dfe8edcca1f970 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
b921314d65bf8cb6991bf594e997e560c149b192 lib: introduce support for page allocation tagging
821b1a21f2038b94ce40514af583c76c7338969d lib: introduce early boot parameter to avoid page_ext memory overhead
41acd2ede52dce8a8960db23890a6c37de5bfd3e mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
00a950b8e92b7c6f756422e681bad6097fb83fb1 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
1f783e99771990e38bc6c572c391ee05fc4b157b change alloc_pages name in dma_map_ops to avoid name conflicts
23190fe1ff4d4e89ad3b490ee410660d364ec377 mm: enable page allocation tagging
837e9eb6d90dd3ff5a7d29e6d335e2d99f7b22a8 Documentation: mm: undo _noprof additions in the documentation
0eb6cba227d6cd97cbfb8ddad7e34fc9299dd019 mm: create new codetag references during page splitting
79eb64f8200d931f4a44c16ff06932d70819ebd5 mm: fix non-compound multi-order memory accounting in __free_pages
3ab7c9de7313535b795a590644488e075df622c2 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
9be3df3c76d49ef1af06ff1f6b7eb93f46014334 lib: add codetag reference into slabobj_ext
7990d8d3f06e61caa1a30187ce72890857cb6333 mm/slab: add allocation accounting into slab allocation and free paths
7704e4fbc40fd3b378bb818435efc3a37cd9588b rust: add a rust helper for krealloc()
91b68c53f124a0c8daf0c7893edc9551fb1a69f2 mm/slab: enable slab allocation tagging for kmalloc and friends
9536693579e5ce0b2f7cd13245720ddb6e4caa00 Documentation: mm/slab: undo _noprof additions in the documentation
310bc1f53b28b2c896c4ce949a899f6c28bcdd69 mm/slab: fix kcalloc() kernel-doc warnings
95729e98ac824f4e87ab38938179fbe0a22d9040 mempool: hook up to memory allocation profiling
5335ff7cbb57073182b2d7ca31f0e22b3075edfb Documentation: mempool: undo _noprof additions in the documentation
f431df24c648527f0fa55f974a8ba7677bba9cca mm/mempool: Documentation: add missing mempool_create_node documentation
d33088f163674ba44c97554bc56016db0549d364 mm: percpu: introduce pcpuobj_ext
30fea149650c8614b13cf78ef1d327d6e611a6d7 mm: percpu: add codetag reference into pcpuobj_ext
1e3ca27abd477c51d493f2b26bb9418691c2c031 mm: percpu: enable per-cpu allocation tagging
48053f195586bfebe30d29a2b018cebaf169b1d0 Documentation: mm: percpu: undo _noprof additions in the documentation
8faf9cead31af52867120640e31fe99539586852 mm: vmalloc: enable memory allocation profiling
f0acaef082ed19b421c44076ce2b29eb7b6bf698 arch/um: fix forward declaration for vmalloc
d496ace58ce92df67309e4db5874d14b731b35e7 Documentation: mm: vmalloc: undo _noprof additions in the documentation
32806dbe80b652c9e2d5644edc75804578fced1f rhashtable: plumb through alloc tag
65a7aa301acc10b2e8f2c58ba4897982d2ec49dd Documentation: rhashtable: undo _noprof additions in the documentation
6348830637188efe736ee41fbdc21de4e9f0bb12 lib: add memory allocations report in show_mem()
122cdf41e9358d406db9bdb421c85c1bdd9add2a codetag: debug: skip objext checking when it's for objext itself
d00597359e131cbbc013a5027440fc8b805ce07c codetag: debug: mark codetags for reserved pages as empty
63156374a0c969c5d258843971e42cb13faee7bf codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
ee8d52a1ceae281a5c6b0d7ea27f4a018447068d MAINTAINERS: add entries for code tagging and memory allocation profiling
4bafb811bca2c54f7b39e82acd0449c659e97971 memprofiling: documentation
40e0179a93929e64b8725309484c50293d33a862 mm: always initialise folio->_deferred_list
55e780c2f1b9c982cf4da95a632ea233054f87f9 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
f9d993597c9bb68c1d7dfb86be8b13ab31a35153 mm: remove folio_prep_large_rmappable()
53277bcf126d80a7b3de975a65b3d7cfaa456ef8 mm: support page_mapcount() on page_has_type() pages
ed4f8b0a2ef70223c81b47f820460c31e997bc4d mm: turn folio_test_hugetlb into a PageType
d49bfae199e1c85f4fb23b0e68a274bdb5e7134a mm-turn-folio_test_hugetlb-into-a-pagetype-fix
7ce9c549b47a524587b85ab4c39faf7b8e99024f mm: remove a call to compound_head() from is_page_hwpoison()
6917f513074dc605bc68ae756bff8684e16f680c mm: free up PG_slab
b64d2c7462211937c1f4bf2449dda68b64ed04f6 mm-free-up-pg_slab-fix
8169a9c0b866ee6657b0d98ab4a2dae0b0cfb50b mm: improve dumping of mapcount and page_type
3c48fcc34b178446d912a6f0e50c94d37990fde7 hugetlb: remove mention of destructors
4bbcdbe482d3ca7350c9b0142dd3f2bdd03c3169 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
cc4d5186153f3e9d36aa1fb61e9af18ac877e8da selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
dab964ea155887e777366f689544a7e0ca46f315 mm/userfaultfd: don't place zeropages when zeropages are disallowed
41e319eea058289d94072d5ff229763893953411 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
d43f6b86dbc8bdd98fdea14e2e1b28a7e3b3a12b mm/page-flags: make __PageMovable return bool
4e8f51d18284d0ae4f3f1d65d48bf4058a230ba9 mm/page-flags: make PageMappingFlags return bool
b63108afb58991e1b0f52ab3d225e4dab12eb0cf selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
eac68dfa290719fcd450fdd8d1b9f9faef7df222 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
1e30b35c96ef96f6b377225687b88d3406b3bfef mm: page_alloc: remove pcppage migratetype caching
d080981793a58ec8ae81bafad69a54970666aff1 mm: page_alloc: optimize free_unref_folios()
a223d13476a46ff2cc4fd08cb1cea9c683db21d0 mm: page_alloc: fix up block types when merging compatible blocks
efde14d578aae010b029fca2487087308c844750 mm: page_alloc: move free pages when converting block during isolation
19d8bb19bf5bb115697417b2a3a26eca497a5f6b mm: page_alloc: fix move_freepages_block() range error
d5057230662304ba3331019086be8047f63391e5 mm: page_alloc: fix freelist movement during block conversion
6dc140a5e97a0affcb63c96cf9f6c1720df94a98 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
0653e02ecd962a8abbed78845853b150b44c4d74 mm: page_alloc: close migratetype race between freeing and stealing
ee671746319e16df4d6970d528923155b27cef92 mm: page_alloc: set migratetype inside move_freepages()
47ce802bd4001ed6a0f0f46ad06d92a11b29bc7c mm: page_isolation: prepare for hygienic freelists
55fc6687d7c39d23b44982645264307ffd899469 mm-page_isolation-prepare-for-hygienic-freelists-fix
e613e78f53f0eaf3b97edd0291fd56adc84b9656 mm: page_alloc: consolidate free page accounting
a28e0a689991cb1d9c0d870b3996fd8e208d1a82 mm: page_alloc: consolidate free page accounting fix
f2491afabcb4efa8f49f0418c64249a1bd18f8ad mm: page_alloc: consolidate free page accounting fix 2
cf5e44a8a85103c3746c768d4f6452a09c52f9e5 mm: page_alloc: change move_freepages() to __move_freepages_block()
8c5731aef9c54ac834a896a1ebb71fd265c93166 mm: page_alloc: batch vmstat updates in expand()
5c75ceda32314e1e77d00685bedd153bd16105b3 mm: zswap: remove nr_zswap_stored atomic
c24e7e4b9a491d2295dea81dd071c3c29ca3994b mm/kmemleak: compact kmemleak_object further
1cb15867037ddc1d9b17091b9e19abc757cfd180 mm/kmemleak: disable KASAN instrumentation in kmemleak
247cb2a78ad5fb03d50f7ba8fd7452d41684d868 mm/vmalloc: eliminated the lock contention from twice to once
515d4a0e797aca5cfcb7ea02d2b136e3c7411929 mm: record the migration reason for struct migration_target_control
ba694c466bd2fb8c58d600fb4f159f67e8547841 mm: hugetlb: make the hugetlb migration strategy consistent
9b908ed6056eabefa615c7ac5154334915dc18f4 docs: hugetlbpage.rst: add hugetlb migration description
27d729bc2772d6e868fd0a1463ad8f56837a5b4a selftests/mm: parse VMA range in one go
654a9fd2a50201004425ad60dbd357b1dd69fe6c arm64: mm: swap: support THP_SWAP on hardware with MTE
c7d1bad416f42eac78dbf1174b02848ff1fc7ddc mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
dfcf60ecf64816c4f023397c227485543d2cf44c mm/filemap: don't decrease mmap_miss when folio has workingset flag
9cd43aacb066e1c6a761269cb64774533728489e mm/filemap: don't decrease mmap_miss when folio has workingset flag
9c7a0cf7d9ced1153279babff88cf0fab28875eb mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
b1e443fa8d338161f8d5d83d3f3451a34bfaf547 mm: hold PTL from the first PTE while reclaiming a large folio
bc4d348f6486e6af37319601ca4654bd18bad264 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
c866f976615ccd442ca97e4c1dbe1c584b7bc599 mm/migrate: split source folio if it is on deferred split list
faa0a61c09b643e42c21b81c2f77ab09fbffd30f mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
ffacd1e1c6d4a2501c6106f8c23bfd1b0ee54adb mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
2179d80ebbb48be2f30ab2c9140fd4665a3f3c35 folio_likely_mapped_shared() kerneldoc fixup
765d6f7cb5e56c004db0838a08e757c987b43443 mm/filemap: return early if failed to allocate memory for split
793a37b8a103e2e75dedf6e1245e2cbb5663f148 mm/filemap: clean up hugetlb exclusion code
f2d2c9c0153e9bdeeca0829b75d1595c49306f98 lib/xarray: introduce a new helper xas_get_order
4fa5ffff637632a8e6874a8732f916dc88bda36e mm/filemap: optimize filemap folio adding
b37ba45334de3bb5389e83d765943967815721ce x86: remove unneeded memblock_find_dma_reserve()
a33277311d30a7baacd970a8715c3983d6a42277 mm/mm_init.c: remove the useless dma_reserve
97c9015eb45559c4fbcc4b537ad157f17b884ad0 mm/mm_init.c: add new function calc_nr_all_pages()
b9e54126db5540c84109156b755add0237622fcf mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
a11b0d8e8e49a0982341a384781fc266446123a1 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
b84b8d7db6abe406ba058b56cdb3be29dab68aa2 mm/mm_init.c: remove unneeded calc_memmap_size()
3b833b4d928d1d651db4c4654c81aabd43c9eab0 mm/mm_init.c: remove arch_reserved_kernel_pages()
09c0bebda47393a36547696c4edcc1785b3b3f9e mm/mmap: convert all mas except mas_detach to vma iterator
3d735ee0e52db1bb7e346b22a46d6ba6d9504d7f huge_memory.c: document huge page splitting rules more thoroughly
d05e60a4b75eb9d47ed6bc2ed232919f3de3ef52 mm: backing-dev: use group allocation/free of per-cpu counters API
2681fa552d1efc3cc4b0e5b196a112dc3f2b74d5 virt: acrn: stop using follow_pfn
f4e68a20ed2e9c6069fa16fce21cbf81e59d2546 mm: remove follow_pfn
2eb3ab73c79183a4750a3a5470dd6ccc7c30842e mm: move follow_phys to arch/x86/mm/pat/memtype.c
68d5f7604cb26ed2f73af64824613a0b6f8c8dcf selftests/memfd_secret: add vmsplice() test
f7e45d40b0d4f2513de163356c3e22f077400368 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
522658b386c6712731fa2c0e9318225845669ce9 sh: remove use of PG_arch_1 on individual pages
953ce0b36fcf8b0377c6b9d8e70e80352cc7012e sh-remove-use-of-pg_arch_1-on-individual-pages-fix
4caf7d3bd446abc23f9452d65c2f2c9dfacd8849 xtensa: remove uses of PG_arch_1 on individual pages
eb58a5671676673dbd3a6c368c48ff083feebbf6 mm: make page_ext_get() take a const argument
be4ded74ca7ea596a6ee59422d82b2bc2441dee4 mm: make folio_test_idle and folio_test_young take a const argument
291a12a26043062a5d507a239e7c182f3f97a7a3 mm: make is_free_buddy_page() take a const argument
0ccece657bd0e3663e3cd6f1edf4ec60cf29bf25 mm: make page_mapped() take a const argument
00958940a9f1625bb449002152f963baa407c1b4 mm: convert arch_clear_hugepage_flags to take a folio
14f6bbe2df97b79a1f6b6d29f9166015604b2d9b mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
39ebc1f62eacf8e9903f70ee611662c1c3735bc5 slub: remove use of page->flags
f4e4c922ea75db9c3153c0d882fc29421e809eaa remove references to page->flags in documentation
cd52fa4a0c9f2cacd549801fad5505f102db63f4 proc: rewrite stable_page_flags()
539ad5715236f8041d7b636b73fe23732dc1c101 proc-rewrite-stable_page_flags-fix
2e2128aaa2fd8959130972c80d594b51e8e86788 proc-rewrite-stable_page_flags-fix-2
83e12c04655d5109ca87a9870eeeecdf6c82b88f mm, slab: move memcg charging to post-alloc hook
f1302b840b807a8023beb99fa4733848c165c327 fixup! mm, slab: move memcg charging to post-alloc hook
a123a3f162dbe60ab0cc4671619629f82e5ef16f mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
47f96aa1c0517e34aa247fe67bd750d463e78e18 mm, slab: move slab_memcg hooks to mm/memcontrol.c
d1bb792fc284c11c48188d713bb43e2bd3e2b626 mm: move array mem_section init code out of memory_present()
31b1e1e010badb7e7bd23dc2134eb7a1ef794141 mm/init: remove the unnecessary special treatment for memory-less node
8b49bbc0439dc04b3fad486db0c267aa92b53371 mm: make __absent_pages_in_range() as static
8336f3ccd9cc44b8aa3385e0c856555971aa19c6 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
5624080768d15575b01c2533b0a63a7538ef9963 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
4dc5bc13410741cf859e3ec7e90749ee3467a961 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
dd7c6465f52f5a9587c46733fe334be51c31c651 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
94e7f43e0bb9d090b4750921436cd4b87c30b6df mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
ee67719b46d96360d9dbcfaeea8473251a873c4b zswap: replace RB tree with xarray
ec9b4a27a79c63a31bc3729b08dc996d373c86d6 zswap: replace RB tree with xarray
7d2f16feb2ac1025d61db56a03a12a7a64dc6079 sparc: use is_huge_zero_pmd()
dbee7ede8fee2fa60a414f0887a7a335458a6cce mm: add is_huge_zero_folio()
ddf1766f739c16ecf4b8899f6815b9e8a812b0af mm: add pmd_folio()
bc928c00f6640f58f65e4ddeb40ba42ac4b9af66 mm: convert migrate_vma_collect_pmd to use a folio
b7a1b6c959585a63bd7d467f4d358204568c1787 mm: convert huge_zero_page to huge_zero_folio
0ad3f44f2bb13bff7a2b74c45a31dae4875f3193 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
8195aca4fa044a1e4c089d566f8de4554f7d34f8 dax: use huge_zero_folio
2f35092c9657e6d272732a39db3cb310ddd5e215 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
308b4fc2aec32f19af7ab3006e8c3df6a877346c mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
f5f9bb17f0da7bc9a6945c251c891e8032489c38 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
c1a1e497a3d5711dbf8fa6d7432d6b83ec18c26f mm: make HPAGE_PXD_* macros even if !THP
0a9decb86e0ab2ad134b90cd10cfe825711e462d mm: introduce vma_pgtable_walk_{begin|end}()
9ac40f6d4ba2c9a9ae234d20d09405f2b1116f45 mm/arch: provide pud_pfn() fallback
3952eb3b643572fddb84d9cd7ed88a5a64d774fd fixup! mm/arch: provide pud_pfn() fallback
63bfae3ab65e7d073cfaacd777a366ddf509b36b mm/gup: drop gup_fast_folio_allowed() in hugepd processing
9d1909aab15f4dd9ee9f5c95b70fcb34b7d732bc mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
37ac3bba080c7421cccfd9448c7b578182f9d38d mm/gup: refactor record_subpages() to find 1st small page
5f5bd27dea84ef6e49cb97ff993dedc28c3b0b72 mm/gup: handle hugetlb for no_page_table()
7dcb0d48674426a2e05caa2b010d186787bd0d9c mm/gup: cache *pudp in follow_pud_mask()
1576b631a88960a2fb6cb3efd8501a73fd047c23 mm/gup: handle huge pud for follow_pud_mask()
819eedd0aaab837cd88dd4b7e3dd4cb05eda43c6 mm/gup: handle huge pmd for follow_pmd_mask()
3d58ec62618045e596beb54b44200f2d1b02915e fixup! mm/gup: handle huge pmd for follow_pmd_mask()
bd77703722037a217236858c4c84ae819f8425d2 mm/gup: handle hugepd for follow_page()
f9e48fc747d5a9e11766eaf02dfb16087b734e79 mm/gup: handle hugetlb in the generic follow_page_mask code
23fd10e425c85ef32f09638a40264ebc90f8cefb mm: allow anon exclusive check over hugetlb tail pages
69dff524062928ef1b878b80f2dc5e2a3a745113 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
53b2458b5e3aade0e0032f266dfad744b155c522 mm: use rwsem assertion macros for mmap_lock
c32a8365004dbb1f74d1092880ebcf763e3873b1 filemap: remove __set_page_dirty()
df9149a2947882b0ddf190a6359ea158e11dde77 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
03d6d02120dd206db54af2b7c7c5e4d32a4f175a mm: remove "prot" parameter from move_pte()
7c3dc4e740712e4d21157dbed62b0d8872d4d0bf mm: remove __set_page_dirty_nobuffers()
c21b8063742f0edca0a7eac53d5032b946936b8b userfaultfd: early return in dup_userfaultfd()
63c60649e65eeea579ca5d10306b3ced503ea95d proc: refactor pde_get_unmapped_area as prep
834f4d9155c3bb9a4114deb9c36a5b03106dd352 mm: switch mm->get_unmapped_area() to a flag
caf1742cb549aea1d41e2bbf0d26df8ec7bef934 mm: introduce arch_get_unmapped_area_vmflags()
10f4084a7cca45af2828bb49c30d8597dd038a9e mm: remove export for get_unmapped_area()
5ae3e24b1a24f86d7f7351902cac268d88bc903d mm: use get_unmapped_area_vmflags()
9eeebe7e45611f29d33f725c3157ce93a6eaf11d thp: add thp_get_unmapped_area_vmflags()
44081aa62c269a26dec68c4178081600a92403bf csky: use initializer for struct vm_unmapped_area_info
e51c8d82a04ed3417f607ac6683fec050efd1293 parisc: use initializer for struct vm_unmapped_area_info
502372dbcd75859fa89cb95f0f6231bd0ecc4d71 powerpc: use initializer for struct vm_unmapped_area_info
1d38b791525df07184327c49f18bf9395d5f289f treewide: use initializer for struct vm_unmapped_area_info
60bc0a22001ae35d464350cd5191fbcf4d88ac0f mm: take placement mappings gap into account
5884b56a3aaf72a053c7e39ccbbc669965f16247 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
7450d10b6324ee1645a81c0773493e9c51c76b34 x86/mm: care about shadow stack guard gap during placement
6e8bfcaf1b1def1c02288303b5fa35d159ac3bc1 selftests/x86: add placement guard gap test for shstk
37f06fee8113e382ac2c8683d1aba7eeacfaee9a mm/ksm: fix ksm exec support for prctl
59e28c6152de01bdc82055222ecb2e9a304c4727 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
ff083d2499b9459006cd1e844f451008811eb18b selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
8cf864beb931a381b2b6ccaebf51e07c49a30bfd selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
da703050b5bae4e2c0e835ee4dc2023543ad7c6a mm: init_mlocked_on_free_v3
65c3c415a167c75f7c2a53e80beb565547e137d5 zram: add max_pages param to recompression
22fc3fa263438e308ea0409dcd7be89462dffd81 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
454a8f43a2459a5f30e092e93e03bc2ce3273058 mm: factor out the numa mapping rebuilding into a new helper
d89b3ef1cd1af25fdc30d7fb654ee019db5591eb mm: support multi-size THP numa balancing
7ae11e8583a4e413036ecab079a5c9adb3e58baf mm-support-multi-size-thp-numa-balancing-v3
98046944a1597f3a02b792dbe9665e9943b77f28 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
ac32332be93f11b26e31d5113360b6a2bc009880 mm: correct page_mapped_in_vma() for large folios
9d2866ecd90c07c2a52eb0f0afa0f260b99e38fe mm: remove vma_address()
63c3e52a707ff285cc72e1b164c1ecb80365ed7f mm: rename vma_pgoff_address back to vma_address
de4709bc63abc32aae288483ea8f55988344b102 memory: remove the now superfluous sentinel element from ctl_table array
ed9c8980fa3bb2ebc4020411b15329f748ebd364 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
e5f81e64832718961b2cc5bb6048cb4d614e329e selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
2ea83a7d9bddc1863e357168d475634ea27726d2 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
cbbb65db6353b0217c008704ccbc96bf14942f1e khugepaged: inline hpage_collapse_alloc_folio()
48c7ca0559c7e3163b57a410bef91e34042bce6f khugepaged: convert alloc_charge_hpage to alloc_charge_folio
5a9e866db7ba8f265d2a9f25ca3b7b27f273ea74 khugepaged: remove hpage from collapse_huge_page()
a3e690ed2806a33cf9003fa19505480d825f480e khugepaged: pass a folio to __collapse_huge_page_copy()
73c747f498afd5ca085a2181df7bc9eb96868a37 khugepaged: remove hpage from collapse_file()
2b39e3304be56a931e55cccbd5f8a4f500719dec khugepaged: use a folio throughout collapse_file()
55bf6c7601d3353b820e211e05a6b4bd4e784c4f khugepaged-use-a-folio-throughout-collapse_file-fix
b5d6642811496ed993d59027e561736fc49274ce khugepaged: use a folio throughout hpage_collapse_scan_file()
c9224a86f9ab37b7c5d7b94e3294528b0d8d18c1 proc: convert clear_refs_pte_range to use a folio
7ed6a6d09df7033b691c75326e6efd033a267d83 proc: convert smaps_account() to use a folio
3f3194498ad0551ceb50e06164ec568ac024d99b mm: remove page_idle and page_young wrappers
dfd11ec42188c5af39f7fdbe0a0d4a9b576778d2 mm: generate PAGE_IDLE_FLAG definitions
d6b827e0bc45edf96519457dcb76a08678340650 proc: convert gather_stats to use a folio
b805a966a4f384a34149a3778486a3768d41dd81 proc: convert smaps_page_accumulate to use a folio
8b034b48ad42e59f81f3894a8f727d32c9e57bbc proc: pass a folio to smaps_page_accumulate()
9855e206a2e019ec11f5887c46fc2cef40b4e0c9 proc: convert smaps_pmd_entry to use a folio
450096b3c7af1a4212d150fadb530f7585a15c13 mm: page_alloc: use the correct THP order for THP PCP
fdef4f97214589c4c3d40a258ba68913d9c5af1c mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
3317f7faabc24b500c26d02615ac75ca2786e272 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
b58f37885f23144858c9010e38d11f64dd81ca4c mm: swap: simplify struct percpu_cluster
a81890f2cf439b16d513b36d766003eb79d35df9 mm: swap: update get_swap_pages() to take folio order
6e07841a474c0dc950c93bcf1b4e55dbc3d66f3f mm: swap: allow storage of all mTHP orders
a686c69db184378b99a1a7faa271f646d52aa1bc mm: vmscan: avoid split during shrink_folio_list()
cfcca4843356f3b7c8717a909c4f07cbedd8302d mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
39c30017c0cadd24514b30f441c5b08ce2bc22c0 arm64: mm: cleanup __do_page_fault()
39c2fc143438e3446c5208a4efbd38e7d3f63fc4 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
82975e58c22b5df4cf461b4a3bcdb8d1ec32749d arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
8cfbc742d6272e66111845843b96fc3198437284 powerpc: mm: accelerate pagefault when badaccess
c49bef38c546672df8955996a94d69d8323a368d riscv: mm: accelerate pagefault when badaccess
d8d96e831cc3db92e0123d8d6f4d9c35f3adf51a s390: mm: accelerate pagefault when badaccess
75ef450aa9828ca20817c46c5b99f131156f6eee x86: mm: accelerate pagefault when badaccess
cf0049a15207a5a78798105eff789c2025bcf652 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
8f9d6a30dd992c44debea3161083a6c2cd3ad87f arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
01446d1e9e627945664f2a1daa53e8720946d0cd mm: remove struct page from get_shadow_from_swap_cache
1bc85b07cc717add360a0d7a9532fa0b77b99a27 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
6d5bbfb59d9559d783f287cef0a084da9c1d4f40 mm/gup: consistently name GUP-fast functions
c6b5a19e679bb713efd57d82f9080f780e0bb60a mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
fc57cd2791a89db97fe1bcd9b228d9cbfb546867 mm: use "GUP-fast" instead "fast GUP" in remaining comments
6e8a7af365a2ffb1836dfbc66e7f560cb7c89e07 mm/ksm: remove redundant code in ksm_fork
ec0201357e703b789281f49d0b3992a073a8e325 hugetlb: convert hugetlb_fault() to use struct vm_fault
cfb56d08a472ef73387aee778da76fa1c6008af1 hugetlb: convert hugetlb_no_page() to use struct vm_fault
2bae904b0c2db863d1e1063dedc34617eef3b615 hugetlb: simplify hugetlb_no_page() arguments
018ab8ea63b5ab7f40951b3c6030b3991c0c607d hugetlb: convert hugetlb_wp() to use struct vm_fault
19ab4054346474c2b456f9bff6a98e41e5e46224 hugetlb: Simplify hugetlb_wp() arguments
25b7ca87b5c050fbe98c2ee8aa6cec9bb6201272 selftests: break the dependency upon local header files
dca89d5b0927318505f6bff259ab7bf2ca9ef960 selftests/mm: fix additional build errors for selftests
d8ff1c3b4ebe05e36a70d1b19442be78f6bd25a4 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7101cb095f6b5a52bd68bda0e0ad80a2efdbaebe mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
dd441315b33d1b86246ebdaf29932d22615a7019 mm: convert pagecache_isize_extended to use a folio
e2c0075c5ff32dda0cbeb336436a8e2aed737b7d mm: free non-hugetlb large folios in a batch
f85de2d0471d5a156410718ed03c5c887c1a455c mm: combine free_the_page() and free_unref_page()
1fd1d88cb76e7e6516e9b86a51b8f4a75beacc6d mm: inline destroy_large_folio() into __folio_put_large()
8a900a1b9f38db66cbe44e7c8a997cadc2273b18 mm: combine __folio_put_small, __folio_put_large and __folio_put
f677dcdab091ca617da12f989d74d560cd4cccf4 mm: convert free_zone_device_page to free_zone_device_folio
551931182a39eeb8f5f648996a657c984023440f mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
d9130022adbe6e6ab115ae0714417cdaa49d88c7 mm: add per-order mTHP anon_alloc and anon_alloc_fallback counters
cf5dec6389f307a43c6c494660e28f16c7e0265a mm: fix powerpc build issue
9476c7c651a4fbdad4e7087cf97c905dc7bbede3 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
333decb8f8dac5ca83a2ce48096bb395ed713370 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
ed072ca1db068c4448f9ca3ee0f9b180e19b258d memory tier: create CPUless memory tiers after obtaining HMAT info
6ac2beed1f2b07f88139e4691096e745a3554374 mm/mmap: make vma_wants_writenotify return bool
bc08262066e1582ec58e9efd62f8466433d0ffab mm/mmap: make accountable_mapping return bool
8c1d23801f8f5e77acf7bd4a5d9d362e8d7429c6 mm,swap: add document about RCU read lock and swapoff interaction
6c066dec3075ba2ed7b197643860105b40f93bf0 filemap: replace pte_offset_map() with pte_offset_map_nolock()
4d5c9c21c89eee9f923144617798d79ecf7ae7b8 mm: optimization on page allocation when CMA enabled
16f92e05ed61bb70d8a1e8597bf8d29f0386de36 mm: add defines for min/max swappiness
fae6bcf757ca4ce65eadeae8ec8478e0f6994017 mm: add swappiness= arg to memory.reclaim
c022357ca01a22d0d80e856e8223339cbb878f38 __mod_memcg_lruvec_state(): enhance diagnostics
1df265717e0f9d96079073189f6e6c52a48e493c __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============0116430163633280839==--
