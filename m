Content-Type: multipart/mixed; boundary="===============9209785150012849555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 16 Sep 2026 05:28:23 -0000
Message-Id: <178953650395.3007280.11999556431416993276@gitolite.kernel.org>

--===============9209785150012849555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 203b1cda7196e0758ad6ccb85b3d09e5cdbbe4c9
    new: d5ddfac86c51703ec05dd2116c77259ea34ffad9
    log: revlist-203b1cda7196-d5ddfac86c51.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: eddf1f80667e4f760c11dc1c55d525e91bb058d4
    new: b3835dc8ae0df635b1e6456af64eed50ff971fa6
    log: revlist-eddf1f80667e-b3835dc8ae0d.txt
  - ref: refs/heads/mm-new
    old: b08a65b93426d86e3f354d655d6225397b591877
    new: 892f5b3b07e5b07f2f29c87750ff94fa58dcab73
    log: revlist-b08a65b93426-892f5b3b07e5.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6ef9c7758d04d2049062c534cadc2e3357f804d3
    new: 8b508253c39025f0bd7c7fd861d9c02d572b9706
    log: revlist-6ef9c7758d04-8b508253c390.txt
  - ref: refs/heads/mm-unstable
    old: 700115e44912995a6a2230660cc13d1356297db5
    new: 0820e2e85e8aafde66256c567ad37a5b15708d4d
    log: revlist-700115e44912-0820e2e85e8a.txt

--===============9209785150012849555==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-203b1cda7196-d5ddfac86c51.txt

