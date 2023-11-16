Content-Type: multipart/mixed; boundary="===============1574114908525107581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Nov 2023 09:44:29 -0000
Message-Id: <170012786979.24217.10991936510728845784@gitolite.kernel.org>

--===============1574114908525107581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 683611037949683aed9572673858d0090c42a5a8
    new: 249ecb699d3e3cffe0bef9591c55c2fba1269418
    log: revlist-683611037949-249ecb699d3e.txt

--===============1574114908525107581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683611037949-249ecb699d3e.txt

85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion
56a935114b9d99c0a9189901d36dc9c9ae4fc647 MAINTAINERS: add Andrew Morton for lib/*
1c337d16c3a2092f9739ba9cba63822a88f3970c hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
bfb1594b455a3ecdbcda51f1f934329134327067 mm/memory.c:zap_pte_range() print bad swap entry
c421d666eb28030c0002419b233c158743ca0667 Revert "mm/kmemleak: move the initialisation of object to __link_object"
2305d8d15c8b0ba8dd0bf74c8efae9708056cad9 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
066de6dc74484bc6193137cc3b70f7873f64e0e0 mm/shmem: fix race in shmem_undo_range w/THP
7eb34c8926fad4e61635316f27f4e478ecdcbac3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ec842567649d948d3565cfaf09bbc8c803454e7a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
9c361973250dcdde5b681a691291073289584aa2 mm/sparsemem: fix race in accessing memory_section->usage
1f18b6e577d37844cd5f02dbe9ba17ca30ad71ea mm/sparsemem: fix race in accessing memory_section->usage
d59e6d3bc199d25b09b874a090a43e80f6f12a00 kexec: fix KEXEC_FILE dependencies
535746731bddfc85c5ae70ff94e37fe7b5e7687b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d1b32df63fefadd4167529a10126209f5b4872b7 kexec-fix-kexec_file-dependencies-fix
2944e252d23a8d6dad2e0a392f99777f9b45ad26 mm/vmstat: move pgdemote_* to per-node stats
6b980a50bbfc603b625c2d65ec4f2acf446ec442 maple_tree: add mt_free_one() and mt_attr() helpers
8e4588fb96e90a4750981ff57285c29b9032e395 maple_tree: introduce {mtree,mas}_lock_nested()
32a2e35053322e70235c88bd3d91cb0bca37ad21 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
50fa293a35dd517f73534cf9a41257951c8545d6 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1da8e68cefa0e75a3dde78ce0a5f132cf92d7613 maple_tree: add test for mtree_dup()
6b21bcef2cdd22fd1630ce74a29125a044cd14aa maple_tree: update the documentation of maple tree
a28b9b1a12e394d9862e93289440a3791742aa55 maple_tree: skip other tests when BENCH is enabled
a17585972627901b326017073440f34f8882c89c maple_tree: update check_forking() and bench_forking()
84207df67e43e29cb9eb6702d49c3b65171bb720 maple_tree: preserve the tree attributes when destroying maple tree
ab9d6b5f5380ed0e3fd3569ef36cf8f7aa4ccc2c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
21a874a45c6235185425013499f9f0b916c2b523 maple_tree: remove unnecessary default labels from switch statements
de50b0d4cf18bfa83f6819a18675ddba10c9d168 maple_tree: make mas_erase() more robust
76002d9df7e596a0eb498f9652ab6c772a8f5a1b maple_tree: move debug check to __mas_set_range()
2c08e1a063fa8a5a4c99068a25e550d93e559d78 maple_tree: add end of node tracking to the maple state
32c17dcb61a440cc4659b7df97a7a91526c8717b maple_tree: use cached node end in mas_next()
aa3ae2d88ecb5ec4ac03548da3f6ca2c090a642a maple_tree: use cached node end in mas_destroy()
d2aa66cf23552f1a72ed89a942ab50f524e51bc8 maple_tree: clean up inlines for some functions
964d5330d3c0f5c57e97aa5ee02502c9e3d39197 maple_tree: separate ma_state node from status.
ac3ab6270de0c9e14ac7c2d98f335cfde3b020ca maple_tree: fix comments about MAS_*
ca2f90dc6944f8f0c4874de2cd8cda58c2256835 maple_tree: update forking to separate maple state and node
f236efb350e64d7371ab5b5b98c1d2944aa18ef3 maple_tree: remove mas_searchable()
adaa835624334c5808ccead4351c037db287e414 maple_tree: use maple state end for write operations
84c2ae349ad8770685139c074f9a266f0bc70357 maple_tree: don't find node end in mtree_lookup_walk()
814fe9074b17756e65cf9d0cc31ac72fa501ed45 maple_tree: mtree_range_walk() clean up
8b9e998573de3f5aa1206f2b98a8e61fd5f4c1b0 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
66628e341390c3967204ff251f3447a8a59cc298 NUMA: optimize detection of memory with no node id assigned by firmware
25ad6bfbed65844adf29a9b2f01c8ec107262f52 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
a1973936e4a17f2f2517bc67bafe8b16400e4874 mm/memory_hotplug: split memmap_on_memory requests across memblocks
5f599db09e93a5aed10c6c9d108ac1cb84572f75 dax/kmem: allow kmem to add memory with memmap_on_memory
695d1e1f814c08abb50913cdf4bcffc753ac3b52 mm/filemap: increase usage of folio_next_index() helper
32464a4bd50705dd019afdae4c574fcb00b0d627 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
9586adf087f0cc5bdf2411be94cf6136947d1e2b fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
ba5db8bb7a27b5cb44ac4915eafc89d5276cee4b selftests/mm: check that PAGEMAP_SCAN returns correct categories
986a86f806a9cb0bddfef75992934ab1cb05e8b7 maple_tree: remove unused function
b7aad7255c8f4ba711f121c27b87000dc01afcf5 mm: add folio_zero_tail() and use it in ext4
c7328b8610af1a95d7e64888cfa730b16a5534a5 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b9b2789b9701b676fcaf436991c83afdc1065f29 mm: add folio_fill_tail() and use it in iomap
c245f2f4f0bb2ab564f6633f5a7da8762f56e407 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
dda03e159f06fe12de189089db9337de20d0e729 gfs2: convert stuffed_readpage() to stuffed_read_folio()
aa4538ba2579f4898c305a4b880cfcfdeae99683 mm: remove test_set_page_writeback()
b293e27063fd609b4dd0cf9944a5b37cedd47885 afs: do not test the return value of folio_start_writeback()
0055a4283f4419782c68fa82365f243050592229 smb: do not test the return value of folio_start_writeback()
1ac98ad355e580cc59a5177669cf6850553bb23c mm: return void from folio_start_writeback() and related functions
2bbd3be41949420df41298c1501ef7b8d1e4ed7c mm: make mapping_evict_folio() the preferred way to evict clean folios
56e825aadaf6b53e8725174ca5c92f05023e9fd3 mm: convert __do_fault() to use a folio
247e849ecd02ccdc29acfb24540ff90b8fe49cca mm: use mapping_evict_folio() in truncate_error_page()
281d0641b0206f3a6f2dbc2ca4d8047639c2df1a mm: convert soft_offline_in_use_page() to use a folio
6996a307c790521c9d6bbba92e6cee71f7b90381 mm: convert isolate_page() to mf_isolate_folio()
a53e1d81b4defde3434b33a41bc1c8c8686a2477 mm: remove invalidate_inode_page()
c37367e6ae34a5f83b6edd258375248eea1d4591 buffer: return bool from grow_dev_folio()
3a28d03ad42667a485c96c3185a1b2e6b0f4c14c buffer: calculate block number inside folio_init_buffers()
393146754bcfd9b718d088430041c7f300a4d210 buffer: fix grow_buffers() for block size > PAGE_SIZE
8fc98a2ec31f884ac3b1f9ad80c638b4eda877fd buffer: cast block to loff_t before shifting it
299560e4074bdb2601a2a94f1f4b3e48d24cac02 buffer: fix various functions for block size > PAGE_SIZE
60992c79e74ce295583a2bb306fb509e72ec1ab4 buffer: handle large folios in __block_write_begin_int()
2dcddc8bb1cd51120256a41bfc65d697e0292a32 buffer: fix more functions for block size > PAGE_SIZE
9aebdb5ec5f5f5a66c0f9ff50b28337fded49fac mm/page_alloc: dedupe some memcg uncharging logic
1d9c987b3ccd36782d5a18980d43f4ed22f10ab5 gfp: include __GFP_NOWARN in GFP_NOWAIT
0f7a2d24c5ff8d3224921ba606f60c75902d3c12 mmap: remove the IA64-specific vma expansion implementation
f1322e1eeca59d4f1597d5e30bfae3dea467c691 mm: fix process_vm_rw page counts
9fde4080267fa848770f77a887df417d93a7882d kasan: default to inline instrumentation
60b27f80ff8124452d33a650f122aba7aefec7d6 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
53ea68c3eb041dc59797ba96dea1d7f7e09ea9f2 mm/page_owner: record and dump free_pid and free_tgid
16e910d8dba51c292a2a4fc3e67cbc55f0d83752 zram: split memory-tracking and ac-time tracking
8a0d1cb1d37328762b41da0442d6004230b856e2 zram: tweak writeback config help
4ae4076cd992d3eed0a167e2e265a41fc8e0771c mm: optimization on page allocation when CMA enabled
3a6583a4958565e8f7e2d13839a12f02d2ae90d1 mm: vmscan: try to reclaim swapcache pages if no swap space
ef05f6b7c333e367359aade6c76fdd502aeb7b17 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
39e9f267858f3fa3c4b666739fceac3d519cc8e2 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d131f3159060df3b0ae8c831ffe2eb586b27c4ee === mark start of DAMON hack tree ===
b18d0c9f14ae40ed9795f4f603fba1ff49ff360c Add -damon suffix to the version name
a9ca56c178dbac8a47ccfad573eb3d7148542515 === temporal fixes ===
c52f81e5326833e577ecd0b944a7b70cde49aa5a === patches written or reviewed by SJ but not merged in -mm ===
77e096e0673682f2e97ea820f0363356fe9b6ce8 ==== hotfixes ====
26ce8fc3b57c4945acd19caf87619dfd36cb7077 ==== divide-by-zero fixes ====
b05977bb307239069e58c6dee26306b722b9d05e mm/damon/core-test: test overflow-causing divide-by-zero
7c301c2f38a6624e5da37397af7915c536358040 === commits having no plan to post for now ===
92393c363209ab3c83d3b17f40105540f83cae9f tools/perf: Integrate DAMON in perf
1d2e791ccaa3c08e8c3990979815afcd3c1afe66 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
224c4060a0276e75b97759c4a9b9a9c682340ceb selftests/damon: Test target_ids_write()'s pids leaks
138432ef98727b052183fa4fddd59fa26db1009a selftests/damon: add auto-generated files in .gitignore
e36d74984b6a28c52d5afa6b6f3027b79cc09d7a === commits aiming not to be posted ===
cb70bb27c6916187c0a012dcddf4ca7113484952 mm/damon: Add debug code
9c3400b0ee16cf6efd52f4bf2a5b010910b9ff37 mm/damon/core: Add nr_accesses_bp debug code
481e9428958e8083aa43740f3e9416990ed249e8 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
77bde4e8f328fb6e820f845f1541d79f8efc9052 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
036c5ae609c4280485e0038882a8447678a4508f Docs/mm/damon/eval: reference all footnote
59c2620b0fc5a80938273c51ecafb7bc205e6553 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
76f2a33c709e9eda2c08eb1d1e7774440d234a3f === hacks in progress ===
1a2df40b7234bce72f8ffa8e9e07e9a38d766bf1 ==== misc ====
4499f81820ab280f391351aba2ed0a623c9f667c mm/damon/sysfs: add __counted_by() annotation
dfda8eb1d1a228861c45611a25ac8ddf99c0796a mm/damon/core: add todo for DAMOS interval validation
c7cde16c9f0471fad838b49280f4ee652453f0df Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
bcd35985a3f63d13abaa80bcec917b658bd238aa mm/damon: update email of the author
9f5c4d109d3aa697c4096bdaa3cf30ee2edf77a9 ==== DAMON sample loadable modules ====
93248e433aebd4cd733ee7bd8b74516b8eed99a2 mm/damon/core: export symbols for loadable DAMON modules
5d4e99e724e76f4c63e52b676814887c5db26f9f samples: add DAMON sample kernel modules
a389fd33f271345276096c428ec1707efdebdc51 samples/damon/wsse: implement the body
505a2b65392a14b28d701777302ef229d7f298ab samples/damon/prcl: implement the body
a4320fa228c1fe8e1c0b47d4730e04ea3a4eaf33 ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
8c9f88a9e240b22c012203630f7519bfbc3f8a43 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
f3e3ee1fc5e23de8ffac738fddb27008a544bbd6 mm/damon/sysfs-schemes: implement scheme quota goals directory
b98450c53eefff5d270457a7153149d958e559cb mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
d4f10e54e15d2f8913beeb5a616b84ff715a8325 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
1848286e7cd5377d332141630c5a06caa478c511 mm/damon/core-test: add a unit test for the feedback loop algorithm
98bd656a001e5e9cd670ef4eea0d76eb177dfc97 selftests/damon: test quota goals directory
eef926176333a842d4a447a6cc5ac0fa14606a7c Docs/mm/damon/design: Document DAMOS quota auto tuning
5eec6b8e89f7f71e420a440877682765bbd0628c Docs/admin-guide/mm/damon/usage: update for quota goals
b5355d390efdb154b5834a8776224f9a6b69c52a mm/damon/core: add debugging-purpose log of tuned esz
714020c5f56261a5652133e12b092baae0f9725d mm/damon/core: copy nr_accesses when splitting region
249ecb699d3e3cffe0bef9591c55c2fba1269418 mm/damon/core-test: test damon_split_region_at()'s access rate copying

--===============1574114908525107581==--
