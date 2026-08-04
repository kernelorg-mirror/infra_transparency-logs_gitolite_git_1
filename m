Content-Type: multipart/mixed; boundary="===============9118075022641840272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 04 Aug 2026 04:17:46 -0000
Message-Id: <178581706663.3269598.6861711445217087584@gitolite.kernel.org>

--===============9118075022641840272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9f55baa823d03594a6b95f861e2819b2bac7b398
    new: f541a5896e4ff8f637998e1b4fcf93bde7647979
    log: revlist-9f55baa823d0-f541a5896e4f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f99b3899488971f16235f9f455a571a55860cac4
    new: fabfaaa8090a83cbc97836cc70d47c69fa9e8c61
    log: revlist-f99b38994889-fabfaaa8090a.txt
  - ref: refs/heads/mm-new
    old: 5e3a87dc1900dcb972b1914064f759346972ca98
    new: e47602c51d20a93fa1711ed896dc9480de4374d9
    log: revlist-5e3a87dc1900-e47602c51d20.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 62cc90241548d5570ee68e01aaba6506964e9811
    new: 020b0430683d7a327b22878df1e00edd1888e646
    log: revlist-62cc90241548-020b0430683d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2be0457e07689c8b4435da0420d25c4f63323c87
    new: 05c46d4b3789bc2e9d7a13229b97ff67309af988
    log: revlist-2be0457e0768-05c46d4b3789.txt
  - ref: refs/heads/mm-unstable
    old: 0909169a8ce849dc290a23b3dcac5d25076b61d0
    new: 486855239e38a91d3eae26618ccb7845c1764625
    log: revlist-0909169a8ce8-486855239e38.txt

--===============9118075022641840272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f55baa823d0-f541a5896e4f.txt

