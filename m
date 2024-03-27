Content-Type: multipart/mixed; boundary="===============0058836216885259746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 27 Mar 2024 00:18:17 -0000
Message-Id: <171149869764.32325.11037999008622938918@gitolite.kernel.org>

--===============0058836216885259746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8125d73c440262bd7975d1edec2cc0363667d7e8
    new: 8f452450f6729be7607a9836cecabadf3eb2fc53
    log: revlist-8125d73c4402-8f452450f672.txt

--===============0058836216885259746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8125d73c4402-8f452450f672.txt

f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
57b132059ba9a159c8acc6248214243966c5ffec mm/secretmem: fix GUP-fast succeeding on secretmem folios
106ef522f19ea36451433e146b82399c30e5b386 init: open output files from cpio unpacking with O_LARGEFILE
eefa71fa900336d7c9173a8ec3ce75af68f484ec mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
19a7bae1bbbeaa3f319aeeeaf5622d15f9c8dd17 Merge branch 'mm-stable' into mm-unstable
215eb676083aa98644e0b1b0668374f3db83ab56 mm: remove guard around pgd_offset_k() macro
5912361a7cac112fd8092b0418684fc1c61ab750 mm: memcg: add NULL check to obj_cgroup_put()
044b818d56c7c8a2622c0ebae0a6d7de74a106e0 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
43560dc372ba7eb3e25bfcc9a8196725826ded04 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
a6869390f9c12d020ab6d305241643a4006ddf2c selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
36f1e391b010794144192eb2e0dfc2b5106df467 mm: page_alloc: control latency caused by zone PCP draining
9cb0b4d5f316dea26dc8f2d867e2189f8e8a980e mm/hmm: process pud swap entry without pud_huge()
d3f23d9a02dfcc744483a2bdc7354dc890e8ad29 mm/gup: cache p4d in follow_p4d_mask()
7a38c657c00ed572d40ce107ad85dd490e616a40 mm/gup: check p4d presence before going on
ad6113d182ad6fd3df9d9dbd8730bbe183b9aa07 mm/x86: change pXd_huge() behavior to exclude swap entries
627c73bdb4cc6d40195a51ffe448c8e7c2ce30af mm/sparc: change pXd_huge() behavior to exclude swap entries
5d62400b968edd4a6b1354541eaf14cb5018742b mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
bbc61c509e4040a12371561c198b10afa2e9f09a mm/arm: use macros to define pmd/pud helpers
be7bd1a1f9b90e15309f2389495e55f259fbe242 mm/arm: redefine pmd_huge() with pmd_leaf()
237299c66e27716e32bb77e28052cd7272d8653d mm/arm64: merge pXd_huge() and pXd_leaf() definitions
3db67a4d66ce10ca309a76d482255c8272c8f31f mm/powerpc: redefine pXd_huge() with pXd_leaf()
04efca46d1280a14ca1f4386fb6d02a4b8b8c811 mm/gup: merge pXd huge mapping checks
a02cd3198d6b0a452386e25423e7e007a9a8af5e mm/treewide: replace pXd_huge() with pXd_leaf()
cedbba74bdbd7d72be98c1d3025d568e704f1dd0 mm/treewide: remove pXd_huge()
1b4f8d4dc9245bfb406cef58a886cb112341cecb mm/arm: remove pmd_thp_or_huge()
99acb37e8d21c382241d948f45f2edde05a05a6c mm: document pXd_leaf() API
2c2819907c2840dcf8e86169b6f90ffe470bba21 mm: zswap: optimize zswap pool size tracking
0e68f5c7b13ca41a7913907575e8ac5de106cb1d mm: zpool: return pool size in pages
2b51aa5dc671e6b766db961860997c0f1f0215cf lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
2a91b8f07177c642c5a075ae767dfb4fa66f0547 mm: zswap: remove unnecessary check in zswap_find_zpool()
bf631c32ce3d83ccc7d9b170998d12dc9362e548 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
e69faf59461218529daa6b9e6550c219d51ffc31 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
2a8aa61b602a0f52792e07673311f0c4146a49bb mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
a6f3cecd061ec318573421773eae871e9c5c21f4 percpu: clean up all mappings when pcpu_map_pages() fails
4f44b423d64fcc9dd4422e9023cf3fe8c645c84f scripts/kernel-doc: drop "_noprof" on function prototypes
3fa73895fe440ce796ace5e50ff946c1d6581e08 fix missing vmalloc.h includes
a491512a83cf145d0f04966b157b16130e9b63b9 asm-generic/io.h: kill vmalloc.h dependency
21a2aa453d3a65fc2c80623f08b98f3b5f0e8f1d mm/slub: mark slab_free_freelist_hook() __always_inline
fcf47c2c7c4532b867952aa5f2643517a6fd4359 scripts/kallysms: always include __start and __stop symbols
5593fc8c06b0ff0bfc4ced4803b17253aea3ae9b fs: convert alloc_inode_sb() to a macro
9996b064da006d5e6a0145d58e6332fc1e3080c0 mm: introduce slabobj_ext to support slab object extensions
d9751cdcd0c39e72d2cc004bd3aef84cb5f0a2a8 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
811de6e25057108191591caca6806efd55474382 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
18fb044089177b412aba7e43df452dec63ae3f1b slab: objext: introduce objext_flags as extension to page_memcg_data_flags
0c7242e78e6d2e9c37855c0fc331510e78842fa7 lib: code tagging framework
f6a1612e766260d75dc774b38e8a58571337a0e8 lib: code tagging module support
c4ed6d7a260f7c485478429a3b8eb93d46ee993d lib: prevent module unloading if memory is not freed
1516ce8fed9fc8d5f9061f164fb9f1b64289001f lib: add allocation tagging support for memory allocation profiling
d25b9e131cfb37bcc2f217d1f81d158875ab14e3 Documentation: fs/proc: fix allocinfo title
b565450a987eb56eab2d5ac80bd304d2377febd3 lib: introduce support for page allocation tagging
be1bdfcd64134f81887249943fd8f6249c563ff3 lib: introduce early boot parameter to avoid page_ext memory overhead
834076140ca6337c0867e26aadc25eda06cbad94 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
cf8df7359b69d5bda78bc35afa884d21beea80be change alloc_pages name in dma_map_ops to avoid name conflicts
e1759b2193c7893c152134bfe4dd59cb4765d58c mm: enable page allocation tagging
467597d083fd54003f425918fdfd6ee35a8116dc mm: create new codetag references during page splitting
1cce855a2d71d26d293896404660057990223644 mm: fix non-compound multi-order memory accounting in __free_pages
e07c77a1a63ffc72bcab0c3dc65b095db73d3011 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
2b173164362b9b34ad8db8be29062d85142c5072 lib: add codetag reference into slabobj_ext
aefe39155826a8aeff5b3154c2c0f33f576388e8 mm/slab: add allocation accounting into slab allocation and free paths
2e9d02d0f37182e4c8eb0038371000a780186b0d rust: add a rust helper for krealloc()
8060cbdb2821fa59bd04964cc978066d07e13fac mm/slab: enable slab allocation tagging for kmalloc and friends
78fc586c9b009dd81a8137ff9694bbda81e23d32 mempool: hook up to memory allocation profiling
3289bb62d9021fb1a94ea2ef9734b56d50c3ee58 mm: percpu: introduce pcpuobj_ext
3ddc8ee3a3c8540fa8243b5f6d904afca390bd72 mm: percpu: add codetag reference into pcpuobj_ext
caed6cfcd7ed873c6127eb13fabcba1fff33aa5b mm: percpu: enable per-cpu allocation tagging
9aa556ae32f93a3d72747460903fdd229be19d54 mm: vmalloc: enable memory allocation profiling
35bbab025949a66e54235103648d4b631136201d arch/um: fix forward declaration for vmalloc
520333f330189e3a6f518f00d962c7b06c47cd83 rhashtable: plumb through alloc tag
6db953db6c1cf59691301e86b8c14ce1093766bf lib: add memory allocations report in show_mem()
3548392e855cdda406a069688ceb25035bff28de codetag: debug: skip objext checking when it's for objext itself
5652e014419cd76472901b3abb391691f85d8e00 codetag: debug: mark codetags for reserved pages as empty
6a2fdd9e5a7811d1bb20dd6e7bcc249e091e9920 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
517d96b27dcb6b939aa6e687ebdced2120c4e026 MAINTAINERS: add entries for code tagging and memory allocation profiling
bd4e4daff1b257d7147a7deb0a4aa5dba167da7b memprofiling: documentation
a6bea4f773fa352f925431afb5fa6561d248b674 mm: always initialise folio->_deferred_list
89685720ae665568d205f01fafba3f76728ad7ca mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
92ed924c6d2fcb7dab825a53e23165bd1bfd6afc mm: remove folio_prep_large_rmappable()
a55cac897cb33aad72c745789296fb83bd09f05f mm: support page_mapcount() on page_has_type() pages
d7f1cb54c3d4728f5817672f1b27aff9c0c23102 mm: turn folio_test_hugetlb into a PageType
d67e6124cc310e30e32b7a636bfb00251ecb0092 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
3931582540d9c128d8244e4afee1fd5a5d216bc1 mm: remove a call to compound_head() from is_page_hwpoison()
e0320019e1a1e1465c5e29e2c3781d34b463ce77 mm: free up PG_slab
00150b543428edadc328d1feb0908b45fd6181af mm-free-up-pg_slab-fix
ded037a912e212f59c1458a9670300b3200aec2e mm: improve dumping of mapcount and page_type
953394b4d6aeb68aede879ae0447c0aded5d73a7 hugetlb: remove mention of destructors
a6ef2b4aff36704f4987bf66f267d9dd5d0b0775 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
9b0b69946edbb18efa07f87823ff9a37371e2947 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
c21c6ad4f927ee8f59e3046198a07cb84812cac4 mm/userfaultfd: don't place zeropages when zeropages are disallowed
a4794a48c2814a1cf3d7825191bbcaa26ecb7fda s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
bc42d58a3f630c44859fd76946aa74d8af67acb5 mm/page-flags: make __PageMovable return bool
b2cddeb5315a49d16e9aceb88c89b19e35a58488 mm/page-flags: make PageMappingFlags return bool
cee856bc88ad0808d5582af5af37b12cecf917ef selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
3fd7fe89f7999e8ecfb1342d0a2aa16728eb1d63 mm: page_alloc: remove pcppage migratetype caching
1f5ddfc117a808a89ec2c3f97204f0cbb7ea4223 mm: page_alloc: optimize free_unref_folios()
6fa3a7b20caf327c12ce2eb4bc4f1e4e21f735e9 mm: page_alloc: fix up block types when merging compatible blocks
04d8386c9120e8c35ee7fdc8623e39d281a3d7bf mm: page_alloc: move free pages when converting block during isolation
6f91d6824aad6c11febebe2a062e7539b8688b06 mm: page_alloc: fix move_freepages_block() range error
b82303e824b43001bfb367315a75d6578d43a52f mm: page_alloc: fix freelist movement during block conversion
3c3af5cfe4e932d2d6a0b8408b8609dbeabf600f mm: page_alloc: close migratetype race between freeing and stealing
37abcc133214e194249d0e67b346d0a3796ea993 mm: page_alloc: set migratetype inside move_freepages()
a68456f8b60a2f30be6d7d875276abbd8e0ee570 mm: page_isolation: prepare for hygienic freelists
b9e6ae5a4843da915f2f65544c7df6fe3ed085df mm-page_isolation-prepare-for-hygienic-freelists-fix
d194dc8af17587126b1b0041b414b10248272540 mm: page_alloc: consolidate free page accounting
5809b22bf91e19f47adc0bc10a7aada6351dedae mm: zswap: remove nr_zswap_stored atomic
54009aad2f98f85c9d5cc662bea8a070eaabf9f3 mm/kmemleak: compact kmemleak_object further
36bca6a7317680ba2f2d1cb2007149da40a601e3 mm/kmemleak: disable KASAN instrumentation in kmemleak
bf0507119d2e6a020444553c055cd06005c5f459 mm/vmalloc: eliminated the lock contention from twice to once
f9a636c16e9864b033c1a47edf923e4bedc1ae35 mm: record the migration reason for struct migration_target_control
aa3c3ad4d5ebc7fc67da1fc97a3b1ebdf9d3222b mm: hugetlb: make the hugetlb migration strategy consistent
251abd8c06083133b8b4b532baf3649672c01f94 docs: hugetlbpage.rst: add hugetlb migration description
920221a7acec3a6d960e26ac998449f7773ed13b selftests/mm: parse VMA range in one go
ca510975140ea6ca0a65e579d694c9b0c45603f9 arm64: mm: swap: support THP_SWAP on hardware with MTE
10e6561d179f5035625dec44ceeb4e4a37306989 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
81a89208356bc73ff892b088150cbc739be770dd mm/filemap: don't decrease mmap_miss when folio has workingset flag
e4014ad405041e67cea390fc6fe46e60f0928324 mm/filemap: don't decrease mmap_miss when folio has workingset flag
26bf6a6b75780d3a39a53d21a27920a3f5783906 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
2a8113a3fe598cef0cc249ba2c4ec2d7aa679ef7 mm: hold PTL from the first PTE while reclaiming a large folio
deef453d8ec12a108b1aa6b2808faf1627150ed5 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
1395e4ce5eb01b59ea48695278c5c8b53e0fa9b9 mm/migrate: split source folio if it is on deferred split list
8ce48ea196f4858e1616a68791bf8f4ba2ecd7a8 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
3bd51a061d6f479e594f3439b401a00caad58477 memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
f5e03c1da175fbadad46dd17c6110d038b7d8be8 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
60f77f61bd8ebad8027c0a2c280cd7480229ebd6 folio_likely_mapped_shared() kerneldoc fixup
b73a58715c20c77a5d3bd227061e33362b0fe1dc mm/filemap: return early if failed to allocate memory for split
5fb1b791b3e662e48aa59f362f32744513a8a33e mm/filemap: clean up hugetlb exclusion code
e6c71d0899e7b0e0b120dcc1ddb8613aa1e1cd93 lib/xarray: introduce a new helper xas_get_order
213fc6fd62488e167d24fce79f24d76293c19e8b mm/filemap: optimize filemap folio adding
408e331c2236ec79e1b31d89b5e6be068b978841 x86: remove unneeded memblock_find_dma_reserve()
7a9eecb639a504fb0de587383c78c13df7820a0e mm/mm_init.c: remove the useless dma_reserve
8ade3176296a46b8d2f586125b9ce9d74a6bf4cc mm/mm_init.c: add new function calc_nr_all_pages()
38bf512d839d88806c58a38083b85d345b14eea7 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
11163849b722c1229195654de7ec95cbb9c70ebd mm/mm_init.c: remove unneeded calc_memmap_size()
659999aa5502ef663c6b029af7579ff9cdde7331 mm/mm_init.c: remove arch_reserved_kernel_pages()
cf83fb6913d1232262056fbdcf7f283c3768d2bb mm/mmap: convert all mas except mas_detach to vma iterator
ad8a5a20fabb324949ef7ec08093019471d0e8e2 huge_memory.c: document huge page splitting rules more thoroughly
1cdf9f2b13fad9163ec15be4f01eab6997032d5a mm: backing-dev: use group allocation/free of per-cpu counters API
7bced25be96446f9d2d3f02bb27376867421bc43 virt: acrn: stop using follow_pfn
d2f22cbda2ca134ac2d3a8e16c81b0eedaef44e9 mm: remove follow_pfn
4476404793adc1697494c6f7f1100aa5304159da mm: move follow_phys to arch/x86/mm/pat/memtype.c
6674107462dd5ce2ecccb8575037bfc3606056e0 mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix
619f82614763131eee486178254a9518b61724d0 selftests/memfd_secret: add vmsplice() test
e5cff4593a1a91bb9cdd3faf5cd932291b54c81b mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
02dd1a40c6a606a1649d5b711a8b90c5dfa6761e sh: remove use of PG_arch_1 on individual pages
4cae12817d47a41d555d2192f54e9efcf1bb60a7 xtensa: remove uses of PG_arch_1 on individual pages
76aed177131670a0533e01c9f2ce19aee76e117f mm: make page_ext_get() take a const argument
e68442db79c18b1b985f9c38a89a6eb921a70ad1 mm: make folio_test_idle and folio_test_young take a const argument
e02dbf1426af53d783ed962ebedc7ee1b2347a40 mm: make is_free_buddy_page() take a const argument
e633f75e531e1d60dd255c54dc15ad2cc2e71476 mm: make page_mapped() take a const argument
34ffd5e56690f9826603cd51e27df29dc5c286a6 mm: convert arch_clear_hugepage_flags to take a folio
076cc269aaed6a4aa71a211afade0c96561f480c slub: remove use of page->flags
9689daa44c556348695b6e463bad3e55d3fbc187 remove references to page->flags in documentation
b582c7ed626ac7e1875bf4fec30327ae3e0bd9fe proc: rewrite stable_page_flags()
6ee621af762fbcb3f0e00212e8271fcc8040d703 mm: factor out the numa mapping rebuilding into a new helper
0f47c75aeb7aae02c433e322ebbd4d6d757418d5 mm: support multi-size THP numa balancing
f64ba646ad42f954a4694dbcd1abe91b09d4e165 mm, slab: move memcg charging to post-alloc hook
426fddbd0f76d2244666386f4704d1fae1f26d00 mm, slab: move slab_memcg hooks to mm/memcontrol.c
de89ea07ede997ba24b13fea542d02488598a63b mm,page_owner: update metada for tail pages
e86426e86542d05d758274604545f596ed53e900 mm,page_owner: fix refcount imbalance
6bc371f49ce23db04a213e3c6abf20b9e116210c mm,page_owner: fix accounting of pages when migrating
4febff4145e9b8782bb1eac52ab1aea47da2a98c mm: move array mem_section init code out of memory_present()
0479150e058e7f0a81749717b8d90b94e88e7bd3 mm/init: remove the unnecessary special treatment for memory-less node
ed61f739e1438944f8f181cf278d525293647f1d mm: make __absent_pages_in_range() as static
95d0185255a381dc96f34e1ada3c4006d07c319c mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
f983eb4a26bed2e6135c0922d241469c2f6e3526 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
be7bf55ae847739d07caa25e08c61212aefa6bd5 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
6afe0c0064afaee32117e188d43e58e31825d349 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
533e537b08052dddb73aaf4644373d9aca4c20dd zswap: replace RB tree with xarray
0cfc8d649ac90a3255f9e8fa602a6aeca7b57e1b sparc: use is_huge_zero_pmd()
6530f8967ca36df945dec42b70b2029643c467f9 mm: add is_huge_zero_folio()
f13a21152a49ec1f99299b7f26c3b26f3bb93e61 mm: add pmd_folio()
5f286dc5c5971e393a8ceb06e06423b826ad463f mm: convert migrate_vma_collect_pmd to use a folio
190aed5f2ce88ae42651d911519b11917186dce6 mm: convert huge_zero_page to huge_zero_folio
4584dafde96bc2dba31c64e203cef4570fccb639 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
08d3c85c3f8ba7b9ebe07b64a0f3990e510a31ef dax: use huge_zero_folio
d58314568a76d26234c9092a69ec817035d8256f mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
b3f9dd06f4b4b477f1ac06db83053ade49efe1b2 filemap: replace pte_offset_map() with pte_offset_map_nolock()
a9a285de0b372f77e0dc72fb56119e152ea621c0 mm: optimization on page allocation when CMA enabled
bd105cb62ea805b64eae6bb4bb124209b45d4cac mm: add defines for min/max swappiness
4e567abb6482f6228d23491a25b0d343350e51fe mm: add swappiness= arg to memory.reclaim
f3388f4d367e314f1a18dc1c2fa9bafa884e7794 === mark start of DAMON hack tree ===
706c607d0d3dc29e75ad28bea9b9e95a81f310d3 === temporal fixes ===
111de788f1b0b39b20bf11fcdd87fbe1c1c0c3d4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
bedb454e2995a0888cb1635fdc140ee1b89105fa === patches written or reviewed by SJ but not merged in -mm ===
07ec1c96e0bf84450ce43d136a1789ffde111f7f Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
5d2c5224b9c02c9798e5b63f9398cded92d474a3 ==== DAMOS filter type YOUNG ====
80176820dea38f43a5498b5bca25dd1f6c6c2fe2 mm/damon/paddr: implement damon_folio_young()
1fd251b713925e149c7d29145cb078436b917563 mm/damon/paddr: implement damon_folio_mkold()
0669c9409c2a3b38ca839f7a1db055677a3c4a25 mm/damon: add DAMOS filter type YOUNG
f50c0b421315558d87e0d55a63ac5ad4bac5c35e mm/damon/paddr: support DAMOS filter type YOUNG
71259c785c888f303215cbd3fca4e80c3f58d1a7 === commits aiming not to be posted ===
398dc2a73537a74fd7731ede79207d94aaa5312f mm/damon: Add debug code
a547c49dfd21a55afe61f862b32879a6659b9352 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e4f3b18ccd779e1ebe3fe176f48982648c971744 mm/damon/core: add todo for DAMOS interval validation
27adb5268d37d60bdec3a17cb237be1fbde21c5c mm/damon/core: add debugging-purpose log of tuned esz
e741ff763377a2a74756e43fe6be69cba6abdc61 Add debug log for PSI
05f75166a7bf516fb80eb12825d8a25636c341d5 === hacks in progress ===
bb000d045b23d0c7e63268a803b4cc48419b2eb3 Docs/mm/damon/design: add API link to damon_ctx
230e97e9bf1ba8de65cf51ebf612b592618d1880 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
e737beb5a3975bec956d55b0a81fc53269dfc2ae mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
6f3886f69c1545c747869f7c7cb094d6eb5df89a mm/damon: implement DAMON context input-only update function
a5fd854ed51657cf0ab800d0c4b37904374cf42a mm/damon/core: reduce fields copying using temporal list_head backup
11dcab203f7e3b1de8f09d81364a33dd9f307584 mm/damon/core: a bit more cleanup and comments
c0ba9d74f869418565ab96d047ebd93336428c88 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fbc247f4ac128e64820c587a8354d60029502f07 mm/damon/paddr: check access in page level again for pageout DAMOS
6cfbfc613897e59157bbd7655667577937806373 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
e309ae9436e48b290e6c8cca1bbd9698b3a11f22 mm/vmscan: remove ignore_references argument of reclaim_pages()
5413b7605064a0520b47617d87c0fa32688f5ce3 Docs/mm/damon/design: use a list for supported filters
870329a634c0881d897741ed6e5199ce4f671acd Docs/mm/damon/design: document 'young page' type DAMOS filter
00e5b3719849b9a264c9532f2f7a82a8fe67ec80 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
5a3b9f8ade987692bd3156506cea2fc25b4c2be3 Docs/ABI/damon: update for 'youg page' type DAMOS filter
8f452450f6729be7607a9836cecabadf3eb2fc53 Add -damon suffix to the version name

--===============0058836216885259746==--
