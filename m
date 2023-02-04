Content-Type: multipart/mixed; boundary="===============1241541073199568105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 04 Feb 2023 01:54:56 -0000
Message-Id: <167547569664.27191.9766785366282783658@gitolite.kernel.org>

--===============1241541073199568105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ef5d5ee00ad56e2ba889656b3325b53d3b104c34
    new: c8846b907c94753056a275c73f5166c090d3457a
    log: revlist-ef5d5ee00ad5-c8846b907c94.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9
    new: a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1
    log: |
         3770e52fd4ec40ebee16ba19ad6c09dc0b52739b mm: extend max struct page size for kmsan
         ca2b1a5cd107d451e71e7ef463c2a2141ec078d2 mailmap: add entry for Alexander Mikhalitsyn
         81e9d6f8647650a7bead74c5f926e29970e834d1 aio: fix mremap after fork null-deref
         aa1e6a932ca652a50a5df458399724a80459f521 mm/gup: add folio to list when folio_isolate_lru() succeed
         388bc034d91d480efa88abc5c8d6e6c8a878b1ab fsdax: dax_unshare_iter() should return a valid length
         a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: cbe9ec11845b28d254988163133f9127931da316
    new: 20181afff3e2ba7a00a575b1ac2eb8ef82b41ea8
    log: revlist-cbe9ec11845b-20181afff3e2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 07f4eae6f5cb58fca8a559d60a307491e7e3af6b
    new: 5ccccb390a57889324a59c78383c37b75a117b43
    log: revlist-07f4eae6f5cb-5ccccb390a57.txt
  - ref: refs/heads/mm-unstable
    old: ecf567b4d2059bc5135420e9aeeff9b5adf738ae
    new: f76e1deacdcb6b53f2ae1697a54db713d819e2ee
    log: revlist-ecf567b4d205-f76e1deacdcb.txt

--===============1241541073199568105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5d5ee00ad5-c8846b907c94.txt

