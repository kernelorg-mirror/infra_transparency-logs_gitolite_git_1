Content-Type: multipart/mixed; boundary="===============1478744132932944527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 06 Apr 2024 00:15:53 -0000
Message-Id: <171236255399.7488.10614861529390043447@gitolite.kernel.org>

--===============1478744132932944527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8405aa3934fbf9e77795d557794e8fd51889286b
    new: 7fe147d470617c5b42feaf4afee9c598a7bc84af
    log: revlist-8405aa3934fb-7fe147d47061.txt

--===============1478744132932944527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8405aa3934fb-7fe147d47061.txt

65291dcfcf8936e1b23cfd7718fdfde7cfaf7706 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8434f9aa6b7e77bc1459d75d1293c3f55bf4687b init: open output files from cpio unpacking with O_LARGEFILE
4ed91fa9177b236b73a271f11a333a98f076eb63 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
fc2c22693c608125bbce174c1952eb4db2f8d07f mm: vmalloc: fix lockdep warning
176517c9310281d00dd3210ab4cc4d3cdc26b17e selftests/mm: include strings.h for ffsl
87f0e65cdf762f7c4d7ad1466f0cc7c1381f1996 MAINTAINERS: change vmware.com addresses to broadcom.com
04c35ab3bdae7fefbd7c7a7355f29fa03a035221 x86/mm/pat: fix VM_PAT handling in COW mappings
a6c1d9cb9a68bfa4512248419c4f4d880d19fe90 stackdepot: rename pool_index to pool_index_plus_1
3859ec88e461713ba7c740d6421bab4a7e1bec01 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
7cde5c9e307809118c1c7de34987467723c8c095 mm,page_owner: update metadata for tail pages
56127df371e2528773b2b037e25dba4667949e5b mm,page_owner: fix refcount imbalance
6e9f03b95738e5498d6823c2a34727f2b58504ae mm,page_owner: fix accounting of pages when migrating
a0fc6c06de465d256e7ab5889c6ad544e0803bdc mm,page_owner: fix printing of stack records
554533398e31c4d31e1c9e7a5f28099d8eabfbff Merge branch 'mm-stable' into mm-unstable
7370759dd85aaf14b8c1ff4db435e52b5360f927 mm: remove guard around pgd_offset_k() macro
e61eaf891dafa3b708d041d039340bec4d8742a4 mm: memcg: add NULL check to obj_cgroup_put()
4850d1123379066544bff1b5f4c3152a279d30a5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a40b4500670c4b55b7000f91f8ffe451c79fd8b3 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
36a74e6fb1dba7f057ca9341a3dd6c10e4a0d281 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
9ada8927df6b1004491a23c084a041787361e91a mm: page_alloc: control latency caused by zone PCP draining
ca0a1aaf654c395a079cd56f42a8910f2f5f9e45 mm/hmm: process pud swap entry without pud_huge()
9595645df2ef1e71a1376730d5cb26ac166e9155 mm/gup: cache p4d in follow_p4d_mask()
e13abf6d589785ec1760fb5d50740e417de67378 mm/gup: check p4d presence before going on
2d147c74f38a326758fb8b02823a8bc8980d2a9d mm/x86: change pXd_huge() behavior to exclude swap entries
b2ddbd0521b148dfdc4982f79865e6ac9ae1b139 mm/sparc: change pXd_huge() behavior to exclude swap entries
a29424cbfebb9fbafccb26e826df77bba0f1691c mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
32527358e0a22837e1a9be52b0e359b7c8f14d43 mm/arm: use macros to define pmd/pud helpers
842dba2e6334c8b5c96989cb1f9dc4b31fe09476 mm/arm: redefine pmd_huge() with pmd_leaf()
62cd62c01a176b430b3484752119a272466f7a6d mm/arm64: merge pXd_huge() and pXd_leaf() definitions
60ccf4fb8f3bd4e31386874e8efeb2aa9d387fa8 mm/powerpc: redefine pXd_huge() with pXd_leaf()
4721f59f6d2aad2e16df9cabe2ee2b852fef920f mm/gup: merge pXd huge mapping checks
0a0d1f658661e67d68c45c002af24a67f2a7a0af mm/treewide: replace pXd_huge() with pXd_leaf()
5fb5b58d2303a7c3b1a72effd94b41cc619d6b97 mm/treewide: remove pXd_huge()
f187b0647885617b0f96e90a9527d01137a65e02 mm/arm: remove pmd_thp_or_huge()
2311da3207ada4cd2813c93c310835cd421991a1 mm: document pXd_leaf() API
ff5d29ffc1c56c688618d31320ed56f300061a57 mm: zswap: optimize zswap pool size tracking
306b206164c3dab93fbf891a46e4252ee94b3975 mm: zpool: return pool size in pages
3c93c139e1e4bef51d584f33702b868cd3a9d6d7 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
53ebac415b6c29c7f059850033d7ca1c05c9ee4f mm: zswap: remove unnecessary check in zswap_find_zpool()
4584b0ef9556612c56cc6dcc5c9d1fbd409b4a6c mm/mempolicy: use numa_node_id() instead of cpu_to_node()
bc2ae3045a550db609fa882de78efed87ae71290 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
c99d6950d353a6accd5312226805d8a15098acb1 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
daa1d135a3ab55320130c98138eb0f1b400e94e7 percpu: clean up all mappings when pcpu_map_pages() fails
e470856790d4d496776a5f92e5746e1b16f67024 scripts/kernel-doc: drop "_noprof" on function prototypes
7e82a963ac3dab3015ec550e7b787c3db306b28c fix missing vmalloc.h includes
763acb4bf74af9e2d64e9ec364c9d88f107220d8 fixup! fix missing vmalloc.h includes
a800a5095942d1c3bf4f1db1045b99d8ff8c2f04 fixup! fix missing vmalloc.h includes
5d90c9735da8db436793fcb20410229962da7fdd fix-missing-vmalloch-includes-fix-3
56d81b56f98fc189797f74210ae355eb980ee72c fixup! fix missing vmalloc.h includes
3d06422d1cf095146cc011cfa2efaa3fbd3e2f9d kasan: hw_tags: include linux/vmalloc.h
407f989241bf795cf972ab7aaab0cc004f51490b asm-generic/io.h: kill vmalloc.h dependency
9f3d23966c204d2a6de393b995d885bfea081b2c mm/slub: mark slab_free_freelist_hook() __always_inline
1c99649920d425aa540f9e0a765e1b18b3ffc04d scripts/kallysms: always include __start and __stop symbols
694d34eaee79cb0d703ff868cea60c1370ff01a9 fs: convert alloc_inode_sb() to a macro
e0830dc7ae24d194d5094b1832e7e2eab7de305c mm: introduce slabobj_ext to support slab object extensions
874d90989697750b96b3e130e7a62b333d0ea81a mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
b21311914c459da73872c703920625ec99e40fc2 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
eac7cf1bddfec99ab80478cedf00e67d32992eb3 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
cea5ca990e198463f81997b581ca1a757e40b037 lib: code tagging framework
fe63e92a4413d75a302773b17c2e2cfcf114a583 lib: code tagging module support
3b100e018cd3baceb9fdbd270f786b2b8fd99bf6 lib: prevent module unloading if memory is not freed
ac906a377c67de7428c463dbcc869ab596ddf709 lib: add allocation tagging support for memory allocation profiling
b20c084f53bea8f82f05e54f21309703ac2c1a2b Documentation: fs/proc: fix allocinfo title
281b5900c126e7193c0f0f0a03bcbed78711ff59 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
5b39cd99f139f748c1432a991c2d9cea3b4fbb3d lib: introduce support for page allocation tagging
5500047c31d589dce808ce18a35f02fca994c9d7 lib: introduce early boot parameter to avoid page_ext memory overhead
a11cb5c8e248904a5241df945a25e6b20619abe7 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
be61130d4506571b8a753e775687eb2b71b175a8 change alloc_pages name in dma_map_ops to avoid name conflicts
b3977c9d0d74728f137a3ee2394c49f32403d610 mm: enable page allocation tagging
cf40023dc15b3f55f5dde67f23f7cad6c24054dc Documentation: mm: undo _noprof additions in the documentation
9b5dfe26a80fcc8515adab016753bf010890ffd6 mm: create new codetag references during page splitting
85ecd239d0981748a3836bc9b55069b2e77582e2 mm: fix non-compound multi-order memory accounting in __free_pages
29d9e3665ebb962009aabccd2f94e6b3f8055b27 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
19f9247791dfa5c576a08f6f931115764154305d lib: add codetag reference into slabobj_ext
7ca4ec844ea92a1b4e2f38106c91035419394069 mm/slab: add allocation accounting into slab allocation and free paths
67ea4d3d804fbff4c5a0252aa4e3df55fa4c9c5b rust: add a rust helper for krealloc()
64e1ea824051eb40005cf4ede0440bed9acf1213 mm/slab: enable slab allocation tagging for kmalloc and friends
4a238caae658a7603b2247874aefc73e73767aed Documentation: mm/slab: undo _noprof additions in the documentation
f4c460a7d4f96b2865ee0ab62176bcf6c53544bd mm/slab: fix kcalloc() kernel-doc warnings
94a2663b3126bf3493cd74f284b83abdb0bf054f mempool: hook up to memory allocation profiling
5043bf3d40c0d348f061c757688486b73c1d1afb Documentation: mempool: undo _noprof additions in the documentation
ade01dfc32a339ac9a2bedf09b483cc7918d1e05 mm/mempool: Documentation: add missing mempool_create_node documentation
5e63e6dc565ce88a425ecc8629665a9e1ee859b1 mm: percpu: introduce pcpuobj_ext
f025129f347665b2a5df0847b7cc095ccc825ab8 mm: percpu: add codetag reference into pcpuobj_ext
298508a4ad3d8ed050c9070735b3ec4081cf4c18 mm: percpu: enable per-cpu allocation tagging
dfb635db3abf4155ebaf2a665e7353a9b4afcd12 Documentation: mm: percpu: undo _noprof additions in the documentation
8a8d51380de4972c5b1e129125ff60eb2a25e3e1 mm: vmalloc: enable memory allocation profiling
fb35be12b11396a989b5b2eedb2493c608ff86a0 arch/um: fix forward declaration for vmalloc
178ad16c87f4e89e882ce544284dcd3093887487 Documentation: mm: vmalloc: undo _noprof additions in the documentation
38b02720edf1734a5fcc0c0c643155407960db3c rhashtable: plumb through alloc tag
c2e96794d9b068e1075191888df558dae083a518 Documentation: rhashtable: undo _noprof additions in the documentation
55855b34a4026e20e47b282da058fad5affde70b lib: add memory allocations report in show_mem()
3a66dac42cd083df44f80b11bcc52ada0d3d49af codetag: debug: skip objext checking when it's for objext itself
80a74d55386cdaa0d4cc8d771f7e7a510c4d0a0a codetag: debug: mark codetags for reserved pages as empty
591536b1de19238527be8a64113982fcab6f29d3 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
e88dee533e041b7515739d86c25c9f98f7cc4245 MAINTAINERS: add entries for code tagging and memory allocation profiling
f276a44a2b427776b8f2f265ed55cafef3c96678 memprofiling: documentation
b7b2ff06936c0b925f556bd121524a52a9ce158a mm: always initialise folio->_deferred_list
e412dec2566d99d37dcbe57c18304366a05f8c3e mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
7cb1069e3bf2fc20ba0021147c2afb35e970f167 mm: remove folio_prep_large_rmappable()
ba80eeacb85876ff2143f835306eb11903eb0e5c mm: support page_mapcount() on page_has_type() pages
32c1f85969365e18a5783fed52f7dc1f21832cf8 mm: turn folio_test_hugetlb into a PageType
2760b5f6500b852b64d83ffaf381b2b56e6e5b9d mm-turn-folio_test_hugetlb-into-a-pagetype-fix
f16079410f57aa5c01316a9cf2677cec66dccd5c mm: remove a call to compound_head() from is_page_hwpoison()
db681547cb63e322d91af288f78946a8c9e9b5c2 mm: free up PG_slab
3525cda9266f144ad6c8c07d5980f091a4a5cc11 mm-free-up-pg_slab-fix
8329323f706a0415e7d6fd3b7fd8b5fb09cab1d5 mm: improve dumping of mapcount and page_type
2c05bba17cae67a8f9ae04752eb84a9a76ee1d9a hugetlb: remove mention of destructors
a476bf926f17df1eaee3559c9f4f4958cc4c81bf selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
8700b8b9a36bbaf65df8ab0cfa6ff27b9e7f8a64 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
d89d62d393c8f5726f957468ac5a260547c18672 mm/userfaultfd: don't place zeropages when zeropages are disallowed
2b6f14f1a3c172514268af628a06cb9f5ec0b3d3 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
359659f90b60d80219b292ecc2f0e1bae874a916 mm/page-flags: make __PageMovable return bool
21d05cb2ecf72428017a16c7513bce19324800e0 mm/page-flags: make PageMappingFlags return bool
71ab7b1aa40ee635cc16f488c878e12b622ab20b selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
0ae2aab50f41fd53aca1612a303668c646d43f60 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
57315d6fbfe751f4dada431a3a536e09d8b4f947 mm: page_alloc: remove pcppage migratetype caching
626059e7808dd1567ca89471c5a8df329c52ab86 mm: page_alloc: optimize free_unref_folios()
6946a84388e33c26861d132bb3ca23e67419299f mm: page_alloc: fix up block types when merging compatible blocks
1740d11512b20d66b955552bd9cd966b4160285d mm: page_alloc: move free pages when converting block during isolation
2b6a74faaf8d3b2ff27e7bf4fd55edd99f268653 mm: page_alloc: fix move_freepages_block() range error
b3df80c8f3d670e852f9bf7e69998c38b9df3db0 mm: page_alloc: fix freelist movement during block conversion
6dc1a4cae06460ce389de806ff7e4ed1f5b55f49 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
4e35d1a2429c28743dafa558ca04264fb1928ca5 mm: page_alloc: close migratetype race between freeing and stealing
8de9ec7264e3cdebbe139aed9e5d320a0a2c2b5b mm: page_alloc: set migratetype inside move_freepages()
0f1b9e2dbf921d59f999d174cde288deabbf1660 mm: page_isolation: prepare for hygienic freelists
70a8b34bb862e0f899f85ee81c0fdd47d53efc0a mm-page_isolation-prepare-for-hygienic-freelists-fix
819893e7082d625e65eee19057fd6e668039a970 mm: page_alloc: consolidate free page accounting
f2e2034a42aa120e9e92cb3bd369620a4f9450e6 mm: page_alloc: consolidate free page accounting fix
dc9243578c739205cc6efbebe9f24bb54cebc5d1 mm: page_alloc: consolidate free page accounting fix 2
fa620174655d72cc3e834ed1b796ac046bdfca88 mm: page_alloc: change move_freepages() to __move_freepages_block()
e1f5a167b4ec1436369044102c8b66abd1d9551c mm: page_alloc: batch vmstat updates in expand()
075a9b5935478e332bf27fe8d024524a7954a69a mm: zswap: remove nr_zswap_stored atomic
aecd68f92f07d35d3714832dc7602f2d42fa89aa mm/kmemleak: compact kmemleak_object further
7036ff0e1659542a42d74e26764523c47d92b93c mm/kmemleak: disable KASAN instrumentation in kmemleak
5bd4e176337aef81efbe4df5f4840f29c4dbeacd mm/vmalloc: eliminated the lock contention from twice to once
7a0a0d04418d7641fed8ed90fb00a9184fbf0839 mm: record the migration reason for struct migration_target_control
9cfd9da738a69a0e73e44a3749b9cdcb61f17c92 mm: hugetlb: make the hugetlb migration strategy consistent
7f27b3c1e0c471cbc71975b1f6f859a4a7cbd55c docs: hugetlbpage.rst: add hugetlb migration description
074f7d0ec502377b4f091a28c736d73b855127c7 selftests/mm: parse VMA range in one go
a896d269cf38b15f4fa23eff7df09c82291a1a56 arm64: mm: swap: support THP_SWAP on hardware with MTE
96e369b4036e38a2e129d4b3a4b9b099097f3819 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
0a18b76dcbdb3293065fa26a9878ba4c52cf9d3a mm/filemap: don't decrease mmap_miss when folio has workingset flag
714cf35d9bb310b38a4d898943200baa11837ac7 mm/filemap: don't decrease mmap_miss when folio has workingset flag
4b8d11e2c912e46a6b0cfb5f74d0f1c3ca51dd45 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
f87e18832fdd73637adaf4ea7633c8149e684420 mm: hold PTL from the first PTE while reclaiming a large folio
30c1c9c88deb30013f204b5042736e1f1a22b4ff mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
f3de6fe734cf544288d90c9f611b5d6c244d659b mm/migrate: split source folio if it is on deferred split list
92540c7fc97793be2ac149b04c7d82130206d301 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
544993b84d243c528d6ac49b6644104c0b97e283 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
16878a1fb33b3bb9054b382114c849fec64f4235 folio_likely_mapped_shared() kerneldoc fixup
74c5fe09483a85004ae7a5754fc72201cf227fc7 mm/filemap: return early if failed to allocate memory for split
f752a27faa561c6091f6fa0b3fb01205246e9c27 mm/filemap: clean up hugetlb exclusion code
bf8960d977a03449f6a6c392be26bbb92a1c2859 lib/xarray: introduce a new helper xas_get_order
15add5b9b9e7129bc4806757e968640ed709f30e mm/filemap: optimize filemap folio adding
40d0eec566de904dc94969e38d502fdf3d780c26 x86: remove unneeded memblock_find_dma_reserve()
0eeec816380205d959cdc8fa34b903773decc213 mm/mm_init.c: remove the useless dma_reserve
43d2a37d31e32a3315b1e7cc3da343d5e61f80e9 mm/mm_init.c: add new function calc_nr_all_pages()
16f0030e5e63d14f864c2d05abf3c4a36c8e2ab1 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
387f99cb4789c860e997171ca82a7ec36804a5fd mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
ec61b60aff7ce1fcb22b81460fc640cc0d3a8cb7 mm/mm_init.c: remove unneeded calc_memmap_size()
eeb200f5fb396824c3481b2a67457db6fb4fdea8 mm/mm_init.c: remove arch_reserved_kernel_pages()
3799dc070d6c30ce0c770c626f82154165292112 mm/mmap: convert all mas except mas_detach to vma iterator
3dc742666bfecc378808fedda99bd8032fe13dda huge_memory.c: document huge page splitting rules more thoroughly
3784020457f59a012be7c377db914aa10737a037 mm: backing-dev: use group allocation/free of per-cpu counters API
8c5b117f24526f5b1c3f22b2cf50e73245984a53 virt: acrn: stop using follow_pfn
b3011e868833e7548828de44c0fc828026a83f3a mm: remove follow_pfn
94af8c4922ec4e3d90404d75fbb2e514b117ff66 mm: move follow_phys to arch/x86/mm/pat/memtype.c
9c45cd369a5376d93a082cae8334431904658a00 selftests/memfd_secret: add vmsplice() test
14d43b52bf90f706cc1d8e75cc04ef7133c65b72 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
67efc40467c787c93b96f0c1e2b1b1f840ad2acc sh: remove use of PG_arch_1 on individual pages
c9d4b7e61884cb401b2e90fd65174b8d58da0a2e sh-remove-use-of-pg_arch_1-on-individual-pages-fix
6fc9a71b2705c3a40044a31443ece22a3dbe701e xtensa: remove uses of PG_arch_1 on individual pages
1ffa044048e220c0361fa56d7bd7fd58afa3a68a mm: make page_ext_get() take a const argument
60e6505f4b37253818859c2fc31ecf41a7358655 mm: make folio_test_idle and folio_test_young take a const argument
fd370edca2f428bea31c6e4b4c9384454db26311 mm: make is_free_buddy_page() take a const argument
7600e06e662affb28376ca045a0778ce50efff05 mm: make page_mapped() take a const argument
6f3924ed6b376ce69faa42d6bfea99906ede5d40 mm: convert arch_clear_hugepage_flags to take a folio
c378e8c47b6a061612c11cea4b0359f18d38ec52 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
6fdbf17b1b013e029fea477b9428e9559c270c17 slub: remove use of page->flags
4ad995d14f8ecfdb52db3e0e310b7ed3b5fc34a7 remove references to page->flags in documentation
0de5419dd3514746cb8482fcbf7f362b1acc03c6 proc: rewrite stable_page_flags()
f2cc54a8007d7ac2647c5792cad1e550a8c89c6b proc-rewrite-stable_page_flags-fix
ad4d4e705a456cf2ae0afb8f7815c23f5e809524 proc-rewrite-stable_page_flags-fix-2
b81270883abdd621939a82feccdb03cde1064c7e mm, slab: move memcg charging to post-alloc hook
9860513054fbb598e833740715ff724e73b2301b fixup! mm, slab: move memcg charging to post-alloc hook
66142d94ac86794a353be661835b5eb790cfe0bc mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
6c2de1aeb758948dbf5313cdad6801772eb465bd mm, slab: move slab_memcg hooks to mm/memcontrol.c
841b9da801029d17bc866f4b4b3954eab6297723 mm: move array mem_section init code out of memory_present()
cbd5a6c042d7ad29debb6abe4f128de325ad6b1f mm/init: remove the unnecessary special treatment for memory-less node
d633fb4596090bacdc72a98ff88e65d81ec1766a mm: make __absent_pages_in_range() as static
6140069f19139c9353ecabc3aff69d0b631da00e mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
83fbe247729994a37565276975cb0d8fe06e61ea mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
7321ff85439eee42ca1f55088a787552bfe20c8c mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
eee37afa08cd862333c8b8714913642b89c77a22 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
07ccffd62b1a355a3e3a86f77617967304f77f56 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
212b0e3c627038fa64ecc0a3880e699d6e40742f zswap: replace RB tree with xarray
d818d7e4116d09dbbd515a9e018be1cc48af21a4 zswap: replace RB tree with xarray
bda51b38232a53ae072b787de2b74045aa983a84 sparc: use is_huge_zero_pmd()
c798f61f418272200fa8439d9e98af63d3f0458f mm: add is_huge_zero_folio()
a885e1bac3f587ca96a0d3b94117c1350c645126 mm: add pmd_folio()
35c171c03b450771c32c10c88b8c77afa88ed771 mm: convert migrate_vma_collect_pmd to use a folio
15463cfe7bd201ca6be99d1b4b161269c76a6a4a mm: convert huge_zero_page to huge_zero_folio
bc3180b4ee943a86c2221ab5582c3184598650ed mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
7a67401463ffa9e777d0192364b31a627d58c9b7 dax: use huge_zero_folio
aeefdd49b9f0751833b994224e0e4df4ab5cc4de mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
5228fa275120d9c2ebdf566364f3d59bfce373aa mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
074f9177695c1e19a748a48b7384e53036809b20 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
62d0e5dbe7604df064635e6d36e9d559ebcd08a8 mm: make HPAGE_PXD_* macros even if !THP
48af23fef62f93a3110718dd0373ce205483a303 mm: introduce vma_pgtable_walk_{begin|end}()
bccacb907c1dba88c269ea57ab6c5cb3b63aa1ef mm/arch: provide pud_pfn() fallback
7ac32194bf725b003cdb5e82979b6a7ec32073e1 fixup! mm/arch: provide pud_pfn() fallback
4c61eae2c16f7e7cb191b0ceeaf9bc3449bb7656 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
b057e4a0bbbddc7bc0910d6c2ba4329a058c4d8f mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
9658052ccffd06e8cff8a94062cd674ad7315a7f mm/gup: refactor record_subpages() to find 1st small page
0748d07ec175ffa313e971bf490b49b7aeb38f24 mm/gup: handle hugetlb for no_page_table()
870a9222f7f274b0453920701615ba822760fd24 mm/gup: cache *pudp in follow_pud_mask()
c35b69d012940d30c492c83e650d70283d489817 mm/gup: handle huge pud for follow_pud_mask()
b54c45e093cab0f9484d838dd8fb1c4a0271dc4d mm/gup: handle huge pmd for follow_pmd_mask()
5886e1de521335c35658ae26b1e90c7c38fac54f fixup! mm/gup: handle huge pmd for follow_pmd_mask()
d6b44bbaa435b96f3ec6a9e70d5f1ec77a62a899 mm/gup: handle hugepd for follow_page()
7f8cad9ec727053fe46514288fb713d6bc407c21 mm/gup: handle hugetlb in the generic follow_page_mask code
183bb79db713ef66923422dce71ba03ec9d17287 mm: allow anon exclusive check over hugetlb tail pages
05423204984c1d0474713a82d3bf4578467a5a9c mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
2e723c755093a0f315bf983f4cff931a2ef87696 mm: use rwsem assertion macros for mmap_lock
f776539844c6b454a09ff334e2c881e2ac8c664a filemap: remove __set_page_dirty()
3ddc4ef623e9762a58783bfbd1c3275b3472b850 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
4ae4267b8bbc894086e90332379fa5354878dc14 mm: remove "prot" parameter from move_pte()
919a2a8730c00ab3a17c041a42e86e701b06bf88 mm: remove __set_page_dirty_nobuffers()
f2ac56ee4a7cd00cfead2a56448b5ae791734a9c userfaultfd: early return in dup_userfaultfd()
77d56a41fee1c76268e8adc1f2f2995b7ed4d8e7 proc: refactor pde_get_unmapped_area as prep
16af2664668965ad06e5fb2ef93f35745b7d18de mm: switch mm->get_unmapped_area() to a flag
a766a58c0dca4c7ff3fc6f7058ab60f95da41b91 mm: introduce arch_get_unmapped_area_vmflags()
3e9d7ea50cb884f729943aa004520ea74987d5b5 mm: remove export for get_unmapped_area()
18fa8f52955690436f8de66fb339dc7244c7fe4c mm: use get_unmapped_area_vmflags()
44ece6ba69d34618623d537a51f75e0e7aad2d9e thp: add thp_get_unmapped_area_vmflags()
5eb3ce166a584496aa3c7fe679848eced44bc405 csky: use initializer for struct vm_unmapped_area_info
2f94d504b26bb284ab592bd1570ee24d9937b7c4 parisc: use initializer for struct vm_unmapped_area_info
48ee2a7df233609292ea146779b36925eab1cf76 powerpc: use initializer for struct vm_unmapped_area_info
713a6db740ef9967b25ad611bbc091e02554f5b2 treewide: use initializer for struct vm_unmapped_area_info
48b059488a0fad66b02baac05ab907a1cbd995cb mm: take placement mappings gap into account
63536e060aaeeb6b1025eb4e5c682ade211949c6 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
fce6490921522f2d15463728f9e0e80c1841ae28 x86/mm: care about shadow stack guard gap during placement
0b069b10e76f4102ee3a2a4dac0e1b41e722827f selftests/x86: add placement guard gap test for shstk
4bde099cd3feaaf0e5b636e85c8233f934964dc9 mm/ksm: fix ksm exec support for prctl
958a8da94032c1225ce01e0247b8ccb5973baef8 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
21727ccee0199e3629ccb7ca17a4eac210dabb5d selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
52cef330c0179f7f13c6cecf3c3a26c7ee5f10f5 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
86d9fe6962fefddf35d5217cc837d148edebdeda mm: init_mlocked_on_free_v3
9db81667ae0cb14b57e8a598f3861034595d05e8 zram: add max_pages param to recompression
861855491bc5c0bce1c25e698bd90eb875d5286f mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
80c604d39e69a3a70b9894e7348dce6a9840338a mm: factor out the numa mapping rebuilding into a new helper
3d0c3455a110529204f976ec3098f2c6c7bc62c3 mm: support multi-size THP numa balancing
d4c7ec76726c55f3292dd5cdf391515384ee35b5 mm-support-multi-size-thp-numa-balancing-v3
d8b7556ed55ca8672ea7cf1ebf2d9bfe80f98f21 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
b165ad97d2cb77b6d4676a99fbeec709999aa66a mm: correct page_mapped_in_vma() for large folios
774433fb03ed669bd67e0157720892dd1d0ef4bd mm: remove vma_address()
cf594ab8185dbc4cfbfda5c49a9770be224d4aac mm: rename vma_pgoff_address back to vma_address
38be09f96c78a799ee32adc7f7633161b2b2c51a memory: remove the now superfluous sentinel element from ctl_table array
3069563e57e6c39c0881cc69fe8eb48d0723137d selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
8d460651c2b8fedf593c2a9938ea843dfcf3af96 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
d6060ae060b7ac6346af6088164f3f88421ec01e selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
dd0f1261b39908fca4abd9fa0597ab29dfa87da5 khugepaged: inline hpage_collapse_alloc_folio()
552c0175caff1087c57d47580aad0aa740ef6a07 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
ae75cc31e81358e26c1e04bb9f9387c41169288f khugepaged: remove hpage from collapse_huge_page()
6182a3723942b8661cc3df2f4e8082e22e27552d khugepaged: pass a folio to __collapse_huge_page_copy()
56f3dc6ad42627642e050e1a8af4077a51d6a0b4 khugepaged: remove hpage from collapse_file()
668c6193bf9fe50a9208caecad80b4dd5d6e6e05 khugepaged: use a folio throughout collapse_file()
6963e6050e75b303e4eba79cd7d9797f46d30dc5 khugepaged: use a folio throughout hpage_collapse_scan_file()
4accfc16e95e3d7c17a635af3539a4c3d9816de0 proc: convert clear_refs_pte_range to use a folio
19deb7cdfaa3035212b59b6828ac50927efe754a proc: convert smaps_account() to use a folio
157370d69ee4df4c0aefc42a514284a05e5f9722 mm: remove page_idle and page_young wrappers
db84c022f0e03db4ed38062ee7a33585e3e8166f mm: generate PAGE_IDLE_FLAG definitions
740fe9c04ade4d18c64155374a35c4ebb3668189 proc: convert gather_stats to use a folio
bcd8fd5293570f0fdf560c7cd860f167bb898708 proc: convert smaps_page_accumulate to use a folio
f387d358f10b2b5384189d158adc68ca24fa4fd4 proc: pass a folio to smaps_page_accumulate()
d38cb5a77e7c5e631a205b6d978ecaf91a043578 proc: convert smaps_pmd_entry to use a folio
fc25e666e5979fcda698ccb53bfbbccaf9dbd929 mm: page_alloc: use the correct THP order for THP PCP
18468133ad58e8b29874039821e1f9728d8252aa mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
ff0a66f246a6a463f77fed79a956036dd92e7569 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
96d09ee9e06882a9f0b5ce3fc118bbfac802df53 mm: swap: simplify struct percpu_cluster
c581ac5502502f7cd2173b32c166520dfa7fd638 mm: swap: allow storage of all mTHP orders
8bf89ef3aacf93b89218adbdab4ecbcbe5666ddb mm: vmscan: avoid split during shrink_folio_list()
24af38f4720f3295b902281c0e47fcacadc703ed mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
a486e1e4fb83992ea04ab2678dab1020de9fe72e mm-madvise-avoid-split-during-madv_pageout-and-madv_cold-fix
63a419e11e7362a1f2b38f58255f935bf2911638 arm64: mm: cleanup __do_page_fault()
7dee2f41470553e59c97485d74385937550da600 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
f4fc0930115135aaf77ab30c056e3da37c5764b0 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
ae1885aa3e8220043f29585eb4a024bb162172fe powerpc: mm: accelerate pagefault when badaccess
0c956313e2ee0ac7b783b12c9a5f73c49ba25706 riscv: mm: accelerate pagefault when badaccess
333887ae168e8da7dc86bdd3bb3a54c20655899b s390: mm: accelerate pagefault when badaccess
1307305734e66b5938fad917b21e02ebbdfa3699 x86: mm: accelerate pagefault when badaccess
c03ef0a3b0f6b84720a6520a6fc9aff06c5cf052 mm: remove struct page from get_shadow_from_swap_cache
818f8e4bd916d62bbb766ab0c5d407bd0c5ce3e8 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
96983596fae184f61988d31efa1e738578fdb5cb mm/gup: consistently name GUP-fast functions
72c22be1bde8acd20b4d6bb433f3f76f26613057 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
370e3939cd07064cba7dcf66688351c31eca5d46 mm: use "GUP-fast" instead "fast GUP" in remaining comments
b2c4c4e85775f67bb95b95270bf0aa197ca0f6dd mm/ksm: remove redundant code in ksm_fork
8fdda6f11083e92147005bfa218c758eb7715a9f hugetlb: convert hugetlb_fault() to use struct vm_fault
cc1dbdabbf12daf01b6130fc1facef751a393309 hugetlb: convert hugetlb_no_page() to use struct vm_fault
773f2ae61c294662060197312aed31e8ece60d3d hugetlb: convert hugetlb_wp() to use struct vm_fault
10cc541b4c795705310e5a857445289f65ef3ebf selftests: break the dependency upon local header files
f6a52a2b05a297b633b06f4e9dba6c8b5677bec9 selftests/mm: fix additional build errors for selftests
547788816a94e6194f91e66e4776a4a309d7891c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
12868d07c4b03f3f6dd0ec1e575724a9f4c46dcb mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
f2880b2f335113101fa896903fcd74c766244ace mm: convert pagecache_isize_extended to use a folio
7e6ecd07b8dc944dad443e4a5375468a5a71ca53 mm: free non-hugetlb large folios in a batch
c730a32eea4c52c980f9644f06c57740b416cb45 mm: combine free_the_page() and free_unref_page()
e7fdd5a32fb68ef12e78719d4e535b0ee0310104 mm: inline destroy_large_folio() into __folio_put_large()
67267f16b9d17e049ebdef7951067e29e8757f7c mm: combine __folio_put_small, __folio_put_large and __folio_put
afb00854ce411b07ad7de595406f69bd79e22def mm: convert free_zone_device_page to free_zone_device_folio
855bfc1179635834cfe87358baafe1ab305120a0 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
d4358ee0a075e232114dfec0cd162860cfa2771b mm: add per-order mTHP anon_alloc and anon_alloc_fallback counters
02cb416d85691de6ad9808ccd8160874007d62bf mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
15c7f135cde038dd9c4e47b4149f5a7d4d7264e1 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
af8bada852e5fb8227fa939783a588c615d39ff1 memory tier: create CPUless memory tiers after obtaining HMAT info
4de2faae907dbacd0ae008d4cbfec89278c3b47f filemap: replace pte_offset_map() with pte_offset_map_nolock()
caf5b7e489bfa03e4e027d188cee731b3318310e mm: optimization on page allocation when CMA enabled
076c17c853760660c9cbf83abb6fd4680d243454 mm: add defines for min/max swappiness
79aad0c8eb6c7b93a02bb15b03425455314336bf mm: add swappiness= arg to memory.reclaim
088ee5ee80576d683387f6422ff0263cb963c001 __mod_memcg_lruvec_state(): enhance diagnostics
f43b3aae94511d62174c3b29239da0dd22d0eeb3 __mod_memcg_lruvec_state-enhance-diagnostics-fix
08a4b4ca44cb40e2acd3f6d33770e8aa81999ec9 === mark start of DAMON hack tree ===
da45424806175ae1cabe58bef71493b42e6d300a Add -damon suffix to the version name
cce7584a63e640b774f9159189b93f7057a1007d === temporal fixes ===
b82af02e1492ad21723be8e1f4b089e01e8bc42d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
84b312541a49586dc4b34a6d4a28b342020e4e18 === patches written or reviewed by SJ but not merged in -mm ===
e2c678a078657878a15662a6b7a5e35ee0e51c13 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
1b26bac55d9979e10856bcf2e6585cfae82a11bb mm/damon: add a DAMOS filter type for page granularity access recheck
d81a454ad61a1809f4e1c001544590f30e57ee8d mm/damon/paddr: implement damon_folio_young()
7ae345f7b94dac7484d7325a6c1053dbf6978fdb mm/damon/paddr: implement damon_folio_mkold()
749a2d66597df0d6d95da5b311fcee6b39a0213e mm/damon: add DAMOS filter type YOUNG
c598a4b008c41fdeb8316b00ca500a4663404a00 mm/damon/paddr: support DAMOS filter type YOUNG
bc3520cfd4729896ac06f8ca44ee36ad2bb7f48d === commits aiming not to be posted ===
126cd57d1f8388bc48e67983aa78700cfdc4523e mm/damon: Add debug code
074d48ffc1e9a6418424b7c143694cf5c49e2dc9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3cc81af3ee39db6ae78a315e049a4c097e00aebb mm/damon/core: add todo for DAMOS interval validation
4c6fe11842956f90c3b5bec7c8e61804ff528fee mm/damon/core: add debugging-purpose log of tuned esz
db502e757171f58e0c23ef4bd8811b7b9bc46b87 Add debug log for PSI
f5e59acc18e45b024134c9a187adc953a2147ebb === hacks in progress ===
63ebb16b6756176dcf1f280b2e40cba6009d6bc9 Docs/mm/damon/design: add API link to damon_ctx
ade4e7ab3fff1221ad4cf98520d6eae9e96dbf04 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
6623d28d07ff47fc85d3a7e80fe6e4413d0c5cc7 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
c7497feac9ecef75cab1bd0d6a715a83df1512e4 mm/damon: implement DAMON context input-only update function
70df4ad2a136efc58c83908a0a5fb641a36320b7 mm/damon/core: reduce fields copying using temporal list_head backup
20242d6eeda0343357756d169edacd7618a4f7bc mm/damon/core: a bit more cleanup and comments
23bcf3b729d68a258c4f42466ded33e546390719 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0c4e9dfbaa009763f7ae87f71dac733825c37adc mm/damon/paddr: check access in page level again for pageout DAMOS
c722259f355564820e69ccf80aaf32fb3f5db2fa mm/damon/paddr: do page level access check for pageout DAMOS action on its own
c072b183b0cf4e943e1540aa1e617bd022f23496 mm/vmscan: remove ignore_references argument of reclaim_pages()
ee00fc92b52cadd111b26b74a75e20e819c64049 Docs/mm/damon/design: use a list for supported filters
c8810145f033f88739c55c58146ef20019bc69dc Docs/mm/damon/design: document 'young page' type DAMOS filter
e9e26e8106e1036cf10c5c01615c2ebad0a56f81 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
7fe147d470617c5b42feaf4afee9c598a7bc84af Docs/ABI/damon: update for 'youg page' type DAMOS filter

--===============1478744132932944527==--
