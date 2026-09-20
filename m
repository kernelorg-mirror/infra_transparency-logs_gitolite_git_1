Content-Type: multipart/mixed; boundary="===============2380879003809817956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 20 Sep 2026 05:27:59 -0000
Message-Id: <178988207960.3507312.12268951330946132692@gitolite.kernel.org>

--===============2380879003809817956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-hotfixes-unstable
    old: 872cdc8998bc24dd9589789e4c3c798a483c56a4
    new: 3ebfbae379c6dbef59c4afd7ea69c95c49f1449f
    log: revlist-872cdc8998bc-3ebfbae379c6.txt
  - ref: refs/heads/mm-new
    old: 498ee28e5ec4727f829507c4a1bde3ab1b7704cd
    new: e250da7ad7a171a69d628686a109aea06c42b665
    log: revlist-498ee28e5ec4-e250da7ad7a1.txt
  - ref: refs/heads/mm-unstable
    old: 3318d6fa6ddeb5c116eb100c47e2107022167722
    new: 5d1ff7c7c9416818929b556c8fa030dac3c45685
    log: revlist-3318d6fa6dde-5d1ff7c7c941.txt
  - ref: refs/heads/mm-nonmm-hotfixes-stable
    old: 0000000000000000000000000000000000000000
    new: 0d9ff90a5422cc7509258aaaba1e7481df4d332a
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 0000000000000000000000000000000000000000
    new: 0d9ff90a5422cc7509258aaaba1e7481df4d332a

--===============2380879003809817956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872cdc8998bc-3ebfbae379c6.txt

bfb9c42c0d3759a1b016494ef498627c4f29098b module: fix lost error code from codetag_load_module()
e93138b1e68d714a3ff0fa71aa4e1154a9fd13e6 tmpfs: fix unicode_map leaks in casefold option handling
1b11b4a7c900f2d87a67051abc52842b59b965aa mm/vmalloc: use dedicated unbound workqueues for vmap drain
183da27bd765d8a5f2e837b11aa02fed1ac70e3b xarray: fix index jumping backwards in xas_find()
8be4521068095189d964d6a664cb9d4bacc5292c mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
adabf6b5db00e32d9f76df44ece33966909bfc39 mm: shmem: ignore sysfs configs for shmem forced collapse
8aa5aff67021f780a0a52f6525b16762f404016d alloc_tag: avoid implicit padding in uapi
df5269cb3bbbf8e023eeddc63b884111c60c10bb mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
778915cb32b4b162fd1078942508a7b0267fd681 kasan: unpoison task stack below watermark only in generic mode
61d4a45329b781add34c0f423eed40ed1bce30ec MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
2505bb0fe262a0f3850b078884eab34d59cd157e MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
3a12201d7f4f53ba51d7fd675d99bf9c44bf0945 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
3ebfbae379c6dbef59c4afd7ea69c95c49f1449f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations

--===============2380879003809817956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498ee28e5ec4-e250da7ad7a1.txt

