Content-Type: multipart/mixed; boundary="===============3602985272475238431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 03 Sep 2026 23:54:26 -0000
Message-Id: <178847966612.1539631.12750677763541100806@gitolite.kernel.org>

--===============3602985272475238431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2d5d59a08ab0117fe2c485bd397db92c25aa4035
    new: fc43971ce7f174361659876468c92d3696afa205
    log: revlist-2d5d59a08ab0-fc43971ce7f1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dad73da3ab340d6d6d2b2e22d40bf083d1ef2d87
    new: e83ae8051c21dea1190042cccbfbdd1086f5351a
    log: revlist-dad73da3ab34-e83ae8051c21.txt
  - ref: refs/heads/mm-new
    old: 2aeb49124a2b3d0c9aa8c0a2124c8cae21ab4e0b
    new: cd96735b80c320dd686f6a6c902440444ecade08
    log: revlist-2aeb49124a2b-cd96735b80c3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: af196cf63ec5f9eef09af5505b0b9d71ceaf6955
    new: c811ea032bebc39b2f123d6f134bdcca096e6590
    log: revlist-af196cf63ec5-c811ea032beb.txt
  - ref: refs/heads/mm-unstable
    old: 918aa1dac57983c348a432e926ebdef96daa0c9c
    new: 0fc206a0cc27444c95a1efca24228eb3194b5093
    log: revlist-918aa1dac579-0fc206a0cc27.txt

--===============3602985272475238431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5d59a08ab0-fc43971ce7f1.txt

