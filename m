Content-Type: multipart/mixed; boundary="===============8548668253803016878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 27 Mar 2026 23:32:21 -0000
Message-Id: <177465434162.2838611.13861054090533186140@gitolite.kernel.org>

--===============8548668253803016878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 583d560c1f43300f1202c2f85b89e58fdc6e5aea
    new: 538a436b5186dbc68f4f46e45a4c96d9e055890f
    log: revlist-583d560c1f43-538a436b5186.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4236bece4584c48a33350ccfc5d3bb2cb13c554c
    new: 5e9279ada196f575a089d5611efccc898bb279aa
    log: revlist-4236bece4584-5e9279ada196.txt
  - ref: refs/heads/mm-new
    old: f46991f1780ef97efff3b668627b763581032067
    new: 523378e46b5f679c284b989f9350ac936ec97825
    log: revlist-f46991f1780e-523378e46b5f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 48f8117c79b2facdd035d8471633b20d23a1809e
    new: 80d90222719b9cb13aa8d08653e00b3771b42b42
    log: revlist-48f8117c79b2-80d90222719b.txt
  - ref: refs/heads/mm-unstable
    old: 74dc4627271e6e367176b519565e901ed72d6e4c
    new: 1517f7d8190bdead637e2208eef9391913ebbe00
    log: revlist-74dc4627271e-1517f7d8190b.txt

--===============8548668253803016878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583d560c1f43-538a436b5186.txt

