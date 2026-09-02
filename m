Content-Type: multipart/mixed; boundary="===============0012768429389499070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 02 Sep 2026 06:42:29 -0000
Message-Id: <178833134911.3689448.393647915230999822@gitolite.kernel.org>

--===============0012768429389499070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8aa0a037e0e56e436abfcb0b4f6cb0f8eaff4e9f
    new: aeaf89c6296bfe16ada0b791acafc3859ab4e926
    log: revlist-8aa0a037e0e5-aeaf89c6296b.txt

--===============0012768429389499070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa0a037e0e5-aeaf89c6296b.txt

7b8a8ae4dd176a232e973017d2aa3c536a7275e2 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
a3417097fb107cea3358b19bcbb4eb655fd67f8c memcg: make the v1 soft limit knob inert
eedc8474d469a2e88f4dc61f8cfe05c147478b43 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
dc41e961a269f2ca4196e669d6d8e05480899cd4 mm/migrate_device: avoid out-of-bounds writes for compound folios
267bede12d3b108ca29997ce280e927a570ec97f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
2fd4e7693674b17807a6d082feb01a3fbf86f5f8 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
f025ca73decda1f895a4b80b961d3bc88825298a userfaultfd: reset err to be 0 when move_pages_ptes succeeded
6e0803a170552a6ab48538721df6467582fc940c MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
fe6cf984939d8e12cb33a99673c8d026c5135e68 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
540e583b66d6402bf556fde5e53c817a54c1afe5 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
8ee1ef0f2f8ce29338f4ab00a3d344c010208058 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0ba6912f7e974045dcdd170f022cba19247e00bc Revert "once: don't use a work queue to reset sleepable static key"
627824f20f237902e696efe5b563c18422443370 MAINTAINERS: remove Lorenzo as THP co-maintainer
341b9b4f8f540fc03e928e67351e4be9461bc56d MAINTAINERS: mailmap: update entries for Thorsten Blum
bf5c829e5528caad6a259f298c2e64641b2c4fa1 module: fix lost error code from codetag_load_module()
f52c1a4584cfb480b426badaf7f6351d2977fb35 MAINTAINERS: cover all of RAID
ebc9f3d57d135a55116c7c54f34a6399cf5fad9e MAINTAINERS: add Kiryl as a THP reviewer
756bea09c29bbf55bcf70c610ec4e81cb5986c30 tmpfs: fix unicode_map leaks in casefold option handling
0d97c5d3be522a3cdf381a8f0b745d6b937a0632 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
d2c5e077cbeafcd3d1e3fae94f1981c2dba4b759 mm/secretmem: properly account locked pages
1b9d911aa3963d3c0ccd924b135618288031606b mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
e3ba46e5febd6ff1c1e84f829e33111bb5cf1799 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
244dc704e3800a21fb57076cf4816521756ba62e mm/hugetlb: do not dissolve gigantic pages without runtime support
1544d7a06a78ad410749b0cc6d2c2304f560ce7a mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
9c2b7d9fefcf737bd7d354341dec66dbd6c8acb8 mailmap: map Coiby Xu's address
d62b73ad12a4ba1e027821e5452365eecee2ad4b mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
8a2368f430b471abac14a0e575082dbc65c649f4 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
99a7c0c3f7dd2c38de7a6e8fce435017245b854c mailmap: update entry for Christopher Obbard
66c427cfbbd690ea4855c676fa4d77b440098b6c mm: filemap: retain mapped dropbehind folios
b833fa766e9d11e5f35dd83aae83b52b1754236a fs: fix missed removal of super_fs_objects_eligible()
dd62d5f6365d3304471dc3f2c363cc0c827ba132 fs/dax: check zero or empty entry before converting xarray entry
bc350dad5c1e5c4d9186e2cddfd625cb65d946c2 remove old lib/alloc_tag.c
18cd757c73db08ec5a0402f12bf0a8bd931f79f1 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
1d3d5f06b6f216c93a9c2ec8011b56f5eb636f12 mm: use a folio in the softleaf_is_device_private path
69a9dc82f30f50c5ed1dae4a24ffdd25dabc2e1f mm: drop stale MAX_ORDER references
82d7c5bd0c4d5372a57028cd899dc0641bab1509 mm/vmscan: drop the combined limit gate in __node_reclaim()
5a83af991195d87bb841b91f19757f4467be7ee3 mm/vmalloc: avoid false sharing with drain_vmap_work
2d5b9343726de323cd26bc5093646d97fead7c6a mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
bc96de8c90fac5649c5f2ede7fc20279a0ce9e74 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
69d98be00406e829525eb44a1a437974fb0e7781 mm/mglru: preserve inactive placement when enabling MGLRU
1b3b66e6e922326c838bb4819a79a1b036775671 mm/ksm: mark migration stores with WRITE_ONCE()
6ea4fb0ed7760515b36e79eaa2d4e8adde99d956 alloc_tag: skip percpu counter allocation when profiling is disabled
87ed553c9b96b3e2b5c6562266ca22fcf9e87fbd alloc_tag: remove /proc/allocinfo outside of mod_lock
a335cdf759db175ef3605145ead41c9f62bcb01b mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
51d4b3761ff25618226ff698e50447089ce389a3 docs: ksm: fix typos in sysfs knob names
7b0b6d8583560f79a0fdd5c91d38278eb27a96b5 mm/ksm: fix advisor_min_pages_to_scan description
8e09d38a2519c1e65cb798a4650b2e54a49bccae selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
8e2760d920ae4fad60d2c7a3644f75bfda58c0e0 mm/memcontrol: fix data-race on reading jiffies_64
fcb36bc9b867bea32582953c64a6556efd0841a2 mm/vmstat: annotate data race for per-cpu pageset fields
93605d1a5bfe48e2ccc1c0a81a26d25ea70e8c85 mm: remove unused anon_vma_trylock_write()
fbee862818d8666909ca2f6fa8c02725eff62710 mm/swap: remove unused declaration swapcache_clear()
f387c35c12af1f0d047fdbc9cd388ec8b7e358dc docs: cgroup: document empty-write behavior of memory limit knobs
a78694255ed65ba11b175e63e51135860edf9a16 selftests/mm: khugepaged: remove str_dup() usage
24e68577197bd3e229a714913ef0041576fe5336 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
30ee06fbd9af18decfa62e9c80e8bf535144854c mm/page_isolation: fix UBSAN shift-out-of-bounds warning
5cb9127972c11f38a688b012d04b681275ffe302 mm/page_isolation: guard compound_order() against racing
d35fa979410fbf7a9cf24025d51d79eed2b0a44b selftests/mm: fix incorrect skip output in pkey_sighandler_tests
3881ce13b7a9c3054e62d4468ee461605ab93cec mm/sparse: relax struct mem_section size constraints
acd728009b676c5067699076fa6714a96d5b60ad mm/sparse-vmemmap: rename HVO order macros
6ffa55321e9a6c86733971bad69f6547a0ed3800 mm/mm_init: skip initializing shared vmemmap tail pages
f85399a96329f50987a4a68210b1a1a119d25462 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5f2ce862f28203a3fae20cfc44be7f8a0a6111d0 mm/sparse-vmemmap: support section-based vmemmap accounting
0492ac496b8ae66cd6f8f7445c27ccd32a2f9104 mm/mm_init: factor out pfn_to_zone()
55f40194329c40607dfb06a57224e452c17911f4 mm/sparse-vmemmap: move helpers ahead of future callers
5cfcfa078f0f7bcb06f308ad3584746caa14279c mm/sparse-vmemmap: support section-based vmemmap optimization
bc004862660a9916df50a9700c661ae7575bf42f mm/sparse: initialize memory sections earlier
cd1755a76390eefbfeeeb855ffd1d8aa735cfb74 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
cbaad788ff3a667f5acd9417b9a81832cd1c5559 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
fb413083237c99312c2fee0f56c2ade12a1f4875 mm/sparse: inline usemap allocation into sparse_init_nid()
1e06708a18b3ded8801a2d06d00e2407482f26fc mm/sparse: remove section_map_size()
a68896ebd367614e28999c53a0f32dd8dbc3eeff mm/hugetlb: remove HUGE_BOOTMEM_HVO
182e07bb37a8ffd730c8a4e05f393ad2531be51e mm/hugetlb: remove HUGE_BOOTMEM_CMA
40f5a3a92ecbdb7fadccdb329757194abdaaac4e mm/hugetlb: localize struct huge_bootmem_page
2f4e490c745981091064a3d8494811bf5bb178ce mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
40f29416dc5513055fd0cc1c25f449c2ef85872b selftests/mm: emit TAP header in uffd-wp-mremap
7955dc2cd327ab42409f6f09e7b7baae4fba7d42 selftests/mm: emit TAP header and use TAP skip in mremap_test
dfac688e23d2f16ab869163e3abf5956316e9f97 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
8f0ae390f8e4d15c943c6c878cba13da0349db86 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
4a1f6913700fe91ef0711650f536dbdca8e345ed set_memory: add number of pages parameter to set_direct_map APIs
aecdbb09bd029779ba9fd3df77630d006f8e36cf mm/vmalloc: set area's page_order after allocation succeeds
01365850be393e6113a7faa85cb748cbf3f11b58 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3a09e9d1af680e6bad0e8f52945d36b289e95220 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
2c7e3284dbef2b8b990ee850e8d1528c943355f9 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
4e7eb2baa1d0ce288ce4cdfad7fd1575172a1709 Revert "arch: introduce set_direct_map_valid_noflush()"
e3a916bb2efb03053aa6249da6599d36313d41eb zram: fix idle age_sec underflow in idle_store()
e6b3b2b615babf616af4d1797510b5fbb853850e mm: khugepaged: fix swap entry value to folio_pfn()
2fd5215e119850edb8c6efe4cdceee4a36589fbc mm: khugepaged: fix folio is used after pte_unmap_unlock()
f91c2c5c7adae23b84f729d978445a5ca5b8fedd mm: khugepaged: fix folio is used after folio_put/unlock()
8398234f6fe9efc76edf2a78ebe18fa59a6bac83 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
18bec04be84ef6ed6470be9cdce5cbfc14c335ba mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
d1267cbfb004a54d22a23fbb9a8617072c05bdde mm: shmem: move unused huge shrinklist queuing past the truncation check
998431ebaf71103a2c8ec5db84504b134ddd4ccb mm: shmem: make unused huge shrinker memcg aware
9eaa2b05442c401a589a05c282ac88a57d89c5b5 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
064909928f6a20118f06c4a28ad3734563067945 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
bc8373e43307a6b478bb1b2f8ff3b0e169bb054f mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
c14d4eb7682f8e50846df8afdf9f5f4315046818 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ee279dff81319f71e0a770bd681bf76341569a40 mm/mempolicy: take a cpuset cookie for the interleave node count
96f3ee163760fca220ed53f905fb60221a4a7eeb mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
f5a718a0855a4c53b9fd0bee11c72fdf58687e2a tools/mm/page_owner_sort: fix --sort option being silently ignored
8809e6849a28b6949646ba4e2a932cda90f8ede4 tools/mm/page_owner_sort: add module name sort/cull/filter support
1ccb4673de136847b9d2ac444ab71a1cf3a0696d tools/mm/page_owner_sort: show available sort keys in usage text
e99198d3850b2cce86315fec18a106e6ab7f353a memcg: trim the per-cpu charge stock instead of draining it
e075e163e2e806742ae3c92f3cf8c163f29b2dc2 memcg: remove v1 soft limit reclaim
1116359f5e1315e98c51f287e7114f67610598a4 memcg: remove mem_cgroup_shrink_node()
1fe32fee9e87afcc4981a441e3adf037f8b14a3a memcg: remove the soft limit reclaim tracepoints
8e24464528f494f551c75a7de3266fec235aed4b memcg: remove the soft limit rbtree
ab7c24619e7e342d1ae019acc6ce4fc9dcc3d84b memcg: remove lru_gen_soft_reclaim()
8149ec3f5d4067b8b7df367ad46a7c3b4ac10f4a memcg: remove the per-node soft limit tree fields
0d11132ac4072c14292d11b96d4e2ad4127ec230 memcg: remove mem_cgroup->soft_limit
54aa184b8872df5e911d2770a9b4e804fedef17e memcg: simplify v1 event ratelimiting
3884705c5bc9d53711af297950676179fec78173 mm/page_io: convert write completion handlers to folios
908ec5d52e721480e8b99aa992d42f4952c03d9d mm: remove PageReclaim
7b7077acd55f2562704cd95e5c63f9fa7d974a8c mm/page_io: use swap entries directly in zeromap helpers
d460b6c28a612be2ebfe6df7bb216bd5be41f753 mm/page_io: rename bio_associate_blkg_from_page()
5fae5f7cddf6f42832a320c19a01a385c4faac83 mm/page_io: refer to folios in swap_writeout() comments
6a123bf86a03cc3dbfedecc4a5b7b439ea9f12af mm/swap: rename __swap_writepage() to __swap_writeout()
1b2d5656c60b52a6fff1c9cb98068b18aab354e8 mm/mglru: make type fallback logic explicit in isolate_folios()
54df465f3e4b68448e8c22f390454b2c63aced65 mm/mglru: make retry logic explicit in isolate_folios()
4fa4deceaa38201af414c01f598663904509e617 mm/memory: simplify error handling in insert_pages()
93cc25ffcdcf347aab1147a5832e2243a846f124 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
113af4f530a7cf3d7ce62303e79b2d3a8c57114e mm: adjust out-dated document of __GFP_NOFAIL
004aa5c228562e47d906c47786a0920ec7e78b9f mm/mempolicy: use SRCU for the weighted interleave state
598acd8c56201ba8e004888c9e10c27371d2835d mm/mempolicy: stop copying the nodemask in the interleave paths
87687afedb6b922d68077d242c2b82df1061e155 percpu: fix the comment about which sizes share a slot
45f3141405a2e13632df7f8f20aaa49083666b3e mm, swap: distinguish a malformed swap entry from a dying device
7e6e6ea22c6ea4957bfb88e6c235d8ca17d8fb83 mm: fail the fault on a malformed swap entry instead of retrying it
0c534c98d1b705865cfece5237646b831fee3888 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
7a47f3b5edb28e7477bd88fba991785b8029dc5d mm/madvise: skip zone device folios in cold/pageout PMD range
108e50480c3a5648f1b63e5807c88b2fcfc1faa1 mm/mempolicy: skip zone device folios when queueing folios
dfcc5521b678ff5db61e50c34c80f99aff87d365 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
293ad761d63fe32f18864ac147fd32cb4a0ef896 memcg: acquire peaks_lock when reading memory.peak
58b44ba52c41c8e11fe7dffbea4c4115fcd9ab4d mm, memcg: fix memory.peak reset clobbering other fds' watermark
1aa0f71c5e68bfc99f86906bceb1889a1b13f40c mm: cma: make mm/cma.h self-contained and conditionalize includes
a88f668ce293372318cd91902a15ebccb09d9f40 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
300b1c353784ed1a459f2c6901478a228d329464 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
35ebe33538783da5ba0f019b678b24953013a6b0 mm: replace custom bad page map ratelimiting logic
a2b65aa6173924517cf6c28bc66ece42dd383f9e mm/page_alloc: replace custom bad page ratelimiting logic
3c22653ff82ddfca690c6a73f0ceae04d0b035cd mm/vmpressure: remove window size TODO
cdfa9c49faf9e1f09ec8d7580b6e733406f1a2d4 tools/testing/selftests/mm: add missing .gitignore entries
2f91ae1c6a63a44cf639e7dde2bb00a114f376d9 mm: make per-VMA locks available universally
c23d1f96ab400e55c87b0beff3f2c3ce42d02193 binder: make shrinker rely solely on per-VMA lock
a2e16fc92d17e838bf3cc05e94128bc857ac01f0 mm: add RCU-based VMA lookup helper that waits for writers
03d77053d6334928cd1d4626829fcb08b1070522 binder: remove mmap_lock fallback
11ca40c1b5f246e6489e7ee7e0588554328853d9 tcp: remove mmap_lock fallback path
896e272bd3b7295d3af67d04b7157d08a299bfac mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
5cd865e0d54a45a9eb3146a7a4082ad27c16d71b mm/damon/core-kunit: test probe_hits handling at region split and merge
c1fa7eda6f0d84ceb1f2edb12d1bfc55b4bcab51 mm/damon/core-kunit: test damon_valid_probe_params()
02440ca7911527770acbd9f25412399a6c7828d2 docs/mm/damon/design: accurate semantics of nr_snapshots
070c43675747151727dedd46b441e5e066bfca79 docs/mm/damon/design: difference between watermarks and nr_snapshots
4d2d2a67c72813f3c36c17d93746542e07cf2ed8 docs/mm/damon/design: fix typo of max_nr_snapshots
a7503eb13359ba78bb7cc6a480cbea73fc87f2da mm/damon/core: remove unused damon_targets_empty()
13f30501f7de8a183280ff2472c1a89343d2c3e2 mm/damon/core: remove unused damon_nr_running_ctxs()
a0a02979a2c02459ebae6d46e6d9fba00499f67a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
63f65b1bab645d075f556da741bdc3830e25b043 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
01b20ab945dd1f1b9a63e8871e41080028d3622a Docs/mm/damon/design: cocument hugepage_mem_bp target metric
1e2be9e6faa2358d869460c37ef78da557701440 mm/damon/core: remove declaration of __damon_commit_ctx()
f7e337d9757e473b892fcc071de0bc1a5b094620 mm/damon/core: introduce damon_set_target_pid()
8125143b820daa131740a692f89a117a5a61311f mm/damon/ops-common: factor out damon_putback_folio_list()
c95d58d2c08c59e09fffac512c07d611243ea428 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
932a945bf5a146df07d9fc9939e05635d76177f3 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
b8821ae34613685b1c07b74aee8849a18de8acf1 selftests/damon: prevent remaining cross-object state pollution
554e1d8ebebd0bcee90e6f5cd99941f54b65862e samples/damon/mtier: add comment for struct region_range
697e86c36aec1913f34a6eb470fc165952d8e30e mm: fix stale ZONE_DEVICE refcount comment
33cc47c3965b1ebda4421bc0ae00e7edf9bf482a mm: add a set_page_section_from_pfn() helper
1940cbc22122c3c6dfd23de3783e5b936259aece mm: add a template-based fast path for zone-device page init
6a1ca9954699bbf57e2bc9a13116df5c9ba2a5b0 mm: extend the template fast path to zone-device compound tails
a3bbce6836049bbd57a4be7a51ff0233ef645c97 string: introduce memcpy_nontemporal()
57b190a51ad7edcf37da665f0bf6e4636d910a98 mm: use memcpy_nontemporal() in zone-device template copies
b2c879c6d1ba6a9a89a41b4027585b4b245a5a41 x86/string: extend memcpy_flushcache() fixed-size fastpaths
0b27e4deed5e5f78edb58ad4c152cba43f8d6ef0 mm/rmap: remove stale hugetlb check in try_to_unmap_one
6560f2b1d0b914ab759f1c5f4fe723cb8ad0317b memcg: don't call schedule_work when no spinning is allowed
3b79cdf2de4dd6419b71b0986bb42accaa78caa0 mm/gup_test: report actual pinned bytes
cc6f5a364fdb9f87201507814a5acc8f3901c4c8 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
e65ce5b4506875ab6d738e6efbf703c96f1e27e7 mm/huge_memory: dequeue the deferred split after the split freeze
0cef625c6688e046aeb748ea9eb1198c107f7357 mm/hugetlb: preserve source surplus accounting during demotion
e91b32f35289a34e133d0e4b9b5c529f679a3ad8 mm/hugetlb: cap demotion at currently available free pages
8fc3011d734cc9f27cc408b3e7a52dcc9e0ed5f7 mm: make ptval_to_str() generally available
5c577ba46118febcb72a764190247be5a0cd7fd2 mm: stop using pxd_ERROR()
77e1c816565d2819b6a8cac620ced6a701ab5cb3 loongarch/mm: stop using pte_ERROR()
86b5bce1f37c347381413119a3574aa6e70eb7a5 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
6a385b4cc3014a68e8f1a715f855c23e0cdff509 sh/mm: stop using pte_ERROR()
0bfe539a8ee7a0635e4280d1e5ebd96b7fd4bb4e sh/mm: stop using [p4d|pud|pmd]_ERROR()
347b6eeeced3938f4caa32440462dbdb46ab1b16 sh/mm: stop using pgd_ERROR()
1daf86eb81bce4db928b60b4d575dcc44e2e307f mm: drop pxd_ERROR()
94085a0f47996ae2b2237d5b34fd91b53c7c0f77 mm: add page_counter_margin()
c50a9b0b0dacb6228ae2ac259a932522f48cf7d7 mm: distinguish large folio swap allocation failures
e53721943ea5a7c49be2ec712de47c77f00ec7fe mm/vmscan: avoid pointless large folio splits without swap
5aca5bef20be0136b620a20f615ebdabdc4bf492 mm/shmem: split large folios only on -E2BIG
e5b55cfe9c8d41626cd6282734b12a7cba74b093 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
e3b5239afe1b8f0194db7436b17c33e94c1988c4 mm: gup: cleanup the gup_fast_*() call chain
b7cc4ff575a825cd0839b8d2560561e74e4dbdfc mm/page_table_check: add explicit pmd_none check in pte_clear_range
4b6558c65fdd5cd097e1ba494c0afc7fe59d3f96 mm/page_table_check: skip zero pages
eeecd34cf0d7493be742bd8bf4dbf426ca07619e mm/damon/core: skip applying scheme if region split for quota fails
5f13e27c8319b33f48a6f134fd675813c3226c1f mm/damon/paddr: respect folio end for DAMOS_STAT
8520998c4dec7051f69ebd500d99f262bf60ac0d mm/damon/paddr: respect folio end for DAMOS actions except STAT
e99d71008edbbadeee55a68bd7387a99247c4d99 mm/damon/vaddr: respect folio end for DAMOS_STAT
dba00859e9a85c79413fd853d067646296938f2a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
cfab495b8cadc0a5044e00fe78638dd8eab57ee4 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
0f234d9a384c5874d83fe1894ac11f4547209800 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
2934cbbed718f427d6995e0e6cab5e1ec926e127 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
b78e2b83b80ea7f4881b158a8a733bc4f0707983 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
de62dd4310da6d8dac8d1888ff020dfd88459dc6 mm/damon/paddr: support PGIDLE_UNSET probe filter type
60f8d3602808e4326c1fc0385f2d602906e0f78f mm/damon/sysfs: support pgidle_unset probe filter type
1d9f5124bdd8834f8c80ceb181961f59a226feb7 Docs/mm/damon/design: document pgidle_unset probe filter type
41cf232304117753fa5d595433275ceae6bbf794 mm/damon/core: introduce damon_prep struct
5b97273ffbfaf0a294bf9de0d5e46d080e743ba8 mm/damon/core: commit preps
dc9e2963884373dbe0f3638bda1d73d429042d98 mm/damon/core: introduce damon_operations->prep_probes()
bfaab317c2512e0730effddbd547ba90b737e584 mm/damon/paddr: support damon_prep
a9219c92ea55dd9c4444fc2ad6e5a9f8cde2326b mm/damon/sysfs: implement preps directory
5ad28b11a7577e5ab0b88e606af9bbcd607f6173 mm/damon/sysfs: implement preps/nr_preps file
15be62232ef428998743c431ac6e159e40efee0b mm/damon/sysfs: create directories for nr_preps writes
03aa14a536762d402fdce0bc1c83da88045d0e95 mm/damon/sysfs: implement prep_action file
8c8daf11f0a273ea8761213f58b8657662d62b84 mm/damon/sysfs: pass preps to DAMON core
54796a9efd1b73321cb3e8363ff44d86597f0f9f selftests/damon/sysfs.sh: test probe prep sysfs files
24d0e85966e7fafd90d7c929e6d730ddbc2b0b08 Docs/mm/damon/design: document probe preps
958143fcc80ed8c4a31fd892a37a96ced202d356 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
5e8eeeda633de825e8c4062664bbc5a906a54dfe Docs/ABI/damon: document probe prep sysfs files
804d319c967032835e897d93e1550e9d829cd70f mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
8b473c58cee7e05bc098fc0c418c300ed08546e0 mm: remove unused mark_page_reserved()
1367eedad264741e2f9ee569b9915f36c7299ab8 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
3147c573b0046f93f1f5794b761242b0dd81dee6 percpu: remove redundant assignments to bits
18f557388d505e158ea25eafdf09ead3daf4f3f9 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cfe3daa88f6c0214c27fd0f6ea5840088a55dbfc percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
463e69ca04939c43b7632c7cb47702ce42d68180 percpu: remove unnecessary return in pcpu_populate_pte()
e476204abe31746a8a21cb7093bdea0485a08349 mm/migrate_device: fix function name in kernel-doc
97e595797bcc7df5cf611bf2e3b2c9b75bd7d894 zram: remove unreachable kernel_read_file_from_path() return check
abf1a78f2b627fb01291052419eace9b6fb2f57d selftests/mm: restore hidden hugetlb reservation scenarios
28e4b97a1267c0c10ba03f1e29c5593e3366e555 mm/damon/tests/core-kunit: test committing psi goal to psi goal
afccce9775b9664affe25cb68aff60499462d3bd mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
07f260622fbec923c70db53dc39c3650902104c0 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
1e39b46d26da6091d8f6af4ca6e66af73d949cb6 mm/damon/sysfs: set next refresh jiffies per sysfs context
07811a9be263f2859c88cc3684de399f9b86ba90 mm/mglru: separate folio generation update from LRU accounting
b9ff28b3a31bad7443b0aef3dd0197b395b1e4aa mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
a0c7add40fc0e428abb5fe723113514f7b6e5d84 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
a98e3e63bf8256719ad60f3a7fc9dae1ce6cf126 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
45dbd274f3d874fde2999aadc80dcf4241f0318c mm/mglru: make LRU folio prefetch helper an inline function
133c24254f8febde0bde12c1bea773f71a637ff9 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
04df0f128a8bcc8446a74ed042b529a06d05b0ea mm/mglru: batch move folios to the second-oldest gen's LRU
da835ee0815106eb947efe69e8c9fcee523f1bbb selftests/mm: fix soft-dirty kselftest supported check
28d602480a749c7112b2ba91e3aff587ad4f70d7 riscv: mm: fix concurrency in mark_new_valid_map()
26e415689785459fdcd796da5d77d207d0e9bb36 riscv: mm: exclude invalid THP PMDs from page table check
54a62650af6c4eebc041e30a3cd03de6832d0451 sh: remove CONFIG_NUMA and related configuration options
a4e98403dff0ee6d0dcb0d0063e43c19bd4e4869 sh: mm: remove numa.c
42584f2c071b561702daf26da1eae6cd5bd68255 sh: mm: drop allocate_pgdat()
b27df6166cab2790a22b9156cc978a8055ef5e60 sh: remove setup_bootmem_node() and plat_mem_setup()
a1436b26ca147c1594365c8c6d6ea232fe104cf7 sh: drop dead code guarded by #ifdef CONFIG_NUMA
f74f3022327418395fe4ce3d172e2739db997868 sh: drop include/asm/mmzone.h
3c6108b0f2d5c3e0516792478c5c8d5626328b6d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
dfd0939f61b6dd00e011fa2026ac1b2f82572533 sh: init: remove call the memblock_set_node()
bfadb3d3da471775260b13dba98478d618d087e6 sh: remove SPARSEMEM related entries from Kconfig
d68ccab507bd774aed830cc7f9aaeaa9617bd4ba sh: drop include/asm/sparsemem.h
2be961f8854f8fe7d1380f9121370bfc4ad2a4b4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
178b3d97bf1f15f598ea7cc615a40c115e528e1c mm/swap, PM: hibernate: atomically replace hibernation pin
641c333524b62f697bd92f4dd867937f6cd93bda === mark start of DAMON hack tree ===
0d4605898ff881a32562b93889d035ead2ba73ab add -damon suffix to the version name
d531d8720bde577f202ada0375c28a28c68a92f7 === temporal fixes ===
b0ca63847fd135c8c94ec49181de93b5be138d1b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
01a34dd963b58f2c7d8442723e1490a51c58c912 === hotfix: posted ===
6552dde866ab68ae1e1fd95583dca2f814942c37 ==== contribution: 2026-08-30 ====
fcac54630933b170ae4c92a9c0d54ada05d23292 mm/damon/core: fix unconditionally skip last region
9876f8a6ccc767fd91a32595b56e9f0f42b3690d ==== contribution: 2026-09-01 ====
d34e85b2a3ef73146a180604f61c0c972c7f830a mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
c41dfdd6e32b309f513fcfbf0b5af630ba52f8aa === hotfix rfc ===
0e2049116d0467d9e69b5ebb7a77432e0cbd6da8 === non-hotfix ===
6eaa41c5a58227b9ca8731a8a7303eecd541dc15 ==== misc cleanup ====
7e662b35a2c36993fc8db26834132cbe21bbde93 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
6ff213cf6a82e75b13b934a5e6dbffb9baa68da6 mm/damon/core: remove debug messages
467fa9b7993e87b11c63bb890d995ea712a3a9b6 mm/damon/vaddr: remove a debug message
444a861e208a2215dabd615d0ed366f3e26394a2 mm/damon/core: validate number of probes in valid_probe_params()
ea135e952b91ea29fcbe03520787e89871ab05dd mm/damon/sysfs: remove probes number validation
1b7eed737e56c921f209cea9dfee505fec1c7a0e mm/damon/tests/core-kunit: extend set_regions() test for error case
ee7ced5266b013f3136a48e87052bdf180643aad mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
45dec9aca7ef41129b88f918ca258b89e62bc847 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
cd56a6e32ca96f262ce76d1a46f9f89b50c29d75 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
020eae27ae333b476efeeae08a7805ad28dd8392 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
66b010eebdba0296ffc6b09c0bd75d9b6a81a0aa Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
5bf179d008299c47f1d058aeb47a8634c6957b32 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
b0fc98a6b1963d57b1f57a927903e99143040637 === non-hotfix: rfc ===
c940ed6d4c2a54b00b7e89d1f2c6a5f7e0a8c692 ==== attrs monitoring testing ====
4ea756f0aeda310383db38bc501b6cd26cafc441 mm/damon/tests/core-kunit: test damon_commit_filter()
7696698fe0b3fcc0f6ab2e97edc90a4fd0e92b37 mm/damon/tests/core-kunit: add damon_commit_probes() test
a69fe1080286db539bf0af8a4808e3110df93ee8 selftests/damon/_damon_sysfs: implement DamonProbes
df3b11ddd095020c6ad44f749d6a29f469b090ed selftests/damon/drgn_dump_damon_status: dump probes
5d5ef6465a6676d42d9d56606bf972a7fcb22f7e selftests/damon/sysfs.py: extend commit assertion function for probes
ff2427f4016841a364cfc83ed69943d22f7b175b selftests/damon/sysfs.py: test damon probes
3bfa1924cfcb4866881ea1e02e7affa9a08a8700 ==== refactor damon_call for unstarted ctx ====
6e4a3ae95dd5c18dd4043d86c48898b39404fa45 mm/damon/core: handle NULL ctx parameter in damon_call()
e18c81b382918f6aaf48c7be616222c1ddd8d49e mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
a95ef305e42deb90e624251e89fb4347a4852f20 mm/damon/reclaim: remove unnecessary damon_call() param validation
633f02fd36882f2a01f53785bd69d2f6ce57b6eb mm/damon/lru_sort: remove unnecessary damon_call() param validation
ff8779615d49941ba9545290b53f2073192a1cf2 ==== refactor damon_commit for zero quota target_value ====
0929ce7a72a8c1f9da2c4979b88662b0dfd3cf35 mm/damon/core: error damos_commit_quota_goal() for zero target_value
812fbadfe122fabd2aa7614de4ce2f4b7d2811bc Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
7213e87eab3942014a337e55d6566d3125bdfc1e Revert "samples/damon/mtier: error out for zero quota goal target values"
4cd7068d31187f776dc65dfa1f0b7aaaff5c65bc ==== [PATCH v2 0/3] mm/damon: support access monitoring of hugetlb-backed memory ====
fe530328d79a6ed4818fc062dc31d0efc64047ca mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
bc3014494d5832c02d02cf986a2361b8ef95d29e mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
f47c32d2be7f3d83f2f2171de7cf0cc55ec9f9ca mm/damon/paddr: support hugetlb folios in access monitoring
9aea4ace02fcd56b4bd1f4bb4286601eb8a6eba3 === hacks in progress ===
aa76a665a02bd6cfb2e0ec8901936408191d0108 ==== vaddr: support probes ====
fbda9b8feb611178f9e8da18bafba96285ba0f6c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
0f83455e8b72350ee9b72f73ca6334d2a27fb7ef mm/damon/paddr: move probe filter handling to ops-common
969622e4125ef8b05d9965e6dcbcd257730c0121 mm/damon/vaddr: support probes
c2b7e2031b834bfea157b134f523d835211fb003 mm/damon/vaddr: fixup compile warning on !HUGETLB
e1ee3e8b1b5e0adc278cecaf79c8a58ef9597963 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
8ff4446e5cbc261781bf0c37011e0e078f5737f1 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
0bac9bcf6203dbb77e5ed71e96fe36b9285e438a mm/damon/vaddr: implement ops->prep_probes()
f8f097ff84ef49458ca5a35ced8c0e9a5749dc25 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
5a43944785c784beee69d363e2eb39b6d95a502c Revert "mm/damon/paddr: move probe filter handling to ops-common"
eaec7086d2ffbe808c3e1f844f306f713b0906c0 mm/damon/vaddr: fixup build error
1bd62e1326ebbe1b7ad1aa1f48ae6c4ea52f0c04 mm/damon/vaddr: fixup rmap deadlock
7e00706b470b693235619f9b8417f862f5dd9c1f mm/damon/ops-common: implement common damon filter match checker
d16615ccb21407a80f1b47835b5159b5f4910af9 mm/damon/paddr: use damon_ops_filter_match()
0766cc6ca68187242c1599928c352e9bb6f8e502 mm/damon/vaddr: use damon_ops_filter_match()
35b6b403a2fbd501585068fe86f973a2ea22079d ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
0a56f6b5c537aa170165b3962bbb58722efe5fe5 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
f25c34b2fe149572bb7c99ff37bb966dd9741893 ==== fault/report-based monitoring for per-cpu and write ====
8016778ce85558248c1150d5b6d0d34f0e60e840 mm/damon/core: implement damon_report_access()
62e7705b1c0ceb66dac53fd1dc359cde761e5fef mm/damon: (fixup) fix typos
d115119088dd7e79d303b2cf4023ecc790c8f38c mm/damon: define struct damon_sample_control
2ac2138fa7365a062ecb0458946dd2b77b9b968f mm/damon/core: commit damon_sample_control
5d9026c156d4dcba237ede0262a4fc2c637357fd mm/damon/core: implement damon_report_page_fault()
d0733905fd5c94ed03c928759b4b7b138594f6e7 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
867099256b9683f0419065891ad88481b9c96d55 mm/damon/paddr: support page fault access check primitive
e4aeb429fee73d9f6ebc36010e61f22eda64285d mm/damon/core: apply access reports to high level snapshot
25ea013d6c6f172ef6203d974bcd0a1653b9f5b7 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e0a023972d231c90a6cf16975d374a2374476fa2 mm/damon/sysfs: implement sample/primitives/ dir
3fff6c28ba01fd1bbabd59fd8d3358d507556f0f mm/damon/sysfs: connect primitives directory with core
b0ac5b861529ac00b5d850bd8ee027b397a357f9 Docs/mm/damon/design: document page fault sampling primitive
cc716990af4582c2dbf2e395c434b6934bcda94d Docs/admin-guide/mm/damon/usage: document sample primitives dir
914ee7f60725b1a3800bba972cfa8c851861fc67 mm/damon: extend damon_access_report for origin CPU reporting
b6d4cf7b2b1a8d466c4b34fe7c7b5e5258f35278 mm/damon/core: report access origin cpu of page faults
54b8600f119b76c643d2330fc7af17e62b87bfea mm/damon: implement sample filter data structure for cpus-only monitoring
61a5ca54a5fe8bf32ec784ba33f879c3a73aa57d mm/damon/core: implement damon_sample_filter manipulations
9fb85e591c2331547eada79a31000644e20ee88a mm/damon/core: commit damon_sample_filters
3ed422d8d26ab609d444c7e5365515b904b46415 mm/damon/core: apply sample filter to access reports
c97319c3f01d68002dbf37c9febac399605513e6 mm/damon/sysfs: implement sample/filters/ directory
32bb2f5c08a82cfb16598dd22450342c2f76bb2f mm/damon/sysfs: implement sample filter directory
92ff578db5634fb8cd8e475bc7c9de53d77d8e0e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1e39e8f24e30e464388bd873edfff110e285c8d0 mm/damon/sysfs: implement cpumask file under sample filter dir
4d8b55ed6af642f2f70d7044771ce1def0a9efce mm/damon/sysfs: connect sample filters with core layer
7da97b705b3e938b48c0ea4f1da8a4f7ac085056 Docs/mm/damon/design: document sample filters
407eed3d756890be6f38321e56ed318df1d4e803 Docs/admin-guide/mm/damon/usage: document sample filters dir
e5fc102ee36265cdb1fefa60a99ff6dcb4e49932 mm/damon: extend damon_access_report for access-origin thread info
a0050eb47ea246a4748d86f27068ba4532c7d758 mm/damon/core: report access-generated thread id of the fault event
0447d6ef92213c6bd9d2aa0c4a1625c1c7809ad6 mm/damon: extend damon_sample_filter for threads
136f1861940d1323831fac2f1c304e08e94e0ac9 mm/damon/core: support threads type sample filter
ceba8b666bab6bc601fad1a287fbcad1612a8eac mm/damon/sysfs: support thread based access sample filtering
15b3c9b63a02c9ff2c44aee9730caa51ce410d67 Docs/mm/damon/design: document threads type sample filter
80d41bdba076c282ebe3cec80be8dd686a97ad75 Docs/admin-guide/mm/damon/usage: document tids_arr file
bc57f4cb7081f06a2e6d3f58360db1ad016f8b59 mm/damon: support reporting write access
fdad77ab7ffe1575d37407dd2451c2e609fd584d mm/damon/core: report whether the page fault was for writing
bcf641c88b7744b28569badb03c9d4079121d6be mm/damon/core: support write access sample filter
2adbcde02f3dd5cbcb41ffce88974790ff11d266 mm/damon/sysfs: support write-type access sample filter
f99c7a9378025c18e217ff3b1537db7e5896e085 Docs/mm/damon/design: document write access sample filter type
cff1e56307c15a6763deff49bc95f4570d24eec5 mm/damon/core: elaborate access reports dropping behavior
c6b9b59344750ed216ab8c78c1bba55095875a4b ===== fault-based vaddr monitoring =====
fac3274fefd02aeb4627d8cd61bf25674663d87d mm/damon: rename damon_access_report->addr to ->paddr
76137762c8eb5255df42f5abb1ec0d1d99a71d3f mm/damon: extend damon_access_report for virtual address
df550ab9dcb903a12c2f4db46a67c892911d5e04 mm/damon/core: set damon_access_report->vaddr from page fault report
0e2617d713cac49840f8963d786ad01edcfed1fd mm/damon/core: support vaddr reports
204def2833aff2c2b460b98cd874819bde9f8d73 mm/damon/sysfs: move sample directory code to sysfs-sample.c
076467910e9415a389f66cdcaae30ab194333597 ==== docs for DAMON and mm ====
81b42dc259021acbc995310c6d8aab3a6475dd6c Docs/mm/damon/design: add table of contents for overall and DAMOS
851b1d84f001dde9841133ec33af0a210dd06318 Docs/process/2.Process: Update mm tree URL
26b72868414ea0346bbf6cb12b3f273dc46eb388 Docs/mm/damon/design: add API link to damon_ctx
ac022e2e45832824de619f2c2bea2a52446d8b7c ==== ACMA ====
27d5c63e6f827663a2d8f9f4211767263c973473 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cc04f022467ec93637fdf94be77f6e8630d65a6c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1921a3bdf0ca804c21477d6adb8e30f37f366ba1 mm/page_reporting: implement a function for reporting specific pfn range
f568109db613f38aadfe8350fba3d1393646c9c7 mm/damon/acma: implement scale down feature
755746a17311c48d05ea73d4d6c26bb2b4e94e2f mm/damon/acma: implement scale up feature
91ebaad5c05f014c4117123d82c93693c2d4cecc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e0a4b329eb48ef5537c376f52725501b53c1c92f mm/damon/acma: assume damon_stop() to always succeed
e9d278fa784cee236059a91d9fa82dd5ef1fa993 === commits aiming not to be posted ===
3513befe16103e9e4f5c58e8d3f4040def15145a mm/damon/core: add todo for DAMOS interval validation
edd550a9aa65608c679a339f4b7f0d2022a86558 ==== misc cleanups 2 ====
541f0451d8939d33a7bfc40d5dd1ed3c0a8ff785 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
b10ce5aa604f39ed6d69d46222a6e8571ab94777 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
ea512e5ffee6f93a95bd88d0b8f27ad1b0c38e01 mm/damon/core: document damon_call()/damon_start() race hang issue
f7d25a7279881b053840df0dc8217a02a97eab6a mm/damon: remove NR_DAMOS_FILTER_TYPES
1b6803161800fbc40eb404cba072b5e23c8d738b selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
59af60baaf7a857783c8fd56ec7d78c081102be7 ==== introduce pgidle_set probe filter type ====
2759543600115a7b369db7b16a699e855084f404 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
c5689f4fac6fa8bebb3e4dd2dc5d5714602cee17 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
10149fc4f7b68df7348286cdbe6fa14a93e08a8e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1c2047bdcd722333a7cdba1303b5c3617354a07a ==== damos_filter_type_probe_hits_wsum ====
a47c1334ab0ebe77e21e3789181076bec14d2240 mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
2770a25234fb67de711dfd89751ecb2afc0e654f mm/damon/core: commit range_{min,max} for probe hits wsum filter
f052cc52fb2520e81a82b72a7a5d65c4879a4b28 mm/damon/core: support wsum based damos filter
d31dd1ed7586c65f43cc2e05cef86b9e99d4f574 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
c1103fd19f842e7ce7e3cac153dc551e28bf8899 mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
a7ec42e850aca42efab3505228a0b71f5d8adbfc mm/damon: wordsmith probe hits wsum comment
0e95d192e65051c761666a0d5f1e396f018d8219 ==== complement damos quota goal metric ====
010a45a51016e541ecd5f25e66d035f2e71f2cbc mm/damon: introduce damos_quota_goal->complement
f7bfe638e6ee9ad9ecd28559f75fda1ab27d501b mm/damon/core: implement damos_quota_goal->complement
85f82e7b115b86dd006aa24b736011a823658240 mm/damon: add complement parameter to damos_new_quota_goal()
bb44f4f6a3286f4b315a34f1db43b22bffc4eb60 mm/damon/core: set quota_goal->complement in commit
e05432047c03c209981c26a8ecd11c1bcbb87099 mm/damon/tests/core-kunit: test quota_goal->complement commit
2aa50bf02d5cafac2fb4551dc7d5aaf9888fd0dd mm/damon/sysfs-schemes: implement quota goal complement file
1939a326a7df5d69b43b5cb2c1b9646890138937 mm/damon/sysfs-schemes: set quota_goal->complement
f6372bf830bfcc12ecd2bc707d5e8f422589af04 Docs/admin-guide/mm/damon/usage: add quota goal complement file
8f917d2b4f8c00a483616a1e658161147a02ea33 ==== uncategorized ====
1d7a2b1f292553ab3f8148cac9dc1b12ba81a2ef mm/damon/core: add an hacking idea concept interface prototype
37ee5d5b13ac036cf1726098b9f0a72c74016296 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0252ceb3800fe2cb139559860785fb34d4ced93e mm/damon: unconditionally trace damon_region_aggregated
53c85d5a4dd5661fda3c28c38b7182bdb330f4e5 mm/internal: update vma_address_end() comment for removed vma_address()
0e25de41a217afcaaa49c8901f58454192265727 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
f4fc327c0633d56373ed4c2ad7dcb2d3e76df7c9 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
e5aa06ccc569f4c0ad62886b94125ab1446be863 Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
b3c8e74cb112a5f94e62fa5d640b2fb54f6ae742 mm/damon/sysfs: implement avail_prep_actions file
0a76f8120ca415bf50e3c750075f4bdb2e54aae7 mm/damon/sysfs: implement avail_types file under filter dir
5703f48e969a36d6eef5c0aa851234756e9ef4ad Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
3bedf3613969f1ec3c3db1407bef57b14263b1f7 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
f6a6445b349a557b2f6f7b736e2c20c219ba632b mm/damon/sysfs-schemes: implement avail_types under filter dir
5d0677f366a7e206d3e162766caaabddc9553073 mm/damon/core: mark probe hits wsum damos filter as core filter
bbfe0a13f4cdab496c2ed31de842cc4630dc5956 mm/damon/core: reset invalid quota->charge_target_from
919bcefcb8f5443ff44a49b189ac117f60e5fcae mm/damon/vaddr: avoid hw-driven parallel hugetlb pte updates
b7bd48739e87c342127a9080450c9d8b14394a82 Docs/mm/damon/design: clarify bp is basis point
aeaf89c6296bfe16ada0b791acafc3859ab4e926 mm/damon/core: remove string_choices.h include

--===============0012768429389499070==--
