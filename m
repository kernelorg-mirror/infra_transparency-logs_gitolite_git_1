Content-Type: multipart/mixed; boundary="===============1872633168801669896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 15 Apr 2026 09:22:11 -0000
Message-Id: <177624493192.2113397.13479002883871734274@gitolite.kernel.org>

--===============1872633168801669896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ad5c49ff62b138c268d458d2397dee3d0edab6d4
    new: bf184c2cfea50c1976ebb6ba4136cbf39fb50f95
    log: revlist-ad5c49ff62b1-bf184c2cfea5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8fe3c07c10a1fa9d5c1d2a37c516e4c2addc5e95
    new: c1fd1f4b6b6c8b7fe3551a4421f1fcadcfa26193
    log: |
         d5c96430ef57ea5078745658381824f29bd95160 mm/mempolicy: fix weighted interleave auto sysfs name
         cba4f6625b54cfe64630c2195c1843362f3f9d24 mm/damon/core: disallow time-quota setting zero esz
         10a9e9eea3ec2d92551ff6532af7b173f0c4d567 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
         c217f48f9b977b2fc7c5f49bd7295dfa32e4f5c5 mm/zone_device: do not touch device folio after calling ->folio_free()
         f2ddaae1cd803e4f13e5d9ea0a4cf2aefcd15a7b userfaultfd: preserve write protection across UFFDIO_MOVE
         a707a90b0456bd3faeecc501d2420e98e1b6d32e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
         e6f2e32c44f385ad41bd081984ab08cc982a541e mm: call ->free_folio() directly in folio_unmap_invalidate()
         a25a715721eb7fc3f1fcd2d0ac09a717355ce5d7 mm/vmalloc: take vmap_purge_lock in shrinker
         c1fd1f4b6b6c8b7fe3551a4421f1fcadcfa26193 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         
  - ref: refs/heads/mm-new
    old: 394f9cf3f8a0ac0edafed1fb90f11bea66b89e3a
    new: f358e95febcb2f3d7ac6aafab0a2b9ace9cc8b7c
    log: revlist-394f9cf3f8a0-f358e95febcb.txt
  - ref: refs/heads/mm-nonmm-stable
    old: e3a84be1ec2fd6f06e54bb31642412864d65280f
    new: 70b672833f4025341c11b22c7f83778a5cd611bc
    log: revlist-e3a84be1ec2f-70b672833f40.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ecef7f3f5351fb5f7833c197db44f74d1d9c6e5a
    new: 008045f6d9440ad2f1d185cb6489b05b5535e2f1
    log: revlist-ecef7f3f5351-008045f6d944.txt
  - ref: refs/heads/mm-unstable
    old: 29b63bbaaf3165451d0b99adaff7eede0c1a751c
    new: 6179541e177b550e42eceb3694bb901ef86c7cd3
    log: revlist-29b63bbaaf31-6179541e177b.txt

--===============1872633168801669896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5c49ff62b1-bf184c2cfea5.txt

