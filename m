Content-Type: multipart/mixed; boundary="===============8733878112538998291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 26 Apr 2024 00:17:16 -0000
Message-Id: <171409063679.30574.9456856578284640930@gitolite.kernel.org>

--===============8733878112538998291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d378827d962c9d2f1f628483581a247f933ba4fe
    new: 6c3fdf196753badc3d083483fbb1ce2bad4a6061
    log: revlist-d378827d962c-6c3fdf196753.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1813e32b8c43ff0c0bea7684cf713602fe1d1438
    new: 324d9a86ebaaf4f63096b6b27ebf7e244143ba60
    log: |
         d9cf7ca5b5f451628ea9bc4baa28d3855caab29e mm/userfaultfd: reset ptes when close() for wr-protected ones
         59b79df918d1cbc4e69d2db66c00fcc57efcc352 maple_tree: fix mas_empty_area_rev() null pointer dereference
         1dc82eab9744e90a8c9451b66d36135434dd2830 mm: page_owner: fix wrong information in dump_page_owner
         c0a834c91b8da8a681ebd719159a44065f29c02f MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
         6a3ca04b0b4aaff7dc328e6798d478e30b46a87d tools: fix userspace compilation with new test_xarray changes
         3143f9cf884bf02b720856771884e9e0063988f5 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
         324d9a86ebaaf4f63096b6b27ebf7e244143ba60 kmsan: compiler_types: declare __no_sanitize_or_inline
         
  - ref: refs/heads/mm-nonmm-unstable
    old: fbdf12b2235c4b6beb8a7cc7ddcc9ecb171a0e47
    new: 6908b7833fbd5c5096e71dada84291df4c57938e
    log: revlist-fbdf12b2235c-6908b7833fbd.txt
  - ref: refs/heads/mm-unstable
    old: e2e83066025d396e2973e1dd77613847ed2eed22
    new: 04f1fc8e5dd337adf05307a101f1e41496b4143d
    log: revlist-e2e83066025d-04f1fc8e5dd3.txt

--===============8733878112538998291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d378827d962c-6c3fdf196753.txt