85e596bdec67e49177cb79275c662c62aa0eb789 module: fix lost error code from codetag_load_module()
742b9f0c1a8521edcf89d634d0176132a3573fba tmpfs: fix unicode_map leaks in casefold option handling
172fe408fcff9651c070667c056da65f2bcd3d38 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
90ccfbb75dd20a7ed9676f4cc7fab84e29923284 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
a29d96e3f38941004e524d483b803fa913210b24 mm/hugetlb: do not dissolve gigantic pages without runtime support
c166cc7ccfbfc6aca631eecf92f331493cfde612 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
5056e20e0a2764b92cc041133645b7b71ee973bd mailmap: map Coiby Xu's address
ed4d154d1e7b7f694f976015904cf0d9d9cce05e mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
0a44c7c90377d91d436d63b549d8146f1a8f4026 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
90e96e3efac71b945dc2ee6a8bdff29acbccf589 mailmap: update entry for Christopher Obbard
99a1b441e76495c4fa695a114f6dfea3c6d3aebb mm: filemap: retain mapped dropbehind folios
e951d2427e9ed74e6a7e1d9e7e0c2132f93928cf fs: fix missed removal of super_fs_objects_eligible()
22e96d17cbc98e761ac51cb51d852efd714ace67 fs/dax: check zero or empty entry before converting xarray entry
3e8cdd8a8ad3095a0473337188ff3e7df447ceee remove old lib/alloc_tag.c
ee61ec664bbea6c6e4c2f901119a66679a7fb8f0 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
fc3ceab1263f1b5f0a2f69e0303f6c67f3304de6 mm/vma: correctly unaccount on mmap_prepare() failure
01028ea056a83d2fba27e77bcb65ea5c610e23f7 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
720708b7201c295f19caccbe0cdc45ceb903f18a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
79109723d1bc44afcf06948f5f339be65e47cea6 selftests/filesystems: fix missing and stale TARGETS entries
2bb98f406c8d7eb3eae46ed1c7665f2a5fb4eb31 x86/mm: fix pmd_modify() dropping the dirty bit
00e0e7d8516c119a607864010566ba8632b2635d selftests/cgroup: account for zswap shrinker writeback
56956ac326912364d4e922ef3fb0a654ad46ce10 xarray: fix index jumping backwards in xas_find()
e83ae8051c21dea1190042cccbfbdd1086f5351a mailmap: update Haowen Bai's email address
0c5843c59302f120ef1f18fa1c0428396ec88e95 mm: use a folio in the softleaf_is_device_private path
194887335d7fbfa0d27de7ce051bfbeecdb0e8e5 mm: drop stale MAX_ORDER references
d36c6a49dd670e774acf3c40e1de9e5187ff6e5b mm/vmscan: drop the combined limit gate in __node_reclaim()
b3f9a98249ede01a03c2b7aa511cc130d57a3169 mm/vmalloc: avoid false sharing with drain_vmap_work
11799bde1e7790557c4d58f3147014e80afc8afd mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
5ba9f5950d83e240ff6cb9fc0215dd9279af8c93 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
60c2d17a93d4543d56e2e8c411f2365684cf9c0f mm/mglru: preserve inactive placement when enabling MGLRU
40e177a71b58187421fbbfa615352a5a668cce26 mm/ksm: mark migration stores with WRITE_ONCE()
19f4d5dd017c362401ea16e83d76bf740d539312 alloc_tag: skip percpu counter allocation when profiling is disabled
7ba1e3fe2672ca83a6825514bc9e40417bfdec35 alloc_tag: remove /proc/allocinfo outside of mod_lock
69d48e965dee49f7793d49e3f88bc9089b644e95 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
a6b1f7cf02836d8bcc4d621e2f7b4f455b3f73c1 docs: ksm: fix typos in sysfs knob names
34542a28b265622c0a5c99003125920d3c7e9164 mm/ksm: fix advisor_min_pages_to_scan description
58969a53c6e605b569a95f02e3c954f91ed930cb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
dfaf15414e1b8cd5458fe2a03722ebefa5b0e025 mm/memcontrol: fix data-race on reading jiffies_64
2d88c47f01652e254d08a44b549fc79c885b63e1 mm/vmstat: annotate data race for per-cpu pageset fields
41cf12288acdbe253c1f5856c8fe2b2dc7dc731b mm: remove unused anon_vma_trylock_write()
b2adc62259ddc99a1cee618075685626141c61d5 mm/swap: remove unused declaration swapcache_clear()
c3d8b313ffba4ba32e6ccc55f86b3247e02ba186 docs: cgroup: document empty-write behavior of memory limit knobs
0d4e4543ede72eb80f869b9d717cb532cc1ac077 selftests/mm: khugepaged: remove str_dup() usage
ccb553f5c962e7f095087c81758841b9bd44eca9 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
3551cffca729d8e485be57804e073a10920f88c5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
5153e274dbfd31b22dc81773fa08fc47772c541b mm/page_isolation: guard compound_order() against racing
ea4fe0e607d80b1cc3d79cd61074e4e2afc3b01c selftests/mm: fix incorrect skip output in pkey_sighandler_tests
281b00c843a7bcaa821409ab0048af3bcdd6040f mm/sparse: relax struct mem_section size constraints
c5bd437e2a113d5d08f19e5ed49e7001440121d8 mm/sparse-vmemmap: rename HVO order macros
5a76a8e02529971e21a16b09f62e1efbf9472dff mm/mm_init: skip initializing shared vmemmap tail pages
861702c7c428b59eed90bb122f4c6afc32870d5f mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
1792a2c0a43979d88bede4ced07ea84978e3778c mm/sparse-vmemmap: support section-based vmemmap accounting
6ab116cd26f0772fe23b189062bfc4dc6eecfaef mm/mm_init: factor out pfn_to_zone()
89d99bcd75fa0bed565ca33b20fd49120d7c2b21 mm/sparse-vmemmap: move helpers ahead of future callers
f18de25cd9f6f3f9484585f63a86205a3c16af24 mm/sparse-vmemmap: support section-based vmemmap optimization
8168e55fab536aad9eb9856c6511b0e3484b58f6 mm/sparse: initialize memory sections earlier
132992b8453b99cfddbccb34d494559ab5591a26 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
10364c488718b8e74934a12bf78635251c80cdde mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
94f3830a5930ca702dcbd0cad706612b6cf50c96 mm/sparse: inline usemap allocation into sparse_init_nid()
03fac09a01507c55801bfa2ab225d5edfb4b8dde mm/sparse: remove section_map_size()
f3bee7d5fa8217f544de3506f8a0cfdfcac59707 mm/hugetlb: remove HUGE_BOOTMEM_HVO
cae5cd2d46f233d8cab42e1d684916fede45c70c mm/hugetlb: remove HUGE_BOOTMEM_CMA
d1cf1da60dd615edcdc51eee3bee4d200c40938e mm/hugetlb: localize struct huge_bootmem_page
4e9ffe574e9197a227412ee9ea57dbe5245b8733 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
531ecba2a300575214356c27bc881e2bb9014875 selftests/mm: emit TAP header in uffd-wp-mremap
4013e48d30e600bf9c6befc009f716111a854b07 selftests/mm: emit TAP header and use TAP skip in mremap_test
9ad91916bc0eb0b0aff177d3f8ee853802f8be76 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
d67e77860904a5450cda5808ace85dac2ceb2f41 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5350301795f0594a77377344906e0db4f8a1eb1e set_memory: add number of pages parameter to set_direct_map APIs
a322b6151a4d7e76bcc4a37924c8df306b42b245 mm/vmalloc: set area's page_order after allocation succeeds
dcc89cbc01cadcb35cccb3c8a8a047a9114ff6af mm/vmalloc: constify vm parameter of get_vm_area_page_order()
ff9db8c658739769a2c6acd2f1d7389a4dde549b mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
0804793b397a74d67f284a7964384edb1d53299d mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
372f87f92976782418513ce8e910d15382676fa8 Revert "arch: introduce set_direct_map_valid_noflush()"
dcf01cc17a5af2a153595625fd2cb3710852d283 zram: fix idle age_sec underflow in idle_store()
c1de04bd27912496701976d42a18ebac5041b643 mm: khugepaged: fix swap entry value to folio_pfn()
0f3341c8992e092cf6f3270bb97acf6a8ba3b1d0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
61aacb95216f002028b76fa114b48dc19921eb83 mm: khugepaged: fix folio is used after folio_put/unlock()
59e151baabfbfa6cdf52e59c26ba5d85348d4723 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
4b5042ab0b452552bac06fe1642cd1beb4b016b9 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
6b1bbe5221631d2c290fc7bd51d264318e492fc7 mm: shmem: move unused huge shrinklist queuing past the truncation check
2af848c6add2fceb7ace7147f3fe1fa8817a461b mm: shmem: make unused huge shrinker memcg aware
9fa2aefa46bb1f80613960629a6001a0cb311eab mm/list_lru: disable memcg awareness under cgroup_disable=memory
fea7546c6c63614158250fe5368593a2f4f4aebc selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
be5233540d77eaba8cc1d2047112af5ee54299af selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
6a463cfb3a00729367c1f0a0398ac2ae6e92edaa mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
dac4c5c88e69ea71af566516aa4f1674b0089fd2 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
b0f9eb8abceefb1f581973b48389e4fbed3b5484 mm/mempolicy: take a cpuset cookie for the interleave node count
c574d8edaf45479870ba959a153e1965f4138719 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
5c183ce040ec754850e79726e4048e5b83d7816f tools/mm/page_owner_sort: fix --sort option being silently ignored
275e1f8cc340701427e0da6f5e185f185a2f948b tools/mm/page_owner_sort: add module name sort/cull/filter support
8ebd7c50c6d18c1240ca61ce6043f12b52bdc4cc tools/mm/page_owner_sort: show available sort keys in usage text
13564ec718b6a5efbca2a8b54994dd57a34e859b memcg: trim the per-cpu charge stock instead of draining it
3ec069ae56d535cd22374d6fda6576b9a7f24bde memcg: remove v1 soft limit reclaim
3314d8f00b9c3b41ff784d2b33df075510f86f01 memcg: remove mem_cgroup_shrink_node()
a47a5edab54d02ecbae12a94fc8d557d73a96dcd memcg: remove the soft limit reclaim tracepoints
0070aac891e6121b85c82fa5dd3d8e245b44f493 memcg: remove the soft limit rbtree
2af99a7d7260507e6d9210d4d931791466f7a17d memcg: remove lru_gen_soft_reclaim()
4ceb4e40ca68da3eb329e771d4650a8b26b42a94 memcg: remove the per-node soft limit tree fields
8b7905955fe3638a1c77ac1a2a4d70e65bd8fc3a memcg: remove mem_cgroup->soft_limit
22ccc4aa8cc6171bd4759448aac23fdb6f6cafc2 memcg: simplify v1 event ratelimiting
30e74959c3e699146d68e908c01adaac92378c67 mm/page_io: convert write completion handlers to folios
1e53cbaa979b384b4e09eacb769548d504f1c9a3 mm: remove PageReclaim
693243a8830ade7fac1b6261bdbf896ea0828017 mm/page_io: use swap entries directly in zeromap helpers
75d77b61239d52d2504d612e47ab6a3f9480363f mm/page_io: rename bio_associate_blkg_from_page()
a65ed43d0da14dfdc035a0c75d682db72ddb0264 mm/page_io: refer to folios in swap_writeout() comments
c0870476db63fb7ffaa6f33b7c698c7face853b6 mm/swap: rename __swap_writepage() to __swap_writeout()
f307da533634fdd44fbe4b3c14076fa0bbb8e546 mm/mglru: make type fallback logic explicit in isolate_folios()
35a6bcd0d187b5a6c7b024c8e52aeeb748cb13c4 mm/mglru: make retry logic explicit in isolate_folios()
9faa6eeeb4ea4e9c2e74fdbeba86601f4d1bcc37 mm: revert slight behavior change for swappiness 1-200
31eacd0ed79bb9520eac0bbd42d8f4756c08c75e mm/memory: simplify error handling in insert_pages()
be992e3b1f870583c6dab3d3c1bc07174bc4bde7 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
7f970c21b50493355b06c136a60df5e74fcf114b mm: adjust out-dated document of __GFP_NOFAIL
55bc5588791f47530f98d2c47dbbf76691f29a44 mm/mempolicy: use SRCU for the weighted interleave state
4ceda0c11be07f3f111011d1be94eef28bb4319b mm/mempolicy: stop copying the nodemask in the interleave paths
2d2361be993ae7bb00fbe577cdbd99a445300e0a percpu: fix the comment about which sizes share a slot
a3768788df9b26cca64942ef4e51c1cdb0dd3d5e mm, swap: distinguish a malformed swap entry from a dying device
337d61621e1d18f54abdfb4b4b264d7a1609d602 mm: fail the fault on a malformed swap entry instead of retrying it
42bf91ad6948b9b6a43bd2c49638da28952f1731 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
11c8e6efa40418ab415d10743dd7b787d8d9027c mm/madvise: skip zone device folios in cold/pageout PMD range
aad0e8e25f931582973338a9322eb9af5c3585a4 mm/mempolicy: skip zone device folios when queueing folios
7bb1ed47422a6c8b85cf89e021904b8060475f29 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
560f7f3fead4824831fa536caa90680d41e84b92 memcg: acquire peaks_lock when reading memory.peak
13e45c3e4a62f1ff9ce53ff2b6045d19a2793338 mm, memcg: fix memory.peak reset clobbering other fds' watermark
29829ac37ff2d536514bb4891b288309ab1fc5d2 mm: cma: make mm/cma.h self-contained and conditionalize includes
f004a3bdd976015253351eaaa21e1ddd5f9b1ffb mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f5e85d45bdf8ea8ea3ae9a620a2c7a9d8b792647 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
6b5dfeb1e152243bcb7b940f62d0217f907ad5bb mm: replace custom bad page map ratelimiting logic
51ebd935aa4eaf49708123d7a1f8fd4be78ead9c mm/page_alloc: replace custom bad page ratelimiting logic
5ec6357914c800bcdd7bd39898954a0a1e95c9ba mm/vmpressure: remove window size TODO
0d81ae337b5c3ae4772be275a26a598af2f2dc3e tools/testing/selftests/mm: add missing .gitignore entries
6e1244e9b985762d6f61531b9c15fda09a07dd74 mm: make per-VMA locks available universally
7a72437fefd384e663d82c98462025a346adb87f binder: make shrinker rely solely on per-VMA lock
484e2bdca1329d965333e0274e224a2eb33b6082 mm: add RCU-based VMA lookup helper that waits for writers
f6d3963ea8ee9f214d0020994d299c121fda9871 binder: remove mmap_lock fallback
fbcc98c46a7c220ecd44944a9af81a2fb3f2f208 tcp: remove mmap_lock fallback path
cfaeba16ce1d77cc246a1801288cda0fb28ae580 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
1857a4e8e63610805cc005b85b88d4e2a53a87b9 mm/damon/core-kunit: test probe_hits handling at region split and merge
f224cbb223a9c5f9a87c5d4e7e9fcef6c567ab65 mm/damon/core-kunit: test damon_valid_probe_params()
28ddd2f02cd62aa11d1d51bd18010801c8d56657 docs/mm/damon/design: accurate semantics of nr_snapshots
8be2344c6c636a92a47a55a5f0920186f8926968 docs/mm/damon/design: difference between watermarks and nr_snapshots
300465e77c7d543b5ae8b3199c96024e3de72327 docs/mm/damon/design: fix typo of max_nr_snapshots
05ec5465458f92f2b140c8472755ae0bb2e0e211 mm/damon/core: remove unused damon_targets_empty()
83b6c12a22c33e441b885e59d9d2ad197797e0f1 mm/damon/core: remove unused damon_nr_running_ctxs()
1c448a939bfba81a9d6aa11fcc9d9300ff615aef mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
c4e933f247e3f095001d3cb0a82188e98dae17be mm/damon/sysfs: support hugepage_mem_bp quota goal metric
77aa6d362d5179446230ea738e99729690a7f032 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
bd057391a51c7c24b986753a2fc51a0450eaac2d mm/damon/core: remove declaration of __damon_commit_ctx()
008cf086013495d31121a0dd51ae5a86f6f06d01 mm/damon/core: introduce damon_set_target_pid()
2eafa262e57133b0b86fce05c77e4f329b657fce mm/damon/ops-common: factor out damon_putback_folio_list()
c3f6fa9a5fb22d98817be638a3dc9eb85017286e selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d192d63dc905e4573873313a4b4b83cc5ffbf879 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
58786e9a6f85f342f32307bdae7bfb40b0bdf3b5 selftests/damon: prevent remaining cross-object state pollution
7e2d27c764b87b9f7daad7cfbe3f31ea0625f044 samples/damon/mtier: add comment for struct region_range
625694dec348bfb78c591b512450f6c7a1ab4830 mm: fix stale ZONE_DEVICE refcount comment
376b5c1049023aacc7fa6d4b4ca1b70b09b2ad79 mm: add a set_page_section_from_pfn() helper
d18b9cf33265f53322e1d2bcc6755e0cb079fd58 mm: add a template-based fast path for zone-device page init
2e4067d8775df865673d36390f81e877b7e86e6c mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
634eeec982edb3fc10a9fba1852d060925475be4 mm: extend the template fast path to zone-device compound tails
3773b572fa601e1c13cdbab10ea290453e320296 string: introduce memcpy_nontemporal()
951010693eaee3f98b78d424f1cabcd30f82ed92 mm: use memcpy_nontemporal() in zone-device template copies
a5c74222fe95c53f35c412f4189cc8e5c0ade67d x86/string: extend memcpy_flushcache() fixed-size fastpaths
40a8fc3580bb4e82dd51e7fce4cd26a142b489e5 mm/rmap: remove stale hugetlb check in try_to_unmap_one
1e0026d830429113aade9fad84332c84d48e7445 memcg: don't call schedule_work when no spinning is allowed
7e5c721493930517d38192a965c4181654dbbe5b mm/gup_test: report actual pinned bytes
644daa45cf5557a422cef324e2d3661cd349172d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
63e95a6f1f478b318ae0e776db4a11c94aa51645 mm/huge_memory: dequeue the deferred split after the split freeze
b8dfa8ad421f5506e9d5f2fbe5387145044f054d mm/hugetlb: preserve source surplus accounting during demotion
e7d8835329309382dc9338436587a21602b72238 mm/hugetlb: cap demotion at currently available free pages
6781830d42391ca1dbc3b46468adc979693da99d mm: make ptval_to_str() generally available
de5eba6501e8bf0b52e0abd4fcf30edd3de55d5c mm: stop using pxd_ERROR()
5e4053ed7b4ae2313bb7fd9daf4f7110a7b0038a loongarch/mm: stop using pte_ERROR()
f19e385599c4ab7cd88809824f766b1ab57e7352 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
e34d9ed8e59986177d537ddf25c2b503c58f79b0 sh/mm: stop using pte_ERROR()
4f5fd27d6183b7c06a108396f2e156666d4653f5 sh/mm: stop using [p4d|pud|pmd]_ERROR()
6408b0645193758c8230c16932a22fe1f2a9027c sh/mm: stop using pgd_ERROR()
eb859fee0709c00d5bb153a95d1defd6b012699a mm: drop pxd_ERROR()
69b1cb3ef479a374db163f74d06d2fad6faffa2d mm: add page_counter_margin()
127deda0e7d69017fc6644f5b2664961ea625d8f mm: distinguish large folio swap allocation failures
1f21d47329b963c654cb8290c752d34acf04ac4f mm/vmscan: avoid pointless large folio splits without swap
93becccf1025c5d7c30c62ecfa58b037fdb30ff3 mm/shmem: split large folios only on -E2BIG
64f4c90ce0a96288561c55a65e52ff50ec0c04d7 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
9ab9321d4a118b514b1c52e795d5c4fae048fca7 mm: gup: cleanup the gup_fast_*() call chain
c0d5009cbd4bd928e30b71c943e27a7fdbcd553d mm/page_table_check: add explicit pmd_none check in pte_clear_range
ab29166a1becb2791c84b8da23f2fae5f2777e69 mm/page_table_check: skip zero pages
4ee3a952fd598f1dec2cc697d5c3ec1d7e7428e9 mm/damon/core: skip applying scheme if region split for quota fails
f77bbb3b0e222714adcb266577074c2c56cf564a mm/damon/paddr: respect folio end for DAMOS_STAT
fd134153f687f881665de629c0519f921526b1bd mm/damon/paddr: respect folio end for DAMOS actions except STAT
f5249baf3e73d78688dacf9a3a713fa5d8204e83 mm/damon/vaddr: respect folio end for DAMOS_STAT
10b42740df2734ad39192360e45e13d98ac332c7 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
eb052d73d8e8d21dd0573ec323485e4ad9d76fc6 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
30ef3d5735469b5b121d9bb4b2ada6d9e4d478f1 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0651ba3eee9f64dfd56e63587541adfdb756a3fc mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3f8875247f1df294c7058a2e618a2ce58f86b149 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c10a615f41016167378c8d7f1634e84cd4d33e8c mm/damon/paddr: support PGIDLE_UNSET probe filter type
b6ad025df74947c1c4f48de8292f22312659f64d mm/damon/sysfs: support pgidle_unset probe filter type
e0600908abafac8976ae59cd2b572493346000d5 Docs/mm/damon/design: document pgidle_unset probe filter type
b0730a3e3f07e22c2db0aa2cdd4dac6cb5a1454c mm/damon/core: introduce damon_prep struct
0a22ace1062353e977a416767a3f7d3500895966 mm/damon/core: commit preps
615aa456893e8e6e63afb4c4c05ba470f07530a4 mm/damon/core: introduce damon_operations->prep_probes()
c414bab88e93b18d1c7b220d362aef87195b7535 mm/damon/paddr: support damon_prep
e4c7bafab5db593a043b71b7cc0739c4e335898c mm/damon/sysfs: implement preps directory
91707082df865dd973b4200e341b2b3d4f4b1239 mm/damon/sysfs: implement preps/nr_preps file
ba18f764abcf9461fd6260990505176086c4df49 mm/damon/sysfs: create directories for nr_preps writes
3039aae66871c20b02c275e5b606021539e2cf4c mm/damon/sysfs: implement prep_action file
feba68a2c4bc300482608d36f94ad4d8c4cafe38 mm/damon/sysfs: pass preps to DAMON core
c47c4e88906f769dca3c7870ef2637225a543893 selftests/damon/sysfs.sh: test probe prep sysfs files
eadaca0a8b33d6ca0626c7b8ebbbac955a38cea4 Docs/mm/damon/design: document probe preps
3ea69802035f9779ffce516fc6eb52a44e2efd69 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
283686962c7d2550e6373e720ed16bcb995d47ff Docs/ABI/damon: document probe prep sysfs files
030cdab37d47328349256cf985022a37efcf8674 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
b40814fb70c36bdf92ab20b3e3faf6d4c16e8a4e mm: remove unused mark_page_reserved()
33264427ff754aa551b5cdd415ed1ee23934a677 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d50dd5ef9b66138ac35628f19513a2a3a8c3cd1e percpu: remove redundant assignments to bits
771716c40cdccab36746eff4f3bba198423bbfb4 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
9e98dafce838ae4c501cba025eca03dd54471c83 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
c3be5220682451a1d5f0381cde4c0161294270c8 percpu: remove unnecessary return in pcpu_populate_pte()
955c21525a3c9f5eea4a61184a83ade3d3cdd141 zram: remove unreachable kernel_read_file_from_path() return check
b14ba1439bc8d78b30eb742474a23365b98c9456 selftests/mm: restore hidden hugetlb reservation scenarios
5e3e12857cd906b455052f05ede0f1b45dedbfb2 mm/damon/tests/core-kunit: test committing psi goal to psi goal
d00525da00ef215a86b04fc6dc5b8932792f3591 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
2a2bd2783ad1a7475f0e2742153f27bacbb9044d mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a0f0afa655aa864b50fcb06a4c2112f700a51dfb mm/damon/sysfs: set next refresh jiffies per sysfs context
2c504826ffaaee31c5d3067c3f92a3b446282e15 mm/mglru: separate folio generation update from LRU accounting
bdb6586130797933a2e6491badcf35be88b817e4 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
402ffbb191d7d072b2e8bf35b54dc17f6074b68f mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
42eea924ce4513be754b1a4c2094475c205c5570 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
13fe0821ffc22851ac5bc025c257d8fe8fbbb884 mm/mglru: make LRU folio prefetch helper an inline function
aa6286fee3105ec8d2547d0dabec3d15fc7559c2 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
2a60079b1984f1d4dd4b8b2559ebbc92100f3e3d mm/mglru: batch move folios to the second-oldest gen's LRU
86db8cf5c97137b501720f9bffc74a6977f733e6 mm: move drivers/char/mem.c to mm/char-mem.c
53a2d5bf05b08667f9facdcb99354cac6f1c8945 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
d61dc22fb897172853c696af50cc752767386f20 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
5f4c866c705f6ed57e857a601054f99d36ef229b mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
4231b70afcec65f11959ebfca80b6c742a55a3b4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
8179ca4414c07c08c8584788859bdb76702cafb4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
211732592f82d0ca727f37056cadac9093de9953 mm/damon/tests/core-kunit: test damon_commit_filter()
0b0de88f4acb9f8b43fc22fd55baa138932a37a0 mm/damon/tests/core-kunit: add damon_commit_probes() test
28f82dae30e99bf88c6073c7beeec5ec846a5d1a selftests/damon/_damon_sysfs: implement DamonProbes
65ca497e454c24623516d127d42b41f00eaa3250 selftests/damon/drgn_dump_damon_status: dump probes
f807bd16b26edf195b22ac51310329538ea9385d selftests/damon/sysfs.py: extend commit assertion function for probes
d4ef542acc16201db1237d1893774a6fcdf93071 selftests/damon/sysfs.py: test damon probes
c4fc22a93713c37bed3e567e686fde2c0822d4b3 xfs: remove dead kswapd flag inheritance from btree split worker
42738f7b1fb34af7a425f79584ac1a1e7a25d64d iomap: simplify writepages reclaim guard
b0f7c9f28dd89870b396787e404c138eeed0b6d8 mm: replace PF_KSWAPD flag with kthread_func() check
317f10d5d489b5ec7675ac80299cb677ab2040a6 mm: replace PF_KCOMPACTD flag with kthread_func() check
e6a5cfeee6eec620579c0efde100340c760c88e2 mm: hugetlb: return -ENOSPC on memcg charge failure
306bd79fbcc23dd0ddeece3259305594f23da3d5 mm: hugetlb: drop refcount before freeing on memcg charge failure
a956a326951a5207976a5b787c5b220c261c06eb docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
16449ea62faf87827e12487b094c4753f3fe2f8a MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6c9a3d977d8d8436b509a887fd6a8775bcad7ce7 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
478936c68b495902bddb7816ea401b512d666478 mm: trace: decode MTE and shadow stack VMA flags
b635da8ce382623d45afdd200cd3e70fbf6cd4da mm: trace: name protection key encoding bits
dd9615dcb83aad15523e9cdc215bba14752498d9 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
5a9f06de689854b6e5dd4fdca0dbed2b5459b5b8 mm/damon/core: remove debug messages
e7e807166deb1888679ee662f433615d3df5045c mm/damon/core: remove string_choices.h include
ef4fcd186cb01cadcd2f4a97ed9b2c6df9ee3016 mm/damon/vaddr: remove a debug message
e33ef396bfab14f7a1aec8907e7a9e45c43e0440 mm/damon/core: validate number of probes in valid_probe_params()
ecd0752746e36e1656658764d72d58a1ea97ee37 mm/damon/sysfs: remove probes number validation
3e4af917206eb86dc6292342809b5121b4f2682f mm/damon/tests/core-kunit: extend set_regions() test for error case
3c233d51e3690fffc881c7a1ed092796d9117bd1 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
9b18e2822cfd841df11f90e3d550696a20691710 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c7d14de5d649671e9e85b3f3ffa71919fbe6ef31 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9e3d803eab7c658234cf43bf368b8351e9ba41d4 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
5afa4f3ff128c8b9a67a1454dda9df304744f15d Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0fc206a0cc27444c95a1efca24228eb3194b5093 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
acd4730f20fea93ac2d52f3a6cdb24ff79173345 mm/migrate_device: fix function name in kernel-doc
a7ae4a4eae9eb3d2a22da35b4cbc1c3807991979 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
99ad17c983ba605001c740d192b9e7cdc8e6be87 selftests/mm: remove unreachable returns after ksft exit helpers
ca6722ba3c66f817063b137e1d9139af229b1b31 mm/huge_memory: fix various coding style warnings
85700b6e2f5a79cb399ce42ac87e2ebaab4f776f mm/page_owner: preserve original free_pid/free_tgid during folio migration
e0e706831596ce99fbf72ffaa3c4c143c34bc74a mm/hugetlb: charge folios to the target mm's memcg
2ec9f5571556bff5da3a8a4a2e7340397bc93936 mm/page-flags: define HWPoison test-and-change helpers unconditionally
cfb7ef1e42cb1e29bf6b6328e9eb81e738db5022 nvdimm/pmem: remove test_and_clear_pmem_poison()
d53d0afdb32282e4ddc7154b62c12cccd9743d5d mm/memfd: fix hugetlb reservation accounting in error paths
a0db4ee2366fc9e35fae3ccb50be02385c98790a mm/damon/core: error damos_commit_quota_goal() for zero target_value
400e88c2ca990dfd0052547735af47781aa06307 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
27f5344a1bcb3e9f221772ae18ce74c9e083ff6b Revert "samples/damon/mtier: error out for zero quota goal target values"
5c3c67d8df3f8e64234e8bf3ba6390acfb9aad2e mm/damon/core: handle NULL ctx parameter in damon_call()
8d00edfe144340487a3b3246c89272df817896c5 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
26cd9a868eecbf338d3064ffa66123ac5bca0f60 mm/damon/reclaim: remove unnecessary damon_call() param validation
345f98b6e05eb760fe7520b6e0cbd011b354d5c6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
c6f59cb263037a47d77ff3bf00eb48afd73d9440 mm/memory_hotplug: factor out node_is_memoryless()
b9085eee0022814e395eed3a52feed0be4e3a86d mm/hugetlb: don't lock private resv_map during final unmap
7607751619ba577e09baf278057cc3c974ff3650 selftests/mm: fix soft-dirty kselftest supported check
86bfd4656be0fa6ce5f786c26b86459e55b07568 riscv: mm: fix concurrency in mark_new_valid_map()
5441928eeff0879504e10cb896346eb71b27cad2 riscv: mm: exclude invalid THP PMDs from page table check
06ee85fdde774beef8df62535afdd460c9b64063 sh: remove CONFIG_NUMA and related configuration options
2b46c20d41f9f7462cd800d562f9529ec4a98c50 sh: mm: remove numa.c
bf91554aa67d506c0e835c4b4eed12102878d950 sh: mm: drop allocate_pgdat()
af51a9c133faba45d6fcf432af980ed5aac6f504 sh: remove setup_bootmem_node() and plat_mem_setup()
0e33834b7af056023dc9696cb82a8ce992fc1621 sh: drop dead code guarded by #ifdef CONFIG_NUMA
d10e95d7152db1d386a529494e50dc3381d9a5c6 sh: drop include/asm/mmzone.h
2ef37060a35824c31b39f35a5c717f77be0315d7 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
abf8c45e2d180686fe9e37d11cfad63e65d9f940 sh: init: remove call the memblock_set_node()
ae8a8f4628bcc78b7dec5b87f05f2091c8176195 sh: remove SPARSEMEM related entries from Kconfig
61c408e1bcaf09f36eb6d8243df1182084d71f07 sh: drop include/asm/sparsemem.h
f6bd2502a0d9da1ea2e3345d133471bb5f66a8f5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
cd96735b80c320dd686f6a6c902440444ecade08 mm/swap, PM: hibernate: atomically replace hibernation pin
d19e720bdc5ae5a198ea477babd69c332f77708d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d1c1f9490422c3872779e2c46a237c6435f4ea14 taskstats: copy signal->stats under siglock in taskstats_exit
88ffc67c67234ea9753d98e83861e60ea1011fab checkpatch: skip CamelCase cache for --no-tree without root
86222eac39fa9a4c143fd74ed76e3b855709ae70 USB: gadgetfs: do not WARN about excessively large memory allocations
980cfbf9b73ab09edc98d7f39d4a05a758d5c454 resource: fix lost wakeup when waiting for a muxed region
d8d45a14776185baf038199c88771d25b91d4ae3 fault-inject: fix dentry leak
0b75bf2264efd61da69ffde5b28604aa25d5efa9 mailmap: update email address for Bradley Morgan
4d2fdb84e6df205515921e033d7ff55dd83619aa fat: fix fat_ent_write() for reverting the value
6a7197aabc71f70c877e761d0e17c2d851e91a2e init: fix early boot crash with bare hostname parameter
18879bcfc3c8f8ea01f6474f1b5ba731548579c0 ocfs2: fix deadlock in inline-data truncate transactions
a29cef6fbeae5e4cc0726e2664e09b9e1a294b64 ocfs2: reject inconsistent local xattr entries
b4655f928440bbc24e3115d08d040e9963422c26 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
7632539eb4459280e4464f391c0834ffda52654e ipc/mqueue: release notification resources during inode eviction
4a36b38dce7a1856aa34b5bc43482598d4384bb8 klist: avoid accesses after waking klist_remove()
5e1b060ee10e2e039d64f685ef5db7d4d38c3584 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
a800722e153b3a99c0d0868370b56d4688283d86 selftests/membarrier: introduce helper to get membarrier command registrations
f948593169de1155290fa2577c0560c405843c55 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
71f5f7797135cfd961d40b1c6072d2704dd67fa3 selftests/epoll: fix race condition in multi-waiter wakeup tests
2a70c1c96da5f81b9c54435c76bea144e18ba5b7 ocfs2: exit recovery thread on mount error path
e1b82d3178f8c2af46fae93580d862f9d9abc110 ocfs2: free replay slots in ocfs2_recovery_exit()
371ea1777476c9b4ada9b710c1c56bbe416fef60 ocfs2: defer suballocator block group reclaim to workqueue
6419bbad0e6cf321261538b169510f85b2ed72fa init: simplify early_hostname()
72ce0386852f94abe2e8bde441c4ce4b50eaa326 squashfs: fix fragment index table sizing overflow on 32-bit
462e1a4cbaec206e28859553e7cd34dbb548e238 squashfs: make the fragment index table bounds check overflow-safe
6c728e58ebd4f54998005c0f8244efdcf9ebb1a6 hung_task: reset warning budget when problem gets resolved
7d2b316f4da30d7ab4743c7363e6deed03f3a2cb hung_task: log summary line when warning budget is exhausted
dae00ef3a84d577f1fe00ce6304ef0f948435106 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
95202085ec4be07178741bd9a8826f736ea86b72 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
c8b23927ea918187d2c5db339846e4a6466cc5b5 minmax.h: update the stale 'x' versus 'ux' comment
6c1d04e9d4157d97f3ea62011107ec5d3d31ba27 lib: cleanup "fake" tristates in Kconfig
e57fdcedede25aa93fc5e09f40ad3aed6d5efedf init/main: fix off-by-one in argv_init cleanup
58d19c60743b9cc3b1425009b91aee9fba37a7de init/main: fix false-positive kernel panic on environment variable overwrite
5641ea2b6fab9425a96f03309a87334e0203c33f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
251ebd06e0dea4019070444d4a1b39ee868bc51d selftests/core: fix unshare_test with large fs.nr_open
0e0c55ecdbe1e2185898921e65f1b36acffb609b lib/tests: add KUnit tests for errseq
0a13ed95ab5d47597de4b279056ef045d60586e6 xor: add missing vzeroupper to AVX code
d47f6b66753ca98d6282d0be364500b8e9a3a8da raid6: add missing vzeroupper to AVX2 code
f9b3d7561be0575213c1423ec034fb77c1e08921 raid6: add missing vzeroupper to AVX-512 code
dc6a9e66275377c4f11afd4cd647b3e807245ba1 gcov: use strscpy() instead of strcpy() in init_node()
81c0060c5b45375b7c9e97866e8290e0e49330d0 panic: introduce arch_do_panic
f9b175fbd4387e47b0b91a239d9334300364bd69 s390: implement arch_do_panic
194c2ace0ba2c0b824a28ca07951860fae521b8a sparc: implement arch_do_panic
b9880f807b6ba13b50c6458299db2e7a28606786 lib: decompress_unxz: make it obvious that there is no memory leak
2a385ce4cb55d44c79c19d4bdc6e0cbc4665cb19 arch/Kconfig: fix dead conditions by removing dead options
7f7a40480a4c1a3133157fe457e896a3f8b61098 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f7542d1a02a244096158813a1f09775d4effdb12 dyndbg: clean up dynamic_debug_init() to improve readability
2fb9c131fd4bcf653ec5a9a763d9fcad238b1e83 fork: honor task_struct's declared alignment
64e6a00117cd20bfab98e200666908d68f8a380a taskstats: fold the two pid/tgid handlers into one
f199c25cc19f671f13bb6229959e54d3ac293d34 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
78eb69182e85f9879fbf21f9d110a52faca4c2d2 ocfs2: validate suballoc bit during inode read
2cfaf3b5f24b27f9b3f0469d1d46ed2ae9ad7488 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
9b7339f8b06260afa679d1d828c12d6d1ad41d69 ocfs2: validate suballoc slot and bit of extent and refcount blocks
c924ecaf53294b8f143d861b68122e6c1c7e26cd ufs: use u64 for directory size in ufs_last_byte
3f6b1dcf9bd1f1919122e3e56baf9356830f68a8 panic: remove the unneeded panic_print_get()
67d174f952ef53c6dcd148908d77913cb72ce274 scripts/checkstack.pl: support llvm-objdump disassembly for x86
a805218dcb39fc955847b6a82eabc812a4ffc886 selftests: uevent filtering: don't shrink the socket buffer
04140d75e07f6d977977077dfd905d44c14342b3 ocfs2: allow xattr bucket entries to span multiple blocks
dbe6ab8f990c0f49363c864f4d479031952935ce ocfs2: reject inconsistent xattr bucket during defrag
ac5828830ec5e62c48d5711bd95083524677cfa6 fat: calculate data area start without overflow
c811ea032bebc39b2f123d6f134bdcca096e6590 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
fc43971ce7f174361659876468c92d3696afa205 foo

