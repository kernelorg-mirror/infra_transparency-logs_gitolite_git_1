Content-Type: multipart/mixed; boundary="===============3112634341429970871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 13 Oct 2026 13:46:28 -0000
Message-Id: <179189918809.1744154.4028602934201375123@gitolite.kernel.org>

--===============3112634341429970871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: 3cada562c2bf0acbe505da23b705f125cb8ea119
    new: 2967f3ccdb5fae956f1b085370ec292bab5c7e25
    log: revlist-3cada562c2bf-2967f3ccdb5f.txt

--===============3112634341429970871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cada562c2bf-2967f3ccdb5f.txt

60e58be27d5e16d35e0728298f994dcae9f208a5 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
af19aff38d6faea35b10f26cca32d0e54f8aea5e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
6f276422aded370174edea69549ebe6b1683ffcc mm/damon/core: return an error from damos_commit_filter_arg()
1bfb9384ae0ed52d61eb601b655014b7815ff849 mm/damon/core: disallow max < min damos filter range arguments commit
1d2397b2c414e3f1fb536666ccc21d4065a3d9a6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
cec08aad3def79bdb7a795a05e7c9a11d577b4f8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
a1c7fdaf165755fff928a6c25b69d7e0966b6910 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
409d2ab6d98209c30d45123920721710475a30b4 mm/damon/core-kunit: test invalid damos filter commits
65c7e923ed1afa7329f8b910327ebf6ae10a5fb6 selftests/damon: stop kdamond on error exits of no-op commit test
b5c7c37cd0407b186c1d8f25d886aecf011b8c74 selftests/damon: ignore test-generated damon_dump_output
cd87d9b56bf371be7d9208da395708bf13a67457 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
a3211bc2912020d51e0454b7b7a9c64684e0545d mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
3e8a5d6952100b756ec7624fcde687270ccef363 Docs/mm/damon/design: clarify when qt_exceeds increases
763b77347bb58c56a486db867813f45305ba6759 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
d350956d829f4b620faf294c86116de640f1518c proc/task_mmu: handle special PMDs in clear_refs and pagemap
ebb07f8a8b0a8b651360d9ec6b2848b71e0534a0 mm/vmalloc: group xa_init with vbq field initializations
c10ed0f2315a766c4e0932840886f3dc0a17a9c9 mm/vmalloc: extract vmap_insert_free_area helper
3b2384226404cf388c3e52a38dac3acb08b17b45 mm/vmalloc: extract show_busy_info from vmalloc_info_show
43f046860e81d0a6244a5d91a585289e512f6eef mm/secretmem: fix the enable parameter description
5445a6359d717354dd76d509b8e693f13403ec61 mm/madvise: reclaim isolated folios if PTE restart fails
adbb0adb434d55bd02b18c8de6356f954a077c79 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b59925301211ccc351d98d70b11f6d1b2c63150f mm/hmm/test: reject overflowing page counts
222636c8c1398d6ada686ee12d5170f716ee75fc mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a76723d4b615bd7cf5be8a5a940fbcf9ff55bf18 mm/damon/core: commit hugepage_size type damon filter
71fb2abf3254af5f6339ef7d31730a5a4228e28e mm/damon/ops-common: support hugepage_size damon filter matching
e63813b89336803ffa8c4d9e8b5e08d99d302900 mm/damon/sysfs: add min,max files under probe filter directory
270b82dc6f9cb8ece180b2b9e57e5348fbc89e72 mm/damon/sysfs: support hugepage_size probe filter
e818662fb61bd82dd4ebcd4d574d7a24fea2b2d0 Docs/mm/damon/design: update for hugepage_size probe filter
595f2ab773aab813c8ff822eafe251239eba94b8 Docs/admin-guide/mm/damon/usage: update for hugepage_size
37158d8eb89d2dd1ec7443e5e457741ded233f2a Docs/ABI/damon: update for hugepage_size probe filter
bcf7b0c3a06f9e150967e29a82f9ec00e9d26b70 mm/huge_memory: simplify pgtable deposit detection
25aa09142eccd44ebfc537f5b1aaed1735e10dc4 mm/vmalloc: use %p for pointer formatting
12e828f463f390b14c88fe26b8790fc9edce985c mm/gup_test: safely calculate GUP batch size
5b306375a4aa3d002a0e0e5c508b21e581286cf7 mm/mglru: restore accidentally removed seq < max_seq check
1a4a3f756cd7ecec834b2c73394a2fb9c4a8c6f0 mm/hugetlb: fix misspelled parameter names in comment
1372648980b8524a5747a2732e90b20d3db10c3c mm/page_alloc: apply per-task GFP context in bulk allocator
5a6c9cf117fca3c38a98fb2a2d5549795c8b0b73 mm/madvise: use folio_trylock() in the cold/pageout PMD split
50d96b923593fea370fd125b8269a856b0974f6c mm: memcontrol: take a const folio in folio_memcg() and friends
da67c138b5fdc15722985684ccc6b8762a71d1da mm: memcontrol: constify obj_cgroup_memcg() and friends
e791754fe99fc48324c6a73cf42cc3a9a2d58a67 mm: memcontrol: constify the lruvec helpers
4cb5edd32dfab3a8b2e490641d5d3523ca3b9aaa mm/page_io: take a const folio in bio_associate_blkg_from_folio()
ed1bb84579a4d8567c434d4eac132746f2a604bc mm: memcontrol: constify the mem_cgroup accessors
97ea370b4a6f96a485036baf0f653217acf07b95 mm: page_counter: constify page_counter_read() and page_counter_margin()
cb347711ed75ba817b822dfc1994b26f85336aee mm: memcontrol: constify the reclaim protection helpers
d5c32fb2c2435040ea9549fbfaad2625d98fb951 mm: memcontrol: constify the memcg and lruvec stat readers
56c44e678eafa7e90eda54152c7e17bd9615b699 mm: memcontrol: constify the swap accounting helpers
bc936f771a2d18bf2fa5090a5050f8d35b420abd mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
de6be06f4a2dc88066e6227ec6864e7903985549 mm: memcontrol: constify the zswap and socket pressure helpers
103142868af5a61bc0399ebe71a4dca50d48ff43 mm: filemap: move lruvec accounting outside the xarray lock
331f94007d79b3c02d3098eea469a92aea3efc2c mm/page_alloc: do not boost watermarks in kdump capture kernels
dba177ad7829cb70de1054b49b6ec9999bb595c2 mm: mincore: use per-vma lock during page table walk
d8020965b2f841fc5d71488c4261864ee9cbbec2 vmcore: convert mmap_vmcore_fault() to use folios
4154a1cf2f70ec542c4e24355b43ddaff32c31d6 mm: swap: move LRU insertion out of the swap cache allocator
7ccf5a3e5bdb9714041ab8199c2f8b1bb60e3b3c mm: swap: drop dropbehind swap cache folios on writeback completion
4fce3f3c696d2af64546361cd2aa293597dbbce4 mm: zswap: drop cold writeback folios via swap dropbehind
4c7d26f11f81cb6c9ea2caaa367bb1a0f7bf4b3a mm/damon/api: remove NR_DAMOS_FILTER_TYPES
9c6e6207aa4f45a8d94e59b78c94877f6bdc5850 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f5a038a92b254c2d10df80ed66992311686f2929 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
1ead8a1db06612aec260038dc418f6afd21a6027 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
0ba2507de806764577d356829d4d979215d22fb1 mm/damon/core: document damon_call()/damon_start() race hang issue
8de5dfa5d8d0ec82f83f796d0ab2bcba3cd767e4 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
266909694598fb905de7fba589e432900a27e687 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
85368c3750ac6bd70a4b93b8dceab5b67fb5c749 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
844eaab7a11bc6491193e683f78c2b69f9705cec selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e1012e4f37607fe451f0208fa5c2727923a8f966 Docs/mm/damon/design: clarify bp is basis point
947ab1dd1c2d91c0d390e0008b6bfdc9a9d977b6 Documentation: kmemleak: describe the metadata pool, not the early log
b523fc8e6bfae8e8bb05c39e259c4ce4a084e439 Documentation: kmemleak: fix stale statements about scanning
9596a3ef02fc3f5771f573e142138ef00a867603 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
9490353d923fe72a4b57b796025acacae709610b mm: memory_failure: clarify the MF_DELAYED definition
9d442b019b0f15de3ef6d9bb1257c13f29b49954 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
b9181977de32c393bd15a39170e09dc0ea523e02 mm: shmem: Update shmem handler to the MF_DELAYED definition
fd57828da9c280877825f0075066d81583520a3e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
69567ac40ee3b29d95cccc721bb08aa211cc3292 mm: selftests: Add shmem into memory failure test
fe0ba1909c59660f078560f5130e7af7c6004f12 mm/hugetlb_cgroup: move per-node usage on cross node migration
23fac055c21176f66ed453394b533bdfc00f7fba mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
87ee17d24a8963b46826743e0638323d72c62384 proc/task_mmu: remove unnecessary helpers
e2dfa1f31b03b81e3d43dfcab32cc2445305ef32 proc/task_mmu: remove unnecessary inlines in function definitions
66757cdd0baa87ab0f9c3d5ebd702a6760048c96 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
a2432e2cfea7b2230db0d9d42b40397c804e68a8 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
60d21d883f071e69f363b6186201762c07aff548 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
0e985559d72a5af5389762ce16b7209e328af4f5 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ca5480fb53fa73cb5816b696b103826daedab1ca selftests/proc: add /proc/pid/smaps_rollup tearing tests
e4ea16e00288f9f925104ea11dba3a364dd2d1c4 mm/swapops: remove unused is_hwpoison_entry()
23d0a7444fca5cf3d21a3e366ade0219c095fada selftests/mm: make file helpers return errors
1d59dd1383de0061c08117a00969c563aa75bd5e tools/lib/mm: add shared file helpers
32449ec2cc57bd5dc827d4e94ad9f0456e0db935 tools/lib/mm: move hugepage_settings out of selftests
f1e88f2886516eed285eba44d090c93d697cdd5b tools/mm: move gup_test from selftests/mm to tools/mm
84821e767653b790496dd2a3fad681902c3d6046 tools/mm: make gup_bench a benchmark only tool
d2b82fa39fdaea0407000c29ad0d5b7794996d00 selftests/mm: add a GUP selftest
ebd1a08c192109c83a87ddf42793ed6283180faf mm/shmem: report RCU-tasks quiescent states while undoing a range
48bd5dc504cca77b3c3d0df0683c9d29460109d5 mm: constify arguments in default pxdp_get()
c6e5c0b9a493891634d0a413c3485930a28a8903 mm/alloc_tag: account for reserved tag ids in the kernel tag check
e4b92891aaca0d37b5973362dd14747a65406650 mm/shmem: don't release a swapin-error marker as a swap entry
cbb0045eb8d7069c422180e66e15cea7268d9785 docs/mm: describe set_memory() and set_direct_map() APIs
59e24520b8f13ca6a42efb297c3403cd5b56c0b8 selftests/mm: raise the khugepaged test-case cap
b36bec6a01b1e1d8d5827ad3237a0bd1d4e2cca2 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
e8e83ce6f4a271f733e0bca6440070aed8056a49 selftests/mm: scale khugepaged's collapse wait with the PMD size
ceffb8ff832ed5ea7d81b5ec7794399bccb5b955 selftests/mm: skip khugepaged page cache cases without a PMD folio
1648a3366defe50730ba73941508c2fd92140d33 selftests/mm: make the swap cases' swapout reliable
7af29a132253ee847d140ee35d79f9e556e821f2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
22206a92859e8f002c6d2a64ff375f2de2e2b0f9 selftests/mm: move is_backed_by_folio() into vm_util
1649257f27ab7239937109fa10a1efd16c3ee374 selftests/mm: add folio-order check for address ranges
9912e3d928a738eafe528a5de631ec1931053030 selftests/mm: add folio-order detection self-check
b79d51e92e5f480b0d91ca272b4081493563699a selftests/mm: add khugepaged completion barrier helper
6e9ed3d8fdd4325ea8367d44e160eeea021d6a36 selftests/mm: add order-parameterized khugepaged collapse cases
d2a9d28f53852b16f0e9a99a6855a4e4bf12cb4e selftests/mm: parameterize the mixed-source collapse case by source order
e1fe35d6c8474a0d1c9291f8425f0b008d48cb16 selftests/mm: cover a shared-source collapse write race
e5d767fe33c1666860bcdef5f5c5c6183bc4a718 selftests/mm: run every supported collapse order by default
4e316c12768b7237e2f4e11864ac0b93d120d2b4 selftests/mm: check that one khugepaged pass collapses one window
66c37446443889131133d5bc2870e9da8cc1360e selftests/mm: add khugepaged race harness
86e45ac4ea9f63cfe3aab167492e50c612231baa selftests/mm: race the collapse of windows with holes
ddf1adcf35f4f3bf32502ee1cd8c15cd6c7dae1b selftests/mm: add memory-pressure threads to the khugepaged race harness
9640bb559a5df1931252b777760d334ffa00914e selftests/mm: zap whole PTE tables in the khugepaged race harness
7b466529307be9e723c94e5f6d4d63517c0950f8 mm: disallow raw PFN mappings of huge/shared zeropage
4ff3b4a54a32142497fb44b79d0920aa6ba3393d mm/damon/core: charge only the part of a region the filter left
1c335228206392b96d327c6b49cea68cbb806d8a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
a9799d2d248533c6d3f8f8d1272a0d27871a8ebc mm/damon/core: skip quota score setup when the quota is full
639b0cca7d11d6c5ee539a371c818ab9b3e69645 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
76ba2763d594bb7ec9f01a64f7ae7ae8ecc02b37 mm/damon: fix typos in comments
6fbcf40619ad8de2617745d6aba563564898980d mm/damon: document that a zero sample_interval is accepted
1b4bbae111f13f01732c04a6663af209772e259a mm: kmemleak: move the struct page scan into a helper
213753c71e098a5bca7866a147bfd262cf9d347c mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
664208a30604cb0e3ae35b65a7c535dbf3094fc8 mm: vmscan: put rotation-missed folios at the LRU tail
2967f3ccdb5fae956f1b085370ec292bab5c7e25 mm: shmem: assign a lock class to the unused huge shrinklist

--===============3112634341429970871==--
