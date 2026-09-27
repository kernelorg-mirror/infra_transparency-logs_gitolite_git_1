Content-Type: multipart/mixed; boundary="===============0292129539619579115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 27 Sep 2026 06:00:26 -0000
Message-Id: <179048882658.3472212.7419081086013623745@gitolite.kernel.org>

--===============0292129539619579115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f653d5bb42f977690b7ff6a9344f76937578e61b
    new: ca7182e47ed3844f33984af319de990c85784693
    log: revlist-f653d5bb42f9-ca7182e47ed3.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: fe2ec83746e501645709761605c2464a44fd2929
    new: 976d5e0ddac885b0219252f004f6c561c344df9d
    log: revlist-fe2ec83746e5-976d5e0ddac8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 279ad5e21f12ef6e2254c58deb95c9fd7d4224a3
    new: 55edd2a141abceccb3399fc35e5469caf9cd2554
    log: revlist-279ad5e21f12-55edd2a141ab.txt
  - ref: refs/heads/mm-new
    old: b4fc90c82982d98959af08b4320420bcfc01303b
    new: 1c2b8d2725f84b43fabe3b3e9628c91db8ca6c65
    log: revlist-b4fc90c82982-1c2b8d2725f8.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: d31b8e3d74206f4e40ad270837b23ad0da502e9c
    new: f8b3e9b763c954401c01e019d4726f533816ef4b
    log: |
         31d3085ab71d17502b7398487251f214d294cb4c resource: fix lost wakeup when waiting for a muxed region
         5c7a96135eb186970bd77af473876b0218930012 fat: fix fat_ent_write() for reverting the value
         f8b3e9b763c954401c01e019d4726f533816ef4b fault-inject: fix dentry leak
         
  - ref: refs/heads/mm-nonmm-unstable
    old: e8d6475e77a75b7a84e42c9d23e238e002f2758f
    new: 8b76f793131bbc94466fcd71f6526fd10bf5ca96
    log: revlist-e8d6475e77a7-8b76f793131b.txt
  - ref: refs/heads/mm-unstable
    old: 09d9672a5d4f5bea0730a26f2c3eb94fe194a6bc
    new: aca5319962bc5514351d3bc25ddc021ac1df4dfc
    log: revlist-09d9672a5d4f-aca5319962bc.txt

--===============0292129539619579115==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f653d5bb42f9-ca7182e47ed3.txt

