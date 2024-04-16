Content-Type: multipart/mixed; boundary="===============3513533704794866426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 16 Apr 2024 21:03:15 -0000
Message-Id: <171330139551.21019.3373318087113333903@gitolite.kernel.org>

--===============3513533704794866426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1755f72d5a85038f132806da227dcbfaea8935c7
    new: 07025ae5c237ea7ebe4ce431121aaea9b8292ea1
    log: revlist-1755f72d5a85-07025ae5c237.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: aaeda6237dec1a00501c8ec9aac48b7df9d3e985
    new: f7889ba6a448fe0ef6a55ae49379b870f1fc0485
    log: revlist-aaeda6237dec-f7889ba6a448.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2a1160f7fcf65c05fa9e7e770119f6ce999642f9
    new: 2616b81aeb7ae8bde1242d95ddfb8f8c9828a007
    log: revlist-2a1160f7fcf6-2616b81aeb7a.txt
  - ref: refs/heads/mm-unstable
    old: 76cfe84e900c61cb9270b0eb7c39565bf04e91d0
    new: 96abec3c15c2e8fe71dd9db96b8335bcf37f3b70
    log: revlist-76cfe84e900c-96abec3c15c2.txt

--===============3513533704794866426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1755f72d5a85-07025ae5c237.txt

