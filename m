Content-Type: multipart/mixed; boundary="===============5998657782138845440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 Dec 2022 22:32:17 -0000
Message-Id: <167174833733.9578.4344971651759726070@gitolite.kernel.org>

--===============5998657782138845440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f7e333a90434cd83e14ffc0722895256a2385cbe
    new: 2281bdb23e6a4824877baf54a88fa264f5f25892
    log: revlist-f7e333a90434-2281bdb23e6a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 984baff4e488b2c560f225b0527bef242928f980
    new: 183fb7f56833db6e5cd7102391c113a109554bd4
    log: |
         70002e43c30056b7022111a6f38df7577e01b4be mm/uffd: fix pte marker when fork() without fork event
         79a78a5ebd9e8c9733bde0dc620b31a646f39daa mm: fix a few rare cases of using swapin error pte marker
         33cddcdd067f621c1653bb44ecbb93e99e40da6d mm: hwpoison: support recovery from ksm_might_need_to_copy()
         183fb7f56833db6e5cd7102391c113a109554bd4 mm: hwposion: support recovery from ksm_might_need_to_copy()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: b99d801294a8e8c23aa1a8a3900a66637f4e586a
    new: 2d69486a28bb80e31723896e931805a6a0f40391
    log: revlist-b99d801294a8-2d69486a28bb.txt
  - ref: refs/heads/mm-unstable
    old: 524b69cab1b4b8b6464ccecf384a6891a62eabde
    new: 08386e45ed2cc4acb8084c8a56ff35d72077da24
    log: revlist-524b69cab1b4-08386e45ed2c.txt

--===============5998657782138845440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e333a90434-2281bdb23e6a.txt

