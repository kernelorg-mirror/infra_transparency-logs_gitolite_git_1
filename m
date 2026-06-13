Content-Type: multipart/mixed; boundary="===============8118353367196056199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 13 Jun 2026 17:25:45 -0000
Message-Id: <178137154527.3806351.10655869993731513871@gitolite.kernel.org>

--===============8118353367196056199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fa39b3214d1975374d2650a0ddb97165ee20e750
    new: ccc396e344751371bffaa03a90b4beb1aa768243
    log: revlist-fa39b3214d19-ccc396e34475.txt

--===============8118353367196056199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa39b3214d19-ccc396e34475.txt

077955bc50635c30cd2247667b1fb49562bff7ef selftests/mm: fix ksft_process_madv.sh test category
80a4e8e7a277e1779f581472a6ff923c4b724d17 mm/memory-failure: trace: change memory_failure_event to ras subsystem
2e2aeb42569ae9e635dde773c123c148f6fe8958 arch,x86: skip setting align_offset for hugetlb mappings
26549212756cc70a7d8136710a15334308d16d8e device-dax: fix refcount leak in __devm_create_dev_dax() error path
aee08b8ab4ec982ed6b18fec2a2c63e8a9ade90e foo
71a22bfe5b86cc469831d0af21e5cc0b3934989d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
410be20a3012ce80b322c099a51915cf4fe79f71 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
442bdcb670142747a1e2f459dfb521294a25fa00 lib: split codetag_lock_module_list()
2b91d458d3d6262c6c00af35022025c2280504df zsmalloc: simplify data output in zs_stats_size_show()
8b5a0a4d66863891f1c2df0204be85dff93488d1 mm/page_alloc: only update NUMA min ratios on sysctl write
755ad20c0d2cbb2e6c2f0850b7b049259aa9fb2f mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
07750ea36c0337e166549d2359710d321d30078b mm/khugepaged: generalize alloc_charge_folio()
93e480a64e892449da670e6034fd612b6d9b70e7 mm/khugepaged: rework max_ptes_* handling with helper functions
a9b5e8922ffe34aae76c2160b6e56458481c5deb mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
49c146509f6b7b7f81e6364738adf7428e67589a mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
27eed9002effb0da56bf12e45b9c4299513aa2e7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3d61214553f6a38becd445cbdf5aa4f34bf93e8e mm/khugepaged: skip collapsing mTHP to smaller orders
7f50aaf01dafc8040f732e1fbc774c4f40a2b6f0 mm/khugepaged: add per-order mTHP collapse failure statistics
06c9ea71a9d59047d71dfbb74ee97a2e513437e7 mm/khugepaged: improve tracepoints for mTHP orders
ea53ca33e7582392f948cfd61a81fe9eef15bfa9 mm/khugepaged: introduce collapse_possible_orders helper functions
7188dda8e61e764aae60939d4727f59e60b3f7a9 mm/khugepaged: introduce mTHP collapse support
58049cebe40ded3f25d10a1e269401b7d61c76cc mm/khugepaged: avoid unnecessary mTHP collapse attempts
eb50a067f2ce9bcc9a586a9179e473edd9e259be mm/khugepaged: run khugepaged for all orders
c13b62ccc263e511e401e35a3bfd44127b3273d7 Documentation: mm: update the admin guide for mTHP collapse
4ecb62c05e1f3e42a3a8fdd5ec18291149d648c4 mm/khugepaged: fix PMD collapse swap PTE accounting
0d358a801c61d4b93dc368475e3e6517419ff871 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
769b4e64d501cdcd17b35748c98eb5c91f0f2e32 mm/khugepaged: add folio dirty check after try_to_unmap()
b5f9883c2b7440d98b3580a65ac6de47cc8913ae mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a2cd32f35aab53376c5cadf2fa5aec4e248c1e09 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
52f19521211d95ebefa2b65ed658d2c4d2f10c87 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
be471b6f2222fdf63620a6975a50a97d55a8897d mm: fs: remove filemap_nr_thps*() functions and their users
9a3953c2dd5b470f6a877789c9013adeee854cc7 fs: remove nr_thps from struct address_space
9b2fce7b4c79cff7b5bac1e8f368fb0df776092d mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
72b1a85d84bafbed689a29d62ade43797a3684ed mm/truncate: use folio_split() in truncate_inode_partial_folio()
0442927abd47f69f04d0b25bde6d22fed602789d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
def1d5acee262c0d8e056a2f0c823e1bc934c577 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
23569e304af3677fb2cd085f4372155d396f43f1 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
c08f1c779714b2399b12853f73def5f13eabb2ea mm/khugepaged: enable clean pagecache folio collapse for writable files
fe54bd10d0d54c0c0209498447f4432ef7a8cb25 selftests/mm: add writable-file collapse tests for khugepaged
5ed9f7d2ceac1047d9ba43f9149c4e5fc1e03c4e selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
aab2c0c52f256bb6332f63f9b38725c1cab33927 selftests/mm: migration: don't assume huge page is TWOMEG
b1906c496f0d32461535ac657b7602b93b425af5 selftests/mm: migration: make nthreads represent number of working threads
e3cfbbce268871c86868095a347c5426b49a6fd6 selftests/mm: migration: properly cleanup fork()ed processes
576ad23e4333ff4b2ab0571ec81292516d827699 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
bcc7a5e41cd69a5f7f5c5ecccc2f54cc5c6bd929 selftests/mm: merge map_hugetlb into hugepage-mmap
04c18380651d579ea407f92aecbc24b48a419d10 selftests/mm: rename hugepage-* tests to hugetlb-*
591a3816398987e1fab5d7d667b558acdeccaf58 selftests/mm: hugetlb-shm: use kselftest framework
61412ec801e4944011ca44ab0b16e8617b414244 selftests/mm: hugetlb-vmemmap: use kselftest framework
689986e82e3ad4474a3ceab34b1a40f47a2601d1 selftests/mm: hugetlb-madvise: use kselftest framework
bf9acf31b5481dc7bd1d7153726496e75698067d selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b3f5c970ed5877511e48172ff5217cfaed3af401 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
3e78c552a5cec0fe6549ba963d55d88a34f68633 selftests/mm: khugepaged: group tests in an array
7bbb1e076dee5d391470dc28402416df483006e8 selftests/mm: khugepaged: use kselftest framework
32c08ffc4ed6bf51150bc0612fe3e5762d38b085 selftests/mm: ksm_tests: use kselftest framework
fa37054cc93f675aa482803cf29c5b1e8041936f selftests/mm: protection_keys: use descriptive test names in the output
efbf42287104e86237e23e2a2ce4e60c58091a11 selftests/mm: protection_keys: use kselftest framework
3003d7194b0648045645cfeb837c9c2cce774207 selftests/mm: uffd-common: use kselftest framework
9c9844ba3c428a0a2ae8a1bb72ecdbc97b83b409 selftests/mm: uffd-stress: use kselftest framework
84637b1d7dc2eb9d0be89bc19d177b72a4c0fb82 selftests/mm: uffd-unit-tests: use kselftest framework
b21d609039c132e5760804e831f1240f85a56801 selftests/mm: va_high_addr_switch: use kselftest framework
9de8ae54a81e647a60427f6c4e8984d52ed298c2 selftests/mm: add atexit() and signal handlers to thp_settings
d33486b6762c6d96d07a94a7739ef98caa6e6509 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
da071c9cd0f6696f129cccf1aa13cd22438a059a selftests/mm: move HugeTLB helpers to hugepage_settings
78b54bee9892c0335b7d3eff1d3da46b5d228ab5 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
3e59987b10c169e4d651f91ff2e7cf267ff648a2 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
2477265eb280e699d65cf7ca696657b850dfcbfb selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
587a63bdc200cba621f35922a643ea2e7795c21f selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
6736cef6c3f1ee3e124cf45153a8ca321651a4ec selftests/mm: move read_file(), read_num() and write_num() to vm_util
d8a093dae9c47f6c007e2b59aac019946edf3700 selftests/mm: vm_util: add helpers to set and restore shm limits
39b38c933666135e6aa5bb7b0cab534ec4b83e94 selftests/mm: compaction_test: use HugeTLB helpers ...
cd2c0467f45a1cf715c364d9dac1cf15000687cb selftests/mm: cow: add setup of HugeTLB pages
95347450b2563842e16547fc60629d98ce1206d8 selftests/mm: gup_longterm: add setup of HugeTLB pages
32f2a808f9a127c67c78a8e8d0e108fb0a8617da selftests/mm: gup_test: add setup of HugeTLB pages
be67c286f43232bf946289b2762bf50572436bc8 selftests/mm: hmm-tests: add setup of HugeTLB pages
11daa33ef0d9745867dd83e7d239dd97123acbec selftests/mm: hugepage_dio: add setup of HugeTLB pages
db13aff31fb7434951e6a4d9f47719c8e91f139a selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
baed92f12cbb262d0db5608d3f5b702308a51c04 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
23fa30ae00f3adbdb22d4c25185452bf4c7935df selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
9c4ad81390e4d78a5b5abf74f6fa42441c3faa03 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
d793c9a02d002b709728ad95006655b762797df3 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
9f4817b3dc0f462be45d4e0b812da640690e0a8f selftests/mm: hugetlb-shm: add setup of HugeTLB pages
32366e7d63fc80ffd871cd1847e051431d82eeee selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
392f748befaf68aab3eec8743bdf60b5425c031b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
f86f7fa11e64853af1c2a41399721a62fc6de4f5 selftests/mm: migration: add setup of HugeTLB pages
a68bf63f1935746e46f4dd94bcb4a320849aca6d selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
6b41e56a818b2d13405b5cacebb0f337b5e6f578 selftests/mm: protection_keys: use library code for HugeTLB setup
84c07bb5bd17d4c274febd2eae023ce0c4717c3f selftests/mm: thuge-gen: add setup of HugeTLB pages
171d280aeba0aecaeff7142c1e3a08f7c46da1a6 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
859209f2f69ebbc7f804add3b14629145c6b6a7b selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
de7a6e2a7d60ddabdfa2f5e418511f9e6ac2d1ed selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
96ad32ac706f8a728886527910b996e894db911f selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
789fee472a16d6924e7870398f738b86ff180fc0 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b51917a86081dcd4775ff3b457e655789244a74f selftests/mm: run_vmtests.sh: free memory if available memory is low
e2324770e86bacf6c9923ddee384b37c77ddf700 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
c495abffbad9175cdc8eba6832765f7bf427f519 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
135c435d7caf9626567ae041a5d273b51876c671 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
bc90a10f5ae4e8367e57be696c83c8f96ea55c5a selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
7a9cd7bedf4b09b7951d9ec035f20b13762fc8ec selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
18f740a3ca82980914c57945cfb2044bcfec161b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
53597c574f5994415643b6152509dbe2b80ff2ac selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c6a710f5a44ff8eb026d0d96009266f60bbace7e selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
140347a86ff2735ab48908d7537560e844557eb7 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
2d2db65aa67e1711943acaf4452d721fd7b62cd3 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
4da01bf8aaba8332167e51ae37936c644919f11c selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
27aed19930aeada9fac1cbbb90be6295e3c8d49b selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c06a61ed8acd8128bdfc6e5903f9c1b3593f3fc5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
156bb84ee03271f5a0527041ace552b895729ada selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
820d8ba73744928abcf5db4dff0352c6f57fa34c selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ba5faaa5b958863c5252aa6aa4049a790c42df07 selftests/mm: clarify alternate unmapping in compaction_test
025e7a2c6017773d74c46d60e8de485a63bef004 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6e946e3d743b87e307b6c3f1d724d7c4630e8b27 mm: merge writeout into pageout
79b32ee064c68835cda79ff4e7661546cae47cb0 selftests: mm: fix and speedup "droppable" test
2d01884c9ee05d67c701392a52d8562ef3468631 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
f16ef503287e7211a721b0b4f7367b4aa91ffd0b mm: page_isolation: avoid unsafe folio reads while scanning compound pages
41fb8c1c5b906bb016e0002e3bfaf17d5b0a365b mm/damon/core: always put unsuccessfully committed target pids
0a201d69f5542e6ede02a907bd80224327153100 mm/page_frag: reject invalid CPUs in page_frag_test
a18396561c834550972cff21eada4ddb2c87301f mm/gup_test: reject wrapped user ranges
27f4f4d6f5954591ae8618d9ea3178ebc7ea238c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ac8f8129d01160a6688f7aaf74467a51bc4218df selftests/mm: allow PUD-level entries in compound testcase of hmm tests
b7e3e5ed0ed496e06180ec1dbfaa990806c0ed71 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
2d73919acf122fac2a258c5d5cab8bf615bd7d09 selftests/mm: fix exclusive_cow test fork() handling
d888de4f85bcad5a7b7b065860e9b4b6cfc7ee21 mm: use mapping_mapped to simplify the code
32e6e66e25bc42b9f580ee2af24ec025048c4065 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
32681bb8f5181233639e57fbcdf50a58aad2e256 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9d335aed8840f6bf83ba93309ae5e185de829c21 mm/swap, PM: hibernate: atomically replace hibernation pin
6a8a60be6c0ddc09aaec2122a59386f28e459afb === mark start of DAMON hack tree ===
bc0e70b993d121aa1bd2fcde8ada7969142d272f add -damon suffix to the version name
80622eb5c0844e28f0e917c756424a7fd75b9bb7 === temporal fixes ===
f648358f2e592e56adcfb0263e6090f2a7112dd5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
510fc436d5f2d1797521d827f9d11f9e80ae8302 === hotfix: posted ===
3e1d44eb050fb1bc9be135be77e69293b0f31533 ==== reclaim,lru_sort: handle ctx allocation failure ====
2d57ad161a03e7a68b2c036bc4895ef56b4c76a6 === hotfix: sashiko review ===
689f4d4d5501d6710b6e95fe626cb7b1c6b684a0 ==== samples damon_{start,stop,call}() failure handling fix ====
f16ce0756883d6c0a64a3a1fd7c64d2f6ee85569 samples/damon/wsse: handle damon_start() failure
61ca51ba64aeb0b75a7643be94f73509d91711d5 samples/damon/prcl: handle damon_start() failure
8daa935f130dc3dac4c89aaedde081f33b59670b samples/damon/mtier: handle damon_start() failure
94b66ee4a0023083a8ac8265674167023dc7f5d5 samples/damon/mtier: handle damon_stop() failure
144680bf44db6079b9f7180f5785d8b69061388e samples/damon/wsse: stop and free damon ctx when damon_call() fails
4111d2607273ecaa409557105675d239cbdac1f1 samples/damon/prcl: stop and free damon ctx when damon_call() fails
4da6c2320ff034c418aa82432733819d8be3b7b2 === hotfix: not posted ===
b275d27f32de731760a6bc3ea5129e54af730cc4 === patches written or reviewed by SJ but not merged in -mm ===
5d6c6d9464d0d8a9013c70dd20431298a616919b ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
27fec6ea8d4afe1f17423e91201049f81a4e6bc2 selftests/damon: prevent cross-context state pollution in DamonCtx
bbef3cf568aba833092749a8b03f4826cdf63b58 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
b77bfb5da0d8f633b05e020450a920393a47c79e selftests/damon: fix dead code, skipped checks, and broken lookups
188414bb88d8a16f4e3f2ff975ead086a28c315f ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
e95fc1f18517b5f272c4e38cc3c7acbe534f6bec selftests/damon/_damon_sysfs.py: fix memcg_path assignment
b69b744e5526491762aa2cbb6a29406e1ad0d11b selftests/damon/sysfs.py: validate memcg_path staging readback
ddd3914be4495c9f5dddb7c3024963a8a3fa3781 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
252d1896ca9aa700e5cee745627d2eaf31cb2db2 selftests/damon/_damon_sysfs: support kdamond refresh_ms
0c858a933279f940f0e350313c7aae10160692f4 selftests/damon/sysfs_refresh: test kdamond refresh_ms
aca4127ff3b94f04c628c1c3fd5ec407a7b3cd5c mm/damon/core: use kvmalloc for target regions array
60995fc59bfb09dd2e94fb7a161a2042e9680d55 samples/damon/mtier: fail early if address range parameters are invalid
dd3baa1d175fe64c0d3910ea11d19a9a75df5bd9 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
40cc37f9b1eb09b8cd42c2017352beafbd6f0a1b mm/damon/core: reduce kernel stack usage
37c8dba362a180ed2130431b468a13ec9db17ed7 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
ec7140055ab3832a7b297b255462993c8f36fd66 === under sashiko review ===
6c46fcc253b203fb3e47d009d6594b13e72dca89 === hacks in progress ===
a7efd73a64334ad9f03c150e039e6a4ed81f2d3a ==== fault/report-based monitoring for per-cpu and write ====
01d3ec804bf37e7416de7bbdf16f50f78cddf7d4 mm/damon/core: implement damon_report_access()
70488f7b1e2ad237d62a8fe01228a9a68e05edb7 mm/damon: (fixup) fix typos
99e051b05360bf3761b895d3a888f44640acdec4 mm/damon: define struct damon_sample_control
9fb9c21897a34d30efc6c8b69ecca0334aace2e2 mm/damon/core: commit damon_sample_control
2788c906bb3e12f030b21328325b521d1f02e936 mm/damon/core: implement damon_report_page_fault()
9c4999ab7a799012050658594e672965cb61102f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
650f1a1554dd68904fea7c3d92dbcd475bfeba68 mm/damon/paddr: support page fault access check primitive
f4b557916cf3cea0fc86b7455d005c6182998f03 mm/damon/core: apply access reports to high level snapshot
edd02311cfbabb0044b76449d592b2939d554423 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
34e106812e5c514199fed1acb8583e15f723e596 mm/damon/sysfs: implement sample/primitives/ dir
c6b83f942d7851ffb09ebb9b7057e83d71fb9586 mm/damon/sysfs: connect primitives directory with core
f6f635645bce52b5686221b14f5325ae1a917d9a Docs/mm/damon/design: document page fault sampling primitive
d4e8890715568910009443ed25866360b419ecb9 Docs/admin-guide/mm/damon/usage: document sample primitives dir
062f1132c896a75c0af9a291ec216ddeff33426c mm/damon: extend damon_access_report for origin CPU reporting
f84b2e43614aa836e444817e1a6016b4c2442010 mm/damon/core: report access origin cpu of page faults
fec131516d0d04309e3207e3cf315ad0f6eebe41 mm/damon: implement sample filter data structure for cpus-only monitoring
ccb02f6df97de06b8a92396b555623a51f6dedb3 mm/damon/core: implement damon_sample_filter manipulations
7b79851fe1669355669ca346d37e35f24485262f mm/damon/core: commit damon_sample_filters
f86595873adbad10276a28a336ab220101a687da mm/damon/core: apply sample filter to access reports
1932e847edec9444e3195310d23cbc095c7007ad mm/damon/sysfs: implement sample/filters/ directory
12fae3e24418a95ad5780bb22183af959d9316a9 mm/damon/sysfs: implement sample filter directory
8947c953596b6dd479b6969522b40a67f865c662 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
dac6c2154471cc0d29c4e9e041d6c383bca73498 mm/damon/sysfs: implement cpumask file under sample filter dir
8ee71c9e02863955f2ac1bdc81ba11d7e7dcb243 mm/damon/sysfs: connect sample filters with core layer
d921027d5250cd828da597396964a0315c6a74d8 Docs/mm/damon/design: document sample filters
bf070920759cdb561585a6a6392b91a3c9470534 Docs/admin-guide/mm/damon/usage: document sample filters dir
056e786b36f1bcad6e8ca4bf3f90e4c275cf7c8c mm/damon: extend damon_access_report for access-origin thread info
9a64b5c8dfbfa735768a82e9a865f837ac9657d2 mm/damon/core: report access-generated thread id of the fault event
92a40153cfa3c3ede9b71f1a522c914d44803a60 mm/damon: extend damon_sample_filter for threads
cc382eb02489bbb3a844204bb2c9a3c297b46eda mm/damon/core: support threads type sample filter
90cbc0793e2f8a5efa601b3f27d4faa546b015b0 mm/damon/sysfs: support thread based access sample filtering
397741a39582431e8bdf96e2264a20af1aa3dd77 Docs/mm/damon/design: document threads type sample filter
17d8f72a9280c53bb79ef22af9c79f7c99e4f026 Docs/admin-guide/mm/damon/usage: document tids_arr file
b4495fd45b4147d4baee5030730754814bd40e2a mm/damon: support reporting write access
c6c6e6f5106d667e3fc3469776a90ba512e90c2d mm/damon/core: report whether the page fault was for writing
72bc0dcc15bfc476a9dac859a3e690f234704335 mm/damon/core: support write access sample filter
98f9433339ed0632344ee95788c99c78152dd1b4 mm/damon/sysfs: support write-type access sample filter
4e7981bc3ad8f41ebca96862d7c180fa3768b5a0 Docs/mm/damon/design: document write access sample filter type
826b94b69ebd7ba454ca7518643e375c5390245f mm/damon/core: elaborate access reports dropping behavior
957f7b2f13f8b12f00d60795e8112b77d51d9eac ===== fault-based vaddr monitoring =====
6cdcf079b3c0da607d6f76e977c50636541eddf5 mm/damon: rename damon_access_report->addr to ->paddr
d79ba10c1818b4c21ea0367be65ad15750c971be mm/damon: extend damon_access_report for virtual address
d603d2348bcd0579dcc1e86ee8ebc83b4d7d0a2c mm/damon/core: set damon_access_report->vaddr from page fault report
0ac7212c78b2fe04faba281c346c8e70f72e97e5 mm/damon/core: support vaddr reports
dad59c38c2270b090627015cec2576479da9ae46 mm/damon/sysfs: move sample directory code to sysfs-sample.c
3462a693c51171a30b30ea1e7b8c80a8223f97c1 ==== docs for DAMON and mm ====
51d338f3bd35df1d9382540b52d890417319e3c1 Docs/mm/damon/design: add table of contents for overall and DAMOS
17327bed04927ea1c330c8363bc5e2d7180fadc6 Docs/process/2.Process: Update mm tree URL
cdf9cd7e9ac546e1a80a8e733c82b2d259a86a6c Docs/mm/damon/design: add API link to damon_ctx
3db9c35ca797fc1413fc2eaffabb66e665222508 ==== ACMA ====
5db32c968dac6f95d0cf295afb5c4fb52baa50db mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
71b0890b9af5ba9bec7ee4210cb8c7f849a2a21a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5af6fab5e677abe25bde45c2edcd339e5a93e122 mm/page_reporting: implement a function for reporting specific pfn range
7ab05b596f119dd6e2158dbe95be773d8580395a mm/damon/acma: implement scale down feature
7d6d47b13742d70e19689eebf19e44f4d318027a mm/damon/acma: implement scale up feature
309ee905cd7b1a1ab0d057a2a7c0185305bf8d8e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4cecb1bc2ab33fdd8ed549c920ab4eed33d435ec === commits aiming not to be posted ===
c2552f705c99bf681de611bbc3aa7811f768b232 mm/damon/core: add debugging log for intervals auto-tuning
ad3a3d4e3dd0790629b9cc977d648ef1dfdff659 mm/damon/core: add todo for DAMOS interval validation
32ebd430535d3bedfd181fe7712c1d4c8744581c mm/damon/core: add debugging-purpose log of tuned esz
a02a5fbd805f06825d31b928c58c951cde3bfd2f Add debug log for PSI
8798402348fdbc6bf472a99086cb37fc938092ae ==== mark core-only using fields as private ====
e92a15a71d11278ccae722d6a4358a1acd1e7269 mm/damon: mark damon_region->list as private
64ed742939685081d00947b2c4cd62e6294ce3e7 mm/damon: mark only pid and obsolete of damon_target as public
22437c0c8b63fbe31bd3fa3f8bf148d4c1dcbea2 mm/damon: mark damos_quota_goal->list as private
bef9406e5bd77392786d47139cae324681c4a726 mm/damon: mark damos_quota->goals as private
733a88faebd18a7fa2f0b9a545993facddeec886 mm/damon: mark damos_filter->list as private
cc20d8280a41c7838c5945f542a6380b6e3aaf63 mm/damon: mark filters and last_applied of struct damos as private
5fbb3220b1baa5dc4f611ddc4cb9c9ffed2f55c3 mm/damon: mark damon_filter->list as private
b942019d77224fa44cef0bbb87ed9377e1658615 mm/damon: filters and list of damon_probe as private
c62620b1e2b4a33f15b512c0b463652a3532abb0 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
e5ed42c9879e0b43ef379b10983151939dab8623 ==== mm/damon/sysfs: kobject_del() fix =====
d429c652f3b77e631fffb81f0a8e1b458ca03f06 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
0f11487f448bd9a0c7226c7f30a4c1e19bf008d9 mm/damon/sysfs-schemes: kobject_del() filter dirs
127b0725ca621f86d03a5793cea16d5b28690ee7 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
d531b76f4810bf2803a1f253cabc2f51f8504296 mm/damon/sysfs-schemes: kobject_del() dest dirs
e638e32d6e0d8b2226818f1086898c5ddd1f3ae0 mm/damon/sysfs-schemes: kobject_del() scheme dirs
ac08aabd9bfaa13614f116ba55802b7d0e18da40 mm/damon/sysfs: kobject_del() region dirs
4f8574e9d998191f8a81a4375bb969258bad26f7 mm/damon/sysfs: kobject_del() target dirs
9a220aba331bd76f128b60587564174aa04c2be6 mm/damon/sysfs: kobject_del() filter dirs
f23eac406ece945ffc087e64daf265147a0efb8f mm/damon/sysfs: kobject_del() probe dirs
86fbe73008ecf52105a62470bd4c097bf9efe157 mm/damon/sysfs: kobject_del() context dirs
2a9fd0829b4534e09a30007ec8baa295bcb19c56 mm/damon/sysfs: kobject_del() kdamond dirs
077734b621b295f0101386422fd5fc8d3a3f8265 ==== optimize nr_accesses_bp ====
3ee97a5e02631d0694495e923b74724062b321ac mm/damon: introduce damon_nr_accesses_mvsum()
bdd6b5fc9dfddcdedf0d3de4b984fb0de802cd90 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
e7248dfb2399c695ca71e3b7b4ce7060ea1744fa mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
77b0617750fa9ea342d86810dc6915181fa10f69 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
ab8983e86ea48fcb2973037889488d29aa32fb95 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
60a6ab83b8d032c6ff10589626b420d695ee45c9 mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
d3ba993eb6363027f8a6279953bdd02ccfe1b55b mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
25b5a504b4d2265f908bd84926b22d82e36da70a mm/damon/core: remove damon_verify_reset_aggregated()
a43bc092731c1886eb22ef6e0a235f9e7acb1a26 mm/damon/core: remove damon_verify_merge_regions_of()
14779d6fe21695e3e161cec490c376d0d29177c8 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
71a9416cfd51df0f6bbb1d1791ed4664c62a2ab3 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
0efc0af785fb211bebce7b31acc7b918097d6519 mm/damon/core: remove nr_accesses_bp setup
ea436c676de3b1cdfe238be965d3ed6a66b35213 mm/damon: remove damon_region->nr_accesses_bp
548eec918713ddfbe7d6134b7113ca291450b738 mm/damon/core: remove damon_moving_sum() and its unit test
73570c0eb5ac15c5ae038525ff6c160b53131dc5 ==== use mvsum probe_hits ====
05f588c4c61c4db2619ec9101ccd65a0a4c07ece mm/damon: add damon_region->last_probe_hits
34594ac61866a26151f09830b6d84be3fc99c6c9 mm/damon/core: introduce damon_probe_hits_mvsum()
207a26b1191abbbc036eed5d3dcb553bba8b6d30 mm/damon/sysfs-schemes: set probe hits as mvsum
171b43f3f8873b8f78c8722ee5cc7cd03d60b9c3 ==== uncategorized ====
00ae4a388d41fabeb891dc2763726f6d1c4bed19 mm/damon/core: add an hacking idea concept interface prototype
169e06ea8edb79d2ff78f2e199030bdcf802df96 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
028555a6ae762060c677a3b7eeaef618ce7d7713 mm/damon: add damon_call_control->cleanup_fn
b69f3f2a41dc38d0e047975bd65c74c46f9de618 mm/damon/core: call cleanup_fn()
49259822e3983f910aaf562de70234871f78d466 mm/damon/sysfs: use per-context next_update_jiffies
4d4d70dbbda99d3b93e1d543b71e42c4b7388d83 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
63b0b8a005daf5474da844068a7251fb184d736f mm/damon/core: make a wrapper damon_commit_ctx()
62cf1b0b0e34359620d814d13985c68d86641854 mm/damon/core: validate src on damon_commit_ctx()
45f1dcf2e40d481e68166f1a4c23e9a4940ccf71 mm/damon/sysfs: remove duplicated input validity check
6fa75c112c889ab201904a951b1aa1ff32b28a7e mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
a111a8b1ea8187457227d8a53f9ea537c4c9eb35 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
273453523da450e41a064b2013108a8cfb0245be Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
552d7a7a61f5482c53dd6aff09f492b6f84da090 mm/damon/tets/core-kunit: test damon_rand()
f419a291fc558d8c7cac1f3a79957cd8dd35978e mm/damon: unconditionally trace damon_region_aggregated
d3946a52ce41759e482ba1a652b5e381c824a96c selftests/damon/sysfs.sh: test multiple probe dirs creation
ed5cb0f7ff0f1ba43df9c27261f65bf36f966204 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
5386de2316d9968380329be1cc7566eff8600104 selftets/damon/sysfs.sh: test dests dir
5852ef0dcf309c71b2af30e15262faa061974171 selftets/sysfs.sh: fixup core,ops filters testing
7ce8e82aa918dcfe80a30db9e8006bc4c6ea6424 selftets/damon/sysfs.sh: test all files in quota goal dir
f5e660867db27a360049d78f0d8c747a7d2d364a mm/damon/core: reduce range setup in damon_commit_target_regions()
6d6c7eb4104d1561b6ae7283358a27bf145cad88 mm/damon/core: change __damon_stop() to return nothing
a6e58061feb698098c5d5d03f4d7f28cb5f9c2db mm/damon/acma: assume damon_stop() to always succeed
53a3c6c583f9ea79542ad2936c801c8942db698a mm/damon/core: ensure all contexts are stopped by damon_stop()
1b78f3c3f015a8093c72585693f8a98db7e26cca mm/damon/sysfs: ignore damon_stop() return valuue
c283a3f0c59f678fb0f1d09dc8b1d2b0c0cd9bec mm/damon/reclaaim: ignore damon_stop() return value
f9f88792c460ff0418b61ba2efb1d405aaf15121 mm/damon/lru_sort: ignore damon_stop() return value
1c4af0512ebfa89c35f7f95c1148844290ae5e17 mm/damon/core: make damon_stop() returrn nothing
88774e3e71df6e14ba0d6ffa3f33126e239a98df samples/damon/mtier: stop all contexts with single damon_stop() call
4887f6aaa1f10a502fa506e3ff3ebaabb9480d6b mm/damon/core: do parameter testing commit on damon_start()
0bfd81c4abe9fc34597e2142278d74dccead73b3 mm/damon/core: return error for wrong region commit attempts
4c3847604dc2a98809d70f36207b4648d9d09a24 mm/damon/core: stop DAMON contexts when damon_start() fails
a0b7d0678f3f8ef9b4b7b0af159e377636d477bb samples/damon/mtier: do not stop partial-started DAMON
759ae02ca54ad27a42327d016fc5820a84ddee07 mm/damon/core: stop ctx in damon_call() before reruning the errror
8ad599359bce601c6db45682a18e6b5c6b946c91 mm/damon: introduce damon_prep
ccc396e344751371bffaa03a90b4beb1aa768243 mm/damon: introduce damon_operations->prep_probes

--===============8118353367196056199==--