6d8c1a6c95151a6070ea4e23755eb23957d51e54 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
726b64060d4e850879f9410d9343d78b1b877452 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
50ab52a3e08603fe3eccb03c579bea89df9b850f mm,page_owner: update metadata for tail pages
294578b040cd3184b80ae470d30b6fdf0dd713e1 mm,page_owner: fix refcount imbalance
0ad6f0b27f696412ca48790a89f9e1973c1db16b mm,page_owner: fix accounting of pages when migrating
67955040e954b9bd6642788c9cedcab63ba52b87 mm,page_owner: fix printing of stack records
ca51ac6c6f475615c11ed854c54c8eb5e25c736c mm/userfaultfd: Allow hugetlb change protection upon poison entry
58fe426a0ca446e8976a2f8406300005e8b0d9e8 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
755408836ed481991b0744311c3e46a9c73050a7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
13ebe178d8206a0e1b83c7a9fe0ad38f539c0b19 mm-memory-failure-fix-deadlock-when-hugetlb_optimize_vmemmap-is-enabled-v2-fix
7a8c3c544c610d65c9a61f0c4b8b1e17d15c9b8c mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
55c1e8004f57b1ef2e51174ab29adaf84060724a Squashfs: check the inode number is not the invalid value of zero
0923a1f6bac95c3165aa5a89ab9c99b21a76eb67 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
59be467a36d97d31cf4e4e8566157a85207c320a mm,page_owner: defer enablement of static branch
734f64e44b37167d0b88d5069021f5cf4bc77ef1 mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
1b01002275f936d144b8fa6638c142e03a2d7eee fork: defer linking file vma until vma is fully initialized
812b1073afd7c85fcf239f748b72a93c88d62855 MAINTAINERS: update Naoya Horiguchi's email address
cbf70216188db19074c2b60e2d9befff56506fbf nilfs2: fix OOB in nilfs_set_de_type
93b005d311db0b7e8915345ae39e899ef3529c6d bootconfig: use memblock_free_late to free xbc memory to buddy
bc3bcb87087f2f008aff363dc4a93e5f09657745 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
02dc1ebb09b39ffaea70da1807a38edf73a5877e selftests/harness: remove use of LINE_MAX
2a49f8926d07f2fc1c6e729995dc5e3bd1f4049b selftests-harness-remove-use-of-line_max-fix
bbc4b2b895005d75862bfc637897c2d918184ccc selftests-harness-remove-use-of-line_max-fix-fix
f7889ba6a448fe0ef6a55ae49379b870f1fc0485 selftests: mm: fix unused and uninitialized variable warning
29d127ba3dcf67c8c2e358c12693bc906c5d8946 Merge branch 'mm-stable' into mm-unstable
db3c23eafee6925bc24533a8f8beffb5f75bc0cf mm: remove guard around pgd_offset_k() macro
9414b2864cb8bebe407a30419a21da10240826a1 mm: memcg: add NULL check to obj_cgroup_put()
e9d5f4fc6e5c87eb72a9f2bde512b346dcb720ed mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
2da6382fd985fc0d51e02888f37b613d47dd0fca selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
a15e0a94bf856e3985567b96de8c64f1080ce70f mm: page_alloc: control latency caused by zone PCP draining
e6540b61a68eea21974634b3bec988ef48f28253 mm/hmm: process pud swap entry without pud_huge()
a7dd6d3ccb13013bbd555c5a87265c63c778e463 mm/gup: cache p4d in follow_p4d_mask()
07816b620e81e91b963aa3d4e57cef8be906f22d mm/gup: check p4d presence before going on
f943243b1594c612d47242ff61dda378739f5aa5 mm/x86: change pXd_huge() behavior to exclude swap entries
95fc82a2d638eb03ede436d14275777235133de7 mm/sparc: change pXd_huge() behavior to exclude swap entries
9e83a8ed4f1c80b403585f120fb1a677434485a9 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
30f12416e93ff15d02d2bac7e54eeffbfa792da0 mm/arm: use macros to define pmd/pud helpers
d7f2807924d170866edd032a06922b1f016c3c76 mm/arm: redefine pmd_huge() with pmd_leaf()
d8b326249da91693ef3be23e7c30e58349c947dc mm/arm64: merge pXd_huge() and pXd_leaf() definitions
0880912f1a093f9ca31a4def12024cc4f1068139 mm/powerpc: redefine pXd_huge() with pXd_leaf()
a141941cced8664c1b64f6fe73bcee297cf91e4f mm/gup: merge pXd huge mapping checks
b7fa71c4414191d764e99b43ce3fb8f7c28aa278 mm/treewide: replace pXd_huge() with pXd_leaf()
a39cb1d0d78b0436bd1663479cb7d68481eb8fea mm/treewide: remove pXd_huge()
0776df17d198ed8dd37ce65daf5f3b6b5ba06b0a mm/arm: remove pmd_thp_or_huge()
fa8431b2af16fb67453772bda7c60237362befbf mm: document pXd_leaf() API
547aa74a2a180bc1c2b446763cac1140b7fdf831 mm: zswap: optimize zswap pool size tracking
8385bd1a1bc7986b5e3d3f3f7c08e40effa8843c mm: zpool: return pool size in pages
254a8654ac7538e94cb007cc6eb300d49ab6ff08 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
af89e95815f7a390097f7bae5b5e166f834ec5b1 mm: zswap: remove unnecessary check in zswap_find_zpool()
70298e406885620e44fea0bef3fcd0ddfe2f6b83 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
f39e28a7a2ad366328f99408b14f41d256e544be mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
1d719515c90011c19afe7e4009eaf18a556737ad mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
acf525596c59051d2ab89cdce693b152dec63806 percpu: clean up all mappings when pcpu_map_pages() fails
962b21d21fe51bbb2f7a607f92117db0bfbf552b scripts/kernel-doc: drop "_noprof" on function prototypes
e537293401271399e13348f532d7f4557e6be419 fix missing vmalloc.h includes
bceba7d305c70701f620af7e93b7d6c276a1ef93 fixup! fix missing vmalloc.h includes
f131cea2b8fee1d153aab0f14fb71f477a1f232b fixup! fix missing vmalloc.h includes
7c7b33ad1668a849cfc6e17a12dc52ca0fe5152b fix-missing-vmalloch-includes-fix-3
36b48a61db05d7adcd1cca70c45fa9ce447fa615 fixup! fix missing vmalloc.h includes
5464e8525f258112a5bc68737960cf1470e73acf kasan: hw_tags: include linux/vmalloc.h
8f67f083457912aca6bfc2778e303b60101260d9 fixup! fix missing vmalloc.h includes
1b82bc83e1004acf368e52706e4102a5778e10c4 asm-generic/io.h: kill vmalloc.h dependency
3b5f26e185de89d540859c9df78b777f5a3f0479 mm/slub: mark slab_free_freelist_hook() __always_inline
beced09675c92eac5736d1bf2dd757f0c1513c25 scripts/kallysms: always include __start and __stop symbols
959aaa290771b44268b380abdd850a32e957d55c fs: convert alloc_inode_sb() to a macro
0d2260e4b6b17c86a07ade226548659efc74444c mm: introduce slabobj_ext to support slab object extensions
42e56d92e05cd7d4488fa900c2e311589837a9b7 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
1009054c19a2797db026fe41a79e301667b0ebb3 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
5e19feddb6a346904a677185ad008c10cc3fa0c1 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
6d0348d2ea320be08dc4889afcbb0d6bb56360c7 lib: code tagging framework
40263beb74eb5e8d0ce9cdb8bc5add086038d972 lib: code tagging module support
f8c82aa692f7d4f333b70cb985dea5049562e030 lib: prevent module unloading if memory is not freed
737c376b72169f5c1132d117ba2b2e25cda42ef4 lib: add allocation tagging support for memory allocation profiling
552f5bfe3de52719d6855ce16a74ecc36e8ddf8c Documentation: fs/proc: fix allocinfo title
2bf12ac68f84af7355fa54630dd726d38727728f lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
248f620dae7763e88066a18e334600cee0195fb1 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
1aae746212c158ea311bedf0a566511cdd768441 lib: introduce support for page allocation tagging
98a65aa76cac2e70cdff8ea79eefaaa936ac1153 lib: introduce early boot parameter to avoid page_ext memory overhead
395d846ece8cd677793b6a27c4995b5a85419daf mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
1ab352c857855f855f1047f4584796be63fc515f fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
e7e885feece5f3d291932ddb021cc3e4d8c4a856 change alloc_pages name in dma_map_ops to avoid name conflicts
dbaa403050f3e08ede58fc6815327f8e55a6b97c mm: enable page allocation tagging
e66a3e923dafcb3c33e004691220ddd9aee73571 Documentation: mm: undo _noprof additions in the documentation
ef2adf74abfa3c93b7a0d9d9d68ff12197f53636 mm: create new codetag references during page splitting
28746525a5b748760d56c7b31505dbba1f0f479f mm: fix non-compound multi-order memory accounting in __free_pages
d10b80f81ad5b905d5e3f4f803433d407c9aeb0a mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
f70dd5b1a375a9176cde648195485a14bedab6cf lib: add codetag reference into slabobj_ext
4c0f46bff9693c489756be6efdd88af5f520e838 mm/slab: add allocation accounting into slab allocation and free paths
f8ec5b7363b1c7a63b52cc4d11f1da1089e3c29d rust: add a rust helper for krealloc()
5a1d4dced15ddb0fa86fbcd3668fe1065884f29a mm/slab: enable slab allocation tagging for kmalloc and friends
87d4cc76245ce278784404f323c4fe80b5f53d76 Documentation: mm/slab: undo _noprof additions in the documentation
097781637bde1a6abf2d9c38f28ff8e347441374 mm/slab: fix kcalloc() kernel-doc warnings
6b7e5c789cc264d4cd9514a79e37a6c7fec2b54d mempool: hook up to memory allocation profiling
f77ad77bc11295a3fff231261cd25910ae9f2985 Documentation: mempool: undo _noprof additions in the documentation
2d7b42b3cf172862aa9af5549b726db08e1210eb mm/mempool: Documentation: add missing mempool_create_node documentation
9c165994d321dcb99858d712218a7b7c850c220c mm: percpu: introduce pcpuobj_ext
d364586d7719d4d09de02e8843b7a6cf8a903679 mm: percpu: add codetag reference into pcpuobj_ext
5197b7416f62aa75493c6e29aa29e7b33f70b9fd mm: percpu: enable per-cpu allocation tagging
14d63693abef25c8d815938e587cb67664b4395b Documentation: mm: percpu: undo _noprof additions in the documentation
c6adf408b4ab75ba50abf822c191484c21ee3b27 mm: vmalloc: enable memory allocation profiling
f19b1722af8d74f79df9de79f03d043bf4746636 arch/um: fix forward declaration for vmalloc
34e224a5493ea4c13a3adc8fde7c8ebca3ef1c16 Documentation: mm: vmalloc: undo _noprof additions in the documentation
62846c9efa6a32a5bb67ae4f64ff3b87e00bbb72 rhashtable: plumb through alloc tag
ecd5be68204e434395dfe4de8a6a00246be0d765 Documentation: rhashtable: undo _noprof additions in the documentation
314b0d69133f48787596eee868b55c18705fdfc2 lib: add memory allocations report in show_mem()
358c044ed1ebca225c682b38c9d7e7701c1ecc81 codetag: debug: skip objext checking when it's for objext itself
d9b24dcd7b7c2aa5e2a5072bec90ba356eeeb9c1 codetag: debug: mark codetags for reserved pages as empty
f968cc60430e0c52a6399e413de99726b8ac72d5 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
da097191edad399eb5a2e6ecebfdfff08fcbeb37 MAINTAINERS: add entries for code tagging and memory allocation profiling
dc206814695a2681197cc4804d85286eca5a52a7 MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
252cabb46d20d0cdcc9dfebe2db31c6b5460fd4a memprofiling: documentation
e5147f88cc887eb91b4ad18668f5e61a160660a2 mm: change inlined allocation helpers to account at the call site
394e667c9c0976e3bf94bcffbfdeddd47d049827 mm: always initialise folio->_deferred_list
adb13202e46870592e40c4227639263997ab8eda mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
8300702bdb74949decdeea21b87606d33821c7a0 mm: remove folio_prep_large_rmappable()
01f60e84d8b159a66b0daeb0f0b9d5ff3fd3613d mm: support page_mapcount() on page_has_type() pages
b0fcccbf01e0868d307a163b456d79fae6e9e342 mm: turn folio_test_hugetlb into a PageType
15110d6aae0c3bc90f1dfe6aa7ddda2ed5b85b15 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
b1c6937ebb3067cd0043645e9e5576ff3cd8bdc4 mm: remove a call to compound_head() from is_page_hwpoison()
b261350f7f1efcf12c13049a82d249f4322209bb mm: free up PG_slab
439add83993a42e4f18df3199917bad0980ab2f0 mm-free-up-pg_slab-fix
2697f7b55bc6d331e009480ceb9c0b04249dc6ed mm: improve dumping of mapcount and page_type
9fbe9e834ef6446909822d6b3ac2fbbec544e7c8 hugetlb: remove mention of destructors
09c3e60f272410132e492ef55fb488966d13e565 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
62924dc82f9ede5890fe1022a2b166a19099b383 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
def55eb9a3318627abdbb23546090d135041fd16 mm/page-flags: make __PageMovable return bool
5a3970fbb5331c715ab37edf54c3e37b7722c615 mm/page-flags: make PageMappingFlags return bool
349f251117ee35e5f49615551f6835826d31c28b selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
9ef29f776e60b2ff604106a8a987a5a1d89c8a4c fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
83b6b55088d2acba2f24f0c35cc1c5c04c8220e9 mm: page_alloc: remove pcppage migratetype caching
44af9cea1c8051bf9617f08ab62ef8498cc87b7f mm: page_alloc: optimize free_unref_folios()
13638b5c373e828c55ac413ef0a2ccc50d1524a9 mm: page_alloc: fix up block types when merging compatible blocks
bda066db1276975916fef33f0e01e152f87bdcc1 mm: page_alloc: move free pages when converting block during isolation
c2cb04a477edc4dfb11fd54bd1f3ab92d6630281 mm: page_alloc: fix move_freepages_block() range error
a96baecdcdcf30e1dc672f743be521b7d1d4df9c mm: page_alloc: fix freelist movement during block conversion
f8f4aa7dc17d6d4d99bd39518c8b77c7c9f44149 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
239457bf7c594570daa51c6422b5c8e4ee85593a mm: page_alloc: close migratetype race between freeing and stealing
1a7f932681da2b96890ac86e686b7e6b649b163e mm: page_alloc: set migratetype inside move_freepages()
c2cdf4d7945e5d7ba0aecca0409f4c0cf5ded71c mm: page_isolation: prepare for hygienic freelists
fb770c0e6b79ea658f3624dab901526a13c0bcba mm-page_isolation-prepare-for-hygienic-freelists-fix
39b7d072c40914d707bb383cf8177c3ae8cf8c3f mm: page_alloc: consolidate free page accounting
58b42b4e5d7eee56fbcbc91f2dccbcf3c188a0d3 mm: page_alloc: consolidate free page accounting fix
385defe7dabc0f45235906007c866eabbc0ac6ed mm: page_alloc: consolidate free page accounting fix 2
e52041981ad87608573b98005b4321acf470d592 mm: page_alloc: consolidate free page accounting fix 3
8444dc9f137a724bd8999688f94a83737cdd0140 mm: page_alloc: change move_freepages() to __move_freepages_block()
63b9729765cad1d147bb0bfc5c1d0fe1a0b4c2a6 mm: page_alloc: batch vmstat updates in expand()
c6910964b83f9b39d400a50506407052291d0d49 mm: zswap: remove nr_zswap_stored atomic
a19022564d33a8d371ad2ca5e119c2dd45ec4167 mm/kmemleak: compact kmemleak_object further
438c7bd9f05a73d5cce76951b845eaf32b5b2412 mm/kmemleak: disable KASAN instrumentation in kmemleak
7abf6ea607c9b3768738e0a95b601199d1c0584f mm/vmalloc: eliminated the lock contention from twice to once
1d7e40ddbe2b8d0e5613d6d0ba44c4f38f81fb98 mm: record the migration reason for struct migration_target_control
bc992c49324c2f3339a0751d1eac533640f2c3bc mm: hugetlb: make the hugetlb migration strategy consistent
55d40a48c1dee3431ef4d4232ba186c1d8fdb075 docs: hugetlbpage.rst: add hugetlb migration description
4f766d760f64b4a7c7570f8bd1138cb8933b25f0 selftests/mm: parse VMA range in one go
2c504bacd00f48a705f73cd562a8c41f7cfee4db arm64: mm: swap: support THP_SWAP on hardware with MTE
1cbbc44375743d81855fcb901803b2201808325c mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
69332db15370785a47c89186f2c9bbbd1e39d760 mm/filemap: don't decrease mmap_miss when folio has workingset flag
969e4ec6f8f9f890ea9e266714e02ad8595f2764 mm/filemap: don't decrease mmap_miss when folio has workingset flag
c0f3bd3cc9443f6331f2f0e5abcd2e2131431ba7 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
922a6c12cda9907e38e2bc16c87b864192c2f066 mm: hold PTL from the first PTE while reclaiming a large folio
f31772f011bad57afab3c300110b122b9e0df793 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
586c795257b7892bd043f60197c7546b9b44751d mm/migrate: split source folio if it is on deferred split list
f20f94a300a18c74e705087c42ceee5cf88dae8c mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
6adcb1d461a01ba6012cc974075bdcd15cc5e9b5 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
723bc5c6e6901236584fecdd1bfce9cfa5a21f1a folio_likely_mapped_shared() kerneldoc fixup
ed510f2e920fec94abd84695e03dba798fe8fe82 mm/filemap: return early if failed to allocate memory for split
c105b006f18ce1793ab53a7a20854187012df88d mm/filemap: clean up hugetlb exclusion code
4e5d7b4ec585b73e3bdf21bb1bd3431af355c535 lib/xarray: introduce a new helper xas_get_order
81e2419b449660e3e89e1e5bf0d10d1955b45c3d lib/xarray: introduce a new helper xas_get_order
7eb5d8b20dc9c21474c63a7f725b73c443296d08 mm/filemap: optimize filemap folio adding
c7012116078e9e53051a5eb7c4e92e282301b99f x86: remove unneeded memblock_find_dma_reserve()
67562bbdb015711dac9c2d951a0636fd93feb03c mm/mm_init.c: remove the useless dma_reserve
cbd5d5ae0f7d413def75d6993cf6ef58e6ca5318 mm/mm_init.c: add new function calc_nr_all_pages()
4ecce9ab18c8a096fe77dc3282981be2ea4ee7aa mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
c47a88fedd6a649749dfc627d81cb07d1c9ad797 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
9ac272e03509cc828c51a6c2d92a1f75fe1fcf35 mm/mm_init.c: remove unneeded calc_memmap_size()
962d906ff40432ef97d5ccd36fc6845a6ee1bd35 mm/mm_init.c: remove arch_reserved_kernel_pages()
4dc7d5056dbd8b20e891b1982ab2174f2ebfd43d mm/mmap: convert all mas except mas_detach to vma iterator
1d7debe5273dccc4b89d32cceec56240e14a2224 huge_memory.c: document huge page splitting rules more thoroughly
cf02a547d6dcffacbb7a43d8991e9fa599ba3514 mm: backing-dev: use group allocation/free of per-cpu counters API
3fb92df99b1247eb583139f051520cca9aae4ade virt: acrn: stop using follow_pfn
a9e3d58d62e044b31461a3e14cd9bafd6b3d63b6 mm: remove follow_pfn
7350a3ada4acc290f996441528dfc71f6e3e4d92 mm: move follow_phys to arch/x86/mm/pat/memtype.c
6f914638c9d6e5603ac7d7d7aab70667c5a368cd selftests/memfd_secret: add vmsplice() test
a643c8f8ce303bdec8264c3aa15ce3a031cfdc1c mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
de87c676a78b4f86c4f524a3938d65d5e282f1fd sh: remove use of PG_arch_1 on individual pages
3abb81882df3d87dbcfd68ebef4f641c55558917 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
723fe7bb10cfbfb879388ec55010634dfade02ba xtensa: remove uses of PG_arch_1 on individual pages
6f7703c7f646e1577eb4390f7ba5991067d5f1f4 mm: make page_ext_get() take a const argument
538575c9b37f5f991a7bd987b83f6dc2d0f826d5 mm: make folio_test_idle and folio_test_young take a const argument
98e449efcb3ae1c3aa28b2c83c7b63a9b3b1bc1b mm: make is_free_buddy_page() take a const argument
127902468296a781a06bcc08edb9a354efd23f6f mm: make page_mapped() take a const argument
94b967ff8ec23f4fbcdd3a79b767a763e3411840 mm: convert arch_clear_hugepage_flags to take a folio
45404c61cbf9b845426d5814dc7a31b37340e3ab mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
81952a0245ea44cf263a6736b71fa421ca10dcc6 slub: remove use of page->flags
6428fb9805d66941003e917b24cac9c6f3c5ab4d remove references to page->flags in documentation
8d42201a972d2144c3897ecd8ad29548cce30545 proc: rewrite stable_page_flags()
002534f6640b78f8d26b02709884f7d75051c658 proc-rewrite-stable_page_flags-fix
f93fd93152ae05480825d7f59fdcaa52faad88c6 proc-rewrite-stable_page_flags-fix-2
7786ad35d5fa874ff83bdd988aa296c528fb191a mm, slab: move memcg charging to post-alloc hook
d7a6e6de5434d897ee179a0212299a1e1a64f6af fixup! mm, slab: move memcg charging to post-alloc hook
cd3a10f4aa1a7355ef53f33768cf21f91d56eea3 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
ea299d59f4a505f8310ccaa23c95008f5115e175 mm, slab: move slab_memcg hooks to mm/memcontrol.c
fef6a144856f75591ae65b1a4879c4b94219f56d mm: move array mem_section init code out of memory_present()
d911bc417e11484daa2884fba9329c0172587a72 mm/init: remove the unnecessary special treatment for memory-less node
e2cecc1ed65c140eacdff77a22ff4bc01fa6188b mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
81073a55327a1b8a9ee0fd32b4abdecacde577a2 mm: make __absent_pages_in_range() as static
fdead44d73eb201fb36c8777805cf26867956cc4 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
df341840c03f15bc8f134a7a302e744d96d4ef4b mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
379d087518f5fe3ac5b265e7e43e457d4597598d mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
1ce350cd2cc4afa7519ea13a71e7df311166ecf6 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
134ff5604f53950af6f5a8d4a787d449b44b4a2b mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
f2f379b56c3bfa57f63b672a3ee4e770b3a0a29f zswap: replace RB tree with xarray
9ae1f9d0cc9153ce3981ad205eaa5ef3e1c5662c zswap: replace RB tree with xarray
f409f4bbe83795f82ce5c1ed75fcf52426e89388 sparc: use is_huge_zero_pmd()
8906bda2d6dfc9eaa16ea0afd5b29b6bbef80142 mm: add is_huge_zero_folio()
e8f491f16ff25318766a66165624bd949952e8b9 mm: add pmd_folio()
ab09eaf8e4a52cfa0822933e7a20a344e3ec3510 mm: convert migrate_vma_collect_pmd to use a folio
25e37b024f28bb51e067393d2da9d3ff2714f53b mm: convert huge_zero_page to huge_zero_folio
25956021efccdf7887237996e6f9509b99282035 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
1dc96857355a7e1a730c3998e6da8f0c852c20d7 dax: use huge_zero_folio
fffa35fea6a9643f81277c507f7a3b6d5165bde3 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
13e7f65c034af5567624c2434e184cc1336131d9 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
60cf7b6788a57f676bd3548a5d43806cc98219f9 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
7949d8321f08073891fb967d5538898fed3850c6 mm: make HPAGE_PXD_* macros even if !THP
d80a922a1832141015b9b835bea5dfc30c3cdbf2 mm: introduce vma_pgtable_walk_{begin|end}()
8184f7f55c320dcd3677223c74b971867f3f19de mm/arch: provide pud_pfn() fallback
30e02a89a6387202a4bc8a0a2f63899bf20b189a fixup! mm/arch: provide pud_pfn() fallback
723906f2ce4ec295b89f48a78d3d36eb1d3512df mm/gup: drop gup_fast_folio_allowed() in hugepd processing
7fb178790bb048f0b0e88bdd573861d460fac337 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
ef577c966ba12592b4e106f7cd3f5b86000334c8 mm/gup: refactor record_subpages() to find 1st small page
86d1ab02a2b4c53617093328ff14a97287498a5f mm/gup: handle hugetlb for no_page_table()
e63057f28f6c3adf0255157d967e16ea9129e205 mm/gup: cache *pudp in follow_pud_mask()
a03e39cb9e6e665fce3337352db33f4ff0d2df0d mm/gup: handle huge pud for follow_pud_mask()
a591da46660b2f2dbd1825cf35e574ec4b493740 mm/gup: handle huge pmd for follow_pmd_mask()
55264482b184783d65d7fa6cd28acff5670aa387 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
466460d50d35c4a9132c9654779d656bee335234 mm/gup: handle hugepd for follow_page()
a446dba42c54fadb8655ecd6c4457aa0ea6e96c8 mm/gup: handle hugetlb in the generic follow_page_mask code
2777bad3dcc9787317f4c5de816fd5c0c613ee3f mm: allow anon exclusive check over hugetlb tail pages
e14618d3d2bfe08fa6b2f27c22a5c5cd4a8ddd0f mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
9b88e8b92837c690dedea357c796881924b0dd09 mm: use rwsem assertion macros for mmap_lock
2bd9b9c456ce34a057d833e563ba61a02897ca55 filemap: remove __set_page_dirty()
0b86f03bcdd347c9b67ed8bfd4e94d3f3d0f0411 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
f7d8a6d6e52f70b72f01a369dca26834e1977d99 mm: remove "prot" parameter from move_pte()
819ab27ff756f0cdfcca8a7b7be93a1c69ca5023 mm: remove __set_page_dirty_nobuffers()
627a813dff82c98f1e041a3a7a0eacbb44959204 userfaultfd: early return in dup_userfaultfd()
feb302f4e706f4a0baba1583931bd36016df8669 proc: refactor pde_get_unmapped_area as prep
edaef70323e276e1ff822cdf14e8097c8da678f4 mm: switch mm->get_unmapped_area() to a flag
6e7a48996bc4eed6702b30bd257cd94944edc831 mm: introduce arch_get_unmapped_area_vmflags()
530ffd634af49823ec4720ffff2100bfffbcfaa0 mm: remove export for get_unmapped_area()
5d81ae9939aee1bdfc14ddee91ff3f1b6103a49d mm: use get_unmapped_area_vmflags()
93366f080f0c5ac85b47b57004c8898e08f5e58b thp: add thp_get_unmapped_area_vmflags()
bd69b9163f11eb93290a1c3d88045ef8d247e94d csky: use initializer for struct vm_unmapped_area_info
37f89675266a1829cc481fa3ed9074f5d43b2337 parisc: use initializer for struct vm_unmapped_area_info
7d6113e66b3a7a8b60bcfe8480497a1734fd8e61 powerpc: use initializer for struct vm_unmapped_area_info
766f8c3d055b3e429aa5f44fac2ca78cb43c1424 treewide: use initializer for struct vm_unmapped_area_info
d2e54d35ec349d0e3165e5d8e3db4ce46b8cf329 mm: take placement mappings gap into account
9c723e641aec2c467d91cc5136074d316e7297b9 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
adbc67b6784b21d2554d000e63e7e58e333ed639 x86/mm: care about shadow stack guard gap during placement
664a52286cc2715545e042049213a184721efdb9 selftests/x86: add placement guard gap test for shstk
2f582c729e25f36fa3738936cacf16f4cb327fa0 mm/ksm: fix ksm exec support for prctl
cc9e1980a93aca7205856f685188e66b884356ae selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
382571ba37cc95cf35640180a45b0613eafdfebc selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
2da7e8bc7f21ec314dcae5c728aff3e4cff8570e selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
be42d3ff4d43d92de859e20a611c1e87877a4670 mm: init_mlocked_on_free_v3
4f03610477767c07d0efe1e4604cd15c2d83440d zram: add max_pages param to recompression
ae47ec7701d973b28130e189e135eba2d9764a48 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
036ca5970060f40b69600cb20d3fa484f9391cfd mm: factor out the numa mapping rebuilding into a new helper
52a38f33ce0d248f17eda610c210d806b391211f mm: support multi-size THP numa balancing
c0022bf9ea4ee351cdd8aa6e95555a8370e789e7 mm-support-multi-size-thp-numa-balancing-v3
f9cf1b354a9117eae37121aaf02c08af80f479c5 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
053b715acb86423e876e2b99671130330bfc4c81 mm: correct page_mapped_in_vma() for large folios
f35799d89ef703f6e03f7744916c38a0cc12dd9b mm: remove vma_address()
e9e09190832836f694fd541d64482816d3b72db8 mm: rename vma_pgoff_address back to vma_address
1edcda5f871ac8b57c561fc44769defb28ab6f4c memory: remove the now superfluous sentinel element from ctl_table array
5ca778b7f61fb7013a55023200b6098f3acaac54 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
ca4fcff92751775d9e054b4b9f11bc88179162c8 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
b3343b6440a3c003c252f0830c770161a9adb300 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
04674a0bfa51197f36dade83d4b59beec33eb62e khugepaged: inline hpage_collapse_alloc_folio()
7cd0a0e33bac2529d2b49487e58eda90b6b35666 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
a80b76b270cf2600ea0fd17cb74b0f0510fd0ca7 khugepaged: remove hpage from collapse_huge_page()
bbaf4eddd53b5a66b48852754e727d1deeeafc5d khugepaged: pass a folio to __collapse_huge_page_copy()
397e9fc0c34f8df1ef777f6dbeda65a0519e00d3 khugepaged: remove hpage from collapse_file()
0733c17696b364e6b56860dc150bc8a47473a629 khugepaged: use a folio throughout collapse_file()
34fab47b4037a5065d127ff072fd9812480b31b2 khugepaged-use-a-folio-throughout-collapse_file-fix
2852432634cda807a7423a57db406d3f6e2bdab2 khugepaged: use a folio throughout hpage_collapse_scan_file()
034ce7f697c108bfa5573dc1754ffdf1c1dab216 proc: convert clear_refs_pte_range to use a folio
9af85389d03f9b9c1ad127777403ffedc3ab2636 proc: convert smaps_account() to use a folio
8556cef7ffa9ee4153b176ad4067c7f3139525aa mm: remove page_idle and page_young wrappers
64adb5528da5ec692e92a525af2bebf550fab15a mm: generate PAGE_IDLE_FLAG definitions
3a943737bd9da1c49e2dfcf00eef024a8acdfddd proc: convert gather_stats to use a folio
fd99c7c482267e2e826216f04ac29891be3c47ad proc: convert smaps_page_accumulate to use a folio
fffc5d520dfe6780f67379b76a63220b03928ba1 proc: pass a folio to smaps_page_accumulate()
4fa8d68f507c3a9a4468df6db70f8e596b3bfbb2 proc: convert smaps_pmd_entry to use a folio
4bf608daea3264439492900e639689e839da82ec mm: page_alloc: use the correct THP order for THP PCP
fa4ad927739c1529c1e5c7c24aa5f58dd714541e mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
1ea0cff765750274fd28d6294372d67b851cb124 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
7ea7769430d798f6413a37d9578704f22734c393 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
111c806ac50fc491183367fa60e99af38453d322 mm: swap: simplify struct percpu_cluster
42b7979b6bac3690946702c51127df2d108a45a8 mm: swap: update get_swap_pages() to take folio order
6aed348b0f1308f72e2a78fc52d5725748619e5e mm: swap: allow storage of all mTHP orders
50ff561750cabb505360d39c9fde9b59bcaf9e49 mm: vmscan: avoid split during shrink_folio_list()
11fb3a6d742ec863f2ce718debf6bed525fd68a6 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
42f15412aa2d2468d4621db604106cee3b3032e7 arm64: mm: cleanup __do_page_fault()
b22e62c04cb93de7cec3457adfb76c36aa86cbaa arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
81868e06851ce9a74fd441a80eff9adae71f0357 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
6dc38e3f72fe9e4b74110cdb2559c3cd239d3157 powerpc: mm: accelerate pagefault when badaccess
8329e3aade22e1bdeeff60c87cb72d43618d150f riscv: mm: accelerate pagefault when badaccess
2ef1b6cfe604140506381eb5d243f7f649b0ec5d riscv-mm-accelerate-pagefault-when-badaccess-fix
236c7f2a9cfebd82fb530759d9266ddacb975847 s390: mm: accelerate pagefault when badaccess
4f0754226827254f07917d5e355c0e7085fff0dd x86: mm: accelerate pagefault when badaccess
7fd9bf0dd7493fb088fe5198fc007a1d84d2e223 mm: remove struct page from get_shadow_from_swap_cache
277715abc91472a0c92bae4a47449be5c32a1251 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
e47c1a322cacaf3048ff5044fce33395ee8bf337 mm/gup: consistently name GUP-fast functions
0d2d6c94dd0bdf656e76f6302988fc497a6ab2b3 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
3ccdf103f32ec52f9cc30b8765ebdbc8c1b84ddf mm: use "GUP-fast" instead "fast GUP" in remaining comments
546c27364a0ebea992cb241170e5575875364b2e mm/ksm: remove redundant code in ksm_fork
e50327d55b5892a7d60bc9f088f1b7c66fb2ff15 hugetlb: convert hugetlb_fault() to use struct vm_fault
6e4a50450747885d8668da1140d84a31ee81ea6b hugetlb: convert hugetlb_no_page() to use struct vm_fault
4268fd7539b1e5bd10d2fdbb05bbb54eacab439e hugetlb: simplify hugetlb_no_page() arguments
970b001ecd70296278a5614c78d63d2f5990d1c6 hugetlb: convert hugetlb_wp() to use struct vm_fault
816ce9d3d9c83c64a1f7a5b098e37c3e3a19501a hugetlb: Simplify hugetlb_wp() arguments
661b9d1036a30bd2f952159fdc912920fbd52b6a selftests: break the dependency upon local header files
df38ad2b23168261d7498ba3d7ba902e2dd23bee selftests/mm: fix additional build errors for selftests
fd150e2b2c7e29422c0e9ef773e711005ccd32a5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
1a66bea26d0516d8278a92d2e4a56dad7733dd42 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
61eacf9ca757004df84541a707a0c26a539ee658 mm: convert pagecache_isize_extended to use a folio
3ae6875be982b3bdd0eda35debd22a3b2271520c mm: free non-hugetlb large folios in a batch
4694fd6508cf90539cdc7c0a5c07e657b53396dc mm: combine free_the_page() and free_unref_page()
f9f265cd4dca12514f99034b7a7dc9c40244b298 mm: inline destroy_large_folio() into __folio_put_large()
5e75495ddf4fe76f0c9e3195a2b1c95f9391b477 mm: combine __folio_put_small, __folio_put_large and __folio_put
3a36869751e89308facc203c70d6568d45788c56 mm: convert free_zone_device_page to free_zone_device_folio
a80dc82ca0c951e121606f83f43217f8d35e0538 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
607c985150e34bc38d93aca8e3c01499e9645e6c memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
d5e2e7673bfba9e070567b1dfae2ad2243028ebd memory tier: create CPUless memory tiers after obtaining HMAT info
eaef727f47d000afa554a2bfd65cbafa58e1b50f mm/mmap: make vma_wants_writenotify return bool
d9328fc6e90e2ed62f7ab93075fad50dca16f5e5 mm/mmap: make accountable_mapping return bool
de3f80c3d2c7a14ca91d7f8d53616d226333d0d8 mm,swap: add document about RCU read lock and swapoff interaction
7b3e5312a42ee533734638d398f49202eb447e29 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
a813016c7c1af28152ad9393dbedf2af604014e5 mm: pass VMA instead of MM to follow_pte()
b48ab04b5f7ed463fe6e8205a605985133e586a0 mm: follow_pte() improvements
17ef37e4876d36bdb0e94719f765f30e84cae8d4 mm: allow for detecting underflows with page_mapcount() again
c34ac263ac2920c103265683b0a33c91e26c07d0 mm/rmap: always inline anon/file rmap duplication of a single PTE
b009b82614c13b3647f5e32b3257549c8b263873 mm/rmap: add fast-path for small folios when adding/removing/duplicating
3b864219aaef77e50b277f4343450a2efb50b45d mm: track mapcount of large folios in single value
9194a78dab5088bdda8600f7802ba83da32d5b73 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
bbc85372b5020e76ebabf57460e96727f3e73478 mm: make folio_mapcount() return 0 for small typed folios
504c9f6032f6ea8850b0a8c852409306d4704961 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
7767274b5a2dc64e50f34be8de1972365d7a12bb mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
f0dbd94bd7a86774b5b6b213907bee67f4c45534 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
450e85d58a7959eae04892b1ab237b2fc90a66ed mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
0d7da64f0f8ed4a8dd81b1954b3538eec0ae7586 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
45368c14dcf346eb225325db3486d04f8b79655b sh/mm/cache: use folio_mapped() in copy_from_user_page()
ccf7333943eb723588a9a4021938d7154e8e6037 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
5af5e2ae35885372e92e0d18874c23978cb53337 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
8a8bc42b1268ab8b9710cb527a7fb2e09825df7d trace/events/page_ref: trace the raw page mapcount value
b624830b8cd0ba4587076c20c6616f855013fed0 xtensa/mm: convert check_tlb_entry() to sanity check folios
b1ae25f515ab95524f9e1312eda64a099e5931f9 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
723b56856e63f596944176e593ec5801c2370247 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
61c9917a912dbbb8fac11099196fbc884c15fc73 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e3571b1fd99a3368fab179976ef38ec9ccb4e6ae arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
4ca1bd776229d7a57d85699fda5df93e922ed729 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
2e89af4e30fad060b7387e1ba6db26b080f7d8da mm/ksm: add ksm_get_folio
38fe2c952bfc95d1b5680230aa6091bead5e4502 mm/ksm: use folio in remove_rmap_item_from_tree
a697accf4e9f10be124a7e908b1efad954d051b2 mm/ksm: add folio_set_stable_node
7603019c5df3ef6aebd6ae58acd8335e5199b19a mm/ksm: use folio in remove_stable_node
39d42d47937ec6a16024be66acf4819408e888bd mm/ksm: use folio in stable_node_dup
00256d9631eab329f1e7013250c564d8d43c8870 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
2423e54b882e7b93fbb744097f0b98e9898747d1 mm/ksm: use folio in write_protect_page
3a11fd4d5427a0904716184d91eef49f0b178dc2 mm/ksm: convert chain series funcs and replace get_ksm_page
3f71700e80242e93bb946fb8e8b4bc079e204bee mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
b56a7c5efb30f982e49161ce8d5c3358bfe49bea mm/ksm: replace set_page_stable_node by folio_set_stable_node
1d8af0dcc95f65dfc9b9f14ebb7d74621555cd19 mm/hugetlb: convert dissolve_free_huge_pages() to folios
286fb14b4d2a517a6b4668ae2589b408ecb5f056 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
a297df593fba476b61145cc6fa595b116a4f382c mm/hugetlb: convert dissolve_free_huge_pages() to folios
5f755a0eac48f165371fbf02673c7bf01ddc577d mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
a09842316ea647c8b44823112d9e0c1fb5fe2879 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
05434ad902ad307845e57a9bd42fb95e7ef53000 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
01ee7e8d67aa0b74419aa65ebecbb749155d1b6d mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
69fc7a4e8944afbb75fdd6fc2b936953be642d91 mm: add docs for per-order mTHP counters and transhuge_page ABI
67392adfd08168a849c73b9c2c6cd16015285a66 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
1d265b43613f4b948ac02752a3c240f5db1877cd mm: correct the docs for thp_fault_alloc and thp_fault_fallback
b5ce78f4b59d7f8e6af0fa8ea7c02cfafabb63d4 mm: move mm counter updating out of set_pte_range()
c3b13509d37a1df83fcd6b5ab38799f72cfbb739 mm: filemap: batch mm counter updating in filemap_map_pages()
00ba36c85ad94cce7a191f923482e3fe5a2bff65 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
654fff00ba854b029b825e135ef0e83cdce2ab4b mseal: wire up mseal syscall
c9c7a5be17bb2a04883333439d134e3186100895 mseal: add mseal syscall
8199c747d5d0ac8d597eba8f3c363c91f4dbf6ae selftest mm/mseal memory sealing
1844235ce11c4bbf728bf8fc549e296544d25424 mseal: add documentation
d7d084f65807d1a2f85453c4359277fce8f73779 selftest mm/mseal read-only elf memory segment
f6631ddbc98d8e02be529c4b8506e47cb84e8954 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
6d5095ceada59ef5b1df53b01f8f293f7a966f40 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
e09c6c9006453e8120b8758a8b40b4d056f32e09 mm: zswap: refactor limit checking from zswap_store()
00b2a47429c79168db2ed7cf1de80d267f1c110a mm: zswap: move more same-filled pages checks outside of zswap_store()
4d5674b148505f70b6f0d4883d786e18bfbc25cc mm: zswap: remove same_filled module params
8067dcdfee08e8b0ae743eb2d462d32a4350809d mm: zswap: remove same_filled_pages from docs
0e102b7874be174a33949c3d401003704b43d59b mm/ksm: remove page_mapcount() usage in stable_tree_search()
adaacf6e6590cde55097f45d2c0a7b5712490725 xarray: inline xas_descend to improve performance
af9726ce4314835fa3776ea8e869f0720a9cbfa3 doc: improve the description of __folio_mark_dirty
b19e343aaf3b6f0e84b5eeaf60e8dbbf806cfb3e buffer: add kernel-doc for block_dirty_folio()
54b27c25419328351cc7130bf6465c90f42b7fcb buffer: add kernel-doc for try_to_free_buffers()
f5c550727042ac109d958be5036a762af0340e85 buffer: fix __bread and __bread_gfp kernel-doc
70dc539fb26a18b89cdcdf5bd4b7b424dc8fb83c buffer: add kernel-doc for brelse() and __brelse()
043855c5f55f32bc76085dd92053ac64743cfec9 buffer: add kernel-doc for bforget() and __bforget()
f939932a76f5c949c4f9fc49b608df81e4463f75 buffer: improve bdev_getblk documentation
d58c85b525d67e84913fa25fe703b98a131f9843 doc: split buffer.rst out of api-summary.rst
2f61479e51e182a5a7b67018d0be7fdcbcf86c63 mm/sparse: guard the size of mem_section is power of 2
c67895428259409e28fc03f74ec7d979a1198927 mm/page_table_check: support userfault wr-protect entries
fe2273038cf102686b6a2914aec538da301e914c filemap: replace pte_offset_map() with pte_offset_map_nolock()
356626aa6d9da22f309b8bef7ff60f9c94788193 mm: optimization on page allocation when CMA enabled
ce65ce4b08de1acc13fb7839321023e5530f5efc mm: add defines for min/max swappiness
dc15ec00953a74f1d92d80beaa8c9e8acfd5f576 mm: add swappiness= arg to memory.reclaim
60987e275e196ae0a4f284e711cd1eafc50be039 __mod_memcg_lruvec_state(): enhance diagnostics
96abec3c15c2e8fe71dd9db96b8335bcf37f3b70 __mod_memcg_lruvec_state-enhance-diagnostics-fix
06d94103cfb694ddd5bdf92316bda889465cc320 ocfs2: correctly use ocfs2_find_next_zero_bit()
c26b7cb69b03c3c196f2ba99450ea6ef8f6ab58f ocfs2: update inode ctime in ocfs2_fileattr_set
8b63dacd3aa08e2a51cbf03c9a5a6313d75eadb6 lib/build_OID_registry: don't mention the full path of the script in output
384ad7a0be55b989fe3cda673b151664437c8599 bootconfig: do not put quotes on cmdline items unless necessary
e8043eb23a577aef16a66b04f0e4329b4b7af2fc mm: kmsan: implement kmsan_memmove()
caac4a3e98a021abbb22caa28110dae6dde58878 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
92b3e914aa7a87d22cb18481280ed88afef52721 x86: call instrumentation hooks from copy_mc.c
36402967939857ce40433c55a98a869da6b3042a fs: add kernel-doc comments to fat_parse_long()
4a7702ba273916564afa960a5d95a4f871bcd872 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
c59d38c518edaafe592023dc3c6a0fdabdc2675e regset: use kvzalloc() for regset_get_alloc()
2314fc4dd13ce10e64ac4e04d151b66a2d0a7bff ocfs2: improve write IO performance when fragmentation is high
ad41a6d55c324c0880dd19b4e117c89e4c4b21d3 ocfs2: adjust enabling place for la window
6134932bb695acb725677266f4e8fc285f1e8972 ocfs2: speed up chain-list searching
b8d14e4506fedbc2bfde506dfb8a1bfab4debfed ocfs2: fix sparse warnings
af10b2db1279b881c5b819da521af0d4394f88a7 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
27c25eb4c1855310f6fdc652aa102568c542c883 Documentation: kdump: clean up the outdated description
a678ddbf8fa3ac7646fd57925c14a7040a6e45ad x86/fpu: fix asm/fpu/types.h include guard
b775917b35d18fc636fd567298ddb26a339f948b arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
bb7fcd34859660992dda27b13c05c1af77930967 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3ea663b9a4072135357e5214b993ae4beaa684be ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
3e9e9853ade2e98765662e26d7b2d61e8272f634 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
92c0c271de88152b778ab9c9d0f3330eb920eccc arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
36ce4e56e8ebcccca429a91860d86fcae6267569 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
db5b616db81476e411db009af9fe47beaa6a35d0 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
0293dc157082c6cac77b7d6e5075e0680a2bb643 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
621162c521b682db927e51e9ddf828d290116f2d x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
4e63e377803ef717dfb326a09634bdee3f7f8707 riscv: add support for kernel-mode FPU
a680888c9dc3ec24a75709a073b923a91e3abce9 drm/amd/display: only use hard-float, not altivec on powerpc
390aa262b6545d5036c1b37c4314bf608ad097bc drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
e71f16279a7093dfb689fadb23835c3e77228b2f selftests/fpu: move FP code to a separate translation unit
41f96339d9c1926e5e5b182e0002f5a22080ef3d selftests/fpu: allow building on other architectures
858787ec8544c56447cc86ca0b74a46cf3eba49d kcov: avoid clang out-of-range warning
285a2770a8c4179f5b601210670bc950dcd2fb48 initrd: remove the now superfluous sentinel element from ctl_table array
b48a3d629676bad7ea283d19302d921e4a0934cd ipc: remove the now superfluous sentinel element from ctl_table array
512066c811742a98a5c93d0e897dcf68d2caeda7 Squashfs: remove deprecated strncpy by not copying the string
a3fec4b475f24d9682476cc3ce89e8405376dfa1 kgdb: add HAS_IOPORT dependency
8f068bccd5514525a82cd4c358d06d7c33fa6bfd devres: switch to use dev_err_probe() for unification
90b315ecf1937e09c2e194cc2cb1568ecc917145 devres: don't use "proxy" headers
f3d586f17e48750e0b2126fb994b5a4e8ef19dd2 vmcore: replace strncpy with strscpy_pad
b223c63c846215456ddb36e8048bd1653c4587c1 ocfs2: return real error code in ocfs2_dio_wr_get_block
288dc347d372e4cf1fdf449afbc9aadab185742d ocfs2: fix races between hole punching and AIO+DIO
eb0663955978b820d0f2a42fb890fce6c71ed1e9 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
3746cf21927e393743b1d2e060ac6dfbb0e1e8b3 ocfs2: use coarse time for new created files
e85c49201ba7a9b1484c0be7e27dc27c8ea09388 kexec: fix the unexpected kexec_dprintk() macro
ae95071894301abd2351bc4b32b411d6b12fe4c8 test_hexdump: avoid string truncation warning
30f35033ad86c56d8eab0ad5c101c235423ae17c block/partitions/ldm: convert strncpy() to strscpy()
c5ead715ef142aecde8b66254ed933b1722735ac blktrace: convert strncpy() to strscpy_pad()
e51e3f0ecc61ac49649cff3811d48f1a1237404b nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
771089b168c44f507fd102ec7d00310a7c4bae65 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
c38702e600a4b6ba9f53bfc11918f5d3c7c59077 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
c8dd1e5d7047f79b7818e3380629d7241199c45f LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
2c6ad9ada9d7c20bb6cdbe7d3bd1967a3a41d273 kbuild: turn on -Wextra by default
c9ee415f669bda4cf0cf60080d2d3ab51a21006f kbuild: remove redundant extra warning flags
c9eb14d2e126758eb0dbff83bf5d8886b16816c4 kbuild: turn on -Wrestrict by default
1886c27eec52b81be3563446a5b5931d67527354 kbuild: enable -Wformat-truncation on clang
33855a4c574f99e2950bd32516f79870284e604e kbuild: enable -Wcast-function-type-strict unconditionally
25df7ee61ba0d48e2c9f2f33e6f684fa47c70998 intel_th: remove usage of the deprecated ida_simple_xx() API
2be9ecbabf87e71fd1ca17221c36ccdedccf5644 pps: remove usage of the deprecated ida_simple_xx() API
cc2c9429278062a923fa8329a35c002956bd4461 mux: remove usage of the deprecated ida_simple_xx() API
2616b81aeb7ae8bde1242d95ddfb8f8c9828a007 selftests: exec: make binaries position independent
07025ae5c237ea7ebe4ce431121aaea9b8292ea1 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3513533704794866426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaeda6237dec-f7889ba6a448.txt

