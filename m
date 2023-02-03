Content-Type: multipart/mixed; boundary="===============2107614486711810102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 03 Feb 2023 23:02:46 -0000
Message-Id: <167546536611.12184.12113215252731490747@gitolite.kernel.org>

--===============2107614486711810102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 24017b5007ddb5db7be879bcae7e9df642864514
    new: ef5d5ee00ad56e2ba889656b3325b53d3b104c34
    log: revlist-24017b5007dd-ef5d5ee00ad5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4418239a4c7f6c4f03393efbdad0f77d7e2ee0b2
    new: cbe9ec11845b28d254988163133f9127931da316
    log: revlist-4418239a4c7f-cbe9ec11845b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a64494e20809216a45826f6424df91cd694da25f
    new: 07f4eae6f5cb58fca8a559d60a307491e7e3af6b
    log: revlist-a64494e20809-07f4eae6f5cb.txt
  - ref: refs/heads/mm-unstable
    old: e2b44a1ea4e273e9c792d31d395609a7c094a676
    new: ecf567b4d2059bc5135420e9aeeff9b5adf738ae
    log: revlist-e2b44a1ea4e2-ecf567b4d205.txt

--===============2107614486711810102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24017b5007dd-ef5d5ee00ad5.txt

8234064814f4971aa3def0f821197d4ad82fffe0 mm: hwpoison: support recovery from ksm_might_need_to_copy()
4ab90529a06dff11d07f30f78bf16049954a900a mm: hwposion: support recovery from ksm_might_need_to_copy()
6a03c80e5c5553c8d64c83ca3f52b873b9d667b9 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
c1a55eb5e440b169edfeb2519aafe0bbe26c111a mm: extend max struct page size for kmsan
72514ab4f3494e3fa3b1548dee94c306d20c0557 mailmap: add entry for Alexander Mikhalitsyn
7cadddcff60c2371752215dee93e1c4932f7feeb aio: fix mremap after fork null-deref
a65b350a71a0c6ead25a4af39d9ad694fbd1afe3 mm/gup: add folio to list when folio_isolate_lru() succeed
65ef71d502c56c7a59cccb87554bfa1871daf1cf fsdax: dax_unshare_iter() should return a valid length
12a0a82a21f6f7ab9661f45ccaceabd5f44fb22d fsdax-dax_unshare_iter-should-return-a-valid-length-fix
956528e369f1c34ef714aedf60e590ca92875a33 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
d93dd74d3dd116933d149e09be8b0f386e969db3 mm: shrinkers: fix deadlock in shrinker debugfs
92c7bec3f4dbb5e64ef90fcd3a28ad01a401f874 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
cbe9ec11845b28d254988163133f9127931da316 lib: parser: optimize match_NUMBER apis to use local array
80be4aa2c320e90ef0d86393e2900b751e5d58bc Merge branch 'mm-stable' into mm-unstable
9ddb5c5efd97ff51cf9dc6881484b9820c40ac03 mm/hugetlb: convert isolate_hugetlb to folios
460da5b76f2da3c5160578945a670c003992570b mm/hugetlb: convert __update_and_free_page() to folios
3ca8ddb709c2c99750b51aa38c351d6a862a95b0 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
f100d061ed424363e7f5192982f0e00f159e0e2a mm/hugetlb: convert alloc_surplus_huge_page() to folios
0edcef55ffbdfc2b58c4e3413ec0d7bb09777b4a mm/hugetlb: increase use of folios in alloc_huge_page()
6654e9c13c91519640834dc765b759ef959fdae7 mm/hugetlb: convert alloc_migrate_huge_page to folios
0c25f8d6f03200adeb3f52f05b75b9c8c8bc623d mm/hugetlb: convert restore_reserve_on_error() to folios
b98bc3f4fd053eb5a8c80788e97abe5e3a73eb97 mm/hugetlb: convert demote_free_huge_page to folios
6ea0d50d0af72a8365fc362f5504929a0b7d1083 mm/hugetlb: convert hugetlb_install_page to folios
c5b6581b99cd86b759c44c99415f42c6ee6b4a50 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
df57edf3becd165156ed94866a008f7366f3c35d mm/hugetlb: convert putback_active_hugepage to take in a folio
2fe4a9007ced30845f71b0e5fd4c5c7b53430c49 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
06cd8ff16f0e5d34eb427237ff54ed43fb429341 mm/hugetlb: convert restore_reserve_on_error to take in a folio
7f669c207c054c38f37cf8b307c8964f52a8b918 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
a2eb22858ede0a680e3c3c8e4e96d8b9f91060e0 mm/hugetlb: convert hugetlb_wp() to take in a folio
f3af07c79e1f93f4321cfa5aff7104f28159c559 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
524e8ccb273d3a6dad5df1bcf65b6dc51c4444b5 mm: fix memcpy_from_file_folio() integer underflow
fba47abac10e3d8a8993d3504c662ef460a8381c mm/khugepaged: recover from poisoned anonymous memory
6b5e1600ca07052a870e6ae12c8931872fbd13b1 mm/khugepaged: recover from poisoned file-backed memory
d32b17a58ea35f8fe361d26cc53f980c5bee9946 ksm: abstract the function try_to_get_old_rmap_item
a0e5c6e6bb0a09bc2db0ea04316dfc88b44675a9 ksm: support unsharing zero pages placed by KSM
c81a712aa1a0041d822c9fdebf6a46d2baed5ba8 ksm: count all zero pages placed by KSM
bd8e19c7ef787a13ce445331f9a2469e9b221e10 ksm: count zero pages for each process
cc7f3366637ec60e9c37dd69afeefa0419ef57f6 ksm: add zero_pages_sharing documentation
b647f3066424fd679b3415857294772814b41362 selftest: add testing unsharing and counting ksm zero page
a7ee19dee2273c475a9f8c1a93ee06535b344348 maple_tree: add mas_init() function
38b9f9e05e98cb0b4bb883392cacf5da3079ed2b maple_tree: fix potential rcu issue
524a2ef7115f9f795ab2fcf0588b24b047d733cd maple_tree: reduce user error potential
3dc3bc234117fd677512219bd71b707342b6d03a test_maple_tree: test modifications while iterating
95089e77156bdc3c741a3ef155cc6f962c3d1558 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
2093e6ad4328f076829842b8592d5257324d0fb0 maple_tree: fix mas_prev() and mas_find() state handling
eeadb6eb720d4aeca83b894142ba5f1fc16dd365 mm: expand vma iterator interface
67ac1b1a1e15dc5b5cffc760633b1f41b83d806b mm/mmap: convert brk to use vma iterator
5115ee89836ad00c66374bbcc3282df630177d31 kernel/fork: convert forking to using the vmi iterator
157a448983fea832e35852c3e1aa38db8a5473ef mmap: convert vma_link() vma iterator
698406b0dbacab9a4a7f16134b14d18fe26f8f2e mm/mmap: remove preallocation from do_mas_align_munmap()
02a7a292a36af05254329dbd690477f317a41d86 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
2a54173c61ea48301cc341a6995b61b6f9028a76 mmap: convert vma_expand() to use vma iterator
34b108b15d8157747a42bea47771e6ccdff318fb mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
f87301c2c1ffa6edac2a7e84fc3a3709db905403 ipc/shm: use the vma iterator for munmap calls
5622e224fbf66b1873e06503373bef99554da2af ipc/shm: introduce new do_vma_munmap() to munmap
f503629d85617be9f4149c3df23ad52dfb90db37 userfaultfd: use vma iterator
df3cc3163d7b3d9d9bb78add15037707ff34f765 mm: change mprotect_fixup to vma iterator
26029ae19e361553d371482c3b98d101a7c3d681 mlock: convert mlock to vma iterator
55170053013201afa64fed212cc0648579c45865 coredump: convert to vma iterator
1b25730570b0f1565f8fa478190b30bdf13c591d mempolicy: convert to vma iterator
9f2d29af8f8811e3775b3dd98fe5d6b991502d21 task_mmu: convert to vma iterator
2e023b36c98fd663ae4c563807f4438c8d012953 sched: convert to vma iterator
16fcfcb99df324dc8bec4117285964904bd391f9 madvise: use vmi iterator for __split_vma() and vma_merge()
eab84c1104f7167aed002cd3ca4319c4b3318eec mmap: pass through vmi iterator to __split_vma()
14debc847f08538095f25defcaff59667fb53f35 mmap: use vmi version of vma_merge()
28b542e3c5d6e289476b8bc17b320f0bc1079935 mm/mremap: use vmi version of vma_merge()
6c84781c27b1441a4389f8567437da54b478dca1 nommu: convert nommu to using the vma iterator
86f0649f29fe6ecf073152596e4b33f1dca42655 nommu: pass through vma iterator to shrink_vma()
7c3980d40ef461cef69c9f145235ac12f8b69bc3 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
bda4a37ab092d3030304f66102cc9b60b8301da4 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
9c893095c4b44ed42d5d572c1628e0e320e518e7 mmap: convert __vma_adjust() to use vma iterator
6a7590f7a0dfbef6de6ee9ba0b378ca869ec762e mm: pass through vma iterator to __vma_adjust()
029d25aa1abf2f51391ffe03f0cf4aa40f472955 madvise: use split_vma() instead of __split_vma()
fec3e2831ee4e615f2a0e7bf97c73147a819aaf8 mm/madvise: fix VMA_ITERATOR start position
a990dae2d2a9e87521c47e032b18abd12ee9346c mm: remove unnecessary write to vma iterator in __vma_adjust()
1c6747446274c5b52b318b04962f5da6dac8f4b1 mm: pass vma iterator through to __vma_adjust()
638de500bac6a139b9556fedf94de6605bca1b9f mm: add vma iterator to vma_adjust() arguments
1cd2611f2d7b62ae1ae03ed582c88aba97c97502 mmap: clean up mmap_region() unrolling
aaea5d4389d15904e3c06495aa546b375a830e9f mm: change munmap splitting order and move_vma()
6c0eaa29983cd92fae00b3924e551f71ddab3bda mm/mremap: fix vma iterator initialization
b1fd49420603f0cb4395ee6ec4ca6b9ac768bb97 mm/mmap: move anon_vma setting in __vma_adjust()
59810daa404e5153bf2489f0f6fcd171086f21d4 mm/mmap: refactor locking out of __vma_adjust()
24fbbda847ee5046c0c262914bfd397c2f5982dd mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
583a444ae3a64938d47c376ad9208179600bfcaa mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
c9805e6ac5a9011987b7158c8dfdb82b0b05ba47 mm: don't use __vma_adjust() in __split_vma()
c96f553f518c979571d1e756c2fe270d41704379 mm/mremap: convert vma_adjust() to vma_expand()
d2ac921e5fa000f97dd0f85c14b751dce22df15d mm/mmap: don't use __vma_adjust() in shift_arg_pages()
a8692f356009dd5ddb91894c76152d9a814a3bdd mm/mmap: introduce dup_vma_anon() helper
de5202e3469aa64261010a6f70be1b9bf446a2a1 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
91976d3a8c26cf2756cf1af2958f8e5b690091ea mm/mmap: remove __vma_adjust()
00ad0ae9ea42e07ff7581f7a6f2a1597c98a842f mm/mmap: fix vma_merge() offset when expanding the next vma
f62a453fa69d310ea4cc22040988216c934fdd50 vma_merge: set vma iterator to correct position.
4663fd63971cadcc22918abfe417809a9d16bd72 dmapool: add alloc/free performance test
dd062e03b253034ae32dc5ff9a19fe5015af50ba dmapool: remove checks for dev == NULL
7da01e11c5cb038ddfc110c17c4a232992f012f0 dmapool: use sysfs_emit() instead of scnprintf()
964060eb9b1323568a5bd02e09a6d7eb2769f25b dmapool: cleanup integer types
2b3e0fba0a04727948e87676446f9b1fec93388c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
3759a53e86162bf829abb7372e128ab9ea6f3193 dmapool: move debug code to own functions
2abccfcc91e43da480d10e4f9aa802fb7d1f3f4a dmapool: rearrange page alloc failure handling
b6600eda010a3375bd0088508d9ce87328cb7058 dmapool: consolidate page initialization
78c04dd6cc4aacc55c028ee49aae600167666e54 dmapool: simplify freeing
15df477d342fdba5403b79f755935a043117e01f dmapool: don't memset on free twice
735c40943cd8bd9ea1553d4469f5a4fb47f0d07c dmapool: link blocks across pages
3c0761d6c4c180e9310de476a753e8c269afc4e7 dmapool: create/destroy cleanup
ed2cf164533ef1e67d9960f674ea08036e410db9 kernel/fork: convert vma assignment to a memcpy
c640254a4ab40baa289db956f6ff2395d535ca85 mm: introduce vma->vm_flags wrapper functions
e4559a0b2472f3d1782c729bd8fcd4388057139b mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
8862989368c788cb504cb54c898013c3dd0bceb6 mm: replace vma->vm_flags direct modifications with modifier calls
2f42eb0c2c7fdcdf9d650b5d781a45f0fa003c21 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
61b959a7af065793d7f39a59bc6abd1dc0cc86a3 mm: replace vma->vm_flags indirect modification in ksm_madvise
8fd1d87363d2f81c77a5ac22b65c08d9618e6317 mm: introduce __vm_flags_mod and use it in untrack_pfn
efeeb42161c30a8d6c3b3eec9d8873d685f46e06 mm: export dump_mm()
cb9df78bc2db045a07d729da6d367e56c35afb8c kasan: fix Oops due to missing calls to kasan_arch_is_ready()
9107548ec0d6db27b6166a467bb2a99700bebfb9 kasan: infer allocation size by scanning metadata
bb0ab69b864f9cd73a9bcc9638b5c6a3387d3b18 kasan-infer-allocation-size-by-scanning-metadata-fix
b0f70b8c886647d4db616e839f3bc25d48716a0d memory tier: release the new_memtier in find_create_memory_tier()
80d142e3916033e4da801f7e45888683f2b2964f arm: include asm-generic/memory_model.h from page.h rather than memory.h
f1ab72524709d02c8437e52d676b122096b872d4 m68k: use asm-generic/memory_model.h for both MMU and !MMU
67d57f97afc67ce351e3fc1552dab8695a582b2b mips: drop definition of pfn_valid() for DISCONTIGMEM
63e6143b10373836af01279a1e7b48bf46ee97c3 mm, arch: add generic implementation of pfn_valid() for FLATMEM
bd0328c3d245171d5a2b1a3bd26da44e3ba2ca72 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
0ba12d0c6f7556758a3b3fa769fd1713f4b68004 mm: add folio_estimated_sharers()
0b8faa0f9d56e3dd106ff5dd05973c54b5bb1aaf mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
0e09eec619353b48647ff54a70b454dbbb8811e0 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
7843eb43c878e2f4df40eb31731379f6317174e5 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
d7113035b24c3e706e0acbaef9f4073b6780013a mm/mempolicy: convert queue_pages_required() to queue_folio_required()
dd96d6fab424790094a99b149120f67114539b58 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
9df01e2c12bd7116c24c9d4d9989e8d1be234a7a mm: add folio_get_nontail_page()
5db101c80ddc21f3e19674da1de9e4009c8bad2b mm/migrate: add folio_movable_ops()
490ec211a0e83df47fb16e50ebeacc568b40ee2e mm/migrate: convert isolate_movable_page() to use folios
7b7952dcd45735179f9f809f32c1250af986d932 mm/migrate: convert putback_movable_pages() to use folios
f55bce1d1e4ac6bed63827bf5b2bc1312f44e469 mm/swapfile: remove pr_debug in get_swap_pages()
4ab040b56fe5bbc680c01b7fbbbc8ff636937e7a mm: reduce lock contention of pcp buffer refill
455e2ad193443406735d0a9bd10182c5f62cc814 mm/vmalloc: replace BUG_ON with a simple if statement
76a3dbed61130d7efbca0cb5762aa41307c8f0f5 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
ecf567b4d2059bc5135420e9aeeff9b5adf738ae mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
f7abd0f5a16d1efdd0782f3f822641109012caa5 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
7bdef720f0a3cd5d6590135526db4e2c03cd4032 lib/stackdepot: put functions in logical order
4df739bd1339458bc453c884b1d50e470f2424cb lib/stackdepot: use pr_fmt to define message format
f4b62b34d3314ec8177ff88e65b1bde444c918bb lib/stackdepot, mm: rename stack_depot_want_early_init
0211ab3b66ded0008a401af7650663f3d05773b8 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
278c6ea5150b4cbe062c1eb46e3044259931d460 lib/stackdepot: rename stack_depot_disable
5676d144f687b60d825de322c630cdfc5bc681fd lib/stackdepot: annotate init and early init functions
7baac45b249f01fc41b8fdc65257ab0458836482 lib/stackdepot: lower the indentation in stack_depot_init
0e77263f71015b36b0ee3ebb80ad75fc1320c81a lib/stackdepot: reorder and annotate global variables
5d9830d5408661cf752374673aa9e8e6edb7a87d lib/stackdepot: rename hash table constants and variables
800e5a71004c03e70b4ee7decc85bdf4add051cd lib/stackdepot: rename init_stack_slab
a9af5d466243ec70484e6bd2b8fd5b710cc9c1ae lib/stackdepot: rename slab variables
a78875bece22f5e1c851bc4a9b51e5568575370b lib/stackdepot: rename handle and slab constants
5f28f3173c0c4a99042a1fe461d0d3e70ba4de5d lib/stacktrace: drop impossible WARN_ON for depot_init_slab
01bacc33d10c442d67d6df3cb48e1af63d276ffd lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
82f1ac15258ab8ffc5ccefa7b88644511e557638 lib/stacktrace, kasan, kmsan: rework extra_bits interface
531cfc54166ec2ce80d15ca08444789112194e2e lib/stackdepot: annotate racy slab_index accesses
ffc6efcaaa8e7b70160d4fcbd293b869e07fa049 lib-stackdepot-annotate-racy-slab_index-accesses-fix
b380ad917d4be7f5860796d1e2a210f75064e47d lib/stackdepot: various comments clean-ups
268437eacc6a0c89e0277e3806697fb453cffa0d lib/stackdepot: move documentation comments to stackdepot.h
2828f8563bba4e341f7b4064e7184053ccff5847 arch/Kconfig: fix indentation
07f4eae6f5cb58fca8a559d60a307491e7e3af6b hung_task: print message when hung_task_warnings gets down to zero.
ef5d5ee00ad56e2ba889656b3325b53d3b104c34 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2107614486711810102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4418239a4c7f-cbe9ec11845b.txt