c35e05f3e7afa2c95b1c7056def01c02712a5554 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b41fa7e6e9647e86f60124fa0d51e473c74540f1 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
da76150145af7f01ae659993422f673ed4c6a169 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
f2ee1b5fa9122bb3eadd93cde4b3f39745a9068a MAINTAINERS, mailmap: update email address for Harry Yoo
c69f39c671bea30871624241f6c10de85e07391e mm/swap: fix swap cache memcg accounting
d5c2910b5b026624780fb91293bc08e7f7c34403 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
eecef2929f3d413be2b2f99af8e8d2805b7461c1 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
4c46fb9a835cb357bb4943da731efcd2559f082e mm/damon/sysfs: check contexts->nr in repeat_call_fn
ae11f9048e4d328e04f9482b066efedfc95a7bc9 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
6ba4532e4e265cd37c7c1b5f444a35525a44d90a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
ba704cf5ea20f5b55911125ac6a5c59d380dd83d mm/pagewalk: fix race between concurrent split and refault
f49cee17f6c0a1968fbf8870993b1f62a8ae535e bug: avoid format attribute warning for clang as well
8b9404e9b0cd917f1302f5cf977e94897d1ac1d3 liveupdate: propagate file deserialization failures
927d65608bea4e63a7f61f08a38cf4272cee0108 liveupdate: initialize incoming FLB state before finish
232ec1ab52e3d73fb211d11a84e9a75b79ebf023 mm: reinstate unconditional writeback start in balance_dirty_pages()
23e16ee438c7e4e1f0b48e4df3f146d647ef3473 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
5e9279ada196f575a089d5611efccc898bb279aa mm/mseal: update VMA end correctly on merge
eeefac668a6d92dba69cf45d7860121ae18fb4be foo
8214d38f05308f40cc7e31fb53301b8b2894a57b mm/madvise: drop range checks in madvise_free_single_vma()
5d189fe312b2d42e9e1ee5da7baf4fad5c2f8465 mm/memory: remove "zap_details" parameter from zap_page_range_single()
e60ea8ef347f1d43790c340db873f23203f3b5f1 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
5ba1272178def2f7cf68e605394bf109cfe6e570 mm/memory: simplify calculation in unmap_mapping_range_tree()
a3dcb82c70e87d24df105659057194e02475b728 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
a6deb2f87db1af745ddd4348766239854c74ccfc mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
07a875647ed3ae41f17779f8cab63bd0eb6e2626 mm/memory: rename unmap_single_vma() to __zap_vma_range()
2c3dfdc1fe4a84e72a844a10e06133ea6d422371 mm/memory: move adjusting of address range to unmap_vmas()
02d3f8f07b29a83a0933f7b00cc4af9f507116b1 mm/memory: convert details->even_cows into details->skip_cows
d9be5b20a1446a7601b26d3572dea02a1f82ca08 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
06b12354e4bffa60965fe3ce66f3ea911595f5fe mm/memory: inline unmap_page_range() into __zap_vma_range()
277cfd5d6cc9cc4b67434eb44d60a690ebed85a0 mm: rename zap_vma_pages() to zap_vma()
71d18b20c5c8a65dd43280fbf3c1cbe0e2563b5a mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
32e022461389b3ac449900455a078f5725c6fd88 mm: rename zap_page_range_single() to zap_vma_range()
cf39c36bcac79ec958d2c0c06467672294fe9f37 mm: rename zap_vma_ptes() to zap_special_vma_range()
b42856d63cfbca4dc80d4d81e8d4f23f129cabb0 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
2542324aabf05e1ab374fdb66f772f8b404c24af mm: use inline helper functions instead of ugly macros
b425218620c81c033a64724738e05c25601f61a3 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
3e3338b71d2a512919cae19f88638ffd698e6626 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
932a0085041f7f7d04756743cb58528c28a7d7d8 mm: add a batched helper to clear the young flag for large folios
7598d5712ef12afe9a8f1d8ba89d76b5cf452c25 mm: support batched checking of the young flag for MGLRU
29a2715d25fe2f486b2b41449305f10f0a929b98 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
69d860f572de5b277d5ad2de8ec29d32bd381ef3 mm: memcg: factor out trylock_stock() and unlock_stock()
90f3071dbc1508213b5a7003efad54f2fca6dd74 mm: memcg: simplify objcg charge size and stock remainder math
8b0bd9f7cf3058c6808bc8559a59b5da7e568f9e mm: memcontrol: split out __obj_cgroup_charge()
acd1c58bddbb5c8023995471d88edd563e44caba mm: memcontrol: use __account_obj_stock() in the !locked path
9350758e9b6e84fa05bcdee5219a273c565c38b4 mm: memcg: separate slab stat accounting from objcg charge cache
e714474cb4bf0f8adbacc483d164ce638d85b89d mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
e2f7a177c9d30b576389457c2797eff14bebef58 virtio_balloon: set unspecified page reporting order
146fcdefcdd22222831b409dcdb84879e723cdae hv_balloon: set unspecified page reporting order
7300ecbbb7889e068cb8bf9be82676206f8601ad mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
3efaa245daadc0e7b5c59e2b0c60599686c621eb mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
96d559c71cde7f8fb6575449653f1078848917b8 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
056c23f53fb3a645cd159bde7d233de6bc90799f mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
b6dbe117522903c155e482496d10fbc8cc6945da kasan: fix bug type classification for SW_TAGS mode
63b5f025c208502ad190a24c031b1c0c3d0cafc0 mm: rename VMA flag helpers to be more readable
d591fc8aa807e1dd6b0c4b60803ad9fd6401f288 mm: add vma_desc_test_all() and use it
0a725dc9bc7e4c475bdcac80126ba38977a20680 mm: always inline __mk_vma_flags() and invoked functions
b9a53ed206240be9fc235dad8b89b3e1c39c9788 mm: reintroduce vma_flags_test() as a singular flag test
f21378bf8c6480ff66ee33cdaa5b18b935264fe0 mm: reintroduce vma_desc_test() as a singular flag test
2fcd1ce0f4cd6c4c59589d6906cf4d08b74f646c tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
9b9497a53b526d79cce377f1c820008440faf83b MAINTAINERS: add mm-related procfs files to MM sections
4c87b1ef197fb88a40260840e5b002196e43cb7c sparc: use vmemmap_populate_hugepages for vmemmap_populate
c948cfb7edf62a616da2e505146c0510f1607659 mm: introduce a new page type for page pool in page type
ca1d709c88f07df05761c7fcf527111234c870de mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
afcb424d1a71a8261162ef447765cacceb782192 ubsan: turn off kmsan inside of ubsan instrumentation
dfec3ec963f9f5dddb1d9683b8f8ebaba5e5298b mm/migrate_device: document folio_get requirement before frozen PMD split
9043f18e662782a92deef28c5dc02a527caf5616 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
1ca381bbc560b7b084bba9af9122cf2c21456859 mm/damon/core: add damon_new_region() debug_sanity check
374b24a4e32543655cd62f28073ab83e54d6a362 mm/damon/core: add damon_del_region() debug_sanity check
fb1c1b5936112ba753e7d2a2a41ddca3567538a8 mm/damon/core: add damon_nr_regions() debug_sanity check
05100600238eee2b5c8a772e577544b29927a39a mm/damon/core: add damon_merge_two_regions() debug_sanity check
a9a7ced5ad0090639b40929cfdf226a6a0d2c1ee mm/damon/core: add damon_merge_regions_of() debug_sanity check
b4efbb9597e7f8c09e72b1b91d9484a80afb815f mm/damon/core: add damon_split_region_at() debug_sanity check
833274e149e03d22a7c4989b5dabeb1b309afa0b mm/damon/core: add damon_reset_aggregated() debug_sanity check
8aa4520727d1b48ae593c80f94ab7cf4a93d172a mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
253ee60ed0d5cb355fdf8307047b60d1f54b2fca selftests/damon/config: enable DAMON_DEBUG_SANITY
fdc412fb90deaa2f03a32bfc126e48f22306944b mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
dac3b88c3f26b7a0a1335f09a4136d0d5b34e28d Docs/mm/damon/design: document the power-of-two limitation for addr_unit
1126de63faca05c6e4464bf5d8d9c121306e15b0 mm/damon/core: remove damos_set_next_apply_sis() duplicates
fcc19cc3778a79d934e31d2ae884f59725d4a193 mm/damon/core: use time_before() for next_apply_sis
edb600537d165a0c5c1cd0c411e9d2f089c526ba mm/damon/core: use time_after_eq() in kdamond_fn()
8eb6ae4dd9b757328d3fbbca5f911845fb03429b mm/damon/core: use mult_frac()
6befb8adf01beea62e0f6078dba2e9cfa02dea1e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
07e3f606900ec59dfb40e623de21ddb7cd03e03c mm/damon/core: clarify damon_set_attrs() usages
df746a2c946ecf9db31707347e72ec15594b4ace mm/damon: document non-zero length damon_region assumption
dc1256c1dda17ee69d72846c3cc0419bad04afe0 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
934b90c0effcb2aff393b67cd511f7b5b49f8de3 Docs/mm/damon/maintainer-profile: use flexible review cadence
5c129416e4e8fde488d5f02fe8ea7fd632923cbc Docs/mm/damon/index: fix typo: autoamted -> automated
245b91966a9751b38459a38a7f604bd562fc50e7 docs: mm: fix typo in numa_memory_policy.rst
87e6b741df0f62b4bf17b6d6d20e27201b49164e mm: move vma_kernel_pagesize() from hugetlb to mm.h
e5adfd35b65915e4d469e07cf79feaede572af23 mm: move vma_mmu_pagesize() from hugetlb to vma.c
fb9b399b88adf0140389ad6eb9a039fdc5cc6b33 KVM: remove hugetlb.h inclusion
0426dc0560589e5a8664f906e56be2f82079e216 KVM: PPC: remove hugetlb.h inclusion
9f976443d3cbe51729651b94faf1cee299b6ed64 kho: make sure preservations do not span multiple NUMA nodes
1bed95664795c2f40cb9372735f688884036d985 kho: drop restriction on maximum page order
321dde8a764a6012e22545cd91f4aa157cf539b8 zram: do not permit params change after init
762edbd4023b0e4f4d19e748828443effde377dd zram: do not autocorrect bad recompression parameters
72fbba82c97c9632a48580015c632e451773e435 zram: drop ->num_active_comps
f99b00a6ad6508683804e6699dd39ca5b135e11e zram: update recompression documentation
e1133faa8ac0a23b3f6e124cc5ff586c84f1515a zram: remove chained recompression
2dba3d22529ac160d2497f53c35114931413bde2 zram: unify and harden algo/priority params handling
72594e586d881dc561670d4b5010fa2d4041fc9f mm: prevent droppable mappings from being locked
dd4dc6445c6a22afa3293dccec80af5b85d73d0b selftests/mm: verify droppable mappings cannot be locked
52b57248247bdc22b851921820212d3df3bfd7c1 mm/swap: strengthen locking assertions and invariants in cluster allocation
580f713c4a1f37f58226d16fc03afc51b20b6405 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
ef4a1072bb800b02105c061d1fcb140cd9bf478b mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
783113e9272f6d4553a6d4aece4e4359a2a60333 mm/damon/core: introduce damos_quota_goal_tuner
976b398b18fd362e7588b9bc1a932226dad29c23 mm/damon/core: allow quota goals set zero effective size quota
4557e5d2423d9c03837b8de898f7f1c77bf16aab mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b3aa4fdcc27a4110f2c3147eb00ea33fe8965fbb mm/damon/sysfs-schemes: implement quotas->goal_tuner file
0dea512879ecef69be5e39de61ed1c754cffd8df Docs/mm/damon/design: document the goal-based quota tuner selections
86284da042b44cab9240ed76155581e66f928d56 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
cc448bb2d8677932d006fa9e13d9117369517187 Docs/ABI/damon: update for goal_tuner
8700b13abb8076715f06c6aa0ce0d97a2dbfcb55 mm/damon/tests/core-kunit: test goal_tuner commit
78041f50bee3162a5bb94687d0b7498d55ef3fd3 selftests/damon/_damon_sysfs: support goal_tuner setup
20c5420fec5583b1c893282f104d7f6d451be5c0 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
8a1f2c3b70024fefe942893125c18cade8558f3f selftests/damon/sysfs.py: test goal_tuner commit
62909321af4e307113705b7a7fc366b38795676c mm: khugepaged: export set_recommended_min_free_kbytes()
f5d8eb230a58f72e636c1fd4f022c2f78899a245 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
95a9332d01ac1d9407d70fe6383eb05b4f4cc40f mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
2c7f20b7b198fe67d9cf06fd2122544967f2076f mm: ratelimit min_free_kbytes adjustment messages
fd6f676ca2bf3d00ae7d43a3e0e58e78b02d8115 selftests/mm: pagemap_ioctl: remove hungarian notation
6aff852e72e1db2bfc52cf200e6f603e58e72ec2 selftest: memcg: skip memcg_sock test if address family not supported
a84fddc7714918b00df3928a621a4bd1fbf900c0 mm: migrate: requeue destination folio on deferred split queue
046688d90291254c25870d5775c5330fb1882ccd kasan: update outdated comment
cdcda56a168af4d56e079dfd97a921a794927ad2 mm/mremap: correct invalid map count check
5514a5a1a5cbed5a6a24d49eaea6b32ea867a8aa mm: abstract reading sysctl_max_map_count, and READ_ONCE()
c706e62b5eab870c9f5e04bdc681116dc8d55df8 mm/mremap: check map count under mmap write lock and abstract
2c025cba833ca98f11c4a1ff238828592f8d8152 mm/damon/core: fix wrong end address assignment on walk_system_ram()
6cc9f7c73a837e89a33371c8cd0e243cf06031f6 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
ad1d42496cd5f1cd83ca8f32c85e98812b607de4 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
2766fcf5b345c66c2d05524da25462d12b389930 mm/damon/core: fix wrong damon_set_regions() argument
9a9bf77126c571d250b1cffe144308549261d311 mm/damon/reclaim: respect addr_unit on default monitoring region setup
a5e8499dfb35ef0e300ca4ecc9c11d7afc9831f3 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
ba5c401c03771dcebf756ff3433d547486150c8d mm/userfaultfd: fix hugetlb fault mutex hash calculation
5b2f48fb11f09680e134a31c8ce2c933db6c5d34 mm: consolidate anonymous folio PTE mapping into helpers
22c20a0f5ef29aa5f68075d18d4bae08f3da4cf4 mm: introduce is_pmd_order helper
11a97aaed9a8507b9195723f62b46b4e5b60d120 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
a4fe692133a89006fc3979c2779ea0ba76080913 mm/khugepaged: rename hpage_collapse_* to collapse_*
13261e7f9894c938b54d2f3c38697ecd331481e3 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
d0de8f49c8adcaafa478a9f4d522271ca454245a zram: optimize LZ4 dictionary compression performance
cab0e81335815e02b23e713337dd252515d22064 zram: propagate read_from_bdev_async() errors
c3d259507174ef38a00b4e52d54c27d9a9a30cb4 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
8611010549fe1d00bfc14d8e7f5b15aa0a435cd0 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
3604f7918380ebea5b82a37a871c9edfdd07e79a mm/vma: add further vma_flags_t unions
a0c03a672ba2f817359e76d58ca9bbd6676eb923 tools/testing/vma: convert bulk of test code to vma_flags_t
df3771b7794c5f0e115dd5cc32456cb3fa523105 mm/vma: use new VMA flags for sticky flags logic
1f29309c8b8c61b5519a582d7e59b7a13afc133a tools/testing/vma: fix VMA flag tests
33e3645b389fd57a903cee0050daa147326bcc78 mm/vma: add append_vma_flags() helper
4b1d5136fe7de83b7f6407d860c161cdb31fd7fe tools/testing/vma: add simple test for append_vma_flags()
3ac9664ab41df8cba39f28d17324945bb6bb5053 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
52bd5505a81642a08ed90a5a9c2cb1b89e92dcab mm/vma: introduce vma_flags_same[_mask/_pair]()
e3277faba12dba4b3d83764cb8b4da22796ece3f mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
17e70d89ff32aa8ee8c8252a32aa48d679af749b tools/testing/vma: test that legacy flag helpers work correctly
00ad9eaf025b3b55818e2af7223fb08ffc9898b0 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
fa47224c4db064d838ef036412a3cb0c4edc5f80 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
2dac076fe875e112e81b180475cc85ca4a4550a4 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
cb706bf043104404f79c6c34e7470d716a697292 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
f55b0755d59d60fffeb990082f1a83ab9b44fd99 mm: convert do_brk_flags() to use vma_flags_t
6f60437252999ae76ab8700710a4e938d5ca9539 mm: update vma_supports_mlock() to use new VMA flags
b5a31bb48b0a90cab54df36bb1834460e7a83644 mm/vma: introduce vma_clear_flags[_mask]()
781a4ac2d7d98e461003101efd630946484007f8 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
8cf706faad2ecfc841774e4e490c5836727b3833 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
a81225ca7864e370eb125c1a6655dc1d13bdb58c tools: bitmap: add missing bitmap_copy() implementation
afa40f85b6bb92ae76082d23e4dd12f4fbf8b0ab mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
28cf0e960050c45ffa2e1af1eff8f74021164667 mm/vma: convert __mmap_region() to use vma_flags_t
47fa21b321a13f051195af3c35871552021bb7da mm: simplify VMA flag tests of excluded flags
1a0eb41f5e0529d75580acabc1567363ef829298 Docs/mm/damon: document exclusivity of special-purpose modules
673a343134107de24ec56339bf132e6557a2ae18 mm: various small mmap_prepare cleanups
3a7b0e9aa62ae33053f0270d57f989028a051319 mm: add documentation for the mmap_prepare file operation callback
2f417ac0edcdc316b3e4e1c1dcf083873ace91ce mm: document vm_operations_struct->open the same as close()
b5054e8273dff79b0c70d9b6c7fb5695d5300ba5 mm: avoid deadlock when holding rmap on mmap_prepare error
03bef4bf11360ab7c783d1aad754bc3392c08500 mm: switch the rmap lock held option off in compat layer
d09523a31558bb7d0e77f137f37087805669d64a mm/vma: remove superfluous map->hold_file_rmap_lock
67c4edf601fff0ecfa98421a27f8efcc71715df3 mm: have mmap_action_complete() handle the rmap lock and unmap
7552262a5254d6fdd06c2448a9c9a8ff1a8f520e mm: add vm_ops->mapped hook
0a19caa65c9b31f752a72134f05911f5a3219509 fs: afs: revert mmap_prepare() change
7f256238856edcb1c5ee644de802fc52010ae622 fs: afs: restore mmap_prepare implementation
dce5d2e1b2ca5ae4613bf21a8bec0745aa99d4ea mm: add mmap_action_simple_ioremap()
0857c94a0c3145c484578cf79ca104b9a4726d3b misc: open-dice: replace deprecated mmap hook with mmap_prepare
96796b83aa9ecc37ab82512250018a9a2aacaa33 hpet: replace deprecated mmap hook with mmap_prepare
c77cf5e4765a983cf7509f48a3cc2df8dada024b mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
1588a7a6f882d15fed7b1230b7eec7755f7de5aa stm: replace deprecated mmap hook with mmap_prepare
be20e4faee7f2af8ffee3b1d69c488a11232c612 staging: vme_user: replace deprecated mmap hook with mmap_prepare
4b863cd34a7fa67071b33be1e5cdb923a63d8f18 mm: allow handling of stacked mmap_prepare hooks in more drivers
5868d64e02a9e51a3ee3e1be25092ca1ff63aa84 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
cfa18cc5ee3607e23bc71b79cfab15cf656484d1 drivers-hv-vmbus-replace-deprecated-mmap-hook-with-mmap_prepare-fix
d7cdb78d8be5200c435ee39dd6e6bac02aa3edaa uio: replace deprecated mmap hook with mmap_prepare in uio_info
28f2bea12c4f1bd686a13329a8f9f4da5aaa8c2b mm: add mmap_action_map_kernel_pages[_full]()
2917f961b07bd55619fc12696ff66f04c03c584c mm: on remap assert that input range within the proposed VMA
10d41a14b1513beb16800a174ee56926f02b2c98 zram: change scan_slots to return void
758909c537c9de058d717bd2c9c916769b11af75 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
834ef6be7178bf846e7b3905cc486f64143e1811 mm/swapfile: remove duplicate include of swap_table.h
920814a17ffe76d013e1f93d865f82a35301bfb4 mm/memory_hotplug: fix possible race in scan_movable_pages()
ad31b9f1e5ee6f696b3cd27a117be0f9808c161d mm/memory_hotplug: remove for_each_valid_pfn() usage
928a0c790115c8eb1c905e2868722e2f000b67a4 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
51f81458e63c4360f6e449343f0e4c60a9beed3f mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b6e08663e60fa356caf660b56c246731627136f8 mm/memory_hotplug: simplify check_pfn_span()
8adda3c52e67e2558527267a0e82ad0074a06cfd mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
261bdd654cb40cb0b43d5625f5bb46696fc8d894 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
4ef87ee4c8c1ba71e3a2d5d295481027bdb93227 mm/bootmem_info: avoid using sparse_decode_mem_map()
18b1d5a43e8b66d3ba19e8345c1d2b95226e59f1 mm/sparse: remove sparse_decode_mem_map()
c16a4e74ce73ff4a1503d010661f5667c9eb73eb mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
7edaf38bb5b6d68955c998b9766fc93f5453808a mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
c0056d89c48391edd21a8d4ec427095491b065bc mm/sparse: drop set_section_nid() from sparse_add_section()
41db3f6f88bcca563fefa08166b5a6d2cdeaa5ec mm/sparse: move sparse_init_one_section() to internal.h
8888bd07c8d53dbda052310f57450d168609fe21 mm-sparse-move-sparse_init_one_section-to-internalh-fix
8b24abe7cd1b64d493779244857f0ddafea3344e mm/sparse: move __section_mark_present() to internal.h
1d2ca49b1b30e0b968ab170925a4f869a6071f10 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
20b08a2b65794e268787a9ccd1a9680cd98d2e9b mm/huge_memory: simplify vma_is_specal_huge()
ec5201edc6a237764448935851029421dc729eeb mm/huge: avoid big else branch in zap_huge_pmd()
5ba1b3565e22e06696b6c1e7583541773ac93507 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
23fdf873368dd15cef122b7cc54c310bae9dd173 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
43b5c6781eddd03bd3b2a7fe3b6003e04d7c1148 mm/huge_memory: add a common exit path to zap_huge_pmd()
948c2ec3ead8eca11e2bdaa224b9f07dbc5c7592 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
fe9e88ed7f4e50d75948d7fd4674f8629c846426 mm/huge_memory: deduplicate zap deposited table call
08518bbb9007dcb9326c63c0b95f8bb35e2a36c8 mm/huge_memory: remove unnecessary sanity checks
4c942d2e0eed2409d47e831811544f858c58b859 mm/huge_memory: use mm instead of tlb->mm
afa663da903e50a545641da14d82fa2c821795af mm/huge_memory: separate out the folio part of zap_huge_pmd()
01782051a80804fc590b42c9594aecf97540a4ea mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
1c910a6375d6769de1401e0b5a3f408d258a9cdd mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
78b372ecaee10ae31aae6e569e91addea786887e mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
eaccdb6f7153bacf75fae7e57429cd6416422467 mm/huge_memory: add and use has_deposited_pgtable()
6e0d83dda85bb5beb7e66c27001246c0a39951c3 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
c8499666c60f70a625fa0f4ae88c62b1b442ef36 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
31a429bf0db8054cf5a2443028262acc2abd5687 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
696a9d2749adefcc03c250fe4475eead63c0ff2d zsmalloc: return -EBUSY for zspage migration lock contention
5d6a84fed97cfc7361641ca8f754b90061fcce57 mm/mglru: fix cgroup OOM during MGLRU state switching
5e6d297c27f41c13d4dc68e22c0fa9fe3af01bf4 mm/damon/core: document damos_commit_dests() failure semantics
34869fa6906e6bc6b4a66668af4f1ca0d309d5b5 Docs/mm/damon: document min_nr_regions constraint and rationale
e27962875b5a592d77400fd3a48f8718b88c6a65 mm/execmem: make the populate and alloc atomic
68de48c6d88bf3aa1ce792c28892f1963e21f53b mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
f16b76318d5b9979f741284cf42d57b6754d0363 mm: mark early-init static variables with __meminitdata
4f977c080aa65b262fdb3e9aa96c942a5ca67a4d mm: vmalloc: update outdated comment for renamed vread()
4bd61535f886ae55d863ddd504d15e7646435c44 mm: update outdated comments for removed scan_swap_map_slots()
aa3b7ff33d1f6a13b5ded9fba89eec4cf2c33e70 mm: change to return bool for ptep_test_and_clear_young()
42977f50e1a3b10a41042c3cb84ff279cbf97691 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
eae868a893d41ad116508374bde6a024af1692a0 mm: change to return bool for pmdp_test_and_clear_young()
4506c4421bdcfb8f11e195471f451f693e457a12 mm: change to return bool for pmdp_clear_flush_young()
5b84d7f1106cf06918083b5ff7cff2b5efaf9643 mm: change to return bool for pudp_test_and_clear_young()
0387e6188424da31ab29464d119e0ac53383ac9a mm: change to return bool for the MMU notifier's young flag check
04aa025c5cbd3245b6544684f0393f99fdb7e8bb mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
99568337e78578fa729aea5e94b1a2e117f22e53 mm/page_alloc: don't increase highatomic reserve after pcp alloc
7b870637f15de9e89492371b0a56d79217984b92 drivers/base/memory: fix stale reference to memory_block_add_nid()
4b3344982b5c08e38903a229466afa051531bcd6 mm: remove unused page_is_file_lru() function
284b4b023dbca9265411844392676d63586ec0f9 selftests/mm: add folio_split() and filemap_get_entry() race test
f3210fdb75a6c24a116a4ee0ef68995205ac4c07 selftests/mm/guard-regions: skip collapse test when thp not enabled
8f8deb1e65cc1cc6570dfe2acf34c54e78389df0 selftests/mm: soft-dirty: skip two tests when thp is not available
5d90822bd18b25ed9e5f5f5d6b5c93c1c40b0332 selftests/mm: move write_file helper to vm_util
be8df3a7a4865ede0210e0a7802a91fc7da54efe selftests/mm/vm_util: robust write_file()
422af395aad6f3bb6ce3b699a93a47b035b97173 selftests-mm-vm_util-robust-write_file-fix
f563851cd733861e2c5f5e4b215c3396304e2721 selftests/mm: split_huge_page_test: skip the test when thp is not available
e39ece59dedf3265e860c025f51b13d52f2720ba selftests/mm: transhuge_stress: skip the test when thp not available
6fdf6890890b5e838beb2ab07bcdd14077f4a3cc mm: remove '!root_reclaim' checking in should_abort_scan()
642acfb807d738277d20191ed1c83fd9039ae42a mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
d05d2adab99c114515d38568b422035d4540a816 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
f852f10d29fc6ac371356f38e0840a7a30663cf9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
6823bd7eafcee8b9280be19524a2184a1b5faade mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
91653f3ff08544e36ef2456bf67d0ae2d496f8bc userfaultfd: introduce mfill_copy_folio_locked() helper
729bdab249bcd85482941c995a07a2f0b24cc9f9 userfaultfd: introduce struct mfill_state
f8093595669062d3a4db35084186a790aa316f23 userfaultfd: introduce mfill_get_pmd() helper
3a74aac2092cc8368b283cad3abfa0d3b298d439 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
e351923bc50079b46c170cac86e0814483cb2bf3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
de752d3b746887c623ceb8a115e7171a02b6b947 userfaultfd: move vma_can_userfault out of line
457c340cbce3643aa0380d0968dd232a814db2f2 userfaultfd: introduce vm_uffd_ops
9e75f8ffad18fa121494dd163571fdbe0ead47cb shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
719566e2f84c582af702a4e457e92dbee5e6583e userfaultfd: introduce vm_uffd_ops->alloc_folio()
9b8a55f0fe5fdd360befd23a7278bf5771fbb24f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
2663de460171c5351ce916aa4f409f503a65ebea userfaultfd: mfill_atomic(): remove retry logic
86d444c4bf7ba249ba9a67db54426eaa400e91dd mm: generalize handling of userfaults in __do_fault()
bffaf1007120b6076f66a027aabbb8548468daaa KVM: guest_memfd: implement userfaultfd operations
17eca8b40bd60a0a09851639996bfa5d19c40005 KVM: selftests: test userfaultfd minor for guest_memfd
eed6ebb91994a06b72ff61955361dc267ec74e98 KVM: selftests: test userfaultfd missing for guest_memfd
6c157fabc0eb6c960f6e0dcba94830cb783cde55 mm: memcontrol: remove dead code of checking parent memory cgroup
ff2fff07d03d9b0a0a99de40174d3004bfaaf83f mm: workingset: use folio_lruvec() in workingset_refault()
4e212920dcb3293bf19b5a6fc093c23e8fb77e29 mm: rename unlock_page_lruvec_irq and its variants
50f6aa57bf07460c0d8c38dc99272abaaffea4f8 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
835546f4360c93b4f48130f421cb535c5658d9e6 mm: vmscan: refactor move_folios_to_lru()
512443a31ab5089153512f9274a210ff729cc71c mm: memcontrol: allocate object cgroup for non-kmem case
c6dc5c3f2e8064aa658005b2aa910276b99af790 mm: memcontrol: return root object cgroup for root memory cgroup
79b5f13c1b4aa97b1654e9728459d392257670cd mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
12d0b36fe1857ac5023217915387b7dc9a5f67fc buffer: prevent memory cgroup release in folio_alloc_buffers()
215f795b4f4a7edd6e54660ee9235e5f910f0784 writeback: prevent memory cgroup release in writeback module
cf4a9e8c2d6769545c19bba71a4249843590a22e mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
7c1b3879f09010d27daa239f2c0f99f9ec0f218f mm: page_io: prevent memory cgroup release in page_io module
ee31f74384cab281add453633be3d1a9078f9a3f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
b462f0c17162e7e37d35a10b2502dd498c8b5552 mm: mglru: prevent memory cgroup release in mglru
3b8f750153a9a98a09d1bc7fd65da09e63af2961 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
f598903266cabbc5805b7f99f66c7730faf9139e mm: workingset: prevent memory cgroup release in lru_gen_eviction()
3abd16c4e074a5da35ba8b2c6b2db447c402dc17 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
71a56cf44e453901cf2a79130a995dec48cb520f mm: zswap: prevent memory cgroup release in zswap_compress()
8d6917f3889a27ba7aa9b876cd53de69dfbe6605 mm: workingset: prevent lruvec release in workingset_refault()
b00cc2d91afacea6a46002e4f4dc5039e0c5edf8 mm: zswap: prevent lruvec release in zswap_folio_swapin()
fbd827e9d2ed94452431304fc5e22b51d8b7e207 mm: swap: prevent lruvec release in lru_gen_clear_refs()
93e29f361e522182cf4b9ac50dfbf128f2720961 mm: workingset: prevent lruvec release in workingset_activation()
402dfc4ad753b33521ac6cdea99e46300202ca1a mm: do not open-code lruvec lock
66c4aa0c9985a637efd58b8104e9142dbf65b589 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f41eb8c1473c536691fc140c6b05abdb210febd3 mm: vmscan: prepare for reparenting traditional LRU folios
f55bdec411b905fe3bed5cfccdacf6f329de3913 mm: vmscan: prepare for reparenting MGLRU folios
43826c0eef0c2c75f7656c704a6ec3255656adbe mm: memcontrol: refactor memcg_reparent_objcgs()
00bd9ad424aa98daf82a8f81da93be49dfb25dc2 mm: workingset: use lruvec_lru_size() to get the number of lru pages
3700f2280785255cc1384d7d43348a93c5bdbdf0 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
083589e052af36ffcc30b3bb784ea99bea337e98 mm: memcontrol: prepare for reparenting non-hierarchical stats
74a320e04f84f1225dae94d0fe1d510b3d986642 mm: memcontrol: convert objcg to be per-memcg per-node type
50beff817bb064c0c81fdb47fbb7014cf4c2f77a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
7a7fc4958eb8b9fac01ea04ed0f8583dfc7db203 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
165279e2501ea481a070ff086e738d7dfb557cee mm: memcontrol: correct the type of stats_updates to unsigned long
03796a11143ea139e7fdc654189a98a71bcac256 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
016ab5d991d6a7850b41170e2329729361d2beb4 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
2e5e1b8019f8ba2f6fa92c3ea59831002f196c06 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
d50b541481c566f2b3475a9c0b9da2f6a6edc88e mm: list_lru: deduplicate unlock_list_lru()
a80476f9fd8368773e44cc357a2ec4c92189f043 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
9d8021aed9b8e0b9152194b966234fe67bb5ce1e mm: list_lru: deduplicate lock_list_lru()
a683d8ab09918f899ba5d942fe279fce6b728501 mm: list_lru: introduce caller locking for additions and deletions
bf4cb69c1a46839797d6b24ed0be3dfd817c7fdc mm: list_lru: introduce folio_memcg_list_lru_alloc()
a53de9724daa536a90f137e7e029b0262d301c00 mm: switch deferred split shrinker to list_lru
0f8b3a101b6015ef54e92a50977ba566dbb3a488 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
aa76adc60de10e9369fee0f16f18f62e1b54ac3a mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
02559601a3c0507d0efdea674c23e353825ae9e4 MAINTAINERS: update MGLRU entry to reflect current status
8b5d9d3ca4a5c7e9480e1eba93d8a2925c4d0d5a mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
fb0dca8dff53cb0109b8dbba65040c3a00a880c1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4c056d55e19a06ee2432e123c6f877f104a540aa mm/swap: remove redundant swap device reference in alloc/free
fed8a8393ecb579b3403a7f1467b39092232d235 kho: add size parameter to kho_add_subtree()
501e246e7447f33e1e99fb3f16bdaab3b02ade5e kho: rename fdt parameter to blob in kho_add/remove_subtree()
1c4fcd95de7a74ad5826986de6779dbe8c522f91 kho: persist blob size in KHO FDT
f130eeb0f9cb1ecd4ba4aa49df62ba23982af4d9 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
f31a8935f0b70dcc1b2862e276775f4f79e14115 kho: kexec-metadata: track previous kernel chain
84042cfcbf3953c98e235e59ce70b32836c53cca kho: document kexec-metadata tracking feature
823ba243df7515d36c240921ca0aace9e7e25d04 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
251c9f5a5a59a5ffc76c58bd21203794ddbf63b6 mm/mprotect: move softleaf code out of the main function
700d029e0bb8a8f89acf1ad1bb9613c9f7ea42ef mm/mprotect: special-case small folios when applying write permissions
1517f7d8190bdead637e2208eef9391913ebbe00 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
5f70c9ab04076aa9a7bf6c9f5b7647b6e0fbf0e1 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
bcb5cd14098edfb42309fc67dd306fbdbe5a25e7 mm/memfd: use folio_nr_pages() for shmem inode accounting
a900a2dec32d3a6308225977216b24daccd2be9e mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
694ea6aceefc53d705df7c52d2d4608dd59045ea mm/memfd_luo: remove unnecessary memset in zero-size memfd path
e4b2de39f6ce54cbd72e57344315f6c8030f091f mm/memfd_luo: use i_size_write() to set inode size during retrieve
cc4d653ce7afd3e92e30cec24e18894998447a80 mm/memfd_luo: fix physical address conversion in put_folios cleanup
b8df843e80969e8d7edce450833ed11c2cb9e43b mm/memfd_luo: remove folio from page cache when accounting fails
b385b180067af3dd7bc6ac3f77a3b44fbd194c64 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
17aeae267ef6ffbf15ac17439aaf736985d5a5b8 mm: start background writeback based on per-wb threshold for strictlimit BDIs
a73693c55d03534b9534481912f01d4d00e1d47e liveupdate: prevent double management of files
1b897bea849370a822b0f8f5bae876befec1673d memfd: implement get_id for memfd_luo
70e17c0f2d0007090c7fed28e75072882e9bd24b selftests: liveupdate: add test for double preservation
7efe77bede21544fef518c52e561a4a8b3684cc6 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d5ade93b90e87848fa77c191ec36618c58610d93 mm/vma: cleanup error handling path in vma_expand()
ae9d9d533e194b89c574e45ec6e2e3d913fedd65 mm: use vma_start_write_killable() in mm syscalls
bb3aa904692d84ad548cce7626903904ae205a3f mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
f0dfbc33ceea25e6d117af1746d54bd5dce35b43 mm/vma: use vma_start_write_killable() in vma operations
2d9760c5dd82fb22ca329acea7be3ea6f1de576e mm: use vma_start_write_killable() in process_vma_walk_lock()
d4543584da5762ebe497e72455c9ecbfebdbd13f KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
249a9c5ea61e73016c788523e2c066b8dd44badf liveupdate: safely print untrusted strings
e2d21a0c65ce2bddbff6e6eda3233d284265c2cd liveupdate: synchronize lazy initialization of FLB private state
478449a1cd2eaafa9e866e89c11e30bba435c5f1 liveupdate: protect file handler list with rwsem
b58f915407a5f48951d4944ab3f5c5ebf20013d3 liveupdate: protect FLB lists with luo_register_rwlock
74836aa72000c0251f76b7176103dfe6924c5f8a liveupdate: defer FLB module refcounting to active sessions
e4c71dc1281713747f2d2d0087de7ee3411f32b4 liveupdate: remove luo_session_quiesce()
cec4f57d84a0cd426cbf339395c570cb4ee7491b liveupdate: auto unregister FLBs on file handler unregistration
94c592fccc45371dd1661f4550272f1af2924cfd liveupdate: remove liveupdate_test_unregister()
f7f37bf9e4e8ee0374b2c12c9953a786db7394aa liveupdate: make unregister functions return void
d2f3134befc137381fe2db4ba9aef5ad18bd13b8 liveupdate: defer file handler module refcounting to active sessions
43d5b0e60e0c28d17b716ee1063fc514567e208b mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
523378e46b5f679c284b989f9350ac936ec97825 mm/vmscan: prevent MGLRU reclaim from pinning address space
819a15da9805905d5c9ff9fccd41339159909723 proc: array: drop stale FIXME about RCU in task_sig()
bf416a30b7579c94167602e71007ef14ad02b81b scripts/spelling.txt: add "binded||bound"
6b8818ae997bdba4ea64721435be88dcb44a419c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
8a0afb7232aabd9f380eb6a136d5a2799c79521b scripts/bloat-o-meter: rename file arguments to match output
ecbf412c22372e9be29defda41a781094788ebb6 kernel/panic: increase buffer size for verbose taint logging
9e5dcb40338dd52d22586bcfe53e19fd729e7787 kernel/panic: allocate taint string buffer dynamically
5ddf2bb83a43dec77917431a1ecbc4870b091398 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
3cd4e861e6c1677554f3a863acd78a962fd5bd10 scripts/spelling.txt: sort alphabetically
268ee59b3bb38667858ade9d2d04eb286f6b264a scripts/spelling.txt: add "exaclty" typo
a3b7aebedbcd1cf9aa9b56305c6149a4e2ef0e15 selftests/ipc: skip msgque test when MSG_COPY is unsupported
4f67fc3d540134581d13269ed421f415f46a53f8 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
2dbf2ab796193a633e67793242db011104370db1 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
f7c53732e723f88971eb35e3432f3388fa96e60e fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
c4b624b711fde9f3409dfa3eb059c162ed29c164 crash_dump: remove redundant less-than-zero check
45753ab33dd5b9d445d1e4203af3a6a07079a1e8 crash_dump: fix typo in function name read_key_from_user_keying
a1a7f364e97d924fcacd3065595d1d8f272c5a7a pid: make sub-init creation retryable
abc5d9c7358796d25997a37ac41f2fff09210656 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
89723a8060a9eda10b567cc97118dba5ac23e489 lib: glob: add missing SPDX-License-Identifier
0748805fb64f36eff35b79d921957cbf0a9f5305 selftests/fchmodat2: clean up temporary files and directories
b91e02938907ece305180a8f4ef162bd8d446054 selftests/fchmodat2: use ksft_finished()
39267b02e98cbfc3b4c5b3e0080a9faf4bae545e lib: glob: fix grammar and replace non-inclusive terminology
6a042d699f6a772795467f9825c49cdab3a5bebb lib: glob: add explicit include for export.h
83d65fad76aef332003d9b78624e6076bf90acd1 lib: glob: replace bitwise OR with logical operation on boolean
054d9dffc6c0715d445baf1d3a0a452c28436b72 lib/glob: clean up "bool abuse" in pointer arithmetic
7268f20fe83f19e93329f07ce88f2c88eaa8720a crash_dump: use sysfs_emit in sysfs show functions
058ad2ace19c98ef23c9d84535a9a2a5ca9b07b2 get_maintainer: add ** glob pattern support
20e4ea039083aa2f93729ad522251cb5b5836daa ocfs2: fix deadlock when creating quota file
0346985cefc7ba4d43d6081f10c15816ab32b119 lib: polynomial: move to math/ subfolder
1f40a418d72913784401c8eaaad115aab612755d lib: math: polynomial: don't use 'proxy' headers
4f7c6b8a5693dd4f76594dbea55f4f919350a72e lib: math: polynomial: remove link to non-exist file and fix spelling
cce6da815e63b465b0ded7c31aaa0d843de7adb0 mailmap: update Guru Das Srinagesh's email address
27888356eb10905dd83aa5ea0dbcc122ed66c078 hung_task: refactor detection logic and atomicise detection count
5c6155b10f620985a8fd53eb84d9c94d6925c7ca hung_task: enable runtime reset of hung_task_detect_count
b4f79e36f2957fb4282d86cbc667cfc12effac5b hung_task: increment the global counter immediately
a0a3fad5d96025b150e29c0167cb50c3e99c1e60 hung_task: explicitly report I/O wait state in log output
6ab0f8c6f832832324182f10fe8e71f1a73ecf81 scripts/gdb/symbols: handle module path parameters
ac9965ebfbcf677bb9dc7491b93e995e6d0847a3 lib/uuid: fix typo "reversion" to "revision" in comment
352e81404aa1511464791fd703f48c3b476dc1d4 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
f8490bc10b7a4f8f80b0596484db1000c5c89697 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
cf77174b0685399b4d121bc6852976fe4f6dcb08 lib/inflate: fix grammar in comment: "variable" to "variables"
81aeccafb41db5a3c72dba0ba6eb1289273a5332 lib/inflate: fix typo "This results" to "The results" in comment
4ebb222699db08736b1c77e432a4f02997c9d5b8 lib/bug: fix inconsistent capitalization in BUG message
9f0fb7cbcbf473d7f94a5a69492e2b31bc77da2e lib/bug: remove unnecessary variable initializations
b50f25c846fde0887b54dff75db94faa7d206584 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c6d65e7cb8abe427ca0bfb81bf472b17f6b4cbdb lib: decompress_bunzip2: fix 32-bit shift undefined behavior
0b29ffb1ebc4efa17d3dc3493b58b1c32e0f558e tools headers UAPI: sync linux/taskstats.h
a30155fdae79ccf925c084a36209bfaff63892ef tools/getdelays: use the static UAPI headers from tools/include/uapi
22406455f59097a9e094fb406336bf2c64bc84d7 ocfs2: remove redundant error code assignment
63979dee4fb97b0ece7505f0f1bfe7696affeaa3 lib/ts_bm: fix integer overflow in pattern length calculation
52f3298aa4180aa3f1229950de9e75c4d523ea39 lib/ts_kmp: fix integer overflow in pattern length calculation
f5d7e503225d5e80212acfbe6b063c3de10a6982 selftests: fix ARCH normalization to handle command-line argument
d330a9b48c137b7907490f6e8f49dcc726b6249a decode_stacktrace: decode caller address
fd76e58a551e4a13a6dd4781773f0834ea281480 checkpatch: add support for Assisted-by tag
b2258937c36abcc613183e5ced91312af537c526 lib/glob: initialize back_str to silence uninitialized variable warning
6fef374d25822c6923838da0fc19d7fd4edf4360 CREDITS: simplify the end-of-file alphabetical order comment
8e82c01bd3ab848db98491915b452d7f24eefeea kernel/crash: remove inclusion of crypto/sha1.h
5dc4841a4e4c4aae35e85305b50daaa4cadce988 kernel/kexec: remove inclusion of crypto/hash.h
a541c28cbbae32560b5eb1098833dcaa27268c12 watchdog: return early in watchdog_hardlockup_check()
6f37ca527ce8dc9836c9afb4e49bbdc1485828e9 watchdog: update saved interrupts during check
4ea084873dcb757e86247c014216273ae013169a doc: watchdog: clarify hardlockup detection timing
c147562c88ccdc4e5c69b501e5bc1ba3bbda7e7a watchdog/hardlockup: improve buddy system detection timeliness
03fb2635e4ee10b7ee34f3e238c237eaa950af0c doc: watchdog: document buddy detector
d3f51bae12aa8a1cf34750d838819c3c89bd89a2 doc: watchdog: futher improvements
19da544a2ee173111b23217efdd1b80e0b8f8d3e do_notify_parent: sanitize the valid_signal() checks
07c2c23b44b9c847ee9a5c1f9f0cbead6472d017 scripts/decodecode: return 0 on success
6938a9bccdf6e44161a77118bfcf6b89e017ddbd lib/bch: fix signed left-shift undefined behavior
92592c3dbd63055049aa3dec98aa570af3005055 lib/bch: fix signed shift overflow in build_mod8_tables
5d4c909e0d04a8382bdf8615e028b7106718162b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
74ff0689ddfd65e51944b57356cc7bfafddd8625 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
77da25ba0b71684476bc131b610364f17b4129de fork: zero vmap stack using clear_pages() instead of memset()
fb142f5bf39c2d82bacbe6b76346552280b2f6ec lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b2d1a68e3359dc971ac1d56c628086df50f535ed lib: fix _parse_integer_limit() to handle overflow
c21024cf96ef10a0449916d613afd1c54abc527a lib: fix memparse() to handle overflow
31fd2024822f39a69e68245a7c3fbdb819c219c6 lib: add more string to 64-bit integer conversion overflow tests
c1d2cd6741b835f71cdf812ca9ce3694cd5b3945 lib/cmdline_kunit: add test case for memparse()
b6b17d5a629ab026f06acbd0d071c17e4b1e8219 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
5e35ea1763d810c5c83243f394c14abb19759563 lib/tests: extend cmdline KUnit with next_arg() tests
d2e9752401f82d76f754bea61c6ad79f0b765e29 lib/tests: extend cmdline next_arg() coverage with mixed tokens
394dd6978049ec7c5c8e63b2bdf025c0d27a3a2d crash_dump/dm-crypt: don't print in arch-specific code
fbd6e9dc558bfa4431009a5defbd50f415fa031b crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
14e893845d33b0cadb4592c51ac512f9ac127b66 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
4b442c87340b2faedd718a2986af1e9130ebe89f xor: assert that xor_blocks is not call from interrupt context
1014996ff1b73c31a2be461486201b2ebc74badd arm/xor: remove in_interrupt() handling
f2b2057bc9eb3f3360fc5fbca41423458f4fb2c1 arm64/xor: fix conflicting attributes for xor_block_template
f1af70da1e8783d090cefa3f5b62154ecb72a4fa um/xor: cleanup xor.h
676009923e4bc11d93b41f77a1d25e64f6f32fc8 xor: move to lib/raid/
9ba1591472ad58e9da629314369a7fda71b8862a xor: small cleanups
e5afc252ba86541eca98d9526f9cc2f3fb775017 xor: cleanup registration and probing
e0035912db609dce5ff0221552b5134689590004 xor: split xor.h
8f65d2d99b14e003118a413f2563179a5574049e xor: remove macro abuse for XOR implementation registrations
62b8a8e0579fcd9dc934570444b416279272efd7 xor: move generic implementations out of asm-generic/xor.h
f398c20c45c0f4edbbd83ea7085c610a52272be1 alpha: move the XOR code to lib/raid/
5ae3bdee7a7f4f22bdb30d79c37f91a5dbc1db2d arm: move the XOR code to lib/raid/
cb7f9e3ab07f4254df8cd709175358d456e6e895 arm64: move the XOR code to lib/raid/
89133a39422e7a161eecfae9b13b7db5eeb7bd24 loongarch: move the XOR code to lib/raid/
f950abf409d6a40a17e857569e26c2f9f1a8dd10 powerpc: move the XOR code to lib/raid/
4e5c4765a137cc0fc1792fce927c38aaf0594686 riscv: move the XOR code to lib/raid/
5846e5e95e6e928d7fd2a909c8b97cbbada2e815 sparc: move the XOR code to lib/raid/
86d944974ff95a6532433618d6c9531dce6704f3 s390: move the XOR code to lib/raid/
de46d35654165603b6d59518f4db43b2be36f251 x86: move the XOR code to lib/raid/
37c9128f5b4ee48cc715a5f46d46ffa93c53455e xor: avoid indirect calls for arm64-optimized ops
9c30c3772ada05a30753b1757ecf8fcada196732 xor: make xor.ko self-contained in lib/raid/
245d84bd3c6909a4e08318010f37e6cd4f88667d xor: add a better public API
1794bcae8203efefa69ca30bb109bc16cb258372 xor: add a better public API
a497c8a83cd8273972ee440d54dfe405b95ea867 async_xor: use xor_gen
dfb54f23006f0ca91ec37cd7bdbbb3901b10a22a btrfs: use xor_gen
94f334f99e9eabefc3089e0aca2f75283ab1e434 xor: pass the entire operation to the low-level ops
a17d72b663600e399065593ced3697e992c6bce6 xor: use static_call for xor_gen
7a276453aa105b416fc7e58667c3101d4eebe8dc xor: add a kunit test case
e067f081dc97c659d5f5951d7fc4c0aa388c034d kernel/fork: validate exit_signal in kernel_clone()
cd607e1b8b6798e0aac9bc0c0760ac6fa37f6cd2 kernel-fork-validate-exit_signal-in-kernel_clone-fix
76d9a007cb4cd909544bdf7f1a4514c3df915e86 kallsyms: embed source file:line info in kernel stack traces
820881da6fb6b53c3f2ee73116d68ae465c8f3ee kallsyms: extend lineinfo to loadable modules
bcea103cab1868bf2dab176f416899bd4baa7878 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
d505506c86f9366a809f8b5a407034fd96d811b2 kallsyms: add KUnit tests for lineinfo feature
9fcc46777fb2af93c9b097bbc82f4e8bc182fad4 ubifs: remove unnecessary cond_resched() from list_sort() compare
130c0e28c39f12dd674c99844d8dbc7d562301a4 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
e11f7dd291bbee0720f343a7e9efea91a5a1ac7e lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
683a866c9d1078a853b17cf23ad75d39872bfd4f lib: parser: fix match_wildcard to correctly handle trailing stars
1e5cff7e01e1753eafd78c5292edcfcc6569f951 lib/scatterlist: fix length calculations in extract_kvec_to_sg
0d2a6ae8e8ef5eb9f28a14175a3c06996dd5ed05 lib/scatterlist: fix temp buffer in extract_user_to_sg()
b3b27eccfffeff19c1d063ac739de8b96c967b6b lib: kunit_iov_iter: fix memory leaks
6ec4118c86d876ba980ba1f054b252114ca1d7be lib: kunit_iov_iter: improve error detection
80d90222719b9cb13aa8d08653e00b3771b42b42 lib: kunit_iov_iter: add tests for extract_iter_to_sg
538a436b5186dbc68f4f46e45a4c96d9e055890f foo