d179ee76aba9141666b367528f81972943ab54fe resource: downgrade "resource sanity check" warning to debug level
688bc88e2046dd6ce81ce18079b5254cb8dadc0e ocfs2/cluster: keep heartbeat local node stable
2fdf181afd4301e8044075afe36ccfe24980de19 ocfs2: use inode_lock_nested() for orphan dir locking
c04cffb8c51618538f0c05c478a931eb6e1a806b lib/string: fix memchr_inv() for large ranges
b4e28b4db72c8005baf4bacfeb8fcf686b13154e kernel/params: fix a pr_debug(" %p ") in parse_one()
5fc2358263e92db7c0436f6d1c3e9276a826986b watchdog/softlockup: fix softlockup typos
d19cdc167e696714509e87d3f7ae765b6e164589 signal: avoid shared siginfo namespace rewrites
306d71b091908bd898cbc0d7e98130354b62be2e signal: change sys_kill() to use SEND_SIG_NOINFO
571999ccd1224d7a629f2592887750e381c665b3 signal: avoid unconditional siginfo copy in send_signal_locked()
a0275efa65ca8deff937729c5d2982a980f9affe lib/math: add KUnit test suite for polynomial_calc()
64d9183203eebe33de6188b70a8c1e91f52885db fat: restore original value when fat_ent_write failed
b7a8d7589a632c7de115362bbec6d88b10f685f1 kernel: refactor: shorten has_pending_signals
997b3de37c268f75d75d7d1f2c31ab9cf2626dea tools/accounting/delaytop.c: fix typo in PSI header string
8700a4761beb219873956666cf91776a2c61e698 tools/compiler: match glibc 2.42 definition of __attribute_const__
ea5b5609305a8437bc955a0834a530c12246d78f ocfs2: bound namelen in dlm_migrate_request_handler
b54e03d9b3697d25f4a0063cf717d459c5e3ad94 ocfs2: validate lengths in dlm_mig_lockres_handler
8fdcbb5b3744a3d5fef632b5e68e28271cb4fca3 ocfs2: fix hung task in orphan recovery
93781560b2fdd26fa8499d64db8a95a07e1dc902 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
108646f7d9ace1521abc09ea863e9c9687c61136 lib/random32: convert selftest to KUnit
45217e98987a87ff2372386dbf82fd5325db28ea pps: don't try to wait for negative timeouts in PPS_FETCH
3649f9a6b8972636a33dee369a183da217a3179c pps: don't allow PPS_KC_BIND on removed devices
b899e0279f90c3ce4099d68b989dd27861cc5c4f pps-gpio: remove dead capture_clear code
8914a3330b72378136c2c02d6328a826f6abdad7 ocfs2: validate inline xattrs during inode block validation
2cf82b46d5e43be0dfbaac7fa1073cec2fc1f5e6 ocfs2: validate external xattr entries when reading metadata
99f62c484208edacd884fe50cc491a270dae0b4d taskstats: remove dead taskstats_exit_mutex declaration
dc334b36ede14a40a59c54359500d9bf459e5308 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
1db1573bc59f7c91fa2867e4cbea73494d5b623e kernel/fork: declare max_threads __read_mostly
f9632fe349992faa26c1ca62f595066cbfe9d46f .get_maintainer.ignore: add Nathan Chancellor
d66bf04b990467a1a30d7c231b458128d2d04e9a checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
03d0a3bebcb68ff0bdb129aad0d97153d24cee9c mailmap: add entry for Charlie Jenkins
d48ace65322001b41bb5322442a21425ef4407d4 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
b74030fbf187b43c1f85b66a7082e9946511cb5d rapidio: clear mport->net when rio_add_net() fails
4ca62df6bc0708947b48da3f6a712ecb8e73929c ocfs2: validate rl_used against rl_count in refcount block validator
b0860c1df2dc3123171146ac5f1e3321289835b4 taskstats: return -EBADF when cgroupstats receives an invalid fd
e31d33fc331a9b725426b6573237859606ece621 selftests/acct: add cgroupstats functional test
609d45af831065d90880a693027d93806ad0b802 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
041c9d0ab53b52ebd52229ddd9b347a6ccf4b287 ocfs2: cluster: use an on-stack bio for the heartbeat write
0a2418c32734e5fd657d74b3a9598746e5a1f4f4 selftests/acct: share netlink helpers
bc96ad381f05668123ce6fe760ad3a370fbf35ea FAT: allow 0xE9 near jump in fat_read_static_bpb()
b6a1359bbe27a9fdb0c27d9cce962f5b9e53e61d xor: enable lock context analysis
2bfd85fd81cbec449469d3ea9c22d36e0a792bd1 xor: improve the runtime selection benchmark
75182f8d5732dcd5897665dcc86e7ea17b276a0b xor/kunit: fix a spelling error
874d2edd07dbc29301bb2d48da66d09d641b5ff5 xor/kunit: add a benchmark
2083d99bd831014dce561800bf6734c1c5a73828 raid6: enable lock context analysis
d999af2192efe4896222b777363c960083617085 raid6: defer implementation selection when built-in
cfbdbecb29e600007a4a6db9a84c0da27116424e raid6: improve the runtime selection benchmark
10dab13117fa8a2a47a40804c8b173163a1a3129 raid6/kunit: add a benchmark
83e98dbf19ab64e8528e101e20f8d50e1aaa68a8 fat: release buffer head after rebuilding parent
31288373f62641422118341a6f0c7b97f3a7fd1d tools/accounting: fix macro typos in getdelays
bc70726ddad53c7e9a9a85915bf2415b0d4f42f9 ocfs2: validate directory-index entry counts when reading metadata
fd3c1fd8baf434d6b52c158d05ba2b3ef31fab41 selftests: ipc: change operation not supported error number
2980cb4df31938252fc066b5ae46571956bf41da sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
9e10208005eb31dc5668f6cd6d17f93545e79512 sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
9cbbd81241e6d4edd34281bc5486a50765bbadf9 ocfs2: always run deallocs on copy-on-write completion
33741e6108bab16d75bd100b84b9292e310d48b3 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
784f6a5f6e47a91c426682d46bebad3d64d56414 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
ed0df55cbc2bf98cd6e79bc95697d22c8ac99a48 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
4fc68ac9990b3596d081ce5fa9a12ed5d2e7d5a7 rbtree: fixup kernel-doc names
d223a552967aa7bc5b1b1fd5e56c21b288d368a7 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
d8af61fb25e787d108d9207cf10d405d7d08984b lib/ucs2_string.c: fix indentation
1a85ff30377e03fa6c84cbc90ed59756c5a8b265 taskstats: fix cpumask parsing cutting off the last character
5c39996fc8a595f7c09571e74a5723e83af4326d llist: use correct function parameter name
278c54766efc313e61c178cc0247308fd1a35a37 stacktrace: header: repair kernel-doc comments
fb004e60b7ba2f46648de9ad5319fd6670f93c66 ocfs2: fix missing metadata reservation for large xattrs
cde1c43f9466e203aef636ebcb7f848db13ab7f5 kcov: fix data corruption and race conditions on PREEMPT_RT
3e1cc2a2495cd34726ca0b52fc02adb9307f7c44 powerpc/xive: add error return value to xive_smp_probe()
52d2b2544cd9533fc77426d8e0c431277ad3754f drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
2eacd370732efc0cc5e7fe859ba97d19aba6c3e9 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
118ee8623eda2dbf4dcca5344193827b829122ef RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
38941e02ed04d649f7b1282cabe9110e54fcacce ocfs2: synchronize heartbeat callbacks with o2net teardown
160a7ec492d7b8c013bc2c2379fc3029f5c1b130 ocfs2: o2hb: quiesce negotiate handlers and timeout work
020b0430683d7a327b22878df1e00edd1888e646 rapidio: mport_cdev: fix use-after-free in dma_req_free()
10d8ba097e2e1a62c8c22ac33f6b5a42f127f4d6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8e088f770db6a4242c7f6b80f309ad4019f4563b mm/ptdump: always stabilise against page table freeing using init_mm
bcc4f4acd3136b24f87c01381d910fbef88e8f3c arm64: remove redundant concurrent ptdump UAF mitigation
4ae2eacd28f540ce15d4f60b523eb9ddc5149047 mm/page_table_check: skip special zero mappings
73125a2cb069295272b0d15740948d8aa077c1e7 mm/huge_memory: initialise workingset state before folio split
985a9f7d60f15849dff4d8c3e9e663f63e9971df mm/damon/ops-common: putback folios on invalid migrate nid
95e85309ad1fb4e9427ca62040f8e43c3a8b0614 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
49a2d0a1e17708d5cfd10b9395279c2382c5b551 microblaze: restore the page alignment of swapper_pg_dir
bfbbbfe5e7d9d72d58a1f84194ff5713120ca5f1 mm/filemap: __filemap_add_folio() restore index before retrying
dadff7959441540e1604cd4cf284edaac8a203e8 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
56b3434c033c485aefa1d661258f30503dd55675 MAINTAINERS: update address for Brendan Jackman
b41f6948348b6dbae9b2dae228652f108c95e44f mm/huge_memory: fix huge_zero_pfn race
559e9d16bc3f2fd67a9e3ea72e752d2716378c15 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
18d9f4008bf65f8e05524804534b6309dda7de8b mailmap: map old addresses to Danila Tikhonov
d85b627acd2f178ed9de567de633b1ea5c418214 samples/damon/mtier: error out for zero quota goal target values
dbc61ec2db641b2c20aeaa64ca238567b8adb8b7 mm/damon/lru_sort: error out for >10000 active_mem_bp
460f14245c020cb5c89c160eae5c205793878ef8 mm/damon/reclaim: skip damon_call() if ctx has not started
23c7b6eb43887eba25b5110fd40bd0d242961532 mm/damon/lru_sort: skip damon_call() if ctx has not started
9bae764e54db10bb98c16302aa361d50d66a2385 mm: fix incorrect flush address in direct page table reclaim
1fdf95f0d6f36fbbd1de99626eaac91e5dcb493d x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
23d5638ca0635da9a646ed7fc249cb06d3fb0100 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
fabfaaa8090a83cbc97836cc70d47c69fa9e8c61 x86/mm/pat: allocate split page tables as kernel page tables
0cae3cf6634fc35c4ddc521084e4cfdecfa088ee foo
09b7eedac7d7faccd9e8a75465282c8e3537288e memcg: bail out memory.high when memcg is dying
538309f5d71ee39f1407e0275734ea02f6e2dad5 memcg: bail out memory.max when memcg is dying
4e24388dea98e9978bb85e019629ac18c35f08ba memcg: bail out proactive reclaim when memcg is dying
649f0096dcf8df09cc3442fc9aefded31064800f memcg-v1: bail out reclaim when memcg is dying
f1eec68786f5cad94ff59049ba69dd762410b9d7 mm/memory-failure: drop dead error_states[] entry for reserved pages
d2f1e2a606fad7d59f6abdecdd810b918ffc13db mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
21ece609603711e14448b31f944b124fcf34c4b4 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
4a4c1bf97571c5b5b102ebf82aa20fe9620666ea mm/memory-failure: add panic option for unrecoverable pages
c0cc9ddfcb152ece82ce2cd81780b4f8206c2b33 Documentation: document panic_on_unrecoverable_memory_failure sysctl
70ac95c186fa9bc4c7e37d428066e803728722e2 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
f8d4f2d4d1f59f0eb9534c0d1777363cf9b944ca lib/maple_tree: add missing spaces after switch keyword
038a3cacc2cb6ad916c3b832e955bd99e20796d7 selftests/damon: check correct path in ensure_file() not_exist case
23ad7129056bcf386a33c605ccb27c51fb0572a8 mm/damon/core: stop ctxs in damon_start() before returning an error
07ce124e8b81349e2cc371f722c650de3e99d22b samples/damon/mtier: do not stop first context for damon_start() failure
8baadde4c3eae330ead6ba39a151be0012ff3399 mm/damon/core: make damon_stop() never fail
ad06c26f8551d005b9246574038fd245c2d9e67d mm/damon/sysfs: ignore damon_stop() return value
0257412ea6456b06549500f112ba0397508c9338 mm/damon/reclaim: ignore damon_stop() return value
13eb21a8e0e4dedc7de473b82488bc0f3ccdfc1f mm/damon/lru_sort: ignore damon_stop() return value
4be93ee4cb5be6680c29a181d48efe4fdd8538e3 mm/damon/core: change damon_stop() return type to void
f916ec6216bf7cf91af0ff2e391f2dbb685af011 samples/damon/mtier: stop all contexts with single damon_stop() call
f1a04b90ec6877bf52909ebcb96002f34818ae2c mm/damon/core: wait ctx stop in damon_call() before reruning an error
e49948a0efb6766d8537283b0edd7694f2cce2c5 samples/damon/wsse: do not stop ctx for damon_call() failure
684a4561f1881a82a5b93db857b1e38213d3f45f samples/damon/prcl: do not stop DAMON for damon_call() failure
955b090ccb3b080767743e39103ef30c7e663a3e mm/percpu-km: clear page->private before free them
7a90c51a9532fc256f5505c780e64c283e7968a2 mm/compaction: stop recording free page order in page->private
5921133a461c51493aa56088a23e159752a3f665 mm/huge_memory: add page->private check back in __split_folio_to_order()
8039619b9a13d1f4c170852ec5a249f804d9e0ab mm/page_alloc: make sure tail_page->private is zero at page free time
2a299aea4c38856ca8d7825f91feece6c2c2363e mm/page_alloc: remove set_page_private() in prep_compound_tail()
c10da2021e22f9e748aafcc50346601a4dc1e69b mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
86a7ce1cbc33ee1e715fb305916b8a7bd60c5a9e mm: rename in_lru_cache to maybe_in_lru_cache
948fc4adf05b81245636ec42e0d30a175454ec38 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
39116525e6ff0210130f24607c20cdfff904fca7 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
1b4a3b45f8588c6cb382b7b59ffc29a8545a938c mm: entirely remove lru_add_drain in do_swap_page
61fc1ffab40c80de2d18434da12f74fded5a2105 mm: clarify the folio_free_swap() for do_swap_page()
4241d270830f3a8345713ed9aac64655914dd986 mm/swap: colocate page-cluster sysctl with swap readahead
8ed6d702d44294f4bf3a3144966d80fb210f9c05 mm: rename swap.c to folio.c
d566a36cd34d373400d7071a45114d0378f0e7a8 mm: move reclaim-internal declarations out of swap.h
fb9130d0d0f4b53a80b7d022172e8bc579b87067 mm/shmem: annotate benign data-race in shmem_getattr()
7a389ff96c3a758099a96d8903ffa894bf313132 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
8798b8750bf8e8b3a937b833a33213c59da02288 mm: rename uffd-wp PTE bit macros to uffd
5b79ede1d41afacdd8c3314d7bcf19f6c91d6825 mm: rename uffd-wp PTE accessors to uffd
7ad4b30baabff3a336b370d69e16b488b0db391e userfaultfd: test uffd VMA flags through the vma_flags_t API
f5ef824971dd5dd8e853d0f6e9d5706a77fb7502 mm: add VM_UFFD_RWP VMA flag
fbb414a54319ec4d35e3b9a13a8951abd81f5430 mm: add MM_CP_UFFD_RWP change_protection() flag
2e77877ee6e66f4e61bee4d99fcb574ebe3f77c9 mm: preserve RWP marker across PTE rewrites
f661bd829ae11dbef013857fc37063331fa3923c mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
46667279916999c56824c92c3d901d45822bd4e2 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
69e571f6b8b6cfa73b11b86ee24d0e9f335f88a3 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
0f3c872b3513c45d90c6a3db1cdff71367b416f6 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
0e3e8b8a467f35fd84ee28fe64a6d8dbce88af4a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
87fbd4e6063c874b3a116ee0917bb1734c526ee6 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
44356812e77e53cb28b6ee56bd94126589afeb49 selftests/mm: add userfaultfd RWP tests
b9d682b6641096407597ad899ecea4c861cd2c29 Documentation/userfaultfd: document RWP working set tracking
6f023e88801efc9b6080fdb50438c40bb4710ef5 mm: nommu: fix the error path when vma_iter_prealloc() fails
d247a9947abd91b7d6b11bbedcd6d3eef8031f00 x86/mm: drop order parameter from free_pagetable()
e3e44da825b88db2b076b02d2a9a8ebbc6569fa3 mm: provide free_reserved_pages(), removing x86 variant
85a085c41516e5b123a384a8fabd1f23a8758ac1 s390/mm: use free_reserved_pages() in vmem_free_pages()
aa3bc93da9ab81ea055d6022fb639d3cf1038f9a mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
fcf46bc73ba3fae87bf3067ae1d0178556466fd8 x86/mm: stop marking vmemmap as SECTION_INFO
7f119b3fb6a3d2e63cfd4417bf8c458e33a3d036 x86/mm: stop marking page tables as MIX_SECTION_INFO
2f2b66aac29831cf1796c58e9d3a0d587175b94a x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
026e9def17f54365d557447daf6ffe873e05ebbc mm/hugetlb_vmemmap: remove bootmem_info leftovers
b59528a26e1ba21f2bd0f42fdc1c429de405c6f3 mm/sparse: remove bootmem_info.h include
aa35b2becb8b42c89962f12c3750f4b5815a7aa8 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
2a186dc7befdf8f5327acf11d39e30420bb6197a mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
77be4f0a2e04ff09fc4d4a96a6bb9ae30bdff898 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
040da09a1bed4308a26ccc49b0ba8d2a661ac9e2 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
eef002da78a297b6320294d6ef23e00be2350278 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
d94386f7885fe63b11173182b5149078aab21cae mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
9e82b98f253975789bfa9c59edd07392e7411964 mm/damon/core: update probe hits for new parameter commit
d8e2e47278fbd83263db43a013e1d3db28baaf3a mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
9d20d11f94d108aecfacf6360d90f3d838827ea3 ksm: add linear_page_index into ksm_rmap_item
dbfdd03f8dcbd01fcd30a42d361a0dc4ae060ba9 ksm: optimize rmap_walk_ksm by passing a suitable page index
435933b643df0b11e8515f62d84592db28c84f71 ksm: add mremap selftests for ksm_rmap_walk
2a0b6d4ff7e4c8b32ed6428ed00b4bf9a268612a mm: split out mm_init and memblock declarations from internal.h
a8cd53f9290c974cd96356f8b5c6b6ab266919f1 memblock tests: split stubfs from internal.h to mm_init.h
84817984ffc0db8a7deac6010cb5e8e0be21279b mm: split out sparse declarations from internal.h
176c7e692fdbe1d09b9944af8f5867d1660c4e47 mm: split out vmalloc declarations from internal.h
5d707cea3a656d29a049c9c9bb203054c7afe25d mm/ksm: initialize the addr only once in collect_procs_ksm
a7b19181eebd1025c63c5f16bcc9ffb3b63dd9c4 ksm: use precise linear_page_index instead of the whole address space
0fcf196d13bbe7b44628bf290f78f99313f9aa1e selftests/mm: fix memleak in migration benchmark
ad848e0d72e70ffbf70488de2651fd73cb914dc7 selftests/mm: handle EINVAL when configuring gigantic hugepages
bfad79ee2ea6a6cc98f474e4b0cb867ddcbab59c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
36ce6515a5689a66dacab9a2cb96b7c4ffc2faf6 selftests/mm: fix ternary operator precedence in ksm_tests
ae75e88d8c258fd849de594e7d468b5263e7b3e3 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
a09f48727d3f60e891ea71bed012dbdeb4ff00b5 mm: remove wb_writeout_inc
7f64c9ce1c17c1e23fef34df5f4620cbcbe39e5d mm/damon/core: introduce damon_probe->weight
dfbc8e8193db559a93bb4ac2e847693394a84e4d mm/damon/core: ask apply_probes() ops callback to set sampling address
00ce33ae6646aac1c1dd7388b0264b8bf4e3c15e mm/damon/paddr: set samples in apply_probes() if requested
9164892a24241f5c4cfb740346bdbb0aedf70071 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
bd30862ffcdf5015e01c62ceadd569beb5e1be92 mm/damon/core: implement damon_probe_hits_wsum()
8d534726ae3238cfa97c4664882767580f55e5dd mm/damon/paddr: respect return_max_wsum
d4befe1eb0fd8b3bf4c8587ec8de9fbd299044ce mm/damon/core: use abs_diff() instead of abs()
7d70f7b793fa544944d70991c146e3a263934e0a mm/damon/core: extend merge function to work with probe hits
14481db1c686259ee9286b9f0bbeff7f7731f5df mm/damon/core: disallow probe_hits overflow on attrs only monitoring
01239079335a87d182d122454fe3d94c27dc54e0 mm/damon/core: validate params for probe hits weighted sum overflow
8406f336c2c0b988e2dfe387e75ce4c51dff88f2 mm/damon/core: disable access monitoring when probe weights are set
42688422bc7d2141075d7d4580f1e77d22f8fb9d mm/damon/core: set samples in apply_probes() if probe weights are set
41fff84262e2c3f0f10c1860246d787dca6f031a mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
d13326b6877e049c655c8546a5319e331482529b mm/damon/core: get merge threshold from probe hits when weights are set
e2063d47ea412ad1bb67cfba7a06f1b9aeccd315 mm/damon/core: implement damon_has_probe_weight()
7bf6566f992099713319701bbab79f04b2d6a53f mm/damon/sysfs: implement probe/weight file
304a1fef3adb10994aa45ba705462c7027d38d41 Docs/mm/damon/design: document attrs-only monitoring
68fe0e01080803fb601fa9135c1faf2a64787d74 Docs/admin-guide/mm/damon/usage: document weight sysfs file
eecb6f2c9d5e5029423b79f2da20e35c442b81fa Docs/ABI/damon: document probe weight file
77a65bde09b3d4be2f8dbbbe2b17674f47658184 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
eedebd0854eb6dacb94dbd24c6d86bb2914acab0 mm/hmm: move page fault handling out of walk callbacks
b31697ddf904e60f8550b246d198b98c7d8b7390 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
a77c8c3cd6cc0079f614f1f420a49ea36112b8cd selftests/mm: add HMM test for mmap lock-dropping faults
8e3897cd9a951b6eb12fdbe73c298625925d6782 mshv: use hmm_range_fault_unlocked_timeout() for region faults
684c2d93ab13cdb86c516ac7194d98f018e155b9 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
0f5cb61b4227ad3196029e93969f995a336226c0 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
83dfe60cf408c41128561f4b8a75ee9999e057ed accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
135c8295d63c05a7dc35349b04b8763a915e7e12 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
b133cfc28bbf2a0e3d7501facc624adc4b007aed mm: move vma_start_pgoff() into mm.h and clean up
3e7885c583a15faa738f953d681102ebdcd849f6 mm: add kdoc comments for vma_start/last_pgoff()
85cd8bfa10abc21036e2c0d1a8787c3d5f024988 tools/testing/vma: use vma_start_pgoff() in merge tests
fd64ddb25a3bf7bc58949a500b3107c6338064ff mm: introduce and use vma_end_pgoff()
35aaddf940d5b13e9169711317a7956ff32a6d96 mm/rmap: update mm/interval_tree.c comments
465f326305f084c91ae9583c61467a045e4f9d91 mm/rmap: parameterise vma_interval_tree_*() by address_space
3af00bb3d1789a804c131e23aab8df0df0c767d6 mm/rmap: elide unnecessary static inline's in interval_tree.c
c8c1182af8c2b87db172903fe43aa462a96eb517 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
3e6d3d8cbd15d32f5ee4f05cdd8c911ae031e5e0 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
5fe55fd69fdd6bc85355580faa510d116700c802 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
2496b7bdb2a9ccee3d27f71f3c06fc45239f6314 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
c053a1371ad4931500b25cfc99ec721815bd7f4a MAINTAINERS: move mm/interval_tree.c to rmap section
5873c80af0868643fe91bee08ae34501b4a4c8cd mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
dc07831ac36fa71ea65b93fa7a2644cb5fee43a4 mm/vma: clean up anon_vma_compatible()
adcef94727576c71465ee75d110f08ae2d753769 mm/vma: refactor vmg_adjust_set_range() for clarity
1fa8de59fff31291f3f80f3f4babd2b3819b8b89 mm/vma: minor cleanup of expand_[upwards, downwards]()
b52ebad6cdea0f2e65ade70f221b128753e9c564 mm: introduce and use linear_page_delta()
6cabe6e6e2868d76fbb36e6f7459d073d92fedd7 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
22a5a1a6866090a9ce7605561c809f437fd83f50 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
9ca9b1636a94d3928dacb5eb7ef5e02fef6ed155 mm/vma: remove duplicative vma_pgoff_offset() helper
f7be7d842b02f9d0b76f6848219e2c05564e5e54 mm: use linear_page_[index, delta]() consistently
0f6e70aedd546986970b2989a5ece611c41a161e mm/vma: introduce vma_assert_can_modify()
71edeab4d5e5d719a3c83390dc675812805bb750 mm/vma: add and use vma_[add/sub]_pgoff()
15a01b569b403cc742e2201774c6c6a2fdaf3f6d mm-vma-add-and-use-vma__pgoff-fix
ae99f526cb8d7dfab44771c7c681424fb4c1db4f mm/vma: move __install_special_mapping() to vma.c
6e56a0c7b118e4fbd950ce23af631697487c9194 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
37323d2db97b0ca2e5f03b9097c120d0b878614e mm/vma: update vma_shrink() to not pass start, pgoff parameters
7d84150881579880e4eecf1791b428c3b5340058 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
8d121ed4998f2f1777279a86bf899fe85d2a9a7a mm/vma: slightly rework the anonymous check in __mmap_new_vma()
d24cadf9e7099b435c53baf53dd2f8ccbe8b99ad mm/vma: introduce and use vma_set_pgoff()
de1ef54624ccaceb4f77438de46557d41e9e829d mm/vma: correct incorrect vma.h inclusion
e17377252878dedcc3f6edf80eede8baee6a2c40 mm/vma: use guard clauses in can_vma_merge_[before, after]()
696ea4dfe173ffb47d7cceea82f1880cebc8b7e9 tools/testing/vma: default VMA, mm flag bits to 64-bit
3e16fe13201780683e6bf0d4ba5b9a5f5cbbfeb8 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
22a32d8aa6af32ab323366e04b530732f3a7b155 mm/mempolicy: skip non-present PMDs when queueing folios
406e0ac1b01b419b06550a772e4a4fae8e860d5f mm/madvise: skip device-private PMDs in cold and pageout walks
6feb5ba760e211a285039e884cedb81e84c0bd47 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
d77790aa079c1f7187ee35ffa8d795943af4e6d3 selftests/mm: remove obsolete hugetlb vmemmap test
5b327baedc9151449fa960c7d673f11998380487 mm/rmap: convert page -> folio for hwpoison checks
7a37d7f685ddc4d1d109cc2a2931ec4fdba4b15a mm/rmap: add try_to_unmap_poisoned_hugetlb_one
aeef9252945a5d57c7b45c8e922412d4a061ab22 mm/rmap: refactor some code around lazyfree folio unmapping
8c21b47aab6ff4424746ef6bb28e47e307eb5b2f mm/rmap: refactor anon folio unmap in try_to_unmap_one
b8713c8bf38d51098325d88f4bb4111acb03821b mm/rmap: add anon folio unmap dispatcher
a91c677f25743bf5b085560b56b7cf4a8ca50144 mm: memcontrol: update state_local when flushing NMI stats
24f074e357bf57700ec58afa52979507b51034b6 mm: memcg-v1: account vmpressure event allocations
254296775caf5c9bc72a0d7f9c2e11d90262913f mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
44edaab31c3c3f22818736f9fecb407e897d2786 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
f37f515895a88b2330e1edd014244eaa9a56f50d mm: memcontrol: factor out memcg kmem uncharge sequence
54541a8c3e5ad23b77d026326afc7d3e46df8c7c mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
e4e869b6a629806ace9fbedfbea3ac6631a0d244 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
d8369d0bbdcfdc98e18e2cefa87d7d07d1ac1f47 mm: kmemleak: confirm suspected leaks with a second scan
4df6b2ef5d149745946a9c5c22c31456b466b406 mm: kmemleak: report leaks only after N consecutive unreferenced scans
971de748c8a67e71c40624f40b65e8c52d9b9d7c mm: kmemleak: factor leak confirmation into a helper
9f366c75fde008161f764f72580d21d73c1e2ca6 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
65395ffd14842779c4c1a99c750b08b477c93558 selftests: mincore: count file-mmap readahead on both sides
2b307c4631c9aaecd3df2783250532d09bef7e0a selftests/mm: fix on-fault-limit false failure under sudo-rs
f88448378ae6f103d929a94f1b0f006416b70e62 mm: huge_memory: fix kobject cleanup in thpsize_create error
465bf09db5ac3da3bb51a4eb87a3b19faaf3b0f7 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
5c173944de263f68f2d3048ff4d8a6051cd2d583 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
d9df3e650a46fbb898edf6026dbdea97ce62ab7b mm/damon/core: skip aging from repeated aggressive merging
3fe57ad91a65bde01b0b5cfe263b9f3bed14c41e Docs/ABI/damon: fix typo in intervals_goal sysfs path
422aae13382041265392e08bbeb697fdc344005b Docs/ABI/damon: fix typos
ec783208def7d8be61c36838099aa63f2bcb685f Docs/ABI/damon: document update_tuned_intervals state command
0260348ef00dd37e9d609594bf2718b182b6805d Docs/ABI/damon: document tried_regions probe hits
999f26fa32f8f183acd4690cc5fca8ebac85c14c mm/memory: add memory_block_aligned_range() helper
107832c6390d9a02e9defe23a8826cc71036af2a mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
628a91eb5469bd8743cde1db504f9155ddce86ef mm/memory_hotplug: pass online_type to online_memory_block() via arg
7ad8f5f586029710c5b945b390fe56019d27394e mm/memory_hotplug: export mhp_get_default_online_type
c6b6a216f9dc42b032bcb8d1a62fa3c6215c509d mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
44e236d08d05f14466b24d4931acdd2437b7462f mm/memory_hotplug: add offline_and_remove_memory_ranges()
0f24d5734453856462d06c64dddd42fa27ecf613 dax/kmem: resolve default online type at probe time
2be88e27f1cfc5bb340e00e54c4f14ee5644912e dax/kmem: extract hotplug/hotremove helper functions
8a715cdbdd7b018f3f4f3f1f5bbf9fedc9f7e797 dax/kmem: add sysfs interface for atomic whole-device hotplug
d9e296fe9378e49b90d32f2ffea2bbb216659783 selftests/dax: add dax/kmem hotplug sysfs regression test
05d1268de9bfcf6530a83b99612137ec08bcac15 mm: introduce vma_flags_can_grow() and vma_can_grow()
0d6e1386a381e0a6d2ceaffa0f9ad81e1a6cbd42 mm/vma: update do_mmap() to use vma_flags_t
0f8b8f1bd6350ce8c56dcc167fbae9345a536f1e mm: convert __get_unmapped_area() to use vma_flags_t
be150abd44b3c2a9c01c07e926c17bd6df925521 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
3b011c1e2bbcda94c53c41b84c3510d132eb1c0d mm: prefer mm->def_vma_flags in mm logic
88483083ca28240ebfa4fc48db3239898cf54f1b mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
c6fde7ee2525c92ac67af863f17486748c3c3e80 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
07f7c972bfa4de75b08e5b1307b811bc40e05a9f mm: introduce vma_get_page_prot() and use it
a06c0d5648259e1cc01997cf011edf7a13e5a108 mm/vma: update create_init_stack_vma() to use vma_flags_t
31653bc2e1f7168639232e8d36cdd78e23176803 mm/vma: convert miscellaneous uses of VMA flags in core mm
9e348a8ad5bdc5d834edf2cd64f3fa78e16f0f1b mm/mlock: convert mlock code to use vma_flags_t
db01e94fbe5041bea4a78880d0c01f1fb1a737fb mm/mprotect: convert mprotect code to use vma_flags_t
8fea4a176201e5430eb6a0cfa34cb86896e399db mm/mremap: convert mremap code to use vma_flags_t
b054ff7f9512dfb28fd80359251657fc7d0d29b1 mm/mm_slot.h: add a helper function mm_slot_remove
59889ed75025038cd9d4a808c4197462b834d460 mm/mm_slot.h: add comments for mm_slot_lookup/insert
965ec792bbe8fa2af90bb62f33557833295ccbcd mm/damon/core: hide private damon_region fields
145d37707ec59ad69a145660aebde80472489999 mm/damon/core: hide private damon_target fields
0ef2a8eec8374c96e76e2a023899df0a540a352a mm/damon/core: hide private damos_quota_goal fields
f0ea6f271ac57b7d27e74323835fd71eafacb813 mm/damon/core: hide private damos_quota fields
68f8022feb5f6bc93447135666af6deb7126262b mm/damon/core: hide private damos_filter fields
494d0324bcfe77cefd18e807a35b05c52964c5c6 mm/damon/core: hide private damos fields
1000cb46c879754908dcba1aadb4ac7be2594d1e mm/damon/core: hide private damon_filter fields
3d49ab72b3f4be1c702e2df2bc88b62fc6eaa9fc mm/damon/core: hide private damon_probe fields
3a66889b470202285516d1ef95fa19753e130e4b mm/damon/sysfs: do not directly access damon_ctx->ops
05642781ccb34a05194b59a3bb37b3ec73018639 mm/damon/core: hide core-private damon_ctx fields
08d642319c4aab46d848b5b6533ecb297c0a2b57 mm: let node_reclaim() return the number of pages reclaimed
97873588e303d7e272fea782496838d3749b489d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7d3fe8b72ec9a434679d40eb588233d6e221150e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
0f27c9da0df6fad28bf85214446415497b2e9a25 mm/damon/vaddr: drop last same folio access check optimization
8c4b6c650cb571932050563c2f15733731ad1b81 mm/damon/paddr: drop last same folio access check reuse optimization
3cce3ddb53b97782b988b64b91aa70b67f75d657 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
025205cec46f4692671b23ec2ec1fc3835c3870c mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
0e2a6558d54de2ac0a709cb97f78c151da771ebd mm/secretmem: don't allow highmem folios
b8657a38337b0623c9888edc0c4557ebe41382cc docs/mm: fix braces
6a4dfd6e1e4281a011780c8d5106fb50ef4f2ede selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
3267711415300a87417d6572d77ba054489e19dd mm/page_alloc: don't spin_trylock() in NMI on UP
48fe8619b82728209bfc64b12362e38804842017 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
2883fd4d309705980fa0569140203d11d9530922 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
45787f7f3dec0bd7ffb8a27c7a55a3c4080759fa cgroup/cpuset: update some comments about the page allocator
7234622a0ca105d4e5ebbb463f515d940cc106a9 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
9d3ce9c32db03baaa68d95a817f17a5ec09b335e mm/page_alloc: remove a couple of VM_BUG_ON()st
ca1ee833270bb412ecc6cb000a2c20e0f32688c1 mm/mseal: remove superfluous comments, fix confusion around mm
d3721ce1076ec6be6cfaa77ea2e5368aa88bb37c mm/mseal: limit scope of mseal address zero to address zero
3daf959f7d6e9ad8daa8f31dd670ada293a861b0 mm/mseal: remove further superfluous comments, do_mseal()
ae79df2435e58454557e667e38ae0c8c46830f22 mm/mseal: fix mseal documentation for 32-bit kernels
f9ca452af096dfaac546da2eebdaf3d13a24a3b5 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
6037536460db7ae52fe031ea6d20ac77e50df882 mm: vmscan: propagate real error code from per-node proactive reclaim
79e5012acbe48344f0be0886cc081389e6633412 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ad257249a7b05bf52c7351d436c901908ead0c1f mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
a0f4c86926ebc21bed7d7d3fe780285f5ba774f9 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
6eb0ee7d846566d7c863ea63d97212174c35627d mm: introduce pud_is_huge() helper
9b62d54f355a49d303f5360fe2bbf02b202163b2 mm: mincore: remove special handling for VM_PFNMAP
675e47daa0ebdbfd84f438d25b3fd844a33f9dfb mm: mincore: fixup for remove special handling for VM_PFNMAP
76b5bb309e70631b9f123b48e3b173ef822b15d7 mm: mincore: replace __get_free_page() with kmalloc()
4e7aa78d607499bba855b22ce9338e674e10921a mm: mincore: remove xa_is_value() in mincore_swap()
a33b22a8104292227f8a60dc6c1923215db4ec1f mm: mincore: improve mincore_hugetlb()
a2f10ad7b04a1afff6a5be6f285b0c303edb8593 mm: mincore: fixup improve mincore_hugetlb()
e68eb28aa3201ff1a7354e3f8ae944135581c14e mm: mincore: refactor mincore_page()
a7522f23670970b9e7b336b4d8dd146c8bdf72db mm/huge_memory: remove unused can_split_folio()
baa7c0ba882e377c9d5ab99881c049f3f57d6997 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
f109d7d334227d3f2cebd15dd335d4df1815254e mm/damon/core: initialize damos->last_applied
414c662984fefac19bb0029479303969a7308a72 mm/damon/core-kunit: check region count before testing in split_at()
aa4a53f8ebb074b1c33c88fdd043672c4146d64f mm/damon/vaddr-kunit: check region count in three_regions test
106246ee5ff9dd4fa83c25e66c783603e279188a mm/damon/core-kunit: handle region split failure in filter_out()
945c9e397141300aa6e349d78b130d416a2ff6d8 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
cd1ab8f5b27a95b4c989d727f962b9f3b76d8221 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
1c83e6ea681aec16ed750d2479012af7cf6735b9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
f9bbe8e1de73054fa6418e302199ebed139a9e26 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
d21a647782d9203c7fd0ab45cd8caefdd81da2c3 hugetlbfs: release subpool on fill_super failure
4187be95b721ab8529d390fc0673baa032fc4014 mm/damon/ops-common: use nr_accesses moving sum for quota score
90429895ab7251196e925a13941fb2cfb01771b8 mm/damon/core: handle region split failure in apply_min_nr_regions()
0d7d1bc02ad9bfddf2056135f95bf0ea83d60487 docs/mm: Physical Memory: remove deferred_split_queue
0eeddc632c98243724125740151693e100b138da fs: stable_page_flags(): use BIT_ULL() for KPF flags
4aff9195b1f6c7409be7202502941a47a012dd46 fs: stable_page_flags(): use folio_test_*() helpers
ea4d8c81005ebdcfa37fa8e327c47ecb9c76eb38 fs: stable_page_flags(): simplify KPF_IDLE handling
e00a8c5bdf7c1f6e478d7a3c62bf76a8ae8f7ffa hugetlb: make hugepage_put_subpool() tolerate NULL
1f0bf5cccd48d26109ecf20a0b483d3960d638ce mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
4f38fbf0adabb6ecf5eb1771d6c13383ea764ea6 mm/memory: batch set uffd-wp markers during zapping
e38a8a0065ec96fe626868c5855d2e7b2941645f mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
1c3413d1c787d6755b8dc53443b617092895789f selftests/mm: use MAP_FAILED for mmap error check
a6c14cab950900f3d562b6da0da8001315a7320a selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
47a6f43a3eac4e0efcf8b430ba4a43f54d2c5687 mm/early_ioremap: clarify early_ioremap_reset() semantics
04a4c4d9acbe7964998c0e061caccdd1577c57be riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
3aa8d4f9a110f75faf962bea1443a886257509e6 arm64: remove early_ioremap_reset() call and __late_* macros
27a2be326e03ba3e61d1a0544fa9b22bb9a4aa98 mm/damon: update outdated comment about DAMOS filter handling
62542a0dfe4fec0d3bef52c1ccb1b098a9c1fcb8 mm/damon/ops-common: prevent migration fallback to non-target nodes
ce5ed5293fa893fc04ada3439a13ecc9443cb1ce mm/damon: remove trailing semicolons after function definitions
95bd96fbbac4bb6c866eb8ff12780e35611d5e98 hugetlb: evaluate subpool free state while locked
796e27c68d9a7abfc8a068e82cdff4bccc79b057 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
ad9dd26df6dca7f8e1437c4c709618d6ca4f2fe3 mm: compaction: support non-movable compaction for pageblock requests
a0e36da0f563badd3efc8e444e71cf512fb8fba9 mm: page_alloc: move capture_control to the page allocator
6ec7d98407a41e1c4544f9db09a61eb18b585642 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
b83a5574a9dc7101696c98927784dc4258ec4dc7 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
9a060e40cb40c7b8bb722fd535a26c36a5cb3406 selftests/mm: fix gup_longterm EINVAL error message
3eba8f54992526bd9723af5482b329dc7e6d911d zram: move lockmap to be per-zram instead per table
a535392e59f2ef406efee81b705b83e72282016a zram: use a custom key for each zram object
6f2fec66651e63a18624b123017f292b3ea9c51f mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
f24aed36e2a103b91b69d47ac3979a4bd707a0a5 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
f8644a23ca4b2bd47c3837cee7fecead9f31ceb1 ksm: stop iterating VMAs when ksm_test_exit returns true
ef79db5e6d2f2b927b2c99d257d3e40da2c48bd0 Documentation: zram: remove sections numbering
f92fbb995665f86b2ce0c9bb513dc8ce68cd656f mm/zsmalloc: fix release order of locks in zs_page_migrate()
45bd089d8e211e1cff3f62707893f631e9669757 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
25f6392ba7f29464244f4af71966c9fcd8549e66 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
72259e02ac0d0e54071aed4ad0caa22d2ca2e1f7 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
8b0be09af8a5c5c3f9933ac1ffec3c1a30f4cd7e selftests/mm: unpoison pages in memory-failure teardown
b359be8e16155b762879fc1d40fe85528a6829bf mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
ea5ef8cc711e2243439337209dbb8ddac2eee837 mm: mempolicy: fix automatic numa balancing for shmem
52a6d473e254e81d68f7cd1a5bf2714b91e12580 maple_tree: add rcu locking check when LOCKDEP is enabled
33d848a4208fd38654586d74a121a5c9cb818270 locking/lockdep: add sequence counter to held_lock
785da24e631c9b0141c4c869f4661b4152270cf7 maple_tree: add write lock checking with lockdep sequence numbers
f1bed86118178d2ec0537bf49834f588b35d6447 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
fb63c949fba5f9bbe9b325082a9fe7bb50cead0e maple_tree: documentation fix
af14cafeb540bfae03e15e73071eea5855a30d3c maple_tree: drop dead code from mas_extend_spanning_null()
bd01773f95c2f8ce7c7a2ac0cbe0f52fd15d9ce5 maple_tree: drop MAPLE_ALLOC_SLOTS
2ed37618aabd3204d0f9465acdacd83ed2504568 maple_tree: clarify comments on mas_nomem()
6a7c7d1c3db2cf81693445b59e21d74da015e7c0 maple_tree: use prefetched value in mas_wr_store_type()
d5ff54b1e6e59df68088c42d9a35d7948ac167d9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
6810a43ed63f69736b6af85710f2880bab54cf27 maple_tree: micro optimisation of mas_wr_store_type()
006e676ad4f368c6f2c066e3d016af0c8d8dfa96 maple_tree: add bulk parent set helper
bf22db27830ca40fd12f97e45155ff4d2b10346f maple_tree: catch race in mas_alloc_cyclic()
5056c3194f0a36c3b417ddb47041ebca39277306 maple_tree: document that erase may use GFP_KERNEL for allocations
dfa5e3f625dd90d17696f356653faa0d5c92cf77 maple_tree: WARN_ON_ONCE when allocations fail
c111b5b66fb3c644257660c2a683b7698c61a496 maple_tree: document erase and allocations better
e38035bffd3b02f0270842260de27f852a5300fe maple_tree: change two GFP flags in tests
2dba48c335bbf9bef1d472e293574f0ceb6d16a3 maple_tree: fix argument name in header
5a4323adf4d275919effee6e9aa87e2cbdd1746c maple_tree: avoid extra gap calculation
bfa37987664bee970ec1842bd2d488f3a51bfd69 maple_tree: add helper mas_make_walkable()
816bed69bc68a726ffcd3da4e5ed13e621e15da7 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
95516576afdae53b61083b5cfd8ca40a81dc0ed0 radix-tree: fix kmemleak false positives on tree head reassignment
5f6a4cd033fd5433bcfed7f4fb10d419eae89745 mm: nommu: point to the write iterator upon split_vma
03613cb1df212b5c60ae3dbcedcd83d445a5712f maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3a2b68831e9ce3788d7f32f04fdb8240a3253222 mm/kconfig: drop redundant memory hotplug dependencies
775fa8e6d60f3230104ddc6fa14743d0d1888de8 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
bc3da70ba4d94fd7d2ebfff9f495ef69657e9ea1 alloc_tag: add ioctl to /proc/allocinfo
5a1ff308f46d07096a4ba977099c225e8bd97430 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7b85185da5cc59aeec0628de3d1a0350159a5f41 alloc_tag: add ioctl filters to /proc/allocinfo
7519f05eed6d63bdb9173d5ef8ee0b41c1acd622 alloc_tag: add size-based filtering to ioctl
b011dfc9f8d63794072b9760343877bbdef7e0a2 alloc_tag: add accuracy based filtering to ioctl
359316c5044534ff1daa2a7856745bddb15d2f15 kselftest: alloc_tag: add kselftest for ioctl interface
caba89f72ba4584514a328b63265ab57aeb1dc07 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
dfddf95d5ee92c27b92d3aa881aca8f73b441e13 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
8f733a622482cc2a3180a6f75a48010c55871b4b arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
5bb41ac4c85a6cda552aaa4fa5fed08ef8e193d3 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5312e7d4742729a186b9d92d0a8b13c1454369ad mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
5b1ae68f52f50e13cd0ede515e3250ba9ce3c09d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
0fbf88ab3fae4684ffc777731af00980ff33da85 mm/vmalloc: map contiguous pages in batches for vmap() if possible
be1ce6e2f3f6e0ed4253288629553804bbef43f9 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f47eb7b20e6ff04a8b0c2f976d4dfa4f7be006f7 mm/vmalloc: align vm_area so vmap() can batch mappings
ea4b26f64c15506ffa52037269423e7e67177b9b mm: standardize printing for pgtable entries
9db7b87579ee790ad83430f5ed2d61209c1aa1ff shmem: provide a shmem_write_folio wrapper
259df813f94eb945c95111a80d2263fc63eb0636 mm/swap: introduce struct swap_io_ctx
86e77b5f589a4607cf4662320d154b4e4854cd0c mm/swap: also use struct swap_iocb for block I/O
117ba8901b87cacff5681596a8a0321594447e30 mm/swap: remove count_swpout_vm_event
d6d968e052c50e10f4943121fbf90fdbdcb13cb5 mm/swap: use swap_ops to register swap device's methods
f35525f8f17a7a062879519dee0f9215c9ce55fe mm/swap: remove SWP_FS_OPS
92ec24f422613329982f5e4c9ec23ef5752c3464 mm/vmstat: add NRSWP{IN,OUT} counters
7207fe1fa18ac90aabb3dc1c8635298b1d7eb82b mm/kconfig: drop redundant dependency wrappers
4fa1814a50327ba9751b730c06e42690d188ebcb mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
a9f066530b2e82c44309c7213dc01a6125f0dfa4 mm/vma: introduce VMA virtual page offset field and add helpers
cb4fcbd74b61fb4d85de11ee4ae130acc13fc19f mm: introduce linear_virt_page_index()
da6b8abb1fec4923018fc62fffcc294cd2db2b36 mm: abstract vma_address() and introduce vma_anon_address()
ef58a4799751381346dde0503bff5d9e53a34518 mm: update print_bad_page_map() to show virtual page index
b9910d74e735e5aec8a3e2e972bc97cf5c57238b mm: introduce and use vma_filebacked_address()
6e2fadc09035352994c388d9c908f5087c3428e7 mm: propagate VMA virtual page offset on map, remap, split + merge
1c3d13626bbdf2d7bcd93960545ab364c0195cf7 mm/rmap: track whether the page VMA mapped walk is anonymous
30786243303c267097150921f9ac9d962f502ec8 mm: introduce and use linear_folio_page_index()
697fe2519109748020e52f4b9d4f0e7088ddc0b3 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
c90f492d4c2fd55811b55d1fc5b1c51892506c69 tools/testing/vma: expand VMA merge tests to assert virt pgoff
8c95e3247825fc4815654dba1f504cfcf95eded2 tools/testing/selftests/mm: test virtual page offset merge behaviour
6ce85f42773cb422eea130db01191c5eabb48ad3 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
d2e78dd6517fdfd01e85ac62e9203c3931970302 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
6d3a42ed5c67f1cb3b3d7a60e6bbb1c8db0c9b97 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
6623b9e3626575471d4ba329b116da2de483aa86 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b7f7ebc7e1acb0c22197d456c36197aea2781d99 mm/kmemleak: report RCU-tasks quiescent states during the scan
f49ed3614309722c9c989276fde75e4023d84286 mm: vmscan: convert folio_referenced() to use vma_flags_t
999125b48d09f3cba13ee801d5a34a9230ae5c71 mm: vmscan: add a helper to identify file-backed executable folios
cb5b7a618e965e5643afe6065ff932030e37081e mm: mglru: promote mapped executable folios after first usage
907156c25c319008bcb0ccfe4a73a35680bdfb5e selftests/mm: transhuge-stress: check duration inside page loop
90d72b0ccddf1dded315339746c9a26fc159f0f6 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
b5b7645798185e761c3723f5ad62de6c876a38b1 mm: vmscan: fix node reclaim ignoring swappiness parameter
b97e15d2604287cd22b9b7c71fad439d865c9b02 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
ba0ce6e2174787a5e0f7cd4fbabccf1d8576deb0 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
85965a9a14183fd5400e009bdd8fcba446020b55 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
b5acd8b4ac0a27469ae6ae8d1ffcb00ece5ea120 zram: set default primary compressor in zram_destroy_comps()
e0ff52d6581f0bfdb52cda2ceff8c7552959a450 zram: validate deflate params
489af0c1d89ce546142a1d777190955c63084954 mm: memcg: stop reclaim when a limit update is superseded
d07020e5ee6eb4ab986fc2698ebf6f6966b2bd08 Documentation: zram: correct algo parameters configuration documentation
73a9f78e246fdd132aab8ecc59a1935db9bb9bf5 mm/page_alloc: boost watermarks on atomic allocation failure
a8d7723b5cb67a95f97a4bdbe5ee3718dd3cbcd7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
d2b885e83bd7a129fa5d42039018b52b7b5e7c11 mm: use proper PTE accessor in move_ptes()
1b2f9f80b3e3d301a893e8b38e28be453c0ae003 hugetlb: only adjust reservation during unmapping if mapcount is 0
598925d6ecc863b64a294824d8c60c1e290524f6 mm/page_reporting: add page_reporting_delay_ms module parameter
4785177329eafc9db29e5b978bf9be98728e83e3 sh: remove CONFIG_NUMA and related configuration options
f102f3b9a43777580d7b5f83b2ec1fa3cd4ff1ce sh: mm: remove numa.c
34c7478058c7937a74c502036e3c4c1fe480c98a sh: mm: drop allocate_pgdat()
c4844f649a07c45d08a8d781d2714df7de8219cc sh: remove setup_bootmem_node() and plat_mem_setup()
994ce49d738d744b5e2d2ceea7a4f07f5b9adac2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
249c81b78fec1fd9d8b01690cab00515804c1bf0 sh: drop include/asm/mmzone.h
d678c571a663d05f850b40f591072a265a2b96db init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
569f7745146cd0e9c32cfde654d12eebe42e0501 sh: init: remove call the memblock_set_node()
99bae1445a646bdc09f37ca73b2a137baae423f7 sh: remove SPARSEMEM related entries from Kconfig
e0b40ee41206125a7e2791e8ecf9795b63ff6746 sh: drop include/asm/sparsemem.h
b53ace219ef96372a421fe0a69212f0a927eefea mm/sparse: correct init section annotations
5e9b8e95ce74d76044531a9290f9b5acb7af10ee mm: zswap: drop list_lru param from zswap_lru_add() and _del()
ef7e672a0288f2cfcb89f18321a38b58d5918351 mm/migrate_device: clear stale mapping after freeing swapcache
37f2f627ba0fd6b417abca09a600ce4d7000cdf3 mm: shmem: reject page-aligned fallocate end overflow
c79d41d56b200924bf2fd61210c82c192fe230ba mm/huge_memory: use folio's memcg inside __folio_split()
85f7209b4939e3b4f6251ba5d809b9ac7cb5513d xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
2d345a8f66d7be270fbb1e34aff0d264e3c2107e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
58b9dd0eb990f8f359b3d2ea944b69b51c102b0e mm/vmalloc: make vm_struct.nr_pages an unsigned long
40da27bff9581638f2769087090f724b871fa2e1 mm/swap: reject swapon() on filesystem-level encrypted files
856becec8b7075df01315c31c5b3a03a2619c0df mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
026b51de4bd506f9ab1ce4c6dd29a71e53f0a34a mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
53c0a8be17f98ae786da009636d355e51cfc5412 tmpfs/ramfs: let memfd_create() work on nommu
8870ee49fd0476bc2e2440587c511ac49c84e4aa riscv: mm: exclude invalid THP PMDs from page table check
486855239e38a91d3eae26618ccb7845c1764625 riscv: mm: fix concurrency in mark_new_valid_map()
823598afcce43f69fdac7c51ecd5f699abc2d8db mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
96422fa0945a6a76c3fe38015ba0be2e364d3688 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
6ee017fbe59045965c8410096d86429f01a41671 mm/ksm: avoid missing ksmd wakeups in ksm_enter
27fa850fe465cdb7508054f18799ea1457ea7a2e mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
10fae132fac8e29a95edb00e7fe4e82439ba4b03 Documentation: kmemleak: document the conditional min_unref_scans default
d8929d5791a1c223a40564b6bc48c02f88379ec1 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
3418d78585b8aa5c37c49004c820018b0e9aabf5 mm/memory-failure: fix refcount leak on soft-offline LBS folio
48bcab0cd6acf9e02e7dbd5d972c7e99c7565d61 selftests/mm: rename local_config.h to local_config.h_gen
e051bf0188c9ae10e822a532aac5821c2cc0632a selftests/mm: use pattern matching in .gitignore
45f76c244a3740c1c5601ea0c8093b62037244fd mm: use a folio in the softleaf_is_device_private path
f22e6b434f3c63e471c4367d532616efa22bad8a selftests/mm: read memory information without popen
7f7d0f7ce836a7cf39a4733dfbe2490a40b029ff mm/vmalloc: do not warn on -ENOMEM from va_alloc()
39048ef975b842896e54308eaf1deb4f224aebde mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
881e58a70e5fbd9d66d9e435a36ace82c291cf4b mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e47602c51d20a93fa1711ed896dc9480de4374d9 mm/swap, PM: hibernate: atomically replace hibernation pin
346fc752890287807f92975a35a3ea6e788eb68d foo
83d5c134b87f3d31f0f3914a68dfada3a20ec341 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6b1528fe25774e7bea8837e535cbcdb0be9b0c3c lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
6fe9d656e5451e5267f500ef10f8ab9aa685da2c ipc: only destroy orphaned shm segments on sysctl write
badb1160d929153815451854c672db0ab0ad72d1 lib/xz: use size_t instead of uint32_t in a few places
5cce9a34eeb50b27f83585b82d4bafa600fb99b9 lib/xz: fix comments
7736ea3f34f1de6d2be5c2bc8b134865d99271dd taskstats: drop the dead NULL attribute check in parse()
3c67b38be541082918e7d269447185ca5854b4ae taskstats: fold the two cpumask handlers into one
d1916174830bcf99880bf0be64e6f63bfc9da5f5 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
27839ac3951e8ae455a0095086c09506666328a5 tools/mm: prevent page_owner_sort from truncating input
5236ded8cda32495515cc7f7f3a7015dc5e97c8b include/linux/list.h: mark list_add and __list_add as __always_inline
6f21246945ab8c2b17d8f07efac54b1292bf9e6c MAINTAINERS: add IRC and patchwork for LTP
05c46d4b3789bc2e9d7a13229b97ff67309af988 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
f541a5896e4ff8f637998e1b4fcf93bde7647979 foo

