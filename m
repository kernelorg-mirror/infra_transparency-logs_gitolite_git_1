Content-Type: multipart/mixed; boundary="===============1838945978658247942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Nov 2025 22:53:03 -0000
Message-Id: <176428398304.354571.1916881080925254225@gitolite.kernel.org>

--===============1838945978658247942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7900ad0c1d80f7390e8b0c8d97ecc5bf5a14e8e4
    new: 9ad7fad87c37de7e65c17a24cf2388754c851c40
    log: revlist-7900ad0c1d80-9ad7fad87c37.txt

--===============1838945978658247942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7900ad0c1d80-9ad7fad87c37.txt

ffa176bb0715040134df24ca1b808e79309fcc29 mm/huge_memory: fix initialization of huge zero folio
3827287a209ecc11dfd8f298f63e63dd6bcc68bc MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4be9fc056580ab1e4cec640610ccaed85d454243 genalloc.h: fix htmldocs warning
12299cbb821b0dc579ae16684c18bde9533082c7 arm64: kernel: initialize missing kexec_buf->random field
3aeccc2b697e820643d8affa892b2280d5212d87 foo
faae58fb49b38bea9b5eed8adafb2572896eaab1 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
69254ba3d7cf2c1d9fd65ca5935f6ca538a2545c mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
4a2a96a5ac7640c6079dd40cbe5f3be36f48e384 zram: fix a spelling mistake
554156bd610ec7a7e16090f48e66f3b63805884e mm: declare VMA flags by bit
7c9205efe132aa64536e1e481521f1d028e18bc3 mm: simplify and rename mm flags function for clarity
5dca86b7ba6bde090be3d57cb7afccc74a243a4d tools/testing/vma: eliminate dependency on vma->__vm_flags
359dd12e4fb52b3a353f53ac236b80869c62d0b5 mm: introduce VMA flags bitmap type
d2d1606b587fa7b16327518db8c08355e57189de mm: fix DEBUG_RODATA_TEST indentation in Kconfig
3e9879ed72d8b6d122e813a52b13c7d9f6a2a930 selftests/mm/uffd: initialize char variable to Null
b27f0bbcc471db6101aae20da335d48efcea4059 memcg: remove inc/dec_lruvec_kmem_state helpers
b4d207bb48c0a61a03a1a4b85cf54f64a240748b mm/kfence: add reboot notifier to disable KFENCE on shutdown
54b864e5c8502f1a77cc8984a3f9cff4fd6ef9ac fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
15ebfea6250ff3447ed919d9cd49943a313c263c mm/swapfile: fix list iteration when next node is removed during discard
f74b906e6ae706f34bf90e2935b8118a97892633 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
ec57769f82dd103410b9c61eec496859070243ab powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
abf9f8825f000b0219cf09e40a7c1fc209d0d4da powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
97bb0eff1481da2742ce3d7e2b714564d43becae mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
bb41976f9056b772e507c829b08b978f9d2d81ee mm/huge_memory: change folio_split_supported() to folio_check_splittable()
1b6e9652b2237a3b009ddb4fcd335d8aed3d8e85 mm/huge_memory: replace can_split_folio() with direct refcount calculation
9db8cd3038a4637a9e513f4022d4700f0ae13e8b mm/huge_memory: make min_order_for_split() always return an order
6946a3180c6d25b8a1069bf4e7338099cf1044f1 mm/huge_memory: fix folio split stats counting
322042cf2e8fd5787f18ce85284c50182a197a69 === mark start of DAMON hack tree ===
a2237a286a3a913661103827605b89f38436c4b7 add -damon suffix to the version name
79faa63546a29ff6624c9ee062f872ecfe95b170 === temporal fixes ===
bafcdda035f9cd8f52d4b57e7e1e63835f6f60a7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
29d4997458171322f05ae58e1363fc799ac2a134 === patches written or reviewed by SJ but not merged in -mm ===
d501555c27f56123f4781973b2f94a16d15b6a40 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
b4edc20c94bc0779df7292dd0b87bd00240bade4 ==== misc cleanup ====
8f56c58b24828f07f06580ae447a03d297d236c1 === hacks in progress ===
6458e5b3bac739dccb2678a100f190b77a06ec9d ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
0f3ddf50767942b720ee7e017e7373a2b98ede7f mm/damon/core: introduce nr_snapshots damos stat
117ffef2c6eebe3c1e54ff9cb391dc3d979bda5c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
e789943d37089f7e2e6264b688ea6c73c55f5b56 Docs/mm/damon/design: update for nr_snapshots damos stat
c43a11810a4d1c3c3f41b157056f40fa08c17280 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
e0be6e652180613ac10f48e3afc1006d9ba5bb9f Docs/ABI/damon: update for nr_snapshots damos stat
d9cdf08c3bf0e2ae9ca25d99d0aeaa894b3c0a9d mm/damon: update damos kerneldoc for stat field
88dbb322500518a269a8ea2a798fff0e72bd2a48 mm/damon/core: implement max_nr_snapshots
9c3812b5fcc1feaf2b8c4aab39501e1e556e8ec6 mm/damon/sysfs-schemes: implement max_nr_snapshots file
7db9459d32afef8ec8d7921a2653ffa0072a6153 Docs/mm/damon/design: update for max_nr_snapshots
659f0bb1b601c8b7efdcdae7867582106bc3452a Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
d8b4561e1b58516efebb433d24bd1952e467c33c Docs/ABI/damon: update for max_nr_snapshots
ac912276af4ba128078de861047e8b0de5571694 mm/damon/core: add trace point for damos stat per apply interval
e4d0c09e19f05fb603d6c0aa9ad6c586b4adbddb ==== fault/report-based monitoring for per-cpu and write ====
dfb6e6895386fb15646bdcb430662faa8ead5757 mm/damon/core: introduce damon_report_access()
64f8a977bc0110d07dafbf5370ce7cda313757bf mm/damon/core: add eligible_report() ops callback
f869310a77ccee8b59e81fc255ac9bf5c4d410e0 mm/damon/vaddr: implement eligible_report()
f4a6e3506ebb8eedff981c1d7bb08d36fb6912ec mm/damon/core: read received access reports
637ba8a485d333ae3ad553507cd79276b63705b6 mm/memory: implement MM_CP_DAMON
3b15799dad17508e1e5be686cae1878f86b490c6 mm/damon: implement paddr_fault operations set
444abd842b9cfc8eeb3a91fc1133099c7943173c mm/damon/sysfs: support paddr_fault
d56be67911d0077132da39436bd23be3bb68ac40 mm/damon: introduce damon_operations_attrs for operations set control
59887db4577e8a08e5d7fb82887ffc99b515f5a0 mm/damon/core: use reports based on ops_attrs.use_reports
d3ce4733fafb9fac9a24f07b87cc307f646c164b mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
d3cd2865152075e8dbc877ef3af515c70fd48fdb mm/damon/paddr: remove paddr_fault
341f360edd04906362737079ad08b01fb1c96f6e mm/damon/sysfs: implement ops_attrs directory and use_reports file
afdd18ebadb4ca373887d9d517586c6cc09321f2 mm/damon/sysfs: connect use_reports to core layer
819325c2657d433082ec45f120f99c42f70d7faa mm/damon: add operations_attrs->write_only
694ce86f613f577b34f6aebf0e7b44f594c25bb4 mm/damon: add damon_access_report->is_write
6b017293b51a698e9db10065d249bc08a8b0b778 mm/memory: set damon_access_report->is_write from do_damon_page()
e93a4d8606c29694bbf41cde90243c994f6161b1 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
bfc9ed17aafcc2b64048e372c421c496d4beeffb mm/damon/paddr: implement write-only handling eligible_report()
99dd729d700606a966b4a91a3b1c6c58f82e804b mm/damon/sysfs: implement write_only file under operations_attrs
a5b7f5f97e6fb3fc3ce9e18fddbadbf4abd88cc4 mm/damon/sysfs: pass write_only to core
450420d6c9ab497264785777377b34a5d8123664 mm/damon: add damon_access_report->cpuid
5de14bab642e8736222849726c9305cf4f773d0c mm/memory: set damon_access_report->cpu
69ce3d1dce2f47ff224b751bd4f795df33ee1a84 mm/damon: add ops_attrs->cpus
2fc7a499f8e7755148370d4f2d7eea45550ef98e mm/damon/sysfs: support ops_attrs->cpus
eb143436644558287162aef301ff6b7816b8e73d mm/damon/paddr: filter reports based on cpus
b6135939b417b8cd17720b9894e048ecfb669b59 mm/damon: add damon_access_report->tid
5d0f1d247accbef620af6906cb25a28b93e8f53e mm/memory: report tid of the fault-caused access to DAMON
e4c2f7e886bdf3b9fc1d1525aac5ab822186ff8b mm/damon: extend damon_operations_attrs for per-threads monitoring
a2282bbf8cdc6bb404fe6c74ee4152b908ea78ed mm/damon/paddr: support damon_operations_attrs->tids
d019d29946e5ef2fcf04011f1bcadae2bff0e3cc mm/damon/sysfs: implement ops_attrs->tids file for thread ids
263345f87c4f4f2ec5a2c8acce3b55d86bbec73b mm/damon/sysfs: setup ops_attrs->tids
2e3c87c3bf0dc2909f8c97c0566b515c12b903ee mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
5d7b976b3a6ca356d8fc850337755e0374320be6 mm/damon/sysfs: implement tids reading
5e59c8836e520aab1d49c994cbf3c9e3e402b4a0 ==== docs for DAMON and mm ====
131bcda0f29d39002f9bf4f5ac8733b2e3e53326 Docs/mm/damon/design: add table of contents for overall and DAMOS
0a33be7bcc7cdca8b24411e708b93de732dba422 Docs/process/2.Process: Update mm tree URL
ef46e95e16f7fd8f1d3e2c21de4f573a1c1105c6 Docs/mm/damon/design: add API link to damon_ctx
261aa4157eb991f408398533a7d00d63dfa9acb0 ==== ACMA ====
b5ebaa56b37848552bfb7d0bf59444bdb0b14f48 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0e7f1a8293ffff8fa3f2e72f8251d431361f8fe3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e22284caa0fd96d1055fb65bbc5e308c296688c5 mm/page_reporting: implement a function for reporting specific pfn range
c0622ba682621422278105ed4226c9815301422c mm/damon/acma: implement scale down feature
eb58cd759ef9c183599e70b186b4a999e728c7e8 mm/damon/acma: implement scale up feature
344431cd3105115ad70407dad7b2712c6be402fa drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b1a637ae0cb07ef02707b7b7328e5ce2803e1100 === commits aiming not to be posted ===
917585e2cf508f9bc2293fcbc24de87e14eed15b mm/damon: Add debug code
cccf3854ece4458c72ae202c7b2a467bdc60af9d mm/damon/core: add debugging log for intervals auto-tuning
a11b12091bae46fa79f05cc0e8281648e9cb0aea mm/damon/core: add debugging log for wrong moving sum nr_accesses update
e08ffdcc139497aefc36e45b4193d00f23f61c41 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e79a1e247e7293fff045b880c39f250998144123 mm/damon/core: add todo for DAMOS interval validation
028f0695a9a30880683dec698f641f0848b34ff0 mm/damon/core: add debugging-purpose log of tuned esz
204ca34ee2ccc6558c4226cf17d2e1e3abfe31ed Add debug log for PSI
15147c4595ed935179565dcf29243d691ceaab68 mm/damon/core: add debug log for reset_regions()
1684a598a23cb5be3960ea570fceeb9080a95f27 ==== lru_sort advancing ====
9f047f43a49ef69268b1958aba19a5471e560e4c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ea1ba4afd20ff8ebd0a7e3fdbfc8130326094065 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c6ccfe6b76b30a8114e364c33610cc6699179908 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f18e9962d62dcfcb13a3e3b47775d2461728c5a8 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
b95afbc8f3374dcde29b7d0a665d000fe0235ed5 mm/damon/lru_sort: consider age for quota prioritization
7ef491119ac4313784651ccec0b9a1a287b80149 mm/damon/lru_sort: support young page filters
55e542ce6b9602bf28e5aa2c744d70371005c25f Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a56344d3f18d33ace1ea1ec5ab22140fdf9a347e mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
1bebfe288224bdefcabe08f520006fdf23cd291c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
5a3461dbcd140e3b733748ea21d91cca289d497d mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
504a012729e4c8f5f62abbca90ca526e17aff0dc Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
96f72d6e0b3217e4cab63e010c4923c6be4a67d5 ==== uncategorized ====
6fba92f656c5815f099c6c9df664f5bdcde0eaa2 mm/damon/core: add an hacking idea concept interface prototype
332758dd6d0f0ee9636892dcee3245a5f88652e9 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5768f61150d9faff4aedf4ad40eb566248d908b4 Docs: submitting-patches: suggest adding previous version links
d85cb1020166cbf29aa2acd0c9b8451794d915aa selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
7404a85cab2a50226de3ba52fc1beb45f2af851f mm/memory: implement functions and data structures for page faults monitoring
e362531a924c5f89ef69d63674ae87f2b280eef3 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
ec9d617adfffab92298d487d3ac12cccfb6104c5 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
bc2f56784f6cedad75248ea9ac0f39aeb121f390 mm/damon/core: set score histogram without filters-excluding regions
aa048a8dcf21a9ba98809a6ac6c47e31312c4476 selftests/damon/wss_estimation: increase allowed error rate
9ad7fad87c37de7e65c17a24cf2388754c851c40 Docs/admin-guide/mm/damon/usage: clarify stats update process

--===============1838945978658247942==--
