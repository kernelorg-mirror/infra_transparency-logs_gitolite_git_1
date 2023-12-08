Content-Type: multipart/mixed; boundary="===============3938075078612727223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 08 Dec 2023 20:56:21 -0000
Message-Id: <170206898124.14040.3388479600880073224@gitolite.kernel.org>

--===============3938075078612727223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b9ac20c63c5944f78d61096dee207360b12529af
    new: afac02cee42b5d8f3222de402c49fed0a290baf7
    log: revlist-b9ac20c63c59-afac02cee42b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a134381c115e9bba5cd65e319f420c30fbaf41df
    new: 5c13b66e2881a3089cfd4cbc4c7dd026cd422dc6
    log: revlist-a134381c115e-5c13b66e2881.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f724b21fd6340f847eae69d5aac240480cb722a2
    new: f3b0b4e4d98da69f4a3e260274a0ff0844a4fdeb
    log: revlist-f724b21fd634-f3b0b4e4d98d.txt
  - ref: refs/heads/mm-unstable
    old: 90e3e7dbafe6016aa49fb8a8b11f66c50450ca17
    new: 8a88c2778e8e84b8e497358d2513564b279a4dec
    log: revlist-90e3e7dbafe6-8a88c2778e8e.txt

--===============3938075078612727223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ac20c63c59-afac02cee42b.txt

