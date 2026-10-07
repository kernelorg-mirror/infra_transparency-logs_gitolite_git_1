Content-Type: multipart/mixed; boundary="===============8106318339614943374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 07 Oct 2026 01:00:11 -0000
Message-Id: <179133481153.2351486.5301327525927194622@gitolite.kernel.org>

--===============8106318339614943374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: dda7ef0b8fb0135957a633af5f56dd4683e1f0ca
    new: beab0abdfb93565e9ff25a203ea9edd419d2a97a
    log: revlist-dda7ef0b8fb0-beab0abdfb93.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0c215c9b44744ce5ea10713c8b8afbb511b043c2
    new: 7d58f1c33ad35325ea572d249b54025f80194238
    log: |
         958b7e3229981040e80dbb8cc303c83df262cab2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
         b6e3480b1006369542e26c36690cef30abaf723b mm/vmalloc: use dedicated unbound workqueues for vmap drain
         4b38a39476a2e72b94f811d6a52b765549d0345b mm/vmalloc: avoid false sharing with drain_vmap_work
         ebe63b971c93f2e86cc19247bef743fdaac8244e xarray: fix index jumping backwards in xas_find()
         65c67e7d01e253b3d79af98766888093c3bb1c1f mm: page_alloc: make defrag_mode retries follow the promoted order
         bf74caedc59d5c21ed75f298e606162fc4991e89 assoc_array: discard shortcut when collapsing a leaf-only node
         7d58f1c33ad35325ea572d249b54025f80194238 userfaultfd: clear the inherited uffd bit in move_swap_pte()
         
  - ref: refs/heads/mm-new
    old: 829fe612deedd3bf13a64dcaec11305462ea9308
    new: 0245386bc10e1a0bbfe032b560f63271fc8f34a8
    log: revlist-829fe612deed-0245386bc10e.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 72d9e90bca2a7224b9cf26c2ac4e85efbd407487
    new: 20b289a93620bedeef1d8d4a00c94ad5c26163b4
    log: |
         cbfc37bc542f196707f41c346f72ab5d12bb6327 resource: fix lost wakeup when waiting for a muxed region
         24ce35b15a2130ab6af0aa461c2440d0d21e27ed fat: fix fat_ent_write() for reverting the value
         20b289a93620bedeef1d8d4a00c94ad5c26163b4 fault-inject: fix dentry leak
         
  - ref: refs/heads/mm-nonmm-unstable
    old: aac4672586b73575f47d6f36437bcc3c9c982d97
    new: 37d6ed4646c515fad7b015c433a4eee8f6eb911c
    log: revlist-aac4672586b7-37d6ed4646c5.txt
  - ref: refs/heads/mm-stable
    old: ff47652a4b66c067c765a7ad464d930b5a9367cc
    new: e95d29c5df84f19881cd30b491fc81aa98f44b45
    log: revlist-ff47652a4b66-e95d29c5df84.txt
  - ref: refs/heads/mm-unstable
    old: 396d029a6bed4ff753c73727e53371d62e0979fc
    new: c4a6bdfc4ebb10c69bd0edfae935d044ba573946
    log: revlist-396d029a6bed-c4a6bdfc4ebb.txt

