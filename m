Content-Type: multipart/mixed; boundary="===============3077132103636283640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 04 Mar 2024 21:48:50 -0000
Message-Id: <170958893084.29426.10893104250982796601@gitolite.kernel.org>

--===============3077132103636283640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8935f34a4f0de1617ad29ecc33794982d138f80a
    new: 37f0091b24fe403571f92acf932a453734a05bdd
    log: revlist-8935f34a4f0d-37f0091b24fe.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dc8c3f1a099d8224f067c4ff3054b86394ee97c9
    new: 7f2050c6342cae07bd61aa132f91e6a3b61b14d3
    log: |
         8ab90393681f51181b6db5f6f3a0c5b9e6407662 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
         215be4ee11010bd519a5260d0551d627b7ce0e56 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
         a18e45d784aa31106ce07757f58663d2aa4f4285 mm, mmap: fix vma_merge() case 7 with vma_ops->close
         6c9ae72abd1c3bc3ccc681e4bba769ea19814277 init/Kconfig: lower GCC version check for -Warray-bounds
         767db0f61a2157ad774aa2de074b6cc1f4955eed mailmap: fix Kishon's email
         7f2050c6342cae07bd61aa132f91e6a3b61b14d3 scripts/gdb/symbols: fix invalid escape sequence warning
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 5d3100f7cec1e4e7d09810b48c4610d2c5a9cc25
    new: dc6bb92fbe237401430f75376b0a4a317fb0f407
    log: revlist-5d3100f7cec1-dc6bb92fbe23.txt
  - ref: refs/heads/mm-unstable
    old: 6e12640b98e097e1c9c01ed92918bf1d5839b681
    new: eb251fea9e11e075d2ae6e803bd6f1cf2aa8e136
    log: revlist-6e12640b98e0-eb251fea9e11.txt

--===============3077132103636283640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8935f34a4f0d-37f0091b24fe.txt