5686459423d03d192134166f0ec45f98bb2d5d57 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
16c4f0211aaa1ec1422b11b59f64f1abe9009fc0 taskstats: set version in TGID exit notifications
cc82b3dcc6a8fa259fbda12ab00d6fc00908a49e tools/accounting: handle truncated taskstats netlink messages
f758440d3d82f2e1804d7df281a64d9ad88b7f52 checkpatch: exclude forward declarations of const structs
6110d18e208cc5572158928401246d98cd2b90b4 ocfs2: validate bg_list extent bounds in discontig groups
496649d23db6e171cca42f7a5be1a2d0e779ecc7 .get_maintainer.ignore: add Askar
4a1c0ddc6e7bcf2e9db0eeaab9340dcfe97f448f ocfs2: handle invalid dinode in ocfs2_group_extend
7de554cabf160e331e4442e2a9ad874ca9875921 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
775c17386a6fd695f999d4cda90e3931386570dd ocfs2: validate dx_root extent list fields during block read
4ae9cca37e328637cf837ac73f6b8b529f4a918d ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
af5e456c0b1930546c39cb785d120c2d54268d9c ocfs2: validate extent block list fields during block read
510a75028707645ecd606b18c6ca98e6834f9c14 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
d647c5b2fbf81560818dacade360abc8c00a9665 ocfs2: split transactions in dio completion to avoid credit exhaustion
6c9340a2ff2b32cc4477cc6c2a969855195bf9a3 ocfs2: use get_random_u32() where appropriate
fb9907939b01338c26dbe17951628e4974470548 update Sean's email address
5cc6421aaad34ba3b0830c3fcc4a6845648043d4 doc: watchdog: fix typos etc
d12f558e6200b3f47dbef9331ed6d115d2410e59 ocfs2: fix listxattr handling when the buffer is full
8f687eeed3da3012152b0f9473f578869de0cd7b ocfs2: validate bg_bits during freefrag scan
70b672833f4025341c11b22c7f83778a5cd611bc ocfs2: validate group add input before caching
d5c96430ef57ea5078745658381824f29bd95160 mm/mempolicy: fix weighted interleave auto sysfs name
cba4f6625b54cfe64630c2195c1843362f3f9d24 mm/damon/core: disallow time-quota setting zero esz
10a9e9eea3ec2d92551ff6532af7b173f0c4d567 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
c217f48f9b977b2fc7c5f49bd7295dfa32e4f5c5 mm/zone_device: do not touch device folio after calling ->folio_free()
f2ddaae1cd803e4f13e5d9ea0a4cf2aefcd15a7b userfaultfd: preserve write protection across UFFDIO_MOVE
a707a90b0456bd3faeecc501d2420e98e1b6d32e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e6f2e32c44f385ad41bd081984ab08cc982a541e mm: call ->free_folio() directly in folio_unmap_invalidate()
a25a715721eb7fc3f1fcd2d0ac09a717355ce5d7 mm/vmalloc: take vmap_purge_lock in shrinker
307ec36f0b475e3c1628ef1ffacca2f1beeedeb1 foo
c1fd1f4b6b6c8b7fe3551a4421f1fcadcfa26193 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
4d6004aba9a42aacee9eaea56dad844bc41fb56c mm/vma: remove __vma_check_mmap_hook()
69104eaf3f4ba73244028dacebdd6f506452978c mm: memcontrol: remove dead code of checking parent memory cgroup
34b755586ae53809910cbcbecf601908ae219768 mm: workingset: use folio_lruvec() in workingset_refault()
aa470ae813eae7449fedb25b21ade8d1f9246f5d mm: rename unlock_page_lruvec_irq and its variants
ebc75d52b9cf954de65a5efb486a937d5e3debf8 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
10a7841ecd802765d0c09125c35307dabcf72071 mm: vmscan: refactor move_folios_to_lru()
9edc54c1f333e06b2f548f16f8f0066f5a6de4c7 mm: memcontrol: allocate object cgroup for non-kmem case
b229b15422d7cb27f03c8e556fe10f1733d13957 mm: memcontrol: return root object cgroup for root memory cgroup
ff9fd25c89f4ab40eab8322b44bece9b5c06c391 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
f0eeeb3211a4590efccd394c1bc079f2282a8c1c buffer: prevent memory cgroup release in folio_alloc_buffers()
877777ad72d5d7aa88d58b22eddcbc4fe7c8248a writeback: prevent memory cgroup release in writeback module
3a6e4a45c2f3aa39851c89009ab9551dfc5f77f3 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
3f1232fc5e7fb072720f4faaef223ec0e96cb7d0 mm: page_io: prevent memory cgroup release in page_io module
5761efd7d27f0b960131922814213a538ca90e4a mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
7996fc824d9680f7c6bbb1bfebc9f81d0a4afb2a mm: mglru: prevent memory cgroup release in mglru
77e131c687f6fe69c5a560ec9b159347ce196d16 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
40843dd13bd74fc667c07032e0dc3be52e0111bb mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6c8db85307fba329cc062a1589cd2c6503941675 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
41d854832c05ac855cc8c229a7a48d813b610be9 mm: zswap: prevent memory cgroup release in zswap_compress()
2279108664d11abbd7002b17e6401e0d03178fda mm: workingset: prevent lruvec release in workingset_refault()
b830af0f9c33a0ce88511249c16c1044ab2ce448 mm: zswap: prevent lruvec release in zswap_folio_swapin()
c21158fac63574fe60523dafba4ba7b6e2154113 mm: swap: prevent lruvec release in lru_gen_clear_refs()
3d87d51edea320ab1d6c985993f24dd5c591039f mm: workingset: prevent lruvec release in workingset_activation()
e4ac4e566bd6cfe0b17242482d242bffdf9d6856 mm: do not open-code lruvec lock
d8ccb676531ec14c2e61e80768e23e45044d3e1b mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
24244fbd81d2e2953542b15bd1df8df191823bef mm: vmscan: prepare for reparenting traditional LRU folios
4ba007b32962fee4d67e8305db6041c002fc5343 mm: vmscan: prepare for reparenting MGLRU folios
58ca06b56888977e5dc5e99c5f48df198c68df8d mm: memcontrol: refactor memcg_reparent_objcgs()
c03b0a800b43d597f11a325f2a92fbb534f73972 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1270bc7c68d46a14b019b65df77c537c635717e3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
1414fc54d12d34a0fbc81fed92c6059f96cdeaa3 mm: memcontrol: prepare for reparenting non-hierarchical stats
b7eb4e3e8e9824c41aca6d56220a328fe478b492 mm: memcontrol: convert objcg to be per-memcg per-node type
fd4ab6da7dd0a37c6b320631bf51ddd4cfd7de3f mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
6579d6ca26256c6a02a78710618df2f2fa23d4dc mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d1b947c1e806936bb5986f8e9b02d1fceec53817 mm: memcontrol: correct the type of stats_updates to unsigned long
0317d30eedd177da331181ddc204858f9096e5ee mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
5f0d60413b872fb02150ffd6f5f620ef4da96b8f mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
73a62fdd292346fb661ab3c55a825ef7f3ec19f4 MAINTAINERS: update MGLRU entry to reflect current status
9545f47ae195a95397e283387cf1c9101712b8ab mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
7b7e76f4511fdf4e22530ce5bc832b5fbf751872 kho: add size parameter to kho_add_subtree()
7751c47c328a9e9c0222b465946a5e5a7fd40433 kho: rename fdt parameter to blob in kho_add/remove_subtree()
44de1a00bdb7f934fe4a9ca824ce6fb3c1121937 kho: persist blob size in KHO FDT
4f8377e2396212d2582e1eb3a3dde7c4751bfa6f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
ba632f3ee5480483dc88786c661de959d795b840 kho: kexec-metadata: track previous kernel chain
4b62017dda3ad1c9bb5dd3e3e67a89aaca6b04d9 kho: call kho_kexec_metadata_init() for both boot paths
426fa09cf473cf8d94797593514a14006a309b76 kho: document kexec-metadata tracking feature
719944677e75dcd30fdbbf52b01850f0b1398759 mm: start background writeback based on per-wb threshold for strictlimit BDIs
72a244475022fa5186607e5c5dac858b64742dc6 liveupdate: prevent double management of files
39ef200e13c45474bbd60e4f30a96c345a973619 memfd: implement get_id for memfd_luo
957f875b42240aaa554d95ec44b4eabafd5c1677 selftests: liveupdate: add test for double preservation
bc06cbba467836abcbaafc69abf570e4d4492c0a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
0b94b835e0e1145ebd663e6e344940afcdac013e liveupdate: safely print untrusted strings
cd0d7ba77fc005b7712e928603927f8f20b8405b liveupdate: synchronize lazy initialization of FLB private state
64babb4a859738f51ba11149fe3d54b3d9d76d84 liveupdate: protect file handler list with rwsem
53f33fc718e795536ba847fe567d11f6ad0e6580 liveupdate: protect FLB lists with luo_register_rwlock
c07be321d0b491d9c8897925e98c0c9f36d16833 liveupdate: defer FLB module refcounting to active sessions
babee40186a9bc061ef53a9821d3bbe5b1149b89 liveupdate: remove luo_session_quiesce()
b6f22a3b6f78241a6c8282e1a4c62ee3910b6d38 liveupdate: auto unregister FLBs on file handler unregistration
91253e3e5ea1073fc30ce334d2d2a3e4f6914240 liveupdate: remove liveupdate_test_unregister()
31475f1d9bb56ce71355366e134449d84632201d liveupdate: make unregister functions return void
c2bb3192445ea8d048d052b91ed6f744753ba4f6 liveupdate: defer file handler module refcounting to active sessions
7162e12645a5ce665d796280eee1467fbdbcec4a mm/vmscan: prevent MGLRU reclaim from pinning address space
77bdf1dfa32f8cfe9d67fa27f1d87d572dc03b0a mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
bb61f4b805de7b5b08b15355e49b901f2e82f5dc mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
5b2151556d6faf530eba013d90b642cd63a83bf7 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
e0a4a46b3e5b18ece2b26365686cd53bacffa612 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
f3e401e6d6034a58bfef1921df45f79aa6900cec mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
3db1645bf704f0abb99ad735cd966585c4ef5da8 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
3e04208789b4849324892aadcfb538c690e21cb0 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
1cf0d1cdb4bf9dc75cf691d1f8768588eda27566 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
c1be99cea2d81cb40f63b9e716ce8700c81569c8 mm/damon/core: use time_in_range_open() for damos quota window start
6bf92f28ec6bfd3e52a89f9067aee2b0e9cd6191 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
38f033d8fd8687eda562fdca251a85ba05a6fa8f Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ae32c7f99f8eaebf1023f51a734c9a51ff55a4df mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
1ea747a699d5c76dd67969655f325cf8d0b6b4c9 tools/testing/selftests: add merge test for partial msealed range
4ad90479e1f4c30d3f38a115548cc3809a8bc7a2 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
4ad17210462a772185712f75fd3526ffcd648a6a selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9fe3c00228263086d229cb5aea7fc6ea5021b8a9 lib: test_hmm: evict device pages on file close to avoid use-after-free
c860052ae7e2e1923a1e006db5f337c6bb044a78 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
65ac1db9ec161eca974c6220212610537967c0f3 lib: test_hmm: implement a device release method
e4881043ed36a952a2031c321d63f9971ec1c980 zram: do not forget to endio for partial discard requests
8bedbd15e31baf2787c25f9950a85b0895785047 mm/sparse: fix preinited section_mem_map clobbering on failure path
de6f295a03e5228c62be9aec7cbcf25dd54bd9b4 mm/memfd: use folio_nr_pages() for shmem inode accounting
2d129ba540e3bfacc0baf3e155425b18be45d558 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
220038042251d8def9ad5e64ec2df504d1db6a58 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ad62da4b2f145f9a93702fb00f2fbdd152ed5a0a mm/memfd_luo: use i_size_write() to set inode size during retrieve
fdcdc89534597948f79ab6c1e73de847420aa40b mm/memfd_luo: fix physical address conversion in put_folios cleanup
9f23959b56f5544e921f09c99f183863df27beec mm/memfd_luo: remove folio from page cache when accounting fails
9bdd186054baa31a073bba5f3a4d107f12621298 userfaultfd: introduce mfill_copy_folio_locked() helper
97ad96121b7babb335834dca77def549fcbbe64e userfaultfd: introduce struct mfill_state
d084f73f4cddb4cfcaf45e07cfa8b365255f63eb userfaultfd: introduce mfill_establish_pmd() helper
0e6c0af491a930355656f949da15883ae461e1a9 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
238aab5d7332fbdfc1a5e893b94af5e403461e1a userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
cf7c45ea802cf94a04efd264799ec169efa61194 userfaultfd: move vma_can_userfault out of line
c48a47f1059e6b9e8812e11ae9386f651de7f24d userfaultfd: introduce vm_uffd_ops
a594a3a1cd2887824aa998bdde0bcc6f41370e6e userfaultfd-introduce-vm_uffd_ops-fix
0e975a2610f774c7992f8c3ff918ca1608e9b7d4 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
3fc30ebe1143cba6f41e3b13350669fedae8213d userfaultfd: introduce vm_uffd_ops->alloc_folio()
8946e73d67c49cad410a7324ac555bce71d22708 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
ade6b2b8fbee523f862aaaa938100b431e8b938c userfaultfd: mfill_atomic(): remove retry logic
8192042ad30aa6524297a8409689ae746586c162 selftests/mm/guard-regions: skip collapse test when thp not enabled
753c8ac4d94f0941b9f4b20eceb102ea891f064f selftests/mm: soft-dirty: skip two tests when thp is not available
862a05acc0839d96e9fe913f769b9d3041f67b05 selftests/mm: move write_file helper to vm_util
d944f103c25b2ceadc42cc592d21c20157ee75ff selftests/mm/vm_util: robust write_file()
96544f1dc670b9ddb3ec88336f0ff8867c3693c8 selftests/mm: split_huge_page_test: skip the test when thp is not available
d12a3566729a603effdd764c7f0ce665543f380d selftests/mm: transhuge_stress: skip the test when thp not available
b1320419852125276e510b391fab2651323feef7 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
8653cf7343e6ba1976986e1772d5ceb4022d0a3f mm/sparse: fix comment for section map alignment
c6574b9a507d7b61785f4071b74f4a528d8ea387 mm: remove '!root_reclaim' checking in should_abort_scan()
abfdf8d6d35cfdb5cf3b4217d6feec4ca40d5336 mm/mprotect: move softleaf code out of the main function
43879e62b90630ad008b44d7fab2396a34c63217 mm/mprotect: special-case small folios when applying permissions
6912fd560b4726cbad11415687e6529350514d88 docs: proc: document ProtectionKey in smaps
bb3f270760b7b2f57c792aa97f9e1c998df973cf docs-proc-document-protectionkey-in-smaps-fix
afbc0a02431a981ed6056dac1cf9819daf2bbbbf docs-proc-document-protectionkey-in-smaps-fix-fix
2a4605279bd37128ea841f2966dd9872c36c44e4 zram: reject unrecognized type= values in recompress_store()
7b24a31bcd14c428681b4f5854937daf70332f51 mm/hugetlb: fix early boot crash on parameters without '=' separator
2b38e93830660af28c8dfa60a992dc9127282688 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
8c947bd10a156aa19fc5f235c6f7a5a67b92e47c userfaultfd: allow registration of ranges below mmap_min_addr
8d98c5cd7e7c7b0fb3bcb23fc56b2853c739e1c3 kho: fix error handling in kho_add_subtree()
d0dab3f35bab2b4c6ad3c294d70a466d94165f14 selftests: mm: skip charge_reserved_hugetlb without killall
e63415c4d558a12174a4237aa3df718f276d3899 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
80417cf5376ad357a83c85d426a7d95c2df40812 MAINTAINERS: update kexec/kdump maintainers entries
156aef41867c4a5cbdd73de848875075a7c38e68 MAINTAINERS: update KHO and LIVE UPDATE maintainers
75d687f1eea9a761b2aaac40a440d869b82efe57 MAINTAINERS: drop include/linux/kho/abi/ from KHO
226e9d6b295d0019e8ed80f3f7be01576f9dbfa5 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
bf76a43d1ddfa837eb693c275bf47a76374e2845 MAINTAINERS: update Dave's kdump reviewer email address
25a2dbef07e21c0661de0ad054b38b75b6efa7f6 mm: fix mmap errno value when MAP_DROPPABLE is not supported
3cd2d31188f644cfcaa0c9e51236c5b8881e5948 selftests/mm: verify droppable mappings cannot be locked
166a4e09ef6840b78ac232f329d3eae03a98770c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
6179541e177b550e42eceb3694bb901ef86c7cd3 mm/swap: remove redundant swap device reference in alloc/free
a55cc18eb303ff23501859829362c863e39372ef mm/sparse: fix race on mem_section->usage in pfn walkers
f358e95febcb2f3d7ac6aafab0a2b9ace9cc8b7c mm/vmstat: spread vmstat_update requeue across the stat interval
46c9cc8b25bc95c5000121acb349130973a90e44 foo
2421312bedfe736e8736c64712db2725581eb732 kernel/fork: validate exit_signal in kernel_clone()
4d80030490c9d37d74024cfea6909e7e0a31b422 kallsyms: embed source file:line info in kernel stack traces
19b36c7462dc1b0c882a3b7b58e389896050bd4d kallsyms: extend lineinfo to loadable modules
cba4e8e4c383ce64b385a0e97afd15bf20a5ecf5 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
136154c20b1db55a59aeee4532a78abd7e35eda8 kallsyms: add KUnit tests for lineinfo feature
1e6226a414dda258f3b2200066a984b771f0a9fc lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ffdf48e354f6980f768084b2f23021dc9bec06bd lib: fix _parse_integer_limit() to handle overflow
1ecb1845093f17d095d465bee70ce69f62ee9275 lib: fix memparse() to handle overflow
1064f69a27c1d5bd42410d3bb04dd0446cbffc9c lib: add more string to 64-bit integer conversion overflow tests
5828bda7dcec517f3b87abd3c2cd8a26591ca22e lib/cmdline_kunit: add test case for memparse()
c189ea49b0336330ed2c6c913850e93ae7bcbf94 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
cfb4c35138bd09937f88d0c8e2e69232fdd31efd riscv: export symbols needed for riscv32 EFI stub
008045f6d9440ad2f1d185cb6489b05b5535e2f1 lib/tests: extend cmdline KUnit with next_arg() tests
bf184c2cfea50c1976ebb6ba4136cbf39fb50f95 foo

