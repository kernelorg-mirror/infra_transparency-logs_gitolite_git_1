Content-Type: multipart/mixed; boundary="===============6844528256778451130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 30 Nov 2023 02:26:34 -0000
Message-Id: <170131119464.30954.10084705179758163010@gitolite.kernel.org>

--===============6844528256778451130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 87b38bfa2cfbfdd782e11c175582d39dbc23919d
    new: 5321af8ac2ba1e273d69fbda28946639dc9aca48
    log: revlist-87b38bfa2cfb-5321af8ac2ba.txt

--===============6844528256778451130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b38bfa2cfb-5321af8ac2ba.txt

97b70c56fcd4b02824934e8bc6cb8802faa24f29 MAINTAINERS: add Andrew Morton for lib/*
2ff6b80fe0fb017bd7237711b1409356dd25cad2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5855c405eab4ac943c3c62434a01fbb9bb4c7348 mm/memory.c:zap_pte_range() print bad swap entry
1132f86b83fc04e7aed1580b7f27b9f5ccaf69f1 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cd86b6afa5400ab3675d0df3914ee4c131500198 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
b27563f10168bef4c379050549b4d7c4c3e9f4da mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
498ce194a93738f296ae186292a0cd63e84c36d9 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
413e61832747881032a9ed103f663c2829b59a62 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4b247e171c2b78e2a6edc2b9cef58eda4a07a7bc mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
cae8485500c39eb1c136aa07a2b225f77d6df868 mm/selftests: fix pagemap_ioctl memory map test
e058dbfb9cc6830599a9e55df6648a2dd5355e8c squashfs: squashfs_read_data need to check if the length is 0
168ee1232dd8239976e018b98a806d458b6d8319 mm: fix oops when filemap_map_pmd() without prealloc_pte
6c21c54a0d6c447db737ffd4d4137026892fbb11 .mailmap: add a new address mapping for Chester Lin
fa183e0e83414da01712e4d6b0a3079f9c013879 mm/memory_hotplug: add missing mem_hotplug_lock
965af88306b9bc1ec0bbc5da73dc891905e77eae mm/memory_hotplug: fix error handling in add_memory_resource()
3bf8cab05275cf8f08c15a32dc57ab56fbfbd6bc checkstack: fix printed address
cb29041e769312eb8a4bac6d9b592b215176fcf9 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
8c0e310d5c911a59870ec8fee1b483269b92118d mm/damon/core: copy nr_accesses when splitting region
8bc4a9914678a1c2b51acf6c6aea5b084f333e80 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
2083f0f8e30b607ba37e6aff4125ebc9a4e29a56 mm/Kconfig: make userfaultfd a menuconfig
38b07ecccd8ce2de7a7b7ee68cc2ce0807fa18be scripts/gdb/tasks: fix lx-ps command error
c369c93fb3675382f454727ec036263279074060 scripts-gdb-tasks-fix-lx-ps-command-error-v2
5d6b90cf77bc09d69831e290b524f6d4e67e41e0 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
daafb10172ae38b2387977a18007bfe624e23fdc drivers/base/cpu: crash data showing should depends on KEXEC_CORE
4a58e055cdcf4a3a9a33509db404ae89bdc2d048 units: add missing header
944ed5fe85912010068771330986379658ba4c71 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
1c320fafc7cf890c5d222f33dd729e3210591873 nilfs2: fix missing error check for sb_set_blocksize call
16ebda3b629b084cc40b09ad5fa36d99966a1e9a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
a75a8bf3c383dfa96c6649c7115de3302c21a45d mm/shmem: fix race in shmem_undo_range w/THP
2db914056dc159b4e3cf0e5ba591d426670e3b87 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ad02872fbffe086e7d015e3450208545d3d4ec5c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
700e9603706349851e2b102d8ba9b62c0c021be5 mm/sparsemem: fix race in accessing memory_section->usage
422ce75b52f24c996c5a7ddbb34eb212e38d9e8b mm/sparsemem: fix race in accessing memory_section->usage
2def2b8717104004f2e92b0ac5a017553f2c0c86 kexec: fix KEXEC_FILE dependencies
837190cd0836c1447f64c20a20262e57f8696114 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d537497237f76ff5803b0b01f61da4b385c683e2 kexec-fix-kexec_file-dependencies-fix
24668c4cc929890850092dbfe17774db4e78bf2b mm/vmstat: move pgdemote_* to per-node stats
79236edb84411846681fb38f0a4487057263da6e maple_tree: add mt_free_one() and mt_attr() helpers
fecfa0da86168deb91531db63f1a82a1b396dd46 maple_tree: introduce {mtree,mas}_lock_nested()
54d48ddc861a78d1ebb3640e48f385fc8564c41d maple_tree: introduce interfaces __mt_dup() and mtree_dup()
656fd246da7797514af1cb798c962222567bb442 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
afe0c6705f3d2bcdbe2903206bf2b5d2445d2e94 maple_tree: add test for mtree_dup()
8db696dc31f82ab17f5f919d2e6d65ae771a7497 maple_tree: update the documentation of maple tree
35cd43f8e1a59c66e0f9709e9b42a884c891ae96 maple_tree: skip other tests when BENCH is enabled
859a8cf2cf7b4b8f0f108e43954f9dde29bf7b14 maple_tree: update check_forking() and bench_forking()
04ecbb35f3d40228914197e72904b8de78b0af0a maple_tree: preserve the tree attributes when destroying maple tree
5e6aa3a5d4dbb19c614ae510a75ed49dc497e7c7 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
b7db51437d5c00bcb01f272d598691e901dea940 maple_tree: remove unnecessary default labels from switch statements
1dd2c237f19069b75082d2bb6dabed555f841190 maple_tree: make mas_erase() more robust
e19d9ee77ae7182a1d14254e8c5a7922e25aa69a maple_tree: move debug check to __mas_set_range()
053e276269e079b836c0182b7326f8d78cd52fc7 maple_tree: add end of node tracking to the maple state
b20709a6a9b1545682b616672c03cd99c5884558 maple_tree: use cached node end in mas_next()
e9568193190a7033651045f43f28d07ae72a6da5 maple_tree: use cached node end in mas_destroy()
c9ea50396d8d0eb5ba8fe5641aa754be41201cce maple_tree: clean up inlines for some functions
d73166e0a1293e2c17609e5cdc66317661fabbfc maple_tree: separate ma_state node from status.
62cb5590bde408ad2017b661857c91cb662a22e6 maple_tree: fix comments about MAS_*
dec6fd675d27efa2b37c2346326010a2837740ed maple_tree: update forking to separate maple state and node
1c7c4447f29398ec118dfad50d0f165958b96f92 maple_tree: remove mas_searchable()
aa3ea0d0d05099ba4ef17c3c321d086150593701 maple_tree: use maple state end for write operations
f764f67a8b3edd6177fea0037cfa83a3cf884211 maple_tree: don't find node end in mtree_lookup_walk()
488981342a97f66784044c9bdfb3925d1bfd39e9 maple_tree: mtree_range_walk() clean up
0af4a68add535a092d95b32b860b9ac81e694317 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
a65d2735ecedcf0114ef253bb1383e7156bd31f5 NUMA: optimize detection of memory with no node id assigned by firmware
c09f23183b5d837cfba83ff37b3348469d4ecebd mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
a521e29b821cb8e7c57eecc8486c17e3b659694c mm/memory_hotplug: split memmap_on_memory requests across memblocks
a25cd0efbd20e73f82fe0b40656a7c79f28a9b1c dax/kmem: allow kmem to add memory with memmap_on_memory
5bf53ef6a6a0f2da7dba8665f38d5c1689fd88b9 mm/filemap: increase usage of folio_next_index() helper
5cbe8edd9422111f044f304c67088910c00cf74a fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
995926a2cf97d8392364a0308bc8a84b1ffe25df fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
b945bc3f79e01b14b183ff0090571bf572867325 selftests/mm: check that PAGEMAP_SCAN returns correct categories
8e5211179f5db35cebcbfb0eb316d4a265be7e76 selftests/mm: don't fail if pagemap_scan isn't supported
902dca253077a5e46dbd3b973d1801dc795097f7 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
ea94a9b2aede5c842ba09ea8e3505149baebeb69 maple_tree: remove unused function
15aeaf0f3c98e3949172e3fe77ca2eb6c75e4853 mm: add folio_zero_tail() and use it in ext4
9e6f47fb186ec4686c96b510d1a58afe7a5cc608 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
136e2a186da78e48488c23992c803d97ea974143 mm: add folio_fill_tail() and use it in iomap
11c76ad5f6150491d7c03bb41f02d99ba269424e mm-add-folio_fill_tail-and-use-it-in-iomap-fix
0f27d81fc5181ead09ebe497d000701fea72bbca gfs2: convert stuffed_readpage() to stuffed_read_folio()
f937f6cfbce16e075c565f0d192ef1a9ad0a7a1e mm: remove test_set_page_writeback()
ad32bff67c0bd3d8667142a38ba88421df25f91c afs: do not test the return value of folio_start_writeback()
122fb562c9499037e77c44089b6329922650f752 smb: do not test the return value of folio_start_writeback()
32e6a2848d0e0f2337a2a02051f95a0e431886c3 mm: return void from folio_start_writeback() and related functions
6b21906c5448d97aa41df250c0e6e5ee966198ca mm: make mapping_evict_folio() the preferred way to evict clean folios
8c84b762831acafa740adb60b9d6fc4064429071 mm: convert __do_fault() to use a folio
730b495bb0c1cfe3fe800f6887543df0307a3c53 mm: use mapping_evict_folio() in truncate_error_page()
9501bf41a6002496730d0d275f286e167509855d mm: convert soft_offline_in_use_page() to use a folio
aff1737a2fccf8a20b8da747c4e5624be539293c mm: convert isolate_page() to mf_isolate_folio()
bf66a623ede17e07b3f2669b3ea4dec54c8cc693 mm: remove invalidate_inode_page()
22b69c2bae1c220962f7c5a119365bd2a0e53407 buffer: return bool from grow_dev_folio()
8d54e82f1a9bf67d3848655d5c683263c63eee4c buffer: calculate block number inside folio_init_buffers()
0e45444415b9fb56834ff0bc2e32b202137fe44e buffer: fix grow_buffers() for block size > PAGE_SIZE
125982e8bbbe873039901af40d5cb071623660c5 buffer: add cast in grow_buffers() to avoid a multiplication libcall
abd3f282fb3c0b4963290b63358046da1d15e2aa buffer: cast block to loff_t before shifting it
f4c3c19e8c1dcdb900865935614ba4341edf8cd1 buffer: fix various functions for block size > PAGE_SIZE
3802d614947f34a6538ef1d448283f1d7b23fafd buffer: handle large folios in __block_write_begin_int()
9761fa6d9d93713392d888a2678f8a977e785b4e buffer: fix more functions for block size > PAGE_SIZE
818c6c7b6531ddc40adbcce513e5391da7cb1dfd mm/page_alloc: dedupe some memcg uncharging logic
1667898c62a5d359d34d92b7d5588e0aa82ec7b5 gfp: include __GFP_NOWARN in GFP_NOWAIT
8e64209c6a8f5aa8c850b69252cf78ebebfc4522 mmap: remove the IA64-specific vma expansion implementation
540b50311c9f190d82684aa600546c6f1c409755 mm: fix process_vm_rw page counts
0dff408e3c939628c85b114632e2a9dc45370c8d kasan: default to inline instrumentation
f12818f21254e6c4d3adfdb4479e96f3a6e72895 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
a11e93c371aa4d636f292b4fb55a89756b301371 mm/page_owner: record and dump free_pid and free_tgid
7518e52f146357a573b8461115900d82926d3aeb zram: split memory-tracking and ac-time tracking
47281caa3ea8a55101c9ed042335151e56c549fa zram-split-memory-tracking-and-ac-time-tracking-v2
007cc092dc1a67f29b15e84337ec47b3816f66f4 zram: tweak writeback config help
49ca478516b01893a10bf0efc89356097ec581b9 memory-failure: use a folio in me_pagecache_clean()
bee7884b05631187abc47201bfe5cb82aca90896 memory-failure: use a folio in me_pagecache_dirty()
8c770c0130712842d4cb6fb21c16c4e92939b459 memory-failure: convert delete_from_lru_cache() to take a folio
efc6aa87a53091b4c411615eedfa8a740352776b memory-failure: use a folio in me_huge_page()
5e511f1c159647828534a0cda3cd6545bab62bc8 memory-failure: convert truncate_error_page to truncate_error_folio
73afe5eee57fccd2cc22750bb2039ca21974eaea fs: convert error_remove_page to error_remove_folio
e8687d268ced3750fe2cfcbe5f7623426a7bf78d kmemleak: drop (age <increasing>) from leak record
66691b4bdeb8d4352b720209205c9cd76a7ee8db kmemleak: add checksum to backtrace report
2d4d627ff0f2f6dc993b6033f8133f44a6105b90 lib/stackdepot: print disabled message only if truly disabled
9b41ce739f6e33c1bfd31ceb00c1b3cb9170ad80 lib/stackdepot: check disabled flag when fetching
f04d66d61a72c5109b3bf5b14d5f95700291418f lib/stackdepot: simplify __stack_depot_save
89b2f101d934088e976e013a1cfff31a5bdf3dc6 lib/stackdepot: drop valid bit from handles
0c320ccfe82e45973cd667a7a0001e125b88c586 lib/stackdepot: add depot_fetch_stack helper
831a3b3e80dc967cf039ddf1cfdf483b906a42cf lib/stackdepot: use fixed-sized slots for stack records
6a977b98072b8973cd31a14ec420da16a588eb48 lib/stackdepot: fix and clean-up atomic annotations
42c3583280c9c1430962a75474fe074d02a5d864 lib/stackdepot: rework helpers for depot_alloc_stack
734011b1ee508f6055be544c102df2fee841470f lib/stackdepot: rename next_pool_required to new_pool_required
91f78721383e5d690d6230731c575cb93e8a6b38 lib/stackdepot: store next pool pointer in new_pool
1df58ba53e1c67700999f138a7b7b1f6049235b3 lib/stackdepot: store free stack records in a freelist
cd516ed64c96192b06d13e51c64f192d391c0b2c lib/stackdepot: use read/write lock
bff6f0ca66a29b187422acf4881ee31f34ec3eb8 lib/stackdepot: use list_head for stack record links
e2615d17daad50abe7e523b70e081b43f86aa8b0 kmsan: use stack_depot_save instead of __stack_depot_save
0dc53a187b5523fd59c32f3e03acaa6a9a8b357c lib/stackdepot, kasan: add flags to __stack_depot_save and rename
1bac95c2b04c963c5080d42da716814e967d364f lib/stackdepot: add refcount for records
d4fb3e603be2487b7ba3afe4bdf8209f9a025991 lib/stackdepot: allow users to evict stack traces
273411e24be583cc7b7f6077ce8a90df1b5df1e8 kasan: remove atomic accesses to stack ring entries
a9aa595244f3ab1b3e0c3cbfe0a6f1910c821456 kasan: check object_size in kasan_complete_mode_report_info
fc0f1606a0cd12c332cf2e9f0ee691ea4a20103c kasan: use stack_depot_put for tag-based modes
ca4323ee70e2a44454818144ee2c66c75e56f771 kasan: use stack_depot_put for Generic mode
6f368505f90ce0343c7aa0953283d317c98a9026 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
1e0bc1af3587a6ad1973bf2c50b494970aacdf65 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
d0076367b22da94ffb70bc78159d748b0628ac03 mm/util: use kmap_local_page() in memcmp_pages()
267435f83c5259af664228198f449f406f3a1e2a mm/ksm: use kmap_local_page() in calc_checksum()
27dbd4487f889dca076e624d7ba2718a27b23c6d mm/memory: use kmap_local_page() in __wp_page_copy_user()
6d8b850ef960250b26aca47a786bf912d6c0bdc9 mm/mempool: replace kmap_atomic() with kmap_local_page()
2dac9c98c03e1d50fc1aa8fb3d4c5faee910aa48 mm/page_poison: replace kmap_atomic() with kmap_local_page()
e860affc97bf31bd8a36fe7de339659596b06530 maple_tree: move the check forward to avoid static check warning
5d9677ff79ddec4e1a1e29e70a25965ad2891026 maple_tree: avoid ascending when mas->min is also the parent's minimum
26986ce2c8bf20276f4a772ef48e5b9900a69686 maple_tree: remove an unused parameter for ma_meta_end()
315a08501dcfd64d5ea9575a62cc4c97cb3e2b29 maple_tree: delete one of the two identical checks
479709af29f136bf38f2b093c295fc610b8711d0 maple_tree: simplify mas_leaf_set_meta()
43cdbf066242049ad406ec304a94b0f176bcafdd kasan: improve free meta storage in Generic KASAN
229b0f492ca299a8967b234d72a956a46fd57794 kasan: Improve free meta storage in Generic KASAN
aa4c859e981675f1aec1d71a3dbc3e3966c14d4f mm/damon/core-test: test damon_split_region_at()'s access rate copying
68a7ed193359eb1ff4bfa36f39cb1d0c65c39d0e pgtable: fix s390 ptdesc field comments
04653aa1db32fa970dab49133c16bf63247b2d4e pgtable: rename ptdesc _refcount field to __page_refcount
00fd209c426ca18e589e6887a7816048dfb9c7c7 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
ce7b64bcdbad842978b402ee1d7738e6011f721a userfaultfd: UFFDIO_MOVE uABI
6647d70c8c788df43c2dc11febb514ebbbe7bd2d selftests/mm: call uffd_test_ctx_clear at the end of the test
d92891f95a17b8b5744a3bd49e4fa990378a00f4 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
d04800bb2a2374241a2dd054f5c68cb44373fa6f selftests/mm: add UFFDIO_MOVE ioctl test
3b2a517faad4d004c25c7c6b3c036ec3f246236f mm/mm_init.c: extend init unavailable range doc info
4c67479b706f1f2eb8c815697188570437471b9a mm/mm_init.c: append newline to the unavailable ranges log-message
91f217545fa59e49a855ed4b5357b813127fba4d fs/Kconfig: make hugetlbfs a menuconfig
abb3f35862cf880494d0755f68176126a2eefb1b mm: page_alloc: correct high atomic reserve calculations
2d1a0338b35c82ee3d96af19ced21378d2c5019d mm: page_alloc: enforce minimum zone size to do high atomic reserves
c9880adeaf7c359b0faa082f03282b4647351f2a mm: page_alloc: unreserve highatomic page blocks before oom
4afb6ad35362e21ebf2d0806cbb89f1b331725c9 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
08e445437fa7ca47732fea4e27becccc0b3cfabb mm: list_lru: Update kernel documentation to follow the requirements
6144bd631940691214243384b2664e992d156284 mm, oom:dump_tasks add rss detailed information printing
845b64902bad784a955832df93a53b66f7b0ebf0 slub, kasan: improve interaction of KASAN and slub_debug poisoning
10efe188d5a599fa039ddc3f0b87953a575ccbef mm/zswap: replace kmap_atomic() with kmap_local_page()
59bc33ab7a5a83af390f0bb6247419418ad33e0b mm/swapfile: replace kmap_atomic() with kmap_local_page()
c4342aa6ec7bd300862e831e37c78253cb8c8eaf mm: pagewalk: assert write mmap lock only for walking the user page tables
65ef41078506e9ec898dd81f294fa9084dd9418d mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
d7aa9393c1abddeaa9c182e3bb807693d9514df0 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
b9d7288668d7ff06a2cf9d21c029c44595a9bb52 mm: hugetlb_vmemmap: convert page to folio
fbda96bb62c72adf1452db51053d2b58d95d8f49 samples: introduce new samples subdir for cgroup
c5f3e846446e004386c8e0cc8a594c21eb881060 samples/cgroup: introduce memcg memory.events listener
58d9b6992d36d3263081b1da2de66672f8a70889 mm: memcg: add reminder comment for the memcg v2 events
cd6653b3efc957f205c5d950daaf9aec01c7f8ae zram: use kmap_local_page()
e3af6b1249e93262c681e501011d80a3094fc312 list_lru: allows explicit memcg and NUMA node selection
cedcf3d11ea39b2b47acf5d3d5803e5a9e488e21 memcontrol: add a new function to traverse online-only memcg hierarchy
44e5fedf9ad26109f70b2615bf2d4282bdf8bd23 zswap: make shrinking memcg-aware
fdff3c4f736dbf256ba2f8e0294a6fe60dc61f3a zswap-make-shrinking-memcg-aware-fix
0bff84e2c03503f8500452d23e6d8ba643541d00 mm: memcg: add per-memcg zswap writeback stat
6c14fce8b7269ecbc67cc03ae00935d02c262930 selftests: cgroup: update per-memcg zswap writeback selftest
3468fb4a76dbecaf795d0a7054ead4445f62bfdb zswap: shrink zswap pool based on memory pressure
9974ac4b7dcb7362263401b4b1ac67533bb228b1 kasan: record and report more information
abc6a39d867c50a7065effccc5072e9db32459df mm: memcg: change flush_next_time to flush_last_time
32460b0b39d126de14795634f3a7997487511ce4 mm: memcg: move vmstats structs definition above flushing code
77b49aeb046e11ec27ab7dd118caf5c47fe85973 mm: memcg: make stats flushing threshold per-memcg
22128afcdf6e4ee33f46ffcd95a167295756c874 mm: workingset: move the stats flush into workingset_test_recent()
86aad4909d03186df4663166fc1521611669cbc1 mm: memcg: restore subtree stats flushing
f9a843262c6d72e9417187024a5b31e714a267f5 selftests/mm: dont run ksm_functional_tests twice
a9ff632b5c482ff521f9741c5ded09bddc642580 mm: optimization on page allocation when CMA enabled
cf603636141f7195e5a5b8f0bc289b8cba5a8907 mm: vmscan: try to reclaim swapcache pages if no swap space
901ecb2e0cb46a6b2979f855a68684f4b55dbe43 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
213725670d54f6e780039eb2c911430adb036b1b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
4953c74b1f8d7e4b1fa87a6be1e7576adf7359e5 === mark start of DAMON hack tree ===
430587a0d67a64390b78791974b1e6c8f31daaa1 Add -damon suffix to the version name
c9a928938e9d096e4b2d9d54263af27cb2b2a3a9 === temporal fixes ===
34179b8da3f0c7927ca7b2e5f55693a5589030d7 === patches written or reviewed by SJ but not merged in -mm ===
37b45042a6d62f318875ee9765f5527cbea21877 ==== hotfixes ====
513ef8a7c2ec9462cf02895cecc4896412121960 ==== divide-by-zero fixes ====
5f699e3e2112dd5c4ffa23e4b3dcb1f631d9bccd mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
13eebd8ea9e722f7aee77a6dab99d2dc4db2ead3 === commits having no plan to post for now ===
1411129ed5605791570ae14b9257cb1806802594 tools/perf: Integrate DAMON in perf
16376b853e3eb6acd67bcfe9d7bc57342d1a6692 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c0c86286a2dd2ae38e37def26a5518664a820c8f selftests/damon: Test target_ids_write()'s pids leaks
eb8f4bf35b519efe60bb779948abc1cbe35730c0 selftests/damon: add auto-generated files in .gitignore
1aff56244502667d4f937c41755bb6f374c22e2a === commits aiming not to be posted ===
e579db5ba34834cef727940d8baaf24ed46409b2 mm/damon: Add debug code
1431cd374d2b7305a25c0b2a4e0e571d3f2a1623 mm/damon/core: Add nr_accesses_bp debug code
8e38b1b62ae5dfa7a04d13e2d12b9f7770676e6d Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
50bcc9b1c3726e6d63db05ad691238155405bfa7 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
5ee0d57f6439ae337ec82f86904351c2ced6f188 Docs/mm/damon/eval: reference all footnote
e6f64028ae79c683520c75d15adff289707c36a3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d89d54d3f508bf692969c3a281123818e58aceb6 mm/damon/sysfs: add __counted_by() annotation
27892a7baa1d5a6db0178f78d4aec4e8b4c82e56 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
be8732be3fe4890a75a7c151fe40ac17ce6a46a8 mm/damon/core: add todo for DAMOS interval validation
803b519c4ce0eae1dbdfac3792753acbe5a1bd2a === hacks in progress ===
84820b00708df2c5f10ff571c5b4f121998e249f ==== DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
744d6b620073022575753a91baa0cbc3964989b9 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
04afe127b82116e1d2cc6928b44775ac9dc36ea1 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
07b921c7c46ea4eb522e86d0d3cf185e84b5a360 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
a67278756b5d1c158d2267f86dbcdc367e5586fe mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
ad4b18d89f0c8e2046a0a119a2eb1f55def9515f mm/damon/core-test: add a unit test for the feedback loop algorithm
95fcd230f899b44178cd19da10fda13c7022b00c selftests/damon: test quota goals directory
023104b275f37da8a314b6730c129d6ded04394f Docs/mm/damon/design: document DAMOS quota auto tuning
bb2f1fe40d9b65f9662b9fa8ef37a57517e48343 Docs/ABI/damon: document DAMOS quota goals
d4b0d91f15c9f30a4818baf4be0c0fcd64831981 Docs/admin-guide/mm/damon/usage: document for quota goals
8f981c00db777f75737671c973be8e6775d2db53 mm/damon/core: add debugging-purpose log of tuned esz
6be12e0febd664cd9cd7cef97eb2fd513bc41dbe ==== DAMON sample loadable modules ====
e11719463588bc3375fd9a85a6a3c87deb3cbe2b mm/damon/core: export symbols for supporting loadable modules
7fe1be015a8e23a118b22a4f7937a97dd73f1c6e samples: add DAMON sample kernel modules
70f9a31f9bc4641c07aa1ce43f0ea49d592b9c29 ==== DAMON functionality selftest ====
11115426237f97d6b4ed66216bdbd0418c66102d selftests/damon: add a DAMON interface wrapper python module
5df799e8c9ec62adbdd738558303037d96d827a4 selftests/damon/_damon: implement sysfs-based kdamonds start function
ac58d83018cd1db92340aea4c91addcbf058611d selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
f0f7068881465f6460ab4e3b199a83eb268234ab selftests/damon: add a test for update_schemes_tried_regions sysfs command
f0e12e28b9b014a0295de5bb642be25667b81474 selftests/damon: add a test for update_schemes_tried_regions hang bug
580f8c1adab2c60b9b3d8518e2921c67c97436ca ==== Docs update ====
fa25b3dde9cc2b46e1d68eaafb4edb92920b3318 Docs/admin-guide/mm/damon/usage: update context directory section label
5ccf11a41a866b46a24ef6c6da979e8af567d9de Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
2649670a29e6a625787dd339d35accb324b6ddc5 ==== misc ====
5321af8ac2ba1e273d69fbda28946639dc9aca48 mm/damon: update email of the author

--===============6844528256778451130==--