6d8c1a6c95151a6070ea4e23755eb23957d51e54 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
726b64060d4e850879f9410d9343d78b1b877452 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
50ab52a3e08603fe3eccb03c579bea89df9b850f mm,page_owner: update metadata for tail pages
294578b040cd3184b80ae470d30b6fdf0dd713e1 mm,page_owner: fix refcount imbalance
0ad6f0b27f696412ca48790a89f9e1973c1db16b mm,page_owner: fix accounting of pages when migrating
67955040e954b9bd6642788c9cedcab63ba52b87 mm,page_owner: fix printing of stack records
ca51ac6c6f475615c11ed854c54c8eb5e25c736c mm/userfaultfd: Allow hugetlb change protection upon poison entry
58fe426a0ca446e8976a2f8406300005e8b0d9e8 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
755408836ed481991b0744311c3e46a9c73050a7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
13ebe178d8206a0e1b83c7a9fe0ad38f539c0b19 mm-memory-failure-fix-deadlock-when-hugetlb_optimize_vmemmap-is-enabled-v2-fix
7a8c3c544c610d65c9a61f0c4b8b1e17d15c9b8c mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
55c1e8004f57b1ef2e51174ab29adaf84060724a Squashfs: check the inode number is not the invalid value of zero
0923a1f6bac95c3165aa5a89ab9c99b21a76eb67 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
59be467a36d97d31cf4e4e8566157a85207c320a mm,page_owner: defer enablement of static branch
734f64e44b37167d0b88d5069021f5cf4bc77ef1 mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
1b01002275f936d144b8fa6638c142e03a2d7eee fork: defer linking file vma until vma is fully initialized
812b1073afd7c85fcf239f748b72a93c88d62855 MAINTAINERS: update Naoya Horiguchi's email address
cbf70216188db19074c2b60e2d9befff56506fbf nilfs2: fix OOB in nilfs_set_de_type
93b005d311db0b7e8915345ae39e899ef3529c6d bootconfig: use memblock_free_late to free xbc memory to buddy
bc3bcb87087f2f008aff363dc4a93e5f09657745 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
02dc1ebb09b39ffaea70da1807a38edf73a5877e selftests/harness: remove use of LINE_MAX
2a49f8926d07f2fc1c6e729995dc5e3bd1f4049b selftests-harness-remove-use-of-line_max-fix
bbc4b2b895005d75862bfc637897c2d918184ccc selftests-harness-remove-use-of-line_max-fix-fix
f7889ba6a448fe0ef6a55ae49379b870f1fc0485 selftests: mm: fix unused and uninitialized variable warning

