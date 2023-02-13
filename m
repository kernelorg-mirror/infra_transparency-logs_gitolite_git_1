Content-Type: multipart/mixed; boundary="===============5745680056922113000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 13 Feb 2023 20:28:21 -0000
Message-Id: <167632010131.3139.5043644391093317796@gitolite.kernel.org>

--===============5745680056922113000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f73a9e5f076f59e3b00705f0c52684113e90ef10
    new: c8a53e1bd7bde87a70c2546eb1602ddf56352f05
    log: revlist-f73a9e5f076f-c8a53e1bd7bd.txt

--===============5745680056922113000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73a9e5f076f-c8a53e1bd7bd.txt

0d4ce3a0aeb8bff4002fa084d488bfdad6300917 mm/filemap: fix page end in filemap_get_read_batch
ceff5bf2a187df9db0beceabfeabe56ffe80c473 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
ccb686c33836dd3e919f0659c0d98112aaccf17e mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
fc4f254a1aa24e6eac4832a4bab2d7544512ec78 Merge branch 'mm-stable' into mm-unstable
0de2b03676a66f1e3a7a3cf7d910d72265482907 mm/hugetlb: convert isolate_hugetlb to folios
04fb12d825c1c8f550de96ee8b2b9190d40c9e81 mm/hugetlb: convert __update_and_free_page() to folios
588d55faea7a6e47d4bd5c4f859eb5734d04f52e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
e8f86b738d979738fb301f6298a6f33ecc4b72dd mm/hugetlb: convert alloc_surplus_huge_page() to folios
a4a9f4368ff9de09890e32689e3dee51c0f858cc mm/hugetlb: increase use of folios in alloc_huge_page()
e37d2ed03491a08488deab3f1ec08f6ea951928a mm/hugetlb: convert alloc_migrate_huge_page to folios
5e70de708c18c0dcaf6eee4866bf66879d6335fd mm/hugetlb: convert restore_reserve_on_error() to folios
a8e67c4add3def868fb19aced2b8afc839d693a4 mm/hugetlb: convert demote_free_huge_page to folios
fcf7c01a340bd801f88c99f7a4511d029d14b8fa mm/hugetlb: convert hugetlb_install_page to folios
504814e9309ffff1f783529119721bc45046812f mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
de44191eec388bb41f175433bdf4ffc41832ff33 mm/hugetlb: convert putback_active_hugepage to take in a folio
ae2edddfd64475f1ead8677b321a194850049969 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
962c28c93b50765ca272e0a99db90c558c3ff94a mm/hugetlb: convert restore_reserve_on_error to take in a folio
0467c23fc1b190b1e5a3d22a477a7066df093cdb mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
b51b363f76db1ddf343598406ca02d33ac150183 mm/hugetlb: convert hugetlb_wp() to take in a folio
1a3582455d3d1381ca47bfefc55d6e56be8a2e03 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
748cb7b253d948cf5b628da79232c6a7274a6445 mm/khugepaged: recover from poisoned anonymous memory
3355ce647ddc7c9c06b6b43672f155709878e5b9 mm/khugepaged: recover from poisoned file-backed memory
78716ddbd05905c684e3e5408cb1e380ade4ecb0 ksm: abstract the function try_to_get_old_rmap_item
be1f9ef2cb9d681e981b48f132b0be34b5f414c3 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
ce4b932528ce7f1531f44d1df60b84f1abc04fb4 ksm: support unsharing zero pages placed by KSM
28b60b78b0c7df2975f3b7d3bf8d204394fceddc ksm: count all zero pages placed by KSM
f32a6cab74fa2741ad77ba2a41063f0633a0f328 ksm: count zero pages for each process
705224f8a8e3620dfe6015ff4fabcaaf7ccbd445 ksm: add zero_pages_sharing documentation
9ce828f287bd19807e98ba0440cdb2f57d2689c7 selftest: add testing unsharing and counting ksm zero page
b3207f22de99afa7b3dd0cc35566a1c1c43bf0c6 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
f4f649b8e41a48ab25b71249305b077fee6af343 dmapool: add alloc/free performance test
80405afc866607fa42e9878fa71b5917454c04dc dmapool: remove checks for dev == NULL
037da3fbd829cbcaba9f85114bc0463b0410cc4a dmapool: use sysfs_emit() instead of scnprintf()
7cfbce2a1d4eae0d7b15addb34ac3092c2cce003 dmapool: cleanup integer types
928ffc79cdfd6faa4a43bf2ddedb49dc852e3ce8 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
30cdc30e91442e8a793561283a9fe8b1b2b01ebe dmapool: move debug code to own functions
504a059d9933b64ad5a740b5a0c42ec0f3e486f0 dmapool: rearrange page alloc failure handling
ec14744af1428f7b6649bafd71ceee53e63ef98b dmapool: consolidate page initialization
eefb44017185a80a5f317c2b1080bf7e646a1409 dmapool: simplify freeing
f0ab01707dff2ce2da21e50f0ebda409d651fd64 dmapool: don't memset on free twice
441610519d2fd05b4bcebf8300868cd8a4ee199c dmapool: link blocks across pages
9d96dd4ea9684de810f0b8c0f7b00de21677276b dmapool: create/destroy cleanup
7ea738fe7dc2b70552545b90dab46426f614f37e mm: add folio_estimated_sharers()
7c3cd2cb4cc974e8f1a3ef30492ad2a589542ca3 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3e3bca420eab6a3990aaa9f926e88fde73c63521 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
4b022b5028e07a57706f9702e6e1c14b1d4b7725 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
fe200a708a2bb42759b252dec252cd763e376dd6 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
e2739b3061106c5f220c828aafdb00b1273c5c53 mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
6c0f5fb14d7cb2b2ddfa84893f3a787a7c4b5bf8 mm: add folio_get_nontail_page()
7a74054bad21c01ed48b80e6c2e4780f82070ff2 mm/migrate: add folio_movable_ops()
21588ad8a978c387345bd55b8002d5f9ffb2ea47 mm/migrate: convert isolate_movable_page() to use folios
b32d9300ae829f49e8a483b4a428c82eda894958 mm/migrate: convert putback_movable_pages() to use folios
1e3598423f1fe188a7155374645d27357a00461e mm: reduce lock contention of pcp buffer refill
36472bab5551081ed716684956d25dd5c35702df Docs/admin-guide/mm/damon/usage: add DAMON debugfs interface deprecation notice
3474359dcd23befa553cf64e5609171b5d71f638 mm/damon/Kconfig: add DAMON debugfs interface deprecation notice
4981d48aef7e2333b34ffd2767b305e2e6cf5f6c mm/damon/dbgfs: print DAMON debugfs interface deprecation message
88506666e35cfafd2ffe1c680da4b09205579515 mm-damon-dbgfs-print-damon-debugfs-interface-deprecation-message-fix
35e6a81c0afe9656134ca3a59cc17e2cf6728da1 mm: fix typo in __vm_enough_memory warning
e4d4c8535b60346bc190d4d58db581c00be6b189 lib/stackdepot: put functions in logical order
b82d5dba01609290bc2fe5c92e41c4616a1d2099 lib/stackdepot: use pr_fmt to define message format
81208affd4d7d492db70098469d5ff5f9ecce9dd lib/stackdepot, mm: rename stack_depot_want_early_init
90327e98d37c44a11098652bc52856e767a3c64b lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
325f3110e37dba9709263e277d25c609ed664746 lib/stackdepot: rename stack_depot_disable
fd84222b279b8fb59c86466ba5ce785bae519122 lib/stackdepot: annotate init and early init functions
5ad45024c6b66faff07670ab3e6df6925fbe8e8a lib/stackdepot: lower the indentation in stack_depot_init
bd64df1ac0f9396c27fe7c6491f25961e4981d26 lib/stackdepot: reorder and annotate global variables
18a3bda18f63994a71389523432bd2bc39e1b5b6 lib/stackdepot: rename hash table constants and variables
db8d5cbc459df924654367649d70051c19fa53bc lib/stackdepot: rename slab to pool
78b29efa3278b31712d002153dd927f57b76a174 lib/stackdepot: rename handle and pool constants
b9c079a2f36738f3949be2f3386b9587f8c5b20a lib/stackdepot: rename init_stack_pool
60a0b422c3f3ce0acb3fd321945a647a323a5c3e lib/stacktrace: drop impossible WARN_ON for depot_init_pool
45295f9b33b243c4e767c2a654190ad2899c6628 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
0311e426703eb8930cbe3091ab516555cfe1c5e4 lib/stackdepot: rename next_pool_inited to next_pool_required
a8791ef1b030663dbd5d1774cc6826a6ac28e526 lib/stacktrace, kasan, kmsan: rework extra_bits interface
3f084171cb1ed230829ef452f5506f599b1be957 lib/stackdepot: annotate racy pool_index accesses
e76b9233ca2712b63124a846df692f1e01ac604c lib/stackdepot: fix for "annotate racy pool_index accesses"
dd6addacdd48b3dd70ac583b913c0983cddb5efd lib/stackdepot: various comments clean-ups
d7f01bd5f696ba878bb2a06d96a87e4a894e4841 lib/stackdepot: move documentation comments to stackdepot.h
8e3532b937457a3b044e8c6b75bc9f658be5d680 lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
baff38784844c4b1244fa2f145f12e94ec1fc832 migrate_pages: organize stats with struct migrate_pages_stats
6b347b6dd61fd10e484b9e512868a4aeb1b1977e migrate_pages: separate hugetlb folios migration
b3ef6898d527c09186f6810b417b0cd512443ac7 migrate_pages: restrict number of pages to migrate in batch
84aabf9ea2a96de8b70a1fb7835c6d259a836ae0 migrate_pages: split unmap_and_move() to _unmap() and _move()
06616daa315c155dd520cb06d642702eeca9de7e migrate_pages: batch _unmap and _move
f7d210fcb062cd2f2903aca6471dd0968d3deeca migrate_pages: move migrate_folio_unmap()
ca5521a11226f45b0e387ca4d4aeeea7a171d172 migrate_pages: share more code between _unmap and _move
bf5099da004a60740ed08eee387ec715d9920890 migrate_pages: batch flushing TLB
7faff8407c8aae98793cc4ce8c2e76dec00d16c5 migrate_pages: move THP/hugetlb migration support check to simplify code
ccf38024687efd93ee764f3a1b10be4bf4434897 mm: multi-gen LRU: avoid futile retries
7c0861bd04bea113118d06306df809d1f5fb0c01 mm: page_alloc: call panic() when memoryless node allocation fails
e1a6522254524bb261cbd9d850acdf8db1af139b === Mark start of DAMON hack tree ===
d49a621fd3c4ee37aa531a27858ee649faf81594 Add -damon suffix to the version name
b9b52cf12fef78db3911815de204cb843dbec991 === fixes from other subsystems ===
02b1c2bd92b830678f69c8c244909d6a31b8a23b UML: define RUNTIME_DISCARD_EXIT
9e9eff5690ea607b493104827ef174dbb96d276e === Patches in mm-unstable but not yet pushed ===
7d77752ca76126c98c28ca0ea85141a65fd730e2 === Patches written or reviewed by SJ but not merged in -mm ===
c5b8b7d113df5c4ced0b3c211bb58a0f6521656d Doc/damon: fix the data path error
76bb0533b0de1d23759c7d325e6fed312c27bacc Docs/mm/damon/faq: remove old questions
00b6c05e2dfde56fdcb1cf4860aed05a500ee152 ==== misc fixes ====
e41bc99cce4fcb7f80158708fe71c49302cdb960 scripts/spelling: add a few more typos
d4d25cc543479e2d8c42f27c0bc257430d8e2afe mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
a11f143a056c3ff3e3ac189f28c0424e683bb525 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
9418263abb2da095c1914140acbe027b54efa600 Docs/crypto/index: Add missing SPDX License Identifier
ed9f7e4afb7669320c13c5fcd9efb7ec3d617356 Docs/driver-api/index: Add missing SPDX License Identifier
265c20d4ed14f25f2ff6f90d1ecd2da889ee9a15 Docs/gpu/index: Add missing SPDX License Identifier
738747fdfd1a6849f2b49dec7d445af98ca9b177 Docs/hwmon/index: Add missing SPDX License Identifier
074af09d9f9c3d321605f5fdf5256b146b930a15 Docs/input/index: Add missing SPDX License Identifier
d44d70b28175b1f6afac14db1dc60faa987362d9 Docs/mm/index: Add missing SPDX License Identifier
4865d87a7fcdd9d38744f746007ecfdec6bb51d5 Docs/scheduler/index: Add missing SPDX License Identifier
b20c6911c60540132dd0c128a962cf21992bba62 Docs/sound/index: Add missing SPDX License Identifier
78141da6a36b5d4a1500eca37cc2f4410fd5f28a ==== DAMON regions update for new intervals ====
60ac1a0c5435d4ab7b026e7a274f7c12b8e1963b ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
9b4dd80923ae7ab2d4f86371558b49546fd83a14 === commits having no plan to post for now ===
1d6250f02a3455777646b65ef3918f915f28a63e tools/perf: Integrate DAMON in perf
ef1af133e27bed0aa40a846e8d107a448d86c214 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
367a0482f5e7bcdb369d8f6c50a9b8f37daf27da selftests/damon: Test target_ids_write()'s pids leaks
2ff440ca343e5d617aa96e98fe0b60e3b7fc0e5b selftests/damon: add auto-generated files in .gitignore
fb7c81184ee5b06b547b77f2239b4e93827db5d2 === Commits aiming not to be posted ===
a3fb34b559e7804ca71591bfdb49b482a1b6bfb8 mm/damon: Add debug code
00aacd34cb72403a9d17b1f2c047ec5823fb6f8b Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
c7572ff4dcf4cd329071dd734b19335cfaa36e6b Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
47ed8b0d1e121954f98b03d1fb04f4ec9838957d Docs/mm/damon/eval: reference all footnote
a6ca78f360a26cd59e952d13bd21286faf067d62 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bdce203b8e2e84ee7c7d75cbb120cfd3efdbe0ed === Hacks in progress (aim to be posted) ===
1e13753ac1330113868fead033ef6d0cb8de4d58 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
c8a53e1bd7bde87a70c2546eb1602ddf56352f05 Docs/mm/damon/design: Update layout

--===============5745680056922113000==--
