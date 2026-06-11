Content-Type: multipart/mixed; boundary="===============2656740807499833396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Jun 2026 04:11:22 -0000
Message-Id: <178115108287.1038261.13687272850088334391@gitolite.kernel.org>

--===============2656740807499833396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ca370d26a2af1e1576aef4a7ebf71249ff1be5fb
    new: 3396f2776dbcf2e08056128300e66599cc7fdc0b
    log: revlist-ca370d26a2af-3396f2776dbc.txt

--===============2656740807499833396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca370d26a2af-3396f2776dbc.txt

9d62e3a4d7fc6336cdceff97cac3d137e3c1551d mm/memory-failure: trace: change memory_failure_event to ras subsystem
76e50abbc3306a14fa9c1858a4713307e10e12cf selftests/mm: fix ksft_process_madv.sh test category
6903648e1f4d3598bbc5c1159241db804c01051f arch,x86: skip setting align_offset for hugetlb mappings
282bec7995fc27b1b331f290ca5b12506e38156c device-dax: fix refcount leak in __devm_create_dev_dax() error path
a66e1b9f05a501f00a95f326e6e4d1fbcca4cf1d foo
eb6648e2eb2a815487d4dcdef04b68336be2f5c9 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
43181470bfbd82166e9e43ca37c27e010ae5bcb6 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
9d8a1d9553ea937674d3012e9fba2a5428b81e4d lib: split codetag_lock_module_list()
ff412e877038ef813602c98f52cedfda125658a7 zsmalloc: simplify data output in zs_stats_size_show()
941adc5610903cf9824c6040db632405c22d73d6 mm/page_alloc: only update NUMA min ratios on sysctl write
f0016c6be8c7a16679c8865a4d83179d7fcff84d mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
267d7c471a62cc2fa6e991ddce28f076619cf4bc mm/khugepaged: generalize alloc_charge_folio()
dd75b66bf8210479d6ac8e034068e8bcb43ed14b mm/khugepaged: rework max_ptes_* handling with helper functions
3b516deea3696c3aefd612498b5dbd57344e035e mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
258fd36ff0a49d0cd5ee9f09ea648092a7f2af71 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
2f16e3531498578bd03e1a772768cb048ee53e8b mm/khugepaged: generalize collapse_huge_page for mTHP collapse
fd5c7cb5c96fb756f96bb1bc56b411472b5ebd65 mm/khugepaged: skip collapsing mTHP to smaller orders
70335e3b2f0706851aaa91dcfc2b63110470e743 mm/khugepaged: add per-order mTHP collapse failure statistics
c5f887a9c48a0b50a686c735d9148cbeb77d360d mm/khugepaged: improve tracepoints for mTHP orders
123428af7f57c4a983aa94c99666a0041b480335 mm/khugepaged: introduce collapse_possible_orders helper functions
4a9136ad2ba378af4864755a41255765f139e5c0 mm/khugepaged: introduce mTHP collapse support
8d80fb97386b35ebbfb7db9fc0e30cb4dc335212 mm/khugepaged: avoid unnecessary mTHP collapse attempts
2ebbe4bd37ab99b10c2086587bcdd62d424eaee0 mm/khugepaged: run khugepaged for all orders
0998b8fdb12c36b1645f7c1576c5e99508832b4b Documentation: mm: update the admin guide for mTHP collapse
cc164f462157538dc37e47d418b4b7219cbee7db mm/khugepaged: fix PMD collapse swap PTE accounting
f9e64909cd628522275597eb76c861abf259cb1d mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
de57ebc94889a5f9d167f308d2d422c346e21001 mm/khugepaged: add folio dirty check after try_to_unmap()
3b7afa9a7caf876408015c454f6e5272ca63a4bd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
99e553ce019af67a0eacf698b2fb6e7fedfd9cd1 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
1702966c71cdce4f90bf24fc29e79cac85c2d9a5 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
578e9930e1fc955109f4f1e82053b8bf66ba169d mm: fs: remove filemap_nr_thps*() functions and their users
2010fef3565d561c49ccc7dcafe8196746ecfc40 fs: remove nr_thps from struct address_space
a3ba8487b69a302ae030828012182bf934164e3f mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
998b0aaffb2c351693a1b9b0d609c11deb2b9788 mm/truncate: use folio_split() in truncate_inode_partial_folio()
bc4d96c82b801da0f7df2eb887a6f501eed4fbb7 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
7551c5379436c4493d6e873495adba905664ff11 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
4e518978b79b23a3e4cdd4e828d2687c188273d6 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
a151b49381b638e87c93e80814f5ec21f9bd3d1c mm/khugepaged: enable clean pagecache folio collapse for writable files
a04f2e666d2a9edc29b55de7de03b97db8db7861 selftests/mm: add writable-file collapse tests for khugepaged
a3a18a195a677555d68b27ba44d87c987afcde0c selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
016d1b6f330e208388da14ba353e01208a0a27a1 selftests/mm: migration: don't assume huge page is TWOMEG
ddde1d0c82d19d63f0877aab10f26e2573f93190 selftests/mm: migration: make nthreads represent number of working threads
0c545af86fbaf2b2dfbaa76a06d42e77eb460602 selftests/mm: migration: properly cleanup fork()ed processes
bfea4809ec12e3d2da5c94bf8e7c0f68b1e3d619 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
398ed025b8fdb53adbc6085a4a5502c781f65d04 selftests/mm: merge map_hugetlb into hugepage-mmap
46651b80f52c6c56e8dfae25e7dbc0d77d5c2619 selftests/mm: rename hugepage-* tests to hugetlb-*
7887f7a9f79b2d39d5c3268f2839a9740a34503d selftests/mm: hugetlb-shm: use kselftest framework
20dc06f24d0e3914cdc0fde02e355fa4993c82b6 selftests/mm: hugetlb-vmemmap: use kselftest framework
0ab12757b1599fdee4857a50c2db0908c4f13509 selftests/mm: hugetlb-madvise: use kselftest framework
eac921df11f33635ab0177504db6c8e43c68d637 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2990288578196af260416db579cc554048294f95 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
7296fc346ff13699871918f37ee9f785563a8f5d selftests/mm: khugepaged: group tests in an array
b81340999a9b191de6344208bce0e8c6848498bd selftests/mm: khugepaged: use kselftest framework
daa92c7d628ce6aa2cb53322fc26e46e9e9ebc43 selftests-mm-khugepaged-use-ksefltest-framework-fix
1dcb05711c26fa2aa21230b6c13dfca6dc6f50d7 selftests/mm: ksm_tests: use kselftest framework
5b1e57b7da28fc8012dfe4dceb8ff15b68bed530 selftests/mm: protection_keys: use descriptive test names in the output
33635d21fae9a1df5b901aea577f853cdb3af61c selftests/mm: protection_keys: use kselftest framework
bcd2572421b2bd4a0edd8b1b6583b7c55483f063 selftests/mm: uffd-common: use kselftest framework
30e4689ba1e4a0f1d6b16ca2ba0825ea52b50d86 selftests/mm: uffd-stress: use kselftest framework
bb7e5faefa9c69cf7a8a7c0f3327f234e47833e2 selftests/mm: uffd-unit-tests: use kselftest framework
a1e5c951187bc336f15be365b189ee02e98a6428 selftests/mm: va_high_addr_switch: use kselftest framework
178f7c9be66bc93436483f1b69c3edeafad35536 selftests/mm: add atexit() and signal handlers to thp_settings
9c1289a742edc02d549346b4d606fca7addf35ea selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
0e41554123b801b33ac23915c5745a6e4a9f9cec selftests/mm: move HugeTLB helpers to hugepage_settings
08be068c53a4ba76ee651aa6ef346e77c3447b9b selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
43a52bcf0bab05c5b3057824f946048887e86f4c selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
dfd5a16c9c44c14ecc16ef7c66a3dfeafd28084d selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
ad43ed7de17a23f27de77c4164730c44e92a4d62 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
169b65bf0d10094fee9049677686528d823a946c selftests/mm: move read_file(), read_num() and write_num() to vm_util
415be6c8abefbdf1d3e6c228401e06893bd3cf3d selftests/mm: vm_util: add helpers to set and restore shm limits
59ea283c0a00738a6e3df1fbb8650d3da55466a2 selftests/mm: compaction_test: use HugeTLB helpers ...
ede9dcf48cdb16423f5d6846ed55170612f68ebe selftests/mm: cow: add setup of HugeTLB pages
e4609df017228ab0727cf0b5fa4936ec2e516c06 selftests/mm: gup_longterm: add setup of HugeTLB pages
dde101701e4d0a999d8954d63e01b2a935073f8a selftests/mm: gup_test: add setup of HugeTLB pages
9f206de77188697d3f4103a272d64c7747f6f676 selftests/mm: hmm-tests: add setup of HugeTLB pages
95bca0bfd29a36e546f40f6ccc3a17598aa54bb9 selftests/mm: hugepage_dio: add setup of HugeTLB pages
7be03eb6743f4162d5f85780b5adb8fe8fc02c72 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
cd578b6ff463b5e873415a164b7599c8227ef39a selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
4a4a98d5ddfb9d3c241a6a00386f07abd43bf2e4 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
6eb54a877556a187f6dbb9d55370f2b93ba54650 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
71888a4a70794129126c5e94e8e812349a07001d selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
8cdc0fd130848e99d049f219dacc0c1d7076f877 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
af810c42ddffe292281c354f5466b601d0c57310 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
c8746c68ec86248d7447bccaacfb47f003923178 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
fa3068288dcd84adbe98109627dc1f18bfba7d83 selftests/mm: migration: add setup of HugeTLB pages
2a8555a45899e7cc8689246e83bdd49b6359e537 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
7e65009e47569e2577a1ba8bf31aee114fb2f8d9 selftests/mm: protection_keys: use library code for HugeTLB setup
8637076b576d21b81213018592e8d356a1c0910c selftests/mm: thuge-gen: add setup of HugeTLB pages
00d32b1e6e1c9fd7c0990a39d7afb0bac895c32a selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
db745c59d3634dd31171a75e68eb1dc0c0d7ab29 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
b118f3571d8491be8e0de920402a214721df57bc selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
adc089957fd5b24b67c6439b544e7310a9eb91dd selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
f5f957a3fa233c311a75243a06b8d11ea92c38da selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b6fc434b836c4859bfdf06ee9ec1cf9431814375 selftests/mm: run_vmtests.sh: free memory if available memory is low
9c8e8d0b3e675b09a76663b394325aee9e1439ac selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
a53535aae70414e3276ad6e1cd871f8baca31aa0 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a66664e0042ac26a590fcaa2317e6f064b2b0828 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
f847564f239bd0fd0aeaeecc45b75dbe794e0108 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
666da9c370b5c1138c18a305f3384e2bee911005 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
31b4a73c1d7bd1e151962d45134a13df7ada23a4 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
12e860692b6023908a09e367d5eb8b883fe2428a selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
50744ebbd2f2a9734babae9ed83f7b283284cfda selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
fcbf0c2bf0ed42fdd634028282b8dbd216459d49 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
aaccff21b35b36cb67d74fb3aa5f11d3d4716207 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
9bb805acbb540516094a4d7f31dee613aa413e9b selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
4bbc6d55badfed16a431f29231e62f7f817cbada selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
d0b88b31b16619362d2d58c437a3422cfe054059 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
822c47114f31f0617812374bc68b34b4f362be43 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
950fc61e679968afa89372d8b6479d7ae2692c46 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
4d49f37358ca3729fb0a41d0ca0c15a346a912b2 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b17f1ce27d6f241a2fd83d1b326df29053150e49 selftests/mm: clarify alternate unmapping in compaction_test
6fa48286095a6e484b4cf8c174e4aa76a197cc3b MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
01a87376d94249407343653a63e8ecfbe4c79cda mm: merge writeout into pageout
6d583d99358fcd54e65739dbab58852035c8b2b7 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
eb90667d4f81ddae9b3deaf852ce199ebd9bee6d mm/damon/core: always put unsuccessfully committed target pids
ea90db95496cc18e702045711046d10276db6e99 mm/page_frag: reject invalid CPUs in page_frag_test
454267df3cc972eca889155aa67cf2ab1808ad5c mm/gup_test: reject wrapped user ranges
c764d32c253b958a99ade2432ad6a7f8feadacc7 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
e084758f8e2ff989137ab4655cb52c6cae1817c1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
801c5efa788952095586d076fed1ea4902facff8 mm/swap, PM: hibernate: atomically replace hibernation pin
d7431748dbec20f2aae6a698abdd63183284103a === mark start of DAMON hack tree ===
8fc4b3dc08102cb239da602e06a3132b6603cb54 add -damon suffix to the version name
bd488bff2fc110e10369fa17fb3955296f2ae03c === temporal fixes ===
0f98939a32907bc319fb471b27252d7d8a1cd6fe Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1bd666dd469cd39d39fb4d850e06f5c1030940b6 === hotfix: posted ===
4da124dd4fce96a0399b6917c4efc238e0098a70 ==== reclaim,lru_sort: handle ctx allocation failure ====
a9c396f4b3aa90ae2c25761a02b3f0be3ba7c2a4 === hotfix: sashiko review ===
69bd7ae1f7ae0541f361279b9d2250b3e525842b ==== samples damon_{start,stop,call}() failure handling fix ====
748aa4df49ff3ea371b919a52e8c3c67d99b455a samples/damon/wsse: handle damon_start() failure
23638d4a0293d581da6858f95605e5b3e99488f4 samples/damon/prcl: handle damon_start() failure
02cfd2065f9a6c0065a2fbf1c15357e3d32eabca samples/damon/mtier: handle damon_start() failure
8cfa260df2b2d9dd3edc1e96bad7900407b4323c samples/damon/mtier: handle damon_stop() failure
ec416cf4bf626816e883b89f536c70f66828065f samples/damon/wsse: stop and free damon ctx when damon_call() fails
1e9880b3e114341d076831ae0211705344348c3c samples/damon/prcl: stop and free damon ctx when damon_call() fails
2d3b498bb80078dc511dd07437669121259551ba === hotfix: not posted ===
0f6bbd265b46896567a91fa64bab8a9386696e94 === patches written or reviewed by SJ but not merged in -mm ===
1b83a99038b6919efcf1a0a8b937a27ba4a4408d ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
0f69896f41a3eda813cab15b6b5e495d37155c55 selftests/damon: prevent cross-context state pollution in DamonCtx
eb6de4f31a33c6280343ab6ffcfbf7a834fcf597 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
4c5051012e0127cda9c4c6a821cb1ca5cd436636 selftests/damon: fix dead code, skipped checks, and broken lookups
5d20293340bda59d834ed2f991078273abcd7705 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
c37d0c832cbaaa8c4a98fa22e7875b32130130ab selftests/damon/_damon_sysfs.py: fix memcg_path assignment
90cc7ccf8da1994b78a734686a7c6b901959d544 selftests/damon/sysfs.py: validate memcg_path staging readback
a660a3b3c38452f0dbfa37784593e76ce74712ef ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
25a56aedd98318356f129772c526f7b4c7a4fd4e selftests/damon/_damon_sysfs: support kdamond refresh_ms
d38ef9e0ac8b2495045aa3454b44576afaf5e39a selftests/damon/sysfs_refresh: test kdamond refresh_ms
296a05207dbce91d81351c8733256e8546fc69bf mm/damon/core: use kvmalloc for target regions array
8a21e0525a315a027a252ce01ce43fcc3a760457 samples/damon/mtier: fail early if address range parameters are invalid
91ec99e3bd09a85f66e59bafd3cc323e29e22cf5 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
f4421d01b4e55db8a7123280f4958d87d090b2fa === under sashiko review ===
a527bcada324845d13b1bb466a32cb9dc210f6c8 === hacks in progress ===
d8ff43e07fe0ffca2db8a985ac657fe3dd1dcbb5 ==== fault/report-based monitoring for per-cpu and write ====
ad68ec8bd2a475624f2be068deb47d8c6cd2f749 mm/damon/core: implement damon_report_access()
9f52994e0fab3c0eeb8169e6f6730be025c59a3b mm/damon: (fixup) fix typos
bf17cabafffd9a7a13a2cfc36e981fe812d8f510 mm/damon: define struct damon_sample_control
eace59e43987ec9135ca9966a242ec5bb9840f64 mm/damon/core: commit damon_sample_control
634cffd0abb70fdfceb1a29a2bd93154d69a0442 mm/damon/core: implement damon_report_page_fault()
5b6ba15884409cdb2c17a36b7424b2f25acd5fd4 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
8d3f7f26eee683b98b63203cc2a56830ea4e6a5c mm/damon/paddr: support page fault access check primitive
f75177e1f70ee8a9d4f16c92a7fd0bc477f1b3c6 mm/damon/core: apply access reports to high level snapshot
39615310037c4bc3ad95bc83c432b2b9db403879 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
155d58c63cb292197345bdcdb97a5cb871054b5d mm/damon/sysfs: implement sample/primitives/ dir
c2c3b56c32e2180dc09d756c55b381d50090adce mm/damon/sysfs: connect primitives directory with core
4b566282d44a890252fe37248d05747aac246c30 Docs/mm/damon/design: document page fault sampling primitive
3274a5de74e8f9f5d56ff9d3ed32c224697afc04 Docs/admin-guide/mm/damon/usage: document sample primitives dir
d0d1a61cb7f470c78915774b39222b8a7aee4331 mm/damon: extend damon_access_report for origin CPU reporting
fc90f1957f59bf1731c51a6a0d4e15cba0e47640 mm/damon/core: report access origin cpu of page faults
4e37cc9f3202d22c5b8de29012404c0b0391f5ed mm/damon: implement sample filter data structure for cpus-only monitoring
2736c93eb0cd3728138230a9e3a63b39b2b60660 mm/damon/core: implement damon_sample_filter manipulations
7efa43dd80d9fc5ba172c70d78634decbc37de8b mm/damon/core: commit damon_sample_filters
ee6a446a7cd19ecbcfe1408e10ce9ad48b521980 mm/damon/core: apply sample filter to access reports
72291f5eb01fe93148228f2b853a9941211a94e9 mm/damon/sysfs: implement sample/filters/ directory
e0a06b42be487349e8bb2c5f4b34c17ad31dd095 mm/damon/sysfs: implement sample filter directory
2478c0965436a340f404f852f7f015d462d65aa6 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f9329afd853bacf8283e397b4533bd1bd2f5f147 mm/damon/sysfs: implement cpumask file under sample filter dir
747b7172cf6184a0364353a2a5a2d74a7da7c55e mm/damon/sysfs: connect sample filters with core layer
e5b0adba8a13b794dd251914a03189384f970cab Docs/mm/damon/design: document sample filters
e4b580d08c6beb28d81f582f55bcd5e2fe8c265b Docs/admin-guide/mm/damon/usage: document sample filters dir
dad8310eb43cabc01f40e3a25588910c1df11d7c mm/damon: extend damon_access_report for access-origin thread info
0563d65d8ba21effbf7c2f93ddd69757dc10db72 mm/damon/core: report access-generated thread id of the fault event
bd369e9cd632ccf00437d26a468226052fd4f4fb mm/damon: extend damon_sample_filter for threads
a6f9f46792dbaea06b7fb2dab05359571c6dac3e mm/damon/core: support threads type sample filter
6c4623d84fefbf0eb2af25ee54c110c912f13e01 mm/damon/sysfs: support thread based access sample filtering
9adb2875bffadd0e572416e29c1e27757148fa12 Docs/mm/damon/design: document threads type sample filter
bf3e034f6fa25acebd17901a341bdeda13de263c Docs/admin-guide/mm/damon/usage: document tids_arr file
2ca8c27e46d982c09fbd9b592d69a96531a2b1b5 mm/damon: support reporting write access
56a85492cee998fa0174a6cc3bd329c8f7c89a0b mm/damon/core: report whether the page fault was for writing
dc004f687578da60f2067efa3a7995ca9f9f60aa mm/damon/core: support write access sample filter
5cf68bd25715c79a3ae8055a5a669d3339d71adc mm/damon/sysfs: support write-type access sample filter
18249431b593cc60e2755bd3879fe05254081fe2 Docs/mm/damon/design: document write access sample filter type
52b3c3ec3849d5c42e9ce9a845e28997f594c14b mm/damon/core: elaborate access reports dropping behavior
77d1b6548be011ad5ba93935d12144239ecccdd0 ===== fault-based vaddr monitoring =====
4c874e314414e82a289324d2c36931a87e509be7 mm/damon: rename damon_access_report->addr to ->paddr
8efb8785a3eb86e4805a44ecd16b773cb2d04c40 mm/damon: extend damon_access_report for virtual address
2d53f15a59cf5e0272e6fe873489bc1ad07dd7a7 mm/damon/core: set damon_access_report->vaddr from page fault report
ac76dd8a4a09eef8d65ffc94c705de36721f3fb3 mm/damon/core: support vaddr reports
a37b31d440f37916b86e10e0b0ed52142be8ef9f mm/damon/sysfs: move sample directory code to sysfs-sample.c
6a68f2017bc6fc444dc2aceffa5301cc0e739b9a ==== docs for DAMON and mm ====
035e120071acbff67909e40dc40be1e48c994990 Docs/mm/damon/design: add table of contents for overall and DAMOS
9a1f28fa67af752fd4307b06b3578bd611b5d810 Docs/process/2.Process: Update mm tree URL
a5ec0a968ffd11a7c89a4dcc56db0ede2b4e9e4d Docs/mm/damon/design: add API link to damon_ctx
0be5d8a55a31de853d2edb90b5631e4277f6a358 ==== ACMA ====
2ab246b8661d54b3eeba6a88f8b2daa1533f74f9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a7edcbc2b7f29f2500ca22be4ad1df29bacc4466 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
db50dd75f1a5f14238e1494ecd268b1769c70857 mm/page_reporting: implement a function for reporting specific pfn range
7a80c9ced0de1d965fa63524f9ef095173326b05 mm/damon/acma: implement scale down feature
d23629513dfb49ef87564784ef5735c55438b505 mm/damon/acma: implement scale up feature
0926b857a7bd5a6c23e2031db2f5c7bca98f2b55 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
270b1ea0bda6e6f5c2260199ddb46d77ae0385ce === commits aiming not to be posted ===
2d9c499d5d190b29a89aa14a4baddec1a512440d mm/damon/core: add debugging log for intervals auto-tuning
2c1e4822240ed638d31804f65be4367e2d074862 mm/damon/core: add todo for DAMOS interval validation
ea192876a8b436e5d9bb48bd7094f51ab3bbe0cc mm/damon/core: add debugging-purpose log of tuned esz
6ab59c1736b57c90f1a02be0433b5bd0e701e334 Add debug log for PSI
e84a23c9846f9a05c2200d1aba5d8cc9d281e008 ==== mark core-only using fields as private ====
07827fa43e0e23b609027e7c1f4973b5309ed6f2 mm/damon: mark damon_region->list as private
c3f3df3615879ee0cdb804a0a7b338a58fb57be3 mm/damon: mark only pid and obsolete of damon_target as public
619f0ce59356994957dd6e561d379f2fe885afa0 mm/damon: mark damos_quota_goal->list as private
24b459d8298e6a2aa1a195715f43a0d4e18f791e mm/damon: mark damos_quota->goals as private
272a9f5b760b5987bc9e35ef683c615bf44d3256 mm/damon: mark damos_filter->list as private
67aca8d48401dfcf0ffe13eedc5e238f2c6381af mm/damon: mark filters and last_applied of struct damos as private
dcbca231d23d548942b91f72062331cb203fe5a1 mm/damon: mark damon_filter->list as private
2860c515044747b5fcb1705df3697668445f9506 mm/damon: filters and list of damon_probe as private
8e9f478b86c8af37b23c86d06cb02672ca3b2e5b mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
3e5cfbbc3c1b353357b853e9ca03ae272995c455 ==== mm/damon/sysfs: kobject_del() fix =====
07a89b74f2207f065684cbfb05c15bb4e19aad24 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
8ac86aa2faaf1b51721dc33e5c8cf7f37fd2e3aa mm/damon/sysfs-schemes: kobject_del() filter dirs
e115b046c9fafd8227c05689f4a5076cd1d06bc3 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
8ec4eb1d4019feefdeac5ce1c246d5e9849ab61e mm/damon/sysfs-schemes: kobject_del() dest dirs
a0cb2ec91ac4e5123e06c95eca630c404691a000 mm/damon/sysfs-schemes: kobject_del() scheme dirs
495318af148748f66d6423f762713968b5b00c0d mm/damon/sysfs: kobject_del() region dirs
ba1552efab94c5599045e896c298fbc71efe7fde mm/damon/sysfs: kobject_del() target dirs
e605261df39d06a9e39e1ab7cd5d7e873197f130 mm/damon/sysfs: kobject_del() filter dirs
f7a213e6fa36e8879572c56feda677b73f1a9eb4 mm/damon/sysfs: kobject_del() probe dirs
ca99e249bfd9919970898941615c1f96feb232e7 mm/damon/sysfs: kobject_del() context dirs
ae126e834d59134a579364a387908f4f542a5110 mm/damon/sysfs: kobject_del() kdamond dirs
d785b56810b157df73a3c82a6b6f30a30cd21248 ==== optimize nr_accesses_bp ====
e553fcf55b9612fd3611f462db4532ee09200bd0 mm/damon: introduce damon_nr_accesses_mvsum()
63c000d2b5bc14bd526e5c7df8ff890652c0c88f mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
6401139a888bfb7734d088c48acaee51d7e4c94d mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
602682d1179aacac4faa5b32645ecbee08fd6e9e mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
89f629262ef62d438e2068ec78750415d2c67119 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
e6af5a3b9fe69ed949bf338ab578ee0077b3b95a mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
849c14a3e4870bc6360c4447277096bb37429867 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
54cd8685d3150630bab6e8e9b7138cd744856d90 mm/damon/core: remove damon_verify_reset_aggregated()
c117d4ec6d718284c507882eeddc28e466f377e9 mm/damon/core: remove damon_verify_merge_regions_of()
69ce77fb9bdf72b4139ebdb65942607559eefcbe mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
50c4d5efa02694919c18e0bb30cc33fd2e47da5c selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
1feaf851ccbc94ccd13efcb1ad90522b862a193b mm/damon/core: remove nr_accesses_bp setup
f4b8759b950c541d66926228b79b2011b2c71836 mm/damon: remove damon_region->nr_accesses_bp
6df1cd078a796585a7feb82e4c362728dc6b00fa mm/damon/core: remove damon_moving_sum() and its unit test
cec804aa6af979a547180d4d8fa4867772f66ad6 ==== use mvsum probe_hits ====
7722bdc2d900dffa9acc3e23d943f7c234b626a8 mm/damon: add damon_region->last_probe_hits
de394ff3e877389c8f0466295e70915e24e018f8 mm/damon/core: introduce damon_probe_hits_mvsum()
b34788182cd199fcc6eeb846f9953fa9f977c13c mm/damon/sysfs-schemes: set probe hits as mvsum
4fe3f4a2b4329b5b59f7ded8a823914ba2beaf47 ==== uncategorized ====
aca97e256b0abf1fe40be87e14727e840959c796 mm/damon/core: add an hacking idea concept interface prototype
74dd0026e91a5b97dab61fb008b0110adbe0c9af mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c830ec75fa793201dd5652c880b9a47703b3230a mm/memory: implement functions and data structures for page faults monitoring
81701ba5f05177285b763caaa16657aae8f74f74 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
408c50c3c49ccb7fbe03bb6743c2dd9b2cdd5111 mm/memory: mark faults_monitor_controls_lock as static
4056fe80d1ef0976e5564bd5cba872bf4185582b Docs/mm: add a maintainer-profile
cab8b06408007c64e0ccc0cd66e52a0b0f9f71b2 Docs/mm/index: link maitnainer-profile
4cc0d283b2ba93dd18d8ac078dfbf7e1347cb516 mm/damon: add damon_call_control->cleanup_fn
18530c7b51a46c7f4f9d7ccd0757901d524a198d mm/damon/core: call cleanup_fn()
78ec5c15ce46e7d74f3aabe2434d6ee9d3f4a481 mm/damon/sysfs: use per-context next_update_jiffies
4a7c9a80b2db992da77b840038104efaf93c36c5 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ce7cf208220765d230668a9426ffea536ec2e998 mm/damon/core: make a wrapper damon_commit_ctx()
1a91816fa7ce2dd0a7a0b715acf8fea13a11e178 mm/damon/core: validate src on damon_commit_ctx()
75280dcceb8771e5792a4c164d1ad450262bcb6b mm/damon/sysfs: remove duplicated input validity check
ff1fdfe09b44633a39ad0db807bc8e0b84b984f0 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
034d3739f0e7a6ed7c3ab7fcc6101c89762ff1b0 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
088b9b00fa8cf792f2d0e54b439637458b4178f1 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
0591be4bcfe9e97f72f21974af2cc1cffeb26581 mm/damon/tets/core-kunit: test damon_rand()
ff4f46f33d6e4eac3bb89e2e924579f31a8346bb mm/damon: unconditionally trace damon_region_aggregated
55c7e42606c1f79e1d322ee9ad80fd1f6eeb1cd9 selftests/damon/sysfs.sh: test multiple probe dirs creation
50c3b9be87de9f9811746b59eafa10ad95791543 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
8e548a512475b6201654c7195829380ad63cd9b9 selftets/damon/sysfs.sh: test dests dir
22faca1fe5fa1c1dc5ed702a8aa20aadec388fd3 selftets/sysfs.sh: fixup core,ops filters testing
90509898c37800377b5faa7710a5601ff5f2de81 selftets/damon/sysfs.sh: test all files in quota goal dir
421924d4410b06285f45b9105057839fb6307454 mm/damon/core: reduce range setup in damon_commit_target_regions()
76c4cabb4c8b381c9ce81025d7a5052864cabbc3 mm/damon/core: change __damon_stop() to return nothing
e3465a7d2e3b1b302c6edfcc9ec78bd5f7aabef6 mm/damon/acma: assume damon_stop() to always succeed
fcf3af819562304160d8823bdeba6ebf605f43b3 mm/damon/core: ensure all contexts are stopped by damon_stop()
456cd6ca02cbcca972e22a680d4abc38c289b8bb mm/damon/sysfs: ignore damon_stop() return valuue
07f7206cc3b7c03bdb1ee6b1f2ddd8c9e7c6ffa1 mm/damon/reclaaim: ignore damon_stop() return value
396a88083d71854cb32a1ec985ed65324fccc705 mm/damon/lru_sort: ignore damon_stop() return value
f1d0696b263dcff8c819b76fa58780a2bfbaeedf mm/damon/core: make damon_stop() returrn nothing
f2c02626b308588fac9c72c73610ebb530b76337 samples/damon/mtier: stop all contexts with single damon_stop() call
8540d9519170dc059974e06c0ae5b6d4c6ae5a53 mm/damon/core: do parameter testing commit on damon_start()
3396f2776dbcf2e08056128300e66599cc7fdc0b mm/damon/core: return error for wrong region commit attempts

--===============2656740807499833396==--