--===============3602985272475238431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad73da3ab34-e83ae8051c21.txt

85e596bdec67e49177cb79275c662c62aa0eb789 module: fix lost error code from codetag_load_module()
742b9f0c1a8521edcf89d634d0176132a3573fba tmpfs: fix unicode_map leaks in casefold option handling
172fe408fcff9651c070667c056da65f2bcd3d38 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
90ccfbb75dd20a7ed9676f4cc7fab84e29923284 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
a29d96e3f38941004e524d483b803fa913210b24 mm/hugetlb: do not dissolve gigantic pages without runtime support
c166cc7ccfbfc6aca631eecf92f331493cfde612 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
5056e20e0a2764b92cc041133645b7b71ee973bd mailmap: map Coiby Xu's address
ed4d154d1e7b7f694f976015904cf0d9d9cce05e mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
0a44c7c90377d91d436d63b549d8146f1a8f4026 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
90e96e3efac71b945dc2ee6a8bdff29acbccf589 mailmap: update entry for Christopher Obbard
99a1b441e76495c4fa695a114f6dfea3c6d3aebb mm: filemap: retain mapped dropbehind folios
e951d2427e9ed74e6a7e1d9e7e0c2132f93928cf fs: fix missed removal of super_fs_objects_eligible()
22e96d17cbc98e761ac51cb51d852efd714ace67 fs/dax: check zero or empty entry before converting xarray entry
3e8cdd8a8ad3095a0473337188ff3e7df447ceee remove old lib/alloc_tag.c
ee61ec664bbea6c6e4c2f901119a66679a7fb8f0 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
fc3ceab1263f1b5f0a2f69e0303f6c67f3304de6 mm/vma: correctly unaccount on mmap_prepare() failure
01028ea056a83d2fba27e77bcb65ea5c610e23f7 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
720708b7201c295f19caccbe0cdc45ceb903f18a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
79109723d1bc44afcf06948f5f339be65e47cea6 selftests/filesystems: fix missing and stale TARGETS entries
2bb98f406c8d7eb3eae46ed1c7665f2a5fb4eb31 x86/mm: fix pmd_modify() dropping the dirty bit
00e0e7d8516c119a607864010566ba8632b2635d selftests/cgroup: account for zswap shrinker writeback
56956ac326912364d4e922ef3fb0a654ad46ce10 xarray: fix index jumping backwards in xas_find()
e83ae8051c21dea1190042cccbfbdd1086f5351a mailmap: update Haowen Bai's email address

