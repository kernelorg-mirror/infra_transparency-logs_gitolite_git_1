Content-Type: multipart/mixed; boundary="===============0451286142425518310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 30 Jul 2022 02:08:37 -0000
Message-Id: <165914691728.32454.14520290956415031943@gitolite.kernel.org>

--===============0451286142425518310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 5de64d44968e4ae66ebdb0a2d08b443f189d3651
    new: 972a278fe60c361eb8f37619f562f092e8786d7c
  - ref: refs/heads/mm-everything
    old: 3c733e7e382ad72597bfee353013f8b606b172e0
    new: 10d96ccaa852aa0625a522bbab8160c1242700a9
    log: revlist-3c733e7e382a-10d96ccaa852.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 8a295dbbaf7292c582a40ce469c326f472d51f66
    new: c80af0c250c8f8a3c978aa5aafbe9c39b336b813
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2c5c08a5ef1d579c60a7e3f144a539a9f672eaf2
    new: df35299cf4d22f0c45575d0bfa8d5e7e5e9475a0
    log: |
         df35299cf4d22f0c45575d0bfa8d5e7e5e9475a0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 75ab71119e8352e11fb3de123c34ddea0755180d
    new: 8197ad4a00742ffcdb6dd8e3416422d9f8e1b681
    log: revlist-75ab71119e83-8197ad4a0074.txt
  - ref: refs/heads/mm-unstable
    old: c8b83d52ba80948c7f443a3fcadbdcc0fe0c321e
    new: 22dc5fa83cd4fe8c320eed88d87a77739c503473
    log: revlist-c8b83d52ba80-22dc5fa83cd4.txt

--===============0451286142425518310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c733e7e382a-10d96ccaa852.txt

