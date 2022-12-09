Content-Type: multipart/mixed; boundary="===============7149499591842915461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 09 Dec 2022 00:37:07 -0000
Message-Id: <167054622715.19588.13709613431477799215@gitolite.kernel.org>

--===============7149499591842915461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f56099c35a9bf647c562c93da02fa7f9a895aa3a
    new: 259f4f507feea59b789aa2e0e0941bb99fe9a27d
    log: revlist-f56099c35a9b-259f4f507fee.txt

--===============7149499591842915461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56099c35a9b-259f4f507fee.txt

8a43c06205724366afb519f29c44bb694bac5f1b revert "mm: align larger anonymous mappings on THP boundaries"
25b904f0b26545709ef7769269907c8408649ce0 mailmap: update Matti Vaittinen's email address
1242971859c43ccd48ec73b7b28b59f3ae81205e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
b1cd4a3ee7991c61b67f0ee1b00e29e86a9c1cad kselftests: cgroup: update kmem test precision tolerance
55b6f2702d61a62f951954c137c89ae074b0607e kselftests-cgroup-update-kmem-test-precision-tolerance-fix
c328ebd10728b8336a7288a1267d4cdc8181a4bb tmpfs: fix data loss from failed fallocate
ad2a0915b786c9f65644060df340b61b8f3b12a9 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
c0563a763107680afda9fa5602f7d0b4d21772eb mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
f93e14fbd0ae9c9a9d0ffc1f8547c64ec09b81be mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-fix
13d09a199c6b9c635fe85161b7b6b8b9be6c0bc9 mmap: fix do_brk_flags() modifying obviously incorrect VMAs
6dbb4be1cd28d5ffeeb15b2380bee54483d03cdd mm/gup: fix gup_pud_range() for dax
fb05fabd41b708aec182d245d8422b3fb7dd5e1d MAINTAINERS: update Muchun Song's email
31babcb28c10f2bd16b64ae69779eb6293719177 memcg: fix possible use-after-free in memcg_write_event_control()
6a7d93e4700e076eca2d63cf9af94b2f082de281 Merge branch 'mm-stable' into mm-unstable
b25f67116129f5152636458e965a65d82f3fcc1f selftests/vm: enable running select groups of tests
11ee74bf4cdc4efa64612f46c2691091af66b696 selftests/vm: add KSM unmerge tests
161b5ba4a8141afc393dcaaab9aa8680b62c52b2 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
b1eb3505ed6f81e2b5c4fdfe1e21a1e23ddd5a6b selftests/vm: add test to measure MADV_UNMERGEABLE performance
15486923584c42b88fd10c4d273db7938029a3d4 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
1028bbf368428a0c9f1929f88314ee716549bae0 mm: remove VM_FAULT_WRITE
cc9642c08646787a374cd5619ab46f6a9a05644e mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
6af977fda09046bdbe8fa715c43a8837cf745def mm/pagewalk: add walk_page_range_vma()
cdedfcea75cd9929109ab0e270e3d9fcf365e51a mm/ksm: convert break_ksm() to use walk_page_range_vma()
4edbc76a24cda369cd4a3d5523334848dc73754d mm/gup: remove FOLL_MIGRATION
995c74c613fa7e90904570065530defb4df44fe5 mm-gup-remove-foll_migration-fix
feeb798abcf0810c8a0696035cd6f632429fb90b mm/khugepaged: add tracepoint to collapse_file()
ae2c8da1891086c7aef72f211d737010bdf5fcad mm-khugepaged-add-tracepoint-to-collapse_file-v4
c2f23993f896d10a9f27feefb11bcc9a11139b03 mm/madvise: fix madvise_pageout for private file mappings
3016672aab83bffb4238dab40a096f6685c84d9d mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
99086c7ac8651023e6c1e4446af3be1170f3a62d zswap: fix writeback lock ordering for zsmalloc
0211270590cc121aa188ba258c40c930e3f04ac4 zpool: clean out dead code
2376e18a4de8bad9f948b8669b54b77b946c1060 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
f71499baed3b67672b8c158dad3d8f7916515281 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
ff263856c96e95593e2ba971dc860dde5c6f6129 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
d25a68728cae517c889cc504775b22cecf262259 zsmalloc: implement writeback mechanism for zsmalloc
20d4630f9fda23e1c2535b4a285cbe8ac2b25b98 filemap: skip write and wait if end offset precedes start
674954e78be76c56253fa50ddcd2fc262d4bb2b4 mm/fadvise: use LLONG_MAX instead of -1 for eof
895c55ec016deb4246db6cbd281a10ad120d59aa include/linux/pgtable.h: : remove redundant pte variable
b557a861fe4628451fe1334a85bbd3afe5e257f5 lockdep: allow instrumenting lockdep.c with KMSAN
1a1494db0efcf69e9a61f3aa78244fb0df22ca03 kmsan: allow using __msan_instrument_asm_store() inside runtime
023e915a2fda37d11b64813f6126c4b2a0d877c9 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
07e7c5b1bfc736f40db9abea61df5cb4bbcd8bf9 LoongArch: add sparse memory vmemmap support
ac0d7f6803c62f15b1bc1057c39c7c52ffbb0b6e mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
8c6b863124b4a4dab6a8ed522aa263fafe0a1108 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
fed33bd035ea26064a5af4427ee1dd2e2956d3bd filemap: convert replace_page_cache_page() to replace_page_cache_folio()
84b19f91225db35619d07cc3424d7ec7de6e86f9 fuse: convert fuse_try_move_page() to use folios
c0ba7aec26a801f0002cd1b6806ce9a8565a74cb userfaultfd: replace lru_cache functions with folio_add functions
1bff84f18cf1bab646ea199bdc01472af20e9a61 khugepage: replace lru_cache_add() with folio_add_lru()
7ceb87b24f2719750e5eef9e3dc18c14b15886fc folio-compat: remove lru_cache_add()
1abbb5e500b0a76cf2b7bce80108288145df8715 mm: add folio dtor and order setter functions
3d08b3d5438b50aa60cefd2890709c4c0abe838d mm: clarify folio_set_compound_order() zero support
4d5f25eab39566cbb0dfd1ed81d6860faf484e4a mm/hugetlb: convert destroy_compound_gigantic_page() to folios
2bb267e635ac7118746dea3d5e060a24b59549e6 mm/hugetlb: convert dissolve_free_huge_page() to folios
290e5ee38fad0519e66934fec424e85191d8f85c mm/hugetlb: convert remove_hugetlb_page() to folios
0f33affc134082fea7107279808c962d82c6d858 mm/hugetlb: convert update_and_free_page() to folios
b64e068ebcfd7fef2ef71e93bd3ee002e1d53d98 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
e58d225db1ff25f78dd6872f85568f265e175492 mm/hugetlb: convert enqueue_huge_page() to folios
8823b418531aed7b91e450482ed2fd2f41c76f49 mm/hugetlb: convert free_gigantic_page() to folios
8f179e0e42f76fb809f2dd3316bd33b1c0170a40 mm/hugetlb: convert hugetlb prep functions to folios
4f07e161744b8ff7d490b685fd332522d8de9e61 mm/hugetlb: change hugetlb allocation functions to return a folio
c43dc579d65c8b02f0e8d12f749d473d7afd51cd mm/hugetlb: update alloc_and_dissolve_hugetlb_folio comments
2adb61201c2f6b8bb1d6aee1e5373ee007a00901 kasan: fail non-kasan KUnit tests on KASAN reports
d3155c81d0cda2bf585c37c0e904fcda73548c26 selftests/damon: test removed scheme sysfs dir access bug
79f5df4e508b7910ed19458c234d4a1ff24104b8 fsdax: introduce page->share for fsdax in reflink mode
c7090d44e1fa0f4866e453310f05793f3c108046 fsdax: introduce page->share for fsdax in reflink mode
83166874ac01b690dd87ab90d83e925f9c9902d0 fsdax-introduce-page-share-for-fsdax-in-reflink-mode-fix-2
31310e973d0fabcd40258d2b15031518735c70d1 fsdax: invalidate pages when CoW
1c17dccac37e88dcc730b388e2de7da9f7a8d3b6 fsdax: zero the edges if source is HOLE or UNWRITTEN
3c66e8f4d432078376175d102a9c89aaaf19e7c9 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
51e390db358c72b78a582e22edf063dae1555334 fsdax,xfs: set the shared flag when file extent is shared
acb8d59758ab7d116ca65a915eaaaf8e569af0fd fsdax: dedupe: iter two files at the same time
defaa661513862ac6c50a297913ae9873fb9d976 xfs: use dax ops for zero and truncate in fsdax mode
22a2c54865c4fea77bbaa976ca7efb68632e27ba fsdax,xfs: port unshare to fsdax
82aa1f282ff903db0c102f3a140d612b1ee1aef4 xfs: remove restrictions for fsdax and reflink
e20a3c1ad42642b0aabf2eb0ddb5f3f4b7b9e8ab mm/page_alloc: update comments in __free_pages_ok()
6a15254fc6434459b108d9250ef8b79e857d1d5e extfat: remove ->writepage
43ff5d3830c3d5bc337e25f688ffd2e987534f96 fat: remove ->writepage
ab3ab136846ca319ec91d1e7a20da68b094d7917 hfs: remove ->writepage
e24b37056f8598feb40df5141c790183fb64109c hfsplus: remove ->writepage
3a6d4936db3e44fbe3fa49e63dc99e0b743671a8 hpfs: remove ->writepage
2f5383ccfd767b1556bc7b9231caf3adaf6f3408 jfs: remove ->writepage
4255425cf1e699068c195d93da78f3e4740090d3 omfs: remove ->writepage
f6c5ac2c21eef61a3297453d23407a63965baff2 mm/mmap: properly unaccount memory on mas_preallocate() failure
449d29b6593e935b74aef8d4509addcf2c5ecbaf mm: memcg: fix stale protection of reclaim target memcg
77c15a21648a269c30494f40104bba75c463377e selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1bc3d7830907253e28783f6e1e84ae0fd4fb8d18 selftests: cgroup: make sure reclaim target memcg is unprotected
6afb7caf442ff07af6b0ece118d459411254567b mm: disable top-tier fallback to reclaim on proactive reclaim
be24e32bf86b854a2a13e7124e6a2db0108fb0ef mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
d88d230696c96da85f34d61d6b1408d6a9446526 mm: add nodes= arg to memory.reclaim
92a2d0dacf7a7c654a5d3b162fecf5c3161353fe mm: memcg: fix swapcached stat accounting
83c801b4531a4476f91fdcd464f3c37bd55e52bc mm,thp,rmap: fix races between updates of subpages_mapcount
f547fcfa653d2d249edff8669b258aab8c21e751 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
d1500472ca47afa73b472916bd926f2b1b15f074 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
608304f8497c8a497f6d7750ecd50c706ba1d60e selftests/vm: cow: fix compile warning on 32bit
8eb40575a00f83df3b24163bae6e4a85db2454c9 selftests/vm: ksm_functional_tests: fixes for 32bit
347a45709b8992451bab327a215c74eaf4a17ba3 mm: do not show fs mm pc for VM_LOCKONFAULT pages
09930bfade22d9907b9ffcb974359698638b9952 mm: add cond_resched() in swapin_walk_pmd_entry()
e69497734fc2b3634ba5fd000016d412be8fbd3a kmsan: fix memcpy tests
415f6a997996dd6c8839b7e8875230beb031e635 mm: fix typo in struct pglist_data code comment
c0d0a438fb71d0a1e1bfb2ae67be215b7f9083e5 mm: mmu_gather: allow more than one batch of delayed rmaps
683bcb19c90eb0982e0d53316b73cfa276e75cf2 mm/highmem: add notes about conversions from kmap{,_atomic}()
fd35c17cc44acf76c4b0cf6e0733dfc2492b85a9 maple_tree: fix mas_find_rev() comment
2a4697a8f7b5884401f436526d9b89906b04f0c2 maple_tree: update copyright dates for test code
f73160d004735b568e291f6c79866c69719202a0 === Mark start of DAMON hack tree ===
0bc3cb320199943feeecddd7b7f0d6fbcb54eb1b Add -damon suffix to the version name
802edcd4a44af70f1ea22dca80e14be176c33262 === fixes from other subsystems ===
35d06dfca681fee9497015c35526429c66499e70 === Patches in mm-unstable but not yet pushed ===
b2b3cfc8658d3d01a752267edfc2a573fd5ba26a === Patches written or reviewed by SJ but not merged in -mm ===
b4ae7ef5f35f5446b194fdaa10cbaa7911a1ac79 mm/damon/core: implement damos filter
19e70f6843f992305891dafdd12303b98f64fe02 mm/damon/paddr: support DAMOS filters
e629824b0fcb84ac28971e64ccbe50c5b5dec70f mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
41ab10a931633e819d3d1b1c93ef97c38e20820f Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
d1ac297a1dc533f3c52eafb46c393397779efea2 mm/damon/sysfs-schemes: implement filters directory
67e2c9e2e2b60c4838683755223b8ab99b8d5d11 mm/damon/sysfs-schemes: implement filter directory
706585671d4739dad1b5156aa2f5d4346f49c0ba mm/damon/sysfs-schemes: connect filter directory and filters directory
8d9d2fc9ca9deb960b7fd53b4e4ee5cb5c94c5f4 mm/damon/sysfs-schemes: implement scheme filters
ce37670365e8d29de41a446d1ec309f428663d16 selftests/damon/sysfs: test filters directory
9dedbe27d43b44b853ebd230c80052154d741532 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
6f752ff24f9de63f8e59906c7f0ff4fc22c526af Docs/ABI/damon: document scheme filters files
bb42a0f21af46792e53d0936ddd9c0376dc6a5bf === commits having no plan to post for now ===
c63ee9a13c1fbe48eb8d36a91884d5bc240b5d8a tools/perf: Integrate DAMON in perf
ea4febf5630b3e436d3a4e4689fe9cb3904e7005 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
bbc2d9523c7dddd2183cf729574122e0f6b3ed1f selftests/damon: Test target_ids_write()'s pids leaks
f53e108c60ffeb5505886b3c0915c3c8bd44ec3b selftests/damon: add auto-generated files in .gitignore
fdba2932af7cd447a12ccdefdc72956f9ccc244a === Commits aiming not to be posted ===
c20e020c41530b609656c0994459ebf2f8066a91 mm/damon: Add debug code
e575232ce4e6ba1ff36be86052f1cb145548bba3 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
986fc9c6c454672cf2898b49de62e9784db81ea2 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
39cc89a4a08145137e9b173367e631352fbff0a9 Docs/mm/damon/eval: reference all footnote
53a0a72425e10c6a185405171f6359a166256bcc === Hacks in progress (aim to be posted) ===
150b199bf2e12a5b8c4d9e11f4782c8c26933480 ==== DAMOS filters ====
259f4f507feea59b789aa2e0e0941bb99fe9a27d (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths

--===============7149499591842915461==--
