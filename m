Content-Type: multipart/mixed; boundary="===============8349380120471688382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 05 Dec 2022 02:44:32 -0000
Message-Id: <167020827295.25454.9557025716898973928@gitolite.kernel.org>

--===============8349380120471688382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 490acbcb703d80fcdc8955cf7d43cc9948c2adf3
    new: f8a19cf140c41a366a37b7433511a7c23978cfb6
    log: revlist-490acbcb703d-f8a19cf140c4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: aecb990d81d97c040d4b699990835f1ba0276ed8
    new: 012bf7e0b974ec0390f1a1c78a2961c35ee50f5c
    log: |
         3be1bbb7a9281dd4d0826f5fa8d6dbc9abc1ce1a mm/migrate: fix read-only page got writable when recover pte
         5d91cf646e241ef4346fee31a1a7c4663e54fd49 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
         c091ff13764ffdd3e8815259c4201c4a6bea14a5 revert "mm: align larger anonymous mappings on THP boundaries"
         ca6a75ee859d43ee9c9951533f54aeb33d72b63d mailmap: update Matti Vaittinen's email address
         2ccab2da04bd509313ee0360cef1bcfde3c1dd34 mm: do not BUG_ON missing brk mapping, because userspace can unmap it
         f984a7da3820140879118dfdd6946db82047b4b1 kselftests: cgroup: update kmem test precision tolerance
         8559725e6cece1d19b9f496480b4a90ccf1c2ed0 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
         012bf7e0b974ec0390f1a1c78a2961c35ee50f5c tmpfs: fix data loss from failed fallocate
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 69b6b51f2ba8eecfa5f5a776ef486c1bb1956ac6
    new: a00a9d4cfe530a1038ec3ffea81ad21ca414dc92
    log: revlist-69b6b51f2ba8-a00a9d4cfe53.txt
  - ref: refs/heads/mm-unstable
    old: 053a9f12dee51eba8a54aaa30220f11f9e53b500
    new: 557263f1cca38ab6ddd5ad25fd31806fc2bb57b9
    log: revlist-053a9f12dee5-557263f1cca3.txt

--===============8349380120471688382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490acbcb703d-f8a19cf140c4.txt