14773bfa70e67f4d4ebd60e60cb6e25e8c84d4c0 mm: shrinkers: fix double kfree on shrinker name
15d2ce7129f25c51d8a840a8a002c7ba0bb1509d mips: rename mt_init to mips_mt_init
a43cfc87caaf46710c8027a8c23b8a55f1078f19 android: binder: stop saving a pointer to the VMA
b0cab80ecd54ae3b2356bb081af0bffd538c8265 android: binder: fix lockdep check on clearing vma
7f82f922319ede486540e8746769865b9508d2c2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ccac11da679bc283a5fe3db694d9f4f40245a07e filemap: minor cleanup for filemap_write_and_wait_range
d6e103a757fa7876e7ded76128d5dffe12402ab9 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
3b8e7f5c42d1aa44f71fd219717c80e34101361e selftests/vm: fix errno handling in mrelease_test
ac3ced5fc12fb3d7268054485cbc36441c05cf24 selftests/vm: skip 128TBswitch on unsupported arch
b717d6b93b54ec2a2a7d3bb7268d3ff847cc54c5 mm: compaction: include compound page count for scanning in pageblock isolation
0f0b6931ff0d8de344392f5d470f88af64130709 mm: remove obsolete comment in do_fault_around()
450d0e74d886c172ac2f72518b797a18ee8d1327 memblock,arm64: expand the static memblock memory table
fef3e9066d19230f661048ca86937d954c12cd50 writeback: remove inode_to_wb_is_valid()
c7e6f17b52e9486a9d997368819dfec032b550e2 zsmalloc: zs_malloc: return ERR_PTR on failure
73b73bac90d97400e29e585c678c4d0ebfd2680d mm: vmpressure: don't count proactive reclaim in vmpressure
188043c7f4f2bd662f2a55957d684fffa543e600 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e408e695f5f1f60d784913afc45ff2c387a5aeb8 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
9b7a4039d6856f66521486da68c76838929039eb tools/vm/page_owner_sort.c: adjust the indent in is_need()
4d8ff64097092701a5e5506d0d7f643d421e0432 mm: remove unneeded PageAnon check in restore_exclusive_pte()
189cdcfeeff31a285313c5132b81ae0b998dcad5 mm/page_alloc: correct the wrong cpuset file path in comment
6d97cf88ddde9c976d04b886b10b464ec8006c85 mm/mempolicy: remove unneeded out label
3d5367a0426da61c7cb616cc85b6239467e261dd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
198729c9627a754b26aebdc8a26e559424c8f06c mm/cma_debug.c: align the name buffer length as struct cma
360b420dbded8ad5b70a41de98e77354dd9e7d36 selftest/vm: uninitialized variable in main()
2727cfe4072a35ce813e3708f74c135de7da8897 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
914eedcb9ba0ff53c3380829a024b7cef16accfb userfaultfd: don't fail on unrecognized features
873f64b791a2b43c246e78b7d9fdd64ce909685b mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
35fcd75af3edf035638e632bb49607cc8fc3cdf4 xfs: fail dax mount if reflink is enabled on a partition
65974cb9107d9c6da18cefda22f84aeabc638b16 mm/gup.c: fix formatting in check_and_migrate_movable_page()
68aaee147e597b495622b7c9038e5922c7c61f57 mm: memcontrol: fix potential oom_lock recursion deadlock
76aefad628aae152207ee624a7981b9aa1a267d8 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
c942f5bd17b3a520710c6b80634be5c44aaa109e selftests: soft-dirty: add test for mprotect
68deb82a7bfcf67c6491c2387215e038b525475f selftests: add soft-dirty into run_vmtests.sh
f6c3e1ae0114cd0f5123cf38187d450c1b119e67 mm/hmm: add a test for cross device private faults
bb077c3ffd5362a6d9e60574e1bcc83fe8e3fb27 mm: cleanup is_highmem()
d00365175e092a3144ecbee3181f46682b5b5e97 hugetlbfs: use helper macro SZ_1{K,M}
7ec3c362cfc4cf7aa8d29416c34d0dc0817cf9aa hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
990e52b17d048970cb9629f1d546542b2c256f3a hugetlbfs: remove unneeded header file
445c809829dc164c5b1917c72e335bd294aa4dc8 hugetlbfs: cleanup some comments in inode.c
116807634569bdb9defe1c01e442e76e4f432961 hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
07252dfea2c7089bca68949710268cbbb0ce509e mm: use is_zone_movable_page() helper
96f96763de26d6ee333d5b2446d1b04a4e6bc75b mm: memory-failure: convert to pr_fmt()
1a44131d4f524e18d873bbe363598e39841001bf mm: Kconfig: fix typo
0c12185728d602c27cd12a845249e7f37197f71f Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
db98b43086275350294f5c6f797249b714d6316d squashfs: always build "file direct" version of page actor
8fc78b6fe24c36b151ac98d7546591ed92083d4f squashfs: implement readahead
b09a7a036d2035b14636cd4c4c69518d73770f65 squashfs: support reading fragments in readahead call
a10c9ede9913fd54be61bbb01884e647e83dfcae lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
591c32bddbe20ba0e172d9def3c7f22b9c926ad9 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
fa7d574ba4f4f3f4f78d432c8545d9045daa89b1 bdi: remove enum wb_congested_state
ed8fb78d7ecdeb3e2e86df0027e2c2cc55f9908b proc: add some (hopefully) insightful comments
cf069c3b47fed4e475a13e3ec89451fbdb88869a lib/mpi: fix typo 'the the' in comment
97d3b2676fc6bc4865eb825037f4492f0fb804eb ocfs2: remove some useless functions
702f3cf374b85d2e77431c80e870ee31ea03cdd8 ocfs2: use the bitmap API to simplify code
45ee6d1e935d879d86aebd1fd15afb3bc015c4a0 ocfs2: fix a typo in a comment
787dbea11a5d6843999ff71a3fb9aa1ed6d5d889 profile: setup_profiling_timer() is moslty not implemented
50feece7f770cd5d850334716d71bb8ea4868810 mailmap: update Kirill's email
9f3cebf0bb84a2b94cb59df869f1463e4954e150 mailmap: add linux.dev alias for Brendan Higgins
9f98911a9d6e08037903e8ecf44d50f4bcf2368d MAINTAINERS: kunit: add David Gow as a maintainer of KUnit
b99695580bfc1f91364023c673681ddb88e375dc scripts/gdb: ensure the absolute path is generated on initial source
df35299cf4d22f0c45575d0bfa8d5e7e5e9475a0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
23e136105b46fdfa6a0d50904704183acf6540b0 Merge branch 'mm-stable' into mm-unstable
da7f992d2f9e30dc482da031054e9801e2ddc5c5 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
6c33a15828ced3b0804a184b815c57703275c844 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
c9114bb32dc4730211e7d911a227e26dffca3ca8 mm: hugetlb_vmemmap: introduce the name HVO
3b3798356a8fe2a33ec3187d46cdc9ece57a3ea2 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
5d42dad8f86bd67faefb08e6fb77bd5c94fc0335 mm: hugetlb_vmemmap: replace early_param() with core_param()
e46c703e31a94e9064a901b4b6b3e95ad8044a3a mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
101ffbac5ea34eaca678489ce17f50a8478bce96 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
95c48a6de607ae880d08431939418d5dedf9c2c5 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
103992d5953d819c2dc29611c8133699c888ff93 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
5b7dc8b798bc92829412d0d6f1acbc3dcc3d58c4 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
94828b976cd721940250b714a5b60e3b50d24fae mm, hwpoison, hugetlb: support saving mechanism of raw error pages
c05325e1bd03f232fe9b65ef2b1df40996eaadb5 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
49725bd8b634df4fd23451438249e85473a9edf1 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
ed4ecfbf959bbfd490e7c0ab02cde4ddcf16c174 mm, hwpoison: make __page_handle_poison returns int
708341af41d72b89921dbd6c6ec1f5850c0b95b5 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
b0b1590d9ac33885a7707b959feff038360a4001 mm, hwpoison: enable memory error handling on 1GB hugepage
627ffdeb16d512d4997ed5452a00c8c31103addf mm: discard __GFP_ATOMIC
17f4e8535809ea80fbec1376abd3d5ddd1eae4bf mm/page_alloc: minor clean up for memmap_init_compound()
e2e94a9b220ad54fa7a5449fafa73e522afa42e9 procfs: add 'size' to /proc/<pid>/fdinfo/
151cb7774f3b6f9d923928dfbcbc0e3b064ba1ae procfs: add 'path' to /proc/<pid>/fdinfo/
f7611a20516f1cb387d86116858299ff35af64f5 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
e60fdfbb0266f6186dba9b3ec3acfec6e6ab017d mm/khugepaged: add struct collapse_control
47c2fe78294e53df90401435d4934ba4646d5be5 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
3de9912dc07383b1aae58287c5b56bfa3e4e742c mm-khugepaged-add-struct-collapse_control-fix-fix
fbb806fd57af3a0f1947e83c0737a68710e87939 mm/khugepaged: dedup and simplify hugepage alloc and charging
c58920f634422a0192fa8320e540c464590d14f3 mm/khugepaged: propagate enum scan_result codes back to callers
236921c055310a36f26f86daaba3f289629acd40 mm/khugepaged: add flag to predicate khugepaged-only behavior
fb6a86c2e109b3b3d732ecafcc004916dd22d683 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
ad78349b4d5f47c5012bd880affea69c62647a2a mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
fdc8f3166564f30af18f05da6062a52752cf43c4 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
4f1c3b1c6e160548baf7e3867f3b770aa142dae4 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
df113d464369ad94d78f95f189b53689f82627a3 mm/khugepaged: Avoid possible memory leak in failure path
e5ca1b989651c5d34d62b0a0cb08c589da7260a3 mm/khugepaged: add missing kfree() to madvise_collapse()
a28750dabbe7fa5cb7512d5210ba62c0540b531a mm/khugepaged: delay computation of hpage boundaries until use
4a6dbd2695a52990f7587c0706e75e326d651abf mm/khugepaged: rename prefix of shared collapse functions
7ec952341312f605cbb232d72a922626c6081dbf mm/madvise: add MADV_COLLAPSE to process_madvise()
2e9d5ca92a82cf1618ef4dc17e2002333631740e selftests/vm: modularize collapse selftests
0bda265239359041d56e7a7626d1107a958e58b2 selftests/vm: dedup hugepage allocation logic
6207346f5735c2dcf33098f557e906a5486f4d59 selftests/vm: add MADV_COLLAPSE collapse context to selftests
72e3e49d77ff3d1b9e123484c7a7ef888bf47ae0 selftests/vm: add selftest to verify recollapse of THPs
3a61f88a4ad675a371686b79cb175a83ca1a4e24 selftests/vm: add selftest to verify multi THP collapse
641d8f18ac5db872c03e58ca04ba200db80f64fb highmem: remove unneeded spaces in kmap_local_page() kdocs
cb8aa022b4820a63dc1bbb202b35f308f2d4c2bc highmem: specify that kmap_local_page() is callable from interrupts
b728f81141991bd5e684e8577b97650be4facea7 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
351a06bc3b8cfa1ec733522eaba23d4d60dec22f Documentation/mm: avoid invalid use of addresses from kmap_local_page()
01b51469aa9283b9902b870517f8319c9010e979 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
ef207da289c30471c48651847c5799189b316bac highmem: delete a sentence from kmap_local_page() kdocs
5f3a9da6d12b50212fcb09476cace6ed04c044e9 Documentation/mm: add details about kmap_local_page() and preemption
22dc5fa83cd4fe8c320eed88d87a77739c503473 mm: prevent page_frag_alloc() from corrupting the memory
572df5aa09b56aa7e1b9a14da548b70b53dcccdd ocfs2: reflink deadlock when clone file to the same directory simultaneously
711f5a360a820f2728bbfe5707ce6576b91c355a ocfs2: clear links count in ocfs2_mknod() if an error occurs
374ee3f201b0b2c3b042846cc7cd7d1e15a9ec7a ocfs2: fix ocfs2 corrupt when iputting an inode
82e599e01c0f312d1300a880b545d3bc559b89b8 init/main.c: silence some -Wunused-parameter warnings
8197ad4a00742ffcdb6dd8e3416422d9f8e1b681 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
10d96ccaa852aa0625a522bbab8160c1242700a9 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0451286142425518310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ab71119e83-8197ad4a0074.txt