--===============9118075022641840272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99b38994889-fabfaaa8090a.txt

10d8ba097e2e1a62c8c22ac33f6b5a42f127f4d6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8e088f770db6a4242c7f6b80f309ad4019f4563b mm/ptdump: always stabilise against page table freeing using init_mm
bcc4f4acd3136b24f87c01381d910fbef88e8f3c arm64: remove redundant concurrent ptdump UAF mitigation
4ae2eacd28f540ce15d4f60b523eb9ddc5149047 mm/page_table_check: skip special zero mappings
73125a2cb069295272b0d15740948d8aa077c1e7 mm/huge_memory: initialise workingset state before folio split
985a9f7d60f15849dff4d8c3e9e663f63e9971df mm/damon/ops-common: putback folios on invalid migrate nid
95e85309ad1fb4e9427ca62040f8e43c3a8b0614 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
49a2d0a1e17708d5cfd10b9395279c2382c5b551 microblaze: restore the page alignment of swapper_pg_dir
bfbbbfe5e7d9d72d58a1f84194ff5713120ca5f1 mm/filemap: __filemap_add_folio() restore index before retrying
dadff7959441540e1604cd4cf284edaac8a203e8 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
56b3434c033c485aefa1d661258f30503dd55675 MAINTAINERS: update address for Brendan Jackman
b41f6948348b6dbae9b2dae228652f108c95e44f mm/huge_memory: fix huge_zero_pfn race
559e9d16bc3f2fd67a9e3ea72e752d2716378c15 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
18d9f4008bf65f8e05524804534b6309dda7de8b mailmap: map old addresses to Danila Tikhonov
d85b627acd2f178ed9de567de633b1ea5c418214 samples/damon/mtier: error out for zero quota goal target values
dbc61ec2db641b2c20aeaa64ca238567b8adb8b7 mm/damon/lru_sort: error out for >10000 active_mem_bp
460f14245c020cb5c89c160eae5c205793878ef8 mm/damon/reclaim: skip damon_call() if ctx has not started
23c7b6eb43887eba25b5110fd40bd0d242961532 mm/damon/lru_sort: skip damon_call() if ctx has not started
9bae764e54db10bb98c16302aa361d50d66a2385 mm: fix incorrect flush address in direct page table reclaim
1fdf95f0d6f36fbbd1de99626eaac91e5dcb493d x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
23d5638ca0635da9a646ed7fc249cb06d3fb0100 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
fabfaaa8090a83cbc97836cc70d47c69fa9e8c61 x86/mm/pat: allocate split page tables as kernel page tables

--===============9118075022641840272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3a87dc1900-e47602c51d20.txt

