Content-Type: multipart/mixed; boundary="===============2060673753310938208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Feb 2026 04:45:00 -0000
Message-Id: <177026670008.1991538.14076267468092181922@gitolite.kernel.org>

--===============2060673753310938208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 6873c4e2723ddbb0e6f20ddc949960cf7819a0dc
    new: 9e15c46c4bca8f5856130723f9df3626fdfa8972
    log: revlist-6873c4e2723d-9e15c46c4bca.txt

--===============2060673753310938208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6873c4e2723d-9e15c46c4bca.txt

063793dce9d5b920a29ac29a10424d0edc6739d0 procfs: avoid fetching build ID while holding VMA lock
5f591a22f86dec8ecb96f345afbfd6486a424a53 mm/hugetlb: restore failed global reservations to subpool
5c2c9aa2030589ecab4d6b762efe3d045638ac59 foo
04711579b2cd41328ace52488e8d6a94e62a5d52 mm: zswap: use SG list decompression APIs from zsmalloc
f736adb2af6641cc271de3b704b451d330812a0f mm/cma: replace snprintf with strscpy in cma_new_area
e391dae55574c2cf7960638041a2b6942d09b1a6 mm: folio_zero_user: open code range computation in folio_zero_user()
7f5e3096296161ffbcc329d157a8c92770969c29 mm/damon: unify address range representation with damon_addr_range
4e366adea090e5fc7f7820f00ad479129ca02cf6 mm: refactor vma_map_pages to use vm_insert_pages
49de1377617fcf7d62bafe4625dbac138f6d50b8 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
58eaaa60c568d6ed2ad1603e14032f0ce35178bc mm/readahead: fix typo in comment
7553e7ef73b5aa0b03f701154c9a169b8aec7b0a mm: relocate the page table ceiling and floor definitions
c6640ab43570676542285b7c7cef3da7478b0c32 mm/mmap: move exit_mmap() trace point
c50e19894d84658323a850c81bb39f18ca57eddf mm/mmap: abstract vma clean up from exit_mmap()
68057a213c51e6cf1a402e72b295ccec817140e2 mm/vma: add limits to unmap_region() for vmas
dc4a8154846de1d555ac23fe1b7978ce1d11dc84 mm/memory: add tree limit to free_pgtables()
b2f5c4ead7a432ffde3899d7463a97af5b89e1c0 mm/vma: add page table limit to unmap_region()
34b07d641c4668d955e75369a98d714598e4e36c mm: change dup_mmap() recovery
9cc179fb8ea4cd3c73ee8b779b790d61ddad85ca mm: introduce unmap_desc struct to reduce function arguments
d39b834c2f5443cfe61c4f010d66909ccd09c2d2 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
3db34508464849bfd5b9060c564f26a757a7117a mm/vma: use unmap_region() in vms_clear_ptes()
e11071049a5bc123454409209f169dd7639e1460 mm: use unmap_desc struct for freeing page tables
f034441398b11a4e1ad431bdc124c45345e19ea8 mm/vmscan: fix demotion targets checks in reclaim/demotion
7cebfc7c26f958ab113feaa334e1b3a70475b31e mm/vmscan: select the closest preferred node in demote_folio_list()
daf9e0855d0db269fbba0fc2c941fbb420267a19 mm/vma: remove __private sparse decoration from vma_flags_t
9541ad4cac622000fae4591b02c6351e876b99ef mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
742666de95e6acf33ccd51542de25c57e2de32ad mm: add mk_vma_flags() bitmap flag macro helper
475dfc9a6b7427a6f78280026b01a0389d91ff74 tools: bitmap: add missing bitmap_[subset(), andnot()]
bef0787a685752d25f89d9241e07cd3f73869826 mm: add basic VMA flag operation helper functions
36eb5cd2c2b6ae6f13d4530357eea42e8e95c68c mm: update hugetlbfs to use VMA flags on mmap_prepare
949cbe0db7850802f2b78597c56e9e602dc0baa2 mm: update secretmem to use VMA flags on mmap_prepare
78e65712b78584f2d0f2cb0f6740e13aaad07f9d mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
6ca0bd6e97dcad9d606bc6018cd3aef184247c67 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
7464f29b6717e069560227df265b16f9583380f9 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
8e87c932c2bf97c54355306cbd8615b924af61a9 mm: update all remaining mmap_prepare users to use vma_flags_t
77486c61989791a05f6f9526d99d7e3ca9db6b9f mm: make vm_area_desc utilise vma_flags_t only
a52316f6135aa48247d71a0e5840b58b6cf578e9 tools/testing/vma: separate VMA userland tests into separate files
589e843a3637e1eb471b4500ff9767131c4792cf tools/testing/vma: separate out vma_internal.h into logical headers
d33678239b4b004d14e57e77afd6898d122a5262 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
0bba1a3357fc7a898f35965e572fcce27bd12b2d tools/testing/vma: add VMA userland tests for VMA flag functions
febdd3fdbbd2ffbed92c7b87d20ebfec8fd40f1c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
dce70e47282d5448b1399f8a8fb50f2375ca4623 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fd15391e6c7b08f7e192080954157f7792a778a0 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
378bb99114f8f6b401cf7664387c5af3bcd5e951 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
5199bda0ade6813d63424626d17f4578d36af6aa parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
698d932d2277697493e1cfadfda9b2bc270b0009 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
d4c77c11cdcf5b5a07e2d46176648d8949e3449b mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ff646d8bb29a48e78df1024950a27b5437117691 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
d57e0a64454249cb61b355b5de9b7b2f300516fa mm: move pte table reclaim code to memory.c
7dc7d49a06db779781baef0721f8820f523c2669 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
69d514624628e98c72435f870d758d357b03bf3a mm: rmap: support batched checks of the references for large folios
bd8b637724084d3f40d08c2dcf0d5e9f26441bde arm64: mm: factor out the address and ptep alignment into a new helper
47f95a9f1a5cf26d5554bdb54868ffc5a042801b arm64: mm: support batch clearing of the young flag for large folios
92cff33abe50245bf117f3203fd4b26fe0014d66 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
550541b83c7bc56f0967580c744f154e14325893 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
06bebfb8b14afe481cd81a7fc61ea260db32a363 mm: rmap: support batched unmapping for file large folios
4aac9164dfcfddcd3f8a9340bacfd84b31594493 mm: rmap: skip batched unmapping for UFFD vmas
aadb437d81641958cf5bc1a725e1208670f93ce5 ksm: initialize the addr only once in rmap_walk_ksm
06fbd555dea86eca32f89a26421f0602ac8d8c46 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
846ef2c7cefcff76bfd8d40cbec3d5e3fe9ddfdc mm/vmscan: use %pe to print error pointers
9e15c46c4bca8f5856130723f9df3626fdfa8972 mm/zswap: use %pe to print error pointers

--===============2060673753310938208==--