d9cf7ca5b5f451628ea9bc4baa28d3855caab29e mm/userfaultfd: reset ptes when close() for wr-protected ones
59b79df918d1cbc4e69d2db66c00fcc57efcc352 maple_tree: fix mas_empty_area_rev() null pointer dereference
1dc82eab9744e90a8c9451b66d36135434dd2830 mm: page_owner: fix wrong information in dump_page_owner
c0a834c91b8da8a681ebd719159a44065f29c02f MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
6a3ca04b0b4aaff7dc328e6798d478e30b46a87d tools: fix userspace compilation with new test_xarray changes
3143f9cf884bf02b720856771884e9e0063988f5 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
324d9a86ebaaf4f63096b6b27ebf7e244143ba60 kmsan: compiler_types: declare __no_sanitize_or_inline
54f780a2d5ef9c55914ec10191fae02f4beed944 Merge branch 'mm-stable' into mm-unstable
68990dc36e071da3f3318cc277fadedffd7ae82f mm: remove guard around pgd_offset_k() macro
aeb42588b7851b4e409dabd5673e87fc2460f640 mm: memcg: add NULL check to obj_cgroup_put()
85e86d50de23373269755e9b96ff1689be1fc1ee mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
807d4730f15e67446066ba7d63d890aa68050b1a selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
1810bbd04521cb55e4953cd6cbd4f746e9d769e3 mm: page_alloc: control latency caused by zone PCP draining
9d0fe5e102ad03737bec003c8f1569f484fb69de mm/hmm: process pud swap entry without pud_huge()
c59eea512cbefe999208ca673aafd12883436093 mm/gup: cache p4d in follow_p4d_mask()
527eeadf78e74c073ac83b1961f0312805824b19 mm/gup: check p4d presence before going on
e0311502ec944fff631065cceceef1057e183240 mm/x86: change pXd_huge() behavior to exclude swap entries
7995a10cde46def8abd1c5ac3d8da8d33faadc4d mm/sparc: change pXd_huge() behavior to exclude swap entries
46bbeb6260a512f5e6531e3a62482fe4e2db9a05 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
abd660fea02d5df8bf5586c5759e4233253d0685 mm/arm: use macros to define pmd/pud helpers
a363e5e20575dd500075be096fad6a66d839d20c mm/arm: redefine pmd_huge() with pmd_leaf()
e19824f895553ceb19e597b2e9bcb9908b2e849f mm/arm64: merge pXd_huge() and pXd_leaf() definitions
80ab56ffceb486577f55436abc0877e7730f8293 mm/powerpc: redefine pXd_huge() with pXd_leaf()
f90923850b51156fdcb23edaaa7c04cad6bd55e5 mm/gup: merge pXd huge mapping checks
b5bb5fb9e68bf57bc6bb62e7df23b85c846567cd mm/treewide: replace pXd_huge() with pXd_leaf()
ca2a3fb9a41d4afaa6fa9bf05e6740c66ba8ecb7 mm/treewide: remove pXd_huge()
b7b04ec51a0fefefabcf0e125f400d3cd1e153e3 mm/arm: remove pmd_thp_or_huge()
5b7c45f6b33855ac24ce29247d37bfb44ac9edb7 mm: document pXd_leaf() API
63b46423c06ce878ebc2f9db65a8adaa4f1717a3 mm: zswap: optimize zswap pool size tracking
48e2b7f65ba67d44ec76d7aa3798a4a13d70b327 mm: zpool: return pool size in pages
9bf4ad4af2f7cf2e2578a02fc0621954e590ce6b lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e4eabf89308557614996a87ff7d58e438daff20e mm: zswap: remove unnecessary check in zswap_find_zpool()
da468bca1948e7b5ce96fd4b40d52d594b149eff mm/mempolicy: use numa_node_id() instead of cpu_to_node()
635d431cc6ea871f6b26871ec7f6c3e5cadc9b03 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
1430aca36e24084cd9d799a7e7b5b2bde01b9f30 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
23c296c329c0c23fc5264db4677a92e6cbaf0a39 percpu: clean up all mappings when pcpu_map_pages() fails
aba1edc43a4f0905af4f7735ab88e5101fb827a0 scripts/kernel-doc: drop "_noprof" on function prototypes
4b972fa48f80a3005f123265f3e59cabdbc00027 fix missing vmalloc.h includes
c4450269840bcf93c3be20b936d78f3eed5bc416 fixup! fix missing vmalloc.h includes
ea48466d898766fd07f675dc1f885a3fb04f843b fixup! fix missing vmalloc.h includes
bd3cfc3ec1346d01e745eca361caf3e7c03c340a fixup! fix missing vmalloc.h includes
00e1de8805fc0ff57ea1d78248fa6499d3f4c3d7 kasan: hw_tags: include linux/vmalloc.h
ccd55b519665f626ea8a2e724ed994752c977cd7 fixup! fix missing vmalloc.h includes
41944ec3d65deef22be1a06376145a1d7451a020 asm-generic/io.h: kill vmalloc.h dependency
2e3c44a112de80503cc63e75260b71bb6ffda4ab mm/slub: mark slab_free_freelist_hook() __always_inline
8bf6b1d84ce3a0ac79dff038d00c3fda5323970b scripts/kallysms: always include __start and __stop symbols
cdd4870b88794458567d403fe10b3e150060f39d fs: convert alloc_inode_sb() to a macro
a31df5bfdc84605dca36c3796ebbf04ae5a293d6 mm: introduce slabobj_ext to support slab object extensions
2656e71b37434e36382c3f45a9ec36f072d85ce1 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
a0f74f37ee65472072340378605b1ad93d8314f3 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
f1b0b4799f1afd2e926ecdf36b8942cb003232ea slab: objext: introduce objext_flags as extension to page_memcg_data_flags
1e052eadcb594676d3414b0456cf9b0f73806ecb lib: code tagging framework
99a66879e1331136f9282fa47cba5804dce1b997 lib: code tagging module support
8da21d1bb7b87a0613ae5db90194c36e494f0808 lib: prevent module unloading if memory is not freed
d82295e82e4d55286baf19b1582fb43e0a0d4bdf lib: add allocation tagging support for memory allocation profiling
fa6128e44f52170d45ac130e55786e1e3765d040 Documentation: fs/proc: fix allocinfo title
002157fbaf9e6cc9b5df94732bacd3f4d7c74384 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
18357ef567f199ac3fe769e548c03457b24b1955 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
c842ec6e506dc092d076d43c96acb4e2da272222 lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
0d0cc73216a4485c5a9805e17e3aa4313d25edb3 lib: introduce support for page allocation tagging
995d4c99b2e1b6982e5688a717cc783051b4f08b lib: introduce early boot parameter to avoid page_ext memory overhead
ec0ad2400fa67ee06dc09365b4bb95d32fcf34eb mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
1622a93e1a7ab4614ced01d55a771c70ad036e0a fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
db15462e0ad27860d0b66e3dd526ce1e109a5596 change alloc_pages name in dma_map_ops to avoid name conflicts
6a25d0da01cb0a5ba9e9c2402215859876109d1a mm: enable page allocation tagging
a695760d162aa64d2af0b25adb72b3aae14147c3 Documentation: mm: undo _noprof additions in the documentation
639e5a5b221e7b29a6665a8ccc00cf6aa63e02ff mm: create new codetag references during page splitting
f8175a5b61e4c3fc6cb64152989d52fe27a7ddb7 mm: fix non-compound multi-order memory accounting in __free_pages
2f7215f02d29537e6a9393747b86b1b4ba8d6ebe mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
f52f45b680bbc35f7b722d6c43f15d8a9a34f0c6 lib: add codetag reference into slabobj_ext
a5af4d7faf9bc7fbb364f416b23cd19d0bc8ef4a mm/slab: add allocation accounting into slab allocation and free paths
45f2ce3041e739d94224696fc3cf449d4241c9bf rust: add a rust helper for krealloc()
d03364e04b8503ff1c486ba381f7b83f01898f1d mm/slab: enable slab allocation tagging for kmalloc and friends
19734921cf35be18970cca079d1ca44efc7f5675 Documentation: mm/slab: undo _noprof additions in the documentation
b776244c0cf0604410b271815dc21d9628a19bda mm/slab: fix kcalloc() kernel-doc warnings
92b79f497a78ab5736024883c35752c02d20d4c2 mempool: hook up to memory allocation profiling
718ba87c2f51dbc331fd3a9539d37ced8b0f2782 Documentation: mempool: undo _noprof additions in the documentation
0587b6f24d033de0af64687aa6b7b924202d1beb mm/mempool: Documentation: add missing mempool_create_node documentation
08c380265b9b2f91b66ba2b7c9ee9986b5eba0bd mm: percpu: introduce pcpuobj_ext
39baa43bc0249acf0f0914b91e220a346fdbf7b8 mm: percpu: add codetag reference into pcpuobj_ext
39ad55c6b19129367050d562bf965b2834c787ba mm: percpu: enable per-cpu allocation tagging
f7f117c0f273326d3478ead038622b23c88b0987 Documentation: mm: percpu: undo _noprof additions in the documentation
8e819a488e99877bf25e06747e031e5bff344978 mm: vmalloc: enable memory allocation profiling
e44ab0eda120d1272fbe92dc929c1ad9193320c8 arch/um: fix forward declaration for vmalloc
25b566e24c44edda194c22055389f22909bf516d Documentation: mm: vmalloc: undo _noprof additions in the documentation
8661091035edc8dfacda7da918263100f2942ebc rhashtable: plumb through alloc tag
07b97bb2a9a84138168fea95f5c9f7193e616df2 Documentation: rhashtable: undo _noprof additions in the documentation
9f17981e6cc9305ee452cea0cdb774a505e6a122 lib: add memory allocations report in show_mem()
7f31a967b5721b99c45433f533a14bff1e2c5e76 codetag: debug: skip objext checking when it's for objext itself
0d11485ae9b6c7f85dd28f925936554a37dcb9e9 codetag: debug: mark codetags for reserved pages as empty
d37e1c50e09976024e12a29046a62a10580fbcde codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
20e280332eef0c5b9d87fdd557b5bc13875e5a18 MAINTAINERS: add entries for code tagging and memory allocation profiling
858db07f0dcccdd78f65e2a631de43a358da9d52 MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
354c6c7a954cfd4fa53db23ac1419056804e8434 memprofiling: documentation
c7b9627db4de6cb05896c0f1fb59779679128359 mm: change inlined allocation helpers to account at the call site
18c1bbc7448ba713111fa80d864d08df02e1ef7d alloc_tag: Tighten file permissions on /proc/allocinfo
769733b60354335b31fa0469fb9aaccc17b4df5e mm/slub: avoid recursive loop with kmemleak
7ab07773dcbe16c9295f2e0b78edd2321728f238 mm: always initialise folio->_deferred_list
30e4c190e4bae95c858446168aa63dfe87cba80a fixup! mm: always initialise folio->_deferred_list
f977ed6118b38fd1c977c2abd9baaa5027f4f22d mm: remove folio_prep_large_rmappable()
b5ac65e76fa191604b6891e1b797b5358f05cb3a mm: remove a call to compound_head() from is_page_hwpoison()
6ea30bf74bbd0fa66c6219847b55946e51b63b97 mm: free up PG_slab
41d14b4763a049c3a52432ea172e5cbeda895c9f mm-free-up-pg_slab-fix
c8073b536d9e314afd7e491a054feb3d50bbd869 mm: improve dumping of mapcount and page_type
4c71af2cbeb259b88b1e881481d6b53385eb867f hugetlb: remove mention of destructors
2ebf7ee159af5d1caca0d15406840327687e3d1d selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
9f2f62e4e05cbdb5a51c71ad08709126145c552b selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
5f42894ea711bf65e3bf9e2ed841255c15017995 mm/page-flags: make __PageMovable return bool
8b93c2f26537ba577ba648e7b387297cfa88383c mm/page-flags: make PageMappingFlags return bool
feb1ca4cd65bcf13c052b4eaf6d80e111a64b8cf selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
ad01376978ff472fd051aad18330467f7a52bed0 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
c599e34cf638f6b3815020245b346a4383dbb35b mm: page_alloc: remove pcppage migratetype caching
1a1cb2e42b8857312dfd362ff96747ad3771da07 mm: page_alloc: optimize free_unref_folios()
6044d0b9268a2eebef766c08017c6df2e3a79e36 mm: page_alloc: fix up block types when merging compatible blocks
7d589126fdb5e433ae87eebb6f92d9ee15bb887a mm: page_alloc: move free pages when converting block during isolation
870b39b879bdc1b4b379f8c5f58d32bad9744f8f mm: page_alloc: fix move_freepages_block() range error
c724759d48f0bf42f9b11eefefe8be1e01084a43 mm: page_alloc: fix freelist movement during block conversion
798ef84203dcd6f2c79a99b1dfa5b852ae4f2c07 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
0a61dc2538fda54d916ebd39771e2354b152c8cc mm: page_alloc: close migratetype race between freeing and stealing
305aafcc3407b1713f918939f38aa2c2c80117da mm: page_alloc: set migratetype inside move_freepages()
3eb7b897686472ddb789e8035046d3c73b97c34b mm: page_isolation: prepare for hygienic freelists
7bdfe6a09bf365288484abdba5cc6cea9c255f66 mm-page_isolation-prepare-for-hygienic-freelists-fix
031b982810c5aefa745eeb1321edba3dfc1d0d99 mm: page_alloc: consolidate free page accounting
de8ca54dc1ad5e6a869218a574485bdeb8c13ed1 mm: page_alloc: consolidate free page accounting fix
983199d3388e7ee6395ffd02edd16236c154e9ea mm: page_alloc: consolidate free page accounting fix 2
8c90de4b327d686aa672dcbc68f2515a6966e9d1 mm: page_alloc: consolidate free page accounting fix 3
548a983a9a07e6e26d03074085d0aa9a7974871c mm: page_alloc: avoid defining unused function
4ca6aa156f61691095180b61e329c3142030f2a6 mm: page_alloc: change move_freepages() to __move_freepages_block()
06893708775beb7cb884be098f0f98ec95776b76 mm: page_alloc: batch vmstat updates in expand()
ef0c6ab714c930538b8573bc307e88ca096033aa mm: zswap: remove nr_zswap_stored atomic
1316d37a367e0ebb09c6778f306263298b7acb68 mm/kmemleak: compact kmemleak_object further
0c96560543080db4a5a0c7251c1cc3d6b69ba890 mm/kmemleak: disable KASAN instrumentation in kmemleak
85407bd8a429a7afa35b95178c2ebad16c705397 mm/vmalloc: eliminated the lock contention from twice to once
e3bcefc7c89cc798e386bc77977a4623bf5274d0 mm: record the migration reason for struct migration_target_control
9eb99c2627da2d063759392cd37fe6d0ee14129e mm: hugetlb: make the hugetlb migration strategy consistent
baeb5fce6389e4561923559f8fb94e55b7c3fdd1 docs: hugetlbpage.rst: add hugetlb migration description
a76c120c27d54ad635627d807a369ae08ff32e42 selftests/mm: parse VMA range in one go
7e5bba456e059ad5b7512defb68f3e24a362b4d6 arm64: mm: swap: support THP_SWAP on hardware with MTE
372f3fca6e9aaf3a05aec2d41b85cf698192036a mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
1fd787a91340b1e8fbaeecf35fec6a94751acf7c mm/filemap: don't decrease mmap_miss when folio has workingset flag
9650e04521bfd3730f55fa1124f7acb992535cbe mm/filemap: don't decrease mmap_miss when folio has workingset flag
9aef9229a4a04d000f2502929cd0efe627db6e27 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
f7e767a56caae0ffd4813882675ea488ebcf2e18 mm: hold PTL from the first PTE while reclaiming a large folio
374a2f3e2ce076a5101c3f3b716c71b49b96c2d8 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
62bb60ed2e5695414e3e38f6fda53f9c8887daf0 mm/migrate: split source folio if it is on deferred split list
ebda3723f9395566cc97955021b442681eebd34b mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
6f21738c4cbb12d9204ae44662147bd09d9ce01d mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
327807b6db1cc9d238d473ef3f5130772421437f folio_likely_mapped_shared() kerneldoc fixup
c01ca9dc4006ff51ead9a1b504e36c70da9e9e14 mm/filemap: return early if failed to allocate memory for split
0be78ed3660deca23145cd9e4615cc59aaa9d6ba mm/filemap: clean up hugetlb exclusion code
20bf39cf5cdacf06ceec8123cc8181929a86fc10 lib/xarray: introduce a new helper xas_get_order
9eaf9214c9c4499abf0efd534bc3e5dc304f13c3 lib/xarray: introduce a new helper xas_get_order
c0e9fa4816ab3c0dcdf8da037402da2b222a3f77 mm/filemap: optimize filemap folio adding
111b011ba5e2450910b2b50e0f0f3f4e1e6b0ea3 x86: remove unneeded memblock_find_dma_reserve()
7c06e984da8673a80c61af8e2e6a26f09e3279b9 mm/mm_init.c: remove the useless dma_reserve
d8fe087e26b37b749dec9f63a78ab637f3e7724a mm/mm_init.c: add new function calc_nr_all_pages()
61d2c479702bac1efdaf3fb7280a1f5b3c28b776 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
12228ab12b3577f05479cb7de3c1ec757bd515da mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
c393046bab43a6f94eaf1de6f6a9e98acd96e857 mm/mm_init.c: remove unneeded calc_memmap_size()
5e4687598e88bdcab9e0863a2f24f7cd498f1542 mm/mm_init.c: remove arch_reserved_kernel_pages()
a1f04c50c8c58d1bb4f09bbba0544b4a0a11caaf mm/mmap: convert all mas except mas_detach to vma iterator
ce94f3ea46b98f03fc193fca7b3359bac92599ac huge_memory.c: document huge page splitting rules more thoroughly
1cb7d8ab60a94f73fc6305d3afdffb8b94e82327 mm: backing-dev: use group allocation/free of per-cpu counters API
14e42c72b72fd2bc5f2aabcf5963c820ac8b832f virt: acrn: stop using follow_pfn
7de8bc9717a4ddb56ae774edfc2f73864677603f mm: remove follow_pfn
553b73ee8784d10e34287ef1216e2937145c6068 mm: move follow_phys to arch/x86/mm/pat/memtype.c
b6214c499479011c5c25fa162c606ff646d40726 selftests/memfd_secret: add vmsplice() test
aa45d8c59e1b72954c46f2c0174fee39d181d89f mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
e9c3079be3f725656dd66711341f3cfb5c5ab2e9 sh: remove use of PG_arch_1 on individual pages
e7c097cb9ce0f4ce5e92f2c2f88b7cdcecc520bf sh-remove-use-of-pg_arch_1-on-individual-pages-fix
c46a623d8e410d64c1d77ae167cecb486865f200 xtensa: remove uses of PG_arch_1 on individual pages
fe699eaab74a6877eaba1b8963c839dffa415191 mm: make page_ext_get() take a const argument
796d89519bf96946a4438bf5817d10e93df3422c mm: make folio_test_idle and folio_test_young take a const argument
51eff78b6be7d6a6c3f76feacc02dd3cb0bd87ed mm: make is_free_buddy_page() take a const argument
338690ed3ca97c518fb3adc2938728781b65e8b3 mm: make page_mapped() take a const argument
c8f8403eabd092c2dd83a966c81444afddc7fd80 mm: convert arch_clear_hugepage_flags to take a folio
d44816a47e3f83ee653c8ebcd8f7ea1aa5b4d59c mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
c60c332d03e3056c6990c23d5c0d6663ff97aaf5 slub: remove use of page->flags
166a1986653b29b14d5daa6ecdf498339a5fb958 remove references to page->flags in documentation
105f8c85385e859c3d2d45c258a59c7415a48ac1 proc: rewrite stable_page_flags()
7805db954a979e33cdbd3f37241623dd35da45eb proc-rewrite-stable_page_flags-fix
d3cb4e360bab5a7f90f135ad42bf578b9719fbc7 proc-rewrite-stable_page_flags-fix-2
8b175933f9fec770d03c066b36cc7c9f757a0ba3 mm, slab: move memcg charging to post-alloc hook
8bd1fb7ebb9b2a45f5347f08b6c8a210b5025b71 fixup! mm, slab: move memcg charging to post-alloc hook
56698423b4135e38b3b0748ff88fdffba3a68125 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
dea9bec3c9ddb2fb849e9289acf6c6be6160daa3 mm, slab: move slab_memcg hooks to mm/memcontrol.c
4f53a20472007a032d9efbe5d29830fc4d706bac mm: move array mem_section init code out of memory_present()
0e021123ba71a3f7f2209dd4a9fc13a00b11897e mm/init: remove the unnecessary special treatment for memory-less node
d9d6f54886b8f2b8b25d32daea233a34cfb7442f mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
510671f32c21ffd845ce0c565e136c4e403aa433 mm: make __absent_pages_in_range() as static
f7cb6dbf41c4c0d9ee29075b7d015a28e7977cb2 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
88e63e2a4b4c62566d1da48d087527f196eb427d mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
c5d6321e4d2b5d6111cf2b566932269f55b0fdfd mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
5ab7a934d9f15d858f4f0dd98300bcb5c9bdd7da mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
a9d5868b060cc7e6eaccea23a97204717baa4d2f mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
19360cc42eeb102261112ae8d993641ca0b6453b zswap: replace RB tree with xarray
897ca15d00eeccbbdca3dc34969ac9698cb53c1f zswap: replace RB tree with xarray
68beeeed91b6e4a06cba4be3773fd7dbf03a77c3 sparc: use is_huge_zero_pmd()
cd6a1af1101b8b075c92d4f3f097f34481a8e9fc mm: add is_huge_zero_folio()
32e6410e93d834507a9cbb42c60f8ca8d0f6736a mm: add pmd_folio()
69422368e28e385148a5d9095338d44207d8b254 mm: convert migrate_vma_collect_pmd to use a folio
6c0844a39d756fa403cf695ba0366da34ca19fd7 mm: convert huge_zero_page to huge_zero_folio
56ebb1c19efb128a3272f45b9ed302964ef97edd mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
8e8591a916edbcd951588b9ec6ee1b81d1c27da3 dax: use huge_zero_folio
6fd6353e1a05ffbfa50fb5dac40c3a2e685b6e02 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
f6e819772f82b45c2361c04cdb6c6f4f374147ca mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
5cf7445c206fca03ed108002bf2bb4f7bdb591ac mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
ec29c1315af7ef97260017d42f0d4be212008c25 mm: make HPAGE_PXD_* macros even if !THP
c19abcb114cc30b326ad827af3cbee48dac53507 mm: introduce vma_pgtable_walk_{begin|end}()
13c8fdc02f74f3db9ef1c4547abb10efae68fca1 mm/arch: provide pud_pfn() fallback
19018da6a4c3dfb42846b814a5ce28f4549394bc fixup! mm/arch: provide pud_pfn() fallback
37723a2316d0e98a898178654222e2300565d7cf mm/gup: drop gup_fast_folio_allowed() in hugepd processing
8e024a8c286fcedc0d4679ef798f4ad22f70ca80 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
b96201dce696ab8b07f943ceb1cc968aa94dfcc6 mm/gup: refactor record_subpages() to find 1st small page
21f2d2b4fe5d05b8b7859470a70368520de24836 mm/gup: handle hugetlb for no_page_table()
95a35f7631574c05798d302433c80b186e313bb3 mm/gup: cache *pudp in follow_pud_mask()
8f2b31321d1d0bbe1f864d99292fcfc7cd45fc2f mm/gup: handle huge pud for follow_pud_mask()
daaefb28896de35f128e818c32b8f8cadf96de46 mm/gup: handle huge pmd for follow_pmd_mask()
f101e5f02156834055f20f0cad80bcfc19e2739b fixup! mm/gup: handle huge pmd for follow_pmd_mask()
ad0c85f92ea446c0626b7bd694073328799494a9 mm/gup: handle hugepd for follow_page()
e309a980ac424b4d95efde75d3a440c213cec127 mm/gup: handle hugetlb in the generic follow_page_mask code
8cc11bd9031a41cb105f201e730a240dc061a9e5 mm: allow anon exclusive check over hugetlb tail pages
fb652f2d1e641a8aed3f07959caeda32dfaa7621 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
ad73c9427f9417b20707b57ed1ff938c60555c1f mm: use rwsem assertion macros for mmap_lock
1d3341a6329db8233662a98fb2456ebdff2fd197 filemap: remove __set_page_dirty()
6fa1a3bfb3f606a76a22d4877ae0409593e8f991 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
bf0609cd7fd9637bfcf1eb68c2dea75eca3137c4 mm: remove "prot" parameter from move_pte()
aeb11a438bff1f2ae801d4f4aea799cad92fb5da mm: remove __set_page_dirty_nobuffers()
bede996e829e3ddc142a5e312bcfbe24e12131f2 userfaultfd: early return in dup_userfaultfd()
c6fc97bf349e9627bc9f57d4c047d436ddb35df4 proc: refactor pde_get_unmapped_area as prep
55ecbc932c9bb0856028dff906702e3a31a7f088 mm: switch mm->get_unmapped_area() to a flag
5e161cc00330d1ea32f22d495606895944f5c550 mm: introduce arch_get_unmapped_area_vmflags()
c16f7d4b2436c10946ee05f676509aad487acd4b mm: remove export for get_unmapped_area()
1f7c449757817cad6e6a015f3bc06625d1c30408 mm: use get_unmapped_area_vmflags()
02d1ef5ab77e3d6b5256444b65865a2abfb3f67e thp: add thp_get_unmapped_area_vmflags()
dec2e7ae6287c08e084a2f8ac28b5e2b60a661e2 csky: use initializer for struct vm_unmapped_area_info
7cd9e07962c4a399feb6be17443e06f8fb2681ab parisc: use initializer for struct vm_unmapped_area_info
95a0bed27cde051a8c06069e926923b1a5ccdcf2 powerpc: use initializer for struct vm_unmapped_area_info
425f87cebc06e29f98f3e19f06a13e3a39201a72 treewide: use initializer for struct vm_unmapped_area_info
99728115386c86b24116e28312b99b04e30e592b mm: take placement mappings gap into account
ed842cfd365d2f19cc9728e992f660ce7c553581 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
37aa4c0d7dc7da8cfc087b375d3e70ce56e83226 x86/mm: care about shadow stack guard gap during placement
17e1c4edeff47accee0b106bc1d17ae4aacb2d47 selftests/x86: add placement guard gap test for shstk
69a968c9894ab485ae404046fabd06ad89bce7e5 mm/ksm: fix ksm exec support for prctl
14e5b2e7ab72eef6b0714aabc46fa1f0f144f9ad selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
3f0d7e6bfa862298fe163cc1039dd9c6526891de selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
b35722993f85619ee4d7d9b5ec6e12010882102d selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
5a6685ce169cffef2a2a8859f98422bc4ce03871 mm: init_mlocked_on_free_v3
133d35b786915091fcdf9f92bd1c18fd6e0318f9 zram: add max_pages param to recompression
acb51502ca715f4cb5207610773bf9cf86395ae8 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
95e6024ccba4a0911896dbcb13d690b390a48320 mm: factor out the numa mapping rebuilding into a new helper
55d3befefe563a067d67d361b1ba5d2d5196466e mm: support multi-size THP numa balancing
45e8c2df1ecc5922078677d0dd56fefe90d03e10 mm-support-multi-size-thp-numa-balancing-v3
469ed31c4425f70c60bdea5820bf6de2d44467f4 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
d0f654c134531bce5dca5c8e10bbb498b71f1aa6 mm-huge_memory-add-the-missing-folio_test_pmd_mappable-for-thp-split-statistics-v2
d9921b4d55b1fd6b285cb5034b7d780930250dbb mm: correct page_mapped_in_vma() for large folios
e1afa9e6739f0ac57d75c9f6e0443549a1a53aa7 mm: remove vma_address()
56c1da95871dcd0cf7e7b9013a8c29ab4a0d412d mm: rename vma_pgoff_address back to vma_address
ac4c29414e7aec52b1db39293a80048fb75c8b9b memory: remove the now superfluous sentinel element from ctl_table array
d7f9c35cae430f238efd89fdfc11d5a63d318c43 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
b7626a0f2c553c4663b2823267c78cb764b8a54a selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
fb129b9ecb2e7111596390f17429c6a6a63dc825 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
79a54ed6434aa0021cc46dbed05e00c20baf1bdc khugepaged: inline hpage_collapse_alloc_folio()
4179736e5ab5a69002ebc3c489698f7384ce12c1 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
6b341dd2039f356c7e87f591a92b10f5b103b0db khugepaged: remove hpage from collapse_huge_page()
22d43a61ace2b3db64ec33f18336bc9181a847dd khugepaged: pass a folio to __collapse_huge_page_copy()
76c94c2748b86255d3647fd93c7e6adf254cce90 khugepaged: remove hpage from collapse_file()
9f64ef7cdcbb95ea69f0793a8b24af75d8178dea khugepaged: use a folio throughout collapse_file()
214a92d90aa9fa7c9d7e3d8a21e70726666137ec khugepaged-use-a-folio-throughout-collapse_file-fix
63e8b9f8f12b4ba7347e6db016e7038bd9dad056 khugepaged: use a folio throughout hpage_collapse_scan_file()
e00daf1b8d535fe92b1f0abe87c840238097dc28 proc: convert clear_refs_pte_range to use a folio
6a9766f5430a2dcabec8a479fd7e61546beb5b65 proc: convert smaps_account() to use a folio
4be04c228f554f3f5af36271306fee082f0fd0d7 mm: remove page_idle and page_young wrappers
ecf2947df31d584b10f7e00745f7251d0b45da58 mm: generate PAGE_IDLE_FLAG definitions
785164eff56d90f4e96824ed89627b3fcb827249 proc: convert gather_stats to use a folio
dc54ef792f2b28818b35ba8775f0fd5f823b883b proc: convert smaps_page_accumulate to use a folio
9ebac21f84b613905dafab01ddbf5e8fa27df14c proc: pass a folio to smaps_page_accumulate()
aab889cfd6e3473f24ca5bcdd58f55287cc7393d proc: convert smaps_pmd_entry to use a folio
edc32fb104918cf7003531d7baea533c5cbebfcc mm: page_alloc: use the correct THP order for THP PCP
169c00ea28d98a1ada40c44a72277f70e0671bba mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
4b120c9ac9b6ac10f2e612c329d2bd48dd442ae0 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
6b4d8cbc16eae7d7d5c10bf296cdfba223c14ca3 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
4b896c84ba93f85a6e683e37e130938af0c1e3be mm: swap: simplify struct percpu_cluster
e79245cd3b80a266947d8b0c1fa7a43fad7e690a mm: swap: update get_swap_pages() to take folio order
e29cf50dbb3f4d0fbcbc70cc8a90130d635f039f mm: swap: allow storage of all mTHP orders
37b823a062d28375f6f1f059c4bd2d50aa086d62 mm: vmscan: avoid split during shrink_folio_list()
0247973787c231968c783bddd90be24e7e04a92c mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
4df99cc46a7530bb4f297097c1b35164d1b2189a arm64: mm: cleanup __do_page_fault()
0142378462fea4cb915dfdc2556297b6795798e2 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
7790407c32b69f35a026bc3adc4dce0d12998583 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
6baa2a9e0b345f12098229dbebab6d737007c486 powerpc: mm: accelerate pagefault when badaccess
ce5be35db5dee8ce4c5ae6032fcf257feeeb4038 riscv: mm: accelerate pagefault when badaccess
f231acd3b31d29b6f5cd9f7878c8b7e7e67fee70 riscv-mm-accelerate-pagefault-when-badaccess-fix
c27c8cae29f5674426bc84135960a07680ceefca s390: mm: accelerate pagefault when badaccess
6fcb8ef0a9b12f552dd555d6fd2acdd6cab992e4 x86: mm: accelerate pagefault when badaccess
22ecadb3d5c45ed7706e862b8366ed45c620f95e mm: remove struct page from get_shadow_from_swap_cache
1dc3e72ad43a4d0331632d0aae2655f0370c1228 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
e82818c72f5f11176b186cae5e94b7f458a92569 mm/gup: consistently name GUP-fast functions
934202ccf1b3dabda5169e77796524d02e96a0aa mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
50dc486fd66b93ddeddb5913bd4de466e898403d mm: use "GUP-fast" instead "fast GUP" in remaining comments
247f04e2e3e7bc76e3b8cb5925d36b90318d2a0f mm/ksm: remove redundant code in ksm_fork
17b00178bf627c40830477811c576b97022c6085 hugetlb: convert hugetlb_fault() to use struct vm_fault
1eb75bd4460aed69d56e9b1f15824e12fec00eeb hugetlb: convert hugetlb_no_page() to use struct vm_fault
33b7ea58c41484fd8fae1f5da7730faca6016335 hugetlb: simplify hugetlb_no_page() arguments
ccaffd3770cc69a797411b51304e9fd20c273db3 hugetlb: convert hugetlb_wp() to use struct vm_fault
cf5205b90d405d44610ade58669eea0639794db8 hugetlb: Simplify hugetlb_wp() arguments
8019e9c10d0a7bfab92790dcf413ce47505f8246 selftests: break the dependency upon local header files
fde7871198d5b318e8ee1092e2ea014ff2ee992f selftests/mm: fix additional build errors for selftests
3e65dfdd074439c5137b4fc57f3548ee2b7ce5b5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
32269826be22dd9e7cdb4a3c2202a875e17f3037 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
225ea014b8b0310e3eb0f8a41083f0181e0876aa mm: convert pagecache_isize_extended to use a folio
25809b4c222933f103390184d6b1bb126161548b mm: free non-hugetlb large folios in a batch
154c5762596c0bdefa5040e9f493d177dd1cd3e6 mm-free-non-hugetlb-large-folios-in-a-batch-fix
3d99bb11373ad1c5086ae1f6854bddd7f8781023 mm: combine free_the_page() and free_unref_page()
4cefa030adeda1e0d39468d48f9d915ddf47a03e mm: inline destroy_large_folio() into __folio_put_large()
2c68a8c5a0f7bac25fc570d617194b49ce903376 mm: combine __folio_put_small, __folio_put_large and __folio_put
7a7ac6efcc6a49390366ef50cded95fdf50bd60b mm: convert free_zone_device_page to free_zone_device_folio
9916fc8354688e961cef578b6954917bc6f82929 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
f5239c7058b1a5087bcb4ea1d7879db3cb585299 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
8c56db5dc7f4f6e0cfb178d8f08f1c02647f9aab memory tier: create CPUless memory tiers after obtaining HMAT info
b550bce65410942afa9ee4f1d3395b4c8cb0b86f mm/mmap: make vma_wants_writenotify return bool
dda24734c7bc351199a16066ba1576660d85e10a mm/mmap: make accountable_mapping return bool
908cd8c126d01eb87581be5a8715f448f65f5eb8 mm,swap: add document about RCU read lock and swapoff interaction
bf9471cbddbbe19aee83151808b9719283bd4712 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f04b1853ca28d5177640a203101e6c3d86ae157b mm: pass VMA instead of MM to follow_pte()
bf30cd86cef0c7524e7746ce55512d3f2f6c3b33 mm: follow_pte() improvements
87fe278d5cc3df897a3e42594fb8058a7665d9fb mm: allow for detecting underflows with page_mapcount() again
4ac1b5a31f5438bef70e74585c34d87040927f81 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
d6397f8a1dcd15f386a9062c3f146dac1ce170c1 mm/rmap: always inline anon/file rmap duplication of a single PTE
5ebc413d06b46be43d881a7ebb5b7912143f0314 mm/rmap: add fast-path for small folios when adding/removing/duplicating
d0e69105b09b8d0894ab05323347d65ebcc0f2aa mm: track mapcount of large folios in single value
a21a4918fb695599ebd5f50c76e9a855452ac846 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
4e02f33c0e187bc3ed4143f832a045f2bacdd965 mm: make folio_mapcount() return 0 for small typed folios
8bff31468470cdeecd9fdc348c36ccddb91f3c01 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
7426d93bd8edd7dc3f424d1cf06fa6ef6fd81ccb mm/memory: use folio_mapcount() in zap_present_folio_ptes()
c6c8dbc401c99c7a5d159d99a9dafada201b1006 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
069689cec5592b1d5302ef5124febf1dc13bd19e mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
aed8996d3ffced2c601f0261056ae0b55667b591 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
41a778cd39e19e90b179479ea3d17cad28634d32 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
ba0cb17f447c051c68f3f51c9c4893773ce9f3bb sh/mm/cache: use folio_mapped() in copy_from_user_page()
ee92ce53ac873a974807bfccdc284d33287d221f mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
e569d4938a19e67d0348a8d7ac59d269f40ed9de mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
8154dd8730ff3472ac82b637b6132d49d9ebf842 trace/events/page_ref: trace the raw page mapcount value
426bb5c6cd0828f52d4032d5480a7373231be6da xtensa/mm: convert check_tlb_entry() to sanity check folios
8cc517c6a981ac6babb08da50296ffb298e20375 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
6e333e26d7ceeffef8ba9200137ea27478b1d7f7 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
318b966d5d38d9175d5762a64b529283a4948abe arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
2b7d3591f1271c004c5060704282d400950ad35e arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b1f733bed027b7abb281d86df7828b4768631b13 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
656605964cb14c947f3c97d4ec5542c2d80ddce3 mm/ksm: add ksm_get_folio
e2f3f39bf96dad6ad0e95e9340184a2417449a27 mm/ksm: use folio in remove_rmap_item_from_tree
4e397f7b36d8f034796f1a6376a88861b29b4835 mm/ksm: add folio_set_stable_node
e883722e428c0b29e9a4e29315c376f6b3473dab mm/ksm: use folio in remove_stable_node
d46a03f044f770ee2f5b4771cc96b5c70c073639 mm/ksm: use folio in stable_node_dup
859db1002741c939573b83a9016df0b3c3b501c3 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
f61cf3206fe47c1932d53e213ff5c888683dfb32 mm/ksm: use folio in write_protect_page
3b5e710c4ac28e2cbb17b761a2dfeb96adb86ddc mm/ksm: convert chain series funcs and replace get_ksm_page
eb6f19751015eaf4d767b3eaa832bb6c985cc0c8 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
e17a264797c5816eb748bcf760b22026505bf419 mm/ksm: replace set_page_stable_node by folio_set_stable_node
2f6a21a9a670a58634dc6badc7a5b7a631df4526 mm/hugetlb: convert dissolve_free_huge_pages() to folios
0755d49ff4c8467a1badc1244f63aa504c2db953 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
65c053535477baca8b1aaed4e9112710f46bb72e mm/hugetlb: convert dissolve_free_huge_pages() to folios
41c1d078eec40b2c105068373999f9cd99152d44 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
70d4fc827000621a9c6c4bf5b8b632471c8d2be1 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
2bb638fd34e83474ceef9deb05383fd817882fc8 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
f256305f37c5aee9e228cdb68ed4d3e058ed0f60 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
2fbf8f9ba8a8bc1f84859ecebb4e6652b7d9a953 mm: add docs for per-order mTHP counters and transhuge_page ABI
56fcdf5da390f3901a508f4619538326e69ce603 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
a8374c9c630136861176a1889c7dd22da38255e0 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
49413b0a3dc560a4cc9abdbe542f56ef7ff3cb96 mm: move mm counter updating out of set_pte_range()
c8aced50458afa6cb96da166a947de59dc11628d mm: filemap: batch mm counter updating in filemap_map_pages()
4902be6607115c15ed8a8666421136ee309f62bf mm: page_alloc: allowing mTHP compaction to capture the freed page directly
daf04b11742943616d6d25c68279ab2fc2bb2287 mseal: wire up mseal syscall
f5a036b1fe7f1e3c154fec8e86a6ed930a55421d mseal: add mseal syscall
3d70579a99287133db714be6c930f8f045dfb556 mseal: add branch prediction hint
3339429e677739a5d019a7b119e97dcecd2f57fb selftest mm/mseal memory sealing
7860360ddc8003e2242867ca1908739ac06c63ff mseal: add documentation
62a2de3455ccb812150bd8cfbee7daef5a4c2e59 selftest mm/mseal read-only elf memory segment
9135ef2388dd2571b9b62fe27d7182c0fb074a40 selftest mm/mseal: style change
42cb0cc7166ea5b43861a97b57eb1f5be9ca769a selftests: mm: fix linker error for inline function
0b1b96704561476c1d4c8177d6c1ba17650a3046 selftest mm/mseal: fix compile warning
a546bfb91d983d08fdba8be2812223bbbb9a3b1a userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
c4d6d8e223acc3978006b39696d3b01e6d71a5f7 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
cb9034c628128ae2fa1e2192b6892cc18303d7df mm: zswap: refactor limit checking from zswap_store()
0e5a6a56cd69c8d6f1dc396cc9a8a570ee4d4b2f mm: zswap: move more same-filled pages checks outside of zswap_store()
5e00410e31e84e7937e527443ef40c3cac2699bf mm: zswap: remove same_filled module params
d8d73cb2e897025b683469acf6fcf6748443fd68 mm: zswap: remove same_filled_pages from docs
52aae97bc46410425c8a93b85b60d7eb7a3685af mm/ksm: remove page_mapcount() usage in stable_tree_search()
93161634c6dc578fc484803f5f3ce0725d76ad15 xarray: inline xas_descend to improve performance
b80af7d489b7938bcf870b1722874ad0a2dea7e3 doc: improve the description of __folio_mark_dirty
65f810eeb949b5560a2be04e8e12c918eb663a19 buffer: add kernel-doc for block_dirty_folio()
c8afb132856c51716b9859e70a8eae745476cb42 buffer: add kernel-doc for try_to_free_buffers()
688408d31cd689c6ba2a4dd52a20eb206d4af685 buffer: fix __bread and __bread_gfp kernel-doc
92477518d35fc2ee6199947c533a3bba1f270276 buffer: add kernel-doc for brelse() and __brelse()
21d0f2a2bc0580f4c62dc5048dada7956d79edd0 buffer: add kernel-doc for bforget() and __bforget()
631be3cd8d5cc1a49ef7b63a8d290c5c14f5d15a buffer: improve bdev_getblk documentation
1a9bee1374b2954837f48d87f7a540f22bc7d12d doc: split buffer.rst out of api-summary.rst
87f6db05af8a6b1db57002db7184e83abcdfc1d7 doc-split-bufferrst-out-of-api-summaryrst-fix
bb25f5f96d8023ab4a9436ada7b26130dcafae16 mm/sparse: guard the size of mem_section is power of 2
ccc67c0a5b4c03cd280c8d89a521ea479d3e85b1 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
3dbc91c7b2274bc2d6827d58546cc44ca997ab5e fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
6009170cd5a5878fcf0c3e812ab8159a7084305f mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
a92af9cdd1402dece4f7ee5bb853c6dd82194166 mm/page_table_check: support userfault wr-protect entries
6dbeb09ad84d96ccf39ec74a69517792df5bc76c mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
dd47dd490a6db3bab9e1d13b54f8b17f14f63daf mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
ce38089ecadd8c4fb1adbd1dd60a461f3b566c73 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
014d4186cec7c8e4143adc1e35850f7722dce251 mm/madvise: introduce clear_young_dirty_ptes() batch helper
00e7b3f8233d9a14ab37ba8d0d770b19b01b394c mm/arm64: override clear_young_dirty_ptes() batch helper
7dd8fe36e2a9ee6164100e280604c1d1254d697b mm/memory: add any_dirty optional pointer to folio_pte_batch()
f65bf14d48c8ea0ed9e2fbe6f990c38e62fb0176 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
fe1817d1f348df17ba77ffd3ea327d294a2f9a3a mm/page-flags: make PageUptodate return bool
4fdc2b8ed6f2efd52b3a2027e4c7a0465e2dce7c mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
63aa4b69a7f91bfa49ae0147919009bb903ca244 memcg: simple cleanup of stats update functions
e896c3a08469fe3dab5b3524257b9caf02717323 xarray: use BITS_PER_LONGS()
8f2351073656fce3725393028f42fa3165b1cfd2 xarray: don't use "proxy" headers
4a281fe9cd2471c070232a8668c0aac905c9c7cb mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
37735a550c7a8ddc2aa6267585ba3aa74b59a21e mm/memory-failure: pass addr to __add_to_kill()
73bc8d927dbad19b66e6b4e699fd46da93bfff58 mm: return the address from page_mapped_in_vma()
8ebb7e4832249552bd47899abd5a407e4f1c82d5 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
48aece4d9589706d52b110e85596e243de62e1b4 mm/memory-failure: convert shake_page() to shake_folio()
6fdeba71f62f462854d8aa142d1026a8f0a97f8a mm: convert hugetlb_page_mapping_lock_write to folio
f968b275f171846d45deba7b624202700c2063e8 mm/memory-failure: convert memory_failure() to use a folio
87b8e275240bebb1ca1f21fb06102923398377bc mm/memory-failure: convert hwpoison_user_mappings to take a folio
c330cf2b5485203a2acb8573caf07b47d24c1a72 mm/memory-failure: add some folio conversions to unpoison_memory
1ba45d1cbf7ec9d5adb85306069c3ccb6576e260 mm/memory-failure: use folio functions throughout collect_procs()
7424f7ea528470ab990926d38ea49839a8007f89 mm/memory-failure: pass the folio to collect_procs_ksm()
49dafc9d74e61415eebc3bcaab6969098347375d fscrypt: convert bh_get_inode_and_lblk_num to use a folio
7b3c4869ed964750142cf49e8224ad750eb41a26 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
99cf6711411279cc77ce2b79c83c78d25b2d7e85 memory-failure: remove calls to page_mapping()
dd9713d89f7c37770978f8c58e12da947409f48b migrate: expand the use of folio in __migrate_device_pages()
b5e4834ed997d4a88097ababa861156ac06f32eb userfault; expand folio use in mfill_atomic_install_pte()
b6cd240e2f3b8bab30d0f9d349b37801f4e86d82 mm: remove page_mapping()
edcf8f329ddbc1a6a6c6e313f3d153fd527cc9a1 mm: remove page_cache_alloc()
db012a486881bed3afb8887cba7f675d78d3ddab mm: remove put_devmap_managed_page()
dccd72c6bfbd21b99f4a803b499d950492b9c8b6 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
5788d38e8e35d1feffc0d749a96e4c8614e38444 mm: remove page_ref_sub_return()
821d0308dc5d510ec7ced425878623e861b83e1b gup: use folios for gup_devmap
fd11380013aee96cbd98bbc1ff7c43360bc194a2 mm: add kernel-doc for folio_mark_accessed()
4a3dc3e29fc81d293eb970b348420a89d8995ebd mm: remove PageReferenced
a76c9e30bfcdbe33fe024e7992bb47807fab9d78 memcg: fix data-race KCSAN bug in rstats
45c3505f62d6360a3c0100b128379ce24ff210f0 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
1c1a06011257b45d53f45ebdaf9082eb39726acb mm: vmalloc: dump page owner info if page is already mapped
0b024188021caffb6b9315ae0ee7de5589b33c19 selftests/mm: soft-dirty should fail if a testcase fails
7c7efafbbda0dfeeff321a4a37ca90504ad324b1 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
080c7971cac524d91f1d50e706ff3e590273cc63 writeback: support retrieving per group debug writeback stats of bdi
0acaa15c2bab4192bf205080451f4ab48dec1c88 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
62ccaeb7c0f73afe546dd0f25b91166fb0595c64 writeback: add wb_monitor.py script to monitor writeback info on bdi
c0a11e8857b1cf5fa42f6d89bbb98f5e22c65f80 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
2130f4d48dd936db672939b93733d1c2861baa06 mm: enable __wb_calc_thresh to calculate dirty background threshold
aefc8ef09ab103b3bf43936a69c9a22cac1b1bcd mm: correct calculation of wb's bg_thresh in cgroup domain
7dd950c5a6a1139caeff4da0afe42d239b9a5027 mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
969325949c6078861c30ea8a9135eaef47f8e7a2 mm: remove stale comment __folio_mark_dirty
8b5a7a9f6fc5d62675e1dba24cbe5b9bde1a7d0b mm: fix race between __split_huge_pmd_locked() and GUP-fast
684ec241b1d4251a81c2c4eda1f6f345fae1db06 mm: simplify thp_vma_allowable_order
c81d24597bcf7719d8eea2daac3d389872f182a2 filemap: replace pte_offset_map() with pte_offset_map_nolock()
29aa352bce42f03c81bde4dc5e2fb36f1baa785c mm: optimization on page allocation when CMA enabled
6eb4ed540a97497ddba5ca6af5f2ac8a8941f3ed mm: add defines for min/max swappiness
1e3cc074806adcfb7edbbe06bf9aa7b93f5e79fa mm: add swappiness= arg to memory.reclaim
91984b2cdb2ca504976bb1989869ddb6491b5c73 __mod_memcg_lruvec_state(): enhance diagnostics
04f1fc8e5dd337adf05307a101f1e41496b4143d __mod_memcg_lruvec_state-enhance-diagnostics-fix
d140b5040d683107893953fb4a6a7a9dae5500c5 ocfs2: correctly use ocfs2_find_next_zero_bit()
38362c2bd3911d76e877a6a6fd5567425e5ba4a5 ocfs2: update inode ctime in ocfs2_fileattr_set
88e80e22e52d490d4a4d0093b283829e0400cc5f lib/build_OID_registry: don't mention the full path of the script in output
ddf98c02290099a38831bccd616504db698a3aa7 bootconfig: do not put quotes on cmdline items unless necessary
f0b32e695b9169cc5e3bb084ab388a09beb37491 mm: kmsan: implement kmsan_memmove()
0e2558e61047d071bec7a9bf32d2f3b395762c43 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e47c536a07fcb8b87d21d67c58dee0473b121e7e x86: call instrumentation hooks from copy_mc.c
10aa66eec457cb052248055c7c03c6817fe4436b fs: add kernel-doc comments to fat_parse_long()
f3c57bca15ae8f7794e928d9d5db5e5b86fe1360 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
608245d7edf998e64d01273f6a97956d464b16cd regset: use kvzalloc() for regset_get_alloc()
146067cf50fa90be2da1786edd0744622ee7f6b2 ocfs2: improve write IO performance when fragmentation is high
2b6535b88f54ce28b2186055db7f76eab038d38b ocfs2: adjust enabling place for la window
cbfdea739eca3c98d16ed2cdafea9c13c3ba8c43 ocfs2: speed up chain-list searching
e2133412e04ace910017ba2ec3acfdd7848fcc72 ocfs2: fix sparse warnings
a207394edc524963f78ee555de7332f3f983a773 Documentation: kdump: clean up the outdated description
697ef6ae079c70112eff26fd0f1f9326b740f6a2 x86/fpu: fix asm/fpu/types.h include guard
19d7f9c8fbaa3cdb5a56dc62e1553df10b2ea47b arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
9f7da799e9d110399116fec2c9609150e3381ea6 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
90ac9316c2b17cd0cb89d6db08703d5b2c3350aa ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
f134b9a13aa41d489c007765561ce1601741a7ec arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
963db88707c5b681a0fb5ef00e54e7036b3a65b7 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
918638a203fbd7ee7b95a4d2323da1928bed8790 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
c5ef7443bfabe8d986cb278af79956adaa0fc4e0 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5b65bfc15e0cbf3afa2a37ba69ca5a495ac2759f powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
52b4f17ca1c5a447c2427a54ff3b688ae456290e x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
704804c0062f158cefb6d9f9f8f599f8fe2ff1e6 riscv: add support for kernel-mode FPU
56eba91cc64033947b08832c03936f5dbdd137e4 drm/amd/display: only use hard-float, not altivec on powerpc
22aa38c833e396d88c52a284c3a3bd1105588fa3 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
37ccd52aece0ba41c1243884d9e4d2e5d4fd0afd selftests/fpu: move FP code to a separate translation unit
4e9bb636adb65aa8f2d072aab52b2f3aa4f0c998 selftests/fpu: allow building on other architectures
ffa3210e3d45937848f2452aee80d77d752e331a kcov: avoid clang out-of-range warning
d6253d446325d1bfa8503b562b082ddab7c95d33 initrd: remove the now superfluous sentinel element from ctl_table array
5749e003537007cd3840142334f7f0978526950f ipc: remove the now superfluous sentinel element from ctl_table array
97d9a4dc7610f2234c7fbf0c6ae2bd1db9893c75 Squashfs: remove deprecated strncpy by not copying the string
b47b8c83c7fcc302daed52e4aac8c92c840783d6 kgdb: add HAS_IOPORT dependency
b4804e2a2972f3e6df601e77147251f3f731bcb9 devres: switch to use dev_err_probe() for unification
ff2345a7fdb3a03a833570a78732ead193e230c3 devres: don't use "proxy" headers
e69b8e017f2cf2dbb3028b4e89e349a12e6d2929 vmcore: replace strncpy with strscpy_pad
b5e6fb496c013cd51912bd6de84ea66e1cc4ccc2 ocfs2: return real error code in ocfs2_dio_wr_get_block
b06cf538551e0bc6482ef5a5431b3469f0f0afd7 ocfs2: fix races between hole punching and AIO+DIO
5e81226c44540a8729009ee1e316567e22f422a4 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
ae362c8ae88ab5068586c148d1ec428ed5a8c5a3 ocfs2: use coarse time for new created files
3074dae92ad088e2f309505a830e275a2c49c8ef kexec: fix the unexpected kexec_dprintk() macro
cac4228496249936c75ac1cf049a8019f2cfa119 test_hexdump: avoid string truncation warning
b64f69357713778fc352a0b2b6d41b36e2d6c16b block/partitions/ldm: convert strncpy() to strscpy()
0bf05892f3119371bf392790b6a755a7931f7011 blktrace: convert strncpy() to strscpy_pad()
98b85f7cae17927e413bd189ba690a74a813c1c5 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
12cdf3c6f2f9acc06746002e4f6e7b5c2341ac71 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
5f2fdd57f6affa21bb1e1e089d4c724e7ab1dd23 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
0ac19ec816e5416717bb44e044bfaffde2bc466f LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
50a0d4d1761dc2652eb9707eafd56c95416f6e99 s390/vmlogrdr: remove function pointer cast
80f5d55d42a037249e0c9fa31418ad7d79988965 s390/smsgiucv_app: remove function pointer cast
3995a0b24b696146be25bdbb6137edd2a0860576 s390/netiucv: remove function pointer cast
1db797f772c7f19e9ecb9cb2ecf526180576f3e8 kbuild: turn on -Wextra by default
c370cdd6c8e4892c3cf7a64a47b575f9ee9c0872 kbuild: remove redundant extra warning flags
aa992253bb2545742ed678dd03ec0a67577ebcd0 kbuild: turn on -Wrestrict by default
89d2beda4dde0320105adf4d97659db8daf04432 kbuild: enable -Wformat-truncation on clang
c79acdbb9d6e7c3ca8e653c262918fe687c40407 kbuild: enable -Wcast-function-type-strict unconditionally
5b355b206d2138c5ee51a096a6f324eff3d94d1c intel_th: remove usage of the deprecated ida_simple_xx() API
3763b631b20ebc06cfe9b6668adad4eb90e2dce2 pps: remove usage of the deprecated ida_simple_xx() API
2d1e2bcbd9fd2bff39729de0a9499c0ecbd9a0ce mux: remove usage of the deprecated ida_simple_xx() API
a1239eae6d8e2a1d3da4e53b633ecc5838a1372c selftests: exec: make binaries position independent
99d10798ca36f5420ae6c27b5685a1d65a600a01 cpumask: delete unused reset_cpu_possible_mask()
0e143b8d394f284b642e733bc14ffc8f178423a9 crash: add prefix for crash dumping messages
8946796485f78c9cd26f96d7d4ea286d17afbac7 binfmt_elf_fdpic: fix /proc/<pid>/auxv
d05feb439087b47a8110b39c32b10d55b87fc452 binfmt_elf_fdpic-fix-proc-pid-auxv-checkpatch-fixes
20a808c643c30215d45e60862ae0b0590df26ebe nilfs2: convert to use the new mount API
9ae92ee4a27d9b9258a139d676aafe05dfa4ba48 nilfs2-convert-to-use-the-new-mount-api-v2
8c05f6e6af25009e7315134fe4cb52ef76d85607 ocfs2: remove redundant assignment to variable status
7048061de6e1ef79d42c47528ada382c97390100 tools lib rbtree: Pick some improvements from the kernel rbtree code
e0040fb5ace2955038733fe173c2b0335eaf4d44 media: rc: add missing io.h
629a2e96970730a839511156a970b929163b74bb media: stih-cec: add missing io.h
e31ddd34f968843dd8d3d678127e38699833cd2e kfifo: don't use "proxy" headers
711a5d2af6f5a1dde44d8a749a7f86dd017d9582 scripts/gdb: fix failing KGDB detection during probe
6a2d48d195ec877297bede99a179ed0f30d50932 scripts/gdb: fix parameter handling in $lx_per_cpu
652565c648263067647a2fab215da26e771946b3 scripts/gdb: make get_thread_info accept pointers
6908b7833fbd5c5096e71dada84291df4c57938e scripts/gdb: fix detection of current CPU in KGDB
6c3fdf196753badc3d083483fbb1ce2bad4a6061 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8733878112538998291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbdf12b2235c-6908b7833fbd.txt

