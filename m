Content-Type: multipart/mixed; boundary="===============1918174545020873858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 27 Nov 2023 22:56:59 -0000
Message-Id: <170112581973.27547.10415938001908782311@gitolite.kernel.org>

--===============1918174545020873858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c1d0151716c6045e5e221c425b4b9346f11ea0eb
    new: c1bcffa795b1dbf18349b4933cc2a21e7d3b5f38
    log: revlist-c1d0151716c6-c1bcffa795b1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c874ad0bd5a5fc4ef3d80e5061a012c343d03c28
    new: 207f27102c1805e7e1b8a8ec5c7ca85742b9b9f7
    log: revlist-c874ad0bd5a5-207f27102c18.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f582b8b93b0e9d9c01e28b777b391b4ac80f9013
    new: a2b1314b59c1fb275f87ab693ddd5f071290a9de
    log: revlist-f582b8b93b0e-a2b1314b59c1.txt
  - ref: refs/heads/mm-unstable
    old: 40b487ae2620fc9187fee68b09d2cb275de0d60e
    new: 5cdba94229e58a39ca389ad99763af29e6b0c5a5
    log: revlist-40b487ae2620-5cdba94229e5.txt

--===============1918174545020873858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d0151716c6-c1bcffa795b1.txt

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
df43b5a0879d94cd7252cf43cba8c1806b1b3b42 kernel/reboot: Explicitly notify if halt occurred instead of power off
3cd582927d6f9bc1bc1e3ae8c220537a70fb1a59 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
c538a137fca6cbb93d36ed7e518e04d20147d9c1 introduce for_other_threads(p, t)
fe296b4f609325a3ccc145d03d11c8cc72daf4ac fs/nilfs2: use standard array-copy-function
61cc7fac34259f01f3cb52c96b8e12e53e8f1a10 Squashfs: fix variable overflow triggered by sysbot
b2b37edbbee34dec7d3b8ea5ced7bd177cd47b74 nilfs2: add nilfs_end_folio_io()
6c36e26d9aa41cc803430738404179146414c611 nilfs2: convert nilfs_abort_logs to use folios
cc6564ffb604d8562295ea8dfa7ae561df439e43 nilfs2: convert nilfs_segctor_complete_write to use folios
5a780a1b99ac27bb4a2dae38aa2ac01c66b88a1b nilfs2: convert nilfs_forget_buffer to use a folio
78c3b0d75b609085978d50e15be01f4e3ba57bda nilfs2: convert to nilfs_folio_buffers_clean()
608c5d387363cded9b1ffd81d9faeaec5b99c36c nilfs2: convert nilfs_writepage() to use a folio
e3043e3fd9fdd5ca9b227c66598222ad04c9c94f nilfs2: convert nilfs_mdt_write_page() to use a folio
d71052cb1600276c4de9199f94cd3134b7067f1a nilfs2: convert to nilfs_clear_folio_dirty()
bdea7bed4d01b6c93172f3beee85c835c11b03e9 nilfs2: convert to __nilfs_clear_folio_dirty()
88ff3f7804fe7a0fb61da43e96a601a4c5cda326 nilfs2: convert nilfs_segctor_prepare_write to use folios
25b52dd37750185157db2d7cd94bd9e8e4b57465 nilfs2: convert nilfs_page_mkwrite() to use a folio
154856a4f5415092bb7d9ca6581e12520a6b109f nilfs2: convert nilfs_mdt_create_block to use a folio
4c3fdd0005f0fc5f052cc6f1dfebe54426b01618 nilfs2: convert nilfs_mdt_submit_block to use a folio
88acbcbc8bf740913f1c087a0e2c2caf52ea4d71 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
906c236da759a3d03f474a10301f8577b1dcee29 nilfs2: convert nilfs_btnode_create_block to use a folio
f59fcfeb9600b430aad425db081c309823816df3 nilfs2: convert nilfs_btnode_submit_block to use a folio
e59e23abaa6759bab8a72a53222554a6fd2884a5 nilfs2: convert nilfs_btnode_delete to use a folio
d3e0bfd151bd358b9465ded7669248fc1f3136dd nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
b2bbcbd8fbf65ed72c159c661e9d2ea0e53222bb nilfs2: convert nilfs_btnode_commit_change_key to use a folio
9c199acb85c8b9ae126a9ffdbfc185e9f492b037 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
3dd9e908ba2391ff57af8e266b9b81e0a0a1764a arch: remove ARCH_THREAD_STACK_ALLOCATOR
5d970c475c369213fe428f7b4702fa44804c4e4a arch: remove ARCH_TASK_STRUCT_ALLOCATOR
1b2892b60f48f244cb340c8ee25f7366ee9df46c arch: remove ARCH_TASK_STRUCT_ON_STACK
2c75362d53bfe4610fee1cfe4594dc1474caacbe checkpatch: do not require an empty line before error injection
919cefe3db9a91efaa834f87dc798b75649cf72e docs: filesystems: document the squashfs specific mount options
23e54a56c17f558b7b99292854001ae6b80cfdda kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
fd5d60fe5fddae4252992f2bd211e14d6999efbc checkstack: sort output by size and function name
3ceff920ab9fc614978ce66c2408de5f6ae5af05 checkstack: allow to pass MINSTACKSIZE parameter
4e22bd8724f4442363048f16a2c7f9a5b9040c22 __ptrace_unlink: kill the obsolete "FIXME" code
54547ad8e7d4f65a23cd7444f8efd36f50bada34 scripts/spelling.txt: add more spellings to spelling.txt
9b2bbd1758d842c2d5984d8be0ba9d119c1dad54 kexec: Use atomic_try_cmpxchg in crash_kexec
a15d721dfe2bdbd4ea360a5cea4c001723e31c9b ida: make 'ida_dump' static
c951a25fef2d6de0cd4cd92d9ea164a65add3474 jffs2: mark __jffs2_dbg_superblock_counts() static
6716429892db486fbb2234a8a2c93560843dc65f sched: fair: move unused stub functions to header
bbdae3a5d8f9680c0b2a34d6561d6700199de50a x86: sta2x11: include header for sta2x11_get_instance() prototype
87e6e8edd9cbfe9d53351c87603275403b8fdb73 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
0168bf99702aaf909e130136dc3bf04d6e7317d1 Makefile.extrawarn: turn on missing-prototypes globally
34d892447e23567ce5eaaaba5b96eeee0460d411 resource: add walk_system_ram_res_rev()
bb45db9e32bf03436b29c7c8848abba93046aa9e kexec_file: load kernel at top of system RAM if required
3288b1a142fb5c9e72118f1f53075e280dd4353f softlockup: serialized softlockup's log
8e13e2e48636e7ed2873d1565276560791b34f11 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
1dd470f3b092bd06523ed0b4ba2075a71bdaac46 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
b477bfe4f475305e5c09dbb461c56a08ef182e1f nilfs2: remove page_address() from nilfs_set_link
ccd56b98631a3325d1d6d9ec01f705602840b5e0 nilfs2: remove page_address() from nilfs_add_link
cdbcbff8a5b905ee89c7926279352639363ef16c nilfs2: remove page_address() from nilfs_delete_entry
1c87763e9b89f040cbeff5062996e930281803ed nilfs2: return the mapped address from nilfs_get_page()
b53c65b4e53219bcc8097d0dfe73fb29de1305dd nilfs2: pass the mapped address to nilfs_check_page()
af80013ff072118bdc3796f699fdefd610fb8969 nilfs2: switch to kmap_local for directory handling
b1b00bfcffd9a391e90f2ff29af285a82b8a0dff nilfs2: add nilfs_get_folio()
20d2ba50a22a7c92bc7963041cea53332c51012e nilfs2: convert nilfs_readdir to use a folio
62ecc947176a694d939cb59b7756b3d1a26fcd0f nilfs2: convert nilfs_find_entry to use a folio
66e569bdc97bd6f5247d9c37170d1b2aaba5d1ca nilfs2: convert nilfs_rename() to use folios
7454a175adce8dbae275ef049846fd5eb9924921 nilfs2: convert nilfs_add_link() to use a folio
ad8cda17ccd9e84c74e19d24819a2040e27eb302 nilfs2: convert nilfs_empty_dir() to use a folio
6b7a5afa0276bb584f5e0646c81f13428dc421cb nilfs2: convert nilfs_make_empty() to use a folio
8f83296909fcf587f3b459ad7ee5271b00fffd88 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
f164172de81acc058a4e7b4cb0884b6a19afbe8c nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
bc80f75b4a7ffa236c223dc034e07e080b4a73df scripts/gdb/stackdepot: rename pool_index_cached to pools_num
a2b1314b59c1fb275f87ab693ddd5f071290a9de scripts/gdb: remove exception handling and refine print format
c1bcffa795b1dbf18349b4933cc2a21e7d3b5f38 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1918174545020873858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c874ad0bd5a5-207f27102c18.txt

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

