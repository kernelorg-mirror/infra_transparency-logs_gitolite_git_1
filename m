Content-Type: multipart/mixed; boundary="===============7152404077319584443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 27 Mar 2024 22:56:22 -0000
Message-Id: <171158018217.25766.17329040838648287165@gitolite.kernel.org>

--===============7152404077319584443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c0ae82573115fb17f3e7abd6817ca2d763384e8e
    new: 694c5d0b7f0af673991cf9d6c834acd9819cc41b
    log: revlist-c0ae82573115-694c5d0b7f0a.txt

--===============7152404077319584443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ae82573115-694c5d0b7f0a.txt

fedf3538b0755f8de0417ac4b9d2019d69fb650a mm/secretmem: fix GUP-fast succeeding on secretmem folios
28c7ac5517dcba590c2f721f9d2d7015e9827d9f init: open output files from cpio unpacking with O_LARGEFILE
3e5b4a46db63d5b1a3e9b998ea144b9d2292ce08 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
7a0a907a6b9aa3820df165c17f69efc875b8c965 Merge branch 'mm-stable' into mm-unstable
d602efc62f8affdd716bce3dad3d23904e9473c9 mm: remove guard around pgd_offset_k() macro
afca50a6b1b1abb28f79ff4680f4cf19520ade71 mm: memcg: add NULL check to obj_cgroup_put()
1b895f0f9d4349165c32995b05d7a6e802322cec mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
657b089b12553ae5d761f44dd37a6c9c089b5fc9 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
0795833c4895f8972fa455564359d63d6b229497 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
9bfedf002aa4e73ea5eb0c72847df29e0962b135 mm: page_alloc: control latency caused by zone PCP draining
b9b88e8ecb86780e8a184d6fbfc5b6394ad190b2 mm/hmm: process pud swap entry without pud_huge()
9e2a463603682d1139dd4e45deecaad540106839 mm/gup: cache p4d in follow_p4d_mask()
f6b2245870fc245bb6ab844a5d597957a08e798f mm/gup: check p4d presence before going on
14f51cb2783b413ecc0ef7726c0eda327007ecc2 mm/x86: change pXd_huge() behavior to exclude swap entries
808a54520b9670344902b519ef44342bbf83b230 mm/sparc: change pXd_huge() behavior to exclude swap entries
eaebbdd8592f2ceabd5bb34f0dc5dc6a6f781c4b mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
c92975f4e984a87350a718667fe15c7410688458 mm/arm: use macros to define pmd/pud helpers
6f3b76acb154ac07b7c971128a6d26ee31e4702e mm/arm: redefine pmd_huge() with pmd_leaf()
1e72e99a36bb0a58419fa325bd204ccf6145368d mm/arm64: merge pXd_huge() and pXd_leaf() definitions
f3be0699e6829b685b62d2b2e91482a57f0bfd80 mm/powerpc: redefine pXd_huge() with pXd_leaf()
de29e266e1dc3686f769d9efbba3a2ef289a9ec1 mm/gup: merge pXd huge mapping checks
c7a600cb2306c7485513840dc8030c1efb901d81 mm/treewide: replace pXd_huge() with pXd_leaf()
7c9520e701355ce45e7dcdea12105a3a1d038672 mm/treewide: remove pXd_huge()
9a76939913f06b29ae7cc21ba69f0ef9ad820946 mm/arm: remove pmd_thp_or_huge()
18c22cb11c1266b32639ef2411eaf2b8b642a1cb mm: document pXd_leaf() API
cfa27266ce3221ea516da21af9efc916664b830b mm: zswap: optimize zswap pool size tracking
d71a3955824f687d93b9fe275dcd968dabc37cd3 mm: zpool: return pool size in pages
1a5c6c5caf278bd2d5f7445bab4e8ad8f3fefa18 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
fbb556e3aa8815a64a2862751e5fdc38dbfce2d4 mm: zswap: remove unnecessary check in zswap_find_zpool()
b9d916cf5c38d9bc1d88767f38f17de370aabe48 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
3ae4533403cd82545fd4b961f5b4303fa1313769 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
97b68614d016d5bfe01e12875def573ee0e6e01c mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
b2d56c9be7522590c6186b7b0f94cfd2805fd0ac percpu: clean up all mappings when pcpu_map_pages() fails
277bc7c5880bcec93a98a60e524d722d15417cec scripts/kernel-doc: drop "_noprof" on function prototypes
a1b2a37502e752db5aa04fe95377041ca684f3ff fix missing vmalloc.h includes
7321840d83c3a0821da71419c8ac65dc8f815339 fixup! fix missing vmalloc.h includes
c93956c39d44d17e6ea2d7fb5825a86b219fed6b asm-generic/io.h: kill vmalloc.h dependency
7954bb0217dff11870e6b1173790470c26f644ed mm/slub: mark slab_free_freelist_hook() __always_inline
f99148024fcb3a0e62137c37770f32cbd29b7816 scripts/kallysms: always include __start and __stop symbols
4825e0b7c74d0ba219e714cb04c951e6f7f7d7be fs: convert alloc_inode_sb() to a macro
c2537415750fd53b28226acd6089026c9e09f9dd mm: introduce slabobj_ext to support slab object extensions
d02120d573da6d8ec44c897f360e9d65a326ecaf mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
9dac18e37c6c538d59c31755b7d654d36419a520 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
dfc3d968e2ac49108648333bbfa90f1839626bc1 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
5c7d5fa314f7332b7cd2092067494dcff6b195c8 lib: code tagging framework
e2e6550ed67f906575461d7ac2488386255eaed1 lib: code tagging module support
ee96c47da18ba6374f58198f364429a183b65b08 lib: prevent module unloading if memory is not freed
69638b2d1f3d405b65c8ba273fa5f33d694dd728 lib: add allocation tagging support for memory allocation profiling
992a4eeee68e146cefbe2de3cbc106ff7ffd7ff4 Documentation: fs/proc: fix allocinfo title
26236be76ee7b036f9db2c044d968487f600ec5b lib: introduce support for page allocation tagging
942fa355d112634e03022df5a38a49e5cf7d8b1f lib: introduce early boot parameter to avoid page_ext memory overhead
7cda8a9d1b74c8f8f73d1df44b7fca8cc116239d mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
11b1bc895007388000124c24acfaeb41cb761ffb change alloc_pages name in dma_map_ops to avoid name conflicts
0384256135e0b98481a8bf2a80472d3113111f85 mm: enable page allocation tagging
930eda571001e376d2d1f3746403f2c39d33c9ca Documentation: mm: undo _noprof additions in the documentation
80f14052ad1e30a0a352aac6fc1fd92724fd731a mm: create new codetag references during page splitting
411adba808212008a43e67058a4317764733d84c mm: fix non-compound multi-order memory accounting in __free_pages
96cc3b1e56cc5312fd546fe0e0fafd33b826f929 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
3b6b1596811b50d3f7b12d08c199a5f19ecfd6b7 lib: add codetag reference into slabobj_ext
be57a8d7ae72716ce92044f46be49e0f0b1fe89a mm/slab: add allocation accounting into slab allocation and free paths
6601953e8dd425c734ca636d9b4a4829446e99e6 rust: add a rust helper for krealloc()
3e464e6c6dd8309c46398b102f539dac6dd35359 mm/slab: enable slab allocation tagging for kmalloc and friends
92e8fcc8bbeca1c5e6fa34725b75b7a156fdfec5 Documentation: mm/slab: undo _noprof additions in the documentation
05f17d26e08d95205d4abe21e3c7d82dbf022d30 mempool: hook up to memory allocation profiling
5cbb5f6d342cc0db2485ae53e6ba00e542526324 Documentation: mempool: undo _noprof additions in the documentation
8497231dc1626f443abd093a3adba0266dd6bf0a mm: percpu: introduce pcpuobj_ext
c5bc2150a02cd52dd08846c89dfcc0ccb1dbc754 mm: percpu: add codetag reference into pcpuobj_ext
b3d3387b0e3cc5c764bd38c7cd7a0d46e466d0a0 mm: percpu: enable per-cpu allocation tagging
02d8fcafc927e0b5af2f4258f3b4306f5a660ef5 Documentation: mm: percpu: undo _noprof additions in the documentation
27ac59102dd20a47daeee93482929ac717c95617 mm: vmalloc: enable memory allocation profiling
d47b6a48634ec7a7c756a035dea384129aa832b0 arch/um: fix forward declaration for vmalloc
f71dad301da952ec860de7e287c6c38580e819e9 Documentation: mm: vmalloc: undo _noprof additions in the documentation
88968845fb81918b34b94ae986b44317377d3d13 rhashtable: plumb through alloc tag
99c21bb256d237d4ec684e39413990b1b74cd53a Documentation: rhashtable: undo _noprof additions in the documentation
c258875ea20caa5253baab048436b4a2b7c362ca lib: add memory allocations report in show_mem()
8f73a7799896e5ac73b4f3147f6305860dfdaa4f codetag: debug: skip objext checking when it's for objext itself
581ee9e5c9763a9a48f5321b069e1796aa6fe33e codetag: debug: mark codetags for reserved pages as empty
bb1c98188ba08311d1ed6de2e0483a0393a34012 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
1d50b9fd8c21f68dc0e3a9ef12e3ba9e06139fb1 MAINTAINERS: add entries for code tagging and memory allocation profiling
7b8cd00e9150a43f638b536baab634c0517a0a31 memprofiling: documentation
24f7ab755b25e99b488adaeb7f93e6a67513596f mm: always initialise folio->_deferred_list
6288ad9ed9b25a87649758f7007cd14b460b0877 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
6859eab0b6cb6848b793a2a4affcf8f4d41c30f2 mm: remove folio_prep_large_rmappable()
349af6cfbb84f66b3aa1b0d61f8900b820a9139a mm: support page_mapcount() on page_has_type() pages
44153f5ebfddbc500fc6bd8e7b4932b72d600c44 mm: turn folio_test_hugetlb into a PageType
bbedd987c62df1c24095003c800d40e6d9448845 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
387e975f864688b946c11e46de92047a44fcad6a mm: remove a call to compound_head() from is_page_hwpoison()
4e741c2553f5c56fbaf2271b1d301b4d2be8d4a4 mm: free up PG_slab
c3b0d8635a23e55d4b0e181c14f3bd503bcbdb90 mm-free-up-pg_slab-fix
89228b60c6d48fc73f4b35984b01c8105b5743b1 mm: improve dumping of mapcount and page_type
00e79bae76a93b621014a4203ee400a2b5180a2e hugetlb: remove mention of destructors
9f15e8ac087e7974e0311d57971f7a4be640686e selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
49eede7dda1bae7838d4c52dba90f73b16591303 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
b095b4b6f5dc0a94732c74a86e894a96a2eaf66c mm/userfaultfd: don't place zeropages when zeropages are disallowed
2fd202245eca01449005fcb018adbd683b31ec86 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
559d865cd0b4f8a2ce1006a8fea98ed3d09f410c mm/page-flags: make __PageMovable return bool
dd290d6bd4acacd76d25b0f2bba924059458a126 mm/page-flags: make PageMappingFlags return bool
d2b1782bfe8d38eb85ce3b250f24b8746a7f7266 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
08cb6fe34a50ed1d6b44f59336a8b1abd40dbc6b mm: page_alloc: remove pcppage migratetype caching
dcf266828cb7db7ce5773d8c057d325958aa27cf mm: page_alloc: optimize free_unref_folios()
f8d056732fb8dfe8c68727db37b88829dc8d5e82 mm: page_alloc: fix up block types when merging compatible blocks
bb8323cae7bb3740fb33b0b7b078e64cd3d05867 mm: page_alloc: move free pages when converting block during isolation
7684bd623a90d24c6fa8ae46b076103392a84b1b mm: page_alloc: fix move_freepages_block() range error
5f873fde09a9c94b6ca3751415f290670c9429e6 mm: page_alloc: fix freelist movement during block conversion
49e58ceb35ef1002fe7ed8379da77771566e19ca mm: page_alloc: close migratetype race between freeing and stealing
b6922b41b29878732054346ff95c97c7e60f9fb2 mm: page_alloc: set migratetype inside move_freepages()
aeb7bb9adada94ecaa5c9507e6ab57e605d46d8f mm: page_isolation: prepare for hygienic freelists
adf4951035aa38a10ccd1be841b2d13b768263d6 mm-page_isolation-prepare-for-hygienic-freelists-fix
a451301f81bc92d651b6d578e08b66bb555e6cb7 mm: page_alloc: consolidate free page accounting
d9149edb4ee2d299eb7851de82e16e428b2ed8b9 mm: page_alloc: consolidate free page accounting fix
e927f63b489772bcfb86b97e9027b92a003c8018 mm: page_alloc: consolidate free page accounting fix 2
40e5d69b32f3ea592b1a923ead4d2641dfdd109c mm: page_alloc: change move_freepages() to __move_freepages_block()
f41ca86644a0a505c90a47d7d737ec1bc932cd8b mm: page_alloc: batch vmstat updates in expand()
0727c3adb9bd18d690e2844d813fb11c47361139 mm: zswap: remove nr_zswap_stored atomic
39d42167c0b67be194128653a9a48eebd1d86e51 mm/kmemleak: compact kmemleak_object further
0730477aa870f4ea472222207c64d10392edd31a mm/kmemleak: disable KASAN instrumentation in kmemleak
d1610e3e25ba5785aa29e0b204913d54a316c3fc mm/vmalloc: eliminated the lock contention from twice to once
09d680550733038327df62f04aee0227f5549ba7 mm: record the migration reason for struct migration_target_control
38cf96ef09c1c2a8def2869e0ba411bde2a68898 mm: hugetlb: make the hugetlb migration strategy consistent
d52816c0b0ad2b8c57f3bf6b90fd243af966fe3f docs: hugetlbpage.rst: add hugetlb migration description
472b8b252a8b4a0c0a2112d2c696959cb950c92e selftests/mm: parse VMA range in one go
a48cd62d4061735f907d6fca7f67a68ba985da77 arm64: mm: swap: support THP_SWAP on hardware with MTE
4399b67423487e63a04a092720f8f31c9e90dbb7 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
d78a380e854ef6d2e15c8e23207bce9a832be17c mm/filemap: don't decrease mmap_miss when folio has workingset flag
6373fc0277f4b9127cf3bbceef7033603a633b33 mm/filemap: don't decrease mmap_miss when folio has workingset flag
415ef5d11bc15193daf6cb82acc9a7e09b43a479 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
198684ae8f4acd3123c44632e17da26b569ee07f mm: hold PTL from the first PTE while reclaiming a large folio
1f8663a991b61080107276dbd98f3deb7539e3b9 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
9d0804652b6e7edf93ee9a912a9e868730953169 mm/migrate: split source folio if it is on deferred split list
14e0b862ed3388e66ca3ebcb354f762974f503e1 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
5c3d5db2a0acfbf5a78c36c7f129b46d7c9efc8f memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
ace6120adab004a7d37e4fb187569f5d29982282 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
d6abd1afed8343b41100617cce6ff4260beb0baf folio_likely_mapped_shared() kerneldoc fixup
c30ad2cba4737c584a27c9c6f06ec55f70b1e19f mm/filemap: return early if failed to allocate memory for split
a690170e05c27c38b92b285709a3a31f11bde981 mm/filemap: clean up hugetlb exclusion code
d5693e6cac8b3a37e97462d40bfcdc3752ef40b8 lib/xarray: introduce a new helper xas_get_order
23ff833303ded957a4a9b16a40066d4d88bf8d95 mm/filemap: optimize filemap folio adding
42611a4de5637351a96a2b83f184b180fcba3c43 x86: remove unneeded memblock_find_dma_reserve()
e66841ef990fce8fd1bcbcac0624fbf1d0842e36 mm/mm_init.c: remove the useless dma_reserve
942c93b5426fb2f8cc1579747a8f9a5db7368ac3 mm/mm_init.c: add new function calc_nr_all_pages()
2d4ab6e372718cf2bb360ff06e6349768f509414 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
3b5487ec24785911298da4b8f364b6690a8bfdbc mm/mm_init.c: remove unneeded calc_memmap_size()
072c49d27e0223ca8d40ce3c16c96200a87f5fbb mm/mm_init.c: remove arch_reserved_kernel_pages()
e4fbf04ca501cf77a705c3c9da9a01dd50d70453 mm/mmap: convert all mas except mas_detach to vma iterator
935e91ab6a170a526dc6bd4ec609cdf818c694e5 huge_memory.c: document huge page splitting rules more thoroughly
508d23af4ddff58f73c99cc26ee6fbd02e3e238a mm: backing-dev: use group allocation/free of per-cpu counters API
9a4dc7af6f0d495e122f07eb1b72e96f33433efe virt: acrn: stop using follow_pfn
40360bb594ee27e174ed0fbcfc75792706a6ead0 mm: remove follow_pfn
8f0ca6e798156d516d63e736399fd178ab445a10 mm: move follow_phys to arch/x86/mm/pat/memtype.c
69c991d95539657c16d590711dd4f8f8135a9340 mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix
56bcac0573349c17b4331d01976ac890f15a0182 selftests/memfd_secret: add vmsplice() test
b66e1d8fadd9e28b2c87c146ba2fd829a17be385 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
f992213ce041d98f8fc4cf6b65fb0d12e6262404 sh: remove use of PG_arch_1 on individual pages
2094971217cc041ded3c9d4a91ba9a4be904a0cb xtensa: remove uses of PG_arch_1 on individual pages
4084ba6ffe4fecbe0fbb46bf471ee77287441e09 mm: make page_ext_get() take a const argument
2dac43c95ea2ade3891712817cd9d7859fcfa3c1 mm: make folio_test_idle and folio_test_young take a const argument
4ee7720b487a58b6f8735f1a48a4a22d44e777d2 mm: make is_free_buddy_page() take a const argument
cd959afd85c5dd152e92ec56fabe41a07fbaaea5 mm: make page_mapped() take a const argument
79b7e9ba46362f3b4e01d2e86e480b48fbec5682 mm: convert arch_clear_hugepage_flags to take a folio
76cc9f86c50ae617b424cbb04a0323982183e02d mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
46a965d650cc536fbe23100ca228558ddbb5d395 slub: remove use of page->flags
86f1454a990b94a09ba34fe290be2a50a22a325f remove references to page->flags in documentation
215f1d743a3147429a43c486432f09a50469ae34 proc: rewrite stable_page_flags()
0ead7c3a33b2d8236885099a48205145d98ae8e8 mm: factor out the numa mapping rebuilding into a new helper
556ac7dde6a5df775cafc6df783ca6d356cf3ecc mm: support multi-size THP numa balancing
4203b665c0e7b402fd2e071a7ecd8e983cc6aefe mm, slab: move memcg charging to post-alloc hook
c44e5f466a6bf3489a60b9e60a74742aab91c459 mm, slab: move slab_memcg hooks to mm/memcontrol.c
a82af51f1f5639bdb5f35d0be2ae5564684b3767 mm,page_owner: update metada for tail pages
b0baea2be374a27159d7eac360a2ad2ade1a8c40 mm,page_owner: fix refcount imbalance
f818d147e068b3839b920d89ffa30133fcbf9704 mm,page_owner: fix accounting of pages when migrating
d8365a7bcac5c38cb3c7b188224364bd67d0da27 mm: move array mem_section init code out of memory_present()
81ef3d4240d075fccbcf30bb17865e19573f6ff1 mm/init: remove the unnecessary special treatment for memory-less node
d17fe61a66f62fff5f551af7e7d9f56ee07d2f1b mm: make __absent_pages_in_range() as static
33773d1d5a8df03d4e1d08888056c9f98776d4b4 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
6bb5aa700a6221248df150cba3d9c54cd95bed97 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
959b0034cb780f7583f00e35e1a27f570159ece9 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
9c467037944dd30bbb9ba19d678d07f5682a641f mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
903841ba98b745e6ead064157ebc6f334911a4df mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
c80808e6f5e86db4cb2641d2d9b7ff70fa16a492 zswap: replace RB tree with xarray
a52026c06acf3799c59120532c84a6c00fdb3b99 zswap: replace RB tree with xarray
fcbe5b10b1c833ea0180d1b15f02218d35e2475d sparc: use is_huge_zero_pmd()
f5f3425c9508f35238655b41554f20e2035b3d2b mm: add is_huge_zero_folio()
278de3db4aa841120d1e9da9c900ff969b858db0 mm: add pmd_folio()
ef7ecf9f34f378f5ef077bdb442132acf7c0179b mm: convert migrate_vma_collect_pmd to use a folio
884533e0838a48da5afe038a48b1bfbea50565d1 mm: convert huge_zero_page to huge_zero_folio
53916fbab89f515d641e4fadb29be8b8ae5d728b mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
fbcdde65173d0f3831b9f569f72c3d0fe80d2d30 dax: use huge_zero_folio
d6be25a4333326505f95c68caa52e6afaa8bb271 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
83005123e24cd4d3ec773d8501ba8ca53ae136e9 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
868ecf5efe2d53fe3b46f85fd0b71afb1318c3fc mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
94be058957f9967a35b99b6935be765f685d7fea mm: make HPAGE_PXD_* macros even if !THP
125ab6d27d957fa90abc0a173bae56a6af7c2fe3 mm: introduce vma_pgtable_walk_{begin|end}()
5e74720a4ca082e0a245ac68b103f32022c66482 mm/arch: provide pud_pfn() fallback
83cf32871a7794e05e93d63d0ee4c552bfbc6a8a mm/gup: drop folio_fast_pin_allowed() in hugepd processing
7fbb0ffef00ccc12c04ea03facfa4d6c407f7543 mm/gup: refactor record_subpages() to find 1st small page
6a520f069d737dc3aec25be38444114754faee2f mm/gup: handle hugetlb for no_page_table()
50cd080488c513d1b3b809d79ffd3a215f7ae526 mm/gup: cache *pudp in follow_pud_mask()
4e37b2796d447cc4f23b1ec417ee846647302ece mm/gup: handle huge pud for follow_pud_mask()
34e22ae247680c700074216516c248dd6eafa9bb mm/gup: handle huge pmd for follow_pmd_mask()
77c37f256e425dd8ad7b45994ff6ad14eeed50f7 mm/gup: handle hugepd for follow_page()
e19f12a720de2d9a7d83778611edff046efe2703 mm/gup: handle hugetlb in the generic follow_page_mask code
ebd7d63c88bd48c70ef29e6c29549a53087c255c mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
050655be74372fcef53af60bb16937dac4f00f4f mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
c053d46d70abffd3f9425a48c0c7cc1331bfd8bc mm: swap: simplify struct percpu_cluster
de54acb2019ba9516b7ef04fcb5d575a1636806e mm: swap: allow storage of all mTHP orders
e5c4b42843eeb2a8442f482648dcd17776b6d01c mm: vmscan: avoid split during shrink_folio_list()
b8a53d77cd110e94fcde2b28014dc99e52917c9c mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
b273f78978f0ece115c60e7acfaebab63dd2d886 mm: use rwsem assertion macros for mmap_lock
60a86412f5161fe27b354fde24862e702b746acd filemap: remove __set_page_dirty()
8e04beb1631b0b43836a7fe40cca7ce65f510807 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
77c8ce83f05fd33cd2caf2a0c3b0e252d06c699d mm: remove "prot" parameter from move_pte()
31c23cce6e20f337ed5c46ca09711a406fe286c9 mm: remove __set_page_dirty_nobuffers()
6ded5c066a8745963fe89d933f160ad176dc4d88 userfaultfd: early return in dup_userfaultfd()
a63deada99f702952c7676f5de181e23c6783752 proc: refactor pde_get_unmapped_area as prep
bed28ed1a35fbd5e4af34872e531d8a066534270 mm: switch mm->get_unmapped_area() to a flag
0e6c57425e931132f36b2c585de50e71db61c457 mm: introduce arch_get_unmapped_area_vmflags()
2b551e370f5199be6eb2892f43c3a1a48a282091 mm: remove export for get_unmapped_area()
b4954710a3edacfbde1cd30bdff3bea143441093 mm: use get_unmapped_area_vmflags()
e89a78a9f9b1fbcd831180cd442b27ab80353570 thp: add thp_get_unmapped_area_vmflags()
ee0e44fe7fcd628b8e76c3431732233c3f99cbab csky: use initializer for struct vm_unmapped_area_info
d56c9083d68289a98083bf96b08bb051f67df5fb parisc: use initializer for struct vm_unmapped_area_info
6cb82f683b2e47f1f0d1d882877556cde0ce2437 powerpc: use initializer for struct vm_unmapped_area_info
93d816ad93921751fbae55e6c56f1bbc09e95621 treewide: use initializer for struct vm_unmapped_area_info
d7bf2858143d4b99c4136c122ff26c3b965f334b mm: take placement mappings gap into account
03352abaceb684f59d1d5f9f466c899b2f3cd884 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
54b87a3cf7434dcb41561383af6c96dfd066a9a7 x86/mm: care about shadow stack guard gap during placement
a5475640cebb264bf1a19b1e318deb4e82151b39 selftests/x86: add placement guard gap test for shstk
17de1c06e2ce964995c01d58f3b7b1523be5c7c1 filemap: replace pte_offset_map() with pte_offset_map_nolock()
773163d2f5de34f2d375c293bc569ca9e941c9c3 mm: optimization on page allocation when CMA enabled
b7bbae5ddcbb7b187a1276dcebf29a7075df9aa1 mm: add defines for min/max swappiness
2f423131bebaa5a4f4b8cf460d96245e93a40905 mm: add swappiness= arg to memory.reclaim
688645a98acf24321d0647007eff632c1b2f3356 === mark start of DAMON hack tree ===
4ba4e13749494ecae50b671c6af93bdfcd40f95e Add -damon suffix to the version name
c775b94618c181ff6ba088361cfdc5cd64c7407c === temporal fixes ===
cbb546193246c3afa8c2c5d40bd20fa830c1ab64 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2b3901fff77c0af0fdfb8a66b4ce9c215457e15b === patches written or reviewed by SJ but not merged in -mm ===
55258dcd4cf2ad29a6d87d77dbda566c031cf8a3 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
3acc78c0176192ec6c7b8ffb87e6b205fe1460d7 ==== DAMOS filter type YOUNG ====
154ff24ad213c6b01c67f9dbd48ed60314d3fbd0 mm/damon/paddr: implement damon_folio_young()
82cba6a3ae556e6ff95f60319e8115ed9bc57989 mm/damon/paddr: implement damon_folio_mkold()
dcdd1dc83d8ba0176e168f69bb14b74418d0fb2c mm/damon: add DAMOS filter type YOUNG
5b31b34c7a350fee408904024f9b076fef454be7 mm/damon/paddr: support DAMOS filter type YOUNG
49290d4451d6948c2d86cdd1c4af06d3d98ef81d === commits aiming not to be posted ===
7cad668d41ca56a5b5fc38386f8d7a9d828c5670 mm/damon: Add debug code
af8b952d6f7d342f3b77768dad42a954a4683fa4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d7b4f6e25e39a6e0c81dfef3cd5151d05e118235 mm/damon/core: add todo for DAMOS interval validation
cb1893d69507966ef721b02b840e11161ccc2f70 mm/damon/core: add debugging-purpose log of tuned esz
edc4da2ee5615e015631f412655e947e548cb525 Add debug log for PSI
3b23d309d729dfcbcd7cd29548be68f4f931be4a === hacks in progress ===
a893b7cccb1dd0aa39ac983a65e7abe77fe1fff2 Docs/mm/damon/design: add API link to damon_ctx
e3ebd9a693e9d339242b0a5e449b995da8721223 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
4dee1e03ba14ad4315b31fda1b615f4e8a7cc755 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
7295c08cad87459d5607646b7cbc0ba66c170e00 mm/damon: implement DAMON context input-only update function
5955066b6c56d73bbaf6ea5e5ea72c18e3ca36f7 mm/damon/core: reduce fields copying using temporal list_head backup
961fe5ab90781dc8d8e23ea7351e15f710cbc96d mm/damon/core: a bit more cleanup and comments
8695ea803ab4876885441f19a44f1f94df02712d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b6e9c3246d7e9c372455360f7cd6b2c3f485e176 mm/damon/paddr: check access in page level again for pageout DAMOS
a3985dc0cacc647bc4a0fb5d53d2385ec9679dd6 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
c6665ddeb4a2c109f34290860f71cad838a9adbc mm/vmscan: remove ignore_references argument of reclaim_pages()
d804d2e41adf102f6cc9e34e5f0bb2d703bb4636 Docs/mm/damon/design: use a list for supported filters
806074c6d779ecd2a10478c94d98c57fef706db2 Docs/mm/damon/design: document 'young page' type DAMOS filter
9223f4cb63b1a3b3561fd16e38485db456564c01 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
694c5d0b7f0af673991cf9d6c834acd9819cc41b Docs/ABI/damon: update for 'youg page' type DAMOS filter

--===============7152404077319584443==--
