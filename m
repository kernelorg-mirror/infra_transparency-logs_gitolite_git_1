Content-Type: multipart/mixed; boundary="===============6177832507511735810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 06 Feb 2026 06:32:09 -0000
Message-Id: <177035952902.3292219.16404418684398117392@gitolite.kernel.org>

--===============6177832507511735810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3d3d1e8df43f2dda5a21f59dd2222c852b74d8be
    new: dd3cdd49e87421f79108d5bfe0bb60a516c3e84f
    log: revlist-3d3d1e8df43f-dd3cdd49e874.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d5b70da43cf6cd4e08065af6574ad1fff3c41c89
    new: 30ad9060219dc33e5df2627fac95d20b671c83b8
    log: |
         30ad9060219dc33e5df2627fac95d20b671c83b8 mm/hugetlb: restore failed global reservations to subpool
         
  - ref: refs/heads/mm-new
    old: 148075fca623aac046fba4cbd7665eefe61acdf3
    new: a1a876489abcc1e75b03bd3b2f6739ceeaaec8c5
    log: revlist-148075fca623-a1a876489abc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0e9129e837b27860908de909eaa1d16690949799
    new: bf6b90deca260564b4a97223ac38f66568089c10
    log: revlist-0e9129e837b2-bf6b90deca26.txt
  - ref: refs/heads/mm-unstable
    old: eac63d627cae4889bb6d56510a7decc70db87044
    new: 5813eaaa73be2805b3680662fc58b17277747621
    log: revlist-eac63d627cae-5813eaaa73be.txt

