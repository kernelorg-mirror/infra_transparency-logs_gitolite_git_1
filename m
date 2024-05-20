Content-Type: multipart/mixed; boundary="===============5856919844987553370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 20 May 2024 13:43:59 -0000
Message-Id: <171621263966.27702.15678696501227950906@gitolite.kernel.org>

--===============5856919844987553370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 9d74ad805593a946704732a53721601b69a7cfdd
    new: 3106db2882d80d6c09833f6ec6e1f1cd3c64b640
    log: revlist-9d74ad805593-3106db2882d8.txt

--===============5856919844987553370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d74ad805593-3106db2882d8.txt

5e28061128646febc71c0942609619e29f41ff00 Merge branch 'master' into mm-stable
b228ab57e51b62663a80ca820c87ba2650583f08 Merge branch 'master' into mm-stable
71919308943d2574717517e3698e655ef0fc6f1c Merge branch 'master' into mm-stable
1dd4505cf4c8c3bffaf762d2c2d7c443a52275f0 Merge branch 'master' into mm-stable
4e2e3612922529f03a6fb380d416ba8c968b34cc Merge branch 'master' into mm-stable
640958fde130acfea98f539dfd4de6a9e72cf012 Merge branch 'master' into mm-stable
231ce08b662a58d4392da998699b3d4a7e2e87cf tools/power turbostat: Add "snapshot:" Makefile target
ae3326ac5742506409a03ce5d69716a8dba4eabc tools/power turbostat: Harden probe_intel_uncore_frequency()
cda203388687aa075db6f8996c3c4549fa518ea8 tools/power turbostat: Remember global max_die_id
c8b246ea2ea5771f2a0ca6f6a9a520406e6b6eb7 tools/power turbostat: Survive sparse die_id
5b6d8ef6f056d8130168746c5459d7a3fb494859 kdb: Use str_plural() to fix Coccinelle warning
5d1bc760583f225032f91bd88853f4c26acaf4e0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up needed changes
5b0a67008b0d608bb7585fe4c3c0c09d5ceaf1c9 mm: remove guard around pgd_offset_k() macro
91b71e78b8e478e1a9af36b15ff1d38810572866 mm: memcg: add NULL check to obj_cgroup_put()
fa9fcd8bb6e4901e5ed0c7972547403d4c8dfec8 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
13e860961fd4505d7247ba69e8516f577c2dee5a selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
55f77df7d715110299f12c27f4365bd6332d1adb mm: page_alloc: control latency caused by zone PCP draining
9abc71b47b7dcb81bd87fece43058d686b46e465 mm/hmm: process pud swap entry without pud_huge()
e6fd5564c07c3c749ff3d1b2aa35540b4047e395 mm/gup: cache p4d in follow_p4d_mask()
089f92141ed0327c7dcde0141de351a21c63e091 mm/gup: check p4d presence before going on
d0973cb9b4758cc62bcc12d382bd7015a3dcefca mm/x86: change pXd_huge() behavior to exclude swap entries
ae798490ec20005a6113eff176d6ec803cb514cb mm/sparc: change pXd_huge() behavior to exclude swap entries
7966a2b76f117b650b42a94522e748889ce0794c mm/arm: use macros to define pmd/pud helpers
6818135dea59f085335737629c410c2b8c6b2eb7 mm/arm: redefine pmd_huge() with pmd_leaf()
961a6ee5c7759afce06c27a83b36756d7b81a784 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
460b9adc05d7d331cc6d0311cff7412b689e8729 mm/powerpc: redefine pXd_huge() with pXd_leaf()
7db86dc389aac35425e3f858ab5c12e1e877c4ff mm/gup: merge pXd huge mapping checks
1965e933ddeba5e27e68ed80cfc7241931f70d4c mm/treewide: replace pXd_huge() with pXd_leaf()
9636f055dae19ffae9d8bf21a68261b58c769987 mm/treewide: remove pXd_huge()
502016e33ae6474177097bc43ee26bad8f4d6919 mm/arm: remove pmd_thp_or_huge()
64078b3d57dd9aaa4dde4a4f5851a53a79ac4d42 mm: document pXd_leaf() API
91cdcd8d624bfdf05e8db9d572759516f3c786b8 mm: zswap: optimize zswap pool size tracking
4196b48ddd382419e51658bf94a25af195ba9450 mm: zpool: return pool size in pages
c2af060d1c18beaec56351cf9c9bcbbc5af341a3 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
fea68a75651cfc3458318416a1a2b45161cd22c2 mm: zswap: remove unnecessary check in zswap_find_zpool()
f8fd525ba3a298d5791536bd8ca39be7a7103296 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
133d04b1eee9901b57973220f2d7801f0e84c890 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
2ccd48ce35e87f09472b42dda96fbf7b5165f3c3 percpu: clean up all mappings when pcpu_map_pages() fails
51a7bf0238c265a34d7d27c489eb4cd52e083e87 scripts/kernel-doc: drop "_noprof" on function prototypes
0069455bcbf9ea73ffe4553ed6d2b4e4cad703de fix missing vmalloc.h includes
690da22dbfa85aa9f3ce06f40656c0b67e53cc80 asm-generic/io.h: kill vmalloc.h dependency
9ea9cd8e61a1f8dd304a3c8531b20f27ed5446d5 mm/slub: mark slab_free_freelist_hook() __always_inline
a7f13d0f4b02fcc5ab2be5a31efd7ce8add9d10a scripts/kallysms: always include __start and __stop symbols
a5674119f0faa46f6ebdfcfa92342535b7f54e67 fs: convert alloc_inode_sb() to a macro
21c690a349baab895dc68ab70d291e1598d7109d mm: introduce slabobj_ext to support slab object extensions
768c33be1b3166791bd554abd105154719eba43d mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
45012241ec5d5870d986e66c8ce20a0f6212e6f8 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
53ce720359b8f4b531c5b8bd7fa06d74bca45f0a slab: objext: introduce objext_flags as extension to page_memcg_data_flags
916cc5167cc6f81651f4460d9a35c939ad18ecff lib: code tagging framework
a473573964e51dcb6efc182f773cd3924be4a184 lib: code tagging module support
47a92dfbe01f41bcbf359250ccb3caa589763abf lib: prevent module unloading if memory is not freed
22d407b164ff79de42d21f37d99f9ee7abdd51c8 lib: add allocation tagging support for memory allocation profiling
dcfe378c81f72f146890ce1dcfdcc742d3b66924 lib: introduce support for page allocation tagging
8d469d0bee74d3f2d02f0b232933a3f084d9cbf7 lib: introduce early boot parameter to avoid page_ext memory overhead
ccdabb1d7f7a09810495ac57c0154a9913791dd2 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
8a2f11878771da65b8ac135c73b47dae13afbd62 change alloc_pages name in dma_map_ops to avoid name conflicts
b951aaff503502a7fe066eeed2744ba8a6413c89 mm: enable page allocation tagging
be25d1d4e822a703b19043baff916aec6ac4362d mm: create new codetag references during page splitting
cc92eba1c88b1f74e0f044df2738f4e4b22f1e4e mm: fix non-compound multi-order memory accounting in __free_pages
26865a1bfae00cf7b060b6356016e3cf0cd13eff mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
c789b5fe38f386bbdec8c9c41e9af52d3775e16c lib: add codetag reference into slabobj_ext
4b8736964640fe160724e7135dc62883bddcdace mm/slab: add allocation accounting into slab allocation and free paths
53ed0af4964229595b60594b35334d006d411ef0 rust: add a rust helper for krealloc()
7bd230a26648ac68ab3731ebbc449090f0ac6a37 mm/slab: enable slab allocation tagging for kmalloc and friends
e26d8769da6d4c7319fdd4ddb497caa7d87a6c5c mempool: hook up to memory allocation profiling
8f30d2660a38bef82af039065bd383fa73b35e39 mm: percpu: introduce pcpuobj_ext
60fa4a9e232317217aaf8bb956079f6b8c79fb28 mm: percpu: add codetag reference into pcpuobj_ext
24e44cc22aa3112082f2ee23137d048c73ca96d5 mm: percpu: enable per-cpu allocation tagging
88ae5fb755b0d45f790b392f578924d1ca5693a7 mm: vmalloc: enable memory allocation profiling
9e54dd8b64dccdf5336172bf905017a6f97ee18d rhashtable: plumb through alloc tag
1438d349d16b78d88f9e978a4a5496f078c8191b lib: add memory allocations report in show_mem()
239d6c96d86f8a42d799b9a85c09cc7f36aef3f8 codetag: debug: skip objext checking when it's for objext itself
d224eb0287fbd84f4f13eca042c7f08f87138f3b codetag: debug: mark codetags for reserved pages as empty
09c46563ff6d5f090211e48ff1fdba0ec7f4c97f codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
9f0ee883ec7fa10f4e0a9f46e6b0eb4dd106ec93 MAINTAINERS: add entries for code tagging and memory allocation profiling
ebdf9ad4ca9897768bcb7dad6581369693c81fe0 memprofiling: documentation
2c321f3f70bc284510598f712b702ce8d60c4d14 mm: change inlined allocation helpers to account at the call site
e13106952faad91c6e492bf23b7cbdf1b1c269ce alloc_tag: Tighten file permissions on /proc/allocinfo
3b89ec41747a6b6b8c7b6ad4fe13e063cb6dfe7f mm/slub: avoid recursive loop with kmemleak
b7b098cf00a2b65d5654a86dc8edf82f125289c1 mm: always initialise folio->_deferred_list
85edc15a4c606094a14c36ebf5bceea7f9a3e395 mm: remove folio_prep_large_rmappable()
8682a7be36d8c6ebd484753034a716a13f8a1f54 mm: remove a call to compound_head() from is_page_hwpoison()
46df8e73a4a3f1445f2a8429111e72ede1f4d291 mm: free up PG_slab
8f790d0c7cfed047a1f7aad3fcddd7a979bf7232 mm: improve dumping of mapcount and page_type
42a346b41c5b17d2fd609279e0dd0a4257d8fba0 hugetlb: remove mention of destructors
0104096498858346e3ac0668add1bf682461d4aa selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
eff201b8755bbc95a65165960a6464ca2ae18587 mm/page-flags: make __PageMovable return bool
64c2e895df14c642fbb05e5ac7f55044cd4913a3 mm/page-flags: make PageMappingFlags return bool
2e47a445d7b3904d0dd6a1401357e3d5ac1a6440 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
17edeb5d3f761c20fd28f6002f5a9faa53c0a0d8 mm: page_alloc: remove pcppage migratetype caching
9cbe97bad5cd75b5b493734bd2695febb8e95281 mm: page_alloc: optimize free_unref_folios()
e6cf9e1c4cde8a53385423ecb8ca581097f42e02 mm: page_alloc: fix up block types when merging compatible blocks
b54ccd3c6bacbc571f7e61797fb5ff9fe3861413 mm: page_alloc: move free pages when converting block during isolation
2dd482ba627de15d67f0c0ed445133c8ae9b201b mm: page_alloc: fix move_freepages_block() range error
c0cd6f557b9090525d288806cccbc73440ac235a mm: page_alloc: fix freelist movement during block conversion
55612e80e722ac554cc5e80df05555b4f8d40c37 mm: page_alloc: close migratetype race between freeing and stealing
f37c0f6876a8eabe1477c87860460bc181f6cdbb mm: page_alloc: set migratetype inside move_freepages()
fd919a85cd55be5d00a6a7372071f44c8eafb825 mm: page_isolation: prepare for hygienic freelists
e0932b6c1f942fa747258e152cdce0d0b2b5be5c mm: page_alloc: consolidate free page accounting
e1f42a577f63647dadf1abe4583053c03d6be045 mm: page_alloc: change move_freepages() to __move_freepages_block()
883dd161e9a83e188487debc562b1928917a4b39 mm: page_alloc: batch vmstat updates in expand()
cc9bc36ebef70f3437caf712574478d5b95b25d4 mm: zswap: remove nr_zswap_stored atomic
b04da042208dc0de0de084a2a478d38ee0e51cce mm/kmemleak: compact kmemleak_object further
c8d36bc2df89dbb7f27cc560a0c5252a6dd16c10 mm/kmemleak: disable KASAN instrumentation in kmemleak
aaab830ad887629156ef17097c2ad24ce6fb8177 mm/vmalloc: eliminated the lock contention from twice to once
e42dfe4e0a51b476dcc6f1461c51fdb1b76573aa mm: record the migration reason for struct migration_target_control
42d0c3fbb5811fbfb663d8ede1d7ffba02e7ae18 mm: hugetlb: make the hugetlb migration strategy consistent
353dc187840100fabeb946bb9573bc5ca5e04fcb docs: hugetlbpage.rst: add hugetlb migration description
02d7d31ae47030919f421ce43d71abca150365f6 selftests/mm: parse VMA range in one go
f238b8c33c6738f146bbfbb09b78870ea157c2b7 arm64: mm: swap: support THP_SWAP on hardware with MTE
0fd44ab213bcfb26c47eedaa0985e4b5dbf0a494 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
5c46d5319bde73075c5f2cefd555426848eb506f mm/filemap: don't decrease mmap_miss when folio has workingset flag
4b68a773a7ceb3467efec308963140d3e217ec59 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
73bc32875ee9b1881dd780308c6793fe463fe803 mm: hold PTL from the first PTE while reclaiming a large folio
7262f208ca681385d133844be8a58d9b4ca185f7 mm/migrate: split source folio if it is on deferred split list
ebb34f78d72c2320620ba6d55cb22a52949047a1 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
de60fd8ddeda2b41fbe11df11733838c5f684616 mm/filemap: return early if failed to allocate memory for split
b2ebcf9d3d5a0108f640d8c8200ece8848045725 mm/filemap: clean up hugetlb exclusion code
a4864671ca0bf51c8e78242951741df52c06766f lib/xarray: introduce a new helper xas_get_order
6758c1128ceb45d1a35298912b974eb4895b7dd9 mm/filemap: optimize filemap folio adding
fdb022f6e930152ba36fdac7c5caf3ee44306215 x86: remove unneeded memblock_find_dma_reserve()
6600a6b10c3210280e7623b8ba7feac9619cc2cd mm/mm_init.c: remove the useless dma_reserve
8ad4184985e844ab5848dbf8b7b02f4e14b5d010 mm/mm_init.c: add new function calc_nr_all_pages()
0ac5e785dcb797a3f0af1b205ce48134e186e88f mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
90e796e22e35af0d19874c36fa4a22709aec1659 mm/mm_init.c: remove unneeded calc_memmap_size()
0b52663f7547520fbf54e2c07f61f8bd1b5cb6eb mm/mm_init.c: remove arch_reserved_kernel_pages()
d4e6b397be1b403991a028ea59dbe61dedc9bcc0 mm/mmap: convert all mas except mas_detach to vma iterator
a8353dc98f3ae570297e5e25cc05fc7d6b7f0e7b huge_memory.c: document huge page splitting rules more thoroughly
85109a8a9a10602749b2693ddb9417b3d14754a5 mm: backing-dev: use group allocation/free of per-cpu counters API
1b265da7ea1e1ae997fa119c2846bb389eb39c6b virt: acrn: stop using follow_pfn
cb10c28ac82c9b7a5e9b3b1dc7157036c20c36dd mm: remove follow_pfn
5b34b76cb0cd8a21dee5c7677eae98480b0d05cc mm: move follow_phys to arch/x86/mm/pat/memtype.c
c139ca42f5740f0c94a001eee82dafada72c19ee selftests/memfd_secret: add vmsplice() test
f002882ca369aba3eece5006f3346ccf75ede7c5 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
f4b6680973d5f94845ca34dcc7126a769d48c0d4 sh: remove use of PG_arch_1 on individual pages
fa92722e382b3926a371d7432bbfde5efee2f2be xtensa: remove uses of PG_arch_1 on individual pages
6e65aa55cdf4c7cc0490b156b4aae2035c157140 mm: make page_ext_get() take a const argument
e3089fd0b0199a368db4039122b241139cc665f3 mm: make folio_test_idle and folio_test_young take a const argument
2ace5a670e2a0f3a6029bc6cf91dc14202074e7a mm: make is_free_buddy_page() take a const argument
b84fd2835c70e0149e2522fd746d3fb7049a1e19 mm: make page_mapped() take a const argument
51718e25c53f58fe9fa515f219367632cce4914d mm: convert arch_clear_hugepage_flags to take a folio
5e0debe012f31d6409b840920d0c37396d32ce30 slub: remove use of page->flags
4dc7d37370951fe86216f03a4e0a6909f9b90a8c remove references to page->flags in documentation
dee3d0bef2b00772be430425832ead6aa9d707f9 proc: rewrite stable_page_flags()
9f9796b413d3c417f34cae427c4e47bfdd3a7454 mm, slab: move memcg charging to post-alloc hook
e6100a4590bfc0a91c8e882f73538c9c0d987a46 mm, slab: move slab_memcg hooks to mm/memcontrol.c
850ed20539a4cb4188ad664259f4c53206991d86 mm: move array mem_section init code out of memory_present()
c091dd963f99a4ae1a5c31bff68e5c2ebd786b07 mm/init: remove the unnecessary special treatment for memory-less node
b6dd94596f7fafd162da236b438e31b12d352187 mm: make __absent_pages_in_range() as static
bb8ea62daa7cfd634d1a43815666948311074d0c mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
f55d3471b78a15e8ec1db88fe12456aad70600a4 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
96a5c186efff9906c58fa24ab05d0cc3ee000a00 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
0aac45663a6d8803e8436dbaca884e0712970c7a mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
796c2c23e14e754b1b72bed450f03d6f69f29358 zswap: replace RB tree with xarray
4d30eac3744d195ac43fbc36117d1e5de447b1ca sparc: use is_huge_zero_pmd()
5beaee54a324ba1fe307e341ec825d5d099f4091 mm: add is_huge_zero_folio()
e06d03d5590ae1c257b8aa2cfbfe6765e0755c14 mm: add pmd_folio()
b002a7b0a58aceaed0e3c5dd80d6f549df6490b2 mm: convert migrate_vma_collect_pmd to use a folio
5691753d73a233a97c13f7d389f15d20596d062d mm: convert huge_zero_page to huge_zero_folio
e28833bc4ace001e77201d7b69ac389233482864 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
c93012d849c9e3fab9540458623b98794c4bf0a1 dax: use huge_zero_folio
632230ff193954b514c908fdb45320f64ac9dc72 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
ac3830c3b2666d08063f633a95cb838b7f8db90e mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
24334e78e8e3ca6c8e51dad67d779b1ed40988a6 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
b979db1611a63b207dbc47706de989ac113ea898 mm: make HPAGE_PXD_* macros even if !THP
239e9a90c887d33e9339870a650d2bd621b95674 mm: introduce vma_pgtable_walk_{begin|end}()
35a76f5c0863fc6b570bf02ab6dbf4cd65d1e001 mm/arch: provide pud_pfn() fallback
607c63195d6388c4b70bea104708221392564893 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
f3c94c625fe38823cc8010e60b9cc23fbf058ee3 mm/gup: refactor record_subpages() to find 1st small page
878b0c4516210b613468fea827f4cc0f71b87970 mm/gup: handle hugetlb for no_page_table()
caf8cab7985794d7cc8b85143b11e258ea5c8a44 mm/gup: cache *pudp in follow_pud_mask()
1b1676180246232308885c4f37fee01cf898fdb2 mm/gup: handle huge pud for follow_pud_mask()
4418c522f683f2d73e9573847e98904c2b777654 mm/gup: handle huge pmd for follow_pmd_mask()
a12083d721d703f985f4403d6b333cc449f838f6 mm/gup: handle hugepd for follow_page()
9cb28da54643ad464c47585cd5866c30b0218e67 mm/gup: handle hugetlb in the generic follow_page_mask code
c0bff412e67b781d761e330ff9578aa9ed2be79e mm: allow anon exclusive check over hugetlb tail pages
ba168b52bf8ecb877af294769b0ab32b06bd9293 mm: use rwsem assertion macros for mmap_lock
07db63a2161a66a2198bc20c7580dd95af887ff4 filemap: remove __set_page_dirty()
3b612c8f069fecb84af277c8b90e14832749ceca mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
82a616d0f33b77b1cadd0652efbe11874771320f mm: remove "prot" parameter from move_pte()
08b8247ebd2b70367ab3a87657efb237662bd8f6 mm: remove __set_page_dirty_nobuffers()
afd584398b51eba12d0ffa4e0e0a493323993103 userfaultfd: early return in dup_userfaultfd()
5def1e0f476da713141269d86815aba7c2817cb5 proc: refactor pde_get_unmapped_area as prep
529ce23a764f25d172198b4c6ba90f1e2ad17f93 mm: switch mm->get_unmapped_area() to a flag
961148704acd814a4a5acaa4687a45e2315dd857 mm: introduce arch_get_unmapped_area_vmflags()
529781b24b73b2b29d7f1a88799e99952749c96b mm: remove export for get_unmapped_area()
8a0fe564bb2e744f21ca94e3eabe96d232cf5f41 mm: use get_unmapped_area_vmflags()
ed48e87c7df3651accfa3088076830727b070f54 thp: add thp_get_unmapped_area_vmflags()
bf6f3c18400c469d03baffd22ddcb7f132845630 csky: use initializer for struct vm_unmapped_area_info
5e14522843f59e45950677c787b08d813ab6eb65 parisc: use initializer for struct vm_unmapped_area_info
9d8187b94b3e818e981ae2af637b8e4ac67b837c powerpc: use initializer for struct vm_unmapped_area_info
b80fa3cbb78c0fbe5039682919d97a0dbe05ae7c treewide: use initializer for struct vm_unmapped_area_info
44bd7ace9fd6490dce3b001b21d5c6bac869171b mm: take placement mappings gap into account
c5ecd8eb8ca2f2f6746e61a83f6f16eeccb74d21 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
c44357c2e76bd14e8af0a2074703d765b772671d x86/mm: care about shadow stack guard gap during placement
a9bc15cb1cbd62b498b55958e92a90d0ea52a4b8 selftests/x86: add placement guard gap test for shstk
3a9e567ca45fb5280065283d10d9a11f0db61d2b mm/ksm: fix ksm exec support for prctl
7abaacb8e5f55c6adaabc1b6bcbc1915e159fd1d selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
6c47de3be3a021d8b28d127802d590a49598a514 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
ba42b524a0408b5f92bd41edaee1ea84309ab9ae mm: init_mlocked_on_free_v3
34efe1c3b688944d9817a5faaab7aad870182c59 zram: add max_pages param to recompression
68dbcf4899f357c707c8bd42326533d729e8e8bb mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
6b0ed7b3c77547d2308983a26db11a0d14a60ace mm: factor out the numa mapping rebuilding into a new helper
d2136d749d76af980b3accd72704eea4eab625bd mm: support multi-size THP numa balancing
835c3a25aa373d486514e4e0f5a7450ea82ae489 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
7e8347413e5bc4d54712942dad43bfcf2501ab3b mm: correct page_mapped_in_vma() for large folios
412ad5fbe9285fd8066d3b977db0cd7fb39f671d mm: remove vma_address()
e0abfbb67142448d57d7841b749d35981a0b92c7 mm: rename vma_pgoff_address back to vma_address
7998df0b6407da65a0fe8325d6ff239c4e14ff7d memory: remove the now superfluous sentinel element from ctl_table array
c7876a0cc6a0a74b407b10f9afe5d77920d803ba selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
7033c6cc96203eec738ff192829a18a4e12308dc selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
e1e13262f0d6e58a6439d437c386bb3392aaca0b selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
4746f5ce0fa52e21b5fe432970fe9516d1a45ebc khugepaged: inline hpage_collapse_alloc_folio()
d5ab50b9412c0bba750eef5a34fd2937de1aee55 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
0234779276e56fb17677f3cf64d7cd501f8abe69 khugepaged: remove hpage from collapse_huge_page()
8eca68e2cfdf863e98dc3c2cc8b2be9cac46b9d6 khugepaged: pass a folio to __collapse_huge_page_copy()
610ff817b981921213ae51e5c5f38c76c6f0405e khugepaged: remove hpage from collapse_file()
8d1e24c0b82d9730d05ee85eb7f4195df8cdf6a6 khugepaged: use a folio throughout collapse_file()
43849758fdc976a6d6108ed6dfccdb136fdeec39 khugepaged: use a folio throughout hpage_collapse_scan_file()
03aa577f3b2809bcaeb9a544307c2d997a972965 proc: convert clear_refs_pte_range to use a folio
6c977f36dc36baec8ad15faccbc6a08315eaa195 proc: convert smaps_account() to use a folio
1ade67cd22e4aeb74ed0b86bab6760bbcf9e2f06 mm: remove page_idle and page_young wrappers
8c9e8381ea4bcca4305cf0d24f87f4d39514ab35 mm: generate PAGE_IDLE_FLAG definitions
f1dc623fa0d37eeb02b31264dd2ce2011fec0c9b proc: convert gather_stats to use a folio
cfc96da432fe5c6b514bdbf60ee036cad39a65af proc: convert smaps_page_accumulate to use a folio
27bb0a70e5248683fd940f738a7a53066fb470e5 proc: pass a folio to smaps_page_accumulate()
039d26d10d62b71e242cde1092b042ae1fee498d proc: convert smaps_pmd_entry to use a folio
6303d1c553c8d758f068de70a41668622b7a917c mm: page_alloc: use the correct THP order for THP PCP
d7d0d389ff90644546ffcb8e15ea3ccaf6138958 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
a62fb92ac12ed39df4930dca599a3b427552882a mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
14c62da21b2b865f4fc0c49edd74ed7299927d35 mm: swap: simplify struct percpu_cluster
9faaa0f8168bfcd81469b0724b25ba3093097a08 mm: swap: update get_swap_pages() to take folio order
845982eb264bc64b0c3242ace217fb574f56a299 mm: swap: allow storage of all mTHP orders
5ed890ce5147855c5360affd5e5419ed68a54100 mm: vmscan: avoid split during shrink_folio_list()
3931b871c4936c00c4e27c469056d8da47a3493f mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
6ea02ee489799317c6640ac014c49b1d1b7124c5 arm64: mm: cleanup __do_page_fault()
faab3d0f250aba863b19bb2d72daea0ae90a1d5d arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
15e4a5f5d8c9438530574d10241b8ece9f5edb61 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
0cec9541dcc550ce4a710c9a789f5f24e7c1d66d powerpc: mm: accelerate pagefault when badaccess
cd1c91b8548372ced64a01eb6eef67b539506238 riscv: mm: accelerate pagefault when badaccess
82b7a618397c80736506c05d9add4aaea91297e8 s390: mm: accelerate pagefault when badaccess
bc7996c864bf58102f640474e04ec5ab04911ac1 x86: mm: accelerate pagefault when badaccess
4c773a44257f1f8a88ebc2c1bf67799bb4d6f409 mm: remove struct page from get_shadow_from_swap_cache
f6a8dd98a2ce7ace0be59d77868751131af6d2f0 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
23babe1934d7637b598e4c9d9f3876e318fa63a4 mm/gup: consistently name GUP-fast functions
25176ad09ca395fcc83b1fc78adf25c8eb1bd964 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
0ae0b2b3255339827d9e04017874dfc93f1491c9 mm: use "GUP-fast" instead "fast GUP" in remaining comments
7edea4c6fdf23754c77582a0377791e1aa9d2700 mm/ksm: remove redundant code in ksm_fork
9b42fa16195fb471bf3b7849803c0a7d3e7620f2 hugetlb: convert hugetlb_fault() to use struct vm_fault
7b6ec181de372a243e3ef285ae1a48f32d5c71ba hugetlb: convert hugetlb_no_page() to use struct vm_fault
bd722058e34de4857bc554e786b7f41c747ad894 hugetlb: convert hugetlb_wp() to use struct vm_fault
e076eaca59065a48b02384346e7bc110ca37b90b selftests: break the dependency upon local header files
580ea358af0ade1176326e76edcf60dd50938808 selftests/mm: fix additional build errors for selftests
b174f139bdc8aaaf72f5b67ad1bd512c4868a87e mm/cma: drop incorrect alignment check in cma_init_reserved_mem
55d134a7b499c77e7cfd0ee41046f3c376e791e5 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
2ebe90dab9808a15e5d1c973e7d3ddaee05ddbd3 mm: convert pagecache_isize_extended to use a folio
2f166704290eadec480209cf28060f154184afe9 mm: free non-hugetlb large folios in a batch
5b8d75913a0ed9deb16140c0aa880c4d6db2dc62 mm: combine free_the_page() and free_unref_page()
2542b1ac9a46ac58f9565de0048457956898d481 mm: inline destroy_large_folio() into __folio_put_large()
79a48287515848c18a49d75c1fdf176c82bb13cf mm: combine __folio_put_small, __folio_put_large and __folio_put
9f100e3b37590828ae23b0210ee634d14b28b8e8 mm: convert free_zone_device_page to free_zone_device_folio
72801513b2bfb6bf571956a604d38f98ce9aacd9 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
30dd3478c3cd7d01cc5afc4952e885ba4eefb730 ocfs2: correctly use ocfs2_find_next_zero_bit()
c9abe099865b2d0df66346657b76922d8efd43e4 ocfs2: update inode ctime in ocfs2_fileattr_set
5ef6dc08cfde240b8c748733759185646e654570 lib/build_OID_registry: don't mention the full path of the script in output
212f863fa8811c780abacc1d0404c573fdc0a2de bootconfig: do not put quotes on cmdline items unless necessary
3429055f0451cd3a281f8ed6691335ead626b136 mm: kmsan: implement kmsan_memmove()
922621a6828430ea3119b869336157d253489334 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
61b258b0d2f60858888e248da9744d63e0fa6856 x86: call instrumentation hooks from copy_mc.c
4d9784c00a15631b68a5d95be907aa308f269551 fs: add kernel-doc comments to fat_parse_long()
f9899c028151468d8c4af0bcbb3d5e87619b0973 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
6b839b3b76cf17296ebd4a893841f32cae08229c regset: use kvzalloc() for regset_get_alloc()
4eb7b93e03101fd3f35e69affe566e4b1e3e3dca ocfs2: improve write IO performance when fragmentation is high
f51dac026f75863004ebfb7885cec98e6d3172bb ocfs2: adjust enabling place for la window
525350221beb55bc6795595443d4cdeecb68ebec ocfs2: speed up chain-list searching
fc07d2a2118aa83dca9bdc8fda6ab9fe2f28a8d6 ocfs2: fix sparse warnings
b0f970c50d439df46ade159950201faba36da10b Documentation: kdump: clean up the outdated description
56fd61628b7a5c1ff474619580796f11d5c8973a kcov: avoid clang out-of-range warning
5f08383c1558f30e3a52db3fd30110835d687b9b initrd: remove the now superfluous sentinel element from ctl_table array
029c45bb24d02a4de7b1e3866fe7592d59c10718 ipc: remove the now superfluous sentinel element from ctl_table array
040bf9a717885d3646dcd5b4062dc3a4877ec421 Squashfs: remove deprecated strncpy by not copying the string
b157f0e97e3ed6158cde4f247da4c537c3f6a0f9 kgdb: add HAS_IOPORT dependency
f36c54f3ce3d69aadccc56bc7dc2cf6c464f3522 devres: switch to use dev_err_probe() for unification
3cc98aa11ec4c3b9b55fa185c8882e4ae20cbd6a devres: don't use "proxy" headers
ad5f0eb540d31d95e6eefe6e24af0fe1b1b393fa vmcore: replace strncpy with strscpy_pad
d11547071a9d916604a65394b169c0d1acf0a6d6 ocfs2: return real error code in ocfs2_dio_wr_get_block
952b023f06a24b2ad6ba67304c4c84d45bea2f18 ocfs2: fix races between hole punching and AIO+DIO
8c40984eeb8804cffcd28640f427f4fe829243fc ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
b8cb324277ee16f3eca3055b96fce4735a5a41c6 ocfs2: use coarse time for new created files
3ef3a05ba6ac52998a52dc1eca90853dda771316 test_hexdump: avoid string truncation warning
597bc741e5ac2608e3ec0afd4256163879ab506b block/partitions/ldm: convert strncpy() to strscpy()
051e7503070179f2278c0d4fa7dee441adb558ca blktrace: convert strncpy() to strscpy_pad()
2725844080d2609c48a51e08f9a0a3fbe7316665 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
3da9b9650acc3a2a0c3d3f4542b93d4abe9da1de nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
4a458576941c78d905415a4a6edb48d4c04f7444 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
e9730744bf3af04cda23799029342aa3cddbc454 kdb: Fix buffer overflow during tab-complete
09b35989421dfd5573f0b4683c7700a7483c71f9 kdb: Use format-strings rather than '\0' injection in kdb_read()
db2f9c7dc29114f531df4a425d0867d01e1f1e28 kdb: Fix console handling when editing and tab-completing commands
6244917f377bf64719551b58592a02a0336a7439 kdb: Merge identical case statements in kdb_read()
c9b51ddb66b1d96e4d364c088da0f1dfb004c574 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
80bd73c154e3063c4f9293163daf3262335f9f86 kdb: Replace double memcpy() with memmove() in kdb_read()
64d504cfcd514743aaed3a5b79c060f0143149e9 kdb: Simplify management of tmpbuffer in kdb_read()
b2aba15ad6f908d1a620fd97f6af5620c3639742 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
0f373e6d91b9dd75317d05a21abd999783cf70da intel_th: remove usage of the deprecated ida_simple_xx() API
55dbc5b5174d0e7d1fa397d05aa4cb145e8b887e pps: remove usage of the deprecated ida_simple_xx() API
200a289b342bae6cbeb0b7406b2af55feef0de94 mux: remove usage of the deprecated ida_simple_xx() API
196eca020600470ca44da94c65607e7a98aa9d3c tools/power turbostat: Enhance ARL/LNL support
f04fcc7ac8ceb87933244cca28759d0fac6103ce tools/power turbostat: Add ARL-H support
d3e6f6253895f499b63bac261b81732f9efc4902 tools/power turbostat: Replace _Static_assert with BUILD_BUG_ON
0e39702fbbcdb16ad349439065d24a3bb5e2f331 tools/power turbostat: Enable non-privileged users to read sysfs counters
ad112b3a759cefc245695f7e612f17e6f38d2cc1 Merge tag 'v6.9-rc6' into perf/core, to pick up fixes
a5dd673ab7d269e4a5b6565fc2b5c6295a079605 x86/insn: Add Key Locker instructions to the opcode map
59162e0c11d7257cde15f907d19fefe26da66692 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b8000264348979b60dbe479255570a40e1b3a097 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
9dd3612895de3d967ebd607423571bd6b0854ccc x86/insn: Add misc new Intel instructions
eada38d575a2b947b3ffefd570fea90a5a17feb3 x86/insn: Add support for REX2 prefix to the instruction decoder logic
159039af8c074a14545fd695c38d2772b3c98b12 x86/insn: x86/insn: Add support for REX2 prefix to the instruction decoder opcode map
87bbaf1a4be4904fcf04a024e7c1d9f9d1fa945b x86/insn: Add support for APX EVEX to the instruction decoder logic
690ca3a3067f760bef92ca5db1c42490498ab5de x86/insn: Add support for APX EVEX instructions to the opcode map
10ed2b118116b4b766c3b0a4f598809af8522b18 Merge branch 'x86/cpu' into perf/core, to pick up dependent commits
626c5acf39ba929a0d82d37e72072e21492a958e perf/x86/rapl: Rename 'maxdie' to nr_rapl_pmu and 'dieid' to rapl_pmu_idx
a72a30af550c08423de1b9feecb6ceeddc434889 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
cf93be18fa1bb837fa1e3015a9919953fff6ef22 memory tier: create CPUless memory tiers after obtaining HMAT info
38bc9c28c3780d8d0ca1ed1a1fbfe8c91e20f5f2 mm/mmap: make vma_wants_writenotify return bool
2bd9e6ee99cb249e4424ca5a4bf12d879ca9ce5d mm/mmap: make accountable_mapping return bool
d4a34d7fb440d070553743d9cadef9a076e809d2 mm,swap: add document about RCU read lock and swapoff interaction
3d6586008f7b638f91f3332602592caa8b00b559 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
29ae7d96d166fa08c7232daf8a314ef5ba1efd20 mm: pass VMA instead of MM to follow_pte()
c5541ba378e3d36ea88bf5839d5b23e33e7d1627 mm: follow_pte() improvements
02faa73f174c4d1e11cb9a421f9a8eac0dd881f1 mm: allow for detecting underflows with page_mapcount() again
c2e65ebc02fb60b64a1c5689fe2c6f60d0fc1626 mm/rmap: always inline anon/file rmap duplication of a single PTE
46d62de7ad1286854e0c2944ad26a1c1b1a5f191 mm/rmap: add fast-path for small folios when adding/removing/duplicating
05c5323b2a344c19c51cd1b91a4ab9ae90853794 mm: track mapcount of large folios in single value
eefb9b2725e395d58119a92eb8eaea8f2504b5eb mm: improve folio_likely_mapped_shared() using the mapcount of large folios
4103b93b07bceac30bc83cbce81693bb2ea93c22 mm: make folio_mapcount() return 0 for small typed folios
3aeea4fc835d31235947787c2b8dcbc255131106 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
0a7bda48012b521579898fca1fc157c53014afee mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
33d844bb8433d0474b11615c06feb3607f609821 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
7115936ac10abd0997f2937e4305cb679d47b592 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
31ce0d7ef8412e3f38cf90bb90b7436130c60614 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
607065804b3b2943d8f99da88744b389a8226dc1 sh/mm/cache: use folio_mapped() in copy_from_user_page()
f0376c71093577ab9ca30721f8a7f5795d1e88c7 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
f2f8a7a006dca086d942eec2e469f8d831b62443 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
6eca32567455db2db38b1126e0d6ad8f0e5c3ed9 trace/events/page_ref: trace the raw page mapcount value
5f8856cdae5db200844630e660f1a64eb1560578 xtensa/mm: convert check_tlb_entry() to sanity check folios
7441d34922ba1aba7bbb069c27bcaabdc515f34e mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
658670607fae51ed2f8a64fcbfcd407bf820dd4f Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
eebb5181a02f819cec5e324a9df1015934dc59f3 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e9016174621112624f957c8138bd3c34692e2e93 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b91f94729d050eec86ae7ef084aa3805146c0a67 mm/ksm: add ksm_get_folio
f39b6e2dc18efcc7f8d55cdf62c8c6cad47d1f06 mm/ksm: use folio in remove_rmap_item_from_tree
b8b0ff244ddca0d475c91c9accf144e25311a951 mm/ksm: add folio_set_stable_node
9d5cc14093594f0a5f8318cc70208bbbe71f5fce mm/ksm: use folio in remove_stable_node
6f528de2986e179bf4a100dcc8db2a6703aa7885 mm/ksm: use folio in stable_node_dup
72556a4c06646b7e314ee0920796699c9d4a8b47 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
40d707f33db5e6d7da37b701955a3f662a741b02 mm/ksm: use folio in write_protect_page
79899cce33e0887c06d41e767aa543aaaaef48e2 mm/ksm: convert chain series funcs and replace get_ksm_page
85b67b01044e7cd52031d9b84745c816f831e68e mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
452e862f4315d8e5e839fe1dc220fd2716be6d3a mm/ksm: replace set_page_stable_node by folio_set_stable_node
54fa49b2e0ef3af944bbeacb7ed2ba0b4f02facc mm/hugetlb: convert dissolve_free_huge_pages() to folios
d199483c2b972064be5fce846228ceb773cd9d17 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
ec33687c674934dfefd782a8ffd58370b080b503 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
d0f048ac39f6a71566d3f49a5922dfd7fa0d585b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
42248b9d34ea1be1b959d343fff465906cb787fc mm: add docs for per-order mTHP counters and transhuge_page ABI
a14421ae2a99378c4103bb03606465ab13e75509 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
1f2d8b4421bd0da2c97fb8bad5cc85fc929fef64 mm: move mm counter updating out of set_pte_range()
ceca44991f3dd5a67b4e0ded6379c5e93e84cb31 mm: filemap: batch mm counter updating in filemap_map_pages()
231f8c7127e37edcd4d9e3f87e0f9fcf0e90d902 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
b5ba3a64279355731252098d92550e12bf9649e4 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
4ea3fa9dd2e9c58920d73b1b2cd6bcc6f14ae0e0 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
82e0f8e47b406bb5948c2300a02ac6ede21532c1 mm: zswap: refactor limit checking from zswap_store()
e87b881489085b4832ad417da653739cbace49e7 mm: zswap: move more same-filled pages checks outside of zswap_store()
c074e1467f8546c8f8c9ea2128fb8bf8c4579418 mm: zswap: remove same_filled module params
2aa339120c7dfe834297a77b13b1a98e12842932 mm/ksm: remove page_mapcount() usage in stable_tree_search()
ba591801a3df861b3b327f6122b9de4ef213aae6 xarray: inline xas_descend to improve performance
3d84d897920c75fc3aeeac452e8e8a4073398ce7 doc: improve the description of __folio_mark_dirty
3814ec89540d9ce1a92cb4c9a6f9f7a0a343d73d buffer: add kernel-doc for block_dirty_folio()
b1888d143203589b71ab31b39d1070737287bc79 buffer: add kernel-doc for try_to_free_buffers()
324ecaee46f86c1eaf083fd82eaf997335e70163 buffer: fix __bread and __bread_gfp kernel-doc
66924fdaf835f5fc6fe78d92a79afcca7d4db7ec buffer: add kernel-doc for brelse() and __brelse()
b73a936f99914e23fbe236f75ecf257923cb06e7 buffer: add kernel-doc for bforget() and __bforget()
0b116ff4dc40ec84ce4bfd451436e66ab2bbc86d buffer: improve bdev_getblk documentation
5ec5aab7754e4ed5b91be103427e00ab9a35f67d doc: split buffer.rst out of api-summary.rst
122ff80e12b3aa586d702b7fb651a99d443e7777 mm/sparse: guard the size of mem_section is power of 2
88e4e47c12836cf6875f73fca87baaf20c6ca1a2 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
6401a2e6900843a77a27873c0529dea68f61193d fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
3ccae1dc84086721c300a1026d2c38574e433e69 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
8430557fc584657559bfbd5150b6ae1bb90f35a0 mm/page_table_check: support userfault wr-protect entries
d21f996b02a027f8915e493ee01370c4610ed2e2 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
80e75021486bd2f6463259c4569e2eb7668ae953 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
1b68112c40395b3b0fed3c8bb648e2d9d0b37ec2 mm/madvise: introduce clear_young_dirty_ptes() batch helper
89e86854fb0aa6e20c0f3d88285fa9cedef4f4e0 mm/arm64: override clear_young_dirty_ptes() batch helper
96ebdb032096f67e37b582cd2ea2558c402f878b mm/memory: add any_dirty optional pointer to folio_pte_batch()
dce7d10be4bbd31412c4bedd3a8bb2d25b96e025 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
2d8b272cdcad17d9b875c206fbcb0422b791ab3a mm/page-flags: make PageUptodate return bool
6ed31ba3921162ef5d4f2f99b91681e8fd24ff34 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
91882c1617c15eb2a4e996b0822e0b9cbd854dea memcg: simple cleanup of stats update functions
ccde70f4d4baea4d2ebc3d646a0a4ab4cfdf683c xarray: use BITS_PER_LONGS()
d0aea4dcd23ca8e3e28b54d81156fdbe017fd595 xarray: don't use "proxy" headers
1c0501e8315c0713c3fbc7a2df7fbbf151fb214b mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
f2b37197c267206979213592923b418039d232dd mm/memory-failure: pass addr to __add_to_kill()
37bc2ff506b184411e4cc80f111c638b2b4c83d4 mm: return the address from page_mapped_in_vma()
b87f978dc77519943b659dc8b753f544772e7c85 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
fed5348ee2b136c84c5a27d6fceef14066beeb66 mm/memory-failure: convert shake_page() to shake_folio()
6e8cda4c2c87b2a44828e651a10705647a6fd542 mm: convert hugetlb_page_mapping_lock_write to folio
5dba5c356ab3bbf6b00a42632f3e14728f327553 mm/memory-failure: convert memory_failure() to use a folio
03468a0f52893b8dea4a96677ad9ff78bf55d765 mm/memory-failure: convert hwpoison_user_mappings to take a folio
ee299e9849736f60e6e01f7a5dcb258de7c7d1b9 mm/memory-failure: add some folio conversions to unpoison_memory
0edb5b282ac5a4f9b1bdc22120c9b145be315622 mm/memory-failure: use folio functions throughout collect_procs()
b650e1d2aefbbb31e7578ad60a0a71bf5e5c5346 mm/memory-failure: pass the folio to collect_procs_ksm()
262f014dd7de3747f20ae7d1c3cb5cc68241e770 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
196ad49cd62614979903c3a6033afd2299b29441 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
89f5c54b228181713f1c00b27b360b29643cdfa6 memory-failure: remove calls to page_mapping()
e18a9faf06c2407916326bf5f1112f5eba859331 migrate: expand the use of folio in __migrate_device_pages()
a568b4126b20ebbc01914e12d083379720911799 userfault; expand folio use in mfill_atomic_install_pte()
3f2ae4ebd53b6e555455f293364e1e0d4b7530e2 mm: remove page_cache_alloc()
6785c54a1b43c44ade9064ce46db4aa4d09e8cef mm: remove put_devmap_managed_page()
53e45c4f6d4f6cd7e62f4cb016018ba31c2ac8b4 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
498aefbc69d5719d8e4713b568122c259167f7b9 mm: remove page_ref_sub_return()
9cbe4954c6d93e6a72680fe634913c0d056fd932 gup: use folios for gup_devmap
21db296aaf5cb6d5477697088db025f8e42345c1 mm: add kernel-doc for folio_mark_accessed()
093137ea97bdc6d3617157e42ea58f8d4f376460 mm: remove PageReferenced
78ec6f9df6642418411c534683da6133e0962ec7 memcg: fix data-race KCSAN bug in rstats
1bafe96e89f056cb6e25d47451fb16aee2c7c4d0 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
21e516b913c137cf955e50359e499c0994d4b9a9 mm: vmalloc: dump page owner info if page is already mapped
4673ad3bdca2678a8970c0076aa07f5302d914fb selftests/mm: soft-dirty should fail if a testcase fails
e32e27009fb0d42c9ce9e01c5d96769897d1fa70 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
4b5bbc39d7a637a135fd8b3ef86e60a6a7301e9d writeback: support retrieving per group debug writeback stats of bdi
881f1bb5e25c8982ed963b2d319fc0fc732e55db writeback: add wb_monitor.py script to monitor writeback info on bdi
826881a7f66557143df5c7f9f401509aa1a7fa5c writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
13fc441284b39ae8fc394547c032c2dad2268406 mm: enable __wb_calc_thresh to calculate dirty background threshold
fabd2e42bc71d78d1e9dcd5af453d1ab86cc2a7e mm: correct calculation of wb's bg_thresh in cgroup domain
3b3e412e5f4800f3423f7eea6713254d990fe22d mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
dc6e0ae5b1700c54a9c34daf3913adb40b6ddbad mm: remove stale comment __folio_mark_dirty
e0ffb29bc54d86b9ab10ebafc66eb1b7229e0cd7 mm: simplify thp_vma_allowable_order
3be51060599ff01899b6d8c3f8aca456506cf5ea mm: assert the mmap_lock is held in __anon_vma_prepare()
a373baed5a9dca65a4d9fa55e61800a18c9936f1 mm: delay the check for a NULL anon_vma
73b4a0cd8243709870701349611722ba3c351815 mm: fix some minor per-VMA lock issues in userfaultfd
737019cf6ac5babb75645ad324aeead7bc04749d mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
180d928e55a8160a421aa96b522dc317a6f52140 mm/damon/paddr: implement damon_folio_young()
6daea38215e6a046892f87a8ff2c61f791de4ddd mm/damon/paddr: implement damon_folio_mkold()
2d8b24654feabc62ed9e132911319f1c48ab0256 mm/damon: add DAMOS filter type YOUNG
ade414bdf6aeb039991cb04bbafb42385960db60 mm/damon/paddr: implement DAMOS filter type YOUNG
26dd7cc7bb90f12f674f1bf55883de2c216fc119 Docs/mm/damon/design: document 'young page' type DAMOS filter
ed13c93b9393c9b9e0fc1f25fc5da13715bfddbd Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
eedbd23dca88f9e0c80a9461a71f552c7c8e4a0e Docs/ABI/damon: update for 'youg page' type DAMOS filter
7491f3f34891ef8baf5418f6856af91b58f7d200 mm/rmap: do not add fully unmapped large folio to deferred split list
620875560bd65084a8bfcea6899003d6a29ddc57 mm/pagemap: make trylock_page return bool
637a900b08c65387dcac1417a964399986b1b424 mm/rmap: change the type of we_locked from int to bool
5ee9562c586cd4ca9402b3636157abdd58ab7978 mm/swapfile: mark racy access on si->highest_bit
4bf6a4ebc59201bcd12c932f25edda4c3e36e5df selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
b8a2528835b31718286e7436529917e1f521bf6f mm/hugetlb: document why hugetlb uses folio_mapcount() for COW reuse decisions
a4c43b8a09805a7b9b39344c1ba304a5641aca77 selftests/memfd: fix spelling mistakes
59142d87ab03b8ff969074348f65730d465f42ee memcg: reduce memory size of mem_cgroup_events_index
70a64b7919cbd6c12306051ff2825839a9d65605 memcg: dynamically allocate lruvec_stats
aab6103b97f1c7ca6cf33e78d5e6916e53fc265c mm: memcg: account memory used for memcg vmstats and lruvec stats
ff48c71c26aaefb090c108d8803abdf0c75f00a9 memcg: reduce memory for the lruvec and memcg stats
0667c7870a186e15ca7a21e0936070f0977bc80e memcg: cleanup __mod_memcg_lruvec_state
4715c6a753dccd15fd3a8928168f57e349205bd4 mm: cleanup WORKINGSET_NODES in workingset
acb5fe2f1aff090ff3d32328f3028c9fb72453ec memcg: warn for unexpected events and stats
a94032b35e5f97dc1023030d92998418c9feb27b memcg: use proper type for mod_memcg_state
b0d7e15a9f21919382075980a5da9ed85ddfcd11 mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
3a5a8d343e1cf96eb9971b17cbd4b832ab19b8e7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1872b3bcd5874b57ed8c89cae0a2882f484c3885 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
c14c647bbe23fd96f6bffcc122b9c6c8c46c7928 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
6f6544f27e41f9d7dca55c288f12175a9c48dfe2 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
e39dbcfba714c4c2e924e96fc8fdde1080a5a737 dax/bus.c: don't use down_write_killable for non-user processes
2acf04532d6d655d8c3b2ee4ddeb320107043086 dax/bus.c: use the right locking mode (read vs write) in size_show
cc48be374b654e1533c40cd64ebc4e4b0a637317 mm/hugetlb: align cma on allocation order, not demotion order
67f4c91a449a6cc936679e43a916d79ee134464a selftests: mm: gup_longterm: test unsharing logic when R/O pinning
01d89b93e1769928529d339d6e4f780129454161 mm/gup: fix hugepd handling in hugetlb rework
69a5f999176d10b2618db00b12e661137b42f5f2 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
ebd3f70c630a9a1aa1e27a63a7e0ffe97a0c1189 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
14f5be2a2d9bb7eb21807b6e62de73dd24082b73 mm/vmscan: remove ignore_references argument of reclaim_pages()
c961bddb7df086a557dfcd8c1846f49e75d62888 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
447bac3d292fe934010bcf25e1edd539aa204988 thp: remove HPAGE_PMD_ORDER minimum assertion
9d351132ed706ae24325809afa821cabf6d72568 perf/x86/cstate: Remove unused 'struct perf_cstate_msr'
055e09ac54ae9c8396c1086fe06a73e0ce9bdd10 cpumask: delete unused reset_cpu_possible_mask()
4707c13de3e42a47f0d99fe5fb58fa9dd23b455e crash: add prefix for crash dumping messages
f4af41bf177add167e39e4b0203460b1d0b531f6 kexec: fix the unexpected kexec_dprintk() macro
36defdd9d7c605ba042962ef1eeb66a9d3ff5884 nilfs2: convert to use the new mount API
f492fb365699448949a2eb4aa295e0e8fbf79b10 ocfs2: remove redundant assignment to variable status
bbed8b9ffed16572357c5a348c7172846d106cfe tools lib rbtree: pick some improvements from the kernel rbtree code
1f65ce65a3749f858b2b3cd0898483ea61313549 media: rc: add missing io.h
495ae16a2895d6475384bca59f5128c9964dee0c media: stih-cec: add missing io.h
22bcc915ae910bc823d8351542f6d9e7623fff24 kfifo: don't use "proxy" headers
ec0b6d17a5f89da2182ec8e2f978c20bbedf6ae2 scripts/gdb: fix failing KGDB detection during probe
db08c53fdd542bb7f83bd57c3cfa3e1b95c9b54d scripts/gdb: fix parameter handling in $lx_per_cpu
7566b063e9e4af908123ebe8b80cc0d0c7429507 scripts/gdb: make get_thread_info accept pointers
40eea5abbb9ccae6df55dfd94c3c85c023e2521b scripts/gdb: fix detection of current CPU in KGDB
675f02e5e65651553c945a464e4f7630859f2032 squashfs: convert squashfs_symlink_read_folio to use folio APIs
bbf45b7e68555569489ab2428dd9c23960cdc9bf squashfs: remove calls to set the folio error flag
91d743a9c8299de1fc1b47428d8bb4c85face00f nilfs2: make superblock data array index computation sparse friendly
602ba77361160d99c77e3dadf7d891364f8c71b3 watchdog: handle comma separated nmi_watchdog command line
393fb313a2e150b768e4850658679e2afff431e9 watchdog: allow nmi watchdog to use raw perf event
8fcb916cac8985188a3f825966ffa99507a90cb1 kernel/watchdog_perf.c: tidy up kerneldoc
5ad1f33c29c311787943a92c56903da74f19fd5d bcachefs: Fix sb_clean_validate endianness conversion
5dfd3746b6c486db18bc75de89c7abce41c7826c bcachefs: Fix needs_whiteout BUG_ON() in bkey_sort()
61692c7812ab2aca17a3751f6e7798acbdae4b6b bcachefs: bch2_bkey_format_field_overflows()
74768337de7f95666fb68a70c73eb1728126cff7 bcachefs: Fix xattr_to_text() unsafety
6d828691858396e95e9856fad6a08c57f06b6e2d bcachefs: Better write_super() error messages
62606398d5d718186d914d8f30be34177dc3f26d bcachefs: Run upgrade/downgrade even in -o nochanges mode
acce32a51e6c32e0ad8f921f9af2226e6750bb51 bcachefs: printbuf improvements
2dcb605e86891f17bea3d77ba05f5d12cdf38573 bcachefs: printbufs: prt_printf() now handles \t\r\n
7423330e30ab916d56ce9a9d49e37e40ead5b153 bcachefs: prt_printf() now respects \r\n\t
9089376f709e726e9bd2914284b9b98af65de749 bcachefs: bch2_btree_node_header_to_text()
6ab71b4a8e281f30a3dfd6f7831d9a2c67e162e4 bcachefs: bch2_journal_keys_dump()
ac01928b8e9688aca3c23134d4c889c4839c360a bcachefs: bch2_hash_lookup() now returns bkey_s_c
5577881455cdfe0c39781e43215138faf5ed2118 bcachefs: add btree_node_merging_disabled debug param
00589cadb1fb12548e096a29b1b9c0ccb313f2fa bcachefs: bch2_btree_path_to_text()
497c982f057d3a20af4df313d997e81ca903ce4e bcachefs: New assertion for writing to the journal after shutdown
19391b92947c75267cdacb1acefe8ad0d278a9dd bcachefs: allow for custom action in fsck error messages
4dcd90b6d1b76b87722059db0f368aa48e7703da bcachefs: Don't read journal just for fsck
be31bf439c2154e4c1174186cf2bd6fd1e6b7a88 bcachefs: When traversing to interior nodes, propagate result to paths to same leaf node
0ddb5f0854a8f42d949f5d8a49980d8174f266a3 bcachefs: Optimize eytzinger0_sort() with bottom-up heapsort
a21107eeb17a348a20248b343c80c2aea3c65b9f bcachefs: kill for_each_btree_key_old()
665e8b32393523f0fb4752ccd4831ae6a10b1145 bcachefs: for_each_btree_key_continue()
68e142405cf4cf01461012ec72d675038c514b92 bcachefs: bch2_gc() is now private to btree_gc.c
d1b213a00ddc1166bc210868371d4f619286d69b bcachefs: Finish converting reconstruct_alloc to errors_silent
58dda9c10e3fdea488180a74de622432de6b4568 bcachefs: kill metadata only gc
b982d645a40e29296a5dbc3c5da067e93e7abd62 bcachefs: move topology repair kick to gc_btrees()
d1adfe4e7e4e7ea225547a07c4b79c314c50c6fb bcachefs: move root node topo checks to node_check_topology()
ba665494fbf8ea63656b7d45755595cfc6214b50 bcachefs: gc_btree_init_recurse() uses gc_mark_node()
c281db0fa59180bd8901ed88c526616143ef284b bcachefs: mark_superblock cleanup
bf5f6a689b6037cb164e110dca37042aab9c0e09 bcachefs: __BTREE_ITER_ALL_SNAPSHOTS -> BTREE_ITER_SNAPSHOT_FIELD
5dd8c60e1e044816d789098ce2454a130e06b03d bcachefs: iter/update/trigger/str_hash flag cleanup
65bd442397274347e721a89c2c4882a392bae982 bcachefs: bch2_btree_insert_trans() no longer specifies BTREE_ITER_cached
0c0cbfdb84725e9933a24ecf47c61bdeeda06ba2 bcachefs: bch2_dir_emit() - drop_locks_do() conversion
923ed0ae5ebd0bb0dbc64a88348fa1835a3644ee bcachefs: bch2_trans_relock_fail() - factor out slowpath
d155272b6e58a4b372982de777fde7dc503a8f96 bcachefs: bucket_valid()
2f724563fcd76166b9922c506078a4afa4e3a90a bcachefs: member helper cleanups
af3b39b4c64198a08271485c6c2214ff637c3cbd bcachefs: chardev: make bch_chardev_class constant
d434c2398fe30c8e7d8784410c0a9273af0f2f79 bcachefs: fix typo in reference to BCACHEFS_DEBUG
91b5d97fdf3ca307b7aec1b3c0dcbaa0473cf43d bcachefs: get_unlocked_mut_path -> bch2_path_get_unlocked_mut
b7f10636d51a8f07fdf569c2de5cbfabae549c91 bcachefs: prefer drop_locks_do()
449ceafb49e43012a76ac26a2c12aa94bdb50176 bcachefs: bch2_trans_commit_flags_to_text()
f2d9823f46b4aebbe2d6a7f1a76158536c6291a8 bcachefs: maintain lock invariants in btree_iter_next_node()
5d8c9d94283ff170e74f13b501c3f264365621b5 bcachefs: bch2_btree_path_upgrade() checks nodes_locked, not uptodate
4984faff5d42f8069ab9223dd80dabd4f73469f5 bcachefs: Use bch2_btree_path_upgrade() in key cache traverse
ca563dccb2f0fb9b77971dcbead37b7e5f75723d bcachefs: bch2_trans_unlock() must always be followed by relock() or begin()
e2e568bd9775aa86196ea89b9bacc17c04c652f5 bcachefs: bch2_btree_root_alloc_fake_trans()
650db8a87c343c856dcbaed2eb8d184df0308c42 bcachefs: trans->locked
e590e4e2229409d0e5dc6575a75488d5ebc33b45 bcachefs: bch2_btree_path_can_relock()
fd104e2967b766f1151b4c58daa67cbde620b376 bcachefs: bch2_trans_verify_not_unlocked()
feb255537d1e67ec7e08104683658dc5106457fe bcachefs: assert that online_reserved == 0 on shutdown
427e1bb8381899084fc316cce92dbc7508d9353b bcachefs: fs_alloc_debug_to_text()
60f2b1bcf519416dbffee219132aa949d0c39d0e bcachefs: Add asserts to bch2_dev_btree_bitmap_marked_sectors()
9de40d77f0a070814cc1107f6794b219f10d8e0b bcachefs: Check for writing btree_ptr_v2.sectors_written == 0
5a2d15213d3187ed3b059a2ec8865aa9172fd3a2 bcachefs: Rip bch2_snapshot_equiv() out of fsck
f7643bc9749f270d487c32dc35b578575bf1adb0 bcachefs: make btree read errors silent during scan
aef7eecb5711f8bcbaf0709793ff950c290e3493 bcachefs: Sync journal when we complete a recovery pass
b25fd02ab4edb0193e60754626704adacbfbeefb bcachefs: fix flag printing in journal_buf_to_text()
103304021e54bfb5cab9ba04cd5ef0dc2bf33888 bcachefs: Move gc of bucket.oldest_gen to workqueue
e4f2c4dfeeaeb70164967aa4abfa1190f7e61781 bcachefs: Remove calls to folio_set_error
5147b9ae768758982b196d1b259e6372e328955e bcachefs: Btree key cache instrumentation
018b32a63fabbc4c3a69c350f7ef922f1a3ac5f4 bcachefs: Add btree_allocated_bitmap to member_to_text()
e7f63c67fcb4a479651ed8c50306bb654749faab bcachefs: plumb data_type into bch2_bucket_alloc_trans()
f04158290d8bdd282899c6dc1539300df40b77d1 bcachefs: journal seq blacklist gc no longer has to walk btree
b769590f33dcb04cb8efc4905030f4a41df08e2b bcachefs: Clean up inode alloc
c4e8db2b5d31fc488c644019b99bf41fd616895f bcachefs: bucket_data_type_mismatch()
d9307646505e8e81a24ea5c07ae2bfc85e13f65d bcachefs: mark_stripe_bucket cleanup
9cc455d1bcd3bd44d1f103bf3f2e58293976a006 bcachefs: Consolidate mark_stripe_bucket() and trans_mark_stripe_bucket()
70e3e039cf65f67fa3c41b51cb00a58f6cd48886 bcachefs: bch2_bucket_ref_update()
930e1a92d62d3f0dbf8d27002c539819738ef6bb bcachefs: kill gc looping for bucket gens
f40d13f94df744185f99732e89bc8d085729ecc9 bcachefs: Run bch2_check_fix_ptrs() via triggers
c451986bf4c64e1f21932117ec6ade269ca825db bcachefs: do reflink_p repair from BTREE_TRIGGER_check_repair
24b27975a9866f32abb46b74834e963700624fcd bcachefs: Kill gc_init_recurse()
2d288745ebc202d7ac4905cba4a540549dc8044e bcachefs: Fix type of flags parameter for some ->trigger() implementations
8bb0eddbbcc99be5551521a089662f3b5b5a3204 bcachefs: Fix format specifiers in bch2_btree_key_cache_to_text()
56522d7276746bdeeea095883ba7022f0cb4daf0 bcachefs: fix btree_path_clone() ip_allocated
0af0b963b52b45513dcdabae9b77575befea738d bcachefs: eliminate the uninitialized compilation warning in bch2_reconstruct_snapshots
c74954135353fac7c206ec15d71c95f981fd0e9d bcachefs: uninline set_btree_iter_dontneed()
45150765d307c1043baa68aff53cb6fa5ba34603 bcachefs: bch_member.last_journal_bucket
4da1713a8db5b6d5e421b20687ecde9354ee85cf bcachefs: check for inodes that should have backpointers in fsck
83c38e3ef8214cb5b80c113ac39e855548f79a44 bcachefs: check inode backpointer in bch2_lookup()
c8bda9f20a01cef7e12fd230ada83d53f7cdc884 bcachefs: Simplify resuming of journal position
36aa49d33e8d59246bd338064d6a516f693954e5 bcachefs: Change destroy_inode to free_inode
9862022d09f785088619fd3c14063592fddc2aa5 bcachefs: Fix error path of bch2_link_trans()
75a53a0a230529425fa27bdfd5b7d9f95736488e bcachefs: Correct the FS_IOC_GETFLAGS to FS_IOC32_GETFLAGS in bch2_compat_fs_ioctl()
d3c44cfd5e98605f707a8eaaa096c0d17b2211fb bcachefs: delete old gen check bch2_alloc_write_key()
2685c67d128339db01f8af0798c8a9c3ad04c5ba bcachefs: dirty_sectors -> replicas_sectors
fa9bb741fea1173f94f4fbdc7523744cde6dcdb8 bcachefs: alloc_data_type_set()
c02eb9e89184bd016d3c907d1287d05430b2016b bcachefs: kill bch2_dev_usage_update_m()
be11ae16c4907fc9ede68cf5589d0bdd2b195d01 bcachefs: __mark_pointer now takes bch_alloc_v4
0acf2169a5e9b1ce286c44a740536e1cccb18db7 bcachefs: __mark_stripe_bucket() now takes bch_alloc_v4
abe2f470bc18a8ba50ca0a4c73327d993f6678c5 bcachefs: simplify bch2_trans_start_alloc_update()
706833dbe3feb1e3b094885652e16eb74aa3f886 bcachefs: CodingStyle
ffcbec607613bf8f83c06ae2d3cfe017de52f917 bcachefs: Kill opts.buckets_nouse
3a718c0647680965171a19c2524c137be8f287b9 bcachefs: On device add, prefer unused slots
b895c70326aa43b48d9b862e5e017de5fa83d844 bcachefs: x-macroize journal flags enums
9a768ab75bef37eac23022f296e9be63b5f85565 bcachefs: bch2_bkey_drop_ptrs() declares loop iter
4c5b7294dedbdfae46f77262c0744879bb9b7221 closures: closure_sync_timeout()
e98786ea855cb28176e27ffce23fb163a36ed32e bcachefs: bch2_print_allocator_stuck()
f295298b8c6413f0ed2a5a69dd7f32409cc54f1d bcachefs: New helpers for device refcounts
552aa5486579c18b4f8e7ca03ef88fa573c517b5 bcachefs: Debug asserts for ca->ref
23f308ae19d345c8fc022edc5aae9a0af172ad73 bcachefs: bch2_dev_safe() -> bch2_dev_rcu()
f5faf43f853abb40255059d2b5133699c8528eaa bcachefs: Pass device to bch2_alloc_write_key()
267039d0fc78d6f9689b7314ba4b9efce95b37f5 bcachefs: Pass device to bch2_bucket_do_index()
13a16dabde3394350a877a6a11a90887ca899668 bcachefs: bch2_dev_btree_bitmap_marked() -> bch2_dev_rcu()
adf81796ee9cf2dd46214962a18015bffddbdbd2 bcachefs: journal_replay_entry_early() checks for nonexistent device
6349b07c25a03dbad3ff0e9a20a27a367ddd2997 bcachefs: bch2_have_enough_devs() checks for nonexistent device
b07eb8252fb1455cc54bb306e253e193a7a39228 bcachefs: bch2_dev_tryget()
4cd91e2f87a6b1f28806fc0082a9b31ce23d28b8 bcachefs: Convert to bch2_dev_tryget_noerror()
9b3059a1b3e9a71e345edf52f8487fc881d9f414 bcachefs: bch2_check_alloc_key() -> bch2_dev_tryget_noerror()
a7f1c26f5907dde57f58c329ef0c532643092e71 bcachefs: bch2_trigger_alloc() -> bch2_dev_tryget()
07d7c4da7bd1faefd338f4073846632fbac54880 bcachefs: bch2_bucket_ref_update() now takes bch_dev
cb4d340a10295fcea7e4363f1b95c1a8c6c9bed4 bcachefs: bch2_evacuate_bucket() -> bch2_dev_tryget()
fa6cce09f070990dfe384ef4ddfefdea73970abe bcachefs: bch2_dev_iterate()
1f2f92ec3f2e5802c2870d0d34ccfa66ae9216ad bcachefs: PTR_BUCKET_POS() now takes bch_dev
633cf069445d95384d88e9ff40f395c001f8b2b7 bcachefs: Kill bch2_dev_bkey_exists() in backpointer code
dbd0408087853c7842aa21f58f99d395eff02544 bcachefs: move replica_set from bch_dev to bch_fs
8783856ab15e9ad6faea8df3b72658f4cd2325c3 bcachefs: ob_dev()
c387d84413711388a1bc5bf551c38f4b02529cc4 bcachefs: ec_validate_checksums() -> bch2_dev_tryget()
3793b3f91f88269ff8ad8ed2b95c6779415e7fd5 bcachefs: bch2_extent_merge() -> bch2_dev_rcu()
302c980a818763d53dfa8fcd8549b04a5c7b8b17 bcachefs: extent_ptr_durability() -> bch2_dev_rcu()
3858aa4268b2f71827097f548879e4405b4cc995 bcachefs: ptr_stale() -> dev_ptr_stale()
8feecbed241b96957cd286e68bbcc113d2e45750 bcachefs: extent_ptr_invalid() -> bch2_dev_rcu()
8e3cc2003fd55f32b82c2a06ae7f0bd28b938bd7 bcachefs: bch2_bkey_has_target() -> bch2_dev_rcu()
9cadb4ea56d4d961ba0efd47321905b3fda1c664 bcachefs: bch2_extent_normalize() -> bch2_dev_rcu()
ad897d241b703a3e81fd4785a4b007168471e9e2 bcachefs: kill bch2_dev_bkey_exists() in btree_gc.c
78e9b548f37b92ef81e1bc8cb4dfd4165c5a97d4 bcachefs: bch2_dev_bucket_exists() uses bch2_dev_rcu()
db39a35dde9dcf77cf599aab5f5c2be35abdcff5 bcachefs: pass bch_dev to read_from_stale_dirty_pointer()
a9422fd40410842b51496a00297ab1dabde57af0 bcachefs: kill bch2_dev_bkey_exists() in bkey_pick_read_device()
222eacabc17f360ede4efddda50534f828228ed0 bcachefs: kill bch2_dev_bkey_exists() in data_update_init()
d8585a79bebcfb3315f23c955e36ab8d8a7749d5 bcachefs: bch2_dev_have_ref()
bc3204c80ab69ac64a03b070623b9e7b084e2b2c bcachefs: kill bch2_dev_bkey_exists() in check_alloc_info()
f4301b635a2ee6588d61d03fe261a2bba9225eb7 bcachefs: kill bch2_dev_bkey_exists() in discard_one_bucket_fast()
b6d29b586920daf9f1c5e59ffea91ed162842781 bcachefs: kill bch2_dev_bkey_exists() in journal_ptrs_to_text()
62025697778cb5ca6173b3e52d7e7270edc65a2c bcachefs: Move nocow unlock to bch2_write_endio()
40574946b8a5179ed811bc9783d21bed302eb949 bcachefs: Better bucket alloc tracepoints
c6705091342c06c963015dac07ede417d2e0ad04 bcachefs: Allocator prefers not to expand mi.btree_allocated bitmap
e11ecc6133b345a6c5919ae35920c384c6ff6f95 bcachefs: Improve sysfs internal/btree_cache
e2f48c48090dea172c0c571101041de64634dae5 bcachefs: Move BCACHEFS_STATFS_MAGIC value to UAPI magic.h
b6fb4269e707bb410e202fb160c8d7a188ef60f8 bcachefs: for_each_bset() declares loop iter
0e57996c6964027e36a854247bfd266d207314c7 bcachefs: bch2_dev_get_ioref2(); alloc_background.c
466298e2f6df31b5d1f7eebb1479ed4e154c75bf bcachefs: bch2_dev_get_ioref2(); backpointers.c
690f7cdf732a032388e26c5daed6ad46c9e48256 bcachefs: bch2_dev_get_ioref2(); btree_io.c
48af853925998c04a4be1473b32101ed4ba367e6 bcachefs: bch2_dev_get_ioref2(); io_write.c
6212ea24975faf47f7c0f402b46b3a5c7ecc8053 bcachefs: bch2_dev_get_ioref2(); journal_io.c
91ffdecfc796e79ce9d6ae1cf052afebbda8b01e bcachefs: bch2_dev_get_ioref2(); debug.c
465bf6f42aac1474c6d58258501e55e8760c0a34 bcachefs: bch2_dev_get_ioref2(); io_read.c
2c91ab7262e6b08bbc76b83ed1981602fa6ef835 bcachefs: bch2_dev_get_ioref() checks for device not present
02b7fa4fe5307b1de74e734e28192623b7af7020 bcachefs: kill bch2_dev_bkey_exists() in bch2_read_endio()
2f4b4a3b44755d8c86eff64b9c54e3242a9b659c bcachefs: kill bch2_dev_bkey_exists() in bch2_check_fix_ptrs()
99179fb89847f312229bf816200e1e6e5038e3a3 bcachefs: Invalid devices are now checked for by fsck, not .invalid methods
d09a8468d915850709ae5f34c23e2b24cb5c3c62 bcachefs: fsync() should not return -EROFS
65eaf4e24ab6b4809491248e1fed36b8d49c1ea9 bcachefs: s/bkey_invalid_flags/bch_validate_flags
a5c3e265d3b61ab661df4f259a97b57840cb041e bcachefs: Plumb bch_validate_flags to sb_field_ops.validate()
692aa7a54b2b28d59f24b3bf8250837805484b99 bcachefs: Fix sb_field_downgrade validation
bceacfa97ec8b67a76efad2f95899434230b317c bcachefs: add counters for failed shrinker reclaim
07f9a27f1969764d11374942961d51fee0ab628f bcachefs: add no_invalid_checks flag
d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
e5bc44e47c531860be96ac615314b1ab23d5aa2b arch/topology: Fix variable naming to avoid shadowing
78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
dd0716c2b87792ebea30864e7ad1df461d4c1525 x86/boot: Add a fallthrough annotation
82110ae235e0560d1f952f74f9fd991587b0e3a7 x86/boot: Address clang -Wimplicit-fallthrough in vsprintf()
9dba9c67e52dbe0978c0e86c994891eba480adf0 x86/alternatives: Use the correct length when optimizing NOPs
a1fd0b9d751f840df23ef0e75b691fc00cfd4743 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
287372fa39f579a61e17b000aa74c8418d230528 sched/debug: Dump domains' level
0f1c74befa656305ecc85c954dc31f84c1cc26e1 docs: cgroup-v1: Clarify that domain levels are system-specific
72bffbf57c5247ac6146d1103ef42e9f8d094bc8 sched/fair: Fix initial util_avg calculation
7cb7fb5b49399fc59f1c44686d82c0df0776c8c6 sched/fair: Remove stale FREQUENCY_UTIL comment
49217ea147df7647cb89161b805c797487783fc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0d43f23110ec80aea1f94eeb1e6ddab9ef453f Merge tag 'perf-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dde191aabba42e9c16c8d9c853a72a062db27ee Merge tag 'sched-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c14f1ac82cdb1e009d635ffd5ae5dc4cc3f036 Merge tag 'x86-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76056285f5d64740b461d70b062225ba80f0ac2 Merge tag 'kgdb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
a90f1cd105c6c5c246f07ca371d873d35b78c7d9 Merge tag 'turbostat-for-Linux-6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
16dbfae867cdeb32f3d24cea81193793d5decc61 Merge tag 'bcachefs-2024-05-19' of https://evilpiepirate.org/git/bcachefs
eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c Merge tag 'mm-nonmm-stable-2024-05-19-11-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b873f84bf7234527c061e3b27dddc932956bc52d kconfig: remove unused expr_is_no()
90f174ead5c4fcba20e87b81a781db42db6728ab kconfig: fix comparison to constant symbols, 'm', 'n'
3106db2882d80d6c09833f6ec6e1f1cd3c64b640 kconfig: remove redundant check in expr_join_or()

--===============5856919844987553370==--
