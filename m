Content-Type: multipart/mixed; boundary="===============4364734740859197018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 14 Mar 2025 07:03:15 -0000
Message-Id: <174193579599.2953002.434724827794846491@gitolite.kernel.org>

--===============4364734740859197018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 613af589b566093ce7388bf3202fca70d742c166
    new: da920b7df701770e006928053672147075587fb2
    log: revlist-613af589b566-da920b7df701.txt
  - ref: refs/heads/stable
    old: 0fed89a961ea851945d23cc35beb59d6e56c0964
    new: 4003c9e78778e93188a09d6043a74f7154449d43
    log: revlist-0fed89a961ea-4003c9e78778.txt
  - ref: refs/tags/next-20250314
    old: 0000000000000000000000000000000000000000
    new: 40a111d0a777f60b71369d835cfe46308a212235

--===============4364734740859197018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613af589b566-da920b7df701.txt

40a5948cf3efaad834d38b0ae8123ec49bf9c2e0 mm: completely abstract unnecessary adj_start calculation
df08336a33059227f8f81a5df20814603777a899 mm: avoid extra mem_alloc_profiling_enabled() checks
99065a09b4779a7e3e2181f3395d3e45b1a93f77 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
3b6a6f2e9ced57c8cfa594e6a5706acf6814eead alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
1952975fdb7cf3599a01f4b99f3726e276691c20 selftests/mm: fix thuge-gen test name uniqueness
00ee78031261e1a50caa140c2d97d26fae76a9d6 mm/madvise: split out mmap locking operations for madvise()
4312bfe9ee62ebd352061521ca5b02012d4839f3 mm/madvise: fix madvise_[un]lock() issue
d681a19338775e66818c06b02f6b3d867b184083 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
49c1bd36372f85dac9c359ff2391cf2800103e54 mm/madvise: split out madvise input validity check
0a2ca65c0c1402360c6d83bdc5bd3f6d3f516a31 mm/madvise: split out madvise() behavior execution
859794950ca544437b0f952051259ac8bc6e9a4c mm/madvise: remove redundant mmap_lock operations from process_madvise()
3b5e8cc361d1beb0c3e8409eea97aa9b8eced900 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
eceb35f3fdadc5dde2b01bbcb5274dcf6cde0b2b mm/memfd: fix spelling and grammatical issues
f08f5e4e3e9c1087c0e1f4c58f2630951aaeb7e7 mm/swap_state.c: fix the obsolete code comment
d6177d0e7b169c28a35803ce69d76c55254fa736 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
e16fd83bc364cff3615d6127ec7269ffef6ce31f mm/swap: remove SWAP_FLAG_PRIO_SHIFT
db2e50c0deb17eb256ceb4fc2bc233c428d4025e mm/swap: skip scanning cluster range if it's empty cluster
cdf5b4cfab1d8d1f54b6d2a2a201e1381a9f5e33 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
2f3bef454c5da29dfa0cbeb35b788c42ba7a6821 mm/swapfile.c: update the code comment above swap_count_continued()
17728792c70c8bb8e6c3e255fa63e6fe96dc23c9 mm/swapfile.c: update the code comment above swap_count_continued()
b38af66cf32391a7426b3db2147b889cc14fb163 mm/swapfile.c: optimize code in setup_clusters()
6be6ed95414fefa3edb4933777654e05d462e4ef mm/swap_state.c: remove the meaningless code comment
9f1d411be8c0ba7880bc6f640522556b4d915872 mm/swapfile.c: remove the unneeded checking
ea01daed4b473f778a9bcc07270bcab0137dbad2 mm/swap: rename swap_swapcount() to swap_entry_swapped()
233076c8627b081ed40b33ca1a91bbaaeb77417f mm/swapfile.c: remove the incorrect code comment
08f837a0522c3e8dba967d50fe9dcec8cfb6b229 mm/swapfile.c: open code cluster_alloc_swap()
0de2d77e947f92e5a18fb162e790617f28c6dec7 mm, percpu: do not consider sleepable allocations atomic
9c7f1ffa8ff81e888ccd0e3a8695a5bc2d8ce84b mm: kmemleak: add support for dumping physical and __percpu object info
0f248db224065017545e8de63bf6e43de1567a0a samples: kmemleak: print the raw pointers for debugging purposes
dcb636878d82b5f67525ae81e21e0b45bc4b4dbe memcg: add hierarchical effective limits for v2
cbd35b8d9a22c512a17828808ae7be9193d21d03 mm/damon/ops: have damon_get_folio return folio even for tail pages
a1d245680994766c2ebfeadff28dadca630be1c6 mm/damon: avoid applying DAMOS action to same entity multiple times
df4b44165401ebbf4e8c3d776a1af4c3ddc8edb2 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
66799e91413bcc32fa77f2f25b571effe5f2f518 mm/mm_init.c: use round_up() to align movable range
1e42998a455579ae165d47257a81eefd291dda98 mm: shmem: drop the unused macro
b59fb090bed55e212cfdefcae2050aa4b73f5278 mm: shmem: remove 'fadvise()' comments
d0c2fd0affc4b3989dd4a7ee54182a09d2e8641f mm: shmem: remove duplicate error validation
8c234f5b055c313fbd2fd447ee135a6e54a2a968 mm: shmem: change the return value of shmem_find_swap_entries()
e56d3b95a12cf086973ee4b08f45bf54ae9a9bcd mm: shmem: factor out the within_size logic into a new helper
87a5a76905755285f7c3df158b4676b21c2065f3 MAINTAINERS: add Baolin as shmem reviewer
56c81d7eb219ed96429bc01a856583e1229fc656 mm/damon/core: unset damos->walk_completed after confimed set
cbd580554f6b9e1486164a96440ec17ddddee6a9 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
c696ab9a064c4b621e542e81246d727f68f6e3f7 mm/damon/core: do damos walking in entire regions granularity
02103a0b0b38601b516c83ec3de8fabbd03fe1b6 vmscan, cleanup: add for_each_managed_zone_pgdat macro
3f16bee7e762d0edda35797e9a873abc468565c8 maple_tree: correct comment for mas_start()
89a36b76743caf74979f541eb6b38175d8bfbc54 mm: remove the access_ok() call from gup_fast_fallback()
97f9b361c25758a78a1470f18a83b50d67ce1aa0 selftests: mm: fix typo
2d83bc41e11875696f65e51749cd8e6ac2d86d6d mm: refactor rmap_walk_file() to separate out traversal logic
cdfaebf7e1b761d60ca540388aec04ddd17f85fc mm: provide mapping_wrprotect_range() function
8fee7ae2380a9c7eda26aed592dfa369aba4c011 fb_defio: do not use deprecated page->mapping, index fields
e1b62ed46c98c0d103c4f277798389b43f130b9e mm: fixup unused variable warnings
970e3492acc91f4751f545799cf5d23042da601a mm/vmstat: revert "fix a W=1 clang compiler warning"
c59687bfd151114b7495931b3997594b5c1b9e9a mm/mmu_gather: update comment on RCU freeing
d8348b1aa463eab8508ec5975400d4c721f3d916 mm/damon: introduce DAMOS filter type hugepage_size
41ac5df21cb8bde7a5df742b738aaec81d8c5b6b mm/damon: add kernel-doc comment for damos_filter->sz_range
c013c28085470d015d3b9abf9ed9495b5605a5c6 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
4760d3f1afca4132622ba620decc4b4bce368753 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
c001e73b55f254228f4672de45031df96c87384f Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
f2a71b115578f83c627bb58f8bdafb0d0240469b mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
53455e4a783f67e7529b9b1217f1e44bc45e1840 maple_tree: use ma_dead_node() in mte_dead_node()
57d4c2437a715535e6ac7efd7febfa9e58086e69 mm/mmu_gather: remove unused __tlb_remove_page()
3925712af5c7719074c306655b9ba2273f5d184e mm/mmu_gather: clean up the stale code comment
354c3d35c0da04c88eb9793486fe24aa1e9161ba selftests/mm: allow tests to run with no huge pages support
f8ed757d3b3cc4c971e4958fa3a9483eb6d7a43a mm/mm_init.c: use round_up() to calculate usermap size
15a7008668ff74c8c807a3c61a6462c847171f9a mm: allow guard regions in file-backed and read-only mappings
ad20479123902f20231cc67cf38f51fde2589cf1 selftests/mm: rename guard-pages to guard-regions
9ab93cfd4e04f4f95be0d193793330051a7d20f2 tools/selftests: fix guard regions invocation
21bb5c25649045bdb64e96b287b9a04f1926bf6c tools/selftests: expand all guard region tests to file-backed
7dd63dd6f3ea94adbf286ad138493538acd46fc6 tools/selftests: add file/shmem-backed mapping guard region tests
9aa98dfa2db7ed407422b79c26e235cd65625317 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
b33513315da832ab739c77c1b1720ff00942225a filemap: remove redundant folio_test_large check in filemap_free_folio
3c1a50b34499ed245bdc644fa7ecb1261c659070 dax: remove access to page->index
a510315c24062abe911b5f3309dd76b83bbd6410 dax: use folios more widely within DAX
340d41814377fa17a6305e1912c7c76db4c0b715 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
21d7069886878268e0c49669c9d1eedd5fe5cb21 mm: support tlbbatch flush for a range of PTEs
8c7a2133e0b10cce25b53f487d862f377048bfb4 mm: support batched unmap for lazyfree large folios during reclamation
967bccef8bd26e5021f65d7872408def4b487c47 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
970a0a9aaec085dc70800ccba5a35105e9b74e9d mm: introduce vma_start_read_locked{_nested} helpers
3c4761dcbe557ef5fb159170c45a6447e9e66b19 mm: move per-vma lock into vm_area_struct
c5fcb2ba04e8feee4d094ba6a0a886b77d7b22e1 mm: mark vma as detached until it's added into vma tree
070ae9230ea7a3bcc24be0df3f75598644fec599 mm: introduce vma_iter_store_attached() to use with attached vmas
478cd502e95580633c957750d07a8333aab2fd29 mm: mark vmas detached upon exit
a9a390c8e38cf0f269b69d4880fce474ef5de3ee types: move struct rcuwait into types.h
9d3fc2a711ad39665a9a73b7412e1eb78a0625ae mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
3a8ca816012e50a5069e6c9483c2a12bc656df9c mm: move mmap_init_lock() out of the header file
9345027308a58736d74e1f28f977715fb20c9dc1 mm: uninline the main body of vma_start_write()
2d0227d8ea40bf1229859bebce1c1b9cdfa121ec refcount: provide ops for cases when object's memory can be reused
ff0391ccf2b88d67491c724ee4b83d2d2ff84228 docs: fix title underlines in refcount-vs-atomic.rst
e66e474fd08b47bc6194d329838ff89b2259abdf refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
b6916d5f3d663a83e05ed35108392d2c59135e35 mm: replace vm_lock and detached flag with a reference count
85cb95c6ff41eb89baf0709828bd25c8da0a5294 mm: fix a crash due to vma_end_read() that should have been removed
35fde068fcaab89bf2e5106ecf8bb1191dfc46e7 mm: move lesser used vma_area_struct members into the last cacheline
19bd8d847e3e503fafab682cbdd697463c2752db mm/debug: print vm_refcnt state when dumping the vma
66b0aad795dffb8182fd093161cac51f32c2c3d2 mm: remove extra vma_numab_state_init() call
90cd7fc07224ca590fc4967b9c65f7452a2902c2 mm: prepare lock_vma_under_rcu() for vma reuse possibility
9511fa9c1c949eecf3f61cdd982d595a1294464a mm: make vma cache SLAB_TYPESAFE_BY_RCU
4a79c08a0bd7c29a81046fc94b6890384128c6af tools: remove atomic_set_release() usage in tools/
53e1639558e9290515a0a7944ea71db2308c73e2 docs/mm: document latest changes to vm_lock
c598bc6bf539e82468c117d5c22384e5e7799d07 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
b670482bd7a46133627fa26e253c16ccfee8fc5b fs: convert block_commit_write() to take a folio
7734a5d89510157432dd3fcfafc637ac8805304c fs: remove page_file_mapping()
ccc4b7e527c82cf26fcc0857b442dc2bf6aae137 fs: remove folio_file_mapping()
f5d10c46872ca9a6d716854354c11f2f32fce0e8 Documentation/mm: fix spelling mistake
c21055da213304c97997f0365833712df60f5948 selftests/mm: fix spelling
1db4aa1000c773ace3b9df83a742c091b9552fff fuse: fix dax truncate/punch_hole fault path
a0b24452231afa2d5fe0ed02df27a6a3e2a3cc77 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
0e8521b3ab80db7d120531db77bd473b547d4384 fs/dax: don't skip locked entries when scanning entries
4759480eca2e32f6ed5f3289854353e231dc4eb2 fs/dax: refactor wait for dax idle page
da80ca64152d47fceb4630e05b7aee2bbbbbd840 fs/dax: create a common implementation to break DAX layouts
4408fb4dec0f3cd58b27c9ff7ce60fdd8f7c6ad0 fs/dax: always remove DAX page-cache entries when breaking layouts
b55664ca2e39027bf9890984e188346020388347 fs/dax: ensure all pages are idle prior to filesystem unmount
6b7db5177b7e4778474bd6241bdd23b7b145a627 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
b23270bee6dbf00f6d0b82bbba740590d40ff3e4 mm/gup: remove redundant check for PCI P2PDMA page
023e0de44b335e3bb98e74b4b66b4c3069578046 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
5815019b345f32da81da57e98eacfaa0504d9439 mm: allow compound zone device pages
278f545d969db94fe42ac338c9a193b1406baa87 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
a3af6a260b9d82cf0dc0cdd215ef564537ed5f72 mm/memory: add vmf_insert_page_mkwrite()
eef245fd5e9bf22cc425d4188db13ffbc4b615fb mm/rmap: add support for PUD sized mappings to rmap
0be5aba0f0a43e6fe462159f6b9955f3ec0a82ea mm/huge_memory: add vmf_insert_folio_pud()
4401695360051344dd6ea158cf102fade7b266ef mm/huge_memory: add vmf_insert_folio_pmd()
7493346b7e087a76e87a3f93f38620a222a4dcd0 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
b3d061ac230c9ca60549bf858c41a5b04a328f19 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
7bdb60589f122cd44765c98346b1eb84bf3296fb fs/dax: properly refcount fs dax pages
f93b8e7d26927484b1f67f7729d9286b941d0fa9 device/dax: properly refcount device dax pages when mapping
fc0e238978010ea681a512e58efdae3bfdbd705c mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
448f28176cc139016ba854b509a4123a2fa3fe24 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
edc128de32f4df786450d6a35e1cc0f3f629c446 Docs/mm/damon/design: document hugepage_size filter
cab6d04823e279d5deb9584d9b865240c9c2f68e Docs/damon: move DAMOS filter type names and meaning to design doc
1f9e52422b7b3bbf541abefd4bfe46e924dd0f0e Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
8c150a58d799db165ab9cf93602d95b32a3764ff Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
6dbfd632811a613472ef64fe5e975942e0c9aca0 mm/cma: export total and free number of pages for CMA areas
419d3112475908235ec0594258d5f7b20d44c528 mm, cma: support multiple contiguous ranges, if requested
aa3aa705201ed9d998b451abaa983e935d45530c mm/cma: introduce cma_intersects function
5a33ae5a665f6e23f4308ced2806bac1bbe329e1 mm, hugetlb: use cma_declare_contiguous_multi
774d21afb217a426eddb2c4533c3a1b69def9691 mm/hugetlb: remove redundant __ClearPageReserved
9962bd5f1aed568d064676ba6bbff28e2a603399 mm/hugetlb: use online nodes for bootmem allocation
4b6284ed2c010de37c1eb2723f6c9370b7622c5f mm/hugetlb: convert cmdline parameters from setup to early
672334d506a4d44060ae8557e19926cb82d1f388 x86/mm: make register_page_bootmem_memmap handle PTE mappings
224ae5897e1007ab629e011681e7359527084209 mm/bootmem_info: export register_page_bootmem_memmap
b9eee9944045047b6ea07804f4c61cd64e7ae989 mm/sparse: allow for alternate vmemmap section init at boot
d039e7a3b1ab886a5c144f7e39e8a26492fdd89c mm/hugetlb: set migratetype for bootmem folios
f54adf719271f7f9add9067044b8b662d0e4857a mm: define __init_reserved_page_zone function
20b60df3e1eee10adcd868ebf4cede1b41d82b80 mm/hugetlb: check bootmem pages for zone intersections
90dd11218ca0fa35d0ac5db36f9c433f2eec11a3 mm/sparse: add vmemmap_*_hvo functions
ae1d9dd429f493f1ff013ecc17ea15e451c45cfe mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
34a2337bf6a5d0c109d145c3e1690472ecf230fd mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
91a16f5e2c7c8a28370e113ef7490fecdd202ee0 mm/hugetlb: add pre-HVO framework
42d594383486a78573dbde12f388977d0d8dbc5a mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
0ce3b59c2c970e0418bd2faaa1999d9ffcdd0d13 mm/hugetlb: do pre-HVO for bootmem allocated pages
37363e1eb104c172f6411d176a5d8595c1f9c65b x86/setup: call hugetlb_bootmem_alloc early
c213609118e802c0ed325e5a44c222183137a5ca x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
aa5f399e72f3b1623cc4056cf2228010dae9ba79 mm/cma: simplify zone intersection check
83a60aa16689248f5ee94e80aad1efa24ee5c21e mm/cma: introduce a cma validate function
2c4f70378d9674db3aece5e5f4657286e780d72c mm/cma: introduce interface for early reservations
c7328f1d7d8d4cddb1fd7dafd676d2f5aeaaa087 mm/hugetlb: add hugetlb_cma_only cmdline option
7c8335f3abe01fad8756e8641a8aa6a420a6d1f5 mm/hugetlb: enable bootmem allocation from CMA areas
74abc556a023a05e4ca99e77f92a3420ff1790d3 mm/hugetlb: move hugetlb CMA code in to its own file
b2f9ba2ac748546ef47a3e2adcb05eef871f8e93 arm/pgtable: remove duplicate included header file
fbfbaebe501ad462394230f689199d2380ffe33c mm/damon: implement a new DAMOS filter type for unmapped pages
ba3611f1a849cc8b79311bff87820b5f25e9b3e4 Docs/mm/damon/design: document unmapped DAMOS filter type
d8669801db0b3d4fa58548ddbb663b2a05e4f2ba mm/mincore: improve performance by adding an unlikely hint
f74917ab4da04cedbda3b9788387469289ef89d1 mm/folio_queue: delete __folio_order and use folio_order directly
df3c7ecc21371524c192dd4c46b89ee40a8ddff5 zram: sleepable entry locking
62e46d4a1f2157399ff41ddb94110331723928a5 zram: permit preemption with active compression stream
c21d38843287f50a056a29fb32a45bc4affb2dac zram: remove unused crypto include
8a5c6e9589607b059591db8418cf8a3ac0f674c5 zram: remove max_comp_streams device attr
dd269f9975588bfc561bf53083981c44fa0a58f1 zram: remove second stage of handle allocation
82a00ed513303dfe916cd15fce082180dcc92c84 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
fd116cb06e1ae8d2255b6bad8ae1c026ca283267 zram: remove writestall zram_stats member
3fcee7356faf8dd54aafcdd01afa4f7ac031b5da zram: limit max recompress prio to num_active_comps
21af13d06c56e8937db9f4ec034af184036adffa zram: filter out recomp targets based on priority
8a515b046dfb60a22fed8cb4b783bf8bfff96ac4 zram: rework recompression loop
d175d896943549ff835f8de8e7bc7ba400f05a49 zram: move post-processing target allocation
e73a1d239c78e9f92b02598c3265303df60de953 zsmalloc: rename pool lock
13100d791a596a1834cc91944c7101795157dbe1 zsmalloc: sleepable zspage reader-lock
445bb7cfd9d71a17577681faf3426943a6fb43d9 zsmalloc: introduce new object mapping API
4561e725e89537241e6035c0565e82b846a7828c zram: switch to new zsmalloc object mapping API
7fc8c2c5a201eea132e81652dbdd56b9f4469ef5 zram: permit reclaim in zstd custom allocator
366addad4554c47b8eaba81c502633c63d271897 zram: do not leak page on recompress_store error path
e6be8e3339b7d2c4eb2e5a7e058a77d1e29c1523 zram: do not leak page on writeback_store error path
945c52f30417d0fba6a604110f0a06b29cea73b2 zram: add might_sleep to zcomp API
7de32d4a6641086281c3d94a58b8b7bee1492737 selftests/mm: report errno when things fail in gup_longterm
1df16e6029997c140fa0e49083672d8ce166c475 selftests/mm: skip uffd-stress if userfaultfd not available
55a5b3dd8f0efee187a1cd1249df5e407002cd45 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
c387d96011119aaadc73e9bdd2893cf5ffb52509 selftests/mm/uffd: rename nr_cpus -> nr_parallel
7c6b534efb377ac7f35aff6c17ab1e4548c4993e selftests/mm: print some details when uffd-stress gets bad params
ed890e6e99889cc39c6500c57fe67751745ceb43 selftests/mm: don't fail uffd-stress if too many CPUs
1a885f45da3a8bc1fa071a242ec4683798c59fc8 selftests/mm: skip map_populate on weird filesystems
7404b39973d32f1608d62170c0a20682ccf8de35 selftests/mm: skip gup_longterm tests on weird filesystems
efa61af69f2b4f69310be5f1454cf30b7ef8914c selftests/mm: drop unnecessary sudo usage
e0eff90ebc0de7c768867a682659427cd29d6875 selftests/mm: ensure uffd-wp-mremap gets pages of each size
c053e2bb5b929ea89fd15e18cb99d096dfb53937 selftests/mm: skip mlock tests if nobody user can't read it
460c6071200ae0f366e3b1b0d7e08a3c3383247f selftests/mm/mlock: print error on failure
4f70feb74213e3607838d17dea40999f96f9097e mm, swap: remove setting SWAP_MAP_BAD for discard cluster
70ffde9ed70ee063f24405a546fb7a4d8b73684a mm, swap: correct comment in swap_usage_sub()
fb3f091693370a8a4ee00eab934c0268def1d4d6 mm: swap: remove stale comment of swap_reclaim_full_clusters()
e6501da2ac0593987b8b5d0950047e8c3acad14c fs/proc/task_mmu: add guard region bit to pagemap
c6835755e9b70f3f0d7312ef58061eeaa23b970c tools/selftests: add guard region test for /proc/$pid/pagemap
decf2613bd3294857f56729a35b730b2f2979a5c fixup define name
4f3ebd5fe064e602ae5825b3a6f66890afbf9175 mm: page_alloc: don't steal single pages from biggest buddy
6235d7d9adf609634d81c07da90765983b90b9fd mm: page_alloc: remove remnants of unlocked migratetype updates
89af0e81e4ee595bc7bdf4a646bb12ec264668a6 mm: page_alloc: group fallback functions together
862bcb03fe1b72249e74a8904bbca50ee03ad5f0 mm: make page_mapped_in_vma() hugetlb walk aware
e6e83ca7a84d4242a65a3de2c608e82f3a87adc3 mm, swap: avoid reclaiming irrelevant swap cache
a4cfd6e0c0e58e4041aeef5c79ad6fa1a06e5f1a mm, swap: drop the flag TTRS_DIRECT
eb57117a6ae922ed64bebe5e11d216c0a397e3dd mm, swap: avoid redundant swap device pinning
000ac0b3639da9161ffd8cada246541349496dc7 mm, swap: don't update the counter up-front
a1ff48c1c8c26992bdf5c7a05102fdf65f740dc9 mm, swap: use percpu cluster as allocation fast path
be791d9fbcecc02e586fcf27cc91a893a664dd71 mm, swap: remove swap slot cache
7286c0b933a353e4b1c200ef340a06f830811155 mm, swap: simplify folio swap allocation
9e9022e306f0d83e861d564cf79c806da4a9550f fix up for "mm, swap: simplify folio swap allocation"
577f1211e16dfa57306a88b31a2704eada4308b4 vmalloc: drop Christoph from Reviewers
20b637bcc7d17b53422eed125cf18706ca1752a4 mm/page_alloc: warn on nr_reserved_highatomic underflow
f0a9ca1858947628f21410bdc14b950a2703d08d mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
3cd1870b2dcd3bb62f2627c4ce7dd7a3714652f5 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
a9fd9d2b3b07ec6d8df6853c86f2160b02b87ccd mm: pgtable: make generic tlb_remove_table() use struct ptdesc
ac7cdf8c15762eddc288ee425b40892e53bd4176 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
a4e559f8be38ee9372785b77d90031ac61b3e46a mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
9beb34496d8e3aac4fd61f44f7564ae6eba74876 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
b8a09218edfc51580db84a5b0c482547d14061a4 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
3c4637f1846426325a006627c300d1320cf12ea0 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
d8d41f08b79346b21b90785e0d6c33830257f235 x86: pgtable: convert to use tlb_remove_ptdesc()
65cae0bf1e7c39c5bd470da2124afaf64d2b98c4 mm: pgtable: remove tlb_remove_page_ptdesc()
b38c0adc3c89d9721f0a3dada6d332ffb778ebac samples/damon: a typo in the kconfig - sameple
bebd6bc03634a58d3677df107729d3d7bf80e188 mm: assert the folio is locked in folio_start_writeback()
6fa4158a9acc1623f6e4e332bebd5986120b621e lib/test_hmm: make dmirror_atomic_map() consume a single page
41702547ffa714490d86eb1e01ac17efd8995420 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
312604e5b3de3f43eb020c9836082633a96e172c mm/memory: pass folio and pte to restore_exclusive_pte()
37913af20db2e016a7adb5ed9d617994f0f9cffb mm/memory: document restore_exclusive_pte()
a49e6f55ce58634a85643a67cd3921e5302b168f mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
b40a13cfc7f3697b0b4d59ac126bbb21e2198da4 configs: drop GENERIC_PTDUMP from debug.config
67681a597a0362dd8886c54354b438908be0d1b5 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
7de507ea6deedac968d05406df96b991e27ca7cc docs: arm64: drop PTDUMP config options from ptdump.rst
5085594337e3f7aee76bddcac579ed9eb26c03a5 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
43fffb80da9f1faec77b830492b32ecc5bc0923d mm: rename GENERIC_PTDUMP and PTDUMP_CORE
0f7e3600b2dc993092ac674da1617958e2a62178 mm/list_lru: make the case where mlru is NULL as unlikely
0728472859865bf464555d531e6975bf58778428 mm/damon: add data structure for monitoring intervals auto-tuning
5b9c3da75b5a96122027cf8a16e3c0b935665074 mm/damon/core: implement intervals auto-tuning
ef07aa976c2d591015b4469d4d055c3cf0e4cbec mm/damon/sysfs: implement intervals tuning goal directory
08a27e778d8c2c86ce1ddedcf6f2474f3557205c mm/damon/sysfs: commit intervals tuning goal
927f10a274445864f0faf6610b6a109735e8dcec mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
e520155ae06c789e2c3afa344c172b0aef52ee5d Docs/mm/damon/design: document for intervals auto-tuning
5a018b4f0b04625ce2d79f4ca9c9f8a4b868f265 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
f7c1adbbb8662d21d2a65df1082f7194bbf508a3 Docs/ABI/damon: document intervals auto-tuning ABI
07e73220914d62aa7f76497f820023309baeb6c4 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
3d608ccf09ed379b7ebd81e19711f1ae2835c060 mm: factor out large folio handling from folio_order() into folio_large_order()
dfffe38d62fe1511e313c0f72ce3c90b717cefed mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
8e549aad8e86cfdd0c32039c975b1935d75959fc mm: let _folio_nr_pages overlay memcg_data in first tail page
a32d4246cd92794fcccd6eb9dd244698a56466fa fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
cc41dec7ac87ce192279aeca162fa3d93ebbb58d mm: move hugetlb specific things in folio to page[3]
d59abb94e00d800aa2abbd6da911cfef081e3c4d mm: move _pincount in folio to page[2] on 32bit
3a1c997f9dda82f3ee6bac32eae709f52f5ff632 mm: move _entire_mapcount in folio to page[2] on 32bit
bdd733ee802ed1a230f1b9f4c637d6502652bdf2 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
36df50002cdeef0df2d86a44be865ad86c4a2ad2 mm/rmap: pass vma to __folio_add_rmap()
0d2fdba4cf374e0fca79f664064b9f81aa82b128 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
791cb879effa36c2d3afc7d089abf3e8849b7da5 bit_spinlock: __always_inline (un)lock functions
78d1b58d516e3ffc4bc821c7a017f5102861d629 mm/rmap: use folio_large_nr_pages() in add/remove functions
554bc9a4e636b10727839dbfea57a6ee48c9f7ae mm/rmap: basic MM owner tracking for large folios (!hugetlb)
fe4f1303564cbf7b2c475a24672c584edeb8f190 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
bed8b3b611bd0fde20c0e2121a99fa6ef17fc894 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
9845d8f0945cc570396458548d62b845067a74c2 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
2520e9cfc9d13cc16aecf945350af37cb4a54133 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
66c9a3379c637b364c60a0448b0f989d48b1ff8b fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
7ea0c1d52cdbc22d5136ce63088ebbac9e78c0e9 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
83672ae7aad97eb4f530821d8d7b12bc1d98176b fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
cdbcd30cda55c8ebb59ed7a1fc38afd0a8232943 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
a50ad5e94bd92ef23c1c9e0044120f8a78b5ff45 mm: fix lazy mmu docs and usage
fcb6c5b76e1ef7a9ec4612925ee508ebb38bf4da fs/proc/task_mmu: reduce scope of lazy mmu region
dc0882131a36efacc80593d3d3ce1da4886ba473 sparc/mm: disable preemption in lazy mmu mode
45a96a947062c831cab041a1e8d740e5440e09c2 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
4ab379dac7ba1cb51d264aff1fc5d0aea8f8fa99 Revert "x86/xen: allow nesting of same lazy mode"
c88abe44ebc182ec47e9d40e3d9195e89c8a356a mm/mremap: correctly handle partial mremap() of VMA starting at 0
77d242e0f61a9e6256a3bb7a4eabd82adb8e6ea2 mm/mremap: refactor mremap() system call implementation
030fbd9e66ac57dcc40d8975a8c0996be520e295 mm/mremap: introduce and use vma_remap_struct threaded state
86bbd1fac071dd34bf21b3ecab3033304f5fbf40 mm/mremap: initial refactor of move_vma()
fc2b8dba9f1968a5778c8f56c33d4976c1b634b2 mm/mremap: complete refactor of move_vma()
7c1d47fec0525b31f64561b268806140ce3f1dd5 mm/mremap: refactor move_page_tables(), abstracting state
8e7aa3a0b4174ff49b868baf728c61425b43d965 mm/mremap: thread state through move page table operation
ae9c14a9a6036f8708097e1388bd4935fd0ad841 mm/page_alloc: clarify terminology in migratetype fallback code
59d00134220af649ab986bdaf164b2de8f5c5e1d mm/page_alloc: clarify should_claim_block() commentary
f2edca15434911a1bca563431ed2cffa57f45afb memcg: don't call propagate_protected_usage() for v1
52c0d1c70b2fb22bdba9dee4e9a3c4270f20dcd8 page_counter: track failcnt only for legacy cgroups
e9154d6f4a6b66ab43fc92202508b582aec35dd8 page_counter: reduce struct page_counter size
fff8243a38d570dc195b8b878cbbd88a4ecb8c2c memcg: bypass root memcg check for skmem charging
c241963e159cf89fdd12444679f2b239531e2fac mm: hugetlb: improve parallel huge page allocation time
6a4b9f53215f80debad3f967f94c2f3b377b2d2e mm: hugetlb: add hugetlb_alloc_threads cmdline option
3ec7f9b2bbe8c85c7e0dd2508d6b4601a33d46ac mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
bafb2a90065eb62f0414521437735e8572cafa51 mm: hugetlb: log time needed to allocate hugepages
97a8631b49745edddf6d9f60e8117c0b056cf6ed writeback: let trace_balance_dirty_pages() take struct dtc as parameter
7ab7c86992f7e71176ba8ef7f171507209ac0e43 writeback: rename variables in trace_balance_dirty_pages()
04a42f6e4df211d93cec02ec862eba66c0962905 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
f7e0d22bc872c18b87fecb95764509a6facacc08 mm/damon/core: introduce damos->ops_filters
48a78516d4ee8fb5f9144afc6cba2753810a67f5 mm/damon/paddr: support ops_filters
848fcc4a51223051d0af78aa3ebc99819c3476e9 mm/damon/core: support committing ops_filters
a885d1a30aa6628068b6bce2121174327d003277 mm/damon/core: put ops-handled filters to damos->ops_filters
19219887c5550dc28d18772644da875ed9e588bc mm/damon/paddr: support only damos->ops_filters
183d2ba84689726287f35c697d19d5cffa4a7f09 mm/damon: add default allow/reject behavior fields to struct damos
2d35f83be5cc72570ba7ce92febec8ab7e742f4b mm/damon/core: set damos_filter default allowance behavior based on installed filters
3e64d87869aad18983e809fddf496efd8c939d7c mm/damon/paddr: respect ops_filters_default_reject
0c769d64431c43a3cb3c1523b2dc45cb88684bd2 Docs/mm/damon/design: update for changed filter-default behavior
3294d8a738ce27d30674012fb7f4b04e9d64a352 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
ae11ea248629615734c1ce6bf8593fe5e7d179a8 mm: zpool: add interfaces for object read/write APIs
e2dbe99caaf27a24e4620a415b9b42db41da6f08 mm: zswap: use object read/write APIs instead of object mapping APIs
75bde1a1e97be6830eb5463589d629b72e6768e8 mm: zpool: remove object mapping APIs
3672871c628857d6af89285c45d82fd0e346ff11 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
7c64594b33ba12cb8f0b4eaea53cef3c02674a98 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
9cab91276f864c1bb223c6aabd7f8221c8b0d9a2 mm: zpool: remove zpool_malloc_support_movable()
bf11de004d4c4ef036990bbbbbaa521c11d057b5 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
076e6cfcacecbf390541081d4a4fbdfef0b3148f mm/damon/sysfs-schemes: avoid Wformat-security warning
25c8c55a55324d9d3ddb9f205d07d173ea4a46e0 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
b4d003b92b71f42f15fb9ed9f1cfd69bc1ce5009 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
461db9397e15d877533dc422391d160e751c414b mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
d590425f18e8c6deedcf6ba0c5ec111227987e78 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
c2a5be908f0566629ed5df48acbfcf4272a0531e mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
3ab89a413ed529451f20b508774f07f257e17c18 Docs/ABI/damon: document {core,ops}_filters directories
720ba272318f13fc08810878df177a2fe4635db0 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
0288dc22179e360ad5b6eaf2da452ca1e6395646 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
76a6f261858371ecdb615f49634e1093ec639eaf page_io: zswap: do not crash the kernel on decompression failure
2e23b4559b1ff5cb33f5465c1b323f120b3fbd1c page_io: zswap: do not crash the kernel on decompression failure (fix)
b3ed42c21d68057bb965ecf9e934426cebcfc749 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
b11f0f3ec036e59cff30120b4f9f3ad37657fb01 csky: move setup_initrd() to setup.c
26dff9ec0857e442de9405e3e908f83adbfbc3e0 hexagon: move initialization of init_mm.context init to paging_init()
b128d4f75c85ff0ac0dc041e70c4f041fbaa0d36 MIPS: consolidate mem_init() for NUMA machines
f79978bf4bddb6fee3ebf0c9a082c6934778e848 MIPS: make setup_zero_pages() use memblock
65631595b9f4b4731cc979a5eb2ed09ed5312cf9 nios2: move pr_debug() about memory start and end to setup_arch()
3983f882c3c247d9252af19ce2f0f277e3ebf790 s390: make setup_zero_pages() use memblock
60f701a968ffefaaf4fc03c67ddf72ae26c10c4f s390: use memblock_alloc_or_panic() in setup_zero_page()
96bd58935a27ab1ef4b1d15aac26d3a9ebf81a22 s390-make-setup_zero_pages-use-memblock-fix-fix
f7b8a2aa62a8d6a884f1420ba77a01f977bac9cc xtensa: split out printing of virtual memory layout to a function
4bbe17f075d5e6ef1a41d9859c3294b58c9fc8fe arch, mm: set max_mapnr when allocating memory map for FLATMEM
22137b0558a5c60e631bafdd16d70fa5541532cf arch, mm: set high_memory in free_area_init()
7d054e8e97590a58ef52d7497ba0665e8aacf9e4 arch, mm: streamline HIGHMEM freeing
af026f24818784d404dbcd579ccc363250387c09 arch, mm: introduce arch_mm_preinit
b3e2c0e0668a512152204266c575d4be6b43bd42 arch, mm: make releasing of memory to page allocator more explicit
9e9fec18ec840e8eccb91ee25e78143273b0b414 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
8739ef3f5ca5ea267eeff0bbe7afc469df10c696 mm/damon/core: invoke kdamond_call() after merging is done if possible
8a7e1af6362e8857dc1777707fa96cab2ef7f832 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
04e1da5ba123ad8e27d98688e9678b425c8cc364 mm/damon/sysfs: handle commit command using damon_call()
4ff6a7e81d493331d7a2f55db2f6dcc05dd8fd66 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
fa44c65f0111f2946a814e34b720a80da2b4c249 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
8d220cb4edb3a74dc9bda848e352c6cea038f568 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
b342528049068ac4f9dd27d34dc40d76ac1b22c5 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
5cbf1affd18f784dc0f9f48acbdd2b626ba4c627 mm/damon: remove damon_callback->private
e01e8a8baa596a82d96cf970d336a5a1bf96ac7f mm/damon: remove ->before_start of damon_callback
9718d0f4e90f5107f9496d5785384dd4bf301609 mm/damon: remove damon_callback->after_sampling
5c9586a8c6da65d8c6538086783b65f53fdb8a88 mm/damon: remove damon_callback->before_damos_apply
195547f8c88e516e818ab0881a6150c8c8b0cd93 mm/damon: remove damon_operations->reset_aggregated
bf9f46b2af7999325b20159c420d407a79430213 mm: remove redundant return in set_huge_zero_folio()
a4c74b1738b584b3589c70ed773b4baf2e639ff5 mm: page_ext: add an iteration API for page extensions
2ed328a2aa36f05ec2bb042ca456ece61e1e110a mm: page_table_check: use new iteration API
be067c1bc21fbd6f3d67395ddb46cae3a0d616aa mm: page_owner: use new iteration API
3f4d65ee7fc1939fe237d7b82ebe7efc9bd06608 mm: vma: skip anonymous vma when inserting vma to file rmap tree
16e68675015bd22739adb46125ff24f27b1226eb mm/vmalloc: refactor __vmalloc_node_range_noprof()
30b0328da48fa7572e38132b3686fc2b9c2ca1d2 mm: swap_cgroup: remove double initialization of locals
addb6be4863639c56a70b58deb52737cb1435880 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
4299c708fdcdfb084fcc77be719e03047eb90ac9 hugetlb: convert adjust_range_hwpoison() to take a folio
3a9202b61d2b937f5aa4d72dfd7539de2599768e xarray: add xas_try_split() to split a multi-index entry
13103a6a5033abab78c8fbda481c0bead3392332 mm/huge_memory: add two new (not yet used) functions for folio_split()
3687d0c219dec2d17952903a67eda42eb28a7863 mm/huge_memory: unfreeze head folio after page cache entries are updated
8facb78578438d3e7c40c49819a81e8b44b18f98 mm/huge_memory: move folio split common code to __folio_split()
3a01c09b3ffa7228bc6f068ea0fc21449287e9c3 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
74c4c4303a361d8cd33f18aeaf683e30c08f3358 mm/huge_memory: remove the old, unused __split_huge_page()
2a31f28bfcb1690939ca9afcaae1cf170466ba6e mm/huge_memory: add folio_split() to debugfs testing interface
5c12fbb4dbaaab9f490783e30036430478778f8e mm/truncate: use folio_split() in truncate operation
ca7c410c44166c449493bf379e3560affe20bc62 selftests/mm: add tests for folio_split(), buddy allocator like split
8ccf7fd762111755aa6f2f40db39825f1621a973 mm/filemap: use xas_try_split() in __filemap_add_folio()
de9d2426e2bee5fa7f2b5e6b874a277789c07d80 mm-filemap-use-xas_try_split-in-__filemap_add_folio-fix
4a03dddc7a827a101428f87313620af00a9a4a6f mm/shmem: use xas_try_split() in shmem_split_large_entry()
b4b9a774b71f5e02c3e7f1ec5e01614d12ee5819 mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
38d9bc2eaa5898f0a4ae7ca2a8c266e2eb06d80e drivers/base/memory: improve add_boot_memory_block()
ccd5a7699cf3931c4bdfd1a7833b88e80f88835c drivers/base/memory: correct the field name in the header
457e0faf3467fbed399cdf8042aff2fcf61b170d mm: use ptep_get() instead of directly dereferencing pte_t*
59db2561f4901f8e2ec9373190566eaf1ff75065 mm/shmem: fix functions documentation
ec700c6655ff9320a7ca93956e1fbfab475974d3 mm/page_alloc: add trace event for per-zone watermark setup
71fdc7f253afffb10f53bcb06d0bbfe890190199 mm/page_alloc: add trace event for per-zone lowmem reserve setup
3542adfa7835493e32a4bc359cd3fc62a4d1cc06 mm/page_alloc: add trace event for totalreserve_pages calculation
e113bdf8ccc4ab0484335e02a63e2079b43776f8 mm/madvise: use is_memory_failure() from madvise_do_behavior()
d8ff0eb37d006b885182982adaf9487cce2a29f6 mm/madvise: split out populate behavior check logic
dc232feff7a2e558dbd6783b88973e74bc16e9ed mm/madvise: deduplicate madvise_do_behavior() skip case handlings
0ecbab901347024df0e12b75fc1bbdd5e29af76a mm/madvise: remove len parameter of madvise_do_behavior()
28be7ad5db7155384e0f60dd27a9812a0d9f7aeb mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
75144717135efc43fd6f7e2a80bd6e7f6fd46299 mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
7829bdd16a1f242f0f931f41911054128c985f36 x86/mce: use is_copy_from_user() to determine copy-from-user context
3a570730bce51a9d675abbffb459df588437529c mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
c2c4b29a75cc4c1a1d415e0c96af1e1f6f95a833 mm: memory-failure: enhance comments for return value of memory_failure()
6b34d32ab66201d579a96b129c4eaee5b6f0c16f MAINTAINERS: adjust file entry in MAPLE TREE
30af565e96be3e8c0a9f2277f371f77964b751ce mm/debug: add line breaks
7ab5e8032f955bbd252ecc0d3045dad4f29374c4 selftests/mm/cow: fix the incorrect error handling
e45292bc40f001c37bab6df80c928c73b4a3f5e1 x86/vdso: fix latent bug in vclock_pages calculation
09a6868296ae6b1d88801574e15116ed5b808a53 parisc: remove unused symbol vdso_data
d854dd0e6de06e02cd0e4a814079394ff11a52be vdso: introduce vdso/align.h
0a9200b5401f4a559c03de8cbad60d9eacb45e4d vdso: rename included Makefile
f788f98974dd17983c0b569e2bc97f41b8ab0e1e vdso: add generic time data storage
964d24d12591196878e0f5d089340bdbfbcc2ddf vdso: add generic random data storage
742caa47b49c7af929f769fb0969025491a5840f vdso: add generic architecture-specific data storage
c6b579c7b2f4bdd852a5efca3f4d03f4aae85fab arm64: vdso: switch to generic storage implementation
7e34c9a5587b9dff3db026fd529a41cc64ab1ae0 riscv: vdso: switch to generic storage implementation
0d88b1cde8409b8df1ee31d3d15231eae3009a33 LoongArch: vDSO: switch to generic storage implementation
3c1813e33f5b3cefd6c3444506a2ed5447320628 arm: vdso: switch to generic storage implementation
e63494a69e8af4cb19ad1b6c1e847cd49caf68c3 s390/vdso: switch to generic storage implementation
29f1e4bf2ac35cd1ad6aac4e6dd2688cc4d2d1b3 MIPS: vdso: switch to generic storage implementation
77d64ece62f3532fc45d2e0a23f86334be6063ba powerpc/vdso: switch to generic storage implementation
02bec1162e1c6e416d088eb5466cd369a22f706c x86/vdso: switch to generic storage implementation
a7251aac8ce1f4c380c449070f457434ad86692b x86/vdso/vdso2c: remove page handling
30206b28fc97fe5eee61369a95ac0338eda5ac2b vdso: remove remnants of architecture-specific random state storage
0be25ed5d479e6ceee9112d09266db14db930d95 vdso: remove remnants of architecture-specific time storage
89fbc62fe54027762801c6f76eac3a9fbce0aede mseal sysmap: kernel config and header change
6cc7a1e2989c6c8a74b95a8ab3035d0a0c1fb2c9 selftests: x86: test_mremap_vdso: skip if vdso is msealed
21cd1e0e22c1226df8c47b5fdf7c2852b38e2d96 mseal sysmap: generic vdso vvar mapping
2117d1d234346301a33d3a86f0f7dda0ea403a91 mseal sysmap: enable x86-64
d7a9b7360fc948282265973a63b37699f9db99d0 mseal sysmap: enable arm64
d7e55090c23f86570628f20966df94135c0af1a3 mseal sysmap: uprobe mapping
e2407f6588395329cb235365e15329a70292a407 mseal sysmap: update mseal.rst
ac5e784460fd24e2c8dde549e0e24a1b8f81c2e6 selftest: test system mappings are sealed
0959572c269a4818791952bf76843ad40dcce753 mseal sysmap: enable s390
02b17b7dbb87dfa0c79510c209ba1bf3df3fabda mm,procfs: allow read-only remote mm access under CAP_PERFMON
279a92c62eb5148764f0e0dc432904631e6a1fd3 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
906beaf4998669981038140ffe89e9ec0816d342 scripts: add script to extract built-in firmware blobs
5edf19ddc047db34d4e401f42317304a55ca5581 .mailmap: remove redundant mappings of emails
f0670b23ab39bbb59699e567e47c63ce2bee8bf7 docs,procfs: document /proc/PID/* access permission checks
c991546d2e0f56573a9a5778c4b44a459dce987a lib/plist.c: add shortcut for plist_requeue()
f4919ffc19434cc43f01fa9cf74d4096238b64d0 lib-plistc-add-shortcut-for-plist_requeue-fix
517d8e0e9260ae2ce6d101dde9443e57d122dd45 kexec: initialize ELF lowest address to ULONG_MAX
865ea94cfc591e2bf7c5d86e102111a870c2e30a crash: remove an unused argument from reserve_crashkernel_generic()
cdd51d4faf1e6f68020e0d999165f5107b7dddc8 crash: let arch decide usable memory range in reserved area
ed9d693b494a7afc8349a4320743e00b93b929fc powerpc/crash: use generic APIs to locate memory hole for kdump
41965b390b4644f98542abed25877ceeb4553c03 powerpc/crash: preserve user-specified memory limit
f738f21352c04cc2ed7c9cd54b5bbf5a472fddd2 powerpc: insert System RAM resource to prevent crashkernel conflict
f4f9478f77a98a7c6a8efa8780459c3f69e5d0cb powerpc/crash: use generic crashkernel reservation
c93a185e0bf86af62a55f3d9eb6c57a11559610a get_maintainer: add --substatus for reporting subsystem status
6e29578c38d878d513b62606af259b6d46e22a39 get_maintainer: add --substatus for reporting subsystem status - fix
327d7c228b64f21427165fb7f953966f80c32eec get_maintainer: stop reporting subsystem status as maintainer role
d075cad8d559f292363b2181c49a3fbcff7eadb4 lib/zlib: drop EQUAL macro
0e7a46846f2e83e99262393bc2e75d1516a338b5 rcu: provide a static initializer for hlist_nulls_head
4a39e68ac465494ac540e87b84af4ad7c379f510 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
0540d7caa6fd7eef65ffa9abc1e87a3a4c6a905a ucount: use RCU for ucounts lookups
92f8bac7d22d18d7061c3e9224971ab1712d0514 ucount: use rcuref_t for reference counting
b08f6c047809c1dfcb8543af4f9b614100ad0ed4 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
716ba8dbb3dd70a144efc264e6d9ea1fe6b07f0b ocfs2: validate l_tree_depth to avoid out-of-bounds access
d935227ac2a3685dd1f8a9903127ab0e2ba8e95b ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
d943a50e7f979ada3ec26567c74fb9db0744e3a0 ocfs2: remove reference to bh->b_page
d7bb39362a66fe220bd024e26bf2cbf445518c0d reboot: replace __hw_protection_shutdown bool action parameter with an enum
bdb0dbdeb9c887cd2eddcefb1c78bd4381e98696 reboot: reboot, not shutdown, on hw_protection_reboot timeout
fcf43579512de789872d4cb291af46fcecf614b7 docs: thermal: sync hardware protection doc with code
b4a0e8ef05f8ddf0c3cd282cdafe68abd91f7f2a reboot: describe do_kernel_restart's cmd argument in kernel-doc
b857ff5d7430afc15ab184757318d3b70c8ddb4e reboot: rename now misleading __hw_protection_shutdown symbols
8da18ff8eb663a3af42386f2acb49b6f61ef8176 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
139016c4ed01bbb00bb628f6ed42fd3dda0f5424 reboot: add support for configuring emergency hardware protection action
ac89fc787b585886113e2a9be56c5e4c37f7aabb reboot: hide unused hw_protection_attr
90fbe6a3ed12f24d2711530d3cca062a08e50ab2 regulator: allow user configuration of hardware protection action
fbf9c9f8cf9278cf20a4a4fded59a550db5cb747 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
94104cd6b216873e6357a7552658169dde4fcd2a dt-bindings: thermal: give OS some leeway in absence of critical-action
20f114741996bee66b8e941086161797f4d11106 thermal: core: allow user configuration of hardware protection action
212dd3f6e57f6af8ed3caa23b93adc29334f9652 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a0201c555fb86629e8d369d7aadae090bc7bb342 lib min_heap: use size_t for array size and index variables
9adeba412ed6ca9e8f81e85ff302823fa15a4a7e mailmap: remove never used @parity.io email
927ffe5bd929ad561e043cd435b5d3ac4f9386bd MAINTAINERS: mailmap: update Hyeonggon's name and email address
76fb172c54da3b8c805b4fa3765c807b1342ce69 scripts/gdb: add $lx_per_cpu_ptr()
3b382d6cd1a4e83fc4b34e1be76b94c2a5446be2 rhashtable: remove needless return in three void APIs
aaed654e6bd02a09e98708aebcf0bf47a97d77c4 cpu: remove needless return in void API suspend_enable_secondary_cpus()
d35e82553e118d5b9e16b3ce08ee88f180031d51 coccinelle: misc: secs_to_jiffies: Patch expressions too
2020fa18d22e581f835bd6ded3183d622b5040ca scsi: lpfc: convert timeouts to secs_to_jiffies()
25ff20d1bcb3c488899cb5b7dc26da0a76d79fe0 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
a92a878baa4d64c33a793610bc589b51fd1ac853 accel/habanalabs: convert timeouts to secs_to_jiffies()
e15672d49240aafa524a8e067d8d6a0d062ef071 ALSA: ac97: convert timeouts to secs_to_jiffies()
803b9f24244f132dbbd1814944eec97a3e1fa7ad btrfs: convert timeouts to secs_to_jiffies()
a08b07d11f0915600f4eebd758082b4f75deda2d libceph: convert timeouts to secs_to_jiffies()
f88170ad21a6449e1e09aef3175cc68acb798e45 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
884952e42abd41439364206817355c232e9a0c4e xfs: convert timeouts to secs_to_jiffies()
79f25aa6456bc3d4f49c1fff479dffa5028ebca1 power: supply: da9030: convert timeouts to secs_to_jiffies()
bdff31a4c622407cf6d24d9f6ff0728e82f0d751 nvme: convert timeouts to secs_to_jiffies()
57d6e291282d55fdcce85791bf0a4ad8f0dc73f8 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
5a75b315438de58b0a35bcc2b6e9f1504a50ca66 spi: spi-imx: convert timeouts to secs_to_jiffies()
bbb3034878254f8f23ae42c93be407936434fd12 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
1d7c68f3c117e1dd4568441199573707c316cc17 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
df1013d282a9bb7b246738946124dbd373faecff RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
337b3f1af1dce15fdd78344a55e4b0ad97bf7066 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
435c7663d956276f7118cae24a79d1e89f0ad765 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
f6a7647e909164416b6c70e36bf93bbe712d537b signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
19f7ee84f392a1ca4ff2031d2636a6a44e3e2734 scripts/gdb/symbols: determine KASLR offset on s390
67c0bd420fb0bb02ed872d71589bae8c6bbcf716 kexec_core: accept unaccepted kexec segments' destination addresses
becbb0a7e7e3fcf24b18ae3dd1e27dbf870c7d4e resource: fix resource leak in get_free_mem_region()
d8c6e17df82265acc6b34aaec2d434e26844da0f checkpatch: describe --min-conf-desc-length
c19ae51be05d6b31f9ae0201ba3524b0d8327bbc lib/rbtree: enable userland test suite for rbtree related data structure
84e29a62ff09cfd48c191aa128949b685ba42a9c lib/rbtree: split tests
d7fc22380eef85a760738b6e63ce92f06fa9b7b9 lib/rbtree: add random seed
b894b72475c96c516331629bc7aced1703242da3 lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
0a1b0ca9d50183cf8a6baef9a3b79606dab65ef3 hack for "lib/interval_tree: add test case for interval_tree_iter_xxx() helpers"
20a2933f28b84b7394049f0cd1a6f17b31de67e7 lib/interval_tree: add test case for span iteration
037284891cefea5eca2e829604453a7f0ac467d7 lib/interval_tree: skip the check before go to the right subtree
c091672a93903540bee445d315c6e554e6745dbd lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
0174ed04ed6d992b1f01048664aa560d078697d9 foo
123236127d76cdef97476920292904a1dc12a6c7 i2c: i801: Switch to iomapped register access
42c1c13f4b705c02afac72525b90066b61c51f02 i2c: i801: Use MMIO if available
d1ca8698ca1332625d83ea0d753747be66f9906d spufs: fix a leak on spufs_new_file() failure
c134deabf4784e155d360744d4a6a835b9de4dd4 spufs: fix gang directory lifetimes
0f5cce3fc55b08ee4da3372baccf4bcd36a98396 spufs: fix a leak in spufs_create_context()
bdb43af4fdb39f844ede401bdb1258f67a580a27 qibfs: fix _another_ leak
3bcde88d381a336ff252d67867c186ee602e6656 bcachefs: fix tiny leak in bch2_dev_add()
1e7a8024e1bf66b4e6528984b4d54fa9248def07 bcachefs: bs > ps support
ee6468436618655fac91e1148831b7f9c7f1da33 bcachefs: btree_node_(rewrite|update_key) cleanup
40edf5ef307827aec023823b9e3524a8c1c87a40 bcachefs: check_bp_exists() check for backpointers for stale pointers
0b7fde357e4dbd5fc461fefcfa1de471458484e8 bcachefs: Fix missing increment of move_extent_write counter
f10fd7deaa8f8450d54cd9dc87ab6519aa3d291e bcachefs: Don't inc io_(read|write) counters for moves
3af2b19f3acd75af405ae88fe6a2441cdd852075 bcachefs: Move write_points to debugfs
ec8f67b95ebaa3e16f3877a7c5b0a4099cbfa62a bcachefs: Separate running/runnable in wp stats
b7410ef6b55ab116c861ba1eab874ef6774040bd bcachefs: enum bch_persistent_counters_stable
674e7d6d98d8b3370818b855ca1fd390ccdd5f53 bcachefs: BCH_COUNTER_bucket_discard_fast
778d2cf34397c5f1cdaf22a3d7601b378a5e4a47 bcachefs: BCH_IOCTL_QUERY_COUNTERS
1dbbecc07bdbe519b8addfb76ff85ad6f723f079 bcachefs: bch2_data_update_inflight_to_text()
221862e0ba09ed39ed3fb25b06357b3f9ccddf0f bcachefs: kill bch_read_bio.devs_have
aac45d528a21bc3cce70d4841f288d0599ca04fa bcachefs: x-macroize BCH_READ flags
ee435431ec71857c83299c1b1275fc25dc7882bd bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
bf240cfb0c07828b442f2904a7cda249be943002 bcachefs: rbio_init_fragment()
770f18ca697450bddc881b1997ab416106208b88 bcachefs: rbio_init() cleanup
a3a59d5629f97bdec770e78d58cff77476e02fe7 bcachefs: data_update now embeds bch_read_bio
4168e59dec752506ec21f24f0bf6509707dbdb36 bcachefs: promote_op uses embedded bch_read_bio
262e9d7a81e0ec026f9269881aedacfc918007af bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
6340f41c9f486edbc3aebbdaf00d5947407b99e6 bcachefs: cleanup redundant code around data_update_op initialization
f4cabfb96c23f4c3ad62f98021cbdfa7af0fe2d8 bcachefs: Be stricter in bch2_read_retry_nodecode()
dc32ae7d931ce93eb2aecac5e987edf6d162f07f bcachefs: Promotes should use BCH_WRITE_only_specified_devs
61a0a7609b570bb01621f1f54746f6024f3e7268 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
6b77b00b188668ec8c873821d1dad8e89969c150 bcachefs: Rework init order in bch2_data_update_init()
e10470a0e7684ff05a71661ea476fe99e882072f bcachefs: Bail out early on alloc_nowait data updates
73fb72d60834b4fa4bf217cac79cb82149fbab6e bcachefs: Don't start promotes from bch2_rbio_free()
d15ea8fb8f6047da8d40974d8464b8cf5f5783b1 bcachefs: Don't self-heal if a data update is already rewriting
c6a355efea944243b5e4654960adaf5323f15a5f bcachefs: Internal reads can now correct errors
c0c159af8c456853ab19e6dd23d777678aa85fcd bcachefs: backpointer_get_key() doesn't pull in btree node
8feaef4f57ceb7f16f15e12e1a896f7f935f69a5 bcachefs: bch2_btree_node_rewrite_pos()
78f96712cf20aed74a81531d209860d8406b5b77 bcachefs: bch2_move_data_phys()
625ecb6dee7c01afc03c601ff0a399f43c6f1dad bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
67e441a9681d0458cca1d757178d5fdd5a5e0509 bcachefs: bch2_bkey_pick_read_device() can now specify a device
aa858e31d39d4caddf26b2542b0b083cca626b98 bcachefs: bch2_btree_node_scrub()
6ad0d0d39320e312aee5a89129270d9ce6aa900b bcachefs: Scrub
c498e7722d2d38234072e7d04304efd4e5da2343 bcachefs: Fix subtraction underflow
0ba693abd35e07ad89863e8e0e00bbf110149141 bcachefs: Read/move path counter work
67b2311e19a34b36ebff151517c0b085eb6eb41c bcachefs: Convert migrate to move_data_phys()
d5fd3375043911a4b8b0fd1bed309ebda827f097 bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
e3e36d7b8e1bb21a5fb0dd19157d40a01e2ae2e0 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
48812067b59f29649377cdcf9460529af436e0b1 bcachefs: Factor out progress.[ch]
095032b842ce45c0bbe065c908b8c329e7948d25 bcachefs: Add a progress indicator to bch2_dev_data_drop()
dfba01be74805ef4683705814de0cd8815a3bf65 bcachefs: add progress indicator to check_allocations
b91dc42711ff46772d442410a3cda4abbf50b169 bcachefs: Kill journal_res_state.unwritten_idx
136e497a1e76d6b5865ddeaae78b54f36b202ed1 bcachefs: Kill journal_res.idx
aaafeb0577b141a70d72968afbe4c74d3232ca7f bcachefs: Don't touch journal_buf->data->seq in journal_res_get
b00efd70a938ac1443716bb0313b9967001f154e bcachefs: Free journal bufs when not in use
bddfd3b7d50ef747c12adb45b281387b1eb7d9db bcachefs: Increase JOURNAL_BUF_NR
47d7b33aca4f03cca7ce06a1288269a93ddd3f48 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
5fbe9e65512df6ca08179505f7875675a2d57e4a bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
82bbdb55b987a9f72783edc8f841de440e67590e bcachefs: Add time_stat for btree writes
b1beeaa0dace326b0e45b9ad140690718607b433 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
702f09d769fb0c919c304a09f51d9e013e8e12b0 bcachefs: bch2_blacklist_entries_gc cleanup
5490270636a01fd646245ad8b2b2113d11ef78c6 bcachefs: EYTZINGER_DEBUG fix
426c2c189aec7e750cb85a8c4677137206522ec8 bcachefs: eytzinger self tests: loop cleanups
d726f9d6f944aa2547e3bbee9bf17336c6c0d25a bcachefs: eytzinger self tests: missing newline termination
22cc772edb9baa4f4514ee44dec1b54837e2425a bcachefs: eytzinger self tests: fix cmp_u16 typo
c3568a8258cfd739b13816a342dad1f1660d90ef bcachefs: eytzinger[01]_test improvement
050ecd1112295eabc570644757a979df426635d2 bcachefs: eytzinger0_find_test improvement
61747a1b533892f9091a369bd80aa9819027b3d9 bcachefs: add eytzinger0_for_each_prev
894da0ff1bf2f0813ad3761b39621ccb794343db bcachefs: improve eytzinger0_find_le self test
de2c0fec6157f1b5dba4018b9a287763b79eff7b bcachefs: convert eytzinger0_find_le to be 1-based
9c698f96ae95dc882cee1f555769e4d308e36356 bcachefs: simplify eytzinger0_find_le
602723a83e7d3ef91956e61f6a47eee33a12ea5f bcachefs: add eytzinger0_find_gt self test
907c0d554503e759c70c9ec4ab33a245730364f1 bcachefs: implement eytzinger0_find_gt directly
3764fb51af2500a9a1bbb6bd37c362ad2b1744bb bcachefs: implement eytzinger0_find_ge directly
4441477a811d76ee269bfac5406daf860dae3031 bcachefs: add eytzinger0_find_ge self test
d24d5006e4e55e5ab8fbd71c2de8d9791e42a0aa bcachefs: Add eytzinger0_find self test
8fdc85afca8d8bdb60dcc66e563741adc28117f7 bcachefs: convert eytzinger0_find to be 1-based
6f3be6767de7b5cf9ddc9d5e9c9d3a3754f3a8c2 bcachefs: convert eytzinger sort to be 1-based (1)
6534a0612863c4614a76d662c6f2e5c831e73889 bcachefs: convert eytzinger sort to be 1-based (2)
95d8906b34d32a37370a2ed36ce9432daa589dd2 bcachefs: eytzinger1_{next,prev} cleanup
79c39121670bed33a61f9c8df109af7c1198d300 bcachefs: metadata_target is not an inode option
e4ba3961186e9606e3ecf2e9acda5d54197da6d5 bcachefs: bch2_write_op_error() now prints info about data update
117908fc3c804ac6cfb9b8d5fdf3022c06a344f1 bcachefs: minor journal errcode cleanup
be270d2412334017f0a90d1b22d615d362008400 bcachefs: bch2_lru_change() checks for no-op
e02e66de513327d78f2798227ab5b9c9ac58a0e7 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
cd7c6e5a310b326a856c43b07cbe5fbb0271ae67 bcachefs: decouple bch2_lru_check_set() from alloc btree
cab826163a14bfdf5a433ed470f4c49d1e46b770 bcachefs: Rework bch2_check_lru_key()
11bc5cfc59e1724f44576f48beea13123aa2ca47 bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
04e2f9b374273dd3f9f60ab7c995a61929e24e79 bcachefs: Better trigger ordering
094c22a5384fe5f5e98d26c49afacdefcc1f4bdb bcachefs: rework bch2_trans_commit_run_triggers()
7d5f25e1435d492ded8b069b579f813c6e5ba483 bcachefs: bcachefs_metadata_version_cached_backpointers
d28503fab83315023d9a2f2f72fc5c8f8f211c82 bcachefs: Invalidate cached data by backpointers
93bd45d70b203a91309571dac88ff10acf3e646d bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
d28101b74a1a486675ae21a9157f24c4d6326dc0 bcachefs: bcachefs_metadata_version_stripe_backpointers
ceaf33f8fae93be82dc61f12b2af8f027eb16468 bcachefs: bcachefs_metadata_version_stripe_lru
7eda5a5f1f4f27e3b1a9c804a868f7f147945761 bcachefs: Kill dirent_occupied_size() in rename path
0d25bde9a6c38bb10ce4f160175131569efdc16a bcachefs: Kill dirent_occupied_size() in create path
9448bca7222934d1752eff2a8e5922a607c196bd bcachefs: Split out dirent alloc and name initialization
3fc1d8081fc51e378dc0a0e3f1091a2b9687d699 bcachefs: bcachefs_metadata_version_casefolding
03e20744c9806995664b5829da36efbae43726e0 bcachefs: sysfs internal/trigger_btree_updates
935ad527e4029e057638c59c2315ae1f8dfc4d5b Documentation: bcachefs: casefolding: Do not italicize NUL
44d08afc957579799fa016a21dd7d5a91900dfb5 Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
2ee77424d48a78dec748b5e90a366345d8fd6ae1 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
0f0a791f051c0aea0ab27e3d73cd8104ff273887 Documentation: bcachefs: Add casefolding toctree entry
ff05ae8eeb863e3f115b70b377aa28cd4ec654a1 Documentation: bcachefs: Split index toctree
c9ee62bfbf01b50efd2c72147d719f40c27fd2ea Documentation: bcachefs: SubmittingPatches: Demote section headings
108e1885cbd8b1dffa248fd0b4947aa7fe7c2f94 Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
d68b6b3dc640244882e7c233f274bd81bae4f96f bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
2a43b88756249a169cfa6d4f9ef42e2b23182596 bcachefs: Fix error type in bch2_alloc_v3_validate()
6a89a42fd78ae26a83a1418cfe6fdecae4dcdaa5 bcachefs: bch2_request_incompat_feature() now returns error code
83ecbedd33b6282cf4bc4833b9454b7a9ed13f4c bcachefs: bcachefs_metadata_version_extent_flags
651c2fd3df8a6643bc3525ebfff73649297eab11 bcachefs: give bch2_write_super() a proper error code
4e2c4d45266cef37df7bae5692c984dc82a2307b bcachefs: data_update now checks for extents that can't be moved
dd6e8e77f6d7ea89d16b081d6090c05f88cefd66 bcachefs: Fix read path io_ref handling
11beb2b03e07c6d0ff58fe2c4680afc9e75c6280 bcachefs: bch2_account_io_completion()
8503acb8128d20ff4b1e6353ba0103c2228b7e83 bcachefs: Finish bch2_account_io_completion() conversions
69532f8a0555931f96f2be0d1e776d12eeb4781d bcachefs: Stash a pointer to the filesystem for blk_holder_ops
642171dbc0a56c2b4948d005ed4881d121411655 bcachefs: Make sure c->vfs_sb is set before starting fs
94c186a762b8f6a96c323ddd705f92b4cb2a22ce bcachefs: Implement blk_holder_ops
c12c3d44dbeb43f7989f993cda5ce4fca7bbc2fd bcachefs: Fix btree_node_scan io_ref handling
297818deb6f06e8f3b8c19da2cb717702311c628 bcachefs: bch2_dev_get_ioref() may now sleep
0c0c8bb5d98e0ee91a64f93488900bd485ad066b bcachefs: Change BCH_MEMBER_STATE_failed semantics
c5531a944a437ed0798c21139c65249ba34f5212 bcachefs: Kick devices out after too many write IO errors
861b1a392fbc92a8bc7856fa1de7d6e45d123e4c bcachefs: journal write path comment
9b7c566e1ab990ad4bb9cb34fce50c00be5f8d03 bcachefs: ec_stripe_delete() uses new stripe lru
1508324f8229045104342b1566472e38777c0a87 bcachefs: get_existing_stripe() uses new stripe lru
316ef692ded67b322130f80d575951e48de63b6a bcachefs: trace_stripe_create
6226cb1a58f3f0d42eaf8a196e12e2ba43e8acfa bcachefs: We no longer read stripes into memory at startup
eab613f5f29f0aca9f1e1ff755ec93a3469a02dd bcachefs: Remove unnecessary byte allocation
6b840c7fb48f59e2e426273784624404e9c4e64b bcachefs: Use max() to improve gen_after()
cf02fb951d2b00d4f61f16b72903c34d08bc36f9 bcachefs: Kill a bit of dead code
2d38b569a0602973ba59a6f678162f9363d0ab11 bcachefs: Convert read path to standard error codes
62847f21416394bf841762e69d713c4e872cfd6e bcachefs: Fix BCH_ERR_data_read_csum_err_maybe_userspace in retry path
ebc2f4f7245f11767ead8f9aec38b70d6c6e7185 bcachefs: Read error message now indicates if it was for an internal move
8206a1397b7f83d73d23d176a5e7af6f624cfa6b bcachefs: BCH_ERR_data_read_buffer_too_small
f290ffacecd6ffe1a7a553471648609c8bc94ab3 bcachefs: Return errors to top level bch2_rbio_retry()
0a261d1a95f9297cf3b86c44e4795d29ef46aca3 bcachefs: Print message on successful read retry
8b36cdbd5a45b583ca8c2569acae9d031e93fafe bcachefs: Don't create bch_io_failures unless it's needed
78ff920c3b78770bfe7c77df818c73d995d79a89 bcachefs: Checksum errors get additional retries
6cada4ccc4c1f5d025a2ffa7d8dac62aa47f1a33 bcachefs: __bch2_read() now takes a btree_trans
786813c06089b06edcf6c5f603bdc77a2922dd97 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
2df6d55bbf375681b3a2d184cb12724c2e2a66f2 bcachefs: Be precise about bch_io_failures
5db248b7f63e8f5e8c9870a7a0c921ca3c09198f bcachefs: Poison extents that can't be read due to checksum errors
c5df151e48885cc7c1029bc829e264efefbbeec3 bcachefs: Data move can read from poisoned extents
ee39dc9828a142880d49ad270064c5d3c35ee1b2 bcachefs: Debug params for data corruption injection
06129f3c958963d67e0f8492703c7d351cb262e7 block: Allow REQ_FUA|REQ_READ
9df14f4c9798846a31e4298acd5f46a36a7b1ad9 bcachefs: Read retries are after checksum errors now REQ_FUA
520a4efe39fa793fb9ce3049ee792a6f78d2c83f bcachefs: bch2_bkey_ptrs_rebalance_opts()
b1caef11050cea2f1c4387886b90ed1cc1813251 bcachefs: Rebalance now skips poisoned extents
de69d56daac6d9b98fa384184078751db1288144 Merge tag 'asoc-fix-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9c3344141866b83e1e339ab2dc2006e03c6e6cf2 perf ftrace: Fix latency stats with BPF
79056b3fe8878fa77ea8e9cbe062e428d2845982 perf ftrace: Remove an unnecessary condition check in BPF
e1cde2d5e92f6728a022754650b9cb1e38358d50 perf ftrace: Use atomic inc to update histogram in BPF
ce2289ad0a2102f73d2b2b100f4dcf13021cf05b perf annotate-data: Add annotated_data_type__get_member_name()
1f284082b167d275ca1d291869da4ef3b2261fb9 perf annotate: Remove unused len parameter from annotation_line__print()
9aa3cbbffb166ffac6b276c00a6a991dc8de2f17 perf annotate: Pass annotation_options to annotation_line__print()
fe8da6692aa8c1279b97a609f67dd56048b68bec perf annotate: Pass hist_entry to annotate functions
236ee2569a5de7ae3bf2bce94a4101f528ce7de8 perf annotate: Factor out __hist_entry__get_data_type()
30c5a3941d0f1633a6c4d6529eb3c6ff9b465b4a perf annotate: Implement code + data type annotation
bbf006d6d199413f856db0aab36c7da1e2febe75 perf annotate: Add --code-with-type option.
0c9f3a8597d2536cfd4709899f4b090bf54da4ca libapi: Add missing header with NAME_MAX define to io_dir.h
cf67629f7f637fb988228abdb3aae46d0c1748fe perf units: Fix insufficient array space
2333cfa9f80464ba797a7d4c53886278ffe82cb9 perf hist stdio: Do bounds check when printing callchains to avoid UB with new gcc versions
d41f0d0bbd79a40a298582c5a3a06ce580e0db96 dt-bindings: reset: atmel,at91sam9260-reset: add sam9x7
778752759bd0f4a97b5091821e818dcd039924f2 dt-bindings: firmware: imx: add property reset-controller
6b64fde5c183b5ef5b0f0f7321408caf3b876187 reset: imx: Add SCU reset driver for i.MX8QXP and i.MX8QM
0102fbf52b93e609fec0dab53b1fb4fe69113f5e gpiolib: don't check the retval of get_direction() when registering a chip
dcb73cbaaeb39c9fd00bf2e019f911725945e2fe gpio: cdev: use raw notifier for line state events
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
9e3285040514cafee035e1be24502097d3d0b75f net: hns3: use string choices helper
240ba5b6df0fb14cc49577c25d75dd4a6290239a Merge tag 'intel-gpio-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
dc530c44cd64f9788ec4b2efa04ee7499a04a3f4 fs: use debug-only asserts around fd allocation and install
676cc91e1f2a3f70f26dffa57b7e54bec9ab9d54 net: cn23xx: fix typos
46e4a6721ca0539ce6cbd963b54d6a2ae139c193 Merge branch 'vfs.fixes' into vfs.all
f1ce61d0f71e9719565ea66da19f75126adfab4e Merge branch 'vfs-6.15.misc' into vfs.all
17de06bd4f3940927da3aabbf5709a36d133fc5d Merge branch 'vfs-6.15.mount' into vfs.all
dfb0a2031fb1c05a81e0387f6ca112b62bdffe8c Merge branch 'vfs-6.15.pidfs' into vfs.all
3c7ed4cc0338110698c88eda0261edf1aa9fc5ad Merge branch 'vfs-6.15.pipe' into vfs.all
4ce65a57d1251e881ddcebfa8e5bd239364b4d62 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
4e34fd035d45efd0532ef5e841cf53c1b4fc6128 Merge branch 'vfs-6.15.mount.api' into vfs.all
d6debed0e397512a92aa9f2046f0ed041ffde2b9 Merge branch 'vfs-6.15.iomap' into vfs.all
76b02675982674a699a40af723d47faf9dddd2f0 Merge branch 'vfs-6.15.async.dir' into vfs.all
9f3b6234b04e5572e9f5457798467af3f8f06696 Merge branch 'vfs-6.15.overlayfs' into vfs.all
a7df9ee9c5187c6e74f4745c7cd1838e0b740e47 Merge branch 'vfs-6.15.nsfs' into vfs.all
69eeab9124b7a58c32dcb48cd25cfe02cf4ade55 Merge branch 'vfs-6.15.eventpoll' into vfs.all
25855b4f04ff10d90044419a9a34eb06404cc954 Merge branch 'vfs-6.15.sysv' into vfs.all
eced5f1a2cd5b3c8a254b64258fafa61c5ac0f89 Merge branch 'vfs-6.15.pagesize' into vfs.all
c5d18906faa7b04f635267d1d3f231de0b05f048 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
37dfc549c913676641540b78c1d6920c7951dc3f Merge branch 'vfs-6.15.ceph' into vfs.all
c47b581a6804267ab3b129a1bb81978e02613633 Merge branch 'vfs-6.15.shared.afs' into vfs.all
df75c6f9f9001f7e97222b7621cd5c5691255333 Merge branch 'vfs-6.15.initramfs' into vfs.all
2113d44634e596dcd096360833e9aceb86fad208 Merge branch 'vfs-6.15.file' into vfs.all
4667a6c5a42b75e866fad6fa83760ad9e4e375cf Merge branch 'vfs-6.15.orangefs' into vfs.all
6edd78af9506bb182518da7f6feebd75655d9a0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
05fd00e5e7b1ac60d264f72423fba38cc382b447 net: hsr: Fix PRP duplicate detection
814dbf4b6c955cad72e787a44f6e0cf90afc8fda net: hsr: Add KUnit test for PRP
80bcbdfc8cf51b41fde0a2466a83e057c5a1bf3a drm/xe/svm: Add stats for SVM page faults
183185a18ff96751db52a46ccf93fff3a1f42815 gre: Fix IPv6 link-local address generation.
6f50175ccad4278ed3a9394c00b797b75441bd6e selftests: Add IPv6 link-local address generation tests for GRE devices.
b3fc5927de4b24c3c0f3206dd1e26f9fa0eecdc6 Merge branch 'gre-fix-regressions-in-ipv6-link-local-address-generation'
a1e64addf3ff9257b45b78bc7d743781c3f41340 net: openvswitch: remove misbehaving actions length check
1063ae07383c0ddc5bcce170260c143825846b03 Revert "openvswitch: switch to per-action label counting in conntrack"
313cf06ef4de23873a35237cdb2bfedeeba8fb02 dt-bindings: net: rockchip-dwmac: Require rockchip,grf and rockchip,php-grf
247e84f66a3d1946193d739fec5dc3d69833fd00 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
41f35564cb71e7043e0afcf30078b4a6145cab64 net: stmmac: dwmac-rk: Remove unneeded GRF and peripheral GRF checks
d28fcb72f080c17aefafc37101e9a470f6bbdd91 Merge branch 'net-stmmac-dwmac-rk-validate-grf-and-peripheral-grf-during-probe'
74d613e046e418ed512b265aa2ef8a27a761fb4d efi/libstub: Avoid CopyMem/SetMem EFI services after ExitBootServices
5a1dddd2944492edb1e61c5db1cc386e5419fcf4 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
1c608b0b280d8a33edee28f4fb531151b47ec33c iommu/amd: Introduce generic function to set multibit feature value
eaf717fa1c3f01ed7762f0733787b07d1ab6c970 iommu/amd: Replace slab cache allocator with page allocator
950865c1b88abf190eaec5fa703e5fef05093e30 iommu/amd: Rename DTE_INTTABLEN* and MAX_IRQS_PER_TABLE macro
19e5cc156cbc32421eb8237615f246c08eea8284 iommu/amd: Enable support for up to 2K interrupts per function
ba40f9dc95b27df499ee683d94baa82bfe73b69e iommu/mediatek-v1: Support COMPILE_TEST
f5a5f66e279132adb5a9870f605356604625b873 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 's390', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
7cc5d21087054e8496361a055db9812ac75f3b74 io_uring/memmap: move vm_flags_set() outside of ctx->mmap_lock
20da69d03cbf949a393cb8fe5878f4a59a063396 Merge branch 'for-6.15/io_uring' into for-next
017ff379b60b98c17b82f878b4eb751dc99eb21c Merge tag 'md-6.15-20250312' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.15/block
b33d67061346cfb82e8e6c375de5a1a1b1e555b4 Merge branch 'for-6.15/block' into for-next
89d75c4c67aca1573aff905e72131a10847c5fda Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
75618ac6e98faee6ed1f17ae64875cc2d7784204 block: remove unused parameter 'q' parameter in __blk_rq_map_sg()
f5bbefaabf6a02699e4671dbd832f71a1b3ea2ce Merge branch 'for-6.15/block' into for-next
03ebae19925519cca5b314443c6082e0aeaa6321 net/mlx5: DR, use the right action structs for STEv3
521992337f67f71ce4436b98bc32563ddb1a5ce3 net/mlx5: HWS, Rightsize bwc matcher priority
32d2724db5b2361ab293427ccd5c24f4f2bcca14 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
32966984bee1defd9f5a8f9be274d7c32f911ba1 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
4b8eeed4fb105770ce6dc84a2c6ef953c7b71cbb net/mlx5: Bridge, fix the crash caused by LAG state check
e92df790d07a8eea873efcb84776e7b71f81c7d5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e1af35d666170f2f855afee1dc3f4966d566dff8 Merge branch 'mlx5-misc-fixes-2025-03-10'
3e64bb2ae7d9f2b3a8259d4d6b86ed1984d5460a net: mana: cleanup mana struct after debugfs_remove()
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
a935b3f981809272d2649ad9c27a751685137846 ASoC: SOF: ipc4-topology: Allocate ref_params on stack
4490fe973669360efaef7350aeb9706f70164176 platform/x86/amd: pmf: Fix missing hidden options for Smart PC
bf8f48263c0efd8c24c7c046fa54a5490de31e6b Merge remote-tracking branches 'aspeed/dt', 'aspeed/drivers', 'aspeed/fixes' and 'nuvoton/dt' into for-next
a3996d11f3ab743e6cc4e3529ce9459c2cd27139 block: protect debugfs attrs using elevator_lock instead of sysfs_lock
78800f5997d8ae0f20d4aced66a524f0f2fc4c7f block: remove unnecessary goto labels in debugfs attribute read methods
0e94ed33681424a6dce65c62837e08e4c7aa09ac block: protect debugfs attribute method hctx_busy_show
3b7d90f395f952adda4c4db3e7044284bd32a648 Merge branch 'for-6.15/block' into for-next
fc99045effa81fdf509c2a97cbb7e6e8f2fd4443 smb: client: fix regression with guest option
7489161b1852390b4413d57f2457cd40b34da6cc cifs: Fix integer overflow while processing acregmax mount option
5b29891f91dfb8758baf1e2217bef4b16b2b165b cifs: Fix integer overflow while processing acdirmax mount option
64f690ee22c99e16084e0e45181b2a1eed2fa149 cifs: Fix integer overflow while processing actimeo mount option
d5a30fddfe2f2e540f6c43b59cf701809995faef cifs: Fix integer overflow while processing closetimeo mount option
605b249ea96770ac4fac4b8510a99e0f8442be5e smb: client: Fix match_session bug preventing session reuse
a070f41a0cebaa20a77893a2ae323f78a9a0ae96 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
66f9a72d3fcd500bfa30b9530737578d14bdbd43 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
fe59b03954376d03ddf555b400248642d09fb534 dt-bindings: firmware: thead,th1520: Add support for firmware node
e4b3cbd840e565484d0ad8d260d27c057466ed17 firmware: thead: Add AON firmware protocol driver
0c54b63d247a9d72d0875c1d845b9e8a1d320e79 dt-bindings: power: Add TH1520 SoC power domains
dc9a897dbb03dfd46c3bd2ce69e42e378bd12ca0 pmdomain: thead: Add power-domain driver for TH1520
2409fa66e29a2c09f26ad320735fbdfbb74420da Merge tag 'nf-25-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
91ce208d7ab7ab7703537a054a0c31cb53bbf302 spi: Use inclusive language
cd9ccebfa5c16acb28173e09e81b3c764aec9758 dt-bindings: reset: audiomix: Add reset ids for EARC and DSP
e1b312356d7adb17f20ac49c036c3f99c4f8d141 dt-bindings: dsp: fsl,dsp: Add resets property
9df5c535a274c97f92d462ac3bf77f2bef417ef9 reset: imx8mp-audiomix: Add prefix for internal macro
a83bc87cd30a4cc544891a0dd4cb752e094125e0 reset: imx8mp-audiomix: Prepare the code for more reset bits
9fba66374deec0c1158570ff474bacd46651397d reset: imx8mp-audiomix: Introduce active_low configuration option
c133ec126af841b284f91bcf8c0742e6b42032f5 reset: imx8mp-audiomix: Add support for DSP run/stall
0184b4fdbad1eafbdab385af8ce8a0e68af88dbb imx_dsp_rproc: Use reset controller API to control the DSP
bc71aab4513f7fecd23c051703ef5adea2230a54 Revert "ext4: add pre-content fsnotify hook for DAX faults"
27773ce1776279ed3220a34d2e6bfcecaee7fc66 Revert "xfs: add pre-content fsnotify hook for DAX faults"
955fbe0ef19df4197595a98d0906c94025c4beef Revert "fsnotify: generate pre-content permission event on page fault"
4f4dc3a9378bc2e6bcf331ee9e65a21abf67e7e0 Revert "mm: don't allow huge faults for files with pre content watches"
252256e416deb255607f0c4a69e7cfec079e5d61 Revert "fanotify: disable readahead if we have pre-content watches"
9643f7db2fd59f7c612d7946c7150899a3e3e99c Merge branch 'rproc-next' into for-next
557b4c79dfeb6963bffc369825ab982da4221d71 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
278469ff569e1082d56b4a7af26fbaecef9fbf3b drm/xe/eustall: Fix a possible pointer dereference after free
97e13ecb026684dcd428910701662275175a2315 sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()
80acf82c1631a9a27854d91183bab6d60159d81e Merge branch 'for-6.15' into for-next
6afdc60ec30b0a9390d11b7cebed79c857ce82aa udf: Fix inode_getblk() return value
82b6a8dd857d66722e3bd9edf273d932e947a9d6 Merge reverts for HSM page fault events.
7a79e7daa84e230266184a2018507551086c2317 printf: convert self-test to KUnit
81a03aa9b88c5db19a6008a3dc43280637e45d84 printf: break kunit into test cases
034bee685fd48101aff31591273258be0377b1ef printf: implicate test line in failure messages
8f7617f4500900f39b604ca724a34a9cfd1fa63a Merge tag 'vfs-6.14-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
4003c9e78778e93188a09d6043a74f7154449d43 Merge tag 'net-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a2ab25529bbcea51b5e01dded79f45aeb94f644a x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
cc18aa2708655dbfb282d91a08f6b19662cfba5d Merge branch into tip/master: 'core/urgent'
289477ed9ccd3c898db3b1709ad857968d0d4586 Merge branch into tip/master: 'locking/urgent'
dbdaa2665b8e631de8d1379d8b85757b15d77c9b Merge branch into tip/master: 'sched/urgent'
0988a9cb3405ecbef57f1229dd5625d1400f01c9 Merge branch into tip/master: 'x86/urgent'
bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
ecc4246ed8f365442cc8ab53df20afab71c70435 Merge branch 'for-next/pgtable-cleanups' into for-next/core
d7b549def0eb42a950eebd3bd5343f5c8088c305 f2fs: add carve_out sysfs node
64ee7503cbf662a3f4d6f464178de1607849e37e f2fs: use f2fs_sb_has_device_alias during option parsing
277352b6cbeda5c0976e56d25e3fcd775db96305 f2fs: consolidate unsupported option handling errors
abd0e040e9a516fe1205d12ee33e1778ec546941 f2fs: factor out an f2fs_default_check function
7d6ee503307125b5fb30b4863d3e8ffd0d808ca4 f2fs: make INLINECRYPT a mount option flag
9100adf326fa246beb03a26e5b374af4a6b4047d f2fs: make LAZYTIME a mount option flag
0edcb2197e761db482d485bc0e0f5fd42cc1bc3d f2fs: Pass sbi rather than sb to f2fs_set_test_dummy_encryption
9cca49875997a1a7e92800a828a62bacb0f577b9 f2fs: defer readonly check vs norecovery
b7de231b9df4eafc87ec693312c8889fc20f4e55 f2fs: pass sbi rather than sb to quota qf_name helpers
71e9bd3d5c04c19ef80d0bb33bf7ff1a2f0eeafb f2fs: pass sbi rather than sb to parse_options()
e2759a8d452bcc1b64ecd4e819411fa26b6ed72e arm64: dts: rockchip: Enable HDMI audio output for ArmSoM Sige7
156b53f51014d0b8e417db21e9eb6f5c2f773c72 Merge branch 'v6.15-armsoc/dts64' into for-next
b5f26e435de1eb8410d673528e6197b4f5a745df Merge remote-tracking branch 'spi/for-6.15' into spi-next
d58f70d036108b63a4f389a559722e1f82a66d36 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
9fd5266ac37f216ba724d0e319fe3c9ebe40e3a6 Merge branches 'pm-cpuidle', 'pm-misc' and 'pm-sleep' into linux-next
438aa26cc40c2d9addb85bee93eb6a0de565f0d9 Merge branch 'for-next/hardening' into for-next/kspp
967cbca87965af183325e579a27f45709d8f8fc2 Merge branch 'pnp' into linux-next
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
b3d8a535f84333f776796f7070523e0873e5b6ef acpi/ghes, cxl/pci: Process CXL CPER Protocol Errors
acc2913692413df9d1070896517e9f9c3a3b70ee cxl/pci: Add trace logging for CXL PCIe Port RAS errors
ab4ca898b55ee9177af7f476960e12e7f77aa184 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b57d68cb2c7c1684ae4a6732664a8371e0a03bdd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2321e2dfc220fce0a258bdc6f1b65fef0e333d01 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0bdb376646e36e4fe24defb75fcd0efbe55bec28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c719b4bf8861490dd7f3ac70f90cc51fa6b2b997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
06e1a8ed1ca9ffdcac7853abc57c3543debbf3ad Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
964d37e191de01f9e595f81a0960ed6119b764a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b429810694334a3872a4c09808e82998bfe076a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d4833aaa2d3606181685ba23db99bc1304ae5101 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
25a24f90f78e5f5dbfa02d7ddf1f3501f2132f9e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
05a23ba824464544e52f30372a032c669c958bf5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1a6d7b84f1d7038c6660fbf6050b3224712430a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
63b55be1b54f43533eae30bf14de7a725240e940 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
84ae41d54341b5e9fda91fe84bf826a0ad50ae4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ff134323f05c0550768fb14eccb49da73c4eab4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
18ff071ef0a4ba2c5d352992189303ae1cea3aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fc0f3fa93a9493fe5bb98b527ca84e9366adc219 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bade30a3a62f29a105f58aefe136f845289701d7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
99106a1f7863af6847ee883b25e0e88da0c75ecc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b7981369313e770998230ea0758b0fb09feef78d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1884897bb77770dbe6bed24ae7dd2addec8a654d Merge branch '9p-next' of git://github.com/martinetd/linux
b35adefd2478e1a6fb02c110bde696d85046c3a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ec6ad0edff491141ab66377729db127b2f803d89 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
11556ef2c8e86f91b5853237cdd34df97cfd2d90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
310b615d250b9ad9dbf9a8a72d244bd7dff98df2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0127ec719c719212dc8654e1dfdaa26b992483d1 Merge branch 'fs-current' of linux-next
143e69d4de93d48b8f3ca72843605c077dc3b581 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9314ed706d8500b538d29e4f767c55d3ddb92125 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
49e361d5e99b99262b300543398407ccddf8f608 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7d65f2f910ddf07ded298089b20e59874868c86c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
04679fdce8f66d3f42d32b5057db68b82adfa422 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d28e3dfde9c797a9bcf62a669e9fe228fa1783d1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ef00224409d9fa884a9f01908af03d89922d0227 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
98e22e05b180c7a7060c8ef75b0e9f7e6c0c953a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d853205381157ab3202e4b7dabbf7932ddfb0d34 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5515e119e6d2eeb421c774d0776504cfdd977ac0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ef16a8275e604d753cead57413d306f3f968a2ad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
76d87a8c984ac8712335a3da4b264e30eebe818d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4023db3db72ce2fb5a500eb6d7c0f4753fd0d577 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d8a800acda17222d22e3e058393401525ba7b24c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
51dcb0c0d0851e51b460cdb43e0378f60b8676a8 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ca98ef7071392c4179f853c90ef1954b232b1929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
494533a68b4c1aac03ad802a93a12b2675e572c0 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4724f6a8a64203bcfbc1c2b96edf4033a4e29a0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e96c8037998183cb2ae82f3f4b641a772a9309c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
12e280512c8412f4eaff16e8c2dd8ebd4c710a7a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
ab43807e95915964668128c7e1f4989d798da333 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
87165dfa3482c895b7245c484f36188f4d3cee92 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
78196cde103ca4c6a63b74fb2b84ef69581e8273 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4ada7329dca19897fec349af16e8f0c6531cbc3c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e01e4d03bc94efbb75cee014371b3da24f092590 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c83c09f6707aa20d4fc11084e80af1ff4497ca56 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7a2f9ed4be9c1b2556358fca4eba5d4b72e9fcec Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
72f88cec4710cfbc02a24f9b861f2c72ff96f932 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7647a81898b573014dc7a9f3f780cae9cd9a1322 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c1d6c9620ffbc84178b9926710d4c54786fa3dff Merge branches 'arm32-for-6.15', 'arm64-defconfig-for-6.15', 'arm64-fixes-for-6.14', 'arm64-for-6.15', 'clk-fixes-for-6.14', 'clk-for-6.15', 'drivers-fixes-for-6.14' and 'drivers-for-6.15' into for-next
06c14498dc4887d8d2991b6f79e991d463bcccb4 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11df18dd89430eec4ed97f3642f5f1604c1a4900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
624028e7296e550beccbc18a26038f43880e0a4f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
730a96891f9b62fe3151d1697b7fa9aad27c305a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
941defcea7e11ad7ff8f0d4856716dd637d757dd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
857fa25a2cd05f9b1fc8c543b2bbe28321fd7c01 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
977a87740b76cb6de853a4b54f44cedb44a25f51 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
fbe2dc376c28ac3536fcf61629ed2df0adc56fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
655ee96305e64db5273ab28ee05e7bd651743053 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
58e295ff8a271ac6d203c9262e2685f12aef222a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9257d63b01a24d2c0100e3e729f297c07b1d65f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7719c6c7c076f3a6af82bb8ae2d30cac4b0d9868 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1a7bf23ea35f131fb58d3c74b6a11967368551f6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1393e971fb12a9fda01a95e49a37f5665d9b4259 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
621ba902eb01f148827312ee974c40760751913d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
42928829ed679549e18de719eed886aaa4c54139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
947a37243a99fbc58280dbb67b1bce27b3809e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9384acac9dd582aceb3e990e2894990ef4ab44d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d148566fba24ffa0131689c0a0f5ab52fdf0dd39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
27c339e522128807e91e5c6ba6f7a70314a51785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d680f9ad9f66188c7ac4423aef2be211262eb65b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5020865562daf35a0fcc1410f85456fa606aac9b Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a6dfd7a18636cefa2928dc6a2d5213168740e728 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fa04bb7d08262aeeafbab60e68ad1d31a08112ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e56efd2e9b43ff54b539ddc4856e9e499bfba6b7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1f9a09afe58da97b83ef30ba7b61082f6f6f69c8 Merge branch 'for-next' of https://github.com/sophgo/linux.git
8350dfb74f83be0ce76778bf121fe2632f3e5e70 Merge branch 'for-next' of https://github.com/spacemit-com/linux
35e19e37d996a97d3568928506442ee6a85dd164 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8fc5776710925ebf4d02a825db6d957800483c71 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
41ec3e96d4d21d5e6ae8e10d753bca4ef437fe91 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
24c2a25f7cd7033b4efe66502e69295e36a90d6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d0c02026be0eabeb54cf0c4bcef42b69b4509a80 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ea41715da68b11e487c72b102a8f8cf69266928d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e7905cdbdcbc1f91c3d4c4f799faf803ac1a3226 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fa6c7cad98bc3f05af8ee911bd175378906c8d32 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a2aacc595fb693fa96169b579c44f33b8925b8c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a4893067311f65e1e7f508c40befd7911e155cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a50d56eb2ba38c768d58d2a06aa4535c30c6d863 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0f01b3255fcad5dee1cae4e1b7460da971f6b752 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d0c8695b9909fcbc2c81bb79fd4beb5d18f98415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a463c1f0ec6eed518fbc8412796bf4fcb55fcd66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3c5f0bb6b96ddfcbc16871ea940b48dc378997da Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
098017e0a5a2e9876efecb89ed9914295d2e90d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
76f37f2bd76288cac5f00f2e2a5bc5e8aa9b79e6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3726d25db46e6cab4a06b187aca239ce3102cd6c Merge branch 'fs-next' of linux-next
965c7654663e5e287b78d5284b69fb86a7cc2ee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cd75f5989396071ec24ceee1a48e33002221377e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b9008b588b63fff55c4283c367f2219fb13b7120 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb73906953c50130bd08ebd3e2bc5715a5a0bdfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ba9cf0b88de4c87ef6250cc96ed6d49d251f15a7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1142e8922ca52f1535b4521716e196f274963d23 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
539da297fef80b2cf3bccdbf33198cdc4501d086 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
bd7f17ead1b972c63a20c37cc21a2131e3eacd20 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cdde08ddd617b33b06407a5e8ce1600cb449535e Merge branch 'docs-next' of git://git.lwn.net/linux.git
6f99152f7b3a79881677211c702189c3d00eccfc Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
770a75ae91c88b37831c555a8b7058c2060ab88f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
311af31c3a22eb77957e574e1bb3617666597d2b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bb299bea28cbfb70069b39568722d15928dd3b2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0c80964dbe532ce7a7865e078feed0075a1908ff Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
084d1d7087ef326152f253c0c6fe45cd883a4900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eabbd89ebd47a69b2955f1597a9773627edf5f23 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
44e128f4a096da4fa5603aa09e5dc2d36af9ba02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
06ed93c80a34ef9c4915898572470556d3d5fa56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b22b213c146d3fd521886b16b30989906699b2f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1261e434b499b6de50baaa387bc058830c6cc2f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c6272c140b14f894a5154826f46af6a610a874b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
85346e4b546ab8bb8128bed778a3adda7f938e0b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
142608b3b98e4f5b0f0837ab93045c625cb8e2de Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
09157b70a7d11d0434c4f900241ef8be2ed2188f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5528a6cd1e74f76c951610a075a04c739af790af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b7da6c7924e4371c8394d12c5ee65d2cf29df242 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e79717c46f374254f931cc3496bdcad6ccaefbff Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
cdee4bb7929e5cb4e6ad4c987a23424a5b2e7a42 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
027b6ed75b756fb2c8a3e36aa81b209c9e3e2bec Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
80888fcaa893b4cbcc60ffdfc079766ec70942ce Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cdaedfe619685834fc474b5e64d3cfdea2af67ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f6422c62eb64b3988e6a9b95c2e5e789458af79a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a685cfba5f6ec97a2027763a7382e9492ee3544c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ac1e4bd11684b3e5f3178a73341564192230b278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51b5a7bff02d5faafb1a3985903217cd8020fd7e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
a19937278fb9fd558bd21ce43178f9fe6575caec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
45de08c0b204e0ae6ad396f66319ec4bead78280 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5fb39427fa9e9075fd83270f5e6f28dc0f819291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2bc80dec4ef8eb2b8f97bfcdc675b187a4eb24cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9114e3310e970a4e03274a129ac5b63c23a301d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b290c0e105c9b3ec4bbd16dfd59e38eccb0e3d69 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6c4356be3322c715a7865f96cebd4986132d3469 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0ad949011d7e10f4ccce6ba99182347750cc2ade Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
de70a4870cf482e43abedf73b135825fbcdb46bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dcec4dcdfbb33c192169be131d46cd06ce7b5fdd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cf5c8a30615f3e5b752908ba2fe93cb21132332b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
36b5d5b6ee0aa86e69e29b4ec9a6e24f3004057e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fb9a7eaf9796c277d931c28c91dd3447a6d96141 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c3a6f171dc1d90604a7a76b0f1fc0e8a6ec2f215 Merge branch 'next' of git://github.com/cschaufler/smack-next
7e4e75858eb761c6e800754c00303134f056fc07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
212b7aa3a1e56028c57795a94b90123a3f899c0d Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c18e4538fbb01c6c8e774167b7170d10b5652118 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
59f0b1137bce740f37125d6c21f5d0cc93cec94e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
385d5c91c62114f02503b8b9a8489ac7e946eb42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
67bfb9ad1e799f6520983e3a5e282aa0ade0cb55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
cf1bdfc9e28e96ab7e0cfdba12443dcad36f47d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e30b7fab25f54649965cb326b97c5dbf4dde9d89 next-20250303/tip
cf1e37ceff4ac8d7216a57e01a6719737f5eca2c Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
447b320ae2a7afd721a546450dd64af5eb6c407d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1bd56d303e66c3bc50e7bde62ea4cdc94f3540c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
33c661c4b6aa0af937c0c5248ae6542bd6aa5c45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b390ff687eb4175b0aa59f301fe21d7fdd0beaaf Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
091d08c6b0e4e49ab96780b4968ae217c9befae5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c2e059dbbef19136e71ff04c336d326ff3e4866f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
bf052e4ff1b605a93f9a2e32eaca10bbb9d82fcd Merge branch 'next' of https://github.com/kvm-x86/linux.git
233aaa9b8891202c968300af5f0f1d6f22e491cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
75e83bb7722a521edb7ed0041bc87d2b97da7e40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b3c61a32325d3ef7bfd43f1383f20629ebb91393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7d1f78b1160cfacc254ead4bc353f37e7222b617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
383d78410f9404827acebfa9af597dfa1879ba05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f7bd1671eb75670efc1a9dd94de2f23677793352 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
bb4e2d259c01483384be36b3b6dd8ed6ef404300 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dfb3940020a8a097a06a995af9fa89c8ab3a101a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
247334722cfb326f2fd4660eb24ff234e414c208 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
694849fd2359366ccac54d23699eed155e4b393c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a6d918169c1337acc24dc2d09bda0d7ef2dc43c5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
640a1d269f122612ade395e7a78b84f918a9b18e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
261fb0fc9e994c345a741c1efed3523bc5a8671c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
68aac287193691d8196b2c01a704b18f9ca112c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3d829c3cc06f92cdb5eb0eb10fcd114346267c63 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce95be02f7fd00b6dbb41b1d035311aa780016a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c1c9023cb9ba208a2249f606d42e426cb5039904 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
30d1b482b9b8426b574fc8118e49ad0e8f8fd68c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
efb106631fe42d6343b756c2becfecf9b49b83e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7ac41fb00504148edebb11c111c6211314ff9b5c Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
93ce5b46eddc7860787f9a6bf75f93d6d12e11ee Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f182f1b6c8d745fe1d3234b33cd6287a60cdcd6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
548c4a28aa125d69c715ded30cee720cacbcfcb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a797cdbf2b626fd85c0cbe5e8deb3db80ce810bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fc8f82855b7f1a82050ce1adbaf9f49cdcb742ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
42c5fb491ef747465e72ffcd9905ad464996965b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a7752e93a3239aaf5f0692013ad08a8b3b441136 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ae09d0ecce6d5d8340cf4a6c4dbc5cdbce1a8669 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fdceaeaf45a715f723bbfa4901908706ab369adc next-20250313/pinctrl
968412cc408fad59e6c5ccafddd39a55c64689f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6b4834627c9cf66550e76210bfe50797d4315282 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4e5a959284d02d891db6e858546a7166443dec23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
9789e6f675a386042736d2c8aa14c50dadd90ff7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f297ab59deacaf6bf90d80222a7ce1f9f1045248 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cb2fd9fd34896e97e7ff5db41f79d3ab3e1856f7 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9f1dd4f3de62c483af438bdcf6a0cf926c63c55c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0a4f8098b7a9be8bd56023694d9a6f248bf8ea6b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
967d0c7af9beb03eef179ddd4395754afaee69f8 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d2299858ad41ecc2837748651dd6673c33502752 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8eed222e423518277da2181cec09b6c88134959c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
00c74031fde84369e67667cc0f9f502d5863c486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d34c9919fd9fec4af5ae56dd8030ba5f74215d6d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
69720811625c1a4d476ee07cc1e4ad967c3e5b70 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fd0369ea2b16e97c624075d04d6fe00148cc393b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3238a39e0d41e0d84ce43c6a35e3fb4461014350 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
45247fb1337c4cbaee17c473db5adc677120e094 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c641da1bd713ef7bd3c227b198a3b7ffe4775c8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
36d67a4ac89f3366fae0b1c986bb284db90e4cfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6c404e726ed223913f94defa56a8c0e55b8d8bb9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
17de97c1b0e6490fa86f7f8ec2d76a5e477943da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3effe26a11cf0f1f94e05e73870aade0ad67435d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
51edc52594ad99275d3e038e8cb2357ffe61f7a4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3ca0bc40be8044865aaa6a653a95454ce794cc1a Merge branch 'hrtimer-next' of https://github.com/Rust-for-Linux/linux.git
15b02a36ef149574caad38edf695bc312e8b082b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b51e0a7a50f31f7b53c11cc3b3ce65311f3e8dc6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
533bb8ecccb2ddce2056c72eb561da63dd21a7da Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b026ef75af3ffdd7769d3d4a9e8cb491b729ea1f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bcfb714bc1706574d02ae8bcf430c078f37e7147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
82a67e33d0495f7ac636c074a9888e35d702f152 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0c5edc9f65853c8bf2b2df5a6c074608ae801d83 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5deef3e33bfa33abec73914de83509ba6f2f3f40 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
2be0eb961f070f38916d2a6e7bcbb9be1da4fbff Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
da920b7df701770e006928053672147075587fb2 Add linux-next specific files for 20250314

--===============4364734740859197018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fed89a961ea-4003c9e78778.txt

99e6ea912340d6a262a60d5dd0c87c5e7b2d6ff2 spi: atmel-quadspi: remove references to runtime PM on error path
3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e MAINTAINERS: add tambarus as R for Samsung SPI
91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
5cfe5612ca9590db69b9be29dc83041dbf001108 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
3be83ee9de0298f8321aa0b148d8f9995102e40f ice: do not configure destination override for switchdev
23d97f18901ef5e4e264e3b1777fe65c760186b5 ice: fix memory leak in aRFS after reset
dce97cb0a3e34204c0b99345418a714eac85953f ice: Fix switchdev slow-path in LAG
2a3e89a14864090ee4804fcec655ffc15fabf45c ice: register devlink prior to creating health reporters
df08c94baafb001de6cf44bb7098bb557f36c335 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
fb8286562ecfb585e26b033c5e32e6fb85efb0b3 netfilter: nf_tables: make destruction work queue pernet
e4e832d2b9e84d1a290f0279b10593cf465e6fb1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
115ef44a98220fddfab37a39a19370497cd718b9 sched: address a potential NULL pointer dereference in the GRED scheduler.
fc14f9c02639dfbfe3529850eae23aef077939a6 Merge tag 'nf-25-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d048c84bc1d6b831ca4e3381a16fb616ad96d8db wifi: rework MAINTAINERS entries a bit
bbb18f7e23a3f5f56d5c8b4ee0f78f00edb3b1b2 wifi: iwlwifi: pcie: Fix TSO preparation
b8c8a03e9b7bfc06f366b75daf3d0812400e7123 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
1801a94299a5c7fc1a6825e92e1ce0dc7099faa9 wifi: iwlwifi: trans: cancel restart work on op mode leave
43e04077170799d0e6289f3e928f727e401b3d79 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
20d5a0b9cd0ccb32e886cf6baecf14936325bf10 wifi: mac80211: don't queue sdata::work for a non-running sdata
2e85829ac7fbbd57b93f6cd334b6d448c9ce9db3 wifi: nl80211: fix assoc link handling
9a267ce4a3fca93a34a8881046f97bcf472228c8 wifi: mac80211: fix SA Query processing in MLO
72d520476a2fab6f3489e8388ab524985d6c4b90 wifi: cfg80211: cancel wiphy_work before freeing wiphy
75ddcd5ad40ecd9fbc9f5a7a2ed0e1e74921db3c Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL
8d74c9106be8da051b22f0cd81e665f17d51ba5d Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
0bdd88971519cfa8a76d1a4dde182e74cfbd5d5c Bluetooth: hci_event: Fix enabling passive scanning
ab6ab707a4d060a51c45fc13e3b2228d5f7c0b87 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
8ef0f2c01898559eede2c51cb89dbf07acdc6c7a Merge tag 'for-net-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f3600c867c99a2cc8038680ecf211089c50e7971 netmem: prevent TX of unreadable skbs
d749d901b2168389f060b654fdaa08acf6b367d2 net/mlx5: Fill out devlink dev info only for PFs
dc5340c3133a3ebe54853fd299116149e528cfaa net: dsa: mv88e6xxx: Verify after ATU Load ops
26db9c9ee19c36a97dbb1cfef007a3c189c4c874 net: mctp i3c: Copy headers if cloned
df8ce77ba8b7c012a3edd1ca7368b46831341466 net: mctp i2c: Copy headers if cloned
a07364b394697d2e0baffeb517f41385259aa484 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
48939523843e4813e78920f54937944a8787134b net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
e6360f0dc52b93a723c748e281fb99b430297da4 Merge branch 'net-phy-nxp-c45-tja11xx-add-errata-for-tja112xa-b'
505ead7ab77f289f12d8a68ac83da068e4d4408b netpoll: hold rcu read lock in __netpoll_send_skb()
823869e1e61607ab0d433de3c8abed221dc80a5e afs: Fix afs_atcell_get_link() to handle RCU pathwalk
accdd1198eaafd82d03390def709c9865ea5859b Merge afs RCU pathwalk fix
eab0396353be1c778eba1c0b5180176f04dd21ce net/mlx5: handle errors in mlx5_chains_create_table()
d0a4a1b36d7a71b45972ef33762c3fc082bec1db net: ethtool: tsinfo: Fix dump command
cfa693bf9d5361608e2963f5dae053b3695af8eb net: usb: lan78xx: Sanitize return values of register read/write functions
9f7b2aa5034e24d3c49db73d5f760c0435fe31c2 eth: bnxt: fix truesize for mb-xdp-pass case
ca2456e073957781e1184de68551c65161b2bd30 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
661958552eda5bf64bfafb4821cbdded935f1f68 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
c03e7d05aa0e2f7e9a9ce5ad8a12471a53f941dc eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f09af5fdfbd9b0fcee73aab1116904c53b199e97 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
87dd2850835dd7886726b428a8ef7d73a60520c7 eth: bnxt: fix memory leak in queue reset
a70f891e0fa0435379ad4950e156a15a4ef88b4d net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
75cc19c8ff8932d7da23480a49d1f9a050289c37 selftests: drv-net: add xdp cases for ping.py
547d2db056f779bbaab67f5cec64fcda5bea819c Merge branch 'eth-bnxt-fix-several-bugs-in-the-bnxt-module'
77b2ab31fc65c595ca0a339f6c5b8ef3adfae5c6 MAINTAINERS: sfc: remove Martin Habets
62531a1effa87bdab12d5104015af72e60d926ff net: switchdev: Convert blocking notification chain to a raw one
986a6f5eacb900ea0f6036ef724b26e76be40f65 vboxsf: Add __nonstring annotations for unterminated strings
f5d83cf0eeb90fade4d5c4d17d24b8bee9ceeecc net: mctp: unshare packets when reassembling
0c5e145a350de3b38cd5ae77a401b12c46fb7c1d bonding: fix incorrect MAC address setting to receive NS messages
9318dc2357b6b8b2ea1200ab7f2d5877851b7382 selftests: bonding: fix incorrect mac address
3121a1ef966e1eabcccf3960929b50d625bda78c Merge branch 'bonding-fix-incorrect-mac-address-setting'
415f135ace7fd824cde083184a922e39156055b5 rtase: Fix improper release of ring list entries in rtase_sw_reset
d2b9d97e89c79c95f8b517e4fa43fd100f936acc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8ae227f8a7749eec92fc381dfbe213429c852278 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
081b575617e6f9355edf054cb907bdb8af7ed149 Merge tag 'wireless-2025-03-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d653bfeb07ebb3499c403404c21ac58a16531607 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c21b02fd9cbf15aed6e32c89e0fd70070281e3d1 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
80b78c39eb86e6b55f56363b709eb817527da5aa ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0c3057a5a04d07120b3d0ec9c79568fceb9c921e net_sched: Prevent creation of classes with TC_H_ROOT
bb7737de5f593155aabbca283f4822176f4e7d6b selftests/tc-testing: Add a test case for DRR class with TC_H_ROOT
83d2fe6b193c46088a78f1fbb134f5f8f752fffd Merge branch 'net_sched-prevent-creation-of-classes-with-tc_h_root'
6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
6edd78af9506bb182518da7f6feebd75655d9a0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
183185a18ff96751db52a46ccf93fff3a1f42815 gre: Fix IPv6 link-local address generation.
6f50175ccad4278ed3a9394c00b797b75441bd6e selftests: Add IPv6 link-local address generation tests for GRE devices.
b3fc5927de4b24c3c0f3206dd1e26f9fa0eecdc6 Merge branch 'gre-fix-regressions-in-ipv6-link-local-address-generation'
a1e64addf3ff9257b45b78bc7d743781c3f41340 net: openvswitch: remove misbehaving actions length check
1063ae07383c0ddc5bcce170260c143825846b03 Revert "openvswitch: switch to per-action label counting in conntrack"
03ebae19925519cca5b314443c6082e0aeaa6321 net/mlx5: DR, use the right action structs for STEv3
521992337f67f71ce4436b98bc32563ddb1a5ce3 net/mlx5: HWS, Rightsize bwc matcher priority
32d2724db5b2361ab293427ccd5c24f4f2bcca14 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
32966984bee1defd9f5a8f9be274d7c32f911ba1 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
4b8eeed4fb105770ce6dc84a2c6ef953c7b71cbb net/mlx5: Bridge, fix the crash caused by LAG state check
e92df790d07a8eea873efcb84776e7b71f81c7d5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e1af35d666170f2f855afee1dc3f4966d566dff8 Merge branch 'mlx5-misc-fixes-2025-03-10'
3e64bb2ae7d9f2b3a8259d4d6b86ed1984d5460a net: mana: cleanup mana struct after debugfs_remove()
2409fa66e29a2c09f26ad320735fbdfbb74420da Merge tag 'nf-25-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8f7617f4500900f39b604ca724a34a9cfd1fa63a Merge tag 'vfs-6.14-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
4003c9e78778e93188a09d6043a74f7154449d43 Merge tag 'net-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============4364734740859197018==--
