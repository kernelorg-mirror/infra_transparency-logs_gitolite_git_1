Content-Type: multipart/mixed; boundary="===============7879404849046661721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 16 Feb 2023 23:34:15 -0000
Message-Id: <167659045532.924.16176885103761491741@gitolite.kernel.org>

--===============7879404849046661721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d4b73524ec92390ed5bd2b4d59f1fcdd632141e0
    new: fba720cb4dc07925159ba6ef776fba1dd451f1dd
    log: revlist-d4b73524ec92-fba720cb4dc0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 47f1e1906a31dc17effdc5310ba2051b7d621044
    new: f9cd4a95ea6db3735223f70c6aff8ca6627e782f
    log: |
         038cbfe889138a36d8adf91d12a76ba035e78e11 mm/filemap: fix page end in filemap_get_read_batch
         1e1db79e1ed6e28dd4c2380d65c7dfbb2c0b07ce mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
         e634c0fcfe6b6e435e767a9a1849bc124e426e2a MAINTAINERS: update FPU EMULATOR web page
         3c0c7e6ad75a7171bb1ff1b3a1b8bc044144828d mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
         1401fe07078636475e59b642afd1e217fff560c0 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
         7f2907571c2dca296c693a50e4554a704a7e54df hugetlb: check for undefined shift on 32 bit architectures
         f9cd4a95ea6db3735223f70c6aff8ca6627e782f nilfs2: fix underflow in second superblock position calculations
         
  - ref: refs/heads/mm-nonmm-unstable
    old: fb357a4639810efb5268016caaf879fd92cc66b4
    new: 7698bb96507a6bd8f5f56a79a46d9a8a506931bd
    log: |
         7698bb96507a6bd8f5f56a79a46d9a8a506931bd delayacct: improve the average delay precision of getdelay tool to microsecond
         
  - ref: refs/heads/mm-unstable
    old: 074d7954f20ec023813ea91c81685034a8b4b61b
    new: 440b18fc3074a5146b6eb12d5f4fe0933fe89f75
    log: revlist-074d7954f20e-440b18fc3074.txt

--===============7879404849046661721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b73524ec92-fba720cb4dc0.txt