0c12185728d602c27cd12a845249e7f37197f71f Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
db98b43086275350294f5c6f797249b714d6316d squashfs: always build "file direct" version of page actor
8fc78b6fe24c36b151ac98d7546591ed92083d4f squashfs: implement readahead
b09a7a036d2035b14636cd4c4c69518d73770f65 squashfs: support reading fragments in readahead call
a10c9ede9913fd54be61bbb01884e647e83dfcae lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
591c32bddbe20ba0e172d9def3c7f22b9c926ad9 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
fa7d574ba4f4f3f4f78d432c8545d9045daa89b1 bdi: remove enum wb_congested_state
ed8fb78d7ecdeb3e2e86df0027e2c2cc55f9908b proc: add some (hopefully) insightful comments
cf069c3b47fed4e475a13e3ec89451fbdb88869a lib/mpi: fix typo 'the the' in comment
97d3b2676fc6bc4865eb825037f4492f0fb804eb ocfs2: remove some useless functions
702f3cf374b85d2e77431c80e870ee31ea03cdd8 ocfs2: use the bitmap API to simplify code
45ee6d1e935d879d86aebd1fd15afb3bc015c4a0 ocfs2: fix a typo in a comment
787dbea11a5d6843999ff71a3fb9aa1ed6d5d889 profile: setup_profiling_timer() is moslty not implemented
50feece7f770cd5d850334716d71bb8ea4868810 mailmap: update Kirill's email
9f3cebf0bb84a2b94cb59df869f1463e4954e150 mailmap: add linux.dev alias for Brendan Higgins
9f98911a9d6e08037903e8ecf44d50f4bcf2368d MAINTAINERS: kunit: add David Gow as a maintainer of KUnit
b99695580bfc1f91364023c673681ddb88e375dc scripts/gdb: ensure the absolute path is generated on initial source
572df5aa09b56aa7e1b9a14da548b70b53dcccdd ocfs2: reflink deadlock when clone file to the same directory simultaneously
711f5a360a820f2728bbfe5707ce6576b91c355a ocfs2: clear links count in ocfs2_mknod() if an error occurs
374ee3f201b0b2c3b042846cc7cd7d1e15a9ec7a ocfs2: fix ocfs2 corrupt when iputting an inode
82e599e01c0f312d1300a880b545d3bc559b89b8 init/main.c: silence some -Wunused-parameter warnings
8197ad4a00742ffcdb6dd8e3416422d9f8e1b681 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.

