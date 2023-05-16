Content-Type: multipart/mixed; boundary="===============1919588544813644062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 16 May 2023 23:31:03 -0000
Message-Id: <168427986323.22040.16637220549859578848@gitolite.kernel.org>

--===============1919588544813644062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7d4c988c8910a39778a0b32858f83666eed75134
    new: 88b7d333e56bda595ddbb93f29f93ca2b19a5664
    log: revlist-7d4c988c8910-88b7d333e56b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 61bddfc93843646f33de42f9afda853ff0a7bbfa
    new: dac9689998e82b899d550aec5e5dea0ef2e822a3
    log: revlist-61bddfc93843-dac9689998e8.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2e3e08baa278f29b109d0ca517781976c78e8611
    new: 689cdaf84d7c00a1a77b25f545b4f3a48e3476d4
    log: |
         efd4f4ffbc04d10f6d58ca0091f13bdf86523903 kthread: fix spelling typo and grammar in comments
         65320435528465f41e2d3dbcc93acc29e730bc7a scripts/spelling.txt: add more spellings to spelling.txt
         504b446c7bf9cb6f05a2ac4b17fd94475dd0b74f ntfs: do not dereference a null ctx on error
         290be0d7b62c69c2ac1a989ddcb62581993528d7 procfs: replace all non-returning strlcpy with strscpy
         6821f47f367be9fd5816dacab93ec73932de9549 add intptr_t
         53ef8bfecf59cc7d255d5679a99a3796cf821489 fork: optimize memcg_charge_kernel_stack() a bit
         ce72a3a9f8d3f7125e6980b041127ce546d3f13b fork-optimize-memcg_charge_kernel_stack-a-bit-fix
         689cdaf84d7c00a1a77b25f545b4f3a48e3476d4 squashfs: cache partial compressed blocks
         
  - ref: refs/heads/mm-unstable
    old: 826d9e87cde7da61978f8f0762931875c2e6a397
    new: 3dabb05be4612527104198f754de8c5443f7f765
    log: revlist-826d9e87cde7-3dabb05be461.txt

--===============1919588544813644062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d4c988c8910-88b7d333e56b.txt

