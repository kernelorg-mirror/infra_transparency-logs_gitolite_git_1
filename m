Content-Type: multipart/mixed; boundary="===============3224450136107151917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Nov 2023 23:24:58 -0000
Message-Id: <170069549805.6140.3557993506803039775@gitolite.kernel.org>

--===============3224450136107151917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 435d159674dbf58f5bed49144018db056dba7315
    new: 8e109aec37e03b54b365ae9c515879af43f69b80
    log: revlist-435d159674db-8e109aec37e0.txt

--===============3224450136107151917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435d159674db-8e109aec37e0.txt

c4f68827712537c13f8d1ad051a1452793f685d5 MAINTAINERS: add Andrew Morton for lib/*
6c508c47e0a00cc5436c0ca49b8598071a57fb43 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5954c46271554e068a70e07434a515202609e5d6 mm/memory.c:zap_pte_range() print bad swap entry
42b0076fd4990a95774507a2617d327b83d8ce45 Revert "mm/kmemleak: move the initialisation of object to __link_object"
bf5809ffd3d59be9a6b1fa3d33f635671aeb47a7 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
4574c766a890d57319fd695cb0589c98266e06a9 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
30d247548910cee03ba87442b6f1a4d1dc6cc6a6 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
d1ebc136f8900293509bab1b3d3af1d67e509b7c mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
8345bece4df616d734e4cd877d30c6ed07e7f616 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
d370d36b2911ac46d413e216375d6fb126eb2e9b mm/selftests: fix pagemap_ioctl memory map test
2c4f4b62b3e03013c9400ca6f6fc1646867d8d56 squashfs: squashfs_read_data need to check if the length is 0
5bdd6042e6171a4f787d9efa5cc4ddca61058eb5 mm: fix oops when filemap_map_pmd() without prealloc_pte
0962a4c57da6db4cbed702549f34ecba689bfabd .mailmap: add a new address mapping for Chester Lin
439112bd39f9c3f75c8e022765e0dad488c74ab3 mm/memory_hotplug: add missing mem_hotplug_lock
a480fd256df5718faa0eebda61f1398c59fb1629 mm/memory_hotplug: fix error handling in add_memory_resource()
eab38182a8ee384f46011f144ae550745795d487 checkstack: fix printed address
7c5c95bf721b3de3061522bf93001cfcdd9f849d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
9449ec4e5aa1045a60751154bdfe815b3fdea11a mm/damon/core: copy nr_accesses when splitting region
88e0f2d04422e599650e1a7f9de4fc404f4d1949 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
7a985c27bab458cfbf43697c43d6af8a8145ed9a mm,oom_reaper: avoid run queue_oom_reaper if task is not oom
e0e10d75bc6de67e108796c3f2212d7160c7c111 mm/shmem: fix race in shmem_undo_range w/THP
a5eccc885a7d4061e9d56c801b670d1a8a8c1c39 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cbb900c88c9384bc694f52e380dd508580ae27cd mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ba8595fe360cf049fb5e213f687ff265062e5338 mm/sparsemem: fix race in accessing memory_section->usage
f83070f02e15d9f2783dbba7abfe76501a938e93 mm/sparsemem: fix race in accessing memory_section->usage
3480aeae7bd5687a621c5ac1e72e7cb7beb11b2a kexec: fix KEXEC_FILE dependencies
1e34943010a9d46fd8b81c10d2c99ddfe8d7c247 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
71b5cb2e2a44f8af5266495a05eb385f9afc9b89 kexec-fix-kexec_file-dependencies-fix
da8686e26971b948d4811b2448638feae7dfb531 mm/vmstat: move pgdemote_* to per-node stats
d33e56c1c8a2db1964407deb37db2b330d53fa19 maple_tree: add mt_free_one() and mt_attr() helpers
6e08032073ec6b71a0b5134aa58c080254723fe5 maple_tree: introduce {mtree,mas}_lock_nested()
f5469c4fad539a2e6addf4af130eb5d7df2a73ac maple_tree: introduce interfaces __mt_dup() and mtree_dup()
7193e74cf524ed1cef68511eb2e96d05abd2592c radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
8bff12bfad45a54eaf078f4f9b541e81ddffe59d maple_tree: add test for mtree_dup()
bb562b01fd90f254d46e3b591a8482251d0ff5c0 maple_tree: update the documentation of maple tree
d261656d440f1c10361a3953642fae6904a3eb57 maple_tree: skip other tests when BENCH is enabled
9c016e622ccc967c5a0b061971f0388422e8033a maple_tree: update check_forking() and bench_forking()
328d82cf93dd16b28dfcbc2791205a19ff77c209 maple_tree: preserve the tree attributes when destroying maple tree
bd0f672ef5475d246020fa49f96c83b33877be72 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
4cd6a20b62f48d39f3d21a3d53d7a388c017b5e5 maple_tree: remove unnecessary default labels from switch statements
e06f67096f8755229a7c8d96a6ff2f1382071484 maple_tree: make mas_erase() more robust
8aa9e424e92f0a5b370b6de9e5e59edd4bbafa82 maple_tree: move debug check to __mas_set_range()
5fc7e83cf0eadddb55608a122eb393521f700035 maple_tree: add end of node tracking to the maple state
0985e0398c2d80ccaafdd8d83c27784c5c3ac892 maple_tree: use cached node end in mas_next()
1b80f2e4e4b6c1f9f9328a5860c6960fe41f1dec maple_tree: use cached node end in mas_destroy()
0e0e1071c61fd8d34ecdc43441ce8a60efd657b5 maple_tree: clean up inlines for some functions
0983c3074318b2547e647a22a2c2ce59cd5583d6 maple_tree: separate ma_state node from status.
74de109a4f90aa8fc4627887e8ce87a3cd24a87a maple_tree: fix comments about MAS_*
6ff1e1209fda07444ddcb4efa716f2218e4f0f3e maple_tree: update forking to separate maple state and node
67570366e2bf7f72e0f6e7015d2d549c27f6f8a4 maple_tree: remove mas_searchable()
ea277eb773d737e12e9c8f7c7ece92253c4c5a34 maple_tree: use maple state end for write operations
3ea1ed9d89f09737da6ad814a85381ceecf0258c maple_tree: don't find node end in mtree_lookup_walk()
db08fff3f95ff8b73ce80fe313d691987febbe96 maple_tree: mtree_range_walk() clean up
21dc9fcb82c1fb939f3d22734d659dfb561b3fa4 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
b46f5deec13defe3fcbeaace317848b3d4b53881 NUMA: optimize detection of memory with no node id assigned by firmware
dc689997af172cc0c0c02befcfc62b9fc1ddbc74 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
cfb25b1f8a0b5647551ab1f3bc4761e848a62561 mm/memory_hotplug: split memmap_on_memory requests across memblocks
1af151527a2f72fcab666a05e84351763a1c144d dax/kmem: allow kmem to add memory with memmap_on_memory
ab9186bde91a4ccf0c35549a5285ac4f4a141b5e mm/filemap: increase usage of folio_next_index() helper
6487a5a1fce9cf4801a93e930ddbd752f804c9ba fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
5b3a79559872809068b34dba7996acf32e9e8e63 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
d7324e851703136d5ed90d830695ad973321cc75 selftests/mm: check that PAGEMAP_SCAN returns correct categories
76812b079d3024b3786ef8a672f7df0007233e94 selftests/mm: don't fail if pagemap_scan isn't supported
ab842d1dd322218601a89d39a7d4e8870822de13 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
b5d9ca6c1079c12f931732e6a97957798e3d5e73 maple_tree: remove unused function
9a76903386fa12122ce818686577693b705b8afe mm: add folio_zero_tail() and use it in ext4
da5b6842c92bc9d94b7d3b71bacaf84a3f137bec mm-add-folio_zero_tail-and-use-it-in-ext4-fix
43174419889adaeee756ea5ce56ef3d5cb8fe5cd mm: add folio_fill_tail() and use it in iomap
ea85d160704dcf2b2400a784f7e905baca7ca04e mm-add-folio_fill_tail-and-use-it-in-iomap-fix
a66f4d1f73cebb77b265143001485acc2f967e9c gfs2: convert stuffed_readpage() to stuffed_read_folio()
369ff76563320f872372dc088412d8b3f2763c06 mm: remove test_set_page_writeback()
edc3fbb7743ab27dcdc324f1b4320c0550da5231 afs: do not test the return value of folio_start_writeback()
ae6144105c62b4103e3674369a174ea9d025fac7 smb: do not test the return value of folio_start_writeback()
d22c59ab87c88e18cf032c812a71a4e7fe078bd9 mm: return void from folio_start_writeback() and related functions
ea8c8b42a54c6a856d4d78d0e3df6bbd43647f5e mm: make mapping_evict_folio() the preferred way to evict clean folios
aea2edaf01d4e277ea1ba3de122608b1c835e6b1 mm: convert __do_fault() to use a folio
7daa94aa38a206d7572853bb3e2dd232c7f22450 mm: use mapping_evict_folio() in truncate_error_page()
3b1f197fdd9cbe631bc12799b0aab176a04a5545 mm: convert soft_offline_in_use_page() to use a folio
28c123c9a20f37547f29f67740b4c0a01c34a686 mm: convert isolate_page() to mf_isolate_folio()
005ef8c8894015ea80f082877d1efe82f6b9e16f mm: remove invalidate_inode_page()
83789bcd35acb4a5c8f310618ab65c7eee3edfe5 buffer: return bool from grow_dev_folio()
dddcbe29cfaabba16b3e2c0267536439b6a4ae91 buffer: calculate block number inside folio_init_buffers()
1a7962a07bb9fdad6c5279355cc85cee4746d7b0 buffer: fix grow_buffers() for block size > PAGE_SIZE
cba0684b465da4ac7553bf2e4c45b9b7266a051b buffer: cast block to loff_t before shifting it
a85569c4d9d97943d0756fcaa37de9d12463a8ea buffer: fix various functions for block size > PAGE_SIZE
aca605853f43f6086941100dd2332099faeac0bc buffer: handle large folios in __block_write_begin_int()
bbfd04b8122ee0b19eb4cbbbfe365685b6029aad buffer: fix more functions for block size > PAGE_SIZE
715d20435edc54f8a0c2ba8dc75b1bd115d59c2b mm/page_alloc: dedupe some memcg uncharging logic
25a202d3ee617044e726d49392f511ad2f662a52 gfp: include __GFP_NOWARN in GFP_NOWAIT
5882605db86028c4beb1e0fd4d62e2b3eb463751 mmap: remove the IA64-specific vma expansion implementation
e82ce5b6e35aed7bbe8f88546ea6c86f7366bbdf mm: fix process_vm_rw page counts
1e1050cc8f3eb4d8b53311f1dad77153fa20d493 kasan: default to inline instrumentation
364e78d2229065f9e37503ec33995d28be7f11cb Documentation/mm: drop pte_bad() descriptions from arch page table helpers
b9aeca107f5951bf77ce811c5c0342bc68d345ad mm/page_owner: record and dump free_pid and free_tgid
34d73f0ed2658ccad5699cc23f74e831f85643b3 zram: split memory-tracking and ac-time tracking
fcfa7e763ec773b9e22d7e555dcdc1a7c913a043 zram-split-memory-tracking-and-ac-time-tracking-v2
0b738fd281f7fc5c93ec0599f0eb9ecf72529cc0 zram: tweak writeback config help
4e1ea14f843010d90795b041c51999d7f102564c memory-failure: use a folio in me_pagecache_clean()
c8d0becd3d773ca1d44f042c8c12586391a80cad memory-failure: use a folio in me_pagecache_dirty()
3b93ab8f744de5e01127e5488216e0e5aa07d154 memory-failure: convert delete_from_lru_cache() to take a folio
79ac0bfe95684f9a8c0eca4b3c81f694df1cacef memory-failure: use a folio in me_huge_page()
a6cea5d9fbc0b3853269ac140a8e77f89dc0e5ba memory-failure: convert truncate_error_page to truncate_error_folio
bfc34c9cbc459c9600387ae542fd31aaf9e885fc fs: convert error_remove_page to error_remove_folio
f24861173e9e71d5c5f8bd94f611e2ff81d66b22 kmemleak: drop (age <increasing>) from leak record
be3a854b6115c27adee10f28254784733453f1db kmemleak: add checksum to backtrace report
b8587b32477c84008d451ed667304990025e8e93 lib/stackdepot: print disabled message only if truly disabled
fd70fa4a19da6ad11a2e83d2071e9dad50f33ac8 lib/stackdepot: check disabled flag when fetching
ec0ff19439c6fc1e46416356d180e03db394d61c lib/stackdepot: simplify __stack_depot_save
33db3ae822c4c5e6e2aca7fb6a253961d56d731f lib/stackdepot: drop valid bit from handles
c67791066600c061c327257699f6222582f6e755 lib/stackdepot: add depot_fetch_stack helper
858221859dcb5892c80f2af2c8081f7150fcb48c lib/stackdepot: use fixed-sized slots for stack records
3456e1e01647a0634b36246bc0ea97a26c4626fd lib/stackdepot: fix and clean-up atomic annotations
0879429256f3237e273ce56957e0e76624a9ce68 lib/stackdepot: rework helpers for depot_alloc_stack
7f597d95d68cfa157c1f284a336a41c7c0c2347a lib/stackdepot: rename next_pool_required to new_pool_required
a6e331d5830be5503fc7bac3dbe97dbc5c7f505a lib/stackdepot: store next pool pointer in new_pool
acff414d383ead669696044057fab2ed55621ded lib/stackdepot: store free stack records in a freelist
02c4860e7412c66359dc10eeacf535aa4e9d45fe lib/stackdepot: use read/write lock
044886275f6028e1c43d0062b46b16c6a5da4926 lib/stackdepot: use list_head for stack record links
3f2eb3fd045385af8f5e7bb524055e54ceef7494 kmsan: use stack_depot_save instead of __stack_depot_save
e44be5c624487eb7bf97c9fb9f67da8dbf7d24bc lib/stackdepot, kasan: add flags to __stack_depot_save and rename
3a9581ffd4da4a054244e2cb7a3b257f2c1a6272 lib/stackdepot: add refcount for records
146879534d5c140f12136dfb37e57ef2f181fa19 lib/stackdepot: allow users to evict stack traces
39e78f1906c6b999f34473f12fcd3c6677f0b9d9 kasan: remove atomic accesses to stack ring entries
acdf584525217ff3ee0692224876cb6415fba3e2 kasan: check object_size in kasan_complete_mode_report_info
f9be6fe047ff0854938b6d3ef39ffc2be4f2880b kasan: use stack_depot_put for tag-based modes
63126823a187b14acd506997d0a945969e0cb564 kasan: use stack_depot_put for Generic mode
047cb6fb0a94e3e1467b8fcfdaa2d326697df2bd lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
1f5ae3b5ce5ad4214e03b3e4b6a11399dc89c0f8 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
96c8b80494d5b28ea91b7bc0319bfde6afe1d04c mm/util: use kmap_local_page() in memcmp_pages()
64a73316a5e267623000e2041f5b9ecd373f6595 mm/ksm: use kmap_local_page() in calc_checksum()
90ab2d7acce7bae9b1e0a458ec9437fd6da7705d mm/memory: use kmap_local_page() in __wp_page_copy_user()
f62418581c3a5187826afd35d50d60a05455e30b mm/mempool: replace kmap_atomic() with kmap_local_page()
6b05def8c305447155084b4ba5f5f431586e0fd2 mm/page_poison: replace kmap_atomic() with kmap_local_page()
274c1df3f16bba7e0f001f4003ee558597b2a5cf maple_tree: move the check forward to avoid static check warning
ce0322e9dff8bb5b4a0be7bdf40492a55f481115 maple_tree: avoid ascending when mas->min is also the parent's minimum
2c0e28fca9ee9c99ddd05b32cea8c0c9f70bb2c5 maple_tree: remove an unused parameter for ma_meta_end()
c964225d165c9edd7e153db0c386b712368e9a9c maple_tree: delete one of the two identical checks
164a4ba922783782a6cd047c641f589024f530f4 maple_tree: simplify mas_leaf_set_meta()
97d923796b4048a9d632b6719d812d901305f925 kasan: improve free meta storage in Generic KASAN
1aaffa904aaaa79c42b3631f68c0706ff7c627bb mm/damon/core-test: test damon_split_region_at()'s access rate copying
e05a5fab917d57166748fa5035f74f0c9aefaf03 pgtable: fix s390 ptdesc field comments
28c8edadd1d9fd27d2a20aa284902ae9e817ab5b pgtable: rename ptdesc _refcount field to __page_refcount
90d78b083140b2b939cecf8f7de6a943ee59fbd1 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
a6f3a9d13872d200226de2fad990be8c4f4906ce userfaultfd: UFFDIO_MOVE uABI
7a00328435b0361189d4b210c1aeff50598f893d selftests/mm: call uffd_test_ctx_clear at the end of the test
d04a1e54aa6d142d16b4b03a0250ac8c11f01023 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
933eaaa6da81f7545859f79c7218a7e0a499df53 selftests/mm: add UFFDIO_MOVE ioctl test
124a0f5b4fc0a50015cded1d00487f22d3fe121c mm/mm_init.c: extend init unavailable range doc info
d8ebcd8005c6feaf429e15203186bf5c85a1218e mm/mm_init.c: append newline to the unavailable ranges log-message
fa0c4b1c7177cc8db77cfcebd8370c344cd47ab4 mm: optimization on page allocation when CMA enabled
ea539203becc2126128e12b5e0bb4f998223727c mm: vmscan: try to reclaim swapcache pages if no swap space
a56d54d18fa02f84dc5c5dc7fa716e4a115859d3 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
b64830e75ab931676305f5ce1943719be9c96796 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
8401771bf224eae001ccdea18d861422b2f944de === mark start of DAMON hack tree ===
40bab2ecd363d5f898efc4a1906be1a799c0c64f Add -damon suffix to the version name
5a197384f90954c1216c83d2dc82eb5f922d3c9b === temporal fixes ===
ec1374f78dbf1dc4c1208509b3a7b5d132eb020c === patches written or reviewed by SJ but not merged in -mm ===
d452c70cc88566d165b498bbbca81f45d8791681 ==== hotfixes ====
17460247d5051ddd4e175a68b3141baeb1cc3bb8 ==== divide-by-zero fixes ====
459b0b76c3f9159d2913da27bf85b6e65354a23f mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
65958b74e1b82b88e272bb52f68270427ad1dc5d === commits having no plan to post for now ===
af0b5878be1151e2faeb2af6eb2aaedcec33090f tools/perf: Integrate DAMON in perf
bd1640fb3fada49ded2aa01c27efcd7632704aaf selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a487225c53f0318c5a808fa5cd541635eaf1dd16 selftests/damon: Test target_ids_write()'s pids leaks
61378f054d8819c5d6e519c0ad5563683a0fd671 selftests/damon: add auto-generated files in .gitignore
48fe2b6406344285ce67289acc056141a6dce185 === commits aiming not to be posted ===
9e47795c5cbdddbc2ec560769ccd17828d097f16 mm/damon: Add debug code
75e30c20502e1e46b81a8c1d2cfbe7786b5915cd mm/damon/core: Add nr_accesses_bp debug code
6452a6ed646681c8dbe537cbc3d7eaec402c910f Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1c3331405951fba0644aeaefda68dd099bafdc4d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
64c1b65fbf0465d4df76ee02aa4bd6a7c67e94e9 Docs/mm/damon/eval: reference all footnote
77fb19d6a61535fc86bed6943801482e8fba1e2e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
78ddc0fa7eb18262f949e606386b6c809259a70e === hacks in progress ===
71f083e22c14143fbd3d2be932f706f55b1aab61 ==== misc ====
00eda5bb864f5c80a7c61bc2daa8a6cdd7a19a7b mm/damon/sysfs: add __counted_by() annotation
0e0d7c8a96957b7a8d63c264a9a9a7d6f74beb0f mm/damon/core: add todo for DAMOS interval validation
082e154d8ce73acc71fb5562e96a99199dcd6e3f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8381a0e8b5b6567de25f3356b0ff654faf5a7a98 mm/damon: update email of the author
c7f39c32f1179103a52695521c90827802d492b3 ==== DAMON sample loadable modules ====
a760eda1d54c8bb4ec4f70877efbb2178e4ca6a1 mm/damon/core: export symbols for supporting loadable modules
43b8d247f674e91d7e4ee74010ba90aee835d2b1 samples: add DAMON sample kernel modules
91147de5135da36a9868a9416973c95b63e4e7ee ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
fe8f1c74e6c7576c5aa053cd235b03a20044acb8 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
53a0c52960383df4d0c0fd5c7c31a3d388249471 mm/damon/sysfs-schemes: implement scheme quota goals directory
5e0d08b6c037eabfad1397bcee9628b7ce4ad8ff mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
d7e1b63435c0085083cbbb5fbd073c4dd8b6a941 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
8aa8fab6f4c821e24f7b580df75218d6ca894ddd mm/damon/core-test: add a unit test for the feedback loop algorithm
74d17f577b353ede248928dd38ad3a60e2f8728f selftests/damon: test quota goals directory
2d1218f8f64d1837884b921a28e9b0fa7830d2f3 Docs/mm/damon/design: document DAMOS quota auto tuning
f10b6b9a2df9d08848d25dd98483f4fedae37058 Docs/ABI/damon: document DAMOS quota goals
8f552f1df19a6b1ac90f0190cd091976e8c241de Docs/admin-guide/mm/damon/usage: document for quota goals
ba41bb68423be58beaf1e7a02c735efb71414e34 mm/damon/core: add debugging-purpose log of tuned esz
d16148ab51c5e1c29f9965a4a270d75b14cc1c47 selftests/damon: add a stub for DAMON control
7b56373ef44606b42ac888e9f2957c722d4911da selftests/damon: add artificial memory access program
8e109aec37e03b54b365ae9c515879af43f69b80 selftests/damon: Further update on _damon.py

--===============3224450136107151917==--
