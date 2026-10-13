Content-Type: multipart/mixed; boundary="===============8413599714582304058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 13 Oct 2026 04:39:13 -0000
Message-Id: <179186635333.1275775.1932295955967212508@gitolite.kernel.org>

--===============8413599714582304058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9b13cfc8a1aae818baed49ac0ed16a8c383d2dac
    new: 9286391537f026e62eda2cacb03440b314c9356a
    log: revlist-9b13cfc8a1aa-9286391537f0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 15f0914018d974a163833645e304c2eb2dab68d9
    new: 61cdf9350b1aa78879a35f756abc9055f08a71f1
    log: |
         68bee76696115b6a9ecbf84a0c86e973d9d42eec mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
         32a7882ef6e93312085cd05d19bd2a7125e7a624 mm/vmalloc: use dedicated unbound workqueues for vmap drain
         23e6c70bf62fcfa6a3481d2b251d5cc60e0b0299 mm/vmalloc: avoid false sharing with drain_vmap_work
         f2991161c1281a541222679cd548888eedd910b4 xarray: fix index jumping backwards in xas_find()
         9468c4f3c1073d1920cc0855de879140cb9099b5 assoc_array: discard shortcut when collapsing a leaf-only node
         4ec54d592e9cdff4cb037b4385316fc9ad79005f userfaultfd: clear the inherited uffd bit in move_swap_pte()
         1ea24d3f329e29e4abf87170964b59e224a015bf mm/khugepaged: flush deferred unmaps before dropping a failed folio
         1cc132f6be3998ebac640791ea111d1b22eba868 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
         61cdf9350b1aa78879a35f756abc9055f08a71f1 mm: memory: fix truncation removing mapped folios
         
  - ref: refs/heads/mm-new
    old: 309a25aac3671ccb2bfac56e587845684d27584b
    new: 0e199ae6e803e76ebf128e009d336e5917221e63
    log: revlist-309a25aac367-0e199ae6e803.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 93b0239b75602d011df33be485afde14f7e7617d
    new: b575885f96602d24a127dd325dda1739ef6edd46
    log: revlist-93b0239b7560-b575885f9660.txt
  - ref: refs/heads/mm-stable
    old: 3cada562c2bf0acbe505da23b705f125cb8ea119
    new: 2967f3ccdb5fae956f1b085370ec292bab5c7e25
    log: revlist-3cada562c2bf-2967f3ccdb5f.txt
  - ref: refs/heads/mm-unstable
    old: dc6c72f0cedb07dc905837465b9f54f361e48132
    new: 7186f1bd21b9094cc063c10f8492fd135522d3cb
    log: revlist-dc6c72f0cedb-7186f1bd21b9.txt