--===============1872633168801669896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394f9cf3f8a0-f358e95febcb.txt

d5c96430ef57ea5078745658381824f29bd95160 mm/mempolicy: fix weighted interleave auto sysfs name
cba4f6625b54cfe64630c2195c1843362f3f9d24 mm/damon/core: disallow time-quota setting zero esz
10a9e9eea3ec2d92551ff6532af7b173f0c4d567 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
c217f48f9b977b2fc7c5f49bd7295dfa32e4f5c5 mm/zone_device: do not touch device folio after calling ->folio_free()
f2ddaae1cd803e4f13e5d9ea0a4cf2aefcd15a7b userfaultfd: preserve write protection across UFFDIO_MOVE
a707a90b0456bd3faeecc501d2420e98e1b6d32e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e6f2e32c44f385ad41bd081984ab08cc982a541e mm: call ->free_folio() directly in folio_unmap_invalidate()
a25a715721eb7fc3f1fcd2d0ac09a717355ce5d7 mm/vmalloc: take vmap_purge_lock in shrinker
c1fd1f4b6b6c8b7fe3551a4421f1fcadcfa26193 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
307ec36f0b475e3c1628ef1ffacca2f1beeedeb1 foo
4d6004aba9a42aacee9eaea56dad844bc41fb56c mm/vma: remove __vma_check_mmap_hook()
69104eaf3f4ba73244028dacebdd6f506452978c mm: memcontrol: remove dead code of checking parent memory cgroup
34b755586ae53809910cbcbecf601908ae219768 mm: workingset: use folio_lruvec() in workingset_refault()
aa470ae813eae7449fedb25b21ade8d1f9246f5d mm: rename unlock_page_lruvec_irq and its variants
ebc75d52b9cf954de65a5efb486a937d5e3debf8 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
10a7841ecd802765d0c09125c35307dabcf72071 mm: vmscan: refactor move_folios_to_lru()
9edc54c1f333e06b2f548f16f8f0066f5a6de4c7 mm: memcontrol: allocate object cgroup for non-kmem case
b229b15422d7cb27f03c8e556fe10f1733d13957 mm: memcontrol: return root object cgroup for root memory cgroup
ff9fd25c89f4ab40eab8322b44bece9b5c06c391 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
f0eeeb3211a4590efccd394c1bc079f2282a8c1c buffer: prevent memory cgroup release in folio_alloc_buffers()
877777ad72d5d7aa88d58b22eddcbc4fe7c8248a writeback: prevent memory cgroup release in writeback module
3a6e4a45c2f3aa39851c89009ab9551dfc5f77f3 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
3f1232fc5e7fb072720f4faaef223ec0e96cb7d0 mm: page_io: prevent memory cgroup release in page_io module
5761efd7d27f0b960131922814213a538ca90e4a mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
7996fc824d9680f7c6bbb1bfebc9f81d0a4afb2a mm: mglru: prevent memory cgroup release in mglru
77e131c687f6fe69c5a560ec9b159347ce196d16 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
40843dd13bd74fc667c07032e0dc3be52e0111bb mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6c8db85307fba329cc062a1589cd2c6503941675 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
41d854832c05ac855cc8c229a7a48d813b610be9 mm: zswap: prevent memory cgroup release in zswap_compress()
2279108664d11abbd7002b17e6401e0d03178fda mm: workingset: prevent lruvec release in workingset_refault()
b830af0f9c33a0ce88511249c16c1044ab2ce448 mm: zswap: prevent lruvec release in zswap_folio_swapin()
c21158fac63574fe60523dafba4ba7b6e2154113 mm: swap: prevent lruvec release in lru_gen_clear_refs()
3d87d51edea320ab1d6c985993f24dd5c591039f mm: workingset: prevent lruvec release in workingset_activation()
e4ac4e566bd6cfe0b17242482d242bffdf9d6856 mm: do not open-code lruvec lock
d8ccb676531ec14c2e61e80768e23e45044d3e1b mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
24244fbd81d2e2953542b15bd1df8df191823bef mm: vmscan: prepare for reparenting traditional LRU folios
4ba007b32962fee4d67e8305db6041c002fc5343 mm: vmscan: prepare for reparenting MGLRU folios
58ca06b56888977e5dc5e99c5f48df198c68df8d mm: memcontrol: refactor memcg_reparent_objcgs()
c03b0a800b43d597f11a325f2a92fbb534f73972 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1270bc7c68d46a14b019b65df77c537c635717e3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
1414fc54d12d34a0fbc81fed92c6059f96cdeaa3 mm: memcontrol: prepare for reparenting non-hierarchical stats
b7eb4e3e8e9824c41aca6d56220a328fe478b492 mm: memcontrol: convert objcg to be per-memcg per-node type
fd4ab6da7dd0a37c6b320631bf51ddd4cfd7de3f mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
6579d6ca26256c6a02a78710618df2f2fa23d4dc mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d1b947c1e806936bb5986f8e9b02d1fceec53817 mm: memcontrol: correct the type of stats_updates to unsigned long
0317d30eedd177da331181ddc204858f9096e5ee mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
5f0d60413b872fb02150ffd6f5f620ef4da96b8f mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
73a62fdd292346fb661ab3c55a825ef7f3ec19f4 MAINTAINERS: update MGLRU entry to reflect current status
9545f47ae195a95397e283387cf1c9101712b8ab mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
7b7e76f4511fdf4e22530ce5bc832b5fbf751872 kho: add size parameter to kho_add_subtree()
7751c47c328a9e9c0222b465946a5e5a7fd40433 kho: rename fdt parameter to blob in kho_add/remove_subtree()
44de1a00bdb7f934fe4a9ca824ce6fb3c1121937 kho: persist blob size in KHO FDT
4f8377e2396212d2582e1eb3a3dde7c4751bfa6f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
ba632f3ee5480483dc88786c661de959d795b840 kho: kexec-metadata: track previous kernel chain
4b62017dda3ad1c9bb5dd3e3e67a89aaca6b04d9 kho: call kho_kexec_metadata_init() for both boot paths
426fa09cf473cf8d94797593514a14006a309b76 kho: document kexec-metadata tracking feature
719944677e75dcd30fdbbf52b01850f0b1398759 mm: start background writeback based on per-wb threshold for strictlimit BDIs
72a244475022fa5186607e5c5dac858b64742dc6 liveupdate: prevent double management of files
39ef200e13c45474bbd60e4f30a96c345a973619 memfd: implement get_id for memfd_luo
957f875b42240aaa554d95ec44b4eabafd5c1677 selftests: liveupdate: add test for double preservation
bc06cbba467836abcbaafc69abf570e4d4492c0a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
0b94b835e0e1145ebd663e6e344940afcdac013e liveupdate: safely print untrusted strings
cd0d7ba77fc005b7712e928603927f8f20b8405b liveupdate: synchronize lazy initialization of FLB private state
64babb4a859738f51ba11149fe3d54b3d9d76d84 liveupdate: protect file handler list with rwsem
53f33fc718e795536ba847fe567d11f6ad0e6580 liveupdate: protect FLB lists with luo_register_rwlock
c07be321d0b491d9c8897925e98c0c9f36d16833 liveupdate: defer FLB module refcounting to active sessions
babee40186a9bc061ef53a9821d3bbe5b1149b89 liveupdate: remove luo_session_quiesce()
b6f22a3b6f78241a6c8282e1a4c62ee3910b6d38 liveupdate: auto unregister FLBs on file handler unregistration
91253e3e5ea1073fc30ce334d2d2a3e4f6914240 liveupdate: remove liveupdate_test_unregister()
31475f1d9bb56ce71355366e134449d84632201d liveupdate: make unregister functions return void
c2bb3192445ea8d048d052b91ed6f744753ba4f6 liveupdate: defer file handler module refcounting to active sessions
7162e12645a5ce665d796280eee1467fbdbcec4a mm/vmscan: prevent MGLRU reclaim from pinning address space
77bdf1dfa32f8cfe9d67fa27f1d87d572dc03b0a mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
bb61f4b805de7b5b08b15355e49b901f2e82f5dc mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
5b2151556d6faf530eba013d90b642cd63a83bf7 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
e0a4a46b3e5b18ece2b26365686cd53bacffa612 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
f3e401e6d6034a58bfef1921df45f79aa6900cec mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
3db1645bf704f0abb99ad735cd966585c4ef5da8 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
3e04208789b4849324892aadcfb538c690e21cb0 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
1cf0d1cdb4bf9dc75cf691d1f8768588eda27566 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
c1be99cea2d81cb40f63b9e716ce8700c81569c8 mm/damon/core: use time_in_range_open() for damos quota window start
6bf92f28ec6bfd3e52a89f9067aee2b0e9cd6191 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
38f033d8fd8687eda562fdca251a85ba05a6fa8f Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ae32c7f99f8eaebf1023f51a734c9a51ff55a4df mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
1ea747a699d5c76dd67969655f325cf8d0b6b4c9 tools/testing/selftests: add merge test for partial msealed range
4ad90479e1f4c30d3f38a115548cc3809a8bc7a2 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
4ad17210462a772185712f75fd3526ffcd648a6a selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9fe3c00228263086d229cb5aea7fc6ea5021b8a9 lib: test_hmm: evict device pages on file close to avoid use-after-free
c860052ae7e2e1923a1e006db5f337c6bb044a78 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
65ac1db9ec161eca974c6220212610537967c0f3 lib: test_hmm: implement a device release method
e4881043ed36a952a2031c321d63f9971ec1c980 zram: do not forget to endio for partial discard requests
8bedbd15e31baf2787c25f9950a85b0895785047 mm/sparse: fix preinited section_mem_map clobbering on failure path
de6f295a03e5228c62be9aec7cbcf25dd54bd9b4 mm/memfd: use folio_nr_pages() for shmem inode accounting
2d129ba540e3bfacc0baf3e155425b18be45d558 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
220038042251d8def9ad5e64ec2df504d1db6a58 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ad62da4b2f145f9a93702fb00f2fbdd152ed5a0a mm/memfd_luo: use i_size_write() to set inode size during retrieve
fdcdc89534597948f79ab6c1e73de847420aa40b mm/memfd_luo: fix physical address conversion in put_folios cleanup
9f23959b56f5544e921f09c99f183863df27beec mm/memfd_luo: remove folio from page cache when accounting fails
9bdd186054baa31a073bba5f3a4d107f12621298 userfaultfd: introduce mfill_copy_folio_locked() helper
97ad96121b7babb335834dca77def549fcbbe64e userfaultfd: introduce struct mfill_state
d084f73f4cddb4cfcaf45e07cfa8b365255f63eb userfaultfd: introduce mfill_establish_pmd() helper
0e6c0af491a930355656f949da15883ae461e1a9 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
238aab5d7332fbdfc1a5e893b94af5e403461e1a userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
cf7c45ea802cf94a04efd264799ec169efa61194 userfaultfd: move vma_can_userfault out of line
c48a47f1059e6b9e8812e11ae9386f651de7f24d userfaultfd: introduce vm_uffd_ops
a594a3a1cd2887824aa998bdde0bcc6f41370e6e userfaultfd-introduce-vm_uffd_ops-fix
0e975a2610f774c7992f8c3ff918ca1608e9b7d4 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
3fc30ebe1143cba6f41e3b13350669fedae8213d userfaultfd: introduce vm_uffd_ops->alloc_folio()
8946e73d67c49cad410a7324ac555bce71d22708 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
ade6b2b8fbee523f862aaaa938100b431e8b938c userfaultfd: mfill_atomic(): remove retry logic
8192042ad30aa6524297a8409689ae746586c162 selftests/mm/guard-regions: skip collapse test when thp not enabled
753c8ac4d94f0941b9f4b20eceb102ea891f064f selftests/mm: soft-dirty: skip two tests when thp is not available
862a05acc0839d96e9fe913f769b9d3041f67b05 selftests/mm: move write_file helper to vm_util
d944f103c25b2ceadc42cc592d21c20157ee75ff selftests/mm/vm_util: robust write_file()
96544f1dc670b9ddb3ec88336f0ff8867c3693c8 selftests/mm: split_huge_page_test: skip the test when thp is not available
d12a3566729a603effdd764c7f0ce665543f380d selftests/mm: transhuge_stress: skip the test when thp not available
b1320419852125276e510b391fab2651323feef7 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
8653cf7343e6ba1976986e1772d5ceb4022d0a3f mm/sparse: fix comment for section map alignment
c6574b9a507d7b61785f4071b74f4a528d8ea387 mm: remove '!root_reclaim' checking in should_abort_scan()
abfdf8d6d35cfdb5cf3b4217d6feec4ca40d5336 mm/mprotect: move softleaf code out of the main function
43879e62b90630ad008b44d7fab2396a34c63217 mm/mprotect: special-case small folios when applying permissions
6912fd560b4726cbad11415687e6529350514d88 docs: proc: document ProtectionKey in smaps
bb3f270760b7b2f57c792aa97f9e1c998df973cf docs-proc-document-protectionkey-in-smaps-fix
afbc0a02431a981ed6056dac1cf9819daf2bbbbf docs-proc-document-protectionkey-in-smaps-fix-fix
2a4605279bd37128ea841f2966dd9872c36c44e4 zram: reject unrecognized type= values in recompress_store()
7b24a31bcd14c428681b4f5854937daf70332f51 mm/hugetlb: fix early boot crash on parameters without '=' separator
2b38e93830660af28c8dfa60a992dc9127282688 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
8c947bd10a156aa19fc5f235c6f7a5a67b92e47c userfaultfd: allow registration of ranges below mmap_min_addr
8d98c5cd7e7c7b0fb3bcb23fc56b2853c739e1c3 kho: fix error handling in kho_add_subtree()
d0dab3f35bab2b4c6ad3c294d70a466d94165f14 selftests: mm: skip charge_reserved_hugetlb without killall
e63415c4d558a12174a4237aa3df718f276d3899 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
80417cf5376ad357a83c85d426a7d95c2df40812 MAINTAINERS: update kexec/kdump maintainers entries
156aef41867c4a5cbdd73de848875075a7c38e68 MAINTAINERS: update KHO and LIVE UPDATE maintainers
75d687f1eea9a761b2aaac40a440d869b82efe57 MAINTAINERS: drop include/linux/kho/abi/ from KHO
226e9d6b295d0019e8ed80f3f7be01576f9dbfa5 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
bf76a43d1ddfa837eb693c275bf47a76374e2845 MAINTAINERS: update Dave's kdump reviewer email address
25a2dbef07e21c0661de0ad054b38b75b6efa7f6 mm: fix mmap errno value when MAP_DROPPABLE is not supported
3cd2d31188f644cfcaa0c9e51236c5b8881e5948 selftests/mm: verify droppable mappings cannot be locked
166a4e09ef6840b78ac232f329d3eae03a98770c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
6179541e177b550e42eceb3694bb901ef86c7cd3 mm/swap: remove redundant swap device reference in alloc/free
a55cc18eb303ff23501859829362c863e39372ef mm/sparse: fix race on mem_section->usage in pfn walkers
f358e95febcb2f3d7ac6aafab0a2b9ace9cc8b7c mm/vmstat: spread vmstat_update requeue across the stat interval