8ab90393681f51181b6db5f6f3a0c5b9e6407662 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
215be4ee11010bd519a5260d0551d627b7ce0e56 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
a18e45d784aa31106ce07757f58663d2aa4f4285 mm, mmap: fix vma_merge() case 7 with vma_ops->close
6c9ae72abd1c3bc3ccc681e4bba769ea19814277 init/Kconfig: lower GCC version check for -Warray-bounds
767db0f61a2157ad774aa2de074b6cc1f4955eed mailmap: fix Kishon's email
7f2050c6342cae07bd61aa132f91e6a3b61b14d3 scripts/gdb/symbols: fix invalid escape sequence warning
35021cae10e4a451eb46b93772466a4200c90227 Merge branch 'mm-stable' into mm-unstable
758eb9678964234543e86cafe22d0bbc1b8ff8d2 mm/mempolicy: use the already fetched local variable
a9dbaaa67f33313c9acf054f2aee32859092013b mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
1f49a5d6d46679b7159ebbf7a19996a4422c5bc6 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
d58fa61c444582c99729ba8a78f54b6a001f4a75 mm/zswap: global lru and shrinker shared by all zswap_pools
457b5ea06ce3394eabf4882675c1e6c0a91e51ee mm/zswap: change zswap_pool kref to percpu_ref
e0a6849057a33c721fd4fef93120bd0b087156a6 mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
bbace9534751ab5861097a43c6c426875e803987 sched/numa, mm: do not try to migrate memory to memoryless nodes
c465b199d45e1303f82fb0011319507a96bcea6d mm/util.c: add byte count to __vm_enough_memory failure warning
81798ece0c57d82ded0787016c07e556296fc5f8 x86/mm: further clarify switch_mm_irqs_off() documentation
05fdc202c13c5b7623eded5119eb6b6689e7da9e x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
9bd94a01bc98c419a21665c0825aaed2073f7e27 mm/page_alloc: make check_new_page() return bool
182ecd09bff7f6fac724bb0d3081a51816b9b2d5 hugetlb: code clean for hugetlb_hstate_alloc_pages
426bf4fe94d7f5bc03259ae055ce14ae2bbea34b hugetlb: split hugetlb_hstate_alloc_pages
56af17c440f688817647a05728614f2d6e36ddb1 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
2d393f0720493e9fd88522a41479890901c1840c padata: dispatch works on different nodes
61f60fb9ab7853752e113a8193766ebe841a160b padata: downgrade padata_do_multithreaded to serial execution for non-SMP
aeefcbf848f292d27add9772d78e45ef44dea28a hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
010342ae33f413e635eb02d85cbe6e1c08d5bd7b hugetlb: parallelize 2M hugetlb allocation and initialization
0a00504e305fa2ff9d6a782b46a56f6068564ab4 hugetlb: parallelize 1G hugetlb initialization
f8084ee3804017384edba5086310f112a224279a hugetlb-parallelize-1g-hugetlb-initialization-fix
bb8de4d34bb24be9d8a3b12ecf37a4679a29063c mm/memory: change vmf_anon_prepare() to be non-static
0a1b09267a1067d89cab49e240436052e0ab114c hugetlb: move vm_fault declaration to the top of hugetlb_fault()
d03b176be53eee6eb7f96f02f5ff37a900a0b4d8 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
5d61b2ccabd4d3a0803cee707a1594b7dc038814 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
9996588b7fd9b6ddc52637734fc3d9bcc6f6325c hugetlb: allow faults to be handled under the VMA lock
8c62333fcea4abbe61caa8713462ea7723971695 selftest: damon: fix minor typos in test logs
8584253ce2346f130a43ed97123fccf2320756f0 selftests: damon: add access_memory to .gitignore
1fcee4b36508b30439fd0034976be85b16df4418 mm: update mark_victim tracepoints fields
22e1f473afac4469cc99d6f4a4ba4121d916f393 zram: zcomp: remove zcomp_set_max_streams() declaration
3d637badbfb4e92ed1af87a3de9483dab2aac03f lib/stackdepot: off by one in depot_fetch_stack()
a93f623f2945c5e325ba275448c7f25ee51a997b kasan: fix a2 allocation and remove explicit cast in atomic tests
4078016b8d29a2517c61c796caff4b741e01331b Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
260208b6090be16e5866b31d6b81368c87a248b7 arm64/mm: export contpte symbols only to GPL users
0c264edcd939d91740acaff8de6673f798fb34c6 arm64/mm: improve comment in contpte_ptep_get_lockless()
2eb8b7a75d0762716c26960aa672fe0436e7e4d8 mm: madvise: pageout: ignore references rather than clearing young
a1672d8968572f79c21f1c6d4501a8dc5e9db7e4 mm: enumerate all gfp flags
34bedfcb72e590a25c1dca3f89e57b52276242c8 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
cf2461528bdfa133e966f50fe78ad4edea153e2d mm: support order-1 folios in the page cache
59a0178341ee7aada02ec6f6e4f59a1c7d81ea9d mm/memcg: use order instead of nr in split_page_memcg()
02a742190fbb195069f7a1692d8a752a660993a1 mm/page_owner: use order instead of nr in split_page_owner()
d780a576f2bc213c88c75d4fa93c5eb883b856e0 mm: memcg: make memcg huge page split support any order split
a5e795a32c93055c02ecdcc7f9bbb3a1b1f2f9ff mm: page_owner: add support for splitting to any order in split page_owner
a2cf1eadb8f601612671db0284bd3e120addf8b0 mm: thp: split huge page to any lower order pages
ddac4796fced090e58e02d717c962898043ef978 mm-thp-split-huge-page-to-any-lower-order-pages-fix
12256fc5fcaa2b05b2a105309b49540190862299 mm: huge_memory: enable debugfs to split huge pages to any order
a1156a2487b2d28a2572b048f1c751474f3e910d mm-huge_memory-enable-debugfs-to-split-huge-pages-to-any-order-fix
7fbe6c03e2eb7d92effac222cffbd941b1f27e00 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
116c8a1fe6787844efe5683bd491e2f4afc5dc94 mm: remove total_mapcount()
16f9b42d9ba30681c6d68a8003a42181676d8fc6 lib/test_vmalloc.c: fix typo in function name
851989148a8a8f701ad060371c3f26009e7b6478 lib/test_vmalloc.c: drop empty exit function
cf7ef79faffe50ebf54f00a00fb7ba7e752cfb9d lib/test_vmalloc.c: use unsigned long constant
433018b9149bbc8a1cc3745c20f9170b38d45ac3 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
c0d0c00e78558fdb6d215ad6f9311e852186c804 mm: make folios_put() the basis of release_pages()
9279652a8177453eb74e55bb109f03f776532282 mm: convert free_unref_page_list() to use folios
0a61d74a3c0e6f9d882e40140339b3fa5b1c1be4 mm: add free_unref_folios()
f71f34be7b68a54f40037373fab49e8e475e58c8 mm: use folios_put() in __folio_batch_release()
a3808b23b88a51aff3c898b67e0cc2186139434c memcg: add mem_cgroup_uncharge_folios()
3abca9a3771315792d7996c82033df8223d420b0 mm: remove use of folio list from folios_put()
b9d9b1575adddf1e2d33b93faed244a8e5d2c9df mm: use free_unref_folios() in put_pages_list()
def93cd824157c80fb44b2dd560e32cc69fc9dcd mm: use __page_cache_release() in folios_put()
5f75ff9f4527a1d03ca8ba30f957b65acec6892f mm: handle large folios in free_unref_folios()
eb7e948fd119356977ed8bf12999aeff8d9fd8f8 mm: allow non-hugetlb large folios to be batch processed
9790a41c1c27bba5991b3c811896f3da97c4f015 mm: free folios in a batch in shrink_folio_list()
703c6b44b346b910c851845f5121cc7093195615 mm: free folios directly in move_folios_to_lru()
70cd548fc80ff2d0a8b26f216db1f605a3948965 memcg: remove mem_cgroup_uncharge_list()
9e8366b70f1ad21939008e9e4c2cfc23276cafe7 mm: remove free_unref_page_list()
71ce0e33509729d4564880721fb167ccc0415041 mm: remove lru_to_page()
e2cfae3d6c61bbba5d8f7ab74e363a959771f0cc mm: convert free_pages_and_swap_cache() to use folios_put()
d97014b1ff2679b4abe3ed5f8456ac28a1e34ca9 mm: use a folio in __collapse_huge_page_copy_succeeded()
a9c532a31a738a1a9b8071c6a4878e21f860be7b mm: convert free_swap_cache() to take a folio
5c11de2d21e9c6543cea4051542e3d79b4c8401d modules: wait do_free_init correctly
a56e30d4d32405d95c709a93214fc352f5bd2bb2 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
2860372cb9b8e86d1060eaf74c0a350f8173d802 mm: use folio more widely in __split_huge_page
20efcc1ee51c5ab3e3a6bdb6ab9f75f929df2dd5 mm: add alloc_contig_migrate_range allocation statistics
748f7d385f944caa316c93c2b9ea4da5afe7792d mm-add-alloc_contig_migrate_range-allocation-statistics-fix
017625c0ccbfa67c564b6fb98347c20d25ec5c74 mm/memory.c: do_numa_page(): remove a redundant page table read
3087afb74b5f37a1b1495e9155cd083a6fe298c7 mm/zsmalloc: don't need to reserve LSB in handle
9dd63c9df0395596a4dd8cd8808e5f258564db71 mm: separate out FOLIO_FLAGS from PAGEFLAGS
675866a93b065dfea0e41e36d71a0e3a37dfbc55 mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
dd7e9658586ed89475439c263796134e47282484 mm: remove PageYoung and PageIdle definitions
4e5e6da93d3e89723428ea94d1a03e09e951d6fa mm: add __dump_folio()
3a86fb597197abecdb99db84e19e8a6d7998842b mm-add-__dump_folio-fix
dd3b8a30eb2e3b97ace5603a6925d99c72b9ffc6 mm: Fix __dump_folio
ba7d70c73889a9b119845c3f8b67c9a4ece34d80 mm-add-__dump_folio-fix-3
0455fd6aef9dcffa082feb619df1f86c9dd4d99d mm-add-__dump_folio-fix-3-fix
a8fb1f3f976c582ee8d7ce1c110da1228d70efc5 mm: make dump_page() take a const argument
b61e8188f6fcfb5fde3cb35b39771bc37d943544 mm: constify testing page/folio flags
442bba6a4d3805b75d3527d3aad572048e1b866a mm: constify more page/folio tests
889df9cb7fd11ae89917718dd18f0ff685f5eb38 mm: remove cast from page_to_nid()
1ab316a0e083e4a0a201609134e28b9bdc32411d mm: make folio_pte_batch available outside of mm/memory.c
cfe8981bb0ae533f6ca74f65e678c3556773bd21 mm/mempolicy: use a folio in do_mbind()
96fad21e8f1d9de2b6692f63d257e3b1488f5d55 mm: page_alloc: use div64_ul() instead of do_div()
e12ef71d238757fca4d811e9feb7ad271e13dd15 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
6a64223114b61f038e8200b6ab01bbb4a463c77e mm: pgtable: add missing pt_index to struct ptdesc
859584c3ddbaee6b142fc7ccc8d03b7f7bca6a59 s390: supplement for ptdesc conversion
6cb11f9b3306600f950bc4b7240a71dcb5a31fa0 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
8a8fb31abe43bb0622209d7a5fa6a704b4a7a729 mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
fe2e680a7767cee1afc1743ebb938ff7b0c48817 mm: optimization on page allocation when CMA enabled
84361cea0a51782906c4bf589ebe929bc23bdf0f mm: add defines for min/max swappiness
eb251fea9e11e075d2ae6e803bd6f1cf2aa8e136 mm: add swappiness= arg to memory.reclaim
19e039c8a1ce2e5d18e2452c3bcc52ac87e0f859 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
43d11f9a4522e7f471ef3c58f9f2da2befbd8dae dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
db86e11ea0ca3e6c1521c81211b12e5224460bd6 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
7e9cee49afed47f970aa1a843d1c613e742ebdf5 const_structs.checkpatch: add device_type
80dd8a41cec1f2095bc76fd61623d4a24956bb39 get_signal: don't abuse ksig->info.si_signo and ksig->sig
b63a8fb1af1287f7845b16b2a98b6fe417c3dbff get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
6d3f26d9818b932277c567c0a35df56aecb97910 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
e756fb294affd4865827defcf532181783cfc447 kexec: copy only happens before uchunk goes to zero
dc6bb92fbe237401430f75376b0a4a317fb0f407 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
37f0091b24fe403571f92acf932a453734a05bdd Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3077132103636283640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3100f7cec1-dc6bb92fbe23.txt