038cbfe889138a36d8adf91d12a76ba035e78e11 mm/filemap: fix page end in filemap_get_read_batch
1e1db79e1ed6e28dd4c2380d65c7dfbb2c0b07ce mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
e634c0fcfe6b6e435e767a9a1849bc124e426e2a MAINTAINERS: update FPU EMULATOR web page
3c0c7e6ad75a7171bb1ff1b3a1b8bc044144828d mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
1401fe07078636475e59b642afd1e217fff560c0 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
7f2907571c2dca296c693a50e4554a704a7e54df hugetlb: check for undefined shift on 32 bit architectures
f9cd4a95ea6db3735223f70c6aff8ca6627e782f nilfs2: fix underflow in second superblock position calculations
e7e91aca995fc666f34a77bb58771235921c40ae Merge branch 'mm-stable' into mm-unstable
3f0ec7fb2b3530f69a0424d6fbf1fdc75a1ef87f mm/khugepaged: recover from poisoned anonymous memory
4edc9840addba3ad4d7d53444d27f4a165916d12 mm/khugepaged: recover from poisoned file-backed memory
9be80625eeaa3f578d11b5e49f3d9d2eed70e74d ksm: abstract the function try_to_get_old_rmap_item
521a51cc471be624f61d2651ea6ab361e1d67fc1 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
409aabda934c196164ec42fb174078e842c659b9 ksm: support unsharing zero pages placed by KSM
41b58fbdc1d8132cb85ff92bc89cf6e09926551f ksm: count all zero pages placed by KSM
37f5860def48c50e6c131722803764f4ec35ebcd ksm: count zero pages for each process
a87b44dfa86cc4582e6589e4f7ca4094c0b19697 ksm: add zero_pages_sharing documentation
c6fac37d24d833d2ba995d41ee613b820c348f8c selftest: add testing unsharing and counting ksm zero page
ce71d216ac3662f8dc68fddb195aaa520cc02e47 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
b4c3c22b692d36a7e7b9f1489eda5f1fd5fbd9eb dmapool: add alloc/free performance test
c187a71c5697f55731a5aa91b150fea4d0220143 dmapool: remove checks for dev == NULL
9c88dc987330c7d3dc2f7fc898128c3a7f45fe44 dmapool: use sysfs_emit() instead of scnprintf()
45cd251a07202d32ba8d348b1e5e3f133dd4392f dmapool: cleanup integer types
f9ce55c9871b4bff27b472f7fc2a06a0790e6ee0 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
8fb7bb53e2ea02c2fc492a0e64d88283a4cb5817 dmapool: move debug code to own functions
fa3aa07995a206219a527fef106bd82e0998df32 dmapool: rearrange page alloc failure handling
a1206c2e2940ae4a85cf6ddf43a96dd7461767b2 dmapool: consolidate page initialization
9f9e89ac6ecb736eb76445b8b1cf15dc02d702d3 dmapool: simplify freeing
87ee58cc869797cccb854671637274abb99f31e6 dmapool: don't memset on free twice
d9aa4a1a1334029342ab3ebe65586b5a76048884 dmapool: link blocks across pages
ea3bbdc313dc0b4e7ce6730788de643c82fae6ee dmapool: create/destroy cleanup
aaee54ef50a8e94c810b3cdbc32f29cb668ef33a mm: reduce lock contention of pcp buffer refill
3ac8e31936124f89c68da496775a38f258b7ea77 lib/stackdepot: put functions in logical order
9038f07d54f420883d52a3838ba18b1f5291c53f lib/stackdepot: use pr_fmt to define message format
e245b40b584a7dd7ce5b91cc0b3709f2fc18b5e9 lib/stackdepot, mm: rename stack_depot_want_early_init
9eae7c6b4b7396b2de91c392f35e2b87102bb1bd lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
e76f34f031afb28b8a5f713393d272e4a2745f41 lib/stackdepot: rename stack_depot_disable
ca77610d11b4b8b67c1781bbfd5401a3e1dc4036 lib/stackdepot: annotate init and early init functions
1cd7891dee3c5c798c769704dc6dd575048a93d4 lib/stackdepot: lower the indentation in stack_depot_init
7d9275151ae564564628436418eef17d78441fd2 lib/stackdepot: reorder and annotate global variables
0c7ae6175c852770b507a51505e93e68a28c5128 lib/stackdepot: rename hash table constants and variables
84821f10a2f20b7bb564f40efba24a9d152b7737 lib/stackdepot: rename slab to pool
a573012edfdd5d3924251d020abea1faecb22a26 lib/stackdepot: rename handle and pool constants
d7a599aaf5e0a7cd95007fc34b4746dbe7aba035 lib/stackdepot: rename init_stack_pool
4c173585cad1708de2854495941660554565efa5 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
dc34b0bbb534cd60e68bf4cf78bd3dc4c560ab50 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
7dd29fc7c8e434d458912566a96686f26d94e980 lib/stackdepot: rename next_pool_inited to next_pool_required
38e4c49325da92af20c85f1e3fd6da31330e5012 lib/stacktrace, kasan, kmsan: rework extra_bits interface
275aea1ee313f7c85b757be930f012107406824a lib/stackdepot: annotate racy pool_index accesses
ceea793bb3724351cacf563574f6074560d38ede lib/stackdepot: fix for "annotate racy pool_index accesses"
3c071555f8251a285707255ef21686f96e836b07 lib/stackdepot: various comments clean-ups
949cf637955e0ef9558e80153bf770a5f6697873 lib/stackdepot: move documentation comments to stackdepot.h
896f8c7d04cb0470887450738a3f9b75047060a8 lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
04f70ba933707e822a422efa4fef730b116d2576 migrate_pages: organize stats with struct migrate_pages_stats
965a41cea72c8c27ce677f13a7bd308ea12d85b9 migrate_pages: separate hugetlb folios migration
f547d2bbe9e4fe447e2aec9e30cdf775270e289a migrate_pages: restrict number of pages to migrate in batch
3df6b6d860d2dc7fb80a5f1dd3c6101df10b5882 migrate_pages: split unmap_and_move() to _unmap() and _move()
6a0d8c9e627ea25e7347d505c410aa6d658a00dd migrate_pages: batch _unmap and _move
05acd76093e49ff617a59493986c97447875eed5 migrate_pages: move migrate_folio_unmap()
c1614c236ad308578ba077ee5009a62dc141e887 migrate_pages: share more code between _unmap and _move
aaf976760cb0cc758d276ef9c5c550b84e097c2a migrate_pages: batch flushing TLB
2e839e7d744db2df8f29ccd63ba2a2ac526363ea migrate_pages: move THP/hugetlb migration support check to simplify code
20e5a4b7b1a7e9081507c9a87fcc6c354692560b mm: multi-gen LRU: avoid futile retries
438da906fb19ba4adcb5725f1eb96519576a4676 mm: page_alloc: call panic() when memoryless node allocation fails
16622f192f904af85d1384cbead79338dfcfae5b maple_tree: reduce stack usage with gcc-9 and earlier
d77ebe4bea39a7b3f7414c1056c4b10e98480627 mm: percpu: fix incorrect size in pcpu_obj_full_size()
6d018554abb626bfb965eb1c018524bd4b49b010 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
a360d14cbb54c89512f9c205494cdba2e1692f7d sh: initialize max_mapnr
1f0b1b661a0ca797efaf82451ad5fce851867d6e mm: memcontrol: rename memcg_kmem_enabled()
bb1235e20cc0d5b6cb9cf47b36482075febe5c45 kasan: mark addr_has_metadata __always_inline
dfbeab8eedaf655fbb15b321a8afc82b46ffee8b kmsan: disable ftrace in kmsan core code
3cff5b0274e31c62b07c9015b874dd3b4f64b92e objtool: add UACCESS exceptions for __tsan_volatile_read/write
a434151df8af8c6828b28871efb42175a0d2839e mm: change to return bool for folio_isolate_lru()
cb811bdc78ef6fc5be38b64d8565464d03563687 mm: change to return bool for isolate_lru_page()
76d75df08412ebe2d25e8c22e3eb5013952ef642 mm: hugetlb: change to return bool for isolate_hugetlb()
296b8b566b73a1dc2c125db9b7d90a4592026185 mm-hugetlb-change-to-return-bool-for-isolate_hugetlb-fix
272824b3d8bc1f353bb47172cc38fcc9378df0a9 mm: change to return bool for isolate_movable_page()
6905915500816fed9b27d722e1a392ff66016184 mm-change-to-return-bool-for-isolate_movable_page-fix
dac4d0e17b7540b0d6f81b8dc77b0d154b3a97c5 mm/uffd: fix comment in handling pte markers
b13b038fdf0e18f9a8e3c63f06820e8195441602 mm/memory_hotplug: cleanup return value handing in do_migrate_range()
440b18fc3074a5146b6eb12d5f4fe0933fe89f75 include/linux/migrate.h: remove unneeded externs
7698bb96507a6bd8f5f56a79a46d9a8a506931bd delayacct: improve the average delay precision of getdelay tool to microsecond
fba720cb4dc07925159ba6ef776fba1dd451f1dd Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7879404849046661721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074d7954f20e-440b18fc3074.txt