3be1bbb7a9281dd4d0826f5fa8d6dbc9abc1ce1a mm/migrate: fix read-only page got writable when recover pte
5d91cf646e241ef4346fee31a1a7c4663e54fd49 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
c091ff13764ffdd3e8815259c4201c4a6bea14a5 revert "mm: align larger anonymous mappings on THP boundaries"
ca6a75ee859d43ee9c9951533f54aeb33d72b63d mailmap: update Matti Vaittinen's email address
2ccab2da04bd509313ee0360cef1bcfde3c1dd34 mm: do not BUG_ON missing brk mapping, because userspace can unmap it
f984a7da3820140879118dfdd6946db82047b4b1 kselftests: cgroup: update kmem test precision tolerance
8559725e6cece1d19b9f496480b4a90ccf1c2ed0 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
012bf7e0b974ec0390f1a1c78a2961c35ee50f5c tmpfs: fix data loss from failed fallocate
96d416161737928b4357a4838d6df5ed6ee815fd Merge branch 'mm-stable' into mm-unstable
7567597d0405bf8c100a69fc343e994350bdff97 selftests/vm: enable running select groups of tests
72593c1e8b6abfae8456b2fe483dc56ee1d323dc selftests/vm: add KSM unmerge tests
e18cbfd31404ebffb8a32e7da00241f909ca65f7 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
731ca4b7beeb695fad71c8cb51c9606dc81eec35 selftests/vm: add test to measure MADV_UNMERGEABLE performance
754208b53cff09f6087152201f31c4c6f8dc9fce mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
64535e3ef9f02c051dbe4f70af5e928e44f6b9eb mm: remove VM_FAULT_WRITE
c3fbf49ad76a95482aa0b513a036da2959bfd3fa mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
b0aa4a9055232a858b55e546c3778a3d36467f87 mm/pagewalk: add walk_page_range_vma()
cc0045d993b3efcbf37bd8866ecfd1393db9c300 mm/ksm: convert break_ksm() to use walk_page_range_vma()
b18fc09b7118d2bad6c5f53d6a37a64fc1027e50 mm/gup: remove FOLL_MIGRATION
6f464e606d0af355e37100054ec85b9f0a9fdc8b mm-gup-remove-foll_migration-fix
5898baddd7764e6ba365e6bc92b584f75c484709 mm/khugepaged: add tracepoint to collapse_file()
78f1b9915f2f9bbe9ca265dc36fd36f3488c2315 mm/madvise: fix madvise_pageout for private file mappings
408cfe14ac4a53e7327bc22cebe50cd332982931 mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
1e5a6eec3f91f96f04e7f3df6094cf6800d28c3c zswap: fix writeback lock ordering for zsmalloc
513044f55f15498ba9c62f704d20fbcea99b967f zpool: clean out dead code
de4a77588ab4cf12fbd9f8733845011f0240bb32 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
27afe1b9be529925acdc2805398234f3d4587a7a zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
052173bf5d74b9b42db8d631c4332b9d370b2bbe zsmalloc: add zpool_ops field to zs_pool to store evict handlers
a60f195baaaae2e638305468fe73d7f0e7105bfa zsmalloc: implement writeback mechanism for zsmalloc
d58f221c0f1a4858f7a9120afdacdb777603d37b filemap: skip write and wait if end offset precedes start
3975aed490d9198b17a173380a572805ae25e029 mm/fadvise: use LLONG_MAX instead of -1 for eof
e6fc9205febeb81cfd293d918a881482b59e30b0 include/linux/pgtable.h: : remove redundant pte variable
f49b4bd39c5d2a89e55775b0094f7c5c06be5b8b lockdep: allow instrumenting lockdep.c with KMSAN
2b19e20c780b54e5746c314a4fb933c88252f94e kmsan: allow using __msan_instrument_asm_store() inside runtime
0f803c514148d9b4ecec801554a7aa0b7113c364 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
0d84ec6e801b54dc5b593904cd3541e5af8890ea LoongArch: add sparse memory vmemmap support
ac4898b9e992acc6441ce99a8f79c55690e10d70 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
68f6e1732e701cb6e4d8a0a1fa10ccfd0f6f1460 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
a39de06a2375501e011099a48a1cc8d7565c7fd1 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
c2b6c3539007f3a1c751dc23cf25c969d92d5a84 fuse: convert fuse_try_move_page() to use folios
fe909bc5b48185a2ff5d80530d93c8d5d1acb16e userfaultfd: replace lru_cache functions with folio_add functions
7145798faf604d2337494bf0a1146228a37f7e1b khugepage: replace lru_cache_add() with folio_add_lru()
4b645f81d7236679c1637bbad3f86f4cfbb35972 folio-compat: remove lru_cache_add()
f59a948dd57d4a7fcea008f0b59ee5cd3be4f700 mm/hugetlb: let vma_offset_start() to return start
288f28be7bad3cf23e5373ef0b2b1ff0fbfc4a1b mm/hugetlb: don't wait for migration entry during follow page
d12f0b244925544616df02abf8d5cf09d72072ce mm/hugetlb: document huge_pte_offset usage
e139a9eca14937366629125edd67fedbec6bd469 mm/hugetlb: move swap entry handling into vma lock when faulted
544f25cdc615c788b1d91471b810496738770031 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
8ba71a15123bef6abfc267d1b5452d97d91b626c mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
35da23c30ca66523f136cc0b7d040401d7ff075a mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
9f236e2ab992baea425dec1415b7faa635b4c4e5 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
c5d2a4681acd3d2cb84f61d392884a4cc9b6be85 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
9a4f90f5ad3569f0d7279b2118cd15dc07ac4272 mm/hugetlb: introduce hugetlb_walk()
23a2183e6041df9a875a0b038c5d0b0e0f5f3c87 mm-hugetlb-introduce-hugetlb_walk-fix
e86faf5f66e1d7f435d762a5889a1f4ac47d7b91 mm-hugetlb-introduce-hugetlb_walk-fix-2
8a82006a24953bd3a2e336d50ec436d81e814878 mm: add folio dtor and order setter functions
5c0da612a223753731b1aec6f1349bd0f6cd3940 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
64bd528e30eb90d180c991a17bc6a02191cc65a0 mm/hugetlb: convert dissolve_free_huge_page() to folios
6891458396afe2f6f101931f739b57b94d918c4b mm/hugetlb: convert remove_hugetlb_page() to folios
30c91c432f1e8c8450e8310b6e8ce958c48d2139 mm/hugetlb: convert update_and_free_page() to folios
06eb6b7aec9e40ecc9424856820c943b71f40359 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
529e8bf0185edec833052fdfe4f7db2a7b7f6051 mm/hugetlb: convert enqueue_huge_page() to folios
ece44fc6e89d885fbfc232ae55b2d213994e9757 mm/hugetlb: convert free_gigantic_page() to folios
31b22caa616b6ef95f96c510843ff2930e4b863a mm/hugetlb: convert hugetlb prep functions to folios
73133b81bf715cc9d426d177c07d97f50061c28f mm/hugetlb: change hugetlb allocation functions to return a folio
468fea47ecbb0c44d8e1737ed6a4e392cfd3f780 kasan: fail non-kasan KUnit tests on KASAN reports
626e9ffd5b72719424358c62e8c2558f93450107 selftests/damon: test removed scheme sysfs dir access bug
e7d9aeac1504e9f8135f7a63ae18eaf32cbc194d fsdax: introduce page->share for fsdax in reflink mode
461dce4029258017c699c142ba7182d04acb2e24 fsdax: introduce page->share for fsdax in reflink mode
1a9901bf91191d097421c1f2a26c7a8edcd87306 fsdax: invalidate pages when CoW
5e391333786d0260c55bc339ac9d9f918352a0b3 fsdax: zero the edges if source is HOLE or UNWRITTEN
71e16273c9ba4dac7f3ee04292135845ecce8236 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
5ef97dea5e371b803e4579c8b8050a35625d56eb fsdax,xfs: set the shared flag when file extent is shared
a45e4dd0ffe17c8ac3aa07347e4c5ecdf2395644 fsdax: dedupe: iter two files at the same time
f43b73359e5ce107043da6a67f8bc1034d1822b4 xfs: use dax ops for zero and truncate in fsdax mode
7d51ed4c972b84d1b8a89ceca74ea6355dcdd335 fsdax,xfs: port unshare to fsdax
0800976e66e13a5dc25045749fbf12ac22ae2ff8 xfs: remove restrictions for fsdax and reflink
c7483ed2a2b7a203864bda07406e98e08e58ab99 mm/page_alloc: update comments in __free_pages_ok()
60dc61997481414cb130ed2ae85366de4b867906 mm/mempolicy: failed to disable numa balancing
c3fc87a48ef9667e1ee291eda6c3759073e2d3db extfat: remove ->writepage
12318b173634888af66ba3d5d92339b89b26ba5d fat: remove ->writepage
11ef0e274a80a6d8d17c2930b65a17dd73518c58 hfs: remove ->writepage
4669bfb0dfadd6448d2332656dab970f6049f363 hfsplus: remove ->writepage
e694df795ef892fe52bbef0073cf79a1dfa6098e hpfs: remove ->writepage
b4371ec768772c43e1722dff5010103cb3b7290f jfs: remove ->writepage
ae660c97fd56c0508fbb12e8841b897a3886aca6 omfs: remove ->writepage
9a9b4a478428413b2029235010bf9c84d66a39b6 mm/mmap: properly unaccount memory on mas_preallocate() failure
2e81f963c40738545957b2dbc7f991e810cbd1ff mm: memcg: fix stale protection of reclaim target memcg
a2ebf98e71c91b11e0eaef9e9c5d74c2e1419aee selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1b041ce55278434ae87c604b3fbb00ef3acc9c6f selftests: cgroup: make sure reclaim target memcg is unprotected
1387ffd6948e2da0e5e924fc92ab3e6751d4501d mm: disable top-tier fallback to reclaim on proactive reclaim
03ec461e87fa24f29b030493de6349597e55128d mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
374e67fc0d3890f5c3e21e06eb89f2c106cbc259 mm: add nodes= arg to memory.reclaim
90234a81d900296dddb3c56bb193ceae87fac9aa mm: memcg: fix swapcached stat accounting
daea19d79e77f901ec4360214ddaa5489654164b mm,thp,rmap: fix races between updates of subpages_mapcount
c5aa54166d3b7f649c9bc5e65946de1329f0540a maple_tree: fix mas_find_rev() comment
557263f1cca38ab6ddd5ad25fd31806fc2bb57b9 maple_tree: update copyright dates for test code
34f6a5f2ab8c049969ed4cc89adb471486818bb4 relay: use strscpy() is more robust and safer
8094cd5a9017b36c4ca5742b7f5b09679602a669 rapidio: fix possible UAF when kfifo_alloc() fails
b61259a779dbc9d0a8cb36172fec52a4941d54ee eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fce19521ee6afd0329ef435adc185d709ff70c32 mailmap: update email for Iskren Chernev
f73321dfc416010e4dbc3799011108b434a96fa3 kernel: kcsan: kcsan_test: build without structleak plugin
572cfe07c56f68cd4ceb0af5f93d4ae081fc9524 io-mapping: move some code within the include guarded section
058abb79d7aa3467e365bb8bc6e035f51c75d33c ocfs2: always read both high and low parts of dinode link count
db1fac5a2e0d6c09982b1ef7e69afa898a69b59d relay: fix type mismatch when allocating memory in relay_create_buf()
fb7001c8df0b43be9776d25f2814e98bf126467c hfs: fix OOB Read in __hfs_brec_find
de4260d6f2c976764c06b4b5b662fc78a67a9c44 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a00a9d4cfe530a1038ec3ffea81ad21ca414dc92 hfs: Fix OOB Write in hfs_asc2mac
f8a19cf140c41a366a37b7433511a7c23978cfb6 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8349380120471688382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b6b51f2ba8-a00a9d4cfe53.txt