--===============8548668253803016878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4236bece4584-5e9279ada196.txt

c35e05f3e7afa2c95b1c7056def01c02712a5554 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b41fa7e6e9647e86f60124fa0d51e473c74540f1 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
da76150145af7f01ae659993422f673ed4c6a169 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
f2ee1b5fa9122bb3eadd93cde4b3f39745a9068a MAINTAINERS, mailmap: update email address for Harry Yoo
c69f39c671bea30871624241f6c10de85e07391e mm/swap: fix swap cache memcg accounting
d5c2910b5b026624780fb91293bc08e7f7c34403 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
eecef2929f3d413be2b2f99af8e8d2805b7461c1 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
4c46fb9a835cb357bb4943da731efcd2559f082e mm/damon/sysfs: check contexts->nr in repeat_call_fn
ae11f9048e4d328e04f9482b066efedfc95a7bc9 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
6ba4532e4e265cd37c7c1b5f444a35525a44d90a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
ba704cf5ea20f5b55911125ac6a5c59d380dd83d mm/pagewalk: fix race between concurrent split and refault
f49cee17f6c0a1968fbf8870993b1f62a8ae535e bug: avoid format attribute warning for clang as well
8b9404e9b0cd917f1302f5cf977e94897d1ac1d3 liveupdate: propagate file deserialization failures
927d65608bea4e63a7f61f08a38cf4272cee0108 liveupdate: initialize incoming FLB state before finish
232ec1ab52e3d73fb211d11a84e9a75b79ebf023 mm: reinstate unconditional writeback start in balance_dirty_pages()
23e16ee438c7e4e1f0b48e4df3f146d647ef3473 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
5e9279ada196f575a089d5611efccc898bb279aa mm/mseal: update VMA end correctly on merge

