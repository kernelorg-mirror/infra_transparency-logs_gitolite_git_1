Content-Type: multipart/mixed; boundary="===============7224834405298288399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 13 Jun 2026 17:25:49 -0000
Message-Id: <178137154976.3806654.5164478027520195296@gitolite.kernel.org>

--===============7224834405298288399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 57a68dff1fb64022386175e7014e006a92bdfa7b
    new: 9d335aed8840f6bf83ba93309ae5e185de829c21
    log: revlist-57a68dff1fb6-9d335aed8840.txt

--===============7224834405298288399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a68dff1fb6-9d335aed8840.txt

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

--===============7224834405298288399==--
