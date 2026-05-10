Content-Type: multipart/mixed; boundary="===============7023948032975501339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 10 May 2026 15:30:27 -0000
Message-Id: <177842702791.1244258.12301383706729011154@gitolite.kernel.org>

--===============7023948032975501339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/mm-selftest/v4
    old: 887cffb29f32d97257a1f23ea69503038dfe532a
    new: 4a341d8546b3fcb39532103aac2a1c3d756c20dc
    log: revlist-887cffb29f32-4a341d8546b3.txt

--===============7023948032975501339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887cffb29f32-4a341d8546b3.txt

f7c0b0c8dc808b60a9cca4f6863a897032db4a9e selftests/mm: merge map_hugetlb into hugepage-mmap
30494a5cdf97526d1e19b88e2f283b11d328ae15 selftests/mm: rename hugepage-* tests to hugetlb-*
9d1fc7418fa7bcb43ab595a8ade5c74f0083b1b4 selftests/mm: hugetlb-shm: use kselftest framework
bf71366d534bf5b7ab04059cb11e01eae86816ef selftests/mm: hugetlb-vmemmap: use kselftest framework
3593e1103a903f9b721fc0e94acff05944cae912 selftests/mm: hugetlb-madvise: use kselftest framework
48a9a4a2bb9607b48c767d46a6b31dab22b5156b selftests/mm: hugetlb_madv_vs_map: use kselftest framework
e6af4eacc224464f171ce4adbc9bae7f7e65e120 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
4546ecfa63d8089a263a87d41d555974f69db2a9 selftests/mm: khugepaged: group tests in an array
edabb81e2d7897b9871386edb9c4cb81290628f8 selftests/mm: khugepaged: use ksefltest framework
35c1549547a9f75e79f8fcac9f0a67ccc755397e selftests/mm: ksm_tests: use kselftest framework
5bd4cb14765b469003691be110b56146c1c3a8fe selftests/mm: protection_keys: use descriptive test names in TAP output
dd5875d9a1082a95dbc9cb07851fd91d095c2b07 selftests/mm: protection_keys: use kselftest framework
3a26501c9286d398326a0826fdc0c82a874205a2 selftests/mm: uffd-common: use kselftest framework
3dda01f615657cb004dbef2b8e60f2cbc5c1e680 selftests/mm: uffd-stress: use kselftest framework
774bc7ac04981739b877f210e8a77f7bc12b1c68 selftests/mm: uffd-unit-tests: use kselftest framework
badf42d679013a99b0c0609d2ce43c62b8257aae selftests/mm: va_high_addr_switch: use kselftest framework
78ee6017a93353665504b8c7b595c10cad310b82 selftests/mm: add atexit() and signal handlers to thp_settings
884bb602d821caaddcd82e7dbc9b6ed79af117ae selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
3c87b7df67d06fab59be0b4ca52695b0171bf21f selftests/mm: move HugeTLB helpers to hugepage_settings
cfba883285d0dd29bea7cab564f8c6a77399a912 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
09a1a41f5c881f0f6af1f71d18491cf79f431849 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
44e142a8eea3745f1e8b167f0db0af8e4d0fa8bf selftests/mm: hugepage_settings: rename get_free_hugepages()
011b46fb75cc839aa8b28d28c0d0b38ff7cc5319 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
8708aebbb1c05901dac1b65e727e16b565db0351 selftests/mm: move read_file(), read_num() and write_num() to vm_util
a43ed56e021bc4cab1f01839be703ae84154e078 selftests/mm: vm_util: add helpers to set and restore shm limits
8eafaf6a60e06b54d542256d7a7eae620cbe31bf selftests/mm: compaction_test: use HugeTLB helpers ...
333a3e6eafb3476848d2bb58c48324a5186cb5bb selftests/mm: cow: add setup of HugeTLB pages
16d46daa542f8d42c8e9cbfe464388f1a68e3875 selftests/mm: gup_longterm: add setup of HugeTLB pages
55850067428658dd4dfba033b55bb40cb74aaf50 selftests/mm: gup_test: add setup of HugeTLB pages
a23cd69f4d4a31c379db2bb9a9e37818548d8116 selftests/mm: hmm-tests: add setup of HugeTLB pages
c27a43e0a403a9f9b047f36808cfe8815405a2d1 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2f140c1ceafcd010872bc8ebcbbbc53fd2045794 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
504c5d7a0122efd36e85e91bdc259df9da5d7bf9 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
98e22525cf37911e3d4afe087c2f5c73fdc51814 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ba0630c95d42763537d4edf9328c4032ce9f81db selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
008d1ef1c8b4e3733098d9ec3e48398780868a0b selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
756c8cdf68467015756f03e8bf7c66ac472c65d3 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
60750cfcfa3ba74ee706566ca7ffaee9764e536c selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
aa2e6b2aa1be7bee17e4414f9448828b3f3a47de selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
705c6d23618b520ac4332359b54e5127de5c979a selftests/mm: migration: add setup of HugeTLB pages
828fa2111f2cae88c391ff8cef7c0ad9bd50632f selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
e0ca423b0cd922a67541cef45110250b998aa3be selftests/mm: protection_keys: use library code for HugeTLB setup
5ba58dd3a30a583b0c74415f29e0fcda4e5ac1c4 selftests/mm: thuge-gen: add setup of HugeTLB pages
66a54611f9cd387d28f6911da3ea4a93efeff471 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
e4d503be18f8173c171c0749de0f0c817fdd11e7 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
a4a8bb46a8202541214fa3877b54bb29fd4b5e1b selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
6f13d1119cfa54389a802f414b564ff69c156c0d selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
51787dcd2428f428541a373b3222278eecfb2370 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
5f7d1e7417379e42faef2f7855ce5f4fee79aa5a selftests/mm: run_vmtests.sh: free memory if available memory is low
4a341d8546b3fcb39532103aac2a1c3d756c20dc selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB

--===============7023948032975501339==--
