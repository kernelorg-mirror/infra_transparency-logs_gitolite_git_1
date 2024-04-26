Content-Type: multipart/mixed; boundary="===============0951065879922717247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 26 Apr 2024 05:01:55 -0000
Message-Id: <171410771583.17475.12305964774285754448@gitolite.kernel.org>

--===============0951065879922717247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6c3fdf196753badc3d083483fbb1ce2bad4a6061
    new: 3dba658670af22074cc6f26dc92efe0013ac3359
    log: revlist-6c3fdf196753-3dba658670af.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 324d9a86ebaaf4f63096b6b27ebf7e244143ba60
    new: 29d414e4c85b7fd897dd49ce97181335dc1ee0cd
    log: |
         636f178194e8b34a112880c9404dd610524f8a08 mm/userfaultfd: reset ptes when close() for wr-protected ones
         256bbb19c443f3c692f1e0f4c2fbff0594992922 maple_tree: fix mas_empty_area_rev() null pointer dereference
         e191bf0e3061d1a992a660ca9e8c8ae845447997 mm: page_owner: fix wrong information in dump_page_owner
         03678429c7bb3e159b920b17531c6e1c60d66835 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
         cf0bd8a780568c2c4c75dba40d72d9866e01ce3b tools: fix userspace compilation with new test_xarray changes
         88dd935dfa0339a7b672c1c02b01420ec0654f58 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
         29d414e4c85b7fd897dd49ce97181335dc1ee0cd kmsan: compiler_types: declare __no_sanitize_or_inline
         
  - ref: refs/heads/mm-nonmm-stable
    old: 0bbac3facb5d6cc0171c45c9873a2dc96bea9680
    new: 190b97d7287ccfd9af71d60823c7bab496f0d61e
    log: revlist-0bbac3facb5d-190b97d7287c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6908b7833fbd5c5096e71dada84291df4c57938e
    new: 14ba900f489c89b7f771c421a123f8d415eedbf8
    log: revlist-6908b7833fbd-14ba900f489c.txt
  - ref: refs/heads/mm-stable
    old: 640958fde130acfea98f539dfd4de6a9e72cf012
    new: 72801513b2bfb6bf571956a604d38f98ce9aacd9
    log: revlist-640958fde130-72801513b2bf.txt
  - ref: refs/heads/mm-unstable
    old: 04f1fc8e5dd337adf05307a101f1e41496b4143d
    new: 603d77fe67441fdf74bfe4546a7465c10489baca
    log: revlist-04f1fc8e5dd3-603d77fe6744.txt