--===============6177832507511735810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3d1e8df43f-dd3cdd49e874.txt

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
8ac4804f5268a85c06144b5d6135b5eebd93222a ksm: initialize the addr only once in rmap_walk_ksm
5cc2fea51f427004242144b32778c4abe085f5cf ksm: optimize rmap_walk_ksm by passing a suitable addressrange
9335b9e95cbbcc9a5e12f85934045b09dc0178fd maple_tree: fix mas_dup_alloc() sparse warning
f0a65ccda8a34b54dbd5e7e31d5aeff5f32105a6 maple_tree: move mas_spanning_rebalance loop to function
1d3e852b94a37d3959a8ba8e6597d8a4445d0a22 maple_tree: extract use of big node from mas_wr_spanning_store()
b540c722031aff0a2947d15f8cd9fc9180cd3d19 maple_tree: remove unnecessary assignment of orig_l index
a5c4ea5ef997aeacdba4ab736509361fca984f9c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
01d7383f859d616ec7b26b914b880fb3154d9c05 maple_tree: make ma_wr_states reliable for reuse in spanning store
3cc765c552214ea12c8afee65a6e248a2e6c54fa maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
5d74711d3a93cc6ed0adcb36f4853b465e4331c2 maple_tree: don't pass through height in mas_wr_spanning_store
242832496c1c1f521f5f7980d7afe48fb8fa67a8 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
0a622892c3e60f40cd72a92867d6adc237eff7c3 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9e5c8d7b2d1674ab15e9e2a0a5d46ca0eba83fdc maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
03eed5e11afed908924509a1046e8dac31bc01ff maple_tree: testing update for spanning store
0686410e2b66fe85aa2cc111a2644d75664301b8 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
7d702f3f7cdf74c4e8f5c57dc35c34b2d9e23fbb maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
980f5c494fc0fdeb07edbe984a96bbf6e09ab83e maple_tree: introduce ma_leaf_max_gap()
e2b91bebe77526c8709d48dff2d8da5a820578ee maple_tree: add gap support, slot and pivot sizes for maple copy
aa8a6714808aaa5bc38a5408867999c3e07584a3 maple_tree: start using maple copy node for destination
f776deea5765f40d5cf81969550dc6732231fd45 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
1dafea3c7c1841dc78ecbde4ed2ca5b09a598ab8 maple_tree: inline mas_wr_spanning_rebalance()
181d01d3ac313a5b80fe63e1e6b3a9d064a27f5d maple_tree: remove unnecessary return statements
fda95406848c1348d4cfb6c33a79c39a006f002d maple_tree: separate wr_split_store and wr_rebalance store type code path
44e71a9e5703c31416b84d8743c25259580b8c21 maple_tree: add cp_is_new_root() helper
c8a4ca25e2adbb01c42b5b778ef5fcfb085fe9a1 maple_tree-add-cp_is_new_root-helper-fix
7fe13de263e7c499ecd588d688f659d4bb7424a5 maple_tree-add-cp_is_new_root-helper-fix-fix
1ade66a2d70d9d852e5bd4c4a8c8f3cc7bcee5f7 maple_tree: use maple copy node for mas_wr_rebalance() operation
e0471c7efb13edec44b9eb9e437e50b1358bc815 maple_tree: add test for rebalance calculation off-by-one
cc183edd1558871f521a44d20eecb0b1626b500f maple_tree: add copy_tree_location() helper
ca83929555c18a40648047d52e83b519863f37e6 maple_tree: add cp_converged() helper
4a85bd3cd2fae3242581eafbc5318148bc89b786 maple_tree: use maple copy node for mas_wr_split()
bc2855740a69047d468a2fec48edf01b7b080421 maple_tree: remove maple big node and subtree structs
409d23aedffa3411cc79de623346f813be0cb9c4 maple_tree: pass maple copy node to mas_wmb_replace()
fdceba18633bbcacd3d81592180b640cec1deb21 maple_tree: don't pass end to mas_wr_append()
b0275e84c8aea884014ede7a0c4e85513fc57675 maple_tree: clean up mas_wr_node_store()
f138bda353610b612922194bd9dde5ba5f4f1aa3 maple_tree: update mas_next[_range] docs
db3ae1dfd359a53b400854943b9496435f01a023 memfd: export memfd_{add,get}_seals()
ec4967c2db1400f95b3ffc54a28c5530c2f70560 mm: memfd_luo: preserve file seals
7235a985b8126d891dbd4e7f20546ff3002b6363 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6c1e7e622a2fc16331196025045731e1b01e54a4 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
1737b521f42fcd0a053eca195c5c5580bb4df78d mm/fadvise: validate offset in generic_fadvise
89a88e60cc0eca24064dacc8ae79763645bffd4d mm: numa_memblks: identify the accurate NUMA ID of CFMW
051667a04f8a6949c9502e1cae4f4d021abfb006 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
8c9780c0b256f335955a493f1c8daf38bf40d6ee mm/shrinker: fix refcount leak in shrink_slab_memcg()
e35277d481b500c8c26a486b45fcd957b99fd217 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
a1a876489abcc1e75b03bd3b2f6739ceeaaec8c5 fs: hugetlb: simplify remove_inode_hugepages() return type
2fa31031b45b873f54d4f38f2809a414d2eb4482 foo
d268088d0794e0063a166c26779d1f7c48b79c78 delayacct: fix uapi timespec64 definition
c8c062bfb8e63d7fd1481e3e30111c82628ab2c7 list: add primitives for private list manipulations
9a15c1bb763aaef597e58d61fdbe5769f9d77a79 list: add kunit test for private list primitives
eb4a2e67ac6434517c4ee2ba621b282581148651 liveupdate: luo_file: Use private list
13c664182c653dcbc5c1bd15c8f19aa5d9ea00e1 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
f11f5488d58ff200ba192f210ad578083b6dbd6c tests/liveupdate: add in-kernel liveupdate test
e6ffe7ff674f82a085d69d6c2fda192df6b77026 kho: fix doc for kho_restore_pages()
41fc4bd40b69926ad444c85e6239eaa3e8da9bc7 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
a61d425673b666e5ae1f25f49a7e9149a20624da watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
84d4d403c3dfa00b8a86d95acbfb28ba466a6df1 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3091c41d133d4017a1eed8247fa31e299b2135e5 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
0e916a75e62ec052bdd5ce96cd9d5ac6bf289d1c lib/random32: convert selftest to KUnit
7a10a24e06f42fb613514f64e286a72083107b8f selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
b216fbd2ead130af101c6344393d98ea0461ff91 objpool: fix the overestimation of object pooling metadata size
a1171d2a123dde3b18b23c9b84671201b2425632 scripts/gdb: implement x86_page_ops in mm.py
074790326541f5c26f5d23d9c826339bc4e8cb65 kho: fix missing early_memunmap() call in kho_populate()
bf6b90deca260564b4a97223ac38f66568089c10 kho: remove unnecessary WARN_ON(err) in kho_populate()
dd3cdd49e87421f79108d5bfe0bb60a516c3e84f foo