cb34bc0a97a57d0b403ee4bd4528961066fb0e6f zsmalloc: move LRU update from zs_map_object() to zs_malloc()
dc104ca28bd2309e3b84b5c385801145601e6583 maple_tree: make maple state reusable after mas_empty_area()
b3dd8daeac11972c468f82645d5707477cd86e71 mm: kfence: fix false positives on big endian
d62fabcf346b95a2937830b101c5a0abe884dd01 mm: shrinkers: fix race condition on debugfs cleanup
35f324242f92eba47e854817b1bbc8d9c132db19 mm: fix zswap writeback race condition
71af2d3c2776b863efc242c71d0dea017f1b24c4 mm: keep memory type same on DEVMEM Page-Fault
faa24253ec9a5550334d20c50503e411462a3255 mm/shmem: fix race in shmem_undo_range w/THP
84cd999a5d56e2931f163a6253bfc05067ea3236 mm: fix hugetlb page unmap count balance issue
65f2d8c3fc7c4afda4c5b7c9df689be94c25ae13 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f219ce7efa41070c1eb1ab93a47f0f6496973780 MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
6b49fb3d4b776e28e6edefe59b9bec23b251527a MAINTAINERS: Cleanup Arm Display IP maintainers
2f628010799ef9148e5bce284fc19ee196b4cbb2 mm: userfaultfd: avoid passing an invalid range to vma_merge()
e9f34b4f384a7844c683cbf8ee7b1862abe2b16d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
dac9689998e82b899d550aec5e5dea0ef2e822a3 radix-tree: move declarations to header
fbac67cc7a46e41fd79bd85cff52f108158f934c dma-buf/heaps: system_heap: avoid too much allocation
1620c8222bacc7ce255e3cf3d6b919bd6073d268 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
d03a56cd69c40c05f53781956ff91f4efb98397f mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
2ed20bd7e3356591a7183a8af3579e0b2f9ecdf5 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
b955ad4e5c2bf6fe3ca56bd7834261ac2901afe7 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
f2fa062a798dbe7914e04cb307df42c5b16ea587 memcg: dump memory.stat during cgroup OOM for v1
d19a2b2aa722b973c2fe57b2db5955a1d19fd00b mm: compaction: optimize compact_memory to comply with the admin-guide
734dc4c8dfafd0a374399412533fb18f6b8fcfb5 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
c25ffe5f7238ca39d13e10d71b312d8777920e0d mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
574caa36a526ae26e82354313bdcaad0a6ad37fb writeback: move wb_over_bg_thresh() call outside lock section
efe31a3867460fd611e87639705d0791c15dbdce memcg: flush stats non-atomically in mem_cgroup_wb_stats()
39269f269179fb72900514ab02d5e00ae551c943 memcg: calculate root usage from global state
4937276baa2a7b1437e028341f28d077cd2b031c memcg: remove mem_cgroup_flush_stats_atomic()
7708ce9fbd21e767d3dd5ae9cd7dd00d496f3552 cgroup: remove cgroup_rstat_flush_atomic()
5a95087eb3bc28a98c02bfe5797bf42bc9182653 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
aeed32c2ac7f2f7a51cfb12b92b4e97178ac3ddd memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
8454179c52149339cabc114264aecdec182f1d1e workingset: refactor LRU refault to expose refault recency check
a03328f4d44251584a638054931d6337cba00139 workingset: add missing rcu_read_unlock() in lru_gen_refault()
55d9b4bd7d3dcbf1df5cf12082d8fa831bbae603 cachestat: implement cachestat syscall
0ddc978f42a03a7e506b9fd9510dfdcf23b5cc38 cachestat: implement cachestat syscall (fix)
e2bf7ad8640e2a0d0e58e3206bfea57ad9757d8d cachestat: wire up cachestat for other architectures
596a38d407d57a10ce345bd87a4d431fbc2d0d47 arm64: wire up cachestat for arm64
b1d72f2e8fcbfca462bdc2399bb2b50dc1ef93e5 selftests: add selftests for cachestat
7f081b6f2cdee7b6a4d60673f4fd7074cbe3d7e0 selftests: fix spelling mistake "trucate" -> "truncate"
1131b383bd832bca018f94dbdac009f0b0dcdbd5 selftests-add-selftests-for-cachestat-fix-2
dc07c0be0736245528f5731bd1d1e4a3f6be99cc fs: hugetlbfs: set vma policy only when needed for allocating folio
289eb00d161fb52464dc0d4178bfdff3045138e1 mm/mmap: separate writenotify and dirty tracking logic
404dee10c7a194cc171c115c2516e3939ea85384 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
15953e377f7a099a2ffdd006152aaee60c796c0f mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
17ab0b9958af8718119c1f7c81a27bfdbef0c08c dmapool: create/destroy cleanup
4b33698e20f0f1ab11ef397b8dbba6f4576bac5c mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
c8ae8205d400334f23f809e333cdfbcee990e2e1 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
f3dcafc6ae822022bc6567a6556308f35950edee mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
b046e37367c064f709519f5fcd2a05d724bd3c36 mm: optimization on page allocation when CMA enabled
189db84fc6a09a3f66872703155b7a4fa85b6966 dma-contiguous: support per-numa CMA for all architectures
71f6a20d1cd1aeb0581b630a9086d4a3f5c21e8f mm, compaction: Skip all non-migratable pages during scan
c6dd101f06c5e4c58f9f2a3477339f57f804efc6 maple_tree: fix static analyser cppcheck issue
b25d3ee0859808b0cd4c715deb0d494c9847779f maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
afc34d9ee1ee6140f18f0133d0ade1196318edd2 maple_tree: avoid unnecessary ascending
53a3635723784d7d6f20844a8a06a3077082fdc6 maple_tree: clean up mas_dfs_postorder()
75356460ce1e4171fabf2bbec0c927588095cf9f maple_tree: add format option to mt_dump()
dc7fe366fb4be0bfa6202a3d1b0f0ffb0fd89ef6 maple_tree: add debug BUG_ON and WARN_ON variants
4e206d327bc0c60155a3f9bc8bc29704d74be4f6 maple_tree: convert BUG_ON() to MT_BUG_ON()
fe6412177a18118427ad57e297d6b277ef7b56d2 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
d0f17e9593336576e921f2f91391fdaafaf2091d maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
08d0db8719aa3f68e3bd4283a6942079b2b8aebd maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
44627c6a837b0e99f02dac5746d8eb0176835533 maple_tree: use MAS_BUG_ON() in mas_set_height()
d8d85b02ddf7e751a6013a969c2ab9c81400cac2 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
78211d7d09ae32eab8bf36e2ae5894767e32ddeb maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
42d40a24852df06ca5e9562a834b8fc45370b903 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
a1798de52aa5a3b39de1cbdf414652aff73d8aa3 maple_tree: return error on mte_pivots() out of range
8f7cb43afce1b2ade411d8dc7012ce802824031d maple_tree: make test code work without debug enabled
2abc961a52971350daeb5b79a6712f25163f52df mm: update validate_mm() to use vma iterator
9c91257dd3bfbd724118da76072973eaf8b3b770 mm: update vma_iter_store() to use MAS_WARN_ON()
b6206036a381fbb5feb64a4dba72c17c5a8c9e29 maple_tree: add __init and __exit to test module
8ccee79577bdb5439bf326bc34709a5141d50b86 maple_tree: remove unnecessary check from mas_destroy()
dc9a7384bb9b3220af911d2519d4b78e0b279b3f maple_tree: mas_start() reset depth on dead node
fce4e558bdfb3f010d2b24c1877084e5a4a32dfc mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
b01d96ae0627bac2ac207ff8bc35b93c837b2dd3 maple_tree: try harder to keep active node after mas_next()
81f75a318c472b83afff0eab628a0852e57c0eb9 maple_tree: try harder to keep active node with mas_prev()
22e9615aaeac84c65c3d2b4bdd3ff942709b20f9 maple_tree: revise limit checks in mas_empty_area{_rev}()
fa88032ce28e7d4f1462fd4ed129f908e21c0db4 maple_tree: fix testing mas_empty_area()
0eb3562f3aa381a3193a258dde4186686929f71b maple_tree: introduce mas_next_slot() interface
ae8a1cd2d215dc6353dc9111f36e841edadc6fde maple_tree: add mas_next_range() and mas_find_range() interfaces
3e8c407e81545ad31b0b9e1355d8a4dab7861acf maple_tree-add-mas_next_range-and-mas_find_range-interfaces-checkpatch-fixes
6cb43f67ac2e0f9fa0489dde56434e5092f5412b maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
02fa2f099f08beda019ddefa1a5bcf946b9e635a maple_tree: introduce mas_prev_slot() interface
eefedddf30b525bbc2b3c5c42d12a474ff3ca1ef maple_tree: add mas_prev_range() and mas_find_range_rev interface
ae11d0728572bcc655177b0c4f0db92175534042 maple_tree: clear up index and last setting in single entry tree
b81125c82dd882b1b2b100441b69088b2919b7ab maple_tree: update testing code for mas_{next,prev,walk}
eb7d0736f41ee6d31ac2c06a18ba5236325e59ba mm: add vma_iter_{next,prev}_range() to vma iterator
bc05b32cb27dea1fa833a45bf8661b07ee9d5739 mm: avoid rewalk in mmap_region
0f7f7a6dc9f6c85f68d6e0838b1a4d003f40d1db filemap: remove page_endio()
4b11b04592c859dd6786354d8e7c12721eb70a64 mm: memory_hotplug: fix format string in warnings
96fa47491d078a7e2359a9196a17bca2c288b2d0 migrate_pages_batch: simplify retrying and failure counting of large folios
9b24efb35b676618d51d930f51387883dddc2b26 kasan: add kasan_tag_mismatch prototype
bfbeded1e3a98a0c5378777f872cf89a35da7344 kasan: use internal prototypes matching gcc-13 builtins
02f56bd21c090363157acff2e3bef446689a7ae8 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
1c96b620b647cdc96dd35cf9fab50bb0a0367087 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
b7497e7dff4edf1dd074f65cda875739257f0635 mm: memory-failure: move sysctl register in memory_failure_init()
483d10bf71e570e6351a5e2ff32695857b093301 mm, oom: do not check 0 mask in out_of_memory()
1324ebf252305d8be828e66f812e9a16040eb85c mm: pagemap: restrict pagewalk to the requested range
92af7b4af9b21cd1fc8c8b1f026ab709277d7362 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
9bca935af186380a59aa1834a9398ea82198c1ae mm: compaction: only force pageblock scan completion when skip hints are obeyed
c5059200e84ba17dd525bdda0374742414685f83 mm: compaction: update pageblock skip when first migration candidate is not at the start
e7b331e516f2bf3a3d19b91e3149c00aa10636b2 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
f5e87894e31cbf8c9e9f392271bc0fb4162109a9 mm/secretmem: make it on by default
4f3b6a349f2122be07284c6a1cb11063cf812f9b mm/gup: remove unused vmas parameter from get_user_pages()
a4a44964e9f49eee4191de2875c3e64db9fa93db mm/gup: remove unused vmas parameter from pin_user_pages_remote()
06942732a52f38f6a21569f866a7228ac4672af6 mm-gup-remove-unused-vmas-parameter-from-pin_user_pages_remote-fix
ae16fa7c45c5b1c3512f8e1b5d99e75e58f99c7b mm/gup: remove vmas parameter from get_user_pages_remote()
03b24b1ed9a47465a894b70a733cb902e9f6d689 mm-gup-remove-vmas-parameter-from-get_user_pages_remote-fix
b34700faddb7918a865bee63e38a8e5173f23d9c io_uring: rsrc: delegate VMA file-backed check to GUP
fec8e8eac3b0b248dc2ac8283a3ef70bb18552f1 mm/gup: remove vmas parameter from pin_user_pages()
f67f5152b893f2269e951c9303afcb3433f161c5 mm/gup: remove vmas array from internal GUP functions
03163d2a1d43d302191d3185053f0b6646b9d686 lib/stackdepot: add a refcount field in stack_record
e435b85a4aea7a82259105d5d8025655460052e1 mm, page_owner: add page_owner_stacks file to print out only stacks and their counte
107c863e4e76f52cbbb8772eaf578bfaf3d334d1 mm,page_owner: filter out stacks by a threshold counter
4a40a3e5e92a357afd7161db424300b6d97f1ffe mm/zsmalloc: get rid of PAGE_MASK
c54c7bcc3c42acaf60ea9fbfd5472f56e8b24a8b mm: page_alloc: move mirrored_kernelcore into mm_init.c
bc163b3c25a0bc7d074db822aed73038e505a972 mm: page_alloc: move init_on_alloc/free() into mm_init.c
b52bae604e9b84505ae0dd9d6fa0727b5eecc665 mm: page_alloc: move set_zone_contiguous() into mm_init.c
9e170632afbb9e7d8bc24c5e818da473ed0bf035 mm: page_alloc: collect mem statistic into show_mem.c
90a969b63f3a2b588102dbe6061b7028c0ff3189 mm: page_alloc: squash page_is_consistent()
11b3a2ca35712b6141d3ff18f0207623fef58635 mm: page_alloc: remove alloc_contig_dump_pages() stub
cb7f79e89c49acdbfed1fe31ce6b6e5db75140a6 mm: page_alloc: split out FAIL_PAGE_ALLOC
48fb5009bfb48c394d9187f423c576953a867946 mm: page_alloc: split out DEBUG_PAGEALLOC
089c05f680e3e3f7cd7731d25586ef9a55388659 mm: page_alloc: move mark_free_page() into snapshot.c
5ac010cb832e53a5c747fd8fae00b3d80be64393 mm: page_alloc: move pm_* function into power
3b8a2e44325fb5d04ce32918944d44126c067d2b mm: vmscan: use gfp_has_io_fs()
d02b64ab1df7eeff5ffb4638ae3985192de9d185 mm: page_alloc: move sysctls into it own fils
efbd90af5269a2690a810c4605ef86e1d1668c00 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
3dabb05be4612527104198f754de8c5443f7f765 mm/hugetlb: remove hugetlb_page_subpool()
efd4f4ffbc04d10f6d58ca0091f13bdf86523903 kthread: fix spelling typo and grammar in comments
65320435528465f41e2d3dbcc93acc29e730bc7a scripts/spelling.txt: add more spellings to spelling.txt
504b446c7bf9cb6f05a2ac4b17fd94475dd0b74f ntfs: do not dereference a null ctx on error
290be0d7b62c69c2ac1a989ddcb62581993528d7 procfs: replace all non-returning strlcpy with strscpy
6821f47f367be9fd5816dacab93ec73932de9549 add intptr_t
53ef8bfecf59cc7d255d5679a99a3796cf821489 fork: optimize memcg_charge_kernel_stack() a bit
ce72a3a9f8d3f7125e6980b041127ce546d3f13b fork-optimize-memcg_charge_kernel_stack-a-bit-fix
689cdaf84d7c00a1a77b25f545b4f3a48e3476d4 squashfs: cache partial compressed blocks
88b7d333e56bda595ddbb93f29f93ca2b19a5664 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1919588544813644062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61bddfc93843-dac9689998e8.txt

