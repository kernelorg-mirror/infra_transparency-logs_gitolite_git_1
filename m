Content-Type: multipart/mixed; boundary="===============3382770168623286949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Nov 2023 01:45:11 -0000
Message-Id: <170061751173.18776.4086381865967170612@gitolite.kernel.org>

--===============3382770168623286949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 00535b4e26528ca5ab7bad1e6de954eb4c9031dc
    new: d76129ba84d567b35cd37711fba05b84497aee3b
    log: revlist-00535b4e2652-d76129ba84d5.txt

--===============3382770168623286949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00535b4e2652-d76129ba84d5.txt

5cbf7c1db0f46041d56cdc40667fe239b0a6aa6b MAINTAINERS: add Andrew Morton for lib/*
e09d0d3b6a0b3ca96978c56a568c347cc8c02d81 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
b955ff59e4255e4405e16955d7e7c8495be2a933 mm/memory.c:zap_pte_range() print bad swap entry
76122554e7c0c7e546564f1a775e0cc82862de4d Revert "mm/kmemleak: move the initialisation of object to __link_object"
69a727345876694e384cba9ceb2d7360ea9f8da4 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
65b66cd5c86b596882878e453e7c5b4d3bb2dad8 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
e2165197776f38f6189e9cd063d476c654294ef6 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
f4780ee3c294fc1ed84542fe3749b74a04d1f8a4 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
ad2fa5f835f4ceaad1e57aad1a0af50d4b69cab5 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3023c81d8477f004111a13bc5cc112f86f81ff13 mm/selftests: fix pagemap_ioctl memory map test
bdf02c19d2691922947b7277a2248e89250338bf squashfs: squashfs_read_data need to check if the length is 0
26aa5953a7559de98e580f226e0e1ab16f905b7c mm: fix oops when filemap_map_pmd() without prealloc_pte
e1d32c65c384cd2b9684d487384260e5859ea588 .mailmap: add a new address mapping for Chester Lin
68d56d39648d88712aba9be95d106fc325940290 mm/memory_hotplug: add missing mem_hotplug_lock
ca9cdc48e5440c1c568c2f84667c841e0fbf167d mm/memory_hotplug: fix error handling in add_memory_resource()
611ac6ec4ad354b79a0c5a549a09c1ed1527be74 checkstack: fix printed address
e147a90b7b8c13b3a5ffbd028d6d9924787f54d1 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
7dfc8eca8a15d51aaad75310238354e9df716285 mm/damon/core: copy nr_accesses when splitting region
e1ba9f791620279221d02c3d5c55df05872ebf7e selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
eb53ccbc1747e1094a9ceb0359a4c348a72de680 mm/shmem: fix race in shmem_undo_range w/THP
8e6304fb3ca01b04103bfcd1c6790ac8ce5e559c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
55b6255b0e581d8b79947c5aaf4b07bae221e8b9 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ec2264b9e1e5514a3b6953e8743405073c0e193b mm/sparsemem: fix race in accessing memory_section->usage
2241271ebbe4a851bd0b4678937d7e908a04ddb4 mm/sparsemem: fix race in accessing memory_section->usage
d2a5a9ad4bba0fe064e0d41a613643ec65397464 kexec: fix KEXEC_FILE dependencies
771c77a3696e3be03dbbfb8dd3b9864e1acf712a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
900ad638b41310eb07ab1149a898fa38d3f3ee47 kexec-fix-kexec_file-dependencies-fix
43cdd6ae150735535b7e41543d0b9540cb7c44d2 mm/vmstat: move pgdemote_* to per-node stats
6b69d77b2b59e5b9ce0ee473d14ac40e9b52241c maple_tree: add mt_free_one() and mt_attr() helpers
ff980492d9bcb4159a32f3755ca18aefbea53c9d maple_tree: introduce {mtree,mas}_lock_nested()
3fbcd63747f97f407822dfe0f91adbb203aa1d2c maple_tree: introduce interfaces __mt_dup() and mtree_dup()
cec6ca16ff5da964133fd970b8258ac0307d1e55 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
6b7c2a2beaad4d168536dabab62ef5b4d3e853b9 maple_tree: add test for mtree_dup()
25cd18431212118031106c6d41147ba2483bf5ef maple_tree: update the documentation of maple tree
4cd1315c0f0ad85ec8333e8c4d0d9ec3a4a66e27 maple_tree: skip other tests when BENCH is enabled
f49a3a1a753d2f95e37fee72999df6fd6a23439d maple_tree: update check_forking() and bench_forking()
dfda34be46b30c4b2346f332796ef1d71343eeaa maple_tree: preserve the tree attributes when destroying maple tree
d52898def9715ac1525b05245066494aebfec27e fork: use __mt_dup() to duplicate maple tree in dup_mmap()
5b8524e15a1a03e97e103acdd9ae64a7353862ed maple_tree: remove unnecessary default labels from switch statements
0f6087119e7e2059feef615d168d85a0e3abd273 maple_tree: make mas_erase() more robust
e034e6c9e132982aac0a27b8328daee7fa63c63f maple_tree: move debug check to __mas_set_range()
b56278d940b1519311b4f06bd5dddbc1d7eec9de maple_tree: add end of node tracking to the maple state
953ab3f490632d5233969327f3a74ba76b66a3a9 maple_tree: use cached node end in mas_next()
62c9ef0e0d763269418c466cd7fb81fcbd7a7513 maple_tree: use cached node end in mas_destroy()
79d95722be7a7c8ad3933038d44012cd7261ecdd maple_tree: clean up inlines for some functions
79c2c0f9fa5d8773ab9c5479749c0c0d656098e3 maple_tree: separate ma_state node from status.
07203ea4845c23ef7a0f16a911551cb2e013926f maple_tree: fix comments about MAS_*
2f04125e8936b448ab6f0195621e07704c42dea1 maple_tree: update forking to separate maple state and node
cc3659ea612ba28efe65781f05dc43bae057442f maple_tree: remove mas_searchable()
53f0aed148f640d1f4ab00fbde12bf4585d7fac7 maple_tree: use maple state end for write operations
170fbba5cfe88b574b0b028058b85e62498b64dc maple_tree: don't find node end in mtree_lookup_walk()
af180b24964e10dca0a787c05f5463fd275a3dc9 maple_tree: mtree_range_walk() clean up
fca257e3f6fdb6850788545dad4251219e0f93f2 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
21a5a0d0cf4d2e61475a329f36090cb60b447919 NUMA: optimize detection of memory with no node id assigned by firmware
8e52e9de0ea36c921a97c3fc05c56222cc396f47 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
d96fa249db7f79b6a3b538a49fb274a1e8622727 mm/memory_hotplug: split memmap_on_memory requests across memblocks
204878bf860f02642a506aadbe21c60f20f223df dax/kmem: allow kmem to add memory with memmap_on_memory
a4108e8e57dbe5b2b7051367f88e8ec727f58924 mm/filemap: increase usage of folio_next_index() helper
192f07a834e6aff878328bfc9c18bd563940f186 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
cecac5320b811650099f49942564608f570f8d2a fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
072402f9976d2ef9ad8637bd9c77cb871bf2042d selftests/mm: check that PAGEMAP_SCAN returns correct categories
358a2adf47c1170c3f4a1833bd99bab8180f5d2b selftests/mm: don't fail if pagemap_scan isn't supported
f6aa85b7688dae199218fe609a6f2bde875a7ad8 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
2a9ae8d256ea9210bd5d9fbebc869486238340c3 maple_tree: remove unused function
40b790aa5f619c7cacf40ce26ac8408db65be908 mm: add folio_zero_tail() and use it in ext4
6e054babe73fcc30c7dbe7d9f37a444460c67057 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b4a9a5fd166c592d6e51f017edf0a53c657005e6 mm: add folio_fill_tail() and use it in iomap
c9835471a0f7399a8778195c6902878e1e5ba0b6 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
0c7bf8837a9eb011874ca418913ae393b371adf4 gfs2: convert stuffed_readpage() to stuffed_read_folio()
688f4165d4605dcd47ea868f1441da3ff0fb8c8f mm: remove test_set_page_writeback()
3119c6070172229d1a61c40a90626af785b505f6 afs: do not test the return value of folio_start_writeback()
15e11de769a97e0eae577e386eb7dbb4ff073104 smb: do not test the return value of folio_start_writeback()
79fd50baabb1f0487e595226cb6bd0504ecb5ef2 mm: return void from folio_start_writeback() and related functions
c200b55857da92081c470196f4b5010e0ec31997 mm: make mapping_evict_folio() the preferred way to evict clean folios
72acaedfa3165379d814256bb7207307b8cf10ca mm: convert __do_fault() to use a folio
5cb4fb2d154b818a8cc88c9000038be88ce21438 mm: use mapping_evict_folio() in truncate_error_page()
c8d2cb2ff3b2ca8946dfdffed30d3e3977917f38 mm: convert soft_offline_in_use_page() to use a folio
7cde84bfe91e109d3026f42679df62d26dd77f48 mm: convert isolate_page() to mf_isolate_folio()
dbce824f1c498736a6170e7e2fca1a04519fc3b3 mm: remove invalidate_inode_page()
d52c4c4f6cd825c0f4311e2cedc3293ac0b9c6ab buffer: return bool from grow_dev_folio()
7644eb846512df0e5a8fd3e2af45df494f87f6f1 buffer: calculate block number inside folio_init_buffers()
5a44d51edb091a67831e8418a2a9a886f1330fd2 buffer: fix grow_buffers() for block size > PAGE_SIZE
272318502a02032241321558cab2b332baee6f2f buffer: cast block to loff_t before shifting it
e598107b9c43a2a55fd9ed1932953a4f0c567a22 buffer: fix various functions for block size > PAGE_SIZE
935199525e6290879276dc9f6f731a8d19fbd16b buffer: handle large folios in __block_write_begin_int()
10db6d1d6e14477fdd4145b6fa7a01107898f187 buffer: fix more functions for block size > PAGE_SIZE
89111e374e77625aaf697d94ec43ebc740b43ef3 mm/page_alloc: dedupe some memcg uncharging logic
b14d4dadfe7cf86935ba7f8f2dc645ce31704a6f gfp: include __GFP_NOWARN in GFP_NOWAIT
41350aa70d45462e890157c7a40a341f346152bd mmap: remove the IA64-specific vma expansion implementation
b9172d515f5e50bb28272f1e4fb04de06905feb4 mm: fix process_vm_rw page counts
d28897d7001ec28326dc0643b02b5f2211612fe4 kasan: default to inline instrumentation
3085780be8d4e01882999828b42bd3c604603032 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
d5fd2a3363b52d344706467b00324cdff4562dd3 mm/page_owner: record and dump free_pid and free_tgid
09ff81f84f61b33c42df8fc5c91029675573e040 zram: split memory-tracking and ac-time tracking
45f567ffb089d7629b448cdb0b6a66ba15b8dec6 zram-split-memory-tracking-and-ac-time-tracking-v2
69921a7f05c34949c74432aed757055329904414 zram: tweak writeback config help
fdd045cab083c43e75008a368e7db7baa3b189d8 memory-failure: use a folio in me_pagecache_clean()
917334679658d3a9ab8beee7dc77c6b2e5b90da1 memory-failure: use a folio in me_pagecache_dirty()
9cb60b2b70feed9c8e7756ea4ec69a96925538c4 memory-failure: convert delete_from_lru_cache() to take a folio
8804470c759bbe8834455e7f04fbbdd2e30d219d memory-failure: use a folio in me_huge_page()
7ad66bf36c0b5f415af032e67b96740887e43b2b memory-failure: convert truncate_error_page to truncate_error_folio
a82020e9135ecfa1c7159be8342b6e2a8acd8999 fs: convert error_remove_page to error_remove_folio
d0f3b1bdeea4563319ca141ccc8f0c879a796b67 kmemleak: drop (age <increasing>) from leak record
7519578d81cc5f653b76b1af53e358f30f2252e2 kmemleak: add checksum to backtrace report
4223943eec9b36d8975507642bb06ad2e532febc lib/stackdepot: print disabled message only if truly disabled
719ef81571019214414da992707e510450af652d lib/stackdepot: check disabled flag when fetching
e0627aeabcefb0a12e3e73b9db464101477fa922 lib/stackdepot: simplify __stack_depot_save
d34e9963e561c4a218a6fdbbaa6961cd43cefa3d lib/stackdepot: drop valid bit from handles
4cf1a42052ca8a26f31f1673a1b8d115c95283fe lib/stackdepot: add depot_fetch_stack helper
1e5fb702d4805d1361a87814565dc67841a917bb lib/stackdepot: use fixed-sized slots for stack records
bc77e1bceb3844565df52e396ed1386461449a9b lib/stackdepot: fix and clean-up atomic annotations
614995db7043feb0a2de4b81e81c872c8415c77d lib/stackdepot: rework helpers for depot_alloc_stack
dbdb44097091a31923edcc26eea6bae474420394 lib/stackdepot: rename next_pool_required to new_pool_required
a78a1e1081b5aa536b2d0a5081df7f0aa45f634f lib/stackdepot: store next pool pointer in new_pool
c678d79670d2261eda18831be6a8bd2ab469b47f lib/stackdepot: store free stack records in a freelist
ddeaeec9b870e4fb2b85ac523db40bdf2e61037b lib/stackdepot: use read/write lock
c960295c4900fe029a413e44a7e866c2038113c9 lib/stackdepot: use list_head for stack record links
f3bc9b04279b252884c3f80c235bdc804417121d kmsan: use stack_depot_save instead of __stack_depot_save
e93f8978cffaf4aca9c26e11bda7b4073b84b731 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
ab6b3d173806a38003d61a22d0133cb4169e1a1b lib/stackdepot: add refcount for records
607da8c39c98abb94e659637499da49a0cab7cbe lib/stackdepot: allow users to evict stack traces
c68103829bdd399dd6399214d1956d49e48a1cb9 kasan: remove atomic accesses to stack ring entries
65d22d97735e8f9635a20c8cfaae77d902ea2eb4 kasan: check object_size in kasan_complete_mode_report_info
fb66d42bed19c60de9310e13a3ff355b0899c52d kasan: use stack_depot_put for tag-based modes
b7aea11c6279fc07eb79ebdd112fb69e5a93faf2 kasan: use stack_depot_put for Generic mode
0f20d5b6041f77d6acefe2530dc75393093ebf8b lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
d4879bbb3e718dfaf47259c73487bf981692e465 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
e80a7ca898a4f6822606a6c79bdc1e5a18061ea1 mm/util: use kmap_local_page() in memcmp_pages()
094441f7fc74d522ff7f426844d28af88b42a387 mm/ksm: use kmap_local_page() in calc_checksum()
fd81f4e84d627b64b2d22cdedd2c3907c22a1ebc mm/memory: use kmap_local_page() in __wp_page_copy_user()
b4a2ab6b23947eb27b67c826515eaed725a7c60c mm/mempool: replace kmap_atomic() with kmap_local_page()
23d41c6e91a963849a7f7f4e27110a8ad6ceba07 mm/page_poison: replace kmap_atomic() with kmap_local_page()
3d13e059bf4c9ef7c02f3d45f3d8b8ad788ba72c maple_tree: move the check forward to avoid static check warning
0265ca63dd33bb55e7ba308ac2708330f0840f10 maple_tree: avoid ascending when mas->min is also the parent's minimum
fd1e0708c7750708a648b9873b6e9d7858733439 maple_tree: remove an unused parameter for ma_meta_end()
0933ef9628a8d34e918d43a9aa6a34531708852c maple_tree: delete one of the two identical checks
8429b1c0d77f2f787490ff2ca1eca543c2f15b31 maple_tree: simplify mas_leaf_set_meta()
4398718dd905c4b0e322eb23de18f55c6b92be19 kasan: improve free meta storage in Generic KASAN
c793190965fab45db036504ae8123dc336cf000f mm/damon/core-test: test damon_split_region_at()'s access rate copying
348d2df152f383b30d69b6a1ae56cc6d2f3cb79f pgtable: fix s390 ptdesc field comments
d828948804c28bf46966f90d5f9fb6af0c58ed77 pgtable: rename ptdesc _refcount field to __page_refcount
5880b978f7ae1689bf7f76bc926fba7dce361039 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
04cbf6d634db306443116783c7cf4cc58693e742 userfaultfd: UFFDIO_MOVE uABI
e3e6be60d404aa81fa1dcde6f51a0d1ea5701eda selftests/mm: call uffd_test_ctx_clear at the end of the test
cb54361a4806c3b4513520b3e553f0f99a372916 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
f298da5503494e3399b6b66f0ddcc1ce75a48f1c selftests/mm: add UFFDIO_MOVE ioctl test
eb579493eba81b74496e3c8c09e9f6187741ef5d mm: optimization on page allocation when CMA enabled
942b2f2a07a605e7234d3d496ab95bdd69d53ea8 mm: vmscan: try to reclaim swapcache pages if no swap space
963baaac31b4d6f905e283589870788813af58c5 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
5174ce0c0930484c8ba11fb81e16089cd0e71c4d mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
7717194689a2362c6b6aa17e41f2b154370c7471 === mark start of DAMON hack tree ===
ffb661049908a7f73323893cb4d8ef139386ebc9 Add -damon suffix to the version name
d24b48dab1c01e6717e975474b33d4cb0f7617c1 === temporal fixes ===
1507dbbce3b49adc6c81f09ec0c87a0a6a38c7d8 === patches written or reviewed by SJ but not merged in -mm ===
c705b0db20290b5e6d472f9c38e988b209d47950 ==== hotfixes ====
c4b989fcd19fedf6306b1fdeb14a14db60735f4a ==== divide-by-zero fixes ====
ec11f681f36b94dd34d4a715143ce0118b9685ed mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
6264cebb731bec2cfc65a069f4f06915e6fd7c43 === commits having no plan to post for now ===
1e1a4bf14b4c237a1e8defbe053afb0683bd747f tools/perf: Integrate DAMON in perf
e0bbd4ddf06196fa23b1bd87cbac66496625d5b9 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
8f0d75296ca7ecc01eb58f5160632ba53c4a3b6c selftests/damon: Test target_ids_write()'s pids leaks
332f37785b82eb7bb70c7f5310bec8b25034f1eb selftests/damon: add auto-generated files in .gitignore
f8a981f48e4ec99be26191c9ef3997aca71c3c2a === commits aiming not to be posted ===
47a15624f80277bc515de07390f8ad1b8fe60e82 mm/damon: Add debug code
e51bb902b404022745b684eb248ba8b2b194f36c mm/damon/core: Add nr_accesses_bp debug code
2b6d868914b79639b17b45b6588b5853798cc5f0 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
bebcc3468916b2bbcf08a76f9ecea134570c8ae7 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
7ca4c575a6c6a18a6dc1de62acdcc0b6714c2f99 Docs/mm/damon/eval: reference all footnote
7faaa113d6ec018dc53fafc446cd485e32076ab4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4f413fc2f586dfe81a03022cef678318c7a46faa === hacks in progress ===
3087e9458bc33126feee330a39515828fcaebc95 ==== misc ====
2797c6e0f390aacd728912b14c1bd9bc735ec2d1 mm/damon/sysfs: add __counted_by() annotation
516eb1c2dbf078bc7a058b2bcf4e797f4da42ece mm/damon/core: add todo for DAMOS interval validation
eddbc8bf1d8c545d4603c6daec0ba01ad4840b33 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
95d24c75d13753c790e95f127401c844d4df86dd mm/damon: update email of the author
77e43c87da91c64968050b63a1a83e65118db344 ==== DAMON sample loadable modules ====
92e1b3e3f91d06562b45af2c1f4b43794663c09e mm/damon/core: export symbols for supporting loadable modules
d7ec989826ee9caa0ba91a0945245bc68edbe400 samples: add DAMON sample kernel modules
2583a11db3c7a42a9f667bf53cc09513e59cbc31 ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
92f5d764cf9b73ea035bb0195cc967c57a447f85 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
274b44ee4784adb501e41cdc474bcf9dc7fa4153 mm/damon/sysfs-schemes: implement scheme quota goals directory
191261c0541e254a6811741b4c5544592ab89cc1 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
bcc5b78c3d52da117ee4692db70bc7842b244155 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
ba8cd4984e7e659b02e54ab57fcb5dd9a659d541 mm/damon/core-test: add a unit test for the feedback loop algorithm
456a330394fbb97ab0b7f83ed083e9f2b950ad6b selftests/damon: test quota goals directory
0ac47f5e505f41fe73dc160d7c10c90a094dfa4f Docs/mm/damon/design: document DAMOS quota auto tuning
fea34489b77c96e0c9f35625e8e24f90d4287209 Docs/ABI/damon: document DAMOS quota goals
dee796f9ef2782c04c370726a869025f599339c3 Docs/admin-guide/mm/damon/usage: document for quota goals
3d1122da79707dc3010b8781b541655d768ed7ee mm/damon/core: add debugging-purpose log of tuned esz
bd0544045f3e8b698789eb6e4f0d0e310646a9d1 selftests/damon: add a stub for DAMON control
8830f9d2a02f55c5143d740b2f56f8017d3df016 selftests/damon: add artificial memory access program
d76129ba84d567b35cd37711fba05b84497aee3b selftests/damon: Further update on _damon.py

--===============3382770168623286949==--