--===============8106318339614943374==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dda7ef0b8fb0-beab0abdfb93.txt

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
958b7e3229981040e80dbb8cc303c83df262cab2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b6e3480b1006369542e26c36690cef30abaf723b mm/vmalloc: use dedicated unbound workqueues for vmap drain
4b38a39476a2e72b94f811d6a52b765549d0345b mm/vmalloc: avoid false sharing with drain_vmap_work
ebe63b971c93f2e86cc19247bef743fdaac8244e xarray: fix index jumping backwards in xas_find()
65c67e7d01e253b3d79af98766888093c3bb1c1f mm: page_alloc: make defrag_mode retries follow the promoted order
bf74caedc59d5c21ed75f298e606162fc4991e89 assoc_array: discard shortcut when collapsing a leaf-only node
7d58f1c33ad35325ea572d249b54025f80194238 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e61cdff5002a3d65b1282e1dca9925638b269f2e foo
6c989d25ef933a3886b8581d4471b7b6cc19acaa mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
9d1520f9a10854a7982c30e177dd33058c1fd2c4 mm: trace: decode MTE and shadow stack VMA flags
fa5f9b06f4830b96d55fbb204a2ceca7f0983798 mm: trace: name protection key encoding bits
872ff779866db741a37ca9b43fd9a0e0b8c359f4 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
79fb62b4892fa9cfcb85a90c9246a700ee31d9d1 mm/damon/core: remove debug messages
ec94201739a72fc2fed2ba6ab03859e855279c11 mm/damon/core: remove string_choices.h include
7cea7728dd79c33e6be772d69a54c48d59023caf mm/damon/vaddr: remove a debug message
e848b03247408ee7c4d7a550614babb68a75c16e mm/damon/core: validate number of probes in valid_probe_params()
7c81888e51d29bba2222d36026af072872c2bb75 mm/damon/sysfs: remove probes number validation
8471a4dc146326aff82a4750df49ba651b2dce9a mm/damon/tests/core-kunit: extend set_regions() test for error case
eea0e771b7b15954c297b1adc3f2646863c941c2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a1e8fe3d4a86d05d32387aaa34e38e6ce2081e51 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
77e50f66c052eba7f073bfccefeea3c05d194e19 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
1769278c9f9eefee0afd450fb847750276cdae0c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
94fc55a8747c8f2e0b79d565c4e0212dc66f86d8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
c3ff88ac5d907ba5b8a3b0dc15beacc354d3aeba Docs/ABI/damon: recommend subsystem doc instead of admin-guide
931cb37a6543c47589d6c94cb5a1ca8bd015ab2c mm/migrate_device: fix function name in kernel-doc
5a2d26807f672493b9b58a82b80309f46323fa43 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
6b38b8c6ac1c2b80eaca003f31e59b88ba4dcf88 selftests/mm: remove unreachable returns after ksft exit helpers
c1a6373b78c8a2420024757f244f2c0571be1109 mm/huge_memory: fix various coding style warnings
14fa8c9325b81fb620033ed158d58c1fbde7fbbd mm/page_owner: preserve original free_pid/free_tgid during folio migration
7df333bdd494c6fe8f0d1c32baf6ae075de5278f mm/hugetlb: charge folios to the target mm's memcg
b1cb87435576bf93a2f820c5f3ff5b22fe404bee mm/page-flags: define HWPoison test-and-change helpers unconditionally
894ec82a3b1638142f3496b0e40224b769f0cf35 mm/memfd: fix hugetlb reservation accounting in error paths
090c304097949826091d7264ebb16e870007ab8e mm/damon/core: error damos_commit_quota_goal() for zero target_value
7289853739c762b6771d7b13cdd75a7f3d88744c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
aa9edbc4aa9ddf9a46ef549b7b8d189981c31b62 Revert "samples/damon/mtier: error out for zero quota goal target values"
4a81df65119b2fff5d8e14efb8c11424cf968dbd mm/damon/core: handle NULL ctx parameter in damon_call()
0bdf0d7e05f542211fed7a416335d5ee776bdf54 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
50d528342b624fc609c01eca3235d8448fa63c23 mm/damon/reclaim: remove unnecessary damon_call() param validation
36d3002c6497432ff381e167796446fb4b303db1 mm/damon/lru_sort: remove unnecessary damon_call() param validation
137e291ed0100982c8eac10a410b5ce51eba5793 mm/memory_hotplug: factor out node_is_memoryless()
0838b2d0dea43ff8f8860b3a6c14dd9294483273 mm-memory_hotplug-factor-out-node_is_memoryless-fix
68f2bfebff46ea6500d686d7cd1c916d23f005a8 mm: remove PageWriteback
1bba5849d2647d3e047d76cbb98716d65df67117 mm/memcontrol: move the lru_zone_size sanity check to the reader side
16b96eb65947a3eca2e5137be5100e687ce75ed0 mm/mglru: introduce helpers for manipulating gen and refs flags
df4e6022e03072322cf37c315e0282740cff3562 mm/migrate: copy all referenced state via folio_migrate_lru_refs
7c96fd688660b9df275a9a45b6f8e6ee42ebd354 mm/mglru: move max_seq read into walk_update_folio
5b48ea5bf75844fb5a34e446205cde5452964ab5 mm/mglru: use explicit tier range in read_ctrl_pos()
23852bf124ab7b1408f99a9c4e8d3650e3064d6e mm/mglru: fix potential generation folio number leak
17a7c03c1e5d1996eda01bd14d56ff6af68600ff mm/vmscan: avoid false-positive -Wuninitialized warning, again
951c7e8eb70e90fbce80cbc426485914816c4301 mm/memory: constrain generic_access_phys() to page boundary
71bc7415e80995f0500436434afe73b3158e9b05 docs/mm: ksm: use the renamed ksm structure names
f0de2b194f9078e8f2b50470cf2363d2d0debc04 memcg: move per-node objcg to the read-mostly fields
b6b34e4d18df5b5432eada3d4a9c51beff8aa3da memcg: split mem_cgroup_private_id into two fields
f90b5b425a0d32418252f96e7e8c3645356084a2 memcg: group the write-hot fields of struct mem_cgroup
545d106ac13bb403f43e24c58727b2d7427efec4 memcg: group the cold fields of struct mem_cgroup
bac0c99fbe40fa11f176e964d03f0825a98c9973 memcg: group the read-mostly fields of struct mem_cgroup
759c86a50aa9aa96c346183d89df937236f4b1e4 memcg: group the fields of struct mem_cgroup_per_node
c0a73a41040cadb5272579ad0d04e6d16837d28d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
e3a08610dc00ddb36c1efddf237bbb52dfbd1c5a memcg: don't call schedule_work when no spinning is allowed
b0f5f2f00554e695701f7e7122e1b358848b845e mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
489a5a347754df776421533ac6f17fd1eb457e76 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
501038d2a3e8af54d5ce9ad2e89975d431eb4775 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
b32cca1c775e09293fc87c45ef9eb513f0002bce mm: workingset: use lruvec_page_state_local() to count lru pages
9e0692fd47b440d8b544d696e668ad9d09120279 mm: memcg: skip the RCU lock when the memcg is not dying
848e19cc1cc68b785cb8bd9cffd13833995e604b mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f901d9eff508b819fb808a454b0b70157779b439 mm/execmem: free ROX cache chunks only when they span an entire vm area
c670f26611b373b6fb6f20f96abf174094d6344d mm/execmem: handle potential allocation errors in the maple tree
850dd86289e73b22b97f836463f16e55fedb945b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
b5f4cc0c982641fad21dde5a8bd1c14777c730a4 mm/vmalloc: add DEFINE_FREE() for vfree()
c3524f942b91b238e7a3e55c17b0906a3b760f79 mm/execmem: use cleanup infrastructure in ROX cache functions
c89ab32e6c5c97a5ceb55f8ad8a3aeab5db59d4c mm/swap: add folio_swap_entry() and folio_page_swap_entry()
8d65294a0a64706d362452e229a69c7a542a5edb mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
23bb936c3512a4a7ef232dcc2c8973b06dac2d31 mm/huge_memory: add a comment to the open-coded swap entry
3891c161198512881c1467d148b1837af03b2473 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
6ab76492a7f4e7c20e00bb681a0987c7049cebbb mm/zswap: use folio_swap_entry() in zswap_store_page()
e3c4cbe7cb80d4d9f8c7ece75e1ae5bf44260616 mm/swapfile: use folio_page_swap_entry()
33e884b4fccc3ad97a13993c899c8e85e4db9396 arm64: mte: make mte_save_tags() and mte_restore_tags() static
fe761c5e6550fb489a53e9a4a95a01b99605c0eb arm64: mte: pass the swap entry to mte_save_tags()
0a4396d2d1c3896e2b70cb5c1800562e6bd37f96 mm/swap: remove page_swap_entry()
f1a158dda931df6c2d4ed3261ffee495e2d6c252 Docs/mm/damon/design: fix broken :ref: usage and a typo
fa58141f94613a2326e4e7c651bd5407bb3b73a8 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
c6c6f170b745ed55af1a2a41a2359f1d8070406e mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
1f814c7c65ddda080fc13bbf92c3ed8466144d50 mm/damon/paddr: support hugetlb folios in access monitoring
ce27ee1b4062685772ade641d7b5108177dae168 selftests/mm: fix size truncation in pagemap_ioctl test
838b9c39bf046a2dddd17cbc0b4fbc5096676a38 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
c96efbefc556ef6a5d81ec33a7ead0be21940a2e selftests/mm: init page sizes early in pagemap_ioctl test
1c6122060230717d4bd2e2ee76425aead0b5a8e1 mm/huge_memory: add folio_reset_partially_mapped()
3fe8983d3093b4f34c9828c15a7e334c2496caa5 mm/khugepaged: deposit a newly allocated page table on collapse
9391e8fea386bf05ddf3801a8beefbe65afe9af0 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e2112dac97f1d01e21bc332e0f714dd61dc2be0e mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
f7eacd64abafa22b6dbd64c4111627528364de45 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
84f2ff06c4913ad3adad0d8cdbb00cbdb584b65f mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
c7c414eaa943e5fc18a219352437539f927c90b0 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
63fd57e5e54b3b802aaa9ed1f6b65d2763bc6516 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
199b78e17d4e102eda25dac329a92305e446c097 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
1fe09e801f6a28d497d6fb683a8099a8ed3805ce mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
40cb607600d66f91bc17d8eb7052182c5d1bfe57 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
9513fdec75e5f04109fba6ed726b481ffe161d3d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
2c212764afc7128ff996d138ba5cc08b852180f9 mm: change the contract for free_pgtables(), update docs
f6b6efb149e8d158d7655e56333fdbcdae0af26a mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
ed97a6e84ca88b4ba9df9fb80878d5ac135a5247 mm: mglru: clear the reference counter for rejected folios
64418fbbc58e8a8fd229878069cdb0bcc8b9fcbe mm/nommu: reject wrapping ranges in access_remote_vm()
89b3095498e23debad806c1d2c25c068a549735b mm/swap: fix stale comment on swap_info_struct::cluster_info
5136b9e7071d6e21347f40cae82d44f2b387ed87 mm/swap: scan by cluster in find_next_to_unuse()
86718b0fbef5b23e6c00a6a847b7c57fbd254153 mm/damon/vaddr: support prep_probes
5356998c39efd73aef594da306b732c675829dc6 mm/damon/paddr: move probe filter handling to ops-common
a7a4b698e437b1625e04c9bf5b4aa05d5cc034b3 mm/damon/vaddr: support apply_probe
37962cde71f6f6490552fdfc424981b1dc6b3905 mm/damon/vaddr: extend apply_probes() for hugetlb
7a25b3150f6de682459fe9a53819fbb79e78fb3f mm/damon/vaddr: support pgidle_unset probe filter type
176986adb3c86fc0f036f02e26184a584354768e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
573840ab4866c9e4a24a46d6004b113abf9d9b32 mm/hugetlb: fix subpool minimum reservation rollback
68c3705e864469c5f6713e2a08bfd1bdbfc91a10 mm/zswap: publish the initial pool with list_add_rcu()
a9ee242473a7f6da13033a7cada1cfce33807bce mm/memcg: clear folio memcg after changing per memcg stats
94a3ec736f3ae1d1f526f329b27c5911c26b7ae6 selftests/mm: reject invalid test selections before running tests
e640a13e2df464432e15fda60ab2446ff6cf3d3f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
8da26a9f6bc2f438f32a8ef3af33f223b2012ac4 mm: zswap: convert zswap_invalidate() to take a range
06bbb7077fdf67d0adb67b36e094e7b309ab5449 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d125efddf354e2f9932b8891eaa6deae81b57d37 mm: zswap: reuse zswap_invalidate() in zswap_store()
1c8e9d4c4a015c795f710e0028b14c75569bbd67 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0a0b9d154020c2ef3393c2c7dea50b69be10644e mm/khugepaged: count collapses where khugepaged makes them
e581343f2ea485580eaba835b872f4eacd3ff059 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
e93f5e4e77bd5bdd6353cd138c5b89e27480aed2 mm/collapse: add collapse.h for the collapse interface
ffa40d563625ca33bafd6bc5790d1fe1ff818af3 mm/collapse: state what a collapse may do in the policy
5d2f1c3dd0bd0d92b3240907c609dcad8f87bf18 mm/collapse: drop the collapse_possible() wrapper
f078b0dc7ab94ccf724aeae782a45f6b647c6b32 mm/collapse: name the per-table scan reset for what it resets
062b4fcf4fb7eae3fe1b5985501a7eef3dd1d8f8 mm/collapse: call collapse_file() from collapse_single_pmd()
4149e9184b9e597542836301e01083aed8206353 mm/collapse: separate scanning a PTE table from collapsing it
b07e03ab536a69afd159da1e2cc4e5ed5f4c67ca mm/collapse: open-code collapse_single_pmd() in its two callers
30546d8832cf6611aba51ec910ccf52f2e83ec56 mm/collapse: work out the orders a VMA allows once per VMA
adff26a1004b9fcb5d19b86daf980c1dffdc4864 mm/collapse: declare the collapse interface in collapse.h
9a06ccc6f3296d2f366db4bc6214fa82f3314777 mm/collapse: implement MADV_COLLAPSE in madvise.c
0b5183a3b3c7648bf0aafaaf2217bf3df39aa3ec mm/hugetlb: account for allowed nodes when gathering surplus pages
e0703aa3867af3e068aa01cd2224647a69707dbc selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
5a2a1bd89df3598b5add3f041a1b036028033b66 mm: page_alloc: add missing hooks to bulk allocation path
768310ef90dd2f81351cfa17bc55a51437f51206 zram: convert to SG-list zsmalloc object read API
9f9354024fe7a36b34e6ed3fa7052a11f298b28f zsmalloc: remove old object read API
24e82a56b82f9ba84ec3ededde22c2d3ce89dd81 mm, swap: fix potential NULL dereference when trying a sleep table allocation
ffa5dbceacb5b447d7e51c32aa4a1798be8b30a8 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
0eb5ce8a206d1a75e7f79b00f7dac8e7d70f898e mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
cb2d9987e1b53cc464949fda00a73e2b6c9ae508 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
99725a7a2be6da99dec73b5df66798380a15deff mm: move drivers/char/mem.c to mm/char-mem.c
cb9e9e0ac189d356624cf81f342777d1072ef7fb mm: implement file_is_dev_zero() to uniquely identify /dev/zero
be86b6899b4c5525aa346fdf573e8ee0d17275e2 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
2f7b8933636e0000b6c435927a8e36dc42a1f543 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
ac1e581208eb0d32852d3d178de9c89f48f0c4e1 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e1a9e61884496c0864a5432adf9d101053909b6f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5c7e97e63c5224b90b43673e32109a667a74c6ca docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a92fed599415f0153982c5cfe4e6c25af22b1827 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
edc7293a974de9d945b30e18d6f42b0b0e9fe0fe docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
a1395692f6183271b2e34b7f18e2319956f03e22 mm/page_counter: avoid integer overflow in effective_protection()
9c1b3e6138325cdb10110ca045b271b81135ffe4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
b478a05950c523c76655cc3cfbdbf4e5bfbd60a4 tools/testing/vma: cover hole filling through __mmap_region()
0dfcdffb318b21854ec4eed2b613ad2bbcafa25c mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
699993e098b6d9dff304bb334cd1678080ce7eeb mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
a2478d99211dcf8fa6d9421f4a49f0aed8a7d7ab mm/zswap: replace the zswap_pools list with an allocating xarray
17e836f2c91049edb02f662e258cd21c46053e29 mm/zswap: reference the pool by id to shrink struct zswap_entry
6d21ae4d0a849bf9ec0c4865110071afb4516df4 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7d6c85a0f6d715e8aa473bf53b0cc82bedfce320 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
86d62b6282421a66bb8aacbc4f7c0fefab829890 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6ffd2855d33d0ae04d1f0677aca4eeb3085a27a0 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
1d498b4ff93c76c23feba5ef9828f164f649c339 Docs/mm/damon/design: update for pgidle_set probe filter
f9fab444c864b58bb67e5d526cb5271a27f840a1 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
589abb5e7b0cd22ad271b1ba0966ba4c1e3a1ecd mm/sparse-vmemmap: allocate shared tail page array dynamically
faa5899195fb21b26f8b80f9b83ee665d379059a mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
2386b83fcd9c83882ac9d869a6c1152e34b65e1f mm/sparse-vmemmap: open-code init_compound_tail()
97d685eba9abbeeb9a0fddec019f74e9daa99da1 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
fc77172212af2346800e16b56a395e8f98e749b1 mm/sparse-vmemmap: set compound page order for device DAX
b41c68cd68d1dddfc8e9530f79942a7268e6b5a6 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d989a421c2f451828b79e06606e0a3ff53031793 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
0b807af9c4e87c5e8782be26e2d702129e2a3a4f mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
141b2de76d5592d24fa20d8ec31f94f1d6a4249e powerpc/mm: switch device DAX to shared tail vmemmap pages
89d5c00ab1e6e9bb2883512b17fc689c14418a8a fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
582c13d4f00047303adf9c0cf07dc597a27acfe2 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
a88eb5645211a8f9f167154d383f4aaf34ece987 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
e0a92e0c01038678b847670d8636dd21506d4ae8 Documentation/mm: update DAX vmemmap deduplication docs
7c0823505ab6297884611b0637a82aea8f8c66bf lib: fix lock initialization in region allocation benchmark
5054996a62c6761b7125e430e152e3baedadc7f5 kselftest: mm: fix potential failure for merged VMA in guard-regions
1e36b177fa0a57eccdca1fd60b8d0cc99fb5d99b mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
c37e363d5d15a1f1767c41e1e2abc030fa184632 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0978fac8005df5069237cf396d3494a28d54f11b mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
7a300c0ca1922c73d68100b5da3bb2aa0d63a1f1 mm/damon/core: support probe_hits_wsum damos core filter
d091cb01430d0a8fa2911f781208dda4f65701e7 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
e89439f9ad67064cff04e930ab1d2beec864cafc mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
fb9a3761faa29376be971b153ead0e4d7b1d1193 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
d8d5dc0d6bc74a29d7bb2da23ab0bc251935fe11 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
c0958c043ba441b23cf04cbc6f2e5ac8ed1ea44d selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
b585684dedcd0c01ecb2bc888fce1ac4fd506499 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0d01d63ce8c519aaa30eb346e9a507df512a5d2d mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
6265fe865c73af07e7d5e580a49ebd0c63512303 mm: refactor find_next_best_node to find_next_best_node_in
5a2521fe5cee75a77e26784eec5c5e5c2b81c531 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
64f38ef2fa2a43c8ddf520e3a395bc59307c5027 compiler.h: add ASSERT_STATIC_STORAGE()
ba1be1bd136f8487acc82ffbc1b9a0cadbb6222c idr: assert static storage for DEFINE_IDA()
9d7e5cc57f30f4df78c6c5eb47a7ebc41544a1e9 maple_tree: assert static storage for DEFINE_MTREE()
277e35c4bb63b36f1aa0a524829c8d5df4d903cd kselftest: mm: remove exclusion of building soft-dirty test in arm64
e61bdaa6afe90bf437d915490cd16fe32f04de2d mm: zswap: return -ENOENT when the swap device is gone
6ae97fc735a9ef43985348177b907398aa56e59c mm/zsmalloc: replace PG_private with pointer comparison
6dbdd77051a03bec62f6b8eb33773355a151b59f perf/ring_buffer: stop using PG_private as AUX page high-order marker
7b9c796332eb4dbda1582b6ed94cb9200913b0a5 xen/grant-table: stop setting PG_private on pages for grant mapping
741e657302672e00ebefb16e6b9a9972f80a6c70 fscrypt: stop setting PG_private on bounce page
5e75065937946b6acd84e15ba094cb13fd6550fe mm/hugetlb: use direct assignment instead of folio_change_private()
e60f8f341dd837670881a57f8df6959d0520ed64 f2fs: stop using PG_private
4607290c2bb24e50539e4ac977121dfe521cc528 f2fs: convert the ->private flag helpers to folio-only
f10bcf9385322567d30d577537c8f9cc91e5760f erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
e9d7af753bf87961d927af88c64dac5fb1489b96 erofs: use folio_attach/detach_private() instead of direct assignment
b36f862fcef779de63fe6bf86e7db77cf9ab6ebb mm/page-flags: check page/folio->private instead of PG_private
df57bdf4dd4757af31bcf82f72fd404808bb347c treewide: remove folio_set/clear_private() usage
2e71dfb69f22e5f674a9044cc0010ff41511d721 ceph: replace PagePrivate() with page_private()
f2cd06b9a81f122f976fa95c69331a6d72684710 md: use folio_alloc_buffers()
6fd03f71e83c8aa3d36264efb9dde1257fcd2221 md: use folio APIs in free_page()
5c100d1f3cdc3b6a57818c3c88774ea6d7c38e4e md: remove the last use of page_buffers()
0bc4ac1ba06fe7220f3474427bccb5fd7e038745 treewide: remove PagePrivate() and PG_private from comments and docs
2fd5c5f47e3b64febeaf25841e2a2bb1166012b5 mm/page-flags: remove PG_private
f5e1ab4c8513af44ef71332636a0dfe90b46ae6d mm/swap: fix off-by-one in swap cache replace sanity check
d59c0ab68c56a82f5ef1786fccc8f43425950b4d mm/huge_memory: fix rejection of swap cache folios with a mapping
31c98dc7d9418597301107a133c18f607123a9b5 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
708f2b1022513c81516491b2bab1ae661ce4dcd6 mm/huge_memory: split the routine for splitting anon and file folio
3827b9f3a80e5e62bcf8d645c81f0184cf1cd397 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
a36b0bfe9442472f9e6967daf783d320c94f3d1c mm/huge_memory: consolidate irq and locking for folio split
4523e07454095c93f9d1de0b3814ae33f89d6731 mm/huge_memory: move EOF trimming into the file split helper
ca858ebc45eb9e17f507340b28cd853acab7a73c mm/huge_memory: move unmap and remap into the split helpers
da30b71f2fb24603b2d95cce7d5b10da4b0767ad mm/huge_memory: rename remap_page() to remap_anon_folio()
4aeb5cf0d1ea403c8ec5454c67a4b02f51c4c2c8 mm/huge_memory: move the racy refcount check into unmap_folio()
29a96095f6e431575d95b16f318c4ad2df39fc78 mm/huge_memory: move filemap management into the file split helper
cd30c65ee636dae116ed267ee6beebaa5a9a4983 mm/huge_memory: move anon_vma handling into the anon split helper
4f536310ac01a3e563a37684c16611b79c7155c7 mm/huge_memory: move memcg switch into the file split helper
beb7bd9eea28bcbd247e095f1695f5eb31968c30 mm/huge_memory: drop the unused do_lru argument of the file split helper
e86e7393b8cdca8d0dcd0d6f7306ac28e28a9c0f mm/huge_memory: clean up after-split folio freeing in __folio_split
113ee2aa79b26799634bc07f4bd78c856e17961f mm/huge_memory: count only swap cache refs in anon folio split
c1d1861e40e2e53b9f9e37535b2e61083fc76ee4 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
e008f52af474e3bfecdc8d76ec4d11398306be70 selftests/mm: hugetlb_madv_vs_map: add underflow test
edfcf4c6bd357ed0c80bac237d7789e13ca43764 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
781a4bf81eec5b62372eb66af1293baaf5229e00 mm/vma: introduce and use vma_[flags_]can_merge()
b433983eba76fa9d8e15d2cff265aae216581b44 mm: consistently validate VMA state after mmap[_prepare] hooks
1fdd543be6b69a7e8c2de87c49a22fa54ab27cd2 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
3bf3dda2f198f10311fb5c3581042d3f0d600b04 mm: make map_kernel_pages_[prepare,complete] internal and unexported
6c77864c6d7741e8ff491738cef3bd1b85e4054b mm/vma: tidy up map kernel pages enum values
c0251cb240b8d5f315774bfb9e92499a89926edd mm: add mmap action for discontiguous kernel page mapping
52d5be6fb670130f0f5d733c9a9b860c25f1a8f8 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1740f844b142a7ff11862c7d2875d5ca96c1434c drivers/usb/mon: update to use mmap_prepare + map kernel pages
339877e5ae3a5eb37f71597385b3d6b9165be183 infiniband: update hfi1 to use remap_vmalloc_range()
41de0b8cbb8d4313c6fa32b79ac2eb73ea14efb0 selinux: reject writable opens of policy file, drop mmap shared/write check
547dec6b4ed99b3f1c9a273b6c892bc3d3edc21d ALSA: pcm: use vm_insert_page() to map PCM status page
2c9d99f9e044f0e45e109dd6dca919c749c2f34c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
0b0618ce5e86a1fe89989a4a8b14de32989b8b85 mm/vma: add vma[_flags]_is_mm_managed() predicates
c0e98e1c9579aff02aaf8a2333b9606cd17ac518 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
c847d12f9abb84d52adf5020a1d638f98ddf0355 mm/vma: add and use vma_[flags]_is_fixed_mapping
3e03c1fe0168e97e429b436430334294559d4ece scsi: sg: convert mmap hook to mmap_prepare and rework
417c447c7f6e43691d70be78ac726ea4fd9d19bb fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
2182f72a01b1b89d37ebd032ac4b6786adbcb762 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
9072c5e278ac7965474a3998d894e084d2a432be mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
3db26fe65b5b722ebc78463bbc67ca7091bb02bf uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a9de70e56305fa97c23884a0279f58102e38c0c5 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c31ae12b52c4e98ace4414d28bb4b6aba4805c4c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
35d53d513adc2e88b842b2fcb046e1345b1d3474 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
2c8ed91fee388f2059b1d4e4bb07add35f3ec352 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
ec348eed8bbcb7197b181b9056b891fe6198ddad mm: remove hugetlb_inline.h
8dc63d18862d522ec5cf47a34fe4bd7659390851 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
76eab07cc4006c8b15e583e3e51bade5b1a38216 mm: drop some redundant checks around hugetlb VMAs
da501e2db5e1ce25fa304487ace11be1f9a97ffb mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
feddbeb24b63fe7deb57a75ef2dd74ab6bdf43f5 mm/vma: introduce vma[_flags]_is_mm_backed()
5a3fd437ca70766d2164c0bf41fa64f52289fe94 mm/uffd: use predicates for userfaultfd checks
cd0e63f4b809d4743a5afc18f6793b5810ab3f98 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
5afae59b3b132481efb63a10e1c2e12b8ac5af41 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
29bfe69d8331762df89ff9e161990e4949e1e909 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
15c253716abd51bce89fded1f10dd1e55434fb9a mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
2fbdef1ab56431e82415d342b60d57a9f0cb73ff mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
97c99f58bd41c2cb69f65577915c0ca3d4e6e4d3 fuse: dax: do not set VM_MIXEDMAP
69599c25f7b6f3652afff7e8eb42e8ed00717f60 mm/huge_memory: remove vma_is_special_huge()
ba52a8a07d3a50a292e9df8bcb02ddd39a1192e1 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
c20d45132f31292b6cde343921bd5b6f98bf3f93 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
da288551c00ed5bc6ffe114ea11260cc87e9f0c1 mm/damon/core: return an error from damos_commit_filter_arg()
b9c65f7a181c3d55fe68603ed9f42af1d4ec0b3e mm/damon/core: disallow max < min damos filter range arguments commit
63cbf5941319db3f82bd0cf9a4c2659b280b6502 mm/damon/sysfs-schemes: drop centralized filter range arg validations
87741231c3dd80e14eab2850478812e42bb7b6f8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
447c551efdeb51a8713143ecbec8cac17dc73bee mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
9fa4055d05f1fa19941cfdf755605172447a030d mm/damon/core-kunit: test invalid damos filter commits
8ccf3a69852966a309eaf0f8d7ac2a0f49afe995 selftests/damon: stop kdamond on error exits of no-op commit test
d044a1b62931c2c292c8da74e98b2162cae86499 selftests/damon: ignore test-generated damon_dump_output
296150d3523ce423b12a413d7ac2c5c1d05d330e selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
c68371a539bfa098c87576e28a852d63d17cd965 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
a1eed443c28b4c50166ed1bdd28da5ea4dc720be Docs/mm/damon/design: clarify when qt_exceeds increases
c4e269b56befc128574256027ed2209c9617c826 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
23c207128d19e8202cfd4e2cef2c4cbb01903235 proc/task_mmu: handle special PMDs in clear_refs and pagemap
e62b6d04719b6dabc5200f11121adddb56b1b711 mm/vmalloc: group xa_init with vbq field initializations
9af8d54f107501ab2b40f78bb7d0483125612814 mm/vmalloc: extract vmap_insert_free_area helper
bcf07362191a8cf1b706c8b82b95ba2b13ac8f03 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d1f8d89f378b32519576f717cad37c4c2c3a803e mm/secretmem: fix the enable parameter description
fb0cd6bcd1e00736c90e167a915d4a4349fdc10a mm/madvise: reclaim isolated folios if PTE restart fails
db0dff416f491e4be04f8faae40b93ed32340ed6 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d8bf4ac569e5726a521b19207d9a944a6d59a4c3 mm/hmm/test: reject overflowing page counts
36f015fc62cb1604f68722fc66c98e2c8ac61873 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
18d5e2320569192b889d153086afd26babc403f3 mm/damon/core: commit hugepage_size type damon filter
922a725333f4eb260510039d5d511439faef7f4d mm/damon/ops-common: support hugepage_size damon filter matching
be2eabb0d54cdb1b26a68700aa5344362969e722 mm/damon/sysfs: add min,max files under probe filter directory
ccb719650a099d8d8ffb5e8bd83cab2b171cf1e6 mm/damon/sysfs: support hugepage_size probe filter
902bad09c2d9c2493206cc7d556c31dc7c04c831 Docs/mm/damon/design: update for hugepage_size probe filter
8a407049360038cc0956423d5c414d3e513271a0 Docs/admin-guide/mm/damon/usage: update for hugepage_size
6ea9d4c03583f5247d43bc8b16d8fa2e33fd3904 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
5fb11926c1e843f306d706eee65a13a06d0fda5f docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
0af173a9f4f0c25334192390ff150be6da12155c Docs/ABI/damon: update for hugepage_size probe filter
8f2f9a015760d987ec20e5b74872fb6229860a73 mm/huge_memory: simplify pgtable deposit detection
5acc2a5b7b552c3df77078d040b0bf79e51ff1c9 mm/vmalloc: use %p for pointer formatting
be58e7955ff2db62d4164ef00d9b2d0e90f7410a mm/gup_test: safely calculate GUP batch size
a8d525c66741f7773fba022cd3bd6e5212aaeb0b mm/mglru: restore accidentally removed seq < max_seq check
d4c3ad6d99fecb9c03174541e7a7de03dee5e769 mm/hugetlb: fix misspelled parameter names in comment
246891e6213e64afc261846768f01e075e07367e mm/page_alloc: apply per-task GFP context in bulk allocator
64f65b103dd7667abb62b43272f281332fdfa351 mm/madvise: use folio_trylock() in the cold/pageout PMD split
f9c34b667181229be9b7b0a7b2a93a42c7d676b2 mm: memcontrol: take a const folio in folio_memcg() and friends
c5bbcbef5e97c2bf4650103bc0ddacb0793e3132 mm: memcontrol: constify obj_cgroup_memcg() and friends
d6fafbd2c377aeaacd99b67a31b992822ddc367e mm: memcontrol: constify the lruvec helpers
e1573ecadf607c730951dd74a636218d011c6c24 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
a5f1fe5552c52d21f34fe0100faae98b542f208d mm: memcontrol: constify the mem_cgroup accessors
723264eac8240625fdc5b9069fc89eeb26a1b1b1 mm: page_counter: constify page_counter_read() and page_counter_margin()
a98af7c8a0c43e53e1039ec019cd5b73462fb2f3 mm: memcontrol: constify the reclaim protection helpers
b2bda3bedb85be4488606e77a52785bc2ba66bd0 mm: memcontrol: constify the memcg and lruvec stat readers
df626a5ef4276dc583cc12e75a00719d785f5c5c mm: memcontrol: constify the swap accounting helpers
ee5ecbff7f2f51acd612873943f88b9ddd67a6d0 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
17d434f27005a352a4e44aa4863360db1a9e8ffd mm: memcontrol: constify the zswap and socket pressure helpers
930016a0c324e462468f2f4c92cdd9ae950a5a51 mm: filemap: move lruvec accounting outside the xarray lock
e4508e64d6bc47c5cdfc841ed8255583942974cc mm/page_alloc: do not boost watermarks in kdump capture kernels
316300f136e032730b07ed213a3d9f3006000a65 mm: mincore: use per-vma lock during page table walk
0f6bc71205302f051386cda4d47b88b996947299 vmcore: convert mmap_vmcore_fault() to use folios
1a7cb937a2dd2c2e98f4a0c6e89cf112c44c97e7 mm: swap: move LRU insertion out of the swap cache allocator
f30b25c38697b6bfe9b34f9c9b92c211b5aba6f0 mm: swap: drop dropbehind swap cache folios on writeback completion
813a3572cf82157c908478c188be7770846ba36d mm: zswap: drop cold writeback folios via swap dropbehind
76f112289394f61f9ba2cb1b35571860162cbead mm/vma: const-ify vma_assert_stabilised() and associated functions
47b35b4abf4d236e52872c490febb93173156667 mm: implement and use vma_has_anon_rmap(), silence KCSAN
ec1ef7bd95df8f4dde8d546e7a45dac98757d708 mm: update comments to refer to anon rmap rather than anon_vma
fcc06b7f0de49ca70eb72571981395d57d895d57 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
9953a814d6cf9508b938bf327c2d895655b96352 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
95cad9844c585080ad57e9f3af45c8f7799a0e16 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
212778c4fd3930221b85a7e4373504d879c5e1bd mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
3c966e7205551cd85a5a04dfdb73c5184c0c6125 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
9a8431e91898ddbc0d586e7057c9e776f1bf9bca mm/damon/core: document damon_call()/damon_start() race hang issue
1d7382852f9d3b2673d25ee4e48d1d23998be585 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
270cf542ffd6b227f9f1b55be1eda797b42a2585 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
62733be6ac04024d9b858bd1d333a900b9b368bd mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
e7b0f39b680fca45b1088a709fefc9b0f537c546 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
115004e7af67569f82700510e9e9131ce1de666a Docs/mm/damon/design: clarify bp is basis point
9f541999bb208acd1c267d3cd8babe77ad361174 Documentation: kmemleak: describe the metadata pool, not the early log
14520b92fee36ecefb5e749b2f6698d7ee0ca6f5 Documentation: kmemleak: fix stale statements about scanning
58c1c3c7eca0deb27a206ce9786ad8abfefcc84d mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
167ca821a63076a05571793b789251a950e0c82f mm: memory_failure: clarify the MF_DELAYED definition
1e2e10c7289d1ca1bf910603dfe6d72f423e71d7 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
030c2206a63f76e51713c413d00eb3e7aaf04e6d mm: shmem: Update shmem handler to the MF_DELAYED definition
23a50cd13b4bb33d17ad8e97ab47a167f2e773a8 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
043d721060c1103a0aa382133da75d1c43c5b97d mm: selftests: Add shmem into memory failure test
d19f8743b0ce2eef6ef6402b060093cbf78b28ed mm-selftests-add-shmem-into-memory-failure-test-fix
5e698f68b04705651ca95318d746668e7489227e mm/hugetlb_cgroup: move per-node usage on cross node migration
81a742f061f3c040ed44c9b39955a568454b5a49 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
d0cc5bd81024110e5a53b5dcb5d855d90f5bdce8 proc/task_mmu: remove unnecessary helpers
b11bb0a6c827c2667db18a37bba9cb4aba8d66c2 proc/task_mmu: remove unnecessary inlines in function definitions
cfe5dea24a12032787886a1d7c0feffd643fac1f proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
a64a8a473768227f4fc6544d00b864076bc24835 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
e5ecdab7548d5d2fbf6bfb6272d84c9ecd2083f3 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
725f5c5888c4d37445b8423de455e6ce526eeba8 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
18cc6b6fce79926eeed6df43950db033378039c6 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
f1f4e90b7cc2cd0ba25ad043d0f8ae30dd0ba1de selftests/proc: add /proc/pid/smaps_rollup tearing tests
f22465eb34e4d8fc843283f1a528516f10de4327 mm/swapops: remove unused is_hwpoison_entry()
325d2939d87e670fe74c383911e373470b987b0d selftests/mm: make file helpers return errors
493e76c9297033833823660c62203871b0901bd3 selftests-mm-make-file-helpers-return-errors-fix
cca195caef4cf581ee6a83e62cd3c7d6974bb8a2 tools/lib/mm: add shared file helpers
9573a39e137b113accc4462c155cd64e22d0a1d2 tools/lib/mm: move hugepage_settings out of selftests
30d0707b647fb711ed231eef6a1a1048fff670f7 tools/mm: move gup_test from selftests/mm to tools/mm
d118acfa7966348679dbbb3b482bf8bef442a48b tools/mm: make gup_bench a benchmark only tool
f1b6c66eae09bf5c4f3f0fef7329260c7d1cd5ba selftests/mm: add a GUP selftest
e4b305fd5ef77edf02c4316349bf28eb1bd9c722 mm/shmem: report RCU-tasks quiescent states while undoing a range
aefdafbf1fa456119751f670808b5b73da9a00b0 mm: constify arguments in default pxdp_get()
075724ba6cba79cbaee02e3907e2011c8ee47c1b mm/alloc_tag: account for reserved tag ids in the kernel tag check
a0ff3eee9d04bbfbaa46aea53b08737793612a1c mm/shmem: don't release a swapin-error marker as a swap entry
e0c8e902eb87b6faed5adb5cdbe6e3b2568883d1 docs/mm: describe set_memory() and set_direct_map() APIs
1dd99d8fb3d76c2650332abf268f2b8e810353e3 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
3f7f08acaa2157e6fe6855cccce65db366e36204 selftests/mm: raise the khugepaged test-case cap
12608262d6862726f37a0f3930bb5af1dcce7a97 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
6d0e38108a09d9023ae1cd3c3461ea5fae60a76b selftests/mm: scale khugepaged's collapse wait with the PMD size
c2204c13a45ad8d8fe99b80bb864acb2c5ca891f selftests/mm: skip khugepaged page cache cases without a PMD folio
41e76f42522d9400dbbad2d3a7402b736594ec3b selftests/mm: make the swap cases' swapout reliable
166f9b8402eab1ec7fd148be1be50c25c6d645f4 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
b80dd0e1e44b4e0059879394689973f74be57bd6 selftests/mm: move is_backed_by_folio() into vm_util
2b8f1af35480465ea9b0616933389d931589efbd selftests/mm: add folio-order check for address ranges
eb675668bcef970de74ebf64eb1bf4ff13a948e7 selftests/mm: add folio-order detection self-check
891dbd914db3ef703d9ff3a9066af7ca711eccef selftests/mm: add khugepaged completion barrier helper
dfc147960bd312bd941beb7f6a0b8507ca67edb8 selftests/mm: add order-parameterized khugepaged collapse cases
7518cbb0738959870cc3565c2679c299e2b36a76 selftests/mm: parameterize the mixed-source collapse case by source order
0c95122ec94d107c1b7f785a3186132e28d236c1 selftests/mm: cover a shared-source collapse write race
0bcc2b975716fb3af4d14211e70a41bcc5893a65 selftests/mm: run every supported collapse order by default
5f418ad802d1245f39cd473fbf5adc5be2535739 selftests/mm: check that one khugepaged pass collapses one window
55daa5592274df79099dcf89d19e835728190ca4 selftests/mm: add khugepaged race harness
ce8526d628ef03807cae275eb1a093c9c8db7a9d selftests/mm: race the collapse of windows with holes
cc41541a56281e99bd372d0a25fb95f940ac48c0 selftests/mm: add memory-pressure threads to the khugepaged race harness
ef999fdc1646323f9557edc2212133ed54a84abf selftests/mm: zap whole PTE tables in the khugepaged race harness
99f8bfe0bc8d03a745b19ea043ab905b0cbbbf00 mm: disallow raw PFN mappings of huge/shared zeropage
e60c9dda18c10f3e083b65eabd270b9df98bdf52 mm/damon/core: charge only the part of a region the filter left
41aaed1efcf131cb4d37da8e005db4cddb65fdf4 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f4f5a40f1c1a8a5c63352957855d3bcac9c1e98c mm/damon/core: skip quota score setup when the quota is full
a810ee3703c3246ac8d11eadda108011fee14a3d mm/damon/sysfs: propagate damon_call() error in turn_damon_on
3f9fea0f51d41911f2ee3917d199ae825347970e mm/damon: fix typos in comments
98658533b5f09d64b8950f6c09d4bfcff39b9ef4 mm/damon: document that a zero sample_interval is accepted
86d50c6563514a4d16fe7a317a085e28c84db7ad mm: kmemleak: move the struct page scan into a helper
f797766c0190a5c8c2ccbf12f80e9212b83ac840 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
393165ce23d7cae019f7280fcc60244e615111a4 mm: vmscan: put rotation-missed folios at the LRU tail
b1ec44cd75c55eeab3894b35f7d089767c63b8b2 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
5938ac9a90b3b8a4626a24b297bfe44c10d8b82c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
01ffccd987e49d232747eef0773284bf577c4f3b hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
d30e534cbec971cf66a1a8722cf09f73bab73940 kselftest: mm: return fail when child test result is fail in khugepaged
f30d35b8cffbc6fc704e1c30495a43fe35c12e76 kselftest: mm: fix intermittent failure khugepaged test
cf83bd40b5d3823b8f6e50ec735f7a8eeab4cbab memcg: keep swap charging under RCU protection
9fa2d47cee7450e3dfdb5bb48ad735e93db69137 memcg: base swap charge accounting on memcgid root status
f9a32a46906d33b11e165a2def5db3382601b8b7 memcg: manipulate memcg private ID references by ID
c9daffdf09d5050fc3d852a0fa6ff2cc0c832e83 memcg: move memcg private ID refcount to objcg
f9ca3ae42566883f4772d890716ad5759a208626 mm/sparse: move mem_section init to sparse_extreme_init()
babd09209a3d8c52ebd063eb61cf485be00b1cf9 mm/sparse: refactor sparse_sections_init()
7cf26a9ae85c8c4a1518dd6bf12a15b67a08d47f mm/sparse: move initialization of section metadata to sparse_metadata_init()
ddbcdd0924dee9257792fd92cd9ac23d857d975f mm/sparse: rename and cleanup sparse_init_nid()
5d05311ab13b87007f377cb1265cf8bb3c02168f mm/sparse: cleanup sparse_init_one_section()
b15f795c7727d7f2bcabc9a6ee25db7fbf6e2182 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
629352a6601943994f7962bbae0c8c1626a6eab8 mm/sparse: remove pfn_in_present_section()
0ac75ef6456ef5fbe1aa0764b092240ad1beb1e4 mm/sparse: move __highest_used_section_nr handling
d62cfd74f6fdf5fdef3e45a75cd2e7dc89b1e3ac scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a47929dfb2b6425435ff4563c443a875c0967d2c mm/sparse: remove SECTION_MARKED_PRESENT
2d32851620f9194091cdbd77cfd5199193c31c31 mm/sparse: remove flags parameter from sparse_init_one_section()
d446a66abe214c6ca6631f3f22bb7fc2b9a4e396 fs/proc/page: clarify comment in get_max_dump_pfn()
e82c45697da269f071cbf2798903770a330442fa mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
45745edf7227b0b5ca1487f1009c0143fcaf5fa6 mm: fix typos in various comments
a09ccd6075b67064b5ff2db77744375e17d59b0f mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
d9e3a2a300ac0d6c5b9f46f437f86d753813a511 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
827b13c6d3034e639c735d19fc11b0d0c1e822d1 kselftest: mm: prevent random failure of huge page split for khugepaged
c9a7d61583b1d4eff423795118c2f2d33dcc144b kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
6353ba184d190fd06f8d6cae390fb2b22a0b2a5f kselftest: mm: integrate huge page checks
36ddf8a3ffc74a39e9d65914a90ad70fb43b8cfe kselftest: mm: remove check_huge_shmem()
d97a7369ab96e5b0e6c198a01a78a7e21da4ca71 mm: remove the unused zone->unaccepted_cleanup
f1fa11a1e5dd01fa9d40930ce7fe0a4db55a7fd6 arm64/mm: move __check_safe_pte_update()
ca781d66356ccb6b1ecb2fa0ced20da1af4a0d26 arm64-mm-move-__check_safe_pte_update-fix
aa613876bda44f6d224190929d281ee401ca47ae arm64/mm: standardize printing for pgtable entries
e07ec0b961bf7b0ec0a2dcfd7621ffe19ee0ddf2 arch, mm: promote DEBUG_WX to CHECK_WX
ccdf103046ce4ca56140c370462cc9fd1ac4dff8 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
5561fedbc264f43db12618faa2763c85106dc65f mm/vma: don't remove VMA from rmap if pgoff unchanged
6c3f1e9491cfbf74454bf9b88c3f8fc36ff78c2a mm/truncate: align truncation boundaries to mapping minimum folio order
26b52df2017ed50e7e6cf465a3c07186281b3ebc mm/truncate: look up the end-edge straddler by index
adc5a04384c5f828e188ac80738b6211b910583e mm/truncate: fix data loss when splitting straddling large folios fails
7fe53ddb4013bd29a07bf679877390382a4e931c mm/truncate: clarify return value of truncate_inode_partial_folio()
a631a104401345b167b17a6940e809facb2f860b mm/damon/core: preserve the quota passed to damon_new_scheme()
26891a83e12e9c958f8860fb27889cd5c328536e mm/damon/tests/core-kunit: test preservation of quota state
6856b34380087ff35cd446c13f63d0841e8d6e95 mm/damon/core: prevent size quota overflow in the temporal goal tuner
11a879322fa78b7a0a71559fe43b0a670890de2b mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
34f95e4de03dd822fc65da7fbe50478b5b98250b mm/damon/api: remove unused NR_DAMOS_* enumerators
2ef96a6f8869e4009665bca79abd6249fe79989a mm/damon/core: reduce stack usage further
02897e4dd999d7ffcd225b5a93209e8c263ee94f mm/damon/tests/core-kunit: test PSI goal values with explicit samples
455b8c9e31bde9555174b251a63e71f2fe658822 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
e8e05f8afa77b42568db001c0b71a0843c4511db mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
5dd2c8f208a9ab8a14faacef830f39ea513c8a1e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
8826755596e2c21260db81b42581b5f0e7e09b8e drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
492fccf5bc8f9a706a4e1ebe312a9d8fa12d8b39 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
856bbf7cc6aba4fd00d2ff9c2c6fae122c6b8315 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
26987d451078271a4845ed0b4f9e4ce62e14bae7 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
9ca1ac6e26d5ea36b87acbecc956aa37423e9684 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
2818e309856355af6105e6e405b86e98252d5bfe media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
79f79a370f2230e720b28a100b1d392e85b6b830 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
ab2fff0171b45ee5d6297634703f1681895c674e media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
d42905a0892f09dde7cce9ee4ba58789fd8085e2 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
17a6ab546f7e324b2dd6c8f77ebcc02c8ec7f4f6 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
5176a7bff60dfccd9cfac1720744d8c686f01720 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
90395b0a1134f6603fdcc52cffd06237209dfe56 mm/damon/core: introduce damos_quota_goal->complement
5148809cfcd863f4e926e82f0c32695948b09b93 mm-damon-core-introduce-damos_quota_goal-complement-fix
8206b67a5aaac53f11f2229340da5424a434d0cc mm/damon/core: add complement argument to damos_new_quota_goal()
c8c57e3979096fa0f26a84b80a06d5a3b3851ea2 mm/damon/sysfs-schemes: support quota goal complement flag
dac333ee093acd0b78ce6b2e8795c83e40e03658 mm/damon/tests/core-kunit: test quota_goal->complement commit
308c194081e5760ede1e2ca98a937d6f301255f6 selftests/damon/sysfs.sh: test quota goal complement flag file
4394440627fae3e514e82f56d406d28329f351c7 Docs/mm/damon/design: document damos quota goal complement flag
eccc5c6f9e177361197137a41c089ef2e5343884 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
f660c638732fa104cc0eab2b19b7c9fbacec7169 Docs/ABI/damon: update for quota goal metric complement sysfs file
f1d0a03267f8d5b67a31b50dd74e2713dd6b02f7 zram: fix short reads from block_state
582b2a72f1946212fb866e50c92d37a8b8ed7c59 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
c97f99f9cb323eca6219bad8c906877f3726b586 mm/sparse-vmemmap: support device DAX in common vmemmap path
837808dec6fdf8e970a6edfaaf29f724b22a1d8f mm/sparse-vmemmap: drop Device DAX-specific population path
cc8f653db3a513403840393f4bf69de060a307af mm/sparse-vmemmap: remove the unused ptpfn argument
74c9d2c1989a4441edb5764a092a366e72a45e6f mm/sparse-vmemmap: open-code vmemmap_populate_address()
57f40b4581a4121a2b36561eb3d725ea790f53fa mm/mm_init: add zone mismatch warning during page init
293961b6e008272fda68b88eeb5a0a94f85649e5 tools/cgroup: sum shrinker object counts across NUMA nodes
2b8f648e2343628dc260b3596e94c965ecb29a43 selftests: run tests on nommu architecture
e8a96f8a99b3874a83b2a4ce37df4922ebd5f02d selftests/nommu: add nommu mmap and mremap behavior tests
a0a984013b47ade2adb99cf3b2eff233cc3ca814 mm: make swapoff interruptible when unusing mms/shmem
ea79894c2c8856a84efcfa974546abe24ad2e9ab mm/swap: submit the last readahead batch before unplugging
273111d6ae89157d1cd9328b32d5f8c64bcfe067 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
9af982dd7629a806e664efe005d9f3c5725ad382 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
c4a6bdfc4ebb10c69bd0edfae935d044ba573946 mm/hugetlb_cgroup: add trailing #endif comment for include guard
415694f1620b48011baeafb978acf1cb5a32be36 selftests/mm: mrelease_test: fix retry limit
cfaafec4219d8f6d9de2c8392ceb9486da32b377 mm: kmsan: fix iounmap metadata teardown
3259c448ff00392159ce8314740afc81401cb1d0 mm: kmsan: fix ioremap error cleanup
25499e5cc675ab7410695786e2c87922e3a6c9a4 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
4de8d1418730a127b69a4d2fec2b69e3f6f0f69b docs: hugetlbpage.rst: fix typo in per-node attribute description
6fca298a6de8258019ab0c6ac6b28174a704b9eb selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
c688da497e453514ea305162283fd7b0a2908096 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
aa69253ffc2c392872c4870eca7c552cb9d04845 selftests/mm: fix soft-dirty kselftest supported check
781b7776f51c67e24c1b24ddb0a9616fd9151af8 riscv: mm: fix concurrency in mark_new_valid_map()
28eaaebc26a15c5c1d8acbb0fc723b5bcaa32498 riscv: mm: exclude invalid THP PMDs from page table check
826571639e3bfa9d566a3dc1812f47cc2f2541b4 sh: remove CONFIG_NUMA and related configuration options
f9395483a36495a684e4b1554244319c9d43081b sh: mm: remove numa.c
0164b90cc1a56199fc5c9c228c05f783d8f5fa35 sh: mm: drop allocate_pgdat()
4be2e8358a638b166e907948eb91a2ff5779c2c2 sh: remove setup_bootmem_node() and plat_mem_setup()
286a9f871f192b01e2d5603cd1bccc54392f10f9 sh: drop dead code guarded by #ifdef CONFIG_NUMA
dd571f1ccbeda3286c70dbdff20c4cbc4a3c9c6d sh: drop include/asm/mmzone.h
747989d6439d20e7ccc7a316bd20155356d2dd9e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
cdafbae552c0d05df7954620ae3e8ac60bdc5823 sh: init: remove call the memblock_set_node()
7e67f3adc67221bbb7de9d86de95d7515d974f63 sh: remove SPARSEMEM related entries from Kconfig
013773d504e094b457031a12ec26e2059342bdae sh: drop include/asm/sparsemem.h
0245386bc10e1a0bbfe032b560f63271fc8f34a8 mm/swap, PM: hibernate: atomically replace hibernation pin
cbfc37bc542f196707f41c346f72ab5d12bb6327 resource: fix lost wakeup when waiting for a muxed region
24ce35b15a2130ab6af0aa461c2440d0d21e27ed fat: fix fat_ent_write() for reverting the value
20b289a93620bedeef1d8d4a00c94ad5c26163b4 fault-inject: fix dentry leak
4490d822ca1debb959d841c2e56ad5706896b330 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
73c019993f0eca71e3b95da7c63a5e8573be1f4a taskstats: copy signal->stats under siglock in taskstats_exit
3a36d6af8fcf1cfa3ecd79c95ea23d212b5d4217 checkpatch: skip CamelCase cache for --no-tree without root
1036a76008a3af0e67eb042f707e2cd8df23bfbb USB: gadgetfs: do not WARN about excessively large memory allocations
283a0cb88db92d909a34ebdb9098e6c7e153f68b mailmap: update email address for Bradley Morgan
32df91736930eb4a21b5e62c9f759fe006e46878 init: fix early boot crash with bare hostname parameter
de96f2afe306e9e7c97ccaeb212c882bf1d311f9 ocfs2: fix deadlock in inline-data truncate transactions
f20fc283364f80cfc7db5b09563d160779b85bef ocfs2: reject inconsistent local xattr entries
f4c5e4da0f0802855341e921510c8e9dceb231bc raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
b649c1c07c971596d9b1c67a53eb4a7200f962a6 ipc/mqueue: release notification resources during inode eviction
503ef95ac66fd93d15e17e95bcc85ed7a346971b klist: avoid accesses after waking klist_remove()
476b80992e1e70b3473c16cf5a50cdda0a27371d lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
31905d55fabc94e6c4a4b8e701551cc36279ac4c selftests/membarrier: introduce helper to get membarrier command registrations
c710d5e55a59851b360dca83719f3e715b4bef1e selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
fb559db35118b5d3028d255c85a3820ad8850e87 selftests/epoll: fix race condition in multi-waiter wakeup tests
5da31c08303994324ee870f77148c1974ef3087b ocfs2: exit recovery thread on mount error path
c2649c7f3afb5d723631c5bdd1dab18f76769d5d ocfs2: free replay slots in ocfs2_recovery_exit()
d2383bd459c8cc399fb6e2bc5c10b14dfe4a9fa5 ocfs2: defer suballocator block group reclaim to workqueue
c01d55d686bbe6ba5256d8397eef678219db296a init: simplify early_hostname()
100a3e98a4915bc8a424cd0b3cbfef252a95bfe4 squashfs: fix fragment index table sizing overflow on 32-bit
d5254acaf97bfd447a4e1e4c8f5fab6e0cba73c8 squashfs: make the fragment index table bounds check overflow-safe
862b61277eeff22c8282c658f2a0efe58d6ff0f6 hung_task: reset warning budget when problem gets resolved
19b84829fc98f48f3079f363a8992b54ec449e6b hung_task: log summary line when warning budget is exhausted
987a6bba5d9e89903b43694d518c269b16e91a55 minmax.h: update the stale 'x' versus 'ux' comment
59ebc490adb11e067d6c09c6f08e4243a23d6c6d lib: cleanup "fake" tristates in Kconfig
825865aebaf2f99e7bdfebb4baa30cf8c3d47bfe init/main: fix off-by-one in argv_init cleanup
fa35acde57e6d3e84c01be3cd1af45ff4b7c154a init/main: fix false-positive kernel panic on environment variable overwrite
cfe0a6fedbf3ea5ab1fe2e7a8f8d1a99c99a2453 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
584dadb28f6aab3bda828fc98c023e8186c3c2ae selftests/core: fix unshare_test with large fs.nr_open
6eea6457230123c8c7fb1b441f998597babbfe8c lib/tests: add KUnit tests for errseq
108efad63290db42c69ac09dbf02dad5c9049d63 xor: add missing vzeroupper to AVX code
8e0b9ee609e7c55d5859d5b76b6a6ea357a899f4 raid6: add missing vzeroupper to AVX2 code
4fda08176d27ee9ee517ced33672e001f88b3c25 raid6: add missing vzeroupper to AVX-512 code
4e447be0a584b851437b251ae798c260210e945d gcov: use strscpy() instead of strcpy() in init_node()
1350551b364481400f305ae34355da32639e2191 panic: introduce arch_do_panic
10bb9660181f5c104993752f796d9112d158a7b7 s390: implement arch_do_panic
f5bb57a10a6a9a17e36b237198c1743ac4f7728e sparc: implement arch_do_panic
28d5743652a91510f0eaf0c52b822cf469b4e664 lib: decompress_unxz: make it obvious that there is no memory leak
8e84b5d7517e1223938326e769478e213f0bfc4c arch/Kconfig: fix dead conditions by removing dead options
a8508a66e5bff5ad74befa1acd2d0ed910e18b70 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
351d9dd8892ea0590286101f71a1c5faf674e416 dyndbg: clean up dynamic_debug_init() to improve readability
09288c521f31a584d6bca7e002bed761a10c720d fork: honor task_struct's declared alignment
215193e649c2026c7edee1f9ce7a5423ca2a65f5 taskstats: fold the two pid/tgid handlers into one
0e9f258eeffa13290e1dd83b61a553460a5404ab ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
79de10240299fd94558d76f3c87838ab2b8ddcbc ocfs2: validate suballoc bit during inode read
f07fa987e86dcd46e3d44266fe2896723cf79750 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
16ccdf7087bd9b107f9b9e7138d6334dfa47fc27 ocfs2: validate suballoc slot and bit of extent and refcount blocks
35f89ec1158d5280b004c3c1b2d5a94fd9b5541c panic: remove the unneeded panic_print_get()
68a4bc4f721d50b78e9624aa6f566f4cf2000a20 scripts/checkstack.pl: support llvm-objdump disassembly for x86
3c6541168f9feeb2c616111371f5b36371d8d6d5 selftests: uevent filtering: don't shrink the socket buffer
7c725170930a6029da07fee7c1b1b1a17c3edb73 ocfs2: allow xattr bucket entries to span multiple blocks
0fd8cb7027f8183f2d9b65ef2f8d4d2d1992f642 ocfs2: reject inconsistent xattr bucket during defrag
a6533410fc4864a634a3ab13c3a5dd7fe70a8453 fat: calculate data area start without overflow
61d2d2f41268486a6633f7e7d05f893416b1a3ff ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
97a6836dbbca117f62056ae3026e4a10d18c9751 lib/plist: fix plist_requeue() corrupting order in the last bucket
0b554993959413130a53ce9934ae23ff378dae0d mailmap: update email address for Ali Ahmet Memiş
560a43e45a3ae05a9a0662c34b50dbad58152411 ocfs2: validate dr_fs_generation of dir index root blocks
bac7dfaefb2767fb616f4aae4a639e471179643d ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
e67d20dbc45894c5a84a7da769866ca6aa425761 checkpatch: add more userspace directories to is_userspace()
8b3c46fd6fa476348d22b25c0c57764351e4f965 checkpatch: ignore <inttypes.h> format macros for userspace tools
97d8678865b116654be0d9dceefa23a7c880ee33 checkpatch: add --userspace to force userspace rules
2e480b7b8821b06dd077f0507b4031bf16ac4cf3 checkpatch: skip kernel specific checks for userspace
9c30d2c3769e3e465d23eef489206c3b0e88ded1 bootconfig: remove redundant assignment in xbc_parse_array()
b0113dec9f21518e53e18b1936acf8ec8492b2f5 bootconfig: reject unexpected data after null character
7ae4c75a83effdf85ba393d023a0c9bfd758ab29 tools/bootconfig: consolidate xbc_init() to error message wrapper
e65d5fcae5cd6ed7abc59fbc57c9301bd160e540 bootconfig: skip internal tree sanity checks in kernel
6cdf1dc951387ba19c9d84a3c2ce3e750de24a79 scripts/spelling.txt: keep British spelling for "initalise"
d7ca00e5c781ab8a065375d6d32474e89b2208b4 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
08f3c361b40f280f0cfe66f238a2b9b6d9e752c0 mailmap: update email address for Andrey Golovko
77c3c0768ffac7e65b7c3ced0a6f728ad55d5fd7 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1a4baaea494cfabc115ae23997afb6f6c3b5f817 lib: validate in-memory LZ4 chunk length
6a2f8439ea1235ace3bad93bf2e128f2096fa5fd taskstats: drop the unused CPU_DONT_CARE enum member
0fefd58f34850cfb135bc72ae3d3bad0004c436f ocfs2: fix chunk number of the first chunk in a local quota file
724a3fe6369951433f976af73d40fa2060258521 resource: replace open coded resource_overlaps()
a3a5c484fc08276c116d938a41b43122dfd43849 CREDITS: fix the ordering and other issues
230d167edbf311a431d025e06485587891b11e34 panic: fix redirect CPU race in panic_try_force_cpu()
d1174c7ccd941d5f7fe8793cc71f86f7766a678b panic: flatten nmi_panic control flow
2a524a80e1d792b95cb4045512ce1c898d359540 panic: fix va_list reuse in panic_try_force_cpu()
1bbdc63c8ff75070de1c35367cf98cca4f9f3cfe panic: restore variable arguments to nmi_panic()
78a5a18103b35f4d109c97b19cf1d0883c9bebda panic: allow force_cpu redirect from an NMI
e5bab93d6b52c6e4f0c1601fe20fdc0d41baecb0 panic: kill the "buffer unavailable" redirect fallback
9c959bb3b4acfdf192d3b19d5bee6386475705d3 lib/tests: string_helpers: check null terminator too
b9c15ceca2357305039fbb2600ba28da72c326a1 lib/tests: string_helpers: drop unused parameters
d16341f6fd0d37dcf697f44b8449f283d2d6e9dc lib/tests: string_helpers: introduce test_string_unescape_one
9d6b8baf720b3fb3edf11f5f69e1646d992009c6 lib/string_helpers: use full destination buffer in string_unescape()
9c71ed99cddfc1dd266408d04a8fefab2623ae2f lib/string_helpers: fix counting of remaining bytes in string_unescape()
5102f281a491fd67d8a57c57314758f1ffa50755 lib: decompress_bunzip2: fix integer overflow in run-length decoding
d5e939da672485fee707fecd768bbe539707d51e ocfs2: update xattr count before moving bucket entries
09993db2e3f4a41807115cdfef5ba897e4f019d2 kcov: ignore an out-of-range comparison count in write_comp_data()
3ea2b04245f46a1cbd21884cadf502c4346b85db rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
d37fba86a9831288cadc827138c676cde561d252 percpu_counter: annotate lockless read in _limited_add()
c5d6f53732b7074cab829314be73846efa34656d init/main.c: remove unreachable check in obsolete_checksetup()
fada4aaddad716532059e98a6bd54e63a289034a ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
b847417f3a310320ba4bc5cb327c810ade37943d ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
ae60b74fba97f5950b7854befd072d99e5ee6318 ocfs2: validate chunk and block counts of the local quota file
4dd987db0088d5303aef813e6c99a06f9778ddd7 ocfs2: fix array out of bound access in __ocfs2_find_path()
e3120ab4cd5cbcf16fc57ee8a157e9c7c1ed5096 ocfs2/cluster: hold a reference on the heartbeat thread
60f043ed5e2c5c6d276f6f6cc4ff50acd0f1370d checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
c1556d0cb1ef3779f03a761305d65fcaa40e9464 kselftest/filelock: plan for the five ofdlocks tests
502a7d5cad17f76de2abb7fc4b11b0652c7cb3a9 kdev_t: shift in dev_t in MKDEV()
b7cc24f7259ac4714b0f688b6faa785e8d54bf87 resource, kunit: stop selecting GET_FREE_REGION
b8a07ad0a39f16c59ddd945ce278038da7fafabf kallsyms: match compressed tokens on the fly during binary search
167cd17e73dcb378c47b9127dfe28e5c1583289f kallsyms: increase marker density to 16:1 to accelerate lookups
a8b9cb4389c309c6358c06eca59a6b36439ea872 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
2b2da3fb46c8540479a111723779195fec485a4e init: simplify initramfs.o build rule
360a4f0aecf698b3c4155f8efd5fac561c75e7d6 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
9f50a5397457bfeaa637fb041475616c5ae24734 kbuild: move GCOV flags to scripts/Makefile.gcov
29d9aa0187834735e53833f4fe8a55b25afc86c9 kcov: report spurious PCs in the interrupt selftest
31316f692950f65597148ef5a20d8e70ce0dd11e watchdog/perf: one digit too short in the raw event config copy
37d6ed4646c515fad7b015c433a4eee8f6eb911c tmpfs: fix unicode_map leaks in casefold option handling
beab0abdfb93565e9ff25a203ea9edd419d2a97a foo

