Content-Type: multipart/mixed; boundary="===============5046961815574573661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 28 Apr 2026 05:46:01 -0000
Message-Id: <177735516102.966265.7612007256628043556@gitolite.kernel.org>

--===============5046961815574573661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/mm-selftest/v3
    old: 4c49cbc09a1671960d34628101c7435c4a5ddc1a
    new: 826d7fdf72a7b30fd2a8a18288594744e43a6f2b
    log: revlist-4c49cbc09a16-826d7fdf72a7.txt

--===============5046961815574573661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c49cbc09a16-826d7fdf72a7.txt

42d949b1711f4328d72c87ac463e79c2d8ac717e selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
4831452d9a46e8eaf7b7a572d1768224bfaaa219 selftests/mm: move read_file(), read_num() and write_num() to vm_util
0b710c711bbd1bc68e17ab03f1d11c3f62925765 selftests/mm: vm_util: add helpers to set and restore shm limits
d1f8f515a4c5ab56ff157126e2998eee596e5ead selftests/mm: compaction_test: use HugeTLB helpers ...
eed44c46c8306813a6b37942ec8f50308a97458a selftests/mm: cow: add setup of HugeTLB pages
e7f63b84640a5572e850fdbe378ee54cc265141e selftests/mm: gup_longterm: add setup of HugeTLB pages
4eaf562e3d8376950ce53e90ae0f3ebee1de55bd selftests/mm: gup_test: add setup of HugeTLB pages
d330ecc2a46b00ab4e6d91cc89ffc7246cb7e117 selftests/mm: hmm-tests: add setup of HugeTLB pages
9c1cd0d2a4732535ccd725fab75096ac1df02a3d selftests/mm: hugepage_dio: add setup of HugeTLB pages
930a02c8c62631244b0f5c64add146ba00ec05a7 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
dc37683d5a36c166b22e73a902cfd941b650088d selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
6443db49dbeae25c8892aba6c7567d10c28a840c selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
b0d7e6dac927e985e4c959f9e966094b1cef8eaa selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
fb548d6d450ecfc623a3b962be31bbcdf49e57a8 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
bf4dd10a6a3643e53a8f1423d8457184b08a7172 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
da5a36c0a1f3e072c29d42058c14e7e32ae5452d selftests/mm: hugetlb-soft-online: add setup of HugeTLB pages
ca0961464318182e12b028b536df7c741fc9b125 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
193ffcb2b25c14bb4b2ab616fd343aaa385cc020 selftests/mm: migration: add setup of HugeTLB pages
c56cb992eea0708d3187aabf71f1db48cb823927 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
879219616ed6ba4f8bed74c4a2376916a1408483 selftests/mm: protection_keys: use library code for HugeTLB setup
59b48983ea4aba9fd5ceb5ba2997578b007fea12 selftests/mm: thuge-gen: add setup of HugeTLB pages
69b08c4f495bad730edd55ebb6b92d33d9ecc91c selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
aad318db9feaee74b7afd5fa5622002cebd68d19 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
945691601c2d2aba0aadcb0c309f8fb50a023fc7 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
4058c4e515601139bf195c94bd22a75aae40e88b selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
03f1c4c55804ae5aa2452341d82f5867268db9cd selftests/mm: va_high_addr_switch.sh: drop huge pages setup
027e29344a86d993bb0845aa69f1b3c98ff7d4e3 selftests/mm: run_vmtests.sh: free memory if available memory is low
826d7fdf72a7b30fd2a8a18288594744e43a6f2b selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB

--===============5046961815574573661==--
