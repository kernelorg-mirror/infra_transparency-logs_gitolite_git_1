Content-Type: multipart/mixed; boundary="===============3513996485319531820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 02 Dec 2022 22:24:27 -0000
Message-Id: <167001986783.27219.14741015508545026089@gitolite.kernel.org>

--===============3513996485319531820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 124483111b85e345ef4c4d3e5e389c77949e747b
    new: 490acbcb703d80fcdc8955cf7d43cc9948c2adf3
    log: revlist-124483111b85-490acbcb703d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e37f30e81a492bb5b0c14b3f7f938316019cb2af
    new: aecb990d81d97c040d4b699990835f1ba0276ed8
    log: |
         47075b473c87365f093f2dda338f57ef01fe2872 mm/migrate: fix read-only page got writable when recover pte
         19dd8ebc6070b214c20efbb20f2f5c72d8a9fee7 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
         d9a9dba46f0f2191382f154ab4321393930fedad revert "mm: align larger anonymous mappings on THP boundaries"
         add83ce298373fb08a4ac9e707ca479e178ba17c mailmap: update Matti Vaittinen's email address
         3ad5cb3280e98b3d2f837af6de361d67cf276c9d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
         3649d3bcf64da3f131f3e479affc9dbe11ad1a9d kselftests: cgroup: update kmem test precision tolerance
         aecb990d81d97c040d4b699990835f1ba0276ed8 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
         
  - ref: refs/heads/mm-nonmm-unstable
    old: f8b3cc88e01485e02a10bb2a6703f4123339bd25
    new: 69b6b51f2ba8eecfa5f5a776ef486c1bb1956ac6
    log: revlist-f8b3cc88e014-69b6b51f2ba8.txt
  - ref: refs/heads/mm-unstable
    old: b725c29f38901b983505de03139c7c2e316b0e48
    new: 053a9f12dee51eba8a54aaa30220f11f9e53b500
    log: revlist-b725c29f3890-053a9f12dee5.txt

--===============3513996485319531820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124483111b85-490acbcb703d.txt