3663c66bd44fd92e22d8229bab324207e56c214e selftests/filesystems: fix missing and stale TARGETS entries
41817f4774a9db2d958a1e33ade1163bf9794513 module: fix lost error code from codetag_load_module()
9fcd1f2043b3c94fa6550d6f23324329839b615b tmpfs: fix unicode_map leaks in casefold option handling
f11f9413ce690f24140f07cd20c7ec5dc8315624 mm/hugetlb: do not dissolve gigantic pages without runtime support
b4306486a70c5cc527367a5e2e2cfb0d89cc4d7c x86/mm: fix pmd_modify() dropping the dirty bit
f9c207054ba9bbfa7e940dac9171d89be35e3b78 selftests/cgroup: account for zswap shrinker writeback
2f79badb4c2da20497f4b3bb2791d8e99d89d404 mailmap: update Haowen Bai's email address
3a8d9435bd6b61f59dd02ec9e4ea9b0ccf240105 ocfs2: make ocfs2_calc_xattr_init() return void
ceb4e9253366457d0ad5e8587375171644f1900c mm/vmalloc: use dedicated unbound workqueues for vmap drain
35418afaaf0bc9c11ace889b7444e58e1474a0a7 xarray: fix index jumping backwards in xas_find()
95e56e292568cc928c590ac91d255e5e86fa9d21 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f589cc1b77a83cc67ea776979850c203799e1f0d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
bf52ad5bc458571553a695c82dd6ffef65988e4f mm/damon/core: allow esz to be set to zero
a4dbe93584a860be11de9763de73b787409cf63d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
1d859bedb30a37d529c526c3de7899f5df09fd3e mm/damon/core: fix unconditionally skip last region
a0e198f793de4591faec71f7d6efa962428a696d mm/hugetlb: preserve mremap address delta when skipping page tables
9b24917f8326e1c9ee3590fdc612b4352908cded mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
16332d3eed07c217533c912b487cfe89c01ef522 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
aaf5117654839e29b532008afe20d3d3aa2bab92 mm/damon/core: reset invalid quota->charge_target_from
7d2847968d9c6bbd8d29f3476debcf0dbac38ed9 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
1ecc0d48de0cbbbf2354b3c2e394a58af8315c3b MAINTAINERS: update Xu Xin's email
9fe4989901d86dec13c1dd47b54ef4917e01df82 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
df88c25562661ba9e77c2ecb35b64489faebf924 mm: shmem: ignore sysfs configs for shmem forced collapse
b3835dc8ae0df635b1e6456af64eed50ff971fa6 alloc_tag: avoid implicit padding in uapi
4d242f2c30474e9d041a876526ab02c552df1fcd mm: use a folio in the softleaf_is_device_private path
7be2a87448c77c3f991905fa53487d347aef87e5 mm: drop stale MAX_ORDER references
998661f14ad179c9c0055a58378a4aa414c6e1b1 mm/vmscan: drop the combined limit gate in __node_reclaim()
fd32c55376d828bc665e6ce3704127bbb0b755fa mm/vmalloc: avoid false sharing with drain_vmap_work
e0d1dc4565d7c0efc25a55f0dcf430af66e73e98 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e0626ccc75e763a0373fdc85edadeb99e3f9cf64 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
5f9ffbd70f9e73510ffe3772cea3478ffb831937 mm/mglru: preserve inactive placement when enabling MGLRU
608df7c748a5d2d504726c7c538469d036d90a7c mm/ksm: mark migration stores with WRITE_ONCE()
9cc7c897449796eeaa9e916cc17cf27272931bfc alloc_tag: skip percpu counter allocation when profiling is disabled
c2562dd0703c1eca12ab5f4b1ed4c302cd5f3024 alloc_tag: remove /proc/allocinfo outside of mod_lock
a2bbe32a4a9fdb7e48d4b95bce61304448f81ee6 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
7c3be0c8da9e8e36c99314abf4199eddcb39dab5 docs: ksm: fix typos in sysfs knob names
38b8248d2b4268ea5e6f5bce9c37e5a30cf5ee63 mm/ksm: fix advisor_min_pages_to_scan description
593aaa498ca75517d4e21c12ee7c85402c931112 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
98b92e094ad589f4362acb9809d81c806b78adf4 mm/memcontrol: fix data-race on reading jiffies_64
2c12454a7cf1e404c605e0272b0176995c79f39d mm/vmstat: annotate data race for per-cpu pageset fields
eb055ef699f46a12f434d1e003485502266a5621 mm: remove unused anon_vma_trylock_write()
9952da86ae04cdac8c8cedadbce104b47f633264 mm/swap: remove unused declaration swapcache_clear()
5330a83663decb75a022548927c7b38ca65708d9 docs: cgroup: document empty-write behavior of memory limit knobs
0e81273b10b6d26bd6df3976b2d2d6b887853deb selftests/mm: khugepaged: remove str_dup() usage
a5e6ba1ad7d16f40e09fe5388c723ed8c0d4f622 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
ba37b21bb648c8682de1bdb041fb4c3c80dddbbb mm/page_isolation: fix UBSAN shift-out-of-bounds warning
06d2d769ee12c6f262fc0be0fa3dec558858d6f4 mm/page_isolation: guard compound_order() against racing
3d05b3f94ea097c85d9a0476bc655f795d46eac7 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
e9b3228927b27dc86d4a6fccdcff3bb394f2f97d mm/sparse: relax struct mem_section size constraints
89489c0a742316df9bbfeb177462b63ee5f5a6ad mm/sparse-vmemmap: rename HVO order macros
dacbd5df20d9d3a4579e95be3d62c4383aa7b403 mm/mm_init: skip initializing shared vmemmap tail pages
b217d04f16039d32125b9059779e598965b75b22 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
1df0e804cf9955ed08451cec13541b7afc823f91 mm/sparse-vmemmap: support section-based vmemmap accounting
e866479923ec9de34dfb6a3a219a4ea1bc5b1bd7 mm/mm_init: factor out pfn_to_zone()
0b22ae122393540bb206c69aba38771010d6c2fe mm/sparse-vmemmap: move helpers ahead of future callers
7457d7971a7625bfb34f8ee92847438882d60363 mm/sparse-vmemmap: support section-based vmemmap optimization
c59f2cd0f79a3ff6a6cfcc49a4efc806e597f2ce mm/sparse: initialize memory sections earlier
1f88fae05d4c734938bfe23dd4d1666e38242423 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
b19171f4d588801804566b50cf42c0fda12707fe mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
259f0f875b47f77167d1270b52607ee5ef2737d4 mm/sparse: inline usemap allocation into sparse_init_nid()
2648dd4e05c2ec8eb7f8d41af21da753a4a1e007 mm/sparse: remove section_map_size()
df365a994fcee3fb2b79533b772f91051d12c63d mm/hugetlb: remove HUGE_BOOTMEM_HVO
cae9a414e45df496f815e3469450fad063fc8658 mm/hugetlb: remove HUGE_BOOTMEM_CMA
9daa9d82c4f49191e7363dc635f3d42cd4231aac mm/hugetlb: localize struct huge_bootmem_page
a3ec9d97bd72c2280f1e0e7bf3c8bdb0b4423b05 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
0e94ecdd68203b1aa9832378d495022f9460e937 selftests/mm: emit TAP header in uffd-wp-mremap
e853bf2936a5b0c31a8d5deb48578d2bd423f598 selftests/mm: emit TAP header and use TAP skip in mremap_test
0e2ec8279a5b3a97c88faac1cea73bc08735efb2 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
c0671e3b8a4d008f29a522a779927e5d36b5c8c9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
abe602ce10a869b6bc0a82a5ab84d7a41f02daa0 set_memory: add number of pages parameter to set_direct_map APIs
b16ff36c06592cac9028b9fda08b28a8583284b9 mm/vmalloc: set area's page_order after allocation succeeds
dcb1091542a01c25b786ac8d6395c2f2f270c3bb mm/vmalloc: constify vm parameter of get_vm_area_page_order()
1e0d7bbb649cc2eab381170818ad7b6c7d47f901 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bd876248874c082a8f06a3013c8c466ea7922765 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
e3baeeb03f44fb48da04ea242a0851a69e1c695c Revert "arch: introduce set_direct_map_valid_noflush()"
5f1e790099bd434b99b4aa67bf7f1e5e19aab419 zram: fix idle age_sec underflow in idle_store()
66b507bf3a7e22678beb58b20c16b9c44fb1947c mm: khugepaged: fix swap entry value to folio_pfn()
9bf6603c9457c5fdc3dd9e4ccd54eeff107ce4e2 mm: khugepaged: fix folio is used after pte_unmap_unlock()
433405dc30d8d18592207f55c61b68cb99762ece mm: khugepaged: fix folio is used after folio_put/unlock()
c81a7c610789142bfa6fb4fc2216bc8c7eaacb9f mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
d3f3a5cc85dafe0fd3e33c0187ca720d1a50d98e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c8bf480e43b6a2de43af484b4b6b56e570f40bdf mm: shmem: move unused huge shrinklist queuing past the truncation check
f11f8e896512f5094d82a05d40f67d73193aa339 mm: shmem: make unused huge shrinker memcg aware
4f4ce696aa4e6e244b9fa9f9b051c1d8b1e80e9c mm/list_lru: disable memcg awareness under cgroup_disable=memory
c437c6bb5b5d381a5f18af8b8475f6f72deda721 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
b019063a5d3687c57bab210e412b6d34c7961f10 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
422d8f12c09c00bac14a52431fa83dfe47f4a12e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
3e2f847821dd06be5c9c9fc44ee6b93e120a55d2 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7ab884e40b87bafc27211162b4d3c652729298ec mm/mempolicy: take a cpuset cookie for the interleave node count
1f03a781a646273d191255207a3bcb1da799bf13 tools/mm/page_owner_sort: fix --sort option being silently ignored
0cd058ae6b8650d37cf1b08aa95b75f5133162ee tools/mm/page_owner_sort: add module name sort/cull/filter support
c4bb75c98028c7b9e3b4da32628245dd8bc6e475 tools/mm/page_owner_sort: show available sort keys in usage text
1e3e888ac224fe2637165fa23f689c6883fcfe3d memcg: trim the per-cpu charge stock instead of draining it
604b40dc9a7b8074c949ca3874cdedd14c41ed2a memcg: remove v1 soft limit reclaim
782edac696eb421e41b7eefb6fa9d3a5c99a6ba9 memcg: remove mem_cgroup_shrink_node()
401f17a090852f5802b051e654348494b69a1265 memcg: remove the soft limit reclaim tracepoints
2d426a443d890c35d27aaff3bfd14b2347c20e0a memcg: remove the soft limit rbtree
6dcc6a7c344e7751bc1c2baf8ec45bc5bca7c106 memcg: remove lru_gen_soft_reclaim()
76bed0c387d57ea94617ef00de0cc415e6ae9e1d memcg: remove the per-node soft limit tree fields
7b267d147c80a8eb9c5842e53b78daba54b3ad29 memcg: remove mem_cgroup->soft_limit
5e3e61dcf4ecb0163b7e28b3767af235fc68fbec memcg: simplify v1 event ratelimiting
500e064c9781bd5f2bd9d2cc83cd903bf159978e mm/page_io: convert write completion handlers to folios
12ef3522129ba2f787035a2cf453a1731a3948d6 mm: remove PageReclaim
557f1edf84710d8a379a6a5cc65780daf8d6fd82 mm/page_io: use swap entries directly in zeromap helpers
7e390410922edfb909b38153169f2a7ece4bb535 mm/page_io: rename bio_associate_blkg_from_page()
0e0a2115e61158d03b22c870cd44c420ed107199 mm/page_io: refer to folios in swap_writeout() comments
12b830d0c57b692703c23ab6abfcef18ec291bd9 mm/swap: rename __swap_writepage() to __swap_writeout()
709702e2eddbb5f0db5bab9505be9caf789e8709 mm/mglru: make type fallback logic explicit in isolate_folios()
4f8c6fe8bf9100ba0550bd96722fa3587f2bc4dc mm/mglru: make retry logic explicit in isolate_folios()
46fc2cce41e0cc9a901081d58563ea0212470a94 mm: revert slight behavior change for swappiness 1-200
db646546767bc8e95de8df9cbae2c44a59b4cd85 mm/memory: simplify error handling in insert_pages()
744970569f07b97a4824b23360513e5ebaa448b7 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
44078f52e7724ea0c736014d0c39dd5aea2bc79d mm: adjust out-dated document of __GFP_NOFAIL
9eaee006cb11548bd9c1995be5805cff77cb7f8d mm/mempolicy: use SRCU for the weighted interleave state
269ce2e68ef0adba190409b4b35f147b54109085 mm/mempolicy: stop copying the nodemask in the interleave paths
785a815211cae015c2a352d2543b2d32c6afa74c percpu: fix the comment about which sizes share a slot
fa9e7965f11ff7d1bfe494daa33507a9f2a4a179 mm, swap: distinguish a malformed swap entry from a dying device
c507a3f7a03151f54f90f0681d24539c7989b036 mm: fail the fault on a malformed swap entry instead of retrying it
8cafd4155967416821b8dbf8621fab4c39397aa9 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
263bfdacf44dfb020bf8486a0bc61f4317c91b4f mm/madvise: skip zone device folios in cold/pageout PMD range
f541156727a53012976fb8d90da6b03ec1d7437f mm/mempolicy: skip zone device folios when queueing folios
80721cfaf545479c66e8fc91e4e0a519507c3edf selftests/mm: khugepaged: consolidate error exits via kselftest helpers
bde74f73e53ee0a542a60bd13239dea6e841ed55 memcg: acquire peaks_lock when reading memory.peak
59072dc7885536d1b023f752024786f6c0929aa3 mm, memcg: fix memory.peak reset clobbering other fds' watermark
cb23a8195bc3aa5e17ff3fecd72b39cfece92481 mm: cma: make mm/cma.h self-contained and conditionalize includes
678cc5f397936dcfff64237e09aa663e4e7ef585 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
6645188c1b7bacc0598a441a4fce8ac88b218f19 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8f8767ee9da4a70d31f659d32cfb7796329a7649 mm: replace custom bad page map ratelimiting logic
2eb4bbc8f04bbc3d7f3f1276de41daae09e7f0e3 mm/page_alloc: replace custom bad page ratelimiting logic
c42b524e7374f6988b9dea524c0547de205b6437 mm/vmpressure: remove window size TODO
29c3f2e69a12106b8ac92539d5ede276afd68362 tools/testing/selftests/mm: add missing .gitignore entries
4168eb44b448a01f28d58b615884179ce9714eb5 mm: make per-VMA locks available universally
bfb77fb61d5f9bb501a01434a96ab285b6c769cb binder: make shrinker rely solely on per-VMA lock
0674bd2da2d29b236859a850a36297095b68cdd5 mm: add RCU-based VMA lookup helper that waits for writers
360283bf7ab2cebaffbda64a93c4c288211c6673 binder: remove mmap_lock fallback
eb35f9414a3a8a9d41db42e4cfa756942f812009 tcp: remove mmap_lock fallback path
49afd36c153cd398f58fb21f72b1225c3777f9aa mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
48b77a3ad7a05886c908302d8185cc261c8c5d0f mm/damon/core-kunit: test probe_hits handling at region split and merge
0268fa46f2360b4be7b980fb96dbbdc479c1d800 mm/damon/core-kunit: test damon_valid_probe_params()
37b4522217c910ad3fe045ce9629f05e3467d189 docs/mm/damon/design: accurate semantics of nr_snapshots
677a09d79d3a1692616bb884c3da143233f9e111 docs/mm/damon/design: difference between watermarks and nr_snapshots
65c8dbcff507fba6ac7e42306ff9b27bbe6cdd7b docs/mm/damon/design: fix typo of max_nr_snapshots
fd4916589bf360074d53cbe96ea6980effbed7dc mm/damon/core: remove unused damon_targets_empty()
f72cef8eaae4af1007851480310a0c6881a59d42 mm/damon/core: remove unused damon_nr_running_ctxs()
43149d9a3fccd365fdb2d932ff409cbd8f4f7a83 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9af7b5bacfc4f00ae69ad83a1fd4696c7f8dd40b mm/damon/sysfs: support hugepage_mem_bp quota goal metric
02f05c82973d6cda41b8bf5ee2ae2287ac954d8e Docs/mm/damon/design: cocument hugepage_mem_bp target metric
1546d8e3d9a15e4ea9992b9023560cd0fe78e751 mm/damon/core: remove declaration of __damon_commit_ctx()
015c8f73e1fc0c6c1bf32bd27870baaa3c27b216 mm/damon/core: introduce damon_set_target_pid()
fa67e01154c3aacb14293d8175c0a5af4da56972 mm/damon/ops-common: factor out damon_putback_folio_list()
c511d352897e6bf2e07c5baa1c8f2cfaae201843 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
83060bcce0081c292ee5524048297378fd8174e9 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
31a365081ea92b60d9accaa0a53715f56ac52129 selftests/damon: prevent remaining cross-object state pollution
97b0a6591e418a8c51aa2a5c383f59e95d87543d samples/damon/mtier: add comment for struct region_range
540a36c6e138687ceac477e26d88464e9e6d3f27 mm: fix stale ZONE_DEVICE refcount comment
f265577a59ac3001c2086e658de5f82242205607 mm: add a set_page_section_from_pfn() helper
a2370b340dc1e985fe40245a35b19be178f9a5cf mm: add a template-based fast path for zone-device page init
7fd3bbd7e22d85c73560050a04866af79b83d058 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
87f7888c80a3ebb426cc294345d94e98fdf3012a mm: extend the template fast path to zone-device compound tails
06ddc6b3d2b5f4e15b9ec40025087b705044f65d string: introduce memcpy_nontemporal()
d57418a81f6a13a90a5c172dc6c35119b32b5396 mm: use memcpy_nontemporal() in zone-device template copies
1b154be6db511ccb343cdcdf0cda8d25c3167834 x86/string: extend memcpy_flushcache() fixed-size fastpaths
ee3c6a6ac13f1f3f930f86b1b2903cdc59096b91 mm/rmap: remove stale hugetlb check in try_to_unmap_one
cfde51bedd702b06734e4232aea4a6791e9e264b mm/gup_test: report actual pinned bytes
529477e68d18b363b788b15d51b0c32e597bc929 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
789535196d7d298dd8f5f68afa38d43c28dd077f mm/huge_memory: dequeue the deferred split after the split freeze
18abfc22da700fd58650dcf1cbee7a8fda029ed0 mm/hugetlb: preserve source surplus accounting during demotion
42730c8920788673cc7e9752fe282c9499e3b49e mm/hugetlb: cap demotion at currently available free pages
3cb997cc46d1ed0e110445864a03937667991f1c mm: make ptval_to_str() generally available
e043e2172e3004439abcec6d78413cdabdd063d8 mm: stop using pxd_ERROR()
c85d80dd46aefe46846edb9c3ec8071132cf48ae loongarch/mm: stop using pte_ERROR()
2b3fc3b95e84e74b1af050e912a57d1f057f7fa8 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9355efdcdc1ffd7f8114ba730fda8f18e262b46a sh/mm: stop using pte_ERROR()
9b2cadfb75d7964646b06fa9eab835a80672b4a3 sh/mm: stop using [p4d|pud|pmd]_ERROR()
311cba82502b1fa0cd36399ca7233c3a7ed63c11 sh/mm: stop using pgd_ERROR()
656c5c41029569bdab29d1cfa66b317b1b050050 mm: drop pxd_ERROR()
e4f171f1c69ecb372a4904eea9795d75d956524a mm: add page_counter_margin()
61a0900cdf692e96aa7f5e125dc8e8051bf6eef7 mm: distinguish large folio swap allocation failures
bd1caf43f5f26b2f151b1581dc1541aa91fa468a mm/vmscan: avoid pointless large folio splits without swap
cead15891dad8866e7153cdc116971b847138fad mm/shmem: split large folios only on -E2BIG
8cc96178d542e2c4c75bdcaa6a4cf83d2155a906 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
42d8a15d69c8a7014b07d70c1500bc22afaf5c7c mm: gup: cleanup the gup_fast_*() call chain
49ceddd2915f4c6067a9292ab52d3252670fce5e mm/page_table_check: add explicit pmd_none check in pte_clear_range
70214b58774c580298b1a6814208d0648e510fd7 mm/page_table_check: skip zero pages
025e6d8cff353a6946533577125e40128d92584b mm/damon/core: skip applying scheme if region split for quota fails
2e39660d2f8098b75e428fdfe037d165c60c4e61 mm/damon/paddr: respect folio end for DAMOS_STAT
70f779008bba296da9978bf8d2b39493797f0bcd mm/damon/paddr: respect folio end for DAMOS actions except STAT
44b1c6ad126559ab61d8c2c60715b5624f863a7b mm/damon/vaddr: respect folio end for DAMOS_STAT
5eb254231784d5a8e95954b07b00870a01e64ebc mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
1385dfd61a58ceb1ce543020775ed9e915fd34e1 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
9cf98688ceee344bb5d28ccbc5f6339f0abeada3 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c4a9e126e939db4475eb2e5bfd9dab6c7bec9c38 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
54c253e6f99e58e3c3e1817e3a13ee940dce9bd7 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
a08b9602f6465df3f737c686fa0b73caa52046b5 mm/damon/paddr: support PGIDLE_UNSET probe filter type
6a7489e243bcce82f0b161b81aa9b9a56bb29db2 mm/damon/sysfs: support pgidle_unset probe filter type
906b4dd8f100987baa831be5c81154b0b0e73f50 Docs/mm/damon/design: document pgidle_unset probe filter type
01e8367cd224ec44c4fa9bdd1870338b6ec2b541 mm/damon/core: introduce damon_prep struct
ee63c54b446da02d6947490bb329d6b84422047e mm/damon/core: commit preps
be901e72137b21d55a18516b04c9a8f8a9acad1a mm/damon/core: introduce damon_operations->prep_probes()
c6f411badbafaa934f91cb87fe8f8e39c59228b8 mm/damon/paddr: support damon_prep
c4f367b5dcb9730ae7301d4084fa9f375f4175c4 mm/damon/sysfs: implement preps directory
8c05b8dc9383e8f0fee6ac1643ff8c2dc9574b1b mm/damon/sysfs: implement preps/nr_preps file
99d4fb504de73dcd88b5688a69a8983e701a4c02 mm/damon/sysfs: create directories for nr_preps writes
b24325f219e412e5467f4cc9721c88e8f9676485 mm/damon/sysfs: implement prep_action file
20d41df86ec0681a0e079f80f6e5f51fb80bf5f8 mm/damon/sysfs: pass preps to DAMON core
1d42bc9188096680f3c8fe5fd95dc62b37c2913f selftests/damon/sysfs.sh: test probe prep sysfs files
b2d4cc6b4884874bc04c2e4dd5a57beb19597f97 Docs/mm/damon/design: document probe preps
3bcd6cfa1f30b1a0681cd64b30893083f39933f0 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
8897d8a526710d59831a79f532a682ee35cc9cc8 Docs/ABI/damon: document probe prep sysfs files
50f564642a355b028fdca59637b09fde69e4efb9 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
2ae27d93cde3580914c7fdba04aac2ab9e766cc2 mm: remove unused mark_page_reserved()
6e5aac670becb7888402afe16f63d301706114dd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
98dc959a31e42c1265ed7894db9aadec89ac64cf percpu: remove redundant assignments to bits
467db8add856993b99eac7fb310d237c9e5edec5 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
9740b2987791013b2a66938f4442fe9ea5dfaef0 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
c9c2b66978437ba8b4c50f30a18b16ed4ff38f62 percpu: remove unnecessary return in pcpu_populate_pte()
3032df144929d03ab5252cbd6e7f5ab9d4b6f574 zram: remove unreachable kernel_read_file_from_path() return check
9956da2103111ebb303d6209517efb7911ba15dd mm/damon/tests/core-kunit: test committing psi goal to psi goal
7d6b933eff12f58e16cf1486d00d9f6d94c8d0e2 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7914cd192a997521d096fa06d96b2c141374592c mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0360d2a6b591279ae7f8114f2bfbf92211635011 mm/damon/sysfs: set next refresh jiffies per sysfs context
e51d81f68f3d13788132c2a946f379ee22327781 mm/mglru: separate folio generation update from LRU accounting
3af6c768b333ee3d81c8391b56c4cd2db79561b1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
7cc1a106650ddcfc2ca8e53a67c41e13709d7515 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
e146425d1fe94ffc2ed7c5df209446eb7775e30b mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
608fb544e00754beecbf3c61188b5aec9539189e mm/mglru: make LRU folio prefetch helper an inline function
e40fe2a3ccb9fe5c85bb37a2185255332fc38c49 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
fcc975fc3a2d3ee1dbf4528ad7d653ba6cc346db mm/mglru: batch move folios to the second-oldest gen's LRU
8ab3a4787e7d7fd6478cd2ba02854a2f2c677f22 mm/damon/tests/core-kunit: test damon_commit_filter()
1946cb8a483179a6e982169322f17551d2a3b196 mm/damon/tests/core-kunit: add damon_commit_probes() test
06d731018e356487b092cb5081ab9b005fbe80b3 selftests/damon/_damon_sysfs: implement DamonProbes
1a0e869ed9519d993e3e5660603be5dc44170261 selftests/damon/drgn_dump_damon_status: dump probes
ef542b6b32ea30006e0200c71bb754f5ebb22447 selftests/damon/sysfs.py: extend commit assertion function for probes
268f1a83578d6873f74dd899392ecb1231e2da96 selftests/damon/sysfs.py: test damon probes
d6754e9aba5aa948abfeeb3a565f1e637f59754b mm: move drivers/char/mem.c to mm/char-mem.c
89056157358bb0accd31cafb4bb403f77a9e23c9 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
9eb54774af218ad0e0a5dac2c1374ab1016544b8 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
f29bc8c40bd29ddd2d839de458154ff38b2414b0 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
68b8437419584b5b76dcb185abaf72dc54815fb8 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
33c901d6f8da9db750d1991a8e0f6344403920b2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
8681e692afefb06bbf69ffd65966ce445d78bb43 xfs: remove dead kswapd flag inheritance from btree split worker
3cac9c8e60e529f29547802661bafb43ab3865a6 iomap: simplify writepages reclaim guard
d39e0750096be51edcc7fe16759bf72de85a7620 mm: replace PF_KSWAPD flag with kthread_func() check
e0e47e25bc111b9557f2d2d6db76ec4959bf7cec mm: replace PF_KCOMPACTD flag with kthread_func() check
b9904e3e9c84e29993611340756d8cf7a62da19d mm: hugetlb: return -ENOSPC on memcg charge failure
e6fb6b300603bed9a54143787ea834b186a03e14 mm: hugetlb: drop refcount before freeing on memcg charge failure
826c6803e391fc212a93ddc2b6cb51e30287da2f docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1115340d7f8bf7373b07c73344a09578a0d8840c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c18b963f18d9cebe46dcbb8cf20c97e894225f57 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d8b3dd2dd740a2561a36b4af3cd5dca33cccafef mm: trace: decode MTE and shadow stack VMA flags
feab3cba4c091d67c14cceca8cc9261cf1a9fae3 mm: trace: name protection key encoding bits
9e630dfe70cbd9891108eee7e206659b0410071a mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
6f6ad0b2e608d45d80a504e8303a45887adc72ad mm/damon/core: remove debug messages
6d2ba7ac4c741afb0dfbe8fd55f1149853a7403b mm/damon/core: remove string_choices.h include
061e30d4c9307b13e4145d8b3bf2f6939da1c92a mm/damon/vaddr: remove a debug message
b9ff2237f00fe44f654f2f0a428f980c64637fb4 mm/damon/core: validate number of probes in valid_probe_params()
be6824504baae722a3699ce9153a24a993e7dbe3 mm/damon/sysfs: remove probes number validation
8b8e66163dd5dbb299a98d3b959e066d55b1a728 mm/damon/tests/core-kunit: extend set_regions() test for error case
55d2469f857763d2ac91f55cad1a8e7e07f4441f mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
38e1f23d0047947c15990f72be7a22ae680a5985 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
aa339a7ac44db4b91b5623e65c0fc92614338a49 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
e751b7d44f786a55ce7467c909655855d9a7d660 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
a7ee25e6770334d1cbca76ac9f21faa59db30dbd Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f32e4d6272db5b63b5cddc5a6a0861e46e850d95 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
711b21894278ca37d2fb60e07c0225aa8ae5c4b5 mm/migrate_device: fix function name in kernel-doc
6ec1e76f0090d730e24b3b6021e370317d09d652 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
08a9045febde72f9749a8abe8f5debb334e56fa0 selftests/mm: remove unreachable returns after ksft exit helpers
2c11b54bedd0a9f63de40d1c6e062c144f06fe6d mm/huge_memory: fix various coding style warnings
e98f749a4775a501cb36a96504615ae2af123697 mm/page_owner: preserve original free_pid/free_tgid during folio migration
adbcadd85e44e0ed7b91768bcd1af24d0912cb5c mm/hugetlb: charge folios to the target mm's memcg
a1205c75208cce686a217611fb6cdf9d295311c8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
c123d8a6359a71aadaea8431ab1a8f50ae88e129 nvdimm/pmem: remove test_and_clear_pmem_poison()
55bd65145c9491fd7fd0f81a2ddf4cdc23d5f4a3 mm/memfd: fix hugetlb reservation accounting in error paths
0c0eca13daf4d5167869cbbd4e1357e801b4d9d8 mm/damon/core: error damos_commit_quota_goal() for zero target_value
ab8a44e3fb3a4d5dab8e2b6f7c7cb7a7ad663803 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
9a9d3f416d7df61ecb2caf19954f4b17becaae13 Revert "samples/damon/mtier: error out for zero quota goal target values"
cb962019376b1c3382307e7e3f4ecc4256806482 mm/damon/core: handle NULL ctx parameter in damon_call()
b747e4277b6c0bd51a64cd3fb1edf8bbf5b57fca mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7fc0ab4629ae5e4d1b02ab60835a2fc73d686dd9 mm/damon/reclaim: remove unnecessary damon_call() param validation
5b40af905b0f4118edea29ad23afcbe0dc4a3e98 mm/damon/lru_sort: remove unnecessary damon_call() param validation
cf04df9f1bbbbc2489b50453a7ff9ecee1dd6f6d mm/memory_hotplug: factor out node_is_memoryless()
66369cda6948ba05b4e98ffbb53afc9a6609632d mm-memory_hotplug-factor-out-node_is_memoryless-fix
2de393de4fa8cda89dcdf54bf9184705314cb840 mm: remove PageWriteback
38c5234e1a39daaecf0a477a6234a1b63c3db545 mm/memcontrol: move the lru_zone_size sanity check to the reader side
4d14a8b6796fdf17f6e7150423104fa9b6991f93 mm/mglru: introduce helpers for manipulating gen and refs flags
f29208bafe60e6117f65618803d117b73dad9dc4 mm/migrate: copy all referenced state via folio_migrate_lru_refs
697fd0a21f43bb22bd6ee0d9591dc1120d92cdb5 mm/mglru: move max_seq read into walk_update_folio
b447513eee2f11741d276e452ea47927fda9d823 mm/mglru: use explicit tier range in read_ctrl_pos()
3fa9143dc43a4614b3a72b3f506963d36d53b45c mm/mglru: fix potential generation folio number leak
22792331bf80ffa3c89c2c3ee00c2a15f5481074 mm/memory: constrain generic_access_phys() to page boundary
8e2e00a821e62f50434682eca42f76e711299ace docs/mm: ksm: use the renamed ksm structure names
966e79e14ab6e915e0af68800519d3a863ca6be9 memcg: move per-node objcg to the read-mostly fields
13b1195cd82c5c6a5a32e88338724cc7461fa6b1 memcg: split mem_cgroup_private_id into two fields
5565dd644d0d0da7d57f4d371b5108af3e0b3b14 memcg: group the write-hot fields of struct mem_cgroup
c7119a831462d26314878a3693078ba15405acaa memcg: group the cold fields of struct mem_cgroup
a48b991784f9adfd77efb8f766de086a1d36ce43 memcg: group the read-mostly fields of struct mem_cgroup
b820a0939d899f702d7c208be71c28566383ad3d memcg: group the fields of struct mem_cgroup_per_node
0a4811c3080ab27d3a3b2543d3198ffdb694f07f mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
811238a2a08c9bc00f49d09e122c407462a54f0e memcg: don't call schedule_work when no spinning is allowed
75b8b21f3430d2b2a72684dce4d16f162a07dc45 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
28ab90bf4d052a711eae6ba8aa645edc3cf1ad69 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
944d93490da75e774f5e5782efd82dcac88d1a14 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
aaddfbcc69f4a1be953f590653f7fd1b410252c8 mm: workingset: use lruvec_page_state_local() to count lru pages
b51309213d3a9a5018e49451772d4e302bdbfa87 mm: memcg: skip the RCU lock when the memcg is not dying
1b91d23a2d3400123e989836f79b4e1fd21dbb22 mm/execmem: free ROX cache chunks only when they span an entire vm area
b1a3539e1e2b64f7ced3289a3939920f638234da mm/execmem: handle potential allocation errors in the maple tree
ae12e04dc84baa78637754a3ee097707d9aef899 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ab781399282fc1b5a5a509f697056e16f2ea4b37 mm/vmalloc: add DEFINE_FREE() for vfree()
cbfad12315cc8170e80d1a73adcf22b465e87750 mm/execmem: use cleanup infrastructure in ROX cache functions
5f7e2a5dfc9208cb3f95820b1ca46b5286e8f382 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
d1aa2e86292180ecf20a4d64ddc920327eec9320 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
def2336d80e8441a79f2bd84a82a4035bd3e26b3 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
747b467ac530f6b80750301a47bbf0e074c91331 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
819d2ed3491a9cbc02cdd06366dd3cb7ff68190d mm/huge_memory: add a comment to the open-coded swap entry
c9edcd2f9e6e61d13ebe2c70fd29da0d9534f127 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
7ffb42660e9c86f1e98752c8bb8180dcb804c5cb mm/zswap: use folio_swap_entry() in zswap_store_page()
dc5185120142e89e36c3790522c96402e7f2df4f mm/swapfile: use folio_page_swap_entry()
05209dee79c7ed6fa85d2368bcc388867c4ca123 arm64: mte: make mte_save_tags() and mte_restore_tags() static
bc8942d62127c571bfdb5381fa7c141f3fa8e2c5 arm64: mte: pass the swap entry to mte_save_tags()
eea893fb3bf5277c5f8065b5de486fddf532287e mm/swap: remove page_swap_entry()
0e1e527aaa6fdd3d9e9726815a275ea6617d9e32 Docs/mm/damon/design: fix broken :ref: usage and a typo
78420ef2996a112dd9e6912fe572f0479b40862a mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
fd53be3fe52d2dd1638118e46a74e97dbeb7c966 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
92d1d05fe9ba49a7b4aec36275dc5de82c7bd15c mm/damon/paddr: support hugetlb folios in access monitoring
d96998b356bc8d3755e9994af225c815498317c6 selftests/mm: fix size truncation in pagemap_ioctl test
7752dcc5b72d1214fcbff7ba67bfac94d73d01d2 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
191f4a7f16b90dba4523b1b92698877e5f7abe54 selftests/mm: init page sizes early in pagemap_ioctl test
a4d297a71ec9a63ac7e4e5c615ba3db9d336c559 mm/huge_memory: add folio_reset_partially_mapped()
4bbc7cd098d0baa49f522bce31e0c27e6804b138 mm/huge_memory: zap deposited page tables after an RCU grace period
5e902fa90b6fe8f3880d5acae9372a67651f4161 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
22f40dc2249305f2e5ffcf7f9949fafe87a39d3e mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
489bb4f855c07f9d1816a3e434c295cf80871e62 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
3c8217ecb9209188e0328b68cfa80ffa199cbd08 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
ef1d24691206478ade8c47cb1b261a93078ec417 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
d3c4b5422538598a572a126aeb9a0d0289aab1d3 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
9c9e3fd905c3ddf99b5cd70bdda4394d208d17e3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
53c1b4226e21b88cd67fb25316b4a47be7f1d219 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
82d0bf0128359384629cd4086e7c7adbe88fd078 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
cda42c646b038e439fb248c2c62b4300e7761d15 mm: make userland page table freeing RCU-safe
5e68887103e2a6279e45cfc9f9a254d1d1278003 mm: change the contract for free_pgtables(), update docs
6aa7850c59b98d15aac39c70ebed065ca8a623a0 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
cd67ec42252dda580bba1421e37ad2c33479245a mm: mglru: clear the reference counter for rejected folios
225bb34e2fb87c904330cdae734753c8fcea5762 mm/nommu: reject wrapping ranges in access_remote_vm()
1c038df1b73c016275a1337a283065892090a6a1 mm/swap: fix stale comment on swap_info_struct::cluster_info
48b0789dec0a04a79973940e13a63e050896ed29 mm/swap: scan by cluster in find_next_to_unuse()
7e8a955a8bf0882be556b3cb66c729cb3b297735 mm/damon/vaddr: support prep_probes
870e0afa913a6197394b1b38abcf6eb603e82697 mm/damon/paddr: move probe filter handling to ops-common
e45469f5f373e300a80538fbd1aedc91f90420f5 mm/damon/vaddr: support apply_probe
e1e8828846b74bfb3a85c403df0a1f4d679506e0 mm/damon/vaddr: extend apply_probes() for hugetlb
88d92fb23f39437a22a13ad141096ff833bf3455 mm/damon/vaddr: support pgidle_unset probe filter type
f784869d2882bbb45d626be2f828b4812c19de9d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
4b321c22cef89c4253f3624ea9639970b6f5755f mm/hugetlb: fix subpool minimum reservation rollback
ac39c403847c979ab2819160057242484f0a0a22 mm/zswap: publish the initial pool with list_add_rcu()
d197241813a0d81035ff443773f6f465cfa64060 mm/memcg: clear folio memcg after changing per memcg stats
20717238f92606c2dc971867286517a30da85092 selftests/mm: reject invalid test selections before running tests
de32eb3121ea493a8e81d6ae9ec7873c43d67a9a selftests/mm: only prepare ptrace_scope when memfd_secret is selected
eabd297f77a2b930c236f42404b10566b5b66ac3 mm: zswap: convert zswap_invalidate() to take a range
1808dccdef42dc2fca9ca2b353c089965da448e3 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9ffd38b0f610ea4eb107dc8a77b34578e6e78acd mm: zswap: reuse zswap_invalidate() in zswap_store()
a6cc7d9d06084d81cb833eaf2e113c6cff763f6e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
74e6e4a232abc7d1e30672ff6c966432b3d761fc mm/khugepaged: count collapses where khugepaged makes them
6efebdb0480921bf9d2525f3b98cfc750f7a16d9 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
db6086e89650e0afa823b819412715921503ecaa mm/collapse: add collapse.h for the collapse interface
7564ed572a2aa41b4a14ca2cfef5a7cdf805faa7 mm/collapse: state what a collapse may do in the policy
53cc2c8a67904d94d1dd1c4f54ece505716dc109 mm/collapse: drop the collapse_possible() wrapper
7c6b72d5d1389392907a275365bee455f04abaef mm/collapse: name the per-table scan reset for what it resets
8a0bc598b83aa80fcb19aed04fe7f01a669645bb mm/collapse: separate scanning a PTE table from collapsing it
ca36699b6c355c23a966f18f2d26b859981f35bc mm/collapse: open-code collapse_single_pmd() in its two callers
6d0e6ac142ad4c9993f6e1bb6225b46478dd2bd8 mm/collapse: work out the orders a VMA allows once per VMA
d0e0a1b5da454dd8cabe67837622a9115a2457fe mm/collapse: declare the collapse interface in collapse.h
58a1938f31496c5c21f07b2e1bf1ca3ff44d6146 mm/collapse: implement MADV_COLLAPSE in madvise.c
4c6e68c6aa61647c2f9ab9a4767c185ceb9546a9 mm/hugetlb: account for allowed nodes when gathering surplus pages
4dd65cc60ac41d6bf62f5c9b6c42690c3852f84e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
69a94c56e21ee426bdef3a681c3d74b2b73ccf11 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
baebe8e437630415c5a52dfdcb0eb0a7e00e634c mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
f246e2ddf4fe8bc281527bf8f32d4034396a7f66 mm: page_alloc: add missing hooks to bulk allocation path
d99ec2d168e933a9842f447c6db11d3f8b2fc66d zram: convert to SG-list zsmalloc object read API
4764f1afc2aaf6c9ed24c0e53924374c765c68c3 zsmalloc: remove old object read API
8ec99075432da517a0b5f5b7ffb52583b3bb5434 mm, swap: fix potential NULL dereference when trying a sleep table allocation
d3cb6f521dbad6bb536108ed69fd69d7070a4b33 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
68ba85e1399a2b0c87e95151962ee0896d33938b mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
460efbec931416f4f031687d991499a0eaf6dfff mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f7bfde1e3b00cd273049dbd3931c41d76b3f3d18 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
50a131fd720ee269fc6763f0999c487a7e6718be mm/page_counter: avoid integer overflow in effective_protection()
48b3df92eb07021a5125631685b8c976f9d98564 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
dd8e6de808f9cff888de0738788e92bdcecb42f8 tools/testing/vma: cover hole filling through __mmap_region()
6ae27a626e348fb8db05076711ac4da47b0197f1 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
7458692a8821645058a38d7fb2f308f25627bf28 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
7abd9afbc1369d5fd8d6858e98cd1e20c4bf3a8c mm/zswap: replace the zswap_pools list with an allocating xarray
95b97509ff59018a139ae86ccd8b09074e74574a mm/zswap: reference the pool by id to shrink struct zswap_entry
d566f8636d22f5da9262a1786cfc564a5e977087 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8aaf993071d743db31c0898961e20aee7ca13da7 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d6562dc7d5aad254fe90ad86ecf9e5465399bb1a mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
256258aaddb8a8bfd35eda56447b59b8e14be4f6 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
48cd55c7cb7b6a674cb94c2d65864088877f9279 Docs/mm/damon/design: update for pgidle_set probe filter
8def29192e071457d64e55795d8f459f0c638993 mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
45658b39023ddc2116d2085ccb176388c718520e mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
569e79dc71b0e4539bf4a397d2e62c21f8efe34a mm/sparse-vmemmap: open-code init_compound_tail()
9e2b73e6a6c9dacb854fd2928fe0539e33f89879 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
05652f6ad0e144ec17c4dffb332b40e7cc9802c5 mm/sparse-vmemmap: set compound page order for device DAX
7cab003ac99accef30159bb9dcdd50e982df6eb8 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a5ab0d5a24f3965fb9d18a27e1c9f719aa008c11 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
b170e655429277f06aeb90448befa75511311e7e powerpc/mm: switch device DAX to shared tail vmemmap pages
7f5e8df68ae0312c7f9863eb9397a5b3ff84f9f3 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
1b1d33c5838a8959e0d1f3e4bceb8440ffd40271 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
b1ea27abbaf4d08f287483c8a8c34b37f3d43611 Documentation/mm: update DAX vmemmap deduplication docs
182955dafa7699482217756c20748afef3874988 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
f0684187fa6a5497e9d8bc09f2f69de73f44646f lib: fix lock initialization in region allocation benchmark
f2f9dceddc527644c54cfd93a444c0310f7dc22e kselftest: mm: fix potential failure for merged VMA in guard-regions
0dcf2492d3a49f2159fa6262dd11ae7f8bcaf71f mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
e24cf7f1c7e80998740ae89f588df761ea1b602e mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
2035cb0f8a3613d7097811f134504564dc4cfbbc mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
65232625a575eef59a3ee873ad1dde7c078527fe mm/damon/core: support probe_hits_wsum damos core filter
13bf2bd02f0c5013b4f8bdbd15f2233b6bc51bb5 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0b47d5ea2ad544caeee980264615f93481b9b217 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f3f3530852fd8096dc2161378fc1db17f9d7863e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
036add6d6822948f5611e74139999e2ed3be7a91 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
0bb961a1a1d3dbc4e8bb67be1369f09cc3fd0578 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
999aaa72c25982cdbdcf636b57c4885b651a743c mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
546133a2ccafa6611dc72ab4c656fdfa43e31b42 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
790358f6591e42acddccb19dfa9c54e4ca9ef0e6 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
096489127044a5c6b4d33f07a63289d317b2546f mm: refactor find_next_best_node to find_next_best_node_in
ce30aaa70c00f1173ea73252b3b70b6568db7ac5 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
42218fa3d962edcc9f9f5fe1b1bf66796ac5df2a compiler.h: add ASSERT_STATIC_STORAGE()
46ce151b9dba6d901b3b7683d039f42f136ad215 idr: assert static storage for DEFINE_IDA()
1b49678c18cd45100cbe51fee7e5e8d125efac7c maple_tree: assert static storage for DEFINE_MTREE()
b471e8b12f0dd2e9a999348ecef9bc73993caebd kselftest: mm: remove exclusion of building soft-dirty test in arm64
c93496f5133e5b6f747c6f496c445ecb40399dc3 mm: zswap: return -ENOENT when the swap device is gone
c27d53248a7aac534b3d05784bb217bad67d0dc0 mm/zsmalloc: replace PG_private with pointer comparison
427bf45cd8f8b5b1082b1a25c4250c8398566e7d perf/ring_buffer: stop using PG_private as AUX page high-order marker
a76190b50a01abe4979009ac9106e14cdabea695 xen/grant-table: stop setting PG_private on pages for grant mapping
cc2e222d5f04579939d8c414bd27de8f59398d52 fscrypt: stop setting PG_private on bounce page
98c8705efa698be8cc6d56c6f129200d5748d386 mm/hugetlb: use direct assignment instead of folio_change_private()
b1ec5c3bac827c2ce199ecdafb90c0de500c8726 f2fs: stop using PG_private
115bd4f7f508871baa0e64af4f521d6e3bc8273b f2fs: convert the ->private flag helpers to folio-only
16951aa4e0fc9b5abe7dd7db02e39dd38e7e580b erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
02f727e94be19c0b3aad77176e296b90ba5ce950 erofs: use folio_attach/detach_private() instead of direct assignment
ff548e5cbc4beaa459a558fd577de363816729d2 mm/page-flags: check page/folio->private instead of PG_private
5758df5e55d62cec1cacb16841527fd8dcf69dbd treewide: remove folio_set/clear_private() usage
4d0105a72dc36859167e8cb3b3a8c2a926a62910 ceph: replace PagePrivate() with page_private()
24512108d13f9b0559cada2bc1a14e2338e12aa8 md/md-bitmap: replace PagePrivate() with page_private()
027bec18735deddb6a7981d9b62a0541c7391e69 buffer: replace page_buffer() with page_private() and delete it
feb316983f5d78218ee88401094274ff3acae774 treewide: remove PagePrivate() and PG_private from comments and docs
c451d30bc77c904c72a4e109689ee9f65bb0c6de mm/page-flags: remove PG_private
804a291547a4f144876973e8b163c88cbdc771dd mm/swap: fix off-by-one in swap cache replace sanity check
3e4981c3e63cf2df30dd93c9bbb432ab7d482a66 mm/huge_memory: fix rejection of swap cache folios with a mapping
97e506a553a15187f4ab2c7948386b0f7a83fe4b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
cda0f42897537631bc15e11973a6822c38414949 mm/huge_memory: split the routine for splitting anon and file folio
81cf1811a98223c892006f4c435f124793f60d21 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
68d4f98c637b72feb0bfdbc11ce9184a99fb7f3e mm/huge_memory: consolidate irq and locking for folio split
65a36c5399f53cc2935cb02def64a963665d3992 mm/huge_memory: move EOF trimming into the file split helper
edd030417480a7010f0a3bc4e35fe2c3e164ff0c mm/huge_memory: move unmap and remap into the split helpers
333a741131f3437fbb75901388abf099654c35df mm/huge_memory: rename remap_page() to remap_anon_folio()
50b2c19847af29d4cb336fd383d39d081fc9c8bd mm/huge_memory: move the racy refcount check into unmap_folio()
a426df9f22227404e4cdaccd92eab80b0daa13f5 mm/huge_memory: move filemap management into the file split helper
2e0c8e5afa41b0c5b7df6ad23dfe6da2d39362a6 mm/huge_memory: move anon_vma handling into the anon split helper
2006b4b746493d02b1766c0cc4192dddf3c3b31e mm/huge_memory: move memcg switch into the file split helper
7d1c262185c9b3941eb92c9c14276798aecf4d21 mm/huge_memory: drop the unused do_lru argument of the file split helper
c074a98c1b1f0dd144224cb84ddeef003a07b4a1 mm/huge_memory: clean up after-split folio freeing in __folio_split
e4f4e7120982717533514b97402027c482221249 mm/huge_memory: count only swap cache refs in anon folio split
0985245b65f9626fd9c0a8661a2a4b3b69385f5b mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0820e2e85e8aafde66256c567ad37a5b15708d4d selftests/mm: hugetlb_madv_vs_map: add underflow test
8de8e6102e47cd6e772d2abb48279a49e1df58bd proc/task_mmu: remove unnecessary helpers
76b5a26ed7bf9801ea105e0d270a9865e307b069 proc/task_mmu: remove unnecessary inlines in function definitions
ba1552b2bcbd7adc40512846abeabb02659e6f92 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
91a8bb37403cb5984bdf65482cf33b8f44bfe6ef proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
8d85fac19f92546e664e633b4203fec86e5be7af proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
5a25a762f938fca2578d765a876e98dd42680e21 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
23698ab7fee9fdeca36bf14bf6c90d9b8577b5e2 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0af6adcd0e6e3609363387adbccdfb3a8883596b selftests/proc: add /proc/pid/smaps_rollup tearing tests
7936fbfec29bbca5483542d0e0cc0bd48abffca3 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
3dbd55acc1986a509d42b1984fa511f4709b16d4 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
3404ac8a62e276605785682e0cae5c3075e31878 mm/vma: introduce and use vma_[flags_]can_merge()
29dd1026346d4fe573209978d9dd932c60642ebe mm: consistently validate VMA state after mmap[_prepare] hooks
ae0f79c0a1fed9b892db752b59348fe94454e4b1 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
9b3f1ea535f518b26fe252d9490de3f5a11c776b mm: make map_kernel_pages_[prepare,complete] internal and unexported
2c9ec7098ac2092592ed90051ceeb73b75d31d94 mm/vma: tidy up map kernel pages enum values
db8362d640a6c3bf252695d3b9f79ede03fe8f55 mm: add mmap action for discontiguous kernel page mapping
3920169d737149aeca2deca45ee0591f9305948d docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5eb7be08586cb71567a313c401c228254f42ceca drivers/usb/mon: update to use mmap_prepare + map kernel pages
bd5e7ba72bf675644896e4bc7b158eca4ca6d0b8 infiniband: update hfi1 to use remap_vmalloc_range()
6193e73b499308175a9e2a37ac1054b431fca1c2 selinux: reject writable opens of policy file, drop mmap shared/write check
73dc2bd2c6868a4cc9efaf0a4866e69955065927 ALSA: pcm: use vm_insert_page() to map PCM status page
e63162b283b1a3e5138a18201c8ab576e3c53b98 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
301c1502dd5f0f3d7ee5c4b6146342142fb4c47f mm/vma: add vma[_flags]_is_kernel_owned() predicates
fa40b68dc0008793a408f905181dae8fe785f7d8 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
52468be25b64854839acf9d560fd7ef0ba9ae9d4 mm/vma: add and use vma_[flags]_is_fixed_mapping
75cd4e5e73bb2af30510b4d7d6b12e9d7a6d2de4 scsi: sg: convert mmap hook to mmap_prepare and rework
adf4d92342abca211799ed919696e4b52900cdf1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
d181209afee32db31ab846ed2f92078973945bb3 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
38774c03b2172de1cc2d82c50c3a450ee5894876 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c87152b7b8d06660afb4d9ff1d51370ada117a67 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
e9fb226c0a2a007664b1315455eb56ac631d974f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
f088fcb8b769e6233aa42f6313dd15cf4fd1360c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
b5002a28344fc80da49e113dcad49ec4a36cdd2e mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
36d39f45203a1c3310b2aa3f2ef1d28da6d17b11 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
5371b03c09ef012c782d388949b66e80fc9f0de4 mm: remove hugetlb_inline.h
407a24cfcad471cdf00e1b33cf9001289ea1cf48 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
ee0471c3c07dbb533596442a8c6256b877af985b mm: drop some redundant checks around hugetlb VMAs
0ce8f3af9e5a171540abb9da8eb939bf3f8e9a19 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
245f0c0f2814e569b1c7134ebf4b66f3ee3cfca0 mm/vma: introduce vma[_flags]_is_persistent()
b427d15d2ce2eff2b99921a9d21c96d385849a4f mm/uffd: use predicates for userfaultfd checks
1861e649670faed8d3abcba437396ecd2a936ebc mm/madvise: use predicates for madvise(..., MADV_DOFORK)
4da7d6a80e4ea456941db69a16ce1b2d3ad54669 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
ee10506ab6b19d6dfbfcf195767be538bd6a779c mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
3d21820aa7651cc37b21a0e99eaaea27e06e4511 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
b26087f15a28d91fa34e5a3e14f174cfd3a84c9c mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
468430e620d72f94820221948c53cc0652d46fc3 fuse: dax: do not set VM_MIXEDMAP
51dc0f90425c9a9739bac8846f223042fd961296 mm/huge_memory: remove vma_is_special_huge()
4e8e38f00ddc6dbcc4723526b4799220b6099281 mm/vma: introduce and use vma[_flags]_can_gup()
2edde4150bd3d7a2c6f078955ae7e15fa9c3c266 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
e6aeae62be55aab460283c3fd9319c879976c486 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
70a8426d9dbd9ec77f5a908dd6ec399d566404f7 mm/damon/core: return an error from damos_commit_filter_arg()
00ae9824133c756500d9b83f7061c408cb0b2a07 mm/damon/core: disallow max < min damos filter range arguments commit
7f3157f137d46b38be350d78bb775dca0560ac24 mm/damon/sysfs-schemes: drop centralized filter range arg validations
da0cc6aa5fc76bdb14ae0b56db1565eb7dc934d2 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
71a0c2045b1e31161c1f5b2214f06435fe52df0f mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
fd9f94d7d517f240d5572748fafc8f2f39e793bd mm/damon/core-kunit: test invalid damos filter commits
56f01e7f1f236972356284cf20080c9584f96a98 selftests/damon: stop kdamond on error exits of no-op commit test
c2a34c502d80ab9c82bcee194889873c5286dc78 selftests/damon: ignore test-generated damon_dump_output
f3a95c9d5a95055551051a64376266a6f1e4de17 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
a6e8f13eec549aedcec1e379d6f5a8979a78e130 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
f46503c3398b3be7ebc0da9ed5d96fea99fa8777 Docs/mm/damon/design: clarify when qt_exceeds increases
45b824260547c5855703252751dd84c7d487bb86 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
3d43d00aef3528f203d16824088b00674efeba21 proc/task_mmu: handle special PMDs in clear_refs and pagemap
c142cac6b108805afd6ebff2bad71f9785e7b0ca mm/vmalloc: group xa_init with vbq field initializations
81b23ecc4b3dac7607b26be2aad4307ef6f55cbc mm/vmalloc: extract vmap_insert_free_area helper
0ef530a1521463ab04c270cc95de653a08d7157e mm/vmalloc: extract show_busy_info from vmalloc_info_show
949e0a15597ab50a92ce971a6313297b4d070e61 mm/secretmem: fix the enable parameter description
3310e4b7a5be80295fb1dbed3703a430d0b83edd mm/madvise: reclaim isolated folios if PTE restart fails
1c723bf182c5131adcd1d949392c51e6f1cd8c52 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
0fa3ad9a63d3fb1bffe5f33ae7e9fba1b231d6e1 mm/hmm/test: reject overflowing page counts
a19c3766753ed0c78f567f9fe26831f3a5d35ac2 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
43fdd11cfa15149cf6571783f14b39a56a5ee3cf mm/damon/core: commit hugepage_size type damon filter
71b3acb816b8d537af3673ad07b5a1d96500ab03 mm/damon/ops-common: support hugepage_size damon filter matching
eed405080a8727482b1aaf357071d659e1183108 mm/damon/sysfs: add min,max files under probe filter directory
84849bbed44b2f4ca2253e70155f441612fbabad mm/damon/sysfs: support hugepage_size probe filter
992657281e204ad62c8b1e0ee535953f9fcd92fe Docs/mm/damon/design: update for hugepage_size probe filter
3a0921f53062bb2ddc708a564e3d4fd20e5df3b9 Docs/admin-guide/mm/damon/usage: update for hugepage_size
81c69fbb4128cec74208b2ded7305f4fc5321fe4 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
0a39a8da1ed2c3da828b5c8525b3ca09de916016 Docs/ABI/damon: update for hugepage_size probe filter
4371fe6ac2e6d91bcc7304b0b8e2caf0745f5874 mm/gup_test: safely calculate GUP batch size
83c3e9b49e2efec406f8257257ca52b2b9482808 mm/mglru: restore accidentally removed seq < max_seq check
fdcf3e85df7adde644e40760286336311ff14ec4 mm/hugetlb: fix misspelled parameter names in comment
9108b5662dfe0a5ccb242ce1294cddaaf5ec91ee mm/page_alloc: apply per-task GFP context in bulk allocator
be06d526277b1515d6cbf437e81d3442823d5976 mm/madvise: use folio_trylock() in the cold/pageout PMD split
48b7f32dfab69c436f9d4ede492499849adcac1e selftests/mm: fix soft-dirty kselftest supported check
509646f1253e6ed956eb8b9c391c7d9572ac0577 riscv: mm: fix concurrency in mark_new_valid_map()
ef760508d5abdfd3d43915e69b45f188f7c0d3cb riscv: mm: exclude invalid THP PMDs from page table check
cab787ca63159c787e5285f5beb6e59b641bee76 sh: remove CONFIG_NUMA and related configuration options
f5b78267d549e0ab8c422170e7c80b3184e5fd73 sh: mm: remove numa.c
fe98d3005edafec987c5a644dabd7d59db816da4 sh: mm: drop allocate_pgdat()
f1064e54a422f5165780a71238ab9cd6cb5aac4a sh: remove setup_bootmem_node() and plat_mem_setup()
32ac19ea5253356a51197788d0e60adc97525e51 sh: drop dead code guarded by #ifdef CONFIG_NUMA
e8f78b7bb9d174c20877ba14ffe3bf9f76015622 sh: drop include/asm/mmzone.h
8a1849fd20382f853846a7f3a57e2ee7511dde58 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c8ea54ad7e64f82a1923471e8e94a83abc1644ae sh: init: remove call the memblock_set_node()
2046710e3a3ebd41dab13f92ed483b9402228d1f sh: remove SPARSEMEM related entries from Kconfig
705c247ead7d2380015adf0c3894f0f62551918c sh: drop include/asm/sparsemem.h
e7b10cd68a1275241ec24a17841baecd8cf91ad8 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
892f5b3b07e5b07f2f29c87750ff94fa58dcab73 mm/swap, PM: hibernate: atomically replace hibernation pin
7e1c0473c0797c9e73ff6874d4082c8a55c48961 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a62550c207d00fefa67df043c71d6d80e4bd983e taskstats: copy signal->stats under siglock in taskstats_exit
b1e1afb74d190a4ab8ff45d173ce1684193b8575 checkpatch: skip CamelCase cache for --no-tree without root
e8d540bb339d596c2fe1a995b450148e2433c820 USB: gadgetfs: do not WARN about excessively large memory allocations
836acb791c78b14875fd588723c68acc061da968 resource: fix lost wakeup when waiting for a muxed region
52a4c65f3994aab8c5ef502744c2334a9f348287 fault-inject: fix dentry leak
ecaf72edd8439082d9bdb4037e9fdd4b19ef586b mailmap: update email address for Bradley Morgan
721786dc660344d5a1f5a9e03cff366e87ad71b7 fat: fix fat_ent_write() for reverting the value
17793168f5415053d92dece5ce33d6d52255b5cd init: fix early boot crash with bare hostname parameter
90431a53227a87235392516f583232b6777a02f4 ocfs2: fix deadlock in inline-data truncate transactions
3d878cf14fc9a633fcea10bad1530144ab1c46bc ocfs2: reject inconsistent local xattr entries
61f2a833c242722582dba6f67fa636885b1068d8 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
91fdcb0bd518feeca9dea357584d7503713a02dd ipc/mqueue: release notification resources during inode eviction
5cdc263fb74341faa5414fb550c2109bac3d9227 klist: avoid accesses after waking klist_remove()
5ceb03197deca11f78443869a14e944d66d38c2d lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9c6f5e394389d8b4f41532b7e1f821a4cd8695c7 selftests/membarrier: introduce helper to get membarrier command registrations
58bc01395469f2368c9aef91d49fdcf2efc68752 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
f392efd4008d4ff1d9d34bc14da33d962d9ecc32 selftests/epoll: fix race condition in multi-waiter wakeup tests
874bf7f435645258eb15ca9cdb30b8769bca8790 ocfs2: exit recovery thread on mount error path
944b5b7e567513b9e82cb6fa367bb8432b723045 ocfs2: free replay slots in ocfs2_recovery_exit()
c1c6259833db220f605d2a48dd8d812648872c72 ocfs2: defer suballocator block group reclaim to workqueue
889387794111b246b8cf1dd2d18e5c71e3c890ba init: simplify early_hostname()
be80b3b76e1cb2fc13c7b3acae8c84c085722b61 squashfs: fix fragment index table sizing overflow on 32-bit
ff5c8e950575570fa38d70805781f28b87a437c9 squashfs: make the fragment index table bounds check overflow-safe
2a4665d3f61149e08e8a06428a75793aa581c7da hung_task: reset warning budget when problem gets resolved
56d057d8b3f56eeeba6990e39da2d60924d922de hung_task: log summary line when warning budget is exhausted
f58f8fa789843d41b7e68e5f3393f88e8ddf76ca init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
c1e790f2a38537735023a969e8df692d3f2b5fe9 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
8bcf88180cc3c11a35e6aa3db817b9564e3cea17 minmax.h: update the stale 'x' versus 'ux' comment
8c58b0fd304fe390d787bf4fd3de7395604229f4 lib: cleanup "fake" tristates in Kconfig
c21428602bdeb7c3a8448e856c5b20da70063b72 init/main: fix off-by-one in argv_init cleanup
4985a1715c1e1aa89c361de02b06c5bb630b967e init/main: fix false-positive kernel panic on environment variable overwrite
39d884d960cb1481406be9be94631ce80a73774e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
cde63be9eece4f96d3745bbeff9f6c7e922cf679 selftests/core: fix unshare_test with large fs.nr_open
ad9390643f365c3032e0d492e127f0b54876fb55 lib/tests: add KUnit tests for errseq
849a1c919e5500773330613d82473684351f7366 xor: add missing vzeroupper to AVX code
7bbf1bff79ff7fffd078e665cb7d3ba782a795ed raid6: add missing vzeroupper to AVX2 code
c479208c9f8acc63461e43f42c22b79bc71b9b15 raid6: add missing vzeroupper to AVX-512 code
fd1442cb0c022f144839f2e62839b508a4cce008 gcov: use strscpy() instead of strcpy() in init_node()
45aa1f445ffc31d44d3aa0d19f066c4fb25455e1 panic: introduce arch_do_panic
2dbc0d37dc71966a4dcbd9ce7c990430386c1345 s390: implement arch_do_panic
2905a976cc486d7e6f785fd0bc45b4a9f3c49e73 sparc: implement arch_do_panic
e269d59a54630295302657adc0365369ff2d9b52 lib: decompress_unxz: make it obvious that there is no memory leak
f7a52ded5f37065924eaf94bc7d08ddec20ef1b2 arch/Kconfig: fix dead conditions by removing dead options
88972104713630b4a842d097e4ff30d67f95ccea dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
77dc89a2f941e570ca2e64b896322f672fbd385c dyndbg: clean up dynamic_debug_init() to improve readability
e80f41248b384586054e48cd47a0d346e7b4b938 fork: honor task_struct's declared alignment
ecb4a4c9b0028d8fc214e7f849c50295972e33b8 taskstats: fold the two pid/tgid handlers into one
e96a06bc5d24857def7cca2c2efa9450ae3e3bc4 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
0f51a710ed2f87f03c39eb9809a874cae559d669 ocfs2: validate suballoc bit during inode read
a57be2ec92127372f4a45278e476ae464a5a9a07 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
6db429ae9bf5d1bdbc356160e4aa1a7e2fd4c13f ocfs2: validate suballoc slot and bit of extent and refcount blocks
9791dcf58eaf6a720a1722ef5acd19bf8440fecd panic: remove the unneeded panic_print_get()
d5bf2a36eb0d45f17fa3dd6d7efa548b00bbd3fd scripts/checkstack.pl: support llvm-objdump disassembly for x86
94ba49014fd10f2516657453a2775a243cfb9678 selftests: uevent filtering: don't shrink the socket buffer
f97c4f8fd0dd9821c7fa786f950511e8ceffae8d ocfs2: allow xattr bucket entries to span multiple blocks
945c18116a023d5f12aed5c16390ec96e6f4b876 ocfs2: reject inconsistent xattr bucket during defrag
1abc9b94fd68e1bebf43466f23f045a3429f9ffc fat: calculate data area start without overflow
a8a1d6b3f8102824b95e6fe6de0908a6bfb9e5a6 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
571096ce4a0cbcf4a57c6ad0a8274ebcd97befdc lib/plist: fix plist_requeue() corrupting order in the last bucket
15bfbb091371a2ed6ea0169b6e293e1afe437ce1 mailmap: update email address for Ali Ahmet Memiş
52ebbf36e51360912d77d1fa99929358f2bbb454 ocfs2: validate dr_fs_generation of dir index root blocks
9a6523d786e2d0af46620a462a1198d6b6be41a3 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
276362d62513382954cb538637af606a110fa3ca checkpatch: add more userspace directories to is_userspace()
bd4dbdb3c6a4135cf00cc0f84a4932f8e58c1195 checkpatch: ignore <inttypes.h> format macros for userspace tools
82f825ddc6971f6510f62cf5ecb054209ad9bdf4 checkpatch: add --userspace to force userspace rules
b250d56591f84f32969d55ad9f898c71ca7e947a checkpatch: skip kernel specific checks for userspace
935ac2f5c1397a58632ba50cf0cd1ef16fc7418d module: treat dashes and underscores interchangeably in module_blacklist
659683ab9f15bd55aa360449869dad6297e9ab24 module: extend module_blacklist parameter to built-in modules
c6e1399304f7d13956bb99b987ab5ec0b881d700 module: rename module_blacklist to module_denylist
cf65d9e9e52fb2850a6556c5d2940341100aa6b4 bootconfig: remove redundant assignment in xbc_parse_array()
a3ec81c6e4d671eab7a729ff7265804f9f054e6c tools/bootconfig: fix integer overflow and truncation in size checks
392dee2b81f43bc27f954de1b102aa74ae27865a bootconfig: reject unexpected data after null character
c518313a8083c1b63f632fa92cf98978e5618e16 tools/bootconfig: consolidate xbc_init() to error message wrapper
8679598143f2fa0402fc5ffe1ea176993146972b bootconfig: skip internal tree sanity checks in kernel
08fec002137d0aaf73554e32dfb4d344a8c78780 scripts/spelling.txt: keep British spelling for "initalise"
c922c000d06e1b1eb59db77a93774e1be51751aa lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c84e57aa8b336fbe291df6f63a1842394948c6f4 mailmap: update email address for Andrey Golovko
a95b82d412e168188b5c7ae4371f132604be0221 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7fa383b8af397f9cacae50d87a3d3c47568ebbae lib: validate in-memory LZ4 chunk length
86430950c1e1d94d4f67b4001ae8a5fde0e24015 taskstats: drop the unused CPU_DONT_CARE enum member
147adc88f285c27739e86b3003295093704cb1fc fork: reset pointer tag of vmapped thread stack before vfree
f1d98f268ea1be1257cbaeac1e5107098cca6742 ocfs2: fix chunk number of the first chunk in a local quota file
fe35423cdd40fdde944b1ebb6409f86224a16750 resource: replace open coded resource_overlaps()
8b508253c39025f0bd7c7fd861d9c02d572b9706 CREDITS: fix the ordering and other issues
d5ddfac86c51703ec05dd2116c77259ea34ffad9 foo