--===============0951065879922717247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3fdf196753-3dba658670af.txt

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
14c7095a68e00b0113e321161ac5f7a0e92560e2 LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
02091226771b4f746c53f289a2ba5850acacf7be s390/vmlogrdr: remove function pointer cast
21650401aff0c58bf7b18f83e557f825f3a7fe29 s390/smsgiucv_app: remove function pointer cast
3ac81779622a2ba605037a8fd44a0dd0dc2b1594 s390/netiucv: remove function pointer cast
14f9596ae03683a9157d83c4b810f0cb3d48ed32 intel_th: remove usage of the deprecated ida_simple_xx() API
f4db72391a8ba5fcd43d477f59a06d8f083672f5 pps: remove usage of the deprecated ida_simple_xx() API
4e6d61ea9a4f2904a5170595b852e216fc5f3b32 mux: remove usage of the deprecated ida_simple_xx() API
e5c8237da45a8d2fab05bdc256d9e92d7329303f selftests: exec: make binaries position independent
292f23122dc8852471d4acb267f64826fd668c94 cpumask: delete unused reset_cpu_possible_mask()
190b97d7287ccfd9af71d60823c7bab496f0d61e crash: add prefix for crash dumping messages
636f178194e8b34a112880c9404dd610524f8a08 mm/userfaultfd: reset ptes when close() for wr-protected ones
256bbb19c443f3c692f1e0f4c2fbff0594992922 maple_tree: fix mas_empty_area_rev() null pointer dereference
e191bf0e3061d1a992a660ca9e8c8ae845447997 mm: page_owner: fix wrong information in dump_page_owner
03678429c7bb3e159b920b17531c6e1c60d66835 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
cf0bd8a780568c2c4c75dba40d72d9866e01ce3b tools: fix userspace compilation with new test_xarray changes
88dd935dfa0339a7b672c1c02b01420ec0654f58 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
29d414e4c85b7fd897dd49ce97181335dc1ee0cd kmsan: compiler_types: declare __no_sanitize_or_inline
5dcb4f123fa74762c4083b6567c3b1a107d12585 Merge branch 'mm-stable' into mm-unstable
dc48482a8416c716f9fa83d1653b938b422e2560 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
b44ac6a7b2b9b34e6e7b7ce7f1a7e208d433d469 memory tier: create CPUless memory tiers after obtaining HMAT info
4fd322ef498cbcc25a279423b4913f9bdb6de736 mm/mmap: make vma_wants_writenotify return bool
17af35d63bbb38ef8d2e5a03409ecdfe64dc821b mm/mmap: make accountable_mapping return bool
8fd3f34a62616a37a76044f92715f40509418f3d mm,swap: add document about RCU read lock and swapoff interaction
a7936f63b700ba2ca3efa6b11954d641abd381a8 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
0b90cf72e9992152c1a1bb1b23fffae016bdfe1c mm: pass VMA instead of MM to follow_pte()
db654491f7aa3c985386c97cc73340ff06b6d624 mm: follow_pte() improvements
784d6af7610f8590344a108b15bf3901e18b92ad mm: allow for detecting underflows with page_mapcount() again
bc3e3d2303e27e7a72364664b30f6772f3222ef9 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
09bcc2957dd6ed19d0821059275f5c82e3c9a7e8 mm/rmap: always inline anon/file rmap duplication of a single PTE
9656c4e8fffe510bc1e0ed395791e18c599d152d mm/rmap: add fast-path for small folios when adding/removing/duplicating
aecb8d5354d95472162cb72ba28529c8fb868a73 mm: track mapcount of large folios in single value
a0ee28743e9450773135d5446711c6c415ee3509 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
ef5a5c0287edbbd04a278593c95fcd4ccf43bca0 mm: make folio_mapcount() return 0 for small typed folios
0bdfe992608a8ca35589a4f1951114470605e430 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
6b11486cac6680ed6e225b3ea5073e0eaceff908 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
52cac5b85634eb9f72e485bb7a60bc06aa2f56fe mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
6fd607e2f94e8601de2a72992f888ac01c254144 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
e60be0d25b06d864d9e1fda5afd7144b1bbc4792 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
b0baff76492d3b66955772fa1240aa5e63bc216b mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
f22dcf077cc1aea43b722191c22b1d772f7ea66e sh/mm/cache: use folio_mapped() in copy_from_user_page()
6aa9a6100c3edb44019c44cf664baad3df1abecf mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
6232dd88a7619cb599b4028b2a91731fe2a3347a mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
e2616ca49cdb52d359b5e31acc69deb89369096e trace/events/page_ref: trace the raw page mapcount value
ab74daea20fe9b127c2f6b4f27b7d5154c081ba0 xtensa/mm: convert check_tlb_entry() to sanity check folios
82dd0a55f124c135a8e95bbf813074f43b2b5910 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
1086d1bb945283f5dc63067b2a73341f70821924 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
2bbba9cf962761ab3f820c61111a476c110464d1 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
13cd8674cf45152fdbd59c36f3cb52b1bdd67c67 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
ef82a2b7d6894ce111b726d8db6462f2b51eeaa2 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
4f91ef71c1b3aa8e51e073dd5730aa28f1989ff2 mm/ksm: add ksm_get_folio
ba6dd8da771195a807e2c2afad7b55b04fd3d65c mm/ksm: use folio in remove_rmap_item_from_tree
ba5dc8ab7ae94460e9be3327b3b7212c90eb3085 mm/ksm: add folio_set_stable_node
174915a91f4d65271eac8636e96be4cbf06525b3 mm/ksm: use folio in remove_stable_node
29e548cea0dc7266bc7e95cf6e57ec52f5f4221c mm/ksm: use folio in stable_node_dup
7fe8274cc6c5f8a4c32f3428b8e2d99ed2d06c6b mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
a070930340f6c77a60c9c7f87b20e3edb94b10de mm/ksm: use folio in write_protect_page
d1a0105d967bf9378657ca9d64ecfc0fd77f1823 mm/ksm: convert chain series funcs and replace get_ksm_page
7aab5c9e5d20c43efd198e28d326e82ccfc03c3b mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
8d20ecf1c0928f9682ff4bccf6e78eba21cdc2b4 mm/ksm: replace set_page_stable_node by folio_set_stable_node
2f5db23ecedb71028a11339ee9a935fe3d114ac1 mm/hugetlb: convert dissolve_free_huge_pages() to folios
a2d665ec478839382e94a425590db8398ab0f5fa mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
99eb9a6d24aeebc8443df556b1dfbca828f69e00 mm/hugetlb: convert dissolve_free_huge_pages() to folios
8bb071f0c23eb059119599a1437966481304b279 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
59e00b1fb0349bdba359f41bc83262f1c6a695ba mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
e849d98f3e7225e68c401eb8a7e8b4060a29d7a1 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
3ed4e129ba544c2887f8563018bbe070b8a3938b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
fa607058eb20b61881646847360a8134d7f4c4c7 mm: add docs for per-order mTHP counters and transhuge_page ABI
010b020daaa702bbdc4e342c662cd66007a1d869 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
ea762e4aabae96178d3510df9a72e53c7a57b84b mm: correct the docs for thp_fault_alloc and thp_fault_fallback
44fc27df3e0c3a37af19f67d46deb3bddb4b6d4c mm: move mm counter updating out of set_pte_range()
a5880c0c70ab1f06c38b6ba31bebf72c6e0ef1c6 mm: filemap: batch mm counter updating in filemap_map_pages()
e1dec89a37d53dd39a697550a2027462c1e9466a mm: page_alloc: allowing mTHP compaction to capture the freed page directly
48976890054c30471d8687238a71511ffc95366c mseal: wire up mseal syscall
673e10443d9287cdcd3dabf59b1883cfdf4363ae mseal: add mseal syscall
585807035c7bd5fbb037457d815cbb1b61170aad mseal: add branch prediction hint
4cd48a2d42bc480178538447d9a2bd5355843845 selftest mm/mseal memory sealing
09a91bca49b63edec24429e69e5543e45b2911ce mseal: add documentation
272f83757f91a848e190decf617c49bacfeb90ff selftest mm/mseal read-only elf memory segment
4b960dd3ade771e03074d7000217c578398f8fd6 selftest mm/mseal: style change
e4b09a11d2b09c060e56757a80b227e0f1c010d7 selftests: mm: fix linker error for inline function
acbfbe5889ae1ba04ea3a445deafc4580d048ece selftest mm/mseal: fix compile warning
620e0b9504ced612d1a0809b76c83a6cf47378cc userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
47a17ac5242501092a9b128380f44b2e3eaff98e mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
d8a9483c8349f24c44b9add9f22d04c64fc7126a mm: zswap: refactor limit checking from zswap_store()
3b9192724717d85d6612a53c2dd8d6a8ef85e449 mm: zswap: move more same-filled pages checks outside of zswap_store()
3b23854528738edf134aa7d9ce6b615049e29ebd mm: zswap: remove same_filled module params
14f4794263a571ef323fe86ed0b2c6c651094513 mm: zswap: remove same_filled_pages from docs
f53cfb7d165160f6c5b73374eb366e2e0974be11 mm/ksm: remove page_mapcount() usage in stable_tree_search()
5e95bf88a57494d23c8198d834210b1ad2dc07a8 xarray: inline xas_descend to improve performance
b2a2538cce03c78645a36434a95329e172e79eae doc: improve the description of __folio_mark_dirty
c482eeda36542f60e98530d19f00b463edc42b6f buffer: add kernel-doc for block_dirty_folio()
a68278df581c0b8ca0dba0a0f281a3928025d520 buffer: add kernel-doc for try_to_free_buffers()
ba8ad077015fc1985cc39f92fe750acc1ae70453 buffer: fix __bread and __bread_gfp kernel-doc
8a3eb7d9aebdb924243772c736e01ff055c51da9 buffer: add kernel-doc for brelse() and __brelse()
0a37d5be179b0d0b9d4a4a4c5b00c2f354cd77dd buffer: add kernel-doc for bforget() and __bforget()
9da1acbe575f28b74bf82331fbbec3185ea62bfc buffer: improve bdev_getblk documentation
22c2208c7e4d0c421da960126e94526b06c32239 doc: split buffer.rst out of api-summary.rst
7f58f674779d37bf21c76d676e229e02e9f875fb doc-split-bufferrst-out-of-api-summaryrst-fix
99ad80bed4bc0b4adfd22528617b44aa00e77e72 mm/sparse: guard the size of mem_section is power of 2
28aa91d638edebf1c60281e369eca63329893768 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
abeb6dc1c516cb52609ee95659ffd5745d10cc5a fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
8df64a45aaecdc862a5581156de6b136ea090bc7 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
3650b235a74164de549dd8ed59091389bc7867c1 mm/page_table_check: support userfault wr-protect entries
9d136e7e06569c38d6c1f932be1dfed39c6ebdd9 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
14c402837fe1b22c2155146e5e2bdbe9ca70c7c5 mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
7a38a19a8c8dc414d0f8ebc9c9fb5f57c0a073f5 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
c7053faf0252388911d805f26fa5e2ad8d336bbb mm/madvise: introduce clear_young_dirty_ptes() batch helper
f2ecb1a05cc4d18efe5c77afeb93f7be47dbbb5a mm/arm64: override clear_young_dirty_ptes() batch helper
e7448a038422187edf8baa6e60f5d67875499d58 mm/memory: add any_dirty optional pointer to folio_pte_batch()
c68ecb92c64ef55d37424ddf8a3ef45e839164b8 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
92701b89649f0993b38dcd726dff99b3eee71b81 mm/page-flags: make PageUptodate return bool
5d444034a1b9e2de8df40addc0986ca687acba72 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
1a65f6b628522bb793214f939f16d145e6f23255 memcg: simple cleanup of stats update functions
6cd0105620c0d3311971648322fe62747ac9a619 xarray: use BITS_PER_LONGS()
cecb48b428685bd461843642358ddd0279a14dd4 xarray: don't use "proxy" headers
608d24d9fc52b42b0663141f1cd6c0150e91c4dd mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
0bee8be64717b8f29ac3b989b5eb62b09a6d0f66 mm/memory-failure: pass addr to __add_to_kill()
50291f775e8c3ef7dd0a951c72b6eb68a55faf0b mm: return the address from page_mapped_in_vma()
d0b799c85ca3951f46b24040cefe0d3e8a26719d mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
266105e0f5e3fff13e046b785e050493f3d28098 mm/memory-failure: convert shake_page() to shake_folio()
b7175a6bda443b30baeed4353a54af32a30644d5 mm: convert hugetlb_page_mapping_lock_write to folio
ca6024d3557b9ea2a01aabedbd605d3bdb213f8d mm/memory-failure: convert memory_failure() to use a folio
8c1fa44d1d910878de8d0e443fce19883a65d614 mm/memory-failure: convert hwpoison_user_mappings to take a folio
2886d707055dd69e79b1f262bd61b19a98368043 mm/memory-failure: add some folio conversions to unpoison_memory
57a8ce363ae1c91aecccb2365f38bdb4f30e218a mm/memory-failure: use folio functions throughout collect_procs()
5c2186d5096d1e74cba2ec62a7c053beba9a4554 mm/memory-failure: pass the folio to collect_procs_ksm()
e17ce4d90ad75fc8decf81c82576b097e947e9b0 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
a05eb3fc8f93ed7bdb8bbefe1b96e37955a9783c f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
d79661e61360778bab870567934d584c28f58c07 memory-failure: remove calls to page_mapping()
ded2f036ef3a45a1d51a602dbf2e0da2f88c5376 migrate: expand the use of folio in __migrate_device_pages()
97a55180c5a2c97eca94bc8e3a54423f794ad5b5 userfault; expand folio use in mfill_atomic_install_pte()
cb8712f99fe15d58d92f11b17fe034b527b44070 mm: remove page_mapping()
6616a437241980d5fd750f450581e69798ae995f mm: remove page_cache_alloc()
9dbdf94a6e45293b606a92fc76b61c753f71f21e mm: remove put_devmap_managed_page()
655b1a371b3f4d3e300a30e2072ecfd540db6bb6 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
7f67397c44dae61ef2bd3ed908630aa3853b537f mm: remove page_ref_sub_return()
a72d376f4d7bbaff1d0788e0bcd248c86f31fd65 gup: use folios for gup_devmap
44d3718cd3ce6309c5f6532482aa1b1b7e8ec396 mm: add kernel-doc for folio_mark_accessed()
118e74dc65799177bedde1015a74bd8fe44ceb59 mm: remove PageReferenced
c5b14d1ac6446767c6c2721992bab8429f12b552 memcg: fix data-race KCSAN bug in rstats
03b99c1e45b4484e0618bc117d492980ca21a735 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
2eaf3cdc6a2bff0cdc8dabf1df4bf822fcb4d2ff mm: vmalloc: dump page owner info if page is already mapped
385ad2075a11d72de7e65635028687879f24dba6 selftests/mm: soft-dirty should fail if a testcase fails
ef074e50f9360ec44f565c0b01220a6a1fc0a0f5 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
7deae6baeb6fa3441c20656d07d117e8e711ae2b writeback: support retrieving per group debug writeback stats of bdi
b1e472fc28ca57ff51ff3ad0689341edfcd6cc05 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
2b4bb9a99f1662973cf94482596318c4ee733eac writeback: add wb_monitor.py script to monitor writeback info on bdi
b1a8b6d01014cd56affe2663096ec65f91bf2932 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
bc9be3e85eebbfc77b33689ea764a4ff66098539 mm: enable __wb_calc_thresh to calculate dirty background threshold
ff3d9539ea49d8d189cb6e0160bee193001d8cc1 mm: correct calculation of wb's bg_thresh in cgroup domain
c16fa0b639276f5dbe27196d3265ab6c7c97458b mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
3295b55384e335adc8ab3a95c9221a89e5d9cf5d mm: remove stale comment __folio_mark_dirty
d5d9c2405179ff3a949e57af365ce744f9feef19 mm: fix race between __split_huge_pmd_locked() and GUP-fast
18ae5b328b9dc008833e40d344b4abb60f7641df mm: simplify thp_vma_allowable_order
cf3ec6ebf180d6bd008903bf79622e5233e33f99 filemap: replace pte_offset_map() with pte_offset_map_nolock()
ab4c29dfdf26ecba4fd7668d3702e8af1c84830b mm: optimization on page allocation when CMA enabled
855cb061402dede3ac4334047269a4ae7003870c mm: add defines for min/max swappiness
71e0d9c160c81b31e4d0a822876557d4c6770038 mm: add swappiness= arg to memory.reclaim
f4f37d77017970db6b824eb539f1ee1824925f41 __mod_memcg_lruvec_state(): enhance diagnostics
603d77fe67441fdf74bfe4546a7465c10489baca __mod_memcg_lruvec_state-enhance-diagnostics-fix
dba995de2cf1983271df93be165b95c014bf0837 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
61df26546fb8c5a8538f37c68bf1381cd697f5dd kbuild: turn on -Wextra by default
db8800ca2aab9d420ae5ab968dff7ddd5f8e99cb kbuild: remove redundant extra warning flags
e50792c57daac4725d5a15dc13114348d89b46fc kbuild: turn on -Wrestrict by default
ece788a8a9b44a7b0f72b51837fc5857affe0b55 kbuild: enable -Wformat-truncation on clang
43c46f8ccfe19a8de9e07a3bc3abb8fe2202eb40 kbuild: enable -Wcast-function-type-strict unconditionally
49971df8290a1e99bf6940a63b1a2422f163461f x86/fpu: fix asm/fpu/types.h include guard
dda03fe843225bd4ccf80abbaf560a77817e986d arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
298809fcfdc9a7825189c86fd0611eb4b5bf1298 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
265291b22956b5bb72326a5400f7a0ef22f75571 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
3c999c33ebb16f419cb9124da021948f5a2d2631 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
6e85158468a32277b08cf0e1ceb73a1b1aea871b arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
f673a4ae132bb0d91dc33343084e0cdb004b6dd1 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
68d7e98d56a5cef1e2e37e3839d11c74ddefe47a LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
410fd7df9d9fa8f0af29b83e9047f3b01e193517 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ba2c2fe2cb9eb45489dcd62c3ad404947bc391b6 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
26b0667ee2fb0ae38583badde60a5d059cb55a24 riscv: add support for kernel-mode FPU
1feb6dc31ee460864c5598812e7db22778fae0b9 drm/amd/display: only use hard-float, not altivec on powerpc
6614730a678ad29ed5595f07cc6d44b132657d11 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
c2c92f804ae0fe71d4f285481b2c9901c2bbec6f selftests/fpu: move FP code to a separate translation unit
3bf7448913c6ef55d00282a2411fbfdc39419fa4 selftests/fpu: allow building on other architectures
1d9205070b992949d87847528d463621f7d33f2f kexec: fix the unexpected kexec_dprintk() macro
af19467321d0a8c35afeb6c43a56bc2dc83d1789 binfmt_elf_fdpic: fix /proc/<pid>/auxv
149ca3bc68c92bf582a81d71a0875abb325c46c8 binfmt_elf_fdpic-fix-proc-pid-auxv-checkpatch-fixes
e6e81c6c5a0f798841670d94372fe43a997accbc nilfs2: convert to use the new mount API
0e5eaa47ba5ef0bc3aaa7b3e7470f08a7d176096 nilfs2-convert-to-use-the-new-mount-api-v2
19d67cfdd06d4af926d0b2a7abdb3bf79f5a1fa6 ocfs2: remove redundant assignment to variable status
9402cbc182fabbb7b4dd457233b762257aac4dcc tools lib rbtree: Pick some improvements from the kernel rbtree code
18f946f649c6360bdc258d97c264efe595039239 media: rc: add missing io.h
3cd46f421c6d7912c5b7845ba8c0a6009634ca56 media: stih-cec: add missing io.h
fdce418dd3daf2dfa44aa15538de296fc98a3687 kfifo: don't use "proxy" headers
020033d209c6b7d6d328526ad260fe896b1932b0 scripts/gdb: fix failing KGDB detection during probe
9f8540be31a5aa23d2dc0282fb0896534eab150c scripts/gdb: fix parameter handling in $lx_per_cpu
f4f005a84ab1d26ebbf2acf478b0fc63eb82ed3e scripts/gdb: make get_thread_info accept pointers
14ba900f489c89b7f771c421a123f8d415eedbf8 scripts/gdb: fix detection of current CPU in KGDB
3dba658670af22074cc6f26dc92efe0013ac3359 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0951065879922717247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbac3facb5d-190b97d7287c.txt

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
14c7095a68e00b0113e321161ac5f7a0e92560e2 LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
02091226771b4f746c53f289a2ba5850acacf7be s390/vmlogrdr: remove function pointer cast
21650401aff0c58bf7b18f83e557f825f3a7fe29 s390/smsgiucv_app: remove function pointer cast
3ac81779622a2ba605037a8fd44a0dd0dc2b1594 s390/netiucv: remove function pointer cast
14f9596ae03683a9157d83c4b810f0cb3d48ed32 intel_th: remove usage of the deprecated ida_simple_xx() API
f4db72391a8ba5fcd43d477f59a06d8f083672f5 pps: remove usage of the deprecated ida_simple_xx() API
4e6d61ea9a4f2904a5170595b852e216fc5f3b32 mux: remove usage of the deprecated ida_simple_xx() API
e5c8237da45a8d2fab05bdc256d9e92d7329303f selftests: exec: make binaries position independent
292f23122dc8852471d4acb267f64826fd668c94 cpumask: delete unused reset_cpu_possible_mask()
190b97d7287ccfd9af71d60823c7bab496f0d61e crash: add prefix for crash dumping messages