47075b473c87365f093f2dda338f57ef01fe2872 mm/migrate: fix read-only page got writable when recover pte
19dd8ebc6070b214c20efbb20f2f5c72d8a9fee7 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
d9a9dba46f0f2191382f154ab4321393930fedad revert "mm: align larger anonymous mappings on THP boundaries"
add83ce298373fb08a4ac9e707ca479e178ba17c mailmap: update Matti Vaittinen's email address
3ad5cb3280e98b3d2f837af6de361d67cf276c9d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
3649d3bcf64da3f131f3e479affc9dbe11ad1a9d kselftests: cgroup: update kmem test precision tolerance
aecb990d81d97c040d4b699990835f1ba0276ed8 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
60fdf531b3035a6e97e7c076393174ae3e384dfa Merge branch 'mm-stable' into mm-unstable
303b0518eb91111e173657de7358f0b7ad8f3f83 selftests/vm: enable running select groups of tests
9f26a780074653ca64def2ace2331df376055265 selftests/vm: add KSM unmerge tests
4656a1f13e426788b31f691248dd64d650851a24 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
e5943ef0f61603b8b52d8b77a5346ae5727d301c selftests/vm: add test to measure MADV_UNMERGEABLE performance
3eb927caf4c67509e8149246e6f6ccaea8f2650f mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
6e05117feab1620b3ecce5cadaf8b69981b696df mm: remove VM_FAULT_WRITE
bd9c135f22a48674a628988212df7ffb7f2a68b1 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e830b3afc6e68b3676ba49dfc174c83509b99faa mm/pagewalk: add walk_page_range_vma()
f7b36f896a232b1d6e3a3a3db8872484a700b216 mm/ksm: convert break_ksm() to use walk_page_range_vma()
ff147bf18572a550ec7be6eb394c40aa2daf829d mm/gup: remove FOLL_MIGRATION
a92f9dc12ee1fca311c01fe2d4abb202837310a9 mm-gup-remove-foll_migration-fix
0ade231920e43f025de2094cd1eb4b931438e0d6 mm/khugepaged: add tracepoint to collapse_file()
38954980d351c6f59bae5b012f7c864558e5d9f6 mm/madvise: fix madvise_pageout for private file mappings
6bc75090aa06d027ce9f137970332e069f17b9f3 mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
036299c182a2909b3cbca4e97828af884b975bfb zswap: fix writeback lock ordering for zsmalloc
5c2a7590c5e766757c12302617011e3c7de52453 zpool: clean out dead code
5d3587449ee8bd2dc2b57b799045605e5059a75f zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
c93e887a4180616ca12dcff0f1580a0143b45603 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
04bbe686747f4a3a8cf2b6072ea5621527729e8b zsmalloc: add zpool_ops field to zs_pool to store evict handlers
2aac01b0ccdd599ed20aad6a7693f26494c6ad4f zsmalloc: implement writeback mechanism for zsmalloc
74490bce474f79e9e036a7db0c7b4f943c942330 filemap: skip write and wait if end offset precedes start
3179990487025773315be32a9e4d43bbbf98615f mm/fadvise: use LLONG_MAX instead of -1 for eof
ac476dde85e64dc9cbb4a85aaa9d60deda9f1b1c include/linux/pgtable.h: : remove redundant pte variable
12ca8013c3bb4da8a37e392a48279a0f286f4ac3 lockdep: allow instrumenting lockdep.c with KMSAN
2aa6d40aac419673f8929196f663736a51a6d4dd kmsan: allow using __msan_instrument_asm_store() inside runtime
b53aaac2f1d80523e0f2108ae7a5b6bd78d50e44 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
eb2bc3ae85d4f724c5f719044cafc0a729ab17f4 LoongArch: add sparse memory vmemmap support
f0465833a00d233490cafeadeb663d24d2be5255 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
49312c8e266a1fa56952e747a29c6d3cb080977a LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
155a5fb03f23e54cf1495f6a96411dc2246ae696 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
2ba7ec334af836680653528353de0f7541df1f8c fuse: convert fuse_try_move_page() to use folios
42817134deb296fc2d91a691664370f5f53f67c5 userfaultfd: replace lru_cache functions with folio_add functions
6a66799cf086a665de57506223eb939fa6795d7a khugepage: replace lru_cache_add() with folio_add_lru()
13b0bfc9bbb45e4f8c51b1f2716f536f4f6f7b43 folio-compat: remove lru_cache_add()
785626c79a6ed6a69876b131ca4742b324cce02b mm/hugetlb: let vma_offset_start() to return start
cca6284c91820b56f453189c90ef9c47eae85f43 mm/hugetlb: don't wait for migration entry during follow page
edbfd23dd347da2fa08933baca2d30b99f1a9924 mm/hugetlb: document huge_pte_offset usage
45c617d95ac0e3b3bcc648463c92d0f79d25f8ad mm/hugetlb: move swap entry handling into vma lock when faulted
d75c8b749f4ad1ab67e850a4e4176ec15aa974f7 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
e8e47b1130f2b902b85e2555d16c6271818ca089 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
96845f3739f5dc4bec4a2a544f299d7be1abe8c9 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
9e6470d0934e8008b04f55c8b126bfd66e9d9612 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
d5b7b945c6855100cf7e411d086a8c41ced22cc7 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
bf150cbd3ca659c07eec0cbd2df53dcdd3b1e4b9 mm/hugetlb: introduce hugetlb_walk()
7882d1a0089ad0efacec725e09ddc1b6bee618da mm-hugetlb-introduce-hugetlb_walk-fix
a04ac4f65539ea9ed4743dccee76f7e0644bfcb3 mm-hugetlb-introduce-hugetlb_walk-fix-2
315128c47ac8cdf25f873cbde4496f1f5e9d3cee mm: add folio dtor and order setter functions
d3ec8e16d1a09e63a2c0ef231f4d08edcc6ab495 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
e7793b5df46e3f26fd7198c6864f5da4b631b894 mm/hugetlb: convert dissolve_free_huge_page() to folios
5e480c11f23e29d00318f57e4625986acf9cc714 mm/hugetlb: convert remove_hugetlb_page() to folios
eb38df674d4658dfda49a0e276f35030160296a3 mm/hugetlb: convert update_and_free_page() to folios
645b79d099a41745130d7d8029d1e16ef7647f0d mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
c9660287e2827600a1cdad0c97ec349c901c5fc0 mm/hugetlb: convert enqueue_huge_page() to folios
b2a14425d1eed808f6305f3f1adb66549e3fe93d mm/hugetlb: convert free_gigantic_page() to folios
bc239338b779b67d87444c0829149582cfa9b697 mm/hugetlb: convert hugetlb prep functions to folios
23bb261a6e0cda6d0f4a7bfd9fbaccf00b432993 mm/hugetlb: change hugetlb allocation functions to return a folio
03336e34a081f62f946aacfbb818fd80d487df05 kasan: fail non-kasan KUnit tests on KASAN reports
211e0228a68967e2491a917240b5662b168abdf9 selftests/damon: test removed scheme sysfs dir access bug
94be8a290a09dfdcfdf0cd642d968ecd207cf359 fsdax: introduce page->share for fsdax in reflink mode
50d808d951e0968ed4e67ed19c517c2b84db9eb5 fsdax: introduce page->share for fsdax in reflink mode
375bfd810ff65eaf159e273cfb6f998f04a34e29 fsdax: invalidate pages when CoW
050c0bd16f357d4870bb02c6efc2a226fdb457f1 fsdax: zero the edges if source is HOLE or UNWRITTEN
49cc6130a849202bcef839af1267963fd2c29e6f fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
1f0d6b17f4f528edaee42801ff8d1d0014ad1ed0 fsdax,xfs: set the shared flag when file extent is shared
70ce0ecd44d645f3734d0f7459ea3cc59cf5d07d fsdax: dedupe: iter two files at the same time
3d6a03c031d2e0ee1ae11ce2a8b82a5d53e9212d xfs: use dax ops for zero and truncate in fsdax mode
432655ab0020585e5a8b52743d72fd0606354de6 fsdax,xfs: port unshare to fsdax
a0fee380b46eabfb680677babdbb92ed9400dc50 xfs: remove restrictions for fsdax and reflink
d4d9a52fdc2abc183a66d1b2d9518f4945c8d720 mm/page_alloc: update comments in __free_pages_ok()
1d07eaf67159178871f9985b1cf69754b7c5ec8a mm/mempolicy: failed to disable numa balancing
bf6a056003c7a0e45247b47c8ee4e6d1f74cfcb5 extfat: remove ->writepage
b93a1114100f31937e040edabe1d901ba02741d5 fat: remove ->writepage
82dd9482c4fb808ff61fe62985ae2e35a52f3203 hfs: remove ->writepage
a446188c6f52baebdfb4559cc7ac3f96b7675507 hfsplus: remove ->writepage
5131901d4fbd91dbea15dc729b5872960326df8c hpfs: remove ->writepage
a6375c8032e46df0b7a3f77d5db0f8b39549dfd1 jfs: remove ->writepage
4d2df3ea313ddbf0f573c6ec1d2b6e6faa9ff96d omfs: remove ->writepage
942c5399fc820442e0e112fc154160955a4977df mm/mmap: properly unaccount memory on mas_preallocate() failure
37961c2a927450e9b3907e12491f20d2fa91be5d mm: memcg: fix stale protection of reclaim target memcg
e86fc0dd20ba3c06b7accf1a980b9587d8327bc5 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
fce64c1c7abac7223dc72834c74bbfadf235dbb8 selftests: cgroup: make sure reclaim target memcg is unprotected
f21c728f81c3cebc185a7d12a2e1d56be9c9837e mm: disable top-tier fallback to reclaim on proactive reclaim
b8d381830e51db6a267d1c4ee9029e81a83414ee mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
1975a5b00f5e62a61ee8923ec36556491b2ff96d maple_tree: fix mas_find_rev() comment
053a9f12dee51eba8a54aaa30220f11f9e53b500 maple_tree: update copyright dates for test code
4aa6ace9820e68cf5e4c3a55b2f56cd0d247cbfe relay: use strscpy() is more robust and safer
36abc37b690157496f893f2401fb04238e93b360 rapidio: fix possible UAF when kfifo_alloc() fails
b0b25729af248e9999152d38dc2ed0a15a7dc326 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
70b4bac82a26bebbee3d180a1487f84057fae9ff mailmap: update email for Iskren Chernev
c9407f7eff8f240c53a9e55c5cb0df04937079cb kernel: kcsan: kcsan_test: build without structleak plugin
1ced3a9930fbb8a158219a8e982cbd4e09ad6062 io-mapping: move some code within the include guarded section
48d4ccdf55a8f24a3855ccfe16fe6ccf19db7a92 ocfs2: always read both high and low parts of dinode link count
d169bef0d9af8ea99a50b536aa9136cb7f73a2c2 relay: fix type mismatch when allocating memory in relay_create_buf()
2e7ff5f6fe6c2ec5310470b728e54e208a48ede0 hfs: fix OOB Read in __hfs_brec_find
34e79eb5b4aeabad2cee896501f5e918408130f2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
69b6b51f2ba8eecfa5f5a776ef486c1bb1956ac6 hfs: Fix OOB Write in hfs_asc2mac
490acbcb703d80fcdc8955cf7d43cc9948c2adf3 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3513996485319531820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b3cc88e014-69b6b51f2ba8.txt

