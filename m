Content-Type: multipart/mixed; boundary="===============0731291328958269648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Fri, 24 Apr 2026 09:16:51 -0000
Message-Id: <177702221184.3297588.17182227139440191523@gitolite.kernel.org>

--===============0731291328958269648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/mm-selftest/v3
    old: dbcdc1f419654b918a0674724d1bc5cd252f0fc1
    new: 4b4ed8b1008452ee1c90a9a7a1a4e4bc68b2ace6
    log: revlist-dbcdc1f41965-4b4ed8b10084.txt

--===============0731291328958269648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbcdc1f41965-4b4ed8b10084.txt

b97df5132b9a6e670b386de06098cccff2fe4e57 selftests/mm: hugetlb-shm: use kselftest framework
8b4d3519800a8bcb181237a6c164fe3436e89a13 selftests/mm: hugetlb-vmemmap: use kselftest framework
86c49f55331af9058dab294203d239e5845d69b2 selftests/mm: hugetlb-madvise: use kselftest framework
906c72940c6396a214be7aa68ef73494e533b100 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
35d4b1d689788d5352873b2a64b76c60d2ade2dc selftests/mm: hugetlb-read-hwpoison: use kselftest framework
358bf48284998fe644d588d40543287c35096049 selftests/mm: khugepaged: group tests in an array
6caf5e6ba979c209986c69d1155f27da9d663514 selftests/mm: khugepaged: use ksefltest framework
64939aea0db7d0811948fc7d24762bff4e9bd884 selftests/mm: ksm_tests: use kselftest framework
acfbdc883b6476c872de87ff1e26c32ce30fd949 selftests/mm: protection_keys: use descriptive test names in TAP output
bc3c410a07871b859dc2340cb6699b69988619b4 selftests/mm: protection_keys: use kselftest framework
ccf9ec76d382f6d0a954c4c93f7b4d39f90a4d21 selftests/mm: uffd-stress: use kselftest framework
52effd39d4c0a1c1293f7d81eb0e2326074a5d02 selftests/mm: uffd-unit-tests: use kselftest framework
9b52759df641549d8632c4f881d55c76d5c10427 selftests/mm: va_high_addr_switch: use kselftest framework
ff729c9539d8d3c9636b149075bc490c788264f7 selftests/mm: add atexit() and signal handlers to thp_settings
1d4d89e923e3a1101e690bbc4d676ca6f72d0c39 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
53311695ae01be105b499add063de5ff4fe367e7 selftests/mm: move HugeTLB helpers to hugepage_settings
68e570031ea6d7a067308930c474e38fdf5a357d selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
78a62f813e674d46888cf4abbb362879fb22bc75 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
e57e4d29de153c77ff4ed656dc1c2ccc3c5a115c selftests/mm: hugepage_settings: rename get_free_hugepages()
b853b47e633cd6882ea109ab8b75141e396584a4 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
ef5d5239d8c5cd863b8e81f73ecf79eae7d818b5 selftests/mm: move read_file(), read_num() and write_num() to vm_util
bdc643bc460523622b3f49de17633ca4fcce1d27 selftests/mm: vm_util: add helpers to set and restore shm limits
f92228cd734a45930d92c069b88a47b208e2f336 selftests/mm: compaction_test: use HugeTLB helpers ...
f86d55783e1068be215a8dfef2da08f0ab09387b selftests/mm: cow: add setup of HugeTLB pages
5e8b2a024fbf6203856128e27a20d4c98fe5fef8 selftests/mm: gup_longterm: add setup of HugeTLB pages
65e4932842a656e8a0969c4298e21fcdbb6d2bc1 selftests/mm: gup_test: add setup of HugeTLB pages
ec0163f06a92c171621fd153e1b655eb20e420e6 selftests/mm: hmm-tests: add setup of HugeTLB pages
1c2d66dee25d5a41cc9ded049e63f992e20550e5 selftests/mm: hugepage_dio: add setup of HugeTLB pages
f0d683d6e6a6ae263631f52e8a7c52f16510b6cf selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
f53fa83b2f132782748875aaf8c14ca2cbbc0c65 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
08b4fffbd82ba7e7a723f28b2c01d4e2275b5c7e selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
94a8b7bcad0464e3fd778649f358c7dc34a410e6 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
b19c6caad0f37b029f03e961024a77cebbd5f24b selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
4e7e85c32c67ff382f296219dca9d6732be78b41 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c79292e51a07aed1ea05c1855a2707c1cabcf1ac selftests/mm: hugetlb-soft-online: add setup of HugeTLB pages
0c9efd6992b7510e9b8a94b6eab185d565b4066e selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
7287cd6d6984b2af7e5a7b4a2f0d87d7e7fb1b47 selftests/mm: migration: add setup of HugeTLB pages
d4c9ff83e5382fbd1636ab5524cb044c0c67cc0f selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
2a30211d2e236fd09da484976410f1d3aa41c6da selftests/mm: protection_keys: use library code for HugeTLB setup
0d64ff017a852078a932bcc6e2940bc357d8f994 selftests/mm: thuge-gen: add setup of HugeTLB pages
d4884d46191ea73379c408d30aa442df4591aef8 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
da65c053ea06a9fccbcbe1f0a76ccfb8e158779b selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
5906b4611f0664047c0699b1dd3f67c09e09ce85 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
69c183d110c6c5eae10aa291baa4c1411cf24f70 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
c228e72f1a840cb3930d2be6953e1750892ba2eb selftests/mm: va_high_addr_switch.sh: drop huge pages setup
e0540a5b5b8dbb2e6a93e0c8704a7179435e1984 selftests/mm: run_vmtests.sh: free memory if available memory is low
4b4ed8b1008452ee1c90a9a7a1a4e4bc68b2ace6 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB

--===============0731291328958269648==--
