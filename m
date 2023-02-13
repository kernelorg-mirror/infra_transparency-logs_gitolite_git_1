Content-Type: multipart/mixed; boundary="===============9111653848893323620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 13 Feb 2023 21:50:12 -0000
Message-Id: <167632501299.26710.12820815367382494742@gitolite.kernel.org>

--===============9111653848893323620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 76d23a923e5c4496356011cfc184b670d108d023
    new: 48de1df158c96a80704a2bc839e8b381d930eabc
    log: revlist-76d23a923e5c-48de1df158c9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ccb686c33836dd3e919f0659c0d98112aaccf17e
    new: 1a520a4425b0477901ad32429291fa7d7741523f
    log: |
         9e397edf9eb6528fe408dda67f2e7463d88d2909 mm/filemap: fix page end in filemap_get_read_batch
         9e0e5637bfe7101cf65fa968a80662e3db0e18f2 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
         1a520a4425b0477901ad32429291fa7d7741523f mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 9d719527379b7c4259c6a4e47815aa132950ae04
    new: f66f8a7e4730d717f7f0253f19d7baf9c8a8a7ef
    log: |
         f66f8a7e4730d717f7f0253f19d7baf9c8a8a7ef delayacct: improve the average delay precision of getdelay tool to microsecond
         
  - ref: refs/heads/mm-unstable
    old: 7c0861bd04bea113118d06306df809d1f5fb0c01
    new: 7b4187251ae12651e8ee29961c00f1a38560e25a
    log: revlist-7c0861bd04be-7b4187251ae1.txt

--===============9111653848893323620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d23a923e5c-48de1df158c9.txt

