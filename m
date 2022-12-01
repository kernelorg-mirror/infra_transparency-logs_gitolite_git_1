Content-Type: multipart/mixed; boundary="===============3813304071672505817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 01 Dec 2022 23:49:13 -0000
Message-Id: <166993855366.23957.2224820244013488069@gitolite.kernel.org>

--===============3813304071672505817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: ef4d3ea40565a781c25847e9cb96c1bd9f462bc6
    new: a4412fdd49dc011bcc2c0d81ac4cab7457092650
    log: revlist-ef4d3ea40565-a4412fdd49dc.txt
  - ref: refs/heads/mm-everything
    old: 33f20e4a37f376c34980336e5e9f907cdc0170ee
    new: 124483111b85e345ef4c4d3e5e389c77949e747b
    log: revlist-33f20e4a37f3-124483111b85.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: acc259e89d55b989e069d5df0892c30311c485cf
    new: e37f30e81a492bb5b0c14b3f7f938316019cb2af
    log: |
         293ee60e1a0c0aa08ab97fd1b3e1a18215d33ee0 mm/migrate: fix read-only page got writable when recover pte
         2a1a93f2971473e7ad88f4d4ae243c2c702ce837 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
         6de770be926680e2523296a449b4e6dad599634a revert "mm: align larger anonymous mappings on THP boundaries"
         e37f30e81a492bb5b0c14b3f7f938316019cb2af mailmap: update Matti Vaittinen's email address
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 3d63869944434dcd5fd68308d887144f93b584cb
    new: f8b3cc88e01485e02a10bb2a6703f4123339bd25
    log: |
         5a16798e40c0eeb07be4d9725647b624d02a7908 relay: use strscpy() is more robust and safer
         87304dbd8af610a910a98e76bb5fa2e808c26782 rapidio: fix possible UAF when kfifo_alloc() fails
         6dcccb406b566fb0fa58a90222c4ebbb504a2881 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
         b699672cee2d7f07b08d650faf5dd19e6b832b61 mailmap: update email for Iskren Chernev
         6276eef5017d30fcd07137cd182ddedc18d43a0b kernel: kcsan: kcsan_test: build without structleak plugin
         afcb5c28ded01f687d2763070917bbbbcbfc993d io-mapping: move some code within the include guarded section
         456e58cd65ebfb6e7b9380ff4067d53cc73b3de8 ocfs2: always read both high and low parts of dinode link count
         a1eeb88d63bde988318f1bad37e53c8e74b2d4bd relay: fix type mismatch when allocating memory in relay_create_buf()
         f8b3cc88e01485e02a10bb2a6703f4123339bd25 hfs: fix OOB Read in __hfs_brec_find
         
  - ref: refs/heads/mm-unstable
    old: aa5690f00daabcd2c4245d3d1c49e0fc7cf16591
    new: b725c29f38901b983505de03139c7c2e316b0e48
    log: revlist-aa5690f00daa-b725c29f3890.txt

--===============3813304071672505817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4d3ea40565-a4412fdd49dc.txt

ef80c95c29dc67c3034f32d93c41e2ede398e387 clk: samsung: exynos7885: Correct "div4" clock parents
4cc47e8add635408e063c98b52d56b7ceacf0b70 clk: qcom: gdsc: Remove direct runtime PM calls
4854e8b083d800b421c02d3a8482fbfe27fb33ec dt-bindings: clock: exynosautov9: fix reference to CMU_FSYS1
2bc5febd05abe86c3e3d4b4f18dff4bc4316c1be clk: samsung: Revert "clk: samsung: exynos-clkout: Use of_device_get_match_data()"
57976762428675f259339385d3324d28ee53ec02 ARM: at91: rm9200: fix usb device clock id
07e06193ead86d4812f431b4d87bbd4161222e3f hwmon: (ltc2947) fix temperature scaling
b8d27d2ce8dfc207e4b67b929a86f2be76fbc6ef hwmon: (ina3221) Fix shunt sum critical calculation
3b7f98f237528c496ea0b689bace0e35eec3e060 hwmon: (i5500_temp) fix missing pci_disable_device()
e2a87785aab0dac190ac89be6a9ba955e2c634f2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
063c0e773ab33103407a76051821777014b756fe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7572ac3c979d4d0fb42d73a72d2608656516ff4f arm64: efi: Revert "Recover from synchronous exceptions ..."
a89ff5f5cc64b9fe7a992cf56988fd36f56ca82a hwmon: (coretemp) Check for null before removing sysfs attrs
7dec14537c5906b8bf40fd6fd6d9c3850f8df11d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9bdc112be727cf1ba65be79541147f960c3349d8 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
e214dd935bf154af4c2d5013b16a283d592ccea5 Merge tag 'hwmon-for-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
355479c70a489415ef6e2624e514f8f15a40861b Merge tag 'efi-fixes-for-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a4412fdd49dc011bcc2c0d81ac4cab7457092650 error-injection: Add prompt for function error injection