472d6094fd2e53646ff8344cc68b947d88529483 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8a651e8f1fca74c7c2b033d9a0ad5214ac5d46e4 riscv: fix VMALLOC_START definition
26b1bef34fd8c678965f415eaf1d4982b1803d64 mm: fix VMA heap bounds checking
1f9434ed86a977ca48198dcbc8f73f1540a9a743 selftests/mm: cow: print ksft header before printing anything else
8b465f85fe103b8902d0b83a6e1bbb6a21fa1da1 mm/damon/core: make damon_start() waits until kdamond_fn() starts
5069649c4974b780b6c02c725e767685bcb2274c loongarch, kexec: change dependency of object files
81bd31aee1f8d4f8a7e356d623e7d683f0265aca m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
d167f149bba104e701e9c0e09ce7cb9a5c5c3e75 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
c3c2b3e0e82c01f6cb55e92cc601da7e7062fdaa sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
39765058ba31e68d67a374ecc3adb9ae87124f76 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
ca7028d4acbd278467bb8819acc468e098030237 mm/shmem: fix race in shmem_undo_range w/THP
38f25cb77e72624208fad67d796c886968af35ac mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e3d52cfaa7465af0d6fe845f2649bfffd39ed756 mm/sparsemem: fix race in accessing memory_section->usage
4cb2ba9e78479ceda16f8a1cbc83bcfc3f8c7678 mm/sparsemem: fix race in accessing memory_section->usage
61457046e6f276f6d935cb3f4932a5eb0c302c6a kexec: fix KEXEC_FILE dependencies
ec69f02eddad7f0aeb3fb89f2b1c3f58c3783880 kexec-fix-kexec_file-dependencies-fix
78cb7d6faf4e22c6fb81607e7caacd399b1febc4 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2ea4cba351daac34c26308ae4704f7d9218ea5ac mm/mglru: fix underprotected page cache
f4e8015d9c222b59cb8635ee8fbd0108a1319622 mm/mglru: try to stop at high watermarks
41b594475bcc81d3c2483505c4dae9e5f040675d mm/mglru: respect min_ttl_ms with memcgs
5c13b66e2881a3089cfd4cbc4c7dd026cd422dc6 mm/mglru: reclaim offlined memcgs harder
52e11bf7ebbcc78f240aa883102938188062c026 mm/vmstat: move pgdemote_* to per-node stats
d80a344b1e2fea0bec816bb3d06cc52e5b195d42 maple_tree: add mt_free_one() and mt_attr() helpers
1241f92352cbd779aab88b4d68b54f7bd313b3e1 maple_tree: introduce {mtree,mas}_lock_nested()
50575affabfcb8b47e557dd59ae27e2535dc6fac maple_tree: introduce interfaces __mt_dup() and mtree_dup()
79d1d18927ad4d0ffd5a67ff5ef93e2790988121 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
075ca8d4bd88533302db3af57e99a2d957888d31 maple_tree: add test for mtree_dup()
12bcbb9d2834178329405f710c925903df948919 maple_tree: update the documentation of maple tree
566742275e90cdb244e05d878d0a678527b68daf maple_tree: skip other tests when BENCH is enabled
3bdafbffc41841523860f8a257185e3365219da4 maple_tree: update check_forking() and bench_forking()
040361f6d475715d88a3e63584c10c2af680ffad maple_tree: preserve the tree attributes when destroying maple tree
503a8767fb2fcd1ca3228592459c3d7dc0f1d25c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
f629bb8908bc757bf332f6630131349c1671a1c3 maple_tree: remove unnecessary default labels from switch statements
2215f5900f50a0f53d5e50adafb94fb9c61def7e maple_tree: make mas_erase() more robust
f4c19a0a2743832d4399b7c2ca3215cfe8705175 maple_tree: move debug check to __mas_set_range()
68b721dc6e1245fab485d31c9dfb27ed2e31cd46 maple_tree: add end of node tracking to the maple state
c3e7148fa5673708c9af1ef41e93721408c3b518 maple_tree: use cached node end in mas_next()
50da437f1ace954b470b4497596850d3a1e7068a maple_tree: use cached node end in mas_destroy()
ff6e0b4d06d3953eef5a1d22f612a67a5f38eaab maple_tree: clean up inlines for some functions
356c479b9a1faa9ea98c8c8492acea5e6e3e0a9b maple_tree: separate ma_state node from status.
1f5d4c3dc617145a860c8460fae5b4b2fa190270 maple_tree: fix comments about MAS_*
d93943f9fd9512415ab5ee160b2dba01e354e6c5 maple_tree: update forking to separate maple state and node
b5d65bde62a0a8110dc1063dbc34042068b2affc maple_tree: fix mas_prev() state separation code
e26990c9028f11534fcc484d5d705a7ccef5f472 maple_tree: remove mas_searchable()
0566dff7161f5ac0fcb693c0cf5754b060a4f69c maple_tree: use maple state end for write operations
305fe2a6c52a9cb2385ed2721ea46b155a4e6606 maple_tree: don't find node end in mtree_lookup_walk()
49b79bdd60679dba7d9500268918cefdc6ee1552 maple_tree: mtree_range_walk() clean up
02fc89e7b5919e8016e3cf98df7e8509addab51c mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
047162a8ec92ba36a874946c71a2bce0ec7e261b NUMA: optimize detection of memory with no node id assigned by firmware
f0d5ab613f72364e9ed47984b390fb125f8473f2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
4178b38f1903aacbba36d984baecfb7cac070873 mm/memory_hotplug: split memmap_on_memory requests across memblocks
8fd05d06f52e19a87fecf55817beee226736146c dax/kmem: allow kmem to add memory with memmap_on_memory
f02ce19162ea998b4fce31a1d5015f03dbc63ca8 mm/filemap: increase usage of folio_next_index() helper
e944cf561572e880c353cfca079c31abe99ea18c fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
80976635d52a15c41b99299a9f009f844972c999 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
1b4154cd60270ee29973997cd344308c5d7d447c selftests/mm: check that PAGEMAP_SCAN returns correct categories
5aa1eadc14b97b3ead5c6348e107255c8e67f8ce selftests/mm: don't fail if pagemap_scan isn't supported
0fbf9c8dcadf7f49aa07c649c7ed4357c9f862eb selftests/mm: fix spelling mistake "succedded" -> "succeeded"
0d1be52e60a1de930a325f4f51367c995ed8506f maple_tree: remove unused function
f658630e9e04be3ac7cce214f57bf15824979fbe mm: add folio_zero_tail() and use it in ext4
f46c098232605e63e594d663dea3a8a954dd4709 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
a985a3a8d3a30f1980228070ada9044d709fed2f mm: add folio_fill_tail() and use it in iomap
12ecf5807fcc66ef29aaf2aa8a76cacb703666d1 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
cad8dab7aa975f32452580e722799a13548091df gfs2: convert stuffed_readpage() to stuffed_read_folio()
15be0ba0922da8c9087eca4d8c1bf3afd88d5de4 mm: remove test_set_page_writeback()
8a2606895f2bfd64509afeeb124a0b14047b8881 afs: do not test the return value of folio_start_writeback()
6250555d7fc746d465dd73f5c09e24b764c9319a smb: do not test the return value of folio_start_writeback()
d059a450817d35588db1e9d9ce07a4fc9209da45 mm: return void from folio_start_writeback() and related functions
e2ce0e3dbe8dcf3920a300e5e9cb7c7feddcdfbd mm: make mapping_evict_folio() the preferred way to evict clean folios
e5f2910beb4718da7b52db5eaee04fba69dafc08 mm: convert __do_fault() to use a folio
bb1c91c7be48cb52c20c0da43a0458a8b2d510e9 mm: use mapping_evict_folio() in truncate_error_page()
07385fb82914d386d5abd44232ad0d4c349daa2c mm: convert soft_offline_in_use_page() to use a folio
179162d5c3075b5603eb5dd1737fdc18fa23cbe2 mm: convert isolate_page() to mf_isolate_folio()
ff1c0ed08ca82152d9295bf68821cf335162bbc0 mm: remove invalidate_inode_page()
c5e8bd70bec38713e94dda8b41da2f3d507d31fa buffer: return bool from grow_dev_folio()
467ce101d97ed35a7b31b88d6c7f81607cd7e277 buffer: calculate block number inside folio_init_buffers()
e0e3fd4bc2d4a53c6527d4c3aa4449ab0a286589 buffer: fix grow_buffers() for block size > PAGE_SIZE
18d6083a3d0e93cd7f4519dff9da33ba1a07c7aa buffer: add cast in grow_buffers() to avoid a multiplication libcall
66485fa3c51987765b4d6e4ee15c9c9af185f1aa buffer: cast block to loff_t before shifting it
55c604c0e2481d898b0f37bde2678f1a8d44559c buffer: fix various functions for block size > PAGE_SIZE
c5defd8a034900db692fd46ea0ddcf0c970c143d buffer: handle large folios in __block_write_begin_int()
4cb6ad9f57692d2ff75e25e491a34e1b0b7d49da buffer: fix more functions for block size > PAGE_SIZE
647c7a647537273786aab550bccd505fd94ae1fc mm/page_alloc: dedupe some memcg uncharging logic
d683ac1eb5507305c83efe9d1d88b321d8080295 gfp: include __GFP_NOWARN in GFP_NOWAIT
8f5f126e0604b293a14e2672ac9f6f0428e79f4b mmap: remove the IA64-specific vma expansion implementation
7b5504748522a28b19e380be0ecbf94bdaf70951 mm: fix process_vm_rw page counts
80909e6902fe47597d575aa7a96c0b9687f8065f kasan: default to inline instrumentation
90e8d722e37c2456478fa518957327e79be45168 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
02749bebdb0ec79aac51f8269ec35982081061f7 mm/page_owner: record and dump free_pid and free_tgid
6c2f6c0b097b483b3b377414ba1a7a3f88deddd3 zram: split memory-tracking and ac-time tracking
9dd31b0d9798a3bd73796e4314a61d7e3719231c zram-split-memory-tracking-and-ac-time-tracking-v2
08a23f9190aa31de0995fd6db5f797070ed03534 zram: tweak writeback config help
d9b338d185ba88b918eb521773b1aa108c3fb4ed memory-failure: use a folio in me_pagecache_clean()
7cd5b0e2a42cf03a84fb077818802536ebda273f memory-failure: use a folio in me_pagecache_dirty()
d2a9a33ea0e96675c5e31e349564a5a05f16870b memory-failure: convert delete_from_lru_cache() to take a folio
c5536b8d89f04575654a22bf04da98a02df1869c memory-failure: use a folio in me_huge_page()
98f4422355bd339f65449e5dcdad7e38f2d02410 memory-failure: convert truncate_error_page to truncate_error_folio
18b28d1bc6b1ad935d67a36c49d5c5dad7b099ea fs: convert error_remove_page to error_remove_folio
d843c2aa7217490ecb937d0b08d5eb1821ef4a0b kmemleak: drop (age <increasing>) from leak record
c877e2327fcdc4c867d76a6fba12fa85fd45f085 kmemleak: add checksum to backtrace report
98d689a3c315cecfc11fc3bb2f3aed920c647d7d lib/stackdepot: print disabled message only if truly disabled
fb518ce1b8e5bdfe7416aed0c523f26fee058d0c lib/stackdepot: check disabled flag when fetching
a6b5e411ecaa41d01b20e4ba6d5d1b0bd7abcb55 lib/stackdepot: simplify __stack_depot_save
d289b83929938de4ca8d3bb776234c6fa888dfad lib/stackdepot: drop valid bit from handles
df62c4ed60da8fecaea20abd90cdabecbe3ff058 lib/stackdepot: add depot_fetch_stack helper
7fa5f7e18aeb145916a7bbc994145ca77d46fb4a lib/stackdepot: use fixed-sized slots for stack records
d690a01717d7a2efcbe2d440705a4a521ae74ada lib/stackdepot: fix and clean-up atomic annotations
425a17ce461bffbe042fa461825a31bc89068fa5 lib/stackdepot: rework helpers for depot_alloc_stack
9a3057c02a9399a345af494fb81cc36443f98098 lib/stackdepot: rename next_pool_required to new_pool_required
dfd01ee91fef245a098a3d7a42e4c2e200267177 lib/stackdepot: store next pool pointer in new_pool
d7579971157206f3b9ccc3c280738cf0cddcf3f9 lib/stackdepot: store free stack records in a freelist
9d8044146f975608d6bff40993df58feaad43f75 lib/stackdepot: use read/write lock
411dc67d5dbe3aee15727d38b3a7cad0a62d3b91 lib/stackdepot: use list_head for stack record links
2599f99f2f8d68fc4c8cc3568f108e1853fab85f kmsan: use stack_depot_save instead of __stack_depot_save
c3abcc4655509540d5551fff950946e150bd4390 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
7d2550d834ba6563be36d43e00bde6b3c6bb6875 lib/stackdepot: add refcount for records
5358a7ba089ff2006c72f31b1519a636c7b70f42 lib/stackdepot: allow users to evict stack traces
8471685df4b224b7ad52ecc3baea3ea01ee6b846 kasan: remove atomic accesses to stack ring entries
62d6fee111fc14b4263889b93f1c1bb85cb46a11 kasan: check object_size in kasan_complete_mode_report_info
0c2b1fd468f54e6070c0e97287a54690c0f7430b kasan: use stack_depot_put for tag-based modes
b472c897276367fbc122e6281b4e63752973ae4f kasan: use stack_depot_put for Generic mode
188689fdd6e4c6b37aaee574f50279fbd81330fd lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
207e8b0c08ed8656de6e16283d472fe2cbf426d1 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
42734daf5abf4265ad9219bf17284352c6d0ab81 mm/util: use kmap_local_page() in memcmp_pages()
7f5904356fc1887c53298175b64de90bf0c8429a mm/ksm: use kmap_local_page() in calc_checksum()
af0798a69bf7e84d040bbc15f326404cd476a04c mm/memory: use kmap_local_page() in __wp_page_copy_user()
2b5b2d401d442a3b9dfc482483c333f426007de3 mm/mempool: replace kmap_atomic() with kmap_local_page()
e516956ccca33c1c799b9c714a73c7f5a87453f9 mm/page_poison: replace kmap_atomic() with kmap_local_page()
cc8cb89198ff9ee2a38895d7d5507aa695bae9ec maple_tree: move the check forward to avoid static check warning
e1ce4b4b756295c07768678827884eabf167c73f maple_tree: avoid ascending when mas->min is also the parent's minimum
b5a82a6a4524bd0b61641b49568bcc3d1c1862c0 maple_tree: remove an unused parameter for ma_meta_end()
241296fe3699a6863a8fce361e0144e9e6de9d8e maple_tree: delete one of the two identical checks
3dbda208cb9d5e9b3bbc64cee9e0b874295d7d4a maple_tree: simplify mas_leaf_set_meta()
046cd17b0f2aff2733776e533b3d56ba55c8f0f7 kasan: improve free meta storage in Generic KASAN
3e906765f4142d1de4ee21e8ed3dd59770ecb574 kasan: Improve free meta storage in Generic KASAN
446d03400a065376e19f32c49507c21191d4162a mm/damon/core-test: test damon_split_region_at()'s access rate copying
0c04d6c83fd8aefb2af4c8b6f846797eaa4d09a1 pgtable: fix s390 ptdesc field comments
056f5263a1d433c36b3efb8078649ce3e70fb8e9 pgtable: rename ptdesc _refcount field to __page_refcount
939607c5000f8bf979f5e6d9a36d7d1228cbb658 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
2981fb3762b071296557c974491b85450891cd43 userfaultfd: UFFDIO_MOVE uABI
abf60be15ba5abd0d1f76ca9ba12166b11fdeb7c selftests/mm: call uffd_test_ctx_clear at the end of the test
0b775e42d5a453e7cb9ff9b61c7b86e1da4ef998 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
b288d3c4634d386259e18c41c9c65eca367391e1 selftests/mm: add UFFDIO_MOVE ioctl test
9edbb5e99a795b82a39a7ecb630512cbb32237f3 mm/mm_init.c: extend init unavailable range doc info
6eef8704bcd35a48c99abe5c5a7a077023db23ba mm-mm_initc-extend-init-unavailable-range-doc-info-v2
b4241ced665429cc4f363c5ef460c38b728919ac mm/mm_init.c: append newline to the unavailable ranges log-message
d693f2e79cafa563623f877afefff031fb88865d fs/Kconfig: make hugetlbfs a menuconfig
1b99b13077aa6f3a092abe828a5e7da832bc8298 mm: page_alloc: correct high atomic reserve calculations
9dc83d4741aa0ffd0baf00ac78438cab549853aa mm: page_alloc: enforce minimum zone size to do high atomic reserves
65d74a8b66445653a1dcd523c38b1622f25f1837 mm: page_alloc: unreserve highatomic page blocks before oom
d6d6d2e9206e3198b809e98cc1df2c9ec007bd61 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
51b1fe40af76ca4c808762fe854e0d8e06c453d7 mm: list_lru: Update kernel documentation to follow the requirements
7699ad035794b9a7ff4586e132a3311ba0d262c4 mm, oom:dump_tasks add rss detailed information printing
ae5c3a1da144fe05287e8dde66d6cce79d9de009 slub, kasan: improve interaction of KASAN and slub_debug poisoning
b50d7dd0bcaa027f5ce8b14daa2b27a12e7ae185 mm/zswap: replace kmap_atomic() with kmap_local_page()
fd7a950bf60b5fb8e422b35bccea2d13e62b5d4e mm/swapfile: replace kmap_atomic() with kmap_local_page()
575193e286e232758e360d545d2a8ed882368d21 mm: pagewalk: assert write mmap lock only for walking the user page tables
f677307bc92996fb8180b527ae33aa47b9e5f710 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
454d65cfe835aace6b71a5fd5694ab2d1273c47e mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
076d8e2a6e03c0b628d9b5638111154566d2386b mm: hugetlb_vmemmap: convert page to folio
97a34298624a9eac6982cad7306d77e30463aaca samples: introduce new samples subdir for cgroup
5f341f6d828a34f3dcba53f7fa2d93d7b96bcf9a samples/cgroup: introduce memcg memory.events listener
1551d52a644748d4d076fb95615306608fe5b1b1 mm: memcg: add reminder comment for the memcg v2 events
9b03f4dab9351158e6da95baf8300b59dd556046 zram: use kmap_local_page()
7794247f4da0c5407b63aa7643b75831eb0b7121 kasan: record and report more information
e552a6de6e5c5bd01c5782be79a6b44b2e07991c list_lru: allow explicit memcg and NUMA node selection
376b17b8220d88757b3bdd99e0abb4398b1c024b memcontrol: implement mem_cgroup_tryget_online()
85aec0d230fb61ca49c2cd7268332f4c2a7b2d8a zswap: make shrinking memcg-aware
801c49345e12c86b91e9acc1baf66fdc7e45a7a7 zswap: make shrinking memcg-aware (fix)
b16db55b532dc00ba56529639ed5f4438f75b655 zswap: make shrinking memcg-aware (fix 2)
f83b6b962f4e08cb1f3e9ab5b6854b8dd46af1fa mm: memcg: add per-memcg zswap writeback stat
12e9f88cf9399583d89ee34a2a8091da7170ad30 mm: memcg: add per-memcg zswap writeback stat (fix)
0798a5fa92327f6e1076bf56cb8a20216091ef85 selftests: cgroup: update per-memcg zswap writeback selftest
8e4be79b385ade0e65b76535f79a8d7b4b90315b zswap: shrink zswap pool based on memory pressure
71a72c88d680e63e5a7e160b377837fa2d41560f zswap: shrinks zswap pool based on memory pressure (fix)
ae80f78a7cc2d1c3ab54814253d9409088c0819d mm: memcg: change flush_next_time to flush_last_time
5aae88d93f21e495307d9a68812b666333aa7323 mm: memcg: move vmstats structs definition above flushing code
54e9dde5a249a11d01cff5ef542a2f6911d1523e mm: memcg: make stats flushing threshold per-memcg
6adca88719431da7ca9737d263a6e5410e811a7e mm: workingset: move the stats flush into workingset_test_recent()
3ce7d252f198e96d5d46995ed10fa0c2d76ce702 mm: memcg: restore subtree stats flushing
9032dff659bd366acbf9476892aa76ee7070c72d mm-memcg-restore-subtree-stats-flushing-fix
89172f784368ebefcc28845e15a4d71db09937d8 mm: memcg: remove stats flushing mutex
3eb5bcbd4efbf5dfb31a440de9aa0e28895b551f selftests/mm: dont run ksm_functional_tests twice
c591a136104bcea5b498160e9b0ef77d26270aca mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
9b9691e55f395c113e5d6929334e92d6445ab9ba mm/damon: document get_score_arg field of struct damos_quota
63e3a736b0cf2afeb17732d3788d181fe299518e mm/damon/sysfs-schemes: implement files for scheme quota goals setup
87a7574aeb3e63e2f941c06307dcd85b40eed6db mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
b23ff6bd254fec535b6564e2a4c3ddfe9afc98b6 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
86bb0ecb3203770cc31e5c2f0bc2f8303ca4ba85 mm/damon/core-test: add a unit test for the feedback loop algorithm
0d9e562844b90e6c21f68d4539aad5bc6497d203 selftests/damon: test quota goals directory
04797f03866726fbef5a1a2c4d1ad4232d972697 Docs/mm/damon/design: document DAMOS quota auto tuning
3aa56b464b25624cffb5bdb22e992236f65b0173 Docs/ABI/damon: document DAMOS quota goals
0631ab1ae58f654bcc8554be8f23368c264ee40a Docs/admin-guide/mm/damon/usage: document for quota goals
2b0b5845f6efbca16fa815965ea4a7624473d676 mm: ksm: use more folio api in ksm_might_need_to_copy()
d5c8c095757c5814eb8dae64159f40994b539435 mm: memory: use a folio in validate_page_before_insert()
e6ecd241d9fa0e65eda9bebe5c125ab0fe255ee9 mm: memory: rename page_copy_prealloc() to folio_prealloc()
70cb5440f90d4b50bf666bed56ca581240fc2b77 mm: memory: use a folio in do_cow_fault()
8a51968dcb7cd7fd7ff5d9ad310f26a39789654a mm: memory: use folio_prealloc() in wp_page_copy()
0141814328ad4838d979d02f01284f76a1a6a053 mm/readahead: do not allow order-1 folio
2e68e3add7b40b5293902ba83f86dc24a652616e mm/rmap: fix misplaced parenthesis of a likely()
5cd73396caca4b076eab9a930b2ce21db9ad744d kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
9b9b15838e30c3758ae7537cad27dc30eddda46b kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
e74a16fa0438805210f9e460244e0e137850cf7b mm: huge_memory: use more folio api in __split_huge_page_tail()
90b4a45aed6b7c3634d702abe24b503f01a287de mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
1ff899a1dac5de11f9aa4ed92848f7e3b8f2c7c6 mm: filemap: remove unnecessary iitialization of ret
0fae22e08463d19a35c4f035618a069326ce66d9 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
c34fad20af89f730d760ad10803ccc04d0c3b0d8 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
04c1ec74dc99500d81da9d717c145b9bcc29d82d mm: cma: remove unnecessary initialization of ret
2447dcb44968cf11166ce2c7ae0e3ccb67108de2 mm: use vma_pages() for vma objects
8920311fa5a536f87c880dabce87730df7fb50e0 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
f82e0906896a48d948b4a6f99f368f07e5558d9e maple_tree: change return type of mas_split_final_node as void.
b903ba8370bb6c0b70ef5fb6c282f06ea462623a mm: allow deferred splitting of arbitrary anon large folios
85b6cbb8da1a4aa7c92c7e62a6b4ec2fdf40992a mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
b197f32bc3d3d9f60977f31ad3e9eadb2123ca60 mm: thp: introduce multi-size THP sysfs interface
e40235e26aaa066d2a80fe13780d55284a76d714 mm: thp: support allocation of anonymous multi-size THP
feb8aa90b1d9007e4f248f7133492f5b97111c46 selftests/mm/kugepaged: restore thp settings at exit
c18038eca20bcebe3ba8884173ce7bb3ca16213e selftests/mm: factor out thp settings management
77ccfc9f4117371b7598a7e3973cc7c0a349069b selftests/mm: support multi-size THP interface in thp_settings
f8579a81e16f832a7d6a9703fd4669eb0595c0ee selftests/mm/khugepaged: enlighten for multi-size THP
b2c8a182fa872ab0660ef73af454de97619d3b44 selftests/mm/cow: generalize do_run_with_thp() helper
1dabc895e31b960390c066172ee45c85e9f0d335 selftests/mm/cow: add tests for anonymous multi-size THP
abb1440af89446f96b7057ff67607506f82b1965 zswap: memcontrol: implement zswap writeback disabling
f8020590e68fafa26aeb9dd5ff274b71e9676f0d maple_tree: Fix warning comparing pointer to 0
4a9d709190c98c97e839c2e995cd91557206015e mm: optimization on page allocation when CMA enabled
d22f33ed946b3de981475e4092a60a018c02a562 mm: vmscan: try to reclaim swapcache pages if no swap space
8d075cac677b21c4ae7251f41541e75fd63bedc8 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
8a88c2778e8e84b8e497358d2513564b279a4dec mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
52e018e0efb7f48aea98265d9f70e86c2aac34bf kernel/reboot: Explicitly notify if halt occurred instead of power off
73733b4b032240135d529782a39943ba00f7fda0 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
79cc635d93bc0130809adfd9c7bceca137a8bb32 introduce for_other_threads(p, t)
f5ed5c2147a4d121d00142e314c422f5bea92e98 fs/nilfs2: use standard array-copy-function
fddad48b97b6034fd4cc5a8ddbcee6775061dfa9 Squashfs: fix variable overflow triggered by sysbot
23f209b819559224e548ce17f32171bcc7fd4109 nilfs2: add nilfs_end_folio_io()
928f5a6ce90a4dd4dd8fef1d86347082fae94382 nilfs2: convert nilfs_abort_logs to use folios
da84b5c7bce96d7487057517d5f27fe0f6b18a07 nilfs2: convert nilfs_segctor_complete_write to use folios
07bc3bec130f4820d0adafb3eeef2aef9e151e8b nilfs2: convert nilfs_forget_buffer to use a folio
995d0d5eb0a9e5afed73c97caf992883a56a86f5 nilfs2: convert to nilfs_folio_buffers_clean()
16660da19269f1d1720776977088ca3380e4c26a nilfs2: convert nilfs_writepage() to use a folio
a8f3a1a575d5a1d27635f71749685c6f38ff8d21 nilfs2: convert nilfs_mdt_write_page() to use a folio
bbea586522e0ab3d7e5344cb59e994f5d0bb3670 nilfs2: convert to nilfs_clear_folio_dirty()
879db9acb01202cc9c1831b160503a97081d2ce6 nilfs2: convert to __nilfs_clear_folio_dirty()
b977d244a7451a361fd072d035668a97c255d319 nilfs2: convert nilfs_segctor_prepare_write to use folios
48e4eabddc13a8d5e4488ca14b70bd827679ae44 nilfs2: convert nilfs_page_mkwrite() to use a folio
97821b94c2534cf0aae114c060dfa04aff079470 nilfs2: convert nilfs_mdt_create_block to use a folio
9e5556419ee197e12d25b9b0f3cb01293404dad1 nilfs2: convert nilfs_mdt_submit_block to use a folio
ae15f240b2a5bf6bc1dcc88bdf64fdd98b24fd01 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
2ee5c797cf86e1bddf7f988b7a851bca48646b01 nilfs2: convert nilfs_btnode_create_block to use a folio
b0f5bc31a1f0b6f41a94923b8ab7b26174915208 nilfs2: convert nilfs_btnode_submit_block to use a folio
fac96073f321d763faf948a50aa9dbbad8182275 nilfs2: convert nilfs_btnode_delete to use a folio
e0a0036d869bf230e6ee816eb338ace8df9b0a7a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
383d696150b1f235a60a08fa6704113f11aac053 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
42c49c1970047a2ea19ec1f7489319b103a5a5a4 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
f667f7a08a8ee75e2cdaaf3929e5f91e45b84237 arch: remove ARCH_THREAD_STACK_ALLOCATOR
4c91cb6e6ec31c5f41ad862db9289afd13417769 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
c55279e0a814fe69f40c5c2851e402ffd63f34cf arch: remove ARCH_TASK_STRUCT_ON_STACK
f8976a8b662401208899ffb0a828d09b2e66f095 checkpatch: do not require an empty line before error injection
6747ea6b41be0183ca7a246345601b509ffd1ec3 docs: filesystems: document the squashfs specific mount options
0f41529d10306ecbf50ff47ea888d9b2e2578421 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
3381e125bba8040c0fc668240f471b363295bca3 checkstack: sort output by size and function name
89a461c8ce14aacd668aeb7932926063b4c6b5b8 checkstack: allow to pass MINSTACKSIZE parameter
4acfdbbee5785c4c6b90ccc46a313706e604fc9a __ptrace_unlink: kill the obsolete "FIXME" code
dd7631de6c7d41ad55fba024d11640d32137c9a9 scripts/spelling.txt: add more spellings to spelling.txt
8f5be5110a7a983e3c50765dc349ad4ce4239a1d kexec: use atomic_try_cmpxchg in crash_kexec
62a6607dd3c12a970f9081f5cce7f7f8990e5ef5 arch: turn off -Werror for architectures with known warnings
ff10e30365a1aa198a09654b5a757e799b28d3fa hexagon: uaccess: remove clear_user_hexagon()
07ee589815b89dfc63d4af67b3cef25a0a35a9ba hexagon: mm: mark paging_init() as static
39d0152a374fcf07cf93a16793d5c2054f34b452 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
a27d03136fcebe8a06d50910a23bc1afa0f175aa hexagon: smp: mark handle_ipi() and start_secondary() as static
58af5e6d9f43836990fb9ae40176be0230662171 hexagon: vm_fault: mark do_page_fault() as static
bef7166722e7231c202387c1e4771f3ef52d62ea hexagon: vm_fault: include asm/vm_fault.h for prototypes
ac7ef21e8ecee74fcff1c76783d08644097726f7 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
c5e433f8413ed8c01b651cfd26c529bd8ef7486a hexagon: time: include asm/time.h for prototypes
c7ebf0d4f539ba7dee405340e9b79287af262963 hexagon: time: mark time_init_deferred() as static
eb97373e5f67c113239a9e0ef5c8d552769d87c3 hexagon: time: include asm/delay.h for prototypes
b7ddfe3c9b66ab8ca210a8d8e86efe7fae79730f hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
7ea3cdff8d623212bf24ffe6941252604d9d522a hexagon: reset: include linux/reboot.h for prototypes
caf8e7cf249904ba3a3e12b6404e8d7ddf2fc4a0 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
3b63c3e7b5dc075e257b7e7c4d94586056a348b4 hexagon: process: add internal prototype for do_work_pending()
510f2091cdf4e9fecb5789d5df51730ef072ae6f hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
4e18fa75438162209a1c5fa336376ff6134d9ac4 hexagon: vm_events: remove unused dummy_handler()
958d813adbd68d3bccf43be37c15799a22d2bf51 hexagon: irq: add prototype for arch_do_IRQ()
7f81fe2c3281c342da2041329419f5beefdd3d66 hexagon: traps: remove sys_syscall()
49a98703ef18555111223760fd6107bdb245ce0b hexagon: traps: add internal prototypes for functions only called from asm
fc8dc5cac4d319e279e1de600c2429be9ca5728f s390/dasd: remove dasd_stats_generic_show()
1c20190f118fa8ee2e8031af996b7a673ce8a444 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
f0895cbfc818f2a3628be8530b0764aa59df5ab0 mips: decompress: fix add missing prototypes
f20a0b60ee5c75fe2a5d8280b697d7609c45d5a4 mips: add asm/syscalls.h header
c737fff206c93799bffeea7c5d2cb5673fcc6858 mips: add missing declarations for trap handlers
5985099c4240096648d8a63e20d731a336f9d8fa mips: rs870e: stop exporting local functions
5f632abac9ec89fd58ade90f42796a0580d5b656 mips: signal: move sigcontext declarations to header
dea02b2de45acd3ae937c17d9bd7b70aa1c47be7 mips: mark local function static if possible
fa8d327892b7240bfbc2edf58d514b3b8f03e8cc mips: move build_tlb_refill_handler() prototype
3ffba8bf2f3fcafa303d43289e78bc24f65d19b4 mips: move jump_label_apply_nops() declaration to header
5406ad4898c51efc442390fb36b0403be144f312 mips: unhide uasm_in_compat_space_p() declaration
474d3f0cab5a5e82892c87019c2b4cfe07b65dd2 mips: fix setup_zero_pages() prototype
385ff992417680f21ce1c32b36de1cf3cf2909bf mips: fix tlb_init() prototype
86a4fd35174359b7a0558f97f87c2779b9b885b4 mips: move cache declarations into header
3fd8f87c33a417c408cfce752132631ffa397dea mips: add missing declarations
4e4ac06f037d7e51ffcf5b7e5e6d5290c40ebea2 mips: spram: fix missing prototype warning for spram_config
53777dcd434844e381746dc742ca40f270081f98 mips: mt: include asm/mips_mt.h
7d50d539047ece9a3ba2c8573c3f56ed382a317d mips: suspend: include linux/suspend.h as needed
3c47b8754342b6665958b0f12aae2880ce4e0378 mips: hide conditionally unused functions
ad2853f34253bd8911a9119a63efdc2acb134303 mips: smp: fix setup_profiling_timer() prototype
f0e04d6640a3d6cc2a9c79e4a939acfb2840f4bc mips: kexec: include linux/reboot.h
3b637bcff0d70b0bafa3022540aaf4fb8c956680 ida: make 'ida_dump' static
369e8f662779014c87ec294e09ac0ff99dff0bbd jffs2: mark __jffs2_dbg_superblock_counts() static
a263ea16018942f3c6702208e50923ca31ae2da4 sched: fair: move unused stub functions to header
52f53c8e9f3db2fccda6aaa1ac4f085a06cf1901 x86: sta2x11: include header for sta2x11_get_instance() prototype
503f7dc1430349ac1d712d0281bdb236ca26dcb1 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
24fd2a56a34e3e9391c95f6049fd2e7335e2ea34 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1fc435bd2e61ea266be66ed2daa0c9dea2cfd836 Makefile.extrawarn: turn on missing-prototypes globally
759d81ea360508411e45594d7524a2a22f3ff760 resource: add walk_system_ram_res_rev()
5fee30921ac65f90f7ff772eda6784384e37bcb1 kexec_file: load kernel at top of system RAM if required
5adcfe2d87e2c02e44e4a99ff3203c297844feb4 softlockup: serialized softlockup's log
cf23c97cab7ee6c1130c031502356a72d1b1d946 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
5eee78f62dd8961d8cb45a8fa21b1d9dbfa74330 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
58e649d4e60b95edb169464e1ccc8f42c5d6774e nilfs2: remove page_address() from nilfs_set_link
a72460e1a94178ba3d6ed7d498783e6e34bcc169 nilfs2: remove page_address() from nilfs_add_link
c0495ac47fac977a2aaccca37cfd79d50d7dbcc4 nilfs2: remove page_address() from nilfs_delete_entry
3ffcbba1e833e825670c5d3f8d3d61f50412c7fc nilfs2: return the mapped address from nilfs_get_page()
41241af2a55aeba231d17c26478eaaaedfbb500d nilfs2: pass the mapped address to nilfs_check_page()
c6cff3df3e5cc2414f64a9837a0b116a494dde5d nilfs2: switch to kmap_local for directory handling
f633167e7de2cdc6236b2d9e36187cc56f2864ae nilfs2: add nilfs_get_folio()
78490e7b75793c8bb13b7ecd10906040f94566d2 nilfs2: convert nilfs_readdir to use a folio
612a3b7f92da9b4d56dcefd31f13b1506b8a3fab nilfs2: convert nilfs_find_entry to use a folio
a6e557b946be4a93815f80484a9b0fe657eb7466 nilfs2: convert nilfs_rename() to use folios
41a5231cf820734671025491baeee1fabadeedb5 nilfs2: convert nilfs_add_link() to use a folio
d72dc2dc8751c0eebce2435645e10d9909362fd8 nilfs2: convert nilfs_empty_dir() to use a folio
9a8d6597c9b6bd3f83274fefb9e3feb2f95e152c nilfs2: convert nilfs_make_empty() to use a folio
1164bfaefd6d45d543aea1c69a594751e11866b3 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
e7156d2cd74416e9bc88eebaab67118981177a4b nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
3a5d9130988d6f0b25d192681ed6263b0df04d03 scripts/gdb/stackdepot: rename pool_index to pools_num
0ea9eb3818254fcb57e50e3326e4a3fa2c861e1a scripts/gdb: remove exception handling and refine print format
7424079aed9f30c4068070c21e7ff97daf0230c8 kexec_file: add kexec_file flag to control debug printing
05f056ab03905f3e848b2539f6c82beb97216c0f kexec_file: print out debugging message if required
42cf56ad52f5bfdd9bfcc8cd9bb938d6b4139c5d kexec_file, x86: print out debugging message if required
651b26349c16593de6178db8d91d6bd2a8651a1c kexec_file, arm64: print out debugging message if required
3668473557b6d480ef540cde3377d73fe1a62242 kexec_file, riscv: print out debugging message if required
7a91fa2e1860e02edc2d32805dee213808e55f5f kexec_file, power: print out debugging message if required
8fbb05f0552eb869c0c4781bf71396a7b5dd2f6c kexec_file, parisc: print out debugging message if required
0e75d58b6b1324ecef53fb294a0a3aca9e63fd32 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
56b11057755cf82ceac497ee72e6ce30516270fe kcov: remove stale RANDOMIZE_BASE text
34160f97810b61cb3d6e32805dcf8ea30c5061c8 rapidio/tsi721: fix kernel-doc warnings
b017db6234631ce35183d5baf8aec37a354468e6 freevxfs: bmap: fix kernel-doc warnings
60b01abdbd5f1e8353c47fb79fd04c7cef117879 freevxfs: immed: fix kernel-doc param name
aca94bcc99891c25712bcf44a6d583676b9c23da freevxfs: lookup: fix function params kernel-doc
910b8a4424e1b31c6bd6461dde898371eb210de7 cpumask: introduce for_each_cpu_and_from()
fe6c5073bd026a31f9d9d161f520e3d7fdc39dc0 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
900bae863c1a42a79f511454f5e48fbf91ea4938 lib/group_cpus: optimize inner loop in grp_spread_init_one()
e798de3737321719995502381b5adde2f55d9068 lib/group_cpus: optimize outer loop in grp_spread_init_one()
ca710c76317e1765da5486786c0136c43e03d71f lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
7277a27d0e4ad848b94dbd32de9a68b679e1c6b1 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2f2342cf6cbc0b897381912c4f736ab88f3cde1c nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
fabd9378bbd2b05ce431802eaf4cbe248941faef fork: remove redundant TASK_UNINTERRUPTIBLE
f025d5cb9bed0c845971588d04e61559ca34fbe1 init/Kconfig: move more items into the EXPERT menu
f3b0b4e4d98da69f4a3e260274a0ff0844a4fdeb initramfs: expose retained initrd as sysfs file
afac02cee42b5d8f3222de402c49fed0a290baf7 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3938075078612727223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a134381c115e-5c13b66e2881.txt