--===============0951065879922717247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6908b7833fbd-14ba900f489c.txt

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
14c7095a68e00b0113e321161ac5f7a0e92560e2 LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
02091226771b4f746c53f289a2ba5850acacf7be s390/vmlogrdr: remove function pointer cast
21650401aff0c58bf7b18f83e557f825f3a7fe29 s390/smsgiucv_app: remove function pointer cast
3ac81779622a2ba605037a8fd44a0dd0dc2b1594 s390/netiucv: remove function pointer cast
14f9596ae03683a9157d83c4b810f0cb3d48ed32 intel_th: remove usage of the deprecated ida_simple_xx() API
f4db72391a8ba5fcd43d477f59a06d8f083672f5 pps: remove usage of the deprecated ida_simple_xx() API
4e6d61ea9a4f2904a5170595b852e216fc5f3b32 mux: remove usage of the deprecated ida_simple_xx() API
e5c8237da45a8d2fab05bdc256d9e92d7329303f selftests: exec: make binaries position independent
292f23122dc8852471d4acb267f64826fd668c94 cpumask: delete unused reset_cpu_possible_mask()
190b97d7287ccfd9af71d60823c7bab496f0d61e crash: add prefix for crash dumping messages
636f178194e8b34a112880c9404dd610524f8a08 mm/userfaultfd: reset ptes when close() for wr-protected ones
256bbb19c443f3c692f1e0f4c2fbff0594992922 maple_tree: fix mas_empty_area_rev() null pointer dereference
e191bf0e3061d1a992a660ca9e8c8ae845447997 mm: page_owner: fix wrong information in dump_page_owner
03678429c7bb3e159b920b17531c6e1c60d66835 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
cf0bd8a780568c2c4c75dba40d72d9866e01ce3b tools: fix userspace compilation with new test_xarray changes
88dd935dfa0339a7b672c1c02b01420ec0654f58 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
29d414e4c85b7fd897dd49ce97181335dc1ee0cd kmsan: compiler_types: declare __no_sanitize_or_inline
dba995de2cf1983271df93be165b95c014bf0837 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
61df26546fb8c5a8538f37c68bf1381cd697f5dd kbuild: turn on -Wextra by default
db8800ca2aab9d420ae5ab968dff7ddd5f8e99cb kbuild: remove redundant extra warning flags
e50792c57daac4725d5a15dc13114348d89b46fc kbuild: turn on -Wrestrict by default
ece788a8a9b44a7b0f72b51837fc5857affe0b55 kbuild: enable -Wformat-truncation on clang
43c46f8ccfe19a8de9e07a3bc3abb8fe2202eb40 kbuild: enable -Wcast-function-type-strict unconditionally
49971df8290a1e99bf6940a63b1a2422f163461f x86/fpu: fix asm/fpu/types.h include guard
dda03fe843225bd4ccf80abbaf560a77817e986d arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
298809fcfdc9a7825189c86fd0611eb4b5bf1298 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
265291b22956b5bb72326a5400f7a0ef22f75571 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
3c999c33ebb16f419cb9124da021948f5a2d2631 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
6e85158468a32277b08cf0e1ceb73a1b1aea871b arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
f673a4ae132bb0d91dc33343084e0cdb004b6dd1 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
68d7e98d56a5cef1e2e37e3839d11c74ddefe47a LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
410fd7df9d9fa8f0af29b83e9047f3b01e193517 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ba2c2fe2cb9eb45489dcd62c3ad404947bc391b6 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
26b0667ee2fb0ae38583badde60a5d059cb55a24 riscv: add support for kernel-mode FPU
1feb6dc31ee460864c5598812e7db22778fae0b9 drm/amd/display: only use hard-float, not altivec on powerpc
6614730a678ad29ed5595f07cc6d44b132657d11 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
c2c92f804ae0fe71d4f285481b2c9901c2bbec6f selftests/fpu: move FP code to a separate translation unit
3bf7448913c6ef55d00282a2411fbfdc39419fa4 selftests/fpu: allow building on other architectures
1d9205070b992949d87847528d463621f7d33f2f kexec: fix the unexpected kexec_dprintk() macro
af19467321d0a8c35afeb6c43a56bc2dc83d1789 binfmt_elf_fdpic: fix /proc/<pid>/auxv
149ca3bc68c92bf582a81d71a0875abb325c46c8 binfmt_elf_fdpic-fix-proc-pid-auxv-checkpatch-fixes
e6e81c6c5a0f798841670d94372fe43a997accbc nilfs2: convert to use the new mount API
0e5eaa47ba5ef0bc3aaa7b3e7470f08a7d176096 nilfs2-convert-to-use-the-new-mount-api-v2
19d67cfdd06d4af926d0b2a7abdb3bf79f5a1fa6 ocfs2: remove redundant assignment to variable status
9402cbc182fabbb7b4dd457233b762257aac4dcc tools lib rbtree: Pick some improvements from the kernel rbtree code
18f946f649c6360bdc258d97c264efe595039239 media: rc: add missing io.h
3cd46f421c6d7912c5b7845ba8c0a6009634ca56 media: stih-cec: add missing io.h
fdce418dd3daf2dfa44aa15538de296fc98a3687 kfifo: don't use "proxy" headers
020033d209c6b7d6d328526ad260fe896b1932b0 scripts/gdb: fix failing KGDB detection during probe
9f8540be31a5aa23d2dc0282fb0896534eab150c scripts/gdb: fix parameter handling in $lx_per_cpu
f4f005a84ab1d26ebbf2acf478b0fc63eb82ed3e scripts/gdb: make get_thread_info accept pointers
14ba900f489c89b7f771c421a123f8d415eedbf8 scripts/gdb: fix detection of current CPU in KGDB