bfb9c42c0d3759a1b016494ef498627c4f29098b module: fix lost error code from codetag_load_module()
e93138b1e68d714a3ff0fa71aa4e1154a9fd13e6 tmpfs: fix unicode_map leaks in casefold option handling
1b11b4a7c900f2d87a67051abc52842b59b965aa mm/vmalloc: use dedicated unbound workqueues for vmap drain
183da27bd765d8a5f2e837b11aa02fed1ac70e3b xarray: fix index jumping backwards in xas_find()
8be4521068095189d964d6a664cb9d4bacc5292c mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
adabf6b5db00e32d9f76df44ece33966909bfc39 mm: shmem: ignore sysfs configs for shmem forced collapse
8aa5aff67021f780a0a52f6525b16762f404016d alloc_tag: avoid implicit padding in uapi
df5269cb3bbbf8e023eeddc63b884111c60c10bb mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
778915cb32b4b162fd1078942508a7b0267fd681 kasan: unpoison task stack below watermark only in generic mode
61d4a45329b781add34c0f423eed40ed1bce30ec MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
2505bb0fe262a0f3850b078884eab34d59cd157e MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
3a12201d7f4f53ba51d7fd675d99bf9c44bf0945 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
3ebfbae379c6dbef59c4afd7ea69c95c49f1449f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
1740c45da6237b01b54f10ccad0d179f2e88d949 mm: use a folio in the softleaf_is_device_private path
c977bde830aeebe841fc549abea19450a98c3266 mm: drop stale MAX_ORDER references
732be7c9abeda8098d07377b6fe7d83c06d24e03 mm/vmscan: drop the combined limit gate in __node_reclaim()
ca79be95d4b7b32f22b8c31c7bed63bc7c4bc590 mm/vmalloc: avoid false sharing with drain_vmap_work
90f023678c46f7c65acb17e362a99b7268506cb6 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
353b3b4c12864ae3266dc6eac5c391e8fc08d053 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
251d5abf23b9d136a88445b083b0f88d2ab208b9 mm/mglru: preserve inactive placement when enabling MGLRU
c7ee74ec7dce1180aa1c9af31d418a49f720b67b mm/ksm: mark migration stores with WRITE_ONCE()
8dd2b0f84982920e508f2a5ee12873412060bd34 alloc_tag: skip percpu counter allocation when profiling is disabled
b5e962db40e5ab2b4e0819512a6d294811d4d11e alloc_tag: remove /proc/allocinfo outside of mod_lock
ae1d7c4b61d8090c42c6d03f2d184c3e824eb3e3 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
567d8307ef71546e5a3e902a85abbd7f62e67b24 docs: ksm: fix typos in sysfs knob names
ca00eedb55b9800ce52f14fca7cc4744908716c4 mm/ksm: fix advisor_min_pages_to_scan description
ffae18e817f821bfb5413ef7bb1bb5432e889b42 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ddff5bbdb79ff619cf5eb276f7bfdb4bd840c9bf mm/memcontrol: fix data-race on reading jiffies_64
745791a93c780028a6ab6dff098cb7a1c027fef7 mm/vmstat: annotate data race for per-cpu pageset fields
1405882ee0fbda99a31eb273b3300213ccc4cec0 mm: remove unused anon_vma_trylock_write()
dd1789c5d725a7d7ab0281f1a7e5e5c65421397b mm/swap: remove unused declaration swapcache_clear()
a66ca8e1d67fa425dc0cc319578e6918fe5e418c docs: cgroup: document empty-write behavior of memory limit knobs
ef95aaf860b4265ea6315e5943e6dc2a72733854 selftests/mm: khugepaged: remove str_dup() usage
27cfff0413569388b437ce1b9a33c8de012bec4a mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
5103d043a94da2f66e305cd9dd4ca27ab7289ce4 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
5a9d14b6b63d8344cadb53aa3c2d7cae836d6a01 mm/page_isolation: guard compound_order() against racing
9d8a769cd08f370eeaae7e99f330ace2fdea1c7a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
9d8b4dfa8f0012d0b463352699deef9ca555346d mm/sparse: relax struct mem_section size constraints
6da9480fb1834d4d86a2aeb6402e5cd167e8de70 mm/sparse-vmemmap: rename HVO order macros
68f7f045ff1c7a4ade171210ab15b82ad72e3a6a mm/mm_init: skip initializing shared vmemmap tail pages
dc3b115137f71e424d9de534f3c24a3ffbfe5c17 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
2b366a014d4b02c07ab97539b0c5c005252ad50a mm/sparse-vmemmap: support section-based vmemmap accounting
ee55a3f6f81854e707d6b5108f708a8154c4350a mm/mm_init: factor out pfn_to_zone()
ed2646c87887f4fff661a5216a48645b6b51d2c8 mm/sparse-vmemmap: move helpers ahead of future callers
a21ebe14c910cfebf86c56bf82dc5222f60b33e5 mm/sparse-vmemmap: support section-based vmemmap optimization
3e090b76de27d26ff13a5c76480ad8edbf539657 mm/sparse: initialize memory sections earlier
026ee566ca0ee6b2ec4bcac79408741722a320c2 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
81f60f7099ebd0a4f01bb163a3310f9eb8ef813f mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
6dad5dbe7a3a57d9463abbd5f0ac8822fa62376b mm/sparse: inline usemap allocation into sparse_init_nid()
17c38f8e74a70b0292a6f7ab225554616f140a86 mm/sparse: remove section_map_size()
833dbb7cedba04e9206f351d855da9322c28f120 mm/hugetlb: remove HUGE_BOOTMEM_HVO
b4c0d1cfe1ff086bd813e1f0c8d7db0ca33756d2 mm/hugetlb: remove HUGE_BOOTMEM_CMA
6062fde40a0b77cb1180881a3a21aa7aef4ce569 mm/hugetlb: localize struct huge_bootmem_page
0a93b196601aafe48c12ee37cbcee9ad053fb88f mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
1f93fdafcd6b44a43283aa0ccf9e8e7ed133f472 selftests/mm: emit TAP header in uffd-wp-mremap
8bfb80759c04b301b605650aa7d2081c113a425d selftests/mm: emit TAP header and use TAP skip in mremap_test
393e96006d20f308963c2f9d5cd493301e22f189 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ce3b5f2236a18fcfd49f7aa46058f8e23bbfdfe9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
50a8a9ec51459e82c9b92efb4cbb636a21d7c554 set_memory: add number of pages parameter to set_direct_map APIs
11278bac5777fadab5c0eb7b45d38c0944ba710f mm/vmalloc: set area's page_order after allocation succeeds
35524459b498a8117b5482ad97eea97d9a37f314 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b8a0f83f7c9ddd01474949c06559426d7380acab mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
50b3084933c0d756be37bb597ebdc05b937af8a8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
ad5d35c977fc42be2d1018d85b5f47cc269de0b5 Revert "arch: introduce set_direct_map_valid_noflush()"
b7bf82fbddf27b9f6f8851de4588d10617fac652 zram: fix idle age_sec underflow in idle_store()
2e8e778e7cfcb90d7625b05274b02ff8e18d4399 mm: khugepaged: fix swap entry value to folio_pfn()
3a49b6d31302c6370dc7ab0aab52aa4e39c47036 mm: khugepaged: fix folio is used after pte_unmap_unlock()
997da2217466d361b7ded60ef2201e72f4826843 mm: khugepaged: fix folio is used after folio_put/unlock()
15bf48a446de53fcdfc4a5042a22766a95c59140 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
f7838f4db1a4f851c91165db0ac6e24e06171d4a mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
13e02478d5453521c36d5433fefdf7bf05bb8651 mm: shmem: move unused huge shrinklist queuing past the truncation check
6054a1aa30d20c292c89eea230070913acbc1d85 mm: shmem: make unused huge shrinker memcg aware
6a6158e711b093f35e385cd6ee3fff1c1deca40c mm/list_lru: disable memcg awareness under cgroup_disable=memory
fe9b309bef1d8786c9338d39fa2716227393ee2f selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9643cf725e6f963099d0c557570b001ae57fca0c selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
da193c7cf4bf9c9b205d48da2a5fe620db89e1a0 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
822ab6eb665d3df0625f53065dbb9157a659bd9f memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
950c06b04f54e572c7bf88d39d0ab3c5f8fc6f36 mm/mempolicy: take a cpuset cookie for the interleave node count
4e20d25d0766b9c706407d144c6e7a198fbdc4b7 tools/mm/page_owner_sort: fix --sort option being silently ignored
9c4c67c7006a82026c19886e6e36fea85ccbc4d9 tools/mm/page_owner_sort: add module name sort/cull/filter support
d516877b97adda941c1e6c0e5a41d30c7cce1bf1 tools/mm/page_owner_sort: show available sort keys in usage text
8f48fdf3c7c0c6fd3c7c591cab8bf65e7e74a34b memcg: trim the per-cpu charge stock instead of draining it
dcc56a8654e6058318c0ae1721ab71e95bbe48e1 memcg: remove v1 soft limit reclaim
ae8d4555eda17ba72f95908a64167ab1c3e49f4f memcg: remove mem_cgroup_shrink_node()
9fa1ef2c356a15b6f97b7b6bcb899bcd038bc629 memcg: remove the soft limit reclaim tracepoints
4b362681942bece838b5d562a3d6a726df041c6b memcg: remove the soft limit rbtree
bf05312fcbd9b74a9997e0abf6485d07fe117f14 memcg: remove lru_gen_soft_reclaim()
55eab9a21524ea47fd0595c8dce2520003b25b93 memcg: remove the per-node soft limit tree fields
ffbaddcdb3c4b457dd08a479ec55f862f156ae30 memcg: remove mem_cgroup->soft_limit
535f63738ad286cee26c70038ce1292902da75d1 memcg: simplify v1 event ratelimiting
0cfc20c26ef7e8f3ccd8cd040787f63ee78b569f mm/page_io: convert write completion handlers to folios
ac3f5509a8de71a5fd853ebc0aac2452afbf869a mm: remove PageReclaim
77759d5cf65173c12b8a864791e74d2af1c29f11 mm/page_io: use swap entries directly in zeromap helpers
235cce9c633e3ad407f0d76df7d77d581d26dbc7 mm/page_io: rename bio_associate_blkg_from_page()
465bd96d5a07d7dd7bb4642c0106a6181801f691 mm/page_io: refer to folios in swap_writeout() comments
4a6429d80b8a80dad7077bd5ff920f8af64876a9 mm/swap: rename __swap_writepage() to __swap_writeout()
20144a3beb99b89a2fd52bb9f65635718d1922ed mm/mglru: make type fallback logic explicit in isolate_folios()
1981bfd95a354231ce9c24df3ff68db71b31d55a mm/mglru: make retry logic explicit in isolate_folios()
c0f8ead51de9af2b4404f73f984529078144cb76 mm: revert slight behavior change for swappiness 1-200
caaaf193098d57e19316aa1a28498f36fdf72720 mm/memory: simplify error handling in insert_pages()
f866d7b1fa8376efccabbaa3a957a8638acc06ef mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
9ae555bdb4399f25c9064b39d9f957bcd66eb92a mm: adjust out-dated document of __GFP_NOFAIL
0d801102a34dcee07011bbb41757120889903a9d mm/mempolicy: use SRCU for the weighted interleave state
23b6fd3a111b49cf843905c5ccc01331c340cad7 mm/mempolicy: stop copying the nodemask in the interleave paths
0230d52082f6110bc305bc9a347e55a7f99bc533 percpu: fix the comment about which sizes share a slot
b974b011878fa49fc994cdd5c552a1a3e47e1493 mm, swap: distinguish a malformed swap entry from a dying device
5b93cc2bf3a719b5aaa1a1565dbadb103ee5f568 mm: fail the fault on a malformed swap entry instead of retrying it
dd753f329434e115bf1fc479ee88a9e7e42fddb8 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
3677d8200d0cea8f8078dca70f6b662480486c88 mm/madvise: skip zone device folios in cold/pageout PMD range
6ae0e65388a7f2481db470e48f7e6f5833d2f3fc mm/mempolicy: skip zone device folios when queueing folios
ec902a7f726545eb53363b08016db51af4da4124 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
6dd20b4b830102f429be913ef1e6dce0f250290a memcg: acquire peaks_lock when reading memory.peak
23fe1291da7026b59e901fa9300c1c96b46ae9af mm, memcg: fix memory.peak reset clobbering other fds' watermark
de1d8edac1681d4c0dc3e452ec6739112117420f mm: cma: make mm/cma.h self-contained and conditionalize includes
ea3b9445bdb742d243ae96f3e743eabe3bb581aa mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
77386a9425519c1d5cbb798128b14f0b476b647c mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
0ac8eabaa9a37c1ac50aa378dbaa468aed343ee6 mm: replace custom bad page map ratelimiting logic
bcf984116e201e13d07fc0db3d1538ba64bd147f mm/page_alloc: replace custom bad page ratelimiting logic
731ccf30a6409fd2398ac677adf9309bb1a0fd4c mm/vmpressure: remove window size TODO
a8e49d421bd642c95dabadda6e0d93903ed1b0bc tools/testing/selftests/mm: add missing .gitignore entries
ca943edfdde0a9bb4579a9cfc7d5d62eb5b6819e mm: make per-VMA locks available universally
c2e3a5b9855099b8c19c56bdc04cf9240c2629e8 binder: make shrinker rely solely on per-VMA lock
68d5a191e5160739b43d01b8157e27b6ac02cdd9 mm: add RCU-based VMA lookup helper that waits for writers
e678db6e59c920c792efa4e28c03501c79d67bc0 binder: remove mmap_lock fallback
5b9588dcc82a55f573449b00b3ece76cc96e957a tcp: remove mmap_lock fallback path
8775b3ea86975370e2d2cb73ab536977e3813eef mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
34506d3c26cc32f26ba286d8909de36ca6dbb041 mm/damon/core-kunit: test probe_hits handling at region split and merge
841c7a5cd1f21cf207d3a4a26b8dc628d6960851 mm/damon/core-kunit: test damon_valid_probe_params()
b5c9acd2dbdeec0a6eabbd58052f280f8db4f464 docs/mm/damon/design: accurate semantics of nr_snapshots
1b1c657d5d594ade5457426b6d57f0bd9824aa14 docs/mm/damon/design: difference between watermarks and nr_snapshots
581df82177a2620fb3d6288f54bb2dc38b9f119d docs/mm/damon/design: fix typo of max_nr_snapshots
ae36e279d5e3787a75a8fc1ea23f5d202d0a0957 mm/damon/core: remove unused damon_targets_empty()
4c8080273277584e53a8ed5f4373daeb2b2e5004 mm/damon/core: remove unused damon_nr_running_ctxs()
f34490be8cb425ee0115f128c8594be31d95312a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
16e1b6333a059f1092218ebdf3196247d538dc8e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
99d30eaa7d4c98313ff586e322bb517ded57a0b5 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
81db101c462fa25ac57813034bbf8670aa9fb781 mm/damon/core: remove declaration of __damon_commit_ctx()
cb6864187131384f1265e02bbb257a4835194672 mm/damon/core: introduce damon_set_target_pid()
6a628c958862764e685d9638a845cdfa8de49d76 mm/damon/ops-common: factor out damon_putback_folio_list()
fcf6c1e1fd2b287f185c1f73e4d3255bb0ca8148 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
b20ee71cdd6a56b59238a4de8b15bedcb7927180 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
d41e0e29edd14c9e536cd4b9dc8f48159f7d864b selftests/damon: prevent remaining cross-object state pollution
9e1022c6831f6421a967648b769c9cfaca7a5c95 samples/damon/mtier: add comment for struct region_range
9fc9625fbac3ed3e474cf89261c00fbf63e3800a mm: fix stale ZONE_DEVICE refcount comment
2fa96af6d479dd2161091313a607a49a15eaf78b mm: add a set_page_section_from_pfn() helper
2b30a04724388b89177e46026f3741e6bb65f74a mm: add a template-based fast path for zone-device page init
945579dee39a5b1693962cf2fe5247f601679bd7 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
92302fd9c16e267abc10c99b1561a1332b9e5fd1 mm: extend the template fast path to zone-device compound tails
f153e807cbc9d027392714a978fd4ab5e848112f string: introduce memcpy_nontemporal()
5946fb47901d186c46224eef842b800329c71aa8 mm: use memcpy_nontemporal() in zone-device template copies
9f049e9808a3874b3369cf011f65abfc0b1fa3a6 x86/string: extend memcpy_flushcache() fixed-size fastpaths
048a0bb2c69110f6bd6cae2df2b8ac512deb25b2 mm/rmap: remove stale hugetlb check in try_to_unmap_one
06826cd551740e26c668e5ab62c79146ffaa7036 mm/gup_test: report actual pinned bytes
083e244ce1ca8345944c2f78207fa0a8ba87e7f6 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
f900f613f9cda50f68e3a6038fc89f5c4e813540 mm/huge_memory: dequeue the deferred split after the split freeze
fa1acad17f3a15986a88d51e24ffcebe5c4134c1 mm/hugetlb: preserve source surplus accounting during demotion
4ba4cd9607eb9aac561865ca1aa36bf6c61f9718 mm/hugetlb: cap demotion at currently available free pages
8e8de75684176b5cd8022608d91b7042ed517cb7 mm: make ptval_to_str() generally available
537e99001d825b5cb4d5797012a4b136d39fea1d mm: stop using pxd_ERROR()
4f293781d978ab4dc18e365b2a48cefeee116185 loongarch/mm: stop using pte_ERROR()
5b30a4d4631260c3160da79c02aa2f47571f3382 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
7fef60a0a0269dae21d154af699d19861ea9db5f sh/mm: stop using pte_ERROR()
fb77094abc05d2cbcd75fad5ee4a2baba3dda29c sh/mm: stop using [p4d|pud|pmd]_ERROR()
04a6ac3ca276dacefd708eef05250af04c70ea58 sh/mm: stop using pgd_ERROR()
e1b86a105b9c691b839d20759cc3346f1b7a1541 mm: drop pxd_ERROR()
fe053419a0d71db33df2d87152fd7b414e21a297 mm: add page_counter_margin()
4ceb9cb243befdab2220015fd9e08c02701284ba mm: distinguish large folio swap allocation failures
b6b93f5ed591115a52ebfbdda84ff54bf9093c75 mm/vmscan: avoid pointless large folio splits without swap
f7e66aa1b68bc96df01c8289934f8e5910ef1e6e mm/shmem: split large folios only on -E2BIG
a517d2d36c891606600bc94e226b8c4c5ddaf346 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
a85031509e7e71591b60132dac4789e8e8e5e03e mm: gup: cleanup the gup_fast_*() call chain
eead943eedf2dbca0c8cd97f611167d39c0584fa mm/page_table_check: add explicit pmd_none check in pte_clear_range
aa7590a527d0565d20d29b5930a67a5733f8548c mm/page_table_check: skip zero pages
a08b4aedca70727ab849b55a1d2decd30e136bac mm/damon/core: skip applying scheme if region split for quota fails
b33770626d2e72adb227cbb3aa89db1ab9b683c7 mm/damon/paddr: respect folio end for DAMOS_STAT
7b752711239c1bb5ceee07589631efc0c8b4d1e5 mm/damon/paddr: respect folio end for DAMOS actions except STAT
e9532c5512802c663f068b90a1e9b96c9e368ce8 mm/damon/vaddr: respect folio end for DAMOS_STAT
a579c042b3a658aefe3f94dce441f901b54d9305 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
50ad8cbe3d0266b879ac43e0a0f1a5037084d939 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
ff3c22fc9fdd0c50c686e5553cfaa07be952890b mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
9bcedcab1e7171c729a3c964a4d5df104f04f641 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
c29e204fd57870e1742c945136783eccf8d9d21c mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
803283fc9d610a5ad0d34d1a22cf1df4428dd606 mm/damon/paddr: support PGIDLE_UNSET probe filter type
e6521782f59c82ee71a5d38f95050715e516c8e8 mm/damon/sysfs: support pgidle_unset probe filter type
3f78d8d36ee78b6eb597373ff8c70db5f3bd03d5 Docs/mm/damon/design: document pgidle_unset probe filter type
9c60ec9bd8bc3247ae25f0439e399142eb269492 mm/damon/core: introduce damon_prep struct
1b23f297780b1a80131bb849cab5f8322db6266b mm/damon/core: commit preps
9c23d95463ec2bc2b8199828cbb4ed5262bb8846 mm/damon/core: introduce damon_operations->prep_probes()
8ad503bcae43b4224e863cb07953de2cfd6929f2 mm/damon/paddr: support damon_prep
0a6b96b04c98c400cdd367b2a6f9ead2f51be638 mm/damon/sysfs: implement preps directory
1d94739e7bedcab03a884a8cbad23c4fb79f8521 mm/damon/sysfs: implement preps/nr_preps file
fc3209d28a93d541cfef7113fe078d84f0770c34 mm/damon/sysfs: create directories for nr_preps writes
7adffa42c40f176e48204a2f837e6cb23fe7e7a5 mm/damon/sysfs: implement prep_action file
1f704bd1b006516fa93783d6b26dd54f914d3962 mm/damon/sysfs: pass preps to DAMON core
cd8b45aa2c086a73d44d7c462f39569708f66b80 selftests/damon/sysfs.sh: test probe prep sysfs files
89e2093fdfd395a133d6333e8dc3529e25b2ced0 Docs/mm/damon/design: document probe preps
f7d8b278f8c6b1bb1c0c425e02319aa0f810ccc7 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6b94ffa01777d75c333c3f2b80b098819f70fcf0 Docs/ABI/damon: document probe prep sysfs files
9e1c524fdfe0780c3335138c5f5f966dcfd7f4f2 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
3835f3621bc9a582e3012e7340489d64e0eace03 mm: remove unused mark_page_reserved()
fe9ff19295886d0623d307db80586d8e81b93685 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
f8f59ffc418fdce7de8e279a519978b65555d978 percpu: remove redundant assignments to bits
b97afc6b0062eff7fb6df9119c5d6942677aa206 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
1c3f193f8e81c84855152a81aac47faf5e37f112 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
633a9ef40b021da200e8a97486c343d42c8fac44 percpu: remove unnecessary return in pcpu_populate_pte()
d0d3baca7d5bcfcb1dd099ebdef2b9c7fdb941e4 zram: remove unreachable kernel_read_file_from_path() return check
cbc5250bda9f3ed7dbbb0c934d7662e54295262a mm/damon/tests/core-kunit: test committing psi goal to psi goal
75e80d4aa626a62f34cc234c1551044c2d0ebb3e mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
f43279e22bf5ae173e6e8a7a8c6d6e3c73c7057f mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a7efcc4672a5acc5d9c29da6a3722fa5cd64203a mm/damon/sysfs: set next refresh jiffies per sysfs context
81c6a036b209c3aab4f803c244abd43708f72d04 mm/mglru: separate folio generation update from LRU accounting
6b868de3bcbb25a495d4604bdf9c07ed621d1fd6 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
6bf31ec84977ec923ddfd4b089aedf7bd752c410 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
e7c18fe56f816e5f1406ae14743a432906a71f3f mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
899bf4faa994141163261aa337877055c2c3f684 mm/mglru: make LRU folio prefetch helper an inline function
1e56dd54b26e07ed445df04139cf3992d48dcea4 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
0d5878e4235cb1331110a5444570bb11f17ea06e mm/mglru: batch move folios to the second-oldest gen's LRU
13abceddf5bf5602eef02059b767676c39fb59e2 mm/damon/tests/core-kunit: test damon_commit_filter()
ea96ce08eb7e8defc3b23b60eef42f3fd5ff51e7 mm/damon/tests/core-kunit: add damon_commit_probes() test
4540677b320cbd23b9f14ceb6af534599f2a6d25 selftests/damon/_damon_sysfs: implement DamonProbes
a2d1a6db042fb18863ba66ae37f757e25608fb42 selftests/damon/drgn_dump_damon_status: dump probes
c207da6f6e618ab7b68e37ab9765d9102a2c1f1a selftests/damon/sysfs.py: extend commit assertion function for probes
4c0c0bb4182b8b0f34c0f6286880b8dd04ed04e0 selftests/damon/sysfs.py: test damon probes
5bb1dc3bdc0e878940b2d5b4e0e11fbe7f639a9c mm: move drivers/char/mem.c to mm/char-mem.c
16b9abceb953c8242c8ea6c073a8b56c6a251b9f mm: implement file_is_dev_zero() to uniquely identify /dev/zero
b0e5a677f658bc8d0a026a63e0a44fd48e5f93c6 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
03c4193ff31b5bf79dfab68927e17a1662fd3f5e mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
4e2589ab022cee943c2e6a115213cc8d54651de9 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
b8b63d4015fdc9e4638afd610559b0b5736f973a tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
100a970c799c512967e014a9ee841c2b1b642523 xfs: remove dead kswapd flag inheritance from btree split worker
5a73728b3e7d6c6232648ed6bfcf6b93e4ee0d93 iomap: simplify writepages reclaim guard
f89b9cf6eb01085d37ed1ad92339a09aa20a16d2 mm: replace PF_KSWAPD flag with kthread_func() check
87cd44d2eae1ab3aaa206ba1b742b471c3fb111e mm: replace PF_KCOMPACTD flag with kthread_func() check
7bcd433792d3d7e95bd3760ab05b87efb0440534 mm: hugetlb: return -ENOSPC on memcg charge failure
e96012879e4b51956d12fc2a9503dccda93b16f6 mm: hugetlb: drop refcount before freeing on memcg charge failure
93b79c3dae6aac0be08563b4d374e1a46891808e docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
53b97f759c2e8f7b72650a920e158e1d7c379c0c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
f82650bd42056bf2dc0f8080e8fbf502cdbb2655 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d73204541628025cb6cd6980578d12adc26dc158 mm: trace: decode MTE and shadow stack VMA flags
a8206aea0d1f0191b05da04d6af8316eba4181b7 mm: trace: name protection key encoding bits
bd8385629bb589c269fdb7c937df6784ace90636 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
4a1becc7ba3e0c2a778dda1a2e0479259ca33e6d mm/damon/core: remove debug messages
dd150910f348188f75d7cb125fa9102f1a2d4eee mm/damon/core: remove string_choices.h include
8a7be4ae6ac48d3769f0fef2b827e5eecc95c543 mm/damon/vaddr: remove a debug message
275e37e414c4ac001fedb023f0e694c2f1d15a88 mm/damon/core: validate number of probes in valid_probe_params()
213976d010133a97bbbd03d86b0a42c921bbcedd mm/damon/sysfs: remove probes number validation
2bd627027795db7588bde224e88e097d32f25dfb mm/damon/tests/core-kunit: extend set_regions() test for error case
54d51f6dce7f5314bd1c8a4bd8af44d5a68b2b57 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
5a23f99fa3ae5411be00ac52529970a31f810e48 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8620de801bf7736db6b2a1159dc4cf87a6034950 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a5ba6695a7614d7a96460233350c1e2b258fd98a selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
8a22fe9196edaeb9f7654292ddd2e39c12db0a0d Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
eb2731e88e856a37bcc8221bb379802107bc8f4d Docs/ABI/damon: recommend subsystem doc instead of admin-guide
7e9b798681551bf4856860974e3aa8a889a48127 mm/migrate_device: fix function name in kernel-doc
b31867cba915de4d0307661be9bf9d08b3ad9cdf mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
67d97af5969d11fd7c72a23c4c84a040977cf352 selftests/mm: remove unreachable returns after ksft exit helpers
b040c1ccd277185f2c523633a542ebd7c16e3f9b mm/huge_memory: fix various coding style warnings
e500019c390e4b991c6f0aee1121325eeced8cf3 mm/page_owner: preserve original free_pid/free_tgid during folio migration
f797e6ffc54da2edeaf10798c5aabeddb2064c39 mm/hugetlb: charge folios to the target mm's memcg
1d8d4fa0362877d1ea2c82f1b1756c3fcee4d419 mm/page-flags: define HWPoison test-and-change helpers unconditionally
dbd27d70ee3a0ff60426e0a2101da89a2f90c9fa nvdimm/pmem: remove test_and_clear_pmem_poison()
d235414360f538d2c32cbc7469c4f906af761180 mm/memfd: fix hugetlb reservation accounting in error paths
3813ae138752ac237e0a69495172cc4909c48047 mm/damon/core: error damos_commit_quota_goal() for zero target_value
a5626361c092ad8a4af82392fd8f68c9e753f4bc Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
b91b2cedfb2f0948eb26e7b3f4c1e72353fe77c7 Revert "samples/damon/mtier: error out for zero quota goal target values"
83a1aea95a2a5d50efef7c5a473041a9ffb7130f mm/damon/core: handle NULL ctx parameter in damon_call()
81076774ba3c6796ea2a362c565b14424a047e74 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
72a1f4db5bcb654d9eb21e0559d416fc704ebfff mm/damon/reclaim: remove unnecessary damon_call() param validation
2fa4898b7d12f48f47c2fd875994aa37f3ac363f mm/damon/lru_sort: remove unnecessary damon_call() param validation
58ed446275842cc0793fc33c07d15f918c6b8718 mm/memory_hotplug: factor out node_is_memoryless()
788e0d8281fcc45ab5ab27c0862c9fa66c669f98 mm-memory_hotplug-factor-out-node_is_memoryless-fix
b86b78cfa67f1124ad0db52ca55c57bff5389a21 mm: remove PageWriteback
7778ea81979093672db10ea6f1abe6df6416eefc mm/memcontrol: move the lru_zone_size sanity check to the reader side
811a94837af47415a20cf0011385dad40b50e650 mm/mglru: introduce helpers for manipulating gen and refs flags
e13a8b020372efb5b28e717239797988ee4b969b mm/migrate: copy all referenced state via folio_migrate_lru_refs
0859532f4f91c082e50df44d5402cad709eab142 mm/mglru: move max_seq read into walk_update_folio
697e8430cc96d78f09720edacd448c8a3ec5497d mm/mglru: use explicit tier range in read_ctrl_pos()
9215ba1bbcb0c7a416d14dd00e656d69e2a98c2a mm/mglru: fix potential generation folio number leak
99fb1b16ddc8344e1ddf977034bad2df1e571c10 mm/vmscan: avoid false-positive -Wuninitialized warning, again
81443f3ade10e50553af88d3bed9c5acbcd09a40 mm/memory: constrain generic_access_phys() to page boundary
57f887802243c654b09cb9389cbb21bfa6c82069 docs/mm: ksm: use the renamed ksm structure names
730d75a88d31dcf96a326fe048d9c8bda6c0d88c memcg: move per-node objcg to the read-mostly fields
f19a310d427c82e9320e8517533d39d32390a365 memcg: split mem_cgroup_private_id into two fields
77a3183e84768090f27db9081aefb3ccd1a32b09 memcg: group the write-hot fields of struct mem_cgroup
0435b720527e2ca5a978d21f403332df4681ec06 memcg: group the cold fields of struct mem_cgroup
3629732632f97c7c5c7929ed3417bda7ae6e4555 memcg: group the read-mostly fields of struct mem_cgroup
3e0f7253dc2f396f094f3d20f5abd4ca6ffebb7c memcg: group the fields of struct mem_cgroup_per_node
2ac78660f5eed3648d2594f341ca8893ae54036a mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
7ddd34f7766ed496e3a8cfcba05c68d86b8281a1 memcg: don't call schedule_work when no spinning is allowed
ae310eb476980948597219948b45cfb4d379002b mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
f3a3f275193d7bb2d6a7da078dd16445a7214d09 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
011e0b6ef53b7628e601b099a391463bcd8a10ef mm: memcg: redirect stats updates of dying memcgs for all hierarchies
c2303864110138d712e9216706457d45a1ce9146 mm: workingset: use lruvec_page_state_local() to count lru pages
c394431a25148371f5de69d767ffb67490a35255 mm: memcg: skip the RCU lock when the memcg is not dying
40f1456ed58fb0998fe220023df86369fa7ae0a5 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
0db0c07cb07081ca9c2ab43698543e8d3da28706 mm/execmem: free ROX cache chunks only when they span an entire vm area
904c2bba7e561a3116aaf9685b3dce87a3daae04 mm/execmem: handle potential allocation errors in the maple tree
590d1dd805deee98f8e63b93c27178a40dc904fb mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
a75caf6017e1c00bf465a6a967d762ef85bb00b1 mm/vmalloc: add DEFINE_FREE() for vfree()
94d4be0f245f4959e387bd81359d78874f8cc0ee mm/execmem: use cleanup infrastructure in ROX cache functions
874bb68df57fbb9c59e70a3dd15d8b7bcce0e021 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
0a88bafb7505eb7dfcf3a051d15398ffb2353cef mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
01be9696a9c2acb660a51d61237b8266fa4a1a39 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
34a7c63d5af893dc0f569b756ef5d750b1611608 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
84fc3b878da4b578ab70e02731e5aa8942960103 mm/huge_memory: add a comment to the open-coded swap entry
3e62f716432ef61c9bbd3bd1854ef7ce98bcaee9 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
8c74fedcc7ce099736286e1c09fe1e1b1aa6bdfb mm/zswap: use folio_swap_entry() in zswap_store_page()
16e8fe16bcfa01406626c13579aa6bbc5fc70cc7 mm/swapfile: use folio_page_swap_entry()
ebb753043ca24b67ade2b0d62518b2108ada4421 arm64: mte: make mte_save_tags() and mte_restore_tags() static
0fc485ec2b654ac9ca76591c0e047993dab6c45d arm64: mte: pass the swap entry to mte_save_tags()
a0b25207fccc9d1e0fca7285ddb3cb25f0adf18a mm/swap: remove page_swap_entry()
e5b88ee420437e4bc8577ffd073ced4898f4c652 Docs/mm/damon/design: fix broken :ref: usage and a typo
f3b05d3c9a9ceb11e0c6f92add08e22d5dfb0df9 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
87150df52fa566befb50f6bbab79e704a4f5182d mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
a2c1a7c0d797467bf64793ab79a21d2f7b3f02cd mm/damon/paddr: support hugetlb folios in access monitoring
97790ce5186c018c07fd137e00a8542237f99e62 selftests/mm: fix size truncation in pagemap_ioctl test
610ecf1b9fdeb7dde4168074f085de24b8cce183 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
e92a090937697915ec5261218403bf970e64f904 selftests/mm: init page sizes early in pagemap_ioctl test
3276af9af9f70ee57353446c4ef9814eccac79b1 mm/huge_memory: add folio_reset_partially_mapped()
a3c46f85b1ce472525d33507bbf2486def89ac83 mm/huge_memory: zap deposited page tables after an RCU grace period
6c9c70c49befd86e89348e5543b1a1c080d4a71b mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
4a22891a706e381bbe5dc4903ac4bd43e0ffb964 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
1f9e48e6ca495bd582124d387c9112c9e79ba3db mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
298890cacdbdeabeb720eb835e83ced1a8bad9a4 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
909bd8555936167d983bdf10a9f560148e6b7088 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
180188e6a05333a469bbb9312a01e3f04faa1011 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
6793582949c101821c31052c4fa2d809ea53776d mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
b95ff01460ebd15f566b33851ae9e29134c694df mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
d76b31f88881b3463cc785a2437fce007370d78e mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
0e53a5aad60cdbeaa65ab275d437043d3fd882d2 mm: make userland page table freeing RCU-safe
7a0cc47374f66055e81d08d3cd46f7b55cb06130 mm: change the contract for free_pgtables(), update docs
ce69d73bf4ea742707b3b41cd83ca9ad536bc384 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
a570ca56c58897d69194a7e366f4e3b561e528c8 mm: mglru: clear the reference counter for rejected folios
921f90ce9cf7cd3bf7233d4b7a86867c16e8b957 mm/nommu: reject wrapping ranges in access_remote_vm()
569997e34abf92ff7d2a927aa6e933050f5bd6fb mm/swap: fix stale comment on swap_info_struct::cluster_info
c05f312bd419f3cc5cba7f621314862406ab794f mm/swap: scan by cluster in find_next_to_unuse()
f6873dbcd76f7aaf0f4830c465fb7640c8d39b15 mm/damon/vaddr: support prep_probes
d3737315a882555f9a0620bab586cb80fb95471b mm/damon/paddr: move probe filter handling to ops-common
a9efc5c99b81994e8fe19309d224870a26dda608 mm/damon/vaddr: support apply_probe
f5dbb7f98b1b1c066350d867dbcf88099087891c mm/damon/vaddr: extend apply_probes() for hugetlb
1437f07a831d83d4b887a47513578f0fec23145c mm/damon/vaddr: support pgidle_unset probe filter type
5bfea14facaae8879e99fff940d3a4c47e816640 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
385c8febcaa0f184e3dc4d48be237688759cac30 mm/hugetlb: fix subpool minimum reservation rollback
1510c2ed3f73dcd10d6150dd7a6a1c996ede7dfa mm/zswap: publish the initial pool with list_add_rcu()
84668b48f95d3ed085000bfc267dfb4342586aa5 mm/memcg: clear folio memcg after changing per memcg stats
d5e3f776b6fe74aaa181c95c8b9975f818d60303 selftests/mm: reject invalid test selections before running tests
26bad47e5ce419f8da362a384d66af7d8775bc66 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
ad7f0c350f4dbc2eba02528cdc30137da43514ee mm: zswap: convert zswap_invalidate() to take a range
4d4c3f326227ff73bfcd830dcc2d1da71e716d2b mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
cfa1c10a20625610d998f3540a2b056038b1c75d mm: zswap: reuse zswap_invalidate() in zswap_store()
d3dfd45748aff11a275266b6077ec96eb0d9579b mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
836f72a95cdea99609f51d94e6354eb5b0d09a74 mm/khugepaged: count collapses where khugepaged makes them
47bf63f382bee57889d04600409be1b912f24fd9 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
51b17fe9554848e06cb930d962df5eb19b25cb1b mm/collapse: add collapse.h for the collapse interface
6450c1d2fb72759b17799bf28b6024282a024258 mm/collapse: state what a collapse may do in the policy
c1a241907cb6b41c077c4e2c91ea8ef291b0555e mm/collapse: drop the collapse_possible() wrapper
3e6b92eaf0c146a26698d1db4bd4eff1012f215b mm/collapse: name the per-table scan reset for what it resets
e4a9eaadacf37b57ca3f3301d572ae42ad5ccf48 mm/collapse: separate scanning a PTE table from collapsing it
a69777088f5e3c857a10acd150f1e9b928b5d037 mm/collapse: open-code collapse_single_pmd() in its two callers
ffd77f590df0ef08b61d1b85aadc8fc98747ae6c mm/collapse: work out the orders a VMA allows once per VMA
129eeebc8fdfbc7a2a710985dd2ff872e6b9d2fe mm/collapse: declare the collapse interface in collapse.h
5ab0733b0ef13b70074a1865c786f0a73248574c mm/collapse: implement MADV_COLLAPSE in madvise.c
f7ff64e8dca0fd1461eef9813d4301587fbaad2f mm/hugetlb: account for allowed nodes when gathering surplus pages
f0fd4a857d82f6b3c9ccf0f8a2e71dfa73d5f886 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
19c2f864940d557b5177a73c19c8adde23ce3d55 mm: page_alloc: add missing hooks to bulk allocation path
241754b9125bdfab57c66b8bac22ab71a2b4ead0 zram: convert to SG-list zsmalloc object read API
76e63e0103325bc60c5ff5785048a50ea7748f4e zsmalloc: remove old object read API
2b9d5afdc38a0bb57a2c970c94d8edbf66d22d98 mm, swap: fix potential NULL dereference when trying a sleep table allocation
86b6a1db7a5ac1906cc88e28f652f86a77e72fbd mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
4788c82eb30bf9e4e59d0fccb400788d8683256d mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
e6324cdf1fe3ae0f3ba3a003c3873d810e2f2e8e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f935d92b9cef2cf0f1e2424fcec3fdba7d38e4e1 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
3d355e159fb5df6dc805d4370bbcff31f753a65b mm/page_counter: avoid integer overflow in effective_protection()
16ebcf00f7d3ab68345c7a1efef440b884810127 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
75bf992a96ab1e5c493d4d7aeaaccc527c34e551 tools/testing/vma: cover hole filling through __mmap_region()
47853a36ccceb12d4ffb364e9ef39d016b77d2cf mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
c70b00594d71d02b33170ae20348e8aed97cfbab mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
8b43a474944f860f548d2da5bcc51d821dec5cf5 mm/zswap: replace the zswap_pools list with an allocating xarray
79638dd33b21075f4244e95cdeefd0683245f7ed mm/zswap: reference the pool by id to shrink struct zswap_entry
3046b5826da9c4b1d3ea59e093d150116f441725 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
166c347876ba6fdcfa7c7a6add9a777b5968ee01 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
bc989aa88a7506beda56e3982573d19c055a07e6 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
cee51fde7bf61b9304983af4a5e39d5a3c8ce4f2 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
7f45792c73529f7db0ae34d068dd6ebaa8f90b23 Docs/mm/damon/design: update for pgidle_set probe filter
3cd249291a048fb1054c0f51690716ed23714327 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
e0aa7ec182ca94d971186a8c79fda9ac9b950dd4 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
d393376513486ff2f22618d93c0457f9cfc6472e mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
5f386f5a694180d4747c02f77b1997fa49fa9e3f mm/sparse-vmemmap: open-code init_compound_tail()
0d52ea2bfb6b0aee8aca9445bf2dd741ac7cc6fb mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
9a86856511ae6db5ac02fcd7482e1c92fe88456a mm/sparse-vmemmap: set compound page order for device DAX
7376a081981b1155e96a657e730cbd03eb178168 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b0dc526cdcf6cde57354027a678c2aa2a7225d42 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
96ac3c041ded1e9cf7d00d65f0a3b2bfacf3dd75 powerpc/mm: switch device DAX to shared tail vmemmap pages
c8e658a921459bfca6fc9d05c2a7d5e890fb5a2a mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
6b999e65a0c7c9fbe490b0b4ecbacd17bb842c86 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
2ccb68c3a0fb39fa193a5e9e6840b80173db02e8 Documentation/mm: update DAX vmemmap deduplication docs
f3bac079c19006f2f914ff2ed172fc86e3f9354a writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
224e4be2a9cc1b14569e7297136b6346825d175c lib: fix lock initialization in region allocation benchmark
85027939345efe8cf83965d3d41fba0897652528 kselftest: mm: fix potential failure for merged VMA in guard-regions
ec819f2a7862ceb6e5c34397f9becf7c3b8494a6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
c3f9ec0599c0eed50deb654218b277e808d2fe78 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
50c171b3052f060dcabbf8680347cc3cfbda07ba mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
77ef1fd75a434754ac56ce57fe7ef601edbd7c31 mm/damon/core: support probe_hits_wsum damos core filter
612fb4b1f08c12b11d5c2c6debfbbdbb72f4a271 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
582589d75e5c22b74d69a58aad601f6920286a3d mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
a889f8fec9c1f8bb297854bcdb8a05432118933d Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
13616ee33e7fbfb7485f10949d5436a2c6d8e044 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
a5b51f5053e8dc5e7c39a787ee83b55e0a7555f5 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
cac20a8b408047fc5b2a9900799c8e26ba928881 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
15c69ca17f613b3d41bd276b80bc79e1feabc76d mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
7093c7acc8ba71d1ee84eedd6e4ad52d092d2b24 mm: refactor find_next_best_node to find_next_best_node_in
6e60c8eb9ea27d577f3d8bb013b450ffa3a173a8 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
a65aee84c0f87dd5dc61de127841865b8d7151c6 compiler.h: add ASSERT_STATIC_STORAGE()
47045877b010f1ec2558a1adb12061d1fd87962a idr: assert static storage for DEFINE_IDA()
cdce8bb13e1a7f4d3c40f40bfe0184909c6bbfdf maple_tree: assert static storage for DEFINE_MTREE()
d8f80169e37cdc49790094617f8c706aa6e0d693 kselftest: mm: remove exclusion of building soft-dirty test in arm64
59358a4b58a59e8b51f88aab3195e8d18d84125e mm: zswap: return -ENOENT when the swap device is gone
4a4d1fdc1600fc1e741d3e87a8b837c5c3b319c6 mm/zsmalloc: replace PG_private with pointer comparison
6a398e9fe2c68e4e823861caef846988db84a50f perf/ring_buffer: stop using PG_private as AUX page high-order marker
56fbf2364eccab5befbedb0103d7673569f7c7ac xen/grant-table: stop setting PG_private on pages for grant mapping
a2de820661325307f0b2ae4db581d54741910e15 fscrypt: stop setting PG_private on bounce page
d11ce5ef27d111937a0f6761e14b4b7fa16ec2d2 mm/hugetlb: use direct assignment instead of folio_change_private()
bef55b56987b2def0f22d64a48ebab03fb9dc96a f2fs: stop using PG_private
a8f257f762300095b62d6e02424377744ca5527c f2fs: convert the ->private flag helpers to folio-only
31ef333098cd2140496d660e6083f8d1528b518c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
0f4e250452d5672efcc573f8759678f881906f28 erofs: use folio_attach/detach_private() instead of direct assignment
b07461713488a43e03d620bb84a35a86150a1bbc mm/page-flags: check page/folio->private instead of PG_private
7b552e6152288f20ced51bdc85c3e969aad28fcd treewide: remove folio_set/clear_private() usage
78dda8b3fad7bb1abc43af718d53d7fe3760b85f ceph: replace PagePrivate() with page_private()
1128f68f8453f530d34e4fa24bad8697ddb8617e md/md-bitmap: replace PagePrivate() with page_private()
1834d73d7bc639073d4a57147633625599cb2a59 buffer: replace page_buffer() with page_private() and delete it
0002410677553465298a653d2a0e3befe381ff83 treewide: remove PagePrivate() and PG_private from comments and docs
eb598ef26a3cc3b0ff1da246d0b2bcc45ce1c761 mm/page-flags: remove PG_private
fcc899ae1e74ef924f16a360a3c7af5347f1ba92 mm/swap: fix off-by-one in swap cache replace sanity check
8595865ce3b765543f0841cc1312694d63dbf4e1 mm/huge_memory: fix rejection of swap cache folios with a mapping
3c176c2cf050e8c26ce46f2e80e453af94a1a0e8 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
a1b0da63f739a7cfc93115e610830ac089ce511f mm/huge_memory: split the routine for splitting anon and file folio
656b1a1d8bfba64774c45159ddd0bcaa4cea5502 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
dad3d96e449fd2eaa06082522432b0cd44567b42 mm/huge_memory: consolidate irq and locking for folio split
7b1ca2d79e5e91cd018adb3e6027cc7ed2b9b63b mm/huge_memory: move EOF trimming into the file split helper
b1654e072d17cba141595539e29dfcb79c30bd14 mm/huge_memory: move unmap and remap into the split helpers
5a65ed4ee6157facfcb1da2e939b39982d7a54e3 mm/huge_memory: rename remap_page() to remap_anon_folio()
8b56f21825b500e9580106f8e17196b661fb9907 mm/huge_memory: move the racy refcount check into unmap_folio()
d2642ea36a989f6af669d786b0a8a958140c2af8 mm/huge_memory: move filemap management into the file split helper
f100e4c2e2cef41768a4c8e37dc6c6f417536b2a mm/huge_memory: move anon_vma handling into the anon split helper
f64d658e1bb676e7e5a166ad5fa6006fe52089b4 mm/huge_memory: move memcg switch into the file split helper
6bd68e94d582dae7b629c08160498e9a37166dcb mm/huge_memory: drop the unused do_lru argument of the file split helper
5737bdbf641785e5e99cdb6ca1eca703f674d774 mm/huge_memory: clean up after-split folio freeing in __folio_split
b572b0db9a6d8f17f8cbe8b667ec60923afdc4ee mm/huge_memory: count only swap cache refs in anon folio split
9b3ed7de66e753e418f1c5dcffe924a1bb30684b mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
2dd7a504548277de42d4411ddb7f1ccce749ef98 selftests/mm: hugetlb_madv_vs_map: add underflow test
fb114288a76ed74534de032d92fc6514d31c82d7 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
bced8e5cb61f729424f4adb35ef7ded3b2021f87 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
6e94d48a1ddaf6628ae1297facd1c00d6ab9263f mm/vma: introduce and use vma_[flags_]can_merge()
4f015e8c4d2eb99a751ef7db15004e713067b3fd mm: consistently validate VMA state after mmap[_prepare] hooks
dcef6bdc941bc763b3fc3b7e5cb9963e82aa0cae mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
7e970f702e835b36e459728bcd6f40a6a262acf8 mm: make map_kernel_pages_[prepare,complete] internal and unexported
13bb52dae3b6457965070446572d5432a8e18bd9 mm/vma: tidy up map kernel pages enum values
d799fbbaff734b86f4fc9ff95cfced0b74caeb24 mm: add mmap action for discontiguous kernel page mapping
afe5f6aff12f3ac78392bb943ec3d782d650f05c docs: filesystems: update mmap_prepare docs for discontig kernel pgs
d3c351a450a6b7fdc0f2375b530873735bb80b44 drivers/usb/mon: update to use mmap_prepare + map kernel pages
56e19becdbe23f811de69ef2fc504f74c754ef81 infiniband: update hfi1 to use remap_vmalloc_range()
884e869ce61052e2b044d1223b41ac864f0309fe selinux: reject writable opens of policy file, drop mmap shared/write check
a0e8a3b61f544cfea374b7e3e4ea4697f212f5a2 ALSA: pcm: use vm_insert_page() to map PCM status page
ba505a31b72cd509a66aff36979d14e30a9a6c2e bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f57cbde154d56ff13fa9161b95b072520be27a2b mm/vma: add vma[_flags]_is_kernel_owned() predicates
7ad3fc9ba2f7dc890929a154688f827b6ef7cccc mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
f20eebe2bb9f3caaddf08ef161bc1d87e1f08a4a mm/vma: add and use vma_[flags]_is_fixed_mapping
37ca75b2f53d53c4dc53f79fe1dfbcb742fe2a15 scsi: sg: convert mmap hook to mmap_prepare and rework
ff10fea6d7f9c70fbda3d09e7dd9cef6af769998 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
256e5cbc4cd6f5cb39949130318bc514a6c0e4aa HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
3b22a58b37552029569a51fac95ce40ad19e25c7 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
08f12d5019d5817d797fd958e358188d74438548 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
63b13dab7b1e200991b0995b54d7804c86546fdf mm/mlock: clear VMA_LOCKED_MASK over mmap callback
a7fea17c440cf1f0fc81db6e414ea76456e8f533 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
1a1cf0648ed06abc6b0a014bf6d2c8c812b65b4e mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
2ea6327d65500953f83cf1386a878ac371f31cef mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
e968fd8854f9af7a5c17575866ee3333e7e31a8a mm: remove hugetlb_inline.h
de4747aca0a0f59d7e090c33c7b76c8a1c0d1755 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
324096db31d9dc7a69057b474c9462b86fdf75cc mm: drop some redundant checks around hugetlb VMAs
b85c8b3a0a9bd059360dc6ef9b9835b6dcd4fe47 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
5928b1652c3fdabbdfffaffbe3d7601ee4fe7981 mm/vma: introduce vma[_flags]_is_persistent()
1df46e6f0f83377278e9f11bd853a310c39d86e1 mm/uffd: use predicates for userfaultfd checks
847622ebb4d12ea6b6c77701ef9c4da2c231f045 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d5d44f3392a30223e0e91b60df26a3d6be71c580 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
d9a638ff5e582966e388ab07c900173672216360 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
c9989c03fd0f0b10633a2ab55387386328489e5c mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
fdfef883fa557e3059b3a534fa2a29bce5742a05 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
0b88c7d9026826a3f352b22c43f6094c7e3edeae fuse: dax: do not set VM_MIXEDMAP
f877d663b1d6b635fcb3fd7c4eabb638ad2a5afe mm/huge_memory: remove vma_is_special_huge()
a2ecc2a5cd354ca9ccad8a8a73d183f5b603ea3c mm/vma: introduce and use vma[_flags]_can_gup()
08135efd7e0fc16b01582e9c9b718333bab16d6b mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
a94a1dc8ce37544e677233f6e7ef4fde381848fb mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
a3fad0d9dfe2790e5301cb782a570b46574165a0 mm/damon/core: return an error from damos_commit_filter_arg()
9eca34d32dfb67ae8ac3a4a813f8f44db761714e mm/damon/core: disallow max < min damos filter range arguments commit
966a76f10a55a88b372cfd61de02c9ec9def96c9 mm/damon/sysfs-schemes: drop centralized filter range arg validations
8e6043614e35cefadb0fa397fdf4d6dfbc51f228 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
8ecef31ccd2938563aee64df1532d4bd028a3ff5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
66167bf1b154103cca2e13141aaef3d3887b1f71 mm/damon/core-kunit: test invalid damos filter commits
750940b58942aa66e8134c9342588444afb50f1e selftests/damon: stop kdamond on error exits of no-op commit test
38ff031de4c3e17283d47f6a037c2ecf473561cf selftests/damon: ignore test-generated damon_dump_output
da2a60fae603d4397f512bde1490fd070b051e6e selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
8e50d2a936542fcc00c54939799e15fd9d15933b mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
44583836b7a3266ed2908944cc021883172e3496 Docs/mm/damon/design: clarify when qt_exceeds increases
4187efb761b9195c04bd014c2cc803d4bd19e725 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
8ee3a51f5d6033ba08851e712dbba0b47e22feb8 proc/task_mmu: handle special PMDs in clear_refs and pagemap
6f03a6aeca7d5a19259be3f760182a4258ca1ff4 mm/vmalloc: group xa_init with vbq field initializations
d935136286c4f37709a504addd09d5d4d5661b82 mm/vmalloc: extract vmap_insert_free_area helper
08b9f1d341a6b5f09dcef99942546ad7a888da00 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d7d37402b64c8237b573483312f48c6128201b84 mm/secretmem: fix the enable parameter description
b5413421a7a40673bc2f69bf5643134d62234453 mm/madvise: reclaim isolated folios if PTE restart fails
acfc0b348e48fe5ee8056f6316d7d20882b2d1bc selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
02cd4f0862feda6d45bf71479a36ab96c827c59d mm/hmm/test: reject overflowing page counts
a952ef1f7e58bac5885bc8163f032c37d8a5eede mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
91587b21217fd21baf66165e2d12b108add5a3ca mm/damon/core: commit hugepage_size type damon filter
df3ab7a7e035b1fc901d4ddefe947eba60b3c49d mm/damon/ops-common: support hugepage_size damon filter matching
fab3fd7852bb01018285b75a0c4824c186da4c87 mm/damon/sysfs: add min,max files under probe filter directory
5a907bd7bb5c557230bdd6c3b76f18cc39a63f51 mm/damon/sysfs: support hugepage_size probe filter
a106c0798270087ff0af934e9ae2900a6b461146 Docs/mm/damon/design: update for hugepage_size probe filter
8cda95b4d6d400bf07d8d824fd7dbf1361314c09 Docs/admin-guide/mm/damon/usage: update for hugepage_size
a6800060b64bf8d037390fc6d17930156a833dd1 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
ca63b2533715bdb360ad25cea3081eca87df4b71 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
81bb2364cc1d808d60adfb6fd7e38a456e064b5a Docs/ABI/damon: update for hugepage_size probe filter
cd9d0267afca2655eff8d50ef5f7adb6eb2942ef mm/huge_memory: simplify pgtable deposit detection
5d1ff7c7c9416818929b556c8fa030dac3c45685 mm/vmalloc: use %p for pointer formatting
98cd3344d543be89d1c0229a434c09c7b1f6a188 mm/gup_test: safely calculate GUP batch size
659c7ffff0ab0c3c02dc628b057c9484453da75f mm/mglru: restore accidentally removed seq < max_seq check
bbcce23952354e3f0291d6991fa4c50bc4900ba7 mm/hugetlb: fix misspelled parameter names in comment
5b18ea789c9ac36380b47731894d02df234df4fc mm/page_alloc: apply per-task GFP context in bulk allocator
7fecc122cf9ec74e2f20362d9e15e334abf29324 mm/madvise: use folio_trylock() in the cold/pageout PMD split
9cc3911959bf03734aaeaaeab55923e49c03486e mm: memcontrol: take a const folio in folio_memcg() and friends
91f6ed323fad123d56a08cfeae1872471486d2b3 mm: memcontrol: constify obj_cgroup_memcg() and friends
d9929d6ff1fd786a19f109dad19906e5c4234c18 mm: memcontrol: constify the lruvec helpers
e056c7aedad7d560fad5a60c8472bcf5e587f750 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
50e0b66c2b02c8c75fd2c78dbba3659c3e30b6da mm: memcontrol: constify the mem_cgroup accessors
1511cecdfc2ceb03e794fd9ba0b659a7355fb41c mm: page_counter: constify page_counter_read() and page_counter_margin()
57eac0fb3bd28ecbc3a116881c8c0f8479b0a0d0 mm: memcontrol: constify the reclaim protection helpers
a5118a3fdfb55cc300f714924abeb7c481b00f64 mm: memcontrol: constify the memcg and lruvec stat readers
0536a33b2495d7caf7232d48f4c7367b039c7a12 mm: memcontrol: constify the swap accounting helpers
2536cb36d82860025acd16f2f8d622b3f8408475 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
ee5d0ec44b7ac7591a0e906768b95e481f3d22b9 mm: memcontrol: constify the zswap and socket pressure helpers
fd996bba9d003e57f9d4e8ba01e07f3c1a3b625f mm: filemap: move lruvec accounting outside the xarray lock
1cee936a7d3e65a2ee832f7dc7472bd6ccabc34c mm/page_alloc: do not boost watermarks in kdump capture kernels
64466b88ad7dc58fbf73ce441ceb29e9806143a6 mm: mincore: use per-vma lock during page table walk
1b22eb3e0efb2039ac7a96e650891b274d724e19 vmcore: convert mmap_vmcore_fault() to use folios
8179b678e10efcfd60ca928d43f761f93f9f6ab5 mm: swap: move LRU insertion out of the swap cache allocator
65d907596aeb0c8d4bf58aa823f11e13f97fc880 mm: swap: drop dropbehind swap cache folios on writeback completion
d4167d933600577ec7970b7bf86968d7153ca812 mm: zswap: drop cold writeback folios via swap dropbehind
e78cc17167f0816641799b2a6329c910623ea4b6 mm/vma: const-ify vma_assert_stabilised() and associated functions
a890ccf6315a7c6d41bab5e0651078d491c98fbc mm: implement and use vma_has_anon_rmap(), silence KCSAN
8fee6fa018e531d571fd5aac9561e38e809be4f7 mm: update comments to refer to anon rmap rather than anon_vma
87ad596acc1cbd3ad436c75dfb6bc8c77217ab5e mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
e13574d968b1667b10a4c3d6c126d32777dcae6c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
831f4a322bbd97dcd2213d1cbf9ee5abd5188f73 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
5c5c5aa9eeff001302cf48867246cce720db99e5 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
25bda8e03a8aad738fab006a7608cf7dd45dc119 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
00e1e86f0022baedb7029310a10a38e490c18625 mm/damon/core: document damon_call()/damon_start() race hang issue
1d6ef7ec47ceaf4f0777ebb79853dcad262771a1 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
c88ce9d6432316efbcf9f5114779ebd49397e8ec mm/damon/tests/core-kunit: test eligible_mem_bp commitment
4b06b45c72fc9dcb8d6f3a7a37bf32ff2c865f06 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0466b3047618e68e6418ebc228c1b181a0c4ba9f selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
daf4142256ed2b6a2a6537c39c9988ad1704c065 Docs/mm/damon/design: clarify bp is basis point
519024c8f70e7d1b4a3bfb4300c0429c19558282 Documentation: kmemleak: describe the metadata pool, not the early log
737a483ec2dc5e4b25acc4190878e4e0441df4b6 Documentation: kmemleak: fix stale statements about scanning
898e3dd88ebd7636c88b14f1457dcb64385723f3 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
4d96b47f7a033ecb06efc7b28a92297144ae37a8 mm: memory_failure: clarify the MF_DELAYED definition
a9789064071aa3968ad17c0f98f258168d041625 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
4410fddfe6af2b617f0c683f59478bf6de59ed78 mm: shmem: Update shmem handler to the MF_DELAYED definition
2ffa799eed821967d324ff8505a3597ac4ef99ab mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
e4c3e2f119a2a45f57e566b535a044d2b45fd2a8 mm: selftests: Add shmem into memory failure test
502eb467a6a598e1d0a93d9d574380027375b30b mm-selftests-add-shmem-into-memory-failure-test-fix
376e948f442c2816b40f2cba276e238ae552f521 mm/hugetlb_cgroup: move per-node usage on cross node migration
eb84172a28eafe2c927f752a1bf8c1c10b74cafe mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
970467c0fa1f9ac5e120ab8d91fd25e2c9e13082 proc/task_mmu: remove unnecessary helpers
5ad708898667af873e9b5b0e50aacad6aabd4669 proc/task_mmu: remove unnecessary inlines in function definitions
8c6a8856bbae848f405237cf69f3006146b86a67 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
66667b33eab6763ddc631a7beae04f09b4ecc049 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
576a50b2683b662a5aadd58c4e4ff46aafd6c065 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
a2403d0727dc8277d37f0845ce549b168706527d proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
61b9c95e2a2f9f94320b5493b672c5e6fba4b443 selftests/proc: add /proc/pid/smaps_rollup tearing tests
b6a28fab280cc5b6d0e24b40cce9439ec84274c6 mm/swapops: remove unused is_hwpoison_entry()
ec929997e2f8546e5ae490e22c149f40b54f199a selftests/mm: make file helpers return errors
cf18d5a3d7799561cf8d6e5ba68c342dc2f14dea selftests-mm-make-file-helpers-return-errors-fix
749ec3db91f934c275e91942bcdd67d86716e9fd tools/lib/mm: add shared file helpers
3cc22c0cd81dc911c9f8ea951a5a61faf0b44819 tools/lib/mm: move hugepage_settings out of selftests
caef5d9174376fffa1ebe0b5b82b92bc73a167ad tools/mm: move gup_test from selftests/mm to tools/mm
ddcca11c0349ee32737fe171825d82178c4413db tools/mm: make gup_bench a benchmark only tool
320e2b68d62db610581b5e1597af853b2e5e0be6 selftests/mm: add a GUP selftest
aee6c92851b1af550f29a761f749a94003e9a493 mm/shmem: report RCU-tasks quiescent states while undoing a range
26458b2b4a1dbe25b72a694a4459c06468876f31 mm: constify arguments in default pxdp_get()
6d27c7dd2e415c2f199bcd874a25fb8d4bb9461a mm/alloc_tag: account for reserved tag ids in the kernel tag check
14a78a3ee3cf65c7d649dd339d28d355a0e943af selftests/mm: fix soft-dirty kselftest supported check
5a45b25328134b574c8e3099a4e3e5b2a9aed4cc riscv: mm: fix concurrency in mark_new_valid_map()
c0faa29372b18d077f1657497fef94971bf9758f riscv: mm: exclude invalid THP PMDs from page table check
5345e0ea77fa487838e735552ec39e533fe120a8 sh: remove CONFIG_NUMA and related configuration options
bd104892f3d34e16632c8ed0cafbfbb7461a3fe2 sh: mm: remove numa.c
5e7649ff53d0e01ca4005a7111a1db5e5a32f9e3 sh: mm: drop allocate_pgdat()
7c72777b6aae5fa9d7b50300a199dfb50f28045d sh: remove setup_bootmem_node() and plat_mem_setup()
a41f443410e227a6434a7d4221ce872828f6be07 sh: drop dead code guarded by #ifdef CONFIG_NUMA
7f0504b561e666b330e3ce62569a2cfbca26ef60 sh: drop include/asm/mmzone.h
29722f3e653105d4908696520e379ec1809b794c init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
329ce1350669f3ba3ca5b07f95b274995a8c3927 sh: init: remove call the memblock_set_node()
3570f89766bf4e939edee3056f49954dc5d3cee0 sh: remove SPARSEMEM related entries from Kconfig
68619a2c5b3a0573723b47ee55c5c00630f12177 sh: drop include/asm/sparsemem.h
52004da4f7679e2d627bc566ed905044215809dc mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e250da7ad7a171a69d628686a109aea06c42b665 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============2380879003809817956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3318d6fa6dde-5d1ff7c7c941.txt

