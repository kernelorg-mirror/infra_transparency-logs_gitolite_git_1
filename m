Content-Type: multipart/mixed; boundary="===============8323960251033970426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Jun 2026 04:11:27 -0000
Message-Id: <178115108705.1038577.3037838477515925945@gitolite.kernel.org>

--===============8323960251033970426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: ce70d5abbf4f9930a07eddb06f40a0ea3494e33a
    new: 801c5efa788952095586d076fed1ea4902facff8
    log: revlist-ce70d5abbf4f-801c5efa7889.txt

--===============8323960251033970426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce70d5abbf4f-801c5efa7889.txt

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

--===============8323960251033970426==--
