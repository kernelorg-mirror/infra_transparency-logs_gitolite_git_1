Content-Type: multipart/mixed; boundary="===============7117981082661810166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 08 Nov 2023 23:49:34 -0000
Message-Id: <169948737430.20866.3077083063497619186@gitolite.kernel.org>

--===============7117981082661810166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9489317c7277aa6e697af1e2bbc6acde8742c3b6
    new: 4799ba2aaaa61ae08cd25b45ecf8b968637babdc
    log: revlist-9489317c7277-4799ba2aaaa6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a2b67b6fe61113e71b3261756dd816b93981381e
    new: bde639aaa25b75721a832451ae68c383d12b51eb
    log: revlist-a2b67b6fe611-bde639aaa25b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4a76c5e98278e64be18257b346d354d118180f48
    new: 8ac0c7e810a9f2bf12679660c6fa30e0237365ed
    log: |
         618f60832e4aca84924a266f7a5efca62a12ddc1 kernel/reboot: Explicitly notify if halt occurred instead of power off
         33c10367f7cf3c760432e4a9825f3670d12fcf99 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
         a53e3117d8bad0ceeaf9c12777d5ba4da36a5989 introduce for_other_threads(p, t)
         8ac0c7e810a9f2bf12679660c6fa30e0237365ed fs/nilfs2: use standard array-copy-function
         
  - ref: refs/heads/mm-unstable
    old: 8702c5a1f3e517a0ea14404510c599a061c440ff
    new: 916328072079b9f01c3a068a2e7b79314e04b63d
    log: revlist-8702c5a1f3e5-916328072079.txt

--===============7117981082661810166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9489317c7277-4799ba2aaaa6.txt