bfb9c42c0d3759a1b016494ef498627c4f29098b module: fix lost error code from codetag_load_module()
e93138b1e68d714a3ff0fa71aa4e1154a9fd13e6 tmpfs: fix unicode_map leaks in casefold option handling
1b11b4a7c900f2d87a67051abc52842b59b965aa mm/vmalloc: use dedicated unbound workqueues for vmap drain
183da27bd765d8a5f2e837b11aa02fed1ac70e3b xarray: fix index jumping backwards in xas_find()
8be4521068095189d964d6a664cb9d4bacc5292c mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
adabf6b5db00e32d9f76df44ece33966909bfc39 mm: shmem: ignore sysfs configs for shmem forced collapse
8aa5aff67021f780a0a52f6525b16762f404016d alloc_tag: avoid implicit padding in uapi
df5269cb3bbbf8e023eeddc63b884111c60c10bb mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
778915cb32b4b162fd1078942508a7b0267fd681 kasan: unpoison task stack below watermark only in generic mode
61d4a45329b781add34c0f423eed40ed1bce30ec MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
2505bb0fe262a0f3850b078884eab34d59cd157e MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
3a12201d7f4f53ba51d7fd675d99bf9c44bf0945 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
3ebfbae379c6dbef59c4afd7ea69c95c49f1449f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
1740c45da6237b01b54f10ccad0d179f2e88d949 mm: use a folio in the softleaf_is_device_private path
c977bde830aeebe841fc549abea19450a98c3266 mm: drop stale MAX_ORDER references
732be7c9abeda8098d07377b6fe7d83c06d24e03 mm/vmscan: drop the combined limit gate in __node_reclaim()
ca79be95d4b7b32f22b8c31c7bed63bc7c4bc590 mm/vmalloc: avoid false sharing with drain_vmap_work
90f023678c46f7c65acb17e362a99b7268506cb6 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
353b3b4c12864ae3266dc6eac5c391e8fc08d053 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
251d5abf23b9d136a88445b083b0f88d2ab208b9 mm/mglru: preserve inactive placement when enabling MGLRU
c7ee74ec7dce1180aa1c9af31d418a49f720b67b mm/ksm: mark migration stores with WRITE_ONCE()
8dd2b0f84982920e508f2a5ee12873412060bd34 alloc_tag: skip percpu counter allocation when profiling is disabled
b5e962db40e5ab2b4e0819512a6d294811d4d11e alloc_tag: remove /proc/allocinfo outside of mod_lock
ae1d7c4b61d8090c42c6d03f2d184c3e824eb3e3 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
567d8307ef71546e5a3e902a85abbd7f62e67b24 docs: ksm: fix typos in sysfs knob names
ca00eedb55b9800ce52f14fca7cc4744908716c4 mm/ksm: fix advisor_min_pages_to_scan description
ffae18e817f821bfb5413ef7bb1bb5432e889b42 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ddff5bbdb79ff619cf5eb276f7bfdb4bd840c9bf mm/memcontrol: fix data-race on reading jiffies_64
745791a93c780028a6ab6dff098cb7a1c027fef7 mm/vmstat: annotate data race for per-cpu pageset fields
1405882ee0fbda99a31eb273b3300213ccc4cec0 mm: remove unused anon_vma_trylock_write()
dd1789c5d725a7d7ab0281f1a7e5e5c65421397b mm/swap: remove unused declaration swapcache_clear()
a66ca8e1d67fa425dc0cc319578e6918fe5e418c docs: cgroup: document empty-write behavior of memory limit knobs
ef95aaf860b4265ea6315e5943e6dc2a72733854 selftests/mm: khugepaged: remove str_dup() usage
27cfff0413569388b437ce1b9a33c8de012bec4a mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
5103d043a94da2f66e305cd9dd4ca27ab7289ce4 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
5a9d14b6b63d8344cadb53aa3c2d7cae836d6a01 mm/page_isolation: guard compound_order() against racing
9d8a769cd08f370eeaae7e99f330ace2fdea1c7a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
9d8b4dfa8f0012d0b463352699deef9ca555346d mm/sparse: relax struct mem_section size constraints
6da9480fb1834d4d86a2aeb6402e5cd167e8de70 mm/sparse-vmemmap: rename HVO order macros
68f7f045ff1c7a4ade171210ab15b82ad72e3a6a mm/mm_init: skip initializing shared vmemmap tail pages
dc3b115137f71e424d9de534f3c24a3ffbfe5c17 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
2b366a014d4b02c07ab97539b0c5c005252ad50a mm/sparse-vmemmap: support section-based vmemmap accounting
ee55a3f6f81854e707d6b5108f708a8154c4350a mm/mm_init: factor out pfn_to_zone()
ed2646c87887f4fff661a5216a48645b6b51d2c8 mm/sparse-vmemmap: move helpers ahead of future callers
a21ebe14c910cfebf86c56bf82dc5222f60b33e5 mm/sparse-vmemmap: support section-based vmemmap optimization
3e090b76de27d26ff13a5c76480ad8edbf539657 mm/sparse: initialize memory sections earlier
026ee566ca0ee6b2ec4bcac79408741722a320c2 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
81f60f7099ebd0a4f01bb163a3310f9eb8ef813f mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
6dad5dbe7a3a57d9463abbd5f0ac8822fa62376b mm/sparse: inline usemap allocation into sparse_init_nid()
17c38f8e74a70b0292a6f7ab225554616f140a86 mm/sparse: remove section_map_size()
833dbb7cedba04e9206f351d855da9322c28f120 mm/hugetlb: remove HUGE_BOOTMEM_HVO
b4c0d1cfe1ff086bd813e1f0c8d7db0ca33756d2 mm/hugetlb: remove HUGE_BOOTMEM_CMA
6062fde40a0b77cb1180881a3a21aa7aef4ce569 mm/hugetlb: localize struct huge_bootmem_page
0a93b196601aafe48c12ee37cbcee9ad053fb88f mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
1f93fdafcd6b44a43283aa0ccf9e8e7ed133f472 selftests/mm: emit TAP header in uffd-wp-mremap
8bfb80759c04b301b605650aa7d2081c113a425d selftests/mm: emit TAP header and use TAP skip in mremap_test
393e96006d20f308963c2f9d5cd493301e22f189 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ce3b5f2236a18fcfd49f7aa46058f8e23bbfdfe9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
50a8a9ec51459e82c9b92efb4cbb636a21d7c554 set_memory: add number of pages parameter to set_direct_map APIs
11278bac5777fadab5c0eb7b45d38c0944ba710f mm/vmalloc: set area's page_order after allocation succeeds
35524459b498a8117b5482ad97eea97d9a37f314 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b8a0f83f7c9ddd01474949c06559426d7380acab mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
50b3084933c0d756be37bb597ebdc05b937af8a8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
ad5d35c977fc42be2d1018d85b5f47cc269de0b5 Revert "arch: introduce set_direct_map_valid_noflush()"
b7bf82fbddf27b9f6f8851de4588d10617fac652 zram: fix idle age_sec underflow in idle_store()
2e8e778e7cfcb90d7625b05274b02ff8e18d4399 mm: khugepaged: fix swap entry value to folio_pfn()
3a49b6d31302c6370dc7ab0aab52aa4e39c47036 mm: khugepaged: fix folio is used after pte_unmap_unlock()
997da2217466d361b7ded60ef2201e72f4826843 mm: khugepaged: fix folio is used after folio_put/unlock()
15bf48a446de53fcdfc4a5042a22766a95c59140 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
f7838f4db1a4f851c91165db0ac6e24e06171d4a mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
13e02478d5453521c36d5433fefdf7bf05bb8651 mm: shmem: move unused huge shrinklist queuing past the truncation check
6054a1aa30d20c292c89eea230070913acbc1d85 mm: shmem: make unused huge shrinker memcg aware
6a6158e711b093f35e385cd6ee3fff1c1deca40c mm/list_lru: disable memcg awareness under cgroup_disable=memory
fe9b309bef1d8786c9338d39fa2716227393ee2f selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9643cf725e6f963099d0c557570b001ae57fca0c selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
da193c7cf4bf9c9b205d48da2a5fe620db89e1a0 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
822ab6eb665d3df0625f53065dbb9157a659bd9f memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
950c06b04f54e572c7bf88d39d0ab3c5f8fc6f36 mm/mempolicy: take a cpuset cookie for the interleave node count
4e20d25d0766b9c706407d144c6e7a198fbdc4b7 tools/mm/page_owner_sort: fix --sort option being silently ignored
9c4c67c7006a82026c19886e6e36fea85ccbc4d9 tools/mm/page_owner_sort: add module name sort/cull/filter support
d516877b97adda941c1e6c0e5a41d30c7cce1bf1 tools/mm/page_owner_sort: show available sort keys in usage text
8f48fdf3c7c0c6fd3c7c591cab8bf65e7e74a34b memcg: trim the per-cpu charge stock instead of draining it
dcc56a8654e6058318c0ae1721ab71e95bbe48e1 memcg: remove v1 soft limit reclaim
ae8d4555eda17ba72f95908a64167ab1c3e49f4f memcg: remove mem_cgroup_shrink_node()
9fa1ef2c356a15b6f97b7b6bcb899bcd038bc629 memcg: remove the soft limit reclaim tracepoints
4b362681942bece838b5d562a3d6a726df041c6b memcg: remove the soft limit rbtree
bf05312fcbd9b74a9997e0abf6485d07fe117f14 memcg: remove lru_gen_soft_reclaim()
55eab9a21524ea47fd0595c8dce2520003b25b93 memcg: remove the per-node soft limit tree fields
ffbaddcdb3c4b457dd08a479ec55f862f156ae30 memcg: remove mem_cgroup->soft_limit
535f63738ad286cee26c70038ce1292902da75d1 memcg: simplify v1 event ratelimiting
0cfc20c26ef7e8f3ccd8cd040787f63ee78b569f mm/page_io: convert write completion handlers to folios
ac3f5509a8de71a5fd853ebc0aac2452afbf869a mm: remove PageReclaim
77759d5cf65173c12b8a864791e74d2af1c29f11 mm/page_io: use swap entries directly in zeromap helpers
235cce9c633e3ad407f0d76df7d77d581d26dbc7 mm/page_io: rename bio_associate_blkg_from_page()
465bd96d5a07d7dd7bb4642c0106a6181801f691 mm/page_io: refer to folios in swap_writeout() comments
4a6429d80b8a80dad7077bd5ff920f8af64876a9 mm/swap: rename __swap_writepage() to __swap_writeout()
20144a3beb99b89a2fd52bb9f65635718d1922ed mm/mglru: make type fallback logic explicit in isolate_folios()
1981bfd95a354231ce9c24df3ff68db71b31d55a mm/mglru: make retry logic explicit in isolate_folios()
c0f8ead51de9af2b4404f73f984529078144cb76 mm: revert slight behavior change for swappiness 1-200
caaaf193098d57e19316aa1a28498f36fdf72720 mm/memory: simplify error handling in insert_pages()
f866d7b1fa8376efccabbaa3a957a8638acc06ef mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
9ae555bdb4399f25c9064b39d9f957bcd66eb92a mm: adjust out-dated document of __GFP_NOFAIL
0d801102a34dcee07011bbb41757120889903a9d mm/mempolicy: use SRCU for the weighted interleave state
23b6fd3a111b49cf843905c5ccc01331c340cad7 mm/mempolicy: stop copying the nodemask in the interleave paths
0230d52082f6110bc305bc9a347e55a7f99bc533 percpu: fix the comment about which sizes share a slot
b974b011878fa49fc994cdd5c552a1a3e47e1493 mm, swap: distinguish a malformed swap entry from a dying device
5b93cc2bf3a719b5aaa1a1565dbadb103ee5f568 mm: fail the fault on a malformed swap entry instead of retrying it
dd753f329434e115bf1fc479ee88a9e7e42fddb8 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
3677d8200d0cea8f8078dca70f6b662480486c88 mm/madvise: skip zone device folios in cold/pageout PMD range
6ae0e65388a7f2481db470e48f7e6f5833d2f3fc mm/mempolicy: skip zone device folios when queueing folios
ec902a7f726545eb53363b08016db51af4da4124 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
6dd20b4b830102f429be913ef1e6dce0f250290a memcg: acquire peaks_lock when reading memory.peak
23fe1291da7026b59e901fa9300c1c96b46ae9af mm, memcg: fix memory.peak reset clobbering other fds' watermark
de1d8edac1681d4c0dc3e452ec6739112117420f mm: cma: make mm/cma.h self-contained and conditionalize includes
ea3b9445bdb742d243ae96f3e743eabe3bb581aa mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
77386a9425519c1d5cbb798128b14f0b476b647c mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
0ac8eabaa9a37c1ac50aa378dbaa468aed343ee6 mm: replace custom bad page map ratelimiting logic
bcf984116e201e13d07fc0db3d1538ba64bd147f mm/page_alloc: replace custom bad page ratelimiting logic
731ccf30a6409fd2398ac677adf9309bb1a0fd4c mm/vmpressure: remove window size TODO
a8e49d421bd642c95dabadda6e0d93903ed1b0bc tools/testing/selftests/mm: add missing .gitignore entries
ca943edfdde0a9bb4579a9cfc7d5d62eb5b6819e mm: make per-VMA locks available universally
c2e3a5b9855099b8c19c56bdc04cf9240c2629e8 binder: make shrinker rely solely on per-VMA lock
68d5a191e5160739b43d01b8157e27b6ac02cdd9 mm: add RCU-based VMA lookup helper that waits for writers
e678db6e59c920c792efa4e28c03501c79d67bc0 binder: remove mmap_lock fallback
5b9588dcc82a55f573449b00b3ece76cc96e957a tcp: remove mmap_lock fallback path
8775b3ea86975370e2d2cb73ab536977e3813eef mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
34506d3c26cc32f26ba286d8909de36ca6dbb041 mm/damon/core-kunit: test probe_hits handling at region split and merge
841c7a5cd1f21cf207d3a4a26b8dc628d6960851 mm/damon/core-kunit: test damon_valid_probe_params()
b5c9acd2dbdeec0a6eabbd58052f280f8db4f464 docs/mm/damon/design: accurate semantics of nr_snapshots
1b1c657d5d594ade5457426b6d57f0bd9824aa14 docs/mm/damon/design: difference between watermarks and nr_snapshots
581df82177a2620fb3d6288f54bb2dc38b9f119d docs/mm/damon/design: fix typo of max_nr_snapshots
ae36e279d5e3787a75a8fc1ea23f5d202d0a0957 mm/damon/core: remove unused damon_targets_empty()
4c8080273277584e53a8ed5f4373daeb2b2e5004 mm/damon/core: remove unused damon_nr_running_ctxs()
f34490be8cb425ee0115f128c8594be31d95312a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
16e1b6333a059f1092218ebdf3196247d538dc8e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
99d30eaa7d4c98313ff586e322bb517ded57a0b5 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
81db101c462fa25ac57813034bbf8670aa9fb781 mm/damon/core: remove declaration of __damon_commit_ctx()
cb6864187131384f1265e02bbb257a4835194672 mm/damon/core: introduce damon_set_target_pid()
6a628c958862764e685d9638a845cdfa8de49d76 mm/damon/ops-common: factor out damon_putback_folio_list()
fcf6c1e1fd2b287f185c1f73e4d3255bb0ca8148 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
b20ee71cdd6a56b59238a4de8b15bedcb7927180 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
d41e0e29edd14c9e536cd4b9dc8f48159f7d864b selftests/damon: prevent remaining cross-object state pollution
9e1022c6831f6421a967648b769c9cfaca7a5c95 samples/damon/mtier: add comment for struct region_range
9fc9625fbac3ed3e474cf89261c00fbf63e3800a mm: fix stale ZONE_DEVICE refcount comment
2fa96af6d479dd2161091313a607a49a15eaf78b mm: add a set_page_section_from_pfn() helper
2b30a04724388b89177e46026f3741e6bb65f74a mm: add a template-based fast path for zone-device page init
945579dee39a5b1693962cf2fe5247f601679bd7 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
92302fd9c16e267abc10c99b1561a1332b9e5fd1 mm: extend the template fast path to zone-device compound tails
f153e807cbc9d027392714a978fd4ab5e848112f string: introduce memcpy_nontemporal()
5946fb47901d186c46224eef842b800329c71aa8 mm: use memcpy_nontemporal() in zone-device template copies
9f049e9808a3874b3369cf011f65abfc0b1fa3a6 x86/string: extend memcpy_flushcache() fixed-size fastpaths
048a0bb2c69110f6bd6cae2df2b8ac512deb25b2 mm/rmap: remove stale hugetlb check in try_to_unmap_one
06826cd551740e26c668e5ab62c79146ffaa7036 mm/gup_test: report actual pinned bytes
083e244ce1ca8345944c2f78207fa0a8ba87e7f6 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
f900f613f9cda50f68e3a6038fc89f5c4e813540 mm/huge_memory: dequeue the deferred split after the split freeze
fa1acad17f3a15986a88d51e24ffcebe5c4134c1 mm/hugetlb: preserve source surplus accounting during demotion
4ba4cd9607eb9aac561865ca1aa36bf6c61f9718 mm/hugetlb: cap demotion at currently available free pages
8e8de75684176b5cd8022608d91b7042ed517cb7 mm: make ptval_to_str() generally available
537e99001d825b5cb4d5797012a4b136d39fea1d mm: stop using pxd_ERROR()
4f293781d978ab4dc18e365b2a48cefeee116185 loongarch/mm: stop using pte_ERROR()
5b30a4d4631260c3160da79c02aa2f47571f3382 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
7fef60a0a0269dae21d154af699d19861ea9db5f sh/mm: stop using pte_ERROR()
fb77094abc05d2cbcd75fad5ee4a2baba3dda29c sh/mm: stop using [p4d|pud|pmd]_ERROR()
04a6ac3ca276dacefd708eef05250af04c70ea58 sh/mm: stop using pgd_ERROR()
e1b86a105b9c691b839d20759cc3346f1b7a1541 mm: drop pxd_ERROR()
fe053419a0d71db33df2d87152fd7b414e21a297 mm: add page_counter_margin()
4ceb9cb243befdab2220015fd9e08c02701284ba mm: distinguish large folio swap allocation failures
b6b93f5ed591115a52ebfbdda84ff54bf9093c75 mm/vmscan: avoid pointless large folio splits without swap
f7e66aa1b68bc96df01c8289934f8e5910ef1e6e mm/shmem: split large folios only on -E2BIG
a517d2d36c891606600bc94e226b8c4c5ddaf346 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
a85031509e7e71591b60132dac4789e8e8e5e03e mm: gup: cleanup the gup_fast_*() call chain
eead943eedf2dbca0c8cd97f611167d39c0584fa mm/page_table_check: add explicit pmd_none check in pte_clear_range
aa7590a527d0565d20d29b5930a67a5733f8548c mm/page_table_check: skip zero pages
a08b4aedca70727ab849b55a1d2decd30e136bac mm/damon/core: skip applying scheme if region split for quota fails
b33770626d2e72adb227cbb3aa89db1ab9b683c7 mm/damon/paddr: respect folio end for DAMOS_STAT
7b752711239c1bb5ceee07589631efc0c8b4d1e5 mm/damon/paddr: respect folio end for DAMOS actions except STAT
e9532c5512802c663f068b90a1e9b96c9e368ce8 mm/damon/vaddr: respect folio end for DAMOS_STAT
a579c042b3a658aefe3f94dce441f901b54d9305 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
50ad8cbe3d0266b879ac43e0a0f1a5037084d939 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
ff3c22fc9fdd0c50c686e5553cfaa07be952890b mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
9bcedcab1e7171c729a3c964a4d5df104f04f641 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
c29e204fd57870e1742c945136783eccf8d9d21c mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
803283fc9d610a5ad0d34d1a22cf1df4428dd606 mm/damon/paddr: support PGIDLE_UNSET probe filter type
e6521782f59c82ee71a5d38f95050715e516c8e8 mm/damon/sysfs: support pgidle_unset probe filter type
3f78d8d36ee78b6eb597373ff8c70db5f3bd03d5 Docs/mm/damon/design: document pgidle_unset probe filter type
9c60ec9bd8bc3247ae25f0439e399142eb269492 mm/damon/core: introduce damon_prep struct
1b23f297780b1a80131bb849cab5f8322db6266b mm/damon/core: commit preps
9c23d95463ec2bc2b8199828cbb4ed5262bb8846 mm/damon/core: introduce damon_operations->prep_probes()
8ad503bcae43b4224e863cb07953de2cfd6929f2 mm/damon/paddr: support damon_prep
0a6b96b04c98c400cdd367b2a6f9ead2f51be638 mm/damon/sysfs: implement preps directory
1d94739e7bedcab03a884a8cbad23c4fb79f8521 mm/damon/sysfs: implement preps/nr_preps file
fc3209d28a93d541cfef7113fe078d84f0770c34 mm/damon/sysfs: create directories for nr_preps writes
7adffa42c40f176e48204a2f837e6cb23fe7e7a5 mm/damon/sysfs: implement prep_action file
1f704bd1b006516fa93783d6b26dd54f914d3962 mm/damon/sysfs: pass preps to DAMON core
cd8b45aa2c086a73d44d7c462f39569708f66b80 selftests/damon/sysfs.sh: test probe prep sysfs files
89e2093fdfd395a133d6333e8dc3529e25b2ced0 Docs/mm/damon/design: document probe preps
f7d8b278f8c6b1bb1c0c425e02319aa0f810ccc7 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6b94ffa01777d75c333c3f2b80b098819f70fcf0 Docs/ABI/damon: document probe prep sysfs files
9e1c524fdfe0780c3335138c5f5f966dcfd7f4f2 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
3835f3621bc9a582e3012e7340489d64e0eace03 mm: remove unused mark_page_reserved()
fe9ff19295886d0623d307db80586d8e81b93685 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
f8f59ffc418fdce7de8e279a519978b65555d978 percpu: remove redundant assignments to bits
b97afc6b0062eff7fb6df9119c5d6942677aa206 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
1c3f193f8e81c84855152a81aac47faf5e37f112 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
633a9ef40b021da200e8a97486c343d42c8fac44 percpu: remove unnecessary return in pcpu_populate_pte()
d0d3baca7d5bcfcb1dd099ebdef2b9c7fdb941e4 zram: remove unreachable kernel_read_file_from_path() return check
cbc5250bda9f3ed7dbbb0c934d7662e54295262a mm/damon/tests/core-kunit: test committing psi goal to psi goal
75e80d4aa626a62f34cc234c1551044c2d0ebb3e mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
f43279e22bf5ae173e6e8a7a8c6d6e3c73c7057f mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a7efcc4672a5acc5d9c29da6a3722fa5cd64203a mm/damon/sysfs: set next refresh jiffies per sysfs context
81c6a036b209c3aab4f803c244abd43708f72d04 mm/mglru: separate folio generation update from LRU accounting
6b868de3bcbb25a495d4604bdf9c07ed621d1fd6 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
6bf31ec84977ec923ddfd4b089aedf7bd752c410 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
e7c18fe56f816e5f1406ae14743a432906a71f3f mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
899bf4faa994141163261aa337877055c2c3f684 mm/mglru: make LRU folio prefetch helper an inline function
1e56dd54b26e07ed445df04139cf3992d48dcea4 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
0d5878e4235cb1331110a5444570bb11f17ea06e mm/mglru: batch move folios to the second-oldest gen's LRU
13abceddf5bf5602eef02059b767676c39fb59e2 mm/damon/tests/core-kunit: test damon_commit_filter()
ea96ce08eb7e8defc3b23b60eef42f3fd5ff51e7 mm/damon/tests/core-kunit: add damon_commit_probes() test
4540677b320cbd23b9f14ceb6af534599f2a6d25 selftests/damon/_damon_sysfs: implement DamonProbes
a2d1a6db042fb18863ba66ae37f757e25608fb42 selftests/damon/drgn_dump_damon_status: dump probes
c207da6f6e618ab7b68e37ab9765d9102a2c1f1a selftests/damon/sysfs.py: extend commit assertion function for probes
4c0c0bb4182b8b0f34c0f6286880b8dd04ed04e0 selftests/damon/sysfs.py: test damon probes
5bb1dc3bdc0e878940b2d5b4e0e11fbe7f639a9c mm: move drivers/char/mem.c to mm/char-mem.c
16b9abceb953c8242c8ea6c073a8b56c6a251b9f mm: implement file_is_dev_zero() to uniquely identify /dev/zero
b0e5a677f658bc8d0a026a63e0a44fd48e5f93c6 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
03c4193ff31b5bf79dfab68927e17a1662fd3f5e mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
4e2589ab022cee943c2e6a115213cc8d54651de9 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
b8b63d4015fdc9e4638afd610559b0b5736f973a tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
100a970c799c512967e014a9ee841c2b1b642523 xfs: remove dead kswapd flag inheritance from btree split worker
5a73728b3e7d6c6232648ed6bfcf6b93e4ee0d93 iomap: simplify writepages reclaim guard
f89b9cf6eb01085d37ed1ad92339a09aa20a16d2 mm: replace PF_KSWAPD flag with kthread_func() check
87cd44d2eae1ab3aaa206ba1b742b471c3fb111e mm: replace PF_KCOMPACTD flag with kthread_func() check
7bcd433792d3d7e95bd3760ab05b87efb0440534 mm: hugetlb: return -ENOSPC on memcg charge failure
e96012879e4b51956d12fc2a9503dccda93b16f6 mm: hugetlb: drop refcount before freeing on memcg charge failure
93b79c3dae6aac0be08563b4d374e1a46891808e docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
53b97f759c2e8f7b72650a920e158e1d7c379c0c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
f82650bd42056bf2dc0f8080e8fbf502cdbb2655 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d73204541628025cb6cd6980578d12adc26dc158 mm: trace: decode MTE and shadow stack VMA flags
a8206aea0d1f0191b05da04d6af8316eba4181b7 mm: trace: name protection key encoding bits
bd8385629bb589c269fdb7c937df6784ace90636 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
4a1becc7ba3e0c2a778dda1a2e0479259ca33e6d mm/damon/core: remove debug messages
dd150910f348188f75d7cb125fa9102f1a2d4eee mm/damon/core: remove string_choices.h include
8a7be4ae6ac48d3769f0fef2b827e5eecc95c543 mm/damon/vaddr: remove a debug message
275e37e414c4ac001fedb023f0e694c2f1d15a88 mm/damon/core: validate number of probes in valid_probe_params()
213976d010133a97bbbd03d86b0a42c921bbcedd mm/damon/sysfs: remove probes number validation
2bd627027795db7588bde224e88e097d32f25dfb mm/damon/tests/core-kunit: extend set_regions() test for error case
54d51f6dce7f5314bd1c8a4bd8af44d5a68b2b57 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
5a23f99fa3ae5411be00ac52529970a31f810e48 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8620de801bf7736db6b2a1159dc4cf87a6034950 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a5ba6695a7614d7a96460233350c1e2b258fd98a selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
8a22fe9196edaeb9f7654292ddd2e39c12db0a0d Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
eb2731e88e856a37bcc8221bb379802107bc8f4d Docs/ABI/damon: recommend subsystem doc instead of admin-guide
7e9b798681551bf4856860974e3aa8a889a48127 mm/migrate_device: fix function name in kernel-doc
b31867cba915de4d0307661be9bf9d08b3ad9cdf mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
67d97af5969d11fd7c72a23c4c84a040977cf352 selftests/mm: remove unreachable returns after ksft exit helpers
b040c1ccd277185f2c523633a542ebd7c16e3f9b mm/huge_memory: fix various coding style warnings
e500019c390e4b991c6f0aee1121325eeced8cf3 mm/page_owner: preserve original free_pid/free_tgid during folio migration
f797e6ffc54da2edeaf10798c5aabeddb2064c39 mm/hugetlb: charge folios to the target mm's memcg
1d8d4fa0362877d1ea2c82f1b1756c3fcee4d419 mm/page-flags: define HWPoison test-and-change helpers unconditionally
dbd27d70ee3a0ff60426e0a2101da89a2f90c9fa nvdimm/pmem: remove test_and_clear_pmem_poison()
d235414360f538d2c32cbc7469c4f906af761180 mm/memfd: fix hugetlb reservation accounting in error paths
3813ae138752ac237e0a69495172cc4909c48047 mm/damon/core: error damos_commit_quota_goal() for zero target_value
a5626361c092ad8a4af82392fd8f68c9e753f4bc Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
b91b2cedfb2f0948eb26e7b3f4c1e72353fe77c7 Revert "samples/damon/mtier: error out for zero quota goal target values"
83a1aea95a2a5d50efef7c5a473041a9ffb7130f mm/damon/core: handle NULL ctx parameter in damon_call()
81076774ba3c6796ea2a362c565b14424a047e74 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
72a1f4db5bcb654d9eb21e0559d416fc704ebfff mm/damon/reclaim: remove unnecessary damon_call() param validation
2fa4898b7d12f48f47c2fd875994aa37f3ac363f mm/damon/lru_sort: remove unnecessary damon_call() param validation
58ed446275842cc0793fc33c07d15f918c6b8718 mm/memory_hotplug: factor out node_is_memoryless()
788e0d8281fcc45ab5ab27c0862c9fa66c669f98 mm-memory_hotplug-factor-out-node_is_memoryless-fix
b86b78cfa67f1124ad0db52ca55c57bff5389a21 mm: remove PageWriteback
7778ea81979093672db10ea6f1abe6df6416eefc mm/memcontrol: move the lru_zone_size sanity check to the reader side
811a94837af47415a20cf0011385dad40b50e650 mm/mglru: introduce helpers for manipulating gen and refs flags
e13a8b020372efb5b28e717239797988ee4b969b mm/migrate: copy all referenced state via folio_migrate_lru_refs
0859532f4f91c082e50df44d5402cad709eab142 mm/mglru: move max_seq read into walk_update_folio
697e8430cc96d78f09720edacd448c8a3ec5497d mm/mglru: use explicit tier range in read_ctrl_pos()
9215ba1bbcb0c7a416d14dd00e656d69e2a98c2a mm/mglru: fix potential generation folio number leak
99fb1b16ddc8344e1ddf977034bad2df1e571c10 mm/vmscan: avoid false-positive -Wuninitialized warning, again
81443f3ade10e50553af88d3bed9c5acbcd09a40 mm/memory: constrain generic_access_phys() to page boundary
57f887802243c654b09cb9389cbb21bfa6c82069 docs/mm: ksm: use the renamed ksm structure names
730d75a88d31dcf96a326fe048d9c8bda6c0d88c memcg: move per-node objcg to the read-mostly fields
f19a310d427c82e9320e8517533d39d32390a365 memcg: split mem_cgroup_private_id into two fields
77a3183e84768090f27db9081aefb3ccd1a32b09 memcg: group the write-hot fields of struct mem_cgroup
0435b720527e2ca5a978d21f403332df4681ec06 memcg: group the cold fields of struct mem_cgroup
3629732632f97c7c5c7929ed3417bda7ae6e4555 memcg: group the read-mostly fields of struct mem_cgroup
3e0f7253dc2f396f094f3d20f5abd4ca6ffebb7c memcg: group the fields of struct mem_cgroup_per_node
2ac78660f5eed3648d2594f341ca8893ae54036a mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
7ddd34f7766ed496e3a8cfcba05c68d86b8281a1 memcg: don't call schedule_work when no spinning is allowed
ae310eb476980948597219948b45cfb4d379002b mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
f3a3f275193d7bb2d6a7da078dd16445a7214d09 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
011e0b6ef53b7628e601b099a391463bcd8a10ef mm: memcg: redirect stats updates of dying memcgs for all hierarchies
c2303864110138d712e9216706457d45a1ce9146 mm: workingset: use lruvec_page_state_local() to count lru pages
c394431a25148371f5de69d767ffb67490a35255 mm: memcg: skip the RCU lock when the memcg is not dying
40f1456ed58fb0998fe220023df86369fa7ae0a5 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
0db0c07cb07081ca9c2ab43698543e8d3da28706 mm/execmem: free ROX cache chunks only when they span an entire vm area
904c2bba7e561a3116aaf9685b3dce87a3daae04 mm/execmem: handle potential allocation errors in the maple tree
590d1dd805deee98f8e63b93c27178a40dc904fb mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
a75caf6017e1c00bf465a6a967d762ef85bb00b1 mm/vmalloc: add DEFINE_FREE() for vfree()
94d4be0f245f4959e387bd81359d78874f8cc0ee mm/execmem: use cleanup infrastructure in ROX cache functions
874bb68df57fbb9c59e70a3dd15d8b7bcce0e021 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
0a88bafb7505eb7dfcf3a051d15398ffb2353cef mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
01be9696a9c2acb660a51d61237b8266fa4a1a39 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
34a7c63d5af893dc0f569b756ef5d750b1611608 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
84fc3b878da4b578ab70e02731e5aa8942960103 mm/huge_memory: add a comment to the open-coded swap entry
3e62f716432ef61c9bbd3bd1854ef7ce98bcaee9 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
8c74fedcc7ce099736286e1c09fe1e1b1aa6bdfb mm/zswap: use folio_swap_entry() in zswap_store_page()
16e8fe16bcfa01406626c13579aa6bbc5fc70cc7 mm/swapfile: use folio_page_swap_entry()
ebb753043ca24b67ade2b0d62518b2108ada4421 arm64: mte: make mte_save_tags() and mte_restore_tags() static
0fc485ec2b654ac9ca76591c0e047993dab6c45d arm64: mte: pass the swap entry to mte_save_tags()
a0b25207fccc9d1e0fca7285ddb3cb25f0adf18a mm/swap: remove page_swap_entry()
e5b88ee420437e4bc8577ffd073ced4898f4c652 Docs/mm/damon/design: fix broken :ref: usage and a typo
f3b05d3c9a9ceb11e0c6f92add08e22d5dfb0df9 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
87150df52fa566befb50f6bbab79e704a4f5182d mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
a2c1a7c0d797467bf64793ab79a21d2f7b3f02cd mm/damon/paddr: support hugetlb folios in access monitoring
97790ce5186c018c07fd137e00a8542237f99e62 selftests/mm: fix size truncation in pagemap_ioctl test
610ecf1b9fdeb7dde4168074f085de24b8cce183 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
e92a090937697915ec5261218403bf970e64f904 selftests/mm: init page sizes early in pagemap_ioctl test
3276af9af9f70ee57353446c4ef9814eccac79b1 mm/huge_memory: add folio_reset_partially_mapped()
a3c46f85b1ce472525d33507bbf2486def89ac83 mm/huge_memory: zap deposited page tables after an RCU grace period
6c9c70c49befd86e89348e5543b1a1c080d4a71b mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
4a22891a706e381bbe5dc4903ac4bd43e0ffb964 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
1f9e48e6ca495bd582124d387c9112c9e79ba3db mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
298890cacdbdeabeb720eb835e83ced1a8bad9a4 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
909bd8555936167d983bdf10a9f560148e6b7088 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
180188e6a05333a469bbb9312a01e3f04faa1011 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
6793582949c101821c31052c4fa2d809ea53776d mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
b95ff01460ebd15f566b33851ae9e29134c694df mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
d76b31f88881b3463cc785a2437fce007370d78e mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
0e53a5aad60cdbeaa65ab275d437043d3fd882d2 mm: make userland page table freeing RCU-safe
7a0cc47374f66055e81d08d3cd46f7b55cb06130 mm: change the contract for free_pgtables(), update docs
ce69d73bf4ea742707b3b41cd83ca9ad536bc384 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
a570ca56c58897d69194a7e366f4e3b561e528c8 mm: mglru: clear the reference counter for rejected folios
921f90ce9cf7cd3bf7233d4b7a86867c16e8b957 mm/nommu: reject wrapping ranges in access_remote_vm()
569997e34abf92ff7d2a927aa6e933050f5bd6fb mm/swap: fix stale comment on swap_info_struct::cluster_info
c05f312bd419f3cc5cba7f621314862406ab794f mm/swap: scan by cluster in find_next_to_unuse()
f6873dbcd76f7aaf0f4830c465fb7640c8d39b15 mm/damon/vaddr: support prep_probes
d3737315a882555f9a0620bab586cb80fb95471b mm/damon/paddr: move probe filter handling to ops-common
a9efc5c99b81994e8fe19309d224870a26dda608 mm/damon/vaddr: support apply_probe
f5dbb7f98b1b1c066350d867dbcf88099087891c mm/damon/vaddr: extend apply_probes() for hugetlb
1437f07a831d83d4b887a47513578f0fec23145c mm/damon/vaddr: support pgidle_unset probe filter type
5bfea14facaae8879e99fff940d3a4c47e816640 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
385c8febcaa0f184e3dc4d48be237688759cac30 mm/hugetlb: fix subpool minimum reservation rollback
1510c2ed3f73dcd10d6150dd7a6a1c996ede7dfa mm/zswap: publish the initial pool with list_add_rcu()
84668b48f95d3ed085000bfc267dfb4342586aa5 mm/memcg: clear folio memcg after changing per memcg stats
d5e3f776b6fe74aaa181c95c8b9975f818d60303 selftests/mm: reject invalid test selections before running tests
26bad47e5ce419f8da362a384d66af7d8775bc66 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
ad7f0c350f4dbc2eba02528cdc30137da43514ee mm: zswap: convert zswap_invalidate() to take a range
4d4c3f326227ff73bfcd830dcc2d1da71e716d2b mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
cfa1c10a20625610d998f3540a2b056038b1c75d mm: zswap: reuse zswap_invalidate() in zswap_store()
d3dfd45748aff11a275266b6077ec96eb0d9579b mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
836f72a95cdea99609f51d94e6354eb5b0d09a74 mm/khugepaged: count collapses where khugepaged makes them
47bf63f382bee57889d04600409be1b912f24fd9 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
51b17fe9554848e06cb930d962df5eb19b25cb1b mm/collapse: add collapse.h for the collapse interface
6450c1d2fb72759b17799bf28b6024282a024258 mm/collapse: state what a collapse may do in the policy
c1a241907cb6b41c077c4e2c91ea8ef291b0555e mm/collapse: drop the collapse_possible() wrapper
3e6b92eaf0c146a26698d1db4bd4eff1012f215b mm/collapse: name the per-table scan reset for what it resets
e4a9eaadacf37b57ca3f3301d572ae42ad5ccf48 mm/collapse: separate scanning a PTE table from collapsing it
a69777088f5e3c857a10acd150f1e9b928b5d037 mm/collapse: open-code collapse_single_pmd() in its two callers
ffd77f590df0ef08b61d1b85aadc8fc98747ae6c mm/collapse: work out the orders a VMA allows once per VMA
129eeebc8fdfbc7a2a710985dd2ff872e6b9d2fe mm/collapse: declare the collapse interface in collapse.h
5ab0733b0ef13b70074a1865c786f0a73248574c mm/collapse: implement MADV_COLLAPSE in madvise.c
f7ff64e8dca0fd1461eef9813d4301587fbaad2f mm/hugetlb: account for allowed nodes when gathering surplus pages
f0fd4a857d82f6b3c9ccf0f8a2e71dfa73d5f886 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
19c2f864940d557b5177a73c19c8adde23ce3d55 mm: page_alloc: add missing hooks to bulk allocation path
241754b9125bdfab57c66b8bac22ab71a2b4ead0 zram: convert to SG-list zsmalloc object read API
76e63e0103325bc60c5ff5785048a50ea7748f4e zsmalloc: remove old object read API
2b9d5afdc38a0bb57a2c970c94d8edbf66d22d98 mm, swap: fix potential NULL dereference when trying a sleep table allocation
86b6a1db7a5ac1906cc88e28f652f86a77e72fbd mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
4788c82eb30bf9e4e59d0fccb400788d8683256d mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
e6324cdf1fe3ae0f3ba3a003c3873d810e2f2e8e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f935d92b9cef2cf0f1e2424fcec3fdba7d38e4e1 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
3d355e159fb5df6dc805d4370bbcff31f753a65b mm/page_counter: avoid integer overflow in effective_protection()
16ebcf00f7d3ab68345c7a1efef440b884810127 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
75bf992a96ab1e5c493d4d7aeaaccc527c34e551 tools/testing/vma: cover hole filling through __mmap_region()
47853a36ccceb12d4ffb364e9ef39d016b77d2cf mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
c70b00594d71d02b33170ae20348e8aed97cfbab mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
8b43a474944f860f548d2da5bcc51d821dec5cf5 mm/zswap: replace the zswap_pools list with an allocating xarray
79638dd33b21075f4244e95cdeefd0683245f7ed mm/zswap: reference the pool by id to shrink struct zswap_entry
3046b5826da9c4b1d3ea59e093d150116f441725 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
166c347876ba6fdcfa7c7a6add9a777b5968ee01 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
bc989aa88a7506beda56e3982573d19c055a07e6 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
cee51fde7bf61b9304983af4a5e39d5a3c8ce4f2 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
7f45792c73529f7db0ae34d068dd6ebaa8f90b23 Docs/mm/damon/design: update for pgidle_set probe filter
3cd249291a048fb1054c0f51690716ed23714327 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
e0aa7ec182ca94d971186a8c79fda9ac9b950dd4 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
d393376513486ff2f22618d93c0457f9cfc6472e mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
5f386f5a694180d4747c02f77b1997fa49fa9e3f mm/sparse-vmemmap: open-code init_compound_tail()
0d52ea2bfb6b0aee8aca9445bf2dd741ac7cc6fb mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
9a86856511ae6db5ac02fcd7482e1c92fe88456a mm/sparse-vmemmap: set compound page order for device DAX
7376a081981b1155e96a657e730cbd03eb178168 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b0dc526cdcf6cde57354027a678c2aa2a7225d42 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
96ac3c041ded1e9cf7d00d65f0a3b2bfacf3dd75 powerpc/mm: switch device DAX to shared tail vmemmap pages
c8e658a921459bfca6fc9d05c2a7d5e890fb5a2a mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
6b999e65a0c7c9fbe490b0b4ecbacd17bb842c86 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
2ccb68c3a0fb39fa193a5e9e6840b80173db02e8 Documentation/mm: update DAX vmemmap deduplication docs
f3bac079c19006f2f914ff2ed172fc86e3f9354a writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
224e4be2a9cc1b14569e7297136b6346825d175c lib: fix lock initialization in region allocation benchmark
85027939345efe8cf83965d3d41fba0897652528 kselftest: mm: fix potential failure for merged VMA in guard-regions
ec819f2a7862ceb6e5c34397f9becf7c3b8494a6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
c3f9ec0599c0eed50deb654218b277e808d2fe78 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
50c171b3052f060dcabbf8680347cc3cfbda07ba mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
77ef1fd75a434754ac56ce57fe7ef601edbd7c31 mm/damon/core: support probe_hits_wsum damos core filter
612fb4b1f08c12b11d5c2c6debfbbdbb72f4a271 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
582589d75e5c22b74d69a58aad601f6920286a3d mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
a889f8fec9c1f8bb297854bcdb8a05432118933d Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
13616ee33e7fbfb7485f10949d5436a2c6d8e044 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
a5b51f5053e8dc5e7c39a787ee83b55e0a7555f5 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
cac20a8b408047fc5b2a9900799c8e26ba928881 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
15c69ca17f613b3d41bd276b80bc79e1feabc76d mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
7093c7acc8ba71d1ee84eedd6e4ad52d092d2b24 mm: refactor find_next_best_node to find_next_best_node_in
6e60c8eb9ea27d577f3d8bb013b450ffa3a173a8 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
a65aee84c0f87dd5dc61de127841865b8d7151c6 compiler.h: add ASSERT_STATIC_STORAGE()
47045877b010f1ec2558a1adb12061d1fd87962a idr: assert static storage for DEFINE_IDA()
cdce8bb13e1a7f4d3c40f40bfe0184909c6bbfdf maple_tree: assert static storage for DEFINE_MTREE()
d8f80169e37cdc49790094617f8c706aa6e0d693 kselftest: mm: remove exclusion of building soft-dirty test in arm64
59358a4b58a59e8b51f88aab3195e8d18d84125e mm: zswap: return -ENOENT when the swap device is gone
4a4d1fdc1600fc1e741d3e87a8b837c5c3b319c6 mm/zsmalloc: replace PG_private with pointer comparison
6a398e9fe2c68e4e823861caef846988db84a50f perf/ring_buffer: stop using PG_private as AUX page high-order marker
56fbf2364eccab5befbedb0103d7673569f7c7ac xen/grant-table: stop setting PG_private on pages for grant mapping
a2de820661325307f0b2ae4db581d54741910e15 fscrypt: stop setting PG_private on bounce page
d11ce5ef27d111937a0f6761e14b4b7fa16ec2d2 mm/hugetlb: use direct assignment instead of folio_change_private()
bef55b56987b2def0f22d64a48ebab03fb9dc96a f2fs: stop using PG_private
a8f257f762300095b62d6e02424377744ca5527c f2fs: convert the ->private flag helpers to folio-only
31ef333098cd2140496d660e6083f8d1528b518c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
0f4e250452d5672efcc573f8759678f881906f28 erofs: use folio_attach/detach_private() instead of direct assignment
b07461713488a43e03d620bb84a35a86150a1bbc mm/page-flags: check page/folio->private instead of PG_private
7b552e6152288f20ced51bdc85c3e969aad28fcd treewide: remove folio_set/clear_private() usage
78dda8b3fad7bb1abc43af718d53d7fe3760b85f ceph: replace PagePrivate() with page_private()
1128f68f8453f530d34e4fa24bad8697ddb8617e md/md-bitmap: replace PagePrivate() with page_private()
1834d73d7bc639073d4a57147633625599cb2a59 buffer: replace page_buffer() with page_private() and delete it
0002410677553465298a653d2a0e3befe381ff83 treewide: remove PagePrivate() and PG_private from comments and docs
eb598ef26a3cc3b0ff1da246d0b2bcc45ce1c761 mm/page-flags: remove PG_private
fcc899ae1e74ef924f16a360a3c7af5347f1ba92 mm/swap: fix off-by-one in swap cache replace sanity check
8595865ce3b765543f0841cc1312694d63dbf4e1 mm/huge_memory: fix rejection of swap cache folios with a mapping
3c176c2cf050e8c26ce46f2e80e453af94a1a0e8 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
a1b0da63f739a7cfc93115e610830ac089ce511f mm/huge_memory: split the routine for splitting anon and file folio
656b1a1d8bfba64774c45159ddd0bcaa4cea5502 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
dad3d96e449fd2eaa06082522432b0cd44567b42 mm/huge_memory: consolidate irq and locking for folio split
7b1ca2d79e5e91cd018adb3e6027cc7ed2b9b63b mm/huge_memory: move EOF trimming into the file split helper
b1654e072d17cba141595539e29dfcb79c30bd14 mm/huge_memory: move unmap and remap into the split helpers
5a65ed4ee6157facfcb1da2e939b39982d7a54e3 mm/huge_memory: rename remap_page() to remap_anon_folio()
8b56f21825b500e9580106f8e17196b661fb9907 mm/huge_memory: move the racy refcount check into unmap_folio()
d2642ea36a989f6af669d786b0a8a958140c2af8 mm/huge_memory: move filemap management into the file split helper
f100e4c2e2cef41768a4c8e37dc6c6f417536b2a mm/huge_memory: move anon_vma handling into the anon split helper
f64d658e1bb676e7e5a166ad5fa6006fe52089b4 mm/huge_memory: move memcg switch into the file split helper
6bd68e94d582dae7b629c08160498e9a37166dcb mm/huge_memory: drop the unused do_lru argument of the file split helper
5737bdbf641785e5e99cdb6ca1eca703f674d774 mm/huge_memory: clean up after-split folio freeing in __folio_split
b572b0db9a6d8f17f8cbe8b667ec60923afdc4ee mm/huge_memory: count only swap cache refs in anon folio split
9b3ed7de66e753e418f1c5dcffe924a1bb30684b mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
2dd7a504548277de42d4411ddb7f1ccce749ef98 selftests/mm: hugetlb_madv_vs_map: add underflow test
fb114288a76ed74534de032d92fc6514d31c82d7 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
bced8e5cb61f729424f4adb35ef7ded3b2021f87 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
6e94d48a1ddaf6628ae1297facd1c00d6ab9263f mm/vma: introduce and use vma_[flags_]can_merge()
4f015e8c4d2eb99a751ef7db15004e713067b3fd mm: consistently validate VMA state after mmap[_prepare] hooks
dcef6bdc941bc763b3fc3b7e5cb9963e82aa0cae mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
7e970f702e835b36e459728bcd6f40a6a262acf8 mm: make map_kernel_pages_[prepare,complete] internal and unexported
13bb52dae3b6457965070446572d5432a8e18bd9 mm/vma: tidy up map kernel pages enum values
d799fbbaff734b86f4fc9ff95cfced0b74caeb24 mm: add mmap action for discontiguous kernel page mapping
afe5f6aff12f3ac78392bb943ec3d782d650f05c docs: filesystems: update mmap_prepare docs for discontig kernel pgs
d3c351a450a6b7fdc0f2375b530873735bb80b44 drivers/usb/mon: update to use mmap_prepare + map kernel pages
56e19becdbe23f811de69ef2fc504f74c754ef81 infiniband: update hfi1 to use remap_vmalloc_range()
884e869ce61052e2b044d1223b41ac864f0309fe selinux: reject writable opens of policy file, drop mmap shared/write check
a0e8a3b61f544cfea374b7e3e4ea4697f212f5a2 ALSA: pcm: use vm_insert_page() to map PCM status page
ba505a31b72cd509a66aff36979d14e30a9a6c2e bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f57cbde154d56ff13fa9161b95b072520be27a2b mm/vma: add vma[_flags]_is_kernel_owned() predicates
7ad3fc9ba2f7dc890929a154688f827b6ef7cccc mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
f20eebe2bb9f3caaddf08ef161bc1d87e1f08a4a mm/vma: add and use vma_[flags]_is_fixed_mapping
37ca75b2f53d53c4dc53f79fe1dfbcb742fe2a15 scsi: sg: convert mmap hook to mmap_prepare and rework
ff10fea6d7f9c70fbda3d09e7dd9cef6af769998 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
256e5cbc4cd6f5cb39949130318bc514a6c0e4aa HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
3b22a58b37552029569a51fac95ce40ad19e25c7 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
08f12d5019d5817d797fd958e358188d74438548 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
63b13dab7b1e200991b0995b54d7804c86546fdf mm/mlock: clear VMA_LOCKED_MASK over mmap callback
a7fea17c440cf1f0fc81db6e414ea76456e8f533 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
1a1cf0648ed06abc6b0a014bf6d2c8c812b65b4e mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
2ea6327d65500953f83cf1386a878ac371f31cef mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
e968fd8854f9af7a5c17575866ee3333e7e31a8a mm: remove hugetlb_inline.h
de4747aca0a0f59d7e090c33c7b76c8a1c0d1755 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
324096db31d9dc7a69057b474c9462b86fdf75cc mm: drop some redundant checks around hugetlb VMAs
b85c8b3a0a9bd059360dc6ef9b9835b6dcd4fe47 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
5928b1652c3fdabbdfffaffbe3d7601ee4fe7981 mm/vma: introduce vma[_flags]_is_persistent()
1df46e6f0f83377278e9f11bd853a310c39d86e1 mm/uffd: use predicates for userfaultfd checks
847622ebb4d12ea6b6c77701ef9c4da2c231f045 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d5d44f3392a30223e0e91b60df26a3d6be71c580 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
d9a638ff5e582966e388ab07c900173672216360 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
c9989c03fd0f0b10633a2ab55387386328489e5c mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
fdfef883fa557e3059b3a534fa2a29bce5742a05 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
0b88c7d9026826a3f352b22c43f6094c7e3edeae fuse: dax: do not set VM_MIXEDMAP
f877d663b1d6b635fcb3fd7c4eabb638ad2a5afe mm/huge_memory: remove vma_is_special_huge()
a2ecc2a5cd354ca9ccad8a8a73d183f5b603ea3c mm/vma: introduce and use vma[_flags]_can_gup()
08135efd7e0fc16b01582e9c9b718333bab16d6b mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
a94a1dc8ce37544e677233f6e7ef4fde381848fb mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
a3fad0d9dfe2790e5301cb782a570b46574165a0 mm/damon/core: return an error from damos_commit_filter_arg()
9eca34d32dfb67ae8ac3a4a813f8f44db761714e mm/damon/core: disallow max < min damos filter range arguments commit
966a76f10a55a88b372cfd61de02c9ec9def96c9 mm/damon/sysfs-schemes: drop centralized filter range arg validations
8e6043614e35cefadb0fa397fdf4d6dfbc51f228 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
8ecef31ccd2938563aee64df1532d4bd028a3ff5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
66167bf1b154103cca2e13141aaef3d3887b1f71 mm/damon/core-kunit: test invalid damos filter commits
750940b58942aa66e8134c9342588444afb50f1e selftests/damon: stop kdamond on error exits of no-op commit test
38ff031de4c3e17283d47f6a037c2ecf473561cf selftests/damon: ignore test-generated damon_dump_output
da2a60fae603d4397f512bde1490fd070b051e6e selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
8e50d2a936542fcc00c54939799e15fd9d15933b mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
44583836b7a3266ed2908944cc021883172e3496 Docs/mm/damon/design: clarify when qt_exceeds increases
4187efb761b9195c04bd014c2cc803d4bd19e725 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
8ee3a51f5d6033ba08851e712dbba0b47e22feb8 proc/task_mmu: handle special PMDs in clear_refs and pagemap
6f03a6aeca7d5a19259be3f760182a4258ca1ff4 mm/vmalloc: group xa_init with vbq field initializations
d935136286c4f37709a504addd09d5d4d5661b82 mm/vmalloc: extract vmap_insert_free_area helper
08b9f1d341a6b5f09dcef99942546ad7a888da00 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d7d37402b64c8237b573483312f48c6128201b84 mm/secretmem: fix the enable parameter description
b5413421a7a40673bc2f69bf5643134d62234453 mm/madvise: reclaim isolated folios if PTE restart fails
acfc0b348e48fe5ee8056f6316d7d20882b2d1bc selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
02cd4f0862feda6d45bf71479a36ab96c827c59d mm/hmm/test: reject overflowing page counts
a952ef1f7e58bac5885bc8163f032c37d8a5eede mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
91587b21217fd21baf66165e2d12b108add5a3ca mm/damon/core: commit hugepage_size type damon filter
df3ab7a7e035b1fc901d4ddefe947eba60b3c49d mm/damon/ops-common: support hugepage_size damon filter matching
fab3fd7852bb01018285b75a0c4824c186da4c87 mm/damon/sysfs: add min,max files under probe filter directory
5a907bd7bb5c557230bdd6c3b76f18cc39a63f51 mm/damon/sysfs: support hugepage_size probe filter
a106c0798270087ff0af934e9ae2900a6b461146 Docs/mm/damon/design: update for hugepage_size probe filter
8cda95b4d6d400bf07d8d824fd7dbf1361314c09 Docs/admin-guide/mm/damon/usage: update for hugepage_size
a6800060b64bf8d037390fc6d17930156a833dd1 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
ca63b2533715bdb360ad25cea3081eca87df4b71 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
81bb2364cc1d808d60adfb6fd7e38a456e064b5a Docs/ABI/damon: update for hugepage_size probe filter
cd9d0267afca2655eff8d50ef5f7adb6eb2942ef mm/huge_memory: simplify pgtable deposit detection
5d1ff7c7c9416818929b556c8fa030dac3c45685 mm/vmalloc: use %p for pointer formatting

--===============2380879003809817956==--
