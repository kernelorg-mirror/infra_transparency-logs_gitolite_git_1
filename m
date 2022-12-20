Content-Type: multipart/mixed; boundary="===============3736325706271676894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 20 Dec 2022 22:50:33 -0000
Message-Id: <167157663336.10972.2827254271457584098@gitolite.kernel.org>

--===============3736325706271676894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d2670a52d092b5e8613340cd16f6f5ec215026de
    new: c8f26f8b2f0cb598d2af7b1a4c29fb2c1abca0ae
    log: revlist-d2670a52d092-c8f26f8b2f0c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b6ca3395353601a948749ebfa73a637ec909013d
    new: 7f4f61d6258f0b05f5b2ad36f813f9063b9089da
    log: revlist-b6ca33953536-7f4f61d6258f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d2acd6f9f48cab92b909c95b32c9c16e4f914c23
    new: e69b7dd3dbe427d1ded006f1e0e77500dcb0b437
    log: revlist-d2acd6f9f48c-e69b7dd3dbe4.txt
  - ref: refs/heads/mm-unstable
    old: fbea658140d60c16ab074dcab5e80eae25765e5f
    new: 81d2e0db64df84b8be8a09f79edb475c360ae066
    log: revlist-fbea658140d6-81d2e0db64df.txt

--===============3736325706271676894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2670a52d092-c8f26f8b2f0c.txt

