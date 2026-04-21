Content-Type: multipart/mixed; boundary="===============0486570281288695864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 21 Apr 2026 09:20:57 -0000
Message-Id: <177676325719.2782545.3153422178768666506@gitolite.kernel.org>

--===============0486570281288695864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 68cf67e68fbc8cee5d45df68f2769212d15ca956
    new: 6228fe2edb8f2d9a0a77b05546e5b9a1f31e982f
    log: revlist-68cf67e68fbc-6228fe2edb8f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 61f1d4b9826339cd0441872426149527b7cb78fa
    new: b741ffdef49fc3dec02d3af4c7eeb1afca633001
    log: |
         b91b8a607aaf5f90dabc139b2a86d660cc92a86d vmalloc: fix buffer overflow in vrealloc_node_align()
         b6336420be1af5c0634645275af28911baf50fbe mailmap: update entry for Dan Carpenter
         4666e8e3279fe973288a8aa0ceae068c37e6f0b3 liveupdate: fix return value on session allocation failure
         3287cbee3ecd4efe0c3d0f5b5ff0ed81a83465be kho: fix error handling in kho_add_subtree()
         2e17489f9c4a898366152feb78397cd5a180a17d mm: start background writeback based on per-wb threshold for strictlimit BDIs
         99e63a49650cc76b9ed12701579bf8991fcee789 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
         87c749e38e0086f4becbde6b953ee52363fccf08 lib: kunit_iov_iter: fix test fail on powerpc
         023acb6ce56e77dbca86e2bdd0b3ac83bd55a97b device-dax: fix refcount leak in __devm_create_dev_dax() error path
         b741ffdef49fc3dec02d3af4c7eeb1afca633001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         
  - ref: refs/heads/mm-new
    old: 90f88d13d60cb842cfb6290b6e80a1cd86f37915
    new: c42d1a51775f9e0fd3049ffd02b57c4977ebd1d8
    log: revlist-90f88d13d60c-c42d1a51775f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 85cd47ec5378a20211e3598090997eae02e1e234
    new: 5aceb1850cce3ad403a3329a199974e6ab48424a
    log: revlist-85cd47ec5378-5aceb1850cce.txt
  - ref: refs/heads/mm-unstable
    old: f1541b40cd422d7e22273be9b7e9edfc9ea4f0d7
    new: 4adae5800447d40f250acc917b85fd0899924f01
    log: revlist-f1541b40cd42-4adae5800447.txt

--===============0486570281288695864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68cf67e68fbc-6228fe2edb8f.txt

b91b8a607aaf5f90dabc139b2a86d660cc92a86d vmalloc: fix buffer overflow in vrealloc_node_align()
b6336420be1af5c0634645275af28911baf50fbe mailmap: update entry for Dan Carpenter
4666e8e3279fe973288a8aa0ceae068c37e6f0b3 liveupdate: fix return value on session allocation failure
3287cbee3ecd4efe0c3d0f5b5ff0ed81a83465be kho: fix error handling in kho_add_subtree()
2e17489f9c4a898366152feb78397cd5a180a17d mm: start background writeback based on per-wb threshold for strictlimit BDIs
99e63a49650cc76b9ed12701579bf8991fcee789 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
87c749e38e0086f4becbde6b953ee52363fccf08 lib: kunit_iov_iter: fix test fail on powerpc
023acb6ce56e77dbca86e2bdd0b3ac83bd55a97b device-dax: fix refcount leak in __devm_create_dev_dax() error path
b741ffdef49fc3dec02d3af4c7eeb1afca633001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d9e1382748214ef07b4c45df64af021e23542a8a mm: fix mmap errno value when MAP_DROPPABLE is not supported
8c3a3f152266e61213fc02a905ec96ff1d3200aa selftests/mm: verify droppable mappings cannot be locked
212f7f48a760644072fd16a91effa2e34763a2ca mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4adae5800447d40f250acc917b85fd0899924f01 mm/swap: remove redundant swap device reference in alloc/free
c42d1a51775f9e0fd3049ffd02b57c4977ebd1d8 mm/vmstat: spread vmstat_update requeue across the stat interval
5b63df59742d309299e9705b8ed7e312951f4b69 kernel/fork: validate exit_signal in kernel_clone()
af1ba36a62e8114760e21ee12cdf10c71ee22ef8 kallsyms: embed source file:line info in kernel stack traces
d7ce5ae77ce5aa1451b770981f8bc5227cbe312e kallsyms: extend lineinfo to loadable modules
472c0b66c88cd768230236f337b62a191ff86e31 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
69c6e869b30e844e341bac982b511adc8d9340d3 kallsyms: add KUnit tests for lineinfo feature
7420dc721630fa23e265c68c9c858def71efab28 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ea1c997b0498c05adec9c95eb1750e051943d732 lib: fix _parse_integer_limit() to handle overflow
4913f453be571ac9a0561ed2ca40044266d0b7fe lib: fix memparse() to handle overflow
4e833d837a659ee989dfb26d343ab442496a2612 lib: add more string to 64-bit integer conversion overflow tests
5898c80f5d57208a42559b9f00fa331a6894d1cc lib/cmdline_kunit: add test case for memparse()
0aac27719d72948de22cec440578d2743949520b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
52c2bce3579689d2a047f871af269ff6b214b597 riscv: export symbols needed for riscv32 EFI stub
5aceb1850cce3ad403a3329a199974e6ab48424a lib/tests: extend cmdline KUnit with next_arg() tests
6228fe2edb8f2d9a0a77b05546e5b9a1f31e982f foo

--===============0486570281288695864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f88d13d60c-c42d1a51775f.txt