--===============0451286142425518310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b83d52ba80-22dc5fa83cd4.txt

14773bfa70e67f4d4ebd60e60cb6e25e8c84d4c0 mm: shrinkers: fix double kfree on shrinker name
15d2ce7129f25c51d8a840a8a002c7ba0bb1509d mips: rename mt_init to mips_mt_init
a43cfc87caaf46710c8027a8c23b8a55f1078f19 android: binder: stop saving a pointer to the VMA
b0cab80ecd54ae3b2356bb081af0bffd538c8265 android: binder: fix lockdep check on clearing vma
7f82f922319ede486540e8746769865b9508d2c2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ccac11da679bc283a5fe3db694d9f4f40245a07e filemap: minor cleanup for filemap_write_and_wait_range
d6e103a757fa7876e7ded76128d5dffe12402ab9 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
3b8e7f5c42d1aa44f71fd219717c80e34101361e selftests/vm: fix errno handling in mrelease_test
ac3ced5fc12fb3d7268054485cbc36441c05cf24 selftests/vm: skip 128TBswitch on unsupported arch
b717d6b93b54ec2a2a7d3bb7268d3ff847cc54c5 mm: compaction: include compound page count for scanning in pageblock isolation
0f0b6931ff0d8de344392f5d470f88af64130709 mm: remove obsolete comment in do_fault_around()
450d0e74d886c172ac2f72518b797a18ee8d1327 memblock,arm64: expand the static memblock memory table
fef3e9066d19230f661048ca86937d954c12cd50 writeback: remove inode_to_wb_is_valid()
c7e6f17b52e9486a9d997368819dfec032b550e2 zsmalloc: zs_malloc: return ERR_PTR on failure
73b73bac90d97400e29e585c678c4d0ebfd2680d mm: vmpressure: don't count proactive reclaim in vmpressure
188043c7f4f2bd662f2a55957d684fffa543e600 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e408e695f5f1f60d784913afc45ff2c387a5aeb8 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
9b7a4039d6856f66521486da68c76838929039eb tools/vm/page_owner_sort.c: adjust the indent in is_need()
4d8ff64097092701a5e5506d0d7f643d421e0432 mm: remove unneeded PageAnon check in restore_exclusive_pte()
189cdcfeeff31a285313c5132b81ae0b998dcad5 mm/page_alloc: correct the wrong cpuset file path in comment
6d97cf88ddde9c976d04b886b10b464ec8006c85 mm/mempolicy: remove unneeded out label
3d5367a0426da61c7cb616cc85b6239467e261dd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
198729c9627a754b26aebdc8a26e559424c8f06c mm/cma_debug.c: align the name buffer length as struct cma
360b420dbded8ad5b70a41de98e77354dd9e7d36 selftest/vm: uninitialized variable in main()
2727cfe4072a35ce813e3708f74c135de7da8897 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
914eedcb9ba0ff53c3380829a024b7cef16accfb userfaultfd: don't fail on unrecognized features
873f64b791a2b43c246e78b7d9fdd64ce909685b mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
35fcd75af3edf035638e632bb49607cc8fc3cdf4 xfs: fail dax mount if reflink is enabled on a partition
65974cb9107d9c6da18cefda22f84aeabc638b16 mm/gup.c: fix formatting in check_and_migrate_movable_page()
68aaee147e597b495622b7c9038e5922c7c61f57 mm: memcontrol: fix potential oom_lock recursion deadlock
76aefad628aae152207ee624a7981b9aa1a267d8 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
c942f5bd17b3a520710c6b80634be5c44aaa109e selftests: soft-dirty: add test for mprotect
68deb82a7bfcf67c6491c2387215e038b525475f selftests: add soft-dirty into run_vmtests.sh
f6c3e1ae0114cd0f5123cf38187d450c1b119e67 mm/hmm: add a test for cross device private faults
bb077c3ffd5362a6d9e60574e1bcc83fe8e3fb27 mm: cleanup is_highmem()
d00365175e092a3144ecbee3181f46682b5b5e97 hugetlbfs: use helper macro SZ_1{K,M}
7ec3c362cfc4cf7aa8d29416c34d0dc0817cf9aa hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
990e52b17d048970cb9629f1d546542b2c256f3a hugetlbfs: remove unneeded header file
445c809829dc164c5b1917c72e335bd294aa4dc8 hugetlbfs: cleanup some comments in inode.c
116807634569bdb9defe1c01e442e76e4f432961 hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
07252dfea2c7089bca68949710268cbbb0ce509e mm: use is_zone_movable_page() helper
96f96763de26d6ee333d5b2446d1b04a4e6bc75b mm: memory-failure: convert to pr_fmt()
1a44131d4f524e18d873bbe363598e39841001bf mm: Kconfig: fix typo
df35299cf4d22f0c45575d0bfa8d5e7e5e9475a0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
23e136105b46fdfa6a0d50904704183acf6540b0 Merge branch 'mm-stable' into mm-unstable
da7f992d2f9e30dc482da031054e9801e2ddc5c5 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
6c33a15828ced3b0804a184b815c57703275c844 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
c9114bb32dc4730211e7d911a227e26dffca3ca8 mm: hugetlb_vmemmap: introduce the name HVO
3b3798356a8fe2a33ec3187d46cdc9ece57a3ea2 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
5d42dad8f86bd67faefb08e6fb77bd5c94fc0335 mm: hugetlb_vmemmap: replace early_param() with core_param()
e46c703e31a94e9064a901b4b6b3e95ad8044a3a mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
101ffbac5ea34eaca678489ce17f50a8478bce96 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
95c48a6de607ae880d08431939418d5dedf9c2c5 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
103992d5953d819c2dc29611c8133699c888ff93 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
5b7dc8b798bc92829412d0d6f1acbc3dcc3d58c4 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
94828b976cd721940250b714a5b60e3b50d24fae mm, hwpoison, hugetlb: support saving mechanism of raw error pages
c05325e1bd03f232fe9b65ef2b1df40996eaadb5 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
49725bd8b634df4fd23451438249e85473a9edf1 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
ed4ecfbf959bbfd490e7c0ab02cde4ddcf16c174 mm, hwpoison: make __page_handle_poison returns int
708341af41d72b89921dbd6c6ec1f5850c0b95b5 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
b0b1590d9ac33885a7707b959feff038360a4001 mm, hwpoison: enable memory error handling on 1GB hugepage
627ffdeb16d512d4997ed5452a00c8c31103addf mm: discard __GFP_ATOMIC
17f4e8535809ea80fbec1376abd3d5ddd1eae4bf mm/page_alloc: minor clean up for memmap_init_compound()
e2e94a9b220ad54fa7a5449fafa73e522afa42e9 procfs: add 'size' to /proc/<pid>/fdinfo/
151cb7774f3b6f9d923928dfbcbc0e3b064ba1ae procfs: add 'path' to /proc/<pid>/fdinfo/
f7611a20516f1cb387d86116858299ff35af64f5 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
e60fdfbb0266f6186dba9b3ec3acfec6e6ab017d mm/khugepaged: add struct collapse_control
47c2fe78294e53df90401435d4934ba4646d5be5 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
3de9912dc07383b1aae58287c5b56bfa3e4e742c mm-khugepaged-add-struct-collapse_control-fix-fix
fbb806fd57af3a0f1947e83c0737a68710e87939 mm/khugepaged: dedup and simplify hugepage alloc and charging
c58920f634422a0192fa8320e540c464590d14f3 mm/khugepaged: propagate enum scan_result codes back to callers
236921c055310a36f26f86daaba3f289629acd40 mm/khugepaged: add flag to predicate khugepaged-only behavior
fb6a86c2e109b3b3d732ecafcc004916dd22d683 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
ad78349b4d5f47c5012bd880affea69c62647a2a mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
fdc8f3166564f30af18f05da6062a52752cf43c4 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
4f1c3b1c6e160548baf7e3867f3b770aa142dae4 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
df113d464369ad94d78f95f189b53689f82627a3 mm/khugepaged: Avoid possible memory leak in failure path
e5ca1b989651c5d34d62b0a0cb08c589da7260a3 mm/khugepaged: add missing kfree() to madvise_collapse()
a28750dabbe7fa5cb7512d5210ba62c0540b531a mm/khugepaged: delay computation of hpage boundaries until use
4a6dbd2695a52990f7587c0706e75e326d651abf mm/khugepaged: rename prefix of shared collapse functions
7ec952341312f605cbb232d72a922626c6081dbf mm/madvise: add MADV_COLLAPSE to process_madvise()
2e9d5ca92a82cf1618ef4dc17e2002333631740e selftests/vm: modularize collapse selftests
0bda265239359041d56e7a7626d1107a958e58b2 selftests/vm: dedup hugepage allocation logic
6207346f5735c2dcf33098f557e906a5486f4d59 selftests/vm: add MADV_COLLAPSE collapse context to selftests
72e3e49d77ff3d1b9e123484c7a7ef888bf47ae0 selftests/vm: add selftest to verify recollapse of THPs
3a61f88a4ad675a371686b79cb175a83ca1a4e24 selftests/vm: add selftest to verify multi THP collapse
641d8f18ac5db872c03e58ca04ba200db80f64fb highmem: remove unneeded spaces in kmap_local_page() kdocs
cb8aa022b4820a63dc1bbb202b35f308f2d4c2bc highmem: specify that kmap_local_page() is callable from interrupts
b728f81141991bd5e684e8577b97650be4facea7 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
351a06bc3b8cfa1ec733522eaba23d4d60dec22f Documentation/mm: avoid invalid use of addresses from kmap_local_page()
01b51469aa9283b9902b870517f8319c9010e979 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
ef207da289c30471c48651847c5799189b316bac highmem: delete a sentence from kmap_local_page() kdocs
5f3a9da6d12b50212fcb09476cace6ed04c044e9 Documentation/mm: add details about kmap_local_page() and preemption
22dc5fa83cd4fe8c320eed88d87a77739c503473 mm: prevent page_frag_alloc() from corrupting the memory

--===============0451286142425518310==--
