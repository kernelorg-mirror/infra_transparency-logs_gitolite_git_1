Content-Type: multipart/mixed; boundary="===============5959728388081659148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 Aug 2025 16:10:53 -0000
Message-Id: <175501505343.77180.5596348400285209907@gitolite.kernel.org>

--===============5959728388081659148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a77caf2f2daf977b2c3caf5b10c0088eb56de234
    new: 1f2442fee0967ee8406a632029b6ce3fa125261f
    log: revlist-a77caf2f2daf-1f2442fee096.txt

--===============5959728388081659148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77caf2f2daf-1f2442fee096.txt

ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
1143c618211be46eaf601a4ca947e59b7c4378b6 kho: init new_physxa->phys_bits to fix lockdep
25ee3c404f3549f5aa68dc34601d0d655b101e07 kho: mm: don't allow deferred struct page with KHO
44000871577bbeedf1ca87ab65539e8471b65e57 kho: warn if KHO is disabled due to an error
2089acb6333555fcb67c19291686a880025e06a2 selftests/mm: fix FORCE_READ to read input value correctly
78dccd3077483aac06bb0ce19d0e22e78fab236d kexec: add KEXEC_FILE_NO_CMA as a legal flag
e1e2eeb1cc662842f4fa2ad1b4973250937982b9 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
ba4818b8b817c631a30ae4e9752353b6097d592c mm: fix accounting of memmap pages
2ca24552535f9895d39e1bd634fd2a1ec2276dc6 squashfs: fix memory leak in squashfs_fill_super
eacecdbf2789ca7ef688b3cb4955bbdde1c499bf iov_iter: iterate_folioq: fix handling of offset >= folio size
d651f0b1b5c746b8d736eca2295f402b2125ae27 tools/testing: add linux/args.h header and fix radix, VMA tests
ee44bb7280927a8f9a703ba03931f0e106c6fded mm/damon/core: fix commit_ops_filters by using correct nth function
e65893fdc3bd17d7c9b9b188a4e0e0edee14e105 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
64fe7f1f52569e74dda9440c88ba76ff24d8031b mm/mremap: catch invalid multi VMA moves earlier
1efdeab70bc231b0624eae5334c88c0f85444296 selftests/mm: add test for invalid multi VMA operations
e8e3883671c107331ee9c0781fc67ca1bbe7eb87 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
b7d2c91bba05e023a6c53e05abe6429c1c58c50d kunit: kasan_test: disable fortify string checker on kasan_strings() test
39b24d0ffa2e8353ce3f2f37c981b4a7432e243e mm/debug_vm_pgtable: clear page table entries at destroy_args()
21a4ddc0561d738c253a040f8e540ed1a049fed7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
80889445fd870ad52a35c4212756ec7e4602d400 mempolicy: clarify what zone reclaim means
2c737f54e9bddc0ee602e7753674c26ced4dd0ce mempolicy-clarify-what-zone-reclaim-means-fix
2db8a179046e207d582eb84d44bbb3ab35cb5625 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
5172608e8c2ef4cbd38a3b3e58d5c3a5ef40ea08 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
ed30d6590d43abe9168c1a455d876c478826a954 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
dd0d556be66d2b64a058ff525fce635271e5c4d9 mm/selftests: fix incorrect pointer being passed to mark_range()
2b53bc0a59cab30243fe097967a5a77827083025 selftests/mm: add support to test 4PB VA on PPC64
9d37f956c7dd8b237585b63e07b78e754ef1e777 selftest/mm: fix ksm_funtional_test failures
f8279a2bc5f2c5adf99ebc512ceccaf77364a46e mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
10ef1fe6ecb4e35cccb85c04cc76affa9a8e0b61 selftests/mm: fix child process exit codes in ksm_functional_tests
2cbcde0336613d33f6ee88bfb2f4b1eb8bb23910 selftests/mm: skip thuge-gen test if system is not setup properly
585e8e1ca05b433aada5b2e343c110075a10e5b8 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
2898b264e9ad2ffc98ef0768b43aec63cd35bbfe mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f0094bfd5802f873bae420ad9dbf81c8fbe89167 /dev/zero: try to align PMD_SIZE for private mapping
4cf8b8e9ab1232e4988a71a4c780ef1e44582210 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
95495d72d0092edf3ac20c0f206f14f23fa117cf maple_tree: use kfree_rcu in ma_free_rcu
46d6e7c1a789fabbff45f8db957bc41d71203a69 testing/radix-tree/maple: hack around kfree_rcu not existing
1dd4d34b49d87e38501cfa4e1ca83362da2b7c6c zram: protect recomp_algorithm_show() with ->init_lock
ba7c49fff896810cce18edccb3bd39637cbd4420 selftests/mm: pass filename as input param to VM_PFNMAP tests
e835e57b99fcf208ee7814ee297a202340767c00 mm: limit the scope of vma_start_read()
c066d0d2a98cf9783eb4ea7c4454e6c4bf482fd7 mm: change vma_start_read() to drop RCU lock on failure
075c0fb28e41ac4b4aa68591d91049ce2585e16b mm, swap: only scan one cluster in fragment list
115a9b6c04ec74df24bf40291ccf868e8f994d8c mm, swap: remove fragment clusters counter
d6a1ef460057d20ff43f1850d476b3ab5c3d41f5 mm, swap: prefer nonfull over free clusters
29ef0f7b51934a39fdd8cf7f99fb0f7c23c8db35 mm/swapfile.c: introduce function alloc_swap_scan_list()
d7c87ed380d9fb1fe07250e503e2fa683628b620 mm-swapfilec-introduce-function-alloc_swap_scan_list-v2
19f65c79ca54b78276dc11af91c59170fdc938bf selftests/mm: use __auto_type in swap() macro
5821ce8c75577c7b918fa3e83274846d587266a9 mm: correct misleading comment on mmap_lock field in mm_struct
441fa10479e86aacfb7e65f24bdd2081ae95aa5c mm/vmalloc: allow to set node and align in vrealloc
8316f0ba44f0e4a5e29b052c40b981458ec96d0e mm/slub: allow to set node and align in k[v]realloc
485d6978109d28fcc2af7cb55c6db6fff3bb91fc rust: add support for NUMA ids in allocations
cda097b07bceb5f3860b048a3b0fe27287069146 rust: support large alignments in allocations
4059ea5e8a1aa133f2a61057799e7085632ddbc9 mm/nommu: convert kobjsize() to folios
af8c751e10a9aacf1a1b19e4cf623ebc1a36a92f xarray: remove redundant __GFP_NOWARN
13e31f08f7434982d849f2a5103437830a94e3e8 maple_tree: remove redundant __GFP_NOWARN
5a3b8095c5cbce9adde6b6d293b6219c848b85d0 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
46b1de746f9c1922131a9351067c616afeed600a mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
5675f4fb91b14119a19e2397ef10af2095f27481 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
0ae4194854973036f3650debe803a3531baa7cec mm/damon/paddr: move filters existence check function to ops-common
3210ed7b028912751fd4f29e645c93029989d2e3 mm/damon/vaddr: support stat-purpose DAMOS filters
daced89fa1b44cd0fbc8835d5f661762deac81fc selftests/mm: add -Wunreachable-code and fix warnings
2f4b9de8cb170ecf7a3efcc1a7f1c909fae7e543 selftests/mm: protection_keys: fix dead code
f041642a7882484775a3a1a68d7a916595c071de selftests: kselftest.h: add __unused macro
ed0d120f105f18b09818332aa04f6c24557cb4c3 selftests/mm: add -Wunused family of flags
9baf152d316ae5947bbe16e908138c5a4f4185de selftests/mm: remove unused parameters
6a39ad1afac399a642d3df3c480418f527d413ad selftests/mm: mark unused arguments with __unused
9048f2262873e16ab9d156ac38540d9ec1036a47 selftests/mm: mark more unused arguments with __unused
f38cff09dd4e85110b3823431f2406fcc64df839 selftests/mm: fix unused parameter warnings for different architectures
2ab159ac2ac316941e26a5ab23978f5f1ef2d547 mm/zswap: store <PAGE_SIZE compression failed page as-is
987f743fe2b45d9978afafbd45c88373d1b3ced9 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
fa202ba8089ab71736bcd2c616abb46174e15e47 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
3b8787abb965eb2274b6b01a9dfbcd280bedf651 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
21095aa2ba74d9071b47e3febe974cef52cf0daa mm/kasan/init.c: remove unnecessary pointer variables
aa08fe90881053e7498695bde14698291408eb44 mm/damon: update expired description of damos_action
5cd4e5644ea85b124501e070b49f7155de080a29 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
441594d2c8c9282be0561afdcb9667ad377e3b88 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
3805ba029f36c5a7769bdd519940b33342d9aa84 kasan: call kasan_init_generic in kasan_init
53003ccf758516037e2cd32d4e1d30ac3ad395f5 mm/filemap: align last_index to folio size
00bd4f34d0fe89a9987f59ef3137bc639fb0211b mm-filemap-align-last_index-to-folio-size-fix
4593579ac6472636160e889e73b85e0e17e696b7 kasan/hw-tags: introduce store only mode
89c33c6a26f4eba8220372a2866479d208da35cc kasan: apply store-only mode in kasan kunit testcases
25d1134dec91934c8bfd5d6bcfd1a23441b178bc mm/mincore, swap: consolidate swap cache checking for mincore
fefb757e37a9ee462b78c7d80cbbd2215b031ba1 mm/mincore: use a helper for checking the swap cache
7582f458088c6705bd32a01181194abbc315a6ed mm/migrate: remove MIGRATEPAGE_UNMAP
680728fff3f4bd2a79fb08a0da1be611774e7cb2 treewide: remove MIGRATEPAGE_SUCCESS
ff23af91989be183d0eb5d12720d8d896e5f3384 mm/huge_memory: move more common code into insert_pmd()
0362125c1dbe67a0105cee7558e453d8c1d73fa1 mm/huge_memory: move more common code into insert_pud()
6a63b9cf4f83602556aafb385ca24d8475ebb98e mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
cd5c0d47cac870104d24767f0ead7e3a3c6699af fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
d685f507da46aa771804754f0334392a4ca98941 mm/huge_memory: mark PMD mappings of the huge zero folio special
627bf62489a6d9a45f6d6f83edd0cb6c0ee610c0 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
a44cfaa2d904044b23291aa0bbb850479053e41b mm/memory: convert print_bad_pte() to print_bad_page_map()
97032d0e9c1f7d61285d65a6e4c1864a70ab8c3c mm/memory: factor out common code from vm_normal_page_*()
a477f28cb2c25457fe6b0574e8e6e7abb754628d mm: introduce and use vm_normal_page_pud()
ee3c09da986f41793cb636252cb675848356ddfa mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
9d53d97c99771c5587ed4c98617635bcdedfcc87 mm: rename huge_zero_page to huge_zero_folio
6698319a925de005a1ba7e6251f2963ee6ac6851 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
655d9f4bfbe9eefdd8e6a2e2ec5596b5f19269b3 mm: add persistent huge zero folio
6c6593891d109742386d58b6a9ac4d05cf94ab73 mm: add largest_zero_folio() routine
022e8c7a392d9b485768189d0e3b570899cc97d0 block: use largest_zero_folio in __blkdev_issue_zero_pages()
945da9c8d07ddf17b869a997bb7b267380686730 kho: allow scratch areas with zero size
50a911ed794d94c6dce650067bc8349f667695b4 lib/test_kho: fixes for error handling
953c6b915b7e14c01109e4b5da65719996376934 selftest/kho: update generation of initrd
be78db541ef9c18b9a00b00194e55ac5afd321d6 selftests/damon: test no-op commit broke DAMON status
f063400b8c6ffaf47563c7d4f0c6e26e37c8464d selftests/mm: do check_huge_anon() with a number been passed in
e8b7fb1ddfa0320c5a9fefd83a96614e6fa8411c drivers/base/memory: add node id parameter to add_memory_block()
1a14ba896a77176ed2567111cc1cb7a9d79b3846 mm/memory_hotplug: activate node before adding new memory blocks
33ad02f876604ac2990e510480b0ab3a03cf892e drivers/base: move memory_block_add_nid() into the caller
529c485d5354407e0d6b82bfbe782c24110400a6 === mark start of DAMON hack tree ===
a4de66386db54cf4b3e12ee590f4906df43a8164 add -damon suffix to the version name
09f6eb840495ea342492d102bc497602cc9f3b71 === temporal fixes ===
0dabe6f32b35949729cd704eb048e91ca63bfc65 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
928677dee17869b191ccfc674ecef792fde27e43 === patches written or reviewed by SJ but not merged in -mm ===
51f2e84b1f951844642471a1a495b371e6e8a590 === hacks in progress ===
9660e2e3ef8f142e3f7f6d3b8f2a279e9ba9c2ad ==== misc fixup second round ====
765543f1788a00638bdd685ce728843affe8be1f mm/damon/lru_sort: use param_ctx correctly
120f1f1f301f2d67cf56f4aecedf8b3545c1d676 MAINTAINERS: rename DAMON section
0f50cbc9a49eac78c54bb49a20eacae21a075398 ==== damon_initialized() ====
785c953d5721749c08d9f9553824cac1851f505c mm/damon/core: implement damon_initialized() function
3a5f715e6a68e46cd07364ef2429362ad7d20473 mm/damon/stat: use damon_initialized()
c77b270f887c7052dc4327b442446c79cdf0dcb5 mm/damon/reclaim: use damon_initialized()
8c65693253413019d9868b7301542a2d3f7bec96 mm/damon/lru_sort: use damon_initialized()
7ca8c838ab89107f1cb4aa41a986604e0ea65b19 samples/damon/mtier: use damon_initialized()
7fc85e6d05aa30474ccbd03702118a62bdeda840 ==== fault/report-based monitoring for per-cpu and write ====
3f844e17b1229c2a64fa5d6982d90a4a0e9bacb7 mm/damon/core: introduce damon_report_access()
619d17f4e842bbd9e312fff8f4d6a86932cf7825 mm/damon/core: add eligible_report() ops callback
5ae34303056aba475ebe297eef74076b01b4427d mm/damon/vaddr: implement eligible_report()
ad0f54a56a2be2b110feb389856bbf2ca3a78298 mm/damon/core: read received access reports
75212d1e1186109cd1ab18f0fd159599da6e0d3e mm/memory: implement MM_CP_DAMON
ac1dcacea0bc889b4e49a9ba0966698935f081f0 mm/damon: implement paddr_fault operations set
3d147d09789fa57ed29c948b6051c9c55b7cfc89 mm/damon/sysfs: support paddr_fault
b17e20dc25bab76a3dca59ee21c9209a1f2fdd52 mm/damon: introduce damon_operations_attrs for operations set control
0d7a90a219ea286ef9b2db03586558cdf15e830e mm/damon/core: use reports based on ops_attrs.use_reports
eaa8012a7eea539df4b4464257fac19fef9d1f43 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
8b5aceebb3d2451399a1719e70d894b03d0f10c9 mm/damon/paddr: remove paddr_fault
84d385f76023e2fb5da751446477cfcd83e41f2c mm/damon/sysfs: implement ops_attrs directory and use_reports file
4d7dc868d7b9d512fe7f21cea3352e054fb6b44c mm/damon/sysfs: connect use_reports to core layer
21e2c2bc1e0c5d29b9f762fb1ef15affbe8a48cd mm/damon: add operations_attrs->write_only
b8cce0db1726eb1a15ebe0f8938e2f1b8df9536f mm/damon: add damon_access_report->is_write
2ec86aa06da86904ea5aff185dffe3e43aa43786 mm/memory: set damon_access_report->is_write from do_damon_page()
d528ea3c69b994900446695d7cf65548733a79aa mm/damon: pass opeartions_attrs to damon_operations->eligible_report
ecc4762a9ed26cf32478b0a7d35812a1ebaa8230 mm/damon/paddr: implement write-only handling eligible_report()
ac9d96f8381cab9a59eed05a29e12ea4c6899c35 mm/damon/sysfs: implement write_only file under operations_attrs
b838011729d667dc1863744497a4b820bc38cc25 mm/damon/sysfs: pass write_only to core
59b9010552a3e2c24ada1af2201f30d0dc01a54f mm/damon: add damon_access_report->cpuid
e5192813453eb7ea80fa351ec13b9608c24064a1 mm/memory: set damon_access_report->cpu
82b73f774631203eb1f628cbc6faaa8cd04457eb mm/damon: add ops_attrs->cpus
d646843eeab83d316b6e5accea582bf61c670c82 mm/damon/sysfs: support ops_attrs->cpus
28a342e1d40b2e68b22e4c4fd54aa710f6bc735e mm/damon/paddr: filter reports based on cpus
d049143fc435cbf7e4311b6d99e6a60b7f5fc332 ==== docs for DAMON and mm ====
0bd49275c1201c4e99cdf01c87d1136ed1088e92 Docs/mm/damon/design: add table of contents for overall and DAMOS
b4a379d9fd7c9b22425a4babe59b0ef9794ade2b Docs/process/2.Process: Update mm tree URL
07e901507423b25ec40f63e038818614e029e097 Docs/mm/damon/design: add API link to damon_ctx
a9350e7dfc872f43fa5a44a8b8c6007529cc2115 ==== ACMA ====
4fc5273673cc67dfa0b7486965bf7a0275785738 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fb833abb118dc93e63dac5b0927fff378af65bf6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
56db797a8e1d668fd9aed05da50e5bcade4cafa2 mm/page_reporting: implement a function for reporting specific pfn range
76beaf9b38c8ef09121bcf4aa098f159b4d60e32 mm/damon/acma: implement scale down feature
3f8a1065b244086c46e7a66462ee4abd23f9f9d4 mm/damon/acma: implement scale up feature
a75f258e94c78b72f9f9d3f6427c8806b9413919 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6fcbff104a16d6a2ea1562be1d033acac34c7412 === commits aiming not to be posted ===
8292f196d70f1850f29ed99ef98f89cd7e0e1e8e mm/damon: Add debug code
374c295cac018f19e186e9b97c8bbb4ebaf4dfdb mm/damon/core: add debugging log for intervals auto-tuning
47f3c50439e176a098577cfc73f0408dd490e3ed mm/damon/core: add debugging log for wrong moving sum nr_accesses update
95d306ce45d4585ab72c8c6fbe6d19d82823005f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9f87e5f956d088cb5bee7ee61a9e2e7d7ce12973 mm/damon/core: add todo for DAMOS interval validation
41cf924ac834bcb400fbcda2c45b34596d23eb61 mm/damon/core: add debugging-purpose log of tuned esz
6c5297af0786a575ec6096c8107476e653bc2d3b Add debug log for PSI
acb5b95800cc2783b6ba372058004a5c7d99867a mm/damon/core: add debug log for reset_regions()
b0066fbea4f4c91d87bc2189d6bd4a063e778952 ==== lru_sort advancing ====
0a8c0eb75d6d1f9fb66e5d87e00cbcf11d5d3e05 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
5bcfe0d03c8388b80695574440a88d5441eb23b9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b78dd4b2ce42567e3c89737529c881934395bd5b Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
9cd54b4776ba92223a2c0211e41116eb95cb8c30 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f9048dac584685555e56c975a75b97ada4bd74e5 mm/damon/lru_sort: consider age for quota prioritization
b5144279e1bd602d79cc49657871e973116c8bd0 mm/damon/lru_sort: support young page filters
876a52b158a97051da28317bdd3c0a5c4796a053 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
b36f67d2837752eab3872cd2fac602d4e67429ab mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
76b75cabf9a610de8d897feebb47ea08698fee47 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
b374089389071e367319ead56fce941448f5cf99 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d098d7e3b5b2ac8b233fd60d4a12fea86e107d43 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
074bffc574caf10708d4f85c584a484655780d11 ==== numa_memcg_used_bp DAMOS quota goal metric ====
1558abd44be99b98dda6c9cb9951ccceaefe5f17 mm/damon: document damos_quota_goal->nid use case
57322ebd8c230c36423747b3b56455fa277d36cd mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
b7fef41ad078f83d8151a6b9d85198eac385e69a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
b74ca0b40538a3992d98f060da64fde0eee28310 mm/damon/sysfs-schemes: implement path file under quota goal directory
a93796bff01c62b6f4fd6df278c8f0058314e67d mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
45068c68c1b2721f77ca05cc50495e59cf4611e4 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
0e9bb4f5ff0064b4320202f44ff6c6a12563628a Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8c51a7e87c455d8c274d49c536d90072bc4a9452 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
039c07d758fc42eb8d0d5ac7eaea000dbc32fcfd mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
744d0586b23d8e19485b30d130c76f1ffe89f8ce mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
7390aa532e267087b967c06d095becb39319d093 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a99f134d12eda5c9783d345dda1e81ded189d8d3 ==== uncategorized ====
c536f4846a351728533cd6d52fc8ac192a1e3586 mm/damon/core: add an hacking idea concept interface prototype
7fe07fb1d37e4c47e9f9d07967edd7e4595e7e65 mm/damon/core: fix prototype warning of damon_search()
e12b51fad9400c4cbbe83e25da32523d6e79ee1f mm/damon: add trace event for intervals score
37a0b693563315ec31a5b4488acc55ab3eb5812e tools/mm: add thp_swap_allocator_test to .gitignore
532fcebe61399a3bfa5839fdb9730f5d75c14ade mm/damon/stat: expose the current tuned aggregation interval
1f2442fee0967ee8406a632029b6ce3fa125261f mm/damon/stat: expose negative idle time

--===============5959728388081659148==--
