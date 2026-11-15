Content-Type: multipart/mixed; boundary="===============1608110874905280981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 15 Nov 2026 14:32:28 -0000
Message-Id: <179475314891.3289271.16900584631491562741@gitolite.kernel.org>

--===============1608110874905280981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 44d0c97ba312210032db86cde46000589801c233
    new: 8655c5c695f6fb347dd1a025b9d4e7a7a4a0e0f0
    log: revlist-44d0c97ba312-8655c5c695f6.txt

--===============1608110874905280981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d0c97ba312-8655c5c695f6.txt

36f76d91f070f29a576c1449a3339aa9038854fa mm/memory-tiers: reset demotion targets of nodes without memory
240c6c1d12b0c6dfc38e11b0f09b31c61c758a57 mm/percpu: clean up callers of pcpu_obj_full_size()
f63562085c185e43885a73d068f1835952015872 mm/mempolicy: convert mempolicy refcnt to refcount_t
db502f6455ef9f2871752c712a4529b7ca5b826f mm: memcontrol: remove mod_memcg_page_state()
927f7c43c713996c89bd31183904cf802504625a mm: memcontrol: remove page_memcg_check()
1e34184638c7307482fcd1f64759a98bafa2f38e mm: generalize kernel PTE table allocation
972cbe5e058bcbcba58b76a564d917f8195238f9 mm: generalize PMD page table allocation
87fa4b2a7ff2c9ca70e16196e213cedd8cf4072d mm: generalize PUD page table allocation
ef6949af723a4c1c526b38fa8cd6abb128da5c09 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
60c9edf7ad9e6ad2c8319db4d14fb03cd32031af kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
9d681a55b17b849cb38cf659d1851e1cfeedbb48 kselftest: mm: introduce size_to_shift() helper
62d4380a530dad80bb7ec249363eb3e09af07b05 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4e128c93058283ecd7772e74c3d0794809f74a0c selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
d453d66d5fa6273af3008200c816fad793bd1669 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e1ef6c8f9b72ada18e30bf88f55bb3c2b0532fec selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
97706e93fcf7111c5410839c88e0e4a3d62b4b56 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
ef63bea4e59cbab35017a7ad6bc86a264efcfa99 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
868b9ed1ed268677c3de60088d1c3d45596a5b6a selftests/mm: check MADV_PAGEOUT file permissions
96623e50753950b6a235a1eb84a378f8caba9b45 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
5a08f0a24630bf30ac414f8a350abd13b121ddc3 mm: kmemleak: scan modified objects as soon as they are grayed
e7e909f097fb6b7dbb503bbb44d03d1068fbcb44 mm: remove pagetable_dtor_free()
11d1cfdd43d3152fc8c19e321fc0fd260039ac4a mm: remove redundant pagetable_dtor() calls
f5fd997de97fb03d05698f8b45aabafce6ed55f4 mm/hugetlb_cma: remove two unused include files
6587d3c217591419762ff8d37d5b6b1c0265ee77 mm/zswap: batch the writeback IO of consecutive entries
fa40fb8b805ea7cf922f5f2445ecedf2fc69ed10 mm/zswap: plug the writeback IO of an LRU walk
44b4a8e9bd92322d200f340f5657dea1cf09e1bf userfaultfd: docs: fix an error code, two names and the POLLERR cause
79e530a9758685dde4713492f486445802c4c4c5 memcg: move memory.high enforcement out of try_charge_memcg()
c56074c66d9062d2a5f7db12fccd0e88c26ec240 memcg: force charges from reclaim before trying the limits
a2f3077db15579d735a067cc08055f1d432c90b6 memcg: use high_work for kernel threads
4b2a9482ffd896f3e0c821c0c7e9bc0931bf61da memcg: use high_work for remote charges
f39c7ed9a7b2ace7f653ea4cfbbbffdbc012e2df memcg: simplify high limit handling after a charge
732c4fc9daa2f0d1f3ebc58e27b66dde8a27fa8d mm/memory: remove unused vmf_insert_mixed_mkwrite()
6d631bd5f2923725559a341834c8d25552ea8b06 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
12550e122d7b27f2c329e476a0d64d08ded2dbb9 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
53123da89335a9c6f324bb6017335f32192266a3 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b5bf140b11a4251e8547f50b08b5944f12810d91 shmem: report casefold setting in mount options
de35dd31d43aec4c2faa7218f740b54d7d570d87 tools/mm/thpmaps: fix partial THP anon/file accounting
8b580ccf18330f9c09af0dd889d1b4541ab95d88 tools/mm/thpmaps: fix missing order-1 file THP statistics
5bf071086c77d010e432b566cadd87abb7ee6732 tools/mm/thpmaps: fix missing mapping names
d3db103ba72e24913eabb6761fa6e3d04cbd4288 mm/damon/core: use only installed probe in damon_merge_two_regions()
f1bf50da35222295ac5dbadc9d68f2c4272ec438 mm/damon/core: copy only installed probe in damon_split_region_at()
291e47906cc1068ae6bf765f48d5f7b64d91948b mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fda4c6e91a30b51f1ae74f6bd591a83022b3f72b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
3fe0be0fd1891b5ba50bb2af8d2c5e8261d7c9d7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce1dd7488ded154a9968e030c5547ff9befc42d9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
0bf4ade904b482f4cec4e876a14bb26cb5e41a7b mm/damon/{p,v}addr: skip folios already on the migration target node
faf4ed8357c90332dc51d440fc6e4558c47a43e4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
57e7c715d07b3793995c0f753abfe6c6e1cac90a mm/damon/reclaim: fix typo and grammar
13dde85865476036ca58b61552d599f449901794 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
3bd64194c7fced233b16f55039e8534102667a76 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
7ace40bb526027cdba6543017b93de7490bf0e65 Docs/admin-guide/mm/damon: fix various typos
b25da739087d1d21b81f0175f74e648223b2aaa9 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
ff03123ea166154e3dcd8a94106e5b7fc0b69309 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
bedbb5662dc684eac09c7c608c7df479cc066eac mm: bypass swap readahead for zswap
3350a36cab40cdd6bcb1f9a6d664842f0252303f mm/vmscan: remove redundant !mem_cgroup_online() checks
63b7e5e8e3877660a3752229194ad6f824869056 mm/mglru: stop rotating offlined memcgs to the old generation
26cb6da159c349489c6435bd68844346b5a8bd7c mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
45c267182232df9846347839f6d880d59d454fe1 mm/hugetlb: preserve persistent flags when returning folios to the pool
65318af3857acc0c3b8f79d685e70dbc3678ba24 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
f5e61b30aa9cc234c9bc51a4815d60f3f4f971e9 mm/hugetlb: account NR_HUGETLB at folio state transitions
9c2b42f8de99a4ee270d3822347a87e14a27275e mm/filemap: clear page cache marks once when removing a folio
5960b2d467d9e6472569cd698194d91fae2ca803 Docs/admin-guide/mm/damon/start: fix grammar
b8eb9c2ebe55d4ff4d1aa942dd0d7bf6c1a40a6d Docs/admin-guide/mm/damon/stat: fix pronoun agreement
20ff52788752260e718681e7429587f9431df4e7 Docs/admin-guide/mm/damon/usage: fix grammar
1deaffafe0201d16aa6a481763d54084a04829da Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
3b48674cac23d55e92b5bae5d3490f3d91ee8381 Docs/mm/damon/design: fix grammar and typos
098858c28f32b20507fce1b19b4efe9fac8f69dc Docs/mm/damon/api: fix verb form
79c03e86b187fe6e7323a2ce886572927c6fa038 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
98bf5e1436203e27f4198b6d3c52b4475f1787a3 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
1b8846bc8ec3f7fddc7a6d062c76a042415073ba mm/page-writeback: avoid overflow when reporting BDI byte limits
890708fc64e8e60963737714a0881f35de9fafa7 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ddf428c0e6801910724bce4fe8d4ca24dbff5e4f mm, swap: only allow swapped-out slots into the swap cache
c0299bbbe8ecffe0f0273648d72d082f18d0c1d5 mm, swap: give hibernation swap slots their own swap table entry type
a45409fe533752db9e943a0daab3ca558a3c518c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
33f7af70e431fc60bcc95b353e914e530be758fc selftests/mm: fix pointer width warnings on 32-bit architectures
b82efbc738d51136179f82548185f1ae9b5e0b32 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
328b97c96f8cd739e1154be1829d5f73206a21d3 mm: hugetlb_vmemmap: fix OOM during head page allocation
7d100edc6ef655b98554c97f6eb0c1b988251d2d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
37ec63df5c1370ceb3961a5ffef35dc2bcd71f17 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
3dbeab80b0eea019c8540069ce1656ffb519bdd2 mm: hugetlb_vmemmap: simplify vmemmap head page handling
62f4d9a44d049d68756af98e580c3ffed7d668f8 mm: hugetlb_vmemmap: generalize vmemmap page allocation
195609d6dd54f26bf5c547dce4f23f6d6326f6ae mm: hugetlb_vmemmap: unify writable vmemmap page preparation
9cc4ea498fcce6c5712c67cf129e68edadd31c94 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
4ba1888560c5c73acdccae196bcf39a08b87545b mm: hugetlb_vmemmap: simplify shared tail page handling
18a77789d39cdada448bb602e03ce6d13cf3b57b mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
b4d94c0b3198e3790ab9febc69b7ba274f044956 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
5891b2455a59e34043fcbb044bbb34752cc93890 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
a1680013b4771d6362e33eb4b93d5663b4c907f2 mm: hugetlb_vmemmap: unify vmemmap range restoration
e278cdc3245ab52f4aed71e1c71e8b2178e67178 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2fa470beb4c23bdae77f24c7efe4a91f5eaca28a mm/zswap: drop the stale zswap entry of a zero folio
9fd6ef15b0e58d3e35716b9d90ca7e0483b39014 mm, swap: fix large swap-in across swap file extents
7ba558a99de2122847b4d0a705658147b57819c7 mm/swap: account synchronous swap reads as memory stall
8e3ab8ba1011b2241bf0e8084be1dcf3f1028023 mm/swap: keep the swap-in pressure window open across a batch
081f5aeb37d6f1c7330d3a61cd25c3a7f80c4ed9 mm: page_owner: use %u to print the stack depot handle
e86599be522c4949b64c1b9b369d666ea5dc32a6 tools/mm: add hwpoison-panic tool
5db4d7ccbe00d104b95113da321bf39f9c7f51bb selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
745dca89d780d20cea9ba0a9ff996f452dfb2b6c mm: split out memory-failure declarations from internal.h
b66e1d55090e9c55c0a5f35bcd2d6ad1f8093f0c selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
d656dfbc18da0a6848e16d0b36acb0dd9aa928b5 selftests/mm: handle child status safely in khugepaged
0f3de2048b85fe22b1ed4580dd63b492028ce42b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b3138817a3751cb145ffbe9f75ca2bea22ba833c selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
92680d5019b7fd4d6b5066bb9b9dc593b57aa85a mm/memcontrol: drop unused vmscan tracepoint include
9a7c6ea27f46b4e9e52f8a12a6a1af7bb41b2417 mm/vmscan: move vmscan tracepoints to a local header
e4c840a130909486257fcbaf2d05fa37da38cc3c mm/vmscan: move struct scan_control to a dedicated header
3b3de363d1fd5afcc0332bb719588acc3542ed46 mm/vmscan: pass scan_control to the vmscan tracepoints
5865c1335c4654132b60a0e7eabc48b06f209a76 mm/mglru: add tracepoint for scan_folios()
58274800e5de1765aedf514659016c79f4b5e587 mm/mglru: add lruvec_gen_size() helper
f75d3e6883eb652f45f469cc31e09161b069e817 mm/mglru: add tracepoint for aging
04c6792f894af3fa10c6417343e3c19f31404ca8 alloc_tag: add trace events for tracing allocations
7f7d0b06260eec9a0c67bc953ff6ee979731adeb alloc_tag: introduce IOCTLs to toggle allocation tracepoints
08b14dbf60e3b4bdc7fd69c4ce48f83e5bc29c2d alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
03b4b2e8ed8cba957bf010942a36d851e2ce3797 alloc_tag: force inline the allocation tracing check
7034849d87a227ead7c382acb4148ec285b3f83d alloc_tag: add a flags field to allocinfo_filter
783706ade0a55eafb4bed8e847a88e901e5aa5e5 alloc_tag: extend allocinfo_filter to support tracing queries
4849500cc4e25f8e5539a7ef83f7864655533e10 alloc_tag: add a test for trace state toggle and filtering
06261a861653d243d6400f277049a6243478246e mm/hugetlb: fix validation of unsupported HugeTLB orders
4100734701610bd8896d70b60c965b2e5581d513 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
444944f67b77becf4ca522c50fc08081837da7fe mm/zswap: validate dlen and normalize comp_ret on compression success
9a628e638fd2efe5d4f038f92e2c8e57ef0a872a mm: nommu: set MMF_OOM_SKIP in exit_mmap()
ad6cd7d42497428769985f1fffdabf9c6e263909 mm/mremap: fix hugetlb reservation leak on partial move
029085633438b4cf56a5bb60fe1e02eec748c052 selftests/mm: test a partial mremap() of hugetlb memory
44e8496f5a15ea0710f4f8141288f93f5f83c8e7 mm/mremap: reaccount on unmap failure only if accounted
973cf8eef5b9739cda0d89e0bceb3fb8d07eb6e3 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
f70329c9f923ae4498668c86209b2f015143235a selftests/mm: test mremap() with an old size of 0
d2974aa44875c7b771848efd3672c9b0dd166dc3 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
55710d869464d2f783e6c67e895308346622f3c8 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
58dfaae3e11a6a12bc783c99a0d2c4024f50d5ee Docs/mm/damon/design: update for age_ms damos core filter type
b07c5ae22fa9a5f09f556c92cdad7716c1266a31 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
fff2bab339127d88126bb840e2a7aa2198f2dd16 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c4c84cc280c6f48db85932a3a9beafb203a45a45 selftests/mm: pkeys: wait for the child in become_child()
6193417574fdafb2c6f0f5181058bdff21136964 powerpc/mm: make vmemmap_populate_compound_pages() static
f052837b0b2265909cf95eb6a1c1d60d6dfbb636 powerpc/mm: drop powerpc vmemmap_can_optimize()
4973fe73136f96d0188aa5644e867192c80cb4f9 loongarch/mm: disable device DAX vmemmap optimization
dceef94d5d55b7bfdc04dcc344a65322ae30a13d mm/sparse-vmemmap: drop vmemmap_can_optimize()
3e941d5688cb23ef936183e7573cfb9340f570ed mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
5f5c3dcb2177ee75a3a292ffdeff6af85f2b7d4e mm/page-writeback: avoid unnecessary strictlimit background wakeups
1cf6950ce690e01526b1a53d761d51e799886aed mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
8d04b23eaae185d622c408e6a4e8b3d66254c73b selftests/cgroup: test_zswap: check malloc() return value
46854f47ec71f5ea7d22993d9a38969a0eb4d394 kselftest: alloc_tag: use the ll64 types on powerpc64
6ddec2044ccf035044506f70a77fb0380f9dd250 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
06aa2ddc96dee0a7cc74f8533f8ebfb897b0d486 powerpc/8xx: add vmap_pte_set_huge()
a642fafbbfdfdec90c823c149bc6fbf61c5e148c mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
1522d04c6dee7727bb8ff751d23c1b7ee0bfca2b arm64/hugetlb: drop the init_mm special case in clear_flush()
9e3c57191420cbc464e855d750f1cc0804507a33 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
03aed652e305bc8bf45722fc852b3b8315ef788d mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
4b2cfd2d7d31e62d3cb5af1c24c2a3d484f39b21 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
f8525612742ec2b789675c11a831b60e69c5e113 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d08ec82e2e9ebebec333b47ffe76a93a7eb126a9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ecd1000228f71c341bdd5108c52ade98307381f8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
18110c9228c076e0cc24db5b73f525b2e62da0e8 mm/vmalloc: align vm_area so vmap() can batch mappings
806c769336fa3fca8a4f3b7c1f3006831165cea0 mm: skip empty finite ranges in truncate_pagecache_range
4ca431ae165ae20333a78cc188cf2c9f3b3b3923 zram: prefix backends printk-s
e9dcdcb77d43ebc7ae4c59f57e90c85cd6bb1f8b zram: remove debugfs entry on init failure
94fc9c40664b0d1623d21bff11a8af56eff3478d zram: reset writeback state in zram_reset_device()
6f6906fe5f2427209fb9b58d521b4b4fcd64eaa3 zram: move mark_slot_accessed() under existing slot lock sections
ab8a33607156262b381d3419ffa7490831b936cd zram: remove stale WARN_ON() from zram_read_page()
030c42e2e4428c3f6a1fd9b07611035ace97285f zram: zstd: do not allocate empty C/D-dictionaries
dda3c479f84201c310fb3fa0646ccbc1225c0e53 zram: lz4hc: pre-initialize dictionary stream in setup_params
0ca3492c14afb819f9d9ed57b89b7aa06a1900db zram: lz4: use LZ4_decompress_safe_usingDict()
c174306c8cb0870d5f4414e619a9a0fd4d079569 zram: lz4hc: use LZ4_decompress_safe_usingDict()
24ad6d5a46d45bb6e3ccb6ef774b678e4df0e719 zram: zstd: do not use kvzalloc() for zstd allocations
b76a388a7e808bf4dbf9032a63f0cab2eac12681 zram: split zcomp into separate R/W streams
1ade325b58c600ed2d9c07df6d57878caf93791a zram: introduce shared decompression streams
883809f1ea8c8dd1113d0fe775b949d91230eaec zram: allocate bounce buffer for spanning objects
453dc087bab5b65502b1eafe5fbeb1f6cac7dab1 zram: borrow idle decompression streams in exclusive mode
5458db8f420da9dd25dfd2982004d6c658a34df3 zram: use a singleton compression context for recompression
a064ad6e10643d78a591333854cad9e480c2011e zram: drop stale comment in write_incompressible_page()
1266d622dd9ca6b90b47e7f3a6bdeb99c5d7ef0b zram: drop get_slot_handle() and set_slot_handle()
0329adf7be2b8e46a2debb729b3d78195053c371 zsmalloc: return handle from obj_allocated()
545fec01a477b6969fa105b665c3ba57766f01e0 zsmalloc: switch handle type to struct zs_handle
b39bdba043ad16a49845e2ba5a7ed255a2f12130 zram: check mem_limit before allocating zsmalloc object
14c64fcf99fe61b93b7c08f7c51f3524ab8e3a75 zram: allocate zsmalloc object under slot lock
01ae1e910f194960b40e2368e8104d4e199a65b0 zswap: do not free the entry if its pool is NULL
9585736c0e28e761cba67c735f0b22b7197873ef zsmalloc: encode 1-based obj_idx so valid obj is never 0
44e264986d5eeefb6dcfad65a7633b17faf4f1e0 zsmalloc: embed struct zs_handle into zram and zswap entries
e633f6d906ba0b71628bbd7e8d02055444e573c5 zsmalloc: fold zs_obj_write() into zs_store()
bd4e0a7100194bb3a9c461300ca1790a67d0baa2 zsmalloc: populate new zspage outside class->lock in zs_store()
8f2b4faf18889aaf71b5a76c1220787f922fad6c zram: fix quadratic writeback bitmap search
81991568ec8afdbdf83f84ea8e3f5ee6a2fa7727 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
837ccb3626cec818621bb1e54464c075aac61c3d tools/mm: add page_owner_filter to .gitignore
07f983ac36be3320613e203c90c7dd516f171a87 mm: free unused page table allocated by do_set_pmd()
bf8cd36476ae0d9140068022400be25a04f2599d mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
6ee233a4d8ccd22526eafa157c1fc922b22566d1 Docs/admin-guide/mm/damon/reclaim: improve language
ba53da65492e2588f8d5b00b6ed2effd9b32fc9a mm/vmalloc: reject overflowing vm_map_ram page counts
b2862841d6580900348855a8741533f37a183000 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
40a4202f1c7f0a46d6255dcebf60d6f1f1105ee5 mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
43065dea9fd2349acecfccd40cb62f038f931bd2 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
c4f10a1a9cd0e148df7bc61612aba04cbc28773b mm: only assert VMA locks if CONFIG_DEBUG_VM is set
467e4a051846c521005c99a5c851c0896d34d2ad mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
616ac6a9623fee30a1220ba04336a4850b055adb test_maple_tree: test maple_range_64 node below the root in RCU mode
b037fe032cad215732a15ef4b19984c0120aa15a hugetlbfs: report inode limits without a memory subpool
34ceccc1336e2b16d20b0e4f22d5209bb5718b2d mm: kmemleak: serialize disable-time cleanup
effb109f7f147d963a8b6730acad34a070c17049 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
72d7cb25338b7d5f55cf642f4102fa999b22566d selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
f3be03d9ecbad0fd86ff44793a0bb233ffcb88d4 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c0901d85c1da61e4a815642278d49c5ac389f6a7 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
c42a138c21ed75fa60f46fbf4a43f47bf2a84eb5 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a6aef0c6e3048df3ee90fde1036be504540c4597 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
24231596edf2c9d5269d8efbc7007512026672f5 fs/proc/task_mmu: fix lost maps entries above 2^63
5d48e8af867d7ad4cb0dcfe2d22afb300ec69989 Input: tsc2007 - drop platform data support
98a89a2a412e6e05eff1eba3468549f193e516b0 Input: tsc2007 - remove unneeded memory barriers
3ed84e49d5f78b81a45970cf24874fd6ab6c6bb5 Input: tsc2007 - fix minor coding style issues
6ff6297a81b8f7ceeb07ae2dd1a8306102e375ad Input: tsc2007 - do not register input device without IRQ
5a6ec44d2cb4aa0faa6c670bde377d2c57769144 Input: tsc2007 - use IRQF_NO_AUTOEN when requesting interrupt
43ea580d9f2fe1ec59329177b1d89e61c40f7f71 Input: tsc2007 - drop unnecessary cast in tsc2007_calculate_resistance()
1adfb8ebdf436eb5ed12cc28ae6593260cd54ef7 Input: tsc2007 - use scnprintf() when formatting phys string
ab13b5fc808e043a13f861a7c1c2ba8173c22b84 Input: tsc2007 - drop redundant error message on IRQ request failure
0716b41b472ed6ec9c9c9bae1f8836eadd149f95 Merge tag 'watchdog-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
601c30449c80926947d4820d50cec974687d1d11 Merge tag 'drm-misc-next-2026-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b21c45d2151a2ce78806b4234513a1793525611b Merge tag 'drm-fixes-2026-11-14' of https://gitlab.freedesktop.org/drm/kernel
860b3016e6d6fd6ae83eb8f05d1861a1876db060 Merge tag 'keys-v7.4-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
25c1f3460fb552d427e880639a6e68db59190ffa Merge https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux 7.4-rc2+
1440a14a7ed58d5fbc3b9170b68fc977939b4985 Merge tag 'bpf-net-xsk-move' of https://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
3cecd2561e5744d5d200823a936b5d1813b1d1c4 lib/crypto: x86/blake2s: Drop redundant checks for AVX and AVX512F
121a8d49dc3ca6fac4f968e7121bb7f90674a17a lib/crypto: x86/chacha: Drop redundant check for AVX
23621571094ff8ffe52b01bdea5dd1507fc832db lib/crypto: x86/poly1305: Drop redundant checks for AVX and AVX2
f4ca0444b0b98e137c2231652a736fe4ac3ad211 lib/crypto: x86/chacha: Drop redundant moves from AVX2 code
32c2621f6900b3730743e61875f85f4f4afe744f lib/crypto: x86/chacha: Fix mistakes and inconsistencies in comments
297c1d6790ae49479bbd800f1901abbe133ea1ff lib/crypto: x86/blake2s: Permute original message words in AVX-512 code
bad46fd29c6bf4eaa9c056202a87cc4b6c5001b4 tools build: Add explicitly sequenced -lzstd to libbfd feature fallback
629bad3f296464b4dd5dc6e795e2ccc22578848f perf build: Add explicitly sequenced -lzstd to libbfd feature fallback
f1c9bceb97d0cc3080fc9176e55be72fc5b35fd6 bpftool: Add explicitly sequenced -lzstd to libbfd feature fallback
884925b29043e20edaadd95e28fa01197ee8d2a8 objtool: Add explicitly sequenced -lzstd to libopcodes fallback
a3a218be900e58fce687ae626b10fedce3749db3 firmware: raspberrypi: Add blank line after declaration in response_callback
6964ff21c5d8b75649211a52dbfd92753e605649 net: mana: Allocate queue MSI-X vectors on demand
cd0c586d81b7dffad55c8baf97b6c9e76322f860 firmware: raspberrypi: Fix indentation of return statement
f0efe97a67dda9cc22c7764190fcb8aa6af6f00d firmware: raspberrypi: Add blank line after declaration in probe error path
01df52ce54fc2b5791b240d90c6e272300a217c1 firmware: raspberrypi: Document memory barriers in property list path
c518d43026b6ca7d08fd9d3b23016b9f5d09f47c firmware: raspberrypi: Store child devices in struct rpi_firmware
668050219d567039bd209e3baa19e3b6fdd529d6 platform/raspberrypi: vchiq-mmal: Reset buffers_with_vpu on port_enable
1e83f161cb30d8a50d5b2d4f11e082f9c128f6d3 platform/raspberrypi: vchiq: Store audio device in driver management struct
0d6409fd70afa8e0e43dfd8b15a419d84a2a802d platform/raspberrypi: Add VideoCore shared memory support
67d0fbe47f8a03cdf30794ea8660a05dd54100d0 platform/raspberrypi: vchiq-mmal: Use vc-sm-cma to support zero copy
1597f08a709b6b15016ea89795a145c3ea616ff8 platform/raspberrypi: vchiq-mmal: Support sending data to MMAL ports
d7b8593408159ff46252dca045273a66ecfdbb2b platform/raspberrypi: vchiq: Register vc-sm-cma as a platform driver
255ec8e7fcbefa0775b2dddb9c9a70d96ae10478 platform/raspberrypi: vchiq-mmal: Include missing headers
43056dc65169747aec0c97aaeb7b38e3b48a52b9 platform/raspberrypi: vchiq-mmal: Move headers to include/linux
57aa792724ea456149a9486df5f8554e4805f74c platform/raspberrypi: vchiq-mmal: Support ISP parameters and stats
2c168e463b2e9ce841173b70f7097666f7bf26da platform/raspberrypi: vchiq-mmal: Support bayer and gray formats
ad0f3e7bfa66e56d2ce51bc06a1d7aa715a4d21e platform/raspberrypi: vchiq: Add helpers for vchiq driver data
a0c1f946577d732bcdd5be1615a335cda0701f69 firmware: raspberrypi: reorder rpi_firmware_property_tag enum
ca0ae66842b97c702cbdc70289253df3f1420a06 dt-bindings: raspberrypi,bcm2835-firmware: Include 'reboot-mode.yaml'
4e9c3f354ab635f76f2fbd817f50b57abe08fac7 firmware: raspberrypi: Add reboot mode support
d986569ba4dfc99420f477e61f70362d91694349 arm64: dts: broadcom: bcm2712: Add reboot modes to firmware node
c4c7a34c76badcb181d6cfcbb87de1b3c1a27ad7 arm: dts: broadcom: bcm2835: Add reboot modes to firmware node
e3b6d32ac5f3dafde52c742911f74e9bfd752c42 platform/raspberrypi: vchiq: Fix kernel-doc Return section
9fafe7a9e0a93e0d4f47ecbd6efbcadf9defe225 firmware: raspberrypi: Add bcm2712 revD compatible check
0cab822bca7a59667774725b83e948b71462290f soc: bcm: brcmstb: fix duplicate extern declarations
040dbb68a3b1a412c17595ec1fe53a8364a82d11 Merge branch 'devicetree-arm64/next' into next
0e534d5979a416236ff0cc492e88c3c1ebefe7b6 Merge branch 'drivers/next' into next
baee4911ea1585a67297d422ffb89d489543d6c8 Merge branch 'soc/next' into next
337db9aef5afcef9ad177dc9004f59be722ca431 lib/crc: arm64: use .arch_extension to enable CRC and crypto
603b4fd69b4e77770761ea03451e2164186f8590 ARC: io: work around GCC PR127718 in __raw_write{w,l}()
acd250fab5401cfaf676d7ca3c29d2ee15625726 bpf: Share map-backed callback register setup
9c8582c81b7a6b6a1912245eede1d0f3b0b87903 bpf: Rely on callback frame initialization defaults
e559d46c34cda2cb58f5ebd04efd72eef308856f bpf: Scope the bpf_user_ringbuf_drain() dynptr to its callback frame
f4e3977ba0f7de892e2ce37357137c57cfb22d62 selftests/bpf: Cover the user ringbuf callback dynptr lifetime
3be66bbbaa7d963cacc920a9f43c0df49ab5fb08 bpf: Scope the bpf_for_each_map_elem() array key to the callback frame
9f2c5a659f0b76dedbe1ed73a2f6d6f91dec16ef selftests/bpf: Cover callback-frame map key lifetime
ca4181cacb0c6a5632018f1c94f29d9dbc0e9270 Merge branch 'bpf-scope-callback-arguments-to-their-frame'
ab86b62012b9e046b9b7d7f4b637e31eab273549 bpf, lsm: Mark backing_file_alloc/free LSM hooks as untrusted
b70cace30c2f47f42c957a71c660e294c1ad0a7c perf vendor events amd: Add Zen 6 data fabric events
d12263b565a1ceb21a788503006281f6f34c9b8f perf vendor events amd: Add Zen 6 data fabric metrics
ff1934963545301d1a30b3fe112263d46b143f12 perf vendor events amd: Remove "PerPkg" from Zen 6 memory controller metrics
505cd7aea8ea681eaa8fd306db8b5a2a38a83b2d perf test task-exit: Fix POLLHUP busy-loop race waiting for SIGCHLD
456af84ed927d9c8a01a77c5b3a6293d4a376f47 perf test switch-tracking: Fix hybrid cpu-cycles and spin timing
d5b90f5f7fc12c824a2baa66896678f5b34289d2 perf session: Fix minimum event size for PERF_RECORD_CALLCHAIN_DEFERRED
17d110d8aad5cb6740ac825b8e6d2765f917a50f perf evsel: Add bounds check for PERF_RECORD_CALLCHAIN_DEFERRED ips array
435bd18c2c1967e156d668996cdb36df4c2a9d7f perf dso: Handle trailing zeros symmetrically in dso__build_id_equal()
31fa6010e5c0a28500a25aaec3a0ec1dcf78b3f5 perf maps: Check map__start_cmp() in __maps__insert()
fb9e39e4c17865ee5b917224521d59c915972a57 perf inject: Use perf_tool__init() for --vm-time-correlation
0ce6cf53db5b695950ec5dee686a396b5684cdb2 perf inject: Set ordering_requires_timestamps before creating session
e8b3879165c74999b15e918b14ece7564cb09c59 perf session: Check lbr_stack for NULL in callchain__lbr_callstack_printf()
aa5c69d7df603713a0ee1ab58bf0ff8a7a3ee93c pmdomain: st: ux500: Implement more power domains
542442c959e7297aed0a29338facafbef73aa9f6 pmdomain: st: ux500: Control DB8500 EPODs
c671660ea0afeada9b6694a5a25a276bbb81e2dc pmdomain: rockchip: Only put clocks that have been successfully obtained
881c12a8ad8d9873773cc9d128419a6b67e97b8e pmdomain: Merge branch fixes into next
83803919da6e1a252f04247d1aee12907c70f8b5 pmdomain: rockchip: Don't log when of_clk_get() fails with -EPROBE_DEFER
6cb66a7c4897f5011b954c7ed15ffa43c9a49bf9 cpuidle: psci: Skip SET_SUSPEND_MODE when OSI is unsupported
6f5c8ec9302c5ad8904dbdfe8cf2a538ff835572 pmdomain: Merge branch fixes into next
d2ece48ec4489b0fab73a8aca0c55d183aa1e39e dt-bindings: interrupt-controller: apple,aic2: Add t8142 compatible
29d4323051877dc6337c1fd391742425353dacec dt-bindings: arm: cpus: Add Apple M5 CPU core compatibles
a61030626ec100a303f17181278017815e22e28f dt-bindings: arm: power: apple,pmgr-pwrstate: Add t8142 compatible
ca25b9f84383bf554d1ac481daedd123bba75648 dt-bindings: arm: apple: apple,pmgr: Add t8142 compatible
d60bedaceff267042c5ecd394f3f3dc2e12bddb6 dt-bindings: pwm: apple,s5l-fpwm: Add t8142 compatible
d39d10bf2b37f07f3c860624e67dc3953d7d6aba dt-bindings: pinctrl: apple,pinctrl: Add t8142 compatible
b2755abb177e7e6b17cb4b3a4c4a23255cc9523c dt-bindings: i2c: apple,i2c: Add t8142 compatible
33cfb254ebb8331be24994c759ab5ba4b9e4d078 dt-bindings: arm: apple: Add M5 based devices
b9a12ab2c2d51978de749e7f937f6656f0867a37 arm64: dts: apple: Add minimal t8142 (M5) device trees
7809dfc2040bd6b8808da2cb7b8ce429ce3df946 Merge patch series "Initial Apple Silicon M5 device trees and dt-bindings"
28855296b06c296478ccf5e9ad2abde02d2bdfdb Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
9ed19503a7b34e1ffb2b81236843204c473b0ae0 io_uring: fail soft links on negative IOU_COMPLETE results
9a7cbe50dd95594d6fb3c57b8454ace58d8d8d0a io_uring/futex: fail soft links when cancelling a wait
4d3db66c5363dcf42c3d43ebaea330ac2d1888bb io_uring/rw: fail soft links on IOPOLL short or error IO
f704f1e16190b8a1e42aaf45051271d58e8d25ef Merge remote-tracking branch 'origin/master' into block-next
1d4b291131e8169b9eadf93c7a9bfa5e128f9f57 Merge remote-tracking branch 'origin/master' into arch-next
08f8d3e62e50ade7ebfa695020cb296c173e00a4 Merge remote-tracking branch 'origin/master' into bpf-next
747da225c04765eb9778feca18132ed8d9794b4d Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
91103ad4b9d192d140703719be75270d05a01d32 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
afadc5b718f3356ab2cf8632817af11187baa950 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
bb1c89231997c72afa5f25ed94fddd44ce9e1d9a Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
79e634ce240c5f6c4d61704db5ccebf998a53582 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
176d39012522c0920c1374a42ac9d1dfaa6ef529 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
d8d29327e5525c6a48d694a1a1a0853a41e2cd51 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
6e0cac197c659b6b7c0097c706bbf33656a713a0 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
3cdd7ddb91620706f4a09d316294cf21c0e23579 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
ecdc94a78ef0e1ca561f9c3bc7e74364d32aa3a3 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
a98bf53c4581e05d10ff0a6a0be92ea4c34ff181 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
57c58e2c3c4c711b40575317077dcd9059a3dde6 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
db7ca522cf937fff91e9e666d82c5ac7950254ce Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
8ab11e192770e47aa66dd9ff233bf17d702cbed4 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
93986ec0104350748d46b68f97b302af52349e70 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
28d9ecd9abad3e18bc44f8a5c6139132291706b0 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
bf2fb848fa188a37420f7bb45f2d9768bda1d6a1 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
528dc8e19da40d98ba274d3364f2112ab9f8cffd mm/mempolicy: ignore a bind policy whose nodes have no memory
a80642474a708bfb4bacf06519c133fc3f1d8d0f mm/folio_batch: document missing struct members
0ab4a82ec5d551d0714aaa92c302fec98060b2a2 mm/pagewalk: document missing struct members
27713e08795c8f6818b3dca070d2596ee0de9b99 Merge remote-tracking branch 'origin/master' into clock-next
00143cc347621ec57607420c6954752b5b8c68e2 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
3d3eac0fe889e16a0fd87085a111245a32496778 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
c9a43cbaaeb062db525a1d4c807c994403b1f9cf Merge remote-tracking branch 'origin/master' into cluster-next
8c2aa423c7da7bc68023bc4444ef425916bdacf3 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
0c3f91c5716c0ef8aa9d98d9bb0f61ce45096cb2 fpga: altera-freeze-bridge: clear all illegal request bits
3cb1e3b95090d21b157cbd11fc163534e86bc751 fpga: altera-cvp: Add Agilex5 CVP credit register support
1478eda5f0fb9fccb20ccbb33d0dbc78bc73237a fpga: altera-hps2fpga: Fix reset control leak
394c1b42b5d0a164ac10006eb60ab60fe378ec5e Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
23d63e93074fdbab70bb39ed911edc31555033c7 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3c682439a44028632bc2b9d3fbec62696dbb2d43 Merge remote-tracking branch 'origin/master' into debug-next
399ae9970211b1586e0b8551ac7ad5d05734e6ec Merge remote-tracking branch 'origin/master' into docs-next
0fd281a8cb07393bf510b3db84a6b69acbf17d29 Merge remote-tracking branch 'origin/master' into dt-next
098a464f2c08a999d2c5fcc1ef2d9c88d0db1aca Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
4e5b666e860511bd1dea0366abe6ec4ff27eb175 Merge remote-tracking branch 'origin/master' into firmware-next
10b648f394e57793d2b0880af746b2c564b8c505 Merge remote-tracking branch 'origin/master' into fpga-next
89a90e72a8541d2e6b60ff9d7430aaf7055fad3c Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
04b69e9e3a27e109024a06cae0b230c268eec8e4 Merge branch 'for-next-fixes' into for-next
91f04b30c8cad6058765b0c7ccfa7618bc0bc4c3 Merge branch 'core-7.5.misc' into for-next
b5b253788c238731507e42a48169af64aa73eb74 Merge branch 'gup-7.5.misc' into for-next
9626e39369b648bfad78c39003246f1b2224c8ef Merge branch 'gup-7.5.ptebatch' into for-next
7f47aa559b1ea26cab130506b418b99f96a476f1 Merge branch 'ksm-7.5.misc' into for-next
b051bd849f84d3e10b93b2d2d91f22f8a915f48c Merge branch 'memhp-7.5.misc' into for-next
5f138a9b938b496db0de821f967a9045dc8e2a20 Merge branch 'mempolicy-7.5.misc' into for-next
ae95f5bfd098c801970c4f5d53b52ce9beb42b1f Merge branch 'migrate-7.5.misc' into for-next
cc2c4a663becc3e524e0d8322733b791ee95efec Merge branch 'rmap-7.5.misc' into for-next
6a1b527407a2f464222705f9799ed8127e05a12f Merge branch 'shmem-7.5.misc' into for-next
4e212b8b2032fc8e563eb58ae9a6ba0375a6e9fc Merge branch 'thp-7.5.misc' into for-next
66a42334a5a85fc4957f4d293bfa3031b17efb29 Merge remote-tracking branch 'origin/master' into graphics-next
745fd452e5c9c92a40e31351cda7abf29c542558 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
91d3483335936ce92026f9e38b4428da233e8a6f Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
7a6e02c5f9ed2c24db2fcd7701e175fb25f5392c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
269dd749534f2067ee1b30f8a6a4a8413166b3ee Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
5e61514c16b9c0cb0095996a743ef157c8caf5ac Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
b063af82cb3fca5dbdf0e0831a7b5f791aacb9f7 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
4e2a4855dbaca3c912b494e90e95fa65153a5712 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
9a20a64a247951c3db85956ff5786344fff4360a Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
ac4d7ecde7c80bdd9966e01a13043acefe09596f Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
effab993e798eb08ba5797ef96f549e3ca4cf2e0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
163122f1d7a843ea3440b003d78769623d0bb1ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
21711891f31fefe3dff67487c47687ccee3cc21f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
42a045eae0afce018ab59cbd74e4fb362399e17d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
e616c52b22fe04d53f24578d034dda410f64b9bb Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
adb384ec081425d5623154eed339316755493102 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
109c3f45e60ed48cf2b40adb8a5d0e57ab1f67ea Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7bb142f43496610c624e6a6d1561a93509313d56 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
6d1367b448b017f1cebe2c66b6cf853e6c842ded Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
4b3cdd20e85e66cd64d0e3d629b498268128b95c Merge remote-tracking branch 'origin/master' into input-next
7f3805e3626c2d114580be263df9a79a9530fecc Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
64395f90149bf7ef6db26771aaaacab2961deb15 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
5752f5c4fa47c014143243362136ca0b068f3c68 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
004ffd166d6ce7f9a2ffd1d874be93fd7698486d Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
8770a505c9660e33a573646e2e70bd2220952e24 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
a1d113f181c9a95b48a424e48535e84f2e539ffe Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
63b0f3da85590aa97b6a3f90ad388f20d4ee5cbe Merge remote-tracking branch 'origin/master' into kbuild-next
07fb058cc0908c39f5b7c83ce6e6b3acc5b98f7c hwmon: (nct6683) Factor out the NCT6687D-R fan configuration transaction
09e30fd080f9c45c6dfd134f340a0677234dcf07 hwmon: (nct6683) Make the fan curves of NCT6687D-R writable
e1057e1128a0747c770aabf1c2b1b3aaadde3b72 Merge remote-tracking branch 'origin/master' into lib-next
e41c58083e7e4be82813ccfef5c4db1292d3c25c Merge remote-tracking branch 'origin/master' into licensing-next
a52b745ef67182e676d881dbd8ea8a68afe995b7 Merge remote-tracking branch 'origin/master' into media-next
e8daa45424746ab1ea69f0cdca291d7827586ddb Merge 'crc' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (crc-next)
66dac6bbce2048af2adb52660032396b7ecbab9c Merge remote-tracking branch 'origin/master' into misc-next
bb50c46f620f630a25e7d4b5aff22b1f8585633a Merge 'leds-lj' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git (for-leds-next)
7aa7df167e86979929c6f5713d98a75b1a4665a1 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
bf1ade8fca079c6e8fbec22dff6c384cd01282f7 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
174d8905460919673a4dc6b7055a92cc5c97613b Merge branch 'io_uring-7.4' into for-next
2d9e3f6dfbee13110e30983689820d26b90cd57f Merge branch 'io_uring-7.4' into for-7.5/io_uring
1be3faa9a9848743297ba69d7ace1a67b8f02b5b io_uring: remove handler-local failing of negative results
30f52fb5c7d6b56e65beff5e0803fe2d53611f5c io_uring: fail negative results for multishot issue too
4d81c9390d0a326f2beadea2503d3e3929c739e1 io_uring: return io_req_flags_t from io_slot_flags()
91801f8eab5e5963befb1358efa6832e9aa78499 io_uring: add multishot_flags constant in io_wq_submit_work()
3e5dd5a145214bd8996744e8a828ceb249570301 io_uring: add io_req_{set,clear,switch}_flags()
b1ed5a45b994a6473ca1cf34f35a1bf87f1d8e2a Revert "wifi: ath10k: Stop unanswered temperature reads"
33e97a6c608064795dc5e36643a9cc66d98bfa99 io_uring: use io_req_{set,clear,switch}_flags()
7236c2a2f63cf9e37956195d78de62c0e14cb9ad Merge remote-tracking branch 'origin/master' into platform-next
639778d79dfae06db3496ae8c57ab583fb134e82 Merge remote-tracking branch 'origin/master' into power-next
d701a106a2b838d1d471a3a0da371b4da04b96b2 Merge remote-tracking branch 'origin/master' into ras-next
cba88960471ac67635080708b67ed5c2a2e4e9fd Merge tag 'ksmbd-for-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
68271fbe7d14b6397e90df730c3967d3a481902b Merge tag 'ntfs-for-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
f82eedd9f45e2197dbac21d30d77cdaf8d8e3731 hwmon: (nct6683) Add customer ID for ASRock B850 Steel Legend WiFi
ea8c6b17c9b50a3b998b17dbc8afca0d988e49c0 hwmon: (nct6683) Restore automatic fan control on driver removal
9c0dd4ef7db2d5b206b28c6fe27036dec3e91136 Merge remote-tracking branch 'origin/master' into rust-next
8b593ef226703ae2ea45148d116b92b22491e43f Merge remote-tracking branch 'origin/master' into sched-next
9c432583c7cbcb952f7a5399df5d4e9e3f534f4c hwmon: (nct6683) Enable fan control on ASRock B850 Steel Legend WiFi
245991beccf784c6615cd5cef22dd915a0a143d3 hwmon: (nct6683) Enable fan control on ASRock BC-250
18a237ffeccf3150015eb02feefc4d3df47e199d Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
4beaa88cac0d5a688daf1a8c6fc20348e0ed99bc Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
85bbc36d3439922906b9e17c3284d54ac1f0731e Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
0ba16069f8b526f391fe0aa7a6feb5787f383e92 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
9d18f331ab84f116f149f572719333a50e4af9df Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
62203994319207e5d009d1c39becfaa5c4982a6c Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
6a923dd04e994d67d6aaa29c2c24855985b5f2b0 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
2cee16cf6ab63f57daeb174fd8e834501d3caf81 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
aacb7797504183a90d66b19b1efb555cfe9b3eec Merge tag 'ovl-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
5f8cb68f3dd64baeb78ad9955c51210e256980d0 Merge remote-tracking branch 'origin/master' into security-next
6a84827c518aeb2256276aee671c8e323e3dcdd6 hwmon: (nct6683) Add customer ID for ASRock X600DC-ITX
3f990e6434e7d506c28ff8a6971b865a13e3ddf8 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
de31bf51469b677b9b702db5e7590113636b0661 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
33d65beb90921f85833f3e52d5fd83086f80a0a7 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
116a33d342309581739420b87bfc29e532917e45 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
5cabdcc22517df8e92cd4a99e6ab128d4b5db5a6 Merge remote-tracking branch 'origin/master' into sound-next
897f66db503387e787166e80b91736af828455e4 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
89d285d907c0c4938b9bb8d379bf30aba327f650 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
5073d4dbde0379f7614c6c82c165f7da91fb7c32 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
ac323fb3a5ce64b3f7eb537f173cba8308033f5b Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
93d65c5efbf8d20f91547ae2bbdfdb127ee5db3d Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
0bba7abb41ecdfb4bf0da16adbb43724dbe2b88d Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
dbb88aaa4ce7144dba8eaa9b2f5da0e916c28b4a Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
ac8a79e9053800294ee6f487f09282fe82aac88a Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
949f443b3849aabf5ff1c5628262c2c612600ea9 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
cb6eb312ab9f15cf4ce0fc4573f9a65e2bc1d688 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
c4f28752216ddf3ea4d7c341e3ba77a2d551b3bf Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
b823f9f3114805c156878d3f29d5e05a40ddccf4 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
b2b6d05158d77597035c548751ab9742be7d5265 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
9de18e6429dfc69a4a5bc0f6ca6355fe01e09c96 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
9f98c00838d1ed0f0076cf77a301924f3906056f Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
0359c2682cda8a0751bbe5623cb7c6e297193f1c Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
75090d8972c69bba65f1089db1614795a427fa2d Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
947c41325cf7f98c0792c484ad0bc8100e31b9d2 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
3e8e12138fbfc562da6aa78b66e69e15b7b47dec Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
eab0ec40fd8a63521450e5befc08b8dcf73d5419 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
21be0eb8d27f51640e71bc1189c718cc8cbd3a12 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
e0f530f54c326badc5fbd363ad7f9b811475c2e6 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
bc1a5c9027bfd9c335332eefa6c293c19be584ab Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
3417e25dd291431c62400b4c9631f4ce4559f71b Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
30d9085a69d467f4e630b36199b3861ad3c3f58a Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
03b677ba1d6f5e179e40add78735906e359ff0aa dt-bindings: hwmon: fan-common: reject zero pulses per revolution
2f18de7af14ba9eef591ddd663903c0e683fddad dt-bindings: hwmon: add Microchip LAN969x fan controller
31bebf68378f1b772b50a51a63fa37812ced18b2 Merge remote-tracking branch 'origin/master' into staging-next
40f486d79a88a22031476d8cdb12aa991630e8c7 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
7d067323a507b12f706a884237a714d067a4e987 Merge remote-tracking branch 'origin/master' into storage-next
f298503d742e4a2c9fd7746e36d4eba629ef446d Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
4f90f010e1d6d3f3fae57323fc7c451a9988e65c Merge remote-tracking branch 'origin/master' into subsystem-next
90adcdaccbfa007e2d45de8b53efd6ac327be793 hwmon: Add Microchip LAN969x fan controller driver
bfb96726f9fe007a79b8f6a7a5a24c73875e4db6 nfc: llcp: widen getsockopt value locals to u32
36aa7a403154e93c8d39dc07e87ef650e5a131fe nfc: llcp: convert to getsockopt_iter
f1a2ed6df50bbde38f9ea8d3b80c85df53df776f hwmon: (dell-smm) Add Dell Pro Precision 7 16 PW716260 to fan control whitelist
0c1f229f9f766c61483f1044f49c3a1d3e88e943 Merge remote-tracking branch 'origin/master' into testing-next
b78f8a9777844cf1fc255d3227b5146c4f582c7b Merge remote-tracking branch 'origin/master' into thermal-next
1e2a66ccb3572cf15db4f36888bbdbdbff4a53c0 Merge remote-tracking branch 'origin/master' into tools-next
64e9b02e4efb594231dcb9142b1d7ea2f1baf6cc Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
af25a7c00c2d9cbf51cf9a7fda4187cb1a837a40 Merge remote-tracking branch 'origin/master' into tracing-next
f448624853baf907637ee0eec4cf23a5063f0703 Merge remote-tracking branch 'origin/master' into virt-next
d8d5b84493657b4fe77e7ad77f9abade25a80d1c Merge remote-tracking branch 'origin/master' into wireless-next
6b759dda281a70e32a06b18db24b422068d253f8 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
8ab2fcae866b059ba4402e0921e969a1cc48abd8 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
29fde53213aaff2438bd38cfb3e5d10ef95b567e Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6cde8b3d8540651d20e1dd2d3679ba1bbfc5363c Merge 'nfc' from https://codeberg.org/linux-nfc/linux.git (for-next)
2cff6bbe21a2422c7681cc48315c431c09b3d7d1 Merge remote-tracking branch 'origin/master' into bpf-next
349a1b071a9f178855afe850a05a2e5e4b5d82c9 Merge remote-tracking branch 'origin/master' into block-next
dafe0b5b203193f8f05d7e2044b9409f863ed254 Merge remote-tracking branch 'origin/master' into arch-next
f79a774eed6ad0c838fe8453555877a835490284 Merge remote-tracking branch 'origin/master' into bus-next
dd62f3d2d0450982dd34ff4814ca44904bcd518b Merge remote-tracking branch 'origin/master' into clock-next
07654b0c89401676487cb1df8d8f2a7b90cde9b9 Merge remote-tracking branch 'origin/master' into cluster-next
2bee50fac54a398bf52df783d7a5dd329cdb55d6 Merge remote-tracking branch 'origin/master' into debug-next
5cdb7110e8c3b61c1a6fd6179cb9267206d9d723 Merge remote-tracking branch 'origin/master' into docs-next
06bce1cae3ca889695b5cc020d65610064c15618 Merge remote-tracking branch 'origin/master' into dt-next
dc1df404c4076022e1addd3c95d5038d2072f671 Merge remote-tracking branch 'origin/master' into firmware-next
82f729985ae9637d7821657fff5e922e6c73dd6b Merge remote-tracking branch 'origin/master' into fpga-next
ad4cbf73e5883ee07c725705cb7b2890a55b892f Merge remote-tracking branch 'origin/master' into gpio-next
a23a7ee106130f1b62cd0699473daa861339c536 Merge remote-tracking branch 'origin/master' into graphics-next
0cfeb68a1bae869b1f463a263478d23446b92142 Merge remote-tracking branch 'origin/master' into input-next
ab43ec385580b8f8abf72d70fa3acbf4e4f098a5 Merge branch 'for-7.5/io_uring' into for-next
81e0286c4f61e64539de2d0b4091d6b63010d18a Merge remote-tracking branch 'origin/master' into kbuild-next
9f2b184dc8475be481eea0e2f9869d012b3f0bbf Merge remote-tracking branch 'origin/master' into lib-next
c7d3a3634ba9ee3529184030eee7ae8b2935cea0 Merge remote-tracking branch 'origin/master' into licensing-next
800b2dc50e82b17d8438a806e8fb91632d5a9941 Merge remote-tracking branch 'origin/master' into media-next
b44ccfb0c4fb37590e4f815c35f5d88a4f39002f selftests/bpf: Don't depend on the width of a BTF id in verifier_live_stack
c7c875e1d0b6d201cd2811a02f9f3c0488df6b4d resolve_btfids: Read the code of an ELF file by address
59f3c4a33bb79d31d0c31af0a21cfb3c347b5172 resolve_btfids: Describe machine instructions with LLVM's MC layer
a9feed88f7bb476d9dc3cd73b86e0706bbf4a2de resolve_btfids: Find the definitions that reach the return value
4dd950adacad920bf1170e0f32de2127c78cf799 resolve_btfids: Tag the functions that return errors
6a2f944d0cde2f142cb95cce6eca97b999d9db06 resolve_btfids: Fold the constants of a select without a branch
0ea8d17b993f25dec583d1dec5fd3d58797ae197 resolve_btfids: Say which registers an instruction reads
bfaa56d69ff6764f0ae17a40eb467d4fa13baa39 resolve_btfids: Don't list an error that follows work on an argument
bc45414d16902fe2036a8fba29b8b90b52a44738 bpf: Allow fmod_ret on tagged functions and check the return value
3c5d146f9c697ae9a9976453f217f9cc4c6f36cf bpf: Require the JIT for fmod_ret programs on tagged 64-bit targets
e93e5df855f5a5f182d495d37ce3eb3dd0607c2f selftests/bpf: Test fmod_ret on tagged functions
3a4161c87e356d33e179076a5194d6f407cda567 Merge branch 'bpf-fmod_ret-for-each-function-that-returns-errors'
cf7b349448fab50579daae703bed20e43d4bb06b Merge remote-tracking branch 'origin/master' into misc-next
ca1fe51370aed02303ae3dccf91994dcfc3ca4fc Merge remote-tracking branch 'origin/master' into platform-next
5b68874b7797f9c6799acaf7623113e9933e0a32 Merge remote-tracking branch 'origin/master' into pm-next
764490b06bc87f57570a4e81d85ab0314f20c29e Merge remote-tracking branch 'origin/master' into power-next
18bdf6db9106e8839cb31a6faa081919bfd2d103 Merge remote-tracking branch 'origin/master' into ras-next
4c7a26c04dda195215bd0fb685514c7a68cf8b07 Merge remote-tracking branch 'origin/master' into rust-next
711be75d10d4769cbc1441ad7c46a66264e9fd67 Merge remote-tracking branch 'origin/master' into sched-next
9547fb4a7a522ffee420ae1844dd376f06d00400 Merge remote-tracking branch 'origin/master' into security-next
f434e35be8ad99ebc1e28689ab94b36472df542e Merge remote-tracking branch 'origin/master' into soc-next
d8fdd1a2b31bda4484e9fcea7cb7e6d752b1732e Merge remote-tracking branch 'origin/master' into sound-next
271e7fdce95854cced921284ba158ed75b666e32 selftests/bpf: Remove sockmap update from bpf_iter_unix
18f6c47d1097b703814e97c79239ce9dafb160f8 bpf, sockmap: Restrict iter-context sockmap updates to iter/sockmap
e16c83fa764fa7c533d57d803c1e7ff88b7422ff selftests/bpf: Add negative test for sockmap update from non-sockmap iter
c8d1abec647223131a8a81c60445a628c1676e26 bpf, docs: Document BPF_ITER_NOSLEEP
3164b25576aad2433d75431ee283a41fc849dee0 bpf: Restrict bpf_sock_destroy() to iter/{tcp,udp}
dd6e63efc2bef680a962acf6cdffb859832b5091 bpf: Mark bpf_iter__sockmap::sk as PTR_TRUSTED
b7f6028a7bc3e5d90c8a78ee97c67323cf8bacbd selftests/bpf: Add iter/sockmap bpf_sock_destroy() negative test
22bc1ef8ac8244eb260529215d82217fd757830d bpf: Fix "unresolved symbol tcp_request_sock" build error
8115c0846872110faf1d7a5861bdeed2bfbaf446 Merge remote-tracking branch 'origin/master' into staging-next
4dac0a0a193350415a9bae5edf4865a108b02509 Merge remote-tracking branch 'origin/master' into storage-next
25b60443eb46950c0816b0bd1dcbf3be0e867105 Merge remote-tracking branch 'origin/master' into subsystem-next
9e918aee952057809d43df9248f00c054c8baab7 Merge branch 'bpf-sockmap-restrict-iter-context-sockmap-updates-to-sockmap-iterators'
a7b6dd7c01f26637609c1bd2f3c8502d6d857165 Merge remote-tracking branch 'origin/master' into testing-next
21d61f5e13333d3fb0c3cd58fffd5c1119dcfb05 Merge remote-tracking branch 'origin/master' into thermal-next
2a80fa887998563fb9aeea5a89993e05196b4f40 Merge remote-tracking branch 'origin/master' into tools-next
4722bac72de6f220e3e89fad04588ce606d49e6e bpf: Fix verifier model mismatch on __sk_buff.remote_port narrow read
a43b97ffdf396acbf3ef9910ff0fc27f37bce0c1 Merge remote-tracking branch 'origin/master' into tracing-next
d4b01133ec35a43f514e2651afb39e7348b8695b Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
ed4543103d840f0c7f982be88b2dd9624a66ff3b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e4bfbf729bbc9ea56d88c83c0b8dfd12c1e5448d Merge remote-tracking branch 'origin/master' into virt-next
a1963ba187bdba1f2686f29dd4c1d28c8ca25099 Merge remote-tracking branch 'origin/master' into wireless-next
54975c6523dc77862c25deeb5fa395990b8d3fc4 Merge tag 'hwmon-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
90f4e698f9c1f7162296593d17b8223db05c8298 bpf, cgroup: Don't read freed effective arrays in BPF_PROG_QUERY
b2e007371909ed9f88ff7227e0353f6bb88387e5 bpf, cgroup: Don't attach to a removed cgroup
40aec6bab02e0977f75a87d466005f6492987848 bpf, cgroup: Protect cgroup_bpf state with its own mutex
9594dc51561247f97f153fda413349e5f8dd52d3 Merge branch 'bpf-cgroup-don-t-wait-for-cgroup_mutex-to-read-or-free-cgroup-bpf-state'
23c62304dde29abe92013d85910d03a77dada35d Merge tag 'for-linus-7.4a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4b4eb7f44ee05754339d07e9df649809f45d14c5 bpf, cgroup: Don't lose errors in effective BPF_LSM_CGROUP queries
30da9c7ddcb25ffdc911c1c46b7467454e4d7797 iio: light: vcnl4035: Fix swapped raw channel readings
25b2198bcebc68d4914a9a8cea4ed5952ee7a850 iio: cros_ec: Use platform sensor_num to unregister FIFO callback
b0a22cee2d08f83887a6ab13a070f233edda529b KEYS: Introduce keyring_is_empty()
f9230f016b9f836336a72d7286314d28b7465def KEYS: Replace assoc_array with rhashtable
6db91dbe8d510d8810e3d3737c01c4ab90d33e03 lib: Remove assoc_array
e5a37a3bfb8c89c1c97ac9f8c45b44123ab1c837 Merge remote-tracking branch 'origin/master' into bpf-next
a6904215562c649529e39604aae97afbb8ee45e5 Merge remote-tracking branch 'origin/master' into block-next
e2cc482f94096fd66fc059b76734a86375c845f9 Merge remote-tracking branch 'origin/master' into arch-next
eb6f21322e49da4d888f4ad19c2242a52ff0af54 Merge remote-tracking branch 'origin/master' into bus-next
5acc47bcecca556284e717bd2048aaa6b2289603 Merge remote-tracking branch 'origin/master' into clock-next
4599ad7ed789bc4d12841a91a57f7e489a35e964 Merge remote-tracking branch 'origin/master' into cluster-next
60a4533eb5ec54f4a2e2ab21474bf9f582240487 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
51ff5c029173a29d5b0bd9fdfe1a87326f101982 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
3a5e5af083c977039bee7763c1ec4c474c18476f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
46cf6d7b742cf96a8dd1a569cbc3ae83f89f9bff Merge remote-tracking branch 'origin/master' into debug-next
e8472969c61d7aa71f136ba0cf25e3fccbd388c8 Merge remote-tracking branch 'origin/master' into docs-next
0cbcc6f16862238f04bf377f380bf1c85a6eb0c8 Merge remote-tracking branch 'origin/master' into dt-next
3670fbc992fdc06c075faf8e4d2b8fc26c5adde2 Merge remote-tracking branch 'origin/master' into firmware-next
828471e043c064ab8c07013cd6603e07d2dff01e iio: buffer: let the block keep its DMA fence
2a349282d194a21665834a06033f6dfb43aea1b2 iio: imu: inv_mpu6050: don't disable the IRQ under lock
98e0e6aa9c72a7b90f47c9d134ebd1e0ada85ead Merge remote-tracking branch 'origin/master' into fpga-next
3e514361ef5508fb0df4d3c12ff65b662652d2ad Merge remote-tracking branch 'origin/master' into gpio-next
03314f02e4b8e8a652716f39f6d6c145346c6926 Merge remote-tracking branch 'origin/master' into graphics-next
99964b4c4f075bf7db234391bdc6499f649d1a83 Merge remote-tracking branch 'origin/master' into input-next
c31c7a241d8d4f30f25bf294eec30220aa468e78 Merge remote-tracking branch 'origin/master' into kbuild-next
bea9fd26b87af5925c1ccf834a81544dabff2f52 Merge remote-tracking branch 'origin/master' into lib-next
8095370ab173f227f612f376d67e7c42dd24355b Merge remote-tracking branch 'origin/master' into licensing-next
6d62d2e5c4f1b331a6ffe509b620022fd42f9817 Merge remote-tracking branch 'origin/master' into media-next
2d685394179f61f19070a9dba0d40b8a616e91d2 Merge remote-tracking branch 'origin/master' into misc-next
e4710fad7c2e7b11697dd5f76907c48ee232a014 Merge remote-tracking branch 'origin/master' into platform-next
37c5dbdb8fceb1c06e017e49499693c84e5ebf0f Merge remote-tracking branch 'origin/master' into pm-next
7c4d3362fc280a8f688951efe6b727319d20bf18 iio: buffer: fix bounce buffer use-after-free on unregister
e0ec357b6f84efff17d05d32ffb25fdc3fd65a66 Merge remote-tracking branch 'origin/master' into power-next
b769e381a5ebde04a041b077f3e7698954b9d9b6 Merge remote-tracking branch 'origin/master' into ras-next
fe008f75a8b630afa4a7421d4a589a15a2bbe173 ntfs: flush sibling attribute mappings during stream fsync
686dca36aca0ce9c58166847c68a36d3df569b33 Merge remote-tracking branch 'origin/master' into rust-next
24f440cf4c7cf0cf9d11ac28f8746ac1820550b1 Merge remote-tracking branch 'origin/master' into sched-next
7d62016ea340737c493706289639bdf81572ae5b Merge remote-tracking branch 'origin/master' into security-next
7eb4834b846e93cea8f3217af81ad22fa2c258ed Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
94dacb255f330a3510b0940d7bfd92c7dda8b214 Merge remote-tracking branch 'origin/master' into soc-next
93c5a77b8dcc43229743e02864009ae72648fc84 ntfs: don't let a fatal signal interrupt metadata reads
b028412297e640db52195df2649368c1910e8e4b ntfs: convert a named $DATA stream safely when making room in a record
9371841f96863fc7f4f12a97c719a4d606e91aaa Merge remote-tracking branch 'origin/master' into sound-next
51b83d4cb0f5c1342868c7aa1edbf0c4867477aa iio: trigger: free hrtimer and loop triggers on configfs release
7a6f725d609ef6fc083e8643c3b5be961b56adef Merge remote-tracking branch 'origin/master' into staging-next
d0afa140df878bb4b09b047f2f51709c24bbb829 Merge remote-tracking branch 'origin/master' into storage-next
ede2385af471e58c76eb5ce60c2709b8a36e5a45 Merge remote-tracking branch 'origin/master' into subsystem-next
3dc352fab06a5d30c4cb779afafa974f8c37241a Merge remote-tracking branch 'origin/master' into testing-next
5caaffd67cf3ba49c8b8c67a2f918fd3bc24d079 Merge remote-tracking branch 'origin/master' into thermal-next
edcdf610bc20b6381746761e0007d12d0f2d3e9e Merge remote-tracking branch 'origin/master' into tools-next
04b8306ab20abfead81bf3712c1a24afd0b247a6 Merge remote-tracking branch 'origin/master' into tracing-next
7cf3d620de3beaf888911ecfbdd3d5726ba6985a Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
62c20e5fda50ef07f843f6460bd1fa191797c3d5 Merge remote-tracking branch 'origin/master' into virt-next
bdb700cd474225ee3554a3de220b532e14e7c674 Merge remote-tracking branch 'origin/master' into wireless-next
953e4f5a168238731a1ccf7c7631c83e19dbd7fd ksmbd: set create_time to btime in ksmbd_vfs_fill_dentry_attrs()
e803eb371559d64f337d3078d5e7749716b39160 ksmbd: fix timestamp corruption on special values
91d16c8a2d6b161eac4907eb5a9442510e4f2ce2 ksmbd: fix out-of-bounds read in expired-session LOCK check
3d322b98b56628ee69e4528a52cc1f445880fa17 ksmbd: sign the last response of a compound that ends early
fecd3599f21255553989b4a4303de77ec05ac556 ksmbd: ignore the allocation size create context on a read-only share
f2f961e0983c8f339f842e1a8c351e6963793868 ksmbd: fix negative timestamps being saved to disk
16ab0adace8f4357a886c930264efc16fa01b565 ksmbd: verify the signature of session binding requests
42a1d80e64a310584538143cddac8e117e5cddb2 ksmbd: sign with the negotiated SMB 3.1.1 signing algorithm
ea472ddf7a9a412a541420331872505ecd30ace4 ksmbd: use the channel signing key for session setup on a bound channel
c874f5d2bbb32863a17fb77071514ef75f4fa526 ksmbd: refuse a binding request on a connection that is already a channel
b28d80260ba71ea40685afa89c21bcb64e5064b7 ksmbd: check a request before signing STATUS_NETWORK_SESSION_EXPIRED
6e15c80a8349f1eed21664a30250db5ebae51d1a ksmbd: use the current command's header for signing in a compound
9020d89c480d29f5923674c79388e9c7b8d4e728 ksmbd: consume the sequence number of a request on a failed session
25d65b4e830fd4b95ea8612883edbbe910b47eeb ksmbd: account for the credits of a request on a failed session
b1a667eb27ac53840d2fe0cbf44a4bcef85f1d28 ksmbd: fix use-after-free of parent dentry in lease break notification
e807655b043411b994a47a3910531ee3776ae014 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
66939918f842d7a4b61d70e76061154b913b1217 Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
cf6db8fa1057ab25fc5ce4d220fa100b599bdd97 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
283fb1db0d4262369c52bb7d774674d0df125b70 bpf: Quiet two smatch warnings in the verifier
8835113107b2cf75df33a71e265cdeec5d5d13e0 resolve_btfids: Don't list -EBUSY next to -EINPROGRESS
dfc44045bd26dbdda357efa214fbbb26ce61f89a ocfs2: serialize inode journal access with shutdown
1eec5027af2500d594d524042ca4e098eca13ce3 ocfs2/dlmfs: keep the superblock alive during lock work
702a788e3018a08e197706609da2b1f110cc1691 ocfs2: advance locking_state through the live cursor
69c094b25deb313dd689764f4379070fb4afdc3d fault-inject: fix boot failure with fault injection boot parameters
613c684a9574b2f95c30f30ccc63ce1a25979eba ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
2c2d359c90e7711e84a169bed31fce928e646df4 mailmap: update email address for Bradley Morgan
5d473e5268f82730e7e0d11389bd9dea7693f0a0 mailmap: update Mika Westerberg's email address
97f0f7ebb92b16bd767686b4c8e3a1b503fdaf1c get_maintainer: only use THE REST as a fallback
c3c96506b28fcbe214b1feb7c87a3d5d550333ed docs: submitting-patches: make LKML a list of last resort again
fb43aa5831498e3618ce064ba5951b6bad7deb60 profile: account for partial /proc/profile reads
bb53658de8b876cc8a2db4069952f4a9eb69255e profile: simplify /proc/profile read layout
f9b63e29133b1c19b970120c8770b8d8febce2c4 MAINTAINERS: update Andrea Cervesato's email for LTP
61a5828a567d30377df0263aff6130a9f30d247f fat: batch synchronous mirror writes
00cf504e0fd27a16da7a8459ea1d75717fcf8c4f fat: improve fat_sync_bhs() write submission
d90a7c0258df04f909f9535a361de354a049ca34 ipc/msg: fix saturation of percpu counts in msgctl_info()
cf6aa752c20930bb33300501f48d7893a195e774 ipc/msg: clamp negative MSG_INFO usage counts
98ca037870d14f067ddc96a99c076de62fdc475a docs: xforms_lists: support __nonnull_args()
0409b556eea5812b0d4dd56d235560d2f8fbc200 string: switch to __nonnull_args() macro
1fda9e5e57cadd0f2801906ae643e21fb325e786 lib/list_sort: switch to __nonnull_args() macro
3e6a3436da12e52980db5553d644cb4b45e0b05c xarray: switch to __nonnull_args() macro
c722b38dbf4ac6d2f3d5f2a12a989805b1c07a38 drm/amdgpu: switch to __nonnull_args() macro
0529258e8965110bd13f5015963825a7d5d167b1 drm/gem: awitch to __nonnull_args() macro
8d023b333dee385edcdb8e7b3d791558a3a31628 leds: pwm: switch to __nonnull_args() macro
047228b6f711daef46c00251a323ec6eb953ddb0 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
42e16aaea5d479bd9ea38fc284f2e24aa9319aed checkpatch: suggest nonnull attribute conversion
3168c12ee9e4cdd0973e12305aa3fdb2a239ac5c xor: remove obsolete MMX optimized code
3a30a6654a598c01959b29ea39c27a52f7c436c2 raid6: remove obsolete MMX optimized code
5135bdce1293079573d9d8ec3280e1f2d4bcbd62 raid6: simplify CPU feature checks
26906a1c642ab0e924c2ccad217cd1de84db17b9 delayacct: preserve delay extrema when aggregating taskstats
35ec4c4e92f2f772b119ff20c90975c9916332af ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8da2b724611b7c1dd27647c14ae2030adc7187ef ocfs2: replace ocfs2-specific inode flags with generic ones
54eaef421eadc7873b1f8a536b399e0ab9cf7fb2 proc: use pid_has_task() in proc_inode_is_dead()
c8dfe615ec0d91809dde13f93779d33bb080650f include/linux/jhash.h: fix kernel-doc parameter name
5f51c40f2da70e8e2f7de7ebfeb509e541a18bf4 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
063521a24ce3bbe8a9dcc610298694929cdd35a7 ipc/msg: fix msg_qbytes truncation in IPC_SET
8e9c778c0b2f836d7dc18e1a0879621f64cce6bd errseq: don't let errseq_check_and_advance() hide later errors
3ee0dc9defed9070afca6abb7f4b34473ac44a7d lib/tests: errseq: add a concurrent check_and_advance test
21fc5829264fc2e4560963e8876c745c93db5acc hibernation: make swsusp_page helpers static
f9a78368e0ed95677bb27a3fec78ccd6a2d6e26a hibernation: ensure secretmem pages don't reach a snapshot
dca6f321d02fc6a210f114938c219880ba3c0d6b hibernate: handle potential errors in hibernate_{map,unmap}_page()
54f99985c2bdeace8b90d59ceca8b6ca13e12153 hibernation, KFENCE: explicitly map/unmap KFENCE pages
76bcf02b1a4ca55e5f6bb35f5fd9f6c75ffc446b hibernation: make hibernation unavailable when debug_pagealloc is on
df3a1498c27aaffd807235de19553e783c858d1a delaytop: add delay max for delaytop
de788b2f360ff2c5f4504751d658775461815275 delaytop: add timestamp of delay max
78eba1b91320d2a86f7f6add47a689e598e1e5c6 delaytop: sort by max delay to highlight top latency processes
d9d632d092402d724128d213ae2ef2d7e0497c25 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
7f89abd07187478324848c80ecda17413c5fce3d Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
6a976615a273423031ed41970b39aa2836d85cbe params: serialize lookup_or_create_module_kobject()
5f753dfe161f56dd5d17115d9cd9da3671b90da7 ipc: mqueue: reject negative queues_max values
2df78988884240dce970bb62183a0cbdf46d7c21 selftests/uevent: gracefully handle receive buffer overrun
def4b51a1071a339dbbacf2275c08ee536f96296 ipc/sem: fix malformed kernel-doc comment
08180a989a389d30491cb062054d745e61597dfd ipc: sem: fix used_sems overflow in newary()
a2be9cbc0a4fccd922ac32464ce1b040d26af763 get_maintainer.pl: fix inexact file pattern matching
50b4ce6b5794855e9ad64cf7822f2dec90ef75a8 mailmap: add entry for Beat M. Liechti
d7a24d7dfb4cbd31eb9edfe020ff8ead9e9ca477 lib/sbitmap: add KUnit test suite
32ef7bde656142783d558bd522900510776dde13 taskstats: use nla_put_u32() in mk_reply()
0408c2c02fe87717b8a1c9ca166c884923ebb9df taskstats: take the inode once in exe_add_tsk()
d29018afbe0c15a48e75789df127cea3fefe9060 taskstats: reuse na in cgroupstats_user_cmd()
51861753ec1d28925cb756edd3275661b910d7b7 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
667f67b3f2dd94cf36eaf9f44b8b7b865c5486fa selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
ab6b843fc1b1da0b702cce6eff3be4cdc30c1bfe checkpatch: is_userspace: exclude kernel code under tools/
1db1eadfee1d410e18654d5bc5a7abb0f7141112 checkpatch: don't warn about ENOSYS in userspace code
8bbdabc25c570b84002025caa115549f91066107 checkpatch: don't warn about BUG() in userspace code
1c528229fbce15e244f585f302e8ce9d85e66751 checkpatch: don't suggest kstrto<type> in userspace code
a2236d5d159ae539edac40e351f83cde422a53af async: use ktime_us_delta() for debug timings
12b1526b89284835f9d730656a5e25df07a3f408 shmem: clamp negative used-block samples in statfs
e72d71d36f1267d956f622ca1267027f867ae75f scripts: decode_stacktrace: preserve input while reading lines
e5ed9d1b6e995d6fb050fa9e2aa0479ad365c708 perf/profile: report failure to create /proc/profile
2a39db7b4bb547d9484dff169bb8dd0f2cb3b9cb tools/laptop/dslm: fix inverted open() error check
99d2919183129105b76a0bae66e9078f7d0e1257 rapidio: use dmaengine_desc_set_callback()
472bf0224063ddca1626b8ebc6edd52e82f2cc52 selftests/proc: search the kernel headers before the tools copies
a4561b77f581fa048f1183182eb460d356efc399 ratelimit: fix data race on ->burst in ___ratelimit()
c9c6c4d1413ca64488367234fe44072499ff6ee8 stackdepot: don't WARN when the depot runs out of pools
67c067398cedcbd798f24bd60685b7c17cc9e2cf selftests/prctl: select the tests by ARCH alone
5bd82157efff08dcb114565d23c9489e312f3fad compat: make compat_sysinfo() scale far enough to actually fit
47083a75d14135066b768d1723b8692ab9f15c02 rapidio/tsi721: include dmaengine private header
bdbf88141124d39d90906e9c50f08ebf1ce7d40b squashfs: fix leaked page locks when page actor allocation fails
344fb02d516ff240637d5ed0911e86cb79747279 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
f8de52c4f7a0f67e842c3dec901f82d83d419349 lib/tests: add KUnit tests for the priority sorted list (plist)
e791593352e25c15cd2f3ebed20a995a110f213b mailmap: add Wang Yibo's work email address
16029f57da8ffe22e21c51c85cc71fd425db7c31 mailmap: add entries for Ridong Chen
6f1fa5ad418b00f98fadfa8342b562436fbd753e checkpatch: fix bad FILE_PATH_CHANGES on headers
fbb0ccda9bb3cb96ef0a8ec74e93f82d405364a8 checkpatch: fix bad COMPLEX_MACRO on asm volatile
255cebdd048442debd066d8eb72e486c9289b8e6 selftests/proc: proc-empty-vm: handle CPUs without protection keys
f93deaf297f6dc5c78f0796c60bebeecb1564e04 ocfs2: exempt orphaned dinodes from the zero nlink check
baff8867316bfe82863d7f3c88b99f1183a11fac ocfs2: abstract the zero nlink or mode dinode check
46ff306772156e8789090faeb2b21edd14879f43 ocfs2: abstract the dinode i_blkno mismatch check
ea97ebad64d56257be982e53a630190928b8b7be ocfs2: abstract the dinode OCFS2_VALID_FL check
56dc4c909b3228fe1cd8b6c5b7775da17178a888 ocfs2: abstract the dinode fs_generation mismatch check
81d3e5b3f00b1475641b85d1e3ea30e0e290812f ocfs2: abstract the dinode suballoc slot checks
d3f97005345ceafbd8b2df6d7b47d7710a0bca3b ocfs2: abstract the dinode suballoc bit check
17cd58f4de5ed66bfeb9ddc0e0631d499d741fdd ocfs2: abstract the dinode orphaned slot check
632f077dae08e4084aa0c579d7591786e4314142 ocfs2: abstract the dinode DIO orphaned slot check
e837cd58d70ab93b9cd54e1656e32f381ab387d2 ocfs2: abstract the inline data dinode guard and cluster check
64ea70330e3d0a572fdb79835ac491619aaf8b08 ocfs2: abstract the inline data id_count bound check
b5064365d9638bcab75c610c911fb3ae5ba88d72 ocfs2: abstract the inline data i_size bound check
44f5a773f4cb9bc5d173161bb43f11cd9fc694d9 ocfs2: abstract the fast symlink dinode guard and size check
701c9eec4f5880107d61fde2a309c272df2d51c1 ocfs2: abstract the fast symlink NUL-termination check
744196821b3bf0a61c0a8aa978136d5703a2394b ocfs2: abstract the chain list dinode guard and count check
d4e255e3711f1803edae1b4c54a83760b4549100 ocfs2: abstract the chain list next free record check
520a82bac5c0bed4045628a1b297722cac5b9743 ocfs2: abstract the chain list bits per cluster check
6d3f7c9008ba14c8b09b7a05ab988782d2f7c46c ocfs2: abstract the dinode refcount location check
88a600bdec597c71229c8a0f1184af8275b97ff8 ocfs2: abstract the zero extent list count check
600aba31a962286857845a799cece9891d58fc76 ocfs2: abstract the oversized extent list count check
852195c2b8223ef731275ecc4485fc07bb4d4826 ocfs2: abstract the extent list next free record check
adc134ac9604377055e2e776ce91f751367c093c ocfs2: report unrepairable corruption from online filecheck fix
7bdb3f54703e8c092f9f8852ba2f27f3394b6356 ocfs2: check dinode nlink and mode in online filecheck
e6c0e63e3f76110ea887932954345820d1321e08 ocfs2: check dinode suballoc slot in online filecheck
389d4e0634a7567277dbe3b3f27b35ccc81d9b9f ocfs2: check dinode suballoc bit in online filecheck
70c04a13d578f087534c1dc160b37313349ab628 ocfs2: check dinode orphaned slots in online filecheck
2bf9db69cae51ec67845382e381b8841d43c508b ocfs2: check inline data dinodes in online filecheck
538a776b539f556fbed3e345032c4cb70d500a4f ocfs2: check fast symlink dinodes in online filecheck
b11ac5abae1fcf1960f839467981737d375ac59f ocfs2: check chain list dinodes in online filecheck
37469395651d18448fce46e68a7186c8f179b99e ocfs2: check dinode refcount location in online filecheck
482f300d0311371445605748a6828ba42809d20c ocfs2: check extent list dinodes in online filecheck
1baefe82961dc2e5fd7de93711d1ec333a5aae85 mailmap: update entry for Guodong Xu
7d61e83817ad9ff39a9968f65abbbcc8e79342e4 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
5153b1f8febd066dbf1edaf941ceeba09ca4e8e1 lib/tests: add KUnit tests for genalloc
60bada86e1b6b1baf58aef2acc2f57e4eeabfb20 lib/tests: add KUnit tests for xxHash
0bcd17f3fce76bd9f82ff7331d3263f3e0ad5e52 lib/tests: add KUnit tests for the UCS-2 string helpers
b160348dc9f7bb3b87d8ab478a743773181162b7 mailmap: add an alias for Alex Elder
6f48cb2d337c08938b6cd6a7451bac8aa2898929 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
6c241cc63af140d8e3210abc9d1c7a3a4979361c ocfs2: fix lockdep class of newly created directories
ca1c4026282f28fdaa44755a154bfc218181efb1 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
9921b7f73d75b6f0c0853b4d95c7d87c684c6a62 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
68217e9b5949254399335cdb77295e9278626aac Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
f3af5607750b80ce9a9fd7386a960ee35520ac8c Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
e2c0d021b59d2bf4e579a8e514989769418449f9 Squashfs: convert SQUASHFS_ID_* to inline functions
0bc31a8c90702121cd19b1b304d2b1e7f0ca4096 Squashfs: convert SQUASHFS_XATTR_* to inline functions
c3537350e2bf989708998d7bc8c04da4369a4367 Squashfs: fix offset in squashfs_read_inode() TRACE statements
989bec0a238b9eaa950cdc392ea62aeb001bd7ef Squashfs: fix fragment bytes overflow on 32-bit architectures
38c52e0e1b45947b11386be792c7dda5f3630e6f Squashfs: fix fragment index table length too large exploit
8d75036ab06af5e0353c3543cb91056939d1c29d Squashfs: sanity check inode metadata block location
58b07e633aa7b054e39d6d76885519fcc614f5eb Squashfs: sanity check directory metadata block location
c8926f790c83159193bb6b06ca5f69a16ae5332e Squashfs: widen xattr count variables and add sanity check
65c41ebf1781079437291916ab0b747d81c8b68a Squashfs: very large files can exceed an int block count
79c5036a5873979fdce55805aa17f8c5fbfa51db Squashfs: add more sanity checking to squashfs_block_size()
8cc0de9b423602d164140fe20291c5080ed95684 Squashfs: sanity check fragment block location and range
6272ac70decf8b50fde51ee427b42407dd368358 Squashfs: sanity check block list sizes and range
c291810e65297ab60488c6e56c2bffcf025a4ad7 Squashfs: don't store large export table indexes in memory
38d8ff2a0fc00926e91a7c2929fac92fbe3a14d2 Squashfs: don't store large fragment table indexes in memory
436d8ce7f5e285ceebfc59a3cc13daf39d726a15 Squashfs: don't store large xattr id table indexes in memory
6ec0ea0860d29adcc242e1355e2b6c28f753265f Squashfs: fix variables in directory code and add more sanity checks
329623b37b3517526eeb54bd78d059150e72309d Squashfs: fix regression in squashfs_copy_cache()
229746e21697c89777c596728b3cd06dc0016c1d Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
923e41e380e7358a916ecd3e6d65b4c7977b73f3 squashfs: identify device in mount errors
ab74a1427a234f9848799505ee385d5baef3cfd6 fault-inject: use a shared initialization helper for the random state
23fd03cbc8984d69c27ab8bb524961cd5e9dcc06 um: define kernel_fpu_begin_mask()
71151779e1fba658065e133dcfefcaa507182ad8 xor: opt out of initializing MXCSR and 387 state
a32dc437d0214781e10b66403a8339c6222ee7d4 raid6: opt out of initializing MXCSR and 387 state
777758dde86b8950c2bc3257cfaad8def7cc22de reboot: halt when power off fails
475c80e48279f5d0c60ff9ad279ffd00c7f79ed5 init: reject bare rodata parameter before architecture parsing
5008dbea4b608ca7cbc994a79b715dcde94d239b lib/sys_info: avoid showing locks info twice in __sys_info
6faa42ccdf491771169bec7c381d83cbecced573 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
7f16038a343b4fda8e3ca0278d10c69eddf6d79d init: use strscpy() in do_initcalls()
220ff742e810f951c4c4a728403b4c6376ef159a init: use kmalloc() in do_initcalls()
ddaefb0b4ed48a7e48df3d599c15a57099f9ef03 init: remove strlcat() and sprintf() from do_one_initcall()
4f854a1682fe4e4daba3019f80135b87988a6c2f ocfs2: drain domain handlers before destroying the DLM worker
14ee512e26ba8e7d393087c2c26236e2443dfe8a selftests: uevent filtering: don't shrink the socket buffer
65c4e5847083738b4cba906dde55c109cf903a68 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b917f71c23ec6dd6657f7a77a6fd4a007ee0ae04 dyndbg: clean up dynamic_debug_init() to improve readability
199bbdb0b473185737495b13bfa86eeab9d63ddb drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
e9d9dae0d248cb9a102ba90adbef2cfe198d832c clk: sunxi-ng: nkm: avoid 32-bit overflow in rate calculations
69c90c7e481a8ad34ee1c61862a1151074a05e11 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
fac509dfb71e19cd6fe512be5b3fcb3c7fe584ec lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
30e5781e2cd0aeffd80d524bbdac176579a3235f lib/crypto: tests: Make the AEAD dst clearing check effective
b6844de23cd22322dc23d03a7d8dc0de833d3f96 clk: sunxi-ng: h6: Keep both parents running while switching VP9 clock
0ec5e7572ddcb2b3c111cea8850585f1ec82b3db clk: sunxi-ng: h616: register CPU PLL notifier before mux notifier
93797c1f8455ffd408ea843e248cda4951e53f8c clk: sunxi-ng: h616: Fix the EMAC 25 MHz clock parent and divider
d0cd486a2b64fa726948ebcfb5d64222872f1a7c clk: sunxi-ng: h616: Let the S/PDIF clock set the audio PLL rate
5f30c467fb36e4f707cd90d69af26acd89ba7913 arm64: dts: allwinner: a64: olinuxino: Fix phy-mode
020ad4a0d0ba578e146829558c547e59ca5fb0fe ksmbd: protect SET_INFO metadata updates against filesystem freezing
3c463ed5bb47d3711a023159e05938c83f5e434c ksmbd: protect CREATE metadata updates against filesystem freezing
41de4f8bde8fadf94a19cf6a6fb6cdafcd121d20 ksmbd: refuse EA names that contain a NUL byte
160738a3721c33809b829e1f4998b0cd7d938c8a ARM: dts: sun8i: r40: bananapi-m2-ultra: Limit eMMC clock to 37.5 MHz
7d86907c33fbdeffd5b3206e91f16390a429ef1f arm64: dts: allwinner: h616: Cover the codec RAMP register
05006ae708030527c2654f59a305bf21f08c9faf arm64: dts: allwinner: orangepi-zero2: Let the PHY add the RX delay
e39ccc7f7493f6e46e199e575ae13ba7deeb12b3 arm64: dts: allwinner: h616: Add GPU OPP table
ce0fd2bf573273496b258729519e48a1136c8a39 arm64: dts: allwinner: h616: Throttle the GPU from the GPU thermal zone
e51eaff703b176f1ae2bedbc4f0a96a950370e5f arm64: dts: allwinner: orangepi-zero2: Describe the SPI NOR supply
6d6dab643d03dd0b3869fe0291fab6bc4d40d8fa Merge branch 'sunxi/shared-dt-ids-for-7.5' into sunxi/clk-for-7.5
b213bddd53ab968fce408a7a364377d326d526da clk: sunxi-ng: sdm: Add dual patterns support
2a5ae6df088bad4bc72e997ee81376747c85969b clk: sunxi-ng: a733: Add PRCM CCU
93c637ce9f0a72cb940a99425c84628717657020 clk: sunxi-ng: a733: Add PLL clocks support
103168ac6eec74b5c047088db6fe4af7e8903205 clk: sunxi-ng: a733: Add bus clocks support
0dc2a4dac3d04e9e4479aeb0b46172feab1cca0a x86/mm: Ensure write visibility during LDT installation
18d8b2b5673bda8653c010f87f9bda964babb507 Merge branch into tip/master: 'core/urgent'
1c6f86eae2d13c72d8f604779fd7e0b1ee8a47d7 Merge branch into tip/master: 'perf/urgent'
1b702aec6850c3fee82ecd21ba6f25610465b05c Merge branch into tip/master: 'sched/urgent'
428361a9df5360fab7f67d06711ed4931df5fcbc Merge branch into tip/master: 'timers/urgent'
3b1422f49ffb7588fb17daee6f145298c9128afa Merge branch into tip/master: 'x86/urgent'
c6b0a8aeb148261bab66d509a39e9a59308285aa Merge branch into tip/master: 'x86/mm'
53020478c228831b50d19c65ce21a9ad5d7de570 Merge branch into tip/master: 'core/rseq'
fe2747a83b483d6a17fa7ae485145cc09a952af8 Merge branch into tip/master: 'irq/core'
8f3f66c5d4e56b9ca0a4fce6c10db80aac89b8e8 Merge branch into tip/master: 'irq/drivers'
79bd6f8a0d4bcf18c5c128050136af8191bf0efb Merge branch into tip/master: 'irq/msi'
785235413b956ba9eede197456fc6f57aa416c95 Merge branch into tip/master: 'locking/core'
db42fe66dcae9df13b098e154b1438a16610a417 Merge branch into tip/master: 'sched/core'
d5847aacb07d80a9f15c155f645cd614af98db42 Merge branch into tip/master: 'timers/core'
ec8c15684b466e333f5745f908f690498340122a Merge branch into tip/master: 'timers/nohz'
05bc21c503837aa8e34254aed31792cbebd2671b Merge branch into tip/master: 'timers/vdso'
586a0a7f4dde6e84412f517db1131e1d12eba6c1 Merge branch into tip/master: 'x86/apic'
df62fa5cf2a5a0ade2707ad2aa8db1cfbb63eb1e Merge branch into tip/master: 'x86/cache'
c77c0456c33e166b919371a0711837089d7be6d1 Merge branch into tip/master: 'x86/cleanups'
a752f9caf2faad755731573275657496ba800701 Merge branch into tip/master: 'x86/misc'
ff8a2f3c5727f8dea474b80402bd306b1630e2db Merge branch into tip/master: 'x86/sev'
4646c19620e6e6d5be920e5e5ec366dab9af8c68 clk: sunxi-ng: a733: Add mod clocks support
ed757071ac3dd48b84e4dd29af78c3d66e3af429 clk: sunxi-ng: a733: Add bus clock gates
308e4087bbda07814fe06e5ee9450ace0d89e15c clk: sunxi-ng: a733: Add reset lines
c6d21e8bb03ed0fecd25ef9c75c4a09ab886bce6 clk: sunxi-ng: de2: Fix Display Engine 3.3 definitions
63a29fbb4ecdadbaccd2693864616918698e1e58 clk: sunxi-ng: de2: Export register regmap for DE33
60e8b2c8d488f5ac22085c118de8440db7fc659b Merge branches 'sunxi/dt-for-7.5' and 'sunxi/clk-for-7.5' into sunxi/for-next
9cb64fddec6e31fc4e621d0015cd5c77ef99e732 hwmon: (pmbus/xdp710) Use dev_err_probe()
fdcf67a35674108128861c85d12f03297e702d87 hwmon: (sht3x) Fix overflow when writing alert limits
434dec2355a168a46134cb3ff7054bb37875f923 hwmon: (dell-smm) Reject a fan_max that the BIOS cannot take
b26998f05c8b1e2930c324d79982d0f1ad556b9d hwmon: (nct6775) Fix incorrect struct cast in beep callbacks
2b4c478971b87ab337f39c19eeb2243087262210 hwmon: (w83791d) Fix incorrect struct cast in show_temp1() and store_temp1()
d117094029114226caea9e01ae9b51103dee3a37 hwmon: (w83792d) Fix incorrect struct cast in show_temp1() and store_temp1()
3bc1fb9c3b20cd478c83496ab16addecb401770d ksmbd: fix smb2_cancel() use-after-free during request decompression
0b0166bbb8a9db6c986ea5ecc84b965cfa9e861f MAINTAINERS: add Baolin Liu as an NTFS reviewer
784c48df93e5ed7638d97b53f834995b25515610 net/mlx5: Add NIC_RX_CLASS IFC bits
c5b59e2c8b805aeb85e210af20295bdf6bd5cb26 net/mlx5: fs, treat ALLOW as a conflicting action upon merge
5f5fc7e50fb1018a87ae188d37b3c2862f33ca71 net/mlx5: fs, refactor RDMA transport manager root namespace init/cleanup
8049809206dcd95a122f1a49171e00833901f499 net/mlx5: fs, add NIC_RX_CLASS steering domain support
d7250829f72954e3cd5783f8190d13f5b3e3ea59 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
541a3007c063dfd21d860aee0b180ac1645d83ad Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
243a7102a1e578aa7e14d526b9984e7cb1aad8c6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b51fbe2af9beb9b146b198f7cf1dd570a1b79bde Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
4513aaad931256e0aedc17e8df925c8f0235e1f1 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
402855c32daa9107cf3bbc563e6e7f704856448a Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
6a318893090a27e694e429f8863960b94f3ad676 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
b7dbfd4a6a1aa018a5e3424eca689a3145e9dc5a Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
32f082c6724f2e924ab7ab0126b3ceba796d3149 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
2729e7f6f4c4a4014f4a03986e5c6334c04755a9 Merge 'fscrypt-current' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-current)
2de098bebe4752363af38ca18d383e92b1340396 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
8928c90f0f6dcd3b08f2bbf5a2f5720853904a43 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
a72f93aa611330d652871fec430f5fcb14be3fcb Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
05f4284183ba67991f91a8b215683db5f186d267 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
fb53be71b6949863f7c66c9abd5d663e6f643ee7 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
f09733ba3ab3487cc795b9bda06a2d52424b3c98 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
e44923448a5058bf72dfea365bda6785bf7b2b07 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
a3666cc7d40c11e8b918c22f5d7e322a5380f1af Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
83d0bcdb5161999d92f5e6b3cafabef1d1b52ceb Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
9030988fe99e691739798fa810b72bfa01631e63 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
bb20a6625d072479b523fab49ef94d5ba99f1a86 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
cf59ffe0d774fd6930b19d0257232a2baae23d34 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
c951d6ebe10e9175fbf05e845072226748b34af1 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
9724912f6feda2c909115aea782620977698f30f Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
95550d584ad2e148162609f766abb01d43a84ad4 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
213751478078627387886211d9c11a5007d8083b Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
09105bd39c300c3db81e0bf71a1963b397ba4834 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
c2f6e58938ffd5dac4f99a5d3f5673a6276ea0b3 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
53bfd6d63b82193ba7a60848266970e4e39cf7c0 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
b22e409be24970497ec45c090799dce75750cf9a Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
8c7ddc749b71edbf2759d1334a7885fa5f34b4a9 Merge 'fscrypt-current' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-current)
dc5e00e756191a4e95807761c39901cfe33f0008 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
171cfe87ed5ae1c3120b90db27329819f91c1474 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9e9436c184cfcbad04f22d1c86b9da1b10f94541 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
a82f98e080f27a3a755e425c14a77af8a0568bf0 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
3d6ebd79b0c570887402450166078fe97d34b7de Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
5edc489f33dfcdb6cc14252e337f93358146cb9d Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
631ddae43d08fe0cca99f9d24eeb21c6840e06ed Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
20bb1f942ae0744eab65bc38b8f0e31ac93d8c05 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
7953b7bf3baec4800722ceb48d376b0285495aa2 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
12152630a0008d19e70122995a5b97e42dd004d8 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
327feda412d44750102eb8a8d927a98868825f13 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
d8d846fc651b9f8b18a289678e9211ea620456db Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
7b1c8525831e64726b1f6c2a6150493c79b63274 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
86689ffd3a17e40597f24a87dc13be84e53ff426 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a2ef1893c5d9112d0fcdee2dfed480b9914f678f Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
4454f9ae1de754369885ee96491a49100308ad9e Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
8c468fd3cd8f4a918584fda3c13352a41870674a Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
cdc7ecee3d232b4b8c46eb1e108254db866dcc19 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
d0bd16478d9d7cc0f609ab36370ec8abc5b33025 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
021701b18b8863bdd9f44f7c81794be895998112 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
b372b5b199cbc2e48f5697ffd9fa94f961f63f73 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
83ce2286967e93aaf01434e8dc61a80b694f6851 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f2535cf3fcfc9cb96cbd5c04ab3bce7ec65cd3af Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
0251f5d6190d8588cb230a51f55d0065bc3778b6 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
c845388e180296c7ad6484f70beec2350dcb81d9 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
1e304d8364b525336a2ea063f491b3e91b35e6dc Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
b2ae3ac3c4aa65c9a727e8f4b9021e0ebe7193bc Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
65f5df4419cde225a6de45a04dd5b662ffee4e95 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
5893c6a84e04375fe680178fe92d909bf6bf5f9b Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
976ed7ba910ba88c970c965f7cb7f3d822126e99 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
a2c5cd171f0ca96b0ab3c1b4503902edbcd38afd Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
f8edb3b1bdd04663e3dee8d3481a51b1cc0e097e Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
537e2082628dc9eec0a52f57ec7ff30907d29f50 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
4265ac9e9f604a4bd79376a230440598c6c1aa57 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
942a3a8b4e9a522718694278b294cc82ea24c7ee Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
a68bc7968196cf9620665848bd61de73d40f2a8e Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
38724e9af59d2f0e0850a338ed8488a1f3fd67b7 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ba2d17eecb62e89975e5f0d3932ed0c7d2d7aaeb Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
bc67ce963c72f568d2243999cfc46e612cdc60c1 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
80e1b926f5f2fe3bd7dca9c6e9a7b66741c216e6 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
443b21c48b123302b7aebdbf9b899a012146c3ea Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
41d71223bcb2dde84a69ee43c835f4c86146e269 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
bb131704219acfb83ad72cfd68380db6db0f122b Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
3cc043f4c173fb996ebdd9d41a3299e86f90c826 Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
c1d4b4b8ec5c74987840f263b62e7ff0efe237d0 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
f70fea146bca8fb4ccfad5e57b3a4e3394e094a0 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
0cf89627c77900fe71d7c0be498cf7131f4ebb91 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
5ecb34339478a8d98bb593441253ecad3a7495bf Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
110fbaf2e444d7ea40e237cc227dbc16712e9da7 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c874ea8448e390a53d26522d2ea8bff28855a28b Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
51308df511b5d7b255097d12fd064ca95236c978 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
e1abf7a015609a30b8d45b93bcff8614a7c76a5c Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
c3b7c886ffe4a57f23ae6d4fa45e556661a9e746 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
0bb6c589e894152eb80a91d04714a6d857a37066 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
f050c471df07aae7281627cb09e988c6ceb25e9e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
3a5002f1ea1d5a7e9c30015ddbaa1ebdcd6d65db Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
93ba36ccf566d0e56b3a0294b109ee79120fed0f Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
a772c39c127afbac20a99892a1aaf2f210a184d2 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
ceee0219447544d0e87ca8d73b7b2710cd4bd3aa Merge 'nfc' from https://codeberg.org/linux-nfc/linux.git (for-next)
5b3d36cea1b0d8e719d4279cf9289a456772c799 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
90e06980484a1cc0882c03fb65a8502a4bab9732 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
7636f0c7c6d34267121291c5879f49eeba0c8a20 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
244c59f739e1bb76201d5cf83709624f02fd0974 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
236da76fe0d56330612f120b9896249c5c3f904f Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
c121deb98793dead875b1b9ea49e5d64e7650122 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b5919e46337c6b574980d6494399ca5c695bf418 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
ea239b26ff50cecf5223c8b67735cdb4240fbaad Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
a6dda4385ef303bfeff8596f641fc8bc0d1b0770 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
23bb869af178bb6896ef933985f00e0aa52475b3 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
4a04c8569678a9dd1e418bacffae3fe2b6dc1884 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
31470b0240a99be9472848cf3e6c1a145af481ee Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
4a09724551848644901a32426c1321c43f648737 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
0e16e98a129f53132620cdc206c4813fe240a654 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
38f651302ef3f8342a1c0dc6156f00c281ad2e33 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
92681ee4b7f6ca0b0a9b26d342c41fb143c3584d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
c7f3d0993116a09fa09120cfc00f4ce3478d3c42 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
92ee7d95f45d0b77f8b57b2973de000676a14c84 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
76644dc93d657d52725b197dccfcddcad77a7782 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
bf26f4f62837a737c2826ed16a1d5ca6489d8c09 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
c7ba42d0e6910aa18d610a9c8e01c5653e3943c1 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
ca743d135824a5040a9e9c900bc82948f25e74c3 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
46f6b681b58dced2d38a7607456eb5fd4b735127 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
ddf9d1388c53b360fd10420ff3ad5b76bff90584 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
63271e3be5bd86c6f2afe658936cdd567b712e34 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
912001148035d1a7202aace83890475c2b48afb6 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
57897c9b83c43ad4de6f2359b3bd69b1644b0b6e Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
6791ff66117540f9cdfffe2a783b7952c1beb016 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
058e7a080f27192f81951d857576874dab491eb4 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
fa51aa88bd0a0c0c8bb40df7d055b614fa88af62 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
95797ccaad7bd254b7d307ef725d107546866c21 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
ff7af6e79de5a7a23526d6ef3f0e065d815316a7 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
ef393cc1e4b376d85ebf06e324b6dfe069c4d921 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
7538de9ccbe457f70174679843355dde96f75d50 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
43886d992ee13119e7cb59e8090361be0c7a9c30 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
e9a22870614eb29c04eb3533afb453979ee0624f Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7cf3986926512dd86fff83d7fa00589ba9ad23ea Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
c283791d8480fd4baffcf75c58d7d5b9aac98de0 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
c61103f724d19f1e8374686b13161cd092a2f529 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
d2fa30c45c49e7599034a990aa8bfa5a771d5320 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
f870f09e10826152c30ab35d9ca602373e13e4af Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
df76dbad06a11ebdf43c6717f7c9e2e45a1dc6a0 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
b7a43aa31e6ca6b49a57bb98ac994c9c888ca25b Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
579e278504cdb63fec217a90b01cb22754f047dd Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
99a0e151866acddd24f551288c27286c29506d62 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
1361538187ed334a6299554d4207978e0c279c96 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
cc72ad262cd76535b9feb374301ed44db28530a7 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
3825eb165de3dfafafe9d37446bbd4255bbce862 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
ea89956a1752f7eaff5a38f0e818df4f97e63958 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
89f63d8a734f18879c32273045950954928ec65d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
64a96ee85b5be35d9c6301a6580f3f84479de3b2 Merge branch 'arch-next' into all-next
d2a356afcbe23cb8fdb92db69f27c46d91157702 Merge branch 'block-next' into all-next
5814369c052d18412096cf646dfee40e6e1f900e Merge branch 'bpf-next' into all-next
4d398117d09ff74dcde126e95331776bba532f34 Merge branch 'bus-next' into all-next
f5a36cbb8758707a7c2ee7df7cdd7c73ac2f0297 Merge branch 'clock-next' into all-next
9d2043c614dcccb80ae3c769aed6e3d42a193ef3 Merge branch 'cluster-next' into all-next
326a78820f8010a74cdbdc06c54077ae444d9f01 Merge branch 'core-next' into all-next
a888b2c441fe0318bbd881f0e10562a5ff8ee927 Merge branch 'crypto-next' into all-next
3fb7c5056128f9da74a14b5f8e943d0bb64aba9e Merge branch 'debug-next' into all-next
4a27ea20b6d36ab560926a6b89c41c300ec113a2 Merge branch 'docs-next' into all-next
b4c1ed11c8e925ef5b836a318722a11db36da264 Merge branch 'dt-next' into all-next
f63c934e638315671c4035face9b640d5f8f42e0 Merge branch 'firmware-next' into all-next
d6464d1cf569099a062f28fa1744d6c8260913c6 Merge branch 'fixes-next' into all-next
1f75f589742f1b156041466885037f667cc08f08 Merge branch 'fpga-next' into all-next
bef44b35ff97c93df11a44c797631921c8c8259f Merge branch 'fs-next' into all-next
ba65fdfc82e13e9e8328b30df91b735c52aa8c1c Merge branch 'gpio-next' into all-next
c369f031687e4a7f9fb65adc60ac513cf07f8190 Merge branch 'graphics-next' into all-next
51a1594863695a9016e757ca60cbb4556fe7ef28 Merge branch 'hwmon-next' into all-next
975c956934e52e85e8bcae161ca73f052183ee20 Merge branch 'iio-next' into all-next
baa1bbead55504fa7e55ce56a21884cd2c70eb46 Merge branch 'input-next' into all-next
d8e5138475da4128259ebc87f88a57b012f57b14 Merge branch 'kbuild-next' into all-next
01b4dc65dafb093f9492f76eccd39eebd2912de0 Merge branch 'lib-next' into all-next
7406dd69eeca0ab9364fb927e41ee4789711134d Merge branch 'licensing-next' into all-next
100e7c6df8e78084727573dba486b965cc116bf9 Merge branch 'media-next' into all-next
ea62f02627c116afac8357aeb32d9addcda966df Merge branch 'misc-next' into all-next
bd5854b2c580a54d8d8f0c3d983fad95c6b998b7 Merge branch 'mm-next' into all-next
49e0b0a3f65c2d23663e7a3b6c6afe91b1e6b48b Merge branch 'net-next' into all-next
d39de7afd2dae4b5511cf9f699578c926c22fa3b Merge branch 'platform-next' into all-next
776f922816557f82ad1f454abd9fe7a190ed9658 Merge branch 'pm-next' into all-next
49149bab50c8a1c171b2c6f7350f15ba48b0862d Merge branch 'power-next' into all-next
4ff6e6635107c6fced4e8ca69f3becc11398cbd2 Merge branch 'ras-next' into all-next
af73b91564ca3de55d8cb6a3391a1ba7b5947d4b Merge branch 'rust-next' into all-next
65d21481c966fb6d9aa3ab593b3fb2de24e162e9 Merge branch 'sched-next' into all-next
cfc50cf271d6e1347efd4a5b7d3ea108dae62f8a Merge branch 'security-next' into all-next
e48255ba27eae71c458629cb2c55fbdb85e1ad9d Merge branch 'soc-next' into all-next
f53e467911d6cab962dd5dca882ad396f1308feb Merge branch 'sound-next' into all-next
d287af442df1b15d6ea9e0bb6d25260556262e7f Merge branch 'staging-next' into all-next
e513470b3830a11e65c8392b1146be3ecbe90328 Merge branch 'storage-next' into all-next
9d6e79b5d3add7d1c213ac5d696933724a1004b5 Merge branch 'subsystem-next' into all-next
1c304f5a8ed0cd4b3349fca65facf7ae3cc60db1 Merge branch 'testing-next' into all-next
74b9679c31565d867f38dd9448d31ec12a585502 Merge branch 'thermal-next' into all-next
89bdc537056110fb167ce5295d2977796b42cfd6 Merge branch 'tools-next' into all-next
cd6a78f3fdf91dd8f4333b8097e0cc404f5506ee Merge branch 'tracing-next' into all-next
13e381466c993de05941d419d16f21cff99ea6d1 Merge branch 'virt-next' into all-next
54f241d32e09d4e3e35e396181172579ddc14ebb Merge branch 'wireless-next' into all-next
8655c5c695f6fb347dd1a025b9d4e7a7a4a0e0f0 Add merge report for 2026-11-15 (20 interventions)

--===============1608110874905280981==--