7df37c3fb2835480c73024fc03954eca02a293a8 mm/damon/sysfs: eliminate potential uninitialized variable warning
fa8a0fb901f95a21fc94843cba5f7453465680d6 selftests: mm: skip whole test instead of failure
e935a42b5182a5ed71edf82cadeb9319a528a90e selftests: mm: fix some build warnings
6b5f7998d1493553f66bc7d328387a35ee1c3e4f selftests/mm: restore number of hugepages
6a231f26b30783dae1d5efa1f61155aed6f41236 selftests/mm: add hugetlb_fault_after_madv to .gitignore
79b1414477b24c1fd1ddd9df796c529590301a6e mm: fix for negative counter: nr_file_hugepages
2e22ff3ea26afaf47799f163effb960339a14c6b mm-fix-for-negative-counter-nr_file_hugepages-fix
d87a77797b166a93e5bb8fd0b4516b36e56910a8 mm-fix-for-negative-counter-nr_file_hugepages-v3
274acebc635289fc51ebfd219dc22f13dd8d319a mm/damon/sysfs: check error from damon_sysfs_update_target()
e3e4262e6bfd6c6b83d40d26beb337f7aa9451ef mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
c7228cdb34857f7265c391f915d7e3637a99b0ba mm/damon/sysfs-schemes: handle tried region directory allocation failure
12332a0f49fb8ad64fd1b1983aa9319aa1641e1a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
26a28aaa228155688a063fc563ae959dd7a02df4 mm/shmem: fix race in shmem_undo_range w/THP
6f67e5cc752ecc1e165c477da3853d5d79e574eb mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6ce0409817c50750f5b29b6b439b4f59bca648e6 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
773541826eacc4bd6e6aed7de42d4c742e285131 mm/sparsemem: fix race in accessing memory_section->usage
b9c319563214e1c22cddc0aee21652ba7bbf1e79 mm/sparsemem: fix race in accessing memory_section->usage
f5f36a5a9f3d85869aad6ffc4d70ad0794d76ce0 kexec: fix KEXEC_FILE dependencies
9d3760ff19185e1ee519a8a3f23ef038a259131a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
bde639aaa25b75721a832451ae68c383d12b51eb kexec-fix-kexec_file-dependencies-fix
d3e3f5dea0608fc55cf265224e35eba05abdcbc1 mm/vmstat: move pgdemote_* to per-node stats
7d5bbfe830f772fb2682c57217352ec32e2b4a95 maple_tree: add mt_free_one() and mt_attr() helpers
d3f390f9474eb34ecfa54ffe61b6218b10d44e82 maple_tree: introduce {mtree,mas}_lock_nested()
84a5edf74880d6b39149118c14e92be8695f5192 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
c663c2ec220ab1c5ccf639fa8e8ed9f27a04dd3a radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
9211b889f9c9a491f2c891636253e9deebc1eb0c maple_tree: add test for mtree_dup()
e7ee23a91f55d36debbe9a8e3df9cd8813e0ba05 maple_tree: update the documentation of maple tree
7becd15ff42d8d9550ff40b925a51efe78ca5dab maple_tree: skip other tests when BENCH is enabled
0a591901ce66a68c8a1ab5d83c638a6b84ce2e9f maple_tree: update check_forking() and bench_forking()
306b76808137effe34baf7d2a6d38ab1c514ef3f maple_tree: preserve the tree attributes when destroying maple tree
95df12fe3dbcd2728930153d932bd4ea836d7d18 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
2eba61619b8bc54dd76e06d6f0255e77ace7c12f maple_tree: remove unnecessary default labels from switch statements
356214e20d42be7ca773b5dfb17eb908116c6746 maple_tree: make mas_erase() more robust
02eccbc51164b43c5dadc3e5b40922c757075e08 maple_tree: move debug check to __mas_set_range()
9a32ae94527e5de13d25150479ce847bc843d43c maple_tree: add end of node tracking to the maple state
31525e39f7da0aa17bee638ba464a04f1f373464 maple_tree: use cached node end in mas_next()
77401fda8f17c07dc60bf37b260326d7ae4f32fb maple_tree: use cached node end in mas_destroy()
48e33e46214e4bc7716b4a6305de26314f4b656f maple_tree: clean up inlines for some functions
2a75794893c606a2deb24cd028a895bd88e7faa5 maple_tree: separate ma_state node from status.
f6e140c4ade0b2f586f26b7f539435724d63a666 maple_tree: fix comments about MAS_*
0ba0b428c9ad812ecc5cb24e07acec760660b8dd maple_tree: update forking to separate maple state and node
a2d5fda7abfdbfbc800084fa325bb53bbc5e06d4 maple_tree: remove mas_searchable()
40687746e79fd3e39a916b92eff91c4f7c72cb61 maple_tree: use maple state end for write operations
4f30d49661ebe07c220d47a9f80404f8974aaae7 maple_tree: don't find node end in mtree_lookup_walk()
632c4fc251e4d87b60f83f3fcf804e172112d584 maple_tree: mtree_range_walk() clean up
fff4dfbfa6c930f500f1addfdf093a6da7752731 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
a96bc0639c43627b942d2656b3eb36a4b854bb5c NUMA: optimize detection of memory with no node id assigned by firmware
8dc6bd24a8613e591c0edc8bbda5bec716e9e7c0 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
5cba1aee0dd13c63c8835db56005f01ddd0e9415 mm/memory_hotplug: split memmap_on_memory requests across memblocks
1a920dc42819ade9c906e80fe354c9bb0c5f523a dax/kmem: allow kmem to add memory with memmap_on_memory
4999ccb786c68d6918e6a5d7fbc82c69b5eef5b1 mm/filemap: increase usage of folio_next_index() helper
ea8d46dfca24a29ea4670083b81ff59440079e42 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
d554e7af20f38b4d3ec47cf1fbdedad894fff328 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
5be223e77b0c5b8e7be564f2f59648ee6bd0a69a selftests/mm: check that PAGEMAP_SCAN returns correct categories
93709f3aa52f0f7e553f534c0bcdb39a7e487333 maple_tree: remove unused function
32d5d1c6967e1c9c920fb5a985e0f2c56f6db9eb mm: remove test_set_page_writeback()
63cc989acf3e6656ec08eec9b8b2a55270cc60d6 afs: do not test the return value of folio_start_writeback()
c1ccf608f39b9082516a3793783eca587d532a9c smb: do not test the return value of folio_start_writeback()
c5badfc8e4e2f17e213bd027c8a0122eb0c8ed75 mm: return void from folio_start_writeback() and related functions
f932744ac22e31dda224d428ed68cb674eee0049 mm: make mapping_evict_folio() the preferred way to evict clean folios
a425152f59ae8a06d7646ef70cf9d8fa5f441112 mm: convert __do_fault() to use a folio
850125df438fb40c6a98ee6bab6b710c92f3f867 mm: use mapping_evict_folio() in truncate_error_page()
28e242eb43600810c5ecb9ea4b213a31651a1eb1 mm: convert soft_offline_in_use_page() to use a folio
4374b261cbb4e97076da0b91e4a32f772549348d mm: convert isolate_page() to mf_isolate_folio()
53251a6d3a6cb70a28062798f31b779bdaa72b41 mm: remove invalidate_inode_page()
3e38348ec45e623003efbfc7477e0d90002feeaf mm/page_alloc: dedupe some memcg uncharging logic
b3d8d0610f9f51451945229a98c1214e7915c5f3 mm: optimization on page allocation when CMA enabled
703e770c5ef26d3d7986f99900ec693c580897ca mm: vmscan: try to reclaim swapcache pages if no swap space
5750fd2eeb26d2ba60f152c207fdd6040cf0242c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
916328072079b9f01c3a068a2e7b79314e04b63d mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
618f60832e4aca84924a266f7a5efca62a12ddc1 kernel/reboot: Explicitly notify if halt occurred instead of power off
33c10367f7cf3c760432e4a9825f3670d12fcf99 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
a53e3117d8bad0ceeaf9c12777d5ba4da36a5989 introduce for_other_threads(p, t)
8ac0c7e810a9f2bf12679660c6fa30e0237365ed fs/nilfs2: use standard array-copy-function
4799ba2aaaa61ae08cd25b45ecf8b968637babdc Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7117981082661810166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b67b6fe611-bde639aaa25b.txt