8ab90393681f51181b6db5f6f3a0c5b9e6407662 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
215be4ee11010bd519a5260d0551d627b7ce0e56 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
a18e45d784aa31106ce07757f58663d2aa4f4285 mm, mmap: fix vma_merge() case 7 with vma_ops->close
6c9ae72abd1c3bc3ccc681e4bba769ea19814277 init/Kconfig: lower GCC version check for -Warray-bounds
767db0f61a2157ad774aa2de074b6cc1f4955eed mailmap: fix Kishon's email
7f2050c6342cae07bd61aa132f91e6a3b61b14d3 scripts/gdb/symbols: fix invalid escape sequence warning
19e039c8a1ce2e5d18e2452c3bcc52ac87e0f859 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
43d11f9a4522e7f471ef3c58f9f2da2befbd8dae dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
db86e11ea0ca3e6c1521c81211b12e5224460bd6 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
7e9cee49afed47f970aa1a843d1c613e742ebdf5 const_structs.checkpatch: add device_type
80dd8a41cec1f2095bc76fd61623d4a24956bb39 get_signal: don't abuse ksig->info.si_signo and ksig->sig
b63a8fb1af1287f7845b16b2a98b6fe417c3dbff get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
6d3f26d9818b932277c567c0a35df56aecb97910 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
e756fb294affd4865827defcf532181783cfc447 kexec: copy only happens before uchunk goes to zero
dc6bb92fbe237401430f75376b0a4a317fb0f407 mul_u64_u64_div_u64: increase precision by conditionally swapping a and b

