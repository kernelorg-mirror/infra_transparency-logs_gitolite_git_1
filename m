Content-Type: multipart/mixed; boundary="===============6927529022872899229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 11 May 2026 00:20:33 -0000
Message-Id: <177845883395.1788921.8498172804266500560@gitolite.kernel.org>

--===============6927529022872899229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/mm-selftest/v4
    old: 54ada66ccb76f29a7ec168bfa00b7dc818b44df3
    new: cbf1d06518b90bf177d6ff57f10059961f4c81d4
    log: revlist-54ada66ccb76-cbf1d06518b9.txt

--===============6927529022872899229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ada66ccb76-cbf1d06518b9.txt

b51592bb23585c8a7b1678300800ecd3774017c0 selftests/mm: migration: properly cleanup fork()ed processes
0963287f351ed94da0f0c14ad91507cb3d2ba115 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
e3438838b33e3e33ce26d62732d253b5d58de7e5 selftests/mm: merge map_hugetlb into hugepage-mmap
9e6614c7b64c20420a7a1f8c549e961d2088790d selftests/mm: rename hugepage-* tests to hugetlb-*
6c54e4b42585e6091172724f0afbd9d61240688f selftests/mm: hugetlb-shm: use kselftest framework
e9b46d3ced888d860b41f673df60a3f9eba0cebf selftests/mm: hugetlb-vmemmap: use kselftest framework
89fe171f77f31cabc9f628540afc082a4e14709e selftests/mm: hugetlb-madvise: use kselftest framework
3fbb59e1ada823336382be9fd5089b86581a189f selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b7d76ff245357409fa197fa982a91d7e7eaed4e6 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
30e96925179cb8e5793a237955e5a06680ce17aa selftests/mm: khugepaged: group tests in an array
385b898f50b089a38ea63b964766e14c3b1ea8f5 selftests/mm: khugepaged: use ksefltest framework
f1ba65c17bc02324d814b4b2f2e15a0def968249 selftests/mm: ksm_tests: use kselftest framework
62c37406f296fd4cea205ebdde107c299393975d selftests/mm: protection_keys: use descriptive test names in the output
66122bee74b965f5ef8489481a32083de14ac184 selftests/mm: protection_keys: use kselftest framework
10dea4209a2a2b99cf05ba152fdd171d492f21e1 selftests/mm: uffd-common: use kselftest framework
1981aade22b3b2e4fd95e8d6d672e185bb95b071 selftests/mm: uffd-stress: use kselftest framework
d503e6dd4ae493d24e4d05ba47e3f4f5deff0fe7 selftests/mm: uffd-unit-tests: use kselftest framework
2ae2b45372000ecda90ba5c7fedc053968a2bc2a selftests/mm: va_high_addr_switch: use kselftest framework
5a59c87d760053e7ec55dbb826be2fb034f88098 selftests/mm: add atexit() and signal handlers to thp_settings
6abd94a171c760588acd4db69dbd3b027548f2f8 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
482890f3531f4b2208f581a03171b6b8a4269ce3 selftests/mm: move HugeTLB helpers to hugepage_settings
7c85332691aa13ea7461113271b214ca2ef15f2b selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
cc3c2b051343f07c27d7cb92ee0d9c0348a3d4fe selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
0ed8458527559c1b6296996ec900f27d50caba3d selftests/mm: hugepage_settings: rename get_free_hugepages()
82516a80409cf84a7389a2b5f7e2169f9eddbac6 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
00ee16dc16285e512d0f4b17444d8797ca018761 selftests/mm: move read_file(), read_num() and write_num() to vm_util
cd98be9488ad8f95b52b0783b3236d363f6c7048 selftests/mm: vm_util: add helpers to set and restore shm limits
358e58225ddada04c421663f4cb6d456ddbf20d4 selftests/mm: compaction_test: use HugeTLB helpers ...
03ad1d579fc85f0234e858772365613857df8df0 selftests/mm: cow: add setup of HugeTLB pages
a7846d13b4a47f23e27781c85f2ab4905c6082fd selftests/mm: gup_longterm: add setup of HugeTLB pages
212a9fb679d4170386a78e88a9c4c2f2753e2f61 selftests/mm: gup_test: add setup of HugeTLB pages
707484ad60e1cd4a3801bc8086d0225986437d47 selftests/mm: hmm-tests: add setup of HugeTLB pages
d76a04882f4ba2bc2867a9b924c60702fca0a6b4 selftests/mm: hugepage_dio: add setup of HugeTLB pages
aabcdeea3ce24c49d89a461c033e6deed38bb0de selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
be0f6bcda2cdb699929ae9503cdd43d1cd2f688b selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
1aae8a9dc9ef64988b0ada1e95d41ced2f5bce2e selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
44924ceeb30d9ede31e927bc1097229ff039bc2f selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
c8172650ebca1ee0284823f0af33650fdabb2195 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
75a38392ab878fae3478462b3d5387b0a5473ab1 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
9ac7d5a9f43e7fa4959d8bf71038213cb0b908ec selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
e4638e29d7d5cc44868d00045eabaed964ab9665 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
295bc29f6e5397f828b3f0a58291186cc4dd66be selftests/mm: migration: add setup of HugeTLB pages
1ab8fc14605783bd22b20cec109826742ee2f2f8 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
9083dae1c67f80edd34c2170c0fc0598a3dbee70 selftests/mm: protection_keys: use library code for HugeTLB setup
0ca9c465f0ba0abddbeb0435cf70826ecf74ec37 selftests/mm: thuge-gen: add setup of HugeTLB pages
cdd79b0afe2fe3b1a0ede98303f142efabadeedf selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
f12df66caad3b07073ca4adee375c3d1c82966df selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
d634f3e51e7aafb411226aecd13f214ae7e41f04 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
b83fcb1c4dba5858f470ea69884de7fe09eeeca9 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
f7cfb4850d2e344ef4acd8ebf9fc25c9899b293d selftests/mm: va_high_addr_switch.sh: drop huge pages setup
ef67b7d94f0efca4cdd4525ff950fd269bd0f638 selftests/mm: run_vmtests.sh: free memory if available memory is low
cbf1d06518b90bf177d6ff57f10059961f4c81d4 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB

--===============6927529022872899229==--