--===============9209785150012849555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eddf1f80667e-b3835dc8ae0d.txt

3663c66bd44fd92e22d8229bab324207e56c214e selftests/filesystems: fix missing and stale TARGETS entries
41817f4774a9db2d958a1e33ade1163bf9794513 module: fix lost error code from codetag_load_module()
9fcd1f2043b3c94fa6550d6f23324329839b615b tmpfs: fix unicode_map leaks in casefold option handling
f11f9413ce690f24140f07cd20c7ec5dc8315624 mm/hugetlb: do not dissolve gigantic pages without runtime support
b4306486a70c5cc527367a5e2e2cfb0d89cc4d7c x86/mm: fix pmd_modify() dropping the dirty bit
f9c207054ba9bbfa7e940dac9171d89be35e3b78 selftests/cgroup: account for zswap shrinker writeback
2f79badb4c2da20497f4b3bb2791d8e99d89d404 mailmap: update Haowen Bai's email address
3a8d9435bd6b61f59dd02ec9e4ea9b0ccf240105 ocfs2: make ocfs2_calc_xattr_init() return void
ceb4e9253366457d0ad5e8587375171644f1900c mm/vmalloc: use dedicated unbound workqueues for vmap drain
35418afaaf0bc9c11ace889b7444e58e1474a0a7 xarray: fix index jumping backwards in xas_find()
95e56e292568cc928c590ac91d255e5e86fa9d21 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f589cc1b77a83cc67ea776979850c203799e1f0d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
bf52ad5bc458571553a695c82dd6ffef65988e4f mm/damon/core: allow esz to be set to zero
a4dbe93584a860be11de9763de73b787409cf63d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
1d859bedb30a37d529c526c3de7899f5df09fd3e mm/damon/core: fix unconditionally skip last region
a0e198f793de4591faec71f7d6efa962428a696d mm/hugetlb: preserve mremap address delta when skipping page tables
9b24917f8326e1c9ee3590fdc612b4352908cded mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
16332d3eed07c217533c912b487cfe89c01ef522 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
aaf5117654839e29b532008afe20d3d3aa2bab92 mm/damon/core: reset invalid quota->charge_target_from
7d2847968d9c6bbd8d29f3476debcf0dbac38ed9 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
1ecc0d48de0cbbbf2354b3c2e394a58af8315c3b MAINTAINERS: update Xu Xin's email
9fe4989901d86dec13c1dd47b54ef4917e01df82 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
df88c25562661ba9e77c2ecb35b64489faebf924 mm: shmem: ignore sysfs configs for shmem forced collapse
b3835dc8ae0df635b1e6456af64eed50ff971fa6 alloc_tag: avoid implicit padding in uapi

