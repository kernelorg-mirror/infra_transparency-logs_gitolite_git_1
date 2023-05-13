Content-Type: multipart/mixed; boundary="===============7801595453454126125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 13 May 2023 01:35:14 -0000
Message-Id: <168394171488.11552.4252790424373597608@gitolite.kernel.org>

--===============7801595453454126125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7684b6c4b31556e55e685b89e9b481c1a2db0e34
    new: af7f872bc49a15f1fbbb88e957babcc761e6d762
    log: revlist-7684b6c4b315-af7f872bc49a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7dc8c1c1244271a36706af6b8c498910397bb3c4
    new: 249c179b1a4c1a85b3769ec6eca17f177d3afc9d
    log: revlist-7dc8c1c12442-249c179b1a4c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b7d4f94dc809456a73be10828d89dc15bde1fd1e
    new: 6e3111489868371ce081ed52fd4fee709d0d21b8
    log: |
         c76ef388d04b9eb6483d19411e64e93989e72180 kthread: fix spelling typo and grammar in comments
         2ad50e0b53d44465916f86978b1b5e327eeeb4d2 scripts/spelling.txt: add more spellings to spelling.txt
         17533072a09ba2134812a1c9496f8d08e75e1510 ntfs: do not dereference a null ctx on error
         8431dcb76168542949f7ae04d891b910b4fe6b0e procfs: replace all non-returning strlcpy with strscpy
         393ed62d229c6f73d97d253a41329af73d5c2c04 add intptr_t
         83c72014054210ba7dbf7df808ae38641129afca squashfs: cache partial compressed blocks
         e518c9ff1e8f7d506aa79b7c943a70dae69436c6 fork: optimize memcg_charge_kernel_stack() a bit
         6e3111489868371ce081ed52fd4fee709d0d21b8 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
         
  - ref: refs/heads/mm-unstable
    old: a3ba3fcde8602bb132ea3f48504741299315e20e
    new: 6037a8d341bed83d006e99454c1d79ec9fb0356f
    log: revlist-a3ba3fcde860-6037a8d341be.txt

--===============7801595453454126125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7684b6c4b315-af7f872bc49a.txt