3770e52fd4ec40ebee16ba19ad6c09dc0b52739b mm: extend max struct page size for kmsan
ca2b1a5cd107d451e71e7ef463c2a2141ec078d2 mailmap: add entry for Alexander Mikhalitsyn
81e9d6f8647650a7bead74c5f926e29970e834d1 aio: fix mremap after fork null-deref
aa1e6a932ca652a50a5df458399724a80459f521 mm/gup: add folio to list when folio_isolate_lru() succeed
388bc034d91d480efa88abc5c8d6e6c8a878b1ab fsdax: dax_unshare_iter() should return a valid length
a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
d7b705ed569715c44139672b307cd374ff6f4b57 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
4f56678b158404439eb6df1e676b63b0c1d9d20b mm: hwpoison: support recovery from ksm_might_need_to_copy()
104779324f02fb0473af132682cbc45097a8c4df mm: hwposion: support recovery from ksm_might_need_to_copy()
4242c54727ebbdd61ffbce922bbbb845a32f4798 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
7cb96d23a109929d1eef3a69872464b65e17d7c7 mm: shrinkers: fix deadlock in shrinker debugfs
029c1e72434ba66510eca6de8dc11b2ac7ec9b48 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
20181afff3e2ba7a00a575b1ac2eb8ef82b41ea8 lib: parser: optimize match_NUMBER apis to use local array
f3c5419e535d9339b84d77e04311e06b89946757 Merge branch 'mm-stable' into mm-unstable
ef0c56d69f37485aa428dffa56eb7fd13ebd57c8 mm/hugetlb: convert isolate_hugetlb to folios
f38bc5d6159c823d317129764ee49e5af92cc816 mm/hugetlb: convert __update_and_free_page() to folios
3f8cbe901bb3d0843f946e1dc3693504d59c495e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
0d24b7b68de1e2c863ed2e777f8969be7296f7b5 mm/hugetlb: convert alloc_surplus_huge_page() to folios
44815b049009d1f98b4444de9985b225eef3025a mm/hugetlb: increase use of folios in alloc_huge_page()
2e6efda5ef1de344413f3e232485cb828aa3efb8 mm/hugetlb: convert alloc_migrate_huge_page to folios
95fa1984fce6c51afd378cacc152420aa82622f4 mm/hugetlb: convert restore_reserve_on_error() to folios
8ef8261295a07df1ff77ef1930b3f8b4a405813f mm/hugetlb: convert demote_free_huge_page to folios
443d24ed17e38abb274d15ddfdce070730b721fc mm/hugetlb: convert hugetlb_install_page to folios
64c13b9992f19592b3fcc796858a7f1471de9e6f mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
d991869123cd6fbb59e395dd7449408e7dc728ec mm/hugetlb: convert putback_active_hugepage to take in a folio
949625bca5224c98e475d2234e0f22ce754d97d9 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
5fd8d124d284c6d7c6e0fb0669f386d2da775eaa mm/hugetlb: convert restore_reserve_on_error to take in a folio
fd53bbe4fb3443aab0d815d5cac426d9cc323244 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
9a1f0841dc2d672df72a218948bb426c34669433 mm/hugetlb: convert hugetlb_wp() to take in a folio
ff09a0042b0ecfe6393e708715279791b36dbe29 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
d202979e26d6f2d2cb2b3bc5fbeb211c67134a49 mm: fix memcpy_from_file_folio() integer underflow
149071d8352766a7750f446a937559501ed9897e mm/khugepaged: recover from poisoned anonymous memory
c3af2e105e8327219ecac1762ad684b916c62066 mm/khugepaged: recover from poisoned file-backed memory
dbb72d694406b705e7a4840c85f41d70d52b7e8e ksm: abstract the function try_to_get_old_rmap_item
10bce5394c468e46ddc195f9fc98ac1c52b681e7 ksm: support unsharing zero pages placed by KSM
1a577b906ef72e21692879ec46e87479eb2b2725 ksm: count all zero pages placed by KSM
1d0ddd308e3cf4d55cc94de598f6c76400f6cc1d ksm: count zero pages for each process
8b721d1675865bc631f0043b093211dc19506ae2 ksm: add zero_pages_sharing documentation
d8c9c370612c550a0da6544edb786f40fb2651e8 selftest: add testing unsharing and counting ksm zero page
6929b54806879d4b1ed124fb837e71b999c19ed5 maple_tree: add mas_init() function
8d1df0d609381e845be1ad78ebceb9e51a4f23da maple_tree: fix potential rcu issue
9d8c311d66d1cb0c224cc681f27287733b6f9fc3 maple_tree: reduce user error potential
516651d84dbd2c0379a486ff16b7b7589e167fd2 test_maple_tree: test modifications while iterating
faf2cd3e91bcd65f3f63d4800981d99e5a7b6573 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
c07eabf5bc0931537f66becc5b92ad904187dd3c maple_tree: fix mas_prev() and mas_find() state handling
3b6328430c308663a0f46dcec47a995fc4980d1b mm: expand vma iterator interface
1a9120ca6134120112495c81d4e602475dec5631 mm/mmap: convert brk to use vma iterator
e210668ef7bae043e4de172eeca987737860314e kernel/fork: convert forking to using the vmi iterator
06381963e09d32f3ef9d8d14fb08a8d47560dc77 mmap: convert vma_link() vma iterator
f0e3a34e09dbc7d11d8519639585d40cfa0c1674 mm/mmap: remove preallocation from do_mas_align_munmap()
20180ba011e911a3c4e895494df775245fb694a0 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
c3e752d9436daa83c150b011baba4f018bf86b02 mmap: convert vma_expand() to use vma iterator
d8d04862842ea460055cdbee8d11f172a70a0bfa mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
3be0b9277bdcb52fd0f73c00891764111079c776 ipc/shm: use the vma iterator for munmap calls
a256ad0ca0b660cc3a9d21432bdff1c708f2c4ff ipc/shm: introduce new do_vma_munmap() to munmap
4f1f7c046d34ac46c3c2dbdad64772b0174ebfcd userfaultfd: use vma iterator
7b241693f7d07ce5436928ac0d0ab08443b3ab26 mm: change mprotect_fixup to vma iterator
1eed48f873fe0f90c8e55008ef0ab41d6b5f2c02 mlock: convert mlock to vma iterator
7851626868879736181ecf3318267c3617705e68 coredump: convert to vma iterator
abb27118682a9b0b127f71841fee591049a20223 mempolicy: convert to vma iterator
ac93d821e1298093eabf64032cb9cc2df0e5c84c task_mmu: convert to vma iterator
119a68c1a73d14ed9cd27093d4ddd41d854387e9 sched: convert to vma iterator
dd860aa958397e996986a6187473403aff9e194b madvise: use vmi iterator for __split_vma() and vma_merge()
8810f5a4e352a881f19e4eeae24fe0a0ae3905d5 mmap: pass through vmi iterator to __split_vma()
e4542928d9244bbb8160e1e0fd0feec3a7e0f48a mmap: use vmi version of vma_merge()
512776f84e99c226ab42a92e3cd219894fd7b3de mm/mremap: use vmi version of vma_merge()
2c03c1fa7b01fa9cb34d15d32f38689d1d470226 nommu: convert nommu to using the vma iterator
66615a08374d548b61fc2da1249bdce28ae69c6e nommu: pass through vma iterator to shrink_vma()
593c82c7ae1cf6db8d39c4940872b1e30e220d3e mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
d79ac3ffed1a348955dc8edb402e3e8f9a6f7037 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
5afa5bf372649fc92c71793d5f1923b6c59e5bb4 mmap: convert __vma_adjust() to use vma iterator
e4a524ae39d2d0f1ed4031f023d660f0e02c0af5 mm: pass through vma iterator to __vma_adjust()
ac452cb7adab801c3fb48d725d2ee6d68e4195f2 madvise: use split_vma() instead of __split_vma()
0eb1aa7f834a1fa3d042e508e29ef446727e9b74 mm/madvise: fix VMA_ITERATOR start position
c5a0714a3818db052481245aa7b3535131db52c0 mm: remove unnecessary write to vma iterator in __vma_adjust()
0fa010acf573bd94906e357b199cd33106966fd4 mm: pass vma iterator through to __vma_adjust()
e836f7bd1a8539221582c9de3e99e4cd4e371721 mm: add vma iterator to vma_adjust() arguments
3abcf6f8abe738cc07b609c7eec94068328d83a4 mmap: clean up mmap_region() unrolling
841d184d65276bb04bee9549a132b1fb8462db71 mm: change munmap splitting order and move_vma()
9212e8478f1956b3ad0fb52bf42dd0fffeaf4e6b mm/mremap: fix vma iterator initialization
ca8a3dd26ba3b1e649c442ad9c0836920aab1e6a mm/mmap: move anon_vma setting in __vma_adjust()
a8ce32c63baec17ff2968e8e34d583313d5c4d75 mm/mmap: refactor locking out of __vma_adjust()
91ea022153ea2c29b2a30da700362c641be8a5b9 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
f4dcb8936c49accf97a0ba7f96ed6ef056530543 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
2422c2a42d83d60fbc99fb62a45a2cf52d74e947 mm: don't use __vma_adjust() in __split_vma()
6d9d3c415f27a28412bca10964fef9170a3440b1 mm/mremap: convert vma_adjust() to vma_expand()
c6c21cfbc30e02c4e4de82aa653128c2148729fb mm/mmap: don't use __vma_adjust() in shift_arg_pages()
d2ce8f52d9fcf62b1b2f361bea4f1f29f39babf3 mm/mmap: introduce dup_vma_anon() helper
d9902c310f4de0ea2bf5e2dc79d83c806bef7591 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
4c7d57f878b3b12792c521dde6c30f3d6fbc4f71 mm/mmap: remove __vma_adjust()
3c202d5cb9382902da99bfd0df90fff2ea416a8a mm/mmap: fix vma_merge() offset when expanding the next vma
dfc235d633eaa2adf47b4b2f260149381836410c vma_merge: set vma iterator to correct position.
132b39ac5c7ac9f34f3a6e8781a412c4dc58a864 dmapool: add alloc/free performance test
02f44680a35a091821053c4d5be80caace3cb423 dmapool: remove checks for dev == NULL
490e678ed82af2459ebcabac6ca6aa90f7f570a0 dmapool: use sysfs_emit() instead of scnprintf()
bd0444e88a923743d1621c1f4192d96af3a9d9b8 dmapool: cleanup integer types
a45dca66446be01c5161830f80ae50ccd3083dca dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
0638d79ce07a03d841eb776841691ffe2c57511b dmapool: move debug code to own functions
d48f62895de1b49e5865d93c9ccf3c899e17d209 dmapool: rearrange page alloc failure handling
d6c23cd766f29fad4f5d2887709eca002b650d94 dmapool: consolidate page initialization
a25755933c3f40e98c1376e1017a3b418868a517 dmapool: simplify freeing
b03f5403aebf0015b9ee26750d9dde79efd20765 dmapool: don't memset on free twice
67f2a50b67713d70b7211018f6294617f4ebee05 dmapool: link blocks across pages
1a8840878a8f8b23b4ec088124b0b35b9190ab27 dmapool: create/destroy cleanup
128d76601142cdc131d17861a4a9ab3e24f71ac0 kernel/fork: convert vma assignment to a memcpy
139383b2d49d611725851230c99d1ac9063e612c mm: introduce vma->vm_flags wrapper functions
96801704e51f5c2208fd9e09e6415b391b45c1b6 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
81ce59e4e177f1e15243f13325c86359a35f7f84 mm: replace vma->vm_flags direct modifications with modifier calls
102a94d10b53b95a5c21d5657b60c9593e432a9f mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
918e95b37d4e3ca375319d75aa2f0790e03304dc mm: replace vma->vm_flags indirect modification in ksm_madvise
e4bef15134f76febb51a575cc7095c2df7fb93c9 mm: introduce __vm_flags_mod and use it in untrack_pfn
3518493d1444783db3195b9499415de73d680b07 mm: export dump_mm()
d027af6580f8fe35641071da9dd747a1d3319d19 kasan: infer allocation size by scanning metadata
9f9f88e926385018647972fade6b2f5ce1636116 kasan-infer-allocation-size-by-scanning-metadata-fix
001023d04ec3257b300f19252f1047f7ea4db34c memory tier: release the new_memtier in find_create_memory_tier()
7efc74e73b768f46aa1c43e277ac318e332f205e arm: include asm-generic/memory_model.h from page.h rather than memory.h
acc171f1b3ebe31520c0f647137c5aafe11c59f2 m68k: use asm-generic/memory_model.h for both MMU and !MMU
a23c440838c7d689d50a47918871f68d15d7edaf mips: drop definition of pfn_valid() for DISCONTIGMEM
bb2acf787168b72d53e9a289e820cd264bbe5c61 mm, arch: add generic implementation of pfn_valid() for FLATMEM
87398c226c37f4f240237bcb887d1a7216e4cd4e mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
33fa9091df0d16031415ed02f4dbdd77ecc26018 mm: add folio_estimated_sharers()
12940293acc583028cf8e5af9b74d8cb74ae13f6 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
5796e78b5ee5be0ce52554c2b2e90cf3b6e51717 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
d4306f3b647a495a3184fe9462b89b5033f6a1b5 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
54aa8fb5be9b9bc4237b0c1414aaebe24302a662 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
f41be1182ff36e40aefb784cc926df69a8257405 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
edfbb4385e88e441c074c2199f8314003e90a61f mm: add folio_get_nontail_page()
ed9c3c1fdf3984bb80be05c206beabbba01335aa mm/migrate: add folio_movable_ops()
0c838026cbdb5752ebe16a86b2b5e70ce424dff3 mm/migrate: convert isolate_movable_page() to use folios
8ea0cd0acc30d77851d22394e9de96401b1d18ab mm/migrate: convert putback_movable_pages() to use folios
3d7b46dfe6926d758d5f40271a9a588a39102401 mm/swapfile: remove pr_debug in get_swap_pages()
6aa4b8706b843db405cc063b8c699c35ca840a20 mm: reduce lock contention of pcp buffer refill
fb66df5ad426c4c385238118dd59327dcb2f39a6 mm/vmalloc: replace BUG_ON with a simple if statement
487ef1c5caebca36ea4e953631c99ea3066e0687 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
f76e1deacdcb6b53f2ae1697a54db713d819e2ee mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
c6433757451971dafd470f947b9c8d72a0972ed8 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
f70f6e790a3d71815ecc8549d5ab17526d58fffb lib/stackdepot: put functions in logical order
f43641a81ba80cb5d49bd5c6a80c65878dbf7b4b lib/stackdepot: use pr_fmt to define message format
9da8ad32a1dcde5c58372c763a0ce9f8b4b726f8 lib/stackdepot, mm: rename stack_depot_want_early_init
25290a241a07163bc9b9900362e2706fb1a1c53f lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
1231d34b4c8d2d4fd80044d9e64e69808b1810a7 lib/stackdepot: rename stack_depot_disable
5dbe11ac31cc23ec46c0c6791f6eb15bba8ef3b7 lib/stackdepot: annotate init and early init functions
6b9449681861ac2fb698034cd0229531eb95c8e1 lib/stackdepot: lower the indentation in stack_depot_init
7bc1983d87690058ffad0ed5a93863058d4125db lib/stackdepot: reorder and annotate global variables
ccb9a9980b6eb2b8e71df051771df2ae3fc85678 lib/stackdepot: rename hash table constants and variables
f191e21a9d923fabaafc42a24dc2dbbe91a419db lib/stackdepot: rename init_stack_slab
a1512968580ae4f65c4d73be8ad299be62d49c6d lib/stackdepot: rename slab variables
c044a1e2bccec2e7d1fe13123022985a30f2bc81 lib/stackdepot: rename handle and slab constants
448e465b8d94a97e01fabab27fa09f653abb0f8b lib/stacktrace: drop impossible WARN_ON for depot_init_slab
9ac8093101324a5cfda1988a363a2943114d9465 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
99b16eb24defdee273993a86f65359f7b0482b2b lib/stacktrace, kasan, kmsan: rework extra_bits interface
77aff6dcfb62d29fc31cc26b3c6b814058180af7 lib/stackdepot: annotate racy slab_index accesses
67c1f0af3489b9e4f17633ac130d5ba9368b3535 lib-stackdepot-annotate-racy-slab_index-accesses-fix
d96e3a9632e7539cfc5dc69e7dd207a3d33da9a1 lib/stackdepot: various comments clean-ups
ec839ec28aefb66d704efbabfbefb703d36d9077 lib/stackdepot: move documentation comments to stackdepot.h
666b9cffb9da1c8382073d3830a838a31912f347 arch/Kconfig: fix indentation
5ccccb390a57889324a59c78383c37b75a117b43 hung_task: print message when hung_task_warnings gets down to zero.
c8846b907c94753056a275c73f5166c090d3457a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1241541073199568105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe9ec11845b-20181afff3e2.txt

