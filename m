Content-Type: multipart/mixed; boundary="===============8749600250995839057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Apr 2026 14:26:29 -0000
Message-Id: <177643598968.1183488.15368262506634788933@gitolite.kernel.org>

--===============8749600250995839057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: f05735e5e7a9a47542d26aa254c16449fadf7289
    new: ee03ca7d1cb1223d0e14dfd3b48478545af75253
    log: revlist-f05735e5e7a9-ee03ca7d1cb1.txt

--===============8749600250995839057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f05735e5e7a9-ee03ca7d1cb1.txt

3a9772b38f076ea206e84d270199a72516084fa7 mm/mempolicy: fix weighted interleave auto sysfs name
98a9fc4387d7684bf0f6de9fc07f582c8f9f7192 mm/damon/core: disallow time-quota setting zero esz
832febecfdf4343bd9272324e3daa802271627b0 device-dax: fix refcount leak in __devm_create_dev_dax() error path
9be39ced699de14ffe22446079bfb8690bdd46e7 mm/zone_device: do not touch device folio after calling ->folio_free()
2dcfd27343efed0b95748903789332becf48327a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
aba5a549c29f6f9d1c90a6f4c54f75cec06048bb mm: call ->free_folio() directly in folio_unmap_invalidate()
20d37200ac25a24ab772662fa4efac8a58157c30 mm/vmalloc: take vmap_purge_lock in shrinker
25348d337bd8625f7aecc7656db641211f1372b9 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
66f78d954d322b1a74f5dd532adb24dd66db009a mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
c531b10451d33b6325c0a609c14c965743a25022 foo
7f7832c7fa0c05269eff08f38fac148ed3719038 mm/vma: remove __vma_check_mmap_hook()
523ac8e20006cb525372a4b6e1894e013ed17bda mm: memcontrol: remove dead code of checking parent memory cgroup
9dca8bdd71667fedb6bc3b0fa496bef8dd9a1eaf mm: workingset: use folio_lruvec() in workingset_refault()
3468218c64397135b783a3e6b39082303a8d9cf0 mm: rename unlock_page_lruvec_irq and its variants
2af73003c0f3e32c13e712a4f2dd1ba66c371352 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
8dbe277ca5d61320e3e81160e09cb26c4b996318 mm: vmscan: refactor move_folios_to_lru()
209c1d6873babc3c542d03bc3d6cfd4a3d8598b2 mm: memcontrol: allocate object cgroup for non-kmem case
a2d9c1af7e5fd37af138d8511944b573db4d23ae mm: memcontrol: return root object cgroup for root memory cgroup
3ee49eae1968468ea32d8a251e063d8720df9513 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
e34c57e2d2531d288741a31644fad4c5ef5612e6 buffer: prevent memory cgroup release in folio_alloc_buffers()
2bb2405db125ff8abfa2f1e03fcbc1b061011584 writeback: prevent memory cgroup release in writeback module
803624fc2150808e00cb78aaef0d36680c38b6a6 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
b00cf682dfa186b4c3800a6c76129f319e11a993 mm: page_io: prevent memory cgroup release in page_io module
2af7ff0191a51b23c4aae10898d506729401806c mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
393a1d89d7335fd91025db49b3c91565f4dd0f64 mm: mglru: prevent memory cgroup release in mglru
bbc92531136b756410a7b6b79e60ddd568ccc4a6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
03b2472504cdc4035277a3b1740dbefa1d2e3943 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
d588c8547f25c22e795a27efa1c3a3dd4dc76730 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
02be6fd8a015062ba2cda31e31ddfa64de60b3b3 mm: zswap: prevent memory cgroup release in zswap_compress()
46abb76c145b51cc3365b494891f89c47a08b8ee mm: workingset: prevent lruvec release in workingset_refault()
d726ce8cf56bad787faf0f24104ae681f77594ca mm: zswap: prevent lruvec release in zswap_folio_swapin()
b4cae6f743a855f08b3fd385ab1a5b81d2c4faf2 mm: swap: prevent lruvec release in lru_gen_clear_refs()
36985f7982ecd8bd0fbadc1abed433c3a1b19024 mm: workingset: prevent lruvec release in workingset_activation()
3780a537aab25dbd062f18bea3c84f9b8694746b mm: do not open-code lruvec lock
1196396d48b497af2da360c3bd5091fb7693425d mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
99bfa5571772be493afc684c783a2af93c6c7c78 mm: vmscan: prepare for reparenting traditional LRU folios
d85c7e9626a3ccbd7179951fc5ab2349981e62ac mm: vmscan: prepare for reparenting MGLRU folios
24ebed6d3aa97866965a302c34c06d0301ed7f70 mm: memcontrol: refactor memcg_reparent_objcgs()
70a15b58111c232f4684e10b3fe55085a18f7444 mm: workingset: use lruvec_lru_size() to get the number of lru pages
27e3e6c80df091cddf6dc4bacb12265362f456f8 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
de820e5b0f0613d9ecc0e8bf968b8135589516ea mm: memcontrol: prepare for reparenting non-hierarchical stats
e31b3d19e030f66b3f94be87ede4fb00ba44f516 mm: memcontrol: convert objcg to be per-memcg per-node type
d742212fdb3a55df9529996d9fe5ae934e27554c mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
d9f96d81196f25d17987e65fbff36d26006a13e0 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
781e55896ff93738485edf425d5a050e40698c94 mm: memcontrol: correct the type of stats_updates to unsigned long
f8ae5dbe7c070219cd1c0a7e564c12e5bddee0d8 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
935ef9b29bd55376022e2232720b3cca16052020 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
1b5cd2e0682ea542a483f66c4d2c1bd6202a5806 MAINTAINERS: update MGLRU entry to reflect current status
7c131a88eb51d2098555a900f27921dee5a6461c mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
c16e9d6e19cb1636edf19705d97fc0ecaf33ba2f kho: add size parameter to kho_add_subtree()
37902101668f2a9cc29dfd3fd86dad1bbb4a1956 kho: rename fdt parameter to blob in kho_add/remove_subtree()
dfa729fb514dbfa5db085e0aa4963bbb23d6d27f kho: persist blob size in KHO FDT
fe78dada494be23cfd8a0d77b54f39e19745db32 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
95ce39a461f2aaddc58b72e46e319f583ab6fcc2 kho: kexec-metadata: track previous kernel chain
ddd8c33053a1e44b548da1cad572079203518762 kho: document kexec-metadata tracking feature
21b656cbbe76db3bf61920f7c6c0ce5b846a4635 mm: start background writeback based on per-wb threshold for strictlimit BDIs
42cfb82549546f08299fe46885f460c98d53c61d liveupdate: prevent double management of files
a07ae751a280915d26b7b1ebed3308089e6451ef memfd: implement get_id for memfd_luo
1e3bc6e3a4950790a43cad3feb25ebe498802522 selftests: liveupdate: add test for double preservation
124e95293bbf9e05e1e99792bca9bdeec2397a42 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
7bd63bb61e927e95fdfe793c91218731c96f6f7f liveupdate: safely print untrusted strings
acb65f916d6ddc6440c392866e65bc2969646325 liveupdate: synchronize lazy initialization of FLB private state
ca28fad3d84e1fe6c557336dc81956218aa4826d liveupdate: protect file handler list with rwsem
5699b6e68773e64346aaab064bce7cb1a216a62d liveupdate: protect FLB lists with luo_register_rwlock
d9996321523d8f929d044ca8914006eff9487dd9 liveupdate: defer FLB module refcounting to active sessions
a4f84c687328ba49f0b1d98e7b0c1e62a80322ac liveupdate: remove luo_session_quiesce()
c3286970f91672b892e34c9fa47a990d9444a2e1 liveupdate: auto unregister FLBs on file handler unregistration
409c72b96f2ffc4d6187adbd0616abacdc0eda5e liveupdate: remove liveupdate_test_unregister()
ec39714e88dd9185089ae40259a48de20af62abe liveupdate: make unregister functions return void
f267dc8b3182485e74d638eb63b9b1ed73fa916f liveupdate: defer file handler module refcounting to active sessions
7cc45290921d9e8080189b43a7560b1ac30c4708 mm/vmscan: prevent MGLRU reclaim from pinning address space
5b359d1d517aad58e7b54e7352c9bf083faa4167 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
d46d737a1007308ee04310cb1c90128a9eb7c2d5 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
0402f029a5f3e4a810949f8f83b5f812fc89e60d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
e35c2330b60cb426a7641bfa174ffe5d3dc3e741 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
ba51fb8e72757996cf8f81fdd95a67d66bab9cb7 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
be916e9a47ef8b7d1c21cfa73d1dee524e2ebe25 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
7c495931c345c037e13973deccd9d1296b3b2c4e mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
488fe46b4697611e879729a1c1d983df3230dad7 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
2a1523e915b65d459104d19a35cb81b9db6483bf mm/damon/core: use time_in_range_open() for damos quota window start
0c92f5e5b847cb9f8d4488ca5c9a1aa43719f34b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9eebdd67a16df272249c887a8151f5a273a84e43 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
5e4c7abe71c8c93551efccd78c6ad8c04a3c7324 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
23d86d2d4d360d7ba21d7af28004da36b0a032e9 tools/testing/selftests: add merge test for partial msealed range
faea8882126ebacc8a71ce5d32b5a417f6d0cf24 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
4ca2bd2dc0a06339008d1981731e92a458d85357 lib: test_hmm: evict device pages on file close to avoid use-after-free
0ab59abaacfe70416a556be1bb406dcbdf0192da selftests/mm: hmm-tests: don't hardcode THP size to 2MB
8a96a3387ff2c865b8804a7f8901e1b61fd23016 lib: test_hmm: implement a device release method
18f48870a7fe43f98ed09a1428c6ba13535be538 zram: do not forget to endio for partial discard requests
e40a08820b9c3108c9c76181daa8bd31517639ed mm/sparse: fix preinited section_mem_map clobbering on failure path
4cda0eb1901a6071072a887b9bff64d8fd3bfb77 mm/memfd: use folio_nr_pages() for shmem inode accounting
8f7d3472e2bb37458061e14048062f1aab39dc11 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
90e551154a541de34de4329bd4f60f633a81058d mm/memfd_luo: remove unnecessary memset in zero-size memfd path
f08ccec4684210b6b5f47611f375df90c582e108 mm/memfd_luo: use i_size_write() to set inode size during retrieve
5bca87a9c4bd3eb3a8a29f215ac14f4d0d527c49 mm/memfd_luo: fix physical address conversion in put_folios cleanup
245c458d55b93bb5822cd05e86674cd34abf7525 mm/memfd_luo: remove folio from page cache when accounting fails
b867709a44e0e1ef3e567d8da575cf6d128440e6 userfaultfd: introduce mfill_copy_folio_locked() helper
a8360353c517fa8c4023a96d3eacdc06712ce282 userfaultfd: introduce struct mfill_state
04ca32dc472100cf072492bae8379f83a0f6b090 userfaultfd: introduce mfill_establish_pmd() helper
4f2666b495499aff27842409849c5b05a3327f87 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
a2ff397c96477e5bea9959b2ba1c1611839a72f3 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
99ad3a07fc072d8ab60d5f1aae562ae4bd62836e userfaultfd: move vma_can_userfault out of line
582e9723de31e383812ea0a0cab0a0bb6b27082c userfaultfd: introduce vm_uffd_ops
0cbdd216c70af8fd7ae25b00ab8af5905ce208f6 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
7785a2d641e453bd96555bff9a231704dc903aac userfaultfd: introduce vm_uffd_ops->alloc_folio()
4a529d4ce82de68bdb13f55b8a98002f02c06954 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
37f6b814bdddc6513e332824749e0fb8f3cdea41 userfaultfd: mfill_atomic(): remove retry logic
534645af82f44963396b05d5edd97ff167157959 selftests/mm/guard-regions: skip collapse test when thp not enabled
e0e1dd8a22ecf6b0f1da2008e1ce59643ba9037c selftests/mm: soft-dirty: skip two tests when thp is not available
5e19c50ad741bc8773ebf4d6f47c749864e3b199 selftests/mm: move write_file helper to vm_util
adca58dbea2f19eac923469fe94f1c0df8dfb7a2 selftests/mm/vm_util: robust write_file()
58451aaac7e6ffbfb0dc3d53fa40d8e896fb06f6 selftests/mm: split_huge_page_test: skip the test when thp is not available
271843f41f1b7f2009b3bf8904e307a3037b477b selftests/mm: transhuge_stress: skip the test when thp not available
766d58cae5d0b669fdae8daa9e9a4140a0782888 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
9306c682099f5cef614f6767d5986b943cdb70f4 mm/sparse: fix comment for section map alignment
bef5785f9860bf1ce9c405a665b54a47a9511d59 mm: remove '!root_reclaim' checking in should_abort_scan()
6f635c16ae346775762f3e0ee7d82aa8bda2f4e0 mm/mprotect: move softleaf code out of the main function
cc365f4d53b6b38407d2146cf56e17a1949c20b2 mm/mprotect: special-case small folios when applying permissions
1f6ee065bcff0534ce3805c68edf626fda5e6645 docs: proc: document ProtectionKey in smaps
ee57526a455e72c7bbb461eabc9785d95b323c46 zram: reject unrecognized type= values in recompress_store()
3cca6b7cb177cbc06ab9017ee0b6e75c65b9a041 mm/hugetlb: fix early boot crash on parameters without '=' separator
1d9ec319990c18ccea9cdc1a699998ef23979a2f mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
ae1d12947bd6be2db8b8afb90ecd5eb54b571a52 userfaultfd: allow registration of ranges below mmap_min_addr
2b3a9d1226e196192e7c9b6490bc10f46429d20d selftests: mm: skip charge_reserved_hugetlb without killall
669f7ccf8410681c803842577c3ea867abde3fd3 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
61fc82671a9e06a0248c932412799ee5abbd9b64 MAINTAINERS: update kexec/kdump maintainers entries
09b576a3a09de936eb4bfb63ab53194283faed81 MAINTAINERS: update KHO and LIVE UPDATE maintainers
59dc6a7f42df95abafe935087ac0c2ab2cb69247 MAINTAINERS: drop include/linux/kho/abi/ from KHO
57f89ece4197867caa3c4575470a32129625d726 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
a64e701f2d38eff7e0fddfa4e40b065fff2b5bfc MAINTAINERS: update Dave's kdump reviewer email address
5046d9af77efe079b5133b15900b61c555b4a605 mm/vmscan: avoid false-positive -Wuninitialized warning
365f0006418b8a9996f28ce03b6b8b528d9a43e9 MAINTAINERS: add page cache reviewer
a8810050f8dba7b7059b7a1bd1c729851c887029 liveupdate: fix return value on session allocation failure
e90b6becdbcb098785f834759988a40c8557d3c9 kho: fix error handling in kho_add_subtree()
8e22daf96eb616968e60939494f447bd8282eed7 mm: fix mmap errno value when MAP_DROPPABLE is not supported
d28a76ab52372ad9ebdad5a1dddd29b3495cb145 selftests/mm: verify droppable mappings cannot be locked
526f14c05a7fd445f279820544237db197dcc39e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
cdc8248bc14ae2f64eac54f637c32909f4f1f4e2 mm/swap: remove redundant swap device reference in alloc/free
f3080787ad36b8fdda74563eb566940f7d227ff3 mm/sparse: fix race on mem_section->usage in pfn walkers
ee03ca7d1cb1223d0e14dfd3b48478545af75253 mm/vmstat: spread vmstat_update requeue across the stat interval

--===============8749600250995839057==--
