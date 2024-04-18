Content-Type: multipart/mixed; boundary="===============3864448184186720910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 18 Apr 2024 21:33:54 -0000
Message-Id: <171347603448.14275.16475206897539488174@gitolite.kernel.org>

--===============3864448184186720910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2c65903ca2d4d9a4a236279c1a8ce28810377d26
    new: 08ac004bd4a255b728fad5499ff33c36860d9efb
    log: revlist-2c65903ca2d4-08ac004bd4a2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e5a5cd5435743bf5033e10f5b82b1332fa33875c
    new: b8de39bd1b76faffe7cd91e148a6d7d9bf4e38f7
    log: revlist-e5a5cd543574-b8de39bd1b76.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 347bb74d1be5ddad66f619bb0d32b2b3808eae2e
    new: 2df2caa88a355c5b8ae462a504f6021301d554b2
    log: revlist-347bb74d1be5-2df2caa88a35.txt
  - ref: refs/heads/mm-unstable
    old: f52bcd4a9f6058704a6f6b6b50418f579defd4fe
    new: 7a5af9a0a6697171d6cb823fb706eb7e61598607
    log: revlist-f52bcd4a9f60-7a5af9a0a669.txt

--===============3864448184186720910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c65903ca2d4-08ac004bd4a2.txt