c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
0d63122c1bfb93a5bcfc6c92b6f02187b0c8e580 mm/vmalloc: use dedicated unbound workqueues for vmap drain
552ce1b816f5eff7b73bbdbf83603e203d701bbb xarray: fix index jumping backwards in xas_find()
f6bfbf98609818e2e70a25c29d6402f5a4152f8d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5404a0ac8110a8cdad395abe7ffdf7ae982c7a56 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
5db19ebed895ce10a2789f030f5354aae03a7443 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a1a8b2adab6a4698bb616161891e29741a4a9b04 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
dcb733dce71136cf8da4ef7a6d98386f811e86be mailmap: update addresses for John Garry
55edd2a141abceccb3399fc35e5469caf9cd2554 mm: don't schedule deferred kernel page table freeing while booting
255f57a460672a9ec52f238b2183a987b5c76351 mm: use a folio in the softleaf_is_device_private path
8bb04d7f1bf9114b55441aefac3db97971f4ca2e mm: drop stale MAX_ORDER references
7ea155d109b8f605c2e5d2cd237aa0fc379eae3d mm/vmscan: drop the combined limit gate in __node_reclaim()
42bda16d24efae668accd47b3d9c29735d7a04bb mm/vmalloc: avoid false sharing with drain_vmap_work
6edfbdef7bdee36e866d2c5c9a809ca580e00237 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
00eccf3aeb862a2444015d23db85ecc73102c0d2 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
ed6ad955ed709094a2033f2de5a50a82a5a75ae8 mm/mglru: preserve inactive placement when enabling MGLRU
837b9bd9c5533aee8746357129bad321b396accc mm/ksm: mark migration stores with WRITE_ONCE()
602e17c63871d369167637d9061d35026e6ddd0a mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
508b1467ffea4d9c8e592dec4ecb98165895cc9a docs: ksm: fix typos in sysfs knob names
08583f1d72dee0295df61b5d29bbedda1cc8f543 mm/ksm: fix advisor_min_pages_to_scan description
c53961e4d2d001accc9e07eb263a4be83b5116cc selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
6b4e715af2441151af728a1e9dd014bbe1e7269a mm/memcontrol: fix data-race on reading jiffies_64
c9d5e762f0e44b01107d4ade2d27483882e3b74f mm/vmstat: annotate data race for per-cpu pageset fields
396521f4b5e811a48387b15de50841bdef645901 mm: remove unused anon_vma_trylock_write()
effda0b9295a53f58e6197d3229832f06bb60d5d mm/swap: remove unused declaration swapcache_clear()
8fc8aac3632d908639a4a600d25d9a21517e0fd8 docs: cgroup: document empty-write behavior of memory limit knobs
42e92591268501a95bfa90058dbe35d259608a3b selftests/mm: khugepaged: remove str_dup() usage
d86c00be71f1811b90d2f9cca22b21c2890f6b14 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
716b8dd503d10a88c6d297642909e5c59b4632d0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
8c6b3658397769ded90810fbf9dcb7265c293845 mm/page_isolation: guard compound_order() against racing
aec2130a21ab6d845a0665868b075e3da1303e43 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
a917d33e76e39a7bf5d6f663c92198f01829b3d0 mm/sparse: relax struct mem_section size constraints
eb2825b7605feb37ab892691e33674ffcb5796b2 mm/sparse-vmemmap: rename HVO order macros
8f4e5caf962b3eadc193dcd4e1bae7fdf0be5765 mm/mm_init: skip initializing shared vmemmap tail pages
d52d2a405aa8712d7f3fe36cb4d430869ad7a1cb mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
a559f7e7f3f01a8ca68e295246009a4ce81dc8b7 mm/sparse-vmemmap: support section-based vmemmap accounting
a38d28e77fa9b43aa571acca3c92f94be50f1bd7 mm/mm_init: factor out pfn_to_zone()
9f2d3a72002075fd481627968daa4ac280f5319e mm/sparse-vmemmap: move helpers ahead of future callers
a16838c8697fa2fd483a4ea91816593657e1e8fd mm/sparse-vmemmap: support section-based vmemmap optimization
5e89010edb50311d68dfbdc128ad76fc62615f5a mm/sparse: initialize memory sections earlier
34e6d569331828d77989cb99e22776ea7b5d8c94 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
69823f843b57c31e9d633ed66346b90adce0c93d mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
01c7d5a3bf43b829922f364ff4af8cce978bfc94 mm/sparse: inline usemap allocation into sparse_init_nid()
0efcd28b93f6cef2657c2a1d6768523d1e2283e3 mm/sparse: remove section_map_size()
50df19a0322089529b496944790d23d25727224b mm/hugetlb: remove HUGE_BOOTMEM_HVO
eb0ebf1e289c141dea647bc72aa59badc9c371ec mm/hugetlb: remove HUGE_BOOTMEM_CMA
417335791c33aefff8015d6f7fcf72a3b6bc7b0b mm/hugetlb: localize struct huge_bootmem_page
625a3217ac16f8d51701c72d426950cc5bcf9924 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ae2e60512e6609587e21b4aee1b1b23dc86b9969 selftests/mm: emit TAP header in uffd-wp-mremap
a94f530cb6855394ed266c2a1a82e2d1ce414890 selftests/mm: emit TAP header and use TAP skip in mremap_test
60302402af1a66b7c0b3e763e27d417ab1dc7772 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
2f1ec0ad79d03509604b98cd93ccfa39a0f473d4 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
42f3d2ad1894b2433d55450bce8247310ca23ed0 set_memory: add number of pages parameter to set_direct_map APIs
9796ad56fe64d01c17d867faf3f4ebe28056f9cc mm/vmalloc: set area's page_order after allocation succeeds
b158a1a1bbd3fd8bba97e35d81603236765379d1 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
89dc1e186e53511b217cc9928be35b8c8569a8f2 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
846b41906885e12da0ceccad42a6aa85600b1ba5 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
1c72fe372c9a787045b3b5bacec5f26cc2ab72eb Revert "arch: introduce set_direct_map_valid_noflush()"
24ff0a79c36a8b1473f5c312862c49e368fb9ee9 zram: fix idle age_sec underflow in idle_store()
6484f57d7439148bf6822122d10fffc039b37f49 mm: khugepaged: fix swap entry value to folio_pfn()
8d1e2c1c8f0c6d0fe4a322ce4f64e738f63e1f46 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4b6a7c08cb047aa11b42ff27d417d9f1eae5a6b9 mm: khugepaged: fix folio is used after folio_put/unlock()
30e9d9dcd128720ea327184e0a2946c4a2a53aed mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
31d0b9c4af753efc878a75d24abc92930dde787f mm: shmem: move unused huge shrinklist queuing past the truncation check
cff6694c22bad5140a1534b40b09518f9b5b0586 mm: shmem: make unused huge shrinker memcg aware
63dd43330cccc52bde5589418730678fc5e8afdb mm/list_lru: disable memcg awareness under cgroup_disable=memory
18731a521ba9f1cf0767227ed657590a58fbb4da selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
ca071539c56f399dec8ab980b4ec365cb36f23b2 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
26ede06e4bb58940111aea849795569be0847ead mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
ac87cca395ed05f924fc9489ddd99ee9cceef09d memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e69edd88ddddbebc847ee741ae167905a0efba21 mm/mempolicy: take a cpuset cookie for the interleave node count
589d06e7ba3ef1cd087ff2a3327425cc87840436 tools/mm/page_owner_sort: fix --sort option being silently ignored
35a29b13e0b04c4f8571a98f819ffd9fc8ecb19a tools/mm/page_owner_sort: add module name sort/cull/filter support
cd5d56860d498d209f220d3b3900b28bd14798df tools/mm/page_owner_sort: show available sort keys in usage text
fcf1d6b88380985689447a60d8a65d4a1bc3cc5a memcg: trim the per-cpu charge stock instead of draining it
542d28e7e1694261360bfb85b3bbc345fc9913e7 memcg: remove v1 soft limit reclaim
c54fa62f67a99eb75d5e188e9b02bd91ace3f11b memcg: remove mem_cgroup_shrink_node()
1ca66583d5ad775be5477505cede3c2d5d2775af memcg: remove the soft limit reclaim tracepoints
c769a9c17c94f92af185235bbdc542eb77f131a2 memcg: remove the soft limit rbtree
ec698eb1107016d629bf705aea9c9865c189067a memcg: remove lru_gen_soft_reclaim()
0a50c572339b6eefe3c29a4169becd6832a525fa memcg: remove the per-node soft limit tree fields
5bef6ad23c795a934dec7fbfc806b0df17684b28 memcg: remove mem_cgroup->soft_limit
591f52d90a0e97a8ba9c2b1c39eaefb2fdd84d41 memcg: simplify v1 event ratelimiting
ef23e8d8bdd6ede20c1e8fc9f9701e5b49418ac1 mm/page_io: convert write completion handlers to folios
49e839bf372f58acb21ec860466108f323174c2c mm: remove PageReclaim
7ecc534b13a53db8f28bc835e522207c86a28e77 mm/page_io: use swap entries directly in zeromap helpers
04412ba021b7b5ef30873c4c804f29ddde110662 mm/page_io: rename bio_associate_blkg_from_page()
aabfafae4433f38e2578af26db7b782c679acaab mm/page_io: refer to folios in swap_writeout() comments
701724c9a5b946e485976f07de50b630510fb833 mm/swap: rename __swap_writepage() to __swap_writeout()
d44367cd7c89aff44f2a0952cd2bfb928c6420a2 mm/mglru: make type fallback logic explicit in isolate_folios()
2c53feead7bbbece37db40e76cf7fd86c4ca32b7 mm/mglru: make retry logic explicit in isolate_folios()
c11f1365ad86116cf2ac70f21967947d3110527d mm: revert slight behavior change for swappiness 1-200
863ab1c6c48c348a5caf0c6b0b5f002e51a98ed3 mm/memory: simplify error handling in insert_pages()
1bbdee22a58f9db637095575a899fba09e874195 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
0f9405546d8bf1eb82037ad6b69a23bc5d935d05 mm: adjust out-dated document of __GFP_NOFAIL
a0ad8d9b9dce0f55afeecc8380034659a7f0162b mm/mempolicy: use SRCU for the weighted interleave state
2ad2661c48a0483821e817fe3381d986efc70fae mm/mempolicy: stop copying the nodemask in the interleave paths
a91a169bdb75f772e9d556f92e24cffbbd04a93f percpu: fix the comment about which sizes share a slot
0f7126d4d1c18f07e800bde3ce55dac61acecc48 mm, swap: distinguish a malformed swap entry from a dying device
c5f56adb232c0a8ba701c2b7a588ec3190e5414c mm: fail the fault on a malformed swap entry instead of retrying it
bbd56fbbc9dd020bf6a409b60b91ddbcb8c63570 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
a563b307a704a5ae88f3b02b7c91b1dc387cb56f mm/madvise: skip zone device folios in cold/pageout PMD range
bf45324bd5a8ff5a3e9c692406ea21e73985f12b mm/mempolicy: skip zone device folios when queueing folios
dad046c45ac9a0c769fcdc15758d493d7e3be53e selftests/mm: khugepaged: consolidate error exits via kselftest helpers
2706d21d4cd62f0471cd59270d91f5dc2a4d6f6a memcg: acquire peaks_lock when reading memory.peak
a5a0d379751375998e02c5beb14cfb23e5629606 mm, memcg: fix memory.peak reset clobbering other fds' watermark
9cd8c91333bd89fa2fbac01f214a67f34cc491a9 mm: cma: make mm/cma.h self-contained and conditionalize includes
1a89583aa3ed000189a94d95509fd51a463f7243 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
977cfdf55eb7bee39db6f3f824d6607d17b1b658 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
0d2c2ea59c8043bec0b2494b1a454fe7d8a75830 mm: replace custom bad page map ratelimiting logic
90d6ad5274228b7dd8918c274d86094f7b91a243 mm/page_alloc: replace custom bad page ratelimiting logic
9c4d09efa5bb694115abf0dd4db987748b2928cd mm/vmpressure: remove window size TODO
b11f263ebe8723fce436b5cc1a4cc0d72dd8d1ac tools/testing/selftests/mm: add missing .gitignore entries
ee7e2efce48edda7e1dfc270dd9916ae172aec91 mm: make per-VMA locks available universally
2a28d0baf94814140fc9a27e072a8686a5d2527c binder: make shrinker rely solely on per-VMA lock
3182ef341112c78ee995a81f0a9d9974f65f3746 mm: add RCU-based VMA lookup helper that waits for writers
ff5326519888a16df2cceb177607e47c659c8d49 binder: remove mmap_lock fallback
3f51bce4c61c63cfe864ecc2d04d49ac28ce9adc tcp: remove mmap_lock fallback path
af78184b746fb41b2e36dda125b631f06dc5d3a5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
5276916a86f4894efc3b48f0e699e22c2e02a873 mm/damon/core-kunit: test probe_hits handling at region split and merge
1120fcdf64278b0433d3c4043797f85ce20a77ad mm/damon/core-kunit: test damon_valid_probe_params()
cbe0d549121b32c353c563d1f66b3302925aa32c docs/mm/damon/design: accurate semantics of nr_snapshots
d7358005f231459b26f962a9f860484abf39c3a5 docs/mm/damon/design: difference between watermarks and nr_snapshots
d554a447b5ded13a7b20e2bf3d096bd395c7e6b3 docs/mm/damon/design: fix typo of max_nr_snapshots
259590d5878861418f44a8661b0608cc4d8eb201 mm/damon/core: remove unused damon_targets_empty()
da042319cc85db9daa51b2099cce8e09f84ccb4c mm/damon/core: remove unused damon_nr_running_ctxs()
cc8588bc13bed0ad2d15450f3f939962bc375a4f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
af35ca0509b3eef045a26e43d5e46d76e63028ef mm/damon/sysfs: support hugepage_mem_bp quota goal metric
ac2179b3df5b147824c89db4b23b0eec86066b51 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
000af15282d7bf14ee4be89962eaa43f1d716792 mm/damon/core: remove declaration of __damon_commit_ctx()
46a82c51f843df7ad684ec1640f378dcb59d0c98 mm/damon/core: introduce damon_set_target_pid()
71bf3087a6d6d33d62d8ecd3a83f1543f103e25e mm/damon/ops-common: factor out damon_putback_folio_list()
38a027ac29339ad0a47feeb098f67ec8ca6fa4cc selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
99874ed34624acda5892f39db2aa017723274950 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5bd425283e90884f41b243dab1220c83f0692dec selftests/damon: prevent remaining cross-object state pollution
35c2ac722207c06e905f185be38f41e9e77cd49d samples/damon/mtier: add comment for struct region_range
7cc58dea0d4aa56c2161b2ac0c23f99bfbc95125 mm: fix stale ZONE_DEVICE refcount comment
409cfbb24fab8c933bedb5509e18c82b06acf197 mm: add a set_page_section_from_pfn() helper
cff476c119742d13df30de02de54383f3ea408db mm: add a template-based fast path for zone-device page init
21c9f769679219d7849deca1112553f7bf976440 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
c89782505651c3dd658f5fcb9aaf3e91a2ed9914 mm: extend the template fast path to zone-device compound tails
12c8bff5f96cb953946908fa2d0995d36d6a54d2 string: introduce memcpy_nontemporal()
f63f8a53924846e7a80a1be837eb73f2b5889cc3 mm: use memcpy_nontemporal() in zone-device template copies
3e3b3f2ecd77cea480660318b4310c76d4e2716a x86/string: extend memcpy_flushcache() fixed-size fastpaths
07b4ae08ba8848a5a86e608d30f4cd74fc39bacc mm/rmap: remove stale hugetlb check in try_to_unmap_one
ad1c29f8ecfcdf481e1232f1e2b6b14e8175e807 mm/gup_test: report actual pinned bytes
c75ba52fc6c84ebcbf18cf477e26afd5ea0b12db mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
5cb765f39f14f6fe1fd94db7ce9d0e0cc106c597 mm/huge_memory: dequeue the deferred split after the split freeze
26867a024d127ef98ca1a001ebd3aac4677cd5fb mm/hugetlb: preserve source surplus accounting during demotion
09b6b3bb9affac36c615958cca278d9a3efea4e2 mm/hugetlb: cap demotion at currently available free pages
0180c519660fe283e42b9a39b06f6ce66fea6177 mm: make ptval_to_str() generally available
71bd3322de31c021d044ae1456ba12e70ce9a65a mm: stop using pxd_ERROR()
4168af52ea7d079589a82df7c09710d8660be233 loongarch/mm: stop using pte_ERROR()
dec65b91e5aee2c9319a8235c9ec0e81ac95b8b0 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
1e314bf347ffa3bb80f7e4ced669da3973dd4170 sh/mm: stop using pte_ERROR()
ad2f2be95f0c534e2050a606f064479de47cd9cf sh/mm: stop using [p4d|pud|pmd]_ERROR()
7748aec2f4500ef363a752ccbef4f6e3adec148b sh/mm: stop using pgd_ERROR()
1e5fd00b588444a028db5be047bc92a6b2533fd9 mm: drop pxd_ERROR()
024060eedb29365bd8e1a98f5f58d7a0a5ae8ecc mm: add page_counter_margin()
e0b2464ba3029c679e53c847948a7843c0f84c44 mm: distinguish large folio swap allocation failures
732015c66df4c43728d6b15118b52377f7b5d201 mm/vmscan: avoid pointless large folio splits without swap
c2e06bac251f3025fc698a030027f06c0ff0a593 mm/shmem: split large folios only on -E2BIG
de4a92a72174afa70ed1eafdce5284bc80d94918 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
aa685fa297885ee9b16dc109180676517892b3a5 mm: gup: cleanup the gup_fast_*() call chain
3833814f761a6708a792184c798c83103f6955d0 mm/page_table_check: add explicit pmd_none check in pte_clear_range
65ca2b10488c2069af0e7dbb27702b0d7d619aac mm/page_table_check: skip zero pages
386f55672b033803f4d50429f7309245ae3e4c6b mm/damon/core: skip applying scheme if region split for quota fails
00277d69f260366eafa7d980f27a5c412aacc2c3 mm/damon/paddr: respect folio end for DAMOS_STAT
62450906458dcb0a5ca0be4cb42a1d7d4fa27e2e mm/damon/paddr: respect folio end for DAMOS actions except STAT
b909cce180e93c5aafe50869f59208d70d053090 mm/damon/vaddr: respect folio end for DAMOS_STAT
17f522c66839fa314c575eadfa87eb07333531e5 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
6f6760aedad041fe1d4ac3c967c6fd5a68a180a9 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
438df59223532d0f850b4f28349e137267ea16f4 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a5c17806b4e8b97090b309e9550446a4bfa20995 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
ba2fc769ccaa8f9cc46f42c9dbbdb077359be558 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
d1bc13e06f4bbf5bde6375ec52e2129c61f4e6d2 mm/damon/paddr: support PGIDLE_UNSET probe filter type
3dfd9bde04354122f14546d8ed22e4ea07001538 mm/damon/sysfs: support pgidle_unset probe filter type
d0573852554091c0643e4c67d28ff1b393a4f18a Docs/mm/damon/design: document pgidle_unset probe filter type
037a859ae88a10e65f4922b7e47a69e6c4dd5dfe mm/damon/core: introduce damon_prep struct
d4337d27a521b54756ee2dd044954985957e9cec mm/damon/core: commit preps
45d1ee64a715d90aa6ad2d38dbbe58e8657f32cc mm/damon/core: introduce damon_operations->prep_probes()
e61156198dad1552861e21853962eb1ee81587f0 mm/damon/paddr: support damon_prep
04113d6187f370b35421773b6f99a7a43140a574 mm/damon/sysfs: implement preps directory
0a78b3427a807e089dfb0d203b1ab1b028e0f139 mm/damon/sysfs: implement preps/nr_preps file
f7f060c2e0ead13e665c5e23d7076e5fa96ecaaf mm/damon/sysfs: create directories for nr_preps writes
6766ae39122f500f4174d46649dd5c59ff946893 mm/damon/sysfs: implement prep_action file
0a6643ab44f88edb239cd460d786404bd1ddbed8 mm/damon/sysfs: pass preps to DAMON core
b2c0372fde7042f37b583599abc769e6930b87d3 selftests/damon/sysfs.sh: test probe prep sysfs files
24f9aa3355f27d82ec81277fb5a4e4261dc687cd Docs/mm/damon/design: document probe preps
0079fe4e9c246da13b266c86d6e8fc46e443886c Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
1824e2f1b39b8ea1f6ea059046078f473ec21303 Docs/ABI/damon: document probe prep sysfs files
e5ee2af36c92aec8e8488a3289de673546f91839 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
c96224bf3db21f58811b979fcae28fa33e0f635e mm: remove unused mark_page_reserved()
4a0b4b6ef492ca67523100ee1cd68e0642c72ce6 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
92fcd6bcd03f4786620e3bab9b5aec6f1183f042 percpu: remove redundant assignments to bits
e5157fc4d63ec8d4b4ebd10050141a63e34e8b0b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
ed2dac13e124295e4ea713069433d2ef6adde495 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
a133225d8fc08fbd8a5bca1b8f8052640c0ab30f percpu: remove unnecessary return in pcpu_populate_pte()
5b4f5840207e182a6fe5db6f77cc9cacf22fe426 zram: remove unreachable kernel_read_file_from_path() return check
baf9c0d8e2832c18444ad416ac5c40e43afbe295 mm/damon/tests/core-kunit: test committing psi goal to psi goal
cfcc352d1116a041d00c016b8efd4e10cccccba7 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
429862537088671b43140811f5cd2dd88ba8d866 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
e0d950148c9df7661324712311a0ed332fe673e8 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
dbd645fa377e671c598b76169ec73a89b8a6be0d mm/damon/sysfs: set next refresh jiffies per sysfs context
de3b019499379906cc3c00c9e27017cee74e699c mm/mglru: separate folio generation update from LRU accounting
860bfad01520dbf8c4fb9a5dab27bc01c0a2423a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
bf118a9b9c5f7344bb2a0093fadad79898cee9ca mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
1af146f9bf6b7f1d8cb57c0c62f1f981e68411d1 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
03bcbadbaf06f991956b5e6441083b37fd196de1 mm/mglru: make LRU folio prefetch helper an inline function
6d72a28fc53d7581d0cebfa63c038ac4b50960e3 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
1555f1115cbac89860a0881e703e060f393a601d mm/mglru: batch move folios to the second-oldest gen's LRU
dd6912e7996b08f16f31958237f955319cce351f mm/damon/tests/core-kunit: test damon_commit_filter()
4240ccd90861ae9d24865b1917b74b67ce06e6b1 mm/damon/tests/core-kunit: add damon_commit_probes() test
4456c0a5a1e49dcbe0e7c0ce90c2ebb39e81cdd4 selftests/damon/_damon_sysfs: implement DamonProbes
1c737313bb081cbae967da804829823d550102f7 selftests/damon/drgn_dump_damon_status: dump probes
5d9f89b3a47a01f0c5a4807cdbbf68965bb676ea selftests/damon/sysfs.py: extend commit assertion function for probes
8647d1f58498c4fc363a94a56f36b9121d886a65 selftests/damon/sysfs.py: test damon probes
29ee716e7882803104f403314740ac694362e286 mm: move drivers/char/mem.c to mm/char-mem.c
e1ab597feb64e3841aacb75e3fd06960d6490866 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
caa68ffb2da05fbc8e2ac09c63cea3147d0e9f6f mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
b5c0ef18eb62dd109a79f13427a0e652b165bcaf mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
49d90d27c48ceafb4883f5803d5ab94ebb7e7553 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
16a3b143b033aa4160506a4ed846cd76547cad6a tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b7fc6e67513630d20ce9795b151e704f0c40e6c5 xfs: remove dead kswapd flag inheritance from btree split worker
069a05b220b0ce18757d6a349efbadbb62c6dcf0 iomap: simplify writepages reclaim guard
8506d56ad2ce5f32d7a5a69af3b72db015fbeeba mm: replace PF_KSWAPD flag with kthread_func() check
0e57a0c623fc7d42704c19888fa842507a5f7a1e mm: replace PF_KCOMPACTD flag with kthread_func() check
2dbd1a8a0dec121c665810baf130c685009f7525 mm: hugetlb: return -ENOSPC on memcg charge failure
cf6876d8557dc0e56970e4ea70aac47b25cb775e mm: hugetlb: drop refcount before freeing on memcg charge failure
ad209ab083153e0f4e20c0f47a50c00670448841 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
dcf8e325cfa5bcb8c0e144e7e44b863da9392327 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
7fa016189f9c46ea580a823f782ec62564933159 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
72e2ddae0e3744065434bb0ec133597287b5a303 mm: trace: decode MTE and shadow stack VMA flags
828b14ada1e96830a92c38c71e7c016925458f67 mm: trace: name protection key encoding bits
e8ab6cb3304735e1c3653b6b1a241c6e1df16fee mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e63f61684aad8231a20543cade9c76b33fc5b4ab mm/damon/core: remove debug messages
76bcd978760125d80cf8f918892410492c6afa66 mm/damon/core: remove string_choices.h include
0b309cf6fb871a57a9c69f60ab37f038d61a4957 mm/damon/vaddr: remove a debug message
469d1d59cbc2943363ce7a15af92b0a1461520ed mm/damon/core: validate number of probes in valid_probe_params()
4751df794e2387f8e272246811405be804ec8be4 mm/damon/sysfs: remove probes number validation
83354b865d333921214f2b42311ecc2517d37eed mm/damon/tests/core-kunit: extend set_regions() test for error case
1529cc496c4c4cab5387164727d1ebf24bea7074 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
323ce014686467220173ddb6ed80c2da4a916484 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
eb93871343e2b7184291dcac10cf1b503cd80257 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
642fb8d9a1a3e858efad013d6957283fe9ef59fd selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
444bf4af4ee70c6f2daeccc268c2c604d93ba81b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
d00c541bdf4087907038c1d9cfeab33368f487ef Docs/ABI/damon: recommend subsystem doc instead of admin-guide
c24dc111a6cff508859d9093620cb69e347f5884 mm/migrate_device: fix function name in kernel-doc
9ec6aa1d1bf72f2bf1f7080040a3d043d1633374 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
5c8c3bfffaafc3368e769bec2d5708c47749ba3f selftests/mm: remove unreachable returns after ksft exit helpers
45d1e41f8d1cc621f930646b04638c12357d5878 mm/huge_memory: fix various coding style warnings
21e72ab0efda06d4e667174b7358fe59ec826a26 mm/page_owner: preserve original free_pid/free_tgid during folio migration
713a849ba9faf825e3a1d7fe61f94156e9784c26 mm/hugetlb: charge folios to the target mm's memcg
08832bb329cf88e2440770d06a15f5c6b72ec048 mm/page-flags: define HWPoison test-and-change helpers unconditionally
c37b02537327ff95c7b45b765c17b5a7054c9b12 mm/memfd: fix hugetlb reservation accounting in error paths
69944a5bd75cd2100e9e4e7cf80f0b4201efa2c0 mm/damon/core: error damos_commit_quota_goal() for zero target_value
da2143d47d3a77deecca511047448c28b5e455eb Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
8906635aa7a7396d19abd51bacc18ec79d36ece4 Revert "samples/damon/mtier: error out for zero quota goal target values"
d3a5c8f57fe6cc42683a04a9d6b043f215e3d4e2 mm/damon/core: handle NULL ctx parameter in damon_call()
a719ae64de5bbb6caec7dc4a81c4633fbdc92570 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
8f19fe9611bd0c5680ffbd28b18356d7b6708125 mm/damon/reclaim: remove unnecessary damon_call() param validation
19d89bd1bfb3dcac3f79d64027f61b566e765cde mm/damon/lru_sort: remove unnecessary damon_call() param validation
f8d4e40050da107da9f88d6c11ac42dcb84d9aba mm/memory_hotplug: factor out node_is_memoryless()
9eb0f8385356c3a6130369232ea492b1a3dab4b3 mm-memory_hotplug-factor-out-node_is_memoryless-fix
db4d8ba6348f3dd648e9c1d501a8ea44bb60e414 mm: remove PageWriteback
ba8608d3e1c22ae4a2ba17edece8f8bafa159b01 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f24e8fc768e8cca4db9213f5bfa83cdb80150b90 mm/mglru: introduce helpers for manipulating gen and refs flags
056458dffa441aedb142c41439b30cf0ef741dd2 mm/migrate: copy all referenced state via folio_migrate_lru_refs
bd7037fc3508c1d33ab871ee6a982f5fbabd94de mm/mglru: move max_seq read into walk_update_folio
bbe2814e0638fd47716025119090262c44286d4a mm/mglru: use explicit tier range in read_ctrl_pos()
31cec944282da9a2c0d2d1a97a06d96fc6716424 mm/mglru: fix potential generation folio number leak
0884a7859b0ffc276b5ccd10d3ff0b681cc48a4e mm/vmscan: avoid false-positive -Wuninitialized warning, again
ebaa92dacce0562b166758267f4e85ab28dd1efa mm/memory: constrain generic_access_phys() to page boundary
4f85f39b8192b9ffbc768795e2cb2b2e7f32051d docs/mm: ksm: use the renamed ksm structure names
c42679ccf4274064b720a6369bbd866dc7936d05 memcg: move per-node objcg to the read-mostly fields
cfa168a5b0544eb2589de8ffccf7a0a9a2f2e9ea memcg: split mem_cgroup_private_id into two fields
4d0d467143692dc6cda56d45b8f713dea593a286 memcg: group the write-hot fields of struct mem_cgroup
934def0ebcbb9433b6e94462fa95d466c744dbff memcg: group the cold fields of struct mem_cgroup
62c0ce384d4ea498c12cb1a46dd4eadfbe82eb50 memcg: group the read-mostly fields of struct mem_cgroup
5407417f4ae54e75c4e36e147affae10295dd75b memcg: group the fields of struct mem_cgroup_per_node
ddec98da7eae09e673d9c0db1e12626dd598259d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
d2faaa4b5193d036c13a5b60db093ffcadd3981b memcg: don't call schedule_work when no spinning is allowed
6d051d6aa1483845121e66591522d7320527cbc2 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
7d7373c6648a97d272c82b9357f3eb0322c959b0 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
532ca269893ca2a4145e31864dd03a40285c9cd3 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
5895d4ddd7080fe78dd7a2ac5016e626381da098 mm: workingset: use lruvec_page_state_local() to count lru pages
c16b5ee22e06c7d52c6d987d817db190d75ec835 mm: memcg: skip the RCU lock when the memcg is not dying
1703a8740e1cc23e12bc1d5fa30300d930586400 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
c89b0b560e49f72c4ae391fba4b3d9ae3d1891a3 mm/execmem: free ROX cache chunks only when they span an entire vm area
67e3bebac47555af7bfae120abb1f68b3afd3765 mm/execmem: handle potential allocation errors in the maple tree
38be19c574bbf096917c7d25feb1d06651fa9a05 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
58eb41a35fc7eafdc37a81dd65cf9d01224170c2 mm/vmalloc: add DEFINE_FREE() for vfree()
fb5bb07fc2ad95bcf845dd21286b76f97228b92e mm/execmem: use cleanup infrastructure in ROX cache functions
762b5d00baccce9a0ffb2fec7941c1cab43d6206 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
8ac412713dd37b74786bb802eba8a2d3c88ddb00 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
8c585795b765bba8a303aa225e1befd576de8eb0 mm/huge_memory: add a comment to the open-coded swap entry
b8e15c3fec809818d7c7c06333048a656e634abe mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
df371544370dc2205c33f4bd1d361eb4e06c00df mm/zswap: use folio_swap_entry() in zswap_store_page()
ed33ea70b412c4150810a970a810881def92a993 mm/swapfile: use folio_page_swap_entry()
84e845661ab1130c456f08aeea2bdeb785495ffd arm64: mte: make mte_save_tags() and mte_restore_tags() static
4f8a0957bd9bd6e722f17ab3f0c08b529ca7990e arm64: mte: pass the swap entry to mte_save_tags()
17af4815b3f4aa04943dcd95738615bd83c6c8bf mm/swap: remove page_swap_entry()
f43250d3bede7a175c4f3ebf241635df0d5dc697 Docs/mm/damon/design: fix broken :ref: usage and a typo
85dadb07799d37ae65018c4f3c1d147b4f9464c0 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
640460c36890e922dcd7e27f468a9261f07de5a9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
b499e54b059e5cd1ae299634c426e10b0e6b498d mm/damon/paddr: support hugetlb folios in access monitoring
23097a199768a896cc3ede961ea9e04ca8ff1000 selftests/mm: fix size truncation in pagemap_ioctl test
0eb68e8fb17c123a5aff5338d977ea81758ef4dd selftests/mm: mark file-local symbols of pagemap_ioctl.c static
45b25ad6f6cf59a5671638b242755d1d88f3b130 selftests/mm: init page sizes early in pagemap_ioctl test
ef1d03b0413c2180a88867ba7dbdaac434c8f0dc mm/huge_memory: add folio_reset_partially_mapped()
bd9f6c46f4b84052a323fa3d1c39e36898add239 mm/khugepaged: deposit a newly allocated page table on collapse
5f89eab1b549efea14adef98cdfeb39b1e30d17c mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e3e216f04ed4ed744273aea065b4b5bb1720da62 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
2b04e1a32786f64c7e1b939491e0202d23ab5f5b mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
ca94058261a08bfb0d5aec54c1777932b4097441 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
99b7c0b24ef7edc17116470ec75d62ccdbcfbae3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
c411729a0cf19e54ad19d875cfcbbb87ddfa3973 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
e8c7ef79c0455f9285c3da00838b735434179594 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
569e4494185cbc211e45dd5be8d631df99f32044 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
67ff3a8ab0b8975329c54958a431adcb8ad882d0 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2a4d1f1d1a1e4b0bb9b9425659f548acc8de1fe7 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
a01b4439cab7e263767db963e5d117d804ff2633 mm: change the contract for free_pgtables(), update docs
b61d064d58c2349e6dc22198476faa355957d594 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
a21bb6dc947a5df88acfcdcc3a0b490e96334438 mm: mglru: clear the reference counter for rejected folios
5ebf0bb8630f18020c15d1e574b077ff7d6d2bed mm/nommu: reject wrapping ranges in access_remote_vm()
928a7d4b7742d603cdfd023697a1dbaeee86b596 mm/swap: fix stale comment on swap_info_struct::cluster_info
5d1b38d8c3a6bcffc739f9ba04e6b94062705ff2 mm/swap: scan by cluster in find_next_to_unuse()
1550c05d520b676d061f464cf1c644adab6642cf mm/damon/vaddr: support prep_probes
2ca52875dda708411a0734b1e7a54b8907060306 mm/damon/paddr: move probe filter handling to ops-common
6626e4174ddd25e49bdea7af30ecacdce04c00d8 mm/damon/vaddr: support apply_probe
d1743f3dab6f558db5629395302900a0edcfdb99 mm/damon/vaddr: extend apply_probes() for hugetlb
893939f0e9f09708b5ccec078245c10772f8db45 mm/damon/vaddr: support pgidle_unset probe filter type
6995b72ecda86a704d7e252fb65737fa3e458de0 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c3a796eee12410c9edc16fd022bae3af9c62759a mm/hugetlb: fix subpool minimum reservation rollback
8cd5ed093d6ad133aca70078fae127a052a81303 mm/zswap: publish the initial pool with list_add_rcu()
12f2f0a92a5323bceef508d50f7183087980d091 mm/memcg: clear folio memcg after changing per memcg stats
d5167d4db3fbc99f6151715b715df91552b8987e selftests/mm: reject invalid test selections before running tests
eb6621ab70cfb6cbcc2ec2416e5a388ae0758a89 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
154a83618e275a4abe350bcd5bdb619760277334 mm: zswap: convert zswap_invalidate() to take a range
056ed1997986bfcd17c8f74b04e4a01812de735a mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
637562020789e87f4adc6f28457044d850f3903e mm: zswap: reuse zswap_invalidate() in zswap_store()
f956e85ba0e073d05354780a640421ecd9bbc9da mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
de778cac3583b2b645a8949d7995ed3a4a4ec661 mm/khugepaged: count collapses where khugepaged makes them
164fb89823ce019cdf2fe7d5ccd4dbcff50d4db3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
b1a754d4804b9ac68fcdb353fa25d827552ccd47 mm/collapse: add collapse.h for the collapse interface
ba3dd33f0ed15360c6d096ef47b60e672024081f mm/collapse: state what a collapse may do in the policy
6d11ddeaa3d5a9b8fd6b27dd9892ae8785259970 mm/collapse: drop the collapse_possible() wrapper
04b9872c0fcbb157750f3cf98789ccb073743b78 mm/collapse: name the per-table scan reset for what it resets
647556439b2004ef819d4dce6d625ab818b2f676 mm/collapse: separate scanning a PTE table from collapsing it
bae330efe0b65292e113b369b440a7d780c77914 mm/collapse: open-code collapse_single_pmd() in its two callers
a4b10ce58740e7e5ec6b385174bf676f47a4e53c mm/collapse: work out the orders a VMA allows once per VMA
6fc1968b883bf6ae947db7baf705b3dd7230b64e mm/collapse: declare the collapse interface in collapse.h
a04db764ac4ece563a90d511ae8ba497331123f4 mm/collapse: implement MADV_COLLAPSE in madvise.c
94927b15bffe176f60791e51b766a104fdb0b56b mm/hugetlb: account for allowed nodes when gathering surplus pages
f7027a815a423e321d7aaae329faa32ac92aac8e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
9d6314574fc4b60be7723d20a67b412decabd8e9 mm: page_alloc: add missing hooks to bulk allocation path
c7439be5dde65bb3080ae091bc5ae25808322c2d zram: convert to SG-list zsmalloc object read API
a57df4a1738e99d80993cfc45ed7800894ea8d6c zsmalloc: remove old object read API
3d39c339df996d778d04583c3bf57e9fe7e0eace mm, swap: fix potential NULL dereference when trying a sleep table allocation
75fa24c2e3517dc77fa763f88192f8921b2168bd mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1eda1da402dd0221bac2b4bea21b57ee73ea5624 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
63a4f10bfda02049c7822379d45cecba7018d5e2 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
c3a1fff1ad402d6fdca2a0379dd1e41a3149ff69 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e4cbacd52a7652802c60b89542f3fb55ad3660f6 mm/page_counter: avoid integer overflow in effective_protection()
0612b6091df831dadb34548e4c2fa8b5be82f63f mm/mglru: fix ineffective memory protection for non-kswapd reclaim
93a13e0818c8648fc2b791aa9d35c879484d26d6 tools/testing/vma: cover hole filling through __mmap_region()
0a213ece93fbc8ac457d00a5f5a67a07e484a22c mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
bb76eb8c82dd0cf133cfec95021f5b8337671de4 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
5ff59771ddf4697879828ca04b81911ebc22b4a4 mm/zswap: replace the zswap_pools list with an allocating xarray
fb6ede8d091769d78e43eb892aa1135e383377d6 mm/zswap: reference the pool by id to shrink struct zswap_entry
09deb9785774508fc2dfd42bbf062f5cfe5318b2 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
1725a8e46e29cb169aca7aff6461bea83b133535 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3d09b6db749ef288ffb314faa3933819b7bfbdab mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6807f0bed43cbb9464621455aee1154d3bacabe2 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
451bd36300dc0bb1ed49b2e35fbf9608a56f1c55 Docs/mm/damon/design: update for pgidle_set probe filter
43a9e95c6fb1aeb5e5c40b6146142104eb844aac mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
a13817fe479dc58269a63ccbea37f91b1761a320 mm/sparse-vmemmap: allocate shared tail page array dynamically
638399c072b2382e9dd657d80370f479926b5c06 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
c807e3ad053ec928e53d2c3db4fabeeb2c26eb98 mm/sparse-vmemmap: open-code init_compound_tail()
f039499eaa482311d6adaa41296a55a9a40918af mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
70dbb004e777f55a3f38692e6de3c14006accf06 mm/sparse-vmemmap: set compound page order for device DAX
bcf1ff0fe0ba9c066e8dea4837f313dcaa5f55d1 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
2cb5d8f7dc6982ecfa73be754a6d0ccce0cdcd54 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
4799c54d6b1c45bfedf459211927425fe5ecd5ee powerpc/mm: switch device DAX to shared tail vmemmap pages
028871b824fdb49075ca7519e00e0d2c32c6ec44 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
3d73fc92168b545d429efd2406af84e3cd471fe8 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
31357776a3812daf3314c8eb019f22f1ed99fcf1 Documentation/mm: update DAX vmemmap deduplication docs
7f5f2d05ca0d2fec8546c2b6197627ee715f2e46 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
85cc1c48ed5828033ef70e3b0de1c58eefed0016 lib: fix lock initialization in region allocation benchmark
f06a40b688ab32733d560d4ab092e67cf1954310 kselftest: mm: fix potential failure for merged VMA in guard-regions
685114754eff2f4231c8c932719c532e29ede386 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
8bcbdbcdb0a86b18d1a1cba0090f13ad074f0f35 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
820f75511da993868b02b3a2865c86fd40170409 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
8d6aa0a7d84d3cef6efddd0487b208089db6191d mm/damon/core: support probe_hits_wsum damos core filter
cf881cf9c2c201403ba64280628a8b94daeb16e9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
a8064f70707cd1e8d1b7330a888689c29735d0ba mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
ccd2dfc8bdb0460e310857f6abbcea311510c383 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
d3ddcf17ec6fc52f36cef9f2ec9577df65461c1b Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
5df366cd31ff31be925f010e4bb9410f3e8e6173 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
1805a36c8f8324b91bf1056bfd42d72971fc232e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
2aa201e0730f29f0f4b010df57edb3ef64faa75c mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
bdde729c49060a55c9c78f8161446bc30f3ac045 mm: refactor find_next_best_node to find_next_best_node_in
53ceb9b619c88345ad7b6ed5e06baff13b9b1bb2 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
6dc34cfa4d3b58c2fc0593cd935cf5bdb0a4e434 compiler.h: add ASSERT_STATIC_STORAGE()
06b014328594144b9535d8981f23f6b56d451ab1 idr: assert static storage for DEFINE_IDA()
44c009417c75a4c382962d8b10bd636ee40d2cab maple_tree: assert static storage for DEFINE_MTREE()
7b3295d04ef242c0ef93e0c9554de4cb4e8c19b9 kselftest: mm: remove exclusion of building soft-dirty test in arm64
e745e712bd311fd8f35e46380df746edcaf18a21 mm: zswap: return -ENOENT when the swap device is gone
d0b23341ba2379b4f9f2086e5330eb6921e9ba16 mm/zsmalloc: replace PG_private with pointer comparison
c411b2ded85f5427caa3ecbf9973aa45eb0dd3c1 perf/ring_buffer: stop using PG_private as AUX page high-order marker
de9579a523246b7dfd62245db93187b73badabb3 xen/grant-table: stop setting PG_private on pages for grant mapping
820753063f2a4a38e0dea62dba97b0238ae07733 fscrypt: stop setting PG_private on bounce page
d8cd940e902d50382ad8e18d426d92e6b863c89f mm/hugetlb: use direct assignment instead of folio_change_private()
abfe55d51c5e0cdfda065537b862224d58fdd661 f2fs: stop using PG_private
02b74d6cdcd2f4e1c18095dc9887309cc6ce3c0d f2fs: convert the ->private flag helpers to folio-only
41be016bf7cd4ded3268b0510e9bd9e9eef8e417 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
15b679de0711fed59bb3629fdedd78199b98d1c4 erofs: use folio_attach/detach_private() instead of direct assignment
74555dfc3e6376aae09be05592eea04f920d8f56 mm/page-flags: check page/folio->private instead of PG_private
bf090785bfd3a90db01e57eb83fbb7cef8b52aa9 treewide: remove folio_set/clear_private() usage
224644186c513a82997213539221b278bd9e033e ceph: replace PagePrivate() with page_private()
ce326347485552147594fbdb15ba78ea6a0e85b6 md: use folio_alloc_buffers()
c49a65894f22f7285d126488df1a12c1cbb85678 md: use folio APIs in free_page()
d7d29bf30a6c52cfd9f8636e2bf0ef2b41387e46 md: remove the last use of page_buffers()
a8d7272ab2f8f033e7a3cfa38e2376799187a010 treewide: remove PagePrivate() and PG_private from comments and docs
3e4eb88bca7e8f591a454d44b9e9890e7f5687a7 mm/page-flags: remove PG_private
d8daaac309ea8ef844e5c5ab8cd97c9be9253f63 mm/swap: fix off-by-one in swap cache replace sanity check
319e1cc5683260f80ff3089f2df6ad152869baab mm/huge_memory: fix rejection of swap cache folios with a mapping
81c54d2810ed96a7d1ad43f99d5ea179afaa0614 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
421fa3bb48e834e44826b00ff3028a016119a0e4 mm/huge_memory: split the routine for splitting anon and file folio
eefc4eece10f62242391d89407f598714aebf34b mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f8056b428465bc2f63978082bb1db1746eceb3ca mm/huge_memory: consolidate irq and locking for folio split
1ed78f2414632901046710f7aae8c4653454e725 mm/huge_memory: move EOF trimming into the file split helper
18c9204dac781f1058923e9b465470fe34d46628 mm/huge_memory: move unmap and remap into the split helpers
040297de35c4d11d0660998c8ab4803d46b318e8 mm/huge_memory: rename remap_page() to remap_anon_folio()
e3c05c1491dbccc13bfbb57c1470ed68c33e950b mm/huge_memory: move the racy refcount check into unmap_folio()
42239ae2fa5440fab183546f2939ea270be4ed22 mm/huge_memory: move filemap management into the file split helper
a0c1c7526fc99c2625d0c01a3d44e9c9811f83f5 mm/huge_memory: move anon_vma handling into the anon split helper
38b1efa5615eeb6c9fe5ff75a6738c776f53e122 mm/huge_memory: move memcg switch into the file split helper
570dd793a8c131180fc6d8deb3b0c128772d0e91 mm/huge_memory: drop the unused do_lru argument of the file split helper
543765e30551ef7225afeaaadffe8026729ed8da mm/huge_memory: clean up after-split folio freeing in __folio_split
a6463519077746ab0f5a6e9f275664522e168cca mm/huge_memory: count only swap cache refs in anon folio split
bcec5790dccd3d55a576a8929a5ddb34ada6a303 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
8d4bbca07e978b26aaf3b135f09ede9a3712e135 selftests/mm: hugetlb_madv_vs_map: add underflow test
910b9b73db5f3833394303f9d6382e15e2f06791 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
a7ed69f0fc95d7eca6dacd681cfe738d812bbebb mm/vma: introduce and use vma_[flags_]can_merge()
15dc90eb27c2c1ab88b8e710a98ffbf93a2a5e57 mm: consistently validate VMA state after mmap[_prepare] hooks
eb890268f63902e3eff9e4d502c5572036d76f00 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
72edc7d668377c08ebe794a3983e0b0e471b7d99 mm: make map_kernel_pages_[prepare,complete] internal and unexported
7e7a512fc6e8945aa1f91c63eb1bda796b4dcf7c mm/vma: tidy up map kernel pages enum values
06af4f30cc1ba8b25647ae7d1f30843e739b0f5e mm: add mmap action for discontiguous kernel page mapping
950e4064d583b97c41897ca5e486418c32daec09 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
8b2d5f565761c21976b45f5314da8778c79a124b drivers/usb/mon: update to use mmap_prepare + map kernel pages
c63c0b6066c4afb98ed9a02a219271b640c3f371 infiniband: update hfi1 to use remap_vmalloc_range()
41346c78a88ff0ed5098dd96131f47774c9be64c selinux: reject writable opens of policy file, drop mmap shared/write check
3e20c7aa6d784ddcd84fb7b2eac78ea1979729c7 ALSA: pcm: use vm_insert_page() to map PCM status page
559329b57df30cab2b9d5cd0080f505ef1877633 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
bd3e9042843859af160b0e6df62f00d067337b26 mm/vma: add vma[_flags]_is_kernel_owned() predicates
578813b39362eea3e811d0a2592746e14e8bbeea mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
8b05becbea0443c0b797bb3a86caa017b1448e97 mm/vma: add and use vma_[flags]_is_fixed_mapping
4849d23385c396318a3b31c8d1df25484c30ad45 scsi: sg: convert mmap hook to mmap_prepare and rework
95851d75ee479a14c2cce3da93f9245ba829b5ea fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
4dc8a4f380c4159224a4b57f00e0b9682973273d HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
7dc249af614ea2694b547fd59a41431f7016b69a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
fdddd8fd33c677d65f3e2440e29faa25540c5dfd uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
5480ad8ce5861b938018f9bf720ef45cb2cb4251 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
944a1fc597d9d931ac33cad3312710695b82e111 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
c42c5cba598ef66f056e0dff1a96ae88c0a72bf8 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
77c7eff8a0918fbedcf1cdc14477f87e220c9bd8 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
ce0c288388433aab5eaa074882f904e77acc526d mm: remove hugetlb_inline.h
0cbb53834c8755744a38e412015e65a6e798d1d3 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
bc74dde2b0db67ac29caa880836af8a2886fc009 mm: drop some redundant checks around hugetlb VMAs
1322c55af46e3d5515b4d6c24252dc97c95c0540 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
79d35be0f618ae16704f51b94f7dbeaf8430952b mm/vma: introduce vma[_flags]_is_persistent()
4d0a32a8f66b02d6d1b87bde80c63d57b6ae7959 mm/uffd: use predicates for userfaultfd checks
ba115ef78993d84228fff16239bb5dbed3da9890 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
4ebed5e0e97ee001e861e65fd258611843cc9d6e mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
e84ba5dc8eb332100777131b59e6677f7b196843 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b35dd8d9bfa55c2f850bdb75032a8bd59764fa4a mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
d5e97e6568b952d6d6f192277c0ceb7d01ac5e67 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
01db710639cc116a51ba3978a339228964565b9d fuse: dax: do not set VM_MIXEDMAP
b7e48944b530fab35a80da04dcdeda414b602b9e mm/huge_memory: remove vma_is_special_huge()
b0697e0b7be2c69cd25ddfb42ee9d13b376c415f mm/vma: introduce and use vma[_flags]_can_gup()
3eeaedcef3e32b61c66fc54b9088c3ac8069fc35 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
12d7f691df8ecee5d721c813d838d30f1bea0e68 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
c86030422b3a7d6f5b0f32beecb18e31dd527a85 mm/damon/core: return an error from damos_commit_filter_arg()
f6f9889ed2d1326191df357bd3c22dc11082feeb mm/damon/core: disallow max < min damos filter range arguments commit
b20b92347acb8aa2521eb98f6d5d00f984e0a786 mm/damon/sysfs-schemes: drop centralized filter range arg validations
db87a49dd530b4560856c9ac783f1da574167241 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
b65e3d0f2bbc5fc459e5e9613279cd55b7ac1483 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
8cdab58f966be24f8e6d2e45b90c64e13778b7f0 mm/damon/core-kunit: test invalid damos filter commits
40596981b1766c1f9f01e9187c36363715709b77 selftests/damon: stop kdamond on error exits of no-op commit test
359dfe6939b3374917b301e12be5695130a5b978 selftests/damon: ignore test-generated damon_dump_output
f2c85fcefe9907a154fa95add82354964878fc29 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
b9772a61baefb07f57b53e4515460f185776b026 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
d8cf9f5dd1ffaffbce6d09419f68425102f668e0 Docs/mm/damon/design: clarify when qt_exceeds increases
cb2d3fdc172610abe1b340a79e756a6b6bf8d2e6 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ca876c720b3d971c5b01c0aef4df85cffc5c6761 proc/task_mmu: handle special PMDs in clear_refs and pagemap
a925e302b8c535283aad7c20054fe74fb107e406 mm/vmalloc: group xa_init with vbq field initializations
1bb28e286f75fc76fe288cbe04b48a0149b783db mm/vmalloc: extract vmap_insert_free_area helper
995977c3d10b34d73a9d1681bcbb5e084251402e mm/vmalloc: extract show_busy_info from vmalloc_info_show
40be7cbcc7ca404ae703eb48c48050e42c8bafe1 mm/secretmem: fix the enable parameter description
8b35752ef8ac9201e0e19e90547bda5b71a1f901 mm/madvise: reclaim isolated folios if PTE restart fails
983b844bbbfd82c65a5702bbd6b542334e411eb1 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
59bcd4fbf44ab0f097a024d79222108e74e3c52e mm/hmm/test: reject overflowing page counts
3383a42e8b71ba3dd7c8ed7c84ddb22934368c67 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
ab3238534f915dd9aae5a015ce18cbe13dbaaf00 mm/damon/core: commit hugepage_size type damon filter
28b52a51132a3a062fb46e88dac85ef0398357cb mm/damon/ops-common: support hugepage_size damon filter matching
e4bd6ca358400837af9a76527baad50454636216 mm/damon/sysfs: add min,max files under probe filter directory
8d60970714e5280f725410995ebb03ccd5418369 mm/damon/sysfs: support hugepage_size probe filter
7ee5596f08f220236775e78753adabe6140d189b Docs/mm/damon/design: update for hugepage_size probe filter
d103ac99dffd857d9765be5973c7d76ae8ea820c Docs/admin-guide/mm/damon/usage: update for hugepage_size
205cb76edce91c6509e551759e14cf364f85f711 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
53abe9c008b278e2b175e865dd3ac7d9266a7ca2 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
4a242478542e780b6258e3db8f973fced849b553 Docs/ABI/damon: update for hugepage_size probe filter
c0cb931e78e277fa9813a60d91b7363c468f1ba6 mm/huge_memory: simplify pgtable deposit detection
52d09b65b5197a8606bf4dc4b0cc440182722cc0 mm/vmalloc: use %p for pointer formatting
6184850fd63d42f38926689c12e0bf850ea1418e mm/gup_test: safely calculate GUP batch size
c811a6eeaa34f6ef6fdce1de30fa25620e7bb60b mm/mglru: restore accidentally removed seq < max_seq check
be434048fbc8da8bfc99194476abbdb5454ed670 mm/hugetlb: fix misspelled parameter names in comment
60fca89a1ae91566204d4f2951d972fe136f6729 mm/page_alloc: apply per-task GFP context in bulk allocator
eb835de08ed87028d7e89bc97428472fd367c091 mm/madvise: use folio_trylock() in the cold/pageout PMD split
0f324b73897142e28d61af2aa113b5ba9199e473 mm: memcontrol: take a const folio in folio_memcg() and friends
b7730c7ebb04b2113df888c159731ab81d6951c7 mm: memcontrol: constify obj_cgroup_memcg() and friends
6202e72c874a584d8fa51f59edbc932a820c6f8b mm: memcontrol: constify the lruvec helpers
e011eecdeb16dc4ea2529426088dfe28fc47c624 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
6ae858667485a8589fd7ea49c9d0a5e8b7ccf359 mm: memcontrol: constify the mem_cgroup accessors
b065c254bd072245af591aa2e2ffbbbba41dd330 mm: page_counter: constify page_counter_read() and page_counter_margin()
10d0833e354e1f83c6f490c85c78694239a9829d mm: memcontrol: constify the reclaim protection helpers
c4481641b8a629f7b0118efbfe653c274dfdbcb7 mm: memcontrol: constify the memcg and lruvec stat readers
4e51a5ce3263d9d6efcbb70a574b4190866f2c18 mm: memcontrol: constify the swap accounting helpers
9f4042aef3ddbdfedd841ebc9a3d59ffce9adab4 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
78df1a1e30e7ce979a1ea92f7320b0734aa89c38 mm: memcontrol: constify the zswap and socket pressure helpers
d4477e805fc6fbb2f34440fbb88997719bdbf96e mm: filemap: move lruvec accounting outside the xarray lock
4f4b86f10267ed66ee46bee284757424c0a65dd2 mm/page_alloc: do not boost watermarks in kdump capture kernels
68ba9d47807d1b4acff59f9a095ce302bbbd9b14 mm: mincore: use per-vma lock during page table walk
685ba70e077850586a99a67981cbc613b759651c vmcore: convert mmap_vmcore_fault() to use folios
02c8a74855188c9c8f25b3124e6fe100c22a6835 mm: swap: move LRU insertion out of the swap cache allocator
9b93b0c65b4fd400c033dfba1919e9f4f13a31af mm: swap: drop dropbehind swap cache folios on writeback completion
e1e52374196d772d59035005ad4ea6fc305058ab mm: zswap: drop cold writeback folios via swap dropbehind
78e406f2e369aa7098512b43f0c1d4ef0877717d mm/vma: const-ify vma_assert_stabilised() and associated functions
d20110e1b141bb9e5b0f43cc4c9643a16050d1b9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
02cfe1a270a2f10fdb0add1d384b7ec473cb659f mm: update comments to refer to anon rmap rather than anon_vma
f467b99dd0e946bed46a098491b8d5126bd47ca5 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
bd047f802dd260a93936dd49ac5f1f49a1fed77f mm/damon/api: remove NR_DAMOS_FILTER_TYPES
6a26a7a0d491e4b5603fd26b5f838bdcf285c442 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
54d2c7f30d0af2651ad3a19023bb161225bcce26 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
6dfddd4af87234d8c5319178eb6eea78004f7861 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
12bf2f552d631c0d5f90ae3f9482fbd3c5de0298 mm/damon/core: document damon_call()/damon_start() race hang issue
de84d44ba85c25cdb0217e8063ebc95f2dcaaee2 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
72dba558826a0ce47ab31d443ffac066b6800318 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
dac312e0c358e7a9ca8468d32fc9c3de389cfe44 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
2ae77fef179f77d4f65c754c8559a705dfb58d6e selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
dc655c141dd607fdf65c873c020b80dcfee90fd2 Docs/mm/damon/design: clarify bp is basis point
76f4ebb8faed0c90afdbe8c26467da4bd68a6e5d Documentation: kmemleak: describe the metadata pool, not the early log
11c7a4af45669bb25d339d247fd6162402a6537a Documentation: kmemleak: fix stale statements about scanning
d0ab4e99271b9d45fdf72ac3eb04d2a2fe846c10 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
72925121a7672599eeee7c0a6a7873c589fa67b3 mm: memory_failure: clarify the MF_DELAYED definition
ad757824dcb7ba2589402924b9486ab8f3589698 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
fed609a0c9baee5d6171d15e62c384836981378a mm: shmem: Update shmem handler to the MF_DELAYED definition
35c864dd3a86533a60fda5f721ac8e3f80173be8 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
4a6e4f059fdc4be4d62a370dbbfce7c30e5860a6 mm: selftests: Add shmem into memory failure test
2a0e5d2e111be59ad9c8ab3c94227d578b72b138 mm-selftests-add-shmem-into-memory-failure-test-fix
7c6ba8efe3dc1c940a896c7bdfa24afa267c25db mm/hugetlb_cgroup: move per-node usage on cross node migration
188766326966ffcdbdfc5f56015b41bf0ed1d141 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
083ac47999b8c2708c9da69ca126357a6ef6215c proc/task_mmu: remove unnecessary helpers
c7ff39bc6c7f718c746e95bdfe7f36990822d33a proc/task_mmu: remove unnecessary inlines in function definitions
5b730f3e6edea29a610e974b2f973f3e120c31dc proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
d424dd1a233f9e799295cfe567ec0a8b71da9b3d proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
19934a926fdddd4b15ddd0116611c69fb84a4a6c proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
5df8b12b1196fca0123bee0d83e02f08293e5cba proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
04621cde5652d9110399b8e811696dff37486f67 selftests/proc: add /proc/pid/smaps_rollup tearing tests
0eb993fdd92e818c611c76f3d6ea17791cfd79e0 mm/swapops: remove unused is_hwpoison_entry()
8bc873b82d18e2c9c59a4b3f5be06432cae9295c selftests/mm: make file helpers return errors
214c27a1afc304a06fb1fe5c440cd8a313357db9 selftests-mm-make-file-helpers-return-errors-fix
44b9e94356c747e7acf3bdc6db736d49b9ba944b tools/lib/mm: add shared file helpers
8336b7b560861d12d3cd6a5031866fce4be45cff tools/lib/mm: move hugepage_settings out of selftests
eaf4b87bc8b5bfcf9f7870aa0745a1b8a6fef81d tools/mm: move gup_test from selftests/mm to tools/mm
a7f5a0d22c7d528a88b6e7c6bde934da2b453522 tools/mm: make gup_bench a benchmark only tool
c09f84418302790543a8448be2532cb328673199 selftests/mm: add a GUP selftest
24103ad18332a7591c6869242c9437716ef37c9f mm/shmem: report RCU-tasks quiescent states while undoing a range
cc11fcf3b7e46e6682c2497729945b6252e22523 mm: constify arguments in default pxdp_get()
6462717b7389890d0de740981a749cdc03401a16 mm/alloc_tag: account for reserved tag ids in the kernel tag check
8f1ac7616aad55b2310f31919067da100d3881a4 mm/shmem: don't release a swapin-error marker as a swap entry
2de9ed7c2879d2d82ca578aa15b00a43c331bbfe docs/mm: describe set_memory() and set_direct_map() APIs
b13bbe7207f7b29984ae5230c5aaa7e3d79d796c docs-mm-describe-set_memory-and-set_direct_map-apis-fix
2f232ee70903b984441a2e48da2e9aac65d4a72e selftests/mm: raise the khugepaged test-case cap
d1f2bcae9df94b84e88c39af760a85691bdfa46b selftests/mm: skip collapse_compound_extreme() where the PMD is too large
d9b4dad9bbd387887e7287d2d2025613a87520bd selftests/mm: scale khugepaged's collapse wait with the PMD size
fe16296066fe73d306b0d9a7a2989db6f217e280 selftests/mm: skip khugepaged page cache cases without a PMD folio
ffb728262172d1249d2f84381f4cc0c7189f1bb9 selftests/mm: make the swap cases' swapout reliable
3e21b53a88a912058f266f01044cf0f817d0e1ad selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
d631cdc68eae8a4935d5a0e76f2d783870bddf32 selftests/mm: move is_backed_by_folio() into vm_util
b0fd8957d5b90e70fabcd15e5a81fe905bd3c6b8 selftests/mm: add folio-order check for address ranges
5d85b6f506903e4bb25052baf429ac447a9a13b3 selftests/mm: add folio-order detection self-check
42af82a02c9b9c542b084152d69b841a869ff8d0 selftests/mm: add khugepaged completion barrier helper
672587cceea5dd82632dc01e19c6312cf2bf7b42 selftests/mm: add order-parameterized khugepaged collapse cases
564fcc026e8782f378cd18611daba5dff9ce425b selftests/mm: parameterize the mixed-source collapse case by source order
5aed2617bf8e571927864eaa2dfb2126810f7c74 selftests/mm: cover a shared-source collapse write race
4b64fdff2f2b39828871c981264e30677a1e925b selftests/mm: run every supported collapse order by default
f106e0b0173722ae62c107720374a765eaae08ee selftests/mm: check that one khugepaged pass collapses one window
f27fd88fdf611ce9bb1792ec94596351ff0b94d0 selftests/mm: add khugepaged race harness
878611eb282be18b7dbc073746ee9fa87ddef83f selftests/mm: race the collapse of windows with holes
45a5d3ce7089259dc04e086d6bd75735d18b3c2b selftests/mm: add memory-pressure threads to the khugepaged race harness
47456d9ef41d378e053d93aaf59d08059c48f2f3 selftests/mm: zap whole PTE tables in the khugepaged race harness
ff990076b32f2a5be0dbdd5903201b2b18096f03 mm: disallow raw PFN mappings of huge/shared zeropage
a6cace43b6c7f50f83173108b97ffc4c91261798 mm/damon/core: charge only the part of a region the filter left
7d416f95bcab7b20136c3ea11cabcc1824573e0d mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
602420a92ac87dcceaa8201e7b0abcd9f97ee840 mm/damon/core: skip quota score setup when the quota is full
5e1701fdeafa255f7485ff3b2383b2d92ba1bcd9 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
ae4687e1b94f3c32f7df6556c86ee83e24661bc0 mm/damon: fix typos in comments
2acc42989e78dc3378d4dd19e59bb68d7635815d mm/damon: document that a zero sample_interval is accepted
b649e398e11dc2bb37c6904b90a4c8a19a8392cc mm: kmemleak: move the struct page scan into a helper
067b4a8d127cead016fd2323c672b03699d35634 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
c10c5f96427706fc5bcd26574ed0bfaaa4af8501 mm: vmscan: put rotation-missed folios at the LRU tail
418a8b2ad00504796b68075509b16e86d0758ea5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b3ab09f59d59ba24065275fcd24485ef3630b08d mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
7bbf6503a47d9325e93b1f3e5511074e49fad7a7 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
9a09315d665a7324369893b38e2cbd64abda61ab kselftest: mm: return fail when child test result is fail in khugepaged
1ea1699b4fdb230f0135fcd45512d417e70e61bb kselftest: mm: fix intermittent failure khugepaged test
550e711b46bda6235ee47988537389710b55d8be memcg: keep swap charging under RCU protection
30f4b1d05f60e1821c0e613c414109910829c929 memcg: base swap charge accounting on memcgid root status
722596510d5f4a4f7e9cf1d6fc4a12926f2c0f10 memcg: manipulate memcg private ID references by ID
4ab0f4da57ea43e2ee9287f0ad2938b944e541ca memcg: move memcg private ID refcount to objcg
a12aacdeebda85c636e9ae5b5a5d74b29995d511 mm/sparse: move mem_section init to sparse_extreme_init()
341733779f5b7fa5cf572345ea07ded9d8c8fba0 mm/sparse: refactor sparse_sections_init()
3c6201abadcb96ca00e2621a744e664d27d4e463 mm/sparse: move initialization of section metadata to sparse_metadata_init()
819adb9da94ca56c057962c15730bffef0b8ee1c mm/sparse: rename and cleanup sparse_init_nid()
610226b869d5011bf4b13038f710289f3a5b859e mm/sparse: cleanup sparse_init_one_section()
62c0d456ab5ae8a625bb13bdba9c884beab15de5 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
aff7907530ef6a7783a507231e4f327973285b44 mm/sparse: remove pfn_in_present_section()
d475578e493996892aeeb74fbe2dd2469826004c mm/sparse: move __highest_used_section_nr handling
61cb6e069adaad952bcb538dab1ab03c86ca7b62 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
4077348e2cb9b4fcdb06c7d512aa908f73cc083b mm/sparse: remove SECTION_MARKED_PRESENT
35970aa10980ba1fdf1eb5ef18c40357c9dec1e9 mm/sparse: remove flags parameter from sparse_init_one_section()
c374a01b6fcab533efca5943c088ea0d16741338 fs/proc/page: clarify comment in get_max_dump_pfn()
309d493c4d177b01b54c655b617a2b92b5bac47a mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
8dd8ffa81f1700aef4208b72fc16db00729f3e17 mm: fix typos in various comments
72a7dc3e0ee8d9452e67cdd4176d48e9d1508285 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
aca5319962bc5514351d3bc25ddc021ac1df4dfc selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d98282e82a5fc33a5afb979f51caf3760c579319 kselftest: mm: prevent random failure of huge page split for khugepaged
6c54c8c01dd20a82f98f465fbfae2f25bdfd404a kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
a322de41e598a1901efe6d9892a5320706afe6eb kselftest: mm: integrate huge page checks
9ab6b6d24691a6ae59cb9b185936e957c0d6ecbc kselftest: mm: remove check_huge_shmem()
93fc0b1eced0f128ecb895c8f688d07cf4db7a51 mm: remove the unused zone->unaccepted_cleanup
50d846e47891112cdfadfb8a675656b79f5d3a29 arm64/mm: move __check_safe_pte_update()
ee0ea40f4e674ba573ddc174c42bfb465c1ffd5c arm64/mm: standardize printing for pgtable entries
9db66636d6d06e9d6428e3ada5dd9cf11feeef17 arch, mm: promote DEBUG_WX to CHECK_WX
1ee120ff8423c683174a0ebcc6fc468fdb361eca mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
377d8387e956a7f5e0bb98d47424dca353af158e mm/vma: don't remove VMA from rmap if pgoff unchanged
204b773073bc61cf525224c0f951daac68147c1d selftests/mm: fix soft-dirty kselftest supported check
e5d6972658ade76490b91940e79bcacc8c13d61b riscv: mm: fix concurrency in mark_new_valid_map()
40c6a81ee771a3f470d5432108fa1013b8d76d70 riscv: mm: exclude invalid THP PMDs from page table check
c3ba5b36d790f410e2e31ff7d36a58e3fe33a47e sh: remove CONFIG_NUMA and related configuration options
231e01f9b4fd625acc3020eab27dfdffcbaa3060 sh: mm: remove numa.c
caab449133e62cdd2d4549fe292a260b5a41e170 sh: mm: drop allocate_pgdat()
7b27fea069633ff9472a36beec06bfb4e07a5d09 sh: remove setup_bootmem_node() and plat_mem_setup()
511a8749984b2d581434a8121bd9a381303bcbbb sh: drop dead code guarded by #ifdef CONFIG_NUMA
a97ffbaf201830e1c49b5e1122714ac4cf1798f3 sh: drop include/asm/mmzone.h
92c79787b099215ee0b2d255b6676e42a8ec1481 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
6e15042bae48e28e2e10f65adec941533a6d12aa sh: init: remove call the memblock_set_node()
6ec3e5161f8c897bf2d7de04f22cbc4e690ff345 sh: remove SPARSEMEM related entries from Kconfig
1e2a1944825059586aa53783fe0be2bd8996a6ef sh: drop include/asm/sparsemem.h
1c2b8d2725f84b43fabe3b3e9628c91db8ca6c65 mm/swap, PM: hibernate: atomically replace hibernation pin
31d3085ab71d17502b7398487251f214d294cb4c resource: fix lost wakeup when waiting for a muxed region
5c7a96135eb186970bd77af473876b0218930012 fat: fix fat_ent_write() for reverting the value
f8b3e9b763c954401c01e019d4726f533816ef4b fault-inject: fix dentry leak
d67f77897ecd51a66e87d1a3c55a7c9414c5441d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f9fcf1e2b79628c61ea6099c9798045d0089de98 taskstats: copy signal->stats under siglock in taskstats_exit
6c18c238d32228b3a32391d96d3e0e8f7aa49ab9 checkpatch: skip CamelCase cache for --no-tree without root
e926dffcd168f8c146d80089c860ba3747404c5c USB: gadgetfs: do not WARN about excessively large memory allocations
ec5f247887188fdf232985a9554b67ecc8482a4a mailmap: update email address for Bradley Morgan
5af9967f75f8da817d0d36418b7707558a2f3720 init: fix early boot crash with bare hostname parameter
ccc6bdf7a37055b4ca99359548bbf4db74b063ff ocfs2: fix deadlock in inline-data truncate transactions
7120e6c6bfb61bfcda22d51324940f377dced849 ocfs2: reject inconsistent local xattr entries
ce7581eab8244998ebf7e2da076703f5192ee6ce raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
570f902b57a8826f15b4c372cf5c50dea4a8f466 ipc/mqueue: release notification resources during inode eviction
d04b5d01477ef9a1ad7066cb649cce8fc0f44346 klist: avoid accesses after waking klist_remove()
aaf09f4612c59f1a31d0e4dccc43c85ddda024cf lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
2d21f910750f792faf37c7bb14d11de63061d73b selftests/membarrier: introduce helper to get membarrier command registrations
77ff4371efcd9b1a2adba503646bcc773d9b8d7a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
ea3c6e66700976fc9b4ca08287187c2aaaa74499 selftests/epoll: fix race condition in multi-waiter wakeup tests
121c69e0964afe2221f87eff9dd5aeafee282361 ocfs2: exit recovery thread on mount error path
47ba27aef9cb1f7051730ea430aaaa244ddcb937 ocfs2: free replay slots in ocfs2_recovery_exit()
d9aeee34bdc8ddbf8ddea74e363553b43999f2c9 ocfs2: defer suballocator block group reclaim to workqueue
360cd6f815bdb4b195bd11bb96ad105fd9aeac6c init: simplify early_hostname()
3b6c21e8a1237a177ceefe5583df469243ffaf84 squashfs: fix fragment index table sizing overflow on 32-bit
8e35a811ac4810460a55f8b7f71aa1c670b06eb9 squashfs: make the fragment index table bounds check overflow-safe
cf2a69eaac1318cd9d1fdc241db3cdff247c31f7 hung_task: reset warning budget when problem gets resolved
bc96fa7c62504cf961c550a36e05d5a6974c9711 hung_task: log summary line when warning budget is exhausted
022cabc17d83d0583e1a3ae60d7f68602ec0d5f7 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
ed46697d8032e0ca84adf9ce40c0d1d3e7df446d init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
585aca223616d9eb261a86a7c2848287a238d248 minmax.h: update the stale 'x' versus 'ux' comment
f912415685a1ebff1f2d323fd20aec336f83e023 lib: cleanup "fake" tristates in Kconfig
b8d8be2b05e61131087b1a01578c546029c21386 init/main: fix off-by-one in argv_init cleanup
1052b72f4a0c97550312c2081a8adf1c4a0605fa init/main: fix false-positive kernel panic on environment variable overwrite
c8faf5a8a24f10058eb854fc9cbdb39f5daf06c8 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
8982ea922191049ee41cc9112bf9e86199ee46cb selftests/core: fix unshare_test with large fs.nr_open
d5d543c4336f480045d09da77d2dc0d4d311bf47 lib/tests: add KUnit tests for errseq
166257659bff080f5c46a34b0768a267062d74d7 xor: add missing vzeroupper to AVX code
e52414f0846d210191193b5caea476f636b12b5f raid6: add missing vzeroupper to AVX2 code
e56f6ea6a4cabe28f42cd7ebee3a46cb52737651 raid6: add missing vzeroupper to AVX-512 code
6e5f81857e2fc19617791c6776d23736e4f2783b gcov: use strscpy() instead of strcpy() in init_node()
2f5a5bb16900eca4a1387c956a1917fa0a68f89a panic: introduce arch_do_panic
6eb24b27f50098d315eb6f719e9f020450216005 s390: implement arch_do_panic
5055460eb6f866d2eda138520fd6ba46724964ad sparc: implement arch_do_panic
1c1cf9a3f39f39674eb55c1e60e7235e4e1825d5 lib: decompress_unxz: make it obvious that there is no memory leak
f8f803b151f3f96251bd063a23b0a4e10d7c00b5 arch/Kconfig: fix dead conditions by removing dead options
a51dfa5cad164b3cf28e383bfff6f25ecb1dd084 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
cc0c45aea04847f0372a0313bafb67e6721b5ce0 dyndbg: clean up dynamic_debug_init() to improve readability
e01adf8263a62af316df2bdf7033a1df52798a98 fork: honor task_struct's declared alignment
b178b8e5703b0ce4bed86b4872ca6dbbae0b0af2 taskstats: fold the two pid/tgid handlers into one
f29bdb89a655614078b43c4cabb28ab22bb9b2ca ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
2c7f49100299b1219ab0a4f09f9534ba20bb1e93 ocfs2: validate suballoc bit during inode read
3b7e807a2a52608b27f24c2c20ebf371d699b9a6 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
f40d750382363e535ee85394c72d7c341ae5dc0a ocfs2: validate suballoc slot and bit of extent and refcount blocks
e70963642998cc9e02d4453ea945873a63cc7bfd panic: remove the unneeded panic_print_get()
206255b0e3dd816ea79bd21d024f78fc384d24d1 scripts/checkstack.pl: support llvm-objdump disassembly for x86
0d01cde55a416a29d803b4d053d2edfd773fe52c selftests: uevent filtering: don't shrink the socket buffer
163b034c160adf820b18bdaba2cb9093f4baba99 ocfs2: allow xattr bucket entries to span multiple blocks
a55bdf9b71af7fb509a4a8092401bc56b2bf7f43 ocfs2: reject inconsistent xattr bucket during defrag
80444ca9b22202f1a53165abf81510261f1f23ae fat: calculate data area start without overflow
4014ca5648ede0a690ebb725b8ccf739519bdf7e ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
6951a2069f49b8047e1c0ec6693093e47bf3cf22 lib/plist: fix plist_requeue() corrupting order in the last bucket
051ad068e3a6fbb7259b65e952c4b5efa8f8c8e9 mailmap: update email address for Ali Ahmet Memiş
b6cc159d9de39856f94fa98abdac8a889a029107 ocfs2: validate dr_fs_generation of dir index root blocks
dacc4d341d882195e66fa0fffaba12bb1ba0175f ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
0034b01a91015cf47c9c2fdf5ec7ded1a8921113 checkpatch: add more userspace directories to is_userspace()
6c626d13c73969d4c690a5b6c5cbe40e18cc93e1 checkpatch: ignore <inttypes.h> format macros for userspace tools
4075479f3fc03107e038f8e2a21e295eeec08cc9 checkpatch: add --userspace to force userspace rules
3615c0977bfd42d31b668255900836f4fede0e7c checkpatch: skip kernel specific checks for userspace
b4770d46f852df3b45e7e069997262810ffc93b9 tmpfs: fix unicode_map leaks in casefold option handling
6ac7e2d5061fedffae34d358573c642432a8bbb7 bootconfig: remove redundant assignment in xbc_parse_array()
2640a565fcad6db17e1dc5da9be82160c97915f3 bootconfig: reject unexpected data after null character
bacc0312d4bc125c294225d990bd64485de08e2e tools/bootconfig: consolidate xbc_init() to error message wrapper
c22b1db3453c4d4145500050ac0a5cc3f9e8f891 bootconfig: skip internal tree sanity checks in kernel
40c5b4f0a55d105d2a5e7fa0b5fe080f7acd64bd scripts/spelling.txt: keep British spelling for "initalise"
cafe033c272520b1a4e5e554ebf946f883e54d95 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
13f6ce76914b69eec2bc3b3d563a6f5202096048 mailmap: update email address for Andrey Golovko
0e3285a1f9cf7e379afce85f0cf6bd932344c000 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
978060cb8d640f67a5531ecdc5cc4e943b87cf59 lib: validate in-memory LZ4 chunk length
d35bcf36ca51e889811c62b8124f62a524e163b2 taskstats: drop the unused CPU_DONT_CARE enum member
5de2b6a56e9055fc7bbb6a8db40f693b83b2a8e8 ocfs2: fix chunk number of the first chunk in a local quota file
6dfae85b15a96d024c59bd7ea7ba8b690f323cbe resource: replace open coded resource_overlaps()
a19407b236aff3954e2832cba7a77cf5680e147a CREDITS: fix the ordering and other issues
b0073261f9c0c0b679b93dd00c15ed5c8268977d panic: fix redirect CPU race in panic_try_force_cpu()
972ccdc51ce826c3b8cddca84c3e6958c5250464 panic: flatten nmi_panic control flow
839fe67175c4f27642b3823f6259a5dba59541a7 panic: fix va_list reuse in panic_try_force_cpu()
e9a5754cef87583761854a07664063221c9e3700 panic: restore variable arguments to nmi_panic()
5bb413fd08e0b01d245d2c69a3d244cb388d7a40 panic: allow force_cpu redirect from an NMI
e57b225dbb09a65dc43ee567f0af3d3303448b50 panic: kill the "buffer unavailable" redirect fallback
110bbd6829a976d79b6ca2f6e3bddcad948779eb lib/tests: string_helpers: check null terminator too
03b2e5c344203eddb61b4f1ddbc93a4b01fa28c1 lib/tests: string_helpers: drop unused parameters
332e6cec461de7cf2677677130b5e2009e1631b4 lib/tests: string_helpers: introduce test_string_unescape_one
78ea3e14c8767d7b2b1c30c88e91f29cdf5c1d82 lib/string_helpers: use full destination buffer in string_unescape()
5ae84a55ee9a83695a27751a31f225be0b50cbdb lib/string_helpers: fix counting of remaining bytes in string_unescape()
32a5134fb74f8af98dabda7f1204398d535e6667 lib: decompress_bunzip2: fix integer overflow in run-length decoding
b4c54000a98cb92ff969afefb4e3a69699b5d864 ocfs2: update xattr count before moving bucket entries
dbf2a156c7b0996d4abe01bbe12f95906cbdda74 kcov: ignore an out-of-range comparison count in write_comp_data()
9af2c093062c4ac4794f438679276d989d796264 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
2409218864460a3bb8bca78c2bb1553bd85f0bc0 percpu_counter: annotate lockless read in _limited_add()
42143cdbf94d481c924f2597971783e4d9713b2b init/main.c: remove unreachable check in obsolete_checksetup()
4b08c3e537b82f758334550617612eac4ed8f337 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
af5ae46861677aa8b483739be9066e857cd974c0 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
639e4864a07ea3c4799c36da24b7babd183f866a ocfs2: validate chunk and block counts of the local quota file
9181dcd8453559075c43ec847692919798d969b1 ocfs2: fix array out of bound access in __ocfs2_find_path()
9f25e58efdba0ea4e7cc10152e4834c3d3338128 ocfs2/cluster: hold a reference on the heartbeat thread
930b1351bf218c9448b2331534f4c48f4e81d020 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
de53b184749d0d6df2be64b0a9b5265da18a9402 mailmap: update entry for Andy Yan
8b76f793131bbc94466fcd71f6526fd10bf5ca96 kselftest/filelock: plan for the five ofdlocks tests
ca7182e47ed3844f33984af319de990c85784693 foo