--===============3077132103636283640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e12640b98e0-eb251fea9e11.txt

8ab90393681f51181b6db5f6f3a0c5b9e6407662 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
215be4ee11010bd519a5260d0551d627b7ce0e56 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
a18e45d784aa31106ce07757f58663d2aa4f4285 mm, mmap: fix vma_merge() case 7 with vma_ops->close
6c9ae72abd1c3bc3ccc681e4bba769ea19814277 init/Kconfig: lower GCC version check for -Warray-bounds
767db0f61a2157ad774aa2de074b6cc1f4955eed mailmap: fix Kishon's email
7f2050c6342cae07bd61aa132f91e6a3b61b14d3 scripts/gdb/symbols: fix invalid escape sequence warning
35021cae10e4a451eb46b93772466a4200c90227 Merge branch 'mm-stable' into mm-unstable
758eb9678964234543e86cafe22d0bbc1b8ff8d2 mm/mempolicy: use the already fetched local variable
a9dbaaa67f33313c9acf054f2aee32859092013b mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
1f49a5d6d46679b7159ebbf7a19996a4422c5bc6 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
d58fa61c444582c99729ba8a78f54b6a001f4a75 mm/zswap: global lru and shrinker shared by all zswap_pools
457b5ea06ce3394eabf4882675c1e6c0a91e51ee mm/zswap: change zswap_pool kref to percpu_ref
e0a6849057a33c721fd4fef93120bd0b087156a6 mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
bbace9534751ab5861097a43c6c426875e803987 sched/numa, mm: do not try to migrate memory to memoryless nodes
c465b199d45e1303f82fb0011319507a96bcea6d mm/util.c: add byte count to __vm_enough_memory failure warning
81798ece0c57d82ded0787016c07e556296fc5f8 x86/mm: further clarify switch_mm_irqs_off() documentation
05fdc202c13c5b7623eded5119eb6b6689e7da9e x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
9bd94a01bc98c419a21665c0825aaed2073f7e27 mm/page_alloc: make check_new_page() return bool
182ecd09bff7f6fac724bb0d3081a51816b9b2d5 hugetlb: code clean for hugetlb_hstate_alloc_pages
426bf4fe94d7f5bc03259ae055ce14ae2bbea34b hugetlb: split hugetlb_hstate_alloc_pages
56af17c440f688817647a05728614f2d6e36ddb1 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
2d393f0720493e9fd88522a41479890901c1840c padata: dispatch works on different nodes
61f60fb9ab7853752e113a8193766ebe841a160b padata: downgrade padata_do_multithreaded to serial execution for non-SMP
aeefcbf848f292d27add9772d78e45ef44dea28a hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
010342ae33f413e635eb02d85cbe6e1c08d5bd7b hugetlb: parallelize 2M hugetlb allocation and initialization
0a00504e305fa2ff9d6a782b46a56f6068564ab4 hugetlb: parallelize 1G hugetlb initialization
f8084ee3804017384edba5086310f112a224279a hugetlb-parallelize-1g-hugetlb-initialization-fix
bb8de4d34bb24be9d8a3b12ecf37a4679a29063c mm/memory: change vmf_anon_prepare() to be non-static
0a1b09267a1067d89cab49e240436052e0ab114c hugetlb: move vm_fault declaration to the top of hugetlb_fault()
d03b176be53eee6eb7f96f02f5ff37a900a0b4d8 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
5d61b2ccabd4d3a0803cee707a1594b7dc038814 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
9996588b7fd9b6ddc52637734fc3d9bcc6f6325c hugetlb: allow faults to be handled under the VMA lock
8c62333fcea4abbe61caa8713462ea7723971695 selftest: damon: fix minor typos in test logs
8584253ce2346f130a43ed97123fccf2320756f0 selftests: damon: add access_memory to .gitignore
1fcee4b36508b30439fd0034976be85b16df4418 mm: update mark_victim tracepoints fields
22e1f473afac4469cc99d6f4a4ba4121d916f393 zram: zcomp: remove zcomp_set_max_streams() declaration
3d637badbfb4e92ed1af87a3de9483dab2aac03f lib/stackdepot: off by one in depot_fetch_stack()
a93f623f2945c5e325ba275448c7f25ee51a997b kasan: fix a2 allocation and remove explicit cast in atomic tests
4078016b8d29a2517c61c796caff4b741e01331b Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
260208b6090be16e5866b31d6b81368c87a248b7 arm64/mm: export contpte symbols only to GPL users
0c264edcd939d91740acaff8de6673f798fb34c6 arm64/mm: improve comment in contpte_ptep_get_lockless()
2eb8b7a75d0762716c26960aa672fe0436e7e4d8 mm: madvise: pageout: ignore references rather than clearing young
a1672d8968572f79c21f1c6d4501a8dc5e9db7e4 mm: enumerate all gfp flags
34bedfcb72e590a25c1dca3f89e57b52276242c8 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
cf2461528bdfa133e966f50fe78ad4edea153e2d mm: support order-1 folios in the page cache
59a0178341ee7aada02ec6f6e4f59a1c7d81ea9d mm/memcg: use order instead of nr in split_page_memcg()
02a742190fbb195069f7a1692d8a752a660993a1 mm/page_owner: use order instead of nr in split_page_owner()
d780a576f2bc213c88c75d4fa93c5eb883b856e0 mm: memcg: make memcg huge page split support any order split
a5e795a32c93055c02ecdcc7f9bbb3a1b1f2f9ff mm: page_owner: add support for splitting to any order in split page_owner
a2cf1eadb8f601612671db0284bd3e120addf8b0 mm: thp: split huge page to any lower order pages
ddac4796fced090e58e02d717c962898043ef978 mm-thp-split-huge-page-to-any-lower-order-pages-fix
12256fc5fcaa2b05b2a105309b49540190862299 mm: huge_memory: enable debugfs to split huge pages to any order
a1156a2487b2d28a2572b048f1c751474f3e910d mm-huge_memory-enable-debugfs-to-split-huge-pages-to-any-order-fix
7fbe6c03e2eb7d92effac222cffbd941b1f27e00 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
116c8a1fe6787844efe5683bd491e2f4afc5dc94 mm: remove total_mapcount()
16f9b42d9ba30681c6d68a8003a42181676d8fc6 lib/test_vmalloc.c: fix typo in function name
851989148a8a8f701ad060371c3f26009e7b6478 lib/test_vmalloc.c: drop empty exit function
cf7ef79faffe50ebf54f00a00fb7ba7e752cfb9d lib/test_vmalloc.c: use unsigned long constant
433018b9149bbc8a1cc3745c20f9170b38d45ac3 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
c0d0c00e78558fdb6d215ad6f9311e852186c804 mm: make folios_put() the basis of release_pages()
9279652a8177453eb74e55bb109f03f776532282 mm: convert free_unref_page_list() to use folios
0a61d74a3c0e6f9d882e40140339b3fa5b1c1be4 mm: add free_unref_folios()
f71f34be7b68a54f40037373fab49e8e475e58c8 mm: use folios_put() in __folio_batch_release()
a3808b23b88a51aff3c898b67e0cc2186139434c memcg: add mem_cgroup_uncharge_folios()
3abca9a3771315792d7996c82033df8223d420b0 mm: remove use of folio list from folios_put()
b9d9b1575adddf1e2d33b93faed244a8e5d2c9df mm: use free_unref_folios() in put_pages_list()
def93cd824157c80fb44b2dd560e32cc69fc9dcd mm: use __page_cache_release() in folios_put()
5f75ff9f4527a1d03ca8ba30f957b65acec6892f mm: handle large folios in free_unref_folios()
eb7e948fd119356977ed8bf12999aeff8d9fd8f8 mm: allow non-hugetlb large folios to be batch processed
9790a41c1c27bba5991b3c811896f3da97c4f015 mm: free folios in a batch in shrink_folio_list()
703c6b44b346b910c851845f5121cc7093195615 mm: free folios directly in move_folios_to_lru()
70cd548fc80ff2d0a8b26f216db1f605a3948965 memcg: remove mem_cgroup_uncharge_list()
9e8366b70f1ad21939008e9e4c2cfc23276cafe7 mm: remove free_unref_page_list()
71ce0e33509729d4564880721fb167ccc0415041 mm: remove lru_to_page()
e2cfae3d6c61bbba5d8f7ab74e363a959771f0cc mm: convert free_pages_and_swap_cache() to use folios_put()
d97014b1ff2679b4abe3ed5f8456ac28a1e34ca9 mm: use a folio in __collapse_huge_page_copy_succeeded()
a9c532a31a738a1a9b8071c6a4878e21f860be7b mm: convert free_swap_cache() to take a folio
5c11de2d21e9c6543cea4051542e3d79b4c8401d modules: wait do_free_init correctly
a56e30d4d32405d95c709a93214fc352f5bd2bb2 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
2860372cb9b8e86d1060eaf74c0a350f8173d802 mm: use folio more widely in __split_huge_page
20efcc1ee51c5ab3e3a6bdb6ab9f75f929df2dd5 mm: add alloc_contig_migrate_range allocation statistics
748f7d385f944caa316c93c2b9ea4da5afe7792d mm-add-alloc_contig_migrate_range-allocation-statistics-fix
017625c0ccbfa67c564b6fb98347c20d25ec5c74 mm/memory.c: do_numa_page(): remove a redundant page table read
3087afb74b5f37a1b1495e9155cd083a6fe298c7 mm/zsmalloc: don't need to reserve LSB in handle
9dd63c9df0395596a4dd8cd8808e5f258564db71 mm: separate out FOLIO_FLAGS from PAGEFLAGS
675866a93b065dfea0e41e36d71a0e3a37dfbc55 mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
dd7e9658586ed89475439c263796134e47282484 mm: remove PageYoung and PageIdle definitions
4e5e6da93d3e89723428ea94d1a03e09e951d6fa mm: add __dump_folio()
3a86fb597197abecdb99db84e19e8a6d7998842b mm-add-__dump_folio-fix
dd3b8a30eb2e3b97ace5603a6925d99c72b9ffc6 mm: Fix __dump_folio
ba7d70c73889a9b119845c3f8b67c9a4ece34d80 mm-add-__dump_folio-fix-3
0455fd6aef9dcffa082feb619df1f86c9dd4d99d mm-add-__dump_folio-fix-3-fix
a8fb1f3f976c582ee8d7ce1c110da1228d70efc5 mm: make dump_page() take a const argument
b61e8188f6fcfb5fde3cb35b39771bc37d943544 mm: constify testing page/folio flags
442bba6a4d3805b75d3527d3aad572048e1b866a mm: constify more page/folio tests
889df9cb7fd11ae89917718dd18f0ff685f5eb38 mm: remove cast from page_to_nid()
1ab316a0e083e4a0a201609134e28b9bdc32411d mm: make folio_pte_batch available outside of mm/memory.c
cfe8981bb0ae533f6ca74f65e678c3556773bd21 mm/mempolicy: use a folio in do_mbind()
96fad21e8f1d9de2b6692f63d257e3b1488f5d55 mm: page_alloc: use div64_ul() instead of do_div()
e12ef71d238757fca4d811e9feb7ad271e13dd15 mm: pgtable: correct the wrong comment about ptdesc->__page_flags
6a64223114b61f038e8200b6ab01bbb4a463c77e mm: pgtable: add missing pt_index to struct ptdesc
859584c3ddbaee6b142fc7ccc8d03b7f7bca6a59 s390: supplement for ptdesc conversion
6cb11f9b3306600f950bc4b7240a71dcb5a31fa0 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
8a8fb31abe43bb0622209d7a5fa6a704b4a7a729 mm: memory: fix shift-out-of-bounds in fault_around_bytes_set
fe2e680a7767cee1afc1743ebb938ff7b0c48817 mm: optimization on page allocation when CMA enabled
84361cea0a51782906c4bf589ebe929bc23bdf0f mm: add defines for min/max swappiness
eb251fea9e11e075d2ae6e803bd6f1cf2aa8e136 mm: add swappiness= arg to memory.reclaim

--===============3077132103636283640==--
