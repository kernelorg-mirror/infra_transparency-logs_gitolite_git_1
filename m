Content-Type: multipart/mixed; boundary="===============6907392495779695310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 28 Mar 2026 18:33:46 -0000
Message-Id: <177472282628.3724033.11138072269360469111@gitolite.kernel.org>

--===============6907392495779695310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: f46991f1780ef97efff3b668627b763581032067
    new: e4b3c4494ae831396aded19f30132826a0d63031
    log: revlist-f46991f1780e-e4b3c4494ae8.txt

--===============6907392495779695310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46991f1780e-e4b3c4494ae8.txt

4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
945685e4f714d695e7438cd399d908060f8f37e1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e83f18e00916542b85fdfcd496c41738d0a16f17 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
69b35c26fb2c7f39dec91923b6902a9ed71d2bed liveupdate: propagate file deserialization failures
7bc446ab11cf3f3067a134655be20e245bba3915 liveupdate: initialize incoming FLB state before finish
589695c39d32bbbae1e13feccad818f6b7e3e7d9 liveupdate-initialize-incoming-flb-state-before-finish-fix
383f9a0d6a424d189a51ac6ec863067d3445aa5b mm: reinstate unconditional writeback start in balance_dirty_pages()
ac411439c05b50ce9fbc38ab5099b063014747a1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
472f5fa43caa4bcd4bad29702d504eab7dec690b foo
4477cc8763d8889976b49f7f7e32ca221a8c564a mm/madvise: drop range checks in madvise_free_single_vma()
811d79e8062499f4cf03f809b0d97d8095429fc2 mm/memory: remove "zap_details" parameter from zap_page_range_single()
e481c9f1c538d483ca6c1e5a4fbc5f1d20a4eddc mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
726e9734f387b98f4b396d5f3a0338cd680b91ed mm/memory: simplify calculation in unmap_mapping_range_tree()
6383a9b607c56cd04e0337b3564c62b06b61494b mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
534889a0b679e27245b05fd7f9d58db99ff18ae6 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
fe210e62d015af530fd57779238527b563d00e86 mm/memory: rename unmap_single_vma() to __zap_vma_range()
f8956277cb2b1af1c1a545eb4bf9cab8e38a0003 mm/memory: move adjusting of address range to unmap_vmas()
92ccbbf44bc279bb25ce322fe7355bf9df204de8 mm/memory: convert details->even_cows into details->skip_cows
bde1263eb2f80dc54de988d480ee8f2c79f17db7 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
4eed57fe0ad973dc08a5feb37d92504240971f4d mm/memory: inline unmap_page_range() into __zap_vma_range()
a44db62297e1bde69c18c33a7f1dc06863aee35b mm: rename zap_vma_pages() to zap_vma()
21e6fdc8f3be0448797b8fddc81d62ef566e2cc8 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
adc30e51fbb143971f32a4038c1ee5dd0d3f7d80 mm: rename zap_page_range_single() to zap_vma_range()
eadf6f293895de9fe4dfd24bfb8cdb00d431b27a mm: rename zap_vma_ptes() to zap_special_vma_range()
c1c683edb72afbd7b2ec8d045396fb88777500f3 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
74a6c0a115a03ebaa2db2c854fac8c0a7ea04cdd mm: use inline helper functions instead of ugly macros
5dcbadef54b998325cd74e59af020e923819d6d4 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
4f90646cf378a1c0ef85d090f132484522e98067 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
b0c5cd6691c56988f240b77d7331f9de06adaeb5 mm: add a batched helper to clear the young flag for large folios
b930415ccc69772ab1d4342d4f3d9fc7e9e7d3c5 mm: support batched checking of the young flag for MGLRU
ab9611bd725f0458c668a82ede93d1ee57681eb8 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
a88efd0a086ac83edd13cb399a66db6dd3222ff8 mm: memcg: factor out trylock_stock() and unlock_stock()
3b54fc5a77ced7af16d45cb8e6979a63d9dde5e2 mm: memcg: simplify objcg charge size and stock remainder math
d8ae49e2e0bb93b0f264fd0c559ec23972ab6387 mm: memcontrol: split out __obj_cgroup_charge()
7142f8e56b808c582164f4786a24b567e1ec76bc mm: memcontrol: use __account_obj_stock() in the !locked path
4b9a40eeae93500a96c310a2767f9c61b731e665 mm: memcg: separate slab stat accounting from objcg charge cache
c309cc73da9d7bb5ac7ff1021bce1ebbd6478060 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
bcc438b1c44c0bf97c6596795b4434e95ecbd645 virtio_balloon: set unspecified page reporting order
6c35adb5601d46838b60db5c5303335580acb120 hv_balloon: set unspecified page reporting order
4e23a0a83b2d187ddce1b56fbd6e514be48ddaab mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
0d6633f8d2a2e45a0bdd81445f58b5f51c25882c mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
d31e97423e8015963a0457713eb0b39fc8b43b54 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
14e9a6a017aef3436681ddac681811bf45ffd1a1 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
8585ccd6d360b786828198c000164b2dd321152f kasan: fix bug type classification for SW_TAGS mode
af894fd9f3cf27fb7b75ba31b9025de1daf60d32 mm: rename VMA flag helpers to be more readable
db058a67fb8289c952739c39b18f435017a40a4c mm: add vma_desc_test_all() and use it
d1c7ae8f8c973ef17f2501cf9fea70d9c38b6f9d mm: always inline __mk_vma_flags() and invoked functions
e5b5cd14e3398da180413f0348e135734aaf8afe mm: reintroduce vma_flags_test() as a singular flag test
3aa883f39c3292bd0e46f4b8925cd2661c7f7479 mm: reintroduce vma_desc_test() as a singular flag test
778e230d05d5970159aab6eebb3059839e9f3b8e tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
12665f767d6d6f3cdfd7f1a88f0b13f9997b86fc MAINTAINERS: add mm-related procfs files to MM sections
90953ec6b9d33711f5f8da3e13288232e240b1b3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
5cb0f73c3ea44e3880658582c626140037cc45fa mm: introduce a new page type for page pool in page type
ef1ad9102344cae0574971bd3da63aa8e631b791 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
5105b6042593ae7d0890617058fcc07a7536eec5 ubsan: turn off kmsan inside of ubsan instrumentation
f06b211ea45191e5bb58fa362a7139a8c7e52555 mm/migrate_device: document folio_get requirement before frozen PMD split
b0e55465e57f7e2d7fad0cdbb3e8df4ebedc85a4 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
336d286be77982907458a7b3d01e027736c8c1b9 mm/damon/core: add damon_new_region() debug_sanity check
8eb180610935f8d003d32fa46703351085eb2807 mm/damon/core: add damon_del_region() debug_sanity check
a8fb75d87a3679038291197411c0a0ddbc45dc88 mm/damon/core: add damon_nr_regions() debug_sanity check
f8a18afae06c3889cc979d186da75f35f7f8b1a9 mm/damon/core: add damon_merge_two_regions() debug_sanity check
952052077192e012ff4bfa42aa4b98f2505182c6 mm/damon/core: add damon_merge_regions_of() debug_sanity check
fe49db60fb1732e5659e81f9ee83c3324fc5f945 mm/damon/core: add damon_split_region_at() debug_sanity check
91aa5d4e8a53407cc03144ffdefa11fc080747b4 mm/damon/core: add damon_reset_aggregated() debug_sanity check
023d6cbf2386f8e3487d8132cc9fb19cfa131129 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9b3d9bf4eef08f5786a799d59765c97fe5b72f52 selftests/damon/config: enable DAMON_DEBUG_SANITY
8c1396e5021c4789dd947fba86c78e6088927539 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
65b184947301a3741cfd1168c44b70728cdb7a8a Docs/mm/damon/design: document the power-of-two limitation for addr_unit
249691a2538ccd7ab61da438b31329c437d15a31 mm/damon/core: remove damos_set_next_apply_sis() duplicates
b7dbff59397351a49ee5974e2816f632fcd18ff7 mm/damon/core: use time_before() for next_apply_sis
c1d4aba6c4d998d4a1142e707e8e1807475a4d32 mm/damon/core: use time_after_eq() in kdamond_fn()
fb6cd3f34ac3c4c789670a9da36802fb18aca9f9 mm/damon/core: use mult_frac()
473a8d1272e43688f90e9853d4eaa742662fd3e8 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
69b2d14060a8ea369cfca47484040237b70e6f95 mm/damon/core: clarify damon_set_attrs() usages
2d2d1ac082a236aeeec5cefe25952dd2ed82221e mm/damon: document non-zero length damon_region assumption
c48fe5aa4a0c992ea1bc8e55a831e4f965d8c778 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
a6c22ab02ec70149c71d1facbf3936deac770640 Docs/mm/damon/maintainer-profile: use flexible review cadence
6d217f0886275febc1d348880a9d92d04e23690f Docs/mm/damon/index: fix typo: autoamted -> automated
0f68302f59942ab1a791b39eb2ff3833f831888e docs: mm: fix typo in numa_memory_policy.rst
89e375a2c7c1b9a105d8720b402f77f23f65b512 mm: move vma_kernel_pagesize() from hugetlb to mm.h
c7c1f713edcaca84a6451538af0e25aee03e2433 mm: move vma_mmu_pagesize() from hugetlb to vma.c
534d279359c4e2c9e6fc7e1f3b95777ba75b5916 KVM: remove hugetlb.h inclusion
735d4bb44a22de582c89348ebc2b72f3351135c8 KVM: PPC: remove hugetlb.h inclusion
1ef1e32378ddeda159ed033f386c18dea832e710 kho: make sure preservations do not span multiple NUMA nodes
dac70e577df7f1691b906c51f732f80e7482720e kho: drop restriction on maximum page order
01ae12ccfbba405e51e6e21980c1bd4b81874c63 zram: do not permit params change after init
2755f4cfd887742c2bfeab4c13599494a86b4db7 zram: do not autocorrect bad recompression parameters
3cabe6e5c0ff7186790d85d391746c7d385b78f0 zram: drop ->num_active_comps
4d67718cd033d05280f8dcbdc2dca51671495cfa zram: update recompression documentation
751a1f9bdf530ebd1d8285d1d1d49031c834a77c zram: remove chained recompression
dbc15378c583a47a0654a6856289b8153f1644a0 zram: unify and harden algo/priority params handling
ad16a0a57eea5ea7d5a43bce8b0de48a168717cf mm: prevent droppable mappings from being locked
1abf2f798cd0be673d2a3415ec28ac5477c358ba selftests/mm: verify droppable mappings cannot be locked
f131f0d095e0cf892d12667d6af0ac8f1becea70 mm/swap: strengthen locking assertions and invariants in cluster allocation
880abf5747d3cf1a5db7396e2f0a0e7c1fc99541 mm/damon/core: introduce damos_quota_goal_tuner
abbe827d04bdbfccf2bdba1fe0fc4de4960d912c mm/damon/core: allow quota goals set zero effective size quota
1e373fe3346e117447111d232b49d001b2e7b464 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
015b2e6bba06bbe33120590125a23bec0eab2593 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
2a86c554d5d2b2f3698cde4a8cda3579f7ab360f Docs/mm/damon/design: document the goal-based quota tuner selections
b85e1879bafcf10712e5c51b8372d13643cf1d70 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
a8c1bb36c5a0c040a8ab1769646c94f196800314 Docs/ABI/damon: update for goal_tuner
22b92aaa2072dfe6c5ac1daf0f06e0281c7c734e mm/damon/tests/core-kunit: test goal_tuner commit
bec3e66d269b8f33bc8a82e4b8e94136378a187f selftests/damon/_damon_sysfs: support goal_tuner setup
69c22b27c38169f8a6163dd69b78fa8c5c290427 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
86439aefa03edf4f218f6644b19e198f3379fad6 selftests/damon/sysfs.py: test goal_tuner commit
4de5e1bdc89c0c1269f6a580ff607501ddb834b1 mm: khugepaged: export set_recommended_min_free_kbytes()
0a776ad4c8732e58b1fa523939023c90773d9126 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
b366cfa9b9688b1629d6be6c9b42703175c704e6 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
430ee7064fc1b45241639d42e9cd985dcdb3d9e6 mm: ratelimit min_free_kbytes adjustment messages
438cd22e2866620ebe3246559f0d318d8ef61566 selftests/mm: pagemap_ioctl: remove hungarian notation
4cb7787a4030df2011d58ae612d741ef3a243f69 selftest: memcg: skip memcg_sock test if address family not supported
df7e57ce423d7553c250e871705b6376046e3ca3 mm: migrate: requeue destination folio on deferred split queue
f2ec01e4fd2002ce613ab8c0503f2ae9b2fc5cc0 kasan: update outdated comment
f04f61c5f51a1ce0d4b29d3e0172ea2c18e98573 mm/mremap: correct invalid map count check
2c33132e86658afd9ae9c318953ddaccc70a7780 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
7a6d2dfb46b21ec13968d19bea9f250216c4d19a mm/mremap: check map count under mmap write lock and abstract
3ac3a5112b288093e1983396b275fa4a8e1bf920 mm/damon/core: fix wrong end address assignment on walk_system_ram()
8a0a0bb44316ff0ed36ef38bc8dc71a7819a0417 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
6f924f093cf3c9896605632570e3ebbeefb930dc mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
8e75be98a831ccf5644d8ad6c0be4f772040aa1b mm/damon/core: fix wrong damon_set_regions() argument
8b7f3702544f491e4fa272a8732b071cbef8ffce mm/damon/reclaim: respect addr_unit on default monitoring region setup
64e39aa7b406fd7fc24cec5cea92fddce55a6322 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
8ef8fb6cf393f3c0f60b8b9c40455ae90d6ac8bf mm/userfaultfd: fix hugetlb fault mutex hash calculation
ef7094ddf122d6cfcbc3b72e36e7e337f3ce3d3d mm: consolidate anonymous folio PTE mapping into helpers
d43fc2617d9ba002e77c77e48f1063e257193470 mm: introduce is_pmd_order helper
251a58251abd7705d8e21f1d0a2d35a622ebc993 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
49cbf630400aa47bfe9aed1e02bcb55cd7924dda mm/khugepaged: rename hpage_collapse_* to collapse_*
e9d1bd520ad62f1c1af027dea159fb91689dd2d5 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
0f5bda27bbeff999e486935ae5e52f189e013a62 zram: optimize LZ4 dictionary compression performance
dbc5a899cd4a9372f2b775a630b129debd524cda zram: propagate read_from_bdev_async() errors
3b55e3efc65623f4e496d159f6be367442677086 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
44b3308494af912295b80121bc1ab40cba6c9394 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
9b91acfbc9200557a164aca5086ad744625d1b56 mm/vma: add further vma_flags_t unions
bcf6e9445301ae6b3bc075ea88b379a2272ef0a5 tools/testing/vma: convert bulk of test code to vma_flags_t
d47d78eb38e99d7732f9ee4003d63470be414b7e mm/vma: use new VMA flags for sticky flags logic
a44a47f4f756c3360166ff216d5b1345c6418a08 tools/testing/vma: fix VMA flag tests
acb641cfa3aec43ff0df74d3f161f7704be1f5e9 mm/vma: add append_vma_flags() helper
cd712be798056b8314c076d1841184bc6f35afc5 tools/testing/vma: add simple test for append_vma_flags()
c82e8cbe30be26cf760e08e2b88322ed08dc95a2 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
e965563910cc1da6d95ccfe12982f073c746b422 mm/vma: introduce vma_flags_same[_mask/_pair]()
25e602a19a37cf03e0717ccb8d600810d0698d8e mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
9c9ce7c59dfb567795f7d206498ec329423ae21d tools/testing/vma: test that legacy flag helpers work correctly
0f712a8ca418f390d4f10a01fb16f471c2d78444 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
76b943d34af169261b6e81c1600ec14b51e483d4 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
db94487c26f1404e6e2a66cf11b2187029dfdea0 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
1c67d19b127724db8a4c4c076d2512ead5cf6717 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
ba70114b63e1013b5bf191aa4de821ea55ed31da mm: convert do_brk_flags() to use vma_flags_t
28a7d43f8040531116ebc4852402cce34fcdff1b mm: update vma_supports_mlock() to use new VMA flags
2753266437c43c6636b97ec3d977b17c0650b31a mm/vma: introduce vma_clear_flags[_mask]()
d4394fa7f04c8c69f942d1e29ec36ffeca454bf4 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
486dd42ae51bbe61166f369a95af1440ccc1d5ca mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
d6995b9dbff1788d51cd5fafcd8978bb7cb43cf4 tools: bitmap: add missing bitmap_copy() implementation
375c756b429b3210d9ae4375dc7eb8ac491b05c0 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
c0c74a9035a729ddfae2bff962d9d21a83d0790e mm/vma: convert __mmap_region() to use vma_flags_t
123277bea9b2a7145c8fc92da58d13632a84fc22 mm: simplify VMA flag tests of excluded flags
3c88d0b58450e98589f746eba66875c9344c01e8 Docs/mm/damon: document exclusivity of special-purpose modules
1191818d75204211b3265bfd6922c5a7d493b2cc mm: various small mmap_prepare cleanups
d78b90a0ac67332c314b3d8af284e5b9cbd38b58 mm: add documentation for the mmap_prepare file operation callback
725a4c288d9dbd0c6175d87cea1ea10036b592b1 mm: document vm_operations_struct->open the same as close()
6202519c385bd32bb19fa9679d7b863654383b8b mm: avoid deadlock when holding rmap on mmap_prepare error
1e836ab74bcbe483c138e7f147399bc876b674dc mm: switch the rmap lock held option off in compat layer
024bf612f21ba23449d00023af2b46b23dad297b mm/vma: remove superfluous map->hold_file_rmap_lock
4e262461f2a68f751d2b851ee2a1dcee422e43bb mm: have mmap_action_complete() handle the rmap lock and unmap
ad473f04c1ed075f899b5d642a74dc2f2bb8813e mm: add vm_ops->mapped hook
5e043df2dd1b291713350a2a9fb7f80f3d8a3b23 fs: afs: revert mmap_prepare() change
777f8c28b0de1ba7eb0bc2f3240f44be03466518 fs: afs: restore mmap_prepare implementation
2889ddb3e6e11e02f818c23e63c6f57b12d84f01 mm: add mmap_action_simple_ioremap()
3000daafc03a288e2d9999e873eb1dabb1d00918 misc: open-dice: replace deprecated mmap hook with mmap_prepare
4c95ecb7eab8ffbf1b5b96b34a15688e4ee70dba hpet: replace deprecated mmap hook with mmap_prepare
84f1728b464ce3c1f1c898007b2147d87b4c7737 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
15b08f4b20e0b69f7e5690961ab7d2cc6afb54a3 stm: replace deprecated mmap hook with mmap_prepare
cf9b044d703ff7b86cfcc8fab1d54c937e864d24 staging: vme_user: replace deprecated mmap hook with mmap_prepare
d25737c271c264fe82b8f2b9437b2c51c1962fb0 mm: allow handling of stacked mmap_prepare hooks in more drivers
023dea4c36864cd8abba3c0f544c21b3c58fe210 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
db7209148a30581e6b9132ac1fa33498edb912b1 uio: replace deprecated mmap hook with mmap_prepare in uio_info
a7f5cba18cd1ce11cc4611ae0902174b06cc4645 mm: add mmap_action_map_kernel_pages[_full]()
ffb9c9391c54693b0bed6ec638c83d5ab7ea528d mm: on remap assert that input range within the proposed VMA
93ab566244699983491482e711c5e47b21c1791e zram: change scan_slots to return void
94559e2f433d5d4da84940257977c617d5567bdc Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
9054e021baa5fe47a919f00cfbfecafe026c175e mm/swapfile: remove duplicate include of swap_table.h
c316c7d82f9be880f7154048bf107ba3d0ffdb9c mm/memory_hotplug: fix possible race in scan_movable_pages()
fdc90be8278906306569678c0e5a8ed1b04c1be8 mm/memory_hotplug: remove for_each_valid_pfn() usage
72d852bd61d701cfc08ed91dd72745e02af4f2ea mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
d46be7a9064ef3b230ae0bb7cf189055952a343e mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
baa6f887884b0354d58979232d9d6dc2ce69b8cb mm/memory_hotplug: simplify check_pfn_span()
3d9426a2930ae5e488f6b1bf2f853eae7e8cfd4c mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
e02c913b6fa40344eb0bf1c076e1227b9434dde8 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
6d559ca5b0e58041d2cd30eedf682ce32d38058a mm/bootmem_info: avoid using sparse_decode_mem_map()
cf44ac4643de5cbdd6bed34091d55be417229a68 mm/sparse: remove sparse_decode_mem_map()
6fb15754ccc251d695308c066c7a54a0d68c0f8c mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
d5dc00118a0e4697785fe794330ecd21581e95dd mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
60692cbf178721f0416806aadf310f0dfae00171 mm/sparse: drop set_section_nid() from sparse_add_section()
921d4ab473d92e2e595de17a4186c91215e56733 mm/sparse: move sparse_init_one_section() to internal.h
e62346e19b1c349b549ee1bae9558c0f5f2a33de mm/sparse: move __section_mark_present() to internal.h
8f7052d9e7cfed1680c8d32c6b50a1efdd1bc434 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
da60474c5533f391a9648cb52e693373f9ce3c35 mm/huge_memory: simplify vma_is_specal_huge()
6d5ffdfed11722456365dcf49f06f6cf34645cee mm/huge: avoid big else branch in zap_huge_pmd()
5ec6cfc7c84207c6395d1f80ce09fd5a09bfddc4 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
16b4552b597e7b4d3c6737b4cd236f4f2fcdd444 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
edae13b895ac46759c09529ba7c1f2dcc6ddf6f8 mm/huge_memory: add a common exit path to zap_huge_pmd()
95983bbdf9949e84875ef0f7877d9a0a26ac4a8c mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
cac59150c14e4acba5740a59eb2cb8104032ccd4 mm/huge_memory: deduplicate zap deposited table call
e158b724cbff6b127412cfd3cc7f92500b9315b6 mm/huge_memory: remove unnecessary sanity checks
157e83380688561f7c4cb04b26b9e7ccc3ac3574 mm/huge_memory: use mm instead of tlb->mm
500847c0b49baed4d4e2dc0fb13dfb9339262419 mm/huge_memory: separate out the folio part of zap_huge_pmd()
949e34704ca8349233d265ac11560afa3f412e05 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
009efacad500ebbcd927fc6049484e844babd82a mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
458dd04ffa1ab8692d5dd1388b4b912c19b4c58e mm/huge_memory: add and use has_deposited_pgtable()
6219876e8dfef01af596019d0165e3da1923519b mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
d9f1aff1381084a4cca397c106625752079b1767 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
f874315f9615336bdfd6d6f7fec5b6e75fd0a03d zsmalloc: return -EBUSY for zspage migration lock contention
e675c656e55184dacda245ccdeed13c7b62952d7 mm/mglru: fix cgroup OOM during MGLRU state switching
cfcd1ec2d1c220c75c1e58a39d373b27a1a6645f mm/damon/core: document damos_commit_dests() failure semantics
d77d395481afb854a41569749a62976fed8fc766 Docs/mm/damon: document min_nr_regions constraint and rationale
8b5df12dc9f164b09a4dd2bfb15107f200f541ea mm/execmem: make the populate and alloc atomic
74d80b0d500976fe1eb3d4522ab88c191d9f2d10 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
aeee4b33315f6ef8170037ad29f9854c3a456137 mm: mark early-init static variables with __meminitdata
3826c32d0e4cfa85c2a44e51e23f7b75f6b5bc5e mm: vmalloc: update outdated comment for renamed vread()
7582b90ed6e26229713e6edb46da311cc9f31378 mm: update outdated comments for removed scan_swap_map_slots()
e6022c2f4e05319012646a0dffc56f99ecc26113 mm: change to return bool for ptep_test_and_clear_young()
aa902910da120a91586ccdd3c0c37b69f59bb6c7 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
0e6b0f33b57f18f6fbc7f7d9ead802da43376f31 mm: change to return bool for pmdp_test_and_clear_young()
9461d857c9435b53e78a05167463769aedc142cd mm: change to return bool for pmdp_clear_flush_young()
04bbc274cdea85b05954a23f08ca4c3ee9c23590 mm: change to return bool for pudp_test_and_clear_young()
035744dde4ad2b83963a08716e7815beaf151018 mm: change to return bool for the MMU notifier's young flag check
58abbad78b221efb08b0bda243c6ca3ba5441993 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
aa05abb320b4ac0d12486347537faf42efd77dd7 mm/page_alloc: don't increase highatomic reserve after pcp alloc
0894fe0b0c271aee9f27010a091fa48567f34901 drivers/base/memory: fix stale reference to memory_block_add_nid()
19a5f7bfed326d2f54160ba24b24807d4f9d82e4 mm: remove unused page_is_file_lru() function
bce46a96a4ea108d2f0c2628f4b7824447b50d2a selftests/mm: add folio_split() and filemap_get_entry() race test
57534e797fd25a8dc270ace3b9f5a205969ddcaa selftests/mm/guard-regions: skip collapse test when thp not enabled
0e1e8696a368a5e7b37968cdccda9a1d572687ee selftests/mm: soft-dirty: skip two tests when thp is not available
aa63ea24c8c47f7a9aed4a3098cd42d6c133f51e selftests/mm: move write_file helper to vm_util
33540283977a24e94ad959a0582f03bfadd3063e selftests/mm/vm_util: robust write_file()
80c0edf0c609e12e35601b4f81e7ab5faebc7dc8 selftests-mm-vm_util-robust-write_file-fix
27b380463284a740f10ced3fd2a2d40ddeaf1c09 selftests/mm: split_huge_page_test: skip the test when thp is not available
6ebb4434e262ccc7a9a21a39a49d7f54d860b351 selftests/mm: transhuge_stress: skip the test when thp not available
b731f2b9bdc3c3e6f23425972f07bf71d5d6aa52 mm: remove '!root_reclaim' checking in should_abort_scan()
e8035ba01288966777f74312f5b87bae95bbb6f3 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ad7f944c07857069c9fd40ecb3fa75e6a7d59077 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
24d67e795279c17732f169ac2c42f0044b24d701 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
5cde05f5c657e36aa4fcae9fe1214b77c800c4d6 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
4da4c5813651c7127b4f861deb46bcd494ed266f userfaultfd: introduce mfill_copy_folio_locked() helper
90402a06dadf80e75243a5c201a593bdbd12eb48 userfaultfd: introduce struct mfill_state
cd552d11ea3ba008280b890da80c884176e5e294 userfaultfd: introduce mfill_get_pmd() helper
3cd02202b63c5d33ca314360ba53e05998f012f6 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
28f96d9549db8a6758604ec2e28c4f280652b236 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a7ec8364de1de429f97b3af300c7fc19fe41977d userfaultfd: move vma_can_userfault out of line
6d49b16baf13148013fa28e02e87d1afd6b15fee userfaultfd: introduce vm_uffd_ops
7c5efe9cc728bd4ba9c1b1a9cb6459844647fe2a shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
dab457e5b2d7d58ec25e737d7e375d9aa543ef51 userfaultfd: introduce vm_uffd_ops->alloc_folio()
d7bcd32bb92204c822fe2a5d78e7f6d3a7790076 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
bad6d15f0e1a6d73de55b01668512f5989a346e0 userfaultfd: mfill_atomic(): remove retry logic
e24e61892d065bd201dc023b3732cb04c2f43227 mm: generalize handling of userfaults in __do_fault()
c9cb73cbdb8120a838702b5ed1e5e4d465a450da KVM: guest_memfd: implement userfaultfd operations
141ea72ea60d2c7a163be752f49da9b67a225afe KVM: selftests: test userfaultfd minor for guest_memfd
d82a4d006656e75205ccc8e2eafd595eed3041c4 KVM: selftests: test userfaultfd missing for guest_memfd
fbeead9bbd25313d615732c48cd33f2582b14324 mm: memcontrol: remove dead code of checking parent memory cgroup
80717972ccfe02b4178949d48916a150b81ae39c mm: workingset: use folio_lruvec() in workingset_refault()
54178d92201e510354d363ca579aaa679027adcc mm: rename unlock_page_lruvec_irq and its variants
25c1dadaf6e8c1ffb6caa5029f45a393bfc35a59 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
9382f9c2bc74e7cc946478c630f921506dba811b mm: vmscan: refactor move_folios_to_lru()
4d88002737943308ac88f55882ac18cecce88c21 mm: memcontrol: allocate object cgroup for non-kmem case
68158d4f32281f9518affbff4260069d4329b021 mm: memcontrol: return root object cgroup for root memory cgroup
02c94d3189882cba93ecad9b68200eda1a7004bb mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
bc9c87437b679e1d86e50dde7266f612aae506d8 buffer: prevent memory cgroup release in folio_alloc_buffers()
6b648245ec810071978567a1bd2a610be2f88a2f writeback: prevent memory cgroup release in writeback module
4a46d94ec6a7b14be7c18c75d983832140b15cfa mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e380042063c814475eed01b7e58f0d54f2432e88 mm: page_io: prevent memory cgroup release in page_io module
0d45931481984e820d150b506aa336aa316e2b22 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
12534e14cd48d5c10aa8510c5c39ebec56260441 mm: mglru: prevent memory cgroup release in mglru
06a6358489e99f90942aadde5e6551c82da5fc3a mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b43058703bdff987aa48104cd8916255d577ccc4 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6aa1e5a467afcceeed1ba4ea564e27f1151830a7 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
c18fcf0a5c0517b65a13e1375519e0032afc7d29 mm: zswap: prevent memory cgroup release in zswap_compress()
080b6eafe11c1bb080a698ee884fec8156d5d2b5 mm: workingset: prevent lruvec release in workingset_refault()
b9b22bdff4706fdf51ae0528bc4c16a4ac42b322 mm: zswap: prevent lruvec release in zswap_folio_swapin()
815f2b09de082dcf80059975883f5e1106965a2f mm: swap: prevent lruvec release in lru_gen_clear_refs()
80e3f83c4a0e8c6f96c39c6e3acc560808252c6c mm: workingset: prevent lruvec release in workingset_activation()
75a5a7ff660484fe333afb59f895c532ecb4d708 mm: do not open-code lruvec lock
122d54b9412e8c57a84868217c2e0bcc15c2d9cf mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
bffcc5b2e89d54a26587376920b6a40e47ae5e8f mm: vmscan: prepare for reparenting traditional LRU folios
a7edccce3ff0eeb0346dd07cf3fb0d1ee2536645 mm: vmscan: prepare for reparenting MGLRU folios
7b8cf0fe12baa14915fe2291f1042eb88df2d87c mm: memcontrol: refactor memcg_reparent_objcgs()
abd412d70fd4546b22bced31707ba87cfa5f54ba mm: workingset: use lruvec_lru_size() to get the number of lru pages
cdb183484243269313d279896127c1b1325b35bb mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
57fe6b00a0eb0891444e79ed9c8da59972df236d mm: memcontrol: prepare for reparenting non-hierarchical stats
82d9c1a31f537e8bb7bab1bb1b1c413fdb3ff8b7 mm: memcontrol: convert objcg to be per-memcg per-node type
a4cf1d4b73da76ed78f1f2b41045503106e65732 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
2d78488958b217bbea68bf0adb114c3dbbb75a33 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
2643b9affac1c333c8e9a5dcef9b4fed20d74df5 mm: memcontrol: correct the type of stats_updates to unsigned long
e0e356223a80b3978ef9373d5fb53756ef7a1e65 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
180ad7b9f8d98d2dd3c9de36edf8f24161afe85a mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
60930728d77db1f0ed31498a699903a2801dfb1e mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
6852a1ab03ce86aaddfefe7b7c4c0ca9e5e93180 mm: list_lru: deduplicate unlock_list_lru()
6051d5ecf18b679442c2259da185d599ed0e0dd1 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
3b33413c125b0754b4f1531e6b14cc7df0b3ae42 mm: list_lru: deduplicate lock_list_lru()
a7311b9ca5b304c390c549cc70c75e7219c9608e mm: list_lru: introduce caller locking for additions and deletions
eb38b9e3e052229867780283bca9c9e9382f42ae mm: list_lru: introduce folio_memcg_list_lru_alloc()
9e431f45bc887ba265d409496e01d46b9ebf9853 mm: switch deferred split shrinker to list_lru
0aaa3d564a7f8f0ff545592b69f9db5bb3b5f4d9 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
e3eddcde4b538e3a3f2b89daff23a1862bb247f9 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
5ab0359b3dc6d7b28cd2911a94c0dbd58f766e10 MAINTAINERS: update MGLRU entry to reflect current status
d929e5cf8abf1404489013dcce44b96e480d683b mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
9f209b5a48639190595f5f3b582554aa495b8ef1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
e01e895c2bfb7397c96351b4f24183b23f7b4f55 mm/swap: remove redundant swap device reference in alloc/free
dfa79ef4b4e2a37544949e57440d3ab058af6138 kho: add size parameter to kho_add_subtree()
86ec7a57dc77784d5459b4b1919faa24b0e146e4 kho: rename fdt parameter to blob in kho_add/remove_subtree()
e575104fbc0839a74d25b2107810c327186c98b3 kho: persist blob size in KHO FDT
48b5e2622748711d3fd1313d1d1148bedc12aa9c kho: fix kho_in_debugfs_init() to handle non-FDT blobs
dd921fe0c3957d7a8adc78e3459f9a046c1ec6cd kho: kexec-metadata: track previous kernel chain
cc9946a199d127c8aba403a0b4865ca83f02ca46 kho: document kexec-metadata tracking feature
d2f62770e2e4b97a994db4c1d8dd16fa1ecaeb4c mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
1a733ad37a07fc5658e59bbc57cf09c07fa5f312 mm/mprotect: move softleaf code out of the main function
21c1f7bba8aa0fafc81a9a4debe41d7f1058857b mm/mprotect: special-case small folios when applying write permissions
d89162a3c974c83d3838f7d1f125d9785532be57 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7810d266cbf84849202dfd4d5d3c2f1e94e27c62 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
a3d6d7c1b569ddb3adb7fda0ea84bc6e62bd06cf mm/memfd: use folio_nr_pages() for shmem inode accounting
8b91ee4233577d8bfc55ddd8bea649293ced8d53 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
df5fcfb766422690d3afc7cf0556147daa8c3706 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1d2292f44202e9cafb5039dc3c6987fec238c44a mm/memfd_luo: use i_size_write() to set inode size during retrieve
322bfadcd4a6f1c16bf0c8a865b723dfe62cf5a7 mm/memfd_luo: fix physical address conversion in put_folios cleanup
a8e8dd4475fd154ec3d7d505cf2ab23341c38ff4 mm/memfd_luo: remove folio from page cache when accounting fails
3700f3d6ec4006d7475b491432bbadf2de7a9a59 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
5cfba3fed0becf707f7273e09fb12c7fb8c7922e mm: start background writeback based on per-wb threshold for strictlimit BDIs
ff0b3d44175fe7c475c8189021ac7f0595705e48 liveupdate: prevent double management of files
aeabe1d17352b57d012cd88aacaaeb4eb467d62f memfd: implement get_id for memfd_luo
c8c7e770c304adc1a87161a3ed86f360bcbb5ca5 selftests: liveupdate: add test for double preservation
6ee0bea534368bfbd90907865c9c5b4c686f6e57 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
80bee22b7efc87f2d242363caeb6eea496b04fff mm/vma: cleanup error handling path in vma_expand()
047c6fb5040d4f5098960a3d4f716cb8439b6c5d mm: use vma_start_write_killable() in mm syscalls
7dd74910a05e0e809b5fdea850dba8831866ecfe mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
ebbd8e083523538ac55851422613aaf0921fb4c9 mm/vma: use vma_start_write_killable() in vma operations
e8c16a15a7e7895438091435de62185982d90afb mm: use vma_start_write_killable() in process_vma_walk_lock()
3c494bdf456a2c05dba6b5aed2ed116d578dac3b KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
b9e1b4dd29bde56aca332eabde46637af862834d liveupdate: safely print untrusted strings
c3f9728ce937712cf05ec2c02c285d1b3db05b6e liveupdate: synchronize lazy initialization of FLB private state
b4a9c9b69632812beb6fcf8589c5d52846c3acbf liveupdate: protect file handler list with rwsem
bc5f7a42ce650cb27c418b723795e6512d121000 liveupdate: protect FLB lists with luo_register_rwlock
f50396c7cb3e849b3c4daaf23d370283891ba6f8 liveupdate: defer FLB module refcounting to active sessions
5ad08b4dbe81b245654af267c1eb98c11239c44b liveupdate: remove luo_session_quiesce()
559dabb9d95eb0cf9d3635c0a05cb73282de1418 liveupdate: auto unregister FLBs on file handler unregistration
a31573c4031cd1adf782c1f08595a9d53b9785de liveupdate: remove liveupdate_test_unregister()
881efed0ccabda57f0789c9375b0c441aa8f0800 liveupdate: make unregister functions return void
e5ae3d699c97122e8db4a747b5d77596ec3d4526 liveupdate: defer file handler module refcounting to active sessions
a0c619b7ad3e35c680e0ee49c36aaad5d2fd7002 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
e4b3c4494ae831396aded19f30132826a0d63031 mm/vmscan: prevent MGLRU reclaim from pinning address space

--===============6907392495779695310==--