3770e52fd4ec40ebee16ba19ad6c09dc0b52739b mm: extend max struct page size for kmsan
ca2b1a5cd107d451e71e7ef463c2a2141ec078d2 mailmap: add entry for Alexander Mikhalitsyn
81e9d6f8647650a7bead74c5f926e29970e834d1 aio: fix mremap after fork null-deref
aa1e6a932ca652a50a5df458399724a80459f521 mm/gup: add folio to list when folio_isolate_lru() succeed
388bc034d91d480efa88abc5c8d6e6c8a878b1ab fsdax: dax_unshare_iter() should return a valid length
a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
d7b705ed569715c44139672b307cd374ff6f4b57 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
4f56678b158404439eb6df1e676b63b0c1d9d20b mm: hwpoison: support recovery from ksm_might_need_to_copy()
104779324f02fb0473af132682cbc45097a8c4df mm: hwposion: support recovery from ksm_might_need_to_copy()
4242c54727ebbdd61ffbce922bbbb845a32f4798 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
7cb96d23a109929d1eef3a69872464b65e17d7c7 mm: shrinkers: fix deadlock in shrinker debugfs
029c1e72434ba66510eca6de8dc11b2ac7ec9b48 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
20181afff3e2ba7a00a575b1ac2eb8ef82b41ea8 lib: parser: optimize match_NUMBER apis to use local array