--===============3602985272475238431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aeb49124a2b-cd96735b80c3.txt

85e596bdec67e49177cb79275c662c62aa0eb789 module: fix lost error code from codetag_load_module()
742b9f0c1a8521edcf89d634d0176132a3573fba tmpfs: fix unicode_map leaks in casefold option handling
172fe408fcff9651c070667c056da65f2bcd3d38 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
90ccfbb75dd20a7ed9676f4cc7fab84e29923284 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
a29d96e3f38941004e524d483b803fa913210b24 mm/hugetlb: do not dissolve gigantic pages without runtime support
c166cc7ccfbfc6aca631eecf92f331493cfde612 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
5056e20e0a2764b92cc041133645b7b71ee973bd mailmap: map Coiby Xu's address
ed4d154d1e7b7f694f976015904cf0d9d9cce05e mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
0a44c7c90377d91d436d63b549d8146f1a8f4026 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
90e96e3efac71b945dc2ee6a8bdff29acbccf589 mailmap: update entry for Christopher Obbard
99a1b441e76495c4fa695a114f6dfea3c6d3aebb mm: filemap: retain mapped dropbehind folios
e951d2427e9ed74e6a7e1d9e7e0c2132f93928cf fs: fix missed removal of super_fs_objects_eligible()
22e96d17cbc98e761ac51cb51d852efd714ace67 fs/dax: check zero or empty entry before converting xarray entry
3e8cdd8a8ad3095a0473337188ff3e7df447ceee remove old lib/alloc_tag.c
ee61ec664bbea6c6e4c2f901119a66679a7fb8f0 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
fc3ceab1263f1b5f0a2f69e0303f6c67f3304de6 mm/vma: correctly unaccount on mmap_prepare() failure
01028ea056a83d2fba27e77bcb65ea5c610e23f7 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
720708b7201c295f19caccbe0cdc45ceb903f18a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
79109723d1bc44afcf06948f5f339be65e47cea6 selftests/filesystems: fix missing and stale TARGETS entries
2bb98f406c8d7eb3eae46ed1c7665f2a5fb4eb31 x86/mm: fix pmd_modify() dropping the dirty bit
00e0e7d8516c119a607864010566ba8632b2635d selftests/cgroup: account for zswap shrinker writeback
56956ac326912364d4e922ef3fb0a654ad46ce10 xarray: fix index jumping backwards in xas_find()
e83ae8051c21dea1190042cccbfbdd1086f5351a mailmap: update Haowen Bai's email address
0c5843c59302f120ef1f18fa1c0428396ec88e95 mm: use a folio in the softleaf_is_device_private path
194887335d7fbfa0d27de7ce051bfbeecdb0e8e5 mm: drop stale MAX_ORDER references
d36c6a49dd670e774acf3c40e1de9e5187ff6e5b mm/vmscan: drop the combined limit gate in __node_reclaim()
b3f9a98249ede01a03c2b7aa511cc130d57a3169 mm/vmalloc: avoid false sharing with drain_vmap_work
11799bde1e7790557c4d58f3147014e80afc8afd mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
5ba9f5950d83e240ff6cb9fc0215dd9279af8c93 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
60c2d17a93d4543d56e2e8c411f2365684cf9c0f mm/mglru: preserve inactive placement when enabling MGLRU
40e177a71b58187421fbbfa615352a5a668cce26 mm/ksm: mark migration stores with WRITE_ONCE()
19f4d5dd017c362401ea16e83d76bf740d539312 alloc_tag: skip percpu counter allocation when profiling is disabled
7ba1e3fe2672ca83a6825514bc9e40417bfdec35 alloc_tag: remove /proc/allocinfo outside of mod_lock
69d48e965dee49f7793d49e3f88bc9089b644e95 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
a6b1f7cf02836d8bcc4d621e2f7b4f455b3f73c1 docs: ksm: fix typos in sysfs knob names
34542a28b265622c0a5c99003125920d3c7e9164 mm/ksm: fix advisor_min_pages_to_scan description
58969a53c6e605b569a95f02e3c954f91ed930cb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
dfaf15414e1b8cd5458fe2a03722ebefa5b0e025 mm/memcontrol: fix data-race on reading jiffies_64
2d88c47f01652e254d08a44b549fc79c885b63e1 mm/vmstat: annotate data race for per-cpu pageset fields
41cf12288acdbe253c1f5856c8fe2b2dc7dc731b mm: remove unused anon_vma_trylock_write()
b2adc62259ddc99a1cee618075685626141c61d5 mm/swap: remove unused declaration swapcache_clear()
c3d8b313ffba4ba32e6ccc55f86b3247e02ba186 docs: cgroup: document empty-write behavior of memory limit knobs
0d4e4543ede72eb80f869b9d717cb532cc1ac077 selftests/mm: khugepaged: remove str_dup() usage
ccb553f5c962e7f095087c81758841b9bd44eca9 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
3551cffca729d8e485be57804e073a10920f88c5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
5153e274dbfd31b22dc81773fa08fc47772c541b mm/page_isolation: guard compound_order() against racing
ea4fe0e607d80b1cc3d79cd61074e4e2afc3b01c selftests/mm: fix incorrect skip output in pkey_sighandler_tests
281b00c843a7bcaa821409ab0048af3bcdd6040f mm/sparse: relax struct mem_section size constraints
c5bd437e2a113d5d08f19e5ed49e7001440121d8 mm/sparse-vmemmap: rename HVO order macros
5a76a8e02529971e21a16b09f62e1efbf9472dff mm/mm_init: skip initializing shared vmemmap tail pages
861702c7c428b59eed90bb122f4c6afc32870d5f mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
1792a2c0a43979d88bede4ced07ea84978e3778c mm/sparse-vmemmap: support section-based vmemmap accounting
6ab116cd26f0772fe23b189062bfc4dc6eecfaef mm/mm_init: factor out pfn_to_zone()
89d99bcd75fa0bed565ca33b20fd49120d7c2b21 mm/sparse-vmemmap: move helpers ahead of future callers
f18de25cd9f6f3f9484585f63a86205a3c16af24 mm/sparse-vmemmap: support section-based vmemmap optimization
8168e55fab536aad9eb9856c6511b0e3484b58f6 mm/sparse: initialize memory sections earlier
132992b8453b99cfddbccb34d494559ab5591a26 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
10364c488718b8e74934a12bf78635251c80cdde mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
94f3830a5930ca702dcbd0cad706612b6cf50c96 mm/sparse: inline usemap allocation into sparse_init_nid()
03fac09a01507c55801bfa2ab225d5edfb4b8dde mm/sparse: remove section_map_size()
f3bee7d5fa8217f544de3506f8a0cfdfcac59707 mm/hugetlb: remove HUGE_BOOTMEM_HVO
cae5cd2d46f233d8cab42e1d684916fede45c70c mm/hugetlb: remove HUGE_BOOTMEM_CMA
d1cf1da60dd615edcdc51eee3bee4d200c40938e mm/hugetlb: localize struct huge_bootmem_page
4e9ffe574e9197a227412ee9ea57dbe5245b8733 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
531ecba2a300575214356c27bc881e2bb9014875 selftests/mm: emit TAP header in uffd-wp-mremap
4013e48d30e600bf9c6befc009f716111a854b07 selftests/mm: emit TAP header and use TAP skip in mremap_test
9ad91916bc0eb0b0aff177d3f8ee853802f8be76 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
d67e77860904a5450cda5808ace85dac2ceb2f41 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5350301795f0594a77377344906e0db4f8a1eb1e set_memory: add number of pages parameter to set_direct_map APIs
a322b6151a4d7e76bcc4a37924c8df306b42b245 mm/vmalloc: set area's page_order after allocation succeeds
dcc89cbc01cadcb35cccb3c8a8a047a9114ff6af mm/vmalloc: constify vm parameter of get_vm_area_page_order()
ff9db8c658739769a2c6acd2f1d7389a4dde549b mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
0804793b397a74d67f284a7964384edb1d53299d mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
372f87f92976782418513ce8e910d15382676fa8 Revert "arch: introduce set_direct_map_valid_noflush()"
dcf01cc17a5af2a153595625fd2cb3710852d283 zram: fix idle age_sec underflow in idle_store()
c1de04bd27912496701976d42a18ebac5041b643 mm: khugepaged: fix swap entry value to folio_pfn()
0f3341c8992e092cf6f3270bb97acf6a8ba3b1d0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
61aacb95216f002028b76fa114b48dc19921eb83 mm: khugepaged: fix folio is used after folio_put/unlock()
59e151baabfbfa6cdf52e59c26ba5d85348d4723 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
4b5042ab0b452552bac06fe1642cd1beb4b016b9 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
6b1bbe5221631d2c290fc7bd51d264318e492fc7 mm: shmem: move unused huge shrinklist queuing past the truncation check
2af848c6add2fceb7ace7147f3fe1fa8817a461b mm: shmem: make unused huge shrinker memcg aware
9fa2aefa46bb1f80613960629a6001a0cb311eab mm/list_lru: disable memcg awareness under cgroup_disable=memory
fea7546c6c63614158250fe5368593a2f4f4aebc selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
be5233540d77eaba8cc1d2047112af5ee54299af selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
6a463cfb3a00729367c1f0a0398ac2ae6e92edaa mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
dac4c5c88e69ea71af566516aa4f1674b0089fd2 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
b0f9eb8abceefb1f581973b48389e4fbed3b5484 mm/mempolicy: take a cpuset cookie for the interleave node count
c574d8edaf45479870ba959a153e1965f4138719 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
5c183ce040ec754850e79726e4048e5b83d7816f tools/mm/page_owner_sort: fix --sort option being silently ignored
275e1f8cc340701427e0da6f5e185f185a2f948b tools/mm/page_owner_sort: add module name sort/cull/filter support
8ebd7c50c6d18c1240ca61ce6043f12b52bdc4cc tools/mm/page_owner_sort: show available sort keys in usage text
13564ec718b6a5efbca2a8b54994dd57a34e859b memcg: trim the per-cpu charge stock instead of draining it
3ec069ae56d535cd22374d6fda6576b9a7f24bde memcg: remove v1 soft limit reclaim
3314d8f00b9c3b41ff784d2b33df075510f86f01 memcg: remove mem_cgroup_shrink_node()
a47a5edab54d02ecbae12a94fc8d557d73a96dcd memcg: remove the soft limit reclaim tracepoints
0070aac891e6121b85c82fa5dd3d8e245b44f493 memcg: remove the soft limit rbtree
2af99a7d7260507e6d9210d4d931791466f7a17d memcg: remove lru_gen_soft_reclaim()
4ceb4e40ca68da3eb329e771d4650a8b26b42a94 memcg: remove the per-node soft limit tree fields
8b7905955fe3638a1c77ac1a2a4d70e65bd8fc3a memcg: remove mem_cgroup->soft_limit
22ccc4aa8cc6171bd4759448aac23fdb6f6cafc2 memcg: simplify v1 event ratelimiting
30e74959c3e699146d68e908c01adaac92378c67 mm/page_io: convert write completion handlers to folios
1e53cbaa979b384b4e09eacb769548d504f1c9a3 mm: remove PageReclaim
693243a8830ade7fac1b6261bdbf896ea0828017 mm/page_io: use swap entries directly in zeromap helpers
75d77b61239d52d2504d612e47ab6a3f9480363f mm/page_io: rename bio_associate_blkg_from_page()
a65ed43d0da14dfdc035a0c75d682db72ddb0264 mm/page_io: refer to folios in swap_writeout() comments
c0870476db63fb7ffaa6f33b7c698c7face853b6 mm/swap: rename __swap_writepage() to __swap_writeout()
f307da533634fdd44fbe4b3c14076fa0bbb8e546 mm/mglru: make type fallback logic explicit in isolate_folios()
35a6bcd0d187b5a6c7b024c8e52aeeb748cb13c4 mm/mglru: make retry logic explicit in isolate_folios()
9faa6eeeb4ea4e9c2e74fdbeba86601f4d1bcc37 mm: revert slight behavior change for swappiness 1-200
31eacd0ed79bb9520eac0bbd42d8f4756c08c75e mm/memory: simplify error handling in insert_pages()
be992e3b1f870583c6dab3d3c1bc07174bc4bde7 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
7f970c21b50493355b06c136a60df5e74fcf114b mm: adjust out-dated document of __GFP_NOFAIL
55bc5588791f47530f98d2c47dbbf76691f29a44 mm/mempolicy: use SRCU for the weighted interleave state
4ceda0c11be07f3f111011d1be94eef28bb4319b mm/mempolicy: stop copying the nodemask in the interleave paths
2d2361be993ae7bb00fbe577cdbd99a445300e0a percpu: fix the comment about which sizes share a slot
a3768788df9b26cca64942ef4e51c1cdb0dd3d5e mm, swap: distinguish a malformed swap entry from a dying device
337d61621e1d18f54abdfb4b4b264d7a1609d602 mm: fail the fault on a malformed swap entry instead of retrying it
42bf91ad6948b9b6a43bd2c49638da28952f1731 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
11c8e6efa40418ab415d10743dd7b787d8d9027c mm/madvise: skip zone device folios in cold/pageout PMD range
aad0e8e25f931582973338a9322eb9af5c3585a4 mm/mempolicy: skip zone device folios when queueing folios
7bb1ed47422a6c8b85cf89e021904b8060475f29 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
560f7f3fead4824831fa536caa90680d41e84b92 memcg: acquire peaks_lock when reading memory.peak
13e45c3e4a62f1ff9ce53ff2b6045d19a2793338 mm, memcg: fix memory.peak reset clobbering other fds' watermark
29829ac37ff2d536514bb4891b288309ab1fc5d2 mm: cma: make mm/cma.h self-contained and conditionalize includes
f004a3bdd976015253351eaaa21e1ddd5f9b1ffb mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f5e85d45bdf8ea8ea3ae9a620a2c7a9d8b792647 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
6b5dfeb1e152243bcb7b940f62d0217f907ad5bb mm: replace custom bad page map ratelimiting logic
51ebd935aa4eaf49708123d7a1f8fd4be78ead9c mm/page_alloc: replace custom bad page ratelimiting logic
5ec6357914c800bcdd7bd39898954a0a1e95c9ba mm/vmpressure: remove window size TODO
0d81ae337b5c3ae4772be275a26a598af2f2dc3e tools/testing/selftests/mm: add missing .gitignore entries
6e1244e9b985762d6f61531b9c15fda09a07dd74 mm: make per-VMA locks available universally
7a72437fefd384e663d82c98462025a346adb87f binder: make shrinker rely solely on per-VMA lock
484e2bdca1329d965333e0274e224a2eb33b6082 mm: add RCU-based VMA lookup helper that waits for writers
f6d3963ea8ee9f214d0020994d299c121fda9871 binder: remove mmap_lock fallback
fbcc98c46a7c220ecd44944a9af81a2fb3f2f208 tcp: remove mmap_lock fallback path
cfaeba16ce1d77cc246a1801288cda0fb28ae580 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
1857a4e8e63610805cc005b85b88d4e2a53a87b9 mm/damon/core-kunit: test probe_hits handling at region split and merge
f224cbb223a9c5f9a87c5d4e7e9fcef6c567ab65 mm/damon/core-kunit: test damon_valid_probe_params()
28ddd2f02cd62aa11d1d51bd18010801c8d56657 docs/mm/damon/design: accurate semantics of nr_snapshots
8be2344c6c636a92a47a55a5f0920186f8926968 docs/mm/damon/design: difference between watermarks and nr_snapshots
300465e77c7d543b5ae8b3199c96024e3de72327 docs/mm/damon/design: fix typo of max_nr_snapshots
05ec5465458f92f2b140c8472755ae0bb2e0e211 mm/damon/core: remove unused damon_targets_empty()
83b6c12a22c33e441b885e59d9d2ad197797e0f1 mm/damon/core: remove unused damon_nr_running_ctxs()
1c448a939bfba81a9d6aa11fcc9d9300ff615aef mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
c4e933f247e3f095001d3cb0a82188e98dae17be mm/damon/sysfs: support hugepage_mem_bp quota goal metric
77aa6d362d5179446230ea738e99729690a7f032 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
bd057391a51c7c24b986753a2fc51a0450eaac2d mm/damon/core: remove declaration of __damon_commit_ctx()
008cf086013495d31121a0dd51ae5a86f6f06d01 mm/damon/core: introduce damon_set_target_pid()
2eafa262e57133b0b86fce05c77e4f329b657fce mm/damon/ops-common: factor out damon_putback_folio_list()
c3f6fa9a5fb22d98817be638a3dc9eb85017286e selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d192d63dc905e4573873313a4b4b83cc5ffbf879 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
58786e9a6f85f342f32307bdae7bfb40b0bdf3b5 selftests/damon: prevent remaining cross-object state pollution
7e2d27c764b87b9f7daad7cfbe3f31ea0625f044 samples/damon/mtier: add comment for struct region_range
625694dec348bfb78c591b512450f6c7a1ab4830 mm: fix stale ZONE_DEVICE refcount comment
376b5c1049023aacc7fa6d4b4ca1b70b09b2ad79 mm: add a set_page_section_from_pfn() helper
d18b9cf33265f53322e1d2bcc6755e0cb079fd58 mm: add a template-based fast path for zone-device page init
2e4067d8775df865673d36390f81e877b7e86e6c mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
634eeec982edb3fc10a9fba1852d060925475be4 mm: extend the template fast path to zone-device compound tails
3773b572fa601e1c13cdbab10ea290453e320296 string: introduce memcpy_nontemporal()
951010693eaee3f98b78d424f1cabcd30f82ed92 mm: use memcpy_nontemporal() in zone-device template copies
a5c74222fe95c53f35c412f4189cc8e5c0ade67d x86/string: extend memcpy_flushcache() fixed-size fastpaths
40a8fc3580bb4e82dd51e7fce4cd26a142b489e5 mm/rmap: remove stale hugetlb check in try_to_unmap_one
1e0026d830429113aade9fad84332c84d48e7445 memcg: don't call schedule_work when no spinning is allowed
7e5c721493930517d38192a965c4181654dbbe5b mm/gup_test: report actual pinned bytes
644daa45cf5557a422cef324e2d3661cd349172d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
63e95a6f1f478b318ae0e776db4a11c94aa51645 mm/huge_memory: dequeue the deferred split after the split freeze
b8dfa8ad421f5506e9d5f2fbe5387145044f054d mm/hugetlb: preserve source surplus accounting during demotion
e7d8835329309382dc9338436587a21602b72238 mm/hugetlb: cap demotion at currently available free pages
6781830d42391ca1dbc3b46468adc979693da99d mm: make ptval_to_str() generally available
de5eba6501e8bf0b52e0abd4fcf30edd3de55d5c mm: stop using pxd_ERROR()
5e4053ed7b4ae2313bb7fd9daf4f7110a7b0038a loongarch/mm: stop using pte_ERROR()
f19e385599c4ab7cd88809824f766b1ab57e7352 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
e34d9ed8e59986177d537ddf25c2b503c58f79b0 sh/mm: stop using pte_ERROR()
4f5fd27d6183b7c06a108396f2e156666d4653f5 sh/mm: stop using [p4d|pud|pmd]_ERROR()
6408b0645193758c8230c16932a22fe1f2a9027c sh/mm: stop using pgd_ERROR()
eb859fee0709c00d5bb153a95d1defd6b012699a mm: drop pxd_ERROR()
69b1cb3ef479a374db163f74d06d2fad6faffa2d mm: add page_counter_margin()
127deda0e7d69017fc6644f5b2664961ea625d8f mm: distinguish large folio swap allocation failures
1f21d47329b963c654cb8290c752d34acf04ac4f mm/vmscan: avoid pointless large folio splits without swap
93becccf1025c5d7c30c62ecfa58b037fdb30ff3 mm/shmem: split large folios only on -E2BIG
64f4c90ce0a96288561c55a65e52ff50ec0c04d7 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
9ab9321d4a118b514b1c52e795d5c4fae048fca7 mm: gup: cleanup the gup_fast_*() call chain
c0d5009cbd4bd928e30b71c943e27a7fdbcd553d mm/page_table_check: add explicit pmd_none check in pte_clear_range
ab29166a1becb2791c84b8da23f2fae5f2777e69 mm/page_table_check: skip zero pages
4ee3a952fd598f1dec2cc697d5c3ec1d7e7428e9 mm/damon/core: skip applying scheme if region split for quota fails
f77bbb3b0e222714adcb266577074c2c56cf564a mm/damon/paddr: respect folio end for DAMOS_STAT
fd134153f687f881665de629c0519f921526b1bd mm/damon/paddr: respect folio end for DAMOS actions except STAT
f5249baf3e73d78688dacf9a3a713fa5d8204e83 mm/damon/vaddr: respect folio end for DAMOS_STAT
10b42740df2734ad39192360e45e13d98ac332c7 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
eb052d73d8e8d21dd0573ec323485e4ad9d76fc6 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
30ef3d5735469b5b121d9bb4b2ada6d9e4d478f1 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0651ba3eee9f64dfd56e63587541adfdb756a3fc mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3f8875247f1df294c7058a2e618a2ce58f86b149 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c10a615f41016167378c8d7f1634e84cd4d33e8c mm/damon/paddr: support PGIDLE_UNSET probe filter type
b6ad025df74947c1c4f48de8292f22312659f64d mm/damon/sysfs: support pgidle_unset probe filter type
e0600908abafac8976ae59cd2b572493346000d5 Docs/mm/damon/design: document pgidle_unset probe filter type
b0730a3e3f07e22c2db0aa2cdd4dac6cb5a1454c mm/damon/core: introduce damon_prep struct
0a22ace1062353e977a416767a3f7d3500895966 mm/damon/core: commit preps
615aa456893e8e6e63afb4c4c05ba470f07530a4 mm/damon/core: introduce damon_operations->prep_probes()
c414bab88e93b18d1c7b220d362aef87195b7535 mm/damon/paddr: support damon_prep
e4c7bafab5db593a043b71b7cc0739c4e335898c mm/damon/sysfs: implement preps directory
91707082df865dd973b4200e341b2b3d4f4b1239 mm/damon/sysfs: implement preps/nr_preps file
ba18f764abcf9461fd6260990505176086c4df49 mm/damon/sysfs: create directories for nr_preps writes
3039aae66871c20b02c275e5b606021539e2cf4c mm/damon/sysfs: implement prep_action file
feba68a2c4bc300482608d36f94ad4d8c4cafe38 mm/damon/sysfs: pass preps to DAMON core
c47c4e88906f769dca3c7870ef2637225a543893 selftests/damon/sysfs.sh: test probe prep sysfs files
eadaca0a8b33d6ca0626c7b8ebbbac955a38cea4 Docs/mm/damon/design: document probe preps
3ea69802035f9779ffce516fc6eb52a44e2efd69 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
283686962c7d2550e6373e720ed16bcb995d47ff Docs/ABI/damon: document probe prep sysfs files
030cdab37d47328349256cf985022a37efcf8674 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
b40814fb70c36bdf92ab20b3e3faf6d4c16e8a4e mm: remove unused mark_page_reserved()
33264427ff754aa551b5cdd415ed1ee23934a677 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d50dd5ef9b66138ac35628f19513a2a3a8c3cd1e percpu: remove redundant assignments to bits
771716c40cdccab36746eff4f3bba198423bbfb4 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
9e98dafce838ae4c501cba025eca03dd54471c83 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
c3be5220682451a1d5f0381cde4c0161294270c8 percpu: remove unnecessary return in pcpu_populate_pte()
955c21525a3c9f5eea4a61184a83ade3d3cdd141 zram: remove unreachable kernel_read_file_from_path() return check
b14ba1439bc8d78b30eb742474a23365b98c9456 selftests/mm: restore hidden hugetlb reservation scenarios
5e3e12857cd906b455052f05ede0f1b45dedbfb2 mm/damon/tests/core-kunit: test committing psi goal to psi goal
d00525da00ef215a86b04fc6dc5b8932792f3591 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
2a2bd2783ad1a7475f0e2742153f27bacbb9044d mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a0f0afa655aa864b50fcb06a4c2112f700a51dfb mm/damon/sysfs: set next refresh jiffies per sysfs context
2c504826ffaaee31c5d3067c3f92a3b446282e15 mm/mglru: separate folio generation update from LRU accounting
bdb6586130797933a2e6491badcf35be88b817e4 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
402ffbb191d7d072b2e8bf35b54dc17f6074b68f mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
42eea924ce4513be754b1a4c2094475c205c5570 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
13fe0821ffc22851ac5bc025c257d8fe8fbbb884 mm/mglru: make LRU folio prefetch helper an inline function
aa6286fee3105ec8d2547d0dabec3d15fc7559c2 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
2a60079b1984f1d4dd4b8b2559ebbc92100f3e3d mm/mglru: batch move folios to the second-oldest gen's LRU
86db8cf5c97137b501720f9bffc74a6977f733e6 mm: move drivers/char/mem.c to mm/char-mem.c
53a2d5bf05b08667f9facdcb99354cac6f1c8945 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
d61dc22fb897172853c696af50cc752767386f20 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
5f4c866c705f6ed57e857a601054f99d36ef229b mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
4231b70afcec65f11959ebfca80b6c742a55a3b4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
8179ca4414c07c08c8584788859bdb76702cafb4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
211732592f82d0ca727f37056cadac9093de9953 mm/damon/tests/core-kunit: test damon_commit_filter()
0b0de88f4acb9f8b43fc22fd55baa138932a37a0 mm/damon/tests/core-kunit: add damon_commit_probes() test
28f82dae30e99bf88c6073c7beeec5ec846a5d1a selftests/damon/_damon_sysfs: implement DamonProbes
65ca497e454c24623516d127d42b41f00eaa3250 selftests/damon/drgn_dump_damon_status: dump probes
f807bd16b26edf195b22ac51310329538ea9385d selftests/damon/sysfs.py: extend commit assertion function for probes
d4ef542acc16201db1237d1893774a6fcdf93071 selftests/damon/sysfs.py: test damon probes
c4fc22a93713c37bed3e567e686fde2c0822d4b3 xfs: remove dead kswapd flag inheritance from btree split worker
42738f7b1fb34af7a425f79584ac1a1e7a25d64d iomap: simplify writepages reclaim guard
b0f7c9f28dd89870b396787e404c138eeed0b6d8 mm: replace PF_KSWAPD flag with kthread_func() check
317f10d5d489b5ec7675ac80299cb677ab2040a6 mm: replace PF_KCOMPACTD flag with kthread_func() check
e6a5cfeee6eec620579c0efde100340c760c88e2 mm: hugetlb: return -ENOSPC on memcg charge failure
306bd79fbcc23dd0ddeece3259305594f23da3d5 mm: hugetlb: drop refcount before freeing on memcg charge failure
a956a326951a5207976a5b787c5b220c261c06eb docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
16449ea62faf87827e12487b094c4753f3fe2f8a MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6c9a3d977d8d8436b509a887fd6a8775bcad7ce7 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
478936c68b495902bddb7816ea401b512d666478 mm: trace: decode MTE and shadow stack VMA flags
b635da8ce382623d45afdd200cd3e70fbf6cd4da mm: trace: name protection key encoding bits
dd9615dcb83aad15523e9cdc215bba14752498d9 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
5a9f06de689854b6e5dd4fdca0dbed2b5459b5b8 mm/damon/core: remove debug messages
e7e807166deb1888679ee662f433615d3df5045c mm/damon/core: remove string_choices.h include
ef4fcd186cb01cadcd2f4a97ed9b2c6df9ee3016 mm/damon/vaddr: remove a debug message
e33ef396bfab14f7a1aec8907e7a9e45c43e0440 mm/damon/core: validate number of probes in valid_probe_params()
ecd0752746e36e1656658764d72d58a1ea97ee37 mm/damon/sysfs: remove probes number validation
3e4af917206eb86dc6292342809b5121b4f2682f mm/damon/tests/core-kunit: extend set_regions() test for error case
3c233d51e3690fffc881c7a1ed092796d9117bd1 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
9b18e2822cfd841df11f90e3d550696a20691710 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c7d14de5d649671e9e85b3f3ffa71919fbe6ef31 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9e3d803eab7c658234cf43bf368b8351e9ba41d4 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
5afa4f3ff128c8b9a67a1454dda9df304744f15d Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0fc206a0cc27444c95a1efca24228eb3194b5093 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
acd4730f20fea93ac2d52f3a6cdb24ff79173345 mm/migrate_device: fix function name in kernel-doc
a7ae4a4eae9eb3d2a22da35b4cbc1c3807991979 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
99ad17c983ba605001c740d192b9e7cdc8e6be87 selftests/mm: remove unreachable returns after ksft exit helpers
ca6722ba3c66f817063b137e1d9139af229b1b31 mm/huge_memory: fix various coding style warnings
85700b6e2f5a79cb399ce42ac87e2ebaab4f776f mm/page_owner: preserve original free_pid/free_tgid during folio migration
e0e706831596ce99fbf72ffaa3c4c143c34bc74a mm/hugetlb: charge folios to the target mm's memcg
2ec9f5571556bff5da3a8a4a2e7340397bc93936 mm/page-flags: define HWPoison test-and-change helpers unconditionally
cfb7ef1e42cb1e29bf6b6328e9eb81e738db5022 nvdimm/pmem: remove test_and_clear_pmem_poison()
d53d0afdb32282e4ddc7154b62c12cccd9743d5d mm/memfd: fix hugetlb reservation accounting in error paths
a0db4ee2366fc9e35fae3ccb50be02385c98790a mm/damon/core: error damos_commit_quota_goal() for zero target_value
400e88c2ca990dfd0052547735af47781aa06307 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
27f5344a1bcb3e9f221772ae18ce74c9e083ff6b Revert "samples/damon/mtier: error out for zero quota goal target values"
5c3c67d8df3f8e64234e8bf3ba6390acfb9aad2e mm/damon/core: handle NULL ctx parameter in damon_call()
8d00edfe144340487a3b3246c89272df817896c5 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
26cd9a868eecbf338d3064ffa66123ac5bca0f60 mm/damon/reclaim: remove unnecessary damon_call() param validation
345f98b6e05eb760fe7520b6e0cbd011b354d5c6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
c6f59cb263037a47d77ff3bf00eb48afd73d9440 mm/memory_hotplug: factor out node_is_memoryless()
b9085eee0022814e395eed3a52feed0be4e3a86d mm/hugetlb: don't lock private resv_map during final unmap
7607751619ba577e09baf278057cc3c974ff3650 selftests/mm: fix soft-dirty kselftest supported check
86bfd4656be0fa6ce5f786c26b86459e55b07568 riscv: mm: fix concurrency in mark_new_valid_map()
5441928eeff0879504e10cb896346eb71b27cad2 riscv: mm: exclude invalid THP PMDs from page table check
06ee85fdde774beef8df62535afdd460c9b64063 sh: remove CONFIG_NUMA and related configuration options
2b46c20d41f9f7462cd800d562f9529ec4a98c50 sh: mm: remove numa.c
bf91554aa67d506c0e835c4b4eed12102878d950 sh: mm: drop allocate_pgdat()
af51a9c133faba45d6fcf432af980ed5aac6f504 sh: remove setup_bootmem_node() and plat_mem_setup()
0e33834b7af056023dc9696cb82a8ce992fc1621 sh: drop dead code guarded by #ifdef CONFIG_NUMA
d10e95d7152db1d386a529494e50dc3381d9a5c6 sh: drop include/asm/mmzone.h
2ef37060a35824c31b39f35a5c717f77be0315d7 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
abf8c45e2d180686fe9e37d11cfad63e65d9f940 sh: init: remove call the memblock_set_node()
ae8a8f4628bcc78b7dec5b87f05f2091c8176195 sh: remove SPARSEMEM related entries from Kconfig
61c408e1bcaf09f36eb6d8243df1182084d71f07 sh: drop include/asm/sparsemem.h
f6bd2502a0d9da1ea2e3345d133471bb5f66a8f5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
cd96735b80c320dd686f6a6c902440444ecade08 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============3602985272475238431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af196cf63ec5-c811ea032beb.txt