4aa6ace9820e68cf5e4c3a55b2f56cd0d247cbfe relay: use strscpy() is more robust and safer
36abc37b690157496f893f2401fb04238e93b360 rapidio: fix possible UAF when kfifo_alloc() fails
b0b25729af248e9999152d38dc2ed0a15a7dc326 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
70b4bac82a26bebbee3d180a1487f84057fae9ff mailmap: update email for Iskren Chernev
c9407f7eff8f240c53a9e55c5cb0df04937079cb kernel: kcsan: kcsan_test: build without structleak plugin
1ced3a9930fbb8a158219a8e982cbd4e09ad6062 io-mapping: move some code within the include guarded section
48d4ccdf55a8f24a3855ccfe16fe6ccf19db7a92 ocfs2: always read both high and low parts of dinode link count
d169bef0d9af8ea99a50b536aa9136cb7f73a2c2 relay: fix type mismatch when allocating memory in relay_create_buf()
2e7ff5f6fe6c2ec5310470b728e54e208a48ede0 hfs: fix OOB Read in __hfs_brec_find
34e79eb5b4aeabad2cee896501f5e918408130f2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
69b6b51f2ba8eecfa5f5a776ef486c1bb1956ac6 hfs: Fix OOB Write in hfs_asc2mac

--===============3513996485319531820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b725c29f3890-053a9f12dee5.txt