--===============1241541073199568105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f4eae6f5cb-5ccccb390a57.txt

c6433757451971dafd470f947b9c8d72a0972ed8 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
f70f6e790a3d71815ecc8549d5ab17526d58fffb lib/stackdepot: put functions in logical order
f43641a81ba80cb5d49bd5c6a80c65878dbf7b4b lib/stackdepot: use pr_fmt to define message format
9da8ad32a1dcde5c58372c763a0ce9f8b4b726f8 lib/stackdepot, mm: rename stack_depot_want_early_init
25290a241a07163bc9b9900362e2706fb1a1c53f lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
1231d34b4c8d2d4fd80044d9e64e69808b1810a7 lib/stackdepot: rename stack_depot_disable
5dbe11ac31cc23ec46c0c6791f6eb15bba8ef3b7 lib/stackdepot: annotate init and early init functions
6b9449681861ac2fb698034cd0229531eb95c8e1 lib/stackdepot: lower the indentation in stack_depot_init
7bc1983d87690058ffad0ed5a93863058d4125db lib/stackdepot: reorder and annotate global variables
ccb9a9980b6eb2b8e71df051771df2ae3fc85678 lib/stackdepot: rename hash table constants and variables
f191e21a9d923fabaafc42a24dc2dbbe91a419db lib/stackdepot: rename init_stack_slab
a1512968580ae4f65c4d73be8ad299be62d49c6d lib/stackdepot: rename slab variables
c044a1e2bccec2e7d1fe13123022985a30f2bc81 lib/stackdepot: rename handle and slab constants
448e465b8d94a97e01fabab27fa09f653abb0f8b lib/stacktrace: drop impossible WARN_ON for depot_init_slab
9ac8093101324a5cfda1988a363a2943114d9465 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
99b16eb24defdee273993a86f65359f7b0482b2b lib/stacktrace, kasan, kmsan: rework extra_bits interface
77aff6dcfb62d29fc31cc26b3c6b814058180af7 lib/stackdepot: annotate racy slab_index accesses
67c1f0af3489b9e4f17633ac130d5ba9368b3535 lib-stackdepot-annotate-racy-slab_index-accesses-fix
d96e3a9632e7539cfc5dc69e7dd207a3d33da9a1 lib/stackdepot: various comments clean-ups
ec839ec28aefb66d704efbabfbefb703d36d9077 lib/stackdepot: move documentation comments to stackdepot.h
666b9cffb9da1c8382073d3830a838a31912f347 arch/Kconfig: fix indentation
5ccccb390a57889324a59c78383c37b75a117b43 hung_task: print message when hung_task_warnings gets down to zero.