472d6094fd2e53646ff8344cc68b947d88529483 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8a651e8f1fca74c7c2b033d9a0ad5214ac5d46e4 riscv: fix VMALLOC_START definition
26b1bef34fd8c678965f415eaf1d4982b1803d64 mm: fix VMA heap bounds checking
1f9434ed86a977ca48198dcbc8f73f1540a9a743 selftests/mm: cow: print ksft header before printing anything else
8b465f85fe103b8902d0b83a6e1bbb6a21fa1da1 mm/damon/core: make damon_start() waits until kdamond_fn() starts
5069649c4974b780b6c02c725e767685bcb2274c loongarch, kexec: change dependency of object files
81bd31aee1f8d4f8a7e356d623e7d683f0265aca m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
d167f149bba104e701e9c0e09ce7cb9a5c5c3e75 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
c3c2b3e0e82c01f6cb55e92cc601da7e7062fdaa sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
39765058ba31e68d67a374ecc3adb9ae87124f76 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
ca7028d4acbd278467bb8819acc468e098030237 mm/shmem: fix race in shmem_undo_range w/THP
38f25cb77e72624208fad67d796c886968af35ac mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e3d52cfaa7465af0d6fe845f2649bfffd39ed756 mm/sparsemem: fix race in accessing memory_section->usage
4cb2ba9e78479ceda16f8a1cbc83bcfc3f8c7678 mm/sparsemem: fix race in accessing memory_section->usage
61457046e6f276f6d935cb3f4932a5eb0c302c6a kexec: fix KEXEC_FILE dependencies
ec69f02eddad7f0aeb3fb89f2b1c3f58c3783880 kexec-fix-kexec_file-dependencies-fix
78cb7d6faf4e22c6fb81607e7caacd399b1febc4 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2ea4cba351daac34c26308ae4704f7d9218ea5ac mm/mglru: fix underprotected page cache
f4e8015d9c222b59cb8635ee8fbd0108a1319622 mm/mglru: try to stop at high watermarks
41b594475bcc81d3c2483505c4dae9e5f040675d mm/mglru: respect min_ttl_ms with memcgs
5c13b66e2881a3089cfd4cbc4c7dd026cd422dc6 mm/mglru: reclaim offlined memcgs harder

