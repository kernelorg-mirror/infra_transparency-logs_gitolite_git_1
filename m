Content-Type: multipart/mixed; boundary="===============4618260623383875132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Apr 2026 04:21:14 -0000
Message-Id: <177622687420.1818042.17976509796351191071@gitolite.kernel.org>

--===============4618260623383875132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4eb1af7272293781a556f3b97a3a5ad18e58f520
    new: 76f2b0dc8cf2d3131281316fb2d38ce3c220a422
    log: revlist-4eb1af727229-76f2b0dc8cf2.txt

--===============4618260623383875132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb1af727229-76f2b0dc8cf2.txt

506781d9400cdc392845540e306de58247210277 mm/mempolicy: fix weighted interleave auto sysfs name
0b79aa6217430f3421584ecbc60c4a9847892c52 mm/damon/core: disallow time-quota setting zero esz
44d7bfcfe08719b6686fd493930cfc1f36f31695 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
bdd5d8aa1b92b475ac331314b543af91ef57db85 mm/zone_device: do not touch device folio after calling ->folio_free()
4d4bbf7cc436039596d5b9a62aa32ac267ece57a userfaultfd: preserve write protection across UFFDIO_MOVE
cc672e7f33a81d64226bea02117606558698b914 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
eb08f1c8d666a5c38eabdb519d115f7bced9f755 mm: call ->free_folio() directly in folio_unmap_invalidate()
9b418f3455f342469193938ffeefce7447427ed4 mm/vmalloc: take vmap_purge_lock in shrinker
6915ce1bc5a6eb3d168b7994dbd3107fa5b1f04e mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
5d10ae67d83af9b9d79f5803802364dbfda40426 foo
80fad3d1715e95dba6bc3fde813517336012ae4a mm/vma: remove __vma_check_mmap_hook()
f9abbdb89c586721ef27b93a2035a9a8c321b6b5 mm: memcontrol: remove dead code of checking parent memory cgroup
21bbf27e8833354a7d9dd2d9a7476b465b2ab487 mm: workingset: use folio_lruvec() in workingset_refault()
70c4a9db0d4ececf0a61ec144975b756aeadad66 mm: rename unlock_page_lruvec_irq and its variants
abab284fe22f2d50719f6657791179d369c57481 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
24b4aab86f0cac69ec888ed446dff0cd9d63747e mm: vmscan: refactor move_folios_to_lru()
244669df71b568e86f100d038d51754b8611ad26 mm: memcontrol: allocate object cgroup for non-kmem case
67d6f2ac581d47ba2e3aba827986a9f3baa10b3e mm: memcontrol: return root object cgroup for root memory cgroup
4770ca515336d802780e242aecc7de4ab22dd31d mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
458f2f39fa60698cebc07e75ab2cc3b75eaa9e78 buffer: prevent memory cgroup release in folio_alloc_buffers()
89e3809eaa35b43b1b195998039d3d34006a8ebc writeback: prevent memory cgroup release in writeback module
4941b5e41d8bf3d6b8bb63deb82b36c83685d8f0 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
477787d2a281219a8d855cae88ed1e2c37da3e34 mm: page_io: prevent memory cgroup release in page_io module
9942f9ed9a62b7267b7b9474a75cf3a1ca074dcf mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
94f49692d8efeadde147c990e906e45e97ab1da8 mm: mglru: prevent memory cgroup release in mglru
d5966f4d3dad28f331fe92d50834a99965ab0e21 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b169f81d72dc2790a31e753f01272bb4f4aeb532 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
287367d004ab021181cc157501fd8a7b61ca0367 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
87b435f9bf66caba6fb0c6912a4e0b4d9b7d486e mm: zswap: prevent memory cgroup release in zswap_compress()
76174ac0367e5107f1d444c798034f1a0d44c9d3 mm: workingset: prevent lruvec release in workingset_refault()
22113959395ead80e3af34101e029900bf31c4d6 mm: zswap: prevent lruvec release in zswap_folio_swapin()
0f4d1b617679e98c5aef3b51a74b404bbc1c7f9b mm: swap: prevent lruvec release in lru_gen_clear_refs()
d2d7e6a56b3bd0653e0aff3b14acaef83e967d3f mm: workingset: prevent lruvec release in workingset_activation()
e6a6c80f946ed9efd13795928782b9caaabdcfac mm: do not open-code lruvec lock
1da1a7aad49040c7922a7a4d92ca17774309a000 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
9b9f9d69b2b765395cc13c3b68597b77df2939a7 mm: vmscan: prepare for reparenting traditional LRU folios
a5aa9efa96d61620b1eaef503a583c465ee355bb mm: vmscan: prepare for reparenting MGLRU folios
0b6b7dcebd6ffa218aa0dbb40e254db8f39e40db mm: memcontrol: refactor memcg_reparent_objcgs()
1bafd6f974522b5d8da417232f0d2c1de8f59ece mm: workingset: use lruvec_lru_size() to get the number of lru pages
cf647ff0f8587fc37f2f0857d8ce2f51cc9d6d35 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
7b9c4a41a2d8ca4ac4446b4c0c9c6d9aee34ca55 mm: memcontrol: prepare for reparenting non-hierarchical stats
8b4a88f05d4502abfc9088842385923354e08d4c mm: memcontrol: convert objcg to be per-memcg per-node type
1d05e3c1cd353bd8d24f92c8668c66023b1cf88d mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
3a85db2d60af3ffbf217413cf64edc2dd9a86a09 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
23eeabba82c684d5747afc3bac52a3b1993edc16 mm: memcontrol: correct the type of stats_updates to unsigned long
270a17cb03ed8f27f75c0c07ab1b40c5de68e83d mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
641856fd80a046cd836a38679113781f63eb045c mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
7f0da092db3a3e08abb53fd64b190ee455855964 MAINTAINERS: update MGLRU entry to reflect current status
460df3e9eb8162e6daffd3a5ce50ce604d785a7f mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
b6bbb7005453335153994c3be874261bf4b24708 kho: add size parameter to kho_add_subtree()
c7a1ff64d63f4026995f6e2126fd9a68d8173515 kho: rename fdt parameter to blob in kho_add/remove_subtree()
d15b380558a427cb4540bc63305aa2a6bd03de2f kho: persist blob size in KHO FDT
e8e95fd6143bc1238d32a5ceadc665cfbb12a13a kho: fix kho_in_debugfs_init() to handle non-FDT blobs
1e775c31742aa985829df752999e43218239d577 kho: kexec-metadata: track previous kernel chain
dd2c7f74d3496f3a7d1b9fd5a34c41a0a1d9f1fa kho: call kho_kexec_metadata_init() for both boot paths
342e0d1b3c521386dfb10ab4b7ab336662bcd553 kho: document kexec-metadata tracking feature
ee3c729b092714e2d064240674cd84df0aaa1ff7 mm: start background writeback based on per-wb threshold for strictlimit BDIs
3519e489d0a118bfcd8bb858a58b7ca292b52f52 liveupdate: prevent double management of files
713079f0f49114d655c61620153f9b242349ff38 memfd: implement get_id for memfd_luo
2fcb18059736a65803f9e28f0a242ed6784c7da4 selftests: liveupdate: add test for double preservation
7a291a897f6324f5d4dec62c59c173c81ffdeab0 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
26b9d4154b9a3276b63c60766ef0248258a55957 liveupdate: safely print untrusted strings
b8f49c13fab0c370985d0bfdbd14a288131a906d liveupdate: synchronize lazy initialization of FLB private state
912a9e59f527b2f3404848568483a0302b735e48 liveupdate: protect file handler list with rwsem
66bd405b1d0b0a8cf77f98433d86ac557790fe43 liveupdate: protect FLB lists with luo_register_rwlock
4ae88ed1af00b327407c20f1f34099246de78a21 liveupdate: defer FLB module refcounting to active sessions
3dacf020ea68dce1636f607b49dc32b4456e3cb2 liveupdate: remove luo_session_quiesce()
0a6686b040271842e5543607430b59b7879978fa liveupdate: auto unregister FLBs on file handler unregistration
458e90465c5d0ae866e8e75df19528ddcbeaaee9 liveupdate: remove liveupdate_test_unregister()
55fa3ad7d029364f83f0a9e40f652eb6c043593f liveupdate: make unregister functions return void
c4c73a286e77168c7786f0a8e3bd695c5b168c76 liveupdate: defer file handler module refcounting to active sessions
ed43a8e954774f31e50694c1d489a097de3ba5f3 mm/vmscan: prevent MGLRU reclaim from pinning address space
4d1755a06273892fe910026e26db7be8a2e56c93 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
de631a2ed7c8bad4d885652467bf0a3bf2562ce5 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
740e3acf9c36b7ecd31b9f1a2316b34e09ad7a4e mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
b4533cc5d63810bf77783dfa106ef54442cd93a5 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
0ca789e0fa7ddbb93e7f08552b9101f6c76617dc mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
9b3ee77fd89ff7aeabb5f79eb789d2ed9b217e1d mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
44de875726eb99cc98976ed210abb5db8a8b24b9 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
90cc8f0da066dfc222ec6643fe57a3183c3e7928 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
daeeb26fbacfd3b14b3ff41168fb635257c59153 mm/damon/core: use time_in_range_open() for damos quota window start
5a622a30cd0457fb207607cd267b7272742092d1 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
7635960d44e57b85f2aeb6aa657a2d308db90a17 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
c54f0d421460219a08de0626bc1278ea761b6eef mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
79d26d4d68abcf3aab0ff968eff8f015c8e0ea86 tools/testing/selftests: add merge test for partial msealed range
9d14b557a9f00b9a9a0f869993ae40022492eecf tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
951ac5997312f00686bb6089c2020a3995ff67d9 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
745fe6420cb4e44439b7fa3ebc8f5bc5e6b83532 lib: test_hmm: evict device pages on file close to avoid use-after-free
1a6e0e43b0f4ebaea8c9a99f04f820ae944bf23e selftests/mm: hmm-tests: don't hardcode THP size to 2MB
afd9a155460db6666091ff5c630fe333d56e0205 lib: test_hmm: implement a device release method
320fcc178c13e219af74a0962eec81a1dab61446 zram: do not forget to endio for partial discard requests
e4764cb5cf2493cafef4c04383befe7b678e2b10 mm/sparse: fix preinited section_mem_map clobbering on failure path
7229a9aaf9762f33c2532493908a873d9304cdb5 mm/memfd: use folio_nr_pages() for shmem inode accounting
5a600a485a1fd30661cd6731e7f94a00b3d623a7 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
695917bdcc028ae6df1dd4d1f2e748b7adf0b9e3 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
05f2d9b204eaebc126332c1f009668a1369d9ef7 mm/memfd_luo: use i_size_write() to set inode size during retrieve
835c270a64478560d5b54156492c773d38590357 mm/memfd_luo: fix physical address conversion in put_folios cleanup
7330bb6366181bb53c6ec43e24496862a8a92adc mm/memfd_luo: remove folio from page cache when accounting fails
a957b7045c83bf31785150a06208288acfd7f081 userfaultfd: introduce mfill_copy_folio_locked() helper
f6f8177bb1cc4a3df8a47f5a3a90f449dfdb6f67 userfaultfd: introduce struct mfill_state
838ac36463b1bf9490616c966b013c250bce3669 userfaultfd: introduce mfill_establish_pmd() helper
258a221c517f1977a378acf023d3f55ca7a510e3 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
c2a484fc2cd3a12c41091dd3ba3fb382ef718ff2 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
5f710dcfe0f80189ab1a04fed5bf69b24fe0805c userfaultfd: move vma_can_userfault out of line
3e88d814fcfc170317470d61859c988bb40e8120 userfaultfd: introduce vm_uffd_ops
7fb6e83a074f689c5fab1223a9e01a923b15a895 userfaultfd-introduce-vm_uffd_ops-fix
40ddd30a892a8367d1125fe62da2db3d5cc14deb shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
6b470af5476c1250851233a1922bac0bb129e00c userfaultfd: introduce vm_uffd_ops->alloc_folio()
e535f80794439c6a1aae8f84e9c6e35489ca7e13 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
8ad4a7c2c576cb5c2a64775b1237b195aec5fa54 userfaultfd: mfill_atomic(): remove retry logic
6d74744da8c4a33e54c27593617b938084a23bad selftests/mm/guard-regions: skip collapse test when thp not enabled
d856ef81e258aa68416a7536342fd1c17afc7ae8 selftests/mm: soft-dirty: skip two tests when thp is not available
eb8b15e1f4b5965fe8c2ca20860754a40c13095c selftests/mm: move write_file helper to vm_util
c350d336665bc796610ebdd0fca40fae4592a986 selftests/mm/vm_util: robust write_file()
36116457bc23468763a54836c3e705fea9cb9c8f selftests/mm: split_huge_page_test: skip the test when thp is not available
be6e050f4fe41325420f87c2abdfe59f4c585ab6 selftests/mm: transhuge_stress: skip the test when thp not available
36f787e3172e69693a792b6dd3ac03b2247d49ee mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
7c57cfe5ef4d9e97666b4006de2ae9e2153beb69 mm/sparse: fix comment for section map alignment
882a78aeff406d4fa9769572319df3dc2148b4df mm: remove '!root_reclaim' checking in should_abort_scan()
af5f0bf00b1559e0135e68a005c6bcbe10523f22 mm/mprotect: move softleaf code out of the main function
3e5e90aaeeb5838fb02f37d0b8443505844ea88b mm/mprotect: special-case small folios when applying permissions
956c48d416d7d39de78a9e3ad88bbbd5a91d32ab docs: proc: document ProtectionKey in smaps
a966ed678de549780346dcd31048786ed99a1a50 docs-proc-document-protectionkey-in-smaps-fix
ac841f0e114fbc7371c00ae7d93260c6f3b9e202 docs-proc-document-protectionkey-in-smaps-fix-fix
5f93dd372faf19198b41c54330999333fa22ea95 zram: reject unrecognized type= values in recompress_store()
a6c7ba8499fde870bbfffb426382fa79b057199f mm/hugetlb: fix early boot crash on parameters without '=' separator
bc203f426d497bdc305af7ad0bead44ae345cf13 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
6b46ce443a75f6ab43877902057690dc3ee66ada userfaultfd: allow registration of ranges below mmap_min_addr
35338cfca6d1ee5112fd342571747addb57b6aa1 kho: fix error handling in kho_add_subtree()
e331867386bf279e9051815c15c6015ed2ee5b9b selftests: mm: skip charge_reserved_hugetlb without killall
14039d284c010dacf472eea15fac147bf15efda7 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
d1de7472a462309f4bddedae74d7e44ec20d1d9f MAINTAINERS: update kexec/kdump maintainers entries
a99423890df1ba0585bbbdc6545fcdbf23618567 MAINTAINERS: update KHO and LIVE UPDATE maintainers
caa8140722c7eea2f30dc6c22f18b19b319701e7 MAINTAINERS: drop include/linux/kho/abi/ from KHO
8276e0883d8a9ecf0bae30fa188ebed2665d7dde MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
c9276665341a65a37287d62875716eec42a4b235 mm: fix mmap errno value when MAP_DROPPABLE is not supported
945faab694085cf296479002bd8076815314de28 selftests/mm: verify droppable mappings cannot be locked
848934355b13f4f11f5195e2b80b3471d020058d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
abe3001f7d9bc7e84e0675b0731ce5b8e4361a6b mm/swap: remove redundant swap device reference in alloc/free
e8ecd50770bf6d45e2d45ea8e794d1954fbfd186 mm/vmstat: spread vmstat_update requeue across the stat interval
4a35e154ee566d60aeef2245c76dbc178c3d67c6 === mark start of DAMON hack tree ===
4e132fcd7ae53ca3fe23b280f191ccbef6a45e88 add -damon suffix to the version name
ea0dfa3014bf4554609dfde6def44e0e23c7aec0 === temporal fixes ===
5bb301ec724e4fd9a5f587e1ca831376007c29ca Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a0e01469db7373beab2871954df8d1bf3d907aad === patches written or reviewed by SJ but not merged in -mm ===
fe0699b1192443355d0a5c45f6cb81d4115c9acb mm/damon/core: disallow non-power of two min_region_sz on damon_start()
f0bf682f6ead73b90950415e1588d8198bda4803 Docs/mm/damon/maintainer-profile: add AI review usage guideline
81ac38d4fe5d204c89b873bd968cb355d9de69c5 ==== reposting ====
c53a0f57f72d459c151cfda43fd33281adff0b00 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
24e84817be874d33635943e723f187915d2ea3b0 Docs/admin-guide/mm/damon: fix 'parametrs' typo
355641b74a38a4533fcbae0becc4fa3e8f8b7fb1 mm/damon: add synchronous commit for commit_inputs
1f49abdb5469bf82b4f3107cdc180abda11cd96a mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
249bc0b345ed3b56b03464369a135b06b5983a65 === hacks in progress ===
6ae095e3e66d8b5d2a165065c08718f0824d361d mm/damon: fix damos_stat tracepoint format for sz_applied
a37941b66eceeef9a14319749c9a9cea7b557e10 ==== damon pause_resume ====
3371e3ded8bb2790e78afd31dab38cb79030404d mm/damon/core: introduce damon_ctx->paused
c3bcaa7dd537e9dafac158a21012381caed210f8 mm/damon/sysfs: add pause file under context dir
729a9912ce0607edd4d48d977b01f74b975a527b Docs/mm/damon/design: update for context pause/resume feature
7c624aaebb84db2186d47e346be1ec6394c8ccd6 Docs/admin-guide/mm/damon/usage: update for pause file
73e20300fb90634b7f3c0e7a808073b2de783dbe Docs/ABI/damon: update for pause sysfs file
b785041ac06df71a5351fb101ae6567a682731b3 mm/damon/tests/core-kunit: test pause commitment
224f380f0cccd7b49fdf4c4f0925c581f1d450f1 selftests/damon/_damon_sysfs: support pause file staging
f2f4fe8c0e59d6aa2e6e29577693f056336b7d96 selftests/damon/drgn_dump_damon_status: dump pause
37f955bdfd4bb8e0073773f3ff3bd68824efda41 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
c05880f1c5fb933682fb44a1158742064d930342 selftests/damon/sysfs.py: pause DAMON before dumping status
45e4cadfeaf469271395b1c691a5fb62db46ad30 ==== failed region charge rate ====
255914e89f0cf04ecc0fabb3a0b07552f2c70817 mm/damon/core: handle <min_region_sz remaining quota as empty
96849e8f4c5e216d290bb8b5248e0492c870ed19 mm/damon/core: merge regions after applying DAMOS schemes
bbc66d0104a0015aff09625edc40290070b6c28d mm/damon/core: introduce failed region quota charge ratio
2a6b9127858e5fd3678e8e8603f67d7220965fbe mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
d14c5a25aed0c39bda9d8c4763f3153478ba097e Docs/mm/damon/design: document fail_charge_{num,denom}
0ab6edc29fd3c7f3c92a472a3b27006d98d8a2a5 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
af2cb334791c3bd004cf5b8da5d3dd8f286d8ef1 Docs/ABI/damon: document fail_charge_{num,denom}
98c68404c3ab0a61e985b8a6d3fbdf3b41bbf7f6 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
30448243b9824b251e8e19b420a0955cb63a3ba6 selftests/damon/_damon_sysfs: support failed region quota charge ratio
78e838f2f3c118e43c035b119a051479214e7a81 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
e5de837c9de583853e1ee1070f52c0eec7038905 selftests/damon/sysfs.py: test failed region quota charge ratio
9041d7fd529d7008780fb90f79ac61fa7ca1a8c2 ==== damon_stat: add kdamond_pid ====
4e54530ef291f35e3aebf60e122e1ca8d2627550 mm/damon/stat: add a parameter for reading kdamond pid
c5ab914243739d89d4ee2d0073c45fe6bfffa307 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
da2620d8aee764e23cd109b59afa539987515c79 ==== damon_reclaim: introduce monitoring intervals autotune ====
59d8e46a3953ccf8cda015a80740073addc48256 mm/damon/reclaim: add autotune_monitoring_intervals parameter
60216bd0db7d0c84345cc34f1a12fb9e4fbfae5a Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
1c8a6ba21ddaa9c9543ad927b20d6d7e2d3b0a78 ==== reclaim,lru_sort: monitor all system rams ====
6bb607260853c52eb6ad23456d644c8e61ad8e82 mm/damon: introduce damon_set_region_system_rams_default()
bd807b0e653cbfe7bbf9451edf4e7ae77c4fa2e5 mm/damon/reclaim: cover all system rams
d554a5d7b78e28e7c8923a7741cbd9bc8368db75 mm/damon/lru_sort: cover all system rams
afe89d733de9c697737533424fee04f5b163cb83 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
de092519495d2c636d2a4399139c888f04da4f3b mm/damon/stat: use damon_set_region_system_rams_default()
6f0eadf07503ae573320857f10e19d7b09a1c3a8 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
05c501ac77d0430f88a5e1e34f0220dea5328960 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
36fb4c97ae8913880f12cc3f50b48503467927f8 ==== deprecate core_filters sysfs dir ====
c385aed6c7192e2f6a09f2424b7149ca0f1b5b1e Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
f8aa3bec5902d0caeb9b5558d97bd9b3785e459a Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
93047fe89541f524671bdcdf2031050e00cb9175 ==== min_nr_regions followup improvement ====
ee06d60d8c766d9ff24b1d796894011c2b61dc80 mm/damon/core: safely handle empty regions in damon_set_regions()
5a8c91858ba2a67b52cff24a922d28b10c1957a7 mm/damon/core: do not use region out of loop
f2d08fcb22b3db70e426c2a0dc3f2844048d0771 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9f5366bcf5d083d1215cc31f7b2303cade471221 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
861c1ca0bd2c8d3f888186070c67c4a7d8b6c695 mm/damon/tests/core-kunit: add damon_set_regions() test cases
4de6812c62cbe55e80c9bedd240040fb2362321c mm/damon/core: remove damon_add_region() from core API
9ef2f12e524395223f1648344baf4166f5a3bc11 mm/damon/core: move damon_insert_region() to core.c
f0064f5e348290c81468d5153b0a5f677bc07479 mm/damon/core: hide damon_destroy_region()
9109ea30ec197898babf8431410a07cd10a8128b ==== misc fixups ====
07007aac7d7664f111e6a1e5633e8cff229dc8a4 mm/damon/core: trace esz at first setup
54cfbf890d7eeb590a24fdf5bbbd21b52c5fbdab selftest/damon/sysfs.py: stop kdamonds before failing
0dbcf4e209de5bc09443a5ec60a56eaae5b83287 ==== fault/report-based monitoring for per-cpu and write ====
9cf25582539f6f37cfce88dd850edddd6b66b923 mm/damon/core: implement damon_report_access()
a492fe1aa080d3ede39d0a5161e24e4240b0d068 mm/damon: (fixup) fix typos
294e41187f3d46da39f76b20c67df54e1bfc3cf9 mm/damon: define struct damon_sample_control
3c3ca3f8f256abac6660133ab9fcacf781db9405 mm/damon/core: commit damon_sample_control
253ed9b8c98780f07bac19dac92bcd2cce953b57 mm/damon/core: implement damon_report_page_fault()
ecd8116c178a98976d5b5bed75ef9b3cc44291a2 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
508079de84f32fbe6d5b7d284a1038480f5ba377 mm/damon/paddr: support page fault access check primitive
356c4c77eb0bb668ce68180c9682e9ef3fc3230e mm/damon/core: apply access reports to high level snapshot
36d7167262c0f8f96954fa98c1c5ea4ec9585695 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
02a973e97aafad376de0739f16dd297fac02183b mm/damon/sysfs: implement sample/primitives/ dir
705a257385739af06c0535b3e500178c737d4e45 mm/damon/sysfs: connect primitives directory with core
ded7f84ae34ca073af77427a5aae6091bdb55426 Docs/mm/damon/design: document page fault sampling primitive
90f4e0061ff7d8dd049d6ed9a94b700ad9fe2e5a Docs/admin-guide/mm/damon/usage: document sample primitives dir
d3901eb929a6d959c5ef3483eb063a46f4e1bd54 mm/damon: extend damon_access_report for origin CPU reporting
c452078049145e939e01c857a51ade4108755108 mm/damon/core: report access origin cpu of page faults
f14c39ada821c37b8242ec2d359fee5ba1e542ed mm/damon: implement sample filter data structure for cpus-only monitoring
5b6904247b9a0cd60e372a19f000e3bcb9d629d1 mm/damon/core: implement damon_sample_filter manipulations
c5db88510181687a2e994029b432bbba753f1c63 mm/damon/core: commit damon_sample_filters
7e334e9f24876987fa1d2ee50e4d6dff8b1d25ea mm/damon/core: apply sample filter to access reports
e358c278a643d385110861faed58f6f0cbc7a02d mm/damon/sysfs: implement sample/filters/ directory
613fba15a8e871312f47cbd7145d1a790a0d8694 mm/damon/sysfs: implement sample filter directory
0dcbc3b9bf8d9e1e58b97ef7eaf2ad6c00202601 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d32582a1cbc9727150da2f070d5c01a20fe4fe59 mm/damon/sysfs: implement cpumask file under sample filter dir
531165c30d021d7013507ffdafbc901fb8e89ee3 mm/damon/sysfs: connect sample filters with core layer
6abdf3837b2ae0fa9786bc83cb6038321a451c9d Docs/mm/damon/design: document sample filters
042112283f00898a2450abb13484a8f33590711f Docs/admin-guide/mm/damon/usage: document sample filters dir
1fc92a527d0b99178800921ac2c320400ada6dc3 mm/damon: extend damon_access_report for access-origin thread info
59aa4fb56626cc49014efb94170952de7055d44a mm/damon/core: report access-generated thread id of the fault event
a8923741fa6af41c02ec394beda139e6c42b220d mm/damon: extend damon_sample_filter for threads
e739ce4fc8ee39b86b497ac4692daaebfd9d30a9 mm/damon/core: support threads type sample filter
8a9d05aa8bc6b3a83b823afa7143b7bb5a0375ff mm/damon/sysfs: support thread based access sample filtering
e63f94945246011ac4d7ca18674e7bb834750862 Docs/mm/damon/design: document threads type sample filter
3f9feefcc7b2b9de0393c42132568c93ab44963d Docs/admin-guide/mm/damon/usage: document tids_arr file
bd91570bffb15b2065fdb6feac141794a6a1e091 mm/damon: support reporting write access
c3905a28aec466c94f5aa5cd7f111a35b02cf054 mm/damon/core: report whether the page fault was for writing
f91bb063f8f278c652011893abddac33884903ec mm/damon/core: support write access sample filter
28ac3894f53ef2ffaf18f372840165734ea00e8d mm/damon/sysfs: support write-type access sample filter
8bcee4459d15897194e0e5abd2319a165b55cbd8 Docs/mm/damon/design: document write access sample filter type
7e132ca186fc6e7e2e1195b6ab141122dddd1f4f mm/damon/core: elaborate access reports dropping behavior
a253adaae8b13385ab132d507f31adf7cb881dd6 ===== fault-based vaddr monitoring =====
9e8809c46d43190db1c732992e3ae2214a4cbb51 mm/damon: rename damon_access_report->addr to ->paddr
40cdd29a5f57a6f6230dac8d425373f64e7ed73b mm/damon: extend damon_access_report for virtual address
81eb4afc37959b2b325d4c98fa2717a9e3450949 mm/damon/core: set damon_access_report->vaddr from page fault report
ac04463c663aa0c554d7e8cbe1b14aea24cd982b mm/damon/core: support vaddr reports
9ddc6959c315f0d51c0cc6351e39d01123420377 ==== docs for DAMON and mm ====
a6955eeac06cc73f698eab9cb30bace808a796b6 Docs/mm/damon/design: add table of contents for overall and DAMOS
9bd10b9d2df673ebea35e3ee8b32dc7a7a26a8ee Docs/process/2.Process: Update mm tree URL
e2a27a0db39ff9c26b05d4f3e5c0290bce450dfe Docs/mm/damon/design: add API link to damon_ctx
23291f09677b52531a325fbd4034ee3686e148ec ==== ACMA ====
94cfe72d2e430b8fc54faafe4bce43fd41774979 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e53b71e995943044481b01241269ec8c56de4776 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8f63a65662b3e17b510b03626e2494176088a872 mm/page_reporting: implement a function for reporting specific pfn range
9d2a4a36b007078045d3756b87a142ef64571cab mm/damon/acma: implement scale down feature
de2fd70f087e747b1aa40bf4a12c5003583073be mm/damon/acma: implement scale up feature
c7c3cac3b0bbda24a383b2f481f4ebbf1c41b421 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e654beedbfa9279564380aaaeaffca39bd128e5e === commits aiming not to be posted ===
b672059e25c5430d4593970bd081edee9f7ae205 mm/damon/core: add debugging log for intervals auto-tuning
27bc93ab78056aec6800fd99947f4e3677e7415a mm/damon/core: add todo for DAMOS interval validation
a280d4fbdf28c6f27a609cd6221b3057c03ce582 mm/damon/core: add debugging-purpose log of tuned esz
6228e1c5f46c165e439d4fc1e58c56f282cb3ea7 Add debug log for PSI
3e0dea9f72cd9a6f7d8ae90a4001524843fec34d ==== data activity monitor ====
460bbf50acf228a70317f99c3071e22c3fe8c0bb Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
b264e9bc676c46f65fee188c4f798ec2f8b9b4ed ==== uncategorized ====
c1d916372b064afc33f9cb076dbcd4a8a440509c mm/damon/core: add an hacking idea concept interface prototype
34997adfffe28679e7550432b7ec3eb13d60e25c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ac78c6756a8ed2f7a183680d2a111accc21f3bcf mm/memory: implement functions and data structures for page faults monitoring
23892bb65480af5c03a9854903a0d491082a58c8 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
d785211b27327f6c0f543590042a624a8fc86f58 mm/memory: mark faults_monitor_controls_lock as static
869cbe55b4be498a4b6b03cf40415615129ec942 Docs/mm: add a maintainer-profile
ec54e2645497d6416321dd73ef425dc6d8a8ba39 mm/damon: mark kdamond_lock as __private
a2fb89292835321807a888dc20cdf3e30a8aa113 mm/damon/core: verify regions right after merge operation
da7cf86a8a8ff2b8e5e53caf1ac139dc9b8a5076 mm/damon/core: remove damon_verify_nr_regions()
38c1d11dfe66a877883cf626a712a70840b70619 Docs/mm/index: link maitnainer-profile
fc8fc175c85b7e69bbefa6f200213d4a8a712ca8 mm/damon: add damon_call_control->cleanup_fn
4a5581639a2f4f93b191e77d71257f98c8d8ef75 mm/damon/core: call cleanup_fn()
5be9d9f04765459d3a27204302b137db18002103 mm/damon/sysfs: use per-context next_update_jiffies
76f2b0dc8cf2d3131281316fb2d38ce3c220a422 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============4618260623383875132==--
