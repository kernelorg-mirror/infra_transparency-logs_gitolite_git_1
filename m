Content-Type: multipart/mixed; boundary="===============0217603540514320606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mmtemp
Date: Thu, 14 Apr 2022 19:17:11 -0000
Message-Id: <164996383160.4836.7144271641990621770@gitolite.kernel.org>

--===============0217603540514320606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mmtemp
user: akpm
changes:
  - ref: refs/heads/mglru-mapletree
    old: 62dd11ea8dabea9ba10a67bac426dbff7975ff57
    new: 4e03b8e70232aef79ecda107abbd65b38c259f4c
    log: revlist-62dd11ea8dab-4e03b8e70232.txt

--===============0217603540514320606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62dd11ea8dab-4e03b8e70232.txt

d9ef6f969b710c1c627a039d5b3c7d3055d7ad9c mm/khugepaged: sched to numa node when collapse huge page
9dde0d7fc1be22e665cff795618f142406e74f08 hugetlb: remove use of list iterator variable after loop
d765b4d2c26b50aaae0c85f340be84f164e4586b mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
b1c788c86aadd534eadc77e2b87e792d7bce7023 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
24ea2075319b581e470c94cf3fc5d7e9f109627f mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
4bf824d8e8f635893b23a8eed7dcf5ae350f4132 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
1dd2de0066df2ad9d9a8afa577db436491364ad6 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
0cd9722b63fa5208160cb8b28833b6e45a9f3492 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
7500a1d8fa29e44ab91ca9d85585194214606002 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
39fa841f59c0f6aff5214a7c1c189d881ba62e80 mm: khugepaged: skip DAX vma
e6c334839b770b185f0e4138d0f7674479288663 mm: thp: only regular file could be THP eligible
0d673e41b5c6b50b858cf13b3ae1557613c9a853 mm: khugepaged: make khugepaged_enter() void function
43cf3b5de9c7e1bfccf28df2e174b1a7003a815b mm: khugepaged: move some khugepaged_* functions to khugepaged.c
e69508247a901ab89359c50f3d10bc6dd4a4335a mm: khugepaged: introduce khugepaged_enter_vma() helper
2011bd48ac23ec2ada28bf90c01b4ec885dcbf4f mm-khugepaged-introduce-khugepaged_enter_vma-helper-vs-maple-tree
c2dc7a3f72b69491189c2c79d3570762f5ea09ef mm: mmap: register suitable readonly file vmas for khugepaged
90ea7da929f052088f1d24da5c89f1a4e338fbeb hugetlb: fix wrong use of nr_online_nodes
cd9541669704d25630c1f4937231342a01526ad5 hugetlb: fix hugepages_setup when deal with pernode
e31e5b655ab1ade263db363b29ac776f2081f17e hugetlb: fix return value of __setup handlers
d30c80c0ef028414c708abf2a5817f8396437376 hugetlb: clean up hugetlb_cma_reserve
69b86569cf12d373524165141cd46c5a3f1dae53 include/linux/swapops.h: remove stub for non_swap_entry()
a50eca54ea400817466034807b531891794150a1 mm: introduce PTE_MARKER swap entry
2140eeb5d516eb57bb20a782d3875b6d007c24a2 fixup! mm: Introduce PTE_MARKER swap entry
292ba2cc6dc4be1d1c0e2f9277487e1e935067ea mm: teach core mm about pte markers
662d064b19f7ed149ed884014c83228372cc7c44 mm: check against orig_pte for finish_fault()
75d30973f534cacd1a1c150b57be128957ca652f mm/uffd: PTE_MARKER_UFFD_WP
68365f3559b763ccb966aa44fae79ffd604e4e96 fixup! mm/uffd: PTE_MARKER_UFFD_WP
e194a80e1486bb962cbbfee807c2f484d359380a mm/shmem: take care of UFFDIO_COPY_MODE_WP
de19cca634a99c7eba80ec28800d7d26a18e4ba2 mm/shmem: handle uffd-wp special pte in page fault handler
f661f8216c5524a7b65bc19d9c3fc27d2e0046f3 mm/shmem: persist uffd-wp bit across zapping for file-backed
af887cd035fbfdea6958b5b537f7f56d751111e6 mm/shmem: allow uffd wr-protect none pte for file-backed mem
f0d43cc3dea18dc71ca54ee8a12cfb98093b4589 mm/shmem: allows file-back mem to be uffd wr-protected on thps
5e3cd88602cd4160329f60b128f569c7deac291e mm/shmem: handle uffd-wp during fork()
e9b639e29e7e5001809294f92136c74a25d82e5c mm/hugetlb: introduce huge pte version of uffd-wp helpers
6b4579582eade2aac941718024c929b04c58945c mm/hugetlb: hook page faults for uffd write protection
4991ab5e6baa4ade022d342c17eb130ef2cb7059 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
f6b253c4aafeabafafd1912a3842d7b4baf6e135 mm/hugetlb: handle UFFDIO_WRITEPROTECT
5540bff9bf623feca1146767c4a85b7444717a84 mm/hugetlb: handle pte markers in page faults
c66a1eb81b85ab4cb48ce5df278ea94e1a2c0b12 mm/hugetlb: allow uffd wr-protect none ptes
fe759616844c3a3c4c0b422fc1c5c70d57946acb mm/hugetlb: only drop uffd-wp special pte if required
543271dffae29414f7a92efea32b6871d4394529 fixup! mm/hugetlb: Only drop uffd-wp special pte if required
95e5a8943dc1881e623ce359593ec5bea266fcc3 mm/hugetlb: handle uffd-wp during fork()
a5c8eda7e9e50d8e1447a6db9f0ef19dd0867e22 mm/shmem: vma_needs_copy can be static
ad255bf1e52e6bd4fee2d1c156ea3b5cdbb676a2 mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
432791d2ec2d6af0791e81fd1d86d6fd22dcc855 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
27a0b5b2d3b103b53f9151ffc3f7212a784dcf3c mm/uffd: enable write protection for shmem & hugetlbfs
f3303facc4ed4d313a23b7b5b84aa9e9c4280421 mm: enable PTE markers by default
3afa1a8b6f4da01670f1d017f1e2ee797e5644e7 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
95dcfbc17973bbda0eac484ba530e61ebe8dd6a8 userfaultfd/selftests: use swap() instead of open coding it
42163761dcca1de64f0175a4e1fc6329ef377aac mm/vmscan: reclaim only affects managed_zones
9debb80f754287ee05483e94c54ec88fd5dc6600 mm/vmscan: make sure wakeup_kswapd with managed zone
f8e77baa25f77ea8fb851a4bdf33ae2a02924188 mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
88c631eef27986f92819d065411e07b7a3585b9d mm/vmscan: sc->reclaim_idx must be a valid zone index
1fe4e0d45c054a171d497794622e3cc4cad4c5a5 mm/vmscan: remove obsolete comment in get_scan_count
0454f1516dfe72602849f1edeed56a13d8281bd6 mm: x86, arm64: add arch_has_hw_pte_young()
667450634da971d04cde27f820049cca3a839095 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
84da40409d72aba45f6b150b4566a19971d23ca5 mm-x86-add-config_arch_has_nonleaf_pmd_young-fix
7369b7fa57c6c3c65d3ae117d51bbc8806758b39 mm/vmscan.c: refactor shrink_node()
430b65facc61d0273107c9e6d1b2d810651ae5f9 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
85e260335812c0f523438ad8ecb07dbc12ef1fbb mm: multi-gen LRU: groundwork
4592ea2ff3e3ab95455bbef8581c31c6559fbe15 mm: multi-gen LRU: minimal implementation
1582bf82b2883981086fad56e5893c202a85fa20 mm: multi-gen LRU: exploit locality in rmap
211bc3dfe30e64e9002e28f322786fa0e8a0d210 mm: multi-gen LRU: support page table walks
6164de3b31763140b726b8d7071c5a0287bdd5a4 mm: multi-gen LRU: optimize multiple memcgs
1619131f96793a834b6b2b4d55977c45dffdfb75 mm: multi-gen LRU: kill switch
ed818448e6ffe617ad15a1f3e2a7dd7ac6cc117c mm: multi-gen LRU: thrashing prevention
ac14d0388b790e2751b8a277b71154c26dab9c3b mm: multi-gen LRU: debugfs interface
b818c9bd35027efea7b3be07516e5c34840ea856 mm: multi-gen LRU: admin guide
553c95f2ae565f3fa58bca273a1182abdec73ea4 mm: multi-gen LRU: design doc
4e03b8e70232aef79ecda107abbd65b38c259f4c mglru-vs-maple-tree

--===============0217603540514320606==--