20c9b0ca408221e15f175b9d129c129b9bb9504e bootconfig: use memblock_free_late to free xbc memory to buddy
d1a2b1d133c1ea9552dcfcdb462d23fcbdb457e4 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
52124c13ec1fd394a2da518adebabf0550720ab8 selftests/harness: remove use of LINE_MAX
ba60807002f117bc2868efb42deda086db1997fe selftests-harness-remove-use-of-line_max-fix
e4c27e380c23f5d3d3abd53338795ba01dd08800 selftests-harness-remove-use-of-line_max-fix-fix
376b9ffa156be311a511c03b83ad8cf0d85a42e3 selftests: mm: fix undeclared function error
c6869ca98eee3d094ab20a43798bae4426bed4c6 selftests: mm: fix unused and uninitialized variable warning
741a9f30d082cf59d3ead1d49a23410d0313a5a6 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
aa159b25bcc168dde0bd8ca0c0cd2184afc99deb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
638459e415f23b909455768148e3f2947a058df1 mm: support page_mapcount() on page_has_type() pages
7f8a1e019a2b25180be722870beabe67a7a030e2 mm: turn folio_test_hugetlb into a PageType
086790a3c059d0df4a7d92a7c895028077de0bd8 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
b50fd68457c814460a28486dd272a205ca24ac03 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
a64c18210b074855334a8702087a0877a63ce447 hugetlb: check for anon_vma prior to folio allocation
fdb74eb6c7132b779919f5ef87ba53cf2ff24979 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b8de39bd1b76faffe7cd91e148a6d7d9bf4e38f7 init: fix allocated page overlapping with PTR_ERR
568a7c39ad5832f18723ccd99ebc6cc4937ed4cb Merge branch 'mm-stable' into mm-unstable
ac192ff3c65fafd34d1f3e7d915cc49b1aacb2f7 mm: remove guard around pgd_offset_k() macro
6b4fb24e3921e4f4c63418429fcbdd4970d11dd4 mm: memcg: add NULL check to obj_cgroup_put()
782de1a501f4f293050cbf9950786df01a92efb6 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
c92b60d2124aba8304acaef9a100f2b4a781a303 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
fc1ea11ff91602e5d2ab543bf9ce9d3d365ddc99 mm: page_alloc: control latency caused by zone PCP draining
5d1a95bc20d4cd8b6100a5dd00ee36dc32721d3c mm/hmm: process pud swap entry without pud_huge()
0cd4c070151f5cffee767f02734d99dabb4747e5 mm/gup: cache p4d in follow_p4d_mask()
2248f9f815f135a49ed7f1238365cad7a7c9b187 mm/gup: check p4d presence before going on
dc98d0f2eeab06619985da79b61d835c3acb0535 mm/x86: change pXd_huge() behavior to exclude swap entries
f41ba3552072ba6d5a282df2152a18d8e9f63925 mm/sparc: change pXd_huge() behavior to exclude swap entries
cd192046703e985654a30abe7102d6260f95f513 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
3cc7ff14755b05b6cf5f770c53468dcc614d9dd8 mm/arm: use macros to define pmd/pud helpers
65198083ab185f822d33ec5444ca15cbcbbca73b mm/arm: redefine pmd_huge() with pmd_leaf()
bfe3f7819e6f3f5efda86d00094cd33e687b2fbc mm/arm64: merge pXd_huge() and pXd_leaf() definitions
c85e41760a490b707e2c260357bd49f632b5201b mm/powerpc: redefine pXd_huge() with pXd_leaf()
6fdc85466f0620f953836e79f00ef7c0ed58963b mm/gup: merge pXd huge mapping checks
1b80936c2c9f402055bbd24120387e0ac00705bf mm/treewide: replace pXd_huge() with pXd_leaf()
edd6eab78b563f0c8605ee732f734bd0658cc865 mm/treewide: remove pXd_huge()
b6c6c5e1471a87e2f7cdb37c6d15a047042bfa98 mm/arm: remove pmd_thp_or_huge()
467f3db4b27b02cf58c676b681774c7989bbc6b5 mm: document pXd_leaf() API
a7446537bb13b3754808558ba49e8669785ca64a mm: zswap: optimize zswap pool size tracking
6b265934d6d6e9d538b58b02fbe4199693bcfd58 mm: zpool: return pool size in pages
5d610bc602d9967d09e570597c09f93304615d2d lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
213beab3b57b4678a3c019273ca20f8ccf0db208 mm: zswap: remove unnecessary check in zswap_find_zpool()
8e8fcb2f6f4609492658f1f17bb3eff09897b0df mm/mempolicy: use numa_node_id() instead of cpu_to_node()
07a629096e8fcf00b915889fe99a1cb520b5227d mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
474f1fc8e8043990284ef28ecd5c591b112a4c22 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
411aa9def6922b1583cd5caed86cf9b93bdb08bd percpu: clean up all mappings when pcpu_map_pages() fails
757e35a4f21bf87bd8dc74172cc61d5e41281d0b scripts/kernel-doc: drop "_noprof" on function prototypes
52b9fddbf2d9db20c8a78e91f458b10a0cb5fc6b fix missing vmalloc.h includes
226b9ab3dd2603c1607e3491f41f90c8f42bbc55 fixup! fix missing vmalloc.h includes
e422d2550d1e421467b7e64eb421aaeaa3d2e3e4 fixup! fix missing vmalloc.h includes
fda70c6125e6a6e7dd5baa878519398d53f3199f fixup! fix missing vmalloc.h includes
e101c6ad8112cc5bc256dac83639defbd14d1e5f kasan: hw_tags: include linux/vmalloc.h
31242ebce24fadd507951bd0bf5b4916e4109231 fixup! fix missing vmalloc.h includes
5867ed2c0205d3b5d31167f0d21e9846fc43e18d asm-generic/io.h: kill vmalloc.h dependency
6b3de0cdce4cffc72476ec3e243ca0ec55e9d57a mm/slub: mark slab_free_freelist_hook() __always_inline
0f55b4de421bd7b8dbd36d894942c0f902829bd0 scripts/kallysms: always include __start and __stop symbols
4dbc1f6f2bad6d6ae6c003d6a962bc03c2364a76 fs: convert alloc_inode_sb() to a macro
d639a860ed12906d301b633d84eb55c1ab951423 mm: introduce slabobj_ext to support slab object extensions
5a9590ca98ddeb42ecfbf5be59037fe777b353b0 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
ca89dda8e05aeded359e713340ed32df457c1f50 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
9b8395e21ccb2330667ede0e9fd64a938201ae08 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
4ec8cc188143ed0e980811ed1ef627c4d6cf1c65 lib: code tagging framework
7ca83f0b09166337e1e6163caac24619317b978f lib: code tagging module support
d3ac336ab0b0cc769bf837b3516e5b6cfbad0368 lib: prevent module unloading if memory is not freed
a8a40bccca2dfb006b9aa08750cb0df401c3dd57 lib: add allocation tagging support for memory allocation profiling
28814611cb0ef1358aa68b60282d3cdf14eb6659 Documentation: fs/proc: fix allocinfo title
389aee5909cfdb182c21386728b4785f8de9ebe3 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
af7ae8e656c381c48df6be3ccbeb8accd46e87b1 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
9ce2ed14a3f4356ad147c0eb525c64aeeb9ee45b lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
81d07298f6cfe67f9abbd431ede39162446c033f lib: introduce support for page allocation tagging
92a68c19d93eb1903dff48f6864f89f2becc9d42 lib: introduce early boot parameter to avoid page_ext memory overhead
53422e51e53ed7e5deb631684a28b78c283b1298 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
23cf257a090245b917950cd33b3e4a103ecd1c9a fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
beed3281ec5c285393697cb1fc9235c7634eaa63 change alloc_pages name in dma_map_ops to avoid name conflicts
91c5f337a23e57bcd56990bfd3bf6208359f9c32 mm: enable page allocation tagging
953dc2d6ebf9c271af722544ae34376447d12432 Documentation: mm: undo _noprof additions in the documentation
0e0336a6745f41f7f1babb2f39a5df0051bdbf2b mm: create new codetag references during page splitting
df2cd4d0a52dfc087e3f849881d2400ae48b17af mm: fix non-compound multi-order memory accounting in __free_pages
86139ed65e579ddc58cb2445ad9e21ea8be06aad mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
18d13314097e514c2a5c940b1620cbf2b30a1702 lib: add codetag reference into slabobj_ext
557b7e24e273f83a36811c068db30f3fccf4179f mm/slab: add allocation accounting into slab allocation and free paths
58e24da6c14f92d6c1f1194b969cf125a66041e9 rust: add a rust helper for krealloc()
fe5a568792adffcd1fecb18858f85b313203421f mm/slab: enable slab allocation tagging for kmalloc and friends
9c69d41cd7b5184c43c9c2e6d12b966e09f42eed Documentation: mm/slab: undo _noprof additions in the documentation
0c801b034c20a94e0bbd2bc3743a6a3a762641a2 mm/slab: fix kcalloc() kernel-doc warnings
ee8bb8c59431231e1fb99181fabbd41cf2461215 mempool: hook up to memory allocation profiling
eb62abf2682287fc154923104a8d4a93298847f7 Documentation: mempool: undo _noprof additions in the documentation
1019793e6871d747c5b0d3d7bd02d7d8a9c1d0fe mm/mempool: Documentation: add missing mempool_create_node documentation
e0d1dbd1a2760496396364203988982a6d01b277 mm: percpu: introduce pcpuobj_ext
cd53f6f575dec436cade81a2400dbefe5e0dd04a mm: percpu: add codetag reference into pcpuobj_ext
9027c4d6c69140cbcc175cc995d51fc37fc084e2 mm: percpu: enable per-cpu allocation tagging
8ff3a626437431a3d3dd2af9c49da72510a6bbf0 Documentation: mm: percpu: undo _noprof additions in the documentation
edf0a25633bda1e5b7844478dd13b4326a3d5d09 mm: vmalloc: enable memory allocation profiling
dc26c7e79daf2fc11169b23c150862f0e878ee5a arch/um: fix forward declaration for vmalloc
675d03da957f9e15152184c9bd1141252516c160 Documentation: mm: vmalloc: undo _noprof additions in the documentation
8c354a6a1965c2eae1bf56a97fc368eadc556a8b rhashtable: plumb through alloc tag
dac23a96be8dd8ff9e61b000edd4daeca148182e Documentation: rhashtable: undo _noprof additions in the documentation
b40f1c5492df27e94328f657a5ab13824ded2090 lib: add memory allocations report in show_mem()
6be5fcf877bc934069221fd1051215c1a8d7eb9b codetag: debug: skip objext checking when it's for objext itself
22c9735ec392cf53cd9be5bcbf55d814dfc9d8c2 codetag: debug: mark codetags for reserved pages as empty
eeee45da6ede072a084361c282404b8347891d1c codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
eac01d1baa4ce10615c7fd81d090f592b3fcebcb MAINTAINERS: add entries for code tagging and memory allocation profiling
7d3d9fdcf8e12c0d0c1117b7c98fbf44f985d425 MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
7764dcea85491eac21e5f4edf3917b6cc23a0c29 memprofiling: documentation
7bc47e1cc0b3ed19858880927deee05cabbd8351 mm: change inlined allocation helpers to account at the call site
e54cc81ea45d6f60c93ce5769b4b0d67ccc1963b mm: always initialise folio->_deferred_list
1e982894afabaf08458ebb840997cc627ae61566 fixup! mm: always initialise folio->_deferred_list
fa02f6385f0718a5527e8ecf001007d8aed348c6 mm: remove folio_prep_large_rmappable()
72283aa483884bc455414f430078e2e1486e68c8 mm: remove a call to compound_head() from is_page_hwpoison()
ca7c561149cf6d618b2b5e40646694a0ccb05794 mm: free up PG_slab
14d92c0081fa2cc4122e1dc372b367064c8b3908 mm-free-up-pg_slab-fix
52f1bdf1a7a13de2fb5d3be23fb64aecb40cf948 mm: improve dumping of mapcount and page_type
033497e788afae3e614c2b8b059b451e387bd463 hugetlb: remove mention of destructors
b6dbe0b47bd6aca8c19158a34c713df49cbe691b selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
48d34a5990ce5f22688e5dcac36aa448fac47485 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
74266c0807c23aed02f795d57a1a14188df14f1b mm/page-flags: make __PageMovable return bool
6577fbce0d47d5c4e568058ad3c186d72ab25056 mm/page-flags: make PageMappingFlags return bool
193aa0be02004a6f50c45534484b73d3ada72eb8 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
f663666f1d08c5ab884d2047611a505195f7e9e2 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
75a742bf721547315217096c3f8e3d0bdb838419 mm: page_alloc: remove pcppage migratetype caching
df6087fc3f92fea8b129c4bda40e163d8f0ea26a mm: page_alloc: optimize free_unref_folios()
9439aa90c07f333df28a8035d9200fe0e436c7fd mm: page_alloc: fix up block types when merging compatible blocks
62e4c2320ad06ab47844370967dab5d5648e0a4a mm: page_alloc: move free pages when converting block during isolation
099c294bdb78910148bf5e996601d03b4797b7c4 mm: page_alloc: fix move_freepages_block() range error
74467f0d67ba9c92f07b988f8fd98146bcf4279e mm: page_alloc: fix freelist movement during block conversion
507ff73b10b2a931497149b770619416e9314920 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
0e7bde4afec002b8fc49de7736893cffe2b9e46a mm: page_alloc: close migratetype race between freeing and stealing
05bf58044e025a7a96a05e6f55320544719543bb mm: page_alloc: set migratetype inside move_freepages()
8bb10283e4fa6fcd5e6621212adb3750cfadf555 mm: page_isolation: prepare for hygienic freelists
8a3afdf913c1708af32239c5af292878313e877e mm-page_isolation-prepare-for-hygienic-freelists-fix
41d10bffa146792007a0ecffe8777687b7784aa8 mm: page_alloc: consolidate free page accounting
3c121587e7526a3b6e7585e0ee8e8ffd1dbc6c15 mm: page_alloc: consolidate free page accounting fix
1191a9ee288376961dfc998342d3b903962a703b mm: page_alloc: consolidate free page accounting fix 2
1db31923d35ca9f0dab2d36516e80082bcd7057d mm: page_alloc: consolidate free page accounting fix 3
f397f362a6ed02446f23305c34b66694e6b81943 mm: page_alloc: change move_freepages() to __move_freepages_block()
7cfef0dd5488de8d88632bfc49b1792dbf7f3ce9 mm: page_alloc: batch vmstat updates in expand()
9b9d3908528759eee90f303750ea5ffa839128d7 mm: zswap: remove nr_zswap_stored atomic
58541e0310480046195b2467dc6ce668f0e0843b mm/kmemleak: compact kmemleak_object further
3604e65d11b2de33ae3479311446fd3634bb25a2 mm/kmemleak: disable KASAN instrumentation in kmemleak
a94ed3063885565c8c2efbb83ebe7ae0bcf1cfff mm/vmalloc: eliminated the lock contention from twice to once
1edc3a0933369e575497ce25a54caedaf75408d9 mm: record the migration reason for struct migration_target_control
4d3b05b6114ed693d6cd59863f3333e79027ee78 mm: hugetlb: make the hugetlb migration strategy consistent
2cec3c97ba7a4d16ee2503d5dfadfab00ae42200 docs: hugetlbpage.rst: add hugetlb migration description
413801f30fbfd58d6d5b06d8064d5bd5e5eaea14 selftests/mm: parse VMA range in one go
c8ba7e74d151ff00075110a2dce57bdfc15778aa arm64: mm: swap: support THP_SWAP on hardware with MTE
12ea6dbabf6a440de9dd46fbb7fc63537a00a86f mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
18a3df911ddc3a57e73ea744f5e5c135a9d32471 mm/filemap: don't decrease mmap_miss when folio has workingset flag
c8997d1d1d0ca75e48fc250fbe6019f968397312 mm/filemap: don't decrease mmap_miss when folio has workingset flag
92a58b69482149d032dbbde471acd5b5e7303df4 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
46b4471ffb79f799e268b371c90ddb3270f8884a mm: hold PTL from the first PTE while reclaiming a large folio
d4228a8635d681c3e6144c81e53a4f568ba745f4 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
9a624b8da69e4e04d97accc063bcc93272e34d8b mm/migrate: split source folio if it is on deferred split list
a7f70ee8238e5aa8c29964b1d6b498f3b74779b0 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
4969bcdf29bfa9df71349318b131992312bbcb7a mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
1987d1831aada8a8d6bdb9f9590107f8b68cbe95 folio_likely_mapped_shared() kerneldoc fixup
8d13c70feb71fc00d1204fb71b5f7aad97b612f3 mm/filemap: return early if failed to allocate memory for split
6ed8d8f09e2d9932b206122202e55fb0830fc6ed mm/filemap: clean up hugetlb exclusion code
afce4886fb66913517f0783299e0a0bc082c2581 lib/xarray: introduce a new helper xas_get_order
cadc1172d9b165fe491c6efe2e63fd31d14ad863 lib/xarray: introduce a new helper xas_get_order
90d346f0e16680b6bdb93549685e27533f50bda6 mm/filemap: optimize filemap folio adding
3dd0045722133b6fedb93a295be98ff3dd829224 x86: remove unneeded memblock_find_dma_reserve()
e118bcf1bdd3d8a76a2113894643fe0a18a57e8c mm/mm_init.c: remove the useless dma_reserve
60e28b98be823225728cacc01f2544407badcb8a mm/mm_init.c: add new function calc_nr_all_pages()
561fb3523b6396759551fdab9beef84733037128 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
9e822657a252496dc0df77eb08a3749c4422f1c6 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
8067c9e30f0f0feba337846f143b04e9288e604f mm/mm_init.c: remove unneeded calc_memmap_size()
b51886577e71f0730db4d9885a71f5d053a3998b mm/mm_init.c: remove arch_reserved_kernel_pages()
8d93284a99e27892a7b55e8658642904a6413342 mm/mmap: convert all mas except mas_detach to vma iterator
cd4e2ce75c7610423ce17c7c109c1739de254522 huge_memory.c: document huge page splitting rules more thoroughly
38b18d3add9444ee8421933c7713a2dfde6192fe mm: backing-dev: use group allocation/free of per-cpu counters API
ea7e61d0d3e318c7727e4fc1bfae0de012496555 virt: acrn: stop using follow_pfn
660073481669de92691461bfa4b11d87dbd60ef2 mm: remove follow_pfn
90922befbf90da23baaf53332caf1dde28544e9c mm: move follow_phys to arch/x86/mm/pat/memtype.c
d871539e0bd0d144522a2500a6464d2fca16f2bc selftests/memfd_secret: add vmsplice() test
dc17012bf90009a2b419ef804a0477239526ef91 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
7db4b3ea381c0d523fa0b6eca450d992d62fa4d7 sh: remove use of PG_arch_1 on individual pages
efdd00ffe85ac1de3c108e9fc4dcbe42927fd5a2 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
a6a7f51a2262067c86d88f19d7e4016ae3c8fd84 xtensa: remove uses of PG_arch_1 on individual pages
abcc92da439f1ffdbf35f1b23f5013dc0ae3af21 mm: make page_ext_get() take a const argument
586dc73ad7b54f2024b08620d0e3b18e7b022ae6 mm: make folio_test_idle and folio_test_young take a const argument
9091f7ab5ea83220d4514d917e7edcefd56d1261 mm: make is_free_buddy_page() take a const argument
4a8c8c2932466464d621f039587c99d6505f5dc4 mm: make page_mapped() take a const argument
b6ba4c4651ba7a02b9cd0e3ae81faa3ce9db230a mm: convert arch_clear_hugepage_flags to take a folio
d878a2b4ecd72bf29d4dc19f7447e5a364e07e7b mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
3a97718867630c5ce5601a19f67f1112b7699064 slub: remove use of page->flags
508e271d3da6877592d19100436bae7b31a8f78b remove references to page->flags in documentation
f2758692e0ffbc3d20718f33b1cbbb915f568079 proc: rewrite stable_page_flags()
819fe93588d40faf7b12b706779371f38f74c570 proc-rewrite-stable_page_flags-fix
4b62c85389bb0b0ffc0462a3a68366257576f974 proc-rewrite-stable_page_flags-fix-2
3b06ae53cf9ca6fd75dc51f2f85a515befcb86fa mm, slab: move memcg charging to post-alloc hook
a751607aa39b047ef67d55cb636266c6b6c6ccfd fixup! mm, slab: move memcg charging to post-alloc hook
2825fab3789efe90e0badfc02a3e99ef03841e6f mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
71364f4946eb4e2dc72381b77525f3e68ea15c45 mm, slab: move slab_memcg hooks to mm/memcontrol.c
664b8942d05c5407e3a956679df0bd6c2412eda6 mm: move array mem_section init code out of memory_present()
fd61f77f5f24764ebc79146529109ac26ec3d991 mm/init: remove the unnecessary special treatment for memory-less node
e8357713c4e4ed457314ddbd8f2c1f2b0ace5f31 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
15624a1e5818dd371d1cb80dff6e2aea5b8c9a03 mm: make __absent_pages_in_range() as static
63bc24723043c2ab0921caa30224cfb2b1e2d7a7 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
6600b01488e751168ad6915f79b086ff15352053 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
9541c7155d702fd648eada6a8ce62389fd9d1621 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
b48884f4e1bbaccae0f34c4aaae070d88d2329f5 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
0bbd82e1038b8090432bc7bb5442ff6932854736 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
df8c388a259375825e74bb64fe228db815cc8292 zswap: replace RB tree with xarray
69d795ac9b39b2e1ac2f3ff1dc75f46c618af464 zswap: replace RB tree with xarray
7ad679179c09cc32464ecddf4a68d6e4222334aa sparc: use is_huge_zero_pmd()
20f47179459ea318fca6212b5125ed0fa1716e04 mm: add is_huge_zero_folio()
0d663b2a9b62f456d52369ccda9569b5d821ad4c mm: add pmd_folio()
3ebbcd55865e4b460713e62d2bdec04b0e72c76b mm: convert migrate_vma_collect_pmd to use a folio
a7593b2234775c7190cb9967fdee5d3d702c4595 mm: convert huge_zero_page to huge_zero_folio
4c47e3cd7da2b1a7bce29b9f3d7da66907281d7c mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
855acfe44f0d39acf98f71cc90073f6b7dc7f838 dax: use huge_zero_folio
0d206534f8240de8f000ce26b43ac3289ab36c68 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
0d7b596342d426401083d782d8970940410f486c mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
711d94a8de888b288f23b1782ffab04962d272c1 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
658a79098e49fd65455c3a08636bece7d7be9c8a mm: make HPAGE_PXD_* macros even if !THP
41ed5294af16b53d7a93a4569325466ed0b21ada mm: introduce vma_pgtable_walk_{begin|end}()
998bcda1cb7aaf7bdcf262f4f9678e1a7fcc4d42 mm/arch: provide pud_pfn() fallback
2621a0a3fc54f594c4a75c10ec97ed37b9e83a90 fixup! mm/arch: provide pud_pfn() fallback
f326bc7c2b091a56a8cdf88670ac6504eb6b543d mm/gup: drop gup_fast_folio_allowed() in hugepd processing
15dd4cc4c354437872818fb922f6ba8b8f223843 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
5030be0c8cebcf83e60175aa35bcbbd91cf24127 mm/gup: refactor record_subpages() to find 1st small page
a899aa2fd104a1382cbc66569876f1de4ae291f4 mm/gup: handle hugetlb for no_page_table()
30c101f28eb9f7a3f3448217f5bf692c7001813f mm/gup: cache *pudp in follow_pud_mask()
f1b9d8f2538cd603d4fb5fa423af6210743f8810 mm/gup: handle huge pud for follow_pud_mask()
3afce5d7c7a590b579fd2aa85fe858c6661097f4 mm/gup: handle huge pmd for follow_pmd_mask()
696f40af3a3b9f63d31a22e0712748f7fef2972b fixup! mm/gup: handle huge pmd for follow_pmd_mask()
c6a0d54a938cf520d793854754cc9dba8cbf9880 mm/gup: handle hugepd for follow_page()
76d9dd1016e67ce06a38e5cf348661c4bd5376bc mm/gup: handle hugetlb in the generic follow_page_mask code
4fd0d7da8746eed805272ffb4794718930dedc56 mm: allow anon exclusive check over hugetlb tail pages
812d1716f3a673875ece6d3a1965b7a98c76d66a mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
e95fc9c1f65b733bff535b93d5dab0321f44e571 mm: use rwsem assertion macros for mmap_lock
d99032e486162d0d51f16d98991e4e988cf30d34 filemap: remove __set_page_dirty()
c14fcec1309cea5d96b2b8d16e7498f43de08488 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
e3e97080ffeac16e0fe0ffe95999eef6ae6858f6 mm: remove "prot" parameter from move_pte()
9b5c2a1352543eb5447ed4b07a0f87dcf4fb2892 mm: remove __set_page_dirty_nobuffers()
2d03097c6ffe10265fe4f3ba5c90db8c0ca2a093 userfaultfd: early return in dup_userfaultfd()
84d67cf862d44607bc1943a081127c0ddc4edf77 proc: refactor pde_get_unmapped_area as prep
bab276ffa9a7e677b078095dffd330d490309cb8 mm: switch mm->get_unmapped_area() to a flag
720167b73d5839bf83b97bc55bb4e181ab8961be mm: introduce arch_get_unmapped_area_vmflags()
24f42022128da5b871ff0b533908bf12129619f3 mm: remove export for get_unmapped_area()
665aaebfb811826c157bf615425885778cdaf0f3 mm: use get_unmapped_area_vmflags()
b404b250f8485b904fff860cccddc43bb94e426a thp: add thp_get_unmapped_area_vmflags()
80bee3a0671964311718f9cf4402ba36d40dd3b7 csky: use initializer for struct vm_unmapped_area_info
f372b3bb4a4a3df32e56915ebe45f4f4cf6b8e25 parisc: use initializer for struct vm_unmapped_area_info
2c6c91d732c4366614c6f8d0e581b0909cf14f1c powerpc: use initializer for struct vm_unmapped_area_info
fbe038839ff9748cc4763ee2460b77366471eef4 treewide: use initializer for struct vm_unmapped_area_info
5b45cf5196d87ba86c5bf1506761eb10fec3f3d0 mm: take placement mappings gap into account
934b4fc3cb1d22c77f2fe20497d2efba98b3720a x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
fde60d2b1ab5b3a82515d5d19e22f6359e989b64 x86/mm: care about shadow stack guard gap during placement
fa25acb2e1fa5eb6a02add3317fb9000fa9f64ec selftests/x86: add placement guard gap test for shstk
98e890963190113164102a1fd10bdf041a6806d2 mm/ksm: fix ksm exec support for prctl
39366de117076f830ba7546465db4d0957cf25df selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
126c3fb7dc90403696571ffcf6abb0fd359da00e selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
4cdcc93174f71b9c81462b1035f7ac48847009de selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
ee696ee9953dd4ad3835ca7d7bc7cf1ffa3d7c16 mm: init_mlocked_on_free_v3
75136715edbd87d98678241213ba827265bd3dfc zram: add max_pages param to recompression
095310fc78d49cb9c62504c198e6af06d7b3888f mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
7522e1cff1b7cefe5a5f12bf568c8b8aa4824642 mm: factor out the numa mapping rebuilding into a new helper
93fe2cedac8f8523383991aaa369406d8da80af0 mm: support multi-size THP numa balancing
c741b4b69b166065ced90a37029eff7feda4bc62 mm-support-multi-size-thp-numa-balancing-v3
73812409ff1510ebd99e9bdde3419ce8ff4f59a3 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
ff9b63ef34bca79e88df0c1a375beac2ce167c1a mm: correct page_mapped_in_vma() for large folios
0e697e88c3b5c6a79a63c0053bbd51ad57eb21dc mm: remove vma_address()
fb9a982b2b656d50508a9beba6a984b6a9663eb9 mm: rename vma_pgoff_address back to vma_address
518fcf755fb6fa9724ae707a3014dd441fd56a0d memory: remove the now superfluous sentinel element from ctl_table array
b7ec015d00a2a13058587217c32e34f9bf59e760 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
03efc7d88239e125d009a22e96c84b2171697d98 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
0c25bb852138f750fd142c3324646418c55622f9 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
e812ab59b27314caf6d41bee262ec45d5b99f6d6 khugepaged: inline hpage_collapse_alloc_folio()
83c4a8724f198295f473d5fc13229e403a30d0d1 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
dbe6347dac23314941f6a5c19205c593f7dcb29a khugepaged: remove hpage from collapse_huge_page()
888bfa8439e92ace16e1c7567277f1a923d2cc2b khugepaged: pass a folio to __collapse_huge_page_copy()
05d575819d612aec91666c922b9b822876158679 khugepaged: remove hpage from collapse_file()
115baa6d3ae306b582e41bb2b075ee5c8a44e953 khugepaged: use a folio throughout collapse_file()
d0942c2036e5ec02988890bf328e6fcb374aaf19 khugepaged-use-a-folio-throughout-collapse_file-fix
64a3101932887a5c75bdf3788fed29b20e8eb189 khugepaged: use a folio throughout hpage_collapse_scan_file()
275277da4232399731d6a32b9363673cdea18357 proc: convert clear_refs_pte_range to use a folio
90f00fde2157d1f92242cb99d8fff12394d92979 proc: convert smaps_account() to use a folio
0139c23a2272cea62c6e760b3f575364587472bd mm: remove page_idle and page_young wrappers
3aec6c4af995bb0185e2ede5d6b25f290603f21e mm: generate PAGE_IDLE_FLAG definitions
1cb4c78cf5ce41410299becf1cdc2f1217c63151 proc: convert gather_stats to use a folio
8d568c9c29111c56e37881ff33b2901ce6480d6a proc: convert smaps_page_accumulate to use a folio
4ba6983b9c7b14c9c10160555e17372fd2e4c43f proc: pass a folio to smaps_page_accumulate()
b88bfc947047887e4e82dab917e3ce05755cd65b proc: convert smaps_pmd_entry to use a folio
100a7375c7b5816cc457eab4db5c520e6759dc3a mm: page_alloc: use the correct THP order for THP PCP
46338555b4e79b84f195d0a10272307df34c14c8 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
4851b4549e5ac0a83aff7c463acaaebc7f5bb479 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
c6ad2b42070fd5824c10e419249ea476917c70ad FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
329964ab71c91db310d94a12edfed03087e94e27 mm: swap: simplify struct percpu_cluster
c697587193563c3e9523b104ca44d392c9d52698 mm: swap: update get_swap_pages() to take folio order
df73b9e9ce5dead3a124f20dd3b1dcd2dbea9a35 mm: swap: allow storage of all mTHP orders
f044744b5d23fe79c555902a6a99c25621dcc9ad mm: vmscan: avoid split during shrink_folio_list()
e86f186c2557e857830046d6fd20245322252971 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
54617881fdf89ae4d07a3ed4aa10d9a08d7b142b arm64: mm: cleanup __do_page_fault()
3d541717c1e8890729b45d37a57c327a090f583d arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
95881607db978e486ec8f52287651fc637ac23ea arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
0b17d154c2cf7b40badc5feac31a33a7b97e056a powerpc: mm: accelerate pagefault when badaccess
dd4bbd8def7528156d2efcb1395640913a5afb99 riscv: mm: accelerate pagefault when badaccess
354d2471cacd1a6bb19e669a189bfb9349241400 riscv-mm-accelerate-pagefault-when-badaccess-fix
acf0b68a657a248d28961fdc9724491fea5f1f5c s390: mm: accelerate pagefault when badaccess
408049f4eb89c009811f7605767420e14918ee2a x86: mm: accelerate pagefault when badaccess
156cbdb4791634a676e9cf7713a9247f629d3649 mm: remove struct page from get_shadow_from_swap_cache
cf9711928651d040d836d7899dacf3e9ef6cb0a9 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
17ccb1b7c5a0893c217660e05d59ea984b2d5cd4 mm/gup: consistently name GUP-fast functions
67c672fc85e8d52a0414ed7f6230e3752c946bd5 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
e94ec89d3845178e552d98c9c66770fbb3f5e624 mm: use "GUP-fast" instead "fast GUP" in remaining comments
ba929e675d49a36bcdc05106a423df0e3b8b2d3f mm/ksm: remove redundant code in ksm_fork
1904ca0ca298295d5d003ebf1fdcd4a17bd2dc70 hugetlb: convert hugetlb_fault() to use struct vm_fault
7b45524b26a7d13475ec6f1f6e4d11041194c79c hugetlb: convert hugetlb_no_page() to use struct vm_fault
98a81b9fe06b65c621794a6b88ccb3f1aa2a0525 hugetlb: simplify hugetlb_no_page() arguments
432b2f0e5cef7310a149bf20d3d176bd8c6a52ab hugetlb: convert hugetlb_wp() to use struct vm_fault
59f4321c3a06f9156b98bc180a8cd906e2540811 hugetlb: Simplify hugetlb_wp() arguments
252baf5990e5149295eb72d45f0a2e8eb84c2739 selftests: break the dependency upon local header files
e68891023b061455f691c8e6f3354ab81eea5141 selftests/mm: fix additional build errors for selftests
d0541634c0ea4364b44ede99c5792a8174d4e927 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d6b8e9235a5d309d8a5ff83793d3424913279795 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
5fb2cf76da979396de7581d7e64d950254c16b4a mm: convert pagecache_isize_extended to use a folio
56f3048c51d2054c6a6f333425cabcdb4bfad62e mm: free non-hugetlb large folios in a batch
174c94224d47c6228a95523ddf4a0be3387f6888 mm: combine free_the_page() and free_unref_page()
085a5e4e233047b86178985b2b596f64d27c921a mm: inline destroy_large_folio() into __folio_put_large()
e2d292495204ee376b586db2d0f05e411fb01eaa mm: combine __folio_put_small, __folio_put_large and __folio_put
681a9e9ba3fc02d126d8f1e7487aa37b141e4c4c mm: convert free_zone_device_page to free_zone_device_folio
5e2be8137a56a1b09b6fe942ab49f97892d6ab3b mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
0cd8eb40a937ba593301371ad309d0f2c85de20e memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
8cc836373a00ce7bd3fd3ef8d5272fe5a17ca025 memory tier: create CPUless memory tiers after obtaining HMAT info
a8f4327a8d5fda20299805ce742986d80dbca707 mm/mmap: make vma_wants_writenotify return bool
1be2937299fc279aa91c4e711af78e32f1410071 mm/mmap: make accountable_mapping return bool
6557b7add6477ec558a0210c3d65f6fd1caa5852 mm,swap: add document about RCU read lock and swapoff interaction
3d2724150db9555bf1c4dbc63ba53e50aabdb79d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f5803472a884fe0e1164777d927f5e4247efd180 mm: pass VMA instead of MM to follow_pte()
d6200d53ea37472a252a2e11b0a952b9fd25029e mm: follow_pte() improvements
da36014e22853bdd6f758c6107546a99e16166f9 mm: allow for detecting underflows with page_mapcount() again
dff069cff4beb49eae4f1cf312815a589ce546b5 mm/rmap: always inline anon/file rmap duplication of a single PTE
adf422af9d6bc2b95b7191d612878b7a292975ba mm/rmap: add fast-path for small folios when adding/removing/duplicating
f3f353979911bfc4a6c90a06ea0635c862d9826a mm: track mapcount of large folios in single value
2d7651e3cb1ef404b95e26da16e9cb8c5c4618d1 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
f7c80a633ad7d00457121bbb05c3c6dab456ed1e mm: make folio_mapcount() return 0 for small typed folios
eda77c3209529b5cf03b3d78128e2d4a2fefd8ff mm/memory: use folio_mapcount() in zap_present_folio_ptes()
44da1ea1234d6a351b933cc14495c4c97f7f7573 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
b343666df2d1be3e1b086d0f53c450ec7eeeb4af mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
68547ba20af9c60ab68acbc4776179280fc9a1ba mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
6185cc10ab6ab5ffb0902c031905d41c71fed6c1 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
5754989900e72e8e0b6d236172fd3da9397e4519 sh/mm/cache: use folio_mapped() in copy_from_user_page()
f203de2e5dc04969de7ffd2d3d902be277d9c64e mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
b3169b2ed5c018f390bd5f71b320b9890300eb5b mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
d2157b5ae88dd0ee6580ae1c97d78abbc82c1221 trace/events/page_ref: trace the raw page mapcount value
1b611054994cf150c2ccea7afd9760bd1253e146 xtensa/mm: convert check_tlb_entry() to sanity check folios
f9f2a899e2f6bb8fc3dd523a3e3e8526ab28d560 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
bf06152f8e6eeb785c1c21cc0a376d01370082b6 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
2077ffbc2ea2e273c6bb2fae93baad3e25abe7d9 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b9a4c6a818ab41d081636fe21155397a603ba6db arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e22ccc66b231ad6d1f82767d5383c81762f3defa arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
efb97e7833b9ec2ae7820f0c0dc64d03d129990f mm/ksm: add ksm_get_folio
f7818deeaddc438fbd205a60c104eac342e97789 mm/ksm: use folio in remove_rmap_item_from_tree
0bb569dfb469083a37173ca20ceeaaa4f4b6dc17 mm/ksm: add folio_set_stable_node
73fbf3aa14f6c5a848e982d8586e7717e2e39d27 mm/ksm: use folio in remove_stable_node
0253cc29e66b34ff0f01d1c6d1c87b6a68884713 mm/ksm: use folio in stable_node_dup
9e64ff00ba456284d82d0403f9d8a82009490856 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
4be6b4ad74c8c100babe690f06484b955093c5aa mm/ksm: use folio in write_protect_page
fbd5f2847892198b0e286fd40e2fb68a3b14fbf7 mm/ksm: convert chain series funcs and replace get_ksm_page
e3dbc0ed17352ecf1c4926b5849d815760e8f8f1 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
1be6496863412189fc7e9a9b14bceaf6fa596f2e mm/ksm: replace set_page_stable_node by folio_set_stable_node
0d1b6042b3766c1b84037d9dc33cdf56b3a798fd mm/hugetlb: convert dissolve_free_huge_pages() to folios
172c3d28f2edf3b5f69946dd9d9d0f7bab1f12ea mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
a3f31f5374643c774a5b6aca0c1a0eceb224d35e mm/hugetlb: convert dissolve_free_huge_pages() to folios
ab2548123001500c5e63f5306fba84137add39dd mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
11f0b8798cf06b4181f2464c95c5f4bf30a9bd6c mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
40e83a216310fa0c904300aaf1da469fd165c732 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
e61b057aca46358976f3a46c72be0a9d2ec73937 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
e66565f8ef3a7695b2908416d5f96ac416319f06 mm: add docs for per-order mTHP counters and transhuge_page ABI
9b8506384d732fd888acd9f5da57546fae976038 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
fffa4d724b4c402bd2679137121e627455240387 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
b65272e5adfea6cd442748b73e464f251caa4dbe mm: move mm counter updating out of set_pte_range()
e477b60d156713bccf528aaef34142a46334cf0e mm: filemap: batch mm counter updating in filemap_map_pages()
77ac07d72ab5be208c4d4ad70552bb1c854bfac0 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
69983b6394ea373012a34d360a2f6b574f078775 mseal: wire up mseal syscall
773e6ca69a0a51902fb37142b190da5cab902cd3 mseal: add mseal syscall
cd05b69c05132250e2ec7591c3f0941a49a62b75 selftest mm/mseal memory sealing
cabdbb4248f0c8a8bbf972a0f1727357c1f8f4db mseal: add documentation
93934a4ca8eadf5f74fe2c7c79de3d30a8603793 selftest mm/mseal read-only elf memory segment
83ff24ce2fe87ed66e01083c70cbf69b7c5412ab selftest mm/mseal: style change
cd363aec471e090eb000257e27e571cf6ca4430b userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
1ae3ce49169932fc7d06e4d2fd776199834644d5 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
cf81659ec1edb14f35a6daca7f40cb8191f58540 mm: zswap: refactor limit checking from zswap_store()
bdad337448c97cde91497083763f1eb10916cede mm: zswap: move more same-filled pages checks outside of zswap_store()
ecced5c94badb0ed2b11f9eded2860b5dba51b57 mm: zswap: remove same_filled module params
14ec75e417f7cf554a7df9d8a52c23498fe5cfcc mm: zswap: remove same_filled_pages from docs
44dccb9fa6f529442a0feb2dd8bbbbadb169d4ad mm/ksm: remove page_mapcount() usage in stable_tree_search()
2e70bab136db2ae5d372789f84ec1933652f16cc xarray: inline xas_descend to improve performance
b3ba08d692131490904391fcd43f9277e9e13486 doc: improve the description of __folio_mark_dirty
7b8ee76be8dd08d573c234783d3b0f0688099620 buffer: add kernel-doc for block_dirty_folio()
e8ef505df4a248275085a3694c825faf9b621458 buffer: add kernel-doc for try_to_free_buffers()
96dfa45f83f1a5ac85fb08b9e4afbe44c6d6a342 buffer: fix __bread and __bread_gfp kernel-doc
046e51779531241438dd215ddc2036aef92e330b buffer: add kernel-doc for brelse() and __brelse()
ad9a12bd59a001e538015d629de9c7fac8c1eb8b buffer: add kernel-doc for bforget() and __bforget()
ce79a0cd5fbff308045faffb78547982e1b0f919 buffer: improve bdev_getblk documentation
6aab5f9531115a8f29e5f07788c385210b0e4a4b doc: split buffer.rst out of api-summary.rst
0a02b25ffb6d5037cffda9894cc95c42bfda7670 doc-split-bufferrst-out-of-api-summaryrst-fix
a31257cecc6d5aaeb38d855a3b2422449afcd887 mm/sparse: guard the size of mem_section is power of 2
3be9dba4a51dea911f450550ec2257fa7b00debb fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
d8db6a3bec2f02a3ba4d82db6ff29db85f92bcc3 fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
32b3d4d57ae9234256c0664a10b64d5bd4714daa mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
4bc82f2867e66613cd4894f9c0b994081172aa7a mm/page_table_check: support userfault wr-protect entries
8f8a6f858950a4dfe2a28dae0c844b46e2d4cc81 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
9ec8a7222d4fb2b25367950799198be769d3835a mm: swapfile: check usable swap device in __folio_throttle_swaprate()
a4738e4494c5856887d60c39ebaa15afaf7e24f8 mm/madvise: introduce clear_young_dirty_ptes() batch helper
17d4dec50c1d619dc27e0e232c7c1d4dc47e7f31 mm/arm64: override clear_young_dirty_ptes() batch helper
13ad8869d8a6f051d9ed62193e7c8ee0ecafaef3 mm/memory: add any_dirty optional pointer to folio_pte_batch()
29eda6fa6539c73e7a8722a65f2b69ba6117aa57 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
8aa276840f604085b5c5694ea4116eaceb97e5cf filemap: replace pte_offset_map() with pte_offset_map_nolock()
e06f4e9318acb169128296786de0b2e6a3b86a25 mm: optimization on page allocation when CMA enabled
441604a6ad7804955fded85c75db6ab5357a18ee mm: add defines for min/max swappiness
7cca940d45e65afc8a0f6ac8a61fa1a3da86852f mm: add swappiness= arg to memory.reclaim
df0ea1e79b00442e8cfa1a1cbabf72e0dbd99f08 __mod_memcg_lruvec_state(): enhance diagnostics
7a5af9a0a6697171d6cb823fb706eb7e61598607 __mod_memcg_lruvec_state-enhance-diagnostics-fix
39acafa5a17a1bbb29ba6dc58e6f8c85f35e81f3 ocfs2: correctly use ocfs2_find_next_zero_bit()
8f3dd4a0fd070fe8e8c48345347a0019b584a030 ocfs2: update inode ctime in ocfs2_fileattr_set
4d412c98befcc9d01c6d5449c69b1af55442f3d3 lib/build_OID_registry: don't mention the full path of the script in output
19dd24e3e339ad18c014daea2bc871c41aba0c87 bootconfig: do not put quotes on cmdline items unless necessary
62d787cce1e803fe5c19e08c9af83342ccdcf45e mm: kmsan: implement kmsan_memmove()
2a05e2a4b04eb6412a8e207db9dbbd62570c5894 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e0e6e602939b36f45e60105c67f8c10379571018 x86: call instrumentation hooks from copy_mc.c
0060e6c524a90d7f98e064e1aa8d35c884b9a1c1 fs: add kernel-doc comments to fat_parse_long()
07c53d80fdfe7641a8e07bd6631b9d08fccfb566 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
1bf3914a3fe62306ec94269a16db2e207040ef2b regset: use kvzalloc() for regset_get_alloc()
c2a92e7d2838093de800b0316784d6278c83271d ocfs2: improve write IO performance when fragmentation is high
7ece3c5c7b8b7c45629e5178f9252f580e12631e ocfs2: adjust enabling place for la window
26b32d1063422b22c616d1904e4aa90e5d718b29 ocfs2: speed up chain-list searching
ed0b6f7d49bf848d193cd4f6dd7059021eb16e3b ocfs2: fix sparse warnings
2b0a98e05ef566708020e08c3ba133bebf5e2f40 Documentation: kdump: clean up the outdated description
e8471b53a6015ba1d20abac4d794c96aa32eaa69 x86/fpu: fix asm/fpu/types.h include guard
1451c6d249feed2b115649cc322df76b80f73c3c arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
d9fc0c60671351bdb3d517bfe38ddf6d8e5ccf37 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
94ba14753d9943850d1bf65ab1f17f9fe3af2856 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
ca2035a6e6b102f35c1213f33bec6b6ba4111bf1 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3371a3c474205ccd42499e7fc6cd548d8e3d1544 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
7e96540247796ac56c8d885b29a2a35b5a20e158 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
85ec532729ef6fa1543375f383a951a7960ebe70 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
6d4243d88037a1bedbdb11c3f4b349d009c70c80 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ff3643004b58b3402dd6b0e1959828f6eff72d63 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3690506ad89cefe7c08c7e71adc72696baffc5c1 riscv: add support for kernel-mode FPU
dc2aee7741915894f930de9f0c635261ddae58a7 drm/amd/display: only use hard-float, not altivec on powerpc
5df0db8d0c4bca8e1c82662ec54eccc08ecb805a drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
0565a6117bd7a441b638321e28e4dbb1ac5fc822 selftests/fpu: move FP code to a separate translation unit
730427ad847d82e7cba65ef302707e50dc00e5a4 selftests/fpu: allow building on other architectures
fd157eade7d3ee75ac33441bd84b1285b6387056 kcov: avoid clang out-of-range warning
d9acfb9a9cd1feb4f5eaba9e7382a4c75c9bef51 initrd: remove the now superfluous sentinel element from ctl_table array
64745361ac7b417ec6e53c808bebb4b0046f1a3d ipc: remove the now superfluous sentinel element from ctl_table array
c81699b6ff5787dbf80d9a804ff7cdeb50079dca Squashfs: remove deprecated strncpy by not copying the string
9eb030183d2661140008ef6e3eaff4523ab52ecf kgdb: add HAS_IOPORT dependency
bd359f0390feb79a8c8bd2189540bc31a440aca0 devres: switch to use dev_err_probe() for unification
8cbe2191f799e21627e86f7aa3febf6533ef8daf devres: don't use "proxy" headers
c73ea807a4e794c4cba94ae6500203b71e5870e2 vmcore: replace strncpy with strscpy_pad
e4fd0c0324c23bc28a27c5c5dd86dd44ef37dc22 ocfs2: return real error code in ocfs2_dio_wr_get_block
8a25b0f79f93e739aaed02b021f4655d102e3aa3 ocfs2: fix races between hole punching and AIO+DIO
af69ec8b1f21f6ca883e88f7cd6bf01dfbe4b598 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
e73ffd7300dd3e0340291b011911c55dcd3d719a ocfs2: use coarse time for new created files
0c211cd55174a41bea30c6d9a98fef9c2aa5e1d2 kexec: fix the unexpected kexec_dprintk() macro
97684f00c3b1837ebe98255f14174aed315bb262 test_hexdump: avoid string truncation warning
b33580a8c6578cb25ba522fc2fc439f6ace10de3 block/partitions/ldm: convert strncpy() to strscpy()
ac8c85af135fadca7a58755ce27cd243faa9b5b7 blktrace: convert strncpy() to strscpy_pad()
e69e8b0d656ff06482ebfb06b9f77166e0088bb6 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
b51470764fe619d8b55b560d7638f807ee5b9ae2 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
a91973417804ca56f498990280fd34da9d1e4223 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
69c8ac808cc92485d5d0478537db77fc91798c75 LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
e9bdbeb4dd9f34a17039a6d552b9ce44ad9f4d1b s390/vmlogrdr: remove function pointer cast
e05ee5b78b5acf161609247fc574cc3e4b016aa6 s390/smsgiucv_app: remove function pointer cast
5a9c32a5497d57444c3061d3787a5696e29547ea s390/netiucv: remove function pointer cast
f9e79089b1dbe6794d5fa03c37c4a72bed64b46a kbuild: turn on -Wextra by default
5953de91ddfa4ece82eb174ebc9229dce6af9e87 kbuild: remove redundant extra warning flags
2f6ec3983f413d19faae140065f78d971ddba79f kbuild: turn on -Wrestrict by default
0cad7e9a4871684ae30214b3813db8a4545db22c kbuild: enable -Wformat-truncation on clang
06e27ed9282e23e2542894d5114aa2e1da9d947e kbuild: enable -Wcast-function-type-strict unconditionally
d4de46df863ed3dded9b0fc5f3d80997178dfd9c intel_th: remove usage of the deprecated ida_simple_xx() API
8bc1e735e922fddd7b084b19ee4f8dff662a592d pps: remove usage of the deprecated ida_simple_xx() API
27b6a177e508f677115360c045d66d79f02aa005 mux: remove usage of the deprecated ida_simple_xx() API
7355a89ac306c4b0470ef8e7421436ff89853182 selftests: exec: make binaries position independent
bcd0d6eede23319fd8631aac8a579f173e2c3de2 cpumask: delete unused reset_cpu_possible_mask()
2df2caa88a355c5b8ae462a504f6021301d554b2 crash: add prefix for crash dumping messages
08ac004bd4a255b728fad5499ff33c36860d9efb Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3864448184186720910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a5cd543574-b8de39bd1b76.txt