10d8ba097e2e1a62c8c22ac33f6b5a42f127f4d6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8e088f770db6a4242c7f6b80f309ad4019f4563b mm/ptdump: always stabilise against page table freeing using init_mm
bcc4f4acd3136b24f87c01381d910fbef88e8f3c arm64: remove redundant concurrent ptdump UAF mitigation
4ae2eacd28f540ce15d4f60b523eb9ddc5149047 mm/page_table_check: skip special zero mappings
73125a2cb069295272b0d15740948d8aa077c1e7 mm/huge_memory: initialise workingset state before folio split
985a9f7d60f15849dff4d8c3e9e663f63e9971df mm/damon/ops-common: putback folios on invalid migrate nid
95e85309ad1fb4e9427ca62040f8e43c3a8b0614 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
49a2d0a1e17708d5cfd10b9395279c2382c5b551 microblaze: restore the page alignment of swapper_pg_dir
bfbbbfe5e7d9d72d58a1f84194ff5713120ca5f1 mm/filemap: __filemap_add_folio() restore index before retrying
dadff7959441540e1604cd4cf284edaac8a203e8 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
56b3434c033c485aefa1d661258f30503dd55675 MAINTAINERS: update address for Brendan Jackman
b41f6948348b6dbae9b2dae228652f108c95e44f mm/huge_memory: fix huge_zero_pfn race
559e9d16bc3f2fd67a9e3ea72e752d2716378c15 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
18d9f4008bf65f8e05524804534b6309dda7de8b mailmap: map old addresses to Danila Tikhonov
d85b627acd2f178ed9de567de633b1ea5c418214 samples/damon/mtier: error out for zero quota goal target values
dbc61ec2db641b2c20aeaa64ca238567b8adb8b7 mm/damon/lru_sort: error out for >10000 active_mem_bp
460f14245c020cb5c89c160eae5c205793878ef8 mm/damon/reclaim: skip damon_call() if ctx has not started
23c7b6eb43887eba25b5110fd40bd0d242961532 mm/damon/lru_sort: skip damon_call() if ctx has not started
9bae764e54db10bb98c16302aa361d50d66a2385 mm: fix incorrect flush address in direct page table reclaim
1fdf95f0d6f36fbbd1de99626eaac91e5dcb493d x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
23d5638ca0635da9a646ed7fc249cb06d3fb0100 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
fabfaaa8090a83cbc97836cc70d47c69fa9e8c61 x86/mm/pat: allocate split page tables as kernel page tables
0cae3cf6634fc35c4ddc521084e4cfdecfa088ee foo
09b7eedac7d7faccd9e8a75465282c8e3537288e memcg: bail out memory.high when memcg is dying
538309f5d71ee39f1407e0275734ea02f6e2dad5 memcg: bail out memory.max when memcg is dying
4e24388dea98e9978bb85e019629ac18c35f08ba memcg: bail out proactive reclaim when memcg is dying
649f0096dcf8df09cc3442fc9aefded31064800f memcg-v1: bail out reclaim when memcg is dying
f1eec68786f5cad94ff59049ba69dd762410b9d7 mm/memory-failure: drop dead error_states[] entry for reserved pages
d2f1e2a606fad7d59f6abdecdd810b918ffc13db mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
21ece609603711e14448b31f944b124fcf34c4b4 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
4a4c1bf97571c5b5b102ebf82aa20fe9620666ea mm/memory-failure: add panic option for unrecoverable pages
c0cc9ddfcb152ece82ce2cd81780b4f8206c2b33 Documentation: document panic_on_unrecoverable_memory_failure sysctl
70ac95c186fa9bc4c7e37d428066e803728722e2 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
f8d4f2d4d1f59f0eb9534c0d1777363cf9b944ca lib/maple_tree: add missing spaces after switch keyword
038a3cacc2cb6ad916c3b832e955bd99e20796d7 selftests/damon: check correct path in ensure_file() not_exist case
23ad7129056bcf386a33c605ccb27c51fb0572a8 mm/damon/core: stop ctxs in damon_start() before returning an error
07ce124e8b81349e2cc371f722c650de3e99d22b samples/damon/mtier: do not stop first context for damon_start() failure
8baadde4c3eae330ead6ba39a151be0012ff3399 mm/damon/core: make damon_stop() never fail
ad06c26f8551d005b9246574038fd245c2d9e67d mm/damon/sysfs: ignore damon_stop() return value
0257412ea6456b06549500f112ba0397508c9338 mm/damon/reclaim: ignore damon_stop() return value
13eb21a8e0e4dedc7de473b82488bc0f3ccdfc1f mm/damon/lru_sort: ignore damon_stop() return value
4be93ee4cb5be6680c29a181d48efe4fdd8538e3 mm/damon/core: change damon_stop() return type to void
f916ec6216bf7cf91af0ff2e391f2dbb685af011 samples/damon/mtier: stop all contexts with single damon_stop() call
f1a04b90ec6877bf52909ebcb96002f34818ae2c mm/damon/core: wait ctx stop in damon_call() before reruning an error
e49948a0efb6766d8537283b0edd7694f2cce2c5 samples/damon/wsse: do not stop ctx for damon_call() failure
684a4561f1881a82a5b93db857b1e38213d3f45f samples/damon/prcl: do not stop DAMON for damon_call() failure
955b090ccb3b080767743e39103ef30c7e663a3e mm/percpu-km: clear page->private before free them
7a90c51a9532fc256f5505c780e64c283e7968a2 mm/compaction: stop recording free page order in page->private
5921133a461c51493aa56088a23e159752a3f665 mm/huge_memory: add page->private check back in __split_folio_to_order()
8039619b9a13d1f4c170852ec5a249f804d9e0ab mm/page_alloc: make sure tail_page->private is zero at page free time
2a299aea4c38856ca8d7825f91feece6c2c2363e mm/page_alloc: remove set_page_private() in prep_compound_tail()
c10da2021e22f9e748aafcc50346601a4dc1e69b mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
86a7ce1cbc33ee1e715fb305916b8a7bd60c5a9e mm: rename in_lru_cache to maybe_in_lru_cache
948fc4adf05b81245636ec42e0d30a175454ec38 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
39116525e6ff0210130f24607c20cdfff904fca7 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
1b4a3b45f8588c6cb382b7b59ffc29a8545a938c mm: entirely remove lru_add_drain in do_swap_page
61fc1ffab40c80de2d18434da12f74fded5a2105 mm: clarify the folio_free_swap() for do_swap_page()
4241d270830f3a8345713ed9aac64655914dd986 mm/swap: colocate page-cluster sysctl with swap readahead
8ed6d702d44294f4bf3a3144966d80fb210f9c05 mm: rename swap.c to folio.c
d566a36cd34d373400d7071a45114d0378f0e7a8 mm: move reclaim-internal declarations out of swap.h
fb9130d0d0f4b53a80b7d022172e8bc579b87067 mm/shmem: annotate benign data-race in shmem_getattr()
7a389ff96c3a758099a96d8903ffa894bf313132 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
8798b8750bf8e8b3a937b833a33213c59da02288 mm: rename uffd-wp PTE bit macros to uffd
5b79ede1d41afacdd8c3314d7bcf19f6c91d6825 mm: rename uffd-wp PTE accessors to uffd
7ad4b30baabff3a336b370d69e16b488b0db391e userfaultfd: test uffd VMA flags through the vma_flags_t API
f5ef824971dd5dd8e853d0f6e9d5706a77fb7502 mm: add VM_UFFD_RWP VMA flag
fbb414a54319ec4d35e3b9a13a8951abd81f5430 mm: add MM_CP_UFFD_RWP change_protection() flag
2e77877ee6e66f4e61bee4d99fcb574ebe3f77c9 mm: preserve RWP marker across PTE rewrites
f661bd829ae11dbef013857fc37063331fa3923c mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
46667279916999c56824c92c3d901d45822bd4e2 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
69e571f6b8b6cfa73b11b86ee24d0e9f335f88a3 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
0f3c872b3513c45d90c6a3db1cdff71367b416f6 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
0e3e8b8a467f35fd84ee28fe64a6d8dbce88af4a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
87fbd4e6063c874b3a116ee0917bb1734c526ee6 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
44356812e77e53cb28b6ee56bd94126589afeb49 selftests/mm: add userfaultfd RWP tests
b9d682b6641096407597ad899ecea4c861cd2c29 Documentation/userfaultfd: document RWP working set tracking
6f023e88801efc9b6080fdb50438c40bb4710ef5 mm: nommu: fix the error path when vma_iter_prealloc() fails
d247a9947abd91b7d6b11bbedcd6d3eef8031f00 x86/mm: drop order parameter from free_pagetable()
e3e44da825b88db2b076b02d2a9a8ebbc6569fa3 mm: provide free_reserved_pages(), removing x86 variant
85a085c41516e5b123a384a8fabd1f23a8758ac1 s390/mm: use free_reserved_pages() in vmem_free_pages()
aa3bc93da9ab81ea055d6022fb639d3cf1038f9a mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
fcf46bc73ba3fae87bf3067ae1d0178556466fd8 x86/mm: stop marking vmemmap as SECTION_INFO
7f119b3fb6a3d2e63cfd4417bf8c458e33a3d036 x86/mm: stop marking page tables as MIX_SECTION_INFO
2f2b66aac29831cf1796c58e9d3a0d587175b94a x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
026e9def17f54365d557447daf6ffe873e05ebbc mm/hugetlb_vmemmap: remove bootmem_info leftovers
b59528a26e1ba21f2bd0f42fdc1c429de405c6f3 mm/sparse: remove bootmem_info.h include
aa35b2becb8b42c89962f12c3750f4b5815a7aa8 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
2a186dc7befdf8f5327acf11d39e30420bb6197a mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
77be4f0a2e04ff09fc4d4a96a6bb9ae30bdff898 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
040da09a1bed4308a26ccc49b0ba8d2a661ac9e2 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
eef002da78a297b6320294d6ef23e00be2350278 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
d94386f7885fe63b11173182b5149078aab21cae mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
9e82b98f253975789bfa9c59edd07392e7411964 mm/damon/core: update probe hits for new parameter commit
d8e2e47278fbd83263db43a013e1d3db28baaf3a mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
9d20d11f94d108aecfacf6360d90f3d838827ea3 ksm: add linear_page_index into ksm_rmap_item
dbfdd03f8dcbd01fcd30a42d361a0dc4ae060ba9 ksm: optimize rmap_walk_ksm by passing a suitable page index
435933b643df0b11e8515f62d84592db28c84f71 ksm: add mremap selftests for ksm_rmap_walk
2a0b6d4ff7e4c8b32ed6428ed00b4bf9a268612a mm: split out mm_init and memblock declarations from internal.h
a8cd53f9290c974cd96356f8b5c6b6ab266919f1 memblock tests: split stubfs from internal.h to mm_init.h
84817984ffc0db8a7deac6010cb5e8e0be21279b mm: split out sparse declarations from internal.h
176c7e692fdbe1d09b9944af8f5867d1660c4e47 mm: split out vmalloc declarations from internal.h
5d707cea3a656d29a049c9c9bb203054c7afe25d mm/ksm: initialize the addr only once in collect_procs_ksm
a7b19181eebd1025c63c5f16bcc9ffb3b63dd9c4 ksm: use precise linear_page_index instead of the whole address space
0fcf196d13bbe7b44628bf290f78f99313f9aa1e selftests/mm: fix memleak in migration benchmark
ad848e0d72e70ffbf70488de2651fd73cb914dc7 selftests/mm: handle EINVAL when configuring gigantic hugepages
bfad79ee2ea6a6cc98f474e4b0cb867ddcbab59c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
36ce6515a5689a66dacab9a2cb96b7c4ffc2faf6 selftests/mm: fix ternary operator precedence in ksm_tests
ae75e88d8c258fd849de594e7d468b5263e7b3e3 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
a09f48727d3f60e891ea71bed012dbdeb4ff00b5 mm: remove wb_writeout_inc
7f64c9ce1c17c1e23fef34df5f4620cbcbe39e5d mm/damon/core: introduce damon_probe->weight
dfbc8e8193db559a93bb4ac2e847693394a84e4d mm/damon/core: ask apply_probes() ops callback to set sampling address
00ce33ae6646aac1c1dd7388b0264b8bf4e3c15e mm/damon/paddr: set samples in apply_probes() if requested
9164892a24241f5c4cfb740346bdbb0aedf70071 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
bd30862ffcdf5015e01c62ceadd569beb5e1be92 mm/damon/core: implement damon_probe_hits_wsum()
8d534726ae3238cfa97c4664882767580f55e5dd mm/damon/paddr: respect return_max_wsum
d4befe1eb0fd8b3bf4c8587ec8de9fbd299044ce mm/damon/core: use abs_diff() instead of abs()
7d70f7b793fa544944d70991c146e3a263934e0a mm/damon/core: extend merge function to work with probe hits
14481db1c686259ee9286b9f0bbeff7f7731f5df mm/damon/core: disallow probe_hits overflow on attrs only monitoring
01239079335a87d182d122454fe3d94c27dc54e0 mm/damon/core: validate params for probe hits weighted sum overflow
8406f336c2c0b988e2dfe387e75ce4c51dff88f2 mm/damon/core: disable access monitoring when probe weights are set
42688422bc7d2141075d7d4580f1e77d22f8fb9d mm/damon/core: set samples in apply_probes() if probe weights are set
41fff84262e2c3f0f10c1860246d787dca6f031a mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
d13326b6877e049c655c8546a5319e331482529b mm/damon/core: get merge threshold from probe hits when weights are set
e2063d47ea412ad1bb67cfba7a06f1b9aeccd315 mm/damon/core: implement damon_has_probe_weight()
7bf6566f992099713319701bbab79f04b2d6a53f mm/damon/sysfs: implement probe/weight file
304a1fef3adb10994aa45ba705462c7027d38d41 Docs/mm/damon/design: document attrs-only monitoring
68fe0e01080803fb601fa9135c1faf2a64787d74 Docs/admin-guide/mm/damon/usage: document weight sysfs file
eecb6f2c9d5e5029423b79f2da20e35c442b81fa Docs/ABI/damon: document probe weight file
77a65bde09b3d4be2f8dbbbe2b17674f47658184 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
eedebd0854eb6dacb94dbd24c6d86bb2914acab0 mm/hmm: move page fault handling out of walk callbacks
b31697ddf904e60f8550b246d198b98c7d8b7390 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
a77c8c3cd6cc0079f614f1f420a49ea36112b8cd selftests/mm: add HMM test for mmap lock-dropping faults
8e3897cd9a951b6eb12fdbe73c298625925d6782 mshv: use hmm_range_fault_unlocked_timeout() for region faults
684c2d93ab13cdb86c516ac7194d98f018e155b9 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
0f5cb61b4227ad3196029e93969f995a336226c0 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
83dfe60cf408c41128561f4b8a75ee9999e057ed accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
135c8295d63c05a7dc35349b04b8763a915e7e12 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
b133cfc28bbf2a0e3d7501facc624adc4b007aed mm: move vma_start_pgoff() into mm.h and clean up
3e7885c583a15faa738f953d681102ebdcd849f6 mm: add kdoc comments for vma_start/last_pgoff()
85cd8bfa10abc21036e2c0d1a8787c3d5f024988 tools/testing/vma: use vma_start_pgoff() in merge tests
fd64ddb25a3bf7bc58949a500b3107c6338064ff mm: introduce and use vma_end_pgoff()
35aaddf940d5b13e9169711317a7956ff32a6d96 mm/rmap: update mm/interval_tree.c comments
465f326305f084c91ae9583c61467a045e4f9d91 mm/rmap: parameterise vma_interval_tree_*() by address_space
3af00bb3d1789a804c131e23aab8df0df0c767d6 mm/rmap: elide unnecessary static inline's in interval_tree.c
c8c1182af8c2b87db172903fe43aa462a96eb517 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
3e6d3d8cbd15d32f5ee4f05cdd8c911ae031e5e0 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
5fe55fd69fdd6bc85355580faa510d116700c802 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
2496b7bdb2a9ccee3d27f71f3c06fc45239f6314 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
c053a1371ad4931500b25cfc99ec721815bd7f4a MAINTAINERS: move mm/interval_tree.c to rmap section
5873c80af0868643fe91bee08ae34501b4a4c8cd mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
dc07831ac36fa71ea65b93fa7a2644cb5fee43a4 mm/vma: clean up anon_vma_compatible()
adcef94727576c71465ee75d110f08ae2d753769 mm/vma: refactor vmg_adjust_set_range() for clarity
1fa8de59fff31291f3f80f3f4babd2b3819b8b89 mm/vma: minor cleanup of expand_[upwards, downwards]()
b52ebad6cdea0f2e65ade70f221b128753e9c564 mm: introduce and use linear_page_delta()
6cabe6e6e2868d76fbb36e6f7459d073d92fedd7 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
22a5a1a6866090a9ce7605561c809f437fd83f50 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
9ca9b1636a94d3928dacb5eb7ef5e02fef6ed155 mm/vma: remove duplicative vma_pgoff_offset() helper
f7be7d842b02f9d0b76f6848219e2c05564e5e54 mm: use linear_page_[index, delta]() consistently
0f6e70aedd546986970b2989a5ece611c41a161e mm/vma: introduce vma_assert_can_modify()
71edeab4d5e5d719a3c83390dc675812805bb750 mm/vma: add and use vma_[add/sub]_pgoff()
15a01b569b403cc742e2201774c6c6a2fdaf3f6d mm-vma-add-and-use-vma__pgoff-fix
ae99f526cb8d7dfab44771c7c681424fb4c1db4f mm/vma: move __install_special_mapping() to vma.c
6e56a0c7b118e4fbd950ce23af631697487c9194 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
37323d2db97b0ca2e5f03b9097c120d0b878614e mm/vma: update vma_shrink() to not pass start, pgoff parameters
7d84150881579880e4eecf1791b428c3b5340058 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
8d121ed4998f2f1777279a86bf899fe85d2a9a7a mm/vma: slightly rework the anonymous check in __mmap_new_vma()
d24cadf9e7099b435c53baf53dd2f8ccbe8b99ad mm/vma: introduce and use vma_set_pgoff()
de1ef54624ccaceb4f77438de46557d41e9e829d mm/vma: correct incorrect vma.h inclusion
e17377252878dedcc3f6edf80eede8baee6a2c40 mm/vma: use guard clauses in can_vma_merge_[before, after]()
696ea4dfe173ffb47d7cceea82f1880cebc8b7e9 tools/testing/vma: default VMA, mm flag bits to 64-bit
3e16fe13201780683e6bf0d4ba5b9a5f5cbbfeb8 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
22a32d8aa6af32ab323366e04b530732f3a7b155 mm/mempolicy: skip non-present PMDs when queueing folios
406e0ac1b01b419b06550a772e4a4fae8e860d5f mm/madvise: skip device-private PMDs in cold and pageout walks
6feb5ba760e211a285039e884cedb81e84c0bd47 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
d77790aa079c1f7187ee35ffa8d795943af4e6d3 selftests/mm: remove obsolete hugetlb vmemmap test
5b327baedc9151449fa960c7d673f11998380487 mm/rmap: convert page -> folio for hwpoison checks
7a37d7f685ddc4d1d109cc2a2931ec4fdba4b15a mm/rmap: add try_to_unmap_poisoned_hugetlb_one
aeef9252945a5d57c7b45c8e922412d4a061ab22 mm/rmap: refactor some code around lazyfree folio unmapping
8c21b47aab6ff4424746ef6bb28e47e307eb5b2f mm/rmap: refactor anon folio unmap in try_to_unmap_one
b8713c8bf38d51098325d88f4bb4111acb03821b mm/rmap: add anon folio unmap dispatcher
a91c677f25743bf5b085560b56b7cf4a8ca50144 mm: memcontrol: update state_local when flushing NMI stats
24f074e357bf57700ec58afa52979507b51034b6 mm: memcg-v1: account vmpressure event allocations
254296775caf5c9bc72a0d7f9c2e11d90262913f mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
44edaab31c3c3f22818736f9fecb407e897d2786 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
f37f515895a88b2330e1edd014244eaa9a56f50d mm: memcontrol: factor out memcg kmem uncharge sequence
54541a8c3e5ad23b77d026326afc7d3e46df8c7c mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
e4e869b6a629806ace9fbedfbea3ac6631a0d244 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
d8369d0bbdcfdc98e18e2cefa87d7d07d1ac1f47 mm: kmemleak: confirm suspected leaks with a second scan
4df6b2ef5d149745946a9c5c22c31456b466b406 mm: kmemleak: report leaks only after N consecutive unreferenced scans
971de748c8a67e71c40624f40b65e8c52d9b9d7c mm: kmemleak: factor leak confirmation into a helper
9f366c75fde008161f764f72580d21d73c1e2ca6 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
65395ffd14842779c4c1a99c750b08b477c93558 selftests: mincore: count file-mmap readahead on both sides
2b307c4631c9aaecd3df2783250532d09bef7e0a selftests/mm: fix on-fault-limit false failure under sudo-rs
f88448378ae6f103d929a94f1b0f006416b70e62 mm: huge_memory: fix kobject cleanup in thpsize_create error
465bf09db5ac3da3bb51a4eb87a3b19faaf3b0f7 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
5c173944de263f68f2d3048ff4d8a6051cd2d583 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
d9df3e650a46fbb898edf6026dbdea97ce62ab7b mm/damon/core: skip aging from repeated aggressive merging
3fe57ad91a65bde01b0b5cfe263b9f3bed14c41e Docs/ABI/damon: fix typo in intervals_goal sysfs path
422aae13382041265392e08bbeb697fdc344005b Docs/ABI/damon: fix typos
ec783208def7d8be61c36838099aa63f2bcb685f Docs/ABI/damon: document update_tuned_intervals state command
0260348ef00dd37e9d609594bf2718b182b6805d Docs/ABI/damon: document tried_regions probe hits
999f26fa32f8f183acd4690cc5fca8ebac85c14c mm/memory: add memory_block_aligned_range() helper
107832c6390d9a02e9defe23a8826cc71036af2a mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
628a91eb5469bd8743cde1db504f9155ddce86ef mm/memory_hotplug: pass online_type to online_memory_block() via arg
7ad8f5f586029710c5b945b390fe56019d27394e mm/memory_hotplug: export mhp_get_default_online_type
c6b6a216f9dc42b032bcb8d1a62fa3c6215c509d mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
44e236d08d05f14466b24d4931acdd2437b7462f mm/memory_hotplug: add offline_and_remove_memory_ranges()
0f24d5734453856462d06c64dddd42fa27ecf613 dax/kmem: resolve default online type at probe time
2be88e27f1cfc5bb340e00e54c4f14ee5644912e dax/kmem: extract hotplug/hotremove helper functions
8a715cdbdd7b018f3f4f3f1f5bbf9fedc9f7e797 dax/kmem: add sysfs interface for atomic whole-device hotplug
d9e296fe9378e49b90d32f2ffea2bbb216659783 selftests/dax: add dax/kmem hotplug sysfs regression test
05d1268de9bfcf6530a83b99612137ec08bcac15 mm: introduce vma_flags_can_grow() and vma_can_grow()
0d6e1386a381e0a6d2ceaffa0f9ad81e1a6cbd42 mm/vma: update do_mmap() to use vma_flags_t
0f8b8f1bd6350ce8c56dcc167fbae9345a536f1e mm: convert __get_unmapped_area() to use vma_flags_t
be150abd44b3c2a9c01c07e926c17bd6df925521 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
3b011c1e2bbcda94c53c41b84c3510d132eb1c0d mm: prefer mm->def_vma_flags in mm logic
88483083ca28240ebfa4fc48db3239898cf54f1b mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
c6fde7ee2525c92ac67af863f17486748c3c3e80 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
07f7c972bfa4de75b08e5b1307b811bc40e05a9f mm: introduce vma_get_page_prot() and use it
a06c0d5648259e1cc01997cf011edf7a13e5a108 mm/vma: update create_init_stack_vma() to use vma_flags_t
31653bc2e1f7168639232e8d36cdd78e23176803 mm/vma: convert miscellaneous uses of VMA flags in core mm
9e348a8ad5bdc5d834edf2cd64f3fa78e16f0f1b mm/mlock: convert mlock code to use vma_flags_t
db01e94fbe5041bea4a78880d0c01f1fb1a737fb mm/mprotect: convert mprotect code to use vma_flags_t
8fea4a176201e5430eb6a0cfa34cb86896e399db mm/mremap: convert mremap code to use vma_flags_t
b054ff7f9512dfb28fd80359251657fc7d0d29b1 mm/mm_slot.h: add a helper function mm_slot_remove
59889ed75025038cd9d4a808c4197462b834d460 mm/mm_slot.h: add comments for mm_slot_lookup/insert
965ec792bbe8fa2af90bb62f33557833295ccbcd mm/damon/core: hide private damon_region fields
145d37707ec59ad69a145660aebde80472489999 mm/damon/core: hide private damon_target fields
0ef2a8eec8374c96e76e2a023899df0a540a352a mm/damon/core: hide private damos_quota_goal fields
f0ea6f271ac57b7d27e74323835fd71eafacb813 mm/damon/core: hide private damos_quota fields
68f8022feb5f6bc93447135666af6deb7126262b mm/damon/core: hide private damos_filter fields
494d0324bcfe77cefd18e807a35b05c52964c5c6 mm/damon/core: hide private damos fields
1000cb46c879754908dcba1aadb4ac7be2594d1e mm/damon/core: hide private damon_filter fields
3d49ab72b3f4be1c702e2df2bc88b62fc6eaa9fc mm/damon/core: hide private damon_probe fields
3a66889b470202285516d1ef95fa19753e130e4b mm/damon/sysfs: do not directly access damon_ctx->ops
05642781ccb34a05194b59a3bb37b3ec73018639 mm/damon/core: hide core-private damon_ctx fields
08d642319c4aab46d848b5b6533ecb297c0a2b57 mm: let node_reclaim() return the number of pages reclaimed
97873588e303d7e272fea782496838d3749b489d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7d3fe8b72ec9a434679d40eb588233d6e221150e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
0f27c9da0df6fad28bf85214446415497b2e9a25 mm/damon/vaddr: drop last same folio access check optimization
8c4b6c650cb571932050563c2f15733731ad1b81 mm/damon/paddr: drop last same folio access check reuse optimization
3cce3ddb53b97782b988b64b91aa70b67f75d657 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
025205cec46f4692671b23ec2ec1fc3835c3870c mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
0e2a6558d54de2ac0a709cb97f78c151da771ebd mm/secretmem: don't allow highmem folios
b8657a38337b0623c9888edc0c4557ebe41382cc docs/mm: fix braces
6a4dfd6e1e4281a011780c8d5106fb50ef4f2ede selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
3267711415300a87417d6572d77ba054489e19dd mm/page_alloc: don't spin_trylock() in NMI on UP
48fe8619b82728209bfc64b12362e38804842017 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
2883fd4d309705980fa0569140203d11d9530922 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
45787f7f3dec0bd7ffb8a27c7a55a3c4080759fa cgroup/cpuset: update some comments about the page allocator
7234622a0ca105d4e5ebbb463f515d940cc106a9 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
9d3ce9c32db03baaa68d95a817f17a5ec09b335e mm/page_alloc: remove a couple of VM_BUG_ON()st
ca1ee833270bb412ecc6cb000a2c20e0f32688c1 mm/mseal: remove superfluous comments, fix confusion around mm
d3721ce1076ec6be6cfaa77ea2e5368aa88bb37c mm/mseal: limit scope of mseal address zero to address zero
3daf959f7d6e9ad8daa8f31dd670ada293a861b0 mm/mseal: remove further superfluous comments, do_mseal()
ae79df2435e58454557e667e38ae0c8c46830f22 mm/mseal: fix mseal documentation for 32-bit kernels
f9ca452af096dfaac546da2eebdaf3d13a24a3b5 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
6037536460db7ae52fe031ea6d20ac77e50df882 mm: vmscan: propagate real error code from per-node proactive reclaim
79e5012acbe48344f0be0886cc081389e6633412 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ad257249a7b05bf52c7351d436c901908ead0c1f mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
a0f4c86926ebc21bed7d7d3fe780285f5ba774f9 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
6eb0ee7d846566d7c863ea63d97212174c35627d mm: introduce pud_is_huge() helper
9b62d54f355a49d303f5360fe2bbf02b202163b2 mm: mincore: remove special handling for VM_PFNMAP
675e47daa0ebdbfd84f438d25b3fd844a33f9dfb mm: mincore: fixup for remove special handling for VM_PFNMAP
76b5bb309e70631b9f123b48e3b173ef822b15d7 mm: mincore: replace __get_free_page() with kmalloc()
4e7aa78d607499bba855b22ce9338e674e10921a mm: mincore: remove xa_is_value() in mincore_swap()
a33b22a8104292227f8a60dc6c1923215db4ec1f mm: mincore: improve mincore_hugetlb()
a2f10ad7b04a1afff6a5be6f285b0c303edb8593 mm: mincore: fixup improve mincore_hugetlb()
e68eb28aa3201ff1a7354e3f8ae944135581c14e mm: mincore: refactor mincore_page()
a7522f23670970b9e7b336b4d8dd146c8bdf72db mm/huge_memory: remove unused can_split_folio()
baa7c0ba882e377c9d5ab99881c049f3f57d6997 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
f109d7d334227d3f2cebd15dd335d4df1815254e mm/damon/core: initialize damos->last_applied
414c662984fefac19bb0029479303969a7308a72 mm/damon/core-kunit: check region count before testing in split_at()
aa4a53f8ebb074b1c33c88fdd043672c4146d64f mm/damon/vaddr-kunit: check region count in three_regions test
106246ee5ff9dd4fa83c25e66c783603e279188a mm/damon/core-kunit: handle region split failure in filter_out()
945c9e397141300aa6e349d78b130d416a2ff6d8 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
cd1ab8f5b27a95b4c989d727f962b9f3b76d8221 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
1c83e6ea681aec16ed750d2479012af7cf6735b9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
f9bbe8e1de73054fa6418e302199ebed139a9e26 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
d21a647782d9203c7fd0ab45cd8caefdd81da2c3 hugetlbfs: release subpool on fill_super failure
4187be95b721ab8529d390fc0673baa032fc4014 mm/damon/ops-common: use nr_accesses moving sum for quota score
90429895ab7251196e925a13941fb2cfb01771b8 mm/damon/core: handle region split failure in apply_min_nr_regions()
0d7d1bc02ad9bfddf2056135f95bf0ea83d60487 docs/mm: Physical Memory: remove deferred_split_queue
0eeddc632c98243724125740151693e100b138da fs: stable_page_flags(): use BIT_ULL() for KPF flags
4aff9195b1f6c7409be7202502941a47a012dd46 fs: stable_page_flags(): use folio_test_*() helpers
ea4d8c81005ebdcfa37fa8e327c47ecb9c76eb38 fs: stable_page_flags(): simplify KPF_IDLE handling
e00a8c5bdf7c1f6e478d7a3c62bf76a8ae8f7ffa hugetlb: make hugepage_put_subpool() tolerate NULL
1f0bf5cccd48d26109ecf20a0b483d3960d638ce mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
4f38fbf0adabb6ecf5eb1771d6c13383ea764ea6 mm/memory: batch set uffd-wp markers during zapping
e38a8a0065ec96fe626868c5855d2e7b2941645f mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
1c3413d1c787d6755b8dc53443b617092895789f selftests/mm: use MAP_FAILED for mmap error check
a6c14cab950900f3d562b6da0da8001315a7320a selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
47a6f43a3eac4e0efcf8b430ba4a43f54d2c5687 mm/early_ioremap: clarify early_ioremap_reset() semantics
04a4c4d9acbe7964998c0e061caccdd1577c57be riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
3aa8d4f9a110f75faf962bea1443a886257509e6 arm64: remove early_ioremap_reset() call and __late_* macros
27a2be326e03ba3e61d1a0544fa9b22bb9a4aa98 mm/damon: update outdated comment about DAMOS filter handling
62542a0dfe4fec0d3bef52c1ccb1b098a9c1fcb8 mm/damon/ops-common: prevent migration fallback to non-target nodes
ce5ed5293fa893fc04ada3439a13ecc9443cb1ce mm/damon: remove trailing semicolons after function definitions
95bd96fbbac4bb6c866eb8ff12780e35611d5e98 hugetlb: evaluate subpool free state while locked
796e27c68d9a7abfc8a068e82cdff4bccc79b057 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
ad9dd26df6dca7f8e1437c4c709618d6ca4f2fe3 mm: compaction: support non-movable compaction for pageblock requests
a0e36da0f563badd3efc8e444e71cf512fb8fba9 mm: page_alloc: move capture_control to the page allocator
6ec7d98407a41e1c4544f9db09a61eb18b585642 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
b83a5574a9dc7101696c98927784dc4258ec4dc7 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
9a060e40cb40c7b8bb722fd535a26c36a5cb3406 selftests/mm: fix gup_longterm EINVAL error message
3eba8f54992526bd9723af5482b329dc7e6d911d zram: move lockmap to be per-zram instead per table
a535392e59f2ef406efee81b705b83e72282016a zram: use a custom key for each zram object
6f2fec66651e63a18624b123017f292b3ea9c51f mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
f24aed36e2a103b91b69d47ac3979a4bd707a0a5 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
f8644a23ca4b2bd47c3837cee7fecead9f31ceb1 ksm: stop iterating VMAs when ksm_test_exit returns true
ef79db5e6d2f2b927b2c99d257d3e40da2c48bd0 Documentation: zram: remove sections numbering
f92fbb995665f86b2ce0c9bb513dc8ce68cd656f mm/zsmalloc: fix release order of locks in zs_page_migrate()
45bd089d8e211e1cff3f62707893f631e9669757 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
25f6392ba7f29464244f4af71966c9fcd8549e66 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
72259e02ac0d0e54071aed4ad0caa22d2ca2e1f7 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
8b0be09af8a5c5c3f9933ac1ffec3c1a30f4cd7e selftests/mm: unpoison pages in memory-failure teardown
b359be8e16155b762879fc1d40fe85528a6829bf mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
ea5ef8cc711e2243439337209dbb8ddac2eee837 mm: mempolicy: fix automatic numa balancing for shmem
52a6d473e254e81d68f7cd1a5bf2714b91e12580 maple_tree: add rcu locking check when LOCKDEP is enabled
33d848a4208fd38654586d74a121a5c9cb818270 locking/lockdep: add sequence counter to held_lock
785da24e631c9b0141c4c869f4661b4152270cf7 maple_tree: add write lock checking with lockdep sequence numbers
f1bed86118178d2ec0537bf49834f588b35d6447 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
fb63c949fba5f9bbe9b325082a9fe7bb50cead0e maple_tree: documentation fix
af14cafeb540bfae03e15e73071eea5855a30d3c maple_tree: drop dead code from mas_extend_spanning_null()
bd01773f95c2f8ce7c7a2ac0cbe0f52fd15d9ce5 maple_tree: drop MAPLE_ALLOC_SLOTS
2ed37618aabd3204d0f9465acdacd83ed2504568 maple_tree: clarify comments on mas_nomem()
6a7c7d1c3db2cf81693445b59e21d74da015e7c0 maple_tree: use prefetched value in mas_wr_store_type()
d5ff54b1e6e59df68088c42d9a35d7948ac167d9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
6810a43ed63f69736b6af85710f2880bab54cf27 maple_tree: micro optimisation of mas_wr_store_type()
006e676ad4f368c6f2c066e3d016af0c8d8dfa96 maple_tree: add bulk parent set helper
bf22db27830ca40fd12f97e45155ff4d2b10346f maple_tree: catch race in mas_alloc_cyclic()
5056c3194f0a36c3b417ddb47041ebca39277306 maple_tree: document that erase may use GFP_KERNEL for allocations
dfa5e3f625dd90d17696f356653faa0d5c92cf77 maple_tree: WARN_ON_ONCE when allocations fail
c111b5b66fb3c644257660c2a683b7698c61a496 maple_tree: document erase and allocations better
e38035bffd3b02f0270842260de27f852a5300fe maple_tree: change two GFP flags in tests
2dba48c335bbf9bef1d472e293574f0ceb6d16a3 maple_tree: fix argument name in header
5a4323adf4d275919effee6e9aa87e2cbdd1746c maple_tree: avoid extra gap calculation
bfa37987664bee970ec1842bd2d488f3a51bfd69 maple_tree: add helper mas_make_walkable()
816bed69bc68a726ffcd3da4e5ed13e621e15da7 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
95516576afdae53b61083b5cfd8ca40a81dc0ed0 radix-tree: fix kmemleak false positives on tree head reassignment
5f6a4cd033fd5433bcfed7f4fb10d419eae89745 mm: nommu: point to the write iterator upon split_vma
03613cb1df212b5c60ae3dbcedcd83d445a5712f maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3a2b68831e9ce3788d7f32f04fdb8240a3253222 mm/kconfig: drop redundant memory hotplug dependencies
775fa8e6d60f3230104ddc6fa14743d0d1888de8 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
bc3da70ba4d94fd7d2ebfff9f495ef69657e9ea1 alloc_tag: add ioctl to /proc/allocinfo
5a1ff308f46d07096a4ba977099c225e8bd97430 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7b85185da5cc59aeec0628de3d1a0350159a5f41 alloc_tag: add ioctl filters to /proc/allocinfo
7519f05eed6d63bdb9173d5ef8ee0b41c1acd622 alloc_tag: add size-based filtering to ioctl
b011dfc9f8d63794072b9760343877bbdef7e0a2 alloc_tag: add accuracy based filtering to ioctl
359316c5044534ff1daa2a7856745bddb15d2f15 kselftest: alloc_tag: add kselftest for ioctl interface
caba89f72ba4584514a328b63265ab57aeb1dc07 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
dfddf95d5ee92c27b92d3aa881aca8f73b441e13 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
8f733a622482cc2a3180a6f75a48010c55871b4b arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
5bb41ac4c85a6cda552aaa4fa5fed08ef8e193d3 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5312e7d4742729a186b9d92d0a8b13c1454369ad mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
5b1ae68f52f50e13cd0ede515e3250ba9ce3c09d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
0fbf88ab3fae4684ffc777731af00980ff33da85 mm/vmalloc: map contiguous pages in batches for vmap() if possible
be1ce6e2f3f6e0ed4253288629553804bbef43f9 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f47eb7b20e6ff04a8b0c2f976d4dfa4f7be006f7 mm/vmalloc: align vm_area so vmap() can batch mappings
ea4b26f64c15506ffa52037269423e7e67177b9b mm: standardize printing for pgtable entries
9db7b87579ee790ad83430f5ed2d61209c1aa1ff shmem: provide a shmem_write_folio wrapper
259df813f94eb945c95111a80d2263fc63eb0636 mm/swap: introduce struct swap_io_ctx
86e77b5f589a4607cf4662320d154b4e4854cd0c mm/swap: also use struct swap_iocb for block I/O
117ba8901b87cacff5681596a8a0321594447e30 mm/swap: remove count_swpout_vm_event
d6d968e052c50e10f4943121fbf90fdbdcb13cb5 mm/swap: use swap_ops to register swap device's methods
f35525f8f17a7a062879519dee0f9215c9ce55fe mm/swap: remove SWP_FS_OPS
92ec24f422613329982f5e4c9ec23ef5752c3464 mm/vmstat: add NRSWP{IN,OUT} counters
7207fe1fa18ac90aabb3dc1c8635298b1d7eb82b mm/kconfig: drop redundant dependency wrappers
4fa1814a50327ba9751b730c06e42690d188ebcb mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
a9f066530b2e82c44309c7213dc01a6125f0dfa4 mm/vma: introduce VMA virtual page offset field and add helpers
cb4fcbd74b61fb4d85de11ee4ae130acc13fc19f mm: introduce linear_virt_page_index()
da6b8abb1fec4923018fc62fffcc294cd2db2b36 mm: abstract vma_address() and introduce vma_anon_address()
ef58a4799751381346dde0503bff5d9e53a34518 mm: update print_bad_page_map() to show virtual page index
b9910d74e735e5aec8a3e2e972bc97cf5c57238b mm: introduce and use vma_filebacked_address()
6e2fadc09035352994c388d9c908f5087c3428e7 mm: propagate VMA virtual page offset on map, remap, split + merge
1c3d13626bbdf2d7bcd93960545ab364c0195cf7 mm/rmap: track whether the page VMA mapped walk is anonymous
30786243303c267097150921f9ac9d962f502ec8 mm: introduce and use linear_folio_page_index()
697fe2519109748020e52f4b9d4f0e7088ddc0b3 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
c90f492d4c2fd55811b55d1fc5b1c51892506c69 tools/testing/vma: expand VMA merge tests to assert virt pgoff
8c95e3247825fc4815654dba1f504cfcf95eded2 tools/testing/selftests/mm: test virtual page offset merge behaviour
6ce85f42773cb422eea130db01191c5eabb48ad3 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
d2e78dd6517fdfd01e85ac62e9203c3931970302 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
6d3a42ed5c67f1cb3b3d7a60e6bbb1c8db0c9b97 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
6623b9e3626575471d4ba329b116da2de483aa86 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b7f7ebc7e1acb0c22197d456c36197aea2781d99 mm/kmemleak: report RCU-tasks quiescent states during the scan
f49ed3614309722c9c989276fde75e4023d84286 mm: vmscan: convert folio_referenced() to use vma_flags_t
999125b48d09f3cba13ee801d5a34a9230ae5c71 mm: vmscan: add a helper to identify file-backed executable folios
cb5b7a618e965e5643afe6065ff932030e37081e mm: mglru: promote mapped executable folios after first usage
907156c25c319008bcb0ccfe4a73a35680bdfb5e selftests/mm: transhuge-stress: check duration inside page loop
90d72b0ccddf1dded315339746c9a26fc159f0f6 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
b5b7645798185e761c3723f5ad62de6c876a38b1 mm: vmscan: fix node reclaim ignoring swappiness parameter
b97e15d2604287cd22b9b7c71fad439d865c9b02 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
ba0ce6e2174787a5e0f7cd4fbabccf1d8576deb0 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
85965a9a14183fd5400e009bdd8fcba446020b55 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
b5acd8b4ac0a27469ae6ae8d1ffcb00ece5ea120 zram: set default primary compressor in zram_destroy_comps()
e0ff52d6581f0bfdb52cda2ceff8c7552959a450 zram: validate deflate params
489af0c1d89ce546142a1d777190955c63084954 mm: memcg: stop reclaim when a limit update is superseded
d07020e5ee6eb4ab986fc2698ebf6f6966b2bd08 Documentation: zram: correct algo parameters configuration documentation
73a9f78e246fdd132aab8ecc59a1935db9bb9bf5 mm/page_alloc: boost watermarks on atomic allocation failure
a8d7723b5cb67a95f97a4bdbe5ee3718dd3cbcd7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
d2b885e83bd7a129fa5d42039018b52b7b5e7c11 mm: use proper PTE accessor in move_ptes()
1b2f9f80b3e3d301a893e8b38e28be453c0ae003 hugetlb: only adjust reservation during unmapping if mapcount is 0
598925d6ecc863b64a294824d8c60c1e290524f6 mm/page_reporting: add page_reporting_delay_ms module parameter
4785177329eafc9db29e5b978bf9be98728e83e3 sh: remove CONFIG_NUMA and related configuration options
f102f3b9a43777580d7b5f83b2ec1fa3cd4ff1ce sh: mm: remove numa.c
34c7478058c7937a74c502036e3c4c1fe480c98a sh: mm: drop allocate_pgdat()
c4844f649a07c45d08a8d781d2714df7de8219cc sh: remove setup_bootmem_node() and plat_mem_setup()
994ce49d738d744b5e2d2ceea7a4f07f5b9adac2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
249c81b78fec1fd9d8b01690cab00515804c1bf0 sh: drop include/asm/mmzone.h
d678c571a663d05f850b40f591072a265a2b96db init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
569f7745146cd0e9c32cfde654d12eebe42e0501 sh: init: remove call the memblock_set_node()
99bae1445a646bdc09f37ca73b2a137baae423f7 sh: remove SPARSEMEM related entries from Kconfig
e0b40ee41206125a7e2791e8ecf9795b63ff6746 sh: drop include/asm/sparsemem.h
b53ace219ef96372a421fe0a69212f0a927eefea mm/sparse: correct init section annotations
5e9b8e95ce74d76044531a9290f9b5acb7af10ee mm: zswap: drop list_lru param from zswap_lru_add() and _del()
ef7e672a0288f2cfcb89f18321a38b58d5918351 mm/migrate_device: clear stale mapping after freeing swapcache
37f2f627ba0fd6b417abca09a600ce4d7000cdf3 mm: shmem: reject page-aligned fallocate end overflow
c79d41d56b200924bf2fd61210c82c192fe230ba mm/huge_memory: use folio's memcg inside __folio_split()
85f7209b4939e3b4f6251ba5d809b9ac7cb5513d xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
2d345a8f66d7be270fbb1e34aff0d264e3c2107e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
58b9dd0eb990f8f359b3d2ea944b69b51c102b0e mm/vmalloc: make vm_struct.nr_pages an unsigned long
40da27bff9581638f2769087090f724b871fa2e1 mm/swap: reject swapon() on filesystem-level encrypted files
856becec8b7075df01315c31c5b3a03a2619c0df mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
026b51de4bd506f9ab1ce4c6dd29a71e53f0a34a mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
53c0a8be17f98ae786da009636d355e51cfc5412 tmpfs/ramfs: let memfd_create() work on nommu
8870ee49fd0476bc2e2440587c511ac49c84e4aa riscv: mm: exclude invalid THP PMDs from page table check
486855239e38a91d3eae26618ccb7845c1764625 riscv: mm: fix concurrency in mark_new_valid_map()
823598afcce43f69fdac7c51ecd5f699abc2d8db mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
96422fa0945a6a76c3fe38015ba0be2e364d3688 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
6ee017fbe59045965c8410096d86429f01a41671 mm/ksm: avoid missing ksmd wakeups in ksm_enter
27fa850fe465cdb7508054f18799ea1457ea7a2e mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
10fae132fac8e29a95edb00e7fe4e82439ba4b03 Documentation: kmemleak: document the conditional min_unref_scans default
d8929d5791a1c223a40564b6bc48c02f88379ec1 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
3418d78585b8aa5c37c49004c820018b0e9aabf5 mm/memory-failure: fix refcount leak on soft-offline LBS folio
48bcab0cd6acf9e02e7dbd5d972c7e99c7565d61 selftests/mm: rename local_config.h to local_config.h_gen
e051bf0188c9ae10e822a532aac5821c2cc0632a selftests/mm: use pattern matching in .gitignore
45f76c244a3740c1c5601ea0c8093b62037244fd mm: use a folio in the softleaf_is_device_private path
f22e6b434f3c63e471c4367d532616efa22bad8a selftests/mm: read memory information without popen
7f7d0f7ce836a7cf39a4733dfbe2490a40b029ff mm/vmalloc: do not warn on -ENOMEM from va_alloc()
39048ef975b842896e54308eaf1deb4f224aebde mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
881e58a70e5fbd9d66d9e435a36ace82c291cf4b mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e47602c51d20a93fa1711ed896dc9480de4374d9 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============9118075022641840272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62cc90241548-020b0430683d.txt

