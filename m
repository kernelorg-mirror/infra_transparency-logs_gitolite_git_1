Content-Type: multipart/mixed; boundary="===============2997900704434683523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Apr 2026 00:02:21 -0000
Message-Id: <177742094122.2085306.3026977260455946919@gitolite.kernel.org>

--===============2997900704434683523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: a1316f1941695b84c9b9eff946bee67b8c8ff0d8
    new: 52dc268726a771d68839fb1e06e88b5157062a3f
    log: revlist-a1316f194169-52dc268726a7.txt

--===============2997900704434683523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1316f194169-52dc268726a7.txt

98558fcd714bae8d7fdcc52dcf4d4d1fab419abe mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
b16d6b1ad2ba556067236a6fb9ea5181f8bd632f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
9ca16c859084ef19b56cb5a04fa1b273584221d5 mm/damon: fix damos_stat tracepoint format for sz_applied
f6b80abf19f66ca948cbfe047a14d7482771beee scripts/gdb: mm: cast untyped symbols in x86_page_ops
f606a60c99bf141622757e521b7773ce479da5f4 scripts/gdb: slab: update field names of struct kmem_cache
29399237b4374547927471e594c13ba02e78c3e5 selftests/mm: run_vmtests.sh: fix destructive tests invocation
5ee7d83dfcd23839fb4a0d6934a3a656eb3022b3 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
01a3ed81ca0864ec0e3a7ec41ca7b1f1dc6a23b1 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
0ff088eb3bb8e77883502819df132d54e30c8a8b lib: kunit_iov_iter: fix test fail on powerpc
534d56b6f6d9b7b29bb1f14729891e7ecdc0d969 sh: fix fallout from ZERO_PAGE consolidation
e9faacfe043f0e79f756c9dd5cb287501c5ed9a2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
7f11eb2cbcc40a865fb4279dd7c5d3fb70e428b2 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
41f4434d37909b15afa98b2f1e1762ad8ef50be0 mm/memory_hotplug: fix memory block reference leak on remove
9c1b164f9edf40b5f08404208fa2cc5f842acff0 drivers/base/memory: fix memory block reference leak in poison accounting
ae43ee5b9bbcb0475023930302d679fad8c5fafe drivers/base/memory: fix locking for poison accounting lookup
b95dd301e77df37780b1554066779a830f7aca3a mm/damon/core: make charge_addr_from aware of end-address exclusivity
996dd36e492be7c33bb7561f5314789a3496d08d MAINTAINERS: add tree for KDUMP and KEXEC
a0df6c590cd79c7569ab5786732548a7d4ec6034 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
f4219171b50649b80270bbddb440b35e11fcf36a selftests/mm: respect build verbosity settings for 32/64-bit targets
2ff57e4f7fbbb931faca9ba19d25a9470a91c3ca selftests/mm: suppress compiler error in liburing check
f09a078211dacbe028c61821899e70d617484115 mm/page_alloc: replace kernel_init_pages() with batch page clearing
aa0c9aa4fc521ea1aea452cb12afd9faa4036fc5 Revert "tmpfs: don't enable large folios if not supported"
d92ed39218461f11dcb1785c86cc6d11506b9ef2 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
bcd63116dc0253d93aba15cb89e609740a3fb6bf mm: convert vmemmap_p?d_populate() to static functions
b3d9d7bcb43d618e209b9d960ec0c3018c113547 mm/vmscan: add balance_pgdat begin/end tracepoints
6c351e7f62bd2f9730adedeba349565dc2a00064 mm/page_alloc: optimize free_contig_range()
e0477d4d46efd751899a662ae91554b7abaa39a6 vmalloc: optimize vfree with free_pages_bulk()
766128bcfac74024df2e9b27faa3a097117415b8 mm/page_alloc: optimize __free_contig_frozen_range()
7ffebbe93941ba96b15af80f55c45532b91bda40 mm/gup: cleanup pgtable entry accessors
eacc93a55c979613b5fc6926e885c1029f7c79ed mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0b986bb6927ebfddb6e6c059cc81cdf630ca00aa mm/mglru: consolidate common code for retrieving evictable size
ba776170b7b7487dc8f50c735756d98438117209 mm/mglru: rename variables related to aging and rotation
3a95800270903ae432e8d2fe91723e2a373ce48c mm/mglru: relocate the LRU scan batch limit to callers
a5f79b1037a5beb530c9e32f957f5b52b3f60e1a mm/mglru: restructure the reclaim loop
f567aaf2f97729dd4fe8fb5aa490be6a8076c477 mm/mglru: scan and count the exact number of folios
578f07c23aa683e6e5423d0aff4db56303a3b68f mm/mglru: avoid reclaim type fall back when isolation makes no progress
4c7da50aee2b1df2cf3d49ea25f2a46ee9cf8bea mm/mglru: use a smaller batch for reclaim
84219a298810227d4c21653ad25d5e0a89d8ef02 mm/mglru: don't abort scan immediately right after aging
8bca981e172514df8ebdf268ccbfb2d26b62a5fa mm/mglru: remove redundant swap constrained check upon isolation
42ae99c0c41dbd99760752ae6322cd2af2751741 mm/mglru: use the common routine for dirty/writeback reactivation
30e17ed6df33a6e4a61dbb0f021ae494887f3fa5 mm/mglru: simplify and improve dirty writeback handling
38e7079d9e0f20c0d2fbf7ac6b449b0b9f1b53de mm/mglru: remove no longer used reclaim argument for folio protection
e2a4944a1b733af9dfbb97642eea5b2b7ea22543 mm/vmscan: remove sc->file_taken
587b80dbe9bb445769ba67127cc26fcf5ac7b14f mm/vmscan: remove sc->unqueued_dirty
680db79bc2230317931c31397c012ea7f74c6390 mm/vmscan: unify writeback reclaim statistic and throttling
b98c62e39d35d3aa64312ceb3fc46bc957ce95ce mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
76616e08596b688fa8e85751e395dac5e76365a1 mm/khugepaged: generalize alloc_charge_folio()
8e226b601a4025a0a23795cc02102fe2c303ec55 mm/khugepaged: rework max_ptes_* handling with helper functions
522eeff14e45257c2d86a56fb5415b79910e650f mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
d34c527ea039b821f14a03c1972df1c5acd4c189 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
5e07ccbddc008f1992c92e18f71c09bb96820317 mm/khugepaged: skip collapsing mTHP to smaller orders
426b9d35fc2da428d1b1006890a71e8f94282ff4 mm/khugepaged: add per-order mTHP collapse failure statistics
c0571d3f636ee166e5b4d99fbeca6e299b5301a2 mm/khugepaged: improve tracepoints for mTHP orders
05a326c2886c58e5a6ed6a48997e71298cb6f2d5 mm/khugepaged: introduce collapse_allowable_orders helper function
126a80546019e79db0fa2ec23723cb3237e1eed3 mm/khugepaged: introduce mTHP collapse support
b76d822c5997b1b9d2d9a8957ba77491a5f54843 mm/khugepaged: avoid unnecessary mTHP collapse attempts
0b73514e640205f855c616616847c66ed0476038 mm/khugepaged: run khugepaged for all orders
f9b94d282b15f6fc517b7b990a6f928fa46ced3d Documentation: mm: update the admin guide for mTHP collapse
98640f0dede1263cf5dba040b1e38be97984a0bb mm/memory: update stale locking comments for fault handlers
5a3122faeec6b6aae471a0eb4f69763c1fbf3e2a mm/mmu_gather: prepare to skip redundant sync IPIs
7a6312acc0b0486f7833047d925ffdce31a48b58 x86/tlb: skip redundant sync IPIs for native TLB flush
ad85902341a9deb65b134fd7c459e1423fbf05ee mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
d94322006a51b522dd361128a450bf9e75aad889 mm/swap: remove redundant swap device reference in alloc/free
a997cdbda42ffe2576720254ccc1784ef5558a4c selftests/cgroup: skip test_zswap if zswap is globally disabled
d0e34a72a882d0bf2561ebcc2456aaaa9d0ba1e1 selftests/cgroup: avoid OOM in test_swapin_nozswap
6eb2f6a6510789eea6f241c7ec5b2dd7e70bfe28 selftests/cgroup: use runtime page size for zswpin check
f8882870b854392a377ebbefbf11574188070cac selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
e4a85a295ce66ce984141dc5f08108d8f7e16c65 selftests/cgroup: replace hardcoded page size values in test_zswap
b024d0d8133fe213de2bb73e95d66f8e3b92c012 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
6394bdd5b59122abbe4243c8bb2961003d7a3b17 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
5c3a4a462b6f64a803dd29ac57e10282747d1f5c selftests/cgroup: test_zswap: wait for asynchronous writeback
2972c94dce75db5cc2289e2736cb6a2fa67b9279 mm/migrate_device: cleanup up PMD Checks and warnings
4bc503fd14422dc6edb2f98feb57fcad1f7305cc mm/page_owner: add filter infrastructure
626deba9a7574e7afcebe6f6539182f9100ab1e1 mm/page_owner: add print_mode filter
7a160d6940cc3fe67fabd66e5524499d3d55a43f mm/page_owner: add NUMA node filter with nodelist support
f451f0b47e2af617f1ec0baa075214c07c1a1f48 mm/page_owner: document page_owner filter features
8c069ca45cc201c6600859fabe1158cf967846e1 mm/sparse: remove unnecessary NULL check before allocating mem_section
a84882ee5f416b1ac87b8f1779d92e4e78272f5c mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
ba19b36c50e4929b593141d7c9ac82c19bddd55a mm/vmscan: fix typos in comments
27a1dbf612b938f95835e43ccdb569533539e3b9 mm: fix mmap errno value when MAP_DROPPABLE is not supported
7db0358ae06c25fcd447cf4a3bada707e9bc472f selftests/mm: verify droppable mappings cannot be locked
953a6aa77c9c7ad78bb3beb3ccb398ebe3e2e567 selftests/mm: run the MAP_DROPPABLE selftest
0ebdafe7621309b45acd90202c0e0586a9fb1e55 mm/page_owner: fix %pGp format specifier argument type
746fc7fc350738492ac3cb2ba6331a32a6ddbfd8 Docs/mm/damon/maintainer-profile: add AI review usage guideline
f01fd97dedeb21f6936b891d5b4206d687248d6a mm/sparse: remove sparse buffer pre-allocation mechanism
89840536a9b5d90db3efac8784bfa628b6cde19d mm/memory-failure: use bool for forcekill state
186701186ede89e2e573db595dd950be7053028e mm/khugepaged: use ALIGN helpers for PMD alignment
509835fb13c5c34dcf0d3cecb334c5790051e6d1 mm: huge_memory: use sysfs_match_string() in defrag_store()
3fe84ffab8dd1ef22c5ee1d3373c4ff38d5865b0 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
ef8b1cbae0a90748af28e07192148180f66a5945 mm/vmpressure: skip socket pressure for costly order reclaim
32ab4bb92ac9c09b11e48945f750cb604571cbb3 mm/page_io: rename swap_iocb fields for clarity
347ec6237f239a0ab0549a7e1d07de72b39275ca mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
9277c8aba4fa1b0c5c0776e570e259be9e93d4af mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
f928204dcd4e13f131baa476650837faf108c128 mm/thp: dead code cleanup in Kconfig
3e89de80d38b6ec31865e2c511ec061206fd6838 mm, page_alloc: reintroduce page allocation stall warning
b7022c80528251aa534f089df86ee2f27f0079ef mm/lruvec: preemptively free dead folios during lru_add drain
5d8da555563cb2ea3f95785d52d602dec2ba31d0 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
09736910c4b143c117ad8fe65e7d6ab1239eea17 drm/managed: use special gfp_t format specifier
0fe6461ea3ff98da5720bf9cd92178bcfbec1bd0 mm/kfence: use special gfp_t format specifier
7e3e5cadb15f3c361d9a9090d0b59884d1ade0a4 net/rds: use special gfp_t format specifier
43c1309b7ddd3a0438ab356a278dc9dbe64f3dd8 dax/kmem: account for partial discontiguous resource upon removal
e054cd56aba3dadcd3c08190a2e29e67de948d99 selftests/mm: simplify byte pattern checking in mremap_test
81c540b6674b8c915951ab8cbd9daaf38ae62649 mm/sparse-vmemmap: fix vmemmap accounting underflow
422c73f5d285bb6e2d41c9c802bbe747f893380c mm/memory_hotplug: fix incorrect altmap passing in error path
6332c06601e40880c670570625a00621c7cc7470 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
688590f51ae376f598ba549d19ecd7446425ca19 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
b20dccb6e0be4739a5337c76e8dee6d0c696e769 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
c09ed73aed8c887b9b1a87fbf9f2ed06499c6084 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
9e226b8e7ad918c33085541364232ccfff36f982 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
bf14365bdd2275885f95f835acb9ad9cf386c46b selftests/proc: ensure the test is performed at the right page boundary
1e0fa8e37791f8c1787af7fb636bc38ed81fb7bc selftests/proc: add /proc/pid/smaps tearing tests
5f00567759e2f3872d7d04e8248767c4f9b530da mm/damon/ops-common: optimize damon_hot_score() using ilog2()
341e3221fadc30acc7f1cc3286bad351d7ea5995 Docs/admin-guide/mm/damon: fix 'parametrs' typo
d2e2c6a15ba3935c7b59c15aedbd15f53cf16405 mm/damon: add synchronous commit for commit_inputs
399de5493863ac61f8ad7a2674c08284a630180b mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
6e418cca19ee9c0a086fb0e86411ed804c4fbc89 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
a1dc43fc9e10dfee77778c250472ff4a22d74639 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
b3816f2b96b8cdb6fe7a2ac3e0222aa3f6a5e1f1 mm: remove page_mapped()
052fc60de05dd117a1adaa11474620ed96f3bbce mm/madvise: reject invalid process_madvise() advice for zero-length vectors
e747efdb39736a27faa096b0b372cf23aebee3e2 mm: limit filemap_fault readahead to VMA boundaries
5832879d2d89c98d755642366878af4d84a4fb20 mm/damon/core: introduce damon_ctx->paused
6a7b04821bbb2840a083059e8ca2202e2511bfaa mm/damon/sysfs: add pause file under context dir
9a48dc3758c05614962a2afb02386c2fb5b1a944 Docs/mm/damon/design: update for context pause/resume feature
e10e9ca4f7c9c89f7c4c07d9ac57bac90ddf2ee8 Docs/admin-guide/mm/damon/usage: update for pause file
10ed286bb510eb856c2736b745b3f3c0ba598916 Docs/ABI/damon: update for pause sysfs file
c54fcc6b3c33f30f2056d9e69f32cce465f1a2d2 mm/damon/tests/core-kunit: test pause commitment
e2fc5cbc24421d1e72bbae296de19e2446b77dd4 selftests/damon/_damon_sysfs: support pause file staging
aa7d7530ca1f62dd335cfe9d76e81f21f2dc1cee selftests/damon/drgn_dump_damon_status: dump pause
10e01c586bc39c89fbced2dfb4505e6022b4d2fa selftests/damon/sysfs.py: check pause on assert_ctx_committed()
3c6320c1994e6397a97d35fa112d8ac49b3b3916 selftests/damon/sysfs.py: pause DAMON before dumping status
0167e41ed124b67bdbf67c7695a910cb9ea8dd10 mm/migrate: rename PAGE_ migration flags to FOLIO_
7fdc530269f5a8c740d6d552cecf8bd3a081a6bc mm/damon: add node_eligible_mem_bp goal metric
d5da5c18f0f24214687f092bfefe4057745429d2 mm/filemap: count only the faulting address as a mmap hit
d3e9d39d9d2ddd62c2739b93b48849df3818f12e mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
5897d8e49455f6ccc2fa11bda41c4f0d6cebe773 mm/damon/core: handle <min_region_sz remaining quota as empty
b86c5b204234aa9fef7afb9569d932b0e53e639c mm/damon/core: merge regions after applying DAMOS schemes
6cb09337a35f4be6d4b3a3d3cee6e8619e419845 mm/damon/core: introduce failed region quota charge ratio
4fdfcf01542482a7fec183998f4a178e967d9976 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
d451ba0407a0dc7415162b8c9870364c8426d0fb Docs/mm/damon/design: document fail_charge_{num,denom}
4cd7674f2016315e471ee26894af7036b069f5fd Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
b6d7e190c30ae0a0b95dc3899db806c76234e5bb Docs/ABI/damon: document fail_charge_{num,denom}
d8bc42c4fede379694a07ff340f2eea2cb988275 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2628285487453c851fe4e92314f68ed3db5148c0 selftests/damon/_damon_sysfs: support failed region quota charge ratio
63c437b01c5c21876f1394de2dd86ba6c940bc23 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
9d4eafaa4ca076c3465b27338d20ee6c0f473217 selftests/damon/sysfs.py: test failed region quota charge ratio
dedab48ed715265bfcd703b6f36db3f94621f0d5 selftests/mm: khugepaged: initialize file contents via mmap
52dc268726a771d68839fb1e06e88b5157062a3f flush dirty folio so that drop_caches can work

--===============2997900704434683523==--