20c9b0ca408221e15f175b9d129c129b9bb9504e bootconfig: use memblock_free_late to free xbc memory to buddy
d1a2b1d133c1ea9552dcfcdb462d23fcbdb457e4 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
52124c13ec1fd394a2da518adebabf0550720ab8 selftests/harness: remove use of LINE_MAX
ba60807002f117bc2868efb42deda086db1997fe selftests-harness-remove-use-of-line_max-fix
e4c27e380c23f5d3d3abd53338795ba01dd08800 selftests-harness-remove-use-of-line_max-fix-fix
376b9ffa156be311a511c03b83ad8cf0d85a42e3 selftests: mm: fix undeclared function error
c6869ca98eee3d094ab20a43798bae4426bed4c6 selftests: mm: fix unused and uninitialized variable warning
741a9f30d082cf59d3ead1d49a23410d0313a5a6 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
aa159b25bcc168dde0bd8ca0c0cd2184afc99deb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
638459e415f23b909455768148e3f2947a058df1 mm: support page_mapcount() on page_has_type() pages
7f8a1e019a2b25180be722870beabe67a7a030e2 mm: turn folio_test_hugetlb into a PageType
086790a3c059d0df4a7d92a7c895028077de0bd8 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
b50fd68457c814460a28486dd272a205ca24ac03 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
a64c18210b074855334a8702087a0877a63ce447 hugetlb: check for anon_vma prior to folio allocation
fdb74eb6c7132b779919f5ef87ba53cf2ff24979 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b8de39bd1b76faffe7cd91e148a6d7d9bf4e38f7 init: fix allocated page overlapping with PTR_ERR