d179ee76aba9141666b367528f81972943ab54fe resource: downgrade "resource sanity check" warning to debug level
688bc88e2046dd6ce81ce18079b5254cb8dadc0e ocfs2/cluster: keep heartbeat local node stable
2fdf181afd4301e8044075afe36ccfe24980de19 ocfs2: use inode_lock_nested() for orphan dir locking
c04cffb8c51618538f0c05c478a931eb6e1a806b lib/string: fix memchr_inv() for large ranges
b4e28b4db72c8005baf4bacfeb8fcf686b13154e kernel/params: fix a pr_debug(" %p ") in parse_one()
5fc2358263e92db7c0436f6d1c3e9276a826986b watchdog/softlockup: fix softlockup typos
d19cdc167e696714509e87d3f7ae765b6e164589 signal: avoid shared siginfo namespace rewrites
306d71b091908bd898cbc0d7e98130354b62be2e signal: change sys_kill() to use SEND_SIG_NOINFO
571999ccd1224d7a629f2592887750e381c665b3 signal: avoid unconditional siginfo copy in send_signal_locked()
a0275efa65ca8deff937729c5d2982a980f9affe lib/math: add KUnit test suite for polynomial_calc()
64d9183203eebe33de6188b70a8c1e91f52885db fat: restore original value when fat_ent_write failed
b7a8d7589a632c7de115362bbec6d88b10f685f1 kernel: refactor: shorten has_pending_signals
997b3de37c268f75d75d7d1f2c31ab9cf2626dea tools/accounting/delaytop.c: fix typo in PSI header string
8700a4761beb219873956666cf91776a2c61e698 tools/compiler: match glibc 2.42 definition of __attribute_const__
ea5b5609305a8437bc955a0834a530c12246d78f ocfs2: bound namelen in dlm_migrate_request_handler
b54e03d9b3697d25f4a0063cf717d459c5e3ad94 ocfs2: validate lengths in dlm_mig_lockres_handler
8fdcbb5b3744a3d5fef632b5e68e28271cb4fca3 ocfs2: fix hung task in orphan recovery
93781560b2fdd26fa8499d64db8a95a07e1dc902 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
108646f7d9ace1521abc09ea863e9c9687c61136 lib/random32: convert selftest to KUnit
45217e98987a87ff2372386dbf82fd5325db28ea pps: don't try to wait for negative timeouts in PPS_FETCH
3649f9a6b8972636a33dee369a183da217a3179c pps: don't allow PPS_KC_BIND on removed devices
b899e0279f90c3ce4099d68b989dd27861cc5c4f pps-gpio: remove dead capture_clear code
8914a3330b72378136c2c02d6328a826f6abdad7 ocfs2: validate inline xattrs during inode block validation
2cf82b46d5e43be0dfbaac7fa1073cec2fc1f5e6 ocfs2: validate external xattr entries when reading metadata
99f62c484208edacd884fe50cc491a270dae0b4d taskstats: remove dead taskstats_exit_mutex declaration
dc334b36ede14a40a59c54359500d9bf459e5308 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
1db1573bc59f7c91fa2867e4cbea73494d5b623e kernel/fork: declare max_threads __read_mostly
f9632fe349992faa26c1ca62f595066cbfe9d46f .get_maintainer.ignore: add Nathan Chancellor
d66bf04b990467a1a30d7c231b458128d2d04e9a checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
03d0a3bebcb68ff0bdb129aad0d97153d24cee9c mailmap: add entry for Charlie Jenkins
d48ace65322001b41bb5322442a21425ef4407d4 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
b74030fbf187b43c1f85b66a7082e9946511cb5d rapidio: clear mport->net when rio_add_net() fails
4ca62df6bc0708947b48da3f6a712ecb8e73929c ocfs2: validate rl_used against rl_count in refcount block validator
b0860c1df2dc3123171146ac5f1e3321289835b4 taskstats: return -EBADF when cgroupstats receives an invalid fd
e31d33fc331a9b725426b6573237859606ece621 selftests/acct: add cgroupstats functional test
609d45af831065d90880a693027d93806ad0b802 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
041c9d0ab53b52ebd52229ddd9b347a6ccf4b287 ocfs2: cluster: use an on-stack bio for the heartbeat write
0a2418c32734e5fd657d74b3a9598746e5a1f4f4 selftests/acct: share netlink helpers
bc96ad381f05668123ce6fe760ad3a370fbf35ea FAT: allow 0xE9 near jump in fat_read_static_bpb()
b6a1359bbe27a9fdb0c27d9cce962f5b9e53e61d xor: enable lock context analysis
2bfd85fd81cbec449469d3ea9c22d36e0a792bd1 xor: improve the runtime selection benchmark
75182f8d5732dcd5897665dcc86e7ea17b276a0b xor/kunit: fix a spelling error
874d2edd07dbc29301bb2d48da66d09d641b5ff5 xor/kunit: add a benchmark
2083d99bd831014dce561800bf6734c1c5a73828 raid6: enable lock context analysis
d999af2192efe4896222b777363c960083617085 raid6: defer implementation selection when built-in
cfbdbecb29e600007a4a6db9a84c0da27116424e raid6: improve the runtime selection benchmark
10dab13117fa8a2a47a40804c8b173163a1a3129 raid6/kunit: add a benchmark
83e98dbf19ab64e8528e101e20f8d50e1aaa68a8 fat: release buffer head after rebuilding parent
31288373f62641422118341a6f0c7b97f3a7fd1d tools/accounting: fix macro typos in getdelays
bc70726ddad53c7e9a9a85915bf2415b0d4f42f9 ocfs2: validate directory-index entry counts when reading metadata
fd3c1fd8baf434d6b52c158d05ba2b3ef31fab41 selftests: ipc: change operation not supported error number
2980cb4df31938252fc066b5ae46571956bf41da sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
9e10208005eb31dc5668f6cd6d17f93545e79512 sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
9cbbd81241e6d4edd34281bc5486a50765bbadf9 ocfs2: always run deallocs on copy-on-write completion
33741e6108bab16d75bd100b84b9292e310d48b3 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
784f6a5f6e47a91c426682d46bebad3d64d56414 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
ed0df55cbc2bf98cd6e79bc95697d22c8ac99a48 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
4fc68ac9990b3596d081ce5fa9a12ed5d2e7d5a7 rbtree: fixup kernel-doc names
d223a552967aa7bc5b1b1fd5e56c21b288d368a7 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
d8af61fb25e787d108d9207cf10d405d7d08984b lib/ucs2_string.c: fix indentation
1a85ff30377e03fa6c84cbc90ed59756c5a8b265 taskstats: fix cpumask parsing cutting off the last character
5c39996fc8a595f7c09571e74a5723e83af4326d llist: use correct function parameter name
278c54766efc313e61c178cc0247308fd1a35a37 stacktrace: header: repair kernel-doc comments
fb004e60b7ba2f46648de9ad5319fd6670f93c66 ocfs2: fix missing metadata reservation for large xattrs
cde1c43f9466e203aef636ebcb7f848db13ab7f5 kcov: fix data corruption and race conditions on PREEMPT_RT
3e1cc2a2495cd34726ca0b52fc02adb9307f7c44 powerpc/xive: add error return value to xive_smp_probe()
52d2b2544cd9533fc77426d8e0c431277ad3754f drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
2eacd370732efc0cc5e7fe859ba97d19aba6c3e9 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
118ee8623eda2dbf4dcca5344193827b829122ef RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
38941e02ed04d649f7b1282cabe9110e54fcacce ocfs2: synchronize heartbeat callbacks with o2net teardown
160a7ec492d7b8c013bc2c2379fc3029f5c1b130 ocfs2: o2hb: quiesce negotiate handlers and timeout work
020b0430683d7a327b22878df1e00edd1888e646 rapidio: mport_cdev: fix use-after-free in dma_req_free()

