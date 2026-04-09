Content-Type: multipart/mixed; boundary="===============3114888709158374534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Apr 2026 00:33:22 -0000
Message-Id: <177569480264.847760.5263397684690692211@gitolite.kernel.org>

--===============3114888709158374534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 1a2fbbe3653f0ebb24af9b306a8a968287344a35
    new: f246f745d10ba4bb7b2b72456bfc05d8df438f55
    log: revlist-1a2fbbe3653f-f246f745d10b.txt

--===============3114888709158374534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2fbbe3653f-f246f745d10b.txt

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

--===============3114888709158374534==--
