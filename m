Content-Type: multipart/mixed; boundary="===============9185654944900235397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 20 Mar 2025 05:55:13 -0000
Message-Id: <174245011345.2106138.16516281788759661914@gitolite.kernel.org>

--===============9185654944900235397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 07eab0e1d66a13045ec0faa9f9ec1e9eb4cbe93e
    new: 9ff0c39a6ee2b9105e234519634c1e19c7b7bc16
    log: revlist-07eab0e1d66a-9ff0c39a6ee2.txt

--===============9185654944900235397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07eab0e1d66a-9ff0c39a6ee2.txt

8cc6f5d9c7ad8ba1013297c296cd1d27f3fcd130 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
926405a1ad24de010b66d21ee4a3874605cc5ad6 mm/userfaultfd: fix release hang over concurrent GUP
700ae0ab9e4c96dd034acb83eb2e7af562e1dc6c mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
aebaf35275dbd5b2577eb022b7019b623baecfeb mm/hugetlb_vmemmap: fix memory loads ordering
3ba72d77f209e8d464b99d706f82071cdb6c2732 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
45cde907137cf8c1e376afdee58432c5f00f3979 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
f35bde7f10d375693fdd067c52389efa89141d8c foo
7fff52a7c979f0762c5858c90b8946470e61f60f mm/cma: using per-CMA locks to improve concurrent allocation performance
063244bcf0ad08ab6e3f669b48ab39e9a41ad14b mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
fd77e9b8fe542618a474f00214fa521b081c922b mm/mm_init: rename init_reserved_page to init_deferred_page
89a54a2da18590630366586df58d48f1c445d397 memcg: avoid refill_stock for root memcg
0e5e6fee562310e554206853104d5c1893b3a601 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
52bc9217bebd7f2fd1495cc8273fe9c788bff2df mm: separate folio_split_memcg_refs() from split_page_memcg()
4e8db59017b7a1283027aabfb8abd85856d9dec9 mm: simplify split_page_memcg()
2803631072bb39921aa1af8e074abe035f711f7b mm: remove references to folio in split_page_memcg()
d966bde28d197eabe2b89a2adec821d5ed0e3bda mm: simplify folio_memcg_charged()
8ac94291d7435f3d0169ed046db64aa0a313b46a mm: remove references to folio in __memcg_kmem_uncharge_page()
5011b26b69c89ec2916c2f32ae706b95c8d7a73b meminfo: add a per node counter for balloon drivers
00d62973f4269bb22ec1aa0e8305da3f732e1a05 Documentation: document Balloon Meminfo entry
9a740dd38e09a236366a3e9271cc2e1c9296939a balloon_compaction: update the NR_BALLOON_PAGES state
065f6752c6b5cb0b4a6609abc338f1c3b4972578 hv_balloon: update the NR_BALLOON_PAGES state
14362cfe3ed5ef45ce46f8358460d8b00a18e6f3 xen: balloon: update the NR_BALLOON_PAGES state
2ad519f3de11ff4f264f7963e6f9a8e2af50853c docs/mm: Physical Memory: Populate the "Zones" section
d528f4ce27f94aa1e1f367007246f4874722b0bb fork: use __vmalloc_node() for stack allocation
7290f66d6da67284654f322a2441d716fe5c005c selftests/mm: add commentary about 9pfs bugs
098da0fddae3fdc07c6650960ddc213c3ad55f80 MM documentation: add "Unaccepted" meminfo entry
36760719c23bb84fd09e7678cd98b16e58bf5b72 fs/dax: don't disassociate zero page entries
d95edc9e322da0d39a7967cae1a0742ada632e56 mm/damon: implement a new DAMOS filter type for active pages
7a02a1f0113587c6f4f1d637ba1499535a7a9827 docs/mm/damon/design: document active DAMOS filter type
1cf5bd6da454b20c2696fae1bd9dedeb1dbfc844 selftests/mm: uffd-unit-tests support for hugepages > 2M
780ea281d3e2d701aea7753bd2b91f7c0b3f0252 selftests/mm: speed up split_huge_page_test
5478155736ab0ebbbddf1cd095d84dee5efd9ac1 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
057be78f4aaf73a87cf5e5b16aa2dcb196be6ce4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
0d3b832695c18697a37d1947435918ef4e1a56cb mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
05a38c89f542501d47fb69123163a3e03911b6e9 mm/vmscan: don't try to reclaim hwpoison folio
d9c80cbfc6ae24585926e9ed6cab15c0ce9cde67 x86/mm: restore early initialization of high_memory for 32-bits
b3fbfe83bd966b3edee9057806808ad4e8b6d1ad mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()
f82d3708cdff3d1a10b73d26283ebd66072d7e97 x86/vdso: fix latent bug in vclock_pages calculation
921081bdfaca793ad3593b8a0bb0d733ed4650b6 parisc: remove unused symbol vdso_data
bc8b8c4a212aa0809773ed8294f17ca9a06203bb vdso: introduce vdso/align.h
5b6ec02eb08090e6af49371ba091faa4e1cbeecc vdso: rename included Makefile
b768b18651f246df7a96159853a6c7552c19572b vdso: add generic time data storage
63ee0d69d4be85f0535c258cdad03d28cc9eba78 vdso: add generic random data storage
4693297e9b02742f0985563317528edb187d6622 vdso: add generic architecture-specific data storage
315715df0f7ac36ec884c7b989c15758e49b611f arm64: vdso: switch to generic storage implementation
148404a5b5bd30f72607088ecfde577df882b6fc riscv: vdso: switch to generic storage implementation
22387b2283e7723e2be4d00b54f92b24f9164809 LoongArch: vDSO: switch to generic storage implementation
303130b6898b8361259d31af8bed9a515e15a606 arm: vdso: switch to generic storage implementation
ea84fd53c824b84d071a06e2d93a5937f97e5f50 s390/vdso: switch to generic storage implementation
78d6e12f8d7e38c5166531a093549a534d396ebb MIPS: vdso: switch to generic storage implementation
437465693c76eca91f46af8a09865dd8404879cd powerpc/vdso: switch to generic storage implementation
17a6636885b72bca4fbe18d1b2458ee9e1c7088a x86/vdso: switch to generic storage implementation
295940d196eb1d0bb53c04b863c50485c2e37805 x86/vdso/vdso2c: remove page handling
76e6577b2bfce023cfe9284896dd920b31b53b1e vdso: remove remnants of architecture-specific random state storage
28618f3b9f5ff1c5698ed0295347ef2d67ce5de5 vdso: remove remnants of architecture-specific time storage
81ff5857d94b935c5f29408be2ae3f7241835ad4 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
00096532fabdd665b38f2b84e8265906db05111c mm: pgtable: make generic tlb_remove_table() use struct ptdesc
6817ae6c6a33ac38154e3ea90586d76f1e6f86f9 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
480d95963125d7f0842006bffbb5c690225c74a6 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
101998810d79174026e78f50ab9dce64c988b4b4 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
cef660a8c41180c677163fe159016b434e58e2b5 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
56a437f133264e503b940efa00c609e91a957e97 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
095256f0c3627a02d4cc9b84ad63ed4816ee048b x86: pgtable: convert to use tlb_remove_ptdesc()
ac3dd66d5d7e7dc590cb2e81a0e8f6f2bbabf96d mm: pgtable: remove tlb_remove_page_ptdesc()
421b7609423dbb8caddd6bd0a4e820ecdd9c7771 mseal sysmap: kernel config and header change
abd57e2e6cd57952c603c4b5a82f650062254bd7 selftests: x86: test_mremap_vdso: skip if vdso is msealed
a056d68209308b87b57226b1754816a4f3823e25 mseal sysmap: generic vdso vvar mapping
a7f9867c892ff2c442a3c35913ff80b24f322785 mseal sysmap: enable x86-64
b598f07939013f1696bf16ca22a4528583c42e0d mseal sysmap: enable arm64
384f5c07465ad47d3cd4b6aebe66e1fa7d2377d1 mseal sysmap: uprobe mapping
88fc3d30c015df6356f553ebd470358862efe4c8 mseal sysmap: update mseal.rst
61075e0fe66c1b25d3e34d5c025c406d28b8c626 selftest: test system mappings are sealed
0698d0c53deeb9a129ed2f70ea07f5bf2b46190e mseal sysmap: enable s390
a150906197a12c7b0f3f5efd844443bf98453efa mseal sysmap: update supported architectures
5f6db6fcdcbdc911c9e3be78250cd153f0c9d32b === mark start of DAMON hack tree ===
a0b9e9a1811f806bd905355bdc172b6782010d11 Add -damon suffix to the version name
b013e1e2953dc01070b1cdc030fb3c2012c8f65e === temporal fixes ===
f4b754365bb73a52c5b2c4f36075cca82eaf59c9 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
bc54029939acd07d679073f6bfd3df1eb584a6e2 === patches written or reviewed by SJ but not merged in -mm ===
22f9cb1348144742ec7b8f5f82f7e2dc9be74ec5 === hacks in progress ===
cb9b3e5652f12966dc01d08f089c79c0b7ea2f20 ==== docs for DAMON and mm ====
339390fe6a7d53813bec6c4218fb0bfe5379158a mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
988c00cb2cf1b5533f63af94dc246890589a8c50 Docs/mm/damon/design: add table of contents for overall and DAMOS
8bfef0e691e7b5d1d887d80d768cea62b3dc5ad2 Docs/process/2.Process: Update mm tree URL
aea629b354f575452551fe1b382cfd0a8fae64b6 Docs/mm/damon/design: add API link to damon_ctx
35c1d0f45201cf6753e6208185a2d017f9c9673e ==== write-only monitoring ====
bd59bff37beca6bad05ab1d9400935f73f9db80b ==== ACMA ====
89d4ab43e7a0c1ce8179b1d01d87481979f86e51 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f979803a2224d46615b2d773300d6317e176291f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
eda5cec7c07af5282d714477691bdf1872cef03d mm/page_reporting: implement a function for reporting specific pfn range
7b7207637bb382ab180b13c28b74f5e5b0096669 mm/damon/acma: implement scale down feature
262027e539f45e0ecc900f006c78f747eeef4b4a mm/damon/acma: implement scale up feature
be8e813b486ba9e6b2cc7dab05a45cbb16af6ebd drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1b695216e2b48f81164fe2f2ecbc0833027c8347 ==== memory tiering ====
266086a3505cdccfdfd06ff4b1f1c377653d3481 mm/damon/core: introduce two damos quota goal metrics for NUMA memory utilization and free space ratios
a01bd49b31c7b85aa37b6d27bf2fbb5dff424408 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
1fc96f925e965bdceb2bd603a51b7e104e6d90b9 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
3a01fbf33f7c8e838c0dcd97d189ab5354a69594 samples/damon: implement a DAMON module for memory tiering
e9140e62343a71be13beba8aa1f528a270b77bb6 === commits aiming not to be posted ===
e298dcfbebd0786dedba7ed702f95c9e0cf189a4 mm/damon: Add debug code
60f80bf406917b9eb2136b436125eafa19fcefa6 mm/damon/core: add debugging log for intervals auto-tuning
8df0b43dd3403a24fe0d72f37e76e227531fa10e mm/damon/core: add debugging log for wrong moving sum nr_accesses update
041bd767e995234b9541d7f14d97ce968912c8e0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
671e48aeb54f74a1f8b83b9c325d1eb62a44e8c5 mm/damon/core: add todo for DAMOS interval validation
ed5e40b5013f0ed5122ef126ff56111607dc3e2b mm/damon/core: add debugging-purpose log of tuned esz
9c2a20df6870d80d3f1a85bd85d5743a7c0c1e33 Add debug log for PSI
9e8daccda574e4c4a3f61e37264f014eb85280b0 mm/damon/core: add debug log for reset_regions()
392178cf05d7676ad2fe887df03c5ff083c3f7f5 ==== page-gran cache address space monitoring ====
c0fa7ca2b83e05f65b712a2736df0afd9d889a4d add a script to help understanding of DAMON cops
c4e27d6e128e43ac3f3c5b5d17e7de901f87d54f mm/damon/paddr: implement a DAMON operations set for cache address space
a7b936113c9cf41e150260cce57c87bd8cdc487e ==== uncategorized ====
a22d95dcccf5b7ebb17bcb8a9b1a1931466df9c2 Docs/damon: update titles and brief introductions
92c54c8ae8254602fb3917202500701a7073ecd8 selftests/damon/_damon_sysfs: read tried regions directories in order
c95d7d27e618a037b5ea384ef7b9880b4d66c8ce mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
ecdaab4560d90332e98aa065a0029356c6b3736c mm/damon: add tracevent for auto-tuned monitoring intervals
ac4982e8d75b50e69311325c9c895d395d813bf4 mm/damon: add trace event for intervals score
9ff0c39a6ee2b9105e234519634c1e19c7b7bc16 mm/damon/core: warn and fix nr_accesses[_bp] corruption

--===============9185654944900235397==--