--===============6177832507511735810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148075fca623-a1a876489abc.txt

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
8ac4804f5268a85c06144b5d6135b5eebd93222a ksm: initialize the addr only once in rmap_walk_ksm
5cc2fea51f427004242144b32778c4abe085f5cf ksm: optimize rmap_walk_ksm by passing a suitable addressrange
9335b9e95cbbcc9a5e12f85934045b09dc0178fd maple_tree: fix mas_dup_alloc() sparse warning
f0a65ccda8a34b54dbd5e7e31d5aeff5f32105a6 maple_tree: move mas_spanning_rebalance loop to function
1d3e852b94a37d3959a8ba8e6597d8a4445d0a22 maple_tree: extract use of big node from mas_wr_spanning_store()
b540c722031aff0a2947d15f8cd9fc9180cd3d19 maple_tree: remove unnecessary assignment of orig_l index
a5c4ea5ef997aeacdba4ab736509361fca984f9c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
01d7383f859d616ec7b26b914b880fb3154d9c05 maple_tree: make ma_wr_states reliable for reuse in spanning store
3cc765c552214ea12c8afee65a6e248a2e6c54fa maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
5d74711d3a93cc6ed0adcb36f4853b465e4331c2 maple_tree: don't pass through height in mas_wr_spanning_store
242832496c1c1f521f5f7980d7afe48fb8fa67a8 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
0a622892c3e60f40cd72a92867d6adc237eff7c3 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
9e5c8d7b2d1674ab15e9e2a0a5d46ca0eba83fdc maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
03eed5e11afed908924509a1046e8dac31bc01ff maple_tree: testing update for spanning store
0686410e2b66fe85aa2cc111a2644d75664301b8 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
7d702f3f7cdf74c4e8f5c57dc35c34b2d9e23fbb maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
980f5c494fc0fdeb07edbe984a96bbf6e09ab83e maple_tree: introduce ma_leaf_max_gap()
e2b91bebe77526c8709d48dff2d8da5a820578ee maple_tree: add gap support, slot and pivot sizes for maple copy
aa8a6714808aaa5bc38a5408867999c3e07584a3 maple_tree: start using maple copy node for destination
f776deea5765f40d5cf81969550dc6732231fd45 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
1dafea3c7c1841dc78ecbde4ed2ca5b09a598ab8 maple_tree: inline mas_wr_spanning_rebalance()
181d01d3ac313a5b80fe63e1e6b3a9d064a27f5d maple_tree: remove unnecessary return statements
fda95406848c1348d4cfb6c33a79c39a006f002d maple_tree: separate wr_split_store and wr_rebalance store type code path
44e71a9e5703c31416b84d8743c25259580b8c21 maple_tree: add cp_is_new_root() helper
c8a4ca25e2adbb01c42b5b778ef5fcfb085fe9a1 maple_tree-add-cp_is_new_root-helper-fix
7fe13de263e7c499ecd588d688f659d4bb7424a5 maple_tree-add-cp_is_new_root-helper-fix-fix
1ade66a2d70d9d852e5bd4c4a8c8f3cc7bcee5f7 maple_tree: use maple copy node for mas_wr_rebalance() operation
e0471c7efb13edec44b9eb9e437e50b1358bc815 maple_tree: add test for rebalance calculation off-by-one
cc183edd1558871f521a44d20eecb0b1626b500f maple_tree: add copy_tree_location() helper
ca83929555c18a40648047d52e83b519863f37e6 maple_tree: add cp_converged() helper
4a85bd3cd2fae3242581eafbc5318148bc89b786 maple_tree: use maple copy node for mas_wr_split()
bc2855740a69047d468a2fec48edf01b7b080421 maple_tree: remove maple big node and subtree structs
409d23aedffa3411cc79de623346f813be0cb9c4 maple_tree: pass maple copy node to mas_wmb_replace()
fdceba18633bbcacd3d81592180b640cec1deb21 maple_tree: don't pass end to mas_wr_append()
b0275e84c8aea884014ede7a0c4e85513fc57675 maple_tree: clean up mas_wr_node_store()
f138bda353610b612922194bd9dde5ba5f4f1aa3 maple_tree: update mas_next[_range] docs
db3ae1dfd359a53b400854943b9496435f01a023 memfd: export memfd_{add,get}_seals()
ec4967c2db1400f95b3ffc54a28c5530c2f70560 mm: memfd_luo: preserve file seals
7235a985b8126d891dbd4e7f20546ff3002b6363 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6c1e7e622a2fc16331196025045731e1b01e54a4 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
1737b521f42fcd0a053eca195c5c5580bb4df78d mm/fadvise: validate offset in generic_fadvise
89a88e60cc0eca24064dacc8ae79763645bffd4d mm: numa_memblks: identify the accurate NUMA ID of CFMW
051667a04f8a6949c9502e1cae4f4d021abfb006 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
8c9780c0b256f335955a493f1c8daf38bf40d6ee mm/shrinker: fix refcount leak in shrink_slab_memcg()
e35277d481b500c8c26a486b45fcd957b99fd217 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
a1a876489abcc1e75b03bd3b2f6739ceeaaec8c5 fs: hugetlb: simplify remove_inode_hugepages() return type

