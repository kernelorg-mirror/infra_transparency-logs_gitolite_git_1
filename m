Content-Type: multipart/mixed; boundary="===============6775259275001104141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 12 Mar 2025 23:41:00 -0000
Message-Id: <174182286020.1057910.14701445531740993686@gitolite.kernel.org>

--===============6775259275001104141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 66c9343dea7272b7040c6798e6a4286ccc5bacbf
    new: 0174ed04ed6d992b1f01048664aa560d078697d9
    log: revlist-66c9343dea72-0174ed04ed6d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dff001a6ebb9d824fafaaccc98aaa07dcf657eb3
    new: b6273f5e47cf6420bf2f4f4802822360efecc7b7
    log: revlist-dff001a6ebb9-b6273f5e47cf.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d50ce45672abff2e49f8787af8739bb3c27f20dd
    new: c091672a93903540bee445d315c6e554e6745dbd
    log: revlist-d50ce45672ab-c091672a9390.txt
  - ref: refs/heads/mm-unstable
    old: c0550799078e333217445566587dd24f291666ed
    new: 0959572c269a4818791952bf76843ad40dcce753
    log: revlist-c0550799078e-0959572c269a.txt

--===============6775259275001104141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c9343dea72-0174ed04ed6d.txt

c5a208b9e19c031910d810ff295df9b428d0d6ed x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c5c7fed854819ba6d5609276e297b81dd0e3c9c2 proc: fix UAF in proc_get_inode()
dab0164b54e29ff43f8fb6a41fb5dd53a787a3c6 filemap: move prefaulting out of hot write path
2a3cb20e4a58c9b4e87df23b3fcaca55a211702a mm/damon: respect core layer filters' allowance decision on ops layer
77186a8c292b406da753b5442cec6986fae913ef mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
5a10da050a9d805fdf68c3b496208a8790664430 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
5fc398f52e5d88bd6b9955c0d72bb4c35b1628fa mm/migrate: fix shmem xarray update during migration
bc93314589bb3d303ccfebd79e0969435829d284 squashfs: fix invalid pointer dereference in squashfs_cache_delete
0a2067efd76e00b65db2745c313afb6ffdee9f6e mm/vma: do not register private-anon mappings with khugepaged during mmap
6ad66a5672cc95f4cd09e603b2af76e8926b7eb5 mm: memcontrol: fix swap counter leak from offline cgroup
f26837212c3fbc97e3f855384174778c39c6d738 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1d53b818f6396d8eebc1a560cc19e76fcb729f88 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
f9b0b686ed5a332cabef164f7623adfbfa2e77aa mm/huge_memory: drop beyond-EOF folios with the right number of refs
06cfb932f85e98b7ff0989979e7e8d8ba7875e70 memcg: drain obj stock on cpu hotplug teardown
99ce9e938fec4c189ad3e5c67622b2cd2d367224 mm: decline to manipulate the refcount on a slab page
b2cc66d452403442aa0c4788d42ae049400a71b3 mm/page_alloc: fix memory accept before watermarks gets initialized
58e39374cf415642463ac84b6a94ed46d9439d75 mm/userfaultfd: Fix release hang over concurrent GUP
36534d71d810dcee227afae7e2fa6f7cd729c9d8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5154449325f8cb0fea96850afcc560d85349f2f7 mm/hugetlb_vmemmap: fix memory loads ordering
b6273f5e47cf6420bf2f4f4802822360efecc7b7 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
51526347c64b56bfea1be900596964d102f33779 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
fc1160c961c554524befb752b32af25283784fbe x86/kgdb: use IS_ERR_PCPU() macro
249b483c799bea89202f9dacc0f9baaea25888ac compiler.h: introduce TYPEOF_UNQUAL() macro
effc6394a7fb3050b37d1eacb6600c27bbc6e9b9 percpu: use TYPEOF_UNQUAL() in variable declarations
3a9975f1faafaac58e4ec99b8c29d8301b9ecbfb percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
bcecd5a529c1104818a3ea37a7a65181206e7ee6 percpu: repurpose __percpu tag as a named address space qualifier
6d869e1b1c4ea40eabaac4594f2c9d26aaf7b144 percpu/x86: enable strict percpu checks via named AS qualifiers
1537633351a861c7fedba07d873a0a70b00aaa8c memcg: use OFP_PEAK_UNSET instead of -1
3871379d1ba9e349d5ed721984827cb1b544fb57 memcg: call the free function when allocation of pn fails
9516205f1a357ae38f9605322343becc13940857 memcg: factor out the replace_stock_objcg function
5a7519c4a481b82e833f4da62eb27ed175b33bdf memcg: add CONFIG_MEMCG_V1 for 'local' functions
c0f4431206265773b62af124e23dc74aa2fc5291 mm: memcontrol: unshare v2-only charge API bits again
8ddf5454a462a7e70c8746198a9d487534d5181e mm: memcontrol: move stray ratelimit bits to v1
589487a95b65f5140abdc49b25d00a119126f3f9 mm: memcontrol: move memsw charge callbacks to v1
8262d8566b402b73b145d4a4162714e4493e5408 mm/oom_kill: fix trivial typo in comment
186905217979281b938bad0ccb5ba20ef27885dc mm/compaction: remove low watermark cap for proactive compaction
a981b65ea553ceb6c7801767adc4c9af27b666ce mm/compaction: make proactive compaction high watermark configurable via sysctl
cf4efa507bbd2677e4f150ba99519251ec314632 selftests/mm: make file-backed THP split work by writing PMD size data
2f42162f5a1fca31e9faf6df19615c53f98e452b mm/huge_memory: allow split shmem large folio to any lower order
c731bb119c7b86922c2450a1f0d45478e1bc2b9a selftests/mm: test splitting file-backed THP to any lower order
50fddf245d614619a16cc8af58faad2893aea9e6 drivers/base/memory: simplify outputting of valid_zones_show()
bdbf3d5cc88cc6610ac8a72e9e58a69fe7256a39 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
9835fb54f066bda6f3b4688a5cac0bb8a8dd9828 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
14ba5095fe81b74abeb6e5aaf726617f7b2863c1 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
46a284f4b6beb7a07b5c283c19a19baeb5d27717 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
67a0819211a9906b82778cdc29c15748524bc35f mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
342725a3fbe50d0d2fe09b9256157eb61fede215 mm: use single SWP_DEVICE_EXCLUSIVE entry type
3d9726909a98f75c467559e0f8103954b12ce1bf mm/page_vma_mapped: device-exclusive entries are not migration entries
1d984498e360f25b8ac077208a8b1b7cadb9e930 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
25fc92ac3d526f13428120f73937a1f029bfb979 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
76fdf4bd03cd129b1d3e72fd426188feb344d8e6 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
5f5bd8dfdcb01c5fd2ac7b4ffa83711bbbe3ece4 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
15e78a6180e80463be1a679d6d54481f5014dce0 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
e9d9ab4a4deb6249f5fb9800dadfbce15ea41237 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
65dbbf088086eb87a005b8cdda1f37ae878333f4 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
fb01aef475a7456aa1c7fe1236e2a23895826b70 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
ae0bed325b6b219a925e212a846b83d0883c26e9 mm/rmap: keep mapcount untouched for device-exclusive entries
bc78723ba98c4bc6e5fbaf9342314d811fd69cd1 mm/rmap: avoid -EBUSY from make_device_exclusive()
694cc7ad4f609374db08bb532b2cc5a465ec33e3 mm/vmscan: extract calculated pressure balance as a function
33dc3647f07496ad6fe63efcbc4ac9a65b7ca7bc mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
b64a160996683bf79586b51be35baec2db7cca7e mm: z3fold: remove z3fold
f436e396eb0cc1ed3b1783d65a7a73b8a4be186e mm: zbud: remove zbud
74e13028043c210532dc24579d66a5a6e2946d97 mm: simplify vma merge structure and expand comments
1936fc1ae7519fc8c6e8356ae2fb671c09ff53d3 mm: further refactor commit_merge()
50ea980002c77ec1f82dea8fc41f28e670776b54 mm: eliminate adj_start parameter from commit_merge()
29ea1d5a988a8ffd78609fbcbced0ca1782040b4 mm: make vmg->target consistent and further simplify commit_merge()
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