d43cba199d3f266570b50a093858ce55f2f65ff2 mm, mremap: fix mremap() expanding vma with addr inside vma
8fd416e659eec98d18a523bd9f7db6f55894329f mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
293cb4cc4dacca3d8414fcdaa1ab5d4fc31e3ab2 kmsan: include linux/vmalloc.h
83095a8c94fc159ae64def41f421c265bddc8b44 kmsan: export kmsan_handle_urb
cf31ce9eb7b8e16d5b394bac4fc79f06665d6aec mm/uffd: fix pte marker when fork() without fork event
89b7d89569057daa4839142a96c62e89a8bd73d8 mm: fix a few rare cases of using swapin error pte marker
0c87703cb0f3161b002b23645ade4ef03f0dca76 mm: hwpoison: support recovery from ksm_might_need_to_copy()
7025ec6146d5b4a046edadb8a68f8179b5d11360 mm: hwposion: support recovery from ksm_might_need_to_copy()
57b670e3c33452850a58c413a39c458256fd9f0a hugetlb: really allocate vma lock for all sharable vmas
3659510a767eb11e21b7021d68bd080416ded7c8 maple_tree: fix mas_spanning_rebalance() on insufficient data
928c197ccb0c38e0015d0b897070de6639d6d614 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
7f4f61d6258f0b05f5b2ad36f813f9063b9089da gcov: add support for checksum field
84253661d13421c636af5f24924a2810eb7b3a6c Merge branch 'mm-stable' into mm-unstable
d933a85f5c92ac8d90dc5b7e4dbf02e62329f461 mm/kmemleak: simplify kmemleak_cond_resched() usage
7fa9b537c2fd8c9775d282eca6eb407fe789ebde mm/kmemleak: fix UAF bug in kmemleak_scan()
ec08bda28935aa0850760364bddf130ea0183f9e mm: move folio_set_compound_order() to mm/internal.h
f897c9e5f87948dd4fd6e78f124f545274c75562 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
a1f02398db57412db0c5fe313d6ea2cbaa24bd97 mm/memfd: add F_SEAL_EXEC
62a3cdf5236fbd3ad9d4ab74c31f0332dc876fc7 selftests/memfd: add tests for F_SEAL_EXEC
1a33094ae3a020245be6b1639b567c91608ae105 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
981a2933dd241f97784dceacf3ebba8df7429f34 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
16098f295eb6b9f87e4f1d0217ce87d04f581147 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
e62dbc7a483c5c87738ab5aa5b4818998940dcc7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
9c3dad213806ecb7676bfe7b48e510632b01cb9d mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
27c6caba22aafc75d184f7a422be312a3bf1fad1 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
10f2bdd624311b8b5521f3fb4fb9531f6477ee00 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
fc16fbe1df84e76258a8f20b36fe4fe2774808c9 hugetlb: update vma flag check for hugetlb vma lock
6d46e0f81c3e4b7dc88db7a010399ae81d60a86e buffer: add b_folio as an alias of b_page
a29dfbf5ae2b101be8164d1d7ad6e8ec4d47ed0e buffer: replace obvious uses of b_page with b_folio
63214a412931f8b616b93d12bdb28bd91802009f buffer: use b_folio in touch_buffer()
eea31cc5263147c039ec9515a71e0307340785a1 buffer: use b_folio in end_buffer_async_read()
88acdbad1609971c7dcdd5826c528a27f2e687bd buffer: use b_folio in end_buffer_async_write()
ec995c4e9bf2b60bb0d6f98c3f888f53f053f3a3 page_io: remove buffer_head include
a29bf587e299137ae9c25dac386364e82ab97fc1 buffer: use b_folio in mark_buffer_dirty()
78f7ef16b998de387eceb273164be2ad3287d36c gfs2: replace obvious uses of b_page with b_folio
63c69b796994b91292d79914669d79f7e85cb120 jbd2: replace obvious uses of b_page with b_folio
1b19fd0d9e28ae71593aac51bb6930eb095b7154 nilfs2: replace obvious uses of b_page with b_folio
96b0121b3fb8a0461f4c159421feb8d4362ef575 reiserfs: replace obvious uses of b_page with b_folio
2b9602c536cee0a460e1eb8eb18dcdec632b8a9f mpage: use b_folio in do_mpage_readpage()
3814b5fb3859a5c8304fb100c90732c408580b58 mm/hugetlb: let vma_offset_start() to return start
cfebd95453b760122c7437cde299c1f89f4d5d16 mm/hugetlb: don't wait for migration entry during follow page
fca651f28d0842a1784a83eeaca7959ee20cc2a3 mm/hugetlb: document huge_pte_offset usage
af8f4d290bf7bec22b100ca748484ac8f2605071 mm/hugetlb: move swap entry handling into vma lock when faulted
332d8289151337449df0ae8b2e2a2bf0ad18e0eb mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
95b462faea917489674b41370b252aa13ff47611 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
25991f42ed94db4cb4cbbb165ee04dd57f9c714d mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
814a28dd59838c73ab12bd88f6de17777c5ecefb mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
134b44334a79eda61301c0bb1c8fb081eb4b7a99 mm/hugetlb: introduce hugetlb_walk()
493571306c2a442ec7c945e0b7ed358d48f5e2ce mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
9560c9804c5a1af4a265f746c193f89489b41a7d mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
5d8fa663c1b7e21fcc4054bda7a26aa72c783845 mm/highmem: add notes about conversions from kmap{,_atomic}()
c9bbc65124da286ef8bf45065a46749606131cdb selftest/vm: add mremap expand merge offset test
fff670e43a9547fa580a61c2ca4568ea7b23e1b7 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
efceb9f702ff8cb94dd7fd0b9e73865290874bbc cma: tracing: print alloc result in trace_cma_alloc_finish
1f58fcbb7c60a3dccf24b87c3fb0bd12ba38c1d5 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
e835eda83c68b2c9c3c2d17ae6acf63975b7707b mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
5b64b6a162d2a6b313371833e8c3ca0ac04285bc hugetlb: initialize variable to avoid compiler warning
30e41792cb159bb3715a5ca7487aa6ee1d172d92 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
948e5cd4e8a04d6a9aa1277c74beed157d260b0c mm: rmap: remove lock_page_memcg()
b86f5cba48ab3e0b0ad0f86b3e7947d03aa3f487 mm: memcontrol: deprecate charge moving
a24594ef4ec500e47b5ef54c06a0cc8d55bbbd56 mm-memcontrol-deprecate-charge-moving-fix
a53b5fff58cb27fc31fd63c221f41a38131beb4c mm/khugepaged: recover from poisoned anonymous memory
4443bf7483fbe4a03d2c58302aea402570714182 mm/khugepaged: recover from poisoned file-backed memory
21cb79f62f9f751bf054f88db6551de88e8e8a30 mm/damon/core: implement damos filter
7760e6cef6bbd0c21ab75d5438a21aaefb6e3258 mm/damon/paddr: support DAMOS filters
fd66ad6d5f9dfffa4cd8be91ab52a0a1a85a41ad mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
6d7e7b4301f6af8ca1131086f543a10f0e011578 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
1b1bb231f6ffdbdfd15952f2214b8008491fd1df mm/damon/sysfs-schemes: implement filters directory
4d10eba005007da6f50eb7f0d1dd6bc17e156fbb mm/damon/sysfs-schemes: implement filter directory
5ecfc2086914b9fc2ee384263b084458501840f8 mm/damon/sysfs-schemes: connect filter directory and filters directory
9f1627fde2d9898ce650cd706cafc22228a07927 mm/damon/sysfs-schemes: implement scheme filters
03b4ebdb6baefc0d50fcf19c2e09335b0490de5e mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
6fe2a7f75447ee3d27206aff6dcc23f86f0d358a mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
bd18e083c66687d2e4e4c90d7ba1e468b701f092 selftests/damon/sysfs: test filters directory
665c8db8f8a05a024bce20baa8f4fcc92a5f6972 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
c552976c56fb82b02c2ace280ed9887ca2bab081 Docs/ABI/damon: document scheme filters files
15a8107723ae2a998273433737e4fb1b10991c3b swapfile: get rid of volatile and avoid redundant read
063c15009dd1ea993c6b38251e3acc2a85449bf7 swap: avoid a redundant pte map if ra window is 1
35a71d3b7ae89b6a65536cf07366bcd9e9106a67 swap: fold swap_ra_clamp_pfn into swap_ra_info
710be72441c3a126f8edd9def40abd412c65d08a swap: avoid holding swap reference in swap_cache_get_folio
c30d82559e1b74624936ce16894ee72d33d26825 kasan: allow sampling page_alloc allocations for HW_TAGS
a65803cd1739df08dfbed728dfdf5f905c52302c tools/vm/page_owner_sort: free memory before exit
82b231a28dc6fc55297ee404ba0cbb76819849db mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
81d2e0db64df84b8be8a09f79edb475c360ae066 Revert "mm: add nodes= arg to memory.reclaim"
05c717b7d00c756459cf7cfba53660917dca0361 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
3ec3b914ae147ef1355650798bd1210a2ced9704 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
663746e661e3a14c6486102727399c278f15a1a6 error-injection: remove EI_ETYPE_NONE
b6db2e1649b42ec44efd5003c29b8d2b1d0b944c error-injection-remove-ei_etype_none-fix
bc4cd0eeb81a9393b18620f991be432b5f66ac8a docs: fault-injection: add requirements of error injectable functions
3f6e1c2d701bc8dc83743f871890c919be7542fa hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
60cfcb2a45a0a9be6ed36c6dc1f7eb85f2ac4dbd lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
e7d91e490eaadb29316f001221b0deb75ffaeac8 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
3f3f14471a27e48f8a09152914fcb1afa6c4ad74 kernel/irq/manage.c: disable_irq() might sleep.
17d58dc95c6aff438abb494fab1754288716d9bf lib: add Dhrystone benchmark test
e69b7dd3dbe427d1ded006f1e0e77500dcb0b437 lib-add-dhrystone-benchmark-test-fix
c8f26f8b2f0cb598d2af7b1a4c29fb2c1abca0ae Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3736325706271676894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ca33953536-7f4f61d6258f.txt