--===============1918174545020873858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f582b8b93b0e-a2b1314b59c1.txt

df43b5a0879d94cd7252cf43cba8c1806b1b3b42 kernel/reboot: Explicitly notify if halt occurred instead of power off
3cd582927d6f9bc1bc1e3ae8c220537a70fb1a59 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
c538a137fca6cbb93d36ed7e518e04d20147d9c1 introduce for_other_threads(p, t)
fe296b4f609325a3ccc145d03d11c8cc72daf4ac fs/nilfs2: use standard array-copy-function
61cc7fac34259f01f3cb52c96b8e12e53e8f1a10 Squashfs: fix variable overflow triggered by sysbot
b2b37edbbee34dec7d3b8ea5ced7bd177cd47b74 nilfs2: add nilfs_end_folio_io()
6c36e26d9aa41cc803430738404179146414c611 nilfs2: convert nilfs_abort_logs to use folios
cc6564ffb604d8562295ea8dfa7ae561df439e43 nilfs2: convert nilfs_segctor_complete_write to use folios
5a780a1b99ac27bb4a2dae38aa2ac01c66b88a1b nilfs2: convert nilfs_forget_buffer to use a folio
78c3b0d75b609085978d50e15be01f4e3ba57bda nilfs2: convert to nilfs_folio_buffers_clean()
608c5d387363cded9b1ffd81d9faeaec5b99c36c nilfs2: convert nilfs_writepage() to use a folio
e3043e3fd9fdd5ca9b227c66598222ad04c9c94f nilfs2: convert nilfs_mdt_write_page() to use a folio
d71052cb1600276c4de9199f94cd3134b7067f1a nilfs2: convert to nilfs_clear_folio_dirty()
bdea7bed4d01b6c93172f3beee85c835c11b03e9 nilfs2: convert to __nilfs_clear_folio_dirty()
88ff3f7804fe7a0fb61da43e96a601a4c5cda326 nilfs2: convert nilfs_segctor_prepare_write to use folios
25b52dd37750185157db2d7cd94bd9e8e4b57465 nilfs2: convert nilfs_page_mkwrite() to use a folio
154856a4f5415092bb7d9ca6581e12520a6b109f nilfs2: convert nilfs_mdt_create_block to use a folio
4c3fdd0005f0fc5f052cc6f1dfebe54426b01618 nilfs2: convert nilfs_mdt_submit_block to use a folio
88acbcbc8bf740913f1c087a0e2c2caf52ea4d71 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
906c236da759a3d03f474a10301f8577b1dcee29 nilfs2: convert nilfs_btnode_create_block to use a folio
f59fcfeb9600b430aad425db081c309823816df3 nilfs2: convert nilfs_btnode_submit_block to use a folio
e59e23abaa6759bab8a72a53222554a6fd2884a5 nilfs2: convert nilfs_btnode_delete to use a folio
d3e0bfd151bd358b9465ded7669248fc1f3136dd nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
b2bbcbd8fbf65ed72c159c661e9d2ea0e53222bb nilfs2: convert nilfs_btnode_commit_change_key to use a folio
9c199acb85c8b9ae126a9ffdbfc185e9f492b037 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
3dd9e908ba2391ff57af8e266b9b81e0a0a1764a arch: remove ARCH_THREAD_STACK_ALLOCATOR
5d970c475c369213fe428f7b4702fa44804c4e4a arch: remove ARCH_TASK_STRUCT_ALLOCATOR
1b2892b60f48f244cb340c8ee25f7366ee9df46c arch: remove ARCH_TASK_STRUCT_ON_STACK
2c75362d53bfe4610fee1cfe4594dc1474caacbe checkpatch: do not require an empty line before error injection
919cefe3db9a91efaa834f87dc798b75649cf72e docs: filesystems: document the squashfs specific mount options
23e54a56c17f558b7b99292854001ae6b80cfdda kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
fd5d60fe5fddae4252992f2bd211e14d6999efbc checkstack: sort output by size and function name
3ceff920ab9fc614978ce66c2408de5f6ae5af05 checkstack: allow to pass MINSTACKSIZE parameter
4e22bd8724f4442363048f16a2c7f9a5b9040c22 __ptrace_unlink: kill the obsolete "FIXME" code
54547ad8e7d4f65a23cd7444f8efd36f50bada34 scripts/spelling.txt: add more spellings to spelling.txt
9b2bbd1758d842c2d5984d8be0ba9d119c1dad54 kexec: Use atomic_try_cmpxchg in crash_kexec
a15d721dfe2bdbd4ea360a5cea4c001723e31c9b ida: make 'ida_dump' static
c951a25fef2d6de0cd4cd92d9ea164a65add3474 jffs2: mark __jffs2_dbg_superblock_counts() static
6716429892db486fbb2234a8a2c93560843dc65f sched: fair: move unused stub functions to header
bbdae3a5d8f9680c0b2a34d6561d6700199de50a x86: sta2x11: include header for sta2x11_get_instance() prototype
87e6e8edd9cbfe9d53351c87603275403b8fdb73 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
0168bf99702aaf909e130136dc3bf04d6e7317d1 Makefile.extrawarn: turn on missing-prototypes globally
34d892447e23567ce5eaaaba5b96eeee0460d411 resource: add walk_system_ram_res_rev()
bb45db9e32bf03436b29c7c8848abba93046aa9e kexec_file: load kernel at top of system RAM if required
3288b1a142fb5c9e72118f1f53075e280dd4353f softlockup: serialized softlockup's log
8e13e2e48636e7ed2873d1565276560791b34f11 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
1dd470f3b092bd06523ed0b4ba2075a71bdaac46 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
b477bfe4f475305e5c09dbb461c56a08ef182e1f nilfs2: remove page_address() from nilfs_set_link
ccd56b98631a3325d1d6d9ec01f705602840b5e0 nilfs2: remove page_address() from nilfs_add_link
cdbcbff8a5b905ee89c7926279352639363ef16c nilfs2: remove page_address() from nilfs_delete_entry
1c87763e9b89f040cbeff5062996e930281803ed nilfs2: return the mapped address from nilfs_get_page()
b53c65b4e53219bcc8097d0dfe73fb29de1305dd nilfs2: pass the mapped address to nilfs_check_page()
af80013ff072118bdc3796f699fdefd610fb8969 nilfs2: switch to kmap_local for directory handling
b1b00bfcffd9a391e90f2ff29af285a82b8a0dff nilfs2: add nilfs_get_folio()
20d2ba50a22a7c92bc7963041cea53332c51012e nilfs2: convert nilfs_readdir to use a folio
62ecc947176a694d939cb59b7756b3d1a26fcd0f nilfs2: convert nilfs_find_entry to use a folio
66e569bdc97bd6f5247d9c37170d1b2aaba5d1ca nilfs2: convert nilfs_rename() to use folios
7454a175adce8dbae275ef049846fd5eb9924921 nilfs2: convert nilfs_add_link() to use a folio
ad8cda17ccd9e84c74e19d24819a2040e27eb302 nilfs2: convert nilfs_empty_dir() to use a folio
6b7a5afa0276bb584f5e0646c81f13428dc421cb nilfs2: convert nilfs_make_empty() to use a folio
8f83296909fcf587f3b459ad7ee5271b00fffd88 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
f164172de81acc058a4e7b4cb0884b6a19afbe8c nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
bc80f75b4a7ffa236c223dc034e07e080b4a73df scripts/gdb/stackdepot: rename pool_index_cached to pools_num
a2b1314b59c1fb275f87ab693ddd5f071290a9de scripts/gdb: remove exception handling and refine print format

--===============1918174545020873858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b487ae2620-5cdba94229e5.txt

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

--===============1918174545020873858==--