--===============9209785150012849555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08a65b93426-892f5b3b07e5.txt

3663c66bd44fd92e22d8229bab324207e56c214e selftests/filesystems: fix missing and stale TARGETS entries
41817f4774a9db2d958a1e33ade1163bf9794513 module: fix lost error code from codetag_load_module()
9fcd1f2043b3c94fa6550d6f23324329839b615b tmpfs: fix unicode_map leaks in casefold option handling
f11f9413ce690f24140f07cd20c7ec5dc8315624 mm/hugetlb: do not dissolve gigantic pages without runtime support
b4306486a70c5cc527367a5e2e2cfb0d89cc4d7c x86/mm: fix pmd_modify() dropping the dirty bit
f9c207054ba9bbfa7e940dac9171d89be35e3b78 selftests/cgroup: account for zswap shrinker writeback
2f79badb4c2da20497f4b3bb2791d8e99d89d404 mailmap: update Haowen Bai's email address
3a8d9435bd6b61f59dd02ec9e4ea9b0ccf240105 ocfs2: make ocfs2_calc_xattr_init() return void
ceb4e9253366457d0ad5e8587375171644f1900c mm/vmalloc: use dedicated unbound workqueues for vmap drain
35418afaaf0bc9c11ace889b7444e58e1474a0a7 xarray: fix index jumping backwards in xas_find()
95e56e292568cc928c590ac91d255e5e86fa9d21 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f589cc1b77a83cc67ea776979850c203799e1f0d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
bf52ad5bc458571553a695c82dd6ffef65988e4f mm/damon/core: allow esz to be set to zero
a4dbe93584a860be11de9763de73b787409cf63d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
1d859bedb30a37d529c526c3de7899f5df09fd3e mm/damon/core: fix unconditionally skip last region
a0e198f793de4591faec71f7d6efa962428a696d mm/hugetlb: preserve mremap address delta when skipping page tables
9b24917f8326e1c9ee3590fdc612b4352908cded mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
16332d3eed07c217533c912b487cfe89c01ef522 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
aaf5117654839e29b532008afe20d3d3aa2bab92 mm/damon/core: reset invalid quota->charge_target_from
7d2847968d9c6bbd8d29f3476debcf0dbac38ed9 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
1ecc0d48de0cbbbf2354b3c2e394a58af8315c3b MAINTAINERS: update Xu Xin's email
9fe4989901d86dec13c1dd47b54ef4917e01df82 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
df88c25562661ba9e77c2ecb35b64489faebf924 mm: shmem: ignore sysfs configs for shmem forced collapse
b3835dc8ae0df635b1e6456af64eed50ff971fa6 alloc_tag: avoid implicit padding in uapi
4d242f2c30474e9d041a876526ab02c552df1fcd mm: use a folio in the softleaf_is_device_private path
7be2a87448c77c3f991905fa53487d347aef87e5 mm: drop stale MAX_ORDER references
998661f14ad179c9c0055a58378a4aa414c6e1b1 mm/vmscan: drop the combined limit gate in __node_reclaim()
fd32c55376d828bc665e6ce3704127bbb0b755fa mm/vmalloc: avoid false sharing with drain_vmap_work
e0d1dc4565d7c0efc25a55f0dcf430af66e73e98 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e0626ccc75e763a0373fdc85edadeb99e3f9cf64 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
5f9ffbd70f9e73510ffe3772cea3478ffb831937 mm/mglru: preserve inactive placement when enabling MGLRU
608df7c748a5d2d504726c7c538469d036d90a7c mm/ksm: mark migration stores with WRITE_ONCE()
9cc7c897449796eeaa9e916cc17cf27272931bfc alloc_tag: skip percpu counter allocation when profiling is disabled
c2562dd0703c1eca12ab5f4b1ed4c302cd5f3024 alloc_tag: remove /proc/allocinfo outside of mod_lock
a2bbe32a4a9fdb7e48d4b95bce61304448f81ee6 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
7c3be0c8da9e8e36c99314abf4199eddcb39dab5 docs: ksm: fix typos in sysfs knob names
38b8248d2b4268ea5e6f5bce9c37e5a30cf5ee63 mm/ksm: fix advisor_min_pages_to_scan description
593aaa498ca75517d4e21c12ee7c85402c931112 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
98b92e094ad589f4362acb9809d81c806b78adf4 mm/memcontrol: fix data-race on reading jiffies_64
2c12454a7cf1e404c605e0272b0176995c79f39d mm/vmstat: annotate data race for per-cpu pageset fields
eb055ef699f46a12f434d1e003485502266a5621 mm: remove unused anon_vma_trylock_write()
9952da86ae04cdac8c8cedadbce104b47f633264 mm/swap: remove unused declaration swapcache_clear()
5330a83663decb75a022548927c7b38ca65708d9 docs: cgroup: document empty-write behavior of memory limit knobs
0e81273b10b6d26bd6df3976b2d2d6b887853deb selftests/mm: khugepaged: remove str_dup() usage
a5e6ba1ad7d16f40e09fe5388c723ed8c0d4f622 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
ba37b21bb648c8682de1bdb041fb4c3c80dddbbb mm/page_isolation: fix UBSAN shift-out-of-bounds warning
06d2d769ee12c6f262fc0be0fa3dec558858d6f4 mm/page_isolation: guard compound_order() against racing
3d05b3f94ea097c85d9a0476bc655f795d46eac7 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
e9b3228927b27dc86d4a6fccdcff3bb394f2f97d mm/sparse: relax struct mem_section size constraints
89489c0a742316df9bbfeb177462b63ee5f5a6ad mm/sparse-vmemmap: rename HVO order macros
dacbd5df20d9d3a4579e95be3d62c4383aa7b403 mm/mm_init: skip initializing shared vmemmap tail pages
b217d04f16039d32125b9059779e598965b75b22 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
1df0e804cf9955ed08451cec13541b7afc823f91 mm/sparse-vmemmap: support section-based vmemmap accounting
e866479923ec9de34dfb6a3a219a4ea1bc5b1bd7 mm/mm_init: factor out pfn_to_zone()
0b22ae122393540bb206c69aba38771010d6c2fe mm/sparse-vmemmap: move helpers ahead of future callers
7457d7971a7625bfb34f8ee92847438882d60363 mm/sparse-vmemmap: support section-based vmemmap optimization
c59f2cd0f79a3ff6a6cfcc49a4efc806e597f2ce mm/sparse: initialize memory sections earlier
1f88fae05d4c734938bfe23dd4d1666e38242423 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
b19171f4d588801804566b50cf42c0fda12707fe mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
259f0f875b47f77167d1270b52607ee5ef2737d4 mm/sparse: inline usemap allocation into sparse_init_nid()
2648dd4e05c2ec8eb7f8d41af21da753a4a1e007 mm/sparse: remove section_map_size()
df365a994fcee3fb2b79533b772f91051d12c63d mm/hugetlb: remove HUGE_BOOTMEM_HVO
cae9a414e45df496f815e3469450fad063fc8658 mm/hugetlb: remove HUGE_BOOTMEM_CMA
9daa9d82c4f49191e7363dc635f3d42cd4231aac mm/hugetlb: localize struct huge_bootmem_page
a3ec9d97bd72c2280f1e0e7bf3c8bdb0b4423b05 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
0e94ecdd68203b1aa9832378d495022f9460e937 selftests/mm: emit TAP header in uffd-wp-mremap
e853bf2936a5b0c31a8d5deb48578d2bd423f598 selftests/mm: emit TAP header and use TAP skip in mremap_test
0e2ec8279a5b3a97c88faac1cea73bc08735efb2 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
c0671e3b8a4d008f29a522a779927e5d36b5c8c9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
abe602ce10a869b6bc0a82a5ab84d7a41f02daa0 set_memory: add number of pages parameter to set_direct_map APIs
b16ff36c06592cac9028b9fda08b28a8583284b9 mm/vmalloc: set area's page_order after allocation succeeds
dcb1091542a01c25b786ac8d6395c2f2f270c3bb mm/vmalloc: constify vm parameter of get_vm_area_page_order()
1e0d7bbb649cc2eab381170818ad7b6c7d47f901 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bd876248874c082a8f06a3013c8c466ea7922765 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
e3baeeb03f44fb48da04ea242a0851a69e1c695c Revert "arch: introduce set_direct_map_valid_noflush()"
5f1e790099bd434b99b4aa67bf7f1e5e19aab419 zram: fix idle age_sec underflow in idle_store()
66b507bf3a7e22678beb58b20c16b9c44fb1947c mm: khugepaged: fix swap entry value to folio_pfn()
9bf6603c9457c5fdc3dd9e4ccd54eeff107ce4e2 mm: khugepaged: fix folio is used after pte_unmap_unlock()
433405dc30d8d18592207f55c61b68cb99762ece mm: khugepaged: fix folio is used after folio_put/unlock()
c81a7c610789142bfa6fb4fc2216bc8c7eaacb9f mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
d3f3a5cc85dafe0fd3e33c0187ca720d1a50d98e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c8bf480e43b6a2de43af484b4b6b56e570f40bdf mm: shmem: move unused huge shrinklist queuing past the truncation check
f11f8e896512f5094d82a05d40f67d73193aa339 mm: shmem: make unused huge shrinker memcg aware
4f4ce696aa4e6e244b9fa9f9b051c1d8b1e80e9c mm/list_lru: disable memcg awareness under cgroup_disable=memory
c437c6bb5b5d381a5f18af8b8475f6f72deda721 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
b019063a5d3687c57bab210e412b6d34c7961f10 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
422d8f12c09c00bac14a52431fa83dfe47f4a12e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
3e2f847821dd06be5c9c9fc44ee6b93e120a55d2 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7ab884e40b87bafc27211162b4d3c652729298ec mm/mempolicy: take a cpuset cookie for the interleave node count
1f03a781a646273d191255207a3bcb1da799bf13 tools/mm/page_owner_sort: fix --sort option being silently ignored
0cd058ae6b8650d37cf1b08aa95b75f5133162ee tools/mm/page_owner_sort: add module name sort/cull/filter support
c4bb75c98028c7b9e3b4da32628245dd8bc6e475 tools/mm/page_owner_sort: show available sort keys in usage text
1e3e888ac224fe2637165fa23f689c6883fcfe3d memcg: trim the per-cpu charge stock instead of draining it
604b40dc9a7b8074c949ca3874cdedd14c41ed2a memcg: remove v1 soft limit reclaim
782edac696eb421e41b7eefb6fa9d3a5c99a6ba9 memcg: remove mem_cgroup_shrink_node()
401f17a090852f5802b051e654348494b69a1265 memcg: remove the soft limit reclaim tracepoints
2d426a443d890c35d27aaff3bfd14b2347c20e0a memcg: remove the soft limit rbtree
6dcc6a7c344e7751bc1c2baf8ec45bc5bca7c106 memcg: remove lru_gen_soft_reclaim()
76bed0c387d57ea94617ef00de0cc415e6ae9e1d memcg: remove the per-node soft limit tree fields
7b267d147c80a8eb9c5842e53b78daba54b3ad29 memcg: remove mem_cgroup->soft_limit
5e3e61dcf4ecb0163b7e28b3767af235fc68fbec memcg: simplify v1 event ratelimiting
500e064c9781bd5f2bd9d2cc83cd903bf159978e mm/page_io: convert write completion handlers to folios
12ef3522129ba2f787035a2cf453a1731a3948d6 mm: remove PageReclaim
557f1edf84710d8a379a6a5cc65780daf8d6fd82 mm/page_io: use swap entries directly in zeromap helpers
7e390410922edfb909b38153169f2a7ece4bb535 mm/page_io: rename bio_associate_blkg_from_page()
0e0a2115e61158d03b22c870cd44c420ed107199 mm/page_io: refer to folios in swap_writeout() comments
12b830d0c57b692703c23ab6abfcef18ec291bd9 mm/swap: rename __swap_writepage() to __swap_writeout()
709702e2eddbb5f0db5bab9505be9caf789e8709 mm/mglru: make type fallback logic explicit in isolate_folios()
4f8c6fe8bf9100ba0550bd96722fa3587f2bc4dc mm/mglru: make retry logic explicit in isolate_folios()
46fc2cce41e0cc9a901081d58563ea0212470a94 mm: revert slight behavior change for swappiness 1-200
db646546767bc8e95de8df9cbae2c44a59b4cd85 mm/memory: simplify error handling in insert_pages()
744970569f07b97a4824b23360513e5ebaa448b7 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
44078f52e7724ea0c736014d0c39dd5aea2bc79d mm: adjust out-dated document of __GFP_NOFAIL
9eaee006cb11548bd9c1995be5805cff77cb7f8d mm/mempolicy: use SRCU for the weighted interleave state
269ce2e68ef0adba190409b4b35f147b54109085 mm/mempolicy: stop copying the nodemask in the interleave paths
785a815211cae015c2a352d2543b2d32c6afa74c percpu: fix the comment about which sizes share a slot
fa9e7965f11ff7d1bfe494daa33507a9f2a4a179 mm, swap: distinguish a malformed swap entry from a dying device
c507a3f7a03151f54f90f0681d24539c7989b036 mm: fail the fault on a malformed swap entry instead of retrying it
8cafd4155967416821b8dbf8621fab4c39397aa9 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
263bfdacf44dfb020bf8486a0bc61f4317c91b4f mm/madvise: skip zone device folios in cold/pageout PMD range
f541156727a53012976fb8d90da6b03ec1d7437f mm/mempolicy: skip zone device folios when queueing folios
80721cfaf545479c66e8fc91e4e0a519507c3edf selftests/mm: khugepaged: consolidate error exits via kselftest helpers
bde74f73e53ee0a542a60bd13239dea6e841ed55 memcg: acquire peaks_lock when reading memory.peak
59072dc7885536d1b023f752024786f6c0929aa3 mm, memcg: fix memory.peak reset clobbering other fds' watermark
cb23a8195bc3aa5e17ff3fecd72b39cfece92481 mm: cma: make mm/cma.h self-contained and conditionalize includes
678cc5f397936dcfff64237e09aa663e4e7ef585 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
6645188c1b7bacc0598a441a4fce8ac88b218f19 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8f8767ee9da4a70d31f659d32cfb7796329a7649 mm: replace custom bad page map ratelimiting logic
2eb4bbc8f04bbc3d7f3f1276de41daae09e7f0e3 mm/page_alloc: replace custom bad page ratelimiting logic
c42b524e7374f6988b9dea524c0547de205b6437 mm/vmpressure: remove window size TODO
29c3f2e69a12106b8ac92539d5ede276afd68362 tools/testing/selftests/mm: add missing .gitignore entries
4168eb44b448a01f28d58b615884179ce9714eb5 mm: make per-VMA locks available universally
bfb77fb61d5f9bb501a01434a96ab285b6c769cb binder: make shrinker rely solely on per-VMA lock
0674bd2da2d29b236859a850a36297095b68cdd5 mm: add RCU-based VMA lookup helper that waits for writers
360283bf7ab2cebaffbda64a93c4c288211c6673 binder: remove mmap_lock fallback
eb35f9414a3a8a9d41db42e4cfa756942f812009 tcp: remove mmap_lock fallback path
49afd36c153cd398f58fb21f72b1225c3777f9aa mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
48b77a3ad7a05886c908302d8185cc261c8c5d0f mm/damon/core-kunit: test probe_hits handling at region split and merge
0268fa46f2360b4be7b980fb96dbbdc479c1d800 mm/damon/core-kunit: test damon_valid_probe_params()
37b4522217c910ad3fe045ce9629f05e3467d189 docs/mm/damon/design: accurate semantics of nr_snapshots
677a09d79d3a1692616bb884c3da143233f9e111 docs/mm/damon/design: difference between watermarks and nr_snapshots
65c8dbcff507fba6ac7e42306ff9b27bbe6cdd7b docs/mm/damon/design: fix typo of max_nr_snapshots
fd4916589bf360074d53cbe96ea6980effbed7dc mm/damon/core: remove unused damon_targets_empty()
f72cef8eaae4af1007851480310a0c6881a59d42 mm/damon/core: remove unused damon_nr_running_ctxs()
43149d9a3fccd365fdb2d932ff409cbd8f4f7a83 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9af7b5bacfc4f00ae69ad83a1fd4696c7f8dd40b mm/damon/sysfs: support hugepage_mem_bp quota goal metric
02f05c82973d6cda41b8bf5ee2ae2287ac954d8e Docs/mm/damon/design: cocument hugepage_mem_bp target metric
1546d8e3d9a15e4ea9992b9023560cd0fe78e751 mm/damon/core: remove declaration of __damon_commit_ctx()
015c8f73e1fc0c6c1bf32bd27870baaa3c27b216 mm/damon/core: introduce damon_set_target_pid()
fa67e01154c3aacb14293d8175c0a5af4da56972 mm/damon/ops-common: factor out damon_putback_folio_list()
c511d352897e6bf2e07c5baa1c8f2cfaae201843 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
83060bcce0081c292ee5524048297378fd8174e9 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
31a365081ea92b60d9accaa0a53715f56ac52129 selftests/damon: prevent remaining cross-object state pollution
97b0a6591e418a8c51aa2a5c383f59e95d87543d samples/damon/mtier: add comment for struct region_range
540a36c6e138687ceac477e26d88464e9e6d3f27 mm: fix stale ZONE_DEVICE refcount comment
f265577a59ac3001c2086e658de5f82242205607 mm: add a set_page_section_from_pfn() helper
a2370b340dc1e985fe40245a35b19be178f9a5cf mm: add a template-based fast path for zone-device page init
7fd3bbd7e22d85c73560050a04866af79b83d058 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
87f7888c80a3ebb426cc294345d94e98fdf3012a mm: extend the template fast path to zone-device compound tails
06ddc6b3d2b5f4e15b9ec40025087b705044f65d string: introduce memcpy_nontemporal()
d57418a81f6a13a90a5c172dc6c35119b32b5396 mm: use memcpy_nontemporal() in zone-device template copies
1b154be6db511ccb343cdcdf0cda8d25c3167834 x86/string: extend memcpy_flushcache() fixed-size fastpaths
ee3c6a6ac13f1f3f930f86b1b2903cdc59096b91 mm/rmap: remove stale hugetlb check in try_to_unmap_one
cfde51bedd702b06734e4232aea4a6791e9e264b mm/gup_test: report actual pinned bytes
529477e68d18b363b788b15d51b0c32e597bc929 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
789535196d7d298dd8f5f68afa38d43c28dd077f mm/huge_memory: dequeue the deferred split after the split freeze
18abfc22da700fd58650dcf1cbee7a8fda029ed0 mm/hugetlb: preserve source surplus accounting during demotion
42730c8920788673cc7e9752fe282c9499e3b49e mm/hugetlb: cap demotion at currently available free pages
3cb997cc46d1ed0e110445864a03937667991f1c mm: make ptval_to_str() generally available
e043e2172e3004439abcec6d78413cdabdd063d8 mm: stop using pxd_ERROR()
c85d80dd46aefe46846edb9c3ec8071132cf48ae loongarch/mm: stop using pte_ERROR()
2b3fc3b95e84e74b1af050e912a57d1f057f7fa8 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9355efdcdc1ffd7f8114ba730fda8f18e262b46a sh/mm: stop using pte_ERROR()
9b2cadfb75d7964646b06fa9eab835a80672b4a3 sh/mm: stop using [p4d|pud|pmd]_ERROR()
311cba82502b1fa0cd36399ca7233c3a7ed63c11 sh/mm: stop using pgd_ERROR()
656c5c41029569bdab29d1cfa66b317b1b050050 mm: drop pxd_ERROR()
e4f171f1c69ecb372a4904eea9795d75d956524a mm: add page_counter_margin()
61a0900cdf692e96aa7f5e125dc8e8051bf6eef7 mm: distinguish large folio swap allocation failures
bd1caf43f5f26b2f151b1581dc1541aa91fa468a mm/vmscan: avoid pointless large folio splits without swap
cead15891dad8866e7153cdc116971b847138fad mm/shmem: split large folios only on -E2BIG
8cc96178d542e2c4c75bdcaa6a4cf83d2155a906 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
42d8a15d69c8a7014b07d70c1500bc22afaf5c7c mm: gup: cleanup the gup_fast_*() call chain
49ceddd2915f4c6067a9292ab52d3252670fce5e mm/page_table_check: add explicit pmd_none check in pte_clear_range
70214b58774c580298b1a6814208d0648e510fd7 mm/page_table_check: skip zero pages
025e6d8cff353a6946533577125e40128d92584b mm/damon/core: skip applying scheme if region split for quota fails
2e39660d2f8098b75e428fdfe037d165c60c4e61 mm/damon/paddr: respect folio end for DAMOS_STAT
70f779008bba296da9978bf8d2b39493797f0bcd mm/damon/paddr: respect folio end for DAMOS actions except STAT
44b1c6ad126559ab61d8c2c60715b5624f863a7b mm/damon/vaddr: respect folio end for DAMOS_STAT
5eb254231784d5a8e95954b07b00870a01e64ebc mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
1385dfd61a58ceb1ce543020775ed9e915fd34e1 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
9cf98688ceee344bb5d28ccbc5f6339f0abeada3 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c4a9e126e939db4475eb2e5bfd9dab6c7bec9c38 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
54c253e6f99e58e3c3e1817e3a13ee940dce9bd7 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
a08b9602f6465df3f737c686fa0b73caa52046b5 mm/damon/paddr: support PGIDLE_UNSET probe filter type
6a7489e243bcce82f0b161b81aa9b9a56bb29db2 mm/damon/sysfs: support pgidle_unset probe filter type
906b4dd8f100987baa831be5c81154b0b0e73f50 Docs/mm/damon/design: document pgidle_unset probe filter type
01e8367cd224ec44c4fa9bdd1870338b6ec2b541 mm/damon/core: introduce damon_prep struct
ee63c54b446da02d6947490bb329d6b84422047e mm/damon/core: commit preps
be901e72137b21d55a18516b04c9a8f8a9acad1a mm/damon/core: introduce damon_operations->prep_probes()
c6f411badbafaa934f91cb87fe8f8e39c59228b8 mm/damon/paddr: support damon_prep
c4f367b5dcb9730ae7301d4084fa9f375f4175c4 mm/damon/sysfs: implement preps directory
8c05b8dc9383e8f0fee6ac1643ff8c2dc9574b1b mm/damon/sysfs: implement preps/nr_preps file
99d4fb504de73dcd88b5688a69a8983e701a4c02 mm/damon/sysfs: create directories for nr_preps writes
b24325f219e412e5467f4cc9721c88e8f9676485 mm/damon/sysfs: implement prep_action file
20d41df86ec0681a0e079f80f6e5f51fb80bf5f8 mm/damon/sysfs: pass preps to DAMON core
1d42bc9188096680f3c8fe5fd95dc62b37c2913f selftests/damon/sysfs.sh: test probe prep sysfs files
b2d4cc6b4884874bc04c2e4dd5a57beb19597f97 Docs/mm/damon/design: document probe preps
3bcd6cfa1f30b1a0681cd64b30893083f39933f0 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
8897d8a526710d59831a79f532a682ee35cc9cc8 Docs/ABI/damon: document probe prep sysfs files
50f564642a355b028fdca59637b09fde69e4efb9 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
2ae27d93cde3580914c7fdba04aac2ab9e766cc2 mm: remove unused mark_page_reserved()
6e5aac670becb7888402afe16f63d301706114dd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
98dc959a31e42c1265ed7894db9aadec89ac64cf percpu: remove redundant assignments to bits
467db8add856993b99eac7fb310d237c9e5edec5 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
9740b2987791013b2a66938f4442fe9ea5dfaef0 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
c9c2b66978437ba8b4c50f30a18b16ed4ff38f62 percpu: remove unnecessary return in pcpu_populate_pte()
3032df144929d03ab5252cbd6e7f5ab9d4b6f574 zram: remove unreachable kernel_read_file_from_path() return check
9956da2103111ebb303d6209517efb7911ba15dd mm/damon/tests/core-kunit: test committing psi goal to psi goal
7d6b933eff12f58e16cf1486d00d9f6d94c8d0e2 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7914cd192a997521d096fa06d96b2c141374592c mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0360d2a6b591279ae7f8114f2bfbf92211635011 mm/damon/sysfs: set next refresh jiffies per sysfs context
e51d81f68f3d13788132c2a946f379ee22327781 mm/mglru: separate folio generation update from LRU accounting
3af6c768b333ee3d81c8391b56c4cd2db79561b1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
7cc1a106650ddcfc2ca8e53a67c41e13709d7515 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
e146425d1fe94ffc2ed7c5df209446eb7775e30b mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
608fb544e00754beecbf3c61188b5aec9539189e mm/mglru: make LRU folio prefetch helper an inline function
e40fe2a3ccb9fe5c85bb37a2185255332fc38c49 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
fcc975fc3a2d3ee1dbf4528ad7d653ba6cc346db mm/mglru: batch move folios to the second-oldest gen's LRU
8ab3a4787e7d7fd6478cd2ba02854a2f2c677f22 mm/damon/tests/core-kunit: test damon_commit_filter()
1946cb8a483179a6e982169322f17551d2a3b196 mm/damon/tests/core-kunit: add damon_commit_probes() test
06d731018e356487b092cb5081ab9b005fbe80b3 selftests/damon/_damon_sysfs: implement DamonProbes
1a0e869ed9519d993e3e5660603be5dc44170261 selftests/damon/drgn_dump_damon_status: dump probes
ef542b6b32ea30006e0200c71bb754f5ebb22447 selftests/damon/sysfs.py: extend commit assertion function for probes
268f1a83578d6873f74dd899392ecb1231e2da96 selftests/damon/sysfs.py: test damon probes
d6754e9aba5aa948abfeeb3a565f1e637f59754b mm: move drivers/char/mem.c to mm/char-mem.c
89056157358bb0accd31cafb4bb403f77a9e23c9 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
9eb54774af218ad0e0a5dac2c1374ab1016544b8 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
f29bc8c40bd29ddd2d839de458154ff38b2414b0 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
68b8437419584b5b76dcb185abaf72dc54815fb8 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
33c901d6f8da9db750d1991a8e0f6344403920b2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
8681e692afefb06bbf69ffd65966ce445d78bb43 xfs: remove dead kswapd flag inheritance from btree split worker
3cac9c8e60e529f29547802661bafb43ab3865a6 iomap: simplify writepages reclaim guard
d39e0750096be51edcc7fe16759bf72de85a7620 mm: replace PF_KSWAPD flag with kthread_func() check
e0e47e25bc111b9557f2d2d6db76ec4959bf7cec mm: replace PF_KCOMPACTD flag with kthread_func() check
b9904e3e9c84e29993611340756d8cf7a62da19d mm: hugetlb: return -ENOSPC on memcg charge failure
e6fb6b300603bed9a54143787ea834b186a03e14 mm: hugetlb: drop refcount before freeing on memcg charge failure
826c6803e391fc212a93ddc2b6cb51e30287da2f docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1115340d7f8bf7373b07c73344a09578a0d8840c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c18b963f18d9cebe46dcbb8cf20c97e894225f57 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d8b3dd2dd740a2561a36b4af3cd5dca33cccafef mm: trace: decode MTE and shadow stack VMA flags
feab3cba4c091d67c14cceca8cc9261cf1a9fae3 mm: trace: name protection key encoding bits
9e630dfe70cbd9891108eee7e206659b0410071a mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
6f6ad0b2e608d45d80a504e8303a45887adc72ad mm/damon/core: remove debug messages
6d2ba7ac4c741afb0dfbe8fd55f1149853a7403b mm/damon/core: remove string_choices.h include
061e30d4c9307b13e4145d8b3bf2f6939da1c92a mm/damon/vaddr: remove a debug message
b9ff2237f00fe44f654f2f0a428f980c64637fb4 mm/damon/core: validate number of probes in valid_probe_params()
be6824504baae722a3699ce9153a24a993e7dbe3 mm/damon/sysfs: remove probes number validation
8b8e66163dd5dbb299a98d3b959e066d55b1a728 mm/damon/tests/core-kunit: extend set_regions() test for error case
55d2469f857763d2ac91f55cad1a8e7e07f4441f mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
38e1f23d0047947c15990f72be7a22ae680a5985 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
aa339a7ac44db4b91b5623e65c0fc92614338a49 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
e751b7d44f786a55ce7467c909655855d9a7d660 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
a7ee25e6770334d1cbca76ac9f21faa59db30dbd Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f32e4d6272db5b63b5cddc5a6a0861e46e850d95 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
711b21894278ca37d2fb60e07c0225aa8ae5c4b5 mm/migrate_device: fix function name in kernel-doc
6ec1e76f0090d730e24b3b6021e370317d09d652 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
08a9045febde72f9749a8abe8f5debb334e56fa0 selftests/mm: remove unreachable returns after ksft exit helpers
2c11b54bedd0a9f63de40d1c6e062c144f06fe6d mm/huge_memory: fix various coding style warnings
e98f749a4775a501cb36a96504615ae2af123697 mm/page_owner: preserve original free_pid/free_tgid during folio migration
adbcadd85e44e0ed7b91768bcd1af24d0912cb5c mm/hugetlb: charge folios to the target mm's memcg
a1205c75208cce686a217611fb6cdf9d295311c8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
c123d8a6359a71aadaea8431ab1a8f50ae88e129 nvdimm/pmem: remove test_and_clear_pmem_poison()
55bd65145c9491fd7fd0f81a2ddf4cdc23d5f4a3 mm/memfd: fix hugetlb reservation accounting in error paths
0c0eca13daf4d5167869cbbd4e1357e801b4d9d8 mm/damon/core: error damos_commit_quota_goal() for zero target_value
ab8a44e3fb3a4d5dab8e2b6f7c7cb7a7ad663803 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
9a9d3f416d7df61ecb2caf19954f4b17becaae13 Revert "samples/damon/mtier: error out for zero quota goal target values"
cb962019376b1c3382307e7e3f4ecc4256806482 mm/damon/core: handle NULL ctx parameter in damon_call()
b747e4277b6c0bd51a64cd3fb1edf8bbf5b57fca mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7fc0ab4629ae5e4d1b02ab60835a2fc73d686dd9 mm/damon/reclaim: remove unnecessary damon_call() param validation
5b40af905b0f4118edea29ad23afcbe0dc4a3e98 mm/damon/lru_sort: remove unnecessary damon_call() param validation
cf04df9f1bbbbc2489b50453a7ff9ecee1dd6f6d mm/memory_hotplug: factor out node_is_memoryless()
66369cda6948ba05b4e98ffbb53afc9a6609632d mm-memory_hotplug-factor-out-node_is_memoryless-fix
2de393de4fa8cda89dcdf54bf9184705314cb840 mm: remove PageWriteback
38c5234e1a39daaecf0a477a6234a1b63c3db545 mm/memcontrol: move the lru_zone_size sanity check to the reader side
4d14a8b6796fdf17f6e7150423104fa9b6991f93 mm/mglru: introduce helpers for manipulating gen and refs flags
f29208bafe60e6117f65618803d117b73dad9dc4 mm/migrate: copy all referenced state via folio_migrate_lru_refs
697fd0a21f43bb22bd6ee0d9591dc1120d92cdb5 mm/mglru: move max_seq read into walk_update_folio
b447513eee2f11741d276e452ea47927fda9d823 mm/mglru: use explicit tier range in read_ctrl_pos()
3fa9143dc43a4614b3a72b3f506963d36d53b45c mm/mglru: fix potential generation folio number leak
22792331bf80ffa3c89c2c3ee00c2a15f5481074 mm/memory: constrain generic_access_phys() to page boundary
8e2e00a821e62f50434682eca42f76e711299ace docs/mm: ksm: use the renamed ksm structure names
966e79e14ab6e915e0af68800519d3a863ca6be9 memcg: move per-node objcg to the read-mostly fields
13b1195cd82c5c6a5a32e88338724cc7461fa6b1 memcg: split mem_cgroup_private_id into two fields
5565dd644d0d0da7d57f4d371b5108af3e0b3b14 memcg: group the write-hot fields of struct mem_cgroup
c7119a831462d26314878a3693078ba15405acaa memcg: group the cold fields of struct mem_cgroup
a48b991784f9adfd77efb8f766de086a1d36ce43 memcg: group the read-mostly fields of struct mem_cgroup
b820a0939d899f702d7c208be71c28566383ad3d memcg: group the fields of struct mem_cgroup_per_node
0a4811c3080ab27d3a3b2543d3198ffdb694f07f mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
811238a2a08c9bc00f49d09e122c407462a54f0e memcg: don't call schedule_work when no spinning is allowed
75b8b21f3430d2b2a72684dce4d16f162a07dc45 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
28ab90bf4d052a711eae6ba8aa645edc3cf1ad69 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
944d93490da75e774f5e5782efd82dcac88d1a14 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
aaddfbcc69f4a1be953f590653f7fd1b410252c8 mm: workingset: use lruvec_page_state_local() to count lru pages
b51309213d3a9a5018e49451772d4e302bdbfa87 mm: memcg: skip the RCU lock when the memcg is not dying
1b91d23a2d3400123e989836f79b4e1fd21dbb22 mm/execmem: free ROX cache chunks only when they span an entire vm area
b1a3539e1e2b64f7ced3289a3939920f638234da mm/execmem: handle potential allocation errors in the maple tree
ae12e04dc84baa78637754a3ee097707d9aef899 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ab781399282fc1b5a5a509f697056e16f2ea4b37 mm/vmalloc: add DEFINE_FREE() for vfree()
cbfad12315cc8170e80d1a73adcf22b465e87750 mm/execmem: use cleanup infrastructure in ROX cache functions
5f7e2a5dfc9208cb3f95820b1ca46b5286e8f382 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
d1aa2e86292180ecf20a4d64ddc920327eec9320 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
def2336d80e8441a79f2bd84a82a4035bd3e26b3 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
747b467ac530f6b80750301a47bbf0e074c91331 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
819d2ed3491a9cbc02cdd06366dd3cb7ff68190d mm/huge_memory: add a comment to the open-coded swap entry
c9edcd2f9e6e61d13ebe2c70fd29da0d9534f127 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
7ffb42660e9c86f1e98752c8bb8180dcb804c5cb mm/zswap: use folio_swap_entry() in zswap_store_page()
dc5185120142e89e36c3790522c96402e7f2df4f mm/swapfile: use folio_page_swap_entry()
05209dee79c7ed6fa85d2368bcc388867c4ca123 arm64: mte: make mte_save_tags() and mte_restore_tags() static
bc8942d62127c571bfdb5381fa7c141f3fa8e2c5 arm64: mte: pass the swap entry to mte_save_tags()
eea893fb3bf5277c5f8065b5de486fddf532287e mm/swap: remove page_swap_entry()
0e1e527aaa6fdd3d9e9726815a275ea6617d9e32 Docs/mm/damon/design: fix broken :ref: usage and a typo
78420ef2996a112dd9e6912fe572f0479b40862a mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
fd53be3fe52d2dd1638118e46a74e97dbeb7c966 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
92d1d05fe9ba49a7b4aec36275dc5de82c7bd15c mm/damon/paddr: support hugetlb folios in access monitoring
d96998b356bc8d3755e9994af225c815498317c6 selftests/mm: fix size truncation in pagemap_ioctl test
7752dcc5b72d1214fcbff7ba67bfac94d73d01d2 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
191f4a7f16b90dba4523b1b92698877e5f7abe54 selftests/mm: init page sizes early in pagemap_ioctl test
a4d297a71ec9a63ac7e4e5c615ba3db9d336c559 mm/huge_memory: add folio_reset_partially_mapped()
4bbc7cd098d0baa49f522bce31e0c27e6804b138 mm/huge_memory: zap deposited page tables after an RCU grace period
5e902fa90b6fe8f3880d5acae9372a67651f4161 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
22f40dc2249305f2e5ffcf7f9949fafe87a39d3e mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
489bb4f855c07f9d1816a3e434c295cf80871e62 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
3c8217ecb9209188e0328b68cfa80ffa199cbd08 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
ef1d24691206478ade8c47cb1b261a93078ec417 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
d3c4b5422538598a572a126aeb9a0d0289aab1d3 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
9c9e3fd905c3ddf99b5cd70bdda4394d208d17e3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
53c1b4226e21b88cd67fb25316b4a47be7f1d219 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
82d0bf0128359384629cd4086e7c7adbe88fd078 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
cda42c646b038e439fb248c2c62b4300e7761d15 mm: make userland page table freeing RCU-safe
5e68887103e2a6279e45cfc9f9a254d1d1278003 mm: change the contract for free_pgtables(), update docs
6aa7850c59b98d15aac39c70ebed065ca8a623a0 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
cd67ec42252dda580bba1421e37ad2c33479245a mm: mglru: clear the reference counter for rejected folios
225bb34e2fb87c904330cdae734753c8fcea5762 mm/nommu: reject wrapping ranges in access_remote_vm()
1c038df1b73c016275a1337a283065892090a6a1 mm/swap: fix stale comment on swap_info_struct::cluster_info
48b0789dec0a04a79973940e13a63e050896ed29 mm/swap: scan by cluster in find_next_to_unuse()
7e8a955a8bf0882be556b3cb66c729cb3b297735 mm/damon/vaddr: support prep_probes
870e0afa913a6197394b1b38abcf6eb603e82697 mm/damon/paddr: move probe filter handling to ops-common
e45469f5f373e300a80538fbd1aedc91f90420f5 mm/damon/vaddr: support apply_probe
e1e8828846b74bfb3a85c403df0a1f4d679506e0 mm/damon/vaddr: extend apply_probes() for hugetlb
88d92fb23f39437a22a13ad141096ff833bf3455 mm/damon/vaddr: support pgidle_unset probe filter type
f784869d2882bbb45d626be2f828b4812c19de9d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
4b321c22cef89c4253f3624ea9639970b6f5755f mm/hugetlb: fix subpool minimum reservation rollback
ac39c403847c979ab2819160057242484f0a0a22 mm/zswap: publish the initial pool with list_add_rcu()
d197241813a0d81035ff443773f6f465cfa64060 mm/memcg: clear folio memcg after changing per memcg stats
20717238f92606c2dc971867286517a30da85092 selftests/mm: reject invalid test selections before running tests
de32eb3121ea493a8e81d6ae9ec7873c43d67a9a selftests/mm: only prepare ptrace_scope when memfd_secret is selected
eabd297f77a2b930c236f42404b10566b5b66ac3 mm: zswap: convert zswap_invalidate() to take a range
1808dccdef42dc2fca9ca2b353c089965da448e3 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9ffd38b0f610ea4eb107dc8a77b34578e6e78acd mm: zswap: reuse zswap_invalidate() in zswap_store()
a6cc7d9d06084d81cb833eaf2e113c6cff763f6e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
74e6e4a232abc7d1e30672ff6c966432b3d761fc mm/khugepaged: count collapses where khugepaged makes them
6efebdb0480921bf9d2525f3b98cfc750f7a16d9 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
db6086e89650e0afa823b819412715921503ecaa mm/collapse: add collapse.h for the collapse interface
7564ed572a2aa41b4a14ca2cfef5a7cdf805faa7 mm/collapse: state what a collapse may do in the policy
53cc2c8a67904d94d1dd1c4f54ece505716dc109 mm/collapse: drop the collapse_possible() wrapper
7c6b72d5d1389392907a275365bee455f04abaef mm/collapse: name the per-table scan reset for what it resets
8a0bc598b83aa80fcb19aed04fe7f01a669645bb mm/collapse: separate scanning a PTE table from collapsing it
ca36699b6c355c23a966f18f2d26b859981f35bc mm/collapse: open-code collapse_single_pmd() in its two callers
6d0e6ac142ad4c9993f6e1bb6225b46478dd2bd8 mm/collapse: work out the orders a VMA allows once per VMA
d0e0a1b5da454dd8cabe67837622a9115a2457fe mm/collapse: declare the collapse interface in collapse.h
58a1938f31496c5c21f07b2e1bf1ca3ff44d6146 mm/collapse: implement MADV_COLLAPSE in madvise.c
4c6e68c6aa61647c2f9ab9a4767c185ceb9546a9 mm/hugetlb: account for allowed nodes when gathering surplus pages
4dd65cc60ac41d6bf62f5c9b6c42690c3852f84e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
69a94c56e21ee426bdef3a681c3d74b2b73ccf11 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
baebe8e437630415c5a52dfdcb0eb0a7e00e634c mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
f246e2ddf4fe8bc281527bf8f32d4034396a7f66 mm: page_alloc: add missing hooks to bulk allocation path
d99ec2d168e933a9842f447c6db11d3f8b2fc66d zram: convert to SG-list zsmalloc object read API
4764f1afc2aaf6c9ed24c0e53924374c765c68c3 zsmalloc: remove old object read API
8ec99075432da517a0b5f5b7ffb52583b3bb5434 mm, swap: fix potential NULL dereference when trying a sleep table allocation
d3cb6f521dbad6bb536108ed69fd69d7070a4b33 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
68ba85e1399a2b0c87e95151962ee0896d33938b mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
460efbec931416f4f031687d991499a0eaf6dfff mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f7bfde1e3b00cd273049dbd3931c41d76b3f3d18 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
50a131fd720ee269fc6763f0999c487a7e6718be mm/page_counter: avoid integer overflow in effective_protection()
48b3df92eb07021a5125631685b8c976f9d98564 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
dd8e6de808f9cff888de0738788e92bdcecb42f8 tools/testing/vma: cover hole filling through __mmap_region()
6ae27a626e348fb8db05076711ac4da47b0197f1 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
7458692a8821645058a38d7fb2f308f25627bf28 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
7abd9afbc1369d5fd8d6858e98cd1e20c4bf3a8c mm/zswap: replace the zswap_pools list with an allocating xarray
95b97509ff59018a139ae86ccd8b09074e74574a mm/zswap: reference the pool by id to shrink struct zswap_entry
d566f8636d22f5da9262a1786cfc564a5e977087 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8aaf993071d743db31c0898961e20aee7ca13da7 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d6562dc7d5aad254fe90ad86ecf9e5465399bb1a mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
256258aaddb8a8bfd35eda56447b59b8e14be4f6 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
48cd55c7cb7b6a674cb94c2d65864088877f9279 Docs/mm/damon/design: update for pgidle_set probe filter
8def29192e071457d64e55795d8f459f0c638993 mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
45658b39023ddc2116d2085ccb176388c718520e mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
569e79dc71b0e4539bf4a397d2e62c21f8efe34a mm/sparse-vmemmap: open-code init_compound_tail()
9e2b73e6a6c9dacb854fd2928fe0539e33f89879 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
05652f6ad0e144ec17c4dffb332b40e7cc9802c5 mm/sparse-vmemmap: set compound page order for device DAX
7cab003ac99accef30159bb9dcdd50e982df6eb8 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a5ab0d5a24f3965fb9d18a27e1c9f719aa008c11 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
b170e655429277f06aeb90448befa75511311e7e powerpc/mm: switch device DAX to shared tail vmemmap pages
7f5e8df68ae0312c7f9863eb9397a5b3ff84f9f3 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
1b1d33c5838a8959e0d1f3e4bceb8440ffd40271 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
b1ea27abbaf4d08f287483c8a8c34b37f3d43611 Documentation/mm: update DAX vmemmap deduplication docs
182955dafa7699482217756c20748afef3874988 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
f0684187fa6a5497e9d8bc09f2f69de73f44646f lib: fix lock initialization in region allocation benchmark
f2f9dceddc527644c54cfd93a444c0310f7dc22e kselftest: mm: fix potential failure for merged VMA in guard-regions
0dcf2492d3a49f2159fa6262dd11ae7f8bcaf71f mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
e24cf7f1c7e80998740ae89f588df761ea1b602e mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
2035cb0f8a3613d7097811f134504564dc4cfbbc mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
65232625a575eef59a3ee873ad1dde7c078527fe mm/damon/core: support probe_hits_wsum damos core filter
13bf2bd02f0c5013b4f8bdbd15f2233b6bc51bb5 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0b47d5ea2ad544caeee980264615f93481b9b217 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f3f3530852fd8096dc2161378fc1db17f9d7863e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
036add6d6822948f5611e74139999e2ed3be7a91 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
0bb961a1a1d3dbc4e8bb67be1369f09cc3fd0578 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
999aaa72c25982cdbdcf636b57c4885b651a743c mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
546133a2ccafa6611dc72ab4c656fdfa43e31b42 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
790358f6591e42acddccb19dfa9c54e4ca9ef0e6 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
096489127044a5c6b4d33f07a63289d317b2546f mm: refactor find_next_best_node to find_next_best_node_in
ce30aaa70c00f1173ea73252b3b70b6568db7ac5 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
42218fa3d962edcc9f9f5fe1b1bf66796ac5df2a compiler.h: add ASSERT_STATIC_STORAGE()
46ce151b9dba6d901b3b7683d039f42f136ad215 idr: assert static storage for DEFINE_IDA()
1b49678c18cd45100cbe51fee7e5e8d125efac7c maple_tree: assert static storage for DEFINE_MTREE()
b471e8b12f0dd2e9a999348ecef9bc73993caebd kselftest: mm: remove exclusion of building soft-dirty test in arm64
c93496f5133e5b6f747c6f496c445ecb40399dc3 mm: zswap: return -ENOENT when the swap device is gone
c27d53248a7aac534b3d05784bb217bad67d0dc0 mm/zsmalloc: replace PG_private with pointer comparison
427bf45cd8f8b5b1082b1a25c4250c8398566e7d perf/ring_buffer: stop using PG_private as AUX page high-order marker
a76190b50a01abe4979009ac9106e14cdabea695 xen/grant-table: stop setting PG_private on pages for grant mapping
cc2e222d5f04579939d8c414bd27de8f59398d52 fscrypt: stop setting PG_private on bounce page
98c8705efa698be8cc6d56c6f129200d5748d386 mm/hugetlb: use direct assignment instead of folio_change_private()
b1ec5c3bac827c2ce199ecdafb90c0de500c8726 f2fs: stop using PG_private
115bd4f7f508871baa0e64af4f521d6e3bc8273b f2fs: convert the ->private flag helpers to folio-only
16951aa4e0fc9b5abe7dd7db02e39dd38e7e580b erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
02f727e94be19c0b3aad77176e296b90ba5ce950 erofs: use folio_attach/detach_private() instead of direct assignment
ff548e5cbc4beaa459a558fd577de363816729d2 mm/page-flags: check page/folio->private instead of PG_private
5758df5e55d62cec1cacb16841527fd8dcf69dbd treewide: remove folio_set/clear_private() usage
4d0105a72dc36859167e8cb3b3a8c2a926a62910 ceph: replace PagePrivate() with page_private()
24512108d13f9b0559cada2bc1a14e2338e12aa8 md/md-bitmap: replace PagePrivate() with page_private()
027bec18735deddb6a7981d9b62a0541c7391e69 buffer: replace page_buffer() with page_private() and delete it
feb316983f5d78218ee88401094274ff3acae774 treewide: remove PagePrivate() and PG_private from comments and docs
c451d30bc77c904c72a4e109689ee9f65bb0c6de mm/page-flags: remove PG_private
804a291547a4f144876973e8b163c88cbdc771dd mm/swap: fix off-by-one in swap cache replace sanity check
3e4981c3e63cf2df30dd93c9bbb432ab7d482a66 mm/huge_memory: fix rejection of swap cache folios with a mapping
97e506a553a15187f4ab2c7948386b0f7a83fe4b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
cda0f42897537631bc15e11973a6822c38414949 mm/huge_memory: split the routine for splitting anon and file folio
81cf1811a98223c892006f4c435f124793f60d21 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
68d4f98c637b72feb0bfdbc11ce9184a99fb7f3e mm/huge_memory: consolidate irq and locking for folio split
65a36c5399f53cc2935cb02def64a963665d3992 mm/huge_memory: move EOF trimming into the file split helper
edd030417480a7010f0a3bc4e35fe2c3e164ff0c mm/huge_memory: move unmap and remap into the split helpers
333a741131f3437fbb75901388abf099654c35df mm/huge_memory: rename remap_page() to remap_anon_folio()
50b2c19847af29d4cb336fd383d39d081fc9c8bd mm/huge_memory: move the racy refcount check into unmap_folio()
a426df9f22227404e4cdaccd92eab80b0daa13f5 mm/huge_memory: move filemap management into the file split helper
2e0c8e5afa41b0c5b7df6ad23dfe6da2d39362a6 mm/huge_memory: move anon_vma handling into the anon split helper
2006b4b746493d02b1766c0cc4192dddf3c3b31e mm/huge_memory: move memcg switch into the file split helper
7d1c262185c9b3941eb92c9c14276798aecf4d21 mm/huge_memory: drop the unused do_lru argument of the file split helper
c074a98c1b1f0dd144224cb84ddeef003a07b4a1 mm/huge_memory: clean up after-split folio freeing in __folio_split
e4f4e7120982717533514b97402027c482221249 mm/huge_memory: count only swap cache refs in anon folio split
0985245b65f9626fd9c0a8661a2a4b3b69385f5b mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0820e2e85e8aafde66256c567ad37a5b15708d4d selftests/mm: hugetlb_madv_vs_map: add underflow test
8de8e6102e47cd6e772d2abb48279a49e1df58bd proc/task_mmu: remove unnecessary helpers
76b5a26ed7bf9801ea105e0d270a9865e307b069 proc/task_mmu: remove unnecessary inlines in function definitions
ba1552b2bcbd7adc40512846abeabb02659e6f92 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
91a8bb37403cb5984bdf65482cf33b8f44bfe6ef proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
8d85fac19f92546e664e633b4203fec86e5be7af proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
5a25a762f938fca2578d765a876e98dd42680e21 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
23698ab7fee9fdeca36bf14bf6c90d9b8577b5e2 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0af6adcd0e6e3609363387adbccdfb3a8883596b selftests/proc: add /proc/pid/smaps_rollup tearing tests
7936fbfec29bbca5483542d0e0cc0bd48abffca3 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
3dbd55acc1986a509d42b1984fa511f4709b16d4 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
3404ac8a62e276605785682e0cae5c3075e31878 mm/vma: introduce and use vma_[flags_]can_merge()
29dd1026346d4fe573209978d9dd932c60642ebe mm: consistently validate VMA state after mmap[_prepare] hooks
ae0f79c0a1fed9b892db752b59348fe94454e4b1 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
9b3f1ea535f518b26fe252d9490de3f5a11c776b mm: make map_kernel_pages_[prepare,complete] internal and unexported
2c9ec7098ac2092592ed90051ceeb73b75d31d94 mm/vma: tidy up map kernel pages enum values
db8362d640a6c3bf252695d3b9f79ede03fe8f55 mm: add mmap action for discontiguous kernel page mapping
3920169d737149aeca2deca45ee0591f9305948d docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5eb7be08586cb71567a313c401c228254f42ceca drivers/usb/mon: update to use mmap_prepare + map kernel pages
bd5e7ba72bf675644896e4bc7b158eca4ca6d0b8 infiniband: update hfi1 to use remap_vmalloc_range()
6193e73b499308175a9e2a37ac1054b431fca1c2 selinux: reject writable opens of policy file, drop mmap shared/write check
73dc2bd2c6868a4cc9efaf0a4866e69955065927 ALSA: pcm: use vm_insert_page() to map PCM status page
e63162b283b1a3e5138a18201c8ab576e3c53b98 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
301c1502dd5f0f3d7ee5c4b6146342142fb4c47f mm/vma: add vma[_flags]_is_kernel_owned() predicates
fa40b68dc0008793a408f905181dae8fe785f7d8 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
52468be25b64854839acf9d560fd7ef0ba9ae9d4 mm/vma: add and use vma_[flags]_is_fixed_mapping
75cd4e5e73bb2af30510b4d7d6b12e9d7a6d2de4 scsi: sg: convert mmap hook to mmap_prepare and rework
adf4d92342abca211799ed919696e4b52900cdf1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
d181209afee32db31ab846ed2f92078973945bb3 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
38774c03b2172de1cc2d82c50c3a450ee5894876 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c87152b7b8d06660afb4d9ff1d51370ada117a67 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
e9fb226c0a2a007664b1315455eb56ac631d974f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
f088fcb8b769e6233aa42f6313dd15cf4fd1360c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
b5002a28344fc80da49e113dcad49ec4a36cdd2e mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
36d39f45203a1c3310b2aa3f2ef1d28da6d17b11 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
5371b03c09ef012c782d388949b66e80fc9f0de4 mm: remove hugetlb_inline.h
407a24cfcad471cdf00e1b33cf9001289ea1cf48 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
ee0471c3c07dbb533596442a8c6256b877af985b mm: drop some redundant checks around hugetlb VMAs
0ce8f3af9e5a171540abb9da8eb939bf3f8e9a19 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
245f0c0f2814e569b1c7134ebf4b66f3ee3cfca0 mm/vma: introduce vma[_flags]_is_persistent()
b427d15d2ce2eff2b99921a9d21c96d385849a4f mm/uffd: use predicates for userfaultfd checks
1861e649670faed8d3abcba437396ecd2a936ebc mm/madvise: use predicates for madvise(..., MADV_DOFORK)
4da7d6a80e4ea456941db69a16ce1b2d3ad54669 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
ee10506ab6b19d6dfbfcf195767be538bd6a779c mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
3d21820aa7651cc37b21a0e99eaaea27e06e4511 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
b26087f15a28d91fa34e5a3e14f174cfd3a84c9c mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
468430e620d72f94820221948c53cc0652d46fc3 fuse: dax: do not set VM_MIXEDMAP
51dc0f90425c9a9739bac8846f223042fd961296 mm/huge_memory: remove vma_is_special_huge()
4e8e38f00ddc6dbcc4723526b4799220b6099281 mm/vma: introduce and use vma[_flags]_can_gup()
2edde4150bd3d7a2c6f078955ae7e15fa9c3c266 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
e6aeae62be55aab460283c3fd9319c879976c486 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
70a8426d9dbd9ec77f5a908dd6ec399d566404f7 mm/damon/core: return an error from damos_commit_filter_arg()
00ae9824133c756500d9b83f7061c408cb0b2a07 mm/damon/core: disallow max < min damos filter range arguments commit
7f3157f137d46b38be350d78bb775dca0560ac24 mm/damon/sysfs-schemes: drop centralized filter range arg validations
da0cc6aa5fc76bdb14ae0b56db1565eb7dc934d2 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
71a0c2045b1e31161c1f5b2214f06435fe52df0f mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
fd9f94d7d517f240d5572748fafc8f2f39e793bd mm/damon/core-kunit: test invalid damos filter commits
56f01e7f1f236972356284cf20080c9584f96a98 selftests/damon: stop kdamond on error exits of no-op commit test
c2a34c502d80ab9c82bcee194889873c5286dc78 selftests/damon: ignore test-generated damon_dump_output
f3a95c9d5a95055551051a64376266a6f1e4de17 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
a6e8f13eec549aedcec1e379d6f5a8979a78e130 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
f46503c3398b3be7ebc0da9ed5d96fea99fa8777 Docs/mm/damon/design: clarify when qt_exceeds increases
45b824260547c5855703252751dd84c7d487bb86 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
3d43d00aef3528f203d16824088b00674efeba21 proc/task_mmu: handle special PMDs in clear_refs and pagemap
c142cac6b108805afd6ebff2bad71f9785e7b0ca mm/vmalloc: group xa_init with vbq field initializations
81b23ecc4b3dac7607b26be2aad4307ef6f55cbc mm/vmalloc: extract vmap_insert_free_area helper
0ef530a1521463ab04c270cc95de653a08d7157e mm/vmalloc: extract show_busy_info from vmalloc_info_show
949e0a15597ab50a92ce971a6313297b4d070e61 mm/secretmem: fix the enable parameter description
3310e4b7a5be80295fb1dbed3703a430d0b83edd mm/madvise: reclaim isolated folios if PTE restart fails
1c723bf182c5131adcd1d949392c51e6f1cd8c52 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
0fa3ad9a63d3fb1bffe5f33ae7e9fba1b231d6e1 mm/hmm/test: reject overflowing page counts
a19c3766753ed0c78f567f9fe26831f3a5d35ac2 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
43fdd11cfa15149cf6571783f14b39a56a5ee3cf mm/damon/core: commit hugepage_size type damon filter
71b3acb816b8d537af3673ad07b5a1d96500ab03 mm/damon/ops-common: support hugepage_size damon filter matching
eed405080a8727482b1aaf357071d659e1183108 mm/damon/sysfs: add min,max files under probe filter directory
84849bbed44b2f4ca2253e70155f441612fbabad mm/damon/sysfs: support hugepage_size probe filter
992657281e204ad62c8b1e0ee535953f9fcd92fe Docs/mm/damon/design: update for hugepage_size probe filter
3a0921f53062bb2ddc708a564e3d4fd20e5df3b9 Docs/admin-guide/mm/damon/usage: update for hugepage_size
81c69fbb4128cec74208b2ded7305f4fc5321fe4 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
0a39a8da1ed2c3da828b5c8525b3ca09de916016 Docs/ABI/damon: update for hugepage_size probe filter
4371fe6ac2e6d91bcc7304b0b8e2caf0745f5874 mm/gup_test: safely calculate GUP batch size
83c3e9b49e2efec406f8257257ca52b2b9482808 mm/mglru: restore accidentally removed seq < max_seq check
fdcf3e85df7adde644e40760286336311ff14ec4 mm/hugetlb: fix misspelled parameter names in comment
9108b5662dfe0a5ccb242ce1294cddaaf5ec91ee mm/page_alloc: apply per-task GFP context in bulk allocator
be06d526277b1515d6cbf437e81d3442823d5976 mm/madvise: use folio_trylock() in the cold/pageout PMD split
48b7f32dfab69c436f9d4ede492499849adcac1e selftests/mm: fix soft-dirty kselftest supported check
509646f1253e6ed956eb8b9c391c7d9572ac0577 riscv: mm: fix concurrency in mark_new_valid_map()
ef760508d5abdfd3d43915e69b45f188f7c0d3cb riscv: mm: exclude invalid THP PMDs from page table check
cab787ca63159c787e5285f5beb6e59b641bee76 sh: remove CONFIG_NUMA and related configuration options
f5b78267d549e0ab8c422170e7c80b3184e5fd73 sh: mm: remove numa.c
fe98d3005edafec987c5a644dabd7d59db816da4 sh: mm: drop allocate_pgdat()
f1064e54a422f5165780a71238ab9cd6cb5aac4a sh: remove setup_bootmem_node() and plat_mem_setup()
32ac19ea5253356a51197788d0e60adc97525e51 sh: drop dead code guarded by #ifdef CONFIG_NUMA
e8f78b7bb9d174c20877ba14ffe3bf9f76015622 sh: drop include/asm/mmzone.h
8a1849fd20382f853846a7f3a57e2ee7511dde58 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c8ea54ad7e64f82a1923471e8e94a83abc1644ae sh: init: remove call the memblock_set_node()
2046710e3a3ebd41dab13f92ed483b9402228d1f sh: remove SPARSEMEM related entries from Kconfig
705c247ead7d2380015adf0c3894f0f62551918c sh: drop include/asm/sparsemem.h
e7b10cd68a1275241ec24a17841baecd8cf91ad8 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
892f5b3b07e5b07f2f29c87750ff94fa58dcab73 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============9209785150012849555==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ef9c7758d04-8b508253c390.txt