d43cba199d3f266570b50a093858ce55f2f65ff2 mm, mremap: fix mremap() expanding vma with addr inside vma
8fd416e659eec98d18a523bd9f7db6f55894329f mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
293cb4cc4dacca3d8414fcdaa1ab5d4fc31e3ab2 kmsan: include linux/vmalloc.h
83095a8c94fc159ae64def41f421c265bddc8b44 kmsan: export kmsan_handle_urb
cf31ce9eb7b8e16d5b394bac4fc79f06665d6aec mm/uffd: fix pte marker when fork() without fork event
89b7d89569057daa4839142a96c62e89a8bd73d8 mm: fix a few rare cases of using swapin error pte marker
0c87703cb0f3161b002b23645ade4ef03f0dca76 mm: hwpoison: support recovery from ksm_might_need_to_copy()
7025ec6146d5b4a046edadb8a68f8179b5d11360 mm: hwposion: support recovery from ksm_might_need_to_copy()
57b670e3c33452850a58c413a39c458256fd9f0a hugetlb: really allocate vma lock for all sharable vmas
3659510a767eb11e21b7021d68bd080416ded7c8 maple_tree: fix mas_spanning_rebalance() on insufficient data
928c197ccb0c38e0015d0b897070de6639d6d614 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
7f4f61d6258f0b05f5b2ad36f813f9063b9089da gcov: add support for checksum field