d9cf7ca5b5f451628ea9bc4baa28d3855caab29e mm/userfaultfd: reset ptes when close() for wr-protected ones
59b79df918d1cbc4e69d2db66c00fcc57efcc352 maple_tree: fix mas_empty_area_rev() null pointer dereference
1dc82eab9744e90a8c9451b66d36135434dd2830 mm: page_owner: fix wrong information in dump_page_owner
c0a834c91b8da8a681ebd719159a44065f29c02f MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
6a3ca04b0b4aaff7dc328e6798d478e30b46a87d tools: fix userspace compilation with new test_xarray changes
3143f9cf884bf02b720856771884e9e0063988f5 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
324d9a86ebaaf4f63096b6b27ebf7e244143ba60 kmsan: compiler_types: declare __no_sanitize_or_inline
d140b5040d683107893953fb4a6a7a9dae5500c5 ocfs2: correctly use ocfs2_find_next_zero_bit()
38362c2bd3911d76e877a6a6fd5567425e5ba4a5 ocfs2: update inode ctime in ocfs2_fileattr_set
88e80e22e52d490d4a4d0093b283829e0400cc5f lib/build_OID_registry: don't mention the full path of the script in output
ddf98c02290099a38831bccd616504db698a3aa7 bootconfig: do not put quotes on cmdline items unless necessary
f0b32e695b9169cc5e3bb084ab388a09beb37491 mm: kmsan: implement kmsan_memmove()
0e2558e61047d071bec7a9bf32d2f3b395762c43 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e47c536a07fcb8b87d21d67c58dee0473b121e7e x86: call instrumentation hooks from copy_mc.c
10aa66eec457cb052248055c7c03c6817fe4436b fs: add kernel-doc comments to fat_parse_long()
f3c57bca15ae8f7794e928d9d5db5e5b86fe1360 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
608245d7edf998e64d01273f6a97956d464b16cd regset: use kvzalloc() for regset_get_alloc()
146067cf50fa90be2da1786edd0744622ee7f6b2 ocfs2: improve write IO performance when fragmentation is high
2b6535b88f54ce28b2186055db7f76eab038d38b ocfs2: adjust enabling place for la window
cbfdea739eca3c98d16ed2cdafea9c13c3ba8c43 ocfs2: speed up chain-list searching
e2133412e04ace910017ba2ec3acfdd7848fcc72 ocfs2: fix sparse warnings
a207394edc524963f78ee555de7332f3f983a773 Documentation: kdump: clean up the outdated description
697ef6ae079c70112eff26fd0f1f9326b740f6a2 x86/fpu: fix asm/fpu/types.h include guard
19d7f9c8fbaa3cdb5a56dc62e1553df10b2ea47b arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
9f7da799e9d110399116fec2c9609150e3381ea6 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
90ac9316c2b17cd0cb89d6db08703d5b2c3350aa ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
f134b9a13aa41d489c007765561ce1601741a7ec arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
963db88707c5b681a0fb5ef00e54e7036b3a65b7 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
918638a203fbd7ee7b95a4d2323da1928bed8790 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
c5ef7443bfabe8d986cb278af79956adaa0fc4e0 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5b65bfc15e0cbf3afa2a37ba69ca5a495ac2759f powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
52b4f17ca1c5a447c2427a54ff3b688ae456290e x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
704804c0062f158cefb6d9f9f8f599f8fe2ff1e6 riscv: add support for kernel-mode FPU
56eba91cc64033947b08832c03936f5dbdd137e4 drm/amd/display: only use hard-float, not altivec on powerpc
22aa38c833e396d88c52a284c3a3bd1105588fa3 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
37ccd52aece0ba41c1243884d9e4d2e5d4fd0afd selftests/fpu: move FP code to a separate translation unit
4e9bb636adb65aa8f2d072aab52b2f3aa4f0c998 selftests/fpu: allow building on other architectures
ffa3210e3d45937848f2452aee80d77d752e331a kcov: avoid clang out-of-range warning
d6253d446325d1bfa8503b562b082ddab7c95d33 initrd: remove the now superfluous sentinel element from ctl_table array
5749e003537007cd3840142334f7f0978526950f ipc: remove the now superfluous sentinel element from ctl_table array
97d9a4dc7610f2234c7fbf0c6ae2bd1db9893c75 Squashfs: remove deprecated strncpy by not copying the string
b47b8c83c7fcc302daed52e4aac8c92c840783d6 kgdb: add HAS_IOPORT dependency
b4804e2a2972f3e6df601e77147251f3f731bcb9 devres: switch to use dev_err_probe() for unification
ff2345a7fdb3a03a833570a78732ead193e230c3 devres: don't use "proxy" headers
e69b8e017f2cf2dbb3028b4e89e349a12e6d2929 vmcore: replace strncpy with strscpy_pad
b5e6fb496c013cd51912bd6de84ea66e1cc4ccc2 ocfs2: return real error code in ocfs2_dio_wr_get_block
b06cf538551e0bc6482ef5a5431b3469f0f0afd7 ocfs2: fix races between hole punching and AIO+DIO
5e81226c44540a8729009ee1e316567e22f422a4 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
ae362c8ae88ab5068586c148d1ec428ed5a8c5a3 ocfs2: use coarse time for new created files
3074dae92ad088e2f309505a830e275a2c49c8ef kexec: fix the unexpected kexec_dprintk() macro
cac4228496249936c75ac1cf049a8019f2cfa119 test_hexdump: avoid string truncation warning
b64f69357713778fc352a0b2b6d41b36e2d6c16b block/partitions/ldm: convert strncpy() to strscpy()
0bf05892f3119371bf392790b6a755a7931f7011 blktrace: convert strncpy() to strscpy_pad()
98b85f7cae17927e413bd189ba690a74a813c1c5 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
12cdf3c6f2f9acc06746002e4f6e7b5c2341ac71 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
5f2fdd57f6affa21bb1e1e089d4c724e7ab1dd23 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
0ac19ec816e5416717bb44e044bfaffde2bc466f LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
50a0d4d1761dc2652eb9707eafd56c95416f6e99 s390/vmlogrdr: remove function pointer cast
80f5d55d42a037249e0c9fa31418ad7d79988965 s390/smsgiucv_app: remove function pointer cast
3995a0b24b696146be25bdbb6137edd2a0860576 s390/netiucv: remove function pointer cast
1db797f772c7f19e9ecb9cb2ecf526180576f3e8 kbuild: turn on -Wextra by default
c370cdd6c8e4892c3cf7a64a47b575f9ee9c0872 kbuild: remove redundant extra warning flags
aa992253bb2545742ed678dd03ec0a67577ebcd0 kbuild: turn on -Wrestrict by default
89d2beda4dde0320105adf4d97659db8daf04432 kbuild: enable -Wformat-truncation on clang
c79acdbb9d6e7c3ca8e653c262918fe687c40407 kbuild: enable -Wcast-function-type-strict unconditionally
5b355b206d2138c5ee51a096a6f324eff3d94d1c intel_th: remove usage of the deprecated ida_simple_xx() API
3763b631b20ebc06cfe9b6668adad4eb90e2dce2 pps: remove usage of the deprecated ida_simple_xx() API
2d1e2bcbd9fd2bff39729de0a9499c0ecbd9a0ce mux: remove usage of the deprecated ida_simple_xx() API
a1239eae6d8e2a1d3da4e53b633ecc5838a1372c selftests: exec: make binaries position independent
99d10798ca36f5420ae6c27b5685a1d65a600a01 cpumask: delete unused reset_cpu_possible_mask()
0e143b8d394f284b642e733bc14ffc8f178423a9 crash: add prefix for crash dumping messages
8946796485f78c9cd26f96d7d4ea286d17afbac7 binfmt_elf_fdpic: fix /proc/<pid>/auxv
d05feb439087b47a8110b39c32b10d55b87fc452 binfmt_elf_fdpic-fix-proc-pid-auxv-checkpatch-fixes
20a808c643c30215d45e60862ae0b0590df26ebe nilfs2: convert to use the new mount API
9ae92ee4a27d9b9258a139d676aafe05dfa4ba48 nilfs2-convert-to-use-the-new-mount-api-v2
8c05f6e6af25009e7315134fe4cb52ef76d85607 ocfs2: remove redundant assignment to variable status
7048061de6e1ef79d42c47528ada382c97390100 tools lib rbtree: Pick some improvements from the kernel rbtree code
e0040fb5ace2955038733fe173c2b0335eaf4d44 media: rc: add missing io.h
629a2e96970730a839511156a970b929163b74bb media: stih-cec: add missing io.h
e31ddd34f968843dd8d3d678127e38699833cd2e kfifo: don't use "proxy" headers
711a5d2af6f5a1dde44d8a749a7f86dd017d9582 scripts/gdb: fix failing KGDB detection during probe
6a2d48d195ec877297bede99a179ed0f30d50932 scripts/gdb: fix parameter handling in $lx_per_cpu
652565c648263067647a2fab215da26e771946b3 scripts/gdb: make get_thread_info accept pointers
6908b7833fbd5c5096e71dada84291df4c57938e scripts/gdb: fix detection of current CPU in KGDB

