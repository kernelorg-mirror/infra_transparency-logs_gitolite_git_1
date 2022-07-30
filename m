Content-Type: multipart/mixed; boundary="===============8828749620416921358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 30 Jul 2022 04:21:35 -0000
Message-Id: <165915489508.28411.15622766393828320009@gitolite.kernel.org>

--===============8828749620416921358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5cf77551c3320580d1efef4007b6b8367732cf1e
    new: f38b88b1a5c804b0b1a4edac03aca6380992c1c1
    log: revlist-5cf77551c332-f38b88b1a5c8.txt

--===============8828749620416921358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf77551c332-f38b88b1a5c8.txt

d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
2c5c08a5ef1d579c60a7e3f144a539a9f672eaf2 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
a0e70abd11b25f5c1bad5f437db7f5fe0d91d524 Merge branch 'mm-stable' into mm-unstable
b253b26bf47c2df79427360b6551e89041fe3fcb mm: discard __GFP_ATOMIC
e9f77b6ccc0c75c8a617177060130fb935ee1494 mm/page_alloc: minor clean up for memmap_init_compound()
4eb53b7ce4f84bfe50785cd93a88f82da9a33a66 procfs: add 'size' to /proc/<pid>/fdinfo/
5bf88423d3d211e87e14ec8be259ae68097fd932 procfs: add 'path' to /proc/<pid>/fdinfo/
56e969b24bb1f1e420055904c069b7cdf13aa526 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
16f5c645d9939974aa5c768bcadca98f87d2f1b3 mm/khugepaged: add struct collapse_control
845ba57dd8c4e640f933cc93d5c715e986276b2e mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
c0ab2770e7abcc83782270dcf7ebdd0ec155b066 mm-khugepaged-add-struct-collapse_control-fix-fix
88022602e523b36577afafb7165db916c92600af mm/khugepaged: dedup and simplify hugepage alloc and charging
b790393308d153c13550f41664bd325f7548b027 mm/khugepaged: propagate enum scan_result codes back to callers
57aa959c5f38f58bca18fdbb18b070c2c4cab8eb mm/khugepaged: add flag to predicate khugepaged-only behavior
999aa9d9885667b29ba8bd55eb4974a45f7182d8 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
3b38ec8766506f59e755168dc97fa61ceb470bfc mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
f985a310d10574632a8c2c383862c72dc357d325 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
13acd8db55c738e3eb32443408f2b2718d92678d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4fd57cd9a61c16d57ba461b47dd4fe452c4bbe87 mm/khugepaged: Avoid possible memory leak in failure path
a430558bbb50b1601da3e0997194da6a3ba9bcbd mm/khugepaged: add missing kfree() to madvise_collapse()
1a551cc594e750c9a64a880f147ea59391f570d5 mm/khugepaged: delay computation of hpage boundaries until use
e31a1a6632e0f8e9288315249c7ddc343b1b2487 mm/khugepaged: rename prefix of shared collapse functions
b78cfb72876d2826b48f8b810214aab999d3fe74 mm/madvise: add MADV_COLLAPSE to process_madvise()
7be78162f57f8ad9e55a93bea66de3e94e9c1c4e selftests/vm: modularize collapse selftests
c619073a78a3c8ea18dc4d9d407e3d2763d20e76 selftests/vm: dedup hugepage allocation logic
1698607344958e7efec4b2738e159e5f37137bcf selftests/vm: add MADV_COLLAPSE collapse context to selftests
ca5703e4d3e2abe6098348fbe1d7373e1f1f5cbd selftests/vm: add selftest to verify recollapse of THPs
1e87077d15305a2312a492f752e0ce3ff4c1ae7c selftests/vm: add selftest to verify multi THP collapse
ada2bae960e796e172ee142c4831a005bcdae739 highmem: remove unneeded spaces in kmap_local_page() kdocs
42c511499900360cede25c3d06d038115decfc20 highmem: specify that kmap_local_page() is callable from interrupts
5b3f095c3c4ab084814702b6c41c7cb4349fb968 Documentation/mm: don't kmap*() pages which can't come from HIGHMEM
4d90b46486532b177378176f4d9c7c1abf2cf527 Documentation/mm: avoid invalid use of addresses from kmap_local_page()
a5fd9ca2ebbb5bd39c027b7fef00bcc0aab4b0c6 Documentation/mm: rrefer kmap_local_page() and avoid kmap()
27d4f6c0e4a03fa98c4e20f71f92d9dad3d031f6 highmem: delete a sentence from kmap_local_page() kdocs
3d9bc5b1710f326cb3731f498db8af4a58a3eb78 Documentation/mm: add details about kmap_local_page() and preemption
c8b83d52ba80948c7f443a3fcadbdcc0fe0c321e mm: prevent page_frag_alloc() from corrupting the memory
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
698a6c9f7260515a16276ba94c9af788d42f1c7f Merge branch 'mm-unstable' of gitolite.kernel.org:pub/scm/linux/kernel/git/akpm/mm into mm-unstable
de3d24d92bdb2f37b8dc71cc745654c9d316dffd selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
3f241542b303c2a5d304329a40ebc2b23e034099 userfaultfd: add /dev/userfaultfd for fine grained access control
88fd6ac90d4908d289a315f9ba451dc2a04c672a userfaultfd: selftests: modify selftest to use /dev/userfaultfd
b778c791a4a94a18b735613953c72293779323a5 userfaultfd: update documentation to describe /dev/userfaultfd
b9a1d871c4473c43f44c3f467b30fbbaecac5530 userfaultfd: selftests: make /dev/userfaultfd testing configurable
3e9e723de8b2cc3636d5eb4eb8029fb67ddfe1d9 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
432b638dfcd91a78f31e83f5068916e8bb004a2a selftests/vm: enable running select groups of tests
5a9d542e90f2abe7ace3a953b86e96f75ef7603f === Mark start of DAMON hack tree ===
3e6a3e9796aaaaba5ca1f0d14cacb4481a51ffef Add -damon suffix to the version name
e013338135a2ad22fd0c309796254bbf677ab5da for_damon_hack: Add files for DAMON hacks
cbf06d85657f6ef1ab738f230806d939069b7b6c === Patches in mm-unstable but not yet pushed ===
523bced7f896e0b791e26a1317215a866bbe0514 === Patches written or reviewed by SJ but not merged in -mm ===
3601d1a0b4d7d5718ab5f30121173614e413d1a2 kselftests/damon: add support for cases where debugfs cannot be read
6b676e858557cdd5547d639ad5b49c0a601ba0ac ==== YuanChu's DAMON kselftest fix ====
832eaaa87c860e52d94b489298d2543e657f0310 selftests/damon: suppress compiler warnings for huge_count_read_write
ff7f70fceda9689d19f8032ba216c346ed783afe === commits having no plan to post for now ===
5fdf655188a601f6e0e62434238497cb744d8e81 tools/perf: Integrate DAMON in perf
2606320eea8ab421cf27f84e39d8ca2281785b59 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
cb28e1f87d12d5c94a7f32f15e378e05a9f0f8da selftests/damon: Test target_ids_write()'s pids leaks
19a71c8532cc63b2dd9324e387798e9d2891da0b === Commits aiming not to be posted ===
71d0ddd68244aa9e60f8c898c8a4df6243e30fc6 mm/damon: Add debug code
c97c0c220ea552647d2f31e1ad66abaaa33f6427 Docs: Modify for DAMON only
5347a9d52d7ab83519acbe05c6f78cd21326ff29 Docs/DAMON: Add more docs -next doc
be8526b0f7817214be353967a3d8723c2d3c2a4d === Hacks in progress (aim to be posted) ===
f38b88b1a5c804b0b1a4edac03aca6380992c1c1 for_damon_hack/rebase_damon_next_on_mm_unstable: Fetch akpm.korg.mm only

--===============8828749620416921358==--