--===============8413599714582304058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b13cfc8a1aa-9286391537f0.txt

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
68bee76696115b6a9ecbf84a0c86e973d9d42eec mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
32a7882ef6e93312085cd05d19bd2a7125e7a624 mm/vmalloc: use dedicated unbound workqueues for vmap drain
23e6c70bf62fcfa6a3481d2b251d5cc60e0b0299 mm/vmalloc: avoid false sharing with drain_vmap_work
f2991161c1281a541222679cd548888eedd910b4 xarray: fix index jumping backwards in xas_find()
9468c4f3c1073d1920cc0855de879140cb9099b5 assoc_array: discard shortcut when collapsing a leaf-only node
4ec54d592e9cdff4cb037b4385316fc9ad79005f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1ea24d3f329e29e4abf87170964b59e224a015bf mm/khugepaged: flush deferred unmaps before dropping a failed folio
1cc132f6be3998ebac640791ea111d1b22eba868 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
61cdf9350b1aa78879a35f756abc9055f08a71f1 mm: memory: fix truncation removing mapped folios
1b56f0e0638d6f2a2ac2992c3594ad1b387e9899 foo
105d26841826a832060aa992e8fd657b4d3e91f0 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
c1e69a890597b408327455bd4ebeff2f6399d418 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9519fc108c89066c3d22cc75ee8e28ebabd9aff1 kselftest: mm: return fail when child test result is fail in khugepaged
e88e5e6a2414db88f1ec91b25f551cabd6a4a7b1 kselftest: mm: fix intermittent failure khugepaged test
5a9093c7b282753c6ed6bd184f5028493a45ea40 memcg: keep swap charging under RCU protection
123de9a9f3496286dd7626419ac8b5df6a005d7c memcg: base swap charge accounting on memcgid root status
4ac77ce6114205cea23cf3398091489f8bc929ae memcg: manipulate memcg private ID references by ID
68cad0ecac97cd26f3312e206942b00c4f8642cb memcg: move memcg private ID refcount to objcg
7f2a7e1c9b3a0911bb530b043fb472354576ef4b mm: fix typos in various comments
10c2c21260ae750a832e99aa66cf9a8608f32208 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
ecf4b55f2dedf0b4a7062d025ac407d34ee7ac2c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
73f8951d33cc4863d96d64bbb939efe3a43df194 kselftest: mm: prevent random failure of huge page split for khugepaged
51e913f25d25cffaa206d28f68bce3a0aac14144 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
8c8d2b4ebb691333892868e579a685100effbccd kselftest: mm: integrate huge page checks
fbd29e85d68996ec9a8237791e93a570cf90c5d8 kselftest: mm: remove check_huge_shmem()
bbb887915a4842831371f77345522c0a4268bb8b mm: remove the unused zone->unaccepted_cleanup
fa85e510db080d98b6b5bc5360a6259033a8e5af arm64/mm: move __check_safe_pte_update()
3728707ee4fb44be2b221e9e05c512ac16e4685a arm64-mm-move-__check_safe_pte_update-fix
5869be86cd364a090e4b118d7d1114be69aaf1cc arm64/mm: standardize printing for pgtable entries
97671eb265e44734fa810735c9dabfb85deb35cb arch, mm: promote DEBUG_WX to CHECK_WX
9aab9d7c71f21a5b5a1aa4843961329149545916 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
18e2b0ed7ccbf4ff4276e1c0a8fc6f3000c5d476 mm/truncate: align truncation boundaries to mapping minimum folio order
52911ee820742f641cdb7b5fe5e7718b5ed34c46 mm/truncate: look up the end-edge straddler by index
79a64dff660cea1cb2e1d33d69526707c36c4e48 mm/truncate: fix data loss when splitting straddling large folios fails
519683fe9a28acdbd49a0d76d7eabe4a641cc1e3 mm/truncate: clarify return value of truncate_inode_partial_folio()
c41e6e128543e255b777b3ef4e7f67eb85f6f072 mm/damon/core: preserve the quota passed to damon_new_scheme()
6a666c05efd2e225490d06ffd54bf7cbc6f83004 mm/damon/tests/core-kunit: test preservation of quota state
b36682946fdce43a8188444f649d9f01dffe0d02 mm/damon/core: prevent size quota overflow in the temporal goal tuner
74a10e0d47fdc39ad6d347d430bbfd3d0e61fac9 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
03bf96a8f2ebd4034a0ba631797cf456a429b725 mm/damon/api: remove unused NR_DAMOS_* enumerators
33c71cb38eeda125f7d3e94d68a5aeb1e8726e60 mm/damon/core: reduce stack usage further
4c9ba6af064db09d64c0b2d8589193a0748a2fe9 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
7737de8c78095892aae5e5274cab9dc8750309c3 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
a24120fb1522679344de4f8cac04095f3229c850 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
6dff118ff437d7e40bc247d54560607df2f219db gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
fbb2f35ce4a66f9b7a2c69e1971e80eb04f9ff74 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
7761530e0b28bd1a7b388f0b23e106b738f8381e spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
4479c57c601b1b21cd59e61ff46a22dc7f01a601 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
0020925f112383df98aaa31316c2edb787a0819f usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c683e221aecfe943f0d92dabbc02290b935a4ff9 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
bea0d6e8f2351e953bb6bfcacb09a93652c652c5 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f3ea311f553f9507aaa9dac1d5630e53c7882e47 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
9f5f68e500969cd76c95b5043836801da7bcc8c7 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1fdcaee408eb50cf470803ffd908ca652e118d06 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
ec814b20223713e408b623e491f8ada195cf642e mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
ebe8696846a23c8fd804d4fdbcd80fd3f08c1c14 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
3d84128e58e2b8df7a579d3d34ed1872eb7a53ab mm/damon/core: introduce damos_quota_goal->complement
c9cceb4d70cfaa8687612f1e12097e0f87fe567b mm-damon-core-introduce-damos_quota_goal-complement-fix
31c46d827a78331ae3c90d2b5d5e039157a6f091 mm/damon/core: add complement argument to damos_new_quota_goal()
4f67052586d81da4b337b15272a6ace38d65c76f mm/damon/sysfs-schemes: support quota goal complement flag
a4108a366dc35f85f5851c255c87b8e1ae88679f mm/damon/tests/core-kunit: test quota_goal->complement commit
7e3501c5fcccd9dd6a3c561bc6e8788622fd9f74 selftests/damon/sysfs.sh: test quota goal complement flag file
a30bd98baa86c76b1ae546f27165797b8a1e8b45 Docs/mm/damon/design: document damos quota goal complement flag
7261e60a11973e0a6599d53551ccc4afd7159dfb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
da7d24e45e71a71cea80946a136562210bd3963e Docs/ABI/damon: update for quota goal metric complement sysfs file
1ee4c7aaf9953eee9ef495c23f6cc8100c883c91 zram: fix short reads from block_state
02bc6ae6ed0957903df7ed07b811700f1bf61e0c sh: remove CONFIG_NUMA and related configuration options
7c66760ec19b90423745d311d653434096942d2e sh: mm: remove numa.c
e2fea949f7153a0a7ebbf31a84fe5cea4f26dccf sh: mm: drop allocate_pgdat()
fa4d599467ecf7c2d6a7258c5e83c7e81a3f244c sh: remove setup_bootmem_node() and plat_mem_setup()
542aa25144e44d22142bc0abfe0ce6449c0e31e6 sh: drop dead code guarded by #ifdef CONFIG_NUMA
8ca123f96b54ab94b1ee619bdf6574fb0ae09aa5 sh: drop include/asm/mmzone.h
b8627c9df428d3f1887ae83b3f6fc6dd55c5c8a9 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c716d8a9a31dcf1a881fe7eb8a5f9f5284cba0b9 sh: init: remove call the memblock_set_node()
8eb9bb49d4e2c2aa2be41b923a6814b19108ff43 sh: remove SPARSEMEM related entries from Kconfig
c3446ae95fb146602f40b852e2d107abea6f6c5b sh: drop include/asm/sparsemem.h
0bb7b20dc38f3d82d44af196dac34cc34b4a9b6a mm/sparse: move mem_section init to sparse_extreme_init()
9d667806c73f94c52ffa1849ac01541867386431 mm/sparse: refactor sparse_sections_init()
885a27af2f43981b5e8eba9591fe7fcb2ee98f7b mm/sparse: move initialization of section metadata to sparse_metadata_init()
d1a3040309b20a3bdcdba035cb5f8f76bb49e55c mm/sparse: rename and cleanup sparse_init_nid()
95b4b5ce4cc197bebe79178561a92ffa41595211 mm/sparse: cleanup sparse_init_one_section()
1d2ec1e5d1799de08443078ee762d3c8bbc4da2d mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ef43e98aeaec0ffedc46e1822f5bc6da642297c3 mm/sparse: remove pfn_in_present_section()
fba4b5eb3ffde6dbf053a4eab6c90bb4417e4db0 mm/sparse: move __highest_used_section_nr handling
25c1d8b2306974029be3531ced7f24555f8daf7b scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
5df3a6f762b346d67ce2e28f313e682ac1d3c63b mm/sparse: remove SECTION_MARKED_PRESENT
87bb726891691f0d5c5783703a8156ab64f4ba1f mm/sparse: remove flags parameter from sparse_init_one_section()
31a52f8e4d979c3da489e352d3877aa72e292eda fs/proc/page: clarify comment in get_max_dump_pfn()
c02866c150963f04d70361a05894a4e966d44570 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
05d4d267dd95df0589be68b8b7ebff163ad11fd0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
80ed0f3b89f9dbf7ec83ef7a44d80e468ee62c02 mm/vma: introduce and use vma_[flags_]can_merge()
57c01621a9381da2abaa1f237aa2c4e39a641e30 mm: consistently validate VMA state after mmap[_prepare] hooks
88567de79e627977bfac8176e77a3ed4dbd4be73 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
8432009bfba12f1314ffd60551d251ae20714a0a mm: make map_kernel_pages_[prepare,complete] internal and unexported
bb82ce6dab0a10c312a457053ef15b2ecd263f16 mm/vma: tidy up map kernel pages enum values
1cfe63c73afdffcd149df9109cc2010fd2159b54 mm: add mmap action for discontiguous kernel page mapping
54bc3b6cb0364dfc19c19b9b8284f7707aca58e6 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7e099e5997dc1731300e4a92d6eaf019e743dadc drivers/usb/mon: update to use mmap_prepare + map kernel pages
2d537a7aea4cf5a4658769c471e7fba5617a367f infiniband: update hfi1 to use remap_vmalloc_range()
e94192f63aaa515449d611fc5d513dae98b74760 selinux: reject writable opens of policy file, drop mmap shared/write check
ee1bbd5bf034eeea8bfe5cfa3aa78745ae487e08 ALSA: pcm: use vm_insert_page() to map PCM status page
32da34bf780491bbd37f87a345fdf338e0ad985a bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
84f441d786dcaf1b8bddb5230b8e14e08e508f02 mm/vma: add vma[_flags]_is_mm_managed() predicates
07f465d49cb1d454fb971b3ab9136030ff390819 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
99083396a9baeece0654fdb80f91261994ba5a97 mm/vma: add and use vma_[flags]_is_fixed_mapping
246ae2e29b89441effc68ca37cf1c95d152543a1 scsi: sg: convert mmap hook to mmap_prepare and rework
d4488917e79c76e6a375062d4957ade1b3309973 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
9cc24228041075dd469e5267a4cb06b52c13eee8 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
fb3c07af754c4a8361d65cc73f6f22c5c653be68 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
4b1c2a3f7f48f919d4faa2b2ddf2d841535623a7 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
de88abc83a56c0a25c743c97c36cd7e2592bdbce mm/mlock: clear VMA_LOCKED_MASK over mmap callback
240d2989ea268fa44943148576a2a78dca887819 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
fb213a5b14b12acf1a05c1a3dd93e0f62e54730b mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
7f29755a3a55d284a469e3bb6e036e716c8110b6 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
b00627a09d020065daff9062b668c6ffe61d5c68 mm: remove hugetlb_inline.h
f4994a1cc80c09f6cf5d274a5f3583991a01d251 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
748a656376031e2b72e390510edfc41153e346db mm: drop some redundant checks around hugetlb VMAs
0e42e9b7b58a29b2cc9f080fc178815f3d5f7860 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
87b6ccf0459022f1c069d3ca892881e0c3b2f260 mm/vma: introduce vma[_flags]_is_mm_backed()
b9a1fda43907fd427cb07891a418d115c24e5a57 mm/uffd: use predicates for userfaultfd checks
ee4883426967331a416cfb073c642c10649c1e10 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8ac55ec7f0ab2d5e510931f4e9afa1d4c117f85 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
fc0556874980223c4dd77adddfc3414bce436b1a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
0c5435ea6c2bc78b036ffb8c966e8e2b9666b16d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e40c362598604109a8c8d8c6ed0d33863339b0ec mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
40ab95ffab7cfc0d0c84a59927862992c9683503 fuse: dax: do not set VM_MIXEDMAP
8a1ac81e350bfa16b9362c75c2fba2718f0c864a mm/huge_memory: remove vma_is_special_huge()
3ad3fedfe4471e6baac1abe43a24b4421f9a7a60 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
71d673a06734ab6c063471cc8fa21ac3ac0a301e mm/vma: const-ify vma_assert_stabilised() and associated functions
56fc97d40f6546d46ef50f3a91eb432a3e7d1996 mm: implement and use vma_has_anon_rmap(), silence KCSAN
eec750d7125d1595cf524116d7306ab92fe22e2c mm: update comments to refer to anon rmap rather than anon_vma
ba7fb6fcf933436283fc9e765a187e56864fd9ec mm/vma: don't remove VMA from rmap if pgoff unchanged
919842b3be3a7421ca2421d37939f2cdba74e81b mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
43416e9f6ab14c973ae0b286a35ff5511a716b5c mm/sparse-vmemmap: support device DAX in common vmemmap path
1abb55b3a157bb5c02e278050e63d8a91099e99b mm/sparse-vmemmap: drop Device DAX-specific population path
0f60a09b1860366884118b5d8b7b508d6689ed92 mm/sparse-vmemmap: remove the unused ptpfn argument
24d4daec066fda2658c1b5b07d1ee8f1401980a4 mm/sparse-vmemmap: open-code vmemmap_populate_address()
7d828f0cd22df25757d429ab24a6d3359dbcc6ff mm/mm_init: add zone mismatch warning during page init
1948cc45b24051fb3a1bd0cf6a4203313a0c86be fixup! mm/mm_init: add zone mismatch warning during page init
6bdb1a8c3d16a5b614dc89fb0235c452ddf476da tools/cgroup: sum shrinker object counts across NUMA nodes
510ebd7c047f24606697cf2c7325e59c71a61cf5 mm: page_alloc: make defrag_mode retries follow the promoted order
4d8d2838e8e86e9ff1effca1f0a0ba9082750576 mm: make swapoff interruptible when unusing mms/shmem
213c3f21bdea2f0b3668f0c90af157da9fe0d2f9 mm/swap: submit the last readahead batch before unplugging
0fad5d947ee4ce55eeec2656a20b4f66e3fb7e0a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5a2c98d99cb75295e29a9ad5e21137ee92756fd9 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
3ef8e9ff41064a66256b232f241d510b6d95da39 mm/hugetlb_cgroup: add trailing #endif comment for include guard
336e291b096a26f3fe0749f6b269e4867995909c selftests/mm: mrelease_test: fix retry limit
28f805c2c5c666f81668050bfab1cc1952c77399 mm: kmsan: fix iounmap metadata teardown
cba679337a9b22b126b2b238ac915ab58ef300f5 mm: kmsan: fix ioremap error cleanup
ca2badc459c2c6643a2c08c8e6fd92d28694fb19 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
0f94a28073d8f7740d7e3a47d5f852a1818c0608 docs: hugetlbpage.rst: fix typo in per-node attribute description
56b937b9f42c55a004e1c3e36d999ca3280011b8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
45835e57265b44a28bbada594f877f28f58d5376 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
1db284e808df71013b358307bbbe99fd7ddd69f1 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
c6bb495f3894d71d2f78e98f38bb2843d2019e8a selftests: run tests on nommu architecture
ab20b2055066cbe5e53ddc0b81760918f91ba995 selftests/nommu: add nommu mmap and mremap behavior tests
242b4c72573854a2318f4c758f9dd922cd26cbdd mm/damon/ops-common: fix age_in_sec overflow on 32-bit
49db38c97105f19b8e24ac4a58d9c27c89b55250 mm/damon: use damon_get_monitor_folio() for hugetlb entries
9ad24f2289d585f3f9b506177f07c26be633d4fa mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
dfdc54f9351f3c5cf9d0b19293a3964160629be3 mm/memfd: fix hugetlb reservation accounting in error paths
66d11b78a2fab6a133cf2bd26e35cb61842fd038 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
158515a0f2b8e4a393da7c9c150198169493a71e mm/khugepaged: count collapses where khugepaged makes them
126ab4c6537c55b5b0237634a7b9863760d2fea5 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
7df15135e0f50b5c2174a47ff6839a9c4c4cb5c6 mm/collapse: add collapse.h for the collapse interface
0f51c969e7e20e88e4cd383e241921c29a5a5d99 mm/collapse: state what a collapse may do in the policy
425af70e10f75e3732a95408dd55e12748f2b25d mm/collapse: drop the collapse_possible() wrapper
7fe913b535bf35f3b523a1e7b367fa4806ed2f64 mm/collapse: name the per-table scan reset for what it resets
74f32280e9f344e2ffc4e76706c6c148049886cb mm/collapse: call collapse_file() from collapse_single_pmd()
fe299569366bfcc519bb16f63198c2ff6475f3e0 mm/collapse: separate scanning a PTE table from collapsing it
8e9b572819acb745c3f1dcb5c0852e029093fa56 mm/collapse: open-code collapse_single_pmd() in its two callers
026b3da93613fafc783cced27db8f45ea6f2922e mm/collapse: work out the orders a VMA allows once per VMA
cff1023417f51417bcdff5836cfc8e42e5551e17 mm/collapse: declare the collapse interface in collapse.h
d52bcb18abe5840a59fdf3837e2b0baa90e338d9 mm/collapse: implement MADV_COLLAPSE in madvise.c
8e43536c610d2e860d3e6266e7accef6757033ec mm/swap, PM: hibernate: atomically replace hibernation pin
1560b6ea6cda3ebd77bcafe7820796e7ad7f19d1 mm: fix missing page-table destructor in pagetable_free()
cf6402c085736133c835e1f815f79e7e1faf97a0 riscv/mm: fix missing destructor for hotplug PUD tables
8697c7b0f6f3566b68073e6c731a353fdba99bfd arm64/mm: fix destructor for unconstructed hotplug page tables
dbd55a0c5f45e1a6602c0d34247b5534eeaae933 mm/hugetlb: prefix log messages via pr_fmt
df6ed8447b6ad25e6d4481cf25866d8bf361f4b2 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
00f587b01fb8d79c54ea1ee32ed752108d2dd52f mm/rmap: don't discard lazyfree THPs at PMD level
645dc5d13bcb3bcd22b75cf7f20a00d60adefb9f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
2a03c2a43e243f22c6fa4509c889d81745c74b00 mm: zswap: use separate compression and decompression requests
bf3480322a65cea3f4598c873648e4362edbe3ff mm: zswap: use stack requests for synchronous decompression
32adc64c426132918113357fb3b9275f2912b97f mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
83624a31b06351952b805cd6ef8bce8c92e120c8 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
7186f1bd21b9094cc063c10f8492fd135522d3cb fs/proc/task_mmu: fix lost maps entries above 2^63
aa3b034f69686e7f393b9857cd529d348aa53da7 riscv: mm: fix concurrency in mark_new_valid_map()
0e199ae6e803e76ebf128e009d336e5917221e63 riscv: mm: exclude invalid THP PMDs from page table check
732c377097b168daa60d8013707b8bbf513b95a9 ocfs2: reserve metadata for a new xattr block and its value tree
1736b98c594c86fb617c892784b0ac00dc1f3fd5 ocfs2: reserve value tree metadata when moving an xattr into the inode
51d7f48f36536a158436aed2dae3417d14ab9181 ocfs2: reserve xattr value tree metadata only once
16aec6105e3d2b1343fb8bdd9aa97c1ec6658b4d ocfs2/heartbeat: unlink live slots when their node is missing
eec4b332300825a0dc8bd48c8390316433f25abf lib/cmdline: fix get_options() count and overflow with large ranges
45fceef66db7c1f125cf403c43fc22da1bd83712 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
dd52ff3a25e4a6b8fa33f7c8eac69a951ddf4a40 ocfs2: deal with legacy signed dir index name hash values
dd08f7c263e0f32364cefe91e95f011db8c8c47f ocfs2: use the stored hash when checking xattr bucket collision
300b2ae9eebc49dab31e571cc03d2e32bb9a49b4 ocfs2: deal with legacy signed xattr name hash values
d252c5ddcd50386f052a2d7451c72a2d33f46629 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
cfe6c7134dee686104c9c9e3006d1785addf531d selftests: uevent filtering: don't shrink the socket buffer
eff3be0d58a1803275911427db1697fc97dadc64 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a0772d25dcbc728e4ffde6fde97f239c5e6776e5 dyndbg: clean up dynamic_debug_init() to improve readability
4107afa5c3c82dc9623bde1478dbc3916702b3e5 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0dabf72e3f7f994d1e8479217a5da50eed7c83bc lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5b911596cc80fa25f25ac4763c093e794345fbeb squashfs: fix fragment index table sizing overflow on 32-bit
cdbcfa8421441951557788f27aa3c1bf2716bd41 squashfs: make the fragment index table bounds check overflow-safe
938781d5f6e06f6d68d0ce7fc5d78213bfb9ce33 ocfs2: initialize status waiters before publishing them
6d82479fd0555534e22bdc144a9347e68c3a38bc ocfs2: publish the filecheck owner before adding sysfs attributes
f94c16ead5fed40d70fdd440a9fb5ff6c4fd43fd scripts/gdb: fix radix tree lookup pointer handling
a4d966137316bc5b7dfd284589526ca52bbf8fee scripts/gdb: fix stack depot out-of-bounds diagnostic
b575885f96602d24a127dd325dda1739ef6edd46 lib/lz4: add software-pipelined prefetch to decode fast loop
9286391537f026e62eda2cacb03440b314c9356a foo

