Content-Type: multipart/mixed; boundary="===============9000961017299997722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 14 Aug 2025 00:45:18 -0000
Message-Id: <175513231811.1826226.14388966195611534276@gitolite.kernel.org>

--===============9000961017299997722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7595d16cbd611726f6c8750797e676503a4e0182
    new: 4889d178d7632a936dca6fc575eb754ec9a647e6
    log: revlist-7595d16cbd61-4889d178d763.txt

--===============9000961017299997722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7595d16cbd61-4889d178d763.txt

9e41f613ebebf65481b9e50d1f397c20c1b0e395 kho: init new_physxa->phys_bits to fix lockdep
c94c582d0d2a3caffcca8322669f80298ff99452 kho: mm: don't allow deferred struct page with KHO
cc3178edddc442c698ceb2938e004cbfa2e1d165 kho: warn if KHO is disabled due to an error
ab48a2155db61912fd5444abc51427d2bda25b3e selftests/mm: fix FORCE_READ to read input value correctly
440920efccba2ee12424f6a3a314bb760b60285d kexec: add KEXEC_FILE_NO_CMA as a legal flag
5f915c1860c2227669ebbd802bbb8d3bc9de53b5 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
cbb6595a6099c15bd2d0f1389a8ad13f949f22f7 mm: fix accounting of memmap pages
e1f3a62497b9b84f885c62fd49d6927fa6b4e5b8 squashfs: fix memory leak in squashfs_fill_super
5fadabe139ab29559b3af48b6738fbfb4d7652aa tools/testing: add linux/args.h header and fix radix, VMA tests
45a9984df36e6e2f228494c4a2845fe3ccbc4954 mm/damon/core: fix commit_ops_filters by using correct nth function
1fc37869fa1383928eb52ab0d3a57b5e3d192f7d mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
777b2d7afcd1becf2687387c9e8fe9290bcafddb mm/mremap: catch invalid multi VMA moves earlier
d5d7d8fe7ef4cd96f00d77d2d7e01883003051aa selftests/mm: add test for invalid multi VMA operations
fcc4c6ca86b5170e28e29254680d2cc4ffaa9f6c .mailmap: add entry for Easwar Hariharan
90f733d59d9d1c979c13a449d1fb3bbfd1c191b6 selftests/damon: fix selftests by installing drgn related script
b7b2b921f52e7fd178ec14e7d0aef8aa1d3bbe04 iov_iter: iterate_folioq: fix handling of offset >= folio size
9845c7bb1eac183a88901d65e666f4fb238838fd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
993b141b46aa99126ba2ac6decb724fd3f90e2ae kunit: kasan_test: disable fortify string checker on kasan_strings() test
e70eef4eed58cd1b3de150cf66315b2587e15891 mm/debug_vm_pgtable: clear page table entries at destroy_args()
7acd464fb7ad412d167efee9ad7ba648b4a173d7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
d94abfa3eb0e7d23496b30e643008a587a7b9d21 mempolicy: clarify what zone reclaim means
ebc04d9d8d47911806ca6644a40cfa19480a414b mempolicy-clarify-what-zone-reclaim-means-fix
ef36048de53e4e2adf760c913209608dfbe37e9e kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
905879a51c88b79ef6791e68f4d5d9b4390070df kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
e51093c8dd4604569a2d3d8df07cefeb0d0f2fc9 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
c257e262ecf7603e610c7085fb5e9697229eefda mm/selftests: fix incorrect pointer being passed to mark_range()
e2aa9d8f25968e3b966e3de391f60fd4981ba15f selftests/mm: add support to test 4PB VA on PPC64
7a4a2f4f925db25b4bc0b2b4655b4ed6f0769f16 selftest/mm: fix ksm_funtional_test failures
a0738299d043beaefdc3e0b5d35f2616c141ec1d mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
395bd411dd9eb420513a51ad92c7f0fa84805eb7 selftests/mm: fix child process exit codes in ksm_functional_tests
951697ce50f7aed6e39e86ac63c0bda004c6b8aa selftests/mm: skip thuge-gen test if system is not setup properly
c814aca82e6c579a7bafa96d68a1219f36057c9d selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
6bf93f1955ac6118339c7632f59f358d8b976154 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
fe1f7621992c6665b0ee3934d9f9522ce0f80d7b /dev/zero: try to align PMD_SIZE for private mapping
101bbc808d210e87ec8e0f87380e24c412727e03 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
a97d19b95c48462fe77adb20b6270cf3dfa578f8 maple_tree: use kfree_rcu in ma_free_rcu
32b8658a38c9b0948e16a8e18d6586eb46a8c57f testing/radix-tree/maple: hack around kfree_rcu not existing
cdafa48a6620e994351254f2df3b422b38dc9385 zram: protect recomp_algorithm_show() with ->init_lock
e47669cab2ce30dc3b94bde233979b3da908f0ab selftests/mm: pass filename as input param to VM_PFNMAP tests
d26135106a493c64f116f896104c6cc79308320a mm: limit the scope of vma_start_read()
51e9ebe397e7e390bca3968059b720453f8f6b6b mm: change vma_start_read() to drop RCU lock on failure
ff3528def6d3887cc2b73b53a4ca91a08c374236 mm, swap: only scan one cluster in fragment list
f5a79a873c19821c865a6e10751bdb9c4d4ecd79 mm, swap: remove fragment clusters counter
d21d5871c9a7260cf6c04c6e5b5b045829774754 mm, swap: prefer nonfull over free clusters
fe60d81c77b2c2f1cc04c83f8695a51de8200244 selftests/mm: use __auto_type in swap() macro
f852db1eafa98dbbcc7c7480dbb191a9fde79daf mm: correct misleading comment on mmap_lock field in mm_struct
92823c1ba5d75c21ed17aedcc6cd0536ea3fd261 mm/vmalloc: allow to set node and align in vrealloc
04d04d1d34c5d44b429c032f0fce652fb26f5da8 mm/slub: allow to set node and align in k[v]realloc
8405eafa6e94034f91ae59b14f9c63d08c7fe372 rust: add support for NUMA ids in allocations
e6c3d30fd82c7c0a9b77c7e6ef305c655ca6cc51 rust: support large alignments in allocations
42549d85ce97ff004cb8e6e6e48f9eca061f7549 mm/nommu: convert kobjsize() to folios
4bcc345143aff321c38c119fa49028c03bb2eb80 xarray: remove redundant __GFP_NOWARN
3600db4ac1ba11b1b9d4a4a18f8a71073c275f7d maple_tree: remove redundant __GFP_NOWARN
0796138a1158d274878805a60c24c4f935f0eb4f mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
64c9163505422fc64c113b9fac1173f53a32643d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
a2d190613654d8f0b3322fbcaf0e46f67e73aab3 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
6814d32d47fd6adb7ab3d169d07f06815eefbe11 mm/damon/paddr: move filters existence check function to ops-common
c5cfcf3890ab2ed59340b7b7b87c886e42d725d1 mm/damon/vaddr: support stat-purpose DAMOS filters
af8e12de0f114f5b7ac7441fbcdf702dd68880b2 selftests/mm: add -Wunreachable-code and fix warnings
3136b5cae6ac3b3107481b465bd3fd170e590c79 selftests/mm: protection_keys: fix dead code
ae834249276fe763d7271b930569c1069d5b6642 selftests: kselftest.h: add __unused macro
d75f25bce926f5de4e03ce87abe27f3e9ebf1c83 selftests/mm: add -Wunused family of flags
d0273ea0a1af63c6adfdaee221fbbcec60a443e2 selftests/mm: remove unused parameters
9a292b79cb87e06f05fd378c9c1bbe6a22d52801 selftests/mm: mark unused arguments with __unused
fe11642d0f7d09824b79b32c7b1b688ed9904e86 selftests/mm: mark more unused arguments with __unused
1259a307ed1a220f39f889acc3b10b4dc2b841a7 selftests/mm: fix unused parameter warnings for different architectures
062b7f07240eb68ef2e0ce10f92595afe9f0e57c mm/zswap: store <PAGE_SIZE compression failed page as-is
4bc12a4dc6a16a8c34fbb307efe77f45275e8941 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
23871e8a93e37d673e5d988c979513fd9df8377a fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
2c78a13705af9403502e9ef2930a5f1b956e947b fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
74dba564fef8ad222b72408f5f2cc2e079fb372d mm/kasan/init.c: remove unnecessary pointer variables
9f5086566714c93583459762860047f4a43c796a mm/damon: update expired description of damos_action
fa383ecf867012b1c702e3085121bf573128532e docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
3ded929572429a4602229b832d7772e434e1d28e mm/mincore, swap: consolidate swap cache checking for mincore
02a662ceb37ddd56475ef88a05b44c30b3d4d24e mm/mincore: use a helper for checking the swap cache
054a7e13d7da5e42de99d3d3827f26475ba24566 mm/migrate: remove MIGRATEPAGE_UNMAP
4425d8849fa2c5f92382e0355533fa2b172f9dfc treewide: remove MIGRATEPAGE_SUCCESS
0d02e1e60ad09bf3fe609a39b55bbed8b3b72097 mm/huge_memory: move more common code into insert_pmd()
5137574b3001a279e088638a1d400c951ecfe187 mm/huge_memory: move more common code into insert_pud()
fa9ead17a47337ff66e90ffd6ca0166ee2a82a23 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
2cd5be26177cd2d7c4840aedcc3913331fc7a801 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
57f1c1bc1c217abdbe5f506c3461498694ef8091 mm/huge_memory: mark PMD mappings of the huge zero folio special
15358af85662e8ec36e5071d55de14287ef66545 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
5e901e249ad129cfa9254ae2e1c17264a1727331 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
1b36630ddc56f4e3fa654b30b8f9b14a907432c2 mm/memory: convert print_bad_pte() to print_bad_page_map()
6e732ac2a12cc2c281af522f870d563b91cfe67f mm/memory: factor out common code from vm_normal_page_*()
f54f3a86b1a43ac4fa70f37f3d1682525e685537 mm: introduce and use vm_normal_page_pud()
db3d3cb89074d42c765abf24edefd9e1938d6af7 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
8603525a9be86765917b79d1f707ee7d16f8f31c mm: rename huge_zero_page to huge_zero_folio
9d608ac71dce4dde46222686454907512ac1eb7d mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
983ca0df0b81bd2628b19b07deaef06eb82d381e mm: add persistent huge zero folio
64d0e01e9497c5b89adf55a84016db4b6ddf1b3a mm: add largest_zero_folio() routine
141805dc9522a8b5f33782e0020c968cb07180de block: use largest_zero_folio in __blkdev_issue_zero_pages()
ade9c03c70ad7e4cb9e80bc98bc4b19f0915cde2 kho: allow scratch areas with zero size
328b2e6f0277db627d365fe87ffc3987908084d3 lib/test_kho: fixes for error handling
c3c45d2e88e0a42ebe11c1bea20c05ed9afa33e8 selftest/kho: update generation of initrd
4ce9a8f481581dd51c8343eed3072243a55ecb1f selftests/damon: test no-op commit broke DAMON status
063ef46eb7275783cb3a748f8732bd1577dec776 selftests/mm: do check_huge_anon() with a number been passed in
e50edb059e9e99d8b5692b76e6099edaad1f1a22 mm: add bitmap mm->flags field
231375106d5cc508496cc2eeff7b1102d5ff2371 mm: place __private in correct place, const-ify __mm_flags_get_word
e7061f58a18f018a6dc784785237d36ee2d84a01 mm: convert core mm to mm_flags_*() accessors
3a82738f24eab5b7307378e9df2bb7b14475cc42 mm-convert-core-mm-to-mm_flags_-accessors-fix
c65733a76370dfe43374ba25f0cec51306b30527 mm: convert prctl to mm_flags_*() accessors
49d52e7359dbc944fd64d44207ff25d00ac2f941 mm: convert arch-specific code to mm_flags_*() accessors
8fb66dfec5a2131b576225bf3805e56cb925a136 fix typo
9d35f9051f567c1c6c297f1b4d3b8d39bf5d9785 mm: convert uprobes to mm_flags_*() accessors
57582f5ac7e1e0858bc8f6b8720585da352aea12 mm: update coredump logic to correctly use bitmap mm flags
c7cdb7310f68f053a82275f552729a81696c7148 mm: correct sign-extension issue in MMF_* flag masks
c0fed6d31f8cfaa7d167b0acbf0c650ca387f63e mm: update fork mm->flags initialisation to use bitmap
f5ace1b1b5f0655524a6033201142b46f28f1f2c mm: convert remaining users to mm_flags_*() accessors
1e0e990aad8fb09ad034fc3f768aab12ec6922f5 mm: replace mm->flags with bitmap entirely and set to 64 bits
29e924383a29e9d68fa10d4ff82c046f50c0f540 mm: remove redundant __GFP_NOWARN
b16e8bbacffd078268feb6e9fccfcb5d29813e96 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
5bfda5403eadfaf7505447c59c227f85fc5c7ab6 mm/filemap: align last_index to folio size
6bee0462de1f9f4fa9400f153d3b0792c20d7111 mm-filemap-align-last_index-to-folio-size-fix
ef6118785a77e282d75f8bb37e18cc1a618b0930 mempool: rename struct mempool_s to struct mempool
5b080a3d8456e808608019aaadfa26240081bb9d selftests/damon: fix damon selftests by installing _common.sh
a492264ee33dd1e81fb9f45c79361ceb5b025159 mm/swapfile.c: introduce function alloc_swap_scan_list()
0723555082ac68aab59700c96e50bf295c52c6f8 mm: swap.h: Remove deleted field from comments
2ce316dd3fc55f07d5ad85545495feb4b376b41c userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
4ee9f4e1ecf15a85777f9720e6da2eaf4015cc76 kasan/hw-tags: introduce kasan.store_only option
341d6053f04920668a5b20ed4297075f555cb351 kasan: apply store-only mode in kasan kunit testcases
2abdc54768d31a82432d31697af05c187689e21b rust: allocator: add KUnit tests for alignment guarantees
2c317d0ad746d26ab9a2efd5f561c7c346144113 memcg: optimize exit to user space
62804a529a630e8af81b78147f751ac751d852c0 memcg-optimize-exit-to-user-space-fix
d69a598f5c26fa5d64d7d62a5b4e52bc42b8eedb lib/test_maple_tree.c: remove redundant semicolons
1fbbd773f9e5a1061a283f542b47d32d8b007a77 arm64/mm: add addr parameter to __set_ptes_anysz()
40d8aa86f37426cfecb6116eec3edce5379a188c arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
3b031e2a6a2393109056f9dbdedfdd4b8466284e mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
464017ed4502c03324b5b97e304d62a58fba35ff mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
909f44e7ba3d31949fc269a79baec9c7fbfd536a mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
4b8566679082c2a6c6c5dbdd5c9fc4ce8d0b3284 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
c6b1d9e1dfea632a99f26af31f55708b553dd535 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
19798a86c43ed82189ab819efb9378a5cbf00f8e mm/page_table_check: Reinstate address parameter in [__]page_table_check_pte_clear()
2593eb1201932687303d8178ea6fb117047d2b39 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
119a909df9ee611b1656fa9cbdefa9ea68032048 powerpc: mm: add pud_pfn() stub
8d8c85c83519c525638d4e7626cd457fef0e40a2 powerpc: mm: implement *_user_accessible_page() for ptes
9ba3e96fe8db655659902e6e0f4f9fb012e82f1c powerpc: mm: use set_pte_at_unchecked() for internal usages
f352dd5819de185cac89aad0044a403edf965bba powerpc: mm: support page table check
a1eb01f407e3b4c89c8af029516090f2b95aa9bb drivers/base/memory: add node id parameter to add_memory_block()
f84b606ac673b0443db1b64c4f3b8fafb8c5e865 mm/memory_hotplug: activate node before adding new memory blocks
50ba3488c7b2558521c0a0b7d78130d279796227 drivers/base: move memory_block_add_nid() into the caller
a8b16df9f8ec487a4258ac4654529c111a87ee3d === mark start of DAMON hack tree ===
ab83af874b32bad181ec3d3ce4224066fa35e4a3 add -damon suffix to the version name
5620028631d2cc10a2c45734a49067bd8927eb02 === temporal fixes ===
1a362f804c2283a8a02977822d05ab6c281ffc9d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2b71e86cf981364ad5bbbe401ae45df7bccb7db3 === patches written or reviewed by SJ but not merged in -mm ===
5bba17df6846d44b609c39e38dcdabb9472278f0 === hacks in progress ===
8c64066e9314591f6e81ffbb0307b185232c3da3 ==== misc fixup second round ====
e6e1a7bacfc7ec3dbcd3c22ad589bb3a5a2fe11e mm/damon/lru_sort: use param_ctx correctly
295b3f343fda3c5dff59b224e6bc8422d35e1478 MAINTAINERS: rename DAMON section
2eb9f9c598032d877d1cfcebec62685e43d550c5 ==== damon_initialized() ====
f5467b8779ea8f90e6053530066902e9e12150ff mm/damon/core: implement damon_initialized() function
378fb98e04eace6db7708114a8e2f01bf3a390da mm/damon/stat: use damon_initialized()
f57d5604cd1282763e9e4799d3c8dca263c099c6 mm/damon/reclaim: use damon_initialized()
7265185a70254d0f5bbc9244635ef8157b6668f3 mm/damon/lru_sort: use damon_initialized()
699820d542a0d4121d62e2e8e02007db31c2c864 samples/damon/mtier: use damon_initialized()
f71b2443414d0e7fd5711c0f7d482430d26ccc8e ==== fault/report-based monitoring for per-cpu and write ====
49e0dcfc4a60f176ce1ebc27790eb82a3ae9f20e mm/damon/core: introduce damon_report_access()
251a7e01e2ed6c9be693e3b3f0807d6e2c5d66c7 mm/damon/core: add eligible_report() ops callback
e0e6a6c2ca8b7d331c47ec918b814b13c85d38da mm/damon/vaddr: implement eligible_report()
893422fd523412dd87ae06756c85c822f9ea66d9 mm/damon/core: read received access reports
bc86bd65e8d23b219ea5c67b830200c3ed380325 mm/memory: implement MM_CP_DAMON
19c7e4e616ca37d91aef25c75d5db4cdfee5a96b mm/damon: implement paddr_fault operations set
cbe90bff7418743373273c8f4e78b257c9eb4121 mm/damon/sysfs: support paddr_fault
7eed612822b64987109edf7ffa71b6963e4c6b84 mm/damon: introduce damon_operations_attrs for operations set control
82ed4259c98a7c57b0d6714f2930d54dd6cba74e mm/damon/core: use reports based on ops_attrs.use_reports
d5af91c9ead92bf267e7bf900ada5e913be57867 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
66e6e7ff0f9f3da96bb5f61a5eef085cb1df9d41 mm/damon/paddr: remove paddr_fault
f7c29eb23af9e5d024b83b5339cd542fa3910168 mm/damon/sysfs: implement ops_attrs directory and use_reports file
a3cbb4b091c059c03fce592f997fe6509435c100 mm/damon/sysfs: connect use_reports to core layer
ce836a66f3f29801d501465a071ab4a7c1be9ef3 mm/damon: add operations_attrs->write_only
7d98027b46a8a44aa542550ae6f424d18182a93e mm/damon: add damon_access_report->is_write
ef6a9fa762a45a5a77e29b7ce61b6b17bd3e81eb mm/memory: set damon_access_report->is_write from do_damon_page()
43a81c1e8253f6396239707543b7dad07f83858b mm/damon: pass opeartions_attrs to damon_operations->eligible_report
8454306d5e7ed86fd9322f91c9b29b0b588c8174 mm/damon/paddr: implement write-only handling eligible_report()
f54b18fd061e473e423a8cfd78835c2c94d5d9ec mm/damon/sysfs: implement write_only file under operations_attrs
913ee0826ce83931832ffb7a4c0f53b9366ebc78 mm/damon/sysfs: pass write_only to core
9bd029627841435073b7707458689957dd6366bd mm/damon: add damon_access_report->cpuid
26cc1de5ed822f0bc5727741fc3bb2a0ee92f9c8 mm/memory: set damon_access_report->cpu
8000d5837209ac846bc387a663cb9630c88c1ff9 mm/damon: add ops_attrs->cpus
f0870112e5a3d18b082e760f61e36487fa7ff95a mm/damon/sysfs: support ops_attrs->cpus
ea168f047a267bfcaa04fbce6599ad0b1949dfdb mm/damon/paddr: filter reports based on cpus
20cf40a4f95bbabf3710f80a449a6d60227d8492 ==== docs for DAMON and mm ====
3b336de0d9b962e45452f7cd9e7070eea42ab32e Docs/mm/damon/design: add table of contents for overall and DAMOS
7e9b0c7812899dae687e00f34ed32bb3387ee3fe Docs/process/2.Process: Update mm tree URL
02b93f6148e7ff3f16da9e5b17a8ed45b49e4acc Docs/mm/damon/design: add API link to damon_ctx
004fc802a476a3b6dd1e0345a90557ee238731dd ==== ACMA ====
d07bdc6ffa52911c49b7ae7b650064c20b5c46c1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c525d7f4d4cb4f28cc1517e6978e87eca2bfe3ee mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
034c57009eb9e3017c6305da0ddf54c4aca89030 mm/page_reporting: implement a function for reporting specific pfn range
b5baebcf2db9966729e40a6777d2000faf6cd116 mm/damon/acma: implement scale down feature
d4be2b9435a4c1c8f89626bcefcc49cc781321a7 mm/damon/acma: implement scale up feature
54b8dbd185498036dd042b97341f44d119f25646 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ca24c631391d4d883220d5c23f096843e4d15305 === commits aiming not to be posted ===
cf3722bb277e74dcd64cbc6e09ae0f39958856cf mm/damon: Add debug code
8d0b00f255f31df8036ebee7f46f1fddb4ae95e5 mm/damon/core: add debugging log for intervals auto-tuning
09ea6da098bc87fe765a89b3d5834f23a56461a2 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
61936662bb27715b1de3c86abb819b571489e79e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
54c799fcb837cf8fa631e8de5f2cd58843bdf499 mm/damon/core: add todo for DAMOS interval validation
54f83aebb677b8cec3a93b1e42dac4e909fec6f5 mm/damon/core: add debugging-purpose log of tuned esz
f8f9269f5c6cd7d0e247c0d1ac3b7c8e778e9126 Add debug log for PSI
e431537ba0dc736991484afd89508a30d37a30f1 mm/damon/core: add debug log for reset_regions()
29db9a86371b4e46ecd71dcff5b5f17ab7615515 ==== lru_sort advancing ====
df7833e16f062c2074773c173a9116df3bdfc227 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
6cffe802cf31c8a15af259969d43801c975d62ce mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
52920945ca9ecf8534da068f2d4c9a7f79c63e56 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d9b585fc6c6d1531c4200006b775960e8ab51a4a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a73f0b53c57e0dd05047c6cf05149764256c5034 mm/damon/lru_sort: consider age for quota prioritization
55965a814740bc57cbabe647112b3cf838205edb mm/damon/lru_sort: support young page filters
c8ebf4f7eaac1878f78b0ae0ae636917e693af58 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
ed97772ff6f2c93db339f0cae6ac1e7afb8d4b2c mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
c14ec3fbb7bd72c98a06bbe9427a6e60514edd66 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6a5b8e7bed5f2a1048eaae7d97deb5124a5600bb mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
5b38775f5517637e0516cab63e3ea8d3abf46b66 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
c479a4bccf287f5521289e2e348df33ba66a236e ==== numa_memcg_used_bp DAMOS quota goal metric ====
b18c932a223bdcd57383c63f90301963ff93d128 mm/damon: document damos_quota_goal->nid use case
1dcfdb8c2af7bb84833275d67371f3effc62fc90 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
aef80ea471fb2919ff6ff4078e20ff899da322d8 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
075816364f7ce79a15163589b8961c18c13472dc mm/damon/sysfs-schemes: implement path file under quota goal directory
b4b906aa9799145f01c85483e8589e1d8fdd97d1 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
b06b5f404700a41a5197b0a9c90f2f81016ed6c0 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
18f7978dfaa2ffface668572a07837644b079330 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
a1b2bf3e5786ad36defb14598d512d8b388edbff mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
a2a7994a1fa8b70ff735bd3758448fd784dca30d mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
218419627626c1ffd6a758135e9cda30b9c0eb5c mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2ee352b2ac8fa77163b2c430d64182e24dfd9491 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
7fae10e836f04f714a4876aa7b8e9f89a2acc8b1 ==== uncategorized ====
d6d2b85d046317d69b6d320221993ce3afbf8ff2 mm/damon/core: add an hacking idea concept interface prototype
566494cfe592ff97422267723fe50b03981a5da4 mm/damon/core: fix prototype warning of damon_search()
b8804c65e25bc18a0f569c179b9da0c3b02e2cf2 mm/damon: add trace event for intervals score
aa4f35382d587df74f6667ca0e8bf64796a304ef tools/mm: add thp_swap_allocator_test to .gitignore
97e2553d8e16a37b725d09d0b4f58dfe9cb93d42 mm/damon/stat: expose the current tuned aggregation interval
4889d178d7632a936dca6fc575eb754ec9a647e6 mm/damon/stat: expose negative idle time

--===============9000961017299997722==--