--===============3938075078612727223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f724b21fd634-f3b0b4e4d98d.txt

52e018e0efb7f48aea98265d9f70e86c2aac34bf kernel/reboot: Explicitly notify if halt occurred instead of power off
73733b4b032240135d529782a39943ba00f7fda0 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
79cc635d93bc0130809adfd9c7bceca137a8bb32 introduce for_other_threads(p, t)
f5ed5c2147a4d121d00142e314c422f5bea92e98 fs/nilfs2: use standard array-copy-function
fddad48b97b6034fd4cc5a8ddbcee6775061dfa9 Squashfs: fix variable overflow triggered by sysbot
23f209b819559224e548ce17f32171bcc7fd4109 nilfs2: add nilfs_end_folio_io()
928f5a6ce90a4dd4dd8fef1d86347082fae94382 nilfs2: convert nilfs_abort_logs to use folios
da84b5c7bce96d7487057517d5f27fe0f6b18a07 nilfs2: convert nilfs_segctor_complete_write to use folios
07bc3bec130f4820d0adafb3eeef2aef9e151e8b nilfs2: convert nilfs_forget_buffer to use a folio
995d0d5eb0a9e5afed73c97caf992883a56a86f5 nilfs2: convert to nilfs_folio_buffers_clean()
16660da19269f1d1720776977088ca3380e4c26a nilfs2: convert nilfs_writepage() to use a folio
a8f3a1a575d5a1d27635f71749685c6f38ff8d21 nilfs2: convert nilfs_mdt_write_page() to use a folio
bbea586522e0ab3d7e5344cb59e994f5d0bb3670 nilfs2: convert to nilfs_clear_folio_dirty()
879db9acb01202cc9c1831b160503a97081d2ce6 nilfs2: convert to __nilfs_clear_folio_dirty()
b977d244a7451a361fd072d035668a97c255d319 nilfs2: convert nilfs_segctor_prepare_write to use folios
48e4eabddc13a8d5e4488ca14b70bd827679ae44 nilfs2: convert nilfs_page_mkwrite() to use a folio
97821b94c2534cf0aae114c060dfa04aff079470 nilfs2: convert nilfs_mdt_create_block to use a folio
9e5556419ee197e12d25b9b0f3cb01293404dad1 nilfs2: convert nilfs_mdt_submit_block to use a folio
ae15f240b2a5bf6bc1dcc88bdf64fdd98b24fd01 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
2ee5c797cf86e1bddf7f988b7a851bca48646b01 nilfs2: convert nilfs_btnode_create_block to use a folio
b0f5bc31a1f0b6f41a94923b8ab7b26174915208 nilfs2: convert nilfs_btnode_submit_block to use a folio
fac96073f321d763faf948a50aa9dbbad8182275 nilfs2: convert nilfs_btnode_delete to use a folio
e0a0036d869bf230e6ee816eb338ace8df9b0a7a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
383d696150b1f235a60a08fa6704113f11aac053 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
42c49c1970047a2ea19ec1f7489319b103a5a5a4 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
f667f7a08a8ee75e2cdaaf3929e5f91e45b84237 arch: remove ARCH_THREAD_STACK_ALLOCATOR
4c91cb6e6ec31c5f41ad862db9289afd13417769 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
c55279e0a814fe69f40c5c2851e402ffd63f34cf arch: remove ARCH_TASK_STRUCT_ON_STACK
f8976a8b662401208899ffb0a828d09b2e66f095 checkpatch: do not require an empty line before error injection
6747ea6b41be0183ca7a246345601b509ffd1ec3 docs: filesystems: document the squashfs specific mount options
0f41529d10306ecbf50ff47ea888d9b2e2578421 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
3381e125bba8040c0fc668240f471b363295bca3 checkstack: sort output by size and function name
89a461c8ce14aacd668aeb7932926063b4c6b5b8 checkstack: allow to pass MINSTACKSIZE parameter
4acfdbbee5785c4c6b90ccc46a313706e604fc9a __ptrace_unlink: kill the obsolete "FIXME" code
dd7631de6c7d41ad55fba024d11640d32137c9a9 scripts/spelling.txt: add more spellings to spelling.txt
8f5be5110a7a983e3c50765dc349ad4ce4239a1d kexec: use atomic_try_cmpxchg in crash_kexec
62a6607dd3c12a970f9081f5cce7f7f8990e5ef5 arch: turn off -Werror for architectures with known warnings
ff10e30365a1aa198a09654b5a757e799b28d3fa hexagon: uaccess: remove clear_user_hexagon()
07ee589815b89dfc63d4af67b3cef25a0a35a9ba hexagon: mm: mark paging_init() as static
39d0152a374fcf07cf93a16793d5c2054f34b452 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
a27d03136fcebe8a06d50910a23bc1afa0f175aa hexagon: smp: mark handle_ipi() and start_secondary() as static
58af5e6d9f43836990fb9ae40176be0230662171 hexagon: vm_fault: mark do_page_fault() as static
bef7166722e7231c202387c1e4771f3ef52d62ea hexagon: vm_fault: include asm/vm_fault.h for prototypes
ac7ef21e8ecee74fcff1c76783d08644097726f7 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
c5e433f8413ed8c01b651cfd26c529bd8ef7486a hexagon: time: include asm/time.h for prototypes
c7ebf0d4f539ba7dee405340e9b79287af262963 hexagon: time: mark time_init_deferred() as static
eb97373e5f67c113239a9e0ef5c8d552769d87c3 hexagon: time: include asm/delay.h for prototypes
b7ddfe3c9b66ab8ca210a8d8e86efe7fae79730f hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
7ea3cdff8d623212bf24ffe6941252604d9d522a hexagon: reset: include linux/reboot.h for prototypes
caf8e7cf249904ba3a3e12b6404e8d7ddf2fc4a0 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
3b63c3e7b5dc075e257b7e7c4d94586056a348b4 hexagon: process: add internal prototype for do_work_pending()
510f2091cdf4e9fecb5789d5df51730ef072ae6f hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
4e18fa75438162209a1c5fa336376ff6134d9ac4 hexagon: vm_events: remove unused dummy_handler()
958d813adbd68d3bccf43be37c15799a22d2bf51 hexagon: irq: add prototype for arch_do_IRQ()
7f81fe2c3281c342da2041329419f5beefdd3d66 hexagon: traps: remove sys_syscall()
49a98703ef18555111223760fd6107bdb245ce0b hexagon: traps: add internal prototypes for functions only called from asm
fc8dc5cac4d319e279e1de600c2429be9ca5728f s390/dasd: remove dasd_stats_generic_show()
1c20190f118fa8ee2e8031af996b7a673ce8a444 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
f0895cbfc818f2a3628be8530b0764aa59df5ab0 mips: decompress: fix add missing prototypes
f20a0b60ee5c75fe2a5d8280b697d7609c45d5a4 mips: add asm/syscalls.h header
c737fff206c93799bffeea7c5d2cb5673fcc6858 mips: add missing declarations for trap handlers
5985099c4240096648d8a63e20d731a336f9d8fa mips: rs870e: stop exporting local functions
5f632abac9ec89fd58ade90f42796a0580d5b656 mips: signal: move sigcontext declarations to header
dea02b2de45acd3ae937c17d9bd7b70aa1c47be7 mips: mark local function static if possible
fa8d327892b7240bfbc2edf58d514b3b8f03e8cc mips: move build_tlb_refill_handler() prototype
3ffba8bf2f3fcafa303d43289e78bc24f65d19b4 mips: move jump_label_apply_nops() declaration to header
5406ad4898c51efc442390fb36b0403be144f312 mips: unhide uasm_in_compat_space_p() declaration
474d3f0cab5a5e82892c87019c2b4cfe07b65dd2 mips: fix setup_zero_pages() prototype
385ff992417680f21ce1c32b36de1cf3cf2909bf mips: fix tlb_init() prototype
86a4fd35174359b7a0558f97f87c2779b9b885b4 mips: move cache declarations into header
3fd8f87c33a417c408cfce752132631ffa397dea mips: add missing declarations
4e4ac06f037d7e51ffcf5b7e5e6d5290c40ebea2 mips: spram: fix missing prototype warning for spram_config
53777dcd434844e381746dc742ca40f270081f98 mips: mt: include asm/mips_mt.h
7d50d539047ece9a3ba2c8573c3f56ed382a317d mips: suspend: include linux/suspend.h as needed
3c47b8754342b6665958b0f12aae2880ce4e0378 mips: hide conditionally unused functions
ad2853f34253bd8911a9119a63efdc2acb134303 mips: smp: fix setup_profiling_timer() prototype
f0e04d6640a3d6cc2a9c79e4a939acfb2840f4bc mips: kexec: include linux/reboot.h
3b637bcff0d70b0bafa3022540aaf4fb8c956680 ida: make 'ida_dump' static
369e8f662779014c87ec294e09ac0ff99dff0bbd jffs2: mark __jffs2_dbg_superblock_counts() static
a263ea16018942f3c6702208e50923ca31ae2da4 sched: fair: move unused stub functions to header
52f53c8e9f3db2fccda6aaa1ac4f085a06cf1901 x86: sta2x11: include header for sta2x11_get_instance() prototype
503f7dc1430349ac1d712d0281bdb236ca26dcb1 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
24fd2a56a34e3e9391c95f6049fd2e7335e2ea34 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1fc435bd2e61ea266be66ed2daa0c9dea2cfd836 Makefile.extrawarn: turn on missing-prototypes globally
759d81ea360508411e45594d7524a2a22f3ff760 resource: add walk_system_ram_res_rev()
5fee30921ac65f90f7ff772eda6784384e37bcb1 kexec_file: load kernel at top of system RAM if required
5adcfe2d87e2c02e44e4a99ff3203c297844feb4 softlockup: serialized softlockup's log
cf23c97cab7ee6c1130c031502356a72d1b1d946 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
5eee78f62dd8961d8cb45a8fa21b1d9dbfa74330 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
58e649d4e60b95edb169464e1ccc8f42c5d6774e nilfs2: remove page_address() from nilfs_set_link
a72460e1a94178ba3d6ed7d498783e6e34bcc169 nilfs2: remove page_address() from nilfs_add_link
c0495ac47fac977a2aaccca37cfd79d50d7dbcc4 nilfs2: remove page_address() from nilfs_delete_entry
3ffcbba1e833e825670c5d3f8d3d61f50412c7fc nilfs2: return the mapped address from nilfs_get_page()
41241af2a55aeba231d17c26478eaaaedfbb500d nilfs2: pass the mapped address to nilfs_check_page()
c6cff3df3e5cc2414f64a9837a0b116a494dde5d nilfs2: switch to kmap_local for directory handling
f633167e7de2cdc6236b2d9e36187cc56f2864ae nilfs2: add nilfs_get_folio()
78490e7b75793c8bb13b7ecd10906040f94566d2 nilfs2: convert nilfs_readdir to use a folio
612a3b7f92da9b4d56dcefd31f13b1506b8a3fab nilfs2: convert nilfs_find_entry to use a folio
a6e557b946be4a93815f80484a9b0fe657eb7466 nilfs2: convert nilfs_rename() to use folios
41a5231cf820734671025491baeee1fabadeedb5 nilfs2: convert nilfs_add_link() to use a folio
d72dc2dc8751c0eebce2435645e10d9909362fd8 nilfs2: convert nilfs_empty_dir() to use a folio
9a8d6597c9b6bd3f83274fefb9e3feb2f95e152c nilfs2: convert nilfs_make_empty() to use a folio
1164bfaefd6d45d543aea1c69a594751e11866b3 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
e7156d2cd74416e9bc88eebaab67118981177a4b nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
3a5d9130988d6f0b25d192681ed6263b0df04d03 scripts/gdb/stackdepot: rename pool_index to pools_num
0ea9eb3818254fcb57e50e3326e4a3fa2c861e1a scripts/gdb: remove exception handling and refine print format
7424079aed9f30c4068070c21e7ff97daf0230c8 kexec_file: add kexec_file flag to control debug printing
05f056ab03905f3e848b2539f6c82beb97216c0f kexec_file: print out debugging message if required
42cf56ad52f5bfdd9bfcc8cd9bb938d6b4139c5d kexec_file, x86: print out debugging message if required
651b26349c16593de6178db8d91d6bd2a8651a1c kexec_file, arm64: print out debugging message if required
3668473557b6d480ef540cde3377d73fe1a62242 kexec_file, riscv: print out debugging message if required
7a91fa2e1860e02edc2d32805dee213808e55f5f kexec_file, power: print out debugging message if required
8fbb05f0552eb869c0c4781bf71396a7b5dd2f6c kexec_file, parisc: print out debugging message if required
0e75d58b6b1324ecef53fb294a0a3aca9e63fd32 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
56b11057755cf82ceac497ee72e6ce30516270fe kcov: remove stale RANDOMIZE_BASE text
34160f97810b61cb3d6e32805dcf8ea30c5061c8 rapidio/tsi721: fix kernel-doc warnings
b017db6234631ce35183d5baf8aec37a354468e6 freevxfs: bmap: fix kernel-doc warnings
60b01abdbd5f1e8353c47fb79fd04c7cef117879 freevxfs: immed: fix kernel-doc param name
aca94bcc99891c25712bcf44a6d583676b9c23da freevxfs: lookup: fix function params kernel-doc
910b8a4424e1b31c6bd6461dde898371eb210de7 cpumask: introduce for_each_cpu_and_from()
fe6c5073bd026a31f9d9d161f520e3d7fdc39dc0 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
900bae863c1a42a79f511454f5e48fbf91ea4938 lib/group_cpus: optimize inner loop in grp_spread_init_one()
e798de3737321719995502381b5adde2f55d9068 lib/group_cpus: optimize outer loop in grp_spread_init_one()
ca710c76317e1765da5486786c0136c43e03d71f lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
7277a27d0e4ad848b94dbd32de9a68b679e1c6b1 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2f2342cf6cbc0b897381912c4f736ab88f3cde1c nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
fabd9378bbd2b05ce431802eaf4cbe248941faef fork: remove redundant TASK_UNINTERRUPTIBLE
f025d5cb9bed0c845971588d04e61559ca34fbe1 init/Kconfig: move more items into the EXPERT menu
f3b0b4e4d98da69f4a3e260274a0ff0844a4fdeb initramfs: expose retained initrd as sysfs file

