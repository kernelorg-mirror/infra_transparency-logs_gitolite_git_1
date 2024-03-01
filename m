Content-Type: multipart/mixed; boundary="===============0753824471760173017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 01 Mar 2024 19:04:37 -0000
Message-Id: <170931987735.9709.11606936590496107946@gitolite.kernel.org>

--===============0753824471760173017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663
    new: b401b621758e46812da61fa58a67c3fd8d91de0d
  - ref: refs/heads/mm-everything
    old: 3bc02e1b9746c3e24f3a31760f907880fd06293d
    new: 979ff1224868ab2960ec74638f91c9ce7bca9f7e
    log: revlist-3bc02e1b9746-979ff1224868.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: adc20ebbeac57ee390bf171a63ac1a02b3cc6dc5
    new: 3593acb9caa9b2b31b31fd9961f2b43e8fc8fb21
    log: |
         b51d0eee11a99315c36f85ddf026ee9cdd9be036 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
         651f519cdf98f07fc75658efd8e7aafabc88ca91 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
         589c7e600a5786c3d0987c95a624c9c9f5a98bdf mm, mmap: fix vma_merge() case 7 with vma_ops->close
         e3fe9bcbf3c6f6944b1b61cadbbac75b2182de0f init/Kconfig: lower GCC version check for -Warray-bounds
         3593acb9caa9b2b31b31fd9961f2b43e8fc8fb21 mailmap: fix Kishon's email
         
  - ref: refs/heads/mm-nonmm-unstable
    old: dae8ce00224e9f2a3fd825c365bcff420b6d5c28
    new: 93320eb436cf45895857ace1a9d7ae796bb9889a
    log: revlist-dae8ce00224e-93320eb436cf.txt
  - ref: refs/heads/mm-unstable
    old: 10c2cf5fe97647d68ee89b1f921e982e71519f20
    new: 18c58282a04beb2e78711c30714b568da7deaef2
    log: revlist-10c2cf5fe976-18c58282a04b.txt

--===============0753824471760173017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc02e1b9746-979ff1224868.txt

