Content-Type: multipart/mixed; boundary="===============2308906598237796981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Aug 2025 02:35:09 -0000
Message-Id: <175505250914.629692.13843010950708033337@gitolite.kernel.org>

--===============2308906598237796981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1f2442fee0967ee8406a632029b6ce3fa125261f
    new: 9ae5f35e9f0ceb10c479cd62ed06cfddac272e5b
    log: revlist-1f2442fee096-9ae5f35e9f0c.txt

--===============2308906598237796981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2442fee096-9ae5f35e9f0c.txt

627dbe8f990398c998a27a5d98bfb12f7da67d51 kho: init new_physxa->phys_bits to fix lockdep
11cad94259500230a8cec8cb09c7830a9d205fe0 kho: mm: don't allow deferred struct page with KHO
aaf891de188656a2129827912b3649fbfd68a7bf kho: warn if KHO is disabled due to an error
4e76f3831edf74549f3bf82828d3101935116a62 selftests/mm: fix FORCE_READ to read input value correctly
5c2e2f4a81ba41d02e032e0f24c433daa1a4bb91 kexec: add KEXEC_FILE_NO_CMA as a legal flag
bfea5c33733645b47dd54c0e9a77fde877fdc038 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
eb459f7ee06268f4da46199fc64a377ffb662177 mm: fix accounting of memmap pages
cc748cb3e712b8ce03dcb68840ccbb0a8c2108a7 squashfs: fix memory leak in squashfs_fill_super
b8da3ae0ae53c03da835c277ad140523b42e0166 iov_iter: iterate_folioq: fix handling of offset >= folio size
cc7be263062d426b2d3b6d8cc1272d291ff02fcd tools/testing: add linux/args.h header and fix radix, VMA tests
762c9d1b08408a3e1c6e94e6e0dd39a597d836ed mm/damon/core: fix commit_ops_filters by using correct nth function
a0ec9d57b7364303f50bd57de4f840f09a6d3b9b mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
1b9ed15eb08bffa674da48a4b5118e129095a479 mm/mremap: catch invalid multi VMA moves earlier
afedc1eb91fbfcf4b315e1d9068bbceba912450e selftests/mm: add test for invalid multi VMA operations
47fd10a68bab2c91f83fe583bb024f8c024af164 .mailmap: add entry for Easwar Hariharan
3f22d5b56edb303ac1946185563625c4b2fe051f selftests/damon: fix selftests by installing drgn related script
52ad3e48b334b71b42572c22875466c14516528b mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
22d7b646789256a8214b0aab10deb09c7aa03c00 kunit: kasan_test: disable fortify string checker on kasan_strings() test
7ee321add1a379eb83c4599c0bdaca650cb13d57 mm/debug_vm_pgtable: clear page table entries at destroy_args()
0db9b72d99175797be4636037a4671d7282bfeab mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
0fb0b0bd69a606f5d11e1673d79488fe6359a868 mempolicy: clarify what zone reclaim means
6d202142cf8b75fb325876a2d70a3cfe36c25054 mempolicy-clarify-what-zone-reclaim-means-fix
189364c407ae06bcea9a690aafc490284c303803 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
32d4a1adcb7a7a57aef98791047e77675173bf9d kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
012e55213566f0f4ea3eac459507cff2ea5f24cd mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
4a4af165faaa5598d615061681f837916a2641aa mm/selftests: fix incorrect pointer being passed to mark_range()
a652ff5535bbf7e4b0bfd72008ee0f574f1fdab8 selftests/mm: add support to test 4PB VA on PPC64
579b3235fccf74736a6903c73686da28e21a70c8 selftest/mm: fix ksm_funtional_test failures
ad4e6d3e0b69503c2cb1328b679f0ae32f912d44 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
6dcb9673f57786e3814c230c91d81805a26c3cf5 selftests/mm: fix child process exit codes in ksm_functional_tests
645c4577875e2cfff9539f534a2d59acd4139630 selftests/mm: skip thuge-gen test if system is not setup properly
356309d44a05d5eddf55ea2b2296ea08a1e5e00b selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
e61bcbbbb5b6eed43c74db0dc8c2237b6f05cc01 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
9fb9354850f87643d51e23818d066b643429e16e /dev/zero: try to align PMD_SIZE for private mapping
be83a2a141f4ef459334f3f56046e12d65158516 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
074d8a7f84354521ac21a0c4173d48700079e87a maple_tree: use kfree_rcu in ma_free_rcu
ea8a86db62c711298f8d07be9e60a456a836787c testing/radix-tree/maple: hack around kfree_rcu not existing
f46888392d2610894849ecd7a875a1f5371014c6 zram: protect recomp_algorithm_show() with ->init_lock
3af0d2746eb125fae6a2de2ef5f53bd85d536a98 selftests/mm: pass filename as input param to VM_PFNMAP tests
44837b696f5495f8c713f4f7d952368b5b6f3c27 mm: limit the scope of vma_start_read()
df621b8100fcc61560003462137d989a9158d208 mm: change vma_start_read() to drop RCU lock on failure
4d11b1d9c1c6a7dc376976c1bb7a5b4f41218f7b mm, swap: only scan one cluster in fragment list
d5444dcf0d9d62a28966cdf4ae1a8870a04a8dd2 mm, swap: remove fragment clusters counter
d1743a6e596c642a2ceb1abd2978d89d0299287e mm, swap: prefer nonfull over free clusters
bd492d52e802277b58d5f56d05295995319df264 selftests/mm: use __auto_type in swap() macro
742c49731559581748fba0c2effb1425a7efe01c mm: correct misleading comment on mmap_lock field in mm_struct
861cc6e7d8fea730baad5b4ef19526e99c0d042f mm/vmalloc: allow to set node and align in vrealloc
4b38caeee8ab90b6c03ce421a170cf89c5862a19 mm/slub: allow to set node and align in k[v]realloc
a426ba8b8c1c68e931313a4d08a51bb409115207 rust: add support for NUMA ids in allocations
e83000423f858c16a14db82d9c4977052d817bed rust: support large alignments in allocations
e011f0990116cb0fbc3911fb11ac2803c21fa8e5 mm/nommu: convert kobjsize() to folios
8669d4119cbb6cbe2c897318195eb296c2c75031 xarray: remove redundant __GFP_NOWARN
f63db9b4f16dcf2507909d6314b056cc4db61064 maple_tree: remove redundant __GFP_NOWARN
889da5ee10b8338171babe2fcc103c65606f8522 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
a4a3d9240e3457fbf56f2d2addc129e435fe1a88 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
4374df94cbeee1976ae7f55c31a6860de38fae4c mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
5dd25ae154405431932d08d9ffd768ccbfee13e5 mm/damon/paddr: move filters existence check function to ops-common
fbc61da27a53a798d9c07151b54f2a414bf27b67 mm/damon/vaddr: support stat-purpose DAMOS filters
87efab0c2030edb9174d7287cf058b2c93e4b155 selftests/mm: add -Wunreachable-code and fix warnings
e27ab9c077de69479337c2be3fc3cf1f56e40847 selftests/mm: protection_keys: fix dead code
b7fc3282fb855f4835c193484b198df43ff856e0 selftests: kselftest.h: add __unused macro
12eb11526eaba216a15bfc82eaaf9f25a1e20af0 selftests/mm: add -Wunused family of flags
6f57400b27a241412258d98e2d59fddf0bd8064c selftests/mm: remove unused parameters
de0a81bb3cdda38537cd30b1b0ef7412caec3d3d selftests/mm: mark unused arguments with __unused
e98130278c252dd38f9170b5985d00631378200a selftests/mm: mark more unused arguments with __unused
d2eb9bfbb68fee56524ddeb9fa59fd10b09af98f selftests/mm: fix unused parameter warnings for different architectures
06d68512f6804b67d1a6b2b1180d4e4b5c83451d mm/zswap: store <PAGE_SIZE compression failed page as-is
795e9b2259811373ebbc5661fa6a419f20c344b5 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
8d061c5fee8bfe2947de4abd313663b0c6ccf796 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
bacc6b11a626eadc4024d21fc46b96a3f9924015 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
11f3a871f8cdfd99eb4c6a3f849a8a06222d60ab mm/kasan/init.c: remove unnecessary pointer variables
4eb706814377caf17dfaac0adc0b11d3f136b13c mm/damon: update expired description of damos_action
50cc2bcdc8b4169d0e2eadf1ee4ff25dbd185bd4 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
22b10dcb1dcd28895d364ce572e54bbccb56ee32 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
6168e95aefcc8d7705b1b95de49b84830e34b7fc kasan: call kasan_init_generic in kasan_init
3f045ab43392a223e25d832fdeaf2f75065c48ec mm/mincore, swap: consolidate swap cache checking for mincore
f802955d999b2fee74fd2900b9ffe9ee24c08396 mm/mincore: use a helper for checking the swap cache
e1df129227361af81e4896404a11fd437a504852 mm/migrate: remove MIGRATEPAGE_UNMAP
c32b8d197f6948fcc0da3249d8063fce037340cc treewide: remove MIGRATEPAGE_SUCCESS
f17c30e468cea07a4265ac0e236e83de6437d817 mm/huge_memory: move more common code into insert_pmd()
d970a5ba4389ccc8eba2a450381411b7006696a4 mm/huge_memory: move more common code into insert_pud()
22d112989644a05926513447015bdadb1499fe77 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
7e332bf48152d74edc37f5fc3641719a10641e69 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
77882c2decfab7dc1c11a301187e233c439996c6 mm/huge_memory: mark PMD mappings of the huge zero folio special
8178c9692c1d1259cd58015c63b5bbdf2950c9be powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
d7a0207c6b75c46222409c578964096bf9e48440 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
f12e67a812fa74f0634149b7d55bba9dc2523625 mm/memory: convert print_bad_pte() to print_bad_page_map()
15e04c17f87857aac25d20d5d92aee2f06b6a11b mm/memory: factor out common code from vm_normal_page_*()
e30b618115f9ffcffc5acb7fa6f90aa9f1dd530d mm: introduce and use vm_normal_page_pud()
6cde37696277ade1da470d0462fbaa49cc74065a mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
e2b557649dcf543b6e7573b1a3f1f1e021b4e834 mm: rename huge_zero_page to huge_zero_folio
52444715235cd69d9e2923700205be9963fc05b6 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
ea01138656d896f9282938e4542a9db1fbe5c9b0 mm: add persistent huge zero folio
08ac0cff12154284f2bf745db47d5987ec175330 mm: add largest_zero_folio() routine
e5f91a0c00e73f3e48f2f5e6753572f3a251ef75 block: use largest_zero_folio in __blkdev_issue_zero_pages()
e9f7f07d0b52a66d512ba4bbcb240e58eff39f34 mm/filemap: align last_index to folio size
688980541499a4feaf9911f38a1e7bc1113d62b2 mm-filemap-align-last_index-to-folio-size-fix
7d1370c910c8b772891d4db8e6225d208b580806 kho: allow scratch areas with zero size
071a06e0ef2e806b1063b143fbc7d536e57b3061 lib/test_kho: fixes for error handling
53ad5151edd2e89b6712e11fb885cee33c03a501 selftest/kho: update generation of initrd
331968cc1acb259f2fbef96af4c6d9d9975509e7 selftests/damon: test no-op commit broke DAMON status
46e5bdcbad00b0b39cb2aacf81e0094b57f70c80 selftests/mm: do check_huge_anon() with a number been passed in
a7c7423b16528efa79480772405b8b9a76ad27f8 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
0582ef0bd6e1ce2775bf3a93b29c0700c5dc5097 selftests/mm: add check_folio_orders() helper
0473c427b9ff7e40a5c005106820cc2ac9743124 selftests/mm: reimplement is_backed_by_thp() with more precise check
1287ef296d30e47d691bbb5b8ffb3c2f39bc82f8 selftests/mm: check after-split folio orders in split_huge_page_test
34e1a4ccaed27416e7c6cd5ec43d9f3f41bf107b mm: add bitmap mm->flags field
6d303e2d299eaeb3bfd39c8d8c7f79cc474db83b mm: convert core mm to mm_flags_*() accessors
194445cfd3f8271d1a0321387683beb8e03c4fc4 mm-convert-core-mm-to-mm_flags_-accessors-fix
c12142b1852d45759f66d6e24dc4ea1d19d29eaa mm: convert prctl to mm_flags_*() accessors
70fd92efa9e96967353bb39665bac8f5276aaaae mm: convert arch-specific code to mm_flags_*() accessors
d4609b1646637c5e9c4d519d0001a2976587eadb mm: convert uprobes to mm_flags_*() accessors
63e795236094c47c4030f1203c798c511f9ac6f0 mm: update coredump logic to correctly use bitmap mm flags
3dc77d90a46f427b9bccb736803e544efaf145d1 mm: correct sign-extension issue in MMF_* flag masks
ead30cde4eab3fd4d3b40cd0a303d0dd2388556c mm: update fork mm->flags initialisation to use bitmap
82c4b3efa68de3448567b0db19bb2097c2c302c3 mm: convert remaining users to mm_flags_*() accessors
314d5eb76b8e5b5b96dfb7e3ad7fbdaf5b895bb9 mm: replace mm->flags with bitmap entirely and set to 64 bits
cfba7629b1ac3ceddaa07d782c180958a410fb3e mm: remove redundant __GFP_NOWARN
fb0f8761ce56cfdf0b8a2007e30a3b2d262fe2ea mempool: rename struct mempool_s to struct mempool
6e3b4880a916ce1873d68abc67107e9307e3b08c selftests/damon: fix damon selftests by installing _common.sh
50e901eac2a88e91eb6b899c384bbad0fb7de3d4 mm/swapfile.c: introduce function alloc_swap_scan_list()
dec45c182842ed9989fd03611f5a877c57bf29f6 mm: swap.h: Remove deleted field from comments
3c0c56210bccc8935a5e161ee8a4f887f4da2473 drivers/base/memory: add node id parameter to add_memory_block()
6e3e0c823e37efe02139f89736b4ac3e2096acbd mm/memory_hotplug: activate node before adding new memory blocks
694c8e78f486b09137ee3efadae044d01aba971b drivers/base: move memory_block_add_nid() into the caller
dd2c7c494e16edc4c6bc0020c79d0ca5728e3ba5 === mark start of DAMON hack tree ===
10329850e691957aa797808994c3f3c2d2ca8495 add -damon suffix to the version name
d2e79e6f11de0ae03706a207680ec7da1c4b47c5 === temporal fixes ===
37e14e8d90d959960bf5dd03916134f054e7fa94 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e926f3e80a8557142c34567ab5ac4489b50c0d63 === patches written or reviewed by SJ but not merged in -mm ===
60a09f6f6160f795f6bb2dd05f5356e519c7f55e === hacks in progress ===
434896d4b774e45382aaf7fd982eecfec3e1744d ==== misc fixup second round ====
86ac6a502f514be2b234433962b98582a4f2c3bc mm/damon/lru_sort: use param_ctx correctly
4927d5528619ecbce95ee5bdaf336412e169d804 MAINTAINERS: rename DAMON section
58c255495059f0ac6ded1a2d2f3afdaea51082b1 ==== damon_initialized() ====
f890fb05845029b24b3d3643d00f89483647a43a mm/damon/core: implement damon_initialized() function
684e46ba669e7dce3175e2442b83ebeef2d6fff2 mm/damon/stat: use damon_initialized()
efc4fd29fb7d4108e13a2e411303c0b2c5f85b20 mm/damon/reclaim: use damon_initialized()
8cef45562e2f398c02dee4898d79d54320f71800 mm/damon/lru_sort: use damon_initialized()
a97beb816268e124c8f66396184b0df4bf62a053 samples/damon/mtier: use damon_initialized()
103f6693f7df33d0b4c9c06af3be72c506013b7f ==== fault/report-based monitoring for per-cpu and write ====
99d0d75e45e38dd237b96d190be28781abe8d518 mm/damon/core: introduce damon_report_access()
57908128973f3acda87cab06f8496179c6df9639 mm/damon/core: add eligible_report() ops callback
514d57d9890c64da603a6dfdc05a39f6d0de7f13 mm/damon/vaddr: implement eligible_report()
f68002b697affae973a1eda48dc7e543d6e24598 mm/damon/core: read received access reports
d8a533a9627f3922d6f611af8aa175bde7b056b7 mm/memory: implement MM_CP_DAMON
23ecf034fdb26781baf87efc4ec5f6c84b766208 mm/damon: implement paddr_fault operations set
91cbb1a6120b28ec1310fdd053064552d7125683 mm/damon/sysfs: support paddr_fault
9dda0fc711afc429b4dae2532c5eb0b9b92f3953 mm/damon: introduce damon_operations_attrs for operations set control
73b476bfd0de40718c7f6ab1144f08f9084ad557 mm/damon/core: use reports based on ops_attrs.use_reports
9be06be7f0cae0e899ee7fe1e8371d243e76b171 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
d9458245b2fa1b1713e1eef3740592b9dabdd525 mm/damon/paddr: remove paddr_fault
9158e751243574124da287817de2212d0a8c3f0d mm/damon/sysfs: implement ops_attrs directory and use_reports file
3e363a39959806c7f3f67f1548eb6758d6a70a7c mm/damon/sysfs: connect use_reports to core layer
206d2c610d1754615c57882297737692f7dee453 mm/damon: add operations_attrs->write_only
047b4255b616472486cea3e20c9ee1be0119ead0 mm/damon: add damon_access_report->is_write
73289827b61442c3cbe3735d2794a11a796fc49b mm/memory: set damon_access_report->is_write from do_damon_page()
c0fa25c50bc759b1bb3539f102f867d90dc6bf58 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
4db62e2df89027a509107709e7aeb5f5dae38b39 mm/damon/paddr: implement write-only handling eligible_report()
a8114a64c040923b8fdb19d3956c137e8d39d64c mm/damon/sysfs: implement write_only file under operations_attrs
f340a41e6715dbfa2a2e44c99b54708cebb4ad79 mm/damon/sysfs: pass write_only to core
a289a2bfdf850b86ab6cb25435ec6a908a287e04 mm/damon: add damon_access_report->cpuid
1a3ee1fcc65d66b8c6ec2962036d1b02b2f068e4 mm/memory: set damon_access_report->cpu
2732f5bec5fe4b17be7d9b0519d63e60dd084326 mm/damon: add ops_attrs->cpus
7596f968830f35240f439d66412863cdfc0e8069 mm/damon/sysfs: support ops_attrs->cpus
0f97b6c0c6931634bef71a1729609c30452d82ad mm/damon/paddr: filter reports based on cpus
48e9eceaec1e3ecb4be6ccdf0cb8f8a31147f150 ==== docs for DAMON and mm ====
aee7b62ffc1bcf7e84b363c41bb8306eb055a7e9 Docs/mm/damon/design: add table of contents for overall and DAMOS
34de2bbd6863e3e2365981f27d5a3e6bb60ae9d6 Docs/process/2.Process: Update mm tree URL
df708690a680d9dd6c70467fb49492edd2c4604d Docs/mm/damon/design: add API link to damon_ctx
c449782ad5b4c581eaf72e803680787e62c34c95 ==== ACMA ====
6780d7f4d430a2d6d8dc5c845005e8ca2fc8e8af mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8d2e075005d3fb94e8a557105f5989a154453f25 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ceaa8ebefd175ae6a162bb61b9c907923fa6046a mm/page_reporting: implement a function for reporting specific pfn range
399ad2e217fe5f746049f430db660a41fc3ca475 mm/damon/acma: implement scale down feature
5f2886bee233ea988d9bec6c8f0178023ecba0c1 mm/damon/acma: implement scale up feature
8eead488ec82e5ab08d7c2febb785c0d4e0a4b04 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
42f75b1300d42b3280e438be2a4db2e1490f5659 === commits aiming not to be posted ===
0ab0c26dbc2b3a4d15ecc272764c8faf8f48418c mm/damon: Add debug code
88ccfc5799a111fb77490044db8325e9fd83662e mm/damon/core: add debugging log for intervals auto-tuning
bfad3da07ab75e176ae13e7246a025358ee8b4e3 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1aa6e4ebce0e5620ab6a7240c82a2776a3e395f2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4f9f8544b08688a0468a66723d26a376ed5a5619 mm/damon/core: add todo for DAMOS interval validation
eba2eb90a0ca7c05e05b297c31b1611017638af8 mm/damon/core: add debugging-purpose log of tuned esz
cddd4d5e73ab7acd76762376bf45cb36da4b1c18 Add debug log for PSI
cfd5691be2b5c26ce2e82e55fa1d97115a3211af mm/damon/core: add debug log for reset_regions()
f87b4b31ab4da950356d076927d59999ed3713b7 ==== lru_sort advancing ====
a33a55eb4cd7a8b134fd7199df0e4ffc659ec604 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
585661bfff66b439dc39952902c4f34763163b48 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e911ffa89f9df16b164b4a263813f91ec41ecd70 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
4849d500ac15d9a85fff765181b263775d0e90ae mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
9b0ef097468ed47886461d34b635fda4270b24fe mm/damon/lru_sort: consider age for quota prioritization
f848eca80a236893ce690b1ed35434b32dcce9c3 mm/damon/lru_sort: support young page filters
144c262d70e4c7cb420317ed0d48aeb1c8b02fb5 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6e0f3a085ffb52411b1efc0a67649985e415c5b5 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
88e096253f3ab8929c471327cb471df5ecc14867 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
a35cb6c58615794aff846d6679b4ea429a8f70aa mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
01d1a9fe08e132a4f9e3b194afe181dadd2fcc54 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
8656278ef08bd98b30b00539e1e23cb0757968a1 ==== numa_memcg_used_bp DAMOS quota goal metric ====
5ce632f10f2568a65e90a23c629f722550e860f5 mm/damon: document damos_quota_goal->nid use case
befd3bc25f7f494e51a57d9182501edfe65cf359 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
779afc5faa08934fefd0e9fcb3cb9c5255d2f8ee mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
9767a56fabea81c290a8b4e43e34e0484200cdf2 mm/damon/sysfs-schemes: implement path file under quota goal directory
3056bda925ad7428ebbcb9df22b9a59ebb7e8367 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
15e5b6ac90a2c68020b0ebf0a8073c57552527ff Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
9e4a05ab98331e9031e6cdb1829bab4760e8d666 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b29d0727c7e539e2a1ca63661e9916963ef95b18 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
48289cc2acb32da635264b32344e374e0680d42d mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
461a940bf2d3b033be79f38256e0034f87257d35 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
cfe0a337e955deb778609c3ce13ef93b0de4bb16 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9f99055a5a91bfd7e3a75286f6b3907b0e201a48 ==== uncategorized ====
cf60e51231944dde714ac46323a2d444eb51f548 mm/damon/core: add an hacking idea concept interface prototype
83b0453333163b028e345ba9018013e624ef0e39 mm/damon/core: fix prototype warning of damon_search()
7810c599025b07e26843d8b204f6293ec7f249ed mm/damon: add trace event for intervals score
ed99d96b688eab6d68e74630d0066a3d04a0ca3f tools/mm: add thp_swap_allocator_test to .gitignore
c39d91382a778edd6dc3a6fa4195b5861b9db88a mm/damon/stat: expose the current tuned aggregation interval
9ae5f35e9f0ceb10c479cd62ed06cfddac272e5b mm/damon/stat: expose negative idle time

--===============2308906598237796981==--