cb34bc0a97a57d0b403ee4bd4528961066fb0e6f zsmalloc: move LRU update from zs_map_object() to zs_malloc()
dc104ca28bd2309e3b84b5c385801145601e6583 maple_tree: make maple state reusable after mas_empty_area()
b3dd8daeac11972c468f82645d5707477cd86e71 mm: kfence: fix false positives on big endian
d62fabcf346b95a2937830b101c5a0abe884dd01 mm: shrinkers: fix race condition on debugfs cleanup
35f324242f92eba47e854817b1bbc8d9c132db19 mm: fix zswap writeback race condition
71af2d3c2776b863efc242c71d0dea017f1b24c4 mm: keep memory type same on DEVMEM Page-Fault
faa24253ec9a5550334d20c50503e411462a3255 mm/shmem: fix race in shmem_undo_range w/THP
84cd999a5d56e2931f163a6253bfc05067ea3236 mm: fix hugetlb page unmap count balance issue
65f2d8c3fc7c4afda4c5b7c9df689be94c25ae13 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f219ce7efa41070c1eb1ab93a47f0f6496973780 MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
6b49fb3d4b776e28e6edefe59b9bec23b251527a MAINTAINERS: Cleanup Arm Display IP maintainers
2f628010799ef9148e5bce284fc19ee196b4cbb2 mm: userfaultfd: avoid passing an invalid range to vma_merge()
e9f34b4f384a7844c683cbf8ee7b1862abe2b16d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
dac9689998e82b899d550aec5e5dea0ef2e822a3 radix-tree: move declarations to header