--===============3864448184186720910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347bb74d1be5-2df2caa88a35.txt

20c9b0ca408221e15f175b9d129c129b9bb9504e bootconfig: use memblock_free_late to free xbc memory to buddy
d1a2b1d133c1ea9552dcfcdb462d23fcbdb457e4 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
52124c13ec1fd394a2da518adebabf0550720ab8 selftests/harness: remove use of LINE_MAX
ba60807002f117bc2868efb42deda086db1997fe selftests-harness-remove-use-of-line_max-fix
e4c27e380c23f5d3d3abd53338795ba01dd08800 selftests-harness-remove-use-of-line_max-fix-fix
376b9ffa156be311a511c03b83ad8cf0d85a42e3 selftests: mm: fix undeclared function error
c6869ca98eee3d094ab20a43798bae4426bed4c6 selftests: mm: fix unused and uninitialized variable warning
741a9f30d082cf59d3ead1d49a23410d0313a5a6 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
aa159b25bcc168dde0bd8ca0c0cd2184afc99deb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
638459e415f23b909455768148e3f2947a058df1 mm: support page_mapcount() on page_has_type() pages
7f8a1e019a2b25180be722870beabe67a7a030e2 mm: turn folio_test_hugetlb into a PageType
086790a3c059d0df4a7d92a7c895028077de0bd8 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
b50fd68457c814460a28486dd272a205ca24ac03 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
a64c18210b074855334a8702087a0877a63ce447 hugetlb: check for anon_vma prior to folio allocation
fdb74eb6c7132b779919f5ef87ba53cf2ff24979 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b8de39bd1b76faffe7cd91e148a6d7d9bf4e38f7 init: fix allocated page overlapping with PTR_ERR
39acafa5a17a1bbb29ba6dc58e6f8c85f35e81f3 ocfs2: correctly use ocfs2_find_next_zero_bit()
8f3dd4a0fd070fe8e8c48345347a0019b584a030 ocfs2: update inode ctime in ocfs2_fileattr_set
4d412c98befcc9d01c6d5449c69b1af55442f3d3 lib/build_OID_registry: don't mention the full path of the script in output
19dd24e3e339ad18c014daea2bc871c41aba0c87 bootconfig: do not put quotes on cmdline items unless necessary
62d787cce1e803fe5c19e08c9af83342ccdcf45e mm: kmsan: implement kmsan_memmove()
2a05e2a4b04eb6412a8e207db9dbbd62570c5894 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e0e6e602939b36f45e60105c67f8c10379571018 x86: call instrumentation hooks from copy_mc.c
0060e6c524a90d7f98e064e1aa8d35c884b9a1c1 fs: add kernel-doc comments to fat_parse_long()
07c53d80fdfe7641a8e07bd6631b9d08fccfb566 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
1bf3914a3fe62306ec94269a16db2e207040ef2b regset: use kvzalloc() for regset_get_alloc()
c2a92e7d2838093de800b0316784d6278c83271d ocfs2: improve write IO performance when fragmentation is high
7ece3c5c7b8b7c45629e5178f9252f580e12631e ocfs2: adjust enabling place for la window
26b32d1063422b22c616d1904e4aa90e5d718b29 ocfs2: speed up chain-list searching
ed0b6f7d49bf848d193cd4f6dd7059021eb16e3b ocfs2: fix sparse warnings
2b0a98e05ef566708020e08c3ba133bebf5e2f40 Documentation: kdump: clean up the outdated description
e8471b53a6015ba1d20abac4d794c96aa32eaa69 x86/fpu: fix asm/fpu/types.h include guard
1451c6d249feed2b115649cc322df76b80f73c3c arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
d9fc0c60671351bdb3d517bfe38ddf6d8e5ccf37 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
94ba14753d9943850d1bf65ab1f17f9fe3af2856 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
ca2035a6e6b102f35c1213f33bec6b6ba4111bf1 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3371a3c474205ccd42499e7fc6cd548d8e3d1544 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
7e96540247796ac56c8d885b29a2a35b5a20e158 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
85ec532729ef6fa1543375f383a951a7960ebe70 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
6d4243d88037a1bedbdb11c3f4b349d009c70c80 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ff3643004b58b3402dd6b0e1959828f6eff72d63 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3690506ad89cefe7c08c7e71adc72696baffc5c1 riscv: add support for kernel-mode FPU
dc2aee7741915894f930de9f0c635261ddae58a7 drm/amd/display: only use hard-float, not altivec on powerpc
5df0db8d0c4bca8e1c82662ec54eccc08ecb805a drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
0565a6117bd7a441b638321e28e4dbb1ac5fc822 selftests/fpu: move FP code to a separate translation unit
730427ad847d82e7cba65ef302707e50dc00e5a4 selftests/fpu: allow building on other architectures
fd157eade7d3ee75ac33441bd84b1285b6387056 kcov: avoid clang out-of-range warning
d9acfb9a9cd1feb4f5eaba9e7382a4c75c9bef51 initrd: remove the now superfluous sentinel element from ctl_table array
64745361ac7b417ec6e53c808bebb4b0046f1a3d ipc: remove the now superfluous sentinel element from ctl_table array
c81699b6ff5787dbf80d9a804ff7cdeb50079dca Squashfs: remove deprecated strncpy by not copying the string
9eb030183d2661140008ef6e3eaff4523ab52ecf kgdb: add HAS_IOPORT dependency
bd359f0390feb79a8c8bd2189540bc31a440aca0 devres: switch to use dev_err_probe() for unification
8cbe2191f799e21627e86f7aa3febf6533ef8daf devres: don't use "proxy" headers
c73ea807a4e794c4cba94ae6500203b71e5870e2 vmcore: replace strncpy with strscpy_pad
e4fd0c0324c23bc28a27c5c5dd86dd44ef37dc22 ocfs2: return real error code in ocfs2_dio_wr_get_block
8a25b0f79f93e739aaed02b021f4655d102e3aa3 ocfs2: fix races between hole punching and AIO+DIO
af69ec8b1f21f6ca883e88f7cd6bf01dfbe4b598 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
e73ffd7300dd3e0340291b011911c55dcd3d719a ocfs2: use coarse time for new created files
0c211cd55174a41bea30c6d9a98fef9c2aa5e1d2 kexec: fix the unexpected kexec_dprintk() macro
97684f00c3b1837ebe98255f14174aed315bb262 test_hexdump: avoid string truncation warning
b33580a8c6578cb25ba522fc2fc439f6ace10de3 block/partitions/ldm: convert strncpy() to strscpy()
ac8c85af135fadca7a58755ce27cd243faa9b5b7 blktrace: convert strncpy() to strscpy_pad()
e69e8b0d656ff06482ebfb06b9f77166e0088bb6 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
b51470764fe619d8b55b560d7638f807ee5b9ae2 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
a91973417804ca56f498990280fd34da9d1e4223 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
69c8ac808cc92485d5d0478537db77fc91798c75 LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
e9bdbeb4dd9f34a17039a6d552b9ce44ad9f4d1b s390/vmlogrdr: remove function pointer cast
e05ee5b78b5acf161609247fc574cc3e4b016aa6 s390/smsgiucv_app: remove function pointer cast
5a9c32a5497d57444c3061d3787a5696e29547ea s390/netiucv: remove function pointer cast
f9e79089b1dbe6794d5fa03c37c4a72bed64b46a kbuild: turn on -Wextra by default
5953de91ddfa4ece82eb174ebc9229dce6af9e87 kbuild: remove redundant extra warning flags
2f6ec3983f413d19faae140065f78d971ddba79f kbuild: turn on -Wrestrict by default
0cad7e9a4871684ae30214b3813db8a4545db22c kbuild: enable -Wformat-truncation on clang
06e27ed9282e23e2542894d5114aa2e1da9d947e kbuild: enable -Wcast-function-type-strict unconditionally
d4de46df863ed3dded9b0fc5f3d80997178dfd9c intel_th: remove usage of the deprecated ida_simple_xx() API
8bc1e735e922fddd7b084b19ee4f8dff662a592d pps: remove usage of the deprecated ida_simple_xx() API
27b6a177e508f677115360c045d66d79f02aa005 mux: remove usage of the deprecated ida_simple_xx() API
7355a89ac306c4b0470ef8e7421436ff89853182 selftests: exec: make binaries position independent
bcd0d6eede23319fd8631aac8a579f173e2c3de2 cpumask: delete unused reset_cpu_possible_mask()
2df2caa88a355c5b8ae462a504f6021301d554b2 crash: add prefix for crash dumping messages

