Content-Type: multipart/mixed; boundary="===============5754361934757614715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 30 Nov 2023 23:53:17 -0000
Message-Id: <170138839774.7620.9906403740876700746@gitolite.kernel.org>

--===============5754361934757614715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5321af8ac2ba1e273d69fbda28946639dc9aca48
    new: ba0419bf5ee210a3cca5e78b943a3d0635e9f6ca
    log: revlist-5321af8ac2ba-ba0419bf5ee2.txt

--===============5754361934757614715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5321af8ac2ba-ba0419bf5ee2.txt

417d50c470f64704fc95a943d2edd87e9d2fc432 MAINTAINERS: add Andrew Morton for lib/*
b7b4e94a9a66b9e9ca87cf389723379d52a29ca8 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
6965d27e1713c53e6bb7eb396bfa6cb820509dd9 mm/memory.c:zap_pte_range() print bad swap entry
e34dabc1709273b4abaca4cf813087a25de259e4 Revert "mm/kmemleak: move the initialisation of object to __link_object"
97121812864f825744de8d62fcafae8fac258018 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
07079c3a1f5aa57313ea0a12933749876168ae7d mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
5eae9cc9eb0120e8569f7f91b58259f43ded24d1 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
77aca5b6baa9e2f96301ef39da2633e96d300279 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
486fefe5f85bd604af568039495dc98bad3cd5d2 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
d51a95c12da2f6257a77ed55ea4d68c9ca7c18d8 mm/selftests: fix pagemap_ioctl memory map test
af8bd7f46a6b94014475790f7c9c7218d5c29dfa squashfs: squashfs_read_data need to check if the length is 0
f0db0b3e28cbe324af7c7b61b3fd3ff128213b8b mm: fix oops when filemap_map_pmd() without prealloc_pte
0ae34a172b795fbbe4b3d1ce2165df20e6f14e69 .mailmap: add a new address mapping for Chester Lin
acec5d0d59c4b8743c547334d55cd5d57a453428 mm/memory_hotplug: add missing mem_hotplug_lock
03309a163d66d68b91fe485a42c97357fa0ebfa9 mm/memory_hotplug: fix error handling in add_memory_resource()
d5730a6fb55585b126bdcf4d5cc9aa34d4ebda98 checkstack: fix printed address
b941b6eeb7dec5fd3db9765509f92fe5e1748b1d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
05e73cd1a6906e97c57d1ece1b9476d93cba2e14 mm/damon/core: copy nr_accesses when splitting region
d33ce4ba0d9520edd7401931d5f6b2d5ea44d460 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
b60d9f8e5a89701e29572339d68ec1e8ad0bbe68 mm/Kconfig: make userfaultfd a menuconfig
3377d86a8e34e84f4bbd791e44314f00885b5163 scripts/gdb/tasks: fix lx-ps command error
b82d5ba5bd449676059152d973fc34706ce090f4 scripts-gdb-tasks-fix-lx-ps-command-error-v2
5000332ec75e80658316a9f1430a75c2d446608e mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
1ddc4c71a5811dbcf6873e3b7b045486aea8c1e2 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
d429e51f161301497704e6259c21289a89d383b0 units: add missing header
110ed4e13079b1e7e732163529a5d5d2279087ee kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
937a54d295120837135c3e4019f433171f9e601a nilfs2: fix missing error check for sb_set_blocksize call
92e0004a1a4bc543704bcf1c2c87fe5d45a9c629 LoongArch: change dependency of object files
0781e077775a44a9fe704b7d97d92eacfe694106 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
c981be6fbbdca1226b569ee4075d2646edb048fa highmem: fix a memory copy problem in memcpy_from_folio
336becc01aaa2aa784193fda286157f0c15b8ba0 MAINTAINERS: drop Antti Palosaari
189f566f5a9e678afe09e8c0a552649943fb1707 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
7a198353bbfc3c23c43bf0f9b0ea9732292a34b1 mm/shmem: fix race in shmem_undo_range w/THP
43900b92deb659b3d0d6005c703642bf0f2b7f98 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8e46f0619fd1b0954ad93a821b5caaa6441e3a4a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
1cb8dc4148aa8ba781f8000c488708badd340615 mm/sparsemem: fix race in accessing memory_section->usage
18e4aa13826f1c56ae3d016c9fb1bbd87e39940d mm/sparsemem: fix race in accessing memory_section->usage
7639a7438aa9de58e898e32a0feddeea260b6fde kexec: fix KEXEC_FILE dependencies
bb00871ab47eed6eac0f7e17e1b5c12b1df57712 kexec-fix-kexec_file-dependencies-fix
b14ff38dedf8b75ba0eb8b507d28226a12121c71 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
3b2490668ebf88e39a2844ae15c7f5cdba47c02e mm/vmstat: move pgdemote_* to per-node stats
79ca2f1676064b2b3d018624ea29c02140eefffd maple_tree: add mt_free_one() and mt_attr() helpers
1838caa12b7f3d91180bdc8bd19e0dffea5e2daf maple_tree: introduce {mtree,mas}_lock_nested()
480e025639f3ba2149b6a13f2a57016ec36d74d1 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
06e2ac2e0eddcd9b462095aab6a2d4e62c4c34b7 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
363184bd9b27e8abb75d04c6f53315be13320a6b maple_tree: add test for mtree_dup()
0e81e1fe2c7317eaf089e371a6eeddeff092f0d2 maple_tree: update the documentation of maple tree
5ef380e416bf9ef1481709c31102ca3800309555 maple_tree: skip other tests when BENCH is enabled
e6320170cabf4a14068ebeb8610bd6919f08ccda maple_tree: update check_forking() and bench_forking()
017e4fa153e2af6ead30d4b3d1e84b1b4530e984 maple_tree: preserve the tree attributes when destroying maple tree
bf66174a41ff45c3e899bacd4de6bf779728c01c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
5e2999f6a2b7360bf42c943d3b5df036dabd3e53 maple_tree: remove unnecessary default labels from switch statements
8b886fb931ec9b80ee41323218e9025856db17a5 maple_tree: make mas_erase() more robust
c19ca5611a071f4df77120b7861456df1a06b916 maple_tree: move debug check to __mas_set_range()
eefd2e17dee5955717ad5f2c40816dbab82c4089 maple_tree: add end of node tracking to the maple state
e4512363fe3b62d6f34cab1e32437c2151e5315e maple_tree: use cached node end in mas_next()
dbf147ecb54850f9c4cd53dcdfebde7cbe925572 maple_tree: use cached node end in mas_destroy()
7758699e1489c3cabf38de3bd828ab63a76a0949 maple_tree: clean up inlines for some functions
27ef0bbb7c851fac24c21b8710ec9d06f978a1b0 maple_tree: separate ma_state node from status.
5319b407c76ed199b42670efeb376c45c40aae1b maple_tree: fix comments about MAS_*
3f1517579cea360fdee14a18353901f3b17f77f3 maple_tree: update forking to separate maple state and node
f1c62bb5a212e6bdb885d2345f9da3e374998357 maple_tree: remove mas_searchable()
0d078f9b9e491a758c875a3ef2e7c9bfe74ea2b4 maple_tree: use maple state end for write operations
13f88e0ab442a9ea90b2fe559fd9db2e8190f6e4 maple_tree: don't find node end in mtree_lookup_walk()
5458441802deb0e8f4d422326f3160d17ed30dfb maple_tree: mtree_range_walk() clean up
af840f4c51522677811567d60fabbfc873ecbb7a mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
53c522b9bd0f40fceadd82ee370dab4963ff20f5 NUMA: optimize detection of memory with no node id assigned by firmware
f04df0c5b8c1075b0ae9377d873753f897013c7a mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
9df800428ee2fbfc9a72543093e96e0b0f87ad75 mm/memory_hotplug: split memmap_on_memory requests across memblocks
46d77a78181f67dd2ba76c2650a6fa84cf222893 dax/kmem: allow kmem to add memory with memmap_on_memory
66c755e8ee183c07d6ad02c12bc63388b47b8f70 mm/filemap: increase usage of folio_next_index() helper
98d7e33a7e0fbf23419b9aa98259f9cb4736bc17 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
9532525ee902cba875f93cc3bf743b25f0e43574 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
23a55d9c1e940df1a5c147a6452ba124614e33e6 selftests/mm: check that PAGEMAP_SCAN returns correct categories
2376edf858952a3273c0003d93fae72290839e72 selftests/mm: don't fail if pagemap_scan isn't supported
8b06cfe90538010c62eb1cfa61a5f6983165fa15 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
a683c4c97f72df3c37ddc83948062478a63b3889 maple_tree: remove unused function
e42fa3e36fde5e012dc933d3116697138fa2c22d mm: add folio_zero_tail() and use it in ext4
16788f8b5d416593bf8d7bf714774c70586c4b84 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
3cfaad4148fc784b1607f9c95a7233bc6ea39079 mm: add folio_fill_tail() and use it in iomap
20989ab58ad58aa82019b78d0e9194a89a522975 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
6c367d4b53773b3ff64cbe91fc8ade1a90c4d9ea gfs2: convert stuffed_readpage() to stuffed_read_folio()
af66c39802ed959bb71bc44ea320b5b96641a9df mm: remove test_set_page_writeback()
52f65ff068a97a5ff564fe129518d84e24065404 afs: do not test the return value of folio_start_writeback()
9b29537cbd15df270c2abe9d6ce6dbad0cd82f5d smb: do not test the return value of folio_start_writeback()
b08d7782059d8876ea030bbca145e50c6d687e73 mm: return void from folio_start_writeback() and related functions
90ea68f11f1091718d6640cda2c725050069da3e mm: make mapping_evict_folio() the preferred way to evict clean folios
fbca6d1e9eee9f320cf77b7bc92ca24fd27f086c mm: convert __do_fault() to use a folio
ffedbd8c540057e3c0f7fc8b901901cab7d90c67 mm: use mapping_evict_folio() in truncate_error_page()
9d394d07d117f3320cbfd757fa230af040313761 mm: convert soft_offline_in_use_page() to use a folio
5c64dbe0e6082459dd57b17d26ef71ef5993c94b mm: convert isolate_page() to mf_isolate_folio()
0ce747a4bc1e0fdf68ef0daab36bd3e285dbb646 mm: remove invalidate_inode_page()
30cf38f1a4c12f4be3e7ef56555ded51303dfe21 buffer: return bool from grow_dev_folio()
01bb1511177adfbc976062e8f907f892325e0bef buffer: calculate block number inside folio_init_buffers()
96f99cc0c0b835a5f9eceacdc9b1ac6a0187829b buffer: fix grow_buffers() for block size > PAGE_SIZE
7b3e3774bc9c3952e941f45593fb034597e7ec10 buffer: add cast in grow_buffers() to avoid a multiplication libcall
7d54412ba2f49d60507ba6870df825dc6b41b0a1 buffer: cast block to loff_t before shifting it
8e9c31f9cad7c97b576f53bd19eb22135d552c43 buffer: fix various functions for block size > PAGE_SIZE
8b243bd03493ee2387f6278c6f7ce1c4117a17e3 buffer: handle large folios in __block_write_begin_int()
7fd494d275a9acd81df13abf6afa50d89518b92e buffer: fix more functions for block size > PAGE_SIZE
b0c4f3ff8ce4eef9fd671af6b1685251b482bfa7 mm/page_alloc: dedupe some memcg uncharging logic
1f11e74986cbbb54770017ef4a3f431016cdaf82 gfp: include __GFP_NOWARN in GFP_NOWAIT
a6403dfe6a7b2a093f22161530837834bc0cae51 mmap: remove the IA64-specific vma expansion implementation
86ae5b329a235b504dad5cd3910031cce011d366 mm: fix process_vm_rw page counts
747d5096d30d47c7d0d47966053d73f7a0c805c1 kasan: default to inline instrumentation
2eec28c557c942e8b99beb7b766f4c9c8fa2aa49 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
a77bbd3a390f2abb810a9cd82651f3a4a7142247 mm/page_owner: record and dump free_pid and free_tgid
13151ad7be94c54dab69f8b8517687e1ea6bc8d7 zram: split memory-tracking and ac-time tracking
c24e2d59b3213bde5fc51a478198c5728a5799b2 zram-split-memory-tracking-and-ac-time-tracking-v2
09ece3fe5aae23391eb9cd34dba151d7aa3f1158 zram: tweak writeback config help
db37e83e24c4b03536844aceaf62828179694eec memory-failure: use a folio in me_pagecache_clean()
0080475f615bcc5d7effb75f8857876e18525e0d memory-failure: use a folio in me_pagecache_dirty()
64012b2458140022cb80628094333ab0d1500038 memory-failure: convert delete_from_lru_cache() to take a folio
559e76fd81d533f400e2a8bff5961363a019e303 memory-failure: use a folio in me_huge_page()
8ec63609c79a98d90616997110bb6daff45d2e47 memory-failure: convert truncate_error_page to truncate_error_folio
8808a7a95cbf190be58897d12f5c6db68f8de8ff fs: convert error_remove_page to error_remove_folio
0b60f4b931e679007149d2afba2b7a19d35c69c1 kmemleak: drop (age <increasing>) from leak record
e1d4000dfe6a44f237b9b1495b0d141457f1a6d1 kmemleak: add checksum to backtrace report
25e12ad5461530cb96e46b31c3edcdaaf288846c lib/stackdepot: print disabled message only if truly disabled
ea27059046ff468cda7d5253588f4ac878ff589a lib/stackdepot: check disabled flag when fetching
3e14eedc16b463df376b1cd9b6dc0da26c95421d lib/stackdepot: simplify __stack_depot_save
264dc048127b9dcc858aa0d157118d2a0df21cb4 lib/stackdepot: drop valid bit from handles
2f032f0cb393faedd5cad1616dae27924cc0d5ea lib/stackdepot: add depot_fetch_stack helper
84e814a13aa977764294dbc848358430e65e5fbe lib/stackdepot: use fixed-sized slots for stack records
4bc509aa37d84ee9d8ffbfc533cb030223c661c8 lib/stackdepot: fix and clean-up atomic annotations
3d16e8455a8407103254b65aae2f78a2dc4d034b lib/stackdepot: rework helpers for depot_alloc_stack
5df4d49274ae0e62718a4b8bca2ca2908917d0e9 lib/stackdepot: rename next_pool_required to new_pool_required
f9e4106a11c47cba96ce48cfa68a745c90ffbbc3 lib/stackdepot: store next pool pointer in new_pool
166a4d8e3f594ff088ab37e91c596879ecc53980 lib/stackdepot: store free stack records in a freelist
4444dadcb0ba270461acdf14dfdbbe19ae0998a8 lib/stackdepot: use read/write lock
97587b8005e03261f21b7749b0d64b1aaa5bc259 lib/stackdepot: use list_head for stack record links
c5ee553fd3fca1d9bdcad24bb13757033ad4c993 kmsan: use stack_depot_save instead of __stack_depot_save
3f3391037cb270efdc6f7605a8d1bfa4a0767643 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
323817ea720044066488050a13fb4c7d688ac344 lib/stackdepot: add refcount for records
a4ed3433ce44faa45a5b3d79463a0b1f3c5ee0a0 lib/stackdepot: allow users to evict stack traces
9dcc18e61fad58ce8d35f5588c3db7da5f1f1c2a kasan: remove atomic accesses to stack ring entries
cac92db76bf0b82a5ceef1744254e1ade324f87c kasan: check object_size in kasan_complete_mode_report_info
973d86ba26b51af8aa94bb6f9798bcf81c4085bb kasan: use stack_depot_put for tag-based modes
554602fe881d7995929ea8041183ef82eca0880b kasan: use stack_depot_put for Generic mode
ee4b85bd1337b98d1e88a0f4df2830ff6fbd7c9d lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
cf5ee849470925e1e6bc165f044746515fa5d528 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
e14f1ac17e690df9d4a31b21dbbab01b994b8a7d mm/util: use kmap_local_page() in memcmp_pages()
ebd4876c3020301ec7f1d1e87c93df44ff22ca2e mm/ksm: use kmap_local_page() in calc_checksum()
1552d517e28c3d47394255b2657542a617b338dd mm/memory: use kmap_local_page() in __wp_page_copy_user()
ea4f5fcc20ae441a7222f3e04de20f2da4cca302 mm/mempool: replace kmap_atomic() with kmap_local_page()
e0888d0f8cb769a231ac8206c18a4ec62f32eb9a mm/page_poison: replace kmap_atomic() with kmap_local_page()
a36dad4477be4c4c4fc742ce8bfd0b46803d9b11 maple_tree: move the check forward to avoid static check warning
42aee9053bfa829bc3932d8a5ae51d98ac8c3587 maple_tree: avoid ascending when mas->min is also the parent's minimum
02c3e747ff6c29c89928e82c6f59dc7877d3951f maple_tree: remove an unused parameter for ma_meta_end()
3a5496ba1c78500c63f35bab6bd94411c5df95fa maple_tree: delete one of the two identical checks
0644cea2f77b507dfc8a9c7963621dd1a21f6ba9 maple_tree: simplify mas_leaf_set_meta()
f5924d1849a0285838d469ac5e36cc5aca84a739 kasan: improve free meta storage in Generic KASAN
acaf8ea443ba809f8623671dcb39a9d7211a7a4d kasan: Improve free meta storage in Generic KASAN
04c5c4e28d20483f8412490aab16dceb410f7b55 mm/damon/core-test: test damon_split_region_at()'s access rate copying
7fa9ace9daf4e090ba9b0dcc0bb2ab49bda3e185 pgtable: fix s390 ptdesc field comments
e7ef93f9af6fbd0024e7618d0d586a14c865d299 pgtable: rename ptdesc _refcount field to __page_refcount
a4d2e581aca776fc23cd6828e96c3980d7daef32 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
d17ca56ccd70d2dd78281ddb0ba66c7eff8b5260 userfaultfd: UFFDIO_MOVE uABI
cf8145e4ed84425e62c966ac3f87b998b1e4a928 selftests/mm: call uffd_test_ctx_clear at the end of the test
b869be67e73c14e4b9bf8b28506b782f9b3920f6 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
6d52aeb7240276b2a3cb2ae1261162c153e952e8 selftests/mm: add UFFDIO_MOVE ioctl test
7f31c31f92a36caeff27716aa433197e107de0ae mm/mm_init.c: extend init unavailable range doc info
ff237afa95fc8751a2e47981ff8b4a0aab7c16a3 mm/mm_init.c: append newline to the unavailable ranges log-message
07eec8ef0fc4fcc6ba0703bd9683b260156e86ff fs/Kconfig: make hugetlbfs a menuconfig
6b5f58c096f777c5e070cabf998c098c1de4aa46 mm: page_alloc: correct high atomic reserve calculations
3f54514f036356773af239e5be180f21396542ea mm: page_alloc: enforce minimum zone size to do high atomic reserves
b1ca0f3f11665f0ad0d565bf20116775ac51872a mm: page_alloc: unreserve highatomic page blocks before oom
ba867e44f983707475344c3fa0433edb349256f9 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
9056735ba26097138d6bf8109e0ef0d0bfd9e1b5 mm: list_lru: Update kernel documentation to follow the requirements
34d1f4867df9be9bf9457152ac9c5a85056d5b44 mm, oom:dump_tasks add rss detailed information printing
a50c0bad617dfe0112de71b44d2ca7a25a5fa0f3 slub, kasan: improve interaction of KASAN and slub_debug poisoning
ba8e721f0404de7701b3fdaf7dff4517565cfa90 mm/zswap: replace kmap_atomic() with kmap_local_page()
6f224f7dfd41b7ef7aa01f7626d0567d10022737 mm/swapfile: replace kmap_atomic() with kmap_local_page()
8010e91dbfcb2c70e43001bd51a20651e2832b2d mm: pagewalk: assert write mmap lock only for walking the user page tables
f8d96fd9af19be8414d28e11ef9e92b66da5d601 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
46eefe493a0a02060b627c8116e87c37451f4fa6 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
03c2d9f672ebade08c662fa29d7463195767710f mm: hugetlb_vmemmap: convert page to folio
4097a8a05f0aa19360ab8fca27d0c6643ee266a4 samples: introduce new samples subdir for cgroup
0f5d62e732656ebf2eab207c653917c76afb492d samples/cgroup: introduce memcg memory.events listener
1cd3d309afcfdce8498ee1999a924d3a3bb2d165 mm: memcg: add reminder comment for the memcg v2 events
62cc40daf7fb73c654c5edaa313be9d9ee172cae zram: use kmap_local_page()
27e619df0d94a981d65938e8eed7507b6e4ea9e6 kasan: record and report more information
a5c8f37463b05980bd2e57d81a1ec756478a333e list_lru: allow explicit memcg and NUMA node selection
9b5d346df6c6e6e058cd0b456e5734f37ace626b memcontrol: implement mem_cgroup_tryget_online()
3290d3903433a5f4aa5855bc07f84682b40ba08d zswap: make shrinking memcg-aware
4f90f821e7ca4157ab198523df3bf2954b6ee5f8 mm: memcg: add per-memcg zswap writeback stat
0402006bd8516e7f936dc0315512e7b2fc4b0c98 selftests: cgroup: update per-memcg zswap writeback selftest
b2fb7e8a49623e091df3e1cea1098879b00db73e zswap: shrink zswap pool based on memory pressure
93f9d81854c3b5f817f56f0a76711288b3483939 mm: memcg: change flush_next_time to flush_last_time
d981dd1163959201757470a3b64f6e4cbf32b8ff mm: memcg: move vmstats structs definition above flushing code
1b18ee558970f95902416c360f5f9d6f965af992 mm: memcg: make stats flushing threshold per-memcg
d26e6215bb13c581f146c3d58ca97984af97cbbc mm: workingset: move the stats flush into workingset_test_recent()
65ad38b74cc9ba4a5aaf5608827a108c92f11ea8 mm: memcg: restore subtree stats flushing
13883923264726511d55b46e20f3ce99e91789ab selftests/mm: dont run ksm_functional_tests twice
c938e2367a257c744334c27e7167c92d166282dc mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
5546ff544373e7037551ac6ef50c39ba2d305793 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
62ee9973f65fae329835ab8950ff3b05bf9d4d52 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
0b4b140abf40c03bacedec3b6d3627bb880d757d mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
624437f410d711b5524b903c2f394013a817dac4 mm/damon/core-test: add a unit test for the feedback loop algorithm
6efd4e6d0ecd7855f3fc86de98d8a841d18efaad selftests/damon: test quota goals directory
103671136eea9b2769e91981fabda54c9e3e8449 Docs/mm/damon/design: document DAMOS quota auto tuning
3c4853b5dbd543f0e03f0000c8eec65440d8c0a4 Docs/ABI/damon: document DAMOS quota goals
6f7847650dd58feaebc3988271e702fde648f47e Docs/admin-guide/mm/damon/usage: document for quota goals
53f8ba2eea4159f74804d99ac7f2777dd82cebdf mm: ksm: use more folio api in ksm_might_need_to_copy()
bf406bc4517faaaf1e3f26c997861b2bbabb2140 mm: memory: use a folio in validate_page_before_insert()
b3be9199c884fb76f4c500af82361c7dd53add73 mm: memory: rename page_copy_prealloc() to folio_prealloc()
adbd9ae7a8589aa1023f5bc780cbbb413b55497c mm: memory: use a folio in do_cow_fault()
ef9c3de5b0c36fa4d8a752daaee471aa7285090b mm: memory: use folio_prealloc() in wp_page_copy()
40c35548792bdae94f3b26255897257bc0886253 mm: optimization on page allocation when CMA enabled
cc4d00beefdc5c9f0b2fa0320e853b7bf3fc991f mm: vmscan: try to reclaim swapcache pages if no swap space
919ec84811a6fce48f715b515a18b19dbeb48bfc mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
715b67adf4c8783df71ce9113b2289bf5bb831ca mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
a04af1e5f79912eaef9a84f8eba415c85f205545 === mark start of DAMON hack tree ===
818f5477a3f2d4a8dd79bfa0afc0a8780b2762c6 Add -damon suffix to the version name
20593985057610ce7ee353ac17827e823f066cb1 === temporal fixes ===
279e9b051e964d0d1a50f41810210b176e04eeea === patches written or reviewed by SJ but not merged in -mm ===
f03751770ed2b4110ff3c6ab30f8c108659a3163 ==== DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
7c528a8ad18a0a0cc2351aca3a54f46bf645c8e5 ==== hotfixes ====
685854b4859e25001d7d92d2308f6d11b7a36089 ==== divide-by-zero fixes ====
3fcc554df5b65931c13ce609960923bca9965fa4 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
ccec54d94f0f9259a490c0e30103155f1fe977ec === commits having no plan to post for now ===
7a14f8c1de138dc82a3f1eb732c230fdbfaad963 tools/perf: Integrate DAMON in perf
2180b4714fd8ede5ce97879652288270e2b00d22 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a4c53e265c116683fc00b10be9b842b18ded0418 selftests/damon: Test target_ids_write()'s pids leaks
2409b20ef340c467d9794ea92a9a6bc92b4770ec selftests/damon: add auto-generated files in .gitignore
75abd223a4a4364c890b60380f1f30ebeb3d40ba === commits aiming not to be posted ===
19495f9d1ae269bdb14d4af80693db23f0837044 mm/damon: Add debug code
adf56ee9f06f37939adb6fdbd809acb7fa0e86df mm/damon/core: Add nr_accesses_bp debug code
e0779bb96c68fa431934d4ef7a4b903e9b56fb3c Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
bfd0bae571970cbd2615c561e1e6096130ad9643 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
55ae0e0154e61bae402b4e25ddfbe2689a81c11b Docs/mm/damon/eval: reference all footnote
7d4f123643cc06b468af543b6156c5a1d9a5186a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cd77b228467a473fbd3817cc8541a5851b6f56c3 mm/damon/sysfs: add __counted_by() annotation
16513bfe6f825b986c3cbca70e2624dcc41c023d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c15c67c6ea5a440e82793ddc11f62716119fd3d6 mm/damon/core: add todo for DAMOS interval validation
fd96516cf47cb2dbd9324632083329655681fb3b === hacks in progress ===
939d5dfb5ea64545ec510403a2ed47a00663da1a mm/damon/core: add debugging-purpose log of tuned esz
34973bf084011835d0d24d5350317bc74fa8b557 ==== DAMON sample loadable modules ====
5c8d5b9d6f098b85f20e43cbc87e4b8acd79c05b mm/damon/core: export symbols for supporting loadable modules
4db7320728ba2aea0dad15a9c3c67b00ac5a2b76 samples: add DAMON sample kernel modules
f2b16e4e385ba87a5d91295a42f5aad323e17e41 ==== DAMON functionality selftest ====
8a059ec16343525fca37a3a8c8c5797984736778 selftests/damon: add a DAMON interface wrapper python module
0f7d1bd53b11c49a4092005f4fe6a063fd78bd9b selftests/damon/_damon: implement sysfs-based kdamonds start function
b316c8b5f81eeced731723d3265f6a0bacb391fb selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
9bbccea763eca31ee1e074089014e25c2cce20fa selftests/damon: add a test for update_schemes_tried_regions sysfs command
6e6a677f22db7bc2b49213878c047f714fcb4cbe selftests/damon: add a test for update_schemes_tried_regions hang bug
d969715625a95fe8a89eece433ed57ded2ec89a3 ==== Docs update ====
090d79612651f217f54fa253906216eb95495bc7 Docs/admin-guide/mm/damon/usage: update context directory section label
58722841f551248cc65e182e218054b6100d7bd1 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
3dff9e679468eb900b47776d1ba68433f71cb560 ==== misc ====
ba0419bf5ee210a3cca5e78b943a3d0635e9f6ca mm/damon: update email of the author

--===============5754361934757614715==--