--===============0951065879922717247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640958fde130-72801513b2bf.txt

631426ba1d45a8672b177ee85ad4cabe760dd131 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c0205eaf3af9f5db14d4b5ee4abacf4a583c3c50 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ea4b5b33bf8a4936cfb07759d926db697c43fb1e mm,page_owner: update metadata for tail pages
f5c12105c15f0ddf0ff37646290568dd986fa2f3 mm,page_owner: fix refcount imbalance
718b1f3373a7999f77e617c17abdcb98a3c001ea mm,page_owner: fix accounting of pages when migrating
74017458017127ca6bf14b1f9fda69e03f43389b mm,page_owner: fix printing of stack records
c5977c95dff182d6ee06f4d6f60bcb0284912969 mm/userfaultfd: allow hugetlb change protection upon poison entry
1983184c22dd84a4d95a71e5c6775c2638557dc7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
07a57a338adb6ec9e766d6a6790f76527f45ceb5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9253c54e01b6505d348afbc02abaa4d9f8a01395 Squashfs: check the inode number is not the invalid value of zero
0b2cf0a45e06d9538a2371f90150297a87b20eea mm,page_owner: defer enablement of static branch
1f737846aa3c45f07a06fa0d018b39e1afb8084a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
35e351780fa9d8240dd6f7e4f245f9ea37e96c19 fork: defer linking file vma until vma is fully initialized
8247bf1db92a9697d4ee26db3259d2a1959d1366 MAINTAINERS: update Naoya Horiguchi's email address
c4a7dc9523b59b3e73fd522c73e95e072f876b16 nilfs2: fix OOB in nilfs_set_de_type
8092162335554c8ef5e7f50eff68aa9cfbdbf865 selftests/harness: remove use of LINE_MAX
6db7412c142006985a15765785cf6c0c0dd75374 selftests: mm: fix unused and uninitialized variable warning
b76b46902c2d0395488c8412e1116c2486cdfcb2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
12bbaae7635a56049779db3bef6e7140d9aa5f67 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
fd1a745ce03e37945674c14833870a9af0882e2d mm: support page_mapcount() on page_has_type() pages
d99e3140a4d33e26066183ff727d8f02f56bec64 mm: turn folio_test_hugetlb into a PageType
682886ec69d22363819a83ddddd5d66cb5c791e1 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
37641efaa3faa4b8292aba4bbd7d71c0b703a239 hugetlb: check for anon_vma prior to folio allocation
6fe60465e1d53ea321ee909be26d97529e8f746c stackdepot: respect __GFP_NOLOCKDEP allocation flag
ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
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