9e397edf9eb6528fe408dda67f2e7463d88d2909 mm/filemap: fix page end in filemap_get_read_batch
9e0e5637bfe7101cf65fa968a80662e3db0e18f2 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
1a520a4425b0477901ad32429291fa7d7741523f mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
7c2bc1f541e27628fa0dc3cc4d75ef3faa4d3f48 Merge branch 'mm-stable' into mm-unstable
596847d7800b0fe703360af7b73a901bf63e4668 mm/khugepaged: fix invalid page access in release_pte_pages()
72a9f89ec17d3f68b1a549d5dbd1dd7db5e7475b mm/hugetlb: convert isolate_hugetlb to folios
ee6c438fe83666951801c1713e4f592e18776cc1 mm/hugetlb: convert __update_and_free_page() to folios
42af012b3af43fb00d901e22f2bb31652ad85c48 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
1eb0dc57137fc618d4038f76bcf986209e8f092b mm/hugetlb: convert alloc_surplus_huge_page() to folios
ceac5bb715734027887e763f46458e1487c565de mm/hugetlb: increase use of folios in alloc_huge_page()
e44f6745eac2dfdfd878f1ddf7506b7ddd0d6a66 mm/hugetlb: convert alloc_migrate_huge_page to folios
371243991cdb9eedcf3795deaa0d2d7be230de7d mm/hugetlb: convert restore_reserve_on_error() to folios
cc1e145f91bc8dd7c91526dd7b537da8e0487ca8 mm/hugetlb: convert demote_free_huge_page to folios
6dd04dd7f74e3bfa5ae4a40e6fe2ca9f3b52376b mm/hugetlb: convert hugetlb_install_page to folios
cf983b752dd792b9e2f68d1c470a0df855653ece mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
33a9acb8fb9b1f620f93590474fd8e3c41690daa mm/hugetlb: convert putback_active_hugepage to take in a folio
7d1fe04af99e572bc548723ca5e7f397da92948f mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
2ab843dbd757f0cac22cfe0623f4e6be5b6fd1e5 mm/hugetlb: convert restore_reserve_on_error to take in a folio
f8de8a0ccc65bec099f22df93311d729ce6c5373 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
26c7afcde059ccba209763d06f781f6fdfe7a76a mm/hugetlb: convert hugetlb_wp() to take in a folio
ceed19b5be8fb9ab21e571f666b90d0e2019253f Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
85f3af7505b9159ae84f6197adda574ea3db27ef mm/khugepaged: recover from poisoned anonymous memory
24a81c507bee73ab77a3a90bd452eabb1de9ee13 mm/khugepaged: recover from poisoned file-backed memory
009befe2f4ae1ba0292252eff5141271bb3fffeb ksm: abstract the function try_to_get_old_rmap_item
6c04c6cb31d803e9be1961448af70545a8e4903f ksm-abstract-the-function-try_to_get_old_rmap_item-v6
34b8437b9028a7c7b7f5107efd9aca040df7706b ksm: support unsharing zero pages placed by KSM
d7340cec3d729b34a278296b28b51f9ff6f65c88 ksm: count all zero pages placed by KSM
27409e2f5f6d83c8c3a14405148afd7b06a6a78b ksm: count zero pages for each process
1bb9e2fa680eb885edf6bb1ab1e2f3f153987ecf ksm: add zero_pages_sharing documentation
311c324eb1d116ef5ac15809e2442eda7aceafb1 selftest: add testing unsharing and counting ksm zero page
5ef02445ab0bbb4d286c4a3e3eac55fd4c0d250e selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
bc8166e6286b873fc7b93fc7860551e3767a5232 dmapool: add alloc/free performance test
4b372074d3906ee3f158ac8350f6cd5ec0f75d00 dmapool: remove checks for dev == NULL
e2e51cdd9d03c5ad56093da8e81f10860d50ce33 dmapool: use sysfs_emit() instead of scnprintf()
b0db39f8ed2acc61e496819650d155a2a36fe55a dmapool: cleanup integer types
54a10eac9df90621de9245c294916bcaa648e088 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
1d33f4b8d4f053bbad8e110ec449143a88b6832b dmapool: move debug code to own functions
d609834628b28b480f591cbb57b899e2e5a8e1ff dmapool: rearrange page alloc failure handling
9b46c33c2e1a8e96e5e30d84b6c396e63bd8c1e0 dmapool: consolidate page initialization
f5850516c926cf077337f2cdfe4ea1f13a389fcc dmapool: simplify freeing
9183c0f83d05337c24e2efa0fcb2343a8b230c02 dmapool: don't memset on free twice
f48fd4df7f8ba15e199187884dfbb3874072faa1 dmapool: link blocks across pages
4fd16000854f4ef10d4730c23ead7506ab7d567b dmapool: create/destroy cleanup
915d4444db3acb0219ec0f89b631a1aba0c5550c mm: add folio_estimated_sharers()
e780684cfa7ee7b737e80f711ffa8c394389b90b mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
7af7e11ad1d5277b35dec0a87e5aeca1416f8862 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
6f316a8518c8ae188d6893005d087001636d517a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
e989ff65637daf1e27b03a6b8aaf0293ad58e8a6 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
974efa33ae55f42a8a9563eb5d02168288dc9e0a mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
abaf24cf34b93c36db8646d68569baeed7d3d328 mm: add folio_get_nontail_page()
9710a7eb42562645418bbebd94c9a460a16f7af0 mm/migrate: add folio_movable_ops()
dea243e575e82d29dc99a3b6bcdf7a70ed2734fe mm/migrate: convert isolate_movable_page() to use folios
e8e7628dbd2d137133dea48f0b676e49f3f257d9 mm/migrate: convert putback_movable_pages() to use folios
56457ad8f514f56b7eafa7a692386d558bcef0cf mm: reduce lock contention of pcp buffer refill
481a4cf1ab360f514fa3b7e7356791eae7732a25 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
940baf39cab41a0917be42b8fe2412df27251271 mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
feac8ee026ca6aa22411bca1c818ff886eb24284 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
9077c6486fb9004f9d689b4ae5018f45aaffb4b1 mm-damon-dbgfs-print-damon-debugfs-interface-deprecation-message-fix
4cc91ce00289fbd29a694094248cfe4b38bee2eb mm: fix typo in __vm_enough_memory warning
bbefe1aeef570d589581b3d9b3bf7b6f387ac4ef lib/stackdepot: put functions in logical order
6476e603da9f986fd6dfcf29b8efcd4e5f9b775e lib/stackdepot: use pr_fmt to define message format
6df770bfa9125db33f6439b44ee8f69374f1de66 lib/stackdepot, mm: rename stack_depot_want_early_init
f500f92b198c8c41231d7e1d9b7c041c9b903720 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
c2f017f3617cfb83ed75f321079531666c7a7b9a lib/stackdepot: rename stack_depot_disable
3f45da879184390104c359c4f5daf1f12d22ed1b lib/stackdepot: annotate init and early init functions
943f636a24531bf08fb24481c4b2bbdbdff4fd01 lib/stackdepot: lower the indentation in stack_depot_init
30a00882b9b81ff6f88c44c5984bf66973f2fc64 lib/stackdepot: reorder and annotate global variables
2f82cdf2cb4ecb50dbc8b2a48d639f25a598fb96 lib/stackdepot: rename hash table constants and variables
d2d572bbe6ff6cc6e75dc981767b7de6fc39bf59 lib/stackdepot: rename slab to pool
019c5021265fc7f9a28d0ea41e66d1e24a07f917 lib/stackdepot: rename handle and pool constants
64694d3913d482de6d9169fd22ec28e75d3238a9 lib/stackdepot: rename init_stack_pool
ef93f5f7f8f8a7539078ad48227a9111fa3cabf3 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
66455b6eb3e0f0f738873fc81f34dfc8ed0031de lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
82813b03706c8463d0dcd37894bf56dde7549e2b lib/stackdepot: rename next_pool_inited to next_pool_required
2541c7e3f6c44e4fd415f1eabdf49c97b2106165 lib/stacktrace, kasan, kmsan: rework extra_bits interface
03ccd140295ab39d32c9aee49f2592fe6ede032a lib/stackdepot: annotate racy pool_index accesses
095b057e126549db76dc0fb6c1fecacc8adf1bb8 lib/stackdepot: fix for "annotate racy pool_index accesses"
03effb9d6d0d02996fac82ea441ecc160eb24365 lib/stackdepot: various comments clean-ups
60abc4e41a8c79910ac100a176515284664f4571 lib/stackdepot: move documentation comments to stackdepot.h
4e69bec820b50223655fc918d4e01a231b1a1a10 lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
90ab7d9c67b58e37892617319a1725d7dfbf1383 migrate_pages: organize stats with struct migrate_pages_stats
aba2784c002e37281bb6e07725ab3085df73a723 migrate_pages: separate hugetlb folios migration
845314e44fa760fbc2a48ccc03287274a989986f migrate_pages: restrict number of pages to migrate in batch
027d2fbae640d3984296467baff75b58cbdae580 migrate_pages: split unmap_and_move() to _unmap() and _move()
1536996b55fb59554332b4013834361d6f88c44c migrate_pages: batch _unmap and _move
2cd1016c2dba40e48395731f41616d776ccfca68 migrate_pages: move migrate_folio_unmap()
12805d63740ec31cdf69af229948d2fef546a483 migrate_pages: share more code between _unmap and _move
9b5c517940d717004029110be8912c4e3f5fc01b migrate_pages: batch flushing TLB
ea621a011fc8700f34fb1ed09275901bbfe891d6 migrate_pages: move THP/hugetlb migration support check to simplify code
07d5c4be59799640686d19db0ac440e351f79814 mm: multi-gen LRU: avoid futile retries
7b4187251ae12651e8ee29961c00f1a38560e25a mm: page_alloc: call panic() when memoryless node allocation fails
f66f8a7e4730d717f7f0253f19d7baf9c8a8a7ef delayacct: improve the average delay precision of getdelay tool to microsecond
48de1df158c96a80704a2bc839e8b381d930eabc Merge branch 'mm-nonmm-unstable' into mm-everything