--===============8548668253803016878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46991f1780e-523378e46b5f.txt

c35e05f3e7afa2c95b1c7056def01c02712a5554 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b41fa7e6e9647e86f60124fa0d51e473c74540f1 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
da76150145af7f01ae659993422f673ed4c6a169 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
f2ee1b5fa9122bb3eadd93cde4b3f39745a9068a MAINTAINERS, mailmap: update email address for Harry Yoo
c69f39c671bea30871624241f6c10de85e07391e mm/swap: fix swap cache memcg accounting
d5c2910b5b026624780fb91293bc08e7f7c34403 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
eecef2929f3d413be2b2f99af8e8d2805b7461c1 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
4c46fb9a835cb357bb4943da731efcd2559f082e mm/damon/sysfs: check contexts->nr in repeat_call_fn
ae11f9048e4d328e04f9482b066efedfc95a7bc9 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
6ba4532e4e265cd37c7c1b5f444a35525a44d90a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
ba704cf5ea20f5b55911125ac6a5c59d380dd83d mm/pagewalk: fix race between concurrent split and refault
f49cee17f6c0a1968fbf8870993b1f62a8ae535e bug: avoid format attribute warning for clang as well
8b9404e9b0cd917f1302f5cf977e94897d1ac1d3 liveupdate: propagate file deserialization failures
927d65608bea4e63a7f61f08a38cf4272cee0108 liveupdate: initialize incoming FLB state before finish
232ec1ab52e3d73fb211d11a84e9a75b79ebf023 mm: reinstate unconditional writeback start in balance_dirty_pages()
23e16ee438c7e4e1f0b48e4df3f146d647ef3473 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
5e9279ada196f575a089d5611efccc898bb279aa mm/mseal: update VMA end correctly on merge
eeefac668a6d92dba69cf45d7860121ae18fb4be foo
8214d38f05308f40cc7e31fb53301b8b2894a57b mm/madvise: drop range checks in madvise_free_single_vma()
5d189fe312b2d42e9e1ee5da7baf4fad5c2f8465 mm/memory: remove "zap_details" parameter from zap_page_range_single()
e60ea8ef347f1d43790c340db873f23203f3b5f1 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
5ba1272178def2f7cf68e605394bf109cfe6e570 mm/memory: simplify calculation in unmap_mapping_range_tree()
a3dcb82c70e87d24df105659057194e02475b728 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
a6deb2f87db1af745ddd4348766239854c74ccfc mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
07a875647ed3ae41f17779f8cab63bd0eb6e2626 mm/memory: rename unmap_single_vma() to __zap_vma_range()
2c3dfdc1fe4a84e72a844a10e06133ea6d422371 mm/memory: move adjusting of address range to unmap_vmas()
02d3f8f07b29a83a0933f7b00cc4af9f507116b1 mm/memory: convert details->even_cows into details->skip_cows
d9be5b20a1446a7601b26d3572dea02a1f82ca08 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
06b12354e4bffa60965fe3ce66f3ea911595f5fe mm/memory: inline unmap_page_range() into __zap_vma_range()
277cfd5d6cc9cc4b67434eb44d60a690ebed85a0 mm: rename zap_vma_pages() to zap_vma()
71d18b20c5c8a65dd43280fbf3c1cbe0e2563b5a mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
32e022461389b3ac449900455a078f5725c6fd88 mm: rename zap_page_range_single() to zap_vma_range()
cf39c36bcac79ec958d2c0c06467672294fe9f37 mm: rename zap_vma_ptes() to zap_special_vma_range()
b42856d63cfbca4dc80d4d81e8d4f23f129cabb0 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
2542324aabf05e1ab374fdb66f772f8b404c24af mm: use inline helper functions instead of ugly macros
b425218620c81c033a64724738e05c25601f61a3 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
3e3338b71d2a512919cae19f88638ffd698e6626 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
932a0085041f7f7d04756743cb58528c28a7d7d8 mm: add a batched helper to clear the young flag for large folios
7598d5712ef12afe9a8f1d8ba89d76b5cf452c25 mm: support batched checking of the young flag for MGLRU
29a2715d25fe2f486b2b41449305f10f0a929b98 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
69d860f572de5b277d5ad2de8ec29d32bd381ef3 mm: memcg: factor out trylock_stock() and unlock_stock()
90f3071dbc1508213b5a7003efad54f2fca6dd74 mm: memcg: simplify objcg charge size and stock remainder math
8b0bd9f7cf3058c6808bc8559a59b5da7e568f9e mm: memcontrol: split out __obj_cgroup_charge()
acd1c58bddbb5c8023995471d88edd563e44caba mm: memcontrol: use __account_obj_stock() in the !locked path
9350758e9b6e84fa05bcdee5219a273c565c38b4 mm: memcg: separate slab stat accounting from objcg charge cache
e714474cb4bf0f8adbacc483d164ce638d85b89d mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
e2f7a177c9d30b576389457c2797eff14bebef58 virtio_balloon: set unspecified page reporting order
146fcdefcdd22222831b409dcdb84879e723cdae hv_balloon: set unspecified page reporting order
7300ecbbb7889e068cb8bf9be82676206f8601ad mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
3efaa245daadc0e7b5c59e2b0c60599686c621eb mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
96d559c71cde7f8fb6575449653f1078848917b8 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
056c23f53fb3a645cd159bde7d233de6bc90799f mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
b6dbe117522903c155e482496d10fbc8cc6945da kasan: fix bug type classification for SW_TAGS mode
63b5f025c208502ad190a24c031b1c0c3d0cafc0 mm: rename VMA flag helpers to be more readable
d591fc8aa807e1dd6b0c4b60803ad9fd6401f288 mm: add vma_desc_test_all() and use it
0a725dc9bc7e4c475bdcac80126ba38977a20680 mm: always inline __mk_vma_flags() and invoked functions
b9a53ed206240be9fc235dad8b89b3e1c39c9788 mm: reintroduce vma_flags_test() as a singular flag test
f21378bf8c6480ff66ee33cdaa5b18b935264fe0 mm: reintroduce vma_desc_test() as a singular flag test
2fcd1ce0f4cd6c4c59589d6906cf4d08b74f646c tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
9b9497a53b526d79cce377f1c820008440faf83b MAINTAINERS: add mm-related procfs files to MM sections
4c87b1ef197fb88a40260840e5b002196e43cb7c sparc: use vmemmap_populate_hugepages for vmemmap_populate
c948cfb7edf62a616da2e505146c0510f1607659 mm: introduce a new page type for page pool in page type
ca1d709c88f07df05761c7fcf527111234c870de mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
afcb424d1a71a8261162ef447765cacceb782192 ubsan: turn off kmsan inside of ubsan instrumentation
dfec3ec963f9f5dddb1d9683b8f8ebaba5e5298b mm/migrate_device: document folio_get requirement before frozen PMD split
9043f18e662782a92deef28c5dc02a527caf5616 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
1ca381bbc560b7b084bba9af9122cf2c21456859 mm/damon/core: add damon_new_region() debug_sanity check
374b24a4e32543655cd62f28073ab83e54d6a362 mm/damon/core: add damon_del_region() debug_sanity check
fb1c1b5936112ba753e7d2a2a41ddca3567538a8 mm/damon/core: add damon_nr_regions() debug_sanity check
05100600238eee2b5c8a772e577544b29927a39a mm/damon/core: add damon_merge_two_regions() debug_sanity check
a9a7ced5ad0090639b40929cfdf226a6a0d2c1ee mm/damon/core: add damon_merge_regions_of() debug_sanity check
b4efbb9597e7f8c09e72b1b91d9484a80afb815f mm/damon/core: add damon_split_region_at() debug_sanity check
833274e149e03d22a7c4989b5dabeb1b309afa0b mm/damon/core: add damon_reset_aggregated() debug_sanity check
8aa4520727d1b48ae593c80f94ab7cf4a93d172a mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
253ee60ed0d5cb355fdf8307047b60d1f54b2fca selftests/damon/config: enable DAMON_DEBUG_SANITY
fdc412fb90deaa2f03a32bfc126e48f22306944b mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
dac3b88c3f26b7a0a1335f09a4136d0d5b34e28d Docs/mm/damon/design: document the power-of-two limitation for addr_unit
1126de63faca05c6e4464bf5d8d9c121306e15b0 mm/damon/core: remove damos_set_next_apply_sis() duplicates
fcc19cc3778a79d934e31d2ae884f59725d4a193 mm/damon/core: use time_before() for next_apply_sis
edb600537d165a0c5c1cd0c411e9d2f089c526ba mm/damon/core: use time_after_eq() in kdamond_fn()
8eb6ae4dd9b757328d3fbbca5f911845fb03429b mm/damon/core: use mult_frac()
6befb8adf01beea62e0f6078dba2e9cfa02dea1e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
07e3f606900ec59dfb40e623de21ddb7cd03e03c mm/damon/core: clarify damon_set_attrs() usages
df746a2c946ecf9db31707347e72ec15594b4ace mm/damon: document non-zero length damon_region assumption
dc1256c1dda17ee69d72846c3cc0419bad04afe0 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
934b90c0effcb2aff393b67cd511f7b5b49f8de3 Docs/mm/damon/maintainer-profile: use flexible review cadence
5c129416e4e8fde488d5f02fe8ea7fd632923cbc Docs/mm/damon/index: fix typo: autoamted -> automated
245b91966a9751b38459a38a7f604bd562fc50e7 docs: mm: fix typo in numa_memory_policy.rst
87e6b741df0f62b4bf17b6d6d20e27201b49164e mm: move vma_kernel_pagesize() from hugetlb to mm.h
e5adfd35b65915e4d469e07cf79feaede572af23 mm: move vma_mmu_pagesize() from hugetlb to vma.c
fb9b399b88adf0140389ad6eb9a039fdc5cc6b33 KVM: remove hugetlb.h inclusion
0426dc0560589e5a8664f906e56be2f82079e216 KVM: PPC: remove hugetlb.h inclusion
9f976443d3cbe51729651b94faf1cee299b6ed64 kho: make sure preservations do not span multiple NUMA nodes
1bed95664795c2f40cb9372735f688884036d985 kho: drop restriction on maximum page order
321dde8a764a6012e22545cd91f4aa157cf539b8 zram: do not permit params change after init
762edbd4023b0e4f4d19e748828443effde377dd zram: do not autocorrect bad recompression parameters
72fbba82c97c9632a48580015c632e451773e435 zram: drop ->num_active_comps
f99b00a6ad6508683804e6699dd39ca5b135e11e zram: update recompression documentation
e1133faa8ac0a23b3f6e124cc5ff586c84f1515a zram: remove chained recompression
2dba3d22529ac160d2497f53c35114931413bde2 zram: unify and harden algo/priority params handling
72594e586d881dc561670d4b5010fa2d4041fc9f mm: prevent droppable mappings from being locked
dd4dc6445c6a22afa3293dccec80af5b85d73d0b selftests/mm: verify droppable mappings cannot be locked
52b57248247bdc22b851921820212d3df3bfd7c1 mm/swap: strengthen locking assertions and invariants in cluster allocation
580f713c4a1f37f58226d16fc03afc51b20b6405 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
ef4a1072bb800b02105c061d1fcb140cd9bf478b mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
783113e9272f6d4553a6d4aece4e4359a2a60333 mm/damon/core: introduce damos_quota_goal_tuner
976b398b18fd362e7588b9bc1a932226dad29c23 mm/damon/core: allow quota goals set zero effective size quota
4557e5d2423d9c03837b8de898f7f1c77bf16aab mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b3aa4fdcc27a4110f2c3147eb00ea33fe8965fbb mm/damon/sysfs-schemes: implement quotas->goal_tuner file
0dea512879ecef69be5e39de61ed1c754cffd8df Docs/mm/damon/design: document the goal-based quota tuner selections
86284da042b44cab9240ed76155581e66f928d56 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
cc448bb2d8677932d006fa9e13d9117369517187 Docs/ABI/damon: update for goal_tuner
8700b13abb8076715f06c6aa0ce0d97a2dbfcb55 mm/damon/tests/core-kunit: test goal_tuner commit
78041f50bee3162a5bb94687d0b7498d55ef3fd3 selftests/damon/_damon_sysfs: support goal_tuner setup
20c5420fec5583b1c893282f104d7f6d451be5c0 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
8a1f2c3b70024fefe942893125c18cade8558f3f selftests/damon/sysfs.py: test goal_tuner commit
62909321af4e307113705b7a7fc366b38795676c mm: khugepaged: export set_recommended_min_free_kbytes()
f5d8eb230a58f72e636c1fd4f022c2f78899a245 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
95a9332d01ac1d9407d70fe6383eb05b4f4cc40f mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
2c7f20b7b198fe67d9cf06fd2122544967f2076f mm: ratelimit min_free_kbytes adjustment messages
fd6f676ca2bf3d00ae7d43a3e0e58e78b02d8115 selftests/mm: pagemap_ioctl: remove hungarian notation
6aff852e72e1db2bfc52cf200e6f603e58e72ec2 selftest: memcg: skip memcg_sock test if address family not supported
a84fddc7714918b00df3928a621a4bd1fbf900c0 mm: migrate: requeue destination folio on deferred split queue
046688d90291254c25870d5775c5330fb1882ccd kasan: update outdated comment
cdcda56a168af4d56e079dfd97a921a794927ad2 mm/mremap: correct invalid map count check
5514a5a1a5cbed5a6a24d49eaea6b32ea867a8aa mm: abstract reading sysctl_max_map_count, and READ_ONCE()
c706e62b5eab870c9f5e04bdc681116dc8d55df8 mm/mremap: check map count under mmap write lock and abstract
2c025cba833ca98f11c4a1ff238828592f8d8152 mm/damon/core: fix wrong end address assignment on walk_system_ram()
6cc9f7c73a837e89a33371c8cd0e243cf06031f6 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
ad1d42496cd5f1cd83ca8f32c85e98812b607de4 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
2766fcf5b345c66c2d05524da25462d12b389930 mm/damon/core: fix wrong damon_set_regions() argument
9a9bf77126c571d250b1cffe144308549261d311 mm/damon/reclaim: respect addr_unit on default monitoring region setup
a5e8499dfb35ef0e300ca4ecc9c11d7afc9831f3 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
ba5c401c03771dcebf756ff3433d547486150c8d mm/userfaultfd: fix hugetlb fault mutex hash calculation
5b2f48fb11f09680e134a31c8ce2c933db6c5d34 mm: consolidate anonymous folio PTE mapping into helpers
22c20a0f5ef29aa5f68075d18d4bae08f3da4cf4 mm: introduce is_pmd_order helper
11a97aaed9a8507b9195723f62b46b4e5b60d120 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
a4fe692133a89006fc3979c2779ea0ba76080913 mm/khugepaged: rename hpage_collapse_* to collapse_*
13261e7f9894c938b54d2f3c38697ecd331481e3 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
d0de8f49c8adcaafa478a9f4d522271ca454245a zram: optimize LZ4 dictionary compression performance
cab0e81335815e02b23e713337dd252515d22064 zram: propagate read_from_bdev_async() errors
c3d259507174ef38a00b4e52d54c27d9a9a30cb4 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
8611010549fe1d00bfc14d8e7f5b15aa0a435cd0 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
3604f7918380ebea5b82a37a871c9edfdd07e79a mm/vma: add further vma_flags_t unions
a0c03a672ba2f817359e76d58ca9bbd6676eb923 tools/testing/vma: convert bulk of test code to vma_flags_t
df3771b7794c5f0e115dd5cc32456cb3fa523105 mm/vma: use new VMA flags for sticky flags logic
1f29309c8b8c61b5519a582d7e59b7a13afc133a tools/testing/vma: fix VMA flag tests
33e3645b389fd57a903cee0050daa147326bcc78 mm/vma: add append_vma_flags() helper
4b1d5136fe7de83b7f6407d860c161cdb31fd7fe tools/testing/vma: add simple test for append_vma_flags()
3ac9664ab41df8cba39f28d17324945bb6bb5053 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
52bd5505a81642a08ed90a5a9c2cb1b89e92dcab mm/vma: introduce vma_flags_same[_mask/_pair]()
e3277faba12dba4b3d83764cb8b4da22796ece3f mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
17e70d89ff32aa8ee8c8252a32aa48d679af749b tools/testing/vma: test that legacy flag helpers work correctly
00ad9eaf025b3b55818e2af7223fb08ffc9898b0 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
fa47224c4db064d838ef036412a3cb0c4edc5f80 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
2dac076fe875e112e81b180475cc85ca4a4550a4 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
cb706bf043104404f79c6c34e7470d716a697292 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
f55b0755d59d60fffeb990082f1a83ab9b44fd99 mm: convert do_brk_flags() to use vma_flags_t
6f60437252999ae76ab8700710a4e938d5ca9539 mm: update vma_supports_mlock() to use new VMA flags
b5a31bb48b0a90cab54df36bb1834460e7a83644 mm/vma: introduce vma_clear_flags[_mask]()
781a4ac2d7d98e461003101efd630946484007f8 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
8cf706faad2ecfc841774e4e490c5836727b3833 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
a81225ca7864e370eb125c1a6655dc1d13bdb58c tools: bitmap: add missing bitmap_copy() implementation
afa40f85b6bb92ae76082d23e4dd12f4fbf8b0ab mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
28cf0e960050c45ffa2e1af1eff8f74021164667 mm/vma: convert __mmap_region() to use vma_flags_t
47fa21b321a13f051195af3c35871552021bb7da mm: simplify VMA flag tests of excluded flags
1a0eb41f5e0529d75580acabc1567363ef829298 Docs/mm/damon: document exclusivity of special-purpose modules
673a343134107de24ec56339bf132e6557a2ae18 mm: various small mmap_prepare cleanups
3a7b0e9aa62ae33053f0270d57f989028a051319 mm: add documentation for the mmap_prepare file operation callback
2f417ac0edcdc316b3e4e1c1dcf083873ace91ce mm: document vm_operations_struct->open the same as close()
b5054e8273dff79b0c70d9b6c7fb5695d5300ba5 mm: avoid deadlock when holding rmap on mmap_prepare error
03bef4bf11360ab7c783d1aad754bc3392c08500 mm: switch the rmap lock held option off in compat layer
d09523a31558bb7d0e77f137f37087805669d64a mm/vma: remove superfluous map->hold_file_rmap_lock
67c4edf601fff0ecfa98421a27f8efcc71715df3 mm: have mmap_action_complete() handle the rmap lock and unmap
7552262a5254d6fdd06c2448a9c9a8ff1a8f520e mm: add vm_ops->mapped hook
0a19caa65c9b31f752a72134f05911f5a3219509 fs: afs: revert mmap_prepare() change
7f256238856edcb1c5ee644de802fc52010ae622 fs: afs: restore mmap_prepare implementation
dce5d2e1b2ca5ae4613bf21a8bec0745aa99d4ea mm: add mmap_action_simple_ioremap()
0857c94a0c3145c484578cf79ca104b9a4726d3b misc: open-dice: replace deprecated mmap hook with mmap_prepare
96796b83aa9ecc37ab82512250018a9a2aacaa33 hpet: replace deprecated mmap hook with mmap_prepare
c77cf5e4765a983cf7509f48a3cc2df8dada024b mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
1588a7a6f882d15fed7b1230b7eec7755f7de5aa stm: replace deprecated mmap hook with mmap_prepare
be20e4faee7f2af8ffee3b1d69c488a11232c612 staging: vme_user: replace deprecated mmap hook with mmap_prepare
4b863cd34a7fa67071b33be1e5cdb923a63d8f18 mm: allow handling of stacked mmap_prepare hooks in more drivers
5868d64e02a9e51a3ee3e1be25092ca1ff63aa84 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
cfa18cc5ee3607e23bc71b79cfab15cf656484d1 drivers-hv-vmbus-replace-deprecated-mmap-hook-with-mmap_prepare-fix
d7cdb78d8be5200c435ee39dd6e6bac02aa3edaa uio: replace deprecated mmap hook with mmap_prepare in uio_info
28f2bea12c4f1bd686a13329a8f9f4da5aaa8c2b mm: add mmap_action_map_kernel_pages[_full]()
2917f961b07bd55619fc12696ff66f04c03c584c mm: on remap assert that input range within the proposed VMA
10d41a14b1513beb16800a174ee56926f02b2c98 zram: change scan_slots to return void
758909c537c9de058d717bd2c9c916769b11af75 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
834ef6be7178bf846e7b3905cc486f64143e1811 mm/swapfile: remove duplicate include of swap_table.h
920814a17ffe76d013e1f93d865f82a35301bfb4 mm/memory_hotplug: fix possible race in scan_movable_pages()
ad31b9f1e5ee6f696b3cd27a117be0f9808c161d mm/memory_hotplug: remove for_each_valid_pfn() usage
928a0c790115c8eb1c905e2868722e2f000b67a4 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
51f81458e63c4360f6e449343f0e4c60a9beed3f mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b6e08663e60fa356caf660b56c246731627136f8 mm/memory_hotplug: simplify check_pfn_span()
8adda3c52e67e2558527267a0e82ad0074a06cfd mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
261bdd654cb40cb0b43d5625f5bb46696fc8d894 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
4ef87ee4c8c1ba71e3a2d5d295481027bdb93227 mm/bootmem_info: avoid using sparse_decode_mem_map()
18b1d5a43e8b66d3ba19e8345c1d2b95226e59f1 mm/sparse: remove sparse_decode_mem_map()
c16a4e74ce73ff4a1503d010661f5667c9eb73eb mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
7edaf38bb5b6d68955c998b9766fc93f5453808a mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
c0056d89c48391edd21a8d4ec427095491b065bc mm/sparse: drop set_section_nid() from sparse_add_section()
41db3f6f88bcca563fefa08166b5a6d2cdeaa5ec mm/sparse: move sparse_init_one_section() to internal.h
8888bd07c8d53dbda052310f57450d168609fe21 mm-sparse-move-sparse_init_one_section-to-internalh-fix
8b24abe7cd1b64d493779244857f0ddafea3344e mm/sparse: move __section_mark_present() to internal.h
1d2ca49b1b30e0b968ab170925a4f869a6071f10 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
20b08a2b65794e268787a9ccd1a9680cd98d2e9b mm/huge_memory: simplify vma_is_specal_huge()
ec5201edc6a237764448935851029421dc729eeb mm/huge: avoid big else branch in zap_huge_pmd()
5ba1b3565e22e06696b6c1e7583541773ac93507 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
23fdf873368dd15cef122b7cc54c310bae9dd173 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
43b5c6781eddd03bd3b2a7fe3b6003e04d7c1148 mm/huge_memory: add a common exit path to zap_huge_pmd()
948c2ec3ead8eca11e2bdaa224b9f07dbc5c7592 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
fe9e88ed7f4e50d75948d7fd4674f8629c846426 mm/huge_memory: deduplicate zap deposited table call
08518bbb9007dcb9326c63c0b95f8bb35e2a36c8 mm/huge_memory: remove unnecessary sanity checks
4c942d2e0eed2409d47e831811544f858c58b859 mm/huge_memory: use mm instead of tlb->mm
afa663da903e50a545641da14d82fa2c821795af mm/huge_memory: separate out the folio part of zap_huge_pmd()
01782051a80804fc590b42c9594aecf97540a4ea mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
1c910a6375d6769de1401e0b5a3f408d258a9cdd mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
78b372ecaee10ae31aae6e569e91addea786887e mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
eaccdb6f7153bacf75fae7e57429cd6416422467 mm/huge_memory: add and use has_deposited_pgtable()
6e0d83dda85bb5beb7e66c27001246c0a39951c3 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
c8499666c60f70a625fa0f4ae88c62b1b442ef36 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
31a429bf0db8054cf5a2443028262acc2abd5687 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
696a9d2749adefcc03c250fe4475eead63c0ff2d zsmalloc: return -EBUSY for zspage migration lock contention
5d6a84fed97cfc7361641ca8f754b90061fcce57 mm/mglru: fix cgroup OOM during MGLRU state switching
5e6d297c27f41c13d4dc68e22c0fa9fe3af01bf4 mm/damon/core: document damos_commit_dests() failure semantics
34869fa6906e6bc6b4a66668af4f1ca0d309d5b5 Docs/mm/damon: document min_nr_regions constraint and rationale
e27962875b5a592d77400fd3a48f8718b88c6a65 mm/execmem: make the populate and alloc atomic
68de48c6d88bf3aa1ce792c28892f1963e21f53b mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
f16b76318d5b9979f741284cf42d57b6754d0363 mm: mark early-init static variables with __meminitdata
4f977c080aa65b262fdb3e9aa96c942a5ca67a4d mm: vmalloc: update outdated comment for renamed vread()
4bd61535f886ae55d863ddd504d15e7646435c44 mm: update outdated comments for removed scan_swap_map_slots()
aa3b7ff33d1f6a13b5ded9fba89eec4cf2c33e70 mm: change to return bool for ptep_test_and_clear_young()
42977f50e1a3b10a41042c3cb84ff279cbf97691 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
eae868a893d41ad116508374bde6a024af1692a0 mm: change to return bool for pmdp_test_and_clear_young()
4506c4421bdcfb8f11e195471f451f693e457a12 mm: change to return bool for pmdp_clear_flush_young()
5b84d7f1106cf06918083b5ff7cff2b5efaf9643 mm: change to return bool for pudp_test_and_clear_young()
0387e6188424da31ab29464d119e0ac53383ac9a mm: change to return bool for the MMU notifier's young flag check
04aa025c5cbd3245b6544684f0393f99fdb7e8bb mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
99568337e78578fa729aea5e94b1a2e117f22e53 mm/page_alloc: don't increase highatomic reserve after pcp alloc
7b870637f15de9e89492371b0a56d79217984b92 drivers/base/memory: fix stale reference to memory_block_add_nid()
4b3344982b5c08e38903a229466afa051531bcd6 mm: remove unused page_is_file_lru() function
284b4b023dbca9265411844392676d63586ec0f9 selftests/mm: add folio_split() and filemap_get_entry() race test
f3210fdb75a6c24a116a4ee0ef68995205ac4c07 selftests/mm/guard-regions: skip collapse test when thp not enabled
8f8deb1e65cc1cc6570dfe2acf34c54e78389df0 selftests/mm: soft-dirty: skip two tests when thp is not available
5d90822bd18b25ed9e5f5f5d6b5c93c1c40b0332 selftests/mm: move write_file helper to vm_util
be8df3a7a4865ede0210e0a7802a91fc7da54efe selftests/mm/vm_util: robust write_file()
422af395aad6f3bb6ce3b699a93a47b035b97173 selftests-mm-vm_util-robust-write_file-fix
f563851cd733861e2c5f5e4b215c3396304e2721 selftests/mm: split_huge_page_test: skip the test when thp is not available
e39ece59dedf3265e860c025f51b13d52f2720ba selftests/mm: transhuge_stress: skip the test when thp not available
6fdf6890890b5e838beb2ab07bcdd14077f4a3cc mm: remove '!root_reclaim' checking in should_abort_scan()
642acfb807d738277d20191ed1c83fd9039ae42a mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
d05d2adab99c114515d38568b422035d4540a816 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
f852f10d29fc6ac371356f38e0840a7a30663cf9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
6823bd7eafcee8b9280be19524a2184a1b5faade mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
91653f3ff08544e36ef2456bf67d0ae2d496f8bc userfaultfd: introduce mfill_copy_folio_locked() helper
729bdab249bcd85482941c995a07a2f0b24cc9f9 userfaultfd: introduce struct mfill_state
f8093595669062d3a4db35084186a790aa316f23 userfaultfd: introduce mfill_get_pmd() helper
3a74aac2092cc8368b283cad3abfa0d3b298d439 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
e351923bc50079b46c170cac86e0814483cb2bf3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
de752d3b746887c623ceb8a115e7171a02b6b947 userfaultfd: move vma_can_userfault out of line
457c340cbce3643aa0380d0968dd232a814db2f2 userfaultfd: introduce vm_uffd_ops
9e75f8ffad18fa121494dd163571fdbe0ead47cb shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
719566e2f84c582af702a4e457e92dbee5e6583e userfaultfd: introduce vm_uffd_ops->alloc_folio()
9b8a55f0fe5fdd360befd23a7278bf5771fbb24f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
2663de460171c5351ce916aa4f409f503a65ebea userfaultfd: mfill_atomic(): remove retry logic
86d444c4bf7ba249ba9a67db54426eaa400e91dd mm: generalize handling of userfaults in __do_fault()
bffaf1007120b6076f66a027aabbb8548468daaa KVM: guest_memfd: implement userfaultfd operations
17eca8b40bd60a0a09851639996bfa5d19c40005 KVM: selftests: test userfaultfd minor for guest_memfd
eed6ebb91994a06b72ff61955361dc267ec74e98 KVM: selftests: test userfaultfd missing for guest_memfd
6c157fabc0eb6c960f6e0dcba94830cb783cde55 mm: memcontrol: remove dead code of checking parent memory cgroup
ff2fff07d03d9b0a0a99de40174d3004bfaaf83f mm: workingset: use folio_lruvec() in workingset_refault()
4e212920dcb3293bf19b5a6fc093c23e8fb77e29 mm: rename unlock_page_lruvec_irq and its variants
50f6aa57bf07460c0d8c38dc99272abaaffea4f8 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
835546f4360c93b4f48130f421cb535c5658d9e6 mm: vmscan: refactor move_folios_to_lru()
512443a31ab5089153512f9274a210ff729cc71c mm: memcontrol: allocate object cgroup for non-kmem case
c6dc5c3f2e8064aa658005b2aa910276b99af790 mm: memcontrol: return root object cgroup for root memory cgroup
79b5f13c1b4aa97b1654e9728459d392257670cd mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
12d0b36fe1857ac5023217915387b7dc9a5f67fc buffer: prevent memory cgroup release in folio_alloc_buffers()
215f795b4f4a7edd6e54660ee9235e5f910f0784 writeback: prevent memory cgroup release in writeback module
cf4a9e8c2d6769545c19bba71a4249843590a22e mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
7c1b3879f09010d27daa239f2c0f99f9ec0f218f mm: page_io: prevent memory cgroup release in page_io module
ee31f74384cab281add453633be3d1a9078f9a3f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
b462f0c17162e7e37d35a10b2502dd498c8b5552 mm: mglru: prevent memory cgroup release in mglru
3b8f750153a9a98a09d1bc7fd65da09e63af2961 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
f598903266cabbc5805b7f99f66c7730faf9139e mm: workingset: prevent memory cgroup release in lru_gen_eviction()
3abd16c4e074a5da35ba8b2c6b2db447c402dc17 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
71a56cf44e453901cf2a79130a995dec48cb520f mm: zswap: prevent memory cgroup release in zswap_compress()
8d6917f3889a27ba7aa9b876cd53de69dfbe6605 mm: workingset: prevent lruvec release in workingset_refault()
b00cc2d91afacea6a46002e4f4dc5039e0c5edf8 mm: zswap: prevent lruvec release in zswap_folio_swapin()
fbd827e9d2ed94452431304fc5e22b51d8b7e207 mm: swap: prevent lruvec release in lru_gen_clear_refs()
93e29f361e522182cf4b9ac50dfbf128f2720961 mm: workingset: prevent lruvec release in workingset_activation()
402dfc4ad753b33521ac6cdea99e46300202ca1a mm: do not open-code lruvec lock
66c4aa0c9985a637efd58b8104e9142dbf65b589 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f41eb8c1473c536691fc140c6b05abdb210febd3 mm: vmscan: prepare for reparenting traditional LRU folios
f55bdec411b905fe3bed5cfccdacf6f329de3913 mm: vmscan: prepare for reparenting MGLRU folios
43826c0eef0c2c75f7656c704a6ec3255656adbe mm: memcontrol: refactor memcg_reparent_objcgs()
00bd9ad424aa98daf82a8f81da93be49dfb25dc2 mm: workingset: use lruvec_lru_size() to get the number of lru pages
3700f2280785255cc1384d7d43348a93c5bdbdf0 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
083589e052af36ffcc30b3bb784ea99bea337e98 mm: memcontrol: prepare for reparenting non-hierarchical stats
74a320e04f84f1225dae94d0fe1d510b3d986642 mm: memcontrol: convert objcg to be per-memcg per-node type
50beff817bb064c0c81fdb47fbb7014cf4c2f77a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
7a7fc4958eb8b9fac01ea04ed0f8583dfc7db203 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
165279e2501ea481a070ff086e738d7dfb557cee mm: memcontrol: correct the type of stats_updates to unsigned long
03796a11143ea139e7fdc654189a98a71bcac256 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
016ab5d991d6a7850b41170e2329729361d2beb4 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
2e5e1b8019f8ba2f6fa92c3ea59831002f196c06 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
d50b541481c566f2b3475a9c0b9da2f6a6edc88e mm: list_lru: deduplicate unlock_list_lru()
a80476f9fd8368773e44cc357a2ec4c92189f043 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
9d8021aed9b8e0b9152194b966234fe67bb5ce1e mm: list_lru: deduplicate lock_list_lru()
a683d8ab09918f899ba5d942fe279fce6b728501 mm: list_lru: introduce caller locking for additions and deletions
bf4cb69c1a46839797d6b24ed0be3dfd817c7fdc mm: list_lru: introduce folio_memcg_list_lru_alloc()
a53de9724daa536a90f137e7e029b0262d301c00 mm: switch deferred split shrinker to list_lru
0f8b3a101b6015ef54e92a50977ba566dbb3a488 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
aa76adc60de10e9369fee0f16f18f62e1b54ac3a mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
02559601a3c0507d0efdea674c23e353825ae9e4 MAINTAINERS: update MGLRU entry to reflect current status
8b5d9d3ca4a5c7e9480e1eba93d8a2925c4d0d5a mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
fb0dca8dff53cb0109b8dbba65040c3a00a880c1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4c056d55e19a06ee2432e123c6f877f104a540aa mm/swap: remove redundant swap device reference in alloc/free
fed8a8393ecb579b3403a7f1467b39092232d235 kho: add size parameter to kho_add_subtree()
501e246e7447f33e1e99fb3f16bdaab3b02ade5e kho: rename fdt parameter to blob in kho_add/remove_subtree()
1c4fcd95de7a74ad5826986de6779dbe8c522f91 kho: persist blob size in KHO FDT
f130eeb0f9cb1ecd4ba4aa49df62ba23982af4d9 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
f31a8935f0b70dcc1b2862e276775f4f79e14115 kho: kexec-metadata: track previous kernel chain
84042cfcbf3953c98e235e59ce70b32836c53cca kho: document kexec-metadata tracking feature
823ba243df7515d36c240921ca0aace9e7e25d04 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
251c9f5a5a59a5ffc76c58bd21203794ddbf63b6 mm/mprotect: move softleaf code out of the main function
700d029e0bb8a8f89acf1ad1bb9613c9f7ea42ef mm/mprotect: special-case small folios when applying write permissions
1517f7d8190bdead637e2208eef9391913ebbe00 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
5f70c9ab04076aa9a7bf6c9f5b7647b6e0fbf0e1 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
bcb5cd14098edfb42309fc67dd306fbdbe5a25e7 mm/memfd: use folio_nr_pages() for shmem inode accounting
a900a2dec32d3a6308225977216b24daccd2be9e mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
694ea6aceefc53d705df7c52d2d4608dd59045ea mm/memfd_luo: remove unnecessary memset in zero-size memfd path
e4b2de39f6ce54cbd72e57344315f6c8030f091f mm/memfd_luo: use i_size_write() to set inode size during retrieve
cc4d653ce7afd3e92e30cec24e18894998447a80 mm/memfd_luo: fix physical address conversion in put_folios cleanup
b8df843e80969e8d7edce450833ed11c2cb9e43b mm/memfd_luo: remove folio from page cache when accounting fails
b385b180067af3dd7bc6ac3f77a3b44fbd194c64 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
17aeae267ef6ffbf15ac17439aaf736985d5a5b8 mm: start background writeback based on per-wb threshold for strictlimit BDIs
a73693c55d03534b9534481912f01d4d00e1d47e liveupdate: prevent double management of files
1b897bea849370a822b0f8f5bae876befec1673d memfd: implement get_id for memfd_luo
70e17c0f2d0007090c7fed28e75072882e9bd24b selftests: liveupdate: add test for double preservation
7efe77bede21544fef518c52e561a4a8b3684cc6 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d5ade93b90e87848fa77c191ec36618c58610d93 mm/vma: cleanup error handling path in vma_expand()
ae9d9d533e194b89c574e45ec6e2e3d913fedd65 mm: use vma_start_write_killable() in mm syscalls
bb3aa904692d84ad548cce7626903904ae205a3f mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
f0dfbc33ceea25e6d117af1746d54bd5dce35b43 mm/vma: use vma_start_write_killable() in vma operations
2d9760c5dd82fb22ca329acea7be3ea6f1de576e mm: use vma_start_write_killable() in process_vma_walk_lock()
d4543584da5762ebe497e72455c9ecbfebdbd13f KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
249a9c5ea61e73016c788523e2c066b8dd44badf liveupdate: safely print untrusted strings
e2d21a0c65ce2bddbff6e6eda3233d284265c2cd liveupdate: synchronize lazy initialization of FLB private state
478449a1cd2eaafa9e866e89c11e30bba435c5f1 liveupdate: protect file handler list with rwsem
b58f915407a5f48951d4944ab3f5c5ebf20013d3 liveupdate: protect FLB lists with luo_register_rwlock
74836aa72000c0251f76b7176103dfe6924c5f8a liveupdate: defer FLB module refcounting to active sessions
e4c71dc1281713747f2d2d0087de7ee3411f32b4 liveupdate: remove luo_session_quiesce()
cec4f57d84a0cd426cbf339395c570cb4ee7491b liveupdate: auto unregister FLBs on file handler unregistration
94c592fccc45371dd1661f4550272f1af2924cfd liveupdate: remove liveupdate_test_unregister()
f7f37bf9e4e8ee0374b2c12c9953a786db7394aa liveupdate: make unregister functions return void
d2f3134befc137381fe2db4ba9aef5ad18bd13b8 liveupdate: defer file handler module refcounting to active sessions
43d5b0e60e0c28d17b716ee1063fc514567e208b mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
523378e46b5f679c284b989f9350ac936ec97825 mm/vmscan: prevent MGLRU reclaim from pinning address space

