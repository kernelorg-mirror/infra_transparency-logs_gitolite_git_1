Content-Type: multipart/mixed; boundary="===============7420910970963908925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Feb 2023 00:41:08 -0000
Message-Id: <167642166814.11971.5939490023985018081@gitolite.kernel.org>

--===============7420910970963908925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f4fae37af286667ba00982b0676c290cb9ecd265
    new: 1ce6e72e09ffe5e2ba1097e6e30007cb174ae151
    log: revlist-f4fae37af286-1ce6e72e09ff.txt

--===============7420910970963908925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4fae37af286-1ce6e72e09ff.txt

f528260b1a7d52140dfeb58857e13fc98ac193ef mm/khugepaged: fix invalid page access in release_pte_pages()
6aa3a920125e9f58891e2b5dc2efd4d0c1ff05a6 mm/hugetlb: convert isolate_hugetlb to folios
6f6956cf7e6a3034f61780446547e849aa4e216d mm/hugetlb: convert __update_and_free_page() to folios
a36f1e9024740c3820427afca4cd375e32a1bb15 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
3a740e8bb56ef7ee6b9098b694caabab843be067 mm/hugetlb: convert alloc_surplus_huge_page() to folios
ff7d853b031302376a0d3640fa1c463d94079637 mm/hugetlb: increase use of folios in alloc_huge_page()
e37d3e838d9078538f920957d1e89682b6764977 mm/hugetlb: convert alloc_migrate_huge_page to folios
0ffdc38eb564c1c71a58bbaf874945ba54293ff9 mm/hugetlb: convert restore_reserve_on_error() to folios
bdd7be075acb650cc57d8ee752b5375b966ad07e mm/hugetlb: convert demote_free_huge_page to folios
ea4c353df37750d170dc0dcbfa8c47c984779733 mm/hugetlb: convert hugetlb_install_page to folios
91a2fb956ad993f3cbcfc632611e17e3699fb652 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
ea8e72f4116a995c2aba3fb738ac372c4115375a mm/hugetlb: convert putback_active_hugepage to take in a folio
d0ce0e47b323a8d7fb5dc3314ce56afa650ade2d mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
d2d7bb44bfbd29200426ba17741550d36e081f91 mm/hugetlb: convert restore_reserve_on_error to take in a folio
9b91c0e277a3dbb165c2e4301be7a231dc2f76f7 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
371607a3c793d7183b0faecc1fb4aa88fadcf202 mm/hugetlb: convert hugetlb_wp() to take in a folio
192a50220342f82826812d0032a82fe441e924e2 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
fa4e3f5ffa5e6e22f751d289c9afa502dda30b8d mm: add folio_estimated_sharers()
de1f5055523e9a035b38533f25a56df03d45034a mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3dae02bbd07f40e37bbfec2d77119628db461eaa mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
0a2c1e8183163a31fe8c9838f3108aacf9c05c4a mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
d451b89dcd183da725eda84dfb8a46c0b32a4234 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
4a64981dfee9119aa2c1f243b48f34cbbd67779c mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
3c1ea2c729ef8ef07bcb80d01ab2ead45b3406dd mm: add folio_get_nontail_page()
da707a6d184a8a6ef0b756c3ba49888fec223793 mm/migrate: add folio_movable_ops()
19979497c02a365ed9d8276b5f4cc36557a13ced mm/migrate: convert isolate_movable_page() to use folios
280d724ac20f9cc463d4ab8e2269f598476b070f mm/migrate: convert putback_movable_pages() to use folios
5445fcbc4cda770cd07f49624704fabcc284d563 Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
61e88a2f66580d7488bbf7454423c81886d2e8cd mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
620932cd285208ef3009ac338b1eeed13ccd1753 mm/damon/dbgfs: print DAMON debugfs interface deprecation message
6bdfc60cf0f9771d592a006dcd2cf6e40e1ccd79 mm: fix typo in __vm_enough_memory warning
11ada87cb84fe98b7113732db6d01e8e48930f45 mm/filemap: fix page end in filemap_get_read_batch
791644f1cea6f0ac37fbe114db83fd6a9138e42a mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
26d27aa601b8a307ddcfb0eccd9a2322e223ec86 MAINTAINERS: update FPU EMULATOR web page
7571c5bc1cf09ef1a54fd329438b2e1cc352672a mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
d1179ac71b21875ac3e716e297f91d4ccb0810fa Merge branch 'mm-stable' into mm-unstable
010325fbbf69254949a818cdf788604d060dc3f8 mm/khugepaged: recover from poisoned anonymous memory
41bb05e11a8d7d8b84881ec24dbc4365ebbdb424 mm/khugepaged: recover from poisoned file-backed memory
798eda2edea2921b5a530837d49f401a788e50f7 ksm: abstract the function try_to_get_old_rmap_item
b1d4904de1ae6b976c8f7714e7a3f0d011b55362 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
3896bb106930ad3c2a420b10af11976ff2ee4cd3 ksm: support unsharing zero pages placed by KSM
f0f1b093945e6856d57255b1f4d470e20528b4b1 ksm: count all zero pages placed by KSM
04b2e085df49a05da81c161dfef807974c80ac25 ksm: count zero pages for each process
c0bfe4b4dec67d45c3e3eed8890f61a2bde98bce ksm: add zero_pages_sharing documentation
788c62d7b1e619112bbd4b1bc844c9f1f1724747 selftest: add testing unsharing and counting ksm zero page
2e07f0acfee549f2a1e99d551654e2e40891d4d4 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
db4bd38e2ff0ece23f80edf001a92b64f558e465 dmapool: add alloc/free performance test
79acc452a81902cf7f55c419aa96f585ea7139be dmapool: remove checks for dev == NULL
2c2fb9d28520d2703fa6823f850b3184b979e9a9 dmapool: use sysfs_emit() instead of scnprintf()
97f2bd52da4368aa674905684cc13eece27a6395 dmapool: cleanup integer types
d30886fde8c652c703c2cbb7850982c08f370bfe dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
37d6356e5a1aea0bf273bae5a0bd7537a4d72e78 dmapool: move debug code to own functions
aa7e72bd0e97b5f2f8f0b3e34a2ac1b8dfe560d8 dmapool: rearrange page alloc failure handling
d77d9d41bf3172094c30210a94e74c1079416bba dmapool: consolidate page initialization
ae3cd59fa6166521b0836b1edcaecf45d413ffe8 dmapool: simplify freeing
84da392e6dbf0bb157e502456e432c3751e28b19 dmapool: don't memset on free twice
8f9a42dbf2abb4a8f89c8a0714e79fea75bb7886 dmapool: link blocks across pages
2f7e1fccf4d12c39b8217551354204390ec17a9d dmapool: create/destroy cleanup
5e008155bcfe3ba5085903d9a099a049f25f385b mm: reduce lock contention of pcp buffer refill
00c31679577e97e8ab547a340be9ef25ebc4f574 lib/stackdepot: put functions in logical order
260934c3c6ced1ee6d5ee9e11d6f4f977bb2329d lib/stackdepot: use pr_fmt to define message format
d20337860e15adb094a895d76f2ab5151fd10e1e lib/stackdepot, mm: rename stack_depot_want_early_init
bca4902a12833b6073c71efd38dfaf9686d9e652 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
61a5444066ab8f89db5cb1743b697526b71b7abe lib/stackdepot: rename stack_depot_disable
1267fb373ed5bb42ecdb6fa491c36141f96d9e2c lib/stackdepot: annotate init and early init functions
0682399bb84a3eb57be55f187de0ba97aae20a03 lib/stackdepot: lower the indentation in stack_depot_init
12596791f21aa700101c867e3f3c1609471a7a14 lib/stackdepot: reorder and annotate global variables
1b4019139a16cc4c57dd98eeec92a2b8501c7473 lib/stackdepot: rename hash table constants and variables
3493522cd87a1e22b42b874b992e2b35fc3e64c1 lib/stackdepot: rename slab to pool
940cda472a694c68186f8c8f34a07e5c7ea1f123 lib/stackdepot: rename handle and pool constants
44f1bd16c3de1f59835511fa0bc62bed8c55112c lib/stackdepot: rename init_stack_pool
2f42bf04aac8cb4d347b6321ebb898f2389bbd0c lib/stacktrace: drop impossible WARN_ON for depot_init_pool
53497c4e0522c86eda8fc640abe3364a27342c61 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
551e20b9440ef1c61cdbb07e989d13ee018a0e64 lib/stackdepot: rename next_pool_inited to next_pool_required
4787ba7bdbb794bd714d14d8b172253bfee66a91 lib/stacktrace, kasan, kmsan: rework extra_bits interface
4997316da7c7f80e41c5836cef4c69b8e1bc59a3 lib/stackdepot: annotate racy pool_index accesses
7cba76a44fb00d37c0c7a3045256849c705915a5 lib/stackdepot: fix for "annotate racy pool_index accesses"
30f05327629b03be00b9ac203a7427c397d15baa lib/stackdepot: various comments clean-ups
e37aaa06d741b7307ac92579bd10e66eee887b40 lib/stackdepot: move documentation comments to stackdepot.h
721d60a3019bb6a864be9d59f4b48152c92ee5bd lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
f327a7b761f96d3f577adcd5792ecc67c64e5a44 migrate_pages: organize stats with struct migrate_pages_stats
8783ac6ff5637122714a96f6477f4880ab5df851 migrate_pages: separate hugetlb folios migration
1b8a76eea30b72fd83cf2afed83b4ca96cc02906 migrate_pages: restrict number of pages to migrate in batch
fa60eb9957753aeff4807c20cf1ccbae55514fc2 migrate_pages: split unmap_and_move() to _unmap() and _move()
1ac08402a6155803f12bbfca2eae26f62d78c8e9 migrate_pages: batch _unmap and _move
6dbb40d03e4d7227292614beb6cf8f13439c3eeb migrate_pages: move migrate_folio_unmap()
9a96c70d7186359f058ee5383dc9c63bfe0ba79c migrate_pages: share more code between _unmap and _move
e089c0a81ce9a9cfb81a2afbc8d81a492a43bbec migrate_pages: batch flushing TLB
b88ba9d9148154861f5d4bebca2dbe819057942c migrate_pages: move THP/hugetlb migration support check to simplify code
edcda71f13d24f1eb88181dd2fd427e278279a81 mm: multi-gen LRU: avoid futile retries
95fbc0ee6e54c797df5daf40bc4fa53a2b9d6110 mm: page_alloc: call panic() when memoryless node allocation fails
9c1e898023624dff9d5b73b729d75cc4fd007df7 maple_tree: reduce stack usage with gcc-9 and earlier
5e1b769adaedb7d383f1ac3e19362251f2d5284f mm: percpu: fix incorrect size in pcpu_obj_full_size()
ac2f5cd00e72d421efdd0b7524a9bcb078dff0c6 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
9472b04fd89215a67039b3877e11445ab6ea1ce9 sh: initialize max_mapnr
2006d382484e3f2a503ea9fb830ff69c9b46f5a5 mm: memcontrol: rename memcg_kmem_enabled()
e64b85d8ea553de0c8aa507dbfe96284419cb03e === Mark start of DAMON hack tree ===
c26a66bfadbea1549dd51283a1987c22e0a6473a Add -damon suffix to the version name
ecf510bc5d23359ac7d945a267e3f0acd0b812c1 === fixes from other subsystems ===
2c4a9c29f4ba7b3331ce5b263f1b176ed58c6552 UML: define RUNTIME_DISCARD_EXIT
195575dd7f6bdd7858532b2df4a5d486ac099465 === Patches in mm-unstable but not yet pushed ===
7246fd5cedb61d8991fa4e3c62849de3a14299e6 === Patches written or reviewed by SJ but not merged in -mm ===
804084df034c5c592c1bf72e5c891789c95923e4 mm/memory_hotplug: return zero from do_migrate_range() for only success
d551b0e350a1bd8dd5f19e64e51c795205808ac7 Doc/damon: fix the data path error
758bb652b7b18f93b2ea924bd20dcb8994064729 Docs/mm/damon/faq: remove old questions
0068c275e4a00f67505f19ab82d5ba98475a98de ==== misc fixes ====
8c6ecee3fc169b3cc16c50a3b41a61e8902ff13c scripts/spelling: add a few more typos
b6c476df22222bf7a10c0a003c7c154a9683f99e mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
5e49df50d06158a16c034c26909b23a28304e425 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
957f40336c10fbdb7762cdddceba097af13391f0 Docs/crypto/index: Add missing SPDX License Identifier
3d8cc1f5783032c48a4267e0ee05c0760090bb98 Docs/driver-api/index: Add missing SPDX License Identifier
ff78d3acd89dc7ebd1a46052a591386ff657215b Docs/gpu/index: Add missing SPDX License Identifier
17846fce8eb06d0cec7b21b8567ed4631491ea64 Docs/hwmon/index: Add missing SPDX License Identifier
20bc4baf05877f60c423556f82c06e27e9e86a5e Docs/input/index: Add missing SPDX License Identifier
dcd311a75f2d65a5983488291908cc9ffd9075de Docs/mm/index: Add missing SPDX License Identifier
43b85318277934c49a427dec00b7580d9ea89516 Docs/scheduler/index: Add missing SPDX License Identifier
3b296c18a74c12cdea14dadf0459812fd2d6dfd9 Docs/sound/index: Add missing SPDX License Identifier
5e108cbb584e48d604ab11c724890ff6ef31ebbe ==== DAMON regions update for new intervals ====
e016658d1cb4f004ceecdea8ca89f0fb8b0ff5ed ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
1976b2504539a6a7c3097bb5162847bc2434f7fa === commits having no plan to post for now ===
c4e69cb4ff380bf0cf7b43318007acc9fba9318c tools/perf: Integrate DAMON in perf
26cde6afe5e12946e50567377f3eacfc48108622 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f315faff2e4f2d57871db2dac98360c2fe82846c selftests/damon: Test target_ids_write()'s pids leaks
22d3a226c33710c2aceb77cb76492cf7e62a8de8 selftests/damon: add auto-generated files in .gitignore
826c756b561bec3067333e4e591171b7bacf1a41 === Commits aiming not to be posted ===
3f9171a3bbf15e806a41855bff2036527d710146 mm/damon: Add debug code
9fd244695fb876b993383271fb4bf53e731fd4a8 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
8a99fe7880b150bf02acce62a30095425831bb37 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
a8983e230b1f34c212673577c065cb429dbc3737 Docs/mm/damon/eval: reference all footnote
a9c195949825bf372f33556ba6347772a38f0fad mm/damon/sysfs: Add a file for simple checking memcg ids and paths
76cba3600a45007269a83ca4adeadf0fd0c240c6 === Hacks in progress (aim to be posted) ===
fce7139bd99a6eee5016ba1381acdc063380e0f4 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
3c8dea3416f3f9a97d5631cf5071b11ec76888e4 Docs/mm/damon/design: Update layout
1ce6e72e09ffe5e2ba1097e6e30007cb174ae151 mm: change to return bool for folio_isolate_lru()

--===============7420910970963908925==--
