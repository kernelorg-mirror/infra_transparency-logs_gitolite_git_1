Content-Type: multipart/mixed; boundary="===============1178876763568624178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 25 Apr 2024 16:29:24 -0000
Message-Id: <171406256429.9518.1946357161593595815@gitolite.kernel.org>

--===============1178876763568624178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 586bc99e8fc14b44181b541859ff13b7e6d30e52
    new: 0466f24f37b8af18e70a85458c16c54c27b47fa7
    log: revlist-586bc99e8fc1-0466f24f37b8.txt

--===============1178876763568624178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-586bc99e8fc1-0466f24f37b8.txt

8092162335554c8ef5e7f50eff68aa9cfbdbf865 selftests/harness: remove use of LINE_MAX
6db7412c142006985a15765785cf6c0c0dd75374 selftests: mm: fix unused and uninitialized variable warning
b76b46902c2d0395488c8412e1116c2486cdfcb2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
12bbaae7635a56049779db3bef6e7140d9aa5f67 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
fd1a745ce03e37945674c14833870a9af0882e2d mm: support page_mapcount() on page_has_type() pages
d99e3140a4d33e26066183ff727d8f02f56bec64 mm: turn folio_test_hugetlb into a PageType
682886ec69d22363819a83ddddd5d66cb5c791e1 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
37641efaa3faa4b8292aba4bbd7d71c0b703a239 hugetlb: check for anon_vma prior to folio allocation
6fe60465e1d53ea321ee909be26d97529e8f746c stackdepot: respect __GFP_NOLOCKDEP allocation flag
32602bd559bcb9ce29927fc6feadae7635cc9d11 init: fix allocated page overlapping with PTR_ERR
39fb40c8710e7aafea0dae3547567433df4dfe05 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
7d9e6cf709bfe54da10f81f4a78e4a3e67ebc4a5 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
8f5362ab34456db62b4b945c116b10faa70e0e7a mm/userfaultfd: reset ptes when close() for wr-protected ones
7c9c28d80f88529b661afdb18df48a0714d598e7 maple_tree: fix mas_empty_area_rev() null pointer dereference
a973146c17b84d70a52ee454c8008273357620fb mm: page_owner: fix wrong information in dump_page_owner
35d69ef18e2ea575f4d4facdec69ad5ece82411a MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
c615e9edd9d85bde9c4b0606197a5fd50771cbe3 tools: fix userspace compilation with new test_xarray changes
52c39c326ca481f250d400f5e11e2014b5a03fef lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
d72b6ac3c324012111d51045d88a6ef3a29d8fb7 Merge branch 'mm-stable' into mm-unstable
59cdeba524965fff1c4d2baca5ddc104a87af57f mm: remove guard around pgd_offset_k() macro
7ff4c28f6599effa3c2fc64b17711d63a4ce8f03 mm: memcg: add NULL check to obj_cgroup_put()
b7db040adcc96102785988cfcd7edf985472c508 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
34089388fe1d0d0ca300d3644982f23a4e0de9b8 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
07caddb9fcbda49770e660a7d022c20d5b6825f6 mm: page_alloc: control latency caused by zone PCP draining
7a59039760e1eface6c0ceedccfc641a2352cd91 mm/hmm: process pud swap entry without pud_huge()
57221f37bc79e75a6e74a83bafc6e853112be51c mm/gup: cache p4d in follow_p4d_mask()
8f656e1a5f736f563e34d7de5ef1d658416832d5 mm/gup: check p4d presence before going on
7f8598de71c364949b75b6131d209ec73d7b97b4 mm/x86: change pXd_huge() behavior to exclude swap entries
80c1e79130a18d62ecc6406fff66bd69a91aca8e mm/sparc: change pXd_huge() behavior to exclude swap entries
3209bd0cf16eb4d6b9b7b678f4ab5a57a0c2e309 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
1937930238836e0912949ed223e14658b884226a mm/arm: use macros to define pmd/pud helpers
179440e9048812a95b6275a29582e26d6ed87094 mm/arm: redefine pmd_huge() with pmd_leaf()
53c60734d5e9bd4a9b52a3468c2ae22640f5891e mm/arm64: merge pXd_huge() and pXd_leaf() definitions
b6e5175d6dd6c37c84ec8be2ddaeb896821f8aee mm/powerpc: redefine pXd_huge() with pXd_leaf()
1761a2e5e0ce1ab10b273248aeb2c0b18208344a mm/gup: merge pXd huge mapping checks
1cbf934cc53cac49eecf097fa142095c1cb2f7db mm/treewide: replace pXd_huge() with pXd_leaf()
b686cb261ae1a6ea3d35ee71fe400256cd887c1e mm/treewide: remove pXd_huge()
b944d0cba79c0f5cb7932402199b179896efbf7c mm/arm: remove pmd_thp_or_huge()
a0f9640b4e9df4b57c87c0f36d412255e00ed10b mm: document pXd_leaf() API
068fb8fb163f024b639262392d306301f9acb427 mm: zswap: optimize zswap pool size tracking
ea267926b8afd483f711206ea3d8d83e00902e22 mm: zpool: return pool size in pages
0db7f4b7a4d4c294a30976f2c37b5c0a9c947245 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
d2b153fe7a93217d30545b9ddf608b47113892d3 mm: zswap: remove unnecessary check in zswap_find_zpool()
03f1a2c7245fbf28b47340e35160dfd2327875fd mm/mempolicy: use numa_node_id() instead of cpu_to_node()
c178d4ee0ee0ec27cd1f385c4fb45f812e11db47 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
05e92e03d84ec3f162475aca6eab62d20c9a6fa9 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
80cf744d2272f8a9b11db8a37a621a6b4c23d471 percpu: clean up all mappings when pcpu_map_pages() fails
48da211cff4056b123a57b2345a7898417829844 scripts/kernel-doc: drop "_noprof" on function prototypes
e27c7d4fe5b9babed6eb3391d3357f6bc5ae4fd8 fix missing vmalloc.h includes
ff51078b689ca1c28f97af67ba0fca837a30eaba fixup! fix missing vmalloc.h includes
4cab5c11d4aca006ad90054fbb238b6898de1c9a fixup! fix missing vmalloc.h includes
e9860992b7491f3b9d055241e5d6292081749dc3 fixup! fix missing vmalloc.h includes
0e257bf159a85bc64f0107e947c867f2b6252500 kasan: hw_tags: include linux/vmalloc.h
17f99d86686fcd0612e84c2682aae62dd1666dcf fixup! fix missing vmalloc.h includes
1b8c0856aacced9a823600853fcbf3af1bd48be8 asm-generic/io.h: kill vmalloc.h dependency
4edd8c4fcbd72a06f82aa6ef6bba67069e228115 mm/slub: mark slab_free_freelist_hook() __always_inline
2a459ce7f0e3f0df0bf8abdf83bf4d0f3a7afe46 scripts/kallysms: always include __start and __stop symbols
cf47ac58b6a18fd447be55084732ebf76158e71c fs: convert alloc_inode_sb() to a macro
f4bdcaf0ae6d39e5c893ec0f9b236bac38ad735f mm: introduce slabobj_ext to support slab object extensions
d96fe172f2c1ee4d9817e721ad23c3f1d18a8778 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
09e98791642156c773a9a475f776b0534670936d mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
3d3331529f95985c83bc68f5f47b813afa9d398f slab: objext: introduce objext_flags as extension to page_memcg_data_flags
cc56c48faafad606c23caa1933ed9ae390f00a98 lib: code tagging framework
2c3f338f3f8ef7ebf7fd4e71978125aafb96af13 lib: code tagging module support
d2b4c095f3c03c5fc327f16c56bf04d238f7343c lib: prevent module unloading if memory is not freed
2a6387da15f603b1635ec1c30c569d99eaeb8a4c lib: add allocation tagging support for memory allocation profiling
3075045039198a36860caf2c3916f8e0a01fe000 Documentation: fs/proc: fix allocinfo title
cb91dbc985748428904a80d891f7d0c8fac14a39 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
955275e707c169a7ca981296a8feb82b207d0cef mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
5d7370bc6d2bab0d544c84acdcbcc86af775d309 lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
dc69845400124b2a4b5f17729520e9468179aaa9 lib: introduce support for page allocation tagging
9a2ce35c40b8bbb0ee4af9bacc31ac2b086e963f lib: introduce early boot parameter to avoid page_ext memory overhead
fcecbac2228137fddfa5c9fa0844eeeb09836f4c mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
c35ecdf6988ea91918e122825fdca1c9cf0d6d38 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
db7a56b7e576aac7be33a3af24f26a065646e5c2 change alloc_pages name in dma_map_ops to avoid name conflicts
a7a80f3c0618b00ee3cdd587d726314946214568 mm: enable page allocation tagging
3215a10f3e7e546609080645d124cf9a953981f1 Documentation: mm: undo _noprof additions in the documentation
932242f1a40a1b4cd0e84fa2d32e5efdf9756408 mm: create new codetag references during page splitting
2d5646ee5ea1ed0e5492aa07c92e01dd38a97169 mm: fix non-compound multi-order memory accounting in __free_pages
d6227ead86aa194e841655b66b4f95f2a801a5d5 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
6080ec49e4e74be853132f2080e64a27fe8c4ce1 lib: add codetag reference into slabobj_ext
05130efb408f516c1c7327268c049b2a871e378e mm/slab: add allocation accounting into slab allocation and free paths
6875e78bcb65e4bcea23a34a765c429b8171df4d rust: add a rust helper for krealloc()
c10ad5efe247da2ac18ef1763be754a8379e390a mm/slab: enable slab allocation tagging for kmalloc and friends
ff418dd394f6c8ce505429e63b669ddabb2db13e Documentation: mm/slab: undo _noprof additions in the documentation
9ffb61975e59882f292b34850777e87968db3a06 mm/slab: fix kcalloc() kernel-doc warnings
856004f8fc4660e7818b4fba534fb1ad9f3fb865 mempool: hook up to memory allocation profiling
6a6ec581c4c43cf41b1afd322772eccf97fb9dad Documentation: mempool: undo _noprof additions in the documentation
9b7f218251c3f59cb3579ed78a95192dca0b1c78 mm/mempool: Documentation: add missing mempool_create_node documentation
0da13631dc9d9b477d1762d51fd182d4931f6f3b mm: percpu: introduce pcpuobj_ext
c1b8a8276e8fec620b084b757ed9baf7b3fe069a mm: percpu: add codetag reference into pcpuobj_ext
ba42249bdf160b880a44faadfe0bfb32b1ab73a5 mm: percpu: enable per-cpu allocation tagging
456a953b9bf5c2da8b7bddae6e7db775d2cb0e76 Documentation: mm: percpu: undo _noprof additions in the documentation
28fbf6f61a6265152363d990bcab8d1d4b051cf7 mm: vmalloc: enable memory allocation profiling
33b8942f5fcfc662171ce0d33a195d8189a36fe4 arch/um: fix forward declaration for vmalloc
f68f7387a8974b39891a3192fc58b07bd6436022 Documentation: mm: vmalloc: undo _noprof additions in the documentation
0f316f3d128d286358a2d565890f71ff3a9c1dc1 rhashtable: plumb through alloc tag
044d612b0fcc41941817a99729cd3475bdb5cce0 Documentation: rhashtable: undo _noprof additions in the documentation
fac3f1e8e39aa6ddb3dc8e4e127cd7efb05e927a lib: add memory allocations report in show_mem()
d9e90a4cd5137cf97f12d720d98f5b3139fdab9c codetag: debug: skip objext checking when it's for objext itself
ddf9ebda8bd71a23d3a59fbb93c0ab2c42c80fbb codetag: debug: mark codetags for reserved pages as empty
455593f5d4a44d701fa6474744ffd9b166bcee08 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
ee67d4d6d4800d4539928f0873d3b4e3bd572401 MAINTAINERS: add entries for code tagging and memory allocation profiling
d2a2e7b4de050d76ad61ba4b940d9953c52edfcb MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
749b24a429f55ebc33899b0aaa60eac5716c8191 memprofiling: documentation
672e8d8ee00a2a0e856c1c4037f8886d55cd1af2 mm: change inlined allocation helpers to account at the call site
8397862b301fbec4b2564315513a058760afcae4 mm: always initialise folio->_deferred_list
63ff914495ed94eb1bfd06439a68768aa99b929a fixup! mm: always initialise folio->_deferred_list
91f15a141976a15568cf9dd093ecde79fe770630 mm: remove folio_prep_large_rmappable()
29ac2570c77d0528d62a36cbc4d6301a403e75b0 mm: remove a call to compound_head() from is_page_hwpoison()
b9264cad83f75d31da10e459bb1ddb28404f531b mm: free up PG_slab
d3176d0f277d07f06a8ce3cdfede833904ebfd11 mm-free-up-pg_slab-fix
5e2ad3808d96f7c39ca07ea53db58bdba7749331 mm: improve dumping of mapcount and page_type
0ac17d47a1efbbd9af8f7333bac303e63c16833f hugetlb: remove mention of destructors
c8bdfbf8e001cd7408de11a22e5b9557bff36c34 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
4454b87394d14089b3b11d2ac606ea2befd049c5 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
26cbccbc9e36f4031796a7657118bab5bff41923 mm/page-flags: make __PageMovable return bool
ee7060b94c5d430c983e2147311c0a966a97e54a mm/page-flags: make PageMappingFlags return bool
d426165c439ee5619f0caa07b5f68eb452ae13c7 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
b7b73adcc83704a0e8519eb94b18972593effef9 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
5b33b31e7c71b253f59687e9e94136c50e93d85d mm: page_alloc: remove pcppage migratetype caching
b7781716c97d23fe473bb194116f4880b66701ab mm: page_alloc: optimize free_unref_folios()
e971436fd7804c66b9286f93abcbb54733c88ade mm: page_alloc: fix up block types when merging compatible blocks
f696bd74b9efc032243dbee0710492b00af233c5 mm: page_alloc: move free pages when converting block during isolation
568e2a31dd32be53835ba46759aec8fd3a78a40c mm: page_alloc: fix move_freepages_block() range error
b08d5a1c80599ea62b35ba1992423ce71af40362 mm: page_alloc: fix freelist movement during block conversion
780b35f1bde11612ff0add91498f8cae84fbdfe6 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
0b366962c0505cf1b570ce9a22f31eba024aa2ba mm: page_alloc: close migratetype race between freeing and stealing
69755d8bcfc87581bddee172eb1fd705d82460f2 mm: page_alloc: set migratetype inside move_freepages()
05dec772ff95e810a7cf83fcc5eef9d26ce2fa29 mm: page_isolation: prepare for hygienic freelists
3a1651f336ba47dc3f8d07aba7e225fb1cc7f5a3 mm-page_isolation-prepare-for-hygienic-freelists-fix
bc54bee98af39ec517017c962cf2d08d82333db7 mm: page_alloc: consolidate free page accounting
26d7e6e1c50ac10538f0b0ef0863b3191593542a mm: page_alloc: consolidate free page accounting fix
edd236f1bcc5dc933fe54c92fdea32e46aa2db7a mm: page_alloc: consolidate free page accounting fix 2
f6bba9382526546244e3366efc69fd598c41e5c9 mm: page_alloc: consolidate free page accounting fix 3
7a66fcc73d52f4e8805d3f45bd733d0973991918 mm: page_alloc: avoid defining unused function
998b331fc919e389b50f942419ad19fa52c94556 mm: page_alloc: change move_freepages() to __move_freepages_block()
b4cb2bd21e09172cb698c2013a314bc03057d774 mm: page_alloc: batch vmstat updates in expand()
dfcc41d373e2a97916ee7771d2a2070a696d05c7 mm: zswap: remove nr_zswap_stored atomic
692b3d1b8e0f67b047733ea0f33262c22163ffe1 mm/kmemleak: compact kmemleak_object further
e52c5ab53737dd16406b0234027b8015db952f98 mm/kmemleak: disable KASAN instrumentation in kmemleak
39514331367aac80b44d4f3971a16e38704e55bb mm/vmalloc: eliminated the lock contention from twice to once
b93496d17e1f27f2b015b0b2545f1b1b2d479f2e mm: record the migration reason for struct migration_target_control
385278395aa04920ba04028191234c0346cdecb2 mm: hugetlb: make the hugetlb migration strategy consistent
fd8eb9d646675bf1c954a4f573f0cd1eb0db9e7e docs: hugetlbpage.rst: add hugetlb migration description
25b834f0abab49b690566c50a3a6dbb9b7f4b8d9 selftests/mm: parse VMA range in one go
8bb526f4b0e5d0951fa8016ecc75e38eee797a37 arm64: mm: swap: support THP_SWAP on hardware with MTE
edf50993d7770cf675b7a5e52942ea70ebed5ddc mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
53b4651a7795bd51c97f0eeaf71645ce197d9f5f mm/filemap: don't decrease mmap_miss when folio has workingset flag
e567f1a95c7dbb39bac88e7d9cfe9cb845dea361 mm/filemap: don't decrease mmap_miss when folio has workingset flag
c99a032396d904dcbf6e2714bed372dbbc9c08ed mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
5bbcc2832ca49d7861dceda0e7ff788c21e2a483 mm: hold PTL from the first PTE while reclaiming a large folio
eb29093a87a8ad1d930ab55dcb2e4c312b55bfa7 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
d061aef0ea388debe24db51fbd18c1e2af644685 mm/migrate: split source folio if it is on deferred split list
07d070af4bff09ca149a415937fd969343bfee99 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
21c8472cc47951b9e36f99dc33a67efce4979cd7 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
1bebd74d7e0c7c62ed926f264301ca637c0c4dae folio_likely_mapped_shared() kerneldoc fixup
9bdfb9f87be0b0e240156c167c43ee9b20a8f8f9 mm/filemap: return early if failed to allocate memory for split
73a8bfc78852d7ab3f46cd94860caca50483622f mm/filemap: clean up hugetlb exclusion code
5e487fd066c4271fc7e4cc489c7704ad84302ea5 lib/xarray: introduce a new helper xas_get_order
80175e2948361977956d49fdb6a3b984fede7a9e lib/xarray: introduce a new helper xas_get_order
18a29c3778a6383deb55d7ec7b48500a6cac0433 mm/filemap: optimize filemap folio adding
0d27f8eb45a4227d683f6fd9cbf8c5e4a0afcebf x86: remove unneeded memblock_find_dma_reserve()
e476ac061e8fcf7f02801707f05241cfd9bd5867 mm/mm_init.c: remove the useless dma_reserve
aa9c790ae31ba419b008df9621cb559bdaf76301 mm/mm_init.c: add new function calc_nr_all_pages()
6f9735785e7910299ffcebb3bf82a32ae7dbca96 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
dca2dc5b5ee9bf95fc1e12f73ddd52525fa0c7a5 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
28b1d0f5e708ac13aa1cbcea62cd8b55df8d20ab mm/mm_init.c: remove unneeded calc_memmap_size()
773b4d26321db1dacb7598550c3bb6e04faca650 mm/mm_init.c: remove arch_reserved_kernel_pages()
21d4f83f5bbf760826bbe2a675a131969162995a mm/mmap: convert all mas except mas_detach to vma iterator
431f010d0973b03ad6eccd44487cc45dad6705b4 huge_memory.c: document huge page splitting rules more thoroughly
41688f4d3ade1c37e97fd5e19259a9c6a8299fc7 mm: backing-dev: use group allocation/free of per-cpu counters API
3d11242c520daf79b25251d83dc8ef3e02a61b14 virt: acrn: stop using follow_pfn
fbede7676f2928df5e6c84395a8b166867f85290 mm: remove follow_pfn
2867e826d18c2934adeb84c3c54c0c592efe4257 mm: move follow_phys to arch/x86/mm/pat/memtype.c
3520e0541b90426f655d1f0577c845f9807f4963 selftests/memfd_secret: add vmsplice() test
31f41e9e228c7ab546eb55703b01d19ad5ad1614 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
c7fbccd65d7df5b1a2832bc83c22d9531147dce5 sh: remove use of PG_arch_1 on individual pages
29ebd1fafa5296ec570b688b8c51e322950aa24a sh-remove-use-of-pg_arch_1-on-individual-pages-fix
c68204c57817aee27b3525f20fa7838c2c60dc7e xtensa: remove uses of PG_arch_1 on individual pages
b74149df8769cb9fbdeab72a6925562b76c87017 mm: make page_ext_get() take a const argument
accab296b1bcf660eaf18b55921416c68df2f968 mm: make folio_test_idle and folio_test_young take a const argument
b1fc441c99f8050553c1c9b9033f5eb7e4a6ea0e mm: make is_free_buddy_page() take a const argument
648f89883a6fd94e4703f9c0b36fd059ec0bbb7a mm: make page_mapped() take a const argument
4bc6e5637702da402df1f9bbc9e6666fecbb4590 mm: convert arch_clear_hugepage_flags to take a folio
038ef587dcb0325c8daa92d518bb4889b9c5ae5b mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
b32dbc4ca97a27d872ada18c83d39946d7d4d658 slub: remove use of page->flags
dcae572f2a992649e5a4765bade8d7b86074e997 remove references to page->flags in documentation
4186e5aa3a9bb72d30cf787b412f810e09e4896f proc: rewrite stable_page_flags()
cf7e756c176778685883d453019a82b9e277d2bd proc-rewrite-stable_page_flags-fix
08bce8d5eb5dbed39a6e527e4d4ca13c9d8481a8 proc-rewrite-stable_page_flags-fix-2
789b0e0a683a9d5590cb50799cbfa29c0b912d09 mm, slab: move memcg charging to post-alloc hook
9920efea06798fc33388d140fc8c08d50201d1d7 fixup! mm, slab: move memcg charging to post-alloc hook
a1d72c7ed8718969888e755dec0da57f4d18b5b9 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
311329f36d93b968776dafe98672ad2d7adff900 mm, slab: move slab_memcg hooks to mm/memcontrol.c
efb79607e9b0d16ed3f0519be3f830b237285af7 mm: move array mem_section init code out of memory_present()
ad7d6c5fc36621b203e55ba42009e08ed2f155e8 mm/init: remove the unnecessary special treatment for memory-less node
0dacc74fb7c0164cd5fe01c284d633da325db949 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
02e6f8e4c75cc218883cf153f8d1298ee7f577aa mm: make __absent_pages_in_range() as static
dfa28e2ef8f2038b2eacb410cfda37a3c1969bd2 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
487c04c98d348fc1e81e19da2da2b6a45e4f0a0e mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
0957e50eb5c5b728cf4a37069b0aaf1444ee355d mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
2939f4c3559a2d548d19225b56f53d20c56ce513 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
f6ef67867e5e200a05df017422cee79f6beceedf mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
5c4b80708fe9241712fc48f5f564bb60e88d7c7c zswap: replace RB tree with xarray
f648059a71e23f07b1701b966e6ab7497d6687b2 zswap: replace RB tree with xarray
20c6fb834eca97c1a69d68e1adb12fa1ee9e15d9 sparc: use is_huge_zero_pmd()
06a9030daf73ea34ab25772f332a3dc983cde9ea mm: add is_huge_zero_folio()
a26526951354018a8ee0488256b592c2c8bdda2d mm: add pmd_folio()
34e1180af6d0a54894ce24d438ed679e6583b5e3 mm: convert migrate_vma_collect_pmd to use a folio
ab08d6930079dab5783ac925ed5d32b1fb16840f mm: convert huge_zero_page to huge_zero_folio
fb07004ae648631f2a8cf744f3d88bb48df25ca0 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
5b85cc66dc3845fe6d590d24ec97df591e472c1e dax: use huge_zero_folio
edaeb9c4e490c62cff1d0b47bcdd9ab976ce31a4 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
ad3bb1fe347e0e31344101ea86573d3dbe0617d7 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
1615fe43a094756dbc47839f92a0c25bd356b663 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
5235433d8dee3b98d86f5e68e0145c6f6d7b6199 mm: make HPAGE_PXD_* macros even if !THP
c9a71acedb939bb198a7f50e69537f42197e8024 mm: introduce vma_pgtable_walk_{begin|end}()
feb7e96a7d6a2059bf7e0fafcefaaf4470c76136 mm/arch: provide pud_pfn() fallback
85d5c39ac4ec85dec35f02c37c82df86b0df861f fixup! mm/arch: provide pud_pfn() fallback
888c266676e83fc9289ef61515709e5f3980a015 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
464ab1acef6cf87e0c4a5f566370e202068d958f mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
fbd3ca9f4a5deb324f298e2a8d3c73e1788a4b5d mm/gup: refactor record_subpages() to find 1st small page
9bca979e59970193c77c32aa99cbde8e41b44dad mm/gup: handle hugetlb for no_page_table()
58bfa811cb8bedb6fb9c80b997df8a64ebc48a6f mm/gup: cache *pudp in follow_pud_mask()
3e6c163e290e0da132ecd4b88318b7f11ce8388e mm/gup: handle huge pud for follow_pud_mask()
2c89f9bfbdcfcc5ab607f53952f64924ea6bc223 mm/gup: handle huge pmd for follow_pmd_mask()
8ee854cfdc66a2c9050902fba953e5289b718024 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
c24b87126143c06c634b435c33c3cf20fbfbd891 mm/gup: handle hugepd for follow_page()
d2b5daf8d386701bca543179da072fd618d9cc1d mm/gup: handle hugetlb in the generic follow_page_mask code
15f257275a950e28c33e5f6f29f5c67bc647b703 mm: allow anon exclusive check over hugetlb tail pages
a27860969eb5b23dc55775e088862c5a37965952 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
f4f86df84ee5d96ef6133a6414d5e46b506fae04 mm: use rwsem assertion macros for mmap_lock
192caebb636b25d1e37484af9d6e5b73fbb07f26 filemap: remove __set_page_dirty()
95cf9ed3b6119a0f16af54940c79b39d352901cd mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
a32277be76f6be8a6b1cef6425d979df72d8419d mm: remove "prot" parameter from move_pte()
0866409dc33d067239b07be94c821b6e4ab2528c mm: remove __set_page_dirty_nobuffers()
f18cbf1f0bac9a24a0e820ac95f17f9f3188b550 userfaultfd: early return in dup_userfaultfd()
782cda9de6f47b1817f32383dbcf10e5a41f7dae proc: refactor pde_get_unmapped_area as prep
0b8149c5508264ccf72ca17aed65d36d845e04bb mm: switch mm->get_unmapped_area() to a flag
627675b77db4c4346549660ddb9319b0fccd2594 mm: introduce arch_get_unmapped_area_vmflags()
0eb84fefc0ed01db142853693b50ad8174fbba37 mm: remove export for get_unmapped_area()
b8f09c74dbb329eb9a3680fca30bb6667323048e mm: use get_unmapped_area_vmflags()
30469ceae315d84790445cc2775a742a7ff00964 thp: add thp_get_unmapped_area_vmflags()
0719e85ede943c21387e1e78876fa636496e3e00 csky: use initializer for struct vm_unmapped_area_info
066781e05b43d589b77c400c5ea59f7de3372378 parisc: use initializer for struct vm_unmapped_area_info
dec536a25ba1fe85858832d6cbaca14ee99e8084 powerpc: use initializer for struct vm_unmapped_area_info
630016d266df1f0589d8c2d8d00f96d754fad92a treewide: use initializer for struct vm_unmapped_area_info
c17d58207933e602d197a661b7e52dc48b7528b7 mm: take placement mappings gap into account
ed5e0938369cced2f9d5f7ea942580330ffbe0f4 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
a2eb51269259d235de8e0b7c1f7a696af8781d12 x86/mm: care about shadow stack guard gap during placement
507d15df3943feecb97e456b20af958da2fa08f8 selftests/x86: add placement guard gap test for shstk
d1bc529f8899045f983532d3cd3111d467cd0285 mm/ksm: fix ksm exec support for prctl
51ca1f63e18fa64d9e759b173f39c990ae70f939 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
190baa6f77fb6c5b62e802952e57e388b0ddb510 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
f81f4ed60e6686bcce69177efcd6ebd0825af43b selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
55bf4c8395ef2e3d88417d87ca3ad3829d4ae1c8 mm: init_mlocked_on_free_v3
39a207ac2bf9f1811b929b2d23d3331b0195cf4d zram: add max_pages param to recompression
fad6a8ecdf1e464ed82c9a45c46858279e1ae346 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
5cb3c3890ea81b607824ce680b455ca8e68f3332 mm: factor out the numa mapping rebuilding into a new helper
830cdae4680082118f67ba0ff1c7c0ba339b78e8 mm: support multi-size THP numa balancing
7b8852e322b493ac97f4e78e34d216572260d33c mm-support-multi-size-thp-numa-balancing-v3
c30216db5f4743519869bd2938ac3ea6768c43ec mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
640bb1ad3c55b017d4e9b6eb93b55a8f6dd70a16 mm-huge_memory-add-the-missing-folio_test_pmd_mappable-for-thp-split-statistics-v2
5ffb548493cdd66f0523a9ac198daf7450f2207b mm: correct page_mapped_in_vma() for large folios
982ecb60fb4b0dc91172e426ce8f5d3401102125 mm: remove vma_address()
007904880fc0014148ee5123266eb8e878be7e55 mm: rename vma_pgoff_address back to vma_address
f2bd86288c9936781b16f70d421582b7c5fe6d4d memory: remove the now superfluous sentinel element from ctl_table array
94d7af2180b7f3704a3d513138c8ae8d945b76f6 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
1694952d24fbdb0dadada0c951d5c476e3a12a3d selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
ad2d26acd9b65529c48018e51ad470d10340ac0a selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
373ac6739917c01911eaf23cee31a968a34dd06d khugepaged: inline hpage_collapse_alloc_folio()
8304dd0c3f5ebb7b03b89b642d6e10c5cddd40f3 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
e1511a0ee2fb864900250e20c460fdd60f8c7af7 khugepaged: remove hpage from collapse_huge_page()
51b6d52660f20c9fa8cb41c7e02ac712e409df65 khugepaged: pass a folio to __collapse_huge_page_copy()
359b5966dfdd28547a1c753d9ef47892dd1dc5b1 khugepaged: remove hpage from collapse_file()
869722d79f993c0d3fdf1078d53185242d965d5d khugepaged: use a folio throughout collapse_file()
116d5588e80348600c5b07a1ca0a624b4f8e41de khugepaged-use-a-folio-throughout-collapse_file-fix
46bb71f6d56ebf33615b660ebd6e1a22ee9317b1 khugepaged: use a folio throughout hpage_collapse_scan_file()
5c6eee1934460a8412605e46139d73a15a2b8c4e proc: convert clear_refs_pte_range to use a folio
92e799710b32022229ad555e615e287a1f79d52b proc: convert smaps_account() to use a folio
78629ad43aa320dfa384ac57019c30eb86be8b85 mm: remove page_idle and page_young wrappers
04e82c24bfedce2708e905c133007219b59efa79 mm: generate PAGE_IDLE_FLAG definitions
cb4ce930606dd796cc13810e2020e56af471d308 proc: convert gather_stats to use a folio
1f766e4b77e876423158faf8ee75c38518842109 proc: convert smaps_page_accumulate to use a folio
d8d4b359655805eb0c598632f9a57ae0df2285c5 proc: pass a folio to smaps_page_accumulate()
626d59087fdee976ba5fc1308ccd2d6c0377e95d proc: convert smaps_pmd_entry to use a folio
2eacc64a7cd7f339552ae2386fadf545283be89f mm: page_alloc: use the correct THP order for THP PCP
19fed3f3e3449d7e260e630421f1bd3668ecdb0c mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
23bbea3ec5efe19ac0fc506a67350a68df329116 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
7c80412949656d6edccd5b6dc7ffa922b57aec9c FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
6fe883155dfe5c01f9cdb25db49f7cede91cc75a mm: swap: simplify struct percpu_cluster
a8073deec43cf21e249ee592d633647a6d7f7a70 mm: swap: update get_swap_pages() to take folio order
decb6d2dbf9603ddb5ddd398572e421703e63c9b mm: swap: allow storage of all mTHP orders
be246bca33194c5fc7e86ab98f82a321f469e268 mm: vmscan: avoid split during shrink_folio_list()
ea1f83ad9ca4b3b20671b09c8bcb9d0441d1de77 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
e25b7aed23322e111158827ab3c154392e6e23fd arm64: mm: cleanup __do_page_fault()
468f2eb5e1169e01448825f5af4eb9c3331365f7 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
e5b40ab5debcc75e0c9369a331b2fbd1e6590871 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
0f2ea916038f6b714884f1e4e328917f1737de1e powerpc: mm: accelerate pagefault when badaccess
78af1998a4a3f1f69c18cd17b2d0b68d1139345b riscv: mm: accelerate pagefault when badaccess
29ef1eadbea399049d9c9ceb6ad196e4ee7c0d2e riscv-mm-accelerate-pagefault-when-badaccess-fix
682f482e7c816f67493b5a25561e84031566aa00 s390: mm: accelerate pagefault when badaccess
cdfde165d100037a25bc284467ba137ac435f626 x86: mm: accelerate pagefault when badaccess
88720e51697371f6ffec01474f5c28973bc00a35 mm: remove struct page from get_shadow_from_swap_cache
adb3fadea83d5c57f295e98d6625e28816b201ba hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
8373f25693c74592d02e5564c7355dd37b91b85d mm/gup: consistently name GUP-fast functions
638a3b1db89d702cc72ab552554a4077854080c4 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
b62227149158b2ee0e57bbe7112234c4354ca8d6 mm: use "GUP-fast" instead "fast GUP" in remaining comments
b0e1b5f4ab636f71fbb866d77e02d453af20312c mm/ksm: remove redundant code in ksm_fork
1888f94362c587fc02d09f169d913f5e4aea98a2 hugetlb: convert hugetlb_fault() to use struct vm_fault
7cdb9b4bf5b9144c9be0adba17bfdd71989adf6a hugetlb: convert hugetlb_no_page() to use struct vm_fault
0380394d6e38122144c41dbd3855c73e34c511eb hugetlb: simplify hugetlb_no_page() arguments
e0809fbf981c4c410f6c8138490f04428b6f4804 hugetlb: convert hugetlb_wp() to use struct vm_fault
182ba1427dea1b5bac9b8cdf15fef378851792b7 hugetlb: Simplify hugetlb_wp() arguments
8583202a31ea136c51cfe48fcb12fce5c66b49a4 selftests: break the dependency upon local header files
7756ce53fccd058903563cbb5bf60edec164ed06 selftests/mm: fix additional build errors for selftests
f1fe9c4eb53db63bee68cc90a2e4a85a8764486f mm/cma: drop incorrect alignment check in cma_init_reserved_mem
5554f2b8598a8395e313f2e44659d0a6e9c9b039 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
cf21da0e2fbf33c645de5e437bc03ab8f5e4900e mm: convert pagecache_isize_extended to use a folio
ddedc7ab58f6eb9c7ba781c45bedcd8c5b1f18ac mm: free non-hugetlb large folios in a batch
d35f434cec546b48c58e5926ef45a24d167ecb30 mm-free-non-hugetlb-large-folios-in-a-batch-fix
1623877e33ee2e1960a1c3e457a4686a752e253d mm: combine free_the_page() and free_unref_page()
05c193ec61ed2ddc1339833a8c3c07c929230a7e mm: inline destroy_large_folio() into __folio_put_large()
7146d2f30755800b6954083fec910c038f014670 mm: combine __folio_put_small, __folio_put_large and __folio_put
2fb1e9b3341bf8684270d67735eae7b3a8dd26b0 mm: convert free_zone_device_page to free_zone_device_folio
0a22b011699c9c5b2066a365e9b39d524183da1a mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
b9985f114510060cd3efdfb25142ff70e862fc2c memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
a855ba06cdd89d3a613e85f8c18d6302ad57a018 memory tier: create CPUless memory tiers after obtaining HMAT info
411476131dc5fd0482fef9a93a61696375df8b93 mm/mmap: make vma_wants_writenotify return bool
54355f7a9135c8910237af17403c146a4d3b5fc2 mm/mmap: make accountable_mapping return bool
10b7d3855be19dbbc6d47be303fb0c2f5bc52622 mm,swap: add document about RCU read lock and swapoff interaction
3cc617ad8abeab6511b4466f5664fe1557f798a5 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ab1e1c752e631ae793726e15e0729cda0f297558 mm: pass VMA instead of MM to follow_pte()
f9dade20d51786a47f4bc34ad2c75aa2eba6667d mm: follow_pte() improvements
ff8c400fd3fa7b22a9993087efd069d98d0c74f2 mm: allow for detecting underflows with page_mapcount() again
21c5b504172f0009a00deaf0c28645a1ef8b0241 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
37d13e4278e5fd4a95222d7c271539cb109bf55d mm/rmap: always inline anon/file rmap duplication of a single PTE
e3a982c2ac9704d236ddac2b501fa5db0ca00ffa mm/rmap: add fast-path for small folios when adding/removing/duplicating
52001902bbf8776a76c9c2afaed5ce14e391715f mm: track mapcount of large folios in single value
5fa714df8f9a6d65c1757876716175789b60060c mm: improve folio_likely_mapped_shared() using the mapcount of large folios
0211d401932a52deded9fb3411ba2e8da1b5d180 mm: make folio_mapcount() return 0 for small typed folios
91238a56710aa2b3fe2ea69a8be3275589ccee3e mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
008419e89f59b1e1bb6e111fd80ec9a8cd1d5395 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
ecc2ccefdc419dc6d63233bda29f5d3c0b53a56d mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
95fb60f746552c1b0a34aa903f9f5503a85fbd05 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
522230fd6c58c1f0522320c1dfc6c974e7f390cf mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
c0249f9381e6bdeae2d46c7fbeb331ccef420400 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
25985713e115b0360c5639b064ad0c253986fae2 sh/mm/cache: use folio_mapped() in copy_from_user_page()
d3b571c4f52a8b605f3ba1acc4fbb5f5e66b578e mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
bc0416d272485b2b153b512e38b444fc3a19761b mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
5feb8f458d173ede3f22ef41546c2151e011b909 trace/events/page_ref: trace the raw page mapcount value
28bb124fa278bdf3758a93a2c33a37f9400743bf xtensa/mm: convert check_tlb_entry() to sanity check folios
860d80ddf57ab6d3ebc5b1109e8b5ff05c0567df mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
a6b7fd97152e67c83a8cf8d72476da9887885e30 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
85f7d3fd0689087dc6c254ba79f966a0f80453db arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
37a06cb95a7e6ff8978119e3ee8dacde460aebab arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
d4019c8e2ea0d5538473711f040ca45c252e8cd2 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
1967b1b93c6b4f556ddba58ae04b247ebdd5aec8 mm/ksm: add ksm_get_folio
956e3ebaa0cfdeabf6dbc2c6be444d4c83c5562e mm/ksm: use folio in remove_rmap_item_from_tree
6ce650af51a397288288a916dde173c0feac2e29 mm/ksm: add folio_set_stable_node
fa2958af33ab4a2c3eda4920ad0f30083134e34e mm/ksm: use folio in remove_stable_node
f550857fcb2a4fe924a125acff71982f92d9acf3 mm/ksm: use folio in stable_node_dup
d8963fde3dc2011c01b337e0f1420db6e9e77763 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
bab33f359fccec76c6ca8e55c2c49c9027042403 mm/ksm: use folio in write_protect_page
611ccf713d30b2773165812854912d2a5dba2507 mm/ksm: convert chain series funcs and replace get_ksm_page
e6779b6417983b3f11bcd829d467854a88c8ac0b mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
d66e2b610c1505624556a17a9f8f64f422a97282 mm/ksm: replace set_page_stable_node by folio_set_stable_node
894fe7dc20175f6d2c3c1aea2fbd6f0c7cbb71b6 mm/hugetlb: convert dissolve_free_huge_pages() to folios
261746fa075587d22a21185b02e3a343f4945243 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
fdedb3a9e2924dd257402b60caddb4bd785b7d92 mm/hugetlb: convert dissolve_free_huge_pages() to folios
340af6b1ce7b320435aa4e2f6399a3ba1451faa5 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
93fced5e4a20a8e2b0f0e8439f6310dede9aba06 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
3de60a589d48f786ede3eedd4ad459f3eb06bd21 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
79078e34dd034a9a62e813e7badec443e913d5ca mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
8d733a916af2957ed37152c38839edb7a5354136 mm: add docs for per-order mTHP counters and transhuge_page ABI
79ff618f16ee8471c10890a2f813016a52512fd7 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
00aea98b61892921608a30c469af50038d509d5a mm: correct the docs for thp_fault_alloc and thp_fault_fallback
02dbfb7afa0c08a134585d9953297242b0680b36 mm: move mm counter updating out of set_pte_range()
8b67a631d330f1fa02006b0648606cdf283aa026 mm: filemap: batch mm counter updating in filemap_map_pages()
94ba33532c24c32be8c9efde189e718437adcf77 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
da2264874a4fb57e8317f27eab4eb3134b115cb0 mseal: wire up mseal syscall
14b84c1898ff54ccdcbb7860f8bb0fe6e10ec55b mseal: add mseal syscall
c8e6f4069d975f54dfbd96ad77ab60d54c7ebcf8 mseal: add branch prediction hint
e512d69d17ed0adec8d2e404f21481b1e9c4f356 selftest mm/mseal memory sealing
efb560d210e83beedae6c8d4b92b4d92f09fc742 mseal: add documentation
19363842dcb3f1ae62e7045dee701e6e339b703e selftest mm/mseal read-only elf memory segment
6e7f756ef47cc25b50c6dfcf51971738f9891abf selftest mm/mseal: style change
a3cd56fede10a79ffc37e4bfd5a2335a717a9bf9 selftests: mm: fix linker error for inline function
edc0a00b3b0e3ec792d76de58c37ba6b404007ac selftest mm/mseal: fix compile warning
7ebbb19b8441207cca7aa32aa2217a99390e65b8 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
8a8ff8e911fbe91620f75fb4330acea5331105b0 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
e5b763efb42a6410a47c2c6ec23e1feb36f25923 mm: zswap: refactor limit checking from zswap_store()
4e35351ce84296edff7c66b5e195c3cbb518e6c7 mm: zswap: move more same-filled pages checks outside of zswap_store()
5afbacb8a9930b6b3c6a768ca5a2484cbe036af8 mm: zswap: remove same_filled module params
d6bb24816653ff9025c4a4fb13e3f056bd5dc7c3 mm: zswap: remove same_filled_pages from docs
32330f49c763abe4aa183886bd32aff6ef18d588 mm/ksm: remove page_mapcount() usage in stable_tree_search()
a641a65f4b41ba13747116ee6d3d1782f98a5442 xarray: inline xas_descend to improve performance
bd8092b2af4eab58f0fa3d7ee932bc05648fe71b doc: improve the description of __folio_mark_dirty
03fae205d9a8a8412145201aae9c47941ec96f3a buffer: add kernel-doc for block_dirty_folio()
376f088fc6b412c3f5021beeeb26ae689ab928fd buffer: add kernel-doc for try_to_free_buffers()
4e2203ad1e8bbc4e5094ff44dc276df6900aeb4d buffer: fix __bread and __bread_gfp kernel-doc
668c4074e0cdf157f5c8b3a73d99198829c8ef0f buffer: add kernel-doc for brelse() and __brelse()
700e3d148942257f5d63b2de9539893bc695cede buffer: add kernel-doc for bforget() and __bforget()
20a6afe3b16e15261dd2b252888070de8d6b4a72 buffer: improve bdev_getblk documentation
01768ec7efe03ffb490e4b0cba9748e9cb43d2f7 doc: split buffer.rst out of api-summary.rst
58e85a278eec589cd535f37938c5258b731f5a44 doc-split-bufferrst-out-of-api-summaryrst-fix
dd02d4654a97a25a708f7c39b1773205b9febc5b mm/sparse: guard the size of mem_section is power of 2
8c8f3b60a7680803496edf623d1abb52c3489c9f fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
8170fad333891187e1664f4257f875c4484a228f fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
0db69f062a8757728206cd3d541dc10e104b60dc mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
cb192444722e245ee09cebe54d804e63ef033ba7 mm/page_table_check: support userfault wr-protect entries
7206b1836c706b2597d4e332107d84afd142794d mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
5d61d3d04fe253620ef5d36b0089a5ffbaa42da8 mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
c558095c13edc3a852a6a45faea49ebd22b0a4cf mm: swapfile: check usable swap device in __folio_throttle_swaprate()
b46368bf8a8ba256cd736cd3c3fb530549665dc6 mm/madvise: introduce clear_young_dirty_ptes() batch helper
1a358c07360ea8e30f5fe3e54af4521a18d20370 mm/arm64: override clear_young_dirty_ptes() batch helper
5086a80344ffb0f9573e9de0e3de11e537ff9ad4 mm/memory: add any_dirty optional pointer to folio_pte_batch()
18b76a59172dfa3d7528707b4fcc17802182b6d5 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
af6e29cfded5c7055a6c77691f370c2b904e7d94 mm/vmscan: avoid split PMD-mapped THP during shrink_folio_list()
fd9339c1f8efae4bbb85c0fd3240bc11b61286f4 mm/page-flags: make PageUptodate return bool
96727dd87e6abbd73b9b1f8b372f75ac6fb3e9d9 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
f01fde34834667b0fe5f6b4ac7eabe8beebe7252 memcg: simple cleanup of stats update functions
5a2630c14969aad8cc73819bdb559fee3410b9b6 xarray: use BITS_PER_LONGS()
de4a1331d24caa2b519799c0245b29c38de5ef44 xarray: don't use "proxy" headers
f5ae3b8a98720beb1228d95eca446b8b6d71379d mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
9a8c4a37452056ac32d205b0c8e19ae67d660015 mm/memory-failure: pass addr to __add_to_kill()
b191103ebdacb1c5f0900f350b39f55783ab6f72 mm: return the address from page_mapped_in_vma()
eb84d549ca30adc6ef1ef2b4e979593accbe6e4c mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
f1b5b2d67961f713ca3d01c94a00e59d41ddef2c mm/memory-failure: convert shake_page() to shake_folio()
d88c7d5e6fc16a1a31ef4f0db112c05f72288143 mm: convert hugetlb_page_mapping_lock_write to folio
53ac776780a3461ae9a09d16bbf2436b1695e2b6 mm/memory-failure: convert memory_failure() to use a folio
635bc2f5bbb2d1c760005c6ed49f8e823f78892e mm/memory-failure: convert hwpoison_user_mappings to take a folio
eab9c1eaf9210a5e88937fa2eec4e8bca38f3f7b mm/memory-failure: add some folio conversions to unpoison_memory
359a44bfa235b6a2fae412d76b4e214ec0ed54dc mm/memory-failure: use folio functions throughout collect_procs()
d451f4949a9641d59533e79407884823e7624d26 mm/memory-failure: pass the folio to collect_procs_ksm()
07b14239c8b14134805b79ba0eed8f3e75922f28 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
bbbbe61092ae906c63ef2aac49de75b8646094b1 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
7b8904e80a069222c88069d6c61448014f0299da memory-failure: remove calls to page_mapping()
98b3ca22298ecec1d4c1ea460271bafd199073b8 migrate: expand the use of folio in __migrate_device_pages()
7e602ee2db2f8884c7c0cc239a2594c472cb4588 userfault; expand folio use in mfill_atomic_install_pte()
d3559f806797472fd2e79145cd1df9a524728ea0 mm: remove page_mapping()
6b32107ca321b5b4c768c89c58374a1c10273d38 mm: remove page_cache_alloc()
c1385e70b7d0b0481dd559ee427e2bc4595200b0 mm: remove put_devmap_managed_page()
f785fa8475e5a02015f473858544dd7e2622201d mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
ff21eddb11b9c9999890894404c8f81485e7dc7a mm: remove page_ref_sub_return()
34d40247fc1d9b6625a57b37f6ddc594d6a033b1 gup: use folios for gup_devmap
4103f2efaf52b0ab1a93c13dea2c9f83d39c9006 mm: add kernel-doc for folio_mark_accessed()
40bac27d70f31f84daa39e0614a845bd93c06ef6 mm: remove PageReferenced
0ae9c45a90d3e3e6ccb701160843ce76f6a6065d memcg: fix data-race KCSAN bug in rstats
667e3982fd39a2e92855440a948357fffa150589 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
f3a1d7f377e4bee4b3eefd06679d4bb71cda1fbb mm: vmalloc: dump page owner info if page is already mapped
ca276aee946775c9a71d8c6db180b32f591d3086 selftests/mm: soft-dirty should fail if a testcase fails
ed85de2277d470e111c06fea1a3cfd89c4def3ab writeback: collect stats of all wb of bdi in bdi_debug_stats_show
7cc8b2a2223e4107d2fc6a0213888e85bf9d927b writeback: support retrieving per group debug writeback stats of bdi
a97f191e66953b9e9604663b263ab66f4b687803 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
cd994b9a5030eacb2cf784ac5ad93379a9b64445 writeback: add wb_monitor.py script to monitor writeback info on bdi
58b19701653e7fb6ecbc93124149674af6a11b10 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
898d1fbd6e7c565eca75174cce14813b52f12334 filemap: replace pte_offset_map() with pte_offset_map_nolock()
51575b1c92db84fb89e6f0a499cc97af2322e68f mm: optimization on page allocation when CMA enabled
23f0000ac1c80e0999bfd595d316c074d7c14758 mm: add defines for min/max swappiness
a5531c8fd16cb76b812e3081f3c0ef9e3091e4bb mm: add swappiness= arg to memory.reclaim
08f1be5bd95dca750c7f2b09f3b9f3fd6c01f881 __mod_memcg_lruvec_state(): enhance diagnostics
443a59def7978232ef76bf8f791e64c39619a232 __mod_memcg_lruvec_state-enhance-diagnostics-fix
0b1257947df9e3490a488694127e5f6b905fb832 === mark start of DAMON hack tree ===
f15c0ccee7653630b6ec96b52fb272fe987f7280 Add -damon suffix to the version name
2709b419d92fd1047c3986ae4385262a4bc0b298 === temporal fixes ===
82541306f7a409b7fac597f2fbf33f74a82259a2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f1b53db4e2b0ef97a74a8d0b8186f64fb3f5f172 === patches written or reviewed by SJ but not merged in -mm ===
e1a10f635214696436260a6533d1b84cc867ddb7 ==== DAMOS filter type YOUNG ====
89627b6547950dc015183476f80e80f306f19a67 mm/damon/paddr: implement damon_folio_young()
f227fc252238666ca5f5e51c5fd2f9b7fb0cf0a3 mm/damon/paddr: implement damon_folio_mkold()
602209839a7740b38a57af8d57a0d5ad0c298d10 mm/damon: add DAMOS filter type YOUNG
84e33d1a848d6a13c601d4e67d917ce455aeaa59 mm/damon/paddr: implement DAMOS filter type YOUNG
e03d1f2ab94757a4809068759f04151125e4be69 Docs/mm/damon/design: document 'young page' type DAMOS filter
f0be14c0e923c13cafc8920fcf55414f9530726d Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
de8b82017809ddd6bb8b44b9da83594b3eef9ec0 Docs/ABI/damon: update for 'youg page' type DAMOS filter
438aeab551b99754939f89927d5e8b608b9f7d30 ==== young filter followup ====
6a6dc4c826723826c0429367a06671bfcc4f787b mm/damon/paddr: check access in page level again for pageout DAMOS
ae0ad3040d86cacc8519da0e9d5da639e65c185c mm/damon/paddr: do page level access check for pageout DAMOS action on its own
01b906de4bccb5511a27d59de386d5a6f19c989e mm/vmscan: remove ignore_references argument of reclaim_pages()
6e4a5808ccef7a53da1c3423457affbacd6a2d37 ==== trivial fixes ====
cf4ec52ae8a2388fde0782d02d7dfdaa82d1ec8e Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
0263efd4d19991b98594f61687a1f9b6c54403ae mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
46a8130c002ca2291d59190b15844ba22f7ace7c === commits aiming not to be posted ===
fb3e8cefb9ab0dffe2976b7813d565e645f4b153 mm/damon: Add debug code
ef41a26a14aba77c24092fab7b734176487d5c67 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d9dcbd6d6d9ec3db619949c7333d8369383b8c71 mm/damon/core: add todo for DAMOS interval validation
0ff88abfccaddd8196def658291e01735236b1a7 mm/damon/core: add debugging-purpose log of tuned esz
a14baece8683089b20ac1d7f7fd0b459ca5187d0 Add debug log for PSI
b47edf479b95409efa24125dc55c3a7378c3c406 === hacks in progress ===
410e99255f5cd17adf567721ab012f0e41b6d23b ==== tests improvement ====
20d7e5737c34b482d9613b272d7d0366139176b0 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
b73654581f7c446b70e042dc3ea73afc884a978f ==== docs improvement ====
ed8d67da02495ec0dd91e2928a30e6c8a0f00ee0 Docs/mm/damon/design: add API link to damon_ctx
73370b81c800d23b94989a3abf2e95c77a9f05cf Docs/mm/damon/design: use a list for supported filters
49966aa0c4bfc29d0df9a1847fa471de352a3c8d ==== commit cleanup ====
5ecc1f193315c1bed9b2aced0b7640001fef6796 mm/damon: implement DAMON context input-only update function
1db894c2b8d733fae226708d6b8eddb9d7ff9a93 mm/damon/core: reduce fields copying using temporal list_head backup
541d0f80630857de127ac122af2ee0837fa21d26 mm/damon/core: a bit more cleanup and comments
cd07e70087264c17198be3d191d7b9d4f0cbcb97 ==== ACMA ====
0466f24f37b8af18e70a85458c16c54c27b47fa7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============1178876763568624178==--