--===============0292129539619579115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2ec83746e5-976d5e0ddac8.txt

c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc

--===============0292129539619579115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279ad5e21f12-55edd2a141ab.txt

c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
0d63122c1bfb93a5bcfc6c92b6f02187b0c8e580 mm/vmalloc: use dedicated unbound workqueues for vmap drain
552ce1b816f5eff7b73bbdbf83603e203d701bbb xarray: fix index jumping backwards in xas_find()
f6bfbf98609818e2e70a25c29d6402f5a4152f8d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5404a0ac8110a8cdad395abe7ffdf7ae982c7a56 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
5db19ebed895ce10a2789f030f5354aae03a7443 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a1a8b2adab6a4698bb616161891e29741a4a9b04 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
dcb733dce71136cf8da4ef7a6d98386f811e86be mailmap: update addresses for John Garry
55edd2a141abceccb3399fc35e5469caf9cd2554 mm: don't schedule deferred kernel page table freeing while booting

--===============0292129539619579115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4fc90c82982-1c2b8d2725f8.txt

c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
0d63122c1bfb93a5bcfc6c92b6f02187b0c8e580 mm/vmalloc: use dedicated unbound workqueues for vmap drain
552ce1b816f5eff7b73bbdbf83603e203d701bbb xarray: fix index jumping backwards in xas_find()
f6bfbf98609818e2e70a25c29d6402f5a4152f8d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5404a0ac8110a8cdad395abe7ffdf7ae982c7a56 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
5db19ebed895ce10a2789f030f5354aae03a7443 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a1a8b2adab6a4698bb616161891e29741a4a9b04 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
dcb733dce71136cf8da4ef7a6d98386f811e86be mailmap: update addresses for John Garry
55edd2a141abceccb3399fc35e5469caf9cd2554 mm: don't schedule deferred kernel page table freeing while booting
255f57a460672a9ec52f238b2183a987b5c76351 mm: use a folio in the softleaf_is_device_private path
8bb04d7f1bf9114b55441aefac3db97971f4ca2e mm: drop stale MAX_ORDER references
7ea155d109b8f605c2e5d2cd237aa0fc379eae3d mm/vmscan: drop the combined limit gate in __node_reclaim()
42bda16d24efae668accd47b3d9c29735d7a04bb mm/vmalloc: avoid false sharing with drain_vmap_work
6edfbdef7bdee36e866d2c5c9a809ca580e00237 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
00eccf3aeb862a2444015d23db85ecc73102c0d2 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
ed6ad955ed709094a2033f2de5a50a82a5a75ae8 mm/mglru: preserve inactive placement when enabling MGLRU
837b9bd9c5533aee8746357129bad321b396accc mm/ksm: mark migration stores with WRITE_ONCE()
602e17c63871d369167637d9061d35026e6ddd0a mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
508b1467ffea4d9c8e592dec4ecb98165895cc9a docs: ksm: fix typos in sysfs knob names
08583f1d72dee0295df61b5d29bbedda1cc8f543 mm/ksm: fix advisor_min_pages_to_scan description
c53961e4d2d001accc9e07eb263a4be83b5116cc selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
6b4e715af2441151af728a1e9dd014bbe1e7269a mm/memcontrol: fix data-race on reading jiffies_64
c9d5e762f0e44b01107d4ade2d27483882e3b74f mm/vmstat: annotate data race for per-cpu pageset fields
396521f4b5e811a48387b15de50841bdef645901 mm: remove unused anon_vma_trylock_write()
effda0b9295a53f58e6197d3229832f06bb60d5d mm/swap: remove unused declaration swapcache_clear()
8fc8aac3632d908639a4a600d25d9a21517e0fd8 docs: cgroup: document empty-write behavior of memory limit knobs
42e92591268501a95bfa90058dbe35d259608a3b selftests/mm: khugepaged: remove str_dup() usage
d86c00be71f1811b90d2f9cca22b21c2890f6b14 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
716b8dd503d10a88c6d297642909e5c59b4632d0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
8c6b3658397769ded90810fbf9dcb7265c293845 mm/page_isolation: guard compound_order() against racing
aec2130a21ab6d845a0665868b075e3da1303e43 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
a917d33e76e39a7bf5d6f663c92198f01829b3d0 mm/sparse: relax struct mem_section size constraints
eb2825b7605feb37ab892691e33674ffcb5796b2 mm/sparse-vmemmap: rename HVO order macros
8f4e5caf962b3eadc193dcd4e1bae7fdf0be5765 mm/mm_init: skip initializing shared vmemmap tail pages
d52d2a405aa8712d7f3fe36cb4d430869ad7a1cb mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
a559f7e7f3f01a8ca68e295246009a4ce81dc8b7 mm/sparse-vmemmap: support section-based vmemmap accounting
a38d28e77fa9b43aa571acca3c92f94be50f1bd7 mm/mm_init: factor out pfn_to_zone()
9f2d3a72002075fd481627968daa4ac280f5319e mm/sparse-vmemmap: move helpers ahead of future callers
a16838c8697fa2fd483a4ea91816593657e1e8fd mm/sparse-vmemmap: support section-based vmemmap optimization
5e89010edb50311d68dfbdc128ad76fc62615f5a mm/sparse: initialize memory sections earlier
34e6d569331828d77989cb99e22776ea7b5d8c94 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
69823f843b57c31e9d633ed66346b90adce0c93d mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
01c7d5a3bf43b829922f364ff4af8cce978bfc94 mm/sparse: inline usemap allocation into sparse_init_nid()
0efcd28b93f6cef2657c2a1d6768523d1e2283e3 mm/sparse: remove section_map_size()
50df19a0322089529b496944790d23d25727224b mm/hugetlb: remove HUGE_BOOTMEM_HVO
eb0ebf1e289c141dea647bc72aa59badc9c371ec mm/hugetlb: remove HUGE_BOOTMEM_CMA
417335791c33aefff8015d6f7fcf72a3b6bc7b0b mm/hugetlb: localize struct huge_bootmem_page
625a3217ac16f8d51701c72d426950cc5bcf9924 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ae2e60512e6609587e21b4aee1b1b23dc86b9969 selftests/mm: emit TAP header in uffd-wp-mremap
a94f530cb6855394ed266c2a1a82e2d1ce414890 selftests/mm: emit TAP header and use TAP skip in mremap_test
60302402af1a66b7c0b3e763e27d417ab1dc7772 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
2f1ec0ad79d03509604b98cd93ccfa39a0f473d4 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
42f3d2ad1894b2433d55450bce8247310ca23ed0 set_memory: add number of pages parameter to set_direct_map APIs
9796ad56fe64d01c17d867faf3f4ebe28056f9cc mm/vmalloc: set area's page_order after allocation succeeds
b158a1a1bbd3fd8bba97e35d81603236765379d1 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
89dc1e186e53511b217cc9928be35b8c8569a8f2 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
846b41906885e12da0ceccad42a6aa85600b1ba5 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
1c72fe372c9a787045b3b5bacec5f26cc2ab72eb Revert "arch: introduce set_direct_map_valid_noflush()"
24ff0a79c36a8b1473f5c312862c49e368fb9ee9 zram: fix idle age_sec underflow in idle_store()
6484f57d7439148bf6822122d10fffc039b37f49 mm: khugepaged: fix swap entry value to folio_pfn()
8d1e2c1c8f0c6d0fe4a322ce4f64e738f63e1f46 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4b6a7c08cb047aa11b42ff27d417d9f1eae5a6b9 mm: khugepaged: fix folio is used after folio_put/unlock()
30e9d9dcd128720ea327184e0a2946c4a2a53aed mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
31d0b9c4af753efc878a75d24abc92930dde787f mm: shmem: move unused huge shrinklist queuing past the truncation check
cff6694c22bad5140a1534b40b09518f9b5b0586 mm: shmem: make unused huge shrinker memcg aware
63dd43330cccc52bde5589418730678fc5e8afdb mm/list_lru: disable memcg awareness under cgroup_disable=memory
18731a521ba9f1cf0767227ed657590a58fbb4da selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
ca071539c56f399dec8ab980b4ec365cb36f23b2 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
26ede06e4bb58940111aea849795569be0847ead mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
ac87cca395ed05f924fc9489ddd99ee9cceef09d memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e69edd88ddddbebc847ee741ae167905a0efba21 mm/mempolicy: take a cpuset cookie for the interleave node count
589d06e7ba3ef1cd087ff2a3327425cc87840436 tools/mm/page_owner_sort: fix --sort option being silently ignored
35a29b13e0b04c4f8571a98f819ffd9fc8ecb19a tools/mm/page_owner_sort: add module name sort/cull/filter support
cd5d56860d498d209f220d3b3900b28bd14798df tools/mm/page_owner_sort: show available sort keys in usage text
fcf1d6b88380985689447a60d8a65d4a1bc3cc5a memcg: trim the per-cpu charge stock instead of draining it
542d28e7e1694261360bfb85b3bbc345fc9913e7 memcg: remove v1 soft limit reclaim
c54fa62f67a99eb75d5e188e9b02bd91ace3f11b memcg: remove mem_cgroup_shrink_node()
1ca66583d5ad775be5477505cede3c2d5d2775af memcg: remove the soft limit reclaim tracepoints
c769a9c17c94f92af185235bbdc542eb77f131a2 memcg: remove the soft limit rbtree
ec698eb1107016d629bf705aea9c9865c189067a memcg: remove lru_gen_soft_reclaim()
0a50c572339b6eefe3c29a4169becd6832a525fa memcg: remove the per-node soft limit tree fields
5bef6ad23c795a934dec7fbfc806b0df17684b28 memcg: remove mem_cgroup->soft_limit
591f52d90a0e97a8ba9c2b1c39eaefb2fdd84d41 memcg: simplify v1 event ratelimiting
ef23e8d8bdd6ede20c1e8fc9f9701e5b49418ac1 mm/page_io: convert write completion handlers to folios
49e839bf372f58acb21ec860466108f323174c2c mm: remove PageReclaim
7ecc534b13a53db8f28bc835e522207c86a28e77 mm/page_io: use swap entries directly in zeromap helpers
04412ba021b7b5ef30873c4c804f29ddde110662 mm/page_io: rename bio_associate_blkg_from_page()
aabfafae4433f38e2578af26db7b782c679acaab mm/page_io: refer to folios in swap_writeout() comments
701724c9a5b946e485976f07de50b630510fb833 mm/swap: rename __swap_writepage() to __swap_writeout()
d44367cd7c89aff44f2a0952cd2bfb928c6420a2 mm/mglru: make type fallback logic explicit in isolate_folios()
2c53feead7bbbece37db40e76cf7fd86c4ca32b7 mm/mglru: make retry logic explicit in isolate_folios()
c11f1365ad86116cf2ac70f21967947d3110527d mm: revert slight behavior change for swappiness 1-200
863ab1c6c48c348a5caf0c6b0b5f002e51a98ed3 mm/memory: simplify error handling in insert_pages()
1bbdee22a58f9db637095575a899fba09e874195 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
0f9405546d8bf1eb82037ad6b69a23bc5d935d05 mm: adjust out-dated document of __GFP_NOFAIL
a0ad8d9b9dce0f55afeecc8380034659a7f0162b mm/mempolicy: use SRCU for the weighted interleave state
2ad2661c48a0483821e817fe3381d986efc70fae mm/mempolicy: stop copying the nodemask in the interleave paths
a91a169bdb75f772e9d556f92e24cffbbd04a93f percpu: fix the comment about which sizes share a slot
0f7126d4d1c18f07e800bde3ce55dac61acecc48 mm, swap: distinguish a malformed swap entry from a dying device
c5f56adb232c0a8ba701c2b7a588ec3190e5414c mm: fail the fault on a malformed swap entry instead of retrying it
bbd56fbbc9dd020bf6a409b60b91ddbcb8c63570 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
a563b307a704a5ae88f3b02b7c91b1dc387cb56f mm/madvise: skip zone device folios in cold/pageout PMD range
bf45324bd5a8ff5a3e9c692406ea21e73985f12b mm/mempolicy: skip zone device folios when queueing folios
dad046c45ac9a0c769fcdc15758d493d7e3be53e selftests/mm: khugepaged: consolidate error exits via kselftest helpers
2706d21d4cd62f0471cd59270d91f5dc2a4d6f6a memcg: acquire peaks_lock when reading memory.peak
a5a0d379751375998e02c5beb14cfb23e5629606 mm, memcg: fix memory.peak reset clobbering other fds' watermark
9cd8c91333bd89fa2fbac01f214a67f34cc491a9 mm: cma: make mm/cma.h self-contained and conditionalize includes
1a89583aa3ed000189a94d95509fd51a463f7243 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
977cfdf55eb7bee39db6f3f824d6607d17b1b658 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
0d2c2ea59c8043bec0b2494b1a454fe7d8a75830 mm: replace custom bad page map ratelimiting logic
90d6ad5274228b7dd8918c274d86094f7b91a243 mm/page_alloc: replace custom bad page ratelimiting logic
9c4d09efa5bb694115abf0dd4db987748b2928cd mm/vmpressure: remove window size TODO
b11f263ebe8723fce436b5cc1a4cc0d72dd8d1ac tools/testing/selftests/mm: add missing .gitignore entries
ee7e2efce48edda7e1dfc270dd9916ae172aec91 mm: make per-VMA locks available universally
2a28d0baf94814140fc9a27e072a8686a5d2527c binder: make shrinker rely solely on per-VMA lock
3182ef341112c78ee995a81f0a9d9974f65f3746 mm: add RCU-based VMA lookup helper that waits for writers
ff5326519888a16df2cceb177607e47c659c8d49 binder: remove mmap_lock fallback
3f51bce4c61c63cfe864ecc2d04d49ac28ce9adc tcp: remove mmap_lock fallback path
af78184b746fb41b2e36dda125b631f06dc5d3a5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
5276916a86f4894efc3b48f0e699e22c2e02a873 mm/damon/core-kunit: test probe_hits handling at region split and merge
1120fcdf64278b0433d3c4043797f85ce20a77ad mm/damon/core-kunit: test damon_valid_probe_params()
cbe0d549121b32c353c563d1f66b3302925aa32c docs/mm/damon/design: accurate semantics of nr_snapshots
d7358005f231459b26f962a9f860484abf39c3a5 docs/mm/damon/design: difference between watermarks and nr_snapshots
d554a447b5ded13a7b20e2bf3d096bd395c7e6b3 docs/mm/damon/design: fix typo of max_nr_snapshots
259590d5878861418f44a8661b0608cc4d8eb201 mm/damon/core: remove unused damon_targets_empty()
da042319cc85db9daa51b2099cce8e09f84ccb4c mm/damon/core: remove unused damon_nr_running_ctxs()
cc8588bc13bed0ad2d15450f3f939962bc375a4f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
af35ca0509b3eef045a26e43d5e46d76e63028ef mm/damon/sysfs: support hugepage_mem_bp quota goal metric
ac2179b3df5b147824c89db4b23b0eec86066b51 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
000af15282d7bf14ee4be89962eaa43f1d716792 mm/damon/core: remove declaration of __damon_commit_ctx()
46a82c51f843df7ad684ec1640f378dcb59d0c98 mm/damon/core: introduce damon_set_target_pid()
71bf3087a6d6d33d62d8ecd3a83f1543f103e25e mm/damon/ops-common: factor out damon_putback_folio_list()
38a027ac29339ad0a47feeb098f67ec8ca6fa4cc selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
99874ed34624acda5892f39db2aa017723274950 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5bd425283e90884f41b243dab1220c83f0692dec selftests/damon: prevent remaining cross-object state pollution
35c2ac722207c06e905f185be38f41e9e77cd49d samples/damon/mtier: add comment for struct region_range
7cc58dea0d4aa56c2161b2ac0c23f99bfbc95125 mm: fix stale ZONE_DEVICE refcount comment
409cfbb24fab8c933bedb5509e18c82b06acf197 mm: add a set_page_section_from_pfn() helper
cff476c119742d13df30de02de54383f3ea408db mm: add a template-based fast path for zone-device page init
21c9f769679219d7849deca1112553f7bf976440 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
c89782505651c3dd658f5fcb9aaf3e91a2ed9914 mm: extend the template fast path to zone-device compound tails
12c8bff5f96cb953946908fa2d0995d36d6a54d2 string: introduce memcpy_nontemporal()
f63f8a53924846e7a80a1be837eb73f2b5889cc3 mm: use memcpy_nontemporal() in zone-device template copies
3e3b3f2ecd77cea480660318b4310c76d4e2716a x86/string: extend memcpy_flushcache() fixed-size fastpaths
07b4ae08ba8848a5a86e608d30f4cd74fc39bacc mm/rmap: remove stale hugetlb check in try_to_unmap_one
ad1c29f8ecfcdf481e1232f1e2b6b14e8175e807 mm/gup_test: report actual pinned bytes
c75ba52fc6c84ebcbf18cf477e26afd5ea0b12db mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
5cb765f39f14f6fe1fd94db7ce9d0e0cc106c597 mm/huge_memory: dequeue the deferred split after the split freeze
26867a024d127ef98ca1a001ebd3aac4677cd5fb mm/hugetlb: preserve source surplus accounting during demotion
09b6b3bb9affac36c615958cca278d9a3efea4e2 mm/hugetlb: cap demotion at currently available free pages
0180c519660fe283e42b9a39b06f6ce66fea6177 mm: make ptval_to_str() generally available
71bd3322de31c021d044ae1456ba12e70ce9a65a mm: stop using pxd_ERROR()
4168af52ea7d079589a82df7c09710d8660be233 loongarch/mm: stop using pte_ERROR()
dec65b91e5aee2c9319a8235c9ec0e81ac95b8b0 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
1e314bf347ffa3bb80f7e4ced669da3973dd4170 sh/mm: stop using pte_ERROR()
ad2f2be95f0c534e2050a606f064479de47cd9cf sh/mm: stop using [p4d|pud|pmd]_ERROR()
7748aec2f4500ef363a752ccbef4f6e3adec148b sh/mm: stop using pgd_ERROR()
1e5fd00b588444a028db5be047bc92a6b2533fd9 mm: drop pxd_ERROR()
024060eedb29365bd8e1a98f5f58d7a0a5ae8ecc mm: add page_counter_margin()
e0b2464ba3029c679e53c847948a7843c0f84c44 mm: distinguish large folio swap allocation failures
732015c66df4c43728d6b15118b52377f7b5d201 mm/vmscan: avoid pointless large folio splits without swap
c2e06bac251f3025fc698a030027f06c0ff0a593 mm/shmem: split large folios only on -E2BIG
de4a92a72174afa70ed1eafdce5284bc80d94918 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
aa685fa297885ee9b16dc109180676517892b3a5 mm: gup: cleanup the gup_fast_*() call chain
3833814f761a6708a792184c798c83103f6955d0 mm/page_table_check: add explicit pmd_none check in pte_clear_range
65ca2b10488c2069af0e7dbb27702b0d7d619aac mm/page_table_check: skip zero pages
386f55672b033803f4d50429f7309245ae3e4c6b mm/damon/core: skip applying scheme if region split for quota fails
00277d69f260366eafa7d980f27a5c412aacc2c3 mm/damon/paddr: respect folio end for DAMOS_STAT
62450906458dcb0a5ca0be4cb42a1d7d4fa27e2e mm/damon/paddr: respect folio end for DAMOS actions except STAT
b909cce180e93c5aafe50869f59208d70d053090 mm/damon/vaddr: respect folio end for DAMOS_STAT
17f522c66839fa314c575eadfa87eb07333531e5 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
6f6760aedad041fe1d4ac3c967c6fd5a68a180a9 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
438df59223532d0f850b4f28349e137267ea16f4 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a5c17806b4e8b97090b309e9550446a4bfa20995 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
ba2fc769ccaa8f9cc46f42c9dbbdb077359be558 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
d1bc13e06f4bbf5bde6375ec52e2129c61f4e6d2 mm/damon/paddr: support PGIDLE_UNSET probe filter type
3dfd9bde04354122f14546d8ed22e4ea07001538 mm/damon/sysfs: support pgidle_unset probe filter type
d0573852554091c0643e4c67d28ff1b393a4f18a Docs/mm/damon/design: document pgidle_unset probe filter type
037a859ae88a10e65f4922b7e47a69e6c4dd5dfe mm/damon/core: introduce damon_prep struct
d4337d27a521b54756ee2dd044954985957e9cec mm/damon/core: commit preps
45d1ee64a715d90aa6ad2d38dbbe58e8657f32cc mm/damon/core: introduce damon_operations->prep_probes()
e61156198dad1552861e21853962eb1ee81587f0 mm/damon/paddr: support damon_prep
04113d6187f370b35421773b6f99a7a43140a574 mm/damon/sysfs: implement preps directory
0a78b3427a807e089dfb0d203b1ab1b028e0f139 mm/damon/sysfs: implement preps/nr_preps file
f7f060c2e0ead13e665c5e23d7076e5fa96ecaaf mm/damon/sysfs: create directories for nr_preps writes
6766ae39122f500f4174d46649dd5c59ff946893 mm/damon/sysfs: implement prep_action file
0a6643ab44f88edb239cd460d786404bd1ddbed8 mm/damon/sysfs: pass preps to DAMON core
b2c0372fde7042f37b583599abc769e6930b87d3 selftests/damon/sysfs.sh: test probe prep sysfs files
24f9aa3355f27d82ec81277fb5a4e4261dc687cd Docs/mm/damon/design: document probe preps
0079fe4e9c246da13b266c86d6e8fc46e443886c Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
1824e2f1b39b8ea1f6ea059046078f473ec21303 Docs/ABI/damon: document probe prep sysfs files
e5ee2af36c92aec8e8488a3289de673546f91839 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
c96224bf3db21f58811b979fcae28fa33e0f635e mm: remove unused mark_page_reserved()
4a0b4b6ef492ca67523100ee1cd68e0642c72ce6 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
92fcd6bcd03f4786620e3bab9b5aec6f1183f042 percpu: remove redundant assignments to bits
e5157fc4d63ec8d4b4ebd10050141a63e34e8b0b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
ed2dac13e124295e4ea713069433d2ef6adde495 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
a133225d8fc08fbd8a5bca1b8f8052640c0ab30f percpu: remove unnecessary return in pcpu_populate_pte()
5b4f5840207e182a6fe5db6f77cc9cacf22fe426 zram: remove unreachable kernel_read_file_from_path() return check
baf9c0d8e2832c18444ad416ac5c40e43afbe295 mm/damon/tests/core-kunit: test committing psi goal to psi goal
cfcc352d1116a041d00c016b8efd4e10cccccba7 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
429862537088671b43140811f5cd2dd88ba8d866 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
e0d950148c9df7661324712311a0ed332fe673e8 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
dbd645fa377e671c598b76169ec73a89b8a6be0d mm/damon/sysfs: set next refresh jiffies per sysfs context
de3b019499379906cc3c00c9e27017cee74e699c mm/mglru: separate folio generation update from LRU accounting
860bfad01520dbf8c4fb9a5dab27bc01c0a2423a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
bf118a9b9c5f7344bb2a0093fadad79898cee9ca mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
1af146f9bf6b7f1d8cb57c0c62f1f981e68411d1 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
03bcbadbaf06f991956b5e6441083b37fd196de1 mm/mglru: make LRU folio prefetch helper an inline function
6d72a28fc53d7581d0cebfa63c038ac4b50960e3 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
1555f1115cbac89860a0881e703e060f393a601d mm/mglru: batch move folios to the second-oldest gen's LRU
dd6912e7996b08f16f31958237f955319cce351f mm/damon/tests/core-kunit: test damon_commit_filter()
4240ccd90861ae9d24865b1917b74b67ce06e6b1 mm/damon/tests/core-kunit: add damon_commit_probes() test
4456c0a5a1e49dcbe0e7c0ce90c2ebb39e81cdd4 selftests/damon/_damon_sysfs: implement DamonProbes
1c737313bb081cbae967da804829823d550102f7 selftests/damon/drgn_dump_damon_status: dump probes
5d9f89b3a47a01f0c5a4807cdbbf68965bb676ea selftests/damon/sysfs.py: extend commit assertion function for probes
8647d1f58498c4fc363a94a56f36b9121d886a65 selftests/damon/sysfs.py: test damon probes
29ee716e7882803104f403314740ac694362e286 mm: move drivers/char/mem.c to mm/char-mem.c
e1ab597feb64e3841aacb75e3fd06960d6490866 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
caa68ffb2da05fbc8e2ac09c63cea3147d0e9f6f mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
b5c0ef18eb62dd109a79f13427a0e652b165bcaf mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
49d90d27c48ceafb4883f5803d5ab94ebb7e7553 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
16a3b143b033aa4160506a4ed846cd76547cad6a tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b7fc6e67513630d20ce9795b151e704f0c40e6c5 xfs: remove dead kswapd flag inheritance from btree split worker
069a05b220b0ce18757d6a349efbadbb62c6dcf0 iomap: simplify writepages reclaim guard
8506d56ad2ce5f32d7a5a69af3b72db015fbeeba mm: replace PF_KSWAPD flag with kthread_func() check
0e57a0c623fc7d42704c19888fa842507a5f7a1e mm: replace PF_KCOMPACTD flag with kthread_func() check
2dbd1a8a0dec121c665810baf130c685009f7525 mm: hugetlb: return -ENOSPC on memcg charge failure
cf6876d8557dc0e56970e4ea70aac47b25cb775e mm: hugetlb: drop refcount before freeing on memcg charge failure
ad209ab083153e0f4e20c0f47a50c00670448841 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
dcf8e325cfa5bcb8c0e144e7e44b863da9392327 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
7fa016189f9c46ea580a823f782ec62564933159 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
72e2ddae0e3744065434bb0ec133597287b5a303 mm: trace: decode MTE and shadow stack VMA flags
828b14ada1e96830a92c38c71e7c016925458f67 mm: trace: name protection key encoding bits
e8ab6cb3304735e1c3653b6b1a241c6e1df16fee mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e63f61684aad8231a20543cade9c76b33fc5b4ab mm/damon/core: remove debug messages
76bcd978760125d80cf8f918892410492c6afa66 mm/damon/core: remove string_choices.h include
0b309cf6fb871a57a9c69f60ab37f038d61a4957 mm/damon/vaddr: remove a debug message
469d1d59cbc2943363ce7a15af92b0a1461520ed mm/damon/core: validate number of probes in valid_probe_params()
4751df794e2387f8e272246811405be804ec8be4 mm/damon/sysfs: remove probes number validation
83354b865d333921214f2b42311ecc2517d37eed mm/damon/tests/core-kunit: extend set_regions() test for error case
1529cc496c4c4cab5387164727d1ebf24bea7074 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
323ce014686467220173ddb6ed80c2da4a916484 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
eb93871343e2b7184291dcac10cf1b503cd80257 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
642fb8d9a1a3e858efad013d6957283fe9ef59fd selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
444bf4af4ee70c6f2daeccc268c2c604d93ba81b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
d00c541bdf4087907038c1d9cfeab33368f487ef Docs/ABI/damon: recommend subsystem doc instead of admin-guide
c24dc111a6cff508859d9093620cb69e347f5884 mm/migrate_device: fix function name in kernel-doc
9ec6aa1d1bf72f2bf1f7080040a3d043d1633374 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
5c8c3bfffaafc3368e769bec2d5708c47749ba3f selftests/mm: remove unreachable returns after ksft exit helpers
45d1e41f8d1cc621f930646b04638c12357d5878 mm/huge_memory: fix various coding style warnings
21e72ab0efda06d4e667174b7358fe59ec826a26 mm/page_owner: preserve original free_pid/free_tgid during folio migration
713a849ba9faf825e3a1d7fe61f94156e9784c26 mm/hugetlb: charge folios to the target mm's memcg
08832bb329cf88e2440770d06a15f5c6b72ec048 mm/page-flags: define HWPoison test-and-change helpers unconditionally
c37b02537327ff95c7b45b765c17b5a7054c9b12 mm/memfd: fix hugetlb reservation accounting in error paths
69944a5bd75cd2100e9e4e7cf80f0b4201efa2c0 mm/damon/core: error damos_commit_quota_goal() for zero target_value
da2143d47d3a77deecca511047448c28b5e455eb Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
8906635aa7a7396d19abd51bacc18ec79d36ece4 Revert "samples/damon/mtier: error out for zero quota goal target values"
d3a5c8f57fe6cc42683a04a9d6b043f215e3d4e2 mm/damon/core: handle NULL ctx parameter in damon_call()
a719ae64de5bbb6caec7dc4a81c4633fbdc92570 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
8f19fe9611bd0c5680ffbd28b18356d7b6708125 mm/damon/reclaim: remove unnecessary damon_call() param validation
19d89bd1bfb3dcac3f79d64027f61b566e765cde mm/damon/lru_sort: remove unnecessary damon_call() param validation
f8d4e40050da107da9f88d6c11ac42dcb84d9aba mm/memory_hotplug: factor out node_is_memoryless()
9eb0f8385356c3a6130369232ea492b1a3dab4b3 mm-memory_hotplug-factor-out-node_is_memoryless-fix
db4d8ba6348f3dd648e9c1d501a8ea44bb60e414 mm: remove PageWriteback
ba8608d3e1c22ae4a2ba17edece8f8bafa159b01 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f24e8fc768e8cca4db9213f5bfa83cdb80150b90 mm/mglru: introduce helpers for manipulating gen and refs flags
056458dffa441aedb142c41439b30cf0ef741dd2 mm/migrate: copy all referenced state via folio_migrate_lru_refs
bd7037fc3508c1d33ab871ee6a982f5fbabd94de mm/mglru: move max_seq read into walk_update_folio
bbe2814e0638fd47716025119090262c44286d4a mm/mglru: use explicit tier range in read_ctrl_pos()
31cec944282da9a2c0d2d1a97a06d96fc6716424 mm/mglru: fix potential generation folio number leak
0884a7859b0ffc276b5ccd10d3ff0b681cc48a4e mm/vmscan: avoid false-positive -Wuninitialized warning, again
ebaa92dacce0562b166758267f4e85ab28dd1efa mm/memory: constrain generic_access_phys() to page boundary
4f85f39b8192b9ffbc768795e2cb2b2e7f32051d docs/mm: ksm: use the renamed ksm structure names
c42679ccf4274064b720a6369bbd866dc7936d05 memcg: move per-node objcg to the read-mostly fields
cfa168a5b0544eb2589de8ffccf7a0a9a2f2e9ea memcg: split mem_cgroup_private_id into two fields
4d0d467143692dc6cda56d45b8f713dea593a286 memcg: group the write-hot fields of struct mem_cgroup
934def0ebcbb9433b6e94462fa95d466c744dbff memcg: group the cold fields of struct mem_cgroup
62c0ce384d4ea498c12cb1a46dd4eadfbe82eb50 memcg: group the read-mostly fields of struct mem_cgroup
5407417f4ae54e75c4e36e147affae10295dd75b memcg: group the fields of struct mem_cgroup_per_node
ddec98da7eae09e673d9c0db1e12626dd598259d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
d2faaa4b5193d036c13a5b60db093ffcadd3981b memcg: don't call schedule_work when no spinning is allowed
6d051d6aa1483845121e66591522d7320527cbc2 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
7d7373c6648a97d272c82b9357f3eb0322c959b0 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
532ca269893ca2a4145e31864dd03a40285c9cd3 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
5895d4ddd7080fe78dd7a2ac5016e626381da098 mm: workingset: use lruvec_page_state_local() to count lru pages
c16b5ee22e06c7d52c6d987d817db190d75ec835 mm: memcg: skip the RCU lock when the memcg is not dying
1703a8740e1cc23e12bc1d5fa30300d930586400 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
c89b0b560e49f72c4ae391fba4b3d9ae3d1891a3 mm/execmem: free ROX cache chunks only when they span an entire vm area
67e3bebac47555af7bfae120abb1f68b3afd3765 mm/execmem: handle potential allocation errors in the maple tree
38be19c574bbf096917c7d25feb1d06651fa9a05 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
58eb41a35fc7eafdc37a81dd65cf9d01224170c2 mm/vmalloc: add DEFINE_FREE() for vfree()
fb5bb07fc2ad95bcf845dd21286b76f97228b92e mm/execmem: use cleanup infrastructure in ROX cache functions
762b5d00baccce9a0ffb2fec7941c1cab43d6206 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
8ac412713dd37b74786bb802eba8a2d3c88ddb00 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
8c585795b765bba8a303aa225e1befd576de8eb0 mm/huge_memory: add a comment to the open-coded swap entry
b8e15c3fec809818d7c7c06333048a656e634abe mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
df371544370dc2205c33f4bd1d361eb4e06c00df mm/zswap: use folio_swap_entry() in zswap_store_page()
ed33ea70b412c4150810a970a810881def92a993 mm/swapfile: use folio_page_swap_entry()
84e845661ab1130c456f08aeea2bdeb785495ffd arm64: mte: make mte_save_tags() and mte_restore_tags() static
4f8a0957bd9bd6e722f17ab3f0c08b529ca7990e arm64: mte: pass the swap entry to mte_save_tags()
17af4815b3f4aa04943dcd95738615bd83c6c8bf mm/swap: remove page_swap_entry()
f43250d3bede7a175c4f3ebf241635df0d5dc697 Docs/mm/damon/design: fix broken :ref: usage and a typo
85dadb07799d37ae65018c4f3c1d147b4f9464c0 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
640460c36890e922dcd7e27f468a9261f07de5a9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
b499e54b059e5cd1ae299634c426e10b0e6b498d mm/damon/paddr: support hugetlb folios in access monitoring
23097a199768a896cc3ede961ea9e04ca8ff1000 selftests/mm: fix size truncation in pagemap_ioctl test
0eb68e8fb17c123a5aff5338d977ea81758ef4dd selftests/mm: mark file-local symbols of pagemap_ioctl.c static
45b25ad6f6cf59a5671638b242755d1d88f3b130 selftests/mm: init page sizes early in pagemap_ioctl test
ef1d03b0413c2180a88867ba7dbdaac434c8f0dc mm/huge_memory: add folio_reset_partially_mapped()
bd9f6c46f4b84052a323fa3d1c39e36898add239 mm/khugepaged: deposit a newly allocated page table on collapse
5f89eab1b549efea14adef98cdfeb39b1e30d17c mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e3e216f04ed4ed744273aea065b4b5bb1720da62 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
2b04e1a32786f64c7e1b939491e0202d23ab5f5b mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
ca94058261a08bfb0d5aec54c1777932b4097441 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
99b7c0b24ef7edc17116470ec75d62ccdbcfbae3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
c411729a0cf19e54ad19d875cfcbbb87ddfa3973 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
e8c7ef79c0455f9285c3da00838b735434179594 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
569e4494185cbc211e45dd5be8d631df99f32044 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
67ff3a8ab0b8975329c54958a431adcb8ad882d0 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2a4d1f1d1a1e4b0bb9b9425659f548acc8de1fe7 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
a01b4439cab7e263767db963e5d117d804ff2633 mm: change the contract for free_pgtables(), update docs
b61d064d58c2349e6dc22198476faa355957d594 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
a21bb6dc947a5df88acfcdcc3a0b490e96334438 mm: mglru: clear the reference counter for rejected folios
5ebf0bb8630f18020c15d1e574b077ff7d6d2bed mm/nommu: reject wrapping ranges in access_remote_vm()
928a7d4b7742d603cdfd023697a1dbaeee86b596 mm/swap: fix stale comment on swap_info_struct::cluster_info
5d1b38d8c3a6bcffc739f9ba04e6b94062705ff2 mm/swap: scan by cluster in find_next_to_unuse()
1550c05d520b676d061f464cf1c644adab6642cf mm/damon/vaddr: support prep_probes
2ca52875dda708411a0734b1e7a54b8907060306 mm/damon/paddr: move probe filter handling to ops-common
6626e4174ddd25e49bdea7af30ecacdce04c00d8 mm/damon/vaddr: support apply_probe
d1743f3dab6f558db5629395302900a0edcfdb99 mm/damon/vaddr: extend apply_probes() for hugetlb
893939f0e9f09708b5ccec078245c10772f8db45 mm/damon/vaddr: support pgidle_unset probe filter type
6995b72ecda86a704d7e252fb65737fa3e458de0 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c3a796eee12410c9edc16fd022bae3af9c62759a mm/hugetlb: fix subpool minimum reservation rollback
8cd5ed093d6ad133aca70078fae127a052a81303 mm/zswap: publish the initial pool with list_add_rcu()
12f2f0a92a5323bceef508d50f7183087980d091 mm/memcg: clear folio memcg after changing per memcg stats
d5167d4db3fbc99f6151715b715df91552b8987e selftests/mm: reject invalid test selections before running tests
eb6621ab70cfb6cbcc2ec2416e5a388ae0758a89 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
154a83618e275a4abe350bcd5bdb619760277334 mm: zswap: convert zswap_invalidate() to take a range
056ed1997986bfcd17c8f74b04e4a01812de735a mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
637562020789e87f4adc6f28457044d850f3903e mm: zswap: reuse zswap_invalidate() in zswap_store()
f956e85ba0e073d05354780a640421ecd9bbc9da mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
de778cac3583b2b645a8949d7995ed3a4a4ec661 mm/khugepaged: count collapses where khugepaged makes them
164fb89823ce019cdf2fe7d5ccd4dbcff50d4db3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
b1a754d4804b9ac68fcdb353fa25d827552ccd47 mm/collapse: add collapse.h for the collapse interface
ba3dd33f0ed15360c6d096ef47b60e672024081f mm/collapse: state what a collapse may do in the policy
6d11ddeaa3d5a9b8fd6b27dd9892ae8785259970 mm/collapse: drop the collapse_possible() wrapper
04b9872c0fcbb157750f3cf98789ccb073743b78 mm/collapse: name the per-table scan reset for what it resets
647556439b2004ef819d4dce6d625ab818b2f676 mm/collapse: separate scanning a PTE table from collapsing it
bae330efe0b65292e113b369b440a7d780c77914 mm/collapse: open-code collapse_single_pmd() in its two callers
a4b10ce58740e7e5ec6b385174bf676f47a4e53c mm/collapse: work out the orders a VMA allows once per VMA
6fc1968b883bf6ae947db7baf705b3dd7230b64e mm/collapse: declare the collapse interface in collapse.h
a04db764ac4ece563a90d511ae8ba497331123f4 mm/collapse: implement MADV_COLLAPSE in madvise.c
94927b15bffe176f60791e51b766a104fdb0b56b mm/hugetlb: account for allowed nodes when gathering surplus pages
f7027a815a423e321d7aaae329faa32ac92aac8e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
9d6314574fc4b60be7723d20a67b412decabd8e9 mm: page_alloc: add missing hooks to bulk allocation path
c7439be5dde65bb3080ae091bc5ae25808322c2d zram: convert to SG-list zsmalloc object read API
a57df4a1738e99d80993cfc45ed7800894ea8d6c zsmalloc: remove old object read API
3d39c339df996d778d04583c3bf57e9fe7e0eace mm, swap: fix potential NULL dereference when trying a sleep table allocation
75fa24c2e3517dc77fa763f88192f8921b2168bd mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1eda1da402dd0221bac2b4bea21b57ee73ea5624 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
63a4f10bfda02049c7822379d45cecba7018d5e2 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
c3a1fff1ad402d6fdca2a0379dd1e41a3149ff69 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e4cbacd52a7652802c60b89542f3fb55ad3660f6 mm/page_counter: avoid integer overflow in effective_protection()
0612b6091df831dadb34548e4c2fa8b5be82f63f mm/mglru: fix ineffective memory protection for non-kswapd reclaim
93a13e0818c8648fc2b791aa9d35c879484d26d6 tools/testing/vma: cover hole filling through __mmap_region()
0a213ece93fbc8ac457d00a5f5a67a07e484a22c mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
bb76eb8c82dd0cf133cfec95021f5b8337671de4 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
5ff59771ddf4697879828ca04b81911ebc22b4a4 mm/zswap: replace the zswap_pools list with an allocating xarray
fb6ede8d091769d78e43eb892aa1135e383377d6 mm/zswap: reference the pool by id to shrink struct zswap_entry
09deb9785774508fc2dfd42bbf062f5cfe5318b2 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
1725a8e46e29cb169aca7aff6461bea83b133535 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3d09b6db749ef288ffb314faa3933819b7bfbdab mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6807f0bed43cbb9464621455aee1154d3bacabe2 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
451bd36300dc0bb1ed49b2e35fbf9608a56f1c55 Docs/mm/damon/design: update for pgidle_set probe filter
43a9e95c6fb1aeb5e5c40b6146142104eb844aac mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
a13817fe479dc58269a63ccbea37f91b1761a320 mm/sparse-vmemmap: allocate shared tail page array dynamically
638399c072b2382e9dd657d80370f479926b5c06 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
c807e3ad053ec928e53d2c3db4fabeeb2c26eb98 mm/sparse-vmemmap: open-code init_compound_tail()
f039499eaa482311d6adaa41296a55a9a40918af mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
70dbb004e777f55a3f38692e6de3c14006accf06 mm/sparse-vmemmap: set compound page order for device DAX
bcf1ff0fe0ba9c066e8dea4837f313dcaa5f55d1 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
2cb5d8f7dc6982ecfa73be754a6d0ccce0cdcd54 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
4799c54d6b1c45bfedf459211927425fe5ecd5ee powerpc/mm: switch device DAX to shared tail vmemmap pages
028871b824fdb49075ca7519e00e0d2c32c6ec44 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
3d73fc92168b545d429efd2406af84e3cd471fe8 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
31357776a3812daf3314c8eb019f22f1ed99fcf1 Documentation/mm: update DAX vmemmap deduplication docs
7f5f2d05ca0d2fec8546c2b6197627ee715f2e46 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
85cc1c48ed5828033ef70e3b0de1c58eefed0016 lib: fix lock initialization in region allocation benchmark
f06a40b688ab32733d560d4ab092e67cf1954310 kselftest: mm: fix potential failure for merged VMA in guard-regions
685114754eff2f4231c8c932719c532e29ede386 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
8bcbdbcdb0a86b18d1a1cba0090f13ad074f0f35 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
820f75511da993868b02b3a2865c86fd40170409 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
8d6aa0a7d84d3cef6efddd0487b208089db6191d mm/damon/core: support probe_hits_wsum damos core filter
cf881cf9c2c201403ba64280628a8b94daeb16e9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
a8064f70707cd1e8d1b7330a888689c29735d0ba mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
ccd2dfc8bdb0460e310857f6abbcea311510c383 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
d3ddcf17ec6fc52f36cef9f2ec9577df65461c1b Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
5df366cd31ff31be925f010e4bb9410f3e8e6173 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
1805a36c8f8324b91bf1056bfd42d72971fc232e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
2aa201e0730f29f0f4b010df57edb3ef64faa75c mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
bdde729c49060a55c9c78f8161446bc30f3ac045 mm: refactor find_next_best_node to find_next_best_node_in
53ceb9b619c88345ad7b6ed5e06baff13b9b1bb2 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
6dc34cfa4d3b58c2fc0593cd935cf5bdb0a4e434 compiler.h: add ASSERT_STATIC_STORAGE()
06b014328594144b9535d8981f23f6b56d451ab1 idr: assert static storage for DEFINE_IDA()
44c009417c75a4c382962d8b10bd636ee40d2cab maple_tree: assert static storage for DEFINE_MTREE()
7b3295d04ef242c0ef93e0c9554de4cb4e8c19b9 kselftest: mm: remove exclusion of building soft-dirty test in arm64
e745e712bd311fd8f35e46380df746edcaf18a21 mm: zswap: return -ENOENT when the swap device is gone
d0b23341ba2379b4f9f2086e5330eb6921e9ba16 mm/zsmalloc: replace PG_private with pointer comparison
c411b2ded85f5427caa3ecbf9973aa45eb0dd3c1 perf/ring_buffer: stop using PG_private as AUX page high-order marker
de9579a523246b7dfd62245db93187b73badabb3 xen/grant-table: stop setting PG_private on pages for grant mapping
820753063f2a4a38e0dea62dba97b0238ae07733 fscrypt: stop setting PG_private on bounce page
d8cd940e902d50382ad8e18d426d92e6b863c89f mm/hugetlb: use direct assignment instead of folio_change_private()
abfe55d51c5e0cdfda065537b862224d58fdd661 f2fs: stop using PG_private
02b74d6cdcd2f4e1c18095dc9887309cc6ce3c0d f2fs: convert the ->private flag helpers to folio-only
41be016bf7cd4ded3268b0510e9bd9e9eef8e417 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
15b679de0711fed59bb3629fdedd78199b98d1c4 erofs: use folio_attach/detach_private() instead of direct assignment
74555dfc3e6376aae09be05592eea04f920d8f56 mm/page-flags: check page/folio->private instead of PG_private
bf090785bfd3a90db01e57eb83fbb7cef8b52aa9 treewide: remove folio_set/clear_private() usage
224644186c513a82997213539221b278bd9e033e ceph: replace PagePrivate() with page_private()
ce326347485552147594fbdb15ba78ea6a0e85b6 md: use folio_alloc_buffers()
c49a65894f22f7285d126488df1a12c1cbb85678 md: use folio APIs in free_page()
d7d29bf30a6c52cfd9f8636e2bf0ef2b41387e46 md: remove the last use of page_buffers()
a8d7272ab2f8f033e7a3cfa38e2376799187a010 treewide: remove PagePrivate() and PG_private from comments and docs
3e4eb88bca7e8f591a454d44b9e9890e7f5687a7 mm/page-flags: remove PG_private
d8daaac309ea8ef844e5c5ab8cd97c9be9253f63 mm/swap: fix off-by-one in swap cache replace sanity check
319e1cc5683260f80ff3089f2df6ad152869baab mm/huge_memory: fix rejection of swap cache folios with a mapping
81c54d2810ed96a7d1ad43f99d5ea179afaa0614 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
421fa3bb48e834e44826b00ff3028a016119a0e4 mm/huge_memory: split the routine for splitting anon and file folio
eefc4eece10f62242391d89407f598714aebf34b mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f8056b428465bc2f63978082bb1db1746eceb3ca mm/huge_memory: consolidate irq and locking for folio split
1ed78f2414632901046710f7aae8c4653454e725 mm/huge_memory: move EOF trimming into the file split helper
18c9204dac781f1058923e9b465470fe34d46628 mm/huge_memory: move unmap and remap into the split helpers
040297de35c4d11d0660998c8ab4803d46b318e8 mm/huge_memory: rename remap_page() to remap_anon_folio()
e3c05c1491dbccc13bfbb57c1470ed68c33e950b mm/huge_memory: move the racy refcount check into unmap_folio()
42239ae2fa5440fab183546f2939ea270be4ed22 mm/huge_memory: move filemap management into the file split helper
a0c1c7526fc99c2625d0c01a3d44e9c9811f83f5 mm/huge_memory: move anon_vma handling into the anon split helper
38b1efa5615eeb6c9fe5ff75a6738c776f53e122 mm/huge_memory: move memcg switch into the file split helper
570dd793a8c131180fc6d8deb3b0c128772d0e91 mm/huge_memory: drop the unused do_lru argument of the file split helper
543765e30551ef7225afeaaadffe8026729ed8da mm/huge_memory: clean up after-split folio freeing in __folio_split
a6463519077746ab0f5a6e9f275664522e168cca mm/huge_memory: count only swap cache refs in anon folio split
bcec5790dccd3d55a576a8929a5ddb34ada6a303 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
8d4bbca07e978b26aaf3b135f09ede9a3712e135 selftests/mm: hugetlb_madv_vs_map: add underflow test
910b9b73db5f3833394303f9d6382e15e2f06791 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
a7ed69f0fc95d7eca6dacd681cfe738d812bbebb mm/vma: introduce and use vma_[flags_]can_merge()
15dc90eb27c2c1ab88b8e710a98ffbf93a2a5e57 mm: consistently validate VMA state after mmap[_prepare] hooks
eb890268f63902e3eff9e4d502c5572036d76f00 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
72edc7d668377c08ebe794a3983e0b0e471b7d99 mm: make map_kernel_pages_[prepare,complete] internal and unexported
7e7a512fc6e8945aa1f91c63eb1bda796b4dcf7c mm/vma: tidy up map kernel pages enum values
06af4f30cc1ba8b25647ae7d1f30843e739b0f5e mm: add mmap action for discontiguous kernel page mapping
950e4064d583b97c41897ca5e486418c32daec09 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
8b2d5f565761c21976b45f5314da8778c79a124b drivers/usb/mon: update to use mmap_prepare + map kernel pages
c63c0b6066c4afb98ed9a02a219271b640c3f371 infiniband: update hfi1 to use remap_vmalloc_range()
41346c78a88ff0ed5098dd96131f47774c9be64c selinux: reject writable opens of policy file, drop mmap shared/write check
3e20c7aa6d784ddcd84fb7b2eac78ea1979729c7 ALSA: pcm: use vm_insert_page() to map PCM status page
559329b57df30cab2b9d5cd0080f505ef1877633 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
bd3e9042843859af160b0e6df62f00d067337b26 mm/vma: add vma[_flags]_is_kernel_owned() predicates
578813b39362eea3e811d0a2592746e14e8bbeea mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
8b05becbea0443c0b797bb3a86caa017b1448e97 mm/vma: add and use vma_[flags]_is_fixed_mapping
4849d23385c396318a3b31c8d1df25484c30ad45 scsi: sg: convert mmap hook to mmap_prepare and rework
95851d75ee479a14c2cce3da93f9245ba829b5ea fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
4dc8a4f380c4159224a4b57f00e0b9682973273d HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
7dc249af614ea2694b547fd59a41431f7016b69a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
fdddd8fd33c677d65f3e2440e29faa25540c5dfd uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
5480ad8ce5861b938018f9bf720ef45cb2cb4251 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
944a1fc597d9d931ac33cad3312710695b82e111 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
c42c5cba598ef66f056e0dff1a96ae88c0a72bf8 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
77c7eff8a0918fbedcf1cdc14477f87e220c9bd8 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
ce0c288388433aab5eaa074882f904e77acc526d mm: remove hugetlb_inline.h
0cbb53834c8755744a38e412015e65a6e798d1d3 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
bc74dde2b0db67ac29caa880836af8a2886fc009 mm: drop some redundant checks around hugetlb VMAs
1322c55af46e3d5515b4d6c24252dc97c95c0540 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
79d35be0f618ae16704f51b94f7dbeaf8430952b mm/vma: introduce vma[_flags]_is_persistent()
4d0a32a8f66b02d6d1b87bde80c63d57b6ae7959 mm/uffd: use predicates for userfaultfd checks
ba115ef78993d84228fff16239bb5dbed3da9890 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
4ebed5e0e97ee001e861e65fd258611843cc9d6e mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
e84ba5dc8eb332100777131b59e6677f7b196843 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b35dd8d9bfa55c2f850bdb75032a8bd59764fa4a mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
d5e97e6568b952d6d6f192277c0ceb7d01ac5e67 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
01db710639cc116a51ba3978a339228964565b9d fuse: dax: do not set VM_MIXEDMAP
b7e48944b530fab35a80da04dcdeda414b602b9e mm/huge_memory: remove vma_is_special_huge()
b0697e0b7be2c69cd25ddfb42ee9d13b376c415f mm/vma: introduce and use vma[_flags]_can_gup()
3eeaedcef3e32b61c66fc54b9088c3ac8069fc35 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
12d7f691df8ecee5d721c813d838d30f1bea0e68 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
c86030422b3a7d6f5b0f32beecb18e31dd527a85 mm/damon/core: return an error from damos_commit_filter_arg()
f6f9889ed2d1326191df357bd3c22dc11082feeb mm/damon/core: disallow max < min damos filter range arguments commit
b20b92347acb8aa2521eb98f6d5d00f984e0a786 mm/damon/sysfs-schemes: drop centralized filter range arg validations
db87a49dd530b4560856c9ac783f1da574167241 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
b65e3d0f2bbc5fc459e5e9613279cd55b7ac1483 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
8cdab58f966be24f8e6d2e45b90c64e13778b7f0 mm/damon/core-kunit: test invalid damos filter commits
40596981b1766c1f9f01e9187c36363715709b77 selftests/damon: stop kdamond on error exits of no-op commit test
359dfe6939b3374917b301e12be5695130a5b978 selftests/damon: ignore test-generated damon_dump_output
f2c85fcefe9907a154fa95add82354964878fc29 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
b9772a61baefb07f57b53e4515460f185776b026 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
d8cf9f5dd1ffaffbce6d09419f68425102f668e0 Docs/mm/damon/design: clarify when qt_exceeds increases
cb2d3fdc172610abe1b340a79e756a6b6bf8d2e6 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ca876c720b3d971c5b01c0aef4df85cffc5c6761 proc/task_mmu: handle special PMDs in clear_refs and pagemap
a925e302b8c535283aad7c20054fe74fb107e406 mm/vmalloc: group xa_init with vbq field initializations
1bb28e286f75fc76fe288cbe04b48a0149b783db mm/vmalloc: extract vmap_insert_free_area helper
995977c3d10b34d73a9d1681bcbb5e084251402e mm/vmalloc: extract show_busy_info from vmalloc_info_show
40be7cbcc7ca404ae703eb48c48050e42c8bafe1 mm/secretmem: fix the enable parameter description
8b35752ef8ac9201e0e19e90547bda5b71a1f901 mm/madvise: reclaim isolated folios if PTE restart fails
983b844bbbfd82c65a5702bbd6b542334e411eb1 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
59bcd4fbf44ab0f097a024d79222108e74e3c52e mm/hmm/test: reject overflowing page counts
3383a42e8b71ba3dd7c8ed7c84ddb22934368c67 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
ab3238534f915dd9aae5a015ce18cbe13dbaaf00 mm/damon/core: commit hugepage_size type damon filter
28b52a51132a3a062fb46e88dac85ef0398357cb mm/damon/ops-common: support hugepage_size damon filter matching
e4bd6ca358400837af9a76527baad50454636216 mm/damon/sysfs: add min,max files under probe filter directory
8d60970714e5280f725410995ebb03ccd5418369 mm/damon/sysfs: support hugepage_size probe filter
7ee5596f08f220236775e78753adabe6140d189b Docs/mm/damon/design: update for hugepage_size probe filter
d103ac99dffd857d9765be5973c7d76ae8ea820c Docs/admin-guide/mm/damon/usage: update for hugepage_size
205cb76edce91c6509e551759e14cf364f85f711 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
53abe9c008b278e2b175e865dd3ac7d9266a7ca2 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
4a242478542e780b6258e3db8f973fced849b553 Docs/ABI/damon: update for hugepage_size probe filter
c0cb931e78e277fa9813a60d91b7363c468f1ba6 mm/huge_memory: simplify pgtable deposit detection
52d09b65b5197a8606bf4dc4b0cc440182722cc0 mm/vmalloc: use %p for pointer formatting
6184850fd63d42f38926689c12e0bf850ea1418e mm/gup_test: safely calculate GUP batch size
c811a6eeaa34f6ef6fdce1de30fa25620e7bb60b mm/mglru: restore accidentally removed seq < max_seq check
be434048fbc8da8bfc99194476abbdb5454ed670 mm/hugetlb: fix misspelled parameter names in comment
60fca89a1ae91566204d4f2951d972fe136f6729 mm/page_alloc: apply per-task GFP context in bulk allocator
eb835de08ed87028d7e89bc97428472fd367c091 mm/madvise: use folio_trylock() in the cold/pageout PMD split
0f324b73897142e28d61af2aa113b5ba9199e473 mm: memcontrol: take a const folio in folio_memcg() and friends
b7730c7ebb04b2113df888c159731ab81d6951c7 mm: memcontrol: constify obj_cgroup_memcg() and friends
6202e72c874a584d8fa51f59edbc932a820c6f8b mm: memcontrol: constify the lruvec helpers
e011eecdeb16dc4ea2529426088dfe28fc47c624 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
6ae858667485a8589fd7ea49c9d0a5e8b7ccf359 mm: memcontrol: constify the mem_cgroup accessors
b065c254bd072245af591aa2e2ffbbbba41dd330 mm: page_counter: constify page_counter_read() and page_counter_margin()
10d0833e354e1f83c6f490c85c78694239a9829d mm: memcontrol: constify the reclaim protection helpers
c4481641b8a629f7b0118efbfe653c274dfdbcb7 mm: memcontrol: constify the memcg and lruvec stat readers
4e51a5ce3263d9d6efcbb70a574b4190866f2c18 mm: memcontrol: constify the swap accounting helpers
9f4042aef3ddbdfedd841ebc9a3d59ffce9adab4 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
78df1a1e30e7ce979a1ea92f7320b0734aa89c38 mm: memcontrol: constify the zswap and socket pressure helpers
d4477e805fc6fbb2f34440fbb88997719bdbf96e mm: filemap: move lruvec accounting outside the xarray lock
4f4b86f10267ed66ee46bee284757424c0a65dd2 mm/page_alloc: do not boost watermarks in kdump capture kernels
68ba9d47807d1b4acff59f9a095ce302bbbd9b14 mm: mincore: use per-vma lock during page table walk
685ba70e077850586a99a67981cbc613b759651c vmcore: convert mmap_vmcore_fault() to use folios
02c8a74855188c9c8f25b3124e6fe100c22a6835 mm: swap: move LRU insertion out of the swap cache allocator
9b93b0c65b4fd400c033dfba1919e9f4f13a31af mm: swap: drop dropbehind swap cache folios on writeback completion
e1e52374196d772d59035005ad4ea6fc305058ab mm: zswap: drop cold writeback folios via swap dropbehind
78e406f2e369aa7098512b43f0c1d4ef0877717d mm/vma: const-ify vma_assert_stabilised() and associated functions
d20110e1b141bb9e5b0f43cc4c9643a16050d1b9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
02cfe1a270a2f10fdb0add1d384b7ec473cb659f mm: update comments to refer to anon rmap rather than anon_vma
f467b99dd0e946bed46a098491b8d5126bd47ca5 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
bd047f802dd260a93936dd49ac5f1f49a1fed77f mm/damon/api: remove NR_DAMOS_FILTER_TYPES
6a26a7a0d491e4b5603fd26b5f838bdcf285c442 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
54d2c7f30d0af2651ad3a19023bb161225bcce26 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
6dfddd4af87234d8c5319178eb6eea78004f7861 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
12bf2f552d631c0d5f90ae3f9482fbd3c5de0298 mm/damon/core: document damon_call()/damon_start() race hang issue
de84d44ba85c25cdb0217e8063ebc95f2dcaaee2 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
72dba558826a0ce47ab31d443ffac066b6800318 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
dac312e0c358e7a9ca8468d32fc9c3de389cfe44 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
2ae77fef179f77d4f65c754c8559a705dfb58d6e selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
dc655c141dd607fdf65c873c020b80dcfee90fd2 Docs/mm/damon/design: clarify bp is basis point
76f4ebb8faed0c90afdbe8c26467da4bd68a6e5d Documentation: kmemleak: describe the metadata pool, not the early log
11c7a4af45669bb25d339d247fd6162402a6537a Documentation: kmemleak: fix stale statements about scanning
d0ab4e99271b9d45fdf72ac3eb04d2a2fe846c10 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
72925121a7672599eeee7c0a6a7873c589fa67b3 mm: memory_failure: clarify the MF_DELAYED definition
ad757824dcb7ba2589402924b9486ab8f3589698 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
fed609a0c9baee5d6171d15e62c384836981378a mm: shmem: Update shmem handler to the MF_DELAYED definition
35c864dd3a86533a60fda5f721ac8e3f80173be8 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
4a6e4f059fdc4be4d62a370dbbfce7c30e5860a6 mm: selftests: Add shmem into memory failure test
2a0e5d2e111be59ad9c8ab3c94227d578b72b138 mm-selftests-add-shmem-into-memory-failure-test-fix
7c6ba8efe3dc1c940a896c7bdfa24afa267c25db mm/hugetlb_cgroup: move per-node usage on cross node migration
188766326966ffcdbdfc5f56015b41bf0ed1d141 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
083ac47999b8c2708c9da69ca126357a6ef6215c proc/task_mmu: remove unnecessary helpers
c7ff39bc6c7f718c746e95bdfe7f36990822d33a proc/task_mmu: remove unnecessary inlines in function definitions
5b730f3e6edea29a610e974b2f973f3e120c31dc proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
d424dd1a233f9e799295cfe567ec0a8b71da9b3d proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
19934a926fdddd4b15ddd0116611c69fb84a4a6c proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
5df8b12b1196fca0123bee0d83e02f08293e5cba proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
04621cde5652d9110399b8e811696dff37486f67 selftests/proc: add /proc/pid/smaps_rollup tearing tests
0eb993fdd92e818c611c76f3d6ea17791cfd79e0 mm/swapops: remove unused is_hwpoison_entry()
8bc873b82d18e2c9c59a4b3f5be06432cae9295c selftests/mm: make file helpers return errors
214c27a1afc304a06fb1fe5c440cd8a313357db9 selftests-mm-make-file-helpers-return-errors-fix
44b9e94356c747e7acf3bdc6db736d49b9ba944b tools/lib/mm: add shared file helpers
8336b7b560861d12d3cd6a5031866fce4be45cff tools/lib/mm: move hugepage_settings out of selftests
eaf4b87bc8b5bfcf9f7870aa0745a1b8a6fef81d tools/mm: move gup_test from selftests/mm to tools/mm
a7f5a0d22c7d528a88b6e7c6bde934da2b453522 tools/mm: make gup_bench a benchmark only tool
c09f84418302790543a8448be2532cb328673199 selftests/mm: add a GUP selftest
24103ad18332a7591c6869242c9437716ef37c9f mm/shmem: report RCU-tasks quiescent states while undoing a range
cc11fcf3b7e46e6682c2497729945b6252e22523 mm: constify arguments in default pxdp_get()
6462717b7389890d0de740981a749cdc03401a16 mm/alloc_tag: account for reserved tag ids in the kernel tag check
8f1ac7616aad55b2310f31919067da100d3881a4 mm/shmem: don't release a swapin-error marker as a swap entry
2de9ed7c2879d2d82ca578aa15b00a43c331bbfe docs/mm: describe set_memory() and set_direct_map() APIs
b13bbe7207f7b29984ae5230c5aaa7e3d79d796c docs-mm-describe-set_memory-and-set_direct_map-apis-fix
2f232ee70903b984441a2e48da2e9aac65d4a72e selftests/mm: raise the khugepaged test-case cap
d1f2bcae9df94b84e88c39af760a85691bdfa46b selftests/mm: skip collapse_compound_extreme() where the PMD is too large
d9b4dad9bbd387887e7287d2d2025613a87520bd selftests/mm: scale khugepaged's collapse wait with the PMD size
fe16296066fe73d306b0d9a7a2989db6f217e280 selftests/mm: skip khugepaged page cache cases without a PMD folio
ffb728262172d1249d2f84381f4cc0c7189f1bb9 selftests/mm: make the swap cases' swapout reliable
3e21b53a88a912058f266f01044cf0f817d0e1ad selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
d631cdc68eae8a4935d5a0e76f2d783870bddf32 selftests/mm: move is_backed_by_folio() into vm_util
b0fd8957d5b90e70fabcd15e5a81fe905bd3c6b8 selftests/mm: add folio-order check for address ranges
5d85b6f506903e4bb25052baf429ac447a9a13b3 selftests/mm: add folio-order detection self-check
42af82a02c9b9c542b084152d69b841a869ff8d0 selftests/mm: add khugepaged completion barrier helper
672587cceea5dd82632dc01e19c6312cf2bf7b42 selftests/mm: add order-parameterized khugepaged collapse cases
564fcc026e8782f378cd18611daba5dff9ce425b selftests/mm: parameterize the mixed-source collapse case by source order
5aed2617bf8e571927864eaa2dfb2126810f7c74 selftests/mm: cover a shared-source collapse write race
4b64fdff2f2b39828871c981264e30677a1e925b selftests/mm: run every supported collapse order by default
f106e0b0173722ae62c107720374a765eaae08ee selftests/mm: check that one khugepaged pass collapses one window
f27fd88fdf611ce9bb1792ec94596351ff0b94d0 selftests/mm: add khugepaged race harness
878611eb282be18b7dbc073746ee9fa87ddef83f selftests/mm: race the collapse of windows with holes
45a5d3ce7089259dc04e086d6bd75735d18b3c2b selftests/mm: add memory-pressure threads to the khugepaged race harness
47456d9ef41d378e053d93aaf59d08059c48f2f3 selftests/mm: zap whole PTE tables in the khugepaged race harness
ff990076b32f2a5be0dbdd5903201b2b18096f03 mm: disallow raw PFN mappings of huge/shared zeropage
a6cace43b6c7f50f83173108b97ffc4c91261798 mm/damon/core: charge only the part of a region the filter left
7d416f95bcab7b20136c3ea11cabcc1824573e0d mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
602420a92ac87dcceaa8201e7b0abcd9f97ee840 mm/damon/core: skip quota score setup when the quota is full
5e1701fdeafa255f7485ff3b2383b2d92ba1bcd9 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
ae4687e1b94f3c32f7df6556c86ee83e24661bc0 mm/damon: fix typos in comments
2acc42989e78dc3378d4dd19e59bb68d7635815d mm/damon: document that a zero sample_interval is accepted
b649e398e11dc2bb37c6904b90a4c8a19a8392cc mm: kmemleak: move the struct page scan into a helper
067b4a8d127cead016fd2323c672b03699d35634 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
c10c5f96427706fc5bcd26574ed0bfaaa4af8501 mm: vmscan: put rotation-missed folios at the LRU tail
418a8b2ad00504796b68075509b16e86d0758ea5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b3ab09f59d59ba24065275fcd24485ef3630b08d mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
7bbf6503a47d9325e93b1f3e5511074e49fad7a7 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
9a09315d665a7324369893b38e2cbd64abda61ab kselftest: mm: return fail when child test result is fail in khugepaged
1ea1699b4fdb230f0135fcd45512d417e70e61bb kselftest: mm: fix intermittent failure khugepaged test
550e711b46bda6235ee47988537389710b55d8be memcg: keep swap charging under RCU protection
30f4b1d05f60e1821c0e613c414109910829c929 memcg: base swap charge accounting on memcgid root status
722596510d5f4a4f7e9cf1d6fc4a12926f2c0f10 memcg: manipulate memcg private ID references by ID
4ab0f4da57ea43e2ee9287f0ad2938b944e541ca memcg: move memcg private ID refcount to objcg
a12aacdeebda85c636e9ae5b5a5d74b29995d511 mm/sparse: move mem_section init to sparse_extreme_init()
341733779f5b7fa5cf572345ea07ded9d8c8fba0 mm/sparse: refactor sparse_sections_init()
3c6201abadcb96ca00e2621a744e664d27d4e463 mm/sparse: move initialization of section metadata to sparse_metadata_init()
819adb9da94ca56c057962c15730bffef0b8ee1c mm/sparse: rename and cleanup sparse_init_nid()
610226b869d5011bf4b13038f710289f3a5b859e mm/sparse: cleanup sparse_init_one_section()
62c0d456ab5ae8a625bb13bdba9c884beab15de5 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
aff7907530ef6a7783a507231e4f327973285b44 mm/sparse: remove pfn_in_present_section()
d475578e493996892aeeb74fbe2dd2469826004c mm/sparse: move __highest_used_section_nr handling
61cb6e069adaad952bcb538dab1ab03c86ca7b62 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
4077348e2cb9b4fcdb06c7d512aa908f73cc083b mm/sparse: remove SECTION_MARKED_PRESENT
35970aa10980ba1fdf1eb5ef18c40357c9dec1e9 mm/sparse: remove flags parameter from sparse_init_one_section()
c374a01b6fcab533efca5943c088ea0d16741338 fs/proc/page: clarify comment in get_max_dump_pfn()
309d493c4d177b01b54c655b617a2b92b5bac47a mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
8dd8ffa81f1700aef4208b72fc16db00729f3e17 mm: fix typos in various comments
72a7dc3e0ee8d9452e67cdd4176d48e9d1508285 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
aca5319962bc5514351d3bc25ddc021ac1df4dfc selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d98282e82a5fc33a5afb979f51caf3760c579319 kselftest: mm: prevent random failure of huge page split for khugepaged
6c54c8c01dd20a82f98f465fbfae2f25bdfd404a kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
a322de41e598a1901efe6d9892a5320706afe6eb kselftest: mm: integrate huge page checks
9ab6b6d24691a6ae59cb9b185936e957c0d6ecbc kselftest: mm: remove check_huge_shmem()
93fc0b1eced0f128ecb895c8f688d07cf4db7a51 mm: remove the unused zone->unaccepted_cleanup
50d846e47891112cdfadfb8a675656b79f5d3a29 arm64/mm: move __check_safe_pte_update()
ee0ea40f4e674ba573ddc174c42bfb465c1ffd5c arm64/mm: standardize printing for pgtable entries
9db66636d6d06e9d6428e3ada5dd9cf11feeef17 arch, mm: promote DEBUG_WX to CHECK_WX
1ee120ff8423c683174a0ebcc6fc468fdb361eca mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
377d8387e956a7f5e0bb98d47424dca353af158e mm/vma: don't remove VMA from rmap if pgoff unchanged
204b773073bc61cf525224c0f951daac68147c1d selftests/mm: fix soft-dirty kselftest supported check
e5d6972658ade76490b91940e79bcacc8c13d61b riscv: mm: fix concurrency in mark_new_valid_map()
40c6a81ee771a3f470d5432108fa1013b8d76d70 riscv: mm: exclude invalid THP PMDs from page table check
c3ba5b36d790f410e2e31ff7d36a58e3fe33a47e sh: remove CONFIG_NUMA and related configuration options
231e01f9b4fd625acc3020eab27dfdffcbaa3060 sh: mm: remove numa.c
caab449133e62cdd2d4549fe292a260b5a41e170 sh: mm: drop allocate_pgdat()
7b27fea069633ff9472a36beec06bfb4e07a5d09 sh: remove setup_bootmem_node() and plat_mem_setup()
511a8749984b2d581434a8121bd9a381303bcbbb sh: drop dead code guarded by #ifdef CONFIG_NUMA
a97ffbaf201830e1c49b5e1122714ac4cf1798f3 sh: drop include/asm/mmzone.h
92c79787b099215ee0b2d255b6676e42a8ec1481 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
6e15042bae48e28e2e10f65adec941533a6d12aa sh: init: remove call the memblock_set_node()
6ec3e5161f8c897bf2d7de04f22cbc4e690ff345 sh: remove SPARSEMEM related entries from Kconfig
1e2a1944825059586aa53783fe0be2bd8996a6ef sh: drop include/asm/sparsemem.h
1c2b8d2725f84b43fabe3b3e9628c91db8ca6c65 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============0292129539619579115==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8d6475e77a7-8b76f793131b.txt