--===============1872633168801669896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a84be1ec2f-70b672833f40.txt

5686459423d03d192134166f0ec45f98bb2d5d57 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
16c4f0211aaa1ec1422b11b59f64f1abe9009fc0 taskstats: set version in TGID exit notifications
cc82b3dcc6a8fa259fbda12ab00d6fc00908a49e tools/accounting: handle truncated taskstats netlink messages
f758440d3d82f2e1804d7df281a64d9ad88b7f52 checkpatch: exclude forward declarations of const structs
6110d18e208cc5572158928401246d98cd2b90b4 ocfs2: validate bg_list extent bounds in discontig groups
496649d23db6e171cca42f7a5be1a2d0e779ecc7 .get_maintainer.ignore: add Askar
4a1c0ddc6e7bcf2e9db0eeaab9340dcfe97f448f ocfs2: handle invalid dinode in ocfs2_group_extend
7de554cabf160e331e4442e2a9ad874ca9875921 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
775c17386a6fd695f999d4cda90e3931386570dd ocfs2: validate dx_root extent list fields during block read
4ae9cca37e328637cf837ac73f6b8b529f4a918d ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
af5e456c0b1930546c39cb785d120c2d54268d9c ocfs2: validate extent block list fields during block read
510a75028707645ecd606b18c6ca98e6834f9c14 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
d647c5b2fbf81560818dacade360abc8c00a9665 ocfs2: split transactions in dio completion to avoid credit exhaustion
6c9340a2ff2b32cc4477cc6c2a969855195bf9a3 ocfs2: use get_random_u32() where appropriate
fb9907939b01338c26dbe17951628e4974470548 update Sean's email address
5cc6421aaad34ba3b0830c3fcc4a6845648043d4 doc: watchdog: fix typos etc
d12f558e6200b3f47dbef9331ed6d115d2410e59 ocfs2: fix listxattr handling when the buffer is full
8f687eeed3da3012152b0f9473f578869de0cd7b ocfs2: validate bg_bits during freefrag scan
70b672833f4025341c11b22c7f83778a5cd611bc ocfs2: validate group add input before caching