--===============8106318339614943374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-829fe612deed-0245386bc10e.txt

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
958b7e3229981040e80dbb8cc303c83df262cab2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b6e3480b1006369542e26c36690cef30abaf723b mm/vmalloc: use dedicated unbound workqueues for vmap drain
4b38a39476a2e72b94f811d6a52b765549d0345b mm/vmalloc: avoid false sharing with drain_vmap_work
ebe63b971c93f2e86cc19247bef743fdaac8244e xarray: fix index jumping backwards in xas_find()
65c67e7d01e253b3d79af98766888093c3bb1c1f mm: page_alloc: make defrag_mode retries follow the promoted order
bf74caedc59d5c21ed75f298e606162fc4991e89 assoc_array: discard shortcut when collapsing a leaf-only node
7d58f1c33ad35325ea572d249b54025f80194238 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e61cdff5002a3d65b1282e1dca9925638b269f2e foo
6c989d25ef933a3886b8581d4471b7b6cc19acaa mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
9d1520f9a10854a7982c30e177dd33058c1fd2c4 mm: trace: decode MTE and shadow stack VMA flags
fa5f9b06f4830b96d55fbb204a2ceca7f0983798 mm: trace: name protection key encoding bits
872ff779866db741a37ca9b43fd9a0e0b8c359f4 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
79fb62b4892fa9cfcb85a90c9246a700ee31d9d1 mm/damon/core: remove debug messages
ec94201739a72fc2fed2ba6ab03859e855279c11 mm/damon/core: remove string_choices.h include
7cea7728dd79c33e6be772d69a54c48d59023caf mm/damon/vaddr: remove a debug message
e848b03247408ee7c4d7a550614babb68a75c16e mm/damon/core: validate number of probes in valid_probe_params()
7c81888e51d29bba2222d36026af072872c2bb75 mm/damon/sysfs: remove probes number validation
8471a4dc146326aff82a4750df49ba651b2dce9a mm/damon/tests/core-kunit: extend set_regions() test for error case
eea0e771b7b15954c297b1adc3f2646863c941c2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a1e8fe3d4a86d05d32387aaa34e38e6ce2081e51 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
77e50f66c052eba7f073bfccefeea3c05d194e19 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
1769278c9f9eefee0afd450fb847750276cdae0c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
94fc55a8747c8f2e0b79d565c4e0212dc66f86d8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
c3ff88ac5d907ba5b8a3b0dc15beacc354d3aeba Docs/ABI/damon: recommend subsystem doc instead of admin-guide
931cb37a6543c47589d6c94cb5a1ca8bd015ab2c mm/migrate_device: fix function name in kernel-doc
5a2d26807f672493b9b58a82b80309f46323fa43 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
6b38b8c6ac1c2b80eaca003f31e59b88ba4dcf88 selftests/mm: remove unreachable returns after ksft exit helpers
c1a6373b78c8a2420024757f244f2c0571be1109 mm/huge_memory: fix various coding style warnings
14fa8c9325b81fb620033ed158d58c1fbde7fbbd mm/page_owner: preserve original free_pid/free_tgid during folio migration
7df333bdd494c6fe8f0d1c32baf6ae075de5278f mm/hugetlb: charge folios to the target mm's memcg
b1cb87435576bf93a2f820c5f3ff5b22fe404bee mm/page-flags: define HWPoison test-and-change helpers unconditionally
894ec82a3b1638142f3496b0e40224b769f0cf35 mm/memfd: fix hugetlb reservation accounting in error paths
090c304097949826091d7264ebb16e870007ab8e mm/damon/core: error damos_commit_quota_goal() for zero target_value
7289853739c762b6771d7b13cdd75a7f3d88744c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
aa9edbc4aa9ddf9a46ef549b7b8d189981c31b62 Revert "samples/damon/mtier: error out for zero quota goal target values"
4a81df65119b2fff5d8e14efb8c11424cf968dbd mm/damon/core: handle NULL ctx parameter in damon_call()
0bdf0d7e05f542211fed7a416335d5ee776bdf54 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
50d528342b624fc609c01eca3235d8448fa63c23 mm/damon/reclaim: remove unnecessary damon_call() param validation
36d3002c6497432ff381e167796446fb4b303db1 mm/damon/lru_sort: remove unnecessary damon_call() param validation
137e291ed0100982c8eac10a410b5ce51eba5793 mm/memory_hotplug: factor out node_is_memoryless()
0838b2d0dea43ff8f8860b3a6c14dd9294483273 mm-memory_hotplug-factor-out-node_is_memoryless-fix
68f2bfebff46ea6500d686d7cd1c916d23f005a8 mm: remove PageWriteback
1bba5849d2647d3e047d76cbb98716d65df67117 mm/memcontrol: move the lru_zone_size sanity check to the reader side
16b96eb65947a3eca2e5137be5100e687ce75ed0 mm/mglru: introduce helpers for manipulating gen and refs flags
df4e6022e03072322cf37c315e0282740cff3562 mm/migrate: copy all referenced state via folio_migrate_lru_refs
7c96fd688660b9df275a9a45b6f8e6ee42ebd354 mm/mglru: move max_seq read into walk_update_folio
5b48ea5bf75844fb5a34e446205cde5452964ab5 mm/mglru: use explicit tier range in read_ctrl_pos()
23852bf124ab7b1408f99a9c4e8d3650e3064d6e mm/mglru: fix potential generation folio number leak
17a7c03c1e5d1996eda01bd14d56ff6af68600ff mm/vmscan: avoid false-positive -Wuninitialized warning, again
951c7e8eb70e90fbce80cbc426485914816c4301 mm/memory: constrain generic_access_phys() to page boundary
71bc7415e80995f0500436434afe73b3158e9b05 docs/mm: ksm: use the renamed ksm structure names
f0de2b194f9078e8f2b50470cf2363d2d0debc04 memcg: move per-node objcg to the read-mostly fields
b6b34e4d18df5b5432eada3d4a9c51beff8aa3da memcg: split mem_cgroup_private_id into two fields
f90b5b425a0d32418252f96e7e8c3645356084a2 memcg: group the write-hot fields of struct mem_cgroup
545d106ac13bb403f43e24c58727b2d7427efec4 memcg: group the cold fields of struct mem_cgroup
bac0c99fbe40fa11f176e964d03f0825a98c9973 memcg: group the read-mostly fields of struct mem_cgroup
759c86a50aa9aa96c346183d89df937236f4b1e4 memcg: group the fields of struct mem_cgroup_per_node
c0a73a41040cadb5272579ad0d04e6d16837d28d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
e3a08610dc00ddb36c1efddf237bbb52dfbd1c5a memcg: don't call schedule_work when no spinning is allowed
b0f5f2f00554e695701f7e7122e1b358848b845e mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
489a5a347754df776421533ac6f17fd1eb457e76 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
501038d2a3e8af54d5ce9ad2e89975d431eb4775 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
b32cca1c775e09293fc87c45ef9eb513f0002bce mm: workingset: use lruvec_page_state_local() to count lru pages
9e0692fd47b440d8b544d696e668ad9d09120279 mm: memcg: skip the RCU lock when the memcg is not dying
848e19cc1cc68b785cb8bd9cffd13833995e604b mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f901d9eff508b819fb808a454b0b70157779b439 mm/execmem: free ROX cache chunks only when they span an entire vm area
c670f26611b373b6fb6f20f96abf174094d6344d mm/execmem: handle potential allocation errors in the maple tree
850dd86289e73b22b97f836463f16e55fedb945b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
b5f4cc0c982641fad21dde5a8bd1c14777c730a4 mm/vmalloc: add DEFINE_FREE() for vfree()
c3524f942b91b238e7a3e55c17b0906a3b760f79 mm/execmem: use cleanup infrastructure in ROX cache functions
c89ab32e6c5c97a5ceb55f8ad8a3aeab5db59d4c mm/swap: add folio_swap_entry() and folio_page_swap_entry()
8d65294a0a64706d362452e229a69c7a542a5edb mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
23bb936c3512a4a7ef232dcc2c8973b06dac2d31 mm/huge_memory: add a comment to the open-coded swap entry
3891c161198512881c1467d148b1837af03b2473 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
6ab76492a7f4e7c20e00bb681a0987c7049cebbb mm/zswap: use folio_swap_entry() in zswap_store_page()
e3c4cbe7cb80d4d9f8c7ece75e1ae5bf44260616 mm/swapfile: use folio_page_swap_entry()
33e884b4fccc3ad97a13993c899c8e85e4db9396 arm64: mte: make mte_save_tags() and mte_restore_tags() static
fe761c5e6550fb489a53e9a4a95a01b99605c0eb arm64: mte: pass the swap entry to mte_save_tags()
0a4396d2d1c3896e2b70cb5c1800562e6bd37f96 mm/swap: remove page_swap_entry()
f1a158dda931df6c2d4ed3261ffee495e2d6c252 Docs/mm/damon/design: fix broken :ref: usage and a typo
fa58141f94613a2326e4e7c651bd5407bb3b73a8 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
c6c6f170b745ed55af1a2a41a2359f1d8070406e mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
1f814c7c65ddda080fc13bbf92c3ed8466144d50 mm/damon/paddr: support hugetlb folios in access monitoring
ce27ee1b4062685772ade641d7b5108177dae168 selftests/mm: fix size truncation in pagemap_ioctl test
838b9c39bf046a2dddd17cbc0b4fbc5096676a38 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
c96efbefc556ef6a5d81ec33a7ead0be21940a2e selftests/mm: init page sizes early in pagemap_ioctl test
1c6122060230717d4bd2e2ee76425aead0b5a8e1 mm/huge_memory: add folio_reset_partially_mapped()
3fe8983d3093b4f34c9828c15a7e334c2496caa5 mm/khugepaged: deposit a newly allocated page table on collapse
9391e8fea386bf05ddf3801a8beefbe65afe9af0 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e2112dac97f1d01e21bc332e0f714dd61dc2be0e mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
f7eacd64abafa22b6dbd64c4111627528364de45 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
84f2ff06c4913ad3adad0d8cdbb00cbdb584b65f mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
c7c414eaa943e5fc18a219352437539f927c90b0 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
63fd57e5e54b3b802aaa9ed1f6b65d2763bc6516 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
199b78e17d4e102eda25dac329a92305e446c097 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
1fe09e801f6a28d497d6fb683a8099a8ed3805ce mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
40cb607600d66f91bc17d8eb7052182c5d1bfe57 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
9513fdec75e5f04109fba6ed726b481ffe161d3d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
2c212764afc7128ff996d138ba5cc08b852180f9 mm: change the contract for free_pgtables(), update docs
f6b6efb149e8d158d7655e56333fdbcdae0af26a mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
ed97a6e84ca88b4ba9df9fb80878d5ac135a5247 mm: mglru: clear the reference counter for rejected folios
64418fbbc58e8a8fd229878069cdb0bcc8b9fcbe mm/nommu: reject wrapping ranges in access_remote_vm()
89b3095498e23debad806c1d2c25c068a549735b mm/swap: fix stale comment on swap_info_struct::cluster_info
5136b9e7071d6e21347f40cae82d44f2b387ed87 mm/swap: scan by cluster in find_next_to_unuse()
86718b0fbef5b23e6c00a6a847b7c57fbd254153 mm/damon/vaddr: support prep_probes
5356998c39efd73aef594da306b732c675829dc6 mm/damon/paddr: move probe filter handling to ops-common
a7a4b698e437b1625e04c9bf5b4aa05d5cc034b3 mm/damon/vaddr: support apply_probe
37962cde71f6f6490552fdfc424981b1dc6b3905 mm/damon/vaddr: extend apply_probes() for hugetlb
7a25b3150f6de682459fe9a53819fbb79e78fb3f mm/damon/vaddr: support pgidle_unset probe filter type
176986adb3c86fc0f036f02e26184a584354768e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
573840ab4866c9e4a24a46d6004b113abf9d9b32 mm/hugetlb: fix subpool minimum reservation rollback
68c3705e864469c5f6713e2a08bfd1bdbfc91a10 mm/zswap: publish the initial pool with list_add_rcu()
a9ee242473a7f6da13033a7cada1cfce33807bce mm/memcg: clear folio memcg after changing per memcg stats
94a3ec736f3ae1d1f526f329b27c5911c26b7ae6 selftests/mm: reject invalid test selections before running tests
e640a13e2df464432e15fda60ab2446ff6cf3d3f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
8da26a9f6bc2f438f32a8ef3af33f223b2012ac4 mm: zswap: convert zswap_invalidate() to take a range
06bbb7077fdf67d0adb67b36e094e7b309ab5449 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d125efddf354e2f9932b8891eaa6deae81b57d37 mm: zswap: reuse zswap_invalidate() in zswap_store()
1c8e9d4c4a015c795f710e0028b14c75569bbd67 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0a0b9d154020c2ef3393c2c7dea50b69be10644e mm/khugepaged: count collapses where khugepaged makes them
e581343f2ea485580eaba835b872f4eacd3ff059 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
e93f5e4e77bd5bdd6353cd138c5b89e27480aed2 mm/collapse: add collapse.h for the collapse interface
ffa40d563625ca33bafd6bc5790d1fe1ff818af3 mm/collapse: state what a collapse may do in the policy
5d2f1c3dd0bd0d92b3240907c609dcad8f87bf18 mm/collapse: drop the collapse_possible() wrapper
f078b0dc7ab94ccf724aeae782a45f6b647c6b32 mm/collapse: name the per-table scan reset for what it resets
062b4fcf4fb7eae3fe1b5985501a7eef3dd1d8f8 mm/collapse: call collapse_file() from collapse_single_pmd()
4149e9184b9e597542836301e01083aed8206353 mm/collapse: separate scanning a PTE table from collapsing it
b07e03ab536a69afd159da1e2cc4e5ed5f4c67ca mm/collapse: open-code collapse_single_pmd() in its two callers
30546d8832cf6611aba51ec910ccf52f2e83ec56 mm/collapse: work out the orders a VMA allows once per VMA
adff26a1004b9fcb5d19b86daf980c1dffdc4864 mm/collapse: declare the collapse interface in collapse.h
9a06ccc6f3296d2f366db4bc6214fa82f3314777 mm/collapse: implement MADV_COLLAPSE in madvise.c
0b5183a3b3c7648bf0aafaaf2217bf3df39aa3ec mm/hugetlb: account for allowed nodes when gathering surplus pages
e0703aa3867af3e068aa01cd2224647a69707dbc selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
5a2a1bd89df3598b5add3f041a1b036028033b66 mm: page_alloc: add missing hooks to bulk allocation path
768310ef90dd2f81351cfa17bc55a51437f51206 zram: convert to SG-list zsmalloc object read API
9f9354024fe7a36b34e6ed3fa7052a11f298b28f zsmalloc: remove old object read API
24e82a56b82f9ba84ec3ededde22c2d3ce89dd81 mm, swap: fix potential NULL dereference when trying a sleep table allocation
ffa5dbceacb5b447d7e51c32aa4a1798be8b30a8 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
0eb5ce8a206d1a75e7f79b00f7dac8e7d70f898e mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
cb2d9987e1b53cc464949fda00a73e2b6c9ae508 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
99725a7a2be6da99dec73b5df66798380a15deff mm: move drivers/char/mem.c to mm/char-mem.c
cb9e9e0ac189d356624cf81f342777d1072ef7fb mm: implement file_is_dev_zero() to uniquely identify /dev/zero
be86b6899b4c5525aa346fdf573e8ee0d17275e2 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
2f7b8933636e0000b6c435927a8e36dc42a1f543 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
ac1e581208eb0d32852d3d178de9c89f48f0c4e1 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e1a9e61884496c0864a5432adf9d101053909b6f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5c7e97e63c5224b90b43673e32109a667a74c6ca docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a92fed599415f0153982c5cfe4e6c25af22b1827 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
edc7293a974de9d945b30e18d6f42b0b0e9fe0fe docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
a1395692f6183271b2e34b7f18e2319956f03e22 mm/page_counter: avoid integer overflow in effective_protection()
9c1b3e6138325cdb10110ca045b271b81135ffe4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
b478a05950c523c76655cc3cfbdbf4e5bfbd60a4 tools/testing/vma: cover hole filling through __mmap_region()
0dfcdffb318b21854ec4eed2b613ad2bbcafa25c mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
699993e098b6d9dff304bb334cd1678080ce7eeb mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
a2478d99211dcf8fa6d9421f4a49f0aed8a7d7ab mm/zswap: replace the zswap_pools list with an allocating xarray
17e836f2c91049edb02f662e258cd21c46053e29 mm/zswap: reference the pool by id to shrink struct zswap_entry
6d21ae4d0a849bf9ec0c4865110071afb4516df4 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7d6c85a0f6d715e8aa473bf53b0cc82bedfce320 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
86d62b6282421a66bb8aacbc4f7c0fefab829890 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6ffd2855d33d0ae04d1f0677aca4eeb3085a27a0 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
1d498b4ff93c76c23feba5ef9828f164f649c339 Docs/mm/damon/design: update for pgidle_set probe filter
f9fab444c864b58bb67e5d526cb5271a27f840a1 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
589abb5e7b0cd22ad271b1ba0966ba4c1e3a1ecd mm/sparse-vmemmap: allocate shared tail page array dynamically
faa5899195fb21b26f8b80f9b83ee665d379059a mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
2386b83fcd9c83882ac9d869a6c1152e34b65e1f mm/sparse-vmemmap: open-code init_compound_tail()
97d685eba9abbeeb9a0fddec019f74e9daa99da1 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
fc77172212af2346800e16b56a395e8f98e749b1 mm/sparse-vmemmap: set compound page order for device DAX
b41c68cd68d1dddfc8e9530f79942a7268e6b5a6 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d989a421c2f451828b79e06606e0a3ff53031793 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
0b807af9c4e87c5e8782be26e2d702129e2a3a4f mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
141b2de76d5592d24fa20d8ec31f94f1d6a4249e powerpc/mm: switch device DAX to shared tail vmemmap pages
89d5c00ab1e6e9bb2883512b17fc689c14418a8a fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
582c13d4f00047303adf9c0cf07dc597a27acfe2 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
a88eb5645211a8f9f167154d383f4aaf34ece987 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
e0a92e0c01038678b847670d8636dd21506d4ae8 Documentation/mm: update DAX vmemmap deduplication docs
7c0823505ab6297884611b0637a82aea8f8c66bf lib: fix lock initialization in region allocation benchmark
5054996a62c6761b7125e430e152e3baedadc7f5 kselftest: mm: fix potential failure for merged VMA in guard-regions
1e36b177fa0a57eccdca1fd60b8d0cc99fb5d99b mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
c37e363d5d15a1f1767c41e1e2abc030fa184632 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0978fac8005df5069237cf396d3494a28d54f11b mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
7a300c0ca1922c73d68100b5da3bb2aa0d63a1f1 mm/damon/core: support probe_hits_wsum damos core filter
d091cb01430d0a8fa2911f781208dda4f65701e7 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
e89439f9ad67064cff04e930ab1d2beec864cafc mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
fb9a3761faa29376be971b153ead0e4d7b1d1193 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
d8d5dc0d6bc74a29d7bb2da23ab0bc251935fe11 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
c0958c043ba441b23cf04cbc6f2e5ac8ed1ea44d selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
b585684dedcd0c01ecb2bc888fce1ac4fd506499 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0d01d63ce8c519aaa30eb346e9a507df512a5d2d mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
6265fe865c73af07e7d5e580a49ebd0c63512303 mm: refactor find_next_best_node to find_next_best_node_in
5a2521fe5cee75a77e26784eec5c5e5c2b81c531 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
64f38ef2fa2a43c8ddf520e3a395bc59307c5027 compiler.h: add ASSERT_STATIC_STORAGE()
ba1be1bd136f8487acc82ffbc1b9a0cadbb6222c idr: assert static storage for DEFINE_IDA()
9d7e5cc57f30f4df78c6c5eb47a7ebc41544a1e9 maple_tree: assert static storage for DEFINE_MTREE()
277e35c4bb63b36f1aa0a524829c8d5df4d903cd kselftest: mm: remove exclusion of building soft-dirty test in arm64
e61bdaa6afe90bf437d915490cd16fe32f04de2d mm: zswap: return -ENOENT when the swap device is gone
6ae97fc735a9ef43985348177b907398aa56e59c mm/zsmalloc: replace PG_private with pointer comparison
6dbdd77051a03bec62f6b8eb33773355a151b59f perf/ring_buffer: stop using PG_private as AUX page high-order marker
7b9c796332eb4dbda1582b6ed94cb9200913b0a5 xen/grant-table: stop setting PG_private on pages for grant mapping
741e657302672e00ebefb16e6b9a9972f80a6c70 fscrypt: stop setting PG_private on bounce page
5e75065937946b6acd84e15ba094cb13fd6550fe mm/hugetlb: use direct assignment instead of folio_change_private()
e60f8f341dd837670881a57f8df6959d0520ed64 f2fs: stop using PG_private
4607290c2bb24e50539e4ac977121dfe521cc528 f2fs: convert the ->private flag helpers to folio-only
f10bcf9385322567d30d577537c8f9cc91e5760f erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
e9d7af753bf87961d927af88c64dac5fb1489b96 erofs: use folio_attach/detach_private() instead of direct assignment
b36f862fcef779de63fe6bf86e7db77cf9ab6ebb mm/page-flags: check page/folio->private instead of PG_private
df57bdf4dd4757af31bcf82f72fd404808bb347c treewide: remove folio_set/clear_private() usage
2e71dfb69f22e5f674a9044cc0010ff41511d721 ceph: replace PagePrivate() with page_private()
f2cd06b9a81f122f976fa95c69331a6d72684710 md: use folio_alloc_buffers()
6fd03f71e83c8aa3d36264efb9dde1257fcd2221 md: use folio APIs in free_page()
5c100d1f3cdc3b6a57818c3c88774ea6d7c38e4e md: remove the last use of page_buffers()
0bc4ac1ba06fe7220f3474427bccb5fd7e038745 treewide: remove PagePrivate() and PG_private from comments and docs
2fd5c5f47e3b64febeaf25841e2a2bb1166012b5 mm/page-flags: remove PG_private
f5e1ab4c8513af44ef71332636a0dfe90b46ae6d mm/swap: fix off-by-one in swap cache replace sanity check
d59c0ab68c56a82f5ef1786fccc8f43425950b4d mm/huge_memory: fix rejection of swap cache folios with a mapping
31c98dc7d9418597301107a133c18f607123a9b5 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
708f2b1022513c81516491b2bab1ae661ce4dcd6 mm/huge_memory: split the routine for splitting anon and file folio
3827b9f3a80e5e62bcf8d645c81f0184cf1cd397 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
a36b0bfe9442472f9e6967daf783d320c94f3d1c mm/huge_memory: consolidate irq and locking for folio split
4523e07454095c93f9d1de0b3814ae33f89d6731 mm/huge_memory: move EOF trimming into the file split helper
ca858ebc45eb9e17f507340b28cd853acab7a73c mm/huge_memory: move unmap and remap into the split helpers
da30b71f2fb24603b2d95cce7d5b10da4b0767ad mm/huge_memory: rename remap_page() to remap_anon_folio()
4aeb5cf0d1ea403c8ec5454c67a4b02f51c4c2c8 mm/huge_memory: move the racy refcount check into unmap_folio()
29a96095f6e431575d95b16f318c4ad2df39fc78 mm/huge_memory: move filemap management into the file split helper
cd30c65ee636dae116ed267ee6beebaa5a9a4983 mm/huge_memory: move anon_vma handling into the anon split helper
4f536310ac01a3e563a37684c16611b79c7155c7 mm/huge_memory: move memcg switch into the file split helper
beb7bd9eea28bcbd247e095f1695f5eb31968c30 mm/huge_memory: drop the unused do_lru argument of the file split helper
e86e7393b8cdca8d0dcd0d6f7306ac28e28a9c0f mm/huge_memory: clean up after-split folio freeing in __folio_split
113ee2aa79b26799634bc07f4bd78c856e17961f mm/huge_memory: count only swap cache refs in anon folio split
c1d1861e40e2e53b9f9e37535b2e61083fc76ee4 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
e008f52af474e3bfecdc8d76ec4d11398306be70 selftests/mm: hugetlb_madv_vs_map: add underflow test
edfcf4c6bd357ed0c80bac237d7789e13ca43764 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
781a4bf81eec5b62372eb66af1293baaf5229e00 mm/vma: introduce and use vma_[flags_]can_merge()
b433983eba76fa9d8e15d2cff265aae216581b44 mm: consistently validate VMA state after mmap[_prepare] hooks
1fdd543be6b69a7e8c2de87c49a22fa54ab27cd2 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
3bf3dda2f198f10311fb5c3581042d3f0d600b04 mm: make map_kernel_pages_[prepare,complete] internal and unexported
6c77864c6d7741e8ff491738cef3bd1b85e4054b mm/vma: tidy up map kernel pages enum values
c0251cb240b8d5f315774bfb9e92499a89926edd mm: add mmap action for discontiguous kernel page mapping
52d5be6fb670130f0f5d733c9a9b860c25f1a8f8 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1740f844b142a7ff11862c7d2875d5ca96c1434c drivers/usb/mon: update to use mmap_prepare + map kernel pages
339877e5ae3a5eb37f71597385b3d6b9165be183 infiniband: update hfi1 to use remap_vmalloc_range()
41de0b8cbb8d4313c6fa32b79ac2eb73ea14efb0 selinux: reject writable opens of policy file, drop mmap shared/write check
547dec6b4ed99b3f1c9a273b6c892bc3d3edc21d ALSA: pcm: use vm_insert_page() to map PCM status page
2c9d99f9e044f0e45e109dd6dca919c749c2f34c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
0b0618ce5e86a1fe89989a4a8b14de32989b8b85 mm/vma: add vma[_flags]_is_mm_managed() predicates
c0e98e1c9579aff02aaf8a2333b9606cd17ac518 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
c847d12f9abb84d52adf5020a1d638f98ddf0355 mm/vma: add and use vma_[flags]_is_fixed_mapping
3e03c1fe0168e97e429b436430334294559d4ece scsi: sg: convert mmap hook to mmap_prepare and rework
417c447c7f6e43691d70be78ac726ea4fd9d19bb fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
2182f72a01b1b89d37ebd032ac4b6786adbcb762 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
9072c5e278ac7965474a3998d894e084d2a432be mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
3db26fe65b5b722ebc78463bbc67ca7091bb02bf uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a9de70e56305fa97c23884a0279f58102e38c0c5 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c31ae12b52c4e98ace4414d28bb4b6aba4805c4c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
35d53d513adc2e88b842b2fcb046e1345b1d3474 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
2c8ed91fee388f2059b1d4e4bb07add35f3ec352 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
ec348eed8bbcb7197b181b9056b891fe6198ddad mm: remove hugetlb_inline.h
8dc63d18862d522ec5cf47a34fe4bd7659390851 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
76eab07cc4006c8b15e583e3e51bade5b1a38216 mm: drop some redundant checks around hugetlb VMAs
da501e2db5e1ce25fa304487ace11be1f9a97ffb mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
feddbeb24b63fe7deb57a75ef2dd74ab6bdf43f5 mm/vma: introduce vma[_flags]_is_mm_backed()
5a3fd437ca70766d2164c0bf41fa64f52289fe94 mm/uffd: use predicates for userfaultfd checks
cd0e63f4b809d4743a5afc18f6793b5810ab3f98 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
5afae59b3b132481efb63a10e1c2e12b8ac5af41 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
29bfe69d8331762df89ff9e161990e4949e1e909 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
15c253716abd51bce89fded1f10dd1e55434fb9a mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
2fbdef1ab56431e82415d342b60d57a9f0cb73ff mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
97c99f58bd41c2cb69f65577915c0ca3d4e6e4d3 fuse: dax: do not set VM_MIXEDMAP
69599c25f7b6f3652afff7e8eb42e8ed00717f60 mm/huge_memory: remove vma_is_special_huge()
ba52a8a07d3a50a292e9df8bcb02ddd39a1192e1 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
c20d45132f31292b6cde343921bd5b6f98bf3f93 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
da288551c00ed5bc6ffe114ea11260cc87e9f0c1 mm/damon/core: return an error from damos_commit_filter_arg()
b9c65f7a181c3d55fe68603ed9f42af1d4ec0b3e mm/damon/core: disallow max < min damos filter range arguments commit
63cbf5941319db3f82bd0cf9a4c2659b280b6502 mm/damon/sysfs-schemes: drop centralized filter range arg validations
87741231c3dd80e14eab2850478812e42bb7b6f8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
447c551efdeb51a8713143ecbec8cac17dc73bee mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
9fa4055d05f1fa19941cfdf755605172447a030d mm/damon/core-kunit: test invalid damos filter commits
8ccf3a69852966a309eaf0f8d7ac2a0f49afe995 selftests/damon: stop kdamond on error exits of no-op commit test
d044a1b62931c2c292c8da74e98b2162cae86499 selftests/damon: ignore test-generated damon_dump_output
296150d3523ce423b12a413d7ac2c5c1d05d330e selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
c68371a539bfa098c87576e28a852d63d17cd965 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
a1eed443c28b4c50166ed1bdd28da5ea4dc720be Docs/mm/damon/design: clarify when qt_exceeds increases
c4e269b56befc128574256027ed2209c9617c826 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
23c207128d19e8202cfd4e2cef2c4cbb01903235 proc/task_mmu: handle special PMDs in clear_refs and pagemap
e62b6d04719b6dabc5200f11121adddb56b1b711 mm/vmalloc: group xa_init with vbq field initializations
9af8d54f107501ab2b40f78bb7d0483125612814 mm/vmalloc: extract vmap_insert_free_area helper
bcf07362191a8cf1b706c8b82b95ba2b13ac8f03 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d1f8d89f378b32519576f717cad37c4c2c3a803e mm/secretmem: fix the enable parameter description
fb0cd6bcd1e00736c90e167a915d4a4349fdc10a mm/madvise: reclaim isolated folios if PTE restart fails
db0dff416f491e4be04f8faae40b93ed32340ed6 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d8bf4ac569e5726a521b19207d9a944a6d59a4c3 mm/hmm/test: reject overflowing page counts
36f015fc62cb1604f68722fc66c98e2c8ac61873 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
18d5e2320569192b889d153086afd26babc403f3 mm/damon/core: commit hugepage_size type damon filter
922a725333f4eb260510039d5d511439faef7f4d mm/damon/ops-common: support hugepage_size damon filter matching
be2eabb0d54cdb1b26a68700aa5344362969e722 mm/damon/sysfs: add min,max files under probe filter directory
ccb719650a099d8d8ffb5e8bd83cab2b171cf1e6 mm/damon/sysfs: support hugepage_size probe filter
902bad09c2d9c2493206cc7d556c31dc7c04c831 Docs/mm/damon/design: update for hugepage_size probe filter
8a407049360038cc0956423d5c414d3e513271a0 Docs/admin-guide/mm/damon/usage: update for hugepage_size
6ea9d4c03583f5247d43bc8b16d8fa2e33fd3904 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
5fb11926c1e843f306d706eee65a13a06d0fda5f docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
0af173a9f4f0c25334192390ff150be6da12155c Docs/ABI/damon: update for hugepage_size probe filter
8f2f9a015760d987ec20e5b74872fb6229860a73 mm/huge_memory: simplify pgtable deposit detection
5acc2a5b7b552c3df77078d040b0bf79e51ff1c9 mm/vmalloc: use %p for pointer formatting
be58e7955ff2db62d4164ef00d9b2d0e90f7410a mm/gup_test: safely calculate GUP batch size
a8d525c66741f7773fba022cd3bd6e5212aaeb0b mm/mglru: restore accidentally removed seq < max_seq check
d4c3ad6d99fecb9c03174541e7a7de03dee5e769 mm/hugetlb: fix misspelled parameter names in comment
246891e6213e64afc261846768f01e075e07367e mm/page_alloc: apply per-task GFP context in bulk allocator
64f65b103dd7667abb62b43272f281332fdfa351 mm/madvise: use folio_trylock() in the cold/pageout PMD split
f9c34b667181229be9b7b0a7b2a93a42c7d676b2 mm: memcontrol: take a const folio in folio_memcg() and friends
c5bbcbef5e97c2bf4650103bc0ddacb0793e3132 mm: memcontrol: constify obj_cgroup_memcg() and friends
d6fafbd2c377aeaacd99b67a31b992822ddc367e mm: memcontrol: constify the lruvec helpers
e1573ecadf607c730951dd74a636218d011c6c24 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
a5f1fe5552c52d21f34fe0100faae98b542f208d mm: memcontrol: constify the mem_cgroup accessors
723264eac8240625fdc5b9069fc89eeb26a1b1b1 mm: page_counter: constify page_counter_read() and page_counter_margin()
a98af7c8a0c43e53e1039ec019cd5b73462fb2f3 mm: memcontrol: constify the reclaim protection helpers
b2bda3bedb85be4488606e77a52785bc2ba66bd0 mm: memcontrol: constify the memcg and lruvec stat readers
df626a5ef4276dc583cc12e75a00719d785f5c5c mm: memcontrol: constify the swap accounting helpers
ee5ecbff7f2f51acd612873943f88b9ddd67a6d0 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
17d434f27005a352a4e44aa4863360db1a9e8ffd mm: memcontrol: constify the zswap and socket pressure helpers
930016a0c324e462468f2f4c92cdd9ae950a5a51 mm: filemap: move lruvec accounting outside the xarray lock
e4508e64d6bc47c5cdfc841ed8255583942974cc mm/page_alloc: do not boost watermarks in kdump capture kernels
316300f136e032730b07ed213a3d9f3006000a65 mm: mincore: use per-vma lock during page table walk
0f6bc71205302f051386cda4d47b88b996947299 vmcore: convert mmap_vmcore_fault() to use folios
1a7cb937a2dd2c2e98f4a0c6e89cf112c44c97e7 mm: swap: move LRU insertion out of the swap cache allocator
f30b25c38697b6bfe9b34f9c9b92c211b5aba6f0 mm: swap: drop dropbehind swap cache folios on writeback completion
813a3572cf82157c908478c188be7770846ba36d mm: zswap: drop cold writeback folios via swap dropbehind
76f112289394f61f9ba2cb1b35571860162cbead mm/vma: const-ify vma_assert_stabilised() and associated functions
47b35b4abf4d236e52872c490febb93173156667 mm: implement and use vma_has_anon_rmap(), silence KCSAN
ec1ef7bd95df8f4dde8d546e7a45dac98757d708 mm: update comments to refer to anon rmap rather than anon_vma
fcc06b7f0de49ca70eb72571981395d57d895d57 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
9953a814d6cf9508b938bf327c2d895655b96352 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
95cad9844c585080ad57e9f3af45c8f7799a0e16 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
212778c4fd3930221b85a7e4373504d879c5e1bd mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
3c966e7205551cd85a5a04dfdb73c5184c0c6125 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
9a8431e91898ddbc0d586e7057c9e776f1bf9bca mm/damon/core: document damon_call()/damon_start() race hang issue
1d7382852f9d3b2673d25ee4e48d1d23998be585 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
270cf542ffd6b227f9f1b55be1eda797b42a2585 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
62733be6ac04024d9b858bd1d333a900b9b368bd mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
e7b0f39b680fca45b1088a709fefc9b0f537c546 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
115004e7af67569f82700510e9e9131ce1de666a Docs/mm/damon/design: clarify bp is basis point
9f541999bb208acd1c267d3cd8babe77ad361174 Documentation: kmemleak: describe the metadata pool, not the early log
14520b92fee36ecefb5e749b2f6698d7ee0ca6f5 Documentation: kmemleak: fix stale statements about scanning
58c1c3c7eca0deb27a206ce9786ad8abfefcc84d mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
167ca821a63076a05571793b789251a950e0c82f mm: memory_failure: clarify the MF_DELAYED definition
1e2e10c7289d1ca1bf910603dfe6d72f423e71d7 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
030c2206a63f76e51713c413d00eb3e7aaf04e6d mm: shmem: Update shmem handler to the MF_DELAYED definition
23a50cd13b4bb33d17ad8e97ab47a167f2e773a8 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
043d721060c1103a0aa382133da75d1c43c5b97d mm: selftests: Add shmem into memory failure test
d19f8743b0ce2eef6ef6402b060093cbf78b28ed mm-selftests-add-shmem-into-memory-failure-test-fix
5e698f68b04705651ca95318d746668e7489227e mm/hugetlb_cgroup: move per-node usage on cross node migration
81a742f061f3c040ed44c9b39955a568454b5a49 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
d0cc5bd81024110e5a53b5dcb5d855d90f5bdce8 proc/task_mmu: remove unnecessary helpers
b11bb0a6c827c2667db18a37bba9cb4aba8d66c2 proc/task_mmu: remove unnecessary inlines in function definitions
cfe5dea24a12032787886a1d7c0feffd643fac1f proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
a64a8a473768227f4fc6544d00b864076bc24835 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
e5ecdab7548d5d2fbf6bfb6272d84c9ecd2083f3 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
725f5c5888c4d37445b8423de455e6ce526eeba8 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
18cc6b6fce79926eeed6df43950db033378039c6 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
f1f4e90b7cc2cd0ba25ad043d0f8ae30dd0ba1de selftests/proc: add /proc/pid/smaps_rollup tearing tests
f22465eb34e4d8fc843283f1a528516f10de4327 mm/swapops: remove unused is_hwpoison_entry()
325d2939d87e670fe74c383911e373470b987b0d selftests/mm: make file helpers return errors
493e76c9297033833823660c62203871b0901bd3 selftests-mm-make-file-helpers-return-errors-fix
cca195caef4cf581ee6a83e62cd3c7d6974bb8a2 tools/lib/mm: add shared file helpers
9573a39e137b113accc4462c155cd64e22d0a1d2 tools/lib/mm: move hugepage_settings out of selftests
30d0707b647fb711ed231eef6a1a1048fff670f7 tools/mm: move gup_test from selftests/mm to tools/mm
d118acfa7966348679dbbb3b482bf8bef442a48b tools/mm: make gup_bench a benchmark only tool
f1b6c66eae09bf5c4f3f0fef7329260c7d1cd5ba selftests/mm: add a GUP selftest
e4b305fd5ef77edf02c4316349bf28eb1bd9c722 mm/shmem: report RCU-tasks quiescent states while undoing a range
aefdafbf1fa456119751f670808b5b73da9a00b0 mm: constify arguments in default pxdp_get()
075724ba6cba79cbaee02e3907e2011c8ee47c1b mm/alloc_tag: account for reserved tag ids in the kernel tag check
a0ff3eee9d04bbfbaa46aea53b08737793612a1c mm/shmem: don't release a swapin-error marker as a swap entry
e0c8e902eb87b6faed5adb5cdbe6e3b2568883d1 docs/mm: describe set_memory() and set_direct_map() APIs
1dd99d8fb3d76c2650332abf268f2b8e810353e3 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
3f7f08acaa2157e6fe6855cccce65db366e36204 selftests/mm: raise the khugepaged test-case cap
12608262d6862726f37a0f3930bb5af1dcce7a97 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
6d0e38108a09d9023ae1cd3c3461ea5fae60a76b selftests/mm: scale khugepaged's collapse wait with the PMD size
c2204c13a45ad8d8fe99b80bb864acb2c5ca891f selftests/mm: skip khugepaged page cache cases without a PMD folio
41e76f42522d9400dbbad2d3a7402b736594ec3b selftests/mm: make the swap cases' swapout reliable
166f9b8402eab1ec7fd148be1be50c25c6d645f4 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
b80dd0e1e44b4e0059879394689973f74be57bd6 selftests/mm: move is_backed_by_folio() into vm_util
2b8f1af35480465ea9b0616933389d931589efbd selftests/mm: add folio-order check for address ranges
eb675668bcef970de74ebf64eb1bf4ff13a948e7 selftests/mm: add folio-order detection self-check
891dbd914db3ef703d9ff3a9066af7ca711eccef selftests/mm: add khugepaged completion barrier helper
dfc147960bd312bd941beb7f6a0b8507ca67edb8 selftests/mm: add order-parameterized khugepaged collapse cases
7518cbb0738959870cc3565c2679c299e2b36a76 selftests/mm: parameterize the mixed-source collapse case by source order
0c95122ec94d107c1b7f785a3186132e28d236c1 selftests/mm: cover a shared-source collapse write race
0bcc2b975716fb3af4d14211e70a41bcc5893a65 selftests/mm: run every supported collapse order by default
5f418ad802d1245f39cd473fbf5adc5be2535739 selftests/mm: check that one khugepaged pass collapses one window
55daa5592274df79099dcf89d19e835728190ca4 selftests/mm: add khugepaged race harness
ce8526d628ef03807cae275eb1a093c9c8db7a9d selftests/mm: race the collapse of windows with holes
cc41541a56281e99bd372d0a25fb95f940ac48c0 selftests/mm: add memory-pressure threads to the khugepaged race harness
ef999fdc1646323f9557edc2212133ed54a84abf selftests/mm: zap whole PTE tables in the khugepaged race harness
99f8bfe0bc8d03a745b19ea043ab905b0cbbbf00 mm: disallow raw PFN mappings of huge/shared zeropage
e60c9dda18c10f3e083b65eabd270b9df98bdf52 mm/damon/core: charge only the part of a region the filter left
41aaed1efcf131cb4d37da8e005db4cddb65fdf4 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f4f5a40f1c1a8a5c63352957855d3bcac9c1e98c mm/damon/core: skip quota score setup when the quota is full
a810ee3703c3246ac8d11eadda108011fee14a3d mm/damon/sysfs: propagate damon_call() error in turn_damon_on
3f9fea0f51d41911f2ee3917d199ae825347970e mm/damon: fix typos in comments
98658533b5f09d64b8950f6c09d4bfcff39b9ef4 mm/damon: document that a zero sample_interval is accepted
86d50c6563514a4d16fe7a317a085e28c84db7ad mm: kmemleak: move the struct page scan into a helper
f797766c0190a5c8c2ccbf12f80e9212b83ac840 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
393165ce23d7cae019f7280fcc60244e615111a4 mm: vmscan: put rotation-missed folios at the LRU tail
b1ec44cd75c55eeab3894b35f7d089767c63b8b2 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
5938ac9a90b3b8a4626a24b297bfe44c10d8b82c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
01ffccd987e49d232747eef0773284bf577c4f3b hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
d30e534cbec971cf66a1a8722cf09f73bab73940 kselftest: mm: return fail when child test result is fail in khugepaged
f30d35b8cffbc6fc704e1c30495a43fe35c12e76 kselftest: mm: fix intermittent failure khugepaged test
cf83bd40b5d3823b8f6e50ec735f7a8eeab4cbab memcg: keep swap charging under RCU protection
9fa2d47cee7450e3dfdb5bb48ad735e93db69137 memcg: base swap charge accounting on memcgid root status
f9a32a46906d33b11e165a2def5db3382601b8b7 memcg: manipulate memcg private ID references by ID
c9daffdf09d5050fc3d852a0fa6ff2cc0c832e83 memcg: move memcg private ID refcount to objcg
f9ca3ae42566883f4772d890716ad5759a208626 mm/sparse: move mem_section init to sparse_extreme_init()
babd09209a3d8c52ebd063eb61cf485be00b1cf9 mm/sparse: refactor sparse_sections_init()
7cf26a9ae85c8c4a1518dd6bf12a15b67a08d47f mm/sparse: move initialization of section metadata to sparse_metadata_init()
ddbcdd0924dee9257792fd92cd9ac23d857d975f mm/sparse: rename and cleanup sparse_init_nid()
5d05311ab13b87007f377cb1265cf8bb3c02168f mm/sparse: cleanup sparse_init_one_section()
b15f795c7727d7f2bcabc9a6ee25db7fbf6e2182 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
629352a6601943994f7962bbae0c8c1626a6eab8 mm/sparse: remove pfn_in_present_section()
0ac75ef6456ef5fbe1aa0764b092240ad1beb1e4 mm/sparse: move __highest_used_section_nr handling
d62cfd74f6fdf5fdef3e45a75cd2e7dc89b1e3ac scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a47929dfb2b6425435ff4563c443a875c0967d2c mm/sparse: remove SECTION_MARKED_PRESENT
2d32851620f9194091cdbd77cfd5199193c31c31 mm/sparse: remove flags parameter from sparse_init_one_section()
d446a66abe214c6ca6631f3f22bb7fc2b9a4e396 fs/proc/page: clarify comment in get_max_dump_pfn()
e82c45697da269f071cbf2798903770a330442fa mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
45745edf7227b0b5ca1487f1009c0143fcaf5fa6 mm: fix typos in various comments
a09ccd6075b67064b5ff2db77744375e17d59b0f mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
d9e3a2a300ac0d6c5b9f46f437f86d753813a511 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
827b13c6d3034e639c735d19fc11b0d0c1e822d1 kselftest: mm: prevent random failure of huge page split for khugepaged
c9a7d61583b1d4eff423795118c2f2d33dcc144b kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
6353ba184d190fd06f8d6cae390fb2b22a0b2a5f kselftest: mm: integrate huge page checks
36ddf8a3ffc74a39e9d65914a90ad70fb43b8cfe kselftest: mm: remove check_huge_shmem()
d97a7369ab96e5b0e6c198a01a78a7e21da4ca71 mm: remove the unused zone->unaccepted_cleanup
f1fa11a1e5dd01fa9d40930ce7fe0a4db55a7fd6 arm64/mm: move __check_safe_pte_update()
ca781d66356ccb6b1ecb2fa0ced20da1af4a0d26 arm64-mm-move-__check_safe_pte_update-fix
aa613876bda44f6d224190929d281ee401ca47ae arm64/mm: standardize printing for pgtable entries
e07ec0b961bf7b0ec0a2dcfd7621ffe19ee0ddf2 arch, mm: promote DEBUG_WX to CHECK_WX
ccdf103046ce4ca56140c370462cc9fd1ac4dff8 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
5561fedbc264f43db12618faa2763c85106dc65f mm/vma: don't remove VMA from rmap if pgoff unchanged
6c3f1e9491cfbf74454bf9b88c3f8fc36ff78c2a mm/truncate: align truncation boundaries to mapping minimum folio order
26b52df2017ed50e7e6cf465a3c07186281b3ebc mm/truncate: look up the end-edge straddler by index
adc5a04384c5f828e188ac80738b6211b910583e mm/truncate: fix data loss when splitting straddling large folios fails
7fe53ddb4013bd29a07bf679877390382a4e931c mm/truncate: clarify return value of truncate_inode_partial_folio()
a631a104401345b167b17a6940e809facb2f860b mm/damon/core: preserve the quota passed to damon_new_scheme()
26891a83e12e9c958f8860fb27889cd5c328536e mm/damon/tests/core-kunit: test preservation of quota state
6856b34380087ff35cd446c13f63d0841e8d6e95 mm/damon/core: prevent size quota overflow in the temporal goal tuner
11a879322fa78b7a0a71559fe43b0a670890de2b mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
34f95e4de03dd822fc65da7fbe50478b5b98250b mm/damon/api: remove unused NR_DAMOS_* enumerators
2ef96a6f8869e4009665bca79abd6249fe79989a mm/damon/core: reduce stack usage further
02897e4dd999d7ffcd225b5a93209e8c263ee94f mm/damon/tests/core-kunit: test PSI goal values with explicit samples
455b8c9e31bde9555174b251a63e71f2fe658822 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
e8e05f8afa77b42568db001c0b71a0843c4511db mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
5dd2c8f208a9ab8a14faacef830f39ea513c8a1e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
8826755596e2c21260db81b42581b5f0e7e09b8e drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
492fccf5bc8f9a706a4e1ebe312a9d8fa12d8b39 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
856bbf7cc6aba4fd00d2ff9c2c6fae122c6b8315 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
26987d451078271a4845ed0b4f9e4ce62e14bae7 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
9ca1ac6e26d5ea36b87acbecc956aa37423e9684 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
2818e309856355af6105e6e405b86e98252d5bfe media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
79f79a370f2230e720b28a100b1d392e85b6b830 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
ab2fff0171b45ee5d6297634703f1681895c674e media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
d42905a0892f09dde7cce9ee4ba58789fd8085e2 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
17a6ab546f7e324b2dd6c8f77ebcc02c8ec7f4f6 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
5176a7bff60dfccd9cfac1720744d8c686f01720 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
90395b0a1134f6603fdcc52cffd06237209dfe56 mm/damon/core: introduce damos_quota_goal->complement
5148809cfcd863f4e926e82f0c32695948b09b93 mm-damon-core-introduce-damos_quota_goal-complement-fix
8206b67a5aaac53f11f2229340da5424a434d0cc mm/damon/core: add complement argument to damos_new_quota_goal()
c8c57e3979096fa0f26a84b80a06d5a3b3851ea2 mm/damon/sysfs-schemes: support quota goal complement flag
dac333ee093acd0b78ce6b2e8795c83e40e03658 mm/damon/tests/core-kunit: test quota_goal->complement commit
308c194081e5760ede1e2ca98a937d6f301255f6 selftests/damon/sysfs.sh: test quota goal complement flag file
4394440627fae3e514e82f56d406d28329f351c7 Docs/mm/damon/design: document damos quota goal complement flag
eccc5c6f9e177361197137a41c089ef2e5343884 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
f660c638732fa104cc0eab2b19b7c9fbacec7169 Docs/ABI/damon: update for quota goal metric complement sysfs file
f1d0a03267f8d5b67a31b50dd74e2713dd6b02f7 zram: fix short reads from block_state
582b2a72f1946212fb866e50c92d37a8b8ed7c59 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
c97f99f9cb323eca6219bad8c906877f3726b586 mm/sparse-vmemmap: support device DAX in common vmemmap path
837808dec6fdf8e970a6edfaaf29f724b22a1d8f mm/sparse-vmemmap: drop Device DAX-specific population path
cc8f653db3a513403840393f4bf69de060a307af mm/sparse-vmemmap: remove the unused ptpfn argument
74c9d2c1989a4441edb5764a092a366e72a45e6f mm/sparse-vmemmap: open-code vmemmap_populate_address()
57f40b4581a4121a2b36561eb3d725ea790f53fa mm/mm_init: add zone mismatch warning during page init
293961b6e008272fda68b88eeb5a0a94f85649e5 tools/cgroup: sum shrinker object counts across NUMA nodes
2b8f648e2343628dc260b3596e94c965ecb29a43 selftests: run tests on nommu architecture
e8a96f8a99b3874a83b2a4ce37df4922ebd5f02d selftests/nommu: add nommu mmap and mremap behavior tests
a0a984013b47ade2adb99cf3b2eff233cc3ca814 mm: make swapoff interruptible when unusing mms/shmem
ea79894c2c8856a84efcfa974546abe24ad2e9ab mm/swap: submit the last readahead batch before unplugging
273111d6ae89157d1cd9328b32d5f8c64bcfe067 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
9af982dd7629a806e664efe005d9f3c5725ad382 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
c4a6bdfc4ebb10c69bd0edfae935d044ba573946 mm/hugetlb_cgroup: add trailing #endif comment for include guard
415694f1620b48011baeafb978acf1cb5a32be36 selftests/mm: mrelease_test: fix retry limit
cfaafec4219d8f6d9de2c8392ceb9486da32b377 mm: kmsan: fix iounmap metadata teardown
3259c448ff00392159ce8314740afc81401cb1d0 mm: kmsan: fix ioremap error cleanup
25499e5cc675ab7410695786e2c87922e3a6c9a4 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
4de8d1418730a127b69a4d2fec2b69e3f6f0f69b docs: hugetlbpage.rst: fix typo in per-node attribute description
6fca298a6de8258019ab0c6ac6b28174a704b9eb selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
c688da497e453514ea305162283fd7b0a2908096 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
aa69253ffc2c392872c4870eca7c552cb9d04845 selftests/mm: fix soft-dirty kselftest supported check
781b7776f51c67e24c1b24ddb0a9616fd9151af8 riscv: mm: fix concurrency in mark_new_valid_map()
28eaaebc26a15c5c1d8acbb0fc723b5bcaa32498 riscv: mm: exclude invalid THP PMDs from page table check
826571639e3bfa9d566a3dc1812f47cc2f2541b4 sh: remove CONFIG_NUMA and related configuration options
f9395483a36495a684e4b1554244319c9d43081b sh: mm: remove numa.c
0164b90cc1a56199fc5c9c228c05f783d8f5fa35 sh: mm: drop allocate_pgdat()
4be2e8358a638b166e907948eb91a2ff5779c2c2 sh: remove setup_bootmem_node() and plat_mem_setup()
286a9f871f192b01e2d5603cd1bccc54392f10f9 sh: drop dead code guarded by #ifdef CONFIG_NUMA
dd571f1ccbeda3286c70dbdff20c4cbc4a3c9c6d sh: drop include/asm/mmzone.h
747989d6439d20e7ccc7a316bd20155356d2dd9e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
cdafbae552c0d05df7954620ae3e8ac60bdc5823 sh: init: remove call the memblock_set_node()
7e67f3adc67221bbb7de9d86de95d7515d974f63 sh: remove SPARSEMEM related entries from Kconfig
013773d504e094b457031a12ec26e2059342bdae sh: drop include/asm/sparsemem.h
0245386bc10e1a0bbfe032b560f63271fc8f34a8 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============8106318339614943374==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aac4672586b7-37d6ed4646c5.txt