--===============8413599714582304058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309a25aac367-0e199ae6e803.txt

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
68bee76696115b6a9ecbf84a0c86e973d9d42eec mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
32a7882ef6e93312085cd05d19bd2a7125e7a624 mm/vmalloc: use dedicated unbound workqueues for vmap drain
23e6c70bf62fcfa6a3481d2b251d5cc60e0b0299 mm/vmalloc: avoid false sharing with drain_vmap_work
f2991161c1281a541222679cd548888eedd910b4 xarray: fix index jumping backwards in xas_find()
9468c4f3c1073d1920cc0855de879140cb9099b5 assoc_array: discard shortcut when collapsing a leaf-only node
4ec54d592e9cdff4cb037b4385316fc9ad79005f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1ea24d3f329e29e4abf87170964b59e224a015bf mm/khugepaged: flush deferred unmaps before dropping a failed folio
1cc132f6be3998ebac640791ea111d1b22eba868 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
61cdf9350b1aa78879a35f756abc9055f08a71f1 mm: memory: fix truncation removing mapped folios
1b56f0e0638d6f2a2ac2992c3594ad1b387e9899 foo
105d26841826a832060aa992e8fd657b4d3e91f0 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
c1e69a890597b408327455bd4ebeff2f6399d418 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9519fc108c89066c3d22cc75ee8e28ebabd9aff1 kselftest: mm: return fail when child test result is fail in khugepaged
e88e5e6a2414db88f1ec91b25f551cabd6a4a7b1 kselftest: mm: fix intermittent failure khugepaged test
5a9093c7b282753c6ed6bd184f5028493a45ea40 memcg: keep swap charging under RCU protection
123de9a9f3496286dd7626419ac8b5df6a005d7c memcg: base swap charge accounting on memcgid root status
4ac77ce6114205cea23cf3398091489f8bc929ae memcg: manipulate memcg private ID references by ID
68cad0ecac97cd26f3312e206942b00c4f8642cb memcg: move memcg private ID refcount to objcg
7f2a7e1c9b3a0911bb530b043fb472354576ef4b mm: fix typos in various comments
10c2c21260ae750a832e99aa66cf9a8608f32208 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
ecf4b55f2dedf0b4a7062d025ac407d34ee7ac2c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
73f8951d33cc4863d96d64bbb939efe3a43df194 kselftest: mm: prevent random failure of huge page split for khugepaged
51e913f25d25cffaa206d28f68bce3a0aac14144 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
8c8d2b4ebb691333892868e579a685100effbccd kselftest: mm: integrate huge page checks
fbd29e85d68996ec9a8237791e93a570cf90c5d8 kselftest: mm: remove check_huge_shmem()
bbb887915a4842831371f77345522c0a4268bb8b mm: remove the unused zone->unaccepted_cleanup
fa85e510db080d98b6b5bc5360a6259033a8e5af arm64/mm: move __check_safe_pte_update()
3728707ee4fb44be2b221e9e05c512ac16e4685a arm64-mm-move-__check_safe_pte_update-fix
5869be86cd364a090e4b118d7d1114be69aaf1cc arm64/mm: standardize printing for pgtable entries
97671eb265e44734fa810735c9dabfb85deb35cb arch, mm: promote DEBUG_WX to CHECK_WX
9aab9d7c71f21a5b5a1aa4843961329149545916 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
18e2b0ed7ccbf4ff4276e1c0a8fc6f3000c5d476 mm/truncate: align truncation boundaries to mapping minimum folio order
52911ee820742f641cdb7b5fe5e7718b5ed34c46 mm/truncate: look up the end-edge straddler by index
79a64dff660cea1cb2e1d33d69526707c36c4e48 mm/truncate: fix data loss when splitting straddling large folios fails
519683fe9a28acdbd49a0d76d7eabe4a641cc1e3 mm/truncate: clarify return value of truncate_inode_partial_folio()
c41e6e128543e255b777b3ef4e7f67eb85f6f072 mm/damon/core: preserve the quota passed to damon_new_scheme()
6a666c05efd2e225490d06ffd54bf7cbc6f83004 mm/damon/tests/core-kunit: test preservation of quota state
b36682946fdce43a8188444f649d9f01dffe0d02 mm/damon/core: prevent size quota overflow in the temporal goal tuner
74a10e0d47fdc39ad6d347d430bbfd3d0e61fac9 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
03bf96a8f2ebd4034a0ba631797cf456a429b725 mm/damon/api: remove unused NR_DAMOS_* enumerators
33c71cb38eeda125f7d3e94d68a5aeb1e8726e60 mm/damon/core: reduce stack usage further
4c9ba6af064db09d64c0b2d8589193a0748a2fe9 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
7737de8c78095892aae5e5274cab9dc8750309c3 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
a24120fb1522679344de4f8cac04095f3229c850 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
6dff118ff437d7e40bc247d54560607df2f219db gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
fbb2f35ce4a66f9b7a2c69e1971e80eb04f9ff74 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
7761530e0b28bd1a7b388f0b23e106b738f8381e spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
4479c57c601b1b21cd59e61ff46a22dc7f01a601 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
0020925f112383df98aaa31316c2edb787a0819f usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c683e221aecfe943f0d92dabbc02290b935a4ff9 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
bea0d6e8f2351e953bb6bfcacb09a93652c652c5 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f3ea311f553f9507aaa9dac1d5630e53c7882e47 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
9f5f68e500969cd76c95b5043836801da7bcc8c7 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1fdcaee408eb50cf470803ffd908ca652e118d06 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
ec814b20223713e408b623e491f8ada195cf642e mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
ebe8696846a23c8fd804d4fdbcd80fd3f08c1c14 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
3d84128e58e2b8df7a579d3d34ed1872eb7a53ab mm/damon/core: introduce damos_quota_goal->complement
c9cceb4d70cfaa8687612f1e12097e0f87fe567b mm-damon-core-introduce-damos_quota_goal-complement-fix
31c46d827a78331ae3c90d2b5d5e039157a6f091 mm/damon/core: add complement argument to damos_new_quota_goal()
4f67052586d81da4b337b15272a6ace38d65c76f mm/damon/sysfs-schemes: support quota goal complement flag
a4108a366dc35f85f5851c255c87b8e1ae88679f mm/damon/tests/core-kunit: test quota_goal->complement commit
7e3501c5fcccd9dd6a3c561bc6e8788622fd9f74 selftests/damon/sysfs.sh: test quota goal complement flag file
a30bd98baa86c76b1ae546f27165797b8a1e8b45 Docs/mm/damon/design: document damos quota goal complement flag
7261e60a11973e0a6599d53551ccc4afd7159dfb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
da7d24e45e71a71cea80946a136562210bd3963e Docs/ABI/damon: update for quota goal metric complement sysfs file
1ee4c7aaf9953eee9ef495c23f6cc8100c883c91 zram: fix short reads from block_state
02bc6ae6ed0957903df7ed07b811700f1bf61e0c sh: remove CONFIG_NUMA and related configuration options
7c66760ec19b90423745d311d653434096942d2e sh: mm: remove numa.c
e2fea949f7153a0a7ebbf31a84fe5cea4f26dccf sh: mm: drop allocate_pgdat()
fa4d599467ecf7c2d6a7258c5e83c7e81a3f244c sh: remove setup_bootmem_node() and plat_mem_setup()
542aa25144e44d22142bc0abfe0ce6449c0e31e6 sh: drop dead code guarded by #ifdef CONFIG_NUMA
8ca123f96b54ab94b1ee619bdf6574fb0ae09aa5 sh: drop include/asm/mmzone.h
b8627c9df428d3f1887ae83b3f6fc6dd55c5c8a9 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c716d8a9a31dcf1a881fe7eb8a5f9f5284cba0b9 sh: init: remove call the memblock_set_node()
8eb9bb49d4e2c2aa2be41b923a6814b19108ff43 sh: remove SPARSEMEM related entries from Kconfig
c3446ae95fb146602f40b852e2d107abea6f6c5b sh: drop include/asm/sparsemem.h
0bb7b20dc38f3d82d44af196dac34cc34b4a9b6a mm/sparse: move mem_section init to sparse_extreme_init()
9d667806c73f94c52ffa1849ac01541867386431 mm/sparse: refactor sparse_sections_init()
885a27af2f43981b5e8eba9591fe7fcb2ee98f7b mm/sparse: move initialization of section metadata to sparse_metadata_init()
d1a3040309b20a3bdcdba035cb5f8f76bb49e55c mm/sparse: rename and cleanup sparse_init_nid()
95b4b5ce4cc197bebe79178561a92ffa41595211 mm/sparse: cleanup sparse_init_one_section()
1d2ec1e5d1799de08443078ee762d3c8bbc4da2d mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ef43e98aeaec0ffedc46e1822f5bc6da642297c3 mm/sparse: remove pfn_in_present_section()
fba4b5eb3ffde6dbf053a4eab6c90bb4417e4db0 mm/sparse: move __highest_used_section_nr handling
25c1d8b2306974029be3531ced7f24555f8daf7b scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
5df3a6f762b346d67ce2e28f313e682ac1d3c63b mm/sparse: remove SECTION_MARKED_PRESENT
87bb726891691f0d5c5783703a8156ab64f4ba1f mm/sparse: remove flags parameter from sparse_init_one_section()
31a52f8e4d979c3da489e352d3877aa72e292eda fs/proc/page: clarify comment in get_max_dump_pfn()
c02866c150963f04d70361a05894a4e966d44570 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
05d4d267dd95df0589be68b8b7ebff163ad11fd0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
80ed0f3b89f9dbf7ec83ef7a44d80e468ee62c02 mm/vma: introduce and use vma_[flags_]can_merge()
57c01621a9381da2abaa1f237aa2c4e39a641e30 mm: consistently validate VMA state after mmap[_prepare] hooks
88567de79e627977bfac8176e77a3ed4dbd4be73 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
8432009bfba12f1314ffd60551d251ae20714a0a mm: make map_kernel_pages_[prepare,complete] internal and unexported
bb82ce6dab0a10c312a457053ef15b2ecd263f16 mm/vma: tidy up map kernel pages enum values
1cfe63c73afdffcd149df9109cc2010fd2159b54 mm: add mmap action for discontiguous kernel page mapping
54bc3b6cb0364dfc19c19b9b8284f7707aca58e6 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7e099e5997dc1731300e4a92d6eaf019e743dadc drivers/usb/mon: update to use mmap_prepare + map kernel pages
2d537a7aea4cf5a4658769c471e7fba5617a367f infiniband: update hfi1 to use remap_vmalloc_range()
e94192f63aaa515449d611fc5d513dae98b74760 selinux: reject writable opens of policy file, drop mmap shared/write check
ee1bbd5bf034eeea8bfe5cfa3aa78745ae487e08 ALSA: pcm: use vm_insert_page() to map PCM status page
32da34bf780491bbd37f87a345fdf338e0ad985a bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
84f441d786dcaf1b8bddb5230b8e14e08e508f02 mm/vma: add vma[_flags]_is_mm_managed() predicates
07f465d49cb1d454fb971b3ab9136030ff390819 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
99083396a9baeece0654fdb80f91261994ba5a97 mm/vma: add and use vma_[flags]_is_fixed_mapping
246ae2e29b89441effc68ca37cf1c95d152543a1 scsi: sg: convert mmap hook to mmap_prepare and rework
d4488917e79c76e6a375062d4957ade1b3309973 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
9cc24228041075dd469e5267a4cb06b52c13eee8 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
fb3c07af754c4a8361d65cc73f6f22c5c653be68 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
4b1c2a3f7f48f919d4faa2b2ddf2d841535623a7 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
de88abc83a56c0a25c743c97c36cd7e2592bdbce mm/mlock: clear VMA_LOCKED_MASK over mmap callback
240d2989ea268fa44943148576a2a78dca887819 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
fb213a5b14b12acf1a05c1a3dd93e0f62e54730b mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
7f29755a3a55d284a469e3bb6e036e716c8110b6 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
b00627a09d020065daff9062b668c6ffe61d5c68 mm: remove hugetlb_inline.h
f4994a1cc80c09f6cf5d274a5f3583991a01d251 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
748a656376031e2b72e390510edfc41153e346db mm: drop some redundant checks around hugetlb VMAs
0e42e9b7b58a29b2cc9f080fc178815f3d5f7860 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
87b6ccf0459022f1c069d3ca892881e0c3b2f260 mm/vma: introduce vma[_flags]_is_mm_backed()
b9a1fda43907fd427cb07891a418d115c24e5a57 mm/uffd: use predicates for userfaultfd checks
ee4883426967331a416cfb073c642c10649c1e10 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8ac55ec7f0ab2d5e510931f4e9afa1d4c117f85 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
fc0556874980223c4dd77adddfc3414bce436b1a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
0c5435ea6c2bc78b036ffb8c966e8e2b9666b16d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e40c362598604109a8c8d8c6ed0d33863339b0ec mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
40ab95ffab7cfc0d0c84a59927862992c9683503 fuse: dax: do not set VM_MIXEDMAP
8a1ac81e350bfa16b9362c75c2fba2718f0c864a mm/huge_memory: remove vma_is_special_huge()
3ad3fedfe4471e6baac1abe43a24b4421f9a7a60 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
71d673a06734ab6c063471cc8fa21ac3ac0a301e mm/vma: const-ify vma_assert_stabilised() and associated functions
56fc97d40f6546d46ef50f3a91eb432a3e7d1996 mm: implement and use vma_has_anon_rmap(), silence KCSAN
eec750d7125d1595cf524116d7306ab92fe22e2c mm: update comments to refer to anon rmap rather than anon_vma
ba7fb6fcf933436283fc9e765a187e56864fd9ec mm/vma: don't remove VMA from rmap if pgoff unchanged
919842b3be3a7421ca2421d37939f2cdba74e81b mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
43416e9f6ab14c973ae0b286a35ff5511a716b5c mm/sparse-vmemmap: support device DAX in common vmemmap path
1abb55b3a157bb5c02e278050e63d8a91099e99b mm/sparse-vmemmap: drop Device DAX-specific population path
0f60a09b1860366884118b5d8b7b508d6689ed92 mm/sparse-vmemmap: remove the unused ptpfn argument
24d4daec066fda2658c1b5b07d1ee8f1401980a4 mm/sparse-vmemmap: open-code vmemmap_populate_address()
7d828f0cd22df25757d429ab24a6d3359dbcc6ff mm/mm_init: add zone mismatch warning during page init
1948cc45b24051fb3a1bd0cf6a4203313a0c86be fixup! mm/mm_init: add zone mismatch warning during page init
6bdb1a8c3d16a5b614dc89fb0235c452ddf476da tools/cgroup: sum shrinker object counts across NUMA nodes
510ebd7c047f24606697cf2c7325e59c71a61cf5 mm: page_alloc: make defrag_mode retries follow the promoted order
4d8d2838e8e86e9ff1effca1f0a0ba9082750576 mm: make swapoff interruptible when unusing mms/shmem
213c3f21bdea2f0b3668f0c90af157da9fe0d2f9 mm/swap: submit the last readahead batch before unplugging
0fad5d947ee4ce55eeec2656a20b4f66e3fb7e0a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5a2c98d99cb75295e29a9ad5e21137ee92756fd9 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
3ef8e9ff41064a66256b232f241d510b6d95da39 mm/hugetlb_cgroup: add trailing #endif comment for include guard
336e291b096a26f3fe0749f6b269e4867995909c selftests/mm: mrelease_test: fix retry limit
28f805c2c5c666f81668050bfab1cc1952c77399 mm: kmsan: fix iounmap metadata teardown
cba679337a9b22b126b2b238ac915ab58ef300f5 mm: kmsan: fix ioremap error cleanup
ca2badc459c2c6643a2c08c8e6fd92d28694fb19 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
0f94a28073d8f7740d7e3a47d5f852a1818c0608 docs: hugetlbpage.rst: fix typo in per-node attribute description
56b937b9f42c55a004e1c3e36d999ca3280011b8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
45835e57265b44a28bbada594f877f28f58d5376 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
1db284e808df71013b358307bbbe99fd7ddd69f1 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
c6bb495f3894d71d2f78e98f38bb2843d2019e8a selftests: run tests on nommu architecture
ab20b2055066cbe5e53ddc0b81760918f91ba995 selftests/nommu: add nommu mmap and mremap behavior tests
242b4c72573854a2318f4c758f9dd922cd26cbdd mm/damon/ops-common: fix age_in_sec overflow on 32-bit
49db38c97105f19b8e24ac4a58d9c27c89b55250 mm/damon: use damon_get_monitor_folio() for hugetlb entries
9ad24f2289d585f3f9b506177f07c26be633d4fa mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
dfdc54f9351f3c5cf9d0b19293a3964160629be3 mm/memfd: fix hugetlb reservation accounting in error paths
66d11b78a2fab6a133cf2bd26e35cb61842fd038 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
158515a0f2b8e4a393da7c9c150198169493a71e mm/khugepaged: count collapses where khugepaged makes them
126ab4c6537c55b5b0237634a7b9863760d2fea5 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
7df15135e0f50b5c2174a47ff6839a9c4c4cb5c6 mm/collapse: add collapse.h for the collapse interface
0f51c969e7e20e88e4cd383e241921c29a5a5d99 mm/collapse: state what a collapse may do in the policy
425af70e10f75e3732a95408dd55e12748f2b25d mm/collapse: drop the collapse_possible() wrapper
7fe913b535bf35f3b523a1e7b367fa4806ed2f64 mm/collapse: name the per-table scan reset for what it resets
74f32280e9f344e2ffc4e76706c6c148049886cb mm/collapse: call collapse_file() from collapse_single_pmd()
fe299569366bfcc519bb16f63198c2ff6475f3e0 mm/collapse: separate scanning a PTE table from collapsing it
8e9b572819acb745c3f1dcb5c0852e029093fa56 mm/collapse: open-code collapse_single_pmd() in its two callers
026b3da93613fafc783cced27db8f45ea6f2922e mm/collapse: work out the orders a VMA allows once per VMA
cff1023417f51417bcdff5836cfc8e42e5551e17 mm/collapse: declare the collapse interface in collapse.h
d52bcb18abe5840a59fdf3837e2b0baa90e338d9 mm/collapse: implement MADV_COLLAPSE in madvise.c
8e43536c610d2e860d3e6266e7accef6757033ec mm/swap, PM: hibernate: atomically replace hibernation pin
1560b6ea6cda3ebd77bcafe7820796e7ad7f19d1 mm: fix missing page-table destructor in pagetable_free()
cf6402c085736133c835e1f815f79e7e1faf97a0 riscv/mm: fix missing destructor for hotplug PUD tables
8697c7b0f6f3566b68073e6c731a353fdba99bfd arm64/mm: fix destructor for unconstructed hotplug page tables
dbd55a0c5f45e1a6602c0d34247b5534eeaae933 mm/hugetlb: prefix log messages via pr_fmt
df6ed8447b6ad25e6d4481cf25866d8bf361f4b2 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
00f587b01fb8d79c54ea1ee32ed752108d2dd52f mm/rmap: don't discard lazyfree THPs at PMD level
645dc5d13bcb3bcd22b75cf7f20a00d60adefb9f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
2a03c2a43e243f22c6fa4509c889d81745c74b00 mm: zswap: use separate compression and decompression requests
bf3480322a65cea3f4598c873648e4362edbe3ff mm: zswap: use stack requests for synchronous decompression
32adc64c426132918113357fb3b9275f2912b97f mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
83624a31b06351952b805cd6ef8bce8c92e120c8 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
7186f1bd21b9094cc063c10f8492fd135522d3cb fs/proc/task_mmu: fix lost maps entries above 2^63
aa3b034f69686e7f393b9857cd529d348aa53da7 riscv: mm: fix concurrency in mark_new_valid_map()
0e199ae6e803e76ebf128e009d336e5917221e63 riscv: mm: exclude invalid THP PMDs from page table check