--===============3513533704794866426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1160f7fcf6-2616b81aeb7a.txt

6d8c1a6c95151a6070ea4e23755eb23957d51e54 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
726b64060d4e850879f9410d9343d78b1b877452 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
50ab52a3e08603fe3eccb03c579bea89df9b850f mm,page_owner: update metadata for tail pages
294578b040cd3184b80ae470d30b6fdf0dd713e1 mm,page_owner: fix refcount imbalance
0ad6f0b27f696412ca48790a89f9e1973c1db16b mm,page_owner: fix accounting of pages when migrating
67955040e954b9bd6642788c9cedcab63ba52b87 mm,page_owner: fix printing of stack records
ca51ac6c6f475615c11ed854c54c8eb5e25c736c mm/userfaultfd: Allow hugetlb change protection upon poison entry
58fe426a0ca446e8976a2f8406300005e8b0d9e8 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
755408836ed481991b0744311c3e46a9c73050a7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
13ebe178d8206a0e1b83c7a9fe0ad38f539c0b19 mm-memory-failure-fix-deadlock-when-hugetlb_optimize_vmemmap-is-enabled-v2-fix
7a8c3c544c610d65c9a61f0c4b8b1e17d15c9b8c mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
55c1e8004f57b1ef2e51174ab29adaf84060724a Squashfs: check the inode number is not the invalid value of zero
0923a1f6bac95c3165aa5a89ab9c99b21a76eb67 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
59be467a36d97d31cf4e4e8566157a85207c320a mm,page_owner: defer enablement of static branch
734f64e44b37167d0b88d5069021f5cf4bc77ef1 mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
1b01002275f936d144b8fa6638c142e03a2d7eee fork: defer linking file vma until vma is fully initialized
812b1073afd7c85fcf239f748b72a93c88d62855 MAINTAINERS: update Naoya Horiguchi's email address
cbf70216188db19074c2b60e2d9befff56506fbf nilfs2: fix OOB in nilfs_set_de_type
93b005d311db0b7e8915345ae39e899ef3529c6d bootconfig: use memblock_free_late to free xbc memory to buddy
bc3bcb87087f2f008aff363dc4a93e5f09657745 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
02dc1ebb09b39ffaea70da1807a38edf73a5877e selftests/harness: remove use of LINE_MAX
2a49f8926d07f2fc1c6e729995dc5e3bd1f4049b selftests-harness-remove-use-of-line_max-fix
bbc4b2b895005d75862bfc637897c2d918184ccc selftests-harness-remove-use-of-line_max-fix-fix
f7889ba6a448fe0ef6a55ae49379b870f1fc0485 selftests: mm: fix unused and uninitialized variable warning
06d94103cfb694ddd5bdf92316bda889465cc320 ocfs2: correctly use ocfs2_find_next_zero_bit()
c26b7cb69b03c3c196f2ba99450ea6ef8f6ab58f ocfs2: update inode ctime in ocfs2_fileattr_set
8b63dacd3aa08e2a51cbf03c9a5a6313d75eadb6 lib/build_OID_registry: don't mention the full path of the script in output
384ad7a0be55b989fe3cda673b151664437c8599 bootconfig: do not put quotes on cmdline items unless necessary
e8043eb23a577aef16a66b04f0e4329b4b7af2fc mm: kmsan: implement kmsan_memmove()
caac4a3e98a021abbb22caa28110dae6dde58878 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
92b3e914aa7a87d22cb18481280ed88afef52721 x86: call instrumentation hooks from copy_mc.c
36402967939857ce40433c55a98a869da6b3042a fs: add kernel-doc comments to fat_parse_long()
4a7702ba273916564afa960a5d95a4f871bcd872 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
c59d38c518edaafe592023dc3c6a0fdabdc2675e regset: use kvzalloc() for regset_get_alloc()
2314fc4dd13ce10e64ac4e04d151b66a2d0a7bff ocfs2: improve write IO performance when fragmentation is high
ad41a6d55c324c0880dd19b4e117c89e4c4b21d3 ocfs2: adjust enabling place for la window
6134932bb695acb725677266f4e8fc285f1e8972 ocfs2: speed up chain-list searching
b8d14e4506fedbc2bfde506dfb8a1bfab4debfed ocfs2: fix sparse warnings
af10b2db1279b881c5b819da521af0d4394f88a7 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
27c25eb4c1855310f6fdc652aa102568c542c883 Documentation: kdump: clean up the outdated description
a678ddbf8fa3ac7646fd57925c14a7040a6e45ad x86/fpu: fix asm/fpu/types.h include guard
b775917b35d18fc636fd567298ddb26a339f948b arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
bb7fcd34859660992dda27b13c05c1af77930967 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3ea663b9a4072135357e5214b993ae4beaa684be ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
3e9e9853ade2e98765662e26d7b2d61e8272f634 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
92c0c271de88152b778ab9c9d0f3330eb920eccc arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
36ce4e56e8ebcccca429a91860d86fcae6267569 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
db5b616db81476e411db009af9fe47beaa6a35d0 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
0293dc157082c6cac77b7d6e5075e0680a2bb643 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
621162c521b682db927e51e9ddf828d290116f2d x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
4e63e377803ef717dfb326a09634bdee3f7f8707 riscv: add support for kernel-mode FPU
a680888c9dc3ec24a75709a073b923a91e3abce9 drm/amd/display: only use hard-float, not altivec on powerpc
390aa262b6545d5036c1b37c4314bf608ad097bc drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
e71f16279a7093dfb689fadb23835c3e77228b2f selftests/fpu: move FP code to a separate translation unit
41f96339d9c1926e5e5b182e0002f5a22080ef3d selftests/fpu: allow building on other architectures
858787ec8544c56447cc86ca0b74a46cf3eba49d kcov: avoid clang out-of-range warning
285a2770a8c4179f5b601210670bc950dcd2fb48 initrd: remove the now superfluous sentinel element from ctl_table array
b48a3d629676bad7ea283d19302d921e4a0934cd ipc: remove the now superfluous sentinel element from ctl_table array
512066c811742a98a5c93d0e897dcf68d2caeda7 Squashfs: remove deprecated strncpy by not copying the string
a3fec4b475f24d9682476cc3ce89e8405376dfa1 kgdb: add HAS_IOPORT dependency
8f068bccd5514525a82cd4c358d06d7c33fa6bfd devres: switch to use dev_err_probe() for unification
90b315ecf1937e09c2e194cc2cb1568ecc917145 devres: don't use "proxy" headers
f3d586f17e48750e0b2126fb994b5a4e8ef19dd2 vmcore: replace strncpy with strscpy_pad
b223c63c846215456ddb36e8048bd1653c4587c1 ocfs2: return real error code in ocfs2_dio_wr_get_block
288dc347d372e4cf1fdf449afbc9aadab185742d ocfs2: fix races between hole punching and AIO+DIO
eb0663955978b820d0f2a42fb890fce6c71ed1e9 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
3746cf21927e393743b1d2e060ac6dfbb0e1e8b3 ocfs2: use coarse time for new created files
e85c49201ba7a9b1484c0be7e27dc27c8ea09388 kexec: fix the unexpected kexec_dprintk() macro
ae95071894301abd2351bc4b32b411d6b12fe4c8 test_hexdump: avoid string truncation warning
30f35033ad86c56d8eab0ad5c101c235423ae17c block/partitions/ldm: convert strncpy() to strscpy()
c5ead715ef142aecde8b66254ed933b1722735ac blktrace: convert strncpy() to strscpy_pad()
e51e3f0ecc61ac49649cff3811d48f1a1237404b nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
771089b168c44f507fd102ec7d00310a7c4bae65 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
c38702e600a4b6ba9f53bfc11918f5d3c7c59077 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
c8dd1e5d7047f79b7818e3380629d7241199c45f LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
2c6ad9ada9d7c20bb6cdbe7d3bd1967a3a41d273 kbuild: turn on -Wextra by default
c9ee415f669bda4cf0cf60080d2d3ab51a21006f kbuild: remove redundant extra warning flags
c9eb14d2e126758eb0dbff83bf5d8886b16816c4 kbuild: turn on -Wrestrict by default
1886c27eec52b81be3563446a5b5931d67527354 kbuild: enable -Wformat-truncation on clang
33855a4c574f99e2950bd32516f79870284e604e kbuild: enable -Wcast-function-type-strict unconditionally
25df7ee61ba0d48e2c9f2f33e6f684fa47c70998 intel_th: remove usage of the deprecated ida_simple_xx() API
2be9ecbabf87e71fd1ca17221c36ccdedccf5644 pps: remove usage of the deprecated ida_simple_xx() API
cc2c9429278062a923fa8329a35c002956bd4461 mux: remove usage of the deprecated ida_simple_xx() API
2616b81aeb7ae8bde1242d95ddfb8f8c9828a007 selftests: exec: make binaries position independent

