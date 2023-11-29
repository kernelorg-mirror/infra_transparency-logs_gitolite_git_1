Content-Type: multipart/mixed; boundary="===============2626539434555797480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 29 Nov 2023 04:43:36 -0000
Message-Id: <170123301686.12111.728154485673304480@gitolite.kernel.org>

--===============2626539434555797480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c1bcffa795b1dbf18349b4933cc2a21e7d3b5f38
    new: fc9edeb61a437c30bac293f722b0a54306dd83d2
    log: revlist-c1bcffa795b1-fc9edeb61a43.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 207f27102c1805e7e1b8a8ec5c7ca85742b9b9f7
    new: 2c88f8956d6071925127020ace34cd212420a12a
    log: revlist-207f27102c18-2c88f8956d60.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a2b1314b59c1fb275f87ab693ddd5f071290a9de
    new: 00ac73141ae9701b87437e12fb591c3e81a7c4be
    log: revlist-a2b1314b59c1-00ac73141ae9.txt
  - ref: refs/heads/mm-unstable
    old: 5cdba94229e58a39ca389ad99763af29e6b0c5a5
    new: cb1d236cb1038fa1bbae9913803f1c655b86d931
    log: revlist-5cdba94229e5-cb1d236cb103.txt

--===============2626539434555797480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bcffa795b1-fc9edeb61a43.txt

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
280d8fe2fc7b387e0ba14d7b841f237565b1763d kernel/reboot: Explicitly notify if halt occurred instead of power off
cba13953aef6153a402f4a0f7fcac82dbf9f975f kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
5bc7db62feeb7630f1942f74ae7049fcbd2e2fce introduce for_other_threads(p, t)
81729624b19a374dc003f7306e4a0f137bcd5569 fs/nilfs2: use standard array-copy-function
30677609d599d20e9bd77bfa92d98dac0679a4d5 Squashfs: fix variable overflow triggered by sysbot
efc2c2eef5879516eebdfe954ac552406fab0d42 nilfs2: add nilfs_end_folio_io()
4c94f5c8abd7fcd6242300cac2f01579df6d2500 nilfs2: convert nilfs_abort_logs to use folios
d8b9377ae3d952c9ef659fef1c7cc13e9f84a2ba nilfs2: convert nilfs_segctor_complete_write to use folios
b9c2bd75f570ac5dc6ce68392c3b10c08cc8ddb1 nilfs2: convert nilfs_forget_buffer to use a folio
3eb5e0a94b7c529ac4649403ab621dbc5a938295 nilfs2: convert to nilfs_folio_buffers_clean()
59f8686d3f053a55b4dd3fcbae610f2d5d821c9b nilfs2: convert nilfs_writepage() to use a folio
605077dd12dfb39f364a32bd73fde567c3706dbf nilfs2: convert nilfs_mdt_write_page() to use a folio
55e88ac830d8052bb462872e48e72a28410404aa nilfs2: convert to nilfs_clear_folio_dirty()
9f29072846e0d03c0262c53d6ad950e4fcac029d nilfs2: convert to __nilfs_clear_folio_dirty()
80335ac5822e49ec12cea4849f584d4e8179df9c nilfs2: convert nilfs_segctor_prepare_write to use folios
b835bbb356cce11f9140a6636706ca573a3e2390 nilfs2: convert nilfs_page_mkwrite() to use a folio
47577408f32030b4acb525af134229c3a10bbde1 nilfs2: convert nilfs_mdt_create_block to use a folio
5056ea78e04b1262f3bea6352837c62960f759a9 nilfs2: convert nilfs_mdt_submit_block to use a folio
558f2f16f30afe50ab2794b30a52fa5434974aba nilfs2: convert nilfs_gccache_submit_read_data to use a folio
89d146f24f8ac17351573a09d3d8a210fd9ab3d9 nilfs2: convert nilfs_btnode_create_block to use a folio
fb67f1ffe81cd86bd25b5f1b749efeed8ebedd6e nilfs2: convert nilfs_btnode_submit_block to use a folio
8057bfee8db1c04747b496c71b14711a1b26407d nilfs2: convert nilfs_btnode_delete to use a folio
be01dae249f5672fcb6f0ef26c3f6de9188272ec nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
1946dab5eb41fd25631f1d9ac3f9893b3a535fd5 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
c46094f9abf3e282be929c864f99779d13898d0d nilfs2: convert nilfs_btnode_abort_change_key to use a folio
859dd889d0e0ce6155a708be70bd34455ac45c8a arch: remove ARCH_THREAD_STACK_ALLOCATOR
1989a7f825a249bc0019b3cd3cfc726a4735219e arch: remove ARCH_TASK_STRUCT_ALLOCATOR
ab9931d550bab7c930d59fe29dce750f260f3a4d arch: remove ARCH_TASK_STRUCT_ON_STACK
44feab042c99e80964990b2aedec0f0b7893bad7 checkpatch: do not require an empty line before error injection
0ff6d3d173b2b5532c4d24bd3926a74361e29f0d docs: filesystems: document the squashfs specific mount options
df207d901125b73bfdf2f074937f10241811d979 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
728ff17379129bf1df0d4ef32e91efd589888568 checkstack: sort output by size and function name
346b9fc9a290680145fdb89821bb72a9ddd8f8c7 checkstack: allow to pass MINSTACKSIZE parameter
1775ddae8eea0256cd61c76985b9f21cef032d5e __ptrace_unlink: kill the obsolete "FIXME" code
50c2d8344e81e4314b92f28972d19e68955950f3 scripts/spelling.txt: add more spellings to spelling.txt
ff9d68e843598962eb7e2f9f79a6cd1920e4fbc4 kexec: Use atomic_try_cmpxchg in crash_kexec
11685e3639e2b7e2538764cab8e436f6445aab74 ida: make 'ida_dump' static
d3f77f75d979d8f37f97a65767438135a064987f jffs2: mark __jffs2_dbg_superblock_counts() static
46d55e026a40b37e8b6697cfc47cb76e2223a69c sched: fair: move unused stub functions to header
90601d3c5252908ed720ad5c74c158d85301970b x86: sta2x11: include header for sta2x11_get_instance() prototype
1a59ce91ccaa86756b5c1796424dfcdfbdf0960d usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
9781bf6e132b068bf33bcf3f37fb5cd5c2d3d5fb Makefile.extrawarn: turn on missing-prototypes globally
f06a73ca502e8667f1fcd28ef59ea66553ff5c5a resource: add walk_system_ram_res_rev()
928179bf2b99a0bc5410c2775b66a8a960e3edfc kexec_file: load kernel at top of system RAM if required
e03305382917df4550d508ebfc1dcc0834537af8 softlockup: serialized softlockup's log
baff071c419bb5c242965638f285e3a018ad4365 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
436c5766b8c34c4077471d44709a4787903f1bae nilfs2: eliminate staggered calls to kunmap in nilfs_rename
3a28da0e5405b89b56eee3f8f9e46f80cf6d2999 nilfs2: remove page_address() from nilfs_set_link
cc5e01b12bc45122d412bd2268335bd41ce81ddf nilfs2: remove page_address() from nilfs_add_link
e8cd46bc43a950087441a2272bc217b6d4a57a75 nilfs2: remove page_address() from nilfs_delete_entry
13bb5581c27fd0d789c51d148fc699d2e07acd89 nilfs2: return the mapped address from nilfs_get_page()
fc02f3e4ca5828cb9641b1036b9d488668e5f70d nilfs2: pass the mapped address to nilfs_check_page()
5af082a813d7134962efc4e55d89e70824d920bc nilfs2: switch to kmap_local for directory handling
0947092a600f5d885510984e56478f32b5a23131 nilfs2: add nilfs_get_folio()
4ec4280d0c2d08c7bcaa404e7ca8eec943458aeb nilfs2: convert nilfs_readdir to use a folio
3fe27f36002ac33ff105ca7e6ffb20436fba96a1 nilfs2: convert nilfs_find_entry to use a folio
b8a30485c13fff375353c8162cf962ef59936d65 nilfs2: convert nilfs_rename() to use folios
391ca6b1498b45f424e5d23376838561d438a7c6 nilfs2: convert nilfs_add_link() to use a folio
c58daeb3ed246fdede2e35e08de18f171f04c665 nilfs2: convert nilfs_empty_dir() to use a folio
98766648fe19cbcc9500931e3a6a95ff7a9c6b3a nilfs2: convert nilfs_make_empty() to use a folio
f4707debc83e287fd66488b145ebe9fff51602b9 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
76b8ef8967c740e149b19fc4afeee10620b9bf41 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
1b48d2d93374e75e0f9a853e83eb9611836397f3 scripts/gdb/stackdepot: rename pool_index_cached to pools_num
00ac73141ae9701b87437e12fb591c3e81a7c4be scripts/gdb: remove exception handling and refine print format
fc9edeb61a437c30bac293f722b0a54306dd83d2 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2626539434555797480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207f27102c18-2c88f8956d60.txt

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