--===============8413599714582304058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b0239b7560-b575885f9660.txt

732c377097b168daa60d8013707b8bbf513b95a9 ocfs2: reserve metadata for a new xattr block and its value tree
1736b98c594c86fb617c892784b0ac00dc1f3fd5 ocfs2: reserve value tree metadata when moving an xattr into the inode
51d7f48f36536a158436aed2dae3417d14ab9181 ocfs2: reserve xattr value tree metadata only once
16aec6105e3d2b1343fb8bdd9aa97c1ec6658b4d ocfs2/heartbeat: unlink live slots when their node is missing
eec4b332300825a0dc8bd48c8390316433f25abf lib/cmdline: fix get_options() count and overflow with large ranges
45fceef66db7c1f125cf403c43fc22da1bd83712 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
dd52ff3a25e4a6b8fa33f7c8eac69a951ddf4a40 ocfs2: deal with legacy signed dir index name hash values
dd08f7c263e0f32364cefe91e95f011db8c8c47f ocfs2: use the stored hash when checking xattr bucket collision
300b2ae9eebc49dab31e571cc03d2e32bb9a49b4 ocfs2: deal with legacy signed xattr name hash values
d252c5ddcd50386f052a2d7451c72a2d33f46629 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
cfe6c7134dee686104c9c9e3006d1785addf531d selftests: uevent filtering: don't shrink the socket buffer
eff3be0d58a1803275911427db1697fc97dadc64 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a0772d25dcbc728e4ffde6fde97f239c5e6776e5 dyndbg: clean up dynamic_debug_init() to improve readability
4107afa5c3c82dc9623bde1478dbc3916702b3e5 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0dabf72e3f7f994d1e8479217a5da50eed7c83bc lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5b911596cc80fa25f25ac4763c093e794345fbeb squashfs: fix fragment index table sizing overflow on 32-bit
cdbcfa8421441951557788f27aa3c1bf2716bd41 squashfs: make the fragment index table bounds check overflow-safe
938781d5f6e06f6d68d0ce7fc5d78213bfb9ce33 ocfs2: initialize status waiters before publishing them
6d82479fd0555534e22bdc144a9347e68c3a38bc ocfs2: publish the filecheck owner before adding sysfs attributes
f94c16ead5fed40d70fdd440a9fb5ff6c4fd43fd scripts/gdb: fix radix tree lookup pointer handling
a4d966137316bc5b7dfd284589526ca52bbf8fee scripts/gdb: fix stack depot out-of-bounds diagnostic
b575885f96602d24a127dd325dda1739ef6edd46 lib/lz4: add software-pipelined prefetch to decode fast loop