cbfc37bc542f196707f41c346f72ab5d12bb6327 resource: fix lost wakeup when waiting for a muxed region
24ce35b15a2130ab6af0aa461c2440d0d21e27ed fat: fix fat_ent_write() for reverting the value
20b289a93620bedeef1d8d4a00c94ad5c26163b4 fault-inject: fix dentry leak
4490d822ca1debb959d841c2e56ad5706896b330 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
73c019993f0eca71e3b95da7c63a5e8573be1f4a taskstats: copy signal->stats under siglock in taskstats_exit
3a36d6af8fcf1cfa3ecd79c95ea23d212b5d4217 checkpatch: skip CamelCase cache for --no-tree without root
1036a76008a3af0e67eb042f707e2cd8df23bfbb USB: gadgetfs: do not WARN about excessively large memory allocations
283a0cb88db92d909a34ebdb9098e6c7e153f68b mailmap: update email address for Bradley Morgan
32df91736930eb4a21b5e62c9f759fe006e46878 init: fix early boot crash with bare hostname parameter
de96f2afe306e9e7c97ccaeb212c882bf1d311f9 ocfs2: fix deadlock in inline-data truncate transactions
f20fc283364f80cfc7db5b09563d160779b85bef ocfs2: reject inconsistent local xattr entries
f4c5e4da0f0802855341e921510c8e9dceb231bc raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
b649c1c07c971596d9b1c67a53eb4a7200f962a6 ipc/mqueue: release notification resources during inode eviction
503ef95ac66fd93d15e17e95bcc85ed7a346971b klist: avoid accesses after waking klist_remove()
476b80992e1e70b3473c16cf5a50cdda0a27371d lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
31905d55fabc94e6c4a4b8e701551cc36279ac4c selftests/membarrier: introduce helper to get membarrier command registrations
c710d5e55a59851b360dca83719f3e715b4bef1e selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
fb559db35118b5d3028d255c85a3820ad8850e87 selftests/epoll: fix race condition in multi-waiter wakeup tests
5da31c08303994324ee870f77148c1974ef3087b ocfs2: exit recovery thread on mount error path
c2649c7f3afb5d723631c5bdd1dab18f76769d5d ocfs2: free replay slots in ocfs2_recovery_exit()
d2383bd459c8cc399fb6e2bc5c10b14dfe4a9fa5 ocfs2: defer suballocator block group reclaim to workqueue
c01d55d686bbe6ba5256d8397eef678219db296a init: simplify early_hostname()
100a3e98a4915bc8a424cd0b3cbfef252a95bfe4 squashfs: fix fragment index table sizing overflow on 32-bit
d5254acaf97bfd447a4e1e4c8f5fab6e0cba73c8 squashfs: make the fragment index table bounds check overflow-safe
862b61277eeff22c8282c658f2a0efe58d6ff0f6 hung_task: reset warning budget when problem gets resolved
19b84829fc98f48f3079f363a8992b54ec449e6b hung_task: log summary line when warning budget is exhausted
987a6bba5d9e89903b43694d518c269b16e91a55 minmax.h: update the stale 'x' versus 'ux' comment
59ebc490adb11e067d6c09c6f08e4243a23d6c6d lib: cleanup "fake" tristates in Kconfig
825865aebaf2f99e7bdfebb4baa30cf8c3d47bfe init/main: fix off-by-one in argv_init cleanup
fa35acde57e6d3e84c01be3cd1af45ff4b7c154a init/main: fix false-positive kernel panic on environment variable overwrite
cfe0a6fedbf3ea5ab1fe2e7a8f8d1a99c99a2453 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
584dadb28f6aab3bda828fc98c023e8186c3c2ae selftests/core: fix unshare_test with large fs.nr_open
6eea6457230123c8c7fb1b441f998597babbfe8c lib/tests: add KUnit tests for errseq
108efad63290db42c69ac09dbf02dad5c9049d63 xor: add missing vzeroupper to AVX code
8e0b9ee609e7c55d5859d5b76b6a6ea357a899f4 raid6: add missing vzeroupper to AVX2 code
4fda08176d27ee9ee517ced33672e001f88b3c25 raid6: add missing vzeroupper to AVX-512 code
4e447be0a584b851437b251ae798c260210e945d gcov: use strscpy() instead of strcpy() in init_node()
1350551b364481400f305ae34355da32639e2191 panic: introduce arch_do_panic
10bb9660181f5c104993752f796d9112d158a7b7 s390: implement arch_do_panic
f5bb57a10a6a9a17e36b237198c1743ac4f7728e sparc: implement arch_do_panic
28d5743652a91510f0eaf0c52b822cf469b4e664 lib: decompress_unxz: make it obvious that there is no memory leak
8e84b5d7517e1223938326e769478e213f0bfc4c arch/Kconfig: fix dead conditions by removing dead options
a8508a66e5bff5ad74befa1acd2d0ed910e18b70 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
351d9dd8892ea0590286101f71a1c5faf674e416 dyndbg: clean up dynamic_debug_init() to improve readability
09288c521f31a584d6bca7e002bed761a10c720d fork: honor task_struct's declared alignment
215193e649c2026c7edee1f9ce7a5423ca2a65f5 taskstats: fold the two pid/tgid handlers into one
0e9f258eeffa13290e1dd83b61a553460a5404ab ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
79de10240299fd94558d76f3c87838ab2b8ddcbc ocfs2: validate suballoc bit during inode read
f07fa987e86dcd46e3d44266fe2896723cf79750 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
16ccdf7087bd9b107f9b9e7138d6334dfa47fc27 ocfs2: validate suballoc slot and bit of extent and refcount blocks
35f89ec1158d5280b004c3c1b2d5a94fd9b5541c panic: remove the unneeded panic_print_get()
68a4bc4f721d50b78e9624aa6f566f4cf2000a20 scripts/checkstack.pl: support llvm-objdump disassembly for x86
3c6541168f9feeb2c616111371f5b36371d8d6d5 selftests: uevent filtering: don't shrink the socket buffer
7c725170930a6029da07fee7c1b1b1a17c3edb73 ocfs2: allow xattr bucket entries to span multiple blocks
0fd8cb7027f8183f2d9b65ef2f8d4d2d1992f642 ocfs2: reject inconsistent xattr bucket during defrag
a6533410fc4864a634a3ab13c3a5dd7fe70a8453 fat: calculate data area start without overflow
61d2d2f41268486a6633f7e7d05f893416b1a3ff ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
97a6836dbbca117f62056ae3026e4a10d18c9751 lib/plist: fix plist_requeue() corrupting order in the last bucket
0b554993959413130a53ce9934ae23ff378dae0d mailmap: update email address for Ali Ahmet Memiş
560a43e45a3ae05a9a0662c34b50dbad58152411 ocfs2: validate dr_fs_generation of dir index root blocks
bac7dfaefb2767fb616f4aae4a639e471179643d ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
e67d20dbc45894c5a84a7da769866ca6aa425761 checkpatch: add more userspace directories to is_userspace()
8b3c46fd6fa476348d22b25c0c57764351e4f965 checkpatch: ignore <inttypes.h> format macros for userspace tools
97d8678865b116654be0d9dceefa23a7c880ee33 checkpatch: add --userspace to force userspace rules
2e480b7b8821b06dd077f0507b4031bf16ac4cf3 checkpatch: skip kernel specific checks for userspace
9c30d2c3769e3e465d23eef489206c3b0e88ded1 bootconfig: remove redundant assignment in xbc_parse_array()
b0113dec9f21518e53e18b1936acf8ec8492b2f5 bootconfig: reject unexpected data after null character
7ae4c75a83effdf85ba393d023a0c9bfd758ab29 tools/bootconfig: consolidate xbc_init() to error message wrapper
e65d5fcae5cd6ed7abc59fbc57c9301bd160e540 bootconfig: skip internal tree sanity checks in kernel
6cdf1dc951387ba19c9d84a3c2ce3e750de24a79 scripts/spelling.txt: keep British spelling for "initalise"
d7ca00e5c781ab8a065375d6d32474e89b2208b4 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
08f3c361b40f280f0cfe66f238a2b9b6d9e752c0 mailmap: update email address for Andrey Golovko
77c3c0768ffac7e65b7c3ced0a6f728ad55d5fd7 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1a4baaea494cfabc115ae23997afb6f6c3b5f817 lib: validate in-memory LZ4 chunk length
6a2f8439ea1235ace3bad93bf2e128f2096fa5fd taskstats: drop the unused CPU_DONT_CARE enum member
0fefd58f34850cfb135bc72ae3d3bad0004c436f ocfs2: fix chunk number of the first chunk in a local quota file
724a3fe6369951433f976af73d40fa2060258521 resource: replace open coded resource_overlaps()
a3a5c484fc08276c116d938a41b43122dfd43849 CREDITS: fix the ordering and other issues
230d167edbf311a431d025e06485587891b11e34 panic: fix redirect CPU race in panic_try_force_cpu()
d1174c7ccd941d5f7fe8793cc71f86f7766a678b panic: flatten nmi_panic control flow
2a524a80e1d792b95cb4045512ce1c898d359540 panic: fix va_list reuse in panic_try_force_cpu()
1bbdc63c8ff75070de1c35367cf98cca4f9f3cfe panic: restore variable arguments to nmi_panic()
78a5a18103b35f4d109c97b19cf1d0883c9bebda panic: allow force_cpu redirect from an NMI
e5bab93d6b52c6e4f0c1601fe20fdc0d41baecb0 panic: kill the "buffer unavailable" redirect fallback
9c959bb3b4acfdf192d3b19d5bee6386475705d3 lib/tests: string_helpers: check null terminator too
b9c15ceca2357305039fbb2600ba28da72c326a1 lib/tests: string_helpers: drop unused parameters
d16341f6fd0d37dcf697f44b8449f283d2d6e9dc lib/tests: string_helpers: introduce test_string_unescape_one
9d6b8baf720b3fb3edf11f5f69e1646d992009c6 lib/string_helpers: use full destination buffer in string_unescape()
9c71ed99cddfc1dd266408d04a8fefab2623ae2f lib/string_helpers: fix counting of remaining bytes in string_unescape()
5102f281a491fd67d8a57c57314758f1ffa50755 lib: decompress_bunzip2: fix integer overflow in run-length decoding
d5e939da672485fee707fecd768bbe539707d51e ocfs2: update xattr count before moving bucket entries
09993db2e3f4a41807115cdfef5ba897e4f019d2 kcov: ignore an out-of-range comparison count in write_comp_data()
3ea2b04245f46a1cbd21884cadf502c4346b85db rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
d37fba86a9831288cadc827138c676cde561d252 percpu_counter: annotate lockless read in _limited_add()
c5d6f53732b7074cab829314be73846efa34656d init/main.c: remove unreachable check in obsolete_checksetup()
fada4aaddad716532059e98a6bd54e63a289034a ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
b847417f3a310320ba4bc5cb327c810ade37943d ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
ae60b74fba97f5950b7854befd072d99e5ee6318 ocfs2: validate chunk and block counts of the local quota file
4dd987db0088d5303aef813e6c99a06f9778ddd7 ocfs2: fix array out of bound access in __ocfs2_find_path()
e3120ab4cd5cbcf16fc57ee8a157e9c7c1ed5096 ocfs2/cluster: hold a reference on the heartbeat thread
60f043ed5e2c5c6d276f6f6cc4ff50acd0f1370d checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
c1556d0cb1ef3779f03a761305d65fcaa40e9464 kselftest/filelock: plan for the five ofdlocks tests
502a7d5cad17f76de2abb7fc4b11b0652c7cb3a9 kdev_t: shift in dev_t in MKDEV()
b7cc24f7259ac4714b0f688b6faa785e8d54bf87 resource, kunit: stop selecting GET_FREE_REGION
b8a07ad0a39f16c59ddd945ce278038da7fafabf kallsyms: match compressed tokens on the fly during binary search
167cd17e73dcb378c47b9127dfe28e5c1583289f kallsyms: increase marker density to 16:1 to accelerate lookups
a8b9cb4389c309c6358c06eca59a6b36439ea872 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
2b2da3fb46c8540479a111723779195fec485a4e init: simplify initramfs.o build rule
360a4f0aecf698b3c4155f8efd5fac561c75e7d6 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
9f50a5397457bfeaa637fb041475616c5ae24734 kbuild: move GCOV flags to scripts/Makefile.gcov
29d9aa0187834735e53833f4fe8a55b25afc86c9 kcov: report spurious PCs in the interrupt selftest
31316f692950f65597148ef5a20d8e70ce0dd11e watchdog/perf: one digit too short in the raw event config copy
37d6ed4646c515fad7b015c433a4eee8f6eb911c tmpfs: fix unicode_map leaks in casefold option handling