--===============3513533704794866426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cfe84e900c-96abec3c15c2.txt

6d8c1a6c95151a6070ea4e23755eb23957d51e54 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
726b64060d4e850879f9410d9343d78b1b877452 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
50ab52a3e08603fe3eccb03c579bea89df9b850f mm,page_owner: update metadata for tail pages
294578b040cd3184b80ae470d30b6fdf0dd713e1 mm,page_owner: fix refcount imbalance
0ad6f0b27f696412ca48790a89f9e1973c1db16b mm,page_owner: fix accounting of pages when migrating
67955040e954b9bd6642788c9cedcab63ba52b87 mm,page_owner: fix printing of stack records
ca51ac6c6f475615c11ed854c54c8eb5e25c736c mm/userfaultfd: Allow hugetlb change protection upon poison entry
58fe426a0ca446e8976a2f8406300005e8b0d9e8 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
755408836ed481991b0744311c3e46a9c73050a7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
13ebe178d8206a0e1b83c7a9fe0ad38f539c0b19 mm-memory-failure-fix-deadlock-when-hugetlb_optimize_vmemmap-is-enabled-v2-fix
7a8c3c544c610d65c9a61f0c4b8b1e17d15c9b8c mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
55c1e8004f57b1ef2e51174ab29adaf84060724a Squashfs: check the inode number is not the invalid value of zero
0923a1f6bac95c3165aa5a89ab9c99b21a76eb67 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
59be467a36d97d31cf4e4e8566157a85207c320a mm,page_owner: defer enablement of static branch
734f64e44b37167d0b88d5069021f5cf4bc77ef1 mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
1b01002275f936d144b8fa6638c142e03a2d7eee fork: defer linking file vma until vma is fully initialized
812b1073afd7c85fcf239f748b72a93c88d62855 MAINTAINERS: update Naoya Horiguchi's email address
cbf70216188db19074c2b60e2d9befff56506fbf nilfs2: fix OOB in nilfs_set_de_type
93b005d311db0b7e8915345ae39e899ef3529c6d bootconfig: use memblock_free_late to free xbc memory to buddy
bc3bcb87087f2f008aff363dc4a93e5f09657745 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
02dc1ebb09b39ffaea70da1807a38edf73a5877e selftests/harness: remove use of LINE_MAX
2a49f8926d07f2fc1c6e729995dc5e3bd1f4049b selftests-harness-remove-use-of-line_max-fix
bbc4b2b895005d75862bfc637897c2d918184ccc selftests-harness-remove-use-of-line_max-fix-fix
f7889ba6a448fe0ef6a55ae49379b870f1fc0485 selftests: mm: fix unused and uninitialized variable warning
29d127ba3dcf67c8c2e358c12693bc906c5d8946 Merge branch 'mm-stable' into mm-unstable
db3c23eafee6925bc24533a8f8beffb5f75bc0cf mm: remove guard around pgd_offset_k() macro
9414b2864cb8bebe407a30419a21da10240826a1 mm: memcg: add NULL check to obj_cgroup_put()
e9d5f4fc6e5c87eb72a9f2bde512b346dcb720ed mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
2da6382fd985fc0d51e02888f37b613d47dd0fca selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
a15e0a94bf856e3985567b96de8c64f1080ce70f mm: page_alloc: control latency caused by zone PCP draining
e6540b61a68eea21974634b3bec988ef48f28253 mm/hmm: process pud swap entry without pud_huge()
a7dd6d3ccb13013bbd555c5a87265c63c778e463 mm/gup: cache p4d in follow_p4d_mask()
07816b620e81e91b963aa3d4e57cef8be906f22d mm/gup: check p4d presence before going on
f943243b1594c612d47242ff61dda378739f5aa5 mm/x86: change pXd_huge() behavior to exclude swap entries
95fc82a2d638eb03ede436d14275777235133de7 mm/sparc: change pXd_huge() behavior to exclude swap entries
9e83a8ed4f1c80b403585f120fb1a677434485a9 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
30f12416e93ff15d02d2bac7e54eeffbfa792da0 mm/arm: use macros to define pmd/pud helpers
d7f2807924d170866edd032a06922b1f016c3c76 mm/arm: redefine pmd_huge() with pmd_leaf()
d8b326249da91693ef3be23e7c30e58349c947dc mm/arm64: merge pXd_huge() and pXd_leaf() definitions
0880912f1a093f9ca31a4def12024cc4f1068139 mm/powerpc: redefine pXd_huge() with pXd_leaf()
a141941cced8664c1b64f6fe73bcee297cf91e4f mm/gup: merge pXd huge mapping checks
b7fa71c4414191d764e99b43ce3fb8f7c28aa278 mm/treewide: replace pXd_huge() with pXd_leaf()
a39cb1d0d78b0436bd1663479cb7d68481eb8fea mm/treewide: remove pXd_huge()
0776df17d198ed8dd37ce65daf5f3b6b5ba06b0a mm/arm: remove pmd_thp_or_huge()
fa8431b2af16fb67453772bda7c60237362befbf mm: document pXd_leaf() API
547aa74a2a180bc1c2b446763cac1140b7fdf831 mm: zswap: optimize zswap pool size tracking
8385bd1a1bc7986b5e3d3f3f7c08e40effa8843c mm: zpool: return pool size in pages
254a8654ac7538e94cb007cc6eb300d49ab6ff08 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
af89e95815f7a390097f7bae5b5e166f834ec5b1 mm: zswap: remove unnecessary check in zswap_find_zpool()
70298e406885620e44fea0bef3fcd0ddfe2f6b83 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
f39e28a7a2ad366328f99408b14f41d256e544be mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
1d719515c90011c19afe7e4009eaf18a556737ad mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
acf525596c59051d2ab89cdce693b152dec63806 percpu: clean up all mappings when pcpu_map_pages() fails
962b21d21fe51bbb2f7a607f92117db0bfbf552b scripts/kernel-doc: drop "_noprof" on function prototypes
e537293401271399e13348f532d7f4557e6be419 fix missing vmalloc.h includes
bceba7d305c70701f620af7e93b7d6c276a1ef93 fixup! fix missing vmalloc.h includes
f131cea2b8fee1d153aab0f14fb71f477a1f232b fixup! fix missing vmalloc.h includes
7c7b33ad1668a849cfc6e17a12dc52ca0fe5152b fix-missing-vmalloch-includes-fix-3
36b48a61db05d7adcd1cca70c45fa9ce447fa615 fixup! fix missing vmalloc.h includes
5464e8525f258112a5bc68737960cf1470e73acf kasan: hw_tags: include linux/vmalloc.h
8f67f083457912aca6bfc2778e303b60101260d9 fixup! fix missing vmalloc.h includes
1b82bc83e1004acf368e52706e4102a5778e10c4 asm-generic/io.h: kill vmalloc.h dependency
3b5f26e185de89d540859c9df78b777f5a3f0479 mm/slub: mark slab_free_freelist_hook() __always_inline
beced09675c92eac5736d1bf2dd757f0c1513c25 scripts/kallysms: always include __start and __stop symbols
959aaa290771b44268b380abdd850a32e957d55c fs: convert alloc_inode_sb() to a macro
0d2260e4b6b17c86a07ade226548659efc74444c mm: introduce slabobj_ext to support slab object extensions
42e56d92e05cd7d4488fa900c2e311589837a9b7 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
1009054c19a2797db026fe41a79e301667b0ebb3 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
5e19feddb6a346904a677185ad008c10cc3fa0c1 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
6d0348d2ea320be08dc4889afcbb0d6bb56360c7 lib: code tagging framework
40263beb74eb5e8d0ce9cdb8bc5add086038d972 lib: code tagging module support
f8c82aa692f7d4f333b70cb985dea5049562e030 lib: prevent module unloading if memory is not freed
737c376b72169f5c1132d117ba2b2e25cda42ef4 lib: add allocation tagging support for memory allocation profiling
552f5bfe3de52719d6855ce16a74ecc36e8ddf8c Documentation: fs/proc: fix allocinfo title
2bf12ac68f84af7355fa54630dd726d38727728f lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
248f620dae7763e88066a18e334600cee0195fb1 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
1aae746212c158ea311bedf0a566511cdd768441 lib: introduce support for page allocation tagging
98a65aa76cac2e70cdff8ea79eefaaa936ac1153 lib: introduce early boot parameter to avoid page_ext memory overhead
395d846ece8cd677793b6a27c4995b5a85419daf mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
1ab352c857855f855f1047f4584796be63fc515f fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
e7e885feece5f3d291932ddb021cc3e4d8c4a856 change alloc_pages name in dma_map_ops to avoid name conflicts
dbaa403050f3e08ede58fc6815327f8e55a6b97c mm: enable page allocation tagging
e66a3e923dafcb3c33e004691220ddd9aee73571 Documentation: mm: undo _noprof additions in the documentation
ef2adf74abfa3c93b7a0d9d9d68ff12197f53636 mm: create new codetag references during page splitting
28746525a5b748760d56c7b31505dbba1f0f479f mm: fix non-compound multi-order memory accounting in __free_pages
d10b80f81ad5b905d5e3f4f803433d407c9aeb0a mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
f70dd5b1a375a9176cde648195485a14bedab6cf lib: add codetag reference into slabobj_ext
4c0f46bff9693c489756be6efdd88af5f520e838 mm/slab: add allocation accounting into slab allocation and free paths
f8ec5b7363b1c7a63b52cc4d11f1da1089e3c29d rust: add a rust helper for krealloc()
5a1d4dced15ddb0fa86fbcd3668fe1065884f29a mm/slab: enable slab allocation tagging for kmalloc and friends
87d4cc76245ce278784404f323c4fe80b5f53d76 Documentation: mm/slab: undo _noprof additions in the documentation
097781637bde1a6abf2d9c38f28ff8e347441374 mm/slab: fix kcalloc() kernel-doc warnings
6b7e5c789cc264d4cd9514a79e37a6c7fec2b54d mempool: hook up to memory allocation profiling
f77ad77bc11295a3fff231261cd25910ae9f2985 Documentation: mempool: undo _noprof additions in the documentation
2d7b42b3cf172862aa9af5549b726db08e1210eb mm/mempool: Documentation: add missing mempool_create_node documentation
9c165994d321dcb99858d712218a7b7c850c220c mm: percpu: introduce pcpuobj_ext
d364586d7719d4d09de02e8843b7a6cf8a903679 mm: percpu: add codetag reference into pcpuobj_ext
5197b7416f62aa75493c6e29aa29e7b33f70b9fd mm: percpu: enable per-cpu allocation tagging
14d63693abef25c8d815938e587cb67664b4395b Documentation: mm: percpu: undo _noprof additions in the documentation
c6adf408b4ab75ba50abf822c191484c21ee3b27 mm: vmalloc: enable memory allocation profiling
f19b1722af8d74f79df9de79f03d043bf4746636 arch/um: fix forward declaration for vmalloc
34e224a5493ea4c13a3adc8fde7c8ebca3ef1c16 Documentation: mm: vmalloc: undo _noprof additions in the documentation
62846c9efa6a32a5bb67ae4f64ff3b87e00bbb72 rhashtable: plumb through alloc tag
ecd5be68204e434395dfe4de8a6a00246be0d765 Documentation: rhashtable: undo _noprof additions in the documentation
314b0d69133f48787596eee868b55c18705fdfc2 lib: add memory allocations report in show_mem()
358c044ed1ebca225c682b38c9d7e7701c1ecc81 codetag: debug: skip objext checking when it's for objext itself
d9b24dcd7b7c2aa5e2a5072bec90ba356eeeb9c1 codetag: debug: mark codetags for reserved pages as empty
f968cc60430e0c52a6399e413de99726b8ac72d5 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
da097191edad399eb5a2e6ecebfdfff08fcbeb37 MAINTAINERS: add entries for code tagging and memory allocation profiling
dc206814695a2681197cc4804d85286eca5a52a7 MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
252cabb46d20d0cdcc9dfebe2db31c6b5460fd4a memprofiling: documentation
e5147f88cc887eb91b4ad18668f5e61a160660a2 mm: change inlined allocation helpers to account at the call site
394e667c9c0976e3bf94bcffbfdeddd47d049827 mm: always initialise folio->_deferred_list
adb13202e46870592e40c4227639263997ab8eda mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
8300702bdb74949decdeea21b87606d33821c7a0 mm: remove folio_prep_large_rmappable()
01f60e84d8b159a66b0daeb0f0b9d5ff3fd3613d mm: support page_mapcount() on page_has_type() pages
b0fcccbf01e0868d307a163b456d79fae6e9e342 mm: turn folio_test_hugetlb into a PageType
15110d6aae0c3bc90f1dfe6aa7ddda2ed5b85b15 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
b1c6937ebb3067cd0043645e9e5576ff3cd8bdc4 mm: remove a call to compound_head() from is_page_hwpoison()
b261350f7f1efcf12c13049a82d249f4322209bb mm: free up PG_slab
439add83993a42e4f18df3199917bad0980ab2f0 mm-free-up-pg_slab-fix
2697f7b55bc6d331e009480ceb9c0b04249dc6ed mm: improve dumping of mapcount and page_type
9fbe9e834ef6446909822d6b3ac2fbbec544e7c8 hugetlb: remove mention of destructors
09c3e60f272410132e492ef55fb488966d13e565 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
62924dc82f9ede5890fe1022a2b166a19099b383 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
def55eb9a3318627abdbb23546090d135041fd16 mm/page-flags: make __PageMovable return bool
5a3970fbb5331c715ab37edf54c3e37b7722c615 mm/page-flags: make PageMappingFlags return bool
349f251117ee35e5f49615551f6835826d31c28b selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
9ef29f776e60b2ff604106a8a987a5a1d89c8a4c fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
83b6b55088d2acba2f24f0c35cc1c5c04c8220e9 mm: page_alloc: remove pcppage migratetype caching
44af9cea1c8051bf9617f08ab62ef8498cc87b7f mm: page_alloc: optimize free_unref_folios()
13638b5c373e828c55ac413ef0a2ccc50d1524a9 mm: page_alloc: fix up block types when merging compatible blocks
bda066db1276975916fef33f0e01e152f87bdcc1 mm: page_alloc: move free pages when converting block during isolation
c2cb04a477edc4dfb11fd54bd1f3ab92d6630281 mm: page_alloc: fix move_freepages_block() range error
a96baecdcdcf30e1dc672f743be521b7d1d4df9c mm: page_alloc: fix freelist movement during block conversion
f8f4aa7dc17d6d4d99bd39518c8b77c7c9f44149 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
239457bf7c594570daa51c6422b5c8e4ee85593a mm: page_alloc: close migratetype race between freeing and stealing
1a7f932681da2b96890ac86e686b7e6b649b163e mm: page_alloc: set migratetype inside move_freepages()
c2cdf4d7945e5d7ba0aecca0409f4c0cf5ded71c mm: page_isolation: prepare for hygienic freelists
fb770c0e6b79ea658f3624dab901526a13c0bcba mm-page_isolation-prepare-for-hygienic-freelists-fix
39b7d072c40914d707bb383cf8177c3ae8cf8c3f mm: page_alloc: consolidate free page accounting
58b42b4e5d7eee56fbcbc91f2dccbcf3c188a0d3 mm: page_alloc: consolidate free page accounting fix
385defe7dabc0f45235906007c866eabbc0ac6ed mm: page_alloc: consolidate free page accounting fix 2
e52041981ad87608573b98005b4321acf470d592 mm: page_alloc: consolidate free page accounting fix 3
8444dc9f137a724bd8999688f94a83737cdd0140 mm: page_alloc: change move_freepages() to __move_freepages_block()
63b9729765cad1d147bb0bfc5c1d0fe1a0b4c2a6 mm: page_alloc: batch vmstat updates in expand()
c6910964b83f9b39d400a50506407052291d0d49 mm: zswap: remove nr_zswap_stored atomic
a19022564d33a8d371ad2ca5e119c2dd45ec4167 mm/kmemleak: compact kmemleak_object further
438c7bd9f05a73d5cce76951b845eaf32b5b2412 mm/kmemleak: disable KASAN instrumentation in kmemleak
7abf6ea607c9b3768738e0a95b601199d1c0584f mm/vmalloc: eliminated the lock contention from twice to once
1d7e40ddbe2b8d0e5613d6d0ba44c4f38f81fb98 mm: record the migration reason for struct migration_target_control
bc992c49324c2f3339a0751d1eac533640f2c3bc mm: hugetlb: make the hugetlb migration strategy consistent
55d40a48c1dee3431ef4d4232ba186c1d8fdb075 docs: hugetlbpage.rst: add hugetlb migration description
4f766d760f64b4a7c7570f8bd1138cb8933b25f0 selftests/mm: parse VMA range in one go
2c504bacd00f48a705f73cd562a8c41f7cfee4db arm64: mm: swap: support THP_SWAP on hardware with MTE
1cbbc44375743d81855fcb901803b2201808325c mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
69332db15370785a47c89186f2c9bbbd1e39d760 mm/filemap: don't decrease mmap_miss when folio has workingset flag
969e4ec6f8f9f890ea9e266714e02ad8595f2764 mm/filemap: don't decrease mmap_miss when folio has workingset flag
c0f3bd3cc9443f6331f2f0e5abcd2e2131431ba7 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
922a6c12cda9907e38e2bc16c87b864192c2f066 mm: hold PTL from the first PTE while reclaiming a large folio
f31772f011bad57afab3c300110b122b9e0df793 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
586c795257b7892bd043f60197c7546b9b44751d mm/migrate: split source folio if it is on deferred split list
f20f94a300a18c74e705087c42ceee5cf88dae8c mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
6adcb1d461a01ba6012cc974075bdcd15cc5e9b5 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
723bc5c6e6901236584fecdd1bfce9cfa5a21f1a folio_likely_mapped_shared() kerneldoc fixup
ed510f2e920fec94abd84695e03dba798fe8fe82 mm/filemap: return early if failed to allocate memory for split
c105b006f18ce1793ab53a7a20854187012df88d mm/filemap: clean up hugetlb exclusion code
4e5d7b4ec585b73e3bdf21bb1bd3431af355c535 lib/xarray: introduce a new helper xas_get_order
81e2419b449660e3e89e1e5bf0d10d1955b45c3d lib/xarray: introduce a new helper xas_get_order
7eb5d8b20dc9c21474c63a7f725b73c443296d08 mm/filemap: optimize filemap folio adding
c7012116078e9e53051a5eb7c4e92e282301b99f x86: remove unneeded memblock_find_dma_reserve()
67562bbdb015711dac9c2d951a0636fd93feb03c mm/mm_init.c: remove the useless dma_reserve
cbd5d5ae0f7d413def75d6993cf6ef58e6ca5318 mm/mm_init.c: add new function calc_nr_all_pages()
4ecce9ab18c8a096fe77dc3282981be2ea4ee7aa mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
c47a88fedd6a649749dfc627d81cb07d1c9ad797 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
9ac272e03509cc828c51a6c2d92a1f75fe1fcf35 mm/mm_init.c: remove unneeded calc_memmap_size()
962d906ff40432ef97d5ccd36fc6845a6ee1bd35 mm/mm_init.c: remove arch_reserved_kernel_pages()
4dc7d5056dbd8b20e891b1982ab2174f2ebfd43d mm/mmap: convert all mas except mas_detach to vma iterator
1d7debe5273dccc4b89d32cceec56240e14a2224 huge_memory.c: document huge page splitting rules more thoroughly
cf02a547d6dcffacbb7a43d8991e9fa599ba3514 mm: backing-dev: use group allocation/free of per-cpu counters API
3fb92df99b1247eb583139f051520cca9aae4ade virt: acrn: stop using follow_pfn
a9e3d58d62e044b31461a3e14cd9bafd6b3d63b6 mm: remove follow_pfn
7350a3ada4acc290f996441528dfc71f6e3e4d92 mm: move follow_phys to arch/x86/mm/pat/memtype.c
6f914638c9d6e5603ac7d7d7aab70667c5a368cd selftests/memfd_secret: add vmsplice() test
a643c8f8ce303bdec8264c3aa15ce3a031cfdc1c mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
de87c676a78b4f86c4f524a3938d65d5e282f1fd sh: remove use of PG_arch_1 on individual pages
3abb81882df3d87dbcfd68ebef4f641c55558917 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
723fe7bb10cfbfb879388ec55010634dfade02ba xtensa: remove uses of PG_arch_1 on individual pages
6f7703c7f646e1577eb4390f7ba5991067d5f1f4 mm: make page_ext_get() take a const argument
538575c9b37f5f991a7bd987b83f6dc2d0f826d5 mm: make folio_test_idle and folio_test_young take a const argument
98e449efcb3ae1c3aa28b2c83c7b63a9b3b1bc1b mm: make is_free_buddy_page() take a const argument
127902468296a781a06bcc08edb9a354efd23f6f mm: make page_mapped() take a const argument
94b967ff8ec23f4fbcdd3a79b767a763e3411840 mm: convert arch_clear_hugepage_flags to take a folio
45404c61cbf9b845426d5814dc7a31b37340e3ab mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
81952a0245ea44cf263a6736b71fa421ca10dcc6 slub: remove use of page->flags
6428fb9805d66941003e917b24cac9c6f3c5ab4d remove references to page->flags in documentation
8d42201a972d2144c3897ecd8ad29548cce30545 proc: rewrite stable_page_flags()
002534f6640b78f8d26b02709884f7d75051c658 proc-rewrite-stable_page_flags-fix
f93fd93152ae05480825d7f59fdcaa52faad88c6 proc-rewrite-stable_page_flags-fix-2
7786ad35d5fa874ff83bdd988aa296c528fb191a mm, slab: move memcg charging to post-alloc hook
d7a6e6de5434d897ee179a0212299a1e1a64f6af fixup! mm, slab: move memcg charging to post-alloc hook
cd3a10f4aa1a7355ef53f33768cf21f91d56eea3 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
ea299d59f4a505f8310ccaa23c95008f5115e175 mm, slab: move slab_memcg hooks to mm/memcontrol.c
fef6a144856f75591ae65b1a4879c4b94219f56d mm: move array mem_section init code out of memory_present()
d911bc417e11484daa2884fba9329c0172587a72 mm/init: remove the unnecessary special treatment for memory-less node
e2cecc1ed65c140eacdff77a22ff4bc01fa6188b mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
81073a55327a1b8a9ee0fd32b4abdecacde577a2 mm: make __absent_pages_in_range() as static
fdead44d73eb201fb36c8777805cf26867956cc4 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
df341840c03f15bc8f134a7a302e744d96d4ef4b mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
379d087518f5fe3ac5b265e7e43e457d4597598d mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
1ce350cd2cc4afa7519ea13a71e7df311166ecf6 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
134ff5604f53950af6f5a8d4a787d449b44b4a2b mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
f2f379b56c3bfa57f63b672a3ee4e770b3a0a29f zswap: replace RB tree with xarray
9ae1f9d0cc9153ce3981ad205eaa5ef3e1c5662c zswap: replace RB tree with xarray
f409f4bbe83795f82ce5c1ed75fcf52426e89388 sparc: use is_huge_zero_pmd()
8906bda2d6dfc9eaa16ea0afd5b29b6bbef80142 mm: add is_huge_zero_folio()
e8f491f16ff25318766a66165624bd949952e8b9 mm: add pmd_folio()
ab09eaf8e4a52cfa0822933e7a20a344e3ec3510 mm: convert migrate_vma_collect_pmd to use a folio
25e37b024f28bb51e067393d2da9d3ff2714f53b mm: convert huge_zero_page to huge_zero_folio
25956021efccdf7887237996e6f9509b99282035 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
1dc96857355a7e1a730c3998e6da8f0c852c20d7 dax: use huge_zero_folio
fffa35fea6a9643f81277c507f7a3b6d5165bde3 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
13e7f65c034af5567624c2434e184cc1336131d9 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
60cf7b6788a57f676bd3548a5d43806cc98219f9 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
7949d8321f08073891fb967d5538898fed3850c6 mm: make HPAGE_PXD_* macros even if !THP
d80a922a1832141015b9b835bea5dfc30c3cdbf2 mm: introduce vma_pgtable_walk_{begin|end}()
8184f7f55c320dcd3677223c74b971867f3f19de mm/arch: provide pud_pfn() fallback
30e02a89a6387202a4bc8a0a2f63899bf20b189a fixup! mm/arch: provide pud_pfn() fallback
723906f2ce4ec295b89f48a78d3d36eb1d3512df mm/gup: drop gup_fast_folio_allowed() in hugepd processing
7fb178790bb048f0b0e88bdd573861d460fac337 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
ef577c966ba12592b4e106f7cd3f5b86000334c8 mm/gup: refactor record_subpages() to find 1st small page
86d1ab02a2b4c53617093328ff14a97287498a5f mm/gup: handle hugetlb for no_page_table()
e63057f28f6c3adf0255157d967e16ea9129e205 mm/gup: cache *pudp in follow_pud_mask()
a03e39cb9e6e665fce3337352db33f4ff0d2df0d mm/gup: handle huge pud for follow_pud_mask()
a591da46660b2f2dbd1825cf35e574ec4b493740 mm/gup: handle huge pmd for follow_pmd_mask()
55264482b184783d65d7fa6cd28acff5670aa387 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
466460d50d35c4a9132c9654779d656bee335234 mm/gup: handle hugepd for follow_page()
a446dba42c54fadb8655ecd6c4457aa0ea6e96c8 mm/gup: handle hugetlb in the generic follow_page_mask code
2777bad3dcc9787317f4c5de816fd5c0c613ee3f mm: allow anon exclusive check over hugetlb tail pages
e14618d3d2bfe08fa6b2f27c22a5c5cd4a8ddd0f mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
9b88e8b92837c690dedea357c796881924b0dd09 mm: use rwsem assertion macros for mmap_lock
2bd9b9c456ce34a057d833e563ba61a02897ca55 filemap: remove __set_page_dirty()
0b86f03bcdd347c9b67ed8bfd4e94d3f3d0f0411 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
f7d8a6d6e52f70b72f01a369dca26834e1977d99 mm: remove "prot" parameter from move_pte()
819ab27ff756f0cdfcca8a7b7be93a1c69ca5023 mm: remove __set_page_dirty_nobuffers()
627a813dff82c98f1e041a3a7a0eacbb44959204 userfaultfd: early return in dup_userfaultfd()
feb302f4e706f4a0baba1583931bd36016df8669 proc: refactor pde_get_unmapped_area as prep
edaef70323e276e1ff822cdf14e8097c8da678f4 mm: switch mm->get_unmapped_area() to a flag
6e7a48996bc4eed6702b30bd257cd94944edc831 mm: introduce arch_get_unmapped_area_vmflags()
530ffd634af49823ec4720ffff2100bfffbcfaa0 mm: remove export for get_unmapped_area()
5d81ae9939aee1bdfc14ddee91ff3f1b6103a49d mm: use get_unmapped_area_vmflags()
93366f080f0c5ac85b47b57004c8898e08f5e58b thp: add thp_get_unmapped_area_vmflags()
bd69b9163f11eb93290a1c3d88045ef8d247e94d csky: use initializer for struct vm_unmapped_area_info
37f89675266a1829cc481fa3ed9074f5d43b2337 parisc: use initializer for struct vm_unmapped_area_info
7d6113e66b3a7a8b60bcfe8480497a1734fd8e61 powerpc: use initializer for struct vm_unmapped_area_info
766f8c3d055b3e429aa5f44fac2ca78cb43c1424 treewide: use initializer for struct vm_unmapped_area_info
d2e54d35ec349d0e3165e5d8e3db4ce46b8cf329 mm: take placement mappings gap into account
9c723e641aec2c467d91cc5136074d316e7297b9 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
adbc67b6784b21d2554d000e63e7e58e333ed639 x86/mm: care about shadow stack guard gap during placement
664a52286cc2715545e042049213a184721efdb9 selftests/x86: add placement guard gap test for shstk
2f582c729e25f36fa3738936cacf16f4cb327fa0 mm/ksm: fix ksm exec support for prctl
cc9e1980a93aca7205856f685188e66b884356ae selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
382571ba37cc95cf35640180a45b0613eafdfebc selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
2da7e8bc7f21ec314dcae5c728aff3e4cff8570e selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
be42d3ff4d43d92de859e20a611c1e87877a4670 mm: init_mlocked_on_free_v3
4f03610477767c07d0efe1e4604cd15c2d83440d zram: add max_pages param to recompression
ae47ec7701d973b28130e189e135eba2d9764a48 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
036ca5970060f40b69600cb20d3fa484f9391cfd mm: factor out the numa mapping rebuilding into a new helper
52a38f33ce0d248f17eda610c210d806b391211f mm: support multi-size THP numa balancing
c0022bf9ea4ee351cdd8aa6e95555a8370e789e7 mm-support-multi-size-thp-numa-balancing-v3
f9cf1b354a9117eae37121aaf02c08af80f479c5 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
053b715acb86423e876e2b99671130330bfc4c81 mm: correct page_mapped_in_vma() for large folios
f35799d89ef703f6e03f7744916c38a0cc12dd9b mm: remove vma_address()
e9e09190832836f694fd541d64482816d3b72db8 mm: rename vma_pgoff_address back to vma_address
1edcda5f871ac8b57c561fc44769defb28ab6f4c memory: remove the now superfluous sentinel element from ctl_table array
5ca778b7f61fb7013a55023200b6098f3acaac54 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
ca4fcff92751775d9e054b4b9f11bc88179162c8 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
b3343b6440a3c003c252f0830c770161a9adb300 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
04674a0bfa51197f36dade83d4b59beec33eb62e khugepaged: inline hpage_collapse_alloc_folio()
7cd0a0e33bac2529d2b49487e58eda90b6b35666 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
a80b76b270cf2600ea0fd17cb74b0f0510fd0ca7 khugepaged: remove hpage from collapse_huge_page()
bbaf4eddd53b5a66b48852754e727d1deeeafc5d khugepaged: pass a folio to __collapse_huge_page_copy()
397e9fc0c34f8df1ef777f6dbeda65a0519e00d3 khugepaged: remove hpage from collapse_file()
0733c17696b364e6b56860dc150bc8a47473a629 khugepaged: use a folio throughout collapse_file()
34fab47b4037a5065d127ff072fd9812480b31b2 khugepaged-use-a-folio-throughout-collapse_file-fix
2852432634cda807a7423a57db406d3f6e2bdab2 khugepaged: use a folio throughout hpage_collapse_scan_file()
034ce7f697c108bfa5573dc1754ffdf1c1dab216 proc: convert clear_refs_pte_range to use a folio
9af85389d03f9b9c1ad127777403ffedc3ab2636 proc: convert smaps_account() to use a folio
8556cef7ffa9ee4153b176ad4067c7f3139525aa mm: remove page_idle and page_young wrappers
64adb5528da5ec692e92a525af2bebf550fab15a mm: generate PAGE_IDLE_FLAG definitions
3a943737bd9da1c49e2dfcf00eef024a8acdfddd proc: convert gather_stats to use a folio
fd99c7c482267e2e826216f04ac29891be3c47ad proc: convert smaps_page_accumulate to use a folio
fffc5d520dfe6780f67379b76a63220b03928ba1 proc: pass a folio to smaps_page_accumulate()
4fa8d68f507c3a9a4468df6db70f8e596b3bfbb2 proc: convert smaps_pmd_entry to use a folio
4bf608daea3264439492900e639689e839da82ec mm: page_alloc: use the correct THP order for THP PCP
fa4ad927739c1529c1e5c7c24aa5f58dd714541e mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
1ea0cff765750274fd28d6294372d67b851cb124 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
7ea7769430d798f6413a37d9578704f22734c393 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
111c806ac50fc491183367fa60e99af38453d322 mm: swap: simplify struct percpu_cluster
42b7979b6bac3690946702c51127df2d108a45a8 mm: swap: update get_swap_pages() to take folio order
6aed348b0f1308f72e2a78fc52d5725748619e5e mm: swap: allow storage of all mTHP orders
50ff561750cabb505360d39c9fde9b59bcaf9e49 mm: vmscan: avoid split during shrink_folio_list()
11fb3a6d742ec863f2ce718debf6bed525fd68a6 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
42f15412aa2d2468d4621db604106cee3b3032e7 arm64: mm: cleanup __do_page_fault()
b22e62c04cb93de7cec3457adfb76c36aa86cbaa arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
81868e06851ce9a74fd441a80eff9adae71f0357 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
6dc38e3f72fe9e4b74110cdb2559c3cd239d3157 powerpc: mm: accelerate pagefault when badaccess
8329e3aade22e1bdeeff60c87cb72d43618d150f riscv: mm: accelerate pagefault when badaccess
2ef1b6cfe604140506381eb5d243f7f649b0ec5d riscv-mm-accelerate-pagefault-when-badaccess-fix
236c7f2a9cfebd82fb530759d9266ddacb975847 s390: mm: accelerate pagefault when badaccess
4f0754226827254f07917d5e355c0e7085fff0dd x86: mm: accelerate pagefault when badaccess
7fd9bf0dd7493fb088fe5198fc007a1d84d2e223 mm: remove struct page from get_shadow_from_swap_cache
277715abc91472a0c92bae4a47449be5c32a1251 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
e47c1a322cacaf3048ff5044fce33395ee8bf337 mm/gup: consistently name GUP-fast functions
0d2d6c94dd0bdf656e76f6302988fc497a6ab2b3 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
3ccdf103f32ec52f9cc30b8765ebdbc8c1b84ddf mm: use "GUP-fast" instead "fast GUP" in remaining comments
546c27364a0ebea992cb241170e5575875364b2e mm/ksm: remove redundant code in ksm_fork
e50327d55b5892a7d60bc9f088f1b7c66fb2ff15 hugetlb: convert hugetlb_fault() to use struct vm_fault
6e4a50450747885d8668da1140d84a31ee81ea6b hugetlb: convert hugetlb_no_page() to use struct vm_fault
4268fd7539b1e5bd10d2fdbb05bbb54eacab439e hugetlb: simplify hugetlb_no_page() arguments
970b001ecd70296278a5614c78d63d2f5990d1c6 hugetlb: convert hugetlb_wp() to use struct vm_fault
816ce9d3d9c83c64a1f7a5b098e37c3e3a19501a hugetlb: Simplify hugetlb_wp() arguments
661b9d1036a30bd2f952159fdc912920fbd52b6a selftests: break the dependency upon local header files
df38ad2b23168261d7498ba3d7ba902e2dd23bee selftests/mm: fix additional build errors for selftests
fd150e2b2c7e29422c0e9ef773e711005ccd32a5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
1a66bea26d0516d8278a92d2e4a56dad7733dd42 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
61eacf9ca757004df84541a707a0c26a539ee658 mm: convert pagecache_isize_extended to use a folio
3ae6875be982b3bdd0eda35debd22a3b2271520c mm: free non-hugetlb large folios in a batch
4694fd6508cf90539cdc7c0a5c07e657b53396dc mm: combine free_the_page() and free_unref_page()
f9f265cd4dca12514f99034b7a7dc9c40244b298 mm: inline destroy_large_folio() into __folio_put_large()
5e75495ddf4fe76f0c9e3195a2b1c95f9391b477 mm: combine __folio_put_small, __folio_put_large and __folio_put
3a36869751e89308facc203c70d6568d45788c56 mm: convert free_zone_device_page to free_zone_device_folio
a80dc82ca0c951e121606f83f43217f8d35e0538 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
607c985150e34bc38d93aca8e3c01499e9645e6c memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
d5e2e7673bfba9e070567b1dfae2ad2243028ebd memory tier: create CPUless memory tiers after obtaining HMAT info
eaef727f47d000afa554a2bfd65cbafa58e1b50f mm/mmap: make vma_wants_writenotify return bool
d9328fc6e90e2ed62f7ab93075fad50dca16f5e5 mm/mmap: make accountable_mapping return bool
de3f80c3d2c7a14ca91d7f8d53616d226333d0d8 mm,swap: add document about RCU read lock and swapoff interaction
7b3e5312a42ee533734638d398f49202eb447e29 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
a813016c7c1af28152ad9393dbedf2af604014e5 mm: pass VMA instead of MM to follow_pte()
b48ab04b5f7ed463fe6e8205a605985133e586a0 mm: follow_pte() improvements
17ef37e4876d36bdb0e94719f765f30e84cae8d4 mm: allow for detecting underflows with page_mapcount() again
c34ac263ac2920c103265683b0a33c91e26c07d0 mm/rmap: always inline anon/file rmap duplication of a single PTE
b009b82614c13b3647f5e32b3257549c8b263873 mm/rmap: add fast-path for small folios when adding/removing/duplicating
3b864219aaef77e50b277f4343450a2efb50b45d mm: track mapcount of large folios in single value
9194a78dab5088bdda8600f7802ba83da32d5b73 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
bbc85372b5020e76ebabf57460e96727f3e73478 mm: make folio_mapcount() return 0 for small typed folios
504c9f6032f6ea8850b0a8c852409306d4704961 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
7767274b5a2dc64e50f34be8de1972365d7a12bb mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
f0dbd94bd7a86774b5b6b213907bee67f4c45534 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
450e85d58a7959eae04892b1ab237b2fc90a66ed mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
0d7da64f0f8ed4a8dd81b1954b3538eec0ae7586 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
45368c14dcf346eb225325db3486d04f8b79655b sh/mm/cache: use folio_mapped() in copy_from_user_page()
ccf7333943eb723588a9a4021938d7154e8e6037 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
5af5e2ae35885372e92e0d18874c23978cb53337 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
8a8bc42b1268ab8b9710cb527a7fb2e09825df7d trace/events/page_ref: trace the raw page mapcount value
b624830b8cd0ba4587076c20c6616f855013fed0 xtensa/mm: convert check_tlb_entry() to sanity check folios
b1ae25f515ab95524f9e1312eda64a099e5931f9 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
723b56856e63f596944176e593ec5801c2370247 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
61c9917a912dbbb8fac11099196fbc884c15fc73 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e3571b1fd99a3368fab179976ef38ec9ccb4e6ae arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
4ca1bd776229d7a57d85699fda5df93e922ed729 arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
2e89af4e30fad060b7387e1ba6db26b080f7d8da mm/ksm: add ksm_get_folio
38fe2c952bfc95d1b5680230aa6091bead5e4502 mm/ksm: use folio in remove_rmap_item_from_tree
a697accf4e9f10be124a7e908b1efad954d051b2 mm/ksm: add folio_set_stable_node
7603019c5df3ef6aebd6ae58acd8335e5199b19a mm/ksm: use folio in remove_stable_node
39d42d47937ec6a16024be66acf4819408e888bd mm/ksm: use folio in stable_node_dup
00256d9631eab329f1e7013250c564d8d43c8870 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
2423e54b882e7b93fbb744097f0b98e9898747d1 mm/ksm: use folio in write_protect_page
3a11fd4d5427a0904716184d91eef49f0b178dc2 mm/ksm: convert chain series funcs and replace get_ksm_page
3f71700e80242e93bb946fb8e8b4bc079e204bee mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
b56a7c5efb30f982e49161ce8d5c3358bfe49bea mm/ksm: replace set_page_stable_node by folio_set_stable_node
1d8af0dcc95f65dfc9b9f14ebb7d74621555cd19 mm/hugetlb: convert dissolve_free_huge_pages() to folios
286fb14b4d2a517a6b4668ae2589b408ecb5f056 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
a297df593fba476b61145cc6fa595b116a4f382c mm/hugetlb: convert dissolve_free_huge_pages() to folios
5f755a0eac48f165371fbf02673c7bf01ddc577d mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
a09842316ea647c8b44823112d9e0c1fb5fe2879 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
05434ad902ad307845e57a9bd42fb95e7ef53000 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
01ee7e8d67aa0b74419aa65ebecbb749155d1b6d mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
69fc7a4e8944afbb75fdd6fc2b936953be642d91 mm: add docs for per-order mTHP counters and transhuge_page ABI
67392adfd08168a849c73b9c2c6cd16015285a66 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
1d265b43613f4b948ac02752a3c240f5db1877cd mm: correct the docs for thp_fault_alloc and thp_fault_fallback
b5ce78f4b59d7f8e6af0fa8ea7c02cfafabb63d4 mm: move mm counter updating out of set_pte_range()
c3b13509d37a1df83fcd6b5ab38799f72cfbb739 mm: filemap: batch mm counter updating in filemap_map_pages()
00ba36c85ad94cce7a191f923482e3fe5a2bff65 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
654fff00ba854b029b825e135ef0e83cdce2ab4b mseal: wire up mseal syscall
c9c7a5be17bb2a04883333439d134e3186100895 mseal: add mseal syscall
8199c747d5d0ac8d597eba8f3c363c91f4dbf6ae selftest mm/mseal memory sealing
1844235ce11c4bbf728bf8fc549e296544d25424 mseal: add documentation
d7d084f65807d1a2f85453c4359277fce8f73779 selftest mm/mseal read-only elf memory segment
f6631ddbc98d8e02be529c4b8506e47cb84e8954 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
6d5095ceada59ef5b1df53b01f8f293f7a966f40 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
e09c6c9006453e8120b8758a8b40b4d056f32e09 mm: zswap: refactor limit checking from zswap_store()
00b2a47429c79168db2ed7cf1de80d267f1c110a mm: zswap: move more same-filled pages checks outside of zswap_store()
4d5674b148505f70b6f0d4883d786e18bfbc25cc mm: zswap: remove same_filled module params
8067dcdfee08e8b0ae743eb2d462d32a4350809d mm: zswap: remove same_filled_pages from docs
0e102b7874be174a33949c3d401003704b43d59b mm/ksm: remove page_mapcount() usage in stable_tree_search()
adaacf6e6590cde55097f45d2c0a7b5712490725 xarray: inline xas_descend to improve performance
af9726ce4314835fa3776ea8e869f0720a9cbfa3 doc: improve the description of __folio_mark_dirty
b19e343aaf3b6f0e84b5eeaf60e8dbbf806cfb3e buffer: add kernel-doc for block_dirty_folio()
54b27c25419328351cc7130bf6465c90f42b7fcb buffer: add kernel-doc for try_to_free_buffers()
f5c550727042ac109d958be5036a762af0340e85 buffer: fix __bread and __bread_gfp kernel-doc
70dc539fb26a18b89cdcdf5bd4b7b424dc8fb83c buffer: add kernel-doc for brelse() and __brelse()
043855c5f55f32bc76085dd92053ac64743cfec9 buffer: add kernel-doc for bforget() and __bforget()
f939932a76f5c949c4f9fc49b608df81e4463f75 buffer: improve bdev_getblk documentation
d58c85b525d67e84913fa25fe703b98a131f9843 doc: split buffer.rst out of api-summary.rst
2f61479e51e182a5a7b67018d0be7fdcbcf86c63 mm/sparse: guard the size of mem_section is power of 2
c67895428259409e28fc03f74ec7d979a1198927 mm/page_table_check: support userfault wr-protect entries
fe2273038cf102686b6a2914aec538da301e914c filemap: replace pte_offset_map() with pte_offset_map_nolock()
356626aa6d9da22f309b8bef7ff60f9c94788193 mm: optimization on page allocation when CMA enabled
ce65ce4b08de1acc13fb7839321023e5530f5efc mm: add defines for min/max swappiness
dc15ec00953a74f1d92d80beaa8c9e8acfd5f576 mm: add swappiness= arg to memory.reclaim
60987e275e196ae0a4f284e711cd1eafc50be039 __mod_memcg_lruvec_state(): enhance diagnostics
96abec3c15c2e8fe71dd9db96b8335bcf37f3b70 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============3513533704794866426==--
