Content-Type: multipart/mixed; boundary="===============2594688167179988797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Nov 2023 01:02:43 -0000
Message-Id: <169949176323.13344.11880423223948123301@gitolite.kernel.org>

--===============2594688167179988797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 83e19335da42c377a9f62b13172fa11bd6bf20c5
    new: b06411d3630a3f0936c54b801a20d65d1f0af835
    log: revlist-83e19335da42-b06411d3630a.txt

--===============2594688167179988797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83e19335da42-b06411d3630a.txt

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
aa87bbdad70def597b76d4dce5f0eb116f14c44e === mark start of DAMON hack tree ===
d9f9671df8af9c9640340ce04b49893390928570 Add -damon suffix to the version name
37c13bbb386a1394cc65a4a42cb69cf091004552 === temporal fixes ===
92ea51c6d6c0d4e826cf4f355f8b0ab2a1cffcb0 === patches written or reviewed by SJ but not merged in -mm ===
c985b91de15c331ae6dcfb39984a96e39661de1b ==== hotfixes ====
75ce74d1e03be85dac252992e7a21a78ccac10af ==== divide-by-zero fixes ====
3d3df0a433feccee612784aa53b7821e9dab7355 mm/damon/core-test: test overflow-causing divide-by-zero
e7486a8faa1e9d1f6682027b626a0b1da82af94f === commits having no plan to post for now ===
c87f58dac00f83f020f4fc70c2cf031c05c6c797 tools/perf: Integrate DAMON in perf
4d31f1e5301488212a822c4f3255e2cb1755548b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
abf2eda53244f63b382b671f2ebe66756b6c40bc selftests/damon: Test target_ids_write()'s pids leaks
07daf2c90cd4a6c55edcde99cd93177e18d73393 selftests/damon: add auto-generated files in .gitignore
5ed8423fe359fa7525fc87beb9ba985c10d020ab === commits aiming not to be posted ===
e7f69220e5e6c56f496703f0fd73e84d122e8cce mm/damon: Add debug code
3c83273c42ef739c1bd1bb5046b78d22c34f2b91 mm/damon/core: Add nr_accesses_bp debug code
21d6127b1b5bf3038aeeee4145cd1754f40886d7 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5da94bcd2da731f28ef68deb214683db36cb7003 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
09dde3343e7d52d770a8081af2e41b0eb1ec6814 Docs/mm/damon/eval: reference all footnote
2eb0bee46245990a8e44d9edbb04c777921a5ca2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5bd5bcaded55ab71d3c9b10c6c8f49dcbb544eff === hacks in progress ===
117bbee64d64be630ae22e37eda72719e8930c70 ==== misc ====
31a6bb57e56a01efa595536e7c1a7986b2a76b19 mm/damon/sysfs: add __counted_by() annotation
5208cf769cbaf23c2e03f5b4d05cdb553635dfec mm/damon/core: add todo for DAMOS interval validation
967f40ae8f6b8e72bd754be7ed5763d000de2e8f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3a7d3fea266e0728cbbd910a28f4be696df8e4f7 mm/damon: update email of the author
57db01ec0049586bfab260d201c867637c09d816 ==== DAMON sample loadable modules ====
0ef8eb7fd215e789321be03a27f4763b5a3cb1ce mm/damon/core: export symbols for loadable DAMON modules
5c0a9970c885da457bac38b4b8cf1747fb1a230c samples: add DAMON sample kernel modules
f55543eac8380f1c73173e3d24aa3cee5a1e57e4 samples/damon/wsse: implement the body
0865a8dfe1fa65784c26d37f54d99e765c6d7342 samples/damon/prcl: implement the body
fff361f8c50de06229613b1686ea77a402591493 ==== goal-oriented quota ====
1087333930f3ccace7df82aa2eabcf2a874f9f19 mm/damon/core: implement a feedback loop based quota self tuning
3a45c160612d174e53917d85b7e6e79406d5e707 mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
328c567ed161b4fb68ec18f0aa1cd618935623ad mm/damon/sysfs-schemes: implement scheme quota goals directory
bf77aa3f4a95783aec47349fdfbd482ff2ee4aca selftests/damon: test quota goals directory
8225a4b8ee52bd0a1350c40358c89ef6474ac131 Docs/admin-guide/mm/damon/usage: update for quota goals
eaaaaa7bf56bbb0c53194af6aa40f488cf103117 mm/damon/sysfs-schemes: implement damos quota goal
e4e4a77559ff901989805b167fbc4b5a6b3515c2 Docs/admin-guide/mm/damon/usage: Further update for DAMOS goals
77275ab036a73b7bd2d8591b55269ce2bd91eb5e mm/damon/sysfs-schemes: implement goal metric
b06411d3630a3f0936c54b801a20d65d1f0af835 selftests/damon: test goal metric file

--===============2594688167179988797==--