--===============1872633168801669896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecef7f3f5351-008045f6d944.txt

5686459423d03d192134166f0ec45f98bb2d5d57 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
16c4f0211aaa1ec1422b11b59f64f1abe9009fc0 taskstats: set version in TGID exit notifications
cc82b3dcc6a8fa259fbda12ab00d6fc00908a49e tools/accounting: handle truncated taskstats netlink messages
f758440d3d82f2e1804d7df281a64d9ad88b7f52 checkpatch: exclude forward declarations of const structs
6110d18e208cc5572158928401246d98cd2b90b4 ocfs2: validate bg_list extent bounds in discontig groups
496649d23db6e171cca42f7a5be1a2d0e779ecc7 .get_maintainer.ignore: add Askar
4a1c0ddc6e7bcf2e9db0eeaab9340dcfe97f448f ocfs2: handle invalid dinode in ocfs2_group_extend
7de554cabf160e331e4442e2a9ad874ca9875921 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
775c17386a6fd695f999d4cda90e3931386570dd ocfs2: validate dx_root extent list fields during block read
4ae9cca37e328637cf837ac73f6b8b529f4a918d ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
af5e456c0b1930546c39cb785d120c2d54268d9c ocfs2: validate extent block list fields during block read
510a75028707645ecd606b18c6ca98e6834f9c14 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
d647c5b2fbf81560818dacade360abc8c00a9665 ocfs2: split transactions in dio completion to avoid credit exhaustion
6c9340a2ff2b32cc4477cc6c2a969855195bf9a3 ocfs2: use get_random_u32() where appropriate
fb9907939b01338c26dbe17951628e4974470548 update Sean's email address
5cc6421aaad34ba3b0830c3fcc4a6845648043d4 doc: watchdog: fix typos etc
d12f558e6200b3f47dbef9331ed6d115d2410e59 ocfs2: fix listxattr handling when the buffer is full
8f687eeed3da3012152b0f9473f578869de0cd7b ocfs2: validate bg_bits during freefrag scan
70b672833f4025341c11b22c7f83778a5cd611bc ocfs2: validate group add input before caching
d5c96430ef57ea5078745658381824f29bd95160 mm/mempolicy: fix weighted interleave auto sysfs name
cba4f6625b54cfe64630c2195c1843362f3f9d24 mm/damon/core: disallow time-quota setting zero esz
10a9e9eea3ec2d92551ff6532af7b173f0c4d567 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
c217f48f9b977b2fc7c5f49bd7295dfa32e4f5c5 mm/zone_device: do not touch device folio after calling ->folio_free()
f2ddaae1cd803e4f13e5d9ea0a4cf2aefcd15a7b userfaultfd: preserve write protection across UFFDIO_MOVE
a707a90b0456bd3faeecc501d2420e98e1b6d32e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e6f2e32c44f385ad41bd081984ab08cc982a541e mm: call ->free_folio() directly in folio_unmap_invalidate()
a25a715721eb7fc3f1fcd2d0ac09a717355ce5d7 mm/vmalloc: take vmap_purge_lock in shrinker
c1fd1f4b6b6c8b7fe3551a4421f1fcadcfa26193 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
46c9cc8b25bc95c5000121acb349130973a90e44 foo
2421312bedfe736e8736c64712db2725581eb732 kernel/fork: validate exit_signal in kernel_clone()
4d80030490c9d37d74024cfea6909e7e0a31b422 kallsyms: embed source file:line info in kernel stack traces
19b36c7462dc1b0c882a3b7b58e389896050bd4d kallsyms: extend lineinfo to loadable modules
cba4e8e4c383ce64b385a0e97afd15bf20a5ecf5 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
136154c20b1db55a59aeee4532a78abd7e35eda8 kallsyms: add KUnit tests for lineinfo feature
1e6226a414dda258f3b2200066a984b771f0a9fc lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ffdf48e354f6980f768084b2f23021dc9bec06bd lib: fix _parse_integer_limit() to handle overflow
1ecb1845093f17d095d465bee70ce69f62ee9275 lib: fix memparse() to handle overflow
1064f69a27c1d5bd42410d3bb04dd0446cbffc9c lib: add more string to 64-bit integer conversion overflow tests
5828bda7dcec517f3b87abd3c2cd8a26591ca22e lib/cmdline_kunit: add test case for memparse()
c189ea49b0336330ed2c6c913850e93ae7bcbf94 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
cfb4c35138bd09937f88d0c8e2e69232fdd31efd riscv: export symbols needed for riscv32 EFI stub
008045f6d9440ad2f1d185cb6489b05b5535e2f1 lib/tests: extend cmdline KUnit with next_arg() tests