--===============8106318339614943374==
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

--===============8106318339614943374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396d029a6bed-c4a6bdfc4ebb.txt

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
958b7e3229981040e80dbb8cc303c83df262cab2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b6e3480b1006369542e26c36690cef30abaf723b mm/vmalloc: use dedicated unbound workqueues for vmap drain
4b38a39476a2e72b94f811d6a52b765549d0345b mm/vmalloc: avoid false sharing with drain_vmap_work
ebe63b971c93f2e86cc19247bef743fdaac8244e xarray: fix index jumping backwards in xas_find()
65c67e7d01e253b3d79af98766888093c3bb1c1f mm: page_alloc: make defrag_mode retries follow the promoted order
bf74caedc59d5c21ed75f298e606162fc4991e89 assoc_array: discard shortcut when collapsing a leaf-only node
7d58f1c33ad35325ea572d249b54025f80194238 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e61cdff5002a3d65b1282e1dca9925638b269f2e foo
6c989d25ef933a3886b8581d4471b7b6cc19acaa mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
9d1520f9a10854a7982c30e177dd33058c1fd2c4 mm: trace: decode MTE and shadow stack VMA flags
fa5f9b06f4830b96d55fbb204a2ceca7f0983798 mm: trace: name protection key encoding bits
872ff779866db741a37ca9b43fd9a0e0b8c359f4 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
79fb62b4892fa9cfcb85a90c9246a700ee31d9d1 mm/damon/core: remove debug messages
ec94201739a72fc2fed2ba6ab03859e855279c11 mm/damon/core: remove string_choices.h include
7cea7728dd79c33e6be772d69a54c48d59023caf mm/damon/vaddr: remove a debug message
e848b03247408ee7c4d7a550614babb68a75c16e mm/damon/core: validate number of probes in valid_probe_params()
7c81888e51d29bba2222d36026af072872c2bb75 mm/damon/sysfs: remove probes number validation
8471a4dc146326aff82a4750df49ba651b2dce9a mm/damon/tests/core-kunit: extend set_regions() test for error case
eea0e771b7b15954c297b1adc3f2646863c941c2 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a1e8fe3d4a86d05d32387aaa34e38e6ce2081e51 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
77e50f66c052eba7f073bfccefeea3c05d194e19 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
1769278c9f9eefee0afd450fb847750276cdae0c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
94fc55a8747c8f2e0b79d565c4e0212dc66f86d8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
c3ff88ac5d907ba5b8a3b0dc15beacc354d3aeba Docs/ABI/damon: recommend subsystem doc instead of admin-guide
931cb37a6543c47589d6c94cb5a1ca8bd015ab2c mm/migrate_device: fix function name in kernel-doc
5a2d26807f672493b9b58a82b80309f46323fa43 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
6b38b8c6ac1c2b80eaca003f31e59b88ba4dcf88 selftests/mm: remove unreachable returns after ksft exit helpers
c1a6373b78c8a2420024757f244f2c0571be1109 mm/huge_memory: fix various coding style warnings
14fa8c9325b81fb620033ed158d58c1fbde7fbbd mm/page_owner: preserve original free_pid/free_tgid during folio migration
7df333bdd494c6fe8f0d1c32baf6ae075de5278f mm/hugetlb: charge folios to the target mm's memcg
b1cb87435576bf93a2f820c5f3ff5b22fe404bee mm/page-flags: define HWPoison test-and-change helpers unconditionally
894ec82a3b1638142f3496b0e40224b769f0cf35 mm/memfd: fix hugetlb reservation accounting in error paths
090c304097949826091d7264ebb16e870007ab8e mm/damon/core: error damos_commit_quota_goal() for zero target_value
7289853739c762b6771d7b13cdd75a7f3d88744c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
aa9edbc4aa9ddf9a46ef549b7b8d189981c31b62 Revert "samples/damon/mtier: error out for zero quota goal target values"
4a81df65119b2fff5d8e14efb8c11424cf968dbd mm/damon/core: handle NULL ctx parameter in damon_call()
0bdf0d7e05f542211fed7a416335d5ee776bdf54 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
50d528342b624fc609c01eca3235d8448fa63c23 mm/damon/reclaim: remove unnecessary damon_call() param validation
36d3002c6497432ff381e167796446fb4b303db1 mm/damon/lru_sort: remove unnecessary damon_call() param validation
137e291ed0100982c8eac10a410b5ce51eba5793 mm/memory_hotplug: factor out node_is_memoryless()
0838b2d0dea43ff8f8860b3a6c14dd9294483273 mm-memory_hotplug-factor-out-node_is_memoryless-fix
68f2bfebff46ea6500d686d7cd1c916d23f005a8 mm: remove PageWriteback
1bba5849d2647d3e047d76cbb98716d65df67117 mm/memcontrol: move the lru_zone_size sanity check to the reader side
16b96eb65947a3eca2e5137be5100e687ce75ed0 mm/mglru: introduce helpers for manipulating gen and refs flags
df4e6022e03072322cf37c315e0282740cff3562 mm/migrate: copy all referenced state via folio_migrate_lru_refs
7c96fd688660b9df275a9a45b6f8e6ee42ebd354 mm/mglru: move max_seq read into walk_update_folio
5b48ea5bf75844fb5a34e446205cde5452964ab5 mm/mglru: use explicit tier range in read_ctrl_pos()
23852bf124ab7b1408f99a9c4e8d3650e3064d6e mm/mglru: fix potential generation folio number leak
17a7c03c1e5d1996eda01bd14d56ff6af68600ff mm/vmscan: avoid false-positive -Wuninitialized warning, again
951c7e8eb70e90fbce80cbc426485914816c4301 mm/memory: constrain generic_access_phys() to page boundary
71bc7415e80995f0500436434afe73b3158e9b05 docs/mm: ksm: use the renamed ksm structure names
f0de2b194f9078e8f2b50470cf2363d2d0debc04 memcg: move per-node objcg to the read-mostly fields
b6b34e4d18df5b5432eada3d4a9c51beff8aa3da memcg: split mem_cgroup_private_id into two fields
f90b5b425a0d32418252f96e7e8c3645356084a2 memcg: group the write-hot fields of struct mem_cgroup
545d106ac13bb403f43e24c58727b2d7427efec4 memcg: group the cold fields of struct mem_cgroup
bac0c99fbe40fa11f176e964d03f0825a98c9973 memcg: group the read-mostly fields of struct mem_cgroup
759c86a50aa9aa96c346183d89df937236f4b1e4 memcg: group the fields of struct mem_cgroup_per_node
c0a73a41040cadb5272579ad0d04e6d16837d28d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
e3a08610dc00ddb36c1efddf237bbb52dfbd1c5a memcg: don't call schedule_work when no spinning is allowed
b0f5f2f00554e695701f7e7122e1b358848b845e mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
489a5a347754df776421533ac6f17fd1eb457e76 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
501038d2a3e8af54d5ce9ad2e89975d431eb4775 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
b32cca1c775e09293fc87c45ef9eb513f0002bce mm: workingset: use lruvec_page_state_local() to count lru pages
9e0692fd47b440d8b544d696e668ad9d09120279 mm: memcg: skip the RCU lock when the memcg is not dying
848e19cc1cc68b785cb8bd9cffd13833995e604b mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f901d9eff508b819fb808a454b0b70157779b439 mm/execmem: free ROX cache chunks only when they span an entire vm area
c670f26611b373b6fb6f20f96abf174094d6344d mm/execmem: handle potential allocation errors in the maple tree
850dd86289e73b22b97f836463f16e55fedb945b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
b5f4cc0c982641fad21dde5a8bd1c14777c730a4 mm/vmalloc: add DEFINE_FREE() for vfree()
c3524f942b91b238e7a3e55c17b0906a3b760f79 mm/execmem: use cleanup infrastructure in ROX cache functions
c89ab32e6c5c97a5ceb55f8ad8a3aeab5db59d4c mm/swap: add folio_swap_entry() and folio_page_swap_entry()
8d65294a0a64706d362452e229a69c7a542a5edb mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
23bb936c3512a4a7ef232dcc2c8973b06dac2d31 mm/huge_memory: add a comment to the open-coded swap entry
3891c161198512881c1467d148b1837af03b2473 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
6ab76492a7f4e7c20e00bb681a0987c7049cebbb mm/zswap: use folio_swap_entry() in zswap_store_page()
e3c4cbe7cb80d4d9f8c7ece75e1ae5bf44260616 mm/swapfile: use folio_page_swap_entry()
33e884b4fccc3ad97a13993c899c8e85e4db9396 arm64: mte: make mte_save_tags() and mte_restore_tags() static
fe761c5e6550fb489a53e9a4a95a01b99605c0eb arm64: mte: pass the swap entry to mte_save_tags()
0a4396d2d1c3896e2b70cb5c1800562e6bd37f96 mm/swap: remove page_swap_entry()
f1a158dda931df6c2d4ed3261ffee495e2d6c252 Docs/mm/damon/design: fix broken :ref: usage and a typo
fa58141f94613a2326e4e7c651bd5407bb3b73a8 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
c6c6f170b745ed55af1a2a41a2359f1d8070406e mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
1f814c7c65ddda080fc13bbf92c3ed8466144d50 mm/damon/paddr: support hugetlb folios in access monitoring
ce27ee1b4062685772ade641d7b5108177dae168 selftests/mm: fix size truncation in pagemap_ioctl test
838b9c39bf046a2dddd17cbc0b4fbc5096676a38 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
c96efbefc556ef6a5d81ec33a7ead0be21940a2e selftests/mm: init page sizes early in pagemap_ioctl test
1c6122060230717d4bd2e2ee76425aead0b5a8e1 mm/huge_memory: add folio_reset_partially_mapped()
3fe8983d3093b4f34c9828c15a7e334c2496caa5 mm/khugepaged: deposit a newly allocated page table on collapse
9391e8fea386bf05ddf3801a8beefbe65afe9af0 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e2112dac97f1d01e21bc332e0f714dd61dc2be0e mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
f7eacd64abafa22b6dbd64c4111627528364de45 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
84f2ff06c4913ad3adad0d8cdbb00cbdb584b65f mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
c7c414eaa943e5fc18a219352437539f927c90b0 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
63fd57e5e54b3b802aaa9ed1f6b65d2763bc6516 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
199b78e17d4e102eda25dac329a92305e446c097 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
1fe09e801f6a28d497d6fb683a8099a8ed3805ce mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
40cb607600d66f91bc17d8eb7052182c5d1bfe57 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
9513fdec75e5f04109fba6ed726b481ffe161d3d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
2c212764afc7128ff996d138ba5cc08b852180f9 mm: change the contract for free_pgtables(), update docs
f6b6efb149e8d158d7655e56333fdbcdae0af26a mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
ed97a6e84ca88b4ba9df9fb80878d5ac135a5247 mm: mglru: clear the reference counter for rejected folios
64418fbbc58e8a8fd229878069cdb0bcc8b9fcbe mm/nommu: reject wrapping ranges in access_remote_vm()
89b3095498e23debad806c1d2c25c068a549735b mm/swap: fix stale comment on swap_info_struct::cluster_info
5136b9e7071d6e21347f40cae82d44f2b387ed87 mm/swap: scan by cluster in find_next_to_unuse()
86718b0fbef5b23e6c00a6a847b7c57fbd254153 mm/damon/vaddr: support prep_probes
5356998c39efd73aef594da306b732c675829dc6 mm/damon/paddr: move probe filter handling to ops-common
a7a4b698e437b1625e04c9bf5b4aa05d5cc034b3 mm/damon/vaddr: support apply_probe
37962cde71f6f6490552fdfc424981b1dc6b3905 mm/damon/vaddr: extend apply_probes() for hugetlb
7a25b3150f6de682459fe9a53819fbb79e78fb3f mm/damon/vaddr: support pgidle_unset probe filter type
176986adb3c86fc0f036f02e26184a584354768e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
573840ab4866c9e4a24a46d6004b113abf9d9b32 mm/hugetlb: fix subpool minimum reservation rollback
68c3705e864469c5f6713e2a08bfd1bdbfc91a10 mm/zswap: publish the initial pool with list_add_rcu()
a9ee242473a7f6da13033a7cada1cfce33807bce mm/memcg: clear folio memcg after changing per memcg stats
94a3ec736f3ae1d1f526f329b27c5911c26b7ae6 selftests/mm: reject invalid test selections before running tests
e640a13e2df464432e15fda60ab2446ff6cf3d3f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
8da26a9f6bc2f438f32a8ef3af33f223b2012ac4 mm: zswap: convert zswap_invalidate() to take a range
06bbb7077fdf67d0adb67b36e094e7b309ab5449 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d125efddf354e2f9932b8891eaa6deae81b57d37 mm: zswap: reuse zswap_invalidate() in zswap_store()
1c8e9d4c4a015c795f710e0028b14c75569bbd67 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0a0b9d154020c2ef3393c2c7dea50b69be10644e mm/khugepaged: count collapses where khugepaged makes them
e581343f2ea485580eaba835b872f4eacd3ff059 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
e93f5e4e77bd5bdd6353cd138c5b89e27480aed2 mm/collapse: add collapse.h for the collapse interface
ffa40d563625ca33bafd6bc5790d1fe1ff818af3 mm/collapse: state what a collapse may do in the policy
5d2f1c3dd0bd0d92b3240907c609dcad8f87bf18 mm/collapse: drop the collapse_possible() wrapper
f078b0dc7ab94ccf724aeae782a45f6b647c6b32 mm/collapse: name the per-table scan reset for what it resets
062b4fcf4fb7eae3fe1b5985501a7eef3dd1d8f8 mm/collapse: call collapse_file() from collapse_single_pmd()
4149e9184b9e597542836301e01083aed8206353 mm/collapse: separate scanning a PTE table from collapsing it
b07e03ab536a69afd159da1e2cc4e5ed5f4c67ca mm/collapse: open-code collapse_single_pmd() in its two callers
30546d8832cf6611aba51ec910ccf52f2e83ec56 mm/collapse: work out the orders a VMA allows once per VMA
adff26a1004b9fcb5d19b86daf980c1dffdc4864 mm/collapse: declare the collapse interface in collapse.h
9a06ccc6f3296d2f366db4bc6214fa82f3314777 mm/collapse: implement MADV_COLLAPSE in madvise.c
0b5183a3b3c7648bf0aafaaf2217bf3df39aa3ec mm/hugetlb: account for allowed nodes when gathering surplus pages
e0703aa3867af3e068aa01cd2224647a69707dbc selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
5a2a1bd89df3598b5add3f041a1b036028033b66 mm: page_alloc: add missing hooks to bulk allocation path
768310ef90dd2f81351cfa17bc55a51437f51206 zram: convert to SG-list zsmalloc object read API
9f9354024fe7a36b34e6ed3fa7052a11f298b28f zsmalloc: remove old object read API
24e82a56b82f9ba84ec3ededde22c2d3ce89dd81 mm, swap: fix potential NULL dereference when trying a sleep table allocation
ffa5dbceacb5b447d7e51c32aa4a1798be8b30a8 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
0eb5ce8a206d1a75e7f79b00f7dac8e7d70f898e mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
cb2d9987e1b53cc464949fda00a73e2b6c9ae508 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
99725a7a2be6da99dec73b5df66798380a15deff mm: move drivers/char/mem.c to mm/char-mem.c
cb9e9e0ac189d356624cf81f342777d1072ef7fb mm: implement file_is_dev_zero() to uniquely identify /dev/zero
be86b6899b4c5525aa346fdf573e8ee0d17275e2 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
2f7b8933636e0000b6c435927a8e36dc42a1f543 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
ac1e581208eb0d32852d3d178de9c89f48f0c4e1 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e1a9e61884496c0864a5432adf9d101053909b6f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5c7e97e63c5224b90b43673e32109a667a74c6ca docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a92fed599415f0153982c5cfe4e6c25af22b1827 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
edc7293a974de9d945b30e18d6f42b0b0e9fe0fe docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
a1395692f6183271b2e34b7f18e2319956f03e22 mm/page_counter: avoid integer overflow in effective_protection()
9c1b3e6138325cdb10110ca045b271b81135ffe4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
b478a05950c523c76655cc3cfbdbf4e5bfbd60a4 tools/testing/vma: cover hole filling through __mmap_region()
0dfcdffb318b21854ec4eed2b613ad2bbcafa25c mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
699993e098b6d9dff304bb334cd1678080ce7eeb mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
a2478d99211dcf8fa6d9421f4a49f0aed8a7d7ab mm/zswap: replace the zswap_pools list with an allocating xarray
17e836f2c91049edb02f662e258cd21c46053e29 mm/zswap: reference the pool by id to shrink struct zswap_entry
6d21ae4d0a849bf9ec0c4865110071afb4516df4 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7d6c85a0f6d715e8aa473bf53b0cc82bedfce320 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
86d62b6282421a66bb8aacbc4f7c0fefab829890 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6ffd2855d33d0ae04d1f0677aca4eeb3085a27a0 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
1d498b4ff93c76c23feba5ef9828f164f649c339 Docs/mm/damon/design: update for pgidle_set probe filter
f9fab444c864b58bb67e5d526cb5271a27f840a1 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
589abb5e7b0cd22ad271b1ba0966ba4c1e3a1ecd mm/sparse-vmemmap: allocate shared tail page array dynamically
faa5899195fb21b26f8b80f9b83ee665d379059a mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
2386b83fcd9c83882ac9d869a6c1152e34b65e1f mm/sparse-vmemmap: open-code init_compound_tail()
97d685eba9abbeeb9a0fddec019f74e9daa99da1 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
fc77172212af2346800e16b56a395e8f98e749b1 mm/sparse-vmemmap: set compound page order for device DAX
b41c68cd68d1dddfc8e9530f79942a7268e6b5a6 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d989a421c2f451828b79e06606e0a3ff53031793 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
0b807af9c4e87c5e8782be26e2d702129e2a3a4f mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
141b2de76d5592d24fa20d8ec31f94f1d6a4249e powerpc/mm: switch device DAX to shared tail vmemmap pages
89d5c00ab1e6e9bb2883512b17fc689c14418a8a fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
582c13d4f00047303adf9c0cf07dc597a27acfe2 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
a88eb5645211a8f9f167154d383f4aaf34ece987 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
e0a92e0c01038678b847670d8636dd21506d4ae8 Documentation/mm: update DAX vmemmap deduplication docs
7c0823505ab6297884611b0637a82aea8f8c66bf lib: fix lock initialization in region allocation benchmark
5054996a62c6761b7125e430e152e3baedadc7f5 kselftest: mm: fix potential failure for merged VMA in guard-regions
1e36b177fa0a57eccdca1fd60b8d0cc99fb5d99b mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
c37e363d5d15a1f1767c41e1e2abc030fa184632 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0978fac8005df5069237cf396d3494a28d54f11b mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
7a300c0ca1922c73d68100b5da3bb2aa0d63a1f1 mm/damon/core: support probe_hits_wsum damos core filter
d091cb01430d0a8fa2911f781208dda4f65701e7 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
e89439f9ad67064cff04e930ab1d2beec864cafc mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
fb9a3761faa29376be971b153ead0e4d7b1d1193 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
d8d5dc0d6bc74a29d7bb2da23ab0bc251935fe11 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
c0958c043ba441b23cf04cbc6f2e5ac8ed1ea44d selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
b585684dedcd0c01ecb2bc888fce1ac4fd506499 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
0d01d63ce8c519aaa30eb346e9a507df512a5d2d mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
6265fe865c73af07e7d5e580a49ebd0c63512303 mm: refactor find_next_best_node to find_next_best_node_in
5a2521fe5cee75a77e26784eec5c5e5c2b81c531 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
64f38ef2fa2a43c8ddf520e3a395bc59307c5027 compiler.h: add ASSERT_STATIC_STORAGE()
ba1be1bd136f8487acc82ffbc1b9a0cadbb6222c idr: assert static storage for DEFINE_IDA()
9d7e5cc57f30f4df78c6c5eb47a7ebc41544a1e9 maple_tree: assert static storage for DEFINE_MTREE()
277e35c4bb63b36f1aa0a524829c8d5df4d903cd kselftest: mm: remove exclusion of building soft-dirty test in arm64
e61bdaa6afe90bf437d915490cd16fe32f04de2d mm: zswap: return -ENOENT when the swap device is gone
6ae97fc735a9ef43985348177b907398aa56e59c mm/zsmalloc: replace PG_private with pointer comparison
6dbdd77051a03bec62f6b8eb33773355a151b59f perf/ring_buffer: stop using PG_private as AUX page high-order marker
7b9c796332eb4dbda1582b6ed94cb9200913b0a5 xen/grant-table: stop setting PG_private on pages for grant mapping
741e657302672e00ebefb16e6b9a9972f80a6c70 fscrypt: stop setting PG_private on bounce page
5e75065937946b6acd84e15ba094cb13fd6550fe mm/hugetlb: use direct assignment instead of folio_change_private()
e60f8f341dd837670881a57f8df6959d0520ed64 f2fs: stop using PG_private
4607290c2bb24e50539e4ac977121dfe521cc528 f2fs: convert the ->private flag helpers to folio-only
f10bcf9385322567d30d577537c8f9cc91e5760f erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
e9d7af753bf87961d927af88c64dac5fb1489b96 erofs: use folio_attach/detach_private() instead of direct assignment
b36f862fcef779de63fe6bf86e7db77cf9ab6ebb mm/page-flags: check page/folio->private instead of PG_private
df57bdf4dd4757af31bcf82f72fd404808bb347c treewide: remove folio_set/clear_private() usage
2e71dfb69f22e5f674a9044cc0010ff41511d721 ceph: replace PagePrivate() with page_private()
f2cd06b9a81f122f976fa95c69331a6d72684710 md: use folio_alloc_buffers()
6fd03f71e83c8aa3d36264efb9dde1257fcd2221 md: use folio APIs in free_page()
5c100d1f3cdc3b6a57818c3c88774ea6d7c38e4e md: remove the last use of page_buffers()
0bc4ac1ba06fe7220f3474427bccb5fd7e038745 treewide: remove PagePrivate() and PG_private from comments and docs
2fd5c5f47e3b64febeaf25841e2a2bb1166012b5 mm/page-flags: remove PG_private
f5e1ab4c8513af44ef71332636a0dfe90b46ae6d mm/swap: fix off-by-one in swap cache replace sanity check
d59c0ab68c56a82f5ef1786fccc8f43425950b4d mm/huge_memory: fix rejection of swap cache folios with a mapping
31c98dc7d9418597301107a133c18f607123a9b5 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
708f2b1022513c81516491b2bab1ae661ce4dcd6 mm/huge_memory: split the routine for splitting anon and file folio
3827b9f3a80e5e62bcf8d645c81f0184cf1cd397 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
a36b0bfe9442472f9e6967daf783d320c94f3d1c mm/huge_memory: consolidate irq and locking for folio split
4523e07454095c93f9d1de0b3814ae33f89d6731 mm/huge_memory: move EOF trimming into the file split helper
ca858ebc45eb9e17f507340b28cd853acab7a73c mm/huge_memory: move unmap and remap into the split helpers
da30b71f2fb24603b2d95cce7d5b10da4b0767ad mm/huge_memory: rename remap_page() to remap_anon_folio()
4aeb5cf0d1ea403c8ec5454c67a4b02f51c4c2c8 mm/huge_memory: move the racy refcount check into unmap_folio()
29a96095f6e431575d95b16f318c4ad2df39fc78 mm/huge_memory: move filemap management into the file split helper
cd30c65ee636dae116ed267ee6beebaa5a9a4983 mm/huge_memory: move anon_vma handling into the anon split helper
4f536310ac01a3e563a37684c16611b79c7155c7 mm/huge_memory: move memcg switch into the file split helper
beb7bd9eea28bcbd247e095f1695f5eb31968c30 mm/huge_memory: drop the unused do_lru argument of the file split helper
e86e7393b8cdca8d0dcd0d6f7306ac28e28a9c0f mm/huge_memory: clean up after-split folio freeing in __folio_split
113ee2aa79b26799634bc07f4bd78c856e17961f mm/huge_memory: count only swap cache refs in anon folio split
c1d1861e40e2e53b9f9e37535b2e61083fc76ee4 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
e008f52af474e3bfecdc8d76ec4d11398306be70 selftests/mm: hugetlb_madv_vs_map: add underflow test
edfcf4c6bd357ed0c80bac237d7789e13ca43764 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
781a4bf81eec5b62372eb66af1293baaf5229e00 mm/vma: introduce and use vma_[flags_]can_merge()
b433983eba76fa9d8e15d2cff265aae216581b44 mm: consistently validate VMA state after mmap[_prepare] hooks
1fdd543be6b69a7e8c2de87c49a22fa54ab27cd2 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
3bf3dda2f198f10311fb5c3581042d3f0d600b04 mm: make map_kernel_pages_[prepare,complete] internal and unexported
6c77864c6d7741e8ff491738cef3bd1b85e4054b mm/vma: tidy up map kernel pages enum values
c0251cb240b8d5f315774bfb9e92499a89926edd mm: add mmap action for discontiguous kernel page mapping
52d5be6fb670130f0f5d733c9a9b860c25f1a8f8 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1740f844b142a7ff11862c7d2875d5ca96c1434c drivers/usb/mon: update to use mmap_prepare + map kernel pages
339877e5ae3a5eb37f71597385b3d6b9165be183 infiniband: update hfi1 to use remap_vmalloc_range()
41de0b8cbb8d4313c6fa32b79ac2eb73ea14efb0 selinux: reject writable opens of policy file, drop mmap shared/write check
547dec6b4ed99b3f1c9a273b6c892bc3d3edc21d ALSA: pcm: use vm_insert_page() to map PCM status page
2c9d99f9e044f0e45e109dd6dca919c749c2f34c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
0b0618ce5e86a1fe89989a4a8b14de32989b8b85 mm/vma: add vma[_flags]_is_mm_managed() predicates
c0e98e1c9579aff02aaf8a2333b9606cd17ac518 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
c847d12f9abb84d52adf5020a1d638f98ddf0355 mm/vma: add and use vma_[flags]_is_fixed_mapping
3e03c1fe0168e97e429b436430334294559d4ece scsi: sg: convert mmap hook to mmap_prepare and rework
417c447c7f6e43691d70be78ac726ea4fd9d19bb fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
2182f72a01b1b89d37ebd032ac4b6786adbcb762 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
9072c5e278ac7965474a3998d894e084d2a432be mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
3db26fe65b5b722ebc78463bbc67ca7091bb02bf uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a9de70e56305fa97c23884a0279f58102e38c0c5 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c31ae12b52c4e98ace4414d28bb4b6aba4805c4c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
35d53d513adc2e88b842b2fcb046e1345b1d3474 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
2c8ed91fee388f2059b1d4e4bb07add35f3ec352 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
ec348eed8bbcb7197b181b9056b891fe6198ddad mm: remove hugetlb_inline.h
8dc63d18862d522ec5cf47a34fe4bd7659390851 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
76eab07cc4006c8b15e583e3e51bade5b1a38216 mm: drop some redundant checks around hugetlb VMAs
da501e2db5e1ce25fa304487ace11be1f9a97ffb mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
feddbeb24b63fe7deb57a75ef2dd74ab6bdf43f5 mm/vma: introduce vma[_flags]_is_mm_backed()
5a3fd437ca70766d2164c0bf41fa64f52289fe94 mm/uffd: use predicates for userfaultfd checks
cd0e63f4b809d4743a5afc18f6793b5810ab3f98 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
5afae59b3b132481efb63a10e1c2e12b8ac5af41 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
29bfe69d8331762df89ff9e161990e4949e1e909 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
15c253716abd51bce89fded1f10dd1e55434fb9a mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
2fbdef1ab56431e82415d342b60d57a9f0cb73ff mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
97c99f58bd41c2cb69f65577915c0ca3d4e6e4d3 fuse: dax: do not set VM_MIXEDMAP
69599c25f7b6f3652afff7e8eb42e8ed00717f60 mm/huge_memory: remove vma_is_special_huge()
ba52a8a07d3a50a292e9df8bcb02ddd39a1192e1 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
c20d45132f31292b6cde343921bd5b6f98bf3f93 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
da288551c00ed5bc6ffe114ea11260cc87e9f0c1 mm/damon/core: return an error from damos_commit_filter_arg()
b9c65f7a181c3d55fe68603ed9f42af1d4ec0b3e mm/damon/core: disallow max < min damos filter range arguments commit
63cbf5941319db3f82bd0cf9a4c2659b280b6502 mm/damon/sysfs-schemes: drop centralized filter range arg validations
87741231c3dd80e14eab2850478812e42bb7b6f8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
447c551efdeb51a8713143ecbec8cac17dc73bee mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
9fa4055d05f1fa19941cfdf755605172447a030d mm/damon/core-kunit: test invalid damos filter commits
8ccf3a69852966a309eaf0f8d7ac2a0f49afe995 selftests/damon: stop kdamond on error exits of no-op commit test
d044a1b62931c2c292c8da74e98b2162cae86499 selftests/damon: ignore test-generated damon_dump_output
296150d3523ce423b12a413d7ac2c5c1d05d330e selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
c68371a539bfa098c87576e28a852d63d17cd965 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
a1eed443c28b4c50166ed1bdd28da5ea4dc720be Docs/mm/damon/design: clarify when qt_exceeds increases
c4e269b56befc128574256027ed2209c9617c826 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
23c207128d19e8202cfd4e2cef2c4cbb01903235 proc/task_mmu: handle special PMDs in clear_refs and pagemap
e62b6d04719b6dabc5200f11121adddb56b1b711 mm/vmalloc: group xa_init with vbq field initializations
9af8d54f107501ab2b40f78bb7d0483125612814 mm/vmalloc: extract vmap_insert_free_area helper
bcf07362191a8cf1b706c8b82b95ba2b13ac8f03 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d1f8d89f378b32519576f717cad37c4c2c3a803e mm/secretmem: fix the enable parameter description
fb0cd6bcd1e00736c90e167a915d4a4349fdc10a mm/madvise: reclaim isolated folios if PTE restart fails
db0dff416f491e4be04f8faae40b93ed32340ed6 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
d8bf4ac569e5726a521b19207d9a944a6d59a4c3 mm/hmm/test: reject overflowing page counts
36f015fc62cb1604f68722fc66c98e2c8ac61873 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
18d5e2320569192b889d153086afd26babc403f3 mm/damon/core: commit hugepage_size type damon filter
922a725333f4eb260510039d5d511439faef7f4d mm/damon/ops-common: support hugepage_size damon filter matching
be2eabb0d54cdb1b26a68700aa5344362969e722 mm/damon/sysfs: add min,max files under probe filter directory
ccb719650a099d8d8ffb5e8bd83cab2b171cf1e6 mm/damon/sysfs: support hugepage_size probe filter
902bad09c2d9c2493206cc7d556c31dc7c04c831 Docs/mm/damon/design: update for hugepage_size probe filter
8a407049360038cc0956423d5c414d3e513271a0 Docs/admin-guide/mm/damon/usage: update for hugepage_size
6ea9d4c03583f5247d43bc8b16d8fa2e33fd3904 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
5fb11926c1e843f306d706eee65a13a06d0fda5f docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
0af173a9f4f0c25334192390ff150be6da12155c Docs/ABI/damon: update for hugepage_size probe filter
8f2f9a015760d987ec20e5b74872fb6229860a73 mm/huge_memory: simplify pgtable deposit detection
5acc2a5b7b552c3df77078d040b0bf79e51ff1c9 mm/vmalloc: use %p for pointer formatting
be58e7955ff2db62d4164ef00d9b2d0e90f7410a mm/gup_test: safely calculate GUP batch size
a8d525c66741f7773fba022cd3bd6e5212aaeb0b mm/mglru: restore accidentally removed seq < max_seq check
d4c3ad6d99fecb9c03174541e7a7de03dee5e769 mm/hugetlb: fix misspelled parameter names in comment
246891e6213e64afc261846768f01e075e07367e mm/page_alloc: apply per-task GFP context in bulk allocator
64f65b103dd7667abb62b43272f281332fdfa351 mm/madvise: use folio_trylock() in the cold/pageout PMD split
f9c34b667181229be9b7b0a7b2a93a42c7d676b2 mm: memcontrol: take a const folio in folio_memcg() and friends
c5bbcbef5e97c2bf4650103bc0ddacb0793e3132 mm: memcontrol: constify obj_cgroup_memcg() and friends
d6fafbd2c377aeaacd99b67a31b992822ddc367e mm: memcontrol: constify the lruvec helpers
e1573ecadf607c730951dd74a636218d011c6c24 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
a5f1fe5552c52d21f34fe0100faae98b542f208d mm: memcontrol: constify the mem_cgroup accessors
723264eac8240625fdc5b9069fc89eeb26a1b1b1 mm: page_counter: constify page_counter_read() and page_counter_margin()
a98af7c8a0c43e53e1039ec019cd5b73462fb2f3 mm: memcontrol: constify the reclaim protection helpers
b2bda3bedb85be4488606e77a52785bc2ba66bd0 mm: memcontrol: constify the memcg and lruvec stat readers
df626a5ef4276dc583cc12e75a00719d785f5c5c mm: memcontrol: constify the swap accounting helpers
ee5ecbff7f2f51acd612873943f88b9ddd67a6d0 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
17d434f27005a352a4e44aa4863360db1a9e8ffd mm: memcontrol: constify the zswap and socket pressure helpers
930016a0c324e462468f2f4c92cdd9ae950a5a51 mm: filemap: move lruvec accounting outside the xarray lock
e4508e64d6bc47c5cdfc841ed8255583942974cc mm/page_alloc: do not boost watermarks in kdump capture kernels
316300f136e032730b07ed213a3d9f3006000a65 mm: mincore: use per-vma lock during page table walk
0f6bc71205302f051386cda4d47b88b996947299 vmcore: convert mmap_vmcore_fault() to use folios
1a7cb937a2dd2c2e98f4a0c6e89cf112c44c97e7 mm: swap: move LRU insertion out of the swap cache allocator
f30b25c38697b6bfe9b34f9c9b92c211b5aba6f0 mm: swap: drop dropbehind swap cache folios on writeback completion
813a3572cf82157c908478c188be7770846ba36d mm: zswap: drop cold writeback folios via swap dropbehind
76f112289394f61f9ba2cb1b35571860162cbead mm/vma: const-ify vma_assert_stabilised() and associated functions
47b35b4abf4d236e52872c490febb93173156667 mm: implement and use vma_has_anon_rmap(), silence KCSAN
ec1ef7bd95df8f4dde8d546e7a45dac98757d708 mm: update comments to refer to anon rmap rather than anon_vma
fcc06b7f0de49ca70eb72571981395d57d895d57 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
9953a814d6cf9508b938bf327c2d895655b96352 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
95cad9844c585080ad57e9f3af45c8f7799a0e16 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
212778c4fd3930221b85a7e4373504d879c5e1bd mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
3c966e7205551cd85a5a04dfdb73c5184c0c6125 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
9a8431e91898ddbc0d586e7057c9e776f1bf9bca mm/damon/core: document damon_call()/damon_start() race hang issue
1d7382852f9d3b2673d25ee4e48d1d23998be585 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
270cf542ffd6b227f9f1b55be1eda797b42a2585 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
62733be6ac04024d9b858bd1d333a900b9b368bd mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
e7b0f39b680fca45b1088a709fefc9b0f537c546 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
115004e7af67569f82700510e9e9131ce1de666a Docs/mm/damon/design: clarify bp is basis point
9f541999bb208acd1c267d3cd8babe77ad361174 Documentation: kmemleak: describe the metadata pool, not the early log
14520b92fee36ecefb5e749b2f6698d7ee0ca6f5 Documentation: kmemleak: fix stale statements about scanning
58c1c3c7eca0deb27a206ce9786ad8abfefcc84d mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
167ca821a63076a05571793b789251a950e0c82f mm: memory_failure: clarify the MF_DELAYED definition
1e2e10c7289d1ca1bf910603dfe6d72f423e71d7 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
030c2206a63f76e51713c413d00eb3e7aaf04e6d mm: shmem: Update shmem handler to the MF_DELAYED definition
23a50cd13b4bb33d17ad8e97ab47a167f2e773a8 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
043d721060c1103a0aa382133da75d1c43c5b97d mm: selftests: Add shmem into memory failure test
d19f8743b0ce2eef6ef6402b060093cbf78b28ed mm-selftests-add-shmem-into-memory-failure-test-fix
5e698f68b04705651ca95318d746668e7489227e mm/hugetlb_cgroup: move per-node usage on cross node migration
81a742f061f3c040ed44c9b39955a568454b5a49 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
d0cc5bd81024110e5a53b5dcb5d855d90f5bdce8 proc/task_mmu: remove unnecessary helpers
b11bb0a6c827c2667db18a37bba9cb4aba8d66c2 proc/task_mmu: remove unnecessary inlines in function definitions
cfe5dea24a12032787886a1d7c0feffd643fac1f proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
a64a8a473768227f4fc6544d00b864076bc24835 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
e5ecdab7548d5d2fbf6bfb6272d84c9ecd2083f3 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
725f5c5888c4d37445b8423de455e6ce526eeba8 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
18cc6b6fce79926eeed6df43950db033378039c6 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
f1f4e90b7cc2cd0ba25ad043d0f8ae30dd0ba1de selftests/proc: add /proc/pid/smaps_rollup tearing tests
f22465eb34e4d8fc843283f1a528516f10de4327 mm/swapops: remove unused is_hwpoison_entry()
325d2939d87e670fe74c383911e373470b987b0d selftests/mm: make file helpers return errors
493e76c9297033833823660c62203871b0901bd3 selftests-mm-make-file-helpers-return-errors-fix
cca195caef4cf581ee6a83e62cd3c7d6974bb8a2 tools/lib/mm: add shared file helpers
9573a39e137b113accc4462c155cd64e22d0a1d2 tools/lib/mm: move hugepage_settings out of selftests
30d0707b647fb711ed231eef6a1a1048fff670f7 tools/mm: move gup_test from selftests/mm to tools/mm
d118acfa7966348679dbbb3b482bf8bef442a48b tools/mm: make gup_bench a benchmark only tool
f1b6c66eae09bf5c4f3f0fef7329260c7d1cd5ba selftests/mm: add a GUP selftest
e4b305fd5ef77edf02c4316349bf28eb1bd9c722 mm/shmem: report RCU-tasks quiescent states while undoing a range
aefdafbf1fa456119751f670808b5b73da9a00b0 mm: constify arguments in default pxdp_get()
075724ba6cba79cbaee02e3907e2011c8ee47c1b mm/alloc_tag: account for reserved tag ids in the kernel tag check
a0ff3eee9d04bbfbaa46aea53b08737793612a1c mm/shmem: don't release a swapin-error marker as a swap entry
e0c8e902eb87b6faed5adb5cdbe6e3b2568883d1 docs/mm: describe set_memory() and set_direct_map() APIs
1dd99d8fb3d76c2650332abf268f2b8e810353e3 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
3f7f08acaa2157e6fe6855cccce65db366e36204 selftests/mm: raise the khugepaged test-case cap
12608262d6862726f37a0f3930bb5af1dcce7a97 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
6d0e38108a09d9023ae1cd3c3461ea5fae60a76b selftests/mm: scale khugepaged's collapse wait with the PMD size
c2204c13a45ad8d8fe99b80bb864acb2c5ca891f selftests/mm: skip khugepaged page cache cases without a PMD folio
41e76f42522d9400dbbad2d3a7402b736594ec3b selftests/mm: make the swap cases' swapout reliable
166f9b8402eab1ec7fd148be1be50c25c6d645f4 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
b80dd0e1e44b4e0059879394689973f74be57bd6 selftests/mm: move is_backed_by_folio() into vm_util
2b8f1af35480465ea9b0616933389d931589efbd selftests/mm: add folio-order check for address ranges
eb675668bcef970de74ebf64eb1bf4ff13a948e7 selftests/mm: add folio-order detection self-check
891dbd914db3ef703d9ff3a9066af7ca711eccef selftests/mm: add khugepaged completion barrier helper
dfc147960bd312bd941beb7f6a0b8507ca67edb8 selftests/mm: add order-parameterized khugepaged collapse cases
7518cbb0738959870cc3565c2679c299e2b36a76 selftests/mm: parameterize the mixed-source collapse case by source order
0c95122ec94d107c1b7f785a3186132e28d236c1 selftests/mm: cover a shared-source collapse write race
0bcc2b975716fb3af4d14211e70a41bcc5893a65 selftests/mm: run every supported collapse order by default
5f418ad802d1245f39cd473fbf5adc5be2535739 selftests/mm: check that one khugepaged pass collapses one window
55daa5592274df79099dcf89d19e835728190ca4 selftests/mm: add khugepaged race harness
ce8526d628ef03807cae275eb1a093c9c8db7a9d selftests/mm: race the collapse of windows with holes
cc41541a56281e99bd372d0a25fb95f940ac48c0 selftests/mm: add memory-pressure threads to the khugepaged race harness
ef999fdc1646323f9557edc2212133ed54a84abf selftests/mm: zap whole PTE tables in the khugepaged race harness
99f8bfe0bc8d03a745b19ea043ab905b0cbbbf00 mm: disallow raw PFN mappings of huge/shared zeropage
e60c9dda18c10f3e083b65eabd270b9df98bdf52 mm/damon/core: charge only the part of a region the filter left
41aaed1efcf131cb4d37da8e005db4cddb65fdf4 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f4f5a40f1c1a8a5c63352957855d3bcac9c1e98c mm/damon/core: skip quota score setup when the quota is full
a810ee3703c3246ac8d11eadda108011fee14a3d mm/damon/sysfs: propagate damon_call() error in turn_damon_on
3f9fea0f51d41911f2ee3917d199ae825347970e mm/damon: fix typos in comments
98658533b5f09d64b8950f6c09d4bfcff39b9ef4 mm/damon: document that a zero sample_interval is accepted
86d50c6563514a4d16fe7a317a085e28c84db7ad mm: kmemleak: move the struct page scan into a helper
f797766c0190a5c8c2ccbf12f80e9212b83ac840 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
393165ce23d7cae019f7280fcc60244e615111a4 mm: vmscan: put rotation-missed folios at the LRU tail
b1ec44cd75c55eeab3894b35f7d089767c63b8b2 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
5938ac9a90b3b8a4626a24b297bfe44c10d8b82c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
01ffccd987e49d232747eef0773284bf577c4f3b hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
d30e534cbec971cf66a1a8722cf09f73bab73940 kselftest: mm: return fail when child test result is fail in khugepaged
f30d35b8cffbc6fc704e1c30495a43fe35c12e76 kselftest: mm: fix intermittent failure khugepaged test
cf83bd40b5d3823b8f6e50ec735f7a8eeab4cbab memcg: keep swap charging under RCU protection
9fa2d47cee7450e3dfdb5bb48ad735e93db69137 memcg: base swap charge accounting on memcgid root status
f9a32a46906d33b11e165a2def5db3382601b8b7 memcg: manipulate memcg private ID references by ID
c9daffdf09d5050fc3d852a0fa6ff2cc0c832e83 memcg: move memcg private ID refcount to objcg
f9ca3ae42566883f4772d890716ad5759a208626 mm/sparse: move mem_section init to sparse_extreme_init()
babd09209a3d8c52ebd063eb61cf485be00b1cf9 mm/sparse: refactor sparse_sections_init()
7cf26a9ae85c8c4a1518dd6bf12a15b67a08d47f mm/sparse: move initialization of section metadata to sparse_metadata_init()
ddbcdd0924dee9257792fd92cd9ac23d857d975f mm/sparse: rename and cleanup sparse_init_nid()
5d05311ab13b87007f377cb1265cf8bb3c02168f mm/sparse: cleanup sparse_init_one_section()
b15f795c7727d7f2bcabc9a6ee25db7fbf6e2182 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
629352a6601943994f7962bbae0c8c1626a6eab8 mm/sparse: remove pfn_in_present_section()
0ac75ef6456ef5fbe1aa0764b092240ad1beb1e4 mm/sparse: move __highest_used_section_nr handling
d62cfd74f6fdf5fdef3e45a75cd2e7dc89b1e3ac scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a47929dfb2b6425435ff4563c443a875c0967d2c mm/sparse: remove SECTION_MARKED_PRESENT
2d32851620f9194091cdbd77cfd5199193c31c31 mm/sparse: remove flags parameter from sparse_init_one_section()
d446a66abe214c6ca6631f3f22bb7fc2b9a4e396 fs/proc/page: clarify comment in get_max_dump_pfn()
e82c45697da269f071cbf2798903770a330442fa mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
45745edf7227b0b5ca1487f1009c0143fcaf5fa6 mm: fix typos in various comments
a09ccd6075b67064b5ff2db77744375e17d59b0f mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
d9e3a2a300ac0d6c5b9f46f437f86d753813a511 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
827b13c6d3034e639c735d19fc11b0d0c1e822d1 kselftest: mm: prevent random failure of huge page split for khugepaged
c9a7d61583b1d4eff423795118c2f2d33dcc144b kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
6353ba184d190fd06f8d6cae390fb2b22a0b2a5f kselftest: mm: integrate huge page checks
36ddf8a3ffc74a39e9d65914a90ad70fb43b8cfe kselftest: mm: remove check_huge_shmem()
d97a7369ab96e5b0e6c198a01a78a7e21da4ca71 mm: remove the unused zone->unaccepted_cleanup
f1fa11a1e5dd01fa9d40930ce7fe0a4db55a7fd6 arm64/mm: move __check_safe_pte_update()
ca781d66356ccb6b1ecb2fa0ced20da1af4a0d26 arm64-mm-move-__check_safe_pte_update-fix
aa613876bda44f6d224190929d281ee401ca47ae arm64/mm: standardize printing for pgtable entries
e07ec0b961bf7b0ec0a2dcfd7621ffe19ee0ddf2 arch, mm: promote DEBUG_WX to CHECK_WX
ccdf103046ce4ca56140c370462cc9fd1ac4dff8 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
5561fedbc264f43db12618faa2763c85106dc65f mm/vma: don't remove VMA from rmap if pgoff unchanged
6c3f1e9491cfbf74454bf9b88c3f8fc36ff78c2a mm/truncate: align truncation boundaries to mapping minimum folio order
26b52df2017ed50e7e6cf465a3c07186281b3ebc mm/truncate: look up the end-edge straddler by index
adc5a04384c5f828e188ac80738b6211b910583e mm/truncate: fix data loss when splitting straddling large folios fails
7fe53ddb4013bd29a07bf679877390382a4e931c mm/truncate: clarify return value of truncate_inode_partial_folio()
a631a104401345b167b17a6940e809facb2f860b mm/damon/core: preserve the quota passed to damon_new_scheme()
26891a83e12e9c958f8860fb27889cd5c328536e mm/damon/tests/core-kunit: test preservation of quota state
6856b34380087ff35cd446c13f63d0841e8d6e95 mm/damon/core: prevent size quota overflow in the temporal goal tuner
11a879322fa78b7a0a71559fe43b0a670890de2b mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
34f95e4de03dd822fc65da7fbe50478b5b98250b mm/damon/api: remove unused NR_DAMOS_* enumerators
2ef96a6f8869e4009665bca79abd6249fe79989a mm/damon/core: reduce stack usage further
02897e4dd999d7ffcd225b5a93209e8c263ee94f mm/damon/tests/core-kunit: test PSI goal values with explicit samples
455b8c9e31bde9555174b251a63e71f2fe658822 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
e8e05f8afa77b42568db001c0b71a0843c4511db mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
5dd2c8f208a9ab8a14faacef830f39ea513c8a1e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
8826755596e2c21260db81b42581b5f0e7e09b8e drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
492fccf5bc8f9a706a4e1ebe312a9d8fa12d8b39 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
856bbf7cc6aba4fd00d2ff9c2c6fae122c6b8315 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
26987d451078271a4845ed0b4f9e4ce62e14bae7 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
9ca1ac6e26d5ea36b87acbecc956aa37423e9684 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
2818e309856355af6105e6e405b86e98252d5bfe media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
79f79a370f2230e720b28a100b1d392e85b6b830 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
ab2fff0171b45ee5d6297634703f1681895c674e media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
d42905a0892f09dde7cce9ee4ba58789fd8085e2 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
17a6ab546f7e324b2dd6c8f77ebcc02c8ec7f4f6 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
5176a7bff60dfccd9cfac1720744d8c686f01720 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
90395b0a1134f6603fdcc52cffd06237209dfe56 mm/damon/core: introduce damos_quota_goal->complement
5148809cfcd863f4e926e82f0c32695948b09b93 mm-damon-core-introduce-damos_quota_goal-complement-fix
8206b67a5aaac53f11f2229340da5424a434d0cc mm/damon/core: add complement argument to damos_new_quota_goal()
c8c57e3979096fa0f26a84b80a06d5a3b3851ea2 mm/damon/sysfs-schemes: support quota goal complement flag
dac333ee093acd0b78ce6b2e8795c83e40e03658 mm/damon/tests/core-kunit: test quota_goal->complement commit
308c194081e5760ede1e2ca98a937d6f301255f6 selftests/damon/sysfs.sh: test quota goal complement flag file
4394440627fae3e514e82f56d406d28329f351c7 Docs/mm/damon/design: document damos quota goal complement flag
eccc5c6f9e177361197137a41c089ef2e5343884 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
f660c638732fa104cc0eab2b19b7c9fbacec7169 Docs/ABI/damon: update for quota goal metric complement sysfs file
f1d0a03267f8d5b67a31b50dd74e2713dd6b02f7 zram: fix short reads from block_state
582b2a72f1946212fb866e50c92d37a8b8ed7c59 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
c97f99f9cb323eca6219bad8c906877f3726b586 mm/sparse-vmemmap: support device DAX in common vmemmap path
837808dec6fdf8e970a6edfaaf29f724b22a1d8f mm/sparse-vmemmap: drop Device DAX-specific population path
cc8f653db3a513403840393f4bf69de060a307af mm/sparse-vmemmap: remove the unused ptpfn argument
74c9d2c1989a4441edb5764a092a366e72a45e6f mm/sparse-vmemmap: open-code vmemmap_populate_address()
57f40b4581a4121a2b36561eb3d725ea790f53fa mm/mm_init: add zone mismatch warning during page init
293961b6e008272fda68b88eeb5a0a94f85649e5 tools/cgroup: sum shrinker object counts across NUMA nodes
2b8f648e2343628dc260b3596e94c965ecb29a43 selftests: run tests on nommu architecture
e8a96f8a99b3874a83b2a4ce37df4922ebd5f02d selftests/nommu: add nommu mmap and mremap behavior tests
a0a984013b47ade2adb99cf3b2eff233cc3ca814 mm: make swapoff interruptible when unusing mms/shmem
ea79894c2c8856a84efcfa974546abe24ad2e9ab mm/swap: submit the last readahead batch before unplugging
273111d6ae89157d1cd9328b32d5f8c64bcfe067 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
9af982dd7629a806e664efe005d9f3c5725ad382 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
c4a6bdfc4ebb10c69bd0edfae935d044ba573946 mm/hugetlb_cgroup: add trailing #endif comment for include guard

--===============8106318339614943374==--
