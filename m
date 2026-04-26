Content-Type: multipart/mixed; boundary="===============3137584740750055478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 26 Apr 2026 00:24:55 -0000
Message-Id: <177716309592.1536798.15727985662798918045@gitolite.kernel.org>

--===============3137584740750055478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a1755a6db69e1516168cc57543cb8ab4ea19ed33
    new: 1c4b2bbe3ee3f0531dfe3a8559eb8bca9cebfb95
    log: revlist-a1755a6db69e-1c4b2bbe3ee3.txt

--===============3137584740750055478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1755a6db69e-1c4b2bbe3ee3.txt

8c3d4054af1ab330f9b83d2066a41298c7fb5bff vmalloc: fix buffer overflow in vrealloc_node_align()
2242fe808bdc8638831318221582a59c51c6e10f mailmap: update entry for Dan Carpenter
cf8b9fd716771fec492395d249fce6c1f05af37b liveupdate: fix return value on session allocation failure
33caa692cc2f3c920de1174b203f01928708c637 kho: fix error handling in kho_add_subtree()
033f8d04f7e568d9f2e07673bc3981f00838a49e mm: start background writeback based on per-wb threshold for strictlimit BDIs
74f6255e81c68f191eb73316865de9c38f3aa5e4 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
650eba48f843dbdc0d2600d1d5d2925a9206367f MAINTAINERS: fix regex pattern in CORE MM category
1a0c05d32f198e1450483b23fabc7613fc27eae9 mm/hugetlb_cma: round up per_node before logging it
9b389ed8c22b9218b8ba63e474d2c2acd8e934fe MAINTAINERS: update Liam's email address
d6b5633d2dbfc313b7d59cbcabfb1fd97445b542 MAINTAINERS, mailmap: update email address for Qi Zheng
3ed0175a780f41969e09ef5af8ef6cb29a8c91a4 MAINTAINERS: update Li Wang's email address
20ad49994aef1d103ef445672b482a74684d46a1 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
aa64839e85c7108085ed1abbf8db07dc9fd6f355 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
f9ef8a89a8e1179eec0d7f8f5b3085fefaa50ba6 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
7d54f2ab48c0afa373ab663619c319f6e572b695 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
3f7fa176f496df47a1721824ff23ca13ff640a5d mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
e9a92e19a1f54fcf9b0f2e7a51a65e1aed607f1c mm/damon/stat: detect and use fresh enabled value
1d7b2c8402a41c53935bff826990b4f0be39707d MAINTAINERS: remove stale kdump project URL
c9699f84a7fe0e6b2e7326aea61491f30bdc2e93 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
122cbc0c8a418b9853a8b9d6c787900cab2dd178 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
98a26a8e2ccd389c8390d721b945cb67ad5381b3 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d7d009ae51772c139184063617b28b579bd0deea mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
b2d5eecf63c453a7f10bf145935c933d189629af mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
cd15f410cff4d00c51375f381f33999d370c348b lib: kunit_iov_iter: fix test fail on powerpc
721216047983f471f994f39e5e2d1bdffe65230c device-dax: fix refcount leak in __devm_create_dev_dax() error path
9d56e68f380cda4e60b92e25d639ba2ca38db4d1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1035f3a45c2decfd4693f5b20ec7e7d124742e40 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
761e9fad336afb6fe2cd488c7bd522e2783064fc mm/swap: remove redundant swap device reference in alloc/free
5cb2c5a54fecc1a5220b1e13ed8cf323e1e99fe5 selftests/mm: respect build verbosity settings for 32/64-bit targets
1ae64d6a9d10faf13f823bddc2a3440bfb1da102 selftests/mm: suppress compiler error in liburing check
8462a95d709ed092c55d50fea893e7e97a2de701 mm/page_alloc: replace kernel_init_pages() with batch page clearing
9d782f5b34ad97b03c068e04bed9dedc8da8b956 Revert "tmpfs: don't enable large folios if not supported"
97816939d5e54d085dc2321573afae7ee6754bdb mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
bf148a2f4652acee512e344fbf4874fd286a71f7 mm: convert vmemmap_p?d_populate() to static functions
2db83fc9385860e27c05a12a537729352020a671 mm/vmscan: add balance_pgdat begin/end tracepoints
c1a835df4fa1c2d1a65c8af2a92b7859853e2f20 mm/page_alloc: optimize free_contig_range()
16d513b21af022102ebd68bc8eefaa55ac72fa14 vmalloc: optimize vfree with free_pages_bulk()
7af4d67f90f5acf46838deba5a4b04d42cdfcdad mm/page_alloc: optimize __free_contig_frozen_range()
6e00cf8735797117b90ad327dd2f42b28e0adece mm/gup: cleanup pgtable entry accessors
93be87d1c4b8da29322e595ca54d7a15fca81803 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
3fa58e7fd2d183635a9034abf59c108a2621ae24 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
11541af411207aef9f8a5d16656120af11b1fb89 arm64: barrier: support smp_cond_load_relaxed_timeout()
366759e68b7669a3905920146029cd3dac6e5aca arm64/delay: move some constants out to a separate header
35561409de5dd2f26876a02014a29ccb68cc14f8 arm64: support WFET in smp_cond_load_relaxed_timeout()
0021b389d385ce41796091d0133fcbf8f46394fa arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
9fbc4ff6c90245a44ff88e7964fbd2c637473ac4 asm-generic: barrier: add smp_cond_load_acquire_timeout()
97903d5dc762adfc606ce2f711aa341506df57f5 atomic: add atomic_cond_read_*_timeout()
9f43a95158e98dc6d509d16ec5896d05d14cf7de locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
d04ec5248bbc93d93511b66c864a4afcd1b0af0b bpf/rqspinlock: switch check_timeout() to a clock interface
0022080979b439c14add48dde123cfc6a5755200 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
e498a2c189efbd966b726d8c0b30a6a85c651710 sched: add need-resched timed wait interface
0a4c25a5e140866688bca754b03065886d6bd6bf cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
7b7daeda79e6090f3e5f504db0745cd6b1fc5ae3 kunit: enable testing smp_cond_load_relaxed_timeout()
b28031e790a75941756ea49ed1fc585da969f534 kunit: add tests for smp_cond_load_relaxed_timeout()
fb8cdad4ef54a4c45b3898508ee91e3c9d64ccd6 mm/mglru: consolidate common code for retrieving evictable size
64b3958e4ca777485e182f0c1ec15f6297232fdf mm/mglru: rename variables related to aging and rotation
6cb8ac13c1c51d9b30d78a4c289d63b0bf41728c mm/mglru: relocate the LRU scan batch limit to callers
22fd9a533d760ef32f8174bc93a5793cfe0685ca mm/mglru: restructure the reclaim loop
4086f4aa930ec7b2e23ea40268d6135c3e3dfb4a mm/mglru: scan and count the exact number of folios
ba3bdb60f31ffeee58f022a083d703a4b89822b4 mm/mglru: use a smaller batch for reclaim
bd93ae8766b00c50c165a1de3a0e679da5c86755 mm/mglru: don't abort scan immediately right after aging
eccbf1a6b56ffa4d745fe1a80df962a2a70b01b3 mm/mglru: remove redundant swap constrained check upon isolation
0f437b01ec94f43d4c6e987e219caea21e4f251d mm/mglru: use the common routine for dirty/writeback reactivation
52761b7395ca80c0d97bb5943c33daff0651fa58 mm/mglru: simplify and improve dirty writeback handling
d9df13b16467a0f1ae3c3a00ee094de225f2245c mm/mglru: remove no longer used reclaim argument for folio protection
2ced3c15b89722e68d8f2cf7285b6203973fb3ed mm/vmscan: remove sc->file_taken
c0a71d417cac5ffeeb0b4ea57f94dcece537eada mm/vmscan: remove sc->unqueued_dirty
f112491d5cd925523e9981dc898f51f04ea6bb6a mm/vmscan: unify writeback reclaim statistic and throttling
7a87e663be6e624c6362923f2b87133881f36eae mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
96ca52290d43897a71f361e1f42363e937b10f9e mm/khugepaged: generalize alloc_charge_folio()
b8cc76e988138a6f8341312d92cc67eac9bc0327 mm/khugepaged: rework max_ptes_* handling with helper functions
834cd8af6f29d435e2cbf7b629a1703748f289dc mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
aeab03cfaad3ec74d1d0bdd87d14527d797c020f mm/khugepaged: generalize collapse_huge_page for mTHP collapse
26291d96f7b4d66c3df9e489863c5afbc2620901 mm/khugepaged: skip collapsing mTHP to smaller orders
4a6f2f585d04f307630cb25534648e0edf45b10f mm/khugepaged: add per-order mTHP collapse failure statistics
1b0b6aeac87f16cd20c3df4a9668e7c425b85d15 mm/khugepaged: improve tracepoints for mTHP orders
17060a7e2c26402cbc52d5811c68ee0ef14c99a6 mm/khugepaged: introduce collapse_allowable_orders helper function
a2b511b8ab2ea5bb3984e59deebf8f6ad9e66079 mm/khugepaged: introduce mTHP collapse support
672494f2e1d3280baa70272452bdfe0b6f0066e2 mm/khugepaged: avoid unnecessary mTHP collapse attempts
c915ed89e4d27a806a87ff70ddb1936ac0d9a0bf mm/khugepaged: run khugepaged for all orders
baf7ea4c7a48ee658f69be90d8f3d6386b2c1df5 Documentation: mm: update the admin guide for mTHP collapse
ece6f34bcc6ba4d58ddfa47da25548f2f0159865 mm/memory: update stale locking comments for fault handlers
28a72d70ef0a758dd39adfeb9dc6feab2d615301 mm/mmu_gather: prepare to skip redundant sync IPIs
88b410348ce1b27f3aafa83768b03a707149a91c x86/tlb: skip redundant sync IPIs for native TLB flush
d58dac0596da7df24335d20a6c02e7e9b68d5219 selftests/cgroup: skip test_zswap if zswap is globally disabled
fa142d41dc641a1c649cdbdabd954f0ad7202943 selftests/cgroup: avoid OOM in test_swapin_nozswap
3b072138e9e8095fba3858255f59cb6c953f9729 selftests/cgroup: use runtime page size for zswpin check
3f5e593e373aba559e397cd153c56426a1fd7c7a selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
ce9ee1082301d325ef421e6593a8af039dca80cb selftests/cgroup: replace hardcoded page size values in test_zswap
f45e4dbe8785ea514315e9512a17eefcaf4a5b59 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
b4faa949df451d9e4d3842fb5699885be0089df2 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
2feab9b113eab089939b2ba905d94a9f2b380fa0 selftests/cgroup: test_zswap: wait for asynchronous writeback
7565dab2365c3035549e8e0588df13ebb2420217 mm/migrate_device: cleanup up PMD Checks and warnings
a0ab98b367abb164cfd6fcf528bac54ad3118dbc mm/page_owner: add filter infrastructure
4bdcb5efbdc50c42c7e2797bd1ff843aed7b6074 mm/page_owner: add print_mode filter
0fad95f1987120f266e876bb8b23d6a23e49c9d9 mm/page_owner: add NUMA node filter with nodelist support
7c755d6b682a94cde09381e4fd73ec96edc19202 mm-page_owner-add-numa-node-filter-with-nodelist-support-fix
9969b737b969e673c20315beb062c33ece54d126 mm/sparse: remove unnecessary NULL check before allocating mem_section
bf161587fe9960c2f55fb86c3f9d3cc1574d6cf8 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
8a54b415e119fa926d1832e929c336f86c6a1af1 mm/memory-failure: report MF_MSG_KERNEL for reserved pages
3a5eea5c30a8d1b744999a59bdf2cfbfc3f72cec mm/memory-failure: add panic option for unrecoverable pages
5f80115ef945445963d62389fa6c8880074a18ce Documentation: document panic_on_unrecoverable_memory_failure sysctl
17bbe6fe7f642eae397f4caa75a5ba2d325d3055 selftests/mm: regression test for panic_on_unrecoverable_memory_failure
d651f4b8d8d39de28ce625bde7d0a28ed67624c5 mm/vmscan: fix typos in comments
4382cc6d4fdf340727dec4f812856e7dabb90a02 mm: fix mmap errno value when MAP_DROPPABLE is not supported
be4f3f0751adb25464f53fa12ccebe464f4e87e4 selftests/mm: verify droppable mappings cannot be locked
12a7ccda487f998ad2162ad2be8c5aedd734fbe8 selftests/mm: run the MAP_DROPPABLE selftest
76c3e407386e57eb3c660dc5452ecbdfe0caab0d mm/page_owner: fix %pGp format specifier argument type
336b92749f596fa302831466d9340ea4370556c4 Docs/mm/damon/maintainer-profile: add AI review usage guideline
25c9a21cf96dbbd07bbd489d1cf8956d67d88a59 mm/sparse: remove sparse buffer pre-allocation mechanism
92d989772b0b1b471d0f06b64d31b6b4dbb42f79 mm/memory-failure: use bool for forcekill state
2ec15cec5fbcd904d9815376a67da0f8da65fab4 mm/khugepaged: use ALIGN helpers for PMD alignment
cfdb06c5179e51f73bdd98b59a3e7045b6900742 mm: huge_memory: use sysfs_match_string() in defrag_store()
e42a7dc8b44457581eba9799da18ec75e968c313 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
0d500b0f64e0f08456ba15b0266f9169498487e8 mm/vmpressure: skip socket pressure for costly order reclaim
9f93101cc144017bcb3eb41ff213e8c1837557e0 mm/page_io: rename swap_iocb fields for clarity
ef372bcd51725a1edb2e708d44b63500665185e6 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
b1dd4bec8d535c30118b5ea929c4cfb517c70ede mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
900c57c398501519abbbdbf691b44176d23cc713 mm/thp: dead code cleanup in Kconfig
5e89421040cfc8a7e52485a2d6156fc3cfb9bb88 mm, page_alloc: reintroduce page allocation stall warning
42b893b2a62aef82ba197cc2e6f4f406267a2c65 mm/lruvec: preemptively free dead folios during lru_add drain
70d1bb829e5c9bbb0f47a835aa2581162f894e26 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
980e11d680b4e4164bbc79d7a2f7a45cf62e8769 drm/managed: use special gfp_t format specifier
6a12e63c51218ed9e4eddf354798fcbcdedb85fb mm/kfence: use special gfp_t format specifier
d8e1f6d7332424c49c0f6878ae660b7c4f7a7ee3 net/rds: use special gfp_t format specifier
513f2fc976eb0666fc45b74b7938f211b8fbbf14 dax/kmem: account for partial discontiguous resource upon removal
a94ab6f1b4218208f6292f6d3a6186b279ed043a include/asm-generic/fixmap.h: reimplement nasty macros in C
80a5456b3cf475eea155b66d7a06ff266dc05647 mm/vmstat: spread vmstat_update requeue across the stat interval
64495aece23b8098b6a298d62f22c59911594ecb === mark start of DAMON hack tree ===
642f639bd19549b6a22e062772a05437f99a1db5 add -damon suffix to the version name
fc7ba1ca5247665c9983a89770be579510b66205 === temporal fixes ===
2d50ff66c0168a5e11656e452f27f1f87891b98b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
fb3bbd15467386cf47d0611756e9043375888412 === hotfix: posted ===
63037c6230622d20536f4327a162b82cd59fb483 === hotfix: sashiko review ===
77fc0996ba82cf5d8cde44d2dcf292dabfee0f86 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
b31699854a920b605447004d1e4799d639a9d847 === hotfix: not posted ===
90eb7b30c48e9e1208faf93eee8e02925ff5900e mm/damon: fix damos_stat tracepoint format for sz_applied
93c087be22ed801aca696eaf937bc4c1814438f4 === patches written or reviewed by SJ but not merged in -mm ===
dab29a0f51a0aadf75e1da78c79ad0de6ed53166 ==== reposting ====
1531991c4bdda2c865829c04cb13a5c9ff4cb724 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
cba45ecb0b2e0c3d97f78cc46d9e4e9c5bab1848 Docs/admin-guide/mm/damon: fix 'parametrs' typo
f4e140b0d197a784ae4a1ff26bb92ded53eb9ab7 mm/damon: add synchronous commit for commit_inputs
b8f621be7db10ca85055acdd4f74727c9e50aeb9 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
e1d7c0713de449bd08c6f4a1e88b66cee3b4a403 ==== damon pause_resume ====
7bfffeeac670f4ea579b8554220ba107f512c6f0 mm/damon/core: introduce damon_ctx->paused
c5dc33fa1df208021a5d59f4d67aa5897a25f913 mm/damon/sysfs: add pause file under context dir
a37c651bd115c8524320ce02e780042cef038a08 Docs/mm/damon/design: update for context pause/resume feature
ebc1c52153b8db0da1288135ba8b79f6b70dfd25 Docs/admin-guide/mm/damon/usage: update for pause file
7b99dcf9b735a5bbc7920f7b027af105c9d1600c Docs/ABI/damon: update for pause sysfs file
b259dfc5dacd4aea1b7776081c0d0f8f647fcb2b mm/damon/tests/core-kunit: test pause commitment
3fba6352ac9a17eba2aa5c7ab98dcc2d087cc0d2 selftests/damon/_damon_sysfs: support pause file staging
bb44d42609816623cec40fbd92544e891c5066ad selftests/damon/drgn_dump_damon_status: dump pause
b0c8e58f1e93fba0b5233f2b6efd0eaeedc5232b selftests/damon/sysfs.py: check pause on assert_ctx_committed()
3553780b877f00239b2de7e0d2a9ff749400cb1e selftests/damon/sysfs.py: pause DAMON before dumping status
aff03a919fef75ebeda71f44505d2fa562be7855 ==== failed region charge rate ====
9f94f27b5af8a410a8e17e7c11956a383615f02d mm/damon/core: handle <min_region_sz remaining quota as empty
22708bbb98b3b96c1dd8118f10245355fc0c4c9b mm/damon/core: merge regions after applying DAMOS schemes
caa52111d945b2033e43797f18abe5edc6a7e6b1 mm/damon/core: introduce failed region quota charge ratio
8d569cfac801a5ba2489e462720240e02d00f7a5 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
82e62264ead4ec6853cd3a2c4e634480fc316a41 Docs/mm/damon/design: document fail_charge_{num,denom}
dd9f83b19e9e415451862d6924ca85e3e3fa848a Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
92698f6ddbc6709c76890529ba3caf30bd09642e Docs/ABI/damon: document fail_charge_{num,denom}
be44acd578a2cb86455b316c14c4d730750458b7 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
5a606e22ed0c267a0cda813a014cd7cc46a455ba selftests/damon/_damon_sysfs: support failed region quota charge ratio
5fe6896432c4f6ed5476e9201b5e538a03a1b4aa selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
5a97b34f59352920caeadb260e89fbbc8fdadfdd selftests/damon/sysfs.py: test failed region quota charge ratio
811fb8d54e9a67e8f7311845862fbb28a196de77 ==== reclaim,lru_sort: monitor all system rams ====
9914d879e2d0fb197be66a4f55a92f104adef4fc mm/damon: introduce damon_set_region_system_rams_default()
f70a0a77517e4a1b5a763ab6248bcacbfd8d2d4c mm/damon/reclaim: cover all system rams
f3607b68005605b345fffa78efd0fcc738a2671d mm/damon/lru_sort: cover all system rams
6fd7da0bddb00d75c2b8c3a5f8fa7ee4a3ad1d32 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
070caaf11e6b59fa577b565d371c780bb33bbbb9 mm/damon/stat: use damon_set_region_system_rams_default()
661a0867fd8290562f8fc171c1218a74f34f0859 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
7c41f5928b6c7cbeb9699cc27ab18501e8ba240f Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
5e31816c95bdff80e17dfb34be3e1e597aefc8a6 ==== damon_reclaim: introduce monitoring intervals autotune ====
845fc92e5969cdcf5e1d898b5a947bb07b1e03e0 mm/damon/reclaim: add autotune_monitoring_intervals parameter
dcf647018abb6b13210a24ea80b6f0577dca92d6 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
9417c2d6312daae94cd738dcf702d38f941582cf ==== deprecate core_filters sysfs dir ====
41e9ae9dc75faa7c5d2bf6f3325142f7e4802370 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
e99fe08da0cc5b7f21a6445c3c5b99c8d521c4c9 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
6402715006872d6b0ff7934e3057ee88ae39f9d7 === under sashiko review ===
167662037105d2209ec31275212a3ec26e627cf1 ==== damon_stat: add kdamond_pid ====
63254ddeedcdf415615e7326625168cf50895aaf mm/damon/stat: add a parameter for reading kdamond pid
6e1649e759bb86bd96c6680f9181978401d4f166 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
76983d43d42f30b537430ba4e8ea6d190760725e === hacks in progress ===
4d97408e10657443be665308539f329a443232af ==== min_nr_regions followup improvement ====
55112c5e4fdc5c6b374e3caf994620ccc4420a3d mm/damon/core: safely handle empty regions in damon_set_regions()
a8a5a1fb4ae1be1bb9e140d210b1f2d22654e504 mm/damon/core: do not use region out of loop
1af5e5ccaee24e45b7d34d267d6473fed326cd4e samples/damon/mtier: replace damon_add_region() with damon_set_regions()
838b39bcd66ebe2cbfb5138b00e029f770585214 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
0280d40a9320413e1711ca8123b09b84c5f733b4 mm/damon/tests/core-kunit: add damon_set_regions() test cases
23b56a5f3fb4c78e531016610d2ddb8d72d6ab42 mm/damon/core: remove damon_add_region() from core API
9f7e31325f38e710ce38cfbed2fec899aa901c92 mm/damon/core: move damon_insert_region() to core.c
cc4a75bf66a12065269380f172a0311fd90486f3 mm/damon/core: hide damon_destroy_region()
884363805f4c03104eddcbf75f6c60e0f7f74980 ==== misc fixups ====
76912fe33938083cb378dd7f08cd834e0b2efc63 mm/damon/core: trace esz at first setup
112dfe9347c2560dd01e86bdbe0246e4b692d7d6 selftest/damon/sysfs.py: stop kdamonds before failing
9e75c9584c4cf70d945dce39364a61a01ba3b586 ==== data attributes monitoring ====
b99a4171d8ed7c491faae0489f2578f252c7f449 mm/damon: introduce struct damon_probe
183a3d7466effd0f0d312ce17a771b1d60133a71 mm/damon/core: introduce damon_ctx->probes
c0a1c7ddd2d19ac23eb84ee7fa7b909acc21ee8a mm/damon/core: introduce damon_filter
78dbbd0257652a8b97dbb6f76fa34157b86cda61 mm/damon: introduce damon_ops->apply_probes
67fce4a0676baace99ed82a21966d27c20d261d0 mm/damon: introduce damon_region->probe_hits
deb0f05fe7b8e7bd0d45c80234935e839662722e mm/damon/core: do execute probes
6f88c53ee68d8deb2598340e519d2387b6b5929b mm/damon/core: commit probes
f311653d93d86e6a92affae2f4900b23470f9fa9 mm/damon/paddr: support data attrs monitoring
2fe0c9d7b4417048970be9704630d43178a9cc56 mm/damon/sysfs: implement probes dir
422419c713e6168e5e97cca5de0253ce72eba3be mm/damon/sysfs: implement probe dir
b07988c33d20be0c84aced9a49a70f6607de735a mm/damon/sysfs: implement filters directory
3632bfd6b5475d875eeb08bd6e9c4ab3e47c7069 mm/damon/sysfs: implement filter dir
47594aefc8ac032aec13763ec03b402981fa1b94 mm/damon/sysfs: implement filter dir files
a25b12d701534c6f919945b1d28a30a3ea852f2f mm/damon/sysfs: setup probes on parameters
961263d70a29bfb2e127594ac4d852f15fa24e2a mm/damon/sysfs-schemes: implement tried_region/probe_hits file
39019aecc814251bb892f302d9ec6af9eeb02694 mm/damon: trace probe_hits
3fce5c1c347a47af8465241432fcb6e88151155b selftests/damon/sysfs.sh: test probes dir
89c1628795dbe12ebcf5c6162f8e74eae8c21812 Docs/mm/damon/design: document data attrs monitoring
cf1973716601ff1f9438a8867eff32bb71dfdffc Docs/admin-guide/mm/damon/usage: document data attrs monitoring
8fb24d3f804b8c45c8f9d1573b4effab432c14d2 ==== fault/report-based monitoring for per-cpu and write ====
af2331720085edb95034a8a4e14f99b519d537bc mm/damon/core: implement damon_report_access()
68e69547d10eca40eaa099a3346b3d244b63e936 mm/damon: (fixup) fix typos
cefbab4c2aefcc741557ced05a34b7e78b6f2e0d mm/damon: define struct damon_sample_control
d321839ee1a052830e890e71f0c89c31820db46a mm/damon/core: commit damon_sample_control
de3300dff8db680f7eb11bebc1fac7a8e0c7fc55 mm/damon/core: implement damon_report_page_fault()
7f89d990dd0d40222ebd945db74a6582a1692568 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
d4969af8e6688ada189dce8e52b601d080289ea0 mm/damon/paddr: support page fault access check primitive
08bdbd55c0f4d9f312b83e4868bbc790aa6efa5c mm/damon/core: apply access reports to high level snapshot
7dd1b3097f8fa412f80da83928ffc73cdafc01ae mm/damon/sysfs: implement monitoring_attrs/sample/ dir
d02443846c75e855671340855a9aa36d5b1a2b48 mm/damon/sysfs: implement sample/primitives/ dir
e1d18faaf3bb45401d70af5a1f41189c11849fba mm/damon/sysfs: connect primitives directory with core
22b499f9c81c26b88295fc55f23ddf87d3233af4 Docs/mm/damon/design: document page fault sampling primitive
33338605e473a67c1f2f45bdd89a48aa512fd863 Docs/admin-guide/mm/damon/usage: document sample primitives dir
5e5e88beedc6fd882f6529cfd8a7826b96dd9f62 mm/damon: extend damon_access_report for origin CPU reporting
28e852db7d7c3d9ddcbd0d076097468fb4965663 mm/damon/core: report access origin cpu of page faults
adfd45afbe372afc347e0fe4e05fd98aea56bc97 mm/damon: implement sample filter data structure for cpus-only monitoring
ad6863091a1a2f4d1dc0bfa44ed1728f02a83dc6 mm/damon/core: implement damon_sample_filter manipulations
e1ee300b7427d55826b3e1b0b5ec601695de2a2f mm/damon/core: commit damon_sample_filters
4e0f693df1bc0e9f3ba185094bf7f72384e68361 mm/damon/core: apply sample filter to access reports
bbea152e4a73b3073883a79b627d6c09b84d51ca mm/damon/sysfs: implement sample/filters/ directory
94edca1da00acecfd49a3f5628461764f802994d mm/damon/sysfs: implement sample filter directory
c9eb23db3e6f17517d5cf34a541b510bda73aff6 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
0114987b005062c3da762dabbfacd42fc861a52a mm/damon/sysfs: implement cpumask file under sample filter dir
e92c7f2783257acddebb36139b25b9210c6fdfb2 mm/damon/sysfs: connect sample filters with core layer
9da147d9eb7f00efac8ad403c7be193c30b27cbc Docs/mm/damon/design: document sample filters
e7237bf457d575579bf5b42b6ce45af69e848ec0 Docs/admin-guide/mm/damon/usage: document sample filters dir
7f013aeedcc7801abcb3cd6ac4399888a640dc68 mm/damon: extend damon_access_report for access-origin thread info
95e053303b054935cbf90ff775a3702b39acb6ed mm/damon/core: report access-generated thread id of the fault event
871ea68788f9d2000302877514a33db312aaba4c mm/damon: extend damon_sample_filter for threads
90f6dcd88d5ba585c24886c5f26ad87ebf4b073b mm/damon/core: support threads type sample filter
45a05d394734e97dffad26f70d6240ab451eba87 mm/damon/sysfs: support thread based access sample filtering
76ff3633fe8d08e71d6bdaf99ca484d645d74865 Docs/mm/damon/design: document threads type sample filter
c4b77ed4f5d923fd9b4396a440eeb13679ddb4ad Docs/admin-guide/mm/damon/usage: document tids_arr file
2f5a5802084998a48c84c9469f81636536dcc596 mm/damon: support reporting write access
315bff9370f3b437a704e04d73b68efb824a6364 mm/damon/core: report whether the page fault was for writing
015d659941b1952692a9f4bcfaa3514a69a4b010 mm/damon/core: support write access sample filter
17c5dcbe59a7a4d86760ba9d2b57ed77757e078d mm/damon/sysfs: support write-type access sample filter
95022112bde9d12458c328feed95259299dfdbad Docs/mm/damon/design: document write access sample filter type
c6cc36e76f43312d64d401eb4340d87e13cb4c75 mm/damon/core: elaborate access reports dropping behavior
2c3009678cf5bc5078e435ffd0abfec89f35eff0 ===== fault-based vaddr monitoring =====
dd8fae82045f7e5e1774de3df026e6ec000d2c77 mm/damon: rename damon_access_report->addr to ->paddr
e3011b3011df925b39cc0d70cf69644731ad644a mm/damon: extend damon_access_report for virtual address
aca3d9389d77e805ecdcce6356dbada53ab73a59 mm/damon/core: set damon_access_report->vaddr from page fault report
e9f4b1f96e6f6c24620824a7b9383a86e297edde mm/damon/core: support vaddr reports
c95e043e34bb1d803f4ab12aa4c7922641d1e71c mm/damon/sysfs: move sample directory code to sysfs-sample.c
e07f9a52f9356c0527b948f50c3a347c5f35977d ==== docs for DAMON and mm ====
5cf9bc14fb11f1f8fb0f64c357c2af999ed7f2c4 Docs/mm/damon/design: add table of contents for overall and DAMOS
074e93124b0a5e7d5e73968e6018f54b666e883e Docs/process/2.Process: Update mm tree URL
8d0cf98ab0dde39e5fcc3f061055f4040e8084a1 Docs/mm/damon/design: add API link to damon_ctx
839c723021bd02929b2d9a355f8d74cead9f7298 ==== ACMA ====
3cfcefc6e84e77bd42fe950c9120c87cdbc89892 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0632f4ca2ec173466009ae4b6a95f5289dbff28b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
12e32d75b2b5d153398e707ace4fc62d766a8f8c mm/page_reporting: implement a function for reporting specific pfn range
cabb4c8ce663869df2b4af25120c783772edf028 mm/damon/acma: implement scale down feature
bde98a76a0eb2ae40932766fb544cc6727bdde0d mm/damon/acma: implement scale up feature
12661cb3a940b598fb3d10e5991fb4e8d280c33e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d818765087823908a63e0118f73d513acc94d5ff === commits aiming not to be posted ===
a0fcf0485a3a6b3c58536a6ec5933c3167dbf57b mm/damon/core: add debugging log for intervals auto-tuning
15c0dc3fc7c6ab7f9ae4cea46883f1253e4d4128 mm/damon/core: add todo for DAMOS interval validation
4abf1153cd677c6a347a3425406802caadea1c2d mm/damon/core: add debugging-purpose log of tuned esz
3216d27387b776bedbbbb5224889c8f0c63e707b Add debug log for PSI
21de5bb1e7863d320aa84ccd20264d304e53f957 ==== uncategorized ====
725ba1e520159e011ed6c99a17ade008961f1720 mm/damon/core: add an hacking idea concept interface prototype
88f72f0a8fe56b094d0ea79a5650b75d87765c2b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8d0cb88e3fae33287dc49a0a46f3227a549edf4c mm/memory: implement functions and data structures for page faults monitoring
8e2b72ae7b58164ba2414c8ad6cb5edc8d52e9ff mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
f991565199161570bd7eb01b76a06b43d1596ea9 mm/memory: mark faults_monitor_controls_lock as static
a265188a7302ba479bd2393b3f57724eed6c8bc6 Docs/mm: add a maintainer-profile
b672e3d26edca5e95ceb87f068b104de07a788bc mm/damon: mark kdamond_lock as __private
701e0a16cb1bdda608a955de021c3a07a11cf63d mm/damon/core: verify regions right after merge operation
f3292bd068f695fb8503b94096cedc46675917b6 mm/damon/core: remove damon_verify_nr_regions()
b630a1db3e2956354fa7638e196ba4fa6ff046e7 Docs/mm/index: link maitnainer-profile
5a30f6d6a2357c5e46bd782cd5eaafdbc95c7eac mm/damon: add damon_call_control->cleanup_fn
314289656f4a3500aad1fae05397f9c13ee392ce mm/damon/core: call cleanup_fn()
10ed2861eb9e99840ee1024c0f3b88f40393c131 mm/damon/sysfs: use per-context next_update_jiffies
2f86c484d90bf921a6f04d6964c58390ab11635a Revert "mm/damon/sysfs: use per-context next_update_jiffies"
7284fb0a4572e85ac49f6401245f519282e73afc mm/damon/reclaim: handle init failure
9ba17bdea3561d60b70242477b53b5f64b47454a selftets/damon/sysfs.sh: test monitoring intervals dir
3797a862decd991e7f09dd7ecb59e5e3802df75b selftests/damon/sysfs.sh: test addr_unit file existence
f86fcf45904a205f0a8af44616f68b069be14c15 selftests/damon/sysfs.sh: test pause file existence
5938abeb03bf9d603f68139d6d8d5e1d59ec957a selftests: Fix runner.sh busybox support
7db6cb1eee4717f824bee786a03761baaccb3053 selftests: Fix runner.sh for non-bash shells
1c4b2bbe3ee3f0531dfe3a8559eb8bca9cebfb95 MAINTAINERS: add ABI documents for mm

--===============3137584740750055478==--
