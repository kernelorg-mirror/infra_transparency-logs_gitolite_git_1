Content-Type: multipart/mixed; boundary="===============7784198160811506923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 23 Apr 2024 01:44:58 -0000
Message-Id: <171383669884.19731.15342534705669959440@gitolite.kernel.org>

--===============7784198160811506923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 465facb28afbb061e2392a082e6d6d57c68a3ad8
    new: 3c04a25567ac2bc3c57ec61cb5999ec241f74055
    log: revlist-465facb28afb-3c04a25567ac.txt

--===============7784198160811506923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465facb28afb-3c04a25567ac.txt

047ee4327f4be235b04d1c06a6cbd9171e099f81 selftests/harness: remove use of LINE_MAX
c9b746336fba17453e1de495658f0584b9912cf8 selftests-harness-remove-use-of-line_max-fix
6f4a1e7d340e62148f9165ad8b1977781f01cd5e selftests-harness-remove-use-of-line_max-fix-fix
d59cdd5ae1859c2e95eab0731cd78de840ef785f selftests: mm: fix undeclared function error
2fb097d23c2ce8867f225a7408d5dcfe08f9a978 selftests: mm: fix unused and uninitialized variable warning
e0e75f0b514f0892b3505bc7669f981088116edd mm/hugetlb: fix missing hugetlb_lock for resv uncharge
6b568d20befe8e43aed527fcc525596e2553cc1a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
04d9ee8300b047d9dacd0b0b86b9323de2f31625 mm: support page_mapcount() on page_has_type() pages
b34caa4c5cb397ff585742219d825a788ffa512b mm: turn folio_test_hugetlb into a PageType
05caaf91d8525756fe6c688a0edb62c93871a57e mm-turn-folio_test_hugetlb-into-a-pagetype-fix
ad631cbf1d1cb79bd4d3e5d56aab3f20c738cddf mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
ae07646a582cb37350e9a5f997ff364e082ec715 hugetlb: check for anon_vma prior to folio allocation
92420c2a0f5bd5bc2c0fc204db295e789cc1f8d2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
450541da6fab96c648b817d5a73a0edda062cc1c init: fix allocated page overlapping with PTR_ERR
cc4e6157c05b91a482a607e1e5cdb3017762f13a selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
e4a28faf889c9b0bdd4241f30153756326cb4c7f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
1d12e441d80796f6a674c67dafc30d3736cf7228 mm/userfaultfd: reset ptes when close() for wr-protected ones
bab29f1a77baeb1e3478f28168dee4eacc81f058 maple_tree: fix mas_empty_area_rev() null pointer dereference
3c80ad3be761aa7d5a839a132ef328f871244f76 Merge branch 'mm-stable' into mm-unstable
41289b7dd38498785ed431d7885bf21739919ce4 mm: remove guard around pgd_offset_k() macro
6b14be754308ef0fade9a4fba345600ff650d0ae mm: memcg: add NULL check to obj_cgroup_put()
2dbf1e4c0f167c6c86f7a995472e5c13c05993c1 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
c396eaa3e493658f4f8e610fbcb99de763b4ed15 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
9dca39e9e6f566bf947ce606c5d9aa21aa0be1a7 mm: page_alloc: control latency caused by zone PCP draining
59a5da4766d5ff5d7c4e645f2e5b5950ddcf1934 mm/hmm: process pud swap entry without pud_huge()
0d19f58576f7bcd9b4fe232a1b3608b745f5b7b3 mm/gup: cache p4d in follow_p4d_mask()
877f238de329ec4206c8a93f55875a19f623416c mm/gup: check p4d presence before going on
98af5ca40d86c3dacf5c7567de955f95e7982c12 mm/x86: change pXd_huge() behavior to exclude swap entries
71240baaefbefcda1edf2c9b58b682d56cfbb9de mm/sparc: change pXd_huge() behavior to exclude swap entries
f007dccc7523408024ecdb5ce36ee3235e6f754d mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
e401184022a48acaf84e566339b9d25b2488c7de mm/arm: use macros to define pmd/pud helpers
4c82c2a94fe0a74003d2c2928cc025daa0e5b409 mm/arm: redefine pmd_huge() with pmd_leaf()
781e0890cbe880921ee4274c876f73c5f410546e mm/arm64: merge pXd_huge() and pXd_leaf() definitions
224a1dc6b031fca25d074e67299d40bd252164f6 mm/powerpc: redefine pXd_huge() with pXd_leaf()
58d2e5ba351c1284b017c4218bd23a54e43f5a67 mm/gup: merge pXd huge mapping checks
87f039d68800e89f7e901dd3710b48395e4b5d70 mm/treewide: replace pXd_huge() with pXd_leaf()
f8e341e415256e2d4fc918cce5043f4802eaeed1 mm/treewide: remove pXd_huge()
7e458f68d49703d40dc9d33873fa432ee2b759fe mm/arm: remove pmd_thp_or_huge()
441b676597c2e9aa1c401f60525f8ce0d1c0737d mm: document pXd_leaf() API
93ac675c90da62981313e76079f0133900432351 mm: zswap: optimize zswap pool size tracking
4207afce275fbb9454b67a19b4f86492abf49501 mm: zpool: return pool size in pages
5c2df66d46c3c3295869ea5d6bc816584f8d857a lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
ceb0988351071d5ee5ef8b51526a05d62a6b7bfd mm: zswap: remove unnecessary check in zswap_find_zpool()
ae59f47c01b5e387e47c0d4a28f412aa3c11314a mm/mempolicy: use numa_node_id() instead of cpu_to_node()
1125ae3986661073a92a1e706311853b1bc888fd mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
962da3d1fef26332de956ee6d74c623a4fa02ea0 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
e6fc8e9f06edca15fc6794b947abf766f030a920 percpu: clean up all mappings when pcpu_map_pages() fails
242db83e4711b28d192bae31e5207b300b2777ad scripts/kernel-doc: drop "_noprof" on function prototypes
c22e503ced5b5d604571da1819d409ac297cfa7a fix missing vmalloc.h includes
7676ec3b2c57d9a712357c3d6e2069fc63a971bb fixup! fix missing vmalloc.h includes
decf4fd4ece97d2b107798f9e877088cea7446d0 fixup! fix missing vmalloc.h includes
e4ec2437b8c1a03cc0b1bc529e570bcd2a3d1da3 fixup! fix missing vmalloc.h includes
e2f4cee35f67a0c7eb52ea58010870c8c3912a3f kasan: hw_tags: include linux/vmalloc.h
c1305cfa89defb0655e9a3a085bdf32865669a94 fixup! fix missing vmalloc.h includes
5d3a3dc66bc88988f602593c47f4fd9b22207848 asm-generic/io.h: kill vmalloc.h dependency
364647d4aed7e82008ddebc78e75d88ea2ab3bce mm/slub: mark slab_free_freelist_hook() __always_inline
68980b4133d8bf9e515f0b38aa70bfe650cc29be scripts/kallysms: always include __start and __stop symbols
1ab7c81f545b3d8aee3ddcb6ab8af04349425293 fs: convert alloc_inode_sb() to a macro
2f28e2812941baaa96cfe41fe8b17b8103d8784f mm: introduce slabobj_ext to support slab object extensions
0af5223dd2338917fd0b1b0ce7b247ea3d017d9e mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
648b3782706a73408acdf7c015237187750c535c mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
e80010fe085e2a6b34d6f868d6c934834a7b0bf0 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
e38bb56b52f9b0e01a4844530ac03ec5f5c87dd3 lib: code tagging framework
7f014cdda4cbb8d77262572bc3c3ae365da9fdf9 lib: code tagging module support
5ab9b0c7ea5ce9972e81b97ee95aac1c84c910aa lib: prevent module unloading if memory is not freed
091e632a5281ab35fffd318b2eaec7d5c3e3cb72 lib: add allocation tagging support for memory allocation profiling
a4efdb15f47508cf885b9a53d29ed485d6e262f0 Documentation: fs/proc: fix allocinfo title
f96908819fc1a1d78bfc320c10934684e565da40 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
bbaf4224526588c529f80c58b1d8bc949b612188 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
9d29f266684b9458902d6bb4f29b4bd7a1f0f369 lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
de19cfc165cc5d62f8fce12c633d6c881c3f18fd lib: introduce support for page allocation tagging
6661ef9ac199c494bdf7abba54dcd454d0039d52 lib: introduce early boot parameter to avoid page_ext memory overhead
2f0bd69e9be3bc8c049f1b45dee3b8fdd423b8ee mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
b0f3c763b865134277ed701ffeecbc8f0e063a32 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
e7350e4d8383cf250edd364b74356d99558b7f8d change alloc_pages name in dma_map_ops to avoid name conflicts
f5b0396d58a79f3ea052e362d5fcdeeab2fbbae9 mm: enable page allocation tagging
fb1626a6cbd9951f1f5b39fb0d616e36bf690855 Documentation: mm: undo _noprof additions in the documentation
fcffcce5359fb3d56dd674f7a82146535b5d5477 mm: create new codetag references during page splitting
acf69d54c435365785636f98dccb026092842b1e mm: fix non-compound multi-order memory accounting in __free_pages
4ffb9be12a725858c34c2909b22fd03c3225e697 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
db1fdcc33a55812a02fb77b593558a9ba2675b2b lib: add codetag reference into slabobj_ext
279bb991b4d9a557435e13bd84138e1b07112803 mm/slab: add allocation accounting into slab allocation and free paths
4a878c396758dbb22e27ff0bdc0987a58d8c3780 rust: add a rust helper for krealloc()
f1b82802736a5ec4c5f3e68e5be143a08af02a31 mm/slab: enable slab allocation tagging for kmalloc and friends
e2cf910af3505908e457fc78faa319d38dbf3227 Documentation: mm/slab: undo _noprof additions in the documentation
7fe2f41acdcf433eaf01059064a90bc9554b89cf mm/slab: fix kcalloc() kernel-doc warnings
1ef0d7829123d82a42e95b8a99fae1ded54a7006 mempool: hook up to memory allocation profiling
83c8fc83026d1712c814a6652b5719794972e6ed Documentation: mempool: undo _noprof additions in the documentation
ac1cb1458816d1bd221aaf284274eb58f201fa75 mm/mempool: Documentation: add missing mempool_create_node documentation
2fb361b67d938704b00cd2eb73fe75e9ed8d899e mm: percpu: introduce pcpuobj_ext
5f579a415079792becae07f65c2904c57d409656 mm: percpu: add codetag reference into pcpuobj_ext
4c82a570e9212c99e9b35a61a169d8f3e8bd540a mm: percpu: enable per-cpu allocation tagging
b596f67e95e149638432fe190fa4ecd6f61ff893 Documentation: mm: percpu: undo _noprof additions in the documentation
f0d1dd640789714a13d1c5773d276c3390669e1d mm: vmalloc: enable memory allocation profiling
df6ab9933a5dec8dd08955015ad571519df8c9d1 arch/um: fix forward declaration for vmalloc
e278eb375db37879a7b8e8bfa9cdbe5c48a69763 Documentation: mm: vmalloc: undo _noprof additions in the documentation
e89e74cb4259029e390575c9d83262de495a6d2f rhashtable: plumb through alloc tag
b8ddd944a7804af4e2086665796cec468e2abffc Documentation: rhashtable: undo _noprof additions in the documentation
cfb1177c0aab332fcab7616379ef94db801dc8af lib: add memory allocations report in show_mem()
667aaaa6d1a1b0695eecaf9713a13a180ad2ea2a codetag: debug: skip objext checking when it's for objext itself
4db0710e52b1f22349520342088fed775776329c codetag: debug: mark codetags for reserved pages as empty
8048786e037effaee99241748423192e04397fad codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
1d97f489263678f9106baf6863a25709bc477e1d MAINTAINERS: add entries for code tagging and memory allocation profiling
d218cd60bca483868be806b0b89ed219a948f98a MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
76b8bbe169e73348442a704779409898ed2ea08c memprofiling: documentation
d738adeefd08878c999a0a1cf45f12697a78885a mm: change inlined allocation helpers to account at the call site
3beb6963fae08192b2d364992c64a8b2ff883ff5 mm: always initialise folio->_deferred_list
87495298d2417e7ffb577a551208a9de09192525 fixup! mm: always initialise folio->_deferred_list
9a2607d122a9a74820dc9bceaada48dc8a12d15a mm: remove folio_prep_large_rmappable()
6f70b512dc886eb5c576b24fda4d1c611e0684d5 mm: remove a call to compound_head() from is_page_hwpoison()
4d245505073d26979881e2880f9a34bbd2d97e23 mm: free up PG_slab
02f8ede6d3953f1396f26ea15f3d00052d76e811 mm-free-up-pg_slab-fix
bb85c84d23544932e31e446b8eae036efe7df4ca mm: improve dumping of mapcount and page_type
168e3a6e2c908107bc25eb2e3ec3586cf47aabe5 hugetlb: remove mention of destructors
b80f4c7147e643e86be9a3a85f2553da29fecfa2 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
70e36da5b486bbf6401e1047ef3000d5837ab01a selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
c82426aba9aa7cfd478a02ed910ed26696840a2f mm/page-flags: make __PageMovable return bool
fa24f7ff52f09fb462d516c32cdaa6ce68c2830d mm/page-flags: make PageMappingFlags return bool
25178dbe6e610165ab72c4916508b1a5e581aa7e selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
0c96f004fd48f3157757c37a3acf71bac958fdf1 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a990c51198fdaae1313a9c9baa44049b07d3b444 mm: page_alloc: remove pcppage migratetype caching
590a9159a965d28fe62b8fe9f7c9f8cafded1a7e mm: page_alloc: optimize free_unref_folios()
07554cdc12cc61caf4926bc8c56d350ac27c41c4 mm: page_alloc: fix up block types when merging compatible blocks
cac11a5b85b4c0d55abd04891c2c841d4b1defd8 mm: page_alloc: move free pages when converting block during isolation
0eeeac7b5f839619d7b723bf43055f4ceac05373 mm: page_alloc: fix move_freepages_block() range error
2234351ed723e90a3e87c32b2a32edb48f31e12d mm: page_alloc: fix freelist movement during block conversion
0acfeab9a5063d6076b896ae3ac84974ab5464f1 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
4016b61bb9b8240daccd70d8b76df8e96e8c06ad mm: page_alloc: close migratetype race between freeing and stealing
85c09d53bdf829d37c06f75c63b41a1e2bbc9c25 mm: page_alloc: set migratetype inside move_freepages()
46312dd9b5379af61840248fd96170e47c743afe mm: page_isolation: prepare for hygienic freelists
5ba6ac6def2f7b219db9ed752f59454f2f56df61 mm-page_isolation-prepare-for-hygienic-freelists-fix
e7e788c66ab805a8cdc46245f3a3d2548549e77b mm: page_alloc: consolidate free page accounting
88a2d2b8a3c1cf61f5671bc9b62dbd0f814ccf71 mm: page_alloc: consolidate free page accounting fix
72c52a6db3a7fb7fcf07cdcbb0388edf7290c62f mm: page_alloc: consolidate free page accounting fix 2
a78f69e4b764b5cfa3d983489430c55a13b7aedb mm: page_alloc: consolidate free page accounting fix 3
ebdd73047f7d94b4775f5dfae5868eacc6760363 mm: page_alloc: change move_freepages() to __move_freepages_block()
1d9afbb1e28d9246921fc4e5ad7a8616a5d75955 mm: page_alloc: batch vmstat updates in expand()
7a6cbf423596af2f3087c54eabfa6543723a4849 mm: zswap: remove nr_zswap_stored atomic
d02a808b2cdf2ab71c87f54b08c389251a1e7c92 mm/kmemleak: compact kmemleak_object further
c0c1214a64f0b03eeaa11dfe773dc3cba27bf0f7 mm/kmemleak: disable KASAN instrumentation in kmemleak
5fa3cde3836f3131265b57af92219a9943b0c768 mm/vmalloc: eliminated the lock contention from twice to once
4348fd5795f1b62f0906623dcc9038a332efedc0 mm: record the migration reason for struct migration_target_control
31cc8106cc9462d215d0b5d4c72fd9e1f103ca95 mm: hugetlb: make the hugetlb migration strategy consistent
d2e58421f453101c0a36768cdf0f6942ce863b07 docs: hugetlbpage.rst: add hugetlb migration description
56970bda71a5c374503aca08b84038ebea97aac8 selftests/mm: parse VMA range in one go
38801941c349482f4a67cfe67bad418b6e03cb7f arm64: mm: swap: support THP_SWAP on hardware with MTE
68d469df60a43352d2bd803261da1ba3e6377edf mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e198906f192eb0c05e806b539665ddd32cb2e740 mm/filemap: don't decrease mmap_miss when folio has workingset flag
6eea3f100e881410f87e090c4b85b8688c86b071 mm/filemap: don't decrease mmap_miss when folio has workingset flag
8a647f12d046a05da2f3947f3c38b80afb2541d6 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
c224965f1377fafe1b8eab7863d539bc41af6509 mm: hold PTL from the first PTE while reclaiming a large folio
2070de6551c36afeedd7fa6453a77b2e910289c2 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
772cfc9aea000c41d5ed6c4b077eb9fc86408950 mm/migrate: split source folio if it is on deferred split list
c34d1e350c51ce0e63ea266bd2842e75cd87bca1 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
9e24c2118834d594d2164d8c6d47c8671ecc96a4 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
376078d970199cb659003d433c7bd9e1f945467e folio_likely_mapped_shared() kerneldoc fixup
05cbc57acdf0ecb0e829c1207237f393cd8af814 mm/filemap: return early if failed to allocate memory for split
658b187800119c7e81308c115012cea197bdeb41 mm/filemap: clean up hugetlb exclusion code
534723d04774707d8d7668f3e100175d557a87a8 lib/xarray: introduce a new helper xas_get_order
2e6c19ebc747dde59912a85d47bf296e58a5465f lib/xarray: introduce a new helper xas_get_order
69bbd10995e284dd0e077e7e4b396c147ea0c498 mm/filemap: optimize filemap folio adding
f2b764d48a48ef603645405f1ae07b729c1813c9 x86: remove unneeded memblock_find_dma_reserve()
4ed6d24fd4d0495652fbc821b3703cf96dae35fc mm/mm_init.c: remove the useless dma_reserve
1a4401e822faa11f1591f3213956df309bd04ef1 mm/mm_init.c: add new function calc_nr_all_pages()
08abe7595e89c91914da2c03a0de6b31ecbae770 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
e0b90fc9c4e9749dfd8525c48a3117585c29512b mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
e13b1387e7eb9755ef25b1d3a46a2dc6f5df352d mm/mm_init.c: remove unneeded calc_memmap_size()
d497890c0628febd6e4eca5f6f333b978c502ff3 mm/mm_init.c: remove arch_reserved_kernel_pages()
19a57addcd7dbbdccf5fb8d6498aab10578ef617 mm/mmap: convert all mas except mas_detach to vma iterator
5f4116dd13b2b007eacb7774b9b52be6715a4b38 huge_memory.c: document huge page splitting rules more thoroughly
21a76eb074826e5b08016ace6160ce2de95a79bc mm: backing-dev: use group allocation/free of per-cpu counters API
b8878d6aa9e82d1e495322796d2dbb80f37f4748 virt: acrn: stop using follow_pfn
8ed0d7550798a07620e9404fa0902f8efbb957ce mm: remove follow_pfn
2fd90842acbc7cb07fc5186d57c87cbea0cd7090 mm: move follow_phys to arch/x86/mm/pat/memtype.c
2c64ccc2eba52c08af63a6302ee7a884f50a87f4 selftests/memfd_secret: add vmsplice() test
4a37bfeb7e9336acee52b6715b92cfc352b74cc4 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
d9f2eab53dfd8e216e1689c07f7187a4b6daa374 sh: remove use of PG_arch_1 on individual pages
b93609f6a70a834427b32681cef7b41233ecff87 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
8cac8d35af48a1ce869ca22e86b91a8784e1df2e xtensa: remove uses of PG_arch_1 on individual pages
1538d5784ac0fdd4ca6f97d8f3013e08fdaacb6f mm: make page_ext_get() take a const argument
73ee3d0092a1ead86464bb8bec8f758f6276fa98 mm: make folio_test_idle and folio_test_young take a const argument
b431dd51cdf5adec998ea479281b070bf12a30c4 mm: make is_free_buddy_page() take a const argument
259982b4faa66949a9f008c708ca89bb40c0afb0 mm: make page_mapped() take a const argument
8e360ba7a0d211962d4113aa6a25b16fb8098273 mm: convert arch_clear_hugepage_flags to take a folio
0041c1921a84fd98b00ffe83cf1c9e7082158c0c mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
50826deb55fa790ba4628871baf6215b076f33c2 slub: remove use of page->flags
82d60040857439ffa8970d929275ae35f936072c remove references to page->flags in documentation
1f39433c19f2197800562c7a2f3fab2e2f60f99e proc: rewrite stable_page_flags()
baf40a1b49d69a8cc7ff0b38f0403b6a36e60d8c proc-rewrite-stable_page_flags-fix
385b2bfb1a18e83feb2055fd28d9e634a79171b7 proc-rewrite-stable_page_flags-fix-2
51b176c7a55303ad72c8d92e8a1d7f00bce2b926 mm, slab: move memcg charging to post-alloc hook
d5db0642c76ea4a81e5f02286c0f2f2c4d6f8fad fixup! mm, slab: move memcg charging to post-alloc hook
dcd47db21d6dbdd8e0e985092beb8a8d87dd320f mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
1f798ce1d04f833b09b3eef71cf99d6c62925ffe mm, slab: move slab_memcg hooks to mm/memcontrol.c
35c40ba0ad185d6d82c4ca9933277645a633ee82 mm: move array mem_section init code out of memory_present()
809ff2e6b2831ce75ddfb43c5401f80ecc3d9535 mm/init: remove the unnecessary special treatment for memory-less node
2a421d73d51027dd7829641d8ce4cbdd5157ab82 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
757ca8aef533bd298b27905395bd4f5e44bb2813 mm: make __absent_pages_in_range() as static
a7bed378a47d2c02e6f03b74bcc40e470af0e2ee mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
97f9fe32cf194362c62c7f4db71d67a2faee5acc mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
97a4082db5547bf96b2233cf83a227804f5d8838 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
12a03e164bb7ced22b66e2789c2a45a938eecc6b mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
4e2b43c7061094a34d99da67a0c0a67e30dceed9 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
a3a32928f97805f2456335984ab2851a3085ece0 zswap: replace RB tree with xarray
8756e6e35b360cf402643f7ca363174661eb1bea zswap: replace RB tree with xarray
a45fe2e975ac9350d76784106a06854ebc937287 sparc: use is_huge_zero_pmd()
73c32a8d2cc5299ef1335922da008d267a018812 mm: add is_huge_zero_folio()
318be124e27588280713c37c0a3944d50c1d7b36 mm: add pmd_folio()
4dbb0fa0a9803f9b595990f4f77eefa6686e1643 mm: convert migrate_vma_collect_pmd to use a folio
2947660924a22f0b8d8973b28b0dad55b97ce78c mm: convert huge_zero_page to huge_zero_folio
94b65078b23e42752a089debd0c00121fd5bcb31 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
9be3f93c5246cafdd55dc1dbd2e90944095c1dc9 dax: use huge_zero_folio
6ac08b7946a6c0d11e0060a1ab4e1310c8fa7698 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
5128809880ae9c1432664e9ff6ce3fb196d3879a mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
a27d1db68b8184063c61e5b9463c2f741a5d9112 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
227cc8c2c99181c0848f7e7ee7a2057386aef1a4 mm: make HPAGE_PXD_* macros even if !THP
8890429d54c2896fd759ba265e5154d3581dcf0d mm: introduce vma_pgtable_walk_{begin|end}()
8a04a2e64f9b80f6f0dd40debc4b4842d9c89a54 mm/arch: provide pud_pfn() fallback
085f9d45288a26fc2673e8ba2b6694d964a8839b fixup! mm/arch: provide pud_pfn() fallback
a7b39f308fb90934675f7c061bb00db0b84d9141 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
8fffd05c77aab8be1004d2aa304b0c77babc6b05 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
20262f1f3419f905f998738b74174b32879b73b7 mm/gup: refactor record_subpages() to find 1st small page
e8fd6a0bc23a4fa379dae2900bb274ca509e6df0 mm/gup: handle hugetlb for no_page_table()
ca303c902347cf8a7563fcb13a653b1317905274 mm/gup: cache *pudp in follow_pud_mask()
102388b2865c645a8cb909d0ee92512aa22837a2 mm/gup: handle huge pud for follow_pud_mask()
b2512d8152dffe3611def6ac21355f6e5beb6ff5 mm/gup: handle huge pmd for follow_pmd_mask()
e3e629f1be2b3c4f30b8641fe46a71f966b40bed fixup! mm/gup: handle huge pmd for follow_pmd_mask()
7e9a391f8adb7f800978513fdde6b77b24fcaf16 mm/gup: handle hugepd for follow_page()
a40452be168c7eb6e9c66f21513bc0a82181e1df mm/gup: handle hugetlb in the generic follow_page_mask code
3d2ffbd802f0636f6c5907f8c9100a7a3c38a14e mm: allow anon exclusive check over hugetlb tail pages
1e80f6e29a1970d612c2f12180713894adf53c1c mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
8a90595eed29c80b97025868d831fcd4046b970b mm: use rwsem assertion macros for mmap_lock
9543a58c25cdfd0f869d49ae0a2041585659f225 filemap: remove __set_page_dirty()
b4f92890d7e3d0e761c2cc7c3fd4bd16efae3768 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
15009f3eda5838365d322b1b6ceee34fa91bed09 mm: remove "prot" parameter from move_pte()
98e5d011649207e2a94b299557ff443b8d3eef96 mm: remove __set_page_dirty_nobuffers()
ec854dc0dd5dbee27f7833efdcb96fcf5db0ddde userfaultfd: early return in dup_userfaultfd()
aaeaa159f1ac84a115fd89257739bdb47fd45ab8 proc: refactor pde_get_unmapped_area as prep
b38910092108918e94657dae4ce06d775aed83f5 mm: switch mm->get_unmapped_area() to a flag
3fdcdd2fdef8e2cae450d610b82762f927914637 mm: introduce arch_get_unmapped_area_vmflags()
1f0a0154838273b5a62dc4d3f7dd77b1af79823a mm: remove export for get_unmapped_area()
1308eb3214e1658643efcf33954ad21f53ff8986 mm: use get_unmapped_area_vmflags()
311f9b62e3d7d363655c21d340532eb5d9d591d1 thp: add thp_get_unmapped_area_vmflags()
b1b1608a85dcb537b5a85629da7e81b839f6bd3d csky: use initializer for struct vm_unmapped_area_info
48d0f4282ae6e29c6065eec379e9ef8054010c7a parisc: use initializer for struct vm_unmapped_area_info
edf8ce80eecf8ccf2ea80a02906f5d2986fdf056 powerpc: use initializer for struct vm_unmapped_area_info
148b89af4669c6a73fba9bcd1d13d4d48f54322b treewide: use initializer for struct vm_unmapped_area_info
4c5d207fbf5224e965a12e64f0e16e0c6c59b2db mm: take placement mappings gap into account
eadd526c6f9256395fbdcfd050d5768006e276f5 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
0bf248779cee3715d3ca977a251cfe4d60fc4767 x86/mm: care about shadow stack guard gap during placement
0149cfec3c11cc8159a36b5675b1bfcc336e4c21 selftests/x86: add placement guard gap test for shstk
e14848b258d66309cf401eec9af7d4379ff5b820 mm/ksm: fix ksm exec support for prctl
0568f8d330f3b2d59b0b4d6ae52cee563fd54342 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
49eaee2d66f85f6145f41df76a1b91f426c6512c selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
c201ab990d65411b836776963a29fd19dfb3f57a selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
5aa498204aa77bda2dc27c13e6ae866e37e4a933 mm: init_mlocked_on_free_v3
8460f3644e9b446e96d7ebb1aa608e7dc0b96017 zram: add max_pages param to recompression
4aab90bab8ffc671fdda7b7a208e09f193e912a1 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
807dec8d156a1cb05a4829ea5294b26191810d22 mm: factor out the numa mapping rebuilding into a new helper
dc6b574f301c94bd664aa4934ec75c8b98df9021 mm: support multi-size THP numa balancing
fc1a916adb3b4ffdc4342169045cc0ee33af8c78 mm-support-multi-size-thp-numa-balancing-v3
e964f70775cc129869bc922a47adc1b946b58aef mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
bd5f5caf6877aaa91adde9f8a888bfd92e50f027 mm-huge_memory-add-the-missing-folio_test_pmd_mappable-for-thp-split-statistics-v2
e4036ca3a1e5a41e13bf465835687e143e539f15 mm: correct page_mapped_in_vma() for large folios
f5d5b5d860584c9910e99bb3c232cd1889dadde2 mm: remove vma_address()
33a20424b4ba2b73b79959e5cc945f6cedad6ecb mm: rename vma_pgoff_address back to vma_address
451a2b15470d48974a96d91afdce650141d87444 memory: remove the now superfluous sentinel element from ctl_table array
e580958be783606aaec00f46d38835bcbfaf72c6 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
37636026ba87939f69e7ad04f6dce1679a52c7d3 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
f99b5af977623511ba9bb48a541c2613d1b93c14 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
e225402c4702664975d4a90c87422516b5f1b852 khugepaged: inline hpage_collapse_alloc_folio()
67141389e0e106dd625d8628a96f3e8c06918ddc khugepaged: convert alloc_charge_hpage to alloc_charge_folio
fa9bf9e30115a61f4eb93a07f2493b2370bd8107 khugepaged: remove hpage from collapse_huge_page()
9e98b57b297b021b00e85908241e7d0a35e56f65 khugepaged: pass a folio to __collapse_huge_page_copy()
aa7dd42ee45ec509eb7f388414020f0d1b418cfa khugepaged: remove hpage from collapse_file()
99df557321c7d6257ba822aa33f892ca00cd4f95 khugepaged: use a folio throughout collapse_file()
a8d1a950ee6e34abd8b212f71753a2ef543d6e05 khugepaged-use-a-folio-throughout-collapse_file-fix
3027d7893f083b4aef5adaf3dbe86c5a39bd85a7 khugepaged: use a folio throughout hpage_collapse_scan_file()
96d85a517eab1d19ad9083d31e8e63777554b855 proc: convert clear_refs_pte_range to use a folio
2841efe767493505fca3880586130078893bf600 proc: convert smaps_account() to use a folio
f1f77b758f113b34960dca6bfd71f84c71ad4f64 mm: remove page_idle and page_young wrappers
4514325680757a82911934bf42c8a19dfd796691 mm: generate PAGE_IDLE_FLAG definitions
bbd216ddf9ec67a1b693e55c6635cd39be90bf59 proc: convert gather_stats to use a folio
2fb365000dbebc0d66f042130ced1b0c535c303f proc: convert smaps_page_accumulate to use a folio
83f352d83ea7871722672f7a157864f3b4731ae0 proc: pass a folio to smaps_page_accumulate()
ddddd2aa09d9c721960e88e93237a7e04663cda4 proc: convert smaps_pmd_entry to use a folio
ab5b5a35760420de4add33593b1f76ac703fb4c8 mm: page_alloc: use the correct THP order for THP PCP
f9757a6f1bff70101141199f5e336555acd7c3ca mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
1095974e1330ba33625aaca027a3bc8423a25883 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
3784cf19efec530a653761f3acd0950e0cbe4c7b FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
d475aad020be31d1fbfb9c6b5adbad9266a0b70e mm: swap: simplify struct percpu_cluster
a07cd0ee25f5499b93ff2077ca4e5a1e37a7360b mm: swap: update get_swap_pages() to take folio order
fe9e9aac867e5a4b8a19d49471eaa883a5c806b6 mm: swap: allow storage of all mTHP orders
3204c661fb460e3ae91c50117bed0fa617108be7 mm: vmscan: avoid split during shrink_folio_list()
6764c0cfd873721c11c83c19ab3325cc9d54089c mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
6527bf0df33cb81a2a41f24ca21c16b0b923a22b arm64: mm: cleanup __do_page_fault()
4993fe7cd231af0b4765014b73910b49a499a78d arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
7a4b2820107542d623b6044f831891696da7d687 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
5ad923fb7279a871700d9c1753ccfbe3a05e9d40 powerpc: mm: accelerate pagefault when badaccess
36c05ae38964d8e0b1f4d65a2041049abda27330 riscv: mm: accelerate pagefault when badaccess
905e7f2197a1999988ba60a2ce4ca6021c3d2436 riscv-mm-accelerate-pagefault-when-badaccess-fix
ac8866ee5aee3373fac29051706b81ac6439f13b s390: mm: accelerate pagefault when badaccess
97ecd6e8f76711c7b111b0426cc1725460a3a5b1 x86: mm: accelerate pagefault when badaccess
d0ea20314e718ce4cbbbcd4072186821a2ef4186 mm: remove struct page from get_shadow_from_swap_cache
7d8b149a6a275cf27aa4d3654bf7de0e9a56680e hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
b4ba8c10e83b73aa951b66cf819c6f67929e5752 mm/gup: consistently name GUP-fast functions
5417efe43228b031d4a5398e379cabec23893c7d mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
98b8c0cf4418a2e7623a2f05597f553705d58f92 mm: use "GUP-fast" instead "fast GUP" in remaining comments
170ffa3a11443e9d7ae218f74dc106cd264d8bc5 mm/ksm: remove redundant code in ksm_fork
99c5fffd77fe088c461486d1a35565850421f7f8 hugetlb: convert hugetlb_fault() to use struct vm_fault
ed005353d30ca64188ee9c2b8767f23fce8d7f63 hugetlb: convert hugetlb_no_page() to use struct vm_fault
9dced83dc99e4f028762ef3048c235f8e321b9a6 hugetlb: simplify hugetlb_no_page() arguments
2bcd82a8526ce4657ef16ca6d7760e66c8b98b10 hugetlb: convert hugetlb_wp() to use struct vm_fault
a6996fd53c640fe40e739b1cba0a9f9be56c8134 hugetlb: Simplify hugetlb_wp() arguments
5c47ef13b3218d61941966888fcce47038afb7f7 selftests: break the dependency upon local header files
3565cb79848fa9babaac22a3a267fbea97a36cba selftests/mm: fix additional build errors for selftests
85470cdee88ed6d17c67f6835a089e49e26358d6 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0a85d9de2fdd49514fdcae9ee182c83d2725cf3b mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
31eb1412211b27a2b0e49f724d394cd73f37a9a5 mm: convert pagecache_isize_extended to use a folio
412f48ca7610c57355c5b3595f37c1dedafc2bfd mm: free non-hugetlb large folios in a batch
894cbc0f541e3dbb6565a014e4217c96368f42f4 mm: combine free_the_page() and free_unref_page()
54b27244a68e14258a92c03a7329851cf164a5d2 mm: inline destroy_large_folio() into __folio_put_large()
2dca2188ec1f30d9424e7b318d861ad0be737e08 mm: combine __folio_put_small, __folio_put_large and __folio_put
2f607cd750ce1d262479881ea3269d194b46c4c9 mm: convert free_zone_device_page to free_zone_device_folio
3a39abb11fbaae0abf7a35b146e9146e87530e1d mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
85e7358c33af97527da6a4a18a59badab2f977a9 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
221c3964774368ed5915f73f3ad607667ecea31d memory tier: create CPUless memory tiers after obtaining HMAT info
32054b53404008475e43cc78b2c66b06c0bb6489 mm/mmap: make vma_wants_writenotify return bool
a4cfdab45f7efe74649ee711f25287933e28d82c mm/mmap: make accountable_mapping return bool
5e50bcd633d5cd0b8458aa1d5d1c4309fd277f66 mm,swap: add document about RCU read lock and swapoff interaction
3738c62f1c72e4bc7d4667a7115fa2dc34e03dac drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1867be8ce6cfad370e95d4687db4948e70b2de4b mm: pass VMA instead of MM to follow_pte()
95482cd3ae6c9b54e77715445d7040223b20141a mm: follow_pte() improvements
7cf938d43e7427a90d569ce0d478a9212c83ab9f mm: allow for detecting underflows with page_mapcount() again
9b181c5ef9a641bcda1fac599967c31fc3f1bc0f mm/rmap: always inline anon/file rmap duplication of a single PTE
c3be9be667d4216dcbc6aba268af0b086c2073c2 mm/rmap: add fast-path for small folios when adding/removing/duplicating
5fd97398f1129cf385d392aa8ea2f68f23b21f28 mm: track mapcount of large folios in single value
124612f395147882e6dcf7d07554f5f21f404513 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
fba3e9682d17eba2ef0c6adabb5b7a4bd118fbc4 mm: make folio_mapcount() return 0 for small typed folios
1c0c89cb7258c4918de30da8a392e7fa4dad0a20 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
3a0647f7d21a7ce492e93375dbdebe864b224199 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
4862d630e0864792b0db32e6d57b091e6842a00f mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
88458adfd7930b5ae675810dd29365606c9dda04 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
931012bd9e8d9b56e5c41ff6ee0af3323fb5b3ce mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
7acf9f256b3825aa89dddfc73b650a55321b382c sh/mm/cache: use folio_mapped() in copy_from_user_page()
8ff036be2861a99ad120f67b0272f3bc42270ff4 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
daf93b1fecb7e67b06f62d3bd8d4c59adeb763b3 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
8ed54bad4a80d28cb9d1766701fa26fc21f4c6d2 trace/events/page_ref: trace the raw page mapcount value
438728026725a3e9cf10e96810c47bb85c839d5c xtensa/mm: convert check_tlb_entry() to sanity check folios
3fb216eff7add861a3637abd553b52f5655f3d7f mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
46fd66975ca873af00983cf9ba08cccf9661aa06 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
9cd2bb0f677efec044ce68a3550163ec96d5c74e arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
6f032b6eff16e145e0611dad134fcafd3c8f752c arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
29591ae7f5a091ef207242e16e00ef9efc546c10 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
2bcdbafbc7905f8b4299b79ac492c41e57ab9385 mm/ksm: add ksm_get_folio
496a9a1ef84ae0a02cea10017730a21e66c4207c mm/ksm: use folio in remove_rmap_item_from_tree
03e473ed71cb31f3d6fe34b86bbf7a28305db9e0 mm/ksm: add folio_set_stable_node
ffcfc325e6e511365fae009e1f81e587442c3763 mm/ksm: use folio in remove_stable_node
12d12d31563822d0e093721e047afb134fed6ec3 mm/ksm: use folio in stable_node_dup
853a6c2b06e4675239fb43d03a52f3dcdb3466c1 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
03b4be338f06f00531495d2fe5b48e2e8b0defb7 mm/ksm: use folio in write_protect_page
7bd5567636450725220987b5bb2a174752ead735 mm/ksm: convert chain series funcs and replace get_ksm_page
07b56f28f1bdf61dc2ca431bef866013f21c3b17 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
7047420a06a1b23e4388491665854f7565a45349 mm/ksm: replace set_page_stable_node by folio_set_stable_node
6ef37eb2c92602877668e129c2872d95004899fd mm/hugetlb: convert dissolve_free_huge_pages() to folios
446cd8fae33242e63b21eacc0010e998e3f55526 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
493386531c887173152ce561ceea30888765fe97 mm/hugetlb: convert dissolve_free_huge_pages() to folios
445bf6512d57764032b76cf7924d1db906c1d7f9 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
a8a40822a218d7741339801cc191f7d276ef4805 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
a521560abedf3e600caa1b587d58ca7d0db47116 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
fdde02d3f58d85924d0af9a8cf432c40b8543f23 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
9a81ecbc6673c711109731be9aa8db01114cb156 mm: add docs for per-order mTHP counters and transhuge_page ABI
f703898700d4ac093ce9761d62f268f2056b6114 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
9754facc078e424eb9838eb1d40a0eab92a9bebf mm: correct the docs for thp_fault_alloc and thp_fault_fallback
c0997a56ab935ded37171acbd2c82984e0c17e62 mm: move mm counter updating out of set_pte_range()
f152b6d7a2c5408fb77fbae716a01abb784ffd97 mm: filemap: batch mm counter updating in filemap_map_pages()
8694d477c4d97d08c7c4d787013eac77652912b8 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
9ecc92ea3c77ceefb68d42cffb917f6b5e050899 mseal: wire up mseal syscall
7c40c17d266dbc0559914b622649683a75389b96 mseal: add mseal syscall
c221301fc67440bdaac5821871ecab527bcf9439 selftest mm/mseal memory sealing
d684ddc7fe6427a4b62364dffb95fe94cb62b356 mseal: add documentation
f5bf9d83a36a8172b1e32d6c7a5095ed22902461 selftest mm/mseal read-only elf memory segment
aec45d9143ec50fbcd125186788ee15069d129c8 selftest mm/mseal: style change
0f91a41482a4039aa048d5a6ffc1e8c727c2bd68 selftests: mm: fix linker error for inline function
4de9e9a29bdf70580b10b137d5e20565d8d0e659 selftest mm/mseal: fix compile warning
94770c285113517f063e559c4e5c6175a2c0ee0c userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
8724de94e1ee17486d9173fe81957a19986d06ec mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
a09d5e57986511c50904f55952e3a913a61cb9c9 mm: zswap: refactor limit checking from zswap_store()
f95733820d0d695a34fafcb81600cdfd6ccd44b5 mm: zswap: move more same-filled pages checks outside of zswap_store()
69717c8016b92d2be59bddef88dc4c96f88c7240 mm: zswap: remove same_filled module params
8cd45512bbb72ce87a01af1d79dee04d774c8dc7 mm: zswap: remove same_filled_pages from docs
a885905ac374f7de0d8fae32641ca5976b8ec634 mm/ksm: remove page_mapcount() usage in stable_tree_search()
2e7f8e7a8b42bd8f381a47e2ea2d9a086640ce6d xarray: inline xas_descend to improve performance
3ed16e8a81282d485a93a148fc8e70551191986f doc: improve the description of __folio_mark_dirty
6cc7624ded2b2d6cc5e798690ac4ab20759fea15 buffer: add kernel-doc for block_dirty_folio()
bb6385c3d2a90c9974c709f3b35b2e673a0f60c4 buffer: add kernel-doc for try_to_free_buffers()
3434ee7046fb0a4b01fae77372416e2b9b03148b buffer: fix __bread and __bread_gfp kernel-doc
9e817749c3ad1f5646267d41b7bbbc46217631ee buffer: add kernel-doc for brelse() and __brelse()
90e875b7b612e276cba9e5784a46195df4451109 buffer: add kernel-doc for bforget() and __bforget()
02a6509dfc074ad0639116ebd8d9bfc509c1daf9 buffer: improve bdev_getblk documentation
2597b86d360f9bfb590e183b159bb840ea801309 doc: split buffer.rst out of api-summary.rst
0b4c93f4fd44d54ce857489b8b3cba8356b3e8d8 doc-split-bufferrst-out-of-api-summaryrst-fix
0d3c31a8074d62bf870d1aec5ca928b20f959573 mm/sparse: guard the size of mem_section is power of 2
00b53690aa8601819143ef796e954374f770b877 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
893ea6b38ffda5e86eca2e875cc644f9bddd53d3 fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
3142ea95cafe8b0a25b0d48c4e1e154693c96b01 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
7ca3d9883286e7aeb2f16bfe16f12455c2ae7655 mm/page_table_check: support userfault wr-protect entries
6dc0159bcf895fddb6162543c829765598d6cf29 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
0d7f49e12bb3ccbc7fa0eb8f2145e5fb46d1407b mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
34dc025f8969202629d46bb3f8425cc8b0c374b8 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
756cf0334ab831fea28e0ca7c268a1f7cd44f5ac mm/madvise: introduce clear_young_dirty_ptes() batch helper
fae6aa719eaa48f07602a5fa0f35b998fe26adf0 mm/arm64: override clear_young_dirty_ptes() batch helper
e331e3682ca20ed60dc3b9ea1cdf5b18cf62ec8a mm/memory: add any_dirty optional pointer to folio_pte_batch()
732656077b2434eb3ec699620131a09d4a5848cd mm/madvise: optimize lazyfreeing with mTHP in madvise_free
c709cb4d82847591dd1f7aa0b9e9262b4dbc8826 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
3acd401af0c9e1536e788dac6da46f6b5e8b86d7 writeback: support retrieving per group debug writeback stats of bdi
598c2c33794862ed5f32dd1f6a96f010dfef0a7d writeback-support-retrieving-per-group-debug-writeback-stats-of-bdi-fix
f2ea40dd8f723827a8acf2126de17f6518aae770 writeback: add wb_monitor.py script to monitor writeback info on bdi
45f6b8c80ad045e87815fb4c7baa4ba06c493c56 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
0398f9764bada8113c19eccb3bc2321a18264cc2 mm: Update shuffle documentation to match its current state
565194147876db3d053a57f7f8937b5c9c1645ed mm/vmscan: avoid split PMD-mapped THP during shrink_folio_list()
6e5639bd41fd263a5bfd03cb8e4351ad4e61a4e7 mm/page-flags: make PageUptodate return bool
92729598fcab632e5227ecb87e4020deadc4ce48 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
abd6d8a80ebdeaf046b20ee509867e9cf34af653 memcg: simple cleanup of stats update functions
a211d2182c4ecbd7c85bdd1aa823bef0d15a1f97 filemap: replace pte_offset_map() with pte_offset_map_nolock()
7fa28aac52888dab1ae3f63fc0c5ba9c8e3afa67 mm: optimization on page allocation when CMA enabled
354cec97179a6a79f7122b31b07895290116e587 mm: add defines for min/max swappiness
57bb9f9d57aad50b8a8cdaa2a42b04fffc2edd0c mm: add swappiness= arg to memory.reclaim
6643b4c8a25f8490a19ddae8b1fd07ce6f00f971 __mod_memcg_lruvec_state(): enhance diagnostics
7d4768ae56014b3db93423e84f8794f173ec5c91 __mod_memcg_lruvec_state-enhance-diagnostics-fix
d4e248e28522a4d256f0af97723c83625dcf2ddb === mark start of DAMON hack tree ===
df8657164d935fe51dbe179f615a7da855545ee7 === temporal fixes ===
13b8071f1ed00d34a085eea28943872b2592b24f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4599633779959a8b6a1aa669184d2cadb4232171 === patches written or reviewed by SJ but not merged in -mm ===
a0c05323744fe106c02f8f1fc74af46bd1adeccb ==== DAMOS filter type YOUNG ====
27931e5a4d6f61a24a398a847d713e77daa50873 mm/damon/paddr: implement damon_folio_young()
d90d563552fec6658ef83d8074dc675d0a144e13 mm/damon/paddr: implement damon_folio_mkold()
c1582d84ff4fdd74e9ba79d87dbe44c9ea0038ae mm/damon: add DAMOS filter type YOUNG
434ccbf336817b64152d093e4d49ee9af7953618 mm/damon/paddr: support DAMOS filter type YOUNG
64d5d8456e4aa9d5438cb80ea10a94383f8717d5 Docs/mm/damon/design: document 'young page' type DAMOS filter
dd789f9987f306eb387d3bf66ed9aeea5508baa8 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
b93f4802d84db51e144acf9538d982bec5ee3a63 Docs/ABI/damon: update for 'youg page' type DAMOS filter
239328cd602cbcfa9d52e09e49a323212766f456 ==== young filter followup ====
65d37ec9b08683baba7752bb25d40b77205254e8 mm/damon/paddr: check access in page level again for pageout DAMOS
227a8ebddb044b00d66213ff5627521b9444325b mm/damon/paddr: do page level access check for pageout DAMOS action on its own
401d54c40fa4bdf768df8bde2d22fb955c7c7b4a mm/vmscan: remove ignore_references argument of reclaim_pages()
bbb341f452625a4bea9bfdfd45086e560efbaedf ==== trivial fixes ====
ad52331d47d7753f2696cf3001e95e126cd82224 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
790f525c6c92d1997dd26bbdcdb7ba60e58d8fe4 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
76911df8044b32683a5942c122343f3034d46e14 === commits aiming not to be posted ===
3174a7aa531d2d7ff9643e2c7cccb26d6440ddb3 mm/damon: Add debug code
f10f58832a1abe6de97804e6b186b92903a3708c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
864110ab54cdd09c089cd0d068287ac0f954a28f mm/damon/core: add todo for DAMOS interval validation
cdea6b59b975d9b5e3579f65d7bf4ef9d97f2e3f mm/damon/core: add debugging-purpose log of tuned esz
710ff4b099893ac20c5567a554e7b50294ff5373 Add debug log for PSI
5235e9442516a0c5f3b7da8e1d1e8972da7da7c4 === hacks in progress ===
3ed4379660a97bba86dfce404f0905769607f201 ==== tests improvement ====
f535af4a8bdec20f51feb23511117fb94ae4d354 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
0e5856564949f06a2d2d37db0088ea76b20630eb ==== docs improvement ====
d463c2039b1e37b4ce69fb5f8fa5c7f42d6f5b75 Docs/mm/damon/design: add API link to damon_ctx
a4578b60d4f6246723e75d454e1b823943ab4577 Docs/mm/damon/design: use a list for supported filters
943b7c7f7455096a109accdb0d57cf2dc3d44876 ==== commit cleanup ====
3d512fbc2ba80f92e4a99588161cbcaa9cb4f3b3 mm/damon: implement DAMON context input-only update function
d32d1dcb15c8e06048a8da44fba41ae44445971b mm/damon/core: reduce fields copying using temporal list_head backup
9eead71aac3f99bf9d98e8b40e5ee7248e39a8b7 mm/damon/core: a bit more cleanup and comments
12cc380eb38c1e562de5cf0e4c5fc6eb3f5ae8d3 ==== ACMA ====
efee9d06ebc0c9d7c8980680d275a77aeab73d8f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
be2b376ef9c94740dec154c8d430bb94f60bb343 Add -damon suffix to the version name
3c04a25567ac2bc3c57ec61cb5999ec241f74055 temporal kunit build failure

--===============7784198160811506923==--