31d3085ab71d17502b7398487251f214d294cb4c resource: fix lost wakeup when waiting for a muxed region
5c7a96135eb186970bd77af473876b0218930012 fat: fix fat_ent_write() for reverting the value
f8b3e9b763c954401c01e019d4726f533816ef4b fault-inject: fix dentry leak
d67f77897ecd51a66e87d1a3c55a7c9414c5441d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f9fcf1e2b79628c61ea6099c9798045d0089de98 taskstats: copy signal->stats under siglock in taskstats_exit
6c18c238d32228b3a32391d96d3e0e8f7aa49ab9 checkpatch: skip CamelCase cache for --no-tree without root
e926dffcd168f8c146d80089c860ba3747404c5c USB: gadgetfs: do not WARN about excessively large memory allocations
ec5f247887188fdf232985a9554b67ecc8482a4a mailmap: update email address for Bradley Morgan
5af9967f75f8da817d0d36418b7707558a2f3720 init: fix early boot crash with bare hostname parameter
ccc6bdf7a37055b4ca99359548bbf4db74b063ff ocfs2: fix deadlock in inline-data truncate transactions
7120e6c6bfb61bfcda22d51324940f377dced849 ocfs2: reject inconsistent local xattr entries
ce7581eab8244998ebf7e2da076703f5192ee6ce raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
570f902b57a8826f15b4c372cf5c50dea4a8f466 ipc/mqueue: release notification resources during inode eviction
d04b5d01477ef9a1ad7066cb649cce8fc0f44346 klist: avoid accesses after waking klist_remove()
aaf09f4612c59f1a31d0e4dccc43c85ddda024cf lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
2d21f910750f792faf37c7bb14d11de63061d73b selftests/membarrier: introduce helper to get membarrier command registrations
77ff4371efcd9b1a2adba503646bcc773d9b8d7a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
ea3c6e66700976fc9b4ca08287187c2aaaa74499 selftests/epoll: fix race condition in multi-waiter wakeup tests
121c69e0964afe2221f87eff9dd5aeafee282361 ocfs2: exit recovery thread on mount error path
47ba27aef9cb1f7051730ea430aaaa244ddcb937 ocfs2: free replay slots in ocfs2_recovery_exit()
d9aeee34bdc8ddbf8ddea74e363553b43999f2c9 ocfs2: defer suballocator block group reclaim to workqueue
360cd6f815bdb4b195bd11bb96ad105fd9aeac6c init: simplify early_hostname()
3b6c21e8a1237a177ceefe5583df469243ffaf84 squashfs: fix fragment index table sizing overflow on 32-bit
8e35a811ac4810460a55f8b7f71aa1c670b06eb9 squashfs: make the fragment index table bounds check overflow-safe
cf2a69eaac1318cd9d1fdc241db3cdff247c31f7 hung_task: reset warning budget when problem gets resolved
bc96fa7c62504cf961c550a36e05d5a6974c9711 hung_task: log summary line when warning budget is exhausted
022cabc17d83d0583e1a3ae60d7f68602ec0d5f7 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
ed46697d8032e0ca84adf9ce40c0d1d3e7df446d init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
585aca223616d9eb261a86a7c2848287a238d248 minmax.h: update the stale 'x' versus 'ux' comment
f912415685a1ebff1f2d323fd20aec336f83e023 lib: cleanup "fake" tristates in Kconfig
b8d8be2b05e61131087b1a01578c546029c21386 init/main: fix off-by-one in argv_init cleanup
1052b72f4a0c97550312c2081a8adf1c4a0605fa init/main: fix false-positive kernel panic on environment variable overwrite
c8faf5a8a24f10058eb854fc9cbdb39f5daf06c8 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
8982ea922191049ee41cc9112bf9e86199ee46cb selftests/core: fix unshare_test with large fs.nr_open
d5d543c4336f480045d09da77d2dc0d4d311bf47 lib/tests: add KUnit tests for errseq
166257659bff080f5c46a34b0768a267062d74d7 xor: add missing vzeroupper to AVX code
e52414f0846d210191193b5caea476f636b12b5f raid6: add missing vzeroupper to AVX2 code
e56f6ea6a4cabe28f42cd7ebee3a46cb52737651 raid6: add missing vzeroupper to AVX-512 code
6e5f81857e2fc19617791c6776d23736e4f2783b gcov: use strscpy() instead of strcpy() in init_node()
2f5a5bb16900eca4a1387c956a1917fa0a68f89a panic: introduce arch_do_panic
6eb24b27f50098d315eb6f719e9f020450216005 s390: implement arch_do_panic
5055460eb6f866d2eda138520fd6ba46724964ad sparc: implement arch_do_panic
1c1cf9a3f39f39674eb55c1e60e7235e4e1825d5 lib: decompress_unxz: make it obvious that there is no memory leak
f8f803b151f3f96251bd063a23b0a4e10d7c00b5 arch/Kconfig: fix dead conditions by removing dead options
a51dfa5cad164b3cf28e383bfff6f25ecb1dd084 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
cc0c45aea04847f0372a0313bafb67e6721b5ce0 dyndbg: clean up dynamic_debug_init() to improve readability
e01adf8263a62af316df2bdf7033a1df52798a98 fork: honor task_struct's declared alignment
b178b8e5703b0ce4bed86b4872ca6dbbae0b0af2 taskstats: fold the two pid/tgid handlers into one
f29bdb89a655614078b43c4cabb28ab22bb9b2ca ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
2c7f49100299b1219ab0a4f09f9534ba20bb1e93 ocfs2: validate suballoc bit during inode read
3b7e807a2a52608b27f24c2c20ebf371d699b9a6 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
f40d750382363e535ee85394c72d7c341ae5dc0a ocfs2: validate suballoc slot and bit of extent and refcount blocks
e70963642998cc9e02d4453ea945873a63cc7bfd panic: remove the unneeded panic_print_get()
206255b0e3dd816ea79bd21d024f78fc384d24d1 scripts/checkstack.pl: support llvm-objdump disassembly for x86
0d01cde55a416a29d803b4d053d2edfd773fe52c selftests: uevent filtering: don't shrink the socket buffer
163b034c160adf820b18bdaba2cb9093f4baba99 ocfs2: allow xattr bucket entries to span multiple blocks
a55bdf9b71af7fb509a4a8092401bc56b2bf7f43 ocfs2: reject inconsistent xattr bucket during defrag
80444ca9b22202f1a53165abf81510261f1f23ae fat: calculate data area start without overflow
4014ca5648ede0a690ebb725b8ccf739519bdf7e ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
6951a2069f49b8047e1c0ec6693093e47bf3cf22 lib/plist: fix plist_requeue() corrupting order in the last bucket
051ad068e3a6fbb7259b65e952c4b5efa8f8c8e9 mailmap: update email address for Ali Ahmet Memiş
b6cc159d9de39856f94fa98abdac8a889a029107 ocfs2: validate dr_fs_generation of dir index root blocks
dacc4d341d882195e66fa0fffaba12bb1ba0175f ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
0034b01a91015cf47c9c2fdf5ec7ded1a8921113 checkpatch: add more userspace directories to is_userspace()
6c626d13c73969d4c690a5b6c5cbe40e18cc93e1 checkpatch: ignore <inttypes.h> format macros for userspace tools
4075479f3fc03107e038f8e2a21e295eeec08cc9 checkpatch: add --userspace to force userspace rules
3615c0977bfd42d31b668255900836f4fede0e7c checkpatch: skip kernel specific checks for userspace
b4770d46f852df3b45e7e069997262810ffc93b9 tmpfs: fix unicode_map leaks in casefold option handling
6ac7e2d5061fedffae34d358573c642432a8bbb7 bootconfig: remove redundant assignment in xbc_parse_array()
2640a565fcad6db17e1dc5da9be82160c97915f3 bootconfig: reject unexpected data after null character
bacc0312d4bc125c294225d990bd64485de08e2e tools/bootconfig: consolidate xbc_init() to error message wrapper
c22b1db3453c4d4145500050ac0a5cc3f9e8f891 bootconfig: skip internal tree sanity checks in kernel
40c5b4f0a55d105d2a5e7fa0b5fe080f7acd64bd scripts/spelling.txt: keep British spelling for "initalise"
cafe033c272520b1a4e5e554ebf946f883e54d95 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
13f6ce76914b69eec2bc3b3d563a6f5202096048 mailmap: update email address for Andrey Golovko
0e3285a1f9cf7e379afce85f0cf6bd932344c000 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
978060cb8d640f67a5531ecdc5cc4e943b87cf59 lib: validate in-memory LZ4 chunk length
d35bcf36ca51e889811c62b8124f62a524e163b2 taskstats: drop the unused CPU_DONT_CARE enum member
5de2b6a56e9055fc7bbb6a8db40f693b83b2a8e8 ocfs2: fix chunk number of the first chunk in a local quota file
6dfae85b15a96d024c59bd7ea7ba8b690f323cbe resource: replace open coded resource_overlaps()
a19407b236aff3954e2832cba7a77cf5680e147a CREDITS: fix the ordering and other issues
b0073261f9c0c0b679b93dd00c15ed5c8268977d panic: fix redirect CPU race in panic_try_force_cpu()
972ccdc51ce826c3b8cddca84c3e6958c5250464 panic: flatten nmi_panic control flow
839fe67175c4f27642b3823f6259a5dba59541a7 panic: fix va_list reuse in panic_try_force_cpu()
e9a5754cef87583761854a07664063221c9e3700 panic: restore variable arguments to nmi_panic()
5bb413fd08e0b01d245d2c69a3d244cb388d7a40 panic: allow force_cpu redirect from an NMI
e57b225dbb09a65dc43ee567f0af3d3303448b50 panic: kill the "buffer unavailable" redirect fallback
110bbd6829a976d79b6ca2f6e3bddcad948779eb lib/tests: string_helpers: check null terminator too
03b2e5c344203eddb61b4f1ddbc93a4b01fa28c1 lib/tests: string_helpers: drop unused parameters
332e6cec461de7cf2677677130b5e2009e1631b4 lib/tests: string_helpers: introduce test_string_unescape_one
78ea3e14c8767d7b2b1c30c88e91f29cdf5c1d82 lib/string_helpers: use full destination buffer in string_unescape()
5ae84a55ee9a83695a27751a31f225be0b50cbdb lib/string_helpers: fix counting of remaining bytes in string_unescape()
32a5134fb74f8af98dabda7f1204398d535e6667 lib: decompress_bunzip2: fix integer overflow in run-length decoding
b4c54000a98cb92ff969afefb4e3a69699b5d864 ocfs2: update xattr count before moving bucket entries
dbf2a156c7b0996d4abe01bbe12f95906cbdda74 kcov: ignore an out-of-range comparison count in write_comp_data()
9af2c093062c4ac4794f438679276d989d796264 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
2409218864460a3bb8bca78c2bb1553bd85f0bc0 percpu_counter: annotate lockless read in _limited_add()
42143cdbf94d481c924f2597971783e4d9713b2b init/main.c: remove unreachable check in obsolete_checksetup()
4b08c3e537b82f758334550617612eac4ed8f337 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
af5ae46861677aa8b483739be9066e857cd974c0 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
639e4864a07ea3c4799c36da24b7babd183f866a ocfs2: validate chunk and block counts of the local quota file
9181dcd8453559075c43ec847692919798d969b1 ocfs2: fix array out of bound access in __ocfs2_find_path()
9f25e58efdba0ea4e7cc10152e4834c3d3338128 ocfs2/cluster: hold a reference on the heartbeat thread
930b1351bf218c9448b2331534f4c48f4e81d020 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
de53b184749d0d6df2be64b0a9b5265da18a9402 mailmap: update entry for Andy Yan
8b76f793131bbc94466fcd71f6526fd10bf5ca96 kselftest/filelock: plan for the five ofdlocks tests