3663c66bd44fd92e22d8229bab324207e56c214e selftests/filesystems: fix missing and stale TARGETS entries
41817f4774a9db2d958a1e33ade1163bf9794513 module: fix lost error code from codetag_load_module()
9fcd1f2043b3c94fa6550d6f23324329839b615b tmpfs: fix unicode_map leaks in casefold option handling
f11f9413ce690f24140f07cd20c7ec5dc8315624 mm/hugetlb: do not dissolve gigantic pages without runtime support
b4306486a70c5cc527367a5e2e2cfb0d89cc4d7c x86/mm: fix pmd_modify() dropping the dirty bit
f9c207054ba9bbfa7e940dac9171d89be35e3b78 selftests/cgroup: account for zswap shrinker writeback
2f79badb4c2da20497f4b3bb2791d8e99d89d404 mailmap: update Haowen Bai's email address
3a8d9435bd6b61f59dd02ec9e4ea9b0ccf240105 ocfs2: make ocfs2_calc_xattr_init() return void
ceb4e9253366457d0ad5e8587375171644f1900c mm/vmalloc: use dedicated unbound workqueues for vmap drain
35418afaaf0bc9c11ace889b7444e58e1474a0a7 xarray: fix index jumping backwards in xas_find()
95e56e292568cc928c590ac91d255e5e86fa9d21 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f589cc1b77a83cc67ea776979850c203799e1f0d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
bf52ad5bc458571553a695c82dd6ffef65988e4f mm/damon/core: allow esz to be set to zero
a4dbe93584a860be11de9763de73b787409cf63d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
1d859bedb30a37d529c526c3de7899f5df09fd3e mm/damon/core: fix unconditionally skip last region
a0e198f793de4591faec71f7d6efa962428a696d mm/hugetlb: preserve mremap address delta when skipping page tables
9b24917f8326e1c9ee3590fdc612b4352908cded mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
16332d3eed07c217533c912b487cfe89c01ef522 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
aaf5117654839e29b532008afe20d3d3aa2bab92 mm/damon/core: reset invalid quota->charge_target_from
7d2847968d9c6bbd8d29f3476debcf0dbac38ed9 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
1ecc0d48de0cbbbf2354b3c2e394a58af8315c3b MAINTAINERS: update Xu Xin's email
9fe4989901d86dec13c1dd47b54ef4917e01df82 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
df88c25562661ba9e77c2ecb35b64489faebf924 mm: shmem: ignore sysfs configs for shmem forced collapse
b3835dc8ae0df635b1e6456af64eed50ff971fa6 alloc_tag: avoid implicit padding in uapi
7e1c0473c0797c9e73ff6874d4082c8a55c48961 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a62550c207d00fefa67df043c71d6d80e4bd983e taskstats: copy signal->stats under siglock in taskstats_exit
b1e1afb74d190a4ab8ff45d173ce1684193b8575 checkpatch: skip CamelCase cache for --no-tree without root
e8d540bb339d596c2fe1a995b450148e2433c820 USB: gadgetfs: do not WARN about excessively large memory allocations
836acb791c78b14875fd588723c68acc061da968 resource: fix lost wakeup when waiting for a muxed region
52a4c65f3994aab8c5ef502744c2334a9f348287 fault-inject: fix dentry leak
ecaf72edd8439082d9bdb4037e9fdd4b19ef586b mailmap: update email address for Bradley Morgan
721786dc660344d5a1f5a9e03cff366e87ad71b7 fat: fix fat_ent_write() for reverting the value
17793168f5415053d92dece5ce33d6d52255b5cd init: fix early boot crash with bare hostname parameter
90431a53227a87235392516f583232b6777a02f4 ocfs2: fix deadlock in inline-data truncate transactions
3d878cf14fc9a633fcea10bad1530144ab1c46bc ocfs2: reject inconsistent local xattr entries
61f2a833c242722582dba6f67fa636885b1068d8 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
91fdcb0bd518feeca9dea357584d7503713a02dd ipc/mqueue: release notification resources during inode eviction
5cdc263fb74341faa5414fb550c2109bac3d9227 klist: avoid accesses after waking klist_remove()
5ceb03197deca11f78443869a14e944d66d38c2d lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9c6f5e394389d8b4f41532b7e1f821a4cd8695c7 selftests/membarrier: introduce helper to get membarrier command registrations
58bc01395469f2368c9aef91d49fdcf2efc68752 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
f392efd4008d4ff1d9d34bc14da33d962d9ecc32 selftests/epoll: fix race condition in multi-waiter wakeup tests
874bf7f435645258eb15ca9cdb30b8769bca8790 ocfs2: exit recovery thread on mount error path
944b5b7e567513b9e82cb6fa367bb8432b723045 ocfs2: free replay slots in ocfs2_recovery_exit()
c1c6259833db220f605d2a48dd8d812648872c72 ocfs2: defer suballocator block group reclaim to workqueue
889387794111b246b8cf1dd2d18e5c71e3c890ba init: simplify early_hostname()
be80b3b76e1cb2fc13c7b3acae8c84c085722b61 squashfs: fix fragment index table sizing overflow on 32-bit
ff5c8e950575570fa38d70805781f28b87a437c9 squashfs: make the fragment index table bounds check overflow-safe
2a4665d3f61149e08e8a06428a75793aa581c7da hung_task: reset warning budget when problem gets resolved
56d057d8b3f56eeeba6990e39da2d60924d922de hung_task: log summary line when warning budget is exhausted
f58f8fa789843d41b7e68e5f3393f88e8ddf76ca init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
c1e790f2a38537735023a969e8df692d3f2b5fe9 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
8bcf88180cc3c11a35e6aa3db817b9564e3cea17 minmax.h: update the stale 'x' versus 'ux' comment
8c58b0fd304fe390d787bf4fd3de7395604229f4 lib: cleanup "fake" tristates in Kconfig
c21428602bdeb7c3a8448e856c5b20da70063b72 init/main: fix off-by-one in argv_init cleanup
4985a1715c1e1aa89c361de02b06c5bb630b967e init/main: fix false-positive kernel panic on environment variable overwrite
39d884d960cb1481406be9be94631ce80a73774e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
cde63be9eece4f96d3745bbeff9f6c7e922cf679 selftests/core: fix unshare_test with large fs.nr_open
ad9390643f365c3032e0d492e127f0b54876fb55 lib/tests: add KUnit tests for errseq
849a1c919e5500773330613d82473684351f7366 xor: add missing vzeroupper to AVX code
7bbf1bff79ff7fffd078e665cb7d3ba782a795ed raid6: add missing vzeroupper to AVX2 code
c479208c9f8acc63461e43f42c22b79bc71b9b15 raid6: add missing vzeroupper to AVX-512 code
fd1442cb0c022f144839f2e62839b508a4cce008 gcov: use strscpy() instead of strcpy() in init_node()
45aa1f445ffc31d44d3aa0d19f066c4fb25455e1 panic: introduce arch_do_panic
2dbc0d37dc71966a4dcbd9ce7c990430386c1345 s390: implement arch_do_panic
2905a976cc486d7e6f785fd0bc45b4a9f3c49e73 sparc: implement arch_do_panic
e269d59a54630295302657adc0365369ff2d9b52 lib: decompress_unxz: make it obvious that there is no memory leak
f7a52ded5f37065924eaf94bc7d08ddec20ef1b2 arch/Kconfig: fix dead conditions by removing dead options
88972104713630b4a842d097e4ff30d67f95ccea dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
77dc89a2f941e570ca2e64b896322f672fbd385c dyndbg: clean up dynamic_debug_init() to improve readability
e80f41248b384586054e48cd47a0d346e7b4b938 fork: honor task_struct's declared alignment
ecb4a4c9b0028d8fc214e7f849c50295972e33b8 taskstats: fold the two pid/tgid handlers into one
e96a06bc5d24857def7cca2c2efa9450ae3e3bc4 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
0f51a710ed2f87f03c39eb9809a874cae559d669 ocfs2: validate suballoc bit during inode read
a57be2ec92127372f4a45278e476ae464a5a9a07 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
6db429ae9bf5d1bdbc356160e4aa1a7e2fd4c13f ocfs2: validate suballoc slot and bit of extent and refcount blocks
9791dcf58eaf6a720a1722ef5acd19bf8440fecd panic: remove the unneeded panic_print_get()
d5bf2a36eb0d45f17fa3dd6d7efa548b00bbd3fd scripts/checkstack.pl: support llvm-objdump disassembly for x86
94ba49014fd10f2516657453a2775a243cfb9678 selftests: uevent filtering: don't shrink the socket buffer
f97c4f8fd0dd9821c7fa786f950511e8ceffae8d ocfs2: allow xattr bucket entries to span multiple blocks
945c18116a023d5f12aed5c16390ec96e6f4b876 ocfs2: reject inconsistent xattr bucket during defrag
1abc9b94fd68e1bebf43466f23f045a3429f9ffc fat: calculate data area start without overflow
a8a1d6b3f8102824b95e6fe6de0908a6bfb9e5a6 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
571096ce4a0cbcf4a57c6ad0a8274ebcd97befdc lib/plist: fix plist_requeue() corrupting order in the last bucket
15bfbb091371a2ed6ea0169b6e293e1afe437ce1 mailmap: update email address for Ali Ahmet Memiş
52ebbf36e51360912d77d1fa99929358f2bbb454 ocfs2: validate dr_fs_generation of dir index root blocks
9a6523d786e2d0af46620a462a1198d6b6be41a3 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
276362d62513382954cb538637af606a110fa3ca checkpatch: add more userspace directories to is_userspace()
bd4dbdb3c6a4135cf00cc0f84a4932f8e58c1195 checkpatch: ignore <inttypes.h> format macros for userspace tools
82f825ddc6971f6510f62cf5ecb054209ad9bdf4 checkpatch: add --userspace to force userspace rules
b250d56591f84f32969d55ad9f898c71ca7e947a checkpatch: skip kernel specific checks for userspace
935ac2f5c1397a58632ba50cf0cd1ef16fc7418d module: treat dashes and underscores interchangeably in module_blacklist
659683ab9f15bd55aa360449869dad6297e9ab24 module: extend module_blacklist parameter to built-in modules
c6e1399304f7d13956bb99b987ab5ec0b881d700 module: rename module_blacklist to module_denylist
cf65d9e9e52fb2850a6556c5d2940341100aa6b4 bootconfig: remove redundant assignment in xbc_parse_array()
a3ec81c6e4d671eab7a729ff7265804f9f054e6c tools/bootconfig: fix integer overflow and truncation in size checks
392dee2b81f43bc27f954de1b102aa74ae27865a bootconfig: reject unexpected data after null character
c518313a8083c1b63f632fa92cf98978e5618e16 tools/bootconfig: consolidate xbc_init() to error message wrapper
8679598143f2fa0402fc5ffe1ea176993146972b bootconfig: skip internal tree sanity checks in kernel
08fec002137d0aaf73554e32dfb4d344a8c78780 scripts/spelling.txt: keep British spelling for "initalise"
c922c000d06e1b1eb59db77a93774e1be51751aa lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c84e57aa8b336fbe291df6f63a1842394948c6f4 mailmap: update email address for Andrey Golovko
a95b82d412e168188b5c7ae4371f132604be0221 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7fa383b8af397f9cacae50d87a3d3c47568ebbae lib: validate in-memory LZ4 chunk length
86430950c1e1d94d4f67b4001ae8a5fde0e24015 taskstats: drop the unused CPU_DONT_CARE enum member
147adc88f285c27739e86b3003295093704cb1fc fork: reset pointer tag of vmapped thread stack before vfree
f1d98f268ea1be1257cbaeac1e5107098cca6742 ocfs2: fix chunk number of the first chunk in a local quota file
fe35423cdd40fdde944b1ebb6409f86224a16750 resource: replace open coded resource_overlaps()
8b508253c39025f0bd7c7fd861d9c02d572b9706 CREDITS: fix the ordering and other issues

