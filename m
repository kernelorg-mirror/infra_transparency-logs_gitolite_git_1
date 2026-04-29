Content-Type: multipart/mixed; boundary="===============6401646582025901303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Apr 2026 00:02:18 -0000
Message-Id: <177742093829.2085138.17758452021939173265@gitolite.kernel.org>

--===============6401646582025901303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2d2c48ba8a3c15ea88bc54d60eb99e4993e76776
    new: 3232d92e81fb353e2cc94b8a5f78b525d7c391cf
    log: revlist-2d2c48ba8a3c-3232d92e81fb.txt

--===============6401646582025901303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2c48ba8a3c-3232d92e81fb.txt

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
2ef7d2946df7b715e5886b02bb1492b5e45fd152 === mark start of DAMON hack tree ===
38be93625893533fb895cbcfb0e48eb153ab4812 add -damon suffix to the version name
3ec9f902e8cb68321fe0263c2a6982ee5820a733 === temporal fixes ===
95c184a92525e1205a5db695e34ff4a7aea7cf5e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a981adb12349ed3ed742ebc0de70685fac844ba8 === hotfix: posted ===
f67077a3cf933ba881b9fec66f2dfff2d7ec8500 === hotfix: sashiko review ===
296e7c9988f7075c389a88d62bb3d11cad110a31 === hotfix: not posted ===
914f4e3d28d1c0730e06789912448425327f8fa9 === patches written or reviewed by SJ but not merged in -mm ===
0fab349bada9287bf91833e32db3122025886261 ==== failed region charge rate ====
077ebe1a5b24633a97c7a621c2b7e80637f3e8c6 ==== reposting ====
9dbbbc8c22d1f15f28410d2cfb5ea850a53d4ef8 mm/damon/ops-common: (fixup) remove unnecessary blank line
8308b915102b21d8ea50c66596f34e69b5f7180b ==== reclaim,lru_sort: monitor all system rams ====
5014c097c2f055275ec7b1c7883fe904e8bbea22 mm/damon: introduce damon_set_region_system_rams_default()
acd5fee1aa21c9514cdd9f8663b55f974c5d908d mm/damon/reclaim: cover all system rams
4787cbd76f3d1fdc2b82d9dfaae6c3e148731c7e mm/damon/lru_sort: cover all system rams
fdd7022067a6dba99e7302445a80fc2dc0244bd0 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
f057e09a17d4c2cb5a3b765fd06e9ef77ebfbf12 mm/damon/stat: use damon_set_region_system_rams_default()
b102f7b28c7b0bf278ba70a93b3b786f9fa21d6b Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
bb2e8d943c2db22616f13c7d1443cd707ccf3ce4 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
736a30cd8067103ccc8f0e93b27fc65ba22f60df ==== damon_reclaim: introduce monitoring intervals autotune ====
079426c835bca4f8cbd50fb7198c2e1a702d3365 mm/damon/reclaim: add autotune_monitoring_intervals parameter
800e3fe7f21eae59320bc4519ee2d4e285fae8e5 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
1f9d70dd0a4d3fd1c8407f7a1949da306af92637 ==== deprecate core_filters sysfs dir ====
7d1b13b9e443adfdd401c142715ec02ee4bd79af Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
f12b0adb8f5f2836fe5e168bc4d2747f9009fdae Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
4c54954b8911fcf8e3bfb665f8ba8b7d6f699c36 === under sashiko review ===
b216c9aa29cdb3c5d6ac2f409c3ba6aac10c184c ==== damon_stat: add kdamond_pid ====
2a4076f805fa8ae8fa99329cdbbcadc139b94009 mm/damon/stat: add a parameter for reading kdamond pid
8f22f674da980d40e211bf44bbdce5f3677d6f92 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
c6598a85194dc75b3fa7b76225a215fd032d3af5 === hacks in progress ===
a57e22e7e0a51c58e857d357bdc7b24b683caa15 ==== min_nr_regions followup improvement ====
84ad75aa78abd480720fd032d4f6125be17ea6bd mm/damon/core: safely handle empty regions in damon_set_regions()
d5bb9db7cf54dc3671644094943197bb64ceffde mm/damon/core: do not use region out of loop
f7ef7e9585e82b04bddc3393c74230f09936972d samples/damon/mtier: replace damon_add_region() with damon_set_regions()
a2097c9962dd9d1d9b39c7dbd0ce3d2502fa4396 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f92e0381f669d472106c1c9e059f2dff5b56ed6f mm/damon/tests/core-kunit: add damon_set_regions() test cases
f8d3427528a791e031d2843926d483c428059abe mm/damon/core: remove damon_add_region() from core API
af9db0ee4c9e1505b9780e535698b29b7977c834 mm/damon/core: move damon_insert_region() to core.c
1776082d5e6a3acd10c6b14c7f087b892d6c1c7c mm/damon/core: hide damon_destroy_region()
b378a69f772eaecf4fa695acb235be716a3057b7 ==== misc fixups ====
91eeb797f0b548185d6ae2a3948df42a77399d2b mm/damon/core: trace esz at first setup
c20de2b511adce402c84b67c7e2289af7144f381 selftest/damon/sysfs.py: stop kdamonds before failing
a67f4625bd1c1c9b4f63a0f51dd3d4ddd6596565 ==== data attributes monitoring ====
a528afbbc68bfc4bcd5c7e4a319f0b505cd4d1d8 mm/damon/core: introduce struct damon_probe
9d94a30907a62dd75d84dc7ae66e1db6774d4f22 mm/damon/core: embed damon_probe objects in damon_ctx
52b15447721a94d53009e08b8d2ebb81b5558671 mm/damon/core: introduce damon_filter
393c9b95096636a989db5be62ccb1503d03fa4d2 mm/damon/core: commit probes
e8c0b9b2e3035756f81981740644a2b7146fd286 mm/damon/core: introduce damon_region->probe_hits
8c8e3d12d212f4aecde9c320d394471fdddf711a mm/damon/core: introduce damon_ops->apply_probes
fb2277af927f68a30d3a6887084cd13cb47c6094 mm/damon/core: do data attributes monitoring
44d8a89e02da2dd3148ce2cf371dfe5db185772d mm/damon/paddr: support data attributes monitoring
7589f5f73ce3c86d47fb75faa40487c3e2e83943 mm/damon/sysfs: implement probes dir
77ced330a34199efaa32e5652afdf4d99e69a12a mm/damon/sysfs: implement probe dir
b5265b1b487c0615b5bbd485c4aaf80e27aa52a3 mm/damon/sysfs: implement filters directory
1a1397f3329787cbec0a19f4d3a420257a7c467f mm/damon/sysfs: implement filter dir
a39ad1ba8ff2061e28e1127c9816c07f502d9bc0 mm/damon/sysfs: implement filter dir files
61f710e536a5009a7f00f9a8d2030fd0fa2dc3e8 mm/damon/sysfs: setup probes on DAMON core API parameters
9b06eec25c233a7c9e8373423c96f7654e6a4513 mm/damon/sysfs-schemes: implement tried_region/probe_hits file
7573864407ace59a8726501963d3ff98d640453f mm/damon: trace probe_hits
e46402f4b3cff89a33198cbaaee1f4106d5d31cb selftests/damon/sysfs.sh: test probes dir
cc2fa9fa7ac573fb52a60347abd3b9a3bdd5f9a6 Docs/mm/damon/design: document data attributes monitoring
29783c1d4e4725cf53d277c0fcfe88a2234f539f Docs/admin-guide/mm/damon/usage: document data attributes monitoring
e688e9eca9f61db317f957c5a53bdb8b5d868d2f ==== fault/report-based monitoring for per-cpu and write ====
db8f1d2fc4a75160e349879d76bf2e29b89537bb mm/damon/core: implement damon_report_access()
32af563471d7fd464116cde49bbdd3d5653c0821 mm/damon: (fixup) fix typos
fc5428bccc0442e6e8b70a1e1e80103f31b42f4a mm/damon: define struct damon_sample_control
1f16df49df55c4ff4b12e2a91c105754af56a122 mm/damon/core: commit damon_sample_control
6d0b0206bd79ff21c0f01c24157bc093d9052d1d mm/damon/core: implement damon_report_page_fault()
939aea68c39379ede78148887baea6fbc507a9e9 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
94ac6f8bda2bc51ab4d1bd45d0b4dae34b3a34d1 mm/damon/paddr: support page fault access check primitive
a9d339a9b3ff73d8507240c26f2142ab4b9389f4 mm/damon/core: apply access reports to high level snapshot
6bb15fd1e5d788ca4171ff4ccf3b4ef96c6d89e1 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
90183a4f91f21481add54559d40d468ca574ecdf mm/damon/sysfs: implement sample/primitives/ dir
d28b5ef51c54d06d137b493a10e120b9dae1d0a1 mm/damon/sysfs: connect primitives directory with core
654dd6d3b2d2160e9f71ca2c3e3e2001b002cc0b Docs/mm/damon/design: document page fault sampling primitive
0697b71378c74b4e277912094d6ec2e53c6e6c1e Docs/admin-guide/mm/damon/usage: document sample primitives dir
9824c95730b4dd1089f94a15c3494c4327053d13 mm/damon: extend damon_access_report for origin CPU reporting
9b68b6feb69da8fd8ce066b31dfe94ed4c455f12 mm/damon/core: report access origin cpu of page faults
d80951c40ba02f69f66419bda3add1ae339af6f4 mm/damon: implement sample filter data structure for cpus-only monitoring
d2e8baca0288d84015fcaf7bb48a44325967e73f mm/damon/core: implement damon_sample_filter manipulations
a269e901da3262693a3d3ccd30fc956e3aa13cdb mm/damon/core: commit damon_sample_filters
438f51202df1358ca4a964ddb78b7a4faa75d8e9 mm/damon/core: apply sample filter to access reports
09599d02bbff5eb4cc9758676f7f7bbd96ebf4c6 mm/damon/sysfs: implement sample/filters/ directory
abed64baa73c640974a38fbcd57d2704887a124b mm/damon/sysfs: implement sample filter directory
82086390e0d060ae7b07e44ae73f84d6ae39a47f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
622e79f0ba789c12a85c96ee77f2c3dfa881a09f mm/damon/sysfs: implement cpumask file under sample filter dir
18c7a024b6385dcb9ec1453234e8f5e20bb139fb mm/damon/sysfs: connect sample filters with core layer
d725710574ac0bdade2be8eab2e16e0aec71f810 Docs/mm/damon/design: document sample filters
31e736322961e4554ef44d99c8777068da988481 Docs/admin-guide/mm/damon/usage: document sample filters dir
e3254223001105a8b5e10c92e04af2142ebb21a0 mm/damon: extend damon_access_report for access-origin thread info
e5e24aebcff2b6f88e9df7a9cf4ff494ebab1f90 mm/damon/core: report access-generated thread id of the fault event
e8a605afd970240267b13e89752ad91429e232f2 mm/damon: extend damon_sample_filter for threads
462b633a42742b23d14d17270179b95a485d1ace mm/damon/core: support threads type sample filter
801af7841391119cfd04e4b246e0f5d9a0b40859 mm/damon/sysfs: support thread based access sample filtering
cd0afd2f91bee794ba779f8958a142289af266eb Docs/mm/damon/design: document threads type sample filter
3394191ff3085b3998155d7c1f923d33f22e8725 Docs/admin-guide/mm/damon/usage: document tids_arr file
e5e5fd90dccc48e1a76d6144e1fe025af4836efd mm/damon: support reporting write access
3c6b05ae42a27bdbce765fbf305feb3eed24c5d7 mm/damon/core: report whether the page fault was for writing
2745462db46995c14660886a65abd410da5257f9 mm/damon/core: support write access sample filter
578fd7e541684d309c5ecfdc85351fe243eaa2cc mm/damon/sysfs: support write-type access sample filter
dddd2f4648209e9112bf953c40e0a56993bcaf70 Docs/mm/damon/design: document write access sample filter type
81281397cbcd928e3db481f3474891c80148e133 mm/damon/core: elaborate access reports dropping behavior
36fd442ce52b0757089ef61a554e207dc2b633ba ===== fault-based vaddr monitoring =====
b1c3d1967846a592f0f97c486fb9360828f9952e mm/damon: rename damon_access_report->addr to ->paddr
35ba1fe99cfc69e13587b43a6ca9afb4cbaef1b5 mm/damon: extend damon_access_report for virtual address
8e5fe57cd700e14d9b7d9cc7b46af4eab6adc9c1 mm/damon/core: set damon_access_report->vaddr from page fault report
0e0234ac3409ac74b9539dcb65836e585ecac3a7 mm/damon/core: support vaddr reports
2149b15403d9a44a5319b4fc3638d292a9dd3f99 mm/damon/sysfs: move sample directory code to sysfs-sample.c
8b32b294bd67897abfcea3d375ac062ea1c1af18 ==== docs for DAMON and mm ====
ce1f900f132de169bea674ce1ebfd535f4e562f5 Docs/mm/damon/design: add table of contents for overall and DAMOS
b3ad977d51f9c0fa6e3b67f697f2e7df02739712 Docs/process/2.Process: Update mm tree URL
5a0ed946efc31885eb352c43a32c4d695c75943a Docs/mm/damon/design: add API link to damon_ctx
b4fc69c64a906210dc11f64ae3318f388df53d20 ==== ACMA ====
da088311beed35741695d2be6c69ef7c8f3a2c71 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e2302c11978621bb4d8c36ab2443646481df01a8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
83fc01acaffa33befff9fc5b92239877972f7557 mm/page_reporting: implement a function for reporting specific pfn range
6cafa71e92022988106ff23b26918c19c68b56cc mm/damon/acma: implement scale down feature
15928a41bdf87bdcea292d5bbe9d649397b18818 mm/damon/acma: implement scale up feature
f240cf8da6d34e947b4ee5c397b602b4454bfd16 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c88d8258233777f5394547647cfbd8edef80d4ff === commits aiming not to be posted ===
7d106be73d4be89686df3e285bf37dcb1b521ea7 mm/damon/core: add debugging log for intervals auto-tuning
fb77978e9ecd7be0cb543de6c9121c9115d144e5 mm/damon/core: add todo for DAMOS interval validation
1134296da5cb80aa01dd08173e4c9a482086b483 mm/damon/core: add debugging-purpose log of tuned esz
7124f4e4ca2e13ae84b3cce013e366c49dd862bf Add debug log for PSI
934b4272811c7c04f22e5cb042a90e0d9524e876 ==== uncategorized ====
d1dc03df045c94f617bf0ce855ffc963c10fecc4 mm/damon/core: add an hacking idea concept interface prototype
28caede9a263c670cec20fc546308890f4bc07c8 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f7a553246ac8ba418b960b96959a3a3567ffdef5 mm/memory: implement functions and data structures for page faults monitoring
f4538bcec763b150671d992f2025f61b3c362b8f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
6879aa5cbd1996668f187d08760ef20fb702c8bc mm/memory: mark faults_monitor_controls_lock as static
fad27ea3960931fa55829f8411e0c45911eb82e0 Docs/mm: add a maintainer-profile
a8bfd3f5872f880bc284b3eb8f10faf2e9633d42 mm/damon: mark kdamond_lock as __private
3b8409c3e65d9839d2de607542505cc6788482d5 mm/damon/core: verify regions right after merge operation
351093ad50993f09bfdd2aa3214c22d60a4911b8 mm/damon/core: remove damon_verify_nr_regions()
c25aecf1c264a315df149b08da932f37a3bddbfd Docs/mm/index: link maitnainer-profile
00b89f80070880cc6c64023cfd9de60fb1d6898c mm/damon: add damon_call_control->cleanup_fn
f7bf37a3e1bf45c1e81c741942572b0e59545bc7 mm/damon/core: call cleanup_fn()
9f566d9433d774cf349f8c80479cee6290a77fef mm/damon/sysfs: use per-context next_update_jiffies
c5ff197935ae5acc8c34a22d051f16e5132975aa Revert "mm/damon/sysfs: use per-context next_update_jiffies"
871a3a48e7a87fa367493cba60a1c07f92513f0f mm/damon/reclaim: handle init failure
6f5edf887fc8130d37732b0ea9a124c239f98fcd selftets/damon/sysfs.sh: test monitoring intervals dir
7a7858842a14c8ae6d840ea9aab1db60a9d0d62b selftests/damon/sysfs.sh: test addr_unit file existence
17e3715a7b2c8817e97a5c45ebfbb4bddde75fda selftests/damon/sysfs.sh: test pause file existence
3232d92e81fb353e2cc94b8a5f78b525d7c391cf MAINTAINERS: add ABI documents for mm

--===============6401646582025901303==--
