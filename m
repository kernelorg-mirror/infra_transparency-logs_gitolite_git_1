Content-Type: multipart/mixed; boundary="===============7952100564325309114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Apr 2026 23:24:59 -0000
Message-Id: <177577709903.2108616.6884837038359132139@gitolite.kernel.org>

--===============7952100564325309114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e7c8c3f9df4d950838f54920cc78108597a5bdd1
    new: c23ca6b478ca0e42ace5e2bc686d2e26718cf5f7
    log: revlist-e7c8c3f9df4d-c23ca6b478ca.txt

--===============7952100564325309114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c8c3f9df4d-c23ca6b478ca.txt

480643b71a13c3e42298f64e2ed46e1dade9ed4e mm/mempolicy: fix weighted interleave auto sysfs name
d312ec7e6986f21b1344f8905a4a30dc1698e2b6 mm/damon/core: disallow time-quota setting zero esz
872b6168e577ea326324255fa8b6716a89124680 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
fa5c72a0292e71bf630a9227afb64b0cad4b910e foo
89e9830b440d181fdd2478a6c89080272a38edb8 mm: memcontrol: remove dead code of checking parent memory cgroup
ea9732322d22e29391d3f44cda7fdeef8de0f97a mm: workingset: use folio_lruvec() in workingset_refault()
abcd80a3e1f4f1fcd610b2afc276351b4a3183bb mm: rename unlock_page_lruvec_irq and its variants
217629a16687bacc1cd6bef9e481b0637096a222 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
4624ef09d8a36752ec6ea5f6b7bda621f4a27f31 mm: vmscan: refactor move_folios_to_lru()
5668471ed696228329e9602d8a3bed8bd7dbd735 mm: memcontrol: allocate object cgroup for non-kmem case
937d014eead3045aca006a8e708c0be52268a52b mm: memcontrol: return root object cgroup for root memory cgroup
82b5c470f0a8fdc50b3e42ba5d7b1437d20000c6 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
c228ce13c4fbbe0d2243dbe650ccccedf439c313 buffer: prevent memory cgroup release in folio_alloc_buffers()
45d2b2e9f6699900b25aeb2967602f6b723ac4da writeback: prevent memory cgroup release in writeback module
1df114193d8e50e90759cab3bb1503b84984a802 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
97eadd3eefba4b06090f70ba498b5a0dc741a453 mm: page_io: prevent memory cgroup release in page_io module
abf9db0292925a2240b799a8e6efa9a3d2f4418b mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
8e752e4d442e6fada5f16dabfdf8b8dc673d9c33 mm: mglru: prevent memory cgroup release in mglru
cee023b3f533392fa3fbf14e361e6504d8018532 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
c29e3b37d3f6984f656fa80a38a3b5fd93ca1f56 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
441879b49517c037e2d5968306d4612058833683 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
9b0d325e1f8bd7456beb70c7d6f2b79a4c487f7f mm: zswap: prevent memory cgroup release in zswap_compress()
94f13445ea944e20d9ef08918ba9f1c58b8c89c0 mm: workingset: prevent lruvec release in workingset_refault()
2e60306b890ff08ffeb643cd97a9186dd88e40c0 mm: zswap: prevent lruvec release in zswap_folio_swapin()
93debae18bc719002a4b41915cbb21abde2a55ee mm: swap: prevent lruvec release in lru_gen_clear_refs()
be44b81a30117de769f1d16c24f2ccd9cfd6c539 mm: workingset: prevent lruvec release in workingset_activation()
c5fc6808b91ef31b204056bcdfac2c175276141e mm: do not open-code lruvec lock
32a1d37b546262f244d9902ae1907c0aecf163e8 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
5b8c600068244c5f6be6fd868ec325502b9f3f12 mm: vmscan: prepare for reparenting traditional LRU folios
d7ebc10655c6c3845252c6e5ec054fcfbc1e33c4 mm: vmscan: prepare for reparenting MGLRU folios
51dda1bb068f6cc8ba5557fed61cafd9065e96d4 mm: memcontrol: refactor memcg_reparent_objcgs()
3230c047b4f1f2f0912b60111e4de7157cbd1707 mm: workingset: use lruvec_lru_size() to get the number of lru pages
f54ca476ac3f9db3f6ac97514317e4dc8bfb990b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
a2a0459434bbb982fa9cbe62359f750933b2010a mm: memcontrol: prepare for reparenting non-hierarchical stats
3e6a9d345066f4dc9eaee6dc168c1cf6911cabfb mm: memcontrol: convert objcg to be per-memcg per-node type
da5af56e0cc5ebe0260e2f58fc29bdf4a5c7ec89 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
d0e9db22b7ca5f5633649a73a9346defc0b9789f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
befca9966f0c7a8785cf6d617bdf8bd468d85f9c mm: memcontrol: correct the type of stats_updates to unsigned long
034e4335be58d7170ee8c75e5d4fddb73c4b1e33 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
9e83179a44a7aae837938b7b0dcc435251f759db mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
d4a6e7e66aaadb7ff298dae9e248ded6c87c9b95 MAINTAINERS: update MGLRU entry to reflect current status
6fa6a3faf4f244e98e3c457e5e2f41e91b2c1eed mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
5d23c56f8b73f2c80e358107ff86fe3d893fca5f kho: add size parameter to kho_add_subtree()
753ab87bd1c8f0d16804d1050e5f4c54c8b25baa kho: rename fdt parameter to blob in kho_add/remove_subtree()
86c4d59b53f812a6acdc4c203ec5a5a228fe18ba kho: persist blob size in KHO FDT
e0610ddc5df6fafd6ebdf2d8f3e2d0e4eb3d0d5f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
d1851f3511aaf069d205caf5dc68fcc224b4db69 kho: kexec-metadata: track previous kernel chain
23cccfb1b8ee40795b52d2e0b7b390139b27b883 kho: call kho_kexec_metadata_init() for both boot paths
4934983d4105b06c523884ef87cb64f8f5be3c20 kho: document kexec-metadata tracking feature
b9fdf9399b9546ea993e12ddabe09aa780faad43 mm: start background writeback based on per-wb threshold for strictlimit BDIs
556bf47afb7774e5b88dd25c8ff2b1de57346420 liveupdate: prevent double management of files
39b27b747fcaa164f0c59591bb615f5ae57091e7 memfd: implement get_id for memfd_luo
ac5a4b38badb44ea5b83717bdc15ec7e0b1134d3 selftests: liveupdate: add test for double preservation
b63ec5efbfda73128d13d2d52b0121b7820bd1bc mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
94878ff11e88d2e2464beca74c48b612407ebe69 liveupdate: safely print untrusted strings
ad4561998335fdeac4611283efade812575c3f3b liveupdate: synchronize lazy initialization of FLB private state
270622edee606faf223065d100130af3b7cef641 liveupdate: protect file handler list with rwsem
7d7c3d598ecf46164d2e20e87c35cf7124a76766 liveupdate: protect FLB lists with luo_register_rwlock
870a370f42995f6a1899e394175a810f69823fd6 liveupdate: defer FLB module refcounting to active sessions
220070b691f9c06dc4b0fa7b3f07a219ebb0d2fb liveupdate: remove luo_session_quiesce()
d37c7dabafa7d9cb43ee80d27088e3d05a7999ae liveupdate: auto unregister FLBs on file handler unregistration
01e4d245508535130e560df13903ff428ffd5070 liveupdate: remove liveupdate_test_unregister()
fd7972b1167ff8503e0a32b2a2cf38478dff24df liveupdate: make unregister functions return void
9b12538bae0d8a380344979ae7855f2bd9b054e2 liveupdate: defer file handler module refcounting to active sessions
e68616f8d3ae88d78abff0faf84eaa4a9902db82 mm/vmscan: prevent MGLRU reclaim from pinning address space
5f93106c525649fc333e4aad78cbdcf1ad7db71e mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
2a546f93f0723c276e878aa567d7444a29524ec2 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
0f6d50207dde684bbcd848c7a0f6c57d030c7c81 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
702c524aace3b01d143dcc639db2e18d2a8b67d8 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
1f336c3e22de2e8fe54eca74963f58ef8de0cd38 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
c49ae898ab174ed99b9d36f193ef19d4bc8c1107 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
4ab8c87d4073e4e15d5a252e226573423febeca4 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
0af2d1e8d683595d57cc5fd3e63ca00802e6a64b mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
3eb8285998aa4e0ea4355c493b8d93c7f946f42c mm/damon/core: use time_in_range_open() for damos quota window start
d62279e3a1a96fb61ef34373dd30a83496db5177 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e1492d3cc893689ca3dc96e3bc2dd24655e9923e Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ed3db5ebf86df44d3826a7ad80db448c0cf9dd18 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
0d0755b22267fcd2a22a28182bb81ae11eedde02 tools/testing/selftests: add merge test for partial msealed range
4a0e26c3297f811aa4e3872aff9f79b7f3d4cf78 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
d6b7690b9d194a1c669bb7e432c3b9164aac766a selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
77ac54593f37602a9b4778a304f8569f8c312ce0 lib: test_hmm: evict device pages on file close to avoid use-after-free
c4a07d4c267cab2a656028602dc0f4c3fca51056 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
d3b38155b0e2a32832afbca95dc826c64d99a05e lib: test_hmm: implement a device release method
659944e6b239c5bc6063e8505d159b4e3f9cbb24 zram: do not forget to endio for partial discard requests
97adf0b572e5ea9f4a455cc2c5b19a2973eb10ff mm/sparse: fix preinited section_mem_map clobbering on failure path
075e77fad6f74fa771b4264d4c508e2b2f7851bb mm/memfd: use folio_nr_pages() for shmem inode accounting
72c0e2af806d65b7412ddd3d5f03ee3a8cffeb04 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
2b3b3052a843f14cc0652e55bcb6087081c129ac mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1f33c73b365009d1bba99f4873563b5f7669a12e mm/memfd_luo: use i_size_write() to set inode size during retrieve
4ac0496c3ee358df0c2d50fa3b1aae2b4bdc7572 mm/memfd_luo: fix physical address conversion in put_folios cleanup
e4deb7b2f654adf89b6992652bc2fbe879e1a741 mm/memfd_luo: remove folio from page cache when accounting fails
8aed1999bbdce044845c6efeafb6094105420e5c userfaultfd: introduce mfill_copy_folio_locked() helper
7a9b96ffacde8410f48c9af0eca6e65242520d43 userfaultfd: introduce struct mfill_state
fbb8513a228e116fbde4d098b1b77e430f56e524 userfaultfd: introduce mfill_establish_pmd() helper
eb8755fdb69a8234d5b7432fa6752e906edffa71 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
09a2b6017e63865ed4a2d0f342bcef3079182dde userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
e2ea70f7b4862ad87a0509791e4b4d88d5ab810c userfaultfd: move vma_can_userfault out of line
6874796c7ec5952f339b6a2a63442de6c8bc1b5a userfaultfd: introduce vm_uffd_ops
9bba8d92fcbb38d2fab95e36376b878b025933e5 userfaultfd-introduce-vm_uffd_ops-fix
71f92f0fb39bb8297566fa8c403403b14fc70165 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
520c0ca8a81e6298f31afb30de63d9a23020dd38 userfaultfd: introduce vm_uffd_ops->alloc_folio()
c7535945390f5ae8989fcbbd0635013a7b82c14d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
82a95219b93ae2716e098bcb1b51076dbf0ce69a userfaultfd: mfill_atomic(): remove retry logic
e466654e03f9c31aaeeb85cf717fd454598b2258 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
c220318e2f9d474b18d4d7a72a682fd212f4822f selftests/mm/guard-regions: skip collapse test when thp not enabled
e2cb8f1d2968864d64761273e6e6b070182b4678 selftests/mm: soft-dirty: skip two tests when thp is not available
0d88467945b6546c79b374b2deaa0517a095b54a selftests/mm: move write_file helper to vm_util
c31a5fe26f17649acf5b08d7e6cb03fb1472bf9c selftests/mm/vm_util: robust write_file()
2a8aeee27338d8ca1b159f051c943f57154fb4c4 selftests/mm: split_huge_page_test: skip the test when thp is not available
efc8b4abba21d5b2fb83ed71f26c35c9e5ecc537 selftests/mm: transhuge_stress: skip the test when thp not available
bbdbd96e51f4bb156e9353718146a36b701d9918 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
437cf9ef0707e788f131ccc82805a33b70934d83 mm/sparse: fix comment for section map alignment
f71bb04b229243306a8a2827970583f45876c3dc mm: remove '!root_reclaim' checking in should_abort_scan()
fc23f3cca6c4c196c8f1e5f51e93729141528938 mm/mprotect: move softleaf code out of the main function
ed85ff80f15af1b253252234eb9b743f4be3cab2 mm/mprotect: special-case small folios when applying permissions
b82052d3357e29c264bab454a1bfcdb3d447a28d docs: proc: document ProtectionKey in smaps
dcd9b0e6b5e3a332d54ef7849ed804aeb4fc0278 docs-proc-document-protectionkey-in-smaps-fix
6512fedeca727ac2c130333a64675a59568994dc docs-proc-document-protectionkey-in-smaps-fix-fix
97ff1907ec6f70604643c1f062dd6da38c380f6b zram: reject unrecognized type= values in recompress_store()
918af551606d1fcf54862ebc16447856eaf2b237 mm/hugetlb: fix early boot crash on parameters without '=' separator
04975fb3babb7cc56bc61ec6b3de9a0079c979e9 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
2b8bb05081f02bb8d2be30a781dbea2fe4fc89e3 userfaultfd: allow registration of ranges below mmap_min_addr
55af01540e85d4274afd27ea44a48ff82861aa1a mm: fix mmap errno value when MAP_DROPPABLE is not supported
45335869111a99164e09b9f641462eb81d13b7b6 selftests/mm: verify droppable mappings cannot be locked
6d4b9505906b6cf0a7296faef14f458a0b5cd620 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
196ab4af58d724f24335fed3da62920c3cea945f mm/swap: remove redundant swap device reference in alloc/free
d0b7382f0c566baf4ad3ed96418b20838ca94bd7 mm/vmstat: spread vmstat_update requeue across the stat interval
20ad16fd8d13956a4287dd4f881967d567acf996 === mark start of DAMON hack tree ===
e80e5698fdf5331369dd6bad6e38137240cc170c add -damon suffix to the version name
9c8262e5b04e019be5a31ba8731b98e6d682c89e === temporal fixes ===
3b29719150bc94ebe577ab0e62a6bd73478b014e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
aeaae01df7d17b5742e22b65b06f666ddea76816 === patches written or reviewed by SJ but not merged in -mm ===
7ba3fbf59c6871e1cefd9874944f70b0875388e3 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
cb82f3aae9801280ce25efa939247fabf2ef5a6e ==== reposting ====
ca7134c0b872d7c74eefb9f59a71e556a45f486b mm/damon/ops-common: optimize damon_hot_score() using ilog2()
112c429a6da6ac8ef6f10a970c899028303d4b8a Docs/admin-guide/mm/damon: fix 'parametrs' typo
57eac30f3f632f7266e7b9001929a3e8d8318507 mm/damon: add synchronous commit for commit_inputs
91be4d4e46a84ae9f3b7833f62159f2620160239 === hacks in progress ===
94d7c709bd671691dcf67b8fab758c1cbc34a894 ==== damon pause_resume ====
9d04741c35cc1ac6fc79cf98f1b2a7e3283296e1 mm/damon/core: introduce damon_ctx->paused
0dda6d6853df32cc3617f4cfc0c0bf376c0ec543 mm/damon/sysfs: add pause file under context dir
d283e528f029605e380e54c726788385845643cc Docs/mm/damon/design: update for context pause/resume feature
105e496cca23571dbf3ab0cdab9bf902221a358c Docs/admin-guide/mm/damon/usage: update for pause file
db92eddaf8fde46de2b6e7179f203d86c1dd50a8 Docs/ABI/damon: update for pause sysfs file
80643453f3c92fc552ee563db4707d7b0379d718 mm/damon/tests/core-kunit: test pause commitment
f432caa6a71e2d177906d9c0493cc7b3f420b60e selftests/damon/_damon_sysfs: support pause file staging
83f558bca2b1c6e28204613eeb87973f04c3ef28 selftests/damon/drgn_dump_damon_status: dump pause
7977adf3f12094b580ff9b21b3ebafe449919abb selftests/damon/sysfs.py: check pause on assert_ctx_committed()
e02fa289b5d73fc9c1ce9a1206a2d4cfc913ef4e selftests/damon/sysfs.py: pause DAMON before dumping status
262924ad7ea11bb1436d52361bf3b6f876d78af8 ==== failed region charge rate ====
55131599470099b52edca5ee09aa7effeae9c108 mm/damon/core: handle <min_region_sz remaining quota as empty
3df42f0f41b6115bdd1a738b23a8dad648ba9c35 mm/damon/core: merge quota-sliced regions back
792df867f7211c29624baf68ee62f7d47c6ec5f7 mm/damon/core: introduce failed region quota charge ratio
1c3f2c4f95e370f008c08b7ba91f2ce546e13de8 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
9be69d415a24f072514a6433d422a8c98d00ca23 Docs/mm/damon/design: document fail_charge_{num,denom}
2fb8530278d1812403d65d469b75bdc8d6dfd9fd Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
223631f1399f808598350c0d3e7659e6fada3509 Docs/ABI/damon: document fail_charge_{num,denom}
e763a4a27522561bcd7b493ef26e87296df3ea25 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
532d569c9b69a7ec33870bfa6da8f4c352f961c0 selftests/damon/_damon_sysfs: support failed region quota charge ratio
44418337aac898bf353937019102957953aff173 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
a8a144725804adc7350103da01f20d547a6ba9d1 selftests/damon/sysfs.py: test failed region quota charge ratio
4ea7a414dff883a411fc4ad9bb18373aa03dd807 ==== damon_stat: add kdamond_pid ====
18f57a5461613bf0a0997df6af73de1ff1f90dbc mm/damon/stat: add a parameter for reading kdamond pid
55276b33c8953f93c104ead4a32323fe342bb3a6 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
fa199d127ff794b315eba086e3f104ca464752c0 ==== damon_reclaim: introduce monitoring intervals autotune ====
ffa36b228e23867bf1e0ea1e7734bd732cc4fe26 mm/damon/reclaim: add autotune_monitoring_intervals parameter
a066b236b9d0cec4ccf60be4f06b63ffd686b082 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
de4e4616d651050f5662c0778536fbe7ea9c126c ==== deprecate core_filters sysfs dir ====
2785dc4493b4644aa519b24c77897670075c36b9 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
d743c9a7b0cd85bf0194e16747cc69ab4db45434 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
0dd98a827e395affe398f165c4589e51b585dee8 ==== min_nr_regions followup improvement ====
b035cff90558b550e91d4572ab3c6127063ef6b3 mm/damon/core: safely handle empty regions in damon_set_regions()
ea848a4e5ab262bababf449ff7a3447f9594afec mm/damon/core: do not use region out of loop
e0870a83ff3781d0e44cb31f76c9837f3797a9fa samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cc15ce7ba609af79e2123de7e5865bd27d45b00a mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
dc9773915ca130a9ed1b9853cc96318bbd1581aa mm/damon/tests/core-kunit: add damon_set_regions() test cases
326327a5244149ead5eca4bacb7637d09e2a286a mm/damon/core: remove damon_add_region() from core API
50de0b5f0ccbc2e1e93e9e5b7b58f98f06e13c1b mm/damon/core: move damon_insert_region() to core.c
9e223d61e8bfc671fa96bd9a15b32c7e71d7d985 mm/damon/core: hide damon_destroy_region()
fca786ebe63c879ec7992524763a98a0ad797b97 ==== reclaim,lru_sort: monitor all system rams ====
c89245b6d08856aa1b6cbdfe1841956b1fff802a mm/damon: introduce damon_set_region_system_rams_default()
35af173d6a2b74cc729d95ae405bad3e3d2cac3b mm/damon/core: fixup find_system_rams_range()
35d3a36389990a35a8a6764620b9a316810bfe11 mm/damon/reclaim: cover all system rams
fd74ccee7428f5e816c1139f477cd70e05279533 mm/damon/lru_sort: cover all system rams
e63c707bee6075fb59a9dd75f816fb25d5890021 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
68ee6c833d948cf40525e0793d7e00880b0bb73a Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
e61ae6cd965055fc559aaeee77ac053c9dbe126c Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
fe1041a911ab7f6d08c57be2ad291598d97b1395 ==== fault/report-based monitoring for per-cpu and write ====
441c18a4b541e471a568b87b542aaa8c10db9304 mm/damon/core: implement damon_report_access()
0edb4373f69a81be4049ed06a59cb57f052f0f4a mm/damon: (fixup) fix typos
46e9fe934607b96c2b0fff251583a5234bf14abb mm/damon: define struct damon_sample_control
57b8e2dcd221fe431b57a6084cb594293308b153 mm/damon/core: commit damon_sample_control
b6a5adc062ca46a0e68928026ad689da39f04792 mm/damon/core: implement damon_report_page_fault()
33efccf1b80a5163c45d6de21283e910c3e3a91b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
003247fd5fb34824df32f311d85268de576d121b mm/damon/paddr: support page fault access check primitive
0026430233825ca8b4199681809b0dc2f294aff4 mm/damon/core: apply access reports to high level snapshot
a46beeda30ead34bed172052a3d18140487b7c27 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
6b2e3271590916c41e7343f9814dd9da29921c94 mm/damon/sysfs: implement sample/primitives/ dir
faa4b067ced758199b3081a7fcff4cf210f09dc9 mm/damon/sysfs: connect primitives directory with core
04ae4b676f3a5ce32a4f14bb65e7391aef12f39a Docs/mm/damon/design: document page fault sampling primitive
b1fca19129b601f713c67946e806ae2fefa851d2 Docs/admin-guide/mm/damon/usage: document sample primitives dir
ef631cf78f5467408c4d72d80559e66f22bd7eb3 mm/damon: extend damon_access_report for origin CPU reporting
33e58bb8042db806d80fc9a92dd10d3509142659 mm/damon/core: report access origin cpu of page faults
758d85bb890f9461ced4e7b179711f488473081e mm/damon: implement sample filter data structure for cpus-only monitoring
dd1d545b7055abbf25bfcaa58835a92571405e55 mm/damon/core: implement damon_sample_filter manipulations
84dcf12e5abe8a32ed434b722ad42ade88d908fd mm/damon/core: commit damon_sample_filters
8b0af20b58420bd926adf246fc05d37f6547b4e0 mm/damon/core: apply sample filter to access reports
64b4e559c649eb06e5870353b7b25e04ddc9fab9 mm/damon/sysfs: implement sample/filters/ directory
a947235f4273a8d90e938261aec3271e6c0c1cfd mm/damon/sysfs: implement sample filter directory
04e1a8ccc2d4a9d206a58dc4c3a9755f8416b884 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
530755075dddd8206a7051ee32e5121302136499 mm/damon/sysfs: implement cpumask file under sample filter dir
944d0264586e2a60bffff908b732ff294f067c1e mm/damon/sysfs: connect sample filters with core layer
f829d31420234fe004645bf7a17569d11220e122 Docs/mm/damon/design: document sample filters
7840799b341a9fb9d4f71dfd1ba555b8b463a681 Docs/admin-guide/mm/damon/usage: document sample filters dir
5155a6bd8237803c93394024b9cce404ee90d11f mm/damon: extend damon_access_report for access-origin thread info
b96f41e2f3e21fb835a88e95b9f47e1f01f9a3ad mm/damon/core: report access-generated thread id of the fault event
f8473dcf3c8c6a5a7b549b28841897ece86cef9e mm/damon: extend damon_sample_filter for threads
797cfdb3361752c42477b8fc79424517413da545 mm/damon/core: support threads type sample filter
e75f84ec97ca22db19db0f6f6724e7902c37988d mm/damon/sysfs: support thread based access sample filtering
5721f66f511b2ce74c2d127449252a2e02e2a2a9 Docs/mm/damon/design: document threads type sample filter
92d6363e0d7836666ba4314e4a516c0610f10ff8 Docs/admin-guide/mm/damon/usage: document tids_arr file
9dccb3d8628d19c86f0de02504766646f09323d3 mm/damon: support reporting write access
993cb17b128457ec7a987eb4336d3fc7aab06613 mm/damon/core: report whether the page fault was for writing
38c4cb1ab4705292524ef193b930a95ac8e90e04 mm/damon/core: support write access sample filter
7db8db3dc3fa548cb7a0deac29c217010f833335 mm/damon/sysfs: support write-type access sample filter
d7bd2e9575203771434508d5829b90e8c1d96747 Docs/mm/damon/design: document write access sample filter type
d71ffe7fcbff7b099337fc4be536267e77c241b4 mm/damon/core: elaborate access reports dropping behavior
4feb3c27f7cd0935b528a49111d3ec46c0f319ff ===== fault-based vaddr monitoring =====
5a635a96fed9c4fdeb0ec8efdc7050bc5e97faef mm/damon: rename damon_access_report->addr to ->paddr
8c34184bac3fa101f3c7a0d9aa7bec18c6fde529 mm/damon: extend damon_access_report for virtual address
1120bc3737f65d20d4dccbcb2012f477e5f83010 mm/damon/core: set damon_access_report->vaddr from page fault report
3ab43865878988ceb5dc6353f29f7fa2ecc76d3f mm/damon/core: support vaddr reports
7552c8f10df2603400bc28c5a08b653268032064 ==== docs for DAMON and mm ====
24b5cc73325890dcdad2693d34bac9e92e4910cd Docs/mm/damon/design: add table of contents for overall and DAMOS
ad928d527909516899964628084deaef8baf2f71 Docs/process/2.Process: Update mm tree URL
1cff9a601bba251e3b46b92e7082b06a8bccda1c Docs/mm/damon/design: add API link to damon_ctx
29997b3940ae23e42b27677cc7a6991498fb90c4 ==== ACMA ====
c55015fd03750754ab1db09276f8c95286354e1e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
95b48b323a126415f87436f5931915160cc5dfc2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5e9732eba311ad97251fd06f87a168827edabf0f mm/page_reporting: implement a function for reporting specific pfn range
bda85e56940f2dfdc6c23af9d1ae30d9acc31c85 mm/damon/acma: implement scale down feature
60fd89cb14a830839898de1fc901bfb46a712e88 mm/damon/acma: implement scale up feature
15e2e5b990a63776710f051c6ee5e2d9d9bd1eec drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7c85b496b2f678619e77b6ac5605cc5d50b7aca5 === commits aiming not to be posted ===
a21944bc26619f83f49c0577d2b3d4da8aaa4c70 mm/damon/core: add debugging log for intervals auto-tuning
8cca0a365bf7088d4d92a796ba78d2cbb1e2b383 mm/damon/core: add todo for DAMOS interval validation
d72eba48a610a42728d7bb2633f6a65c86265fb8 mm/damon/core: add debugging-purpose log of tuned esz
27c3a9d4487bd05884bb57e6273a2f7da2a4fa47 Add debug log for PSI
c6431ddfcb38fa95bd6f0f2334e979f3a948b7f1 ==== uncategorized ====
9a0860cddd810fa6e45a0ccfd701e75bbd928a4a mm/damon/core: add an hacking idea concept interface prototype
95844a3c58a5980c5f2a36e009723224ce03c386 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
cd3f14200fafb0473cce45311fc01c61ff99af72 mm/memory: implement functions and data structures for page faults monitoring
32ec0713eb80b02c0932aa535df798390659106d mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
805239e88a8fee1246309e54b4ce2513ed1f7dc9 mm/memory: mark faults_monitor_controls_lock as static
cbcae76735296e678f56214eff57f350dad344e8 Docs/mm: add a maintainer-profile
22b96735cd90f72e5afe0244a03ec54387778c08 mm/damon: mark kdamond_lock as __private
1177237fa304fc3e15ebd9e1246ff6350f504c6d mm/damon/core: trace esz at first setup
928e0f7fc7d75fdc5679456c9c4f89317001459a mm/damon/core: verify regions right after merge operation
c21fd9ee0b724edb71738ce341a1e8899102e8ff mm/damon/core: remove damon_verify_nr_regions()
da54b08484849d477658cb80926b9cf932f16ed9 Docs/mm/index: link maitnainer-profile
be66064088c9e9ac77bea95c5653bc1c417aaac9 selftest/damon/sysfs.py: stop kdamonds before failing
bc49f09b3bdf96af85ea3a8217130d49e85b287d mm/damon: add damon_call_control->cleanup_fn
b4415778ab817870e3f3a4c65129ac7c70086fa3 mm/damon/core: call cleanup_fn()
82ea8e2e88dce89c5dba912adb13b68c70fafa9b mm/damon/sysfs: use per-context next_update_jiffies
79909b0f3cac82cd9c50f7bf4763c7902a5382c0 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
c23ca6b478ca0e42ace5e2bc686d2e26718cf5f7 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI

--===============7952100564325309114==--
