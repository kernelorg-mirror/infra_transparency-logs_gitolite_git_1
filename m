Content-Type: multipart/mixed; boundary="===============7843288698514294074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 20 Nov 2023 22:42:04 -0000
Message-Id: <170052012492.18057.7482320667616560695@gitolite.kernel.org>

--===============7843288698514294074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 54ffd8ae08121d8cbce1874fe46970cce643a2c7
    new: 5bea4608b62e75fd45be0b8f34968b2838a08ca7
    log: revlist-54ffd8ae0812-5bea4608b62e.txt

--===============7843288698514294074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ffd8ae0812-5bea4608b62e.txt

7274dbc79ba96464db99a7c49126fdcaf5500ece MAINTAINERS: add Andrew Morton for lib/*
87a02c05c926805386e8e0bba87e419c0a0ff374 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
d51072d1538a1e7f970f9e973754f57988b82831 mm/memory.c:zap_pte_range() print bad swap entry
091995970e9502d2248460c8969de115cee79aed Revert "mm/kmemleak: move the initialisation of object to __link_object"
f6f6ec7a47c56b458055d798a1daee318253446d mm/kmemleak: move set_track_prepare() outside raw_spinlocks
d293b264087efb764fcaa536d120cdaef465f1ad mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
50b4b961a5fd87de415ad96a3efc7ec5400af180 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
670d61c0d5808664d3d594c67dd6e1bb8480dfbd mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
37e5ec1be340b160ab3140250acaa26b1d7cce0c mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
cf076d923ab0ced31ce1f11af64cf271a3523200 mm/selftests: fix pagemap_ioctl memory map test
b2e4a8d1e4f0377b482ae39db788b575d200436b squashfs: squashfs_read_data need to check if the length is 0
aeb6fbd1899a77398b1567b7af4701f9384628ef mm: fix oops when filemap_map_pmd() without prealloc_pte
17f54db42f2de39f1609e8c6f0d25772004440f3 .mailmap: add a new address mapping for Chester Lin
6115377a453d434541646de7c47b3ea0d7eeb5b2 mm/memory_hotplug: add missing mem_hotplug_lock
c8c7acad5dcc0c5305a3f3de7fe0ef3ef6841520 mm/memory_hotplug: fix error handling in add_memory_resource()
6f357c04e6a47db03cf7e0e9a7d530b9eceab771 checkstack: fix printed address
d33d57e7429536bec59723be00181ea66f2556e9 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
ac29673150d410cb551f6d7d0dd030aa0d465058 mm/damon/core: copy nr_accesses when splitting region
31a459f04109bf0b4d67d9cb2a0e94f0abbead94 mm/shmem: fix race in shmem_undo_range w/THP
468d63f9049db9eb408cc569ee003b087d74a269 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
82b228f4cc32efa1baa352f28124c23d2b6999a6 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
cd350cfc3c74e0a65a09c82e7276cbee8935dbbc mm/sparsemem: fix race in accessing memory_section->usage
780ba1c902b53855ce8c51306c1500c4a67d622e mm/sparsemem: fix race in accessing memory_section->usage
c35175a2b82fe28285e68922a772658c7517348a kexec: fix KEXEC_FILE dependencies
6f87e2864bad2c8e2e2ddd5864f1bba18c0ca3e3 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
25996b6ebbb739057c96c2b798190d40a6f9e868 kexec-fix-kexec_file-dependencies-fix
0b906095346467188479d586e6421efe071c559e mm/vmstat: move pgdemote_* to per-node stats
f79c36250de68a5415272d3556525d4261605a92 maple_tree: add mt_free_one() and mt_attr() helpers
6a3207837754ebf61892343dc85c15d470f263a4 maple_tree: introduce {mtree,mas}_lock_nested()
6810d1952ad159e2604d86e0cfe3deb442a531d1 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
0abb8c0043fede722a9c73bfb2b58392be34ad20 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
cf795f2a839ed78f0b96b8878b0143b40240b0a3 maple_tree: add test for mtree_dup()
eaa1eb89b98f5e302e33bf49a8be5c1bc7d95b74 maple_tree: update the documentation of maple tree
ea90f5b1d3b3fab3dbaf88bad97715dbbaa6b715 maple_tree: skip other tests when BENCH is enabled
9e814c6a44a03a0b9e039c5eacc47dbeb3b31352 maple_tree: update check_forking() and bench_forking()
69af6554830972335fc8fa4661234824d9430afd maple_tree: preserve the tree attributes when destroying maple tree
7cae9b19335da6dfaa2237b7559a2edaedd4a421 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
88a3405ef562d81c1008ec9aa263c5699b260cb6 maple_tree: remove unnecessary default labels from switch statements
0e957681c7dbd4a76de039f70991e9f060eb1415 maple_tree: make mas_erase() more robust
2b712c5527fce710c49c9d1fb0c06b58a27e28ab maple_tree: move debug check to __mas_set_range()
ab1d471699ed7a88e442ac3b6fb4c5747f298d58 maple_tree: add end of node tracking to the maple state
3cc9f4bcd554ff72225d90e6626f12f4cb734ee6 maple_tree: use cached node end in mas_next()
65ec483802abf13cb20140986f06359c9fd90946 maple_tree: use cached node end in mas_destroy()
e5f2bc97476e803b49c98d49a26609330df3fdde maple_tree: clean up inlines for some functions
022d4e86bb1749709019f04aad9b357bcdec2c1c maple_tree: separate ma_state node from status.
5ca15b3f3fb9e42f0d5c1c025b1bb819507494a5 maple_tree: fix comments about MAS_*
3773fa4f9b08ba2da30b987cbdf9901478e5680c maple_tree: update forking to separate maple state and node
36b56444ff421c6d232ae6e6b72882f222bca9ab maple_tree: remove mas_searchable()
cdd46b58ba3e20e3b0a749ef774c198cebbf0f30 maple_tree: use maple state end for write operations
763b2c97d00783e0813987b49eb2d664a2490c10 maple_tree: don't find node end in mtree_lookup_walk()
4c0328facc1fa4bb7472b9fca60650e58c5e041f maple_tree: mtree_range_walk() clean up
80495fc17dd116cba06a295392ab1af998363f5b mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
e79757a8c414f6e5d1510ed0ca5d334c57a0ffb9 NUMA: optimize detection of memory with no node id assigned by firmware
168f38392fdff4c200dbe563f096df1138cc8cb0 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
19c0fd0432ac543c81edfa8b4b6e662adacc33ff mm/memory_hotplug: split memmap_on_memory requests across memblocks
bbf8531c23766bfa6673db2488648c6a48568aaa dax/kmem: allow kmem to add memory with memmap_on_memory
dd11735f7eb3b448bd84b70f8419bd0eb45e74a6 mm/filemap: increase usage of folio_next_index() helper
f07c88ccc470ffa4701c2280b205608851ad8148 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
a2732a7ebc813a3fb3906eec0631a690fe6d7ad8 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
18036bb0625863bd21269b215c9b244b689272b2 selftests/mm: check that PAGEMAP_SCAN returns correct categories
a4c09de92eb62b23ce293ae4587abe90c643a252 selftests/mm: don't fail if pagemap_scan isn't supported
a9bc04b159229838cff2e6a7c4b0ce6d29a9fd09 maple_tree: remove unused function
6f9b5acbc15dcdee3e7ec84ce78e6691d70db2a4 mm: add folio_zero_tail() and use it in ext4
fe397538c51c890381422b5d58b8aa8b8b5b3ceb mm-add-folio_zero_tail-and-use-it-in-ext4-fix
dfa1bae47a62a152fb83ac3baafe2f757499a78b mm: add folio_fill_tail() and use it in iomap
ef256d566e6463b5bea4d1e49d3a4d025d4d4712 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
7178cdd5b4f9dd539c922a5d93dad71e922da09d gfs2: convert stuffed_readpage() to stuffed_read_folio()
269ebd64838d2301a1dc9d7aea117ab8a6fe5818 mm: remove test_set_page_writeback()
9f9fa33febf07f0728aa8ff5884cfc7d992cc5b3 afs: do not test the return value of folio_start_writeback()
7a66d1b08c33c80a35ce8b559c6b90f9f38c173d smb: do not test the return value of folio_start_writeback()
6e3154d657d6dc9066dbb8c6e434ef765d6e8b7a mm: return void from folio_start_writeback() and related functions
37022f8ca1a1acf1397d6d8e208c06b74b4dd9a6 mm: make mapping_evict_folio() the preferred way to evict clean folios
d34086d3625978e455f874db58f1645623d3dcac mm: convert __do_fault() to use a folio
759d693810ca89315b8c24a739814167c6905b5d mm: use mapping_evict_folio() in truncate_error_page()
ccc46a48560ef5cbab3e58af8410ad19f674c38c mm: convert soft_offline_in_use_page() to use a folio
9e23dc170e3919cab31639c9dc0e49e606d68ff1 mm: convert isolate_page() to mf_isolate_folio()
5900dd586cdaa1516d8f343ec9d51eef0d92f773 mm: remove invalidate_inode_page()
2c68861ed127967c47eccb7b1e8d545300dcec3c buffer: return bool from grow_dev_folio()
5334c6480adb332e6d779aacbca43c26b56c21b1 buffer: calculate block number inside folio_init_buffers()
a40e7e97607cee4cea30f1f4bd0df4410bae9e40 buffer: fix grow_buffers() for block size > PAGE_SIZE
8c604ec716e0c8939e7027ebc546f39ece538213 buffer: cast block to loff_t before shifting it
dff4f38c79f389892f25e8f07a64ff34a5831153 buffer: fix various functions for block size > PAGE_SIZE
32855b67d456d6b030920c7948a64b28a5a6a668 buffer: handle large folios in __block_write_begin_int()
229989a6cf8959772833b5e667ad7ee31cbdb8d8 buffer: fix more functions for block size > PAGE_SIZE
32a2e62ba7343423d6626109ea9532368458dd49 mm/page_alloc: dedupe some memcg uncharging logic
b214df55faba4795105572d6a0ea1cc49c1e4504 gfp: include __GFP_NOWARN in GFP_NOWAIT
7f5efbdc5bf6136c0c2520c4aa8ae1b1f7d3f040 mmap: remove the IA64-specific vma expansion implementation
29a2a23310c53837630c50979834abb2b2dc96c5 mm: fix process_vm_rw page counts
027acaa10cfae325d0df9a44bbb2043bf146fd10 kasan: default to inline instrumentation
11a9b3bf197ae5f24f6d5f5ebe00881f0983a4b7 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
d92b134dd1e407b9c59cd1053497caf5b5ee9f0a mm/page_owner: record and dump free_pid and free_tgid
788f2985df9f4f0baa607ad25435cb93687d2d49 zram: split memory-tracking and ac-time tracking
3d378c028866642350ac6796f94c46e68247ab85 zram-split-memory-tracking-and-ac-time-tracking-v2
a8ef5f577f1e031fd5325c6a39496f6ccbdc7aa7 zram: tweak writeback config help
0f6f1929b059986161a0566fbd1b86bf370e9f79 memory-failure: use a folio in me_pagecache_clean()
61ddd61f011481f371cd85e459beab3d211a38b9 memory-failure: use a folio in me_pagecache_dirty()
d55cf2b09d27cb17a183f3d199fdaa85c7ec9c7d memory-failure: convert delete_from_lru_cache() to take a folio
a06a202744303ae6c6de40f4e142051bf3b49eca memory-failure: use a folio in me_huge_page()
42cf87baa91694104709530ccab27e7992b62c92 memory-failure: convert truncate_error_page to truncate_error_folio
cf087d75fea3c72b2d43f7478225dccc9724ae5e fs: convert error_remove_page to error_remove_folio
f72b78e92038fe36cd08236b8e5d723cf5f6207f kmemleak: drop (age <increasing>) from leak record
799583fb7717356982d35a1b61f3a7ef7ff71206 kmemleak: add checksum to backtrace report
6c0c80e5335948c7ea9ac934f846624e5f83a724 lib/stackdepot: print disabled message only if truly disabled
c0135e8c7ef35406c05744166d67401c0b7cdd57 lib/stackdepot: check disabled flag when fetching
f4506f7a0fdb773218223be456417cfdacb6b280 lib/stackdepot: simplify __stack_depot_save
52b6b44eb0692e44c44ac9718c33bf92e49b3582 lib/stackdepot: drop valid bit from handles
ea03792411f3a82781bd4c35b1651eeae1a12980 lib/stackdepot: add depot_fetch_stack helper
47364b2b475ad569a4470d9b153cb902622d5bc5 lib/stackdepot: use fixed-sized slots for stack records
880c3705136403701e87fc10e9248c3d4f4727f8 lib/stackdepot: fix and clean-up atomic annotations
2ba72201c26388658a1b4b1e4dd3075d080ebb38 lib/stackdepot: rework helpers for depot_alloc_stack
db84b015e2cf0880d6816a88471110c87e6d6d42 lib/stackdepot: rename next_pool_required to new_pool_required
4f0773ec0032adfd863a82a7366ec831f1f82083 lib/stackdepot: store next pool pointer in new_pool
a58d0a581654a9cdb95736dd930c5c55b01a4242 lib/stackdepot: store free stack records in a freelist
01ce1b75440af06123ec00359c2f356c73af4d27 lib/stackdepot: use read/write lock
6d499f7066fdae26b7351b92938628f03c4cda4b lib/stackdepot: use list_head for stack record links
b45dec28c4d92b1fb45429dab68bc5a9a0a79ae6 kmsan: use stack_depot_save instead of __stack_depot_save
880a2b2f9f1151ef3064682945711ff2ad3537cb lib/stackdepot, kasan: add flags to __stack_depot_save and rename
c55dff137fd30f59982bcbce54943403729ca545 lib/stackdepot: add refcount for records
3294e8cca84702d02e0bf31cc23d4b8462a4e352 lib/stackdepot: allow users to evict stack traces
d84ad3d0fcaac96403d5b70c1c93971dcda44df7 kasan: remove atomic accesses to stack ring entries
e9e7ccbfe837ebc9a9fd4e8e2a25ef27d3e78e88 kasan: check object_size in kasan_complete_mode_report_info
882f84db7515237e78561faa6d3b3e7404f0db51 kasan: use stack_depot_put for tag-based modes
0e8b630f3053f0ff84b7c3ab8ff98a7393863824 kasan: use stack_depot_put for Generic mode
4ec5906a46bb4c7227c5203a9ca9b2850ae7d93f lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
f0b9a2b84e47df5799e3e4b0008dc129a6e08fff mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
b2419063123e4f8142d59fafcc67ee9824ffdab3 mm/util: use kmap_local_page() in memcmp_pages()
3080a8ae1e83e36bc33c5e20a88c258771060262 mm/ksm: use kmap_local_page() in calc_checksum()
a8ca22a422d23047ccf9614dce142bbfa26fea75 mm/memory: use kmap_local_page() in __wp_page_copy_user()
9572ad0c4fd87172b6c770bbefa3099c619ac174 mm/mempool: replace kmap_atomic() with kmap_local_page()
5cbb7c3df858a10c97e4cec28cda96261b2f1f22 mm/page_poison: replace kmap_atomic() with kmap_local_page()
98ce16bb1d2dd69d914e2a40b0b5e95a6229eda1 maple_tree: move the check forward to avoid static check warning
4ee8154a22ec3f8de61841a75317b21730adb767 maple_tree: avoid ascending when mas->min is also the parent's minimum
f265301d6bcc5b078de0baf9477e68e55f429d7c maple_tree: remove an unused parameter for ma_meta_end()
4c015c5369bc869e614064257bceacec8b649b41 maple_tree: delete one of the two identical checks
3eaa44642de2c975d9674984294567444839c5ee maple_tree: simplify mas_leaf_set_meta()
3216f7c8d91ada0b63fc59a4e2bb650897e00fa7 kasan: improve free meta storage in Generic KASAN
d99e7dc61818a1c66138c01373b1b1b54ff7d04c mm/damon/core-test: test damon_split_region_at()'s access rate copying
433d1d19c3578747e54c1994b33854aab7f8e0aa mm: optimization on page allocation when CMA enabled
a80e3b6dca1bea85c60799366d951d03f42cf0ae mm: vmscan: try to reclaim swapcache pages if no swap space
ea2bfb36af7dc88d3d6917112f0c9ad7b9db972a mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a844ddcbe0455a42d452751cb135893e0865a0b7 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
5804456005463906ff9e7690d7aefdee2bea6384 === mark start of DAMON hack tree ===
186d94b75d641f54e5e71f3ac72fa00c1df384d9 Add -damon suffix to the version name
3c59742287b3f37ea5c0dcd74e16f50190e87712 === temporal fixes ===
573f5eac33edaacea54c43458fcd5697af18ed7c === patches written or reviewed by SJ but not merged in -mm ===
ef3303284dca6f688cbb04636c66319ba91ca8e1 ==== hotfixes ====
dd86212a4f93ed26f479317b8ff2e2b53c1bb173 ==== divide-by-zero fixes ====
247b90326b56bb3925558e3892fedc2887b14602 mm/damon/core-test: test overflow-causing divide-by-zero
4971f7a131d2dc761a536eadc4ed86235fa6dac5 === commits having no plan to post for now ===
d941e95cfa5c695f8c5c277d261440ee4768b96e tools/perf: Integrate DAMON in perf
7c6436c4bb4068217a6c108e1ab18724a8f55e7a selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3e67ac4dd88c3ba2e37c577f1962e83bcd0c8293 selftests/damon: Test target_ids_write()'s pids leaks
45512069628c26cf87663d4260adb07392a7a533 selftests/damon: add auto-generated files in .gitignore
9daf073004354c48f04bc572e12b8e61120472bd === commits aiming not to be posted ===
95b3873cdc1bf5dd2ec275e211849c70f9b1faf4 mm/damon: Add debug code
f5f44154508e5e79343512da1ab1f34968086d7e mm/damon/core: Add nr_accesses_bp debug code
bcbaaceca01d5e93405a3ee77778d810e17d1485 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
6f2d07a432c7bd5de0d6f297c068ae6cc692b72a Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
59c98f39e8f10cf0bd3baa5a821d4a589fcb504b Docs/mm/damon/eval: reference all footnote
12829600d8ef17dd811df5ce1a21b94b62706e0e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a34039de1a9cdb6d90e0efce7cb149c7a5c68ea8 === hacks in progress ===
cf2512ccccc3646eef747568f0872953258fceb1 ==== misc ====
3cd7138a5621fe0f0950272b6f3aff233cf63bb7 mm/damon/sysfs: add __counted_by() annotation
56dcff042c05d7a3373775fe0c46e5e3352e4d85 mm/damon/core: add todo for DAMOS interval validation
bd9f8be6d79f55ceb894d103fc3be7f5ccf23fe0 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f35fa709e66839573f1020b0216562876515e849 mm/damon: update email of the author
79cc930e5e3dc73c972d9e422b5e2ab3fe56dce5 ==== DAMON sample loadable modules ====
b57c3003659517334423ab17e173256e7b591f3a mm/damon/core: export symbols for loadable DAMON modules
bcd40ddebbfa3c425e051026f5d9f6c055946928 samples: add DAMON sample kernel modules
dc12f599e1f97d07d30972a72c46fce664b52657 ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
3ce9ecc5fd30a53534d1afded680e8754fd8d422 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
65d3254fb67a51450c2f5cbe9f14232d7f2df8f0 mm/damon/sysfs-schemes: implement scheme quota goals directory
dc12c7ea0f78a2b9bab759e62a94b2de68916a46 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
65a61732ed53283466df803b6820defa526e3eac mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
1422cdb36ca8f36a0e2a5b2206ca0535947582d3 mm/damon/core-test: add a unit test for the feedback loop algorithm
74638176ccbe66bd668596ad62207fb52517812b selftests/damon: test quota goals directory
1060ed379ea007eb66ce01ce2451b7cd1eb64129 Docs/mm/damon/design: document DAMOS quota auto tuning
c318ebfb36387930edf385767f43b27f5b5b895b Docs/ABI/damon: document DAMOS quota goals
fed2e8ba2963ab1b37eb3877057fd8deedc5586d Docs/admin-guide/mm/damon/usage: document for quota goals
704276685e3b928e21d5f77321cbb984bc80a337 mm/damon/core: add debugging-purpose log of tuned esz
5bea4608b62e75fd45be0b8f34968b2838a08ca7 selftests/damon: add a stub for DAMON control

--===============7843288698514294074==--
