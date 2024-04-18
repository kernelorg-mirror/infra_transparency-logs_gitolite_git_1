Content-Type: multipart/mixed; boundary="===============5797064060243163897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 18 Apr 2024 00:41:44 -0000
Message-Id: <171340090405.17992.14345356832962729516@gitolite.kernel.org>

--===============5797064060243163897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 114a7c2bee0f62ed070fcc3fd9007218ee5644ea
    new: cb355e8b55e5ed7a493327862e77cbd7af09346d
    log: revlist-114a7c2bee0f-cb355e8b55e5.txt

--===============5797064060243163897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114a7c2bee0f-cb355e8b55e5.txt

ed979731ff58430e2ebfe52e71ef3464e062fc45 bootconfig: use memblock_free_late to free xbc memory to buddy
53380194c87b00899582527012ea3be13aacf4e0 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
50a90838dc78db39f269a815ef1afd8d2cd43071 selftests/harness: remove use of LINE_MAX
0523a706f64414193986b68fbc3eb5b4745467f9 selftests-harness-remove-use-of-line_max-fix
123d46b1fd3f5d7ce25091d924ce9671d773bd1b selftests-harness-remove-use-of-line_max-fix-fix
02ba2edd29b53dd1c84597b2e723bd277becb1c1 selftests: mm: fix undeclared function error
0bed4c5ae10d4b2a9c019ade7bee224d719c0090 selftests: mm: fix unused and uninitialized variable warning
00a8916a0b1f474c77d339d6fd491cef10085311 Null pointer dereference while shrinking zswap
e5a5cd5435743bf5033e10f5b82b1332fa33875c mm/hugetlb: fix missing hugetlb_lock for resv uncharge
f793265fdbc9b5044ce6504e537f958814759fea Merge branch 'mm-stable' into mm-unstable
a0022472b779d5dc6416da3be20a29e10fbcb821 mm: remove guard around pgd_offset_k() macro
55d562a3f3ddf85bbb57b0b011f30c02c1ab7f3f mm: memcg: add NULL check to obj_cgroup_put()
4bc72bd70b739782edce8e3e742bb5332472d83f mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
b9faa6f352178bb884029bcde28a6daab4cdd7b1 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
2cca0a605f4947cbf907d46aaf65824cd52b27da mm: page_alloc: control latency caused by zone PCP draining
78545c42001d3c35139de0646fd69ba88a6d680d mm/hmm: process pud swap entry without pud_huge()
67258e92a92d0d73dbdb55a560ceaf4ada9b7412 mm/gup: cache p4d in follow_p4d_mask()
fd6e01a19a78b9811df703b9d5072a0e57567be6 mm/gup: check p4d presence before going on
b417311d8bde4e920508fcd6899ae0af31393393 mm/x86: change pXd_huge() behavior to exclude swap entries
18060d69b8964fd3c60bc0667f5c511d11726539 mm/sparc: change pXd_huge() behavior to exclude swap entries
7ba744fcdf14c6667c239581aa21cd5ce1caa1a6 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
0f39c714515ec968f4cf2e7ef16b415b9df25b73 mm/arm: use macros to define pmd/pud helpers
f98ac3ec6da0eb19b2e9678fb948a3f0fe8eddf7 mm/arm: redefine pmd_huge() with pmd_leaf()
9cf608f3752ce981870506f09f2b1dc06334b0f0 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
3f00eb4d9c456580a876edbcaf194db62aae65f2 mm/powerpc: redefine pXd_huge() with pXd_leaf()
2722112b84ba8d19c753afd7b49ad0d607b62490 mm/gup: merge pXd huge mapping checks
7f7c35a284dedb2109cce0b03eccd54bf1a30733 mm/treewide: replace pXd_huge() with pXd_leaf()
ccc0417fa82593e4bc3aa843b3999b4fa6246c34 mm/treewide: remove pXd_huge()
04da64dc627df2676ab97a9253a649214b3838e5 mm/arm: remove pmd_thp_or_huge()
e59a7f45f6f8d6733213fb29ec545a1b48f0ac6f mm: document pXd_leaf() API
4b1d621409c0427d7ca6139529e213b798a16690 mm: zswap: optimize zswap pool size tracking
e55ced74e24e9832a7881116435e9e6e308e7af2 mm: zpool: return pool size in pages
3f07b9736f7c0f9f16596aadde310da0e3034144 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
ab176172a524ee482855addd4b325118d26d0703 mm: zswap: remove unnecessary check in zswap_find_zpool()
cd5b6058408e6a12b2a39668980c20d3a53b7397 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
8889407adfb8ae0abe3b8738785c27b4c4c197f8 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
a82214db1b0fb6f9d9541af3ff6c4fb03f81672e mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
e20959d02e52608300098b60d3b5b0cb70950b3e percpu: clean up all mappings when pcpu_map_pages() fails
3fb330d72c5d1146ca1c83a680dd183db1bbf2dc scripts/kernel-doc: drop "_noprof" on function prototypes
e12c3b06b6eeebe3c57c0ffd18a2d18479f4be08 fix missing vmalloc.h includes
90e4abcea27c41aaa6f94c128ed08bf4c2d739fb fixup! fix missing vmalloc.h includes
0a0a8d941f599fc9a2d9ce756721e4f70be56460 fixup! fix missing vmalloc.h includes
78e93b3ecc1d42d62b659b7c330294e9fecbebd8 fixup! fix missing vmalloc.h includes
9221ebcffb5f1918e9bf00685c951ded46dfcc34 kasan: hw_tags: include linux/vmalloc.h
259941293ade8afa423c5dfe01649ad6f851da2d fixup! fix missing vmalloc.h includes
de4227185c79c8fcac5c328d00569c86b3bcfea6 asm-generic/io.h: kill vmalloc.h dependency
d3f9cc9e410e059c8b3d4f985338613796f53352 mm/slub: mark slab_free_freelist_hook() __always_inline
b0f8a48644c938d6bd1ca12b7fb527d7934fe6ae scripts/kallysms: always include __start and __stop symbols
8a08f28009517e38ed0c71d16603cb7a41eb0bff fs: convert alloc_inode_sb() to a macro
2de558a164c6fed0684b26129443962e0c45f298 mm: introduce slabobj_ext to support slab object extensions
d5b96c2a831411c8d6699ad9d15e241f98ca696c mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
21eef404240c7f81215647946273e4c2541c4382 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
6dabea32a3577b29ae17307e9260e082e5e49717 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
e3104a79737dbc7c5a34d36b713cd4569cdf66e9 lib: code tagging framework
a7df1b5846e3aabf66c1b6813cc568e73489373b lib: code tagging module support
c7e68d8ff10cfc8504dcca2117a3d1cd6c3172e8 lib: prevent module unloading if memory is not freed
c99513f66302ca85ddd2a907c0415e297a1b7b8f lib: add allocation tagging support for memory allocation profiling
5312ca2d201129c59f5ce0595f04ed70f7f85607 Documentation: fs/proc: fix allocinfo title
e7dfb3b69f38a93776c0d7c7ef889043238bafef lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
f67c59eafc78c033ae232c28dcb7da6d4c90494d mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
12f496ddffa3b61513ca4bff48b8d1aa8d224979 lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
99927633d8bb7c2ff13d22eb99fa36e2e2c83473 lib: introduce support for page allocation tagging
2369be60c26408a54e7b40ed87ca015acb8df9fe lib: introduce early boot parameter to avoid page_ext memory overhead
572eea069a3c7c9161264d27b069a0aae7e2168a mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
fc0b443f0e277761b0b66caa356d3dc242f2f02c fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
0bb8ac60eba96801c16a92c599043e5bc9db0e89 change alloc_pages name in dma_map_ops to avoid name conflicts
52a426dff856c389692101d9ec1613752f7f4906 mm: enable page allocation tagging
d1ba36f9b3241f876414fde53b7655095943937c Documentation: mm: undo _noprof additions in the documentation
406d8f62b9b4af86b3c993f9f79be168342e4c32 mm: create new codetag references during page splitting
0e98c606f5904d20e2711d1820cf9a5658d5451e mm: fix non-compound multi-order memory accounting in __free_pages
d054bb314afd659e4b15fdae108f1222ab067439 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
f1924d3311e79f39418f66befd3f179fadf1f5a3 lib: add codetag reference into slabobj_ext
2006cbda358ad3f8d7dad3e8ece72cbae1d74422 mm/slab: add allocation accounting into slab allocation and free paths
33417585063b7c891f7bdcf298911db9f85aa7ed rust: add a rust helper for krealloc()
49ca1105f903b45610b691a2089d54094508137d mm/slab: enable slab allocation tagging for kmalloc and friends
f7b18a51bcdfc6cf268e93d1479c629bdf1b1b81 Documentation: mm/slab: undo _noprof additions in the documentation
90ff4146bb2c41059e5a07cba31a88e883fb0715 mm/slab: fix kcalloc() kernel-doc warnings
59adf6f1dfda536c1014d84e31fc253fef6b6c45 mempool: hook up to memory allocation profiling
4738cf7c012e83441902280d1ecfbcde2fa138b1 Documentation: mempool: undo _noprof additions in the documentation
d049b8b708179a27d401e8a1e6f9c4166377c0e0 mm/mempool: Documentation: add missing mempool_create_node documentation
85db205be6973ff225f16c8fe4d743cda7d0967c mm: percpu: introduce pcpuobj_ext
31e344820527614061cc75ae82e848842f33062f mm: percpu: add codetag reference into pcpuobj_ext
a0bd20645e9aeb8197cc46ee661267789dc94d01 mm: percpu: enable per-cpu allocation tagging
5c388755c3129d9612de6642e26dc9dd274e922c Documentation: mm: percpu: undo _noprof additions in the documentation
16a7ca05c17e5d6058efab60e6a7302d242854ff mm: vmalloc: enable memory allocation profiling
ecbdbfadb299441c1a31646da7814b1e42664f66 arch/um: fix forward declaration for vmalloc
b5359c95c9209210023a3b67d73fcaf9bdb8ca29 Documentation: mm: vmalloc: undo _noprof additions in the documentation
7581a9ede06dc89d94bee043a4fb0ea6ee7e784e rhashtable: plumb through alloc tag
30bf685e5d48ecf5547fe29cbf87c98eafae3542 Documentation: rhashtable: undo _noprof additions in the documentation
d2260b53bb7d3f367c72f0defa62916b344f2e4a lib: add memory allocations report in show_mem()
26f24625f52107ee06c15ec3db2b4bd8c161d918 codetag: debug: skip objext checking when it's for objext itself
8bbe4f23a0e36ae07ca3b712dd169965cd7916c1 codetag: debug: mark codetags for reserved pages as empty
170768d9edbab146fd9b5c52fe8f4dbf42a0755f codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
06f2ac0db24318fd82c40f0d61ddab436f9c770f MAINTAINERS: add entries for code tagging and memory allocation profiling
cf9592659758bb7442e6556d5015b6f4a3463975 MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
aa51e5ab514bb243e1249483bcc27b2606d5b707 memprofiling: documentation
ed1d5d9d6f01a680035cf0e4d0207d98d3e42940 mm: change inlined allocation helpers to account at the call site
134272909d56eca1c525a82cd9bf0bcf085a5543 mm: always initialise folio->_deferred_list
ded1b1898ab18831dba64a672c5205d11a032c32 fixup! mm: always initialise folio->_deferred_list
d1984fa43806f0c1bd41fc95d0786ca6e69d1d9f mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
33d563c41d0b73d6b94a5a21293b1f938e037036 mm: remove folio_prep_large_rmappable()
40961cc1c1e7e212b8fdc904703e757645ffddb5 mm: support page_mapcount() on page_has_type() pages
dda79cce0c5ea35f06df20ea94bf8d5fbde65745 mm: turn folio_test_hugetlb into a PageType
d608646ae491e4e5363d681ae664d09ed0932daf mm-turn-folio_test_hugetlb-into-a-pagetype-fix
646488a84862c7e6421651e4592ac47e8e1e4371 mm: remove a call to compound_head() from is_page_hwpoison()
4e36330cac25728b72496600f7c85b445b842227 mm: free up PG_slab
61ba9b6276b7e88e1430ab64029a607871c6f50f mm-free-up-pg_slab-fix
20f448a973db89494d88cc984b4775b01e7f4d85 mm: improve dumping of mapcount and page_type
5b8658132accaad5e9745570c691b49852590362 hugetlb: remove mention of destructors
b2c8c8af87b201612180f3f84bd769e281dc937e selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
2e5d96eb5befd31196bc8e27c77d77fe804c3817 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
0ce99159ae9e7bebf2096ef3b7eea0a77c27ce67 mm/page-flags: make __PageMovable return bool
c124a1f2199dc0c94172263d41c6b411dcd63911 mm/page-flags: make PageMappingFlags return bool
4e63741d24fff82dbb96594431ba6fe16a6c8f28 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
9222eae0d1afd5665d060f283cea026033d763b4 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
eb24410cb5977f312346de4ec38ec25de849f9c1 mm: page_alloc: remove pcppage migratetype caching
2f8c6e997b8b946938ad1ab9a7f940e51140aed2 mm: page_alloc: optimize free_unref_folios()
8e2349914893a2d9c93ff17c32ba40dd127cbe78 mm: page_alloc: fix up block types when merging compatible blocks
824b3de44f547dea39bd276aed85a6d207ea482c mm: page_alloc: move free pages when converting block during isolation
5d7fba0924eb463d0e7bc95425f5d6f991eb52ab mm: page_alloc: fix move_freepages_block() range error
350d8d56a721626911a55b71f3176397c6d8ad6e mm: page_alloc: fix freelist movement during block conversion
0743ae77b05322b6e8bf4cd59620366235defcde mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
cae6df542d63a56a1d8654619aad12f8a45fac10 mm: page_alloc: close migratetype race between freeing and stealing
eb1e87711f02b2543e457b509372ffa2c55b3ccb mm: page_alloc: set migratetype inside move_freepages()
731e73522a455272fcdae682cba1caf5b87117a2 mm: page_isolation: prepare for hygienic freelists
c2fe7f8b8cab1eec9ed1da1d2afb3b4f368510f1 mm-page_isolation-prepare-for-hygienic-freelists-fix
e2ed93ebbc49569a9e92f36979f61f54976a1731 mm: page_alloc: consolidate free page accounting
606bdba0f440545964598994552d8dc4987bd560 mm: page_alloc: consolidate free page accounting fix
ccfa076272143f58387a315e5d7082c7496cd68b mm: page_alloc: consolidate free page accounting fix 2
050a32b349e7af6eb4ed797e66a9658c28f3af27 mm: page_alloc: consolidate free page accounting fix 3
a1c66d6bf9c576550c1bb18577fa15fbe0e3044c mm: page_alloc: change move_freepages() to __move_freepages_block()
39174a5e82d4cbf7d269d4622f249541cc3adb7e mm: page_alloc: batch vmstat updates in expand()
30ca6801fb084343b532c8d371452b9068a09844 mm: zswap: remove nr_zswap_stored atomic
f5082c9f117fe5b1c79e2ca535214cfafdbdbe5c mm/kmemleak: compact kmemleak_object further
dd6be00f3f9c3dd5dd6900e93da936cf8a5b2557 mm/kmemleak: disable KASAN instrumentation in kmemleak
69d2e4e75e7316bdf1c946ecb60602d03898f643 mm/vmalloc: eliminated the lock contention from twice to once
cb260b39de0057e4946812b7362a2459615bd112 mm: record the migration reason for struct migration_target_control
ecdff70f0012638a1f799c3a9ce13c157061b75f mm: hugetlb: make the hugetlb migration strategy consistent
a5dce624d103df5286cc838f1aa00b1350a234e6 docs: hugetlbpage.rst: add hugetlb migration description
7082f034dc70a17100b6835a598eba8a18379050 selftests/mm: parse VMA range in one go
02cdd0353426b7e54068f862a71b33815347cd47 arm64: mm: swap: support THP_SWAP on hardware with MTE
b11bd8dd0f53c5ed4d429607ccc810d77d895138 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
f1b1efdebd42795f3092a0152457c4503aec6ca2 mm/filemap: don't decrease mmap_miss when folio has workingset flag
0efeb0f91027067e0e9fdb9ad20fe2673c45a027 mm/filemap: don't decrease mmap_miss when folio has workingset flag
9cf14186b569673d366226c6e9898a5aa2375e9e mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
42700f6ae5fe3ca7fba4dbda27dea4e698610d4b mm: hold PTL from the first PTE while reclaiming a large folio
bdb5901bf440fcacc0e08dfb1615f44082acf863 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
0c1e260728380a3ce156730f1f07fff10a02e840 mm/migrate: split source folio if it is on deferred split list
dbc36842a41e4be758111471da053ce6c4206c98 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
ccb93d3ddc9aac721fbf62a9224d1dee0b7eb689 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
70fac4336bcaf567dbf7affb1a393e89f2994bb6 folio_likely_mapped_shared() kerneldoc fixup
718ea35e8674c527101b0901ecb4932bd950980a mm/filemap: return early if failed to allocate memory for split
0c4ca5e147c58164d80c3159e8ec2896966f2ee0 mm/filemap: clean up hugetlb exclusion code
0ecc2c9bbf52a285b57da5ffbe4090c179df792a lib/xarray: introduce a new helper xas_get_order
07fec117652927362f60b4753ec1773556f4629e lib/xarray: introduce a new helper xas_get_order
427aa303bb5a51d4c90ce7b6d0e12d850cf344a1 mm/filemap: optimize filemap folio adding
b4bbd823c7506e25e6eff17f0ea2e53ca3109f12 x86: remove unneeded memblock_find_dma_reserve()
beb7f9025ff7d19c417f4f36aca5ddd2016a3ad3 mm/mm_init.c: remove the useless dma_reserve
a0aab445656f8bfa97cbd29f416dc9d0fff44344 mm/mm_init.c: add new function calc_nr_all_pages()
9f7eeec4b5a8425e9e603786b256d84d813f80bb mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
329813305533e2c84d28037370b2c9b8ea46f665 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
7147c6dda86594cfbd36f677d5a5100a9f66ac2c mm/mm_init.c: remove unneeded calc_memmap_size()
8421e0e6c30717cb331d44bf412d00b39033c4ae mm/mm_init.c: remove arch_reserved_kernel_pages()
be4efccae38d3920b5c259a59c940112b5f63461 mm/mmap: convert all mas except mas_detach to vma iterator
6ae867df3ffffdf0b9460a8beb38a2b835c5eb37 huge_memory.c: document huge page splitting rules more thoroughly
6d075dd1398a371da9ffc4e74ab40908b77cb378 mm: backing-dev: use group allocation/free of per-cpu counters API
e20b5bb8651c8430cf031a5732bd52b11efb4cb9 virt: acrn: stop using follow_pfn
1fb86ae1fb0f14c8835da914c8c5bd1771b621e9 mm: remove follow_pfn
981e2d027a49f588aabbb7e3b8dd1f8363cc3eba mm: move follow_phys to arch/x86/mm/pat/memtype.c
331ea1a8437c3abd37130ca9cabcf8a09609bb3c selftests/memfd_secret: add vmsplice() test
3db131d46268381819439d0d98065876d045654b mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
c99601834975ac1aeb4ffcf27852743e016f035e sh: remove use of PG_arch_1 on individual pages
255841722a2bc3f67217bf75b2977b7fb59f0640 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
481a69a8d5c0ce688141c2dbafd08cc4eb022856 xtensa: remove uses of PG_arch_1 on individual pages
effd6fa0326483ae9d8aafb69ec7a915bd1fda38 mm: make page_ext_get() take a const argument
1845bebec6315ee5eb51d2eef6e53148bf1d5f08 mm: make folio_test_idle and folio_test_young take a const argument
dd78874961630b0b15bdcada64d28d10e9e6b8c0 mm: make is_free_buddy_page() take a const argument
c7ef8bdc1b2110984c5095f50f7e77acdfe8bd3a mm: make page_mapped() take a const argument
1ee45713195f29aea3a82dc8c8d20502dbb26add mm: convert arch_clear_hugepage_flags to take a folio
00eccfc12b08df743a1dda26576c251d552aab5b mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
f6215faa61c8f6eacbecf0a9a6a3757ad9f6c83f slub: remove use of page->flags
7af650eebb7b8ccd80fb2a6a8bfd6b986b277de1 remove references to page->flags in documentation
67ac65597772d342a9e58826c535103475e7913f proc: rewrite stable_page_flags()
cebee775597d33bfb98337528e14e8d4e7ea5b69 proc-rewrite-stable_page_flags-fix
3abf68754e6f1f3a1b8a6ae1df772f4b14f0a092 proc-rewrite-stable_page_flags-fix-2
cbcab9a831aec5b308832397db3d9e5170afeca2 mm, slab: move memcg charging to post-alloc hook
0bd1780dc48462c751397d2eefa0ad9b9855cfe7 fixup! mm, slab: move memcg charging to post-alloc hook
0f795620afda3fea448890f5b027477f1161f5b9 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
94f798bbbb7664d0dc4d2c17b4431ee266651340 mm, slab: move slab_memcg hooks to mm/memcontrol.c
284fae28ff3dd5a38ffd4e200357140278261137 mm: move array mem_section init code out of memory_present()
dea3c3ff778e7c383cf85b4202edd5ef69aebec6 mm/init: remove the unnecessary special treatment for memory-less node
b2e6136926d36548f5e073f178a61f32e311a088 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
4361b577db7d815c1d4e549e83dcfec54d7ba4d4 mm: make __absent_pages_in_range() as static
7831e227f8bad354a7cc254771053ab4dd8f9908 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
6766aa02ed379980ccf124c6cf95b8371e08f966 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
6ad68ab1555baea3a65ce3f2098c1add4aaae856 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
17c543d8a6612cb4144501632deba3f4ac82bc4d mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
0d9b1d5466a1445614e959712c24f4e3f29ba9bd mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
bae559279fcfe6c59a39945d6c02baae06b9cae1 zswap: replace RB tree with xarray
fa7cca8d1a8a70b973a8c85306782c985ee68b01 zswap: replace RB tree with xarray
395326c821889eb88cd8440c9bcb35a3fce169bf sparc: use is_huge_zero_pmd()
2d7a8a49dd0a533f2107749ac8ab63ac3a335259 mm: add is_huge_zero_folio()
619121abeee0518944fc878d168372aec63d55d6 mm: add pmd_folio()
299a93b5f8e1b377e0c503cb3359c091f5928ed9 mm: convert migrate_vma_collect_pmd to use a folio
6cfacecb096bcb38db57546319712cf12f14da5c mm: convert huge_zero_page to huge_zero_folio
9aaa74c94cc3b20aea67d5b8bb093084386ca423 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
ffe481f85088485dd06b4f4f71b62bc63ac9ccf4 dax: use huge_zero_folio
5945c285988b8d547b10cb528972203881fc3bb6 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
6960505b54e8187fdbcf119a5d22f1307a1c9d62 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
d27cfc67f7def45bcc8d43dfb5da3bb9df606503 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
9fa5f0706c2b17c630d8717d92097452baf3c67c mm: make HPAGE_PXD_* macros even if !THP
ad610e32c46f50ead2be0383600fa741fd3bf7a5 mm: introduce vma_pgtable_walk_{begin|end}()
91f4b034d29bbc3f973ca08467bbfc854c36abe9 mm/arch: provide pud_pfn() fallback
9c0876553221697db550c94c91b84344ffb87c4f fixup! mm/arch: provide pud_pfn() fallback
a24b9c0d936f8cefdba5af6006d03fdcc6ec5e5c mm/gup: drop gup_fast_folio_allowed() in hugepd processing
376decd343fe846371e1db6472e8f4e95626d217 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
cb1d9751ec902cf8e21fffe8455e8f5ddeb013eb mm/gup: refactor record_subpages() to find 1st small page
0b4387b223ee736b9bfae83744fd0d93c003a5b6 mm/gup: handle hugetlb for no_page_table()
bcfb15de39cbbcfbcada4ba3ea590c93901b59c0 mm/gup: cache *pudp in follow_pud_mask()
353076fe8050b976f93c372f65863f2d2f4e38ef mm/gup: handle huge pud for follow_pud_mask()
0f15ceb38245e9dd6b8e0654d2d71bef12b63d2f mm/gup: handle huge pmd for follow_pmd_mask()
dbd05cdcd410a577601503f36e428303d6e55bda fixup! mm/gup: handle huge pmd for follow_pmd_mask()
5df5005f4c918ba407bba525e9de09ee3f327a71 mm/gup: handle hugepd for follow_page()
cfefa2477ff10d8f4c69a087d63615dba6400309 mm/gup: handle hugetlb in the generic follow_page_mask code
4853737adac768685779120b8ee7fbeecf0d7cd6 mm: allow anon exclusive check over hugetlb tail pages
dc0d4e9283d481e3f732580a8d354beeb0b77ca8 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
1686c1353ce4e50396cc5932ce7bfce731e6ea91 mm: use rwsem assertion macros for mmap_lock
fd310c7e8d80a5238c1d5d359f33c577994d5834 filemap: remove __set_page_dirty()
a23f0389e42116fa8e0ff8ef971a0f0e40ea6737 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
a93f1aafb33df82dffdaae2500d12a00bed11742 mm: remove "prot" parameter from move_pte()
d91ce7df85b5410206d35d866d9275f625a949a6 mm: remove __set_page_dirty_nobuffers()
dbcd3c39943c3dcb658e383639a739b1344a6fa5 userfaultfd: early return in dup_userfaultfd()
8b74aa708e904216251c79572b57f036d9f52adf proc: refactor pde_get_unmapped_area as prep
29e7469916f4665bcfe33b8423769690d74f4483 mm: switch mm->get_unmapped_area() to a flag
22bb8061a8f1658658a992434dabe646672d0bf0 mm: introduce arch_get_unmapped_area_vmflags()
555d6b8a15e130b72ab3593ee33d8d3c5abdf17d mm: remove export for get_unmapped_area()
6db09e6121d00ae19e70fcac85af447a7a558685 mm: use get_unmapped_area_vmflags()
cd0b518bf41ef30fd0a0b9d82ae4134f12303b31 thp: add thp_get_unmapped_area_vmflags()
90e2f4240222359919771fa9ef4789355e479e22 csky: use initializer for struct vm_unmapped_area_info
9bd63d90e4dd85bdfe3ca04254cbdf4fbc0894d4 parisc: use initializer for struct vm_unmapped_area_info
c6154cf9536476f9b460ec27f37d40848b4c2e6f powerpc: use initializer for struct vm_unmapped_area_info
438507a237afc90b8d945eab9f73f493c542db47 treewide: use initializer for struct vm_unmapped_area_info
dd5c1e5d4897b19dae150be1dbe5e32c2c83baab mm: take placement mappings gap into account
3caf64a99aa18f26423440f371c8532310e0e7ea x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
7c3ee4818f8e7fe683c0d3a5eaedb3e6bbd3dae7 x86/mm: care about shadow stack guard gap during placement
b00b5cf6032ca91184935af388aaf9cabd5d113d selftests/x86: add placement guard gap test for shstk
c6dd78529a6cc97ce029a5d7ba0a81d212a0ed1b mm/ksm: fix ksm exec support for prctl
c8663ff7a57f9fc12967975203b2be289a2f3309 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
97fcd0ffc692f88bda60505e95141198d90fc7d5 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
657794e4e1c042e191e60bc848c6bb3eade48767 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
6409b1e2c770b947ba8506ddbd8b69645dbbf628 mm: init_mlocked_on_free_v3
7df5c1816e044a0e36cbce870323fab6e1c2ac0f zram: add max_pages param to recompression
d3d465426b4192854cd87f177ff062e9f82faa22 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
95154e4a75f833e17812105ee207e8f4076bcd56 mm: factor out the numa mapping rebuilding into a new helper
f2983f2a8d8dc73c8c7c7b61c1dfe14da0590677 mm: support multi-size THP numa balancing
6c16a59e732819566deb654705a5a3fbd266919a mm-support-multi-size-thp-numa-balancing-v3
8485ac736a772337853f8ea502b8e127e5ee42fc mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
32dcd73ed441e9ccb3e7c7b693473e39e5b91c14 mm: correct page_mapped_in_vma() for large folios
b9cd901316c626add1f42d484a53934b8a849945 mm: remove vma_address()
d6bd4560abb8f74b9a690fa9e16804c315cfebb2 mm: rename vma_pgoff_address back to vma_address
953729b3326a78ec0c6582131ee0245a5d1b2b7e memory: remove the now superfluous sentinel element from ctl_table array
068d24f3321b68e0b57309a3ff4841eab2598fb7 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
a43931a789da9e884fcd033f2de66640a6f2af06 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
19e238162e20dd91068676b1119ea18e029aa5f1 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
d2809571ec4f05fc1563f7a0fac2af906434bb39 khugepaged: inline hpage_collapse_alloc_folio()
976e97712707d7934477922ca9f387f2addd9a26 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
fd2da2fd8088ce511bb792d625bc7ba718581da2 khugepaged: remove hpage from collapse_huge_page()
fa1393066df4275dc7432e73fbb690c6ede1f418 khugepaged: pass a folio to __collapse_huge_page_copy()
f7b48f511106b5f805f86be28cb983caa2294e50 khugepaged: remove hpage from collapse_file()
8592ef49713ea6a19fb0d5819ed94d1accc1e222 khugepaged: use a folio throughout collapse_file()
880909f9b6b4192b6a5af2417d9ce5eaf3cc3d23 khugepaged-use-a-folio-throughout-collapse_file-fix
d182757c9f78159c7d4b415c56f67bd546d96f54 khugepaged: use a folio throughout hpage_collapse_scan_file()
a58fe7daa1cac2629176bfb0f40e7c10a7718d7b proc: convert clear_refs_pte_range to use a folio
8fb46a5a376cdb3b20aed27628f76304bb463f27 proc: convert smaps_account() to use a folio
44bf4ed717536960e582504ad290393762ec9182 mm: remove page_idle and page_young wrappers
9fd627f8ecb188d4ddf6bbff1f88d4a7382c85e4 mm: generate PAGE_IDLE_FLAG definitions
4bf57c8a4fdab74763515c78b8c4a105770c14fa proc: convert gather_stats to use a folio
9d46690cb903a0ccc4d68fd1d8d8e87815186e5b proc: convert smaps_page_accumulate to use a folio
9968d969d88a23f8a3b9e3e5055b9ce21fdbac3b proc: pass a folio to smaps_page_accumulate()
db011c03a1cb4ac53e6c38f499303388f4db5f9f proc: convert smaps_pmd_entry to use a folio
d9758432e2eb5f018f0def6e745706a90ee49c70 mm: page_alloc: use the correct THP order for THP PCP
20a2057b773b1cfab30f9caf7bf0656c766b3f03 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
acdb39a379dcc15340fb3375d3ac816de701c969 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
bfb8ce166195304813138e0c13e8520f7e5c77bb FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
0e749fe859e440913bf4a3dd38fc0d0cae24a55b mm: swap: simplify struct percpu_cluster
603415221e50111fa8674f6124a41e0353515e47 mm: swap: update get_swap_pages() to take folio order
697f9376acf15349a1cb4cf6f24186455eb9a77a mm: swap: allow storage of all mTHP orders
f702cc10e30dfd1eb9b951cd7d73479e69e3b5ce mm: vmscan: avoid split during shrink_folio_list()
5546bfcbb0293952acfbd09bb23aa2d05a5b6957 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
2b9b1288847c6556fa8d7693f2fd8ea6e910592a arm64: mm: cleanup __do_page_fault()
5455a5b881c83d09ce5dad763ef7cf97bfc7f20d arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
97a473b38809ae67a7cce2aaef28d5275dac50bc arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
546aaa6865c8de1d1f78b62e08f42a0f8ec5a517 powerpc: mm: accelerate pagefault when badaccess
5c67f463f4a18291115467083e8b3f55aba99dbb riscv: mm: accelerate pagefault when badaccess
fca3f9697f695110ecb1c101e2ac3b7a683c8f29 riscv-mm-accelerate-pagefault-when-badaccess-fix
9a05b926e5761bafb92cf574f02c58d6cd429099 s390: mm: accelerate pagefault when badaccess
bf878be64ceb11c19f2043fe885c3cca583c838a x86: mm: accelerate pagefault when badaccess
7176ea5d22a9ef1a82904bfa7bea56cce9ff3b9e mm: remove struct page from get_shadow_from_swap_cache
0aec22c23dcd9ba32de0aa1833ce760ef1b73168 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
758a5dbf5762dcd7ef0c9cb9c9f29534c22e2d11 mm/gup: consistently name GUP-fast functions
52be37860d0a0f19d9b82f7905409e9286ab3f63 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
613a330dd9cbfde1e1822ea559fbff61aece9639 mm: use "GUP-fast" instead "fast GUP" in remaining comments
6981365d1a0397c54bf1b05069a1588a7ee41e51 mm/ksm: remove redundant code in ksm_fork
d3337f5fe5f437b3cd4d7660693a090b5686c871 hugetlb: convert hugetlb_fault() to use struct vm_fault
92145d5ced9bce09ad2a7d10632ffbf53aacbc25 hugetlb: convert hugetlb_no_page() to use struct vm_fault
47bbaacadd6de99ce362ff8a1f3601d970bda546 hugetlb: simplify hugetlb_no_page() arguments
89e3847243cf7caa806e0bd7006ea27d8c070994 hugetlb: convert hugetlb_wp() to use struct vm_fault
723da54b0a65167dcfda7ac578d99c6634f0e0cf hugetlb: Simplify hugetlb_wp() arguments
27621eaacb0b616f7fd2116c0758193f8b176a00 selftests: break the dependency upon local header files
256224a2ff3e9c5c4f59b72e8e1c1003c11386fc selftests/mm: fix additional build errors for selftests
85459cf5acab0bfaa970d33b2c8a78f5b50989f2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
5aaf8a9608b0b9d4446601a59bbf8372a688cdcb mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
a9d18a89f1f1f3744acf603eae8c4d7c2fa07cd7 mm: convert pagecache_isize_extended to use a folio
17553216512d57fa20c206263339dca25dab30e6 mm: free non-hugetlb large folios in a batch
36906e5531a4aebbb78c33ebe8daa0e7a5eac9a8 mm: combine free_the_page() and free_unref_page()
252a4c99706cc76ff6faf850a1c7981270d93dc7 mm: inline destroy_large_folio() into __folio_put_large()
5285d6b0358650ab23ee9e8549afc0a2dc247caf mm: combine __folio_put_small, __folio_put_large and __folio_put
17ef062970fee85ee290614211b58d5ec9ea06c1 mm: convert free_zone_device_page to free_zone_device_folio
0cd558794a40438a6031d7a1127807da59d1f620 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
4eefd12c50bcca6ee7937ff6121a4337ee57e16a memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
f5df452e7f0770cbf2be8ed85f713b0407b2ca93 memory tier: create CPUless memory tiers after obtaining HMAT info
8bbf591187a163f7b0c2e8f51e23e1c2bcbb15c1 mm/mmap: make vma_wants_writenotify return bool
b83631dc13d225d8e14192e5524ec7bfd83b7a7f mm/mmap: make accountable_mapping return bool
0fe389bb9e55adb34fc663cb8fa094e19b719e38 mm,swap: add document about RCU read lock and swapoff interaction
c142268a4520ea6dc001cbcbf24abd06c5b238d4 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
901053dfdc6ab13f39a588f988f09b7011440288 mm: pass VMA instead of MM to follow_pte()
8bd01e5a8da33d3a487ea781b336e5c4b8aa8e4f mm: follow_pte() improvements
f00b36bfc45e031fcfe0a2d83499cf77e1c0fe6a mm: allow for detecting underflows with page_mapcount() again
9a7dd36bcb0c6c38aa3aad70f65c0cb899f63a34 mm/rmap: always inline anon/file rmap duplication of a single PTE
2505caf1d928ee8cbe46f65b436c1cf9e220297e mm/rmap: add fast-path for small folios when adding/removing/duplicating
e3783b5d1597d87ec6f8d78ab7ee4dbea2b37287 mm: track mapcount of large folios in single value
789dd97a3157ea4791d4fcdc5d4ab0d3e13d9fda mm: improve folio_likely_mapped_shared() using the mapcount of large folios
b275dd3ac797ba73531942122205da7f6f812c7e mm: make folio_mapcount() return 0 for small typed folios
a6e9d64ee530a8e76de1dc3587f4c22ac3b727ca mm/memory: use folio_mapcount() in zap_present_folio_ptes()
fa747e3ad90cb8b02487c38b5aa94f6c29480d49 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
60957912fa595445aabcd16063541dc0180a33a5 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
05361dd437f46be144eca8cedc275a63385d23fc mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
a64948a6f669548310f1698c0439e3cfbebfb464 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
de462e0c1c20eb0e16bc3043a4acee1ddfee3cc3 sh/mm/cache: use folio_mapped() in copy_from_user_page()
30f7e7c3947b3bae9e5a608c488ff1723bafbf58 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
9b68adf0d2de70b66222b4d9590ac7c395b2fbf1 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
8c58b82cd4d55789f22eeb3449b2c560481330de trace/events/page_ref: trace the raw page mapcount value
cd93d5aff669cac385d4727ea1db20042e7eb354 xtensa/mm: convert check_tlb_entry() to sanity check folios
0b930bab8c65fa0a671a8a867b59516d3471ae72 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
f58928ce1cdde4133b79a7bf977b61e149f3788b Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
111030a1b998755c616f970cf0ce0e27175a381b arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
4c0a4540df9b6efab5a2216363443d504af8df2c arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
1b0efb48b9de2f804dfdc10d31c3afae7fc0aa3d arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
3942a8cd59a3331ef8ab26163e57120d8d2d1f9e mm/ksm: add ksm_get_folio
902ebb28ce74a74a5e13d72c9201227dd0da7b5a mm/ksm: use folio in remove_rmap_item_from_tree
40f510b8a13d623a625e1d9793c0bb60aa2f54ce mm/ksm: add folio_set_stable_node
52b842efddbf33413c248a3e17d625993bc8e41b mm/ksm: use folio in remove_stable_node
30d0482d23b4280c3999173e22474fa4229607e4 mm/ksm: use folio in stable_node_dup
0d2c758212536b0b21a604a2db63fa6311ee7acf mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
a31c491369f58e20c39feebb9a437192eb85f71a mm/ksm: use folio in write_protect_page
ed2ce281892e093b7fa87ddd41e6b7d23e94d73e mm/ksm: convert chain series funcs and replace get_ksm_page
6b74d5dad58bb5ffd6f523800115e613a7c29e00 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
a95894a0d86e7a1c274b5ca3977e4c9e398a5863 mm/ksm: replace set_page_stable_node by folio_set_stable_node
66739b9474d940e006f5dc138d1e3ff5eb397871 mm/hugetlb: convert dissolve_free_huge_pages() to folios
38bb0e86935bda703bc9215f08b495b32380f48d mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
df148bd1f25c471aad9df11fadcf4319583f3d7d mm/hugetlb: convert dissolve_free_huge_pages() to folios
23ce8c8f14be6f6b35ecaf479c2675af66037da4 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
3c06cba33bf0d8b0cab868d9e9a8adf1d8d84114 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
9e1e2add6e17b598ec09c7bdf94b9eba1138d56b mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
0681df33ec19fd55ddf222cbbc234b8e551fa662 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
1d9bb9f76444eea9dd0ec21f238c07717559b54f mm: add docs for per-order mTHP counters and transhuge_page ABI
42ae71fdeafcf8fbbc9f57f74a122b0be2a5f15d sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
8b00f092e6da9b01032381423bc00c5e1d366b87 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
8ebd0f77f18ba2025a2783b29c84c262e047406a mm: move mm counter updating out of set_pte_range()
404b27dea107213ca26d82c8b44f49f78637d1df mm: filemap: batch mm counter updating in filemap_map_pages()
7b970f7b354b249682a69ad6e7bce3b80efe827c mm: page_alloc: allowing mTHP compaction to capture the freed page directly
7a2f19cc4871cf8fbf888955e5d61998b490a4d0 mseal: wire up mseal syscall
b72001b1cfca99fbe983f8c692990b3a9835f7d8 mseal: add mseal syscall
99e05a968cf1c4b88aad1c6e1bbedd2442e9a50a selftest mm/mseal memory sealing
a55611412fe7d8840ade0eac9f0dcbc67e80c961 mseal: add documentation
969bb34f4dfa306bd70d75053ec29047788d629b selftest mm/mseal read-only elf memory segment
97b7cc9249ebc640647cf159c5cf9a27f47e9d87 selftest mm/mseal: style change
7ef1edf0f6ed1ea2500c1b76ceca7f915d8588bf userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
6be575a0ea1714863824bb0e3d2a63202361377e mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
ad79ce011551277164502f02575115bc570ab2ab mm: zswap: refactor limit checking from zswap_store()
1d2ff886acde1152920fb8a60c4e55b35bd5cdf0 mm: zswap: move more same-filled pages checks outside of zswap_store()
dfe3de30df1b4694e8f393a433bbe2dbddeb9a91 mm: zswap: remove same_filled module params
6ac343d7848be6885624ddd0c29ee61df94d234c mm: zswap: remove same_filled_pages from docs
e19fe51c03db089520c3ef6f10da635152c95f16 mm/ksm: remove page_mapcount() usage in stable_tree_search()
ad52694bb808be1583b525741b18895a95e5bb34 xarray: inline xas_descend to improve performance
f79e63138d51a4ff76317515a395169dff55d9b7 doc: improve the description of __folio_mark_dirty
54c3e3558e727792c0564d601fa6adce8ccf5982 buffer: add kernel-doc for block_dirty_folio()
463b4ab98343b01076354378aa14a509ababdd5a buffer: add kernel-doc for try_to_free_buffers()
4e5c46755e65db7376adf96224261af2c7b7dc14 buffer: fix __bread and __bread_gfp kernel-doc
abd9b0ba1c3722f023def128511973c64d88d185 buffer: add kernel-doc for brelse() and __brelse()
7baff5f8a2b52355ecacc65e9aab6320ff99b677 buffer: add kernel-doc for bforget() and __bforget()
f9dabcc3e3e4aa82603a8baa4d097ee223936b95 buffer: improve bdev_getblk documentation
6e596b0e67467ef54397ebb8200d272b5c260f89 doc: split buffer.rst out of api-summary.rst
13efe66d2e57dd70e402567758c26fe808a212db doc-split-bufferrst-out-of-api-summaryrst-fix
0bda808dcaf55dfa74f5671e9a3c10df96fff437 mm/sparse: guard the size of mem_section is power of 2
fd7b4078862aee65a3f0c954b63355f091b7e8b6 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
69be8ef16da0245cd31a7443448ad6f7e83ccbad fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
1946c8dfcf888a2301f59c2d2bbe49dfdc6128c6 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
446dd9ad37d036fc555640aeea3ec0b3db47ae09 mm/page_table_check: support userfault wr-protect entries
ed26f1af883712e3ac7a1ce892098cc59bea2370 filemap: replace pte_offset_map() with pte_offset_map_nolock()
ad2507259632b195751fb9a547ed540f11da1b49 mm: optimization on page allocation when CMA enabled
1390797d26dc3901124fb6fc1850f5a034c32a31 mm: add defines for min/max swappiness
6e48c69cc4f7f487d79e3368e5973b37370dc7ae mm: add swappiness= arg to memory.reclaim
75051ef4ec8087ae72df1e58e9a457c733937dde __mod_memcg_lruvec_state(): enhance diagnostics
f52bcd4a9f6058704a6f6b6b50418f579defd4fe __mod_memcg_lruvec_state-enhance-diagnostics-fix
95f2e04efb2b87b8442d7f133eaad89eb459789c === mark start of DAMON hack tree ===
ad0e845db4abb211d509d21b17f7310e8228b202 === temporal fixes ===
ddf381cc10aa13e3600b81c88c37804489d36bca Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
11f29355cfac0d29db0dc000d662b84e7effee0c === patches written or reviewed by SJ but not merged in -mm ===
087d1d6e2873280c1f730adf994771068d2a33cc ==== DAMOS filter type YOUNG ====
b7a8121186c9cf5477951c9ae8debf1296623cf3 mm/damon/paddr: implement damon_folio_young()
0435eb24089200080f72f9cd330e9bf509b9dc7d mm/damon/paddr: implement damon_folio_mkold()
977a806711cc080b4ef31292e6c5edec8449a55a mm/damon: add DAMOS filter type YOUNG
c70522cbcb7ac45b02ab71dfce2f9060145730ca mm/damon/paddr: support DAMOS filter type YOUNG
4e588e57b463e68cefa838ec7fe03123ba66e8bd Docs/mm/damon/design: document 'young page' type DAMOS filter
5eafa0a69a2db6fe1f9ac334e2cee4a2053b2baa Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
363e52cdb89ea401a98f9e553668f2ca6c137fcd Docs/ABI/damon: update for 'youg page' type DAMOS filter
0c9d5f014e3ff5b2c36f0117bb1a705566b1c054 ==== young filter followup ====
6791e341a41707ec3ff9fdcb1683af7de820ce4d mm/damon/paddr: check access in page level again for pageout DAMOS
295b87ef62fcaa63cacc14688276fc15936298ce mm/damon/paddr: do page level access check for pageout DAMOS action on its own
23270ecdfcc26fb4a020b99f93317bf17ebf433f mm/vmscan: remove ignore_references argument of reclaim_pages()
a95019ecd383ea3f5a00e9500815fa5097a04dd2 ==== trivial fixes ====
30ee7c4fa5bef91ff559cad7070f8a912a28fd88 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
6ef23b386d401e186a224ac8fcac25f0361225ba mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
54ec11c1a5a3df02dabe5f3e2ccf684524a14213 === commits aiming not to be posted ===
1f2b3bb248c4024c80374285dcb1a13d013f5a33 mm/damon: Add debug code
cb11d21c26db69f45be75f8b52344eadeaa205b6 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c9b764a501e1779a98e149d951d1027c74baa3a7 mm/damon/core: add todo for DAMOS interval validation
e8b35bf5064a71b9f05a03ed3325cc2c194aee3a mm/damon/core: add debugging-purpose log of tuned esz
efa92ff6cd1f03096e6bfae4d46e5b9db8506bd6 Add debug log for PSI
958e81e381bbc22ab0ce40943fcb2fb43dbfe10d === hacks in progress ===
9780ce1c5b962baec23527fc69cf264cf128c043 ==== tests improvement ====
6f3e8cf89c25cf054c445cfc8688e7c4e05d6aa7 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
28dbb5e0de6d9b0039ea521988b1a9fd1bf27bd1 ==== docs improvement ====
bea054a1a0d4116c18220acf7112b0af0df83df0 Docs/mm/damon/design: add API link to damon_ctx
aefd7358fb081ca7c06cc9f1347a96c9d8c56e7c Docs/mm/damon/design: use a list for supported filters
0f46a18fe0172fa31d139eca72abc6cdb41b6b66 ==== commit cleanup ====
238ac17c6b2b27ce5240f0297aef18a2225f0c2c mm/damon: implement DAMON context input-only update function
4c321d145c813cb983a5fd4010d61f47aca48737 mm/damon/core: reduce fields copying using temporal list_head backup
f2367ddce6510d1e60021b7d6104637d78b52410 mm/damon/core: a bit more cleanup and comments
629ec9b0c10c1874c3e3c124bbe8b7f4047a79b8 ==== ACMA ====
9ef33ae0530f3f40a04e03deae3b7a6a66d3247d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
cb355e8b55e5ed7a493327862e77cbd7af09346d Add -damon suffix to the version name

--===============5797064060243163897==--