dc490ace06dec8030a40fe2fef988d57e5de6157 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
39bf07d812b888b23983a9443ad967ca9b61551d maple_tree: make maple state reusable after mas_empty_area()
5e5bb41c717a7ede884b0b10b5897a299be98bb0 mm: kfence: fix false positives on big endian
5a04b9af078a222b9c902b239b0de76e4c7b84cf mm: shrinkers: fix race condition on debugfs cleanup
90cae9b627c66c623a0d6e0b8bb213d1caa9ffd8 mm: fix zswap writeback race condition
5b5183a0ff9b4126e0ebf5ac404787ee40a269ce mm: keep memory type same on DEVMEM Page-Fault
d2672ed9687328de0bea91d51b4551d43dccfe3a mm/shmem: fix race in shmem_undo_range w/THP
3024c74b55b09abfe9ebdebd8865f13009d4bc7e mm: fix hugetlb page unmap count balance issue
1f9853c9d6bde9ef46d19bd1d22a361a75058352 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4bc4bb3bf76af46d27587bdd499ecd40b900d120 MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
249c179b1a4c1a85b3769ec6eca17f177d3afc9d MAINTAINERS: Cleanup Arm Display IP maintainers
beb9fad0db681b6de976da134cf1a1af7a43112d dma-buf/heaps: system_heap: avoid too much allocation
4eabdd904bd3c7e0963e5052b25fbf54d3b655b6 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
784dd55cfe5b6e474fc24b53ecfae0a230668aca mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
1fb03186df0a08b6982aceac399156aa811c3157 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
f8a055e60ae74bce74b0969c94c7af1d32186a68 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
5c679dafd3e0eecf5248ef97067e25b02df3f224 memcg: dump memory.stat during cgroup OOM for v1
1d789abaf73dee1064fdd07cf954db0d24b5707d mm: compaction: optimize compact_memory to comply with the admin-guide
bcf8247e8a1b9221d8681bc39e1d8e965ec612f2 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
a72349a9136b53f1d44288476b343627cfdd907a mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
56ef5b297adc0b982c217fd39070bafa173e6855 writeback: move wb_over_bg_thresh() call outside lock section
9974799e7d84f04e81e97b327302adb3385070f1 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
78cd46cbdb45a1f526f826949e4f65109af602af memcg: calculate root usage from global state
aa69c83dd716b82e3417ff8741bdc6b0d00f51c9 memcg: remove mem_cgroup_flush_stats_atomic()
77ba7329c1a8894e0f87db4d3134f724d02bda23 cgroup: remove cgroup_rstat_flush_atomic()
30d690ceac73240429d27b4e4e5eba1cbb2943c2 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
1d2a893351a294f5353aef7bd77cffbc5b49c21f memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
b1a22f541aa39677d0b42ac70ff5bb79dc471980 workingset: refactor LRU refault to expose refault recency check
1a32754459ee6104d84cb054c89c125776c82f5f workingset: add missing rcu_read_unlock() in lru_gen_refault()
3406b7dfbb87395ebe36f1fd6e62081efc893e87 cachestat: implement cachestat syscall
5308c9bec4410eaa5bd968b50821e99ebc9a74f4 cachestat: implement cachestat syscall (fix)
c95e462fce4154c77347a3ccefb18a5bfb1c1a8b cachestat: wire up cachestat for other architectures
ec26af9f32c5110cead61dc932306df1e57eb508 arm64: wire up cachestat for arm64
f7245470318de38cdf63af160cff54689cc078dc selftests: add selftests for cachestat
029e5cf286af0253191353613dd8d9e055a7ddf2 selftests: fix spelling mistake "trucate" -> "truncate"
a0767de822f6d5b6301d12fa112da9e794bddb95 selftests-add-selftests-for-cachestat-fix-2
d9b7d0f62f81af9e25df6fe044f865b4aae239c9 fs: hugetlbfs: set vma policy only when needed for allocating folio
dd7ccdd1dff18c0bb863eec6eb6734100f28d730 mm/mmap: separate writenotify and dirty tracking logic
f227aa95d70d28e3bebacffe4744df872cdcb3ad mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
866d7c6775a2bd9532ec714c2542d51ed1b225ef mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
6bdc8090e0666b579be30df03346993972ad076b dmapool: create/destroy cleanup
c31150695b4995a49545d4889dc4b292dd392582 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
0f95179bf30d0a4417d24ded4e8e4b22508fdc8f maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
b987aa6eaea614096765415123858dc17a477276 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
6d63218bf810c89911b54c9446872151c6629039 mm: optimization on page allocation when CMA enabled
5a6e5c0eae1963261af32f52cc6116c68d964da0 dma-contiguous: support per-numa CMA for all architectures
9da60ccf2f8633a56e50d73467d847c2ff8d4708 mm, compaction: Skip all non-migratable pages during scan
e8672aeb2f2724974fad3a251f24eb4428064aed maple_tree: fix static analyser cppcheck issue
1f85ded59b5e29c29183035613ca1d970cd157f2 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
7a1e2de5ba9d33b260b147dd81cca2db870b9212 maple_tree: avoid unnecessary ascending
6b2f55efe0bd1bb64948b9412a2bf853d98b1866 maple_tree: clean up mas_dfs_postorder()
3dbcd864f761c04dd09c0f850a74ffd3eb44e731 maple_tree: add format option to mt_dump()
b4d7e1237013ae7f1f263349db2c445279af837e maple_tree: add debug BUG_ON and WARN_ON variants
a8929c70bb979b4a6790d40e3160a945e7f044bd maple_tree: convert BUG_ON() to MT_BUG_ON()
bd948441260c15e659f2da7ec8470429df17941e maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
dcb789246abcc0c556934c077410bcce4b479545 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
9b927ff0691a17a0db9930120d594e8f0bb1bd14 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
2478d193666c7c9a95594479e0bcf44f8c836360 maple_tree: use MAS_BUG_ON() in mas_set_height()
9cd00457e9678e2e2e1b3eb784fefe0f7ab518dd maple_tree: use MAS_BUG_ON() from mas_topiary_range()
f8c4230851878fc9a37681cbe6cdface2a594cb9 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
aa4c39f8f0e3b2f65bd7a80fa85b80c69453fb63 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
6ae87d9bdfa0b6cf6a5c341dbe2efbad52711dbd maple_tree: return error on mte_pivots() out of range
0d07d36f3db17379513f698e23908548a56481c9 maple_tree: make test code work without debug enabled
23a1157d6a2a4f0dfdb72d946aacbc5cb6d709c8 mm: update validate_mm() to use vma iterator
da389d1211fd35af44ac2441f26616e314116944 mm: update vma_iter_store() to use MAS_WARN_ON()
cbc52f59214caea459aaf71cd2f02eaaf16bb580 maple_tree: add __init and __exit to test module
d39ea9e74b38e5e909d6a5cfa8176cdf72249f4f maple_tree: remove unnecessary check from mas_destroy()
060ea903edc64b4d28e7c754683dabe47e07f88b maple_tree: mas_start() reset depth on dead node
ad8f58a147a8794a7fbca578815b7e52e68e6c6b mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
83f093a582f978cd43ab81c501513217edc1bf38 maple_tree: try harder to keep active node after mas_next()
a7a09cc5ecb1debf1601f435047232be9eab28f2 maple_tree: try harder to keep active node with mas_prev()
7bd742731cf364e351096c7b8b5cbce7f6dc56f3 maple_tree: revise limit checks in mas_empty_area{_rev}()
7ee257f1dedf3e1b609233d221cf4e9083e4bc6d maple_tree: fix testing mas_empty_area()
55ee5b5238afcd1d148374940f27607fab208af6 maple_tree: introduce mas_next_slot() interface
0335e0896da5e72cec2466229973a85cdf81c7b1 maple_tree: add mas_next_range() and mas_find_range() interfaces
df85fa13448b0c3568c87855b5294b9241b260d5 maple_tree-add-mas_next_range-and-mas_find_range-interfaces-checkpatch-fixes
74975cf0a6712bfc64377fc84417356f914a158d maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
fb096fca9ba6165741dd674328f3394599987a35 maple_tree: introduce mas_prev_slot() interface
c56f9f76b4913a68eb9f3ee5654f930f425b7bf7 maple_tree: add mas_prev_range() and mas_find_range_rev interface
baa2839520119f425b3586a6e169c50053d58d8a maple_tree: clear up index and last setting in single entry tree
4a3b3971a8c67944fe52cd3541a2b712bfe3f201 maple_tree: update testing code for mas_{next,prev,walk}
55c9a93fd0a9eea29d3a5936d69c12906c551be5 mm: add vma_iter_{next,prev}_range() to vma iterator
c85be39c060d48de70102170a21a5b944d5c96db mm: avoid rewalk in mmap_region
ee985151d273284cab132b3c742420014f3585a9 filemap: remove page_endio()
130c42164825a9d1e01831992e29db01b5972409 mm: memory_hotplug: fix format string in warnings
d1bd98e0860bc71e5ed0a38cfef9fe30ead95191 migrate_pages_batch: simplify retrying and failure counting of large folios
9f576fd2d2047d52a23903da04a56ed52b859681 kasan: add kasan_tag_mismatch prototype
4881231897fde181396e125aa01d2738750703e9 kasan: use internal prototypes matching gcc-13 builtins
ca33494d81562671121c7cb8aed9683dcfb53810 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
f17311057cd2f05b0b9cb3fc24ac3f595ef530a3 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
9bd0c9ad1a0b6a3421f83a7f2d22f69d966ef9de mm: memory-failure: move sysctl register in memory_failure_init()
6037a8d341bed83d006e99454c1d79ec9fb0356f mm, oom: do not check 0 mask in out_of_memory()
c76ef388d04b9eb6483d19411e64e93989e72180 kthread: fix spelling typo and grammar in comments
2ad50e0b53d44465916f86978b1b5e327eeeb4d2 scripts/spelling.txt: add more spellings to spelling.txt
17533072a09ba2134812a1c9496f8d08e75e1510 ntfs: do not dereference a null ctx on error
8431dcb76168542949f7ae04d891b910b4fe6b0e procfs: replace all non-returning strlcpy with strscpy
393ed62d229c6f73d97d253a41329af73d5c2c04 add intptr_t
83c72014054210ba7dbf7df808ae38641129afca squashfs: cache partial compressed blocks
e518c9ff1e8f7d506aa79b7c943a70dae69436c6 fork: optimize memcg_charge_kernel_stack() a bit
6e3111489868371ce081ed52fd4fee709d0d21b8 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
af7f872bc49a15f1fbbb88e957babcc761e6d762 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7801595453454126125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc8c1c12442-249c179b1a4c.txt