47075b473c87365f093f2dda338f57ef01fe2872 mm/migrate: fix read-only page got writable when recover pte
19dd8ebc6070b214c20efbb20f2f5c72d8a9fee7 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
d9a9dba46f0f2191382f154ab4321393930fedad revert "mm: align larger anonymous mappings on THP boundaries"
add83ce298373fb08a4ac9e707ca479e178ba17c mailmap: update Matti Vaittinen's email address
3ad5cb3280e98b3d2f837af6de361d67cf276c9d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
3649d3bcf64da3f131f3e479affc9dbe11ad1a9d kselftests: cgroup: update kmem test precision tolerance
aecb990d81d97c040d4b699990835f1ba0276ed8 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
60fdf531b3035a6e97e7c076393174ae3e384dfa Merge branch 'mm-stable' into mm-unstable
303b0518eb91111e173657de7358f0b7ad8f3f83 selftests/vm: enable running select groups of tests
9f26a780074653ca64def2ace2331df376055265 selftests/vm: add KSM unmerge tests
4656a1f13e426788b31f691248dd64d650851a24 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
e5943ef0f61603b8b52d8b77a5346ae5727d301c selftests/vm: add test to measure MADV_UNMERGEABLE performance
3eb927caf4c67509e8149246e6f6ccaea8f2650f mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
6e05117feab1620b3ecce5cadaf8b69981b696df mm: remove VM_FAULT_WRITE
bd9c135f22a48674a628988212df7ffb7f2a68b1 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e830b3afc6e68b3676ba49dfc174c83509b99faa mm/pagewalk: add walk_page_range_vma()
f7b36f896a232b1d6e3a3a3db8872484a700b216 mm/ksm: convert break_ksm() to use walk_page_range_vma()
ff147bf18572a550ec7be6eb394c40aa2daf829d mm/gup: remove FOLL_MIGRATION
a92f9dc12ee1fca311c01fe2d4abb202837310a9 mm-gup-remove-foll_migration-fix
0ade231920e43f025de2094cd1eb4b931438e0d6 mm/khugepaged: add tracepoint to collapse_file()
38954980d351c6f59bae5b012f7c864558e5d9f6 mm/madvise: fix madvise_pageout for private file mappings
6bc75090aa06d027ce9f137970332e069f17b9f3 mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
036299c182a2909b3cbca4e97828af884b975bfb zswap: fix writeback lock ordering for zsmalloc
5c2a7590c5e766757c12302617011e3c7de52453 zpool: clean out dead code
5d3587449ee8bd2dc2b57b799045605e5059a75f zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
c93e887a4180616ca12dcff0f1580a0143b45603 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
04bbe686747f4a3a8cf2b6072ea5621527729e8b zsmalloc: add zpool_ops field to zs_pool to store evict handlers
2aac01b0ccdd599ed20aad6a7693f26494c6ad4f zsmalloc: implement writeback mechanism for zsmalloc
74490bce474f79e9e036a7db0c7b4f943c942330 filemap: skip write and wait if end offset precedes start
3179990487025773315be32a9e4d43bbbf98615f mm/fadvise: use LLONG_MAX instead of -1 for eof
ac476dde85e64dc9cbb4a85aaa9d60deda9f1b1c include/linux/pgtable.h: : remove redundant pte variable
12ca8013c3bb4da8a37e392a48279a0f286f4ac3 lockdep: allow instrumenting lockdep.c with KMSAN
2aa6d40aac419673f8929196f663736a51a6d4dd kmsan: allow using __msan_instrument_asm_store() inside runtime
b53aaac2f1d80523e0f2108ae7a5b6bd78d50e44 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
eb2bc3ae85d4f724c5f719044cafc0a729ab17f4 LoongArch: add sparse memory vmemmap support
f0465833a00d233490cafeadeb663d24d2be5255 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
49312c8e266a1fa56952e747a29c6d3cb080977a LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
155a5fb03f23e54cf1495f6a96411dc2246ae696 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
2ba7ec334af836680653528353de0f7541df1f8c fuse: convert fuse_try_move_page() to use folios
42817134deb296fc2d91a691664370f5f53f67c5 userfaultfd: replace lru_cache functions with folio_add functions
6a66799cf086a665de57506223eb939fa6795d7a khugepage: replace lru_cache_add() with folio_add_lru()
13b0bfc9bbb45e4f8c51b1f2716f536f4f6f7b43 folio-compat: remove lru_cache_add()
785626c79a6ed6a69876b131ca4742b324cce02b mm/hugetlb: let vma_offset_start() to return start
cca6284c91820b56f453189c90ef9c47eae85f43 mm/hugetlb: don't wait for migration entry during follow page
edbfd23dd347da2fa08933baca2d30b99f1a9924 mm/hugetlb: document huge_pte_offset usage
45c617d95ac0e3b3bcc648463c92d0f79d25f8ad mm/hugetlb: move swap entry handling into vma lock when faulted
d75c8b749f4ad1ab67e850a4e4176ec15aa974f7 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
e8e47b1130f2b902b85e2555d16c6271818ca089 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
96845f3739f5dc4bec4a2a544f299d7be1abe8c9 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
9e6470d0934e8008b04f55c8b126bfd66e9d9612 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
d5b7b945c6855100cf7e411d086a8c41ced22cc7 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
bf150cbd3ca659c07eec0cbd2df53dcdd3b1e4b9 mm/hugetlb: introduce hugetlb_walk()
7882d1a0089ad0efacec725e09ddc1b6bee618da mm-hugetlb-introduce-hugetlb_walk-fix
a04ac4f65539ea9ed4743dccee76f7e0644bfcb3 mm-hugetlb-introduce-hugetlb_walk-fix-2
315128c47ac8cdf25f873cbde4496f1f5e9d3cee mm: add folio dtor and order setter functions
d3ec8e16d1a09e63a2c0ef231f4d08edcc6ab495 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
e7793b5df46e3f26fd7198c6864f5da4b631b894 mm/hugetlb: convert dissolve_free_huge_page() to folios
5e480c11f23e29d00318f57e4625986acf9cc714 mm/hugetlb: convert remove_hugetlb_page() to folios
eb38df674d4658dfda49a0e276f35030160296a3 mm/hugetlb: convert update_and_free_page() to folios
645b79d099a41745130d7d8029d1e16ef7647f0d mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
c9660287e2827600a1cdad0c97ec349c901c5fc0 mm/hugetlb: convert enqueue_huge_page() to folios
b2a14425d1eed808f6305f3f1adb66549e3fe93d mm/hugetlb: convert free_gigantic_page() to folios
bc239338b779b67d87444c0829149582cfa9b697 mm/hugetlb: convert hugetlb prep functions to folios
23bb261a6e0cda6d0f4a7bfd9fbaccf00b432993 mm/hugetlb: change hugetlb allocation functions to return a folio
03336e34a081f62f946aacfbb818fd80d487df05 kasan: fail non-kasan KUnit tests on KASAN reports
211e0228a68967e2491a917240b5662b168abdf9 selftests/damon: test removed scheme sysfs dir access bug
94be8a290a09dfdcfdf0cd642d968ecd207cf359 fsdax: introduce page->share for fsdax in reflink mode
50d808d951e0968ed4e67ed19c517c2b84db9eb5 fsdax: introduce page->share for fsdax in reflink mode
375bfd810ff65eaf159e273cfb6f998f04a34e29 fsdax: invalidate pages when CoW
050c0bd16f357d4870bb02c6efc2a226fdb457f1 fsdax: zero the edges if source is HOLE or UNWRITTEN
49cc6130a849202bcef839af1267963fd2c29e6f fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
1f0d6b17f4f528edaee42801ff8d1d0014ad1ed0 fsdax,xfs: set the shared flag when file extent is shared
70ce0ecd44d645f3734d0f7459ea3cc59cf5d07d fsdax: dedupe: iter two files at the same time
3d6a03c031d2e0ee1ae11ce2a8b82a5d53e9212d xfs: use dax ops for zero and truncate in fsdax mode
432655ab0020585e5a8b52743d72fd0606354de6 fsdax,xfs: port unshare to fsdax
a0fee380b46eabfb680677babdbb92ed9400dc50 xfs: remove restrictions for fsdax and reflink
d4d9a52fdc2abc183a66d1b2d9518f4945c8d720 mm/page_alloc: update comments in __free_pages_ok()
1d07eaf67159178871f9985b1cf69754b7c5ec8a mm/mempolicy: failed to disable numa balancing
bf6a056003c7a0e45247b47c8ee4e6d1f74cfcb5 extfat: remove ->writepage
b93a1114100f31937e040edabe1d901ba02741d5 fat: remove ->writepage
82dd9482c4fb808ff61fe62985ae2e35a52f3203 hfs: remove ->writepage
a446188c6f52baebdfb4559cc7ac3f96b7675507 hfsplus: remove ->writepage
5131901d4fbd91dbea15dc729b5872960326df8c hpfs: remove ->writepage
a6375c8032e46df0b7a3f77d5db0f8b39549dfd1 jfs: remove ->writepage
4d2df3ea313ddbf0f573c6ec1d2b6e6faa9ff96d omfs: remove ->writepage
942c5399fc820442e0e112fc154160955a4977df mm/mmap: properly unaccount memory on mas_preallocate() failure
37961c2a927450e9b3907e12491f20d2fa91be5d mm: memcg: fix stale protection of reclaim target memcg
e86fc0dd20ba3c06b7accf1a980b9587d8327bc5 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
fce64c1c7abac7223dc72834c74bbfadf235dbb8 selftests: cgroup: make sure reclaim target memcg is unprotected
f21c728f81c3cebc185a7d12a2e1d56be9c9837e mm: disable top-tier fallback to reclaim on proactive reclaim
b8d381830e51db6a267d1c4ee9029e81a83414ee mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
1975a5b00f5e62a61ee8923ec36556491b2ff96d maple_tree: fix mas_find_rev() comment
053a9f12dee51eba8a54aaa30220f11f9e53b500 maple_tree: update copyright dates for test code

--===============3513996485319531820==--
