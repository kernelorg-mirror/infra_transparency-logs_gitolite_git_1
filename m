Content-Type: multipart/mixed; boundary="===============1711464398842555384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sat, 25 Apr 2026 15:42:42 -0000
Message-Id: <177713176221.1036085.10544612444068976363@gitolite.kernel.org>

--===============1711464398842555384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/mm-selftest/v3
    old: 4b4ed8b1008452ee1c90a9a7a1a4e4bc68b2ace6
    new: 05aa383cff55a36ce51c9cc84366b2b18e6e8f83
    log: revlist-4b4ed8b10084-05aa383cff55.txt

--===============1711464398842555384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4ed8b10084-05aa383cff55.txt

03b8b5ac902111c81e0e744677f7f17d684c5e9d selftests/mm: migration: don't assume hupe page is TWOMEG
02eeade73db764e1d99cac236bac5c8aa4142547 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
24e77fe25a96ba721583612331c9514ae37cd156 selftests/mm: merge map_hugetlb into hugepage-mmap
bedde6c8a8f53454d18a5876aa3a1b591e7ff856 selftests/mm: rename hugepage-* tests to hugetlb-*
8b8ce74e4e115fc9e7c2442d58822ea3ed19839f selftests/mm: hugetlb-shm: use kselftest framework
048257182f14e2c898950bb4d064acd931fc0c27 selftests/mm: hugetlb-vmemmap: use kselftest framework
9ee0c94f7321f74ddff2d67f06868fdf4bf8678b selftests/mm: hugetlb-madvise: use kselftest framework
89ff637ea3eb89e760d0715979f4b9827cb4cdf2 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5b69491664bcee33e7f83f937285f225385fa124 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
90d79cc40d30416a2c78e72cc942fa536fa95f9d selftests/mm: khugepaged: group tests in an array
691aeae852c83fe7bbf8ac6d5b08c3f7fcdba97f selftests/mm: khugepaged: use ksefltest framework
e14d8e5fde3270951f6bf08d3acbe5d2fe367e84 selftests/mm: ksm_tests: use kselftest framework
341704cafba29c2648fa8f2d741f554555ca3105 selftests/mm: protection_keys: use descriptive test names in TAP output
027a96145756f5eca7743bdca9ecdef866fa2f0d selftests/mm: protection_keys: use kselftest framework
8befc262f3ecf4becdd72b4e4e402c121dbd6840 selftests/mm: uffd-stress: use kselftest framework
2b4a18283a0daed19773cfb3ac649b4fc061b066 selftests/mm: uffd-unit-tests: use kselftest framework
acaf91ebdf79b7ef7f0dc3484f172a737b8eec90 selftests/mm: va_high_addr_switch: use kselftest framework
185ef824f767d41b26e2d16e6e3dc507a39c46ee selftests/mm: add atexit() and signal handlers to thp_settings
7c087da4bd6ffb6724ce7e6d06e7e1d9e32513a4 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
f5a3b0af8ce84f5aa56081471e316d50bbc9179e selftests/mm: move HugeTLB helpers to hugepage_settings
4152405c10cab89168d8e1005db7926b2fe488cd selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
f2fe7b01378c7632fb1f741c38214c803ce78329 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
eae6683221caa4ce9dd1f9bce6d54fc5f8c115dd selftests/mm: hugepage_settings: rename get_free_hugepages()
8f1e7d313a30271ca1c0a07947d38b6553128ee3 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
39ac94cbd9e3d15ea703beed044383f3ec195098 selftests/mm: move read_file(), read_num() and write_num() to vm_util
d7ae282fb7f7595d492efc324a1c01a8e119b5fa selftests/mm: vm_util: add helpers to set and restore shm limits
d1e11870e2999abde1594799c8ae8ccde1dca87a selftests/mm: compaction_test: use HugeTLB helpers ...
71684be5b699c460dd62ce660482fc4393b3d30a selftests/mm: cow: add setup of HugeTLB pages
da27dfffc16bd647a3e1c8ec99f4d4b9c335909e selftests/mm: gup_longterm: add setup of HugeTLB pages
c03121c666f51f7ef49f0a447a3295512d67d6c1 selftests/mm: gup_test: add setup of HugeTLB pages
b0ac4bc34ee2cac8030e9e5258114d4c73d0f158 selftests/mm: hmm-tests: add setup of HugeTLB pages
fdab497d3b23230bd7f4cd6b476af56b8f838026 selftests/mm: hugepage_dio: add setup of HugeTLB pages
ed111888ac9d56a24c8f47599ce17299527a6faa selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
92fb95194c93b226fe77a693f49981b08de5c893 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
062af5b2bd20b5cd50f2ef873e4e29d04130ff15 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
92a8be88858eafde747086e4501ad7869cc4dbf2 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
9aa2b46f2cf407f601b2e81d42de752df0b0c3b9 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
289fb3a7b09c9df6153c3bc9bf3c38255eb1e1e9 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
32d1f905f8f7f87791827836a008ed6dc2e3ac8c selftests/mm: hugetlb-soft-online: add setup of HugeTLB pages
a7aaf9e71e2e2f3b7be7050f338ec96eb380321b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
aaf848a69146da73130e8bcbac1a71967ce140c2 selftests/mm: migration: add setup of HugeTLB pages
4dbeddce1c0dbda0b08720f3140682c615ff9081 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
03066b022b929fdaaaeb66ec90a2fa993fb07e46 selftests/mm: protection_keys: use library code for HugeTLB setup
aece007537e26c7c941a37c175cf178c36140f4b selftests/mm: thuge-gen: add setup of HugeTLB pages
7ecc136bea0cd90c2d5377d7c1ec286342cbf100 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
c82ab2a06bf7275582eb63fb97390e850f414075 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
197cdd3bcc245af8d76e7ae1455294dce4a2d330 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
94947c8361ea4300894d30d9d7cdd0eae9a0f8ee selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
42786cec894f8307e62c56e09bfd3b7b9b510adf selftests/mm: va_high_addr_switch.sh: drop huge pages setup
e89e19f6979a5eb6bad029b587b105f5440a6d8d selftests/mm: run_vmtests.sh: free memory if available memory is low
05aa383cff55a36ce51c9cc84366b2b18e6e8f83 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB

--===============1711464398842555384==--