--===============9118075022641840272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be0457e0768-05c46d4b3789.txt

d179ee76aba9141666b367528f81972943ab54fe resource: downgrade "resource sanity check" warning to debug level
688bc88e2046dd6ce81ce18079b5254cb8dadc0e ocfs2/cluster: keep heartbeat local node stable
2fdf181afd4301e8044075afe36ccfe24980de19 ocfs2: use inode_lock_nested() for orphan dir locking
c04cffb8c51618538f0c05c478a931eb6e1a806b lib/string: fix memchr_inv() for large ranges
b4e28b4db72c8005baf4bacfeb8fcf686b13154e kernel/params: fix a pr_debug(" %p ") in parse_one()
5fc2358263e92db7c0436f6d1c3e9276a826986b watchdog/softlockup: fix softlockup typos
d19cdc167e696714509e87d3f7ae765b6e164589 signal: avoid shared siginfo namespace rewrites
306d71b091908bd898cbc0d7e98130354b62be2e signal: change sys_kill() to use SEND_SIG_NOINFO
571999ccd1224d7a629f2592887750e381c665b3 signal: avoid unconditional siginfo copy in send_signal_locked()
a0275efa65ca8deff937729c5d2982a980f9affe lib/math: add KUnit test suite for polynomial_calc()
64d9183203eebe33de6188b70a8c1e91f52885db fat: restore original value when fat_ent_write failed
b7a8d7589a632c7de115362bbec6d88b10f685f1 kernel: refactor: shorten has_pending_signals
997b3de37c268f75d75d7d1f2c31ab9cf2626dea tools/accounting/delaytop.c: fix typo in PSI header string
8700a4761beb219873956666cf91776a2c61e698 tools/compiler: match glibc 2.42 definition of __attribute_const__
ea5b5609305a8437bc955a0834a530c12246d78f ocfs2: bound namelen in dlm_migrate_request_handler
b54e03d9b3697d25f4a0063cf717d459c5e3ad94 ocfs2: validate lengths in dlm_mig_lockres_handler
8fdcbb5b3744a3d5fef632b5e68e28271cb4fca3 ocfs2: fix hung task in orphan recovery
93781560b2fdd26fa8499d64db8a95a07e1dc902 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
108646f7d9ace1521abc09ea863e9c9687c61136 lib/random32: convert selftest to KUnit
45217e98987a87ff2372386dbf82fd5325db28ea pps: don't try to wait for negative timeouts in PPS_FETCH
3649f9a6b8972636a33dee369a183da217a3179c pps: don't allow PPS_KC_BIND on removed devices
b899e0279f90c3ce4099d68b989dd27861cc5c4f pps-gpio: remove dead capture_clear code
8914a3330b72378136c2c02d6328a826f6abdad7 ocfs2: validate inline xattrs during inode block validation
2cf82b46d5e43be0dfbaac7fa1073cec2fc1f5e6 ocfs2: validate external xattr entries when reading metadata
99f62c484208edacd884fe50cc491a270dae0b4d taskstats: remove dead taskstats_exit_mutex declaration
dc334b36ede14a40a59c54359500d9bf459e5308 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
1db1573bc59f7c91fa2867e4cbea73494d5b623e kernel/fork: declare max_threads __read_mostly
f9632fe349992faa26c1ca62f595066cbfe9d46f .get_maintainer.ignore: add Nathan Chancellor
d66bf04b990467a1a30d7c231b458128d2d04e9a checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
03d0a3bebcb68ff0bdb129aad0d97153d24cee9c mailmap: add entry for Charlie Jenkins
d48ace65322001b41bb5322442a21425ef4407d4 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
b74030fbf187b43c1f85b66a7082e9946511cb5d rapidio: clear mport->net when rio_add_net() fails
4ca62df6bc0708947b48da3f6a712ecb8e73929c ocfs2: validate rl_used against rl_count in refcount block validator
b0860c1df2dc3123171146ac5f1e3321289835b4 taskstats: return -EBADF when cgroupstats receives an invalid fd
e31d33fc331a9b725426b6573237859606ece621 selftests/acct: add cgroupstats functional test
609d45af831065d90880a693027d93806ad0b802 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
041c9d0ab53b52ebd52229ddd9b347a6ccf4b287 ocfs2: cluster: use an on-stack bio for the heartbeat write
0a2418c32734e5fd657d74b3a9598746e5a1f4f4 selftests/acct: share netlink helpers
bc96ad381f05668123ce6fe760ad3a370fbf35ea FAT: allow 0xE9 near jump in fat_read_static_bpb()
b6a1359bbe27a9fdb0c27d9cce962f5b9e53e61d xor: enable lock context analysis
2bfd85fd81cbec449469d3ea9c22d36e0a792bd1 xor: improve the runtime selection benchmark
75182f8d5732dcd5897665dcc86e7ea17b276a0b xor/kunit: fix a spelling error
874d2edd07dbc29301bb2d48da66d09d641b5ff5 xor/kunit: add a benchmark
2083d99bd831014dce561800bf6734c1c5a73828 raid6: enable lock context analysis
d999af2192efe4896222b777363c960083617085 raid6: defer implementation selection when built-in
cfbdbecb29e600007a4a6db9a84c0da27116424e raid6: improve the runtime selection benchmark
10dab13117fa8a2a47a40804c8b173163a1a3129 raid6/kunit: add a benchmark
83e98dbf19ab64e8528e101e20f8d50e1aaa68a8 fat: release buffer head after rebuilding parent
31288373f62641422118341a6f0c7b97f3a7fd1d tools/accounting: fix macro typos in getdelays
bc70726ddad53c7e9a9a85915bf2415b0d4f42f9 ocfs2: validate directory-index entry counts when reading metadata
fd3c1fd8baf434d6b52c158d05ba2b3ef31fab41 selftests: ipc: change operation not supported error number
2980cb4df31938252fc066b5ae46571956bf41da sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
9e10208005eb31dc5668f6cd6d17f93545e79512 sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
9cbbd81241e6d4edd34281bc5486a50765bbadf9 ocfs2: always run deallocs on copy-on-write completion
33741e6108bab16d75bd100b84b9292e310d48b3 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
784f6a5f6e47a91c426682d46bebad3d64d56414 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
ed0df55cbc2bf98cd6e79bc95697d22c8ac99a48 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
4fc68ac9990b3596d081ce5fa9a12ed5d2e7d5a7 rbtree: fixup kernel-doc names
d223a552967aa7bc5b1b1fd5e56c21b288d368a7 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
d8af61fb25e787d108d9207cf10d405d7d08984b lib/ucs2_string.c: fix indentation
1a85ff30377e03fa6c84cbc90ed59756c5a8b265 taskstats: fix cpumask parsing cutting off the last character
5c39996fc8a595f7c09571e74a5723e83af4326d llist: use correct function parameter name
278c54766efc313e61c178cc0247308fd1a35a37 stacktrace: header: repair kernel-doc comments
fb004e60b7ba2f46648de9ad5319fd6670f93c66 ocfs2: fix missing metadata reservation for large xattrs
cde1c43f9466e203aef636ebcb7f848db13ab7f5 kcov: fix data corruption and race conditions on PREEMPT_RT
3e1cc2a2495cd34726ca0b52fc02adb9307f7c44 powerpc/xive: add error return value to xive_smp_probe()
52d2b2544cd9533fc77426d8e0c431277ad3754f drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
2eacd370732efc0cc5e7fe859ba97d19aba6c3e9 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
118ee8623eda2dbf4dcca5344193827b829122ef RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
38941e02ed04d649f7b1282cabe9110e54fcacce ocfs2: synchronize heartbeat callbacks with o2net teardown
160a7ec492d7b8c013bc2c2379fc3029f5c1b130 ocfs2: o2hb: quiesce negotiate handlers and timeout work
020b0430683d7a327b22878df1e00edd1888e646 rapidio: mport_cdev: fix use-after-free in dma_req_free()
10d8ba097e2e1a62c8c22ac33f6b5a42f127f4d6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8e088f770db6a4242c7f6b80f309ad4019f4563b mm/ptdump: always stabilise against page table freeing using init_mm
bcc4f4acd3136b24f87c01381d910fbef88e8f3c arm64: remove redundant concurrent ptdump UAF mitigation
4ae2eacd28f540ce15d4f60b523eb9ddc5149047 mm/page_table_check: skip special zero mappings
73125a2cb069295272b0d15740948d8aa077c1e7 mm/huge_memory: initialise workingset state before folio split
985a9f7d60f15849dff4d8c3e9e663f63e9971df mm/damon/ops-common: putback folios on invalid migrate nid
95e85309ad1fb4e9427ca62040f8e43c3a8b0614 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
49a2d0a1e17708d5cfd10b9395279c2382c5b551 microblaze: restore the page alignment of swapper_pg_dir
bfbbbfe5e7d9d72d58a1f84194ff5713120ca5f1 mm/filemap: __filemap_add_folio() restore index before retrying
dadff7959441540e1604cd4cf284edaac8a203e8 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
56b3434c033c485aefa1d661258f30503dd55675 MAINTAINERS: update address for Brendan Jackman
b41f6948348b6dbae9b2dae228652f108c95e44f mm/huge_memory: fix huge_zero_pfn race
559e9d16bc3f2fd67a9e3ea72e752d2716378c15 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
18d9f4008bf65f8e05524804534b6309dda7de8b mailmap: map old addresses to Danila Tikhonov
d85b627acd2f178ed9de567de633b1ea5c418214 samples/damon/mtier: error out for zero quota goal target values
dbc61ec2db641b2c20aeaa64ca238567b8adb8b7 mm/damon/lru_sort: error out for >10000 active_mem_bp
460f14245c020cb5c89c160eae5c205793878ef8 mm/damon/reclaim: skip damon_call() if ctx has not started
23c7b6eb43887eba25b5110fd40bd0d242961532 mm/damon/lru_sort: skip damon_call() if ctx has not started
9bae764e54db10bb98c16302aa361d50d66a2385 mm: fix incorrect flush address in direct page table reclaim
1fdf95f0d6f36fbbd1de99626eaac91e5dcb493d x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
23d5638ca0635da9a646ed7fc249cb06d3fb0100 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
fabfaaa8090a83cbc97836cc70d47c69fa9e8c61 x86/mm/pat: allocate split page tables as kernel page tables
346fc752890287807f92975a35a3ea6e788eb68d foo
83d5c134b87f3d31f0f3914a68dfada3a20ec341 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6b1528fe25774e7bea8837e535cbcdb0be9b0c3c lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
6fe9d656e5451e5267f500ef10f8ab9aa685da2c ipc: only destroy orphaned shm segments on sysctl write
badb1160d929153815451854c672db0ab0ad72d1 lib/xz: use size_t instead of uint32_t in a few places
5cce9a34eeb50b27f83585b82d4bafa600fb99b9 lib/xz: fix comments
7736ea3f34f1de6d2be5c2bc8b134865d99271dd taskstats: drop the dead NULL attribute check in parse()
3c67b38be541082918e7d269447185ca5854b4ae taskstats: fold the two cpumask handlers into one
d1916174830bcf99880bf0be64e6f63bfc9da5f5 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
27839ac3951e8ae455a0095086c09506666328a5 tools/mm: prevent page_owner_sort from truncating input
5236ded8cda32495515cc7f7f3a7015dc5e97c8b include/linux/list.h: mark list_add and __list_add as __always_inline
6f21246945ab8c2b17d8f07efac54b1292bf9e6c MAINTAINERS: add IRC and patchwork for LTP
05c46d4b3789bc2e9d7a13229b97ff67309af988 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test

--===============9118075022641840272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0909169a8ce8-486855239e38.txt