--===============8548668253803016878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f8117c79b2-80d90222719b.txt

c35e05f3e7afa2c95b1c7056def01c02712a5554 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b41fa7e6e9647e86f60124fa0d51e473c74540f1 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
da76150145af7f01ae659993422f673ed4c6a169 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
f2ee1b5fa9122bb3eadd93cde4b3f39745a9068a MAINTAINERS, mailmap: update email address for Harry Yoo
c69f39c671bea30871624241f6c10de85e07391e mm/swap: fix swap cache memcg accounting
d5c2910b5b026624780fb91293bc08e7f7c34403 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
eecef2929f3d413be2b2f99af8e8d2805b7461c1 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
4c46fb9a835cb357bb4943da731efcd2559f082e mm/damon/sysfs: check contexts->nr in repeat_call_fn
ae11f9048e4d328e04f9482b066efedfc95a7bc9 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
6ba4532e4e265cd37c7c1b5f444a35525a44d90a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
ba704cf5ea20f5b55911125ac6a5c59d380dd83d mm/pagewalk: fix race between concurrent split and refault
f49cee17f6c0a1968fbf8870993b1f62a8ae535e bug: avoid format attribute warning for clang as well
8b9404e9b0cd917f1302f5cf977e94897d1ac1d3 liveupdate: propagate file deserialization failures
927d65608bea4e63a7f61f08a38cf4272cee0108 liveupdate: initialize incoming FLB state before finish
232ec1ab52e3d73fb211d11a84e9a75b79ebf023 mm: reinstate unconditional writeback start in balance_dirty_pages()
23e16ee438c7e4e1f0b48e4df3f146d647ef3473 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
5e9279ada196f575a089d5611efccc898bb279aa mm/mseal: update VMA end correctly on merge
819a15da9805905d5c9ff9fccd41339159909723 proc: array: drop stale FIXME about RCU in task_sig()
bf416a30b7579c94167602e71007ef14ad02b81b scripts/spelling.txt: add "binded||bound"
6b8818ae997bdba4ea64721435be88dcb44a419c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
8a0afb7232aabd9f380eb6a136d5a2799c79521b scripts/bloat-o-meter: rename file arguments to match output
ecbf412c22372e9be29defda41a781094788ebb6 kernel/panic: increase buffer size for verbose taint logging
9e5dcb40338dd52d22586bcfe53e19fd729e7787 kernel/panic: allocate taint string buffer dynamically
5ddf2bb83a43dec77917431a1ecbc4870b091398 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
3cd4e861e6c1677554f3a863acd78a962fd5bd10 scripts/spelling.txt: sort alphabetically
268ee59b3bb38667858ade9d2d04eb286f6b264a scripts/spelling.txt: add "exaclty" typo
a3b7aebedbcd1cf9aa9b56305c6149a4e2ef0e15 selftests/ipc: skip msgque test when MSG_COPY is unsupported
4f67fc3d540134581d13269ed421f415f46a53f8 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
2dbf2ab796193a633e67793242db011104370db1 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
f7c53732e723f88971eb35e3432f3388fa96e60e fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
c4b624b711fde9f3409dfa3eb059c162ed29c164 crash_dump: remove redundant less-than-zero check
45753ab33dd5b9d445d1e4203af3a6a07079a1e8 crash_dump: fix typo in function name read_key_from_user_keying
a1a7f364e97d924fcacd3065595d1d8f272c5a7a pid: make sub-init creation retryable
abc5d9c7358796d25997a37ac41f2fff09210656 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
89723a8060a9eda10b567cc97118dba5ac23e489 lib: glob: add missing SPDX-License-Identifier
0748805fb64f36eff35b79d921957cbf0a9f5305 selftests/fchmodat2: clean up temporary files and directories
b91e02938907ece305180a8f4ef162bd8d446054 selftests/fchmodat2: use ksft_finished()
39267b02e98cbfc3b4c5b3e0080a9faf4bae545e lib: glob: fix grammar and replace non-inclusive terminology
6a042d699f6a772795467f9825c49cdab3a5bebb lib: glob: add explicit include for export.h
83d65fad76aef332003d9b78624e6076bf90acd1 lib: glob: replace bitwise OR with logical operation on boolean
054d9dffc6c0715d445baf1d3a0a452c28436b72 lib/glob: clean up "bool abuse" in pointer arithmetic
7268f20fe83f19e93329f07ce88f2c88eaa8720a crash_dump: use sysfs_emit in sysfs show functions
058ad2ace19c98ef23c9d84535a9a2a5ca9b07b2 get_maintainer: add ** glob pattern support
20e4ea039083aa2f93729ad522251cb5b5836daa ocfs2: fix deadlock when creating quota file
0346985cefc7ba4d43d6081f10c15816ab32b119 lib: polynomial: move to math/ subfolder
1f40a418d72913784401c8eaaad115aab612755d lib: math: polynomial: don't use 'proxy' headers
4f7c6b8a5693dd4f76594dbea55f4f919350a72e lib: math: polynomial: remove link to non-exist file and fix spelling
cce6da815e63b465b0ded7c31aaa0d843de7adb0 mailmap: update Guru Das Srinagesh's email address
27888356eb10905dd83aa5ea0dbcc122ed66c078 hung_task: refactor detection logic and atomicise detection count
5c6155b10f620985a8fd53eb84d9c94d6925c7ca hung_task: enable runtime reset of hung_task_detect_count
b4f79e36f2957fb4282d86cbc667cfc12effac5b hung_task: increment the global counter immediately
a0a3fad5d96025b150e29c0167cb50c3e99c1e60 hung_task: explicitly report I/O wait state in log output
6ab0f8c6f832832324182f10fe8e71f1a73ecf81 scripts/gdb/symbols: handle module path parameters
ac9965ebfbcf677bb9dc7491b93e995e6d0847a3 lib/uuid: fix typo "reversion" to "revision" in comment
352e81404aa1511464791fd703f48c3b476dc1d4 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
f8490bc10b7a4f8f80b0596484db1000c5c89697 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
cf77174b0685399b4d121bc6852976fe4f6dcb08 lib/inflate: fix grammar in comment: "variable" to "variables"
81aeccafb41db5a3c72dba0ba6eb1289273a5332 lib/inflate: fix typo "This results" to "The results" in comment
4ebb222699db08736b1c77e432a4f02997c9d5b8 lib/bug: fix inconsistent capitalization in BUG message
9f0fb7cbcbf473d7f94a5a69492e2b31bc77da2e lib/bug: remove unnecessary variable initializations
b50f25c846fde0887b54dff75db94faa7d206584 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c6d65e7cb8abe427ca0bfb81bf472b17f6b4cbdb lib: decompress_bunzip2: fix 32-bit shift undefined behavior
0b29ffb1ebc4efa17d3dc3493b58b1c32e0f558e tools headers UAPI: sync linux/taskstats.h
a30155fdae79ccf925c084a36209bfaff63892ef tools/getdelays: use the static UAPI headers from tools/include/uapi
22406455f59097a9e094fb406336bf2c64bc84d7 ocfs2: remove redundant error code assignment
63979dee4fb97b0ece7505f0f1bfe7696affeaa3 lib/ts_bm: fix integer overflow in pattern length calculation
52f3298aa4180aa3f1229950de9e75c4d523ea39 lib/ts_kmp: fix integer overflow in pattern length calculation
f5d7e503225d5e80212acfbe6b063c3de10a6982 selftests: fix ARCH normalization to handle command-line argument
d330a9b48c137b7907490f6e8f49dcc726b6249a decode_stacktrace: decode caller address
fd76e58a551e4a13a6dd4781773f0834ea281480 checkpatch: add support for Assisted-by tag
b2258937c36abcc613183e5ced91312af537c526 lib/glob: initialize back_str to silence uninitialized variable warning
6fef374d25822c6923838da0fc19d7fd4edf4360 CREDITS: simplify the end-of-file alphabetical order comment
8e82c01bd3ab848db98491915b452d7f24eefeea kernel/crash: remove inclusion of crypto/sha1.h
5dc4841a4e4c4aae35e85305b50daaa4cadce988 kernel/kexec: remove inclusion of crypto/hash.h
a541c28cbbae32560b5eb1098833dcaa27268c12 watchdog: return early in watchdog_hardlockup_check()
6f37ca527ce8dc9836c9afb4e49bbdc1485828e9 watchdog: update saved interrupts during check
4ea084873dcb757e86247c014216273ae013169a doc: watchdog: clarify hardlockup detection timing
c147562c88ccdc4e5c69b501e5bc1ba3bbda7e7a watchdog/hardlockup: improve buddy system detection timeliness
03fb2635e4ee10b7ee34f3e238c237eaa950af0c doc: watchdog: document buddy detector
d3f51bae12aa8a1cf34750d838819c3c89bd89a2 doc: watchdog: futher improvements
19da544a2ee173111b23217efdd1b80e0b8f8d3e do_notify_parent: sanitize the valid_signal() checks
07c2c23b44b9c847ee9a5c1f9f0cbead6472d017 scripts/decodecode: return 0 on success
6938a9bccdf6e44161a77118bfcf6b89e017ddbd lib/bch: fix signed left-shift undefined behavior
92592c3dbd63055049aa3dec98aa570af3005055 lib/bch: fix signed shift overflow in build_mod8_tables
5d4c909e0d04a8382bdf8615e028b7106718162b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
74ff0689ddfd65e51944b57356cc7bfafddd8625 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
77da25ba0b71684476bc131b610364f17b4129de fork: zero vmap stack using clear_pages() instead of memset()
fb142f5bf39c2d82bacbe6b76346552280b2f6ec lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b2d1a68e3359dc971ac1d56c628086df50f535ed lib: fix _parse_integer_limit() to handle overflow
c21024cf96ef10a0449916d613afd1c54abc527a lib: fix memparse() to handle overflow
31fd2024822f39a69e68245a7c3fbdb819c219c6 lib: add more string to 64-bit integer conversion overflow tests
c1d2cd6741b835f71cdf812ca9ce3694cd5b3945 lib/cmdline_kunit: add test case for memparse()
b6b17d5a629ab026f06acbd0d071c17e4b1e8219 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
5e35ea1763d810c5c83243f394c14abb19759563 lib/tests: extend cmdline KUnit with next_arg() tests
d2e9752401f82d76f754bea61c6ad79f0b765e29 lib/tests: extend cmdline next_arg() coverage with mixed tokens
394dd6978049ec7c5c8e63b2bdf025c0d27a3a2d crash_dump/dm-crypt: don't print in arch-specific code
fbd6e9dc558bfa4431009a5defbd50f415fa031b crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
14e893845d33b0cadb4592c51ac512f9ac127b66 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
4b442c87340b2faedd718a2986af1e9130ebe89f xor: assert that xor_blocks is not call from interrupt context
1014996ff1b73c31a2be461486201b2ebc74badd arm/xor: remove in_interrupt() handling
f2b2057bc9eb3f3360fc5fbca41423458f4fb2c1 arm64/xor: fix conflicting attributes for xor_block_template
f1af70da1e8783d090cefa3f5b62154ecb72a4fa um/xor: cleanup xor.h
676009923e4bc11d93b41f77a1d25e64f6f32fc8 xor: move to lib/raid/
9ba1591472ad58e9da629314369a7fda71b8862a xor: small cleanups
e5afc252ba86541eca98d9526f9cc2f3fb775017 xor: cleanup registration and probing
e0035912db609dce5ff0221552b5134689590004 xor: split xor.h
8f65d2d99b14e003118a413f2563179a5574049e xor: remove macro abuse for XOR implementation registrations
62b8a8e0579fcd9dc934570444b416279272efd7 xor: move generic implementations out of asm-generic/xor.h
f398c20c45c0f4edbbd83ea7085c610a52272be1 alpha: move the XOR code to lib/raid/
5ae3bdee7a7f4f22bdb30d79c37f91a5dbc1db2d arm: move the XOR code to lib/raid/
cb7f9e3ab07f4254df8cd709175358d456e6e895 arm64: move the XOR code to lib/raid/
89133a39422e7a161eecfae9b13b7db5eeb7bd24 loongarch: move the XOR code to lib/raid/
f950abf409d6a40a17e857569e26c2f9f1a8dd10 powerpc: move the XOR code to lib/raid/
4e5c4765a137cc0fc1792fce927c38aaf0594686 riscv: move the XOR code to lib/raid/
5846e5e95e6e928d7fd2a909c8b97cbbada2e815 sparc: move the XOR code to lib/raid/
86d944974ff95a6532433618d6c9531dce6704f3 s390: move the XOR code to lib/raid/
de46d35654165603b6d59518f4db43b2be36f251 x86: move the XOR code to lib/raid/
37c9128f5b4ee48cc715a5f46d46ffa93c53455e xor: avoid indirect calls for arm64-optimized ops
9c30c3772ada05a30753b1757ecf8fcada196732 xor: make xor.ko self-contained in lib/raid/
245d84bd3c6909a4e08318010f37e6cd4f88667d xor: add a better public API
1794bcae8203efefa69ca30bb109bc16cb258372 xor: add a better public API
a497c8a83cd8273972ee440d54dfe405b95ea867 async_xor: use xor_gen
dfb54f23006f0ca91ec37cd7bdbbb3901b10a22a btrfs: use xor_gen
94f334f99e9eabefc3089e0aca2f75283ab1e434 xor: pass the entire operation to the low-level ops
a17d72b663600e399065593ced3697e992c6bce6 xor: use static_call for xor_gen
7a276453aa105b416fc7e58667c3101d4eebe8dc xor: add a kunit test case
e067f081dc97c659d5f5951d7fc4c0aa388c034d kernel/fork: validate exit_signal in kernel_clone()
cd607e1b8b6798e0aac9bc0c0760ac6fa37f6cd2 kernel-fork-validate-exit_signal-in-kernel_clone-fix
76d9a007cb4cd909544bdf7f1a4514c3df915e86 kallsyms: embed source file:line info in kernel stack traces
820881da6fb6b53c3f2ee73116d68ae465c8f3ee kallsyms: extend lineinfo to loadable modules
bcea103cab1868bf2dab176f416899bd4baa7878 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
d505506c86f9366a809f8b5a407034fd96d811b2 kallsyms: add KUnit tests for lineinfo feature
9fcc46777fb2af93c9b097bbc82f4e8bc182fad4 ubifs: remove unnecessary cond_resched() from list_sort() compare
130c0e28c39f12dd674c99844d8dbc7d562301a4 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
e11f7dd291bbee0720f343a7e9efea91a5a1ac7e lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
683a866c9d1078a853b17cf23ad75d39872bfd4f lib: parser: fix match_wildcard to correctly handle trailing stars
1e5cff7e01e1753eafd78c5292edcfcc6569f951 lib/scatterlist: fix length calculations in extract_kvec_to_sg
0d2a6ae8e8ef5eb9f28a14175a3c06996dd5ed05 lib/scatterlist: fix temp buffer in extract_user_to_sg()
b3b27eccfffeff19c1d063ac739de8b96c967b6b lib: kunit_iov_iter: fix memory leaks
6ec4118c86d876ba980ba1f054b252114ca1d7be lib: kunit_iov_iter: improve error detection
80d90222719b9cb13aa8d08653e00b3771b42b42 lib: kunit_iov_iter: add tests for extract_iter_to_sg

