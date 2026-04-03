Content-Type: multipart/mixed; boundary="===============7890812912589233019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Apr 2026 14:28:23 -0000
Message-Id: <177522650346.2677567.161696650788066373@gitolite.kernel.org>

--===============7890812912589233019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5820e9a90a8e82182536c0ad562c05d98414a08c
    new: ca60b2a28d30c060559ab0f73bc7adb93d094e26
    log: revlist-5820e9a90a8e-ca60b2a28d30.txt

--===============7890812912589233019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5820e9a90a8e-ca60b2a28d30.txt

4fa56b129c808ac7c516ee4db39ea3f6339f68ff mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
b96645d6da96180c4d072cc0603c9017a82d0f20 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1d46f35e269d1c819ba45d85c294fc1677afcd49 liveupdate: propagate file deserialization failures
85527f484053f65c8b51874da34b5a51d506f17e liveupdate: initialize incoming FLB state before finish
26ccda28ad1d5fa8b826e3a58dba6dc661182fe5 liveupdate-initialize-incoming-flb-state-before-finish-fix
bb27147aacccedc6d5aa09d10212ae774134d494 mm: reinstate unconditional writeback start in balance_dirty_pages()
4702667cc751d324f448e82e371455f701eb9b72 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
61a950b77218a91e36be4bfb88b3fe39f919ae78 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
6de00cf4cf41e2be273954ff13d6f765c9c5ffbf mm/vma: fix memory leak in __mmap_region()
aee64f18cdc940eaccf268d0711294de76dab2d6 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
3fd692d4f6e4c8bcf147a20930780a5c726732be ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0f0ad830e495d7b97c0fbad256138bcd71a03cbe foo
1d82024fef3e9a103daf3bdb5eaf5a78dde87147 mm/khugepaged: fix issue with tracking lock
92e04f0cf35f15f46e3d56cce63f8394d852fd10 mm: fix deferred split queue races during migration
d20d4637824c03856ba6a452445333205c13fbf9 mm: memcontrol: remove dead code of checking parent memory cgroup
34e2c7ffdf6f52c55a280ff237370952f650092a mm: workingset: use folio_lruvec() in workingset_refault()
a61ef856f210de350e5a67838c39751e2462bc99 mm: rename unlock_page_lruvec_irq and its variants
4289b5051280c0142ec695cba4b50950a8d7baba mm: vmscan: prepare for the refactoring the move_folios_to_lru()
70c0067a99098d353d91d4bb81487755eabb26bf mm: vmscan: refactor move_folios_to_lru()
1493764e33257013def8f42deed500e3c93c9fb9 mm: memcontrol: allocate object cgroup for non-kmem case
ecb72f1f3b5fc512478da8f488c05c048316771b mm: memcontrol: return root object cgroup for root memory cgroup
6ea3626331862588a998980db25d7bd5b00ad113 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a91ed91a935a8c38d960f8b793672b64edab14fe buffer: prevent memory cgroup release in folio_alloc_buffers()
1e5369d70f6beeb139072a147503df3248766171 writeback: prevent memory cgroup release in writeback module
1495bf9edaea9d88ea817bbe6f6558218f7a28cc mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
524784de0a87b00921e3d30596466d59d5473e77 mm: page_io: prevent memory cgroup release in page_io module
8f500199719078f7228207c7ff6946312bf5c60c mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
f93edead967e98dbff5f8c622df0702818b1cd6b mm: mglru: prevent memory cgroup release in mglru
5b2f06bbd598aef075281f00553abfd73e11ee31 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
d329582d0c275b22f59f0db262ce37b9247053c5 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6e718ceabdbaa1f779489a5dda1a53c990af847d mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
e32bdc836233e3151a5f11779d274ada13e270bd mm: zswap: prevent memory cgroup release in zswap_compress()
95beb6e7c929a63f4e59bd194e8dcc36ee3b0849 mm: workingset: prevent lruvec release in workingset_refault()
5fd69a1511ee1fcbf33493375d24dbdd2010604b mm: zswap: prevent lruvec release in zswap_folio_swapin()
6112c7c4d36fd11f41ef5fdc54a02b0298e3bd9d mm: swap: prevent lruvec release in lru_gen_clear_refs()
67087acaffb866ff407a741b6b93ddab102a256b mm: workingset: prevent lruvec release in workingset_activation()
c694dab4d35fc97db6e931843182bfc207f27f73 mm: do not open-code lruvec lock
d6bfccb3739d6106d8f950be24e93a6701bd064d mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
cddf4286e4494d0e2e7bb176b3dbf8d0f3b9aa6c mm: vmscan: prepare for reparenting traditional LRU folios
4994815a5803fc413ca9074ddaa5e0896bd9c9c2 mm: vmscan: prepare for reparenting MGLRU folios
20654315c2231f44cb6c38c802004d3a6d37a1b5 mm: memcontrol: refactor memcg_reparent_objcgs()
cdfb67a44c21e1acc461db81f6154333dcab99a4 mm: workingset: use lruvec_lru_size() to get the number of lru pages
3dbcb81083fedac14e8db09ee8547e33d96612c7 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
9d2a6f2e353acdf34a5e21182e0b224317647d0f mm: memcontrol: prepare for reparenting non-hierarchical stats
b3c8e132ec7687d2b7b4ebddbb3cbcb47c1bc011 mm: memcontrol: convert objcg to be per-memcg per-node type
f9691c4dff81fd378c278bbce40d671e56393e0e mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
5b4167c0949cdeb67d82175f95a0497d39e08554 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
696c72ad719647fe527b57c86614b019ccb48295 mm: memcontrol: correct the type of stats_updates to unsigned long
50cabeeb2ce1b3e57829ac96c1478d133426a5af mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
82f2ea16efaaacf8a2389e878fd5f7b519b9d7b1 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
f98187766d8a23ebe9e24bb8e4d3412d0e0f1144 MAINTAINERS: update MGLRU entry to reflect current status
60a12812414fca2ea187689d2bc02ed603787d33 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
a8adc3b85948efd56f92667b88347d14a191abb9 kho: add size parameter to kho_add_subtree()
be98d70349b3d227991e16e516d434e783bb80ae kho: rename fdt parameter to blob in kho_add/remove_subtree()
4295b48930877227a11ea7f4f18c4a2c158b3ab7 kho: persist blob size in KHO FDT
1cde4a494a618deed4ae2823f56905e780019278 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
e800943981593f5dbd3f7b6751fb9795600d321b kho: kexec-metadata: track previous kernel chain
cc4e794248299c7fe01b59e1335d6a941dcb6e57 kho: document kexec-metadata tracking feature
c3461e77d14b6c55c216f2281303a620e2979a2c mm: start background writeback based on per-wb threshold for strictlimit BDIs
058e480dfad4a31b63ad6d6c23353efe4fb7e1e9 liveupdate: prevent double management of files
2777e9a5043e0a4c2059da5cc24e0351715db90f memfd: implement get_id for memfd_luo
1e9c76672c2d7af715c1d86662fd2f4eb7085af9 selftests: liveupdate: add test for double preservation
0aa842ac97d79e7f2368a197da5a187b4f4c738e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1bc32edab3367c0d9c9828c746d36e2531f2974d liveupdate: safely print untrusted strings
fc4cfb22def97eec6d9d800e45eb6bf199857a34 liveupdate: synchronize lazy initialization of FLB private state
a7a43d9e8ba75d0dd2c928c0717dbe55916661cb liveupdate: protect file handler list with rwsem
c22817bf870b2ad98c948e1f495328b82e460224 liveupdate: protect FLB lists with luo_register_rwlock
df43c6c6208895823d138d9f70e6729022999e4f liveupdate: defer FLB module refcounting to active sessions
ed710b4bdb53bf204293a5a797f9483aba09af9d liveupdate: remove luo_session_quiesce()
b86570b8fbb5eb03297e9ba91e216b8b9e257512 liveupdate: auto unregister FLBs on file handler unregistration
4a3ba35216e58d26f5a51056c71eb34e48f9d6a4 liveupdate: remove liveupdate_test_unregister()
8fbf07601e88eb1b8cd9e98d6e23b8acb922ef04 liveupdate: make unregister functions return void
704a45323c98775723953b89581bcbb9feeb6ca3 liveupdate: defer file handler module refcounting to active sessions
863a97d52ed7012325e8b0290a8697947912f1f6 mm/vmscan: prevent MGLRU reclaim from pinning address space
4ceb712f18f9e52a19214e73965d875ff3137d66 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
55fb9626dd42f4e65c3ea99e4ff5ea0b833f8c3c mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
0666a3f53113fd30e77f2191e3f5ce00cee1d74d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
b1666bff880884ac819d9425166f76aeaf8b3f59 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
5cf64d77121e488c463629763a1cc3dd5b910639 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
cfa6c2a7446d88992ae72700cb1f6cc348acf30d mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
655d576707038499f3f0b48ed133256bc802df6b mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
9f3b7cafe69584589db933dd258b3a11ba37347b mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
07a320a5f626af9b3a39bae531d91cd23b49bd6e mm/damon/core: use time_in_range_open() for damos quota window start
7d900995ed12d1d1e96c180956122db284d8ed50 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
fc21ce260fdf9acd951b961a8d3fca11c53a05ea Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ccc1c1d588fbb6c6004686332cc34c601768fddb mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
0e758be3d602d5515b4a7087a2dc274f7883c9a9 tools/testing/selftests: add merge test for partial msealed range
c98eaabc71da2cad4c80c773dc3af6885d3e1064 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
50efc672993a02eaf4e1fb70ee771d5d0b1d8ae1 lib: test_hmm: evict device pages on file close to avoid use-after-free
d58c9d66f26b4c9be5734f9405180f292df06806 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
f559ed80474c62c18675ef6cd07b90a38356627d lib: test_hmm: implement a device release method
3a03867ec0f500b20914a4b12eb87b45a3238adf zram: do not forget to endio for partial discard requests
e68e62f5d36b1a53b78e18eceddcd76d8b899530 mm/sparse: fix preinited section_mem_map clobbering on failure path
6d369ee16c10a178a876b8bde2b75c98968743b9 mm/memfd: use folio_nr_pages() for shmem inode accounting
ae58782c3f30e83717c5849c69b5e73a7070a5f3 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
2935cb7e54e8ba9750712aea100eda8c462ae0f6 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
90841b5fca3d8161178cfd05c96d3504691f7b55 mm/memfd_luo: use i_size_write() to set inode size during retrieve
d8218a8a7ab2f944f03ec5d6df0afbfdd96bc632 mm/memfd_luo: fix physical address conversion in put_folios cleanup
0198ae7a87498bf72b7a34feadf2f996c69c1671 mm/memfd_luo: remove folio from page cache when accounting fails
d973dfa762d3692037092c8f795bc9d819cc9829 mm: remove '!root_reclaim' checking in should_abort_scan()
dd39fa303bc68fbe5cfa80beb09e83b4f33dc67a mm/mprotect: move softleaf code out of the main function
ca4ac6354fac0224237971adc9be4666f864e638 mm/mprotect: special-case small folios when applying permissions
b3f152677c79cdca527b9d96e6a6b4881c8219a3 userfaultfd: introduce mfill_copy_folio_locked() helper
5cb3d51dfc90bdf0fb20566810070f08370b2084 userfaultfd: introduce struct mfill_state
6ead198955b47cf90981eb1fb4a02f22b794ef9f userfaultfd: introduce mfill_establish_pmd() helper
7f2804672d3487c7cfd668488ffcb542bd41242e userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
37b818ea10aa594eaf67fcd093338cd4c4b7f600 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a34c2cb6bad33202fa32b715e6398ec65bcf0486 userfaultfd: move vma_can_userfault out of line
46a4df12621f06c88c820aadc59f3ba9029d94bd userfaultfd: introduce vm_uffd_ops
1b86f1b17962968868a1a37033c26184bfcdbd5c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
a5808b0355febe850f717f81a0ffe1066ab401bc userfaultfd: introduce vm_uffd_ops->alloc_folio()
9574329f5ddf4f6209507db39fa6fa61b81c346c shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
fbf2c844672c8b6032c3512749dc266a20e59ad5 userfaultfd: mfill_atomic(): remove retry logic
c12245feaf47d8b53570695dbc306e3321331f65 mm: generalize handling of userfaults in __do_fault()
0882d8611dced3fd731d62ab51b653c639304014 KVM: guest_memfd: implement userfaultfd operations
066853fc01ed4f785a18e508314cbe5216eaf6fe KVM: selftests: test userfaultfd minor for guest_memfd
72334237ff5d21a7f644afbc2ab0fb1afdc683b7 KVM: selftests: test userfaultfd missing for guest_memfd
80d9b7ec8072b9a856f7193870931600e014c84e selftests/mm/guard-regions: skip collapse test when thp not enabled
44cf39de30244301bbd471f191ad300a0ec19eb5 selftests/mm: soft-dirty: skip two tests when thp is not available
3b04d35b14680dae2b947f8de2f9847ca446cfba selftests/mm: move write_file helper to vm_util
5a7473ffdcb98630bb5871b0d05ca6fba633ae56 selftests/mm/vm_util: robust write_file()
1c4dcbaf547aa4143f094c5b1025809d13cd312a selftests/mm: split_huge_page_test: skip the test when thp is not available
8fda8c7e402e8602659c4d57c3978c742d45ad80 selftests/mm: transhuge_stress: skip the test when thp not available
ded9564e0d6de9a7e1991492b0570e843ecbfb57 mm: fix mmap errno value when MAP_DROPPABLE is not supported
e6d949ded736720f9817a288d39cb10e4e8b4317 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
43ab166c3a06cfa0fcea43e351a09e19d3000c51 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
98ddd87f9704ef2fc837ec2ca38877c364d8dada mm/swap: remove redundant swap device reference in alloc/free
cb0d26a180b15fd3b6f30778ec43da5faa9c1900 mm/vmstat: spread vmstat_update requeue across the stat interval
1810f5b2f1511decd6b7d2cd89f044447ac8f6fd selftests/mm: verify droppable mappings cannot be locked
4681e0408c55a73449470e9ac0cbcb91f383a70b mm/sparse: fix comment for section map alignment
2359b79fc3efec10abbbff31dd91aaf5dcc5255e === mark start of DAMON hack tree ===
8be50cd979b0f0a12de1f509a1c2c52b47946b36 add -damon suffix to the version name
d026b975f5e1c48e477e91f8d4aca07b6e24f711 === temporal fixes ===
12680feb9a9452afca1ca22d6c61a3148e58af8b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
14ea8bedfd24ff6643df793fa50b475bc5eae4ea === patches written or reviewed by SJ but not merged in -mm ===
b1397919cbbc25dcdce7a29ab34cd9b822770aaf Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
ac4121f27e94882ef4376f8d7df1f998ac48541a ==== reposting ====
0cc001041a3e570174f981f26c0c4da37ef41b2b mm/damon/ops-common: optimize damon_hot_score() using ilog2()
7dded6ecc9f0944d5f1e10d854bc4f91911b7bfe Docs/admin-guide/mm/damon: fix 'parametrs' typo
6d7fec24e6313650ff041d97e83ffe74663c625f mm/damon: add synchronous commit for commit_inputs
d7c458c9b4c04b6ef3ee33091fc14fa01cd2c7a7 === hacks in progress ===
6adbc63a9caa35de9daf00d307a9b2d94485ea54 ==== damon pause_resume ====
e37a315f3801978b4530273efc6c2d54a6eea68d mm/damon/core: introduce damon_ctx->paused
2a8d75817ce5eb1b9cdd20df8da1f54f60f2c09c mm/damon/sysfs: add pause file under context dir
8021d9bcb8171b9fd41ef64630434f445e75a391 Docs/mm/damon/design: update for context pause/resume feature
037d55d38949e0524f259b9ff39e1bce4348b28e Docs/admin-guide/mm/damon/usage: update for pause file
a89058b90a3a3a6c9aa6fa8c641af8f44c7b3218 Docs/ABI/damon: update for pause sysfs file
0c0d6c5b7982276780a06e67262ad2ceaf701f9b mm/damon/tests/core-kunit: test pause commitment
db9db349aa579e72956f1434833d5fc83ca826b3 selftests/damon/_damon_sysfs: support pause file staging
ea06d863a968f36092e192e2f89b1492853d58f7 selftests/damon/drgn_dump_damon_status: dump pause
087dbfd53792807a4b49140c989890ee4b5c6ddc selftests/damon/sysfs.py: check pause on assert_ctx_committed()
9cbe3e651a8591ddb9845d72a7a494c8ec375155 selftests/damon/sysfs.py: pause DAMON before dumping status
2cb2cc761ea13d987a670ffdac6924ab59f23686 ==== failed region charge rate ====
7277b1ab9c068dd04477a2f90ca0b1c3586cfa63 mm/damon/core: introduce failed region charge ratio
50bbbb68ad84e4c3523aae27193f8182f09edb67 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
f441fb5b173f9c66d64a948eee27a2e1dee94ca3 Docs/mm/damon/design: document fail_charge_{num,denom}
51b3920d88f49f3f4a655249526c18b9d5fdc200 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
4bf82f34e696962b6238e4bd50f0ceb579c131e0 Docs/ABI/damon: document fail_charge_{num,denom}
212b5efacf47db0e0b997189b9c4923d0c656a7a mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
9d586d3cf660354a089f737d4f62baba01bd8834 selftets/damon/_damon_sysfs: support failed region quota charge ratio
0238e0cd6a034f07617a357c959ce47745f45e72 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
6f65f957ec337109201319c0855a544496fdf3b0 selftets/damon/sysfs.py: test failed region quota charge ratio
79acd65fdded06b9fd996a4addd4688731277dcf ==== damon_stat: add kdamond_pid ====
f06f66924883dfb655ee62c939b9c0566b877b6b mm/damon/stat: add a parameter for reading kdamond pid
b12c0c73cdb520a98bbe42b174a2cf069ebfae00 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
88a1adaf63acfc98e20fdf97fbde2d327dff9d25 ==== damon_reclaim: introduce monitoring intervals autotune ====
5e9dc8cb1cf59b688171a77ea049da60e562a7fc mm/damon/reclaim: add autotune_monitoring_intervals parameter
2e4208c7f7aa360ea07e65f739552a39d765e9df Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
d853613169c075c4698a16ae12765a29ca75d903 ==== deprecate core_filters sysfs dir ====
2e49b4571d8f5da0c880dee508af6280bd93ab7c Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
27dcf1ad013d70f50ea02a340f0b0b242a4df453 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
422a117ef1be59e0419d38466c1b23ab1454be3b ==== min_nr_regions followup improvement ====
8fd5de783c1b4f16ace847b5e76fdc6d4ff790ff mm/damon/core: safely handle empty regions in damon_set_regions()
df9ff501293d4c0b3315874557021a8b54e5a77b mm/damon/core: do not use region out of loop
d94725c7c3f42cafb7ce0572bf744e3b8a8baa16 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
44eae46eb197856d3062ef294fa0e08168e180a1 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
7a3f7ecf7970c37de5ab5f9b962b850122d0bcfc mm/damon/tests/core-kunit: add damon_set_regions() test cases
ed129e5497cf7c0447e138be25983a01b868e0fc mm/damon/core: remove damon_add_region() from core API
ef591e37c337f78c23c61418ffa60162962fbc8d mm/damon/core: move damon_insert_region() to core.c
0b7011242d3248494b6f2dcf2bc0d8ef4626f79c mm/damon/core: hide damon_destroy_region()
4f8b02b03235806660c50abf116de8948ac1d253 ==== reclaim,lru_sort: monitor all system rams ====
1dfbe2d6f60ccb2c858d31055584f06ac36d57a1 mm/damon: introduce damon_set_region_system_rams_default()
92d831819495230033e39cc8d872a2a482b82934 mm/damon/core: fixup find_system_rams_range()
7d621ea9ee20e81ce6eac6eae5e0fab3865cea09 mm/damon/reclaim: cover all system rams
53034ab510e2cc4b12959d7b85fdc12c90bab921 mm/damon/lru_sort: cover all system rams
41150e0692783c5816d37418fea95aeb7e199d5f mm/damon/core: remove damon_set_region_biggest_system_ram_default()
37f4cfb181465e823dd13431f29cc2b3665d2432 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
920ec6e8cade44246f3d7c6f6536670fcc460be7 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
822673304ef099cecbfaac1da625903da56caf34 ==== fault/report-based monitoring for per-cpu and write ====
ce8ddb251a0904d23f2f63a7f1f5141db9b666e9 mm/damon/core: implement damon_report_access()
56a30d70f0f16d2a02965fc1093e0541d163ef94 mm/damon: (fixup) fix typos
d9da556cd9e381974464f8f50b0ea8fc156d4acf mm/damon: define struct damon_sample_control
5c55fe3530f372481ce4b48abfaf1217252a5408 mm/damon/core: commit damon_sample_control
bb55ca8cc3c99c881386c063d2d9aca964ee0fe1 mm/damon/core: implement damon_report_page_fault()
8d24ee155c0b87ecc3004008ede9a72e4aa08a61 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7cbfcdbf2fe1da6659cface4287f9236b9057999 mm/damon/paddr: support page fault access check primitive
1a496110186084e9abcfcd1577c86495571ef4e7 mm/damon/core: apply access reports to high level snapshot
b315cba3a2d2592f1c35a4036588734ca532549b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a963fa445435ab4c7cc5a5838e841dfbd27bfd65 mm/damon/sysfs: implement sample/primitives/ dir
6722ec38e0e2f4ec194404c957b8a30fc61c1081 mm/damon/sysfs: connect primitives directory with core
7bb113c691aa32a941d306de23efb1bfcd87e137 Docs/mm/damon/design: document page fault sampling primitive
e74b3165380cca74a6ca11432fa76afcfec98ac3 Docs/admin-guide/mm/damon/usage: document sample primitives dir
8bc76dee4882ccc80e05c44d9b9b7e4ecfa43669 mm/damon: extend damon_access_report for origin CPU reporting
02a8ccc0597c22f07230bda833e72923d44cd894 mm/damon/core: report access origin cpu of page faults
a318527554bebe9defdf27c7a70c4ca23f6c9731 mm/damon: implement sample filter data structure for cpus-only monitoring
afdf6d39db602e56c43e85df60d76d056bb6bf65 mm/damon/core: implement damon_sample_filter manipulations
f9762ad2dc83e2580150d3961f6dc0cd12353ff5 mm/damon/core: commit damon_sample_filters
32fef43cf0c7fe4762c4f97fd99c5da858506dd9 mm/damon/core: apply sample filter to access reports
020a327a61e2ef58443228d80344148d998830a6 mm/damon/sysfs: implement sample/filters/ directory
b7ac4d34b74ee27947191762983dc61f0da91677 mm/damon/sysfs: implement sample filter directory
693260de081b07902598243568db8251c01e0fde mm/damon/sysfs: implement type, matching, allow files under sample filter dir
75c6a89bd4f0c243e1015fdfff4dc77f18cad3db mm/damon/sysfs: implement cpumask file under sample filter dir
abe7eeb7efb18afcc21866300f12ef89b3096908 mm/damon/sysfs: connect sample filters with core layer
78641444b1627ea6d2cb321e8f44ec0dfca971f8 Docs/mm/damon/design: document sample filters
30aab95dca7612437fa968e858dd8bceb7eaee57 Docs/admin-guide/mm/damon/usage: document sample filters dir
c331d0c74ce4d820f9b1225d987d11d0885e333a mm/damon: extend damon_access_report for access-origin thread info
a81504fb6098191ee125d0edbbc566f79b291546 mm/damon/core: report access-generated thread id of the fault event
f08eed57bab01aa82a7dbc91a5fd9d7a2566c21e mm/damon: extend damon_sample_filter for threads
12e0fedf11e27cf4237a203644ffa983eb531e10 mm/damon/core: support threads type sample filter
b74d26215fc0b14597320a5ba9b9eba861bbf153 mm/damon/sysfs: support thread based access sample filtering
00818c8331e1ee3887777484c542d888c85165cb Docs/mm/damon/design: document threads type sample filter
75a39c09eea777d9013e8217a92abbcf996c811f Docs/admin-guide/mm/damon/usage: document tids_arr file
4996d5aae7197cffcae5a8fb65aa58d97403fefe mm/damon: support reporting write access
35bb75e69c1863b9455fd895358301ca358687ea mm/damon/core: report whether the page fault was for writing
eeb41f253f0a2e18df3227c033666db474cca67d mm/damon/core: support write access sample filter
deddc8c43e53c718826558ec35784cc2721a7273 mm/damon/sysfs: support write-type access sample filter
e74bb8b9501761460165f25bff50482524ab7f66 Docs/mm/damon/design: document write access sample filter type
1d8bb52578f0c8e9526054f32eb826520938a13e mm/damon/core: elaborate access reports dropping behavior
f2b23fc122cda88cead6c73ff0c3fa452a1f9633 ===== fault-based vaddr monitoring =====
22672e7720b360bac061bac1f782c85e9f9b68ab mm/damon: rename damon_access_report->addr to ->paddr
e7a3b1cb358ffbfd4a044d2240d694f6e5995496 mm/damon: extend damon_access_report for virtual address
85b795ddd50bd3feadc0987b3ac2c539d214ab8b mm/damon/core: set damon_access_report->vaddr from page fault report
de8c8876a9ab6294be1dfc4b004f181e577740b5 mm/damon/core: support vaddr reports
44494dc60542f205b38cb75682d5e8fe67b605fe ==== docs for DAMON and mm ====
7cf24cca0489cbe00e01cd880cc17db252499659 Docs/mm/damon/design: add table of contents for overall and DAMOS
9caf22cdfebffb44e61a0c0f8163613d48f87fb3 Docs/process/2.Process: Update mm tree URL
062b0ab531ed96e36890e40c1d6af12d6e677961 Docs/mm/damon/design: add API link to damon_ctx
731a5b56d1f102b9afb827b6003f232d01457137 ==== ACMA ====
bbee6ffc563f040b494874b389c1e5608e3bebb0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0a1ca03accedac1bd81c33570d5dc51b4ccd0385 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5037add4e6ea0f6025661c3f9a60716668449709 mm/page_reporting: implement a function for reporting specific pfn range
34c67d58bbcf7360ee7a65ca186f61ceefe3f7ba mm/damon/acma: implement scale down feature
075f82c1aa1c2f940a3590ec0e528c2e20821f68 mm/damon/acma: implement scale up feature
5cfb5e99c6c97d21833bec84651a8e0a75ad0830 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
921e8a8b2d7299b9b82cf32733d75e6241d15082 === commits aiming not to be posted ===
dbd529cd84a3071f5c598b27d431ca9c31e6986a mm/damon/core: add debugging log for intervals auto-tuning
4203132140005f2d822e756f1bac7cec742905f7 mm/damon/core: add todo for DAMOS interval validation
3f507b34dfe61c6ffb2bafe80b9ac14039727627 mm/damon/core: add debugging-purpose log of tuned esz
2717d5dd641c5d3593d0e2b571b1074498a65c3c Add debug log for PSI
cdfec62fd699729903104b010adc4692da0201eb ==== uncategorized ====
9d7c671f75ca415017ce5d69fde2ad849f970b11 mm/damon/core: add an hacking idea concept interface prototype
0ef62007a03eab1d6b251122e4c3dede95587c13 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e80a545f415c37d7394580ee243f7c3436a796f5 mm/memory: implement functions and data structures for page faults monitoring
cbe3b85650e53af87748b47639e9ba47864aeef5 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
41c27535d675d09858ad257e984cc45a9a2e0d64 mm/memory: mark faults_monitor_controls_lock as static
1ecd57463bc284857aa81f0678b8f473a95c0b2f Docs/mm: add a maintainer-profile
dd66a37359fee40909ec030df8558d745b0bda80 mm/damon: mark kdamond_lock as __private
c3183bc15560e7574d19710af4ceb1446a550d5a mm/damon/core: trace esz at first setup
f223f2cf37444efcf54125f9cfcf1b4ed1d61546 mm/damon/core: verify regions right after merge operation
f79e1c1b98adf3f875631ddfb56790900e3e015d mm/damon/core: remove damon_verify_nr_regions()
9223cec84d8a0a7e6ff0bfa5b368bc9d9adc0aeb Docs/mm/index: link maitnainer-profile
4ca6473c76d372d639597ae2b73ed3448e065b13 selftest/damon/sysfs.py: stop kdamonds before failing
1699fdfef6e875402e03680bdf11cb43c520b9db mm/damon: add damon_call_control->cleanup_fn
cb3a8d62733eb24e2f7d15bf96ed692efd559517 mm/damon/core: call cleanup_fn()
46765e5fc9d9345aa63dff57023d83cedeca380b mm/damon/sysfs: use per-context next_update_jiffies
ca60b2a28d30c060559ab0f73bc7adb93d094e26 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============7890812912589233019==--