34f6a5f2ab8c049969ed4cc89adb471486818bb4 relay: use strscpy() is more robust and safer
8094cd5a9017b36c4ca5742b7f5b09679602a669 rapidio: fix possible UAF when kfifo_alloc() fails
b61259a779dbc9d0a8cb36172fec52a4941d54ee eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fce19521ee6afd0329ef435adc185d709ff70c32 mailmap: update email for Iskren Chernev
f73321dfc416010e4dbc3799011108b434a96fa3 kernel: kcsan: kcsan_test: build without structleak plugin
572cfe07c56f68cd4ceb0af5f93d4ae081fc9524 io-mapping: move some code within the include guarded section
058abb79d7aa3467e365bb8bc6e035f51c75d33c ocfs2: always read both high and low parts of dinode link count
db1fac5a2e0d6c09982b1ef7e69afa898a69b59d relay: fix type mismatch when allocating memory in relay_create_buf()
fb7001c8df0b43be9776d25f2814e98bf126467c hfs: fix OOB Read in __hfs_brec_find
de4260d6f2c976764c06b4b5b662fc78a67a9c44 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a00a9d4cfe530a1038ec3ffea81ad21ca414dc92 hfs: Fix OOB Write in hfs_asc2mac

--===============8349380120471688382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-053a9f12dee5-557263f1cca3.txt