--===============8548668253803016878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74dc4627271e-1517f7d8190b.txt

c35e05f3e7afa2c95b1c7056def01c02712a5554 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b41fa7e6e9647e86f60124fa0d51e473c74540f1 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
da76150145af7f01ae659993422f673ed4c6a169 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
f2ee1b5fa9122bb3eadd93cde4b3f39745a9068a MAINTAINERS, mailmap: update email address for Harry Yoo
c69f39c671bea30871624241f6c10de85e07391e mm/swap: fix swap cache memcg accounting
d5c2910b5b026624780fb91293bc08e7f7c34403 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
eecef2929f3d413be2b2f99af8e8d2805b7461c1 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
4c46fb9a835cb357bb4943da731efcd2559f082e mm/damon/sysfs: check contexts->nr in repeat_call_fn
ae11f9048e4d328e04f9482b066efedfc95a7bc9 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
6ba4532e4e265cd37c7c1b5f444a35525a44d90a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
ba704cf5ea20f5b55911125ac6a5c59d380dd83d mm/pagewalk: fix race between concurrent split and refault
f49cee17f6c0a1968fbf8870993b1f62a8ae535e bug: avoid format attribute warning for clang as well
8b9404e9b0cd917f1302f5cf977e94897d1ac1d3 liveupdate: propagate file deserialization failures
927d65608bea4e63a7f61f08a38cf4272cee0108 liveupdate: initialize incoming FLB state before finish
232ec1ab52e3d73fb211d11a84e9a75b79ebf023 mm: reinstate unconditional writeback start in balance_dirty_pages()
23e16ee438c7e4e1f0b48e4df3f146d647ef3473 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
5e9279ada196f575a089d5611efccc898bb279aa mm/mseal: update VMA end correctly on merge
eeefac668a6d92dba69cf45d7860121ae18fb4be foo
8214d38f05308f40cc7e31fb53301b8b2894a57b mm/madvise: drop range checks in madvise_free_single_vma()
5d189fe312b2d42e9e1ee5da7baf4fad5c2f8465 mm/memory: remove "zap_details" parameter from zap_page_range_single()
e60ea8ef347f1d43790c340db873f23203f3b5f1 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
5ba1272178def2f7cf68e605394bf109cfe6e570 mm/memory: simplify calculation in unmap_mapping_range_tree()
a3dcb82c70e87d24df105659057194e02475b728 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
a6deb2f87db1af745ddd4348766239854c74ccfc mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
07a875647ed3ae41f17779f8cab63bd0eb6e2626 mm/memory: rename unmap_single_vma() to __zap_vma_range()
2c3dfdc1fe4a84e72a844a10e06133ea6d422371 mm/memory: move adjusting of address range to unmap_vmas()
02d3f8f07b29a83a0933f7b00cc4af9f507116b1 mm/memory: convert details->even_cows into details->skip_cows
d9be5b20a1446a7601b26d3572dea02a1f82ca08 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
06b12354e4bffa60965fe3ce66f3ea911595f5fe mm/memory: inline unmap_page_range() into __zap_vma_range()
277cfd5d6cc9cc4b67434eb44d60a690ebed85a0 mm: rename zap_vma_pages() to zap_vma()
71d18b20c5c8a65dd43280fbf3c1cbe0e2563b5a mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
32e022461389b3ac449900455a078f5725c6fd88 mm: rename zap_page_range_single() to zap_vma_range()
cf39c36bcac79ec958d2c0c06467672294fe9f37 mm: rename zap_vma_ptes() to zap_special_vma_range()
b42856d63cfbca4dc80d4d81e8d4f23f129cabb0 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
2542324aabf05e1ab374fdb66f772f8b404c24af mm: use inline helper functions instead of ugly macros
b425218620c81c033a64724738e05c25601f61a3 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
3e3338b71d2a512919cae19f88638ffd698e6626 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
932a0085041f7f7d04756743cb58528c28a7d7d8 mm: add a batched helper to clear the young flag for large folios
7598d5712ef12afe9a8f1d8ba89d76b5cf452c25 mm: support batched checking of the young flag for MGLRU
29a2715d25fe2f486b2b41449305f10f0a929b98 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
69d860f572de5b277d5ad2de8ec29d32bd381ef3 mm: memcg: factor out trylock_stock() and unlock_stock()
90f3071dbc1508213b5a7003efad54f2fca6dd74 mm: memcg: simplify objcg charge size and stock remainder math
8b0bd9f7cf3058c6808bc8559a59b5da7e568f9e mm: memcontrol: split out __obj_cgroup_charge()
acd1c58bddbb5c8023995471d88edd563e44caba mm: memcontrol: use __account_obj_stock() in the !locked path
9350758e9b6e84fa05bcdee5219a273c565c38b4 mm: memcg: separate slab stat accounting from objcg charge cache
e714474cb4bf0f8adbacc483d164ce638d85b89d mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
e2f7a177c9d30b576389457c2797eff14bebef58 virtio_balloon: set unspecified page reporting order
146fcdefcdd22222831b409dcdb84879e723cdae hv_balloon: set unspecified page reporting order
7300ecbbb7889e068cb8bf9be82676206f8601ad mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
3efaa245daadc0e7b5c59e2b0c60599686c621eb mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
96d559c71cde7f8fb6575449653f1078848917b8 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
056c23f53fb3a645cd159bde7d233de6bc90799f mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
b6dbe117522903c155e482496d10fbc8cc6945da kasan: fix bug type classification for SW_TAGS mode
63b5f025c208502ad190a24c031b1c0c3d0cafc0 mm: rename VMA flag helpers to be more readable
d591fc8aa807e1dd6b0c4b60803ad9fd6401f288 mm: add vma_desc_test_all() and use it
0a725dc9bc7e4c475bdcac80126ba38977a20680 mm: always inline __mk_vma_flags() and invoked functions
b9a53ed206240be9fc235dad8b89b3e1c39c9788 mm: reintroduce vma_flags_test() as a singular flag test
f21378bf8c6480ff66ee33cdaa5b18b935264fe0 mm: reintroduce vma_desc_test() as a singular flag test
2fcd1ce0f4cd6c4c59589d6906cf4d08b74f646c tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
9b9497a53b526d79cce377f1c820008440faf83b MAINTAINERS: add mm-related procfs files to MM sections
4c87b1ef197fb88a40260840e5b002196e43cb7c sparc: use vmemmap_populate_hugepages for vmemmap_populate
c948cfb7edf62a616da2e505146c0510f1607659 mm: introduce a new page type for page pool in page type
ca1d709c88f07df05761c7fcf527111234c870de mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
afcb424d1a71a8261162ef447765cacceb782192 ubsan: turn off kmsan inside of ubsan instrumentation
dfec3ec963f9f5dddb1d9683b8f8ebaba5e5298b mm/migrate_device: document folio_get requirement before frozen PMD split
9043f18e662782a92deef28c5dc02a527caf5616 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
1ca381bbc560b7b084bba9af9122cf2c21456859 mm/damon/core: add damon_new_region() debug_sanity check
374b24a4e32543655cd62f28073ab83e54d6a362 mm/damon/core: add damon_del_region() debug_sanity check
fb1c1b5936112ba753e7d2a2a41ddca3567538a8 mm/damon/core: add damon_nr_regions() debug_sanity check
05100600238eee2b5c8a772e577544b29927a39a mm/damon/core: add damon_merge_two_regions() debug_sanity check
a9a7ced5ad0090639b40929cfdf226a6a0d2c1ee mm/damon/core: add damon_merge_regions_of() debug_sanity check
b4efbb9597e7f8c09e72b1b91d9484a80afb815f mm/damon/core: add damon_split_region_at() debug_sanity check
833274e149e03d22a7c4989b5dabeb1b309afa0b mm/damon/core: add damon_reset_aggregated() debug_sanity check
8aa4520727d1b48ae593c80f94ab7cf4a93d172a mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
253ee60ed0d5cb355fdf8307047b60d1f54b2fca selftests/damon/config: enable DAMON_DEBUG_SANITY
fdc412fb90deaa2f03a32bfc126e48f22306944b mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
dac3b88c3f26b7a0a1335f09a4136d0d5b34e28d Docs/mm/damon/design: document the power-of-two limitation for addr_unit
1126de63faca05c6e4464bf5d8d9c121306e15b0 mm/damon/core: remove damos_set_next_apply_sis() duplicates
fcc19cc3778a79d934e31d2ae884f59725d4a193 mm/damon/core: use time_before() for next_apply_sis
edb600537d165a0c5c1cd0c411e9d2f089c526ba mm/damon/core: use time_after_eq() in kdamond_fn()
8eb6ae4dd9b757328d3fbbca5f911845fb03429b mm/damon/core: use mult_frac()
6befb8adf01beea62e0f6078dba2e9cfa02dea1e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
07e3f606900ec59dfb40e623de21ddb7cd03e03c mm/damon/core: clarify damon_set_attrs() usages
df746a2c946ecf9db31707347e72ec15594b4ace mm/damon: document non-zero length damon_region assumption
dc1256c1dda17ee69d72846c3cc0419bad04afe0 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
934b90c0effcb2aff393b67cd511f7b5b49f8de3 Docs/mm/damon/maintainer-profile: use flexible review cadence
5c129416e4e8fde488d5f02fe8ea7fd632923cbc Docs/mm/damon/index: fix typo: autoamted -> automated
245b91966a9751b38459a38a7f604bd562fc50e7 docs: mm: fix typo in numa_memory_policy.rst
87e6b741df0f62b4bf17b6d6d20e27201b49164e mm: move vma_kernel_pagesize() from hugetlb to mm.h
e5adfd35b65915e4d469e07cf79feaede572af23 mm: move vma_mmu_pagesize() from hugetlb to vma.c
fb9b399b88adf0140389ad6eb9a039fdc5cc6b33 KVM: remove hugetlb.h inclusion
0426dc0560589e5a8664f906e56be2f82079e216 KVM: PPC: remove hugetlb.h inclusion
9f976443d3cbe51729651b94faf1cee299b6ed64 kho: make sure preservations do not span multiple NUMA nodes
1bed95664795c2f40cb9372735f688884036d985 kho: drop restriction on maximum page order
321dde8a764a6012e22545cd91f4aa157cf539b8 zram: do not permit params change after init
762edbd4023b0e4f4d19e748828443effde377dd zram: do not autocorrect bad recompression parameters
72fbba82c97c9632a48580015c632e451773e435 zram: drop ->num_active_comps
f99b00a6ad6508683804e6699dd39ca5b135e11e zram: update recompression documentation
e1133faa8ac0a23b3f6e124cc5ff586c84f1515a zram: remove chained recompression
2dba3d22529ac160d2497f53c35114931413bde2 zram: unify and harden algo/priority params handling
72594e586d881dc561670d4b5010fa2d4041fc9f mm: prevent droppable mappings from being locked
dd4dc6445c6a22afa3293dccec80af5b85d73d0b selftests/mm: verify droppable mappings cannot be locked
52b57248247bdc22b851921820212d3df3bfd7c1 mm/swap: strengthen locking assertions and invariants in cluster allocation
580f713c4a1f37f58226d16fc03afc51b20b6405 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
ef4a1072bb800b02105c061d1fcb140cd9bf478b mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
783113e9272f6d4553a6d4aece4e4359a2a60333 mm/damon/core: introduce damos_quota_goal_tuner
976b398b18fd362e7588b9bc1a932226dad29c23 mm/damon/core: allow quota goals set zero effective size quota
4557e5d2423d9c03837b8de898f7f1c77bf16aab mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b3aa4fdcc27a4110f2c3147eb00ea33fe8965fbb mm/damon/sysfs-schemes: implement quotas->goal_tuner file
0dea512879ecef69be5e39de61ed1c754cffd8df Docs/mm/damon/design: document the goal-based quota tuner selections
86284da042b44cab9240ed76155581e66f928d56 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
cc448bb2d8677932d006fa9e13d9117369517187 Docs/ABI/damon: update for goal_tuner
8700b13abb8076715f06c6aa0ce0d97a2dbfcb55 mm/damon/tests/core-kunit: test goal_tuner commit
78041f50bee3162a5bb94687d0b7498d55ef3fd3 selftests/damon/_damon_sysfs: support goal_tuner setup
20c5420fec5583b1c893282f104d7f6d451be5c0 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
8a1f2c3b70024fefe942893125c18cade8558f3f selftests/damon/sysfs.py: test goal_tuner commit
62909321af4e307113705b7a7fc366b38795676c mm: khugepaged: export set_recommended_min_free_kbytes()
f5d8eb230a58f72e636c1fd4f022c2f78899a245 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
95a9332d01ac1d9407d70fe6383eb05b4f4cc40f mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
2c7f20b7b198fe67d9cf06fd2122544967f2076f mm: ratelimit min_free_kbytes adjustment messages
fd6f676ca2bf3d00ae7d43a3e0e58e78b02d8115 selftests/mm: pagemap_ioctl: remove hungarian notation
6aff852e72e1db2bfc52cf200e6f603e58e72ec2 selftest: memcg: skip memcg_sock test if address family not supported
a84fddc7714918b00df3928a621a4bd1fbf900c0 mm: migrate: requeue destination folio on deferred split queue
046688d90291254c25870d5775c5330fb1882ccd kasan: update outdated comment
cdcda56a168af4d56e079dfd97a921a794927ad2 mm/mremap: correct invalid map count check
5514a5a1a5cbed5a6a24d49eaea6b32ea867a8aa mm: abstract reading sysctl_max_map_count, and READ_ONCE()
c706e62b5eab870c9f5e04bdc681116dc8d55df8 mm/mremap: check map count under mmap write lock and abstract
2c025cba833ca98f11c4a1ff238828592f8d8152 mm/damon/core: fix wrong end address assignment on walk_system_ram()
6cc9f7c73a837e89a33371c8cd0e243cf06031f6 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
ad1d42496cd5f1cd83ca8f32c85e98812b607de4 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
2766fcf5b345c66c2d05524da25462d12b389930 mm/damon/core: fix wrong damon_set_regions() argument
9a9bf77126c571d250b1cffe144308549261d311 mm/damon/reclaim: respect addr_unit on default monitoring region setup
a5e8499dfb35ef0e300ca4ecc9c11d7afc9831f3 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
ba5c401c03771dcebf756ff3433d547486150c8d mm/userfaultfd: fix hugetlb fault mutex hash calculation
5b2f48fb11f09680e134a31c8ce2c933db6c5d34 mm: consolidate anonymous folio PTE mapping into helpers
22c20a0f5ef29aa5f68075d18d4bae08f3da4cf4 mm: introduce is_pmd_order helper
11a97aaed9a8507b9195723f62b46b4e5b60d120 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
a4fe692133a89006fc3979c2779ea0ba76080913 mm/khugepaged: rename hpage_collapse_* to collapse_*
13261e7f9894c938b54d2f3c38697ecd331481e3 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
d0de8f49c8adcaafa478a9f4d522271ca454245a zram: optimize LZ4 dictionary compression performance
cab0e81335815e02b23e713337dd252515d22064 zram: propagate read_from_bdev_async() errors
c3d259507174ef38a00b4e52d54c27d9a9a30cb4 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
8611010549fe1d00bfc14d8e7f5b15aa0a435cd0 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
3604f7918380ebea5b82a37a871c9edfdd07e79a mm/vma: add further vma_flags_t unions
a0c03a672ba2f817359e76d58ca9bbd6676eb923 tools/testing/vma: convert bulk of test code to vma_flags_t
df3771b7794c5f0e115dd5cc32456cb3fa523105 mm/vma: use new VMA flags for sticky flags logic
1f29309c8b8c61b5519a582d7e59b7a13afc133a tools/testing/vma: fix VMA flag tests
33e3645b389fd57a903cee0050daa147326bcc78 mm/vma: add append_vma_flags() helper
4b1d5136fe7de83b7f6407d860c161cdb31fd7fe tools/testing/vma: add simple test for append_vma_flags()
3ac9664ab41df8cba39f28d17324945bb6bb5053 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
52bd5505a81642a08ed90a5a9c2cb1b89e92dcab mm/vma: introduce vma_flags_same[_mask/_pair]()
e3277faba12dba4b3d83764cb8b4da22796ece3f mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
17e70d89ff32aa8ee8c8252a32aa48d679af749b tools/testing/vma: test that legacy flag helpers work correctly
00ad9eaf025b3b55818e2af7223fb08ffc9898b0 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
fa47224c4db064d838ef036412a3cb0c4edc5f80 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
2dac076fe875e112e81b180475cc85ca4a4550a4 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
cb706bf043104404f79c6c34e7470d716a697292 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
f55b0755d59d60fffeb990082f1a83ab9b44fd99 mm: convert do_brk_flags() to use vma_flags_t
6f60437252999ae76ab8700710a4e938d5ca9539 mm: update vma_supports_mlock() to use new VMA flags
b5a31bb48b0a90cab54df36bb1834460e7a83644 mm/vma: introduce vma_clear_flags[_mask]()
781a4ac2d7d98e461003101efd630946484007f8 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
8cf706faad2ecfc841774e4e490c5836727b3833 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
a81225ca7864e370eb125c1a6655dc1d13bdb58c tools: bitmap: add missing bitmap_copy() implementation
afa40f85b6bb92ae76082d23e4dd12f4fbf8b0ab mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
28cf0e960050c45ffa2e1af1eff8f74021164667 mm/vma: convert __mmap_region() to use vma_flags_t
47fa21b321a13f051195af3c35871552021bb7da mm: simplify VMA flag tests of excluded flags
1a0eb41f5e0529d75580acabc1567363ef829298 Docs/mm/damon: document exclusivity of special-purpose modules
673a343134107de24ec56339bf132e6557a2ae18 mm: various small mmap_prepare cleanups
3a7b0e9aa62ae33053f0270d57f989028a051319 mm: add documentation for the mmap_prepare file operation callback
2f417ac0edcdc316b3e4e1c1dcf083873ace91ce mm: document vm_operations_struct->open the same as close()
b5054e8273dff79b0c70d9b6c7fb5695d5300ba5 mm: avoid deadlock when holding rmap on mmap_prepare error
03bef4bf11360ab7c783d1aad754bc3392c08500 mm: switch the rmap lock held option off in compat layer
d09523a31558bb7d0e77f137f37087805669d64a mm/vma: remove superfluous map->hold_file_rmap_lock
67c4edf601fff0ecfa98421a27f8efcc71715df3 mm: have mmap_action_complete() handle the rmap lock and unmap
7552262a5254d6fdd06c2448a9c9a8ff1a8f520e mm: add vm_ops->mapped hook
0a19caa65c9b31f752a72134f05911f5a3219509 fs: afs: revert mmap_prepare() change
7f256238856edcb1c5ee644de802fc52010ae622 fs: afs: restore mmap_prepare implementation
dce5d2e1b2ca5ae4613bf21a8bec0745aa99d4ea mm: add mmap_action_simple_ioremap()
0857c94a0c3145c484578cf79ca104b9a4726d3b misc: open-dice: replace deprecated mmap hook with mmap_prepare
96796b83aa9ecc37ab82512250018a9a2aacaa33 hpet: replace deprecated mmap hook with mmap_prepare
c77cf5e4765a983cf7509f48a3cc2df8dada024b mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
1588a7a6f882d15fed7b1230b7eec7755f7de5aa stm: replace deprecated mmap hook with mmap_prepare
be20e4faee7f2af8ffee3b1d69c488a11232c612 staging: vme_user: replace deprecated mmap hook with mmap_prepare
4b863cd34a7fa67071b33be1e5cdb923a63d8f18 mm: allow handling of stacked mmap_prepare hooks in more drivers
5868d64e02a9e51a3ee3e1be25092ca1ff63aa84 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
cfa18cc5ee3607e23bc71b79cfab15cf656484d1 drivers-hv-vmbus-replace-deprecated-mmap-hook-with-mmap_prepare-fix
d7cdb78d8be5200c435ee39dd6e6bac02aa3edaa uio: replace deprecated mmap hook with mmap_prepare in uio_info
28f2bea12c4f1bd686a13329a8f9f4da5aaa8c2b mm: add mmap_action_map_kernel_pages[_full]()
2917f961b07bd55619fc12696ff66f04c03c584c mm: on remap assert that input range within the proposed VMA
10d41a14b1513beb16800a174ee56926f02b2c98 zram: change scan_slots to return void
758909c537c9de058d717bd2c9c916769b11af75 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
834ef6be7178bf846e7b3905cc486f64143e1811 mm/swapfile: remove duplicate include of swap_table.h
920814a17ffe76d013e1f93d865f82a35301bfb4 mm/memory_hotplug: fix possible race in scan_movable_pages()
ad31b9f1e5ee6f696b3cd27a117be0f9808c161d mm/memory_hotplug: remove for_each_valid_pfn() usage
928a0c790115c8eb1c905e2868722e2f000b67a4 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
51f81458e63c4360f6e449343f0e4c60a9beed3f mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
b6e08663e60fa356caf660b56c246731627136f8 mm/memory_hotplug: simplify check_pfn_span()
8adda3c52e67e2558527267a0e82ad0074a06cfd mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
261bdd654cb40cb0b43d5625f5bb46696fc8d894 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
4ef87ee4c8c1ba71e3a2d5d295481027bdb93227 mm/bootmem_info: avoid using sparse_decode_mem_map()
18b1d5a43e8b66d3ba19e8345c1d2b95226e59f1 mm/sparse: remove sparse_decode_mem_map()
c16a4e74ce73ff4a1503d010661f5667c9eb73eb mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
7edaf38bb5b6d68955c998b9766fc93f5453808a mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
c0056d89c48391edd21a8d4ec427095491b065bc mm/sparse: drop set_section_nid() from sparse_add_section()
41db3f6f88bcca563fefa08166b5a6d2cdeaa5ec mm/sparse: move sparse_init_one_section() to internal.h
8888bd07c8d53dbda052310f57450d168609fe21 mm-sparse-move-sparse_init_one_section-to-internalh-fix
8b24abe7cd1b64d493779244857f0ddafea3344e mm/sparse: move __section_mark_present() to internal.h
1d2ca49b1b30e0b968ab170925a4f869a6071f10 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
20b08a2b65794e268787a9ccd1a9680cd98d2e9b mm/huge_memory: simplify vma_is_specal_huge()
ec5201edc6a237764448935851029421dc729eeb mm/huge: avoid big else branch in zap_huge_pmd()
5ba1b3565e22e06696b6c1e7583541773ac93507 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
23fdf873368dd15cef122b7cc54c310bae9dd173 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
43b5c6781eddd03bd3b2a7fe3b6003e04d7c1148 mm/huge_memory: add a common exit path to zap_huge_pmd()
948c2ec3ead8eca11e2bdaa224b9f07dbc5c7592 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
fe9e88ed7f4e50d75948d7fd4674f8629c846426 mm/huge_memory: deduplicate zap deposited table call
08518bbb9007dcb9326c63c0b95f8bb35e2a36c8 mm/huge_memory: remove unnecessary sanity checks
4c942d2e0eed2409d47e831811544f858c58b859 mm/huge_memory: use mm instead of tlb->mm
afa663da903e50a545641da14d82fa2c821795af mm/huge_memory: separate out the folio part of zap_huge_pmd()
01782051a80804fc590b42c9594aecf97540a4ea mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
1c910a6375d6769de1401e0b5a3f408d258a9cdd mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
78b372ecaee10ae31aae6e569e91addea786887e mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
eaccdb6f7153bacf75fae7e57429cd6416422467 mm/huge_memory: add and use has_deposited_pgtable()
6e0d83dda85bb5beb7e66c27001246c0a39951c3 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
c8499666c60f70a625fa0f4ae88c62b1b442ef36 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
31a429bf0db8054cf5a2443028262acc2abd5687 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
696a9d2749adefcc03c250fe4475eead63c0ff2d zsmalloc: return -EBUSY for zspage migration lock contention
5d6a84fed97cfc7361641ca8f754b90061fcce57 mm/mglru: fix cgroup OOM during MGLRU state switching
5e6d297c27f41c13d4dc68e22c0fa9fe3af01bf4 mm/damon/core: document damos_commit_dests() failure semantics
34869fa6906e6bc6b4a66668af4f1ca0d309d5b5 Docs/mm/damon: document min_nr_regions constraint and rationale
e27962875b5a592d77400fd3a48f8718b88c6a65 mm/execmem: make the populate and alloc atomic
68de48c6d88bf3aa1ce792c28892f1963e21f53b mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
f16b76318d5b9979f741284cf42d57b6754d0363 mm: mark early-init static variables with __meminitdata
4f977c080aa65b262fdb3e9aa96c942a5ca67a4d mm: vmalloc: update outdated comment for renamed vread()
4bd61535f886ae55d863ddd504d15e7646435c44 mm: update outdated comments for removed scan_swap_map_slots()
aa3b7ff33d1f6a13b5ded9fba89eec4cf2c33e70 mm: change to return bool for ptep_test_and_clear_young()
42977f50e1a3b10a41042c3cb84ff279cbf97691 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
eae868a893d41ad116508374bde6a024af1692a0 mm: change to return bool for pmdp_test_and_clear_young()
4506c4421bdcfb8f11e195471f451f693e457a12 mm: change to return bool for pmdp_clear_flush_young()
5b84d7f1106cf06918083b5ff7cff2b5efaf9643 mm: change to return bool for pudp_test_and_clear_young()
0387e6188424da31ab29464d119e0ac53383ac9a mm: change to return bool for the MMU notifier's young flag check
04aa025c5cbd3245b6544684f0393f99fdb7e8bb mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
99568337e78578fa729aea5e94b1a2e117f22e53 mm/page_alloc: don't increase highatomic reserve after pcp alloc
7b870637f15de9e89492371b0a56d79217984b92 drivers/base/memory: fix stale reference to memory_block_add_nid()
4b3344982b5c08e38903a229466afa051531bcd6 mm: remove unused page_is_file_lru() function
284b4b023dbca9265411844392676d63586ec0f9 selftests/mm: add folio_split() and filemap_get_entry() race test
f3210fdb75a6c24a116a4ee0ef68995205ac4c07 selftests/mm/guard-regions: skip collapse test when thp not enabled
8f8deb1e65cc1cc6570dfe2acf34c54e78389df0 selftests/mm: soft-dirty: skip two tests when thp is not available
5d90822bd18b25ed9e5f5f5d6b5c93c1c40b0332 selftests/mm: move write_file helper to vm_util
be8df3a7a4865ede0210e0a7802a91fc7da54efe selftests/mm/vm_util: robust write_file()
422af395aad6f3bb6ce3b699a93a47b035b97173 selftests-mm-vm_util-robust-write_file-fix
f563851cd733861e2c5f5e4b215c3396304e2721 selftests/mm: split_huge_page_test: skip the test when thp is not available
e39ece59dedf3265e860c025f51b13d52f2720ba selftests/mm: transhuge_stress: skip the test when thp not available
6fdf6890890b5e838beb2ab07bcdd14077f4a3cc mm: remove '!root_reclaim' checking in should_abort_scan()
642acfb807d738277d20191ed1c83fd9039ae42a mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
d05d2adab99c114515d38568b422035d4540a816 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
f852f10d29fc6ac371356f38e0840a7a30663cf9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
6823bd7eafcee8b9280be19524a2184a1b5faade mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
91653f3ff08544e36ef2456bf67d0ae2d496f8bc userfaultfd: introduce mfill_copy_folio_locked() helper
729bdab249bcd85482941c995a07a2f0b24cc9f9 userfaultfd: introduce struct mfill_state
f8093595669062d3a4db35084186a790aa316f23 userfaultfd: introduce mfill_get_pmd() helper
3a74aac2092cc8368b283cad3abfa0d3b298d439 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
e351923bc50079b46c170cac86e0814483cb2bf3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
de752d3b746887c623ceb8a115e7171a02b6b947 userfaultfd: move vma_can_userfault out of line
457c340cbce3643aa0380d0968dd232a814db2f2 userfaultfd: introduce vm_uffd_ops
9e75f8ffad18fa121494dd163571fdbe0ead47cb shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
719566e2f84c582af702a4e457e92dbee5e6583e userfaultfd: introduce vm_uffd_ops->alloc_folio()
9b8a55f0fe5fdd360befd23a7278bf5771fbb24f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
2663de460171c5351ce916aa4f409f503a65ebea userfaultfd: mfill_atomic(): remove retry logic
86d444c4bf7ba249ba9a67db54426eaa400e91dd mm: generalize handling of userfaults in __do_fault()
bffaf1007120b6076f66a027aabbb8548468daaa KVM: guest_memfd: implement userfaultfd operations
17eca8b40bd60a0a09851639996bfa5d19c40005 KVM: selftests: test userfaultfd minor for guest_memfd
eed6ebb91994a06b72ff61955361dc267ec74e98 KVM: selftests: test userfaultfd missing for guest_memfd
6c157fabc0eb6c960f6e0dcba94830cb783cde55 mm: memcontrol: remove dead code of checking parent memory cgroup
ff2fff07d03d9b0a0a99de40174d3004bfaaf83f mm: workingset: use folio_lruvec() in workingset_refault()
4e212920dcb3293bf19b5a6fc093c23e8fb77e29 mm: rename unlock_page_lruvec_irq and its variants
50f6aa57bf07460c0d8c38dc99272abaaffea4f8 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
835546f4360c93b4f48130f421cb535c5658d9e6 mm: vmscan: refactor move_folios_to_lru()
512443a31ab5089153512f9274a210ff729cc71c mm: memcontrol: allocate object cgroup for non-kmem case
c6dc5c3f2e8064aa658005b2aa910276b99af790 mm: memcontrol: return root object cgroup for root memory cgroup
79b5f13c1b4aa97b1654e9728459d392257670cd mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
12d0b36fe1857ac5023217915387b7dc9a5f67fc buffer: prevent memory cgroup release in folio_alloc_buffers()
215f795b4f4a7edd6e54660ee9235e5f910f0784 writeback: prevent memory cgroup release in writeback module
cf4a9e8c2d6769545c19bba71a4249843590a22e mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
7c1b3879f09010d27daa239f2c0f99f9ec0f218f mm: page_io: prevent memory cgroup release in page_io module
ee31f74384cab281add453633be3d1a9078f9a3f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
b462f0c17162e7e37d35a10b2502dd498c8b5552 mm: mglru: prevent memory cgroup release in mglru
3b8f750153a9a98a09d1bc7fd65da09e63af2961 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
f598903266cabbc5805b7f99f66c7730faf9139e mm: workingset: prevent memory cgroup release in lru_gen_eviction()
3abd16c4e074a5da35ba8b2c6b2db447c402dc17 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
71a56cf44e453901cf2a79130a995dec48cb520f mm: zswap: prevent memory cgroup release in zswap_compress()
8d6917f3889a27ba7aa9b876cd53de69dfbe6605 mm: workingset: prevent lruvec release in workingset_refault()
b00cc2d91afacea6a46002e4f4dc5039e0c5edf8 mm: zswap: prevent lruvec release in zswap_folio_swapin()
fbd827e9d2ed94452431304fc5e22b51d8b7e207 mm: swap: prevent lruvec release in lru_gen_clear_refs()
93e29f361e522182cf4b9ac50dfbf128f2720961 mm: workingset: prevent lruvec release in workingset_activation()
402dfc4ad753b33521ac6cdea99e46300202ca1a mm: do not open-code lruvec lock
66c4aa0c9985a637efd58b8104e9142dbf65b589 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
f41eb8c1473c536691fc140c6b05abdb210febd3 mm: vmscan: prepare for reparenting traditional LRU folios
f55bdec411b905fe3bed5cfccdacf6f329de3913 mm: vmscan: prepare for reparenting MGLRU folios
43826c0eef0c2c75f7656c704a6ec3255656adbe mm: memcontrol: refactor memcg_reparent_objcgs()
00bd9ad424aa98daf82a8f81da93be49dfb25dc2 mm: workingset: use lruvec_lru_size() to get the number of lru pages
3700f2280785255cc1384d7d43348a93c5bdbdf0 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
083589e052af36ffcc30b3bb784ea99bea337e98 mm: memcontrol: prepare for reparenting non-hierarchical stats
74a320e04f84f1225dae94d0fe1d510b3d986642 mm: memcontrol: convert objcg to be per-memcg per-node type
50beff817bb064c0c81fdb47fbb7014cf4c2f77a mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
7a7fc4958eb8b9fac01ea04ed0f8583dfc7db203 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
165279e2501ea481a070ff086e738d7dfb557cee mm: memcontrol: correct the type of stats_updates to unsigned long
03796a11143ea139e7fdc654189a98a71bcac256 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
016ab5d991d6a7850b41170e2329729361d2beb4 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
2e5e1b8019f8ba2f6fa92c3ea59831002f196c06 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
d50b541481c566f2b3475a9c0b9da2f6a6edc88e mm: list_lru: deduplicate unlock_list_lru()
a80476f9fd8368773e44cc357a2ec4c92189f043 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
9d8021aed9b8e0b9152194b966234fe67bb5ce1e mm: list_lru: deduplicate lock_list_lru()
a683d8ab09918f899ba5d942fe279fce6b728501 mm: list_lru: introduce caller locking for additions and deletions
bf4cb69c1a46839797d6b24ed0be3dfd817c7fdc mm: list_lru: introduce folio_memcg_list_lru_alloc()
a53de9724daa536a90f137e7e029b0262d301c00 mm: switch deferred split shrinker to list_lru
0f8b3a101b6015ef54e92a50977ba566dbb3a488 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
aa76adc60de10e9369fee0f16f18f62e1b54ac3a mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
02559601a3c0507d0efdea674c23e353825ae9e4 MAINTAINERS: update MGLRU entry to reflect current status
8b5d9d3ca4a5c7e9480e1eba93d8a2925c4d0d5a mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
fb0dca8dff53cb0109b8dbba65040c3a00a880c1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4c056d55e19a06ee2432e123c6f877f104a540aa mm/swap: remove redundant swap device reference in alloc/free
fed8a8393ecb579b3403a7f1467b39092232d235 kho: add size parameter to kho_add_subtree()
501e246e7447f33e1e99fb3f16bdaab3b02ade5e kho: rename fdt parameter to blob in kho_add/remove_subtree()
1c4fcd95de7a74ad5826986de6779dbe8c522f91 kho: persist blob size in KHO FDT
f130eeb0f9cb1ecd4ba4aa49df62ba23982af4d9 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
f31a8935f0b70dcc1b2862e276775f4f79e14115 kho: kexec-metadata: track previous kernel chain
84042cfcbf3953c98e235e59ce70b32836c53cca kho: document kexec-metadata tracking feature
823ba243df7515d36c240921ca0aace9e7e25d04 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
251c9f5a5a59a5ffc76c58bd21203794ddbf63b6 mm/mprotect: move softleaf code out of the main function
700d029e0bb8a8f89acf1ad1bb9613c9f7ea42ef mm/mprotect: special-case small folios when applying write permissions
1517f7d8190bdead637e2208eef9391913ebbe00 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call

--===============8548668253803016878==--