--===============2626539434555797480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b1314b59c1-00ac73141ae9.txt

280d8fe2fc7b387e0ba14d7b841f237565b1763d kernel/reboot: Explicitly notify if halt occurred instead of power off
cba13953aef6153a402f4a0f7fcac82dbf9f975f kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
5bc7db62feeb7630f1942f74ae7049fcbd2e2fce introduce for_other_threads(p, t)
81729624b19a374dc003f7306e4a0f137bcd5569 fs/nilfs2: use standard array-copy-function
30677609d599d20e9bd77bfa92d98dac0679a4d5 Squashfs: fix variable overflow triggered by sysbot
efc2c2eef5879516eebdfe954ac552406fab0d42 nilfs2: add nilfs_end_folio_io()
4c94f5c8abd7fcd6242300cac2f01579df6d2500 nilfs2: convert nilfs_abort_logs to use folios
d8b9377ae3d952c9ef659fef1c7cc13e9f84a2ba nilfs2: convert nilfs_segctor_complete_write to use folios
b9c2bd75f570ac5dc6ce68392c3b10c08cc8ddb1 nilfs2: convert nilfs_forget_buffer to use a folio
3eb5e0a94b7c529ac4649403ab621dbc5a938295 nilfs2: convert to nilfs_folio_buffers_clean()
59f8686d3f053a55b4dd3fcbae610f2d5d821c9b nilfs2: convert nilfs_writepage() to use a folio
605077dd12dfb39f364a32bd73fde567c3706dbf nilfs2: convert nilfs_mdt_write_page() to use a folio
55e88ac830d8052bb462872e48e72a28410404aa nilfs2: convert to nilfs_clear_folio_dirty()
9f29072846e0d03c0262c53d6ad950e4fcac029d nilfs2: convert to __nilfs_clear_folio_dirty()
80335ac5822e49ec12cea4849f584d4e8179df9c nilfs2: convert nilfs_segctor_prepare_write to use folios
b835bbb356cce11f9140a6636706ca573a3e2390 nilfs2: convert nilfs_page_mkwrite() to use a folio
47577408f32030b4acb525af134229c3a10bbde1 nilfs2: convert nilfs_mdt_create_block to use a folio
5056ea78e04b1262f3bea6352837c62960f759a9 nilfs2: convert nilfs_mdt_submit_block to use a folio
558f2f16f30afe50ab2794b30a52fa5434974aba nilfs2: convert nilfs_gccache_submit_read_data to use a folio
89d146f24f8ac17351573a09d3d8a210fd9ab3d9 nilfs2: convert nilfs_btnode_create_block to use a folio
fb67f1ffe81cd86bd25b5f1b749efeed8ebedd6e nilfs2: convert nilfs_btnode_submit_block to use a folio
8057bfee8db1c04747b496c71b14711a1b26407d nilfs2: convert nilfs_btnode_delete to use a folio
be01dae249f5672fcb6f0ef26c3f6de9188272ec nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
1946dab5eb41fd25631f1d9ac3f9893b3a535fd5 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
c46094f9abf3e282be929c864f99779d13898d0d nilfs2: convert nilfs_btnode_abort_change_key to use a folio
859dd889d0e0ce6155a708be70bd34455ac45c8a arch: remove ARCH_THREAD_STACK_ALLOCATOR
1989a7f825a249bc0019b3cd3cfc726a4735219e arch: remove ARCH_TASK_STRUCT_ALLOCATOR
ab9931d550bab7c930d59fe29dce750f260f3a4d arch: remove ARCH_TASK_STRUCT_ON_STACK
44feab042c99e80964990b2aedec0f0b7893bad7 checkpatch: do not require an empty line before error injection
0ff6d3d173b2b5532c4d24bd3926a74361e29f0d docs: filesystems: document the squashfs specific mount options
df207d901125b73bfdf2f074937f10241811d979 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
728ff17379129bf1df0d4ef32e91efd589888568 checkstack: sort output by size and function name
346b9fc9a290680145fdb89821bb72a9ddd8f8c7 checkstack: allow to pass MINSTACKSIZE parameter
1775ddae8eea0256cd61c76985b9f21cef032d5e __ptrace_unlink: kill the obsolete "FIXME" code
50c2d8344e81e4314b92f28972d19e68955950f3 scripts/spelling.txt: add more spellings to spelling.txt
ff9d68e843598962eb7e2f9f79a6cd1920e4fbc4 kexec: Use atomic_try_cmpxchg in crash_kexec
11685e3639e2b7e2538764cab8e436f6445aab74 ida: make 'ida_dump' static
d3f77f75d979d8f37f97a65767438135a064987f jffs2: mark __jffs2_dbg_superblock_counts() static
46d55e026a40b37e8b6697cfc47cb76e2223a69c sched: fair: move unused stub functions to header
90601d3c5252908ed720ad5c74c158d85301970b x86: sta2x11: include header for sta2x11_get_instance() prototype
1a59ce91ccaa86756b5c1796424dfcdfbdf0960d usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
9781bf6e132b068bf33bcf3f37fb5cd5c2d3d5fb Makefile.extrawarn: turn on missing-prototypes globally
f06a73ca502e8667f1fcd28ef59ea66553ff5c5a resource: add walk_system_ram_res_rev()
928179bf2b99a0bc5410c2775b66a8a960e3edfc kexec_file: load kernel at top of system RAM if required
e03305382917df4550d508ebfc1dcc0834537af8 softlockup: serialized softlockup's log
baff071c419bb5c242965638f285e3a018ad4365 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
436c5766b8c34c4077471d44709a4787903f1bae nilfs2: eliminate staggered calls to kunmap in nilfs_rename
3a28da0e5405b89b56eee3f8f9e46f80cf6d2999 nilfs2: remove page_address() from nilfs_set_link
cc5e01b12bc45122d412bd2268335bd41ce81ddf nilfs2: remove page_address() from nilfs_add_link
e8cd46bc43a950087441a2272bc217b6d4a57a75 nilfs2: remove page_address() from nilfs_delete_entry
13bb5581c27fd0d789c51d148fc699d2e07acd89 nilfs2: return the mapped address from nilfs_get_page()
fc02f3e4ca5828cb9641b1036b9d488668e5f70d nilfs2: pass the mapped address to nilfs_check_page()
5af082a813d7134962efc4e55d89e70824d920bc nilfs2: switch to kmap_local for directory handling
0947092a600f5d885510984e56478f32b5a23131 nilfs2: add nilfs_get_folio()
4ec4280d0c2d08c7bcaa404e7ca8eec943458aeb nilfs2: convert nilfs_readdir to use a folio
3fe27f36002ac33ff105ca7e6ffb20436fba96a1 nilfs2: convert nilfs_find_entry to use a folio
b8a30485c13fff375353c8162cf962ef59936d65 nilfs2: convert nilfs_rename() to use folios
391ca6b1498b45f424e5d23376838561d438a7c6 nilfs2: convert nilfs_add_link() to use a folio
c58daeb3ed246fdede2e35e08de18f171f04c665 nilfs2: convert nilfs_empty_dir() to use a folio
98766648fe19cbcc9500931e3a6a95ff7a9c6b3a nilfs2: convert nilfs_make_empty() to use a folio
f4707debc83e287fd66488b145ebe9fff51602b9 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
76b8ef8967c740e149b19fc4afeee10620b9bf41 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
1b48d2d93374e75e0f9a853e83eb9611836397f3 scripts/gdb/stackdepot: rename pool_index_cached to pools_num
00ac73141ae9701b87437e12fb591c3e81a7c4be scripts/gdb: remove exception handling and refine print format

--===============2626539434555797480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cdba94229e5-cb1d236cb103.txt

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

--===============2626539434555797480==--
