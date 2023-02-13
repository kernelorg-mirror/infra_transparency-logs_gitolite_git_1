Content-Type: multipart/mixed; boundary="===============4885892775485186620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 13 Feb 2023 23:12:19 -0000
Message-Id: <167632993908.15902.8905827742860136143@gitolite.kernel.org>

--===============4885892775485186620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c8a53e1bd7bde87a70c2546eb1602ddf56352f05
    new: f4fae37af286667ba00982b0676c290cb9ecd265
    log: revlist-c8a53e1bd7bd-f4fae37af286.txt

--===============4885892775485186620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a53e1bd7bd-f4fae37af286.txt

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
674d2f88bbbe353803408ae48b39edcf3cc2b904 === Mark start of DAMON hack tree ===
8e55c34ac054893b451c79a742558f949a03dae8 Add -damon suffix to the version name
33fb4ec823ae64664fa9611795e3236ff893fb63 === fixes from other subsystems ===
c43c04edfef4064c1214f81196ba1715f69f55d4 UML: define RUNTIME_DISCARD_EXIT
905ba2493242f61f63ad480b28e351f11ea8f865 === Patches in mm-unstable but not yet pushed ===
654af86704da76dcdbd40976db174f4fce3ec815 === Patches written or reviewed by SJ but not merged in -mm ===
06f52a94d9064dd96f14096d57ee721e8013c6b5 Doc/damon: fix the data path error
38f55fbbacd351caee8e9b014248fadfb96d87b2 Docs/mm/damon/faq: remove old questions
65a76bf9c2173e1ac7b43d5d467f67626fff4ad3 ==== misc fixes ====
0eaf127ae063b6f585873d403f442e1b0dea5a56 scripts/spelling: add a few more typos
50f9e5496b465d3713254330bcd1d3ce1c4b2222 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
82ea7fe58b6e9aef3dc7f4d56fc6a5173830e533 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
9e341ab67747818b7121700565d3e263af7f44b6 Docs/crypto/index: Add missing SPDX License Identifier
40e5716f3c108007471abb94fe18a6c8429348b1 Docs/driver-api/index: Add missing SPDX License Identifier
7a0801404584f3d1132575dff05e727023703ae5 Docs/gpu/index: Add missing SPDX License Identifier
afa212fcbba24ca4a296202fcc8a43b6f1c215ef Docs/hwmon/index: Add missing SPDX License Identifier
7929cb606a116785221d7ce9a49e056a74e255db Docs/input/index: Add missing SPDX License Identifier
867e08c3cf3bac9625342f3ad5f96c7a29443f33 Docs/mm/index: Add missing SPDX License Identifier
22fbaaa34d18f9f783ac1cf654d6cfdc9c316eb4 Docs/scheduler/index: Add missing SPDX License Identifier
2002170a15b0b1efb36b527396cc3650a1427eb7 Docs/sound/index: Add missing SPDX License Identifier
f8e8eb6bc64af7af3f62ea6a8a31045c6077c332 ==== DAMON regions update for new intervals ====
0854c1344ce6ea562bd9f8658cf8b62ddbe91ac0 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
692d160f38f0072a0b4a376b67b7f5a9fd00dd20 === commits having no plan to post for now ===
78d0f5c1e62bf0ddd192968ad3086f444afd639e tools/perf: Integrate DAMON in perf
245e061367681d46c58273a598c56e851e74a6c9 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
8eb9a960925c5f04c7e648fe5dd39efa5a65a2fe selftests/damon: Test target_ids_write()'s pids leaks
ead50bad97ef852adb2ae995f1d16a8d046b7da5 selftests/damon: add auto-generated files in .gitignore
41be6fa978e46b5dd83627fa2bf419c6dccd9243 === Commits aiming not to be posted ===
30bb9bff8fbd41841a71c6a7ef944fdc346744c7 mm/damon: Add debug code
8b48d953a35339f7657049fde3fe2ddc9486cefc Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
c17df566f126c427ab2985e10deb99579f62c0a1 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
6ea2a382396808b0acdd960da1c18d33cf098d44 Docs/mm/damon/eval: reference all footnote
6537ff65279c22c7d32c4f6ae38faea0ebeebf6d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
888d41992a8e0b62c6907479cf2c97740aa5e899 === Hacks in progress (aim to be posted) ===
aba981947993f0841174ce592c123f7d95c1b50c mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
f4fae37af286667ba00982b0676c290cb9ecd265 Docs/mm/damon/design: Update layout

--===============4885892775485186620==--
