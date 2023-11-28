Content-Type: multipart/mixed; boundary="===============7039066445626858735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Nov 2023 00:07:28 -0000
Message-Id: <170113004823.14023.9230612650287626027@gitolite.kernel.org>

--===============7039066445626858735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d140a2836366ab136422e78153c415b88239b7ad
    new: fd90dc6db65d1b472df097f6e926c9162351f663
    log: revlist-d140a2836366-fd90dc6db65d.txt

--===============7039066445626858735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d140a2836366-fd90dc6db65d.txt

ad59681c3c17390b114cb8c4e25413b1f8b9add2 MAINTAINERS: add Andrew Morton for lib/*
fe69732780e6e4e47975befb753b90ca46440b80 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
103486c89275f9e99c861c744c773faabcf668e5 mm/memory.c:zap_pte_range() print bad swap entry
803d9fdd74003e465bb702a2dc74d75e997d7afc Revert "mm/kmemleak: move the initialisation of object to __link_object"
d9e8b7d27e33ed3319e9d1e642f589c704eefa9b mm/kmemleak: move set_track_prepare() outside raw_spinlocks
442ba5647c2edaa17cc6b766d81ea841c0eb89e8 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
34446d8bceec1e63b4e37f495bfcdbdc1ee6e328 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
36e2d8d5f691d6fe24ef4a78728ac6276823c507 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
ed9f5b6cc9f545e9cfe67122d0688272ce2bf67f mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
38f6f8fc6d9e1f9fe697f5a6d65213c59c265097 mm/selftests: fix pagemap_ioctl memory map test
30cbe67fc6431644327ab57d504b98defab289b3 squashfs: squashfs_read_data need to check if the length is 0
fd9e279f418d203bf8807b0f92bb4f2154891366 mm: fix oops when filemap_map_pmd() without prealloc_pte
b5b7c2bb49e58b8e4b90a538f162314c9e9385e2 .mailmap: add a new address mapping for Chester Lin
ba89cfce4b5f15be9c91971a632a1ab9f79b6207 mm/memory_hotplug: add missing mem_hotplug_lock
1dea545d2dc017e0626242ae22e031997e695f1c mm/memory_hotplug: fix error handling in add_memory_resource()
89f25f0649b7d295a31ae71dc6d2360429008180 checkstack: fix printed address
0a1a4621b4369654fd6d4ee7e7bcda62b1c55b2c lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
428e7c469c8d9856b8319b67839a4c4ad3201e29 mm/damon/core: copy nr_accesses when splitting region
f508fa36f7ea518e06ac22f712a3db1d90f1cf7c selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
4618d1ee46aac03a4059dc98769165c3594ef612 mm/Kconfig: make userfaultfd a menuconfig
bdd0be937509f06a5b98d47cf6d1f8202a33e701 scripts/gdb/tasks: fix lx-ps command error
0487c28829c54ee6975cec3dd06f5ff71f1e26cb mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
2fff13fee9f220481a55574c2703fac27f1ec2ee mm/shmem: fix race in shmem_undo_range w/THP
f660edd76a879949d59a50858be249ff54b5b455 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
18f8af5fe73094e1c9578b077d64de87cb0ca18c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
988bdec3718f5567a2651c33aaec31441746b2e0 mm/sparsemem: fix race in accessing memory_section->usage
78d973f70a9d7b0b3694c698ed7de5f3e8106819 mm/sparsemem: fix race in accessing memory_section->usage
da788fb5dc481e7dbef862e58fa9b1af3df2ce20 kexec: fix KEXEC_FILE dependencies
de0726aa4ac804b3db408b44c4a23a2c838f4516 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
207f27102c1805e7e1b8a8ec5c7ca85742b9b9f7 kexec-fix-kexec_file-dependencies-fix
c356b331bdbc4218efe161b5cc6484547cfb4f13 mm/vmstat: move pgdemote_* to per-node stats
a04e9336c3986015a6b13cf83ca2d74bf5acd626 maple_tree: add mt_free_one() and mt_attr() helpers
ddffe1eb34e3e4a5205bd6c466c005ce13296544 maple_tree: introduce {mtree,mas}_lock_nested()
9e365332abc5da66a96a779c0e42c482469ab5b9 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
f3ca7be379ba8176c8d22dd2728c73935d70f895 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
3ee95cd0884ba661ee989ddf18494b54792924bf maple_tree: add test for mtree_dup()
af4581ecbe9b48e45ef489b5221cd2465ddf5b8b maple_tree: update the documentation of maple tree
5b716ae4adab62265678aa0a1b99aaa7c6ad4270 maple_tree: skip other tests when BENCH is enabled
db11aa2ee6c9c27bf94b555c61ac5f8c66dea43c maple_tree: update check_forking() and bench_forking()
5ce868e122f05f21f50b1d98c07d69a7568820ea maple_tree: preserve the tree attributes when destroying maple tree
79c1bc4a1a1a826c3663d77a9b5c636218e61abd fork: use __mt_dup() to duplicate maple tree in dup_mmap()
205b3524bfbd348dac7da0c9ae9826e1c2aeb1ea maple_tree: remove unnecessary default labels from switch statements
26981c331c90cce611a1d96d49ff4636d79b708f maple_tree: make mas_erase() more robust
f365539b80571899e4677eb85b33213b542c9b38 maple_tree: move debug check to __mas_set_range()
e19f8cfb5809861bc0518035e8db254b4e68a1e3 maple_tree: add end of node tracking to the maple state
58625b1a36a42aba51e6e7a89495fbcb0a5a98c6 maple_tree: use cached node end in mas_next()
6805abe5f573b23683573c2aaca669d1fdd28805 maple_tree: use cached node end in mas_destroy()
486079948453a87c016e2dea4cbfb6e130e66fd7 maple_tree: clean up inlines for some functions
e708363d6aac43eaa9b05c5b960f8759a5c8f634 maple_tree: separate ma_state node from status.
56714688271b50ab908d9d1d276d01b0459ce2e5 maple_tree: fix comments about MAS_*
e14c6e6de9d7748cfc4f4d040419307e89de4e29 maple_tree: update forking to separate maple state and node
f2b54fe0942f5745d0b563dbc5451347432d52b7 maple_tree: remove mas_searchable()
a9bb2e42805ac297300aac46c220a475ff99771b maple_tree: use maple state end for write operations
186413875906482040d65d39b4f6eff384e4b14a maple_tree: don't find node end in mtree_lookup_walk()
4c7c8ac4bb8630421fd355bcc82273a06cbc3631 maple_tree: mtree_range_walk() clean up
336f84c2c888522c0e231ab083d06737425ff9e1 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
67d5f0f9ebf914f72ab8f97960313d68e3cd0d9c NUMA: optimize detection of memory with no node id assigned by firmware
e8a6e7b37992705b5c64b323b494330317c76214 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
52b12e2874e38bcf015720f46655342a95d11ca4 mm/memory_hotplug: split memmap_on_memory requests across memblocks
de6fef7fbb218b38313514664ac96521ab763340 dax/kmem: allow kmem to add memory with memmap_on_memory
84ecd584c89e91f54fa67144871c5375f90e9e3e mm/filemap: increase usage of folio_next_index() helper
0084b941bf85af3f923f56fc3fe1190503b8cbb4 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
c0ec69124cf4f5b0f2773416d33e53076f579194 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
6f84a3701552cf4f5cb5f2444d19f953aa97aa57 selftests/mm: check that PAGEMAP_SCAN returns correct categories
3db8cb2280ec32cd0de7f3ad77303e060385cb74 selftests/mm: don't fail if pagemap_scan isn't supported
8230ad3b5e92776fe582271a9c50b6f23d3779ca selftests/mm: fix spelling mistake "succedded" -> "succeeded"
1f10d971556819b029ddacc92950ffd83f7300c8 maple_tree: remove unused function
66c7f9a26f84843df345fa6d09e83e2adaf8975a mm: add folio_zero_tail() and use it in ext4
b9f727486e22cf19385a8245c7aefc60f9fd3e6b mm-add-folio_zero_tail-and-use-it-in-ext4-fix
8e2651900f8d5a087f9d71337ca3d22f1b3de42a mm: add folio_fill_tail() and use it in iomap
2fe96dd6bcf6222850b46e8a368f1edad667e24e mm-add-folio_fill_tail-and-use-it-in-iomap-fix
77f910eac9234ce2a7d353728d9994e57af0de9e gfs2: convert stuffed_readpage() to stuffed_read_folio()
c5893c1b8a58ceb62226984a5d1783e072a592ca mm: remove test_set_page_writeback()
501154b46aaf8026dc28370b5aa8dba56d1550fc afs: do not test the return value of folio_start_writeback()
17cfcddd34fdd7adcdd608841153a42e93b3893c smb: do not test the return value of folio_start_writeback()
61e3204aafaf3afc5a385b962ac5ed82f04fe5a2 mm: return void from folio_start_writeback() and related functions
535de61f428696b248b2bac4243d3252f9f2e299 mm: make mapping_evict_folio() the preferred way to evict clean folios
dbef3c3d4954c10d3a982c18ca1578af89c625d9 mm: convert __do_fault() to use a folio
0561ccc2eec6c981c46bebe259343de1ffc3205d mm: use mapping_evict_folio() in truncate_error_page()
eb37dbe8ec97552a4ffd1b6a93bc42730a12f1fc mm: convert soft_offline_in_use_page() to use a folio
39e24106a4cbf3ca2dcb9be3d64d1ae6a5a9fc1c mm: convert isolate_page() to mf_isolate_folio()
c828fba44057c1433e48cc66c5123eef0c97f7a1 mm: remove invalidate_inode_page()
02879735ae7b65b210c518f6d78191c6e8bf1c68 buffer: return bool from grow_dev_folio()
21c21c3a45c60b2e3a58dc7cbfb134593bdc624c buffer: calculate block number inside folio_init_buffers()
6976079352954d8e8904f2d1d46a57110ab3b42a buffer: fix grow_buffers() for block size > PAGE_SIZE
dc5c5b463d32b092036ac3e787cd356376dcdb73 buffer: cast block to loff_t before shifting it
28473d6a959dd6297be5fa472b839bd79a3509b2 buffer: fix various functions for block size > PAGE_SIZE
d08d42baaeb105854f4fe92d0aab01f2b0dc2a03 buffer: handle large folios in __block_write_begin_int()
cc022f7f6f18d57dcf8ebcbcae540411d3d7235f buffer: fix more functions for block size > PAGE_SIZE
5894395149996fdb09261c8b2b3f2b87075c6a88 mm/page_alloc: dedupe some memcg uncharging logic
395486c6a066eb07d4a37da30c24cc87ad722525 gfp: include __GFP_NOWARN in GFP_NOWAIT
d5a9d50af2bf5e91a7e5c1f02675821592adf218 mmap: remove the IA64-specific vma expansion implementation
fe6fedeb6a2e81aef4b5a1ca745359c5bb884f5c mm: fix process_vm_rw page counts
66e988c2ab68f28a121596c652b82b633c35a271 kasan: default to inline instrumentation
3304882896d532c00ae4255a538615fd83146365 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
24dc7d56ed9ce6a0d09f791b76dc1174f5241e82 mm/page_owner: record and dump free_pid and free_tgid
eb57e84cc91ce4ccb5d5f2317df7e2f09f3ee98d zram: split memory-tracking and ac-time tracking
a43197a0d8606b8867942c882f13095299ca7c1b zram-split-memory-tracking-and-ac-time-tracking-v2
bf77a8090aa78bdd63f0b3d2d5da2e9c3c8ef0d7 zram: tweak writeback config help
f5dd0e42641f8070078f26abea3cf2f9129dbed7 memory-failure: use a folio in me_pagecache_clean()
d274aed6cb6bf18894e3a96efae422e4d2ed17e9 memory-failure: use a folio in me_pagecache_dirty()
3a7d414a2be9902978c2dd3e47ecc12c5679867f memory-failure: convert delete_from_lru_cache() to take a folio
56a7cdc5b64e0dcbf9e3634e1d0b14ebd68b435d memory-failure: use a folio in me_huge_page()
ddb392b92cf8f30682082e9e37d41a3660789d67 memory-failure: convert truncate_error_page to truncate_error_folio
0aaaf116af82aa02401e1aae0a610e69054f5003 fs: convert error_remove_page to error_remove_folio
2059c8946a2ca73050295605ed17c7d09a2a240d kmemleak: drop (age <increasing>) from leak record
af8f27db042b06d92c4fd05ad36c908623b33e8e kmemleak: add checksum to backtrace report
9f6a35fe49fb34db14624ed0301327da1968758e lib/stackdepot: print disabled message only if truly disabled
d0e5fd1c19260cadeb055f4251d4c9a345542fcf lib/stackdepot: check disabled flag when fetching
051243e7dfb7e5dc310b87b86423b8dbb388983e lib/stackdepot: simplify __stack_depot_save
6f729b04344e43367302470bbeadf75f9ace1a7f lib/stackdepot: drop valid bit from handles
b646d462a8d7468f35afdb8d957d43fda5a351be lib/stackdepot: add depot_fetch_stack helper
27c8207c65301fdced0a8ac4f1766fec32bc2f35 lib/stackdepot: use fixed-sized slots for stack records
000b936af7adf6cabb5ab51db2ab0f091cf2e145 lib/stackdepot: fix and clean-up atomic annotations
a14a54a404d0d8f78ba0a46474e27f41f389006c lib/stackdepot: rework helpers for depot_alloc_stack
aa688ded53c0884d1d5d4d76545087294fcd7e49 lib/stackdepot: rename next_pool_required to new_pool_required
5d7064d53abff922729ecb1df7c020a854c162a2 lib/stackdepot: store next pool pointer in new_pool
5406d360cf85c71774a4808c139ec34e48a2fe6a lib/stackdepot: store free stack records in a freelist
0b14feecf51d15dfa98cd02c53aa920a0e0c8369 lib/stackdepot: use read/write lock
12d9a21c1b5c337645b6799942563e856429b151 lib/stackdepot: use list_head for stack record links
f495ebe31947a1561c42b79a505d28c6fb4c8d9c kmsan: use stack_depot_save instead of __stack_depot_save
147ce4087b4cc3c34d8be42bc6efae575629526f lib/stackdepot, kasan: add flags to __stack_depot_save and rename
b260b8d011716ef9f69ce68c47b30a8093f92908 lib/stackdepot: add refcount for records
a664c090677a3cfb07fe2aacb507e36752ee66b1 lib/stackdepot: allow users to evict stack traces
2c708d79cee42b8d8ef8a35fc5809ed4347644b2 kasan: remove atomic accesses to stack ring entries
c1f2704a4ecc91e9477616645981aadbb314f842 kasan: check object_size in kasan_complete_mode_report_info
ee2a9cd8d79631fb2e2dabf346d6541a372d5782 kasan: use stack_depot_put for tag-based modes
6c346e3434744ea6601966596cbeb840717125cb kasan: use stack_depot_put for Generic mode
7241c94f91599fbca2af8979167020ee0e2e62de lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
cd54bccf9539b45cc1990f625ddd43f0c9182fa2 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
b2a6738c00d23614a3d329c963e4a199ff11f701 mm/util: use kmap_local_page() in memcmp_pages()
e340f886bdbc683bc4e22eed21e353b77fd48eda mm/ksm: use kmap_local_page() in calc_checksum()
5c0af7d2771c705c78117b190a61f07cd596d52e mm/memory: use kmap_local_page() in __wp_page_copy_user()
564a4e83976a2a32a343e3398da2ace4af5a40da mm/mempool: replace kmap_atomic() with kmap_local_page()
959ae8526e6dba365c73059ccae25b63687b9c64 mm/page_poison: replace kmap_atomic() with kmap_local_page()
ed230c8a8c7db730b010c4e5a959b5a2b37fa3b4 maple_tree: move the check forward to avoid static check warning
5cf72b6ac409c110e5ee800ca59e549e2202116a maple_tree: avoid ascending when mas->min is also the parent's minimum
976ece452116a5ea11c68834e8fe1e99e359319c maple_tree: remove an unused parameter for ma_meta_end()
b9641e2ff789b7a01ff9209de82adfdd2a103cab maple_tree: delete one of the two identical checks
c9a877f17c3e573360ff644e9f04c637218147d3 maple_tree: simplify mas_leaf_set_meta()
6e9f675716e31afb3181a3fdde639f16cdc0e699 kasan: improve free meta storage in Generic KASAN
88e5cd2606c85ab1f6ae5c1a5bcb256eeb9e4299 kasan: Improve free meta storage in Generic KASAN
9b008da0aecbc53180b3d891a34cc93915f6b3d1 mm/damon/core-test: test damon_split_region_at()'s access rate copying
3bd2a05837c178a26d5fd6b37ecfeab430295bbd pgtable: fix s390 ptdesc field comments
190d8d3804ec118b9a5e87ecb9b92be4d17b4de8 pgtable: rename ptdesc _refcount field to __page_refcount
96273d969421015f5260b02bd5d8cd092464745d mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
cc1122cc356f843a299694bf1c581c97f1f683f4 userfaultfd: UFFDIO_MOVE uABI
7c84901419d3dd915da0668452d6fc79a2bf2296 selftests/mm: call uffd_test_ctx_clear at the end of the test
ec758b09658f5489d4cafab97e8b1d29aafb6169 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
ebd5a2ffce004fa17557633c9bb18523211191fa selftests/mm: add UFFDIO_MOVE ioctl test
47559863a6f4db7a0db2f164ce49553c9f6ae23e mm/mm_init.c: extend init unavailable range doc info
4af79d8fc18d09c49672f858a8cc478de676780f mm/mm_init.c: append newline to the unavailable ranges log-message
4946962a5cc5036551117c531fc9cb980871a620 fs/Kconfig: make hugetlbfs a menuconfig
57f5a4d680d768cbc012d4d09e919a804929651f mm: page_alloc: correct high atomic reserve calculations
874b85cba7da6d229838447b2ccc34e8a6497dc3 mm: page_alloc: enforce minimum zone size to do high atomic reserves
15f156cc30502bcb223139b98e72e34460867845 mm: page_alloc: unreserve highatomic page blocks before oom
a186bf98a89d398166d6bc5cd93550517695a183 mm: memcg: print out cgroup ino in the memcg tracepoints
0e7f0c52a76cb22c8633f21bff6e48fabff6016e mm: memcg: introduce new event to trace shrink_memcg
852e64b4af90e9da450d067e8df5c939a59f1eb4 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
407d3a985735d6d5352f740b99470f5745b094a3 mm: list_lru: Update kernel documentation to follow the requirements
23b39bf1051724e9d4448cf09eca9ee5f1d554e9 mm, oom:dump_tasks add rss detailed information printing
55f4847da7f4e0221208ec193365b4c59a8d3b5d slub, kasan: improve interaction of KASAN and slub_debug poisoning
fd06ab123c8304782c85d4cd643c0944996dd7b9 mm/zswap: replace kmap_atomic() with kmap_local_page()
d5fb17cfb794fd94b9a0edf5a0f186a2eeda010e mm/swapfile: replace kmap_atomic() with kmap_local_page()
55142c2dddeb683f83a5b9fce4fadd72b9e0ad15 mm: pagewalk: assert write mmap lock only for walking the user page tables
a8640f1f9d3846d7645a347dfc09ba0f41eb42f1 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
ad5fc3eae4319198a68986db12afef06d6e50911 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
c31e207169ac46b73d238bd5bedb718335e07e8d mm: hugetlb_vmemmap: convert page to folio
5452ce26f7076a4dd2cebe98d728ae084149aacb mm/kmemleak: add cond_resched() to kmemleak_free_percpu()
fc2cf253aaec1eaf84f9d9f629b455ef5c1834f2 samples: introduce new samples subdir for cgroup
0b052b2cbb55910122ed278e8c415423f83e95c8 samples/cgroup: introduce memcg memory.events listener
cec68a8165c49135bb40cbd505c67099660cc876 mm: memcg: add reminder comment for the memcg v2 events
b12315fc352ce7f3c89af383a43ef3f7e7883be3 mm: optimization on page allocation when CMA enabled
10fbf344bfaa84d7260a30ea3871d7aac35f03da mm: vmscan: try to reclaim swapcache pages if no swap space
dbca936a9eed3eef6a961a662bfa952824faf80a mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
5cdba94229e58a39ca389ad99763af29e6b0c5a5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
fac20fab8e8d00d602e89da8b7fcd237c138c55a === mark start of DAMON hack tree ===
91fa026a859bd12b61bffdf2869ad8de8e41983f Add -damon suffix to the version name
2339dc76b4762fb1fb360adfb06ac8ad9daf7a1c === temporal fixes ===
3aaae8dbe86135da9bf7e79358b0a088cd5f24d0 === patches written or reviewed by SJ but not merged in -mm ===
7a758695a380e2792a7ef995301c45bd9df0f2d7 ==== hotfixes ====
cb680e9b6a53e293d0ee363016da03f66abadca1 ==== divide-by-zero fixes ====
2a093d16c1ce836af63592a57af1bf8a8823549b mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
23a9b10f4633da9881cbf7b2a508904fabdeb52c === commits having no plan to post for now ===
1a2babb970c4848249257db75b5eec14f9a25a68 tools/perf: Integrate DAMON in perf
bee307c59a751e2c1ab8d6084ed3a42a5a4836f2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
491bba6c60cc9c5d2fdc21b916885905dc967b10 selftests/damon: Test target_ids_write()'s pids leaks
4fb97ed3975dda834f8746e4e4521433d27a0306 selftests/damon: add auto-generated files in .gitignore
3dcb26f77bb9e41021b903371388fb8f17cf81da === commits aiming not to be posted ===
bb9b1a6935d96ff3ab3ebe643493d6333401eb76 mm/damon: Add debug code
fd662e362b93d5ecdd9d821fabed4c371bd3d16a mm/damon/core: Add nr_accesses_bp debug code
34859ac153cb718449cf20b34885c94441affb23 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
8d88ee9572a528d84684699f21a17fd026abcae6 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
3088988c2e3f12f5af6fc93445e1ef633c6a279b Docs/mm/damon/eval: reference all footnote
162757acd1ed43cfb731681cc4e417b8ddb9d479 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
eec07adfdbe8a6949122277caa062505bb67a9bb mm/damon/sysfs: add __counted_by() annotation
48e10846d7ecb97861ab99cf44d72c22fbf2de45 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a37ce4f042fcf30c2b8157b38eaeac5489f328c9 mm/damon/core: add todo for DAMOS interval validation
491d8ad257d8466065ca02261812f4fddbc54897 === hacks in progress ===
1cdc4f1ba67ee6891a503b1df4f67a905ab0fe34 ==== DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
24a26872ed1b7e15afa24890c999dbd204bb519b mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
6bdf689a6dc504a62e6780d9878c5ec039882952 mm/damon/sysfs-schemes: implement scheme quota goals directory
efda04d33c2f858ee7792e950c45fc8025e43bed mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
3faa5be3e4ec4ca37a6be218868a96cb43e59fe4 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
912a2afec12bbdee81ab450bcd07c68972b654dd mm/damon/core-test: add a unit test for the feedback loop algorithm
8f0d048ec9a3578a452e768a458864aecd23440d selftests/damon: test quota goals directory
35a582b2452fd05fe6a3edb383d2b272335c55ed Docs/mm/damon/design: document DAMOS quota auto tuning
f0669ae6960a9db7f6bf3208cc76f6e5a9de09f5 Docs/ABI/damon: document DAMOS quota goals
64ce74ba07940d465018e04d320aab723bb0dcd1 Docs/admin-guide/mm/damon/usage: document for quota goals
96deaed2d7527ff0a344f2e7927b4b4ba698b3f3 mm/damon/core: add debugging-purpose log of tuned esz
b0607fe8d8554f1ea52f24d54b77ff965b3210df ==== DAMON sample loadable modules ====
9be107e8dab08e053b34be3fb503dca97ea87ed2 mm/damon/core: export symbols for supporting loadable modules
97c23b29c91a249d0bd2f00938f3ec6b635f893c samples: add DAMON sample kernel modules
520eeb7a5cbadc5ea77e928f16f665445a503647 ==== DAMON functionality selftest ====
53e506609106ecc2eec173165fa06149a7bf91ca selftests/damon: add a DAMON interface wrapper python module
90e4cbae87098c15571ea5d478c553cfe1ee44a1 selftests/damon/_damon: implement sysfs-based kdamonds start function
e782ad397d7e08d2849cb24131994da220749870 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
ff075632e0eff9ba50dae81829830e6e89c2b6a7 selftests/damon: add a test for update_schemes_tried_regions sysfs command
4f938dc2c79011be000294545fde76cbf7caa938 selftests/damon: add a test for update_schemes_tried_regions hang bug
6e7ca2a57c500375d87cd343bdbff25a8bcf168a ==== Docs update ====
bdcb122073531fe7293ccf2d1c61212d49421345 Docs/admin-guide/mm/damon/usage: update context directory section label
51619df808376b0a8f624120659b4dbc0ae41f52 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
ee0b54b17ade74218f59ae2329c13f10016a1516 ==== misc ====
fd90dc6db65d1b472df097f6e926c9162351f663 mm/damon: update email of the author

--===============7039066445626858735==--
