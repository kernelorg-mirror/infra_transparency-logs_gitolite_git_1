Content-Type: multipart/mixed; boundary="===============1799833417857734928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 15 Nov 2023 23:26:34 -0000
Message-Id: <170009079424.18278.4323092760804587490@gitolite.kernel.org>

--===============1799833417857734928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3cca0532d407bc19484459f16dce5c38e67cca71
    new: d520d94da123d307b2fa99d02fcbd1402b98fee1
    log: revlist-3cca0532d407-d520d94da123.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 24cfe644de1946503dbc33e4d8105fd1d6ad1220
    new: 4c834574b7d3be36498b573b25ee5bbb80c5eb1f
    log: revlist-24cfe644de19-4c834574b7d3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 667e701b02b9f40f57ece8bbd96f59c98d6d0e9e
    new: 3fe0aff86e1bc5e186c97cbcb44a421c1d1dabd2
    log: revlist-667e701b02b9-3fe0aff86e1b.txt
  - ref: refs/heads/mm-unstable
    old: 2f77baf65b4db99d3b32484ba6256197965820d9
    new: b5eafdec8aaeb26a077194514fd6733d166a3762
    log: revlist-2f77baf65b4d-b5eafdec8aae.txt

--===============1799833417857734928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cca0532d407-d520d94da123.txt