--===============6775259275001104141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff001a6ebb9-b6273f5e47cf.txt

c5a208b9e19c031910d810ff295df9b428d0d6ed x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c5c7fed854819ba6d5609276e297b81dd0e3c9c2 proc: fix UAF in proc_get_inode()
dab0164b54e29ff43f8fb6a41fb5dd53a787a3c6 filemap: move prefaulting out of hot write path
2a3cb20e4a58c9b4e87df23b3fcaca55a211702a mm/damon: respect core layer filters' allowance decision on ops layer
77186a8c292b406da753b5442cec6986fae913ef mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
5a10da050a9d805fdf68c3b496208a8790664430 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
5fc398f52e5d88bd6b9955c0d72bb4c35b1628fa mm/migrate: fix shmem xarray update during migration
bc93314589bb3d303ccfebd79e0969435829d284 squashfs: fix invalid pointer dereference in squashfs_cache_delete
0a2067efd76e00b65db2745c313afb6ffdee9f6e mm/vma: do not register private-anon mappings with khugepaged during mmap
6ad66a5672cc95f4cd09e603b2af76e8926b7eb5 mm: memcontrol: fix swap counter leak from offline cgroup
f26837212c3fbc97e3f855384174778c39c6d738 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1d53b818f6396d8eebc1a560cc19e76fcb729f88 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
f9b0b686ed5a332cabef164f7623adfbfa2e77aa mm/huge_memory: drop beyond-EOF folios with the right number of refs
06cfb932f85e98b7ff0989979e7e8d8ba7875e70 memcg: drain obj stock on cpu hotplug teardown
99ce9e938fec4c189ad3e5c67622b2cd2d367224 mm: decline to manipulate the refcount on a slab page
b2cc66d452403442aa0c4788d42ae049400a71b3 mm/page_alloc: fix memory accept before watermarks gets initialized
58e39374cf415642463ac84b6a94ed46d9439d75 mm/userfaultfd: Fix release hang over concurrent GUP
36534d71d810dcee227afae7e2fa6f7cd729c9d8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5154449325f8cb0fea96850afcc560d85349f2f7 mm/hugetlb_vmemmap: fix memory loads ordering
b6273f5e47cf6420bf2f4f4802822360efecc7b7 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============6775259275001104141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50ce45672ab-c091672a9390.txt