b51d0eee11a99315c36f85ddf026ee9cdd9be036 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
651f519cdf98f07fc75658efd8e7aafabc88ca91 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
589c7e600a5786c3d0987c95a624c9c9f5a98bdf mm, mmap: fix vma_merge() case 7 with vma_ops->close
e3fe9bcbf3c6f6944b1b61cadbbac75b2182de0f init/Kconfig: lower GCC version check for -Warray-bounds
3593acb9caa9b2b31b31fd9961f2b43e8fc8fb21 mailmap: fix Kishon's email
86e80f52c8dd38132c5bde771f61ee57dc25f1c5 Merge branch 'mm-stable' into mm-unstable
829f3fda2aa4b417b95603c1ddba225b06d60f2f mm/mempolicy: use the already fetched local variable
09fc6051b3bf0129c1fd4e3f181e1c6db1881f33 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
e11ae2f3e04321b2e840759952ff84942f57aa51 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
080e0ee6dd9fd24eea24324b04140dd75c7c89e4 mm/zswap: global lru and shrinker shared by all zswap_pools
24fef91e2de47b43891a33ad4ab018d25b1af11e mm/zswap: change zswap_pool kref to percpu_ref
23980672a69480f656b47df7c9f6ff7a2eb85ef9 mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
5cf5c73989d91825aed3b517ddeac753177f94e8 sched/numa, mm: do not try to migrate memory to memoryless nodes
70f231692d441b262c3a4cb0894c8ccd1cd49348 mm/util.c: add byte count to __vm_enough_memory failure warning
6eddadb2631938bcc3dbad5f1d800df0453d757e x86/mm: further clarify switch_mm_irqs_off() documentation
3d160160479e8d376450ea848a0f6d30e36a508e x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
091624daabdd48d2b978986422776b14615a6e10 mm/page_alloc: make check_new_page() return bool
93f1d1aec10994b8bd0b018c3310fc5eb8591d3f hugetlb: code clean for hugetlb_hstate_alloc_pages
38cf5edd8147d45c519de287fcdc432e59c7254c hugetlb: split hugetlb_hstate_alloc_pages
45d10b5c7cdf9fab88b952988f7c0bf23f2acf1c hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
85cf80a50a83befd85f6109304494bd97b0c7983 padata: dispatch works on different nodes
7ea01cce472e4316547597480e3f43a60c297e75 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
5d75609acbe223cf93d6436cbaea1e9a3e66e346 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
8411b7ec8a0582fb250c28c90a9f26b06d6d3c16 hugetlb: parallelize 2M hugetlb allocation and initialization
62a38cbf3b1baa83179f5152b8de53e05e2a3621 hugetlb: parallelize 1G hugetlb initialization
6d098608ae8fc3f17f80d5f67cf3ba3057106312 hugetlb-parallelize-1g-hugetlb-initialization-fix
71e37eff2736495c9aa3168b4b8177c1534ba110 mm/memory: change vmf_anon_prepare() to be non-static
621629c6566ab82fe0e63f9a86d6556ceabab996 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
3fa1cb9a8fb79af6d53eb8724d88caecb8abf104 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
5d64922f28806eac212c87cbe36b31311ed0a70f hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
7561ccad8749d7f5f6d5e856cd93ae79796f086c hugetlb: allow faults to be handled under the VMA lock
951da070e6883ef7d1a336ee2bb20880b0aa0652 selftest: damon: fix minor typos in test logs
fbadc9d0c5e953ee280ad9df8e921870b8d74b21 selftests: damon: add access_memory to .gitignore
60c0a1c1478d0cca08f962b64fcc57385572c3e4 mm: update mark_victim tracepoints fields
6a16f216990c48df3954986618bc5954439561e0 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
0fba2930433ee401b584a0dd7abfd9648a8060b6 mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
9db253c1c537450e631ef82c09fc8f1f043ba4d1 zram: zcomp: remove zcomp_set_max_streams() declaration
c61354810b8b27e5c18bb9fcb928347be1239fb0 lib/stackdepot: off by one in depot_fetch_stack()
3f96cac2bd86e63a4191b26d907d4de869323268 kasan: fix a2 allocation and remove explicit cast in atomic tests
da1fc2a485e53c132b99f2b1a63917c6be993882 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
9ec5f395ee96ffaabf6de6a3de9feb5c99ae7017 arm64/mm: export contpte symbols only to GPL users
e4dcd22433975c8080f5c97406a460fa50f229d0 arm64/mm: improve comment in contpte_ptep_get_lockless()
a959a1da76607ce6079eba6afbb8b0b9a3bc1aeb mm: madvise: pageout: ignore references rather than clearing young
50d99b3a759f504b7f63ad0e6d8b6f4814194c72 mm: enumerate all gfp flags
4d26ab812d04106ccdb5fec2017225cb0a2b99d5 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
f1b47d6d5b0e54111102bb6567bc67d2c3cb13e7 mm: support order-1 folios in the page cache
6b7c4a9c33ed587c4db70ed490c2cd45cdb015c9 mm/memcg: use order instead of nr in split_page_memcg()
18befd2f563f5a3b69a746178c81aa28ab458aad mm/page_owner: use order instead of nr in split_page_owner()
73d9c0d0d2c88468136859280b80f008779b4c10 mm: memcg: make memcg huge page split support any order split
3eb7ca37c8aa02da763e8d48facc7c2205f549ed mm: page_owner: add support for splitting to any order in split page_owner
a819179a58b1fa94285432c66f444465642675ee mm: thp: split huge page to any lower order pages
dab4fa15a8989b959166f1e115e1d5b155ec2ad6 mm-thp-split-huge-page-to-any-lower-order-pages-fix
9f18c4e873eb6cf33a108cbfa32e23d7d48ccf75 mm: huge_memory: enable debugfs to split huge pages to any order
7a508bc5721c00a65d9732e578d3173b19c08d18 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
5eb56332867256312699bbfa36ee9dc1337097d7 mm: remove total_mapcount()
730ed5089830fbf0c8ce33b6f6c9838ece017312 lib/test_vmalloc.c: fix typo in function name
53c99e7aacd7a3eb43dc99f490effc1cfc592fe7 lib/test_vmalloc.c: drop empty exit function
0438272451d2f95f8f0814a2d00de0b95c793c39 lib/test_vmalloc.c: use unsigned long constant
16fd06a34f2b29244ea92cda9c5896657bdf44f8 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
50301911a1bb4539065e4491c957fee5650aa178 mm: make folios_put() the basis of release_pages()
1b5b88be9a434b9e2ddc7b3f4107fc9104d21821 mm: convert free_unref_page_list() to use folios
3677860ef8053a9a9cbcab18bbe257b34642352e mm: add free_unref_folios()
c05767c7f726b59b8e3745e78069b158f92cebf6 mm: use folios_put() in __folio_batch_release()
876c0337238260fadcfb4847c3960caac0b96054 memcg: add mem_cgroup_uncharge_folios()
2e46c2634ecbccaa4fce0d5271e826cdd372f92c mm: remove use of folio list from folios_put()
46a142c47c6dca10c9524bffd66f749cf888833e mm: use free_unref_folios() in put_pages_list()
f7c35fc9fa93a632eca25d1083c9fad8997c0333 mm: use __page_cache_release() in folios_put()
7c8b4594f31583f8067168a5a4ae6ae23a099d77 mm: handle large folios in free_unref_folios()
8c6b95a1ac5842cd486f3ffd9345d6e74aeaa562 mm: allow non-hugetlb large folios to be batch processed
7056e70f4da7fe3248048c1af244a2db704f3fa2 mm: free folios in a batch in shrink_folio_list()
7b89c9f478c0d5884aa8ac026a2ff7145966a4ad mm: free folios directly in move_folios_to_lru()
5a77aa562073ca61f198fa9ec7774d3df8be97b2 memcg: remove mem_cgroup_uncharge_list()
b3200adbc1f9750b5382470877adb4e4ca5d8fdc mm: remove free_unref_page_list()
095ac5ab1753c84e38e5a156018e67b1dcb7e608 mm: remove lru_to_page()
c5cf41a4a74eb76834bef6123ee720c510a147a4 mm: convert free_pages_and_swap_cache() to use folios_put()
d76e63822e95748fc26c51ae54f985223da51929 mm: use a folio in __collapse_huge_page_copy_succeeded()
680f02790963c2546a84e7a26ac3c0fbd14c9acd mm: convert free_swap_cache() to take a folio
baee3cb679f6ac5e1cd16b68002af552899b1be1 modules: wait do_free_init correctly
184a7b48b3d1743a84ec262464a15ece6bab9a15 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
af7ec0b2fb6f63fb2f3a3878d7746f4e3d3f4383 mm: use folio more widely in __split_huge_page
4c0423d894ba05107f835c3297ae90ade8c8dbfc mm: add alloc_contig_migrate_range allocation statistics
c085b76f417638fce594fa7a4fb616085a462a93 mm-add-alloc_contig_migrate_range-allocation-statistics-fix
197a75678039427d3879255b989ab8df56d71e5f mm/memory.c: do_numa_page(): remove a redundant page table read
d2490a50fd33b8031abbeba9189ae0f677cd63ea mm/zsmalloc: don't need to reserve LSB in handle
5094dfbf5a42872a547267476bfb326b407945f7 mm: separate out FOLIO_FLAGS from PAGEFLAGS
1a7f4b2f471289cbb6f8272d5887a6f5fb98a8af mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
21ffea16f933f624855768aeebc4bd8ceca7c98a mm: remove PageYoung and PageIdle definitions
0022683030bc88e2de61f5e9401931a214daa94d mm: add __dump_folio()
cee4059ea721bc31387340a8de903f16237bde89 mm-add-__dump_folio-fix
d78c4bd2ea1144e985d4dcfa1807fe2cffe76362 mm: make dump_page() take a const argument
3764bee7c6b83e42cb14d8327e5438e42c8d190a mm: constify testing page/folio flags
cea5024fa1e819c85b27a8181bb5493bb54ceb70 mm: constify more page/folio tests
bcf330225052fdc2acfe06a9adee0f2128c6ad86 mm: remove cast from page_to_nid()
b406dfa0e37c83a67683e46b2b89e4b47ec65eb8 mm: make folio_pte_batch available outside of mm/memory.c
d568bcc0962a8e00560c6b79555bda1dbcf35d76 mm/mempolicy: use a folio in do_mbind()
122c35286fcbbe286059fb45230c88cbbc56adcb mm: page_alloc: use div64_ul() instead of do_div()
e2a2d14a0a0bc3fe11f75e70ca00092fa098896a mm: optimization on page allocation when CMA enabled
b07ef63b8919d2fe7dc0015190aee8dd145cc75a mm: add defines for min/max swappiness
18c58282a04beb2e78711c30714b568da7deaef2 mm: add swappiness= arg to memory.reclaim
34a7162c1ffe0a85344c51c3c54b0eb2410b193f Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
f43dc0f91a87577434dfa40b35b97d433ab419cf dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
bfc846edbebc68875b3c52e393dec28587a2bf2e Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
4b28512ff12e70a119f4d5c1d030578a3a44bfc2 const_structs.checkpatch: add device_type
b7bcbf0f26d1efc5cc00f0f5c65f3db20fcdea6a get_signal: don't abuse ksig->info.si_signo and ksig->sig
640b0c8c74f0905f68792af0fe6ced2abc35aab0 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
b4745248c4e165f81fbce02053728f1e28fd9d3e get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
93320eb436cf45895857ace1a9d7ae796bb9889a kexec: copy only happens before uchunk goes to zero
979ff1224868ab2960ec74638f91c9ce7bca9f7e Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0753824471760173017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae8ce00224e-93320eb436cf.txt