--===============3938075078612727223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e3e7dbafe6-8a88c2778e8e.txt

472d6094fd2e53646ff8344cc68b947d88529483 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8a651e8f1fca74c7c2b033d9a0ad5214ac5d46e4 riscv: fix VMALLOC_START definition
26b1bef34fd8c678965f415eaf1d4982b1803d64 mm: fix VMA heap bounds checking
1f9434ed86a977ca48198dcbc8f73f1540a9a743 selftests/mm: cow: print ksft header before printing anything else
8b465f85fe103b8902d0b83a6e1bbb6a21fa1da1 mm/damon/core: make damon_start() waits until kdamond_fn() starts
5069649c4974b780b6c02c725e767685bcb2274c loongarch, kexec: change dependency of object files
81bd31aee1f8d4f8a7e356d623e7d683f0265aca m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
d167f149bba104e701e9c0e09ce7cb9a5c5c3e75 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
c3c2b3e0e82c01f6cb55e92cc601da7e7062fdaa sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
39765058ba31e68d67a374ecc3adb9ae87124f76 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
ca7028d4acbd278467bb8819acc468e098030237 mm/shmem: fix race in shmem_undo_range w/THP
38f25cb77e72624208fad67d796c886968af35ac mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e3d52cfaa7465af0d6fe845f2649bfffd39ed756 mm/sparsemem: fix race in accessing memory_section->usage
4cb2ba9e78479ceda16f8a1cbc83bcfc3f8c7678 mm/sparsemem: fix race in accessing memory_section->usage
61457046e6f276f6d935cb3f4932a5eb0c302c6a kexec: fix KEXEC_FILE dependencies
ec69f02eddad7f0aeb3fb89f2b1c3f58c3783880 kexec-fix-kexec_file-dependencies-fix
78cb7d6faf4e22c6fb81607e7caacd399b1febc4 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2ea4cba351daac34c26308ae4704f7d9218ea5ac mm/mglru: fix underprotected page cache
f4e8015d9c222b59cb8635ee8fbd0108a1319622 mm/mglru: try to stop at high watermarks
41b594475bcc81d3c2483505c4dae9e5f040675d mm/mglru: respect min_ttl_ms with memcgs
5c13b66e2881a3089cfd4cbc4c7dd026cd422dc6 mm/mglru: reclaim offlined memcgs harder
52e11bf7ebbcc78f240aa883102938188062c026 mm/vmstat: move pgdemote_* to per-node stats
d80a344b1e2fea0bec816bb3d06cc52e5b195d42 maple_tree: add mt_free_one() and mt_attr() helpers
1241f92352cbd779aab88b4d68b54f7bd313b3e1 maple_tree: introduce {mtree,mas}_lock_nested()
50575affabfcb8b47e557dd59ae27e2535dc6fac maple_tree: introduce interfaces __mt_dup() and mtree_dup()
79d1d18927ad4d0ffd5a67ff5ef93e2790988121 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
075ca8d4bd88533302db3af57e99a2d957888d31 maple_tree: add test for mtree_dup()
12bcbb9d2834178329405f710c925903df948919 maple_tree: update the documentation of maple tree
566742275e90cdb244e05d878d0a678527b68daf maple_tree: skip other tests when BENCH is enabled
3bdafbffc41841523860f8a257185e3365219da4 maple_tree: update check_forking() and bench_forking()
040361f6d475715d88a3e63584c10c2af680ffad maple_tree: preserve the tree attributes when destroying maple tree
503a8767fb2fcd1ca3228592459c3d7dc0f1d25c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
f629bb8908bc757bf332f6630131349c1671a1c3 maple_tree: remove unnecessary default labels from switch statements
2215f5900f50a0f53d5e50adafb94fb9c61def7e maple_tree: make mas_erase() more robust
f4c19a0a2743832d4399b7c2ca3215cfe8705175 maple_tree: move debug check to __mas_set_range()
68b721dc6e1245fab485d31c9dfb27ed2e31cd46 maple_tree: add end of node tracking to the maple state
c3e7148fa5673708c9af1ef41e93721408c3b518 maple_tree: use cached node end in mas_next()
50da437f1ace954b470b4497596850d3a1e7068a maple_tree: use cached node end in mas_destroy()
ff6e0b4d06d3953eef5a1d22f612a67a5f38eaab maple_tree: clean up inlines for some functions
356c479b9a1faa9ea98c8c8492acea5e6e3e0a9b maple_tree: separate ma_state node from status.
1f5d4c3dc617145a860c8460fae5b4b2fa190270 maple_tree: fix comments about MAS_*
d93943f9fd9512415ab5ee160b2dba01e354e6c5 maple_tree: update forking to separate maple state and node
b5d65bde62a0a8110dc1063dbc34042068b2affc maple_tree: fix mas_prev() state separation code
e26990c9028f11534fcc484d5d705a7ccef5f472 maple_tree: remove mas_searchable()
0566dff7161f5ac0fcb693c0cf5754b060a4f69c maple_tree: use maple state end for write operations
305fe2a6c52a9cb2385ed2721ea46b155a4e6606 maple_tree: don't find node end in mtree_lookup_walk()
49b79bdd60679dba7d9500268918cefdc6ee1552 maple_tree: mtree_range_walk() clean up
02fc89e7b5919e8016e3cf98df7e8509addab51c mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
047162a8ec92ba36a874946c71a2bce0ec7e261b NUMA: optimize detection of memory with no node id assigned by firmware
f0d5ab613f72364e9ed47984b390fb125f8473f2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
4178b38f1903aacbba36d984baecfb7cac070873 mm/memory_hotplug: split memmap_on_memory requests across memblocks
8fd05d06f52e19a87fecf55817beee226736146c dax/kmem: allow kmem to add memory with memmap_on_memory
f02ce19162ea998b4fce31a1d5015f03dbc63ca8 mm/filemap: increase usage of folio_next_index() helper
e944cf561572e880c353cfca079c31abe99ea18c fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
80976635d52a15c41b99299a9f009f844972c999 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
1b4154cd60270ee29973997cd344308c5d7d447c selftests/mm: check that PAGEMAP_SCAN returns correct categories
5aa1eadc14b97b3ead5c6348e107255c8e67f8ce selftests/mm: don't fail if pagemap_scan isn't supported
0fbf9c8dcadf7f49aa07c649c7ed4357c9f862eb selftests/mm: fix spelling mistake "succedded" -> "succeeded"
0d1be52e60a1de930a325f4f51367c995ed8506f maple_tree: remove unused function
f658630e9e04be3ac7cce214f57bf15824979fbe mm: add folio_zero_tail() and use it in ext4
f46c098232605e63e594d663dea3a8a954dd4709 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
a985a3a8d3a30f1980228070ada9044d709fed2f mm: add folio_fill_tail() and use it in iomap
12ecf5807fcc66ef29aaf2aa8a76cacb703666d1 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
cad8dab7aa975f32452580e722799a13548091df gfs2: convert stuffed_readpage() to stuffed_read_folio()
15be0ba0922da8c9087eca4d8c1bf3afd88d5de4 mm: remove test_set_page_writeback()
8a2606895f2bfd64509afeeb124a0b14047b8881 afs: do not test the return value of folio_start_writeback()
6250555d7fc746d465dd73f5c09e24b764c9319a smb: do not test the return value of folio_start_writeback()
d059a450817d35588db1e9d9ce07a4fc9209da45 mm: return void from folio_start_writeback() and related functions
e2ce0e3dbe8dcf3920a300e5e9cb7c7feddcdfbd mm: make mapping_evict_folio() the preferred way to evict clean folios
e5f2910beb4718da7b52db5eaee04fba69dafc08 mm: convert __do_fault() to use a folio
bb1c91c7be48cb52c20c0da43a0458a8b2d510e9 mm: use mapping_evict_folio() in truncate_error_page()
07385fb82914d386d5abd44232ad0d4c349daa2c mm: convert soft_offline_in_use_page() to use a folio
179162d5c3075b5603eb5dd1737fdc18fa23cbe2 mm: convert isolate_page() to mf_isolate_folio()
ff1c0ed08ca82152d9295bf68821cf335162bbc0 mm: remove invalidate_inode_page()
c5e8bd70bec38713e94dda8b41da2f3d507d31fa buffer: return bool from grow_dev_folio()
467ce101d97ed35a7b31b88d6c7f81607cd7e277 buffer: calculate block number inside folio_init_buffers()
e0e3fd4bc2d4a53c6527d4c3aa4449ab0a286589 buffer: fix grow_buffers() for block size > PAGE_SIZE
18d6083a3d0e93cd7f4519dff9da33ba1a07c7aa buffer: add cast in grow_buffers() to avoid a multiplication libcall
66485fa3c51987765b4d6e4ee15c9c9af185f1aa buffer: cast block to loff_t before shifting it
55c604c0e2481d898b0f37bde2678f1a8d44559c buffer: fix various functions for block size > PAGE_SIZE
c5defd8a034900db692fd46ea0ddcf0c970c143d buffer: handle large folios in __block_write_begin_int()
4cb6ad9f57692d2ff75e25e491a34e1b0b7d49da buffer: fix more functions for block size > PAGE_SIZE
647c7a647537273786aab550bccd505fd94ae1fc mm/page_alloc: dedupe some memcg uncharging logic
d683ac1eb5507305c83efe9d1d88b321d8080295 gfp: include __GFP_NOWARN in GFP_NOWAIT
8f5f126e0604b293a14e2672ac9f6f0428e79f4b mmap: remove the IA64-specific vma expansion implementation
7b5504748522a28b19e380be0ecbf94bdaf70951 mm: fix process_vm_rw page counts
80909e6902fe47597d575aa7a96c0b9687f8065f kasan: default to inline instrumentation
90e8d722e37c2456478fa518957327e79be45168 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
02749bebdb0ec79aac51f8269ec35982081061f7 mm/page_owner: record and dump free_pid and free_tgid
6c2f6c0b097b483b3b377414ba1a7a3f88deddd3 zram: split memory-tracking and ac-time tracking
9dd31b0d9798a3bd73796e4314a61d7e3719231c zram-split-memory-tracking-and-ac-time-tracking-v2
08a23f9190aa31de0995fd6db5f797070ed03534 zram: tweak writeback config help
d9b338d185ba88b918eb521773b1aa108c3fb4ed memory-failure: use a folio in me_pagecache_clean()
7cd5b0e2a42cf03a84fb077818802536ebda273f memory-failure: use a folio in me_pagecache_dirty()
d2a9a33ea0e96675c5e31e349564a5a05f16870b memory-failure: convert delete_from_lru_cache() to take a folio
c5536b8d89f04575654a22bf04da98a02df1869c memory-failure: use a folio in me_huge_page()
98f4422355bd339f65449e5dcdad7e38f2d02410 memory-failure: convert truncate_error_page to truncate_error_folio
18b28d1bc6b1ad935d67a36c49d5c5dad7b099ea fs: convert error_remove_page to error_remove_folio
d843c2aa7217490ecb937d0b08d5eb1821ef4a0b kmemleak: drop (age <increasing>) from leak record
c877e2327fcdc4c867d76a6fba12fa85fd45f085 kmemleak: add checksum to backtrace report
98d689a3c315cecfc11fc3bb2f3aed920c647d7d lib/stackdepot: print disabled message only if truly disabled
fb518ce1b8e5bdfe7416aed0c523f26fee058d0c lib/stackdepot: check disabled flag when fetching
a6b5e411ecaa41d01b20e4ba6d5d1b0bd7abcb55 lib/stackdepot: simplify __stack_depot_save
d289b83929938de4ca8d3bb776234c6fa888dfad lib/stackdepot: drop valid bit from handles
df62c4ed60da8fecaea20abd90cdabecbe3ff058 lib/stackdepot: add depot_fetch_stack helper
7fa5f7e18aeb145916a7bbc994145ca77d46fb4a lib/stackdepot: use fixed-sized slots for stack records
d690a01717d7a2efcbe2d440705a4a521ae74ada lib/stackdepot: fix and clean-up atomic annotations
425a17ce461bffbe042fa461825a31bc89068fa5 lib/stackdepot: rework helpers for depot_alloc_stack
9a3057c02a9399a345af494fb81cc36443f98098 lib/stackdepot: rename next_pool_required to new_pool_required
dfd01ee91fef245a098a3d7a42e4c2e200267177 lib/stackdepot: store next pool pointer in new_pool
d7579971157206f3b9ccc3c280738cf0cddcf3f9 lib/stackdepot: store free stack records in a freelist
9d8044146f975608d6bff40993df58feaad43f75 lib/stackdepot: use read/write lock
411dc67d5dbe3aee15727d38b3a7cad0a62d3b91 lib/stackdepot: use list_head for stack record links
2599f99f2f8d68fc4c8cc3568f108e1853fab85f kmsan: use stack_depot_save instead of __stack_depot_save
c3abcc4655509540d5551fff950946e150bd4390 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
7d2550d834ba6563be36d43e00bde6b3c6bb6875 lib/stackdepot: add refcount for records
5358a7ba089ff2006c72f31b1519a636c7b70f42 lib/stackdepot: allow users to evict stack traces
8471685df4b224b7ad52ecc3baea3ea01ee6b846 kasan: remove atomic accesses to stack ring entries
62d6fee111fc14b4263889b93f1c1bb85cb46a11 kasan: check object_size in kasan_complete_mode_report_info
0c2b1fd468f54e6070c0e97287a54690c0f7430b kasan: use stack_depot_put for tag-based modes
b472c897276367fbc122e6281b4e63752973ae4f kasan: use stack_depot_put for Generic mode
188689fdd6e4c6b37aaee574f50279fbd81330fd lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
207e8b0c08ed8656de6e16283d472fe2cbf426d1 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
42734daf5abf4265ad9219bf17284352c6d0ab81 mm/util: use kmap_local_page() in memcmp_pages()
7f5904356fc1887c53298175b64de90bf0c8429a mm/ksm: use kmap_local_page() in calc_checksum()
af0798a69bf7e84d040bbc15f326404cd476a04c mm/memory: use kmap_local_page() in __wp_page_copy_user()
2b5b2d401d442a3b9dfc482483c333f426007de3 mm/mempool: replace kmap_atomic() with kmap_local_page()
e516956ccca33c1c799b9c714a73c7f5a87453f9 mm/page_poison: replace kmap_atomic() with kmap_local_page()
cc8cb89198ff9ee2a38895d7d5507aa695bae9ec maple_tree: move the check forward to avoid static check warning
e1ce4b4b756295c07768678827884eabf167c73f maple_tree: avoid ascending when mas->min is also the parent's minimum
b5a82a6a4524bd0b61641b49568bcc3d1c1862c0 maple_tree: remove an unused parameter for ma_meta_end()
241296fe3699a6863a8fce361e0144e9e6de9d8e maple_tree: delete one of the two identical checks
3dbda208cb9d5e9b3bbc64cee9e0b874295d7d4a maple_tree: simplify mas_leaf_set_meta()
046cd17b0f2aff2733776e533b3d56ba55c8f0f7 kasan: improve free meta storage in Generic KASAN
3e906765f4142d1de4ee21e8ed3dd59770ecb574 kasan: Improve free meta storage in Generic KASAN
446d03400a065376e19f32c49507c21191d4162a mm/damon/core-test: test damon_split_region_at()'s access rate copying
0c04d6c83fd8aefb2af4c8b6f846797eaa4d09a1 pgtable: fix s390 ptdesc field comments
056f5263a1d433c36b3efb8078649ce3e70fb8e9 pgtable: rename ptdesc _refcount field to __page_refcount
939607c5000f8bf979f5e6d9a36d7d1228cbb658 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
2981fb3762b071296557c974491b85450891cd43 userfaultfd: UFFDIO_MOVE uABI
abf60be15ba5abd0d1f76ca9ba12166b11fdeb7c selftests/mm: call uffd_test_ctx_clear at the end of the test
0b775e42d5a453e7cb9ff9b61c7b86e1da4ef998 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
b288d3c4634d386259e18c41c9c65eca367391e1 selftests/mm: add UFFDIO_MOVE ioctl test
9edbb5e99a795b82a39a7ecb630512cbb32237f3 mm/mm_init.c: extend init unavailable range doc info
6eef8704bcd35a48c99abe5c5a7a077023db23ba mm-mm_initc-extend-init-unavailable-range-doc-info-v2
b4241ced665429cc4f363c5ef460c38b728919ac mm/mm_init.c: append newline to the unavailable ranges log-message
d693f2e79cafa563623f877afefff031fb88865d fs/Kconfig: make hugetlbfs a menuconfig
1b99b13077aa6f3a092abe828a5e7da832bc8298 mm: page_alloc: correct high atomic reserve calculations
9dc83d4741aa0ffd0baf00ac78438cab549853aa mm: page_alloc: enforce minimum zone size to do high atomic reserves
65d74a8b66445653a1dcd523c38b1622f25f1837 mm: page_alloc: unreserve highatomic page blocks before oom
d6d6d2e9206e3198b809e98cc1df2c9ec007bd61 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
51b1fe40af76ca4c808762fe854e0d8e06c453d7 mm: list_lru: Update kernel documentation to follow the requirements
7699ad035794b9a7ff4586e132a3311ba0d262c4 mm, oom:dump_tasks add rss detailed information printing
ae5c3a1da144fe05287e8dde66d6cce79d9de009 slub, kasan: improve interaction of KASAN and slub_debug poisoning
b50d7dd0bcaa027f5ce8b14daa2b27a12e7ae185 mm/zswap: replace kmap_atomic() with kmap_local_page()
fd7a950bf60b5fb8e422b35bccea2d13e62b5d4e mm/swapfile: replace kmap_atomic() with kmap_local_page()
575193e286e232758e360d545d2a8ed882368d21 mm: pagewalk: assert write mmap lock only for walking the user page tables
f677307bc92996fb8180b527ae33aa47b9e5f710 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
454d65cfe835aace6b71a5fd5694ab2d1273c47e mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
076d8e2a6e03c0b628d9b5638111154566d2386b mm: hugetlb_vmemmap: convert page to folio
97a34298624a9eac6982cad7306d77e30463aaca samples: introduce new samples subdir for cgroup
5f341f6d828a34f3dcba53f7fa2d93d7b96bcf9a samples/cgroup: introduce memcg memory.events listener
1551d52a644748d4d076fb95615306608fe5b1b1 mm: memcg: add reminder comment for the memcg v2 events
9b03f4dab9351158e6da95baf8300b59dd556046 zram: use kmap_local_page()
7794247f4da0c5407b63aa7643b75831eb0b7121 kasan: record and report more information
e552a6de6e5c5bd01c5782be79a6b44b2e07991c list_lru: allow explicit memcg and NUMA node selection
376b17b8220d88757b3bdd99e0abb4398b1c024b memcontrol: implement mem_cgroup_tryget_online()
85aec0d230fb61ca49c2cd7268332f4c2a7b2d8a zswap: make shrinking memcg-aware
801c49345e12c86b91e9acc1baf66fdc7e45a7a7 zswap: make shrinking memcg-aware (fix)
b16db55b532dc00ba56529639ed5f4438f75b655 zswap: make shrinking memcg-aware (fix 2)
f83b6b962f4e08cb1f3e9ab5b6854b8dd46af1fa mm: memcg: add per-memcg zswap writeback stat
12e9f88cf9399583d89ee34a2a8091da7170ad30 mm: memcg: add per-memcg zswap writeback stat (fix)
0798a5fa92327f6e1076bf56cb8a20216091ef85 selftests: cgroup: update per-memcg zswap writeback selftest
8e4be79b385ade0e65b76535f79a8d7b4b90315b zswap: shrink zswap pool based on memory pressure
71a72c88d680e63e5a7e160b377837fa2d41560f zswap: shrinks zswap pool based on memory pressure (fix)
ae80f78a7cc2d1c3ab54814253d9409088c0819d mm: memcg: change flush_next_time to flush_last_time
5aae88d93f21e495307d9a68812b666333aa7323 mm: memcg: move vmstats structs definition above flushing code
54e9dde5a249a11d01cff5ef542a2f6911d1523e mm: memcg: make stats flushing threshold per-memcg
6adca88719431da7ca9737d263a6e5410e811a7e mm: workingset: move the stats flush into workingset_test_recent()
3ce7d252f198e96d5d46995ed10fa0c2d76ce702 mm: memcg: restore subtree stats flushing
9032dff659bd366acbf9476892aa76ee7070c72d mm-memcg-restore-subtree-stats-flushing-fix
89172f784368ebefcc28845e15a4d71db09937d8 mm: memcg: remove stats flushing mutex
3eb5bcbd4efbf5dfb31a440de9aa0e28895b551f selftests/mm: dont run ksm_functional_tests twice
c591a136104bcea5b498160e9b0ef77d26270aca mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
9b9691e55f395c113e5d6929334e92d6445ab9ba mm/damon: document get_score_arg field of struct damos_quota
63e3a736b0cf2afeb17732d3788d181fe299518e mm/damon/sysfs-schemes: implement files for scheme quota goals setup
87a7574aeb3e63e2f941c06307dcd85b40eed6db mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
b23ff6bd254fec535b6564e2a4c3ddfe9afc98b6 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
86bb0ecb3203770cc31e5c2f0bc2f8303ca4ba85 mm/damon/core-test: add a unit test for the feedback loop algorithm
0d9e562844b90e6c21f68d4539aad5bc6497d203 selftests/damon: test quota goals directory
04797f03866726fbef5a1a2c4d1ad4232d972697 Docs/mm/damon/design: document DAMOS quota auto tuning
3aa56b464b25624cffb5bdb22e992236f65b0173 Docs/ABI/damon: document DAMOS quota goals
0631ab1ae58f654bcc8554be8f23368c264ee40a Docs/admin-guide/mm/damon/usage: document for quota goals
2b0b5845f6efbca16fa815965ea4a7624473d676 mm: ksm: use more folio api in ksm_might_need_to_copy()
d5c8c095757c5814eb8dae64159f40994b539435 mm: memory: use a folio in validate_page_before_insert()
e6ecd241d9fa0e65eda9bebe5c125ab0fe255ee9 mm: memory: rename page_copy_prealloc() to folio_prealloc()
70cb5440f90d4b50bf666bed56ca581240fc2b77 mm: memory: use a folio in do_cow_fault()
8a51968dcb7cd7fd7ff5d9ad310f26a39789654a mm: memory: use folio_prealloc() in wp_page_copy()
0141814328ad4838d979d02f01284f76a1a6a053 mm/readahead: do not allow order-1 folio
2e68e3add7b40b5293902ba83f86dc24a652616e mm/rmap: fix misplaced parenthesis of a likely()
5cd73396caca4b076eab9a930b2ce21db9ad744d kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
9b9b15838e30c3758ae7537cad27dc30eddda46b kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
e74a16fa0438805210f9e460244e0e137850cf7b mm: huge_memory: use more folio api in __split_huge_page_tail()
90b4a45aed6b7c3634d702abe24b503f01a287de mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
1ff899a1dac5de11f9aa4ed92848f7e3b8f2c7c6 mm: filemap: remove unnecessary iitialization of ret
0fae22e08463d19a35c4f035618a069326ce66d9 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
c34fad20af89f730d760ad10803ccc04d0c3b0d8 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
04c1ec74dc99500d81da9d717c145b9bcc29d82d mm: cma: remove unnecessary initialization of ret
2447dcb44968cf11166ce2c7ae0e3ccb67108de2 mm: use vma_pages() for vma objects
8920311fa5a536f87c880dabce87730df7fb50e0 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
f82e0906896a48d948b4a6f99f368f07e5558d9e maple_tree: change return type of mas_split_final_node as void.
b903ba8370bb6c0b70ef5fb6c282f06ea462623a mm: allow deferred splitting of arbitrary anon large folios
85b6cbb8da1a4aa7c92c7e62a6b4ec2fdf40992a mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
b197f32bc3d3d9f60977f31ad3e9eadb2123ca60 mm: thp: introduce multi-size THP sysfs interface
e40235e26aaa066d2a80fe13780d55284a76d714 mm: thp: support allocation of anonymous multi-size THP
feb8aa90b1d9007e4f248f7133492f5b97111c46 selftests/mm/kugepaged: restore thp settings at exit
c18038eca20bcebe3ba8884173ce7bb3ca16213e selftests/mm: factor out thp settings management
77ccfc9f4117371b7598a7e3973cc7c0a349069b selftests/mm: support multi-size THP interface in thp_settings
f8579a81e16f832a7d6a9703fd4669eb0595c0ee selftests/mm/khugepaged: enlighten for multi-size THP
b2c8a182fa872ab0660ef73af454de97619d3b44 selftests/mm/cow: generalize do_run_with_thp() helper
1dabc895e31b960390c066172ee45c85e9f0d335 selftests/mm/cow: add tests for anonymous multi-size THP
abb1440af89446f96b7057ff67607506f82b1965 zswap: memcontrol: implement zswap writeback disabling
f8020590e68fafa26aeb9dd5ff274b71e9676f0d maple_tree: Fix warning comparing pointer to 0
4a9d709190c98c97e839c2e995cd91557206015e mm: optimization on page allocation when CMA enabled
d22f33ed946b3de981475e4092a60a018c02a562 mm: vmscan: try to reclaim swapcache pages if no swap space
8d075cac677b21c4ae7251f41541e75fd63bedc8 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
8a88c2778e8e84b8e497358d2513564b279a4dec mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============3938075078612727223==--
