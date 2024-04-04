Content-Type: multipart/mixed; boundary="===============6809263102704220331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 04 Apr 2024 22:30:01 -0000
Message-Id: <171226980138.30358.420604364556661551@gitolite.kernel.org>

--===============6809263102704220331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5ddd81cc045590b2c5b27ff3819d7d724b64453a
    new: 1bad017c3e09081e871bb1047f6ea9a3cb5e8d1e
    log: revlist-5ddd81cc0455-1bad017c3e09.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ad1dbedf45bf627b54abe1ab919a9834aa526c09
    new: e28ba14ab83cb5379cc92d7a839006756512b2da
    log: revlist-ad1dbedf45bf-e28ba14ab83c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f7d3b074d6c8a9853810cc0b47b31a1994724b0b
    new: c3c0fc3e09ba9a74a16419546946bbd0df3af95b
    log: revlist-f7d3b074d6c8-c3c0fc3e09ba.txt
  - ref: refs/heads/mm-unstable
    old: e04f729678f630b7304f9a8d5d22819fe589681a
    new: 60b650ba203e33686b6c3aacf1556805811f8e9e
    log: revlist-e04f729678f6-60b650ba203e.txt

--===============6809263102704220331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddd81cc0455-1bad017c3e09.txt

85f578afc5ecb452240a067e74037934f5599f3f mm/secretmem: fix GUP-fast succeeding on secretmem folios
63a8ff8fdcfe1397617625b343ce21366eb32dcf init: open output files from cpio unpacking with O_LARGEFILE
9c7b7290b49ecb929e24a73c6d57c2eab598b6b7 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
f17115116e38d5af72d8dab09c564229ac9bd05b mm: vmalloc: fix lockdep warning
ca533736e4ad7aec0f489d78583e247d5522a91c selftests/mm: include strings.h for ffsl
7701e2303052cdf284da191c98cb10da9707a4d7 MAINTAINERS: change vmware.com addresses to broadcom.com
9445749078bae112c35529fd56f463628d9e14a3 x86/mm/pat: fix VM_PAT handling in COW mappings
5b7ec82a0692578612afe9fb55cb09632601a7eb stackdepot: rename pool_index to pool_index_plus_1
26451a735b342cbfd0ccf3dc0f2bb662f2aff30c userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
d184446d22148d93ec76902bf40d33045b1ce0c9 mm,page_owner: update metadata for tail pages
f11a29d913dd69f813714d918ac1284853694029 mm,page_owner: fix refcount imbalance
4a05d99b33bab38a148f9f1f37bbc6bef2ceeca7 mm,page_owner: fix accounting of pages when migrating
e28ba14ab83cb5379cc92d7a839006756512b2da mm,page_owner: fix printing of stack records
502c673df7f431be6f6b3ab8b457a7d46a3863a3 Merge branch 'mm-stable' into mm-unstable
033cd13c648116c4c0cdd9ade21de1ca7b014e58 mm: remove guard around pgd_offset_k() macro
84e19efa73e729a498d6102e26621a565824b682 mm: memcg: add NULL check to obj_cgroup_put()
7363cdd247693b235a65168ba3777bb2b672f7be mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
06a3dfa63b29cc32fe8b170052e66dd511811ae3 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
ecc787c8db9f6971f69ce65361d44fdb81c02075 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
8b3779a9093d32a3016816953b0c7c2383236db7 mm: page_alloc: control latency caused by zone PCP draining
1df18bf27fe312c69973c155817ab2823338659e mm/hmm: process pud swap entry without pud_huge()
bfea1b6e02ef739ca626fd6517d56befa81ff15a mm/gup: cache p4d in follow_p4d_mask()
e3884a720e15e8d78cae37a39f8b949222e12ba3 mm/gup: check p4d presence before going on
e4f5b1f1438b9ef5d5b472d779737751ee8d5e0a mm/x86: change pXd_huge() behavior to exclude swap entries
10cb20fd11148fe1c84478becf54de56d2fb4e29 mm/sparc: change pXd_huge() behavior to exclude swap entries
37ffb7eb3838da1cc0ddad2e7a1b4933be6f6f5d mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
531087f97f47fabad00c3fe412169161e3502690 mm/arm: use macros to define pmd/pud helpers
3115b88690636ef4e294d5fb864c7e0c50237bec mm/arm: redefine pmd_huge() with pmd_leaf()
53ca3231e77b90522df2eab79578cc8d9b75c779 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
13bf2c62286302e7f7a44610eade39d6157f4fc7 mm/powerpc: redefine pXd_huge() with pXd_leaf()
2c59a28897a331a235fb7b2feb5ae16d5af77f3b mm/gup: merge pXd huge mapping checks
44b13ccc058bb8c98534d64b752f253c8ef44aa5 mm/treewide: replace pXd_huge() with pXd_leaf()
5a228921631b2f29fc56b9a5bc02f12c83c6f763 mm/treewide: remove pXd_huge()
ef48be77723b8fd97629f0bd61cbc842ec8c65c2 mm/arm: remove pmd_thp_or_huge()
2ce90236be29f7ffae78c3f60ee7ca92ae9868dc mm: document pXd_leaf() API
465b6c9281e0964d0e56130d123dd2e30620fe05 mm: zswap: optimize zswap pool size tracking
915328e9a4b40bb166d857f0bacaceb15e854820 mm: zpool: return pool size in pages
7fe9258df079be1fd001285d62668bc05fc3a2da lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
746f705914e88298d145e8cadf5ca5d47c9af7ff mm: zswap: remove unnecessary check in zswap_find_zpool()
a0e38201fa544b7cae458c560e98e5cb50a48ad6 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
cb3876274fc8db778de1e05e4166ed70e18e7221 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
5ddeb491e1b6163963ba332d1781e788dff262bf mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
28f1413043e9c46e725b5d8aa0cea1a9b7574093 percpu: clean up all mappings when pcpu_map_pages() fails
45b6be3c5d7bfa98c3e2021b0fac31fdf2724b98 scripts/kernel-doc: drop "_noprof" on function prototypes
e1c3ae1ad4c24eac6558c97752ea47c99f624099 fix missing vmalloc.h includes
e631c65dc53b7963ef02aab893cade009d7bb453 fixup! fix missing vmalloc.h includes
c946bf67b3252a38f09dff00c7ba351f91831750 fixup! fix missing vmalloc.h includes
676ff7624c701af91a362467cb5430c3655390cd fix-missing-vmalloch-includes-fix-3
4f8b8254a5ea769f3d048747771b5b15fd553b46 fixup! fix missing vmalloc.h includes
762fc77ef16cdb690b85f06a1255a5096de60504 kasan: hw_tags: include linux/vmalloc.h
8a002cb08d01dba4da2d5032ffa19c5a82aa86cb asm-generic/io.h: kill vmalloc.h dependency
0eaf588316775d75a0689db59e7706f8bee2c5d5 mm/slub: mark slab_free_freelist_hook() __always_inline
807b7d2b244cd5498da470e72a9682fa2a790c5b scripts/kallysms: always include __start and __stop symbols
caa85cc06e6c30dba2fb4efd2f09806ba3cfb90b fs: convert alloc_inode_sb() to a macro
a04fcaa898ee33294f387bbfadd74d662a075e52 mm: introduce slabobj_ext to support slab object extensions
200afa23d204eff7ba99a71c2a9c8bc57ddb2537 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
59f8445b875fd32a1a63b0f3ac259e7ef01b9905 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
c51ac9605aa83b140701cacfe5384813ad8bd527 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
7cca35b4cab68e271395fe04d6fe30b12dc6a300 lib: code tagging framework
ea1d2b6575a915f2e461cee9966b5a51a8b74792 lib: code tagging module support
77cdd8147e410e9d66a35372f7137e7177ed52e7 lib: prevent module unloading if memory is not freed
bd3e32970aab0ee6e8e1021465af14ee0a3a15a0 lib: add allocation tagging support for memory allocation profiling
ac2e4a378cfb0fc3d3b05dfab179433292a10aa8 Documentation: fs/proc: fix allocinfo title
7a310ec81112230719425d43952a2c1d41d8951f lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
551b78634570f2e39c7a51547f93d6e84042034a lib: introduce support for page allocation tagging
3914bd786575768010285842205acd6fbe4578ba lib: introduce early boot parameter to avoid page_ext memory overhead
96eb709fdb7f8ab8b197a2aad8f6d56b7bf8539e mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
330a1388fb8fa24bdfb100a820c06599b91b8115 change alloc_pages name in dma_map_ops to avoid name conflicts
7e34f802a93712bb6d41a56d2ad9f663b99d82a9 mm: enable page allocation tagging
65cfcf611a445eae8d399a0f2349de46ef8cfe78 Documentation: mm: undo _noprof additions in the documentation
680444081f7d5ad0005723e234abd697e6f8ebaa mm: create new codetag references during page splitting
95bfa321d649c40489609e9085537995945917c4 mm: fix non-compound multi-order memory accounting in __free_pages
c3b389d7e5c195b9bc53d5b5ce71a15995f48a93 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
10b950957b67c68c8548a11186401fa83c3a8d25 lib: add codetag reference into slabobj_ext
74ac320375266715c487ee6014e0b944f3a6e398 mm/slab: add allocation accounting into slab allocation and free paths
c7bc96983cb4a16ee1f684ac67e0d377c8d11ca7 rust: add a rust helper for krealloc()
b55d3b6bc11a29025008ab0c281fc91876f3f5b1 mm/slab: enable slab allocation tagging for kmalloc and friends
d950dd29d683969adac0c5b1aa47f78a344ec107 Documentation: mm/slab: undo _noprof additions in the documentation
235c5667430daf86de77ca5402d0aba054a11f36 mm/slab: fix kcalloc() kernel-doc warnings
87822a3062d74e52ffeb32373499c2886ff55386 mempool: hook up to memory allocation profiling
a0d4c570a0bb0b8c9c20c7519b2a0f1b329aa1ea Documentation: mempool: undo _noprof additions in the documentation
66040c59285c8f9e0bc8c1f22843f2bfedc43a46 mm/mempool: Documentation: add missing mempool_create_node documentation
c07af0ab97b36132fa12b56b5e235dea31220e93 mm: percpu: introduce pcpuobj_ext
560e53d39ef6d7e8b9cacf4309b7ee96e78ecee8 mm: percpu: add codetag reference into pcpuobj_ext
6cd008515e3f9fb714752f897d61646385dd460f mm: percpu: enable per-cpu allocation tagging
d63a09ba785a5730d431a646fbe65a1f883e1edb Documentation: mm: percpu: undo _noprof additions in the documentation
be52108ce18165fd1627a16431b4962b68889d3b mm: vmalloc: enable memory allocation profiling
d800809f3895589367151df529c555b5842d866d arch/um: fix forward declaration for vmalloc
774d56bf38b1ddf5be6169df6e342d4544eff566 Documentation: mm: vmalloc: undo _noprof additions in the documentation
9105547fd6812b68a931da4e43ceeb9fb8bce713 rhashtable: plumb through alloc tag
3b461ffe0ed93fc637b170f33ad4526d97d6ba4a Documentation: rhashtable: undo _noprof additions in the documentation
ff2f854d0e6e1f1593f653f71420ab98fe17a1fe lib: add memory allocations report in show_mem()
0253ef26275d6af32556c9c57d784a70a6080548 codetag: debug: skip objext checking when it's for objext itself
b0746232438aad069f08d4e6095470bf86377706 codetag: debug: mark codetags for reserved pages as empty
5e257a09376e57ef52505d18280cf51ea7ff70d1 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
69d2c29b5ed3ba8f18e53d21772ce0f6646b7c84 MAINTAINERS: add entries for code tagging and memory allocation profiling
ccb48c8c7e83364430d7eb4333fb633c72c9232c memprofiling: documentation
a457d375fd1ac29f2dbe02aff67f0eff986b6eea mm: always initialise folio->_deferred_list
fe0d62c767e9cb7ced302e7728a87b08a475b029 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
6bcb168cd0d5f19d294fae07b2d57cfd6c757473 mm: remove folio_prep_large_rmappable()
0aeb8e68940654161f03ba2b9011decfaa4fbad0 mm: support page_mapcount() on page_has_type() pages
8e84fa6572c73530dc8a92c66d9e7392125cef6c mm: turn folio_test_hugetlb into a PageType
0d29b12129794358d3b7ca5952f8fc4356338ae7 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
0879b21911b1fff724579a40b518b23428b2f023 mm: remove a call to compound_head() from is_page_hwpoison()
7c6b5f8fe245195080d03c45c305b18b5ca10944 mm: free up PG_slab
475c34663743691d5373437001f89e0418b0e716 mm-free-up-pg_slab-fix
032d7ef48b63200d4067a730c34e8edec45bc294 mm: improve dumping of mapcount and page_type
7ca3eef8aa8ba434e1ada49c8f0643ffe00feaaa hugetlb: remove mention of destructors
7b902a5397bf1de4e6e239c989fd28490080d48a selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
13e8ec271a295416f8b60e845885fa4fd1d2e3dd selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
6ec3b979f39eb843e20e698bae0eb4e24002f47f mm/userfaultfd: don't place zeropages when zeropages are disallowed
9552d9def7339976dd15838d20e49190c830fe97 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
d72633bd43c8f84cd6f5fbcd889dd3a6a7f823f4 mm/page-flags: make __PageMovable return bool
e408e53324e1e933d92c6474e2ee35c8631876a1 mm/page-flags: make PageMappingFlags return bool
d02bbb6dbff3b9708d4577add9ecae0dab6e4da5 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
5ba4983676ae8052e80b8922e1a3e447e73aff04 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
7c68f0ca612b92ad7383366aedc62e7283e757b6 mm: page_alloc: remove pcppage migratetype caching
80b6c92a64e63467176bfc0db07da9b96eb78c64 mm: page_alloc: optimize free_unref_folios()
d2b5a3759f0466287feb504a09af593f26d75deb mm: page_alloc: fix up block types when merging compatible blocks
fa11919cce6b07c88cf802b5f1c42b36f3564b6b mm: page_alloc: move free pages when converting block during isolation
f2ebe7b5e9c1d561c3f0c596dd99d0dc943199dd mm: page_alloc: fix move_freepages_block() range error
ab0dd4c4f66316beef59e6317412b3c0f02d03f8 mm: page_alloc: fix freelist movement during block conversion
08f4095177a2f7258ea05bdcf5c0f92cef133558 mm: page_alloc: close migratetype race between freeing and stealing
a4444b79bb3530a22830ec014616cab804f80390 mm: page_alloc: set migratetype inside move_freepages()
e9a8665fed5b4cb3105da173b25f1f974a3c644b mm: page_isolation: prepare for hygienic freelists
2a596d0a3aa4f58ab1f73779896272c599d4105e mm-page_isolation-prepare-for-hygienic-freelists-fix
98ac0134c07cae8e71784100ee72d438a523a2c9 mm: page_alloc: consolidate free page accounting
3839e5c2c9e7580e32ba77dd394dc93980023d41 mm: page_alloc: consolidate free page accounting fix
212ef2987a9fc0bedece1c1268c2d3951cb250e5 mm: page_alloc: consolidate free page accounting fix 2
6c2b994a2debb0dee3ab0adb2d481dcbccdfba7d mm: page_alloc: change move_freepages() to __move_freepages_block()
ec70242d457f2e1dd9f397817ec1aa8ebb8c44af mm: page_alloc: batch vmstat updates in expand()
83f920a5a4314b2c76a74f6ac5f9c956f0664b0b mm: zswap: remove nr_zswap_stored atomic
b2199126e320c827016590200e5ed971b42d5edf mm/kmemleak: compact kmemleak_object further
f60a5a3ff8b0fe10592a7f531d48c17f14d9920e mm/kmemleak: disable KASAN instrumentation in kmemleak
e4281291d44ce5764c6782325daac2630cc421ac mm/vmalloc: eliminated the lock contention from twice to once
9553440ef1ad1cbef5354be2bd9907aecf0eafce mm: record the migration reason for struct migration_target_control
9d178463e01e6cfcdf9dd96aea01a781359a8a9e mm: hugetlb: make the hugetlb migration strategy consistent
d04b65001dc9a570b8b43afd9b44aa8dadc895a1 docs: hugetlbpage.rst: add hugetlb migration description
5f02fae0452f8e0b3c378031789ffd05e2eae206 selftests/mm: parse VMA range in one go
91008a97ed07b92620b3b23a09387194e628e1a7 arm64: mm: swap: support THP_SWAP on hardware with MTE
66556bf54f92bdb7fc63a166ce43acda5ec45597 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
5161aacfce59415288233d521fbc161a97faa23d mm/filemap: don't decrease mmap_miss when folio has workingset flag
2c4c4272bfa580ae35262c1c9bed02bc1d312cab mm/filemap: don't decrease mmap_miss when folio has workingset flag
cfecbe13af7c5b7914729c3243bb9badb3934799 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
9ad57fbdab31a008f06749d57aea6e721ef0a2d9 mm: hold PTL from the first PTE while reclaiming a large folio
418d653c101437907eeac78dfc3fb8530b67c7af mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
fa378ad1ef6064f9679d0d0a23132268df40446b mm/migrate: split source folio if it is on deferred split list
8d7fcaf737bcc8ec9a4efd845814c06fca8ce0f7 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
10b320067afa9f1b1e0917de733e73b9749ba4e5 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
601eee00bd90992943d8616d3ffae024f5a10adc folio_likely_mapped_shared() kerneldoc fixup
30624d3eee5c5ab7f9402224922300ab06db442e mm/filemap: return early if failed to allocate memory for split
7b116d8ac7b11ca8add314f9c3d88e3b836fc158 mm/filemap: clean up hugetlb exclusion code
b5e01081e89975c25c4580210e0debd828108b83 lib/xarray: introduce a new helper xas_get_order
08609b419fa231582738e69acfc4ad905964ad28 mm/filemap: optimize filemap folio adding
5e54240fbecc9a7e39a2e1630015fe8b20fe3c0d x86: remove unneeded memblock_find_dma_reserve()
f825e5a4cbdd37bfdeac9a45906c6ac71bea56e1 mm/mm_init.c: remove the useless dma_reserve
bbd0aeb6a572f022151834107605ad963cdc50bd mm/mm_init.c: add new function calc_nr_all_pages()
454ea770569a15127efb7744025a4675391a0d34 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
433840e04f63df11cc5039c40ccef98571c8607d mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
4619f3f0cd5d3418ddfe1f93d548894a88c4c675 mm/mm_init.c: remove unneeded calc_memmap_size()
32218bccf3ec5438e43d556826a762b0429d719c mm/mm_init.c: remove arch_reserved_kernel_pages()
4ac45de30245e3c4b0e3bbf8afcd0bfb20f5bba9 mm/mmap: convert all mas except mas_detach to vma iterator
a7dbfcef48b99122b7d9e6905aee048583b2da90 huge_memory.c: document huge page splitting rules more thoroughly
e660a1e07edac9b1c368a60cec830cd72848f142 mm: backing-dev: use group allocation/free of per-cpu counters API
15a3b91707549976131f636bd0ef37b395869e3f virt: acrn: stop using follow_pfn
a74ff56a389ebfa8b3df32e071397401c7ed0ddf mm: remove follow_pfn
06026cfeb4f17e8c5af6198b134688c8d76fc58d mm: move follow_phys to arch/x86/mm/pat/memtype.c
b7a0346968294c97b7740647db85265c33a69022 selftests/memfd_secret: add vmsplice() test
f85d41ed87b9bf5ff403c37ae2c435794fd7f274 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
a447486da99aed0596ac9aeee6ec8153be1b55f5 sh: remove use of PG_arch_1 on individual pages
3827ed79bbaa5d1f3d0119c03f385e943176ae4b sh-remove-use-of-pg_arch_1-on-individual-pages-fix
425f0ad19e012f05256e264f31fa75152cff895a xtensa: remove uses of PG_arch_1 on individual pages
851bbcaea523caa55075d0711c0cf0b60d6ff5a1 mm: make page_ext_get() take a const argument
dd231128945bd093a5bc84f7995e53180fdde754 mm: make folio_test_idle and folio_test_young take a const argument
7b4bd5e07bc1b84a51ede08020ce297d6de51118 mm: make is_free_buddy_page() take a const argument
e310f28ce2c070f9c5f7f253c1d0ff387913b861 mm: make page_mapped() take a const argument
508516f3357daa621d3e0a2f46604252b8d02cfa mm: convert arch_clear_hugepage_flags to take a folio
d57c54f56f34bf0452ab772c67d2d14d30efdf98 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
6a817248f4211cf332955ce1902c7ab9c839766c slub: remove use of page->flags
4efa1473bf7425335403114430299f03d206a6f3 remove references to page->flags in documentation
7a8f86dbe5f8a8aa4ed407206a9f2358b2ed8a6e proc: rewrite stable_page_flags()
f5b9a70b9e76473dccbd61d9d1dbed4fe3a6266a proc-rewrite-stable_page_flags-fix
a3ae7fd488efc826f0227b26819dea2e75620a36 mm, slab: move memcg charging to post-alloc hook
73f9cb6723f151084c50020decd3c35c1d4078e4 fixup! mm, slab: move memcg charging to post-alloc hook
a4407a52fe711e21d5f033cd8bf3251ecb7c7f07 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
30dbcd5b81a555390e9f6dca5aadfa20f8d1faaf mm, slab: move slab_memcg hooks to mm/memcontrol.c
0e40b07cd6f90f10ff499d44b78a502330c8b38e mm: move array mem_section init code out of memory_present()
406a1945d319215f509eadd48c20295b2c9c2348 mm/init: remove the unnecessary special treatment for memory-less node
a0eb380efdd990fc96ade062983d3835505f90b7 mm: make __absent_pages_in_range() as static
8e9e49d70d5590c91964202e613c86fad5b7154d mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
e311d042b3f6660e7a304e1fc40b6273fa77c850 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
7a46e6cdaf8dbf4c73c294a2af6488411b5b0698 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
0eb9a8e825fb0ed2bc7cfc7a8e313d5d4f4bac44 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
ef3193852bf3144dafad16ea4c876081dca93405 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
4dd1fd26bcd8f9b94142018c41850c2e3a27048b zswap: replace RB tree with xarray
2c26b3c1a283322a7c27dcfde2af9749405fe76a zswap: replace RB tree with xarray
82b7003b6cf13ae95912b29578519426dfcb3dec sparc: use is_huge_zero_pmd()
769f7e0ba7b902bd59cbb8e1e15e0c1cdd07938a mm: add is_huge_zero_folio()
f6a2f0b1f24172b235bcb4f528335e279f684f89 mm: add pmd_folio()
95402224d4e19c2e5d9390fbe50deff2a2c7e2c6 mm: convert migrate_vma_collect_pmd to use a folio
fee66b29ebedac24f23342bfc40d5c4fbd702851 mm: convert huge_zero_page to huge_zero_folio
347957214082fa3f21b445313187f0ba650dd044 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
7051609960313928b76b123e30d46fdd880569bc dax: use huge_zero_folio
5ad655540b8df9a441f19e97f85f87e984cdcaf4 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
130a5c4da25bfa02baba41336c6a728560c52588 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
cb7f6c38f107ed37136d8d108bb9d85bb0a64020 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
0afd39e5143262930cc3719e607e80210411b3cb mm: make HPAGE_PXD_* macros even if !THP
8806db4cbb459f2168c829505858385cf9da5572 mm: introduce vma_pgtable_walk_{begin|end}()
a086a3532a16209d4f9bf5e3b069cd3dfa4b5b16 mm/arch: provide pud_pfn() fallback
1fbf588ac84c2011a9dc93fa50580a63f3132055 fixup! mm/arch: provide pud_pfn() fallback
8c67e201292387429caa0f5d1a28cbcb2b89c163 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
5a1ea399acae5626e620523ccc57ace0a870c883 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
820f2e6e55f56c10f7bfe8defbb8e82e8c669595 mm/gup: refactor record_subpages() to find 1st small page
83de8971130e64668efa845104f8cffcce27b910 mm/gup: handle hugetlb for no_page_table()
18e100109da901749cd0402303521b53f35ff94a mm/gup: cache *pudp in follow_pud_mask()
c798c58e75246c0c8c64c6647ee0e7c283dacb0f mm/gup: handle huge pud for follow_pud_mask()
c31faa5663bac7ecf2eaaf556fb02c234383cf25 mm/gup: handle huge pmd for follow_pmd_mask()
57b71f1366d6def57061b05bb4d6998f82a4f82a fixup! mm/gup: handle huge pmd for follow_pmd_mask()
2b81b68a470500193b09f7404868c11d3a99e60c mm/gup: handle hugepd for follow_page()
7cb3d3fcff4e7dc4800b6af900061e26d9f3d16a mm/gup: handle hugetlb in the generic follow_page_mask code
57474f44de66e112acbe9f5c8ca0cae8d985af92 mm: allow anon exclusive check over hugetlb tail pages
3e3a58b45f28b126399dfabc01f51453fbc65013 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
6e4175e0b136251e0cef89d40987bb14bfb90936 mm: use rwsem assertion macros for mmap_lock
c932809aea3746fa54a45ebf4e5e4e767fedf45e filemap: remove __set_page_dirty()
27b934806e9b0541734ca6d835b98b4e0fa5d606 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
fca3a7f60dbb68bbe01485e0a5cb8083ba3e3873 mm: remove "prot" parameter from move_pte()
6d2f77e78caced691cddf723e49e41d45da65877 mm: remove __set_page_dirty_nobuffers()
d8e30a5857eb024dce1336c11a6de83bab97ab9e userfaultfd: early return in dup_userfaultfd()
4823aae4fcdc0a737f054dafa509108885e61939 proc: refactor pde_get_unmapped_area as prep
7a873508c16aaf64bc0b28c4ec8ceb1c3fa12687 mm: switch mm->get_unmapped_area() to a flag
dbba208f058b5961ec68815e9ed0bfee8e0374ee mm: introduce arch_get_unmapped_area_vmflags()
b04f0b7a8ff9a06df9de4a5a610cf4ade01a053f mm: remove export for get_unmapped_area()
0646959ce4d05533cb767811533cde460ea8a656 mm: use get_unmapped_area_vmflags()
d5ed228c547264b570f4dd50bed9c3aaac6e07d0 thp: add thp_get_unmapped_area_vmflags()
9a9a62686fa300259b3d456d00904cb1ba4d5487 csky: use initializer for struct vm_unmapped_area_info
2a7269d3aa03f52aa7537665565fa69adbce76b7 parisc: use initializer for struct vm_unmapped_area_info
b4fbef36e025d7e1fe7f712d7a81212e745fa7b2 powerpc: use initializer for struct vm_unmapped_area_info
0ed13352b09879995f39b45cdf893f1664bebec7 treewide: use initializer for struct vm_unmapped_area_info
a131bba7b278d8b9fcde937f008f093ec0d0c1bb mm: take placement mappings gap into account
633a5c32b71a08dd7e11c24b0707dc346be3b0c9 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
e61800ce128590e37d1b6536d3994246f4ad7bae x86/mm: care about shadow stack guard gap during placement
a840e8e59fbe01b82347d5051b355c20649a193d selftests/x86: add placement guard gap test for shstk
7bd3597e6a2007cdc0c56c9ce40e81888888c7d1 mm/ksm: fix ksm exec support for prctl
3ad5a8d0cc18feb74a6621ffd2b26751aceca685 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
994723fe3a32f105dff128391864e65d593ee4bd selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
9bef3b86085a587a162f46b259b6a1d21d82510e selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
e6df75c2516fd81b1bac5071f3f6c09a2228a11c mm: init_mlocked_on_free_v3
a02678d6bef79bada4b2983202e20976591033bd zram: add max_pages param to recompression
31a6fce41600ebd5ca65cf4e82532125a4e38d61 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
78ab167e38e2bec3532a14d7117609926f85416b mm: factor out the numa mapping rebuilding into a new helper
bd118dc4d7e2a7bee6e24e8ba89ef8bc17e85544 mm: support multi-size THP numa balancing
51f3de3f91c1140d5bc75e6ff33c8267d739a105 mm-support-multi-size-thp-numa-balancing-v3
8fdbea654e55cb107a043920aeb17ddff35fedf6 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
c4f2aa8d179cfdece0fbea4a9d38b0ff8cdc59ee mm: correct page_mapped_in_vma() for large folios
df579e22e3b9b47cd7e747e6f47c4b5195032363 mm: remove vma_address()
8d39bbd713aea325e84279962a56ff3897797193 mm: rename vma_pgoff_address back to vma_address
3842a4c7da834c43a5b9482397fd5dac1ecabba9 memory: remove the now superfluous sentinel element from ctl_table array
594b61b86ff29340cc938b6c44893d5ca2ff2888 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
0af9fd5c6c354ca10363b516852f7a705a1cdecf selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
f8a83c93b20a680a86049fdbcdc7622974c1fbfd selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
a84d321004a26384a38c5a4479dded447e7f1e84 khugepaged: inline hpage_collapse_alloc_folio()
6328fd7df0d1390c73934cbe684c58bd95371d2f khugepaged: convert alloc_charge_hpage to alloc_charge_folio
cba443db3fab3225981bc656485a435d6a6f0aa4 khugepaged: remove hpage from collapse_huge_page()
addf995e18192fc9718d5a6571a877a60b6f905e khugepaged: pass a folio to __collapse_huge_page_copy()
1789e91a47bd3c9445febd994864eadd431e6715 khugepaged: remove hpage from collapse_file()
af8411a84887b0776476bee8175c26dc86479c72 khugepaged: use a folio throughout collapse_file()
9a5d36543998175cb6069ac56ea599673aa1e507 khugepaged: use a folio throughout hpage_collapse_scan_file()
d64cebf8d08ebc127e931985dea65713eb1ec969 proc: convert clear_refs_pte_range to use a folio
c0fc00671f72efbeeeef191c78f79492b0489425 proc: convert smaps_account() to use a folio
1d1cc6dee7bc419e0ccc379b826f53966db6208f mm: remove page_idle and page_young wrappers
a112acaba54ef0173c9dbea1df7fbfd391ee7954 mm: generate PAGE_IDLE_FLAG definitions
8c74af8b03a3f87d7d342a856a862d21712ab7aa proc: convert gather_stats to use a folio
ad92324736438638d9791f1987bd1f86c27860a5 proc: convert smaps_page_accumulate to use a folio
05392a4df99b3a966a9b4add9a9d75923d59ec45 proc: pass a folio to smaps_page_accumulate()
019838cf56ae82ae7a31e5758d6a89adf259b5be proc: convert smaps_pmd_entry to use a folio
132f1d4560631afdf73f7fe893043da46487b9b5 mm: page_alloc: use the correct THP order for THP PCP
8ab2adccc4d2c477ee74388ccf9ade02a2755f79 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
1dbc2f7042d3b644f0f9fd1cfd04ad100c05979c mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
8f9cd4fc9318ab08690a3523c29caf5fd276f2ec mm: swap: simplify struct percpu_cluster
a72e8bd7f1b42013b35d41fa429245f1cd22aef8 mm: swap: allow storage of all mTHP orders
51b64b89002cb8259bd74ab88bf26c797bb21c24 mm: vmscan: avoid split during shrink_folio_list()
f0b3ee1d44d40376b87ffd2aeab34f302e4acb31 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
d40da6b77c97119fb742adb58913446f060c33e4 mm-madvise-avoid-split-during-madv_pageout-and-madv_cold-fix
14ff7df6018ca271f01e12ef6ea27e9bc46629c5 arm64: mm: cleanup __do_page_fault()
944bff5db80f8461f2c0c9f4d45f844bce51db0a arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
5565da39917c65d45aced92a938c813b82be519a arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
e044ad887a6b44149ee546fbe33deca98201cbce powerpc: mm: accelerate pagefault when badaccess
88fe7e18ac56edb30e3e50c42fc8aa5e7dd3357e riscv: mm: accelerate pagefault when badaccess
e7b1567cc4ea85704771e6cd6dc79cd5cdb49fd4 s390: mm: accelerate pagefault when badaccess
02a73b42efb9b0b366f1bf0bf283dbc6c6db12f2 x86: mm: accelerate pagefault when badaccess
613dbb8270a13135736cba8994aec8d6e786730a mm: remove struct page from get_shadow_from_swap_cache
9f25b2bb371209e518d9efd584b03070ca584556 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
020d452f10f844ff54ee71447f175abdea1bc71b mm/gup: consistently name GUP-fast functions
c9a514f48fb5c6d78d3a34c66c2f9dbe992c2e0e mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
be42cdf6258e1368ebdb76cb6f0f8ad814e21bef mm: use "GUP-fast" instead "fast GUP" in remaining comments
809d5f40b7557d4687a5bf4fea088fdba3d49a7e mm/ksm: remove redundant code in ksm_fork
d539b0748e4715f66b817418512062d6949cb2ed hugetlb: convert hugetlb_fault() to use struct vm_fault
9df6a2f6a8a4ba71264d172b78250bd583049932 hugetlb: convert hugetlb_no_page() to use struct vm_fault
aa402c260874177f63ee5ba38910118f74fd7bfc hugetlb: convert hugetlb_wp() to use struct vm_fault
fb05d138a38d596a80d3f1a80a35fd07ccd39f81 selftests: break the dependency upon local header files
347f25fa0ac4d9b67b21daa454b9e98bb921eaf9 selftests/mm: fix additional build errors for selftests
82d661d342df2507aef1f41badfcd7055f881c54 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e55e2f3d42f7b674b663c1b8dce62c240e676cb5 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
dcb2fadd26fd86a908397698de76873e8c2dc4f1 filemap: replace pte_offset_map() with pte_offset_map_nolock()
7b59bed17305d6fe352161565206733ef587c87c mm: optimization on page allocation when CMA enabled
4b6ffbb69cc3fa80e986f59a72dc7ecd4a70f5e1 mm: add defines for min/max swappiness
47bfd0e28c4f8464ffd2db2936637cf7257ad5cb mm: add swappiness= arg to memory.reclaim
1a561e1abdce45351bacf4fcb2ff499aab96e2dc __mod_memcg_lruvec_state(): enhance diagnostics
60b650ba203e33686b6c3aacf1556805811f8e9e __mod_memcg_lruvec_state-enhance-diagnostics-fix
37af3a4ca8f8e75d837ac0361c6f7b73ccc52460 ocfs2: correctly use ocfs2_find_next_zero_bit()
69fdcc452787dc46234a39a3dd3088734897808e ocfs2: update inode ctime in ocfs2_fileattr_set
4be6bacef13999e48724f3aea36e4d2fcda31532 lib/build_OID_registry: don't mention the full path of the script in output
70617c894fbfc19e13b4704dfd3463f8490decb5 bootconfig: do not put quotes on cmdline items unless necessary
33e5d81c866e4f164bd0825e4306a1691be2bbff mm: kmsan: implement kmsan_memmove()
1b2262dbffc8259016b6607f19fb209420cee6a5 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
5bfbfbb632d65e39af87590fa4e7aa7c64e125c1 x86: call instrumentation hooks from copy_mc.c
cbada28bee038fd561eb18ce7f1b6a56ae2201e2 fs: add kernel-doc comments to fat_parse_long()
595a021a8d12e87f437cd21ef2840591a5dc48a4 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
599673a12cc790dd15b8da8518dde607388d5538 regset: use kvzalloc() for regset_get_alloc()
3b11d217f5a505386e03ff96fffeeed590242eb5 ocfs2: improve write IO performance when fragmentation is high
b1f2e700209b9c82c8bd71efde8a877a73d6c030 ocfs2: adjust enabling place for la window
bc83ebd5eacd0ed35f7b060d7a37dab86f25e79a ocfs2: speed up chain-list searching
46c32d1a29e252a92a04628f49c4f2ee86bf96d3 ocfs2: fix sparse warnings
d5dee06c9ad3c09e3ff26f75de23bf345f46c94b arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
7ffd3f348aa6e5cf47f466f3ba33706dfe888aae Documentation: kdump: clean up the outdated description
3a06b2ac4bab24f1f5fb1927e37eecec6ed6c778 x86/fpu: fix asm/fpu/types.h include guard
12f048fc2ae80a8f437c017de5f0a29bda4e1c70 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
58419e0b5943f719be7640f8ffdbefc63c60dd37 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
1833e575e556262ed5d4d5ce1a6956a03a5903f0 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
f3a1698fd5b643271f2894e3bc7efc5e0703f65a arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c7269d4ffd1bb4e3a8d7b9a602117a0543baab4c arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
f9639b5c3d333fecbbded891ad9331c33f84df39 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
7d85d7c8bfdbec565c7b74ed44729037b6c87d2b LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
af5b38cba7c28c62745a095ebfca01ddd68d297e powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
8b40b2ceb0e957b6be7ef229cb52da16e415aa4b x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d0d7a0932b88dbc3b605985582e16d1bef573faf riscv: add support for kernel-mode FPU
7076ddb6a5fbfefc8e9c2c0af0292ce5ced6f6bc drm/amd/display: only use hard-float, not altivec on powerpc
af34c4077f3155f9bc161e2e0c242fe9f91dedd5 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
624478c046a1f3f9050754cd58574e2309a07ea4 selftests/fpu: move FP code to a separate translation unit
27ddecbbd24c364e7af2c074b4f143cb2f63f2bd selftests/fpu: allow building on other architectures
490e8b5f15cccb79ced0bca7b11d0db725ca8367 kcov: avoid clang out-of-range warning
ac6a63766d759eb607ae834b653a91c30cca107d initrd: remove the now superfluous sentinel element from ctl_table array
585a838fcd0e4241d522fd7821545a14f32c90f4 ipc: remove the now superfluous sentinel element from ctl_table array
91952bd68961b542555e5f32fbc9707741020e92 Squashfs: remove deprecated strncpy by not copying the string
653751d60dc0fae1b215471675e4b790f15bbcca kgdb: add HAS_IOPORT dependency
3c8a8e61b9ed8f968e247b98cf01ad93da891bde devres: switch to use dev_err_probe() for unification
8fb26a680d10327c92f23ae2fd925814e7f2183a devres: don't use "proxy" headers
4edf67c375394a7322612dcd393977c6ea8b2540 ocfs2: return real error code in ocfs2_dio_wr_get_block
61d1dfb03683464bde135da7539da1fe48b78a68 ocfs2: fix races between hole punching and AIO+DIO
abb6097837559baf591a56d65d4d21274ce3748a ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
91deb960f9a1cb421115a1d880e1e642679f210c ocfs2: use coarse time for new created files
c3c0fc3e09ba9a74a16419546946bbd0df3af95b vmcore: replace strncpy with strscpy_pad
1bad017c3e09081e871bb1047f6ea9a3cb5e8d1e Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6809263102704220331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1dbedf45bf-e28ba14ab83c.txt