b51d0eee11a99315c36f85ddf026ee9cdd9be036 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
651f519cdf98f07fc75658efd8e7aafabc88ca91 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
589c7e600a5786c3d0987c95a624c9c9f5a98bdf mm, mmap: fix vma_merge() case 7 with vma_ops->close
e3fe9bcbf3c6f6944b1b61cadbbac75b2182de0f init/Kconfig: lower GCC version check for -Warray-bounds
3593acb9caa9b2b31b31fd9961f2b43e8fc8fb21 mailmap: fix Kishon's email
34a7162c1ffe0a85344c51c3c54b0eb2410b193f Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
f43dc0f91a87577434dfa40b35b97d433ab419cf dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
bfc846edbebc68875b3c52e393dec28587a2bf2e Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
4b28512ff12e70a119f4d5c1d030578a3a44bfc2 const_structs.checkpatch: add device_type
b7bcbf0f26d1efc5cc00f0f5c65f3db20fcdea6a get_signal: don't abuse ksig->info.si_signo and ksig->sig
640b0c8c74f0905f68792af0fe6ced2abc35aab0 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
b4745248c4e165f81fbce02053728f1e28fd9d3e get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
93320eb436cf45895857ace1a9d7ae796bb9889a kexec: copy only happens before uchunk goes to zero