b91b8a607aaf5f90dabc139b2a86d660cc92a86d vmalloc: fix buffer overflow in vrealloc_node_align()
b6336420be1af5c0634645275af28911baf50fbe mailmap: update entry for Dan Carpenter
4666e8e3279fe973288a8aa0ceae068c37e6f0b3 liveupdate: fix return value on session allocation failure
3287cbee3ecd4efe0c3d0f5b5ff0ed81a83465be kho: fix error handling in kho_add_subtree()
2e17489f9c4a898366152feb78397cd5a180a17d mm: start background writeback based on per-wb threshold for strictlimit BDIs
99e63a49650cc76b9ed12701579bf8991fcee789 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
87c749e38e0086f4becbde6b953ee52363fccf08 lib: kunit_iov_iter: fix test fail on powerpc
023acb6ce56e77dbca86e2bdd0b3ac83bd55a97b device-dax: fix refcount leak in __devm_create_dev_dax() error path
b741ffdef49fc3dec02d3af4c7eeb1afca633001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d9e1382748214ef07b4c45df64af021e23542a8a mm: fix mmap errno value when MAP_DROPPABLE is not supported
8c3a3f152266e61213fc02a905ec96ff1d3200aa selftests/mm: verify droppable mappings cannot be locked
212f7f48a760644072fd16a91effa2e34763a2ca mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4adae5800447d40f250acc917b85fd0899924f01 mm/swap: remove redundant swap device reference in alloc/free
c42d1a51775f9e0fd3049ffd02b57c4977ebd1d8 mm/vmstat: spread vmstat_update requeue across the stat interval

--===============0486570281288695864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85cd47ec5378-5aceb1850cce.txt

b91b8a607aaf5f90dabc139b2a86d660cc92a86d vmalloc: fix buffer overflow in vrealloc_node_align()
b6336420be1af5c0634645275af28911baf50fbe mailmap: update entry for Dan Carpenter
4666e8e3279fe973288a8aa0ceae068c37e6f0b3 liveupdate: fix return value on session allocation failure
3287cbee3ecd4efe0c3d0f5b5ff0ed81a83465be kho: fix error handling in kho_add_subtree()
2e17489f9c4a898366152feb78397cd5a180a17d mm: start background writeback based on per-wb threshold for strictlimit BDIs
99e63a49650cc76b9ed12701579bf8991fcee789 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
87c749e38e0086f4becbde6b953ee52363fccf08 lib: kunit_iov_iter: fix test fail on powerpc
023acb6ce56e77dbca86e2bdd0b3ac83bd55a97b device-dax: fix refcount leak in __devm_create_dev_dax() error path
b741ffdef49fc3dec02d3af4c7eeb1afca633001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
5b63df59742d309299e9705b8ed7e312951f4b69 kernel/fork: validate exit_signal in kernel_clone()
af1ba36a62e8114760e21ee12cdf10c71ee22ef8 kallsyms: embed source file:line info in kernel stack traces
d7ce5ae77ce5aa1451b770981f8bc5227cbe312e kallsyms: extend lineinfo to loadable modules
472c0b66c88cd768230236f337b62a191ff86e31 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
69c6e869b30e844e341bac982b511adc8d9340d3 kallsyms: add KUnit tests for lineinfo feature
7420dc721630fa23e265c68c9c858def71efab28 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ea1c997b0498c05adec9c95eb1750e051943d732 lib: fix _parse_integer_limit() to handle overflow
4913f453be571ac9a0561ed2ca40044266d0b7fe lib: fix memparse() to handle overflow
4e833d837a659ee989dfb26d343ab442496a2612 lib: add more string to 64-bit integer conversion overflow tests
5898c80f5d57208a42559b9f00fa331a6894d1cc lib/cmdline_kunit: add test case for memparse()
0aac27719d72948de22cec440578d2743949520b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
52c2bce3579689d2a047f871af269ff6b214b597 riscv: export symbols needed for riscv32 EFI stub
5aceb1850cce3ad403a3329a199974e6ab48424a lib/tests: extend cmdline KUnit with next_arg() tests

--===============0486570281288695864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1541b40cd42-4adae5800447.txt

b91b8a607aaf5f90dabc139b2a86d660cc92a86d vmalloc: fix buffer overflow in vrealloc_node_align()
b6336420be1af5c0634645275af28911baf50fbe mailmap: update entry for Dan Carpenter
4666e8e3279fe973288a8aa0ceae068c37e6f0b3 liveupdate: fix return value on session allocation failure
3287cbee3ecd4efe0c3d0f5b5ff0ed81a83465be kho: fix error handling in kho_add_subtree()
2e17489f9c4a898366152feb78397cd5a180a17d mm: start background writeback based on per-wb threshold for strictlimit BDIs
99e63a49650cc76b9ed12701579bf8991fcee789 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
87c749e38e0086f4becbde6b953ee52363fccf08 lib: kunit_iov_iter: fix test fail on powerpc
023acb6ce56e77dbca86e2bdd0b3ac83bd55a97b device-dax: fix refcount leak in __devm_create_dev_dax() error path
b741ffdef49fc3dec02d3af4c7eeb1afca633001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d9e1382748214ef07b4c45df64af021e23542a8a mm: fix mmap errno value when MAP_DROPPABLE is not supported
8c3a3f152266e61213fc02a905ec96ff1d3200aa selftests/mm: verify droppable mappings cannot be locked
212f7f48a760644072fd16a91effa2e34763a2ca mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4adae5800447d40f250acc917b85fd0899924f01 mm/swap: remove redundant swap device reference in alloc/free

--===============0486570281288695864==--