8234064814f4971aa3def0f821197d4ad82fffe0 mm: hwpoison: support recovery from ksm_might_need_to_copy()
4ab90529a06dff11d07f30f78bf16049954a900a mm: hwposion: support recovery from ksm_might_need_to_copy()
6a03c80e5c5553c8d64c83ca3f52b873b9d667b9 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
c1a55eb5e440b169edfeb2519aafe0bbe26c111a mm: extend max struct page size for kmsan
72514ab4f3494e3fa3b1548dee94c306d20c0557 mailmap: add entry for Alexander Mikhalitsyn
7cadddcff60c2371752215dee93e1c4932f7feeb aio: fix mremap after fork null-deref
a65b350a71a0c6ead25a4af39d9ad694fbd1afe3 mm/gup: add folio to list when folio_isolate_lru() succeed
65ef71d502c56c7a59cccb87554bfa1871daf1cf fsdax: dax_unshare_iter() should return a valid length
12a0a82a21f6f7ab9661f45ccaceabd5f44fb22d fsdax-dax_unshare_iter-should-return-a-valid-length-fix
956528e369f1c34ef714aedf60e590ca92875a33 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
d93dd74d3dd116933d149e09be8b0f386e969db3 mm: shrinkers: fix deadlock in shrinker debugfs
92c7bec3f4dbb5e64ef90fcd3a28ad01a401f874 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
cbe9ec11845b28d254988163133f9127931da316 lib: parser: optimize match_NUMBER apis to use local array