10d8ba097e2e1a62c8c22ac33f6b5a42f127f4d6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8e088f770db6a4242c7f6b80f309ad4019f4563b mm/ptdump: always stabilise against page table freeing using init_mm
bcc4f4acd3136b24f87c01381d910fbef88e8f3c arm64: remove redundant concurrent ptdump UAF mitigation
4ae2eacd28f540ce15d4f60b523eb9ddc5149047 mm/page_table_check: skip special zero mappings
73125a2cb069295272b0d15740948d8aa077c1e7 mm/huge_memory: initialise workingset state before folio split
985a9f7d60f15849dff4d8c3e9e663f63e9971df mm/damon/ops-common: putback folios on invalid migrate nid
95e85309ad1fb4e9427ca62040f8e43c3a8b0614 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
49a2d0a1e17708d5cfd10b9395279c2382c5b551 microblaze: restore the page alignment of swapper_pg_dir
bfbbbfe5e7d9d72d58a1f84194ff5713120ca5f1 mm/filemap: __filemap_add_folio() restore index before retrying
dadff7959441540e1604cd4cf284edaac8a203e8 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
56b3434c033c485aefa1d661258f30503dd55675 MAINTAINERS: update address for Brendan Jackman
b41f6948348b6dbae9b2dae228652f108c95e44f mm/huge_memory: fix huge_zero_pfn race
559e9d16bc3f2fd67a9e3ea72e752d2716378c15 mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
18d9f4008bf65f8e05524804534b6309dda7de8b mailmap: map old addresses to Danila Tikhonov
d85b627acd2f178ed9de567de633b1ea5c418214 samples/damon/mtier: error out for zero quota goal target values
dbc61ec2db641b2c20aeaa64ca238567b8adb8b7 mm/damon/lru_sort: error out for >10000 active_mem_bp
460f14245c020cb5c89c160eae5c205793878ef8 mm/damon/reclaim: skip damon_call() if ctx has not started
23c7b6eb43887eba25b5110fd40bd0d242961532 mm/damon/lru_sort: skip damon_call() if ctx has not started
9bae764e54db10bb98c16302aa361d50d66a2385 mm: fix incorrect flush address in direct page table reclaim
1fdf95f0d6f36fbbd1de99626eaac91e5dcb493d x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
23d5638ca0635da9a646ed7fc249cb06d3fb0100 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
fabfaaa8090a83cbc97836cc70d47c69fa9e8c61 x86/mm/pat: allocate split page tables as kernel page tables
0cae3cf6634fc35c4ddc521084e4cfdecfa088ee foo
09b7eedac7d7faccd9e8a75465282c8e3537288e memcg: bail out memory.high when memcg is dying
538309f5d71ee39f1407e0275734ea02f6e2dad5 memcg: bail out memory.max when memcg is dying
4e24388dea98e9978bb85e019629ac18c35f08ba memcg: bail out proactive reclaim when memcg is dying
649f0096dcf8df09cc3442fc9aefded31064800f memcg-v1: bail out reclaim when memcg is dying
f1eec68786f5cad94ff59049ba69dd762410b9d7 mm/memory-failure: drop dead error_states[] entry for reserved pages
d2f1e2a606fad7d59f6abdecdd810b918ffc13db mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
21ece609603711e14448b31f944b124fcf34c4b4 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
4a4c1bf97571c5b5b102ebf82aa20fe9620666ea mm/memory-failure: add panic option for unrecoverable pages
c0cc9ddfcb152ece82ce2cd81780b4f8206c2b33 Documentation: document panic_on_unrecoverable_memory_failure sysctl
70ac95c186fa9bc4c7e37d428066e803728722e2 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
f8d4f2d4d1f59f0eb9534c0d1777363cf9b944ca lib/maple_tree: add missing spaces after switch keyword
038a3cacc2cb6ad916c3b832e955bd99e20796d7 selftests/damon: check correct path in ensure_file() not_exist case
23ad7129056bcf386a33c605ccb27c51fb0572a8 mm/damon/core: stop ctxs in damon_start() before returning an error
07ce124e8b81349e2cc371f722c650de3e99d22b samples/damon/mtier: do not stop first context for damon_start() failure
8baadde4c3eae330ead6ba39a151be0012ff3399 mm/damon/core: make damon_stop() never fail
ad06c26f8551d005b9246574038fd245c2d9e67d mm/damon/sysfs: ignore damon_stop() return value
0257412ea6456b06549500f112ba0397508c9338 mm/damon/reclaim: ignore damon_stop() return value
13eb21a8e0e4dedc7de473b82488bc0f3ccdfc1f mm/damon/lru_sort: ignore damon_stop() return value
4be93ee4cb5be6680c29a181d48efe4fdd8538e3 mm/damon/core: change damon_stop() return type to void
f916ec6216bf7cf91af0ff2e391f2dbb685af011 samples/damon/mtier: stop all contexts with single damon_stop() call
f1a04b90ec6877bf52909ebcb96002f34818ae2c mm/damon/core: wait ctx stop in damon_call() before reruning an error
e49948a0efb6766d8537283b0edd7694f2cce2c5 samples/damon/wsse: do not stop ctx for damon_call() failure
684a4561f1881a82a5b93db857b1e38213d3f45f samples/damon/prcl: do not stop DAMON for damon_call() failure
955b090ccb3b080767743e39103ef30c7e663a3e mm/percpu-km: clear page->private before free them
7a90c51a9532fc256f5505c780e64c283e7968a2 mm/compaction: stop recording free page order in page->private
5921133a461c51493aa56088a23e159752a3f665 mm/huge_memory: add page->private check back in __split_folio_to_order()
8039619b9a13d1f4c170852ec5a249f804d9e0ab mm/page_alloc: make sure tail_page->private is zero at page free time
2a299aea4c38856ca8d7825f91feece6c2c2363e mm/page_alloc: remove set_page_private() in prep_compound_tail()
c10da2021e22f9e748aafcc50346601a4dc1e69b mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
86a7ce1cbc33ee1e715fb305916b8a7bd60c5a9e mm: rename in_lru_cache to maybe_in_lru_cache
948fc4adf05b81245636ec42e0d30a175454ec38 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
39116525e6ff0210130f24607c20cdfff904fca7 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
1b4a3b45f8588c6cb382b7b59ffc29a8545a938c mm: entirely remove lru_add_drain in do_swap_page
61fc1ffab40c80de2d18434da12f74fded5a2105 mm: clarify the folio_free_swap() for do_swap_page()
4241d270830f3a8345713ed9aac64655914dd986 mm/swap: colocate page-cluster sysctl with swap readahead
8ed6d702d44294f4bf3a3144966d80fb210f9c05 mm: rename swap.c to folio.c
d566a36cd34d373400d7071a45114d0378f0e7a8 mm: move reclaim-internal declarations out of swap.h
fb9130d0d0f4b53a80b7d022172e8bc579b87067 mm/shmem: annotate benign data-race in shmem_getattr()
7a389ff96c3a758099a96d8903ffa894bf313132 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
8798b8750bf8e8b3a937b833a33213c59da02288 mm: rename uffd-wp PTE bit macros to uffd
5b79ede1d41afacdd8c3314d7bcf19f6c91d6825 mm: rename uffd-wp PTE accessors to uffd
7ad4b30baabff3a336b370d69e16b488b0db391e userfaultfd: test uffd VMA flags through the vma_flags_t API
f5ef824971dd5dd8e853d0f6e9d5706a77fb7502 mm: add VM_UFFD_RWP VMA flag
fbb414a54319ec4d35e3b9a13a8951abd81f5430 mm: add MM_CP_UFFD_RWP change_protection() flag
2e77877ee6e66f4e61bee4d99fcb574ebe3f77c9 mm: preserve RWP marker across PTE rewrites
f661bd829ae11dbef013857fc37063331fa3923c mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
46667279916999c56824c92c3d901d45822bd4e2 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
69e571f6b8b6cfa73b11b86ee24d0e9f335f88a3 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
0f3c872b3513c45d90c6a3db1cdff71367b416f6 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
0e3e8b8a467f35fd84ee28fe64a6d8dbce88af4a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
87fbd4e6063c874b3a116ee0917bb1734c526ee6 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
44356812e77e53cb28b6ee56bd94126589afeb49 selftests/mm: add userfaultfd RWP tests
b9d682b6641096407597ad899ecea4c861cd2c29 Documentation/userfaultfd: document RWP working set tracking
6f023e88801efc9b6080fdb50438c40bb4710ef5 mm: nommu: fix the error path when vma_iter_prealloc() fails
d247a9947abd91b7d6b11bbedcd6d3eef8031f00 x86/mm: drop order parameter from free_pagetable()
e3e44da825b88db2b076b02d2a9a8ebbc6569fa3 mm: provide free_reserved_pages(), removing x86 variant
85a085c41516e5b123a384a8fabd1f23a8758ac1 s390/mm: use free_reserved_pages() in vmem_free_pages()
aa3bc93da9ab81ea055d6022fb639d3cf1038f9a mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
fcf46bc73ba3fae87bf3067ae1d0178556466fd8 x86/mm: stop marking vmemmap as SECTION_INFO
7f119b3fb6a3d2e63cfd4417bf8c458e33a3d036 x86/mm: stop marking page tables as MIX_SECTION_INFO
2f2b66aac29831cf1796c58e9d3a0d587175b94a x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
026e9def17f54365d557447daf6ffe873e05ebbc mm/hugetlb_vmemmap: remove bootmem_info leftovers
b59528a26e1ba21f2bd0f42fdc1c429de405c6f3 mm/sparse: remove bootmem_info.h include
aa35b2becb8b42c89962f12c3750f4b5815a7aa8 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
2a186dc7befdf8f5327acf11d39e30420bb6197a mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
77be4f0a2e04ff09fc4d4a96a6bb9ae30bdff898 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
040da09a1bed4308a26ccc49b0ba8d2a661ac9e2 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
eef002da78a297b6320294d6ef23e00be2350278 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
d94386f7885fe63b11173182b5149078aab21cae mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
9e82b98f253975789bfa9c59edd07392e7411964 mm/damon/core: update probe hits for new parameter commit
d8e2e47278fbd83263db43a013e1d3db28baaf3a mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
9d20d11f94d108aecfacf6360d90f3d838827ea3 ksm: add linear_page_index into ksm_rmap_item
dbfdd03f8dcbd01fcd30a42d361a0dc4ae060ba9 ksm: optimize rmap_walk_ksm by passing a suitable page index
435933b643df0b11e8515f62d84592db28c84f71 ksm: add mremap selftests for ksm_rmap_walk
2a0b6d4ff7e4c8b32ed6428ed00b4bf9a268612a mm: split out mm_init and memblock declarations from internal.h
a8cd53f9290c974cd96356f8b5c6b6ab266919f1 memblock tests: split stubfs from internal.h to mm_init.h
84817984ffc0db8a7deac6010cb5e8e0be21279b mm: split out sparse declarations from internal.h
176c7e692fdbe1d09b9944af8f5867d1660c4e47 mm: split out vmalloc declarations from internal.h
5d707cea3a656d29a049c9c9bb203054c7afe25d mm/ksm: initialize the addr only once in collect_procs_ksm
a7b19181eebd1025c63c5f16bcc9ffb3b63dd9c4 ksm: use precise linear_page_index instead of the whole address space
0fcf196d13bbe7b44628bf290f78f99313f9aa1e selftests/mm: fix memleak in migration benchmark
ad848e0d72e70ffbf70488de2651fd73cb914dc7 selftests/mm: handle EINVAL when configuring gigantic hugepages
bfad79ee2ea6a6cc98f474e4b0cb867ddcbab59c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
36ce6515a5689a66dacab9a2cb96b7c4ffc2faf6 selftests/mm: fix ternary operator precedence in ksm_tests
ae75e88d8c258fd849de594e7d468b5263e7b3e3 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
a09f48727d3f60e891ea71bed012dbdeb4ff00b5 mm: remove wb_writeout_inc
7f64c9ce1c17c1e23fef34df5f4620cbcbe39e5d mm/damon/core: introduce damon_probe->weight
dfbc8e8193db559a93bb4ac2e847693394a84e4d mm/damon/core: ask apply_probes() ops callback to set sampling address
00ce33ae6646aac1c1dd7388b0264b8bf4e3c15e mm/damon/paddr: set samples in apply_probes() if requested
9164892a24241f5c4cfb740346bdbb0aedf70071 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
bd30862ffcdf5015e01c62ceadd569beb5e1be92 mm/damon/core: implement damon_probe_hits_wsum()
8d534726ae3238cfa97c4664882767580f55e5dd mm/damon/paddr: respect return_max_wsum
d4befe1eb0fd8b3bf4c8587ec8de9fbd299044ce mm/damon/core: use abs_diff() instead of abs()
7d70f7b793fa544944d70991c146e3a263934e0a mm/damon/core: extend merge function to work with probe hits
14481db1c686259ee9286b9f0bbeff7f7731f5df mm/damon/core: disallow probe_hits overflow on attrs only monitoring
01239079335a87d182d122454fe3d94c27dc54e0 mm/damon/core: validate params for probe hits weighted sum overflow
8406f336c2c0b988e2dfe387e75ce4c51dff88f2 mm/damon/core: disable access monitoring when probe weights are set
42688422bc7d2141075d7d4580f1e77d22f8fb9d mm/damon/core: set samples in apply_probes() if probe weights are set
41fff84262e2c3f0f10c1860246d787dca6f031a mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
d13326b6877e049c655c8546a5319e331482529b mm/damon/core: get merge threshold from probe hits when weights are set
e2063d47ea412ad1bb67cfba7a06f1b9aeccd315 mm/damon/core: implement damon_has_probe_weight()
7bf6566f992099713319701bbab79f04b2d6a53f mm/damon/sysfs: implement probe/weight file
304a1fef3adb10994aa45ba705462c7027d38d41 Docs/mm/damon/design: document attrs-only monitoring
68fe0e01080803fb601fa9135c1faf2a64787d74 Docs/admin-guide/mm/damon/usage: document weight sysfs file
eecb6f2c9d5e5029423b79f2da20e35c442b81fa Docs/ABI/damon: document probe weight file
77a65bde09b3d4be2f8dbbbe2b17674f47658184 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
eedebd0854eb6dacb94dbd24c6d86bb2914acab0 mm/hmm: move page fault handling out of walk callbacks
b31697ddf904e60f8550b246d198b98c7d8b7390 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
a77c8c3cd6cc0079f614f1f420a49ea36112b8cd selftests/mm: add HMM test for mmap lock-dropping faults
8e3897cd9a951b6eb12fdbe73c298625925d6782 mshv: use hmm_range_fault_unlocked_timeout() for region faults
684c2d93ab13cdb86c516ac7194d98f018e155b9 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
0f5cb61b4227ad3196029e93969f995a336226c0 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
83dfe60cf408c41128561f4b8a75ee9999e057ed accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
135c8295d63c05a7dc35349b04b8763a915e7e12 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
b133cfc28bbf2a0e3d7501facc624adc4b007aed mm: move vma_start_pgoff() into mm.h and clean up
3e7885c583a15faa738f953d681102ebdcd849f6 mm: add kdoc comments for vma_start/last_pgoff()
85cd8bfa10abc21036e2c0d1a8787c3d5f024988 tools/testing/vma: use vma_start_pgoff() in merge tests
fd64ddb25a3bf7bc58949a500b3107c6338064ff mm: introduce and use vma_end_pgoff()
35aaddf940d5b13e9169711317a7956ff32a6d96 mm/rmap: update mm/interval_tree.c comments
465f326305f084c91ae9583c61467a045e4f9d91 mm/rmap: parameterise vma_interval_tree_*() by address_space
3af00bb3d1789a804c131e23aab8df0df0c767d6 mm/rmap: elide unnecessary static inline's in interval_tree.c
c8c1182af8c2b87db172903fe43aa462a96eb517 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
3e6d3d8cbd15d32f5ee4f05cdd8c911ae031e5e0 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
5fe55fd69fdd6bc85355580faa510d116700c802 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
2496b7bdb2a9ccee3d27f71f3c06fc45239f6314 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
c053a1371ad4931500b25cfc99ec721815bd7f4a MAINTAINERS: move mm/interval_tree.c to rmap section
5873c80af0868643fe91bee08ae34501b4a4c8cd mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
dc07831ac36fa71ea65b93fa7a2644cb5fee43a4 mm/vma: clean up anon_vma_compatible()
adcef94727576c71465ee75d110f08ae2d753769 mm/vma: refactor vmg_adjust_set_range() for clarity
1fa8de59fff31291f3f80f3f4babd2b3819b8b89 mm/vma: minor cleanup of expand_[upwards, downwards]()
b52ebad6cdea0f2e65ade70f221b128753e9c564 mm: introduce and use linear_page_delta()
6cabe6e6e2868d76fbb36e6f7459d073d92fedd7 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
22a5a1a6866090a9ce7605561c809f437fd83f50 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
9ca9b1636a94d3928dacb5eb7ef5e02fef6ed155 mm/vma: remove duplicative vma_pgoff_offset() helper
f7be7d842b02f9d0b76f6848219e2c05564e5e54 mm: use linear_page_[index, delta]() consistently
0f6e70aedd546986970b2989a5ece611c41a161e mm/vma: introduce vma_assert_can_modify()
71edeab4d5e5d719a3c83390dc675812805bb750 mm/vma: add and use vma_[add/sub]_pgoff()
15a01b569b403cc742e2201774c6c6a2fdaf3f6d mm-vma-add-and-use-vma__pgoff-fix
ae99f526cb8d7dfab44771c7c681424fb4c1db4f mm/vma: move __install_special_mapping() to vma.c
6e56a0c7b118e4fbd950ce23af631697487c9194 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
37323d2db97b0ca2e5f03b9097c120d0b878614e mm/vma: update vma_shrink() to not pass start, pgoff parameters
7d84150881579880e4eecf1791b428c3b5340058 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
8d121ed4998f2f1777279a86bf899fe85d2a9a7a mm/vma: slightly rework the anonymous check in __mmap_new_vma()
d24cadf9e7099b435c53baf53dd2f8ccbe8b99ad mm/vma: introduce and use vma_set_pgoff()
de1ef54624ccaceb4f77438de46557d41e9e829d mm/vma: correct incorrect vma.h inclusion
e17377252878dedcc3f6edf80eede8baee6a2c40 mm/vma: use guard clauses in can_vma_merge_[before, after]()
696ea4dfe173ffb47d7cceea82f1880cebc8b7e9 tools/testing/vma: default VMA, mm flag bits to 64-bit
3e16fe13201780683e6bf0d4ba5b9a5f5cbbfeb8 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
22a32d8aa6af32ab323366e04b530732f3a7b155 mm/mempolicy: skip non-present PMDs when queueing folios
406e0ac1b01b419b06550a772e4a4fae8e860d5f mm/madvise: skip device-private PMDs in cold and pageout walks
6feb5ba760e211a285039e884cedb81e84c0bd47 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
d77790aa079c1f7187ee35ffa8d795943af4e6d3 selftests/mm: remove obsolete hugetlb vmemmap test
5b327baedc9151449fa960c7d673f11998380487 mm/rmap: convert page -> folio for hwpoison checks
7a37d7f685ddc4d1d109cc2a2931ec4fdba4b15a mm/rmap: add try_to_unmap_poisoned_hugetlb_one
aeef9252945a5d57c7b45c8e922412d4a061ab22 mm/rmap: refactor some code around lazyfree folio unmapping
8c21b47aab6ff4424746ef6bb28e47e307eb5b2f mm/rmap: refactor anon folio unmap in try_to_unmap_one
b8713c8bf38d51098325d88f4bb4111acb03821b mm/rmap: add anon folio unmap dispatcher
a91c677f25743bf5b085560b56b7cf4a8ca50144 mm: memcontrol: update state_local when flushing NMI stats
24f074e357bf57700ec58afa52979507b51034b6 mm: memcg-v1: account vmpressure event allocations
254296775caf5c9bc72a0d7f9c2e11d90262913f mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
44edaab31c3c3f22818736f9fecb407e897d2786 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
f37f515895a88b2330e1edd014244eaa9a56f50d mm: memcontrol: factor out memcg kmem uncharge sequence
54541a8c3e5ad23b77d026326afc7d3e46df8c7c mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
e4e869b6a629806ace9fbedfbea3ac6631a0d244 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
d8369d0bbdcfdc98e18e2cefa87d7d07d1ac1f47 mm: kmemleak: confirm suspected leaks with a second scan
4df6b2ef5d149745946a9c5c22c31456b466b406 mm: kmemleak: report leaks only after N consecutive unreferenced scans
971de748c8a67e71c40624f40b65e8c52d9b9d7c mm: kmemleak: factor leak confirmation into a helper
9f366c75fde008161f764f72580d21d73c1e2ca6 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
65395ffd14842779c4c1a99c750b08b477c93558 selftests: mincore: count file-mmap readahead on both sides
2b307c4631c9aaecd3df2783250532d09bef7e0a selftests/mm: fix on-fault-limit false failure under sudo-rs
f88448378ae6f103d929a94f1b0f006416b70e62 mm: huge_memory: fix kobject cleanup in thpsize_create error
465bf09db5ac3da3bb51a4eb87a3b19faaf3b0f7 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
5c173944de263f68f2d3048ff4d8a6051cd2d583 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
d9df3e650a46fbb898edf6026dbdea97ce62ab7b mm/damon/core: skip aging from repeated aggressive merging
3fe57ad91a65bde01b0b5cfe263b9f3bed14c41e Docs/ABI/damon: fix typo in intervals_goal sysfs path
422aae13382041265392e08bbeb697fdc344005b Docs/ABI/damon: fix typos
ec783208def7d8be61c36838099aa63f2bcb685f Docs/ABI/damon: document update_tuned_intervals state command
0260348ef00dd37e9d609594bf2718b182b6805d Docs/ABI/damon: document tried_regions probe hits
999f26fa32f8f183acd4690cc5fca8ebac85c14c mm/memory: add memory_block_aligned_range() helper
107832c6390d9a02e9defe23a8826cc71036af2a mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
628a91eb5469bd8743cde1db504f9155ddce86ef mm/memory_hotplug: pass online_type to online_memory_block() via arg
7ad8f5f586029710c5b945b390fe56019d27394e mm/memory_hotplug: export mhp_get_default_online_type
c6b6a216f9dc42b032bcb8d1a62fa3c6215c509d mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
44e236d08d05f14466b24d4931acdd2437b7462f mm/memory_hotplug: add offline_and_remove_memory_ranges()
0f24d5734453856462d06c64dddd42fa27ecf613 dax/kmem: resolve default online type at probe time
2be88e27f1cfc5bb340e00e54c4f14ee5644912e dax/kmem: extract hotplug/hotremove helper functions
8a715cdbdd7b018f3f4f3f1f5bbf9fedc9f7e797 dax/kmem: add sysfs interface for atomic whole-device hotplug
d9e296fe9378e49b90d32f2ffea2bbb216659783 selftests/dax: add dax/kmem hotplug sysfs regression test
05d1268de9bfcf6530a83b99612137ec08bcac15 mm: introduce vma_flags_can_grow() and vma_can_grow()
0d6e1386a381e0a6d2ceaffa0f9ad81e1a6cbd42 mm/vma: update do_mmap() to use vma_flags_t
0f8b8f1bd6350ce8c56dcc167fbae9345a536f1e mm: convert __get_unmapped_area() to use vma_flags_t
be150abd44b3c2a9c01c07e926c17bd6df925521 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
3b011c1e2bbcda94c53c41b84c3510d132eb1c0d mm: prefer mm->def_vma_flags in mm logic
88483083ca28240ebfa4fc48db3239898cf54f1b mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
c6fde7ee2525c92ac67af863f17486748c3c3e80 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
07f7c972bfa4de75b08e5b1307b811bc40e05a9f mm: introduce vma_get_page_prot() and use it
a06c0d5648259e1cc01997cf011edf7a13e5a108 mm/vma: update create_init_stack_vma() to use vma_flags_t
31653bc2e1f7168639232e8d36cdd78e23176803 mm/vma: convert miscellaneous uses of VMA flags in core mm
9e348a8ad5bdc5d834edf2cd64f3fa78e16f0f1b mm/mlock: convert mlock code to use vma_flags_t
db01e94fbe5041bea4a78880d0c01f1fb1a737fb mm/mprotect: convert mprotect code to use vma_flags_t
8fea4a176201e5430eb6a0cfa34cb86896e399db mm/mremap: convert mremap code to use vma_flags_t
b054ff7f9512dfb28fd80359251657fc7d0d29b1 mm/mm_slot.h: add a helper function mm_slot_remove
59889ed75025038cd9d4a808c4197462b834d460 mm/mm_slot.h: add comments for mm_slot_lookup/insert
965ec792bbe8fa2af90bb62f33557833295ccbcd mm/damon/core: hide private damon_region fields
145d37707ec59ad69a145660aebde80472489999 mm/damon/core: hide private damon_target fields
0ef2a8eec8374c96e76e2a023899df0a540a352a mm/damon/core: hide private damos_quota_goal fields
f0ea6f271ac57b7d27e74323835fd71eafacb813 mm/damon/core: hide private damos_quota fields
68f8022feb5f6bc93447135666af6deb7126262b mm/damon/core: hide private damos_filter fields
494d0324bcfe77cefd18e807a35b05c52964c5c6 mm/damon/core: hide private damos fields
1000cb46c879754908dcba1aadb4ac7be2594d1e mm/damon/core: hide private damon_filter fields
3d49ab72b3f4be1c702e2df2bc88b62fc6eaa9fc mm/damon/core: hide private damon_probe fields
3a66889b470202285516d1ef95fa19753e130e4b mm/damon/sysfs: do not directly access damon_ctx->ops
05642781ccb34a05194b59a3bb37b3ec73018639 mm/damon/core: hide core-private damon_ctx fields
08d642319c4aab46d848b5b6533ecb297c0a2b57 mm: let node_reclaim() return the number of pages reclaimed
97873588e303d7e272fea782496838d3749b489d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7d3fe8b72ec9a434679d40eb588233d6e221150e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
0f27c9da0df6fad28bf85214446415497b2e9a25 mm/damon/vaddr: drop last same folio access check optimization
8c4b6c650cb571932050563c2f15733731ad1b81 mm/damon/paddr: drop last same folio access check reuse optimization
3cce3ddb53b97782b988b64b91aa70b67f75d657 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
025205cec46f4692671b23ec2ec1fc3835c3870c mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
0e2a6558d54de2ac0a709cb97f78c151da771ebd mm/secretmem: don't allow highmem folios
b8657a38337b0623c9888edc0c4557ebe41382cc docs/mm: fix braces
6a4dfd6e1e4281a011780c8d5106fb50ef4f2ede selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
3267711415300a87417d6572d77ba054489e19dd mm/page_alloc: don't spin_trylock() in NMI on UP
48fe8619b82728209bfc64b12362e38804842017 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
2883fd4d309705980fa0569140203d11d9530922 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
45787f7f3dec0bd7ffb8a27c7a55a3c4080759fa cgroup/cpuset: update some comments about the page allocator
7234622a0ca105d4e5ebbb463f515d940cc106a9 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
9d3ce9c32db03baaa68d95a817f17a5ec09b335e mm/page_alloc: remove a couple of VM_BUG_ON()st
ca1ee833270bb412ecc6cb000a2c20e0f32688c1 mm/mseal: remove superfluous comments, fix confusion around mm
d3721ce1076ec6be6cfaa77ea2e5368aa88bb37c mm/mseal: limit scope of mseal address zero to address zero
3daf959f7d6e9ad8daa8f31dd670ada293a861b0 mm/mseal: remove further superfluous comments, do_mseal()
ae79df2435e58454557e667e38ae0c8c46830f22 mm/mseal: fix mseal documentation for 32-bit kernels
f9ca452af096dfaac546da2eebdaf3d13a24a3b5 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
6037536460db7ae52fe031ea6d20ac77e50df882 mm: vmscan: propagate real error code from per-node proactive reclaim
79e5012acbe48344f0be0886cc081389e6633412 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ad257249a7b05bf52c7351d436c901908ead0c1f mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
a0f4c86926ebc21bed7d7d3fe780285f5ba774f9 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
6eb0ee7d846566d7c863ea63d97212174c35627d mm: introduce pud_is_huge() helper
9b62d54f355a49d303f5360fe2bbf02b202163b2 mm: mincore: remove special handling for VM_PFNMAP
675e47daa0ebdbfd84f438d25b3fd844a33f9dfb mm: mincore: fixup for remove special handling for VM_PFNMAP
76b5bb309e70631b9f123b48e3b173ef822b15d7 mm: mincore: replace __get_free_page() with kmalloc()
4e7aa78d607499bba855b22ce9338e674e10921a mm: mincore: remove xa_is_value() in mincore_swap()
a33b22a8104292227f8a60dc6c1923215db4ec1f mm: mincore: improve mincore_hugetlb()
a2f10ad7b04a1afff6a5be6f285b0c303edb8593 mm: mincore: fixup improve mincore_hugetlb()
e68eb28aa3201ff1a7354e3f8ae944135581c14e mm: mincore: refactor mincore_page()
a7522f23670970b9e7b336b4d8dd146c8bdf72db mm/huge_memory: remove unused can_split_folio()
baa7c0ba882e377c9d5ab99881c049f3f57d6997 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
f109d7d334227d3f2cebd15dd335d4df1815254e mm/damon/core: initialize damos->last_applied
414c662984fefac19bb0029479303969a7308a72 mm/damon/core-kunit: check region count before testing in split_at()
aa4a53f8ebb074b1c33c88fdd043672c4146d64f mm/damon/vaddr-kunit: check region count in three_regions test
106246ee5ff9dd4fa83c25e66c783603e279188a mm/damon/core-kunit: handle region split failure in filter_out()
945c9e397141300aa6e349d78b130d416a2ff6d8 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
cd1ab8f5b27a95b4c989d727f962b9f3b76d8221 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
1c83e6ea681aec16ed750d2479012af7cf6735b9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
f9bbe8e1de73054fa6418e302199ebed139a9e26 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
d21a647782d9203c7fd0ab45cd8caefdd81da2c3 hugetlbfs: release subpool on fill_super failure
4187be95b721ab8529d390fc0673baa032fc4014 mm/damon/ops-common: use nr_accesses moving sum for quota score
90429895ab7251196e925a13941fb2cfb01771b8 mm/damon/core: handle region split failure in apply_min_nr_regions()
0d7d1bc02ad9bfddf2056135f95bf0ea83d60487 docs/mm: Physical Memory: remove deferred_split_queue
0eeddc632c98243724125740151693e100b138da fs: stable_page_flags(): use BIT_ULL() for KPF flags
4aff9195b1f6c7409be7202502941a47a012dd46 fs: stable_page_flags(): use folio_test_*() helpers
ea4d8c81005ebdcfa37fa8e327c47ecb9c76eb38 fs: stable_page_flags(): simplify KPF_IDLE handling
e00a8c5bdf7c1f6e478d7a3c62bf76a8ae8f7ffa hugetlb: make hugepage_put_subpool() tolerate NULL
1f0bf5cccd48d26109ecf20a0b483d3960d638ce mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
4f38fbf0adabb6ecf5eb1771d6c13383ea764ea6 mm/memory: batch set uffd-wp markers during zapping
e38a8a0065ec96fe626868c5855d2e7b2941645f mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
1c3413d1c787d6755b8dc53443b617092895789f selftests/mm: use MAP_FAILED for mmap error check
a6c14cab950900f3d562b6da0da8001315a7320a selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
47a6f43a3eac4e0efcf8b430ba4a43f54d2c5687 mm/early_ioremap: clarify early_ioremap_reset() semantics
04a4c4d9acbe7964998c0e061caccdd1577c57be riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
3aa8d4f9a110f75faf962bea1443a886257509e6 arm64: remove early_ioremap_reset() call and __late_* macros
27a2be326e03ba3e61d1a0544fa9b22bb9a4aa98 mm/damon: update outdated comment about DAMOS filter handling
62542a0dfe4fec0d3bef52c1ccb1b098a9c1fcb8 mm/damon/ops-common: prevent migration fallback to non-target nodes
ce5ed5293fa893fc04ada3439a13ecc9443cb1ce mm/damon: remove trailing semicolons after function definitions
95bd96fbbac4bb6c866eb8ff12780e35611d5e98 hugetlb: evaluate subpool free state while locked
796e27c68d9a7abfc8a068e82cdff4bccc79b057 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
ad9dd26df6dca7f8e1437c4c709618d6ca4f2fe3 mm: compaction: support non-movable compaction for pageblock requests
a0e36da0f563badd3efc8e444e71cf512fb8fba9 mm: page_alloc: move capture_control to the page allocator
6ec7d98407a41e1c4544f9db09a61eb18b585642 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
b83a5574a9dc7101696c98927784dc4258ec4dc7 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
9a060e40cb40c7b8bb722fd535a26c36a5cb3406 selftests/mm: fix gup_longterm EINVAL error message
3eba8f54992526bd9723af5482b329dc7e6d911d zram: move lockmap to be per-zram instead per table
a535392e59f2ef406efee81b705b83e72282016a zram: use a custom key for each zram object
6f2fec66651e63a18624b123017f292b3ea9c51f mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
f24aed36e2a103b91b69d47ac3979a4bd707a0a5 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
f8644a23ca4b2bd47c3837cee7fecead9f31ceb1 ksm: stop iterating VMAs when ksm_test_exit returns true
ef79db5e6d2f2b927b2c99d257d3e40da2c48bd0 Documentation: zram: remove sections numbering
f92fbb995665f86b2ce0c9bb513dc8ce68cd656f mm/zsmalloc: fix release order of locks in zs_page_migrate()
45bd089d8e211e1cff3f62707893f631e9669757 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
25f6392ba7f29464244f4af71966c9fcd8549e66 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
72259e02ac0d0e54071aed4ad0caa22d2ca2e1f7 mm-shmem-downgrade-final-i_blocks-check-in-shmem_evict_inode-to-pr_warn-fix
8b0be09af8a5c5c3f9933ac1ffec3c1a30f4cd7e selftests/mm: unpoison pages in memory-failure teardown
b359be8e16155b762879fc1d40fe85528a6829bf mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
ea5ef8cc711e2243439337209dbb8ddac2eee837 mm: mempolicy: fix automatic numa balancing for shmem
52a6d473e254e81d68f7cd1a5bf2714b91e12580 maple_tree: add rcu locking check when LOCKDEP is enabled
33d848a4208fd38654586d74a121a5c9cb818270 locking/lockdep: add sequence counter to held_lock
785da24e631c9b0141c4c869f4661b4152270cf7 maple_tree: add write lock checking with lockdep sequence numbers
f1bed86118178d2ec0537bf49834f588b35d6447 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
fb63c949fba5f9bbe9b325082a9fe7bb50cead0e maple_tree: documentation fix
af14cafeb540bfae03e15e73071eea5855a30d3c maple_tree: drop dead code from mas_extend_spanning_null()
bd01773f95c2f8ce7c7a2ac0cbe0f52fd15d9ce5 maple_tree: drop MAPLE_ALLOC_SLOTS
2ed37618aabd3204d0f9465acdacd83ed2504568 maple_tree: clarify comments on mas_nomem()
6a7c7d1c3db2cf81693445b59e21d74da015e7c0 maple_tree: use prefetched value in mas_wr_store_type()
d5ff54b1e6e59df68088c42d9a35d7948ac167d9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
6810a43ed63f69736b6af85710f2880bab54cf27 maple_tree: micro optimisation of mas_wr_store_type()
006e676ad4f368c6f2c066e3d016af0c8d8dfa96 maple_tree: add bulk parent set helper
bf22db27830ca40fd12f97e45155ff4d2b10346f maple_tree: catch race in mas_alloc_cyclic()
5056c3194f0a36c3b417ddb47041ebca39277306 maple_tree: document that erase may use GFP_KERNEL for allocations
dfa5e3f625dd90d17696f356653faa0d5c92cf77 maple_tree: WARN_ON_ONCE when allocations fail
c111b5b66fb3c644257660c2a683b7698c61a496 maple_tree: document erase and allocations better
e38035bffd3b02f0270842260de27f852a5300fe maple_tree: change two GFP flags in tests
2dba48c335bbf9bef1d472e293574f0ceb6d16a3 maple_tree: fix argument name in header
5a4323adf4d275919effee6e9aa87e2cbdd1746c maple_tree: avoid extra gap calculation
bfa37987664bee970ec1842bd2d488f3a51bfd69 maple_tree: add helper mas_make_walkable()
816bed69bc68a726ffcd3da4e5ed13e621e15da7 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
95516576afdae53b61083b5cfd8ca40a81dc0ed0 radix-tree: fix kmemleak false positives on tree head reassignment
5f6a4cd033fd5433bcfed7f4fb10d419eae89745 mm: nommu: point to the write iterator upon split_vma
03613cb1df212b5c60ae3dbcedcd83d445a5712f maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3a2b68831e9ce3788d7f32f04fdb8240a3253222 mm/kconfig: drop redundant memory hotplug dependencies
775fa8e6d60f3230104ddc6fa14743d0d1888de8 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
bc3da70ba4d94fd7d2ebfff9f495ef69657e9ea1 alloc_tag: add ioctl to /proc/allocinfo
5a1ff308f46d07096a4ba977099c225e8bd97430 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7b85185da5cc59aeec0628de3d1a0350159a5f41 alloc_tag: add ioctl filters to /proc/allocinfo
7519f05eed6d63bdb9173d5ef8ee0b41c1acd622 alloc_tag: add size-based filtering to ioctl
b011dfc9f8d63794072b9760343877bbdef7e0a2 alloc_tag: add accuracy based filtering to ioctl
359316c5044534ff1daa2a7856745bddb15d2f15 kselftest: alloc_tag: add kselftest for ioctl interface
caba89f72ba4584514a328b63265ab57aeb1dc07 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
dfddf95d5ee92c27b92d3aa881aca8f73b441e13 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
8f733a622482cc2a3180a6f75a48010c55871b4b arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
5bb41ac4c85a6cda552aaa4fa5fed08ef8e193d3 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5312e7d4742729a186b9d92d0a8b13c1454369ad mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
5b1ae68f52f50e13cd0ede515e3250ba9ce3c09d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
0fbf88ab3fae4684ffc777731af00980ff33da85 mm/vmalloc: map contiguous pages in batches for vmap() if possible
be1ce6e2f3f6e0ed4253288629553804bbef43f9 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
f47eb7b20e6ff04a8b0c2f976d4dfa4f7be006f7 mm/vmalloc: align vm_area so vmap() can batch mappings
ea4b26f64c15506ffa52037269423e7e67177b9b mm: standardize printing for pgtable entries
9db7b87579ee790ad83430f5ed2d61209c1aa1ff shmem: provide a shmem_write_folio wrapper
259df813f94eb945c95111a80d2263fc63eb0636 mm/swap: introduce struct swap_io_ctx
86e77b5f589a4607cf4662320d154b4e4854cd0c mm/swap: also use struct swap_iocb for block I/O
117ba8901b87cacff5681596a8a0321594447e30 mm/swap: remove count_swpout_vm_event
d6d968e052c50e10f4943121fbf90fdbdcb13cb5 mm/swap: use swap_ops to register swap device's methods
f35525f8f17a7a062879519dee0f9215c9ce55fe mm/swap: remove SWP_FS_OPS
92ec24f422613329982f5e4c9ec23ef5752c3464 mm/vmstat: add NRSWP{IN,OUT} counters
7207fe1fa18ac90aabb3dc1c8635298b1d7eb82b mm/kconfig: drop redundant dependency wrappers
4fa1814a50327ba9751b730c06e42690d188ebcb mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
a9f066530b2e82c44309c7213dc01a6125f0dfa4 mm/vma: introduce VMA virtual page offset field and add helpers
cb4fcbd74b61fb4d85de11ee4ae130acc13fc19f mm: introduce linear_virt_page_index()
da6b8abb1fec4923018fc62fffcc294cd2db2b36 mm: abstract vma_address() and introduce vma_anon_address()
ef58a4799751381346dde0503bff5d9e53a34518 mm: update print_bad_page_map() to show virtual page index
b9910d74e735e5aec8a3e2e972bc97cf5c57238b mm: introduce and use vma_filebacked_address()
6e2fadc09035352994c388d9c908f5087c3428e7 mm: propagate VMA virtual page offset on map, remap, split + merge
1c3d13626bbdf2d7bcd93960545ab364c0195cf7 mm/rmap: track whether the page VMA mapped walk is anonymous
30786243303c267097150921f9ac9d962f502ec8 mm: introduce and use linear_folio_page_index()
697fe2519109748020e52f4b9d4f0e7088ddc0b3 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
c90f492d4c2fd55811b55d1fc5b1c51892506c69 tools/testing/vma: expand VMA merge tests to assert virt pgoff
8c95e3247825fc4815654dba1f504cfcf95eded2 tools/testing/selftests/mm: test virtual page offset merge behaviour
6ce85f42773cb422eea130db01191c5eabb48ad3 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
d2e78dd6517fdfd01e85ac62e9203c3931970302 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
6d3a42ed5c67f1cb3b3d7a60e6bbb1c8db0c9b97 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
6623b9e3626575471d4ba329b116da2de483aa86 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b7f7ebc7e1acb0c22197d456c36197aea2781d99 mm/kmemleak: report RCU-tasks quiescent states during the scan
f49ed3614309722c9c989276fde75e4023d84286 mm: vmscan: convert folio_referenced() to use vma_flags_t
999125b48d09f3cba13ee801d5a34a9230ae5c71 mm: vmscan: add a helper to identify file-backed executable folios
cb5b7a618e965e5643afe6065ff932030e37081e mm: mglru: promote mapped executable folios after first usage
907156c25c319008bcb0ccfe4a73a35680bdfb5e selftests/mm: transhuge-stress: check duration inside page loop
90d72b0ccddf1dded315339746c9a26fc159f0f6 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
b5b7645798185e761c3723f5ad62de6c876a38b1 mm: vmscan: fix node reclaim ignoring swappiness parameter
b97e15d2604287cd22b9b7c71fad439d865c9b02 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
ba0ce6e2174787a5e0f7cd4fbabccf1d8576deb0 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
85965a9a14183fd5400e009bdd8fcba446020b55 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
b5acd8b4ac0a27469ae6ae8d1ffcb00ece5ea120 zram: set default primary compressor in zram_destroy_comps()
e0ff52d6581f0bfdb52cda2ceff8c7552959a450 zram: validate deflate params
489af0c1d89ce546142a1d777190955c63084954 mm: memcg: stop reclaim when a limit update is superseded
d07020e5ee6eb4ab986fc2698ebf6f6966b2bd08 Documentation: zram: correct algo parameters configuration documentation
73a9f78e246fdd132aab8ecc59a1935db9bb9bf5 mm/page_alloc: boost watermarks on atomic allocation failure
a8d7723b5cb67a95f97a4bdbe5ee3718dd3cbcd7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
d2b885e83bd7a129fa5d42039018b52b7b5e7c11 mm: use proper PTE accessor in move_ptes()
1b2f9f80b3e3d301a893e8b38e28be453c0ae003 hugetlb: only adjust reservation during unmapping if mapcount is 0
598925d6ecc863b64a294824d8c60c1e290524f6 mm/page_reporting: add page_reporting_delay_ms module parameter
4785177329eafc9db29e5b978bf9be98728e83e3 sh: remove CONFIG_NUMA and related configuration options
f102f3b9a43777580d7b5f83b2ec1fa3cd4ff1ce sh: mm: remove numa.c
34c7478058c7937a74c502036e3c4c1fe480c98a sh: mm: drop allocate_pgdat()
c4844f649a07c45d08a8d781d2714df7de8219cc sh: remove setup_bootmem_node() and plat_mem_setup()
994ce49d738d744b5e2d2ceea7a4f07f5b9adac2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
249c81b78fec1fd9d8b01690cab00515804c1bf0 sh: drop include/asm/mmzone.h
d678c571a663d05f850b40f591072a265a2b96db init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
569f7745146cd0e9c32cfde654d12eebe42e0501 sh: init: remove call the memblock_set_node()
99bae1445a646bdc09f37ca73b2a137baae423f7 sh: remove SPARSEMEM related entries from Kconfig
e0b40ee41206125a7e2791e8ecf9795b63ff6746 sh: drop include/asm/sparsemem.h
b53ace219ef96372a421fe0a69212f0a927eefea mm/sparse: correct init section annotations
5e9b8e95ce74d76044531a9290f9b5acb7af10ee mm: zswap: drop list_lru param from zswap_lru_add() and _del()
ef7e672a0288f2cfcb89f18321a38b58d5918351 mm/migrate_device: clear stale mapping after freeing swapcache
37f2f627ba0fd6b417abca09a600ce4d7000cdf3 mm: shmem: reject page-aligned fallocate end overflow
c79d41d56b200924bf2fd61210c82c192fe230ba mm/huge_memory: use folio's memcg inside __folio_split()
85f7209b4939e3b4f6251ba5d809b9ac7cb5513d xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
2d345a8f66d7be270fbb1e34aff0d264e3c2107e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
58b9dd0eb990f8f359b3d2ea944b69b51c102b0e mm/vmalloc: make vm_struct.nr_pages an unsigned long
40da27bff9581638f2769087090f724b871fa2e1 mm/swap: reject swapon() on filesystem-level encrypted files
856becec8b7075df01315c31c5b3a03a2619c0df mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
026b51de4bd506f9ab1ce4c6dd29a71e53f0a34a mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
53c0a8be17f98ae786da009636d355e51cfc5412 tmpfs/ramfs: let memfd_create() work on nommu
8870ee49fd0476bc2e2440587c511ac49c84e4aa riscv: mm: exclude invalid THP PMDs from page table check
486855239e38a91d3eae26618ccb7845c1764625 riscv: mm: fix concurrency in mark_new_valid_map()

--===============9118075022641840272==--
