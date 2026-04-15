Content-Type: multipart/mixed; boundary="===============7236298014443913617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Apr 2026 04:21:27 -0000
Message-Id: <177622688779.1818527.3877317339083945038@gitolite.kernel.org>

--===============7236298014443913617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 1b6edbd5f442e36b854a62e72f5c95de1da26301
    new: abe3001f7d9bc7e84e0675b0731ce5b8e4361a6b
    log: revlist-1b6edbd5f442-abe3001f7d9b.txt

--===============7236298014443913617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6edbd5f442-abe3001f7d9b.txt

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

--===============7236298014443913617==--