70002e43c30056b7022111a6f38df7577e01b4be mm/uffd: fix pte marker when fork() without fork event
79a78a5ebd9e8c9733bde0dc620b31a646f39daa mm: fix a few rare cases of using swapin error pte marker
33cddcdd067f621c1653bb44ecbb93e99e40da6d mm: hwpoison: support recovery from ksm_might_need_to_copy()
183fb7f56833db6e5cd7102391c113a109554bd4 mm: hwposion: support recovery from ksm_might_need_to_copy()
5443dd7e3950f1d00608995252c2fbe052e6e594 Merge branch 'mm-stable' into mm-unstable
8093df45a687ecfe019c0550949b6d33b669d51d mm/kmemleak: simplify kmemleak_cond_resched() usage
4770ca5cfdf17df0229353ab6081e70ff609bad5 mm/kmemleak: fix UAF bug in kmemleak_scan()
2f4472d78cd7d6f255f71d39adaf790983fff0f4 mm: move folio_set_compound_order() to mm/internal.h
3d1a997a7b7ecdb79b7b0511e85eaea0409a4dbb mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
e98014597b320f24e0ba227bc1b988834bd73f40 mm/memfd: add F_SEAL_EXEC
1c0e9eea3c9a894ea446d1989c52be0858f11312 selftests/memfd: add tests for F_SEAL_EXEC
5c15b361e6d7db105eb508fc8e863a270c0d3d64 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
70d93ea4e508db9cebf3e745f32dce1e8e868016 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
caf8e5d06dceabadeb74040dc1fd19c5018ff680 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
5f9d3d77f6cbf1d6e7f79908007e419d8df3cc52 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
26a532fc4b3076ad3d6826d3a004019b8e75dcb7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
c6f1e3fcdf71d0d2f3f57df75a83b14227746e3c mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
3eeffe87f565e376a63243635006c2c20c8f0806 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
137ae46d991a5a43d5de51fe07d5ddcd205e27d4 hugetlb: update vma flag check for hugetlb vma lock
abb117af9ba6e54debb43f76e8dc6b1ecc7ff624 buffer: add b_folio as an alias of b_page
25ef79300ec00c894759bb784d382b0bb8d93a9d buffer: replace obvious uses of b_page with b_folio
1a39edd1d39aac00188a9f83507bfa459d815151 buffer: use b_folio in touch_buffer()
a720e3c18269fc9abf5333aa5d99c3e42c044b2f buffer: use b_folio in end_buffer_async_read()
5edb35ea673ba13af8838965e4cdd8cc7c05f99c buffer: use b_folio in end_buffer_async_write()
2b6bc2fcc62f6f6e82f28a3dbe4e9e8c0ee63045 page_io: remove buffer_head include
4c62596ec77a7984d6c4f01f7ce9a92e725495ba buffer: use b_folio in mark_buffer_dirty()
c3297bcf1297a6ef8c4fc135505a4b40ba5992e6 gfs2: replace obvious uses of b_page with b_folio
288d2d8fefadedede2d5b5cfcde281dbebf8985f jbd2: replace obvious uses of b_page with b_folio
cf5abfa2d0e4c3a9608d64c7ad903a5009c6ad79 nilfs2: replace obvious uses of b_page with b_folio
f8105fbf83da21e83162b642cc5b9d743fc6b956 reiserfs: replace obvious uses of b_page with b_folio
9ee742267bf5f0f5cebdeae13e40b662598ccd79 mpage: use b_folio in do_mpage_readpage()
682a224de068b0f841616790babea8d8d7b2ab19 mm/hugetlb: let vma_offset_start() to return start
aaf26585f5c72a810ed8c65484c0cbb1fa576728 mm/hugetlb: don't wait for migration entry during follow page
913ca8cb2cd55b7859645d71649b2cfc9df2d2f2 mm/hugetlb: document huge_pte_offset usage
6b95ad07976de29b52b0cd5d73bf7cd3b0f75b89 mm/hugetlb: move swap entry handling into vma lock when faulted
3e91cdd4375f8c158437069b6efa0e0e5d3f4894 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
4f30e39c45fd4ef0eb01a96c07a47b914bd51f2d mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6822a0e3a6fa186080ea0d878c8a692173967d38 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
acee31a0c272ff20f3b248168afc7faa20d346f1 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
b264d67e6a325ba1a82ef3cfb4ebd072eb178430 mm/hugetlb: introduce hugetlb_walk()
fcaa7aaf15abf604e4335bd89e627203bce32059 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
917aaf116fcf91bdba1d5c010b2a1c9c2207e028 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
ffc684fe4fefa47a6609ca31f2ecdd4173ae860d mm/highmem: add notes about conversions from kmap{,_atomic}()
dc3e7c049b263791243e8936517fbf6d9201e5bc selftest/vm: add mremap expand merge offset test
22762cd17f5cf0ec08ea6dfbc4cec6cd58e0e18b lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
ba7d898d673e8f5f7bac6c51a527aea46dfcc669 cma: tracing: print alloc result in trace_cma_alloc_finish
ec7dd3914f9523e1f6a8c9acc31fc37b703d5c87 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
bb74d4226f59a670034ee11e0e3a8f797cf379ad mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
7a45088857ef8d888286f05de95533082f7b2c1b hugetlb: initialize variable to avoid compiler warning
b023ec17838889a24275463520c48e32243fb743 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
358cd91bac32abdc1eed30db2bb823942bba2c4b mm: rmap: remove lock_page_memcg()
9d38731200a2a95a5600dc3342f6e29537bb2d6d mm: memcontrol: deprecate charge moving
18912d0f4238c5835e2d6ebc9585b849c2982388 mm-memcontrol-deprecate-charge-moving-fix
9ce4a2c9333d2abc70c5d8d544b4698140c977ed mm/khugepaged: recover from poisoned anonymous memory
82492a7b0a1e741059a3ace1bf7f0c251945c950 mm/khugepaged: recover from poisoned file-backed memory
55cdc521f842b210ded4084495e7ac2b9898cc2a mm/damon/core: implement damos filter
371f04df6ed5d6e005ed940c04c17dfb2b44ee8c mm/damon/paddr: support DAMOS filters
cbdd9ec10ba6cf643126a69f4d4eb28b27370e0e mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
367b356849e661066d07cc42c91d05d7eddf8835 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
253bf3aa25fdf0f315a0a0443f9aaadc5c2592e1 mm/damon/sysfs-schemes: implement filters directory
7628d36e1636eebf84d9dce4da8661e4aec4b39b mm/damon/sysfs-schemes: implement filter directory
076514e434b8a6843dbe2a4ef8ec20d83e831f30 mm/damon/sysfs-schemes: connect filter directory and filters directory
9f30fd732a9d57d8e00d4304ccff6844ad7ec6dc mm/damon/sysfs-schemes: implement scheme filters
7b990df6f8e2f310da90e01265ea7c90f4f057c6 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
576dcbc5f09e514e533d98d8be6323bdfbefb525 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
623a98e32a32f0d1705f83f06deb99b470f01b1c selftests/damon/sysfs: test filters directory
f83743d7aef386dfde01d6953ff99eb22c653a2b Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
05eb3c015ed9dc2846d079a9a677df37a5422938 Docs/ABI/damon: document scheme filters files
0b640fd88523bef11ae7493b5365e418d5b05554 swapfile: get rid of volatile and avoid redundant read
0ee1fb5ca4ef42ccedfb316e69f41aada7170af1 swap: avoid a redundant pte map if ra window is 1
594d3a329fa361e5503f40f1ce3a48d7c9557b26 swap: fold swap_ra_clamp_pfn into swap_ra_info
1b3f5a6e8d1e36c5d538cdd9f9063078a6b61ee2 swap: avoid holding swap reference in swap_cache_get_folio
7ac7591c9e6fef356e473b32d1d74e29df81fd9b kasan: allow sampling page_alloc allocations for HW_TAGS
a7a597427368ced4d6fe4c1122f83dbade7d6acb tools/vm/page_owner_sort: free memory before exit
a37cee0b511094c532ec7d5c776796da7347ab2a mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
1a6265c66f0b305ff60be48ed9d72b22d6528a9b Revert "mm: add nodes= arg to memory.reclaim"
5aaaa85b376fddc11364f7251fb9367544c0f982 maple_tree: remove extra space and blank line
4f7a3b972b235db1ae4e243f84b058e5c03c53bf maple_tree: remove extra return statement
66642d24ffc09989aefdf7bd3c506abd12457d7d maple_tree: use mt_node_max() instead of direct operations mt_max[]
282420161ce5075617d06a711acc00c7e2b441dd maple_tree: use macro MA_ROOT_PARENT instead of number
763b2a89cafd4670674ed6e0592f907ba03aa6bb maple_tree: remove the redundant code
fdeb5a05d2ecf54141abcf30ef76c591201c0cf8 maple_tree: refine ma_state init from mas_start()
95e6e9ed9889213fc40b403dec41a840f0cbb637 maple_tree: refine mab_calc_split function
d0fd4d1479418422eb3287da6ef0ed6eacff3745 mm/memory: add vm_normal_folio()
1a27d073e0d1448f88221b885e208d2015f766b8 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
464bc1639484269b82928acf1bdec58719d704da mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
6f113b5f8225bf9ebbadbda74112ae3eeb864f14 mm/swap: convert deactivate_page() to folio_deactivate()
a7c84c673c71cdfad20fe25e5d2051ed229859f7 mm: vmalloc: avoid calling __find_vmap_area() twise in __vunmap()
8a85ea97b35924ee39d51e00ecb3f6d07f748a36 mm: vmalloc: switch to find_unlink_vmap_area() in vm_unmap_ram()
c83b70c3cc1ecf99897ca0ea6e44aa2125a61ccb mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
247313c492d6735e1bd33ecc740e5b16bdb300cb mm: new primitive kvmemdup()
08386e45ed2cc4acb8084c8a56ff35d72077da24 mm: move FOLL_* defs to mm_types.h
799346dd32825ac13617e4d6ea75b9c459b57308 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
7d228c0a954b08b801b2023ae2cc58fb006596ba arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
97a5f671ea659b6e9b7663b2e381ddf619594139 error-injection: remove EI_ETYPE_NONE
566510795cde7060a00036be95489c578c42c90e error-injection-remove-ei_etype_none-fix
2ab0dc2c9e59152cbd87cd4a21a1379af68dfd6a docs: fault-injection: add requirements of error injectable functions
664b8b0fa10526ebfcc14258a70177b9af97d192 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c05286912d58ff199ea70eb71c0a4f151b8c2e45 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
aa5fc8aa0f050a3613f0441d31867777ee76dc9a include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
5417d430d8ee89a4962a7a64d2313812b5788cb8 kernel/irq/manage.c: disable_irq() might sleep.
cfbd4cc940275240e97f8b922c8f18a44fe15c07 lib: add Dhrystone benchmark test
8090ca4af9b5807f8199cf53e5ee79b18b473eb8 lib-add-dhrystone-benchmark-test-fix
79acd438d14bf6fda6fbc0ac2657fa211856c27d hfsplus: remove unnecessary variable initialization
077cc143f62953ec103522a41f1e543c43ff4d75 hfsplus-remove-unnecessary-variable-initialization-fix
4925bfe354341ab7a1a956bb727d16dfbc643d53 scripts/spelling.txt: add `permitted'
5e110f8944911714acae47da53323f63cbea61b1 KVM: x86: fix trivial typo
2d69486a28bb80e31723896e931805a6a0f40391 of: overlay: fix trivial typo
2281bdb23e6a4824877baf54a88fa264f5f25892 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5998657782138845440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99d801294a8-2d69486a28bb.txt

799346dd32825ac13617e4d6ea75b9c459b57308 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
7d228c0a954b08b801b2023ae2cc58fb006596ba arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
97a5f671ea659b6e9b7663b2e381ddf619594139 error-injection: remove EI_ETYPE_NONE
566510795cde7060a00036be95489c578c42c90e error-injection-remove-ei_etype_none-fix
2ab0dc2c9e59152cbd87cd4a21a1379af68dfd6a docs: fault-injection: add requirements of error injectable functions
664b8b0fa10526ebfcc14258a70177b9af97d192 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c05286912d58ff199ea70eb71c0a4f151b8c2e45 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
aa5fc8aa0f050a3613f0441d31867777ee76dc9a include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
5417d430d8ee89a4962a7a64d2313812b5788cb8 kernel/irq/manage.c: disable_irq() might sleep.
cfbd4cc940275240e97f8b922c8f18a44fe15c07 lib: add Dhrystone benchmark test
8090ca4af9b5807f8199cf53e5ee79b18b473eb8 lib-add-dhrystone-benchmark-test-fix
79acd438d14bf6fda6fbc0ac2657fa211856c27d hfsplus: remove unnecessary variable initialization
077cc143f62953ec103522a41f1e543c43ff4d75 hfsplus-remove-unnecessary-variable-initialization-fix
4925bfe354341ab7a1a956bb727d16dfbc643d53 scripts/spelling.txt: add `permitted'
5e110f8944911714acae47da53323f63cbea61b1 KVM: x86: fix trivial typo
2d69486a28bb80e31723896e931805a6a0f40391 of: overlay: fix trivial typo