--===============8733878112538998291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2e83066025d-04f1fc8e5dd3.txt

d9cf7ca5b5f451628ea9bc4baa28d3855caab29e mm/userfaultfd: reset ptes when close() for wr-protected ones
59b79df918d1cbc4e69d2db66c00fcc57efcc352 maple_tree: fix mas_empty_area_rev() null pointer dereference
1dc82eab9744e90a8c9451b66d36135434dd2830 mm: page_owner: fix wrong information in dump_page_owner
c0a834c91b8da8a681ebd719159a44065f29c02f MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
6a3ca04b0b4aaff7dc328e6798d478e30b46a87d tools: fix userspace compilation with new test_xarray changes
3143f9cf884bf02b720856771884e9e0063988f5 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
324d9a86ebaaf4f63096b6b27ebf7e244143ba60 kmsan: compiler_types: declare __no_sanitize_or_inline
54f780a2d5ef9c55914ec10191fae02f4beed944 Merge branch 'mm-stable' into mm-unstable
68990dc36e071da3f3318cc277fadedffd7ae82f mm: remove guard around pgd_offset_k() macro
aeb42588b7851b4e409dabd5673e87fc2460f640 mm: memcg: add NULL check to obj_cgroup_put()
85e86d50de23373269755e9b96ff1689be1fc1ee mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
807d4730f15e67446066ba7d63d890aa68050b1a selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
1810bbd04521cb55e4953cd6cbd4f746e9d769e3 mm: page_alloc: control latency caused by zone PCP draining
9d0fe5e102ad03737bec003c8f1569f484fb69de mm/hmm: process pud swap entry without pud_huge()
c59eea512cbefe999208ca673aafd12883436093 mm/gup: cache p4d in follow_p4d_mask()
527eeadf78e74c073ac83b1961f0312805824b19 mm/gup: check p4d presence before going on
e0311502ec944fff631065cceceef1057e183240 mm/x86: change pXd_huge() behavior to exclude swap entries
7995a10cde46def8abd1c5ac3d8da8d33faadc4d mm/sparc: change pXd_huge() behavior to exclude swap entries
46bbeb6260a512f5e6531e3a62482fe4e2db9a05 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
abd660fea02d5df8bf5586c5759e4233253d0685 mm/arm: use macros to define pmd/pud helpers
a363e5e20575dd500075be096fad6a66d839d20c mm/arm: redefine pmd_huge() with pmd_leaf()
e19824f895553ceb19e597b2e9bcb9908b2e849f mm/arm64: merge pXd_huge() and pXd_leaf() definitions
80ab56ffceb486577f55436abc0877e7730f8293 mm/powerpc: redefine pXd_huge() with pXd_leaf()
f90923850b51156fdcb23edaaa7c04cad6bd55e5 mm/gup: merge pXd huge mapping checks
b5bb5fb9e68bf57bc6bb62e7df23b85c846567cd mm/treewide: replace pXd_huge() with pXd_leaf()
ca2a3fb9a41d4afaa6fa9bf05e6740c66ba8ecb7 mm/treewide: remove pXd_huge()
b7b04ec51a0fefefabcf0e125f400d3cd1e153e3 mm/arm: remove pmd_thp_or_huge()
5b7c45f6b33855ac24ce29247d37bfb44ac9edb7 mm: document pXd_leaf() API
63b46423c06ce878ebc2f9db65a8adaa4f1717a3 mm: zswap: optimize zswap pool size tracking
48e2b7f65ba67d44ec76d7aa3798a4a13d70b327 mm: zpool: return pool size in pages
9bf4ad4af2f7cf2e2578a02fc0621954e590ce6b lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
e4eabf89308557614996a87ff7d58e438daff20e mm: zswap: remove unnecessary check in zswap_find_zpool()
da468bca1948e7b5ce96fd4b40d52d594b149eff mm/mempolicy: use numa_node_id() instead of cpu_to_node()
635d431cc6ea871f6b26871ec7f6c3e5cadc9b03 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
1430aca36e24084cd9d799a7e7b5b2bde01b9f30 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
23c296c329c0c23fc5264db4677a92e6cbaf0a39 percpu: clean up all mappings when pcpu_map_pages() fails
aba1edc43a4f0905af4f7735ab88e5101fb827a0 scripts/kernel-doc: drop "_noprof" on function prototypes
4b972fa48f80a3005f123265f3e59cabdbc00027 fix missing vmalloc.h includes
c4450269840bcf93c3be20b936d78f3eed5bc416 fixup! fix missing vmalloc.h includes
ea48466d898766fd07f675dc1f885a3fb04f843b fixup! fix missing vmalloc.h includes
bd3cfc3ec1346d01e745eca361caf3e7c03c340a fixup! fix missing vmalloc.h includes
00e1de8805fc0ff57ea1d78248fa6499d3f4c3d7 kasan: hw_tags: include linux/vmalloc.h
ccd55b519665f626ea8a2e724ed994752c977cd7 fixup! fix missing vmalloc.h includes
41944ec3d65deef22be1a06376145a1d7451a020 asm-generic/io.h: kill vmalloc.h dependency
2e3c44a112de80503cc63e75260b71bb6ffda4ab mm/slub: mark slab_free_freelist_hook() __always_inline
8bf6b1d84ce3a0ac79dff038d00c3fda5323970b scripts/kallysms: always include __start and __stop symbols
cdd4870b88794458567d403fe10b3e150060f39d fs: convert alloc_inode_sb() to a macro
a31df5bfdc84605dca36c3796ebbf04ae5a293d6 mm: introduce slabobj_ext to support slab object extensions
2656e71b37434e36382c3f45a9ec36f072d85ce1 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
a0f74f37ee65472072340378605b1ad93d8314f3 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
f1b0b4799f1afd2e926ecdf36b8942cb003232ea slab: objext: introduce objext_flags as extension to page_memcg_data_flags
1e052eadcb594676d3414b0456cf9b0f73806ecb lib: code tagging framework
99a66879e1331136f9282fa47cba5804dce1b997 lib: code tagging module support
8da21d1bb7b87a0613ae5db90194c36e494f0808 lib: prevent module unloading if memory is not freed
d82295e82e4d55286baf19b1582fb43e0a0d4bdf lib: add allocation tagging support for memory allocation profiling
fa6128e44f52170d45ac130e55786e1e3765d040 Documentation: fs/proc: fix allocinfo title
002157fbaf9e6cc9b5df94732bacd3f4d7c74384 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
18357ef567f199ac3fe769e548c03457b24b1955 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
c842ec6e506dc092d076d43c96acb4e2da272222 lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
0d0cc73216a4485c5a9805e17e3aa4313d25edb3 lib: introduce support for page allocation tagging
995d4c99b2e1b6982e5688a717cc783051b4f08b lib: introduce early boot parameter to avoid page_ext memory overhead
ec0ad2400fa67ee06dc09365b4bb95d32fcf34eb mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
1622a93e1a7ab4614ced01d55a771c70ad036e0a fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
db15462e0ad27860d0b66e3dd526ce1e109a5596 change alloc_pages name in dma_map_ops to avoid name conflicts
6a25d0da01cb0a5ba9e9c2402215859876109d1a mm: enable page allocation tagging
a695760d162aa64d2af0b25adb72b3aae14147c3 Documentation: mm: undo _noprof additions in the documentation
639e5a5b221e7b29a6665a8ccc00cf6aa63e02ff mm: create new codetag references during page splitting
f8175a5b61e4c3fc6cb64152989d52fe27a7ddb7 mm: fix non-compound multi-order memory accounting in __free_pages
2f7215f02d29537e6a9393747b86b1b4ba8d6ebe mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
f52f45b680bbc35f7b722d6c43f15d8a9a34f0c6 lib: add codetag reference into slabobj_ext
a5af4d7faf9bc7fbb364f416b23cd19d0bc8ef4a mm/slab: add allocation accounting into slab allocation and free paths
45f2ce3041e739d94224696fc3cf449d4241c9bf rust: add a rust helper for krealloc()
d03364e04b8503ff1c486ba381f7b83f01898f1d mm/slab: enable slab allocation tagging for kmalloc and friends
19734921cf35be18970cca079d1ca44efc7f5675 Documentation: mm/slab: undo _noprof additions in the documentation
b776244c0cf0604410b271815dc21d9628a19bda mm/slab: fix kcalloc() kernel-doc warnings
92b79f497a78ab5736024883c35752c02d20d4c2 mempool: hook up to memory allocation profiling
718ba87c2f51dbc331fd3a9539d37ced8b0f2782 Documentation: mempool: undo _noprof additions in the documentation
0587b6f24d033de0af64687aa6b7b924202d1beb mm/mempool: Documentation: add missing mempool_create_node documentation
08c380265b9b2f91b66ba2b7c9ee9986b5eba0bd mm: percpu: introduce pcpuobj_ext
39baa43bc0249acf0f0914b91e220a346fdbf7b8 mm: percpu: add codetag reference into pcpuobj_ext
39ad55c6b19129367050d562bf965b2834c787ba mm: percpu: enable per-cpu allocation tagging
f7f117c0f273326d3478ead038622b23c88b0987 Documentation: mm: percpu: undo _noprof additions in the documentation
8e819a488e99877bf25e06747e031e5bff344978 mm: vmalloc: enable memory allocation profiling
e44ab0eda120d1272fbe92dc929c1ad9193320c8 arch/um: fix forward declaration for vmalloc
25b566e24c44edda194c22055389f22909bf516d Documentation: mm: vmalloc: undo _noprof additions in the documentation
8661091035edc8dfacda7da918263100f2942ebc rhashtable: plumb through alloc tag
07b97bb2a9a84138168fea95f5c9f7193e616df2 Documentation: rhashtable: undo _noprof additions in the documentation
9f17981e6cc9305ee452cea0cdb774a505e6a122 lib: add memory allocations report in show_mem()
7f31a967b5721b99c45433f533a14bff1e2c5e76 codetag: debug: skip objext checking when it's for objext itself
0d11485ae9b6c7f85dd28f925936554a37dcb9e9 codetag: debug: mark codetags for reserved pages as empty
d37e1c50e09976024e12a29046a62a10580fbcde codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
20e280332eef0c5b9d87fdd557b5bc13875e5a18 MAINTAINERS: add entries for code tagging and memory allocation profiling
858db07f0dcccdd78f65e2a631de43a358da9d52 MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
354c6c7a954cfd4fa53db23ac1419056804e8434 memprofiling: documentation
c7b9627db4de6cb05896c0f1fb59779679128359 mm: change inlined allocation helpers to account at the call site
18c1bbc7448ba713111fa80d864d08df02e1ef7d alloc_tag: Tighten file permissions on /proc/allocinfo
769733b60354335b31fa0469fb9aaccc17b4df5e mm/slub: avoid recursive loop with kmemleak
7ab07773dcbe16c9295f2e0b78edd2321728f238 mm: always initialise folio->_deferred_list
30e4c190e4bae95c858446168aa63dfe87cba80a fixup! mm: always initialise folio->_deferred_list
f977ed6118b38fd1c977c2abd9baaa5027f4f22d mm: remove folio_prep_large_rmappable()
b5ac65e76fa191604b6891e1b797b5358f05cb3a mm: remove a call to compound_head() from is_page_hwpoison()
6ea30bf74bbd0fa66c6219847b55946e51b63b97 mm: free up PG_slab
41d14b4763a049c3a52432ea172e5cbeda895c9f mm-free-up-pg_slab-fix
c8073b536d9e314afd7e491a054feb3d50bbd869 mm: improve dumping of mapcount and page_type
4c71af2cbeb259b88b1e881481d6b53385eb867f hugetlb: remove mention of destructors
2ebf7ee159af5d1caca0d15406840327687e3d1d selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
9f2f62e4e05cbdb5a51c71ad08709126145c552b selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
5f42894ea711bf65e3bf9e2ed841255c15017995 mm/page-flags: make __PageMovable return bool
8b93c2f26537ba577ba648e7b387297cfa88383c mm/page-flags: make PageMappingFlags return bool
feb1ca4cd65bcf13c052b4eaf6d80e111a64b8cf selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
ad01376978ff472fd051aad18330467f7a52bed0 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
c599e34cf638f6b3815020245b346a4383dbb35b mm: page_alloc: remove pcppage migratetype caching
1a1cb2e42b8857312dfd362ff96747ad3771da07 mm: page_alloc: optimize free_unref_folios()
6044d0b9268a2eebef766c08017c6df2e3a79e36 mm: page_alloc: fix up block types when merging compatible blocks
7d589126fdb5e433ae87eebb6f92d9ee15bb887a mm: page_alloc: move free pages when converting block during isolation
870b39b879bdc1b4b379f8c5f58d32bad9744f8f mm: page_alloc: fix move_freepages_block() range error
c724759d48f0bf42f9b11eefefe8be1e01084a43 mm: page_alloc: fix freelist movement during block conversion
798ef84203dcd6f2c79a99b1dfa5b852ae4f2c07 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
0a61dc2538fda54d916ebd39771e2354b152c8cc mm: page_alloc: close migratetype race between freeing and stealing
305aafcc3407b1713f918939f38aa2c2c80117da mm: page_alloc: set migratetype inside move_freepages()
3eb7b897686472ddb789e8035046d3c73b97c34b mm: page_isolation: prepare for hygienic freelists
7bdfe6a09bf365288484abdba5cc6cea9c255f66 mm-page_isolation-prepare-for-hygienic-freelists-fix
031b982810c5aefa745eeb1321edba3dfc1d0d99 mm: page_alloc: consolidate free page accounting
de8ca54dc1ad5e6a869218a574485bdeb8c13ed1 mm: page_alloc: consolidate free page accounting fix
983199d3388e7ee6395ffd02edd16236c154e9ea mm: page_alloc: consolidate free page accounting fix 2
8c90de4b327d686aa672dcbc68f2515a6966e9d1 mm: page_alloc: consolidate free page accounting fix 3
548a983a9a07e6e26d03074085d0aa9a7974871c mm: page_alloc: avoid defining unused function
4ca6aa156f61691095180b61e329c3142030f2a6 mm: page_alloc: change move_freepages() to __move_freepages_block()
06893708775beb7cb884be098f0f98ec95776b76 mm: page_alloc: batch vmstat updates in expand()
ef0c6ab714c930538b8573bc307e88ca096033aa mm: zswap: remove nr_zswap_stored atomic
1316d37a367e0ebb09c6778f306263298b7acb68 mm/kmemleak: compact kmemleak_object further
0c96560543080db4a5a0c7251c1cc3d6b69ba890 mm/kmemleak: disable KASAN instrumentation in kmemleak
85407bd8a429a7afa35b95178c2ebad16c705397 mm/vmalloc: eliminated the lock contention from twice to once
e3bcefc7c89cc798e386bc77977a4623bf5274d0 mm: record the migration reason for struct migration_target_control
9eb99c2627da2d063759392cd37fe6d0ee14129e mm: hugetlb: make the hugetlb migration strategy consistent
baeb5fce6389e4561923559f8fb94e55b7c3fdd1 docs: hugetlbpage.rst: add hugetlb migration description
a76c120c27d54ad635627d807a369ae08ff32e42 selftests/mm: parse VMA range in one go
7e5bba456e059ad5b7512defb68f3e24a362b4d6 arm64: mm: swap: support THP_SWAP on hardware with MTE
372f3fca6e9aaf3a05aec2d41b85cf698192036a mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
1fd787a91340b1e8fbaeecf35fec6a94751acf7c mm/filemap: don't decrease mmap_miss when folio has workingset flag
9650e04521bfd3730f55fa1124f7acb992535cbe mm/filemap: don't decrease mmap_miss when folio has workingset flag
9aef9229a4a04d000f2502929cd0efe627db6e27 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
f7e767a56caae0ffd4813882675ea488ebcf2e18 mm: hold PTL from the first PTE while reclaiming a large folio
374a2f3e2ce076a5101c3f3b716c71b49b96c2d8 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
62bb60ed2e5695414e3e38f6fda53f9c8887daf0 mm/migrate: split source folio if it is on deferred split list
ebda3723f9395566cc97955021b442681eebd34b mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
6f21738c4cbb12d9204ae44662147bd09d9ce01d mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
327807b6db1cc9d238d473ef3f5130772421437f folio_likely_mapped_shared() kerneldoc fixup
c01ca9dc4006ff51ead9a1b504e36c70da9e9e14 mm/filemap: return early if failed to allocate memory for split
0be78ed3660deca23145cd9e4615cc59aaa9d6ba mm/filemap: clean up hugetlb exclusion code
20bf39cf5cdacf06ceec8123cc8181929a86fc10 lib/xarray: introduce a new helper xas_get_order
9eaf9214c9c4499abf0efd534bc3e5dc304f13c3 lib/xarray: introduce a new helper xas_get_order
c0e9fa4816ab3c0dcdf8da037402da2b222a3f77 mm/filemap: optimize filemap folio adding
111b011ba5e2450910b2b50e0f0f3f4e1e6b0ea3 x86: remove unneeded memblock_find_dma_reserve()
7c06e984da8673a80c61af8e2e6a26f09e3279b9 mm/mm_init.c: remove the useless dma_reserve
d8fe087e26b37b749dec9f63a78ab637f3e7724a mm/mm_init.c: add new function calc_nr_all_pages()
61d2c479702bac1efdaf3fb7280a1f5b3c28b776 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
12228ab12b3577f05479cb7de3c1ec757bd515da mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
c393046bab43a6f94eaf1de6f6a9e98acd96e857 mm/mm_init.c: remove unneeded calc_memmap_size()
5e4687598e88bdcab9e0863a2f24f7cd498f1542 mm/mm_init.c: remove arch_reserved_kernel_pages()
a1f04c50c8c58d1bb4f09bbba0544b4a0a11caaf mm/mmap: convert all mas except mas_detach to vma iterator
ce94f3ea46b98f03fc193fca7b3359bac92599ac huge_memory.c: document huge page splitting rules more thoroughly
1cb7d8ab60a94f73fc6305d3afdffb8b94e82327 mm: backing-dev: use group allocation/free of per-cpu counters API
14e42c72b72fd2bc5f2aabcf5963c820ac8b832f virt: acrn: stop using follow_pfn
7de8bc9717a4ddb56ae774edfc2f73864677603f mm: remove follow_pfn
553b73ee8784d10e34287ef1216e2937145c6068 mm: move follow_phys to arch/x86/mm/pat/memtype.c
b6214c499479011c5c25fa162c606ff646d40726 selftests/memfd_secret: add vmsplice() test
aa45d8c59e1b72954c46f2c0174fee39d181d89f mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
e9c3079be3f725656dd66711341f3cfb5c5ab2e9 sh: remove use of PG_arch_1 on individual pages
e7c097cb9ce0f4ce5e92f2c2f88b7cdcecc520bf sh-remove-use-of-pg_arch_1-on-individual-pages-fix
c46a623d8e410d64c1d77ae167cecb486865f200 xtensa: remove uses of PG_arch_1 on individual pages
fe699eaab74a6877eaba1b8963c839dffa415191 mm: make page_ext_get() take a const argument
796d89519bf96946a4438bf5817d10e93df3422c mm: make folio_test_idle and folio_test_young take a const argument
51eff78b6be7d6a6c3f76feacc02dd3cb0bd87ed mm: make is_free_buddy_page() take a const argument
338690ed3ca97c518fb3adc2938728781b65e8b3 mm: make page_mapped() take a const argument
c8f8403eabd092c2dd83a966c81444afddc7fd80 mm: convert arch_clear_hugepage_flags to take a folio
d44816a47e3f83ee653c8ebcd8f7ea1aa5b4d59c mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
c60c332d03e3056c6990c23d5c0d6663ff97aaf5 slub: remove use of page->flags
166a1986653b29b14d5daa6ecdf498339a5fb958 remove references to page->flags in documentation
105f8c85385e859c3d2d45c258a59c7415a48ac1 proc: rewrite stable_page_flags()
7805db954a979e33cdbd3f37241623dd35da45eb proc-rewrite-stable_page_flags-fix
d3cb4e360bab5a7f90f135ad42bf578b9719fbc7 proc-rewrite-stable_page_flags-fix-2
8b175933f9fec770d03c066b36cc7c9f757a0ba3 mm, slab: move memcg charging to post-alloc hook
8bd1fb7ebb9b2a45f5347f08b6c8a210b5025b71 fixup! mm, slab: move memcg charging to post-alloc hook
56698423b4135e38b3b0748ff88fdffba3a68125 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
dea9bec3c9ddb2fb849e9289acf6c6be6160daa3 mm, slab: move slab_memcg hooks to mm/memcontrol.c
4f53a20472007a032d9efbe5d29830fc4d706bac mm: move array mem_section init code out of memory_present()
0e021123ba71a3f7f2209dd4a9fc13a00b11897e mm/init: remove the unnecessary special treatment for memory-less node
d9d6f54886b8f2b8b25d32daea233a34cfb7442f mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
510671f32c21ffd845ce0c565e136c4e403aa433 mm: make __absent_pages_in_range() as static
f7cb6dbf41c4c0d9ee29075b7d015a28e7977cb2 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
88e63e2a4b4c62566d1da48d087527f196eb427d mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
c5d6321e4d2b5d6111cf2b566932269f55b0fdfd mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
5ab7a934d9f15d858f4f0dd98300bcb5c9bdd7da mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
a9d5868b060cc7e6eaccea23a97204717baa4d2f mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
19360cc42eeb102261112ae8d993641ca0b6453b zswap: replace RB tree with xarray
897ca15d00eeccbbdca3dc34969ac9698cb53c1f zswap: replace RB tree with xarray
68beeeed91b6e4a06cba4be3773fd7dbf03a77c3 sparc: use is_huge_zero_pmd()
cd6a1af1101b8b075c92d4f3f097f34481a8e9fc mm: add is_huge_zero_folio()
32e6410e93d834507a9cbb42c60f8ca8d0f6736a mm: add pmd_folio()
69422368e28e385148a5d9095338d44207d8b254 mm: convert migrate_vma_collect_pmd to use a folio
6c0844a39d756fa403cf695ba0366da34ca19fd7 mm: convert huge_zero_page to huge_zero_folio
56ebb1c19efb128a3272f45b9ed302964ef97edd mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
8e8591a916edbcd951588b9ec6ee1b81d1c27da3 dax: use huge_zero_folio
6fd6353e1a05ffbfa50fb5dac40c3a2e685b6e02 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
f6e819772f82b45c2361c04cdb6c6f4f374147ca mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
5cf7445c206fca03ed108002bf2bb4f7bdb591ac mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
ec29c1315af7ef97260017d42f0d4be212008c25 mm: make HPAGE_PXD_* macros even if !THP
c19abcb114cc30b326ad827af3cbee48dac53507 mm: introduce vma_pgtable_walk_{begin|end}()
13c8fdc02f74f3db9ef1c4547abb10efae68fca1 mm/arch: provide pud_pfn() fallback
19018da6a4c3dfb42846b814a5ce28f4549394bc fixup! mm/arch: provide pud_pfn() fallback
37723a2316d0e98a898178654222e2300565d7cf mm/gup: drop gup_fast_folio_allowed() in hugepd processing
8e024a8c286fcedc0d4679ef798f4ad22f70ca80 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
b96201dce696ab8b07f943ceb1cc968aa94dfcc6 mm/gup: refactor record_subpages() to find 1st small page
21f2d2b4fe5d05b8b7859470a70368520de24836 mm/gup: handle hugetlb for no_page_table()
95a35f7631574c05798d302433c80b186e313bb3 mm/gup: cache *pudp in follow_pud_mask()
8f2b31321d1d0bbe1f864d99292fcfc7cd45fc2f mm/gup: handle huge pud for follow_pud_mask()
daaefb28896de35f128e818c32b8f8cadf96de46 mm/gup: handle huge pmd for follow_pmd_mask()
f101e5f02156834055f20f0cad80bcfc19e2739b fixup! mm/gup: handle huge pmd for follow_pmd_mask()
ad0c85f92ea446c0626b7bd694073328799494a9 mm/gup: handle hugepd for follow_page()
e309a980ac424b4d95efde75d3a440c213cec127 mm/gup: handle hugetlb in the generic follow_page_mask code
8cc11bd9031a41cb105f201e730a240dc061a9e5 mm: allow anon exclusive check over hugetlb tail pages
fb652f2d1e641a8aed3f07959caeda32dfaa7621 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
ad73c9427f9417b20707b57ed1ff938c60555c1f mm: use rwsem assertion macros for mmap_lock
1d3341a6329db8233662a98fb2456ebdff2fd197 filemap: remove __set_page_dirty()
6fa1a3bfb3f606a76a22d4877ae0409593e8f991 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
bf0609cd7fd9637bfcf1eb68c2dea75eca3137c4 mm: remove "prot" parameter from move_pte()
aeb11a438bff1f2ae801d4f4aea799cad92fb5da mm: remove __set_page_dirty_nobuffers()
bede996e829e3ddc142a5e312bcfbe24e12131f2 userfaultfd: early return in dup_userfaultfd()
c6fc97bf349e9627bc9f57d4c047d436ddb35df4 proc: refactor pde_get_unmapped_area as prep
55ecbc932c9bb0856028dff906702e3a31a7f088 mm: switch mm->get_unmapped_area() to a flag
5e161cc00330d1ea32f22d495606895944f5c550 mm: introduce arch_get_unmapped_area_vmflags()
c16f7d4b2436c10946ee05f676509aad487acd4b mm: remove export for get_unmapped_area()
1f7c449757817cad6e6a015f3bc06625d1c30408 mm: use get_unmapped_area_vmflags()
02d1ef5ab77e3d6b5256444b65865a2abfb3f67e thp: add thp_get_unmapped_area_vmflags()
dec2e7ae6287c08e084a2f8ac28b5e2b60a661e2 csky: use initializer for struct vm_unmapped_area_info
7cd9e07962c4a399feb6be17443e06f8fb2681ab parisc: use initializer for struct vm_unmapped_area_info
95a0bed27cde051a8c06069e926923b1a5ccdcf2 powerpc: use initializer for struct vm_unmapped_area_info
425f87cebc06e29f98f3e19f06a13e3a39201a72 treewide: use initializer for struct vm_unmapped_area_info
99728115386c86b24116e28312b99b04e30e592b mm: take placement mappings gap into account
ed842cfd365d2f19cc9728e992f660ce7c553581 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
37aa4c0d7dc7da8cfc087b375d3e70ce56e83226 x86/mm: care about shadow stack guard gap during placement
17e1c4edeff47accee0b106bc1d17ae4aacb2d47 selftests/x86: add placement guard gap test for shstk
69a968c9894ab485ae404046fabd06ad89bce7e5 mm/ksm: fix ksm exec support for prctl
14e5b2e7ab72eef6b0714aabc46fa1f0f144f9ad selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
3f0d7e6bfa862298fe163cc1039dd9c6526891de selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
b35722993f85619ee4d7d9b5ec6e12010882102d selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
5a6685ce169cffef2a2a8859f98422bc4ce03871 mm: init_mlocked_on_free_v3
133d35b786915091fcdf9f92bd1c18fd6e0318f9 zram: add max_pages param to recompression
acb51502ca715f4cb5207610773bf9cf86395ae8 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
95e6024ccba4a0911896dbcb13d690b390a48320 mm: factor out the numa mapping rebuilding into a new helper
55d3befefe563a067d67d361b1ba5d2d5196466e mm: support multi-size THP numa balancing
45e8c2df1ecc5922078677d0dd56fefe90d03e10 mm-support-multi-size-thp-numa-balancing-v3
469ed31c4425f70c60bdea5820bf6de2d44467f4 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
d0f654c134531bce5dca5c8e10bbb498b71f1aa6 mm-huge_memory-add-the-missing-folio_test_pmd_mappable-for-thp-split-statistics-v2
d9921b4d55b1fd6b285cb5034b7d780930250dbb mm: correct page_mapped_in_vma() for large folios
e1afa9e6739f0ac57d75c9f6e0443549a1a53aa7 mm: remove vma_address()
56c1da95871dcd0cf7e7b9013a8c29ab4a0d412d mm: rename vma_pgoff_address back to vma_address
ac4c29414e7aec52b1db39293a80048fb75c8b9b memory: remove the now superfluous sentinel element from ctl_table array
d7f9c35cae430f238efd89fdfc11d5a63d318c43 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
b7626a0f2c553c4663b2823267c78cb764b8a54a selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
fb129b9ecb2e7111596390f17429c6a6a63dc825 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
79a54ed6434aa0021cc46dbed05e00c20baf1bdc khugepaged: inline hpage_collapse_alloc_folio()
4179736e5ab5a69002ebc3c489698f7384ce12c1 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
6b341dd2039f356c7e87f591a92b10f5b103b0db khugepaged: remove hpage from collapse_huge_page()
22d43a61ace2b3db64ec33f18336bc9181a847dd khugepaged: pass a folio to __collapse_huge_page_copy()
76c94c2748b86255d3647fd93c7e6adf254cce90 khugepaged: remove hpage from collapse_file()
9f64ef7cdcbb95ea69f0793a8b24af75d8178dea khugepaged: use a folio throughout collapse_file()
214a92d90aa9fa7c9d7e3d8a21e70726666137ec khugepaged-use-a-folio-throughout-collapse_file-fix
63e8b9f8f12b4ba7347e6db016e7038bd9dad056 khugepaged: use a folio throughout hpage_collapse_scan_file()
e00daf1b8d535fe92b1f0abe87c840238097dc28 proc: convert clear_refs_pte_range to use a folio
6a9766f5430a2dcabec8a479fd7e61546beb5b65 proc: convert smaps_account() to use a folio
4be04c228f554f3f5af36271306fee082f0fd0d7 mm: remove page_idle and page_young wrappers
ecf2947df31d584b10f7e00745f7251d0b45da58 mm: generate PAGE_IDLE_FLAG definitions
785164eff56d90f4e96824ed89627b3fcb827249 proc: convert gather_stats to use a folio
dc54ef792f2b28818b35ba8775f0fd5f823b883b proc: convert smaps_page_accumulate to use a folio
9ebac21f84b613905dafab01ddbf5e8fa27df14c proc: pass a folio to smaps_page_accumulate()
aab889cfd6e3473f24ca5bcdd58f55287cc7393d proc: convert smaps_pmd_entry to use a folio
edc32fb104918cf7003531d7baea533c5cbebfcc mm: page_alloc: use the correct THP order for THP PCP
169c00ea28d98a1ada40c44a72277f70e0671bba mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
4b120c9ac9b6ac10f2e612c329d2bd48dd442ae0 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
6b4d8cbc16eae7d7d5c10bf296cdfba223c14ca3 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
4b896c84ba93f85a6e683e37e130938af0c1e3be mm: swap: simplify struct percpu_cluster
e79245cd3b80a266947d8b0c1fa7a43fad7e690a mm: swap: update get_swap_pages() to take folio order
e29cf50dbb3f4d0fbcbc70cc8a90130d635f039f mm: swap: allow storage of all mTHP orders
37b823a062d28375f6f1f059c4bd2d50aa086d62 mm: vmscan: avoid split during shrink_folio_list()
0247973787c231968c783bddd90be24e7e04a92c mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
4df99cc46a7530bb4f297097c1b35164d1b2189a arm64: mm: cleanup __do_page_fault()
0142378462fea4cb915dfdc2556297b6795798e2 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
7790407c32b69f35a026bc3adc4dce0d12998583 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
6baa2a9e0b345f12098229dbebab6d737007c486 powerpc: mm: accelerate pagefault when badaccess
ce5be35db5dee8ce4c5ae6032fcf257feeeb4038 riscv: mm: accelerate pagefault when badaccess
f231acd3b31d29b6f5cd9f7878c8b7e7e67fee70 riscv-mm-accelerate-pagefault-when-badaccess-fix
c27c8cae29f5674426bc84135960a07680ceefca s390: mm: accelerate pagefault when badaccess
6fcb8ef0a9b12f552dd555d6fd2acdd6cab992e4 x86: mm: accelerate pagefault when badaccess
22ecadb3d5c45ed7706e862b8366ed45c620f95e mm: remove struct page from get_shadow_from_swap_cache
1dc3e72ad43a4d0331632d0aae2655f0370c1228 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
e82818c72f5f11176b186cae5e94b7f458a92569 mm/gup: consistently name GUP-fast functions
934202ccf1b3dabda5169e77796524d02e96a0aa mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
50dc486fd66b93ddeddb5913bd4de466e898403d mm: use "GUP-fast" instead "fast GUP" in remaining comments
247f04e2e3e7bc76e3b8cb5925d36b90318d2a0f mm/ksm: remove redundant code in ksm_fork
17b00178bf627c40830477811c576b97022c6085 hugetlb: convert hugetlb_fault() to use struct vm_fault
1eb75bd4460aed69d56e9b1f15824e12fec00eeb hugetlb: convert hugetlb_no_page() to use struct vm_fault
33b7ea58c41484fd8fae1f5da7730faca6016335 hugetlb: simplify hugetlb_no_page() arguments
ccaffd3770cc69a797411b51304e9fd20c273db3 hugetlb: convert hugetlb_wp() to use struct vm_fault
cf5205b90d405d44610ade58669eea0639794db8 hugetlb: Simplify hugetlb_wp() arguments
8019e9c10d0a7bfab92790dcf413ce47505f8246 selftests: break the dependency upon local header files
fde7871198d5b318e8ee1092e2ea014ff2ee992f selftests/mm: fix additional build errors for selftests
3e65dfdd074439c5137b4fc57f3548ee2b7ce5b5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
32269826be22dd9e7cdb4a3c2202a875e17f3037 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
225ea014b8b0310e3eb0f8a41083f0181e0876aa mm: convert pagecache_isize_extended to use a folio
25809b4c222933f103390184d6b1bb126161548b mm: free non-hugetlb large folios in a batch
154c5762596c0bdefa5040e9f493d177dd1cd3e6 mm-free-non-hugetlb-large-folios-in-a-batch-fix
3d99bb11373ad1c5086ae1f6854bddd7f8781023 mm: combine free_the_page() and free_unref_page()
4cefa030adeda1e0d39468d48f9d915ddf47a03e mm: inline destroy_large_folio() into __folio_put_large()
2c68a8c5a0f7bac25fc570d617194b49ce903376 mm: combine __folio_put_small, __folio_put_large and __folio_put
7a7ac6efcc6a49390366ef50cded95fdf50bd60b mm: convert free_zone_device_page to free_zone_device_folio
9916fc8354688e961cef578b6954917bc6f82929 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
f5239c7058b1a5087bcb4ea1d7879db3cb585299 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
8c56db5dc7f4f6e0cfb178d8f08f1c02647f9aab memory tier: create CPUless memory tiers after obtaining HMAT info
b550bce65410942afa9ee4f1d3395b4c8cb0b86f mm/mmap: make vma_wants_writenotify return bool
dda24734c7bc351199a16066ba1576660d85e10a mm/mmap: make accountable_mapping return bool
908cd8c126d01eb87581be5a8715f448f65f5eb8 mm,swap: add document about RCU read lock and swapoff interaction
bf9471cbddbbe19aee83151808b9719283bd4712 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f04b1853ca28d5177640a203101e6c3d86ae157b mm: pass VMA instead of MM to follow_pte()
bf30cd86cef0c7524e7746ce55512d3f2f6c3b33 mm: follow_pte() improvements
87fe278d5cc3df897a3e42594fb8058a7665d9fb mm: allow for detecting underflows with page_mapcount() again
4ac1b5a31f5438bef70e74585c34d87040927f81 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
d6397f8a1dcd15f386a9062c3f146dac1ce170c1 mm/rmap: always inline anon/file rmap duplication of a single PTE
5ebc413d06b46be43d881a7ebb5b7912143f0314 mm/rmap: add fast-path for small folios when adding/removing/duplicating
d0e69105b09b8d0894ab05323347d65ebcc0f2aa mm: track mapcount of large folios in single value
a21a4918fb695599ebd5f50c76e9a855452ac846 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
4e02f33c0e187bc3ed4143f832a045f2bacdd965 mm: make folio_mapcount() return 0 for small typed folios
8bff31468470cdeecd9fdc348c36ccddb91f3c01 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
7426d93bd8edd7dc3f424d1cf06fa6ef6fd81ccb mm/memory: use folio_mapcount() in zap_present_folio_ptes()
c6c8dbc401c99c7a5d159d99a9dafada201b1006 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
069689cec5592b1d5302ef5124febf1dc13bd19e mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
aed8996d3ffced2c601f0261056ae0b55667b591 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
41a778cd39e19e90b179479ea3d17cad28634d32 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
ba0cb17f447c051c68f3f51c9c4893773ce9f3bb sh/mm/cache: use folio_mapped() in copy_from_user_page()
ee92ce53ac873a974807bfccdc284d33287d221f mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
e569d4938a19e67d0348a8d7ac59d269f40ed9de mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
8154dd8730ff3472ac82b637b6132d49d9ebf842 trace/events/page_ref: trace the raw page mapcount value
426bb5c6cd0828f52d4032d5480a7373231be6da xtensa/mm: convert check_tlb_entry() to sanity check folios
8cc517c6a981ac6babb08da50296ffb298e20375 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
6e333e26d7ceeffef8ba9200137ea27478b1d7f7 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
318b966d5d38d9175d5762a64b529283a4948abe arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
2b7d3591f1271c004c5060704282d400950ad35e arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b1f733bed027b7abb281d86df7828b4768631b13 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
656605964cb14c947f3c97d4ec5542c2d80ddce3 mm/ksm: add ksm_get_folio
e2f3f39bf96dad6ad0e95e9340184a2417449a27 mm/ksm: use folio in remove_rmap_item_from_tree
4e397f7b36d8f034796f1a6376a88861b29b4835 mm/ksm: add folio_set_stable_node
e883722e428c0b29e9a4e29315c376f6b3473dab mm/ksm: use folio in remove_stable_node
d46a03f044f770ee2f5b4771cc96b5c70c073639 mm/ksm: use folio in stable_node_dup
859db1002741c939573b83a9016df0b3c3b501c3 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
f61cf3206fe47c1932d53e213ff5c888683dfb32 mm/ksm: use folio in write_protect_page
3b5e710c4ac28e2cbb17b761a2dfeb96adb86ddc mm/ksm: convert chain series funcs and replace get_ksm_page
eb6f19751015eaf4d767b3eaa832bb6c985cc0c8 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
e17a264797c5816eb748bcf760b22026505bf419 mm/ksm: replace set_page_stable_node by folio_set_stable_node
2f6a21a9a670a58634dc6badc7a5b7a631df4526 mm/hugetlb: convert dissolve_free_huge_pages() to folios
0755d49ff4c8467a1badc1244f63aa504c2db953 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
65c053535477baca8b1aaed4e9112710f46bb72e mm/hugetlb: convert dissolve_free_huge_pages() to folios
41c1d078eec40b2c105068373999f9cd99152d44 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
70d4fc827000621a9c6c4bf5b8b632471c8d2be1 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
2bb638fd34e83474ceef9deb05383fd817882fc8 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
f256305f37c5aee9e228cdb68ed4d3e058ed0f60 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
2fbf8f9ba8a8bc1f84859ecebb4e6652b7d9a953 mm: add docs for per-order mTHP counters and transhuge_page ABI
56fcdf5da390f3901a508f4619538326e69ce603 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
a8374c9c630136861176a1889c7dd22da38255e0 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
49413b0a3dc560a4cc9abdbe542f56ef7ff3cb96 mm: move mm counter updating out of set_pte_range()
c8aced50458afa6cb96da166a947de59dc11628d mm: filemap: batch mm counter updating in filemap_map_pages()
4902be6607115c15ed8a8666421136ee309f62bf mm: page_alloc: allowing mTHP compaction to capture the freed page directly
daf04b11742943616d6d25c68279ab2fc2bb2287 mseal: wire up mseal syscall
f5a036b1fe7f1e3c154fec8e86a6ed930a55421d mseal: add mseal syscall
3d70579a99287133db714be6c930f8f045dfb556 mseal: add branch prediction hint
3339429e677739a5d019a7b119e97dcecd2f57fb selftest mm/mseal memory sealing
7860360ddc8003e2242867ca1908739ac06c63ff mseal: add documentation
62a2de3455ccb812150bd8cfbee7daef5a4c2e59 selftest mm/mseal read-only elf memory segment
9135ef2388dd2571b9b62fe27d7182c0fb074a40 selftest mm/mseal: style change
42cb0cc7166ea5b43861a97b57eb1f5be9ca769a selftests: mm: fix linker error for inline function
0b1b96704561476c1d4c8177d6c1ba17650a3046 selftest mm/mseal: fix compile warning
a546bfb91d983d08fdba8be2812223bbbb9a3b1a userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
c4d6d8e223acc3978006b39696d3b01e6d71a5f7 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
cb9034c628128ae2fa1e2192b6892cc18303d7df mm: zswap: refactor limit checking from zswap_store()
0e5a6a56cd69c8d6f1dc396cc9a8a570ee4d4b2f mm: zswap: move more same-filled pages checks outside of zswap_store()
5e00410e31e84e7937e527443ef40c3cac2699bf mm: zswap: remove same_filled module params
d8d73cb2e897025b683469acf6fcf6748443fd68 mm: zswap: remove same_filled_pages from docs
52aae97bc46410425c8a93b85b60d7eb7a3685af mm/ksm: remove page_mapcount() usage in stable_tree_search()
93161634c6dc578fc484803f5f3ce0725d76ad15 xarray: inline xas_descend to improve performance
b80af7d489b7938bcf870b1722874ad0a2dea7e3 doc: improve the description of __folio_mark_dirty
65f810eeb949b5560a2be04e8e12c918eb663a19 buffer: add kernel-doc for block_dirty_folio()
c8afb132856c51716b9859e70a8eae745476cb42 buffer: add kernel-doc for try_to_free_buffers()
688408d31cd689c6ba2a4dd52a20eb206d4af685 buffer: fix __bread and __bread_gfp kernel-doc
92477518d35fc2ee6199947c533a3bba1f270276 buffer: add kernel-doc for brelse() and __brelse()
21d0f2a2bc0580f4c62dc5048dada7956d79edd0 buffer: add kernel-doc for bforget() and __bforget()
631be3cd8d5cc1a49ef7b63a8d290c5c14f5d15a buffer: improve bdev_getblk documentation
1a9bee1374b2954837f48d87f7a540f22bc7d12d doc: split buffer.rst out of api-summary.rst
87f6db05af8a6b1db57002db7184e83abcdfc1d7 doc-split-bufferrst-out-of-api-summaryrst-fix
bb25f5f96d8023ab4a9436ada7b26130dcafae16 mm/sparse: guard the size of mem_section is power of 2
ccc67c0a5b4c03cd280c8d89a521ea479d3e85b1 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
3dbc91c7b2274bc2d6827d58546cc44ca997ab5e fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
6009170cd5a5878fcf0c3e812ab8159a7084305f mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
a92af9cdd1402dece4f7ee5bb853c6dd82194166 mm/page_table_check: support userfault wr-protect entries
6dbeb09ad84d96ccf39ec74a69517792df5bc76c mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
dd47dd490a6db3bab9e1d13b54f8b17f14f63daf mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
ce38089ecadd8c4fb1adbd1dd60a461f3b566c73 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
014d4186cec7c8e4143adc1e35850f7722dce251 mm/madvise: introduce clear_young_dirty_ptes() batch helper
00e7b3f8233d9a14ab37ba8d0d770b19b01b394c mm/arm64: override clear_young_dirty_ptes() batch helper
7dd8fe36e2a9ee6164100e280604c1d1254d697b mm/memory: add any_dirty optional pointer to folio_pte_batch()
f65bf14d48c8ea0ed9e2fbe6f990c38e62fb0176 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
fe1817d1f348df17ba77ffd3ea327d294a2f9a3a mm/page-flags: make PageUptodate return bool
4fdc2b8ed6f2efd52b3a2027e4c7a0465e2dce7c mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
63aa4b69a7f91bfa49ae0147919009bb903ca244 memcg: simple cleanup of stats update functions
e896c3a08469fe3dab5b3524257b9caf02717323 xarray: use BITS_PER_LONGS()
8f2351073656fce3725393028f42fa3165b1cfd2 xarray: don't use "proxy" headers
4a281fe9cd2471c070232a8668c0aac905c9c7cb mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
37735a550c7a8ddc2aa6267585ba3aa74b59a21e mm/memory-failure: pass addr to __add_to_kill()
73bc8d927dbad19b66e6b4e699fd46da93bfff58 mm: return the address from page_mapped_in_vma()
8ebb7e4832249552bd47899abd5a407e4f1c82d5 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
48aece4d9589706d52b110e85596e243de62e1b4 mm/memory-failure: convert shake_page() to shake_folio()
6fdeba71f62f462854d8aa142d1026a8f0a97f8a mm: convert hugetlb_page_mapping_lock_write to folio
f968b275f171846d45deba7b624202700c2063e8 mm/memory-failure: convert memory_failure() to use a folio
87b8e275240bebb1ca1f21fb06102923398377bc mm/memory-failure: convert hwpoison_user_mappings to take a folio
c330cf2b5485203a2acb8573caf07b47d24c1a72 mm/memory-failure: add some folio conversions to unpoison_memory
1ba45d1cbf7ec9d5adb85306069c3ccb6576e260 mm/memory-failure: use folio functions throughout collect_procs()
7424f7ea528470ab990926d38ea49839a8007f89 mm/memory-failure: pass the folio to collect_procs_ksm()
49dafc9d74e61415eebc3bcaab6969098347375d fscrypt: convert bh_get_inode_and_lblk_num to use a folio
7b3c4869ed964750142cf49e8224ad750eb41a26 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
99cf6711411279cc77ce2b79c83c78d25b2d7e85 memory-failure: remove calls to page_mapping()
dd9713d89f7c37770978f8c58e12da947409f48b migrate: expand the use of folio in __migrate_device_pages()
b5e4834ed997d4a88097ababa861156ac06f32eb userfault; expand folio use in mfill_atomic_install_pte()
b6cd240e2f3b8bab30d0f9d349b37801f4e86d82 mm: remove page_mapping()
edcf8f329ddbc1a6a6c6e313f3d153fd527cc9a1 mm: remove page_cache_alloc()
db012a486881bed3afb8887cba7f675d78d3ddab mm: remove put_devmap_managed_page()
dccd72c6bfbd21b99f4a803b499d950492b9c8b6 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
5788d38e8e35d1feffc0d749a96e4c8614e38444 mm: remove page_ref_sub_return()
821d0308dc5d510ec7ced425878623e861b83e1b gup: use folios for gup_devmap
fd11380013aee96cbd98bbc1ff7c43360bc194a2 mm: add kernel-doc for folio_mark_accessed()
4a3dc3e29fc81d293eb970b348420a89d8995ebd mm: remove PageReferenced
a76c9e30bfcdbe33fe024e7992bb47807fab9d78 memcg: fix data-race KCSAN bug in rstats
45c3505f62d6360a3c0100b128379ce24ff210f0 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
1c1a06011257b45d53f45ebdaf9082eb39726acb mm: vmalloc: dump page owner info if page is already mapped
0b024188021caffb6b9315ae0ee7de5589b33c19 selftests/mm: soft-dirty should fail if a testcase fails
7c7efafbbda0dfeeff321a4a37ca90504ad324b1 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
080c7971cac524d91f1d50e706ff3e590273cc63 writeback: support retrieving per group debug writeback stats of bdi
0acaa15c2bab4192bf205080451f4ab48dec1c88 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
62ccaeb7c0f73afe546dd0f25b91166fb0595c64 writeback: add wb_monitor.py script to monitor writeback info on bdi
c0a11e8857b1cf5fa42f6d89bbb98f5e22c65f80 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
2130f4d48dd936db672939b93733d1c2861baa06 mm: enable __wb_calc_thresh to calculate dirty background threshold
aefc8ef09ab103b3bf43936a69c9a22cac1b1bcd mm: correct calculation of wb's bg_thresh in cgroup domain
7dd950c5a6a1139caeff4da0afe42d239b9a5027 mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
969325949c6078861c30ea8a9135eaef47f8e7a2 mm: remove stale comment __folio_mark_dirty
8b5a7a9f6fc5d62675e1dba24cbe5b9bde1a7d0b mm: fix race between __split_huge_pmd_locked() and GUP-fast
684ec241b1d4251a81c2c4eda1f6f345fae1db06 mm: simplify thp_vma_allowable_order
c81d24597bcf7719d8eea2daac3d389872f182a2 filemap: replace pte_offset_map() with pte_offset_map_nolock()
29aa352bce42f03c81bde4dc5e2fb36f1baa785c mm: optimization on page allocation when CMA enabled
6eb4ed540a97497ddba5ca6af5f2ac8a8941f3ed mm: add defines for min/max swappiness
1e3cc074806adcfb7edbbe06bf9aa7b93f5e79fa mm: add swappiness= arg to memory.reclaim
91984b2cdb2ca504976bb1989869ddb6491b5c73 __mod_memcg_lruvec_state(): enhance diagnostics
04f1fc8e5dd337adf05307a101f1e41496b4143d __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============8733878112538998291==--
