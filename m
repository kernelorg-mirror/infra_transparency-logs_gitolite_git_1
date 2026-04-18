Content-Type: multipart/mixed; boundary="===============5594800999425884131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Apr 2026 16:33:51 -0000
Message-Id: <177653003158.2949739.13362836673915596966@gitolite.kernel.org>

--===============5594800999425884131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5ee332171193cbf1f1386345833b6eff3950b2b3
    new: 2790e278b4b7a3ac872c006936f0ae54463ba572
    log: revlist-5ee332171193-2790e278b4b7.txt

--===============5594800999425884131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee332171193-2790e278b4b7.txt

3d3544a6c996e88bb793bb6b2665c3e3f674f5eb mm/vma: remove __vma_check_mmap_hook()
f95fcd7f28082524938db0b3808ce53630b8a718 mm: memcontrol: remove dead code of checking parent memory cgroup
2b33c342f7d4bf61710fd5a59c0a5e06d2d3082f mm: workingset: use folio_lruvec() in workingset_refault()
db128b2c6b7d0c9b514327a0873425bbf18e739b mm: rename unlock_page_lruvec_irq and its variants
676496738b7e6c58fc5efba255e9c35b4896cdd6 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a760b64ee08809fb98874a72f82acf6fd30c5d7e mm: vmscan: refactor move_folios_to_lru()
aa01ec1325e211ee4b57ad1375e4efaa846d7ff3 mm: memcontrol: allocate object cgroup for non-kmem case
d5aa8c1d136e7de89defb06f42f8108992967a70 mm: memcontrol: return root object cgroup for root memory cgroup
af86590786d7ee1597ff0d8ea4e18f94529d2442 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
d10adce2c1a8ec61b46ff1841d3662f3c7a66d7a buffer: prevent memory cgroup release in folio_alloc_buffers()
49717c7bd6b8e14329c2d04b1e8ec691175b6f4e writeback: prevent memory cgroup release in writeback module
f995da5341c1854e59415c2c2c6f0b6406b498f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
1f6f80c2dbb4516dffaaeb54a9009acea2bf61ca mm: page_io: prevent memory cgroup release in page_io module
53050890802e25b6b04ab5b243c90e42d10ef777 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c29f90a2dac18bdd407eafc4cbaa57f14665393a mm: mglru: prevent memory cgroup release in mglru
c863aded26d1f98247af2719b1e3ed01e3d0d4f6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b3ca98297cd98a51ee9d6d491d0a4ee0ca79b515 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
681d325b23dccbf8f6beda18dc1a61d8e3c715cf mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cf4d6ad54ba14fc8d6899bacb28b0698ee971cc6 mm: zswap: prevent memory cgroup release in zswap_compress()
fe132152c885d482eb232209bfea87ac94bf253a mm: workingset: prevent lruvec release in workingset_refault()
d5ddaf4341f70b13a357b7e8800c8087c96ff318 mm: zswap: prevent lruvec release in zswap_folio_swapin()
74e225ffaac7bd8d22cc485902a484381cafa1ab mm: swap: prevent lruvec release in lru_gen_clear_refs()
507382970b6ad2806fbfd72bc13e3f7c1249c4b1 mm: workingset: prevent lruvec release in workingset_activation()
d14f87858178c64cc94ecd05bb41bba474c1c654 mm: do not open-code lruvec lock
31b54a5e8916fdd4819880e3aed93f65ecbb47e3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
07a6e9a2c199fed361f528781284d56771d0016f mm: vmscan: prepare for reparenting traditional LRU folios
f304652609eae3814b0e9d11c75c0e0cb62da31f mm: vmscan: prepare for reparenting MGLRU folios
131adcc774bb138b55ab2d09201dd333832db87b mm: memcontrol: refactor memcg_reparent_objcgs()
7404bd37cfbeb2aa06249418c1788ca94bae2875 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5371e350fda70bbdbee364215ca37b7fea25047b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8285917d6f383aef274fb442eb0e6f948d76abe3 mm: memcontrol: prepare for reparenting non-hierarchical stats
01b9da291c4969354807b52956f4aae1f41b4924 mm: memcontrol: convert objcg to be per-memcg per-node type
f1cf8d2f36dc369688bbe61ce064fbd829dbc9e1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0a98e13963424d7f1f50211c692f46a3b1e8d03f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
616795d7db00377b76f6918fafd32f61af7f78f0 mm: memcontrol: correct the type of stats_updates to unsigned long
85358bad68f5d72a8cff3d79d46e4c38a91afe06 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
1c514a2c6e4c3bf2016a1dbbddc36d19fdf52ce5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
34c45804ae0535c7bce9e7ce00329382afe68a1f MAINTAINERS: update MGLRU entry to reflect current status
e9d973ef18b0554f5a819b4b0e0d5ac9c3b74657 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d9e4142e7635f6f7173854667c0695ce5b836bbc kho: add size parameter to kho_add_subtree()
4916ae386760ad666eafa8afc075957bf479afbc kho: rename fdt parameter to blob in kho_add/remove_subtree()
85e41392820fcf0f7a3f9784cea907905f921358 kho: persist blob size in KHO FDT
062dd306d99cc2e02f761124e064e6a3735e27b0 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
76aa46b9e4049247858309c6e3527d477da2b2fe kho: kexec-metadata: track previous kernel chain
e524feaad5467f39a56d2697f7db31f02796dc7d kho: document kexec-metadata tracking feature
00d0b372374f2528394aabf7b1f53f8dafe294de liveupdate: prevent double management of files
bc3a5763f4664c5da812eb3f14d55b0c99abd4ab memfd: implement get_id for memfd_luo
e3e613a33e654a37c4fb34b7eb2776008c461e0c selftests: liveupdate: add test for double preservation
13b6b620910436c29dea398382e83c9499fd13e4 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
277f4e5e398b8c59148ebc33dbee8f9821f087eb liveupdate: safely print untrusted strings
38fb71ace230bcf0106b6a09e7361c09255ba332 liveupdate: synchronize lazy initialization of FLB private state
9e1e18584548e8ef8b37a2a7f5eb84b91e35a160 liveupdate: protect file handler list with rwsem
6b2b22f7c8cf1596490beaac96a989cbafdfea57 liveupdate: protect FLB lists with luo_register_rwlock
76be9983df33aebd69716edaa8204ed90e72fef1 liveupdate: defer FLB module refcounting to active sessions
118c3908242076c6e281c7010d29c2d0607c3190 liveupdate: remove luo_session_quiesce()
5ee1c7d6414a0b1cb7285bd4904b4969c0d9fab1 liveupdate: auto unregister FLBs on file handler unregistration
074488008d6e745af067e968d6046f2c04b12537 liveupdate: remove liveupdate_test_unregister()
2ab7207e7ec6cd5af1912d9be5174f114633286b liveupdate: make unregister functions return void
68750e820bc4095d25cf70002782c284e5702415 liveupdate: defer file handler module refcounting to active sessions
d14514c66cb9721b54318850796c005c446d76d6 mm/vmscan: prevent MGLRU reclaim from pinning address space
6b1842775a460245e97d36d3a67d0cfba7c4ff79 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
1556478e9e86585d4c48fcddb8f490713bd78156 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ef3c0f6cb798e2602a8d8ee3f669fb1cc52345ce mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
55da81663b9642dd046b26dd6f1baddbcf337c1e mm/damon/core: fix damon_call() vs kdamond_fn() exit race
33c3f6c2b48cd84b441dba1ee3e62290e53930f4 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
e04ed278d25bf15769800bf6e35c6737f137186f mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
40250b2dded0604a112be605f3828700d80ad7c2 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
a34dac6482e53e2c76944f25b1489b9b7da3a6e6 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
049a57421dd67a28c45ae7e92c36df758033e5fa mm/damon/core: use time_in_range_open() for damos quota window start
0beba407d4585a15b0dc09f2064b5b3ddcb0e857 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0c13ed77dd2bc1c2d46db8ef27721213742cccd8 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
6fae274ce0e3109cbbc4c18b354eaace1f0af7d7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
84f4928446e65b9f3f142809f192edf46f67e380 tools/testing/selftests: add merge test for partial msealed range
047a6d494033db26736b19e247851632cd74959d selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
744dd97752ef1076a8d8672bb0d8aa2c7abc1144 lib: test_hmm: evict device pages on file close to avoid use-after-free
f9d7975c52c00b3685cf9a90a81023d17817d991 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
af69016dab967346f759016ca503ebc61dd048b5 lib: test_hmm: implement a device release method
e3668b371329ea036ff022ce8ecc82f8befcf003 zram: do not forget to endio for partial discard requests
7cf6d940f4032d87d9cfe6b27c0e49e309818e5d mm/sparse: fix preinited section_mem_map clobbering on failure path
ed2a29dc6dcf4630ef19d588704c2ca7b46607bb mm/memfd: use folio_nr_pages() for shmem inode accounting
502d3c2ad8f05d1545ae05f96f71a5916aa88b0f mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
4aa6424f37b58a4f8298329166657bd4fd8e9ca8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
32f6cec5e7511ce3e48d504601035f108844e063 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3538f90ab89aaf302782b4b073a0aae66904cd67 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dc44f32fde25c401da6c4746c389ec552ddbc30f mm/memfd_luo: remove folio from page cache when accounting fails
c0620487fc33320ed7ccdfdd9644d996f8c09c5a userfaultfd: introduce mfill_copy_folio_locked() helper
db0062d2c0357eb23b1c2dd4978ff4c2e1e5806b userfaultfd: introduce struct mfill_state
e2e0b826d37419536b91b25fa51ecc0565d27726 userfaultfd: introduce mfill_establish_pmd() helper
b8c03b7f4558219ca09693b5fa4f5e068041d2c2 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
f5f035a724235f6dbef428ca54a3e9f25becc10e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a5bb8669872b6b8463b8777a7a259a8305060016 userfaultfd: move vma_can_userfault out of line
0f48947c4232c934885711dde0b49066f9d8ee87 userfaultfd: introduce vm_uffd_ops
dfc4d771820a171bd701d06252fcf920d0ede25c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
ad9ac3081332e955bc4b513018a1e0e86683bfb5 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f74991b4e3836dd38f3adb41b146994b283942a1 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
6ab703034f145ef8e1a705b1630cc317ec8dd8a2 userfaultfd: mfill_atomic(): remove retry logic
fb0fca46b9b460f7ac60f66d92ac6276fce9d9e9 selftests/mm/guard-regions: skip collapse test when thp not enabled
929d5fbf1a00ed86e02348a0a26dfddc301ababd selftests/mm: soft-dirty: skip two tests when thp is not available
710d2f307945e892aaa147ae98232fafebe0be33 selftests/mm: move write_file helper to vm_util
a784a3a39cc58b45807083b6447fa13028fd47e7 selftests/mm/vm_util: robust write_file()
dad4964a34c20cb86dcbedfe64ef7fe0728346df selftests/mm: split_huge_page_test: skip the test when thp is not available
cfe9a446f519f355f2e3741e2d63944e6064c4cc selftests/mm: transhuge_stress: skip the test when thp not available
df620ec4d4d703f11f3b0adecd4450c34489e0f1 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
77c368f057e17b59b23899a1907ee9d4f4d7a532 mm/sparse: fix comment for section map alignment
19999e479c2a38672789e66b4830f43c645ca1f2 mm: remove '!root_reclaim' checking in should_abort_scan()
3bc181c1436373e42220baaa0d8c9b45fa18afe1 mm/mprotect: move softleaf code out of the main function
89e613bc0b2d6d4a18a09b161131ce4ca5c70f2a mm/mprotect: special-case small folios when applying permissions
9a8ea3c1cb251d4fc354d031e649da099140c4f4 docs: proc: document ProtectionKey in smaps
2f529e73d72048743b6eaa241da6ac2bcb28099e zram: reject unrecognized type= values in recompress_store()
c45b354911d01565156e38d7f6bc07edb51fc34c mm/hugetlb: fix early boot crash on parameters without '=' separator
2b19bf05719b73f7d04d7d27ec423b459b868852 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
161ce69c2c89781784b945d8e281ff2da9dede9c userfaultfd: allow registration of ranges below mmap_min_addr
d432e8847f58f825dada827eb492c34f65cdc82a selftests: mm: skip charge_reserved_hugetlb without killall
57294a97bdd115b06ac05486e0e4a4f50a21ab7b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
60087b49f8e7289681586609fc1d012615354754 MAINTAINERS: update kexec/kdump maintainers entries
320c7234d1d1d3552cbbf58886f4219cc1a5ba48 MAINTAINERS: update KHO and LIVE UPDATE maintainers
de61e40bcbb84546972191fb70ef64c5aecdda68 MAINTAINERS: drop include/linux/kho/abi/ from KHO
b5a9ac2bb0e4f8a2a03c395c5176a85cea273c15 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
e86ffbe7dfdd869498f1c44edd9ff230286d514e MAINTAINERS: update Dave's kdump reviewer email address
3de705a43a465fa92a45c0a494ec13bf0bad2642 mm/vmscan: avoid false-positive -Wuninitialized warning
0b5e8d7999076ac3c490fc18376a404e2626abff MAINTAINERS: add page cache reviewer
68797911a711ea15ecb876018c99762ac17c8d1f mm/mempolicy: fix weighted interleave auto sysfs name
754e86f8576fdae2c8940ebda0dff283bff405f9 mm/damon/core: disallow time-quota setting zero esz
2afc9ad16a4d3d44f733fd8af6a1c9e28364cc09 device-dax: fix refcount leak in __devm_create_dev_dax() error path
b654d2ec1342f43bd2c1386b58f4c05e02a88b4e mm/zone_device: do not touch device folio after calling ->folio_free()
fa6f3f894aa1ef0224a235dd4695d49aefee4c46 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b1a7b0ad5c489a63e27508adb8f7f41bad8ebd46 mm: call ->free_folio() directly in folio_unmap_invalidate()
3647d860ee7307b43a1556f1a0c3a9861da54908 mm/vmalloc: take vmap_purge_lock in shrinker
310de339072dae2c7d1c5f13069161e8c824761c mm/damon/core: disallow non-power of two min_region_sz on damon_start()
aeb0f81866b7ef78ce6c1f16a1f989ca1fa7bd11 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
ec198352eb688a4fdf0be32ec0742558a77be34e foo
564f4442338936de3791dca117a579172fa63b47 liveupdate: fix return value on session allocation failure
f65505eeccb5400422605bcd8cf83561736bf0f7 kho: fix error handling in kho_add_subtree()
d3c31c7ab9d8aa3dcfff3149ef587921f822c03c mm: start background writeback based on per-wb threshold for strictlimit BDIs
f6fd0c5fb915f8876c7639e535d6ca8fcd9114cd mm: fix mmap errno value when MAP_DROPPABLE is not supported
9234317dbf6a89524e92d2b8f5978219145e53c3 selftests/mm: verify droppable mappings cannot be locked
f62db8dbf6289ddde836068138d6f8fe9a07f644 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
306afb4fc25375b0fdb0dd9d2c9fd34b4750ab0d mm/swap: remove redundant swap device reference in alloc/free
0b2795f6e3d8c6651965185688ae577796221978 mm/vmstat: spread vmstat_update requeue across the stat interval
adaeff174005a04f0b2076aa46b1e80d4a038c2a === mark start of DAMON hack tree ===
d020590453c80ea3dd59e72ca9a70595300af21c add -damon suffix to the version name
867697da44bf45d087c69aebb8babe07dc01e5e4 === temporal fixes ===
a205becbd50a6eb824d5018af99fdd36c3cb3ae8 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d44e21214ac3a4842db13a6fd0c77434ebd56593 === patches written or reviewed by SJ but not merged in -mm ===
b661cdda9b4a82c0a2654a226cb5b404c3e777d7 Docs/mm/damon/maintainer-profile: add AI review usage guideline
3ca2feb3ed81d43a65713ce570759435a1f04662 ==== modules: fix stale status parameters ====
009aee48344dfb9217e1455d8693109c3610193c mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
32ede026247f84a528b40e70dc1303ff360a1146 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
54fece05a4c978dbaf31e14d1275d2de64cd175e mm/damon/stat: detect and use fresh enabled value
ae4c3fb3d9993fae920ad29440bc602609444386 ==== reposting ====
2cecf37e64d6a6734badd4ed660e937f27d9b616 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
abf8e16c0a9cac38e39ca49ad7d5091b1e5a81b4 Docs/admin-guide/mm/damon: fix 'parametrs' typo
4b35f32e4de05dfe7d2d50a83c514d9289f352f4 mm/damon: add synchronous commit for commit_inputs
a78ff20a2a43c04869cefb23e2a6b1704c37bab0 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
1af000a1fe042628bcce626d8139f98a0a5cd7c8 === hacks in progress ===
dfb279bc5ef3e61e96a5aa22ebfdd08c667eba39 mm/damon: fix damos_stat tracepoint format for sz_applied
8e540879a4513e391a995e4dea7e2226fb8b2915 ==== damon pause_resume ====
f756aa94536aa8da4c0d8da95b636bfaf8212a3a mm/damon/core: introduce damon_ctx->paused
e6bb87d204320185594e811cdf6ac7f48ba861c7 mm/damon/sysfs: add pause file under context dir
4e76af8f757b98497f0ad8901e80df41f4201e9a Docs/mm/damon/design: update for context pause/resume feature
bfdc0216a08ef930f1f2b78be83e410fce9f8217 Docs/admin-guide/mm/damon/usage: update for pause file
a4c5d633a5fc0ae568eb13794dea97370c5c03f1 Docs/ABI/damon: update for pause sysfs file
36d5941c1254d1c603df4fa3adf92404b9989091 mm/damon/tests/core-kunit: test pause commitment
699f540ff8c5b6775ef9c2324b883d610d12aa22 selftests/damon/_damon_sysfs: support pause file staging
5883a0774cdd2cb5b28f9cf297c695a7b96535d4 selftests/damon/drgn_dump_damon_status: dump pause
bb112144e42b6cc0f987c22c1509591920a30c3c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
9268681879200ea9aeae33112778500b5940dffd selftests/damon/sysfs.py: pause DAMON before dumping status
454e63f0923ec9f07e714f36df6c19fd90f97c02 ==== failed region charge rate ====
53126d81459a8bc3ede08474a576efe6e0696ea0 mm/damon/core: handle <min_region_sz remaining quota as empty
ab836ec82f837142fba0c3e36cfa28018c3af76f mm/damon/core: merge regions after applying DAMOS schemes
c67bd01e11b068f01f381c287134a0380c0b0a00 mm/damon/core: introduce failed region quota charge ratio
7423e9eb09262c2403a77a73b4be17f481043aa0 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
653b67043e571653199cc81e01dc1b257aa34e9e Docs/mm/damon/design: document fail_charge_{num,denom}
ce6a6eec61afd24f071ce3c9a13f80e866ef11c7 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
7d049985f3e6e0c886350c08ff62571f1502eb3f Docs/ABI/damon: document fail_charge_{num,denom}
c1e7e39aaa590f7706773947fd4a9ac4eb6a15ca mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
339ee765f85dc445e87994b6c65c1289669f16b5 selftests/damon/_damon_sysfs: support failed region quota charge ratio
9882ac38c991b7b34751f9d1907c2658cbfcb6be selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
122c481fc85c49724e44527c84a91e7bfc5dea57 selftests/damon/sysfs.py: test failed region quota charge ratio
079c0497cf2f823c70c704d4117df2ee6a3ed494 ==== damon_stat: add kdamond_pid ====
24f672e38c6053cde5d7f6c9138a80227998c9e9 mm/damon/stat: add a parameter for reading kdamond pid
519dcd86092d3e6af0e566a645b579fce295d7a0 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
1d0d4c1d3d37532dcbb6087c00911c2c82b266bc ==== damon_reclaim: introduce monitoring intervals autotune ====
c6fd8fe9bd15d7b6002208cfa36629d689dc0605 mm/damon/reclaim: add autotune_monitoring_intervals parameter
3263d6ecfe4ae2bdd1bb1e6fba6b1f10886a9299 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
96bf2e7a4df5b67eec601c335ad215e35f6a75ed ==== reclaim,lru_sort: monitor all system rams ====
479815cd0cb6b1886ea8b3abd2a95f939029b805 mm/damon: introduce damon_set_region_system_rams_default()
e45eeaaade9d217c1e5cc098488e09bcc3bc7fcd mm/damon/reclaim: cover all system rams
041c2e974c9a2a581b5d3ef709a053362015a584 mm/damon/lru_sort: cover all system rams
5a0e42f8d554506693ae4b209b4e6bc3ebe04ea9 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
b71d17eb1b27fe87c860ba0721abb2434e6a0153 mm/damon/stat: use damon_set_region_system_rams_default()
7de5ed2ff4d84789cdee85eeffe5f1164efe34d1 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
37178a739fdffeb38499912f6b24175f80a71fdb Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
fb0cc471c86799ef3f8392b74f4d5ef1215b6e95 ==== deprecate core_filters sysfs dir ====
7972d129b1f9266ddd8b4a7477cabdc46bb6e0a8 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
d467b5c749d3828372b213f16cd4700de89937a5 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
a71d1d2c886e28fd48401d3c787b7a3540eed86b ==== min_nr_regions followup improvement ====
6e2700c8d9cb2011a8184d3c73f93eadd5fcb8eb mm/damon/core: safely handle empty regions in damon_set_regions()
70072920e24a07d2cac29b4c3aa80c80b8797f89 mm/damon/core: do not use region out of loop
473172822d74ea2903211eb9178c689a74ffd644 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
a38365058e2244eb4d69c477a04cc3045b22815b mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
e71087369b3a5754ef2d8f7776ff288348041928 mm/damon/tests/core-kunit: add damon_set_regions() test cases
56bcb3075a85f2f2a6361e6eafa8eeedac57d107 mm/damon/core: remove damon_add_region() from core API
b0c709f3b403623300bc9efe0e110180884d7611 mm/damon/core: move damon_insert_region() to core.c
3c3ad85886bb32ed7a902560952ea9fbd71e527e mm/damon/core: hide damon_destroy_region()
659123d6f73321eb0704a46651e600320c18f711 ==== misc fixups ====
4d8a6485bb3d9efe44ecf2090a12310c6e40b756 mm/damon/core: trace esz at first setup
2e5f75bbf4df3f4931c3bee17e9b8dffcc5acf95 selftest/damon/sysfs.py: stop kdamonds before failing
22141d70821dd55ab6050dc57a09b2258e2e92f6 ==== fault/report-based monitoring for per-cpu and write ====
743a9cff8922ce1654eac1c0da6aba4580aeea6a mm/damon/core: implement damon_report_access()
c0eef9a18dea0ba446dd26c0d31a03a545e8cf6d mm/damon: (fixup) fix typos
185ccbbc602d0afefee946085898ca46df30e97b mm/damon: define struct damon_sample_control
af0c508df0205f79f50a863c3baa413336f6f274 mm/damon/core: commit damon_sample_control
db956fd4f82d22b3ede29ad8d2468374aff5c3e5 mm/damon/core: implement damon_report_page_fault()
11c19b0e7271fc7be377e1874b03ab860263728a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
2f3ae5357c48b266b368f27e9696018605ad1c84 mm/damon/paddr: support page fault access check primitive
7ded4ccf27a50558dee1b06067ffe79b1376e1ba mm/damon/core: apply access reports to high level snapshot
79c0cc0b5615b404a7b0f4aa1cf2a77441541851 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
1b6c960a51a7607bb62dc74ea1abda86c9997d28 mm/damon/sysfs: implement sample/primitives/ dir
9093a4d89ace67f375ed989f2e0debafa6681d5c mm/damon/sysfs: connect primitives directory with core
45d72fe9191328b49811bd86f716b2e22fcdadfd Docs/mm/damon/design: document page fault sampling primitive
a659ec03189d153a9ea977b2943c511ab395551e Docs/admin-guide/mm/damon/usage: document sample primitives dir
96e7ac52dcc6d09a97fd9a5a34f8480071d70f90 mm/damon: extend damon_access_report for origin CPU reporting
5370516093750fb4c8e445676f6aa45339d5bb15 mm/damon/core: report access origin cpu of page faults
f39e04aaed14e66479bbe738fddf3c5bb92deebc mm/damon: implement sample filter data structure for cpus-only monitoring
3f9b85d9c727d2edfd822ee59e9b759dcc6a84ec mm/damon/core: implement damon_sample_filter manipulations
b63eb0e318e286e03abeb141d7c7b55bd959924b mm/damon/core: commit damon_sample_filters
60ba95119725eefae4dd74659359b5de69660933 mm/damon/core: apply sample filter to access reports
9b3addc59eadf0b2db8b9ad509a78467ef46d72c mm/damon/sysfs: implement sample/filters/ directory
9b2640c07e94c2c61fbdb7b96aa94d93f5ddb662 mm/damon/sysfs: implement sample filter directory
67ac5b5371f1ec4d79834af4217c7e3cc0488d47 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a18ed57d599addb33079ae37f890d1018db16a27 mm/damon/sysfs: implement cpumask file under sample filter dir
9122976bd87c39573e1ff696bdbeb8449ea35586 mm/damon/sysfs: connect sample filters with core layer
f5f145b9ceb7a52dadde16d84ff5edc8fc77b326 Docs/mm/damon/design: document sample filters
977d740d67a6f9458fb4ca49e4d765e7c1d41341 Docs/admin-guide/mm/damon/usage: document sample filters dir
c94e49015b57a65dcf1d92735e9f203b995019ce mm/damon: extend damon_access_report for access-origin thread info
5ada95e979d6849b15dac09c5e946b2730e25889 mm/damon/core: report access-generated thread id of the fault event
aa3f4a1df714e486a3afa0d48265e2e981deac89 mm/damon: extend damon_sample_filter for threads
2f1ba61e798be3d51e639c7fd5ef34f42523f2f9 mm/damon/core: support threads type sample filter
53d98738bfa2ba2a7c200ddda5ac882995f861a7 mm/damon/sysfs: support thread based access sample filtering
ea095c91b472019f6702a7e53e4d2a17195da03f Docs/mm/damon/design: document threads type sample filter
ab4377f066f3922c25c06230954057a143c80b66 Docs/admin-guide/mm/damon/usage: document tids_arr file
219d3b3de296d3e14e52055249d67cb598d10836 mm/damon: support reporting write access
49342cbae1b7927590f9ce217ee02251cf6077b8 mm/damon/core: report whether the page fault was for writing
965d0f050fe0024c52761ce1e3e94fb8c059102f mm/damon/core: support write access sample filter
e48bd572a43ffc462f427cb40ef8d0644f84f990 mm/damon/sysfs: support write-type access sample filter
1c183ad9e62c0390def547204b3b542d7c0ab411 Docs/mm/damon/design: document write access sample filter type
47dc32e8975de00904f78551cf9603a094a94278 mm/damon/core: elaborate access reports dropping behavior
b7246d7dfe7b39a3369253f9a2259642ced6eaf4 ===== fault-based vaddr monitoring =====
528ef77c4697241f3bcaa19c70d63efc1b92701e mm/damon: rename damon_access_report->addr to ->paddr
7657990b86d7d803a9cd05f2a057a5b9edea4b2a mm/damon: extend damon_access_report for virtual address
e5c0ec5080b5a988e3416ca825f63ad6abc663e0 mm/damon/core: set damon_access_report->vaddr from page fault report
2b0b79ef8fee3624d22e7262fc306cb8f9a44032 mm/damon/core: support vaddr reports
c0182323b112a30379eb424bcb5dd4b2c9df429e ==== docs for DAMON and mm ====
bebc8b4ce8345d32526e25ec92fc2ed3e0259656 Docs/mm/damon/design: add table of contents for overall and DAMOS
99db1b5f0649daeb908385d697535a798232f45e Docs/process/2.Process: Update mm tree URL
975739e8bdebff3f5a69b57bf5802a70f2d1634e Docs/mm/damon/design: add API link to damon_ctx
6664165689ff3ece5d8d093ffaa946dd2511b297 ==== ACMA ====
0b23bb35437ea19e0503b4d329cadf9630ed05a2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a01996cd7137e9344f87523bbe6995215007a839 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
639ab9addc255e179ad602ed1e7b78e4b981ca4d mm/page_reporting: implement a function for reporting specific pfn range
b9bab46e702bf855468074f7d640870ca452961b mm/damon/acma: implement scale down feature
428fce889f504766664a45808118365243f35083 mm/damon/acma: implement scale up feature
38aeae97590a64fdce2c579f04f662959b2d0423 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
322dabbca5016cb1706bb6d4064d957cf9196337 === commits aiming not to be posted ===
14445485a2294b24c1debbce84fbb439916d22ea mm/damon/core: add debugging log for intervals auto-tuning
0a8d7fe74044114e462bb2223619058a9bd721cc mm/damon/core: add todo for DAMOS interval validation
a88e46b0ee36a748b2e24c3e646c88e8a7048e6a mm/damon/core: add debugging-purpose log of tuned esz
2bef4cbff201dd242f68418aab04ddf495c1c4e8 Add debug log for PSI
e66c68b2ec3f5fcea7aaa207417c9348e689be25 ==== data activity monitor ====
6056bf43ba3881ee46ce74a909beacfcec423baf Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
d281c988829eccae556528a3a4ddbf5a671b5176 ==== uncategorized ====
fd14b63246fe64a6ae509eae304b442addce83d9 mm/damon/core: add an hacking idea concept interface prototype
b8f1757b58e909348189a074fda27ff76889b574 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9e4ed39cf82e79475cb2eccc99e250dc566b3896 mm/memory: implement functions and data structures for page faults monitoring
f6ccdbdc18b6029451b9e02c32830af1610080e7 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
e5a6ce53be33ea298b9e444888cfcf7378ca17e2 mm/memory: mark faults_monitor_controls_lock as static
05eac4448e10e2175b3f16dab8affb5672926cb5 Docs/mm: add a maintainer-profile
e490946b430f36a3f1c3f2548a7a55983f6a4548 mm/damon: mark kdamond_lock as __private
967499a4a08dc39c2749b6598ec3c3385df42705 mm/damon/core: verify regions right after merge operation
13801b4b290275d4829b1bf41ea28c9f5cf46c5a mm/damon/core: remove damon_verify_nr_regions()
a17ce36c48741da655e23e0e108cd155a35ed741 Docs/mm/index: link maitnainer-profile
3c1a44238220988a62200dfe50297813973aab59 mm/damon: add damon_call_control->cleanup_fn
b00ab138ac85d52832686374491a118f19ef5f63 mm/damon/core: call cleanup_fn()
e94c9b1e84f372ea0e2a0a296c9d9535e853841e mm/damon/sysfs: use per-context next_update_jiffies
2d134a2e7e3c3d65eb9d13391a9109769a25481c Revert "mm/damon/sysfs: use per-context next_update_jiffies"
2790e278b4b7a3ac872c006936f0ae54463ba572 mm/damon/stat: use fresh kdamond_pid

--===============5594800999425884131==--
