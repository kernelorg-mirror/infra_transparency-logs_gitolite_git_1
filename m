Content-Type: multipart/mixed; boundary="===============0161890761426192561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Feb 2026 15:58:08 -0000
Message-Id: <177039348813.3914524.3298790540314210921@gitolite.kernel.org>

--===============0161890761426192561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 145197c9801f90fed517447e24a9d20f3927cf27
    new: 5813eaaa73be2805b3680662fc58b17277747621
    log: revlist-145197c9801f-5813eaaa73be.txt

--===============0161890761426192561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145197c9801f-5813eaaa73be.txt

b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
30ad9060219dc33e5df2627fac95d20b671c83b8 mm/hugetlb: restore failed global reservations to subpool
8af8ae84fbcbf601341ea1f52991954b9259721e foo
e77043ea4aa4138e6fd4782ba202628259942d00 mm: zswap: use SG list decompression APIs from zsmalloc
23dbffa39aa34ca892eecf8ee88f4f9fc4300264 mm/cma: replace snprintf with strscpy in cma_new_area
41140634e5288300ead9953aeb12c45ed1ad377a mm/damon: unify address range representation with damon_addr_range
5e38b451e881dfee20de4beddc0b8340d34faf20 mm: refactor vma_map_pages to use vm_insert_pages
b4321ccaa24c26d52c1126c50749d261d27a92e4 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
eb729477b4fb0757dcbcee2f65a11cbaaffe3db9 mm/readahead: fix typo in comment
8b298f786ac682ee69dc4f3991de7af9f8f3eb5c mm/vmscan: use %pe to print error pointers
9185f15f69a675f624f771975f6b705ca8941a68 mm/zswap: use %pe to print error pointers
72255e0ffb45f8faa4aba766d38c6f155c1fdea6 mm: add SPDX id lines to some mm source files
fa1ad05daf12a28a9f136d176010a7fb3d24caa4 zsmalloc: make common caches global
f25b6ab9f7f042a74e85073e16f890e2814ee4ed mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
ebd47c21ef0dbce498d469cd5f5949ee608c19aa mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
8e5938f8a7dbe0e4d4a4be5c83648e23321e6fa4 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
e471d58cd7ed598e1c33943c0e7d573d7f9be26e LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
4fef6264fb9b3235c17f6150b6ba71f898646fa4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
cb3f435ebe3f21a861c1d6c61abeb5119eaeed5a parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
72ca1c6b01ab114501f3544348c18815a88c4a63 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
cb4a46a3a0a26f2a8e2b997ba4d294816e5deb49 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
9afd82c3ec06c7dbd6ebb40ba43f9409f76979f2 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
eb7f18f13395255f5d1fcb89700c9c748c8b7f7c mm: move pte table reclaim code to memory.c
e8f5fd5b7ee2042ac495a9dbcac121361a48f43d mm/memory: handle non-split locks correctly in zap_empty_pte_table()
1ab83fb651c0f1e2b4a4906cf7e7230011d8022e mm: folio_zero_user: open code range computation in folio_zero_user()
a925f95fa9510737432803730c4f34348427e9b2 mm: relocate the page table ceiling and floor definitions
76a01d4a7daa5a28e392173f1e0ff02e43cfea37 mm/mmap: move exit_mmap() trace point
83451a1d1409f39cdb0c14cc7614cd866836666d mm/mmap: abstract vma clean up from exit_mmap()
72a776ea1c8ccf48a3aaa56888d1e6159ffc0add mm/vma: add limits to unmap_region() for vmas
eb89228135743a4b0946e32c3d19cf8248c4d352 mm/memory: add tree limit to free_pgtables()
3d093853387ef492d44d6186d6002a83ab5a5141 mm/vma: add page table limit to unmap_region()
4c16753d5e2ea5c9963a3e649f9016fad946f487 mm: change dup_mmap() recovery
879a1f6ec1fa10aac363ddb71663ac6502342a3d mm: introduce unmap_desc struct to reduce function arguments
08caab13738ca564cacd5764eb54d695d7bc9495 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
d9ec1b4463b666cdfd00f613f17abf52d7b919fe mm/vma: use unmap_region() in vms_clear_ptes()
65af55a34094e0a53836694d7d87d8a8914cf22e mm: use unmap_desc struct for freeing page tables
b30652512f1667669e2fbe7201e42f30e793e4b5 mm/vmscan: fix demotion targets checks in reclaim/demotion
c12578ea61d676fb7ea3ce3d923df1be2a51b7b8 mm/vmscan: select the closest preferred node in demote_folio_list()
7774c56f7f2f81d2710a1af6007363eebb61be78 mm/vma: remove __private sparse decoration from vma_flags_t
8f9b31641c92d9394bb259636c8d1bd0161bfc07 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
6070b2c9ceea75dedd8c66f05aeb7a8cf62e3a1d mm: add mk_vma_flags() bitmap flag macro helper
b20de57aae6db6480dcaa0c3b69ebdb7ba6bf8d0 tools: bitmap: add missing bitmap_[subset(), andnot()]
e3713cc211379cee7d5f66d382283905807b3e56 mm: add basic VMA flag operation helper functions
840c27aa84bf365481d47b0a56d00405d7588b02 mm: update hugetlbfs to use VMA flags on mmap_prepare
a83a5f31361d6c02030e398f181b3af93b04eb85 mm: update secretmem to use VMA flags on mmap_prepare
6b77b9132c908c22b8f00b37c1d923b43a823c2f mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
cefa11d171e4f824874f17cb91ec8e6c53f0684b mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
0807954abf8e3bb930ce5630a409a60aba51a11e mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
a7c1414d1313848fde0156774a8266b2fe435f49 mm: update all remaining mmap_prepare users to use vma_flags_t
60473dd900305088dc193fedfc68d8507adfbb31 mm: make vm_area_desc utilise vma_flags_t only
f669daec3cbb91863a8a2bb63d1138c9d92d3aa8 tools/testing/vma: separate VMA userland tests into separate files
ea45b06a9dc89f5456d9198e5e5603d0493364c8 tools/testing/vma: separate out vma_internal.h into logical headers
9ae4846498350a0d3ec8b60c4db8d7894fa24cb7 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
7b06a77aa04a272c16e1336faee4915b7bd497e3 tools/testing/vma: add VMA userland tests for VMA flag functions
29e97ca578b2075e5e56b843c754d9528cc1ad63 mm: rmap: support batched checks of the references for large folios
77df95a905831d1983069d3462fe05dd61c361e3 arm64: mm: factor out the address and ptep alignment into a new helper
55079fc6cf2b6b3a01db51d7eabd3f35a494128f arm64: mm: support batch clearing of the young flag for large folios
c61477cf1f80e78f924be18384e66236a9c29c53 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
f7cab0809eef6ce7903b2adf5cc59abf3b118782 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
7e12e01bdeb220fdb5e90f9b71f6b7f3571380c5 mm: rmap: support batched unmapping for file large folios
972589fc11ebb20f8d4758a6fd8497d6a0a2c7b2 mm: rmap: skip batched unmapping for UFFD vmas
cf2929c618fec0a22702b3abd0778bbdde6e458e selftests/mm: add memory failure anonymous page test
df061aec2425f3748fac0dd121602d3c0e41b998 selftests/mm: add memory failure clean pagecache test
5813eaaa73be2805b3680662fc58b17277747621 selftests/mm: add memory failure dirty pagecache test

--===============0161890761426192561==--