--===============2107614486711810102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64494e20809-07f4eae6f5cb.txt

f7abd0f5a16d1efdd0782f3f822641109012caa5 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
7bdef720f0a3cd5d6590135526db4e2c03cd4032 lib/stackdepot: put functions in logical order
4df739bd1339458bc453c884b1d50e470f2424cb lib/stackdepot: use pr_fmt to define message format
f4b62b34d3314ec8177ff88e65b1bde444c918bb lib/stackdepot, mm: rename stack_depot_want_early_init
0211ab3b66ded0008a401af7650663f3d05773b8 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
278c6ea5150b4cbe062c1eb46e3044259931d460 lib/stackdepot: rename stack_depot_disable
5676d144f687b60d825de322c630cdfc5bc681fd lib/stackdepot: annotate init and early init functions
7baac45b249f01fc41b8fdc65257ab0458836482 lib/stackdepot: lower the indentation in stack_depot_init
0e77263f71015b36b0ee3ebb80ad75fc1320c81a lib/stackdepot: reorder and annotate global variables
5d9830d5408661cf752374673aa9e8e6edb7a87d lib/stackdepot: rename hash table constants and variables
800e5a71004c03e70b4ee7decc85bdf4add051cd lib/stackdepot: rename init_stack_slab
a9af5d466243ec70484e6bd2b8fd5b710cc9c1ae lib/stackdepot: rename slab variables
a78875bece22f5e1c851bc4a9b51e5568575370b lib/stackdepot: rename handle and slab constants
5f28f3173c0c4a99042a1fe461d0d3e70ba4de5d lib/stacktrace: drop impossible WARN_ON for depot_init_slab
01bacc33d10c442d67d6df3cb48e1af63d276ffd lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
82f1ac15258ab8ffc5ccefa7b88644511e557638 lib/stacktrace, kasan, kmsan: rework extra_bits interface
531cfc54166ec2ce80d15ca08444789112194e2e lib/stackdepot: annotate racy slab_index accesses
ffc6efcaaa8e7b70160d4fcbd293b869e07fa049 lib-stackdepot-annotate-racy-slab_index-accesses-fix
b380ad917d4be7f5860796d1e2a210f75064e47d lib/stackdepot: various comments clean-ups
268437eacc6a0c89e0277e3806697fb453cffa0d lib/stackdepot: move documentation comments to stackdepot.h
2828f8563bba4e341f7b4064e7184053ccff5847 arch/Kconfig: fix indentation
07f4eae6f5cb58fca8a559d60a307491e7e3af6b hung_task: print message when hung_task_warnings gets down to zero.

