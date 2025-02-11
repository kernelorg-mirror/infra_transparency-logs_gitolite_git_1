Content-Type: multipart/mixed; boundary="===============5190385333561852797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 11 Feb 2025 07:33:50 -0000
Message-Id: <173925923050.823759.6487722295987895412@gitolite.kernel.org>

--===============5190385333561852797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a2dabebb8e42e6941c6d7911a1f4c275477ddefb
    new: 4ad44fdc1a372a7769847dcf1ad6b7a893cc7fb0
    log: revlist-a2dabebb8e42-4ad44fdc1a37.txt

--===============5190385333561852797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2dabebb8e42-4ad44fdc1a37.txt

56926d25ec7fc10f16a54f5423336f0acc4ebfbc procfs: fix a locking bug in a vmcore_add_device_dump() error path
75b42a3ad7268b3706d9fce2716f73edb070bf1d lib/iov_iter: fix import_iovec_ubuf iovec management
d8525ceead479f5346388e4a0e0d35f48c812feb mm/zswap: fix inconsistency when zswap_store_page() fails
0e7f959d23eda91d217c6f0dbbfa63b8dd2f435c mm/zswap: refactor zswap_store_page()
fb16ec2989307d58de42a3e6d7561578e6c06fdc mm: fix clang W=1 compiler warnings
4f807fcef76f2a19a41929bd3b6b6a7dd79d2382 mm,madvise,hugetlb: check for 0-length range after end address adjustment
37688f82e9ed96fbb56605a090393d55a5f44264 alloc_tag: work around clang-14 build issue with __builtin_object_size()
200d7855a62cc9baf0fcfe42b0df4585501d6a25 .mailmap: add entries for Jeff Johnson
812b0d1d5548cc8a3529a399c290d997eacf1400 mailmap: add entry for Feng Tang
55b50f36c5b88c8690385e0991db8d7fe6e383ad mm/hugetlb_vmemmap: fix memory loads ordering
2b6e4cd266cb65d0fb63833a28bbecbb65e6c6b1 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
933796bc590aa5eeff9ab27f1b0c3f1cdf53c3c8 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f14ee42df7eb3756f175309ca3d804ef6a8cfece x86/kgdb: use IS_ERR_PCPU() macro
a7d395568dd3cf6c58d873c0113936c1ba805423 compiler.h: introduce TYPEOF_UNQUAL() macro
950ab3f934fb4c3364fa5f98c12288031ea9cceb percpu: use TYPEOF_UNQUAL() in variable declarations
7dfea4647dcf0b9fa7cff69b8f7c1150f8c57f86 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
e8fada1242e433f6b76e681a7163fc45baf82e13 percpu: repurpose __percpu tag as a named address space qualifier
015ffcbeea0397bb30754a19ee01062e2cec5df7 percpu/x86: enable strict percpu checks via named AS qualifiers
ac60b106ede74074a7fcd2b8a71671edff3329f5 memcg: use OFP_PEAK_UNSET instead of -1
d7dda50ce7e0c342ddd1ab79e5db56b21008fbcd memcg: call the free function when allocation of pn fails
d19173a20e2402ec2c3546216775226ba86ae6f0 memcg: factor out the replace_stock_objcg function
43aeb08641e4060339632f909f82ac4bdff62475 memcg: add CONFIG_MEMCG_V1 for 'local' functions
594cb28df7057cb183c58e08c24cc70eecf348a4 mm: memcontrol: unshare v2-only charge API bits again
3c53950a091a2b4b7024285d52c35d8320a02cd4 mm: memcontrol: move stray ratelimit bits to v1
443d057f8e333abd48862442aa1ee2f61394f227 mm: memcontrol: move memsw charge callbacks to v1
43bb070159c4ca4f136bf75b2e1986cc81e78d40 mm/oom_kill: fix trivial typo in comment
4fde13571215c4ed2e23b66cf0375203c020d176 mm/compaction: remove low watermark cap for proactive compaction
baffcb30f26824fd7b160a37dfad42e13cc59e2f mm/compaction: make proactive compaction high watermark configurable via sysctl
d839943fd667ada2687c1cc0614be80004f614df selftests/mm: make file-backed THP split work by writing PMD size data
3ab7b5c5607afabe183a74ab864d5380f9735cd9 mm/huge_memory: allow split shmem large folio to any lower order
cc9584c5d2312239fbadf62b1112deb3c38a014d selftests/mm: test splitting file-backed THP to any lower order.
8fd30e8e5032a7c5fbdf142d79de1ff89c524305 drivers/base/memory: simplify outputting of valid_zones_show()
1b5b3d7aab1ee1c2a21fdbb2d25fc7e3b828d33f mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
c71f360b9793753b34da66a902f34dd66d061c76 mm: support tlbbatch flush for a range of PTEs
5768abe872a06db0a25ebe2d2135afaeefd858a4 mm: support batched unmap for lazyfree large folios during reclamation
a338e4ada897109fa18e0088870f30a7ca6b158d mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
b0cbde8d422b4f0d8cf7eb4bb61aa0713f5f3232 mm/vmscan: extract calculated pressure balance as a function
83c6d6f9485d079b0a36e6ac0a2ed9c5c8754359 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
28bf92ae9b6cdde60bebde6c82889ea9a490c222 mm: z3fold: remove z3fold
d0560f049920dda62d05870bf65bb3b089bebafd mm: zbud: remove zbud
99e6f91ff69e830c10e78758f70ae6422e0539e6 mm: simplify vma merge structure and expand comments
17f1e6be4fe3bf6186c2ccaa6493359e62e11856 mm: further refactor commit_merge()
f005901a3ef5252d7f16c0999944d690edc5e704 mm: eliminate adj_start parameter from commit_merge()
20e58e00fdf1efa2aa52d1066a7f5319dc25704e mm: make vmg->target consistent and further simplify commit_merge()
05bc75b4ae1e4c8350ae2b97dcbc6c4d3b73af4b mm: completely abstract unnecessary adj_start calculation
422fe7339dc29eeebf1d34c31e8c2a26db45b807 mm: avoid extra mem_alloc_profiling_enabled() checks
78bc493bcfb0515f91f4196b03cc105be7eb7891 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
9732ecd08a3ee13b0b5f2bd133835b70d1f95afe alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
d90eab2505a0431e8b22818d82a934a19f18a23c selftests/mm: fix thuge-gen test name uniqueness
d122990f171fcb3a1b8595be09fe7d582767f609 fuse: fix dax truncate/punch_hole fault path
1b6fa702a8af98d82c60652bfcd4b620b542b7e8 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
03f5c0c96e9190562fff4f22c6c24f64ed2dec5d fs/dax: don't skip locked entries when scanning entries
ccbdeb18fff8a835784b518ae9f55fbcbd8bd4f3 fs/dax: refactor wait for dax idle page
63f5abd23c7eaa74c7ab863645895f4fbb3f3d4e fs/dax: create a common implementation to break DAX layouts
0d4c8cf7c76aa8c2725e2e7f0e4c504b8cef8304 fs/dax: always remove DAX page-cache entries when breaking layouts
af6bb4ff5a33b29dfc12b94b2db7dcaee86d3a1e fs/dax: ensure all pages are idle prior to filesystem unmount
596fea3033813aa2453afff7d349fe417c571d2e fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
e284a41aa8bcfa7bab8be8a87d0043a6c5108595 mm/gup: remove redundant check for PCI P2PDMA page
6b6d9d06947e7228c83c4f0ed84441880162961c mm/mm_init: move p2pdma page refcount initialisation to p2pdma
e0fa2f38f77a6213d3a218733f7a1d8cbe7b6c6d mm: allow compound zone device pages
c3a1748adce14d5715ac8f491a90588193bb4d4b mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
a41501bb75f939c6b1ca8ad15762e5f5cee7cb3b mm/memory: add vmf_insert_page_mkwrite()
2f740f4415709599c9000081513e9c053e84d87c rmap: add support for PUD sized mappings to rmap
97f379aec68ed13baded57610b9d1ba5f4c344f4 huge_memory: add vmf_insert_folio_pud()
ab471db24e45b8474cd523ede72424557d3df591 huge_memory: add vmf_insert_folio_pmd()
ab79819e5bab002356d69cad60f51b8ccd22e6fc mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
740746a039fa6ba8ebaefa3290bb2dc0a424d14e dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
046f7dac066cf5bc28d85f7f753cd272e8332be0 fs/dax: properly refcount fs dax pages
13054b67d017d0ac63948ca323b4b75e4b1ef0bc device/dax: properly refcount device dax pages when mapping
948a0a9ea070394a1d2f140a99d9160faf0cc000 mm/madvise: split out mmap locking operations for madvise()
a4d5a73cdc1467a40fd90376a52fbd14d5bbf8c5 mm/madvise: split out madvise input validity check
f19c9d7b57cf13a0b1c6cc30411ff563368cdfc7 mm/madvise: split out madvise() behavior execution
ec68fbd9e99f7d320bc7e949df36ad93ac16a141 mm/madvise: remove redundant mmap_lock operations from process_madvise()
415553982a1ed7cacb4b24f8cb6e617544838e6f mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
f43e597183a5663ecf6d1b6c56e9244fe5a2078c mm/memfd: fix spelling and grammatical issues
31e29b94af1477dfa132c9e3e2416cae549fd842 mm/swap_state.c: fix the obsolete code comment
ec6d101ee12d0c08387da3f83ef76eea830d6eb3 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
985a98e4055e50ad30d43e9217e9befbbcaf7301 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
c8f9bd425a78fcfe992ad6c64d00276b3beebf38 mm/swap: skip scanning cluster range if it's empty cluster
4ae4a5cf975ae5ed3ece298bcebc527b4c9fd439 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
56ff63a521de8f1944e378859eafffd60fe5f588 mm/swapfile.c: update the code comment above swap_count_continued()
0a53b08081af8b838f7ed17629ff0d80ed0cd0f0 mm/swapfile.c: optimize code in setup_clusters()
f5bc66211b0c79c27a91ef15b215fe14da0cc0dd mm/swap_state.c: remove the meaningless code comment
83db86728f65464333759c54e46ce7d81bc9ad5f mm/swapfile.c: remove the unneeded checking
ccbe02c2dacc024ff9b12c5cfd9f185ce5df01d5 mm/swap: rename swap_swapcount() to swap_entry_swapped()
ab897d77da1d8e12793eeaca1d5d4c7d8d9b9833 mm/swapfile.c: remove the incorrect code comment
63ad0689fc93f4b48fe743136165b893c750674f mm/swapfile.c: open code cluster_alloc_swap()
1b7b0bed44e4ae7945d58c2e5f7df562a9291c37 mm/huge_memory: add two new (not yet used) functions for folio_split()
6f81c884dcd330207ca7abfdaaabd2fa6e78e4ac mm/huge_memory: move folio split common code to __folio_split()
19c067c8a0f18b62d4a4235b0b327624c86f2e40 mm/huge_memory: add buddy allocator like folio_split()
9cfd290180d44c77e589947cb1992f87940aa278 mm/huge_memory: remove the old, unused __split_huge_page()
56765b04e492dee53c2ba392ddd5d4421c9a0b96 mm/huge_memory: add folio_split() to debugfs testing interface.
0c4fa91f41976ee902f805bce4d15f762a8dc31d mm/truncate: use buddy allocator like folio split for truncate operation.
5847ac8b4b5d73ad24f3f37a7835707f260bc7ec selftests/mm: add tests for folio_split(), buddy allocator like split.
ce0f8d6697f43a542d12de6f35d3e8e6be201f34 mm/cma: export total and free number of pages for CMA areas
f90fab507750f268243b39b09825f2a796a4f4f2 mm, cma: support multiple contiguous ranges, if requested
4e99ed78ead2f17dd957640c18c2b41182121856 mm/cma: introduce cma_intersects function
9a2a86820fbefce0bba0954385c7a45fd73f25b7 mm, hugetlb: use cma_declare_contiguous_multi
abdacfd4ec1a574a9fcc7e38ab205a653ee6a463 mm/hugetlb: fix round-robin bootmem allocation
7f3085bfcfa2c04f3e833d492ee0989e405d3571 mm/hugetlb: remove redundant __ClearPageReserved
b56bed842afccef1629a506e5dcc4aecf574bab6 mm/hugetlb: use online nodes for bootmem allocation
e188d13d30b909bed69057428315bb800958056e mm/hugetlb: convert cmdline parameters from setup to early
bdadaec1526d9a86242180d664ab2174c714d29f x86/mm: make register_page_bootmem_memmap handle PTE mappings
c71fb4b159f0b13e85fc97f3d556d44d94af4d65 mm/bootmem_info: export register_page_bootmem_memmap
bf809e067d1633032b3324f45f361f838fa5ba57 mm/sparse: allow for alternate vmemmap section init at boot
d4a66d007b31519baeb539165cb668670026030b mm/hugetlb: set migratetype for bootmem folios
86d738b2707d1b52e3476b5b696eea19a36f4f65 mm: define __init_reserved_page_zone function
39f78810b5f0529d411d606dac1f0238a8660f0a mm/hugetlb: check bootmem pages for zone intersections
82124eba9574d8560dc503ac6b5a3b27596e8920 mm/sparse: add vmemmap_*_hvo functions
006317b98d27fd4abf6962bf4393b4d3c50c75e5 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
b6f3609f9246647517c4f039c902f6dd14127793 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
3a41e6757f7352b3714a4f16f64d3bd00ab546ba mm/hugetlb: add pre-HVO framework
8dfdaf66e9e02d96a0ed84b5bfc9dba59ec096ab mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
30e71fbbc8ab4838e7e817980a3ded954a4ba312 mm/hugetlb: do pre-HVO for bootmem allocated pages
1b2214b48a023c849c01ea497865549bb4d9863b x86/setup: call hugetlb_bootmem_alloc early
061e8e2ec2068cb7edcaffa5cb37e6319664bb85 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
4e85eabe49cce003af9e40a85890d0f51b67fc8e mm/cma: simplify zone intersection check
b41c4ca3956bc926c307e08681f352b41ad97b33 mm/cma: introduce a cma validate function
3f0e9046803de842737f3710aa084230038c7ca3 mm/cma: introduce interface for early reservations
66e115a7bfdc27da910d27d748aebf29ef9e7ada mm/hugetlb: add hugetlb_cma_only cmdline option
aeb9f56b8dc552fbea47cd84b0fa5f2868550779 mm/hugetlb: enable bootmem allocation from CMA areas
730cc774748d9240d2ff1d399c5ae166cac1d196 mm/hugetlb: move hugetlb CMA code in to its own file
1c6fb6a794986ce3e90f45b54c9ff5226602720e mm: refactor rmap_walk_file() to separate out traversal logic
1a8f2e35ad1b210d7d3dc234b8ad0ff430486040 mm: provide mapping_wrprotect_range() function
85d65aec481df149bc5280cf1ad5f9b76f59f153 fb_defio: do not use deprecated page->mapping, index fields
6d90570882243b68f34b78ba52199d65d26aeb04 fb_defio-do-not-use-deprecated-page-mapping-index-fields-fix
828566491934624e4a9f633f24e63f16cd48fad6 mm, percpu: do not consider sleepable allocations atomic
fa14eff96216ab9e30834ed190b6e2bb0d42a1d2 mm: kmemleak: add support for dumping physical and __percpu object info
983bbb9ce38f1e8bbdc974534c6fbdfb4e226aaf samples: kmemleak: print the raw pointers for debugging purposes
a09864e1d9b1cd9874ac318f5e4d0af332ca7e0d memcg: add hierarchical effective limits for v2
f9186313c830da2cf459b7f3c56b9db19a87df1f mm/mm_init: rename init_reserved_page to init_deferred_page
2bcb44ca91c26422f8e93b06fcd44a9091712855 memblock: add MEMBLOCK_RSRV_KERN flag
08a764ab71941ffcad2ae1a12560bf3fcf16ede4 memblock: add support for scratch memory
707ec8f112932c98712ff70f45029153cf019bff memblock: introduce memmap_init_kho_scratch()
5a86a308535109bd11a63d914bb8309e460a1811 kexec: add Kexec HandOver (KHO) generation helpers
3a048b079ea47036c23d3f4d7cdd84564ea8a954 kexec: add KHO parsing support
8d448d4cc59d7d180d2277cfaaf4d0e51dce6f80 kexec: add KHO support to kexec file loads
59371880ffef43b236a588491cbc59de8df6049b kexec: add config option for KHO
cf8eba2f58e16a86c263ebcf8b186b6283bda14d kexec: add documentation for KHO
1fb6c647dcd16c42a235b9d12453798609dbd08e arm64: add KHO support
34482423fe9935936e8565b7ca1dbbdbee8f74a2 x86/setup: use memblock_reserve_kern for memory used by kernel
201e73e42d5a164945f9c726d528156c32d336b4 x86: add KHO support
daaf2b18fbccd23166147fe2425513b1d16b41af memblock: add KHO support for reserve_mem
8bf30f9d23eb5040d37e6e712789cee8e71e1577 Documentation: KHO: add memblock bindings
56da0ae2f3b0f0138944f3073e3f6b69214a8a3a === mark start of DAMON hack tree ===
83eeecae21806af11b3a0ced0ff503100cb9a650 Add -damon suffix to the version name
a85f4da8e407296eab8920b0f997310438128500 === temporal fixes ===
97a1bf8ac40256fd5ad6f73f5b663c639aac12eb Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
80451e081355ca734406901b0c4bdc6482f2adfc um: add back support for FXSAVE registers
2ede9d9fdffd76c45bd3904ae59a8d9669cb3c29 === patches written or reviewed by SJ but not merged in -mm ===
9c9a75a50e600803a157f4fc76cb856326406ce4 ==== large folios fix ====
0dbcfda8a811fef8a1bd470f66c0b90e7594c991 mm/damon/ops: have damon_get_folio return folio even for tail pages
5f2583698580856cd0cf1ae7ebe88f79047e91ce mm/damon: avoid applying DAMOS action to same entity multiple times
920155d8318aaec9f7c227e617bc7b399dec502e ==== damos_walk fixes ====
8cc6d91f3a3bbd356c2863166770b680754f4d4e mm/damon/core: unset damos->walk_completed after confimed set
f745cfdf05f80f497d8f3ec58822214cb0784fe9 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
c2844d98c2c1ef5792439fdbdfe93280dd25ba65 mm/damon/core: do damos walking in entire regions granularity
f08295383fb2ab28ef4f7eaaae907134d8ce911a === hacks in progress ===
c94845d532417fdf94b028fd80fd43497d0ab799 ==== docs for DAMON and mm ====
40e21d89539886d1988fed9c73d1367ddf50e445 Docs/mm/damon/design: add table of contents for overall and DAMOS
4e57cab8ab2ba501b1d0b1237a27daf9b2bc855b Docs/process/2.Process: Update mm tree URL
75f89b044651e1d76ea5318c2720d3207ebdc41e Docs/mm/damon/design: add API link to damon_ctx
3a2aa5dcc227c9f3273cc77177818a1dd24d571f ==== damon_callback cleanup/refactoring second batch ====
496050003b16fe859e72326c45c3fda4421f15f8 mm/damon: remove ->private of 'struct damon_callback'
8bfdbc70dabeb955906f6c71393f286bbd8cdea0 mm/damon: remove ->before_start of damon_callback
5945bf1726cb5027ecaa5ae2d5c65b310d209a54 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
10c58a5705fc5bbb201ba2f14777179fc0a67827 ==== auto-tune monitoring parameters ====
757980433f820c2e6f62557c63f1249de9dc6d50 mm/damon: add API data structure for monitoring intervals auto-tuning
b0523bd60a260cef3b08a9e44ef4ac28daafb118 mm/damon/core: implement intervals goal commitment
df06b7aba5f03f3beaabf5c61c9bae7e30e3bf41 mm/damon/core: implement intervals auto-tuning
368b1d95d8ea130e5de400ae0147c157f8cf3053 mm/damon/sysfs: implement intervals tuning goal directory
0851c8e09f1949ded3cec70de308700b60cdaf94 mm/damon/sysfs: commit intervals tuning goal
48e1748f7fde9c0f31b848f4d87984fd1b772088 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
408dea36bcfd1c74daad066f58690819c229206a Docs/mm/damon/design: document for intervals auto-tuning
0066aaa956491b346ca7f4bc966c587292d1d7ef Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
180adf9133ccccfc80068bb2ada9fb0f46699c62 Docs/ABI/damon: document intervals auto-tuning ABI
d6f8007da57454bf916e24b7d119ee4c1f28c2c0 mm/damon/core: add debugging log for intervals adaptation calculation
1cd0eb723711dc00497b9b07af79866816a38927 mm/damon/core: add debugging log for intervals auto-tuning update
46f013086292441da4255186a6c5942ff48b4b55 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
ed8b3699784de948ed0c9389b6fe7abc070ab6fc ==== write-only monitoring ====
803f7eb7e24328bba45b2caedc5b8199cf3550db ==== DAMOS filter type unmapped ====
4f68901f4f8dcef94d41ac7b3c3125dc49469215 mm/damon: introduce DAMOS filter type UNMAPPED
e8648351b843185ccc31e48a1612ac2adf9ec90a ==== ACMA ====
c2cfe3f8c719818181f7575fcea79f808cb9c4c2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
97f55faaf9dc28bd0eab1ee5ba5e7a913fb88108 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9b0fb540866207d1b77c011fdcd9087c5deb08d5 mm/page_reporting: implement a function for reporting specific pfn range
44a1197f7a0ef34d9da5e3bb60f5165f94cda4fa mm/damon/acma: implement scale down feature
398ddf43972cb071ad81bfccc1eebba9c53675d6 mm/damon/acma: implement scale up feature
91e15f20a4a2e9261e3c74f631dd0d0531d14e37 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
977562feefd1b557969ff88b01863e6b2a5f37d6 === commits aiming not to be posted ===
5e64a280d9a888c0120f0f14d0cb58d6aa6acdf2 mm/damon: Add debug code
0043baa8fe19f034c3ddc01a56d047ab89dccde3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
47127f6cddf09c2cfc1e093a6f45bc5a4fc16770 mm/damon/core: add todo for DAMOS interval validation
7778f4e966b98fb1bbac318b38db9ef1d58f7c6d mm/damon/core: add debugging-purpose log of tuned esz
4a752462d5b0a9d720359aae051bd5cd0a107615 Add debug log for PSI
48bff7e71ad0941338fc51d5caf260832e87ed8e ==== page-gran cache address space monitoring ====
a9344b42c43d36988c0379090a1e40cd376972f9 add a script to help understanding of DAMON cops
da67a16a68c3c09c9297b279ccb04dba3dedfb52 mm/damon/paddr: implement a DAMON operations set for cache address space
f66b972ec1fd734aacbf3528ce5e1b650ae1354c ==== uncategorized ====
4ad44fdc1a372a7769847dcf1ad6b7a893cc7fb0 mm/damon/core: introduce damos->ops_filters

--===============5190385333561852797==--