3be1bbb7a9281dd4d0826f5fa8d6dbc9abc1ce1a mm/migrate: fix read-only page got writable when recover pte
5d91cf646e241ef4346fee31a1a7c4663e54fd49 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
c091ff13764ffdd3e8815259c4201c4a6bea14a5 revert "mm: align larger anonymous mappings on THP boundaries"
ca6a75ee859d43ee9c9951533f54aeb33d72b63d mailmap: update Matti Vaittinen's email address
2ccab2da04bd509313ee0360cef1bcfde3c1dd34 mm: do not BUG_ON missing brk mapping, because userspace can unmap it
f984a7da3820140879118dfdd6946db82047b4b1 kselftests: cgroup: update kmem test precision tolerance
8559725e6cece1d19b9f496480b4a90ccf1c2ed0 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
012bf7e0b974ec0390f1a1c78a2961c35ee50f5c tmpfs: fix data loss from failed fallocate
96d416161737928b4357a4838d6df5ed6ee815fd Merge branch 'mm-stable' into mm-unstable
7567597d0405bf8c100a69fc343e994350bdff97 selftests/vm: enable running select groups of tests
72593c1e8b6abfae8456b2fe483dc56ee1d323dc selftests/vm: add KSM unmerge tests
e18cbfd31404ebffb8a32e7da00241f909ca65f7 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
731ca4b7beeb695fad71c8cb51c9606dc81eec35 selftests/vm: add test to measure MADV_UNMERGEABLE performance
754208b53cff09f6087152201f31c4c6f8dc9fce mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
64535e3ef9f02c051dbe4f70af5e928e44f6b9eb mm: remove VM_FAULT_WRITE
c3fbf49ad76a95482aa0b513a036da2959bfd3fa mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
b0aa4a9055232a858b55e546c3778a3d36467f87 mm/pagewalk: add walk_page_range_vma()
cc0045d993b3efcbf37bd8866ecfd1393db9c300 mm/ksm: convert break_ksm() to use walk_page_range_vma()
b18fc09b7118d2bad6c5f53d6a37a64fc1027e50 mm/gup: remove FOLL_MIGRATION
6f464e606d0af355e37100054ec85b9f0a9fdc8b mm-gup-remove-foll_migration-fix
5898baddd7764e6ba365e6bc92b584f75c484709 mm/khugepaged: add tracepoint to collapse_file()
78f1b9915f2f9bbe9ca265dc36fd36f3488c2315 mm/madvise: fix madvise_pageout for private file mappings
408cfe14ac4a53e7327bc22cebe50cd332982931 mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
1e5a6eec3f91f96f04e7f3df6094cf6800d28c3c zswap: fix writeback lock ordering for zsmalloc
513044f55f15498ba9c62f704d20fbcea99b967f zpool: clean out dead code
de4a77588ab4cf12fbd9f8733845011f0240bb32 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
27afe1b9be529925acdc2805398234f3d4587a7a zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
052173bf5d74b9b42db8d631c4332b9d370b2bbe zsmalloc: add zpool_ops field to zs_pool to store evict handlers
a60f195baaaae2e638305468fe73d7f0e7105bfa zsmalloc: implement writeback mechanism for zsmalloc
d58f221c0f1a4858f7a9120afdacdb777603d37b filemap: skip write and wait if end offset precedes start
3975aed490d9198b17a173380a572805ae25e029 mm/fadvise: use LLONG_MAX instead of -1 for eof
e6fc9205febeb81cfd293d918a881482b59e30b0 include/linux/pgtable.h: : remove redundant pte variable
f49b4bd39c5d2a89e55775b0094f7c5c06be5b8b lockdep: allow instrumenting lockdep.c with KMSAN
2b19e20c780b54e5746c314a4fb933c88252f94e kmsan: allow using __msan_instrument_asm_store() inside runtime
0f803c514148d9b4ecec801554a7aa0b7113c364 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
0d84ec6e801b54dc5b593904cd3541e5af8890ea LoongArch: add sparse memory vmemmap support
ac4898b9e992acc6441ce99a8f79c55690e10d70 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
68f6e1732e701cb6e4d8a0a1fa10ccfd0f6f1460 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
a39de06a2375501e011099a48a1cc8d7565c7fd1 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
c2b6c3539007f3a1c751dc23cf25c969d92d5a84 fuse: convert fuse_try_move_page() to use folios
fe909bc5b48185a2ff5d80530d93c8d5d1acb16e userfaultfd: replace lru_cache functions with folio_add functions
7145798faf604d2337494bf0a1146228a37f7e1b khugepage: replace lru_cache_add() with folio_add_lru()
4b645f81d7236679c1637bbad3f86f4cfbb35972 folio-compat: remove lru_cache_add()
f59a948dd57d4a7fcea008f0b59ee5cd3be4f700 mm/hugetlb: let vma_offset_start() to return start
288f28be7bad3cf23e5373ef0b2b1ff0fbfc4a1b mm/hugetlb: don't wait for migration entry during follow page
d12f0b244925544616df02abf8d5cf09d72072ce mm/hugetlb: document huge_pte_offset usage
e139a9eca14937366629125edd67fedbec6bd469 mm/hugetlb: move swap entry handling into vma lock when faulted
544f25cdc615c788b1d91471b810496738770031 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
8ba71a15123bef6abfc267d1b5452d97d91b626c mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
35da23c30ca66523f136cc0b7d040401d7ff075a mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
9f236e2ab992baea425dec1415b7faa635b4c4e5 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
c5d2a4681acd3d2cb84f61d392884a4cc9b6be85 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
9a4f90f5ad3569f0d7279b2118cd15dc07ac4272 mm/hugetlb: introduce hugetlb_walk()
23a2183e6041df9a875a0b038c5d0b0e0f5f3c87 mm-hugetlb-introduce-hugetlb_walk-fix
e86faf5f66e1d7f435d762a5889a1f4ac47d7b91 mm-hugetlb-introduce-hugetlb_walk-fix-2
8a82006a24953bd3a2e336d50ec436d81e814878 mm: add folio dtor and order setter functions
5c0da612a223753731b1aec6f1349bd0f6cd3940 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
64bd528e30eb90d180c991a17bc6a02191cc65a0 mm/hugetlb: convert dissolve_free_huge_page() to folios
6891458396afe2f6f101931f739b57b94d918c4b mm/hugetlb: convert remove_hugetlb_page() to folios
30c91c432f1e8c8450e8310b6e8ce958c48d2139 mm/hugetlb: convert update_and_free_page() to folios
06eb6b7aec9e40ecc9424856820c943b71f40359 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
529e8bf0185edec833052fdfe4f7db2a7b7f6051 mm/hugetlb: convert enqueue_huge_page() to folios
ece44fc6e89d885fbfc232ae55b2d213994e9757 mm/hugetlb: convert free_gigantic_page() to folios
31b22caa616b6ef95f96c510843ff2930e4b863a mm/hugetlb: convert hugetlb prep functions to folios
73133b81bf715cc9d426d177c07d97f50061c28f mm/hugetlb: change hugetlb allocation functions to return a folio
468fea47ecbb0c44d8e1737ed6a4e392cfd3f780 kasan: fail non-kasan KUnit tests on KASAN reports
626e9ffd5b72719424358c62e8c2558f93450107 selftests/damon: test removed scheme sysfs dir access bug
e7d9aeac1504e9f8135f7a63ae18eaf32cbc194d fsdax: introduce page->share for fsdax in reflink mode
461dce4029258017c699c142ba7182d04acb2e24 fsdax: introduce page->share for fsdax in reflink mode
1a9901bf91191d097421c1f2a26c7a8edcd87306 fsdax: invalidate pages when CoW
5e391333786d0260c55bc339ac9d9f918352a0b3 fsdax: zero the edges if source is HOLE or UNWRITTEN
71e16273c9ba4dac7f3ee04292135845ecce8236 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
5ef97dea5e371b803e4579c8b8050a35625d56eb fsdax,xfs: set the shared flag when file extent is shared
a45e4dd0ffe17c8ac3aa07347e4c5ecdf2395644 fsdax: dedupe: iter two files at the same time
f43b73359e5ce107043da6a67f8bc1034d1822b4 xfs: use dax ops for zero and truncate in fsdax mode
7d51ed4c972b84d1b8a89ceca74ea6355dcdd335 fsdax,xfs: port unshare to fsdax
0800976e66e13a5dc25045749fbf12ac22ae2ff8 xfs: remove restrictions for fsdax and reflink
c7483ed2a2b7a203864bda07406e98e08e58ab99 mm/page_alloc: update comments in __free_pages_ok()
60dc61997481414cb130ed2ae85366de4b867906 mm/mempolicy: failed to disable numa balancing
c3fc87a48ef9667e1ee291eda6c3759073e2d3db extfat: remove ->writepage
12318b173634888af66ba3d5d92339b89b26ba5d fat: remove ->writepage
11ef0e274a80a6d8d17c2930b65a17dd73518c58 hfs: remove ->writepage
4669bfb0dfadd6448d2332656dab970f6049f363 hfsplus: remove ->writepage
e694df795ef892fe52bbef0073cf79a1dfa6098e hpfs: remove ->writepage
b4371ec768772c43e1722dff5010103cb3b7290f jfs: remove ->writepage
ae660c97fd56c0508fbb12e8841b897a3886aca6 omfs: remove ->writepage
9a9b4a478428413b2029235010bf9c84d66a39b6 mm/mmap: properly unaccount memory on mas_preallocate() failure
2e81f963c40738545957b2dbc7f991e810cbd1ff mm: memcg: fix stale protection of reclaim target memcg
a2ebf98e71c91b11e0eaef9e9c5d74c2e1419aee selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1b041ce55278434ae87c604b3fbb00ef3acc9c6f selftests: cgroup: make sure reclaim target memcg is unprotected
1387ffd6948e2da0e5e924fc92ab3e6751d4501d mm: disable top-tier fallback to reclaim on proactive reclaim
03ec461e87fa24f29b030493de6349597e55128d mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
374e67fc0d3890f5c3e21e06eb89f2c106cbc259 mm: add nodes= arg to memory.reclaim
90234a81d900296dddb3c56bb193ceae87fac9aa mm: memcg: fix swapcached stat accounting
daea19d79e77f901ec4360214ddaa5489654164b mm,thp,rmap: fix races between updates of subpages_mapcount
c5aa54166d3b7f649c9bc5e65946de1329f0540a maple_tree: fix mas_find_rev() comment
557263f1cca38ab6ddd5ad25fd31806fc2bb57b9 maple_tree: update copyright dates for test code

--===============8349380120471688382==--