--===============2107614486711810102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b44a1ea4e2-ecf567b4d205.txt

8234064814f4971aa3def0f821197d4ad82fffe0 mm: hwpoison: support recovery from ksm_might_need_to_copy()
4ab90529a06dff11d07f30f78bf16049954a900a mm: hwposion: support recovery from ksm_might_need_to_copy()
6a03c80e5c5553c8d64c83ca3f52b873b9d667b9 mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
c1a55eb5e440b169edfeb2519aafe0bbe26c111a mm: extend max struct page size for kmsan
72514ab4f3494e3fa3b1548dee94c306d20c0557 mailmap: add entry for Alexander Mikhalitsyn
7cadddcff60c2371752215dee93e1c4932f7feeb aio: fix mremap after fork null-deref
a65b350a71a0c6ead25a4af39d9ad694fbd1afe3 mm/gup: add folio to list when folio_isolate_lru() succeed
65ef71d502c56c7a59cccb87554bfa1871daf1cf fsdax: dax_unshare_iter() should return a valid length
12a0a82a21f6f7ab9661f45ccaceabd5f44fb22d fsdax-dax_unshare_iter-should-return-a-valid-length-fix
956528e369f1c34ef714aedf60e590ca92875a33 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
d93dd74d3dd116933d149e09be8b0f386e969db3 mm: shrinkers: fix deadlock in shrinker debugfs
92c7bec3f4dbb5e64ef90fcd3a28ad01a401f874 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
cbe9ec11845b28d254988163133f9127931da316 lib: parser: optimize match_NUMBER apis to use local array
80be4aa2c320e90ef0d86393e2900b751e5d58bc Merge branch 'mm-stable' into mm-unstable
9ddb5c5efd97ff51cf9dc6881484b9820c40ac03 mm/hugetlb: convert isolate_hugetlb to folios
460da5b76f2da3c5160578945a670c003992570b mm/hugetlb: convert __update_and_free_page() to folios
3ca8ddb709c2c99750b51aa38c351d6a862a95b0 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
f100d061ed424363e7f5192982f0e00f159e0e2a mm/hugetlb: convert alloc_surplus_huge_page() to folios
0edcef55ffbdfc2b58c4e3413ec0d7bb09777b4a mm/hugetlb: increase use of folios in alloc_huge_page()
6654e9c13c91519640834dc765b759ef959fdae7 mm/hugetlb: convert alloc_migrate_huge_page to folios
0c25f8d6f03200adeb3f52f05b75b9c8c8bc623d mm/hugetlb: convert restore_reserve_on_error() to folios
b98bc3f4fd053eb5a8c80788e97abe5e3a73eb97 mm/hugetlb: convert demote_free_huge_page to folios
6ea0d50d0af72a8365fc362f5504929a0b7d1083 mm/hugetlb: convert hugetlb_install_page to folios
c5b6581b99cd86b759c44c99415f42c6ee6b4a50 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
df57edf3becd165156ed94866a008f7366f3c35d mm/hugetlb: convert putback_active_hugepage to take in a folio
2fe4a9007ced30845f71b0e5fd4c5c7b53430c49 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
06cd8ff16f0e5d34eb427237ff54ed43fb429341 mm/hugetlb: convert restore_reserve_on_error to take in a folio
7f669c207c054c38f37cf8b307c8964f52a8b918 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
a2eb22858ede0a680e3c3c8e4e96d8b9f91060e0 mm/hugetlb: convert hugetlb_wp() to take in a folio
f3af07c79e1f93f4321cfa5aff7104f28159c559 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
524e8ccb273d3a6dad5df1bcf65b6dc51c4444b5 mm: fix memcpy_from_file_folio() integer underflow
fba47abac10e3d8a8993d3504c662ef460a8381c mm/khugepaged: recover from poisoned anonymous memory
6b5e1600ca07052a870e6ae12c8931872fbd13b1 mm/khugepaged: recover from poisoned file-backed memory
d32b17a58ea35f8fe361d26cc53f980c5bee9946 ksm: abstract the function try_to_get_old_rmap_item
a0e5c6e6bb0a09bc2db0ea04316dfc88b44675a9 ksm: support unsharing zero pages placed by KSM
c81a712aa1a0041d822c9fdebf6a46d2baed5ba8 ksm: count all zero pages placed by KSM
bd8e19c7ef787a13ce445331f9a2469e9b221e10 ksm: count zero pages for each process
cc7f3366637ec60e9c37dd69afeefa0419ef57f6 ksm: add zero_pages_sharing documentation
b647f3066424fd679b3415857294772814b41362 selftest: add testing unsharing and counting ksm zero page
a7ee19dee2273c475a9f8c1a93ee06535b344348 maple_tree: add mas_init() function
38b9f9e05e98cb0b4bb883392cacf5da3079ed2b maple_tree: fix potential rcu issue
524a2ef7115f9f795ab2fcf0588b24b047d733cd maple_tree: reduce user error potential
3dc3bc234117fd677512219bd71b707342b6d03a test_maple_tree: test modifications while iterating
95089e77156bdc3c741a3ef155cc6f962c3d1558 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
2093e6ad4328f076829842b8592d5257324d0fb0 maple_tree: fix mas_prev() and mas_find() state handling
eeadb6eb720d4aeca83b894142ba5f1fc16dd365 mm: expand vma iterator interface
67ac1b1a1e15dc5b5cffc760633b1f41b83d806b mm/mmap: convert brk to use vma iterator
5115ee89836ad00c66374bbcc3282df630177d31 kernel/fork: convert forking to using the vmi iterator
157a448983fea832e35852c3e1aa38db8a5473ef mmap: convert vma_link() vma iterator
698406b0dbacab9a4a7f16134b14d18fe26f8f2e mm/mmap: remove preallocation from do_mas_align_munmap()
02a7a292a36af05254329dbd690477f317a41d86 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
2a54173c61ea48301cc341a6995b61b6f9028a76 mmap: convert vma_expand() to use vma iterator
34b108b15d8157747a42bea47771e6ccdff318fb mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
f87301c2c1ffa6edac2a7e84fc3a3709db905403 ipc/shm: use the vma iterator for munmap calls
5622e224fbf66b1873e06503373bef99554da2af ipc/shm: introduce new do_vma_munmap() to munmap
f503629d85617be9f4149c3df23ad52dfb90db37 userfaultfd: use vma iterator
df3cc3163d7b3d9d9bb78add15037707ff34f765 mm: change mprotect_fixup to vma iterator
26029ae19e361553d371482c3b98d101a7c3d681 mlock: convert mlock to vma iterator
55170053013201afa64fed212cc0648579c45865 coredump: convert to vma iterator
1b25730570b0f1565f8fa478190b30bdf13c591d mempolicy: convert to vma iterator
9f2d29af8f8811e3775b3dd98fe5d6b991502d21 task_mmu: convert to vma iterator
2e023b36c98fd663ae4c563807f4438c8d012953 sched: convert to vma iterator
16fcfcb99df324dc8bec4117285964904bd391f9 madvise: use vmi iterator for __split_vma() and vma_merge()
eab84c1104f7167aed002cd3ca4319c4b3318eec mmap: pass through vmi iterator to __split_vma()
14debc847f08538095f25defcaff59667fb53f35 mmap: use vmi version of vma_merge()
28b542e3c5d6e289476b8bc17b320f0bc1079935 mm/mremap: use vmi version of vma_merge()
6c84781c27b1441a4389f8567437da54b478dca1 nommu: convert nommu to using the vma iterator
86f0649f29fe6ecf073152596e4b33f1dca42655 nommu: pass through vma iterator to shrink_vma()
7c3980d40ef461cef69c9f145235ac12f8b69bc3 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
bda4a37ab092d3030304f66102cc9b60b8301da4 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
9c893095c4b44ed42d5d572c1628e0e320e518e7 mmap: convert __vma_adjust() to use vma iterator
6a7590f7a0dfbef6de6ee9ba0b378ca869ec762e mm: pass through vma iterator to __vma_adjust()
029d25aa1abf2f51391ffe03f0cf4aa40f472955 madvise: use split_vma() instead of __split_vma()
fec3e2831ee4e615f2a0e7bf97c73147a819aaf8 mm/madvise: fix VMA_ITERATOR start position
a990dae2d2a9e87521c47e032b18abd12ee9346c mm: remove unnecessary write to vma iterator in __vma_adjust()
1c6747446274c5b52b318b04962f5da6dac8f4b1 mm: pass vma iterator through to __vma_adjust()
638de500bac6a139b9556fedf94de6605bca1b9f mm: add vma iterator to vma_adjust() arguments
1cd2611f2d7b62ae1ae03ed582c88aba97c97502 mmap: clean up mmap_region() unrolling
aaea5d4389d15904e3c06495aa546b375a830e9f mm: change munmap splitting order and move_vma()
6c0eaa29983cd92fae00b3924e551f71ddab3bda mm/mremap: fix vma iterator initialization
b1fd49420603f0cb4395ee6ec4ca6b9ac768bb97 mm/mmap: move anon_vma setting in __vma_adjust()
59810daa404e5153bf2489f0f6fcd171086f21d4 mm/mmap: refactor locking out of __vma_adjust()
24fbbda847ee5046c0c262914bfd397c2f5982dd mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
583a444ae3a64938d47c376ad9208179600bfcaa mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
c9805e6ac5a9011987b7158c8dfdb82b0b05ba47 mm: don't use __vma_adjust() in __split_vma()
c96f553f518c979571d1e756c2fe270d41704379 mm/mremap: convert vma_adjust() to vma_expand()
d2ac921e5fa000f97dd0f85c14b751dce22df15d mm/mmap: don't use __vma_adjust() in shift_arg_pages()
a8692f356009dd5ddb91894c76152d9a814a3bdd mm/mmap: introduce dup_vma_anon() helper
de5202e3469aa64261010a6f70be1b9bf446a2a1 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
91976d3a8c26cf2756cf1af2958f8e5b690091ea mm/mmap: remove __vma_adjust()
00ad0ae9ea42e07ff7581f7a6f2a1597c98a842f mm/mmap: fix vma_merge() offset when expanding the next vma
f62a453fa69d310ea4cc22040988216c934fdd50 vma_merge: set vma iterator to correct position.
4663fd63971cadcc22918abfe417809a9d16bd72 dmapool: add alloc/free performance test
dd062e03b253034ae32dc5ff9a19fe5015af50ba dmapool: remove checks for dev == NULL
7da01e11c5cb038ddfc110c17c4a232992f012f0 dmapool: use sysfs_emit() instead of scnprintf()
964060eb9b1323568a5bd02e09a6d7eb2769f25b dmapool: cleanup integer types
2b3e0fba0a04727948e87676446f9b1fec93388c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
3759a53e86162bf829abb7372e128ab9ea6f3193 dmapool: move debug code to own functions
2abccfcc91e43da480d10e4f9aa802fb7d1f3f4a dmapool: rearrange page alloc failure handling
b6600eda010a3375bd0088508d9ce87328cb7058 dmapool: consolidate page initialization
78c04dd6cc4aacc55c028ee49aae600167666e54 dmapool: simplify freeing
15df477d342fdba5403b79f755935a043117e01f dmapool: don't memset on free twice
735c40943cd8bd9ea1553d4469f5a4fb47f0d07c dmapool: link blocks across pages
3c0761d6c4c180e9310de476a753e8c269afc4e7 dmapool: create/destroy cleanup
ed2cf164533ef1e67d9960f674ea08036e410db9 kernel/fork: convert vma assignment to a memcpy
c640254a4ab40baa289db956f6ff2395d535ca85 mm: introduce vma->vm_flags wrapper functions
e4559a0b2472f3d1782c729bd8fcd4388057139b mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
8862989368c788cb504cb54c898013c3dd0bceb6 mm: replace vma->vm_flags direct modifications with modifier calls
2f42eb0c2c7fdcdf9d650b5d781a45f0fa003c21 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
61b959a7af065793d7f39a59bc6abd1dc0cc86a3 mm: replace vma->vm_flags indirect modification in ksm_madvise
8fd1d87363d2f81c77a5ac22b65c08d9618e6317 mm: introduce __vm_flags_mod and use it in untrack_pfn
efeeb42161c30a8d6c3b3eec9d8873d685f46e06 mm: export dump_mm()
cb9df78bc2db045a07d729da6d367e56c35afb8c kasan: fix Oops due to missing calls to kasan_arch_is_ready()
9107548ec0d6db27b6166a467bb2a99700bebfb9 kasan: infer allocation size by scanning metadata
bb0ab69b864f9cd73a9bcc9638b5c6a3387d3b18 kasan-infer-allocation-size-by-scanning-metadata-fix
b0f70b8c886647d4db616e839f3bc25d48716a0d memory tier: release the new_memtier in find_create_memory_tier()
80d142e3916033e4da801f7e45888683f2b2964f arm: include asm-generic/memory_model.h from page.h rather than memory.h
f1ab72524709d02c8437e52d676b122096b872d4 m68k: use asm-generic/memory_model.h for both MMU and !MMU
67d57f97afc67ce351e3fc1552dab8695a582b2b mips: drop definition of pfn_valid() for DISCONTIGMEM
63e6143b10373836af01279a1e7b48bf46ee97c3 mm, arch: add generic implementation of pfn_valid() for FLATMEM
bd0328c3d245171d5a2b1a3bd26da44e3ba2ca72 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
0ba12d0c6f7556758a3b3fa769fd1713f4b68004 mm: add folio_estimated_sharers()
0b8faa0f9d56e3dd106ff5dd05973c54b5bb1aaf mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
0e09eec619353b48647ff54a70b454dbbb8811e0 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
7843eb43c878e2f4df40eb31731379f6317174e5 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
d7113035b24c3e706e0acbaef9f4073b6780013a mm/mempolicy: convert queue_pages_required() to queue_folio_required()
dd96d6fab424790094a99b149120f67114539b58 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
9df01e2c12bd7116c24c9d4d9989e8d1be234a7a mm: add folio_get_nontail_page()
5db101c80ddc21f3e19674da1de9e4009c8bad2b mm/migrate: add folio_movable_ops()
490ec211a0e83df47fb16e50ebeacc568b40ee2e mm/migrate: convert isolate_movable_page() to use folios
7b7952dcd45735179f9f809f32c1250af986d932 mm/migrate: convert putback_movable_pages() to use folios
f55bce1d1e4ac6bed63827bf5b2bc1312f44e469 mm/swapfile: remove pr_debug in get_swap_pages()
4ab040b56fe5bbc680c01b7fbbbc8ff636937e7a mm: reduce lock contention of pcp buffer refill
455e2ad193443406735d0a9bd10182c5f62cc814 mm/vmalloc: replace BUG_ON with a simple if statement
76a3dbed61130d7efbca0cb5762aa41307c8f0f5 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
ecf567b4d2059bc5135420e9aeeff9b5adf738ae mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)

--===============2107614486711810102==--