--===============0951065879922717247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f1fc8e5dd3-603d77fe6744.txt

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
636f178194e8b34a112880c9404dd610524f8a08 mm/userfaultfd: reset ptes when close() for wr-protected ones
256bbb19c443f3c692f1e0f4c2fbff0594992922 maple_tree: fix mas_empty_area_rev() null pointer dereference
e191bf0e3061d1a992a660ca9e8c8ae845447997 mm: page_owner: fix wrong information in dump_page_owner
03678429c7bb3e159b920b17531c6e1c60d66835 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
cf0bd8a780568c2c4c75dba40d72d9866e01ce3b tools: fix userspace compilation with new test_xarray changes
88dd935dfa0339a7b672c1c02b01420ec0654f58 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
29d414e4c85b7fd897dd49ce97181335dc1ee0cd kmsan: compiler_types: declare __no_sanitize_or_inline
5dcb4f123fa74762c4083b6567c3b1a107d12585 Merge branch 'mm-stable' into mm-unstable
dc48482a8416c716f9fa83d1653b938b422e2560 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
b44ac6a7b2b9b34e6e7b7ce7f1a7e208d433d469 memory tier: create CPUless memory tiers after obtaining HMAT info
4fd322ef498cbcc25a279423b4913f9bdb6de736 mm/mmap: make vma_wants_writenotify return bool
17af35d63bbb38ef8d2e5a03409ecdfe64dc821b mm/mmap: make accountable_mapping return bool
8fd3f34a62616a37a76044f92715f40509418f3d mm,swap: add document about RCU read lock and swapoff interaction
a7936f63b700ba2ca3efa6b11954d641abd381a8 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
0b90cf72e9992152c1a1bb1b23fffae016bdfe1c mm: pass VMA instead of MM to follow_pte()
db654491f7aa3c985386c97cc73340ff06b6d624 mm: follow_pte() improvements
784d6af7610f8590344a108b15bf3901e18b92ad mm: allow for detecting underflows with page_mapcount() again
bc3e3d2303e27e7a72364664b30f6772f3222ef9 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
09bcc2957dd6ed19d0821059275f5c82e3c9a7e8 mm/rmap: always inline anon/file rmap duplication of a single PTE
9656c4e8fffe510bc1e0ed395791e18c599d152d mm/rmap: add fast-path for small folios when adding/removing/duplicating
aecb8d5354d95472162cb72ba28529c8fb868a73 mm: track mapcount of large folios in single value
a0ee28743e9450773135d5446711c6c415ee3509 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
ef5a5c0287edbbd04a278593c95fcd4ccf43bca0 mm: make folio_mapcount() return 0 for small typed folios
0bdfe992608a8ca35589a4f1951114470605e430 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
6b11486cac6680ed6e225b3ea5073e0eaceff908 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
52cac5b85634eb9f72e485bb7a60bc06aa2f56fe mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
6fd607e2f94e8601de2a72992f888ac01c254144 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
e60be0d25b06d864d9e1fda5afd7144b1bbc4792 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
b0baff76492d3b66955772fa1240aa5e63bc216b mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
f22dcf077cc1aea43b722191c22b1d772f7ea66e sh/mm/cache: use folio_mapped() in copy_from_user_page()
6aa9a6100c3edb44019c44cf664baad3df1abecf mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
6232dd88a7619cb599b4028b2a91731fe2a3347a mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
e2616ca49cdb52d359b5e31acc69deb89369096e trace/events/page_ref: trace the raw page mapcount value
ab74daea20fe9b127c2f6b4f27b7d5154c081ba0 xtensa/mm: convert check_tlb_entry() to sanity check folios
82dd0a55f124c135a8e95bbf813074f43b2b5910 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
1086d1bb945283f5dc63067b2a73341f70821924 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
2bbba9cf962761ab3f820c61111a476c110464d1 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
13cd8674cf45152fdbd59c36f3cb52b1bdd67c67 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
ef82a2b7d6894ce111b726d8db6462f2b51eeaa2 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
4f91ef71c1b3aa8e51e073dd5730aa28f1989ff2 mm/ksm: add ksm_get_folio
ba6dd8da771195a807e2c2afad7b55b04fd3d65c mm/ksm: use folio in remove_rmap_item_from_tree
ba5dc8ab7ae94460e9be3327b3b7212c90eb3085 mm/ksm: add folio_set_stable_node
174915a91f4d65271eac8636e96be4cbf06525b3 mm/ksm: use folio in remove_stable_node
29e548cea0dc7266bc7e95cf6e57ec52f5f4221c mm/ksm: use folio in stable_node_dup
7fe8274cc6c5f8a4c32f3428b8e2d99ed2d06c6b mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
a070930340f6c77a60c9c7f87b20e3edb94b10de mm/ksm: use folio in write_protect_page
d1a0105d967bf9378657ca9d64ecfc0fd77f1823 mm/ksm: convert chain series funcs and replace get_ksm_page
7aab5c9e5d20c43efd198e28d326e82ccfc03c3b mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
8d20ecf1c0928f9682ff4bccf6e78eba21cdc2b4 mm/ksm: replace set_page_stable_node by folio_set_stable_node
2f5db23ecedb71028a11339ee9a935fe3d114ac1 mm/hugetlb: convert dissolve_free_huge_pages() to folios
a2d665ec478839382e94a425590db8398ab0f5fa mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
99eb9a6d24aeebc8443df556b1dfbca828f69e00 mm/hugetlb: convert dissolve_free_huge_pages() to folios
8bb071f0c23eb059119599a1437966481304b279 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
59e00b1fb0349bdba359f41bc83262f1c6a695ba mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
e849d98f3e7225e68c401eb8a7e8b4060a29d7a1 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
3ed4e129ba544c2887f8563018bbe070b8a3938b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
fa607058eb20b61881646847360a8134d7f4c4c7 mm: add docs for per-order mTHP counters and transhuge_page ABI
010b020daaa702bbdc4e342c662cd66007a1d869 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
ea762e4aabae96178d3510df9a72e53c7a57b84b mm: correct the docs for thp_fault_alloc and thp_fault_fallback
44fc27df3e0c3a37af19f67d46deb3bddb4b6d4c mm: move mm counter updating out of set_pte_range()
a5880c0c70ab1f06c38b6ba31bebf72c6e0ef1c6 mm: filemap: batch mm counter updating in filemap_map_pages()
e1dec89a37d53dd39a697550a2027462c1e9466a mm: page_alloc: allowing mTHP compaction to capture the freed page directly
48976890054c30471d8687238a71511ffc95366c mseal: wire up mseal syscall
673e10443d9287cdcd3dabf59b1883cfdf4363ae mseal: add mseal syscall
585807035c7bd5fbb037457d815cbb1b61170aad mseal: add branch prediction hint
4cd48a2d42bc480178538447d9a2bd5355843845 selftest mm/mseal memory sealing
09a91bca49b63edec24429e69e5543e45b2911ce mseal: add documentation
272f83757f91a848e190decf617c49bacfeb90ff selftest mm/mseal read-only elf memory segment
4b960dd3ade771e03074d7000217c578398f8fd6 selftest mm/mseal: style change
e4b09a11d2b09c060e56757a80b227e0f1c010d7 selftests: mm: fix linker error for inline function
acbfbe5889ae1ba04ea3a445deafc4580d048ece selftest mm/mseal: fix compile warning
620e0b9504ced612d1a0809b76c83a6cf47378cc userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
47a17ac5242501092a9b128380f44b2e3eaff98e mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
d8a9483c8349f24c44b9add9f22d04c64fc7126a mm: zswap: refactor limit checking from zswap_store()
3b9192724717d85d6612a53c2dd8d6a8ef85e449 mm: zswap: move more same-filled pages checks outside of zswap_store()
3b23854528738edf134aa7d9ce6b615049e29ebd mm: zswap: remove same_filled module params
14f4794263a571ef323fe86ed0b2c6c651094513 mm: zswap: remove same_filled_pages from docs
f53cfb7d165160f6c5b73374eb366e2e0974be11 mm/ksm: remove page_mapcount() usage in stable_tree_search()
5e95bf88a57494d23c8198d834210b1ad2dc07a8 xarray: inline xas_descend to improve performance
b2a2538cce03c78645a36434a95329e172e79eae doc: improve the description of __folio_mark_dirty
c482eeda36542f60e98530d19f00b463edc42b6f buffer: add kernel-doc for block_dirty_folio()
a68278df581c0b8ca0dba0a0f281a3928025d520 buffer: add kernel-doc for try_to_free_buffers()
ba8ad077015fc1985cc39f92fe750acc1ae70453 buffer: fix __bread and __bread_gfp kernel-doc
8a3eb7d9aebdb924243772c736e01ff055c51da9 buffer: add kernel-doc for brelse() and __brelse()
0a37d5be179b0d0b9d4a4a4c5b00c2f354cd77dd buffer: add kernel-doc for bforget() and __bforget()
9da1acbe575f28b74bf82331fbbec3185ea62bfc buffer: improve bdev_getblk documentation
22c2208c7e4d0c421da960126e94526b06c32239 doc: split buffer.rst out of api-summary.rst
7f58f674779d37bf21c76d676e229e02e9f875fb doc-split-bufferrst-out-of-api-summaryrst-fix
99ad80bed4bc0b4adfd22528617b44aa00e77e72 mm/sparse: guard the size of mem_section is power of 2
28aa91d638edebf1c60281e369eca63329893768 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
abeb6dc1c516cb52609ee95659ffd5745d10cc5a fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
8df64a45aaecdc862a5581156de6b136ea090bc7 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
3650b235a74164de549dd8ed59091389bc7867c1 mm/page_table_check: support userfault wr-protect entries
9d136e7e06569c38d6c1f932be1dfed39c6ebdd9 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
14c402837fe1b22c2155146e5e2bdbe9ca70c7c5 mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
7a38a19a8c8dc414d0f8ebc9c9fb5f57c0a073f5 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
c7053faf0252388911d805f26fa5e2ad8d336bbb mm/madvise: introduce clear_young_dirty_ptes() batch helper
f2ecb1a05cc4d18efe5c77afeb93f7be47dbbb5a mm/arm64: override clear_young_dirty_ptes() batch helper
e7448a038422187edf8baa6e60f5d67875499d58 mm/memory: add any_dirty optional pointer to folio_pte_batch()
c68ecb92c64ef55d37424ddf8a3ef45e839164b8 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
92701b89649f0993b38dcd726dff99b3eee71b81 mm/page-flags: make PageUptodate return bool
5d444034a1b9e2de8df40addc0986ca687acba72 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
1a65f6b628522bb793214f939f16d145e6f23255 memcg: simple cleanup of stats update functions
6cd0105620c0d3311971648322fe62747ac9a619 xarray: use BITS_PER_LONGS()
cecb48b428685bd461843642358ddd0279a14dd4 xarray: don't use "proxy" headers
608d24d9fc52b42b0663141f1cd6c0150e91c4dd mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
0bee8be64717b8f29ac3b989b5eb62b09a6d0f66 mm/memory-failure: pass addr to __add_to_kill()
50291f775e8c3ef7dd0a951c72b6eb68a55faf0b mm: return the address from page_mapped_in_vma()
d0b799c85ca3951f46b24040cefe0d3e8a26719d mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
266105e0f5e3fff13e046b785e050493f3d28098 mm/memory-failure: convert shake_page() to shake_folio()
b7175a6bda443b30baeed4353a54af32a30644d5 mm: convert hugetlb_page_mapping_lock_write to folio
ca6024d3557b9ea2a01aabedbd605d3bdb213f8d mm/memory-failure: convert memory_failure() to use a folio
8c1fa44d1d910878de8d0e443fce19883a65d614 mm/memory-failure: convert hwpoison_user_mappings to take a folio
2886d707055dd69e79b1f262bd61b19a98368043 mm/memory-failure: add some folio conversions to unpoison_memory
57a8ce363ae1c91aecccb2365f38bdb4f30e218a mm/memory-failure: use folio functions throughout collect_procs()
5c2186d5096d1e74cba2ec62a7c053beba9a4554 mm/memory-failure: pass the folio to collect_procs_ksm()
e17ce4d90ad75fc8decf81c82576b097e947e9b0 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
a05eb3fc8f93ed7bdb8bbefe1b96e37955a9783c f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
d79661e61360778bab870567934d584c28f58c07 memory-failure: remove calls to page_mapping()
ded2f036ef3a45a1d51a602dbf2e0da2f88c5376 migrate: expand the use of folio in __migrate_device_pages()
97a55180c5a2c97eca94bc8e3a54423f794ad5b5 userfault; expand folio use in mfill_atomic_install_pte()
cb8712f99fe15d58d92f11b17fe034b527b44070 mm: remove page_mapping()
6616a437241980d5fd750f450581e69798ae995f mm: remove page_cache_alloc()
9dbdf94a6e45293b606a92fc76b61c753f71f21e mm: remove put_devmap_managed_page()
655b1a371b3f4d3e300a30e2072ecfd540db6bb6 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
7f67397c44dae61ef2bd3ed908630aa3853b537f mm: remove page_ref_sub_return()
a72d376f4d7bbaff1d0788e0bcd248c86f31fd65 gup: use folios for gup_devmap
44d3718cd3ce6309c5f6532482aa1b1b7e8ec396 mm: add kernel-doc for folio_mark_accessed()
118e74dc65799177bedde1015a74bd8fe44ceb59 mm: remove PageReferenced
c5b14d1ac6446767c6c2721992bab8429f12b552 memcg: fix data-race KCSAN bug in rstats
03b99c1e45b4484e0618bc117d492980ca21a735 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
2eaf3cdc6a2bff0cdc8dabf1df4bf822fcb4d2ff mm: vmalloc: dump page owner info if page is already mapped
385ad2075a11d72de7e65635028687879f24dba6 selftests/mm: soft-dirty should fail if a testcase fails
ef074e50f9360ec44f565c0b01220a6a1fc0a0f5 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
7deae6baeb6fa3441c20656d07d117e8e711ae2b writeback: support retrieving per group debug writeback stats of bdi
b1e472fc28ca57ff51ff3ad0689341edfcd6cc05 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
2b4bb9a99f1662973cf94482596318c4ee733eac writeback: add wb_monitor.py script to monitor writeback info on bdi
b1a8b6d01014cd56affe2663096ec65f91bf2932 writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
bc9be3e85eebbfc77b33689ea764a4ff66098539 mm: enable __wb_calc_thresh to calculate dirty background threshold
ff3d9539ea49d8d189cb6e0160bee193001d8cc1 mm: correct calculation of wb's bg_thresh in cgroup domain
c16fa0b639276f5dbe27196d3265ab6c7c97458b mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
3295b55384e335adc8ab3a95c9221a89e5d9cf5d mm: remove stale comment __folio_mark_dirty
d5d9c2405179ff3a949e57af365ce744f9feef19 mm: fix race between __split_huge_pmd_locked() and GUP-fast
18ae5b328b9dc008833e40d344b4abb60f7641df mm: simplify thp_vma_allowable_order
cf3ec6ebf180d6bd008903bf79622e5233e33f99 filemap: replace pte_offset_map() with pte_offset_map_nolock()
ab4c29dfdf26ecba4fd7668d3702e8af1c84830b mm: optimization on page allocation when CMA enabled
855cb061402dede3ac4334047269a4ae7003870c mm: add defines for min/max swappiness
71e0d9c160c81b31e4d0a822876557d4c6770038 mm: add swappiness= arg to memory.reclaim
f4f37d77017970db6b824eb539f1ee1824925f41 __mod_memcg_lruvec_state(): enhance diagnostics
603d77fe67441fdf74bfe4546a7465c10489baca __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============0951065879922717247==--