--===============3736325706271676894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2acd6f9f48c-e69b7dd3dbe4.txt

05c717b7d00c756459cf7cfba53660917dca0361 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
3ec3b914ae147ef1355650798bd1210a2ced9704 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
663746e661e3a14c6486102727399c278f15a1a6 error-injection: remove EI_ETYPE_NONE
b6db2e1649b42ec44efd5003c29b8d2b1d0b944c error-injection-remove-ei_etype_none-fix
bc4cd0eeb81a9393b18620f991be432b5f66ac8a docs: fault-injection: add requirements of error injectable functions
3f6e1c2d701bc8dc83743f871890c919be7542fa hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
60cfcb2a45a0a9be6ed36c6dc1f7eb85f2ac4dbd lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
e7d91e490eaadb29316f001221b0deb75ffaeac8 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
3f3f14471a27e48f8a09152914fcb1afa6c4ad74 kernel/irq/manage.c: disable_irq() might sleep.
17d58dc95c6aff438abb494fab1754288716d9bf lib: add Dhrystone benchmark test
e69b7dd3dbe427d1ded006f1e0e77500dcb0b437 lib-add-dhrystone-benchmark-test-fix

--===============3736325706271676894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbea658140d6-81d2e0db64df.txt

d43cba199d3f266570b50a093858ce55f2f65ff2 mm, mremap: fix mremap() expanding vma with addr inside vma
8fd416e659eec98d18a523bd9f7db6f55894329f mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
293cb4cc4dacca3d8414fcdaa1ab5d4fc31e3ab2 kmsan: include linux/vmalloc.h
83095a8c94fc159ae64def41f421c265bddc8b44 kmsan: export kmsan_handle_urb
cf31ce9eb7b8e16d5b394bac4fc79f06665d6aec mm/uffd: fix pte marker when fork() without fork event
89b7d89569057daa4839142a96c62e89a8bd73d8 mm: fix a few rare cases of using swapin error pte marker
0c87703cb0f3161b002b23645ade4ef03f0dca76 mm: hwpoison: support recovery from ksm_might_need_to_copy()
7025ec6146d5b4a046edadb8a68f8179b5d11360 mm: hwposion: support recovery from ksm_might_need_to_copy()
57b670e3c33452850a58c413a39c458256fd9f0a hugetlb: really allocate vma lock for all sharable vmas
3659510a767eb11e21b7021d68bd080416ded7c8 maple_tree: fix mas_spanning_rebalance() on insufficient data
928c197ccb0c38e0015d0b897070de6639d6d614 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
7f4f61d6258f0b05f5b2ad36f813f9063b9089da gcov: add support for checksum field
84253661d13421c636af5f24924a2810eb7b3a6c Merge branch 'mm-stable' into mm-unstable
d933a85f5c92ac8d90dc5b7e4dbf02e62329f461 mm/kmemleak: simplify kmemleak_cond_resched() usage
7fa9b537c2fd8c9775d282eca6eb407fe789ebde mm/kmemleak: fix UAF bug in kmemleak_scan()
ec08bda28935aa0850760364bddf130ea0183f9e mm: move folio_set_compound_order() to mm/internal.h
f897c9e5f87948dd4fd6e78f124f545274c75562 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
a1f02398db57412db0c5fe313d6ea2cbaa24bd97 mm/memfd: add F_SEAL_EXEC
62a3cdf5236fbd3ad9d4ab74c31f0332dc876fc7 selftests/memfd: add tests for F_SEAL_EXEC
1a33094ae3a020245be6b1639b567c91608ae105 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
981a2933dd241f97784dceacf3ebba8df7429f34 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
16098f295eb6b9f87e4f1d0217ce87d04f581147 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
e62dbc7a483c5c87738ab5aa5b4818998940dcc7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
9c3dad213806ecb7676bfe7b48e510632b01cb9d mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
27c6caba22aafc75d184f7a422be312a3bf1fad1 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
10f2bdd624311b8b5521f3fb4fb9531f6477ee00 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
fc16fbe1df84e76258a8f20b36fe4fe2774808c9 hugetlb: update vma flag check for hugetlb vma lock
6d46e0f81c3e4b7dc88db7a010399ae81d60a86e buffer: add b_folio as an alias of b_page
a29dfbf5ae2b101be8164d1d7ad6e8ec4d47ed0e buffer: replace obvious uses of b_page with b_folio
63214a412931f8b616b93d12bdb28bd91802009f buffer: use b_folio in touch_buffer()
eea31cc5263147c039ec9515a71e0307340785a1 buffer: use b_folio in end_buffer_async_read()
88acdbad1609971c7dcdd5826c528a27f2e687bd buffer: use b_folio in end_buffer_async_write()
ec995c4e9bf2b60bb0d6f98c3f888f53f053f3a3 page_io: remove buffer_head include
a29bf587e299137ae9c25dac386364e82ab97fc1 buffer: use b_folio in mark_buffer_dirty()
78f7ef16b998de387eceb273164be2ad3287d36c gfs2: replace obvious uses of b_page with b_folio
63c69b796994b91292d79914669d79f7e85cb120 jbd2: replace obvious uses of b_page with b_folio
1b19fd0d9e28ae71593aac51bb6930eb095b7154 nilfs2: replace obvious uses of b_page with b_folio
96b0121b3fb8a0461f4c159421feb8d4362ef575 reiserfs: replace obvious uses of b_page with b_folio
2b9602c536cee0a460e1eb8eb18dcdec632b8a9f mpage: use b_folio in do_mpage_readpage()
3814b5fb3859a5c8304fb100c90732c408580b58 mm/hugetlb: let vma_offset_start() to return start
cfebd95453b760122c7437cde299c1f89f4d5d16 mm/hugetlb: don't wait for migration entry during follow page
fca651f28d0842a1784a83eeaca7959ee20cc2a3 mm/hugetlb: document huge_pte_offset usage
af8f4d290bf7bec22b100ca748484ac8f2605071 mm/hugetlb: move swap entry handling into vma lock when faulted
332d8289151337449df0ae8b2e2a2bf0ad18e0eb mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
95b462faea917489674b41370b252aa13ff47611 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
25991f42ed94db4cb4cbbb165ee04dd57f9c714d mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
814a28dd59838c73ab12bd88f6de17777c5ecefb mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
134b44334a79eda61301c0bb1c8fb081eb4b7a99 mm/hugetlb: introduce hugetlb_walk()
493571306c2a442ec7c945e0b7ed358d48f5e2ce mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
9560c9804c5a1af4a265f746c193f89489b41a7d mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
5d8fa663c1b7e21fcc4054bda7a26aa72c783845 mm/highmem: add notes about conversions from kmap{,_atomic}()
c9bbc65124da286ef8bf45065a46749606131cdb selftest/vm: add mremap expand merge offset test
fff670e43a9547fa580a61c2ca4568ea7b23e1b7 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
efceb9f702ff8cb94dd7fd0b9e73865290874bbc cma: tracing: print alloc result in trace_cma_alloc_finish
1f58fcbb7c60a3dccf24b87c3fb0bd12ba38c1d5 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
e835eda83c68b2c9c3c2d17ae6acf63975b7707b mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
5b64b6a162d2a6b313371833e8c3ca0ac04285bc hugetlb: initialize variable to avoid compiler warning
30e41792cb159bb3715a5ca7487aa6ee1d172d92 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
948e5cd4e8a04d6a9aa1277c74beed157d260b0c mm: rmap: remove lock_page_memcg()
b86f5cba48ab3e0b0ad0f86b3e7947d03aa3f487 mm: memcontrol: deprecate charge moving
a24594ef4ec500e47b5ef54c06a0cc8d55bbbd56 mm-memcontrol-deprecate-charge-moving-fix
a53b5fff58cb27fc31fd63c221f41a38131beb4c mm/khugepaged: recover from poisoned anonymous memory
4443bf7483fbe4a03d2c58302aea402570714182 mm/khugepaged: recover from poisoned file-backed memory
21cb79f62f9f751bf054f88db6551de88e8e8a30 mm/damon/core: implement damos filter
7760e6cef6bbd0c21ab75d5438a21aaefb6e3258 mm/damon/paddr: support DAMOS filters
fd66ad6d5f9dfffa4cd8be91ab52a0a1a85a41ad mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
6d7e7b4301f6af8ca1131086f543a10f0e011578 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
1b1bb231f6ffdbdfd15952f2214b8008491fd1df mm/damon/sysfs-schemes: implement filters directory
4d10eba005007da6f50eb7f0d1dd6bc17e156fbb mm/damon/sysfs-schemes: implement filter directory
5ecfc2086914b9fc2ee384263b084458501840f8 mm/damon/sysfs-schemes: connect filter directory and filters directory
9f1627fde2d9898ce650cd706cafc22228a07927 mm/damon/sysfs-schemes: implement scheme filters
03b4ebdb6baefc0d50fcf19c2e09335b0490de5e mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
6fe2a7f75447ee3d27206aff6dcc23f86f0d358a mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
bd18e083c66687d2e4e4c90d7ba1e468b701f092 selftests/damon/sysfs: test filters directory
665c8db8f8a05a024bce20baa8f4fcc92a5f6972 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
c552976c56fb82b02c2ace280ed9887ca2bab081 Docs/ABI/damon: document scheme filters files
15a8107723ae2a998273433737e4fb1b10991c3b swapfile: get rid of volatile and avoid redundant read
063c15009dd1ea993c6b38251e3acc2a85449bf7 swap: avoid a redundant pte map if ra window is 1
35a71d3b7ae89b6a65536cf07366bcd9e9106a67 swap: fold swap_ra_clamp_pfn into swap_ra_info
710be72441c3a126f8edd9def40abd412c65d08a swap: avoid holding swap reference in swap_cache_get_folio
c30d82559e1b74624936ce16894ee72d33d26825 kasan: allow sampling page_alloc allocations for HW_TAGS
a65803cd1739df08dfbed728dfdf5f905c52302c tools/vm/page_owner_sort: free memory before exit
82b231a28dc6fc55297ee404ba0cbb76819849db mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
81d2e0db64df84b8be8a09f79edb475c360ae066 Revert "mm: add nodes= arg to memory.reclaim"

--===============3736325706271676894==--
