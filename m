Content-Type: multipart/mixed; boundary="===============7499054456774588007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 08 Dec 2023 00:41:35 -0000
Message-Id: <170199609516.5571.5155310933366538972@gitolite.kernel.org>

--===============7499054456774588007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3c0f4d244e711b1c4b8a6b1cf3f05fe7ba0b5e2c
    new: 06dbea69868f59e9a8cae03d996e2cdc54f7cb6b
    log: revlist-3c0f4d244e71-06dbea69868f.txt

--===============7499054456774588007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c0f4d244e71-06dbea69868f.txt

32710f29f31e8564f49574687cadcae1ca1050b4 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
611a2a256a1b3b278188d8bf76e2b1516fff6ce9 riscv: fix VMALLOC_START definition
f6f246987420a2c28a161394c26da58cd76bbd92 mm: fix VMA heap bounds checking
ae62fa4b4067e352ecdf247c0741c8f10116972e selftests/mm: cow: print ksft header before printing anything else
e9d667a95befea2929e1974f71b988fb41fdd981 mm/shmem: fix race in shmem_undo_range w/THP
f39d0b10eeb2bb8252dc83f7e861fb53fafadf6a mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
0c1281565bc95d9901651f7cf375a448069a2698 mm/sparsemem: fix race in accessing memory_section->usage
a9092d525059c25ec0c8778b006797bf5ade9b7a mm/sparsemem: fix race in accessing memory_section->usage
3cc46fa18004156b6bb0bcff01761721defdeed1 kexec: fix KEXEC_FILE dependencies
e1e2eced9cc6a790d47b14ad87112a12206b5174 kexec-fix-kexec_file-dependencies-fix
d530e3f8af14828790532b6a36758c7995c5295b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
4f63fa28ff100a1d2de2424e5752abac795dd369 mm/vmstat: move pgdemote_* to per-node stats
76210dfce4b9b01941a5f93a35c11429eba3815d maple_tree: add mt_free_one() and mt_attr() helpers
04f9eafc65909391fa2053707b51e4c165ac13df maple_tree: introduce {mtree,mas}_lock_nested()
34b26df5f2b84448f5556509de48e38cef9c5cd5 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
8aef71b9126f04cc975fc75992ecc71d0a9498ab radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
cdad2ded5b7ade8d859699a5b15c382e0b45b4dc maple_tree: add test for mtree_dup()
6c97dd914cbbe20ebed1754af6151c8f930e1f2c maple_tree: update the documentation of maple tree
227872e0f334eaa838865401a351aa8e81e0e0f3 maple_tree: skip other tests when BENCH is enabled
da115db9398446f4ec7b310930aae8eca6da6dc0 maple_tree: update check_forking() and bench_forking()
c3354e136befa5df25637092c772ffa318061197 maple_tree: preserve the tree attributes when destroying maple tree
520d08e3225ba765db3714d2ceec21f4203eaa55 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
c7ca84101cd6963573b4989c8fbeea43c9317f6e maple_tree: remove unnecessary default labels from switch statements
fe5b9d3822f94fd8612618cc8476cbc670a2dfaa maple_tree: make mas_erase() more robust
207e964203a73be644d60e43575f92a246b9df99 maple_tree: move debug check to __mas_set_range()
27e375e65e1d64729ae224dc27f09024f14e6d95 maple_tree: add end of node tracking to the maple state
1ddbc835b582525ad3d59aee97394fb43643d442 maple_tree: use cached node end in mas_next()
c7da4443472dc04e7d1b978680bf5280b2402fa4 maple_tree: use cached node end in mas_destroy()
7511828804a9786a385ee6fb355bc523ec240616 maple_tree: clean up inlines for some functions
23aa477ee524fc56c842a1e9ae795780dcd01fd4 maple_tree: separate ma_state node from status.
1cc728bb5a3d8421753558cc228142635535a2fc maple_tree: fix comments about MAS_*
a92e36d739f9f57b28b2c7629818dd7ade1ce63d maple_tree: update forking to separate maple state and node
33cbc6809241a602eaaa9992b3d792ed0af15f89 maple_tree: fix mas_prev() state separation code
6cff40987b243128c1d5b792283232c8f44355a8 maple_tree: remove mas_searchable()
34afd15a942ac6787b411561e322aa406b891e14 maple_tree: use maple state end for write operations
22ca1acb531a33466f9ed85a63c5dea92ec346f3 maple_tree: don't find node end in mtree_lookup_walk()
f5fd74756f51ab86001b8c64eb0727106d1b1bda maple_tree: mtree_range_walk() clean up
79b72747b0bf4639e9c6aa4792a9e711ff0c23a6 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
e1b6e5235a66eaed59dc3f560b78a24ffdf4de8b NUMA: optimize detection of memory with no node id assigned by firmware
dffb72df90a2ecb5414597912175e07b01520681 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
e62181d98fbf0ee31cecaa79bff273f821e1034d mm/memory_hotplug: split memmap_on_memory requests across memblocks
4d657ee1927907f406a7e513905bda56f0b5f2be dax/kmem: allow kmem to add memory with memmap_on_memory
2ded993153fdbf141f8f3326fb4053014a2128cd mm/filemap: increase usage of folio_next_index() helper
c445e57c5ddc6d3490b5464f2ccf293537be4097 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
f2833819609e2a83dd1490769cba5dc238bab4f5 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
8dcc4baeb5413e28a7022d9e719e92ddc07824dc selftests/mm: check that PAGEMAP_SCAN returns correct categories
f98f5f4cfc742d14e1770e15b17b58b116015661 selftests/mm: don't fail if pagemap_scan isn't supported
1328970c48652ed0594a2e5f344e457be2a9f14f selftests/mm: fix spelling mistake "succedded" -> "succeeded"
fe6f9f04f0ec9530afd3bc9ecdf222b23f920c81 maple_tree: remove unused function
9b8b3fbdba775c19f0f442299993bfb28d2c127d mm: add folio_zero_tail() and use it in ext4
5f8df4503a9d60f1ffaee89493c2c159a713c855 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
322db4b3db7e8fb40c1ad7c5cce664f5f6b75f67 mm: add folio_fill_tail() and use it in iomap
e7382fc44fb6012c95c4e27f45e9f5e92b8c8ada mm-add-folio_fill_tail-and-use-it-in-iomap-fix
0d857d7f53cd5f86d933f090cd89380117969808 gfs2: convert stuffed_readpage() to stuffed_read_folio()
203b09098f119923c7892fad28263b5fe9f79c2e mm: remove test_set_page_writeback()
cd18ea3d01a15725ef1be501557a3773e3685e15 afs: do not test the return value of folio_start_writeback()
cbdc77684d450085ef2bbe14801108837ccaffd9 smb: do not test the return value of folio_start_writeback()
4949181f11ef66424cc66c5be6724900046ec878 mm: return void from folio_start_writeback() and related functions
504bf159b35c59f9232a43812979331631c29fe4 mm: make mapping_evict_folio() the preferred way to evict clean folios
ca300e38ce949911a7edca4aa7afec6096d02b36 mm: convert __do_fault() to use a folio
45c17c9aae498b4100c26638260369316f1885ec mm: use mapping_evict_folio() in truncate_error_page()
9416f504d4d38776a8073b2a71fdbe6423af2885 mm: convert soft_offline_in_use_page() to use a folio
cb18c06b0ddb83acd46b89c0c4e9b84e0c3f8e1f mm: convert isolate_page() to mf_isolate_folio()
bec0f7fd0b0cea3ae9b13a097b441a3ca3ddd44c mm: remove invalidate_inode_page()
3b97767f99ccbee71bdf067733098105ec9e1276 buffer: return bool from grow_dev_folio()
6fa3a0c55e7d6b1fa9a28e7aef41886e4b068739 buffer: calculate block number inside folio_init_buffers()
a01e2fdd33fabd20fa03ca4e31b57c4788ce770a buffer: fix grow_buffers() for block size > PAGE_SIZE
8ceab9ede588be81cde09cbb0980400819630a9c buffer: add cast in grow_buffers() to avoid a multiplication libcall
8b1bbec447ed82c6274ca50824685af86c1ba42c buffer: cast block to loff_t before shifting it
e9c8fda3bc3542ce3e6ce2732f6ff3cefcb056fe buffer: fix various functions for block size > PAGE_SIZE
3c3232308d1c1fd05a4d9f1d5160784f03dc11e6 buffer: handle large folios in __block_write_begin_int()
250dffb488c1cacda8ef54a45b547a29ce9f0d21 buffer: fix more functions for block size > PAGE_SIZE
9cd6b8e72276078b99bb8b6ad7af069887926437 mm/page_alloc: dedupe some memcg uncharging logic
1e4459f23bd06be1b87d7042cd144afc4a8304a6 gfp: include __GFP_NOWARN in GFP_NOWAIT
4906c8bb7db0a87a14bf87ed52a700bc24ecd44a mmap: remove the IA64-specific vma expansion implementation
82ee8ba44d074c08ba105efa03f77a0f61a0c387 mm: fix process_vm_rw page counts
924d298cffc7f84ae15674169b62a52047b42cba kasan: default to inline instrumentation
a39c013083c7aba37bc62879d1ead98e2d0dde30 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
bba80b4150ada83ff2869bc70d47c23e5ea32b89 mm/page_owner: record and dump free_pid and free_tgid
eaca10f595263e65047924d31540c83aab3534e9 zram: split memory-tracking and ac-time tracking
15479892a2c1dfbcdc1acd8402364f9c071603bd zram-split-memory-tracking-and-ac-time-tracking-v2
70dbfb9cabcbb5c4ae24b1ef47482b3be581aa65 zram: tweak writeback config help
017e819f84b34042f010801b582f8b3032f38589 memory-failure: use a folio in me_pagecache_clean()
753b310ccdf05e14e2b053d039496b498b21c059 memory-failure: use a folio in me_pagecache_dirty()
a4cbcd04134be770a2b16e6b5bd97589fd16db15 memory-failure: convert delete_from_lru_cache() to take a folio
fc41cbd938e7fd5a413c324769f3248e7f4ae07a memory-failure: use a folio in me_huge_page()
4a820be46c634f1c36d131529826b3fd744c192d memory-failure: convert truncate_error_page to truncate_error_folio
1e8bfd5b3f22419124528bdc358e0c3d94cc2b98 fs: convert error_remove_page to error_remove_folio
a06419aeb8a9d08b004452a96ea3c4d625eea008 kmemleak: drop (age <increasing>) from leak record
0122385fd143d0524d59be9c5411403cde4acafa kmemleak: add checksum to backtrace report
18e619c7d3001d7b381f4572bd02415e36284f36 lib/stackdepot: print disabled message only if truly disabled
31ac91e3ed02ebb4ace35a662ef9d99dccf63703 lib/stackdepot: check disabled flag when fetching
b5142e5cb6fb1adb8312424f2754acdc688ed446 lib/stackdepot: simplify __stack_depot_save
d69000a52c13e90918085fc2da356f688e791d57 lib/stackdepot: drop valid bit from handles
ab8e14ee63a65dd7c053e03fde7695586658922e lib/stackdepot: add depot_fetch_stack helper
79bb56bd1880f4fab414e8e3b7dc08312f7a3913 lib/stackdepot: use fixed-sized slots for stack records
4c3599430f865dae536d7cac099a9c2a362679a7 lib/stackdepot: fix and clean-up atomic annotations
7a2d9b7707f1b002b1364736e91f374fd58369dc lib/stackdepot: rework helpers for depot_alloc_stack
33a91154c2a930fe261c6dd97a4c95acc00ee25a lib/stackdepot: rename next_pool_required to new_pool_required
62df49a8ecd05b35b13db694b936b42e7c684ee5 lib/stackdepot: store next pool pointer in new_pool
6378b477e094525f9181c2d79e2e7765a396c9f2 lib/stackdepot: store free stack records in a freelist
c8edd2f53abf89d0d14bde385c0a955e329602ce lib/stackdepot: use read/write lock
2bcfa8762b1b8113de64d488234e1ef3f86bb25f lib/stackdepot: use list_head for stack record links
4c9787be4578926bff2d966524a86547057b29eb kmsan: use stack_depot_save instead of __stack_depot_save
acc3dd5a57b0c875fb11c776175c0f90742e8f91 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
8d4234077b540c8620b84582caf21ccc4c5ff5e4 lib/stackdepot: add refcount for records
e2889fc83dec11548f866a990fea2b0f381527ce lib/stackdepot: allow users to evict stack traces
42437ceb045277dd4e2ba088286936d6d9a6dbbc kasan: remove atomic accesses to stack ring entries
25a9868399c69528a812e682f0b6a97232cd2fb8 kasan: check object_size in kasan_complete_mode_report_info
67f3739753793e7468fa39d4867518daf1fb6305 kasan: use stack_depot_put for tag-based modes
8a7bca3342ce73af90f46ae71c76ecc08076ea7d kasan: use stack_depot_put for Generic mode
88d3778ee857a4138f4e3603d93c10134bafc739 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
64bb9dd00f8f607ca24892051434291aa1378b71 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
2d31fa0bfcf221363999d42a28e16195ff70b3f7 mm/util: use kmap_local_page() in memcmp_pages()
0332de1e777ef4dfc4cf1ae1ad720a01ce959a88 mm/ksm: use kmap_local_page() in calc_checksum()
e2318e97d9aab0d3527ee5cf91219b4f994860ba mm/memory: use kmap_local_page() in __wp_page_copy_user()
67fc3377dbb4bef48d5137e425e9cc9a811c6974 mm/mempool: replace kmap_atomic() with kmap_local_page()
f78977a551c19419d88e48fa53596f5f4b7e9eda mm/page_poison: replace kmap_atomic() with kmap_local_page()
11c01e7f7d531d2005a07c550f346c39383d698d maple_tree: move the check forward to avoid static check warning
abcfd60a535afbbc8dc29b8cbc66c36147e4af73 maple_tree: avoid ascending when mas->min is also the parent's minimum
3d8fdd6bc60d12281ba0f0e4f28a06a3f16b913f maple_tree: remove an unused parameter for ma_meta_end()
75d59fe9faf60dce6c5c0a8168679eda00b5f3c0 maple_tree: delete one of the two identical checks
710060269fea4292e19cc426a50fa3478953a8d9 maple_tree: simplify mas_leaf_set_meta()
781c75ac93d022ab9b553a0c264eb06d760f2216 kasan: improve free meta storage in Generic KASAN
6d404dde21c99205793346e9ee8aaee361ac48a6 kasan: Improve free meta storage in Generic KASAN
22ec16bf6ee971c5e4d4e3be8b2f213e53259724 mm/damon/core-test: test damon_split_region_at()'s access rate copying
c0225de37a0f85ad23ec5ca5a7e6fd42142298cb pgtable: fix s390 ptdesc field comments
5a624b1a58da21ad8485d34e668b0efb8013068b pgtable: rename ptdesc _refcount field to __page_refcount
eee5d7e7255cb373f3515c6ac3726eb457711264 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
55405363686e1e97eb36c8030dccca97c4010392 userfaultfd: UFFDIO_MOVE uABI
d90ca0a19c9396a96c0dbaf91c064894961ea7f8 selftests/mm: call uffd_test_ctx_clear at the end of the test
a6d8f0333b79f7bd561e4b128e0388edf32c2b95 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
3fe9266a1385b5fd7977f4daabd4b090bbfdfcb4 selftests/mm: add UFFDIO_MOVE ioctl test
c9fccdebc4e5b67a43f608ca658cf29abbf0fcfe mm/mm_init.c: extend init unavailable range doc info
0c1b34a40940f7bb5c21c3447cecaf88205b2358 mm-mm_initc-extend-init-unavailable-range-doc-info-v2
b4ac55d64fe7afdeb453ae4f26f90c013fd502c3 mm/mm_init.c: append newline to the unavailable ranges log-message
6faca55ee88660bee54535c8b3dc31628a6a2541 fs/Kconfig: make hugetlbfs a menuconfig
9e034ea614b7c3aba7b301f5b3cbc2ed4f52104c mm: page_alloc: correct high atomic reserve calculations
d2b54495fb6b1636f38b77e662e876854d344a30 mm: page_alloc: enforce minimum zone size to do high atomic reserves
5912e38e1ca5cf819063b3f6c17305b883a72cf4 mm: page_alloc: unreserve highatomic page blocks before oom
5e6e5ea049f4b843fd9793f24c62beb06eb0ba26 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
e48c70f7d02d797ac0b3f062b20cfa01e37cbd4e mm: list_lru: Update kernel documentation to follow the requirements
16551c9ef92aa4d8c3079ca7704a98e00b201757 mm, oom:dump_tasks add rss detailed information printing
f7303110e9c5cbfea6d7455dc59f648591d792eb slub, kasan: improve interaction of KASAN and slub_debug poisoning
990b1c9d50a95ff46d062e1ae90ecae686a25d1e mm/zswap: replace kmap_atomic() with kmap_local_page()
8e943bcbb6db0d11b08520894214b1cf85b09647 mm/swapfile: replace kmap_atomic() with kmap_local_page()
60e8cbc280d97c161e0b79cde9c4bb51ae82f51b mm: pagewalk: assert write mmap lock only for walking the user page tables
5a125b9e1f5091f5f0c52aab210f21ec5e3dbc62 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
4d0c1671d14a7aa14743add7ad101e85a1a31ed4 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
6936cd96fbe23bf62c50a5ddfbbdae70690a60d5 mm: hugetlb_vmemmap: convert page to folio
a4d65742718ca36742a055b70496d9c344d1387d samples: introduce new samples subdir for cgroup
9a441997acbf964fdf54991354611a2f80fd18ef samples/cgroup: introduce memcg memory.events listener
220343a6ec4bf087c3dba3d526f040cf9b1b2aa2 mm: memcg: add reminder comment for the memcg v2 events
b3172ca7726fba0117bb4e351f01283e497f34d1 zram: use kmap_local_page()
f9b85a92004b1d86765bc7f92d162fe917418edf kasan: record and report more information
fd390ebc446cda28a61d822ab96ac9a18d701fb2 list_lru: allow explicit memcg and NUMA node selection
8d767a09057ad48b153958bbc9eedabf9160665f memcontrol: implement mem_cgroup_tryget_online()
94cb99bc7f23f8c0fb741440b0cb1fa1633591e9 zswap: make shrinking memcg-aware
46138c3a05f5a43c01f4a9c9b12518b72814a649 zswap: make shrinking memcg-aware (fix)
9b34e89b5301dc69fb11cdd999cd20ce70c18ac4 zswap: make shrinking memcg-aware (fix 2)
f0b21129a572ef17f9a1d9b8ed02b49748d67f9b mm: memcg: add per-memcg zswap writeback stat
bc3db9e83314507ad07ebe82b2a33611aa75ca5e mm: memcg: add per-memcg zswap writeback stat (fix)
687a23da2792483dba3f775f96a4aa8e4e190e8e selftests: cgroup: update per-memcg zswap writeback selftest
087a5d3c8cc96fe340c7b91bddcecadfd3aa7700 zswap: shrink zswap pool based on memory pressure
54947506af2ba87de45fc2e33e569890e08f5711 zswap: shrinks zswap pool based on memory pressure (fix)
c54447411f81e489375d7d122e403d10d63a0205 mm: memcg: change flush_next_time to flush_last_time
95b852781f2d2c9e0b647d5ef6197e94f6f1eaca mm: memcg: move vmstats structs definition above flushing code
754c18c5c9a037614deca9c88ff2b3634bdc9ab5 mm: memcg: make stats flushing threshold per-memcg
5d3c1bbbd5c9f43d490d88fbf7b6d3db3f2d272e mm: workingset: move the stats flush into workingset_test_recent()
7e07507904bea9501e26a1d8a318f0668a786455 mm: memcg: restore subtree stats flushing
8c8171a192f547d5539659e5094d9dab1f527601 mm-memcg-restore-subtree-stats-flushing-fix
a8814be542f1407985f3bd485521f9da3e108386 mm: memcg: remove stats flushing mutex
bdae725f38a516f34fff2e2659c6f8d8fbb5fe07 selftests/mm: dont run ksm_functional_tests twice
956715f2dcdf819caebd7cfe97677f6e3defe1d2 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
c186aba40198bf80906eb75e7b18ee5682787231 mm/damon: document get_score_arg field of struct damos_quota
4e7d1f1a7c195fe4a20d4623e6d1a1c29305585e mm/damon/sysfs-schemes: implement files for scheme quota goals setup
facc4b2dc4226b7251e6934dedc3b7757a4aaa87 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
9c0d34ad770771b954c75e8eccc3a41fc22291a0 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
eb2aa02ea03c3817fe4591d7fc57d18ae3ad5ea2 mm/damon/core-test: add a unit test for the feedback loop algorithm
c57f5913468409484f122fa748e507c753f46b38 selftests/damon: test quota goals directory
a6e061ae7fc37abc329302298eb69a0c9e2ec9c0 Docs/mm/damon/design: document DAMOS quota auto tuning
ef53447fd376dd61adb13dbc4425f6d15b66f9a9 Docs/ABI/damon: document DAMOS quota goals
8a4374c11ffb80230bf417727110abac8cde0e09 Docs/admin-guide/mm/damon/usage: document for quota goals
e6d687c84ee67b9f81b275c1a04ae2e925d1cda5 mm: ksm: use more folio api in ksm_might_need_to_copy()
efa8bc5ca390ee7f6ead34040ed18bbdf3876bc6 mm: memory: use a folio in validate_page_before_insert()
7e508ce60fb76e7c3cca9f71b82eb176803c9389 mm: memory: rename page_copy_prealloc() to folio_prealloc()
3888249c5efe84f8f9971b950d535bf846c5e93d mm: memory: use a folio in do_cow_fault()
0b381bdc8ca7421f0c7cb8f2f2b4db10d3eb455a mm: memory: use folio_prealloc() in wp_page_copy()
366666d28f0f947afb5bca296923e76845dee90f mm/readahead: do not allow order-1 folio
f710c081ec1cd5d56fc62c2dfaf77204e2abe68a mm/rmap: fix misplaced parenthesis of a likely()
c9b62b32fda1dca4a1875eb86e6c2a1dc95d2ff5 kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
bf9f3139c4090ff2caa754b98fbcfcde61bef326 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
43e0bf7c7de56032efc2cc87f17eeb3a69d7d2a7 mm: huge_memory: use more folio api in __split_huge_page_tail()
4ea29af46b319275ab798b42e66e7f275540f850 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
38094ca3dc69af5cd21b2c715e1dbc99dd369302 mm: filemap: remove unnecessary iitialization of ret
c542b7e00a851ba7ca484e00e631d01f96a4b986 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
8b2a1594eb00c50d2901a29ea3af323bc61f77ef mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
aa4ecaea3231743e3d03253d2ab42d6d1902bec8 mm: cma: remove unnecessary initialization of ret
a7981abf15bd51fae20d8a7ca8e866f5bd305e01 mm: use vma_pages() for vma objects
4d63adaf34a026ea1069cf22c34fe8d3ddad4acc mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
dfc36de2795a17baee077bcedc442e49eb46877a maple_tree: change return type of mas_split_final_node as void.
b4b7bca63316f4f21ca3d2e1499d95e225063bfc mm: allow deferred splitting of arbitrary anon large folios
29ef3f472187579b5652a6eea65577ac599cb843 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
8f65a9e05c5a16e3e696148fa1ec7edf6e609393 mm: thp: introduce multi-size THP sysfs interface
18e8f8dca59ef5cfbef7776b4e6c3eaaa2016bf1 mm: thp: support allocation of anonymous multi-size THP
d08ecd2acd6460a4ab065190481e60acc1066e16 selftests/mm/kugepaged: restore thp settings at exit
17f447400a09463e245364e5579b3d227c2c661d selftests/mm: factor out thp settings management
402058314598e89f45e33aa11c1cd5e053661442 selftests/mm: support multi-size THP interface in thp_settings
e265dfc18189a06bd211628fcc92a03c473cbf6d selftests/mm/khugepaged: enlighten for multi-size THP
43247de56af228f03f4f12a70699eee0c4055e6e selftests/mm/cow: generalize do_run_with_thp() helper
ef43f1f62bd42b1d83de95acf26a60f544f89dbe selftests/mm/cow: add tests for anonymous multi-size THP
8d4a6c727bc36764dc87131db3184551d816eb2b zswap: memcontrol: implement zswap writeback disabling
8dde1b06588f79bd7bcd176a02f38d041cbe19fc mm: optimization on page allocation when CMA enabled
e10ed0cf39b73ef7db69795014b64497e10f39b1 mm: vmscan: try to reclaim swapcache pages if no swap space
1de78478f12b419158371147e4175ce27277538b mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
dd6a585906e0ebbeda368865abbb942d0cde22c6 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
96dd0a210495a2331b28ed05ba7d41066e6c978c === mark start of DAMON hack tree ===
d5b7611e5cbae094faf095430d24ed868c81d4d9 Add -damon suffix to the version name
8f896e40d6f69efd2d8b3ec25f74c463a552b95f === temporal fixes ===
076554633ccc13077c974a4b408623c8302d81bb === patches written or reviewed by SJ but not merged in -mm ===
8a211b84e20fa29c7564edecd6b8b7255a3d4b03 ==== hotfixes ====
1aaec88d5389bdea887209a1fdd33975852e24ca mm/damon/core: make damon_start() waits until kdamond_fn() starts
067a8d052b51ba1bc77a8d3cd88942f2f6618ac1 ==== divide-by-zero fixes ====
8d65cbf16699f55dcdd19faa56262f1aa3ba3b59 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
eed0552c776f68ab8681686d9fbc79bca2067818 === commits having no plan to post for now ===
9bbe47d9f88734bb5e8cc117e6ad70bdfb9f7c07 tools/perf: Integrate DAMON in perf
f19c857e5b827bc34990536e6bd678a61b7cdb57 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
27abab6e691aa48b7ae4bb0606ad30a93a281a31 selftests/damon: Test target_ids_write()'s pids leaks
ea3bc3d6c76c15e034325351b55cac28bd0b31bb selftests/damon: add auto-generated files in .gitignore
13af6b97e25bca51eadd9e2e19025f5827671610 === commits aiming not to be posted ===
369a834c7118e97b50331af3e1a6ea8e250fafc1 mm/damon: Add debug code
9de1ebe88115e575be52cf6f5a016a45267466d3 mm/damon/core: Add nr_accesses_bp debug code
6e2c732805645f97cc773038fc95c1c54a7e3244 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
03953f655ae3f02373100bf1fa777a5127c245e5 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
02f17059ce4c99ec8902e8bb688fabaf018e006d Docs/mm/damon/eval: reference all footnote
7e9521f63557980bf578aa488baedac9f315265a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
db0918bb2f91cba4e6163a7bce1cbeabff65a44e mm/damon/sysfs: add __counted_by() annotation
a5e88141197bdebbed659aaea89358cb1951946d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
95d9a9dfc072f3ac2521d46ff820662be028f0b9 mm/damon/core: add todo for DAMOS interval validation
f30321438fa5363569c1bfd95e7155bc35f263dd ==== DAMON sample loadable modules ====
9796af1ffe6d0ca3ec6b06d4c157a96a27ad116c mm/damon/core: export symbols for supporting loadable modules
65df77f30477f723e954e8245de39c1050397b01 samples: add working set size estimation DAMON sample module
e03db3bcf5049b33528f8907e92911d0171fb12c samples: add proactive reclamation DAMON sample module
d89540ecc1466908b3614caaba1b1a305b17c2cc === hacks in progress ===
51f90aaeb1e6db6c837fe50f8a354f665ee6f482 mm/damon/core: add debugging-purpose log of tuned esz
4f093f2a19f83659a441d1b0279f11bd4bbf716c ==== DAMON functionality selftest ====
b0e74c254f79e8515d2a2852d1e721f362482131 selftests/damon: add a DAMON interface wrapper python module
7b22891a1cd513d0e2855794407b4cce778e1f8f selftests/damon/_damon: implement sysfs-based kdamonds start function
3776b698cdfded6a8db650580fb983d1df0c1ac8 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
ef791d375a3b506e9e94da2370c90534f67218e4 selftests/damon: add a test for update_schemes_tried_regions sysfs command
09f903b47e49a31ad91f11849f0230bd6c930690 selftests/damon: add a test for update_schemes_tried_regions hang bug
9d1d657348189c5646499552d13590cd6ea72152 ==== Docs update ====
bd3f553e34e05df35a26ee4120290fe46b21e2d4 Docs/admin-guide/mm/damon/usage: update context directory section label
2cb11fd6a0e7d741012a8650443e521e7f85252e Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
6ecab02615fb770df408c69e18c0802044d64f5e Docs/admin-guide/mm/damon/usage: Use list for 'state' sysfs file input commands
03f3df44f5bc1d6552d39b68096400bd274f1123 ==== misc ====
aee9cf0be0f07eb8ddd05cf5402b39b7f2471d19 mm/damon: update email of the author
3a3fa5b05444dfe38fff102fd5e160fe874875b5 Docs/mm/damon/design: place execution model and data structures at the beginning
06dbea69868f59e9a8cae03d996e2cdc54f7cb6b Docs/mm/damon/design: add API link to damon_ctx

--===============7499054456774588007==--