--===============0292129539619579115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d9672a5d4f-aca5319962bc.txt

c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
0d63122c1bfb93a5bcfc6c92b6f02187b0c8e580 mm/vmalloc: use dedicated unbound workqueues for vmap drain
552ce1b816f5eff7b73bbdbf83603e203d701bbb xarray: fix index jumping backwards in xas_find()
f6bfbf98609818e2e70a25c29d6402f5a4152f8d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5404a0ac8110a8cdad395abe7ffdf7ae982c7a56 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
5db19ebed895ce10a2789f030f5354aae03a7443 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
a1a8b2adab6a4698bb616161891e29741a4a9b04 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
dcb733dce71136cf8da4ef7a6d98386f811e86be mailmap: update addresses for John Garry
55edd2a141abceccb3399fc35e5469caf9cd2554 mm: don't schedule deferred kernel page table freeing while booting
255f57a460672a9ec52f238b2183a987b5c76351 mm: use a folio in the softleaf_is_device_private path
8bb04d7f1bf9114b55441aefac3db97971f4ca2e mm: drop stale MAX_ORDER references
7ea155d109b8f605c2e5d2cd237aa0fc379eae3d mm/vmscan: drop the combined limit gate in __node_reclaim()
42bda16d24efae668accd47b3d9c29735d7a04bb mm/vmalloc: avoid false sharing with drain_vmap_work
6edfbdef7bdee36e866d2c5c9a809ca580e00237 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
00eccf3aeb862a2444015d23db85ecc73102c0d2 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
ed6ad955ed709094a2033f2de5a50a82a5a75ae8 mm/mglru: preserve inactive placement when enabling MGLRU
837b9bd9c5533aee8746357129bad321b396accc mm/ksm: mark migration stores with WRITE_ONCE()
602e17c63871d369167637d9061d35026e6ddd0a mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
508b1467ffea4d9c8e592dec4ecb98165895cc9a docs: ksm: fix typos in sysfs knob names
08583f1d72dee0295df61b5d29bbedda1cc8f543 mm/ksm: fix advisor_min_pages_to_scan description
c53961e4d2d001accc9e07eb263a4be83b5116cc selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
6b4e715af2441151af728a1e9dd014bbe1e7269a mm/memcontrol: fix data-race on reading jiffies_64
c9d5e762f0e44b01107d4ade2d27483882e3b74f mm/vmstat: annotate data race for per-cpu pageset fields
396521f4b5e811a48387b15de50841bdef645901 mm: remove unused anon_vma_trylock_write()
effda0b9295a53f58e6197d3229832f06bb60d5d mm/swap: remove unused declaration swapcache_clear()
8fc8aac3632d908639a4a600d25d9a21517e0fd8 docs: cgroup: document empty-write behavior of memory limit knobs
42e92591268501a95bfa90058dbe35d259608a3b selftests/mm: khugepaged: remove str_dup() usage
d86c00be71f1811b90d2f9cca22b21c2890f6b14 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
716b8dd503d10a88c6d297642909e5c59b4632d0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
8c6b3658397769ded90810fbf9dcb7265c293845 mm/page_isolation: guard compound_order() against racing
aec2130a21ab6d845a0665868b075e3da1303e43 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
a917d33e76e39a7bf5d6f663c92198f01829b3d0 mm/sparse: relax struct mem_section size constraints
eb2825b7605feb37ab892691e33674ffcb5796b2 mm/sparse-vmemmap: rename HVO order macros
8f4e5caf962b3eadc193dcd4e1bae7fdf0be5765 mm/mm_init: skip initializing shared vmemmap tail pages
d52d2a405aa8712d7f3fe36cb4d430869ad7a1cb mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
a559f7e7f3f01a8ca68e295246009a4ce81dc8b7 mm/sparse-vmemmap: support section-based vmemmap accounting
a38d28e77fa9b43aa571acca3c92f94be50f1bd7 mm/mm_init: factor out pfn_to_zone()
9f2d3a72002075fd481627968daa4ac280f5319e mm/sparse-vmemmap: move helpers ahead of future callers
a16838c8697fa2fd483a4ea91816593657e1e8fd mm/sparse-vmemmap: support section-based vmemmap optimization
5e89010edb50311d68dfbdc128ad76fc62615f5a mm/sparse: initialize memory sections earlier
34e6d569331828d77989cb99e22776ea7b5d8c94 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
69823f843b57c31e9d633ed66346b90adce0c93d mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
01c7d5a3bf43b829922f364ff4af8cce978bfc94 mm/sparse: inline usemap allocation into sparse_init_nid()
0efcd28b93f6cef2657c2a1d6768523d1e2283e3 mm/sparse: remove section_map_size()
50df19a0322089529b496944790d23d25727224b mm/hugetlb: remove HUGE_BOOTMEM_HVO
eb0ebf1e289c141dea647bc72aa59badc9c371ec mm/hugetlb: remove HUGE_BOOTMEM_CMA
417335791c33aefff8015d6f7fcf72a3b6bc7b0b mm/hugetlb: localize struct huge_bootmem_page
625a3217ac16f8d51701c72d426950cc5bcf9924 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ae2e60512e6609587e21b4aee1b1b23dc86b9969 selftests/mm: emit TAP header in uffd-wp-mremap
a94f530cb6855394ed266c2a1a82e2d1ce414890 selftests/mm: emit TAP header and use TAP skip in mremap_test
60302402af1a66b7c0b3e763e27d417ab1dc7772 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
2f1ec0ad79d03509604b98cd93ccfa39a0f473d4 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
42f3d2ad1894b2433d55450bce8247310ca23ed0 set_memory: add number of pages parameter to set_direct_map APIs
9796ad56fe64d01c17d867faf3f4ebe28056f9cc mm/vmalloc: set area's page_order after allocation succeeds
b158a1a1bbd3fd8bba97e35d81603236765379d1 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
89dc1e186e53511b217cc9928be35b8c8569a8f2 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
846b41906885e12da0ceccad42a6aa85600b1ba5 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
1c72fe372c9a787045b3b5bacec5f26cc2ab72eb Revert "arch: introduce set_direct_map_valid_noflush()"
24ff0a79c36a8b1473f5c312862c49e368fb9ee9 zram: fix idle age_sec underflow in idle_store()
6484f57d7439148bf6822122d10fffc039b37f49 mm: khugepaged: fix swap entry value to folio_pfn()
8d1e2c1c8f0c6d0fe4a322ce4f64e738f63e1f46 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4b6a7c08cb047aa11b42ff27d417d9f1eae5a6b9 mm: khugepaged: fix folio is used after folio_put/unlock()
30e9d9dcd128720ea327184e0a2946c4a2a53aed mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
31d0b9c4af753efc878a75d24abc92930dde787f mm: shmem: move unused huge shrinklist queuing past the truncation check
cff6694c22bad5140a1534b40b09518f9b5b0586 mm: shmem: make unused huge shrinker memcg aware
63dd43330cccc52bde5589418730678fc5e8afdb mm/list_lru: disable memcg awareness under cgroup_disable=memory
18731a521ba9f1cf0767227ed657590a58fbb4da selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
ca071539c56f399dec8ab980b4ec365cb36f23b2 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
26ede06e4bb58940111aea849795569be0847ead mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
ac87cca395ed05f924fc9489ddd99ee9cceef09d memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e69edd88ddddbebc847ee741ae167905a0efba21 mm/mempolicy: take a cpuset cookie for the interleave node count
589d06e7ba3ef1cd087ff2a3327425cc87840436 tools/mm/page_owner_sort: fix --sort option being silently ignored
35a29b13e0b04c4f8571a98f819ffd9fc8ecb19a tools/mm/page_owner_sort: add module name sort/cull/filter support
cd5d56860d498d209f220d3b3900b28bd14798df tools/mm/page_owner_sort: show available sort keys in usage text
fcf1d6b88380985689447a60d8a65d4a1bc3cc5a memcg: trim the per-cpu charge stock instead of draining it
542d28e7e1694261360bfb85b3bbc345fc9913e7 memcg: remove v1 soft limit reclaim
c54fa62f67a99eb75d5e188e9b02bd91ace3f11b memcg: remove mem_cgroup_shrink_node()
1ca66583d5ad775be5477505cede3c2d5d2775af memcg: remove the soft limit reclaim tracepoints
c769a9c17c94f92af185235bbdc542eb77f131a2 memcg: remove the soft limit rbtree
ec698eb1107016d629bf705aea9c9865c189067a memcg: remove lru_gen_soft_reclaim()
0a50c572339b6eefe3c29a4169becd6832a525fa memcg: remove the per-node soft limit tree fields
5bef6ad23c795a934dec7fbfc806b0df17684b28 memcg: remove mem_cgroup->soft_limit
591f52d90a0e97a8ba9c2b1c39eaefb2fdd84d41 memcg: simplify v1 event ratelimiting
ef23e8d8bdd6ede20c1e8fc9f9701e5b49418ac1 mm/page_io: convert write completion handlers to folios
49e839bf372f58acb21ec860466108f323174c2c mm: remove PageReclaim
7ecc534b13a53db8f28bc835e522207c86a28e77 mm/page_io: use swap entries directly in zeromap helpers
04412ba021b7b5ef30873c4c804f29ddde110662 mm/page_io: rename bio_associate_blkg_from_page()
aabfafae4433f38e2578af26db7b782c679acaab mm/page_io: refer to folios in swap_writeout() comments
701724c9a5b946e485976f07de50b630510fb833 mm/swap: rename __swap_writepage() to __swap_writeout()
d44367cd7c89aff44f2a0952cd2bfb928c6420a2 mm/mglru: make type fallback logic explicit in isolate_folios()
2c53feead7bbbece37db40e76cf7fd86c4ca32b7 mm/mglru: make retry logic explicit in isolate_folios()
c11f1365ad86116cf2ac70f21967947d3110527d mm: revert slight behavior change for swappiness 1-200
863ab1c6c48c348a5caf0c6b0b5f002e51a98ed3 mm/memory: simplify error handling in insert_pages()
1bbdee22a58f9db637095575a899fba09e874195 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
0f9405546d8bf1eb82037ad6b69a23bc5d935d05 mm: adjust out-dated document of __GFP_NOFAIL
a0ad8d9b9dce0f55afeecc8380034659a7f0162b mm/mempolicy: use SRCU for the weighted interleave state
2ad2661c48a0483821e817fe3381d986efc70fae mm/mempolicy: stop copying the nodemask in the interleave paths
a91a169bdb75f772e9d556f92e24cffbbd04a93f percpu: fix the comment about which sizes share a slot
0f7126d4d1c18f07e800bde3ce55dac61acecc48 mm, swap: distinguish a malformed swap entry from a dying device
c5f56adb232c0a8ba701c2b7a588ec3190e5414c mm: fail the fault on a malformed swap entry instead of retrying it
bbd56fbbc9dd020bf6a409b60b91ddbcb8c63570 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
a563b307a704a5ae88f3b02b7c91b1dc387cb56f mm/madvise: skip zone device folios in cold/pageout PMD range
bf45324bd5a8ff5a3e9c692406ea21e73985f12b mm/mempolicy: skip zone device folios when queueing folios
dad046c45ac9a0c769fcdc15758d493d7e3be53e selftests/mm: khugepaged: consolidate error exits via kselftest helpers
2706d21d4cd62f0471cd59270d91f5dc2a4d6f6a memcg: acquire peaks_lock when reading memory.peak
a5a0d379751375998e02c5beb14cfb23e5629606 mm, memcg: fix memory.peak reset clobbering other fds' watermark
9cd8c91333bd89fa2fbac01f214a67f34cc491a9 mm: cma: make mm/cma.h self-contained and conditionalize includes
1a89583aa3ed000189a94d95509fd51a463f7243 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
977cfdf55eb7bee39db6f3f824d6607d17b1b658 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
0d2c2ea59c8043bec0b2494b1a454fe7d8a75830 mm: replace custom bad page map ratelimiting logic
90d6ad5274228b7dd8918c274d86094f7b91a243 mm/page_alloc: replace custom bad page ratelimiting logic
9c4d09efa5bb694115abf0dd4db987748b2928cd mm/vmpressure: remove window size TODO
b11f263ebe8723fce436b5cc1a4cc0d72dd8d1ac tools/testing/selftests/mm: add missing .gitignore entries
ee7e2efce48edda7e1dfc270dd9916ae172aec91 mm: make per-VMA locks available universally
2a28d0baf94814140fc9a27e072a8686a5d2527c binder: make shrinker rely solely on per-VMA lock
3182ef341112c78ee995a81f0a9d9974f65f3746 mm: add RCU-based VMA lookup helper that waits for writers
ff5326519888a16df2cceb177607e47c659c8d49 binder: remove mmap_lock fallback
3f51bce4c61c63cfe864ecc2d04d49ac28ce9adc tcp: remove mmap_lock fallback path
af78184b746fb41b2e36dda125b631f06dc5d3a5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
5276916a86f4894efc3b48f0e699e22c2e02a873 mm/damon/core-kunit: test probe_hits handling at region split and merge
1120fcdf64278b0433d3c4043797f85ce20a77ad mm/damon/core-kunit: test damon_valid_probe_params()
cbe0d549121b32c353c563d1f66b3302925aa32c docs/mm/damon/design: accurate semantics of nr_snapshots
d7358005f231459b26f962a9f860484abf39c3a5 docs/mm/damon/design: difference between watermarks and nr_snapshots
d554a447b5ded13a7b20e2bf3d096bd395c7e6b3 docs/mm/damon/design: fix typo of max_nr_snapshots
259590d5878861418f44a8661b0608cc4d8eb201 mm/damon/core: remove unused damon_targets_empty()
da042319cc85db9daa51b2099cce8e09f84ccb4c mm/damon/core: remove unused damon_nr_running_ctxs()
cc8588bc13bed0ad2d15450f3f939962bc375a4f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
af35ca0509b3eef045a26e43d5e46d76e63028ef mm/damon/sysfs: support hugepage_mem_bp quota goal metric
ac2179b3df5b147824c89db4b23b0eec86066b51 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
000af15282d7bf14ee4be89962eaa43f1d716792 mm/damon/core: remove declaration of __damon_commit_ctx()
46a82c51f843df7ad684ec1640f378dcb59d0c98 mm/damon/core: introduce damon_set_target_pid()
71bf3087a6d6d33d62d8ecd3a83f1543f103e25e mm/damon/ops-common: factor out damon_putback_folio_list()
38a027ac29339ad0a47feeb098f67ec8ca6fa4cc selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
99874ed34624acda5892f39db2aa017723274950 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5bd425283e90884f41b243dab1220c83f0692dec selftests/damon: prevent remaining cross-object state pollution
35c2ac722207c06e905f185be38f41e9e77cd49d samples/damon/mtier: add comment for struct region_range
7cc58dea0d4aa56c2161b2ac0c23f99bfbc95125 mm: fix stale ZONE_DEVICE refcount comment
409cfbb24fab8c933bedb5509e18c82b06acf197 mm: add a set_page_section_from_pfn() helper
cff476c119742d13df30de02de54383f3ea408db mm: add a template-based fast path for zone-device page init
21c9f769679219d7849deca1112553f7bf976440 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
c89782505651c3dd658f5fcb9aaf3e91a2ed9914 mm: extend the template fast path to zone-device compound tails
12c8bff5f96cb953946908fa2d0995d36d6a54d2 string: introduce memcpy_nontemporal()
f63f8a53924846e7a80a1be837eb73f2b5889cc3 mm: use memcpy_nontemporal() in zone-device template copies
3e3b3f2ecd77cea480660318b4310c76d4e2716a x86/string: extend memcpy_flushcache() fixed-size fastpaths
07b4ae08ba8848a5a86e608d30f4cd74fc39bacc mm/rmap: remove stale hugetlb check in try_to_unmap_one
ad1c29f8ecfcdf481e1232f1e2b6b14e8175e807 mm/gup_test: report actual pinned bytes
c75ba52fc6c84ebcbf18cf477e26afd5ea0b12db mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
5cb765f39f14f6fe1fd94db7ce9d0e0cc106c597 mm/huge_memory: dequeue the deferred split after the split freeze
26867a024d127ef98ca1a001ebd3aac4677cd5fb mm/hugetlb: preserve source surplus accounting during demotion
09b6b3bb9affac36c615958cca278d9a3efea4e2 mm/hugetlb: cap demotion at currently available free pages
0180c519660fe283e42b9a39b06f6ce66fea6177 mm: make ptval_to_str() generally available
71bd3322de31c021d044ae1456ba12e70ce9a65a mm: stop using pxd_ERROR()
4168af52ea7d079589a82df7c09710d8660be233 loongarch/mm: stop using pte_ERROR()
dec65b91e5aee2c9319a8235c9ec0e81ac95b8b0 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
1e314bf347ffa3bb80f7e4ced669da3973dd4170 sh/mm: stop using pte_ERROR()
ad2f2be95f0c534e2050a606f064479de47cd9cf sh/mm: stop using [p4d|pud|pmd]_ERROR()
7748aec2f4500ef363a752ccbef4f6e3adec148b sh/mm: stop using pgd_ERROR()
1e5fd00b588444a028db5be047bc92a6b2533fd9 mm: drop pxd_ERROR()
024060eedb29365bd8e1a98f5f58d7a0a5ae8ecc mm: add page_counter_margin()
e0b2464ba3029c679e53c847948a7843c0f84c44 mm: distinguish large folio swap allocation failures
732015c66df4c43728d6b15118b52377f7b5d201 mm/vmscan: avoid pointless large folio splits without swap
c2e06bac251f3025fc698a030027f06c0ff0a593 mm/shmem: split large folios only on -E2BIG
de4a92a72174afa70ed1eafdce5284bc80d94918 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
aa685fa297885ee9b16dc109180676517892b3a5 mm: gup: cleanup the gup_fast_*() call chain
3833814f761a6708a792184c798c83103f6955d0 mm/page_table_check: add explicit pmd_none check in pte_clear_range
65ca2b10488c2069af0e7dbb27702b0d7d619aac mm/page_table_check: skip zero pages
386f55672b033803f4d50429f7309245ae3e4c6b mm/damon/core: skip applying scheme if region split for quota fails
00277d69f260366eafa7d980f27a5c412aacc2c3 mm/damon/paddr: respect folio end for DAMOS_STAT
62450906458dcb0a5ca0be4cb42a1d7d4fa27e2e mm/damon/paddr: respect folio end for DAMOS actions except STAT
b909cce180e93c5aafe50869f59208d70d053090 mm/damon/vaddr: respect folio end for DAMOS_STAT
17f522c66839fa314c575eadfa87eb07333531e5 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
6f6760aedad041fe1d4ac3c967c6fd5a68a180a9 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
438df59223532d0f850b4f28349e137267ea16f4 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a5c17806b4e8b97090b309e9550446a4bfa20995 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
ba2fc769ccaa8f9cc46f42c9dbbdb077359be558 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
d1bc13e06f4bbf5bde6375ec52e2129c61f4e6d2 mm/damon/paddr: support PGIDLE_UNSET probe filter type
3dfd9bde04354122f14546d8ed22e4ea07001538 mm/damon/sysfs: support pgidle_unset probe filter type
d0573852554091c0643e4c67d28ff1b393a4f18a Docs/mm/damon/design: document pgidle_unset probe filter type
037a859ae88a10e65f4922b7e47a69e6c4dd5dfe mm/damon/core: introduce damon_prep struct
d4337d27a521b54756ee2dd044954985957e9cec mm/damon/core: commit preps
45d1ee64a715d90aa6ad2d38dbbe58e8657f32cc mm/damon/core: introduce damon_operations->prep_probes()
e61156198dad1552861e21853962eb1ee81587f0 mm/damon/paddr: support damon_prep
04113d6187f370b35421773b6f99a7a43140a574 mm/damon/sysfs: implement preps directory
0a78b3427a807e089dfb0d203b1ab1b028e0f139 mm/damon/sysfs: implement preps/nr_preps file
f7f060c2e0ead13e665c5e23d7076e5fa96ecaaf mm/damon/sysfs: create directories for nr_preps writes
6766ae39122f500f4174d46649dd5c59ff946893 mm/damon/sysfs: implement prep_action file
0a6643ab44f88edb239cd460d786404bd1ddbed8 mm/damon/sysfs: pass preps to DAMON core
b2c0372fde7042f37b583599abc769e6930b87d3 selftests/damon/sysfs.sh: test probe prep sysfs files
24f9aa3355f27d82ec81277fb5a4e4261dc687cd Docs/mm/damon/design: document probe preps
0079fe4e9c246da13b266c86d6e8fc46e443886c Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
1824e2f1b39b8ea1f6ea059046078f473ec21303 Docs/ABI/damon: document probe prep sysfs files
e5ee2af36c92aec8e8488a3289de673546f91839 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
c96224bf3db21f58811b979fcae28fa33e0f635e mm: remove unused mark_page_reserved()
4a0b4b6ef492ca67523100ee1cd68e0642c72ce6 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
92fcd6bcd03f4786620e3bab9b5aec6f1183f042 percpu: remove redundant assignments to bits
e5157fc4d63ec8d4b4ebd10050141a63e34e8b0b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
ed2dac13e124295e4ea713069433d2ef6adde495 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
a133225d8fc08fbd8a5bca1b8f8052640c0ab30f percpu: remove unnecessary return in pcpu_populate_pte()
5b4f5840207e182a6fe5db6f77cc9cacf22fe426 zram: remove unreachable kernel_read_file_from_path() return check
baf9c0d8e2832c18444ad416ac5c40e43afbe295 mm/damon/tests/core-kunit: test committing psi goal to psi goal
cfcc352d1116a041d00c016b8efd4e10cccccba7 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
429862537088671b43140811f5cd2dd88ba8d866 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
e0d950148c9df7661324712311a0ed332fe673e8 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
dbd645fa377e671c598b76169ec73a89b8a6be0d mm/damon/sysfs: set next refresh jiffies per sysfs context
de3b019499379906cc3c00c9e27017cee74e699c mm/mglru: separate folio generation update from LRU accounting
860bfad01520dbf8c4fb9a5dab27bc01c0a2423a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
bf118a9b9c5f7344bb2a0093fadad79898cee9ca mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
1af146f9bf6b7f1d8cb57c0c62f1f981e68411d1 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
03bcbadbaf06f991956b5e6441083b37fd196de1 mm/mglru: make LRU folio prefetch helper an inline function
6d72a28fc53d7581d0cebfa63c038ac4b50960e3 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
1555f1115cbac89860a0881e703e060f393a601d mm/mglru: batch move folios to the second-oldest gen's LRU
dd6912e7996b08f16f31958237f955319cce351f mm/damon/tests/core-kunit: test damon_commit_filter()
4240ccd90861ae9d24865b1917b74b67ce06e6b1 mm/damon/tests/core-kunit: add damon_commit_probes() test
4456c0a5a1e49dcbe0e7c0ce90c2ebb39e81cdd4 selftests/damon/_damon_sysfs: implement DamonProbes
1c737313bb081cbae967da804829823d550102f7 selftests/damon/drgn_dump_damon_status: dump probes
5d9f89b3a47a01f0c5a4807cdbbf68965bb676ea selftests/damon/sysfs.py: extend commit assertion function for probes
8647d1f58498c4fc363a94a56f36b9121d886a65 selftests/damon/sysfs.py: test damon probes
29ee716e7882803104f403314740ac694362e286 mm: move drivers/char/mem.c to mm/char-mem.c
e1ab597feb64e3841aacb75e3fd06960d6490866 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
caa68ffb2da05fbc8e2ac09c63cea3147d0e9f6f mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
b5c0ef18eb62dd109a79f13427a0e652b165bcaf mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
49d90d27c48ceafb4883f5803d5ab94ebb7e7553 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
16a3b143b033aa4160506a4ed846cd76547cad6a tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b7fc6e67513630d20ce9795b151e704f0c40e6c5 xfs: remove dead kswapd flag inheritance from btree split worker
069a05b220b0ce18757d6a349efbadbb62c6dcf0 iomap: simplify writepages reclaim guard
8506d56ad2ce5f32d7a5a69af3b72db015fbeeba mm: replace PF_KSWAPD flag with kthread_func() check
0e57a0c623fc7d42704c19888fa842507a5f7a1e mm: replace PF_KCOMPACTD flag with kthread_func() check
2dbd1a8a0dec121c665810baf130c685009f7525 mm: hugetlb: return -ENOSPC on memcg charge failure
cf6876d8557dc0e56970e4ea70aac47b25cb775e mm: hugetlb: drop refcount before freeing on memcg charge failure
ad209ab083153e0f4e20c0f47a50c00670448841 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
dcf8e325cfa5bcb8c0e144e7e44b863da9392327 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
7fa016189f9c46ea580a823f782ec62564933159 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
72e2ddae0e3744065434bb0ec133597287b5a303 mm: trace: decode MTE and shadow stack VMA flags
828b14ada1e96830a92c38c71e7c016925458f67 mm: trace: name protection key encoding bits
e8ab6cb3304735e1c3653b6b1a241c6e1df16fee mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e63f61684aad8231a20543cade9c76b33fc5b4ab mm/damon/core: remove debug messages
76bcd978760125d80cf8f918892410492c6afa66 mm/damon/core: remove string_choices.h include
0b309cf6fb871a57a9c69f60ab37f038d61a4957 mm/damon/vaddr: remove a debug message
469d1d59cbc2943363ce7a15af92b0a1461520ed mm/damon/core: validate number of probes in valid_probe_params()
4751df794e2387f8e272246811405be804ec8be4 mm/damon/sysfs: remove probes number validation
83354b865d333921214f2b42311ecc2517d37eed mm/damon/tests/core-kunit: extend set_regions() test for error case
1529cc496c4c4cab5387164727d1ebf24bea7074 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
323ce014686467220173ddb6ed80c2da4a916484 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
eb93871343e2b7184291dcac10cf1b503cd80257 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
642fb8d9a1a3e858efad013d6957283fe9ef59fd selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
444bf4af4ee70c6f2daeccc268c2c604d93ba81b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
d00c541bdf4087907038c1d9cfeab33368f487ef Docs/ABI/damon: recommend subsystem doc instead of admin-guide
c24dc111a6cff508859d9093620cb69e347f5884 mm/migrate_device: fix function name in kernel-doc
9ec6aa1d1bf72f2bf1f7080040a3d043d1633374 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
5c8c3bfffaafc3368e769bec2d5708c47749ba3f selftests/mm: remove unreachable returns after ksft exit helpers
45d1e41f8d1cc621f930646b04638c12357d5878 mm/huge_memory: fix various coding style warnings
21e72ab0efda06d4e667174b7358fe59ec826a26 mm/page_owner: preserve original free_pid/free_tgid during folio migration
713a849ba9faf825e3a1d7fe61f94156e9784c26 mm/hugetlb: charge folios to the target mm's memcg
08832bb329cf88e2440770d06a15f5c6b72ec048 mm/page-flags: define HWPoison test-and-change helpers unconditionally
c37b02537327ff95c7b45b765c17b5a7054c9b12 mm/memfd: fix hugetlb reservation accounting in error paths
69944a5bd75cd2100e9e4e7cf80f0b4201efa2c0 mm/damon/core: error damos_commit_quota_goal() for zero target_value
da2143d47d3a77deecca511047448c28b5e455eb Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
8906635aa7a7396d19abd51bacc18ec79d36ece4 Revert "samples/damon/mtier: error out for zero quota goal target values"
d3a5c8f57fe6cc42683a04a9d6b043f215e3d4e2 mm/damon/core: handle NULL ctx parameter in damon_call()
a719ae64de5bbb6caec7dc4a81c4633fbdc92570 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
8f19fe9611bd0c5680ffbd28b18356d7b6708125 mm/damon/reclaim: remove unnecessary damon_call() param validation
19d89bd1bfb3dcac3f79d64027f61b566e765cde mm/damon/lru_sort: remove unnecessary damon_call() param validation
f8d4e40050da107da9f88d6c11ac42dcb84d9aba mm/memory_hotplug: factor out node_is_memoryless()
9eb0f8385356c3a6130369232ea492b1a3dab4b3 mm-memory_hotplug-factor-out-node_is_memoryless-fix
db4d8ba6348f3dd648e9c1d501a8ea44bb60e414 mm: remove PageWriteback
ba8608d3e1c22ae4a2ba17edece8f8bafa159b01 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f24e8fc768e8cca4db9213f5bfa83cdb80150b90 mm/mglru: introduce helpers for manipulating gen and refs flags
056458dffa441aedb142c41439b30cf0ef741dd2 mm/migrate: copy all referenced state via folio_migrate_lru_refs
bd7037fc3508c1d33ab871ee6a982f5fbabd94de mm/mglru: move max_seq read into walk_update_folio
bbe2814e0638fd47716025119090262c44286d4a mm/mglru: use explicit tier range in read_ctrl_pos()
31cec944282da9a2c0d2d1a97a06d96fc6716424 mm/mglru: fix potential generation folio number leak
0884a7859b0ffc276b5ccd10d3ff0b681cc48a4e mm/vmscan: avoid false-positive -Wuninitialized warning, again
ebaa92dacce0562b166758267f4e85ab28dd1efa mm/memory: constrain generic_access_phys() to page boundary
4f85f39b8192b9ffbc768795e2cb2b2e7f32051d docs/mm: ksm: use the renamed ksm structure names
c42679ccf4274064b720a6369bbd866dc7936d05 memcg: move per-node objcg to the read-mostly fields
cfa168a5b0544eb2589de8ffccf7a0a9a2f2e9ea memcg: split mem_cgroup_private_id into two fields
4d0d467143692dc6cda56d45b8f713dea593a286 memcg: group the write-hot fields of struct mem_cgroup
934def0ebcbb9433b6e94462fa95d466c744dbff memcg: group the cold fields of struct mem_cgroup
62c0ce384d4ea498c12cb1a46dd4eadfbe82eb50 memcg: group the read-mostly fields of struct mem_cgroup
5407417f4ae54e75c4e36e147affae10295dd75b memcg: group the fields of struct mem_cgroup_per_node
ddec98da7eae09e673d9c0db1e12626dd598259d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
d2faaa4b5193d036c13a5b60db093ffcadd3981b memcg: don't call schedule_work when no spinning is allowed
6d051d6aa1483845121e66591522d7320527cbc2 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
7d7373c6648a97d272c82b9357f3eb0322c959b0 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
532ca269893ca2a4145e31864dd03a40285c9cd3 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
5895d4ddd7080fe78dd7a2ac5016e626381da098 mm: workingset: use lruvec_page_state_local() to count lru pages
c16b5ee22e06c7d52c6d987d817db190d75ec835 mm: memcg: skip the RCU lock when the memcg is not dying
1703a8740e1cc23e12bc1d5fa30300d930586400 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
c89b0b560e49f72c4ae391fba4b3d9ae3d1891a3 mm/execmem: free ROX cache chunks only when they span an entire vm area
67e3bebac47555af7bfae120abb1f68b3afd3765 mm/execmem: handle potential allocation errors in the maple tree
38be19c574bbf096917c7d25feb1d06651fa9a05 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
58eb41a35fc7eafdc37a81dd65cf9d01224170c2 mm/vmalloc: add DEFINE_FREE() for vfree()
fb5bb07fc2ad95bcf845dd21286b76f97228b92e mm/execmem: use cleanup infrastructure in ROX cache functions
762b5d00baccce9a0ffb2fec7941c1cab43d6206 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
8ac412713dd37b74786bb802eba8a2d3c88ddb00 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
8c585795b765bba8a303aa225e1befd576de8eb0 mm/huge_memory: add a comment to the open-coded swap entry
b8e15c3fec809818d7c7c06333048a656e634abe mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
df371544370dc2205c33f4bd1d361eb4e06c00df mm/zswap: use folio_swap_entry() in zswap_store_page()
ed33ea70b412c4150810a970a810881def92a993 mm/swapfile: use folio_page_swap_entry()
84e845661ab1130c456f08aeea2bdeb785495ffd arm64: mte: make mte_save_tags() and mte_restore_tags() static
4f8a0957bd9bd6e722f17ab3f0c08b529ca7990e arm64: mte: pass the swap entry to mte_save_tags()
17af4815b3f4aa04943dcd95738615bd83c6c8bf mm/swap: remove page_swap_entry()
f43250d3bede7a175c4f3ebf241635df0d5dc697 Docs/mm/damon/design: fix broken :ref: usage and a typo
85dadb07799d37ae65018c4f3c1d147b4f9464c0 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
640460c36890e922dcd7e27f468a9261f07de5a9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
b499e54b059e5cd1ae299634c426e10b0e6b498d mm/damon/paddr: support hugetlb folios in access monitoring
23097a199768a896cc3ede961ea9e04ca8ff1000 selftests/mm: fix size truncation in pagemap_ioctl test
0eb68e8fb17c123a5aff5338d977ea81758ef4dd selftests/mm: mark file-local symbols of pagemap_ioctl.c static
45b25ad6f6cf59a5671638b242755d1d88f3b130 selftests/mm: init page sizes early in pagemap_ioctl test
ef1d03b0413c2180a88867ba7dbdaac434c8f0dc mm/huge_memory: add folio_reset_partially_mapped()
bd9f6c46f4b84052a323fa3d1c39e36898add239 mm/khugepaged: deposit a newly allocated page table on collapse
5f89eab1b549efea14adef98cdfeb39b1e30d17c mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e3e216f04ed4ed744273aea065b4b5bb1720da62 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
2b04e1a32786f64c7e1b939491e0202d23ab5f5b mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
ca94058261a08bfb0d5aec54c1777932b4097441 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
99b7c0b24ef7edc17116470ec75d62ccdbcfbae3 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
c411729a0cf19e54ad19d875cfcbbb87ddfa3973 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
e8c7ef79c0455f9285c3da00838b735434179594 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
569e4494185cbc211e45dd5be8d631df99f32044 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
67ff3a8ab0b8975329c54958a431adcb8ad882d0 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2a4d1f1d1a1e4b0bb9b9425659f548acc8de1fe7 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
a01b4439cab7e263767db963e5d117d804ff2633 mm: change the contract for free_pgtables(), update docs
b61d064d58c2349e6dc22198476faa355957d594 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
a21bb6dc947a5df88acfcdcc3a0b490e96334438 mm: mglru: clear the reference counter for rejected folios
5ebf0bb8630f18020c15d1e574b077ff7d6d2bed mm/nommu: reject wrapping ranges in access_remote_vm()
928a7d4b7742d603cdfd023697a1dbaeee86b596 mm/swap: fix stale comment on swap_info_struct::cluster_info
5d1b38d8c3a6bcffc739f9ba04e6b94062705ff2 mm/swap: scan by cluster in find_next_to_unuse()
1550c05d520b676d061f464cf1c644adab6642cf mm/damon/vaddr: support prep_probes
2ca52875dda708411a0734b1e7a54b8907060306 mm/damon/paddr: move probe filter handling to ops-common
6626e4174ddd25e49bdea7af30ecacdce04c00d8 mm/damon/vaddr: support apply_probe
d1743f3dab6f558db5629395302900a0edcfdb99 mm/damon/vaddr: extend apply_probes() for hugetlb
893939f0e9f09708b5ccec078245c10772f8db45 mm/damon/vaddr: support pgidle_unset probe filter type
6995b72ecda86a704d7e252fb65737fa3e458de0 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c3a796eee12410c9edc16fd022bae3af9c62759a mm/hugetlb: fix subpool minimum reservation rollback
8cd5ed093d6ad133aca70078fae127a052a81303 mm/zswap: publish the initial pool with list_add_rcu()
12f2f0a92a5323bceef508d50f7183087980d091 mm/memcg: clear folio memcg after changing per memcg stats
d5167d4db3fbc99f6151715b715df91552b8987e selftests/mm: reject invalid test selections before running tests
eb6621ab70cfb6cbcc2ec2416e5a388ae0758a89 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
154a83618e275a4abe350bcd5bdb619760277334 mm: zswap: convert zswap_invalidate() to take a range
056ed1997986bfcd17c8f74b04e4a01812de735a mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
637562020789e87f4adc6f28457044d850f3903e mm: zswap: reuse zswap_invalidate() in zswap_store()
f956e85ba0e073d05354780a640421ecd9bbc9da mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
de778cac3583b2b645a8949d7995ed3a4a4ec661 mm/khugepaged: count collapses where khugepaged makes them
164fb89823ce019cdf2fe7d5ccd4dbcff50d4db3 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
b1a754d4804b9ac68fcdb353fa25d827552ccd47 mm/collapse: add collapse.h for the collapse interface
ba3dd33f0ed15360c6d096ef47b60e672024081f mm/collapse: state what a collapse may do in the policy
6d11ddeaa3d5a9b8fd6b27dd9892ae8785259970 mm/collapse: drop the collapse_possible() wrapper
04b9872c0fcbb157750f3cf98789ccb073743b78 mm/collapse: name the per-table scan reset for what it resets
647556439b2004ef819d4dce6d625ab818b2f676 mm/collapse: separate scanning a PTE table from collapsing it
bae330efe0b65292e113b369b440a7d780c77914 mm/collapse: open-code collapse_single_pmd() in its two callers
a4b10ce58740e7e5ec6b385174bf676f47a4e53c mm/collapse: work out the orders a VMA allows once per VMA
6fc1968b883bf6ae947db7baf705b3dd7230b64e mm/collapse: declare the collapse interface in collapse.h
a04db764ac4ece563a90d511ae8ba497331123f4 mm/collapse: implement MADV_COLLAPSE in madvise.c
94927b15bffe176f60791e51b766a104fdb0b56b mm/hugetlb: account for allowed nodes when gathering surplus pages
f7027a815a423e321d7aaae329faa32ac92aac8e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
9d6314574fc4b60be7723d20a67b412decabd8e9 mm: page_alloc: add missing hooks to bulk allocation path
c7439be5dde65bb3080ae091bc5ae25808322c2d zram: convert to SG-list zsmalloc object read API
a57df4a1738e99d80993cfc45ed7800894ea8d6c zsmalloc: remove old object read API
3d39c339df996d778d04583c3bf57e9fe7e0eace mm, swap: fix potential NULL dereference when trying a sleep table allocation
75fa24c2e3517dc77fa763f88192f8921b2168bd mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1eda1da402dd0221bac2b4bea21b57ee73ea5624 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
63a4f10bfda02049c7822379d45cecba7018d5e2 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
c3a1fff1ad402d6fdca2a0379dd1e41a3149ff69 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e4cbacd52a7652802c60b89542f3fb55ad3660f6 mm/page_counter: avoid integer overflow in effective_protection()
0612b6091df831dadb34548e4c2fa8b5be82f63f mm/mglru: fix ineffective memory protection for non-kswapd reclaim
93a13e0818c8648fc2b791aa9d35c879484d26d6 tools/testing/vma: cover hole filling through __mmap_region()
0a213ece93fbc8ac457d00a5f5a67a07e484a22c mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
bb76eb8c82dd0cf133cfec95021f5b8337671de4 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
5ff59771ddf4697879828ca04b81911ebc22b4a4 mm/zswap: replace the zswap_pools list with an allocating xarray
fb6ede8d091769d78e43eb892aa1135e383377d6 mm/zswap: reference the pool by id to shrink struct zswap_entry
09deb9785774508fc2dfd42bbf062f5cfe5318b2 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
1725a8e46e29cb169aca7aff6461bea83b133535 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3d09b6db749ef288ffb314faa3933819b7bfbdab mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6807f0bed43cbb9464621455aee1154d3bacabe2 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
451bd36300dc0bb1ed49b2e35fbf9608a56f1c55 Docs/mm/damon/design: update for pgidle_set probe filter
43a9e95c6fb1aeb5e5c40b6146142104eb844aac mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
a13817fe479dc58269a63ccbea37f91b1761a320 mm/sparse-vmemmap: allocate shared tail page array dynamically
638399c072b2382e9dd657d80370f479926b5c06 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
c807e3ad053ec928e53d2c3db4fabeeb2c26eb98 mm/sparse-vmemmap: open-code init_compound_tail()
f039499eaa482311d6adaa41296a55a9a40918af mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
70dbb004e777f55a3f38692e6de3c14006accf06 mm/sparse-vmemmap: set compound page order for device DAX
bcf1ff0fe0ba9c066e8dea4837f313dcaa5f55d1 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
2cb5d8f7dc6982ecfa73be754a6d0ccce0cdcd54 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
4799c54d6b1c45bfedf459211927425fe5ecd5ee powerpc/mm: switch device DAX to shared tail vmemmap pages
028871b824fdb49075ca7519e00e0d2c32c6ec44 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
3d73fc92168b545d429efd2406af84e3cd471fe8 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
31357776a3812daf3314c8eb019f22f1ed99fcf1 Documentation/mm: update DAX vmemmap deduplication docs
7f5f2d05ca0d2fec8546c2b6197627ee715f2e46 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
85cc1c48ed5828033ef70e3b0de1c58eefed0016 lib: fix lock initialization in region allocation benchmark
f06a40b688ab32733d560d4ab092e67cf1954310 kselftest: mm: fix potential failure for merged VMA in guard-regions
685114754eff2f4231c8c932719c532e29ede386 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
8bcbdbcdb0a86b18d1a1cba0090f13ad074f0f35 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
820f75511da993868b02b3a2865c86fd40170409 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
8d6aa0a7d84d3cef6efddd0487b208089db6191d mm/damon/core: support probe_hits_wsum damos core filter
cf881cf9c2c201403ba64280628a8b94daeb16e9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
a8064f70707cd1e8d1b7330a888689c29735d0ba mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
ccd2dfc8bdb0460e310857f6abbcea311510c383 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
d3ddcf17ec6fc52f36cef9f2ec9577df65461c1b Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
5df366cd31ff31be925f010e4bb9410f3e8e6173 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
1805a36c8f8324b91bf1056bfd42d72971fc232e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
2aa201e0730f29f0f4b010df57edb3ef64faa75c mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
bdde729c49060a55c9c78f8161446bc30f3ac045 mm: refactor find_next_best_node to find_next_best_node_in
53ceb9b619c88345ad7b6ed5e06baff13b9b1bb2 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
6dc34cfa4d3b58c2fc0593cd935cf5bdb0a4e434 compiler.h: add ASSERT_STATIC_STORAGE()
06b014328594144b9535d8981f23f6b56d451ab1 idr: assert static storage for DEFINE_IDA()
44c009417c75a4c382962d8b10bd636ee40d2cab maple_tree: assert static storage for DEFINE_MTREE()
7b3295d04ef242c0ef93e0c9554de4cb4e8c19b9 kselftest: mm: remove exclusion of building soft-dirty test in arm64
e745e712bd311fd8f35e46380df746edcaf18a21 mm: zswap: return -ENOENT when the swap device is gone
d0b23341ba2379b4f9f2086e5330eb6921e9ba16 mm/zsmalloc: replace PG_private with pointer comparison
c411b2ded85f5427caa3ecbf9973aa45eb0dd3c1 perf/ring_buffer: stop using PG_private as AUX page high-order marker
de9579a523246b7dfd62245db93187b73badabb3 xen/grant-table: stop setting PG_private on pages for grant mapping
820753063f2a4a38e0dea62dba97b0238ae07733 fscrypt: stop setting PG_private on bounce page
d8cd940e902d50382ad8e18d426d92e6b863c89f mm/hugetlb: use direct assignment instead of folio_change_private()
abfe55d51c5e0cdfda065537b862224d58fdd661 f2fs: stop using PG_private
02b74d6cdcd2f4e1c18095dc9887309cc6ce3c0d f2fs: convert the ->private flag helpers to folio-only
41be016bf7cd4ded3268b0510e9bd9e9eef8e417 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
15b679de0711fed59bb3629fdedd78199b98d1c4 erofs: use folio_attach/detach_private() instead of direct assignment
74555dfc3e6376aae09be05592eea04f920d8f56 mm/page-flags: check page/folio->private instead of PG_private
bf090785bfd3a90db01e57eb83fbb7cef8b52aa9 treewide: remove folio_set/clear_private() usage
224644186c513a82997213539221b278bd9e033e ceph: replace PagePrivate() with page_private()
ce326347485552147594fbdb15ba78ea6a0e85b6 md: use folio_alloc_buffers()
c49a65894f22f7285d126488df1a12c1cbb85678 md: use folio APIs in free_page()
d7d29bf30a6c52cfd9f8636e2bf0ef2b41387e46 md: remove the last use of page_buffers()
a8d7272ab2f8f033e7a3cfa38e2376799187a010 treewide: remove PagePrivate() and PG_private from comments and docs
3e4eb88bca7e8f591a454d44b9e9890e7f5687a7 mm/page-flags: remove PG_private
d8daaac309ea8ef844e5c5ab8cd97c9be9253f63 mm/swap: fix off-by-one in swap cache replace sanity check
319e1cc5683260f80ff3089f2df6ad152869baab mm/huge_memory: fix rejection of swap cache folios with a mapping
81c54d2810ed96a7d1ad43f99d5ea179afaa0614 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
421fa3bb48e834e44826b00ff3028a016119a0e4 mm/huge_memory: split the routine for splitting anon and file folio
eefc4eece10f62242391d89407f598714aebf34b mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f8056b428465bc2f63978082bb1db1746eceb3ca mm/huge_memory: consolidate irq and locking for folio split
1ed78f2414632901046710f7aae8c4653454e725 mm/huge_memory: move EOF trimming into the file split helper
18c9204dac781f1058923e9b465470fe34d46628 mm/huge_memory: move unmap and remap into the split helpers
040297de35c4d11d0660998c8ab4803d46b318e8 mm/huge_memory: rename remap_page() to remap_anon_folio()
e3c05c1491dbccc13bfbb57c1470ed68c33e950b mm/huge_memory: move the racy refcount check into unmap_folio()
42239ae2fa5440fab183546f2939ea270be4ed22 mm/huge_memory: move filemap management into the file split helper
a0c1c7526fc99c2625d0c01a3d44e9c9811f83f5 mm/huge_memory: move anon_vma handling into the anon split helper
38b1efa5615eeb6c9fe5ff75a6738c776f53e122 mm/huge_memory: move memcg switch into the file split helper
570dd793a8c131180fc6d8deb3b0c128772d0e91 mm/huge_memory: drop the unused do_lru argument of the file split helper
543765e30551ef7225afeaaadffe8026729ed8da mm/huge_memory: clean up after-split folio freeing in __folio_split
a6463519077746ab0f5a6e9f275664522e168cca mm/huge_memory: count only swap cache refs in anon folio split
bcec5790dccd3d55a576a8929a5ddb34ada6a303 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
8d4bbca07e978b26aaf3b135f09ede9a3712e135 selftests/mm: hugetlb_madv_vs_map: add underflow test
910b9b73db5f3833394303f9d6382e15e2f06791 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
a7ed69f0fc95d7eca6dacd681cfe738d812bbebb mm/vma: introduce and use vma_[flags_]can_merge()
15dc90eb27c2c1ab88b8e710a98ffbf93a2a5e57 mm: consistently validate VMA state after mmap[_prepare] hooks
eb890268f63902e3eff9e4d502c5572036d76f00 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
72edc7d668377c08ebe794a3983e0b0e471b7d99 mm: make map_kernel_pages_[prepare,complete] internal and unexported
7e7a512fc6e8945aa1f91c63eb1bda796b4dcf7c mm/vma: tidy up map kernel pages enum values
06af4f30cc1ba8b25647ae7d1f30843e739b0f5e mm: add mmap action for discontiguous kernel page mapping
950e4064d583b97c41897ca5e486418c32daec09 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
8b2d5f565761c21976b45f5314da8778c79a124b drivers/usb/mon: update to use mmap_prepare + map kernel pages
c63c0b6066c4afb98ed9a02a219271b640c3f371 infiniband: update hfi1 to use remap_vmalloc_range()
41346c78a88ff0ed5098dd96131f47774c9be64c selinux: reject writable opens of policy file, drop mmap shared/write check
3e20c7aa6d784ddcd84fb7b2eac78ea1979729c7 ALSA: pcm: use vm_insert_page() to map PCM status page
559329b57df30cab2b9d5cd0080f505ef1877633 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
bd3e9042843859af160b0e6df62f00d067337b26 mm/vma: add vma[_flags]_is_kernel_owned() predicates
578813b39362eea3e811d0a2592746e14e8bbeea mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
8b05becbea0443c0b797bb3a86caa017b1448e97 mm/vma: add and use vma_[flags]_is_fixed_mapping
4849d23385c396318a3b31c8d1df25484c30ad45 scsi: sg: convert mmap hook to mmap_prepare and rework
95851d75ee479a14c2cce3da93f9245ba829b5ea fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
4dc8a4f380c4159224a4b57f00e0b9682973273d HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
7dc249af614ea2694b547fd59a41431f7016b69a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
fdddd8fd33c677d65f3e2440e29faa25540c5dfd uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
5480ad8ce5861b938018f9bf720ef45cb2cb4251 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
944a1fc597d9d931ac33cad3312710695b82e111 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
c42c5cba598ef66f056e0dff1a96ae88c0a72bf8 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
77c7eff8a0918fbedcf1cdc14477f87e220c9bd8 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
ce0c288388433aab5eaa074882f904e77acc526d mm: remove hugetlb_inline.h
0cbb53834c8755744a38e412015e65a6e798d1d3 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
bc74dde2b0db67ac29caa880836af8a2886fc009 mm: drop some redundant checks around hugetlb VMAs
1322c55af46e3d5515b4d6c24252dc97c95c0540 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
79d35be0f618ae16704f51b94f7dbeaf8430952b mm/vma: introduce vma[_flags]_is_persistent()
4d0a32a8f66b02d6d1b87bde80c63d57b6ae7959 mm/uffd: use predicates for userfaultfd checks
ba115ef78993d84228fff16239bb5dbed3da9890 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
4ebed5e0e97ee001e861e65fd258611843cc9d6e mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
e84ba5dc8eb332100777131b59e6677f7b196843 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b35dd8d9bfa55c2f850bdb75032a8bd59764fa4a mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
d5e97e6568b952d6d6f192277c0ceb7d01ac5e67 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
01db710639cc116a51ba3978a339228964565b9d fuse: dax: do not set VM_MIXEDMAP
b7e48944b530fab35a80da04dcdeda414b602b9e mm/huge_memory: remove vma_is_special_huge()
b0697e0b7be2c69cd25ddfb42ee9d13b376c415f mm/vma: introduce and use vma[_flags]_can_gup()
3eeaedcef3e32b61c66fc54b9088c3ac8069fc35 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
12d7f691df8ecee5d721c813d838d30f1bea0e68 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
c86030422b3a7d6f5b0f32beecb18e31dd527a85 mm/damon/core: return an error from damos_commit_filter_arg()
f6f9889ed2d1326191df357bd3c22dc11082feeb mm/damon/core: disallow max < min damos filter range arguments commit
b20b92347acb8aa2521eb98f6d5d00f984e0a786 mm/damon/sysfs-schemes: drop centralized filter range arg validations
db87a49dd530b4560856c9ac783f1da574167241 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
b65e3d0f2bbc5fc459e5e9613279cd55b7ac1483 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
8cdab58f966be24f8e6d2e45b90c64e13778b7f0 mm/damon/core-kunit: test invalid damos filter commits
40596981b1766c1f9f01e9187c36363715709b77 selftests/damon: stop kdamond on error exits of no-op commit test
359dfe6939b3374917b301e12be5695130a5b978 selftests/damon: ignore test-generated damon_dump_output
f2c85fcefe9907a154fa95add82354964878fc29 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
b9772a61baefb07f57b53e4515460f185776b026 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
d8cf9f5dd1ffaffbce6d09419f68425102f668e0 Docs/mm/damon/design: clarify when qt_exceeds increases
cb2d3fdc172610abe1b340a79e756a6b6bf8d2e6 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ca876c720b3d971c5b01c0aef4df85cffc5c6761 proc/task_mmu: handle special PMDs in clear_refs and pagemap
a925e302b8c535283aad7c20054fe74fb107e406 mm/vmalloc: group xa_init with vbq field initializations
1bb28e286f75fc76fe288cbe04b48a0149b783db mm/vmalloc: extract vmap_insert_free_area helper
995977c3d10b34d73a9d1681bcbb5e084251402e mm/vmalloc: extract show_busy_info from vmalloc_info_show
40be7cbcc7ca404ae703eb48c48050e42c8bafe1 mm/secretmem: fix the enable parameter description
8b35752ef8ac9201e0e19e90547bda5b71a1f901 mm/madvise: reclaim isolated folios if PTE restart fails
983b844bbbfd82c65a5702bbd6b542334e411eb1 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
59bcd4fbf44ab0f097a024d79222108e74e3c52e mm/hmm/test: reject overflowing page counts
3383a42e8b71ba3dd7c8ed7c84ddb22934368c67 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
ab3238534f915dd9aae5a015ce18cbe13dbaaf00 mm/damon/core: commit hugepage_size type damon filter
28b52a51132a3a062fb46e88dac85ef0398357cb mm/damon/ops-common: support hugepage_size damon filter matching
e4bd6ca358400837af9a76527baad50454636216 mm/damon/sysfs: add min,max files under probe filter directory
8d60970714e5280f725410995ebb03ccd5418369 mm/damon/sysfs: support hugepage_size probe filter
7ee5596f08f220236775e78753adabe6140d189b Docs/mm/damon/design: update for hugepage_size probe filter
d103ac99dffd857d9765be5973c7d76ae8ea820c Docs/admin-guide/mm/damon/usage: update for hugepage_size
205cb76edce91c6509e551759e14cf364f85f711 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
53abe9c008b278e2b175e865dd3ac7d9266a7ca2 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
4a242478542e780b6258e3db8f973fced849b553 Docs/ABI/damon: update for hugepage_size probe filter
c0cb931e78e277fa9813a60d91b7363c468f1ba6 mm/huge_memory: simplify pgtable deposit detection
52d09b65b5197a8606bf4dc4b0cc440182722cc0 mm/vmalloc: use %p for pointer formatting
6184850fd63d42f38926689c12e0bf850ea1418e mm/gup_test: safely calculate GUP batch size
c811a6eeaa34f6ef6fdce1de30fa25620e7bb60b mm/mglru: restore accidentally removed seq < max_seq check
be434048fbc8da8bfc99194476abbdb5454ed670 mm/hugetlb: fix misspelled parameter names in comment
60fca89a1ae91566204d4f2951d972fe136f6729 mm/page_alloc: apply per-task GFP context in bulk allocator
eb835de08ed87028d7e89bc97428472fd367c091 mm/madvise: use folio_trylock() in the cold/pageout PMD split
0f324b73897142e28d61af2aa113b5ba9199e473 mm: memcontrol: take a const folio in folio_memcg() and friends
b7730c7ebb04b2113df888c159731ab81d6951c7 mm: memcontrol: constify obj_cgroup_memcg() and friends
6202e72c874a584d8fa51f59edbc932a820c6f8b mm: memcontrol: constify the lruvec helpers
e011eecdeb16dc4ea2529426088dfe28fc47c624 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
6ae858667485a8589fd7ea49c9d0a5e8b7ccf359 mm: memcontrol: constify the mem_cgroup accessors
b065c254bd072245af591aa2e2ffbbbba41dd330 mm: page_counter: constify page_counter_read() and page_counter_margin()
10d0833e354e1f83c6f490c85c78694239a9829d mm: memcontrol: constify the reclaim protection helpers
c4481641b8a629f7b0118efbfe653c274dfdbcb7 mm: memcontrol: constify the memcg and lruvec stat readers
4e51a5ce3263d9d6efcbb70a574b4190866f2c18 mm: memcontrol: constify the swap accounting helpers
9f4042aef3ddbdfedd841ebc9a3d59ffce9adab4 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
78df1a1e30e7ce979a1ea92f7320b0734aa89c38 mm: memcontrol: constify the zswap and socket pressure helpers
d4477e805fc6fbb2f34440fbb88997719bdbf96e mm: filemap: move lruvec accounting outside the xarray lock
4f4b86f10267ed66ee46bee284757424c0a65dd2 mm/page_alloc: do not boost watermarks in kdump capture kernels
68ba9d47807d1b4acff59f9a095ce302bbbd9b14 mm: mincore: use per-vma lock during page table walk
685ba70e077850586a99a67981cbc613b759651c vmcore: convert mmap_vmcore_fault() to use folios
02c8a74855188c9c8f25b3124e6fe100c22a6835 mm: swap: move LRU insertion out of the swap cache allocator
9b93b0c65b4fd400c033dfba1919e9f4f13a31af mm: swap: drop dropbehind swap cache folios on writeback completion
e1e52374196d772d59035005ad4ea6fc305058ab mm: zswap: drop cold writeback folios via swap dropbehind
78e406f2e369aa7098512b43f0c1d4ef0877717d mm/vma: const-ify vma_assert_stabilised() and associated functions
d20110e1b141bb9e5b0f43cc4c9643a16050d1b9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
02cfe1a270a2f10fdb0add1d384b7ec473cb659f mm: update comments to refer to anon rmap rather than anon_vma
f467b99dd0e946bed46a098491b8d5126bd47ca5 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
bd047f802dd260a93936dd49ac5f1f49a1fed77f mm/damon/api: remove NR_DAMOS_FILTER_TYPES
6a26a7a0d491e4b5603fd26b5f838bdcf285c442 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
54d2c7f30d0af2651ad3a19023bb161225bcce26 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
6dfddd4af87234d8c5319178eb6eea78004f7861 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
12bf2f552d631c0d5f90ae3f9482fbd3c5de0298 mm/damon/core: document damon_call()/damon_start() race hang issue
de84d44ba85c25cdb0217e8063ebc95f2dcaaee2 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
72dba558826a0ce47ab31d443ffac066b6800318 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
dac312e0c358e7a9ca8468d32fc9c3de389cfe44 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
2ae77fef179f77d4f65c754c8559a705dfb58d6e selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
dc655c141dd607fdf65c873c020b80dcfee90fd2 Docs/mm/damon/design: clarify bp is basis point
76f4ebb8faed0c90afdbe8c26467da4bd68a6e5d Documentation: kmemleak: describe the metadata pool, not the early log
11c7a4af45669bb25d339d247fd6162402a6537a Documentation: kmemleak: fix stale statements about scanning
d0ab4e99271b9d45fdf72ac3eb04d2a2fe846c10 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
72925121a7672599eeee7c0a6a7873c589fa67b3 mm: memory_failure: clarify the MF_DELAYED definition
ad757824dcb7ba2589402924b9486ab8f3589698 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
fed609a0c9baee5d6171d15e62c384836981378a mm: shmem: Update shmem handler to the MF_DELAYED definition
35c864dd3a86533a60fda5f721ac8e3f80173be8 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
4a6e4f059fdc4be4d62a370dbbfce7c30e5860a6 mm: selftests: Add shmem into memory failure test
2a0e5d2e111be59ad9c8ab3c94227d578b72b138 mm-selftests-add-shmem-into-memory-failure-test-fix
7c6ba8efe3dc1c940a896c7bdfa24afa267c25db mm/hugetlb_cgroup: move per-node usage on cross node migration
188766326966ffcdbdfc5f56015b41bf0ed1d141 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
083ac47999b8c2708c9da69ca126357a6ef6215c proc/task_mmu: remove unnecessary helpers
c7ff39bc6c7f718c746e95bdfe7f36990822d33a proc/task_mmu: remove unnecessary inlines in function definitions
5b730f3e6edea29a610e974b2f973f3e120c31dc proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
d424dd1a233f9e799295cfe567ec0a8b71da9b3d proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
19934a926fdddd4b15ddd0116611c69fb84a4a6c proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
5df8b12b1196fca0123bee0d83e02f08293e5cba proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
04621cde5652d9110399b8e811696dff37486f67 selftests/proc: add /proc/pid/smaps_rollup tearing tests
0eb993fdd92e818c611c76f3d6ea17791cfd79e0 mm/swapops: remove unused is_hwpoison_entry()
8bc873b82d18e2c9c59a4b3f5be06432cae9295c selftests/mm: make file helpers return errors
214c27a1afc304a06fb1fe5c440cd8a313357db9 selftests-mm-make-file-helpers-return-errors-fix
44b9e94356c747e7acf3bdc6db736d49b9ba944b tools/lib/mm: add shared file helpers
8336b7b560861d12d3cd6a5031866fce4be45cff tools/lib/mm: move hugepage_settings out of selftests
eaf4b87bc8b5bfcf9f7870aa0745a1b8a6fef81d tools/mm: move gup_test from selftests/mm to tools/mm
a7f5a0d22c7d528a88b6e7c6bde934da2b453522 tools/mm: make gup_bench a benchmark only tool
c09f84418302790543a8448be2532cb328673199 selftests/mm: add a GUP selftest
24103ad18332a7591c6869242c9437716ef37c9f mm/shmem: report RCU-tasks quiescent states while undoing a range
cc11fcf3b7e46e6682c2497729945b6252e22523 mm: constify arguments in default pxdp_get()
6462717b7389890d0de740981a749cdc03401a16 mm/alloc_tag: account for reserved tag ids in the kernel tag check
8f1ac7616aad55b2310f31919067da100d3881a4 mm/shmem: don't release a swapin-error marker as a swap entry
2de9ed7c2879d2d82ca578aa15b00a43c331bbfe docs/mm: describe set_memory() and set_direct_map() APIs
b13bbe7207f7b29984ae5230c5aaa7e3d79d796c docs-mm-describe-set_memory-and-set_direct_map-apis-fix
2f232ee70903b984441a2e48da2e9aac65d4a72e selftests/mm: raise the khugepaged test-case cap
d1f2bcae9df94b84e88c39af760a85691bdfa46b selftests/mm: skip collapse_compound_extreme() where the PMD is too large
d9b4dad9bbd387887e7287d2d2025613a87520bd selftests/mm: scale khugepaged's collapse wait with the PMD size
fe16296066fe73d306b0d9a7a2989db6f217e280 selftests/mm: skip khugepaged page cache cases without a PMD folio
ffb728262172d1249d2f84381f4cc0c7189f1bb9 selftests/mm: make the swap cases' swapout reliable
3e21b53a88a912058f266f01044cf0f817d0e1ad selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
d631cdc68eae8a4935d5a0e76f2d783870bddf32 selftests/mm: move is_backed_by_folio() into vm_util
b0fd8957d5b90e70fabcd15e5a81fe905bd3c6b8 selftests/mm: add folio-order check for address ranges
5d85b6f506903e4bb25052baf429ac447a9a13b3 selftests/mm: add folio-order detection self-check
42af82a02c9b9c542b084152d69b841a869ff8d0 selftests/mm: add khugepaged completion barrier helper
672587cceea5dd82632dc01e19c6312cf2bf7b42 selftests/mm: add order-parameterized khugepaged collapse cases
564fcc026e8782f378cd18611daba5dff9ce425b selftests/mm: parameterize the mixed-source collapse case by source order
5aed2617bf8e571927864eaa2dfb2126810f7c74 selftests/mm: cover a shared-source collapse write race
4b64fdff2f2b39828871c981264e30677a1e925b selftests/mm: run every supported collapse order by default
f106e0b0173722ae62c107720374a765eaae08ee selftests/mm: check that one khugepaged pass collapses one window
f27fd88fdf611ce9bb1792ec94596351ff0b94d0 selftests/mm: add khugepaged race harness
878611eb282be18b7dbc073746ee9fa87ddef83f selftests/mm: race the collapse of windows with holes
45a5d3ce7089259dc04e086d6bd75735d18b3c2b selftests/mm: add memory-pressure threads to the khugepaged race harness
47456d9ef41d378e053d93aaf59d08059c48f2f3 selftests/mm: zap whole PTE tables in the khugepaged race harness
ff990076b32f2a5be0dbdd5903201b2b18096f03 mm: disallow raw PFN mappings of huge/shared zeropage
a6cace43b6c7f50f83173108b97ffc4c91261798 mm/damon/core: charge only the part of a region the filter left
7d416f95bcab7b20136c3ea11cabcc1824573e0d mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
602420a92ac87dcceaa8201e7b0abcd9f97ee840 mm/damon/core: skip quota score setup when the quota is full
5e1701fdeafa255f7485ff3b2383b2d92ba1bcd9 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
ae4687e1b94f3c32f7df6556c86ee83e24661bc0 mm/damon: fix typos in comments
2acc42989e78dc3378d4dd19e59bb68d7635815d mm/damon: document that a zero sample_interval is accepted
b649e398e11dc2bb37c6904b90a4c8a19a8392cc mm: kmemleak: move the struct page scan into a helper
067b4a8d127cead016fd2323c672b03699d35634 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
c10c5f96427706fc5bcd26574ed0bfaaa4af8501 mm: vmscan: put rotation-missed folios at the LRU tail
418a8b2ad00504796b68075509b16e86d0758ea5 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b3ab09f59d59ba24065275fcd24485ef3630b08d mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
7bbf6503a47d9325e93b1f3e5511074e49fad7a7 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
9a09315d665a7324369893b38e2cbd64abda61ab kselftest: mm: return fail when child test result is fail in khugepaged
1ea1699b4fdb230f0135fcd45512d417e70e61bb kselftest: mm: fix intermittent failure khugepaged test
550e711b46bda6235ee47988537389710b55d8be memcg: keep swap charging under RCU protection
30f4b1d05f60e1821c0e613c414109910829c929 memcg: base swap charge accounting on memcgid root status
722596510d5f4a4f7e9cf1d6fc4a12926f2c0f10 memcg: manipulate memcg private ID references by ID
4ab0f4da57ea43e2ee9287f0ad2938b944e541ca memcg: move memcg private ID refcount to objcg
a12aacdeebda85c636e9ae5b5a5d74b29995d511 mm/sparse: move mem_section init to sparse_extreme_init()
341733779f5b7fa5cf572345ea07ded9d8c8fba0 mm/sparse: refactor sparse_sections_init()
3c6201abadcb96ca00e2621a744e664d27d4e463 mm/sparse: move initialization of section metadata to sparse_metadata_init()
819adb9da94ca56c057962c15730bffef0b8ee1c mm/sparse: rename and cleanup sparse_init_nid()
610226b869d5011bf4b13038f710289f3a5b859e mm/sparse: cleanup sparse_init_one_section()
62c0d456ab5ae8a625bb13bdba9c884beab15de5 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
aff7907530ef6a7783a507231e4f327973285b44 mm/sparse: remove pfn_in_present_section()
d475578e493996892aeeb74fbe2dd2469826004c mm/sparse: move __highest_used_section_nr handling
61cb6e069adaad952bcb538dab1ab03c86ca7b62 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
4077348e2cb9b4fcdb06c7d512aa908f73cc083b mm/sparse: remove SECTION_MARKED_PRESENT
35970aa10980ba1fdf1eb5ef18c40357c9dec1e9 mm/sparse: remove flags parameter from sparse_init_one_section()
c374a01b6fcab533efca5943c088ea0d16741338 fs/proc/page: clarify comment in get_max_dump_pfn()
309d493c4d177b01b54c655b617a2b92b5bac47a mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
8dd8ffa81f1700aef4208b72fc16db00729f3e17 mm: fix typos in various comments
72a7dc3e0ee8d9452e67cdd4176d48e9d1508285 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
aca5319962bc5514351d3bc25ddc021ac1df4dfc selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS

--===============0292129539619579115==--