85e596bdec67e49177cb79275c662c62aa0eb789 module: fix lost error code from codetag_load_module()
742b9f0c1a8521edcf89d634d0176132a3573fba tmpfs: fix unicode_map leaks in casefold option handling
172fe408fcff9651c070667c056da65f2bcd3d38 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
90ccfbb75dd20a7ed9676f4cc7fab84e29923284 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
a29d96e3f38941004e524d483b803fa913210b24 mm/hugetlb: do not dissolve gigantic pages without runtime support
c166cc7ccfbfc6aca631eecf92f331493cfde612 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
5056e20e0a2764b92cc041133645b7b71ee973bd mailmap: map Coiby Xu's address
ed4d154d1e7b7f694f976015904cf0d9d9cce05e mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
0a44c7c90377d91d436d63b549d8146f1a8f4026 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
90e96e3efac71b945dc2ee6a8bdff29acbccf589 mailmap: update entry for Christopher Obbard
99a1b441e76495c4fa695a114f6dfea3c6d3aebb mm: filemap: retain mapped dropbehind folios
e951d2427e9ed74e6a7e1d9e7e0c2132f93928cf fs: fix missed removal of super_fs_objects_eligible()
22e96d17cbc98e761ac51cb51d852efd714ace67 fs/dax: check zero or empty entry before converting xarray entry
3e8cdd8a8ad3095a0473337188ff3e7df447ceee remove old lib/alloc_tag.c
ee61ec664bbea6c6e4c2f901119a66679a7fb8f0 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
fc3ceab1263f1b5f0a2f69e0303f6c67f3304de6 mm/vma: correctly unaccount on mmap_prepare() failure
01028ea056a83d2fba27e77bcb65ea5c610e23f7 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
720708b7201c295f19caccbe0cdc45ceb903f18a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
79109723d1bc44afcf06948f5f339be65e47cea6 selftests/filesystems: fix missing and stale TARGETS entries
2bb98f406c8d7eb3eae46ed1c7665f2a5fb4eb31 x86/mm: fix pmd_modify() dropping the dirty bit
00e0e7d8516c119a607864010566ba8632b2635d selftests/cgroup: account for zswap shrinker writeback
56956ac326912364d4e922ef3fb0a654ad46ce10 xarray: fix index jumping backwards in xas_find()
e83ae8051c21dea1190042cccbfbdd1086f5351a mailmap: update Haowen Bai's email address
d19e720bdc5ae5a198ea477babd69c332f77708d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d1c1f9490422c3872779e2c46a237c6435f4ea14 taskstats: copy signal->stats under siglock in taskstats_exit
88ffc67c67234ea9753d98e83861e60ea1011fab checkpatch: skip CamelCase cache for --no-tree without root
86222eac39fa9a4c143fd74ed76e3b855709ae70 USB: gadgetfs: do not WARN about excessively large memory allocations
980cfbf9b73ab09edc98d7f39d4a05a758d5c454 resource: fix lost wakeup when waiting for a muxed region
d8d45a14776185baf038199c88771d25b91d4ae3 fault-inject: fix dentry leak
0b75bf2264efd61da69ffde5b28604aa25d5efa9 mailmap: update email address for Bradley Morgan
4d2fdb84e6df205515921e033d7ff55dd83619aa fat: fix fat_ent_write() for reverting the value
6a7197aabc71f70c877e761d0e17c2d851e91a2e init: fix early boot crash with bare hostname parameter
18879bcfc3c8f8ea01f6474f1b5ba731548579c0 ocfs2: fix deadlock in inline-data truncate transactions
a29cef6fbeae5e4cc0726e2664e09b9e1a294b64 ocfs2: reject inconsistent local xattr entries
b4655f928440bbc24e3115d08d040e9963422c26 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
7632539eb4459280e4464f391c0834ffda52654e ipc/mqueue: release notification resources during inode eviction
4a36b38dce7a1856aa34b5bc43482598d4384bb8 klist: avoid accesses after waking klist_remove()
5e1b060ee10e2e039d64f685ef5db7d4d38c3584 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
a800722e153b3a99c0d0868370b56d4688283d86 selftests/membarrier: introduce helper to get membarrier command registrations
f948593169de1155290fa2577c0560c405843c55 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
71f5f7797135cfd961d40b1c6072d2704dd67fa3 selftests/epoll: fix race condition in multi-waiter wakeup tests
2a70c1c96da5f81b9c54435c76bea144e18ba5b7 ocfs2: exit recovery thread on mount error path
e1b82d3178f8c2af46fae93580d862f9d9abc110 ocfs2: free replay slots in ocfs2_recovery_exit()
371ea1777476c9b4ada9b710c1c56bbe416fef60 ocfs2: defer suballocator block group reclaim to workqueue
6419bbad0e6cf321261538b169510f85b2ed72fa init: simplify early_hostname()
72ce0386852f94abe2e8bde441c4ce4b50eaa326 squashfs: fix fragment index table sizing overflow on 32-bit
462e1a4cbaec206e28859553e7cd34dbb548e238 squashfs: make the fragment index table bounds check overflow-safe
6c728e58ebd4f54998005c0f8244efdcf9ebb1a6 hung_task: reset warning budget when problem gets resolved
7d2b316f4da30d7ab4743c7363e6deed03f3a2cb hung_task: log summary line when warning budget is exhausted
dae00ef3a84d577f1fe00ce6304ef0f948435106 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
95202085ec4be07178741bd9a8826f736ea86b72 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
c8b23927ea918187d2c5db339846e4a6466cc5b5 minmax.h: update the stale 'x' versus 'ux' comment
6c1d04e9d4157d97f3ea62011107ec5d3d31ba27 lib: cleanup "fake" tristates in Kconfig
e57fdcedede25aa93fc5e09f40ad3aed6d5efedf init/main: fix off-by-one in argv_init cleanup
58d19c60743b9cc3b1425009b91aee9fba37a7de init/main: fix false-positive kernel panic on environment variable overwrite
5641ea2b6fab9425a96f03309a87334e0203c33f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
251ebd06e0dea4019070444d4a1b39ee868bc51d selftests/core: fix unshare_test with large fs.nr_open
0e0c55ecdbe1e2185898921e65f1b36acffb609b lib/tests: add KUnit tests for errseq
0a13ed95ab5d47597de4b279056ef045d60586e6 xor: add missing vzeroupper to AVX code
d47f6b66753ca98d6282d0be364500b8e9a3a8da raid6: add missing vzeroupper to AVX2 code
f9b3d7561be0575213c1423ec034fb77c1e08921 raid6: add missing vzeroupper to AVX-512 code
dc6a9e66275377c4f11afd4cd647b3e807245ba1 gcov: use strscpy() instead of strcpy() in init_node()
81c0060c5b45375b7c9e97866e8290e0e49330d0 panic: introduce arch_do_panic
f9b175fbd4387e47b0b91a239d9334300364bd69 s390: implement arch_do_panic
194c2ace0ba2c0b824a28ca07951860fae521b8a sparc: implement arch_do_panic
b9880f807b6ba13b50c6458299db2e7a28606786 lib: decompress_unxz: make it obvious that there is no memory leak
2a385ce4cb55d44c79c19d4bdc6e0cbc4665cb19 arch/Kconfig: fix dead conditions by removing dead options
7f7a40480a4c1a3133157fe457e896a3f8b61098 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f7542d1a02a244096158813a1f09775d4effdb12 dyndbg: clean up dynamic_debug_init() to improve readability
2fb9c131fd4bcf653ec5a9a763d9fcad238b1e83 fork: honor task_struct's declared alignment
64e6a00117cd20bfab98e200666908d68f8a380a taskstats: fold the two pid/tgid handlers into one
f199c25cc19f671f13bb6229959e54d3ac293d34 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
78eb69182e85f9879fbf21f9d110a52faca4c2d2 ocfs2: validate suballoc bit during inode read
2cfaf3b5f24b27f9b3f0469d1d46ed2ae9ad7488 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
9b7339f8b06260afa679d1d828c12d6d1ad41d69 ocfs2: validate suballoc slot and bit of extent and refcount blocks
c924ecaf53294b8f143d861b68122e6c1c7e26cd ufs: use u64 for directory size in ufs_last_byte
3f6b1dcf9bd1f1919122e3e56baf9356830f68a8 panic: remove the unneeded panic_print_get()
67d174f952ef53c6dcd148908d77913cb72ce274 scripts/checkstack.pl: support llvm-objdump disassembly for x86
a805218dcb39fc955847b6a82eabc812a4ffc886 selftests: uevent filtering: don't shrink the socket buffer
04140d75e07f6d977977077dfd905d44c14342b3 ocfs2: allow xattr bucket entries to span multiple blocks
dbe6ab8f990c0f49363c864f4d479031952935ce ocfs2: reject inconsistent xattr bucket during defrag
ac5828830ec5e62c48d5711bd95083524677cfa6 fat: calculate data area start without overflow
c811ea032bebc39b2f123d6f134bdcca096e6590 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()

