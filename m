Content-Type: multipart/mixed; boundary="===============1008070977928003936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Apr 2026 23:25:06 -0000
Message-Id: <177577710685.2111492.15938062699225509244@gitolite.kernel.org>

--===============1008070977928003936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: f246f745d10ba4bb7b2b72456bfc05d8df438f55
    new: 196ab4af58d724f24335fed3da62920c3cea945f
    log: revlist-f246f745d10b-196ab4af58d7.txt

--===============1008070977928003936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f246f745d10b-196ab4af58d7.txt

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

--===============1008070977928003936==--