--===============5998657782138845440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524b69cab1b4-08386e45ed2c.txt

70002e43c30056b7022111a6f38df7577e01b4be mm/uffd: fix pte marker when fork() without fork event
79a78a5ebd9e8c9733bde0dc620b31a646f39daa mm: fix a few rare cases of using swapin error pte marker
33cddcdd067f621c1653bb44ecbb93e99e40da6d mm: hwpoison: support recovery from ksm_might_need_to_copy()
183fb7f56833db6e5cd7102391c113a109554bd4 mm: hwposion: support recovery from ksm_might_need_to_copy()
5443dd7e3950f1d00608995252c2fbe052e6e594 Merge branch 'mm-stable' into mm-unstable
8093df45a687ecfe019c0550949b6d33b669d51d mm/kmemleak: simplify kmemleak_cond_resched() usage
4770ca5cfdf17df0229353ab6081e70ff609bad5 mm/kmemleak: fix UAF bug in kmemleak_scan()
2f4472d78cd7d6f255f71d39adaf790983fff0f4 mm: move folio_set_compound_order() to mm/internal.h
3d1a997a7b7ecdb79b7b0511e85eaea0409a4dbb mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
e98014597b320f24e0ba227bc1b988834bd73f40 mm/memfd: add F_SEAL_EXEC
1c0e9eea3c9a894ea446d1989c52be0858f11312 selftests/memfd: add tests for F_SEAL_EXEC
5c15b361e6d7db105eb508fc8e863a270c0d3d64 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
70d93ea4e508db9cebf3e745f32dce1e8e868016 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
caf8e5d06dceabadeb74040dc1fd19c5018ff680 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
5f9d3d77f6cbf1d6e7f79908007e419d8df3cc52 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
26a532fc4b3076ad3d6826d3a004019b8e75dcb7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
c6f1e3fcdf71d0d2f3f57df75a83b14227746e3c mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
3eeffe87f565e376a63243635006c2c20c8f0806 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
137ae46d991a5a43d5de51fe07d5ddcd205e27d4 hugetlb: update vma flag check for hugetlb vma lock
abb117af9ba6e54debb43f76e8dc6b1ecc7ff624 buffer: add b_folio as an alias of b_page
25ef79300ec00c894759bb784d382b0bb8d93a9d buffer: replace obvious uses of b_page with b_folio
1a39edd1d39aac00188a9f83507bfa459d815151 buffer: use b_folio in touch_buffer()
a720e3c18269fc9abf5333aa5d99c3e42c044b2f buffer: use b_folio in end_buffer_async_read()
5edb35ea673ba13af8838965e4cdd8cc7c05f99c buffer: use b_folio in end_buffer_async_write()
2b6bc2fcc62f6f6e82f28a3dbe4e9e8c0ee63045 page_io: remove buffer_head include
4c62596ec77a7984d6c4f01f7ce9a92e725495ba buffer: use b_folio in mark_buffer_dirty()
c3297bcf1297a6ef8c4fc135505a4b40ba5992e6 gfs2: replace obvious uses of b_page with b_folio
288d2d8fefadedede2d5b5cfcde281dbebf8985f jbd2: replace obvious uses of b_page with b_folio
cf5abfa2d0e4c3a9608d64c7ad903a5009c6ad79 nilfs2: replace obvious uses of b_page with b_folio
f8105fbf83da21e83162b642cc5b9d743fc6b956 reiserfs: replace obvious uses of b_page with b_folio
9ee742267bf5f0f5cebdeae13e40b662598ccd79 mpage: use b_folio in do_mpage_readpage()
682a224de068b0f841616790babea8d8d7b2ab19 mm/hugetlb: let vma_offset_start() to return start
aaf26585f5c72a810ed8c65484c0cbb1fa576728 mm/hugetlb: don't wait for migration entry during follow page
913ca8cb2cd55b7859645d71649b2cfc9df2d2f2 mm/hugetlb: document huge_pte_offset usage
6b95ad07976de29b52b0cd5d73bf7cd3b0f75b89 mm/hugetlb: move swap entry handling into vma lock when faulted
3e91cdd4375f8c158437069b6efa0e0e5d3f4894 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
4f30e39c45fd4ef0eb01a96c07a47b914bd51f2d mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6822a0e3a6fa186080ea0d878c8a692173967d38 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
acee31a0c272ff20f3b248168afc7faa20d346f1 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
b264d67e6a325ba1a82ef3cfb4ebd072eb178430 mm/hugetlb: introduce hugetlb_walk()
fcaa7aaf15abf604e4335bd89e627203bce32059 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
917aaf116fcf91bdba1d5c010b2a1c9c2207e028 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
ffc684fe4fefa47a6609ca31f2ecdd4173ae860d mm/highmem: add notes about conversions from kmap{,_atomic}()
dc3e7c049b263791243e8936517fbf6d9201e5bc selftest/vm: add mremap expand merge offset test
22762cd17f5cf0ec08ea6dfbc4cec6cd58e0e18b lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
ba7d898d673e8f5f7bac6c51a527aea46dfcc669 cma: tracing: print alloc result in trace_cma_alloc_finish
ec7dd3914f9523e1f6a8c9acc31fc37b703d5c87 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
bb74d4226f59a670034ee11e0e3a8f797cf379ad mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
7a45088857ef8d888286f05de95533082f7b2c1b hugetlb: initialize variable to avoid compiler warning
b023ec17838889a24275463520c48e32243fb743 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
358cd91bac32abdc1eed30db2bb823942bba2c4b mm: rmap: remove lock_page_memcg()
9d38731200a2a95a5600dc3342f6e29537bb2d6d mm: memcontrol: deprecate charge moving
18912d0f4238c5835e2d6ebc9585b849c2982388 mm-memcontrol-deprecate-charge-moving-fix
9ce4a2c9333d2abc70c5d8d544b4698140c977ed mm/khugepaged: recover from poisoned anonymous memory
82492a7b0a1e741059a3ace1bf7f0c251945c950 mm/khugepaged: recover from poisoned file-backed memory
55cdc521f842b210ded4084495e7ac2b9898cc2a mm/damon/core: implement damos filter
371f04df6ed5d6e005ed940c04c17dfb2b44ee8c mm/damon/paddr: support DAMOS filters
cbdd9ec10ba6cf643126a69f4d4eb28b27370e0e mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
367b356849e661066d07cc42c91d05d7eddf8835 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
253bf3aa25fdf0f315a0a0443f9aaadc5c2592e1 mm/damon/sysfs-schemes: implement filters directory
7628d36e1636eebf84d9dce4da8661e4aec4b39b mm/damon/sysfs-schemes: implement filter directory
076514e434b8a6843dbe2a4ef8ec20d83e831f30 mm/damon/sysfs-schemes: connect filter directory and filters directory
9f30fd732a9d57d8e00d4304ccff6844ad7ec6dc mm/damon/sysfs-schemes: implement scheme filters
7b990df6f8e2f310da90e01265ea7c90f4f057c6 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
576dcbc5f09e514e533d98d8be6323bdfbefb525 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
623a98e32a32f0d1705f83f06deb99b470f01b1c selftests/damon/sysfs: test filters directory
f83743d7aef386dfde01d6953ff99eb22c653a2b Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
05eb3c015ed9dc2846d079a9a677df37a5422938 Docs/ABI/damon: document scheme filters files
0b640fd88523bef11ae7493b5365e418d5b05554 swapfile: get rid of volatile and avoid redundant read
0ee1fb5ca4ef42ccedfb316e69f41aada7170af1 swap: avoid a redundant pte map if ra window is 1
594d3a329fa361e5503f40f1ce3a48d7c9557b26 swap: fold swap_ra_clamp_pfn into swap_ra_info
1b3f5a6e8d1e36c5d538cdd9f9063078a6b61ee2 swap: avoid holding swap reference in swap_cache_get_folio
7ac7591c9e6fef356e473b32d1d74e29df81fd9b kasan: allow sampling page_alloc allocations for HW_TAGS
a7a597427368ced4d6fe4c1122f83dbade7d6acb tools/vm/page_owner_sort: free memory before exit
a37cee0b511094c532ec7d5c776796da7347ab2a mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
1a6265c66f0b305ff60be48ed9d72b22d6528a9b Revert "mm: add nodes= arg to memory.reclaim"
5aaaa85b376fddc11364f7251fb9367544c0f982 maple_tree: remove extra space and blank line
4f7a3b972b235db1ae4e243f84b058e5c03c53bf maple_tree: remove extra return statement
66642d24ffc09989aefdf7bd3c506abd12457d7d maple_tree: use mt_node_max() instead of direct operations mt_max[]
282420161ce5075617d06a711acc00c7e2b441dd maple_tree: use macro MA_ROOT_PARENT instead of number
763b2a89cafd4670674ed6e0592f907ba03aa6bb maple_tree: remove the redundant code
fdeb5a05d2ecf54141abcf30ef76c591201c0cf8 maple_tree: refine ma_state init from mas_start()
95e6e9ed9889213fc40b403dec41a840f0cbb637 maple_tree: refine mab_calc_split function
d0fd4d1479418422eb3287da6ef0ed6eacff3745 mm/memory: add vm_normal_folio()
1a27d073e0d1448f88221b885e208d2015f766b8 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
464bc1639484269b82928acf1bdec58719d704da mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
6f113b5f8225bf9ebbadbda74112ae3eeb864f14 mm/swap: convert deactivate_page() to folio_deactivate()
a7c84c673c71cdfad20fe25e5d2051ed229859f7 mm: vmalloc: avoid calling __find_vmap_area() twise in __vunmap()
8a85ea97b35924ee39d51e00ecb3f6d07f748a36 mm: vmalloc: switch to find_unlink_vmap_area() in vm_unmap_ram()
c83b70c3cc1ecf99897ca0ea6e44aa2125a61ccb mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
247313c492d6735e1bd33ecc740e5b16bdb300cb mm: new primitive kvmemdup()
08386e45ed2cc4acb8084c8a56ff35d72077da24 mm: move FOLL_* defs to mm_types.h

--===============5998657782138845440==--