--===============9111653848893323620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0861bd04be-7b4187251ae1.txt

9e397edf9eb6528fe408dda67f2e7463d88d2909 mm/filemap: fix page end in filemap_get_read_batch
9e0e5637bfe7101cf65fa968a80662e3db0e18f2 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
1a520a4425b0477901ad32429291fa7d7741523f mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
7c2bc1f541e27628fa0dc3cc4d75ef3faa4d3f48 Merge branch 'mm-stable' into mm-unstable
596847d7800b0fe703360af7b73a901bf63e4668 mm/khugepaged: fix invalid page access in release_pte_pages()
72a9f89ec17d3f68b1a549d5dbd1dd7db5e7475b mm/hugetlb: convert isolate_hugetlb to folios
ee6c438fe83666951801c1713e4f592e18776cc1 mm/hugetlb: convert __update_and_free_page() to folios
42af012b3af43fb00d901e22f2bb31652ad85c48 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
1eb0dc57137fc618d4038f76bcf986209e8f092b mm/hugetlb: convert alloc_surplus_huge_page() to folios
ceac5bb715734027887e763f46458e1487c565de mm/hugetlb: increase use of folios in alloc_huge_page()
e44f6745eac2dfdfd878f1ddf7506b7ddd0d6a66 mm/hugetlb: convert alloc_migrate_huge_page to folios
371243991cdb9eedcf3795deaa0d2d7be230de7d mm/hugetlb: convert restore_reserve_on_error() to folios
cc1e145f91bc8dd7c91526dd7b537da8e0487ca8 mm/hugetlb: convert demote_free_huge_page to folios
6dd04dd7f74e3bfa5ae4a40e6fe2ca9f3b52376b mm/hugetlb: convert hugetlb_install_page to folios
cf983b752dd792b9e2f68d1c470a0df855653ece mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
33a9acb8fb9b1f620f93590474fd8e3c41690daa mm/hugetlb: convert putback_active_hugepage to take in a folio
7d1fe04af99e572bc548723ca5e7f397da92948f mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
2ab843dbd757f0cac22cfe0623f4e6be5b6fd1e5 mm/hugetlb: convert restore_reserve_on_error to take in a folio
f8de8a0ccc65bec099f22df93311d729ce6c5373 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
26c7afcde059ccba209763d06f781f6fdfe7a76a mm/hugetlb: convert hugetlb_wp() to take in a folio
ceed19b5be8fb9ab21e571f666b90d0e2019253f Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
85f3af7505b9159ae84f6197adda574ea3db27ef mm/khugepaged: recover from poisoned anonymous memory
24a81c507bee73ab77a3a90bd452eabb1de9ee13 mm/khugepaged: recover from poisoned file-backed memory
009befe2f4ae1ba0292252eff5141271bb3fffeb ksm: abstract the function try_to_get_old_rmap_item
6c04c6cb31d803e9be1961448af70545a8e4903f ksm-abstract-the-function-try_to_get_old_rmap_item-v6
34b8437b9028a7c7b7f5107efd9aca040df7706b ksm: support unsharing zero pages placed by KSM
d7340cec3d729b34a278296b28b51f9ff6f65c88 ksm: count all zero pages placed by KSM
27409e2f5f6d83c8c3a14405148afd7b06a6a78b ksm: count zero pages for each process
1bb9e2fa680eb885edf6bb1ab1e2f3f153987ecf ksm: add zero_pages_sharing documentation
311c324eb1d116ef5ac15809e2442eda7aceafb1 selftest: add testing unsharing and counting ksm zero page
5ef02445ab0bbb4d286c4a3e3eac55fd4c0d250e selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
bc8166e6286b873fc7b93fc7860551e3767a5232 dmapool: add alloc/free performance test
4b372074d3906ee3f158ac8350f6cd5ec0f75d00 dmapool: remove checks for dev == NULL
e2e51cdd9d03c5ad56093da8e81f10860d50ce33 dmapool: use sysfs_emit() instead of scnprintf()
b0db39f8ed2acc61e496819650d155a2a36fe55a dmapool: cleanup integer types
54a10eac9df90621de9245c294916bcaa648e088 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
1d33f4b8d4f053bbad8e110ec449143a88b6832b dmapool: move debug code to own functions
d609834628b28b480f591cbb57b899e2e5a8e1ff dmapool: rearrange page alloc failure handling
9b46c33c2e1a8e96e5e30d84b6c396e63bd8c1e0 dmapool: consolidate page initialization
f5850516c926cf077337f2cdfe4ea1f13a389fcc dmapool: simplify freeing
9183c0f83d05337c24e2efa0fcb2343a8b230c02 dmapool: don't memset on free twice
f48fd4df7f8ba15e199187884dfbb3874072faa1 dmapool: link blocks across pages
4fd16000854f4ef10d4730c23ead7506ab7d567b dmapool: create/destroy cleanup
915d4444db3acb0219ec0f89b631a1aba0c5550c mm: add folio_estimated_sharers()
e780684cfa7ee7b737e80f711ffa8c394389b90b mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
7af7e11ad1d5277b35dec0a87e5aeca1416f8862 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
6f316a8518c8ae188d6893005d087001636d517a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
e989ff65637daf1e27b03a6b8aaf0293ad58e8a6 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
974efa33ae55f42a8a9563eb5d02168288dc9e0a mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
abaf24cf34b93c36db8646d68569baeed7d3d328 mm: add folio_get_nontail_page()
9710a7eb42562645418bbebd94c9a460a16f7af0 mm/migrate: add folio_movable_ops()
dea243e575e82d29dc99a3b6bcdf7a70ed2734fe mm/migrate: convert isolate_movable_page() to use folios
e8e7628dbd2d137133dea48f0b676e49f3f257d9 mm/migrate: convert putback_movable_pages() to use folios
56457ad8f514f56b7eafa7a692386d558bcef0cf mm: reduce lock contention of pcp buffer refill
481a4cf1ab360f514fa3b7e7356791eae7732a25 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
940baf39cab41a0917be42b8fe2412df27251271 mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
feac8ee026ca6aa22411bca1c818ff886eb24284 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
9077c6486fb9004f9d689b4ae5018f45aaffb4b1 mm-damon-dbgfs-print-damon-debugfs-interface-deprecation-message-fix
4cc91ce00289fbd29a694094248cfe4b38bee2eb mm: fix typo in __vm_enough_memory warning
bbefe1aeef570d589581b3d9b3bf7b6f387ac4ef lib/stackdepot: put functions in logical order
6476e603da9f986fd6dfcf29b8efcd4e5f9b775e lib/stackdepot: use pr_fmt to define message format
6df770bfa9125db33f6439b44ee8f69374f1de66 lib/stackdepot, mm: rename stack_depot_want_early_init
f500f92b198c8c41231d7e1d9b7c041c9b903720 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
c2f017f3617cfb83ed75f321079531666c7a7b9a lib/stackdepot: rename stack_depot_disable
3f45da879184390104c359c4f5daf1f12d22ed1b lib/stackdepot: annotate init and early init functions
943f636a24531bf08fb24481c4b2bbdbdff4fd01 lib/stackdepot: lower the indentation in stack_depot_init
30a00882b9b81ff6f88c44c5984bf66973f2fc64 lib/stackdepot: reorder and annotate global variables
2f82cdf2cb4ecb50dbc8b2a48d639f25a598fb96 lib/stackdepot: rename hash table constants and variables
d2d572bbe6ff6cc6e75dc981767b7de6fc39bf59 lib/stackdepot: rename slab to pool
019c5021265fc7f9a28d0ea41e66d1e24a07f917 lib/stackdepot: rename handle and pool constants
64694d3913d482de6d9169fd22ec28e75d3238a9 lib/stackdepot: rename init_stack_pool
ef93f5f7f8f8a7539078ad48227a9111fa3cabf3 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
66455b6eb3e0f0f738873fc81f34dfc8ed0031de lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
82813b03706c8463d0dcd37894bf56dde7549e2b lib/stackdepot: rename next_pool_inited to next_pool_required
2541c7e3f6c44e4fd415f1eabdf49c97b2106165 lib/stacktrace, kasan, kmsan: rework extra_bits interface
03ccd140295ab39d32c9aee49f2592fe6ede032a lib/stackdepot: annotate racy pool_index accesses
095b057e126549db76dc0fb6c1fecacc8adf1bb8 lib/stackdepot: fix for "annotate racy pool_index accesses"
03effb9d6d0d02996fac82ea441ecc160eb24365 lib/stackdepot: various comments clean-ups
60abc4e41a8c79910ac100a176515284664f4571 lib/stackdepot: move documentation comments to stackdepot.h
4e69bec820b50223655fc918d4e01a231b1a1a10 lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
90ab7d9c67b58e37892617319a1725d7dfbf1383 migrate_pages: organize stats with struct migrate_pages_stats
aba2784c002e37281bb6e07725ab3085df73a723 migrate_pages: separate hugetlb folios migration
845314e44fa760fbc2a48ccc03287274a989986f migrate_pages: restrict number of pages to migrate in batch
027d2fbae640d3984296467baff75b58cbdae580 migrate_pages: split unmap_and_move() to _unmap() and _move()
1536996b55fb59554332b4013834361d6f88c44c migrate_pages: batch _unmap and _move
2cd1016c2dba40e48395731f41616d776ccfca68 migrate_pages: move migrate_folio_unmap()
12805d63740ec31cdf69af229948d2fef546a483 migrate_pages: share more code between _unmap and _move
9b5c517940d717004029110be8912c4e3f5fc01b migrate_pages: batch flushing TLB
ea621a011fc8700f34fb1ed09275901bbfe891d6 migrate_pages: move THP/hugetlb migration support check to simplify code
07d5c4be59799640686d19db0ac440e351f79814 mm: multi-gen LRU: avoid futile retries
7b4187251ae12651e8ee29961c00f1a38560e25a mm: page_alloc: call panic() when memoryless node allocation fails

--===============9111653848893323620==--
