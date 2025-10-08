Content-Type: multipart/mixed; boundary="===============0717633259950871053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 Oct 2025 03:43:37 -0000
Message-Id: <175989501752.3654483.5759256534263255663@gitolite.kernel.org>

--===============0717633259950871053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 80d49ea2c3fa3b041631761c9f2bd083a9539b73
    new: 0b76c341a68d9c7898aa973043e06b86d5c76ff1
    log: revlist-80d49ea2c3fa-0b76c341a68d.txt

--===============0717633259950871053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d49ea2c3fa-0b76c341a68d.txt

fcc0669c5aa681994c507b50f1c706c969d99730 memcg: skip cgroup_file_notify if spinning is not allowed
1ce6473d17e78e3cb9a40147658231731a551828 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9658d698a8a83540bf6a6c80d13c9a61590ee985 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b93af2cc8e036754c0d9970d9ddc47f43cc94b9f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f04aad36a07cc17b7a5d5b9a2d386ce6fae63e93 mm/ksm: fix flag-dropping behavior in ksm_madvise
28bba2c2935e219d6cb6946e16b9a0b7c47913be fsnotify: pass correct offset to fsnotify_mmap_perm()
f52ce0ea90c83a28904c7cc203a70e6434adfecb mm: hugetlb: avoid soft lockup when mprotect to large memory area
2524319d59424e3b19da5addc4b25bc94d9a878d hung_task: fix warnings caused by unaligned lock pointers
12b6533b1b935686d1ee79377dc28bc70178d366 mm: skip folio_activate() for mlocked folios
45f4fb56f1136a7a380fa43143b846278cc2c733 mm/damon/sysfs: catch commit test ctx alloc failure
6c4550b8ec26ce7d797b283b58464ab014a683b0 mm/damon/sysfs: dealloc commit test ctx always
751f8e488fc4f2e2d2ca063c6c8b2888d92efc37 mm/memory-failure: support disabling soft offline for HugeTLB pages
46bc57fcd11afbc0caa85b7943cfdeb01b5da144 mm: vmscan: remove folio_test_private() check in pageout()
16c1c79cb5656f175b6f0beb138e4bc861165080 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
d9a82f244a72555332d5a46b60656907f175bd9d mm: vmscan: simplify the folio refcount check in pageout()
2b6e52684f5fb4a0563841d383ce7cd0ad394dc0 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
248dc0f738ed2c2f942ebb885fa6237caad7c54a mm/shmem: update shmem to use mmap_prepare
7dc1c4bed3e9233018d185a1a86a0c9871b99f69 device/dax: update devdax to use mmap_prepare
983511e9696e16e383a400cb315f874269f3d44b mm: add vma_desc_size(), vma_desc_pages() helpers
ee864cc0c663c3cdfa8f2d93be974c94ef2cf0a1 relay: update relay to use mmap_prepare
b050b8852d890fcfd0a01c58b154d13c25c80988 mm/vma: rename __mmap_prepare() function to avoid confusion
6c2e06dfe99888cea4417a7346ea72bc4f0167aa mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
2cbd2df2a65994439924bde975dab1095546f198 mm: abstract io_remap_pfn_range() based on PFN
18611cc324f799debf0b79ed37b58a35227d71ea mm: introduce io_remap_pfn_range_[prepare, complete]()
338e8a2254ae7b97fd8888eea42a483874706caf fixup io_remap_pfn_range_[prepare, complete]
2ba9a97e2431a0451611dc8306f3c17d03a6c281 mm: add ability to take further action in vm_area_desc
3571e56f3ea1e81d92273c0c35e18056244678a6 doc: update porting, vfs documentation for mmap_prepare actions
3fa343cbde9f01a637c089a3f7b4f6d35c488edf mm/hugetlbfs: update hugetlbfs to use mmap_prepare
8702ec9bd4ebd07b7e858e0c8322e1a985f30fd1 mm: add shmem_zero_setup_desc()
aef431d25fab63c018fad0aa5cf6a8ff45fddac6 mm: update mem char driver to use mmap_prepare
b05c3f4dcaac637e2b01b5f365e66c348524ade9 mm: update resctl to use mmap_prepare
a74a8386792a5dc427ee939cc46f5c3c54efa151 mm/thp: drop follow_devmap_pmd() default stub
7a93990a33dd22afa12ada69577a0fbea31f4cf3 mm: fix some typos in mm module
a000092653888ae2f5368cba9d2a76803fa26f5f mm/ptdump: replace READ_ONCE() with standard page table accessors
a8e7cb7507073ea3c4018cc8b9871eff24abcd88 mm: redefine VM_* flag constants with BIT()
b8f73efce40cfcf3a4f906d8a7c5d68d74e651f9 lib/test_vmalloc: add no_block_alloc_test case
21cf659d3aef1902a73c969456c5c82253f08593 lib/test_vmalloc: remove xfail condition check
0b2f5e5895c0658b15eeaf5e5e0ace6571609d5b mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
f6e39ca2df89e352074a131e5d9feafc2d233e12 mm/vmalloc: defer freeing partly initialized vm_struct
15325343f2f5a236603213132baf2171ff6a59de mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
5d78ed853b41e8914f7c27d2fcbe2974c83e721b mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
538e41dcda56af4688f814bc3b7046e64a4a6088 kmsan: remove hard-coded GFP_KERNEL flags
51e77e86ce015bc1474db14dcf99ac1daccd9154 mm: skip might_alloc() warnings when PF_MEMALLOC is set
eecd1f9fdc98c8aa7f63908ce897bd480ea2e457 mm/vmalloc: update __vmalloc_node_range() documentation
449d3194102d0a3326fc60ddc5eaaf671ccccf49 mm: kvmalloc: add non-blocking support for vmalloc
c16c3be551061d9e6a103b5f43f4684f4bba855b mm/ksm: fix exec/fork inheritance support for prctl
6e018f70561b8e3b513990234904eed267a4781a selftests: update ksm inheritance tests for prctl fork/exec
2164ef83a004f452c4accf9185fb44b6ce694966 mm: replace READ_ONCE() with standard page table accessors
684e879755bd7e17523917e0002cae8a8b571835 mm, swap: do not perform synchronous discard during allocation
549ba148cd27e83969457a7d343b8579c3922153 mm, swap: rename helper for setup bad slots
7cef0ccd64110adb17307f2baed9c43a30b846fd mm, swap: cleanup swap entry allocation parameter
d20d425b9874b86fd77bbececf0a8a4a92ad2a6b mm-swap-cleanup-swap-entry-allocation-parameter-fix
152c11e99710058a1ef536f6afb5e6b91da3de65 mm/migrate, swap: drop usage of folio_index
c3735adc1c8042e438aae2e9ddd767d7ee4530a0 mm/hugetlb: allow overcommitting gigantic hugepages
dd5c7ba4f6010675f05579fae2f9c3d3de9ef98d mm: readahead: make thp readahead conditional to mmap_miss logic
41a984f43f9c2e4fcabf00fd94cf941a74198981 mm/vmscan: remove redundant __GFP_NOWARN
2a2b85944455fb596578044a07cc32625b90fb66 mm/zswap: remove unnecessary dlen writes for incompressible pages
c0e0814a9e8c41bca50ac26bb7e897d2dde681c0 mm/zswap: fix typos: s/zwap/zswap/
6fe2cb2d2b632c7a5660506b39d7ce40ebecbd4f mm/zswap: s/red-black tree/xarray/
7ee52bb5507d77dd9f65cae1b52c6e346ab955e7 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
2077988cf3872154c5c46bd89fe5e8aa2c5b3d0a mm: thp: replace folio_memcg() with folio_memcg_charged()
f4d076286c7841780da8fe2256ebd7ed312b026b mm: thp: introduce folio_split_queue_lock and its variants
57f53afd9384a33025ee0e326dbf60c21f45177e mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
bf275a27cfc1aa7810b6b10461be165b77fd104b mm: thp: reparent the split queue during memcg offline
216f05f0b3929019427ff699407a0f248928e5a5 mm: consistently use current->mm in mm_get_unmapped_area()
861f46124977b58278c269b25fea3301462ff7b4 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
d0ffee7611ded373b8bb5d10b4c58bb0e5a6d372 mm/page_alloc: batch page freeing in decay_pcp_high
1de81dd7733c37e67ce444aa9b7a2ae9e83c1134 mm/page_alloc: batch page freeing in free_frozen_page_commit
2a836771fc322f252eba7a229c98fafb19b77eb6 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
f14e26c94fe7453a901e2359e9ce72b3a8c214b0 mm/compaction: fix the range to pageblock_pfn_to_page()
92b6f2146e6ae7b765629ae73bcfd4dd54fc1dfa === mark start of DAMON hack tree ===
ca62e2ef3a78e13dbb92170bf2524ff01e07c16e add -damon suffix to the version name
e5430e1cd1f2bb7b56d1dc0920b308fd144d0981 === temporal fixes ===
90cb1596c30c1161c12bd78f3df95b654ee70d4e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
63582c82f6a3c23c32dc0ab3faa64a770d168a21 === patches written or reviewed by SJ but not merged in -mm ===
c5ea01de8129248fc4cf1c9d4a5ddb4d6727ba92 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
042a38afd2ad9aa0ff822fc8924f20a8723323ab ==== test_ctx alloc fix ====
e919c18cacfa864cc05249eb2bdc18fbe396914b === hacks in progress ===
a4ee744619aeac67b76ef2d725a8ce8b117a1ffb ==== fault/report-based monitoring for per-cpu and write ====
1db34cb1a45099301936070a260ba6e045cc30f0 mm/damon/core: introduce damon_report_access()
19bca9f1d2eab3ec83d378d0e628d7059419b398 mm/damon/core: add eligible_report() ops callback
2e115be856737fd1b23682f055859552c193e2f8 mm/damon/vaddr: implement eligible_report()
cfcf74fe5fd7cefb893fbde5e4a59143d35e7d07 mm/damon/core: read received access reports
6342b317223dc5bb78e1e48b9f0dc917504020ff mm/memory: implement MM_CP_DAMON
b648550fb2e866676e514157f9049817b972b850 mm/damon: implement paddr_fault operations set
42396f0ba8e8047ab5862cd24389a1c4372f5c13 mm/damon/sysfs: support paddr_fault
a482d03bc6328b1da63296a282c0346209ede26c mm/damon: introduce damon_operations_attrs for operations set control
4102bce71dcf139ef284a69f5596273f2941f85a mm/damon/core: use reports based on ops_attrs.use_reports
3b49413648a3ebbe6f1e7643d3df532012922fa8 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
5ec3dee1a1ffd88f4d5ffc7bf427b21ff76f2acd mm/damon/paddr: remove paddr_fault
ffe35b76d47538fe7c05f0bee59b39f5b9904471 mm/damon/sysfs: implement ops_attrs directory and use_reports file
378509274a86d8e6bb1d21ad2dbee8588efdf550 mm/damon/sysfs: connect use_reports to core layer
11f82d5966eb55215779fc5146588ba146c88aae mm/damon: add operations_attrs->write_only
31160a7f78bb52cbade1315305014b6e1d63a2ee mm/damon: add damon_access_report->is_write
abfe741cbe9b5e4b9fa258ee7675b424c66cbbf1 mm/memory: set damon_access_report->is_write from do_damon_page()
1b6874a93479e12a949a409d46ae75447a006b61 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
7bbd5038ab571d823198d5189a2a563122baf49d mm/damon/paddr: implement write-only handling eligible_report()
710034e7229d536baca0811d918f492765be7943 mm/damon/sysfs: implement write_only file under operations_attrs
97a1150f269a57f76ae5a328c8f92e15942e7002 mm/damon/sysfs: pass write_only to core
ee696cde8cbd12d28aaecf84eb60f8cc7241002f mm/damon: add damon_access_report->cpuid
3351d5b59c796724ac93bb04dcff74dba79d9b7e mm/memory: set damon_access_report->cpu
e2060e2838caca7e29e4dda9856d0d86b54b2c15 mm/damon: add ops_attrs->cpus
fbf19a747d1a5a53504433aa6fb72445062be088 mm/damon/sysfs: support ops_attrs->cpus
955e208ce10c44b5cfa253c952213d1c138fbea4 mm/damon/paddr: filter reports based on cpus
3497202c449dd766552b633cb7caf59dc272f698 mm/damon: add damon_access_report->tid
cdc809f4001384cc47ac7ab5e442f580a94261e1 mm/memory: report tid of the fault-caused access to DAMON
a295cc9a9f28409da168ccf92ed558be73b98e92 mm/damon: extend damon_operations_attrs for per-threads monitoring
33fa330da5f6d74a2a0d043c12c2b4e9c7ca60ec mm/damon/paddr: support damon_operations_attrs->tids
c8d3f08bbd3cdb0774a8559eb874e5022589f7e2 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
e320079331b80bd38c9b2d8dafa929c93b5a1032 mm/damon/sysfs: setup ops_attrs->tids
556f1c5036d1693e49addbcf4e9a60f0ec28dfe2 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
ac30c498fdb0d91bb52ce8c6073f2ad19da68093 mm/damon/sysfs: implement tids reading
85fba90af718559f0a05083334d95dcfca9a1e46 ==== docs for DAMON and mm ====
71fb4cf0766544dfc41a5acea533cc2441acb96c Docs/mm/damon/design: add table of contents for overall and DAMOS
32a2e6defbef268408a9f775aa15747d494ce499 Docs/process/2.Process: Update mm tree URL
45df1f07c575083eccb6fd201e87950b4a1076fa Docs/mm/damon/design: add API link to damon_ctx
203955196a19d15e7908a9d53fd5d0099185d1d3 ==== ACMA ====
188fc34eb488ab071e9841b3f0e788de30478177 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4e9fe591637ef9b81c7869dccc648cf621f169e4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7df62670b9d6a47ce5e9adc44c5e0a69f5086145 mm/page_reporting: implement a function for reporting specific pfn range
3a78543d2f04f409ae0af473a014fb598b8fe1b2 mm/damon/acma: implement scale down feature
8119a1b575785f7ae620d628363c0be0fc3dd719 mm/damon/acma: implement scale up feature
2b3e1a8f25e5081843d11f167322f8ed5c2944aa drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b6c87be360fd268df378c916276f4e47f4665e14 === commits aiming not to be posted ===
1e648fe1238d2fcc9ffdafcd528064bfd5a7d603 mm/damon: Add debug code
34a423f7782c613caba034c359b2ccb9e7fb9641 mm/damon/core: add debugging log for intervals auto-tuning
92f2ceb452a69a0a6cbb77a4363a5d1d69f67eef mm/damon/core: add debugging log for wrong moving sum nr_accesses update
33ca487abead036d49ff44dce28ae2f5af6fbe8d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
39f9c8ebf2c732b931af85a91504ad7f4ead2036 mm/damon/core: add todo for DAMOS interval validation
4efc001fbb8017901b4408a8ccf7b2b83f2d7c94 mm/damon/core: add debugging-purpose log of tuned esz
3052419ae500450bae0f9169f85d032fb02e2d3e Add debug log for PSI
7977697e759b5735eaf0ceb5ecce8c3d36737d73 mm/damon/core: add debug log for reset_regions()
9b2b820ba7d4dea87b2b0208daf148956eee9a9c ==== lru_sort advancing ====
ab6cdd37d0e96eb9e008732d518337ed7ebceac0 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
55b2c140997db445db42050bfde9518e79cf9c68 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8ef1254019cf17a6ae9e23adf279c5a67dfcc718 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b6ef2d03a703857518e9295f658ac2a3a99547f8 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
e25dfc335583c855c486173faeb598432e4168da mm/damon/lru_sort: consider age for quota prioritization
c346c5dc0fa5260179ff12742fe15c21c4f363bd mm/damon/lru_sort: support young page filters
fd2f9be51671f4c4a10b95c2d6e8206b380b296b Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
f4b68493b3159ee75406922b76f4794ac26e26c5 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
608aa07f2db10ca9d0d2291a10d8d285e2b5b008 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4e5d8681b778c30dafc80c3dced24cf43ae21a11 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
f7d5dc8d548476cec994fb70a16c01705534916d Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
03125112ba6f7045a3fbc633e82c582600f91874 ==== numa_memcg_used_bp DAMOS quota goal metric ====
92f14b0631a4ae815bf52d1fc2122b0ab1d79d63 mm/damon: document damos_quota_goal->nid use case
adddf67997694418b53555c6f91b53a5ec60b165 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
17dba6ac61ea78188ce1b3636fa76f7d192dddd9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
fa97c8594c083fa4319e70128176d73a46e782bd mm/damon/sysfs-schemes: implement path file under quota goal directory
ee620459b384f1212b04bded32718c72ea89252a mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
9ef01232addfc8704a18e5703d12082aade85972 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
ea9991e1596dc4ae6c2e839736eacc914d71b215 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
e47a48868d2ac7097edf260c9767803b4d6741db mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
798482ba272ba494238dde2d2e3d0dde491414d9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e9ac17a781414ddfb2cf0d4e473151c8a79b2d06 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
d6d102bf7a73447ac96d94163555bd9fd650c3bf Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
495ffb95b06fa190d2fc087b0c547818f513da3d mm/damon/core: fix wrong totalram usage on damos_get_node_memcg_used_bp()
9a0b16a219728b3f3f75e5880bad0343eaa143da mm/damon/core: reduce rcu critical section for mem_cgroup_from_id()
bf783a1e0fbcdadfb86600e0ab8132195d73db88 mm/damon/core: handle mem_cgroup_from_id() NULL return case
a2d155e46596660b292513cfa87baab4f8a81518 ==== kunut improvements ====
4ad2f20ca67207e428e5c45c28a62663f664ce30 mm/damon/core: pass migrate_dests to damos_commit_dests()
3abe39b5e5dce18c78d895519d4bc527c4fd069c mm/damon/core: implement damos_migrate_dests alloc function
d73309f8795340a85bffce03fd47895b9101ae1b mm/damon/core: implement damos_migrate_dests free function
cb0300fe1d81e2c27a3fce3f1033007ed13eeb8a mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
3ba8ac1a915fbf8e31f6073db721fa7f1e59cbd5 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
ff754d593cbe79343c09eb481e1eda299fea68e9 mm/damon/tests/core-kunit: split out commit test context builds
849ac9da88595ecd4f86d700f660babc30011ba9 mm/damon/tests/core-kunit: fixup freeing of dst context
fa0608491cf503d9dc311bf529dd5f3fb1b409f8 mm/damon/tests/core-kunit: add test targets
be4da39e8248fead34b3ea7ff3356471e49cecbc mm/damon/tests/core-kunit: split out results verification
0239e0eeb5b4407d20a2c17f62de41299fa6dece mm/damon/tests/core-kunit: test number of committed targets
a0b3ea83818ada34ec82c6cfeabb82a9f99b5468 mm/damon/tests/core-kunit: test target parameters commitment
08e2a614951631424965c785110cb4d7bef56609 mm/damon/tests/core-kunit: test regions commitment
5d931683b0830847c8b8b335df100bc4b819afd4 mm/damon/tests/core-kunit: test number of committed schemes
603c4eafcdb8191c99297d8696454e982d2984e6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fb67c775a4ee5e21ff1c3844eb0873b5b49476af mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
e186b2ce3639a980f33c44e4b54ad5354eff6282 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
38b5df5fa0e49903500c1bd4f12199eac4fdfe31 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
f52b5912ab074d6284a5eb99880f580f55238695 mm/damon/tests/core-kunit: test node_mem_used_bp
570340cb2e088f7ced87d542aed930d049cf4f42 mm/damon/tests/core-kunit: further modularize quota goal commit test
f433256dfe8dfc6768c64a4b62d4508663aa79b0 mm/damon/tests/core-kunit: test all quota goal metrics
d9803c42be2c76c3b53ea9cdfc9df425458db364 mm/damon/core: use damos_commit_quota_goal() for new goal commit
7967bb1aa1e84726a45170e47e22931a1151644c mm/damon/tests/core-kunit: add damos_commit_quota kunit test
4f9f3cb451cc10b93f2970358359b95b242ac782 mm/damon/tests/core-kunit: clarify why we test entire bits
cbb62612598d847f83e076c1ca2005654b33a936 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
0bcb7ae808307c555bb05c39bc7ba219d40f29bb ==== uncategorized ====
001c6e2c10372f804066e4c8062eb44a2bd423c7 mm/damon/core: add an hacking idea concept interface prototype
e5179b12ff7368000f53aa030c5d7fe5660bba23 mm/damon: add trace event for intervals score
846d1429d7481a14d85140d6657b3d79e9a63573 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
974cc7e80092edde317f8ce20dde26d48dfce162 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
64bcca6e3716678395042cadc9ae7f44e9d9ab77 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
6944896af15bbba1040441487df8a3d81667b75e Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
574b54bdda193aeb918cbbe944ee88f6020b5364 Docs/admin-guide/mm/damon/stat: document negative idle time
0b76c341a68d9c7898aa973043e06b86d5c76ff1 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label

--===============0717633259950871053==--