--===============3864448184186720910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52bcd4a9f60-7a5af9a0a669.txt

20c9b0ca408221e15f175b9d129c129b9bb9504e bootconfig: use memblock_free_late to free xbc memory to buddy
d1a2b1d133c1ea9552dcfcdb462d23fcbdb457e4 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
52124c13ec1fd394a2da518adebabf0550720ab8 selftests/harness: remove use of LINE_MAX
ba60807002f117bc2868efb42deda086db1997fe selftests-harness-remove-use-of-line_max-fix
e4c27e380c23f5d3d3abd53338795ba01dd08800 selftests-harness-remove-use-of-line_max-fix-fix
376b9ffa156be311a511c03b83ad8cf0d85a42e3 selftests: mm: fix undeclared function error
c6869ca98eee3d094ab20a43798bae4426bed4c6 selftests: mm: fix unused and uninitialized variable warning
741a9f30d082cf59d3ead1d49a23410d0313a5a6 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
aa159b25bcc168dde0bd8ca0c0cd2184afc99deb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
638459e415f23b909455768148e3f2947a058df1 mm: support page_mapcount() on page_has_type() pages
7f8a1e019a2b25180be722870beabe67a7a030e2 mm: turn folio_test_hugetlb into a PageType
086790a3c059d0df4a7d92a7c895028077de0bd8 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
b50fd68457c814460a28486dd272a205ca24ac03 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
a64c18210b074855334a8702087a0877a63ce447 hugetlb: check for anon_vma prior to folio allocation
fdb74eb6c7132b779919f5ef87ba53cf2ff24979 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b8de39bd1b76faffe7cd91e148a6d7d9bf4e38f7 init: fix allocated page overlapping with PTR_ERR
568a7c39ad5832f18723ccd99ebc6cc4937ed4cb Merge branch 'mm-stable' into mm-unstable
ac192ff3c65fafd34d1f3e7d915cc49b1aacb2f7 mm: remove guard around pgd_offset_k() macro
6b4fb24e3921e4f4c63418429fcbdd4970d11dd4 mm: memcg: add NULL check to obj_cgroup_put()
782de1a501f4f293050cbf9950786df01a92efb6 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
c92b60d2124aba8304acaef9a100f2b4a781a303 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
fc1ea11ff91602e5d2ab543bf9ce9d3d365ddc99 mm: page_alloc: control latency caused by zone PCP draining
5d1a95bc20d4cd8b6100a5dd00ee36dc32721d3c mm/hmm: process pud swap entry without pud_huge()
0cd4c070151f5cffee767f02734d99dabb4747e5 mm/gup: cache p4d in follow_p4d_mask()
2248f9f815f135a49ed7f1238365cad7a7c9b187 mm/gup: check p4d presence before going on
dc98d0f2eeab06619985da79b61d835c3acb0535 mm/x86: change pXd_huge() behavior to exclude swap entries
f41ba3552072ba6d5a282df2152a18d8e9f63925 mm/sparc: change pXd_huge() behavior to exclude swap entries
cd192046703e985654a30abe7102d6260f95f513 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
3cc7ff14755b05b6cf5f770c53468dcc614d9dd8 mm/arm: use macros to define pmd/pud helpers
65198083ab185f822d33ec5444ca15cbcbbca73b mm/arm: redefine pmd_huge() with pmd_leaf()
bfe3f7819e6f3f5efda86d00094cd33e687b2fbc mm/arm64: merge pXd_huge() and pXd_leaf() definitions
c85e41760a490b707e2c260357bd49f632b5201b mm/powerpc: redefine pXd_huge() with pXd_leaf()
6fdc85466f0620f953836e79f00ef7c0ed58963b mm/gup: merge pXd huge mapping checks
1b80936c2c9f402055bbd24120387e0ac00705bf mm/treewide: replace pXd_huge() with pXd_leaf()
edd6eab78b563f0c8605ee732f734bd0658cc865 mm/treewide: remove pXd_huge()
b6c6c5e1471a87e2f7cdb37c6d15a047042bfa98 mm/arm: remove pmd_thp_or_huge()
467f3db4b27b02cf58c676b681774c7989bbc6b5 mm: document pXd_leaf() API
a7446537bb13b3754808558ba49e8669785ca64a mm: zswap: optimize zswap pool size tracking
6b265934d6d6e9d538b58b02fbe4199693bcfd58 mm: zpool: return pool size in pages
5d610bc602d9967d09e570597c09f93304615d2d lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
213beab3b57b4678a3c019273ca20f8ccf0db208 mm: zswap: remove unnecessary check in zswap_find_zpool()
8e8fcb2f6f4609492658f1f17bb3eff09897b0df mm/mempolicy: use numa_node_id() instead of cpu_to_node()
07a629096e8fcf00b915889fe99a1cb520b5227d mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
474f1fc8e8043990284ef28ecd5c591b112a4c22 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
411aa9def6922b1583cd5caed86cf9b93bdb08bd percpu: clean up all mappings when pcpu_map_pages() fails
757e35a4f21bf87bd8dc74172cc61d5e41281d0b scripts/kernel-doc: drop "_noprof" on function prototypes
52b9fddbf2d9db20c8a78e91f458b10a0cb5fc6b fix missing vmalloc.h includes
226b9ab3dd2603c1607e3491f41f90c8f42bbc55 fixup! fix missing vmalloc.h includes
e422d2550d1e421467b7e64eb421aaeaa3d2e3e4 fixup! fix missing vmalloc.h includes
fda70c6125e6a6e7dd5baa878519398d53f3199f fixup! fix missing vmalloc.h includes
e101c6ad8112cc5bc256dac83639defbd14d1e5f kasan: hw_tags: include linux/vmalloc.h
31242ebce24fadd507951bd0bf5b4916e4109231 fixup! fix missing vmalloc.h includes
5867ed2c0205d3b5d31167f0d21e9846fc43e18d asm-generic/io.h: kill vmalloc.h dependency
6b3de0cdce4cffc72476ec3e243ca0ec55e9d57a mm/slub: mark slab_free_freelist_hook() __always_inline
0f55b4de421bd7b8dbd36d894942c0f902829bd0 scripts/kallysms: always include __start and __stop symbols
4dbc1f6f2bad6d6ae6c003d6a962bc03c2364a76 fs: convert alloc_inode_sb() to a macro
d639a860ed12906d301b633d84eb55c1ab951423 mm: introduce slabobj_ext to support slab object extensions
5a9590ca98ddeb42ecfbf5be59037fe777b353b0 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
ca89dda8e05aeded359e713340ed32df457c1f50 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
9b8395e21ccb2330667ede0e9fd64a938201ae08 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
4ec8cc188143ed0e980811ed1ef627c4d6cf1c65 lib: code tagging framework
7ca83f0b09166337e1e6163caac24619317b978f lib: code tagging module support
d3ac336ab0b0cc769bf837b3516e5b6cfbad0368 lib: prevent module unloading if memory is not freed
a8a40bccca2dfb006b9aa08750cb0df401c3dd57 lib: add allocation tagging support for memory allocation profiling
28814611cb0ef1358aa68b60282d3cdf14eb6659 Documentation: fs/proc: fix allocinfo title
389aee5909cfdb182c21386728b4785f8de9ebe3 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
af7ae8e656c381c48df6be3ccbeb8accd46e87b1 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
9ce2ed14a3f4356ad147c0eb525c64aeeb9ee45b lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
81d07298f6cfe67f9abbd431ede39162446c033f lib: introduce support for page allocation tagging
92a68c19d93eb1903dff48f6864f89f2becc9d42 lib: introduce early boot parameter to avoid page_ext memory overhead
53422e51e53ed7e5deb631684a28b78c283b1298 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
23cf257a090245b917950cd33b3e4a103ecd1c9a fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
beed3281ec5c285393697cb1fc9235c7634eaa63 change alloc_pages name in dma_map_ops to avoid name conflicts
91c5f337a23e57bcd56990bfd3bf6208359f9c32 mm: enable page allocation tagging
953dc2d6ebf9c271af722544ae34376447d12432 Documentation: mm: undo _noprof additions in the documentation
0e0336a6745f41f7f1babb2f39a5df0051bdbf2b mm: create new codetag references during page splitting
df2cd4d0a52dfc087e3f849881d2400ae48b17af mm: fix non-compound multi-order memory accounting in __free_pages
86139ed65e579ddc58cb2445ad9e21ea8be06aad mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
18d13314097e514c2a5c940b1620cbf2b30a1702 lib: add codetag reference into slabobj_ext
557b7e24e273f83a36811c068db30f3fccf4179f mm/slab: add allocation accounting into slab allocation and free paths
58e24da6c14f92d6c1f1194b969cf125a66041e9 rust: add a rust helper for krealloc()
fe5a568792adffcd1fecb18858f85b313203421f mm/slab: enable slab allocation tagging for kmalloc and friends
9c69d41cd7b5184c43c9c2e6d12b966e09f42eed Documentation: mm/slab: undo _noprof additions in the documentation
0c801b034c20a94e0bbd2bc3743a6a3a762641a2 mm/slab: fix kcalloc() kernel-doc warnings
ee8bb8c59431231e1fb99181fabbd41cf2461215 mempool: hook up to memory allocation profiling
eb62abf2682287fc154923104a8d4a93298847f7 Documentation: mempool: undo _noprof additions in the documentation
1019793e6871d747c5b0d3d7bd02d7d8a9c1d0fe mm/mempool: Documentation: add missing mempool_create_node documentation
e0d1dbd1a2760496396364203988982a6d01b277 mm: percpu: introduce pcpuobj_ext
cd53f6f575dec436cade81a2400dbefe5e0dd04a mm: percpu: add codetag reference into pcpuobj_ext
9027c4d6c69140cbcc175cc995d51fc37fc084e2 mm: percpu: enable per-cpu allocation tagging
8ff3a626437431a3d3dd2af9c49da72510a6bbf0 Documentation: mm: percpu: undo _noprof additions in the documentation
edf0a25633bda1e5b7844478dd13b4326a3d5d09 mm: vmalloc: enable memory allocation profiling
dc26c7e79daf2fc11169b23c150862f0e878ee5a arch/um: fix forward declaration for vmalloc
675d03da957f9e15152184c9bd1141252516c160 Documentation: mm: vmalloc: undo _noprof additions in the documentation
8c354a6a1965c2eae1bf56a97fc368eadc556a8b rhashtable: plumb through alloc tag
dac23a96be8dd8ff9e61b000edd4daeca148182e Documentation: rhashtable: undo _noprof additions in the documentation
b40f1c5492df27e94328f657a5ab13824ded2090 lib: add memory allocations report in show_mem()
6be5fcf877bc934069221fd1051215c1a8d7eb9b codetag: debug: skip objext checking when it's for objext itself
22c9735ec392cf53cd9be5bcbf55d814dfc9d8c2 codetag: debug: mark codetags for reserved pages as empty
eeee45da6ede072a084361c282404b8347891d1c codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
eac01d1baa4ce10615c7fd81d090f592b3fcebcb MAINTAINERS: add entries for code tagging and memory allocation profiling
7d3d9fdcf8e12c0d0c1117b7c98fbf44f985d425 MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
7764dcea85491eac21e5f4edf3917b6cc23a0c29 memprofiling: documentation
7bc47e1cc0b3ed19858880927deee05cabbd8351 mm: change inlined allocation helpers to account at the call site
e54cc81ea45d6f60c93ce5769b4b0d67ccc1963b mm: always initialise folio->_deferred_list
1e982894afabaf08458ebb840997cc627ae61566 fixup! mm: always initialise folio->_deferred_list
fa02f6385f0718a5527e8ecf001007d8aed348c6 mm: remove folio_prep_large_rmappable()
72283aa483884bc455414f430078e2e1486e68c8 mm: remove a call to compound_head() from is_page_hwpoison()
ca7c561149cf6d618b2b5e40646694a0ccb05794 mm: free up PG_slab
14d92c0081fa2cc4122e1dc372b367064c8b3908 mm-free-up-pg_slab-fix
52f1bdf1a7a13de2fb5d3be23fb64aecb40cf948 mm: improve dumping of mapcount and page_type
033497e788afae3e614c2b8b059b451e387bd463 hugetlb: remove mention of destructors
b6dbe0b47bd6aca8c19158a34c713df49cbe691b selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
48d34a5990ce5f22688e5dcac36aa448fac47485 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
74266c0807c23aed02f795d57a1a14188df14f1b mm/page-flags: make __PageMovable return bool
6577fbce0d47d5c4e568058ad3c186d72ab25056 mm/page-flags: make PageMappingFlags return bool
193aa0be02004a6f50c45534484b73d3ada72eb8 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
f663666f1d08c5ab884d2047611a505195f7e9e2 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
75a742bf721547315217096c3f8e3d0bdb838419 mm: page_alloc: remove pcppage migratetype caching
df6087fc3f92fea8b129c4bda40e163d8f0ea26a mm: page_alloc: optimize free_unref_folios()
9439aa90c07f333df28a8035d9200fe0e436c7fd mm: page_alloc: fix up block types when merging compatible blocks
62e4c2320ad06ab47844370967dab5d5648e0a4a mm: page_alloc: move free pages when converting block during isolation
099c294bdb78910148bf5e996601d03b4797b7c4 mm: page_alloc: fix move_freepages_block() range error
74467f0d67ba9c92f07b988f8fd98146bcf4279e mm: page_alloc: fix freelist movement during block conversion
507ff73b10b2a931497149b770619416e9314920 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
0e7bde4afec002b8fc49de7736893cffe2b9e46a mm: page_alloc: close migratetype race between freeing and stealing
05bf58044e025a7a96a05e6f55320544719543bb mm: page_alloc: set migratetype inside move_freepages()
8bb10283e4fa6fcd5e6621212adb3750cfadf555 mm: page_isolation: prepare for hygienic freelists
8a3afdf913c1708af32239c5af292878313e877e mm-page_isolation-prepare-for-hygienic-freelists-fix
41d10bffa146792007a0ecffe8777687b7784aa8 mm: page_alloc: consolidate free page accounting
3c121587e7526a3b6e7585e0ee8e8ffd1dbc6c15 mm: page_alloc: consolidate free page accounting fix
1191a9ee288376961dfc998342d3b903962a703b mm: page_alloc: consolidate free page accounting fix 2
1db31923d35ca9f0dab2d36516e80082bcd7057d mm: page_alloc: consolidate free page accounting fix 3
f397f362a6ed02446f23305c34b66694e6b81943 mm: page_alloc: change move_freepages() to __move_freepages_block()
7cfef0dd5488de8d88632bfc49b1792dbf7f3ce9 mm: page_alloc: batch vmstat updates in expand()
9b9d3908528759eee90f303750ea5ffa839128d7 mm: zswap: remove nr_zswap_stored atomic
58541e0310480046195b2467dc6ce668f0e0843b mm/kmemleak: compact kmemleak_object further
3604e65d11b2de33ae3479311446fd3634bb25a2 mm/kmemleak: disable KASAN instrumentation in kmemleak
a94ed3063885565c8c2efbb83ebe7ae0bcf1cfff mm/vmalloc: eliminated the lock contention from twice to once
1edc3a0933369e575497ce25a54caedaf75408d9 mm: record the migration reason for struct migration_target_control
4d3b05b6114ed693d6cd59863f3333e79027ee78 mm: hugetlb: make the hugetlb migration strategy consistent
2cec3c97ba7a4d16ee2503d5dfadfab00ae42200 docs: hugetlbpage.rst: add hugetlb migration description
413801f30fbfd58d6d5b06d8064d5bd5e5eaea14 selftests/mm: parse VMA range in one go
c8ba7e74d151ff00075110a2dce57bdfc15778aa arm64: mm: swap: support THP_SWAP on hardware with MTE
12ea6dbabf6a440de9dd46fbb7fc63537a00a86f mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
18a3df911ddc3a57e73ea744f5e5c135a9d32471 mm/filemap: don't decrease mmap_miss when folio has workingset flag
c8997d1d1d0ca75e48fc250fbe6019f968397312 mm/filemap: don't decrease mmap_miss when folio has workingset flag
92a58b69482149d032dbbde471acd5b5e7303df4 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
46b4471ffb79f799e268b371c90ddb3270f8884a mm: hold PTL from the first PTE while reclaiming a large folio
d4228a8635d681c3e6144c81e53a4f568ba745f4 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
9a624b8da69e4e04d97accc063bcc93272e34d8b mm/migrate: split source folio if it is on deferred split list
a7f70ee8238e5aa8c29964b1d6b498f3b74779b0 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
4969bcdf29bfa9df71349318b131992312bbcb7a mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
1987d1831aada8a8d6bdb9f9590107f8b68cbe95 folio_likely_mapped_shared() kerneldoc fixup
8d13c70feb71fc00d1204fb71b5f7aad97b612f3 mm/filemap: return early if failed to allocate memory for split
6ed8d8f09e2d9932b206122202e55fb0830fc6ed mm/filemap: clean up hugetlb exclusion code
afce4886fb66913517f0783299e0a0bc082c2581 lib/xarray: introduce a new helper xas_get_order
cadc1172d9b165fe491c6efe2e63fd31d14ad863 lib/xarray: introduce a new helper xas_get_order
90d346f0e16680b6bdb93549685e27533f50bda6 mm/filemap: optimize filemap folio adding
3dd0045722133b6fedb93a295be98ff3dd829224 x86: remove unneeded memblock_find_dma_reserve()
e118bcf1bdd3d8a76a2113894643fe0a18a57e8c mm/mm_init.c: remove the useless dma_reserve
60e28b98be823225728cacc01f2544407badcb8a mm/mm_init.c: add new function calc_nr_all_pages()
561fb3523b6396759551fdab9beef84733037128 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
9e822657a252496dc0df77eb08a3749c4422f1c6 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
8067c9e30f0f0feba337846f143b04e9288e604f mm/mm_init.c: remove unneeded calc_memmap_size()
b51886577e71f0730db4d9885a71f5d053a3998b mm/mm_init.c: remove arch_reserved_kernel_pages()
8d93284a99e27892a7b55e8658642904a6413342 mm/mmap: convert all mas except mas_detach to vma iterator
cd4e2ce75c7610423ce17c7c109c1739de254522 huge_memory.c: document huge page splitting rules more thoroughly
38b18d3add9444ee8421933c7713a2dfde6192fe mm: backing-dev: use group allocation/free of per-cpu counters API
ea7e61d0d3e318c7727e4fc1bfae0de012496555 virt: acrn: stop using follow_pfn
660073481669de92691461bfa4b11d87dbd60ef2 mm: remove follow_pfn
90922befbf90da23baaf53332caf1dde28544e9c mm: move follow_phys to arch/x86/mm/pat/memtype.c
d871539e0bd0d144522a2500a6464d2fca16f2bc selftests/memfd_secret: add vmsplice() test
dc17012bf90009a2b419ef804a0477239526ef91 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
7db4b3ea381c0d523fa0b6eca450d992d62fa4d7 sh: remove use of PG_arch_1 on individual pages
efdd00ffe85ac1de3c108e9fc4dcbe42927fd5a2 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
a6a7f51a2262067c86d88f19d7e4016ae3c8fd84 xtensa: remove uses of PG_arch_1 on individual pages
abcc92da439f1ffdbf35f1b23f5013dc0ae3af21 mm: make page_ext_get() take a const argument
586dc73ad7b54f2024b08620d0e3b18e7b022ae6 mm: make folio_test_idle and folio_test_young take a const argument
9091f7ab5ea83220d4514d917e7edcefd56d1261 mm: make is_free_buddy_page() take a const argument
4a8c8c2932466464d621f039587c99d6505f5dc4 mm: make page_mapped() take a const argument
b6ba4c4651ba7a02b9cd0e3ae81faa3ce9db230a mm: convert arch_clear_hugepage_flags to take a folio
d878a2b4ecd72bf29d4dc19f7447e5a364e07e7b mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
3a97718867630c5ce5601a19f67f1112b7699064 slub: remove use of page->flags
508e271d3da6877592d19100436bae7b31a8f78b remove references to page->flags in documentation
f2758692e0ffbc3d20718f33b1cbbb915f568079 proc: rewrite stable_page_flags()
819fe93588d40faf7b12b706779371f38f74c570 proc-rewrite-stable_page_flags-fix
4b62c85389bb0b0ffc0462a3a68366257576f974 proc-rewrite-stable_page_flags-fix-2
3b06ae53cf9ca6fd75dc51f2f85a515befcb86fa mm, slab: move memcg charging to post-alloc hook
a751607aa39b047ef67d55cb636266c6b6c6ccfd fixup! mm, slab: move memcg charging to post-alloc hook
2825fab3789efe90e0badfc02a3e99ef03841e6f mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
71364f4946eb4e2dc72381b77525f3e68ea15c45 mm, slab: move slab_memcg hooks to mm/memcontrol.c
664b8942d05c5407e3a956679df0bd6c2412eda6 mm: move array mem_section init code out of memory_present()
fd61f77f5f24764ebc79146529109ac26ec3d991 mm/init: remove the unnecessary special treatment for memory-less node
e8357713c4e4ed457314ddbd8f2c1f2b0ace5f31 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
15624a1e5818dd371d1cb80dff6e2aea5b8c9a03 mm: make __absent_pages_in_range() as static
63bc24723043c2ab0921caa30224cfb2b1e2d7a7 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
6600b01488e751168ad6915f79b086ff15352053 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
9541c7155d702fd648eada6a8ce62389fd9d1621 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
b48884f4e1bbaccae0f34c4aaae070d88d2329f5 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
0bbd82e1038b8090432bc7bb5442ff6932854736 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
df8c388a259375825e74bb64fe228db815cc8292 zswap: replace RB tree with xarray
69d795ac9b39b2e1ac2f3ff1dc75f46c618af464 zswap: replace RB tree with xarray
7ad679179c09cc32464ecddf4a68d6e4222334aa sparc: use is_huge_zero_pmd()
20f47179459ea318fca6212b5125ed0fa1716e04 mm: add is_huge_zero_folio()
0d663b2a9b62f456d52369ccda9569b5d821ad4c mm: add pmd_folio()
3ebbcd55865e4b460713e62d2bdec04b0e72c76b mm: convert migrate_vma_collect_pmd to use a folio
a7593b2234775c7190cb9967fdee5d3d702c4595 mm: convert huge_zero_page to huge_zero_folio
4c47e3cd7da2b1a7bce29b9f3d7da66907281d7c mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
855acfe44f0d39acf98f71cc90073f6b7dc7f838 dax: use huge_zero_folio
0d206534f8240de8f000ce26b43ac3289ab36c68 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
0d7b596342d426401083d782d8970940410f486c mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
711d94a8de888b288f23b1782ffab04962d272c1 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
658a79098e49fd65455c3a08636bece7d7be9c8a mm: make HPAGE_PXD_* macros even if !THP
41ed5294af16b53d7a93a4569325466ed0b21ada mm: introduce vma_pgtable_walk_{begin|end}()
998bcda1cb7aaf7bdcf262f4f9678e1a7fcc4d42 mm/arch: provide pud_pfn() fallback
2621a0a3fc54f594c4a75c10ec97ed37b9e83a90 fixup! mm/arch: provide pud_pfn() fallback
f326bc7c2b091a56a8cdf88670ac6504eb6b543d mm/gup: drop gup_fast_folio_allowed() in hugepd processing
15dd4cc4c354437872818fb922f6ba8b8f223843 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
5030be0c8cebcf83e60175aa35bcbbd91cf24127 mm/gup: refactor record_subpages() to find 1st small page
a899aa2fd104a1382cbc66569876f1de4ae291f4 mm/gup: handle hugetlb for no_page_table()
30c101f28eb9f7a3f3448217f5bf692c7001813f mm/gup: cache *pudp in follow_pud_mask()
f1b9d8f2538cd603d4fb5fa423af6210743f8810 mm/gup: handle huge pud for follow_pud_mask()
3afce5d7c7a590b579fd2aa85fe858c6661097f4 mm/gup: handle huge pmd for follow_pmd_mask()
696f40af3a3b9f63d31a22e0712748f7fef2972b fixup! mm/gup: handle huge pmd for follow_pmd_mask()
c6a0d54a938cf520d793854754cc9dba8cbf9880 mm/gup: handle hugepd for follow_page()
76d9dd1016e67ce06a38e5cf348661c4bd5376bc mm/gup: handle hugetlb in the generic follow_page_mask code
4fd0d7da8746eed805272ffb4794718930dedc56 mm: allow anon exclusive check over hugetlb tail pages
812d1716f3a673875ece6d3a1965b7a98c76d66a mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
e95fc9c1f65b733bff535b93d5dab0321f44e571 mm: use rwsem assertion macros for mmap_lock
d99032e486162d0d51f16d98991e4e988cf30d34 filemap: remove __set_page_dirty()
c14fcec1309cea5d96b2b8d16e7498f43de08488 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
e3e97080ffeac16e0fe0ffe95999eef6ae6858f6 mm: remove "prot" parameter from move_pte()
9b5c2a1352543eb5447ed4b07a0f87dcf4fb2892 mm: remove __set_page_dirty_nobuffers()
2d03097c6ffe10265fe4f3ba5c90db8c0ca2a093 userfaultfd: early return in dup_userfaultfd()
84d67cf862d44607bc1943a081127c0ddc4edf77 proc: refactor pde_get_unmapped_area as prep
bab276ffa9a7e677b078095dffd330d490309cb8 mm: switch mm->get_unmapped_area() to a flag
720167b73d5839bf83b97bc55bb4e181ab8961be mm: introduce arch_get_unmapped_area_vmflags()
24f42022128da5b871ff0b533908bf12129619f3 mm: remove export for get_unmapped_area()
665aaebfb811826c157bf615425885778cdaf0f3 mm: use get_unmapped_area_vmflags()
b404b250f8485b904fff860cccddc43bb94e426a thp: add thp_get_unmapped_area_vmflags()
80bee3a0671964311718f9cf4402ba36d40dd3b7 csky: use initializer for struct vm_unmapped_area_info
f372b3bb4a4a3df32e56915ebe45f4f4cf6b8e25 parisc: use initializer for struct vm_unmapped_area_info
2c6c91d732c4366614c6f8d0e581b0909cf14f1c powerpc: use initializer for struct vm_unmapped_area_info
fbe038839ff9748cc4763ee2460b77366471eef4 treewide: use initializer for struct vm_unmapped_area_info
5b45cf5196d87ba86c5bf1506761eb10fec3f3d0 mm: take placement mappings gap into account
934b4fc3cb1d22c77f2fe20497d2efba98b3720a x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
fde60d2b1ab5b3a82515d5d19e22f6359e989b64 x86/mm: care about shadow stack guard gap during placement
fa25acb2e1fa5eb6a02add3317fb9000fa9f64ec selftests/x86: add placement guard gap test for shstk
98e890963190113164102a1fd10bdf041a6806d2 mm/ksm: fix ksm exec support for prctl
39366de117076f830ba7546465db4d0957cf25df selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
126c3fb7dc90403696571ffcf6abb0fd359da00e selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
4cdcc93174f71b9c81462b1035f7ac48847009de selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
ee696ee9953dd4ad3835ca7d7bc7cf1ffa3d7c16 mm: init_mlocked_on_free_v3
75136715edbd87d98678241213ba827265bd3dfc zram: add max_pages param to recompression
095310fc78d49cb9c62504c198e6af06d7b3888f mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
7522e1cff1b7cefe5a5f12bf568c8b8aa4824642 mm: factor out the numa mapping rebuilding into a new helper
93fe2cedac8f8523383991aaa369406d8da80af0 mm: support multi-size THP numa balancing
c741b4b69b166065ced90a37029eff7feda4bc62 mm-support-multi-size-thp-numa-balancing-v3
73812409ff1510ebd99e9bdde3419ce8ff4f59a3 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
ff9b63ef34bca79e88df0c1a375beac2ce167c1a mm: correct page_mapped_in_vma() for large folios
0e697e88c3b5c6a79a63c0053bbd51ad57eb21dc mm: remove vma_address()
fb9a982b2b656d50508a9beba6a984b6a9663eb9 mm: rename vma_pgoff_address back to vma_address
518fcf755fb6fa9724ae707a3014dd441fd56a0d memory: remove the now superfluous sentinel element from ctl_table array
b7ec015d00a2a13058587217c32e34f9bf59e760 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
03efc7d88239e125d009a22e96c84b2171697d98 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
0c25bb852138f750fd142c3324646418c55622f9 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
e812ab59b27314caf6d41bee262ec45d5b99f6d6 khugepaged: inline hpage_collapse_alloc_folio()
83c4a8724f198295f473d5fc13229e403a30d0d1 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
dbe6347dac23314941f6a5c19205c593f7dcb29a khugepaged: remove hpage from collapse_huge_page()
888bfa8439e92ace16e1c7567277f1a923d2cc2b khugepaged: pass a folio to __collapse_huge_page_copy()
05d575819d612aec91666c922b9b822876158679 khugepaged: remove hpage from collapse_file()
115baa6d3ae306b582e41bb2b075ee5c8a44e953 khugepaged: use a folio throughout collapse_file()
d0942c2036e5ec02988890bf328e6fcb374aaf19 khugepaged-use-a-folio-throughout-collapse_file-fix
64a3101932887a5c75bdf3788fed29b20e8eb189 khugepaged: use a folio throughout hpage_collapse_scan_file()
275277da4232399731d6a32b9363673cdea18357 proc: convert clear_refs_pte_range to use a folio
90f00fde2157d1f92242cb99d8fff12394d92979 proc: convert smaps_account() to use a folio
0139c23a2272cea62c6e760b3f575364587472bd mm: remove page_idle and page_young wrappers
3aec6c4af995bb0185e2ede5d6b25f290603f21e mm: generate PAGE_IDLE_FLAG definitions
1cb4c78cf5ce41410299becf1cdc2f1217c63151 proc: convert gather_stats to use a folio
8d568c9c29111c56e37881ff33b2901ce6480d6a proc: convert smaps_page_accumulate to use a folio
4ba6983b9c7b14c9c10160555e17372fd2e4c43f proc: pass a folio to smaps_page_accumulate()
b88bfc947047887e4e82dab917e3ce05755cd65b proc: convert smaps_pmd_entry to use a folio
100a7375c7b5816cc457eab4db5c520e6759dc3a mm: page_alloc: use the correct THP order for THP PCP
46338555b4e79b84f195d0a10272307df34c14c8 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
4851b4549e5ac0a83aff7c463acaaebc7f5bb479 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
c6ad2b42070fd5824c10e419249ea476917c70ad FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
329964ab71c91db310d94a12edfed03087e94e27 mm: swap: simplify struct percpu_cluster
c697587193563c3e9523b104ca44d392c9d52698 mm: swap: update get_swap_pages() to take folio order
df73b9e9ce5dead3a124f20dd3b1dcd2dbea9a35 mm: swap: allow storage of all mTHP orders
f044744b5d23fe79c555902a6a99c25621dcc9ad mm: vmscan: avoid split during shrink_folio_list()
e86f186c2557e857830046d6fd20245322252971 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
54617881fdf89ae4d07a3ed4aa10d9a08d7b142b arm64: mm: cleanup __do_page_fault()
3d541717c1e8890729b45d37a57c327a090f583d arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
95881607db978e486ec8f52287651fc637ac23ea arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
0b17d154c2cf7b40badc5feac31a33a7b97e056a powerpc: mm: accelerate pagefault when badaccess
dd4bbd8def7528156d2efcb1395640913a5afb99 riscv: mm: accelerate pagefault when badaccess
354d2471cacd1a6bb19e669a189bfb9349241400 riscv-mm-accelerate-pagefault-when-badaccess-fix
acf0b68a657a248d28961fdc9724491fea5f1f5c s390: mm: accelerate pagefault when badaccess
408049f4eb89c009811f7605767420e14918ee2a x86: mm: accelerate pagefault when badaccess
156cbdb4791634a676e9cf7713a9247f629d3649 mm: remove struct page from get_shadow_from_swap_cache
cf9711928651d040d836d7899dacf3e9ef6cb0a9 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
17ccb1b7c5a0893c217660e05d59ea984b2d5cd4 mm/gup: consistently name GUP-fast functions
67c672fc85e8d52a0414ed7f6230e3752c946bd5 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
e94ec89d3845178e552d98c9c66770fbb3f5e624 mm: use "GUP-fast" instead "fast GUP" in remaining comments
ba929e675d49a36bcdc05106a423df0e3b8b2d3f mm/ksm: remove redundant code in ksm_fork
1904ca0ca298295d5d003ebf1fdcd4a17bd2dc70 hugetlb: convert hugetlb_fault() to use struct vm_fault
7b45524b26a7d13475ec6f1f6e4d11041194c79c hugetlb: convert hugetlb_no_page() to use struct vm_fault
98a81b9fe06b65c621794a6b88ccb3f1aa2a0525 hugetlb: simplify hugetlb_no_page() arguments
432b2f0e5cef7310a149bf20d3d176bd8c6a52ab hugetlb: convert hugetlb_wp() to use struct vm_fault
59f4321c3a06f9156b98bc180a8cd906e2540811 hugetlb: Simplify hugetlb_wp() arguments
252baf5990e5149295eb72d45f0a2e8eb84c2739 selftests: break the dependency upon local header files
e68891023b061455f691c8e6f3354ab81eea5141 selftests/mm: fix additional build errors for selftests
d0541634c0ea4364b44ede99c5792a8174d4e927 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
d6b8e9235a5d309d8a5ff83793d3424913279795 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
5fb2cf76da979396de7581d7e64d950254c16b4a mm: convert pagecache_isize_extended to use a folio
56f3048c51d2054c6a6f333425cabcdb4bfad62e mm: free non-hugetlb large folios in a batch
174c94224d47c6228a95523ddf4a0be3387f6888 mm: combine free_the_page() and free_unref_page()
085a5e4e233047b86178985b2b596f64d27c921a mm: inline destroy_large_folio() into __folio_put_large()
e2d292495204ee376b586db2d0f05e411fb01eaa mm: combine __folio_put_small, __folio_put_large and __folio_put
681a9e9ba3fc02d126d8f1e7487aa37b141e4c4c mm: convert free_zone_device_page to free_zone_device_folio
5e2be8137a56a1b09b6fe942ab49f97892d6ab3b mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
0cd8eb40a937ba593301371ad309d0f2c85de20e memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
8cc836373a00ce7bd3fd3ef8d5272fe5a17ca025 memory tier: create CPUless memory tiers after obtaining HMAT info
a8f4327a8d5fda20299805ce742986d80dbca707 mm/mmap: make vma_wants_writenotify return bool
1be2937299fc279aa91c4e711af78e32f1410071 mm/mmap: make accountable_mapping return bool
6557b7add6477ec558a0210c3d65f6fd1caa5852 mm,swap: add document about RCU read lock and swapoff interaction
3d2724150db9555bf1c4dbc63ba53e50aabdb79d drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f5803472a884fe0e1164777d927f5e4247efd180 mm: pass VMA instead of MM to follow_pte()
d6200d53ea37472a252a2e11b0a952b9fd25029e mm: follow_pte() improvements
da36014e22853bdd6f758c6107546a99e16166f9 mm: allow for detecting underflows with page_mapcount() again
dff069cff4beb49eae4f1cf312815a589ce546b5 mm/rmap: always inline anon/file rmap duplication of a single PTE
adf422af9d6bc2b95b7191d612878b7a292975ba mm/rmap: add fast-path for small folios when adding/removing/duplicating
f3f353979911bfc4a6c90a06ea0635c862d9826a mm: track mapcount of large folios in single value
2d7651e3cb1ef404b95e26da16e9cb8c5c4618d1 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
f7c80a633ad7d00457121bbb05c3c6dab456ed1e mm: make folio_mapcount() return 0 for small typed folios
eda77c3209529b5cf03b3d78128e2d4a2fefd8ff mm/memory: use folio_mapcount() in zap_present_folio_ptes()
44da1ea1234d6a351b933cc14495c4c97f7f7573 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
b343666df2d1be3e1b086d0f53c450ec7eeeb4af mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
68547ba20af9c60ab68acbc4776179280fc9a1ba mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
6185cc10ab6ab5ffb0902c031905d41c71fed6c1 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
5754989900e72e8e0b6d236172fd3da9397e4519 sh/mm/cache: use folio_mapped() in copy_from_user_page()
f203de2e5dc04969de7ffd2d3d902be277d9c64e mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
b3169b2ed5c018f390bd5f71b320b9890300eb5b mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
d2157b5ae88dd0ee6580ae1c97d78abbc82c1221 trace/events/page_ref: trace the raw page mapcount value
1b611054994cf150c2ccea7afd9760bd1253e146 xtensa/mm: convert check_tlb_entry() to sanity check folios
f9f2a899e2f6bb8fc3dd523a3e3e8526ab28d560 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
bf06152f8e6eeb785c1c21cc0a376d01370082b6 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
2077ffbc2ea2e273c6bb2fae93baad3e25abe7d9 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b9a4c6a818ab41d081636fe21155397a603ba6db arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e22ccc66b231ad6d1f82767d5383c81762f3defa arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
efb97e7833b9ec2ae7820f0c0dc64d03d129990f mm/ksm: add ksm_get_folio
f7818deeaddc438fbd205a60c104eac342e97789 mm/ksm: use folio in remove_rmap_item_from_tree
0bb569dfb469083a37173ca20ceeaaa4f4b6dc17 mm/ksm: add folio_set_stable_node
73fbf3aa14f6c5a848e982d8586e7717e2e39d27 mm/ksm: use folio in remove_stable_node
0253cc29e66b34ff0f01d1c6d1c87b6a68884713 mm/ksm: use folio in stable_node_dup
9e64ff00ba456284d82d0403f9d8a82009490856 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
4be6b4ad74c8c100babe690f06484b955093c5aa mm/ksm: use folio in write_protect_page
fbd5f2847892198b0e286fd40e2fb68a3b14fbf7 mm/ksm: convert chain series funcs and replace get_ksm_page
e3dbc0ed17352ecf1c4926b5849d815760e8f8f1 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
1be6496863412189fc7e9a9b14bceaf6fa596f2e mm/ksm: replace set_page_stable_node by folio_set_stable_node
0d1b6042b3766c1b84037d9dc33cdf56b3a798fd mm/hugetlb: convert dissolve_free_huge_pages() to folios
172c3d28f2edf3b5f69946dd9d9d0f7bab1f12ea mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
a3f31f5374643c774a5b6aca0c1a0eceb224d35e mm/hugetlb: convert dissolve_free_huge_pages() to folios
ab2548123001500c5e63f5306fba84137add39dd mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
11f0b8798cf06b4181f2464c95c5f4bf30a9bd6c mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
40e83a216310fa0c904300aaf1da469fd165c732 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
e61b057aca46358976f3a46c72be0a9d2ec73937 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
e66565f8ef3a7695b2908416d5f96ac416319f06 mm: add docs for per-order mTHP counters and transhuge_page ABI
9b8506384d732fd888acd9f5da57546fae976038 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
fffa4d724b4c402bd2679137121e627455240387 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
b65272e5adfea6cd442748b73e464f251caa4dbe mm: move mm counter updating out of set_pte_range()
e477b60d156713bccf528aaef34142a46334cf0e mm: filemap: batch mm counter updating in filemap_map_pages()
77ac07d72ab5be208c4d4ad70552bb1c854bfac0 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
69983b6394ea373012a34d360a2f6b574f078775 mseal: wire up mseal syscall
773e6ca69a0a51902fb37142b190da5cab902cd3 mseal: add mseal syscall
cd05b69c05132250e2ec7591c3f0941a49a62b75 selftest mm/mseal memory sealing
cabdbb4248f0c8a8bbf972a0f1727357c1f8f4db mseal: add documentation
93934a4ca8eadf5f74fe2c7c79de3d30a8603793 selftest mm/mseal read-only elf memory segment
83ff24ce2fe87ed66e01083c70cbf69b7c5412ab selftest mm/mseal: style change
cd363aec471e090eb000257e27e571cf6ca4430b userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
1ae3ce49169932fc7d06e4d2fd776199834644d5 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
cf81659ec1edb14f35a6daca7f40cb8191f58540 mm: zswap: refactor limit checking from zswap_store()
bdad337448c97cde91497083763f1eb10916cede mm: zswap: move more same-filled pages checks outside of zswap_store()
ecced5c94badb0ed2b11f9eded2860b5dba51b57 mm: zswap: remove same_filled module params
14ec75e417f7cf554a7df9d8a52c23498fe5cfcc mm: zswap: remove same_filled_pages from docs
44dccb9fa6f529442a0feb2dd8bbbbadb169d4ad mm/ksm: remove page_mapcount() usage in stable_tree_search()
2e70bab136db2ae5d372789f84ec1933652f16cc xarray: inline xas_descend to improve performance
b3ba08d692131490904391fcd43f9277e9e13486 doc: improve the description of __folio_mark_dirty
7b8ee76be8dd08d573c234783d3b0f0688099620 buffer: add kernel-doc for block_dirty_folio()
e8ef505df4a248275085a3694c825faf9b621458 buffer: add kernel-doc for try_to_free_buffers()
96dfa45f83f1a5ac85fb08b9e4afbe44c6d6a342 buffer: fix __bread and __bread_gfp kernel-doc
046e51779531241438dd215ddc2036aef92e330b buffer: add kernel-doc for brelse() and __brelse()
ad9a12bd59a001e538015d629de9c7fac8c1eb8b buffer: add kernel-doc for bforget() and __bforget()
ce79a0cd5fbff308045faffb78547982e1b0f919 buffer: improve bdev_getblk documentation
6aab5f9531115a8f29e5f07788c385210b0e4a4b doc: split buffer.rst out of api-summary.rst
0a02b25ffb6d5037cffda9894cc95c42bfda7670 doc-split-bufferrst-out-of-api-summaryrst-fix
a31257cecc6d5aaeb38d855a3b2422449afcd887 mm/sparse: guard the size of mem_section is power of 2
3be9dba4a51dea911f450550ec2257fa7b00debb fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
d8db6a3bec2f02a3ba4d82db6ff29db85f92bcc3 fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
32b3d4d57ae9234256c0664a10b64d5bd4714daa mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
4bc82f2867e66613cd4894f9c0b994081172aa7a mm/page_table_check: support userfault wr-protect entries
8f8a6f858950a4dfe2a28dae0c844b46e2d4cc81 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
9ec8a7222d4fb2b25367950799198be769d3835a mm: swapfile: check usable swap device in __folio_throttle_swaprate()
a4738e4494c5856887d60c39ebaa15afaf7e24f8 mm/madvise: introduce clear_young_dirty_ptes() batch helper
17d4dec50c1d619dc27e0e232c7c1d4dc47e7f31 mm/arm64: override clear_young_dirty_ptes() batch helper
13ad8869d8a6f051d9ed62193e7c8ee0ecafaef3 mm/memory: add any_dirty optional pointer to folio_pte_batch()
29eda6fa6539c73e7a8722a65f2b69ba6117aa57 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
8aa276840f604085b5c5694ea4116eaceb97e5cf filemap: replace pte_offset_map() with pte_offset_map_nolock()
e06f4e9318acb169128296786de0b2e6a3b86a25 mm: optimization on page allocation when CMA enabled
441604a6ad7804955fded85c75db6ab5357a18ee mm: add defines for min/max swappiness
7cca940d45e65afc8a0f6ac8a61fa1a3da86852f mm: add swappiness= arg to memory.reclaim
df0ea1e79b00442e8cfa1a1cbabf72e0dbd99f08 __mod_memcg_lruvec_state(): enhance diagnostics
7a5af9a0a6697171d6cb823fb706eb7e61598607 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============3864448184186720910==--
