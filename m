Content-Type: multipart/mixed; boundary="===============4007781905441215044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 26 Apr 2026 10:53:43 -0000
Message-Id: <177720082301.2192520.3606795038984183889@gitolite.kernel.org>

--===============4007781905441215044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/mm-selftest/v3
    old: 78a902291d95e55346454b8e0dc6e105c5652e5d
    new: 4c49cbc09a1671960d34628101c7435c4a5ddc1a
    log: revlist-78a902291d95-4c49cbc09a16.txt

--===============4007781905441215044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a902291d95-4c49cbc09a16.txt

0d71bd19b98a56ff0155ee1f7c26010814af4350 selftests/mm: migration: make nthreads represent number of working threads
ef5b45b66217aef157387d5f88fbd93d93265217 selftests/mm: migration: properly cleanup fork()ed processes
10dd3d44de23d0b2376fa5071c1a500b1c00299b selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
f652ac47e5b7ad309c9fc6eadca95c85e749603b selftests/mm: merge map_hugetlb into hugepage-mmap
c03b9e8e6c154eb50ecac9d11637ee10cd853009 selftests/mm: rename hugepage-* tests to hugetlb-*
f2584e9dc8efc74fa211d852aef7d1aaadecf5a1 selftests/mm: hugetlb-shm: use kselftest framework
5d75a06203133430d0a66cf80e13e484f2da282e selftests/mm: hugetlb-vmemmap: use kselftest framework
7ae5aacc402fe1f617f24819a1110a86904764f8 selftests/mm: hugetlb-madvise: use kselftest framework
680aa0ac5fcef6e10b7cc18e5dc719ac7a7d6096 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2e19e27fb21b07f9748840dd4cd94adcc88bdb85 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
a161ab725db1a5986245428137033f17315667a4 selftests/mm: khugepaged: group tests in an array
c14cb5b6f7b82738cd44425544ebc491a15279d0 selftests/mm: khugepaged: use ksefltest framework
719408722acfc175548dc9301dc7540ad11643e1 selftests/mm: ksm_tests: use kselftest framework
3817d05e901a16d9db5ebab6e19932bb6308be74 selftests/mm: protection_keys: use descriptive test names in TAP output
dc725031d2941257256105a94f8d96e3d6d582e1 selftests/mm: protection_keys: use kselftest framework
3d1d2cb1b8a899a3cd9d936fe21fb1d33cb4f408 selftests/mm: uffd-stress: use kselftest framework
c5a01dad8d3e27df8b77705e35673ca8ada25a56 selftests/mm: uffd-unit-tests: use kselftest framework
8f4d7ae6ba8d456f15b7bf326b4f5e7d400f5557 selftests/mm: va_high_addr_switch: use kselftest framework
e9b699be3d550179a897662a20ca245ecadd4c8f selftests/mm: add atexit() and signal handlers to thp_settings
dd57980eb92f5938a7a441011192fb05eda0242d selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
3d79803adc3e61430477f68b3b0ea92c9cad05ce selftests/mm: move HugeTLB helpers to hugepage_settings
a3807303f48c8966865ead245f393ca514c1cc40 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
e02843b53e968c32de263d3ab021fb740a16cdf9 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
72654c6965791742e918f04883d698a570ef3db9 selftests/mm: hugepage_settings: rename get_free_hugepages()
575a9a0e29526a2a1a5579dcdb534382bba7e53f selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
3237fc6068d2697e3a81be33ef82de4a621cad2c selftests/mm: move read_file(), read_num() and write_num() to vm_util
ccfe2d9e90fa6753e54fccb285fd0aa078eeef3e selftests/mm: vm_util: add helpers to set and restore shm limits
907e0111bb4870aa4640df4c3cf2f321ca6e7ce3 selftests/mm: compaction_test: use HugeTLB helpers ...
43069b90f18ef72109a99f43cfae9f837f65bc89 selftests/mm: cow: add setup of HugeTLB pages
f03b6e4a45a16ae048fea58588326b7c4da5a8db selftests/mm: gup_longterm: add setup of HugeTLB pages
150770ff1c6728c05d82c300eb8db5293863a6e6 selftests/mm: gup_test: add setup of HugeTLB pages
2bf8cca204fece455040b3be06e0091e9862c39f selftests/mm: hmm-tests: add setup of HugeTLB pages
56949a3eed8baad09fd862fe30b45efa0a2509d5 selftests/mm: hugepage_dio: add setup of HugeTLB pages
f7d90651b9e96dc5264d98bbe6b4fef474183816 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
572818cd78c58437746b9e3d2a0fffed8bd3aa7a selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
ce7876ac9a9b7109433d990fa48bcd165aac36f3 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
0525c692b36a4aa5846871c3f73c7672a7343512 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
f8cb219d0ecc90158b13520d950c3926347d62b0 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
f13aab7c2acadefd59e7e5c117d0b7ea68573c8c selftests/mm: hugetlb-shm: add setup of HugeTLB pages
027c505a7f6ae35803af14a214969ff8f7485eab selftests/mm: hugetlb-soft-online: add setup of HugeTLB pages
d09247de16a8fa025ed09797e6c2c4cbd417343b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
cabacd2ab5df94028d0bd2eab89b0239357ad9f0 selftests/mm: migration: add setup of HugeTLB pages
70e1d1a8d6e6072b1130af68dded9b114c9ba7cd selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
14e327e9771758c2b6562a87a9c1dec182292beb selftests/mm: protection_keys: use library code for HugeTLB setup
247b201ab377abd82a9933567410465eee0512c7 selftests/mm: thuge-gen: add setup of HugeTLB pages
edbe44f5de9c0630d7d6ae0f6ff79118ccdffd88 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
651f845ea6c77ab6367f931172de50a0e343bdf4 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
ba9b70f66dd644b04be7351adf156d430d850d69 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
70abebf375a28fbe6646b7df68b788e7c4ec33ca selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
6eaccab7864a9dc1089af5562d47710b3898cf45 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
5ef700024dd3998d1285213af850960fa8e79a09 selftests/mm: run_vmtests.sh: free memory if available memory is low
4c49cbc09a1671960d34628101c7435c4a5ddc1a selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB

--===============4007781905441215044==--
