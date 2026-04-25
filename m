Content-Type: multipart/mixed; boundary="===============5764247272196356097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 25 Apr 2026 22:27:56 -0000
Message-Id: <177715607659.1424600.17805107842200960171@gitolite.kernel.org>

--===============5764247272196356097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0469c937f5154cc4c2afa7bd5d56632eb607b498
    new: a1755a6db69e1516168cc57543cb8ab4ea19ed33
    log: revlist-0469c937f515-a1755a6db69e.txt

--===============5764247272196356097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0469c937f515-a1755a6db69e.txt

1c6b65b18fe517889f9624b633abff47d6ecf943 vmalloc: fix buffer overflow in vrealloc_node_align()
6b952855148533e2bc89ee6cacd60bfc13a95bd4 mailmap: update entry for Dan Carpenter
ce2f9a010c4045b2747ac1d5c51205b1f6767fd2 liveupdate: fix return value on session allocation failure
a621260e4a414f3252d215e814bde4716eb7c5d3 kho: fix error handling in kho_add_subtree()
f47fc45d9080d6a06fe1001a5e9798bb4c9c2361 mm: start background writeback based on per-wb threshold for strictlimit BDIs
e65d4e5bf5885248e2993484fffc03c0be21f95a mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
5a8c98692824eea9b7bdc542029b255dac668f6e MAINTAINERS: fix regex pattern in CORE MM category
fc804eb0fa33357ca86660a0c068a330329fbc14 mm/hugetlb_cma: round up per_node before logging it
730a2ac3dd1431134c65c102fa1396eb195e91a1 MAINTAINERS: update Liam's email address
24b3d8053d84a7ac8266442e90d3cef67afd9112 MAINTAINERS, mailmap: update email address for Qi Zheng
8b4ca1ef69c8d7e85b4864fa4ac44a40d383594c MAINTAINERS: update Li Wang's email address
1c6973116bc8ed8816fae621fcd98242091f76e3 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
24a2ead2f8b3eab7db08822b22a2a335e3e29a98 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
d0aad55be346d1e040a9c213da384c0f359872aa selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
cbb72b7ec9cb780923fa000f766e3f6001c9bc4e mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
eef4eec41aaa5ef938c896c2eab69845bea20d80 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
f233a3f916fc1449098997863e322a09a9f9628c mm/damon/stat: detect and use fresh enabled value
d4698413b5d8339297e18ae7b73dadfff4d83b5a MAINTAINERS: remove stale kdump project URL
af64972e6cc569781475a3608f6a363e4b02a904 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
8ad32f44dee40aefe305454fa86d8a5ff627dd4e mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0b1149659d953c085d9e4a788bcbd2e2950d9fe6 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
d104bd4fd582efa5b689fdba169f010dfce6298e lib: kunit_iov_iter: fix test fail on powerpc
193d952bb2058a4e847affa3b0b504abe5f51587 device-dax: fix refcount leak in __devm_create_dev_dax() error path
fc50998a5b639d343d48db884e0728ce0fb0b3bd mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
5d002d0e49fe54233dcea12540c4285460f6826c mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
94039de91824f92a464fa3eae6aa1155caafc069 mm/swap: remove redundant swap device reference in alloc/free
c98b4aa13f8a8b0379ff3444e84be51f5357d86a selftests/mm: respect build verbosity settings for 32/64-bit targets
417f4dfb5fab8380b69933a6390ae5c8d172bebe selftests/mm: suppress compiler error in liburing check
f05b21d795ef9c09f878c579567645e62f9543a1 mm/page_alloc: replace kernel_init_pages() with batch page clearing
58702cf2636f6dfb7e79bb8815324195da38cf96 Revert "tmpfs: don't enable large folios if not supported"
dbb16f5e8baa49ad324da85b6b387c1ea1d9608a mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
711cd1256cba2b1954b6d8381031c238cd5965ff mm: convert vmemmap_p?d_populate() to static functions
2d784ef758abfbeb7727d43378c6f958e3c39867 mm/vmscan: add balance_pgdat begin/end tracepoints
ff3417bb68d21801cddcf635d1d086c610c22598 mm/page_alloc: optimize free_contig_range()
edac9f46af0875e39c846386de1c0acc3f10248e vmalloc: optimize vfree with free_pages_bulk()
93489c2875245fa6cb5228707446dcf099f749c4 mm/page_alloc: optimize __free_contig_frozen_range()
5224d4c4122c2e5233275d0223b9a0ca0b8c79ca mm/gup: cleanup pgtable entry accessors
e8af4c57c033f89aeae9b3e4cd7a1a76f0054e5d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c0f7b26ab8a2c613708808a8869cfeb3fa0e7451 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
08a9c338675dbd48e3de530640ccad9e7db7a143 arm64: barrier: support smp_cond_load_relaxed_timeout()
b8e2c2ee298d2aef79d5dd6144279840dd566018 arm64/delay: move some constants out to a separate header
7a855af0573ddd2e75f2e09914c9d857ea288f0d arm64: support WFET in smp_cond_load_relaxed_timeout()
c07d083432f6d9762ff4b433066f687a1816bbe6 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
661ea800e4b653cc75896a4a24347d978fea718f asm-generic: barrier: add smp_cond_load_acquire_timeout()
5d89fd23bc479735149c442c907d2082bc8e71df atomic: add atomic_cond_read_*_timeout()
60b180e6ec76a0a70242eaef54e89c560d32c628 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
46a78422b022d5e7058d0bc48c3c4d2c851f8c0b bpf/rqspinlock: switch check_timeout() to a clock interface
1dea7addab52e7c5069b287cc212ba1ecb17e7ae bpf/rqspinlock: use smp_cond_load_acquire_timeout()
2d4e4f0221378e70c7bae3242ef0ac606be1007f sched: add need-resched timed wait interface
b52425cf29428aa7b9971f213ac4abd511e904da cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
f0357996daab659d722119d2fdff1a7b876d0ab9 kunit: enable testing smp_cond_load_relaxed_timeout()
02295e1a7c873922e65383e2cb24864a206ae59f kunit: add tests for smp_cond_load_relaxed_timeout()
33a9d43f48c48e65d71fdb3d2abd76de3737cfdb mm/mglru: consolidate common code for retrieving evictable size
25c5916bf2e5cb7dcc7bdb2ff69d9418666e5589 mm/mglru: rename variables related to aging and rotation
cbb62de48ce5328ff9a937eb0c419bda4c3ce8fc mm/mglru: relocate the LRU scan batch limit to callers
ca04d7099f22df320482e8da78f937e5f366c2c3 mm/mglru: restructure the reclaim loop
ecf079a43b2f5eb7a137035867aaf43867eb147a mm/mglru: scan and count the exact number of folios
7bcef50795504114e951e75f3658298caf425912 mm/mglru: use a smaller batch for reclaim
82ca3b4b2d76f129f2732065446966e71714cd0e mm/mglru: don't abort scan immediately right after aging
cd60e2c55b7dc8103067cdb03b187eb1017e55c0 mm/mglru: remove redundant swap constrained check upon isolation
8628234832cf78317245774d398c978afc300bc4 mm/mglru: use the common routine for dirty/writeback reactivation
a1efc2f145a0121851db47ca1a6d6a2f105390e3 mm/mglru: simplify and improve dirty writeback handling
61294d501dabaa624dff75a88e1ee273eda7d3c5 mm/mglru: remove no longer used reclaim argument for folio protection
490f103e93d889e792e3ae0ffb2a13856ab6e1db mm/vmscan: remove sc->file_taken
35dbb9ec65e887c20c9be086537ff0aed19e58cf mm/vmscan: remove sc->unqueued_dirty
14ad80d402dd89c9719b6fce45081ff806fd752c mm/vmscan: unify writeback reclaim statistic and throttling
e583065f536c3a1e43a56771ecdafea1a1b2a0f8 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
921d2ba31f14b7bf151d981bb49cf0f97d8b4747 mm/khugepaged: generalize alloc_charge_folio()
27026c2b961219ed44b9ef081adddaa528c766d0 mm/khugepaged: rework max_ptes_* handling with helper functions
c7fcaa3f4777610e427d1fe9b1054d6096d50f24 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
626f7e25fe75486654cbdd7f9655bf2da5947f45 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
56baa2fbe2188a3d8433e20d5cb0c185fb8becfe mm/khugepaged: skip collapsing mTHP to smaller orders
97a49e9609da05a5b032ab7ce83ab988d59582c9 mm/khugepaged: add per-order mTHP collapse failure statistics
a8cfa939f00021aca657b8b4a09eb3edad0baa45 mm/khugepaged: improve tracepoints for mTHP orders
ed75011e09cec6798d5ba393ced74e33495145b3 mm/khugepaged: introduce collapse_allowable_orders helper function
883ac07ebeba70e87add5085a7185b891ad9f5d8 mm/khugepaged: introduce mTHP collapse support
be019d0df5d5392c9798cd3988a7242c979db9db mm/khugepaged: avoid unnecessary mTHP collapse attempts
c53b021f48376be7700a68da78c06a8860826856 mm/khugepaged: run khugepaged for all orders
2cac22e06113dcc0575184b452c629cfba6becf0 Documentation: mm: update the admin guide for mTHP collapse
393b65213b2cd88bb87bd3c1cbf254a8c6cf2c20 mm/memory: update stale locking comments for fault handlers
12fb8229ceda8ba8a2dd13d9e8b6bc86997f28c0 mm/mmu_gather: prepare to skip redundant sync IPIs
a799f6b2fd5d43e07b25344ca74fb6ef6edb8ffb x86/tlb: skip redundant sync IPIs for native TLB flush
7ec90a0b6a591dd27ef9d0dffe65ee3e9f1f7b6b selftests/cgroup: skip test_zswap if zswap is globally disabled
fbe8d11ae03c2371fcbb3c6e8c1a0e0f9173f4ed selftests/cgroup: avoid OOM in test_swapin_nozswap
e9d6f0415978035e9f16f8af1d3683174cf62f96 selftests/cgroup: use runtime page size for zswpin check
b8cbcdbdf3c7221657f0ee968d483b9ad441ce76 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
4fba60c714c7231dd743db760b71aa0dd63ccc9c selftests/cgroup: replace hardcoded page size values in test_zswap
0432daee00a742dc876c9804fe87f370ecfc89ba selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
661aece0f6e9bb288dbe267e5236f96314867742 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
656223824ca2245a3bb10099ffaaebea9802202d selftests/cgroup: test_zswap: wait for asynchronous writeback
23d94d17fc755f29934fcf44f63cd9e36522ce23 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
87b9fa49b344b51a4bb79b201322870a26a4de9d mm/khugepaged: add folio dirty check after try_to_unmap()
db09dc8ff68eb9ed4e1a3a8dc7f7292149e6e440 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
e5285b69965410eefb7f61a0e62b755b86157819 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e81a770c1ad9b2b8af74979e59040b85447b60f4 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
1137b8d2684ee3efaa92c5eb1ca6bcdde3f8bde6 mm: fs: remove filemap_nr_thps*() functions and their users
a36f76e30e73866d0bf57283d3c88c4bf8ef8ac1 fs: remove nr_thps from struct address_space
71fbf91976ca79a477f42061a662fe9ac91b4708 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
6e34c7c554237985805021b7af776671b58a6553 mm/truncate: use folio_split() in truncate_inode_partial_folio()
ce03280bad0b60679bc9aed9a65af893c78b394f fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
4dec35be4c3ac1a86ab4208f72168d63f6c0a366 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
c0e19b3f8a15ada028a555e3e8b5a1125966600b selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1d3668f96daebdb9f8a217cf61f90d8e8ea7822d mm/migrate_device: cleanup up PMD Checks and warnings
1a80aa278269c3b7820ae4ba3abf0ca814939d88 mm/page_owner: add filter infrastructure
d433082cfa758e08b8a5206141a8e2de45cadfdd mm/page_owner: add print_mode filter
146f659fc9c97aab8010a43eb8f79623a511ba31 mm/page_owner: add NUMA node filter with nodelist support
3f0d19e6ecd9b059b98fb935cdf638ef150844a4 mm-page_owner-add-numa-node-filter-with-nodelist-support-fix
bde3edbc3a2dde55875b93bde7df3b4df41d0b36 mm/sparse: remove unnecessary NULL check before allocating mem_section
937273b142b75283a68251ac8c95384feaf138db mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
5e8e08693d367949ca168596759ccc82c280a00a mm/memory-failure: report MF_MSG_KERNEL for reserved pages
4c615cd06a056df2f81b78407bc72b474b577234 mm/memory-failure: add panic option for unrecoverable pages
f7636d264d305b29e698ef615c90d7929c2a39ff Documentation: document panic_on_unrecoverable_memory_failure sysctl
62a5fee9d866a819a35e52b6f1a13bf93106c783 selftests/mm: regression test for panic_on_unrecoverable_memory_failure
6df4abd5080696278403123f7dd04d1de4dfc9a3 mm/vmscan: fix typos in comments
ca92fe62cd2b46a2b81716f27d7f76fa1936d882 mm: fix mmap errno value when MAP_DROPPABLE is not supported
86055cdc28348afbbcc8951fce4edcd07d2d03e0 selftests/mm: verify droppable mappings cannot be locked
d3c404bac3a52340af634f0a9adc2645e7e42eba selftests/mm: run the MAP_DROPPABLE selftest
d9f62ebb663e749820492a6368872ce49973b8f5 mm/page_owner: fix %pGp format specifier argument type
806029fe3981b46e3090494109f536ec0116cb51 Docs/mm/damon/maintainer-profile: add AI review usage guideline
7c27bf4af20df48c4797fb1721d15bda9e282957 mm/sparse: remove sparse buffer pre-allocation mechanism
973b8adc39e1a7dc8106aa96ab4b6ca3c7c98fb4 mm/memory-failure: use bool for forcekill state
1aec5981a4b5c0e4cc72da87a6e02f5dfe3a3aa5 mm/khugepaged: use ALIGN helpers for PMD alignment
f2e335900c215406d296d597e061951d8cbc342e mm: huge_memory: use sysfs_match_string() in defrag_store()
59ce742fe60d6f45398b3ed315b2817bbcba8341 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
6e1a70e4a481f6ff4a73f89fd08087fb302192b6 mm/vmpressure: skip socket pressure for costly order reclaim
b55a2249b750da6c128ecb76d051e8fe4c4fdf47 mm/page_io: rename swap_iocb fields for clarity
1044e94f9831bf27fe9fc02373226d9c9e976df3 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
1a43249b29783312412e09d4d10e85b07e4a1c0d mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
a82b929595c64b660f4ff1b66a9d2cad4a4de922 mm/thp: dead code cleanup in Kconfig
e947b48257ca82beafc0f7371fff4971a7143169 mm, page_alloc: reintroduce page allocation stall warning
c656c6a0242712b537ee75208d431b210ab390c3 mm/vmstat: spread vmstat_update requeue across the stat interval
b4bc94f139da9d2079ea93131e0f60639788059a === mark start of DAMON hack tree ===
c29bcf45eaa6a4f3ee48a78f0c488a9674cbd6ae add -damon suffix to the version name
439e17c506abfce0bc1ad324450dd60aa348a8c1 === temporal fixes ===
9b1f3522c8e40db11be4706b51c82fc21512c30d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
df59aa55600016544913adae2917699e4283eb31 === hotfix: posted ===
145fcdc7f51fd6182902f6a75e4ecdea6e180855 === hotfix: sashiko review ===
8ada4acb3a879a10b3d8df207ff0379075857690 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
b95e3a905a2ccbf99f16f5606f022a57ed0216f6 === hotfix: not posted ===
b11456afdadba6fe5af1109f6f8e06cc06cdd4fa mm/damon: fix damos_stat tracepoint format for sz_applied
dcd574a721ca867130ffab119baf71056d7a5697 === patches written or reviewed by SJ but not merged in -mm ===
d9ad9e77aeb9fb922e74f7c25ff599437e24c397 ==== reposting ====
0ab917de8bfde4b51dc675dc8071346675becc54 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
433bae732a0a649688bd140c227093a6297c7d31 Docs/admin-guide/mm/damon: fix 'parametrs' typo
b7b3ee021fd7ef658d7537c7a3efa5d3af86687b mm/damon: add synchronous commit for commit_inputs
69a09d9e6fd85026d73ebb96fb423cfd6c78ad8a mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
74a033c95e54f2fa4b99c2faee943866c838c9ba ==== damon pause_resume ====
4a6a3def6b583e7464a622b89e06efc99ecd4723 mm/damon/core: introduce damon_ctx->paused
1bc0fd19daa8fda47d3d3eaccc27cab65df6f0e9 mm/damon/sysfs: add pause file under context dir
1795d85c06b0e087b92a3455bbd5adc40df5614c Docs/mm/damon/design: update for context pause/resume feature
3b9ac5ad4c5c9a7b1cd51aeb2c0828ae9e84c2a5 Docs/admin-guide/mm/damon/usage: update for pause file
a8c58c1453d70a3ef36c97d3f62b79358f2c0750 Docs/ABI/damon: update for pause sysfs file
4f3c8e42d2eae7efae8b5c46075da97fb7fc3d46 mm/damon/tests/core-kunit: test pause commitment
063ab5bbe3a22067b2f716a2c5249728a812b56f selftests/damon/_damon_sysfs: support pause file staging
67af0f9e7e3ea1ae9d0a829d22682df6a3e8b5ad selftests/damon/drgn_dump_damon_status: dump pause
ca404c3c36422bed220b4e257270b746357fc34f selftests/damon/sysfs.py: check pause on assert_ctx_committed()
cd368b7c7d462b71158d80324edb0b5a5a697f4f selftests/damon/sysfs.py: pause DAMON before dumping status
c7b7a7208d1045be04ccdf838e85ac4bdca9a166 ==== failed region charge rate ====
a1ab4532d2741972c111f0dcf5db16ebe9fb8b9d mm/damon/core: handle <min_region_sz remaining quota as empty
76136e653f068ed8980f4354d03e0f295030f1b1 mm/damon/core: merge regions after applying DAMOS schemes
8b23df6c4eb3c2d58bb53bb506b81f18f1e04b07 mm/damon/core: introduce failed region quota charge ratio
dcd5b6267d78139a02ba57b46958b50f424bc21c mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
702901d013e3150afcb69b6f0b4a98a25071c20c Docs/mm/damon/design: document fail_charge_{num,denom}
b50b9305dd6d5831b55ec035b0fbaa8eb8565e10 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
ecc3e1e42d3003f02337a7c3bfe6c790b5f8d8fa Docs/ABI/damon: document fail_charge_{num,denom}
10b7842a9d7e098b4c98b8ca30a1ad19a205ec97 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
d554d062958b9f46ec25ee80a8b17f568b8959f5 selftests/damon/_damon_sysfs: support failed region quota charge ratio
a5e6ed151a5751e133a863246c0d6be032547976 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
56ddd8856de7c8f1b4563abbd1fc0bc75d6c347b selftests/damon/sysfs.py: test failed region quota charge ratio
877a7efccae933887c79f788904c2601b747bd35 ==== reclaim,lru_sort: monitor all system rams ====
2ae472a3fbb784c3f8c8759eef7d92e6bc3d5338 mm/damon: introduce damon_set_region_system_rams_default()
6decf399944f3d16ea54121b7b7e070f430b38c9 mm/damon/reclaim: cover all system rams
b15b156c1e2c6bddff1178c45c1b977ad4fd110e mm/damon/lru_sort: cover all system rams
8e9f8d1f8310cb7b814c0d1de5bae570e35fd2c8 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
e0eb9387445bd6f031e33cde589e7d3567631fc5 mm/damon/stat: use damon_set_region_system_rams_default()
35116f1dbfd5edf677c6cbdc5f23b81e88c5e907 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
3385a3e2c78640222abcc7e3a77049c14169db57 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
8e5b6266c1ebd29dc446fd866c1916ee3b5bfeb3 ==== damon_reclaim: introduce monitoring intervals autotune ====
c29b14aef89f22d5a4d7e67fb0f98fa0e356613f mm/damon/reclaim: add autotune_monitoring_intervals parameter
6f3e586b8c0864846e23c5cc3094cd150e834faa Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
6593e73a1721d89b7dbcd663d863d4d6b6bc1ca3 ==== deprecate core_filters sysfs dir ====
3aec3e8547af9130642eba1ef91c20f1b4309fca Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
00c79b77ffd7c873d2e48159bc85b8d0be66ded4 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
918e0bc09bdd9d41820ba21a274cbae1a13a6212 === under sashiko review ===
0736631055d78203253ae078b871370f435523fb ==== damon_stat: add kdamond_pid ====
31d3a44f470c09d178c449905bfb2ad6db0d0d8b mm/damon/stat: add a parameter for reading kdamond pid
456b4f9cbfbf051432226988203309853dd775eb Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
4be13d75ce05e4b69788d0e88ae0a0f478d832a3 === hacks in progress ===
0fc6feab4e113ba3f81715b9a609f446a77e439f ==== min_nr_regions followup improvement ====
99af5e5eb6d9c073e3b2548dd36c5cfae6d75c14 mm/damon/core: safely handle empty regions in damon_set_regions()
01f62b85dc02d0a8abb82d68f5940044b1a1c5ea mm/damon/core: do not use region out of loop
0bb8c55f95f1394eb70774225ca5be694a8616d8 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
98569e5285e97bbdb96232611019c9507a0b162a mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
22e1d5a096dc4da9f658e2a574f1bb527c1c9949 mm/damon/tests/core-kunit: add damon_set_regions() test cases
c904e0edaa66e656cb3d2a1225467a1c224e35a5 mm/damon/core: remove damon_add_region() from core API
b3c8b0c25bc67f387342b5eaa54993bee287ed6b mm/damon/core: move damon_insert_region() to core.c
c9cdcd5f59acabd3c1371f65c9b8feab5cf690e7 mm/damon/core: hide damon_destroy_region()
ecff96fcd29bb3912bc4c074e773c886814bffc6 ==== misc fixups ====
3d74e43afcd756d97f57cbcb49b054c087db8c0d mm/damon/core: trace esz at first setup
ba283bd193de07bb689c55cbd3cd5fa1e1c56897 selftest/damon/sysfs.py: stop kdamonds before failing
4c71d20f78e12a8ab5617869c9b0eb2387ccace1 ==== data attributes monitoring ====
94fd7cbd092457761538e80ec01bf67abe4d4c6d mm/damon: introduce struct damon_probe
2b7b1aeefb935f338e3c0b532457275001be15c2 mm/damon/core: introduce damon_ctx->probes
36bbd71b1da28c51179c60c6242023a9f4a7918e mm/damon/core: introduce damon_filter
107e5a6b2b88b504c9451d4851a8f594959d0055 mm/damon: introduce damon_ops->apply_probes
0879b4f8a25816bfefcdda9fe4d9f92536a9dfe8 mm/damon: introduce damon_region->probe_hits
2ea46fd71052a9be42848124a70f714782d1e240 mm/damon/core: do execute probes
1248ace77868d0b956c3630eaca1b29eecec8092 mm/damon/core: commit probes
8c2b0bad6edbe603dfc513abb09e3779ae22c682 mm/damon/paddr: support data attrs monitoring
a24c43587880aee880bd41d89b3c29404fd54adc mm/damon/sysfs: implement probes dir
6b1a488db11996dbcb39cf340ae17c213d31fa62 mm/damon/sysfs: implement probe dir
007c4b4539cf3d8fbd0b2adfdbba32377338e0e5 mm/damon/sysfs: implement filters directory
84e10dbf690a76b35daaa52db88c2d5b281b0f44 mm/damon/sysfs: implement filter dir
a70b2a47b78056bb97f37ef5505cc414335f73e9 mm/damon/sysfs: implement filter dir files
1ed13a16d6699cdd738fd42213aa5119b1e32f0c mm/damon/sysfs: setup probes on parameters
eb2fcc03782b6109588858e612b39c5e6ef7ed5a mm/damon/sysfs-schemes: implement tried_region/probe_hits file
16a3446105f59481da2621ab7a280ad4bf3c0f8f mm/damon: trace probe_hits
14284b03379f7c1823b101a4a37d05c9c8482395 selftests/damon/sysfs.sh: test probes dir
9f2ac1bab054f85656202be598c43951ad3a3e05 Docs/mm/damon/design: document data attrs monitoring
cf1b04e7292be1f140e1f3316d2b56011aee54e0 Docs/admin-guide/mm/damon/usage: document data attrs monitoring
671bd7c3f88e8e3e6f1d221dc124660336c4731c ==== fault/report-based monitoring for per-cpu and write ====
ae2294056492ed7822dc7c97728591a5c3882feb mm/damon/core: implement damon_report_access()
1e1c9555a5986575577a6cf78f82a51901675176 mm/damon: (fixup) fix typos
2f3d29d88d91a03cbe03e5be7a5017d70f249574 mm/damon: define struct damon_sample_control
b37b52275abac4b3f289f5a5fd635725ffb554c8 mm/damon/core: commit damon_sample_control
410ffb954e8c9138eb99195b412ec79117285769 mm/damon/core: implement damon_report_page_fault()
441b309a7d984a6c453161fdeafef2b5fe5e6277 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
0366e70e543bc02a138376d566fb1b83df450a30 mm/damon/paddr: support page fault access check primitive
aaf7db32ff20783f0ceb974a39bda6bb8b941951 mm/damon/core: apply access reports to high level snapshot
a6be56d92a7a550ab4ec1cef3832802905ea81f0 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
aa528d5e896a69ccbfc3049a64faa3bffb7fedcd mm/damon/sysfs: implement sample/primitives/ dir
2d8aece9632c0385fde9a4227966f5b00d2bd04b mm/damon/sysfs: connect primitives directory with core
fbdd4486703f18397f58ca9aee64f990f8af37ae Docs/mm/damon/design: document page fault sampling primitive
a57217f694044058e4251533d51b17d82cdabd14 Docs/admin-guide/mm/damon/usage: document sample primitives dir
8966fe45cadbfac26e1f6cc6d2b6dc30fe5b663d mm/damon: extend damon_access_report for origin CPU reporting
4dbd17a0134c6994f0a4bd31060873b137dbd873 mm/damon/core: report access origin cpu of page faults
3158b7bb21a9f04dcb75298251d44518faa5bf19 mm/damon: implement sample filter data structure for cpus-only monitoring
0f808d73e2ae4e92aea8de9e44d56f4920a15490 mm/damon/core: implement damon_sample_filter manipulations
a591f1c24e474b9250a67baab9d035b82ac9611d mm/damon/core: commit damon_sample_filters
74d9cfbf19274770e3e04bd366e0f0d7196c6a9e mm/damon/core: apply sample filter to access reports
f1d9fe1cfc689aa951f71a130b1eaec75b416554 mm/damon/sysfs: implement sample/filters/ directory
aca4a0d7073484a58c27d967b96fc20e30f5a25f mm/damon/sysfs: implement sample filter directory
c29290667da79ace37d27a9adee23a71599aefc4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
7d9bb9c6575e4e2a2dca27a061350693691bbc01 mm/damon/sysfs: implement cpumask file under sample filter dir
821c963e948a0d2fabbba6d0e849d36c620917ba mm/damon/sysfs: connect sample filters with core layer
66196890e2ab34494634111f01c30e47a2859766 Docs/mm/damon/design: document sample filters
f7cf013e09d7417e5139c7f54f34dec7237bb9d0 Docs/admin-guide/mm/damon/usage: document sample filters dir
d20c5abb1570a7ab5539740538ce93214116eb60 mm/damon: extend damon_access_report for access-origin thread info
43b847a74ba29ab9572cbfb49820ff6438c6f41d mm/damon/core: report access-generated thread id of the fault event
149a31704135b0be5fb912f6728ac88dc80481cc mm/damon: extend damon_sample_filter for threads
3618c946200980ea008a199e281a11b27ef4d5e1 mm/damon/core: support threads type sample filter
f600775da2fde9620d64cef79e98a14cc609d1d0 mm/damon/sysfs: support thread based access sample filtering
23539382ae60a5a96aa6bc093eecfd388340bd7c Docs/mm/damon/design: document threads type sample filter
78f491f3318baf1ff83020b5de7d2db345736b96 Docs/admin-guide/mm/damon/usage: document tids_arr file
b6ad4fa535fb79c374aea0f260535f21be24d839 mm/damon: support reporting write access
1d9dfc25a0774a3a518a301ebea795fbf893d8d6 mm/damon/core: report whether the page fault was for writing
90c4328e72d28692295a394c2bf198f157da9139 mm/damon/core: support write access sample filter
563dd62b295e2d59a9d97d9949ad8fe4b1e42da0 mm/damon/sysfs: support write-type access sample filter
23e2bd66692cb09ff59c4df49317cb3ab8c14977 Docs/mm/damon/design: document write access sample filter type
c475a74bd3d0d5915efc8770fac7ac91b0fb5f95 mm/damon/core: elaborate access reports dropping behavior
f6511dccae5cae5e63bd3b32fc5013ca7484d9ea ===== fault-based vaddr monitoring =====
e44dc442230256ca6ee08f3579a3c631458e5f32 mm/damon: rename damon_access_report->addr to ->paddr
a70ba7c8cd566ed7f5d51a8c00b20176088b2f9a mm/damon: extend damon_access_report for virtual address
8726dcdf1c60cfd825d4957603d111d1f25a1bce mm/damon/core: set damon_access_report->vaddr from page fault report
66e8d9f047a769802bf067790d386394a0dc5ff4 mm/damon/core: support vaddr reports
ab600451cfd8b3963be22d80aca10feec9dfb81d mm/damon/sysfs: move sample directory code to sysfs-sample.c
d80683f9aefb4d0bd069e5d137160b2d62a98f2e ==== docs for DAMON and mm ====
261e05eff2535f5c5bd6633d87929267cd2163bf Docs/mm/damon/design: add table of contents for overall and DAMOS
a85244ed02afe932fe73fac7c58c6f9dfceb9ee9 Docs/process/2.Process: Update mm tree URL
eda238d71a6be257f14b0a763430c59480fb6caf Docs/mm/damon/design: add API link to damon_ctx
3762ca78e8582a2998ee7374ec8e30dd4e1cad88 ==== ACMA ====
b76a2cafabcc2407d1709dbfda0ac43789a099c5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
18dd5b1738465a502984c2c1ebf33057bac3e0ac mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c422d76bc4b1ea77f4070249871e89d74ab18dad mm/page_reporting: implement a function for reporting specific pfn range
91e8cf8e423a40dfb9d79f476e2e783d04bfa35e mm/damon/acma: implement scale down feature
345a21c73d6cc23dedeea2e4efe15ec9704f9009 mm/damon/acma: implement scale up feature
4b13b86d1685472791d26ffa076206693d630535 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ccd8890331f1e5a34b1d465baccd66da3019009c === commits aiming not to be posted ===
67a3ce996958b1ae16f04a7beef02c1218cd7905 mm/damon/core: add debugging log for intervals auto-tuning
fd2b95a46d5338aeee82fc6f7b296070cdb2e0c4 mm/damon/core: add todo for DAMOS interval validation
23332821d34d2575323d4327cba5e22761738a35 mm/damon/core: add debugging-purpose log of tuned esz
bb1c3686ac5eddce2ccd80e07f712b763d5d7a85 Add debug log for PSI
758cf0716e3dccd825c88f33c18b3347ac68d2d9 ==== uncategorized ====
be593fadb16bcf6b8f15ef0aac8ac29bd9ce7dbc mm/damon/core: add an hacking idea concept interface prototype
fc4de06dea496ef99e5292094d76b69710baa24d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
91f5d0bd466c73e87ecef32a942ee6dceaa36ab2 mm/memory: implement functions and data structures for page faults monitoring
81c4b74d75ea917a7081b4074ca18c431e3f8bf5 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
0d90d56b7c5da22c35295707fec76568c7078df0 mm/memory: mark faults_monitor_controls_lock as static
eb4d716b05e3aab287a8e08af35354e621212f2b Docs/mm: add a maintainer-profile
16bb8a039a6952f6ff2fa0af392186be67d5b6cc mm/damon: mark kdamond_lock as __private
baaea14b4593472d00135e22a4ae8e016c413b79 mm/damon/core: verify regions right after merge operation
42afc6ff2da3c760deb42c4ee0a0360abc352938 mm/damon/core: remove damon_verify_nr_regions()
5c730a30b35a795f063bb4a4754aec3945a0d304 Docs/mm/index: link maitnainer-profile
6aaf2b9e17b3ffcc56896126dc47c9dc736913d6 mm/damon: add damon_call_control->cleanup_fn
c6e1f6f56ff24ad363d8312bfcdcc587910b6f32 mm/damon/core: call cleanup_fn()
2a4e304dc02aaf54af0403528853014b244402b6 mm/damon/sysfs: use per-context next_update_jiffies
25e13ca360aa807257bbece5f41122084e55b785 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
3a582b06b80f30753d12bebc4e9cadcf7542e27c mm/damon/reclaim: handle init failure
229dda02a1a3a1d79c452fe470d4f1cece97d3f9 selftets/damon/sysfs.sh: test monitoring intervals dir
6dde7cfe27b9a6b07ca3926fe83bc4798e88fa5d selftests/damon/sysfs.sh: test addr_unit file existence
ce3d5453ab6e97a5d7906beee3d88bb229454c3b selftests/damon/sysfs.sh: test pause file existence
a9b6df6001342f07eb977fecbcfcd6cbe9c59263 selftests: Fix runner.sh busybox support
015fd393b4a5397878482af33e3ee29ecc603dbc selftests: Fix runner.sh for non-bash shells
a1755a6db69e1516168cc57543cb8ab4ea19ed33 MAINTAINERS: add ABI documents for mm

--===============5764247272196356097==--
