Content-Type: multipart/mixed; boundary="===============7328478353062385820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 11 Feb 2023 00:27:25 -0000
Message-Id: <167607524523.27200.3460003305975182640@gitolite.kernel.org>

--===============7328478353062385820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 230c184b91a21e4ba3c63a063c1dcd31267cfe2a
    new: f73a9e5f076f59e3b00705f0c52684113e90ef10
    log: revlist-230c184b91a2-f73a9e5f076f.txt

--===============7328478353062385820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230c184b91a2-f73a9e5f076f.txt

55d77bae73426237b3c74c1757a894b056550dff kasan: fix Oops due to missing calls to kasan_arch_is_ready()
6b970599e807ea95c653926d41b095a92fd381e2 mm: hwpoison: support recovery from ksm_might_need_to_copy()
badc28d4924bfed73efc93f716a0c3aa3afbdf6f mm: shrinkers: fix deadlock in shrinker debugfs
67222c4ba8afe409d1e049a8f1e687c8a214fec7 lib: parser: optimize match_NUMBER apis to use local array
c16a3b11eaa88872d07f135df94dfa3fbcd05d10 scripts/gdb: fix 'lx-current' for x86
ce4d9a1ea35ac5429e822c4106cb2859d5c71f3e of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
6f74c0ec2095335158015ce29b708e775b9cea3a arm/mm: fix swp type masking in __swp_entry()
c643e6ebedb435bcf863001f5e69a578f2658055 mm: fix memcpy_from_file_folio() integer underflow
e7f43ca99fc8bff2333547bb08dae20a35a23450 maple_tree: add mas_init() function
65be6f058b0eba98dc6c6f197ea9f62c9b6a519f maple_tree: fix potential rcu issue
50e81c82ad947045c7ed26ddc9acb17276b653b6 maple_tree: reduce user error potential
5159d64b335401fa83f18c27e2267f1eafc41bd3 test_maple_tree: test modifications while iterating
1202700c3f8cc5f7e4646c3cf05ee6f7c8bc6ccf maple_tree: fix handle of invalidated state in mas_wr_store_setup()
17dc622c7b0f94e49bed030726df4db12ecaa6b5 maple_tree: fix mas_prev() and mas_find() state handling
b62b633e048bbddef90b2e55d2e33823187b425f mm: expand vma iterator interface
92fed82047d7febc83614a9579c37f1ce80442be mm/mmap: convert brk to use vma iterator
3b9dbd5e91b11911d21effbb80d1976fb21660df kernel/fork: convert forking to using the vmi iterator
79e4f2caa4401e56f8df34f658c43bacddc0ae03 mmap: convert vma_link() vma iterator
0378c0a0e9e463b9e31b94fbbbc10f94b34225b6 mm/mmap: remove preallocation from do_mas_align_munmap()
183654ce26a5d5bd7bc11bcb02e8086f02f66d7d mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
3c441ab7d059ebfd2535a52c001c50eac5d63886 mmap: convert vma_expand() to use vma iterator
f2ebfe43ba6c845e70b6acbabd6c69ab74b3c52e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
d60beb1f698a429825ea2c463ee9e3dc3b1a79b7 ipc/shm: use the vma iterator for munmap calls
27b267011296e35dd5c983bf6c53b7230c78f383 ipc/shm: introduce new do_vma_munmap() to munmap
11a9b90274f6a50f7877a61c8e82dd3c845ff1dd userfaultfd: use vma iterator
2286a6914c776ec34cd97e4573b1466d055cb9de mm: change mprotect_fixup to vma iterator
37598f5a9d8b63b91cce0cb6bac5f6374ed1bb80 mlock: convert mlock to vma iterator
e552cdb853dab085d30d54815e044aa4836a6dc6 coredump: convert to vma iterator
f10c2abcdac4a44795fae9118eaedfe56204afda mempolicy: convert to vma iterator
250cb40f0afee232d8573d7b1d8bc56d4b92f63e task_mmu: convert to vma iterator
214dbc4281374cbbd833edd502d0ed1fd1b0e243 sched: convert to vma iterator
178e22ac2078b1a7d284c7e3b4c3fbdb8e85ae99 madvise: use vmi iterator for __split_vma() and vma_merge()
0c0c5bffd0a24637f1601ce15937ae38e572069c mmap: pass through vmi iterator to __split_vma()
076f16bf7698fae4b27030238998474a21d2233c mmap: use vmi version of vma_merge()
a27a11f92fe2bb1c02c8bba0a8315f9b7ad3b396 mm/mremap: use vmi version of vma_merge()
47d9644de92c1aa9dcd791203397b161c67096ca nommu: convert nommu to using the vma iterator
07f1bc5ad7983356ca79c65b22148dc5700a24e5 nommu: pass through vma iterator to shrink_vma()
9760ebffbf5507320e0de41f5b80089bdef996a0 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
34403fa579514a6de378f06f79239821c92305bf mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
fbcc3104b8437cc1babf04421e8bb8181561343e mmap: convert __vma_adjust() to use vma iterator
9e56044625a1f472edc278105f41a60726991d89 mm: pass through vma iterator to __vma_adjust()
85ab779e3426dc47cc27418821e6577680b509b9 madvise: use split_vma() instead of __split_vma()
c465be97a4bc0022688d99f77a75b9be91843b31 mm: remove unnecessary write to vma iterator in __vma_adjust()
0fd5a9e2b09ff589370f2c536df77654ed2d341f mm: pass vma iterator through to __vma_adjust()
b373037fa9bb374f26bbabc0779fe990d02d33b7 mm: add vma iterator to vma_adjust() arguments
cc8d1b097de78bd25b7b1ed32018b21cecbf3f6c mmap: clean up mmap_region() unrolling
6b73cff239e52fd43949c40eaabb369298c11aae mm: change munmap splitting order and move_vma()
e3d73f848e5f2e9da46646c97fb127dfc6868767 mm/mmap: move anon_vma setting in __vma_adjust()
440703e082b9c79c3d4fffcca8c2dffd621e6dc5 mm/mmap: refactor locking out of __vma_adjust()
9303d3e1c3f8d8863d561a070489cf44ce5e4103 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
68cefec539206ea691409f0d1e944ed343f23f04 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
b2b3b886738fec5e89ca9ebc720eba1a8f615753 mm: don't use __vma_adjust() in __split_vma()
7c9813e886bb52495ff5b97d4b0f1320d36d869b mm/mremap: convert vma_adjust() to vma_expand()
cf51e86dfbe39b7cae3a9de650d035af22dd5fb4 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
04241ffe3f0458d54c61cf6c9d58d703efda4dd5 mm/mmap: introduce dup_vma_anon() helper
287051b185048c4aabe666439e64232ac59135a6 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
0503ea8f5ba73eb3ab13a81c1eefbaf51405385a mm/mmap: remove __vma_adjust()
18b098af2890cdeab07368405409111197f190d2 vma_merge: set vma iterator to correct position.
06e78b614e3780f9ac32056f2861159fd19d9702 kernel/fork: convert vma assignment to a memcpy
bc292ab00f6c7a661a8a605c714e8a148f629ef6 mm: introduce vma->vm_flags wrapper functions
e430a95a04efc557bc4ff9b3035c7c85aee5d63f mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
1c71222e5f2393b5ea1a41795c67589eea7e3490 mm: replace vma->vm_flags direct modifications with modifier calls
ff126c0ece69de1c12d2f6e77ec77df997dd19e6 mm: replace vma->vm_flags indirect modification in ksm_madvise
68f48381d7fdd1cbb9d88c37a4dfbb98ac78226d mm: introduce __vm_flags_mod and use it in untrack_pfn
c2fdc235300a027adc04a41b383bd78ab5da56f4 mm: export dump_mm()
8f17febb34ceb464e3ff99e9436d0ae3f47b4862 kasan: infer allocation size by scanning metadata
93419139fa14124c1c507d804f2b28866ebee28d memory tier: release the new_memtier in find_create_memory_tier()
6069b9ec8c0fcd5ee09167020e9e5e673fce93f8 arm: include asm-generic/memory_model.h from page.h rather than memory.h
d82f07f06cf85b4fe4560ee7c1a460591db840df m68k: use asm-generic/memory_model.h for both MMU and !MMU
c2524a6b7de1e8d2767ddc1ee43ee241a580e677 mips: drop definition of pfn_valid() for DISCONTIGMEM
e5080a9677854bdd82383713cba168c1b13e46ba mm, arch: add generic implementation of pfn_valid() for FLATMEM
1d693a3e69ba786c6c263d51b8e6d0daf16723ae mm/swapfile: remove pr_debug in get_swap_pages()
7e4a32c0e8adafdda6161635c9046e6c1e8b95b5 mm/vmalloc: replace BUG_ON with a simple if statement
601c3c29dbeb049862faa00917f2daf094a71028 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
aa02d3c174abfc506058d3e43f471bc4280563d0 mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
3e629597b8477efbcc0ad14ee80558a080eebdc3 filemap: add mapping_read_folio_gfp()
f01b2b3ed8735dacd92f1da548708449525e286a shmem: add shmem_read_folio() and shmem_read_folio_gfp()
5ff2121a3336a63aa7060cd71534d39dfb1cd2d1 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
d76f99548cf0474c3bf75f25fab1778e03ade5f2 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
869176a096068056b338b5cc1b0af93106007f5d mm/vmalloc.c: add flags to mark vm_map_ram area
06c8994626d1b7d8c26dfd06992d67703a274054 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
bba9697b42ead45687352fdd0fd498735bc4361d mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
30a7a9b17c4b0331ec67aadb4b30ff2a951b4ed5 mm/vmalloc: skip the uninitilized vmalloc areas
728e5ae07dd6cf72676e67e376671e52b7ddfac3 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
61a1a9906f66bd0eaaf9bade96f22a60f04240b7 sh: mm: set VM_IOREMAP flag to the vmalloc area
b2a72dff85fa27fd80349a4f7fae8a6e9bcbbd15 mm/gup: have internal functions get the mmap_read_lock()
7427c30bea1449a885a1dd9baf991aaad26209ce mm/gup: remove obsolete FOLL_LONGTERM comment
afa3c33e2684c2eec4f47d83d2859b76f3568be6 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
7ce154fe6917e7db94d63bc4d6c73b678ad1c581 mm/gup: move try_grab_page() to mm/internal.h
d64e2dbc33a109a37ad4f5c18945c324345fe873 mm/gup: simplify the external interface functions and consolidate invariants
961ba47242510ac7af7c66733e471b9d3a6ade1a mm/gup: add an assertion that the mmap lock is locked
6e4382c706f7701c4e4e430ebc9f817eeda64857 mm/gup: remove locked being NULL from faultin_vma_page_range()
f04740f54594f85935e29a5c8ff6722f427f3dac mm/gup: add FOLL_UNLOCKABLE
9a863a6a51394bff480c959b713874c090a8f5c6 mm/gup: make locked never NULL in the internal GUP functions
edad1bb1fbf7e28b49bf76b2aa66bfcaba00f627 mm/gup: remove pin_user_pages_fast_only()
9198a9196ee67814a101c178ed828f8ea9c2965e mm/gup: make get_user_pages_fast_only() return the common return value
63b605128655f2e3968d99e30b293c7e7eaa2fc2 mm/gup: move gup_must_unshare() to mm/internal.h
2c2241081f7dec878331fdc3a3f2361e99556bca mm/gup: move private gup FOLL_ flags to internal.h
e56397e8c40da82c78dccb6f48bfa21e88ccb1e4 mm/damon/sysfs: make kobj_type structures constant
223ec6ab265ead0b319bc2f15d0d1be05078a74b mm/memremap.c: fix outdated comment in devm_memremap_pages
f67d6b26649379f8520abe6a6c7ed335310bf01e Merge branch 'mm-hotfixes-stable' into mm-stable
cfecbdbbbd864bd6706fa25f3e7fc8ad2e77b1e5 mm/filemap: fix page end in filemap_get_read_batch
87d4093c0e815b036e76d64c713dea8fd90f8525 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
c2d6ac6f92ac82e80971de719f1446aa0621354e mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
eaff5f9d2c1d5ccf824083fe65e1cdf7768c9d4d Merge branch 'mm-stable' into mm-unstable
869b5ef7d613418cbdaba5ba362251b2ece4ac22 mm/hugetlb: convert isolate_hugetlb to folios
0299140bd29b88f94045f0e062191b8f0aef56cd mm/hugetlb: convert __update_and_free_page() to folios
2089b9f976864160d102d8d3772edb2d41a3f4dc mm/hugetlb: convert dequeue_hugetlb_page functions to folios
a58d8199150dfe60f7be048f1ff0678a158f0739 mm/hugetlb: convert alloc_surplus_huge_page() to folios
a9b2717a1b5cee7552122c3ef5f75e6303615563 mm/hugetlb: increase use of folios in alloc_huge_page()
88f37b4c9fce6bea1ef80026df244d28be2d77e5 mm/hugetlb: convert alloc_migrate_huge_page to folios
f52e60dfc8c9de5759017c6761b2a8d496cf19a7 mm/hugetlb: convert restore_reserve_on_error() to folios
f5ac1d72fa0dd440ca35a07cd37cc9f3b0500902 mm/hugetlb: convert demote_free_huge_page to folios
0f4acae2b55cee72ba8eb523fc42d1a599a89414 mm/hugetlb: convert hugetlb_install_page to folios
d7618ad8f7ff2771a192adc4e7da08af00d269ae mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
5c2787a8d2d615571cb95124dccaba63b8c5ebe7 mm/hugetlb: convert putback_active_hugepage to take in a folio
e982b7a385dd868511ef3623d09b211ee16e452d mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
8b2a265e2556ce1cdf5ab154a1e856128930d907 mm/hugetlb: convert restore_reserve_on_error to take in a folio
62bfccf5fa0ec3f25696f80ff71c9b3e3861a967 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
b0a3561118893e323624e4c2fa15991974688920 mm/hugetlb: convert hugetlb_wp() to take in a folio
c30dbef184921fed5e5d75113e2b36988ffca0b6 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
66aceba0739ed42c579c5c94455c24aab65b1ec1 mm/khugepaged: recover from poisoned anonymous memory
2421f78d2ea8d4c1805ff9903e87d87bb9ecaf4a mm/khugepaged: recover from poisoned file-backed memory
f626c27ca974c8e841f592eb423a9ad33e3535f8 ksm: abstract the function try_to_get_old_rmap_item
c89af2452de2dd6d077135fc7fc4a1732e81a441 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
abf167f8986546aa0d390fbc2bc883f26425c44a ksm: support unsharing zero pages placed by KSM
1b9a09a288d59a77d94f833641181c90f60f7319 ksm: count all zero pages placed by KSM
d98e86df83259863ec297a44266ed8e3d8f5283f ksm: count zero pages for each process
291d698d0e6da7f0f6798bea84c883a1c1de0b61 ksm: add zero_pages_sharing documentation
99a321ed74287b772a70861dc40a50434b290f67 selftest: add testing unsharing and counting ksm zero page
52bf82231031f3300cffb1b8c8bfb86b25deb869 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
48522b153dc2c50363f931a7a5e897d977036eb8 dmapool: add alloc/free performance test
58f923f407b2860ae5efb61ab45542adadeae7cb dmapool: remove checks for dev == NULL
bf08221bdd13ca8b88512ab422e01107e8c6d3a9 dmapool: use sysfs_emit() instead of scnprintf()
fb78cd91bd270f2c4c47d140cec4256a3ef3d044 dmapool: cleanup integer types
e28713ce4737c3c81aa029522bd755a7d87f12f5 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
ccd0009b77320b7606f5c5a04e3d3a6bc20a0b22 dmapool: move debug code to own functions
af07ef8fe363adb9c870c5b5146b59507d808355 dmapool: rearrange page alloc failure handling
d5648b987e63284c28ffcb4e3b22dc37f48900bc dmapool: consolidate page initialization
b0036c0e1517ab12b26d47d41e0a54c1d6f0a95a dmapool: simplify freeing
222cf3765544b85a63f952f7c8351d938d444168 dmapool: don't memset on free twice
7808617b1847c48544574e8dd7d807cd67b01eb7 dmapool: link blocks across pages
471dd6a440e26d7ea3f519a4c008150bab83c8e3 dmapool: create/destroy cleanup
c9288684f82cd18551115e71ef6db57fd119c1cf mm: add folio_estimated_sharers()
dd204d949b443b3ca4401089a933e03fefe246cc mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
b34759d2380f2088da385b4485bdbbd2a88e3d9c mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
5e4653684be5ae67b62996ca29520e32cce28a0c mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
7aa78b9e4d6083a60862ad1267af2d8f9b53594e mm/mempolicy: convert queue_pages_required() to queue_folio_required()
0f53bd7d472571674ed4e3218c0d17fa1ae42006 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
1e522372c55bfb86d948936e702c7a67e1b3fe51 mm: add folio_get_nontail_page()
cd9833066f98a58aa815d702510ffae2b0bf4d3e mm/migrate: add folio_movable_ops()
e416b1291d5ec3306256aa521dada040aea14f2a mm/migrate: convert isolate_movable_page() to use folios
d9a0956908217cfd866d1b6e1e7dd14c25921519 mm/migrate: convert putback_movable_pages() to use folios
eef0f8a292753f40101df7b581de77303b4ac434 mm: reduce lock contention of pcp buffer refill
8959581dcf2cc1265276468e53e9e3d6239cef4d Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
e19a89c31a880159de45e7a8ed28f4914c91dadd mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
6cb5c7948e09824344b65d403151b15b5b546555 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
3ad233051cf9ad95522689415d621929b15057db mm-damon-dbgfs-print-damon-debugfs-interface-deprecation-message-fix
892ffa635890f3e155fe97bfe0f668609ae6c506 mm: fix typo in __vm_enough_memory warning
28f2cb3ace0a45a6608cd43c0ae5af80c453fa11 lib/stackdepot: put functions in logical order
2ffa87e190a5857e18d058b6af685796af6dbe0f lib/stackdepot: use pr_fmt to define message format
3884dd7ac074811e00aa89ff0af69feedf269208 lib/stackdepot, mm: rename stack_depot_want_early_init
38099b994bfea383d9a5136c7470859b7b9d62bb lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
2864485e2fdcea319784ba974fba4f45ebda26ef lib/stackdepot: rename stack_depot_disable
9b2b9d7b1643ebc870e019717bad7d4462b0ece3 lib/stackdepot: annotate init and early init functions
70f7a50ab7460dfdbd33f323f856964810241390 lib/stackdepot: lower the indentation in stack_depot_init
e4c29c60482ec58731b95f8e40312e8fe1413872 lib/stackdepot: reorder and annotate global variables
fc6b361dc7d5409ede27c5b69ec1f33135a219cc lib/stackdepot: rename hash table constants and variables
fa6481523363d1c340ffc2b5bb9406346e3426b5 lib/stackdepot: rename slab to pool
3b62d0df1653834c9541829028094ea5db0b68e6 lib/stackdepot: rename handle and pool constants
dbf9ae86a8ec9e177e7e50ae842681294f22094b lib/stackdepot: rename init_stack_pool
0b2d027ba6391c27bd5c13da7a950e04c894a3c4 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
a08a2b48184fc0bb2dce09b619f04306805a5400 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
6a6430f2dcccacdb475f2530e1fb1efc3d6b0244 lib/stackdepot: rename next_pool_inited to next_pool_required
bee982bfc8bbe33d0ca274335b7ab935cf2c3fa0 lib/stacktrace, kasan, kmsan: rework extra_bits interface
da24ca3e08c90198d25db17ec3e520db43514c33 lib/stackdepot: annotate racy pool_index accesses
3ccbe20bbc55eef0bd4213f2eafe346c1060926c lib/stackdepot: various comments clean-ups
f7c3ded1fad97744884e7fbdabe3e0c2b0ec7698 lib/stackdepot: move documentation comments to stackdepot.h
c350fc5bc57a81d02c0a6d7afe0cf9d4f339bae0 === Mark start of DAMON hack tree ===
6ee49349f4af75928fcbb8fdf8f757e0a011b452 Add -damon suffix to the version name
2db36808d58c1be0c5232770ba6077088f3b6075 === fixes from other subsystems ===
8f84b37b0ed8649576270c38562ce297144b3226 UML: define RUNTIME_DISCARD_EXIT
d9dd8321dcf3767ede8c5b79380e5abc98aaf162 === Patches in mm-unstable but not yet pushed ===
0d500e91dbcae237d27f48275bd77cbd1c310254 === Patches written or reviewed by SJ but not merged in -mm ===
e8fac5d40c4a55a15d94e7c24a4f54ad37cc3ed9 Doc/damon: fix the data path error
cd013cd71ee732a3a5eebf52bd0f23f4aefcb3e0 Docs/mm/damon/faq: remove old questions
8d36dd3b496a4402bec5d9680e9b6abccf2336ea ==== misc fixes ====
bc51ea3057ced72a10901476be01946f21f5bf5f scripts/spelling: add a few more typos
c8ab9102dc969fe92a6f4bb14dc0895ba0e604a8 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
360099a823786c8b14e4afda758585f69563ed2c Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
92ce6bbc061cc472f4c4f9e77d1083d64d30b444 Docs/crypto/index: Add missing SPDX License Identifier
1452e7abfa6f36f85685938d2e11aee664822970 Docs/driver-api/index: Add missing SPDX License Identifier
d7d0632ba1bcd759f3654d948d0339f33f2bb0b1 Docs/gpu/index: Add missing SPDX License Identifier
e9107a65362b05b388b701fb31b043b8a1a61510 Docs/hwmon/index: Add missing SPDX License Identifier
e1173a4a3264e81a0495ab9edf60d368c38a803f Docs/input/index: Add missing SPDX License Identifier
5cde54651084c27b754db60836d567a82deaaa66 Docs/mm/index: Add missing SPDX License Identifier
59f26045fb7f93e3b768015565118fb02f6a0e5b Docs/scheduler/index: Add missing SPDX License Identifier
360b8e0413eef6e127efa3fffaafcdaa96ebd2b1 Docs/sound/index: Add missing SPDX License Identifier
4ab4814c6ed34c95672f3080f6f00ffa1436c466 ==== DAMON regions update for new intervals ====
77358889215aa01f16373448775f644c6e7b1958 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
441471661b5b05115c9791feff0d5c952812eeaa === commits having no plan to post for now ===
d6d5cfc5abf6d21ef3e0c16828e699b15a2a3843 tools/perf: Integrate DAMON in perf
3054e30e3f071e091cae2bc605877933ca9eb209 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
344a35fbee851e9866a0454f8acd5f66bbbe1aa1 selftests/damon: Test target_ids_write()'s pids leaks
c258720d6923e172d35b10ec6601f1c577157bd5 selftests/damon: add auto-generated files in .gitignore
ff2755feef8612498dadf0452f4852b1910a7e11 === Commits aiming not to be posted ===
475376917460fb50d114e3c362ac697f230371b7 mm/damon: Add debug code
fa1944e5617da8d18ec8b5c76a68151e05d07e5b Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
d672ad9c06bfbcbac111313a6777d13cb272e2a1 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
2f4e5f2d954c6811da6d94cb73240a387dd1e04c Docs/mm/damon/eval: reference all footnote
3638e3600e93f5bcd2e657671adeca43a8ce69d1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2efcaf946ab5518f1102d7e7ca6824331cd104a6 === Hacks in progress (aim to be posted) ===
22cecb71a57899befe4b2ab00ca645e66688eb4a mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
f73a9e5f076f59e3b00705f0c52684113e90ef10 Docs/mm/damon/design: Update layout

--===============7328478353062385820==--