c5a208b9e19c031910d810ff295df9b428d0d6ed x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c5c7fed854819ba6d5609276e297b81dd0e3c9c2 proc: fix UAF in proc_get_inode()
dab0164b54e29ff43f8fb6a41fb5dd53a787a3c6 filemap: move prefaulting out of hot write path
2a3cb20e4a58c9b4e87df23b3fcaca55a211702a mm/damon: respect core layer filters' allowance decision on ops layer
77186a8c292b406da753b5442cec6986fae913ef mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
5a10da050a9d805fdf68c3b496208a8790664430 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
5fc398f52e5d88bd6b9955c0d72bb4c35b1628fa mm/migrate: fix shmem xarray update during migration
bc93314589bb3d303ccfebd79e0969435829d284 squashfs: fix invalid pointer dereference in squashfs_cache_delete
0a2067efd76e00b65db2745c313afb6ffdee9f6e mm/vma: do not register private-anon mappings with khugepaged during mmap
6ad66a5672cc95f4cd09e603b2af76e8926b7eb5 mm: memcontrol: fix swap counter leak from offline cgroup
f26837212c3fbc97e3f855384174778c39c6d738 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1d53b818f6396d8eebc1a560cc19e76fcb729f88 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
f9b0b686ed5a332cabef164f7623adfbfa2e77aa mm/huge_memory: drop beyond-EOF folios with the right number of refs
06cfb932f85e98b7ff0989979e7e8d8ba7875e70 memcg: drain obj stock on cpu hotplug teardown
99ce9e938fec4c189ad3e5c67622b2cd2d367224 mm: decline to manipulate the refcount on a slab page
b2cc66d452403442aa0c4788d42ae049400a71b3 mm/page_alloc: fix memory accept before watermarks gets initialized
58e39374cf415642463ac84b6a94ed46d9439d75 mm/userfaultfd: Fix release hang over concurrent GUP
36534d71d810dcee227afae7e2fa6f7cd729c9d8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5154449325f8cb0fea96850afcc560d85349f2f7 mm/hugetlb_vmemmap: fix memory loads ordering
b6273f5e47cf6420bf2f4f4802822360efecc7b7 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
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

