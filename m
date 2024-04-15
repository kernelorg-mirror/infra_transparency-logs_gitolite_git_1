Content-Type: multipart/mixed; boundary="===============6177901736031033862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 15 Apr 2024 23:21:34 -0000
Message-Id: <171322329449.1473.15901076937876117085@gitolite.kernel.org>

--===============6177901736031033862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0a92ee0348dde135420f0527a91163aadfd02c0d
    new: f9784c80155a0ea581c1b739c49c554d6ec1287e
    log: revlist-0a92ee0348dd-f9784c80155a.txt

--===============6177901736031033862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a92ee0348dd-f9784c80155a.txt

20396868ff7125bcfc4fa9649eceae8ac51f25fe mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
dae0c5bde253b93493e8cfc08f0480b36e3e4592 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
6ae326a4a26c99885e92b87a94e0cee5022962fe mm,page_owner: update metadata for tail pages
6d0299635dbcc978f22ea2614ce2268f7015f863 mm,page_owner: fix refcount imbalance
1068771f9b57985be1a50480dadd3febb6c26c43 mm,page_owner: fix accounting of pages when migrating
d9f84f35a3c82129e8bac60e4e41a341263fca47 mm,page_owner: fix printing of stack records
37c151830fb6887f8d2fc674b9be8a4b94462ff8 mm/userfaultfd: Allow hugetlb change protection upon poison entry
7421724611340f84d4ddf27899888df6a9f1eb4b mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ae1b950ca05e13c78c2521643b4947c328eca458 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
22376290b91ef4a60b013658e0e4b056efb0909e mm-memory-failure-fix-deadlock-when-hugetlb_optimize_vmemmap-is-enabled-v2-fix
9910a363ebc53c66e0a89c0158b5fa05561decc8 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
b82ee6bd9c663d7525a2e037b661c0d3daac9182 Squashfs: check the inode number is not the invalid value of zero
129fb680cd114ea1ce5e4040ec153a41433bf2e7 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
9625dbe9820cddf657231efa2cb0b95e316d5cdf mm,page_owner: defer enablement of static branch
d3dcfaad39e9f2a4f630a7d4acc8198816e413e9 mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
6ef3666028ae4d06183f3167a66296e2625d9923 fork: defer linking file vma until vma is fully initialized
f08f76f55f6f8bdf0c048862e06a119be43fb042 selftests/harness: remove use of LINE_MAX
6d54e7234f9e5a8aa29ca3c8983e06fe8d6286cc selftests-harness-remove-use-of-line_max-fix
111d8e783a9554418edb41a8c964a84761667218 MAINTAINERS: update Naoya Horiguchi's email address
9cb48a3206d50f850dbd815b7d989ee56a6a0d95 nilfs2: fix OOB in nilfs_set_de_type
aaeda6237dec1a00501c8ec9aac48b7df9d3e985 bootconfig: use memblock_free_late to free xbc memory to buddy
ac373dd8a4e45ea85f2abe2c7a584c4608c11bf8 Merge branch 'mm-stable' into mm-unstable
cbafea19ab5131e7fd7d58c060e9f711bfc05df8 mm: remove guard around pgd_offset_k() macro
f249a40c1956edacecc00d2ffb82b2227b95c78f mm: memcg: add NULL check to obj_cgroup_put()
fba856ca31bbfa22f1625679954803631a49a6fa mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
daab6c6074e4ae21da1cc9ee7301ba8d0e02015c selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
73b3ab330927201d3f4986d2822e211930ea16e4 mm: page_alloc: control latency caused by zone PCP draining
716f23e5027cc5de8510deaf6f94be574b85f0dc mm/hmm: process pud swap entry without pud_huge()
233fd7b551ac21431f8b8218616907d25abbcf8e mm/gup: cache p4d in follow_p4d_mask()
a7dea999b2f40f21e693e0bdfdababb6d7e807e1 mm/gup: check p4d presence before going on
97a87371f3a73e585652fd97551dda6272bef848 mm/x86: change pXd_huge() behavior to exclude swap entries
1cf9b8c5ff058763315be8745f9371af95038b53 mm/sparc: change pXd_huge() behavior to exclude swap entries
a062c9826edd1b154bea8ea24ed70afa31ad67bc mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
697369df00ef649b9243e6b755208f936a371ed0 mm/arm: use macros to define pmd/pud helpers
9c850a2ba9c2df9c8494fbff9ec9880285e9a664 mm/arm: redefine pmd_huge() with pmd_leaf()
1ac65a4cd58b74cb66007e87399307a6dbd5ea30 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
89f10cba036adb240a02f949fd9ec8cd1c6e8d6d mm/powerpc: redefine pXd_huge() with pXd_leaf()
0449b9f7da744d0b220e062aeaa4613bc157944f mm/gup: merge pXd huge mapping checks
a386e0b9e5d3272516f2db5cb4fbd9b4f25ba256 mm/treewide: replace pXd_huge() with pXd_leaf()
086fc1d3b62337935917e4de97551dbe7e018edb mm/treewide: remove pXd_huge()
b55a9fe181fb4e27c73d8833f1baf893163b9e2f mm/arm: remove pmd_thp_or_huge()
63a5b77b415a47dd6541ff508c75c486b6ef46a7 mm: document pXd_leaf() API
6cb72fe3a9d20374da5866306f0183d94a938611 mm: zswap: optimize zswap pool size tracking
8713c21fcce856e56670c099e61a2491e1730129 mm: zpool: return pool size in pages
0b69c326e025082af5bda1cdd81e0765a31fd00e lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
08e391abd0430102423c4be31ec141b9411d8744 mm: zswap: remove unnecessary check in zswap_find_zpool()
c7d4fa9ba30de6d979eab4068c619caebad84487 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
8a7a5b23735204188ae8856c63af5095022b8077 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
6946865832d5c3234c6c3448752983a7dfa2ba62 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
582b35a8ea2bf3e33e6bcf2a3a088ca0879702d3 percpu: clean up all mappings when pcpu_map_pages() fails
5fc181945f36a1855a972c1b3eeebdbb17f57b66 scripts/kernel-doc: drop "_noprof" on function prototypes
e5464fbfbb1a8ac058ee78196fad371be3913946 fix missing vmalloc.h includes
8f6ef1d28555612eea2aa88b3a7ad4d090460381 fixup! fix missing vmalloc.h includes
e7a0e5981ee52751c476ad51479066af33e4d287 fixup! fix missing vmalloc.h includes
f790609f8167e8316f9ff0b150e9decb61a85ee0 fix-missing-vmalloch-includes-fix-3
9e6c5a85a186d3e058c0b3598c54151d3b6d380c fixup! fix missing vmalloc.h includes
05bead6b932920a683a1a4be49fed3eea994a25a kasan: hw_tags: include linux/vmalloc.h
5d05c995fa3d530a6cd6d7d865d27e4af95c813b fixup! fix missing vmalloc.h includes
2bce3aeab07cbaa83c2175417df49431b917a18d asm-generic/io.h: kill vmalloc.h dependency
0a2a4eadd442cf93e8692bcd836d4bdd69d66400 mm/slub: mark slab_free_freelist_hook() __always_inline
4a1c8959296b39cda10a252eb9e3b494d285f168 scripts/kallysms: always include __start and __stop symbols
475e8113b5bbd8d3331332d64d52cc0ce1c1c605 fs: convert alloc_inode_sb() to a macro
53f383d4362f6f87c9dee7c7538a7fd7e1b463ae mm: introduce slabobj_ext to support slab object extensions
d0de40da480dc963525fc389b354357595bc9f70 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
0b0c2430e3ffd40186a38455a1259a38e7956e2a mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
445683e64cd972ee17737f1b458f4ca99ec0a621 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
72d7b2f4de6c62007b45b7517d97eae40ce2da3f lib: code tagging framework
6fdd304478c0ca641bc26037fdce303a88f08bc3 lib: code tagging module support
9f54a2bdbcfe4f1c87a70c3683b4e2ab9201466c lib: prevent module unloading if memory is not freed
c9158d381e1fcb60fe5d5dcdb7ca3ae2e29eb8c0 lib: add allocation tagging support for memory allocation profiling
07ff6d54949d2dd4f547f4f33180c077de051612 Documentation: fs/proc: fix allocinfo title
f55b047ebb1df363cf3bfde0d80c28f8ae1f60fc lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
a5908f17cab2a7ad1e7ec9a161e363a6805d8cc3 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
3214f0021c89e26fa1515085fe04025be06a5881 lib: introduce support for page allocation tagging
119e804dc5121abc42c22c1222bbe23dd6926537 lib: introduce early boot parameter to avoid page_ext memory overhead
3d52d5f2a54216ef0ed26305166e12e5662ee292 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
bd80a4c07be6cc140f4d5539b9785c74942e8654 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
0dc3c85ff1e17fc479d8cfa926dd33ba82368ab0 change alloc_pages name in dma_map_ops to avoid name conflicts
4f9a3ad66a8fc73ec74075d41039eb5dd1b32a6d mm: enable page allocation tagging
b356d79566485933b9341e3718abcf8b5e598f75 Documentation: mm: undo _noprof additions in the documentation
6c4526ced0484715716cd81de9cfb31a1dc08ff0 mm: create new codetag references during page splitting
2c72a74e631fb9b41c11fa6486947fc4cdf400cc mm: fix non-compound multi-order memory accounting in __free_pages
6ec5009fe6c5b07d52aa4192e0076af661f51aa6 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
95f43e7f1607a668947feaec2c4b431b57c4e9a3 lib: add codetag reference into slabobj_ext
f2344dcb7b9c96ebbca6d5f9f2dccf11a8e55e17 mm/slab: add allocation accounting into slab allocation and free paths
17a4abae2a068f688ae492b393a6d80b3e785e6d rust: add a rust helper for krealloc()
c770bcea57721b7ece6590563452f728f7536c58 mm/slab: enable slab allocation tagging for kmalloc and friends
dd67473155c5a880475987110f6476ea853c6ecc Documentation: mm/slab: undo _noprof additions in the documentation
b7dc3740f866a5c9e2551098385af1e35b3b99fd mm/slab: fix kcalloc() kernel-doc warnings
caa6aa60673dd8fd1719831d2282ee4d133ec358 mempool: hook up to memory allocation profiling
222c6b06ce36a430e2bf7b704ee6998723b4aceb Documentation: mempool: undo _noprof additions in the documentation
333aa73b56c4cd38fa7c4c25e032715b669ef8c0 mm/mempool: Documentation: add missing mempool_create_node documentation
500682b66f94704f911889b055d5457d0d4e13d8 mm: percpu: introduce pcpuobj_ext
68c475ae95f23831be4375cd090cdb1d267723c9 mm: percpu: add codetag reference into pcpuobj_ext
ebe38d41255aa90dfd308bf93cc309cd5f875940 mm: percpu: enable per-cpu allocation tagging
bc67a5ff49c3ddc2c9de4fe69f620809a36e860a Documentation: mm: percpu: undo _noprof additions in the documentation
71ccfae1ec45b6d312d3679638d61bb70cb494c4 mm: vmalloc: enable memory allocation profiling
fcce07a2c8d47dd87bc4e36ea55c00f14a025e66 arch/um: fix forward declaration for vmalloc
b5daf27716bc46df45da9b3cb5a92559b9eba4d4 Documentation: mm: vmalloc: undo _noprof additions in the documentation
fd06dfaf992c1c6d91a01058026802c06533fedd rhashtable: plumb through alloc tag
952e5016c7f9dcb3388036e6a72cffd5bc379f8c Documentation: rhashtable: undo _noprof additions in the documentation
0fc7af4f0ac449c060241f83816f86ef9fbe00d6 lib: add memory allocations report in show_mem()
a67b77e875b0a220cb72d96d9d5023d1ecabc74d codetag: debug: skip objext checking when it's for objext itself
242f62850a7ac10cdbad99eafdd2d6ab6d4a65a1 codetag: debug: mark codetags for reserved pages as empty
74bbdaad93f9416a0b91c4fcf602bae8a1aca910 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
386be5ca5929e0589792672abbeb3fe6f89de069 MAINTAINERS: add entries for code tagging and memory allocation profiling
c37db15f6f5c2a282f94fadad8fd17ca9ae1a57e MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
fcaea753fc433c1533029b8f7a420d1833853904 memprofiling: documentation
b74d58079a289435604600b650a5390b7d030a17 mm: change inlined allocation helpers to account at the call site
e04b24f36365a4557ba14d75d85294de41d61367 mm: always initialise folio->_deferred_list
ff3b3eae2b700d54967506f93af850f8cdf7f19b mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
0acbe8ca607853f03fd31cd7863cd7591db0e504 mm: remove folio_prep_large_rmappable()
7bc396813aa3f16b265421699e854a4c219320ca mm: support page_mapcount() on page_has_type() pages
16728991c24ccf3be960d9b898ad14083612d54f mm: turn folio_test_hugetlb into a PageType
191f132eae38f19576737b9761a803f35272593d mm-turn-folio_test_hugetlb-into-a-pagetype-fix
9c23de69fbe4d656b16c06e173e3c15dc9c91e22 mm: remove a call to compound_head() from is_page_hwpoison()
c7c78ec5005d57b56fef0e3efb98bb0792e97f00 mm: free up PG_slab
2f44de2e79b463c3901352dd22d7b78f807db38f mm-free-up-pg_slab-fix
c3c345abf6f53a64c3eb9c507c36ba15f5321139 mm: improve dumping of mapcount and page_type
d52815c4671bfff84c22bdbda47472a1737ea72d hugetlb: remove mention of destructors
07c932477ccca7d92614bbbbf7462feca6b25979 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
73064f212cee152832cd9977c58db8e82b7d7d3a selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
3aa0fdba3c8b0d27263ec24f8f5d315c8a63ef04 mm/page-flags: make __PageMovable return bool
8529657ec8db919e91ec8a4781ce5d2aef47ebdf mm/page-flags: make PageMappingFlags return bool
7a1bb3bef184eba7407d0f8f38d482a4214db724 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
ce6bbc6d063d11d645746bb6520f59aec41dffed fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
1f3388a1ee1c40e6608c2ddd86e87ddb7afb706d mm: page_alloc: remove pcppage migratetype caching
b786b52bec4211d540356f534e46243f7d18f1ff mm: page_alloc: optimize free_unref_folios()
dfb6892028136543959f905cccba0783412a58ed mm: page_alloc: fix up block types when merging compatible blocks
0cc6bb7dcc970f0fa071bc056b43bf470e5ade6e mm: page_alloc: move free pages when converting block during isolation
698757ed6e2dff431bbc7711e42db8ab26699fcc mm: page_alloc: fix move_freepages_block() range error
6a84ef13eb659aab4a066c63a607e1ff38bc0a3f mm: page_alloc: fix freelist movement during block conversion
39e751dcbdd27d30e6490ff0dc5f8f594f2aa714 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
3bc39f4e4757d0b3763372fcf8ad533acc416a71 mm: page_alloc: close migratetype race between freeing and stealing
fe9f8d59920f8d90052e650a8588fa322f8106c7 mm: page_alloc: set migratetype inside move_freepages()
4022e21e4b9cadee4ed4c8b15d55fa3d0de8500f mm: page_isolation: prepare for hygienic freelists
47b3254aec7e6f925f74abe0d588e630f5cb2e38 mm-page_isolation-prepare-for-hygienic-freelists-fix
11d535b8823c6df83ddee5381c4313a7392683e1 mm: page_alloc: consolidate free page accounting
a7cd68f3fb2db0d5e58b4b75f4fff58e0e1c6d1f mm: page_alloc: consolidate free page accounting fix
b17962f3f4000c8e5049141e1a405d3c5928a071 mm: page_alloc: consolidate free page accounting fix 2
0571aaeb1bc828006e76da07b57a9a0055990cd9 mm: page_alloc: consolidate free page accounting fix 3
7901a66e693068bb54aae9e15154ff46f654f65d mm: page_alloc: change move_freepages() to __move_freepages_block()
4a6880fb701afc87f315dce15540dd4a06e29b0f mm: page_alloc: batch vmstat updates in expand()
72ecacb75712c7b6fa64a6da4741bb2fed21373a mm: zswap: remove nr_zswap_stored atomic
0c629b4b622716c9fb89a6e49d7ad2dab14da732 mm/kmemleak: compact kmemleak_object further
f48c5950cf06d27548f32afe1a32c661bb39e886 mm/kmemleak: disable KASAN instrumentation in kmemleak
d49d899c8ebf14954d8058b1c685a604f3326902 mm/vmalloc: eliminated the lock contention from twice to once
0c6500de19accfdefebe4143820c3d20cc9f6767 mm: record the migration reason for struct migration_target_control
3b1ffa38a2a3617e9404259d5fe5fa87b36ee231 mm: hugetlb: make the hugetlb migration strategy consistent
91a9d2ff9f6096d8a92f73fc4168ef27d80ffb28 docs: hugetlbpage.rst: add hugetlb migration description
fa4d0407fc726043bf32f330025897f3d24f70c5 selftests/mm: parse VMA range in one go
d5eb73670187f240eaf4ca780097ce83c922c0c9 arm64: mm: swap: support THP_SWAP on hardware with MTE
6a0b36830190879488a3fa36d5bbbc199ad24406 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
d09fde8ea97494ec963447068f98dc2bccc01595 mm/filemap: don't decrease mmap_miss when folio has workingset flag
a46ce56309ebfccc7c8f0c50b6baf4af13204641 mm/filemap: don't decrease mmap_miss when folio has workingset flag
8e90a554935dbd2e61293b290b9590a61404c6f2 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
79cec3a1efa29a0f7d6c75d74d71f31039fd471c mm: hold PTL from the first PTE while reclaiming a large folio
5b3a536afd5610e610cb4816218a2ad76cdb836a mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
2b63535661e8a412cc9804e90c57333b06812ad5 mm/migrate: split source folio if it is on deferred split list
070bdfac040331e62be38cba42f7cf68ee68be69 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
71bf2ccb71b0eb0c45f8ea5f9354f84350d61aa4 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
24faa63dd66aedcfe105411a18d2f042ed350bbc folio_likely_mapped_shared() kerneldoc fixup
be26375798b6823109be7ca791ae074a7572db40 mm/filemap: return early if failed to allocate memory for split
b9c62f32f6f6f6134197fd2f003bf08f9815f19a mm/filemap: clean up hugetlb exclusion code
51649f87b82fd01014fc3ab2f8ee7124fce79dee lib/xarray: introduce a new helper xas_get_order
596d3e4721bc7351cdffbbb9bee6ec1e3deeb5ad mm/filemap: optimize filemap folio adding
91bb33531f07395ffbc9730203cf978833bd99fc x86: remove unneeded memblock_find_dma_reserve()
4f041b277b019a85450ec2e7ac0fc0283703afe7 mm/mm_init.c: remove the useless dma_reserve
2f50e7578afabedd9adca943a1240930e8daff34 mm/mm_init.c: add new function calc_nr_all_pages()
ab8bcb5550220c266c19c3a479c7f226b2364221 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
1521d33eb1ac7e3f52d1a4fb4490fc743497dbd3 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
24b09a44da93051ebe2a1a439e6bd0d9286b6541 mm/mm_init.c: remove unneeded calc_memmap_size()
39f9a46a036973e4260b9266c47e64fdaeb7af59 mm/mm_init.c: remove arch_reserved_kernel_pages()
ed364d3c8428ca8ad3675bbe5e7a10f15c28ce4a mm/mmap: convert all mas except mas_detach to vma iterator
4adea5f0ee40c9870b86e8a9a98fa6d3a409e49f huge_memory.c: document huge page splitting rules more thoroughly
65d6032c8b361e640eaeaf4e9eb5cc3e1685c484 mm: backing-dev: use group allocation/free of per-cpu counters API
4233d282f6af544a0f1badc3e552dfcf0b9c1621 virt: acrn: stop using follow_pfn
e20e8ea9c67237b347dfa97d0a293e125844d348 mm: remove follow_pfn
0a53e6bb3e3cda353d7f56c60fad5dc6aedc4ccc mm: move follow_phys to arch/x86/mm/pat/memtype.c
e3a791ee3f9ce55b3ddad7f31c257802966a71d3 selftests/memfd_secret: add vmsplice() test
ad875e475e86a49045ed7006026c466fd60536ef mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
d1f7b6003bcf494c028c9a21f2084e8c00d2da81 sh: remove use of PG_arch_1 on individual pages
d6b1c242f8ad63fc4b6f4d567157395087a2d55e sh-remove-use-of-pg_arch_1-on-individual-pages-fix
a3e7f68c5036f1b1087d15956737ccfb08587b98 xtensa: remove uses of PG_arch_1 on individual pages
930cb82e6aeadf5504b3bda770507e826c262428 mm: make page_ext_get() take a const argument
7284bc8dfcd41df40be093e56f691a2da90f8e6f mm: make folio_test_idle and folio_test_young take a const argument
fb2525140f9c4d587ef17e142b9d10f7f57d64d3 mm: make is_free_buddy_page() take a const argument
a8fca82aa068e032937fc65b0eaf0c9289108c26 mm: make page_mapped() take a const argument
bce1a513c784f5981ded27b560ed4e9b23f61741 mm: convert arch_clear_hugepage_flags to take a folio
00f12ab859395aaa5375a9894ff488509c77094b mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
9ffd85eb1e4ae73e61e120965b035f62ddfe4ebd slub: remove use of page->flags
f94ace933f78cc6d85677a6823472b0356564b6b remove references to page->flags in documentation
6668ade2adfed3b503f7a00479c392bbdc150433 proc: rewrite stable_page_flags()
4e02d8138331eff3f1279d52b67735a9b8fb37c2 proc-rewrite-stable_page_flags-fix
62d18a1c23a1386c4593ac7b9308854a0b067cb1 proc-rewrite-stable_page_flags-fix-2
c0e2d5f516f74b61e623efd55351ec29441b764e mm, slab: move memcg charging to post-alloc hook
0e4c5164cdd355ac8f42130ed0bcd0053f36d98b fixup! mm, slab: move memcg charging to post-alloc hook
c9b73fda270feb1ad1a812df5b6e9fb0c18edfea mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
461657ff847b87dae6e597362aba4f4531765d08 mm, slab: move slab_memcg hooks to mm/memcontrol.c
d8ddc594cf3e905962ba8e76c3613e868c637241 mm: move array mem_section init code out of memory_present()
80dbd9a71d168f1182245a5967dd536ce6e52a6a mm/init: remove the unnecessary special treatment for memory-less node
e4d674d64a572b5367a3a84e19e8703a2b6595a6 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
febe7938ee489256ee932d9c39179b98a18d7144 mm: make __absent_pages_in_range() as static
97bba8d5c87f5efcfd09542956657b8819742d6f mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
feb807834401e7447292639a192a31bb03807601 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
2ced68bd513437c1457dc81462c75abf4d2881ce mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
532d4f34ad59a5536b8d56463acb45bd9612f054 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
b11b79a232c2555c50e6ea2b19b337b4398ac602 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
8e475d6fae61fb2326541c5cc7e82097a85bf2c4 zswap: replace RB tree with xarray
8bd53f7da248c7466c005fd7f87d2399f0af95ad zswap: replace RB tree with xarray
2774c61f84916c58705bcd8f8cfdacfc9f80b218 sparc: use is_huge_zero_pmd()
a75d783e88abd90b0d2a3503d471d9be93cb3c32 mm: add is_huge_zero_folio()
108e2bf550bd1a064f80fc8aad9c6fed0ba85e17 mm: add pmd_folio()
1aa1886a604789e24049322fe1889598a6e9d483 mm: convert migrate_vma_collect_pmd to use a folio
a7931cdc26a3d8b8211113772a86ffc0479d2747 mm: convert huge_zero_page to huge_zero_folio
855303519716812d8a275933e8b1502038734feb mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
8e336c9dc9a21ec1e3fe6220bb6f1860e7d6dacb dax: use huge_zero_folio
5847ea3c856ccd1041fb8943323d601643776297 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
3b79a7619fc48b4bd53a6c3733ba60196c3cc84f mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
af544620a09c59b913317ee888842a8b0c36c48f mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
57394d643607af9c9698684228bf3d058dd0342d mm: make HPAGE_PXD_* macros even if !THP
dbda7a220e701711b8d91ceca11ed4d1c2e54a22 mm: introduce vma_pgtable_walk_{begin|end}()
54db5c237ac18bec9040261a76673d6b6c114a63 mm/arch: provide pud_pfn() fallback
e805e5515ab4cd0f0530d501de3a2b511ec1529a fixup! mm/arch: provide pud_pfn() fallback
61d33504af5a49d495f40783765a6b6f016020f3 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
7dab0aa6c7fed8646c8c5694c9f061e1e5630f4e mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
3b0700171604bace59e5fbb5ca8c21b2c1f536c3 mm/gup: refactor record_subpages() to find 1st small page
d86e7f529b6cc9bc669d1589b616f707ced07112 mm/gup: handle hugetlb for no_page_table()
a5ac5e18badd1433db7947b5da872af040606762 mm/gup: cache *pudp in follow_pud_mask()
ee2ce872ef2f0e24666ce99e1a48c8b4b7b9fea6 mm/gup: handle huge pud for follow_pud_mask()
feac533d51b66802fc85e9570502ec80bd220b7b mm/gup: handle huge pmd for follow_pmd_mask()
b9436897819e047bf2c9efc919602e0abb9ffb0c fixup! mm/gup: handle huge pmd for follow_pmd_mask()
de618f450d9b64b1d6351ada198006d995686cc4 mm/gup: handle hugepd for follow_page()
5f90b8921711a03c4c0146a12ed68fed8bb4a498 mm/gup: handle hugetlb in the generic follow_page_mask code
0f1c6e446061546c6476115df26129089fb76893 mm: allow anon exclusive check over hugetlb tail pages
cfa699b61ea2c89fd6c168dcd37fdba1f4ac1b7a mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
b43a2f439d8a71fb31c720b92c24d6549b8e101b mm: use rwsem assertion macros for mmap_lock
9a1b2e66f43eaf73fd74b82ceb50ef8284cae651 filemap: remove __set_page_dirty()
0e83490c74e701850e7dc3dbf3e3a8cb48121244 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
2f8f863caedabfc33bbb7c6f391669b633151ab7 mm: remove "prot" parameter from move_pte()
89b546d68d939b9d4b15ccef3224cc3cfe350315 mm: remove __set_page_dirty_nobuffers()
710ad3ffcf55fc735fd560f3b9a2d7f152c61e7f userfaultfd: early return in dup_userfaultfd()
4f2f467c94042cadf9f1056f03bbce113f761526 proc: refactor pde_get_unmapped_area as prep
f2c1b5653520752c07aef4147bd3ce5dce017ab9 mm: switch mm->get_unmapped_area() to a flag
f2e95d9debc99d95f7f670fc1130d436d6fc9240 mm: introduce arch_get_unmapped_area_vmflags()
e00f2d2092c9d9d5fc9ef7410d6600ceed765846 mm: remove export for get_unmapped_area()
d79bbcc932c5c273eed8f541f9a2f9573564a72c mm: use get_unmapped_area_vmflags()
ecc5f74a065f3751d38c4147ea33b8ea1072477d thp: add thp_get_unmapped_area_vmflags()
fe1932cd1fee6d15f2dde3c9e6722693d2d048e7 csky: use initializer for struct vm_unmapped_area_info
8edba65f4293cb3d671967dcf0caa9c5ea640c55 parisc: use initializer for struct vm_unmapped_area_info
2f8e3701608be67830c7b8de5a0a5a179da4fa77 powerpc: use initializer for struct vm_unmapped_area_info
8fc744c36181a53099fed5d48f1258062e2f9a0b treewide: use initializer for struct vm_unmapped_area_info
4b54b8b17c56276f233ed155301314c40f39f1b7 mm: take placement mappings gap into account
e036a4bfb0645e3ec6dfdca2ffea0a43b13ae6ba x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
30484d0ab3fd90e6abf23d8d8fcd06c2de1220ef x86/mm: care about shadow stack guard gap during placement
9ea1754def3aa455e70f7e280b3244ff2e8e9bec selftests/x86: add placement guard gap test for shstk
4fb16d0227e410cbc822933c67ac2608b6b9edd3 mm/ksm: fix ksm exec support for prctl
79c06d46279a3aa7ffcd8938929637c2db2893a7 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
da2f6067a5818d81ff3e155b72dbd144b7691ad3 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
1946c00847ed42209e4cfc10f63b20d42b7ad864 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
a26ecca59da900f1dfecc2b73e9ccb70e5ae53f5 mm: init_mlocked_on_free_v3
357b46c8d21529836a7fd9218222557ebabd191b zram: add max_pages param to recompression
626fbb9525efccedf94d8349acfb0db183ec4b5f mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
8c90b28a081ea7f2168a05fde5e3b1c589f48e8d mm: factor out the numa mapping rebuilding into a new helper
c22c342e42c17c199bded342ee4cf2f0db652dc1 mm: support multi-size THP numa balancing
006fe8223564c97665c447d3ab0442a3f3b5fbd2 mm-support-multi-size-thp-numa-balancing-v3
ce6fc21c462327ca2461fc715baf965e971611f0 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
770a3e501118df16b64ab950f274ab30b5e2f059 mm: correct page_mapped_in_vma() for large folios
bb882c928a6c1bda009e78c33aacdf9277a1a0d2 mm: remove vma_address()
b591dcae8122a0bf6b7323a80044fb46c7e935ba mm: rename vma_pgoff_address back to vma_address
e23fa1096ff5ca719b9d01640a5bfe02bb2cb5a2 memory: remove the now superfluous sentinel element from ctl_table array
dd916ab95766cee8dd557c825a31aa98f3d89a45 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
871b5b88086f30e3cf0b637e86767511fada3cbe selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
f12d0262628034bcab80a7cd06832df1cbe3d5c8 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
7ba65c2d4c364f7d639aba2913f686c7245ea8a0 khugepaged: inline hpage_collapse_alloc_folio()
ea9045b1165160f2ac69ffc4091d04dd49c93af1 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
1564a74f9ca6c36d2f9a95003dfb4384d8214e3e khugepaged: remove hpage from collapse_huge_page()
84ffe6cf0790a45864aa25b76f600241ec150805 khugepaged: pass a folio to __collapse_huge_page_copy()
fee9c3a2ae96588f98fc329116730cc38eb727a8 khugepaged: remove hpage from collapse_file()
8c38e0d1ade8c9bc7e1a7f8643d15fcfea31fa14 khugepaged: use a folio throughout collapse_file()
df4bb24744d374a944c1751086976a862b36d0e1 khugepaged-use-a-folio-throughout-collapse_file-fix
ca284f50d61ebe1f92768a452d5bd9c67b134866 khugepaged: use a folio throughout hpage_collapse_scan_file()
0e483711813598492c1b4de971950dac063fc776 proc: convert clear_refs_pte_range to use a folio
8a7ca4bb972ea9e28b90c01a2584dac085eacbe1 proc: convert smaps_account() to use a folio
d20e1a7c6701e363f251fecaa5b5843b9ab522a5 mm: remove page_idle and page_young wrappers
03b4e69c45c7620248d1d8c94082cb55b0903fae mm: generate PAGE_IDLE_FLAG definitions
9c8e9d9c09e3e5c24c434c52f5df8c15a774b4a3 proc: convert gather_stats to use a folio
f3ed66f535e6ff0d1d490b8857cba5ff9d65f655 proc: convert smaps_page_accumulate to use a folio
b5d49e82595739b30d6d7d53b071d8ad194274d6 proc: pass a folio to smaps_page_accumulate()
3a051f255b16a2654090aaa7662bc965935596f6 proc: convert smaps_pmd_entry to use a folio
7d2c746f051f0c46f6cecb57f66ba59f96ca0075 mm: page_alloc: use the correct THP order for THP PCP
bd00f18975fe24f3dfdda53d55c5a8f2cb980872 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
d7de7920713e802703418adf5fc98b66fab14f91 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
876708fcd89c4a91e008ec95840bdc117f29291c FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
9a5bac0b1bad0cf204bf83915641c0c8c602d737 mm: swap: simplify struct percpu_cluster
8befb38313c4b483c459ace500f7ccee2b9d3d7d mm: swap: update get_swap_pages() to take folio order
b62b9f669bf6ca04ed9019e1cfd407c6d1bf81c4 mm: swap: allow storage of all mTHP orders
718e521a148121fe45592d3620ec46d2d2cf356f mm: vmscan: avoid split during shrink_folio_list()
4498d3e1d97091f8fa46880df111805b54cce415 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
b2904273f2b28fe219a5aaac72774f2b4c78706d arm64: mm: cleanup __do_page_fault()
d14e573df1ae823f94d9fe90533161f83c5449d4 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
b1048894385e70a4fbc55a766977a494d8d7c0ff arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
4e029daf4963e642ca5c8b595d91b63353bd631f powerpc: mm: accelerate pagefault when badaccess
97dc59db3725f6a9d3ea1496678f7dd3d482194c riscv: mm: accelerate pagefault when badaccess
8d3dd851e4b129e74287e732768ff491de531e5a riscv-mm-accelerate-pagefault-when-badaccess-fix
4287e6641ab29e7079ba64c8547f2223e8f6d24e s390: mm: accelerate pagefault when badaccess
302bf278272709a62c62d56acd8b06ce27bed1c5 x86: mm: accelerate pagefault when badaccess
9b7f01ffb96e2857e82e8d4895353bf47369d011 mm: remove struct page from get_shadow_from_swap_cache
12066d4b8c7d955bdf255b335b8c809352c94ece hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
62abfcb15c3da202b5fbf1450ff7365cd2e5110d mm/gup: consistently name GUP-fast functions
0298e75ad79bbe761b81cb6735daaad5b0208141 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
a143805132bf77671e3b85a808370cdf05100776 mm: use "GUP-fast" instead "fast GUP" in remaining comments
4f56313ece790758b6a684b22b81fa250190a800 mm/ksm: remove redundant code in ksm_fork
7b159bbb8eefd8f4162bbd397319b5a972a3665e hugetlb: convert hugetlb_fault() to use struct vm_fault
f1714bd09711499f1e4b6bb7b05e0bc9d50b8a97 hugetlb: convert hugetlb_no_page() to use struct vm_fault
e0553f50d34ddc224c2e0d1e8da7542a0538f2b1 hugetlb: simplify hugetlb_no_page() arguments
b0ff859319648cf76a549745663a5aeaeedf39d4 hugetlb: convert hugetlb_wp() to use struct vm_fault
f2a88b234344ad63e2d98a41662ea3c8ad435b36 hugetlb: Simplify hugetlb_wp() arguments
2d32e1b1aea7e33783d24782c58474a122ee6e8d selftests: break the dependency upon local header files
c1d65a075e77ccfb27cdd39e546ed7405f40eeeb selftests/mm: fix additional build errors for selftests
869e5cf587a7a30f32054922240cba0e4743e282 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
70457fbcc1ac51a930e06402fdc136adae9f79ac mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
fd2ce84a7e9b9198837ebe529622f25cf236f628 mm: convert pagecache_isize_extended to use a folio
c27e356dcaaa520ee0c6a9def31ab619cbcbb54d mm: free non-hugetlb large folios in a batch
92a1c170471ee870f6582e09c8f935272cdbad20 mm: combine free_the_page() and free_unref_page()
b4e7e7ef1c7a983b533ac6149ccb0bcb247ecc24 mm: inline destroy_large_folio() into __folio_put_large()
14900f8fd2840efb13fda43d7556af8325c549af mm: combine __folio_put_small, __folio_put_large and __folio_put
3446eed87fd8445a71bac2fe5de7c886a140ac16 mm: convert free_zone_device_page to free_zone_device_folio
b6befa7cb19fef8e3143787f095693a13e353729 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
dcd020d2e83abf615667f8776263bb20aba5680a memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
1d4eedf35da6531ab2ed9bf3e4e5eca84e49eb1a memory tier: create CPUless memory tiers after obtaining HMAT info
26daed6d54cd4941a2a2ae69ba76dd531ed5ed78 mm/mmap: make vma_wants_writenotify return bool
6eb88f4e2f6c62381a5abb2c28134f6e6ba3d548 mm/mmap: make accountable_mapping return bool
5a317494f5e39be3a5f52a9d8dc874f4f26ab242 mm,swap: add document about RCU read lock and swapoff interaction
288db476a7715591b925327faf9ef8cee2a9cbae drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f9eb6147b4889169e0f95c0e1c0cecba9d39907d mm: pass VMA instead of MM to follow_pte()
f4af0f95921e8bdb099406dd89c3314554d87f11 mm: follow_pte() improvements
1c4955dc22a233ce10314b19fce0bc7ed776ad6a mm: allow for detecting underflows with page_mapcount() again
0ca7929f53bc8293feeea69061711b6747352577 mm/rmap: always inline anon/file rmap duplication of a single PTE
92f59feddca966e33482eefbd5ddab9057f639e8 mm/rmap: add fast-path for small folios when adding/removing/duplicating
ede031b4031a48a9a08306b58e43e553e474d8e0 mm: track mapcount of large folios in single value
f63dce8ab6c2b39fb9f120134b7deff03bc29111 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
643f366139a7b9e14697e94edcaab1d957e3cd96 mm: make folio_mapcount() return 0 for small typed folios
eab1e7cd082eec4443ba8e63fd1fd86cabf4af1d mm/memory: use folio_mapcount() in zap_present_folio_ptes()
d4f369e90e286dcf9d1e0e0a7c569bdddc8ab0f2 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
3dbc3964bb8988dc83b0151e62c778ea84f590bf mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
3d6f67179fdc792dcefc064a54702b5783022269 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
40b3f717e04a4aa723482f9112d14f793dca8eee mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
70f68da0df274306d044909f142ec5f093aeeda4 sh/mm/cache: use folio_mapped() in copy_from_user_page()
c8576b3dc8b4f5d69a97ffc1949209d1c61e3415 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
5d9418f3daf55f2c2871b03721bcf27f3a2db2f1 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
d9465ce6c2f9868509ef4bbbdd33bc586e02ff85 trace/events/page_ref: trace the raw page mapcount value
2a4c87846fc049c4f192ec8bee6c4dcc9328d714 xtensa/mm: convert check_tlb_entry() to sanity check folios
79b68ccecdea4d685433bb65c0444a4c01d12111 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
e8c34856bb61af7fe862aedc9f1f6fd96dff2ba4 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
934f9180421bda57b41460f53b6afdbfb7918675 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
1d554b2c690fb21b9244f8d54cb64256eae1c87a arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
29a1b2be34809c888b7f397caea04edacd53533b arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
32760b389a04ba411d480765594bc4927a63afe5 mm/ksm: add ksm_get_folio
0198ffbbe8b7fbbe4a9bf7b956e0199cd1a5b8d2 mm/ksm: use folio in remove_rmap_item_from_tree
1ea5a687ead25019254917e1ea04a87393725769 mm/ksm: add folio_set_stable_node
5b478f35ddd4f216956513c1fa8d1aa70a1a1f5f mm/ksm: use folio in remove_stable_node
c38991699c8f9a5fff029b5b454b987b661933d2 mm/ksm: use folio in stable_node_dup
e5bead900affe56d5cd6fc3fcb51841ea78b915f mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
5a2231079e16c07fe31208c049edfcadb94c8165 mm/ksm: use folio in write_protect_page
45e158acf83ce557fb51389511dc13bc8c1514d3 mm/ksm: convert chain series funcs and replace get_ksm_page
b70dab248b124074de47db440317cb48f68117bf mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
13fbd34b03e8f0dc1935d2ea1327379e991813bb mm/ksm: replace set_page_stable_node by folio_set_stable_node
a0fbd889fa4ee31b07510bfb344012e46ba25682 mm/hugetlb: convert dissolve_free_huge_pages() to folios
d091f3d7a70c6b60face596616aa62b249e804ea mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
c739121ca026b149cb8f4c3717a37757820cc8ae mm/hugetlb: convert dissolve_free_huge_pages() to folios
c257794c13d4bd6168d8f18d0f4fcc9a61b87a17 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
4b074388644b2e9e4516de9144b3513de3edaafc mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
e74ec6217dca7b92856a0d154ff46a4877683151 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
020b11ca5a013ad7158d0e68c331486e57acbbc7 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
9fdd385e35c7962a40c2037bb9740fd83a0ec28a mm: add docs for per-order mTHP counters and transhuge_page ABI
8a6b0049e574c4d08b709ad39e9d3e2ce51640cf sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
6c6f5869befe31a04234d7763427c7f3e3269cdf mm: correct the docs for thp_fault_alloc and thp_fault_fallback
40fd4d9e1b57ff61429417f83f777b43d41af443 mm: move mm counter updating out of set_pte_range()
f5150e87619e7ee2708890c3b02f42e081b4857c mm: filemap: batch mm counter updating in filemap_map_pages()
520ce2527cbb60d1c2d6def362398c6a3ffad42b mm: page_alloc: allowing mTHP compaction to capture the freed page directly
25ff0d77a21ea0c841fa4a5c2d87df50915b9299 mseal: wire up mseal syscall
3b29bc1e52d33c6f2ba692ad1ad2d97bbe373589 mseal: add mseal syscall
56f8d9c2825dba3a4b2f384f37c9b99de6f37607 selftest mm/mseal memory sealing
00640a2688f7787da7768646b33cec748142641f mseal: add documentation
cd10279aacb606fb43b7b2719b98b3c1118268e6 selftest mm/mseal read-only elf memory segment
907f86b23263b60b89a29108c2633fbaf4a3e3dc userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
f8a190f08e6280f02b3cb3a370dfe8e12f03b9f6 xarray: inline xas_descend to improve performance
ad9d18770b81ce53494b9c113823f700816c0a0c mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
090a50c828db8109f4aa4f55cbc97917ef826235 mm: zswap: refactor limit checking from zswap_store()
24ae4a29f14c313c145d2b6799d4e6a946959738 mm: zswap: move more same-filled pages checks outside of zswap_store()
e1f1bbb8d3c69ee6f5deec6ff2fff9c52395b9ed mm: zswap: remove same_filled module params
7fd33ffc5c8ffd5b28e41b8a7280c44d56e5a0c3 mm: zswap: remove same_filled_pages from docs
48c107e93e1690e749d43ff2bfc2457f0477c8da filemap: replace pte_offset_map() with pte_offset_map_nolock()
d26a341f5e542a11ea15eea48235425c9b6653fc mm: optimization on page allocation when CMA enabled
335ab76ce6b0111f43c6afc4653b07ab883b45fa mm: add defines for min/max swappiness
b3148883ff9bb5993b5a381e21c3aab9665b0015 mm: add swappiness= arg to memory.reclaim
d5925fd0fc3e6897691458634ce5c552f708917d __mod_memcg_lruvec_state(): enhance diagnostics
76cfe84e900c61cb9270b0eb7c39565bf04e91d0 __mod_memcg_lruvec_state-enhance-diagnostics-fix
9002d9da3656345bd500e422b3e27a52625fa694 === mark start of DAMON hack tree ===
d724ec3de41e55bc78be2c00c121a1c9d000eb81 Add -damon suffix to the version name
40853de70a2a946d8d6f798e46e613bfc12097d7 === temporal fixes ===
127fea8b10cb5cd89111813247a027b6a4498ea5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2db28dce62838a211d7d57b28bbb41fc614b98f3 === patches written or reviewed by SJ but not merged in -mm ===
77914e830d463a668a69307ec19f976f27ad49c1 ==== DAMOS filter type YOUNG ====
4716f451218b2377751cd80468d5dd25bdd2a08e mm/damon/paddr: implement damon_folio_young()
2cb2ae3c1fde112d8e68fdeb9a6e666afdc076e3 mm/damon/paddr: implement damon_folio_mkold()
b362385880ff7f58bb092b26f6c3ccc5eae60a23 mm/damon: add DAMOS filter type YOUNG
b9d95f9a30581078c97639142e7c348bce82a568 mm/damon/paddr: support DAMOS filter type YOUNG
97eef6f3fe5758cceb37ea2523c5b744394bea9f Docs/mm/damon/design: document 'young page' type DAMOS filter
477c5ad2223219996a2585f876cd56294f54d6d6 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
83422213ec09f8dae9e32f25b724a13cf1424fa6 Docs/ABI/damon: update for 'youg page' type DAMOS filter
0d750d77e18962d0c28cc166d5f28a99a37a6c22 ==== young filter followup ====
d1f7eef3f9f6ebf596b0ac7b1242d2dcee1a376c mm/damon/paddr: check access in page level again for pageout DAMOS
5c388149a21d3f7f474eb0d57872e847d583ffc1 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
8c74a2b504accd68f10b9f1e5da56b2173b8df8a mm/vmscan: remove ignore_references argument of reclaim_pages()
98cb0dbdde136f6b89db6788e4e6afd75b4065b1 ==== trivial fixes ====
427ce2e1485ca3f39c85a37200e6d5397ee35379 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
ebdff4e1345db86c4a4ddfd9cd489a7d02544cfc mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
a2af77b41c46a55b1e3a16949fac00863d52f8bd === commits aiming not to be posted ===
b3d4b6ce73408245f5c941e8a6dc0cbecc55aa63 mm/damon: Add debug code
13ebdc4076b8362f135e9031473bd19053711cd4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0f47222c041ecefa11bc79c1f72325be8121b3d7 mm/damon/core: add todo for DAMOS interval validation
959cdb7d537b1914ae921b4f93a6c57b869498d8 mm/damon/core: add debugging-purpose log of tuned esz
a5c2af0acf1362453466326f84c6eeb44bf2818d Add debug log for PSI
edd3bc184188f043a18f17c77dede97fa48be788 === hacks in progress ===
de52c40e5564bd7c5c24abf96f262015766e3e04 ==== tests improvement ====
041bc17d3542663fce4c9f86153cc6ccc2374a01 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
939c445ed8a70dc0e4ef2021d9c78cf7563e8a44 ==== docs improvement ====
d93283ad42e3242fb6736976485dbe173cfadf57 Docs/mm/damon/design: add API link to damon_ctx
0dcde3854f20bd506b4ddc70a38f79559b924950 Docs/mm/damon/design: use a list for supported filters
f81edc513227ade84c53da58f9a47264d6b9c79f ==== commit cleanup ====
b0cdf5bbc5ad1db56074adffb4f2fb03021f482d mm/damon: implement DAMON context input-only update function
00c9db250c2506d7624d3fc3916a7a133e905649 mm/damon/core: reduce fields copying using temporal list_head backup
c4e40d1f1ea70998598714f3f921e291f3a265c2 mm/damon/core: a bit more cleanup and comments
5014251471e3c65a94ef8b7742cab6d495cf3de5 ==== ACMA ====
f9784c80155a0ea581c1b739c49c554d6ec1287e drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============6177901736031033862==--