038cbfe889138a36d8adf91d12a76ba035e78e11 mm/filemap: fix page end in filemap_get_read_batch
1e1db79e1ed6e28dd4c2380d65c7dfbb2c0b07ce mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
e634c0fcfe6b6e435e767a9a1849bc124e426e2a MAINTAINERS: update FPU EMULATOR web page
3c0c7e6ad75a7171bb1ff1b3a1b8bc044144828d mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
1401fe07078636475e59b642afd1e217fff560c0 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
7f2907571c2dca296c693a50e4554a704a7e54df hugetlb: check for undefined shift on 32 bit architectures
f9cd4a95ea6db3735223f70c6aff8ca6627e782f nilfs2: fix underflow in second superblock position calculations
e7e91aca995fc666f34a77bb58771235921c40ae Merge branch 'mm-stable' into mm-unstable
3f0ec7fb2b3530f69a0424d6fbf1fdc75a1ef87f mm/khugepaged: recover from poisoned anonymous memory
4edc9840addba3ad4d7d53444d27f4a165916d12 mm/khugepaged: recover from poisoned file-backed memory
9be80625eeaa3f578d11b5e49f3d9d2eed70e74d ksm: abstract the function try_to_get_old_rmap_item
521a51cc471be624f61d2651ea6ab361e1d67fc1 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
409aabda934c196164ec42fb174078e842c659b9 ksm: support unsharing zero pages placed by KSM
41b58fbdc1d8132cb85ff92bc89cf6e09926551f ksm: count all zero pages placed by KSM
37f5860def48c50e6c131722803764f4ec35ebcd ksm: count zero pages for each process
a87b44dfa86cc4582e6589e4f7ca4094c0b19697 ksm: add zero_pages_sharing documentation
c6fac37d24d833d2ba995d41ee613b820c348f8c selftest: add testing unsharing and counting ksm zero page
ce71d216ac3662f8dc68fddb195aaa520cc02e47 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
b4c3c22b692d36a7e7b9f1489eda5f1fd5fbd9eb dmapool: add alloc/free performance test
c187a71c5697f55731a5aa91b150fea4d0220143 dmapool: remove checks for dev == NULL
9c88dc987330c7d3dc2f7fc898128c3a7f45fe44 dmapool: use sysfs_emit() instead of scnprintf()
45cd251a07202d32ba8d348b1e5e3f133dd4392f dmapool: cleanup integer types
f9ce55c9871b4bff27b472f7fc2a06a0790e6ee0 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
8fb7bb53e2ea02c2fc492a0e64d88283a4cb5817 dmapool: move debug code to own functions
fa3aa07995a206219a527fef106bd82e0998df32 dmapool: rearrange page alloc failure handling
a1206c2e2940ae4a85cf6ddf43a96dd7461767b2 dmapool: consolidate page initialization
9f9e89ac6ecb736eb76445b8b1cf15dc02d702d3 dmapool: simplify freeing
87ee58cc869797cccb854671637274abb99f31e6 dmapool: don't memset on free twice
d9aa4a1a1334029342ab3ebe65586b5a76048884 dmapool: link blocks across pages
ea3bbdc313dc0b4e7ce6730788de643c82fae6ee dmapool: create/destroy cleanup
aaee54ef50a8e94c810b3cdbc32f29cb668ef33a mm: reduce lock contention of pcp buffer refill
3ac8e31936124f89c68da496775a38f258b7ea77 lib/stackdepot: put functions in logical order
9038f07d54f420883d52a3838ba18b1f5291c53f lib/stackdepot: use pr_fmt to define message format
e245b40b584a7dd7ce5b91cc0b3709f2fc18b5e9 lib/stackdepot, mm: rename stack_depot_want_early_init
9eae7c6b4b7396b2de91c392f35e2b87102bb1bd lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
e76f34f031afb28b8a5f713393d272e4a2745f41 lib/stackdepot: rename stack_depot_disable
ca77610d11b4b8b67c1781bbfd5401a3e1dc4036 lib/stackdepot: annotate init and early init functions
1cd7891dee3c5c798c769704dc6dd575048a93d4 lib/stackdepot: lower the indentation in stack_depot_init
7d9275151ae564564628436418eef17d78441fd2 lib/stackdepot: reorder and annotate global variables
0c7ae6175c852770b507a51505e93e68a28c5128 lib/stackdepot: rename hash table constants and variables
84821f10a2f20b7bb564f40efba24a9d152b7737 lib/stackdepot: rename slab to pool
a573012edfdd5d3924251d020abea1faecb22a26 lib/stackdepot: rename handle and pool constants
d7a599aaf5e0a7cd95007fc34b4746dbe7aba035 lib/stackdepot: rename init_stack_pool
4c173585cad1708de2854495941660554565efa5 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
dc34b0bbb534cd60e68bf4cf78bd3dc4c560ab50 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
7dd29fc7c8e434d458912566a96686f26d94e980 lib/stackdepot: rename next_pool_inited to next_pool_required
38e4c49325da92af20c85f1e3fd6da31330e5012 lib/stacktrace, kasan, kmsan: rework extra_bits interface
275aea1ee313f7c85b757be930f012107406824a lib/stackdepot: annotate racy pool_index accesses
ceea793bb3724351cacf563574f6074560d38ede lib/stackdepot: fix for "annotate racy pool_index accesses"
3c071555f8251a285707255ef21686f96e836b07 lib/stackdepot: various comments clean-ups
949cf637955e0ef9558e80153bf770a5f6697873 lib/stackdepot: move documentation comments to stackdepot.h
896f8c7d04cb0470887450738a3f9b75047060a8 lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
04f70ba933707e822a422efa4fef730b116d2576 migrate_pages: organize stats with struct migrate_pages_stats
965a41cea72c8c27ce677f13a7bd308ea12d85b9 migrate_pages: separate hugetlb folios migration
f547d2bbe9e4fe447e2aec9e30cdf775270e289a migrate_pages: restrict number of pages to migrate in batch
3df6b6d860d2dc7fb80a5f1dd3c6101df10b5882 migrate_pages: split unmap_and_move() to _unmap() and _move()
6a0d8c9e627ea25e7347d505c410aa6d658a00dd migrate_pages: batch _unmap and _move
05acd76093e49ff617a59493986c97447875eed5 migrate_pages: move migrate_folio_unmap()
c1614c236ad308578ba077ee5009a62dc141e887 migrate_pages: share more code between _unmap and _move
aaf976760cb0cc758d276ef9c5c550b84e097c2a migrate_pages: batch flushing TLB
2e839e7d744db2df8f29ccd63ba2a2ac526363ea migrate_pages: move THP/hugetlb migration support check to simplify code
20e5a4b7b1a7e9081507c9a87fcc6c354692560b mm: multi-gen LRU: avoid futile retries
438da906fb19ba4adcb5725f1eb96519576a4676 mm: page_alloc: call panic() when memoryless node allocation fails
16622f192f904af85d1384cbead79338dfcfae5b maple_tree: reduce stack usage with gcc-9 and earlier
d77ebe4bea39a7b3f7414c1056c4b10e98480627 mm: percpu: fix incorrect size in pcpu_obj_full_size()
6d018554abb626bfb965eb1c018524bd4b49b010 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
a360d14cbb54c89512f9c205494cdba2e1692f7d sh: initialize max_mapnr
1f0b1b661a0ca797efaf82451ad5fce851867d6e mm: memcontrol: rename memcg_kmem_enabled()
bb1235e20cc0d5b6cb9cf47b36482075febe5c45 kasan: mark addr_has_metadata __always_inline
dfbeab8eedaf655fbb15b321a8afc82b46ffee8b kmsan: disable ftrace in kmsan core code
3cff5b0274e31c62b07c9015b874dd3b4f64b92e objtool: add UACCESS exceptions for __tsan_volatile_read/write
a434151df8af8c6828b28871efb42175a0d2839e mm: change to return bool for folio_isolate_lru()
cb811bdc78ef6fc5be38b64d8565464d03563687 mm: change to return bool for isolate_lru_page()
76d75df08412ebe2d25e8c22e3eb5013952ef642 mm: hugetlb: change to return bool for isolate_hugetlb()
296b8b566b73a1dc2c125db9b7d90a4592026185 mm-hugetlb-change-to-return-bool-for-isolate_hugetlb-fix
272824b3d8bc1f353bb47172cc38fcc9378df0a9 mm: change to return bool for isolate_movable_page()
6905915500816fed9b27d722e1a392ff66016184 mm-change-to-return-bool-for-isolate_movable_page-fix
dac4d0e17b7540b0d6f81b8dc77b0d154b3a97c5 mm/uffd: fix comment in handling pte markers
b13b038fdf0e18f9a8e3c63f06820e8195441602 mm/memory_hotplug: cleanup return value handing in do_migrate_range()
440b18fc3074a5146b6eb12d5f4fe0933fe89f75 include/linux/migrate.h: remove unneeded externs

--===============7879404849046661721==--