--===============6775259275001104141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0550799078e-0959572c269a.txt

c5a208b9e19c031910d810ff295df9b428d0d6ed x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c5c7fed854819ba6d5609276e297b81dd0e3c9c2 proc: fix UAF in proc_get_inode()
dab0164b54e29ff43f8fb6a41fb5dd53a787a3c6 filemap: move prefaulting out of hot write path
2a3cb20e4a58c9b4e87df23b3fcaca55a211702a mm/damon: respect core layer filters' allowance decision on ops layer
77186a8c292b406da753b5442cec6986fae913ef mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
5a10da050a9d805fdf68c3b496208a8790664430 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
5fc398f52e5d88bd6b9955c0d72bb4c35b1628fa mm/migrate: fix shmem xarray update during migration
bc93314589bb3d303ccfebd79e0969435829d284 squashfs: fix invalid pointer dereference in squashfs_cache_delete
0a2067efd76e00b65db2745c313afb6ffdee9f6e mm/vma: do not register private-anon mappings with khugepaged during mmap
6ad66a5672cc95f4cd09e603b2af76e8926b7eb5 mm: memcontrol: fix swap counter leak from offline cgroup
f26837212c3fbc97e3f855384174778c39c6d738 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1d53b818f6396d8eebc1a560cc19e76fcb729f88 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
f9b0b686ed5a332cabef164f7623adfbfa2e77aa mm/huge_memory: drop beyond-EOF folios with the right number of refs
06cfb932f85e98b7ff0989979e7e8d8ba7875e70 memcg: drain obj stock on cpu hotplug teardown
99ce9e938fec4c189ad3e5c67622b2cd2d367224 mm: decline to manipulate the refcount on a slab page
b2cc66d452403442aa0c4788d42ae049400a71b3 mm/page_alloc: fix memory accept before watermarks gets initialized
58e39374cf415642463ac84b6a94ed46d9439d75 mm/userfaultfd: Fix release hang over concurrent GUP
36534d71d810dcee227afae7e2fa6f7cd729c9d8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5154449325f8cb0fea96850afcc560d85349f2f7 mm/hugetlb_vmemmap: fix memory loads ordering
b6273f5e47cf6420bf2f4f4802822360efecc7b7 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
51526347c64b56bfea1be900596964d102f33779 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
fc1160c961c554524befb752b32af25283784fbe x86/kgdb: use IS_ERR_PCPU() macro
249b483c799bea89202f9dacc0f9baaea25888ac compiler.h: introduce TYPEOF_UNQUAL() macro
effc6394a7fb3050b37d1eacb6600c27bbc6e9b9 percpu: use TYPEOF_UNQUAL() in variable declarations
3a9975f1faafaac58e4ec99b8c29d8301b9ecbfb percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
bcecd5a529c1104818a3ea37a7a65181206e7ee6 percpu: repurpose __percpu tag as a named address space qualifier
6d869e1b1c4ea40eabaac4594f2c9d26aaf7b144 percpu/x86: enable strict percpu checks via named AS qualifiers
1537633351a861c7fedba07d873a0a70b00aaa8c memcg: use OFP_PEAK_UNSET instead of -1
3871379d1ba9e349d5ed721984827cb1b544fb57 memcg: call the free function when allocation of pn fails
9516205f1a357ae38f9605322343becc13940857 memcg: factor out the replace_stock_objcg function
5a7519c4a481b82e833f4da62eb27ed175b33bdf memcg: add CONFIG_MEMCG_V1 for 'local' functions
c0f4431206265773b62af124e23dc74aa2fc5291 mm: memcontrol: unshare v2-only charge API bits again
8ddf5454a462a7e70c8746198a9d487534d5181e mm: memcontrol: move stray ratelimit bits to v1
589487a95b65f5140abdc49b25d00a119126f3f9 mm: memcontrol: move memsw charge callbacks to v1
8262d8566b402b73b145d4a4162714e4493e5408 mm/oom_kill: fix trivial typo in comment
186905217979281b938bad0ccb5ba20ef27885dc mm/compaction: remove low watermark cap for proactive compaction
a981b65ea553ceb6c7801767adc4c9af27b666ce mm/compaction: make proactive compaction high watermark configurable via sysctl
cf4efa507bbd2677e4f150ba99519251ec314632 selftests/mm: make file-backed THP split work by writing PMD size data
2f42162f5a1fca31e9faf6df19615c53f98e452b mm/huge_memory: allow split shmem large folio to any lower order
c731bb119c7b86922c2450a1f0d45478e1bc2b9a selftests/mm: test splitting file-backed THP to any lower order
50fddf245d614619a16cc8af58faad2893aea9e6 drivers/base/memory: simplify outputting of valid_zones_show()
bdbf3d5cc88cc6610ac8a72e9e58a69fe7256a39 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
9835fb54f066bda6f3b4688a5cac0bb8a8dd9828 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
14ba5095fe81b74abeb6e5aaf726617f7b2863c1 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
46a284f4b6beb7a07b5c283c19a19baeb5d27717 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
67a0819211a9906b82778cdc29c15748524bc35f mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
342725a3fbe50d0d2fe09b9256157eb61fede215 mm: use single SWP_DEVICE_EXCLUSIVE entry type
3d9726909a98f75c467559e0f8103954b12ce1bf mm/page_vma_mapped: device-exclusive entries are not migration entries
1d984498e360f25b8ac077208a8b1b7cadb9e930 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
25fc92ac3d526f13428120f73937a1f029bfb979 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
76fdf4bd03cd129b1d3e72fd426188feb344d8e6 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
5f5bd8dfdcb01c5fd2ac7b4ffa83711bbbe3ece4 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
15e78a6180e80463be1a679d6d54481f5014dce0 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
e9d9ab4a4deb6249f5fb9800dadfbce15ea41237 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
65dbbf088086eb87a005b8cdda1f37ae878333f4 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
fb01aef475a7456aa1c7fe1236e2a23895826b70 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
ae0bed325b6b219a925e212a846b83d0883c26e9 mm/rmap: keep mapcount untouched for device-exclusive entries
bc78723ba98c4bc6e5fbaf9342314d811fd69cd1 mm/rmap: avoid -EBUSY from make_device_exclusive()
694cc7ad4f609374db08bb532b2cc5a465ec33e3 mm/vmscan: extract calculated pressure balance as a function
33dc3647f07496ad6fe63efcbc4ac9a65b7ca7bc mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
b64a160996683bf79586b51be35baec2db7cca7e mm: z3fold: remove z3fold
f436e396eb0cc1ed3b1783d65a7a73b8a4be186e mm: zbud: remove zbud
74e13028043c210532dc24579d66a5a6e2946d97 mm: simplify vma merge structure and expand comments
1936fc1ae7519fc8c6e8356ae2fb671c09ff53d3 mm: further refactor commit_merge()
50ea980002c77ec1f82dea8fc41f28e670776b54 mm: eliminate adj_start parameter from commit_merge()
29ea1d5a988a8ffd78609fbcbced0ca1782040b4 mm: make vmg->target consistent and further simplify commit_merge()
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

--===============6775259275001104141==--
