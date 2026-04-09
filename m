Content-Type: multipart/mixed; boundary="===============4811711558980639818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Apr 2026 00:33:16 -0000
Message-Id: <177569479611.847286.643380054631033531@gitolite.kernel.org>

--===============4811711558980639818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 89dcb19d68065aa06b604a378eeabfcd52e9d69f
    new: e601ec4396c68eb7279ef138b023487ed44b3b64
    log: revlist-89dcb19d6806-e601ec4396c6.txt

--===============4811711558980639818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89dcb19d6806-e601ec4396c6.txt

046f68ed35f5860c178351283b566dba37b08110 mm/mempolicy: fix weighted interleave auto sysfs name
0d8afbfa01bf88bed6b84f68945efc40f6aab756 mm/damon/core: disallow time-quota setting zero esz
1072677ba0a7394f1195cddf98d1d57f4f0c1c20 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
007487fb45eff5159d6318ce6fd2cf4f1c6cc36c foo
35a8403178145df1914ce760344718c3a8e85b8a mm: memcontrol: remove dead code of checking parent memory cgroup
74fcfe03830243af1d0c87d68a1b5ebf86ffae85 mm: workingset: use folio_lruvec() in workingset_refault()
2490457afd9aed52e66e21a9f2226e9a8590194d mm: rename unlock_page_lruvec_irq and its variants
75ab978fa3758f4f672b751989a3cb57e77c7441 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
4831f9659a3a6d3c4d82a5ee3d806b063c2df034 mm: vmscan: refactor move_folios_to_lru()
09a861cf721805f556b1a78ddc93936fdf62f0f8 mm: memcontrol: allocate object cgroup for non-kmem case
c562fea685a4dbf2688c52d08b664486b98927b1 mm: memcontrol: return root object cgroup for root memory cgroup
8552a419a76c65a8eba76a90eb175553ab59f5d2 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
f1885f18a27dba191d014969b20cc81dc9837ce5 buffer: prevent memory cgroup release in folio_alloc_buffers()
d3e14c375771e73c0ac6a5d69178cafdc4ea45d0 writeback: prevent memory cgroup release in writeback module
0a3d8ba1782c196da51af35a63fdcc61109a92f0 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
2b1759ab6267db78830d853503624edd4dc441e0 mm: page_io: prevent memory cgroup release in page_io module
6c60522592690755b6f8144eea80b2cfd0bde114 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
a01618bf5a6b71bbeacf1bb79a6124fbc82acc83 mm: mglru: prevent memory cgroup release in mglru
0f3778f5359206ed3914a422e2d9d5a28108bb6e mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
c9695b2ee99b9ddf36a4ee9107c6f20f8ad227d0 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
8fb5657830dcfb2edcbb05aaa0a00a2624be3473 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
59a45dafe2e5957c121898160560752c822a9835 mm: zswap: prevent memory cgroup release in zswap_compress()
30014c3edc3a54289039b3591f7b8a31d77b35d0 mm: workingset: prevent lruvec release in workingset_refault()
b302b4bf9aee9b04b589692e8a5fdb542b2505b0 mm: zswap: prevent lruvec release in zswap_folio_swapin()
4406d9876cc0423f52512ad15a3acaa5162a20f0 mm: swap: prevent lruvec release in lru_gen_clear_refs()
0bc626bdf885998052449fbd82ed6865597e6d7c mm: workingset: prevent lruvec release in workingset_activation()
abcac03b06f82b121c06690d458752d89365714c mm: do not open-code lruvec lock
383513e7061a7d524cf221736bfd873b8f56df32 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
ec519f8f7f2b2c82578d469c1aac657d1632b8fb mm: vmscan: prepare for reparenting traditional LRU folios
a2d99492dc2d7ba58e6a448b3fc779e1184645ec mm: vmscan: prepare for reparenting MGLRU folios
eaa3d6320df212bb43bbb5ea9f5cbeb287a64753 mm: memcontrol: refactor memcg_reparent_objcgs()
d9fbd9f504eb6b3389e53c6806b7856a36bfdb48 mm: workingset: use lruvec_lru_size() to get the number of lru pages
a05a9f9f7186a0e4d60f20225db78c39e0866b55 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
977495dc2b06f3aeaa9d3368439b750c1cda19f8 mm: memcontrol: prepare for reparenting non-hierarchical stats
40a2be1a1dbba7fd21fca69927375082fabd4d87 mm: memcontrol: convert objcg to be per-memcg per-node type
9ea98ecdefcd95a85cb8aa82414e249cff41a274 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
6461e081a0ffdbdd45df1951d018d53f7520f8ac mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b5e23d777ea15066ee47c76014e07b8c8e05c2b5 mm: memcontrol: correct the type of stats_updates to unsigned long
9757f1e180d39f2b34314d93fe11d38bc6c10dac mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
b3e41bcdc49fe52f8a717457180ae347d50f958c mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
13511a3c0a42e9d3a23912642b652e03b54c5730 MAINTAINERS: update MGLRU entry to reflect current status
d28c9bf64ad6ebb6fb8b1e0a075fdfdb2657fc77 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
e570594ac9621a353bde051991c1086cd0115cc9 kho: add size parameter to kho_add_subtree()
0570892cd5c154e6a1720d1688d90acee99c6822 kho: rename fdt parameter to blob in kho_add/remove_subtree()
64ac5dd5faf07fc9751a24bc24b32d11aa971ffe kho: persist blob size in KHO FDT
2d8a2d286fa478d7d8b9cc8cbffc6eb34ca66b8d kho: fix kho_in_debugfs_init() to handle non-FDT blobs
de33e120b9441912a0fe4f2a79c9bbddca596c1e kho: kexec-metadata: track previous kernel chain
b0fd98952a57cb24f9d26c0d471ce2b4cde15251 kho: document kexec-metadata tracking feature
af44e2491386f0d63ac4d9a4682df3be34727a26 mm: start background writeback based on per-wb threshold for strictlimit BDIs
6156e41aede71275c985ea2a8bc1218d5464ef92 liveupdate: prevent double management of files
75ada53fbeac234d0b90f8d4af906f7b3dd8409a memfd: implement get_id for memfd_luo
3d2367130d8065c3b9edd0f947897d2bf30ffd87 selftests: liveupdate: add test for double preservation
c15ccec39500089922285078202b26b50bdb9d15 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
09a5c1f89a9648e30fa86398a4be7c51093eabfd liveupdate: safely print untrusted strings
649d8adf11e00b177767a874786cdcd224de6136 liveupdate: synchronize lazy initialization of FLB private state
f62ece47cc45694e14135bd8313e6d458fa6f4e0 liveupdate: protect file handler list with rwsem
86215e8d091a8dca32de3f0108eaea0169bea712 liveupdate: protect FLB lists with luo_register_rwlock
00caf50e2708d793ac1a30c861f09032b66a06a3 liveupdate: defer FLB module refcounting to active sessions
c722da31821a224abe67081e0e400bc282702509 liveupdate: remove luo_session_quiesce()
ce45eca00152a9426a18b9abb4d7afcd42cc60c4 liveupdate: auto unregister FLBs on file handler unregistration
8635adb1f0b311de136167cab0fa13df3fb55c02 liveupdate: remove liveupdate_test_unregister()
b00b1589d71773f3f3e1412752bb20b46d9186a3 liveupdate: make unregister functions return void
de738bdeca6dca19163f4a4b9b583ca74c10c42d liveupdate: defer file handler module refcounting to active sessions
e9a712eef892715f0d8e7fbf334dd5a8ac307fb5 mm/vmscan: prevent MGLRU reclaim from pinning address space
ca8ea9afac520379181b6ae28e93e989c60a27d3 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
9c564d3fe5c4538f50d3cf3141e75a53314b6fc8 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
f632a281623b1e4c11edec354ea877c6a0db13f4 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
a84f1dd200d249f22a52a6d4b01cf269acaeacea mm/damon/core: fix damon_call() vs kdamond_fn() exit race
81fdf413bee434cace584f5680b5db533558138b mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
5c3209146eb797f6e356884b0a6c0ab0e624339b mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
34dc2717d45047287d2760119e3f91589d68eac6 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
6f1ebe39a7551347c706c3d3f7cc8e1595e2c2af mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
90100fbbb9fcb0ce6257bdb5a0d7196a6bc422c6 mm/damon/core: use time_in_range_open() for damos quota window start
f456231711a20a8c58ece35566b9174824f39751 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
514d7bb0d7d1445cb5085cd0399fa57604227fd6 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
fe940ee2a16f4fcdcdbe3c235469218dae0627dc mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
5caf08486644c5328530c260e0f72d540d4d3926 tools/testing/selftests: add merge test for partial msealed range
1690ca9fd8c21efd8498a39acb65791c2e31bfa0 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
eed22cb05aed93a0407347b9519c6d6956787ab1 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
4b5820969ff98fbecd92ebecfbd2b1ed93527b35 lib: test_hmm: evict device pages on file close to avoid use-after-free
bfed952e1119228440b7a66a82d53938ac3eabe4 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
953c9bbf5da1a0edb2931fee784af31ef0f36a98 lib: test_hmm: implement a device release method
b9ad6efa1081f32de59ed1af2f8b4ce706a7ef5a zram: do not forget to endio for partial discard requests
5b15a4184e5b69704134349d6764ca0be2e96a84 mm/sparse: fix preinited section_mem_map clobbering on failure path
6ba1a87cef9364bbd6b7ac6c600131b432c7cd11 mm/memfd: use folio_nr_pages() for shmem inode accounting
8d9db494594b4404fd508b6a4a361e0b86bffe98 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
316407d91e055e8b57f4b1c871472842ec8902e0 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
5542b1273ef043f801ad2eeb3f9f2f3d1fb1cac0 mm/memfd_luo: use i_size_write() to set inode size during retrieve
4fe5a2808f848f071f4f5ffa0d3a0d2769198891 mm/memfd_luo: fix physical address conversion in put_folios cleanup
3730d672824bedbde474b1cccee088e32770cbc8 mm/memfd_luo: remove folio from page cache when accounting fails
24b25e25a4137df4be45c25c8a39705fa016baf6 userfaultfd: introduce mfill_copy_folio_locked() helper
aa9ba930624f4f9be90adedf5dbfb75a2d1c0ea6 userfaultfd: introduce struct mfill_state
97679d060629dfdc58a4fae4c8399fc7fa6fb326 userfaultfd: introduce mfill_establish_pmd() helper
a44e5e5b44e1378b4c876f86c4d6325a0befca7a userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
21d0ab5148bc6c20510c898d74556d6a04f59f47 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
ecd627cc71db701cf2f04b856645b5ab73d55833 userfaultfd: move vma_can_userfault out of line
4e5d50efb7394892a57d2a481a5e1873bf39af52 userfaultfd: introduce vm_uffd_ops
81ebc8dcbfd3d46f41d41afe8fbf926160a2c828 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
2d5ca963d644a62ec897b3f3663f46fcebdfc518 userfaultfd: introduce vm_uffd_ops->alloc_folio()
3e9994e7fac21c4304d5999bc86322104b826c8e shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
4974a6aaa768eb716ef0401dc508428ec36f3b40 userfaultfd: mfill_atomic(): remove retry logic
85adcfa18824ded0f784c58d765b2093e53eac38 selftests/mm/guard-regions: skip collapse test when thp not enabled
94b45879305dbd674ed07df4d7ae54ad747710f5 selftests/mm: soft-dirty: skip two tests when thp is not available
b237f45b2aba25b2055c3b1bdb6923c19c6f4797 selftests/mm: move write_file helper to vm_util
239fa05368251f1490739c8d5d3d447b4e6c20e9 selftests/mm/vm_util: robust write_file()
b35c57ae2b247c7bb2a16590f7ae3343e5e12a4e selftests/mm: split_huge_page_test: skip the test when thp is not available
a74cc3cd9224fd3accd3aaf379a6a54e42b38445 selftests/mm: transhuge_stress: skip the test when thp not available
e75bc9fed21425ec1a902d2ddaf7e322648624d0 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
5a128b6273adcad6487258d80ef68b1d427aae5e mm/sparse: fix comment for section map alignment
deb828896f52f5fd667e28cd02e861c901aa55b5 mm: remove '!root_reclaim' checking in should_abort_scan()
24dcc892c851861a8053f49ceb992b3c0070cbd2 mm/mprotect: move softleaf code out of the main function
d5f830d9e1cc3f66f4cf0b908b8e97beceb741a8 mm/mprotect: special-case small folios when applying permissions
3b51c3c1236c2339bd21555bcc26ff48e6fdf794 docs: proc: document ProtectionKey in smaps
61393fbed6ce412142e9bae7f4de7b36f0e48bfc docs-proc-document-protectionkey-in-smaps-fix
53d8fc034ec467286dfeef2ce4ed17ecb6f1b665 docs-proc-document-protectionkey-in-smaps-fix-fix
bd2924d2a4e6816f11ff4a4df578ba667478c4cd zram: reject unrecognized type= values in recompress_store()
5fc5c134e1f5c2e18b78d0c13270d878f22f1366 mm: fix mmap errno value when MAP_DROPPABLE is not supported
2a7df21163b021f5d54b459d8a86a1260cec9eae selftests/mm: verify droppable mappings cannot be locked
9c4b213b6a4106d88a2bbd9b076ec1c07659f296 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
f246f745d10ba4bb7b2b72456bfc05d8df438f55 mm/swap: remove redundant swap device reference in alloc/free
06a6cfb92448a97ef429a7fbd395a20a9d388acc mm/vmstat: spread vmstat_update requeue across the stat interval
b729dc17560dddc17116221d04d2032ee86c486b === mark start of DAMON hack tree ===
e5f8dc188817e857025bbf7c662ae2c3621c1961 add -damon suffix to the version name
628fbdae150c795d64b703d2c3d82a7521ad0881 === temporal fixes ===
ccf11a2e248ddd7c38dee26a718df6e0c6abf81f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8fa4b2f428733cf15b2fe44f94d1c795a287d15c === patches written or reviewed by SJ but not merged in -mm ===
83131e5211bf95b1a08cce8518c2d23ffa9220eb Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
84ebd28e5248ab65eb9b1a8c72901162e447ec7e ==== reposting ====
b4cc19c3db79f9c0e7340e39c12098a8deb359b8 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
8c2d354b90e1e824ffa61c2a307540b7031d2b1e Docs/admin-guide/mm/damon: fix 'parametrs' typo
3b1a716f386d9ecd13189610aa2acec27f597189 mm/damon: add synchronous commit for commit_inputs
0b6baf34c412b5527422ef99f7c4a8487292644b === hacks in progress ===
fe0d0c0ea590ecad8c2d9b77d378e297666d5829 ==== damon pause_resume ====
18e2d5dae267bc4d3bee05a6698661131a5c09f7 mm/damon/core: introduce damon_ctx->paused
0626c37e791d6fe0d70986d69784538c9cff5f7e mm/damon/sysfs: add pause file under context dir
f353a67106ca2d1e46e54560e4e842ec02c8fcab Docs/mm/damon/design: update for context pause/resume feature
7de34d379b186f687babaabe8d84cce383a1e56d Docs/admin-guide/mm/damon/usage: update for pause file
770ae725b6443a583f1adb404ea120c30c18ff18 Docs/ABI/damon: update for pause sysfs file
2587285a2ee0aaa253f7d8d4c33ce25dad00c174 mm/damon/tests/core-kunit: test pause commitment
ee46521303c167f4e45fc704b6dce151d335d4e8 selftests/damon/_damon_sysfs: support pause file staging
c7ac08bd68d4156dfd508a654a06e40af661108a selftests/damon/drgn_dump_damon_status: dump pause
8cd30b637ff90bb2f5b5a0145039fc84125ad3c3 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
5e553a2896b8151f3dc3d3a94658fce5e981f412 selftests/damon/sysfs.py: pause DAMON before dumping status
af0b089ea0048004c75ddd10085ad2d396c05348 ==== failed region charge rate ====
c18364f416b1c1719d5dfd0cbd7473ef29f567ed mm/damon/core: handle <min_region_sz remaining quota as empty
ecbdc8972bea786051beb84ed55f4cde585fb909 mm/damon/core: (fixup) make damos_quota_is_full() save from overflow
883e93993c071734b8ba26025ea8448f20f2c383 mm/damon/core: introduce failed region quota charge ratio
17dc16a78de2d7e1bd6ce15adef8609dbe5d058b mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
60fa8465de8afb84f445337a6ff11e51612ef721 Docs/mm/damon/design: document fail_charge_{num,denom}
3bd6797676c8af8ca744a29bd0b93d73d651d1f1 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
becc07cf273ddd36fae14393a9b163354c472049 Docs/ABI/damon: document fail_charge_{num,denom}
6ec2797fff18c1aecb8430859df06efa8c0136dc mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
3b5d7468b7fb47671f60f413fef6e2ab6187056e selftests/damon/_damon_sysfs: support failed region quota charge ratio
83bd78f21adcbdabad4b72703bfb272cdd0505e8 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
25933d015a226bf4d0f6f6571cd639df9e69f03d selftests/damon/sysfs.py: test failed region quota charge ratio
345bc113b3d9a8079d547a08d01e61050ec47b51 ==== damon_stat: add kdamond_pid ====
3f0ef1a1aa6666a450fafdf505ad835c03e6581b mm/damon/stat: add a parameter for reading kdamond pid
3cc022daeaa6d5175882088d76caefc754f32efb Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
1df25f7173b3c08d39f92482efaec1775c79cb6e ==== damon_reclaim: introduce monitoring intervals autotune ====
e19ac1d197489242e6ba79208d7fa9245e831c34 mm/damon/reclaim: add autotune_monitoring_intervals parameter
1478f4e34d088590f4289457ea9621a17ef87dc2 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
6974a3121a754d21e14461ec7e2b4f939f8f05dd ==== deprecate core_filters sysfs dir ====
9169b3574e4b747dc2f18987a7d422b269bf9b72 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
e156704002d02cae2eb315670653e759c80817a8 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
eeab38961ed0d22d14939772189b8388242e30c4 ==== min_nr_regions followup improvement ====
c70ae0bf32f584b86d6527f91b5e3bc5e48e62ff mm/damon/core: safely handle empty regions in damon_set_regions()
26b48f6e1c6421be7ee4372907e2661a1f9bad3a mm/damon/core: do not use region out of loop
4899b1590241d18ea24e6a1d71775dfdbc123b70 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
4f70efae650bf663a01d0f7a68a928cf91c8ac5b mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
9f6788bb065b2ca4ea802e93c9fbf62d12e2071e mm/damon/tests/core-kunit: add damon_set_regions() test cases
45fffcf6fc5d1a293ee8fa51f4db20241c6f77ec mm/damon/core: remove damon_add_region() from core API
bd18c329d96307d4b6ea4d785ef54b8c0285ac82 mm/damon/core: move damon_insert_region() to core.c
1a755fb0a9f852c770faeca8a66ed5dece6c7d59 mm/damon/core: hide damon_destroy_region()
7eec1f2636ad32df8195e6b387776f2eccc413ba ==== reclaim,lru_sort: monitor all system rams ====
b65da5529c7918f1d01893858381c5c3659ea74b mm/damon: introduce damon_set_region_system_rams_default()
e5c72f11f418431e88fd2d4edf35c518cd090515 mm/damon/core: fixup find_system_rams_range()
169577c894b8a040cc607d6163c4d603971c90a2 mm/damon/reclaim: cover all system rams
d9ac9e55b62af783231c72d8f8dcf8ade371bbbf mm/damon/lru_sort: cover all system rams
a3fc7c160451cbed9d4c9576a6100f47201a96d3 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
c0773443000f12b412380000ac986e7b9bd8ccbc Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
417dd15c9533a920d99f6c4b5adca87660603f6f Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
aa473578a7b0c607cf9cfd741fc21a93b82a3785 ==== fault/report-based monitoring for per-cpu and write ====
baf12ccc140619747eb432c5c4a83d12d64ae8d1 mm/damon/core: implement damon_report_access()
ec53e2aafb6e765fab425c47885ee0df389176c8 mm/damon: (fixup) fix typos
9bb4316e4e7a56aa74a27d0d752a7c3558bfd8bd mm/damon: define struct damon_sample_control
1ec98953d51c799f2dd1c64f072abab94b2252db mm/damon/core: commit damon_sample_control
d32c34d371bd7a95a7c39ac9df4fc691d024dc1d mm/damon/core: implement damon_report_page_fault()
ef5c203a35fb303ceaf90929dafa105675cc8c0f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
64158f8d5f90588b3cc17a00763b0ca7d519f06a mm/damon/paddr: support page fault access check primitive
7b3a4d165acbba388ea3b9392f96f2f6d7229a37 mm/damon/core: apply access reports to high level snapshot
6a1c2b00a5e07d71b0816bc9614120e571b28e0a mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b28c3330c0f59de37e8e3d1cf41578a21615b478 mm/damon/sysfs: implement sample/primitives/ dir
211a65efb107536834decc3e66023fbf7e4a425b mm/damon/sysfs: connect primitives directory with core
581a523e8d56e92b36484705d1562d9bf6c6f011 Docs/mm/damon/design: document page fault sampling primitive
7e0e1ec37ad71c34742b16a66211bbbff9aaa348 Docs/admin-guide/mm/damon/usage: document sample primitives dir
eca48e45a6235519a7879d4f658bf2feb2158d9b mm/damon: extend damon_access_report for origin CPU reporting
bfea53bc4ff82ead01e2ae92f805ac2c377ef5c6 mm/damon/core: report access origin cpu of page faults
ace1f08274cd4cfee11fc54d801c198e53449580 mm/damon: implement sample filter data structure for cpus-only monitoring
292c322844546420e23def3be2113799c58c226b mm/damon/core: implement damon_sample_filter manipulations
c9081805fb47aefd38970d5bcf1e2e48da780fe6 mm/damon/core: commit damon_sample_filters
0961c0f126af3ec8981f9c0a3a0d0d3aa7b0f195 mm/damon/core: apply sample filter to access reports
48090deef8d78aeead8c57c6607d11da47eff3d2 mm/damon/sysfs: implement sample/filters/ directory
fcbbcaee301ce4d065c38a48d839e01ac04a1dc3 mm/damon/sysfs: implement sample filter directory
ccbb8d28350924c77281e05b4d34aa07a1fae4bb mm/damon/sysfs: implement type, matching, allow files under sample filter dir
c248e9a42e4bea39760b2d3e96fecad559a2974b mm/damon/sysfs: implement cpumask file under sample filter dir
0165eae3884230b04f1b6576eb9d70b5753453a8 mm/damon/sysfs: connect sample filters with core layer
b739210568682865656a3d7529155edc865bf6f6 Docs/mm/damon/design: document sample filters
c4da98a35c3497be7487696b34ce75941f7152f6 Docs/admin-guide/mm/damon/usage: document sample filters dir
84cfcec6bce476b17edfb19e11f61bc4c4a6c9db mm/damon: extend damon_access_report for access-origin thread info
f2daf4d82f4ee23c9e99bcb3ef7be5ac71846e0b mm/damon/core: report access-generated thread id of the fault event
490c65f401e7785f0f9658642afb5bd1c3efacc0 mm/damon: extend damon_sample_filter for threads
0f7b89945e6f13c8b3d60222ea13cb8c715b769d mm/damon/core: support threads type sample filter
4395a709971747962900707630c12e6548142e64 mm/damon/sysfs: support thread based access sample filtering
ff94b2ec3615d527d252a54cce75bc1fd7eb74ab Docs/mm/damon/design: document threads type sample filter
2044b9b82a39d17efa44ee32800fd2e42256a47e Docs/admin-guide/mm/damon/usage: document tids_arr file
0fdb2db7109704531f6816d47cfa29241db88e79 mm/damon: support reporting write access
25c6bbfca0118483e6e5010dc7ddd318cb2d3620 mm/damon/core: report whether the page fault was for writing
6fc16fdd6a62dfd5cfc310933e0c467b63615e78 mm/damon/core: support write access sample filter
79f07752200df196c0837150d0b03b697bb9223f mm/damon/sysfs: support write-type access sample filter
0f084352eb7efd46c533f21a0cd38713770cbbe8 Docs/mm/damon/design: document write access sample filter type
7268b9b96e1c9350e48437c37177f5c85bf807be mm/damon/core: elaborate access reports dropping behavior
e61c48589650495a0673ae03c57555a08cb0a6df ===== fault-based vaddr monitoring =====
fe6eff458394d4c2e3c581b6879dacccf5367b7e mm/damon: rename damon_access_report->addr to ->paddr
117aedaa48fe06476ba0fe27d7cd99d700ab39e9 mm/damon: extend damon_access_report for virtual address
c007498eaa513daee38fbdaae8cfac6d74e0c420 mm/damon/core: set damon_access_report->vaddr from page fault report
4fd9f88a0d1358a71d2b1d234f49de0fc90bfa23 mm/damon/core: support vaddr reports
7d5b8e9f1aa878fffe90337285c90540ede5a889 ==== docs for DAMON and mm ====
02dc1c232e2613e33586fbb9417c9d34a495c049 Docs/mm/damon/design: add table of contents for overall and DAMOS
848a4d56460dd28d4c178805717362adfbb9a347 Docs/process/2.Process: Update mm tree URL
1a06fdd3079b5b25b3ead17e7995c0c47868f486 Docs/mm/damon/design: add API link to damon_ctx
21506f9856fdbcb56c0fde28d07e839b18ea5913 ==== ACMA ====
d1b1dfb9e5a27ee6dab871a754077a190c194688 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cf792e4f4e1dde87bba5877448064d930d6ab593 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
13cdc63c81902d79747b4a80c6132a43a4a7ce31 mm/page_reporting: implement a function for reporting specific pfn range
df3dbc97f50eaf26236ce77a038472fb2182241e mm/damon/acma: implement scale down feature
7224152ce34d9fc62a6ac183e0245e2547126c48 mm/damon/acma: implement scale up feature
738942d25184657bc30c498c46f03086db398ce5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bbb98571d93c049ac4060ae693c629d2ce944342 === commits aiming not to be posted ===
593d0e8fd8ae0ee49447d6a98437bed385e3e87a mm/damon/core: add debugging log for intervals auto-tuning
5ed56d9104f3d10d780ad5ee97777b30adfbb0cc mm/damon/core: add todo for DAMOS interval validation
6b9b56f928b74934d6338f576261dd52ae54090c mm/damon/core: add debugging-purpose log of tuned esz
11a06e9a400fbd0a953281d03e6016c51598f889 Add debug log for PSI
1f98e49e7fe410b5b0020b3974d4bb8cfa7aac75 ==== uncategorized ====
d519af83e358f9382903314c371e3bb084a0c99b mm/damon/core: add an hacking idea concept interface prototype
bfa50f8dea82584c18e75d9061e2f6bae1eaa078 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
133359c07c1e732ed111e25ed0e717d96a74cfce mm/memory: implement functions and data structures for page faults monitoring
e4a39c172226c977690d2003005498f07b343726 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
999bb47b25cea97c2cf430e48bdac3ec0e40f141 mm/memory: mark faults_monitor_controls_lock as static
259bf891e470c05fecd6c0e16f717fa506208777 Docs/mm: add a maintainer-profile
102fd7647623142ce8b77352ab31b6a662a27fe0 mm/damon: mark kdamond_lock as __private
c758a5ec196df2bf1f28994eafef3c5005e413f8 mm/damon/core: trace esz at first setup
c5561f9177e453c2a072f291a0973878ea3c4f64 mm/damon/core: verify regions right after merge operation
afbf79f148a5b673f849f99cfa6c39e45f4738ba mm/damon/core: remove damon_verify_nr_regions()
a2e9fe541932b7b1dc506455ff68765f02d86d1a Docs/mm/index: link maitnainer-profile
0f1127bdb60f84c66bf8c6e23beae675c5069ab3 selftest/damon/sysfs.py: stop kdamonds before failing
0bc11f3847c6085c57a3f88119f0dc16e455d4e0 mm/damon: add damon_call_control->cleanup_fn
40e91401b7f489224e6ed768c5a74ec20c301489 mm/damon/core: call cleanup_fn()
8127eaaec13ccbad7e0cb6bda0d9b481e7941e98 mm/damon/sysfs: use per-context next_update_jiffies
e601ec4396c68eb7279ef138b023487ed44b3b64 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============4811711558980639818==--