--===============3602985272475238431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918aa1dac579-0fc206a0cc27.txt

85e596bdec67e49177cb79275c662c62aa0eb789 module: fix lost error code from codetag_load_module()
742b9f0c1a8521edcf89d634d0176132a3573fba tmpfs: fix unicode_map leaks in casefold option handling
172fe408fcff9651c070667c056da65f2bcd3d38 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
90ccfbb75dd20a7ed9676f4cc7fab84e29923284 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
a29d96e3f38941004e524d483b803fa913210b24 mm/hugetlb: do not dissolve gigantic pages without runtime support
c166cc7ccfbfc6aca631eecf92f331493cfde612 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
5056e20e0a2764b92cc041133645b7b71ee973bd mailmap: map Coiby Xu's address
ed4d154d1e7b7f694f976015904cf0d9d9cce05e mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
0a44c7c90377d91d436d63b549d8146f1a8f4026 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
90e96e3efac71b945dc2ee6a8bdff29acbccf589 mailmap: update entry for Christopher Obbard
99a1b441e76495c4fa695a114f6dfea3c6d3aebb mm: filemap: retain mapped dropbehind folios
e951d2427e9ed74e6a7e1d9e7e0c2132f93928cf fs: fix missed removal of super_fs_objects_eligible()
22e96d17cbc98e761ac51cb51d852efd714ace67 fs/dax: check zero or empty entry before converting xarray entry
3e8cdd8a8ad3095a0473337188ff3e7df447ceee remove old lib/alloc_tag.c
ee61ec664bbea6c6e4c2f901119a66679a7fb8f0 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
fc3ceab1263f1b5f0a2f69e0303f6c67f3304de6 mm/vma: correctly unaccount on mmap_prepare() failure
01028ea056a83d2fba27e77bcb65ea5c610e23f7 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
720708b7201c295f19caccbe0cdc45ceb903f18a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
79109723d1bc44afcf06948f5f339be65e47cea6 selftests/filesystems: fix missing and stale TARGETS entries
2bb98f406c8d7eb3eae46ed1c7665f2a5fb4eb31 x86/mm: fix pmd_modify() dropping the dirty bit
00e0e7d8516c119a607864010566ba8632b2635d selftests/cgroup: account for zswap shrinker writeback
56956ac326912364d4e922ef3fb0a654ad46ce10 xarray: fix index jumping backwards in xas_find()
e83ae8051c21dea1190042cccbfbdd1086f5351a mailmap: update Haowen Bai's email address
0c5843c59302f120ef1f18fa1c0428396ec88e95 mm: use a folio in the softleaf_is_device_private path
194887335d7fbfa0d27de7ce051bfbeecdb0e8e5 mm: drop stale MAX_ORDER references
d36c6a49dd670e774acf3c40e1de9e5187ff6e5b mm/vmscan: drop the combined limit gate in __node_reclaim()
b3f9a98249ede01a03c2b7aa511cc130d57a3169 mm/vmalloc: avoid false sharing with drain_vmap_work
11799bde1e7790557c4d58f3147014e80afc8afd mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
5ba9f5950d83e240ff6cb9fc0215dd9279af8c93 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
60c2d17a93d4543d56e2e8c411f2365684cf9c0f mm/mglru: preserve inactive placement when enabling MGLRU
40e177a71b58187421fbbfa615352a5a668cce26 mm/ksm: mark migration stores with WRITE_ONCE()
19f4d5dd017c362401ea16e83d76bf740d539312 alloc_tag: skip percpu counter allocation when profiling is disabled
7ba1e3fe2672ca83a6825514bc9e40417bfdec35 alloc_tag: remove /proc/allocinfo outside of mod_lock
69d48e965dee49f7793d49e3f88bc9089b644e95 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
a6b1f7cf02836d8bcc4d621e2f7b4f455b3f73c1 docs: ksm: fix typos in sysfs knob names
34542a28b265622c0a5c99003125920d3c7e9164 mm/ksm: fix advisor_min_pages_to_scan description
58969a53c6e605b569a95f02e3c954f91ed930cb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
dfaf15414e1b8cd5458fe2a03722ebefa5b0e025 mm/memcontrol: fix data-race on reading jiffies_64
2d88c47f01652e254d08a44b549fc79c885b63e1 mm/vmstat: annotate data race for per-cpu pageset fields
41cf12288acdbe253c1f5856c8fe2b2dc7dc731b mm: remove unused anon_vma_trylock_write()
b2adc62259ddc99a1cee618075685626141c61d5 mm/swap: remove unused declaration swapcache_clear()
c3d8b313ffba4ba32e6ccc55f86b3247e02ba186 docs: cgroup: document empty-write behavior of memory limit knobs
0d4e4543ede72eb80f869b9d717cb532cc1ac077 selftests/mm: khugepaged: remove str_dup() usage
ccb553f5c962e7f095087c81758841b9bd44eca9 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
3551cffca729d8e485be57804e073a10920f88c5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
5153e274dbfd31b22dc81773fa08fc47772c541b mm/page_isolation: guard compound_order() against racing
ea4fe0e607d80b1cc3d79cd61074e4e2afc3b01c selftests/mm: fix incorrect skip output in pkey_sighandler_tests
281b00c843a7bcaa821409ab0048af3bcdd6040f mm/sparse: relax struct mem_section size constraints
c5bd437e2a113d5d08f19e5ed49e7001440121d8 mm/sparse-vmemmap: rename HVO order macros
5a76a8e02529971e21a16b09f62e1efbf9472dff mm/mm_init: skip initializing shared vmemmap tail pages
861702c7c428b59eed90bb122f4c6afc32870d5f mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
1792a2c0a43979d88bede4ced07ea84978e3778c mm/sparse-vmemmap: support section-based vmemmap accounting
6ab116cd26f0772fe23b189062bfc4dc6eecfaef mm/mm_init: factor out pfn_to_zone()
89d99bcd75fa0bed565ca33b20fd49120d7c2b21 mm/sparse-vmemmap: move helpers ahead of future callers
f18de25cd9f6f3f9484585f63a86205a3c16af24 mm/sparse-vmemmap: support section-based vmemmap optimization
8168e55fab536aad9eb9856c6511b0e3484b58f6 mm/sparse: initialize memory sections earlier
132992b8453b99cfddbccb34d494559ab5591a26 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
10364c488718b8e74934a12bf78635251c80cdde mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
94f3830a5930ca702dcbd0cad706612b6cf50c96 mm/sparse: inline usemap allocation into sparse_init_nid()
03fac09a01507c55801bfa2ab225d5edfb4b8dde mm/sparse: remove section_map_size()
f3bee7d5fa8217f544de3506f8a0cfdfcac59707 mm/hugetlb: remove HUGE_BOOTMEM_HVO
cae5cd2d46f233d8cab42e1d684916fede45c70c mm/hugetlb: remove HUGE_BOOTMEM_CMA
d1cf1da60dd615edcdc51eee3bee4d200c40938e mm/hugetlb: localize struct huge_bootmem_page
4e9ffe574e9197a227412ee9ea57dbe5245b8733 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
531ecba2a300575214356c27bc881e2bb9014875 selftests/mm: emit TAP header in uffd-wp-mremap
4013e48d30e600bf9c6befc009f716111a854b07 selftests/mm: emit TAP header and use TAP skip in mremap_test
9ad91916bc0eb0b0aff177d3f8ee853802f8be76 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
d67e77860904a5450cda5808ace85dac2ceb2f41 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5350301795f0594a77377344906e0db4f8a1eb1e set_memory: add number of pages parameter to set_direct_map APIs
a322b6151a4d7e76bcc4a37924c8df306b42b245 mm/vmalloc: set area's page_order after allocation succeeds
dcc89cbc01cadcb35cccb3c8a8a047a9114ff6af mm/vmalloc: constify vm parameter of get_vm_area_page_order()
ff9db8c658739769a2c6acd2f1d7389a4dde549b mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
0804793b397a74d67f284a7964384edb1d53299d mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
372f87f92976782418513ce8e910d15382676fa8 Revert "arch: introduce set_direct_map_valid_noflush()"
dcf01cc17a5af2a153595625fd2cb3710852d283 zram: fix idle age_sec underflow in idle_store()
c1de04bd27912496701976d42a18ebac5041b643 mm: khugepaged: fix swap entry value to folio_pfn()
0f3341c8992e092cf6f3270bb97acf6a8ba3b1d0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
61aacb95216f002028b76fa114b48dc19921eb83 mm: khugepaged: fix folio is used after folio_put/unlock()
59e151baabfbfa6cdf52e59c26ba5d85348d4723 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
4b5042ab0b452552bac06fe1642cd1beb4b016b9 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
6b1bbe5221631d2c290fc7bd51d264318e492fc7 mm: shmem: move unused huge shrinklist queuing past the truncation check
2af848c6add2fceb7ace7147f3fe1fa8817a461b mm: shmem: make unused huge shrinker memcg aware
9fa2aefa46bb1f80613960629a6001a0cb311eab mm/list_lru: disable memcg awareness under cgroup_disable=memory
fea7546c6c63614158250fe5368593a2f4f4aebc selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
be5233540d77eaba8cc1d2047112af5ee54299af selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
6a463cfb3a00729367c1f0a0398ac2ae6e92edaa mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
dac4c5c88e69ea71af566516aa4f1674b0089fd2 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
b0f9eb8abceefb1f581973b48389e4fbed3b5484 mm/mempolicy: take a cpuset cookie for the interleave node count
c574d8edaf45479870ba959a153e1965f4138719 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
5c183ce040ec754850e79726e4048e5b83d7816f tools/mm/page_owner_sort: fix --sort option being silently ignored
275e1f8cc340701427e0da6f5e185f185a2f948b tools/mm/page_owner_sort: add module name sort/cull/filter support
8ebd7c50c6d18c1240ca61ce6043f12b52bdc4cc tools/mm/page_owner_sort: show available sort keys in usage text
13564ec718b6a5efbca2a8b54994dd57a34e859b memcg: trim the per-cpu charge stock instead of draining it
3ec069ae56d535cd22374d6fda6576b9a7f24bde memcg: remove v1 soft limit reclaim
3314d8f00b9c3b41ff784d2b33df075510f86f01 memcg: remove mem_cgroup_shrink_node()
a47a5edab54d02ecbae12a94fc8d557d73a96dcd memcg: remove the soft limit reclaim tracepoints
0070aac891e6121b85c82fa5dd3d8e245b44f493 memcg: remove the soft limit rbtree
2af99a7d7260507e6d9210d4d931791466f7a17d memcg: remove lru_gen_soft_reclaim()
4ceb4e40ca68da3eb329e771d4650a8b26b42a94 memcg: remove the per-node soft limit tree fields
8b7905955fe3638a1c77ac1a2a4d70e65bd8fc3a memcg: remove mem_cgroup->soft_limit
22ccc4aa8cc6171bd4759448aac23fdb6f6cafc2 memcg: simplify v1 event ratelimiting
30e74959c3e699146d68e908c01adaac92378c67 mm/page_io: convert write completion handlers to folios
1e53cbaa979b384b4e09eacb769548d504f1c9a3 mm: remove PageReclaim
693243a8830ade7fac1b6261bdbf896ea0828017 mm/page_io: use swap entries directly in zeromap helpers
75d77b61239d52d2504d612e47ab6a3f9480363f mm/page_io: rename bio_associate_blkg_from_page()
a65ed43d0da14dfdc035a0c75d682db72ddb0264 mm/page_io: refer to folios in swap_writeout() comments
c0870476db63fb7ffaa6f33b7c698c7face853b6 mm/swap: rename __swap_writepage() to __swap_writeout()
f307da533634fdd44fbe4b3c14076fa0bbb8e546 mm/mglru: make type fallback logic explicit in isolate_folios()
35a6bcd0d187b5a6c7b024c8e52aeeb748cb13c4 mm/mglru: make retry logic explicit in isolate_folios()
9faa6eeeb4ea4e9c2e74fdbeba86601f4d1bcc37 mm: revert slight behavior change for swappiness 1-200
31eacd0ed79bb9520eac0bbd42d8f4756c08c75e mm/memory: simplify error handling in insert_pages()
be992e3b1f870583c6dab3d3c1bc07174bc4bde7 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
7f970c21b50493355b06c136a60df5e74fcf114b mm: adjust out-dated document of __GFP_NOFAIL
55bc5588791f47530f98d2c47dbbf76691f29a44 mm/mempolicy: use SRCU for the weighted interleave state
4ceda0c11be07f3f111011d1be94eef28bb4319b mm/mempolicy: stop copying the nodemask in the interleave paths
2d2361be993ae7bb00fbe577cdbd99a445300e0a percpu: fix the comment about which sizes share a slot
a3768788df9b26cca64942ef4e51c1cdb0dd3d5e mm, swap: distinguish a malformed swap entry from a dying device
337d61621e1d18f54abdfb4b4b264d7a1609d602 mm: fail the fault on a malformed swap entry instead of retrying it
42bf91ad6948b9b6a43bd2c49638da28952f1731 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
11c8e6efa40418ab415d10743dd7b787d8d9027c mm/madvise: skip zone device folios in cold/pageout PMD range
aad0e8e25f931582973338a9322eb9af5c3585a4 mm/mempolicy: skip zone device folios when queueing folios
7bb1ed47422a6c8b85cf89e021904b8060475f29 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
560f7f3fead4824831fa536caa90680d41e84b92 memcg: acquire peaks_lock when reading memory.peak
13e45c3e4a62f1ff9ce53ff2b6045d19a2793338 mm, memcg: fix memory.peak reset clobbering other fds' watermark
29829ac37ff2d536514bb4891b288309ab1fc5d2 mm: cma: make mm/cma.h self-contained and conditionalize includes
f004a3bdd976015253351eaaa21e1ddd5f9b1ffb mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f5e85d45bdf8ea8ea3ae9a620a2c7a9d8b792647 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
6b5dfeb1e152243bcb7b940f62d0217f907ad5bb mm: replace custom bad page map ratelimiting logic
51ebd935aa4eaf49708123d7a1f8fd4be78ead9c mm/page_alloc: replace custom bad page ratelimiting logic
5ec6357914c800bcdd7bd39898954a0a1e95c9ba mm/vmpressure: remove window size TODO
0d81ae337b5c3ae4772be275a26a598af2f2dc3e tools/testing/selftests/mm: add missing .gitignore entries
6e1244e9b985762d6f61531b9c15fda09a07dd74 mm: make per-VMA locks available universally
7a72437fefd384e663d82c98462025a346adb87f binder: make shrinker rely solely on per-VMA lock
484e2bdca1329d965333e0274e224a2eb33b6082 mm: add RCU-based VMA lookup helper that waits for writers
f6d3963ea8ee9f214d0020994d299c121fda9871 binder: remove mmap_lock fallback
fbcc98c46a7c220ecd44944a9af81a2fb3f2f208 tcp: remove mmap_lock fallback path
cfaeba16ce1d77cc246a1801288cda0fb28ae580 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
1857a4e8e63610805cc005b85b88d4e2a53a87b9 mm/damon/core-kunit: test probe_hits handling at region split and merge
f224cbb223a9c5f9a87c5d4e7e9fcef6c567ab65 mm/damon/core-kunit: test damon_valid_probe_params()
28ddd2f02cd62aa11d1d51bd18010801c8d56657 docs/mm/damon/design: accurate semantics of nr_snapshots
8be2344c6c636a92a47a55a5f0920186f8926968 docs/mm/damon/design: difference between watermarks and nr_snapshots
300465e77c7d543b5ae8b3199c96024e3de72327 docs/mm/damon/design: fix typo of max_nr_snapshots
05ec5465458f92f2b140c8472755ae0bb2e0e211 mm/damon/core: remove unused damon_targets_empty()
83b6c12a22c33e441b885e59d9d2ad197797e0f1 mm/damon/core: remove unused damon_nr_running_ctxs()
1c448a939bfba81a9d6aa11fcc9d9300ff615aef mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
c4e933f247e3f095001d3cb0a82188e98dae17be mm/damon/sysfs: support hugepage_mem_bp quota goal metric
77aa6d362d5179446230ea738e99729690a7f032 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
bd057391a51c7c24b986753a2fc51a0450eaac2d mm/damon/core: remove declaration of __damon_commit_ctx()
008cf086013495d31121a0dd51ae5a86f6f06d01 mm/damon/core: introduce damon_set_target_pid()
2eafa262e57133b0b86fce05c77e4f329b657fce mm/damon/ops-common: factor out damon_putback_folio_list()
c3f6fa9a5fb22d98817be638a3dc9eb85017286e selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d192d63dc905e4573873313a4b4b83cc5ffbf879 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
58786e9a6f85f342f32307bdae7bfb40b0bdf3b5 selftests/damon: prevent remaining cross-object state pollution
7e2d27c764b87b9f7daad7cfbe3f31ea0625f044 samples/damon/mtier: add comment for struct region_range
625694dec348bfb78c591b512450f6c7a1ab4830 mm: fix stale ZONE_DEVICE refcount comment
376b5c1049023aacc7fa6d4b4ca1b70b09b2ad79 mm: add a set_page_section_from_pfn() helper
d18b9cf33265f53322e1d2bcc6755e0cb079fd58 mm: add a template-based fast path for zone-device page init
2e4067d8775df865673d36390f81e877b7e86e6c mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
634eeec982edb3fc10a9fba1852d060925475be4 mm: extend the template fast path to zone-device compound tails
3773b572fa601e1c13cdbab10ea290453e320296 string: introduce memcpy_nontemporal()
951010693eaee3f98b78d424f1cabcd30f82ed92 mm: use memcpy_nontemporal() in zone-device template copies
a5c74222fe95c53f35c412f4189cc8e5c0ade67d x86/string: extend memcpy_flushcache() fixed-size fastpaths
40a8fc3580bb4e82dd51e7fce4cd26a142b489e5 mm/rmap: remove stale hugetlb check in try_to_unmap_one
1e0026d830429113aade9fad84332c84d48e7445 memcg: don't call schedule_work when no spinning is allowed
7e5c721493930517d38192a965c4181654dbbe5b mm/gup_test: report actual pinned bytes
644daa45cf5557a422cef324e2d3661cd349172d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
63e95a6f1f478b318ae0e776db4a11c94aa51645 mm/huge_memory: dequeue the deferred split after the split freeze
b8dfa8ad421f5506e9d5f2fbe5387145044f054d mm/hugetlb: preserve source surplus accounting during demotion
e7d8835329309382dc9338436587a21602b72238 mm/hugetlb: cap demotion at currently available free pages
6781830d42391ca1dbc3b46468adc979693da99d mm: make ptval_to_str() generally available
de5eba6501e8bf0b52e0abd4fcf30edd3de55d5c mm: stop using pxd_ERROR()
5e4053ed7b4ae2313bb7fd9daf4f7110a7b0038a loongarch/mm: stop using pte_ERROR()
f19e385599c4ab7cd88809824f766b1ab57e7352 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
e34d9ed8e59986177d537ddf25c2b503c58f79b0 sh/mm: stop using pte_ERROR()
4f5fd27d6183b7c06a108396f2e156666d4653f5 sh/mm: stop using [p4d|pud|pmd]_ERROR()
6408b0645193758c8230c16932a22fe1f2a9027c sh/mm: stop using pgd_ERROR()
eb859fee0709c00d5bb153a95d1defd6b012699a mm: drop pxd_ERROR()
69b1cb3ef479a374db163f74d06d2fad6faffa2d mm: add page_counter_margin()
127deda0e7d69017fc6644f5b2664961ea625d8f mm: distinguish large folio swap allocation failures
1f21d47329b963c654cb8290c752d34acf04ac4f mm/vmscan: avoid pointless large folio splits without swap
93becccf1025c5d7c30c62ecfa58b037fdb30ff3 mm/shmem: split large folios only on -E2BIG
64f4c90ce0a96288561c55a65e52ff50ec0c04d7 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
9ab9321d4a118b514b1c52e795d5c4fae048fca7 mm: gup: cleanup the gup_fast_*() call chain
c0d5009cbd4bd928e30b71c943e27a7fdbcd553d mm/page_table_check: add explicit pmd_none check in pte_clear_range
ab29166a1becb2791c84b8da23f2fae5f2777e69 mm/page_table_check: skip zero pages
4ee3a952fd598f1dec2cc697d5c3ec1d7e7428e9 mm/damon/core: skip applying scheme if region split for quota fails
f77bbb3b0e222714adcb266577074c2c56cf564a mm/damon/paddr: respect folio end for DAMOS_STAT
fd134153f687f881665de629c0519f921526b1bd mm/damon/paddr: respect folio end for DAMOS actions except STAT
f5249baf3e73d78688dacf9a3a713fa5d8204e83 mm/damon/vaddr: respect folio end for DAMOS_STAT
10b42740df2734ad39192360e45e13d98ac332c7 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
eb052d73d8e8d21dd0573ec323485e4ad9d76fc6 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
30ef3d5735469b5b121d9bb4b2ada6d9e4d478f1 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0651ba3eee9f64dfd56e63587541adfdb756a3fc mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3f8875247f1df294c7058a2e618a2ce58f86b149 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c10a615f41016167378c8d7f1634e84cd4d33e8c mm/damon/paddr: support PGIDLE_UNSET probe filter type
b6ad025df74947c1c4f48de8292f22312659f64d mm/damon/sysfs: support pgidle_unset probe filter type
e0600908abafac8976ae59cd2b572493346000d5 Docs/mm/damon/design: document pgidle_unset probe filter type
b0730a3e3f07e22c2db0aa2cdd4dac6cb5a1454c mm/damon/core: introduce damon_prep struct
0a22ace1062353e977a416767a3f7d3500895966 mm/damon/core: commit preps
615aa456893e8e6e63afb4c4c05ba470f07530a4 mm/damon/core: introduce damon_operations->prep_probes()
c414bab88e93b18d1c7b220d362aef87195b7535 mm/damon/paddr: support damon_prep
e4c7bafab5db593a043b71b7cc0739c4e335898c mm/damon/sysfs: implement preps directory
91707082df865dd973b4200e341b2b3d4f4b1239 mm/damon/sysfs: implement preps/nr_preps file
ba18f764abcf9461fd6260990505176086c4df49 mm/damon/sysfs: create directories for nr_preps writes
3039aae66871c20b02c275e5b606021539e2cf4c mm/damon/sysfs: implement prep_action file
feba68a2c4bc300482608d36f94ad4d8c4cafe38 mm/damon/sysfs: pass preps to DAMON core
c47c4e88906f769dca3c7870ef2637225a543893 selftests/damon/sysfs.sh: test probe prep sysfs files
eadaca0a8b33d6ca0626c7b8ebbbac955a38cea4 Docs/mm/damon/design: document probe preps
3ea69802035f9779ffce516fc6eb52a44e2efd69 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
283686962c7d2550e6373e720ed16bcb995d47ff Docs/ABI/damon: document probe prep sysfs files
030cdab37d47328349256cf985022a37efcf8674 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
b40814fb70c36bdf92ab20b3e3faf6d4c16e8a4e mm: remove unused mark_page_reserved()
33264427ff754aa551b5cdd415ed1ee23934a677 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d50dd5ef9b66138ac35628f19513a2a3a8c3cd1e percpu: remove redundant assignments to bits
771716c40cdccab36746eff4f3bba198423bbfb4 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
9e98dafce838ae4c501cba025eca03dd54471c83 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
c3be5220682451a1d5f0381cde4c0161294270c8 percpu: remove unnecessary return in pcpu_populate_pte()
955c21525a3c9f5eea4a61184a83ade3d3cdd141 zram: remove unreachable kernel_read_file_from_path() return check
b14ba1439bc8d78b30eb742474a23365b98c9456 selftests/mm: restore hidden hugetlb reservation scenarios
5e3e12857cd906b455052f05ede0f1b45dedbfb2 mm/damon/tests/core-kunit: test committing psi goal to psi goal
d00525da00ef215a86b04fc6dc5b8932792f3591 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
2a2bd2783ad1a7475f0e2742153f27bacbb9044d mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a0f0afa655aa864b50fcb06a4c2112f700a51dfb mm/damon/sysfs: set next refresh jiffies per sysfs context
2c504826ffaaee31c5d3067c3f92a3b446282e15 mm/mglru: separate folio generation update from LRU accounting
bdb6586130797933a2e6491badcf35be88b817e4 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
402ffbb191d7d072b2e8bf35b54dc17f6074b68f mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
42eea924ce4513be754b1a4c2094475c205c5570 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
13fe0821ffc22851ac5bc025c257d8fe8fbbb884 mm/mglru: make LRU folio prefetch helper an inline function
aa6286fee3105ec8d2547d0dabec3d15fc7559c2 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
2a60079b1984f1d4dd4b8b2559ebbc92100f3e3d mm/mglru: batch move folios to the second-oldest gen's LRU
86db8cf5c97137b501720f9bffc74a6977f733e6 mm: move drivers/char/mem.c to mm/char-mem.c
53a2d5bf05b08667f9facdcb99354cac6f1c8945 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
d61dc22fb897172853c696af50cc752767386f20 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
5f4c866c705f6ed57e857a601054f99d36ef229b mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
4231b70afcec65f11959ebfca80b6c742a55a3b4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
8179ca4414c07c08c8584788859bdb76702cafb4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
211732592f82d0ca727f37056cadac9093de9953 mm/damon/tests/core-kunit: test damon_commit_filter()
0b0de88f4acb9f8b43fc22fd55baa138932a37a0 mm/damon/tests/core-kunit: add damon_commit_probes() test
28f82dae30e99bf88c6073c7beeec5ec846a5d1a selftests/damon/_damon_sysfs: implement DamonProbes
65ca497e454c24623516d127d42b41f00eaa3250 selftests/damon/drgn_dump_damon_status: dump probes
f807bd16b26edf195b22ac51310329538ea9385d selftests/damon/sysfs.py: extend commit assertion function for probes
d4ef542acc16201db1237d1893774a6fcdf93071 selftests/damon/sysfs.py: test damon probes
c4fc22a93713c37bed3e567e686fde2c0822d4b3 xfs: remove dead kswapd flag inheritance from btree split worker
42738f7b1fb34af7a425f79584ac1a1e7a25d64d iomap: simplify writepages reclaim guard
b0f7c9f28dd89870b396787e404c138eeed0b6d8 mm: replace PF_KSWAPD flag with kthread_func() check
317f10d5d489b5ec7675ac80299cb677ab2040a6 mm: replace PF_KCOMPACTD flag with kthread_func() check
e6a5cfeee6eec620579c0efde100340c760c88e2 mm: hugetlb: return -ENOSPC on memcg charge failure
306bd79fbcc23dd0ddeece3259305594f23da3d5 mm: hugetlb: drop refcount before freeing on memcg charge failure
a956a326951a5207976a5b787c5b220c261c06eb docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
16449ea62faf87827e12487b094c4753f3fe2f8a MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6c9a3d977d8d8436b509a887fd6a8775bcad7ce7 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
478936c68b495902bddb7816ea401b512d666478 mm: trace: decode MTE and shadow stack VMA flags
b635da8ce382623d45afdd200cd3e70fbf6cd4da mm: trace: name protection key encoding bits
dd9615dcb83aad15523e9cdc215bba14752498d9 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
5a9f06de689854b6e5dd4fdca0dbed2b5459b5b8 mm/damon/core: remove debug messages
e7e807166deb1888679ee662f433615d3df5045c mm/damon/core: remove string_choices.h include
ef4fcd186cb01cadcd2f4a97ed9b2c6df9ee3016 mm/damon/vaddr: remove a debug message
e33ef396bfab14f7a1aec8907e7a9e45c43e0440 mm/damon/core: validate number of probes in valid_probe_params()
ecd0752746e36e1656658764d72d58a1ea97ee37 mm/damon/sysfs: remove probes number validation
3e4af917206eb86dc6292342809b5121b4f2682f mm/damon/tests/core-kunit: extend set_regions() test for error case
3c233d51e3690fffc881c7a1ed092796d9117bd1 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
9b18e2822cfd841df11f90e3d550696a20691710 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c7d14de5d649671e9e85b3f3ffa71919fbe6ef31 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9e3d803eab7c658234cf43bf368b8351e9ba41d4 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
5afa4f3ff128c8b9a67a1454dda9df304744f15d Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0fc206a0cc27444c95a1efca24228eb3194b5093 Docs/ABI/damon: recommend subsystem doc instead of admin-guide

--===============3602985272475238431==--
