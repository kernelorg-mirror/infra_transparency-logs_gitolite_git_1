Content-Type: multipart/mixed; boundary="===============7812707390153332451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 19 Sep 2026 18:01:00 -0000
Message-Id: <178984086009.3022106.3132346088383385164@gitolite.kernel.org>

--===============7812707390153332451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2da6f55292e2aaa4690037a09b539acdb8d5ced1
    new: 66ba7b68d35035b46119a57c562608cf87925ca6
    log: revlist-2da6f55292e2-66ba7b68d350.txt

--===============7812707390153332451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da6f55292e2-66ba7b68d350.txt

a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
a337214b5797a601121b26c018a512afa6e4c417 module: fix lost error code from codetag_load_module()
1db6a803d773e343b0533bfbdafd3d3b038ffa63 tmpfs: fix unicode_map leaks in casefold option handling
b27989352dd1847518010aa5f161ee8a7cd145f5 mm/vmalloc: use dedicated unbound workqueues for vmap drain
2e81324c954b9bb453b50b5fdc7c2981a8e4df8e xarray: fix index jumping backwards in xas_find()
4fa076666956e0a345b407d3b119d3246d9f2b24 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f568185f0982215daf6525948665098714acee30 mm: shmem: ignore sysfs configs for shmem forced collapse
f5089928c82e9179fa38d65d1274eaf85a85df84 alloc_tag: avoid implicit padding in uapi
7a26b1408d4efdcc7925df9f449a025ed1d11284 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d94af18974735c51e5f970282373b5af01130c99 kasan: unpoison task stack below watermark only in generic mode
92123d3196821f8f99156398877a5cd623306840 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
cde07290f9b1e119ed1547ac32aaf4bd83de3010 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
22ec6f02cd92ff749ff801ec93963b5ddd27da19 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
872cdc8998bc24dd9589789e4c3c798a483c56a4 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
fe9d7cc5e874ef706647e44ca6bf4703159a972d mm: use a folio in the softleaf_is_device_private path
3057152aa64024fe9467c9f9b47976fdca97b514 mm: drop stale MAX_ORDER references
dc04116b375be28dd560bd8c16913c1db1700a09 mm/vmscan: drop the combined limit gate in __node_reclaim()
229e9374adf84d77cdad9344651b769d048d265c mm/vmalloc: avoid false sharing with drain_vmap_work
90cff2596130bb89dab40a527bf7aab28f5b2970 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
6cb8824c13483f504d898bfecaf46fc582c6c2c2 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
14b1bae9412ced5062e3a35506e2d49e4eb50a3a mm/mglru: preserve inactive placement when enabling MGLRU
b1c8d0199d2a9df7ae1518aafe8f0e474d56bfc1 mm/ksm: mark migration stores with WRITE_ONCE()
ae2ba8210f5ba9b95e537cf00fe8b76193240d54 alloc_tag: skip percpu counter allocation when profiling is disabled
b6d696ff0e1fdc3f96513980947c4772bff1c95d alloc_tag: remove /proc/allocinfo outside of mod_lock
190ceb54af723586df754c78b2043228e87feb3b mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
0e843217b6c98ef0a4f10acc0d9d7e911025661c docs: ksm: fix typos in sysfs knob names
441d7d32d75a5ea9222e4089934c5c309a1fb9ed mm/ksm: fix advisor_min_pages_to_scan description
087c3fe9dc7be7986fdfcbaa16befb43a34d81bc selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ea017ee7e7727826430278094d3e0120cc848ddb mm/memcontrol: fix data-race on reading jiffies_64
709f5c9d6828c8d42dcb28c83719a8e7b1ecb997 mm/vmstat: annotate data race for per-cpu pageset fields
26bbf03de58694225cd0a0a453ff9431cf4fcc6d mm: remove unused anon_vma_trylock_write()
2fe0c6705974101b2f8a937aa651d899d2a8714e mm/swap: remove unused declaration swapcache_clear()
7d89ca8a42bd13799b4d4bc7d384b903161e0329 docs: cgroup: document empty-write behavior of memory limit knobs
e5b498dfbec20ee8f906d1673d45df9e1f38318f selftests/mm: khugepaged: remove str_dup() usage
382fd3e119c7cbc2a79030bbcce05978304b50a1 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
d03ad4ef6fa7daddfbeea90fbf4a2699cd45940f mm/page_isolation: fix UBSAN shift-out-of-bounds warning
e641cd6bdb4a4acdf79f23d31c1b76957f48dae3 mm/page_isolation: guard compound_order() against racing
01319ed8dfd9c252d8776d0c70dcba401af8b675 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
d7902fd192b6291c783c5acfcead5a4e9d481fe9 mm/sparse: relax struct mem_section size constraints
0c339331acc5a6cf6bf72e4ebd582d1b3b6918f9 mm/sparse-vmemmap: rename HVO order macros
ddf9664ae8cdf00582b75afc49430837c7484656 mm/mm_init: skip initializing shared vmemmap tail pages
d892c6223c12bc2081e405e9693bbf795c4e03a6 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5324cce38ab1a4cb69514262033075c7929f3bd2 mm/sparse-vmemmap: support section-based vmemmap accounting
ca10e831cc79c66280e3d9a55e117ad87fc1c9e5 mm/mm_init: factor out pfn_to_zone()
b89f807e788872fb6ca16fad08a2432a30db70d8 mm/sparse-vmemmap: move helpers ahead of future callers
bddefa5ab861404c685d3c197d9d2bfea48920a9 mm/sparse-vmemmap: support section-based vmemmap optimization
cca7f53ab586dad9d46e0e1b2d554012e168765a mm/sparse: initialize memory sections earlier
9948c8f4f17b0eb73b2641afbe8acc8e35c33e05 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
093f56b640f0c26387ff8fd276c85fb66804f18f mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
afb5d2a78aa13374268696f9ef13c2ab02316071 mm/sparse: inline usemap allocation into sparse_init_nid()
bbcb9410651d9c2ff8775f68d431c8e6655ef433 mm/sparse: remove section_map_size()
7e4270e4660b5c9b4723f4b06c4d1d03603bf890 mm/hugetlb: remove HUGE_BOOTMEM_HVO
ba6058b1e3fd7e72ab9464820a4fdd64eb880aef mm/hugetlb: remove HUGE_BOOTMEM_CMA
76c6ab7198c96b8f586a5c9120abbb11aa091bed mm/hugetlb: localize struct huge_bootmem_page
8c2f4856c84458111270b297e00b2d1993ce6cf4 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
8e85bc1c6d07a0a3ac0a02b7483ad594d7f1c438 selftests/mm: emit TAP header in uffd-wp-mremap
49dbbef375aee612d564f9839fe219b66ec7aac0 selftests/mm: emit TAP header and use TAP skip in mremap_test
6516b543f738bd162de7a391febf0440f19dd7f4 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
f7c89bda6b59223ceb23239a8eb471b668f2a910 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a7963e835c01e576c15599167c2374d7dcdaac76 set_memory: add number of pages parameter to set_direct_map APIs
ca526ace81a5212224f7eb821f89b4e45c8a60ee mm/vmalloc: set area's page_order after allocation succeeds
e2731235d736591fc27db7faa9cc58288cdbcea2 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f0106335efca14e275aa9ba177e5a51860dc8207 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
a7ffc8be49fcdc9bc13543998881f0ce3816c33f mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
f1f88f187c16093be5800f55a428012c116abce2 Revert "arch: introduce set_direct_map_valid_noflush()"
8b087180521885027d704de6462b05f7adf0b697 zram: fix idle age_sec underflow in idle_store()
5067c8947f8546428e62e2be5b85fe2652f28ca8 mm: khugepaged: fix swap entry value to folio_pfn()
b9509ceb65c718f05d19dc02574776c8db47d4ab mm: khugepaged: fix folio is used after pte_unmap_unlock()
9e8c7ba28037f8e696d13bcaab8267a016b813c4 mm: khugepaged: fix folio is used after folio_put/unlock()
769a88270c9e82b737e1abba832b439698f40799 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
a48932fdc717ed87749cb42cc5dbcf4031e177b4 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
b9e56bd9f26b7910d7f0ff1c49dcb4d7a2ccf953 mm: shmem: move unused huge shrinklist queuing past the truncation check
3a8b6108cd3258d5d5a047469646f689d6393cb2 mm: shmem: make unused huge shrinker memcg aware
3fc157b98ae93bf7bfaa9f5feab9048e68050983 mm/list_lru: disable memcg awareness under cgroup_disable=memory
65b426f8d6feae94edc83b5432b037872ec690ea selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
3bdf421974384d9d90a04c6550ebe497e04f757c selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
87576cfaad9a258efd22cad33d35d2d904a95824 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
3317c41629c54f9ed1bc91e5b6e15bed48cf0c82 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
826d8b2c1f63dbf127f142ef2877ae171dc2474a mm/mempolicy: take a cpuset cookie for the interleave node count
4725042c7ec8a87f84ff5a780ca65d327d56ea9a tools/mm/page_owner_sort: fix --sort option being silently ignored
3708fa5fa4ec05cb5fd09b14cd1e650690a91922 tools/mm/page_owner_sort: add module name sort/cull/filter support
5b3c87f8e7bcee0c2e92413e41471a11c9377300 tools/mm/page_owner_sort: show available sort keys in usage text
0e7f22d0c481e3ff4e89593eed5b6ed00dc14ce3 memcg: trim the per-cpu charge stock instead of draining it
d47df03cf9623583042b6bc22d9446cf61ed2de5 memcg: remove v1 soft limit reclaim
04bb40f9d924171d04363aa70f91aca6106ef9d0 memcg: remove mem_cgroup_shrink_node()
fe98b6da53f6e3ffdec6e125d904caca743c1936 memcg: remove the soft limit reclaim tracepoints
4ac91450266f2413e5cd1de36301a203a209d3a2 memcg: remove the soft limit rbtree
3cc2a5657b2fb5bb60365a7bf95e8bfbb29a5655 memcg: remove lru_gen_soft_reclaim()
06f5cc2877f9d823cbc1104504e4865adfe1d272 memcg: remove the per-node soft limit tree fields
846f621f84d734c597d0e606ce8cd15e6b0e9677 memcg: remove mem_cgroup->soft_limit
2cdd17b047d32bf028dfc73fbbfe1ddee0c0bb3f memcg: simplify v1 event ratelimiting
fcf42893ff89e6fb1ed9f07a7ea62d500b3db84f mm/page_io: convert write completion handlers to folios
046d799fcbb45b04fdfc8bcb51d876a7473985b9 mm: remove PageReclaim
f9bad7387333911eae0e96bb164c9b6f79a172a2 mm/page_io: use swap entries directly in zeromap helpers
f9f8971123b4e3bd37727b86386dfeb05e85fe5e mm/page_io: rename bio_associate_blkg_from_page()
a8ad2a6d9ef523320918f69879fc728309b5fb86 mm/page_io: refer to folios in swap_writeout() comments
580429e8d57798498f026a7ec83372e87d965ffd mm/swap: rename __swap_writepage() to __swap_writeout()
bb51afad0ae6a17eb922315d3cab13248e18f47f mm/mglru: make type fallback logic explicit in isolate_folios()
f77e13e262d9af807ea6952a4de0886914819a13 mm/mglru: make retry logic explicit in isolate_folios()
5cec64f82734840b817b84ec4ecf5a8df92148c1 mm: revert slight behavior change for swappiness 1-200
fab257876dca1d1716fadad50934f3cc59f0c777 mm/memory: simplify error handling in insert_pages()
c3511aa2013b22df097af55236e5a232deb66126 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
e40854c4c1f826b462c0178bcbf89277c0c5c592 mm: adjust out-dated document of __GFP_NOFAIL
9288aed791d84ba2d4cf51f2fd13df531a137262 mm/mempolicy: use SRCU for the weighted interleave state
0e722ce312ee0d1b9133da1719ad05c16ead8254 mm/mempolicy: stop copying the nodemask in the interleave paths
14e8e78751e8a660dffe95dfb653832ac9a26311 percpu: fix the comment about which sizes share a slot
6fa5da4407d3ec8bd68cf1390a945eea304b3529 mm, swap: distinguish a malformed swap entry from a dying device
9130070c5a4462aa1a1f95b2fc50ffce56131555 mm: fail the fault on a malformed swap entry instead of retrying it
245f8d78f756af21fe9dab093d118344f10d13d3 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
a9fea64fa9f64c5ca7ee92fd16efa3d3ceda132f mm/madvise: skip zone device folios in cold/pageout PMD range
dba24246e16d3dc69fb1e9d8254475a9ea6a3823 mm/mempolicy: skip zone device folios when queueing folios
9c508a85fff65036e59b3f5773937e688a0001f9 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
4f1a31704d9018ad042a2785c11459619a225640 memcg: acquire peaks_lock when reading memory.peak
912aed3840fe0cee0c592072b338eb12b53a2f6d mm, memcg: fix memory.peak reset clobbering other fds' watermark
aa182be8ae146e2b520104a8e7d6682e490c5c5d mm: cma: make mm/cma.h self-contained and conditionalize includes
a75a2c8f3369f2a14d3ca84dcdcbaaf12d7d983c mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
ac9c2d30b0d046228cb96a34e0943eaf58a926e5 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
73c5a3623bfcb950a3d63e13e2f5cfd4115f79db mm: replace custom bad page map ratelimiting logic
4bbac5ae249109a8141f9e58dd8f2e8a91b70b15 mm/page_alloc: replace custom bad page ratelimiting logic
8578fe686af590642de76a60124d8a13666c00b8 mm/vmpressure: remove window size TODO
2877c6d286078778453e4d5d5024d735f453eb4c tools/testing/selftests/mm: add missing .gitignore entries
5c1c2c92c765f4fc9abfd30c25fd575685c99cda mm: make per-VMA locks available universally
f847e33e48a3a393a9dd916f52d425220a81e7db binder: make shrinker rely solely on per-VMA lock
62975963bc9ce252466f993de80aaacbfeb9bc5d mm: add RCU-based VMA lookup helper that waits for writers
bd7e259540fc5578ccae7fd43f370a661c2c6dc7 binder: remove mmap_lock fallback
3da283646381a69d8f9aae738d1f830eefd34eae tcp: remove mmap_lock fallback path
4f474ef95ff5f8530d459882cbbd4edc2f6a466d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
398f679cc824ce2a40eb15dd625c48ae3dc165fa mm/damon/core-kunit: test probe_hits handling at region split and merge
ea1860c026363c9138c6dc3a829e6c7d6fc05047 mm/damon/core-kunit: test damon_valid_probe_params()
4d479bfe475404bb7d7f27960b9c5a5231687d60 docs/mm/damon/design: accurate semantics of nr_snapshots
3d70a5e33a1b4975b2961fb59752c0d509224792 docs/mm/damon/design: difference between watermarks and nr_snapshots
97aabb90c0e3e041542b25ff8cf03e87f5ee821b docs/mm/damon/design: fix typo of max_nr_snapshots
3493fe4cbed7fb963a87b71fd27695dbbe60bb69 mm/damon/core: remove unused damon_targets_empty()
926faa9a355790e185d9e58df710203728427195 mm/damon/core: remove unused damon_nr_running_ctxs()
fa6490996b507e931da8935e34ff3a035aa1a263 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
260a27be8b62b40841a9a5a1b5c3b8074e565a52 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
c91f60822f3254e4659dd1bfa6521c48dd574112 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
b2baa9d2d585581eeaee9e6580d6ddf47c028ca0 mm/damon/core: remove declaration of __damon_commit_ctx()
f1199568b32bb7a95c2306abfb577c3e0d3ca8ce mm/damon/core: introduce damon_set_target_pid()
9721947aece87fe8162d36deff92994cf537b881 mm/damon/ops-common: factor out damon_putback_folio_list()
9c06ea59fd86161cbebb5f56ee49d9a7e8eabc93 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c9a63b2e5b8834c94bb5456ac9e128c38ca07c59 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
bb6662dad4d1fc0a8e6741d1d5a14aadf3ffd125 selftests/damon: prevent remaining cross-object state pollution
3f06fd959189c71e676a6048abd0586fb3ce44c2 samples/damon/mtier: add comment for struct region_range
41e538f629af6f86615e630c183729d8ca452e0f mm: fix stale ZONE_DEVICE refcount comment
021c08175ddf7a722ff1e2805defaa89e02b0b38 mm: add a set_page_section_from_pfn() helper
03b5b79afc0e1e0d4aeccb0df3880981cff71865 mm: add a template-based fast path for zone-device page init
d023dd9dcca4a0f08cf84068470fd0dcae498314 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
43c2307ead962a797f6c3c96844db6c03a500878 mm: extend the template fast path to zone-device compound tails
4c7fdd15de70c724e2c1417abbde029222bfd235 string: introduce memcpy_nontemporal()
34c8441ac18427ba04f4580bc92ed8ee1198301d mm: use memcpy_nontemporal() in zone-device template copies
9341e9e3084588bbe48795e82ff7dc717cbf5457 x86/string: extend memcpy_flushcache() fixed-size fastpaths
90f78df5bd263fbffc69ec09ba274f6f0060a349 mm/rmap: remove stale hugetlb check in try_to_unmap_one
246fa7c961819a8cb1b243f596334bdc02a29cef mm/gup_test: report actual pinned bytes
db6ed34d18de5c66e0406ba0cc1119c43613c74b mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
43f089428be3cdd4adbc7acbc5c4f6c1168f3c9d mm/huge_memory: dequeue the deferred split after the split freeze
d1c8f6ef998943d7ea6fc400675b42d19766f040 mm/hugetlb: preserve source surplus accounting during demotion
e9e58201c090ff40703bd9e1de990349ac8db3f2 mm/hugetlb: cap demotion at currently available free pages
ae7416e954b4a2a0d6d0efa184b2967db896e47c mm: make ptval_to_str() generally available
af64193e1c7c58b4a1f6d665009ae05af11cbf12 mm: stop using pxd_ERROR()
ad267119ac192214940a8d5e1478b0ac94b88d60 loongarch/mm: stop using pte_ERROR()
4669b402eee4a66bf983294303a8202b30ed8107 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
448d26a5145c550afa8193488a4fbcf88d0bbdb4 sh/mm: stop using pte_ERROR()
f9542adc583e8e545ec9945ec2db0c923fa308ad sh/mm: stop using [p4d|pud|pmd]_ERROR()
402660c78590ccc611e5c93be476e1ac1ec08b12 sh/mm: stop using pgd_ERROR()
4570973361d8ecec50f09190fddf12851d7fdad4 mm: drop pxd_ERROR()
86a6942940fa005a8bc0f2561f158668635f75fb mm: add page_counter_margin()
a58dd8ef27f105440760ace69b5550bb239b3bbf mm: distinguish large folio swap allocation failures
088d5181f273dc7c5e9b067d280ab838b63df23d mm/vmscan: avoid pointless large folio splits without swap
0e4ff8ce60c246169ec03ec04588232ae0cdde8f mm/shmem: split large folios only on -E2BIG
3cf4206511c869ba99f4b8e4f342a79dd4f5a7ac mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
b713499f6b4a84248a610c49e62e537d5b95b99b mm: gup: cleanup the gup_fast_*() call chain
7f8aa6ffb968fe4970c816e89bb9d461c6f5a81d mm/page_table_check: add explicit pmd_none check in pte_clear_range
67d480803987ef96505c7526ac836f1692f5eafd mm/page_table_check: skip zero pages
3e35b53e25822bb4e9c2e94f295c6fcef1c7cf60 mm/damon/core: skip applying scheme if region split for quota fails
95cc603c8edabd1ca6ac0fb0108bba621e6470de mm/damon/paddr: respect folio end for DAMOS_STAT
f4b7417ded3a5a38057199e034a97c1bdd2e9e55 mm/damon/paddr: respect folio end for DAMOS actions except STAT
3744bd75bfe0c28b0a976859357fefd986ca0ad1 mm/damon/vaddr: respect folio end for DAMOS_STAT
07cb6ab634b5e98a4f1d7639ef4562d51bd63459 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
d493454db157fdcce0f3c3348bb63e87e12f29a5 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e53c635a83b2579d26b2b2d6d9604456b4d89234 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
1c2232331ba43ac6bf0ebc3fdf2b74ac83d24be0 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
dcb8860bb6e17823d9dca09233e49e7d7b8b97e9 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
f2cc37e96c09924b99a72bdbf92bc9a60153461d mm/damon/paddr: support PGIDLE_UNSET probe filter type
737a54151344dbd5cbaaf017144ffcc3678f2fc6 mm/damon/sysfs: support pgidle_unset probe filter type
1a701c9260dd58c7d972c0482c7522460afaf3bd Docs/mm/damon/design: document pgidle_unset probe filter type
5ef36a1d4de68d57f8423500715462056a667dcd mm/damon/core: introduce damon_prep struct
426a4a3c2ee203852b8ff903c76a9fd7f94cb191 mm/damon/core: commit preps
d66ee445975bc30478d1d8a9e505ae9bc3884b5f mm/damon/core: introduce damon_operations->prep_probes()
b072a6be234ea5089f92ce423374ae8a0643cf7c mm/damon/paddr: support damon_prep
0d3af1d52a8829a866569226b7a211019a879cd0 mm/damon/sysfs: implement preps directory
2fcdab1f0ecff0a2133269d6e6ef9619808cd82c mm/damon/sysfs: implement preps/nr_preps file
501dfcb513408cb106989009873e5f0d559387a4 mm/damon/sysfs: create directories for nr_preps writes
982599e375acc4304c5d809a6dd6cf1beb284cd6 mm/damon/sysfs: implement prep_action file
aeaefe42039a5ef93dcbd4060181a7bc13da8175 mm/damon/sysfs: pass preps to DAMON core
e0a0fcbfb2814d1f0de95ad2a0418f059f38dd92 selftests/damon/sysfs.sh: test probe prep sysfs files
d7306bc00af40b89e0e158c90ae6e8c827791ce5 Docs/mm/damon/design: document probe preps
0f10abc77c874495f773fa0253402f5084092952 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
834a5c03f75ef21e9fc91b8efadf2a21f703ca73 Docs/ABI/damon: document probe prep sysfs files
c1981b37fd3d8c8fc65de67dce41232d4909b7fc mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
4f5778ad220d16dbe261dfd66574c2f9b111896f mm: remove unused mark_page_reserved()
57d7b3ae931d6cb0e8e8fa67093963d766401b33 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
fa4ceb9e9cd2479da29086ab8584d36bdef4ca4c percpu: remove redundant assignments to bits
106cde0dfcbeec6f895019cc95dc2bef572a2566 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
b57d9be0c3aec3a09d58d7e4a20346674706baae percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
42810b413ecf0a2ac9eb4c8d7bf3f6424bcb9644 percpu: remove unnecessary return in pcpu_populate_pte()
318f59b2b09ef7395cab8d277bd7b027062bb23a zram: remove unreachable kernel_read_file_from_path() return check
b79aa1756168e5b16cd3e9d9926c26ba4975cd56 mm/damon/tests/core-kunit: test committing psi goal to psi goal
3535d9da459ec2a9359122fef637880b49e175f9 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e0d0111ab62cbf7bb24cb752ec7ade587fa3fd0d mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
cdbec44e8df934f137c121497ac8f3d4dab099bc mm/damon/sysfs: set next refresh jiffies per sysfs context
0139166d1205fbd8c633bc5c7001cc98368ce216 mm/mglru: separate folio generation update from LRU accounting
9446034c2a710803371852d634c20efbad3d953b mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
54a4f9763443634992e4de04ff078c1f1def6755 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
8f5986ef266604ecd8c483f82db6c0f01457cc3d mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
8cf56db573f6911d07418e99c7c35eedd5fcd848 mm/mglru: make LRU folio prefetch helper an inline function
74674376ed7b19339c3911b974a94dec3d13d737 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
7b32b8b8ce519795d736e6d049a17cfb8cf5067a mm/mglru: batch move folios to the second-oldest gen's LRU
4d55f6ff92775cf1d22bead73945c29cff689b49 mm/damon/tests/core-kunit: test damon_commit_filter()
77c3e8acf7f0e9457be16aaaba67f070ece4f88f mm/damon/tests/core-kunit: add damon_commit_probes() test
1e445be0f606a25120cebe515149b13f18959ff3 selftests/damon/_damon_sysfs: implement DamonProbes
0da125c0e314c24b77ba968d4a73a6fc8600c6b5 selftests/damon/drgn_dump_damon_status: dump probes
5c498986a1e947da686f004d319e30adc1fc6729 selftests/damon/sysfs.py: extend commit assertion function for probes
1686a1ed35271d70996e3386f3a2a7d49ab4baee selftests/damon/sysfs.py: test damon probes
de694e9701da57317ae22b3d6cd738f752c581c4 mm: move drivers/char/mem.c to mm/char-mem.c
16c093eb489f326192576c7dea80cc8af3b7e71a mm: implement file_is_dev_zero() to uniquely identify /dev/zero
da33b0aaa605458a7e89c0c24475f980f424405b mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
5c14af967786be99accb709121b8cc4ed9263ba3 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
dcf19392d7beb0eee6cc51bf7be2b23c4ea7be19 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
657754e421324b5b42209f0b3bf915cd0c2f064f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
07b17b4d3bc70a5627d6f5d10c98ef7e0d56112c xfs: remove dead kswapd flag inheritance from btree split worker
5692d34d5e18b88270c86ebba7f09b991d6d9ec0 iomap: simplify writepages reclaim guard
82b2aefac9a0bc13f3340a2472031be62bd13431 mm: replace PF_KSWAPD flag with kthread_func() check
305fba19d1fe7bacdbcaa0afd102fc7774e03528 mm: replace PF_KCOMPACTD flag with kthread_func() check
63c2c3bd6c4a4db45779a070e7970920e4de1c8d mm: hugetlb: return -ENOSPC on memcg charge failure
2b6639f9cfbe998856aa208470641db9e23cd1e5 mm: hugetlb: drop refcount before freeing on memcg charge failure
595802e66590b7ff9d354a1517d84b46e783c723 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
5e6effa2d14f9338a7aa3957174d274f1a61282f MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8f9ea066cfa67ed3468e08349f1a03c56e330654 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
82c5c4581f767a380b5a5a4e805f543e4a62c5f1 mm: trace: decode MTE and shadow stack VMA flags
db543e1649eeecf4d0ae007ca9552f0400387f61 mm: trace: name protection key encoding bits
8b2a229af3875752cff259553e4abb71ed1e10bb mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
b515a423e61388dcba9bc1e0f19f6b48b6fe0cda mm/damon/core: remove debug messages
dc280dd6810550941b11921f80ec44bae3e956d0 mm/damon/core: remove string_choices.h include
003234a6fe080f1ea30889e86af5be6ef1eb53c8 mm/damon/vaddr: remove a debug message
eb80148adee581766ae342afe8d9038d603b1325 mm/damon/core: validate number of probes in valid_probe_params()
c0c9748b281ee165075e0f8d9bdb0f27ae604098 mm/damon/sysfs: remove probes number validation
cb888689d9c300a9bd104fbacfc1dbdd8eaa6b7b mm/damon/tests/core-kunit: extend set_regions() test for error case
7cb8e29f21cea4ed3bbed36b226c64c11ed2949d mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
9fc21ef32a47f3ef05625e08d07c019ec0e4b035 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
26c6b98deb2580e89a15ea3c3be5af9a429c0339 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
07044083c4d6115a97e6decf8712baabb7a4e6dd selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
91401a2f01771234d2d29117e6c381d4264b949f Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
195aab5380c0e722bb4fb2f1fcc1be3b219e2e66 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
43ac7d3fa1a6ff2dc05b5743853cb39e1441ee8f mm/migrate_device: fix function name in kernel-doc
1e3129768456b8d07865f20c0843bf1933924b19 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
8752b4f1f0eeed3d412e70c7304ce8c401f935b6 selftests/mm: remove unreachable returns after ksft exit helpers
5393b5f0802bc5dc63fe126f3166a82e2f5a4f14 mm/huge_memory: fix various coding style warnings
fa22c8e1db8729aad371116abd3b4080358eae18 mm/page_owner: preserve original free_pid/free_tgid during folio migration
24eea2fa0d7e58cb609afe3e57a3d796ca549094 mm/hugetlb: charge folios to the target mm's memcg
bd5eef7db0d3a68f25cc90b8bf3a60101e435118 mm/page-flags: define HWPoison test-and-change helpers unconditionally
d4124e17187a8a733bc221a342894a20749f65f3 nvdimm/pmem: remove test_and_clear_pmem_poison()
126a57a6e7fe9dc4f02d6d93445787805583cb44 mm/memfd: fix hugetlb reservation accounting in error paths
b05fd68833a74b45b14ea2aa8a73e0b17629ac24 mm/damon/core: error damos_commit_quota_goal() for zero target_value
139770b335ac6bf068f5cf824beeb40336e21463 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
c12a57e9bf711d5a727a9edc2a0e61dc144f4248 Revert "samples/damon/mtier: error out for zero quota goal target values"
ae25ef3aff0e75183e4e0c128f5328a558838c52 mm/damon/core: handle NULL ctx parameter in damon_call()
30b2cde2e8e56b2b1c213efe75068d0f0f760934 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
22f20049884eecb35c457e42768df2c5ed87d6a6 mm/damon/reclaim: remove unnecessary damon_call() param validation
e3a56a4d7f5f470d0916b0064392f46ad4009ca7 mm/damon/lru_sort: remove unnecessary damon_call() param validation
3443259a5c2fcb2cd0519cb6f0db0ec60d14aaa6 mm/memory_hotplug: factor out node_is_memoryless()
62607ee655a4329d0dc850d5a34713bb3907c917 mm-memory_hotplug-factor-out-node_is_memoryless-fix
c100112b94f40edb871ea069ced24217056100b0 mm: remove PageWriteback
b20a7cd567e1973bb009d5203a966b57bd35e921 mm/memcontrol: move the lru_zone_size sanity check to the reader side
5acab8633ef28bf545974db465de179e7817c6dc mm/mglru: introduce helpers for manipulating gen and refs flags
509c88437af436f89bc70327e70e16ca6cfa6fba mm/migrate: copy all referenced state via folio_migrate_lru_refs
3a2fbfdb5cc86ecdd1420422baf641ea84630607 mm/mglru: move max_seq read into walk_update_folio
1fedf6aa7b4d9cbbee76a006f144478c20b1b538 mm/mglru: use explicit tier range in read_ctrl_pos()
04f9f670a2e0dd60b9016644748c6d9f02d455f7 mm/mglru: fix potential generation folio number leak
98d2648380f349da26ae4b5db7dd0f14740cb215 mm/vmscan: avoid false-positive -Wuninitialized warning, again
f36863b89f518cba7dfb7915f382d7163da7c674 mm/memory: constrain generic_access_phys() to page boundary
2ea9f63166fd9c2c41b7b6f837fe5855358ec2af docs/mm: ksm: use the renamed ksm structure names
5b81e92b07ba626209b195e081dc97331203855a memcg: move per-node objcg to the read-mostly fields
515914101a2186af5469acd992fd4bdcbcd7ad52 memcg: split mem_cgroup_private_id into two fields
0da9f96e8df87cd9022f33397964bc8d8ae5addf memcg: group the write-hot fields of struct mem_cgroup
4cabd2221242847c85b49d6512a636bdabb2ba77 memcg: group the cold fields of struct mem_cgroup
63d851ad88114c3a65e8cdc9376c341e48208983 memcg: group the read-mostly fields of struct mem_cgroup
d46fd97269dcb9b46f46bed7ffe7d97c848b2dad memcg: group the fields of struct mem_cgroup_per_node
0fe260aa19684e24bb1d8d0fcdd9dcf7805462d2 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
617975da2f59c95dccb75d7ffafc7e0225af2699 memcg: don't call schedule_work when no spinning is allowed
95604ac168976632534afef80d46fea90c535faa mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
754364212842a39588e82acb74a8b5e2677f31f6 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
673de9261dcffc8be5b00d0256898eb79ec61173 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4e532cc379bfd55a7176327860bbae1b3a062d14 mm: workingset: use lruvec_page_state_local() to count lru pages
ad677c78517395514746d2c9ac0c2d0e23bd7bc6 mm: memcg: skip the RCU lock when the memcg is not dying
b4d17344faf58b4b71e0440b6008e608712c86e3 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f8fc48bf17902d6eb9fd3f4a450ee52daa6c458a mm/execmem: free ROX cache chunks only when they span an entire vm area
9c175418662fc25436ecd95463e9395c87dea3d2 mm/execmem: handle potential allocation errors in the maple tree
9e435a6c544407dad340c394602a681988a33e13 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
d4efef153449885da6c8a813e4d605a61989b9ac mm/vmalloc: add DEFINE_FREE() for vfree()
a5fbb26f1d00af39a4a20de79be28888e62f9725 mm/execmem: use cleanup infrastructure in ROX cache functions
fa5d5a2e1355555f588996c1bbad71d0b613522f mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
37dfa33a30a44568805030e24eee20d303bc178e mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
137884e22112aee199a6ef02293c17ac7619ae92 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
9e3f51b0034f5594df178ceab7f4f1141877c378 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
d66c9dc7eba3200fd41a41881c2546494e2cc3f4 mm/huge_memory: add a comment to the open-coded swap entry
53f8528be8d15dc0f9dfdac216bf8f4fdf07d7c7 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e3d4922165380276ba979a9b0ed6043ef2307c26 mm/zswap: use folio_swap_entry() in zswap_store_page()
d463b11972cb859e4e295cf498712ec0073cf4c7 mm/swapfile: use folio_page_swap_entry()
abbc88c710b3f1cbc85a7dbffe406ac3e4792c53 arm64: mte: make mte_save_tags() and mte_restore_tags() static
5f0850f7735ba0dd9b7878ca0875290c5735b89e arm64: mte: pass the swap entry to mte_save_tags()
56fad54d8ac7e3d5f1f79da465beb6d8ea620763 mm/swap: remove page_swap_entry()
5d0cccf538f0d4a92212f33ed7999030b69cc7e2 Docs/mm/damon/design: fix broken :ref: usage and a typo
c0952208b57d53b2a31dd20ad143ee77fbaf3b69 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
bbd71a67aa33da88a2790ae9190826a2e5eaa2ad mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
967be53b155e8bc47e7eb46f617c1516abad643d mm/damon/paddr: support hugetlb folios in access monitoring
7474f775fb2e250dedd16a01de3dfffe473b6790 selftests/mm: fix size truncation in pagemap_ioctl test
f5b314d10724a6f165ff95e3732b7b6cbec20844 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
009bee19496c70a49543955ebd40384344121629 selftests/mm: init page sizes early in pagemap_ioctl test
0c9b23f965d86c73ddfb0852e7cea82053f582fa mm/huge_memory: add folio_reset_partially_mapped()
a46b8e681dd296fa8f49216b403736fb78867205 mm/huge_memory: zap deposited page tables after an RCU grace period
b827755487f0db718fbbeb7287540a23faeb3374 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
ad1a1b77ae90c16c169202b0de44f9c14048a6cf mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
edb80fa165e12959aaf7ec250cf0964fef558927 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
b9b6ce1d364e894879fed2576f82d3faa50a20a8 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
984d77287c26cf054dbdaf4b62cba8cea2b2f7c6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
d50a0e3a58f26fc3727d250bef660e19ecc2d4aa mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
5d163e180ab8fdfbb7359b8eaa4a13ae3d0bfc10 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
97d57aea48f46bd2d7408e078e0d1b0e7d421347 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
b559ad4f6ab687c032343dd2d8cf7a2bc7407e79 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
6e02b471eb0cb7fe66be9806744ec622d9d604f2 mm: make userland page table freeing RCU-safe
77edab864b1954f89449778aa252892cf451aeb9 mm: change the contract for free_pgtables(), update docs
5737d0d2e4dac8917635b0078b6c0bc946d94e91 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
177cdcc68b6a193e515ed4c746ca588a57345d32 mm: mglru: clear the reference counter for rejected folios
38b1f27402a011ad0368853cc09f414f639f232d mm/nommu: reject wrapping ranges in access_remote_vm()
87ed94ddc8f5d42f4bebb26b76d9888f1f89d462 mm/swap: fix stale comment on swap_info_struct::cluster_info
9247bbac65f69474164d252f233b48caeab8e386 mm/swap: scan by cluster in find_next_to_unuse()
f60f5896628c61ec8315f9df702a5e28d18c4327 mm/damon/vaddr: support prep_probes
dcd2ea1dd89901da69897819b99e0e6210db95c5 mm/damon/paddr: move probe filter handling to ops-common
0dc7ed1778cb0cf213580569a10a4a36b0ff134a mm/damon/vaddr: support apply_probe
1ccff7a89f5c43ff38810f4afc89b9649f004ab8 mm/damon/vaddr: extend apply_probes() for hugetlb
8a9fd6a78b4b96382646eee7da8b001fcb23e67b mm/damon/vaddr: support pgidle_unset probe filter type
47a06737b5ae1eacc68f895061251e1d8c7bad1b mm: zswap: don't fail a large-folio swapin whose range is not in zswap
7fe0d6959b01a072437fd021580c41af0cc3e24d mm/hugetlb: fix subpool minimum reservation rollback
2f025268e79a415cc83e9884bcc35566e098f192 mm/zswap: publish the initial pool with list_add_rcu()
f8925dce23a2f372759f6ad0f896b8cdf03c5b3b mm/memcg: clear folio memcg after changing per memcg stats
ca9b514a17a408d6d812a290c8c37b68c7acf319 selftests/mm: reject invalid test selections before running tests
bcd68debb292a8d8f7efc5e0f4978973db8350ee selftests/mm: only prepare ptrace_scope when memfd_secret is selected
5f624b94d75299a2f5c79456151cea5df4b0c79c mm: zswap: convert zswap_invalidate() to take a range
d03d7c69da99afd9aac349c714d70878bd2f075f mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
351b061887f84d3dcec3098073ab672152c578c5 mm: zswap: reuse zswap_invalidate() in zswap_store()
12910dc3c7d04d123dd80b3bbca82406d3073b28 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e80145a491755db0f5238fbcd54f691ac9a0187d mm/khugepaged: count collapses where khugepaged makes them
18d64eb068b4b6ea997a0d4c08c6e4923b8c509e mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
124761e61985ca752e389a62942f642697011621 mm/collapse: add collapse.h for the collapse interface
b067c0a8ec360aeb201090f345977f934167850a mm/collapse: state what a collapse may do in the policy
c19f2de66618617e95668220a2f084b5784cbf3a mm/collapse: drop the collapse_possible() wrapper
7e0834c45043217de7aae3323b2a3b0ad40711f4 mm/collapse: name the per-table scan reset for what it resets
0098fa72938f209a97579878b090515d4bdb3c07 mm/collapse: separate scanning a PTE table from collapsing it
6afe7f3a82b3ec375c27439babd4b96a5abcaebf mm/collapse: open-code collapse_single_pmd() in its two callers
992f786e7b8dde73c70650432298861ba979520e mm/collapse: work out the orders a VMA allows once per VMA
2e011a570950ef98695fdf733bdec684ad99b907 mm/collapse: declare the collapse interface in collapse.h
94693f01ddf39dbee6998e478d0303134bd6f0f8 mm/collapse: implement MADV_COLLAPSE in madvise.c
f880a1bed1077986a528c872eebac118acd8e03a mm/hugetlb: account for allowed nodes when gathering surplus pages
9f95f351a6384d6c43a2d123ae3fb0328f2dd974 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
1328570d9413acb7d8c589cf2e0d809519135758 mm: page_alloc: add missing hooks to bulk allocation path
1e340669db318e3be371824b21b91c1dbd5604ab zram: convert to SG-list zsmalloc object read API
7a3549943df8287d0e4a8acda8014e024189d9c5 zsmalloc: remove old object read API
189cd55d0ba58f6d392054471dfb250553298c17 mm, swap: fix potential NULL dereference when trying a sleep table allocation
8b58bd6c247e6fd5074fc7e03ff50cdecaa38a01 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
a6394d3674e758b22929513b7160a899518e2a42 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
a189e6e7d2446a5e05005588f351536f5576f4fd mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
4fdde60e99ccba30e2060df54c9d744a493fc398 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
21b1c65ee91e920deb721205b5a9cfa6c61ea81c mm/page_counter: avoid integer overflow in effective_protection()
1355695ca971d2b014a35ce30dac29125abc7709 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
ea32f814e8945d16489573726e2d94a7b34e32bb tools/testing/vma: cover hole filling through __mmap_region()
2720dbbcff66a7197ca8f78644f37a0cd3077f27 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
00e8b3f597628037e30b1fc7474e38959ada52dd mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
6d6026229008764f203d9153d9de42ba0ae73db6 mm/zswap: replace the zswap_pools list with an allocating xarray
3ea63c14cbf647793a9896a26d8c1a3bbe8e4db5 mm/zswap: reference the pool by id to shrink struct zswap_entry
c63c2cccd1d220996d19462cd15d59077b43fe92 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
9d1ee414db191107ce78294ff530f8a8809de2d0 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d716a384f06dad9aadaf1ae7b380c67ea48c2f63 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ed829d19a3262ea05053a92b056fce39fd37b1c0 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
6c2d4e52fc21f3b011669e01bce432e38bfff03d Docs/mm/damon/design: update for pgidle_set probe filter
1a412421a2ac1e868a9c28942ba73b9991c2ae11 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
d6f28739744f4c8569c3076a5ee6063353b99d46 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
918104627b7714846f5d8bb3417ef35b7fb9541b mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
e806093699a02540ad302a9363d9ddb0e08ac240 mm/sparse-vmemmap: open-code init_compound_tail()
4c84d8f61da0ff8843b7ecf53a50fa006eebdfc9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
e4ac1198d0bb09b7988a4b6a7787f783d666cadf mm/sparse-vmemmap: set compound page order for device DAX
efc29573d7137144b8733204a77a7d1e554f540b mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
1ac8bf9822b2c574dcf6237164496a87ef6ceef6 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
a0f370933635a3fae3702792d797ac0c2fcf2912 powerpc/mm: switch device DAX to shared tail vmemmap pages
5811ede39535f2ac5fca1b2070d56eb42ff0ba07 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
96d758cb7c9673ade4b279a343229c8e0f3681ef mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
9aead9c2c3c993262187cd1b991a0df09a916d51 Documentation/mm: update DAX vmemmap deduplication docs
b91688ce09e57fba7fbf404b493aa162edb62303 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
48e569ff5f72db69c8ccba4639016b532a4b0b87 lib: fix lock initialization in region allocation benchmark
020ea1af1bbea0bef13c5951da1df0597b0417ac kselftest: mm: fix potential failure for merged VMA in guard-regions
9aa4903b1b4e70976ece23a2a19742feae20bfb6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
01859395935d4de755138118456e6121f4dace9c mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
e927f07cb8b4a75ee261d657507fd4ff83352f5e mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
2cd1c372d483a469dc03415dda7b1d3f2a463569 mm/damon/core: support probe_hits_wsum damos core filter
483e5ae4420f85e1efd35380799076056cbbf13e mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
460690ebb5b34aac6178a20f2427463f09c046b1 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
853c4a3b1951552b37b1012c9008fba2f1e016da Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
74a2d626448690ce5beb34f454e4745461977861 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
043f014bba03d577cb97ce62bdb45d07f9d16d30 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
b564f8f341dc035871a0e61fa6231a2c7ea92705 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6d73a1f70a93dbefe2944a71ef40e22a7554cdc0 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
d6dfd10e2c6c2332c45626cc22f57eb90193bcc0 mm: refactor find_next_best_node to find_next_best_node_in
cca22c59145f42e2caafd7e44d60ea27789e5cf2 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
4e33773c3c78ff45931ce6e1adfddd97255eecaa compiler.h: add ASSERT_STATIC_STORAGE()
914d8e56f57392e81d9903adc7c3c9cc970a6172 idr: assert static storage for DEFINE_IDA()
94834427889dd40222c90ebf96cc96587dea1b8f maple_tree: assert static storage for DEFINE_MTREE()
e7f86141cc1660329cf6dc6654b377cb07aed490 kselftest: mm: remove exclusion of building soft-dirty test in arm64
abe4a3f884881c37f2dab9d2c743a8f2a7542cd6 mm: zswap: return -ENOENT when the swap device is gone
06b70541847d0602391b44d3b27ced45445b24c4 mm/zsmalloc: replace PG_private with pointer comparison
594457b9153190e73c50e97a72256e8438961fa7 perf/ring_buffer: stop using PG_private as AUX page high-order marker
e350a623622146f2fe697aa78afc84f20d78879e xen/grant-table: stop setting PG_private on pages for grant mapping
e19010a734c2ac82bede4812073b5a494723a282 fscrypt: stop setting PG_private on bounce page
372076466e94ff23153c319d069ad4e08fc74438 mm/hugetlb: use direct assignment instead of folio_change_private()
6dcc5992ebe51b2677caf27992f0266dd6254e26 f2fs: stop using PG_private
a11f79bb97d88d421060b7915a846075e76ff158 f2fs: convert the ->private flag helpers to folio-only
056c04bdad516ac582724e72afc5180ece9ff8d7 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
6b32d7d65933aaa03f000f3097511fc1d561b62d erofs: use folio_attach/detach_private() instead of direct assignment
f3c66a3b24ced5bf3ee06e73b3727a7c91dae17e mm/page-flags: check page/folio->private instead of PG_private
20d2d5af9aea44fa1f1d12dc741b1501ecbc6d79 treewide: remove folio_set/clear_private() usage
cd9307fd42cd50b3667d640cec4072a47d191c39 ceph: replace PagePrivate() with page_private()
ece6f8430b0d6f7b793c8df959f7b2fdd276af24 md/md-bitmap: replace PagePrivate() with page_private()
5e4e934e1c0369fd926c9c37b5c34c14467d2b2f buffer: replace page_buffer() with page_private() and delete it
abf8238d29450019b7f438e6a0add5011270e59b treewide: remove PagePrivate() and PG_private from comments and docs
ce43be6afce4ea34f4694d1324694153785092f6 mm/page-flags: remove PG_private
a6a51cd3868122d85ae97c31f30e37ae8bbe91de mm/swap: fix off-by-one in swap cache replace sanity check
43fd4dc80171a26b7ef171aed19c765071539391 mm/huge_memory: fix rejection of swap cache folios with a mapping
58a186317f473d4e8834df3786800a891cff754d mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
c8aa43a6e5d92db0a7b7370a7085cd2e2be1a28e mm/huge_memory: split the routine for splitting anon and file folio
27c87f24788e50dc49ca1ef4ff2d071dbb5d28d4 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
484d7ee1b9a5f357dc80b5deb7d15a7a0be81200 mm/huge_memory: consolidate irq and locking for folio split
56e695eec9997b2b2d229532425b50478eedb433 mm/huge_memory: move EOF trimming into the file split helper
adc3ab6ef618da6f2514b64c112b5fdb1b44b917 mm/huge_memory: move unmap and remap into the split helpers
ad3ef91b7c86e3e95a4814b1e6045bc59484f0be mm/huge_memory: rename remap_page() to remap_anon_folio()
4afc191f3ab5874f63ac74c1781c236475b1ec2f mm/huge_memory: move the racy refcount check into unmap_folio()
d109e629033c5aaea79f75bbd0a19185b650d94d mm/huge_memory: move filemap management into the file split helper
63a83efeb20a8a480af6143ac1cfb747e2944229 mm/huge_memory: move anon_vma handling into the anon split helper
7cc454a76185fbf52efd73f5080c3c3869636b1d mm/huge_memory: move memcg switch into the file split helper
3a75082297a63a213340467b4fb8324f2846a9b8 mm/huge_memory: drop the unused do_lru argument of the file split helper
90c91a5b3c53d285e581545dc31e1e67055ce8c4 mm/huge_memory: clean up after-split folio freeing in __folio_split
1653d7dacfd2ad14ac0c26d7aab467f0175169fa mm/huge_memory: count only swap cache refs in anon folio split
e7559a48211c2b413b6f9deddb4a48b410770d99 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
987b102f7823d9eef1bab0a31751caf31f49ade2 selftests/mm: hugetlb_madv_vs_map: add underflow test
f9af0dc6c1894f30e2493044985ec4495309e586 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
726c60f4ced54a8628c254abc2ccabe91bd70116 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a5b013da15f4a44af40337df419acbad7857d305 mm/vma: introduce and use vma_[flags_]can_merge()
e59d45d4f8950bcb327cf826a8d9832c2d2683e9 mm: consistently validate VMA state after mmap[_prepare] hooks
f9303da12de4459734ac8a1e25d25938a2a57bf0 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
a21610201365fd939416147ad800ea76bccff99b mm: make map_kernel_pages_[prepare,complete] internal and unexported
6e30f45de8a8b08a7dfb8891860d8be6500e135d mm/vma: tidy up map kernel pages enum values
acd4297f2fd76bbb0e8d5fc3ec9a96889479f58b mm: add mmap action for discontiguous kernel page mapping
958eb7432a2587fedea4c2219389d0499edb5710 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5483050af8b6aea8a9169963e97d1c663804abbc drivers/usb/mon: update to use mmap_prepare + map kernel pages
5b95b7bcf316ba83f0419333612d23551dcc10dd infiniband: update hfi1 to use remap_vmalloc_range()
b8cafd6ec1fc9d1e8d9b577c8e1d93e7bc71d1bf selinux: reject writable opens of policy file, drop mmap shared/write check
6430522fe424f28655258a67d50d10cd40ed8122 ALSA: pcm: use vm_insert_page() to map PCM status page
aaf0a995adf7218563735f3da5cb1e1306ca2916 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
92ed43135f902fe7fe256b7d1d41e5b26e035e08 mm/vma: add vma[_flags]_is_kernel_owned() predicates
bd0708e20712f96701ead069de1fababbe7b6527 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
a63576482fa9d83fd79e37a627123f3cdf20fce3 mm/vma: add and use vma_[flags]_is_fixed_mapping
b6e5186d6aedb5eccac5d8ed40743c4be356d521 scsi: sg: convert mmap hook to mmap_prepare and rework
6101403c50ba385915034659216e4054ff917e35 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
18bb7362c4d47581e521309c348235699f8a2062 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
8c7ab5ad330bfaf63f83590418fabca81b3341da mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c7f2f997e43eaa360755c7bf2dbb57d0fe3b4067 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
fba5a0f31feef7c58a54e817f6d6d329ed305a11 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
1a4694b4d1dd77a33daaf4eb1edc95c9cd871d70 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
4e02ba0a4a9f0fd76b421595d2c6131694be854f mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
53d3cc05a3f8f0ab6d1f5cb624203e1fbdd6b089 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
ba036bb1ef3de91f45084049c8b7fb0d2f73f2d8 mm: remove hugetlb_inline.h
c39c23af05272378c03dd43fabf373128fb3ff7b mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
8fdf19076a3fac06e5a81acb63fa16e9631858f3 mm: drop some redundant checks around hugetlb VMAs
6f8cde9667d2b603e294ab85fcbb13ea27b89c74 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
ca3bea3a13b4f4d705b71908e2b9918f3ba205a6 mm/vma: introduce vma[_flags]_is_persistent()
ef90e1360cb94b00263fde608653fdaf412be349 mm/uffd: use predicates for userfaultfd checks
c883d460b3f94b90dc48477a13b21ee1aa2e416a mm/madvise: use predicates for madvise(..., MADV_DOFORK)
6f197b7463648db430912a01c6c2e0104b3d9f7e mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
9d086d119ffa8c6f09bee7ebeec925db7031be81 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
46c3f5ac60f72b727b21f4e5cac4776bd999813e mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c0f5677e18beaf7b88585aa93d5e68a4bb6a8bad mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
0db0c3f6849b8766bf756468b4c0725cc3db6732 fuse: dax: do not set VM_MIXEDMAP
f3f1d3e2809a706e33c80b4e21399a3b43475f82 mm/huge_memory: remove vma_is_special_huge()
4fa061175b109520328b7567549b4194cdc7b08d mm/vma: introduce and use vma[_flags]_can_gup()
95b8f655567ff386e4c5f1ed2fde71bde676fd75 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
9d1435bff5593370ef5a163c2b3aebe2b948d934 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
2162305886be0cf195d29c42d205f72959118b39 mm/damon/core: return an error from damos_commit_filter_arg()
0bab11db57a19d0d9337bcdbdb75994cf9457171 mm/damon/core: disallow max < min damos filter range arguments commit
5ec1542409d16f4307997d1c99e134ae08019043 mm/damon/sysfs-schemes: drop centralized filter range arg validations
e26fdcd587a02529b25aef42a982bf1e8e167a67 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
6cad79d78cd80197d119c3a4d00e39cc25b4c187 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
ed6448f6406a013897d450390a0a347a96943745 mm/damon/core-kunit: test invalid damos filter commits
8aed8f0620518449152a3817dde9a8eb4b7ce9da selftests/damon: stop kdamond on error exits of no-op commit test
4e3e4f2ff3abf63bd4915926c3cbfd5954f83085 selftests/damon: ignore test-generated damon_dump_output
b03e0b5513a90a6a88b7f52854dba7f1e738a402 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
4961f06a065ca5957267b8875af7e6b6c1c274e1 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
9100ab8770d3868e6210e3160aced7cdb01822de Docs/mm/damon/design: clarify when qt_exceeds increases
a06413ee291e453923458e0ae91b5bb2676b2687 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
a7817e1acf0d5ccdce9c137c5354eb5807516bbd proc/task_mmu: handle special PMDs in clear_refs and pagemap
9e4782bafe01aceec1e1a40e5afb5b4378a953bf mm/vmalloc: group xa_init with vbq field initializations
0852c6d0b186e5791567d433d6dc36b0695963d8 mm/vmalloc: extract vmap_insert_free_area helper
0c13283a4ed10fa40b90f692d97b00fd6286cea5 mm/vmalloc: extract show_busy_info from vmalloc_info_show
0649658d72962db761f46e7033fba3f79e4652cf mm/secretmem: fix the enable parameter description
ba04868c2fe92d087789db01929bd8aa44f9baaa mm/madvise: reclaim isolated folios if PTE restart fails
501ea7539a4c6d5624cf24969e249d9bb1480cf8 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
c993bade7e005dee8718455eac265f777dd84c45 mm/hmm/test: reject overflowing page counts
498cc8a67d5b682540bd87b996a7551afe823469 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
71e5936803eb57e3f421299b87fd2389b4ec6279 mm/damon/core: commit hugepage_size type damon filter
0b53227b47aa3ca4e5cfe36409f6368d6151d4c6 mm/damon/ops-common: support hugepage_size damon filter matching
fafac505e16fa1b23e30a4a0fa982cf421282ac2 mm/damon/sysfs: add min,max files under probe filter directory
3d7f562aad124b984de255a09f8e7090bd585f1f mm/damon/sysfs: support hugepage_size probe filter
fb7aae59e8c00a6bd34b8833a0ea92fa45ce2783 Docs/mm/damon/design: update for hugepage_size probe filter
c7f614e8f306b175bc7bc26b089fb02e8a9ed732 Docs/admin-guide/mm/damon/usage: update for hugepage_size
a705b3f42b9926fb4abb73e35a251d6f00d16a19 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
771b44a6a2a49167903630e6812204c901a3e5ee docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
d7820d78cedb5609a5a7f88e69edd1690e011872 Docs/ABI/damon: update for hugepage_size probe filter
00a66371c747e9acb3e3ceb5d76e4ca3ecd39538 mm/huge_memory: simplify pgtable deposit detection
3318d6fa6ddeb5c116eb100c47e2107022167722 mm/vmalloc: Use %p for pointer formatting
8c6b8f78dcad8020944e202676db2a07a9e35de8 mm/gup_test: safely calculate GUP batch size
3dfad25501f26c39a629f397f103450c92267553 mm/mglru: restore accidentally removed seq < max_seq check
32a3b73b48721af5c29521d9adde98c62a2ecd3b mm/hugetlb: fix misspelled parameter names in comment
31e6cbc02f14d3a148abdef54c0ccabf1ac50acc mm/page_alloc: apply per-task GFP context in bulk allocator
ef3d0a7e87c2dc0d36c13822ba6530a8f7ea8ebc mm/madvise: use folio_trylock() in the cold/pageout PMD split
1d499021296659b7c60888132b492bac869c1520 mm: memcontrol: take a const folio in folio_memcg() and friends
adbb7dbebf0c3d9e17a3b707b210fa5996b1a7d8 mm: memcontrol: constify obj_cgroup_memcg() and friends
f629159b07e2f6d59a9da5b3775b858fd1bb8977 mm: memcontrol: constify the lruvec helpers
659168e5f80bbfe1f18464d284a06f67733b9435 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
9b25d34dd273f66d74124ccc65d2dbea0a6c5dd2 mm: memcontrol: constify the mem_cgroup accessors
d9b0cb31fc4d25f9e1958834b48d2d29dd7da8b2 mm: page_counter: constify page_counter_read() and page_counter_margin()
e3d78ff208f8c9d6232b2e6848acdffe2def4597 mm: memcontrol: constify the reclaim protection helpers
4f6f87e8790033376f7fc45506383dbce409df17 mm: memcontrol: constify the memcg and lruvec stat readers
c66f6b3b54df32df6806b2ca451db4dd9a8e7a86 mm: memcontrol: constify the swap accounting helpers
c30f4d72e2cc65a738388d07d3c2c5e1ebd9bd01 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
0f67d13f897b06ead786c95bf9a66d4c1f401f15 mm: memcontrol: constify the zswap and socket pressure helpers
dc9da2f71e0c6bedd1949032b146ba2a55ff85e1 mm: filemap: move lruvec accounting outside the xarray lock
bc67877d447bf18f0ac4d7f0a4b65d7824bac1d0 mm/page_alloc: do not boost watermarks in kdump capture kernels
190697b8dd75df2844b7b8b880450f66b5de2b4f mm: mincore: use per-vma lock during page table walk
59e51c0a0c08b3047ab67b54fd80f4a41707cdb1 vmcore: convert mmap_vmcore_fault() to use folios
739e993e3d1ff43a67db1dc229b582b4480be205 mm: swap: move LRU insertion out of the swap cache allocator
43017565bc191647fd7d24cc3714688e82360c26 mm: swap: drop dropbehind swap cache folios on writeback completion
eb919baea24cbba87827c6d855040bcfe7eda386 mm: zswap: drop cold writeback folios via swap dropbehind
ba15d4048ec018a90a6a9d913e0c6feb579593fd mm/vma: const-ify vma_assert_stabilised() and associated functions
93ad19f1471266cbebd2afaea2bfd5333bf9bfb7 mm: implement and use vma_has_anon_rmap(), silence KCSAN
142cdb158d5a8e204ddc377e0d8a207b4d42c7b2 mm: update comments to refer to anon rmap rather than anon_vma
a54fec03379be46c49fb6e1e29d8821490a5d6a9 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
f356dff490ac8ea55e90722eef3ca70bef436fee mm/damon/api: remove NR_DAMOS_FILTER_TYPES
ea2c498021fa93d81df62e0fcba1e803ec7ce3d9 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
23343a3b5d7ca59e500ff9530b25060ce1593605 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
61eedfdf92fb4fa9d2042cc5d588dec4fcfc3caa mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
9dfcefa0202efab5b0e232ae08cc6ba680ccaa7f mm/damon/core: document damon_call()/damon_start() race hang issue
f0f01bafdc9d880df57d88678ec706688a3d375d mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
804a23eeaecbc79d9b0327eead3c2c805c82c369 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
27cb8ea6d21c2b863182c8a3aed60e86d93a9e58 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
f11f65da3a80ed06bf4739a8f054d85d3e751b0a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
997f6dbe4e9e5575ac29a6b8b2e73beadfcd74fd Docs/mm/damon/design: clarify bp is basis point
2350b4eec1323ca3989e7c866c119db3d0ae96c8 Documentation: kmemleak: describe the metadata pool, not the early log
b241c78267e345aeae12f21684889cd07670bcce Documentation: kmemleak: fix stale statements about scanning
0bb26d208a35c53ba922a2a02a1d2f3c7cc7e6e9 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
d5f59a8fa7110424e8b3cde67d0692c687b9af06 mm: memory_failure: clarify the MF_DELAYED definition
22718d3767411b1ddc8b512b0c03c0370886790f mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
d11d9b20fd203b83e7f05487b170d65d8e87f68c mm: shmem: Update shmem handler to the MF_DELAYED definition
c2d45e5ae478059daa89c606ae93a9d1d1d00c87 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
8f26c4ed81164eacc18a4a5ded41d3eae7de8a18 mm: selftests: Add shmem into memory failure test
78f1b61f04b5b8bdca2ba5afcf6a659901577fe6 mm-selftests-add-shmem-into-memory-failure-test-fix
e84e75d4665bcc54e23a92f43b754d6a6c82fedc mm/hugetlb_cgroup: move per-node usage on cross node migration
c8ea33bfa962a042109ff110e6ec419def957050 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
3ea1dbe96b761c39c8a858b6318246e08f7292ec proc/task_mmu: remove unnecessary helpers
4b0e29f898dba5da5964631fe5512c1fda8af395 proc/task_mmu: remove unnecessary inlines in function definitions
853c175f7e479d23c1bafa757680f58c273a5859 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
c60266e330202b5144974f5426e7b45a10b18dde proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
f741805f3917f643370619f513efd0685ba45698 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
e3a48f3a49f4aad5a485e45a25492f3095c5a7c9 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
6bb6053540e64be04cf767060a1498f489d5e183 selftests/proc: add /proc/pid/smaps_rollup tearing tests
e44538252439edae67ad5826ff6af8c859fb43b5 mm/swapops: remove unused is_hwpoison_entry()
855732161617d175c1b28d54a66f2eaab3f865d6 selftests/mm: make file helpers return errors
a9a31adc6c3abb59bd6c3a9ee1b7ac97df885ed4 selftests-mm-make-file-helpers-return-errors-fix
25e517b68def33b01b5e7f5d0f36711edd73b617 tools/lib/mm: add shared file helpers
478aaddb843e8ea5e8821ddc62f7aedd45c14384 tools/lib/mm: move hugepage_settings out of selftests
c2c92f28d19481d4a718e7259ef9fb91ea57fe97 tools/mm: move gup_test from selftests/mm to tools/mm
256786f608dc66c010e8630c869a8cc86ae0236c tools/mm: make gup_bench a benchmark only tool
4b56fa505d9185d8eece03ea7d292aaaafec72e5 selftests/mm: add a GUP selftest
b02a5b0ce53e9abbe23ec9fd7472c7a289149a3b mm/shmem: report RCU-tasks quiescent states while undoing a range
17c4a95d757bbfa4f6ce0ecf2039989963316b4c mm: constify arguments in default pxdp_get()
59c4e791726d428a28bf35149e43f354d32e8034 mm/alloc_tag: account for reserved tag ids in the kernel tag check
06e8a9c37b820f28aa55c19bf64a3f9764c9dd5e selftests/mm: fix soft-dirty kselftest supported check
c0431274ea0f75e3a28828aa6b5570613e134f03 riscv: mm: fix concurrency in mark_new_valid_map()
8c3ba9e9de68c8d7143cdce8618af2f46fc30fbf riscv: mm: exclude invalid THP PMDs from page table check
723cb1b03225ca2774831aa876ace14034797b0a sh: remove CONFIG_NUMA and related configuration options
f448e227ce39ed9bff0e7b02e724a130ba2ba9db sh: mm: remove numa.c
8b067180258f078fb7fd120224b4b1dbe038e0c7 sh: mm: drop allocate_pgdat()
8881789c37852c92184e1fae10352829b9335f90 sh: remove setup_bootmem_node() and plat_mem_setup()
65915613a7257a170e5dcc8c812f1bd1a0231585 sh: drop dead code guarded by #ifdef CONFIG_NUMA
d463ac17dbeda1b7cd03f75682ec8fb8347af14d sh: drop include/asm/mmzone.h
7ad4e201d236a4be5b9b103ef3078e4f81a4b0df init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
7af699d2fffb797a4b0803bb1a508e4824a67c4f sh: init: remove call the memblock_set_node()
05a73acbca88801321908f05c5df241552edd030 sh: remove SPARSEMEM related entries from Kconfig
d723689492b22f93fef3443c2c0067ba5f97107f sh: drop include/asm/sparsemem.h
a4339e3a4298a6a5f3c747e985b62f4f59cb5750 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
498ee28e5ec4727f829507c4a1bde3ab1b7704cd mm/swap, PM: hibernate: atomically replace hibernation pin
fdf3fcb9696afd4da79e0022d03d28505ccfa0a7 === mark start of DAMON hack tree ===
89b012d2aaf187106e80e5a03b23828e4df2f061 add -damon suffix to the version name
111369fbc050eaf64d8c52e480b54766ddd19dc7 === temporal fixes ===
45f42fb96264ee22e047b8e62d8048c8135f564f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
696c1943eb9a73ddf2dabb14406051256ddb7164 === hotfix: posted ===
4156e9a52183d6b39562d8a0f960dfeffd50326d === hotfix rfc ===
edb01b07f1761fefdf24fa4d4483f3c9d62138be === non-hotfix ===
07162317f557aaf288ad5eff2227247a29eed6ef ==== 2026-09-21 repost ====
70078301ac1bdb3bea9b349d29229d657d0a536f mm/damon/core: skip quota score setup when the quota is full
2b542451ada6b5e10732deb4657a816462f2b666 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
5d9e168ca98e8aa558c334a4802852e656814166 mm/damon: fix typos in comments
a629b2fdace4b21986e99739237db00bc640ebc5 ==== [PATCH v1 0/2] mm/damon/core: fix the size charged for a filter-trimmed region ====
850e29e3b3336d1936c54e893404df0b39e644ca mm/damon/core: charge only the part of a region the filter left
f9f5334beab426c7b1a98f7893a6b78424321478 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f808840f66ff85bf05c210ebd5c9e0246559c359 mm/damon: document that a zero sample_interval is accepted
4c55542e1c438349d8e09a3370e9fabc5d8f02fe === non-hotfix: rfc ===
eb13a617a169c9bc3bf4a8b6a58aa8af8e2ee760 ==== complement damos quota goal metric ====
4f880c41391066bbde6f8a29ef96903234b97e17 mm/damon/core: introduce damos_quota_goal->complement
5a256a5e5684d07b4ab1bb0f1ceb3b7c3d23db2c mm/damon: add complement argument to damos_new_quota_goal()
d55189c4fe34164e0ea31d436cb5e236bd87b60b mm/damon/sysfs-schemes: support quota goal complement flag
fce0fd029234690baaf3a5b020cec2e474750310 mm/damon/tests/core-kunit: test quota_goal->complement commit
63baa2b1115977b28463899fddd733211e3e7229 Docs/mm/damon/design: document damos quota goal complement flag
1cd37ba5336cd144afb1622eb4f47c4ae6f0e3f4 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
e266cd8039438361bdaab3dea2cca848881f1e0d Docs/ABI/damon: update for quota goal metric complement sysfs file
f5df692a9763f1d6392e4493944aed845d060e05 === hacks in progress ===
c4fcf94e2228bcd7aca033f7ffd72b5df44b24b2 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
afb84129c7f8c1ed03c591479a4c683e710fa2a0 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
53be34c5a90965387c1c51ecc569edf6bd357af9 ==== fault/report-based monitoring for per-cpu and write ====
d56880cf2121a5ffe5e801086f116e342e09b1f6 mm/damon/core: implement damon_report_access()
133cb0eee5c68151d797747a4719549d091b0712 mm/damon: (fixup) fix typos
d4593e3c81639a2d01ad5e4caab60d2f9e698be6 mm/damon: define struct damon_sample_control
f3cf7b22eb0309e9ea07b28138fdbac80f5a9ae6 mm/damon/core: commit damon_sample_control
2249222b9b13f17e766aa8c4a3ba2196c5a01274 mm/damon/core: implement damon_report_page_fault()
8717088d2b4d2d7a51938c0b2d1f3884ee2df148 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4f06dedae7e633d9494a195d9966b9da5c858748 mm/damon/paddr: support page fault access check primitive
4105460afe119daaba095ddd5c5072da1163b33c mm/damon/core: apply access reports to high level snapshot
59cbcf1b3faf0558f0ae99c9a587255eee2f94bb mm/damon/sysfs: implement monitoring_attrs/sample/ dir
11d7cecb6a7581e0717ebcc6652eef378a5a5428 mm/damon/sysfs: implement sample/primitives/ dir
ef538449378692e88d43ba45fc4015c30cd92a6a mm/damon/sysfs: connect primitives directory with core
b2700cfbcd896f782f80c7ab5aefb76457559b38 Docs/mm/damon/design: document page fault sampling primitive
5ccff083942e4da8ba2e8af2ca13416268248650 Docs/admin-guide/mm/damon/usage: document sample primitives dir
30f052597e6247f31b3dcc9a18def29401d17257 mm/damon: extend damon_access_report for origin CPU reporting
c2daa5be443785d839b01dda35c10c89baa60540 mm/damon/core: report access origin cpu of page faults
41eb2980e02e0b6aa346e4ea060b08dfdbebe798 mm/damon: implement sample filter data structure for cpus-only monitoring
ff99e03f5fe5878a364c9558fcb1a5f96b78461e mm/damon/core: implement damon_sample_filter manipulations
cd539dfb3f3e7dbf9354ade00d9a4c3583124a24 mm/damon/core: commit damon_sample_filters
a951cf438dd4d513fbdd1c5ebddc42c367a3f763 mm/damon/core: apply sample filter to access reports
afe7aca94ff7329bc7a8c8cd8d034eaff2b2e895 mm/damon/sysfs: implement sample/filters/ directory
a88fa2eb14cf05b2bced249f18da18ca4148aa04 mm/damon/sysfs: implement sample filter directory
23d0070c31c78918aaf3814ac5e29935d30e7a70 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ea13102f43889f2bd63ccaf2feb1ef03cd3168db mm/damon/sysfs: implement cpumask file under sample filter dir
f99b13382aaabefe59ee5b666243b6e2dcaadc4f mm/damon/sysfs: connect sample filters with core layer
cb0a50720e9629f4447ed8414a0c680f49de37c2 Docs/mm/damon/design: document sample filters
ed86da0892a4bc3eb863c6855a59fe8cc3a2ffed Docs/admin-guide/mm/damon/usage: document sample filters dir
5438705d9caea445aac55d71ce6c24df62c91c11 mm/damon: extend damon_access_report for access-origin thread info
ab8067c43df07db31666aeb1b3a55950f6c3e549 mm/damon/core: report access-generated thread id of the fault event
9eb29a6c8c4df136deb76c72afae06c5290f6384 mm/damon: extend damon_sample_filter for threads
e2a06d3bf15ccf61543519883ac348a252b30c80 mm/damon/core: support threads type sample filter
c3d9a6f71284e032ea36c34f75628e7305c32560 mm/damon/sysfs: support thread based access sample filtering
45be322fb5990f7639f33a2e9b83999f6d8bd6ca Docs/mm/damon/design: document threads type sample filter
1e03faea22b1a26f277e716a59a87becbdbba6c6 Docs/admin-guide/mm/damon/usage: document tids_arr file
90d4b6c0c2f04563e3437be7267321c3d5a232ad mm/damon: support reporting write access
4fa7757a6bcc77c3e9a2d1cb6a688beb0e210a08 mm/damon/core: report whether the page fault was for writing
322671839f5e347ad58b8ae3540555f4152a2495 mm/damon/core: support write access sample filter
b51b3a108e1c0aee7a7599db54c23b47bf4d462a mm/damon/sysfs: support write-type access sample filter
9a83fd812982980bcd88629842be99f1de394a2f Docs/mm/damon/design: document write access sample filter type
5fbe4534c7bfc0fcb4b5cde1cb6e9a96889d6fbb mm/damon/core: elaborate access reports dropping behavior
44b4262aa21153cb6fe328b2b42e8ec9c7dde1de ===== fault-based vaddr monitoring =====
9747d3864f7255562631d0205c134a990f70a557 mm/damon: rename damon_access_report->addr to ->paddr
9a1652609c1f650474640bffa55f8b90a04bd86f mm/damon: extend damon_access_report for virtual address
62d9f8c794a1986af80b6d6819b09af0e3b4fec2 mm/damon/core: set damon_access_report->vaddr from page fault report
dcfa6bab500f7571e4db661aea5aa4527eef6622 mm/damon/core: support vaddr reports
63fb6ffdb82d94c05b4f37851d37be3807d312c1 mm/damon/sysfs: move sample directory code to sysfs-sample.c
95b106fe407575ecc17556f04609e5f688fd4433 ==== docs for DAMON and mm ====
b7ac996749d834938e8468956ea4937c60fbc366 Docs/mm/damon/design: add table of contents for overall and DAMOS
04fba0b76be45ff4d0b140255996985f5128a157 Docs/process/2.Process: Update mm tree URL
7a23dee171dc9416d1741110936a0ef9f14dd01d Docs/mm/damon/design: add API link to damon_ctx
7e7bff4cee152addf0b8c50daabc3f5ffceae88e ==== ACMA ====
5a65e1774613321c9469791a68b5cdaca4decce1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b8f218c07f6542c2b1f77753e35aa348e1de0aea mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b79813108b836693935d691809d4e3602a82ab97 mm/page_reporting: implement a function for reporting specific pfn range
6c76029b4a52247d80d5140f6076a490305567e3 mm/damon/acma: implement scale down feature
1b1c7281e2e14cdb1da993891930fe47d42a9efa mm/damon/acma: implement scale up feature
df436659d59e1a364eed27f08f3951ee849bae3a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
911d4aff32b9a468fa6920b7d226290dae0c2773 mm/damon/acma: assume damon_stop() to always succeed
ae999e17287da3de995ba2cc78fe08e87f52a97b === commits aiming not to be posted ===
37062e19eda24410f41c7256574739537dc7f6cd mm/damon/core: add todo for DAMOS interval validation
ed1ff3408fca6e5597150a8af1b52bf54f45a9c9 ==== uncategorized ====
1098cbaa51fb765201ee67f8897d0c1fc6970ade mm/damon/core: add an hacking idea concept interface prototype
eec5742a08308f48827b0aeaa8ebebcd66fd8e7b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
703d71e826ea39527ecf06a1df06520ebd9d4742 mm/damon: unconditionally trace damon_region_aggregated
66ba7b68d35035b46119a57c562608cf87925ca6 mm/internal: update vma_address_end() comment for removed vma_address()

--===============7812707390153332451==--