dc490ace06dec8030a40fe2fef988d57e5de6157 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
39bf07d812b888b23983a9443ad967ca9b61551d maple_tree: make maple state reusable after mas_empty_area()
5e5bb41c717a7ede884b0b10b5897a299be98bb0 mm: kfence: fix false positives on big endian
5a04b9af078a222b9c902b239b0de76e4c7b84cf mm: shrinkers: fix race condition on debugfs cleanup
90cae9b627c66c623a0d6e0b8bb213d1caa9ffd8 mm: fix zswap writeback race condition
5b5183a0ff9b4126e0ebf5ac404787ee40a269ce mm: keep memory type same on DEVMEM Page-Fault
d2672ed9687328de0bea91d51b4551d43dccfe3a mm/shmem: fix race in shmem_undo_range w/THP
3024c74b55b09abfe9ebdebd8865f13009d4bc7e mm: fix hugetlb page unmap count balance issue
1f9853c9d6bde9ef46d19bd1d22a361a75058352 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4bc4bb3bf76af46d27587bdd499ecd40b900d120 MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
249c179b1a4c1a85b3769ec6eca17f177d3afc9d MAINTAINERS: Cleanup Arm Display IP maintainers

--===============7801595453454126125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ba3fcde860-6037a8d341be.txt

dc490ace06dec8030a40fe2fef988d57e5de6157 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
39bf07d812b888b23983a9443ad967ca9b61551d maple_tree: make maple state reusable after mas_empty_area()
5e5bb41c717a7ede884b0b10b5897a299be98bb0 mm: kfence: fix false positives on big endian
5a04b9af078a222b9c902b239b0de76e4c7b84cf mm: shrinkers: fix race condition on debugfs cleanup
90cae9b627c66c623a0d6e0b8bb213d1caa9ffd8 mm: fix zswap writeback race condition
5b5183a0ff9b4126e0ebf5ac404787ee40a269ce mm: keep memory type same on DEVMEM Page-Fault
d2672ed9687328de0bea91d51b4551d43dccfe3a mm/shmem: fix race in shmem_undo_range w/THP
3024c74b55b09abfe9ebdebd8865f13009d4bc7e mm: fix hugetlb page unmap count balance issue
1f9853c9d6bde9ef46d19bd1d22a361a75058352 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4bc4bb3bf76af46d27587bdd499ecd40b900d120 MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
249c179b1a4c1a85b3769ec6eca17f177d3afc9d MAINTAINERS: Cleanup Arm Display IP maintainers
beb9fad0db681b6de976da134cf1a1af7a43112d dma-buf/heaps: system_heap: avoid too much allocation
4eabdd904bd3c7e0963e5052b25fbf54d3b655b6 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
784dd55cfe5b6e474fc24b53ecfae0a230668aca mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
1fb03186df0a08b6982aceac399156aa811c3157 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
f8a055e60ae74bce74b0969c94c7af1d32186a68 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
5c679dafd3e0eecf5248ef97067e25b02df3f224 memcg: dump memory.stat during cgroup OOM for v1
1d789abaf73dee1064fdd07cf954db0d24b5707d mm: compaction: optimize compact_memory to comply with the admin-guide
bcf8247e8a1b9221d8681bc39e1d8e965ec612f2 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
a72349a9136b53f1d44288476b343627cfdd907a mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
56ef5b297adc0b982c217fd39070bafa173e6855 writeback: move wb_over_bg_thresh() call outside lock section
9974799e7d84f04e81e97b327302adb3385070f1 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
78cd46cbdb45a1f526f826949e4f65109af602af memcg: calculate root usage from global state
aa69c83dd716b82e3417ff8741bdc6b0d00f51c9 memcg: remove mem_cgroup_flush_stats_atomic()
77ba7329c1a8894e0f87db4d3134f724d02bda23 cgroup: remove cgroup_rstat_flush_atomic()
30d690ceac73240429d27b4e4e5eba1cbb2943c2 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
1d2a893351a294f5353aef7bd77cffbc5b49c21f memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
b1a22f541aa39677d0b42ac70ff5bb79dc471980 workingset: refactor LRU refault to expose refault recency check
1a32754459ee6104d84cb054c89c125776c82f5f workingset: add missing rcu_read_unlock() in lru_gen_refault()
3406b7dfbb87395ebe36f1fd6e62081efc893e87 cachestat: implement cachestat syscall
5308c9bec4410eaa5bd968b50821e99ebc9a74f4 cachestat: implement cachestat syscall (fix)
c95e462fce4154c77347a3ccefb18a5bfb1c1a8b cachestat: wire up cachestat for other architectures
ec26af9f32c5110cead61dc932306df1e57eb508 arm64: wire up cachestat for arm64
f7245470318de38cdf63af160cff54689cc078dc selftests: add selftests for cachestat
029e5cf286af0253191353613dd8d9e055a7ddf2 selftests: fix spelling mistake "trucate" -> "truncate"
a0767de822f6d5b6301d12fa112da9e794bddb95 selftests-add-selftests-for-cachestat-fix-2
d9b7d0f62f81af9e25df6fe044f865b4aae239c9 fs: hugetlbfs: set vma policy only when needed for allocating folio
dd7ccdd1dff18c0bb863eec6eb6734100f28d730 mm/mmap: separate writenotify and dirty tracking logic
f227aa95d70d28e3bebacffe4744df872cdcb3ad mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
866d7c6775a2bd9532ec714c2542d51ed1b225ef mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
6bdc8090e0666b579be30df03346993972ad076b dmapool: create/destroy cleanup
c31150695b4995a49545d4889dc4b292dd392582 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
0f95179bf30d0a4417d24ded4e8e4b22508fdc8f maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
b987aa6eaea614096765415123858dc17a477276 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
6d63218bf810c89911b54c9446872151c6629039 mm: optimization on page allocation when CMA enabled
5a6e5c0eae1963261af32f52cc6116c68d964da0 dma-contiguous: support per-numa CMA for all architectures
9da60ccf2f8633a56e50d73467d847c2ff8d4708 mm, compaction: Skip all non-migratable pages during scan
e8672aeb2f2724974fad3a251f24eb4428064aed maple_tree: fix static analyser cppcheck issue
1f85ded59b5e29c29183035613ca1d970cd157f2 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
7a1e2de5ba9d33b260b147dd81cca2db870b9212 maple_tree: avoid unnecessary ascending
6b2f55efe0bd1bb64948b9412a2bf853d98b1866 maple_tree: clean up mas_dfs_postorder()
3dbcd864f761c04dd09c0f850a74ffd3eb44e731 maple_tree: add format option to mt_dump()
b4d7e1237013ae7f1f263349db2c445279af837e maple_tree: add debug BUG_ON and WARN_ON variants
a8929c70bb979b4a6790d40e3160a945e7f044bd maple_tree: convert BUG_ON() to MT_BUG_ON()
bd948441260c15e659f2da7ec8470429df17941e maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
dcb789246abcc0c556934c077410bcce4b479545 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
9b927ff0691a17a0db9930120d594e8f0bb1bd14 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
2478d193666c7c9a95594479e0bcf44f8c836360 maple_tree: use MAS_BUG_ON() in mas_set_height()
9cd00457e9678e2e2e1b3eb784fefe0f7ab518dd maple_tree: use MAS_BUG_ON() from mas_topiary_range()
f8c4230851878fc9a37681cbe6cdface2a594cb9 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
aa4c39f8f0e3b2f65bd7a80fa85b80c69453fb63 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
6ae87d9bdfa0b6cf6a5c341dbe2efbad52711dbd maple_tree: return error on mte_pivots() out of range
0d07d36f3db17379513f698e23908548a56481c9 maple_tree: make test code work without debug enabled
23a1157d6a2a4f0dfdb72d946aacbc5cb6d709c8 mm: update validate_mm() to use vma iterator
da389d1211fd35af44ac2441f26616e314116944 mm: update vma_iter_store() to use MAS_WARN_ON()
cbc52f59214caea459aaf71cd2f02eaaf16bb580 maple_tree: add __init and __exit to test module
d39ea9e74b38e5e909d6a5cfa8176cdf72249f4f maple_tree: remove unnecessary check from mas_destroy()
060ea903edc64b4d28e7c754683dabe47e07f88b maple_tree: mas_start() reset depth on dead node
ad8f58a147a8794a7fbca578815b7e52e68e6c6b mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
83f093a582f978cd43ab81c501513217edc1bf38 maple_tree: try harder to keep active node after mas_next()
a7a09cc5ecb1debf1601f435047232be9eab28f2 maple_tree: try harder to keep active node with mas_prev()
7bd742731cf364e351096c7b8b5cbce7f6dc56f3 maple_tree: revise limit checks in mas_empty_area{_rev}()
7ee257f1dedf3e1b609233d221cf4e9083e4bc6d maple_tree: fix testing mas_empty_area()
55ee5b5238afcd1d148374940f27607fab208af6 maple_tree: introduce mas_next_slot() interface
0335e0896da5e72cec2466229973a85cdf81c7b1 maple_tree: add mas_next_range() and mas_find_range() interfaces
df85fa13448b0c3568c87855b5294b9241b260d5 maple_tree-add-mas_next_range-and-mas_find_range-interfaces-checkpatch-fixes
74975cf0a6712bfc64377fc84417356f914a158d maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
fb096fca9ba6165741dd674328f3394599987a35 maple_tree: introduce mas_prev_slot() interface
c56f9f76b4913a68eb9f3ee5654f930f425b7bf7 maple_tree: add mas_prev_range() and mas_find_range_rev interface
baa2839520119f425b3586a6e169c50053d58d8a maple_tree: clear up index and last setting in single entry tree
4a3b3971a8c67944fe52cd3541a2b712bfe3f201 maple_tree: update testing code for mas_{next,prev,walk}
55c9a93fd0a9eea29d3a5936d69c12906c551be5 mm: add vma_iter_{next,prev}_range() to vma iterator
c85be39c060d48de70102170a21a5b944d5c96db mm: avoid rewalk in mmap_region
ee985151d273284cab132b3c742420014f3585a9 filemap: remove page_endio()
130c42164825a9d1e01831992e29db01b5972409 mm: memory_hotplug: fix format string in warnings
d1bd98e0860bc71e5ed0a38cfef9fe30ead95191 migrate_pages_batch: simplify retrying and failure counting of large folios
9f576fd2d2047d52a23903da04a56ed52b859681 kasan: add kasan_tag_mismatch prototype
4881231897fde181396e125aa01d2738750703e9 kasan: use internal prototypes matching gcc-13 builtins
ca33494d81562671121c7cb8aed9683dcfb53810 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
f17311057cd2f05b0b9cb3fc24ac3f595ef530a3 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
9bd0c9ad1a0b6a3421f83a7f2d22f69d966ef9de mm: memory-failure: move sysctl register in memory_failure_init()
6037a8d341bed83d006e99454c1d79ec9fb0356f mm, oom: do not check 0 mask in out_of_memory()

--===============7801595453454126125==--
