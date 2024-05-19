Content-Type: multipart/mixed; boundary="===============4966773083303233957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 19 May 2024 16:47:11 -0000
Message-Id: <171613723110.23353.2996336448947925853@gitolite.kernel.org>

--===============4966773083303233957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0450d2083be6bdcd18c9535ac50c55266499b2df
    new: 61307b7be41a1f1039d1d1368810a1d92cb97b44
    log: revlist-0450d2083be6-61307b7be41a.txt

--===============4966773083303233957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0450d2083be6-61307b7be41a.txt

5e28061128646febc71c0942609619e29f41ff00 Merge branch 'master' into mm-stable
b228ab57e51b62663a80ca820c87ba2650583f08 Merge branch 'master' into mm-stable
71919308943d2574717517e3698e655ef0fc6f1c Merge branch 'master' into mm-stable
1dd4505cf4c8c3bffaf762d2c2d7c443a52275f0 Merge branch 'master' into mm-stable
4e2e3612922529f03a6fb380d416ba8c968b34cc Merge branch 'master' into mm-stable
640958fde130acfea98f539dfd4de6a9e72cf012 Merge branch 'master' into mm-stable
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
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============4966773083303233957==--
