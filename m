Content-Type: multipart/mixed; boundary="===============8854213494503594082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 10 May 2026 18:25:22 -0000
Message-Id: <177843752290.1424812.17271373333633633357@gitolite.kernel.org>

--===============8854213494503594082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/mm-selftest/v4
    old: 4a341d8546b3fcb39532103aac2a1c3d756c20dc
    new: 54ada66ccb76f29a7ec168bfa00b7dc818b44df3
    log: revlist-4a341d8546b3-54ada66ccb76.txt

--===============8854213494503594082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a341d8546b3-54ada66ccb76.txt

fe044eed0ef33eb76402fb37a43a25824867969d selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
e5307c17a0c310d5dd0dc58953721bebecc8071b selftests/mm: migration: don't assume huge page is TWOMEG
2ef81fca63a0b3561316e4a4b80aaefeeaa87e50 selftests/mm: migration: make nthreads represent number of working threads
57381e86556a9df022897239803d82b15469ac01 selftests/mm: migration: properly cleanup fork()ed processes
955a4f06f8fb88e6edd9080ac3818bb1a13bbf97 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9690101b5d3f8e4d293263449b6f7d8f4f4ad5bf selftests/mm: merge map_hugetlb into hugepage-mmap
efc07d09959c537a24e58cfd867fb44b6ad0150a selftests/mm: rename hugepage-* tests to hugetlb-*
df0e7924c5daaf921d5d0b3ff33f42d1bf733160 selftests/mm: hugetlb-shm: use kselftest framework
c95b019ad0ba51fd5048f98cacf6fe019a53de82 selftests/mm: hugetlb-vmemmap: use kselftest framework
a20a467d5fbc8a22cc8f3a496717bbd6f8f7f8c8 selftests/mm: hugetlb-madvise: use kselftest framework
52ed766291e101797324c6dfdfcc8f98cc4fdccb selftests/mm: hugetlb_madv_vs_map: use kselftest framework
4b3bbc6bb2721c27037340bbce3952b499ab13b0 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
e0e5236d73f75143030cc14fc5ad0cf71454cc25 selftests/mm: khugepaged: group tests in an array
23dab2d05da2c5ec4c216db33b6829e4cfe33846 selftests/mm: khugepaged: use ksefltest framework
96deefa284e398d4177c734a64240f946e056ba8 selftests/mm: ksm_tests: use kselftest framework
abf988eace7d01e1dc749cc45a724c70fad2c868 selftests/mm: protection_keys: use descriptive test names in TAP output
8e5d9d9c6d31dc24e48299bbfd3f2cef858497a3 selftests/mm: protection_keys: use kselftest framework
987f7b0672ce214d44a0027a1932dac33113e5ba selftests/mm: uffd-common: use kselftest framework
ebd40603f06e89baece794795cfc5dcd15281974 selftests/mm: uffd-stress: use kselftest framework
a8bbc3b42b697dd7eb487acf6f0b21860555d743 selftests/mm: uffd-unit-tests: use kselftest framework
767132c39764457042d6e2651e19f243a57604a1 selftests/mm: va_high_addr_switch: use kselftest framework
78c2e9ae82ac8d2996f59b1f4e5cf21e35b7f002 selftests/mm: add atexit() and signal handlers to thp_settings
0734fee24c221e3d6180e9b8eb8edc1fa739ccfc selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
36df92f3ada9c9eb9ca400cdd4601eea6eab72fe selftests/mm: move HugeTLB helpers to hugepage_settings
b6b2cb07ff7deb0001d3a2c7bb2e73b8a987564f selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
e5e1c754a083bc7cb381f9989ffff2104acecc26 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
b78022b473943a15da32891e55afc3f8a46692a9 selftests/mm: hugepage_settings: rename get_free_hugepages()
cf9c793980fa7435d78d72f2add625711b44c1cc selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
2d99f7b47c8113c93ce14154267d326aadc8c720 selftests/mm: move read_file(), read_num() and write_num() to vm_util
936d65bdcc9ddc09bffffb72f11181732c65b4ce selftests/mm: vm_util: add helpers to set and restore shm limits
9d28e8008ea81b5131934e0c3593f313c28d6239 selftests/mm: compaction_test: use HugeTLB helpers ...
183a5b08425e6480f6c720be0649f6c610896d7c selftests/mm: cow: add setup of HugeTLB pages
615c3719c918cd07adf884ac49bc8360d2cbc47a selftests/mm: gup_longterm: add setup of HugeTLB pages
099328159bfaa4772eaa3590185849a07c53b49e selftests/mm: gup_test: add setup of HugeTLB pages
f5a6d4633cdfdb27fe942347c982d201ecfb0f58 selftests/mm: hmm-tests: add setup of HugeTLB pages
384c839e0963ac47fdc24cb324bb75face9a9378 selftests/mm: hugepage_dio: add setup of HugeTLB pages
bd4425c38dd8747668403780d9d1f0504400c701 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
1c38e67e5c1c6a7a894cbbf39d5df2fe08cb407d selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
239eea9dae429181acf780088ca8676a5f9b1be5 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
9ea40f326dfa416e67fec1632755931fa98c7327 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a1893d83207e62dac5f24d8187ca6f48ceb96f81 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
d05c615aafeb414070bbee34f537b151fc65f8ff selftests/mm: hugetlb-shm: add setup of HugeTLB pages
835bef989b80de0decbc9e4dec36f392fcc0aead selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
f009e71c9fd9ec2d1f023653bf0334a9a4489705 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
7d5ad26ea6c67eca35edbda2ba023551bc347592 selftests/mm: migration: add setup of HugeTLB pages
a26a1361d8793ce424f131d9c536522d2a1f329d selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
dd2c9d0ec2a304960602b80715f5b01f01a2bbf9 selftests/mm: protection_keys: use library code for HugeTLB setup
e8452171ca0360eded58bff84727645d7e61d154 selftests/mm: thuge-gen: add setup of HugeTLB pages
303c7d4c55a6ad11daa35c674190290c1feacc44 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
d60466116843aba241e5dfe4b291d66bcd2ca04b selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
723bce178929539bdaa865538b817b6ea30957ff selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
5c4e00154ee03f9c8bdcf6ba24694ae3fd4c2f32 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
a297f9b827cb327120be325496cb117edb42c583 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
e44ae663dc589abbb2095de54a27b9b9ea28249a selftests/mm: run_vmtests.sh: free memory if available memory is low
54ada66ccb76f29a7ec168bfa00b7dc818b44df3 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB

--===============8854213494503594082==--
