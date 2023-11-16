Content-Type: multipart/mixed; boundary="===============5944822477567796113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 16 Nov 2023 22:58:53 -0000
Message-Id: <170017553374.14071.17022291663606927973@gitolite.kernel.org>

--===============5944822477567796113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4c642410a38c1e3329ab779c891d1d0128421058
    new: 914ee3aa852e17ea0a8f39f7b9cb3866e17ca6b8
    log: revlist-4c642410a38c-914ee3aa852e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d1b32df63fefadd4167529a10126209f5b4872b7
    new: 3509a2a291fc297eeb094b93c6171f7fb73cb38b
    log: revlist-d1b32df63fef-3509a2a291fc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1ff947abe24ab815b911bf9b9f212ff79ab69d4c
    new: e7ac4a6329679daef3bcddedbeeaf70cb04ad440
    log: revlist-1ff947abe24a-e7ac4a632967.txt
  - ref: refs/heads/mm-unstable
    old: 39e9f267858f3fa3c4b666739fceac3d519cc8e2
    new: 0fcfbf48dc2090ce84f725e9e0860efc3fbecf2e
    log: revlist-39e9f267858f-0fcfbf48dc20.txt

--===============5944822477567796113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c642410a38c-914ee3aa852e.txt

3df4e95c49f691ece7e4596a8716f77001aef016 MAINTAINERS: add Andrew Morton for lib/*
65cd1decd24101fd9295ed6d5ff546bcd1968b08 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
3653ef5df971df9c08caa62f598902024ad4246c mm/memory.c:zap_pte_range() print bad swap entry
42eaafca11664936d3e9113b4be2e9b6455d2324 Revert "mm/kmemleak: move the initialisation of object to __link_object"
1b6fe50b5ed7e15e315f915cf01fd44424b285a3 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
c4425581a010eb41d9aaaefd2ce2dc52d273fc34 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
bee4df5cd4904b9088cb5d45eb976ea739c68184 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
88541c68d4fb3bfa368aa38d3cc7239df090025c mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
2ceee2e6911cd3a9b3f5065b34ef461bdaa4fa4a mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
f5a9a633c6c2be801abdef492a68d61926ed941d mm/selftests: fix pagemap_ioctl memory map test
37af56e074ec9ccf5c2ae2874f0a26f6658060d1 squashfs: squashfs_read_data need to check if the length is 0
da22e630136306e8e8ef608e39ff298f69d1eb91 mm/shmem: fix race in shmem_undo_range w/THP
f841c5185ee612f9ff3e2be85230d4b5a7ffae08 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8454fa04407991a14f113d62c08617fcea9b5d6b mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
a83af608e5bc052a1dc2c2a32eb28825f25b6f3c mm/sparsemem: fix race in accessing memory_section->usage
e5fe382d45e7fbca90120c15dff97568e87a310d mm/sparsemem: fix race in accessing memory_section->usage
8e908a3068697acf515b679e859bc05d7c24b050 kexec: fix KEXEC_FILE dependencies
0f6d182cb782baf6cb6c358e719de9daa9ad45d7 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
3509a2a291fc297eeb094b93c6171f7fb73cb38b kexec-fix-kexec_file-dependencies-fix
30a6f017146e4a31fecbfb11724a2a66543f2433 mm/vmstat: move pgdemote_* to per-node stats
8fb9aa7d4c2fd27f2f9794addc69d1b84dd3fd98 maple_tree: add mt_free_one() and mt_attr() helpers
e410a29e02d3fdaefde06f1914795bb9cb7b7946 maple_tree: introduce {mtree,mas}_lock_nested()
7da444f694fc7ceb642a68f87916e38b603b0259 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
76a0d6a4efc9b5b9c15a4dcdc95c254cefec4076 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
73d7305d11aa4025b8b50260f33cddf8982c23ca maple_tree: add test for mtree_dup()
96b6f0a6d5bab86a45b4762ab6a915346aeec5b1 maple_tree: update the documentation of maple tree
789f9e78080be779efcd357e4c5fae18ea10b193 maple_tree: skip other tests when BENCH is enabled
d93b72e5fda720d45fec50afedc5607487f1908c maple_tree: update check_forking() and bench_forking()
2e6b62e1733ae757bc15b0ed230ad15a2cac6dfd maple_tree: preserve the tree attributes when destroying maple tree
c0bb74f7c44617132d973d15b835f7b6f328e303 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
916e4bc5bab7f605672ea1417a606c4a55af6196 maple_tree: remove unnecessary default labels from switch statements
f82c25ae1e8d1b5aba3772cb40ae74299dfa5060 maple_tree: make mas_erase() more robust
de0d1701f74c6b556a93cb676416c308c4385ccc maple_tree: move debug check to __mas_set_range()
3a903c618730af9c1ef388e22a534c872537afdf maple_tree: add end of node tracking to the maple state
1b48746dcbc0b23141f6217903b94f819e3122fb maple_tree: use cached node end in mas_next()
a6be730cfaa179781ca765a200501e66d77c3037 maple_tree: use cached node end in mas_destroy()
7227b54f944aadeebfc8b141405e8e34b2a2a266 maple_tree: clean up inlines for some functions
6b85c8abb26c66bacfd0fe41461a11c730bf1015 maple_tree: separate ma_state node from status.
605fa7f2ec2ef42c0c6c275d4c5a2d4f8dc91aed maple_tree: fix comments about MAS_*
4ae0605eb1710f53b5dbfdd7571e7c6029518771 maple_tree: update forking to separate maple state and node
af9182639d147c12ecd016e58efaca66f9e411b5 maple_tree: remove mas_searchable()
8c668ccd7f9365ca13e099417b98f5974f24ab61 maple_tree: use maple state end for write operations
4dc2f667c776f825794ea41d3b1a959938e18c5f maple_tree: don't find node end in mtree_lookup_walk()
1ed12fb373b06a810380498b922482a053442722 maple_tree: mtree_range_walk() clean up
32ef13c93b412c54733465874144cb43febf7dd1 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
11f2aee34670f90de8f055a965d3afac6381b76c NUMA: optimize detection of memory with no node id assigned by firmware
8608dad6e2206d78cc45a319319fd8fe950500a1 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
e91ed51f582854c698fd583a6ebb11fef185e5cd mm/memory_hotplug: split memmap_on_memory requests across memblocks
25fb848aed23a7b886874ce40ca8d43c2a39f7ae dax/kmem: allow kmem to add memory with memmap_on_memory
f0f99ba2ac71cb5e47bdc4ad8681cb228014b5e2 mm/filemap: increase usage of folio_next_index() helper
7a1d54beb171231115d99609af7eb20275ac81bf fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
e7f50b4cd53bf097857079a8f984bc0be930cc52 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2964da24e49772fbe28d035a77e5c1611477a0d0 selftests/mm: check that PAGEMAP_SCAN returns correct categories
6bab2276a6533a2cd52a195b82613e45883c4bc8 maple_tree: remove unused function
6207cb490a309d86844393a246bb23899d53a4b8 mm: add folio_zero_tail() and use it in ext4
a709a7878bfb8a5332ef35d262d739c50c85dea7 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b846ad91dd0a592b9990560897853753973b59f5 mm: add folio_fill_tail() and use it in iomap
4b76d19809ed3359cc8e34cf7f2ca17d778c06ca mm-add-folio_fill_tail-and-use-it-in-iomap-fix
ee4cd23c5ce16639c5b7d9c51d1af1057df65c08 gfs2: convert stuffed_readpage() to stuffed_read_folio()
5a17b3c6370c980977536d3211ba8e953b90532b mm: remove test_set_page_writeback()
03261f2090b8fcc9709415a7cd44d41f2bc33028 afs: do not test the return value of folio_start_writeback()
3ed3f22e6226dce013e78726243099925b63728d smb: do not test the return value of folio_start_writeback()
f8dd9d7ae25b69772fe8c96f86aed6e97cb851cb mm: return void from folio_start_writeback() and related functions
23612e20c72c5796557b9ef068a157ca7dc8066a mm: make mapping_evict_folio() the preferred way to evict clean folios
8eb213188de96372d7e36a988de32353271c317f mm: convert __do_fault() to use a folio
cd8c632d84a02785388dde5bdc38a8767dd24ef1 mm: use mapping_evict_folio() in truncate_error_page()
779912c6cf90c56d432885b38ccf740af3572b83 mm: convert soft_offline_in_use_page() to use a folio
0c7d4234567840f908050dabfd7f9e5a456d710a mm: convert isolate_page() to mf_isolate_folio()
1d8553a932818a9f5fcc194350bc173e4502eb16 mm: remove invalidate_inode_page()
8fcd1b10800ba2f98d10e21d69764667739e15fa buffer: return bool from grow_dev_folio()
c5bb6d80221a3b28a1665f72be8f72e25f1d7721 buffer: calculate block number inside folio_init_buffers()
f1fb27ea5eadc16f047fd2fe23cf716cdec1337b buffer: fix grow_buffers() for block size > PAGE_SIZE
ed1ac1232456b8e78f820c22c0e48f89e6de6aa5 buffer: cast block to loff_t before shifting it
5cd50debae5fde8b8bcf1057f94e415694731486 buffer: fix various functions for block size > PAGE_SIZE
2f00be104487bbfab7b05cc0557d96825e5bdcd2 buffer: handle large folios in __block_write_begin_int()
df4220eb9b24d15f087b4a6a006cb32f126db4e9 buffer: fix more functions for block size > PAGE_SIZE
c455ea30667695df6f690269f4bbbe5286236c26 mm/page_alloc: dedupe some memcg uncharging logic
6886daf3d6401811c0b94f5df094ac4ec1e94e88 gfp: include __GFP_NOWARN in GFP_NOWAIT
d5da96af5f3eabffa93b9b40c78e61b49178922d mmap: remove the IA64-specific vma expansion implementation
66ba371dc52781719c2ef065957cb85767124de8 mm: fix process_vm_rw page counts
7a3c991d6937480331827e3878932ae515eab0a0 kasan: default to inline instrumentation
08835013e7e8ef807632ceba09cc91a658e9ec87 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
e2322829f9c7d6e9407586c754a236c1f5c9a629 mm/page_owner: record and dump free_pid and free_tgid
9f8450821927565e37eedb52342dd13df949d655 zram: split memory-tracking and ac-time tracking
a98161d873c1476c34633f96ae6912328135d315 zram: tweak writeback config help
a7bd6981b1126e3d79e6e9dc4d538e103778afb6 mm: optimization on page allocation when CMA enabled
1ee92ecf3f3b5d6f0f31dc458aa6abc3d239716e mm: vmscan: try to reclaim swapcache pages if no swap space
19386802938d28cefc0532b5a61df2e370745943 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
0fcfbf48dc2090ce84f725e9e0860efc3fbecf2e mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
38e4ba630b9b7bf7b6d0adb4f83ba2d83b42537d kernel/reboot: Explicitly notify if halt occurred instead of power off
a95204f7e760bbfe42d44ca97b85965078727b6b kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
68d41a94ffd1542f65f42b4d45bb78777eb5c5fd introduce for_other_threads(p, t)
5afe7590e722887a9ed25d5fa60e4f9bdf3bf369 fs/nilfs2: use standard array-copy-function
84aa07114a80c3ef3ed3d8f37c21d17df870c601 Squashfs: fix variable overflow triggered by sysbot
a1622ee2dc1d2bc272dbac991ddc3d238a2d548f nilfs2: add nilfs_end_folio_io()
537f1d456f6c6d0c3c20652e5020eacfc2fd023f nilfs2: convert nilfs_abort_logs to use folios
838a120cc5819348b51dba4a01427205be9c3834 nilfs2: convert nilfs_segctor_complete_write to use folios
826b8a6e07d89d18bd22bfae5d72332cf325deba nilfs2: convert nilfs_forget_buffer to use a folio
25cc03d61b8ce6ace3f87f7b2d6c43768472e12d nilfs2: convert to nilfs_folio_buffers_clean()
d09c872b7249df45b708c6b3787f1e669ca5914e nilfs2: convert nilfs_writepage() to use a folio
ecf90910c6c0492aefb676c649662bf6aece2b7f nilfs2: convert nilfs_mdt_write_page() to use a folio
13b405c2b4fc0f1ca8f7fb6fe1f6a95a38cd54ac nilfs2: convert to nilfs_clear_folio_dirty()
605e4e17b2a8f3f37c193abc443942387350af50 nilfs2: convert to __nilfs_clear_folio_dirty()
415cf43a8c97a045fca978d2cfc08a9d8d22bad2 nilfs2: convert nilfs_segctor_prepare_write to use folios
702f7fb3c6db47c13efb3c3ed648488fec8a9c60 nilfs2: convert nilfs_page_mkwrite() to use a folio
ef6a42625449384ee726ff2628315f991fec85b8 nilfs2: convert nilfs_mdt_create_block to use a folio
f0fe00988aba94353cf06500873c50c344f14a83 nilfs2: convert nilfs_mdt_submit_block to use a folio
5ea61b4a562b5958bceb4d320b2cf3054d81a7f2 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
d402aab4cc1330e784024b353233f57f2541c775 nilfs2: convert nilfs_btnode_create_block to use a folio
3a1e36a625d7d42b9136aa1e4a4645d773e6e37a nilfs2: convert nilfs_btnode_submit_block to use a folio
b3dd1407b45e19672e5c9a00b96b645005df3769 nilfs2: convert nilfs_btnode_delete to use a folio
84d9a904151962386b191c6538b03ce9478fcb65 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
0514c93c91957505e3f1521636968931abd09084 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
5f566c3b3e891c5a671a7ef17a9552931b117607 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
b12cc286963697036844567f33c29d0fa3d9e65f checkpatch: add judgment condition for Kconfig help test
eb33527d8b1d0aa90642d13f19d8230a8254c635 arch: remove ARCH_THREAD_STACK_ALLOCATOR
642166654adb36835ccc917eb0e6b5c70591e845 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
e7ac4a6329679daef3bcddedbeeaf70cb04ad440 arch: remove ARCH_TASK_STRUCT_ON_STACK
914ee3aa852e17ea0a8f39f7b9cb3866e17ca6b8 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5944822477567796113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b32df63fef-3509a2a291fc.txt

3df4e95c49f691ece7e4596a8716f77001aef016 MAINTAINERS: add Andrew Morton for lib/*
65cd1decd24101fd9295ed6d5ff546bcd1968b08 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
3653ef5df971df9c08caa62f598902024ad4246c mm/memory.c:zap_pte_range() print bad swap entry
42eaafca11664936d3e9113b4be2e9b6455d2324 Revert "mm/kmemleak: move the initialisation of object to __link_object"
1b6fe50b5ed7e15e315f915cf01fd44424b285a3 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
c4425581a010eb41d9aaaefd2ce2dc52d273fc34 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
bee4df5cd4904b9088cb5d45eb976ea739c68184 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
88541c68d4fb3bfa368aa38d3cc7239df090025c mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
2ceee2e6911cd3a9b3f5065b34ef461bdaa4fa4a mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
f5a9a633c6c2be801abdef492a68d61926ed941d mm/selftests: fix pagemap_ioctl memory map test
37af56e074ec9ccf5c2ae2874f0a26f6658060d1 squashfs: squashfs_read_data need to check if the length is 0
da22e630136306e8e8ef608e39ff298f69d1eb91 mm/shmem: fix race in shmem_undo_range w/THP
f841c5185ee612f9ff3e2be85230d4b5a7ffae08 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8454fa04407991a14f113d62c08617fcea9b5d6b mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
a83af608e5bc052a1dc2c2a32eb28825f25b6f3c mm/sparsemem: fix race in accessing memory_section->usage
e5fe382d45e7fbca90120c15dff97568e87a310d mm/sparsemem: fix race in accessing memory_section->usage
8e908a3068697acf515b679e859bc05d7c24b050 kexec: fix KEXEC_FILE dependencies
0f6d182cb782baf6cb6c358e719de9daa9ad45d7 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
3509a2a291fc297eeb094b93c6171f7fb73cb38b kexec-fix-kexec_file-dependencies-fix

--===============5944822477567796113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff947abe24a-e7ac4a632967.txt

38e4ba630b9b7bf7b6d0adb4f83ba2d83b42537d kernel/reboot: Explicitly notify if halt occurred instead of power off
a95204f7e760bbfe42d44ca97b85965078727b6b kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
68d41a94ffd1542f65f42b4d45bb78777eb5c5fd introduce for_other_threads(p, t)
5afe7590e722887a9ed25d5fa60e4f9bdf3bf369 fs/nilfs2: use standard array-copy-function
84aa07114a80c3ef3ed3d8f37c21d17df870c601 Squashfs: fix variable overflow triggered by sysbot
a1622ee2dc1d2bc272dbac991ddc3d238a2d548f nilfs2: add nilfs_end_folio_io()
537f1d456f6c6d0c3c20652e5020eacfc2fd023f nilfs2: convert nilfs_abort_logs to use folios
838a120cc5819348b51dba4a01427205be9c3834 nilfs2: convert nilfs_segctor_complete_write to use folios
826b8a6e07d89d18bd22bfae5d72332cf325deba nilfs2: convert nilfs_forget_buffer to use a folio
25cc03d61b8ce6ace3f87f7b2d6c43768472e12d nilfs2: convert to nilfs_folio_buffers_clean()
d09c872b7249df45b708c6b3787f1e669ca5914e nilfs2: convert nilfs_writepage() to use a folio
ecf90910c6c0492aefb676c649662bf6aece2b7f nilfs2: convert nilfs_mdt_write_page() to use a folio
13b405c2b4fc0f1ca8f7fb6fe1f6a95a38cd54ac nilfs2: convert to nilfs_clear_folio_dirty()
605e4e17b2a8f3f37c193abc443942387350af50 nilfs2: convert to __nilfs_clear_folio_dirty()
415cf43a8c97a045fca978d2cfc08a9d8d22bad2 nilfs2: convert nilfs_segctor_prepare_write to use folios
702f7fb3c6db47c13efb3c3ed648488fec8a9c60 nilfs2: convert nilfs_page_mkwrite() to use a folio
ef6a42625449384ee726ff2628315f991fec85b8 nilfs2: convert nilfs_mdt_create_block to use a folio
f0fe00988aba94353cf06500873c50c344f14a83 nilfs2: convert nilfs_mdt_submit_block to use a folio
5ea61b4a562b5958bceb4d320b2cf3054d81a7f2 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
d402aab4cc1330e784024b353233f57f2541c775 nilfs2: convert nilfs_btnode_create_block to use a folio
3a1e36a625d7d42b9136aa1e4a4645d773e6e37a nilfs2: convert nilfs_btnode_submit_block to use a folio
b3dd1407b45e19672e5c9a00b96b645005df3769 nilfs2: convert nilfs_btnode_delete to use a folio
84d9a904151962386b191c6538b03ce9478fcb65 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
0514c93c91957505e3f1521636968931abd09084 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
5f566c3b3e891c5a671a7ef17a9552931b117607 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
b12cc286963697036844567f33c29d0fa3d9e65f checkpatch: add judgment condition for Kconfig help test
eb33527d8b1d0aa90642d13f19d8230a8254c635 arch: remove ARCH_THREAD_STACK_ALLOCATOR
642166654adb36835ccc917eb0e6b5c70591e845 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
e7ac4a6329679daef3bcddedbeeaf70cb04ad440 arch: remove ARCH_TASK_STRUCT_ON_STACK

--===============5944822477567796113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e9f267858f-0fcfbf48dc20.txt

3df4e95c49f691ece7e4596a8716f77001aef016 MAINTAINERS: add Andrew Morton for lib/*
65cd1decd24101fd9295ed6d5ff546bcd1968b08 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
3653ef5df971df9c08caa62f598902024ad4246c mm/memory.c:zap_pte_range() print bad swap entry
42eaafca11664936d3e9113b4be2e9b6455d2324 Revert "mm/kmemleak: move the initialisation of object to __link_object"
1b6fe50b5ed7e15e315f915cf01fd44424b285a3 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
c4425581a010eb41d9aaaefd2ce2dc52d273fc34 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
bee4df5cd4904b9088cb5d45eb976ea739c68184 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
88541c68d4fb3bfa368aa38d3cc7239df090025c mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
2ceee2e6911cd3a9b3f5065b34ef461bdaa4fa4a mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
f5a9a633c6c2be801abdef492a68d61926ed941d mm/selftests: fix pagemap_ioctl memory map test
37af56e074ec9ccf5c2ae2874f0a26f6658060d1 squashfs: squashfs_read_data need to check if the length is 0
da22e630136306e8e8ef608e39ff298f69d1eb91 mm/shmem: fix race in shmem_undo_range w/THP
f841c5185ee612f9ff3e2be85230d4b5a7ffae08 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8454fa04407991a14f113d62c08617fcea9b5d6b mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
a83af608e5bc052a1dc2c2a32eb28825f25b6f3c mm/sparsemem: fix race in accessing memory_section->usage
e5fe382d45e7fbca90120c15dff97568e87a310d mm/sparsemem: fix race in accessing memory_section->usage
8e908a3068697acf515b679e859bc05d7c24b050 kexec: fix KEXEC_FILE dependencies
0f6d182cb782baf6cb6c358e719de9daa9ad45d7 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
3509a2a291fc297eeb094b93c6171f7fb73cb38b kexec-fix-kexec_file-dependencies-fix
30a6f017146e4a31fecbfb11724a2a66543f2433 mm/vmstat: move pgdemote_* to per-node stats
8fb9aa7d4c2fd27f2f9794addc69d1b84dd3fd98 maple_tree: add mt_free_one() and mt_attr() helpers
e410a29e02d3fdaefde06f1914795bb9cb7b7946 maple_tree: introduce {mtree,mas}_lock_nested()
7da444f694fc7ceb642a68f87916e38b603b0259 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
76a0d6a4efc9b5b9c15a4dcdc95c254cefec4076 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
73d7305d11aa4025b8b50260f33cddf8982c23ca maple_tree: add test for mtree_dup()
96b6f0a6d5bab86a45b4762ab6a915346aeec5b1 maple_tree: update the documentation of maple tree
789f9e78080be779efcd357e4c5fae18ea10b193 maple_tree: skip other tests when BENCH is enabled
d93b72e5fda720d45fec50afedc5607487f1908c maple_tree: update check_forking() and bench_forking()
2e6b62e1733ae757bc15b0ed230ad15a2cac6dfd maple_tree: preserve the tree attributes when destroying maple tree
c0bb74f7c44617132d973d15b835f7b6f328e303 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
916e4bc5bab7f605672ea1417a606c4a55af6196 maple_tree: remove unnecessary default labels from switch statements
f82c25ae1e8d1b5aba3772cb40ae74299dfa5060 maple_tree: make mas_erase() more robust
de0d1701f74c6b556a93cb676416c308c4385ccc maple_tree: move debug check to __mas_set_range()
3a903c618730af9c1ef388e22a534c872537afdf maple_tree: add end of node tracking to the maple state
1b48746dcbc0b23141f6217903b94f819e3122fb maple_tree: use cached node end in mas_next()
a6be730cfaa179781ca765a200501e66d77c3037 maple_tree: use cached node end in mas_destroy()
7227b54f944aadeebfc8b141405e8e34b2a2a266 maple_tree: clean up inlines for some functions
6b85c8abb26c66bacfd0fe41461a11c730bf1015 maple_tree: separate ma_state node from status.
605fa7f2ec2ef42c0c6c275d4c5a2d4f8dc91aed maple_tree: fix comments about MAS_*
4ae0605eb1710f53b5dbfdd7571e7c6029518771 maple_tree: update forking to separate maple state and node
af9182639d147c12ecd016e58efaca66f9e411b5 maple_tree: remove mas_searchable()
8c668ccd7f9365ca13e099417b98f5974f24ab61 maple_tree: use maple state end for write operations
4dc2f667c776f825794ea41d3b1a959938e18c5f maple_tree: don't find node end in mtree_lookup_walk()
1ed12fb373b06a810380498b922482a053442722 maple_tree: mtree_range_walk() clean up
32ef13c93b412c54733465874144cb43febf7dd1 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
11f2aee34670f90de8f055a965d3afac6381b76c NUMA: optimize detection of memory with no node id assigned by firmware
8608dad6e2206d78cc45a319319fd8fe950500a1 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
e91ed51f582854c698fd583a6ebb11fef185e5cd mm/memory_hotplug: split memmap_on_memory requests across memblocks
25fb848aed23a7b886874ce40ca8d43c2a39f7ae dax/kmem: allow kmem to add memory with memmap_on_memory
f0f99ba2ac71cb5e47bdc4ad8681cb228014b5e2 mm/filemap: increase usage of folio_next_index() helper
7a1d54beb171231115d99609af7eb20275ac81bf fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
e7f50b4cd53bf097857079a8f984bc0be930cc52 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2964da24e49772fbe28d035a77e5c1611477a0d0 selftests/mm: check that PAGEMAP_SCAN returns correct categories
6bab2276a6533a2cd52a195b82613e45883c4bc8 maple_tree: remove unused function
6207cb490a309d86844393a246bb23899d53a4b8 mm: add folio_zero_tail() and use it in ext4
a709a7878bfb8a5332ef35d262d739c50c85dea7 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b846ad91dd0a592b9990560897853753973b59f5 mm: add folio_fill_tail() and use it in iomap
4b76d19809ed3359cc8e34cf7f2ca17d778c06ca mm-add-folio_fill_tail-and-use-it-in-iomap-fix
ee4cd23c5ce16639c5b7d9c51d1af1057df65c08 gfs2: convert stuffed_readpage() to stuffed_read_folio()
5a17b3c6370c980977536d3211ba8e953b90532b mm: remove test_set_page_writeback()
03261f2090b8fcc9709415a7cd44d41f2bc33028 afs: do not test the return value of folio_start_writeback()
3ed3f22e6226dce013e78726243099925b63728d smb: do not test the return value of folio_start_writeback()
f8dd9d7ae25b69772fe8c96f86aed6e97cb851cb mm: return void from folio_start_writeback() and related functions
23612e20c72c5796557b9ef068a157ca7dc8066a mm: make mapping_evict_folio() the preferred way to evict clean folios
8eb213188de96372d7e36a988de32353271c317f mm: convert __do_fault() to use a folio
cd8c632d84a02785388dde5bdc38a8767dd24ef1 mm: use mapping_evict_folio() in truncate_error_page()
779912c6cf90c56d432885b38ccf740af3572b83 mm: convert soft_offline_in_use_page() to use a folio
0c7d4234567840f908050dabfd7f9e5a456d710a mm: convert isolate_page() to mf_isolate_folio()
1d8553a932818a9f5fcc194350bc173e4502eb16 mm: remove invalidate_inode_page()
8fcd1b10800ba2f98d10e21d69764667739e15fa buffer: return bool from grow_dev_folio()
c5bb6d80221a3b28a1665f72be8f72e25f1d7721 buffer: calculate block number inside folio_init_buffers()
f1fb27ea5eadc16f047fd2fe23cf716cdec1337b buffer: fix grow_buffers() for block size > PAGE_SIZE
ed1ac1232456b8e78f820c22c0e48f89e6de6aa5 buffer: cast block to loff_t before shifting it
5cd50debae5fde8b8bcf1057f94e415694731486 buffer: fix various functions for block size > PAGE_SIZE
2f00be104487bbfab7b05cc0557d96825e5bdcd2 buffer: handle large folios in __block_write_begin_int()
df4220eb9b24d15f087b4a6a006cb32f126db4e9 buffer: fix more functions for block size > PAGE_SIZE
c455ea30667695df6f690269f4bbbe5286236c26 mm/page_alloc: dedupe some memcg uncharging logic
6886daf3d6401811c0b94f5df094ac4ec1e94e88 gfp: include __GFP_NOWARN in GFP_NOWAIT
d5da96af5f3eabffa93b9b40c78e61b49178922d mmap: remove the IA64-specific vma expansion implementation
66ba371dc52781719c2ef065957cb85767124de8 mm: fix process_vm_rw page counts
7a3c991d6937480331827e3878932ae515eab0a0 kasan: default to inline instrumentation
08835013e7e8ef807632ceba09cc91a658e9ec87 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
e2322829f9c7d6e9407586c754a236c1f5c9a629 mm/page_owner: record and dump free_pid and free_tgid
9f8450821927565e37eedb52342dd13df949d655 zram: split memory-tracking and ac-time tracking
a98161d873c1476c34633f96ae6912328135d315 zram: tweak writeback config help
a7bd6981b1126e3d79e6e9dc4d538e103778afb6 mm: optimization on page allocation when CMA enabled
1ee92ecf3f3b5d6f0f31dc458aa6abc3d239716e mm: vmscan: try to reclaim swapcache pages if no swap space
19386802938d28cefc0532b5a61df2e370745943 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
0fcfbf48dc2090ce84f725e9e0860efc3fbecf2e mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============5944822477567796113==--