85f578afc5ecb452240a067e74037934f5599f3f mm/secretmem: fix GUP-fast succeeding on secretmem folios
63a8ff8fdcfe1397617625b343ce21366eb32dcf init: open output files from cpio unpacking with O_LARGEFILE
9c7b7290b49ecb929e24a73c6d57c2eab598b6b7 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
f17115116e38d5af72d8dab09c564229ac9bd05b mm: vmalloc: fix lockdep warning
ca533736e4ad7aec0f489d78583e247d5522a91c selftests/mm: include strings.h for ffsl
7701e2303052cdf284da191c98cb10da9707a4d7 MAINTAINERS: change vmware.com addresses to broadcom.com
9445749078bae112c35529fd56f463628d9e14a3 x86/mm/pat: fix VM_PAT handling in COW mappings
5b7ec82a0692578612afe9fb55cb09632601a7eb stackdepot: rename pool_index to pool_index_plus_1
26451a735b342cbfd0ccf3dc0f2bb662f2aff30c userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
d184446d22148d93ec76902bf40d33045b1ce0c9 mm,page_owner: update metadata for tail pages
f11a29d913dd69f813714d918ac1284853694029 mm,page_owner: fix refcount imbalance
4a05d99b33bab38a148f9f1f37bbc6bef2ceeca7 mm,page_owner: fix accounting of pages when migrating
e28ba14ab83cb5379cc92d7a839006756512b2da mm,page_owner: fix printing of stack records

