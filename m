Content-Type: multipart/mixed; boundary="===============5977166891388614962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Nov 2023 19:25:12 -0000
Message-Id: <170128591229.14636.1514700789243912991@gitolite.kernel.org>

--===============5977166891388614962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bdcb59763ebfc7fce3cce3fda4beedfb2c96529f
    new: 87b38bfa2cfbfdd782e11c175582d39dbc23919d
    log: revlist-bdcb59763ebf-87b38bfa2cfb.txt

--===============5977166891388614962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdcb59763ebf-87b38bfa2cfb.txt

9e05567290f358291d6c918bf856e4b69fbb65a7 MAINTAINERS: add Andrew Morton for lib/*
690756b4c8b671b13aa2694e3a1b3ed59258f1d4 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5b80f62b1a199ed3d45a37108d455b7749aad415 mm/memory.c:zap_pte_range() print bad swap entry
35e505d37f33e6775c6f7c82eba08bcd761af903 Revert "mm/kmemleak: move the initialisation of object to __link_object"
a316f64e3b790a7f4bc24fdf16c8a75cec44723e mm/kmemleak: move set_track_prepare() outside raw_spinlocks
2af253b9ea236b90db18273c57c5299552b0073b mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
9bbc02f9a6ccbc765f778291f13362c97c93ddc7 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
2707e3cb5da761884e4df98a1cb967b1debc9b83 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4bccf1d248c04dc139284f0f3b05150eb6ca5b4b mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
558c8d6177eee852d881b576c264e8da98a84dc5 mm/selftests: fix pagemap_ioctl memory map test
0659c904475b207842c8a71317cd9d0d25c1a34b squashfs: squashfs_read_data need to check if the length is 0
2a2bce2d7898aed659beea0a43c38e180ac0ede9 mm: fix oops when filemap_map_pmd() without prealloc_pte
e7a501a6f1ea7ece22959b2b4c4a37e061b7b2eb .mailmap: add a new address mapping for Chester Lin
e08dd839c464623829246b72799a1fcf5ddf9580 mm/memory_hotplug: add missing mem_hotplug_lock
9ad621f5d540ed9d5939f741e559d50653261e09 mm/memory_hotplug: fix error handling in add_memory_resource()
dc0a879ed89caa8a8e5bc9cac2f3b72999febcf3 checkstack: fix printed address
3f3ab0a34a204b73a2693a9100a30ec3024828ae lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
d8540d31b846f1d87e1a61252276bbf6dbe0a17c mm/damon/core: copy nr_accesses when splitting region
cd3449e0a8e6df7adcd622528b3eb7c74f88dae0 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
473225d577f9fffe1f61341e630873e3619740b0 mm/Kconfig: make userfaultfd a menuconfig
43378398f2e968683b5c8462d3c8ef0c227e9144 scripts/gdb/tasks: fix lx-ps command error
91d993413f52a56249f2bd9b75a6771ffc0d495c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
8d87051015a3d07411fd24f3a118af86e5e5af7a drivers/base/cpu: crash data showing should depends on KEXEC_CORE
0df1d4f0ea55f0f0b65d3dff4a9527f5067b8a0c units: add missing header
f8ff23429c625c2b2a134d87f490a89a98c544ce kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
f6e4d927efeef9c43d096cfb1c820d38a5d6b6ad mm/shmem: fix race in shmem_undo_range w/THP
fdfab71c42b517aa6eeeb765c290bc90dbb12875 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a61f5561b0d55663cb3419f425e8b4ecc51aead1 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
54162ce9e29c61655d949e0cd783da11bb1eed49 mm/sparsemem: fix race in accessing memory_section->usage
181fad5469104a170b3716f664534dd5c3e64780 mm/sparsemem: fix race in accessing memory_section->usage
db06cdedca04b7ca3c1b39f8eea8ddb8dac73933 kexec: fix KEXEC_FILE dependencies
d2c9fc2f15db13410f60a17e0c46a304c4665ee1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2c88f8956d6071925127020ace34cd212420a12a kexec-fix-kexec_file-dependencies-fix
3cc56182a38ea87eb34261aa614be7487fe648a4 mm/vmstat: move pgdemote_* to per-node stats
bc2d502130d7fe36d3d9b9d01b931c37241a73f0 maple_tree: add mt_free_one() and mt_attr() helpers
3996066431d4053cc2ce1d996c6e6f76c45a9df4 maple_tree: introduce {mtree,mas}_lock_nested()
bdeb47a5b87da4a8b65764d9a45d073ef8776143 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
fdfeb62c585f57d7d1378625911d5d4e896077ad radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
c6c61059f745bc1bb837c9e5670493f7277b9551 maple_tree: add test for mtree_dup()
8be86d8a8f01b3b9769de7322d7d7d05f47d2194 maple_tree: update the documentation of maple tree
143a7ad5181c4defa4e8b8a1dd92bd3962c3fc9b maple_tree: skip other tests when BENCH is enabled
7a5f6379c99d536a1937bfcb121e22610227d32e maple_tree: update check_forking() and bench_forking()
60129c56227a6c50aa561999cbd98c8695348e1a maple_tree: preserve the tree attributes when destroying maple tree
3aa01f404d3e107424c6f540484b2daa4700ffa3 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
369bde1b7216de4e4be140235a9cfa51ae38ddf7 maple_tree: remove unnecessary default labels from switch statements
f20d7b3332e3a2831e8d1709cf70a3e0a07627b3 maple_tree: make mas_erase() more robust
4d624ef28487aafd53c381fbdbc80c61d8812ca9 maple_tree: move debug check to __mas_set_range()
e23d74b31a60acd9e7218c48e96db9f750ff0fe2 maple_tree: add end of node tracking to the maple state
e76fb1cd46c2bb7c5b6cdb7a8c775af396d2d097 maple_tree: use cached node end in mas_next()
b5ba7a444db2be1141d2407cc8bc6953cea07c94 maple_tree: use cached node end in mas_destroy()
a6d71e00c6334398e224f24fd5bbee4d8d11c1ce maple_tree: clean up inlines for some functions
38d634b4ee2e9639b3cb7677269767aea330a546 maple_tree: separate ma_state node from status.
018b24aaea6829f9e48ec571267419ed853b5998 maple_tree: fix comments about MAS_*
01732f836867a78c2c7faea64288adb94835c86a maple_tree: update forking to separate maple state and node
8a32880cb4df3b5f4f2db2949f8d76eaa243a49f maple_tree: remove mas_searchable()
2da768eeb0f2c245527b842c6d94f114b41d5f34 maple_tree: use maple state end for write operations
f1da614162363e63253e4b3cf0588550906f3cdc maple_tree: don't find node end in mtree_lookup_walk()
25644e5201347fc4d23827a908ce80c15cc6dc48 maple_tree: mtree_range_walk() clean up
e1e5274608ff081abd109742eac0fcac89426eaa mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
b2dcbc8b27065b41d831b4ac87ed7cf309f8391e NUMA: optimize detection of memory with no node id assigned by firmware
df59b60a8d84cd25eb70f82bfdd832277b3c99a0 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
51660cdc0392a2def5d8532b87c475ae357f91ea mm/memory_hotplug: split memmap_on_memory requests across memblocks
9c9070baf29afeb2165a50fe69c3ea44947aac57 dax/kmem: allow kmem to add memory with memmap_on_memory
264763620e55077679bbb082f3f21e54ae34dd77 mm/filemap: increase usage of folio_next_index() helper
e760c4d1078f211ec34fd2040366251cb06b4c6e fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
da7c6e58157921fe02473a88374ccf80abdb85f7 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
acca3dfa5bbf79eeb5ea96879c2da015353ccbd3 selftests/mm: check that PAGEMAP_SCAN returns correct categories
e44da0d338b2f7f1b7dff4583ff4bdba7bcf65f7 selftests/mm: don't fail if pagemap_scan isn't supported
e1f3d0da42c629eb6bb3cbd76a26c23e05bc2a21 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
c142f486a0d14b47aeb6fdb0be0ba53f21a55889 maple_tree: remove unused function
89e426c406376ba7098a809d82fd12e73806d4d9 mm: add folio_zero_tail() and use it in ext4
1570824fbbf21680a67c07fef03ae3a1b8576d21 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
dd41d6016ee6387696e365f6eabe47b11025499d mm: add folio_fill_tail() and use it in iomap
b4fb411aa19d21e06c848907514f0de93284edb5 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
36dbbe6afc4de1bea7d9a34723d40e38c82a0ad9 gfs2: convert stuffed_readpage() to stuffed_read_folio()
26c6b228907de3b99c587cc6080ce1b4c6f83eff mm: remove test_set_page_writeback()
67e35dd2c9d0894fbe8e1bc1cd68b7f37f025f34 afs: do not test the return value of folio_start_writeback()
75d85da032201a16d9b50a9388dc66688437bedc smb: do not test the return value of folio_start_writeback()
3d6a23b776890c6e5ab48736beb6806522fe71a4 mm: return void from folio_start_writeback() and related functions
a3cc4ac495b4bcdf8e303ce741065d3e5971a6e6 mm: make mapping_evict_folio() the preferred way to evict clean folios
0604e757ff0b45f53e8ca6f7b0ce68e29e4e2e40 mm: convert __do_fault() to use a folio
be99c3ad5a7698384f6cbd243c267aac374fa997 mm: use mapping_evict_folio() in truncate_error_page()
9fa18ccc483c643e7c6407531ec24df21fb0caee mm: convert soft_offline_in_use_page() to use a folio
676a8443ba4b66fb4678b3e762b31a30cfbcf1b4 mm: convert isolate_page() to mf_isolate_folio()
81bb47ec8794d15b64f1e7af117908417ff6b922 mm: remove invalidate_inode_page()
f12fae6e1ae5388d7b354be104fd110f045ac2c3 buffer: return bool from grow_dev_folio()
5fa86777109a9ffe15702cbf4abc99130d0c284b buffer: calculate block number inside folio_init_buffers()
4ad4f06fb0b8c69eb715f9f608264b86283eb477 buffer: fix grow_buffers() for block size > PAGE_SIZE
31710e6afbbe0138baa00bc0ee1f2607e120edc4 buffer: add cast in grow_buffers() to avoid a multiplication libcall
fb607114ed2c2d06af920e6c6a82a294c2b624a9 buffer: cast block to loff_t before shifting it
0be997083871fdbd23f7b45be7da2d3dfc9e52e7 buffer: fix various functions for block size > PAGE_SIZE
dad918252ef9b52af1d32295f71c21f275c8efbb buffer: handle large folios in __block_write_begin_int()
cfc3e1ad6cb1ed099cfaff84b871688fe6ae6bc5 buffer: fix more functions for block size > PAGE_SIZE
bca7c5a0d2de0a6d628aa7778624614dd4d2887b mm/page_alloc: dedupe some memcg uncharging logic
6d81a686fa7095a27edf7a72d85eee772db687ec gfp: include __GFP_NOWARN in GFP_NOWAIT
c18c97104eeef9620a60ed90f40913ee0d6d8e15 mmap: remove the IA64-specific vma expansion implementation
25a31c5ee7424ffc0fbe973b278a406ab01debf1 mm: fix process_vm_rw page counts
f44a1e5dafb81d0a08153bac36a8cc161b561810 kasan: default to inline instrumentation
a67f6bef98aa4cfb964957f3b3423e8d05cb4775 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
fac3952c1316c002a26681b9b955d96099176875 mm/page_owner: record and dump free_pid and free_tgid
782c0e075cc77bf910f058adcef8047e1b03cfbe zram: split memory-tracking and ac-time tracking
7b7232a449b9edf6c49a2f92bb06311259603a33 zram-split-memory-tracking-and-ac-time-tracking-v2
4aa808c3da9068c09b93478c617d3894ee84669c zram: tweak writeback config help
3bcb70b7b4b278808a4f788d14294b3d9af86f45 memory-failure: use a folio in me_pagecache_clean()
7183e39cce520415dcd6f664fa7a871d3eeb896d memory-failure: use a folio in me_pagecache_dirty()
253e38910d51ca301b8a35329c8aceea4fe42266 memory-failure: convert delete_from_lru_cache() to take a folio
397711c4cd7b4e56b0ac051ddec36f7bf76041f0 memory-failure: use a folio in me_huge_page()
31c409887a17b2156503a036fa5875890e902e11 memory-failure: convert truncate_error_page to truncate_error_folio
88c4613884c5f4ab8c3523c5e41b36c4efb3ec07 fs: convert error_remove_page to error_remove_folio
230075df964e7fc66c8ebc3d5db3e20b72a75b97 kmemleak: drop (age <increasing>) from leak record
126a466228b990ee2c2d48e292b2453064d97a76 kmemleak: add checksum to backtrace report
b4c5213c5afe2d00bfd5d270969fabf702a66045 lib/stackdepot: print disabled message only if truly disabled
3e3d0c4b4d3d2f45d19e9eb73504a5701fbf3daa lib/stackdepot: check disabled flag when fetching
e571a8a1491c9c737064422fa762359d9a66cad8 lib/stackdepot: simplify __stack_depot_save
037c6311344475c373831fa80d4138ea99d5870f lib/stackdepot: drop valid bit from handles
292b5fd70c67ef701b3a2594a198aaee44880225 lib/stackdepot: add depot_fetch_stack helper
af37340dc6e9f6e913b8f50f9b85a1f9e101aeed lib/stackdepot: use fixed-sized slots for stack records
79f25f483d71d6894e71372041cbd5161277a724 lib/stackdepot: fix and clean-up atomic annotations
c87793f67088c3128b32959634127a46201d8a01 lib/stackdepot: rework helpers for depot_alloc_stack
4b6c46df991890a999d75940c6981c5f83f1dd41 lib/stackdepot: rename next_pool_required to new_pool_required
e8dc9c62894e21b93eeaaf6e62039417c5932601 lib/stackdepot: store next pool pointer in new_pool
d66f110d21155b17f39ef629a14dadacdf328db7 lib/stackdepot: store free stack records in a freelist
2ab45fd619b026b653f107c6e69db806f2dee8ac lib/stackdepot: use read/write lock
0743d09a8e5f0dcd4e1938c730d85b44385c3cd3 lib/stackdepot: use list_head for stack record links
6b4eeee4dbe7452725f747b2b0f342a5f460985a kmsan: use stack_depot_save instead of __stack_depot_save
9c3faa9d6f80b774fccbd75b99b86d35d690ace7 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
9c64d35e789a085e581912600bb650bb14a99b9e lib/stackdepot: add refcount for records
ebe6807d683760654a8f447e74a7f619c61b88f5 lib/stackdepot: allow users to evict stack traces
21529b7dd100bb19c4dd9ba3f8aafff92f324c83 kasan: remove atomic accesses to stack ring entries
96efe36a1459d1ee7d3841f1f303af5be43bfa47 kasan: check object_size in kasan_complete_mode_report_info
3b885828b7145ecff53d49938e579bd163f5c9bf kasan: use stack_depot_put for tag-based modes
f56edbc5bd7a9f2404f3307606de3e2d2055b951 kasan: use stack_depot_put for Generic mode
7ae61c3160c6fd2dc7fad20aa34bba53efbb17d6 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
bd5b45fd099ac1cab0e967d6ab860adf3d7288be mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
17655a7b38ff1db1d2380ac692270aa6c42ca4f8 mm/util: use kmap_local_page() in memcmp_pages()
1f1cbfb38c6921b86a4a401c94cb4cf25f3f2e75 mm/ksm: use kmap_local_page() in calc_checksum()
71adf0f587fb5db714f0cb3135cfb4ee2e63cc61 mm/memory: use kmap_local_page() in __wp_page_copy_user()
cc5a1c96c2ef642f1256aa81c7f733926a115b9d mm/mempool: replace kmap_atomic() with kmap_local_page()
9e28d0231536bb54a643b64a798659cfdf3dcaf9 mm/page_poison: replace kmap_atomic() with kmap_local_page()
3faac9093cb9b3e033bf3e80c068cc4b9ffa5422 maple_tree: move the check forward to avoid static check warning
9f76c49e6d9c80ff63726f1b8d4a6aec6986588c maple_tree: avoid ascending when mas->min is also the parent's minimum
0ad45b231f18a1308253d1d6472a94de8d330e7b maple_tree: remove an unused parameter for ma_meta_end()
af265a79b61042155a708d0935da8e975acd6efb maple_tree: delete one of the two identical checks
2948d0c2b75f762c0a87ea72a015e35a015b23ff maple_tree: simplify mas_leaf_set_meta()
de0b3c6ad7d2ec629b22cf249b63b714ca352b1e kasan: improve free meta storage in Generic KASAN
152dfab14f9a03827701b7240c00ef1cdb722c1b kasan: Improve free meta storage in Generic KASAN
be3ecd7fd502bc4dd337ca62034a431afda2a718 mm/damon/core-test: test damon_split_region_at()'s access rate copying
fde955b90fbc401f695e509024db7f0a98dbbd64 pgtable: fix s390 ptdesc field comments
d0b749b2fab28f7e86aa84f1e6e2834c3a1ca8ed pgtable: rename ptdesc _refcount field to __page_refcount
a6570921fbcee8c780379dbcafd0c862914dbed5 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
e5b7247794c299c0d04d0c8f8e3c1544b72c6d43 userfaultfd: UFFDIO_MOVE uABI
979ca0eee3dda07abe60a88740b63bb003b92b4f selftests/mm: call uffd_test_ctx_clear at the end of the test
9a380c815ee74092ecb769b5239ce4540bc6c6d1 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
2c28a92215a937414edfbf6fbeb6668068225e32 selftests/mm: add UFFDIO_MOVE ioctl test
9aaeec8c31ffc59dc9d8c8e5a87b2bdbe93d573e mm/mm_init.c: extend init unavailable range doc info
673b70145ba1f9dbf84c249952d8bf8d9164e614 mm/mm_init.c: append newline to the unavailable ranges log-message
82e9fb1656f6d1a3e8e31279978e9b10ad74b35c fs/Kconfig: make hugetlbfs a menuconfig
8d93f559e760a34e66376632af218ad1ba56f976 mm: page_alloc: correct high atomic reserve calculations
1e4d9a9d17b6034c10815d0a99fc103ab98faa67 mm: page_alloc: enforce minimum zone size to do high atomic reserves
36c115f24973af7fb4cc1f363795f9a3f862a52a mm: page_alloc: unreserve highatomic page blocks before oom
a6f996296c84a5cbb6985e4444a3949fe8cbc1ed mm: memcg: print out cgroup ino in the memcg tracepoints
44d8b1c989b8647259635eec020be5e7bfb24c82 mm: memcg: introduce new event to trace shrink_memcg
e10d860da97d2fbabaa546e24e95e412e65fdd36 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
26fe05f8a4f328d5d3ee527efa56ec2cae80ef52 mm: list_lru: Update kernel documentation to follow the requirements
0aa53b8a096e2c054bb41a6971f7759c19fe6dc2 mm, oom:dump_tasks add rss detailed information printing
328f20b286231f7a4e194b8576206bec71c2b336 slub, kasan: improve interaction of KASAN and slub_debug poisoning
5dac1960746f57d70d49e368df7038b44d19b4f7 mm/zswap: replace kmap_atomic() with kmap_local_page()
3d8a3a112aabd2428574a62a38942539576e765b mm/swapfile: replace kmap_atomic() with kmap_local_page()
9c8903ec7c9e904790dd2fd03699345ce07ce180 mm: pagewalk: assert write mmap lock only for walking the user page tables
6b0d026ef0234ce58fbfef47adfbc60c7c259f6f mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
daa8ff15e08db9c4fcef2d08fc1f2efe482793e1 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
93baaea9d462cb1caf913c798f94988e8cd5bf7d mm: hugetlb_vmemmap: convert page to folio
11c8a80bb1dcfbb3de65136542d01210132c532b samples: introduce new samples subdir for cgroup
4772c841334f6ef0a74b151252cd2e7cecca075e samples/cgroup: introduce memcg memory.events listener
6d1e1a913156a0a56ee54434a2602752db867f4c mm: memcg: add reminder comment for the memcg v2 events
f716894d2ae70c2dabed746d1af89d5768d3a805 zram: use kmap_local_page()
d173d4e06054868e1b1a03097ddee99f4e033e3d list_lru: allows explicit memcg and NUMA node selection
cf2b307c80d7de5c7430a251a8b5fb90c44a69d9 memcontrol: add a new function to traverse online-only memcg hierarchy
70dd375afcfe1839321ea8a65749404a99f0e773 zswap: make shrinking memcg-aware
96468c52cef9799998bc69f770f578b2d51465c0 mm: memcg: add per-memcg zswap writeback stat
32748532b3b32ccdcfd2597d5bb88e94bb536c69 selftests: cgroup: update per-memcg zswap writeback selftest
97f25bde34fda39d3497db0894e63fc736e918c9 zswap: shrink zswap pool based on memory pressure
05e3748633db96c2b25107c77b679e420e925f09 kasan: record and report more information
8f56defee5dd68bd8bacf9c5a0ce71f2a0987589 mm: memcg: change flush_next_time to flush_last_time
b4bd1d8253cd83bd760796b77ec808e48a0e4c17 mm: memcg: move vmstats structs definition above flushing code
177c5f78a74293923afd32798482bb30c9738ddd mm: memcg: make stats flushing threshold per-memcg
19b2881089f685dc605992bfcaa0bb68ac6613bb mm: workingset: move the stats flush into workingset_test_recent()
e2965915a07880e1ffb83712ffcf8492afc2e060 mm: memcg: restore subtree stats flushing
741e508e7c0d60bc16d9893f4db341bdd97447d2 mm: optimization on page allocation when CMA enabled
c06c8675bff7db8ebc7cfbcf4d036d5763e2ce23 mm: vmscan: try to reclaim swapcache pages if no swap space
75296547577d744c208ee468b476bd5f1469ee5a mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
cb1d236cb1038fa1bbae9913803f1c655b86d931 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
da4b8c1777c38f2c97fc6c1697144447869a7a23 === mark start of DAMON hack tree ===
2918f321f603854d8068d4ec3be6953e3bc32273 Add -damon suffix to the version name
772a2984ec7864d9caa01230836336af6bb15330 === temporal fixes ===
fdcb4be61d123f9325310530308327902dbfb674 === patches written or reviewed by SJ but not merged in -mm ===
bab4d51ad66d24715b90bf3192b9b93c495df91d ==== hotfixes ====
422d9f6b6f2752570394bedc887f59f6d03d8a33 ==== divide-by-zero fixes ====
27d5efc89d78bcbd73eb20bb62891a43119d2b2e mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
9b79e25a4a23ca86afa64748d0be551a1bd2ee48 === commits having no plan to post for now ===
a5f14287b00f200d7236cf61f43270a971f0bd6e tools/perf: Integrate DAMON in perf
32fc267bc89a915caf0e8a9921fb0fccd8f6a00f selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
58ac61caa2db6347b495f8065d543167e4bb3881 selftests/damon: Test target_ids_write()'s pids leaks
f81bdf80d161352a92463476aba5a1fc35979f7e selftests/damon: add auto-generated files in .gitignore
cc07d8df88f607a38c4ddced751b02bdf1d797f2 === commits aiming not to be posted ===
c9648fee26347850f091d432da84083e440b9660 mm/damon: Add debug code
9eac4dc2c66517b0b7c734f9173bdafa2c2e01c6 mm/damon/core: Add nr_accesses_bp debug code
4d487c13c123b6aa8217dd8138791f7db3199d32 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5def9e122eacf2b7730d483328457f4b1cbdb886 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d42603bf6f3a6c826aff76b49c2800de3f9e94fd Docs/mm/damon/eval: reference all footnote
cd460bc1b8ce1923b29b94e4ca65547ca1e04fb4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8536c0d3250df2a815b5bd11e2634cba4c3daf8d mm/damon/sysfs: add __counted_by() annotation
2c9606bc4b8b46d6b6f307e6804145466d6b0975 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1e529d87583dd72b098a77259bae4cb6a2dddffc mm/damon/core: add todo for DAMOS interval validation
a080630fd29f1e5ac1ee2d63ad7057ea282c0c6b === hacks in progress ===
4424e03f5cbb05655075c68311271ab238669def ==== DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
104c80de0dfa2a6479a276a2256c5825076e1ff1 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
1ea8f0e156a9ba77cdfcbf56ea929b970b77c866 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
9365918a298911720560a93bbaa4407ececbbffe mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
f49fede561cae3dea07165a9e847602ceabbe363 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
fceb3164f6a6c40988e5445271ee1e7f23d3247f mm/damon/core-test: add a unit test for the feedback loop algorithm
3e96e72712742b80d4a286a70fad1e2ca1b96152 selftests/damon: test quota goals directory
77c0d6eea1904bf49e3fbd88c12cb13a92ad3818 Docs/mm/damon/design: document DAMOS quota auto tuning
d34253b836fca7848842567be839f985dfafc406 Docs/ABI/damon: document DAMOS quota goals
347581afab6de671acb7545104651e36b81f70ae Docs/admin-guide/mm/damon/usage: document for quota goals
7f303dd78fd9366ffa96a246e89372b09fdebd5c mm/damon/core: add debugging-purpose log of tuned esz
c94343a36970ce7b67c5116ea93d1966c5714f51 ==== DAMON sample loadable modules ====
1186375c8c8e0e296f5ae490e9de81a8d067eb39 mm/damon/core: export symbols for supporting loadable modules
8597153221ab1481bf726662291654f07507df9b samples: add DAMON sample kernel modules
a2c9dc8961da5a661259e6c07cd8d2a0881c8159 ==== DAMON functionality selftest ====
92291696603bcc4d495d0a4517b68fdc2b927227 selftests/damon: add a DAMON interface wrapper python module
0b9022b4a1bff859915d31ecf479a6ba77eca274 selftests/damon/_damon: implement sysfs-based kdamonds start function
4724789bc557dbcdc7161e30d7a06b6b6e2867ed selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
34e674440fc68adafe1fbddfc816cba19af2871e selftests/damon: add a test for update_schemes_tried_regions sysfs command
c7e17e75a66730e05cc00ed3112bb832e47a3e0c selftests/damon: add a test for update_schemes_tried_regions hang bug
e70d1e380d98f5c1972805162405ce3128e29b1d ==== Docs update ====
22779a519f8180f4887b89b0d89ae6fa0b79d8cb Docs/admin-guide/mm/damon/usage: update context directory section label
e39a78655931330baf71b77d31da9fd0ec76e2b1 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
08b79dd152c2cb125b654246a9acbc3e16be30c6 ==== misc ====
87b38bfa2cfbfdd782e11c175582d39dbc23919d mm/damon: update email of the author

--===============5977166891388614962==--