--===============1919588544813644062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826d9e87cde7-3dabb05be461.txt

cb34bc0a97a57d0b403ee4bd4528961066fb0e6f zsmalloc: move LRU update from zs_map_object() to zs_malloc()
dc104ca28bd2309e3b84b5c385801145601e6583 maple_tree: make maple state reusable after mas_empty_area()
b3dd8daeac11972c468f82645d5707477cd86e71 mm: kfence: fix false positives on big endian
d62fabcf346b95a2937830b101c5a0abe884dd01 mm: shrinkers: fix race condition on debugfs cleanup
35f324242f92eba47e854817b1bbc8d9c132db19 mm: fix zswap writeback race condition
71af2d3c2776b863efc242c71d0dea017f1b24c4 mm: keep memory type same on DEVMEM Page-Fault
faa24253ec9a5550334d20c50503e411462a3255 mm/shmem: fix race in shmem_undo_range w/THP
84cd999a5d56e2931f163a6253bfc05067ea3236 mm: fix hugetlb page unmap count balance issue
65f2d8c3fc7c4afda4c5b7c9df689be94c25ae13 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f219ce7efa41070c1eb1ab93a47f0f6496973780 MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
6b49fb3d4b776e28e6edefe59b9bec23b251527a MAINTAINERS: Cleanup Arm Display IP maintainers
2f628010799ef9148e5bce284fc19ee196b4cbb2 mm: userfaultfd: avoid passing an invalid range to vma_merge()
e9f34b4f384a7844c683cbf8ee7b1862abe2b16d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
dac9689998e82b899d550aec5e5dea0ef2e822a3 radix-tree: move declarations to header
fbac67cc7a46e41fd79bd85cff52f108158f934c dma-buf/heaps: system_heap: avoid too much allocation
1620c8222bacc7ce255e3cf3d6b919bd6073d268 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
d03a56cd69c40c05f53781956ff91f4efb98397f mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
2ed20bd7e3356591a7183a8af3579e0b2f9ecdf5 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
b955ad4e5c2bf6fe3ca56bd7834261ac2901afe7 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
f2fa062a798dbe7914e04cb307df42c5b16ea587 memcg: dump memory.stat during cgroup OOM for v1
d19a2b2aa722b973c2fe57b2db5955a1d19fd00b mm: compaction: optimize compact_memory to comply with the admin-guide
734dc4c8dfafd0a374399412533fb18f6b8fcfb5 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
c25ffe5f7238ca39d13e10d71b312d8777920e0d mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
574caa36a526ae26e82354313bdcaad0a6ad37fb writeback: move wb_over_bg_thresh() call outside lock section
efe31a3867460fd611e87639705d0791c15dbdce memcg: flush stats non-atomically in mem_cgroup_wb_stats()
39269f269179fb72900514ab02d5e00ae551c943 memcg: calculate root usage from global state
4937276baa2a7b1437e028341f28d077cd2b031c memcg: remove mem_cgroup_flush_stats_atomic()
7708ce9fbd21e767d3dd5ae9cd7dd00d496f3552 cgroup: remove cgroup_rstat_flush_atomic()
5a95087eb3bc28a98c02bfe5797bf42bc9182653 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
aeed32c2ac7f2f7a51cfb12b92b4e97178ac3ddd memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
8454179c52149339cabc114264aecdec182f1d1e workingset: refactor LRU refault to expose refault recency check
a03328f4d44251584a638054931d6337cba00139 workingset: add missing rcu_read_unlock() in lru_gen_refault()
55d9b4bd7d3dcbf1df5cf12082d8fa831bbae603 cachestat: implement cachestat syscall
0ddc978f42a03a7e506b9fd9510dfdcf23b5cc38 cachestat: implement cachestat syscall (fix)
e2bf7ad8640e2a0d0e58e3206bfea57ad9757d8d cachestat: wire up cachestat for other architectures
596a38d407d57a10ce345bd87a4d431fbc2d0d47 arm64: wire up cachestat for arm64
b1d72f2e8fcbfca462bdc2399bb2b50dc1ef93e5 selftests: add selftests for cachestat
7f081b6f2cdee7b6a4d60673f4fd7074cbe3d7e0 selftests: fix spelling mistake "trucate" -> "truncate"
1131b383bd832bca018f94dbdac009f0b0dcdbd5 selftests-add-selftests-for-cachestat-fix-2
dc07c0be0736245528f5731bd1d1e4a3f6be99cc fs: hugetlbfs: set vma policy only when needed for allocating folio
289eb00d161fb52464dc0d4178bfdff3045138e1 mm/mmap: separate writenotify and dirty tracking logic
404dee10c7a194cc171c115c2516e3939ea85384 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
15953e377f7a099a2ffdd006152aaee60c796c0f mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
17ab0b9958af8718119c1f7c81a27bfdbef0c08c dmapool: create/destroy cleanup
4b33698e20f0f1ab11ef397b8dbba6f4576bac5c mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
c8ae8205d400334f23f809e333cdfbcee990e2e1 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
f3dcafc6ae822022bc6567a6556308f35950edee mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
b046e37367c064f709519f5fcd2a05d724bd3c36 mm: optimization on page allocation when CMA enabled
189db84fc6a09a3f66872703155b7a4fa85b6966 dma-contiguous: support per-numa CMA for all architectures
71f6a20d1cd1aeb0581b630a9086d4a3f5c21e8f mm, compaction: Skip all non-migratable pages during scan
c6dd101f06c5e4c58f9f2a3477339f57f804efc6 maple_tree: fix static analyser cppcheck issue
b25d3ee0859808b0cd4c715deb0d494c9847779f maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
afc34d9ee1ee6140f18f0133d0ade1196318edd2 maple_tree: avoid unnecessary ascending
53a3635723784d7d6f20844a8a06a3077082fdc6 maple_tree: clean up mas_dfs_postorder()
75356460ce1e4171fabf2bbec0c927588095cf9f maple_tree: add format option to mt_dump()
dc7fe366fb4be0bfa6202a3d1b0f0ffb0fd89ef6 maple_tree: add debug BUG_ON and WARN_ON variants
4e206d327bc0c60155a3f9bc8bc29704d74be4f6 maple_tree: convert BUG_ON() to MT_BUG_ON()
fe6412177a18118427ad57e297d6b277ef7b56d2 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
d0f17e9593336576e921f2f91391fdaafaf2091d maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
08d0db8719aa3f68e3bd4283a6942079b2b8aebd maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
44627c6a837b0e99f02dac5746d8eb0176835533 maple_tree: use MAS_BUG_ON() in mas_set_height()
d8d85b02ddf7e751a6013a969c2ab9c81400cac2 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
78211d7d09ae32eab8bf36e2ae5894767e32ddeb maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
42d40a24852df06ca5e9562a834b8fc45370b903 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
a1798de52aa5a3b39de1cbdf414652aff73d8aa3 maple_tree: return error on mte_pivots() out of range
8f7cb43afce1b2ade411d8dc7012ce802824031d maple_tree: make test code work without debug enabled
2abc961a52971350daeb5b79a6712f25163f52df mm: update validate_mm() to use vma iterator
9c91257dd3bfbd724118da76072973eaf8b3b770 mm: update vma_iter_store() to use MAS_WARN_ON()
b6206036a381fbb5feb64a4dba72c17c5a8c9e29 maple_tree: add __init and __exit to test module
8ccee79577bdb5439bf326bc34709a5141d50b86 maple_tree: remove unnecessary check from mas_destroy()
dc9a7384bb9b3220af911d2519d4b78e0b279b3f maple_tree: mas_start() reset depth on dead node
fce4e558bdfb3f010d2b24c1877084e5a4a32dfc mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
b01d96ae0627bac2ac207ff8bc35b93c837b2dd3 maple_tree: try harder to keep active node after mas_next()
81f75a318c472b83afff0eab628a0852e57c0eb9 maple_tree: try harder to keep active node with mas_prev()
22e9615aaeac84c65c3d2b4bdd3ff942709b20f9 maple_tree: revise limit checks in mas_empty_area{_rev}()
fa88032ce28e7d4f1462fd4ed129f908e21c0db4 maple_tree: fix testing mas_empty_area()
0eb3562f3aa381a3193a258dde4186686929f71b maple_tree: introduce mas_next_slot() interface
ae8a1cd2d215dc6353dc9111f36e841edadc6fde maple_tree: add mas_next_range() and mas_find_range() interfaces
3e8c407e81545ad31b0b9e1355d8a4dab7861acf maple_tree-add-mas_next_range-and-mas_find_range-interfaces-checkpatch-fixes
6cb43f67ac2e0f9fa0489dde56434e5092f5412b maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
02fa2f099f08beda019ddefa1a5bcf946b9e635a maple_tree: introduce mas_prev_slot() interface
eefedddf30b525bbc2b3c5c42d12a474ff3ca1ef maple_tree: add mas_prev_range() and mas_find_range_rev interface
ae11d0728572bcc655177b0c4f0db92175534042 maple_tree: clear up index and last setting in single entry tree
b81125c82dd882b1b2b100441b69088b2919b7ab maple_tree: update testing code for mas_{next,prev,walk}
eb7d0736f41ee6d31ac2c06a18ba5236325e59ba mm: add vma_iter_{next,prev}_range() to vma iterator
bc05b32cb27dea1fa833a45bf8661b07ee9d5739 mm: avoid rewalk in mmap_region
0f7f7a6dc9f6c85f68d6e0838b1a4d003f40d1db filemap: remove page_endio()
4b11b04592c859dd6786354d8e7c12721eb70a64 mm: memory_hotplug: fix format string in warnings
96fa47491d078a7e2359a9196a17bca2c288b2d0 migrate_pages_batch: simplify retrying and failure counting of large folios
9b24efb35b676618d51d930f51387883dddc2b26 kasan: add kasan_tag_mismatch prototype
bfbeded1e3a98a0c5378777f872cf89a35da7344 kasan: use internal prototypes matching gcc-13 builtins
02f56bd21c090363157acff2e3bef446689a7ae8 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
1c96b620b647cdc96dd35cf9fab50bb0a0367087 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
b7497e7dff4edf1dd074f65cda875739257f0635 mm: memory-failure: move sysctl register in memory_failure_init()
483d10bf71e570e6351a5e2ff32695857b093301 mm, oom: do not check 0 mask in out_of_memory()
1324ebf252305d8be828e66f812e9a16040eb85c mm: pagemap: restrict pagewalk to the requested range
92af7b4af9b21cd1fc8c8b1f026ab709277d7362 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
9bca935af186380a59aa1834a9398ea82198c1ae mm: compaction: only force pageblock scan completion when skip hints are obeyed
c5059200e84ba17dd525bdda0374742414685f83 mm: compaction: update pageblock skip when first migration candidate is not at the start
e7b331e516f2bf3a3d19b91e3149c00aa10636b2 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
f5e87894e31cbf8c9e9f392271bc0fb4162109a9 mm/secretmem: make it on by default
4f3b6a349f2122be07284c6a1cb11063cf812f9b mm/gup: remove unused vmas parameter from get_user_pages()
a4a44964e9f49eee4191de2875c3e64db9fa93db mm/gup: remove unused vmas parameter from pin_user_pages_remote()
06942732a52f38f6a21569f866a7228ac4672af6 mm-gup-remove-unused-vmas-parameter-from-pin_user_pages_remote-fix
ae16fa7c45c5b1c3512f8e1b5d99e75e58f99c7b mm/gup: remove vmas parameter from get_user_pages_remote()
03b24b1ed9a47465a894b70a733cb902e9f6d689 mm-gup-remove-vmas-parameter-from-get_user_pages_remote-fix
b34700faddb7918a865bee63e38a8e5173f23d9c io_uring: rsrc: delegate VMA file-backed check to GUP
fec8e8eac3b0b248dc2ac8283a3ef70bb18552f1 mm/gup: remove vmas parameter from pin_user_pages()
f67f5152b893f2269e951c9303afcb3433f161c5 mm/gup: remove vmas array from internal GUP functions
03163d2a1d43d302191d3185053f0b6646b9d686 lib/stackdepot: add a refcount field in stack_record
e435b85a4aea7a82259105d5d8025655460052e1 mm, page_owner: add page_owner_stacks file to print out only stacks and their counte
107c863e4e76f52cbbb8772eaf578bfaf3d334d1 mm,page_owner: filter out stacks by a threshold counter
4a40a3e5e92a357afd7161db424300b6d97f1ffe mm/zsmalloc: get rid of PAGE_MASK
c54c7bcc3c42acaf60ea9fbfd5472f56e8b24a8b mm: page_alloc: move mirrored_kernelcore into mm_init.c
bc163b3c25a0bc7d074db822aed73038e505a972 mm: page_alloc: move init_on_alloc/free() into mm_init.c
b52bae604e9b84505ae0dd9d6fa0727b5eecc665 mm: page_alloc: move set_zone_contiguous() into mm_init.c
9e170632afbb9e7d8bc24c5e818da473ed0bf035 mm: page_alloc: collect mem statistic into show_mem.c
90a969b63f3a2b588102dbe6061b7028c0ff3189 mm: page_alloc: squash page_is_consistent()
11b3a2ca35712b6141d3ff18f0207623fef58635 mm: page_alloc: remove alloc_contig_dump_pages() stub
cb7f79e89c49acdbfed1fe31ce6b6e5db75140a6 mm: page_alloc: split out FAIL_PAGE_ALLOC
48fb5009bfb48c394d9187f423c576953a867946 mm: page_alloc: split out DEBUG_PAGEALLOC
089c05f680e3e3f7cd7731d25586ef9a55388659 mm: page_alloc: move mark_free_page() into snapshot.c
5ac010cb832e53a5c747fd8fae00b3d80be64393 mm: page_alloc: move pm_* function into power
3b8a2e44325fb5d04ce32918944d44126c067d2b mm: vmscan: use gfp_has_io_fs()
d02b64ab1df7eeff5ffb4638ae3985192de9d185 mm: page_alloc: move sysctls into it own fils
efbd90af5269a2690a810c4605ef86e1d1668c00 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
3dabb05be4612527104198f754de8c5443f7f765 mm/hugetlb: remove hugetlb_page_subpool()

--===============1919588544813644062==--