--===============9209785150012849555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700115e44912-0820e2e85e8a.txt

3663c66bd44fd92e22d8229bab324207e56c214e selftests/filesystems: fix missing and stale TARGETS entries
41817f4774a9db2d958a1e33ade1163bf9794513 module: fix lost error code from codetag_load_module()
9fcd1f2043b3c94fa6550d6f23324329839b615b tmpfs: fix unicode_map leaks in casefold option handling
f11f9413ce690f24140f07cd20c7ec5dc8315624 mm/hugetlb: do not dissolve gigantic pages without runtime support
b4306486a70c5cc527367a5e2e2cfb0d89cc4d7c x86/mm: fix pmd_modify() dropping the dirty bit
f9c207054ba9bbfa7e940dac9171d89be35e3b78 selftests/cgroup: account for zswap shrinker writeback
2f79badb4c2da20497f4b3bb2791d8e99d89d404 mailmap: update Haowen Bai's email address
3a8d9435bd6b61f59dd02ec9e4ea9b0ccf240105 ocfs2: make ocfs2_calc_xattr_init() return void
ceb4e9253366457d0ad5e8587375171644f1900c mm/vmalloc: use dedicated unbound workqueues for vmap drain
35418afaaf0bc9c11ace889b7444e58e1474a0a7 xarray: fix index jumping backwards in xas_find()
95e56e292568cc928c590ac91d255e5e86fa9d21 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f589cc1b77a83cc67ea776979850c203799e1f0d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
bf52ad5bc458571553a695c82dd6ffef65988e4f mm/damon/core: allow esz to be set to zero
a4dbe93584a860be11de9763de73b787409cf63d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
1d859bedb30a37d529c526c3de7899f5df09fd3e mm/damon/core: fix unconditionally skip last region
a0e198f793de4591faec71f7d6efa962428a696d mm/hugetlb: preserve mremap address delta when skipping page tables
9b24917f8326e1c9ee3590fdc612b4352908cded mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
16332d3eed07c217533c912b487cfe89c01ef522 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
aaf5117654839e29b532008afe20d3d3aa2bab92 mm/damon/core: reset invalid quota->charge_target_from
7d2847968d9c6bbd8d29f3476debcf0dbac38ed9 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
1ecc0d48de0cbbbf2354b3c2e394a58af8315c3b MAINTAINERS: update Xu Xin's email
9fe4989901d86dec13c1dd47b54ef4917e01df82 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
df88c25562661ba9e77c2ecb35b64489faebf924 mm: shmem: ignore sysfs configs for shmem forced collapse
b3835dc8ae0df635b1e6456af64eed50ff971fa6 alloc_tag: avoid implicit padding in uapi
4d242f2c30474e9d041a876526ab02c552df1fcd mm: use a folio in the softleaf_is_device_private path
7be2a87448c77c3f991905fa53487d347aef87e5 mm: drop stale MAX_ORDER references
998661f14ad179c9c0055a58378a4aa414c6e1b1 mm/vmscan: drop the combined limit gate in __node_reclaim()
fd32c55376d828bc665e6ce3704127bbb0b755fa mm/vmalloc: avoid false sharing with drain_vmap_work
e0d1dc4565d7c0efc25a55f0dcf430af66e73e98 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e0626ccc75e763a0373fdc85edadeb99e3f9cf64 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
5f9ffbd70f9e73510ffe3772cea3478ffb831937 mm/mglru: preserve inactive placement when enabling MGLRU
608df7c748a5d2d504726c7c538469d036d90a7c mm/ksm: mark migration stores with WRITE_ONCE()
9cc7c897449796eeaa9e916cc17cf27272931bfc alloc_tag: skip percpu counter allocation when profiling is disabled
c2562dd0703c1eca12ab5f4b1ed4c302cd5f3024 alloc_tag: remove /proc/allocinfo outside of mod_lock
a2bbe32a4a9fdb7e48d4b95bce61304448f81ee6 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
7c3be0c8da9e8e36c99314abf4199eddcb39dab5 docs: ksm: fix typos in sysfs knob names
38b8248d2b4268ea5e6f5bce9c37e5a30cf5ee63 mm/ksm: fix advisor_min_pages_to_scan description
593aaa498ca75517d4e21c12ee7c85402c931112 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
98b92e094ad589f4362acb9809d81c806b78adf4 mm/memcontrol: fix data-race on reading jiffies_64
2c12454a7cf1e404c605e0272b0176995c79f39d mm/vmstat: annotate data race for per-cpu pageset fields
eb055ef699f46a12f434d1e003485502266a5621 mm: remove unused anon_vma_trylock_write()
9952da86ae04cdac8c8cedadbce104b47f633264 mm/swap: remove unused declaration swapcache_clear()
5330a83663decb75a022548927c7b38ca65708d9 docs: cgroup: document empty-write behavior of memory limit knobs
0e81273b10b6d26bd6df3976b2d2d6b887853deb selftests/mm: khugepaged: remove str_dup() usage
a5e6ba1ad7d16f40e09fe5388c723ed8c0d4f622 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
ba37b21bb648c8682de1bdb041fb4c3c80dddbbb mm/page_isolation: fix UBSAN shift-out-of-bounds warning
06d2d769ee12c6f262fc0be0fa3dec558858d6f4 mm/page_isolation: guard compound_order() against racing
3d05b3f94ea097c85d9a0476bc655f795d46eac7 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
e9b3228927b27dc86d4a6fccdcff3bb394f2f97d mm/sparse: relax struct mem_section size constraints
89489c0a742316df9bbfeb177462b63ee5f5a6ad mm/sparse-vmemmap: rename HVO order macros
dacbd5df20d9d3a4579e95be3d62c4383aa7b403 mm/mm_init: skip initializing shared vmemmap tail pages
b217d04f16039d32125b9059779e598965b75b22 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
1df0e804cf9955ed08451cec13541b7afc823f91 mm/sparse-vmemmap: support section-based vmemmap accounting
e866479923ec9de34dfb6a3a219a4ea1bc5b1bd7 mm/mm_init: factor out pfn_to_zone()
0b22ae122393540bb206c69aba38771010d6c2fe mm/sparse-vmemmap: move helpers ahead of future callers
7457d7971a7625bfb34f8ee92847438882d60363 mm/sparse-vmemmap: support section-based vmemmap optimization
c59f2cd0f79a3ff6a6cfcc49a4efc806e597f2ce mm/sparse: initialize memory sections earlier
1f88fae05d4c734938bfe23dd4d1666e38242423 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
b19171f4d588801804566b50cf42c0fda12707fe mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
259f0f875b47f77167d1270b52607ee5ef2737d4 mm/sparse: inline usemap allocation into sparse_init_nid()
2648dd4e05c2ec8eb7f8d41af21da753a4a1e007 mm/sparse: remove section_map_size()
df365a994fcee3fb2b79533b772f91051d12c63d mm/hugetlb: remove HUGE_BOOTMEM_HVO
cae9a414e45df496f815e3469450fad063fc8658 mm/hugetlb: remove HUGE_BOOTMEM_CMA
9daa9d82c4f49191e7363dc635f3d42cd4231aac mm/hugetlb: localize struct huge_bootmem_page
a3ec9d97bd72c2280f1e0e7bf3c8bdb0b4423b05 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
0e94ecdd68203b1aa9832378d495022f9460e937 selftests/mm: emit TAP header in uffd-wp-mremap
e853bf2936a5b0c31a8d5deb48578d2bd423f598 selftests/mm: emit TAP header and use TAP skip in mremap_test
0e2ec8279a5b3a97c88faac1cea73bc08735efb2 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
c0671e3b8a4d008f29a522a779927e5d36b5c8c9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
abe602ce10a869b6bc0a82a5ab84d7a41f02daa0 set_memory: add number of pages parameter to set_direct_map APIs
b16ff36c06592cac9028b9fda08b28a8583284b9 mm/vmalloc: set area's page_order after allocation succeeds
dcb1091542a01c25b786ac8d6395c2f2f270c3bb mm/vmalloc: constify vm parameter of get_vm_area_page_order()
1e0d7bbb649cc2eab381170818ad7b6c7d47f901 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bd876248874c082a8f06a3013c8c466ea7922765 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
e3baeeb03f44fb48da04ea242a0851a69e1c695c Revert "arch: introduce set_direct_map_valid_noflush()"
5f1e790099bd434b99b4aa67bf7f1e5e19aab419 zram: fix idle age_sec underflow in idle_store()
66b507bf3a7e22678beb58b20c16b9c44fb1947c mm: khugepaged: fix swap entry value to folio_pfn()
9bf6603c9457c5fdc3dd9e4ccd54eeff107ce4e2 mm: khugepaged: fix folio is used after pte_unmap_unlock()
433405dc30d8d18592207f55c61b68cb99762ece mm: khugepaged: fix folio is used after folio_put/unlock()
c81a7c610789142bfa6fb4fc2216bc8c7eaacb9f mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
d3f3a5cc85dafe0fd3e33c0187ca720d1a50d98e mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c8bf480e43b6a2de43af484b4b6b56e570f40bdf mm: shmem: move unused huge shrinklist queuing past the truncation check
f11f8e896512f5094d82a05d40f67d73193aa339 mm: shmem: make unused huge shrinker memcg aware
4f4ce696aa4e6e244b9fa9f9b051c1d8b1e80e9c mm/list_lru: disable memcg awareness under cgroup_disable=memory
c437c6bb5b5d381a5f18af8b8475f6f72deda721 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
b019063a5d3687c57bab210e412b6d34c7961f10 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
422d8f12c09c00bac14a52431fa83dfe47f4a12e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
3e2f847821dd06be5c9c9fc44ee6b93e120a55d2 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7ab884e40b87bafc27211162b4d3c652729298ec mm/mempolicy: take a cpuset cookie for the interleave node count
1f03a781a646273d191255207a3bcb1da799bf13 tools/mm/page_owner_sort: fix --sort option being silently ignored
0cd058ae6b8650d37cf1b08aa95b75f5133162ee tools/mm/page_owner_sort: add module name sort/cull/filter support
c4bb75c98028c7b9e3b4da32628245dd8bc6e475 tools/mm/page_owner_sort: show available sort keys in usage text
1e3e888ac224fe2637165fa23f689c6883fcfe3d memcg: trim the per-cpu charge stock instead of draining it
604b40dc9a7b8074c949ca3874cdedd14c41ed2a memcg: remove v1 soft limit reclaim
782edac696eb421e41b7eefb6fa9d3a5c99a6ba9 memcg: remove mem_cgroup_shrink_node()
401f17a090852f5802b051e654348494b69a1265 memcg: remove the soft limit reclaim tracepoints
2d426a443d890c35d27aaff3bfd14b2347c20e0a memcg: remove the soft limit rbtree
6dcc6a7c344e7751bc1c2baf8ec45bc5bca7c106 memcg: remove lru_gen_soft_reclaim()
76bed0c387d57ea94617ef00de0cc415e6ae9e1d memcg: remove the per-node soft limit tree fields
7b267d147c80a8eb9c5842e53b78daba54b3ad29 memcg: remove mem_cgroup->soft_limit
5e3e61dcf4ecb0163b7e28b3767af235fc68fbec memcg: simplify v1 event ratelimiting
500e064c9781bd5f2bd9d2cc83cd903bf159978e mm/page_io: convert write completion handlers to folios
12ef3522129ba2f787035a2cf453a1731a3948d6 mm: remove PageReclaim
557f1edf84710d8a379a6a5cc65780daf8d6fd82 mm/page_io: use swap entries directly in zeromap helpers
7e390410922edfb909b38153169f2a7ece4bb535 mm/page_io: rename bio_associate_blkg_from_page()
0e0a2115e61158d03b22c870cd44c420ed107199 mm/page_io: refer to folios in swap_writeout() comments
12b830d0c57b692703c23ab6abfcef18ec291bd9 mm/swap: rename __swap_writepage() to __swap_writeout()
709702e2eddbb5f0db5bab9505be9caf789e8709 mm/mglru: make type fallback logic explicit in isolate_folios()
4f8c6fe8bf9100ba0550bd96722fa3587f2bc4dc mm/mglru: make retry logic explicit in isolate_folios()
46fc2cce41e0cc9a901081d58563ea0212470a94 mm: revert slight behavior change for swappiness 1-200
db646546767bc8e95de8df9cbae2c44a59b4cd85 mm/memory: simplify error handling in insert_pages()
744970569f07b97a4824b23360513e5ebaa448b7 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
44078f52e7724ea0c736014d0c39dd5aea2bc79d mm: adjust out-dated document of __GFP_NOFAIL
9eaee006cb11548bd9c1995be5805cff77cb7f8d mm/mempolicy: use SRCU for the weighted interleave state
269ce2e68ef0adba190409b4b35f147b54109085 mm/mempolicy: stop copying the nodemask in the interleave paths
785a815211cae015c2a352d2543b2d32c6afa74c percpu: fix the comment about which sizes share a slot
fa9e7965f11ff7d1bfe494daa33507a9f2a4a179 mm, swap: distinguish a malformed swap entry from a dying device
c507a3f7a03151f54f90f0681d24539c7989b036 mm: fail the fault on a malformed swap entry instead of retrying it
8cafd4155967416821b8dbf8621fab4c39397aa9 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
263bfdacf44dfb020bf8486a0bc61f4317c91b4f mm/madvise: skip zone device folios in cold/pageout PMD range
f541156727a53012976fb8d90da6b03ec1d7437f mm/mempolicy: skip zone device folios when queueing folios
80721cfaf545479c66e8fc91e4e0a519507c3edf selftests/mm: khugepaged: consolidate error exits via kselftest helpers
bde74f73e53ee0a542a60bd13239dea6e841ed55 memcg: acquire peaks_lock when reading memory.peak
59072dc7885536d1b023f752024786f6c0929aa3 mm, memcg: fix memory.peak reset clobbering other fds' watermark
cb23a8195bc3aa5e17ff3fecd72b39cfece92481 mm: cma: make mm/cma.h self-contained and conditionalize includes
678cc5f397936dcfff64237e09aa663e4e7ef585 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
6645188c1b7bacc0598a441a4fce8ac88b218f19 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8f8767ee9da4a70d31f659d32cfb7796329a7649 mm: replace custom bad page map ratelimiting logic
2eb4bbc8f04bbc3d7f3f1276de41daae09e7f0e3 mm/page_alloc: replace custom bad page ratelimiting logic
c42b524e7374f6988b9dea524c0547de205b6437 mm/vmpressure: remove window size TODO
29c3f2e69a12106b8ac92539d5ede276afd68362 tools/testing/selftests/mm: add missing .gitignore entries
4168eb44b448a01f28d58b615884179ce9714eb5 mm: make per-VMA locks available universally
bfb77fb61d5f9bb501a01434a96ab285b6c769cb binder: make shrinker rely solely on per-VMA lock
0674bd2da2d29b236859a850a36297095b68cdd5 mm: add RCU-based VMA lookup helper that waits for writers
360283bf7ab2cebaffbda64a93c4c288211c6673 binder: remove mmap_lock fallback
eb35f9414a3a8a9d41db42e4cfa756942f812009 tcp: remove mmap_lock fallback path
49afd36c153cd398f58fb21f72b1225c3777f9aa mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
48b77a3ad7a05886c908302d8185cc261c8c5d0f mm/damon/core-kunit: test probe_hits handling at region split and merge
0268fa46f2360b4be7b980fb96dbbdc479c1d800 mm/damon/core-kunit: test damon_valid_probe_params()
37b4522217c910ad3fe045ce9629f05e3467d189 docs/mm/damon/design: accurate semantics of nr_snapshots
677a09d79d3a1692616bb884c3da143233f9e111 docs/mm/damon/design: difference between watermarks and nr_snapshots
65c8dbcff507fba6ac7e42306ff9b27bbe6cdd7b docs/mm/damon/design: fix typo of max_nr_snapshots
fd4916589bf360074d53cbe96ea6980effbed7dc mm/damon/core: remove unused damon_targets_empty()
f72cef8eaae4af1007851480310a0c6881a59d42 mm/damon/core: remove unused damon_nr_running_ctxs()
43149d9a3fccd365fdb2d932ff409cbd8f4f7a83 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9af7b5bacfc4f00ae69ad83a1fd4696c7f8dd40b mm/damon/sysfs: support hugepage_mem_bp quota goal metric
02f05c82973d6cda41b8bf5ee2ae2287ac954d8e Docs/mm/damon/design: cocument hugepage_mem_bp target metric
1546d8e3d9a15e4ea9992b9023560cd0fe78e751 mm/damon/core: remove declaration of __damon_commit_ctx()
015c8f73e1fc0c6c1bf32bd27870baaa3c27b216 mm/damon/core: introduce damon_set_target_pid()
fa67e01154c3aacb14293d8175c0a5af4da56972 mm/damon/ops-common: factor out damon_putback_folio_list()
c511d352897e6bf2e07c5baa1c8f2cfaae201843 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
83060bcce0081c292ee5524048297378fd8174e9 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
31a365081ea92b60d9accaa0a53715f56ac52129 selftests/damon: prevent remaining cross-object state pollution
97b0a6591e418a8c51aa2a5c383f59e95d87543d samples/damon/mtier: add comment for struct region_range
540a36c6e138687ceac477e26d88464e9e6d3f27 mm: fix stale ZONE_DEVICE refcount comment
f265577a59ac3001c2086e658de5f82242205607 mm: add a set_page_section_from_pfn() helper
a2370b340dc1e985fe40245a35b19be178f9a5cf mm: add a template-based fast path for zone-device page init
7fd3bbd7e22d85c73560050a04866af79b83d058 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
87f7888c80a3ebb426cc294345d94e98fdf3012a mm: extend the template fast path to zone-device compound tails
06ddc6b3d2b5f4e15b9ec40025087b705044f65d string: introduce memcpy_nontemporal()
d57418a81f6a13a90a5c172dc6c35119b32b5396 mm: use memcpy_nontemporal() in zone-device template copies
1b154be6db511ccb343cdcdf0cda8d25c3167834 x86/string: extend memcpy_flushcache() fixed-size fastpaths
ee3c6a6ac13f1f3f930f86b1b2903cdc59096b91 mm/rmap: remove stale hugetlb check in try_to_unmap_one
cfde51bedd702b06734e4232aea4a6791e9e264b mm/gup_test: report actual pinned bytes
529477e68d18b363b788b15d51b0c32e597bc929 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
789535196d7d298dd8f5f68afa38d43c28dd077f mm/huge_memory: dequeue the deferred split after the split freeze
18abfc22da700fd58650dcf1cbee7a8fda029ed0 mm/hugetlb: preserve source surplus accounting during demotion
42730c8920788673cc7e9752fe282c9499e3b49e mm/hugetlb: cap demotion at currently available free pages
3cb997cc46d1ed0e110445864a03937667991f1c mm: make ptval_to_str() generally available
e043e2172e3004439abcec6d78413cdabdd063d8 mm: stop using pxd_ERROR()
c85d80dd46aefe46846edb9c3ec8071132cf48ae loongarch/mm: stop using pte_ERROR()
2b3fc3b95e84e74b1af050e912a57d1f057f7fa8 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9355efdcdc1ffd7f8114ba730fda8f18e262b46a sh/mm: stop using pte_ERROR()
9b2cadfb75d7964646b06fa9eab835a80672b4a3 sh/mm: stop using [p4d|pud|pmd]_ERROR()
311cba82502b1fa0cd36399ca7233c3a7ed63c11 sh/mm: stop using pgd_ERROR()
656c5c41029569bdab29d1cfa66b317b1b050050 mm: drop pxd_ERROR()
e4f171f1c69ecb372a4904eea9795d75d956524a mm: add page_counter_margin()
61a0900cdf692e96aa7f5e125dc8e8051bf6eef7 mm: distinguish large folio swap allocation failures
bd1caf43f5f26b2f151b1581dc1541aa91fa468a mm/vmscan: avoid pointless large folio splits without swap
cead15891dad8866e7153cdc116971b847138fad mm/shmem: split large folios only on -E2BIG
8cc96178d542e2c4c75bdcaa6a4cf83d2155a906 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
42d8a15d69c8a7014b07d70c1500bc22afaf5c7c mm: gup: cleanup the gup_fast_*() call chain
49ceddd2915f4c6067a9292ab52d3252670fce5e mm/page_table_check: add explicit pmd_none check in pte_clear_range
70214b58774c580298b1a6814208d0648e510fd7 mm/page_table_check: skip zero pages
025e6d8cff353a6946533577125e40128d92584b mm/damon/core: skip applying scheme if region split for quota fails
2e39660d2f8098b75e428fdfe037d165c60c4e61 mm/damon/paddr: respect folio end for DAMOS_STAT
70f779008bba296da9978bf8d2b39493797f0bcd mm/damon/paddr: respect folio end for DAMOS actions except STAT
44b1c6ad126559ab61d8c2c60715b5624f863a7b mm/damon/vaddr: respect folio end for DAMOS_STAT
5eb254231784d5a8e95954b07b00870a01e64ebc mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
1385dfd61a58ceb1ce543020775ed9e915fd34e1 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
9cf98688ceee344bb5d28ccbc5f6339f0abeada3 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c4a9e126e939db4475eb2e5bfd9dab6c7bec9c38 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
54c253e6f99e58e3c3e1817e3a13ee940dce9bd7 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
a08b9602f6465df3f737c686fa0b73caa52046b5 mm/damon/paddr: support PGIDLE_UNSET probe filter type
6a7489e243bcce82f0b161b81aa9b9a56bb29db2 mm/damon/sysfs: support pgidle_unset probe filter type
906b4dd8f100987baa831be5c81154b0b0e73f50 Docs/mm/damon/design: document pgidle_unset probe filter type
01e8367cd224ec44c4fa9bdd1870338b6ec2b541 mm/damon/core: introduce damon_prep struct
ee63c54b446da02d6947490bb329d6b84422047e mm/damon/core: commit preps
be901e72137b21d55a18516b04c9a8f8a9acad1a mm/damon/core: introduce damon_operations->prep_probes()
c6f411badbafaa934f91cb87fe8f8e39c59228b8 mm/damon/paddr: support damon_prep
c4f367b5dcb9730ae7301d4084fa9f375f4175c4 mm/damon/sysfs: implement preps directory
8c05b8dc9383e8f0fee6ac1643ff8c2dc9574b1b mm/damon/sysfs: implement preps/nr_preps file
99d4fb504de73dcd88b5688a69a8983e701a4c02 mm/damon/sysfs: create directories for nr_preps writes
b24325f219e412e5467f4cc9721c88e8f9676485 mm/damon/sysfs: implement prep_action file
20d41df86ec0681a0e079f80f6e5f51fb80bf5f8 mm/damon/sysfs: pass preps to DAMON core
1d42bc9188096680f3c8fe5fd95dc62b37c2913f selftests/damon/sysfs.sh: test probe prep sysfs files
b2d4cc6b4884874bc04c2e4dd5a57beb19597f97 Docs/mm/damon/design: document probe preps
3bcd6cfa1f30b1a0681cd64b30893083f39933f0 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
8897d8a526710d59831a79f532a682ee35cc9cc8 Docs/ABI/damon: document probe prep sysfs files
50f564642a355b028fdca59637b09fde69e4efb9 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
2ae27d93cde3580914c7fdba04aac2ab9e766cc2 mm: remove unused mark_page_reserved()
6e5aac670becb7888402afe16f63d301706114dd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
98dc959a31e42c1265ed7894db9aadec89ac64cf percpu: remove redundant assignments to bits
467db8add856993b99eac7fb310d237c9e5edec5 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
9740b2987791013b2a66938f4442fe9ea5dfaef0 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
c9c2b66978437ba8b4c50f30a18b16ed4ff38f62 percpu: remove unnecessary return in pcpu_populate_pte()
3032df144929d03ab5252cbd6e7f5ab9d4b6f574 zram: remove unreachable kernel_read_file_from_path() return check
9956da2103111ebb303d6209517efb7911ba15dd mm/damon/tests/core-kunit: test committing psi goal to psi goal
7d6b933eff12f58e16cf1486d00d9f6d94c8d0e2 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
7914cd192a997521d096fa06d96b2c141374592c mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0360d2a6b591279ae7f8114f2bfbf92211635011 mm/damon/sysfs: set next refresh jiffies per sysfs context
e51d81f68f3d13788132c2a946f379ee22327781 mm/mglru: separate folio generation update from LRU accounting
3af6c768b333ee3d81c8391b56c4cd2db79561b1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
7cc1a106650ddcfc2ca8e53a67c41e13709d7515 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
e146425d1fe94ffc2ed7c5df209446eb7775e30b mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
608fb544e00754beecbf3c61188b5aec9539189e mm/mglru: make LRU folio prefetch helper an inline function
e40fe2a3ccb9fe5c85bb37a2185255332fc38c49 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
fcc975fc3a2d3ee1dbf4528ad7d653ba6cc346db mm/mglru: batch move folios to the second-oldest gen's LRU
8ab3a4787e7d7fd6478cd2ba02854a2f2c677f22 mm/damon/tests/core-kunit: test damon_commit_filter()
1946cb8a483179a6e982169322f17551d2a3b196 mm/damon/tests/core-kunit: add damon_commit_probes() test
06d731018e356487b092cb5081ab9b005fbe80b3 selftests/damon/_damon_sysfs: implement DamonProbes
1a0e869ed9519d993e3e5660603be5dc44170261 selftests/damon/drgn_dump_damon_status: dump probes
ef542b6b32ea30006e0200c71bb754f5ebb22447 selftests/damon/sysfs.py: extend commit assertion function for probes
268f1a83578d6873f74dd899392ecb1231e2da96 selftests/damon/sysfs.py: test damon probes
d6754e9aba5aa948abfeeb3a565f1e637f59754b mm: move drivers/char/mem.c to mm/char-mem.c
89056157358bb0accd31cafb4bb403f77a9e23c9 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
9eb54774af218ad0e0a5dac2c1374ab1016544b8 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
f29bc8c40bd29ddd2d839de458154ff38b2414b0 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
68b8437419584b5b76dcb185abaf72dc54815fb8 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
33c901d6f8da9db750d1991a8e0f6344403920b2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
8681e692afefb06bbf69ffd65966ce445d78bb43 xfs: remove dead kswapd flag inheritance from btree split worker
3cac9c8e60e529f29547802661bafb43ab3865a6 iomap: simplify writepages reclaim guard
d39e0750096be51edcc7fe16759bf72de85a7620 mm: replace PF_KSWAPD flag with kthread_func() check
e0e47e25bc111b9557f2d2d6db76ec4959bf7cec mm: replace PF_KCOMPACTD flag with kthread_func() check
b9904e3e9c84e29993611340756d8cf7a62da19d mm: hugetlb: return -ENOSPC on memcg charge failure
e6fb6b300603bed9a54143787ea834b186a03e14 mm: hugetlb: drop refcount before freeing on memcg charge failure
826c6803e391fc212a93ddc2b6cb51e30287da2f docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1115340d7f8bf7373b07c73344a09578a0d8840c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c18b963f18d9cebe46dcbb8cf20c97e894225f57 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d8b3dd2dd740a2561a36b4af3cd5dca33cccafef mm: trace: decode MTE and shadow stack VMA flags
feab3cba4c091d67c14cceca8cc9261cf1a9fae3 mm: trace: name protection key encoding bits
9e630dfe70cbd9891108eee7e206659b0410071a mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
6f6ad0b2e608d45d80a504e8303a45887adc72ad mm/damon/core: remove debug messages
6d2ba7ac4c741afb0dfbe8fd55f1149853a7403b mm/damon/core: remove string_choices.h include
061e30d4c9307b13e4145d8b3bf2f6939da1c92a mm/damon/vaddr: remove a debug message
b9ff2237f00fe44f654f2f0a428f980c64637fb4 mm/damon/core: validate number of probes in valid_probe_params()
be6824504baae722a3699ce9153a24a993e7dbe3 mm/damon/sysfs: remove probes number validation
8b8e66163dd5dbb299a98d3b959e066d55b1a728 mm/damon/tests/core-kunit: extend set_regions() test for error case
55d2469f857763d2ac91f55cad1a8e7e07f4441f mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
38e1f23d0047947c15990f72be7a22ae680a5985 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
aa339a7ac44db4b91b5623e65c0fc92614338a49 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
e751b7d44f786a55ce7467c909655855d9a7d660 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
a7ee25e6770334d1cbca76ac9f21faa59db30dbd Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f32e4d6272db5b63b5cddc5a6a0861e46e850d95 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
711b21894278ca37d2fb60e07c0225aa8ae5c4b5 mm/migrate_device: fix function name in kernel-doc
6ec1e76f0090d730e24b3b6021e370317d09d652 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
08a9045febde72f9749a8abe8f5debb334e56fa0 selftests/mm: remove unreachable returns after ksft exit helpers
2c11b54bedd0a9f63de40d1c6e062c144f06fe6d mm/huge_memory: fix various coding style warnings
e98f749a4775a501cb36a96504615ae2af123697 mm/page_owner: preserve original free_pid/free_tgid during folio migration
adbcadd85e44e0ed7b91768bcd1af24d0912cb5c mm/hugetlb: charge folios to the target mm's memcg
a1205c75208cce686a217611fb6cdf9d295311c8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
c123d8a6359a71aadaea8431ab1a8f50ae88e129 nvdimm/pmem: remove test_and_clear_pmem_poison()
55bd65145c9491fd7fd0f81a2ddf4cdc23d5f4a3 mm/memfd: fix hugetlb reservation accounting in error paths
0c0eca13daf4d5167869cbbd4e1357e801b4d9d8 mm/damon/core: error damos_commit_quota_goal() for zero target_value
ab8a44e3fb3a4d5dab8e2b6f7c7cb7a7ad663803 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
9a9d3f416d7df61ecb2caf19954f4b17becaae13 Revert "samples/damon/mtier: error out for zero quota goal target values"
cb962019376b1c3382307e7e3f4ecc4256806482 mm/damon/core: handle NULL ctx parameter in damon_call()
b747e4277b6c0bd51a64cd3fb1edf8bbf5b57fca mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7fc0ab4629ae5e4d1b02ab60835a2fc73d686dd9 mm/damon/reclaim: remove unnecessary damon_call() param validation
5b40af905b0f4118edea29ad23afcbe0dc4a3e98 mm/damon/lru_sort: remove unnecessary damon_call() param validation
cf04df9f1bbbbc2489b50453a7ff9ecee1dd6f6d mm/memory_hotplug: factor out node_is_memoryless()
66369cda6948ba05b4e98ffbb53afc9a6609632d mm-memory_hotplug-factor-out-node_is_memoryless-fix
2de393de4fa8cda89dcdf54bf9184705314cb840 mm: remove PageWriteback
38c5234e1a39daaecf0a477a6234a1b63c3db545 mm/memcontrol: move the lru_zone_size sanity check to the reader side
4d14a8b6796fdf17f6e7150423104fa9b6991f93 mm/mglru: introduce helpers for manipulating gen and refs flags
f29208bafe60e6117f65618803d117b73dad9dc4 mm/migrate: copy all referenced state via folio_migrate_lru_refs
697fd0a21f43bb22bd6ee0d9591dc1120d92cdb5 mm/mglru: move max_seq read into walk_update_folio
b447513eee2f11741d276e452ea47927fda9d823 mm/mglru: use explicit tier range in read_ctrl_pos()
3fa9143dc43a4614b3a72b3f506963d36d53b45c mm/mglru: fix potential generation folio number leak
22792331bf80ffa3c89c2c3ee00c2a15f5481074 mm/memory: constrain generic_access_phys() to page boundary
8e2e00a821e62f50434682eca42f76e711299ace docs/mm: ksm: use the renamed ksm structure names
966e79e14ab6e915e0af68800519d3a863ca6be9 memcg: move per-node objcg to the read-mostly fields
13b1195cd82c5c6a5a32e88338724cc7461fa6b1 memcg: split mem_cgroup_private_id into two fields
5565dd644d0d0da7d57f4d371b5108af3e0b3b14 memcg: group the write-hot fields of struct mem_cgroup
c7119a831462d26314878a3693078ba15405acaa memcg: group the cold fields of struct mem_cgroup
a48b991784f9adfd77efb8f766de086a1d36ce43 memcg: group the read-mostly fields of struct mem_cgroup
b820a0939d899f702d7c208be71c28566383ad3d memcg: group the fields of struct mem_cgroup_per_node
0a4811c3080ab27d3a3b2543d3198ffdb694f07f mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
811238a2a08c9bc00f49d09e122c407462a54f0e memcg: don't call schedule_work when no spinning is allowed
75b8b21f3430d2b2a72684dce4d16f162a07dc45 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
28ab90bf4d052a711eae6ba8aa645edc3cf1ad69 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
944d93490da75e774f5e5782efd82dcac88d1a14 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
aaddfbcc69f4a1be953f590653f7fd1b410252c8 mm: workingset: use lruvec_page_state_local() to count lru pages
b51309213d3a9a5018e49451772d4e302bdbfa87 mm: memcg: skip the RCU lock when the memcg is not dying
1b91d23a2d3400123e989836f79b4e1fd21dbb22 mm/execmem: free ROX cache chunks only when they span an entire vm area
b1a3539e1e2b64f7ced3289a3939920f638234da mm/execmem: handle potential allocation errors in the maple tree
ae12e04dc84baa78637754a3ee097707d9aef899 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ab781399282fc1b5a5a509f697056e16f2ea4b37 mm/vmalloc: add DEFINE_FREE() for vfree()
cbfad12315cc8170e80d1a73adcf22b465e87750 mm/execmem: use cleanup infrastructure in ROX cache functions
5f7e2a5dfc9208cb3f95820b1ca46b5286e8f382 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
d1aa2e86292180ecf20a4d64ddc920327eec9320 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
def2336d80e8441a79f2bd84a82a4035bd3e26b3 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
747b467ac530f6b80750301a47bbf0e074c91331 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
819d2ed3491a9cbc02cdd06366dd3cb7ff68190d mm/huge_memory: add a comment to the open-coded swap entry
c9edcd2f9e6e61d13ebe2c70fd29da0d9534f127 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
7ffb42660e9c86f1e98752c8bb8180dcb804c5cb mm/zswap: use folio_swap_entry() in zswap_store_page()
dc5185120142e89e36c3790522c96402e7f2df4f mm/swapfile: use folio_page_swap_entry()
05209dee79c7ed6fa85d2368bcc388867c4ca123 arm64: mte: make mte_save_tags() and mte_restore_tags() static
bc8942d62127c571bfdb5381fa7c141f3fa8e2c5 arm64: mte: pass the swap entry to mte_save_tags()
eea893fb3bf5277c5f8065b5de486fddf532287e mm/swap: remove page_swap_entry()
0e1e527aaa6fdd3d9e9726815a275ea6617d9e32 Docs/mm/damon/design: fix broken :ref: usage and a typo
78420ef2996a112dd9e6912fe572f0479b40862a mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
fd53be3fe52d2dd1638118e46a74e97dbeb7c966 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
92d1d05fe9ba49a7b4aec36275dc5de82c7bd15c mm/damon/paddr: support hugetlb folios in access monitoring
d96998b356bc8d3755e9994af225c815498317c6 selftests/mm: fix size truncation in pagemap_ioctl test
7752dcc5b72d1214fcbff7ba67bfac94d73d01d2 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
191f4a7f16b90dba4523b1b92698877e5f7abe54 selftests/mm: init page sizes early in pagemap_ioctl test
a4d297a71ec9a63ac7e4e5c615ba3db9d336c559 mm/huge_memory: add folio_reset_partially_mapped()
4bbc7cd098d0baa49f522bce31e0c27e6804b138 mm/huge_memory: zap deposited page tables after an RCU grace period
5e902fa90b6fe8f3880d5acae9372a67651f4161 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
22f40dc2249305f2e5ffcf7f9949fafe87a39d3e mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
489bb4f855c07f9d1816a3e434c295cf80871e62 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
3c8217ecb9209188e0328b68cfa80ffa199cbd08 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
ef1d24691206478ade8c47cb1b261a93078ec417 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
d3c4b5422538598a572a126aeb9a0d0289aab1d3 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
9c9e3fd905c3ddf99b5cd70bdda4394d208d17e3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
53c1b4226e21b88cd67fb25316b4a47be7f1d219 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
82d0bf0128359384629cd4086e7c7adbe88fd078 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
cda42c646b038e439fb248c2c62b4300e7761d15 mm: make userland page table freeing RCU-safe
5e68887103e2a6279e45cfc9f9a254d1d1278003 mm: change the contract for free_pgtables(), update docs
6aa7850c59b98d15aac39c70ebed065ca8a623a0 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
cd67ec42252dda580bba1421e37ad2c33479245a mm: mglru: clear the reference counter for rejected folios
225bb34e2fb87c904330cdae734753c8fcea5762 mm/nommu: reject wrapping ranges in access_remote_vm()
1c038df1b73c016275a1337a283065892090a6a1 mm/swap: fix stale comment on swap_info_struct::cluster_info
48b0789dec0a04a79973940e13a63e050896ed29 mm/swap: scan by cluster in find_next_to_unuse()
7e8a955a8bf0882be556b3cb66c729cb3b297735 mm/damon/vaddr: support prep_probes
870e0afa913a6197394b1b38abcf6eb603e82697 mm/damon/paddr: move probe filter handling to ops-common
e45469f5f373e300a80538fbd1aedc91f90420f5 mm/damon/vaddr: support apply_probe
e1e8828846b74bfb3a85c403df0a1f4d679506e0 mm/damon/vaddr: extend apply_probes() for hugetlb
88d92fb23f39437a22a13ad141096ff833bf3455 mm/damon/vaddr: support pgidle_unset probe filter type
f784869d2882bbb45d626be2f828b4812c19de9d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
4b321c22cef89c4253f3624ea9639970b6f5755f mm/hugetlb: fix subpool minimum reservation rollback
ac39c403847c979ab2819160057242484f0a0a22 mm/zswap: publish the initial pool with list_add_rcu()
d197241813a0d81035ff443773f6f465cfa64060 mm/memcg: clear folio memcg after changing per memcg stats
20717238f92606c2dc971867286517a30da85092 selftests/mm: reject invalid test selections before running tests
de32eb3121ea493a8e81d6ae9ec7873c43d67a9a selftests/mm: only prepare ptrace_scope when memfd_secret is selected
eabd297f77a2b930c236f42404b10566b5b66ac3 mm: zswap: convert zswap_invalidate() to take a range
1808dccdef42dc2fca9ca2b353c089965da448e3 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9ffd38b0f610ea4eb107dc8a77b34578e6e78acd mm: zswap: reuse zswap_invalidate() in zswap_store()
a6cc7d9d06084d81cb833eaf2e113c6cff763f6e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
74e6e4a232abc7d1e30672ff6c966432b3d761fc mm/khugepaged: count collapses where khugepaged makes them
6efebdb0480921bf9d2525f3b98cfc750f7a16d9 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
db6086e89650e0afa823b819412715921503ecaa mm/collapse: add collapse.h for the collapse interface
7564ed572a2aa41b4a14ca2cfef5a7cdf805faa7 mm/collapse: state what a collapse may do in the policy
53cc2c8a67904d94d1dd1c4f54ece505716dc109 mm/collapse: drop the collapse_possible() wrapper
7c6b72d5d1389392907a275365bee455f04abaef mm/collapse: name the per-table scan reset for what it resets
8a0bc598b83aa80fcb19aed04fe7f01a669645bb mm/collapse: separate scanning a PTE table from collapsing it
ca36699b6c355c23a966f18f2d26b859981f35bc mm/collapse: open-code collapse_single_pmd() in its two callers
6d0e6ac142ad4c9993f6e1bb6225b46478dd2bd8 mm/collapse: work out the orders a VMA allows once per VMA
d0e0a1b5da454dd8cabe67837622a9115a2457fe mm/collapse: declare the collapse interface in collapse.h
58a1938f31496c5c21f07b2e1bf1ca3ff44d6146 mm/collapse: implement MADV_COLLAPSE in madvise.c
4c6e68c6aa61647c2f9ab9a4767c185ceb9546a9 mm/hugetlb: account for allowed nodes when gathering surplus pages
4dd65cc60ac41d6bf62f5c9b6c42690c3852f84e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
69a94c56e21ee426bdef3a681c3d74b2b73ccf11 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
baebe8e437630415c5a52dfdcb0eb0a7e00e634c mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
f246e2ddf4fe8bc281527bf8f32d4034396a7f66 mm: page_alloc: add missing hooks to bulk allocation path
d99ec2d168e933a9842f447c6db11d3f8b2fc66d zram: convert to SG-list zsmalloc object read API
4764f1afc2aaf6c9ed24c0e53924374c765c68c3 zsmalloc: remove old object read API
8ec99075432da517a0b5f5b7ffb52583b3bb5434 mm, swap: fix potential NULL dereference when trying a sleep table allocation
d3cb6f521dbad6bb536108ed69fd69d7070a4b33 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
68ba85e1399a2b0c87e95151962ee0896d33938b mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
460efbec931416f4f031687d991499a0eaf6dfff mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f7bfde1e3b00cd273049dbd3931c41d76b3f3d18 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
50a131fd720ee269fc6763f0999c487a7e6718be mm/page_counter: avoid integer overflow in effective_protection()
48b3df92eb07021a5125631685b8c976f9d98564 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
dd8e6de808f9cff888de0738788e92bdcecb42f8 tools/testing/vma: cover hole filling through __mmap_region()
6ae27a626e348fb8db05076711ac4da47b0197f1 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
7458692a8821645058a38d7fb2f308f25627bf28 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
7abd9afbc1369d5fd8d6858e98cd1e20c4bf3a8c mm/zswap: replace the zswap_pools list with an allocating xarray
95b97509ff59018a139ae86ccd8b09074e74574a mm/zswap: reference the pool by id to shrink struct zswap_entry
d566f8636d22f5da9262a1786cfc564a5e977087 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8aaf993071d743db31c0898961e20aee7ca13da7 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d6562dc7d5aad254fe90ad86ecf9e5465399bb1a mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
256258aaddb8a8bfd35eda56447b59b8e14be4f6 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
48cd55c7cb7b6a674cb94c2d65864088877f9279 Docs/mm/damon/design: update for pgidle_set probe filter
8def29192e071457d64e55795d8f459f0c638993 mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
45658b39023ddc2116d2085ccb176388c718520e mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
569e79dc71b0e4539bf4a397d2e62c21f8efe34a mm/sparse-vmemmap: open-code init_compound_tail()
9e2b73e6a6c9dacb854fd2928fe0539e33f89879 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
05652f6ad0e144ec17c4dffb332b40e7cc9802c5 mm/sparse-vmemmap: set compound page order for device DAX
7cab003ac99accef30159bb9dcdd50e982df6eb8 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a5ab0d5a24f3965fb9d18a27e1c9f719aa008c11 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
b170e655429277f06aeb90448befa75511311e7e powerpc/mm: switch device DAX to shared tail vmemmap pages
7f5e8df68ae0312c7f9863eb9397a5b3ff84f9f3 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
1b1d33c5838a8959e0d1f3e4bceb8440ffd40271 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
b1ea27abbaf4d08f287483c8a8c34b37f3d43611 Documentation/mm: update DAX vmemmap deduplication docs
182955dafa7699482217756c20748afef3874988 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
f0684187fa6a5497e9d8bc09f2f69de73f44646f lib: fix lock initialization in region allocation benchmark
f2f9dceddc527644c54cfd93a444c0310f7dc22e kselftest: mm: fix potential failure for merged VMA in guard-regions
0dcf2492d3a49f2159fa6262dd11ae7f8bcaf71f mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
e24cf7f1c7e80998740ae89f588df761ea1b602e mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
2035cb0f8a3613d7097811f134504564dc4cfbbc mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
65232625a575eef59a3ee873ad1dde7c078527fe mm/damon/core: support probe_hits_wsum damos core filter
13bf2bd02f0c5013b4f8bdbd15f2233b6bc51bb5 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0b47d5ea2ad544caeee980264615f93481b9b217 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f3f3530852fd8096dc2161378fc1db17f9d7863e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
036add6d6822948f5611e74139999e2ed3be7a91 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
0bb961a1a1d3dbc4e8bb67be1369f09cc3fd0578 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
999aaa72c25982cdbdcf636b57c4885b651a743c mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
546133a2ccafa6611dc72ab4c656fdfa43e31b42 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
790358f6591e42acddccb19dfa9c54e4ca9ef0e6 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
096489127044a5c6b4d33f07a63289d317b2546f mm: refactor find_next_best_node to find_next_best_node_in
ce30aaa70c00f1173ea73252b3b70b6568db7ac5 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
42218fa3d962edcc9f9f5fe1b1bf66796ac5df2a compiler.h: add ASSERT_STATIC_STORAGE()
46ce151b9dba6d901b3b7683d039f42f136ad215 idr: assert static storage for DEFINE_IDA()
1b49678c18cd45100cbe51fee7e5e8d125efac7c maple_tree: assert static storage for DEFINE_MTREE()
b471e8b12f0dd2e9a999348ecef9bc73993caebd kselftest: mm: remove exclusion of building soft-dirty test in arm64
c93496f5133e5b6f747c6f496c445ecb40399dc3 mm: zswap: return -ENOENT when the swap device is gone
c27d53248a7aac534b3d05784bb217bad67d0dc0 mm/zsmalloc: replace PG_private with pointer comparison
427bf45cd8f8b5b1082b1a25c4250c8398566e7d perf/ring_buffer: stop using PG_private as AUX page high-order marker
a76190b50a01abe4979009ac9106e14cdabea695 xen/grant-table: stop setting PG_private on pages for grant mapping
cc2e222d5f04579939d8c414bd27de8f59398d52 fscrypt: stop setting PG_private on bounce page
98c8705efa698be8cc6d56c6f129200d5748d386 mm/hugetlb: use direct assignment instead of folio_change_private()
b1ec5c3bac827c2ce199ecdafb90c0de500c8726 f2fs: stop using PG_private
115bd4f7f508871baa0e64af4f521d6e3bc8273b f2fs: convert the ->private flag helpers to folio-only
16951aa4e0fc9b5abe7dd7db02e39dd38e7e580b erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
02f727e94be19c0b3aad77176e296b90ba5ce950 erofs: use folio_attach/detach_private() instead of direct assignment
ff548e5cbc4beaa459a558fd577de363816729d2 mm/page-flags: check page/folio->private instead of PG_private
5758df5e55d62cec1cacb16841527fd8dcf69dbd treewide: remove folio_set/clear_private() usage
4d0105a72dc36859167e8cb3b3a8c2a926a62910 ceph: replace PagePrivate() with page_private()
24512108d13f9b0559cada2bc1a14e2338e12aa8 md/md-bitmap: replace PagePrivate() with page_private()
027bec18735deddb6a7981d9b62a0541c7391e69 buffer: replace page_buffer() with page_private() and delete it
feb316983f5d78218ee88401094274ff3acae774 treewide: remove PagePrivate() and PG_private from comments and docs
c451d30bc77c904c72a4e109689ee9f65bb0c6de mm/page-flags: remove PG_private
804a291547a4f144876973e8b163c88cbdc771dd mm/swap: fix off-by-one in swap cache replace sanity check
3e4981c3e63cf2df30dd93c9bbb432ab7d482a66 mm/huge_memory: fix rejection of swap cache folios with a mapping
97e506a553a15187f4ab2c7948386b0f7a83fe4b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
cda0f42897537631bc15e11973a6822c38414949 mm/huge_memory: split the routine for splitting anon and file folio
81cf1811a98223c892006f4c435f124793f60d21 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
68d4f98c637b72feb0bfdbc11ce9184a99fb7f3e mm/huge_memory: consolidate irq and locking for folio split
65a36c5399f53cc2935cb02def64a963665d3992 mm/huge_memory: move EOF trimming into the file split helper
edd030417480a7010f0a3bc4e35fe2c3e164ff0c mm/huge_memory: move unmap and remap into the split helpers
333a741131f3437fbb75901388abf099654c35df mm/huge_memory: rename remap_page() to remap_anon_folio()
50b2c19847af29d4cb336fd383d39d081fc9c8bd mm/huge_memory: move the racy refcount check into unmap_folio()
a426df9f22227404e4cdaccd92eab80b0daa13f5 mm/huge_memory: move filemap management into the file split helper
2e0c8e5afa41b0c5b7df6ad23dfe6da2d39362a6 mm/huge_memory: move anon_vma handling into the anon split helper
2006b4b746493d02b1766c0cc4192dddf3c3b31e mm/huge_memory: move memcg switch into the file split helper
7d1c262185c9b3941eb92c9c14276798aecf4d21 mm/huge_memory: drop the unused do_lru argument of the file split helper
c074a98c1b1f0dd144224cb84ddeef003a07b4a1 mm/huge_memory: clean up after-split folio freeing in __folio_split
e4f4e7120982717533514b97402027c482221249 mm/huge_memory: count only swap cache refs in anon folio split
0985245b65f9626fd9c0a8661a2a4b3b69385f5b mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0820e2e85e8aafde66256c567ad37a5b15708d4d selftests/mm: hugetlb_madv_vs_map: add underflow test

--===============9209785150012849555==--
