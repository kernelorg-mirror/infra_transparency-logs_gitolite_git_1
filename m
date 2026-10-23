Content-Type: multipart/mixed; boundary="===============6703973397091690694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Oct 2026 19:53:08 -0000
Message-Id: <179278518897.1304184.5010804981752241368@gitolite.kernel.org>

--===============6703973397091690694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 734bef548a96e8774d6eef5dfa2026c6edc4e80b
    new: 7a78f7ba9f24962c8033e0152bf34a7903ff61ba
    log: revlist-734bef548a96-7a78f7ba9f24.txt

--===============6703973397091690694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-734bef548a96-7a78f7ba9f24.txt

874d785e89a6925a08a59c65a93526d7a8c91403 mm/slab: reject unsupported kmalloc() sizes
208854282dab2100a33c5eb8859407b5d36b7723 mm/slab_common: reject zero object_size before calculate_alignment
2dd7ee9638a0d9d94a574c60f221da00514e6146 printk: Remove remaining boot consoles when a real console exists
0710b29e51efbc7ad2567df429492f86349dd4d8 mm/slub: unify slub stat definitions to simplify metric additions
db91da8f05185706f492841d96864ad78893dd62 module/kallsyms: Rename is_mapping_symbol() to is_ignored_kernel_symbol()
67059a02f5e26e4c5c890792d720bbff235bb1d5 module/kallsyms: Refactor current symbol filtering into is_core_symbol()
a22f1497700e1b4b1d6285b7884cc1da3ffbba43 module/kallsyms: Ignore local labels and mapping symbols during module load
2bfbb09b505c26803bd723ba227714cc041e8958 sysctl: Split data conversion and file position handling
d08ab285b0968c96ee33bc66c6a3c5a348a45d62 sysctl: Reject uint arrays before calling the general proc_vec
242bac52294e437218f5815b16d3de984bb55593 sysctl: Disallow partial updates for erroneous sysctl vectors
1da0344016a7094ced23dce104a93af535e8ba83 sysctl: Add 0013 to test partially updated vectors
acd19f2c56f20725fde8bc60067d165634dda932 sysctl: collapse redundant CONFIG_SYSCTL nesting in kernel/sysctl.c
443bea2f71c534ff482c4383cd0d7004d128c9bd sysctl: consolidate CONFIG_SYSCTL into a single block in kernel/sysctl.c
1068f1c5f71a829cfde89536b358644a694ccfe8 sysctl: remove redundant CONFIG_PROC_FS checks
9ad472cfb1cbf97fd7f3ea859b54dafd0948602c mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
49f7113dec7d68a7cd7f99f4ae318521950cf0b9 mm: gup: cleanup the gup_fast_*() call chain
535613dda557c1bfb9d300e1513c8ddf627d31bf Merge patch series "mm: gup: cleanup gup_fast call chain"
44817a536aaa5bfac0d316242e93e489d0a69d5f mm/gup_test: safely calculate GUP batch size
65a79b9b693d8c7bd7e5e4865c02cce922a7cc50 mm/gup_test: report actual pinned bytes
72d907f23ef092d63caac96ca3af6fcae4506008 lib/vsprintf: Use acquire/release for ptr_key publication
37002f9eb9bc4132022d6c0b3548f132299b87c0 modules/kmod: Allocate argv with kmalloc_array()
6932405b8154dd996b892a8a444a5543bb2bc35c mm/slub: make the case handling in __slab_free() easier to follow
da01399b90a73cd00b502f7903fa5acbfac4a103 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1d7f1e329bac41d017aaf40037346bf89f5c245e umh, treewide: Explicitly include linux/umh.h where needed
e14400f45bb1676915641beb281b75351f72699e time/jiffies: Include linux/sysctl.h for proc_int_u2k_conv_uop(), ...
d6bfb4a05affc8083a45feefe0bbf715968e0d9e module: Bring includes in linux/kmod.h up to date
1b87ea06a34b213e45e3e0c4effd5043f15046ed mm/slub: refill prefilled sheaves from the barn
ccb5bf46e31cef31d0ed1957b1fd3dbf8c774243 sysctl: Rewrite selftests on top of KTAP helpers
1a3fed3487f89cbd08de3fd0e94cf94c47e74646 mm/memory_hotplug: make shrink_zone_span() more robust
554e941ffb5fa25964bd58edad32f3868f1b3ec5 mm/memory_hotplug: optimize zone contiguous check when changing pfn range
fa4df92e3d18e2428d7313350350de21824e183d Merge patch series "mm/memory_hotplug: optimize zone contiguous check when changing pfn range"
238dfe02fb0a9f72d7fd275d74ce80f13923ef31 sysctl: unregister tables before freeing bitmap
6d8dc12317c2df7e09e7e3d02413490401a3ea31 sysctl: quiet unused variable warning in fs/proc/proc_sysctl.c:init_header()
a2c375789aa6c83fc85b8f528ee6d7d5f5666941 sysctl: Add jiffies converter entries to the test module
7b08e5851884e4ad207a6401b1dcffdb03d43c28 selftests: sysctl: Check the sign of a negative jiffies read
d755441b7672c74f29d1241ffdd2b067ecab1ca0 slab: Remove slab_folio()
731383dcf511c4d9ee00b3dc9f4f65689e233401 printk: Use two irq_works instead per-CPU
267f1127c0f4035448acc6f2c3321eb38e54eecc printk_ringbuffer: Avoid needless read of prb_desc
ae30792e536c80aed87fb11ec9140e55ed99da09 printk: increase the ring buffer for more than 16 CPUs by default
99b6fcce87037cfb6b5e177848342e97f5141205 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b67653531fe2c3a2ad8f823a94d9925b3c86f304 block: Include error-injection.h for ALLOW_ERROR_INJECTION()
af930db5ad471134731b1aec4f6c8f0ac1c44b45 net: Include error-injection.h for ALLOW_ERROR_INJECTION()
687b7edb477e4ae106158c4e10ae938a024a2298 syscalls: Include error-injection.h for ALLOW_ERROR_INJECTION()
ec464c00a377ad96eb71a739b56d444277615191 drm/i915: Include error-injection.h for ALLOW_ERROR_INJECTION()
291a8fe5d999c3937b9403c70badf847ec336b3a drm/xe: Include error-injection.h for ALLOW_ERROR_INJECTION()
ff7360c5c731356a59171eef732a26a72381a8ba module: Remove the error-injection.h include from linux/module.h
c31bb839fb829958101250ee5acfa4f94fdb7ecd mm/memory_hotplug: fix missing rollback in __add_pages()
b80fc54890d44cd35360ca122b72224fe78061bf printk: Remove console options before decoding the name
51216825099e36bf9d39de375749d8365556c5fc mm: use a folio in the softleaf_is_device_private path
dc954a916d53b0adbebd1498684cd656ce7ade62 mm: drop stale MAX_ORDER references
46fa67175c2ec7a6bba2274f02ea23102d3ba5e6 mm/vmscan: drop the combined limit gate in __node_reclaim()
afd20f513ca414dc56c02828b0982a08f7d864dd mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
d3bb6b3e4130dae3c01611cb6720d695d68e3f1c selftests/mm: remove the local PKEY_UNRESTRICTED fallback
fb90e5c2fddff88dff35aaabd658e95fe77170cb mm/mglru: preserve inactive placement when enabling MGLRU
d3863210464f69c18615cbe400d48a6e53e770d4 mm/ksm: mark migration stores with WRITE_ONCE()
40965d4997f4b04cc217b16061eae2cb7d243e6d mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
172c05ebab49d4d76c54209211efed2bc56f514f docs: ksm: fix typos in sysfs knob names
585bb36e6ab8a2735f3c6bcfee3bab0ef7c7c68a mm/ksm: fix advisor_min_pages_to_scan description
576446e2dfe47c5652e2503c178191478c71bbe6 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
c20cf1c3c8cdd98618d6fcc794003a0e003ae858 mm/memcontrol: fix data-race on reading jiffies_64
197654a838c88ce00259757475ebddca39c06996 mm/vmstat: annotate data race for per-cpu pageset fields
b482e72da822d7bd8ab2e58971f069b1c7a61c74 mm: remove unused anon_vma_trylock_write()
d67aa44be6d9b240285fdd82bb932e977f97998f mm/swap: remove unused declaration swapcache_clear()
2b404a141d9c2d8deeae9d4dd7e271899ecd30f5 docs: cgroup: document empty-write behavior of memory limit knobs
ed2052b119be7ccdb5271654cc218e79bb01ca32 selftests/mm: khugepaged: remove str_dup() usage
c333c6e26ca356702c21be2f065427a556db1b7d mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
eba0e6297edd60a85bc96ff5cfb734d066af62dd mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4c767c5dd9bc3521fed11e6fe1d52621fe5abf7b mm/page_isolation: guard compound_order() against racing
39da6961b2c95a6a546d20f0fd083fe1029b8781 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
48070b721a60c29c5a801cee8b9053c729e71eca mm/sparse: relax struct mem_section size constraints
5e72deef11ba2d9110e3e4f1d9b2edf9e46495bb mm/sparse-vmemmap: rename HVO order macros
89fb8ed75e3c4991dc596037b825041b91b4cfc5 mm/mm_init: skip initializing shared vmemmap tail pages
057847a7faa345b775d006d38dc42221ebe35907 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ed3a33cd73da485f9de4ecaeada5b5cf51c073ef mm/sparse-vmemmap: support section-based vmemmap accounting
485a1d2d53b732ce16d414dd483373ed53ef4b8c mm/mm_init: factor out pfn_to_zone()
38fe068a2df033e3a2f48490744174761fa5f4fe mm/sparse-vmemmap: move helpers ahead of future callers
a64b8c60c6efce2df3772c18c4bf47d1f3548a5c mm/sparse-vmemmap: support section-based vmemmap optimization
74d2a4e89f19bac902d4139427143096ceeec60d mm/sparse: initialize memory sections earlier
b8abb1c0c40f1f82e8dbd7986a531d5229e62f01 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
328649715319855cf16dd7b6aaecb8c44eef4240 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
1269621f9a870d283739f5fd929404e7cd9a7f0f mm/sparse: inline usemap allocation into sparse_init_nid()
7d55d0a1187dc37f6e37d925efe79b02d3a27e8f mm/sparse: remove section_map_size()
4d012c702c6896e7f7a6dbd2bdc678f1a2cfeb1d mm/hugetlb: remove HUGE_BOOTMEM_HVO
eedb6c38351d37bb225849f4edb73e4d7a3592a0 mm/hugetlb: remove HUGE_BOOTMEM_CMA
a28e0348838fe03b5e3de82c1c0f74d7d37d866c mm/hugetlb: localize struct huge_bootmem_page
3de632e082537d613c94db82a24899d3b7288d3c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
36b0ee4aac60e8bf394c359a0a988319289c9f66 selftests/mm: emit TAP header in uffd-wp-mremap
fb2f274a79c7e6ba91c111ed6d92fe128f6b5772 selftests/mm: emit TAP header and use TAP skip in mremap_test
c0f106b5183e9614bd44bca3ffaea1b428532994 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
a9ce28ef2a10bd1cbe6998713a3cf45d3f17ffd9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
be7dacb9c1d48280aeae0830a045f4046c6ef3e2 set_memory: add number of pages parameter to set_direct_map APIs
40702f168a9edf8eeb47c63adf7bc2eaede6bfbe mm/vmalloc: set area's page_order after allocation succeeds
1f73dfdeb9c2ae04daa82adf68c22f9d32989210 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
86dc0280b807098d0cf15348719a01426aea0ea1 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
4c4b2ed5b783b98b04d4376e7a2176e4a9f64748 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0e774fdb2ed62c9b3031bc16dcde68d05f24b2fd Revert "arch: introduce set_direct_map_valid_noflush()"
59042a88efe1d5ddc457f192f4c6368909693133 zram: fix idle age_sec underflow in idle_store()
942c8ec27aa4ffc587511650718349964e1696e6 mm: khugepaged: fix swap entry value to folio_pfn()
ba2f1f92ddfabd340c9248fd2380104f717ee8b1 mm: khugepaged: fix folio is used after pte_unmap_unlock()
9010383e71e6ce75fcd3c8f87133c8ce6c0e6ab4 mm: khugepaged: fix folio is used after folio_put/unlock()
877c1d0059ca82eb1e88d1f6c488dec317f7d724 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
948715f5866cc5b91c096a0308dd5a93b1a7d79b mm: shmem: move unused huge shrinklist queuing past the truncation check
743e7d025d2f6f6c801e8bdea714eae64bf8fbb2 mm: shmem: make unused huge shrinker memcg aware
4dffce1cc5abea2d8d37472557b8f941caa1d44f mm/list_lru: disable memcg awareness under cgroup_disable=memory
5547ee3a76b2ec0c7f1a53547d83c4e5cc3bdbd4 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
0567c7eaefd7ea1b26d76c46964f9a1d92120d7d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d2f28a1a652e0a43f6f63de9b4e4d8d5f2716803 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
c21581cb7599f96f889423c4c3a1a29d4c0e93fd memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
bbeeb4a29dc4ca6ac18ab3bafa3728bc984a4cde mm/mempolicy: take a cpuset cookie for the interleave node count
67f96334148d5ff30c7475346913b523506c997d tools/mm/page_owner_sort: fix --sort option being silently ignored
305a263d89c96c157ca568a4872c1eb09e90e9f1 tools/mm/page_owner_sort: add module name sort/cull/filter support
611aebcec3f3051457619fb1b9bebc84d4136747 tools/mm/page_owner_sort: show available sort keys in usage text
f2d21fb73df638d49d78f8cca3373dfc2109d821 memcg: trim the per-cpu charge stock instead of draining it
91163e5fc8441d5f42d73c63c433a9eeeb947a7f memcg: remove v1 soft limit reclaim
af88378942d37f10a1d6605f52d8e234130c9722 memcg: remove mem_cgroup_shrink_node()
c4e11c58c31647909f78bcc950bdd4ab475cb9d7 memcg: remove the soft limit reclaim tracepoints
806ec7ae198d7b2e5b80369a2519ff576af25764 memcg: remove the soft limit rbtree
d5d1712c5928b46e848857037d89541fdd1e32a0 memcg: remove lru_gen_soft_reclaim()
fa148fc5e18e6d2b7197113ff414e68d53ea338c memcg: remove the per-node soft limit tree fields
06d5d1223b6fbeff9d5ce95c89b7de720f0ee213 memcg: remove mem_cgroup->soft_limit
4ddf67d73ea3365c52dee9004a917860ea155680 memcg: simplify v1 event ratelimiting
0361b8f820c135639b9213ff18492e7d00045613 mm/page_io: convert write completion handlers to folios
50a8b41589fb21613ed51587eb92149da199beeb mm: remove PageReclaim
43999735491ea1e10c4665d1036dc23ef0d7b1ba mm/page_io: use swap entries directly in zeromap helpers
48d54b07157c65c056df09ff7006c3bad9ce937e mm/page_io: rename bio_associate_blkg_from_page()
7be17d6d935c6b3e3b29fb6eef795b9eed2dca91 mm/page_io: refer to folios in swap_writeout() comments
a6479602b783b6a2e6067afdb06159b21b4f9ad0 mm/swap: rename __swap_writepage() to __swap_writeout()
715d7fbe42393658c42ceaea7f61b147895c9e3a mm/mglru: make type fallback logic explicit in isolate_folios()
e006ab5a0f1f411202bc6a20061663b1954d79eb mm/mglru: make retry logic explicit in isolate_folios()
6c54eb9543b60230692cdf0ed6264034aab069b6 mm: revert slight behavior change for swappiness 1-200
1cb3621c6e9a13da36907e65a25bc7b1f11fcbc4 mm/memory: simplify error handling in insert_pages()
3830ec6477e234a869731aa53bbb06ee2959346f mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
cbbed3c303f9ea63937ffaa1f6f023cd3dcd12a1 mm: adjust out-dated document of __GFP_NOFAIL
0c92f74c4e280dae833d131d5263d18d7f021d05 mm/mempolicy: use SRCU for the weighted interleave state
3a5f742b44c390be80886b89aa2ae42a9c1f08ee mm/mempolicy: stop copying the nodemask in the interleave paths
07526a538863f91293fca97a12f8dd692c7ceedd percpu: fix the comment about which sizes share a slot
d5e1dc71ce3871d94bc65d3cefc461d957811dcc mm, swap: distinguish a malformed swap entry from a dying device
fbc63fccf46da5802f7dfa5c5cb77faa00bbc770 mm: fail the fault on a malformed swap entry instead of retrying it
3a09df924fa2ba75ac80acb9bce4eed79be218fa mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ab7ace574f3da7f167fe1883116480a00c52150c mm/madvise: skip zone device folios in cold/pageout PMD range
1f834ba9b42e3f3c298c7e8ef1df21b9947c92b4 mm/mempolicy: skip zone device folios when queueing folios
7ae9c1d82ed722432c66f35fc99ede9c4778d8aa selftests/mm: khugepaged: consolidate error exits via kselftest helpers
3307103acd4769b295a495f0740a543e894dac5d memcg: acquire peaks_lock when reading memory.peak
8e7caac55a6f71559925860595198489cb3641c0 mm, memcg: fix memory.peak reset clobbering other fds' watermark
4886cec0b283ff89c87c7b92f22e328439bf7b1f mm: cma: make mm/cma.h self-contained and conditionalize includes
f1dff3456c9afd90408e77f7edc2ec960e179217 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
abef8c99527a2e8deb41e9b814a920580c49eff5 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
0c39f49a22bf39c0077e9939fda3c8afb889c3cd mm: replace custom bad page map ratelimiting logic
0685b37a7098d47586441c874dfd5bdc23d6e587 mm/page_alloc: replace custom bad page ratelimiting logic
0041eef981cc55bb1f316a9bbda993adf9079402 mm/vmpressure: remove window size TODO
5554a09b66356f94d1e41bc249ba21bbb32c325f tools/testing/selftests/mm: add missing .gitignore entries
47e725702b0b7c01d4ae4ef231df8f63e5f305d5 mm: make per-VMA locks available universally
5542d17a216dfc390b0349d8e43b30f337bbbc01 binder: make shrinker rely solely on per-VMA lock
d96082aa35043cd1856e2213e683db778482a7d8 mm: add RCU-based VMA lookup helper that waits for writers
a3bbbd68bf2a4baf972efb734d97c1b241c3881a binder: remove mmap_lock fallback
1371a2c2720948ea3fee24e6204d4c75bf50d312 tcp: remove mmap_lock fallback path
374f65b1481992eb6b9c6bffd53f3afa5c2e94cf mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
1d62ec1548d1c6ba4fd86c7945f6f4949d316c8f mm/damon/core-kunit: test probe_hits handling at region split and merge
83f66bed09f774a9f69c3d46fb724f2264c89206 mm/damon/core-kunit: test damon_valid_probe_params()
b9a7f3fe3cc78b4d1a4cf571f2a9737834780784 docs/mm/damon/design: accurate semantics of nr_snapshots
40b16b5d26ecf2578d8c513b82bf53162381be94 docs/mm/damon/design: difference between watermarks and nr_snapshots
d308767257f5fbd4591908322a7e449850f80b62 docs/mm/damon/design: fix typo of max_nr_snapshots
38ad91e57a5f68a57a3fa23fd49f47e128465e0e mm/damon/core: remove unused damon_targets_empty()
0e728fe53606ea6a725f7f27c4623b64dfa7dce8 mm/damon/core: remove unused damon_nr_running_ctxs()
f465dc71aba00c541c23e06e2f5d579c470cf80a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
b165a7a42feb0516f163a2d75c67ada361f5bb5a mm/damon/sysfs: support hugepage_mem_bp quota goal metric
57d89b940a01cdc96668049903a981fcd59f5a0e Docs/mm/damon/design: cocument hugepage_mem_bp target metric
e287e45ab84f5f95859ee8810bebbea9914b73e5 mm/damon/core: remove declaration of __damon_commit_ctx()
ee5a5b0a281339cb590d657ec69971e2627802eb mm/damon/core: introduce damon_set_target_pid()
61e9d12ca2150574b7ca0196bc9708a117df3e8a mm/damon/ops-common: factor out damon_putback_folio_list()
3ec4e93d870fd9df09dc9a466298f909e7aaacc5 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
a861a1dbfa35cade6078972df11831fd84c0dea2 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
3009b0a76cd19d63c45da6b11ce910b00e9f630b selftests/damon: prevent remaining cross-object state pollution
fb14504f2e8fdbf5efe4faf0051397d180bff4af samples/damon/mtier: add comment for struct region_range
acf561badfadea98525a2ce296612083595e1ba3 mm: fix stale ZONE_DEVICE refcount comment
a5d43b7cd64235cc12d8563889f393894589f12f mm: add a set_page_section_from_pfn() helper
72dcfdc2ce47c84d248ab43490ec91a0d5098253 mm: add a template-based fast path for zone-device page init
a43a0ceff082382d943d8de13cec3ef0ff133a88 mm: extend the template fast path to zone-device compound tails
1f0d15093bea9c5d760c95997d5e99f302bf635a string: introduce memcpy_nontemporal()
e52dcd69fbdb50976405d85a1d315a232283b6b5 mm: use memcpy_nontemporal() in zone-device template copies
11bb36dbdf71577c1ba6519a0e4b10247ef92652 x86/string: extend memcpy_flushcache() fixed-size fastpaths
39580da0aa8dcfc033c5dd724eb3debdc542d17a mm/rmap: remove stale hugetlb check in try_to_unmap_one
4f7d722673475bac9672fa9d1e734e8b784c75e9 mm/gup_test: report actual pinned bytes
5da8ec3262bbb40f057f3b0dacc18f37bda06f95 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
81ad3e1d15bcd444687f2814fd1b6cb92fd5cf79 mm/huge_memory: dequeue the deferred split after the split freeze
7857e0213aad0da2b86f24d6f0698635a585dc30 mm/hugetlb: preserve source surplus accounting during demotion
3c2ea15046f85c1a006818ebbe8a87b0b3a18b9c mm/hugetlb: cap demotion at currently available free pages
fbcdf5b52f3c406d8f4e494f3cad3d3f0b0fac62 mm: make ptval_to_str() generally available
0666fc9d44322489dbe03361122164f7701efce3 mm: stop using pxd_ERROR()
ea8763ac3af75fcf8cb97afff83ecf52757af1dd loongarch/mm: stop using pte_ERROR()
94d6c5466d1aaef27242c81e75bb70f97184b06e parisc/mm: directly use generic [pmd|pgd]_clear_bad()
6858e42cc2bcc1abf8b926ddabba2000c9408c9d sh/mm: stop using pte_ERROR()
3b225ce37f627b2e55fcdd6def5b8c5a7c87fc02 sh/mm: stop using [p4d|pud|pmd]_ERROR()
66a0441a1791d70ac2dcd1b2deab9a1b9438fffe sh/mm: stop using pgd_ERROR()
c970236c300f9c2a32832cfd685f0f4f20a4a683 mm: drop pxd_ERROR()
56b351d00a824598acf7b99fd59e518e78658e6f mm: add page_counter_margin()
c50c376e1fd69c9dd9f4908eadc757490fc884a9 mm: distinguish large folio swap allocation failures
696444530a9be6eacae457f68fe5269d6eb6ce57 mm/vmscan: avoid pointless large folio splits without swap
5e3bd0c75c61a1a77c7f04f2d16696db9a245477 mm/shmem: split large folios only on -E2BIG
fed3c5ac4afbbe57c83854584567523b0e552f78 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
a09bf22530426b9a8cb0b818ff11da97adde1f3d mm: gup: cleanup the gup_fast_*() call chain
0224133dba0552fbe335770133fe23169fe724f4 mm/page_table_check: add explicit pmd_none check in pte_clear_range
33afd07412a1efe5b750a3fd5eb0272ebdd12761 mm/page_table_check: skip zero pages
90c2fa6adfed7abe0935506a43cdff3a05c1fff0 mm/damon/core: skip applying scheme if region split for quota fails
ac733f921d4fc02da70a98b175a6055a206b2a36 mm/damon/paddr: respect folio end for DAMOS_STAT
1613ac9edf385c35f171a25610e2706a7e6afad6 mm/damon/paddr: respect folio end for DAMOS actions except STAT
946351a5fc5d4e3afec2bdf735935d17d6c9ceb2 mm/damon/vaddr: respect folio end for DAMOS_STAT
359093bdffbb3bd4d46d2d76d4a4dd273242c6d1 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
485a9149ad406e00949327a3231b9084d7073706 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
c4b1ae3837ff381795f1fcc18d827fce48c4e89b mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
d9e43f46fb324e0a311146f937f0d214f023dc63 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f138b7b98ec5fc02c1942ca7b25860005d6383c0 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
ef14c8da645acf156486ab62bf14d70e26cfdd61 mm/damon/paddr: support PGIDLE_UNSET probe filter type
09d247284ed5cbed9da1d52b0252a503997edae0 mm/damon/sysfs: support pgidle_unset probe filter type
95ece6b3b352174a56c4a45a886118dc183a7ab7 Docs/mm/damon/design: document pgidle_unset probe filter type
17b8c254757ed0cc58d67eda0f75a2c5a19957ed mm/damon/core: introduce damon_prep struct
9641c80162a1147493d3a5a7d6ca0ec9f5fc7673 mm/damon/core: commit preps
c174156e60f2b234b3370963118db76fa1effd0e mm/damon/core: introduce damon_operations->prep_probes()
81659cef89313e89f1d117a2ef0f9ac1cc23413e mm/damon/paddr: support damon_prep
547e4892dbd9de968d3eab9c2a11daf7897d3a5f mm/damon/sysfs: implement preps directory
3d634389c7fbf4b80cd398c984d6054d60bf5226 mm/damon/sysfs: implement preps/nr_preps file
df1da9073d78fe7d55f1b3463b74484932528c57 mm/damon/sysfs: create directories for nr_preps writes
3eaa9c5b4b2a59cb15b2380b566614dfefcf0408 mm/damon/sysfs: implement prep_action file
c3b3a240534022824aae97f6ea61cb13751389fe mm/damon/sysfs: pass preps to DAMON core
9a7c8a261a438288b7ac43016c2beffc32ecab08 selftests/damon/sysfs.sh: test probe prep sysfs files
fac5fa3517b1bd457a500bc289dbc7997f85b6b3 Docs/mm/damon/design: document probe preps
75db6c73c52b97a881339c836a1cf3d4b250ef6c Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6770d8b103b0a583f1164c8ad5a058bc5e650102 Docs/ABI/damon: document probe prep sysfs files
6a100811c7c5fa39d452ff2e380bd14efbc0208e mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
73c77f98e234a493b61314e539860aaba4c590e5 mm: remove unused mark_page_reserved()
54c4c04553ce8ff49109ec2a1a50cf6114b76674 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
7d5ae6e5d43946c8a88f8b8011d79b0cbbf614a7 percpu: remove redundant assignments to bits
229ca08b9428389245ee1b2b7e2a153462d836c6 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
ce1e31297a5c2e2008cac4b03e07ee88f5704ce6 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
f2a50fd3127c9cab7d84a774fcbbfc8b0cfc1f9e percpu: remove unnecessary return in pcpu_populate_pte()
eb2c18a5f1173716cc5679cd4f35680590b286d2 zram: remove unreachable kernel_read_file_from_path() return check
938d5db367967e7dec5db0a6fd189112deafb8b6 mm/damon/tests/core-kunit: test committing psi goal to psi goal
29c6084658af41b5b1fefd873d26d441830ced34 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
df7d9a0f8d916eeea375430ae3360724afecde15 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
d4a8b5ac2ec28f55bba9fad07b69bf375cd42704 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
b9100ecb5411d2de79175ed534df72ec41e94998 mm/damon/sysfs: set next refresh jiffies per sysfs context
798a6ca31cc7b643ca0b5a676ccb3c5e68afce5b mm/mglru: separate folio generation update from LRU accounting
85dd75276d50bcaee8e4f0eab68561681ae3d46a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e90113a8e0e8383e8d71ceb4c8926e8aa629f547 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
8c1731cfd72b831e0bcaee52d1b7660f28e3602b mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
6897e879c32c94dec5946fb66ab78c8a0298f87c mm/mglru: make LRU folio prefetch helper an inline function
5d3664f070f04262a9be95ff295541993a2f0c39 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
3d4bbd98b369c54e36c92873cb029d8826b3ceaa mm/mglru: batch move folios to the second-oldest gen's LRU
b947312b5a1bbfc0f2012757b5f70c7fe3f75e01 mm/damon/tests/core-kunit: test damon_commit_filter()
ef72a0c6872a984a8992d97f59e0399193aca007 mm/damon/tests/core-kunit: add damon_commit_probes() test
d5756953dd5d950940459f963cb7141c4b8d6e64 selftests/damon/_damon_sysfs: implement DamonProbes
adc9c5303f22c160841633a20e74c90a9e2acea6 selftests/damon/drgn_dump_damon_status: dump probes
3126a9d0745cac5b6f4df9760006617f4731245f selftests/damon/sysfs.py: extend commit assertion function for probes
edcc6ad6341bf7d4bb3141f0ef545c34417c4b3c selftests/damon/sysfs.py: test damon probes
2e6a6ca06fec956ac716b124a0fe5651bcaeb255 xfs: remove dead kswapd flag inheritance from btree split worker
ff59f71f1c95e24380a13e7b4a59eba612634172 iomap: simplify writepages reclaim guard
27517f701ff3b6ab226423cfa67593825d5a60b4 mm: replace PF_KSWAPD flag with kthread_func() check
44b74ec3ae5ac2f7773d5656e43aae7b29303b74 mm: replace PF_KCOMPACTD flag with kthread_func() check
956aeff185e7e16b989202bde0bb29859adba99d mm: hugetlb: return -ENOSPC on memcg charge failure
e95d29c5df84f19881cd30b491fc81aa98f44b45 mm: hugetlb: drop refcount before freeing on memcg charge failure
fbd3c33ceddb79f48ef8b55245fa4288ea752bc5 Merge branch 'mm-hotfixes-stable' to pick up
4c770a1ca293b56d77d6375d534f128b7fc9b774 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
a971ac3a0af7cbc6c4980cdd41d6574bb694ee79 mm: trace: decode MTE and shadow stack VMA flags
18752045436318efa8e782cee5c7824b54ec1289 mm: trace: name protection key encoding bits
b2016f6c0da815d7281eb7d72eddcf630becb9bf mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
db3b91276277ff6dfb8d945c17322d44d10007a1 mm/damon/core: remove debug messages
b0195af30ff01999772207bbd8305d066d408d0f mm/damon/core: remove string_choices.h include
477eac743ff867b8e62907e649ecb7a8bb305176 mm/damon/vaddr: remove a debug message
c39d36430a29d15c944894b7cd65ff6fe941cbce mm/damon/core: validate number of probes in valid_probe_params()
8879ae27da65634fbbb3888ebced10ffd9297221 mm/damon/sysfs: remove probes number validation
215ca26f9cd0c2410611a6d89ae91e7b23d80634 mm/damon/tests/core-kunit: extend set_regions() test for error case
331a40c769070e9c188898b831c9a03f975a56bc mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
cd397f5c145c796ea59a0d423936dc2cd9e28004 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
0e51d600b7ec23868a65ae409bca7ac983a81dde mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
df31e773941d0f425189194f21c61d1c34aca51d selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
179e31269a151c149bbf444ac7da06bf1dbde1d8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
6f641002218c83ad7ac7bf0a4c914fe6dfedf0fe Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ae62466cdaf51ca99499a1244ffdfe8e4f44aaec mm/migrate_device: fix function name in kernel-doc
908dd0101e462e317b980bd8c139f47461499540 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
aa4998d62b84e4d68f93ab2aac8f9969964ec241 selftests/mm: remove unreachable returns after ksft exit helpers
600c820b8ee5016b8d2985c6181d002125062dc1 mm/huge_memory: fix various coding style warnings
e1e86503027a00a843a77a0477899e5423c43a59 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c2deb1356d82c9d54bd2fcf1241cc97eb66fd81f mm/hugetlb: charge folios to the target mm's memcg
2492d9c0afc02cebe8318155829e7d03bea617b8 mm/page-flags: define HWPoison test-and-change helpers unconditionally
610c4438fb66e06d9e693c0ad3b2c1be54c0d61f mm/damon/core: error damos_commit_quota_goal() for zero target_value
dd07497616f2bbddd251828f2f36304500b6eb00 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
f305464862ec47d4e1fbc526354f61fc1e4d9e55 Revert "samples/damon/mtier: error out for zero quota goal target values"
616e096d43822cc05e926b1595e293a9c49ac2ed mm/damon/core: handle NULL ctx parameter in damon_call()
1fecdf1d5637a10a33ccf669e8339db8172e6279 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
f306b0b41db8c53cf081f9022a03fffdc9386d28 mm/damon/reclaim: remove unnecessary damon_call() param validation
0e3846146f069b4afe5fa0f8adc6b70cfc9ff7e6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a85a8d03278fd294e819e2d719805f54225b76ee mm/memory_hotplug: factor out node_is_memoryless()
9ea9dc1606be5bc73f636f43c4547953f4925416 mm: remove PageWriteback
20bf009db40d8bec7896eca6854f5ac10c34e210 mm/memcontrol: move the lru_zone_size sanity check to the reader side
64169ceea5b1e36ae3478598d4462bf7e23876d0 mm/mglru: introduce helpers for manipulating gen and refs flags
d982ba0b970e588695461d969cadfcd2d28bea5e mm/migrate: copy all referenced state via folio_migrate_lru_refs
d896c1a8379bbd8c957649466a6368c73b5514db mm/mglru: move max_seq read into walk_update_folio
c1d0e799321c817a22eab2abf2485250cffad7b4 mm/mglru: use explicit tier range in read_ctrl_pos()
766f584cb6270dadce62c40c0cd4327aff7d531a mm/mglru: fix potential generation folio number leak
ca6e32f3f4240d0335775a11afc21e0451dd8d8f mm/vmscan: avoid false-positive -Wuninitialized warning, again
ae0298a5fbeff32951c0d31398ccec97ec6aa0ea mm/memory: constrain generic_access_phys() to page boundary
1e1ef39523fc4e6be02ac47bb154042a077acb44 docs/mm: ksm: use the renamed ksm structure names
d307e85e4d7d002349723118cdb43da67e2c3447 memcg: move per-node objcg to the read-mostly fields
43eae38b7b294e6320a48e3f0a799ec6de3d34f6 memcg: split mem_cgroup_private_id into two fields
0ceeb2c7c543a660b1f58a7ba113c9fa2e269661 memcg: group the write-hot fields of struct mem_cgroup
538c63bab205db52397387591ab9899ee03b32af memcg: group the cold fields of struct mem_cgroup
7580861e13035066b0f345ab319aaad586c3e7c7 memcg: group the read-mostly fields of struct mem_cgroup
c1b11d76ea9c9ab641afed9ef7df41c31bdde8e1 memcg: group the fields of struct mem_cgroup_per_node
bc82fb61d4891bcae7fdd4411a36aceb51b7f0ca mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
bffa47f1ca00952def6b5cc6feda3889033d1c29 memcg: don't call schedule_work when no spinning is allowed
ba99faaf670c05a96edd1aa7bc6fa19f576697a4 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
4cac0fd3128893fb42de3abba334376b829b825c mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7ee68fff2ba6740558cab195925b3a7ff7a1480f mm: memcg: redirect stats updates of dying memcgs for all hierarchies
c7a37bac3ccc2732993705d3c3488b278b422ec6 mm: workingset: use lruvec_page_state_local() to count lru pages
7c0a645068deaf4c3a8c619ddbb8b84c477f9a9a mm: memcg: skip the RCU lock when the memcg is not dying
154c16a783b75105347cf5ed7731afc887308120 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
52d95a55a0113408acd2d4ce0294a72c527f5092 mm/execmem: free ROX cache chunks only when they span an entire vm area
d80773cedde2eb66e5702d383b5eff0190e7693d mm/execmem: handle potential allocation errors in the maple tree
569db54d8b7a4ec463a62c444de0d6f5f10e9dc1 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
254e7a129e47084ba5710d85d605dc5bc56a06bf mm/vmalloc: add DEFINE_FREE() for vfree()
c188936fc93ed525f57cba552514782b61c2fa37 mm/execmem: use cleanup infrastructure in ROX cache functions
434114544b82a6292cc03d1dcbe8c11bf295958a mm/swap: add folio_swap_entry() and folio_page_swap_entry()
140c9dbdf6b2d6c87a76b987ecd5bfe0128976d6 mm/huge_memory: add a comment to the open-coded swap entry
b9b589111ba3bc27e24e5f3643d21581a6978775 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
90a0486c6a123c3ebc5ad367c3a7907ce6ccc8bc mm/zswap: use folio_swap_entry() in zswap_store_page()
73b44d0e31e3d31c9c69bdc607aa457e7eb582e5 mm/swapfile: use folio_page_swap_entry()
694e2d63ec5194475a4216284469f03e489c8334 arm64: mte: make mte_save_tags() and mte_restore_tags() static
748ed3592d0df394c9f47e8a9ca5dec39f17bab8 arm64: mte: pass the swap entry to mte_save_tags()
1bf185edd550c3d88bb037524b7db010f6b860d7 mm/swap: remove page_swap_entry()
d214267cd55d216d525db1e26dcc3b3cb308e2c0 Docs/mm/damon/design: fix broken :ref: usage and a typo
3453f37fed8e9588fa8f2f04fc20deed76814c1c mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ce1db7ec545b47210f431dc64018ea6ce3802a13 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e67684454bbedd7bb622cf1187b211223a7ebc65 mm/damon/paddr: support hugetlb folios in access monitoring
0aec9c957d2af48579af74ebab2be072b110ffbe selftests/mm: fix size truncation in pagemap_ioctl test
c4f08a284fec300525eac7a9fd0e718d75eddfb9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
59350eba932433e998803876a2bd59c32b270a6e selftests/mm: init page sizes early in pagemap_ioctl test
18767a7c475f7727833a51d8dcecfbeefeba6dbf mm/huge_memory: add folio_reset_partially_mapped()
eb823057e092132fe01bdbfc61d44343cd103777 mm/khugepaged: deposit a newly allocated page table on collapse
d22254fd57f03d9a67db7e10702e19920e8d9fa5 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
5ae75414416f35c92ebdfeb3854b5c110da95e09 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
8e645d98fb7887944cfbad1a7de63925cd94f8a5 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
799bd3c4be5f95d5a514d5a28ce8dbec7717ee23 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
461a24a8121598f6dea41d49065231a1a824d8da mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
ccdaaf59166467297e17354cc9ec32a91dcd1f7a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
a72df945113ad9bdffa159afd3667538e24f112a mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
0f5cbeebe00eeda81a8ef26b4a0c159c2240ca9a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
35dd856770f31abc103e96b96c31050a4a83ac0d mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
35e340a47888e3574ee4e8ef7da3f73a32034e58 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
a5c0a39d0e573740b124cfabebef6f5f3573bf24 mm: change the contract for free_pgtables(), update docs
74d9aa0d8e98adde5a56e80ab68184244a97f66b mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
306170e7ea66d1f261b03ce5531f7b54f624e367 mm: mglru: clear the reference counter for rejected folios
51a8de81fd2edbf87d8046e352060329bb216fad mm/nommu: reject wrapping ranges in access_remote_vm()
cb4936da6b37a6d374807f5ac9b5d96b7bba0e10 mm/swap: fix stale comment on swap_info_struct::cluster_info
5b3d04dece09a0c79832770505c6a85439a7a1c2 mm/swap: scan by cluster in find_next_to_unuse()
df8060e66580555be78fe50b286d06da5e7fad14 mm/damon/vaddr: support prep_probes
ed1ddfa3e809ff39304f42ccb3e66530e2d88705 mm/damon/paddr: move probe filter handling to ops-common
ca74560ad16db56c84bccb6488d2d979fbcb0924 mm/damon/vaddr: support apply_probe
f72c1f220d3d1c108422b4a9a979f5c052c4cf8c mm/damon/vaddr: extend apply_probes() for hugetlb
ca4082423a0cb4d9c69970aab08520671292fd4e mm/damon/vaddr: support pgidle_unset probe filter type
97d44457f3138aaae583354d1fa6b7b6c31b1a0d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
e4949a80f3b07e52dca76c34ce353633927a28a5 mm/hugetlb: fix subpool minimum reservation rollback
c1dd5e24a82d19bff8eef50ba8205d4776584aff mm/zswap: publish the initial pool with list_add_rcu()
0b1b457ecc4f636d85e1a0fade05f3dee264f59a mm/memcg: clear folio memcg after changing per memcg stats
4844f5b84a8efdb030e5810ab7c0c838a4907c16 selftests/mm: reject invalid test selections before running tests
0bbe9b917d965d2deafdcda8569268fb5beb0d28 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
329808c9cf418a7d174016e88e51fa7a668b7cb1 mm: zswap: convert zswap_invalidate() to take a range
7dd5f47046dd9547aabbd53158da6b95b7011023 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
c7248110e5641fc47e42c15c3c64e801d588a02e mm: zswap: reuse zswap_invalidate() in zswap_store()
21f514ad520459fbfa58ccdf171bb68148c2f5aa mm/hugetlb: account for allowed nodes when gathering surplus pages
cc598b44a6bca0b33f10d8f9f041880a80c03e53 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cc500013c86cb87845b7f2b2164296ae197495ce mm: page_alloc: add missing hooks to bulk allocation path
803f6a03f243ef544d8a9fe6c9314247b34cf02b zram: convert to SG-list zsmalloc object read API
7ade67b8d5b4792db0efa623b12b613255b4624a zsmalloc: remove old object read API
103e9222968e9fefcdf8c4be0c60c647e0577e29 mm, swap: fix potential NULL dereference when trying a sleep table allocation
be0291c3c43f8e43e96621e505583ee6b76f0718 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
868346102067b12cbf2d639583079e0cb048ea55 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
63a08a1124ae6658d795acaefcc651ad41cabb16 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
9ee6e52616a3231a34236220fb901675fda40291 mm: move drivers/char/mem.c to mm/char-mem.c
4b019e056f6cbc6e8a5d0525a5e0d48d55b5e2dc mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fe73aa910ea53ed557998229fd1c124d88bd7625 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e59c9a971a9f4924b54e8abad3f5395c389f3f0f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9a1d31e5a6f3a2989a9afba7a0bc68e7a595604e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
41938a7834c6f89dc9489c9e9d32df88cb9d0ab4 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9ecb05623cd6af751c38ef7f31391795d75c97b9 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
9c16259ac970597ffbadce84e3a6a8f249562b41 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6fc433516140e77f6fd54665bf975b5bc8413c3e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
7809ce47b05671e1fa6d74bead892d6ad6c1403b mm/page_counter: avoid integer overflow in effective_protection()
15da1e4978dd4ea8f5faa6e15ee967ba4ad9a30a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
c32fddc0a01da9627789cd5cb3add00b75081da6 tools/testing/vma: cover hole filling through __mmap_region()
91b4edb993e1549afdc3c2495216734b9f13f00e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b2fb109cb027425b76609a55501ec28f4a791ffc mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
6ff57b96ab6b471011a6dee5878e4741b70a156f mm/zswap: replace the zswap_pools list with an allocating xarray
82e64b8a1bf035a9ce57217ac5c7b64af8c1794f mm/zswap: reference the pool by id to shrink struct zswap_entry
f8facff65cb3f17e1c5fd01b81d578bca25d8a01 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4ba6da6cbb7aa34eeddb9f6daa4783c01e329116 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d9acadc24722fa1ec3701547fadfd59f827d4044 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b4f6c7746fd2e3cc171afa184e75005ec00ece35 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
4ae7aac0b29d7876bfe5590f185b5d81c6056ca1 Docs/mm/damon/design: update for pgidle_set probe filter
59cbd435300c613626b7291da533e3cde0f4b30a mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
74c32c8ccdead37487db3dcfad8dbe320732c17e mm/sparse-vmemmap: allocate shared tail page array dynamically
d8777177dcb9d3cd60e9361b1b5be3be372349fe mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
69392d8e9e1d471b95238a5836bb7c2d98374dda mm/sparse-vmemmap: open-code init_compound_tail()
0e13353ec9369f9918c0160129ea9bfff7d7907c mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
2ef77f4a7d5a9c3c40c34bd85ceaa617ad520d83 mm/sparse-vmemmap: set compound page order for device DAX
ba9164f880bfe5e58e1706cd38a2b7a975849cdd mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d3a699634c2a69d5ae0773535d4135eba14da557 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
a4fabaa14c2dc93892e31b1ac132f2f680aedb55 powerpc/mm: switch device DAX to shared tail vmemmap pages
2f84a6a92724292b0b914d31bfb04301dee0479e mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
76df418d2957fc10de866e83a9d5c000e15b25c5 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
27ffeec7b0457d973b8b096763c97e12a17cf961 Documentation/mm: update DAX vmemmap deduplication docs
718de76e2d3dc38a30026f23909842ad26010b6e lib: fix lock initialization in region allocation benchmark
a0dba61b040abbfe4ab991d725a59077d7411a4f kselftest: mm: fix potential failure for merged VMA in guard-regions
724468135d75874f14d1f66ab4d330de636170e6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
283b3d31ec7a62bf4517fc57d07d8faf2bdbc841 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
17d1f22173f5071095b41a1ae5453902289f8ad2 mm/damon/core: support probe_hits_wsum damos core filter
7bcb11735cee6f936a66ac718fd582bb4a85b11e mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0e8f03b730fbf4413683a6017192ecdda4bc35ac mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
ebb73ca521ebef52bced2c33c5662b9e10de0e04 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
8c32a1afe96c1ec3d9f21d0528d21e10d6737718 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6593a15af1081a1ea79fe3a70c4da183cc1ef165 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
9057170a941f0c5f4058f6fb9ab5d5fc9fcc9e83 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0bd719cb607ef14bcd554e044bbd80dd901b9996 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
5436132610d94167c44cfe308359d322dd53e2f2 mm: refactor find_next_best_node to find_next_best_node_in
d82701f6266abfcda931ce37ed98560945abf498 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
c3f25ea70432ac917e1881b08e62732f3cf33f97 compiler.h: add ASSERT_STATIC_STORAGE()
2233228b65291f8e9b04ee8be52bd2f694e12889 idr: assert static storage for DEFINE_IDA()
778be1d8b57f3e0385324bb9d21ef048d88eb88f maple_tree: assert static storage for DEFINE_MTREE()
fcf93a839f8047dd0468c0205f96e881ff8c67c2 kselftest: mm: remove exclusion of building soft-dirty test in arm64
9b20271285898e993c6a540aae6291af755da05a mm: zswap: return -ENOENT when the swap device is gone
c315da11e3272d5026b613b933a48016f3af3a18 mm/zsmalloc: replace PG_private with pointer comparison
a0319334a9cc22d408007b444305394d20a553de perf/ring_buffer: stop using PG_private as AUX page high-order marker
6eecb67b69af634bbf27279dbef497580d20f9dd xen/grant-table: stop setting PG_private on pages for grant mapping
70b4a9cc27f7140e14e73f61c2a053ffc18c4218 fscrypt: stop setting PG_private on bounce page
36c9ce320c3cf0f415d11c173900c30db0ac883d mm/hugetlb: use direct assignment instead of folio_change_private()
b2c1a445f87a553f04ccaefd4e700c7e404a70e5 f2fs: stop using PG_private
7e907079f9a9220448d1c29f8da69dac139b26a1 f2fs: convert the ->private flag helpers to folio-only
ffbdf157ec6a9b43a1b776e0f8481517dec65c9c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
96fd9017e3807e158ace3af4eb255c58f52724cf erofs: use folio_attach/detach_private() instead of direct assignment
e01f7ddcb18a32cd2fca3806a45b86751efc08ff mm/page-flags: check page/folio->private instead of PG_private
abf8efadeb21b741cbd0cc13d57b8f0a207df10d treewide: remove folio_set/clear_private() usage
6d1a85b3067290c54f32782a21e660fa58876f0b ceph: replace PagePrivate() with page_private()
ebb7205efe614a8527f45b797f29d368a67b15a1 md: use folio_alloc_buffers()
5d0f54ab925f02df9537a01618dfca00ff05ad2f md: use folio APIs in free_page()
effd0cf5f52618e00aa67f01eb2a909d8742186a md: remove the last use of page_buffers()
bbe5d3b3d4020d2696718da5cf19121c77f66a44 treewide: remove PagePrivate() and PG_private from comments and docs
b26c65bedbff4012fcaf9e2aa47281fd9aed0ec3 mm/page-flags: remove PG_private
bb7f5fafc9d0e41921d10c43fb1ca40c8bdb6a0c mm/swap: fix off-by-one in swap cache replace sanity check
1bdcfcbeaddd14878ae1fc7a1f7257f8a981b1ca mm/huge_memory: fix rejection of swap cache folios with a mapping
d4a1754333a0c815c11efc0824573c093bd1a6f1 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
49c33ca3f8122ca83747d20c6d55a2a7183dc714 mm/huge_memory: split the routine for splitting anon and file folio
60ae71303b0cb92d83a2b63e741a15dd58604d2c mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f1140fa0006d4b4508de93a473fcb2b5a55aef0d mm/huge_memory: consolidate irq and locking for folio split
66b7545ba84f40db1ed8b7c1f5add32c8b96014c mm/huge_memory: move EOF trimming into the file split helper
ef31409ecb561e97baae288987b4b9bfad1fc2ac mm/huge_memory: move unmap and remap into the split helpers
27d3df29ce49bedcdd6f0869da4dec9feb80bbe0 mm/huge_memory: rename remap_page() to remap_anon_folio()
be2d44befea1c2c6144ad638bdbc60974223d878 mm/huge_memory: move the racy refcount check into unmap_folio()
550a041c774bba1b79766dd86dc8e4b4fcedf262 mm/huge_memory: move filemap management into the file split helper
fea0f0ed65e88ccb01c31450d0fec0d5754f3976 mm/huge_memory: move anon_vma handling into the anon split helper
ce97e78f8b12a333521030e94c78fb0f9d359839 mm/huge_memory: move memcg switch into the file split helper
1643b0b76fd81a6e1ce459d519bd814bbd457480 mm/huge_memory: drop the unused do_lru argument of the file split helper
925ca87557a6b3c156c0168f1db1a3ff4801222b mm/huge_memory: clean up after-split folio freeing in __folio_split
e294bbe8edbe664d2edf6839f6b7307b861b97aa mm/huge_memory: count only swap cache refs in anon folio split
28585128ead0bafbd75221aad022ce8cb738eb47 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
3cada562c2bf0acbe505da23b705f125cb8ea119 selftests/mm: hugetlb_madv_vs_map: add underflow test
bd3cc16d1d7d584911f856adc458f242b1c7e85f kcsan: test: Do not count report printing time against test duration
60e58be27d5e16d35e0728298f994dcae9f208a5 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
af19aff38d6faea35b10f26cca32d0e54f8aea5e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
6f276422aded370174edea69549ebe6b1683ffcc mm/damon/core: return an error from damos_commit_filter_arg()
1bfb9384ae0ed52d61eb601b655014b7815ff849 mm/damon/core: disallow max < min damos filter range arguments commit
1d2397b2c414e3f1fb536666ccc21d4065a3d9a6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
cec08aad3def79bdb7a795a05e7c9a11d577b4f8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
a1c7fdaf165755fff928a6c25b69d7e0966b6910 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
409d2ab6d98209c30d45123920721710475a30b4 mm/damon/core-kunit: test invalid damos filter commits
65c7e923ed1afa7329f8b910327ebf6ae10a5fb6 selftests/damon: stop kdamond on error exits of no-op commit test
b5c7c37cd0407b186c1d8f25d886aecf011b8c74 selftests/damon: ignore test-generated damon_dump_output
cd87d9b56bf371be7d9208da395708bf13a67457 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
a3211bc2912020d51e0454b7b7a9c64684e0545d mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
3e8a5d6952100b756ec7624fcde687270ccef363 Docs/mm/damon/design: clarify when qt_exceeds increases
763b77347bb58c56a486db867813f45305ba6759 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
d350956d829f4b620faf294c86116de640f1518c proc/task_mmu: handle special PMDs in clear_refs and pagemap
ebb07f8a8b0a8b651360d9ec6b2848b71e0534a0 mm/vmalloc: group xa_init with vbq field initializations
c10ed0f2315a766c4e0932840886f3dc0a17a9c9 mm/vmalloc: extract vmap_insert_free_area helper
3b2384226404cf388c3e52a38dac3acb08b17b45 mm/vmalloc: extract show_busy_info from vmalloc_info_show
43f046860e81d0a6244a5d91a585289e512f6eef mm/secretmem: fix the enable parameter description
5445a6359d717354dd76d509b8e693f13403ec61 mm/madvise: reclaim isolated folios if PTE restart fails
adbb0adb434d55bd02b18c8de6356f954a077c79 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b59925301211ccc351d98d70b11f6d1b2c63150f mm/hmm/test: reject overflowing page counts
222636c8c1398d6ada686ee12d5170f716ee75fc mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a76723d4b615bd7cf5be8a5a940fbcf9ff55bf18 mm/damon/core: commit hugepage_size type damon filter
71fb2abf3254af5f6339ef7d31730a5a4228e28e mm/damon/ops-common: support hugepage_size damon filter matching
e63813b89336803ffa8c4d9e8b5e08d99d302900 mm/damon/sysfs: add min,max files under probe filter directory
270b82dc6f9cb8ece180b2b9e57e5348fbc89e72 mm/damon/sysfs: support hugepage_size probe filter
e818662fb61bd82dd4ebcd4d574d7a24fea2b2d0 Docs/mm/damon/design: update for hugepage_size probe filter
595f2ab773aab813c8ff822eafe251239eba94b8 Docs/admin-guide/mm/damon/usage: update for hugepage_size
37158d8eb89d2dd1ec7443e5e457741ded233f2a Docs/ABI/damon: update for hugepage_size probe filter
bcf7b0c3a06f9e150967e29a82f9ec00e9d26b70 mm/huge_memory: simplify pgtable deposit detection
25aa09142eccd44ebfc537f5b1aaed1735e10dc4 mm/vmalloc: use %p for pointer formatting
12e828f463f390b14c88fe26b8790fc9edce985c mm/gup_test: safely calculate GUP batch size
5b306375a4aa3d002a0e0e5c508b21e581286cf7 mm/mglru: restore accidentally removed seq < max_seq check
1a4a3f756cd7ecec834b2c73394a2fb9c4a8c6f0 mm/hugetlb: fix misspelled parameter names in comment
1372648980b8524a5747a2732e90b20d3db10c3c mm/page_alloc: apply per-task GFP context in bulk allocator
5a6c9cf117fca3c38a98fb2a2d5549795c8b0b73 mm/madvise: use folio_trylock() in the cold/pageout PMD split
50d96b923593fea370fd125b8269a856b0974f6c mm: memcontrol: take a const folio in folio_memcg() and friends
da67c138b5fdc15722985684ccc6b8762a71d1da mm: memcontrol: constify obj_cgroup_memcg() and friends
e791754fe99fc48324c6a73cf42cc3a9a2d58a67 mm: memcontrol: constify the lruvec helpers
4cb5edd32dfab3a8b2e490641d5d3523ca3b9aaa mm/page_io: take a const folio in bio_associate_blkg_from_folio()
ed1bb84579a4d8567c434d4eac132746f2a604bc mm: memcontrol: constify the mem_cgroup accessors
97ea370b4a6f96a485036baf0f653217acf07b95 mm: page_counter: constify page_counter_read() and page_counter_margin()
cb347711ed75ba817b822dfc1994b26f85336aee mm: memcontrol: constify the reclaim protection helpers
d5c32fb2c2435040ea9549fbfaad2625d98fb951 mm: memcontrol: constify the memcg and lruvec stat readers
56c44e678eafa7e90eda54152c7e17bd9615b699 mm: memcontrol: constify the swap accounting helpers
bc936f771a2d18bf2fa5090a5050f8d35b420abd mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
de6be06f4a2dc88066e6227ec6864e7903985549 mm: memcontrol: constify the zswap and socket pressure helpers
103142868af5a61bc0399ebe71a4dca50d48ff43 mm: filemap: move lruvec accounting outside the xarray lock
331f94007d79b3c02d3098eea469a92aea3efc2c mm/page_alloc: do not boost watermarks in kdump capture kernels
dba177ad7829cb70de1054b49b6ec9999bb595c2 mm: mincore: use per-vma lock during page table walk
d8020965b2f841fc5d71488c4261864ee9cbbec2 vmcore: convert mmap_vmcore_fault() to use folios
4154a1cf2f70ec542c4e24355b43ddaff32c31d6 mm: swap: move LRU insertion out of the swap cache allocator
7ccf5a3e5bdb9714041ab8199c2f8b1bb60e3b3c mm: swap: drop dropbehind swap cache folios on writeback completion
4fce3f3c696d2af64546361cd2aa293597dbbce4 mm: zswap: drop cold writeback folios via swap dropbehind
4c7d26f11f81cb6c9ea2caaa367bb1a0f7bf4b3a mm/damon/api: remove NR_DAMOS_FILTER_TYPES
9c6e6207aa4f45a8d94e59b78c94877f6bdc5850 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f5a038a92b254c2d10df80ed66992311686f2929 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
1ead8a1db06612aec260038dc418f6afd21a6027 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
0ba2507de806764577d356829d4d979215d22fb1 mm/damon/core: document damon_call()/damon_start() race hang issue
8de5dfa5d8d0ec82f83f796d0ab2bcba3cd767e4 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
266909694598fb905de7fba589e432900a27e687 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
85368c3750ac6bd70a4b93b8dceab5b67fb5c749 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
844eaab7a11bc6491193e683f78c2b69f9705cec selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e1012e4f37607fe451f0208fa5c2727923a8f966 Docs/mm/damon/design: clarify bp is basis point
947ab1dd1c2d91c0d390e0008b6bfdc9a9d977b6 Documentation: kmemleak: describe the metadata pool, not the early log
b523fc8e6bfae8e8bb05c39e259c4ce4a084e439 Documentation: kmemleak: fix stale statements about scanning
9596a3ef02fc3f5771f573e142138ef00a867603 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
9490353d923fe72a4b57b796025acacae709610b mm: memory_failure: clarify the MF_DELAYED definition
9d442b019b0f15de3ef6d9bb1257c13f29b49954 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
b9181977de32c393bd15a39170e09dc0ea523e02 mm: shmem: Update shmem handler to the MF_DELAYED definition
fd57828da9c280877825f0075066d81583520a3e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
69567ac40ee3b29d95cccc721bb08aa211cc3292 mm: selftests: Add shmem into memory failure test
fe0ba1909c59660f078560f5130e7af7c6004f12 mm/hugetlb_cgroup: move per-node usage on cross node migration
23fac055c21176f66ed453394b533bdfc00f7fba mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
87ee17d24a8963b46826743e0638323d72c62384 proc/task_mmu: remove unnecessary helpers
e2dfa1f31b03b81e3d43dfcab32cc2445305ef32 proc/task_mmu: remove unnecessary inlines in function definitions
66757cdd0baa87ab0f9c3d5ebd702a6760048c96 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
a2432e2cfea7b2230db0d9d42b40397c804e68a8 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
60d21d883f071e69f363b6186201762c07aff548 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
0e985559d72a5af5389762ce16b7209e328af4f5 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ca5480fb53fa73cb5816b696b103826daedab1ca selftests/proc: add /proc/pid/smaps_rollup tearing tests
e4ea16e00288f9f925104ea11dba3a364dd2d1c4 mm/swapops: remove unused is_hwpoison_entry()
23d0a7444fca5cf3d21a3e366ade0219c095fada selftests/mm: make file helpers return errors
1d59dd1383de0061c08117a00969c563aa75bd5e tools/lib/mm: add shared file helpers
32449ec2cc57bd5dc827d4e94ad9f0456e0db935 tools/lib/mm: move hugepage_settings out of selftests
f1e88f2886516eed285eba44d090c93d697cdd5b tools/mm: move gup_test from selftests/mm to tools/mm
84821e767653b790496dd2a3fad681902c3d6046 tools/mm: make gup_bench a benchmark only tool
d2b82fa39fdaea0407000c29ad0d5b7794996d00 selftests/mm: add a GUP selftest
ebd1a08c192109c83a87ddf42793ed6283180faf mm/shmem: report RCU-tasks quiescent states while undoing a range
48bd5dc504cca77b3c3d0df0683c9d29460109d5 mm: constify arguments in default pxdp_get()
c6e5c0b9a493891634d0a413c3485930a28a8903 mm/alloc_tag: account for reserved tag ids in the kernel tag check
e4b92891aaca0d37b5973362dd14747a65406650 mm/shmem: don't release a swapin-error marker as a swap entry
cbb0045eb8d7069c422180e66e15cea7268d9785 docs/mm: describe set_memory() and set_direct_map() APIs
59e24520b8f13ca6a42efb297c3403cd5b56c0b8 selftests/mm: raise the khugepaged test-case cap
b36bec6a01b1e1d8d5827ad3237a0bd1d4e2cca2 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
e8e83ce6f4a271f733e0bca6440070aed8056a49 selftests/mm: scale khugepaged's collapse wait with the PMD size
ceffb8ff832ed5ea7d81b5ec7794399bccb5b955 selftests/mm: skip khugepaged page cache cases without a PMD folio
1648a3366defe50730ba73941508c2fd92140d33 selftests/mm: make the swap cases' swapout reliable
7af29a132253ee847d140ee35d79f9e556e821f2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
22206a92859e8f002c6d2a64ff375f2de2e2b0f9 selftests/mm: move is_backed_by_folio() into vm_util
1649257f27ab7239937109fa10a1efd16c3ee374 selftests/mm: add folio-order check for address ranges
9912e3d928a738eafe528a5de631ec1931053030 selftests/mm: add folio-order detection self-check
b79d51e92e5f480b0d91ca272b4081493563699a selftests/mm: add khugepaged completion barrier helper
6e9ed3d8fdd4325ea8367d44e160eeea021d6a36 selftests/mm: add order-parameterized khugepaged collapse cases
d2a9d28f53852b16f0e9a99a6855a4e4bf12cb4e selftests/mm: parameterize the mixed-source collapse case by source order
e1fe35d6c8474a0d1c9291f8425f0b008d48cb16 selftests/mm: cover a shared-source collapse write race
e5d767fe33c1666860bcdef5f5c5c6183bc4a718 selftests/mm: run every supported collapse order by default
4e316c12768b7237e2f4e11864ac0b93d120d2b4 selftests/mm: check that one khugepaged pass collapses one window
66c37446443889131133d5bc2870e9da8cc1360e selftests/mm: add khugepaged race harness
86e45ac4ea9f63cfe3aab167492e50c612231baa selftests/mm: race the collapse of windows with holes
ddf1adcf35f4f3bf32502ee1cd8c15cd6c7dae1b selftests/mm: add memory-pressure threads to the khugepaged race harness
9640bb559a5df1931252b777760d334ffa00914e selftests/mm: zap whole PTE tables in the khugepaged race harness
7b466529307be9e723c94e5f6d4d63517c0950f8 mm: disallow raw PFN mappings of huge/shared zeropage
4ff3b4a54a32142497fb44b79d0920aa6ba3393d mm/damon/core: charge only the part of a region the filter left
1c335228206392b96d327c6b49cea68cbb806d8a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
a9799d2d248533c6d3f8f8d1272a0d27871a8ebc mm/damon/core: skip quota score setup when the quota is full
639b0cca7d11d6c5ee539a371c818ab9b3e69645 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
76ba2763d594bb7ec9f01a64f7ae7ae8ecc02b37 mm/damon: fix typos in comments
6fbcf40619ad8de2617745d6aba563564898980d mm/damon: document that a zero sample_interval is accepted
1b4bbae111f13f01732c04a6663af209772e259a mm: kmemleak: move the struct page scan into a helper
213753c71e098a5bca7866a147bfd262cf9d347c mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
664208a30604cb0e3ae35b65a7c535dbf3094fc8 mm: vmscan: put rotation-missed folios at the LRU tail
2967f3ccdb5fae956f1b085370ec292bab5c7e25 mm: shmem: assign a lock class to the unused huge shrinklist
655668f0caf32a42fef10aaf31137e52f46a0260 mm/slab: Mark the kmem_buckets_create() context as a Context: section
2e8bac09ed6d7aa2ad4e8a9a6cba67e5835865c2 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
7a5c13cfdfcb1871050fdbe00ac223993f8925fa module: Fix uninitialized count read of unloaded taint tracking record
08abfa5a161e1b6e6244cb2090b0530bc0920798 drivers: Replace __MODULE_STRING() with __stringify()
a75d9cc33d8102cd9fd103a7f0466b8ffb2a2d1b lib/vsprintf: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
c57fbbe42e907fa26c5ffada52d913d4ca5fa66e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
088bfdc0d7947d623f4899b9011c866e4445074d mm/slab: sample slab_state once in kmem_cache_destroy()
c91a4ad0ea2166080682e6b75fca63a0608b76e0 Merge 'gup-7.4.misc'
07ae95d933b84db98696f23e24de078b251561ff Merge 'memhp-7.4.misc'
d15d7703166daf7bd62c844a3cb1b3a6279adb4c mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
c56e202c1a48918392c61cbdd3caf04afe425970 MAINTAINERS: Make John PRINTK co-maintainer
046d687e58ed60d917f91b348f70125acc345088 Merge branch 'for-7.4' into for-linus
111153e8280b4fa8b5537c941264ee6dc71d71d8 Merge branch 'for-7.4-console-registration' into for-linus
c5fd5e67c7812bc40cd897422c1e0d6dd9ed1e2e Merge tag 'mm-stable-2026-10-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ee2475e15b4ff8fda89a9edcb77dfd871de1386 Merge tag 'mm-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
88442d9f0d6084cb986cd9d635efc7744199e3fe Merge tag 'kcsan-20261020-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
c0e8d301378775e6e1946389f3ff621f8601fa85 Merge tag 'modules-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
845f394e462fb1bd67b9779c467be478631a4daf Merge tag 'sysctl-7.04-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
5b212610d0b8f474f1eef70b9a5aa4b2ecfff788 Merge tag 'printk-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7a78f7ba9f24962c8033e0152bf34a7903ff61ba Merge tag 'slab-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab

--===============6703973397091690694==--