--===============8413599714582304058==
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

--===============8413599714582304058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6c72f0cedb-7186f1bd21b9.txt

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
68bee76696115b6a9ecbf84a0c86e973d9d42eec mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
32a7882ef6e93312085cd05d19bd2a7125e7a624 mm/vmalloc: use dedicated unbound workqueues for vmap drain
23e6c70bf62fcfa6a3481d2b251d5cc60e0b0299 mm/vmalloc: avoid false sharing with drain_vmap_work
f2991161c1281a541222679cd548888eedd910b4 xarray: fix index jumping backwards in xas_find()
9468c4f3c1073d1920cc0855de879140cb9099b5 assoc_array: discard shortcut when collapsing a leaf-only node
4ec54d592e9cdff4cb037b4385316fc9ad79005f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1ea24d3f329e29e4abf87170964b59e224a015bf mm/khugepaged: flush deferred unmaps before dropping a failed folio
1cc132f6be3998ebac640791ea111d1b22eba868 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
61cdf9350b1aa78879a35f756abc9055f08a71f1 mm: memory: fix truncation removing mapped folios
1b56f0e0638d6f2a2ac2992c3594ad1b387e9899 foo
105d26841826a832060aa992e8fd657b4d3e91f0 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
c1e69a890597b408327455bd4ebeff2f6399d418 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9519fc108c89066c3d22cc75ee8e28ebabd9aff1 kselftest: mm: return fail when child test result is fail in khugepaged
e88e5e6a2414db88f1ec91b25f551cabd6a4a7b1 kselftest: mm: fix intermittent failure khugepaged test
5a9093c7b282753c6ed6bd184f5028493a45ea40 memcg: keep swap charging under RCU protection
123de9a9f3496286dd7626419ac8b5df6a005d7c memcg: base swap charge accounting on memcgid root status
4ac77ce6114205cea23cf3398091489f8bc929ae memcg: manipulate memcg private ID references by ID
68cad0ecac97cd26f3312e206942b00c4f8642cb memcg: move memcg private ID refcount to objcg
7f2a7e1c9b3a0911bb530b043fb472354576ef4b mm: fix typos in various comments
10c2c21260ae750a832e99aa66cf9a8608f32208 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
ecf4b55f2dedf0b4a7062d025ac407d34ee7ac2c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
73f8951d33cc4863d96d64bbb939efe3a43df194 kselftest: mm: prevent random failure of huge page split for khugepaged
51e913f25d25cffaa206d28f68bce3a0aac14144 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
8c8d2b4ebb691333892868e579a685100effbccd kselftest: mm: integrate huge page checks
fbd29e85d68996ec9a8237791e93a570cf90c5d8 kselftest: mm: remove check_huge_shmem()
bbb887915a4842831371f77345522c0a4268bb8b mm: remove the unused zone->unaccepted_cleanup
fa85e510db080d98b6b5bc5360a6259033a8e5af arm64/mm: move __check_safe_pte_update()
3728707ee4fb44be2b221e9e05c512ac16e4685a arm64-mm-move-__check_safe_pte_update-fix
5869be86cd364a090e4b118d7d1114be69aaf1cc arm64/mm: standardize printing for pgtable entries
97671eb265e44734fa810735c9dabfb85deb35cb arch, mm: promote DEBUG_WX to CHECK_WX
9aab9d7c71f21a5b5a1aa4843961329149545916 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
18e2b0ed7ccbf4ff4276e1c0a8fc6f3000c5d476 mm/truncate: align truncation boundaries to mapping minimum folio order
52911ee820742f641cdb7b5fe5e7718b5ed34c46 mm/truncate: look up the end-edge straddler by index
79a64dff660cea1cb2e1d33d69526707c36c4e48 mm/truncate: fix data loss when splitting straddling large folios fails
519683fe9a28acdbd49a0d76d7eabe4a641cc1e3 mm/truncate: clarify return value of truncate_inode_partial_folio()
c41e6e128543e255b777b3ef4e7f67eb85f6f072 mm/damon/core: preserve the quota passed to damon_new_scheme()
6a666c05efd2e225490d06ffd54bf7cbc6f83004 mm/damon/tests/core-kunit: test preservation of quota state
b36682946fdce43a8188444f649d9f01dffe0d02 mm/damon/core: prevent size quota overflow in the temporal goal tuner
74a10e0d47fdc39ad6d347d430bbfd3d0e61fac9 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
03bf96a8f2ebd4034a0ba631797cf456a429b725 mm/damon/api: remove unused NR_DAMOS_* enumerators
33c71cb38eeda125f7d3e94d68a5aeb1e8726e60 mm/damon/core: reduce stack usage further
4c9ba6af064db09d64c0b2d8589193a0748a2fe9 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
7737de8c78095892aae5e5274cab9dc8750309c3 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
a24120fb1522679344de4f8cac04095f3229c850 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
6dff118ff437d7e40bc247d54560607df2f219db gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
fbb2f35ce4a66f9b7a2c69e1971e80eb04f9ff74 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
7761530e0b28bd1a7b388f0b23e106b738f8381e spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
4479c57c601b1b21cd59e61ff46a22dc7f01a601 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
0020925f112383df98aaa31316c2edb787a0819f usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c683e221aecfe943f0d92dabbc02290b935a4ff9 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
bea0d6e8f2351e953bb6bfcacb09a93652c652c5 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f3ea311f553f9507aaa9dac1d5630e53c7882e47 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
9f5f68e500969cd76c95b5043836801da7bcc8c7 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1fdcaee408eb50cf470803ffd908ca652e118d06 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
ec814b20223713e408b623e491f8ada195cf642e mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
ebe8696846a23c8fd804d4fdbcd80fd3f08c1c14 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
3d84128e58e2b8df7a579d3d34ed1872eb7a53ab mm/damon/core: introduce damos_quota_goal->complement
c9cceb4d70cfaa8687612f1e12097e0f87fe567b mm-damon-core-introduce-damos_quota_goal-complement-fix
31c46d827a78331ae3c90d2b5d5e039157a6f091 mm/damon/core: add complement argument to damos_new_quota_goal()
4f67052586d81da4b337b15272a6ace38d65c76f mm/damon/sysfs-schemes: support quota goal complement flag
a4108a366dc35f85f5851c255c87b8e1ae88679f mm/damon/tests/core-kunit: test quota_goal->complement commit
7e3501c5fcccd9dd6a3c561bc6e8788622fd9f74 selftests/damon/sysfs.sh: test quota goal complement flag file
a30bd98baa86c76b1ae546f27165797b8a1e8b45 Docs/mm/damon/design: document damos quota goal complement flag
7261e60a11973e0a6599d53551ccc4afd7159dfb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
da7d24e45e71a71cea80946a136562210bd3963e Docs/ABI/damon: update for quota goal metric complement sysfs file
1ee4c7aaf9953eee9ef495c23f6cc8100c883c91 zram: fix short reads from block_state
02bc6ae6ed0957903df7ed07b811700f1bf61e0c sh: remove CONFIG_NUMA and related configuration options
7c66760ec19b90423745d311d653434096942d2e sh: mm: remove numa.c
e2fea949f7153a0a7ebbf31a84fe5cea4f26dccf sh: mm: drop allocate_pgdat()
fa4d599467ecf7c2d6a7258c5e83c7e81a3f244c sh: remove setup_bootmem_node() and plat_mem_setup()
542aa25144e44d22142bc0abfe0ce6449c0e31e6 sh: drop dead code guarded by #ifdef CONFIG_NUMA
8ca123f96b54ab94b1ee619bdf6574fb0ae09aa5 sh: drop include/asm/mmzone.h
b8627c9df428d3f1887ae83b3f6fc6dd55c5c8a9 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c716d8a9a31dcf1a881fe7eb8a5f9f5284cba0b9 sh: init: remove call the memblock_set_node()
8eb9bb49d4e2c2aa2be41b923a6814b19108ff43 sh: remove SPARSEMEM related entries from Kconfig
c3446ae95fb146602f40b852e2d107abea6f6c5b sh: drop include/asm/sparsemem.h
0bb7b20dc38f3d82d44af196dac34cc34b4a9b6a mm/sparse: move mem_section init to sparse_extreme_init()
9d667806c73f94c52ffa1849ac01541867386431 mm/sparse: refactor sparse_sections_init()
885a27af2f43981b5e8eba9591fe7fcb2ee98f7b mm/sparse: move initialization of section metadata to sparse_metadata_init()
d1a3040309b20a3bdcdba035cb5f8f76bb49e55c mm/sparse: rename and cleanup sparse_init_nid()
95b4b5ce4cc197bebe79178561a92ffa41595211 mm/sparse: cleanup sparse_init_one_section()
1d2ec1e5d1799de08443078ee762d3c8bbc4da2d mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ef43e98aeaec0ffedc46e1822f5bc6da642297c3 mm/sparse: remove pfn_in_present_section()
fba4b5eb3ffde6dbf053a4eab6c90bb4417e4db0 mm/sparse: move __highest_used_section_nr handling
25c1d8b2306974029be3531ced7f24555f8daf7b scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
5df3a6f762b346d67ce2e28f313e682ac1d3c63b mm/sparse: remove SECTION_MARKED_PRESENT
87bb726891691f0d5c5783703a8156ab64f4ba1f mm/sparse: remove flags parameter from sparse_init_one_section()
31a52f8e4d979c3da489e352d3877aa72e292eda fs/proc/page: clarify comment in get_max_dump_pfn()
c02866c150963f04d70361a05894a4e966d44570 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
05d4d267dd95df0589be68b8b7ebff163ad11fd0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
80ed0f3b89f9dbf7ec83ef7a44d80e468ee62c02 mm/vma: introduce and use vma_[flags_]can_merge()
57c01621a9381da2abaa1f237aa2c4e39a641e30 mm: consistently validate VMA state after mmap[_prepare] hooks
88567de79e627977bfac8176e77a3ed4dbd4be73 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
8432009bfba12f1314ffd60551d251ae20714a0a mm: make map_kernel_pages_[prepare,complete] internal and unexported
bb82ce6dab0a10c312a457053ef15b2ecd263f16 mm/vma: tidy up map kernel pages enum values
1cfe63c73afdffcd149df9109cc2010fd2159b54 mm: add mmap action for discontiguous kernel page mapping
54bc3b6cb0364dfc19c19b9b8284f7707aca58e6 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7e099e5997dc1731300e4a92d6eaf019e743dadc drivers/usb/mon: update to use mmap_prepare + map kernel pages
2d537a7aea4cf5a4658769c471e7fba5617a367f infiniband: update hfi1 to use remap_vmalloc_range()
e94192f63aaa515449d611fc5d513dae98b74760 selinux: reject writable opens of policy file, drop mmap shared/write check
ee1bbd5bf034eeea8bfe5cfa3aa78745ae487e08 ALSA: pcm: use vm_insert_page() to map PCM status page
32da34bf780491bbd37f87a345fdf338e0ad985a bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
84f441d786dcaf1b8bddb5230b8e14e08e508f02 mm/vma: add vma[_flags]_is_mm_managed() predicates
07f465d49cb1d454fb971b3ab9136030ff390819 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
99083396a9baeece0654fdb80f91261994ba5a97 mm/vma: add and use vma_[flags]_is_fixed_mapping
246ae2e29b89441effc68ca37cf1c95d152543a1 scsi: sg: convert mmap hook to mmap_prepare and rework
d4488917e79c76e6a375062d4957ade1b3309973 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
9cc24228041075dd469e5267a4cb06b52c13eee8 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
fb3c07af754c4a8361d65cc73f6f22c5c653be68 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
4b1c2a3f7f48f919d4faa2b2ddf2d841535623a7 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
de88abc83a56c0a25c743c97c36cd7e2592bdbce mm/mlock: clear VMA_LOCKED_MASK over mmap callback
240d2989ea268fa44943148576a2a78dca887819 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
fb213a5b14b12acf1a05c1a3dd93e0f62e54730b mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
7f29755a3a55d284a469e3bb6e036e716c8110b6 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
b00627a09d020065daff9062b668c6ffe61d5c68 mm: remove hugetlb_inline.h
f4994a1cc80c09f6cf5d274a5f3583991a01d251 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
748a656376031e2b72e390510edfc41153e346db mm: drop some redundant checks around hugetlb VMAs
0e42e9b7b58a29b2cc9f080fc178815f3d5f7860 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
87b6ccf0459022f1c069d3ca892881e0c3b2f260 mm/vma: introduce vma[_flags]_is_mm_backed()
b9a1fda43907fd427cb07891a418d115c24e5a57 mm/uffd: use predicates for userfaultfd checks
ee4883426967331a416cfb073c642c10649c1e10 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8ac55ec7f0ab2d5e510931f4e9afa1d4c117f85 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
fc0556874980223c4dd77adddfc3414bce436b1a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
0c5435ea6c2bc78b036ffb8c966e8e2b9666b16d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e40c362598604109a8c8d8c6ed0d33863339b0ec mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
40ab95ffab7cfc0d0c84a59927862992c9683503 fuse: dax: do not set VM_MIXEDMAP
8a1ac81e350bfa16b9362c75c2fba2718f0c864a mm/huge_memory: remove vma_is_special_huge()
3ad3fedfe4471e6baac1abe43a24b4421f9a7a60 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
71d673a06734ab6c063471cc8fa21ac3ac0a301e mm/vma: const-ify vma_assert_stabilised() and associated functions
56fc97d40f6546d46ef50f3a91eb432a3e7d1996 mm: implement and use vma_has_anon_rmap(), silence KCSAN
eec750d7125d1595cf524116d7306ab92fe22e2c mm: update comments to refer to anon rmap rather than anon_vma
ba7fb6fcf933436283fc9e765a187e56864fd9ec mm/vma: don't remove VMA from rmap if pgoff unchanged
919842b3be3a7421ca2421d37939f2cdba74e81b mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
43416e9f6ab14c973ae0b286a35ff5511a716b5c mm/sparse-vmemmap: support device DAX in common vmemmap path
1abb55b3a157bb5c02e278050e63d8a91099e99b mm/sparse-vmemmap: drop Device DAX-specific population path
0f60a09b1860366884118b5d8b7b508d6689ed92 mm/sparse-vmemmap: remove the unused ptpfn argument
24d4daec066fda2658c1b5b07d1ee8f1401980a4 mm/sparse-vmemmap: open-code vmemmap_populate_address()
7d828f0cd22df25757d429ab24a6d3359dbcc6ff mm/mm_init: add zone mismatch warning during page init
1948cc45b24051fb3a1bd0cf6a4203313a0c86be fixup! mm/mm_init: add zone mismatch warning during page init
6bdb1a8c3d16a5b614dc89fb0235c452ddf476da tools/cgroup: sum shrinker object counts across NUMA nodes
510ebd7c047f24606697cf2c7325e59c71a61cf5 mm: page_alloc: make defrag_mode retries follow the promoted order
4d8d2838e8e86e9ff1effca1f0a0ba9082750576 mm: make swapoff interruptible when unusing mms/shmem
213c3f21bdea2f0b3668f0c90af157da9fe0d2f9 mm/swap: submit the last readahead batch before unplugging
0fad5d947ee4ce55eeec2656a20b4f66e3fb7e0a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5a2c98d99cb75295e29a9ad5e21137ee92756fd9 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
3ef8e9ff41064a66256b232f241d510b6d95da39 mm/hugetlb_cgroup: add trailing #endif comment for include guard
336e291b096a26f3fe0749f6b269e4867995909c selftests/mm: mrelease_test: fix retry limit
28f805c2c5c666f81668050bfab1cc1952c77399 mm: kmsan: fix iounmap metadata teardown
cba679337a9b22b126b2b238ac915ab58ef300f5 mm: kmsan: fix ioremap error cleanup
ca2badc459c2c6643a2c08c8e6fd92d28694fb19 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
0f94a28073d8f7740d7e3a47d5f852a1818c0608 docs: hugetlbpage.rst: fix typo in per-node attribute description
56b937b9f42c55a004e1c3e36d999ca3280011b8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
45835e57265b44a28bbada594f877f28f58d5376 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
1db284e808df71013b358307bbbe99fd7ddd69f1 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
c6bb495f3894d71d2f78e98f38bb2843d2019e8a selftests: run tests on nommu architecture
ab20b2055066cbe5e53ddc0b81760918f91ba995 selftests/nommu: add nommu mmap and mremap behavior tests
242b4c72573854a2318f4c758f9dd922cd26cbdd mm/damon/ops-common: fix age_in_sec overflow on 32-bit
49db38c97105f19b8e24ac4a58d9c27c89b55250 mm/damon: use damon_get_monitor_folio() for hugetlb entries
9ad24f2289d585f3f9b506177f07c26be633d4fa mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
dfdc54f9351f3c5cf9d0b19293a3964160629be3 mm/memfd: fix hugetlb reservation accounting in error paths
66d11b78a2fab6a133cf2bd26e35cb61842fd038 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
158515a0f2b8e4a393da7c9c150198169493a71e mm/khugepaged: count collapses where khugepaged makes them
126ab4c6537c55b5b0237634a7b9863760d2fea5 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
7df15135e0f50b5c2174a47ff6839a9c4c4cb5c6 mm/collapse: add collapse.h for the collapse interface
0f51c969e7e20e88e4cd383e241921c29a5a5d99 mm/collapse: state what a collapse may do in the policy
425af70e10f75e3732a95408dd55e12748f2b25d mm/collapse: drop the collapse_possible() wrapper
7fe913b535bf35f3b523a1e7b367fa4806ed2f64 mm/collapse: name the per-table scan reset for what it resets
74f32280e9f344e2ffc4e76706c6c148049886cb mm/collapse: call collapse_file() from collapse_single_pmd()
fe299569366bfcc519bb16f63198c2ff6475f3e0 mm/collapse: separate scanning a PTE table from collapsing it
8e9b572819acb745c3f1dcb5c0852e029093fa56 mm/collapse: open-code collapse_single_pmd() in its two callers
026b3da93613fafc783cced27db8f45ea6f2922e mm/collapse: work out the orders a VMA allows once per VMA
cff1023417f51417bcdff5836cfc8e42e5551e17 mm/collapse: declare the collapse interface in collapse.h
d52bcb18abe5840a59fdf3837e2b0baa90e338d9 mm/collapse: implement MADV_COLLAPSE in madvise.c
8e43536c610d2e860d3e6266e7accef6757033ec mm/swap, PM: hibernate: atomically replace hibernation pin
1560b6ea6cda3ebd77bcafe7820796e7ad7f19d1 mm: fix missing page-table destructor in pagetable_free()
cf6402c085736133c835e1f815f79e7e1faf97a0 riscv/mm: fix missing destructor for hotplug PUD tables
8697c7b0f6f3566b68073e6c731a353fdba99bfd arm64/mm: fix destructor for unconstructed hotplug page tables
dbd55a0c5f45e1a6602c0d34247b5534eeaae933 mm/hugetlb: prefix log messages via pr_fmt
df6ed8447b6ad25e6d4481cf25866d8bf361f4b2 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
00f587b01fb8d79c54ea1ee32ed752108d2dd52f mm/rmap: don't discard lazyfree THPs at PMD level
645dc5d13bcb3bcd22b75cf7f20a00d60adefb9f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
2a03c2a43e243f22c6fa4509c889d81745c74b00 mm: zswap: use separate compression and decompression requests
bf3480322a65cea3f4598c873648e4362edbe3ff mm: zswap: use stack requests for synchronous decompression
32adc64c426132918113357fb3b9275f2912b97f mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
83624a31b06351952b805cd6ef8bce8c92e120c8 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
7186f1bd21b9094cc063c10f8492fd135522d3cb fs/proc/task_mmu: fix lost maps entries above 2^63

--===============8413599714582304058==--
