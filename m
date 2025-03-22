Content-Type: multipart/mixed; boundary="===============8477468649800032329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 22 Mar 2025 17:14:38 -0000
Message-Id: <174266367822.1089479.8218444721218856122@gitolite.kernel.org>

--===============8477468649800032329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9ff0c39a6ee2b9105e234519634c1e19c7b7bc16
    new: a8105e1849854c3f75f3702617288009cdbd18ef
    log: revlist-9ff0c39a6ee2-a8105e184985.txt

--===============8477468649800032329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff0c39a6ee2-a8105e184985.txt

24ac6fb6e3647fff3646b3ea1811095441380560 mm/cma: using per-CMA locks to improve concurrent allocation performance
09bdc4fe700d1c499d94452d7a20e69c26a8c007 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
b4f65dbdf87812056c224fd8d2c66318b2140ab5 mm/mm_init: rename init_reserved_page to init_deferred_page
20d6c17252282c3af261d1cde8e34def1b2458c8 memcg: avoid refill_stock for root memcg
cb44821e1f524a5b8c05a738a40d572efd1ca430 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
fa23a338de93aa03eb0b6146a0440f5762309f85 mm: separate folio_split_memcg_refs() from split_page_memcg()
1506c25508acd740ced5e92c539ed3d12f622c5b mm: simplify split_page_memcg()
7cc57ecae40a68ff7204bca5e17a0241fe505ec7 mm: remove references to folio in split_page_memcg()
8492936abb49eda26e00eab01e58d7e69f2355ba mm: simplify folio_memcg_charged()
0d2a2605237341f9dfde99cd0ed3c2d003322464 mm: remove references to folio in __memcg_kmem_uncharge_page()
835de37603ef6412949df0a607128f5fffed4576 meminfo: add a per node counter for balloon drivers
4d689474e1b263aa14e93f3995cf0b6cd1910f74 balloon_compaction: update the NR_BALLOON_PAGES state
02ec35963bc830f17c2aaa6f1008dcf7745c7c17 hv_balloon: update the NR_BALLOON_PAGES state
f6a09e6800936c6c9ba5667ac3efc18feb8f3a2f xen: balloon: update the NR_BALLOON_PAGES state
9f171d94be80d80067c6445e53b00d098150391e docs/mm: Physical Memory: Populate the "Zones" section
b25bcabb6cefaa394fa03087c41d5cb82c23163d fork: use __vmalloc_node() for stack allocation
d8a866c766ebe34b4371d42f4a3edca200f5e645 selftests/mm: add commentary about 9pfs bugs
0bfd4586855cf6919d025b5914be212fd4cd27b5 MM documentation: add "Unaccepted" meminfo entry
98c183a4fccf3b855fa64005a8b6d892570dfd66 fs/dax: don't disassociate zero page entries
3b23a44f1f196741596616082e759f7f3a400e78 mm/damon: implement a new DAMOS filter type for active pages
af96c610c6fdcd3a765f8a158293fe208a205ac2 docs/mm/damon/design: document active DAMOS filter type
735b3f7e773bd09d459537562754debd1f8e816b selftests/mm: uffd-unit-tests support for hugepages > 2M
a2c6f9c3cafac02a48db83714f4b62fee2508bc3 selftests/mm: speed up split_huge_page_test
e452872b40e3f1fb92adf0d573a0a6a7c9f6ce22 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
4c8bc7c4e3fbbdf07a879429c34a78f31d9894d4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
5f5ee52d4f58605330b09851273d6e56aaadd29e mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
1b0449544c6482179ac84530b61fc192a6527bfd mm/vmscan: don't try to reclaim hwpoison folio
d893aca973c315ee985e1f8220fcd239c0ab7d19 x86/mm: restore early initialization of high_memory for 32-bits
0a1e082b64ccce165e7307a7b49d22b2504f9d1f mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()
c56683ec881d6d7a3ca93ec047bbc0c7d3e2dfc2 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d1d698ab8b71844ab915c339d66f1889a33a024e mm/userfaultfd: fix release hang over concurrent GUP
a4c439d93b8e3e20c9e273d696c97fdcc7d0c21e mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
db0587ba943b55098cf3a99edd77d4d07d88abf7 mm/hugetlb_vmemmap: fix memory loads ordering
cddd626ed116e482cbcf4f80065cf4d22e3d950c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
bf94a8fbb0a3a251bbcb7d50e597d8f5aa5fc91e mm/hugetlb: move hugetlb_sysctl_init() to the __init section
7157bd430e5988e81947022b73137ec461a6a8ed mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
4d83cec05556bb22ce6689f19d6c535cdc57331f foo
39acbde5c45e83f888ebf2cf8b37e779b0b46e23 mm/arm64: drop dead code for pud special bit handling
9d623f721eac478a51f3723d786f3c45fd93982d mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
1552ee58a4c3b441e5527413be90c6428afc86e5 mm/damon/core: simplify control flow in damon_register_ops()
a6f16a799a3580fef1a7c6008e0b73dad638bb69 mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
3a2530b08366c055f5a384af2a6168aedc5bfa00 MAINTAINERS: add peterx as userfaultfd reviewer
abeda6e2d79e61eae45f35bcc409ea6f33cf7756 maintainers-add-myself-as-userfaultfd-reviewer-checkpatch-fixes
837f2f1a07ad7fadc84a58694c07721c9f432dd0 x86/vdso: fix latent bug in vclock_pages calculation
2d1b4965384c109b4b4c8648e34fb29ceb4767ca parisc: remove unused symbol vdso_data
0f187d7ac3187b98a72c5de605435304eae2c3ef vdso: introduce vdso/align.h
4559a06ae7c15e5391ca3de5356164eb33d35dee vdso: rename included Makefile
f3b11eb27436d857f9d3f492e7ee5294062f358e vdso: add generic time data storage
0ab86f7ece6ffccc96d5c8abf78cbe683a6b493b vdso: add generic random data storage
08652b7a1b593e8b0fc9d740e5ca7528be99ed5b vdso: add generic architecture-specific data storage
74100951337a71b2b8c24ab5ac3934717ccf264c arm64: vdso: switch to generic storage implementation
f3f0b0bb602e08cab7aaa81229621c95fb222804 riscv: vdso: switch to generic storage implementation
af0452ad92f54e65401482a9d2a1d0878478df94 LoongArch: vDSO: switch to generic storage implementation
64ed071644a8148df04cbf8bf781c34fb25294c4 arm: vdso: switch to generic storage implementation
b9e3ec578ed53ff152ac72d489eb904ff8d96746 s390/vdso: switch to generic storage implementation
4ca30cfeffb7f174e34e9e9abe021e1e7495ecd1 MIPS: vdso: switch to generic storage implementation
9ac741560b0ba962fc2be27b58c87bf965bfe0e5 powerpc/vdso: switch to generic storage implementation
dd2e8659933deff7bd5f59e0bd6ae0cb54a212eb x86/vdso: switch to generic storage implementation
f37aec9ec784613c45a5ff89424746e00b554207 x86/vdso/vdso2c: remove page handling
82d8b6446a79123610e2a24b770f644eb10693ad vdso: remove remnants of architecture-specific random state storage
93b9079e691e8afec0c73453ce6f099f91de6b79 vdso: remove remnants of architecture-specific time storage
79e1015ece02baffff74d88dd85ae33c15937283 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
16605f00898d3dd9f1c1397edea8fd3084517572 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
5ff89f82d1d6bdcb150420b29ba86d37455df214 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
133d28f080ae4f0eed8fc551aedf2c270af0376b mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
b020d6963c063af4f05fd26dba5facf594d6c793 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
7044a0a7512d865dd6c9f83f22f90124dc0a8555 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
77498d772d2a869d95aea4b0d78897d474b4891c riscv: pgtable: unconditionally use tlb_remove_ptdesc()
bdb356174c38d3c0f37799694183c2944e292559 x86: pgtable: convert to use tlb_remove_ptdesc()
32c47310f861961314dcb1e51e855faee0fbb554 mm: pgtable: remove tlb_remove_page_ptdesc()
121914ea99f87bd4148e40c7fe2f06ea1506ed67 mseal sysmap: kernel config and header change
d36af614c87ee734fe95d74e232c4d972babe145 selftests: x86: test_mremap_vdso: skip if vdso is msealed
2cd50205343223188569b20d9eaa8fc646a48ab3 mseal sysmap: generic vdso vvar mapping
78b3eec5260130e2c979de0f5545b37babe0e46e mseal sysmap: enable x86-64
5a223d23c2b8ca533e44ff430cee1d1203fd635f mseal sysmap: enable arm64
64e0f9d204dc0de36016f4d7105dcf9dccc2d127 mseal sysmap: uprobe mapping
a2c7793625692c45aeefa684e48c06d8f320f324 mseal sysmap: update mseal.rst
192c9ae9b6c052b2128f1b139e849ec59f5daf02 selftest: test system mappings are sealed
16629934255375aa0bf28851862368d41e0bdec7 mseal sysmap: enable s390
8bb2ac90edca1aa643d7216192a001f34e4538ac mseal sysmap: update supported architectures
87f556baedc9cca2edb318efe9d8cf009d916c4d mseal sysmap: add arch-support txt
7ba47510078e8d2c12efeece3670345702aac71a === mark start of DAMON hack tree ===
2099a30785567e419d3acf66cdb4d75c2ea85f5a Add -damon suffix to the version name
7021f4479e98562b9c6c7eb70a2fc15ca267c4f1 === temporal fixes ===
7cc85ac5487e77d1eac87b4e85fa525908d22816 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
88fa4acf461531ceefa2ffc3d67a6272443c0654 === patches written or reviewed by SJ but not merged in -mm ===
189b751de3d4a06130083b12edc66a07ce355096 === hacks in progress ===
44eb45e803abe8b434df3a254aec1ec1ede4701e ==== docs for DAMON and mm ====
d843230df3accae7af9b422a75cb477e2160e352 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
76c9bdfa315c59f3b4a8ba3b4300decdf3cf1c46 Docs/mm/damon/design: add table of contents for overall and DAMOS
2863cc6fde15cbf80262f56f6f8ad9a27aee0964 Docs/process/2.Process: Update mm tree URL
8026836e1627a6332b804c04fbfd791bc92a5ba9 Docs/mm/damon/design: add API link to damon_ctx
54752e7eab127682fae06a2f519be5907fc65ac4 ==== write-only monitoring ====
096c8bc998384486117ecc654ab373e648ef48ff ==== ACMA ====
ad70c82becf2638440168f1dcde7820e8233f25c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
55ee34a6abd849d213b088293fde668a171e5864 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d1240e3f7f420b6bf63c2b68142cc115bc568f05 mm/page_reporting: implement a function for reporting specific pfn range
9264a1fb7097d87905c9abb6834a0ff27e2687f9 mm/damon/acma: implement scale down feature
e59cdb356c2401a16fdf6b4aac9239c9f0762c27 mm/damon/acma: implement scale up feature
6723d955521f96ee06b249211a590eb05556d14d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ade48eca211c678a7d98275e1dbd31323ccfbf6b ==== memory tiering ====
4553b77e7c61c3d4ca0913aa4a717f08228cddc4 mm/damon/core: introduce two damos quota goal metrics for NUMA memory utilization and free space ratios
6450c1ffb6b9ddf25936354661cbd87d2445ebb4 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
cf5b34c98014671e689a8e76a707e2793676be54 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
eceee07498dda9a0c3645d818fcc40c5027870b2 samples/damon: implement a DAMON module for memory tiering
aec5c8c2c83f32d4cd0de1c3b7e992a614858641 === commits aiming not to be posted ===
09a0f05fa351f81d683583288fa9328b3db05eec mm/damon: Add debug code
6221b58fbf13090ce38e9508e9668c1301c2a442 mm/damon/core: add debugging log for intervals auto-tuning
2c53962b5602d7734be17b91ae71c3b89151846a mm/damon/core: add debugging log for wrong moving sum nr_accesses update
04a778db191444b037b1b2e03b12f18632309dee mm/damon/sysfs: Add a file for simple checking memcg ids and paths
00bfc77a59724f4bc03f8150906a5ff20a02599a mm/damon/core: add todo for DAMOS interval validation
63bfd4e1c605a16881c02ec0e95c0693293f750c mm/damon/core: add debugging-purpose log of tuned esz
f66910ad3dad777690dc990aa3e363ca9e5140d5 Add debug log for PSI
3dce7d59bc0b7b8afe884f699bfbe82b2df5b427 mm/damon/core: add debug log for reset_regions()
5263c8566c760723b1fdd68ab225f09f443f6e1e ==== page-gran cache address space monitoring ====
9343fd0d4c98ea6eb0307b076d2782a451e6d8f6 add a script to help understanding of DAMON cops
5983f30eae6f7bf192c9cf4b8d2c88291dc7b957 mm/damon/paddr: implement a DAMON operations set for cache address space
4511d10e27b02bd37d7660c2d0888fd836953492 ==== uncategorized ====
5ec476bf215da394df8e731c0ee25a080fe5c7ef Docs/damon: update titles and brief introductions
ca01a6ec899a72a17e52cb51f9d0b953267b336d selftests/damon/_damon_sysfs: read tried regions directories in order
e0fa23703546cdabb61e4d19bfa8fbc37dd8c486 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
7d8fa0fb239bda6c7ce798f7e5967ad9ba29a394 mm/damon: add tracevent for auto-tuned monitoring intervals
9b639c0667fb5cc809ae4be3f27ba822f9df947a mm/damon: add trace event for intervals score
a8105e1849854c3f75f3702617288009cdbd18ef mm/damon/core: warn and fix nr_accesses[_bp] corruption

--===============8477468649800032329==--
