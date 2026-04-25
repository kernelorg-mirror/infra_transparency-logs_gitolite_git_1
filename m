Content-Type: multipart/mixed; boundary="===============6116157378735967650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 25 Apr 2026 22:28:01 -0000
Message-Id: <177715608117.1424915.16121848325527040801@gitolite.kernel.org>

--===============6116157378735967650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: c9183ec6e2e3bd26a017392d6c3eaa40c580f153
    new: c656c6a0242712b537ee75208d431b210ab390c3
    log: revlist-c9183ec6e2e3-c656c6a02427.txt

--===============6116157378735967650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9183ec6e2e3-c656c6a02427.txt

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

--===============6116157378735967650==--