--===============6809263102704220331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d3b074d6c8-c3c0fc3e09ba.txt

85f578afc5ecb452240a067e74037934f5599f3f mm/secretmem: fix GUP-fast succeeding on secretmem folios
63a8ff8fdcfe1397617625b343ce21366eb32dcf init: open output files from cpio unpacking with O_LARGEFILE
9c7b7290b49ecb929e24a73c6d57c2eab598b6b7 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
f17115116e38d5af72d8dab09c564229ac9bd05b mm: vmalloc: fix lockdep warning
ca533736e4ad7aec0f489d78583e247d5522a91c selftests/mm: include strings.h for ffsl
7701e2303052cdf284da191c98cb10da9707a4d7 MAINTAINERS: change vmware.com addresses to broadcom.com
9445749078bae112c35529fd56f463628d9e14a3 x86/mm/pat: fix VM_PAT handling in COW mappings
5b7ec82a0692578612afe9fb55cb09632601a7eb stackdepot: rename pool_index to pool_index_plus_1
26451a735b342cbfd0ccf3dc0f2bb662f2aff30c userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
d184446d22148d93ec76902bf40d33045b1ce0c9 mm,page_owner: update metadata for tail pages
f11a29d913dd69f813714d918ac1284853694029 mm,page_owner: fix refcount imbalance
4a05d99b33bab38a148f9f1f37bbc6bef2ceeca7 mm,page_owner: fix accounting of pages when migrating
e28ba14ab83cb5379cc92d7a839006756512b2da mm,page_owner: fix printing of stack records
37af3a4ca8f8e75d837ac0361c6f7b73ccc52460 ocfs2: correctly use ocfs2_find_next_zero_bit()
69fdcc452787dc46234a39a3dd3088734897808e ocfs2: update inode ctime in ocfs2_fileattr_set
4be6bacef13999e48724f3aea36e4d2fcda31532 lib/build_OID_registry: don't mention the full path of the script in output
70617c894fbfc19e13b4704dfd3463f8490decb5 bootconfig: do not put quotes on cmdline items unless necessary
33e5d81c866e4f164bd0825e4306a1691be2bbff mm: kmsan: implement kmsan_memmove()
1b2262dbffc8259016b6607f19fb209420cee6a5 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
5bfbfbb632d65e39af87590fa4e7aa7c64e125c1 x86: call instrumentation hooks from copy_mc.c
cbada28bee038fd561eb18ce7f1b6a56ae2201e2 fs: add kernel-doc comments to fat_parse_long()
595a021a8d12e87f437cd21ef2840591a5dc48a4 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
599673a12cc790dd15b8da8518dde607388d5538 regset: use kvzalloc() for regset_get_alloc()
3b11d217f5a505386e03ff96fffeeed590242eb5 ocfs2: improve write IO performance when fragmentation is high
b1f2e700209b9c82c8bd71efde8a877a73d6c030 ocfs2: adjust enabling place for la window
bc83ebd5eacd0ed35f7b060d7a37dab86f25e79a ocfs2: speed up chain-list searching
46c32d1a29e252a92a04628f49c4f2ee86bf96d3 ocfs2: fix sparse warnings
d5dee06c9ad3c09e3ff26f75de23bf345f46c94b arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
7ffd3f348aa6e5cf47f466f3ba33706dfe888aae Documentation: kdump: clean up the outdated description
3a06b2ac4bab24f1f5fb1927e37eecec6ed6c778 x86/fpu: fix asm/fpu/types.h include guard
12f048fc2ae80a8f437c017de5f0a29bda4e1c70 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
58419e0b5943f719be7640f8ffdbefc63c60dd37 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
1833e575e556262ed5d4d5ce1a6956a03a5903f0 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
f3a1698fd5b643271f2894e3bc7efc5e0703f65a arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c7269d4ffd1bb4e3a8d7b9a602117a0543baab4c arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
f9639b5c3d333fecbbded891ad9331c33f84df39 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
7d85d7c8bfdbec565c7b74ed44729037b6c87d2b LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
af5b38cba7c28c62745a095ebfca01ddd68d297e powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
8b40b2ceb0e957b6be7ef229cb52da16e415aa4b x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d0d7a0932b88dbc3b605985582e16d1bef573faf riscv: add support for kernel-mode FPU
7076ddb6a5fbfefc8e9c2c0af0292ce5ced6f6bc drm/amd/display: only use hard-float, not altivec on powerpc
af34c4077f3155f9bc161e2e0c242fe9f91dedd5 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
624478c046a1f3f9050754cd58574e2309a07ea4 selftests/fpu: move FP code to a separate translation unit
27ddecbbd24c364e7af2c074b4f143cb2f63f2bd selftests/fpu: allow building on other architectures
490e8b5f15cccb79ced0bca7b11d0db725ca8367 kcov: avoid clang out-of-range warning
ac6a63766d759eb607ae834b653a91c30cca107d initrd: remove the now superfluous sentinel element from ctl_table array
585a838fcd0e4241d522fd7821545a14f32c90f4 ipc: remove the now superfluous sentinel element from ctl_table array
91952bd68961b542555e5f32fbc9707741020e92 Squashfs: remove deprecated strncpy by not copying the string
653751d60dc0fae1b215471675e4b790f15bbcca kgdb: add HAS_IOPORT dependency
3c8a8e61b9ed8f968e247b98cf01ad93da891bde devres: switch to use dev_err_probe() for unification
8fb26a680d10327c92f23ae2fd925814e7f2183a devres: don't use "proxy" headers
4edf67c375394a7322612dcd393977c6ea8b2540 ocfs2: return real error code in ocfs2_dio_wr_get_block
61d1dfb03683464bde135da7539da1fe48b78a68 ocfs2: fix races between hole punching and AIO+DIO
abb6097837559baf591a56d65d4d21274ce3748a ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
91deb960f9a1cb421115a1d880e1e642679f210c ocfs2: use coarse time for new created files
c3c0fc3e09ba9a74a16419546946bbd0df3af95b vmcore: replace strncpy with strscpy_pad