7df37c3fb2835480c73024fc03954eca02a293a8 mm/damon/sysfs: eliminate potential uninitialized variable warning
fa8a0fb901f95a21fc94843cba5f7453465680d6 selftests: mm: skip whole test instead of failure
e935a42b5182a5ed71edf82cadeb9319a528a90e selftests: mm: fix some build warnings
6b5f7998d1493553f66bc7d328387a35ee1c3e4f selftests/mm: restore number of hugepages
6a231f26b30783dae1d5efa1f61155aed6f41236 selftests/mm: add hugetlb_fault_after_madv to .gitignore
79b1414477b24c1fd1ddd9df796c529590301a6e mm: fix for negative counter: nr_file_hugepages
2e22ff3ea26afaf47799f163effb960339a14c6b mm-fix-for-negative-counter-nr_file_hugepages-fix
d87a77797b166a93e5bb8fd0b4516b36e56910a8 mm-fix-for-negative-counter-nr_file_hugepages-v3
274acebc635289fc51ebfd219dc22f13dd8d319a mm/damon/sysfs: check error from damon_sysfs_update_target()
e3e4262e6bfd6c6b83d40d26beb337f7aa9451ef mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
c7228cdb34857f7265c391f915d7e3637a99b0ba mm/damon/sysfs-schemes: handle tried region directory allocation failure
12332a0f49fb8ad64fd1b1983aa9319aa1641e1a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
26a28aaa228155688a063fc563ae959dd7a02df4 mm/shmem: fix race in shmem_undo_range w/THP
6f67e5cc752ecc1e165c477da3853d5d79e574eb mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6ce0409817c50750f5b29b6b439b4f59bca648e6 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
773541826eacc4bd6e6aed7de42d4c742e285131 mm/sparsemem: fix race in accessing memory_section->usage
b9c319563214e1c22cddc0aee21652ba7bbf1e79 mm/sparsemem: fix race in accessing memory_section->usage
f5f36a5a9f3d85869aad6ffc4d70ad0794d76ce0 kexec: fix KEXEC_FILE dependencies
9d3760ff19185e1ee519a8a3f23ef038a259131a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
bde639aaa25b75721a832451ae68c383d12b51eb kexec-fix-kexec_file-dependencies-fix