--===============1872633168801669896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b63bbaaf31-6179541e177b.txt

d5c96430ef57ea5078745658381824f29bd95160 mm/mempolicy: fix weighted interleave auto sysfs name
cba4f6625b54cfe64630c2195c1843362f3f9d24 mm/damon/core: disallow time-quota setting zero esz
10a9e9eea3ec2d92551ff6532af7b173f0c4d567 device-dax: Fix refcount leak in __devm_create_dev_dax() error path
c217f48f9b977b2fc7c5f49bd7295dfa32e4f5c5 mm/zone_device: do not touch device folio after calling ->folio_free()
f2ddaae1cd803e4f13e5d9ea0a4cf2aefcd15a7b userfaultfd: preserve write protection across UFFDIO_MOVE
a707a90b0456bd3faeecc501d2420e98e1b6d32e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e6f2e32c44f385ad41bd081984ab08cc982a541e mm: call ->free_folio() directly in folio_unmap_invalidate()
a25a715721eb7fc3f1fcd2d0ac09a717355ce5d7 mm/vmalloc: take vmap_purge_lock in shrinker
c1fd1f4b6b6c8b7fe3551a4421f1fcadcfa26193 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
307ec36f0b475e3c1628ef1ffacca2f1beeedeb1 foo
4d6004aba9a42aacee9eaea56dad844bc41fb56c mm/vma: remove __vma_check_mmap_hook()
69104eaf3f4ba73244028dacebdd6f506452978c mm: memcontrol: remove dead code of checking parent memory cgroup
34b755586ae53809910cbcbecf601908ae219768 mm: workingset: use folio_lruvec() in workingset_refault()
aa470ae813eae7449fedb25b21ade8d1f9246f5d mm: rename unlock_page_lruvec_irq and its variants
ebc75d52b9cf954de65a5efb486a937d5e3debf8 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
10a7841ecd802765d0c09125c35307dabcf72071 mm: vmscan: refactor move_folios_to_lru()
9edc54c1f333e06b2f548f16f8f0066f5a6de4c7 mm: memcontrol: allocate object cgroup for non-kmem case
b229b15422d7cb27f03c8e556fe10f1733d13957 mm: memcontrol: return root object cgroup for root memory cgroup
ff9fd25c89f4ab40eab8322b44bece9b5c06c391 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
f0eeeb3211a4590efccd394c1bc079f2282a8c1c buffer: prevent memory cgroup release in folio_alloc_buffers()
877777ad72d5d7aa88d58b22eddcbc4fe7c8248a writeback: prevent memory cgroup release in writeback module
3a6e4a45c2f3aa39851c89009ab9551dfc5f77f3 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
3f1232fc5e7fb072720f4faaef223ec0e96cb7d0 mm: page_io: prevent memory cgroup release in page_io module
5761efd7d27f0b960131922814213a538ca90e4a mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
7996fc824d9680f7c6bbb1bfebc9f81d0a4afb2a mm: mglru: prevent memory cgroup release in mglru
77e131c687f6fe69c5a560ec9b159347ce196d16 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
40843dd13bd74fc667c07032e0dc3be52e0111bb mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6c8db85307fba329cc062a1589cd2c6503941675 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
41d854832c05ac855cc8c229a7a48d813b610be9 mm: zswap: prevent memory cgroup release in zswap_compress()
2279108664d11abbd7002b17e6401e0d03178fda mm: workingset: prevent lruvec release in workingset_refault()
b830af0f9c33a0ce88511249c16c1044ab2ce448 mm: zswap: prevent lruvec release in zswap_folio_swapin()
c21158fac63574fe60523dafba4ba7b6e2154113 mm: swap: prevent lruvec release in lru_gen_clear_refs()
3d87d51edea320ab1d6c985993f24dd5c591039f mm: workingset: prevent lruvec release in workingset_activation()
e4ac4e566bd6cfe0b17242482d242bffdf9d6856 mm: do not open-code lruvec lock
d8ccb676531ec14c2e61e80768e23e45044d3e1b mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
24244fbd81d2e2953542b15bd1df8df191823bef mm: vmscan: prepare for reparenting traditional LRU folios
4ba007b32962fee4d67e8305db6041c002fc5343 mm: vmscan: prepare for reparenting MGLRU folios
58ca06b56888977e5dc5e99c5f48df198c68df8d mm: memcontrol: refactor memcg_reparent_objcgs()
c03b0a800b43d597f11a325f2a92fbb534f73972 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1270bc7c68d46a14b019b65df77c537c635717e3 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
1414fc54d12d34a0fbc81fed92c6059f96cdeaa3 mm: memcontrol: prepare for reparenting non-hierarchical stats
b7eb4e3e8e9824c41aca6d56220a328fe478b492 mm: memcontrol: convert objcg to be per-memcg per-node type
fd4ab6da7dd0a37c6b320631bf51ddd4cfd7de3f mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
6579d6ca26256c6a02a78710618df2f2fa23d4dc mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
d1b947c1e806936bb5986f8e9b02d1fceec53817 mm: memcontrol: correct the type of stats_updates to unsigned long
0317d30eedd177da331181ddc204858f9096e5ee mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
5f0d60413b872fb02150ffd6f5f620ef4da96b8f mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
73a62fdd292346fb661ab3c55a825ef7f3ec19f4 MAINTAINERS: update MGLRU entry to reflect current status
9545f47ae195a95397e283387cf1c9101712b8ab mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
7b7e76f4511fdf4e22530ce5bc832b5fbf751872 kho: add size parameter to kho_add_subtree()
7751c47c328a9e9c0222b465946a5e5a7fd40433 kho: rename fdt parameter to blob in kho_add/remove_subtree()
44de1a00bdb7f934fe4a9ca824ce6fb3c1121937 kho: persist blob size in KHO FDT
4f8377e2396212d2582e1eb3a3dde7c4751bfa6f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
ba632f3ee5480483dc88786c661de959d795b840 kho: kexec-metadata: track previous kernel chain
4b62017dda3ad1c9bb5dd3e3e67a89aaca6b04d9 kho: call kho_kexec_metadata_init() for both boot paths
426fa09cf473cf8d94797593514a14006a309b76 kho: document kexec-metadata tracking feature
719944677e75dcd30fdbbf52b01850f0b1398759 mm: start background writeback based on per-wb threshold for strictlimit BDIs
72a244475022fa5186607e5c5dac858b64742dc6 liveupdate: prevent double management of files
39ef200e13c45474bbd60e4f30a96c345a973619 memfd: implement get_id for memfd_luo
957f875b42240aaa554d95ec44b4eabafd5c1677 selftests: liveupdate: add test for double preservation
bc06cbba467836abcbaafc69abf570e4d4492c0a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
0b94b835e0e1145ebd663e6e344940afcdac013e liveupdate: safely print untrusted strings
cd0d7ba77fc005b7712e928603927f8f20b8405b liveupdate: synchronize lazy initialization of FLB private state
64babb4a859738f51ba11149fe3d54b3d9d76d84 liveupdate: protect file handler list with rwsem
53f33fc718e795536ba847fe567d11f6ad0e6580 liveupdate: protect FLB lists with luo_register_rwlock
c07be321d0b491d9c8897925e98c0c9f36d16833 liveupdate: defer FLB module refcounting to active sessions
babee40186a9bc061ef53a9821d3bbe5b1149b89 liveupdate: remove luo_session_quiesce()
b6f22a3b6f78241a6c8282e1a4c62ee3910b6d38 liveupdate: auto unregister FLBs on file handler unregistration
91253e3e5ea1073fc30ce334d2d2a3e4f6914240 liveupdate: remove liveupdate_test_unregister()
31475f1d9bb56ce71355366e134449d84632201d liveupdate: make unregister functions return void
c2bb3192445ea8d048d052b91ed6f744753ba4f6 liveupdate: defer file handler module refcounting to active sessions
7162e12645a5ce665d796280eee1467fbdbcec4a mm/vmscan: prevent MGLRU reclaim from pinning address space
77bdf1dfa32f8cfe9d67fa27f1d87d572dc03b0a mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
bb61f4b805de7b5b08b15355e49b901f2e82f5dc mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
5b2151556d6faf530eba013d90b642cd63a83bf7 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
e0a4a46b3e5b18ece2b26365686cd53bacffa612 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
f3e401e6d6034a58bfef1921df45f79aa6900cec mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
3db1645bf704f0abb99ad735cd966585c4ef5da8 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
3e04208789b4849324892aadcfb538c690e21cb0 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
1cf0d1cdb4bf9dc75cf691d1f8768588eda27566 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
c1be99cea2d81cb40f63b9e716ce8700c81569c8 mm/damon/core: use time_in_range_open() for damos quota window start
6bf92f28ec6bfd3e52a89f9067aee2b0e9cd6191 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
38f033d8fd8687eda562fdca251a85ba05a6fa8f Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ae32c7f99f8eaebf1023f51a734c9a51ff55a4df mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
1ea747a699d5c76dd67969655f325cf8d0b6b4c9 tools/testing/selftests: add merge test for partial msealed range
4ad90479e1f4c30d3f38a115548cc3809a8bc7a2 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
4ad17210462a772185712f75fd3526ffcd648a6a selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9fe3c00228263086d229cb5aea7fc6ea5021b8a9 lib: test_hmm: evict device pages on file close to avoid use-after-free
c860052ae7e2e1923a1e006db5f337c6bb044a78 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
65ac1db9ec161eca974c6220212610537967c0f3 lib: test_hmm: implement a device release method
e4881043ed36a952a2031c321d63f9971ec1c980 zram: do not forget to endio for partial discard requests
8bedbd15e31baf2787c25f9950a85b0895785047 mm/sparse: fix preinited section_mem_map clobbering on failure path
de6f295a03e5228c62be9aec7cbcf25dd54bd9b4 mm/memfd: use folio_nr_pages() for shmem inode accounting
2d129ba540e3bfacc0baf3e155425b18be45d558 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
220038042251d8def9ad5e64ec2df504d1db6a58 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ad62da4b2f145f9a93702fb00f2fbdd152ed5a0a mm/memfd_luo: use i_size_write() to set inode size during retrieve
fdcdc89534597948f79ab6c1e73de847420aa40b mm/memfd_luo: fix physical address conversion in put_folios cleanup
9f23959b56f5544e921f09c99f183863df27beec mm/memfd_luo: remove folio from page cache when accounting fails
9bdd186054baa31a073bba5f3a4d107f12621298 userfaultfd: introduce mfill_copy_folio_locked() helper
97ad96121b7babb335834dca77def549fcbbe64e userfaultfd: introduce struct mfill_state
d084f73f4cddb4cfcaf45e07cfa8b365255f63eb userfaultfd: introduce mfill_establish_pmd() helper
0e6c0af491a930355656f949da15883ae461e1a9 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
238aab5d7332fbdfc1a5e893b94af5e403461e1a userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
cf7c45ea802cf94a04efd264799ec169efa61194 userfaultfd: move vma_can_userfault out of line
c48a47f1059e6b9e8812e11ae9386f651de7f24d userfaultfd: introduce vm_uffd_ops
a594a3a1cd2887824aa998bdde0bcc6f41370e6e userfaultfd-introduce-vm_uffd_ops-fix
0e975a2610f774c7992f8c3ff918ca1608e9b7d4 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
3fc30ebe1143cba6f41e3b13350669fedae8213d userfaultfd: introduce vm_uffd_ops->alloc_folio()
8946e73d67c49cad410a7324ac555bce71d22708 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
ade6b2b8fbee523f862aaaa938100b431e8b938c userfaultfd: mfill_atomic(): remove retry logic
8192042ad30aa6524297a8409689ae746586c162 selftests/mm/guard-regions: skip collapse test when thp not enabled
753c8ac4d94f0941b9f4b20eceb102ea891f064f selftests/mm: soft-dirty: skip two tests when thp is not available
862a05acc0839d96e9fe913f769b9d3041f67b05 selftests/mm: move write_file helper to vm_util
d944f103c25b2ceadc42cc592d21c20157ee75ff selftests/mm/vm_util: robust write_file()
96544f1dc670b9ddb3ec88336f0ff8867c3693c8 selftests/mm: split_huge_page_test: skip the test when thp is not available
d12a3566729a603effdd764c7f0ce665543f380d selftests/mm: transhuge_stress: skip the test when thp not available
b1320419852125276e510b391fab2651323feef7 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
8653cf7343e6ba1976986e1772d5ceb4022d0a3f mm/sparse: fix comment for section map alignment
c6574b9a507d7b61785f4071b74f4a528d8ea387 mm: remove '!root_reclaim' checking in should_abort_scan()
abfdf8d6d35cfdb5cf3b4217d6feec4ca40d5336 mm/mprotect: move softleaf code out of the main function
43879e62b90630ad008b44d7fab2396a34c63217 mm/mprotect: special-case small folios when applying permissions
6912fd560b4726cbad11415687e6529350514d88 docs: proc: document ProtectionKey in smaps
bb3f270760b7b2f57c792aa97f9e1c998df973cf docs-proc-document-protectionkey-in-smaps-fix
afbc0a02431a981ed6056dac1cf9819daf2bbbbf docs-proc-document-protectionkey-in-smaps-fix-fix
2a4605279bd37128ea841f2966dd9872c36c44e4 zram: reject unrecognized type= values in recompress_store()
7b24a31bcd14c428681b4f5854937daf70332f51 mm/hugetlb: fix early boot crash on parameters without '=' separator
2b38e93830660af28c8dfa60a992dc9127282688 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
8c947bd10a156aa19fc5f235c6f7a5a67b92e47c userfaultfd: allow registration of ranges below mmap_min_addr
8d98c5cd7e7c7b0fb3bcb23fc56b2853c739e1c3 kho: fix error handling in kho_add_subtree()
d0dab3f35bab2b4c6ad3c294d70a466d94165f14 selftests: mm: skip charge_reserved_hugetlb without killall
e63415c4d558a12174a4237aa3df718f276d3899 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
80417cf5376ad357a83c85d426a7d95c2df40812 MAINTAINERS: update kexec/kdump maintainers entries
156aef41867c4a5cbdd73de848875075a7c38e68 MAINTAINERS: update KHO and LIVE UPDATE maintainers
75d687f1eea9a761b2aaac40a440d869b82efe57 MAINTAINERS: drop include/linux/kho/abi/ from KHO
226e9d6b295d0019e8ed80f3f7be01576f9dbfa5 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
bf76a43d1ddfa837eb693c275bf47a76374e2845 MAINTAINERS: update Dave's kdump reviewer email address
25a2dbef07e21c0661de0ad054b38b75b6efa7f6 mm: fix mmap errno value when MAP_DROPPABLE is not supported
3cd2d31188f644cfcaa0c9e51236c5b8881e5948 selftests/mm: verify droppable mappings cannot be locked
166a4e09ef6840b78ac232f329d3eae03a98770c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
6179541e177b550e42eceb3694bb901ef86c7cd3 mm/swap: remove redundant swap device reference in alloc/free

--===============1872633168801669896==--