--===============6809263102704220331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04f729678f6-60b650ba203e.txt

85f578afc5ecb452240a067e74037934f5599f3f mm/secretmem: fix GUP-fast succeeding on secretmem folios
63a8ff8fdcfe1397617625b343ce21366eb32dcf init: open output files from cpio unpacking with O_LARGEFILE
9c7b7290b49ecb929e24a73c6d57c2eab598b6b7 mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
f17115116e38d5af72d8dab09c564229ac9bd05b mm: vmalloc: fix lockdep warning
ca533736e4ad7aec0f489d78583e247d5522a91c selftests/mm: include strings.h for ffsl
7701e2303052cdf284da191c98cb10da9707a4d7 MAINTAINERS: change vmware.com addresses to broadcom.com
9445749078bae112c35529fd56f463628d9e14a3 x86/mm/pat: fix VM_PAT handling in COW mappings
5b7ec82a0692578612afe9fb55cb09632601a7eb stackdepot: rename pool_index to pool_index_plus_1
26451a735b342cbfd0ccf3dc0f2bb662f2aff30c userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
d184446d22148d93ec76902bf40d33045b1ce0c9 mm,page_owner: update metadata for tail pages
f11a29d913dd69f813714d918ac1284853694029 mm,page_owner: fix refcount imbalance
4a05d99b33bab38a148f9f1f37bbc6bef2ceeca7 mm,page_owner: fix accounting of pages when migrating
e28ba14ab83cb5379cc92d7a839006756512b2da mm,page_owner: fix printing of stack records
502c673df7f431be6f6b3ab8b457a7d46a3863a3 Merge branch 'mm-stable' into mm-unstable
033cd13c648116c4c0cdd9ade21de1ca7b014e58 mm: remove guard around pgd_offset_k() macro
84e19efa73e729a498d6102e26621a565824b682 mm: memcg: add NULL check to obj_cgroup_put()
7363cdd247693b235a65168ba3777bb2b672f7be mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
06a3dfa63b29cc32fe8b170052e66dd511811ae3 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
ecc787c8db9f6971f69ce65361d44fdb81c02075 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
8b3779a9093d32a3016816953b0c7c2383236db7 mm: page_alloc: control latency caused by zone PCP draining
1df18bf27fe312c69973c155817ab2823338659e mm/hmm: process pud swap entry without pud_huge()
bfea1b6e02ef739ca626fd6517d56befa81ff15a mm/gup: cache p4d in follow_p4d_mask()
e3884a720e15e8d78cae37a39f8b949222e12ba3 mm/gup: check p4d presence before going on
e4f5b1f1438b9ef5d5b472d779737751ee8d5e0a mm/x86: change pXd_huge() behavior to exclude swap entries
10cb20fd11148fe1c84478becf54de56d2fb4e29 mm/sparc: change pXd_huge() behavior to exclude swap entries
37ffb7eb3838da1cc0ddad2e7a1b4933be6f6f5d mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
531087f97f47fabad00c3fe412169161e3502690 mm/arm: use macros to define pmd/pud helpers
3115b88690636ef4e294d5fb864c7e0c50237bec mm/arm: redefine pmd_huge() with pmd_leaf()
53ca3231e77b90522df2eab79578cc8d9b75c779 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
13bf2c62286302e7f7a44610eade39d6157f4fc7 mm/powerpc: redefine pXd_huge() with pXd_leaf()
2c59a28897a331a235fb7b2feb5ae16d5af77f3b mm/gup: merge pXd huge mapping checks
44b13ccc058bb8c98534d64b752f253c8ef44aa5 mm/treewide: replace pXd_huge() with pXd_leaf()
5a228921631b2f29fc56b9a5bc02f12c83c6f763 mm/treewide: remove pXd_huge()
ef48be77723b8fd97629f0bd61cbc842ec8c65c2 mm/arm: remove pmd_thp_or_huge()
2ce90236be29f7ffae78c3f60ee7ca92ae9868dc mm: document pXd_leaf() API
465b6c9281e0964d0e56130d123dd2e30620fe05 mm: zswap: optimize zswap pool size tracking
915328e9a4b40bb166d857f0bacaceb15e854820 mm: zpool: return pool size in pages
7fe9258df079be1fd001285d62668bc05fc3a2da lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
746f705914e88298d145e8cadf5ca5d47c9af7ff mm: zswap: remove unnecessary check in zswap_find_zpool()
a0e38201fa544b7cae458c560e98e5cb50a48ad6 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
cb3876274fc8db778de1e05e4166ed70e18e7221 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
5ddeb491e1b6163963ba332d1781e788dff262bf mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
28f1413043e9c46e725b5d8aa0cea1a9b7574093 percpu: clean up all mappings when pcpu_map_pages() fails
45b6be3c5d7bfa98c3e2021b0fac31fdf2724b98 scripts/kernel-doc: drop "_noprof" on function prototypes
e1c3ae1ad4c24eac6558c97752ea47c99f624099 fix missing vmalloc.h includes
e631c65dc53b7963ef02aab893cade009d7bb453 fixup! fix missing vmalloc.h includes
c946bf67b3252a38f09dff00c7ba351f91831750 fixup! fix missing vmalloc.h includes
676ff7624c701af91a362467cb5430c3655390cd fix-missing-vmalloch-includes-fix-3
4f8b8254a5ea769f3d048747771b5b15fd553b46 fixup! fix missing vmalloc.h includes
762fc77ef16cdb690b85f06a1255a5096de60504 kasan: hw_tags: include linux/vmalloc.h
8a002cb08d01dba4da2d5032ffa19c5a82aa86cb asm-generic/io.h: kill vmalloc.h dependency
0eaf588316775d75a0689db59e7706f8bee2c5d5 mm/slub: mark slab_free_freelist_hook() __always_inline
807b7d2b244cd5498da470e72a9682fa2a790c5b scripts/kallysms: always include __start and __stop symbols
caa85cc06e6c30dba2fb4efd2f09806ba3cfb90b fs: convert alloc_inode_sb() to a macro
a04fcaa898ee33294f387bbfadd74d662a075e52 mm: introduce slabobj_ext to support slab object extensions
200afa23d204eff7ba99a71c2a9c8bc57ddb2537 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
59f8445b875fd32a1a63b0f3ac259e7ef01b9905 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
c51ac9605aa83b140701cacfe5384813ad8bd527 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
7cca35b4cab68e271395fe04d6fe30b12dc6a300 lib: code tagging framework
ea1d2b6575a915f2e461cee9966b5a51a8b74792 lib: code tagging module support
77cdd8147e410e9d66a35372f7137e7177ed52e7 lib: prevent module unloading if memory is not freed
bd3e32970aab0ee6e8e1021465af14ee0a3a15a0 lib: add allocation tagging support for memory allocation profiling
ac2e4a378cfb0fc3d3b05dfab179433292a10aa8 Documentation: fs/proc: fix allocinfo title
7a310ec81112230719425d43952a2c1d41d8951f lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
551b78634570f2e39c7a51547f93d6e84042034a lib: introduce support for page allocation tagging
3914bd786575768010285842205acd6fbe4578ba lib: introduce early boot parameter to avoid page_ext memory overhead
96eb709fdb7f8ab8b197a2aad8f6d56b7bf8539e mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
330a1388fb8fa24bdfb100a820c06599b91b8115 change alloc_pages name in dma_map_ops to avoid name conflicts
7e34f802a93712bb6d41a56d2ad9f663b99d82a9 mm: enable page allocation tagging
65cfcf611a445eae8d399a0f2349de46ef8cfe78 Documentation: mm: undo _noprof additions in the documentation
680444081f7d5ad0005723e234abd697e6f8ebaa mm: create new codetag references during page splitting
95bfa321d649c40489609e9085537995945917c4 mm: fix non-compound multi-order memory accounting in __free_pages
c3b389d7e5c195b9bc53d5b5ce71a15995f48a93 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
10b950957b67c68c8548a11186401fa83c3a8d25 lib: add codetag reference into slabobj_ext
74ac320375266715c487ee6014e0b944f3a6e398 mm/slab: add allocation accounting into slab allocation and free paths
c7bc96983cb4a16ee1f684ac67e0d377c8d11ca7 rust: add a rust helper for krealloc()
b55d3b6bc11a29025008ab0c281fc91876f3f5b1 mm/slab: enable slab allocation tagging for kmalloc and friends
d950dd29d683969adac0c5b1aa47f78a344ec107 Documentation: mm/slab: undo _noprof additions in the documentation
235c5667430daf86de77ca5402d0aba054a11f36 mm/slab: fix kcalloc() kernel-doc warnings
87822a3062d74e52ffeb32373499c2886ff55386 mempool: hook up to memory allocation profiling
a0d4c570a0bb0b8c9c20c7519b2a0f1b329aa1ea Documentation: mempool: undo _noprof additions in the documentation
66040c59285c8f9e0bc8c1f22843f2bfedc43a46 mm/mempool: Documentation: add missing mempool_create_node documentation
c07af0ab97b36132fa12b56b5e235dea31220e93 mm: percpu: introduce pcpuobj_ext
560e53d39ef6d7e8b9cacf4309b7ee96e78ecee8 mm: percpu: add codetag reference into pcpuobj_ext
6cd008515e3f9fb714752f897d61646385dd460f mm: percpu: enable per-cpu allocation tagging
d63a09ba785a5730d431a646fbe65a1f883e1edb Documentation: mm: percpu: undo _noprof additions in the documentation
be52108ce18165fd1627a16431b4962b68889d3b mm: vmalloc: enable memory allocation profiling
d800809f3895589367151df529c555b5842d866d arch/um: fix forward declaration for vmalloc
774d56bf38b1ddf5be6169df6e342d4544eff566 Documentation: mm: vmalloc: undo _noprof additions in the documentation
9105547fd6812b68a931da4e43ceeb9fb8bce713 rhashtable: plumb through alloc tag
3b461ffe0ed93fc637b170f33ad4526d97d6ba4a Documentation: rhashtable: undo _noprof additions in the documentation
ff2f854d0e6e1f1593f653f71420ab98fe17a1fe lib: add memory allocations report in show_mem()
0253ef26275d6af32556c9c57d784a70a6080548 codetag: debug: skip objext checking when it's for objext itself
b0746232438aad069f08d4e6095470bf86377706 codetag: debug: mark codetags for reserved pages as empty
5e257a09376e57ef52505d18280cf51ea7ff70d1 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
69d2c29b5ed3ba8f18e53d21772ce0f6646b7c84 MAINTAINERS: add entries for code tagging and memory allocation profiling
ccb48c8c7e83364430d7eb4333fb633c72c9232c memprofiling: documentation
a457d375fd1ac29f2dbe02aff67f0eff986b6eea mm: always initialise folio->_deferred_list
fe0d62c767e9cb7ced302e7728a87b08a475b029 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
6bcb168cd0d5f19d294fae07b2d57cfd6c757473 mm: remove folio_prep_large_rmappable()
0aeb8e68940654161f03ba2b9011decfaa4fbad0 mm: support page_mapcount() on page_has_type() pages
8e84fa6572c73530dc8a92c66d9e7392125cef6c mm: turn folio_test_hugetlb into a PageType
0d29b12129794358d3b7ca5952f8fc4356338ae7 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
0879b21911b1fff724579a40b518b23428b2f023 mm: remove a call to compound_head() from is_page_hwpoison()
7c6b5f8fe245195080d03c45c305b18b5ca10944 mm: free up PG_slab
475c34663743691d5373437001f89e0418b0e716 mm-free-up-pg_slab-fix
032d7ef48b63200d4067a730c34e8edec45bc294 mm: improve dumping of mapcount and page_type
7ca3eef8aa8ba434e1ada49c8f0643ffe00feaaa hugetlb: remove mention of destructors
7b902a5397bf1de4e6e239c989fd28490080d48a selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
13e8ec271a295416f8b60e845885fa4fd1d2e3dd selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
6ec3b979f39eb843e20e698bae0eb4e24002f47f mm/userfaultfd: don't place zeropages when zeropages are disallowed
9552d9def7339976dd15838d20e49190c830fe97 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
d72633bd43c8f84cd6f5fbcd889dd3a6a7f823f4 mm/page-flags: make __PageMovable return bool
e408e53324e1e933d92c6474e2ee35c8631876a1 mm/page-flags: make PageMappingFlags return bool
d02bbb6dbff3b9708d4577add9ecae0dab6e4da5 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
5ba4983676ae8052e80b8922e1a3e447e73aff04 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
7c68f0ca612b92ad7383366aedc62e7283e757b6 mm: page_alloc: remove pcppage migratetype caching
80b6c92a64e63467176bfc0db07da9b96eb78c64 mm: page_alloc: optimize free_unref_folios()
d2b5a3759f0466287feb504a09af593f26d75deb mm: page_alloc: fix up block types when merging compatible blocks
fa11919cce6b07c88cf802b5f1c42b36f3564b6b mm: page_alloc: move free pages when converting block during isolation
f2ebe7b5e9c1d561c3f0c596dd99d0dc943199dd mm: page_alloc: fix move_freepages_block() range error
ab0dd4c4f66316beef59e6317412b3c0f02d03f8 mm: page_alloc: fix freelist movement during block conversion
08f4095177a2f7258ea05bdcf5c0f92cef133558 mm: page_alloc: close migratetype race between freeing and stealing
a4444b79bb3530a22830ec014616cab804f80390 mm: page_alloc: set migratetype inside move_freepages()
e9a8665fed5b4cb3105da173b25f1f974a3c644b mm: page_isolation: prepare for hygienic freelists
2a596d0a3aa4f58ab1f73779896272c599d4105e mm-page_isolation-prepare-for-hygienic-freelists-fix
98ac0134c07cae8e71784100ee72d438a523a2c9 mm: page_alloc: consolidate free page accounting
3839e5c2c9e7580e32ba77dd394dc93980023d41 mm: page_alloc: consolidate free page accounting fix
212ef2987a9fc0bedece1c1268c2d3951cb250e5 mm: page_alloc: consolidate free page accounting fix 2
6c2b994a2debb0dee3ab0adb2d481dcbccdfba7d mm: page_alloc: change move_freepages() to __move_freepages_block()
ec70242d457f2e1dd9f397817ec1aa8ebb8c44af mm: page_alloc: batch vmstat updates in expand()
83f920a5a4314b2c76a74f6ac5f9c956f0664b0b mm: zswap: remove nr_zswap_stored atomic
b2199126e320c827016590200e5ed971b42d5edf mm/kmemleak: compact kmemleak_object further
f60a5a3ff8b0fe10592a7f531d48c17f14d9920e mm/kmemleak: disable KASAN instrumentation in kmemleak
e4281291d44ce5764c6782325daac2630cc421ac mm/vmalloc: eliminated the lock contention from twice to once
9553440ef1ad1cbef5354be2bd9907aecf0eafce mm: record the migration reason for struct migration_target_control
9d178463e01e6cfcdf9dd96aea01a781359a8a9e mm: hugetlb: make the hugetlb migration strategy consistent
d04b65001dc9a570b8b43afd9b44aa8dadc895a1 docs: hugetlbpage.rst: add hugetlb migration description
5f02fae0452f8e0b3c378031789ffd05e2eae206 selftests/mm: parse VMA range in one go
91008a97ed07b92620b3b23a09387194e628e1a7 arm64: mm: swap: support THP_SWAP on hardware with MTE
66556bf54f92bdb7fc63a166ce43acda5ec45597 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
5161aacfce59415288233d521fbc161a97faa23d mm/filemap: don't decrease mmap_miss when folio has workingset flag
2c4c4272bfa580ae35262c1c9bed02bc1d312cab mm/filemap: don't decrease mmap_miss when folio has workingset flag
cfecbe13af7c5b7914729c3243bb9badb3934799 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
9ad57fbdab31a008f06749d57aea6e721ef0a2d9 mm: hold PTL from the first PTE while reclaiming a large folio
418d653c101437907eeac78dfc3fb8530b67c7af mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
fa378ad1ef6064f9679d0d0a23132268df40446b mm/migrate: split source folio if it is on deferred split list
8d7fcaf737bcc8ec9a4efd845814c06fca8ce0f7 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
10b320067afa9f1b1e0917de733e73b9749ba4e5 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
601eee00bd90992943d8616d3ffae024f5a10adc folio_likely_mapped_shared() kerneldoc fixup
30624d3eee5c5ab7f9402224922300ab06db442e mm/filemap: return early if failed to allocate memory for split
7b116d8ac7b11ca8add314f9c3d88e3b836fc158 mm/filemap: clean up hugetlb exclusion code
b5e01081e89975c25c4580210e0debd828108b83 lib/xarray: introduce a new helper xas_get_order
08609b419fa231582738e69acfc4ad905964ad28 mm/filemap: optimize filemap folio adding
5e54240fbecc9a7e39a2e1630015fe8b20fe3c0d x86: remove unneeded memblock_find_dma_reserve()
f825e5a4cbdd37bfdeac9a45906c6ac71bea56e1 mm/mm_init.c: remove the useless dma_reserve
bbd0aeb6a572f022151834107605ad963cdc50bd mm/mm_init.c: add new function calc_nr_all_pages()
454ea770569a15127efb7744025a4675391a0d34 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
433840e04f63df11cc5039c40ccef98571c8607d mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
4619f3f0cd5d3418ddfe1f93d548894a88c4c675 mm/mm_init.c: remove unneeded calc_memmap_size()
32218bccf3ec5438e43d556826a762b0429d719c mm/mm_init.c: remove arch_reserved_kernel_pages()
4ac45de30245e3c4b0e3bbf8afcd0bfb20f5bba9 mm/mmap: convert all mas except mas_detach to vma iterator
a7dbfcef48b99122b7d9e6905aee048583b2da90 huge_memory.c: document huge page splitting rules more thoroughly
e660a1e07edac9b1c368a60cec830cd72848f142 mm: backing-dev: use group allocation/free of per-cpu counters API
15a3b91707549976131f636bd0ef37b395869e3f virt: acrn: stop using follow_pfn
a74ff56a389ebfa8b3df32e071397401c7ed0ddf mm: remove follow_pfn
06026cfeb4f17e8c5af6198b134688c8d76fc58d mm: move follow_phys to arch/x86/mm/pat/memtype.c
b7a0346968294c97b7740647db85265c33a69022 selftests/memfd_secret: add vmsplice() test
f85d41ed87b9bf5ff403c37ae2c435794fd7f274 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
a447486da99aed0596ac9aeee6ec8153be1b55f5 sh: remove use of PG_arch_1 on individual pages
3827ed79bbaa5d1f3d0119c03f385e943176ae4b sh-remove-use-of-pg_arch_1-on-individual-pages-fix
425f0ad19e012f05256e264f31fa75152cff895a xtensa: remove uses of PG_arch_1 on individual pages
851bbcaea523caa55075d0711c0cf0b60d6ff5a1 mm: make page_ext_get() take a const argument
dd231128945bd093a5bc84f7995e53180fdde754 mm: make folio_test_idle and folio_test_young take a const argument
7b4bd5e07bc1b84a51ede08020ce297d6de51118 mm: make is_free_buddy_page() take a const argument
e310f28ce2c070f9c5f7f253c1d0ff387913b861 mm: make page_mapped() take a const argument
508516f3357daa621d3e0a2f46604252b8d02cfa mm: convert arch_clear_hugepage_flags to take a folio
d57c54f56f34bf0452ab772c67d2d14d30efdf98 mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
6a817248f4211cf332955ce1902c7ab9c839766c slub: remove use of page->flags
4efa1473bf7425335403114430299f03d206a6f3 remove references to page->flags in documentation
7a8f86dbe5f8a8aa4ed407206a9f2358b2ed8a6e proc: rewrite stable_page_flags()
f5b9a70b9e76473dccbd61d9d1dbed4fe3a6266a proc-rewrite-stable_page_flags-fix
a3ae7fd488efc826f0227b26819dea2e75620a36 mm, slab: move memcg charging to post-alloc hook
73f9cb6723f151084c50020decd3c35c1d4078e4 fixup! mm, slab: move memcg charging to post-alloc hook
a4407a52fe711e21d5f033cd8bf3251ecb7c7f07 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
30dbcd5b81a555390e9f6dca5aadfa20f8d1faaf mm, slab: move slab_memcg hooks to mm/memcontrol.c
0e40b07cd6f90f10ff499d44b78a502330c8b38e mm: move array mem_section init code out of memory_present()
406a1945d319215f509eadd48c20295b2c9c2348 mm/init: remove the unnecessary special treatment for memory-less node
a0eb380efdd990fc96ade062983d3835505f90b7 mm: make __absent_pages_in_range() as static
8e9e49d70d5590c91964202e613c86fad5b7154d mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
e311d042b3f6660e7a304e1fc40b6273fa77c850 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
7a46e6cdaf8dbf4c73c294a2af6488411b5b0698 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
0eb9a8e825fb0ed2bc7cfc7a8e313d5d4f4bac44 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
ef3193852bf3144dafad16ea4c876081dca93405 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
4dd1fd26bcd8f9b94142018c41850c2e3a27048b zswap: replace RB tree with xarray
2c26b3c1a283322a7c27dcfde2af9749405fe76a zswap: replace RB tree with xarray
82b7003b6cf13ae95912b29578519426dfcb3dec sparc: use is_huge_zero_pmd()
769f7e0ba7b902bd59cbb8e1e15e0c1cdd07938a mm: add is_huge_zero_folio()
f6a2f0b1f24172b235bcb4f528335e279f684f89 mm: add pmd_folio()
95402224d4e19c2e5d9390fbe50deff2a2c7e2c6 mm: convert migrate_vma_collect_pmd to use a folio
fee66b29ebedac24f23342bfc40d5c4fbd702851 mm: convert huge_zero_page to huge_zero_folio
347957214082fa3f21b445313187f0ba650dd044 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
7051609960313928b76b123e30d46fdd880569bc dax: use huge_zero_folio
5ad655540b8df9a441f19e97f85f87e984cdcaf4 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
130a5c4da25bfa02baba41336c6a728560c52588 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
cb7f6c38f107ed37136d8d108bb9d85bb0a64020 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
0afd39e5143262930cc3719e607e80210411b3cb mm: make HPAGE_PXD_* macros even if !THP
8806db4cbb459f2168c829505858385cf9da5572 mm: introduce vma_pgtable_walk_{begin|end}()
a086a3532a16209d4f9bf5e3b069cd3dfa4b5b16 mm/arch: provide pud_pfn() fallback
1fbf588ac84c2011a9dc93fa50580a63f3132055 fixup! mm/arch: provide pud_pfn() fallback
8c67e201292387429caa0f5d1a28cbcb2b89c163 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
5a1ea399acae5626e620523ccc57ace0a870c883 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
820f2e6e55f56c10f7bfe8defbb8e82e8c669595 mm/gup: refactor record_subpages() to find 1st small page
83de8971130e64668efa845104f8cffcce27b910 mm/gup: handle hugetlb for no_page_table()
18e100109da901749cd0402303521b53f35ff94a mm/gup: cache *pudp in follow_pud_mask()
c798c58e75246c0c8c64c6647ee0e7c283dacb0f mm/gup: handle huge pud for follow_pud_mask()
c31faa5663bac7ecf2eaaf556fb02c234383cf25 mm/gup: handle huge pmd for follow_pmd_mask()
57b71f1366d6def57061b05bb4d6998f82a4f82a fixup! mm/gup: handle huge pmd for follow_pmd_mask()
2b81b68a470500193b09f7404868c11d3a99e60c mm/gup: handle hugepd for follow_page()
7cb3d3fcff4e7dc4800b6af900061e26d9f3d16a mm/gup: handle hugetlb in the generic follow_page_mask code
57474f44de66e112acbe9f5c8ca0cae8d985af92 mm: allow anon exclusive check over hugetlb tail pages
3e3a58b45f28b126399dfabc01f51453fbc65013 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
6e4175e0b136251e0cef89d40987bb14bfb90936 mm: use rwsem assertion macros for mmap_lock
c932809aea3746fa54a45ebf4e5e4e767fedf45e filemap: remove __set_page_dirty()
27b934806e9b0541734ca6d835b98b4e0fa5d606 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
fca3a7f60dbb68bbe01485e0a5cb8083ba3e3873 mm: remove "prot" parameter from move_pte()
6d2f77e78caced691cddf723e49e41d45da65877 mm: remove __set_page_dirty_nobuffers()
d8e30a5857eb024dce1336c11a6de83bab97ab9e userfaultfd: early return in dup_userfaultfd()
4823aae4fcdc0a737f054dafa509108885e61939 proc: refactor pde_get_unmapped_area as prep
7a873508c16aaf64bc0b28c4ec8ceb1c3fa12687 mm: switch mm->get_unmapped_area() to a flag
dbba208f058b5961ec68815e9ed0bfee8e0374ee mm: introduce arch_get_unmapped_area_vmflags()
b04f0b7a8ff9a06df9de4a5a610cf4ade01a053f mm: remove export for get_unmapped_area()
0646959ce4d05533cb767811533cde460ea8a656 mm: use get_unmapped_area_vmflags()
d5ed228c547264b570f4dd50bed9c3aaac6e07d0 thp: add thp_get_unmapped_area_vmflags()
9a9a62686fa300259b3d456d00904cb1ba4d5487 csky: use initializer for struct vm_unmapped_area_info
2a7269d3aa03f52aa7537665565fa69adbce76b7 parisc: use initializer for struct vm_unmapped_area_info
b4fbef36e025d7e1fe7f712d7a81212e745fa7b2 powerpc: use initializer for struct vm_unmapped_area_info
0ed13352b09879995f39b45cdf893f1664bebec7 treewide: use initializer for struct vm_unmapped_area_info
a131bba7b278d8b9fcde937f008f093ec0d0c1bb mm: take placement mappings gap into account
633a5c32b71a08dd7e11c24b0707dc346be3b0c9 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
e61800ce128590e37d1b6536d3994246f4ad7bae x86/mm: care about shadow stack guard gap during placement
a840e8e59fbe01b82347d5051b355c20649a193d selftests/x86: add placement guard gap test for shstk
7bd3597e6a2007cdc0c56c9ce40e81888888c7d1 mm/ksm: fix ksm exec support for prctl
3ad5a8d0cc18feb74a6621ffd2b26751aceca685 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
994723fe3a32f105dff128391864e65d593ee4bd selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
9bef3b86085a587a162f46b259b6a1d21d82510e selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
e6df75c2516fd81b1bac5071f3f6c09a2228a11c mm: init_mlocked_on_free_v3
a02678d6bef79bada4b2983202e20976591033bd zram: add max_pages param to recompression
31a6fce41600ebd5ca65cf4e82532125a4e38d61 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
78ab167e38e2bec3532a14d7117609926f85416b mm: factor out the numa mapping rebuilding into a new helper
bd118dc4d7e2a7bee6e24e8ba89ef8bc17e85544 mm: support multi-size THP numa balancing
51f3de3f91c1140d5bc75e6ff33c8267d739a105 mm-support-multi-size-thp-numa-balancing-v3
8fdbea654e55cb107a043920aeb17ddff35fedf6 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
c4f2aa8d179cfdece0fbea4a9d38b0ff8cdc59ee mm: correct page_mapped_in_vma() for large folios
df579e22e3b9b47cd7e747e6f47c4b5195032363 mm: remove vma_address()
8d39bbd713aea325e84279962a56ff3897797193 mm: rename vma_pgoff_address back to vma_address
3842a4c7da834c43a5b9482397fd5dac1ecabba9 memory: remove the now superfluous sentinel element from ctl_table array
594b61b86ff29340cc938b6c44893d5ca2ff2888 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
0af9fd5c6c354ca10363b516852f7a705a1cdecf selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
f8a83c93b20a680a86049fdbcdc7622974c1fbfd selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
a84d321004a26384a38c5a4479dded447e7f1e84 khugepaged: inline hpage_collapse_alloc_folio()
6328fd7df0d1390c73934cbe684c58bd95371d2f khugepaged: convert alloc_charge_hpage to alloc_charge_folio
cba443db3fab3225981bc656485a435d6a6f0aa4 khugepaged: remove hpage from collapse_huge_page()
addf995e18192fc9718d5a6571a877a60b6f905e khugepaged: pass a folio to __collapse_huge_page_copy()
1789e91a47bd3c9445febd994864eadd431e6715 khugepaged: remove hpage from collapse_file()
af8411a84887b0776476bee8175c26dc86479c72 khugepaged: use a folio throughout collapse_file()
9a5d36543998175cb6069ac56ea599673aa1e507 khugepaged: use a folio throughout hpage_collapse_scan_file()
d64cebf8d08ebc127e931985dea65713eb1ec969 proc: convert clear_refs_pte_range to use a folio
c0fc00671f72efbeeeef191c78f79492b0489425 proc: convert smaps_account() to use a folio
1d1cc6dee7bc419e0ccc379b826f53966db6208f mm: remove page_idle and page_young wrappers
a112acaba54ef0173c9dbea1df7fbfd391ee7954 mm: generate PAGE_IDLE_FLAG definitions
8c74af8b03a3f87d7d342a856a862d21712ab7aa proc: convert gather_stats to use a folio
ad92324736438638d9791f1987bd1f86c27860a5 proc: convert smaps_page_accumulate to use a folio
05392a4df99b3a966a9b4add9a9d75923d59ec45 proc: pass a folio to smaps_page_accumulate()
019838cf56ae82ae7a31e5758d6a89adf259b5be proc: convert smaps_pmd_entry to use a folio
132f1d4560631afdf73f7fe893043da46487b9b5 mm: page_alloc: use the correct THP order for THP PCP
8ab2adccc4d2c477ee74388ccf9ade02a2755f79 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
1dbc2f7042d3b644f0f9fd1cfd04ad100c05979c mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
8f9cd4fc9318ab08690a3523c29caf5fd276f2ec mm: swap: simplify struct percpu_cluster
a72e8bd7f1b42013b35d41fa429245f1cd22aef8 mm: swap: allow storage of all mTHP orders
51b64b89002cb8259bd74ab88bf26c797bb21c24 mm: vmscan: avoid split during shrink_folio_list()
f0b3ee1d44d40376b87ffd2aeab34f302e4acb31 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
d40da6b77c97119fb742adb58913446f060c33e4 mm-madvise-avoid-split-during-madv_pageout-and-madv_cold-fix
14ff7df6018ca271f01e12ef6ea27e9bc46629c5 arm64: mm: cleanup __do_page_fault()
944bff5db80f8461f2c0c9f4d45f844bce51db0a arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
5565da39917c65d45aced92a938c813b82be519a arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
e044ad887a6b44149ee546fbe33deca98201cbce powerpc: mm: accelerate pagefault when badaccess
88fe7e18ac56edb30e3e50c42fc8aa5e7dd3357e riscv: mm: accelerate pagefault when badaccess
e7b1567cc4ea85704771e6cd6dc79cd5cdb49fd4 s390: mm: accelerate pagefault when badaccess
02a73b42efb9b0b366f1bf0bf283dbc6c6db12f2 x86: mm: accelerate pagefault when badaccess
613dbb8270a13135736cba8994aec8d6e786730a mm: remove struct page from get_shadow_from_swap_cache
9f25b2bb371209e518d9efd584b03070ca584556 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
020d452f10f844ff54ee71447f175abdea1bc71b mm/gup: consistently name GUP-fast functions
c9a514f48fb5c6d78d3a34c66c2f9dbe992c2e0e mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
be42cdf6258e1368ebdb76cb6f0f8ad814e21bef mm: use "GUP-fast" instead "fast GUP" in remaining comments
809d5f40b7557d4687a5bf4fea088fdba3d49a7e mm/ksm: remove redundant code in ksm_fork
d539b0748e4715f66b817418512062d6949cb2ed hugetlb: convert hugetlb_fault() to use struct vm_fault
9df6a2f6a8a4ba71264d172b78250bd583049932 hugetlb: convert hugetlb_no_page() to use struct vm_fault
aa402c260874177f63ee5ba38910118f74fd7bfc hugetlb: convert hugetlb_wp() to use struct vm_fault
fb05d138a38d596a80d3f1a80a35fd07ccd39f81 selftests: break the dependency upon local header files
347f25fa0ac4d9b67b21daa454b9e98bb921eaf9 selftests/mm: fix additional build errors for selftests
82d661d342df2507aef1f41badfcd7055f881c54 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e55e2f3d42f7b674b663c1b8dce62c240e676cb5 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
dcb2fadd26fd86a908397698de76873e8c2dc4f1 filemap: replace pte_offset_map() with pte_offset_map_nolock()
7b59bed17305d6fe352161565206733ef587c87c mm: optimization on page allocation when CMA enabled
4b6ffbb69cc3fa80e986f59a72dc7ecd4a70f5e1 mm: add defines for min/max swappiness
47bfd0e28c4f8464ffd2db2936637cf7257ad5cb mm: add swappiness= arg to memory.reclaim
1a561e1abdce45351bacf4fcb2ff499aab96e2dc __mod_memcg_lruvec_state(): enhance diagnostics
60b650ba203e33686b6c3aacf1556805811f8e9e __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============6809263102704220331==--