d1998d9131476006dc7bd68241f8a1a1d37df126 mm/damon/sysfs: eliminate potential uninitialized variable warning
b5b3897cea00906fd326bd6c89341bc52b16a75f selftests: mm: skip whole test instead of failure
099b9e68ff85a5d8ed2dbe2603f9a055533357c2 selftests: mm: fix some build warnings
4ccf1d6ecc358ca1e34609c247ae04ee6eb4c2e7 selftests/mm: restore number of hugepages
49baf3b21aae53060cace50d8e7b41db38ef5918 selftests/mm: add hugetlb_fault_after_madv to .gitignore
710bffd16d6d8f7efb4acf4195672dd8f4c8c7dc mm: fix for negative counter: nr_file_hugepages
144f97538003ddb83b6faaa0c2f7d1e53db62f3b mm-fix-for-negative-counter-nr_file_hugepages-fix
9fd80a035a2e47f5ca1b76b6f3bb5371117e52a4 mm-fix-for-negative-counter-nr_file_hugepages-v3
fad46d347e64d79c82efeb317aba9495e799625f mm/damon/sysfs: check error from damon_sysfs_update_target()
ecb6d2e1ed655388ef946296be705606f8456935 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
2e3c7207070dadb1fba609021e2fb2106c6b40b5 mm/damon/sysfs-schemes: handle tried region directory allocation failure
7168961528a986d30e474bad555efe1b32173f18 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ca941128073f24521bd1542324c8c3922801a755 mm/damon/core.c: avoid unintentional filtering out of schemes
84d317c3ecc6a3d0817b6baa1f93a5a5f8d8fc10 parisc: fix mmap_base calculation when stack grows upwards
4cacfa0985c7e0491dd1cdc02b952afd857aa42a mm: more ptep_get() conversion
9e7d6157bac5ef646b8511ed074c2dada6d17166 MAINTAINERS: add Andrew Morton for lib/*
dadafdfe911780490099eae3b116715ae5da5b49 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
2cf594a0dff1cc35f502c26913aec669aa5d2502 mm/memory.c:zap_pte_range() print bad swap entry
cdf82624fd41893d6cff7c573c940268b035c290 Revert "mm/kmemleak: move the initialisation of object to __link_object"
17aae6f56992eee37434757e31d9b60b94c80906 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
45b15d6af9e47b623f5b82c0c35dd1dccca5581b mm/shmem: fix race in shmem_undo_range w/THP
e87699a040812a72901a83d6cab981712e76d535 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
debd5b95985d486ce5fd3ad62be1ac0c1453a10c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
d2e7e8793c34ad37dddb00679cce5883a27a6815 mm/sparsemem: fix race in accessing memory_section->usage
971536115c7764042e6a9a43c85b25bf00bb7c61 mm/sparsemem: fix race in accessing memory_section->usage
5b2159909933fcd2f4fa233918e56a7110bb0e52 kexec: fix KEXEC_FILE dependencies
d346338bbbf1f7542ccfa9639258a2f41961be5c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
4c834574b7d3be36498b573b25ee5bbb80c5eb1f kexec-fix-kexec_file-dependencies-fix
7fbd8dfeba1badea2d23e9827b46378fe9130096 mm/vmstat: move pgdemote_* to per-node stats
cb625513b349a9dc843fed21e6158fc2dbba2464 maple_tree: add mt_free_one() and mt_attr() helpers
32d4e9b40b322edb27ad11d9144291d9fe7643fc maple_tree: introduce {mtree,mas}_lock_nested()
97a60e2d2c8c65c8bbce314ab5dbc08f20b69418 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
cd037aa3933041765dddc0a3498c690552cbf919 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
a873b450c6753462cb5b3e9c306809c023a28323 maple_tree: add test for mtree_dup()
855d37630bc7a76e72c72a15d0a99b70984f3a66 maple_tree: update the documentation of maple tree
e33fe72e2f0ed89087015b7b45e521a02b8148fa maple_tree: skip other tests when BENCH is enabled
c043ff3942833ad175742d673a9c563d9d4e6877 maple_tree: update check_forking() and bench_forking()
ae516d31cc422c9d3b1969cf0bbcc560e1591b2a maple_tree: preserve the tree attributes when destroying maple tree
f665137cc7cc083b5a9f74e1079849819a126043 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
403d4a72e84d32938bbfd3ecf5662f25ffaa7562 maple_tree: remove unnecessary default labels from switch statements
8f8080b9951ded83bb678a47c3064ea9a3e874af maple_tree: make mas_erase() more robust
048707da222f3ccf511272d8a963379d7a211589 maple_tree: move debug check to __mas_set_range()
cc37ce42bbd737cdcf072513820c8e36a697ed4b maple_tree: add end of node tracking to the maple state
523d7c70e1ee6408016c975277987018f22c0faa maple_tree: use cached node end in mas_next()
66e400587a9dcbee7614fc92453737f4b10fd747 maple_tree: use cached node end in mas_destroy()
35e652df6876962bee3666dced4e73f152fa7597 maple_tree: clean up inlines for some functions
78321c97d56b28f1819faea8e9a88a17d7daa8e0 maple_tree: separate ma_state node from status.
d48a1f0c68d5ae504f0559371530bf0be2b9e3db maple_tree: fix comments about MAS_*
f2a9ea4dccaa5ec86986f045258cbb6f8578e493 maple_tree: update forking to separate maple state and node
e6bfb287d336c4b513c9a235a636db8303c4392e maple_tree: remove mas_searchable()
1af0e52c44c0994ebe2e2f1f5bb4a76b96d62a12 maple_tree: use maple state end for write operations
df0c26f37347026d28a216f91ac25906d1214b06 maple_tree: don't find node end in mtree_lookup_walk()
f145eea661896cc7bc7564d5073ad18f8f6c86f7 maple_tree: mtree_range_walk() clean up
9e9bfaa44be1ef2b6e1a115c5a2eb3bb0b8d32f0 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
7aebd35a168c68fd7b5654fcb3e2d2bd9316b12f NUMA: optimize detection of memory with no node id assigned by firmware
d250bae80fd3bcc9efc2ee394f0a1073f04d151b mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
438d5114eb5348e829cd743db86071643c85e9a6 mm/memory_hotplug: split memmap_on_memory requests across memblocks
533ac51b01bce561464c0c56dcbe5010362b1e72 dax/kmem: allow kmem to add memory with memmap_on_memory
de96e690512352f256b14e39e779c985e012c94b mm/filemap: increase usage of folio_next_index() helper
0bac78f7e9cc8f11af768ee712fc2fd31e701a03 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
f8c7777ade631fced035697ddf081d865b44e002 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
60941d57cc32d6a3b18724a89da5c918cb65c506 selftests/mm: check that PAGEMAP_SCAN returns correct categories
25e019b3278dec07c7ae0fddfda11d9e617b9892 maple_tree: remove unused function
3ad555008161117fd5232b74475cfebfdde38b9c mm: add folio_zero_tail() and use it in ext4
90fd0073d2f4dd33262f6f08f6f24de487929a90 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
8fc53c83dddc5ff81be4d576494aaa4d77644289 mm: add folio_fill_tail() and use it in iomap
22bd99c45733244116f173822df5c5afc30174df mm-add-folio_fill_tail-and-use-it-in-iomap-fix
5f837d91e0128b01a22709de9621ddfcaf063575 gfs2: convert stuffed_readpage() to stuffed_read_folio()
2442d26e5cfaf3151ec91a907c97e9b85271953b mm: remove test_set_page_writeback()
356f69299f9aab5a7ee5b0758d276058d7041713 afs: do not test the return value of folio_start_writeback()
6d0e489d4da35654915efac465b9fb7834cb2c33 smb: do not test the return value of folio_start_writeback()
9dc88467131ed14ad34f9456e099e3a7dfe91be9 mm: return void from folio_start_writeback() and related functions
a98a9e87082b3e66eaddd8cf095341fbe6db2cc1 mm: make mapping_evict_folio() the preferred way to evict clean folios
815bfdffb6f2550b9598b65128326139ab963726 mm: convert __do_fault() to use a folio
4651fed12dee4ab053d01acb4000fc56417e8a2a mm: use mapping_evict_folio() in truncate_error_page()
bb65f7f0f017175b25d8e362286853c4b517384c mm: convert soft_offline_in_use_page() to use a folio
609b45926b1830d7a9948c346be71eb50b1df535 mm: convert isolate_page() to mf_isolate_folio()
cc2614b7105ec2c0e90e1a5f30604e08bba5b11b mm: remove invalidate_inode_page()
1fa11ccca6d8590eb8ebb237df83d94f88e08ca7 buffer: return bool from grow_dev_folio()
432f114f1f21ce4d9d06ca0770fd8e7d16294426 buffer: calculate block number inside folio_init_buffers()
3fb0318c21ef431a9f92f57a7b7c130c853f0338 buffer: fix grow_buffers() for block size > PAGE_SIZE
06554bb559efddd958714b674bca0a8a619f75c7 buffer: cast block to loff_t before shifting it
77f009eb03334e055e377378a5b38a0d93e2f07b buffer: fix various functions for block size > PAGE_SIZE
f3bd067f7c4e995f7f0541593c65029c038c5cb7 buffer: handle large folios in __block_write_begin_int()
83f6415b2f87c34397e265fec64e9a9fb59a9a7d buffer: fix more functions for block size > PAGE_SIZE
dccea07d44e7f3da6363755f8d42f41056f6b169 mm/page_alloc: dedupe some memcg uncharging logic
5c29e1ef800640c09047d964902cb3fdd1d0af16 gfp: include __GFP_NOWARN in GFP_NOWAIT
8ffffb1e491a645a08a3628f0d11ee5eed17fad8 mmap: remove the IA64-specific vma expansion implementation
193c34bd5fcd641d8f5cecdea6b980dbff477a9c mm: fix process_vm_rw page counts
68e7d491ebfecac05641b508235836120dd9b4ac kasan: default to inline instrumentation
3f68a1480c05325d89c23270ccaa12636bd888cf Documentation/mm: drop pte_bad() descriptions from arch page table helpers
768a58aa39fd79a4d6a19ab7febc8838b0a7175a mm/page_owner: record and dump free_pid and free_tgid
6ebef29aed8ec0938bc91e0fc042e45e5822b964 zram: split memory-tracking and ac-time tracking
39a7e805943db24dd6007963d783dfc7be12cee0 zram: tweak writeback config help
4cd49746fb198e1e79b09d63c166eb05369fb91d mm: optimization on page allocation when CMA enabled
de24e365439a921e6f0afdb0cdbb7a58aa05a28d mm: vmscan: try to reclaim swapcache pages if no swap space
e58aee20494aaa1332b2b947d4933520511b131a mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
b5eafdec8aaeb26a077194514fd6733d166a3762 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
9403d397880760668f8ffd1bdf019cdac90e02e8 kernel/reboot: Explicitly notify if halt occurred instead of power off
fd14a47d752b166208eca0d601665d0ee6dc4b59 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
d949f9a47654764160bf71a5aed6fbedc4f56cc5 introduce for_other_threads(p, t)
38887ba282bbf38f9eb1ecfefdd000d8784b4304 fs/nilfs2: use standard array-copy-function
2ae6ec7e14ed78e5abdc83605b51f65708dcef0a Squashfs: fix variable overflow triggered by sysbot
2b935bcd88b2ffca2c522417100cacf4a0dfe720 nilfs2: add nilfs_end_folio_io()
b3540440d84cf1fcda00de53b0a7ab978bfb04b6 nilfs2: convert nilfs_abort_logs to use folios
eca85a8043e47e7a388f2fc5ca9b6336c5f89220 nilfs2: convert nilfs_segctor_complete_write to use folios
0a51e5cd1cb627ee84f6852430c5f0d90cc223fe nilfs2: convert nilfs_forget_buffer to use a folio
93c26fbee67303654a65df4baa95dc3331d51362 nilfs2: convert to nilfs_folio_buffers_clean()
f49cd9132ee89e73e9ca158704a8495fec7bf352 nilfs2: convert nilfs_writepage() to use a folio
f40bdcc234c73750e74d2b5b6dfee816e34d30f7 nilfs2: convert nilfs_mdt_write_page() to use a folio
490981b421a85eb367ef30f28b6ae61e3033cfff nilfs2: convert to nilfs_clear_folio_dirty()
337d6e617a7e8fb2bd6163d63d194fbe7957bda9 nilfs2: convert to __nilfs_clear_folio_dirty()
538de00228310ea001aa6c12a78d5e5e05cee02b nilfs2: convert nilfs_segctor_prepare_write to use folios
2c8f314a84044846a6c2784b86a33c8509e31e1b nilfs2: convert nilfs_page_mkwrite() to use a folio
4b72b104a9bf39a93eba7146aed774892973d00a nilfs2: convert nilfs_mdt_create_block to use a folio
c8e5e9a9a48b86ff4e997533988f134f03607824 nilfs2: convert nilfs_mdt_submit_block to use a folio
43aef2615443b8ae61897ab7ac0fa343194f3a06 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
8400bf468908bd89cd91c699ca9aba052dd2bf84 nilfs2: convert nilfs_btnode_create_block to use a folio
8f04167404ce66f73a5bfa8ce24d7be527caadcf nilfs2: convert nilfs_btnode_submit_block to use a folio
4594ef4e8c2113e5322984a6384738d1a864665f nilfs2: convert nilfs_btnode_delete to use a folio
7fd7bc310c2f87011785d9e2d67b7888e8f1d59c nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
9f559cac1a19fd9377bdae4993fa1ecd9ee53f28 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
7f93d65c16c2f7e6474fcc2c0954ba38058fc04a nilfs2: convert nilfs_btnode_abort_change_key to use a folio
3fe0aff86e1bc5e186c97cbcb44a421c1d1dabd2 squashfs: fix oob in squashfs_readahead
d520d94da123d307b2fa99d02fcbd1402b98fee1 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1799833417857734928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24cfe644de19-4c834574b7d3.txt

d1998d9131476006dc7bd68241f8a1a1d37df126 mm/damon/sysfs: eliminate potential uninitialized variable warning
b5b3897cea00906fd326bd6c89341bc52b16a75f selftests: mm: skip whole test instead of failure
099b9e68ff85a5d8ed2dbe2603f9a055533357c2 selftests: mm: fix some build warnings
4ccf1d6ecc358ca1e34609c247ae04ee6eb4c2e7 selftests/mm: restore number of hugepages
49baf3b21aae53060cace50d8e7b41db38ef5918 selftests/mm: add hugetlb_fault_after_madv to .gitignore
710bffd16d6d8f7efb4acf4195672dd8f4c8c7dc mm: fix for negative counter: nr_file_hugepages
144f97538003ddb83b6faaa0c2f7d1e53db62f3b mm-fix-for-negative-counter-nr_file_hugepages-fix
9fd80a035a2e47f5ca1b76b6f3bb5371117e52a4 mm-fix-for-negative-counter-nr_file_hugepages-v3
fad46d347e64d79c82efeb317aba9495e799625f mm/damon/sysfs: check error from damon_sysfs_update_target()
ecb6d2e1ed655388ef946296be705606f8456935 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
2e3c7207070dadb1fba609021e2fb2106c6b40b5 mm/damon/sysfs-schemes: handle tried region directory allocation failure
7168961528a986d30e474bad555efe1b32173f18 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ca941128073f24521bd1542324c8c3922801a755 mm/damon/core.c: avoid unintentional filtering out of schemes
84d317c3ecc6a3d0817b6baa1f93a5a5f8d8fc10 parisc: fix mmap_base calculation when stack grows upwards
4cacfa0985c7e0491dd1cdc02b952afd857aa42a mm: more ptep_get() conversion
9e7d6157bac5ef646b8511ed074c2dada6d17166 MAINTAINERS: add Andrew Morton for lib/*
dadafdfe911780490099eae3b116715ae5da5b49 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
2cf594a0dff1cc35f502c26913aec669aa5d2502 mm/memory.c:zap_pte_range() print bad swap entry
cdf82624fd41893d6cff7c573c940268b035c290 Revert "mm/kmemleak: move the initialisation of object to __link_object"
17aae6f56992eee37434757e31d9b60b94c80906 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
45b15d6af9e47b623f5b82c0c35dd1dccca5581b mm/shmem: fix race in shmem_undo_range w/THP
e87699a040812a72901a83d6cab981712e76d535 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
debd5b95985d486ce5fd3ad62be1ac0c1453a10c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
d2e7e8793c34ad37dddb00679cce5883a27a6815 mm/sparsemem: fix race in accessing memory_section->usage
971536115c7764042e6a9a43c85b25bf00bb7c61 mm/sparsemem: fix race in accessing memory_section->usage
5b2159909933fcd2f4fa233918e56a7110bb0e52 kexec: fix KEXEC_FILE dependencies
d346338bbbf1f7542ccfa9639258a2f41961be5c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
4c834574b7d3be36498b573b25ee5bbb80c5eb1f kexec-fix-kexec_file-dependencies-fix

--===============1799833417857734928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667e701b02b9-3fe0aff86e1b.txt

9403d397880760668f8ffd1bdf019cdac90e02e8 kernel/reboot: Explicitly notify if halt occurred instead of power off
fd14a47d752b166208eca0d601665d0ee6dc4b59 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
d949f9a47654764160bf71a5aed6fbedc4f56cc5 introduce for_other_threads(p, t)
38887ba282bbf38f9eb1ecfefdd000d8784b4304 fs/nilfs2: use standard array-copy-function
2ae6ec7e14ed78e5abdc83605b51f65708dcef0a Squashfs: fix variable overflow triggered by sysbot
2b935bcd88b2ffca2c522417100cacf4a0dfe720 nilfs2: add nilfs_end_folio_io()
b3540440d84cf1fcda00de53b0a7ab978bfb04b6 nilfs2: convert nilfs_abort_logs to use folios
eca85a8043e47e7a388f2fc5ca9b6336c5f89220 nilfs2: convert nilfs_segctor_complete_write to use folios
0a51e5cd1cb627ee84f6852430c5f0d90cc223fe nilfs2: convert nilfs_forget_buffer to use a folio
93c26fbee67303654a65df4baa95dc3331d51362 nilfs2: convert to nilfs_folio_buffers_clean()
f49cd9132ee89e73e9ca158704a8495fec7bf352 nilfs2: convert nilfs_writepage() to use a folio
f40bdcc234c73750e74d2b5b6dfee816e34d30f7 nilfs2: convert nilfs_mdt_write_page() to use a folio
490981b421a85eb367ef30f28b6ae61e3033cfff nilfs2: convert to nilfs_clear_folio_dirty()
337d6e617a7e8fb2bd6163d63d194fbe7957bda9 nilfs2: convert to __nilfs_clear_folio_dirty()
538de00228310ea001aa6c12a78d5e5e05cee02b nilfs2: convert nilfs_segctor_prepare_write to use folios
2c8f314a84044846a6c2784b86a33c8509e31e1b nilfs2: convert nilfs_page_mkwrite() to use a folio
4b72b104a9bf39a93eba7146aed774892973d00a nilfs2: convert nilfs_mdt_create_block to use a folio
c8e5e9a9a48b86ff4e997533988f134f03607824 nilfs2: convert nilfs_mdt_submit_block to use a folio
43aef2615443b8ae61897ab7ac0fa343194f3a06 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
8400bf468908bd89cd91c699ca9aba052dd2bf84 nilfs2: convert nilfs_btnode_create_block to use a folio
8f04167404ce66f73a5bfa8ce24d7be527caadcf nilfs2: convert nilfs_btnode_submit_block to use a folio
4594ef4e8c2113e5322984a6384738d1a864665f nilfs2: convert nilfs_btnode_delete to use a folio
7fd7bc310c2f87011785d9e2d67b7888e8f1d59c nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
9f559cac1a19fd9377bdae4993fa1ecd9ee53f28 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
7f93d65c16c2f7e6474fcc2c0954ba38058fc04a nilfs2: convert nilfs_btnode_abort_change_key to use a folio
3fe0aff86e1bc5e186c97cbcb44a421c1d1dabd2 squashfs: fix oob in squashfs_readahead

--===============1799833417857734928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f77baf65b4d-b5eafdec8aae.txt

d1998d9131476006dc7bd68241f8a1a1d37df126 mm/damon/sysfs: eliminate potential uninitialized variable warning
b5b3897cea00906fd326bd6c89341bc52b16a75f selftests: mm: skip whole test instead of failure
099b9e68ff85a5d8ed2dbe2603f9a055533357c2 selftests: mm: fix some build warnings
4ccf1d6ecc358ca1e34609c247ae04ee6eb4c2e7 selftests/mm: restore number of hugepages
49baf3b21aae53060cace50d8e7b41db38ef5918 selftests/mm: add hugetlb_fault_after_madv to .gitignore
710bffd16d6d8f7efb4acf4195672dd8f4c8c7dc mm: fix for negative counter: nr_file_hugepages
144f97538003ddb83b6faaa0c2f7d1e53db62f3b mm-fix-for-negative-counter-nr_file_hugepages-fix
9fd80a035a2e47f5ca1b76b6f3bb5371117e52a4 mm-fix-for-negative-counter-nr_file_hugepages-v3
fad46d347e64d79c82efeb317aba9495e799625f mm/damon/sysfs: check error from damon_sysfs_update_target()
ecb6d2e1ed655388ef946296be705606f8456935 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
2e3c7207070dadb1fba609021e2fb2106c6b40b5 mm/damon/sysfs-schemes: handle tried region directory allocation failure
7168961528a986d30e474bad555efe1b32173f18 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ca941128073f24521bd1542324c8c3922801a755 mm/damon/core.c: avoid unintentional filtering out of schemes
84d317c3ecc6a3d0817b6baa1f93a5a5f8d8fc10 parisc: fix mmap_base calculation when stack grows upwards
4cacfa0985c7e0491dd1cdc02b952afd857aa42a mm: more ptep_get() conversion
9e7d6157bac5ef646b8511ed074c2dada6d17166 MAINTAINERS: add Andrew Morton for lib/*
dadafdfe911780490099eae3b116715ae5da5b49 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
2cf594a0dff1cc35f502c26913aec669aa5d2502 mm/memory.c:zap_pte_range() print bad swap entry
cdf82624fd41893d6cff7c573c940268b035c290 Revert "mm/kmemleak: move the initialisation of object to __link_object"
17aae6f56992eee37434757e31d9b60b94c80906 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
45b15d6af9e47b623f5b82c0c35dd1dccca5581b mm/shmem: fix race in shmem_undo_range w/THP
e87699a040812a72901a83d6cab981712e76d535 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
debd5b95985d486ce5fd3ad62be1ac0c1453a10c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
d2e7e8793c34ad37dddb00679cce5883a27a6815 mm/sparsemem: fix race in accessing memory_section->usage
971536115c7764042e6a9a43c85b25bf00bb7c61 mm/sparsemem: fix race in accessing memory_section->usage
5b2159909933fcd2f4fa233918e56a7110bb0e52 kexec: fix KEXEC_FILE dependencies
d346338bbbf1f7542ccfa9639258a2f41961be5c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
4c834574b7d3be36498b573b25ee5bbb80c5eb1f kexec-fix-kexec_file-dependencies-fix
7fbd8dfeba1badea2d23e9827b46378fe9130096 mm/vmstat: move pgdemote_* to per-node stats
cb625513b349a9dc843fed21e6158fc2dbba2464 maple_tree: add mt_free_one() and mt_attr() helpers
32d4e9b40b322edb27ad11d9144291d9fe7643fc maple_tree: introduce {mtree,mas}_lock_nested()
97a60e2d2c8c65c8bbce314ab5dbc08f20b69418 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
cd037aa3933041765dddc0a3498c690552cbf919 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
a873b450c6753462cb5b3e9c306809c023a28323 maple_tree: add test for mtree_dup()
855d37630bc7a76e72c72a15d0a99b70984f3a66 maple_tree: update the documentation of maple tree
e33fe72e2f0ed89087015b7b45e521a02b8148fa maple_tree: skip other tests when BENCH is enabled
c043ff3942833ad175742d673a9c563d9d4e6877 maple_tree: update check_forking() and bench_forking()
ae516d31cc422c9d3b1969cf0bbcc560e1591b2a maple_tree: preserve the tree attributes when destroying maple tree
f665137cc7cc083b5a9f74e1079849819a126043 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
403d4a72e84d32938bbfd3ecf5662f25ffaa7562 maple_tree: remove unnecessary default labels from switch statements
8f8080b9951ded83bb678a47c3064ea9a3e874af maple_tree: make mas_erase() more robust
048707da222f3ccf511272d8a963379d7a211589 maple_tree: move debug check to __mas_set_range()
cc37ce42bbd737cdcf072513820c8e36a697ed4b maple_tree: add end of node tracking to the maple state
523d7c70e1ee6408016c975277987018f22c0faa maple_tree: use cached node end in mas_next()
66e400587a9dcbee7614fc92453737f4b10fd747 maple_tree: use cached node end in mas_destroy()
35e652df6876962bee3666dced4e73f152fa7597 maple_tree: clean up inlines for some functions
78321c97d56b28f1819faea8e9a88a17d7daa8e0 maple_tree: separate ma_state node from status.
d48a1f0c68d5ae504f0559371530bf0be2b9e3db maple_tree: fix comments about MAS_*
f2a9ea4dccaa5ec86986f045258cbb6f8578e493 maple_tree: update forking to separate maple state and node
e6bfb287d336c4b513c9a235a636db8303c4392e maple_tree: remove mas_searchable()
1af0e52c44c0994ebe2e2f1f5bb4a76b96d62a12 maple_tree: use maple state end for write operations
df0c26f37347026d28a216f91ac25906d1214b06 maple_tree: don't find node end in mtree_lookup_walk()
f145eea661896cc7bc7564d5073ad18f8f6c86f7 maple_tree: mtree_range_walk() clean up
9e9bfaa44be1ef2b6e1a115c5a2eb3bb0b8d32f0 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
7aebd35a168c68fd7b5654fcb3e2d2bd9316b12f NUMA: optimize detection of memory with no node id assigned by firmware
d250bae80fd3bcc9efc2ee394f0a1073f04d151b mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
438d5114eb5348e829cd743db86071643c85e9a6 mm/memory_hotplug: split memmap_on_memory requests across memblocks
533ac51b01bce561464c0c56dcbe5010362b1e72 dax/kmem: allow kmem to add memory with memmap_on_memory
de96e690512352f256b14e39e779c985e012c94b mm/filemap: increase usage of folio_next_index() helper
0bac78f7e9cc8f11af768ee712fc2fd31e701a03 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
f8c7777ade631fced035697ddf081d865b44e002 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
60941d57cc32d6a3b18724a89da5c918cb65c506 selftests/mm: check that PAGEMAP_SCAN returns correct categories
25e019b3278dec07c7ae0fddfda11d9e617b9892 maple_tree: remove unused function
3ad555008161117fd5232b74475cfebfdde38b9c mm: add folio_zero_tail() and use it in ext4
90fd0073d2f4dd33262f6f08f6f24de487929a90 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
8fc53c83dddc5ff81be4d576494aaa4d77644289 mm: add folio_fill_tail() and use it in iomap
22bd99c45733244116f173822df5c5afc30174df mm-add-folio_fill_tail-and-use-it-in-iomap-fix
5f837d91e0128b01a22709de9621ddfcaf063575 gfs2: convert stuffed_readpage() to stuffed_read_folio()
2442d26e5cfaf3151ec91a907c97e9b85271953b mm: remove test_set_page_writeback()
356f69299f9aab5a7ee5b0758d276058d7041713 afs: do not test the return value of folio_start_writeback()
6d0e489d4da35654915efac465b9fb7834cb2c33 smb: do not test the return value of folio_start_writeback()
9dc88467131ed14ad34f9456e099e3a7dfe91be9 mm: return void from folio_start_writeback() and related functions
a98a9e87082b3e66eaddd8cf095341fbe6db2cc1 mm: make mapping_evict_folio() the preferred way to evict clean folios
815bfdffb6f2550b9598b65128326139ab963726 mm: convert __do_fault() to use a folio
4651fed12dee4ab053d01acb4000fc56417e8a2a mm: use mapping_evict_folio() in truncate_error_page()
bb65f7f0f017175b25d8e362286853c4b517384c mm: convert soft_offline_in_use_page() to use a folio
609b45926b1830d7a9948c346be71eb50b1df535 mm: convert isolate_page() to mf_isolate_folio()
cc2614b7105ec2c0e90e1a5f30604e08bba5b11b mm: remove invalidate_inode_page()
1fa11ccca6d8590eb8ebb237df83d94f88e08ca7 buffer: return bool from grow_dev_folio()
432f114f1f21ce4d9d06ca0770fd8e7d16294426 buffer: calculate block number inside folio_init_buffers()
3fb0318c21ef431a9f92f57a7b7c130c853f0338 buffer: fix grow_buffers() for block size > PAGE_SIZE
06554bb559efddd958714b674bca0a8a619f75c7 buffer: cast block to loff_t before shifting it
77f009eb03334e055e377378a5b38a0d93e2f07b buffer: fix various functions for block size > PAGE_SIZE
f3bd067f7c4e995f7f0541593c65029c038c5cb7 buffer: handle large folios in __block_write_begin_int()
83f6415b2f87c34397e265fec64e9a9fb59a9a7d buffer: fix more functions for block size > PAGE_SIZE
dccea07d44e7f3da6363755f8d42f41056f6b169 mm/page_alloc: dedupe some memcg uncharging logic
5c29e1ef800640c09047d964902cb3fdd1d0af16 gfp: include __GFP_NOWARN in GFP_NOWAIT
8ffffb1e491a645a08a3628f0d11ee5eed17fad8 mmap: remove the IA64-specific vma expansion implementation
193c34bd5fcd641d8f5cecdea6b980dbff477a9c mm: fix process_vm_rw page counts
68e7d491ebfecac05641b508235836120dd9b4ac kasan: default to inline instrumentation
3f68a1480c05325d89c23270ccaa12636bd888cf Documentation/mm: drop pte_bad() descriptions from arch page table helpers
768a58aa39fd79a4d6a19ab7febc8838b0a7175a mm/page_owner: record and dump free_pid and free_tgid
6ebef29aed8ec0938bc91e0fc042e45e5822b964 zram: split memory-tracking and ac-time tracking
39a7e805943db24dd6007963d783dfc7be12cee0 zram: tweak writeback config help
4cd49746fb198e1e79b09d63c166eb05369fb91d mm: optimization on page allocation when CMA enabled
de24e365439a921e6f0afdb0cdbb7a58aa05a28d mm: vmscan: try to reclaim swapcache pages if no swap space
e58aee20494aaa1332b2b947d4933520511b131a mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
b5eafdec8aaeb26a077194514fd6733d166a3762 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============1799833417857734928==--
