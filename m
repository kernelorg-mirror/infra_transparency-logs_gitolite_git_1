Content-Type: multipart/mixed; boundary="===============3733652179287881160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 03 Feb 2026 00:50:30 -0000
Message-Id: <177007983025.3486528.14446346320306465209@gitolite.kernel.org>

--===============3733652179287881160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 2c263046cbe6d9d5fce3dfeba063f199f7e6298f
    new: 01a09f3ecbd2272219d04a3db00055258e48e338
    log: revlist-2c263046cbe6-01a09f3ecbd2.txt

--===============3733652179287881160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c263046cbe6-01a09f3ecbd2.txt

8aba3b451db60d62dbc7203fcdadfd77a52f18bf mm/hugetlb: restore failed global reservations to subpool
49bd42a4c4915636eb9a4a1bbf3bc27e1f16f6a2 x86/kfence: fix booting on 32bit non-PAE systems
e2537f5dbc7cc119a537524ecfe8342866bccb2e liveupdate: luo_file: do not clear serialized_data on unfreeze
b26875b7a554acdf2553630a00045db62e082d2f mailmap: update Alexander Mikhalitsyn's emails
7f4e8da9eff4d86f6a3e2e0d0b49b1f7aadeaf9b mm, shmem: prevent infinite loop on truncate race
4c6e27735a4dac2700cc3cb708acaf8b38d5506c procfs: avoid fetching build ID while holding VMA lock
94fed477a4ceb716a9c260fcc98edd8db0f2ddb1 procfs-avoid-fetching-build-id-while-holding-vma-lock-fix
31d4cb2ac554aa98ecd2e08afc6c3e809a35f971 Documentation: document liveupdate cmdline parameter
a6a5939b11339f8ae85dbc1fcca4bc7507fa6333 foo
6a7b062b8bfcd641a9e9de09b903d3ce8ee142a2 mm: relocate the page table ceiling and floor definitions
f230f8485d0344af08a570126483427999d4e775 mm/mmap: move exit_mmap() trace point
a40f00c92352e7f1b7d7b647d486bb7d85ad97ca mm/mmap: abstract vma clean up from exit_mmap()
611684197c1aca5919f9610205dcff92441e74c7 mm/vma: add limits to unmap_region() for vmas
fff3725418eed7f25c9ab3c8aed803a02f800e7f mm/memory: add tree limit to free_pgtables()
360d4e8fc1f26ee254f3771feeb139f9ae8b1b60 mm/vma: add page table limit to unmap_region()
75c6a2f45d91c98030cab28acbe886ff1c388cc8 mm: change dup_mmap() recovery
7336857cc91564e3fbfbdf8a72d0413ed2bdaec9 mm: introduce unmap_desc struct to reduce function arguments
04ff41b6e67b04207a746c76bbea444b9d6fca6d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
886983a419e242cb9f9f3a363f72c7c7e6b83779 mm/vma: use unmap_region() in vms_clear_ptes()
4cfd63b125f2dbfaf7494c0561b3f0d3b38e6216 mm: use unmap_desc struct for freeing page tables
fa4676f23ea1d4d42350185d25a0806580160ee1 mm/vmscan: fix demotion targets checks in reclaim/demotion
556ed9f90451cacf50a2961ef4beb3eaf1744068 mm/vmscan: select the closest preferred node in demote_folio_list()
d44e3f8e3ad1103a201430f27ec7d44c6f7c3cc5 mm/vma: remove __private sparse decoration from vma_flags_t
4c3e4ee46f7c5b302ea1e13aeeef4b98f72f4fea mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
bda8757c3f38905aabf666f57198821ce06537d3 mm: add mk_vma_flags() bitmap flag macro helper
b825ec852a7d9f3fbecee60c55729c48e7a7fa31 tools: bitmap: add missing bitmap_[subset(), andnot()]
4069ce3ac16d800c5f17a46165d8b185a14f1845 mm: add basic VMA flag operation helper functions
13dd7bfbd05e05a640fb097aa5afdeca145f60e1 mm: update hugetlbfs to use VMA flags on mmap_prepare
0391dbf6f9cd74a4fc4e982b8fea3395df39b85e mm: update secretmem to use VMA flags on mmap_prepare
36e9509d15f9d613f4fe5568e98cd109d378f96a mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
b6da95916e52453e6f9666c48e73e2a80900ddc7 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
2bbc2cd85b591195b475a9e19e3b0101c732296c mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
7a3911b5a9229affffaed3b3ea485d43b10d35fb mm: update all remaining mmap_prepare users to use vma_flags_t
07aa87a9dd95c17283141b98ae27a1de6133f448 mm: make vm_area_desc utilise vma_flags_t only
1bbbcf9f41f6545afc524cb52da28cbdb4b4f535 tools/testing/vma: separate VMA userland tests into separate files
35643cda4c14683ebb7bcf67ccd0cc3efbb804ec tools/testing/vma: separate out vma_internal.h into logical headers
54b03006284e5e9d0e839a1ddd7da109474a898d tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
499e450ce5e401a2b9e8bcc1e073c5059e954357 tools/testing/vma: add VMA userland tests for VMA flag functions
24c39c1a950f9f02be7ed680261ae815d090e5ec mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
d50a672cffcb2384ae8b3cdbb3dca104475745a1 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
1e32fd8477c9cc1bffc2d90b0d203cbfba5965db LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
867287995acac2ebdc8d3ee9627b9f9d0c3d2e3f mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
2ed75241122d454f1bfafa5dc2398e719a6821d1 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5f54e77f312926fe3aa1d83341d6e41bc59d5905 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
db2c3c1feb9e485e1f5199da438d0f44c6a6f9c7 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
1876982ed11a78d8758faf641a043f84ab6ca5a5 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
b9be0ba6d35569480969a78ffeb0083813ca3179 mm: move pte table reclaim code to memory.c
a76fcb9f40cdd55f8fce1bbd564f60d877aa372c mm/memory: handle non-split locks correctly in zap_empty_pte_table()
69b0b61d61e419056d317a8b7f2c6998d9b557e5 mm: rmap: support batched checks of the references for large folios
646bb3e5e1bd58c6697fca7efd4f4bda361c7fe5 arm64: mm: factor out the address and ptep alignment into a new helper
d073e5329a53bb0a8603aaf398b5c27ba4620041 arm64: mm: support batch clearing of the young flag for large folios
2cb006b649bce65085c7bcfa021e9e935719c769 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
88e98c4dd8f6bb72ac0c60f22cf42593d07e09bf arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
2755ac8c7468028d4ad6d330dba64ef93bc42f88 mm: rmap: support batched unmapping for file large folios
f0221f48f4c8674effa1d89981530aa1069ef53f mm: rmap: skip batched unmapping for UFFD vmas
703732674089292fe2076c51c8615115f75e2688 ksm: initialize the addr only once in rmap_walk_ksm
602d92a33aaf7df38e8dd7fa8a0465c0f3a20e79 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
c1ad0e183e7f68f4f1c0b6d0883245187d3c8708 mm: zswap: use SG list decompression APIs from zsmalloc
b95bcb821f8e15d251d87d8dd3d028b9b61e5fba mm/cma: replace snprintf with strscpy in cma_new_area
d3267345a8822ed0792514dd62bb5ccb00d78ea5 mm: folio_zero_user: open code range computation in folio_zero_user()
8084a5a6c8368d5cbfc31a6c3381bc4b1de2a73b mm/damon: unify address range representation with damon_addr_range
15fe26d85f73ccd428dbcbf090d89921ec7b7a70 mm: refactor vma_map_pages to use vm_insert_pages
01a09f3ecbd2272219d04a3db00055258e48e338 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()

--===============3733652179287881160==--