--===============0753824471760173017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c2cf5fe976-18c58282a04b.txt

b51d0eee11a99315c36f85ddf026ee9cdd9be036 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
651f519cdf98f07fc75658efd8e7aafabc88ca91 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
589c7e600a5786c3d0987c95a624c9c9f5a98bdf mm, mmap: fix vma_merge() case 7 with vma_ops->close
e3fe9bcbf3c6f6944b1b61cadbbac75b2182de0f init/Kconfig: lower GCC version check for -Warray-bounds
3593acb9caa9b2b31b31fd9961f2b43e8fc8fb21 mailmap: fix Kishon's email
86e80f52c8dd38132c5bde771f61ee57dc25f1c5 Merge branch 'mm-stable' into mm-unstable
829f3fda2aa4b417b95603c1ddba225b06d60f2f mm/mempolicy: use the already fetched local variable
09fc6051b3bf0129c1fd4e3f181e1c6db1881f33 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
e11ae2f3e04321b2e840759952ff84942f57aa51 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
080e0ee6dd9fd24eea24324b04140dd75c7c89e4 mm/zswap: global lru and shrinker shared by all zswap_pools
24fef91e2de47b43891a33ad4ab018d25b1af11e mm/zswap: change zswap_pool kref to percpu_ref
23980672a69480f656b47df7c9f6ff7a2eb85ef9 mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
5cf5c73989d91825aed3b517ddeac753177f94e8 sched/numa, mm: do not try to migrate memory to memoryless nodes
70f231692d441b262c3a4cb0894c8ccd1cd49348 mm/util.c: add byte count to __vm_enough_memory failure warning
6eddadb2631938bcc3dbad5f1d800df0453d757e x86/mm: further clarify switch_mm_irqs_off() documentation
3d160160479e8d376450ea848a0f6d30e36a508e x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
091624daabdd48d2b978986422776b14615a6e10 mm/page_alloc: make check_new_page() return bool
93f1d1aec10994b8bd0b018c3310fc5eb8591d3f hugetlb: code clean for hugetlb_hstate_alloc_pages
38cf5edd8147d45c519de287fcdc432e59c7254c hugetlb: split hugetlb_hstate_alloc_pages
45d10b5c7cdf9fab88b952988f7c0bf23f2acf1c hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
85cf80a50a83befd85f6109304494bd97b0c7983 padata: dispatch works on different nodes
7ea01cce472e4316547597480e3f43a60c297e75 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
5d75609acbe223cf93d6436cbaea1e9a3e66e346 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
8411b7ec8a0582fb250c28c90a9f26b06d6d3c16 hugetlb: parallelize 2M hugetlb allocation and initialization
62a38cbf3b1baa83179f5152b8de53e05e2a3621 hugetlb: parallelize 1G hugetlb initialization
6d098608ae8fc3f17f80d5f67cf3ba3057106312 hugetlb-parallelize-1g-hugetlb-initialization-fix
71e37eff2736495c9aa3168b4b8177c1534ba110 mm/memory: change vmf_anon_prepare() to be non-static
621629c6566ab82fe0e63f9a86d6556ceabab996 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
3fa1cb9a8fb79af6d53eb8724d88caecb8abf104 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
5d64922f28806eac212c87cbe36b31311ed0a70f hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
7561ccad8749d7f5f6d5e856cd93ae79796f086c hugetlb: allow faults to be handled under the VMA lock
951da070e6883ef7d1a336ee2bb20880b0aa0652 selftest: damon: fix minor typos in test logs
fbadc9d0c5e953ee280ad9df8e921870b8d74b21 selftests: damon: add access_memory to .gitignore
60c0a1c1478d0cca08f962b64fcc57385572c3e4 mm: update mark_victim tracepoints fields
6a16f216990c48df3954986618bc5954439561e0 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
0fba2930433ee401b584a0dd7abfd9648a8060b6 mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
9db253c1c537450e631ef82c09fc8f1f043ba4d1 zram: zcomp: remove zcomp_set_max_streams() declaration
c61354810b8b27e5c18bb9fcb928347be1239fb0 lib/stackdepot: off by one in depot_fetch_stack()
3f96cac2bd86e63a4191b26d907d4de869323268 kasan: fix a2 allocation and remove explicit cast in atomic tests
da1fc2a485e53c132b99f2b1a63917c6be993882 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
9ec5f395ee96ffaabf6de6a3de9feb5c99ae7017 arm64/mm: export contpte symbols only to GPL users
e4dcd22433975c8080f5c97406a460fa50f229d0 arm64/mm: improve comment in contpte_ptep_get_lockless()
a959a1da76607ce6079eba6afbb8b0b9a3bc1aeb mm: madvise: pageout: ignore references rather than clearing young
50d99b3a759f504b7f63ad0e6d8b6f4814194c72 mm: enumerate all gfp flags
4d26ab812d04106ccdb5fec2017225cb0a2b99d5 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
f1b47d6d5b0e54111102bb6567bc67d2c3cb13e7 mm: support order-1 folios in the page cache
6b7c4a9c33ed587c4db70ed490c2cd45cdb015c9 mm/memcg: use order instead of nr in split_page_memcg()
18befd2f563f5a3b69a746178c81aa28ab458aad mm/page_owner: use order instead of nr in split_page_owner()
73d9c0d0d2c88468136859280b80f008779b4c10 mm: memcg: make memcg huge page split support any order split
3eb7ca37c8aa02da763e8d48facc7c2205f549ed mm: page_owner: add support for splitting to any order in split page_owner
a819179a58b1fa94285432c66f444465642675ee mm: thp: split huge page to any lower order pages
dab4fa15a8989b959166f1e115e1d5b155ec2ad6 mm-thp-split-huge-page-to-any-lower-order-pages-fix
9f18c4e873eb6cf33a108cbfa32e23d7d48ccf75 mm: huge_memory: enable debugfs to split huge pages to any order
7a508bc5721c00a65d9732e578d3173b19c08d18 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
5eb56332867256312699bbfa36ee9dc1337097d7 mm: remove total_mapcount()
730ed5089830fbf0c8ce33b6f6c9838ece017312 lib/test_vmalloc.c: fix typo in function name
53c99e7aacd7a3eb43dc99f490effc1cfc592fe7 lib/test_vmalloc.c: drop empty exit function
0438272451d2f95f8f0814a2d00de0b95c793c39 lib/test_vmalloc.c: use unsigned long constant
16fd06a34f2b29244ea92cda9c5896657bdf44f8 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
50301911a1bb4539065e4491c957fee5650aa178 mm: make folios_put() the basis of release_pages()
1b5b88be9a434b9e2ddc7b3f4107fc9104d21821 mm: convert free_unref_page_list() to use folios
3677860ef8053a9a9cbcab18bbe257b34642352e mm: add free_unref_folios()
c05767c7f726b59b8e3745e78069b158f92cebf6 mm: use folios_put() in __folio_batch_release()
876c0337238260fadcfb4847c3960caac0b96054 memcg: add mem_cgroup_uncharge_folios()
2e46c2634ecbccaa4fce0d5271e826cdd372f92c mm: remove use of folio list from folios_put()
46a142c47c6dca10c9524bffd66f749cf888833e mm: use free_unref_folios() in put_pages_list()
f7c35fc9fa93a632eca25d1083c9fad8997c0333 mm: use __page_cache_release() in folios_put()
7c8b4594f31583f8067168a5a4ae6ae23a099d77 mm: handle large folios in free_unref_folios()
8c6b95a1ac5842cd486f3ffd9345d6e74aeaa562 mm: allow non-hugetlb large folios to be batch processed
7056e70f4da7fe3248048c1af244a2db704f3fa2 mm: free folios in a batch in shrink_folio_list()
7b89c9f478c0d5884aa8ac026a2ff7145966a4ad mm: free folios directly in move_folios_to_lru()
5a77aa562073ca61f198fa9ec7774d3df8be97b2 memcg: remove mem_cgroup_uncharge_list()
b3200adbc1f9750b5382470877adb4e4ca5d8fdc mm: remove free_unref_page_list()
095ac5ab1753c84e38e5a156018e67b1dcb7e608 mm: remove lru_to_page()
c5cf41a4a74eb76834bef6123ee720c510a147a4 mm: convert free_pages_and_swap_cache() to use folios_put()
d76e63822e95748fc26c51ae54f985223da51929 mm: use a folio in __collapse_huge_page_copy_succeeded()
680f02790963c2546a84e7a26ac3c0fbd14c9acd mm: convert free_swap_cache() to take a folio
baee3cb679f6ac5e1cd16b68002af552899b1be1 modules: wait do_free_init correctly
184a7b48b3d1743a84ec262464a15ece6bab9a15 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
af7ec0b2fb6f63fb2f3a3878d7746f4e3d3f4383 mm: use folio more widely in __split_huge_page
4c0423d894ba05107f835c3297ae90ade8c8dbfc mm: add alloc_contig_migrate_range allocation statistics
c085b76f417638fce594fa7a4fb616085a462a93 mm-add-alloc_contig_migrate_range-allocation-statistics-fix
197a75678039427d3879255b989ab8df56d71e5f mm/memory.c: do_numa_page(): remove a redundant page table read
d2490a50fd33b8031abbeba9189ae0f677cd63ea mm/zsmalloc: don't need to reserve LSB in handle
5094dfbf5a42872a547267476bfb326b407945f7 mm: separate out FOLIO_FLAGS from PAGEFLAGS
1a7f4b2f471289cbb6f8272d5887a6f5fb98a8af mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
21ffea16f933f624855768aeebc4bd8ceca7c98a mm: remove PageYoung and PageIdle definitions
0022683030bc88e2de61f5e9401931a214daa94d mm: add __dump_folio()
cee4059ea721bc31387340a8de903f16237bde89 mm-add-__dump_folio-fix
d78c4bd2ea1144e985d4dcfa1807fe2cffe76362 mm: make dump_page() take a const argument
3764bee7c6b83e42cb14d8327e5438e42c8d190a mm: constify testing page/folio flags
cea5024fa1e819c85b27a8181bb5493bb54ceb70 mm: constify more page/folio tests
bcf330225052fdc2acfe06a9adee0f2128c6ad86 mm: remove cast from page_to_nid()
b406dfa0e37c83a67683e46b2b89e4b47ec65eb8 mm: make folio_pte_batch available outside of mm/memory.c
d568bcc0962a8e00560c6b79555bda1dbcf35d76 mm/mempolicy: use a folio in do_mbind()
122c35286fcbbe286059fb45230c88cbbc56adcb mm: page_alloc: use div64_ul() instead of do_div()
e2a2d14a0a0bc3fe11f75e70ca00092fa098896a mm: optimization on page allocation when CMA enabled
b07ef63b8919d2fe7dc0015190aee8dd145cc75a mm: add defines for min/max swappiness
18c58282a04beb2e78711c30714b568da7deaef2 mm: add swappiness= arg to memory.reclaim

--===============0753824471760173017==--
