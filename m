Content-Type: multipart/mixed; boundary="===============4687024547258945996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Apr 2026 00:15:03 -0000
Message-Id: <177508890338.502360.2507926827973877494@gitolite.kernel.org>

--===============4687024547258945996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 36cdacaadf95f0245cfcb76c0b0cb7e6706b05ea
    new: c8b64149894c078c3e0fccb36a008a32f5b4c7ab
    log: revlist-36cdacaadf95-c8b64149894c.txt

--===============4687024547258945996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36cdacaadf95-c8b64149894c.txt

b5d53b65366415fbc51e17bd28af412fe8996537 mm/swap: strengthen locking assertions and invariants in cluster allocation
6467ffb7106b840ba9291b9f1788a7e092ef384b mm/damon/core: introduce damos_quota_goal_tuner
1834e8cd68e62e075787c9a6d11358a7bca9e09a mm/damon/core: allow quota goals set zero effective size quota
7edbada187b37c03e261101f4074c0218a7c9410 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
662c6541ea2997ecc02f63fccf38f04cdd2714f2 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
1a3324e82312aa3a1d2d1b49f12f57663379027c Docs/mm/damon/design: document the goal-based quota tuner selections
f7bc28d13905bc35c3c484a753d95bc23788db25 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
412d6e62cf13def1d39004c64509754c98706dbb Docs/ABI/damon: update for goal_tuner
699fcf0d0230863758c5595e9a9d76599d4ef059 mm/damon/tests/core-kunit: test goal_tuner commit
eda745fb5fa01c05d8414b97c4efcd48377d49fb selftests/damon/_damon_sysfs: support goal_tuner setup
af6de4727016a115f7a8b3d2fee749d2895eeeeb selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
77da2648d3ee565b3988042a8b662845c5d7187b selftests/damon/sysfs.py: test goal_tuner commit
191e808c42db05c1145d49f9e965ea07e7c153e7 mm: khugepaged: export set_recommended_min_free_kbytes()
eb16ab4b4d267356aee5a58c5ac816c650120bbc mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
451520fba0b3321d03ab12c90469cfb0af073a61 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
26f502e08c1964bdad90f4d6cdf40a00a22f0904 mm: ratelimit min_free_kbytes adjustment messages
5d8f2d068321ecce54853b56d3680a2b45ddcdd1 selftests/mm: pagemap_ioctl: remove hungarian notation
f79be28710e7dee7ab9bbb06d67c7fc160ebc1e2 selftest: memcg: skip memcg_sock test if address family not supported
786f8626921c6fce5c24b3892db69676ad3e5c9a mm: migrate: requeue destination folio on deferred split queue
d6458edee40c76635daab17cfc5a7f6e59e4a520 kasan: update outdated comment
e7cbefb4353bc8c58cccde0f00974bd20f75bc8b mm/mremap: correct invalid map count check
7b91bada6b1e4c635c636d613eaf1fe254163d5a mm: abstract reading sysctl_max_map_count, and READ_ONCE()
6fce416854ad15a5fc97361b8763aecafb0043b8 mm/mremap: check map count under mmap write lock and abstract
e3794b6af2920dc4abdfa28c668c9b0bb20e0403 mm/damon/core: fix wrong end address assignment on walk_system_ram()
8f772e8cee251479823a661ad037d52485ed901e mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
11ef65341b7b84594bca4a3a9b538fc3ccad17d0 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
94eecf81fdcb6ee3a24c008ca39ca61f340176e7 mm/damon/core: fix wrong damon_set_regions() argument
bee1f65d4ef2c0a001f1550bb39547ec6a1ea053 mm/damon/reclaim: respect addr_unit on default monitoring region setup
d3f3aa945616304906401b05c22c32b1f441f010 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
91ecbec2a51d2803b98e97a8c541df351d567e3c mm/userfaultfd: fix hugetlb fault mutex hash calculation
24ff22178de0aa5fcafadf8dec1f11b838d705a1 mm: consolidate anonymous folio PTE mapping into helpers
b161486d47ef3db742576c0e5e16433405e3782e mm: introduce is_pmd_order helper
6c7adc16582b52aafd320f50fa42c77b28a0ea48 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
2da0fdc7b5e1469695a4e21eabe410ad59c6d1b5 mm/khugepaged: rename hpage_collapse_* to collapse_*
880180b35458fcff238cf8cba60f54e3ac0b39bf mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
aafa569edb41cb66896059a810dd71915adf8107 zram: optimize LZ4 dictionary compression performance
1207420afea87da7976f09a60b05ed8bd7fb7e11 zram: propagate read_from_bdev_async() errors
a8a3a34e025d9314dbd9b3f806acd3ca1ba6b2fd Docs/mm/damon: document exclusivity of special-purpose modules
0476d2e93477ce4562c4c278bfa6dae284b3449a zram: change scan_slots to return void
1d810dbcbb13caa7dcfa2baff0f10a040b065c0f Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
cbbca4a4c3fe87361102e396028cfac8c3dcba42 mm/swapfile: remove duplicate include of swap_table.h
c3b9e0854a5f409c4a75ab75abd8bbdaeb4cd3af mm/memory_hotplug: fix possible race in scan_movable_pages()
6abbd52d4243c407527839219ed25a4ec2eaace5 mm/memory_hotplug: remove for_each_valid_pfn() usage
468ab644f0926598de21b7a8f930ddcc379f0797 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
1e4e4ce6fde2804e9d789f5398d371c946c20b1f mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
56a4247612b710c3f431b8100288b5d4ded172f5 mm/memory_hotplug: simplify check_pfn_span()
fa9f821b3f005ed8e5a146377141bcf0c4ae9f27 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
84180ddccdf6c50ad46fcd3d9d9bd606ef46f4fb mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
c43fa36e1bb3f42d9708fa327596344e7894a844 mm/bootmem_info: avoid using sparse_decode_mem_map()
19f4bf311687e9265c2103fcaf275a6773cb154f mm/sparse: remove sparse_decode_mem_map()
120feb4349aff660ec170ba4c463afe2487af39d mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
63d8284105d5c2724a8e342c19690e0997523b91 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
cdeb420062209bc4052728ba721e41051f5455a7 mm/sparse: drop set_section_nid() from sparse_add_section()
6da0510ce4b3eed72c42538c881e6b4e4d7c867c mm/sparse: move sparse_init_one_section() to internal.h
2340dfaa0d6adde8e5d70141c36b37c6adc218d3 mm/sparse: move __section_mark_present() to internal.h
9ec961e97eb265d601d91abe2537e7beef0b3a14 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
ff3f56bbcf5df37448d396b0edb3c7f312f97d79 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
82d718179539bc3a2575a849e24231c512a64842 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
d2951729aacd1a6479bcee430057954703b4763b zsmalloc: return -EBUSY for zspage migration lock contention
a744312fa8337b6e9bab28fc3f8b5f9b1380f8fb mm/mglru: fix cgroup OOM during MGLRU state switching
8547db233b354a08854ecfc592d4d8b25c00d5d9 mm/damon/core: document damos_commit_dests() failure semantics
731b412d53fe3f48bfcce90b4bede17f5250d8de Docs/mm/damon: document min_nr_regions constraint and rationale
3b841ebaf268c118ad9a0693405580a80ec5f53e mm/execmem: make the populate and alloc atomic
2c9e88813c4370584e0f98f579303ad606d9cc37 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
c829623f99fe59113f5f40c9ca32526a9f62890b mm: mark early-init static variables with __meminitdata
18120100fefade901912321a67227ccb6d4438b0 mm: vmalloc: update outdated comment for renamed vread()
5c26592ef93ef159ab1754831b4b7c5119302f2f mm: update outdated comments for removed scan_swap_map_slots()
d32faf1343ea0e491aea847036b63611b7c6cd36 mm: change to return bool for ptep_test_and_clear_young()
ac436bed07f52e6519a44f488d8a851f11589fcf mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
c9f3ff754c701d94ba573015eab42336247ce9c1 mm: change to return bool for pmdp_test_and_clear_young()
2074a149266fc956ca6a243b1ce46164c670ddef mm: change to return bool for pmdp_clear_flush_young()
c433b7560dfc74138e27aea3ee32fe71143deed2 mm: change to return bool for pudp_test_and_clear_young()
4d0b1f867a53fc3818382fc9864058ef8339c9bb mm: change to return bool for the MMU notifier's young flag check
5a8cd4449555d0abe053732d71f99a64ce6b397d mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
68374c501678a388d95a2416c49e1c37d23be08b mm/page_alloc: don't increase highatomic reserve after pcp alloc
277fc64966d2a71e246b7789806cefe73ded8f56 drivers/base/memory: fix stale reference to memory_block_add_nid()
39e49997027bb1dae85d5922b23952ff819ef655 mm: remove unused page_is_file_lru() function
dd35fd975dcc37d2b85427462f6982028b288f49 selftests/mm: add folio_split() and filemap_get_entry() race test
982ad7c0d9bbd108b324a2931e20bd3ddbe28a15 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
c6eb0be297bf2115cf9d454c7505da7f24a0692b MAINTAINERS, mailmap: update email address for Harry Yoo
e57a8520f2862a8861f28c525c60cec0d42451fb mm/swap: fix swap cache memcg accounting
be0d38762a44ae80dd8af9d03ee1c3ff812c3378 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
ebeda8d94fda67c94a0342dd402838e41590f6a4 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
34657eef2918d2237e37b0ed8c8046fb66e7ade2 mm/damon/sysfs: check contexts->nr in repeat_call_fn
76005c2a000ecf942e49ddd4e8043685173fe9f6 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
4a2ef276329e437c1b5f2413ff0ddf671bbf5998 mm/pagewalk: fix race between concurrent split and refault
c957ee8c72e4c69c835404204ac66fd1feaa4ac7 bug: avoid format attribute warning for clang as well
103f7c4ae06ae8ec308af0ad1f6f1c3be4fbb5bd mm/mseal: update VMA end correctly on merge
54f675cac93aa1a86e470b8fa070e313ff15ea0c mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
71182a8ea9890aa551a9cdecfd14b9490f859c25 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
81c1da25dbc0b7b2e06478bb05c5d992c121175c mm/vma: add further vma_flags_t unions
72172ea0bc4011dcbc781f74a6b20b8c43c77e7e tools/testing/vma: convert bulk of test code to vma_flags_t
e0c003428bdf4cde8e86e339234a674554758778 mm/vma: use new VMA flags for sticky flags logic
30e9160e1e598dd3de497067cd5370cf39ac282c tools/testing/vma: fix VMA flag tests
25073aa595df3c6cdd1fe02096a36fc2b6a1f145 mm/vma: add append_vma_flags() helper
537fb940cb33e2beb494f12c4f38409774122aac tools/testing/vma: add simple test for append_vma_flags()
f092c09d0e801153b357014185c6a76ac9123bfd mm: unexport vm_brk_flags() and eliminate vm_flags parameter
63e04a0faf30d4f0844baef26840a029fee48091 mm/vma: introduce vma_flags_same[_mask/_pair]()
99720e527466b47e970915d1896c6137f300a66d mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
5f7b732b6d4330f025a32e9248b30cbd5a66cbae tools/testing/vma: test that legacy flag helpers work correctly
2999602a8db56f00c64f5eeecebb1094d7827507 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
b37c9546dc4ba616b4bdcd96f3184cb62ea1bc0c tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
b2487e4ae105aee4f74b1a6824417caf40521be8 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
9481b60fbad9caf08592221486f42ccdb229ba22 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
108a4d792cabfbf5419a635f69370f614dd8a2b9 mm: convert do_brk_flags() to use vma_flags_t
a966f9354d43b02ce38c5515bf78a127531c147d mm: update vma_supports_mlock() to use new VMA flags
8ecf54d4068291ca6e97a8ce78e74b501c7b6e2b mm/vma: introduce vma_clear_flags[_mask]()
60ca18f2bd0d4c88a4260f8621fc5790bf390147 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
48d5e18b79f421ca3fbdec6aa1cfb4640b5f64ff mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e50bb0b20d7e9f3521de62664ea9037016110810 tools: bitmap: add missing bitmap_copy() implementation
a4196bff32354a5e670a6c8e66fb09731b54daae mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
e2e64866f288292bed779eac9125feecb60bfeb7 mm/vma: convert __mmap_region() to use vma_flags_t
ef30406c33b9f5b7f5b94c6966b49b6669ed0314 mm: simplify VMA flag tests of excluded flags
786eeeaff0fe2d141c34e0a7f5c8b0b09fb11a1f mm: various small mmap_prepare cleanups
dca76e8ee764d508cd52cc7f6f9ed83290979368 mm: add documentation for the mmap_prepare file operation callback
4c2c091f100f124214f858f629afaa5925e3c7c1 mm: document vm_operations_struct->open the same as close()
60dc04244c792657cd48c1bb43e17cdf733682b5 mm: avoid deadlock when holding rmap on mmap_prepare error
f5230dc7fde0981b73645b5eb20c8c3ef4ae48c9 mm: switch the rmap lock held option off in compat layer
132f5da9d1198d50702b13c5866c63aa49c224c2 mm/vma: remove superfluous map->hold_file_rmap_lock
111c99b2dfe3d31cd3183210a92b3ea6e02ef332 mm: have mmap_action_complete() handle the rmap lock and unmap
7fc0f1698857074db981bc24ba1aec5b1c877153 mm: add vm_ops->mapped hook
ba1fd54bb26e80634712afa5cc3c2b443c06c0ed fs: afs: revert mmap_prepare() change
3a012ddbe71da3b8211102066b51d960c8b0864f fs: afs: restore mmap_prepare implementation
0c1cf2191afaabb2091765caf50d2b2be2f78508 mm: add mmap_action_simple_ioremap()
077331453bc2d31c317f8e53be6440d59094ab55 misc: open-dice: replace deprecated mmap hook with mmap_prepare
fa357928b2d09e0927e112dc90dd0697157d91c4 hpet: replace deprecated mmap hook with mmap_prepare
04c6d30f0faefcb3c4e715ad5efbf413f72f8e70 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
f19ee5b34c36f84c8b3c266e179583d2267c332b stm: replace deprecated mmap hook with mmap_prepare
0b45a122da5948948f86cd651cd8ca872fee08b2 staging: vme_user: replace deprecated mmap hook with mmap_prepare
dd70627a744028734efed9022d0c202c4e565ae3 mm: allow handling of stacked mmap_prepare hooks in more drivers
d8ada2e43143ce0cf09c52ac17841ccfbed4e815 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
72f25ae6d040dbcf9d06a9f9d23fe0200c356a8b uio: replace deprecated mmap hook with mmap_prepare in uio_info
955066b5cd5298f4c648d1583b8f3d45c59da0bd mm: add mmap_action_map_kernel_pages[_full]()
ee1ca320834ddd998d456d38fd5f0e199d13c94b mm: on remap assert that input range within the proposed VMA
8137025a3ce3b8ed6cf7a78e87130f5c06901327 mm/huge_memory: simplify vma_is_specal_huge()
f17c0f261689698b01fe852bbc676f947cde9bcf mm/huge: avoid big else branch in zap_huge_pmd()
09f4df4903e2ee15cbbdf5fd0e63925e91c296a5 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
dcee771483092cf4275fc9fa85497ac5c8f933c5 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
4a588cd35c7d551cb55f79b76e8ee3a7455094dc mm/huge_memory: add a common exit path to zap_huge_pmd()
e7c79fc43532e61553f0c75821f9433a7b3db3e9 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
2e3a54697596ab8b6419cba2cc62a146c6e18f7f mm/huge_memory: deduplicate zap deposited table call
095df94ea3aa67e28a50ea5ba6db6c7280efa949 mm/huge_memory: remove unnecessary sanity checks
4ede20fdf5ad246d0dd1588db64f748567d2244d mm/huge_memory: use mm instead of tlb->mm
4b84b8ed603bb9bb1c461be588d89a47ceb5c10c mm/huge_memory: separate out the folio part of zap_huge_pmd()
ad95490535da6f63a3bd3c9f2a02757fc8b1f513 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
da2be79e1ae305ae521563907d211da88cd334c8 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
fed2a20b213e53096064d9eca53d95999efd8e20 mm/huge_memory: add and use has_deposited_pgtable()
4f9beeeb40da63d7ff81c38907c137564ca322aa mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
c5684fe9a6631e387cafba815cda80e185233049 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
97b7bbc5bff9e0bb9b001f2649b7ea57e2852ae6 liveupdate: propagate file deserialization failures
7af609e67ef03df8203d5a3b2d3c96b1f5d95341 liveupdate: initialize incoming FLB state before finish
bcafff9218ab8ece8471c52079217eb28c558c6b liveupdate-initialize-incoming-flb-state-before-finish-fix
e1d3cf9930ddc7cbb21f0c2cd2df1d0c223e9d64 mm: reinstate unconditional writeback start in balance_dirty_pages()
0252191691c86b3977d6963f157f720b12563aea mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
88158c871c851b62bf17b8ba7cf4c3add22786b0 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
43e388bbe0750e2a43ff1b642914b241f78fd79f mm/vma: fix memory leak in __mmap_region()
81fbbdc5ca5f2e289de0a5426a0f33c48da29671 foo
f1acba85cb1dff7cdab5250b96a414ff35498a4c mm/khugepaged: fix issue with tracking lock
6b3155c15059ff76ba9060de2a34a6de99cd1565 mm: fix deferred split queue races during migration
cb10b022911eaf8ee377d847e9bbefa9ec826c8a selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
7be7e95a211bc0e05d1171d5092875edf141d56c mm: memcontrol: remove dead code of checking parent memory cgroup
894abbdb7a8fb15512a615e6ce83752a6899cd85 mm: workingset: use folio_lruvec() in workingset_refault()
a3b29cbc5676490d13efa13844cdf5cb19ae3c82 mm: rename unlock_page_lruvec_irq and its variants
6defde42da7daba72f991f2c8bbf813b2663fa55 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
8b6884f5417bcd54c91b1b986dc7ce030ea8e3c9 mm: vmscan: refactor move_folios_to_lru()
09b347946fef2f666a18e91b7f6732c9fec3d3fd mm: memcontrol: allocate object cgroup for non-kmem case
c7cac7c3f583b7925dfb9fa6c0ecb6660034300b mm: memcontrol: return root object cgroup for root memory cgroup
c14d9abe010d3a4c22d497a7cd1a8c0127952c4d mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
d2a7ab6c7c9ea01e293716809aa0513f0f8de983 buffer: prevent memory cgroup release in folio_alloc_buffers()
d30ecbab4afcffa704ddf8d42d595916324fddb6 writeback: prevent memory cgroup release in writeback module
a6ca02b85d7ad14cc34914756753b463ae92b002 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
4c47d749627325148031fa7b63652623508682ba mm: page_io: prevent memory cgroup release in page_io module
1fb98cf03e8f47185a6b5e79d57718bb71a363a3 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
89e02089f755a1281bf68c70d57fc1c1f65c2519 mm: mglru: prevent memory cgroup release in mglru
e2e59534eb8df93a18b053b90303081f236dd04d mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
90409295bc345f499d0e5e370888733718895437 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
aba3fe0a038c1f0e8877ee2a5e9d5af128f01541 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
52fadb30db53a3b6cd070e126a303247bc99f1c6 mm: zswap: prevent memory cgroup release in zswap_compress()
e6801cf07235ceeba0f0599ded2cc9668d271434 mm: workingset: prevent lruvec release in workingset_refault()
f8bf12d5ce1bb0f8ccbc40b157d235e7b05e439e mm: zswap: prevent lruvec release in zswap_folio_swapin()
8190c789ec3f218f0248e07d7068a2f6397ebd59 mm: swap: prevent lruvec release in lru_gen_clear_refs()
7d99869eeea5d1d66658e66ff8673421f6b201f7 mm: workingset: prevent lruvec release in workingset_activation()
18c240a4215c39fd1df47808e305fd5886d11846 mm: do not open-code lruvec lock
b14881ee957512f2142a05fd3e2410d3ca2620bf mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
c5d0913db103a66c350fc80f4150d8b3b7c76330 mm: vmscan: prepare for reparenting traditional LRU folios
35680902338dd6dc43a7def03d38c3399b3394e2 mm: vmscan: prepare for reparenting MGLRU folios
10d562034c73aa4fab6671fc27a02c79fa88d25d mm: memcontrol: refactor memcg_reparent_objcgs()
2414bf001f4af38607d95025913e911d3b659876 mm: workingset: use lruvec_lru_size() to get the number of lru pages
d418767e537e984096e2ee97021647b13a2e3033 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
44b1d07d8bce714ec5aa7c02ea227c951ffba257 mm: memcontrol: prepare for reparenting non-hierarchical stats
a7acb38d39650cb879877ccb6ee65c916bdaa7f1 mm: memcontrol: convert objcg to be per-memcg per-node type
027d1c2d0eacc5e08e30b158749923be94454d72 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
e6fbe0e29b98f6c88d38e16854f2ea64e7b86fb5 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
246e99181ce9f90803f7dd7f01da21fed19c628e mm: memcontrol: correct the type of stats_updates to unsigned long
b179d7b0eb3ad05bcf981578b4936f838667f8ba mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
8366dfdf0a96fe698b454609357b4beb0179fec4 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
da31b614371e8a1a19014da98a83acc7d00e0876 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
94ba49be35b9e48ee11d277e825efd661b402022 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
b58814d6ae785c7153893610d5f5a2ae6eb09112 MAINTAINERS: update MGLRU entry to reflect current status
769ee1e0120ef2185b3edbe9c7c7d353dc6201af mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
333d888a127056da5769df6cfb6cb14aa31c2aa9 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2085857239553ec1933912f0ad14c5ae87591ff1 mm/swap: remove redundant swap device reference in alloc/free
3164f6e5d4c8e6b7d26065d4ea151bf48831a459 kho: add size parameter to kho_add_subtree()
ca8b68a372dba504b0b3a54fe57ba7b36957c926 kho: rename fdt parameter to blob in kho_add/remove_subtree()
221208299d3cda89a9472f64800741bed2556011 kho: persist blob size in KHO FDT
2b1c18983eea4f87efe6f704a6ac27ab8170e3fe kho: fix kho_in_debugfs_init() to handle non-FDT blobs
41b9a08b2036170e95fee67f097f3ee854c107c9 kho: kexec-metadata: track previous kernel chain
fce00b92289b2f5ddfad4f67a537bc667d1c8c3d kho: document kexec-metadata tracking feature
0ec7c157d81bc48aa41f9402b5315ccb63c71275 mm/mprotect: move softleaf code out of the main function
6f58ef9f7c295acdf783f86e84ec16eec89356a3 mm/mprotect: special-case small folios when applying write permissions
7a1f8c2076bef981ff300c8b0f2448563c832e06 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
4789ec869a0cc5d5c8608bc9861e1fd38b750594 mm/memfd: use folio_nr_pages() for shmem inode accounting
eaf554f2d90b5b871e7a242fff6c138f9d14494a mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
350e734d920ca75702bc61f5464022c6de77546b mm/memfd_luo: remove unnecessary memset in zero-size memfd path
231f7bf3bd896b19741b29a00d4210802768f504 mm/memfd_luo: use i_size_write() to set inode size during retrieve
a1eda19e6ee0d67be8da90a1a8aa94fb96a7f579 mm/memfd_luo: fix physical address conversion in put_folios cleanup
70f69acf6b9f977443ffd59a06adb95b00659ee0 mm/memfd_luo: remove folio from page cache when accounting fails
24eaf86c9bceeb33dccde2b781d60546c883180d mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
da99993f2f955e2718be1cda458b8dafcbf24fc2 mm: start background writeback based on per-wb threshold for strictlimit BDIs
9cfcd84c61d1874c7b4703102c43db3fbf7b8a98 liveupdate: prevent double management of files
83e54f06a04a2a7f95a6f6a005b683dca5720dc5 memfd: implement get_id for memfd_luo
3864cd6271b27e96812b6fd90293b96f9d9ebff3 selftests: liveupdate: add test for double preservation
6f3fa4ba6b2b7247f7845379ea019d396664bd34 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
76c2000ec9e79122accb3558ef149a5ca7cc567e userfaultfd: introduce mfill_copy_folio_locked() helper
5b0b826a3dd8d4924952fc2626dbd9651091ff5a userfaultfd: introduce struct mfill_state
18b632a2e7d3a2d95038c3d146980902bc810c15 userfaultfd: introduce mfill_establish_pmd() helper
aca9f5b42c3a8871394efc990b483e4d1fb795aa userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
2c909915140a4516effee94e416e39171a8e1a97 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a71b022995cd99b88fe5d27f469a840c7d0e53e2 userfaultfd: move vma_can_userfault out of line
ad641c2faf28326c87898d45bd209d84395ac4ff userfaultfd: introduce vm_uffd_ops
05dfc8c2bef74717325ac29780822a06fb24ed52 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
63fb5a78d94ccac586cced511993b311d3543c6a userfaultfd: introduce vm_uffd_ops->alloc_folio()
a5307e80e8832ab6c4d580bd6a242b72aa3f24df shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
2e0d7742c94acee9a4d11e32daf74f2c2b9d8389 userfaultfd: mfill_atomic(): remove retry logic
d0a6c93a6b439ec8b85a6b488ca8d9e8d43f15e5 mm: generalize handling of userfaults in __do_fault()
abf18406bd02247de8b53eaccc4d096de948a298 KVM: guest_memfd: implement userfaultfd operations
b3c26f87098a41271b3fd6c888b8de1ff2e41195 KVM: selftests: test userfaultfd minor for guest_memfd
16beb7668662e5b82fc6a72f356f62f354f4c366 KVM: selftests: test userfaultfd missing for guest_memfd
979840f024bdf89f006eef488be0d8f51b203140 liveupdate: safely print untrusted strings
8df0bb85b229578c2382a5d85f07c384d5d4d93e liveupdate: synchronize lazy initialization of FLB private state
217d5dba1e141942a6eb38121fb11e854df78ab5 liveupdate: protect file handler list with rwsem
da7b27b2eb095f09758590d10351fb01f3cee25c liveupdate: protect FLB lists with luo_register_rwlock
e7cad70ea0534300b2331ddf7ade0b4870e6821b liveupdate: defer FLB module refcounting to active sessions
dda887dd2d43a00ee5e0d18079fc9ff8dbc756a9 liveupdate: remove luo_session_quiesce()
fa0292e9eaa27c240d04370f29c3c8f96863adea liveupdate: auto unregister FLBs on file handler unregistration
d1febbebbe0565e927f38bc2cce4c1b629f18835 liveupdate: remove liveupdate_test_unregister()
0473c5050b8ad4026c12fff035d45287a3128feb liveupdate: make unregister functions return void
8f6d1ec37a199c50f54a06b7e073882375023266 liveupdate: defer file handler module refcounting to active sessions
4bb802ddd7235b643e62eb87fcd3d43ea65c4fc0 mm/vmscan: prevent MGLRU reclaim from pinning address space
420100665001215bbebe4489760262886eff1bc3 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
a3d43e00e716e46d3dbff7073ce532e9c22f973a selftests/mm/guard-regions: skip collapse test when thp not enabled
e6cb40a173912662e31c569750a8b5664e250331 selftests/mm: soft-dirty: skip two tests when thp is not available
91080d921d846bc92168b91421a53f68303cd388 selftests/mm: move write_file helper to vm_util
9438d520c9b09c60976758e5cb6560fb2b4e5e18 selftests: ksft_exit_fail_perror: support printf style arguments
0bd61fd61016a65463e008fe379d6ed789fbf43f selftests/mm/vm_util: robust write_file()
5d3ebe22e6d4bc8f80713f3710df0d20551ba9dd selftests/mm: split_huge_page_test: skip the test when thp is not available
4d7570016bcf16d261fe6ba855ec057d15b8314e selftests/mm: transhuge_stress: skip the test when thp not available
540b6ecac1bd86fa39a7a4a276ce471e550c258d mm: remove '!root_reclaim' checking in should_abort_scan()
5840dbbcf78fe8d6f1d559ee8f6993f2522248ea mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
f3add88c5a4d7e0ab508527c6c93e0ae68272f48 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
dffc6706389807f864a64cb49484a820394be772 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
4f569cbff8d47019c7f26a6964abb645d9e052af mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
5309771c406edb66f123e5984f804d9f8f8be37f mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
3852a3f81e1b750fdb734aa108ed7aa75f4168e7 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
b6356b224173030369ef21881406869749b39048 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
4a8dacd74e41013744102ddb15411f5cb6c197fb mm/damon/core: use time_in_range_open() for damos quota window start
927549713db29d096064d876428455daa85ac8cb Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
985c66267c4aecfb1bd2aede267689aa579e9798 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
a31ffc4ab7bee1f903fbbb661f6411ce16ae19f4 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
3067a913f40a7608b8c3ea16c46ca938e8a41440 tools/testing/selftests: add merge test for partial msealed range
eab48f45cbfbcbfa184c3c2e59a62a16e808c0c1 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
bdff8d292a2a25e1d8da70c4b65561c9cdc1e0a3 lib: test_hmm: evict device pages on file close to avoid use-after-free
e9436b4eea8366bb3859cee0a16f6896f25e595d selftests/mm: hmm-tests: don't hardcode THP size to 2MB
300423c0c2175d4cc647f2ab4b55f707544cbcf2 lib: test_hmm: implement a device release method
0310cbed659874e210e2493ea1228712872f2aab zram: do not forget to endio for partial discard requests
9a98767252d20a56fbbac6a173ad6d27c8f6e531 mm/sparse: fix preinited section_mem_map clobbering on failure path
be35f663b117d6b7941defb74399bae7e59ce49c mm/vmstat: spread vmstat_update requeue across the stat interval
49dc0bc0d8f79fef348098dbdd7b442e893dedcf === mark start of DAMON hack tree ===
2ca31dae7763a28ef4f13cdc8727cee5b60bab5c add -damon suffix to the version name
137f2279a49ba88eb48cf2627c933da8f3ca6547 === temporal fixes ===
a889690f9938baec6e17e4cb8961e059b2d84e56 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f048f9ea8256691ce2ee6b335853b8e028f6174a === patches written or reviewed by SJ but not merged in -mm ===
2b41165b1ac90bac1e0934f8e61602e6ae45ddc6 ==== fix damon_call()/damos_walk() race ====
50f8966098bab63c236fab70db7d564adad0ef7e ==== validate goal->nid ====
69a57be7970bc457f320205fb659b1b35c0a4a8e Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
6bae6a88ed0ef2d0874f82df0b7829cc5e5afd5c mm/damon/ops-common: optimize damon_hot_score() using ilog2()
1534a1988ac69008971ccdd4e7398c823ec8df66 Documentation/admin-guide/mm/damon: fix 'parametrs' typo
86bfbb1ffdadb20ce13e197ec781e5a3f8baa9e3 mm/damon: add synchronous commit for commit_inputs
7c4d6f4d792574d63266d276ecd67baafaccf68c === hacks in progress ===
f179985d7a39d51ccaffc448f7266bf468dc4eb5 mm/damon/stat: handle damon_call() failure
7047bda50c7629efa8531b3834a09e050c5be48b ==== damon pause_resume ====
a99cac0410506997a4c711b3685114673cc36a0d mm/damon/core: introduce damon_ctx->paused
d64b43cee9c84fd5107d71592d93bfd5c748ffe6 mm/damon/sysfs: add pause file under context dir
f83cd658312935542740e41b701756fafa9eb756 Docs/mm/damon/design: update for context pause/resume feature
ae8e01269aeae91d171eac291a9b903f921c5570 Docs/admin-guide/mm/damon/usage: update for pause file
81c0b7dff1ec9bd9591b99033e666bd7042fe8e2 Docs/ABI/damon: update for pause sysfs file
265d35a95947aa05bd9af2ceef10bb731c9967ea mm/damon/tests/core-kunit: test pause commitment
d9a8afacabb6b6c102dfa62a5b403d82efe1975f selftests/damon/_damon_sysfs: support pause file staging
19eaae45d25d7d1d297f7afcde0e256e046cc744 selftests/damon/drgn_dump_damon_status: dump pause
3b92008f3f9dbeb02af7fdd0c492a2d2363d9ca4 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
8674c10cc4617ba96e57ceac4d6ddc4dbe99a4b1 selftests/damon/sysfs.py: pause DAMON before dumping status
fc63ce0abffa2bd887329e3bd04bd4f57bef0e91 ==== failed region charge rate ====
b49f1b92db91277dbbe629d89472baf1700c36ad mm/damon/core: introduce failed region charge ratio
88838a4c65c5e8624ffb0ea50a5c8158f167ca33 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
ed5f385112df08f123c6fbf79723f1d8329f2f04 Docs/mm/damon/design: document fail_charge_{num,denom}
6d5722f9dca7eb907083b6838e027dd8dbd8dbd9 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
012e2da794ec53fc1b66d3c9b182107c98b164a8 Docs/ABI/damon: document fail_charge_{num,denom}
aa8714009c5f3aa58f230e1047d8ee6ed585775d mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
655a74d27cb404560d1664f86b0eb74739c6517b selftets/damon/_damon_sysfs: support failed region quota charge ratio
a7be1e89542447751edf2df8758f6efa44b3ec48 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
8b00437a6de5e65e41803d124faaf25766ffb34b selftets/damon/sysfs.py: test failed region quota charge ratio
22124f75180642c70370db62b4befc2698e19199 ==== damon_stat: add kdamond_pid ====
26b79ceecf24b598269353c26e0fde0ee76d75c6 mm/damon/stat: add a parameter for reading kdamond pid
a527a181074982212182fc7bc61b99b1d28fb2c9 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
02e2cafcc7a2a2b69a64a4bdf67b15a35265a06b ==== damon_reclaim: introduce monitoring intervals autotune ====
aab01466d52672c4f66b8399892a405d551b34a9 mm/damon/reclaim: add autotune_monitoring_intervals parameter
7b8cc33ed8143101fe36a0d14c76a6b8c08a88a0 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
24f5cd668cf4f0fb9e48730e89e620301f354824 ==== deprecate core_filters sysfs dir ====
65bc0aaf12706ad6c4f6aef9cb593ce278f08bfd Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
cfa6a03f58119f62c7ce1b5e3a44cd8d21f3d893 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
e9ec83c392b64a779da55459b00355b8b07e1888 ==== min_nr_regions followup improvement ====
02f287160c7e7d23913a9b9e7396ed78423196df mm/damon/core: safely handle empty regions in damon_set_regions()
191a62657056903b7b240bea95ca92576627732c mm/damon/core: do not use region out of loop
59b0a700c99e661cd4e04bb81def7386bca34ef3 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
1700952204292eb2c51355f37e44bf05692ec25e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
5346160ca897b5a5e7f8d04924f5d03121536806 mm/damon/tests/core-kunit: add damon_set_regions() test cases
58c1ae09e82209b553433ece40619e3681c23b6a mm/damon/core: remove damon_add_region() from core API
1b5d983edce35274e3f5ef2de7061d3285ad46e8 mm/damon/core: move damon_insert_region() to core.c
e5fccf68495a6203e8d43759586eada386c71531 mm/damon/core: hide damon_destroy_region()
f6a8619f3fe798dbac8424a6951448e550050ba9 ==== reclaim,lru_sort: monitor all system rams ====
9d38ff2e2dfa0f55cb87e11c6e784536f48609dd mm/damon: introduce damon_set_region_system_rams_default()
8fdb421e76b1572fe30500c2c173b17bf73647a7 mm/damon/core: fixup find_system_rams_range()
ca5aaaae19bd25eb922e99b3ea50e2cef15362ed mm/damon/reclaim: cover all system rams
7d168d7b4b3026bd4695a8e01a96b23300cdbcb0 mm/damon/lru_sort: cover all system rams
951c448fb3cdb3280a7a7627136722aecf8902ca mm/damon/core: remove damon_set_region_biggest_system_ram_default()
8e075894469ddf978df5a6158ea5d942af8ee020 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
bc9f37c34d6a17eecebbd9a1f16b50b3302d17ae Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
5d2c6964583dfe6402bf4fa948830bb7699b2492 ==== fault/report-based monitoring for per-cpu and write ====
d220cfc8ca01e68a4c8c2578b3e79b8167c4d8bc mm/damon/core: implement damon_report_access()
0c45b90b0a28f78e6b22c6882253dfc20bfe7d5b mm/damon: (fixup) fix typos
492d9a78abd42289ab76923c12b44b499c6b3e0f mm/damon: define struct damon_sample_control
45b873f105e736d3fc516166f4f95c70edad73f4 mm/damon/core: commit damon_sample_control
d068fe20010ece755b405e0fcbaaf084956a9218 mm/damon/core: implement damon_report_page_fault()
dde7257663b249038ab630c7ca73615d66f6e16b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
2a625b41526213a4ca5e03108e3792fb99f9812e mm/damon/paddr: support page fault access check primitive
4815c14283fb98d4e14a3dfc445e1695b7ec7d58 mm/damon/core: apply access reports to high level snapshot
4f02ed1b1eaf256499a6c0bb4abcf7e594dece4d mm/damon/sysfs: implement monitoring_attrs/sample/ dir
7b0c11312d601f6e8360186b00e4e86e9261ed0b mm/damon/sysfs: implement sample/primitives/ dir
4fd260e2b12c8014cc47230c87052d438e7798ca mm/damon/sysfs: connect primitives directory with core
3ef7466e433ad60a2f5264353e1989f30307b311 Docs/mm/damon/design: document page fault sampling primitive
71f17c1c0d8cc0b17c46ca756951e1928f7325cf Docs/admin-guide/mm/damon/usage: document sample primitives dir
b2ec8443c9c530bdac82ac5e5f3124cf40668306 mm/damon: extend damon_access_report for origin CPU reporting
ccf3626fe8f91cec68bcfcf43fc7a8ff4b22d058 mm/damon/core: report access origin cpu of page faults
6bbb1f4b423fb05ae62f2f4e2b7c34b508b9fb78 mm/damon: implement sample filter data structure for cpus-only monitoring
e95588c3d2d91044c0f88e18c1bbf6cf6075c341 mm/damon/core: implement damon_sample_filter manipulations
0169c595197842448be5a1639a9bc1e1ea48ddd7 mm/damon/core: commit damon_sample_filters
16422713aa809a38b857acf5d5b66b8bfd521cb1 mm/damon/core: apply sample filter to access reports
8fa7e3f58826cac135238b2e283d24e2d4daec9b mm/damon/sysfs: implement sample/filters/ directory
05cef392daf75b0cea16aef4a5206c916a810da6 mm/damon/sysfs: implement sample filter directory
8893619384e72e0cf67ae7f4c4386d428aaee18c mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2ce80c73d083a4f63f8697f0e3451c685b8cbe13 mm/damon/sysfs: implement cpumask file under sample filter dir
76175036e2ea957b7ce5bf7a2163462a249a2d79 mm/damon/sysfs: connect sample filters with core layer
e2324108db0ddec5d57b2c08b187038f4bf308d6 Docs/mm/damon/design: document sample filters
fdcd51ae9873502e22eb18be8859ee37403fd2e4 Docs/admin-guide/mm/damon/usage: document sample filters dir
7c794591af0ef728e97d940f72b9ba4f01991d14 mm/damon: extend damon_access_report for access-origin thread info
97278f9126921eb712e188bf4d9588708f4dc13f mm/damon/core: report access-generated thread id of the fault event
7fba19014a2feb1686c799741037b0ace72ed014 mm/damon: extend damon_sample_filter for threads
406c84d6e63cc2b497f74f6de3ad1073db101745 mm/damon/core: support threads type sample filter
e7eb089a3f6a7e8dc2b0e9b70a898978189b9d42 mm/damon/sysfs: support thread based access sample filtering
ce758ecfa5e7c7c987b32c188812b79106eb50bd Docs/mm/damon/design: document threads type sample filter
7fce6ea0298c563dd224d4d9fde77340d20639a0 Docs/admin-guide/mm/damon/usage: document tids_arr file
db21e8c3564a0f7678d34bec5a87d220ec98fda6 mm/damon: support reporting write access
17a8ef855099a15e7836ab8071cfb0dfe1b05bea mm/damon/core: report whether the page fault was for writing
46bbb95ae380d037eff434704b968d9f42d5eb4e mm/damon/core: support write access sample filter
2c350772f2d22fcef989ed0c8823c105877dda9f mm/damon/sysfs: support write-type access sample filter
a370612f282944157fbfceccc2daf2c9e7ffbb56 Docs/mm/damon/design: document write access sample filter type
9d5ee7d5ae05ca940564d5d2ab138b104c9dfd31 mm/damon/core: elaborate access reports dropping behavior
8814842dfd33572bde233fc5431c0f7af49fa17d ===== fault-based vaddr monitoring =====
ad177b85d8078bbf98496b4c78ae03abdb9e9ec0 mm/damon: rename damon_access_report->addr to ->paddr
1212edc4ceedfa88029178c8ab23cfa4d696c513 mm/damon: extend damon_access_report for virtual address
d82f490ec0460a3c529f6cd03c74f913c4d22ed2 mm/damon/core: set damon_access_report->vaddr from page fault report
979ccaf602c16561cbf9376da4c624f4f90c2e21 mm/damon/core: support vaddr reports
f4075691f9697bebc1393504966893e2d5b6b881 ==== docs for DAMON and mm ====
771496290422f9d198fb6924b4a757065723c40e Docs/mm/damon/design: add table of contents for overall and DAMOS
ad8c96ebc75adc5e4b02030d680521671531353b Docs/process/2.Process: Update mm tree URL
9387dc1930a7785169c34d5bdf1fd422af8d6524 Docs/mm/damon/design: add API link to damon_ctx
83bf82548b4c2c5083cb29cec9395b133740e84d ==== ACMA ====
28755f072292ee79994c72a97203cc2f236093e8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bf7d1e56d94f9321bf1803b60e3b8b6fe537096e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
300c24daab186dc65a98555db7f8cb78fa699a22 mm/page_reporting: implement a function for reporting specific pfn range
f1799514243c7c58d7fd382e45445f78b8515303 mm/damon/acma: implement scale down feature
29aafd4c8c4e77262f1fa281591c80ee818a5efc mm/damon/acma: implement scale up feature
4b7ae92bdc7ba8daeb2cd79c24860c988927eddc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1c48fbfcb13735266538f04f75ed14725e1d04a7 === commits aiming not to be posted ===
a8501de31cc28d25e2a8a71562ed5d419940c7c0 mm/damon/core: add debugging log for intervals auto-tuning
baf92c9c36607ee532894420824d5cc576e197d9 mm/damon/core: add todo for DAMOS interval validation
c4efbebde7749fa6b3773ad115a2859783bd42af mm/damon/core: add debugging-purpose log of tuned esz
718611507a436627c902a4793b5337b2e302e100 Add debug log for PSI
ef3b1a07bbbc8e947d716be95b6233aeaf38ac65 ==== uncategorized ====
85326075457ccb0230f19d99bc5673bf443060d2 mm/damon/core: add an hacking idea concept interface prototype
289cc82c5d887886b8c2129cbd96c5b96285d397 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
19d60f6e80a7637aca5476518a5faa4e9322ffcc mm/memory: implement functions and data structures for page faults monitoring
b804ec6e7c6f7c4d47f67ae535fdec6b5e22d52b mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
870751bf0d3d8b7e8a7f4064346f0943def2b68c mm/memory: mark faults_monitor_controls_lock as static
2ad2a3f6816c5877d3418137024586644c34320e Docs/mm: add a maintainer-profile
7f1e04fb5e7b04572be0f53b37c815843e2f149e mm/damon: mark kdamond_lock as __private
5faaa16790dfe12194129f35c7c58ff261ac61eb mm/damon/core: trace esz at first setup
b89dec641345a36f66ac87e22174d96353487007 mm/damon/core: verify regions right after merge operation
10f45841a7d708669b89abeafda37c8043c85eae mm/damon/core: remove damon_verify_nr_regions()
409b7232ffb3add51103ce18a51c2e43669a8d10 Docs/mm/index: link maitnainer-profile
4b47e5832da5d7c94a7dc2470858e60f75e44330 selftest/damon/sysfs.py: stop kdamonds before failing
da408c808e3d236d040f95ea04174cd009dd64e3 mm/damon: add damon_call_control->cleanup_fn
5e575d63fe55887959a7c40cf0aa8b0b288aa0d9 mm/damon/core: call cleanup_fn()
45311e08aca23b2e9fb671bca03002114b860580 mm/damon/sysfs: use per-context next_update_jiffies
c8b64149894c078c3e0fccb36a008a32f5b4c7ab Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============4687024547258945996==--
