Content-Type: multipart/mixed; boundary="===============2651295824604684554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 07 Oct 2026 05:57:51 -0000
Message-Id: <179135267129.2569204.6603772961271372379@gitolite.kernel.org>

--===============2651295824604684554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: ff47652a4b66c067c765a7ad464d930b5a9367cc
    new: e95d29c5df84f19881cd30b491fc81aa98f44b45
    log: revlist-ff47652a4b66-e95d29c5df84.txt

--===============2651295824604684554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff47652a4b66-e95d29c5df84.txt

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

--===============2651295824604684554==--