--===============6177832507511735810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9129e837b2-bf6b90deca26.txt

30ad9060219dc33e5df2627fac95d20b671c83b8 mm/hugetlb: restore failed global reservations to subpool
2fa31031b45b873f54d4f38f2809a414d2eb4482 foo
d268088d0794e0063a166c26779d1f7c48b79c78 delayacct: fix uapi timespec64 definition
c8c062bfb8e63d7fd1481e3e30111c82628ab2c7 list: add primitives for private list manipulations
9a15c1bb763aaef597e58d61fdbe5769f9d77a79 list: add kunit test for private list primitives
eb4a2e67ac6434517c4ee2ba621b282581148651 liveupdate: luo_file: Use private list
13c664182c653dcbc5c1bd15c8f19aa5d9ea00e1 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
f11f5488d58ff200ba192f210ad578083b6dbd6c tests/liveupdate: add in-kernel liveupdate test
e6ffe7ff674f82a085d69d6c2fda192df6b77026 kho: fix doc for kho_restore_pages()
41fc4bd40b69926ad444c85e6239eaa3e8da9bc7 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
a61d425673b666e5ae1f25f49a7e9149a20624da watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
84d4d403c3dfa00b8a86d95acbfb28ba466a6df1 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3091c41d133d4017a1eed8247fa31e299b2135e5 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
0e916a75e62ec052bdd5ce96cd9d5ac6bf289d1c lib/random32: convert selftest to KUnit
7a10a24e06f42fb613514f64e286a72083107b8f selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
b216fbd2ead130af101c6344393d98ea0461ff91 objpool: fix the overestimation of object pooling metadata size
a1171d2a123dde3b18b23c9b84671201b2425632 scripts/gdb: implement x86_page_ops in mm.py
074790326541f5c26f5d23d9c826339bc4e8cb65 kho: fix missing early_memunmap() call in kho_populate()
bf6b90deca260564b4a97223ac38f66568089c10 kho: remove unnecessary WARN_ON(err) in kho_populate()

--===============6177832507511735810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac63d627cae-5813eaaa73be.txt

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

--===============6177832507511735810==--