--===============1241541073199568105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf567b4d205-f76e1deacdcb.txt

3770e52fd4ec40ebee16ba19ad6c09dc0b52739b mm: extend max struct page size for kmsan
ca2b1a5cd107d451e71e7ef463c2a2141ec078d2 mailmap: add entry for Alexander Mikhalitsyn
81e9d6f8647650a7bead74c5f926e29970e834d1 aio: fix mremap after fork null-deref
aa1e6a932ca652a50a5df458399724a80459f521 mm/gup: add folio to list when folio_isolate_lru() succeed
388bc034d91d480efa88abc5c8d6e6c8a878b1ab fsdax: dax_unshare_iter() should return a valid length
a5b21d8d791cd4db609d0bbcaa9e0c7e019888d1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
d7b705ed569715c44139672b307cd374ff6f4b57 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
4f56678b158404439eb6df1e676b63b0c1d9d20b mm: hwpoison: support recovery from ksm_might_need_to_copy()
104779324f02fb0473af132682cbc45097a8c4df mm: hwposion: support recovery from ksm_might_need_to_copy()
4242c54727ebbdd61ffbce922bbbb845a32f4798 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
7cb96d23a109929d1eef3a69872464b65e17d7c7 mm: shrinkers: fix deadlock in shrinker debugfs
029c1e72434ba66510eca6de8dc11b2ac7ec9b48 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
20181afff3e2ba7a00a575b1ac2eb8ef82b41ea8 lib: parser: optimize match_NUMBER apis to use local array
f3c5419e535d9339b84d77e04311e06b89946757 Merge branch 'mm-stable' into mm-unstable
ef0c56d69f37485aa428dffa56eb7fd13ebd57c8 mm/hugetlb: convert isolate_hugetlb to folios
f38bc5d6159c823d317129764ee49e5af92cc816 mm/hugetlb: convert __update_and_free_page() to folios
3f8cbe901bb3d0843f946e1dc3693504d59c495e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
0d24b7b68de1e2c863ed2e777f8969be7296f7b5 mm/hugetlb: convert alloc_surplus_huge_page() to folios
44815b049009d1f98b4444de9985b225eef3025a mm/hugetlb: increase use of folios in alloc_huge_page()
2e6efda5ef1de344413f3e232485cb828aa3efb8 mm/hugetlb: convert alloc_migrate_huge_page to folios
95fa1984fce6c51afd378cacc152420aa82622f4 mm/hugetlb: convert restore_reserve_on_error() to folios
8ef8261295a07df1ff77ef1930b3f8b4a405813f mm/hugetlb: convert demote_free_huge_page to folios
443d24ed17e38abb274d15ddfdce070730b721fc mm/hugetlb: convert hugetlb_install_page to folios
64c13b9992f19592b3fcc796858a7f1471de9e6f mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
d991869123cd6fbb59e395dd7449408e7dc728ec mm/hugetlb: convert putback_active_hugepage to take in a folio
949625bca5224c98e475d2234e0f22ce754d97d9 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
5fd8d124d284c6d7c6e0fb0669f386d2da775eaa mm/hugetlb: convert restore_reserve_on_error to take in a folio
fd53bbe4fb3443aab0d815d5cac426d9cc323244 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
9a1f0841dc2d672df72a218948bb426c34669433 mm/hugetlb: convert hugetlb_wp() to take in a folio
ff09a0042b0ecfe6393e708715279791b36dbe29 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
d202979e26d6f2d2cb2b3bc5fbeb211c67134a49 mm: fix memcpy_from_file_folio() integer underflow
149071d8352766a7750f446a937559501ed9897e mm/khugepaged: recover from poisoned anonymous memory
c3af2e105e8327219ecac1762ad684b916c62066 mm/khugepaged: recover from poisoned file-backed memory
dbb72d694406b705e7a4840c85f41d70d52b7e8e ksm: abstract the function try_to_get_old_rmap_item
10bce5394c468e46ddc195f9fc98ac1c52b681e7 ksm: support unsharing zero pages placed by KSM
1a577b906ef72e21692879ec46e87479eb2b2725 ksm: count all zero pages placed by KSM
1d0ddd308e3cf4d55cc94de598f6c76400f6cc1d ksm: count zero pages for each process
8b721d1675865bc631f0043b093211dc19506ae2 ksm: add zero_pages_sharing documentation
d8c9c370612c550a0da6544edb786f40fb2651e8 selftest: add testing unsharing and counting ksm zero page
6929b54806879d4b1ed124fb837e71b999c19ed5 maple_tree: add mas_init() function
8d1df0d609381e845be1ad78ebceb9e51a4f23da maple_tree: fix potential rcu issue
9d8c311d66d1cb0c224cc681f27287733b6f9fc3 maple_tree: reduce user error potential
516651d84dbd2c0379a486ff16b7b7589e167fd2 test_maple_tree: test modifications while iterating
faf2cd3e91bcd65f3f63d4800981d99e5a7b6573 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
c07eabf5bc0931537f66becc5b92ad904187dd3c maple_tree: fix mas_prev() and mas_find() state handling
3b6328430c308663a0f46dcec47a995fc4980d1b mm: expand vma iterator interface
1a9120ca6134120112495c81d4e602475dec5631 mm/mmap: convert brk to use vma iterator
e210668ef7bae043e4de172eeca987737860314e kernel/fork: convert forking to using the vmi iterator
06381963e09d32f3ef9d8d14fb08a8d47560dc77 mmap: convert vma_link() vma iterator
f0e3a34e09dbc7d11d8519639585d40cfa0c1674 mm/mmap: remove preallocation from do_mas_align_munmap()
20180ba011e911a3c4e895494df775245fb694a0 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
c3e752d9436daa83c150b011baba4f018bf86b02 mmap: convert vma_expand() to use vma iterator
d8d04862842ea460055cdbee8d11f172a70a0bfa mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
3be0b9277bdcb52fd0f73c00891764111079c776 ipc/shm: use the vma iterator for munmap calls
a256ad0ca0b660cc3a9d21432bdff1c708f2c4ff ipc/shm: introduce new do_vma_munmap() to munmap
4f1f7c046d34ac46c3c2dbdad64772b0174ebfcd userfaultfd: use vma iterator
7b241693f7d07ce5436928ac0d0ab08443b3ab26 mm: change mprotect_fixup to vma iterator
1eed48f873fe0f90c8e55008ef0ab41d6b5f2c02 mlock: convert mlock to vma iterator
7851626868879736181ecf3318267c3617705e68 coredump: convert to vma iterator
abb27118682a9b0b127f71841fee591049a20223 mempolicy: convert to vma iterator
ac93d821e1298093eabf64032cb9cc2df0e5c84c task_mmu: convert to vma iterator
119a68c1a73d14ed9cd27093d4ddd41d854387e9 sched: convert to vma iterator
dd860aa958397e996986a6187473403aff9e194b madvise: use vmi iterator for __split_vma() and vma_merge()
8810f5a4e352a881f19e4eeae24fe0a0ae3905d5 mmap: pass through vmi iterator to __split_vma()
e4542928d9244bbb8160e1e0fd0feec3a7e0f48a mmap: use vmi version of vma_merge()
512776f84e99c226ab42a92e3cd219894fd7b3de mm/mremap: use vmi version of vma_merge()
2c03c1fa7b01fa9cb34d15d32f38689d1d470226 nommu: convert nommu to using the vma iterator
66615a08374d548b61fc2da1249bdce28ae69c6e nommu: pass through vma iterator to shrink_vma()
593c82c7ae1cf6db8d39c4940872b1e30e220d3e mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
d79ac3ffed1a348955dc8edb402e3e8f9a6f7037 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
5afa5bf372649fc92c71793d5f1923b6c59e5bb4 mmap: convert __vma_adjust() to use vma iterator
e4a524ae39d2d0f1ed4031f023d660f0e02c0af5 mm: pass through vma iterator to __vma_adjust()
ac452cb7adab801c3fb48d725d2ee6d68e4195f2 madvise: use split_vma() instead of __split_vma()
0eb1aa7f834a1fa3d042e508e29ef446727e9b74 mm/madvise: fix VMA_ITERATOR start position
c5a0714a3818db052481245aa7b3535131db52c0 mm: remove unnecessary write to vma iterator in __vma_adjust()
0fa010acf573bd94906e357b199cd33106966fd4 mm: pass vma iterator through to __vma_adjust()
e836f7bd1a8539221582c9de3e99e4cd4e371721 mm: add vma iterator to vma_adjust() arguments
3abcf6f8abe738cc07b609c7eec94068328d83a4 mmap: clean up mmap_region() unrolling
841d184d65276bb04bee9549a132b1fb8462db71 mm: change munmap splitting order and move_vma()
9212e8478f1956b3ad0fb52bf42dd0fffeaf4e6b mm/mremap: fix vma iterator initialization
ca8a3dd26ba3b1e649c442ad9c0836920aab1e6a mm/mmap: move anon_vma setting in __vma_adjust()
a8ce32c63baec17ff2968e8e34d583313d5c4d75 mm/mmap: refactor locking out of __vma_adjust()
91ea022153ea2c29b2a30da700362c641be8a5b9 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
f4dcb8936c49accf97a0ba7f96ed6ef056530543 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
2422c2a42d83d60fbc99fb62a45a2cf52d74e947 mm: don't use __vma_adjust() in __split_vma()
6d9d3c415f27a28412bca10964fef9170a3440b1 mm/mremap: convert vma_adjust() to vma_expand()
c6c21cfbc30e02c4e4de82aa653128c2148729fb mm/mmap: don't use __vma_adjust() in shift_arg_pages()
d2ce8f52d9fcf62b1b2f361bea4f1f29f39babf3 mm/mmap: introduce dup_vma_anon() helper
d9902c310f4de0ea2bf5e2dc79d83c806bef7591 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
4c7d57f878b3b12792c521dde6c30f3d6fbc4f71 mm/mmap: remove __vma_adjust()
3c202d5cb9382902da99bfd0df90fff2ea416a8a mm/mmap: fix vma_merge() offset when expanding the next vma
dfc235d633eaa2adf47b4b2f260149381836410c vma_merge: set vma iterator to correct position.
132b39ac5c7ac9f34f3a6e8781a412c4dc58a864 dmapool: add alloc/free performance test
02f44680a35a091821053c4d5be80caace3cb423 dmapool: remove checks for dev == NULL
490e678ed82af2459ebcabac6ca6aa90f7f570a0 dmapool: use sysfs_emit() instead of scnprintf()
bd0444e88a923743d1621c1f4192d96af3a9d9b8 dmapool: cleanup integer types
a45dca66446be01c5161830f80ae50ccd3083dca dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
0638d79ce07a03d841eb776841691ffe2c57511b dmapool: move debug code to own functions
d48f62895de1b49e5865d93c9ccf3c899e17d209 dmapool: rearrange page alloc failure handling
d6c23cd766f29fad4f5d2887709eca002b650d94 dmapool: consolidate page initialization
a25755933c3f40e98c1376e1017a3b418868a517 dmapool: simplify freeing
b03f5403aebf0015b9ee26750d9dde79efd20765 dmapool: don't memset on free twice
67f2a50b67713d70b7211018f6294617f4ebee05 dmapool: link blocks across pages
1a8840878a8f8b23b4ec088124b0b35b9190ab27 dmapool: create/destroy cleanup
128d76601142cdc131d17861a4a9ab3e24f71ac0 kernel/fork: convert vma assignment to a memcpy
139383b2d49d611725851230c99d1ac9063e612c mm: introduce vma->vm_flags wrapper functions
96801704e51f5c2208fd9e09e6415b391b45c1b6 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
81ce59e4e177f1e15243f13325c86359a35f7f84 mm: replace vma->vm_flags direct modifications with modifier calls
102a94d10b53b95a5c21d5657b60c9593e432a9f mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
918e95b37d4e3ca375319d75aa2f0790e03304dc mm: replace vma->vm_flags indirect modification in ksm_madvise
e4bef15134f76febb51a575cc7095c2df7fb93c9 mm: introduce __vm_flags_mod and use it in untrack_pfn
3518493d1444783db3195b9499415de73d680b07 mm: export dump_mm()
d027af6580f8fe35641071da9dd747a1d3319d19 kasan: infer allocation size by scanning metadata
9f9f88e926385018647972fade6b2f5ce1636116 kasan-infer-allocation-size-by-scanning-metadata-fix
001023d04ec3257b300f19252f1047f7ea4db34c memory tier: release the new_memtier in find_create_memory_tier()
7efc74e73b768f46aa1c43e277ac318e332f205e arm: include asm-generic/memory_model.h from page.h rather than memory.h
acc171f1b3ebe31520c0f647137c5aafe11c59f2 m68k: use asm-generic/memory_model.h for both MMU and !MMU
a23c440838c7d689d50a47918871f68d15d7edaf mips: drop definition of pfn_valid() for DISCONTIGMEM
bb2acf787168b72d53e9a289e820cd264bbe5c61 mm, arch: add generic implementation of pfn_valid() for FLATMEM
87398c226c37f4f240237bcb887d1a7216e4cd4e mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
33fa9091df0d16031415ed02f4dbdd77ecc26018 mm: add folio_estimated_sharers()
12940293acc583028cf8e5af9b74d8cb74ae13f6 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
5796e78b5ee5be0ce52554c2b2e90cf3b6e51717 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
d4306f3b647a495a3184fe9462b89b5033f6a1b5 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
54aa8fb5be9b9bc4237b0c1414aaebe24302a662 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
f41be1182ff36e40aefb784cc926df69a8257405 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
edfbb4385e88e441c074c2199f8314003e90a61f mm: add folio_get_nontail_page()
ed9c3c1fdf3984bb80be05c206beabbba01335aa mm/migrate: add folio_movable_ops()
0c838026cbdb5752ebe16a86b2b5e70ce424dff3 mm/migrate: convert isolate_movable_page() to use folios
8ea0cd0acc30d77851d22394e9de96401b1d18ab mm/migrate: convert putback_movable_pages() to use folios
3d7b46dfe6926d758d5f40271a9a588a39102401 mm/swapfile: remove pr_debug in get_swap_pages()
6aa4b8706b843db405cc063b8c699c35ca840a20 mm: reduce lock contention of pcp buffer refill
fb66df5ad426c4c385238118dd59327dcb2f39a6 mm/vmalloc: replace BUG_ON with a simple if statement
487ef1c5caebca36ea4e953631c99ea3066e0687 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
f76e1deacdcb6b53f2ae1697a54db713d819e2ee mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)

--===============1241541073199568105==--
