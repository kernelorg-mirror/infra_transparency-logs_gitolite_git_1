Content-Type: multipart/mixed; boundary="===============8510395665690989177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Apr 2026 14:26:22 -0000
Message-Id: <177643598246.1183147.6520691488404576318@gitolite.kernel.org>

--===============8510395665690989177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9ab10e3382df9029f83e812fa18e3403c0c9e10a
    new: e3d6f1e84c67ccb06306713de6e66fa9f33ac1ed
    log: revlist-9ab10e3382df-e3d6f1e84c67.txt

--===============8510395665690989177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab10e3382df-e3d6f1e84c67.txt

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
26a8f238d7d8667bdb73d1ffdc2f6524b3c7cc71 === mark start of DAMON hack tree ===
9ab32f479903b66a1830313b67a3789836266f90 add -damon suffix to the version name
c5e53466e23db354f248c6325fc93cf7834a7dfc === temporal fixes ===
c9d5a8f81fd76f6eff97a863d005d4b5dc722896 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
0b3cf70666cc9a78645f5b41a0b722399d7b056a === patches written or reviewed by SJ but not merged in -mm ===
8d2cafc80920f85aac3c7f6b1101b54847e3cb54 Docs/mm/damon/maintainer-profile: add AI review usage guideline
c365952086776232819b0799d3cc9efd3a18b1bf ==== reposting ====
4dab6af4de6c37daa8ff1d4a7e22b02aefafec64 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
535cd92f8672d3ce12e271223fbfa18963699fee Docs/admin-guide/mm/damon: fix 'parametrs' typo
e8256f89af504bef2c1abe0460328d9851e1e860 mm/damon: add synchronous commit for commit_inputs
e2a132f976e63e8a1f57d96567479ad5de05273b mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
20d57b45818aa438100470d90964a95fda158f0c === hacks in progress ===
e3c635652c0deda05e1ee864a074d4ce3d9c84e3 mm/damon/stat: detect and use fresh enabled status
be5c1d53dd1c5bf507121bc2c365f4929a12c30c mm/damon: fix damos_stat tracepoint format for sz_applied
53d4eef681fd10c38ccfb312867184fe15dcd0a7 ==== damon pause_resume ====
6976d50e3c8685f54a9329eae051e77c46467dfb mm/damon/core: introduce damon_ctx->paused
badbf8a6f7b30c096b5257ffb87d4e5104c8b762 mm/damon/sysfs: add pause file under context dir
703b91c5a3bba635987fcbb70ce1f29767691824 Docs/mm/damon/design: update for context pause/resume feature
4da1a71de1cde8c556bd019f32f6a79ceecef285 Docs/admin-guide/mm/damon/usage: update for pause file
b73948030e646a15a2f7f6b2567192aed8a3475d Docs/ABI/damon: update for pause sysfs file
7a152d7ce04780dd154e1f153880a5e06aa7b59a mm/damon/tests/core-kunit: test pause commitment
a1b5a0ce7306cb5f4434d3fb66d78d0539480b20 selftests/damon/_damon_sysfs: support pause file staging
d7c5e7bb48a4393408e10dda1c34d61917b0b92d selftests/damon/drgn_dump_damon_status: dump pause
e81355e7bef8207684f54107120543a3f9f7bbe2 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
c414cce9ca370c26ca0a128aafdbde5d7d7fe126 selftests/damon/sysfs.py: pause DAMON before dumping status
8f3dc4fd9df113000909e8b5b2735da5a3a253ed ==== failed region charge rate ====
f9523d40057cc8858c163d0f7fe92282d28bc59a mm/damon/core: handle <min_region_sz remaining quota as empty
50c43b0efa6175ab1deaef25ede62f8ad4ee0713 mm/damon/core: merge regions after applying DAMOS schemes
9de2aa7d83a7557a0a86503a0af1f2f5c0c9c39d mm/damon/core: introduce failed region quota charge ratio
e5e5ce01742780068a2ec1a79cc5c9a9a5f8ba03 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
c36b080e13b2df14b3b45bd9835a45fe4beabba1 Docs/mm/damon/design: document fail_charge_{num,denom}
4edf26c621ae5a6fed12fee5094a4b927c70cbb6 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
545d4cb4de5f497bbc0a190eff64a92184bfa40d Docs/ABI/damon: document fail_charge_{num,denom}
5568b4e4d55ee3267ce0b2a74c5f6ba3348f14c4 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
6d649045f4d45ad7eb22a3bfeb666c1677211c67 selftests/damon/_damon_sysfs: support failed region quota charge ratio
9e7f7eb3495af5e49ae1d341b745a9b1be863d5b selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
54309da2e2269eb0d84b2ce2d1f1e2df64424d36 selftests/damon/sysfs.py: test failed region quota charge ratio
e6cccbd620ba618f25ef9f6f9fcb65969b30cfbd ==== damon_stat: add kdamond_pid ====
e0b0c160de5c22f9bf5238c6a316c64e01ba3068 mm/damon/stat: add a parameter for reading kdamond pid
071490aa81d3bd6a5d2fedabb097f65312a00965 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
fa018be9b60eb45637d759f6bacd49e03ab208c1 ==== damon_reclaim: introduce monitoring intervals autotune ====
e57ab1dc6d6a399a74b551e7d2256bb88fb67e57 mm/damon/reclaim: add autotune_monitoring_intervals parameter
4685c828652b1113f1ffb28c36dab2bcb73f8575 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
fb1057bc8238fad42931731f16a75047429fa304 ==== reclaim,lru_sort: monitor all system rams ====
e46389ddb7c7028e14216f682a41a3c0132b5104 mm/damon: introduce damon_set_region_system_rams_default()
6210832f47802595c8f0e1fa26547dc953aa8c94 mm/damon/reclaim: cover all system rams
6be7ad5d59e7cef16a200a984c67dc5aeb4b3894 mm/damon/lru_sort: cover all system rams
3a60bbe5c0284230c60200fa9f850ffec666ccd5 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
ea9810589ffee7c7ff25ea09cc28fd8906a04c4c mm/damon/stat: use damon_set_region_system_rams_default()
fec2484c204b493712660a3201f4ef96f96f895a Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
aab06668432750090b48426ebcd6e780b5bb6258 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
97df65162e0092de8e2027eaee4d2785926cf67c ==== deprecate core_filters sysfs dir ====
e6676e43867f30913231566004ae1c899dc534df Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
9ddd9b814f511d8ba670ddf19e4e6cd9f81d24ea Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
fd1bfb27ae4821f1641b4b352704028f0f58e794 ==== min_nr_regions followup improvement ====
acc3e92a828c42b07dca6284a833591c6300b324 mm/damon/core: safely handle empty regions in damon_set_regions()
3c263694269c6d7380a8cde7af104d02dad4c3cf mm/damon/core: do not use region out of loop
4b79d5f780dbceebc6864e0d837b234cbdd204e5 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
230c251d9be28386070f53a3c53c6ae3bf2f197f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
6689951599a93bca96b8a70acecd205db6548eed mm/damon/tests/core-kunit: add damon_set_regions() test cases
4834a8e80cebedae44c5049cf216e7e8512d11dd mm/damon/core: remove damon_add_region() from core API
bfe2051d9d2a0334d228397e476b2550dcd559de mm/damon/core: move damon_insert_region() to core.c
8f540776b71dd2e488ac94c552437b5a13988250 mm/damon/core: hide damon_destroy_region()
0a44b9f61196fac18499824276d5a4a5f5acbc55 ==== misc fixups ====
8fb4d9d2adf5d71231ac0ea48406040f8098bee6 mm/damon/core: trace esz at first setup
72b37dfd8814d88335192603be566beccfd38856 selftest/damon/sysfs.py: stop kdamonds before failing
9a2a8c758260d728c87cfb359d13d0bcf1c30695 ==== fault/report-based monitoring for per-cpu and write ====
3922ceab100083d624127395078c28c9c57a92b1 mm/damon/core: implement damon_report_access()
0e73d73422af993291cb591905d8db2bf5e3316b mm/damon: (fixup) fix typos
e0dae66f28efaad6d17febdec7fd79c6114e2566 mm/damon: define struct damon_sample_control
b6df76e143860cd82105f0c22e7c30c913ca71fe mm/damon/core: commit damon_sample_control
74fa093228cbce9e9ac9071a59e8a093b850017b mm/damon/core: implement damon_report_page_fault()
6d0481adcacab27922d63fe1f0d3012a0aef6ac0 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
1d9130053b11635012a0eff1b17560cf34ae1b60 mm/damon/paddr: support page fault access check primitive
254e3ff3c599f8d5e8c353622fcf81f4c371809a mm/damon/core: apply access reports to high level snapshot
6f184bf01c0a133f0420f7a688de1373d75f2fe1 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e73271c6323489f65c83e238eb2b5ad100c456da mm/damon/sysfs: implement sample/primitives/ dir
b2fefd7f3052dd34385b8936502543870740c5d2 mm/damon/sysfs: connect primitives directory with core
8a81650a39a0fc633d6eb3359ab3d9088ade5f26 Docs/mm/damon/design: document page fault sampling primitive
42e4ee580847fec5bca85d100664e74dbc60141c Docs/admin-guide/mm/damon/usage: document sample primitives dir
a4644bedffadaca5544b804e430f81402a29cb83 mm/damon: extend damon_access_report for origin CPU reporting
5fb81f92fdf341cac5bacaa33db05ff60a8478f9 mm/damon/core: report access origin cpu of page faults
ad25828b42b8d60f1d1a5b116af4a020f357b78d mm/damon: implement sample filter data structure for cpus-only monitoring
bc2c05e08ebdc7cfe934c103f9961b363bf0d604 mm/damon/core: implement damon_sample_filter manipulations
9cf1026c565e2a07621ec852510891075832f628 mm/damon/core: commit damon_sample_filters
c5d5befeb4bac48720a56a952aff9cd07be3268d mm/damon/core: apply sample filter to access reports
9888980e7c6cb24c00936fa85e8787020680541c mm/damon/sysfs: implement sample/filters/ directory
b92e3e9945c6e2060420d1481780e125a4a5094a mm/damon/sysfs: implement sample filter directory
6f359a8d937e83af3d67aff6ebdfd1c141033269 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3b299fbd87f66057564484a26f8cc4c5e5879ba3 mm/damon/sysfs: implement cpumask file under sample filter dir
e6513f54134bfb1582e5a24efccde7e6e9eca5a9 mm/damon/sysfs: connect sample filters with core layer
b2f842b7919809682431eff7394224f7379a1806 Docs/mm/damon/design: document sample filters
c31fdd633592a52aa5fcd5d9bcaea3623f1294ec Docs/admin-guide/mm/damon/usage: document sample filters dir
4f5c3f35abc992a81d5fb634d0bd06996fd94685 mm/damon: extend damon_access_report for access-origin thread info
0dab68137e4afc17e946b9834b99f646d8ac9c2d mm/damon/core: report access-generated thread id of the fault event
ed5f0c1fe86e2bd825977371a6a3074986377872 mm/damon: extend damon_sample_filter for threads
9dc52a58f412dc77c71957aaec92a68ba5f1653f mm/damon/core: support threads type sample filter
4203db4c353cf3aaea586cc562c46d2bcad5ea04 mm/damon/sysfs: support thread based access sample filtering
a76c896ae323c491420bcb6e6e1093a0d0d95b12 Docs/mm/damon/design: document threads type sample filter
9e6c5df279636a5ccc65e28d5ee94695fb60afb9 Docs/admin-guide/mm/damon/usage: document tids_arr file
653e968176370c384ce3045d63dda3f597d460f1 mm/damon: support reporting write access
162abbb364091c003f3e65cd9d75e8a8586134bd mm/damon/core: report whether the page fault was for writing
c85de6f00ba3ee844d8129e7f35673790fe7fbbf mm/damon/core: support write access sample filter
8aa98c6f6f508a05bff35f849c09718f6e37e778 mm/damon/sysfs: support write-type access sample filter
ea760f3dfae22078fb666f59d4f5d0f8505c9338 Docs/mm/damon/design: document write access sample filter type
f3b6d8626d46d906f0c49fb0c0015d0160f0cfde mm/damon/core: elaborate access reports dropping behavior
7f7aabef1e35f3bdba35c414f1ac55d88114d746 ===== fault-based vaddr monitoring =====
a5653929017d8c387d9723338459dc123d194797 mm/damon: rename damon_access_report->addr to ->paddr
ea33c66b879e0089ae00748dd07c609d83582113 mm/damon: extend damon_access_report for virtual address
e8777c65aa138bae7d9360edf769b9183e0bdfd0 mm/damon/core: set damon_access_report->vaddr from page fault report
574cc91324414302c616a51b8c21f53034c16ab0 mm/damon/core: support vaddr reports
c0daf36a8203e33643b5a68b1c2def8c7a072f30 ==== docs for DAMON and mm ====
978ce06c012da338ca0035bf5a2990c1a45c1941 Docs/mm/damon/design: add table of contents for overall and DAMOS
0b5d13e7f5db402f767477b3e432dc45a964085f Docs/process/2.Process: Update mm tree URL
c6fbd82996fdebd03c1c0a58be6fcfba789499d8 Docs/mm/damon/design: add API link to damon_ctx
e7bce257082fa153c9e75559cd092693a22cc5b9 ==== ACMA ====
d4fa676a3629c7a81c6bf769f70a114f26bc330a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a9adca5c5eb6f58ba630fafab8126832146f359f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
aa9b950ec9079764bf3bdea614a04aa099264161 mm/page_reporting: implement a function for reporting specific pfn range
e22851f1402b6fc927ecafd088e6f8754bcd2ab6 mm/damon/acma: implement scale down feature
6c6958355dcc1ea5034a092e5d29a8da7d20c334 mm/damon/acma: implement scale up feature
f4558f2002806b414bf4b8bc501c8a86d6c6ab66 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f48d6ed71ee52210f12101ea12bf38b07911b309 === commits aiming not to be posted ===
1343afa344688889149b931a6f1578f0a5e6663f mm/damon/core: add debugging log for intervals auto-tuning
c0adcca655031adaadc13d14ea2860fa98f8b59f mm/damon/core: add todo for DAMOS interval validation
9def3ad62fdd8a76902810d4e6d66757efe35f78 mm/damon/core: add debugging-purpose log of tuned esz
6a63c6e56f8414913d28598a193c1240db888aa1 Add debug log for PSI
8bb84c9db963ddec36dc93ab4ec9a5be0cf69dda ==== data activity monitor ====
8a3f8eecee0f9c7e38a2d9b4d16c6be7c57f71e6 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
eadbc548e30bbdc4e542eb7597553219d7cd4179 ==== uncategorized ====
f1640fe5476a036f37f8eee5bd8841205faf94fb mm/damon/core: add an hacking idea concept interface prototype
f81bcabb7e1b03c4716c3ea2bd369ba09c732209 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a70885e6b3e33a440ea5bb95b70c7bbcffa9def1 mm/memory: implement functions and data structures for page faults monitoring
7c47484708fad405170171ffd163694e0c482f00 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
48637e19051574203316645ee8b9e296bb26630e mm/memory: mark faults_monitor_controls_lock as static
e449638e339518171abb3b61a0d68a0dd7c3e241 Docs/mm: add a maintainer-profile
b0e8d43f8a888341f8f72616089be5a0900cd834 mm/damon: mark kdamond_lock as __private
4b0619dc631e9ee3b2b10c4dfc787718fe3ddea2 mm/damon/core: verify regions right after merge operation
24c9dfa663455e13f3081bfc0dc96917b6ec3d50 mm/damon/core: remove damon_verify_nr_regions()
b89aa73270b56546d08e7ba77fe4c83748ace1a0 Docs/mm/index: link maitnainer-profile
253337c29745a8392064cf2f78ca1d70e5c964aa mm/damon: add damon_call_control->cleanup_fn
b27ee987ac49cb296bd047d3dc9f3fe9a878cfbe mm/damon/core: call cleanup_fn()
b27c21d3f5aebcc53b06f1d8cc98ac3450ddc29b mm/damon/sysfs: use per-context next_update_jiffies
ef24914e97a7c35b12eb1c681f325b142a36b3b5 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
6b64765797f7294c4802faf6a1bb4e4a6939c791 mm/damon/reclaim: keep enabled and kdamond_pid always fresh
e3d6f1e84c67ccb06306713de6e66fa9f33ac1ed mm/damon/stat: use fresh kdamond_pid

--===============8510395665690989177==--