--===============7117981082661810166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8702c5a1f3e5-916328072079.txt

7df37c3fb2835480c73024fc03954eca02a293a8 mm/damon/sysfs: eliminate potential uninitialized variable warning
fa8a0fb901f95a21fc94843cba5f7453465680d6 selftests: mm: skip whole test instead of failure
e935a42b5182a5ed71edf82cadeb9319a528a90e selftests: mm: fix some build warnings
6b5f7998d1493553f66bc7d328387a35ee1c3e4f selftests/mm: restore number of hugepages
6a231f26b30783dae1d5efa1f61155aed6f41236 selftests/mm: add hugetlb_fault_after_madv to .gitignore
79b1414477b24c1fd1ddd9df796c529590301a6e mm: fix for negative counter: nr_file_hugepages
2e22ff3ea26afaf47799f163effb960339a14c6b mm-fix-for-negative-counter-nr_file_hugepages-fix
d87a77797b166a93e5bb8fd0b4516b36e56910a8 mm-fix-for-negative-counter-nr_file_hugepages-v3
274acebc635289fc51ebfd219dc22f13dd8d319a mm/damon/sysfs: check error from damon_sysfs_update_target()
e3e4262e6bfd6c6b83d40d26beb337f7aa9451ef mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
c7228cdb34857f7265c391f915d7e3637a99b0ba mm/damon/sysfs-schemes: handle tried region directory allocation failure
12332a0f49fb8ad64fd1b1983aa9319aa1641e1a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
26a28aaa228155688a063fc563ae959dd7a02df4 mm/shmem: fix race in shmem_undo_range w/THP
6f67e5cc752ecc1e165c477da3853d5d79e574eb mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6ce0409817c50750f5b29b6b439b4f59bca648e6 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
773541826eacc4bd6e6aed7de42d4c742e285131 mm/sparsemem: fix race in accessing memory_section->usage
b9c319563214e1c22cddc0aee21652ba7bbf1e79 mm/sparsemem: fix race in accessing memory_section->usage
f5f36a5a9f3d85869aad6ffc4d70ad0794d76ce0 kexec: fix KEXEC_FILE dependencies
9d3760ff19185e1ee519a8a3f23ef038a259131a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
bde639aaa25b75721a832451ae68c383d12b51eb kexec-fix-kexec_file-dependencies-fix
d3e3f5dea0608fc55cf265224e35eba05abdcbc1 mm/vmstat: move pgdemote_* to per-node stats
7d5bbfe830f772fb2682c57217352ec32e2b4a95 maple_tree: add mt_free_one() and mt_attr() helpers
d3f390f9474eb34ecfa54ffe61b6218b10d44e82 maple_tree: introduce {mtree,mas}_lock_nested()
84a5edf74880d6b39149118c14e92be8695f5192 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
c663c2ec220ab1c5ccf639fa8e8ed9f27a04dd3a radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
9211b889f9c9a491f2c891636253e9deebc1eb0c maple_tree: add test for mtree_dup()
e7ee23a91f55d36debbe9a8e3df9cd8813e0ba05 maple_tree: update the documentation of maple tree
7becd15ff42d8d9550ff40b925a51efe78ca5dab maple_tree: skip other tests when BENCH is enabled
0a591901ce66a68c8a1ab5d83c638a6b84ce2e9f maple_tree: update check_forking() and bench_forking()
306b76808137effe34baf7d2a6d38ab1c514ef3f maple_tree: preserve the tree attributes when destroying maple tree
95df12fe3dbcd2728930153d932bd4ea836d7d18 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
2eba61619b8bc54dd76e06d6f0255e77ace7c12f maple_tree: remove unnecessary default labels from switch statements
356214e20d42be7ca773b5dfb17eb908116c6746 maple_tree: make mas_erase() more robust
02eccbc51164b43c5dadc3e5b40922c757075e08 maple_tree: move debug check to __mas_set_range()
9a32ae94527e5de13d25150479ce847bc843d43c maple_tree: add end of node tracking to the maple state
31525e39f7da0aa17bee638ba464a04f1f373464 maple_tree: use cached node end in mas_next()
77401fda8f17c07dc60bf37b260326d7ae4f32fb maple_tree: use cached node end in mas_destroy()
48e33e46214e4bc7716b4a6305de26314f4b656f maple_tree: clean up inlines for some functions
2a75794893c606a2deb24cd028a895bd88e7faa5 maple_tree: separate ma_state node from status.
f6e140c4ade0b2f586f26b7f539435724d63a666 maple_tree: fix comments about MAS_*
0ba0b428c9ad812ecc5cb24e07acec760660b8dd maple_tree: update forking to separate maple state and node
a2d5fda7abfdbfbc800084fa325bb53bbc5e06d4 maple_tree: remove mas_searchable()
40687746e79fd3e39a916b92eff91c4f7c72cb61 maple_tree: use maple state end for write operations
4f30d49661ebe07c220d47a9f80404f8974aaae7 maple_tree: don't find node end in mtree_lookup_walk()
632c4fc251e4d87b60f83f3fcf804e172112d584 maple_tree: mtree_range_walk() clean up
fff4dfbfa6c930f500f1addfdf093a6da7752731 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
a96bc0639c43627b942d2656b3eb36a4b854bb5c NUMA: optimize detection of memory with no node id assigned by firmware
8dc6bd24a8613e591c0edc8bbda5bec716e9e7c0 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
5cba1aee0dd13c63c8835db56005f01ddd0e9415 mm/memory_hotplug: split memmap_on_memory requests across memblocks
1a920dc42819ade9c906e80fe354c9bb0c5f523a dax/kmem: allow kmem to add memory with memmap_on_memory
4999ccb786c68d6918e6a5d7fbc82c69b5eef5b1 mm/filemap: increase usage of folio_next_index() helper
ea8d46dfca24a29ea4670083b81ff59440079e42 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
d554e7af20f38b4d3ec47cf1fbdedad894fff328 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
5be223e77b0c5b8e7be564f2f59648ee6bd0a69a selftests/mm: check that PAGEMAP_SCAN returns correct categories
93709f3aa52f0f7e553f534c0bcdb39a7e487333 maple_tree: remove unused function
32d5d1c6967e1c9c920fb5a985e0f2c56f6db9eb mm: remove test_set_page_writeback()
63cc989acf3e6656ec08eec9b8b2a55270cc60d6 afs: do not test the return value of folio_start_writeback()
c1ccf608f39b9082516a3793783eca587d532a9c smb: do not test the return value of folio_start_writeback()
c5badfc8e4e2f17e213bd027c8a0122eb0c8ed75 mm: return void from folio_start_writeback() and related functions
f932744ac22e31dda224d428ed68cb674eee0049 mm: make mapping_evict_folio() the preferred way to evict clean folios
a425152f59ae8a06d7646ef70cf9d8fa5f441112 mm: convert __do_fault() to use a folio
850125df438fb40c6a98ee6bab6b710c92f3f867 mm: use mapping_evict_folio() in truncate_error_page()
28e242eb43600810c5ecb9ea4b213a31651a1eb1 mm: convert soft_offline_in_use_page() to use a folio
4374b261cbb4e97076da0b91e4a32f772549348d mm: convert isolate_page() to mf_isolate_folio()
53251a6d3a6cb70a28062798f31b779bdaa72b41 mm: remove invalidate_inode_page()
3e38348ec45e623003efbfc7477e0d90002feeaf mm/page_alloc: dedupe some memcg uncharging logic
b3d8d0610f9f51451945229a98c1214e7915c5f3 mm: optimization on page allocation when CMA enabled
703e770c5ef26d3d7986f99900ec693c580897ca mm: vmscan: try to reclaim swapcache pages if no swap space
5750fd2eeb26d2ba60f152c207fdd6040cf0242c mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
916328072079b9f01c3a068a2e7b79314e04b63d mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============7117981082661810166==--