--===============3813304071672505817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f20e4a37f3-124483111b85.txt

293ee60e1a0c0aa08ab97fd1b3e1a18215d33ee0 mm/migrate: fix read-only page got writable when recover pte
2a1a93f2971473e7ad88f4d4ae243c2c702ce837 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
6de770be926680e2523296a449b4e6dad599634a revert "mm: align larger anonymous mappings on THP boundaries"
e37f30e81a492bb5b0c14b3f7f938316019cb2af mailmap: update Matti Vaittinen's email address
0a6d618087f135eb94414abb89fd5933f84a6b80 Merge branch 'mm-stable' into mm-unstable
26d4ef8371719b67a88275394a1ffe5e834a34df selftests/vm: enable running select groups of tests
5eb0cc605776ff879d404f1fb1aba9c5c6723a9b selftests/vm: add KSM unmerge tests
02ce30525395d05c4cdf2141acc4c222787a3a46 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
3b30b9f2084706f9fb70af2ffda41b23c8b4eaaf selftests/vm: add test to measure MADV_UNMERGEABLE performance
c64340b0d0d225d05b24e32dd902fa02247375e9 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
74eb38864f2bda3b283bc8774c2c1097316892c4 mm: remove VM_FAULT_WRITE
8f407e3e85b6be21bf5fb68ec5143300644a36ab mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
0d80e0467b057222665c0e42477ba682b7f2eead mm/pagewalk: add walk_page_range_vma()
9d27166261dd6fbf8dcc1e124e6dfc5e5ce64340 mm/ksm: convert break_ksm() to use walk_page_range_vma()
fe119dcef158651254f2322a30f51fad26efd108 mm/gup: remove FOLL_MIGRATION
0344de48e60a75291ef1be1e6bc8ceb983b9d993 mm-gup-remove-foll_migration-fix
81223c45139d62d847837b9614807022179f5541 mm/khugepaged: add tracepoint to collapse_file()
00d28a5e8ac97e6ebb7d453dbe09e4e57e61330a mm/madvise: fix madvise_pageout for private file mappings
f3f4dce13c7b1d1311eb7d84aea863ddd2400d06 zswap: fix writeback lock ordering for zsmalloc
2db471534f503dadea535bf50011586b29ce5d96 zpool: clean out dead code
055bba7fb666d3bfe7c57aee2572ae5c149e9937 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
a78e1568d393b0ceb354a499c40ccd80ad798d17 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
f2ea09048f75ef8d4ca577e7f5e64c4223b2b410 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
06809fd69deae083dc74df148a03ae2d9cd607f3 zsmalloc: implement writeback mechanism for zsmalloc
c4afab651583f6f40cf4290ba87bbe8d34b25f2d filemap: skip write and wait if end offset precedes start
f70ff85b71709fb134f7b2c199b3976fe072600f mm/fadvise: use LLONG_MAX instead of -1 for eof
9f7ac4069a473d5bb97bbe40db5756b0ff06e942 include/linux/pgtable.h: : remove redundant pte variable
99061ad4fd7954affedf03be9499a5e9ed760886 lockdep: allow instrumenting lockdep.c with KMSAN
7d30a6a4de11517bbbf1b2a0291fcded604b1b2b kmsan: allow using __msan_instrument_asm_store() inside runtime
3b1a40140fa265ce7ef2570bdff1d43bcaca7c7a MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
b28e05477911496a7462a35a85116dab791ecd62 LoongArch: add sparse memory vmemmap support
804f7f2a3680e5b7c0633564060f49e538a2a808 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
dc161e9336576ab9f29bdc3a45585c8b5a235270 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
1fddf1df0ecea4d415671f09e12fb680bfc50b56 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
f0825ee04573ad7bd1faf5c528ff7966d0d5f836 fuse: convert fuse_try_move_page() to use folios
3ced5dec56bd23629813d76f16f08cb61501a75b userfaultfd: replace lru_cache functions with folio_add functions
414deaf6b4734ddf2bde03b6a02a7b2e9a51e786 khugepage: replace lru_cache_add() with folio_add_lru()
9b09a1ce4b59e70db620b42044145b998c10e67f folio-compat: remove lru_cache_add()
b8bc51c929dd1dfb6362cc265bf0c97bb5549e6c mm/hugetlb: let vma_offset_start() to return start
7b0594bc9558494f33164c23ab9c823462692bff mm/hugetlb: don't wait for migration entry during follow page
67cdb69d616a1c0c8493ec15fc73b8220e48ac0b mm/hugetlb: document huge_pte_offset usage
1e672941b0a20526dca5d831993d6d2d4a31f2aa mm/hugetlb: move swap entry handling into vma lock when faulted
45c3af283573d302a047898c12b172fb4e56db02 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
a3484355f07b7769f3609927f1d5366d0a890e6b mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
430654c349ed4de4bf4fd5decb31e1c39279c5d8 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
6b790a6e132509c266f40b30e29ddfd674892d17 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
cc747c379f4350ae50d993374015fd7fc07089f8 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
8df0fb05e7431221696881a2304e0ce6841ab9c5 mm/hugetlb: introduce hugetlb_walk()
4dadd4e4292aabb5f2614b7920e989a36605a1b9 mm-hugetlb-introduce-hugetlb_walk-fix
db0ae7ee0677b4926f728832140652cb19888f45 mm-hugetlb-introduce-hugetlb_walk-fix-2
c6d37ecc5727af839a62205ebad67f6ab25619b8 mm: add folio dtor and order setter functions
2197d6b61b06d0fec125954ab1f1385a7d8288da mm/hugetlb: convert destroy_compound_gigantic_page() to folios
80092dfa0657420c33621ba42b313b90ac5090b6 mm/hugetlb: convert dissolve_free_huge_page() to folios
3ddc00e85d82db14b85a6caba22d44ae87bb12de mm/hugetlb: convert remove_hugetlb_page() to folios
20e2012878bea12e9668b51a8357f08933e3fbb9 mm/hugetlb: convert update_and_free_page() to folios
207fa8ce4181ec0d23680428fa20495648a90dcf mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
3cb7dde67d0bbc22a0295a5ca5a20de15caf3f9c mm/hugetlb: convert enqueue_huge_page() to folios
5c7809f07e662e99c65614db9bf93b96050c0d9f mm/hugetlb: convert free_gigantic_page() to folios
3f511db4ac085d0dadaa006803dca9ae6c7a3364 mm/hugetlb: convert hugetlb prep functions to folios
ac12856d5ba0eda73c4fbe5083b24adc70d2d6ee mm/hugetlb: change hugetlb allocation functions to return a folio
1525e550c8a7f333c84f6857d520a184342bdda2 kasan: fail non-kasan KUnit tests on KASAN reports
6d67af8ad6e5d96848e9e142600f73990cb82102 selftests/damon: test removed scheme sysfs dir access bug
5c94bee9f62be06647fd7417d22a349347535d57 fsdax: introduce page->share for fsdax in reflink mode
7c7d6092a25d99052d70dbd59a0c69c386c558fe fsdax: invalidate pages when CoW
52aa4d4a0ceab03dbe0f3bfea412279c9879d8aa fsdax: zero the edges if source is HOLE or UNWRITTEN
8b9bca4842ba57ad03bf5959665690a8ef521244 fsdax,xfs: set the shared flag when file extent is shared
5f6f57ab4cbb79287a0f03ddcd14a4956364f6ba fsdax: dedupe: iter two files at the same time
59e4b7945a991d0cdd5a09e29ef43ca49c809517 xfs: use dax ops for zero and truncate in fsdax mode
362bb0f39cadc55273340ac9cb9c99965b82ee78 fsdax,xfs: port unshare to fsdax
0cae7da9380c3da0194bb1a5b9946ee8f2d28531 xfs: remove restrictions for fsdax and reflink
3aeec289ec0cda836482aeb0d026d8310a2c5533 mm/page_alloc: update comments in __free_pages_ok()
1988e28b0385123d82b625d27dea006810ab3d31 maple_tree: fix mas_find_rev() comment
b725c29f38901b983505de03139c7c2e316b0e48 maple_tree: update copyright dates for test code
5a16798e40c0eeb07be4d9725647b624d02a7908 relay: use strscpy() is more robust and safer
87304dbd8af610a910a98e76bb5fa2e808c26782 rapidio: fix possible UAF when kfifo_alloc() fails
6dcccb406b566fb0fa58a90222c4ebbb504a2881 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b699672cee2d7f07b08d650faf5dd19e6b832b61 mailmap: update email for Iskren Chernev
6276eef5017d30fcd07137cd182ddedc18d43a0b kernel: kcsan: kcsan_test: build without structleak plugin
afcb5c28ded01f687d2763070917bbbbcbfc993d io-mapping: move some code within the include guarded section
456e58cd65ebfb6e7b9380ff4067d53cc73b3de8 ocfs2: always read both high and low parts of dinode link count
a1eeb88d63bde988318f1bad37e53c8e74b2d4bd relay: fix type mismatch when allocating memory in relay_create_buf()
f8b3cc88e01485e02a10bb2a6703f4123339bd25 hfs: fix OOB Read in __hfs_brec_find
124483111b85e345ef4c4d3e5e389c77949e747b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3813304071672505817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5690f00daa-b725c29f3890.txt

