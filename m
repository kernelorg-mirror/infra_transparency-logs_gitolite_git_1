Content-Type: multipart/mixed; boundary="===============0212606191550962204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 31 Mar 2024 19:50:43 -0000
Message-Id: <171191464365.12822.6519635082639196214@gitolite.kernel.org>

--===============0212606191550962204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 694c5d0b7f0af673991cf9d6c834acd9819cc41b
    new: 8c5689ac89d36e0a3287ead7798ff69466ac6647
    log: revlist-694c5d0b7f0a-8c5689ac89d3.txt

--===============0212606191550962204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694c5d0b7f0a-8c5689ac89d3.txt

448431e9a1a28f54691ed7eb243210da1a9f0e20 mm/secretmem: fix GUP-fast succeeding on secretmem folios
fcfeec00bd05862603d21a83c513fbb4f5028fad init: open output files from cpio unpacking with O_LARGEFILE
ca96ff0a8b071f3f0a0f56e0178717ce94e12a10 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
e15e0c2227476d162355880098ad7643db5287cc mm: vmalloc: fix lockdep warning
07845a2a6670ec7a1f5d14f0be5d6e4e46fe7247 selftests/mm: include strings.h for ffsl
a585f07926f41ba16acb8f71276341b5e35e6e17 Merge branch 'mm-stable' into mm-unstable
c10734945b7f3c6c4630429e23ada4e1b7baf27d mm: remove guard around pgd_offset_k() macro
fd3d118a2e5c110b9f0b13abdf61bade64125099 mm: memcg: add NULL check to obj_cgroup_put()
c427ffdabe84e5f2f0d67a026001e4d70f7eecda mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
bc961522395b6ce03edf7ecc5478c5eead314e13 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
0812fd67411fd2dd1f7d53277e78756412400171 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
a869566e7734bd066b9029dfa7cd375ebc1e7cff mm: page_alloc: control latency caused by zone PCP draining
7bf70cd3ca47b3b9d927d81a633872ffd7cf4a47 mm/hmm: process pud swap entry without pud_huge()
bd97fec207674935ea7664ef6cb6f808bb5db195 mm/gup: cache p4d in follow_p4d_mask()
e4a3f1f3c8b2b524fb79e408dd892b5e648f9027 mm/gup: check p4d presence before going on
c341849fdd15a7fb2093ef8344eae670824a32cf mm/x86: change pXd_huge() behavior to exclude swap entries
9ca40e11ed76b61051b262ee61348440f17b31fc mm/sparc: change pXd_huge() behavior to exclude swap entries
b2d9c2c255aa1f62e80413edf3f56b5766ee5f48 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
75eacf4e05e22a1fe5ba8c570d7cabae0938585e mm/arm: use macros to define pmd/pud helpers
7c57918935f3dc2ef8f6f48a5906c5a21a6cd0a3 mm/arm: redefine pmd_huge() with pmd_leaf()
31c2884c27f18862ece8fd20df4578c88fdc581e mm/arm64: merge pXd_huge() and pXd_leaf() definitions
73ce676a1c749b6791462f2980565b6a3cf19d23 mm/powerpc: redefine pXd_huge() with pXd_leaf()
76d1569abe51e80bf062f564d4cf733937704ff4 mm/gup: merge pXd huge mapping checks
5d5fa8755961dbf7610ba28a076045b5e35905ec mm/treewide: replace pXd_huge() with pXd_leaf()
be7faa5bdcd5863921b40536d73efd7e0c0abb7e mm/treewide: remove pXd_huge()
ae931f7d55fd3d113cf8a0f38f3b5621591db818 mm/arm: remove pmd_thp_or_huge()
9fa5e8c3a6ca946d237b4b966e691cf2d047bde0 mm: document pXd_leaf() API
c3e581a661d14b835420a3be3104a9f1855a714a mm: zswap: optimize zswap pool size tracking
13a2053a9a13325a0755b92b23a6ab8c2fdc4f39 mm: zpool: return pool size in pages
a053ae677261f43a650c67150d854eb7b76db7ab lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
854bba8184c5643c9d2e0eff2e808e042a67063e mm: zswap: remove unnecessary check in zswap_find_zpool()
cbce165fab5bfecfa746bfa32f779f684238751f mm/mempolicy: use numa_node_id() instead of cpu_to_node()
37792581fda22beaeb8d5c301a87fbd70736cb25 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
c1d629b7407f677cb49a53b79277fa3411c665ef mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
5e4746bc4b98995f568651e007054580153fa7a2 percpu: clean up all mappings when pcpu_map_pages() fails
6815aa5d3e82fd0a64e95eb69e6cbcc20ff43752 scripts/kernel-doc: drop "_noprof" on function prototypes
07aecea15cc8ec9eb24ebdf3bf7a9717f94f648e fix missing vmalloc.h includes
ea7f5883736b54d369c32cecc4fcf8820e3fb35e fixup! fix missing vmalloc.h includes
a88057f1f9f90004d8450a1184056e9cc2dc8e30 asm-generic/io.h: kill vmalloc.h dependency
9b9264a12792a7d672a39a78eef0919eae799b65 mm/slub: mark slab_free_freelist_hook() __always_inline
bc84d0fbf30fef0ee15333c7d3bcfe15b66bd23e scripts/kallysms: always include __start and __stop symbols
e7957ee906aaab5ff35326189ff092f57e044d0b fs: convert alloc_inode_sb() to a macro
c5d1d84307fd30e2bc133f26f0eaa95c826d0c6a mm: introduce slabobj_ext to support slab object extensions
95ab881f0f07d7dad8eef516a7a04c61db221155 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
2aab59af14ef96e1062a2bac9b2eec33de5f8159 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
a326b165f27058070d594d1dfdcdafc05c8638f6 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
3f5c7d19134a571ebed97d8605ce5feb5d8eadf7 lib: code tagging framework
657753bae152eb457234b6e49367edba54383401 lib: code tagging module support
7d3bc4b7cf718c8c73893036700e74b5a0b04f57 lib: prevent module unloading if memory is not freed
0e491569f8be0f96a89d017e58c9e588dda19cbc lib: add allocation tagging support for memory allocation profiling
1862b5e44e67516fd47b45ed657fae0d28645654 Documentation: fs/proc: fix allocinfo title
d6314c9aeaf44814533a7059951e771322f3b974 lib: introduce support for page allocation tagging
078af5d68e914e90da893709e6ed5a22308546b0 lib: introduce early boot parameter to avoid page_ext memory overhead
973c3f38d219f9657613ba31481c708337cbec61 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
daf1465844122cc352d0fabcadf2a6273cf1108b change alloc_pages name in dma_map_ops to avoid name conflicts
4279ec570fcac0828e21ff08dd57dd3e4ae84c25 mm: enable page allocation tagging
ded1eef53810b8ebaea40027e5a93e6301ecc6a8 Documentation: mm: undo _noprof additions in the documentation
4e22e0c18530d9fdd1e7556112b1d45a4aaf88e5 mm: create new codetag references during page splitting
f149ccf00dc5ed601aa855f67732ad4922845706 mm: fix non-compound multi-order memory accounting in __free_pages
d29e431bf5248621348c6f646af0641a1c4e6c39 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
95ce866b62deb40ac285b389885cdd6dcf4d694c lib: add codetag reference into slabobj_ext
ae029a898a82d657a58a13fa97c0a830da6ee085 mm/slab: add allocation accounting into slab allocation and free paths
0e3328300c532c3e1f168f8f63af1cd228f2ef4d rust: add a rust helper for krealloc()
6b577ff0ec6b23811a54f188960c57c3d6631f88 mm/slab: enable slab allocation tagging for kmalloc and friends
9dc0491eb1b9b529cc296491371ec996a7676aee Documentation: mm/slab: undo _noprof additions in the documentation
43e9c52d2e851bce967def846111fe90e819c36a mm/slab: fix kcalloc() kernel-doc warnings
839b0ede70bde03cbf9dd7443d8bf7135cf6ae93 mempool: hook up to memory allocation profiling
1d14578c835799fa4609f5788fd81d3daf4804b0 Documentation: mempool: undo _noprof additions in the documentation
15aeb46d85cab22b1dcd145135c8f7f3b2490562 mm: percpu: introduce pcpuobj_ext
a22addc4d8d78e2749282defb182241fb2828667 mm: percpu: add codetag reference into pcpuobj_ext
3fce19be49c40ff5ae903d52899282686093c387 mm: percpu: enable per-cpu allocation tagging
57280493cb6cccf635000cf2ebaf30fe643fe58c Documentation: mm: percpu: undo _noprof additions in the documentation
c7c0c040c127ba4c4065aed0f490bb8d0e39daaf mm: vmalloc: enable memory allocation profiling
4e171c68e9f2997e90575d0e9c5be04697d7652b arch/um: fix forward declaration for vmalloc
ebe8d59819c4f1636ea0a0ccd5d76d43f4e4f6ef Documentation: mm: vmalloc: undo _noprof additions in the documentation
ced5ee73b0ee3d3143c12471447baebffb698b5b rhashtable: plumb through alloc tag
fe7442217dbcedafd3a80fdf06e2a9c1fbdc4b90 Documentation: rhashtable: undo _noprof additions in the documentation
18237389bc3f836703e50e6695d959ee20ec61c9 lib: add memory allocations report in show_mem()
08524a905eff2b1ab6a90b47331504488bb32a70 codetag: debug: skip objext checking when it's for objext itself
386d38a244b005c2d11f3f13a28c09a5ab6abd2c codetag: debug: mark codetags for reserved pages as empty
25bb393c0a7783b592bf46a26f243d8dda27a810 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
343c021bbd83256038b54567e2725fc27362c696 MAINTAINERS: add entries for code tagging and memory allocation profiling
71b963ecab8f020f11ade1c28fde2f267de110c7 memprofiling: documentation
6b6c98339ac7d09968ffeec42de093a52312d8b2 mm: always initialise folio->_deferred_list
7d6ba56527cb22fd35bc3b9355608aa5ad5e4957 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
747d26806162c87d45f15963721ab1dad6229cb9 mm: remove folio_prep_large_rmappable()
e2732ab8a9689ab312e8025b305d94166e68c913 mm: support page_mapcount() on page_has_type() pages
55dd1ced421125e5641cbd334e6f7f1d9417081f mm: turn folio_test_hugetlb into a PageType
cf3103e61f5626156577dbdfd3cee7759319c0c4 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
26fbfc663f386d64e1b0e54aab6af1b736b76b1b mm: remove a call to compound_head() from is_page_hwpoison()
3046fcdd83370036d5978ecede5ecaf68428ebd5 mm: free up PG_slab
28ab384935c5dfa5a6003fc0982c432ee86a6586 mm-free-up-pg_slab-fix
5abcd774419195849ef5a5a75c88e016a4efe395 mm: improve dumping of mapcount and page_type
3f0c893f7dcfe252ee755352d3d0152950203fbe hugetlb: remove mention of destructors
cfc86afa171a2f83f0eb312ad7ed87422ce85ea0 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
cefb8fa2de051396562d6d716d24cf9a1c3d5ad7 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
e149449db8c710b76410e6dac9e1f5af7ca1c052 mm/userfaultfd: don't place zeropages when zeropages are disallowed
e54f2e2655d9103fbf4a80faf6ad29e687bd1541 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
6d5b51158b6183f0dc5928cf7e06441247ecffc4 mm/page-flags: make __PageMovable return bool
2ce9a94dc84c0a1625837fd381b8b0f119c66926 mm/page-flags: make PageMappingFlags return bool
9abddef5824fc0b7e8505d429e1634c6c8dccc79 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
953b8f7338d8e4615474c986fe2e58fbcc9d6720 mm: page_alloc: remove pcppage migratetype caching
5da419456b0b1da1c0bd8b78c1c9a03c2f5eae16 mm: page_alloc: optimize free_unref_folios()
b4b462b7cc7177e4ffe9f365e8918aafaa84e6eb mm: page_alloc: fix up block types when merging compatible blocks
286d6113f9dc79efab2f881348dc8fa81df53523 mm: page_alloc: move free pages when converting block during isolation
73f7f58171ec4d0f30d7b588c004b2512335f8f6 mm: page_alloc: fix move_freepages_block() range error
8e281b1fb58c55900452cc2dcb83ce760cfdefdd mm: page_alloc: fix freelist movement during block conversion
e98daa87206057a91dc6fe14f25749011299a46b mm: page_alloc: close migratetype race between freeing and stealing
6820de5b8218eea4f0ea3639f7ae332c07de9b92 mm: page_alloc: set migratetype inside move_freepages()
6a985b53d29f6d9d2012e9abba10a7fcbc59b9b6 mm: page_isolation: prepare for hygienic freelists
0bfcde8a6f9edfa8acf1fcaa6b2fecc9c89be3e3 mm-page_isolation-prepare-for-hygienic-freelists-fix
0dd03b3bcc92405c7bc8a0b52fdf880ed8ce4162 mm: page_alloc: consolidate free page accounting
f4f96487bacc1164fa2d3bdfbf94d53503f491df mm: page_alloc: consolidate free page accounting fix
87b0ae87b6a00fee54e152c45fac55d695cd459b mm: page_alloc: consolidate free page accounting fix 2
773f6fc90bdf3ee263b89bee6a5c7c9e7722c71d mm: page_alloc: change move_freepages() to __move_freepages_block()
0f904c612eec4ceade5cb26fca601c8598da2e56 mm: page_alloc: batch vmstat updates in expand()
9fc17433e0bbce5e614d469f5482aa0d3330b779 mm: zswap: remove nr_zswap_stored atomic
d4cf4f215d693d4c3926c98dbc700d45620f73cc mm/kmemleak: compact kmemleak_object further
f6d79f51f19c3f0be28179cf0d78eca73c16fd20 mm/kmemleak: disable KASAN instrumentation in kmemleak
36a4e0c85daa268370de95288c39627639323a84 mm/vmalloc: eliminated the lock contention from twice to once
637a7d67afc27211846944b2b5dbeb1696c6c9b2 mm: record the migration reason for struct migration_target_control
73e40c723e7132ce5d7b21f5477e5b40cc810ecb mm: hugetlb: make the hugetlb migration strategy consistent
2ce26d5afcbb5be7b837f7a00e343055ffd63de9 docs: hugetlbpage.rst: add hugetlb migration description
e979d0edf72a0ee0b62164847b2fabfeb8337bb2 selftests/mm: parse VMA range in one go
d8090ebaf4f662a73e077967c41a04d9d1583dda arm64: mm: swap: support THP_SWAP on hardware with MTE
40286478d8eb215352f3915c07db7cc5d0ac6f79 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
5e104d753b8af00c5273c14d474f06ca2c77b58e mm/filemap: don't decrease mmap_miss when folio has workingset flag
d87a94a2de60539e6ef24892a6df0e883eca3485 mm/filemap: don't decrease mmap_miss when folio has workingset flag
23e55ae852496d5c4e5eb56dca430e4d564a655a mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
cc22f58316555971292ddb0ab212f33c33e372b4 mm: hold PTL from the first PTE while reclaiming a large folio
160c0ec609862ea9498596ebe1d042bd085e3936 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
19dd1940bebf07b8dbc67d08fa24e023c9d0e550 mm/migrate: split source folio if it is on deferred split list
727453b257fc3aef51398540a57affa8fc520d87 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
51f78ed1a7cf059d0da15ab3dbe107a7885e164e mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
35933a9df4ec044978c470125262be93966b7cec folio_likely_mapped_shared() kerneldoc fixup
d689701df6532c74d0c786debc129ddb918a1d29 mm/filemap: return early if failed to allocate memory for split
4cf5245e707c1b2e519b4eb8cfe5cda80159f0a0 mm/filemap: clean up hugetlb exclusion code
bf2db8207ff21d47cfb46c40381051a0b817918d lib/xarray: introduce a new helper xas_get_order
dba475c265267de529f23506e08890e574eb149d mm/filemap: optimize filemap folio adding
8d8e57fc7df5e4315c31c078e4cafda5b1e79c4f x86: remove unneeded memblock_find_dma_reserve()
98efeca23a7eef7914481f52b8cf1c3754a4ea95 mm/mm_init.c: remove the useless dma_reserve
b1eeeab52bb3b75dfde28c6a80ed6b2170b85967 mm/mm_init.c: add new function calc_nr_all_pages()
6c8131a2d2bc76c07ab30814ba76f3b02e4009f6 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
b6702da42838c79bd5e6911a2ed7d99684cd9e5e mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
93730105a68178d5c223164a902fc5927452c46a mm/mm_init.c: remove unneeded calc_memmap_size()
776102c985e250b78a96180f2aa60594c6fc41d5 mm/mm_init.c: remove arch_reserved_kernel_pages()
f91729af88bf827e7751b080c778eba2414c99a8 mm/mmap: convert all mas except mas_detach to vma iterator
be766716a2deef7a987261899ad4fe8cf709a84c huge_memory.c: document huge page splitting rules more thoroughly
ed2cbe4641c4d7cfee83fb3521996a33c8c8a94f mm: backing-dev: use group allocation/free of per-cpu counters API
72a24caba830abd6b2f19a959e023dc350ba45ae virt: acrn: stop using follow_pfn
3466e449250b3c9f3ef7ed791ff5b19199dc4b5f mm: remove follow_pfn
1b5deffa0b8b61ee20ea116f8a8b2c026345c31e mm: move follow_phys to arch/x86/mm/pat/memtype.c
c8becb30c98f98a7ce1cc30f2a5740a4dbe5cb4d mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix
f94dc761594437e5a59433f78dd2654861895ba3 mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix-2
02d578cf4aa59217e30dfcdd631c349fee259775 selftests/memfd_secret: add vmsplice() test
68b5234f45a387fb4e44a6397efada21dce1d03f mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
534a9ec7a30a92fd7677efd2f278baaffee09ed9 sh: remove use of PG_arch_1 on individual pages
9b4156428523901dafca048bc07f84f4b56d6e4d sh-remove-use-of-pg_arch_1-on-individual-pages-fix
406c6f0d53f11a3180cd0dd4f34b6c7da8269e63 xtensa: remove uses of PG_arch_1 on individual pages
f9c806467b5979f6fbf01d7595b0e8c20849ac17 mm: make page_ext_get() take a const argument
3edf79d0d214b91670bf0eb9eb5e6b9da3f69a9d mm: make folio_test_idle and folio_test_young take a const argument
ddcba07f9fc7afefc911d44c613276818d8166e5 mm: make is_free_buddy_page() take a const argument
59975c0aeddb5710902f48b5d7743109aceca10b mm: make page_mapped() take a const argument
5ab046b2f5a6f7f78a63f2a80534ffdf4feeebc4 mm: convert arch_clear_hugepage_flags to take a folio
6e4480076ed73b124789ac27bac0a72a10f8b257 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
1b09ae1926f4b358d52f169fccbd791348ff6f91 slub: remove use of page->flags
23bf54555d3a069d483c93d5b79495eceeed6077 remove references to page->flags in documentation
221b582d3ff7ff3e6e1d4751fa242cb25b7f7831 proc: rewrite stable_page_flags()
a016e396678df7750c93dc3aab1b27d4eb32014d mm, slab: move memcg charging to post-alloc hook
0e8b6ff79a452339438a27c9ede268601ae7cf68 mm, slab: move slab_memcg hooks to mm/memcontrol.c
ab75aad85ee4178a0ac71612362f85004d8020eb mm,page_owner: update metada for tail pages
e723e8bbbf7764872cf22249451355eb090be7e3 mm,page_owner: fix refcount imbalance
bcfdae4032cf8285052e915a2b6f07b20ad56087 mm,page_owner: fix accounting of pages when migrating
109dff61cc442daef2a0e32fce0925bb654d74aa mm: move array mem_section init code out of memory_present()
8603de21c2660f21fce69794a0a5e9dc5bbf263b mm/init: remove the unnecessary special treatment for memory-less node
aba69f1b4eabff1bcfd5a063d1b8266e7810affb mm: make __absent_pages_in_range() as static
d3fe3110fd660daf4a8484232e555f9d6bb1a77b mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
65c9ae8b020e788e3ed8fc6ffef1a57669e72e10 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
c9438088471c110c57e4c612500b8e1d28e8b64b mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
d3b188a183b7caeb137537dd032503752c8115a3 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
dcaa011a6387b6bbf1176415ccc4bc4e8fda792f mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
8eaf9fef5d17be78663a637213d8c3c0ba414e74 zswap: replace RB tree with xarray
d0b5437113eaabd762809ccf3c1045b3c474a059 zswap: replace RB tree with xarray
9c12be3ff3bc46c7a35e5083c809aebae873b7a5 sparc: use is_huge_zero_pmd()
d7c8b4e7696c258ecc5d58cc0ca042d8f1165361 mm: add is_huge_zero_folio()
f61d5068663d87d0f4c0ecb9ad42aac069cbaa5b mm: add pmd_folio()
48e2eff436f621baacc50a21ba54fbbffc6d8fb8 mm: convert migrate_vma_collect_pmd to use a folio
f531d1a70d39f19f5e737c83546c5d6d32d7dd71 mm: convert huge_zero_page to huge_zero_folio
8398702475fd66ba105c065a1bf81524a25b8c3f mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
ece55acebc0f06ff4cca5a2b677f6f748a4fe4b1 dax: use huge_zero_folio
36faa3bb5d898ffbd6ce5ec3fdeac57ff517ee24 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
468b2ca1bd1bcaf7a2aa51dee5eff0bc7e98010b mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
eac0307ebd32e7343eb9bbbed0d93827dadad72f mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
5b1bec6e4a281386593a313d10a7e0c5a047139f mm: make HPAGE_PXD_* macros even if !THP
b44e95bd30f2f32bc14c4494f041d2d6c6fee43f mm: introduce vma_pgtable_walk_{begin|end}()
ebdcb1e6063e49065cba55ff4fe30ca016d1c685 mm/arch: provide pud_pfn() fallback
3b526bf888a2ebdc88215188d69cc600931ff60b mm/gup: drop gup_fast_folio_allowed() in hugepd processing
0275f178ec9b67366971083149a93a1816cd1a70 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
c8a6e40fb17d42175b8b7ed6d74925d82180777b mm/gup: refactor record_subpages() to find 1st small page
2c814d6a6f3840ce7514e79df9ae7d8cd830c2f6 mm/gup: handle hugetlb for no_page_table()
119854f63d84f959f2dbc5f461ad39b064796bbd mm/gup: cache *pudp in follow_pud_mask()
c7dd7ce4e80fb0cec4d358dc7536cd66aecea163 mm/gup: handle huge pud for follow_pud_mask()
5f3ac3bacb5c5789b6ba3d78196743d9d21d913c mm/gup: handle huge pmd for follow_pmd_mask()
bde12bce4723345e55cc1ef15c65013adf288caf mm/gup: handle hugepd for follow_page()
67540ced36a5b585ffec942cf0a6640a3b396c1c mm/gup: handle hugetlb in the generic follow_page_mask code
ad0461f4174e649b486d58c0f1960756cdae7506 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
79514eca130075af2db50dd0cb6b7c987939d480 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
a9388917eaea63484bb57b3ced0f82998f78c8bb mm: swap: simplify struct percpu_cluster
592a602be07f7d63197f2fc36b0c0c3845cd1ba5 mm: swap: allow storage of all mTHP orders
ab1ad7bcd4f10d5274d0050487bc84b8872274ed mm: vmscan: avoid split during shrink_folio_list()
f1a695620ccedb8dd611144df70bf5f0d7c23cc1 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
2e9b62f031ff61452a3589d010c37535f9d0e45f mm: use rwsem assertion macros for mmap_lock
e6f0b74786f9341dd72970ae894cfc882b642904 filemap: remove __set_page_dirty()
56c371fd3ac023a4a3f46c70198152112b677cd4 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
b9713c6c8e5bb24cb73397a3f5b75ce5fb721d80 mm: remove "prot" parameter from move_pte()
40b8a1b9c1f7c65f919fcbaa91fdcd73eaef4a0d mm: remove __set_page_dirty_nobuffers()
d7e5d4b069d2362b9fb09a12767dbef43e91e604 userfaultfd: early return in dup_userfaultfd()
804e3b6b38ff5ba1073ce2447b17be1b0a175282 proc: refactor pde_get_unmapped_area as prep
8f60e48b46e17d7532f364f4fed61c0d742197c7 mm: switch mm->get_unmapped_area() to a flag
4986ed8b0d1350d494527ba06d4f6ba1d730e048 mm: introduce arch_get_unmapped_area_vmflags()
2f1b730c68608414ac083e538b5f86135056a2af mm: remove export for get_unmapped_area()
b4f6360df90ade84238b66bd05ef9d56e3aad45d mm: use get_unmapped_area_vmflags()
a44ef156f4b21dbb8bdbacf45def0bc40798d9d2 thp: add thp_get_unmapped_area_vmflags()
8d4876f55060f5f9eb8018954e968e348b1cd507 csky: use initializer for struct vm_unmapped_area_info
ad18bb96d53a0a761c4898fdc24a7778cf9e7753 parisc: use initializer for struct vm_unmapped_area_info
5c5188c30f28023c368e0686c3a2a3a93324579c powerpc: use initializer for struct vm_unmapped_area_info
ebb679b1ceec2c356a0e1f4cd97813ad30d941a4 treewide: use initializer for struct vm_unmapped_area_info
2d1be0923910cf8386a0a93602f3d052f315ec0a mm: take placement mappings gap into account
af06492babb8a1beaeb6e3c9ee3dc8c738bb3aa3 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
4be9d3499ec2bcb78bc9baca1e9b3262a8f2f0e3 x86/mm: care about shadow stack guard gap during placement
75fab78570fd6ca23731a2ead5e3de67760200aa selftests/x86: add placement guard gap test for shstk
064d2ace8bcd2f04e322f0dd37a2ef4c7e287a42 mm/ksm: fix ksm exec support for prctl
e91c40cdb0e24723c2af3e71ddce686d6351c15e selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
6034da5b2400ac63c3960f87050dc9a1c25092ef selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
a96a75f4199d997d6cefb06fca0a3075246249ae mm: init_mlocked_on_free_v3
2ec6aebde3e378e50dc27ac39ee648cfecc70148 zram: add max_pages param to recompression
bef34d9acae89a1611675ef182ceae4975b0f441 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
8c2996d5ab595e6ec9dcf240fa5e7c0e23f4dc75 mm: factor out the numa mapping rebuilding into a new helper
33b184ad716b55365be7ee7da5b41554ab04e62d mm: support multi-size THP numa balancing
a8931db4c01afcd709b4d05896544a0c8d9098ca mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
57fc2afac84efdb0968e028382023a937bb4d6a0 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
fbc8b54896eef0b4d9aaa793523867c7eb86e788 memory tier: create CPUless memory tiers after obtaining HMAT info
2ebab7645e34b5f478c6ac877716246e092a90bb mm: correct page_mapped_in_vma() for large folios
a7959b5bf2b27388624af4a9e6e7c4f14b278928 mm: remove vma_address()
7b1926d568c7eb89fb743312420e3cd920ad56cf mm: rename vma_pgoff_address back to vma_address
a5e57cd077667c133dcd31a19af33ffed08270df filemap: replace pte_offset_map() with pte_offset_map_nolock()
719ec6f60ff28fd01590d276deefd5caf2740778 mm: optimization on page allocation when CMA enabled
3b43363d48afd71712f99b46eb26cc3390ff02df mm: add defines for min/max swappiness
0cef2c0a2a356137b170c3cb46cb9c1dd2ca3e6b mm: add swappiness= arg to memory.reclaim
712e1f8a09cf5475b12a55601c2847e331610d16 === mark start of DAMON hack tree ===
37b926688261e3fbaf4493e67d7f08e92252ebe3 Add -damon suffix to the version name
64e7149d091f836b17922ee3787ba414fef29e3d === temporal fixes ===
e7e9575f3a7c7819ff82bbaea6e3b79dcfeb1dc8 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
43754071d5d9b386feafc7e170515b4993fa5afa === patches written or reviewed by SJ but not merged in -mm ===
1fd47fb9c40c66063db2f9144c9fc3da52a27afb Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
a8dbed447b5532315f3bdea23bb0253f90f6bde0 ==== DAMOS filter type YOUNG ====
bdf6d37c6eacccf6f2a859f61d2b5d1c0e3335fc mm/damon/paddr: implement damon_folio_young()
931d8d430bb2105899b834f4c914826875c60af1 mm/damon/paddr: implement damon_folio_mkold()
9edf7a1db69364368da0772dcd1eb3daad5c8e71 mm/damon: add DAMOS filter type YOUNG
32973de9bcbb5423ed4a1a97ef658744ad1ee2e2 mm/damon/paddr: support DAMOS filter type YOUNG
06b0c0a496f426c54ee45f68f235f67681515f2a === commits aiming not to be posted ===
67e22860ce59116d6056d7ada2fe7ffd5e77f47c mm/damon: Add debug code
a9b872ba43fb8eccdb8ff3eb4b7db6de3f6b337b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ca3b884a6bddc8d9a80e202c231f05018716cfd9 mm/damon/core: add todo for DAMOS interval validation
16de157d48dcb4bc3df95c84ff04747efd58da94 mm/damon/core: add debugging-purpose log of tuned esz
8ecaf6032ddf1ed8908bf21a8ca39d1240156060 Add debug log for PSI
1b8b36cf54e663e8cf44510a81889bdd33be7418 === hacks in progress ===
28900cf72fac9581547780d0770b11a91e7c2996 Docs/mm/damon/design: add API link to damon_ctx
6c71bfa3c8be127c6741cfbfda7d6cf442a9d7be selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
4f1c7d08d3700187c489c66c9959cab89a74ddd2 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
ab21dfd637edce66ec2092110d7b6115ddbe72bf mm/damon: implement DAMON context input-only update function
cd3c04dbd9b4649fa1de310dc5f030efcbc6c738 mm/damon/core: reduce fields copying using temporal list_head backup
e174699bf7e404073a6c7d51ec7f94f3cf49969b mm/damon/core: a bit more cleanup and comments
1133ddf2c3a58a77b51ef8f77c83c4d74b611b60 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
360dc0a79723c37d48eb6ae8e5b30adddb3fcb3c mm/damon/paddr: check access in page level again for pageout DAMOS
1717c3dceacb2224fff3bad6bf942ec960d12b6d mm/damon/paddr: do page level access check for pageout DAMOS action on its own
d7a2624a97e1d5b6e3267432cd61fe4c5dfc6464 mm/vmscan: remove ignore_references argument of reclaim_pages()
44775adb0da63c2f23e077653df5ed5e32087faa Docs/mm/damon/design: use a list for supported filters
6ed6040b07a7f7cf42c7553f65abc261a33f6df1 Docs/mm/damon/design: document 'young page' type DAMOS filter
2d4aaabc3a1551067fadc92ddbe64c94ab1dd192 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
7115a83954ab0c87ed71c6168608a7d8f32f5ae5 Docs/ABI/damon: update for 'youg page' type DAMOS filter
8c5689ac89d36e0a3287ead7798ff69466ac6647 temporal fix for kunit

--===============0212606191550962204==--