293ee60e1a0c0aa08ab97fd1b3e1a18215d33ee0 mm/migrate: fix read-only page got writable when recover pte
2a1a93f2971473e7ad88f4d4ae243c2c702ce837 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
6de770be926680e2523296a449b4e6dad599634a revert "mm: align larger anonymous mappings on THP boundaries"
e37f30e81a492bb5b0c14b3f7f938316019cb2af mailmap: update Matti Vaittinen's email address
0a6d618087f135eb94414abb89fd5933f84a6b80 Merge branch 'mm-stable' into mm-unstable
26d4ef8371719b67a88275394a1ffe5e834a34df selftests/vm: enable running select groups of tests
5eb0cc605776ff879d404f1fb1aba9c5c6723a9b selftests/vm: add KSM unmerge tests
02ce30525395d05c4cdf2141acc4c222787a3a46 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
3b30b9f2084706f9fb70af2ffda41b23c8b4eaaf selftests/vm: add test to measure MADV_UNMERGEABLE performance
c64340b0d0d225d05b24e32dd902fa02247375e9 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
74eb38864f2bda3b283bc8774c2c1097316892c4 mm: remove VM_FAULT_WRITE
8f407e3e85b6be21bf5fb68ec5143300644a36ab mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
0d80e0467b057222665c0e42477ba682b7f2eead mm/pagewalk: add walk_page_range_vma()
9d27166261dd6fbf8dcc1e124e6dfc5e5ce64340 mm/ksm: convert break_ksm() to use walk_page_range_vma()
fe119dcef158651254f2322a30f51fad26efd108 mm/gup: remove FOLL_MIGRATION
0344de48e60a75291ef1be1e6bc8ceb983b9d993 mm-gup-remove-foll_migration-fix
81223c45139d62d847837b9614807022179f5541 mm/khugepaged: add tracepoint to collapse_file()
00d28a5e8ac97e6ebb7d453dbe09e4e57e61330a mm/madvise: fix madvise_pageout for private file mappings
f3f4dce13c7b1d1311eb7d84aea863ddd2400d06 zswap: fix writeback lock ordering for zsmalloc
2db471534f503dadea535bf50011586b29ce5d96 zpool: clean out dead code
055bba7fb666d3bfe7c57aee2572ae5c149e9937 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
a78e1568d393b0ceb354a499c40ccd80ad798d17 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
f2ea09048f75ef8d4ca577e7f5e64c4223b2b410 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
06809fd69deae083dc74df148a03ae2d9cd607f3 zsmalloc: implement writeback mechanism for zsmalloc
c4afab651583f6f40cf4290ba87bbe8d34b25f2d filemap: skip write and wait if end offset precedes start
f70ff85b71709fb134f7b2c199b3976fe072600f mm/fadvise: use LLONG_MAX instead of -1 for eof
9f7ac4069a473d5bb97bbe40db5756b0ff06e942 include/linux/pgtable.h: : remove redundant pte variable
99061ad4fd7954affedf03be9499a5e9ed760886 lockdep: allow instrumenting lockdep.c with KMSAN
7d30a6a4de11517bbbf1b2a0291fcded604b1b2b kmsan: allow using __msan_instrument_asm_store() inside runtime
3b1a40140fa265ce7ef2570bdff1d43bcaca7c7a MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
b28e05477911496a7462a35a85116dab791ecd62 LoongArch: add sparse memory vmemmap support
804f7f2a3680e5b7c0633564060f49e538a2a808 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
dc161e9336576ab9f29bdc3a45585c8b5a235270 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
1fddf1df0ecea4d415671f09e12fb680bfc50b56 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
f0825ee04573ad7bd1faf5c528ff7966d0d5f836 fuse: convert fuse_try_move_page() to use folios
3ced5dec56bd23629813d76f16f08cb61501a75b userfaultfd: replace lru_cache functions with folio_add functions
414deaf6b4734ddf2bde03b6a02a7b2e9a51e786 khugepage: replace lru_cache_add() with folio_add_lru()
9b09a1ce4b59e70db620b42044145b998c10e67f folio-compat: remove lru_cache_add()
b8bc51c929dd1dfb6362cc265bf0c97bb5549e6c mm/hugetlb: let vma_offset_start() to return start
7b0594bc9558494f33164c23ab9c823462692bff mm/hugetlb: don't wait for migration entry during follow page
67cdb69d616a1c0c8493ec15fc73b8220e48ac0b mm/hugetlb: document huge_pte_offset usage
1e672941b0a20526dca5d831993d6d2d4a31f2aa mm/hugetlb: move swap entry handling into vma lock when faulted
45c3af283573d302a047898c12b172fb4e56db02 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
a3484355f07b7769f3609927f1d5366d0a890e6b mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
430654c349ed4de4bf4fd5decb31e1c39279c5d8 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
6b790a6e132509c266f40b30e29ddfd674892d17 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
cc747c379f4350ae50d993374015fd7fc07089f8 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
8df0fb05e7431221696881a2304e0ce6841ab9c5 mm/hugetlb: introduce hugetlb_walk()
4dadd4e4292aabb5f2614b7920e989a36605a1b9 mm-hugetlb-introduce-hugetlb_walk-fix
db0ae7ee0677b4926f728832140652cb19888f45 mm-hugetlb-introduce-hugetlb_walk-fix-2
c6d37ecc5727af839a62205ebad67f6ab25619b8 mm: add folio dtor and order setter functions
2197d6b61b06d0fec125954ab1f1385a7d8288da mm/hugetlb: convert destroy_compound_gigantic_page() to folios
80092dfa0657420c33621ba42b313b90ac5090b6 mm/hugetlb: convert dissolve_free_huge_page() to folios
3ddc00e85d82db14b85a6caba22d44ae87bb12de mm/hugetlb: convert remove_hugetlb_page() to folios
20e2012878bea12e9668b51a8357f08933e3fbb9 mm/hugetlb: convert update_and_free_page() to folios
207fa8ce4181ec0d23680428fa20495648a90dcf mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
3cb7dde67d0bbc22a0295a5ca5a20de15caf3f9c mm/hugetlb: convert enqueue_huge_page() to folios
5c7809f07e662e99c65614db9bf93b96050c0d9f mm/hugetlb: convert free_gigantic_page() to folios
3f511db4ac085d0dadaa006803dca9ae6c7a3364 mm/hugetlb: convert hugetlb prep functions to folios
ac12856d5ba0eda73c4fbe5083b24adc70d2d6ee mm/hugetlb: change hugetlb allocation functions to return a folio
1525e550c8a7f333c84f6857d520a184342bdda2 kasan: fail non-kasan KUnit tests on KASAN reports
6d67af8ad6e5d96848e9e142600f73990cb82102 selftests/damon: test removed scheme sysfs dir access bug
5c94bee9f62be06647fd7417d22a349347535d57 fsdax: introduce page->share for fsdax in reflink mode
7c7d6092a25d99052d70dbd59a0c69c386c558fe fsdax: invalidate pages when CoW
52aa4d4a0ceab03dbe0f3bfea412279c9879d8aa fsdax: zero the edges if source is HOLE or UNWRITTEN
8b9bca4842ba57ad03bf5959665690a8ef521244 fsdax,xfs: set the shared flag when file extent is shared
5f6f57ab4cbb79287a0f03ddcd14a4956364f6ba fsdax: dedupe: iter two files at the same time
59e4b7945a991d0cdd5a09e29ef43ca49c809517 xfs: use dax ops for zero and truncate in fsdax mode
362bb0f39cadc55273340ac9cb9c99965b82ee78 fsdax,xfs: port unshare to fsdax
0cae7da9380c3da0194bb1a5b9946ee8f2d28531 xfs: remove restrictions for fsdax and reflink
3aeec289ec0cda836482aeb0d026d8310a2c5533 mm/page_alloc: update comments in __free_pages_ok()
1988e28b0385123d82b625d27dea006810ab3d31 maple_tree: fix mas_find_rev() comment
b725c29f38901b983505de03139c7c2e316b0e48 maple_tree: update copyright dates for test code

--===============3813304071672505817==--
