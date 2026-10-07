Content-Type: multipart/mixed; boundary="===============8764276123503703382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 07 Oct 2026 00:22:37 -0000
Message-Id: <179133255745.2316518.11109524577088787828@gitolite.kernel.org>

--===============8764276123503703382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6737179f1d1c2075cbd496cb0cd3c25404c1b55c
    new: dda7ef0b8fb0135957a633af5f56dd4683e1f0ca
    log: revlist-6737179f1d1c-dda7ef0b8fb0.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: ff47652a4b66c067c765a7ad464d930b5a9367cc
    new: 80ce29104123be4d61b5912dae543c70af0fcb75
    log: |
         838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
         597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
         29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
         2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
         28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
         d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
         80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: a061bf7dc0a3876f23e8da228352b600d095b705
    new: 0c215c9b44744ce5ea10713c8b8afbb511b043c2
    log: revlist-a061bf7dc0a3-0c215c9b4474.txt
  - ref: refs/heads/mm-new
    old: 3fa97dbf7e37bff1e4dbe8bfd026c1b4a13e186e
    new: 829fe612deedd3bf13a64dcaec11305462ea9308
    log: revlist-3fa97dbf7e37-829fe612deed.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: a68bbe8f0d8e7477d47ae9fbd99f431adf7fe743
    new: 72d9e90bca2a7224b9cf26c2ac4e85efbd407487
    log: |
         6af9b6e74e89a9c3a4457cebdf43dd21a1a1416a resource: fix lost wakeup when waiting for a muxed region
         76789815381ed0fbb41cc695c84dcccceadffd7e fat: fix fat_ent_write() for reverting the value
         72d9e90bca2a7224b9cf26c2ac4e85efbd407487 fault-inject: fix dentry leak
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 889468c00e1dacb83c221ef250f5ff9e3b0c5b8c
    new: aac4672586b73575f47d6f36437bcc3c9c982d97
    log: revlist-889468c00e1d-aac4672586b7.txt
  - ref: refs/heads/mm-unstable
    old: 55ff3dc8fced48c98667c19769c55103a23eabce
    new: 396d029a6bed4ff753c73727e53371d62e0979fc
    log: revlist-55ff3dc8fced-396d029a6bed.txt

--===============8764276123503703382==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6737179f1d1c-dda7ef0b8fb0.txt

838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
b7ed3c062e20d2be7871c0365c794fd2599be55b mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fb19adaae4f21eb15e74ff4944dba3a142ad8c7b mm/vmalloc: use dedicated unbound workqueues for vmap drain
c3bd848f85ce3830a6c5c6e683ce61aa8d7f9c7f mm/vmalloc: avoid false sharing with drain_vmap_work
8022b0456411cf9707b0bab4c82c086c7cab4f06 xarray: fix index jumping backwards in xas_find()
161d325f535786890abe4265dc86d3551974cfc2 mm: page_alloc: make defrag_mode retries follow the promoted order
2a571c2535ccabb319382a19d8dbc33ac55265db assoc_array: discard shortcut when collapsing a leaf-only node
0c215c9b44744ce5ea10713c8b8afbb511b043c2 userfaultfd: clear the inherited uffd bit in move_swap_pte()
6321789bd46786fb4490c742fdfc2e3b76bc291c mm: use a folio in the softleaf_is_device_private path
fa304a3306e2a35db1fcc11445a4fa4c646633ef mm: drop stale MAX_ORDER references
5f3f0cf97ac05e828423d0416c589c42d69d2b22 mm/vmscan: drop the combined limit gate in __node_reclaim()
3ce8ebab784bd6dbc53bb817f2f6dc4892440b3f mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
98565c2d7751a0b3ba55f21510c265daca56b783 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
1470b3eb460a853b0b369274b93c24567bec5312 mm/mglru: preserve inactive placement when enabling MGLRU
2a15cb40b0c754714d18e0a256fc733566d9a1a8 mm/ksm: mark migration stores with WRITE_ONCE()
13af0d2b4bb2764759ab1f3568c99bed401de245 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
69575df2776c73a213a45a2965ee0b49c153aae1 docs: ksm: fix typos in sysfs knob names
4db96aa34a3650de4d2b7e3b03b801fe4ed7fcc1 mm/ksm: fix advisor_min_pages_to_scan description
05746c9a1297d200160fc86836cb01eecd39eabb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
3a527d8c267384d9f9aedd54d8bee641e8af6ce8 mm/memcontrol: fix data-race on reading jiffies_64
0d7a481efa7c7ec2d1ca8030df5cc5ba28d3abd6 mm/vmstat: annotate data race for per-cpu pageset fields
241d0b58b675bf27b33827c4221b3898dbb8bf64 mm: remove unused anon_vma_trylock_write()
bb79a08e992ce5fdf3adfa2fad8b61f4e0bb9579 mm/swap: remove unused declaration swapcache_clear()
021e3354236a571bab49a08e3ca9f6b018dc1e9d docs: cgroup: document empty-write behavior of memory limit knobs
0e618fbc25aeb965ebbd06f64c30ef8e5e76696b selftests/mm: khugepaged: remove str_dup() usage
683219f9fe78462fc35e26c7d36e816b20d3d234 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
b4b0fa757c0d61de4d38bcf43572d233fc26d9c5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
cb65056caa2b790dc3dc954d67df9abb329f5c6d mm/page_isolation: guard compound_order() against racing
640a8c2e4e87a34cc11ed31e8929b669f29d594a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
c0c0b2d83469fd0631691c16f48cfd1accfb569a mm/sparse: relax struct mem_section size constraints
7074ded2eaed3f73f695f21e0bd8f38748438f08 mm/sparse-vmemmap: rename HVO order macros
f8d6a6424c964a695f532c6805b31cbd7a219fe2 mm/mm_init: skip initializing shared vmemmap tail pages
006a9974ffa6ae4096b95c5c6ea347921f1298e5 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
a3eebc6d0ace01573cb1cb0d56dfcab424c92aab mm/sparse-vmemmap: support section-based vmemmap accounting
918ffe50caea3f61458744aebd96b0175ce85ad1 mm/mm_init: factor out pfn_to_zone()
842695fe17e08023e786971cd3b950bc8bba667d mm/sparse-vmemmap: move helpers ahead of future callers
ebaf2188a66041cc4293136aa57bbf33e95b4f3d mm/sparse-vmemmap: support section-based vmemmap optimization
25671462000b2688a3fdf56a4b9b91b85ebdd48a mm/sparse: initialize memory sections earlier
fe95db0b856fd06f04965dab7f67201176f860b5 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
c84627eaddc7f21e5f39c64a9f5a043019273b5a mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
1fb0908e8245711c6d541a8e2f1a171c7a5fe329 mm/sparse: inline usemap allocation into sparse_init_nid()
21032c6c06a457272950f082ed70955c9ff296bb mm/sparse: remove section_map_size()
d9401677a16d27cede12a241bb874936ead7d0e6 mm/hugetlb: remove HUGE_BOOTMEM_HVO
fc0dc1ed19bfa96424d8b9aceccddd1e5627d82b mm/hugetlb: remove HUGE_BOOTMEM_CMA
0a6bb53a973902e2cac8e16551d743ee05c902b4 mm/hugetlb: localize struct huge_bootmem_page
1ee8add2491e296443b8591a270f0169de9b97f1 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
f6bcedb8cc623b4e86fcccdce186b0b1f6e8069a selftests/mm: emit TAP header in uffd-wp-mremap
19f248f777579c70659384b8b19f2b3ab8865241 selftests/mm: emit TAP header and use TAP skip in mremap_test
1f68c3c65db88009530899128ef66e96e28512c1 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e749637c4bba2f0415a345e27e41affa5e3727a3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
b7203a318ba6feaa4223f4e8112a1378dafe78e2 set_memory: add number of pages parameter to set_direct_map APIs
804fe92a4235673f524c63f703f9b499f1f95b92 mm/vmalloc: set area's page_order after allocation succeeds
dae4f1563c628e05c6bc155a08558e4fea8c5486 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
c02611d772c092587c9b942bc22124a6e655231f mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
181db7701902d821370f72df8b9d1331ca36e87a mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
827defd125979b213e9206056bf9c564eb8db862 Revert "arch: introduce set_direct_map_valid_noflush()"
4c97d32ef8a35bd1b78286f6601b66cd35303933 zram: fix idle age_sec underflow in idle_store()
c80dbc98f341f31798ca5d19859057255be58ed8 mm: khugepaged: fix swap entry value to folio_pfn()
c155409d9404ebbce733bb2d82688a99b1407da7 mm: khugepaged: fix folio is used after pte_unmap_unlock()
20a994ef363083e6e8cf77514b9723d246570b5b mm: khugepaged: fix folio is used after folio_put/unlock()
dab1faa5371d625603b1a9b711822bae8c9d692f mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
9e723cc7f06a88f6b5d0d56b29ad45acc67fe29a mm: shmem: move unused huge shrinklist queuing past the truncation check
d9870039131ff541eec1214feeab97e1bf9a736c mm: shmem: make unused huge shrinker memcg aware
aff550a22187fe3290eb453340ccbcd7d1593bbb mm/list_lru: disable memcg awareness under cgroup_disable=memory
375b60def58b31647c46b2ca4b08d2024fbcec1d selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
18bffc1acb11f7fdc04f6f22801b12d52f1aa1c3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
9df994d44580962aca2bedb9e6b604f126747465 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
7f9a25997ae8723dba07d93efa5d739485d72933 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
43ca015be77b14472743da9766d0e2140335b070 mm/mempolicy: take a cpuset cookie for the interleave node count
a4e5858c329de5ae03d8186b34a4a3b7e79a7d71 tools/mm/page_owner_sort: fix --sort option being silently ignored
9843e239e56fca08657cf05e3473070c961abbc6 tools/mm/page_owner_sort: add module name sort/cull/filter support
dcc3af94e2dd187cd74c22413e61b7c56c8f1f6e tools/mm/page_owner_sort: show available sort keys in usage text
6ab17b3f2532104e1baf3f225d436d8ca8c527b6 memcg: trim the per-cpu charge stock instead of draining it
acc5809b59d7b2e174d53c0551df03a63833c94c memcg: remove v1 soft limit reclaim
e127c037a91400880dd04349e38645c98c983d46 memcg: remove mem_cgroup_shrink_node()
63907377ce091b46260871d940fd2d371ddeef9f memcg: remove the soft limit reclaim tracepoints
a2f533e9c32d7e1161ec0976d4f1944441ee39a3 memcg: remove the soft limit rbtree
fec74d5f23cd510a3517b5df677f78ebc6e1d090 memcg: remove lru_gen_soft_reclaim()
9a08c6153f6ee0d45e7e8d9ab6e8f2ff510a0cbd memcg: remove the per-node soft limit tree fields
418bc73c515da0fa484d53fb2415018f517cba84 memcg: remove mem_cgroup->soft_limit
fc67252998d4f940a54bdc9e513b5e82afd16acf memcg: simplify v1 event ratelimiting
79e734f260bf7cc187e6f65df3f5940d1b225ff2 mm/page_io: convert write completion handlers to folios
352c4803cbfd2e8f175b154c6469217b133b02ca mm: remove PageReclaim
f408e3b66c471dace20fda63acc2a8459555d071 mm/page_io: use swap entries directly in zeromap helpers
e93a798b8a596fc483163fcf8d2f9596816561ac mm/page_io: rename bio_associate_blkg_from_page()
3553e54ebcdb16c3abd97016cf001887fc84a5d4 mm/page_io: refer to folios in swap_writeout() comments
2a9676923aa831fb76fbe42f3bee8dc63428d223 mm/swap: rename __swap_writepage() to __swap_writeout()
57cd63e8728ef0d6776cdf2f84d4cd4df16e4ad6 mm/mglru: make type fallback logic explicit in isolate_folios()
44c3460c0111ee2195630e1dafcbe092e8514a9a mm/mglru: make retry logic explicit in isolate_folios()
acc98f7981cf3ae0baa1fe78f0c1113f4586f084 mm: revert slight behavior change for swappiness 1-200
39fa570fba50ad1dbcfa95bcc0b09c215155f2c3 mm/memory: simplify error handling in insert_pages()
80d5752aa5742dbcc303f600ec4b52c353fc184f mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
8aa58ab1ce9a5b19d12b8a46b2a840797a9bcbad mm: adjust out-dated document of __GFP_NOFAIL
c7f230e343dc6f8edcc48ed6df25b1e4f4aea217 mm/mempolicy: use SRCU for the weighted interleave state
3150e1ce4f9c68281e942b338dd3b8a5feacd453 mm/mempolicy: stop copying the nodemask in the interleave paths
d4516d3731b6ec216d7a45f2a494b97adeaad5c0 percpu: fix the comment about which sizes share a slot
fddb4543bddaf6e406f1986f3f8136f71c4cb0d2 mm, swap: distinguish a malformed swap entry from a dying device
c56c7ce3c831a1468f9af23d175742513fa1324b mm: fail the fault on a malformed swap entry instead of retrying it
fdeeb5520932f9532a3e4ed0e9617ac1b832cf90 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
858010a3902a670ba099b1a9ee33054f26c13bea mm/madvise: skip zone device folios in cold/pageout PMD range
24447afcf9a913a0980c005ea221d4a60dbddfea mm/mempolicy: skip zone device folios when queueing folios
2f2f6f7f081da7c10d38b3157ce42c10470302ee selftests/mm: khugepaged: consolidate error exits via kselftest helpers
fe8c81764661bf88518a34c1a55299b4ecff1110 memcg: acquire peaks_lock when reading memory.peak
6314d6b100e90d3a8d523e53efe2bda4a20e8f7a mm, memcg: fix memory.peak reset clobbering other fds' watermark
90e0bee6ec1063ce64d79aa6124000d9592f8c7d mm: cma: make mm/cma.h self-contained and conditionalize includes
bc369115ba4526228daee5d3f4e53037c7b779f4 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f07c1a9792b579474f9deda890af5263cffbf4dd mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
a326d75e93b0eb3a53bd0102a676fec408ca0bfd mm: replace custom bad page map ratelimiting logic
3142874eae73007646538fdd221c58597db5eddc mm/page_alloc: replace custom bad page ratelimiting logic
953d1c2ae9341613ca9ac60d1bc9e165d9b7852c mm/vmpressure: remove window size TODO
268a701ba1e223738f61bf98aaca85bf2cf0bf4a tools/testing/selftests/mm: add missing .gitignore entries
9d6d808f3fd45e551314b243a5a552322416cd6d mm: make per-VMA locks available universally
009f765dbd58ecad9fd0a6f72527168126009412 binder: make shrinker rely solely on per-VMA lock
48caf7711c33d208c80e3db38550035e83db8bdd mm: add RCU-based VMA lookup helper that waits for writers
adbc1bb48abbb89f5c1b24ff6e5b4d82acc28f80 binder: remove mmap_lock fallback
526faf4e98aaf8306d8c70843e3417f218938181 tcp: remove mmap_lock fallback path
1e372a1046048a2486d3ad9b9ac5e3910378aad5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
56a99c24450ddeaea910beb13ed0064cb321c9aa mm/damon/core-kunit: test probe_hits handling at region split and merge
dac04212a71f1b653493700882460f0b6bcb8caa mm/damon/core-kunit: test damon_valid_probe_params()
7aba3f6b80308b1265c740b530b154fedd13ade5 docs/mm/damon/design: accurate semantics of nr_snapshots
1e21dfcc8e586ae1e8165029a64af1fbb9fa6fd8 docs/mm/damon/design: difference between watermarks and nr_snapshots
a107c868af4665bc69e2a8fcaeb393e841784ffb docs/mm/damon/design: fix typo of max_nr_snapshots
eefef94ca6b52e10083596a6f0642f5c3457de89 mm/damon/core: remove unused damon_targets_empty()
f696b50e60ef047e69cce75e48780b87f21d6b06 mm/damon/core: remove unused damon_nr_running_ctxs()
7bee800bc1f06ed43d216ee4f3bb1c4c114c92e9 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
5a8c8e68b9f7e3fdc3f5322ccd27bcd41dae8e54 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
23d8f5a3c9fa946d4ecbab7075d314b6d53cf56b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
3bc870c4551a646ecf61363e1c64ec412f00f969 mm/damon/core: remove declaration of __damon_commit_ctx()
0743d0f02100412c20be6ecefed71bcb4829d8f2 mm/damon/core: introduce damon_set_target_pid()
3354c303c21093f2d799367030dcf7d1128a55b6 mm/damon/ops-common: factor out damon_putback_folio_list()
29818af98817d52bae3691e46f10929d9b0ddd8b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
3449256e4cec58bfeecfa7140b90776fc35e28de mm/damon/tests: use scoped_guard() for damon_test_ops_registration
dbbfe1cdfa5c63a8dddcc09c60ac0703daf13517 selftests/damon: prevent remaining cross-object state pollution
aebd077474b8fa7491a026b0bffb9265dd39f8aa samples/damon/mtier: add comment for struct region_range
5417cdae20895f7a4ecada02ddf35aa230375109 mm: fix stale ZONE_DEVICE refcount comment
8ba2358fa2962314a12757a1369a308e3ddec6f5 mm: add a set_page_section_from_pfn() helper
b5367989d5fa8ba24446f371a813442d721e30b8 mm: add a template-based fast path for zone-device page init
8f5e1ea6e0ab94a2cf9ec665d15f19590b20dba6 mm: extend the template fast path to zone-device compound tails
784f0e5a320ca33aa292c20601d9e6edf036c134 string: introduce memcpy_nontemporal()
0a264150d3a7b7908f1225b6856277ee5bf5b2fe mm: use memcpy_nontemporal() in zone-device template copies
d05b8a2efc7bcd5ff248a4e94bc0aaa85371ad75 x86/string: extend memcpy_flushcache() fixed-size fastpaths
1ae10ac45cd5e42256c546e1b89f03a3c2f121d8 mm/rmap: remove stale hugetlb check in try_to_unmap_one
71d28cbaf344e340eb8f5e48c58392ad01e158a8 mm/gup_test: report actual pinned bytes
1376504b329d1002f27e4fe815dd9ae10ddb96f8 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
89e7023b569c59e6186b7a1d55196ece696f325f mm/huge_memory: dequeue the deferred split after the split freeze
7f3a93692c549a7d6feb66264a3d377a99f1580e mm/hugetlb: preserve source surplus accounting during demotion
22a01ac82572b60a8fd3dace1e2d5244bf155fa3 mm/hugetlb: cap demotion at currently available free pages
4339b9d9bd9fc4ba5e7662f85e6a5be654048b9d mm: make ptval_to_str() generally available
78c0339a0b1ca48c2cc2fea2bc25cc85bd8bb5ce mm: stop using pxd_ERROR()
5ced3942e4aa04d6945fb6753e107534e6fbfba3 loongarch/mm: stop using pte_ERROR()
f1a630dbd71d717fd928d3618fdb51042ba9f5ea parisc/mm: directly use generic [pmd|pgd]_clear_bad()
d67c40b77afa38e957d69b4666797f7cd9879186 sh/mm: stop using pte_ERROR()
a2a8c24810ab01e71662857f2967e9888557c029 sh/mm: stop using [p4d|pud|pmd]_ERROR()
f68da243f19f3156d489a3e605cc603bfd66a6a2 sh/mm: stop using pgd_ERROR()
017ad3dd0bda0aeadd27f03c2e393041ffc4beb8 mm: drop pxd_ERROR()
6f244d418e2a1c86700c3a513e2075f44cf94aa5 mm: add page_counter_margin()
ba11e3c3b69be2134d461f51add74bee191e35ca mm: distinguish large folio swap allocation failures
e74c53c24bcbbfb8e6bf15630ab37963d0baa9e7 mm/vmscan: avoid pointless large folio splits without swap
fdab941d19b63b8d95497bb8027e1d8a09577beb mm/shmem: split large folios only on -E2BIG
dd5d0b2e4d427fd4410cb0d9ae5ef3055ddf88da mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
03c8abb096f45f295c0b9ddb9679dc4b9d1fb583 mm: gup: cleanup the gup_fast_*() call chain
7b4e4e04f27e515f473dd4167718f99622a570bf mm/page_table_check: add explicit pmd_none check in pte_clear_range
c51d1ce793851fa5f5740a1bb48f957ecebf0877 mm/page_table_check: skip zero pages
059dc22716c468e8048b9b44177bc35df066394f mm/damon/core: skip applying scheme if region split for quota fails
6c3447f90cc8bde7587edc8cfae927b1c52fe55d mm/damon/paddr: respect folio end for DAMOS_STAT
9acfae91a945a698b3f67aaa775ee751903d6c8e mm/damon/paddr: respect folio end for DAMOS actions except STAT
391b8f22c5360a5233c388eec78079a0d4673985 mm/damon/vaddr: respect folio end for DAMOS_STAT
a373401045698c6c8664065718ad1d9021390698 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3fb3f9837331ec7202d1472a533c0b674b6b7db0 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
901ebeb00df554e25d93b6b0986c298fdd386326 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
e5cdec44135ecf1db82f41d3c62e07b1a3515f38 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
9bf804b02537c1896bc6cb0ee2a1b21155e71088 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
12326b26503ffe37992bf6b074d4cdb6ddc40011 mm/damon/paddr: support PGIDLE_UNSET probe filter type
3c5c16afad23efab8ee64aaeb2648b53c59d0eb3 mm/damon/sysfs: support pgidle_unset probe filter type
b7f06dc340170e6438bc2c68ab74d6c027dca5f2 Docs/mm/damon/design: document pgidle_unset probe filter type
96eda3154f2507ffc8616c7c06ef6baaed3cde19 mm/damon/core: introduce damon_prep struct
209776eb6929f7ed122b5fbcb53fd2ee139b3270 mm/damon/core: commit preps
ef71e5b44d002726e006895a9a017447656ba927 mm/damon/core: introduce damon_operations->prep_probes()
0962921a5b9dce21872e953d8db7ecc52d8a108b mm/damon/paddr: support damon_prep
fb265f81fec52da711e88a661c45bc1a06e5142c mm/damon/sysfs: implement preps directory
7d112a462da2752c99912a7ec2b225071faa5205 mm/damon/sysfs: implement preps/nr_preps file
3eff8cc439ef530f5bc274e72630a84136cdd4f5 mm/damon/sysfs: create directories for nr_preps writes
f5ad4fc4dac525f72dacc57378c8315cfa5c7eed mm/damon/sysfs: implement prep_action file
840097595b96997b5bd0512046df3b8df9c29859 mm/damon/sysfs: pass preps to DAMON core
bcb1fa0bd96ee64b2e0b4b1e01d0cbd0c6959a66 selftests/damon/sysfs.sh: test probe prep sysfs files
00fe193dc9896dab4aed37a34e6476187fed923b Docs/mm/damon/design: document probe preps
81bb9ae4d0b7700303fe354e25cdaf2945b3d33e Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
cfd819647c0cc02147d95227a4ecfb85e420b570 Docs/ABI/damon: document probe prep sysfs files
0926dfe5218bec262f721f4e8fe595605f5fd4cf mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
577f7b49c866038f868cac975153c8cf019fe8f9 mm: remove unused mark_page_reserved()
86fb1e740f796d0245036d93fe6abd76414273b1 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
fdf789f884cc3d7aafecf1d09e9689b89b11ab74 percpu: remove redundant assignments to bits
b1b40f1854b03c5b115b8cd2922c13ac94976da0 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
db2a1317addfe550d389125ff9966959af1d4722 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
7c1f817b7cffba93fbc49699c2d9e2be0ac8cf64 percpu: remove unnecessary return in pcpu_populate_pte()
f94640b3ea93621a6dd0218c21148e730cf37d2e zram: remove unreachable kernel_read_file_from_path() return check
671b3b725b96ae27a5aea4ea1bb530c7a39fc92e mm/damon/tests/core-kunit: test committing psi goal to psi goal
97e04be9b2e4e0c1804ec1e22fed41e9e897ff60 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
5c5012cbf5e91e7b378c4058b3bc98f832657d3d mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
8b7d13153c9f4e1d540a76abdd982681259868bb mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
fe53030bd77f7148eb3ac98684e973e4b8bccd38 mm/damon/sysfs: set next refresh jiffies per sysfs context
e38d71d6a7bea19af81ab43fc4279808e6ad2a2b mm/mglru: separate folio generation update from LRU accounting
dfcd9aeb5188ae867076e96a384e88faa55d719f mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
eff8852f0eedf9d57d63f781fda1f5d316b0286b mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
bbad153bfad983f92463a35675ce5f8c25fd3974 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
1aef043e7e8e25706f44374f4a9787e03df21687 mm/mglru: make LRU folio prefetch helper an inline function
0f7c35ee3c41df1a98689da5fccf7a3945877f89 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
6f387d6d96f50d84185f5201f937b457cc83ee51 mm/mglru: batch move folios to the second-oldest gen's LRU
b4dcc144ff537dc185d09f0bd67e5dfe070987a1 mm/damon/tests/core-kunit: test damon_commit_filter()
7fd2960b2923be2347f457d2551fff25db6b42b1 mm/damon/tests/core-kunit: add damon_commit_probes() test
1f146a3b35e66194295b42ccf86854ba02a69ca7 selftests/damon/_damon_sysfs: implement DamonProbes
216414821d9c6690b4ebd34e3aa6b9c6d179db97 selftests/damon/drgn_dump_damon_status: dump probes
19f44d205f3877a03edff9c4403e8f01a55c9e7e selftests/damon/sysfs.py: extend commit assertion function for probes
447bb45cf5e01629bd61078d3981e53859d400ea selftests/damon/sysfs.py: test damon probes
50c34d1d4f3336ae877d45778ce2252f3f323f1f xfs: remove dead kswapd flag inheritance from btree split worker
27422bc0bb798b260cbd635ee01f21f24e5f83fd iomap: simplify writepages reclaim guard
e9e10a76de6613e2e57c19102cb8acc21f8942c1 mm: replace PF_KSWAPD flag with kthread_func() check
638f645647173f203c9f3fb88a0adcaa0ecfb4ac mm: replace PF_KCOMPACTD flag with kthread_func() check
d16da7d012df14ff28df4141524d658979a5fe3b mm: hugetlb: return -ENOSPC on memcg charge failure
a9f8efc471bb6600069a8f0931140acd7eda9281 mm: hugetlb: drop refcount before freeing on memcg charge failure
c7daefcaa8c2f59759999e87b4480458e567f6f1 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d63a02e09b2ea2a123c0246d9e534b354cc615e8 mm: trace: decode MTE and shadow stack VMA flags
0bdeade7de7c067a517a85ecaec83d1c46b0a24a mm: trace: name protection key encoding bits
61e615850b8f0d13bb6264659c03d3c9a5bd5502 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
c14b3bb7dc13a48500197adae988ffbb2e7a99ce mm/damon/core: remove debug messages
f36488712f7601f41e668373846fa57257888715 mm/damon/core: remove string_choices.h include
c0509aa9b5edb4eb3e76560c97574e0304639456 mm/damon/vaddr: remove a debug message
dfc9a6fa6dddb7326907c817131f638fd55761cc mm/damon/core: validate number of probes in valid_probe_params()
7f7978a0583923d8ea1ddfb3e452bed14597278e mm/damon/sysfs: remove probes number validation
3e9d4014f557f15fa75135fe41b7d321e0d4c438 mm/damon/tests/core-kunit: extend set_regions() test for error case
9ce8d1d019fe0a47d18060230d76bd155bd19103 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
7a0f63f3fb96fa054806e1859584ee824f62f897 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
ba165eb34988f78fe9d606edfd0695bdc91e4a0b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c0afcecffd58da6b436611e339c998b164d32732 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
ae51487a6300bbb5f3ff2700fbe0aa69058984e4 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
eefbfe2b8bc87fbfdc46066eb1e2c844b31cf2c0 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
d928f2402c70cd0e56ab30d5e0dff3c30799c1e7 mm/migrate_device: fix function name in kernel-doc
f78a16d92990cd0cb18a6cc80db9d99b81781c41 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
e5435236404ad17f0a22cd192bf93607ccf7c905 selftests/mm: remove unreachable returns after ksft exit helpers
0e686247d6646bdd3bb8a7a6c50b78babbfcde36 mm/huge_memory: fix various coding style warnings
409e76514bc75f6ef9f134e827fa7f8ce9cc1ef3 mm/page_owner: preserve original free_pid/free_tgid during folio migration
67e7bbcddebd99765215438cbfca0ab56bf35ef7 mm/hugetlb: charge folios to the target mm's memcg
72c6cf0f6591708d4e4f77099099618a5a6f3dcd mm/page-flags: define HWPoison test-and-change helpers unconditionally
4a6d4048106483a3d78cb4c237b194e5ab70e985 mm/memfd: fix hugetlb reservation accounting in error paths
b4d996bbf5c064b0869cf87e4d4000713aec343e mm/damon/core: error damos_commit_quota_goal() for zero target_value
e061f5bd36fd493af1cc111b8d80d4eb1f300cf5 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
cdd71f814005e924753b0524493183eb9d6aad08 Revert "samples/damon/mtier: error out for zero quota goal target values"
12b3d0fb061e45d4c3d367046701f28d408a7c4a mm/damon/core: handle NULL ctx parameter in damon_call()
7f379f164c9a3b239dbe1b1fdb2bdd580a3d2a77 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
debd01f2742dcd8fe813a98a66914619131c3c36 mm/damon/reclaim: remove unnecessary damon_call() param validation
d4f3e11446adc5d041e0b7d411668ee485a76d4b mm/damon/lru_sort: remove unnecessary damon_call() param validation
cb59289198842ba1d9cd00b242ac65aac6e876f2 mm/memory_hotplug: factor out node_is_memoryless()
b11667518abe4d42cc1c4b6a57cc5cc9ae760cb0 mm-memory_hotplug-factor-out-node_is_memoryless-fix
c0c6818394590246923e3a28643a61121f2de179 mm: remove PageWriteback
64c1248dc4e8d51356d72c59c320a532dc29382e mm/memcontrol: move the lru_zone_size sanity check to the reader side
91dbc143eb019cc16da199c08db4f886a168e44e mm/mglru: introduce helpers for manipulating gen and refs flags
f560c2846873f29871935bab030641b188937937 mm/migrate: copy all referenced state via folio_migrate_lru_refs
315bbef10b82d9b5108a22d4c3fdb2a6583f314a mm/mglru: move max_seq read into walk_update_folio
ba89f0887c1b7dba453c6a9554689ad1d70cfbd5 mm/mglru: use explicit tier range in read_ctrl_pos()
baf781a51e344284a653f10be8f213739810925e mm/mglru: fix potential generation folio number leak
94a2faef79235feeffb805daeaae6c80f4e9c41d mm/vmscan: avoid false-positive -Wuninitialized warning, again
e3b180a4c3512c68d88528d61711b1567aab97d3 mm/memory: constrain generic_access_phys() to page boundary
b7181ee15b8edcb63d22946930edece224ef47e9 docs/mm: ksm: use the renamed ksm structure names
fce1a655b4739c05cdfa42d84778705545b6db41 memcg: move per-node objcg to the read-mostly fields
8e061f2b24be8cf8e72938988d4e158ad8c314a9 memcg: split mem_cgroup_private_id into two fields
10bddd91598ecc2494bcaafdc72943ff292c585c memcg: group the write-hot fields of struct mem_cgroup
b83117e94972fb1cc7214260b20abc94f667bb00 memcg: group the cold fields of struct mem_cgroup
d13c2021d18681694cf2abdbb54e50ba1f7e3075 memcg: group the read-mostly fields of struct mem_cgroup
ae4ce73ea329d2868203a6c9f88edb87cde6167a memcg: group the fields of struct mem_cgroup_per_node
2e96178a3f1cb3872ff2173ba448206f70b7d37d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
814a42d668565051215be6ec1f83e77d6844b397 memcg: don't call schedule_work when no spinning is allowed
5d48e0db5305e70da02d712fe9e04eb79895d7f8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
c2c790a76040994608cb75efb41343a2f9c73596 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7cb717b0e3d2d335af6e3f743fb7368a66cdf5c8 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
8c05e7e3c1cdae57d064d92f05992f12cb7ecf80 mm: workingset: use lruvec_page_state_local() to count lru pages
43dd2ce8fdd340f845aaa8ff078c09169b3c8b0e mm: memcg: skip the RCU lock when the memcg is not dying
55f5238746d6a3036b1343d9b9e2a1a898de8534 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
0ad125d9bf5a86c60a21f30b4586addb7376cb63 mm/execmem: free ROX cache chunks only when they span an entire vm area
aa1f311a577437f01dcdc64b8b4b28d3828f5a8c mm/execmem: handle potential allocation errors in the maple tree
13c800d298b473787ed0175950400f7c357723d1 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
1d03239fb69d0cf9966cf5e8c54fc520a3d605b3 mm/vmalloc: add DEFINE_FREE() for vfree()
51e3c319be5aae511e95a6b672b56ec2742aba23 mm/execmem: use cleanup infrastructure in ROX cache functions
73c2a0e7018a9c9d360e94ed503a767c6c06dd69 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
4bc020756db188d6d476a121ecc56bcb365517cf mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
1f81eb63e27d0b1b36d777a3e371901cfe3a941d mm/huge_memory: add a comment to the open-coded swap entry
416f341578ee1e55742a8b4ec325241420b47814 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
196abc1b9a82e1828a46eb4cf764718806f221ab mm/zswap: use folio_swap_entry() in zswap_store_page()
4eea2dd25019e421c687054b1ac5085d9edfb9dc mm/swapfile: use folio_page_swap_entry()
08a4c2c8e900a5530f6af7920e3d96d41646fa9d arm64: mte: make mte_save_tags() and mte_restore_tags() static
7869c89fc63d93d44a852665b6011685fa7fbbac arm64: mte: pass the swap entry to mte_save_tags()
d2c3d272ce7216c71f4db563393ea88cff691923 mm/swap: remove page_swap_entry()
86e7887451413747f90aaf3123fad41197ac801e Docs/mm/damon/design: fix broken :ref: usage and a typo
5a4fc21a01e152cf28172046a44096ca14e66b93 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
5786031393f575bda51d49781373d2144bfc1e71 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
f8d6a715e8233be090a73b9f8383fa739a5ff87c mm/damon/paddr: support hugetlb folios in access monitoring
53a41507c222dc0860d6973bfdac5a0587c650ad selftests/mm: fix size truncation in pagemap_ioctl test
e248ee8e659ebcd8e61e41859cdf7eddbc9df03f selftests/mm: mark file-local symbols of pagemap_ioctl.c static
039b102915689d1e26dc6114dfe4f524997588f3 selftests/mm: init page sizes early in pagemap_ioctl test
b20fc2bf54d76bbcc48ac900409fd6f7c11d3f88 mm/huge_memory: add folio_reset_partially_mapped()
028f26fa2688d8cbdb29d931e6257ded6262d106 mm/khugepaged: deposit a newly allocated page table on collapse
5c6374261bb61b06083995f16067b78c5fc10b20 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
8f4eeed039286e95a16de3895db8359107674f45 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
22a78c5e4f5658a4c65a41dc24c4838a5654c518 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
03a769fa3661c85c75805c16ec2e73d77079d781 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
5faebcdff0608ef9f81f2fa2d441fdd4049a7051 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
f0b476440dff1383182742edad76da4628b41223 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0d7d961771b3e89cf5a839ec3f8a336a398e0ae9 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
028eb1fe4c5ec3effa620f827ee960a04dbde7de mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
43f8de245b44228de85e40ea3b526f105c4c7d15 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ef853e82352a611fec526da9c3723c745a43a771 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
c88bdcad84f9f8a5941073c306970cb7416787b5 mm: change the contract for free_pgtables(), update docs
651123dc5c19c02de1e88198ea57a36ca2c452f3 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
829a4b605f6c0a4f049b9e1b6b1137ddb335772e mm: mglru: clear the reference counter for rejected folios
44a47ee4040cdde2bb89a83b0c1980619dfce8e0 mm/nommu: reject wrapping ranges in access_remote_vm()
1b57f6185fc23a58a3606bb8aa1e77c34bc7b553 mm/swap: fix stale comment on swap_info_struct::cluster_info
a23e29c6572a129d1052800b4a9b1a018b92a0e9 mm/swap: scan by cluster in find_next_to_unuse()
002f343b6c20121368fb252ae8c3873c1370c214 mm/damon/vaddr: support prep_probes
603af97c5b2ef92898d14aed785e719dea875266 mm/damon/paddr: move probe filter handling to ops-common
08b5464a2d27834e49fbc6952adb71d509bebe56 mm/damon/vaddr: support apply_probe
ddd71583d6523d186c79ee5f8b8e55b86651f327 mm/damon/vaddr: extend apply_probes() for hugetlb
10c628405a9feedae354af36119f7a2901bdeb6c mm/damon/vaddr: support pgidle_unset probe filter type
f4999fcfa3712cee674a3ad67951a11a79c009ee mm: zswap: don't fail a large-folio swapin whose range is not in zswap
6e13f19da755367422cd839c621abeb8418acacb mm/hugetlb: fix subpool minimum reservation rollback
ce71696f38f59145f00995d48180653e6d19d9af mm/zswap: publish the initial pool with list_add_rcu()
8a001702d998638fa7c02651e91854657b3ecec2 mm/memcg: clear folio memcg after changing per memcg stats
03c8848b40fd5d6c9ab30d6fc92bb4da49b6a4b5 selftests/mm: reject invalid test selections before running tests
b4ff5a4b84a5397658e0432450c510a3ff4dda44 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
e36fd8eb9cc2d4f32b22cdaca902bfa3669e8b81 mm: zswap: convert zswap_invalidate() to take a range
0f354d16b5e5a1bd4b6da3bde5804b8f7550a31a mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
a09471426e96a7f975751bba85b984fa2b4ad566 mm: zswap: reuse zswap_invalidate() in zswap_store()
b70e42be7c6bbb84814cf2d1384c4ff6c46eaf80 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
848bf76b407b0e917cd1e3d1bfa132e6ee648f11 mm/khugepaged: count collapses where khugepaged makes them
67e76a38a9d3e9942c745125358eaf1244c63338 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
3893a95d27f6526504d85d005b8216fb2dab08c3 mm/collapse: add collapse.h for the collapse interface
dcf636f20d5e0cc224f0f0e72f11b9817a3c1f2f mm/collapse: state what a collapse may do in the policy
cb912ecfe2d7e1933fa77ce738f2cb5d76bfa998 mm/collapse: drop the collapse_possible() wrapper
c0343ddf11f256ff5db51d67567e6e7253f9313f mm/collapse: name the per-table scan reset for what it resets
6c2fd6e841771b9f0a0ad38be5ad9ffd0026ec87 mm/collapse: call collapse_file() from collapse_single_pmd()
d6f8ebe14f3e53284e43140977ef49b97179aac1 mm/collapse: separate scanning a PTE table from collapsing it
b0e8bc2a6d752cc2b17579e4e8e01245fb7a23fe mm/collapse: open-code collapse_single_pmd() in its two callers
86740d9bb22d184681e865a96ddab6a019c4481f mm/collapse: work out the orders a VMA allows once per VMA
b39c0984df0b98c39b6cbb59357897aaaaf17bee mm/collapse: declare the collapse interface in collapse.h
e615ba67e3ab78fa796f2df432f775b03329eafc mm/collapse: implement MADV_COLLAPSE in madvise.c
9dc07eac2d5c9dfc6e9e5b0f8db9304896c9c876 mm/hugetlb: account for allowed nodes when gathering surplus pages
fce452e564032c87b00a8d87c6ecb2232482827c selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
6a2fc67ba4555dcea4b07c89072209ed57a66b15 mm: page_alloc: add missing hooks to bulk allocation path
24e73efefd04d0c10c1c18baaba30a33654e9daf zram: convert to SG-list zsmalloc object read API
da06f4d040168bbabdf7d43ff1f22cee1040124f zsmalloc: remove old object read API
7b1d758214579ebbe90a720426b87f3ced9e426b mm, swap: fix potential NULL dereference when trying a sleep table allocation
3be11392a13abb364e7ff864892da4a7df4474d0 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
20a42fe19d193fb0cb0b2d175b47fb9e3ea1aa78 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
8b38c66eec23ca2e0ba47907519fa2e25a3e6903 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
286e2453293ed560c19f244338bd006216a158e3 mm: move drivers/char/mem.c to mm/char-mem.c
9d95175eda9cc706932bedd3d3de41b29156c5e0 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
da6621d2b16f5492c0130d78b6f01bdc1d6b36a5 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
c74d3546b5e93d464d336c6881d16ccdc9bcd75d mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0724d34745e9b46e00f691939beb0f905461f34b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
fafd10b7227f3adc0eac041d3e76189e866f4260 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
526174a0d390e1a1571229a43a47d3f4e87af137 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
e8a7bb8d402cd2799289e69671fef3eb3413a209 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
185dce966ba8d94616382def8c8ade09ead283ec docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
207b0ce2ecc4db443c91647eb169876e4ec13f6f mm/page_counter: avoid integer overflow in effective_protection()
ec0e5239b8b4542a657d0234135c9e4bd68b4589 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7c99aebbf700da0e5923ad8faa72728a38475982 tools/testing/vma: cover hole filling through __mmap_region()
2ba2b922cd52230833f458ab814e4338b1a0ea3e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6ecde3c9ca85bcb21e016bd8067fb5002dd375a3 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
4483777f1c1f866820a649e0f91ba03882856e6a mm/zswap: replace the zswap_pools list with an allocating xarray
1384b0c07f5014313a4ad4a266ec6283a08d6535 mm/zswap: reference the pool by id to shrink struct zswap_entry
fa6f94faca9adde89b131d5bc6722a22575c94d9 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
e30924b664142a52beb9bdb6fd95274f7fad7d94 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
4a26f2814360d0497d666e2aefbc9ef602faaed1 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1d08ae3edd66b87e5125764b8440b6bb9dc8c181 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
7120b075d62bd43d89c42fe5be3d3b2a9cbed26f Docs/mm/damon/design: update for pgidle_set probe filter
e475e6e183ebe34af86a3bb66df01835030472f7 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
0f5a54ef2fcc5c4976168364aa3bbaa78175fc70 mm/sparse-vmemmap: allocate shared tail page array dynamically
31a8c423673109c427b622b5aaaddde1cb366307 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
794fe47f9d667433b117027c2fada58377502099 mm/sparse-vmemmap: open-code init_compound_tail()
b08e8e0d2cec6668bec10fa269e93e54d5e8d581 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
cbc54d61767bf7d179b259d5e2dd26edd53ef2cc mm/sparse-vmemmap: set compound page order for device DAX
094f34c1fa78137ff9a8e5200e3a420fbc3169a9 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
34a8dad27dd13cc8e822376d47bccd674cf94182 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
649bda15677dfb2612485441017a2d9c489f3054 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
13596ddda66815eb68e65d263abf8c3301357e66 powerpc/mm: switch device DAX to shared tail vmemmap pages
36fce7ddbdd3becb42ef744976076ccae5b38b81 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
294ff2e35163a4aeb6bbca015e87b70992a8a049 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
40773c1b0ec757c18fc3f07bb2c496c2841eaf2d mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
452f0cbb934cc2ddd7344e5e5dc9e042d21a18ba Documentation/mm: update DAX vmemmap deduplication docs
83ee02638d0a1dd4f13af650995286e05a3e46ac lib: fix lock initialization in region allocation benchmark
17e612808000922f8e5328ef6b059adc8e296ce5 kselftest: mm: fix potential failure for merged VMA in guard-regions
e9b7a73a9f0b7329959b7523c72ada1d81e67855 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
9d6f3b33d2b8899fae5d24871a913c953eeb19b8 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
c6fae3c339ce9c4a94d24de9bedd0123abe8e7f4 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
35b7745beedb0e3cfa209db5123a573eb33964ab mm/damon/core: support probe_hits_wsum damos core filter
5484c0c191d2ea1529bec44ad8e0da2516693e20 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
6e514ff964e4e70844bffdc0204174696617a5fb mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f4b620b285929fc6947797d1e354f9f537d3d04f Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
32bd0c05943a27cbeae60dfbbec57d9f7ebaca4b Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
74cba6513ad90778c291f0c54daebd27027fd031 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4cfadc76c0ae57c3cd4961876bb8bf6a2906f9da mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f8807d0fbbf69443495812516f104afeb97b6573 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
0923190cfb130f085e03d40044b80918f2f18a4b mm: refactor find_next_best_node to find_next_best_node_in
5fe250f4640aeae1e70bfba8f06db2044b1e18e9 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
c216c588aeb93aecffb12f8c57ed37bc84498a9d compiler.h: add ASSERT_STATIC_STORAGE()
16b9657b12183b7df443f21af3fad62835b8981c idr: assert static storage for DEFINE_IDA()
b7996ec6ca65d377cf5fe8636f521037cbcb879f maple_tree: assert static storage for DEFINE_MTREE()
3b5b7c2e892810548e2ebd5005f1eef6609b6ebb kselftest: mm: remove exclusion of building soft-dirty test in arm64
553ebc147b70f69fafcdb632b1025ad711e5287e mm: zswap: return -ENOENT when the swap device is gone
2ac45a5547c06fef7161632647767b9f862f97ec mm/zsmalloc: replace PG_private with pointer comparison
3d4221b56e862fde32a42d77e9fdf72bbe02d7ae perf/ring_buffer: stop using PG_private as AUX page high-order marker
582a5b75e6b9e2ea4de975d5edfc117811ed96f9 xen/grant-table: stop setting PG_private on pages for grant mapping
35054e28b911b90c94a74bb68587d52789a1c383 fscrypt: stop setting PG_private on bounce page
7d5b1db35f86f49b5a70acc2b4e9c569eedb85a0 mm/hugetlb: use direct assignment instead of folio_change_private()
203aa7983b49a86c3341e57b563941868711463a f2fs: stop using PG_private
cc768afb4f7a0a72c453c13315519c08961a650f f2fs: convert the ->private flag helpers to folio-only
0bbf111cfdffd8b2486dee96c1afd9cce9533446 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
9823c1cbacda93111b8c5a33cf25955fe7556da5 erofs: use folio_attach/detach_private() instead of direct assignment
47eb92385cd59d6a58973454d0973b07beb43613 mm/page-flags: check page/folio->private instead of PG_private
b93434b1c810d624d8415290514aa8df091814a2 treewide: remove folio_set/clear_private() usage
2744dfbbbd0dcd222dc6dab7c3886583bc2ad709 ceph: replace PagePrivate() with page_private()
769b16345d3d252b6c66d18cf0f7182f9897db1b md: use folio_alloc_buffers()
5b236c0daf7acb2679d536480f54c878179bbf8f md: use folio APIs in free_page()
fc060134bd649f57e4ce0013223a924a32c6f37b md: remove the last use of page_buffers()
c920e881437d902217b254d6e9883952d4fa5e96 treewide: remove PagePrivate() and PG_private from comments and docs
9a4e1901698485ebe43720f9e4e2bcc4f92efcf6 mm/page-flags: remove PG_private
ba6b99d6cde7a4ceb1e00e2bf19a81044a39581c mm/swap: fix off-by-one in swap cache replace sanity check
e75a7b109c8f9ed31a9a3594e3b3d36a8f15523b mm/huge_memory: fix rejection of swap cache folios with a mapping
407f41061f321ce060801fc1eb1f4fd6a682ed5e mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
94cd29565d4a85de41c389d0cc60a13aa5a3b443 mm/huge_memory: split the routine for splitting anon and file folio
024e230f6d3b9e7da76e992ed7f744432fabdfd9 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
4c69cdf1702dcfd21154f0f6e49b27c22ff681e0 mm/huge_memory: consolidate irq and locking for folio split
e8cf99a3b049cb478c35415662ac076e01f7b5b6 mm/huge_memory: move EOF trimming into the file split helper
2af6087e813e750a608d86632dc0626c7c31d0a0 mm/huge_memory: move unmap and remap into the split helpers
6b1d8ab37dc1a6debfdba106425a64c9f78ece21 mm/huge_memory: rename remap_page() to remap_anon_folio()
713874988e3f60e482cfacd24f4d32d439299053 mm/huge_memory: move the racy refcount check into unmap_folio()
0e371cab6528676c99ce2fdba7c163a498020a09 mm/huge_memory: move filemap management into the file split helper
2ecc451b6f4b6d97bab34cf5096620ac08bdf3e0 mm/huge_memory: move anon_vma handling into the anon split helper
5058101aee84a2578b4bb51b72877eb79972ce9e mm/huge_memory: move memcg switch into the file split helper
d78b98da7615265a1a486897f21895f380c54d15 mm/huge_memory: drop the unused do_lru argument of the file split helper
6bb15e64912182e023500115d31e3a4138381bf7 mm/huge_memory: clean up after-split folio freeing in __folio_split
95df0dfffb80e52d7a680f5abbab59e0c0dd34bf mm/huge_memory: count only swap cache refs in anon folio split
d91c3268ae58ed2290044be495121ba9c4cc37c9 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
a23f2a005ade0fe97ed24a61c50e9005417e853f selftests/mm: hugetlb_madv_vs_map: add underflow test
90d94ea7582b7d376d0ddd497f65e50d5f130ff4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
28d3c0bf50644164be0796e029fb1dac608d2b12 mm/vma: introduce and use vma_[flags_]can_merge()
08a1a0f533cf3a59d2d39485bb02954417c29a52 mm: consistently validate VMA state after mmap[_prepare] hooks
96ef53ad02a4f694094056dba4e09baf547b2da1 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
533fc77feb498dcdc0ae46a58be69a2ca7b5cda4 mm: make map_kernel_pages_[prepare,complete] internal and unexported
f854e858ee4481bcdd0a3e9ccc848cd580697ea6 mm/vma: tidy up map kernel pages enum values
e70cc49b01d6e2818a70b0751d451237cd3ab576 mm: add mmap action for discontiguous kernel page mapping
54eaaffb7890dde5d4076ddfba39187aebeac368 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
f7d0491c7c92b6c1925574444a6deb0b2387f60f drivers/usb/mon: update to use mmap_prepare + map kernel pages
74d4a415d73e44a36363c4f0036955a59722c176 infiniband: update hfi1 to use remap_vmalloc_range()
70b38959a7735293452e417e2f34ccfb093e56f9 selinux: reject writable opens of policy file, drop mmap shared/write check
558d217785623f98c45f5f90e7cafd398adcc811 ALSA: pcm: use vm_insert_page() to map PCM status page
50efae659fead749cbdfd9acf6fc7fb1444ee195 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
ff172321432d12f4fa657733f4622c071fd50163 mm/vma: add vma[_flags]_is_mm_managed() predicates
00166b9c6e62c9519b68e9ba1270f88759d12922 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
5acade7e77d197866a7c33f8dd62f9d19ad13790 mm/vma: add and use vma_[flags]_is_fixed_mapping
b562493b5ee3bc07d38ebed62b503185f350548e scsi: sg: convert mmap hook to mmap_prepare and rework
554188a946c9abfa894aa8a85916214538cbc24a fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
a7819a018b04dedf49aa22c8fb93a71991d66c5e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b97807eb736df4b9ac0a4b281facbd4457c9c1c5 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5f25d07eb7831a04d6d6e5146deac60910ec51cc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a3c3f8ce8ba74b139dd9e19cb4917baf9dd5aab1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
b8a7f1a4f63e6d9d4e840a68db3501918f51955c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
cbe33576d5f2394f8aec6c2cbce198162f829cd6 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
8adcf443d4ced7d8c49368b2acfa88d051f0a5af mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
18162304a026b0455dba4e3a87b41872fc460c96 mm: remove hugetlb_inline.h
9855be6b4d038a82c9125da85734d6479289dfd5 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
5e180be224cceb19b3608351cb2ad46e6b6ecdf5 mm: drop some redundant checks around hugetlb VMAs
2dee86d487324da2b127fec25872b527d1ca59bb mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
53370a87373af0e8de03d6d67db81557cfb00a8b mm/vma: introduce vma[_flags]_is_mm_backed()
71816ea33ae4054c3b26e6d0471dd566422ef326 mm/uffd: use predicates for userfaultfd checks
cb897c7eb913a7e855ceb947f864f9106bf7f37b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
cfb01e91f6ac73a17a7088b85325d3e0a3c7453b mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1d0523f2b49c11a24672c7487ba45a152c2488da mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
704cc0538ba33ff4b2e9a831649c3f781c7bff9d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a89e56a06104ff6c20d78a5c59ab0342cd1754e3 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c8d9914e86ec5c1ebac6e8dc320817a423e8b265 fuse: dax: do not set VM_MIXEDMAP
d28db2c08d53c7cee1f8c66948b46ba0a07f26bb mm/huge_memory: remove vma_is_special_huge()
d3c7b90ee4072c19de1314af857aacf57700c847 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
a5e818123790c4209521b99eff5e7bf3584f8f42 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
a2591ffd780f2c8b53b48c0d94678bb8cda42966 mm/damon/core: return an error from damos_commit_filter_arg()
6bbdc558d0a5783009e5d427fdd150c71702288b mm/damon/core: disallow max < min damos filter range arguments commit
94801c73c7857741a1c22d7cf2fcf38fdbf689c1 mm/damon/sysfs-schemes: drop centralized filter range arg validations
33a4e17066d4caf66f53ad06636dba4748a8d6a4 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
c38f0908d4a3b1632c90f64a13d9acf8db6b5b0f mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
2a6b62aec34ff6260b019beecf6a04ea13e52eaa mm/damon/core-kunit: test invalid damos filter commits
96feaa24c1452a0a76b4a43db0578968211a8f54 selftests/damon: stop kdamond on error exits of no-op commit test
e08894d2dd1f68e69a244a0780839f7035eebb86 selftests/damon: ignore test-generated damon_dump_output
066c017d94fbdc5b5291e7074818326a48c38729 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
a451cb3a23adedba8c2b43f0f675b21c292cb7b8 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
bad0e2384c937226d082bc2daa8e1b02aa160ce7 Docs/mm/damon/design: clarify when qt_exceeds increases
f038066a069d422da90cd1474868f1779ff8ed28 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
8e8349423d296fd14bb157f8f6f4b702d255d529 proc/task_mmu: handle special PMDs in clear_refs and pagemap
52eede079ab6bd2e0c7da376947bd04f379a66e3 mm/vmalloc: group xa_init with vbq field initializations
5b22681c26d942e77e747f9e0b95b95d57579ec6 mm/vmalloc: extract vmap_insert_free_area helper
403a70b1ce34d9f85db6807798ebca9e8ba7f1ef mm/vmalloc: extract show_busy_info from vmalloc_info_show
2d10aa1638bab1dc204f8581801ccb206a0db15d mm/secretmem: fix the enable parameter description
572568b4ae434229081a7179d34799a1709f96c9 mm/madvise: reclaim isolated folios if PTE restart fails
2003c751d87e741e8bbd810f7fca38793428f174 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b89bc7b5079f41d260f600530ea072b872d8d289 mm/hmm/test: reject overflowing page counts
8937d90247b5785a67404cb940dd0fd0d4aec4eb mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
cd9fb54fcb11a7fa6d519bb2a9b21a155c97ecbc mm/damon/core: commit hugepage_size type damon filter
92992edd47f1a0878b3ef8af0f26f7bb42841b85 mm/damon/ops-common: support hugepage_size damon filter matching
fd287fc12bfbeb831ea3bf0ff7d930c90cca0644 mm/damon/sysfs: add min,max files under probe filter directory
93a9aff993cb726edbd2e1c20256a3d37b842e94 mm/damon/sysfs: support hugepage_size probe filter
e4dfed68b877a41a982cc428a5a59c27557672b3 Docs/mm/damon/design: update for hugepage_size probe filter
2d43c88da91e4e6c190f866c9a42fa408e87b933 Docs/admin-guide/mm/damon/usage: update for hugepage_size
d033b2c4b8123a7835137e190d54296615e586b9 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
4355e40baa033a6a66693563bba9ab94d1fba451 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
825bc2c8ee938f3b00affa6c8e7d7fae5d42bd19 Docs/ABI/damon: update for hugepage_size probe filter
43ac01d491abddf16420ca00577819f155f0a80f mm/huge_memory: simplify pgtable deposit detection
75b5f54680c142a8e94ef471db5077dca86fc6ac mm/vmalloc: use %p for pointer formatting
41b795a007822cb3f5b9a47b9e0948f072382ebc mm/gup_test: safely calculate GUP batch size
8469e63ecfab795bedb3335540754adb26f94cd8 mm/mglru: restore accidentally removed seq < max_seq check
aa6ba47bfb33d71b2b42591480e3ec4e2597a14f mm/hugetlb: fix misspelled parameter names in comment
727de2fa629482f1c2d1874e8710c9f327703ed5 mm/page_alloc: apply per-task GFP context in bulk allocator
2daa18ca523f0338726b8c26d7a3f897dc30251a mm/madvise: use folio_trylock() in the cold/pageout PMD split
fb1029f50f6570761698b3923cf8423a47469677 mm: memcontrol: take a const folio in folio_memcg() and friends
a9d283dcdc9d074d27231e984d9a12a8be99a6f9 mm: memcontrol: constify obj_cgroup_memcg() and friends
5f57f7d58927b11a92c8617c07d46ae03533af0b mm: memcontrol: constify the lruvec helpers
fd4697576f7beea360b4ff8e6acb1fc404fd1fdf mm/page_io: take a const folio in bio_associate_blkg_from_folio()
12d887bc9c875cdd7f86a707843487e0a23c695d mm: memcontrol: constify the mem_cgroup accessors
de037e8230b6bdd04610967f055854046c2dddee mm: page_counter: constify page_counter_read() and page_counter_margin()
b5975a9b92b04e6c9046acfec8c832bb6e855fe9 mm: memcontrol: constify the reclaim protection helpers
1e77d38d3393dd7024cd9ddff6b7117e1183e2d2 mm: memcontrol: constify the memcg and lruvec stat readers
6a8c33fc26ccce21d6b3c4ab789430a9d5e362b9 mm: memcontrol: constify the swap accounting helpers
49bb0e3bb3c44ad38222ef42492fd4eb4e1e3a9f mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
1fd26570ea3f9812267131336fbb008d920a312c mm: memcontrol: constify the zswap and socket pressure helpers
20bb3a7f90e66987b1ec957479b014a2f1bbf68e mm: filemap: move lruvec accounting outside the xarray lock
5e1f6c01b6ffd9886db1b71ece7a8b925fb85366 mm/page_alloc: do not boost watermarks in kdump capture kernels
7ab0f320665209477ee8b0196f0b661f0e470496 mm: mincore: use per-vma lock during page table walk
75b10ad48d2434a75aba5ba748cc8054a6c45f0f vmcore: convert mmap_vmcore_fault() to use folios
87c01264e41d5d2f5e73a65ed7dd399728f2b78f mm: swap: move LRU insertion out of the swap cache allocator
db1dbce5533a31fa4e48f40aac6e92e28b215e96 mm: swap: drop dropbehind swap cache folios on writeback completion
a11164d73c8b1939cf7ca550312663b078741429 mm: zswap: drop cold writeback folios via swap dropbehind
03b6ac9baef96ba6d2412ce763b1d1f20e628df1 mm/vma: const-ify vma_assert_stabilised() and associated functions
ddaa0852726155e159309065c6e055527fd01f4d mm: implement and use vma_has_anon_rmap(), silence KCSAN
efa85e5a20c9ea0307305de1f009925c8f9ca0f2 mm: update comments to refer to anon rmap rather than anon_vma
19a6ccf4773b215d335271e3e965c0a369072a34 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
78aa6bb756b5e04b08ef0e2e8109f199f1a93238 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
5cf657565c4514f758c22d1a4061cf06a1b5300e mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
fd68a25426059f1b73d313ed06e70de0362101c9 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
6553820b2f632ccb3dcde4b69ef3540cddc3cfd5 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
cdf4989a944398c8bb1abb714e2594a2012d965f mm/damon/core: document damon_call()/damon_start() race hang issue
94749b588f00b58162a202458012e74ab3d67920 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
601a7eaef485e1383648be7b5c4bd77061eb5a4f mm/damon/tests/core-kunit: test eligible_mem_bp commitment
dcfd01d7c9ae498ad30aae3824c1783484c75bd8 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
2f731d06f5f5c3066524cfe881bffc1fe18acf1a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
0093d18491056cccd71f00b9d0e4059b00a709ea Docs/mm/damon/design: clarify bp is basis point
045c8186a59ed8c0fe331c2a06e43a816deaf654 Documentation: kmemleak: describe the metadata pool, not the early log
4a98a56a6e923885b89a24e1c8c293e165cfad14 Documentation: kmemleak: fix stale statements about scanning
c868d25b7ab870c84bdfe41b5079a59738ca513b mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
4f4019a7198abada35fad4fdfe1a5b9ae221a551 mm: memory_failure: clarify the MF_DELAYED definition
342e6a5722a750febfe6655ceb7108a1745d8aca mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
8cd8aa3906d5e786e4ab13f2973d9a4ca4c6a4c8 mm: shmem: Update shmem handler to the MF_DELAYED definition
59ab882f55c70a3688bb2288e010b4b5281985cb mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
da8fc6a6231495fa750658031b9cad67071c40d0 mm: selftests: Add shmem into memory failure test
1a54a9319a7cf51277dd2d05763ca33893cfe5f5 mm-selftests-add-shmem-into-memory-failure-test-fix
b2c3d6e456a59c6c40dd1b602e6d50e336ebab88 mm/hugetlb_cgroup: move per-node usage on cross node migration
ec05a02ace49eb14a584df87f6be7f4c771d06a6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9d77cacdd09d5c8372e01f3d3d87a13c3e46b6c8 proc/task_mmu: remove unnecessary helpers
b322a5abd404420ec395d9216d6862baa697238d proc/task_mmu: remove unnecessary inlines in function definitions
caab819d6f0ea72dc897fb69c962cadac4b5025b proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
84ba2e9c8f789b2edfdc3d2e9e52f00b8da8b1d8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
fba53658fba600c97fc758b59e1d3be1c59b5f0f proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
beb6d2caba4511e445f46eec2913615115736160 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7eb67c891c8b2ac36463392817a6039d77e3ed0e proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
d054ff392af8f0a1d86889b44860b4fcb3a4a086 selftests/proc: add /proc/pid/smaps_rollup tearing tests
47a2aee95c56198acc0a628f2fdbbb8ab2ceeda4 mm/swapops: remove unused is_hwpoison_entry()
e7c0594e98d52e4d64dadb8dc95821f8cc02f606 selftests/mm: make file helpers return errors
6f6380d38839308a1fd819d888feaee50787523d selftests-mm-make-file-helpers-return-errors-fix
97e26b5b75f374229c793ccc5dbfd3026392fb38 tools/lib/mm: add shared file helpers
77a1a113995faa0199c0da7786407adaf60aaf03 tools/lib/mm: move hugepage_settings out of selftests
939d21e2fb5efad4308484726900a86913a828b2 tools/mm: move gup_test from selftests/mm to tools/mm
f59a002ebd6c9e27f800cf6a46ab5e7fef92089f tools/mm: make gup_bench a benchmark only tool
8a21b4646c34c4dd494006bc719c025381456abd selftests/mm: add a GUP selftest
870bf9c95da4e903440f30bd29ee6982ac31d8e2 mm/shmem: report RCU-tasks quiescent states while undoing a range
25acc279233d61db527e9913977dca382dbf2507 mm: constify arguments in default pxdp_get()
7e65fb478769626523c00214f90ee452b15fd18c mm/alloc_tag: account for reserved tag ids in the kernel tag check
8c128f5ab22274f074d6f6370ba9f417b26284ec mm/shmem: don't release a swapin-error marker as a swap entry
456633c3d1be6b0fa6cb5dc9ff47e86b8e26dd03 docs/mm: describe set_memory() and set_direct_map() APIs
3d75b2056d0c163c29e530d70ca0cbc677bd8f3f docs-mm-describe-set_memory-and-set_direct_map-apis-fix
03971152ecbccb6ecce73ab767413d1e7bcfa4f8 selftests/mm: raise the khugepaged test-case cap
53a709d401fe7c8be267a97c37070ad47cda9a32 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
5b0598e0c8a4a21475847c81d425d2872dc7c71a selftests/mm: scale khugepaged's collapse wait with the PMD size
d872bf1cf73f9b01c6ae5ed1500324a1c5b8c918 selftests/mm: skip khugepaged page cache cases without a PMD folio
574a721c703589de391d1ea8c9b74623d2b5f439 selftests/mm: make the swap cases' swapout reliable
af7868f456e46a9bed448a1cd6fdc26cf1b46451 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
6bd4204df964b535b1bd817a9b356f080c6c452c selftests/mm: move is_backed_by_folio() into vm_util
a9bb408394b53a89f6f7ef5e41f29330a49e66f9 selftests/mm: add folio-order check for address ranges
d03d1e1996ceb0685a1aff6a9492b0c53f270fc2 selftests/mm: add folio-order detection self-check
f1d11b0607eafb54438a50072facb9646b3222b1 selftests/mm: add khugepaged completion barrier helper
a0635ce11cfc964c566da06ae45e08e6acd19ecc selftests/mm: add order-parameterized khugepaged collapse cases
4e22cd47a8b248f5b43759aa1e4de3f327aa4d4a selftests/mm: parameterize the mixed-source collapse case by source order
2f7cbcbd96e1962dc9dfc8f8a9fc5f03aae5874b selftests/mm: cover a shared-source collapse write race
182cea39c541d40a99c666cd23b92d5878b3977d selftests/mm: run every supported collapse order by default
cc1d9f5f8581e0f7a641f6741e7619f6f28b5953 selftests/mm: check that one khugepaged pass collapses one window
b145ea7bbc3662c17924de4c7f38ace9fe314075 selftests/mm: add khugepaged race harness
cb28522c390142296102cb04c3e77e756c57f003 selftests/mm: race the collapse of windows with holes
434b49801ea31c7ffa4e42aff547b833b2c20cdc selftests/mm: add memory-pressure threads to the khugepaged race harness
d057186eac938d1145b5f0b17596ce8c8225b429 selftests/mm: zap whole PTE tables in the khugepaged race harness
9a3e3a07ff1af9370caa33e0dc7f88fc4bf66abf mm: disallow raw PFN mappings of huge/shared zeropage
066120ac1bbc98dec6db65b8c4108880ee7c7943 mm/damon/core: charge only the part of a region the filter left
ec8c061dcaac3ca31c7d9521bfe2aa4d243e6cca mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
b8440df523a66eefaf5e35fbcea6d1ef1b54ef8d mm/damon/core: skip quota score setup when the quota is full
b58c33f7c3ab8c8e8bb956b666f2edd7f6f63254 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
a56d59dd4bc600a94aa0f697b2648d779b955cb3 mm/damon: fix typos in comments
a93da3d201751791d1da10b30b3584314c76868f mm/damon: document that a zero sample_interval is accepted
de2dd8f8ff44d2a8304f9f1d730b552f73d46ff2 mm: kmemleak: move the struct page scan into a helper
d22b91e5a4e9f6297bc2e86e9931d6d566a1706b mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
c18601fd1f43719f08cf25512b194e81cbe8a13e mm: vmscan: put rotation-missed folios at the LRU tail
d231d2c44e37882ca1d7421e95379e8d6bb09963 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d16daf6123c6fb3e0ac3e49d31bee99cafb3f64c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
b9b713746628393240ec91cc63725e7b70234271 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
ea2163adac7cfc004079440b47fdf8015beeda94 kselftest: mm: return fail when child test result is fail in khugepaged
cd9d5e0d2c8f3a07b77951d756ae1fa07821e729 kselftest: mm: fix intermittent failure khugepaged test
61d662dff0f0c9b727450f8e1c1402088a79f033 memcg: keep swap charging under RCU protection
9a71af6f26e31d65bffc20b948228c882ddaa516 memcg: base swap charge accounting on memcgid root status
186493bb785f6497535a74a86b5f40e0bb475c55 memcg: manipulate memcg private ID references by ID
d04862b3b7c01dc0b214fb4e52c9162db03a9c87 memcg: move memcg private ID refcount to objcg
0da894db2daf40484cc34b39c438d804da5b0b92 mm/sparse: move mem_section init to sparse_extreme_init()
11f0a5eee3c81fcc4d505ea78c76f04860214de1 mm/sparse: refactor sparse_sections_init()
e8b98831c4741ac4dc073cc0609c51b071544491 mm/sparse: move initialization of section metadata to sparse_metadata_init()
b75a9dd4b0bcaa0254b2b5f7dbf77d9ff9ad68f8 mm/sparse: rename and cleanup sparse_init_nid()
2ab409762ee784030fcf08bdc2dcc43d34b64377 mm/sparse: cleanup sparse_init_one_section()
67eff7140acfadee59f80a383209c08dd6cfdae3 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
66f5db7bcc674bfdcd323f9d78d84343e99d6a0b mm/sparse: remove pfn_in_present_section()
8a26e7b8a42cb2c64f0def1b23f82dfcd32624ba mm/sparse: move __highest_used_section_nr handling
545ef559608ebdd12ec0cf9df5efab2bd36906d0 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
e25bb5574707d82e0a3e0e9d108e130e688053e1 mm/sparse: remove SECTION_MARKED_PRESENT
9bd388370fe1dcf80206ed65fdaf73d29e0e2022 mm/sparse: remove flags parameter from sparse_init_one_section()
12e3eee86ba1d45319f1676daaf5bbd8d3ed543b fs/proc/page: clarify comment in get_max_dump_pfn()
8b59a0daaf227fd6929aed86e37bef6739aa22fd mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
9580b130f7fdd9c6d0dfb8d7d25c690de9a55a41 mm: fix typos in various comments
280e52a0b8a2bc9c0eff47b4531d98cf80dc3e72 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
f77a38ee6f82011d2dde669f875bf85fc35d0347 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
f11b0327bcc696bced552f5e993b773b5d0e4891 kselftest: mm: prevent random failure of huge page split for khugepaged
bd49d693004cd5e1bd23435e0d7c08ab776cb537 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
88eedb7966f3ad982f658a39bbedd86cfa40f2a9 kselftest: mm: integrate huge page checks
a138d82ddfebd15ca3d4c442e7393301edb110fb kselftest: mm: remove check_huge_shmem()
45d7cc1b947ee0a668ee53990674dfb68944a4a6 mm: remove the unused zone->unaccepted_cleanup
09bfe32fccac5e48d928ae16ca0124703b79e045 arm64/mm: move __check_safe_pte_update()
1c53b24dc3d055f1fe5070c79c7e3a420f4d3e0f arm64-mm-move-__check_safe_pte_update-fix
675aac607f47cd60ef1b2dcd336fa2ce18bce793 arm64/mm: standardize printing for pgtable entries
d4f0fae5a8c4a9b2e01aaf22521e029c85235f14 arch, mm: promote DEBUG_WX to CHECK_WX
41bb60bcf4b433d6abb8fcd7e61632c8db7bf1ed mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
f21a1b8f45b17c62035b283d063dce4821893965 mm/vma: don't remove VMA from rmap if pgoff unchanged
01206445f5213bfd375456087e9f1b1753f912d2 mm/truncate: align truncation boundaries to mapping minimum folio order
15c905e13b4fd7f698fad02ff52223e1989997e1 mm/truncate: look up the end-edge straddler by index
b0c41f00b542d45159d83075122d317670b16635 mm/truncate: fix data loss when splitting straddling large folios fails
1486d23f4484b35bc2eefa3db0769ff06ee72599 mm/truncate: clarify return value of truncate_inode_partial_folio()
320e129a99422671ae17ecba6ab09eb150009a4a mm/damon/core: preserve the quota passed to damon_new_scheme()
d89041451c679ae364de6917420c2fcd466eb961 mm/damon/tests/core-kunit: test preservation of quota state
aef123364374b0e4f6eedce33d36dddf6736570c mm/damon/core: prevent size quota overflow in the temporal goal tuner
5357cf4c976089cbf2bf047af4e8a8d1947572a6 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
e5cd93f8940aa64913d0c862f0b5f09eb215bd6b mm/damon/api: remove unused NR_DAMOS_* enumerators
8be7649cacc53e9729f4e27eb53feaf7ab837b8f mm/damon/core: reduce stack usage further
45e7a6fa1c3f13806095e920e976643eea2eb418 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
58ef59309a26aa59d18d565a91f6c4fdb18b409d mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
a5ec44e6d40e5459c9d6b516c5719c9573c73c40 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
e78b5b4b3382879cd9a37cb507ae2d379f9f4f7f gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
54991d4f3b7cb144c641e6aa79ed0d31d3e71163 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
1c8c50401465031df7cd39ed024a621644844a45 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
deb22b9834ac64558ec7177303f124c195b1963e fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
6f3b4bdac6e390d0c16ee42d03f4082e09ce0b8d usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
0813e4cce2379ee51d05dd87d0598c3c6808ae4d usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
c87ba6d56e88e1f4df93d46c14ebdc92a7da21f7 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
614ade00eed66a18b5c027c43f2650b1cf8a13a5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
96990b4691e9c4a407b9ed4d2cd25337f0114a5b media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
9939de141054a65e97b59b4e5bda53a4d1734d91 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
3b7d84d1a240f6b96df32e259016de970a07b23e mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
d7fd9130e5f231d4c01c08b7bdae9b46c36fa1a0 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ce072b469eb5f4991cb81fb8c6557e91171eec78 mm/damon/core: introduce damos_quota_goal->complement
c57b740817d8cb95b72ed798d5c76e015fdf1d08 mm-damon-core-introduce-damos_quota_goal-complement-fix
03d971c69c23d727e4fe6511eb0d004648ff3042 mm/damon/core: add complement argument to damos_new_quota_goal()
e4681feb79b9b35198d2ef9be20a073a0ee7ec82 mm/damon/sysfs-schemes: support quota goal complement flag
ccee34f189f1998f03e9c8df5f099bec21ab121c mm/damon/tests/core-kunit: test quota_goal->complement commit
cb9140fef1d39378038d4cef2a90ff19e3a4a3c8 selftests/damon/sysfs.sh: test quota goal complement flag file
2b20b4095db0c17cf9639014f9eb3fa91f3a58d7 Docs/mm/damon/design: document damos quota goal complement flag
119a275ee7ac2263894156e7bf58631136e2a1cb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
936b98c48fca2903e31307c189fc159919b1730d Docs/ABI/damon: update for quota goal metric complement sysfs file
2dcf124a080706f2b16649c571f47b83f3f7a615 zram: fix short reads from block_state
c0811c48d2fc9ae3e135f4be7dbdcda6073a837a mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
e779948ec825edca677be7ebd42b8bd500d502ba mm/sparse-vmemmap: support device DAX in common vmemmap path
67f5cb1d40b250c7ce1b344f9ae6979668948c57 mm/sparse-vmemmap: drop Device DAX-specific population path
9a0009db50ede716a18ed1caf5f322289ee06c08 mm/sparse-vmemmap: remove the unused ptpfn argument
344ec15bc1914b29b602709d8efa6ae8fb01d007 mm/sparse-vmemmap: open-code vmemmap_populate_address()
26736832d0c709cd0bc3a0c5f4245f09af733765 mm/mm_init: add zone mismatch warning during page init
07473c12112a0fea1b4ad0c5f14b653918cb85c3 tools/cgroup: sum shrinker object counts across NUMA nodes
00ad87e724c44a8d1ff5c6816ce13dff7badf071 selftests: run tests on nommu architecture
93edaf1a7a97e5a103e9de2a77e64175cd5a2ce9 selftests/nommu: add nommu mmap and mremap behavior tests
725780fabf91e5ee553f785c8e644ee499f2d37e mm: make swapoff interruptible when unusing mms/shmem
41c8e73c82e26ca9c52c8e44970750358c54c180 mm/swap: submit the last readahead batch before unplugging
cb7ea231fab127544d18d15aa8920c763e225345 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
7279f9d46eda1f5061efc017aa1acae230fb53cb MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
396d029a6bed4ff753c73727e53371d62e0979fc mm/hugetlb_cgroup: add trailing #endif comment for include guard
e53e69c090863700a1f790680f80dda6ef268abb selftests/mm: mrelease_test: fix retry limit
9003b99956c8e12ae186197963eed49aed674be0 mm: kmsan: fix iounmap metadata teardown
0073a3b17a4a2d79dcae4fc39ecbaa40f3d8b8b7 mm: kmsan: fix ioremap error cleanup
aa66acb4b864679b3204a989932ab659ac6555da mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
e403d3f794fb1788179b5872514b7d0de7869793 docs: hugetlbpage.rst: fix typo in per-node attribute description
7c753c08e6c12bc47d9b9f5c7afcdeb9de27e1fe selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
e4dee0509686da0eff435881889ce86aa52c5d26 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
a9b360c62222230052082d1c73a398267395be8d selftests/mm: fix soft-dirty kselftest supported check
5337baa6ea8d94d7f13678854a8f5d8a941d469b riscv: mm: fix concurrency in mark_new_valid_map()
6209cb9530b6cb82ffc1d3357b4dd2d047081d62 riscv: mm: exclude invalid THP PMDs from page table check
3e892585de3424f9a2856cac6d9ce29e405869a9 sh: remove CONFIG_NUMA and related configuration options
005c27d1c421f864652326801c891627b98bf1d7 sh: mm: remove numa.c
ba3e16c8fdded7d7e8525ed18226c1bbfd5a6f19 sh: mm: drop allocate_pgdat()
294268fa79eb83fa5e35c84ecf2d0b7c26b534ff sh: remove setup_bootmem_node() and plat_mem_setup()
f383885bf4dcd5b36c8cac2030573c87e3552599 sh: drop dead code guarded by #ifdef CONFIG_NUMA
6793f433c3f1f323babc62a89453edbac16a80f2 sh: drop include/asm/mmzone.h
2ab93d922dbd13e4c438ba3ba0388915ffee6ba7 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
feead8dfa27f43104755754899e25426957ad3ae sh: init: remove call the memblock_set_node()
2679bb1e2a02301967d43fa98027d93a9697cb8e sh: remove SPARSEMEM related entries from Kconfig
763c5b3f5c91c2f426b7755cca5ca49b83461e20 sh: drop include/asm/sparsemem.h
829fe612deedd3bf13a64dcaec11305462ea9308 mm/swap, PM: hibernate: atomically replace hibernation pin
6af9b6e74e89a9c3a4457cebdf43dd21a1a1416a resource: fix lost wakeup when waiting for a muxed region
76789815381ed0fbb41cc695c84dcccceadffd7e fat: fix fat_ent_write() for reverting the value
72d9e90bca2a7224b9cf26c2ac4e85efbd407487 fault-inject: fix dentry leak
70a5248a7cb9a1af59f8b0f2e81810efebb53ea9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
11e1f529d43565909a80ef6ab172857386f0afde taskstats: copy signal->stats under siglock in taskstats_exit
efe7316ee806827dbcc12b98dc0e66c94ce4c4db checkpatch: skip CamelCase cache for --no-tree without root
4fcb65b74458d9b25006f97cad0f4462fe749b3f USB: gadgetfs: do not WARN about excessively large memory allocations
df061fb4a0444bb194a48c3076f74e25eff6ffd4 mailmap: update email address for Bradley Morgan
18f434102da51d4073f787339bd478f7563c46d2 init: fix early boot crash with bare hostname parameter
111bb923795a90b5eb28a1ebf2eb4f3fdead2c7b ocfs2: fix deadlock in inline-data truncate transactions
b529e696d9d435b7b9693d4a20a183f0b5c28a99 ocfs2: reject inconsistent local xattr entries
40a6b95ecbc3697d972faa3c14288876aeb71117 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
0aea5612e1632730de16084d1622e38d7fad68b5 ipc/mqueue: release notification resources during inode eviction
dc36762d55640af85ed2bccdaa6901b90858e73b klist: avoid accesses after waking klist_remove()
e61e86eaf345f1434a7d9b45d1cb5b3fd3873b93 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
6d3fe25cfd0ca21918e4d97d2f6e28c19c36091a selftests/membarrier: introduce helper to get membarrier command registrations
2a57c7b8ab0d1eac7b505648d26d8733cf7b4612 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c20ab8ac57ebb6e027028ce615ade25413b21657 selftests/epoll: fix race condition in multi-waiter wakeup tests
35becf538e935593300287e44b3657d97bd6539e ocfs2: exit recovery thread on mount error path
8ca11d4fabea8dda7387def4626e549ab72c1d84 ocfs2: free replay slots in ocfs2_recovery_exit()
d5cfa8a873a643598e78c6fa09d0b6b038a6b99b ocfs2: defer suballocator block group reclaim to workqueue
eb21567cc7b0d03a89d0d6024d111d56b2849bd5 init: simplify early_hostname()
6afc9db853aed99fa0e2dcd1b5dc8ea6537ce380 squashfs: fix fragment index table sizing overflow on 32-bit
59ee22f603bf4182dbc0ebb122c567e40d84d487 squashfs: make the fragment index table bounds check overflow-safe
4031fb72a2831b68c9c8f293384e9124ca1dc5f6 hung_task: reset warning budget when problem gets resolved
dd2045548795269ff9477c33ca00ddad3927fa62 hung_task: log summary line when warning budget is exhausted
787f80d65e8cdd1548ca6f1b69984b63db916ba7 minmax.h: update the stale 'x' versus 'ux' comment
4bb55388b2a3b3acb9108c030ec795b9530899f4 lib: cleanup "fake" tristates in Kconfig
aa74b59a29ff7f401d7f43f0fb9fac252211ea80 init/main: fix off-by-one in argv_init cleanup
da5186830e9f8aae5134840935dbd7ab389e457d init/main: fix false-positive kernel panic on environment variable overwrite
dac1c0a2de31b7c31d903f485ea3e087dff0dd6a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
5c08bf6f111a00b57f871d8b8b314ed30fc319d6 selftests/core: fix unshare_test with large fs.nr_open
4ab0d431485342e84a8c62665a2aa1f893d566d3 lib/tests: add KUnit tests for errseq
aa34ff83997d2da298826fa3f50ff1f76db996b3 xor: add missing vzeroupper to AVX code
423aa4d615247d8742aea5a44540d4ac033a96ed raid6: add missing vzeroupper to AVX2 code
fe46653319e0984126be0fd9c0b245715e56e626 raid6: add missing vzeroupper to AVX-512 code
85eeab81779b26fb9845176ec89178fa9c715140 gcov: use strscpy() instead of strcpy() in init_node()
90c53c1607f96b48d357eaffbcac9bce8e8a74be panic: introduce arch_do_panic
f37742a7a42ca152908690206080feab0286890b s390: implement arch_do_panic
4831cea0e4ed15a60b84be6e7a99647d99175362 sparc: implement arch_do_panic
52a856cfd50e90c244c20f903a46281bad3f1953 lib: decompress_unxz: make it obvious that there is no memory leak
7d2d0f0612bc803ebfbc60fe0b4e64014ef62756 arch/Kconfig: fix dead conditions by removing dead options
d12bc704b3f97df928c1dade56c2ef78e83b283f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f069290fddf6d78dcc497a917fa355f27720ed3e dyndbg: clean up dynamic_debug_init() to improve readability
a10ebad3cc4b7edb8b2ff310a66f9deb346467a3 fork: honor task_struct's declared alignment
2261ab8f2f8fa98bfac0ed7a5a58d7159a2111e1 taskstats: fold the two pid/tgid handlers into one
d669246183b3eebe31f77178cf2af8a7e846a032 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
b316e19f50a50e49fa562329b290e7c46faa0bfa ocfs2: validate suballoc bit during inode read
48ae4f92c52be1426afe142e11a8ff0506c1ef4b ocfs2: validate suballoc slot and bit of xattr and dir index blocks
9d9facaf63b985ba7a461d298f75dcaa8c8179b1 ocfs2: validate suballoc slot and bit of extent and refcount blocks
39b31f46e9404a28f96a217bafb39da772a58b49 panic: remove the unneeded panic_print_get()
d58102a170873770854f9a62d4fb4124fa21367a scripts/checkstack.pl: support llvm-objdump disassembly for x86
8c591854842da0f52af509afd31511b255b91e1b selftests: uevent filtering: don't shrink the socket buffer
a9856bb6fa2a52c91f304646665a4002e70f5d2f ocfs2: allow xattr bucket entries to span multiple blocks
c05b1bc183b408361091c041371e3ef7107df869 ocfs2: reject inconsistent xattr bucket during defrag
073892a27edd3c0b4b1dd0f3eab75ccef52ecb2e fat: calculate data area start without overflow
53f43e2fd843c0877d1f8e20cd8dc45abeb8eeab ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
dea4a28f49bcd368372c0dcd5a8da3c37060c691 lib/plist: fix plist_requeue() corrupting order in the last bucket
152882d86e2517ea895c11c7a184e9a5d21a67cd mailmap: update email address for Ali Ahmet Memiş
89929cce938ff56f3c73fb5a4ab16cdf734b2c4b ocfs2: validate dr_fs_generation of dir index root blocks
bda8191dca4a17aee12c8b97d8ce6d5c21a95711 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
af9c2e26c7c519bf6b5ec3e10b4f1631e64c1381 checkpatch: add more userspace directories to is_userspace()
3a951f19a6a8a09d129c23b6b7d5c6f60c9cd927 checkpatch: ignore <inttypes.h> format macros for userspace tools
c61d0ab671d2b48852a38e5f0c32415723b1ff27 checkpatch: add --userspace to force userspace rules
6ffb8b4e066391dec68c911389dc921562e7b500 checkpatch: skip kernel specific checks for userspace
998f833e934209572ec3d77432c21cc917d5bef8 bootconfig: remove redundant assignment in xbc_parse_array()
8b7822396af7ecdbdb61c9a3cd5e01d991b9acec bootconfig: reject unexpected data after null character
c64edf3dec588d8faf29bff315434f883958a155 tools/bootconfig: consolidate xbc_init() to error message wrapper
42a97988fbf784c6f7f55687adc84e4b8e957e45 bootconfig: skip internal tree sanity checks in kernel
39153810286d9c560c297d9d98f4d689f93a7c4c scripts/spelling.txt: keep British spelling for "initalise"
b8613690983c8075730ff184dbebc2850fddf2d0 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b9751274ed6aff19d214874cfff4e1744e559086 mailmap: update email address for Andrey Golovko
44e58df9f5197fea0efff53b91d9e2b91d8a2a92 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c51adc6cd64132e2f48cf5e3e9cea505eb75a299 lib: validate in-memory LZ4 chunk length
0326e4d87b534bd82b8d56211e5e093654fe55e9 taskstats: drop the unused CPU_DONT_CARE enum member
d3d6b9a1145d2870580bcdf154fc483f3a8bb971 ocfs2: fix chunk number of the first chunk in a local quota file
4c5dff7543952514d27b049881d8970ea85b9cd4 resource: replace open coded resource_overlaps()
8f559cc0e992a7b23f258c49201e547547281767 CREDITS: fix the ordering and other issues
36dc81de75b28703be91f624680e4a4711e7cc03 panic: fix redirect CPU race in panic_try_force_cpu()
4b518b6acb81decb0dcb8ee9ef84ce43d01a8d53 panic: flatten nmi_panic control flow
bbcf085c8bc3157e5c93170b65198d4329815cb9 panic: fix va_list reuse in panic_try_force_cpu()
309a79eef33a5d7634a9d9e58d925af91f19b1aa panic: restore variable arguments to nmi_panic()
7c912b58db4d46073b6e5cdaf195feccf192e0a6 panic: allow force_cpu redirect from an NMI
d1e18209f308bc622ae2bc0e863f38aee88cfe50 panic: kill the "buffer unavailable" redirect fallback
c6e8ede16087e1279aba7902a9ed35047e86946d lib/tests: string_helpers: check null terminator too
25b9e804f3b640583a0716942452a1c0a1e0d643 lib/tests: string_helpers: drop unused parameters
514acac10af1ef2af99ac6cde6e583c7d65ae901 lib/tests: string_helpers: introduce test_string_unescape_one
6d1d2118fb082d9137da2e2468fbd10ce6c1de67 lib/string_helpers: use full destination buffer in string_unescape()
e0a76f2f566db8f09ae4f9f59144f7250c3a44ae lib/string_helpers: fix counting of remaining bytes in string_unescape()
3ec0780270b27e65d7011180aaae294be8d9f8b2 lib: decompress_bunzip2: fix integer overflow in run-length decoding
832300c6dbb2ac82d2fabd343c7ca77ffa8983f9 ocfs2: update xattr count before moving bucket entries
601c659be6f293f38ec2c89fc721981b924eb30f kcov: ignore an out-of-range comparison count in write_comp_data()
abce955739858a7b4b7c4f8fda15a1024a2c79aa rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
a5559af9c70dd281a167143fff9a967af7ddb86b percpu_counter: annotate lockless read in _limited_add()
e963b698445c322c8b5dd7499e7ec22998069e0d init/main.c: remove unreachable check in obsolete_checksetup()
d2b979696ab5cd52542e9cfcef71064b15112df3 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
c9387d936a82db74d1b7279212df4238fe2d19b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b43a30992ba2db6a60238562e9084c1d0de27b34 ocfs2: validate chunk and block counts of the local quota file
7075946e88b2fac30bfe459fdc2d2b619a8fba2a ocfs2: fix array out of bound access in __ocfs2_find_path()
e08b77ffe1a85a7797bfb8408f2c0d93af899bad ocfs2/cluster: hold a reference on the heartbeat thread
d0f45854dbfce46b47e241a3ddc68da7547fb5e6 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d08165ddff57ba225d933eefd645272be915ec7e kselftest/filelock: plan for the five ofdlocks tests
ce53eb2c6d09524337e1ae5cb7e6a48fd0d0c5aa kdev_t: shift in dev_t in MKDEV()
3c8ea085b7043ffabf3a4d28266d394e4511d63b resource, kunit: stop selecting GET_FREE_REGION
24e6a182e4f40080c926d2c7be3ea3da922e2683 kallsyms: match compressed tokens on the fly during binary search
b9f177950781397d7754c7502e476788e26c9e71 kallsyms: increase marker density to 16:1 to accelerate lookups
a0dc3f819ac47a1785070fb640b2ea8a614831f7 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
a92ab0cea0dcd3547b60a315607ae5ed44c6d30a init: simplify initramfs.o build rule
5b1d9a7252a24502a0dbd6c00f0a8d968200d99a kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
49e7d3b8e52e24d4e5194285dcd6532818107245 kbuild: move GCOV flags to scripts/Makefile.gcov
4970755126881cf8ef3304886e17ebb1f8830ca8 kcov: report spurious PCs in the interrupt selftest
a7664a8ad1eb4a753dacbcaafd06dd12d81b0edc watchdog/perf: one digit too short in the raw event config copy
aac4672586b73575f47d6f36437bcc3c9c982d97 tmpfs: fix unicode_map leaks in casefold option handling
dda7ef0b8fb0135957a633af5f56dd4683e1f0ca foo

--===============8764276123503703382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a061bf7dc0a3-0c215c9b4474.txt

838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
b7ed3c062e20d2be7871c0365c794fd2599be55b mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fb19adaae4f21eb15e74ff4944dba3a142ad8c7b mm/vmalloc: use dedicated unbound workqueues for vmap drain
c3bd848f85ce3830a6c5c6e683ce61aa8d7f9c7f mm/vmalloc: avoid false sharing with drain_vmap_work
8022b0456411cf9707b0bab4c82c086c7cab4f06 xarray: fix index jumping backwards in xas_find()
161d325f535786890abe4265dc86d3551974cfc2 mm: page_alloc: make defrag_mode retries follow the promoted order
2a571c2535ccabb319382a19d8dbc33ac55265db assoc_array: discard shortcut when collapsing a leaf-only node
0c215c9b44744ce5ea10713c8b8afbb511b043c2 userfaultfd: clear the inherited uffd bit in move_swap_pte()

--===============8764276123503703382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa97dbf7e37-829fe612deed.txt

838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
b7ed3c062e20d2be7871c0365c794fd2599be55b mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fb19adaae4f21eb15e74ff4944dba3a142ad8c7b mm/vmalloc: use dedicated unbound workqueues for vmap drain
c3bd848f85ce3830a6c5c6e683ce61aa8d7f9c7f mm/vmalloc: avoid false sharing with drain_vmap_work
8022b0456411cf9707b0bab4c82c086c7cab4f06 xarray: fix index jumping backwards in xas_find()
161d325f535786890abe4265dc86d3551974cfc2 mm: page_alloc: make defrag_mode retries follow the promoted order
2a571c2535ccabb319382a19d8dbc33ac55265db assoc_array: discard shortcut when collapsing a leaf-only node
0c215c9b44744ce5ea10713c8b8afbb511b043c2 userfaultfd: clear the inherited uffd bit in move_swap_pte()
6321789bd46786fb4490c742fdfc2e3b76bc291c mm: use a folio in the softleaf_is_device_private path
fa304a3306e2a35db1fcc11445a4fa4c646633ef mm: drop stale MAX_ORDER references
5f3f0cf97ac05e828423d0416c589c42d69d2b22 mm/vmscan: drop the combined limit gate in __node_reclaim()
3ce8ebab784bd6dbc53bb817f2f6dc4892440b3f mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
98565c2d7751a0b3ba55f21510c265daca56b783 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
1470b3eb460a853b0b369274b93c24567bec5312 mm/mglru: preserve inactive placement when enabling MGLRU
2a15cb40b0c754714d18e0a256fc733566d9a1a8 mm/ksm: mark migration stores with WRITE_ONCE()
13af0d2b4bb2764759ab1f3568c99bed401de245 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
69575df2776c73a213a45a2965ee0b49c153aae1 docs: ksm: fix typos in sysfs knob names
4db96aa34a3650de4d2b7e3b03b801fe4ed7fcc1 mm/ksm: fix advisor_min_pages_to_scan description
05746c9a1297d200160fc86836cb01eecd39eabb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
3a527d8c267384d9f9aedd54d8bee641e8af6ce8 mm/memcontrol: fix data-race on reading jiffies_64
0d7a481efa7c7ec2d1ca8030df5cc5ba28d3abd6 mm/vmstat: annotate data race for per-cpu pageset fields
241d0b58b675bf27b33827c4221b3898dbb8bf64 mm: remove unused anon_vma_trylock_write()
bb79a08e992ce5fdf3adfa2fad8b61f4e0bb9579 mm/swap: remove unused declaration swapcache_clear()
021e3354236a571bab49a08e3ca9f6b018dc1e9d docs: cgroup: document empty-write behavior of memory limit knobs
0e618fbc25aeb965ebbd06f64c30ef8e5e76696b selftests/mm: khugepaged: remove str_dup() usage
683219f9fe78462fc35e26c7d36e816b20d3d234 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
b4b0fa757c0d61de4d38bcf43572d233fc26d9c5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
cb65056caa2b790dc3dc954d67df9abb329f5c6d mm/page_isolation: guard compound_order() against racing
640a8c2e4e87a34cc11ed31e8929b669f29d594a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
c0c0b2d83469fd0631691c16f48cfd1accfb569a mm/sparse: relax struct mem_section size constraints
7074ded2eaed3f73f695f21e0bd8f38748438f08 mm/sparse-vmemmap: rename HVO order macros
f8d6a6424c964a695f532c6805b31cbd7a219fe2 mm/mm_init: skip initializing shared vmemmap tail pages
006a9974ffa6ae4096b95c5c6ea347921f1298e5 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
a3eebc6d0ace01573cb1cb0d56dfcab424c92aab mm/sparse-vmemmap: support section-based vmemmap accounting
918ffe50caea3f61458744aebd96b0175ce85ad1 mm/mm_init: factor out pfn_to_zone()
842695fe17e08023e786971cd3b950bc8bba667d mm/sparse-vmemmap: move helpers ahead of future callers
ebaf2188a66041cc4293136aa57bbf33e95b4f3d mm/sparse-vmemmap: support section-based vmemmap optimization
25671462000b2688a3fdf56a4b9b91b85ebdd48a mm/sparse: initialize memory sections earlier
fe95db0b856fd06f04965dab7f67201176f860b5 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
c84627eaddc7f21e5f39c64a9f5a043019273b5a mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
1fb0908e8245711c6d541a8e2f1a171c7a5fe329 mm/sparse: inline usemap allocation into sparse_init_nid()
21032c6c06a457272950f082ed70955c9ff296bb mm/sparse: remove section_map_size()
d9401677a16d27cede12a241bb874936ead7d0e6 mm/hugetlb: remove HUGE_BOOTMEM_HVO
fc0dc1ed19bfa96424d8b9aceccddd1e5627d82b mm/hugetlb: remove HUGE_BOOTMEM_CMA
0a6bb53a973902e2cac8e16551d743ee05c902b4 mm/hugetlb: localize struct huge_bootmem_page
1ee8add2491e296443b8591a270f0169de9b97f1 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
f6bcedb8cc623b4e86fcccdce186b0b1f6e8069a selftests/mm: emit TAP header in uffd-wp-mremap
19f248f777579c70659384b8b19f2b3ab8865241 selftests/mm: emit TAP header and use TAP skip in mremap_test
1f68c3c65db88009530899128ef66e96e28512c1 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e749637c4bba2f0415a345e27e41affa5e3727a3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
b7203a318ba6feaa4223f4e8112a1378dafe78e2 set_memory: add number of pages parameter to set_direct_map APIs
804fe92a4235673f524c63f703f9b499f1f95b92 mm/vmalloc: set area's page_order after allocation succeeds
dae4f1563c628e05c6bc155a08558e4fea8c5486 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
c02611d772c092587c9b942bc22124a6e655231f mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
181db7701902d821370f72df8b9d1331ca36e87a mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
827defd125979b213e9206056bf9c564eb8db862 Revert "arch: introduce set_direct_map_valid_noflush()"
4c97d32ef8a35bd1b78286f6601b66cd35303933 zram: fix idle age_sec underflow in idle_store()
c80dbc98f341f31798ca5d19859057255be58ed8 mm: khugepaged: fix swap entry value to folio_pfn()
c155409d9404ebbce733bb2d82688a99b1407da7 mm: khugepaged: fix folio is used after pte_unmap_unlock()
20a994ef363083e6e8cf77514b9723d246570b5b mm: khugepaged: fix folio is used after folio_put/unlock()
dab1faa5371d625603b1a9b711822bae8c9d692f mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
9e723cc7f06a88f6b5d0d56b29ad45acc67fe29a mm: shmem: move unused huge shrinklist queuing past the truncation check
d9870039131ff541eec1214feeab97e1bf9a736c mm: shmem: make unused huge shrinker memcg aware
aff550a22187fe3290eb453340ccbcd7d1593bbb mm/list_lru: disable memcg awareness under cgroup_disable=memory
375b60def58b31647c46b2ca4b08d2024fbcec1d selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
18bffc1acb11f7fdc04f6f22801b12d52f1aa1c3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
9df994d44580962aca2bedb9e6b604f126747465 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
7f9a25997ae8723dba07d93efa5d739485d72933 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
43ca015be77b14472743da9766d0e2140335b070 mm/mempolicy: take a cpuset cookie for the interleave node count
a4e5858c329de5ae03d8186b34a4a3b7e79a7d71 tools/mm/page_owner_sort: fix --sort option being silently ignored
9843e239e56fca08657cf05e3473070c961abbc6 tools/mm/page_owner_sort: add module name sort/cull/filter support
dcc3af94e2dd187cd74c22413e61b7c56c8f1f6e tools/mm/page_owner_sort: show available sort keys in usage text
6ab17b3f2532104e1baf3f225d436d8ca8c527b6 memcg: trim the per-cpu charge stock instead of draining it
acc5809b59d7b2e174d53c0551df03a63833c94c memcg: remove v1 soft limit reclaim
e127c037a91400880dd04349e38645c98c983d46 memcg: remove mem_cgroup_shrink_node()
63907377ce091b46260871d940fd2d371ddeef9f memcg: remove the soft limit reclaim tracepoints
a2f533e9c32d7e1161ec0976d4f1944441ee39a3 memcg: remove the soft limit rbtree
fec74d5f23cd510a3517b5df677f78ebc6e1d090 memcg: remove lru_gen_soft_reclaim()
9a08c6153f6ee0d45e7e8d9ab6e8f2ff510a0cbd memcg: remove the per-node soft limit tree fields
418bc73c515da0fa484d53fb2415018f517cba84 memcg: remove mem_cgroup->soft_limit
fc67252998d4f940a54bdc9e513b5e82afd16acf memcg: simplify v1 event ratelimiting
79e734f260bf7cc187e6f65df3f5940d1b225ff2 mm/page_io: convert write completion handlers to folios
352c4803cbfd2e8f175b154c6469217b133b02ca mm: remove PageReclaim
f408e3b66c471dace20fda63acc2a8459555d071 mm/page_io: use swap entries directly in zeromap helpers
e93a798b8a596fc483163fcf8d2f9596816561ac mm/page_io: rename bio_associate_blkg_from_page()
3553e54ebcdb16c3abd97016cf001887fc84a5d4 mm/page_io: refer to folios in swap_writeout() comments
2a9676923aa831fb76fbe42f3bee8dc63428d223 mm/swap: rename __swap_writepage() to __swap_writeout()
57cd63e8728ef0d6776cdf2f84d4cd4df16e4ad6 mm/mglru: make type fallback logic explicit in isolate_folios()
44c3460c0111ee2195630e1dafcbe092e8514a9a mm/mglru: make retry logic explicit in isolate_folios()
acc98f7981cf3ae0baa1fe78f0c1113f4586f084 mm: revert slight behavior change for swappiness 1-200
39fa570fba50ad1dbcfa95bcc0b09c215155f2c3 mm/memory: simplify error handling in insert_pages()
80d5752aa5742dbcc303f600ec4b52c353fc184f mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
8aa58ab1ce9a5b19d12b8a46b2a840797a9bcbad mm: adjust out-dated document of __GFP_NOFAIL
c7f230e343dc6f8edcc48ed6df25b1e4f4aea217 mm/mempolicy: use SRCU for the weighted interleave state
3150e1ce4f9c68281e942b338dd3b8a5feacd453 mm/mempolicy: stop copying the nodemask in the interleave paths
d4516d3731b6ec216d7a45f2a494b97adeaad5c0 percpu: fix the comment about which sizes share a slot
fddb4543bddaf6e406f1986f3f8136f71c4cb0d2 mm, swap: distinguish a malformed swap entry from a dying device
c56c7ce3c831a1468f9af23d175742513fa1324b mm: fail the fault on a malformed swap entry instead of retrying it
fdeeb5520932f9532a3e4ed0e9617ac1b832cf90 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
858010a3902a670ba099b1a9ee33054f26c13bea mm/madvise: skip zone device folios in cold/pageout PMD range
24447afcf9a913a0980c005ea221d4a60dbddfea mm/mempolicy: skip zone device folios when queueing folios
2f2f6f7f081da7c10d38b3157ce42c10470302ee selftests/mm: khugepaged: consolidate error exits via kselftest helpers
fe8c81764661bf88518a34c1a55299b4ecff1110 memcg: acquire peaks_lock when reading memory.peak
6314d6b100e90d3a8d523e53efe2bda4a20e8f7a mm, memcg: fix memory.peak reset clobbering other fds' watermark
90e0bee6ec1063ce64d79aa6124000d9592f8c7d mm: cma: make mm/cma.h self-contained and conditionalize includes
bc369115ba4526228daee5d3f4e53037c7b779f4 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f07c1a9792b579474f9deda890af5263cffbf4dd mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
a326d75e93b0eb3a53bd0102a676fec408ca0bfd mm: replace custom bad page map ratelimiting logic
3142874eae73007646538fdd221c58597db5eddc mm/page_alloc: replace custom bad page ratelimiting logic
953d1c2ae9341613ca9ac60d1bc9e165d9b7852c mm/vmpressure: remove window size TODO
268a701ba1e223738f61bf98aaca85bf2cf0bf4a tools/testing/selftests/mm: add missing .gitignore entries
9d6d808f3fd45e551314b243a5a552322416cd6d mm: make per-VMA locks available universally
009f765dbd58ecad9fd0a6f72527168126009412 binder: make shrinker rely solely on per-VMA lock
48caf7711c33d208c80e3db38550035e83db8bdd mm: add RCU-based VMA lookup helper that waits for writers
adbc1bb48abbb89f5c1b24ff6e5b4d82acc28f80 binder: remove mmap_lock fallback
526faf4e98aaf8306d8c70843e3417f218938181 tcp: remove mmap_lock fallback path
1e372a1046048a2486d3ad9b9ac5e3910378aad5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
56a99c24450ddeaea910beb13ed0064cb321c9aa mm/damon/core-kunit: test probe_hits handling at region split and merge
dac04212a71f1b653493700882460f0b6bcb8caa mm/damon/core-kunit: test damon_valid_probe_params()
7aba3f6b80308b1265c740b530b154fedd13ade5 docs/mm/damon/design: accurate semantics of nr_snapshots
1e21dfcc8e586ae1e8165029a64af1fbb9fa6fd8 docs/mm/damon/design: difference between watermarks and nr_snapshots
a107c868af4665bc69e2a8fcaeb393e841784ffb docs/mm/damon/design: fix typo of max_nr_snapshots
eefef94ca6b52e10083596a6f0642f5c3457de89 mm/damon/core: remove unused damon_targets_empty()
f696b50e60ef047e69cce75e48780b87f21d6b06 mm/damon/core: remove unused damon_nr_running_ctxs()
7bee800bc1f06ed43d216ee4f3bb1c4c114c92e9 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
5a8c8e68b9f7e3fdc3f5322ccd27bcd41dae8e54 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
23d8f5a3c9fa946d4ecbab7075d314b6d53cf56b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
3bc870c4551a646ecf61363e1c64ec412f00f969 mm/damon/core: remove declaration of __damon_commit_ctx()
0743d0f02100412c20be6ecefed71bcb4829d8f2 mm/damon/core: introduce damon_set_target_pid()
3354c303c21093f2d799367030dcf7d1128a55b6 mm/damon/ops-common: factor out damon_putback_folio_list()
29818af98817d52bae3691e46f10929d9b0ddd8b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
3449256e4cec58bfeecfa7140b90776fc35e28de mm/damon/tests: use scoped_guard() for damon_test_ops_registration
dbbfe1cdfa5c63a8dddcc09c60ac0703daf13517 selftests/damon: prevent remaining cross-object state pollution
aebd077474b8fa7491a026b0bffb9265dd39f8aa samples/damon/mtier: add comment for struct region_range
5417cdae20895f7a4ecada02ddf35aa230375109 mm: fix stale ZONE_DEVICE refcount comment
8ba2358fa2962314a12757a1369a308e3ddec6f5 mm: add a set_page_section_from_pfn() helper
b5367989d5fa8ba24446f371a813442d721e30b8 mm: add a template-based fast path for zone-device page init
8f5e1ea6e0ab94a2cf9ec665d15f19590b20dba6 mm: extend the template fast path to zone-device compound tails
784f0e5a320ca33aa292c20601d9e6edf036c134 string: introduce memcpy_nontemporal()
0a264150d3a7b7908f1225b6856277ee5bf5b2fe mm: use memcpy_nontemporal() in zone-device template copies
d05b8a2efc7bcd5ff248a4e94bc0aaa85371ad75 x86/string: extend memcpy_flushcache() fixed-size fastpaths
1ae10ac45cd5e42256c546e1b89f03a3c2f121d8 mm/rmap: remove stale hugetlb check in try_to_unmap_one
71d28cbaf344e340eb8f5e48c58392ad01e158a8 mm/gup_test: report actual pinned bytes
1376504b329d1002f27e4fe815dd9ae10ddb96f8 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
89e7023b569c59e6186b7a1d55196ece696f325f mm/huge_memory: dequeue the deferred split after the split freeze
7f3a93692c549a7d6feb66264a3d377a99f1580e mm/hugetlb: preserve source surplus accounting during demotion
22a01ac82572b60a8fd3dace1e2d5244bf155fa3 mm/hugetlb: cap demotion at currently available free pages
4339b9d9bd9fc4ba5e7662f85e6a5be654048b9d mm: make ptval_to_str() generally available
78c0339a0b1ca48c2cc2fea2bc25cc85bd8bb5ce mm: stop using pxd_ERROR()
5ced3942e4aa04d6945fb6753e107534e6fbfba3 loongarch/mm: stop using pte_ERROR()
f1a630dbd71d717fd928d3618fdb51042ba9f5ea parisc/mm: directly use generic [pmd|pgd]_clear_bad()
d67c40b77afa38e957d69b4666797f7cd9879186 sh/mm: stop using pte_ERROR()
a2a8c24810ab01e71662857f2967e9888557c029 sh/mm: stop using [p4d|pud|pmd]_ERROR()
f68da243f19f3156d489a3e605cc603bfd66a6a2 sh/mm: stop using pgd_ERROR()
017ad3dd0bda0aeadd27f03c2e393041ffc4beb8 mm: drop pxd_ERROR()
6f244d418e2a1c86700c3a513e2075f44cf94aa5 mm: add page_counter_margin()
ba11e3c3b69be2134d461f51add74bee191e35ca mm: distinguish large folio swap allocation failures
e74c53c24bcbbfb8e6bf15630ab37963d0baa9e7 mm/vmscan: avoid pointless large folio splits without swap
fdab941d19b63b8d95497bb8027e1d8a09577beb mm/shmem: split large folios only on -E2BIG
dd5d0b2e4d427fd4410cb0d9ae5ef3055ddf88da mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
03c8abb096f45f295c0b9ddb9679dc4b9d1fb583 mm: gup: cleanup the gup_fast_*() call chain
7b4e4e04f27e515f473dd4167718f99622a570bf mm/page_table_check: add explicit pmd_none check in pte_clear_range
c51d1ce793851fa5f5740a1bb48f957ecebf0877 mm/page_table_check: skip zero pages
059dc22716c468e8048b9b44177bc35df066394f mm/damon/core: skip applying scheme if region split for quota fails
6c3447f90cc8bde7587edc8cfae927b1c52fe55d mm/damon/paddr: respect folio end for DAMOS_STAT
9acfae91a945a698b3f67aaa775ee751903d6c8e mm/damon/paddr: respect folio end for DAMOS actions except STAT
391b8f22c5360a5233c388eec78079a0d4673985 mm/damon/vaddr: respect folio end for DAMOS_STAT
a373401045698c6c8664065718ad1d9021390698 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3fb3f9837331ec7202d1472a533c0b674b6b7db0 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
901ebeb00df554e25d93b6b0986c298fdd386326 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
e5cdec44135ecf1db82f41d3c62e07b1a3515f38 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
9bf804b02537c1896bc6cb0ee2a1b21155e71088 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
12326b26503ffe37992bf6b074d4cdb6ddc40011 mm/damon/paddr: support PGIDLE_UNSET probe filter type
3c5c16afad23efab8ee64aaeb2648b53c59d0eb3 mm/damon/sysfs: support pgidle_unset probe filter type
b7f06dc340170e6438bc2c68ab74d6c027dca5f2 Docs/mm/damon/design: document pgidle_unset probe filter type
96eda3154f2507ffc8616c7c06ef6baaed3cde19 mm/damon/core: introduce damon_prep struct
209776eb6929f7ed122b5fbcb53fd2ee139b3270 mm/damon/core: commit preps
ef71e5b44d002726e006895a9a017447656ba927 mm/damon/core: introduce damon_operations->prep_probes()
0962921a5b9dce21872e953d8db7ecc52d8a108b mm/damon/paddr: support damon_prep
fb265f81fec52da711e88a661c45bc1a06e5142c mm/damon/sysfs: implement preps directory
7d112a462da2752c99912a7ec2b225071faa5205 mm/damon/sysfs: implement preps/nr_preps file
3eff8cc439ef530f5bc274e72630a84136cdd4f5 mm/damon/sysfs: create directories for nr_preps writes
f5ad4fc4dac525f72dacc57378c8315cfa5c7eed mm/damon/sysfs: implement prep_action file
840097595b96997b5bd0512046df3b8df9c29859 mm/damon/sysfs: pass preps to DAMON core
bcb1fa0bd96ee64b2e0b4b1e01d0cbd0c6959a66 selftests/damon/sysfs.sh: test probe prep sysfs files
00fe193dc9896dab4aed37a34e6476187fed923b Docs/mm/damon/design: document probe preps
81bb9ae4d0b7700303fe354e25cdaf2945b3d33e Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
cfd819647c0cc02147d95227a4ecfb85e420b570 Docs/ABI/damon: document probe prep sysfs files
0926dfe5218bec262f721f4e8fe595605f5fd4cf mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
577f7b49c866038f868cac975153c8cf019fe8f9 mm: remove unused mark_page_reserved()
86fb1e740f796d0245036d93fe6abd76414273b1 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
fdf789f884cc3d7aafecf1d09e9689b89b11ab74 percpu: remove redundant assignments to bits
b1b40f1854b03c5b115b8cd2922c13ac94976da0 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
db2a1317addfe550d389125ff9966959af1d4722 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
7c1f817b7cffba93fbc49699c2d9e2be0ac8cf64 percpu: remove unnecessary return in pcpu_populate_pte()
f94640b3ea93621a6dd0218c21148e730cf37d2e zram: remove unreachable kernel_read_file_from_path() return check
671b3b725b96ae27a5aea4ea1bb530c7a39fc92e mm/damon/tests/core-kunit: test committing psi goal to psi goal
97e04be9b2e4e0c1804ec1e22fed41e9e897ff60 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
5c5012cbf5e91e7b378c4058b3bc98f832657d3d mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
8b7d13153c9f4e1d540a76abdd982681259868bb mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
fe53030bd77f7148eb3ac98684e973e4b8bccd38 mm/damon/sysfs: set next refresh jiffies per sysfs context
e38d71d6a7bea19af81ab43fc4279808e6ad2a2b mm/mglru: separate folio generation update from LRU accounting
dfcd9aeb5188ae867076e96a384e88faa55d719f mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
eff8852f0eedf9d57d63f781fda1f5d316b0286b mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
bbad153bfad983f92463a35675ce5f8c25fd3974 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
1aef043e7e8e25706f44374f4a9787e03df21687 mm/mglru: make LRU folio prefetch helper an inline function
0f7c35ee3c41df1a98689da5fccf7a3945877f89 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
6f387d6d96f50d84185f5201f937b457cc83ee51 mm/mglru: batch move folios to the second-oldest gen's LRU
b4dcc144ff537dc185d09f0bd67e5dfe070987a1 mm/damon/tests/core-kunit: test damon_commit_filter()
7fd2960b2923be2347f457d2551fff25db6b42b1 mm/damon/tests/core-kunit: add damon_commit_probes() test
1f146a3b35e66194295b42ccf86854ba02a69ca7 selftests/damon/_damon_sysfs: implement DamonProbes
216414821d9c6690b4ebd34e3aa6b9c6d179db97 selftests/damon/drgn_dump_damon_status: dump probes
19f44d205f3877a03edff9c4403e8f01a55c9e7e selftests/damon/sysfs.py: extend commit assertion function for probes
447bb45cf5e01629bd61078d3981e53859d400ea selftests/damon/sysfs.py: test damon probes
50c34d1d4f3336ae877d45778ce2252f3f323f1f xfs: remove dead kswapd flag inheritance from btree split worker
27422bc0bb798b260cbd635ee01f21f24e5f83fd iomap: simplify writepages reclaim guard
e9e10a76de6613e2e57c19102cb8acc21f8942c1 mm: replace PF_KSWAPD flag with kthread_func() check
638f645647173f203c9f3fb88a0adcaa0ecfb4ac mm: replace PF_KCOMPACTD flag with kthread_func() check
d16da7d012df14ff28df4141524d658979a5fe3b mm: hugetlb: return -ENOSPC on memcg charge failure
a9f8efc471bb6600069a8f0931140acd7eda9281 mm: hugetlb: drop refcount before freeing on memcg charge failure
c7daefcaa8c2f59759999e87b4480458e567f6f1 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d63a02e09b2ea2a123c0246d9e534b354cc615e8 mm: trace: decode MTE and shadow stack VMA flags
0bdeade7de7c067a517a85ecaec83d1c46b0a24a mm: trace: name protection key encoding bits
61e615850b8f0d13bb6264659c03d3c9a5bd5502 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
c14b3bb7dc13a48500197adae988ffbb2e7a99ce mm/damon/core: remove debug messages
f36488712f7601f41e668373846fa57257888715 mm/damon/core: remove string_choices.h include
c0509aa9b5edb4eb3e76560c97574e0304639456 mm/damon/vaddr: remove a debug message
dfc9a6fa6dddb7326907c817131f638fd55761cc mm/damon/core: validate number of probes in valid_probe_params()
7f7978a0583923d8ea1ddfb3e452bed14597278e mm/damon/sysfs: remove probes number validation
3e9d4014f557f15fa75135fe41b7d321e0d4c438 mm/damon/tests/core-kunit: extend set_regions() test for error case
9ce8d1d019fe0a47d18060230d76bd155bd19103 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
7a0f63f3fb96fa054806e1859584ee824f62f897 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
ba165eb34988f78fe9d606edfd0695bdc91e4a0b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c0afcecffd58da6b436611e339c998b164d32732 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
ae51487a6300bbb5f3ff2700fbe0aa69058984e4 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
eefbfe2b8bc87fbfdc46066eb1e2c844b31cf2c0 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
d928f2402c70cd0e56ab30d5e0dff3c30799c1e7 mm/migrate_device: fix function name in kernel-doc
f78a16d92990cd0cb18a6cc80db9d99b81781c41 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
e5435236404ad17f0a22cd192bf93607ccf7c905 selftests/mm: remove unreachable returns after ksft exit helpers
0e686247d6646bdd3bb8a7a6c50b78babbfcde36 mm/huge_memory: fix various coding style warnings
409e76514bc75f6ef9f134e827fa7f8ce9cc1ef3 mm/page_owner: preserve original free_pid/free_tgid during folio migration
67e7bbcddebd99765215438cbfca0ab56bf35ef7 mm/hugetlb: charge folios to the target mm's memcg
72c6cf0f6591708d4e4f77099099618a5a6f3dcd mm/page-flags: define HWPoison test-and-change helpers unconditionally
4a6d4048106483a3d78cb4c237b194e5ab70e985 mm/memfd: fix hugetlb reservation accounting in error paths
b4d996bbf5c064b0869cf87e4d4000713aec343e mm/damon/core: error damos_commit_quota_goal() for zero target_value
e061f5bd36fd493af1cc111b8d80d4eb1f300cf5 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
cdd71f814005e924753b0524493183eb9d6aad08 Revert "samples/damon/mtier: error out for zero quota goal target values"
12b3d0fb061e45d4c3d367046701f28d408a7c4a mm/damon/core: handle NULL ctx parameter in damon_call()
7f379f164c9a3b239dbe1b1fdb2bdd580a3d2a77 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
debd01f2742dcd8fe813a98a66914619131c3c36 mm/damon/reclaim: remove unnecessary damon_call() param validation
d4f3e11446adc5d041e0b7d411668ee485a76d4b mm/damon/lru_sort: remove unnecessary damon_call() param validation
cb59289198842ba1d9cd00b242ac65aac6e876f2 mm/memory_hotplug: factor out node_is_memoryless()
b11667518abe4d42cc1c4b6a57cc5cc9ae760cb0 mm-memory_hotplug-factor-out-node_is_memoryless-fix
c0c6818394590246923e3a28643a61121f2de179 mm: remove PageWriteback
64c1248dc4e8d51356d72c59c320a532dc29382e mm/memcontrol: move the lru_zone_size sanity check to the reader side
91dbc143eb019cc16da199c08db4f886a168e44e mm/mglru: introduce helpers for manipulating gen and refs flags
f560c2846873f29871935bab030641b188937937 mm/migrate: copy all referenced state via folio_migrate_lru_refs
315bbef10b82d9b5108a22d4c3fdb2a6583f314a mm/mglru: move max_seq read into walk_update_folio
ba89f0887c1b7dba453c6a9554689ad1d70cfbd5 mm/mglru: use explicit tier range in read_ctrl_pos()
baf781a51e344284a653f10be8f213739810925e mm/mglru: fix potential generation folio number leak
94a2faef79235feeffb805daeaae6c80f4e9c41d mm/vmscan: avoid false-positive -Wuninitialized warning, again
e3b180a4c3512c68d88528d61711b1567aab97d3 mm/memory: constrain generic_access_phys() to page boundary
b7181ee15b8edcb63d22946930edece224ef47e9 docs/mm: ksm: use the renamed ksm structure names
fce1a655b4739c05cdfa42d84778705545b6db41 memcg: move per-node objcg to the read-mostly fields
8e061f2b24be8cf8e72938988d4e158ad8c314a9 memcg: split mem_cgroup_private_id into two fields
10bddd91598ecc2494bcaafdc72943ff292c585c memcg: group the write-hot fields of struct mem_cgroup
b83117e94972fb1cc7214260b20abc94f667bb00 memcg: group the cold fields of struct mem_cgroup
d13c2021d18681694cf2abdbb54e50ba1f7e3075 memcg: group the read-mostly fields of struct mem_cgroup
ae4ce73ea329d2868203a6c9f88edb87cde6167a memcg: group the fields of struct mem_cgroup_per_node
2e96178a3f1cb3872ff2173ba448206f70b7d37d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
814a42d668565051215be6ec1f83e77d6844b397 memcg: don't call schedule_work when no spinning is allowed
5d48e0db5305e70da02d712fe9e04eb79895d7f8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
c2c790a76040994608cb75efb41343a2f9c73596 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7cb717b0e3d2d335af6e3f743fb7368a66cdf5c8 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
8c05e7e3c1cdae57d064d92f05992f12cb7ecf80 mm: workingset: use lruvec_page_state_local() to count lru pages
43dd2ce8fdd340f845aaa8ff078c09169b3c8b0e mm: memcg: skip the RCU lock when the memcg is not dying
55f5238746d6a3036b1343d9b9e2a1a898de8534 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
0ad125d9bf5a86c60a21f30b4586addb7376cb63 mm/execmem: free ROX cache chunks only when they span an entire vm area
aa1f311a577437f01dcdc64b8b4b28d3828f5a8c mm/execmem: handle potential allocation errors in the maple tree
13c800d298b473787ed0175950400f7c357723d1 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
1d03239fb69d0cf9966cf5e8c54fc520a3d605b3 mm/vmalloc: add DEFINE_FREE() for vfree()
51e3c319be5aae511e95a6b672b56ec2742aba23 mm/execmem: use cleanup infrastructure in ROX cache functions
73c2a0e7018a9c9d360e94ed503a767c6c06dd69 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
4bc020756db188d6d476a121ecc56bcb365517cf mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
1f81eb63e27d0b1b36d777a3e371901cfe3a941d mm/huge_memory: add a comment to the open-coded swap entry
416f341578ee1e55742a8b4ec325241420b47814 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
196abc1b9a82e1828a46eb4cf764718806f221ab mm/zswap: use folio_swap_entry() in zswap_store_page()
4eea2dd25019e421c687054b1ac5085d9edfb9dc mm/swapfile: use folio_page_swap_entry()
08a4c2c8e900a5530f6af7920e3d96d41646fa9d arm64: mte: make mte_save_tags() and mte_restore_tags() static
7869c89fc63d93d44a852665b6011685fa7fbbac arm64: mte: pass the swap entry to mte_save_tags()
d2c3d272ce7216c71f4db563393ea88cff691923 mm/swap: remove page_swap_entry()
86e7887451413747f90aaf3123fad41197ac801e Docs/mm/damon/design: fix broken :ref: usage and a typo
5a4fc21a01e152cf28172046a44096ca14e66b93 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
5786031393f575bda51d49781373d2144bfc1e71 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
f8d6a715e8233be090a73b9f8383fa739a5ff87c mm/damon/paddr: support hugetlb folios in access monitoring
53a41507c222dc0860d6973bfdac5a0587c650ad selftests/mm: fix size truncation in pagemap_ioctl test
e248ee8e659ebcd8e61e41859cdf7eddbc9df03f selftests/mm: mark file-local symbols of pagemap_ioctl.c static
039b102915689d1e26dc6114dfe4f524997588f3 selftests/mm: init page sizes early in pagemap_ioctl test
b20fc2bf54d76bbcc48ac900409fd6f7c11d3f88 mm/huge_memory: add folio_reset_partially_mapped()
028f26fa2688d8cbdb29d931e6257ded6262d106 mm/khugepaged: deposit a newly allocated page table on collapse
5c6374261bb61b06083995f16067b78c5fc10b20 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
8f4eeed039286e95a16de3895db8359107674f45 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
22a78c5e4f5658a4c65a41dc24c4838a5654c518 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
03a769fa3661c85c75805c16ec2e73d77079d781 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
5faebcdff0608ef9f81f2fa2d441fdd4049a7051 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
f0b476440dff1383182742edad76da4628b41223 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0d7d961771b3e89cf5a839ec3f8a336a398e0ae9 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
028eb1fe4c5ec3effa620f827ee960a04dbde7de mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
43f8de245b44228de85e40ea3b526f105c4c7d15 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ef853e82352a611fec526da9c3723c745a43a771 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
c88bdcad84f9f8a5941073c306970cb7416787b5 mm: change the contract for free_pgtables(), update docs
651123dc5c19c02de1e88198ea57a36ca2c452f3 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
829a4b605f6c0a4f049b9e1b6b1137ddb335772e mm: mglru: clear the reference counter for rejected folios
44a47ee4040cdde2bb89a83b0c1980619dfce8e0 mm/nommu: reject wrapping ranges in access_remote_vm()
1b57f6185fc23a58a3606bb8aa1e77c34bc7b553 mm/swap: fix stale comment on swap_info_struct::cluster_info
a23e29c6572a129d1052800b4a9b1a018b92a0e9 mm/swap: scan by cluster in find_next_to_unuse()
002f343b6c20121368fb252ae8c3873c1370c214 mm/damon/vaddr: support prep_probes
603af97c5b2ef92898d14aed785e719dea875266 mm/damon/paddr: move probe filter handling to ops-common
08b5464a2d27834e49fbc6952adb71d509bebe56 mm/damon/vaddr: support apply_probe
ddd71583d6523d186c79ee5f8b8e55b86651f327 mm/damon/vaddr: extend apply_probes() for hugetlb
10c628405a9feedae354af36119f7a2901bdeb6c mm/damon/vaddr: support pgidle_unset probe filter type
f4999fcfa3712cee674a3ad67951a11a79c009ee mm: zswap: don't fail a large-folio swapin whose range is not in zswap
6e13f19da755367422cd839c621abeb8418acacb mm/hugetlb: fix subpool minimum reservation rollback
ce71696f38f59145f00995d48180653e6d19d9af mm/zswap: publish the initial pool with list_add_rcu()
8a001702d998638fa7c02651e91854657b3ecec2 mm/memcg: clear folio memcg after changing per memcg stats
03c8848b40fd5d6c9ab30d6fc92bb4da49b6a4b5 selftests/mm: reject invalid test selections before running tests
b4ff5a4b84a5397658e0432450c510a3ff4dda44 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
e36fd8eb9cc2d4f32b22cdaca902bfa3669e8b81 mm: zswap: convert zswap_invalidate() to take a range
0f354d16b5e5a1bd4b6da3bde5804b8f7550a31a mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
a09471426e96a7f975751bba85b984fa2b4ad566 mm: zswap: reuse zswap_invalidate() in zswap_store()
b70e42be7c6bbb84814cf2d1384c4ff6c46eaf80 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
848bf76b407b0e917cd1e3d1bfa132e6ee648f11 mm/khugepaged: count collapses where khugepaged makes them
67e76a38a9d3e9942c745125358eaf1244c63338 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
3893a95d27f6526504d85d005b8216fb2dab08c3 mm/collapse: add collapse.h for the collapse interface
dcf636f20d5e0cc224f0f0e72f11b9817a3c1f2f mm/collapse: state what a collapse may do in the policy
cb912ecfe2d7e1933fa77ce738f2cb5d76bfa998 mm/collapse: drop the collapse_possible() wrapper
c0343ddf11f256ff5db51d67567e6e7253f9313f mm/collapse: name the per-table scan reset for what it resets
6c2fd6e841771b9f0a0ad38be5ad9ffd0026ec87 mm/collapse: call collapse_file() from collapse_single_pmd()
d6f8ebe14f3e53284e43140977ef49b97179aac1 mm/collapse: separate scanning a PTE table from collapsing it
b0e8bc2a6d752cc2b17579e4e8e01245fb7a23fe mm/collapse: open-code collapse_single_pmd() in its two callers
86740d9bb22d184681e865a96ddab6a019c4481f mm/collapse: work out the orders a VMA allows once per VMA
b39c0984df0b98c39b6cbb59357897aaaaf17bee mm/collapse: declare the collapse interface in collapse.h
e615ba67e3ab78fa796f2df432f775b03329eafc mm/collapse: implement MADV_COLLAPSE in madvise.c
9dc07eac2d5c9dfc6e9e5b0f8db9304896c9c876 mm/hugetlb: account for allowed nodes when gathering surplus pages
fce452e564032c87b00a8d87c6ecb2232482827c selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
6a2fc67ba4555dcea4b07c89072209ed57a66b15 mm: page_alloc: add missing hooks to bulk allocation path
24e73efefd04d0c10c1c18baaba30a33654e9daf zram: convert to SG-list zsmalloc object read API
da06f4d040168bbabdf7d43ff1f22cee1040124f zsmalloc: remove old object read API
7b1d758214579ebbe90a720426b87f3ced9e426b mm, swap: fix potential NULL dereference when trying a sleep table allocation
3be11392a13abb364e7ff864892da4a7df4474d0 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
20a42fe19d193fb0cb0b2d175b47fb9e3ea1aa78 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
8b38c66eec23ca2e0ba47907519fa2e25a3e6903 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
286e2453293ed560c19f244338bd006216a158e3 mm: move drivers/char/mem.c to mm/char-mem.c
9d95175eda9cc706932bedd3d3de41b29156c5e0 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
da6621d2b16f5492c0130d78b6f01bdc1d6b36a5 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
c74d3546b5e93d464d336c6881d16ccdc9bcd75d mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0724d34745e9b46e00f691939beb0f905461f34b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
fafd10b7227f3adc0eac041d3e76189e866f4260 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
526174a0d390e1a1571229a43a47d3f4e87af137 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
e8a7bb8d402cd2799289e69671fef3eb3413a209 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
185dce966ba8d94616382def8c8ade09ead283ec docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
207b0ce2ecc4db443c91647eb169876e4ec13f6f mm/page_counter: avoid integer overflow in effective_protection()
ec0e5239b8b4542a657d0234135c9e4bd68b4589 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7c99aebbf700da0e5923ad8faa72728a38475982 tools/testing/vma: cover hole filling through __mmap_region()
2ba2b922cd52230833f458ab814e4338b1a0ea3e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6ecde3c9ca85bcb21e016bd8067fb5002dd375a3 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
4483777f1c1f866820a649e0f91ba03882856e6a mm/zswap: replace the zswap_pools list with an allocating xarray
1384b0c07f5014313a4ad4a266ec6283a08d6535 mm/zswap: reference the pool by id to shrink struct zswap_entry
fa6f94faca9adde89b131d5bc6722a22575c94d9 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
e30924b664142a52beb9bdb6fd95274f7fad7d94 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
4a26f2814360d0497d666e2aefbc9ef602faaed1 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1d08ae3edd66b87e5125764b8440b6bb9dc8c181 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
7120b075d62bd43d89c42fe5be3d3b2a9cbed26f Docs/mm/damon/design: update for pgidle_set probe filter
e475e6e183ebe34af86a3bb66df01835030472f7 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
0f5a54ef2fcc5c4976168364aa3bbaa78175fc70 mm/sparse-vmemmap: allocate shared tail page array dynamically
31a8c423673109c427b622b5aaaddde1cb366307 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
794fe47f9d667433b117027c2fada58377502099 mm/sparse-vmemmap: open-code init_compound_tail()
b08e8e0d2cec6668bec10fa269e93e54d5e8d581 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
cbc54d61767bf7d179b259d5e2dd26edd53ef2cc mm/sparse-vmemmap: set compound page order for device DAX
094f34c1fa78137ff9a8e5200e3a420fbc3169a9 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
34a8dad27dd13cc8e822376d47bccd674cf94182 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
649bda15677dfb2612485441017a2d9c489f3054 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
13596ddda66815eb68e65d263abf8c3301357e66 powerpc/mm: switch device DAX to shared tail vmemmap pages
36fce7ddbdd3becb42ef744976076ccae5b38b81 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
294ff2e35163a4aeb6bbca015e87b70992a8a049 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
40773c1b0ec757c18fc3f07bb2c496c2841eaf2d mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
452f0cbb934cc2ddd7344e5e5dc9e042d21a18ba Documentation/mm: update DAX vmemmap deduplication docs
83ee02638d0a1dd4f13af650995286e05a3e46ac lib: fix lock initialization in region allocation benchmark
17e612808000922f8e5328ef6b059adc8e296ce5 kselftest: mm: fix potential failure for merged VMA in guard-regions
e9b7a73a9f0b7329959b7523c72ada1d81e67855 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
9d6f3b33d2b8899fae5d24871a913c953eeb19b8 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
c6fae3c339ce9c4a94d24de9bedd0123abe8e7f4 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
35b7745beedb0e3cfa209db5123a573eb33964ab mm/damon/core: support probe_hits_wsum damos core filter
5484c0c191d2ea1529bec44ad8e0da2516693e20 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
6e514ff964e4e70844bffdc0204174696617a5fb mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f4b620b285929fc6947797d1e354f9f537d3d04f Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
32bd0c05943a27cbeae60dfbbec57d9f7ebaca4b Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
74cba6513ad90778c291f0c54daebd27027fd031 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4cfadc76c0ae57c3cd4961876bb8bf6a2906f9da mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f8807d0fbbf69443495812516f104afeb97b6573 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
0923190cfb130f085e03d40044b80918f2f18a4b mm: refactor find_next_best_node to find_next_best_node_in
5fe250f4640aeae1e70bfba8f06db2044b1e18e9 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
c216c588aeb93aecffb12f8c57ed37bc84498a9d compiler.h: add ASSERT_STATIC_STORAGE()
16b9657b12183b7df443f21af3fad62835b8981c idr: assert static storage for DEFINE_IDA()
b7996ec6ca65d377cf5fe8636f521037cbcb879f maple_tree: assert static storage for DEFINE_MTREE()
3b5b7c2e892810548e2ebd5005f1eef6609b6ebb kselftest: mm: remove exclusion of building soft-dirty test in arm64
553ebc147b70f69fafcdb632b1025ad711e5287e mm: zswap: return -ENOENT when the swap device is gone
2ac45a5547c06fef7161632647767b9f862f97ec mm/zsmalloc: replace PG_private with pointer comparison
3d4221b56e862fde32a42d77e9fdf72bbe02d7ae perf/ring_buffer: stop using PG_private as AUX page high-order marker
582a5b75e6b9e2ea4de975d5edfc117811ed96f9 xen/grant-table: stop setting PG_private on pages for grant mapping
35054e28b911b90c94a74bb68587d52789a1c383 fscrypt: stop setting PG_private on bounce page
7d5b1db35f86f49b5a70acc2b4e9c569eedb85a0 mm/hugetlb: use direct assignment instead of folio_change_private()
203aa7983b49a86c3341e57b563941868711463a f2fs: stop using PG_private
cc768afb4f7a0a72c453c13315519c08961a650f f2fs: convert the ->private flag helpers to folio-only
0bbf111cfdffd8b2486dee96c1afd9cce9533446 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
9823c1cbacda93111b8c5a33cf25955fe7556da5 erofs: use folio_attach/detach_private() instead of direct assignment
47eb92385cd59d6a58973454d0973b07beb43613 mm/page-flags: check page/folio->private instead of PG_private
b93434b1c810d624d8415290514aa8df091814a2 treewide: remove folio_set/clear_private() usage
2744dfbbbd0dcd222dc6dab7c3886583bc2ad709 ceph: replace PagePrivate() with page_private()
769b16345d3d252b6c66d18cf0f7182f9897db1b md: use folio_alloc_buffers()
5b236c0daf7acb2679d536480f54c878179bbf8f md: use folio APIs in free_page()
fc060134bd649f57e4ce0013223a924a32c6f37b md: remove the last use of page_buffers()
c920e881437d902217b254d6e9883952d4fa5e96 treewide: remove PagePrivate() and PG_private from comments and docs
9a4e1901698485ebe43720f9e4e2bcc4f92efcf6 mm/page-flags: remove PG_private
ba6b99d6cde7a4ceb1e00e2bf19a81044a39581c mm/swap: fix off-by-one in swap cache replace sanity check
e75a7b109c8f9ed31a9a3594e3b3d36a8f15523b mm/huge_memory: fix rejection of swap cache folios with a mapping
407f41061f321ce060801fc1eb1f4fd6a682ed5e mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
94cd29565d4a85de41c389d0cc60a13aa5a3b443 mm/huge_memory: split the routine for splitting anon and file folio
024e230f6d3b9e7da76e992ed7f744432fabdfd9 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
4c69cdf1702dcfd21154f0f6e49b27c22ff681e0 mm/huge_memory: consolidate irq and locking for folio split
e8cf99a3b049cb478c35415662ac076e01f7b5b6 mm/huge_memory: move EOF trimming into the file split helper
2af6087e813e750a608d86632dc0626c7c31d0a0 mm/huge_memory: move unmap and remap into the split helpers
6b1d8ab37dc1a6debfdba106425a64c9f78ece21 mm/huge_memory: rename remap_page() to remap_anon_folio()
713874988e3f60e482cfacd24f4d32d439299053 mm/huge_memory: move the racy refcount check into unmap_folio()
0e371cab6528676c99ce2fdba7c163a498020a09 mm/huge_memory: move filemap management into the file split helper
2ecc451b6f4b6d97bab34cf5096620ac08bdf3e0 mm/huge_memory: move anon_vma handling into the anon split helper
5058101aee84a2578b4bb51b72877eb79972ce9e mm/huge_memory: move memcg switch into the file split helper
d78b98da7615265a1a486897f21895f380c54d15 mm/huge_memory: drop the unused do_lru argument of the file split helper
6bb15e64912182e023500115d31e3a4138381bf7 mm/huge_memory: clean up after-split folio freeing in __folio_split
95df0dfffb80e52d7a680f5abbab59e0c0dd34bf mm/huge_memory: count only swap cache refs in anon folio split
d91c3268ae58ed2290044be495121ba9c4cc37c9 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
a23f2a005ade0fe97ed24a61c50e9005417e853f selftests/mm: hugetlb_madv_vs_map: add underflow test
90d94ea7582b7d376d0ddd497f65e50d5f130ff4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
28d3c0bf50644164be0796e029fb1dac608d2b12 mm/vma: introduce and use vma_[flags_]can_merge()
08a1a0f533cf3a59d2d39485bb02954417c29a52 mm: consistently validate VMA state after mmap[_prepare] hooks
96ef53ad02a4f694094056dba4e09baf547b2da1 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
533fc77feb498dcdc0ae46a58be69a2ca7b5cda4 mm: make map_kernel_pages_[prepare,complete] internal and unexported
f854e858ee4481bcdd0a3e9ccc848cd580697ea6 mm/vma: tidy up map kernel pages enum values
e70cc49b01d6e2818a70b0751d451237cd3ab576 mm: add mmap action for discontiguous kernel page mapping
54eaaffb7890dde5d4076ddfba39187aebeac368 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
f7d0491c7c92b6c1925574444a6deb0b2387f60f drivers/usb/mon: update to use mmap_prepare + map kernel pages
74d4a415d73e44a36363c4f0036955a59722c176 infiniband: update hfi1 to use remap_vmalloc_range()
70b38959a7735293452e417e2f34ccfb093e56f9 selinux: reject writable opens of policy file, drop mmap shared/write check
558d217785623f98c45f5f90e7cafd398adcc811 ALSA: pcm: use vm_insert_page() to map PCM status page
50efae659fead749cbdfd9acf6fc7fb1444ee195 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
ff172321432d12f4fa657733f4622c071fd50163 mm/vma: add vma[_flags]_is_mm_managed() predicates
00166b9c6e62c9519b68e9ba1270f88759d12922 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
5acade7e77d197866a7c33f8dd62f9d19ad13790 mm/vma: add and use vma_[flags]_is_fixed_mapping
b562493b5ee3bc07d38ebed62b503185f350548e scsi: sg: convert mmap hook to mmap_prepare and rework
554188a946c9abfa894aa8a85916214538cbc24a fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
a7819a018b04dedf49aa22c8fb93a71991d66c5e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b97807eb736df4b9ac0a4b281facbd4457c9c1c5 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5f25d07eb7831a04d6d6e5146deac60910ec51cc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a3c3f8ce8ba74b139dd9e19cb4917baf9dd5aab1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
b8a7f1a4f63e6d9d4e840a68db3501918f51955c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
cbe33576d5f2394f8aec6c2cbce198162f829cd6 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
8adcf443d4ced7d8c49368b2acfa88d051f0a5af mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
18162304a026b0455dba4e3a87b41872fc460c96 mm: remove hugetlb_inline.h
9855be6b4d038a82c9125da85734d6479289dfd5 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
5e180be224cceb19b3608351cb2ad46e6b6ecdf5 mm: drop some redundant checks around hugetlb VMAs
2dee86d487324da2b127fec25872b527d1ca59bb mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
53370a87373af0e8de03d6d67db81557cfb00a8b mm/vma: introduce vma[_flags]_is_mm_backed()
71816ea33ae4054c3b26e6d0471dd566422ef326 mm/uffd: use predicates for userfaultfd checks
cb897c7eb913a7e855ceb947f864f9106bf7f37b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
cfb01e91f6ac73a17a7088b85325d3e0a3c7453b mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1d0523f2b49c11a24672c7487ba45a152c2488da mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
704cc0538ba33ff4b2e9a831649c3f781c7bff9d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a89e56a06104ff6c20d78a5c59ab0342cd1754e3 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c8d9914e86ec5c1ebac6e8dc320817a423e8b265 fuse: dax: do not set VM_MIXEDMAP
d28db2c08d53c7cee1f8c66948b46ba0a07f26bb mm/huge_memory: remove vma_is_special_huge()
d3c7b90ee4072c19de1314af857aacf57700c847 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
a5e818123790c4209521b99eff5e7bf3584f8f42 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
a2591ffd780f2c8b53b48c0d94678bb8cda42966 mm/damon/core: return an error from damos_commit_filter_arg()
6bbdc558d0a5783009e5d427fdd150c71702288b mm/damon/core: disallow max < min damos filter range arguments commit
94801c73c7857741a1c22d7cf2fcf38fdbf689c1 mm/damon/sysfs-schemes: drop centralized filter range arg validations
33a4e17066d4caf66f53ad06636dba4748a8d6a4 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
c38f0908d4a3b1632c90f64a13d9acf8db6b5b0f mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
2a6b62aec34ff6260b019beecf6a04ea13e52eaa mm/damon/core-kunit: test invalid damos filter commits
96feaa24c1452a0a76b4a43db0578968211a8f54 selftests/damon: stop kdamond on error exits of no-op commit test
e08894d2dd1f68e69a244a0780839f7035eebb86 selftests/damon: ignore test-generated damon_dump_output
066c017d94fbdc5b5291e7074818326a48c38729 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
a451cb3a23adedba8c2b43f0f675b21c292cb7b8 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
bad0e2384c937226d082bc2daa8e1b02aa160ce7 Docs/mm/damon/design: clarify when qt_exceeds increases
f038066a069d422da90cd1474868f1779ff8ed28 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
8e8349423d296fd14bb157f8f6f4b702d255d529 proc/task_mmu: handle special PMDs in clear_refs and pagemap
52eede079ab6bd2e0c7da376947bd04f379a66e3 mm/vmalloc: group xa_init with vbq field initializations
5b22681c26d942e77e747f9e0b95b95d57579ec6 mm/vmalloc: extract vmap_insert_free_area helper
403a70b1ce34d9f85db6807798ebca9e8ba7f1ef mm/vmalloc: extract show_busy_info from vmalloc_info_show
2d10aa1638bab1dc204f8581801ccb206a0db15d mm/secretmem: fix the enable parameter description
572568b4ae434229081a7179d34799a1709f96c9 mm/madvise: reclaim isolated folios if PTE restart fails
2003c751d87e741e8bbd810f7fca38793428f174 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b89bc7b5079f41d260f600530ea072b872d8d289 mm/hmm/test: reject overflowing page counts
8937d90247b5785a67404cb940dd0fd0d4aec4eb mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
cd9fb54fcb11a7fa6d519bb2a9b21a155c97ecbc mm/damon/core: commit hugepage_size type damon filter
92992edd47f1a0878b3ef8af0f26f7bb42841b85 mm/damon/ops-common: support hugepage_size damon filter matching
fd287fc12bfbeb831ea3bf0ff7d930c90cca0644 mm/damon/sysfs: add min,max files under probe filter directory
93a9aff993cb726edbd2e1c20256a3d37b842e94 mm/damon/sysfs: support hugepage_size probe filter
e4dfed68b877a41a982cc428a5a59c27557672b3 Docs/mm/damon/design: update for hugepage_size probe filter
2d43c88da91e4e6c190f866c9a42fa408e87b933 Docs/admin-guide/mm/damon/usage: update for hugepage_size
d033b2c4b8123a7835137e190d54296615e586b9 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
4355e40baa033a6a66693563bba9ab94d1fba451 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
825bc2c8ee938f3b00affa6c8e7d7fae5d42bd19 Docs/ABI/damon: update for hugepage_size probe filter
43ac01d491abddf16420ca00577819f155f0a80f mm/huge_memory: simplify pgtable deposit detection
75b5f54680c142a8e94ef471db5077dca86fc6ac mm/vmalloc: use %p for pointer formatting
41b795a007822cb3f5b9a47b9e0948f072382ebc mm/gup_test: safely calculate GUP batch size
8469e63ecfab795bedb3335540754adb26f94cd8 mm/mglru: restore accidentally removed seq < max_seq check
aa6ba47bfb33d71b2b42591480e3ec4e2597a14f mm/hugetlb: fix misspelled parameter names in comment
727de2fa629482f1c2d1874e8710c9f327703ed5 mm/page_alloc: apply per-task GFP context in bulk allocator
2daa18ca523f0338726b8c26d7a3f897dc30251a mm/madvise: use folio_trylock() in the cold/pageout PMD split
fb1029f50f6570761698b3923cf8423a47469677 mm: memcontrol: take a const folio in folio_memcg() and friends
a9d283dcdc9d074d27231e984d9a12a8be99a6f9 mm: memcontrol: constify obj_cgroup_memcg() and friends
5f57f7d58927b11a92c8617c07d46ae03533af0b mm: memcontrol: constify the lruvec helpers
fd4697576f7beea360b4ff8e6acb1fc404fd1fdf mm/page_io: take a const folio in bio_associate_blkg_from_folio()
12d887bc9c875cdd7f86a707843487e0a23c695d mm: memcontrol: constify the mem_cgroup accessors
de037e8230b6bdd04610967f055854046c2dddee mm: page_counter: constify page_counter_read() and page_counter_margin()
b5975a9b92b04e6c9046acfec8c832bb6e855fe9 mm: memcontrol: constify the reclaim protection helpers
1e77d38d3393dd7024cd9ddff6b7117e1183e2d2 mm: memcontrol: constify the memcg and lruvec stat readers
6a8c33fc26ccce21d6b3c4ab789430a9d5e362b9 mm: memcontrol: constify the swap accounting helpers
49bb0e3bb3c44ad38222ef42492fd4eb4e1e3a9f mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
1fd26570ea3f9812267131336fbb008d920a312c mm: memcontrol: constify the zswap and socket pressure helpers
20bb3a7f90e66987b1ec957479b014a2f1bbf68e mm: filemap: move lruvec accounting outside the xarray lock
5e1f6c01b6ffd9886db1b71ece7a8b925fb85366 mm/page_alloc: do not boost watermarks in kdump capture kernels
7ab0f320665209477ee8b0196f0b661f0e470496 mm: mincore: use per-vma lock during page table walk
75b10ad48d2434a75aba5ba748cc8054a6c45f0f vmcore: convert mmap_vmcore_fault() to use folios
87c01264e41d5d2f5e73a65ed7dd399728f2b78f mm: swap: move LRU insertion out of the swap cache allocator
db1dbce5533a31fa4e48f40aac6e92e28b215e96 mm: swap: drop dropbehind swap cache folios on writeback completion
a11164d73c8b1939cf7ca550312663b078741429 mm: zswap: drop cold writeback folios via swap dropbehind
03b6ac9baef96ba6d2412ce763b1d1f20e628df1 mm/vma: const-ify vma_assert_stabilised() and associated functions
ddaa0852726155e159309065c6e055527fd01f4d mm: implement and use vma_has_anon_rmap(), silence KCSAN
efa85e5a20c9ea0307305de1f009925c8f9ca0f2 mm: update comments to refer to anon rmap rather than anon_vma
19a6ccf4773b215d335271e3e965c0a369072a34 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
78aa6bb756b5e04b08ef0e2e8109f199f1a93238 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
5cf657565c4514f758c22d1a4061cf06a1b5300e mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
fd68a25426059f1b73d313ed06e70de0362101c9 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
6553820b2f632ccb3dcde4b69ef3540cddc3cfd5 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
cdf4989a944398c8bb1abb714e2594a2012d965f mm/damon/core: document damon_call()/damon_start() race hang issue
94749b588f00b58162a202458012e74ab3d67920 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
601a7eaef485e1383648be7b5c4bd77061eb5a4f mm/damon/tests/core-kunit: test eligible_mem_bp commitment
dcfd01d7c9ae498ad30aae3824c1783484c75bd8 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
2f731d06f5f5c3066524cfe881bffc1fe18acf1a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
0093d18491056cccd71f00b9d0e4059b00a709ea Docs/mm/damon/design: clarify bp is basis point
045c8186a59ed8c0fe331c2a06e43a816deaf654 Documentation: kmemleak: describe the metadata pool, not the early log
4a98a56a6e923885b89a24e1c8c293e165cfad14 Documentation: kmemleak: fix stale statements about scanning
c868d25b7ab870c84bdfe41b5079a59738ca513b mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
4f4019a7198abada35fad4fdfe1a5b9ae221a551 mm: memory_failure: clarify the MF_DELAYED definition
342e6a5722a750febfe6655ceb7108a1745d8aca mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
8cd8aa3906d5e786e4ab13f2973d9a4ca4c6a4c8 mm: shmem: Update shmem handler to the MF_DELAYED definition
59ab882f55c70a3688bb2288e010b4b5281985cb mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
da8fc6a6231495fa750658031b9cad67071c40d0 mm: selftests: Add shmem into memory failure test
1a54a9319a7cf51277dd2d05763ca33893cfe5f5 mm-selftests-add-shmem-into-memory-failure-test-fix
b2c3d6e456a59c6c40dd1b602e6d50e336ebab88 mm/hugetlb_cgroup: move per-node usage on cross node migration
ec05a02ace49eb14a584df87f6be7f4c771d06a6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9d77cacdd09d5c8372e01f3d3d87a13c3e46b6c8 proc/task_mmu: remove unnecessary helpers
b322a5abd404420ec395d9216d6862baa697238d proc/task_mmu: remove unnecessary inlines in function definitions
caab819d6f0ea72dc897fb69c962cadac4b5025b proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
84ba2e9c8f789b2edfdc3d2e9e52f00b8da8b1d8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
fba53658fba600c97fc758b59e1d3be1c59b5f0f proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
beb6d2caba4511e445f46eec2913615115736160 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7eb67c891c8b2ac36463392817a6039d77e3ed0e proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
d054ff392af8f0a1d86889b44860b4fcb3a4a086 selftests/proc: add /proc/pid/smaps_rollup tearing tests
47a2aee95c56198acc0a628f2fdbbb8ab2ceeda4 mm/swapops: remove unused is_hwpoison_entry()
e7c0594e98d52e4d64dadb8dc95821f8cc02f606 selftests/mm: make file helpers return errors
6f6380d38839308a1fd819d888feaee50787523d selftests-mm-make-file-helpers-return-errors-fix
97e26b5b75f374229c793ccc5dbfd3026392fb38 tools/lib/mm: add shared file helpers
77a1a113995faa0199c0da7786407adaf60aaf03 tools/lib/mm: move hugepage_settings out of selftests
939d21e2fb5efad4308484726900a86913a828b2 tools/mm: move gup_test from selftests/mm to tools/mm
f59a002ebd6c9e27f800cf6a46ab5e7fef92089f tools/mm: make gup_bench a benchmark only tool
8a21b4646c34c4dd494006bc719c025381456abd selftests/mm: add a GUP selftest
870bf9c95da4e903440f30bd29ee6982ac31d8e2 mm/shmem: report RCU-tasks quiescent states while undoing a range
25acc279233d61db527e9913977dca382dbf2507 mm: constify arguments in default pxdp_get()
7e65fb478769626523c00214f90ee452b15fd18c mm/alloc_tag: account for reserved tag ids in the kernel tag check
8c128f5ab22274f074d6f6370ba9f417b26284ec mm/shmem: don't release a swapin-error marker as a swap entry
456633c3d1be6b0fa6cb5dc9ff47e86b8e26dd03 docs/mm: describe set_memory() and set_direct_map() APIs
3d75b2056d0c163c29e530d70ca0cbc677bd8f3f docs-mm-describe-set_memory-and-set_direct_map-apis-fix
03971152ecbccb6ecce73ab767413d1e7bcfa4f8 selftests/mm: raise the khugepaged test-case cap
53a709d401fe7c8be267a97c37070ad47cda9a32 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
5b0598e0c8a4a21475847c81d425d2872dc7c71a selftests/mm: scale khugepaged's collapse wait with the PMD size
d872bf1cf73f9b01c6ae5ed1500324a1c5b8c918 selftests/mm: skip khugepaged page cache cases without a PMD folio
574a721c703589de391d1ea8c9b74623d2b5f439 selftests/mm: make the swap cases' swapout reliable
af7868f456e46a9bed448a1cd6fdc26cf1b46451 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
6bd4204df964b535b1bd817a9b356f080c6c452c selftests/mm: move is_backed_by_folio() into vm_util
a9bb408394b53a89f6f7ef5e41f29330a49e66f9 selftests/mm: add folio-order check for address ranges
d03d1e1996ceb0685a1aff6a9492b0c53f270fc2 selftests/mm: add folio-order detection self-check
f1d11b0607eafb54438a50072facb9646b3222b1 selftests/mm: add khugepaged completion barrier helper
a0635ce11cfc964c566da06ae45e08e6acd19ecc selftests/mm: add order-parameterized khugepaged collapse cases
4e22cd47a8b248f5b43759aa1e4de3f327aa4d4a selftests/mm: parameterize the mixed-source collapse case by source order
2f7cbcbd96e1962dc9dfc8f8a9fc5f03aae5874b selftests/mm: cover a shared-source collapse write race
182cea39c541d40a99c666cd23b92d5878b3977d selftests/mm: run every supported collapse order by default
cc1d9f5f8581e0f7a641f6741e7619f6f28b5953 selftests/mm: check that one khugepaged pass collapses one window
b145ea7bbc3662c17924de4c7f38ace9fe314075 selftests/mm: add khugepaged race harness
cb28522c390142296102cb04c3e77e756c57f003 selftests/mm: race the collapse of windows with holes
434b49801ea31c7ffa4e42aff547b833b2c20cdc selftests/mm: add memory-pressure threads to the khugepaged race harness
d057186eac938d1145b5f0b17596ce8c8225b429 selftests/mm: zap whole PTE tables in the khugepaged race harness
9a3e3a07ff1af9370caa33e0dc7f88fc4bf66abf mm: disallow raw PFN mappings of huge/shared zeropage
066120ac1bbc98dec6db65b8c4108880ee7c7943 mm/damon/core: charge only the part of a region the filter left
ec8c061dcaac3ca31c7d9521bfe2aa4d243e6cca mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
b8440df523a66eefaf5e35fbcea6d1ef1b54ef8d mm/damon/core: skip quota score setup when the quota is full
b58c33f7c3ab8c8e8bb956b666f2edd7f6f63254 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
a56d59dd4bc600a94aa0f697b2648d779b955cb3 mm/damon: fix typos in comments
a93da3d201751791d1da10b30b3584314c76868f mm/damon: document that a zero sample_interval is accepted
de2dd8f8ff44d2a8304f9f1d730b552f73d46ff2 mm: kmemleak: move the struct page scan into a helper
d22b91e5a4e9f6297bc2e86e9931d6d566a1706b mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
c18601fd1f43719f08cf25512b194e81cbe8a13e mm: vmscan: put rotation-missed folios at the LRU tail
d231d2c44e37882ca1d7421e95379e8d6bb09963 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d16daf6123c6fb3e0ac3e49d31bee99cafb3f64c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
b9b713746628393240ec91cc63725e7b70234271 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
ea2163adac7cfc004079440b47fdf8015beeda94 kselftest: mm: return fail when child test result is fail in khugepaged
cd9d5e0d2c8f3a07b77951d756ae1fa07821e729 kselftest: mm: fix intermittent failure khugepaged test
61d662dff0f0c9b727450f8e1c1402088a79f033 memcg: keep swap charging under RCU protection
9a71af6f26e31d65bffc20b948228c882ddaa516 memcg: base swap charge accounting on memcgid root status
186493bb785f6497535a74a86b5f40e0bb475c55 memcg: manipulate memcg private ID references by ID
d04862b3b7c01dc0b214fb4e52c9162db03a9c87 memcg: move memcg private ID refcount to objcg
0da894db2daf40484cc34b39c438d804da5b0b92 mm/sparse: move mem_section init to sparse_extreme_init()
11f0a5eee3c81fcc4d505ea78c76f04860214de1 mm/sparse: refactor sparse_sections_init()
e8b98831c4741ac4dc073cc0609c51b071544491 mm/sparse: move initialization of section metadata to sparse_metadata_init()
b75a9dd4b0bcaa0254b2b5f7dbf77d9ff9ad68f8 mm/sparse: rename and cleanup sparse_init_nid()
2ab409762ee784030fcf08bdc2dcc43d34b64377 mm/sparse: cleanup sparse_init_one_section()
67eff7140acfadee59f80a383209c08dd6cfdae3 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
66f5db7bcc674bfdcd323f9d78d84343e99d6a0b mm/sparse: remove pfn_in_present_section()
8a26e7b8a42cb2c64f0def1b23f82dfcd32624ba mm/sparse: move __highest_used_section_nr handling
545ef559608ebdd12ec0cf9df5efab2bd36906d0 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
e25bb5574707d82e0a3e0e9d108e130e688053e1 mm/sparse: remove SECTION_MARKED_PRESENT
9bd388370fe1dcf80206ed65fdaf73d29e0e2022 mm/sparse: remove flags parameter from sparse_init_one_section()
12e3eee86ba1d45319f1676daaf5bbd8d3ed543b fs/proc/page: clarify comment in get_max_dump_pfn()
8b59a0daaf227fd6929aed86e37bef6739aa22fd mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
9580b130f7fdd9c6d0dfb8d7d25c690de9a55a41 mm: fix typos in various comments
280e52a0b8a2bc9c0eff47b4531d98cf80dc3e72 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
f77a38ee6f82011d2dde669f875bf85fc35d0347 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
f11b0327bcc696bced552f5e993b773b5d0e4891 kselftest: mm: prevent random failure of huge page split for khugepaged
bd49d693004cd5e1bd23435e0d7c08ab776cb537 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
88eedb7966f3ad982f658a39bbedd86cfa40f2a9 kselftest: mm: integrate huge page checks
a138d82ddfebd15ca3d4c442e7393301edb110fb kselftest: mm: remove check_huge_shmem()
45d7cc1b947ee0a668ee53990674dfb68944a4a6 mm: remove the unused zone->unaccepted_cleanup
09bfe32fccac5e48d928ae16ca0124703b79e045 arm64/mm: move __check_safe_pte_update()
1c53b24dc3d055f1fe5070c79c7e3a420f4d3e0f arm64-mm-move-__check_safe_pte_update-fix
675aac607f47cd60ef1b2dcd336fa2ce18bce793 arm64/mm: standardize printing for pgtable entries
d4f0fae5a8c4a9b2e01aaf22521e029c85235f14 arch, mm: promote DEBUG_WX to CHECK_WX
41bb60bcf4b433d6abb8fcd7e61632c8db7bf1ed mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
f21a1b8f45b17c62035b283d063dce4821893965 mm/vma: don't remove VMA from rmap if pgoff unchanged
01206445f5213bfd375456087e9f1b1753f912d2 mm/truncate: align truncation boundaries to mapping minimum folio order
15c905e13b4fd7f698fad02ff52223e1989997e1 mm/truncate: look up the end-edge straddler by index
b0c41f00b542d45159d83075122d317670b16635 mm/truncate: fix data loss when splitting straddling large folios fails
1486d23f4484b35bc2eefa3db0769ff06ee72599 mm/truncate: clarify return value of truncate_inode_partial_folio()
320e129a99422671ae17ecba6ab09eb150009a4a mm/damon/core: preserve the quota passed to damon_new_scheme()
d89041451c679ae364de6917420c2fcd466eb961 mm/damon/tests/core-kunit: test preservation of quota state
aef123364374b0e4f6eedce33d36dddf6736570c mm/damon/core: prevent size quota overflow in the temporal goal tuner
5357cf4c976089cbf2bf047af4e8a8d1947572a6 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
e5cd93f8940aa64913d0c862f0b5f09eb215bd6b mm/damon/api: remove unused NR_DAMOS_* enumerators
8be7649cacc53e9729f4e27eb53feaf7ab837b8f mm/damon/core: reduce stack usage further
45e7a6fa1c3f13806095e920e976643eea2eb418 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
58ef59309a26aa59d18d565a91f6c4fdb18b409d mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
a5ec44e6d40e5459c9d6b516c5719c9573c73c40 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
e78b5b4b3382879cd9a37cb507ae2d379f9f4f7f gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
54991d4f3b7cb144c641e6aa79ed0d31d3e71163 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
1c8c50401465031df7cd39ed024a621644844a45 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
deb22b9834ac64558ec7177303f124c195b1963e fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
6f3b4bdac6e390d0c16ee42d03f4082e09ce0b8d usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
0813e4cce2379ee51d05dd87d0598c3c6808ae4d usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
c87ba6d56e88e1f4df93d46c14ebdc92a7da21f7 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
614ade00eed66a18b5c027c43f2650b1cf8a13a5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
96990b4691e9c4a407b9ed4d2cd25337f0114a5b media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
9939de141054a65e97b59b4e5bda53a4d1734d91 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
3b7d84d1a240f6b96df32e259016de970a07b23e mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
d7fd9130e5f231d4c01c08b7bdae9b46c36fa1a0 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ce072b469eb5f4991cb81fb8c6557e91171eec78 mm/damon/core: introduce damos_quota_goal->complement
c57b740817d8cb95b72ed798d5c76e015fdf1d08 mm-damon-core-introduce-damos_quota_goal-complement-fix
03d971c69c23d727e4fe6511eb0d004648ff3042 mm/damon/core: add complement argument to damos_new_quota_goal()
e4681feb79b9b35198d2ef9be20a073a0ee7ec82 mm/damon/sysfs-schemes: support quota goal complement flag
ccee34f189f1998f03e9c8df5f099bec21ab121c mm/damon/tests/core-kunit: test quota_goal->complement commit
cb9140fef1d39378038d4cef2a90ff19e3a4a3c8 selftests/damon/sysfs.sh: test quota goal complement flag file
2b20b4095db0c17cf9639014f9eb3fa91f3a58d7 Docs/mm/damon/design: document damos quota goal complement flag
119a275ee7ac2263894156e7bf58631136e2a1cb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
936b98c48fca2903e31307c189fc159919b1730d Docs/ABI/damon: update for quota goal metric complement sysfs file
2dcf124a080706f2b16649c571f47b83f3f7a615 zram: fix short reads from block_state
c0811c48d2fc9ae3e135f4be7dbdcda6073a837a mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
e779948ec825edca677be7ebd42b8bd500d502ba mm/sparse-vmemmap: support device DAX in common vmemmap path
67f5cb1d40b250c7ce1b344f9ae6979668948c57 mm/sparse-vmemmap: drop Device DAX-specific population path
9a0009db50ede716a18ed1caf5f322289ee06c08 mm/sparse-vmemmap: remove the unused ptpfn argument
344ec15bc1914b29b602709d8efa6ae8fb01d007 mm/sparse-vmemmap: open-code vmemmap_populate_address()
26736832d0c709cd0bc3a0c5f4245f09af733765 mm/mm_init: add zone mismatch warning during page init
07473c12112a0fea1b4ad0c5f14b653918cb85c3 tools/cgroup: sum shrinker object counts across NUMA nodes
00ad87e724c44a8d1ff5c6816ce13dff7badf071 selftests: run tests on nommu architecture
93edaf1a7a97e5a103e9de2a77e64175cd5a2ce9 selftests/nommu: add nommu mmap and mremap behavior tests
725780fabf91e5ee553f785c8e644ee499f2d37e mm: make swapoff interruptible when unusing mms/shmem
41c8e73c82e26ca9c52c8e44970750358c54c180 mm/swap: submit the last readahead batch before unplugging
cb7ea231fab127544d18d15aa8920c763e225345 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
7279f9d46eda1f5061efc017aa1acae230fb53cb MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
396d029a6bed4ff753c73727e53371d62e0979fc mm/hugetlb_cgroup: add trailing #endif comment for include guard
e53e69c090863700a1f790680f80dda6ef268abb selftests/mm: mrelease_test: fix retry limit
9003b99956c8e12ae186197963eed49aed674be0 mm: kmsan: fix iounmap metadata teardown
0073a3b17a4a2d79dcae4fc39ecbaa40f3d8b8b7 mm: kmsan: fix ioremap error cleanup
aa66acb4b864679b3204a989932ab659ac6555da mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
e403d3f794fb1788179b5872514b7d0de7869793 docs: hugetlbpage.rst: fix typo in per-node attribute description
7c753c08e6c12bc47d9b9f5c7afcdeb9de27e1fe selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
e4dee0509686da0eff435881889ce86aa52c5d26 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
a9b360c62222230052082d1c73a398267395be8d selftests/mm: fix soft-dirty kselftest supported check
5337baa6ea8d94d7f13678854a8f5d8a941d469b riscv: mm: fix concurrency in mark_new_valid_map()
6209cb9530b6cb82ffc1d3357b4dd2d047081d62 riscv: mm: exclude invalid THP PMDs from page table check
3e892585de3424f9a2856cac6d9ce29e405869a9 sh: remove CONFIG_NUMA and related configuration options
005c27d1c421f864652326801c891627b98bf1d7 sh: mm: remove numa.c
ba3e16c8fdded7d7e8525ed18226c1bbfd5a6f19 sh: mm: drop allocate_pgdat()
294268fa79eb83fa5e35c84ecf2d0b7c26b534ff sh: remove setup_bootmem_node() and plat_mem_setup()
f383885bf4dcd5b36c8cac2030573c87e3552599 sh: drop dead code guarded by #ifdef CONFIG_NUMA
6793f433c3f1f323babc62a89453edbac16a80f2 sh: drop include/asm/mmzone.h
2ab93d922dbd13e4c438ba3ba0388915ffee6ba7 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
feead8dfa27f43104755754899e25426957ad3ae sh: init: remove call the memblock_set_node()
2679bb1e2a02301967d43fa98027d93a9697cb8e sh: remove SPARSEMEM related entries from Kconfig
763c5b3f5c91c2f426b7755cca5ca49b83461e20 sh: drop include/asm/sparsemem.h
829fe612deedd3bf13a64dcaec11305462ea9308 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============8764276123503703382==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-889468c00e1d-aac4672586b7.txt

6af9b6e74e89a9c3a4457cebdf43dd21a1a1416a resource: fix lost wakeup when waiting for a muxed region
76789815381ed0fbb41cc695c84dcccceadffd7e fat: fix fat_ent_write() for reverting the value
72d9e90bca2a7224b9cf26c2ac4e85efbd407487 fault-inject: fix dentry leak
70a5248a7cb9a1af59f8b0f2e81810efebb53ea9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
11e1f529d43565909a80ef6ab172857386f0afde taskstats: copy signal->stats under siglock in taskstats_exit
efe7316ee806827dbcc12b98dc0e66c94ce4c4db checkpatch: skip CamelCase cache for --no-tree without root
4fcb65b74458d9b25006f97cad0f4462fe749b3f USB: gadgetfs: do not WARN about excessively large memory allocations
df061fb4a0444bb194a48c3076f74e25eff6ffd4 mailmap: update email address for Bradley Morgan
18f434102da51d4073f787339bd478f7563c46d2 init: fix early boot crash with bare hostname parameter
111bb923795a90b5eb28a1ebf2eb4f3fdead2c7b ocfs2: fix deadlock in inline-data truncate transactions
b529e696d9d435b7b9693d4a20a183f0b5c28a99 ocfs2: reject inconsistent local xattr entries
40a6b95ecbc3697d972faa3c14288876aeb71117 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
0aea5612e1632730de16084d1622e38d7fad68b5 ipc/mqueue: release notification resources during inode eviction
dc36762d55640af85ed2bccdaa6901b90858e73b klist: avoid accesses after waking klist_remove()
e61e86eaf345f1434a7d9b45d1cb5b3fd3873b93 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
6d3fe25cfd0ca21918e4d97d2f6e28c19c36091a selftests/membarrier: introduce helper to get membarrier command registrations
2a57c7b8ab0d1eac7b505648d26d8733cf7b4612 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c20ab8ac57ebb6e027028ce615ade25413b21657 selftests/epoll: fix race condition in multi-waiter wakeup tests
35becf538e935593300287e44b3657d97bd6539e ocfs2: exit recovery thread on mount error path
8ca11d4fabea8dda7387def4626e549ab72c1d84 ocfs2: free replay slots in ocfs2_recovery_exit()
d5cfa8a873a643598e78c6fa09d0b6b038a6b99b ocfs2: defer suballocator block group reclaim to workqueue
eb21567cc7b0d03a89d0d6024d111d56b2849bd5 init: simplify early_hostname()
6afc9db853aed99fa0e2dcd1b5dc8ea6537ce380 squashfs: fix fragment index table sizing overflow on 32-bit
59ee22f603bf4182dbc0ebb122c567e40d84d487 squashfs: make the fragment index table bounds check overflow-safe
4031fb72a2831b68c9c8f293384e9124ca1dc5f6 hung_task: reset warning budget when problem gets resolved
dd2045548795269ff9477c33ca00ddad3927fa62 hung_task: log summary line when warning budget is exhausted
787f80d65e8cdd1548ca6f1b69984b63db916ba7 minmax.h: update the stale 'x' versus 'ux' comment
4bb55388b2a3b3acb9108c030ec795b9530899f4 lib: cleanup "fake" tristates in Kconfig
aa74b59a29ff7f401d7f43f0fb9fac252211ea80 init/main: fix off-by-one in argv_init cleanup
da5186830e9f8aae5134840935dbd7ab389e457d init/main: fix false-positive kernel panic on environment variable overwrite
dac1c0a2de31b7c31d903f485ea3e087dff0dd6a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
5c08bf6f111a00b57f871d8b8b314ed30fc319d6 selftests/core: fix unshare_test with large fs.nr_open
4ab0d431485342e84a8c62665a2aa1f893d566d3 lib/tests: add KUnit tests for errseq
aa34ff83997d2da298826fa3f50ff1f76db996b3 xor: add missing vzeroupper to AVX code
423aa4d615247d8742aea5a44540d4ac033a96ed raid6: add missing vzeroupper to AVX2 code
fe46653319e0984126be0fd9c0b245715e56e626 raid6: add missing vzeroupper to AVX-512 code
85eeab81779b26fb9845176ec89178fa9c715140 gcov: use strscpy() instead of strcpy() in init_node()
90c53c1607f96b48d357eaffbcac9bce8e8a74be panic: introduce arch_do_panic
f37742a7a42ca152908690206080feab0286890b s390: implement arch_do_panic
4831cea0e4ed15a60b84be6e7a99647d99175362 sparc: implement arch_do_panic
52a856cfd50e90c244c20f903a46281bad3f1953 lib: decompress_unxz: make it obvious that there is no memory leak
7d2d0f0612bc803ebfbc60fe0b4e64014ef62756 arch/Kconfig: fix dead conditions by removing dead options
d12bc704b3f97df928c1dade56c2ef78e83b283f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f069290fddf6d78dcc497a917fa355f27720ed3e dyndbg: clean up dynamic_debug_init() to improve readability
a10ebad3cc4b7edb8b2ff310a66f9deb346467a3 fork: honor task_struct's declared alignment
2261ab8f2f8fa98bfac0ed7a5a58d7159a2111e1 taskstats: fold the two pid/tgid handlers into one
d669246183b3eebe31f77178cf2af8a7e846a032 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
b316e19f50a50e49fa562329b290e7c46faa0bfa ocfs2: validate suballoc bit during inode read
48ae4f92c52be1426afe142e11a8ff0506c1ef4b ocfs2: validate suballoc slot and bit of xattr and dir index blocks
9d9facaf63b985ba7a461d298f75dcaa8c8179b1 ocfs2: validate suballoc slot and bit of extent and refcount blocks
39b31f46e9404a28f96a217bafb39da772a58b49 panic: remove the unneeded panic_print_get()
d58102a170873770854f9a62d4fb4124fa21367a scripts/checkstack.pl: support llvm-objdump disassembly for x86
8c591854842da0f52af509afd31511b255b91e1b selftests: uevent filtering: don't shrink the socket buffer
a9856bb6fa2a52c91f304646665a4002e70f5d2f ocfs2: allow xattr bucket entries to span multiple blocks
c05b1bc183b408361091c041371e3ef7107df869 ocfs2: reject inconsistent xattr bucket during defrag
073892a27edd3c0b4b1dd0f3eab75ccef52ecb2e fat: calculate data area start without overflow
53f43e2fd843c0877d1f8e20cd8dc45abeb8eeab ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
dea4a28f49bcd368372c0dcd5a8da3c37060c691 lib/plist: fix plist_requeue() corrupting order in the last bucket
152882d86e2517ea895c11c7a184e9a5d21a67cd mailmap: update email address for Ali Ahmet Memiş
89929cce938ff56f3c73fb5a4ab16cdf734b2c4b ocfs2: validate dr_fs_generation of dir index root blocks
bda8191dca4a17aee12c8b97d8ce6d5c21a95711 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
af9c2e26c7c519bf6b5ec3e10b4f1631e64c1381 checkpatch: add more userspace directories to is_userspace()
3a951f19a6a8a09d129c23b6b7d5c6f60c9cd927 checkpatch: ignore <inttypes.h> format macros for userspace tools
c61d0ab671d2b48852a38e5f0c32415723b1ff27 checkpatch: add --userspace to force userspace rules
6ffb8b4e066391dec68c911389dc921562e7b500 checkpatch: skip kernel specific checks for userspace
998f833e934209572ec3d77432c21cc917d5bef8 bootconfig: remove redundant assignment in xbc_parse_array()
8b7822396af7ecdbdb61c9a3cd5e01d991b9acec bootconfig: reject unexpected data after null character
c64edf3dec588d8faf29bff315434f883958a155 tools/bootconfig: consolidate xbc_init() to error message wrapper
42a97988fbf784c6f7f55687adc84e4b8e957e45 bootconfig: skip internal tree sanity checks in kernel
39153810286d9c560c297d9d98f4d689f93a7c4c scripts/spelling.txt: keep British spelling for "initalise"
b8613690983c8075730ff184dbebc2850fddf2d0 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b9751274ed6aff19d214874cfff4e1744e559086 mailmap: update email address for Andrey Golovko
44e58df9f5197fea0efff53b91d9e2b91d8a2a92 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c51adc6cd64132e2f48cf5e3e9cea505eb75a299 lib: validate in-memory LZ4 chunk length
0326e4d87b534bd82b8d56211e5e093654fe55e9 taskstats: drop the unused CPU_DONT_CARE enum member
d3d6b9a1145d2870580bcdf154fc483f3a8bb971 ocfs2: fix chunk number of the first chunk in a local quota file
4c5dff7543952514d27b049881d8970ea85b9cd4 resource: replace open coded resource_overlaps()
8f559cc0e992a7b23f258c49201e547547281767 CREDITS: fix the ordering and other issues
36dc81de75b28703be91f624680e4a4711e7cc03 panic: fix redirect CPU race in panic_try_force_cpu()
4b518b6acb81decb0dcb8ee9ef84ce43d01a8d53 panic: flatten nmi_panic control flow
bbcf085c8bc3157e5c93170b65198d4329815cb9 panic: fix va_list reuse in panic_try_force_cpu()
309a79eef33a5d7634a9d9e58d925af91f19b1aa panic: restore variable arguments to nmi_panic()
7c912b58db4d46073b6e5cdaf195feccf192e0a6 panic: allow force_cpu redirect from an NMI
d1e18209f308bc622ae2bc0e863f38aee88cfe50 panic: kill the "buffer unavailable" redirect fallback
c6e8ede16087e1279aba7902a9ed35047e86946d lib/tests: string_helpers: check null terminator too
25b9e804f3b640583a0716942452a1c0a1e0d643 lib/tests: string_helpers: drop unused parameters
514acac10af1ef2af99ac6cde6e583c7d65ae901 lib/tests: string_helpers: introduce test_string_unescape_one
6d1d2118fb082d9137da2e2468fbd10ce6c1de67 lib/string_helpers: use full destination buffer in string_unescape()
e0a76f2f566db8f09ae4f9f59144f7250c3a44ae lib/string_helpers: fix counting of remaining bytes in string_unescape()
3ec0780270b27e65d7011180aaae294be8d9f8b2 lib: decompress_bunzip2: fix integer overflow in run-length decoding
832300c6dbb2ac82d2fabd343c7ca77ffa8983f9 ocfs2: update xattr count before moving bucket entries
601c659be6f293f38ec2c89fc721981b924eb30f kcov: ignore an out-of-range comparison count in write_comp_data()
abce955739858a7b4b7c4f8fda15a1024a2c79aa rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
a5559af9c70dd281a167143fff9a967af7ddb86b percpu_counter: annotate lockless read in _limited_add()
e963b698445c322c8b5dd7499e7ec22998069e0d init/main.c: remove unreachable check in obsolete_checksetup()
d2b979696ab5cd52542e9cfcef71064b15112df3 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
c9387d936a82db74d1b7279212df4238fe2d19b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
b43a30992ba2db6a60238562e9084c1d0de27b34 ocfs2: validate chunk and block counts of the local quota file
7075946e88b2fac30bfe459fdc2d2b619a8fba2a ocfs2: fix array out of bound access in __ocfs2_find_path()
e08b77ffe1a85a7797bfb8408f2c0d93af899bad ocfs2/cluster: hold a reference on the heartbeat thread
d0f45854dbfce46b47e241a3ddc68da7547fb5e6 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d08165ddff57ba225d933eefd645272be915ec7e kselftest/filelock: plan for the five ofdlocks tests
ce53eb2c6d09524337e1ae5cb7e6a48fd0d0c5aa kdev_t: shift in dev_t in MKDEV()
3c8ea085b7043ffabf3a4d28266d394e4511d63b resource, kunit: stop selecting GET_FREE_REGION
24e6a182e4f40080c926d2c7be3ea3da922e2683 kallsyms: match compressed tokens on the fly during binary search
b9f177950781397d7754c7502e476788e26c9e71 kallsyms: increase marker density to 16:1 to accelerate lookups
a0dc3f819ac47a1785070fb640b2ea8a614831f7 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
a92ab0cea0dcd3547b60a315607ae5ed44c6d30a init: simplify initramfs.o build rule
5b1d9a7252a24502a0dbd6c00f0a8d968200d99a kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
49e7d3b8e52e24d4e5194285dcd6532818107245 kbuild: move GCOV flags to scripts/Makefile.gcov
4970755126881cf8ef3304886e17ebb1f8830ca8 kcov: report spurious PCs in the interrupt selftest
a7664a8ad1eb4a753dacbcaafd06dd12d81b0edc watchdog/perf: one digit too short in the raw event config copy
aac4672586b73575f47d6f36437bcc3c9c982d97 tmpfs: fix unicode_map leaks in casefold option handling

--===============8764276123503703382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ff3dc8fced-396d029a6bed.txt

838bb60dc21553e32df90f2f3bac5b905376e7aa mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
597e4b9ab48a3f841080f627722064853d3f650e mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
29e0dd1f2ef82d0931ed1a4e6b1d8aa04650835d mailmap: update addresses for John Garry
2fb552b0bee70c24c092720028ab4620f5eb2646 mm: don't schedule deferred kernel page table freeing while booting
28eed9906e01d01cbdfb352e799413b2e8b33b76 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
d3ed3a40951c964d30dc7fc63d13e87a873ea300 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
80ce29104123be4d61b5912dae543c70af0fcb75 mailmap: update entry for Andy Yan
b7ed3c062e20d2be7871c0365c794fd2599be55b mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fb19adaae4f21eb15e74ff4944dba3a142ad8c7b mm/vmalloc: use dedicated unbound workqueues for vmap drain
c3bd848f85ce3830a6c5c6e683ce61aa8d7f9c7f mm/vmalloc: avoid false sharing with drain_vmap_work
8022b0456411cf9707b0bab4c82c086c7cab4f06 xarray: fix index jumping backwards in xas_find()
161d325f535786890abe4265dc86d3551974cfc2 mm: page_alloc: make defrag_mode retries follow the promoted order
2a571c2535ccabb319382a19d8dbc33ac55265db assoc_array: discard shortcut when collapsing a leaf-only node
0c215c9b44744ce5ea10713c8b8afbb511b043c2 userfaultfd: clear the inherited uffd bit in move_swap_pte()
6321789bd46786fb4490c742fdfc2e3b76bc291c mm: use a folio in the softleaf_is_device_private path
fa304a3306e2a35db1fcc11445a4fa4c646633ef mm: drop stale MAX_ORDER references
5f3f0cf97ac05e828423d0416c589c42d69d2b22 mm/vmscan: drop the combined limit gate in __node_reclaim()
3ce8ebab784bd6dbc53bb817f2f6dc4892440b3f mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
98565c2d7751a0b3ba55f21510c265daca56b783 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
1470b3eb460a853b0b369274b93c24567bec5312 mm/mglru: preserve inactive placement when enabling MGLRU
2a15cb40b0c754714d18e0a256fc733566d9a1a8 mm/ksm: mark migration stores with WRITE_ONCE()
13af0d2b4bb2764759ab1f3568c99bed401de245 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
69575df2776c73a213a45a2965ee0b49c153aae1 docs: ksm: fix typos in sysfs knob names
4db96aa34a3650de4d2b7e3b03b801fe4ed7fcc1 mm/ksm: fix advisor_min_pages_to_scan description
05746c9a1297d200160fc86836cb01eecd39eabb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
3a527d8c267384d9f9aedd54d8bee641e8af6ce8 mm/memcontrol: fix data-race on reading jiffies_64
0d7a481efa7c7ec2d1ca8030df5cc5ba28d3abd6 mm/vmstat: annotate data race for per-cpu pageset fields
241d0b58b675bf27b33827c4221b3898dbb8bf64 mm: remove unused anon_vma_trylock_write()
bb79a08e992ce5fdf3adfa2fad8b61f4e0bb9579 mm/swap: remove unused declaration swapcache_clear()
021e3354236a571bab49a08e3ca9f6b018dc1e9d docs: cgroup: document empty-write behavior of memory limit knobs
0e618fbc25aeb965ebbd06f64c30ef8e5e76696b selftests/mm: khugepaged: remove str_dup() usage
683219f9fe78462fc35e26c7d36e816b20d3d234 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
b4b0fa757c0d61de4d38bcf43572d233fc26d9c5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
cb65056caa2b790dc3dc954d67df9abb329f5c6d mm/page_isolation: guard compound_order() against racing
640a8c2e4e87a34cc11ed31e8929b669f29d594a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
c0c0b2d83469fd0631691c16f48cfd1accfb569a mm/sparse: relax struct mem_section size constraints
7074ded2eaed3f73f695f21e0bd8f38748438f08 mm/sparse-vmemmap: rename HVO order macros
f8d6a6424c964a695f532c6805b31cbd7a219fe2 mm/mm_init: skip initializing shared vmemmap tail pages
006a9974ffa6ae4096b95c5c6ea347921f1298e5 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
a3eebc6d0ace01573cb1cb0d56dfcab424c92aab mm/sparse-vmemmap: support section-based vmemmap accounting
918ffe50caea3f61458744aebd96b0175ce85ad1 mm/mm_init: factor out pfn_to_zone()
842695fe17e08023e786971cd3b950bc8bba667d mm/sparse-vmemmap: move helpers ahead of future callers
ebaf2188a66041cc4293136aa57bbf33e95b4f3d mm/sparse-vmemmap: support section-based vmemmap optimization
25671462000b2688a3fdf56a4b9b91b85ebdd48a mm/sparse: initialize memory sections earlier
fe95db0b856fd06f04965dab7f67201176f860b5 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
c84627eaddc7f21e5f39c64a9f5a043019273b5a mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
1fb0908e8245711c6d541a8e2f1a171c7a5fe329 mm/sparse: inline usemap allocation into sparse_init_nid()
21032c6c06a457272950f082ed70955c9ff296bb mm/sparse: remove section_map_size()
d9401677a16d27cede12a241bb874936ead7d0e6 mm/hugetlb: remove HUGE_BOOTMEM_HVO
fc0dc1ed19bfa96424d8b9aceccddd1e5627d82b mm/hugetlb: remove HUGE_BOOTMEM_CMA
0a6bb53a973902e2cac8e16551d743ee05c902b4 mm/hugetlb: localize struct huge_bootmem_page
1ee8add2491e296443b8591a270f0169de9b97f1 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
f6bcedb8cc623b4e86fcccdce186b0b1f6e8069a selftests/mm: emit TAP header in uffd-wp-mremap
19f248f777579c70659384b8b19f2b3ab8865241 selftests/mm: emit TAP header and use TAP skip in mremap_test
1f68c3c65db88009530899128ef66e96e28512c1 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e749637c4bba2f0415a345e27e41affa5e3727a3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
b7203a318ba6feaa4223f4e8112a1378dafe78e2 set_memory: add number of pages parameter to set_direct_map APIs
804fe92a4235673f524c63f703f9b499f1f95b92 mm/vmalloc: set area's page_order after allocation succeeds
dae4f1563c628e05c6bc155a08558e4fea8c5486 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
c02611d772c092587c9b942bc22124a6e655231f mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
181db7701902d821370f72df8b9d1331ca36e87a mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
827defd125979b213e9206056bf9c564eb8db862 Revert "arch: introduce set_direct_map_valid_noflush()"
4c97d32ef8a35bd1b78286f6601b66cd35303933 zram: fix idle age_sec underflow in idle_store()
c80dbc98f341f31798ca5d19859057255be58ed8 mm: khugepaged: fix swap entry value to folio_pfn()
c155409d9404ebbce733bb2d82688a99b1407da7 mm: khugepaged: fix folio is used after pte_unmap_unlock()
20a994ef363083e6e8cf77514b9723d246570b5b mm: khugepaged: fix folio is used after folio_put/unlock()
dab1faa5371d625603b1a9b711822bae8c9d692f mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
9e723cc7f06a88f6b5d0d56b29ad45acc67fe29a mm: shmem: move unused huge shrinklist queuing past the truncation check
d9870039131ff541eec1214feeab97e1bf9a736c mm: shmem: make unused huge shrinker memcg aware
aff550a22187fe3290eb453340ccbcd7d1593bbb mm/list_lru: disable memcg awareness under cgroup_disable=memory
375b60def58b31647c46b2ca4b08d2024fbcec1d selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
18bffc1acb11f7fdc04f6f22801b12d52f1aa1c3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
9df994d44580962aca2bedb9e6b604f126747465 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
7f9a25997ae8723dba07d93efa5d739485d72933 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
43ca015be77b14472743da9766d0e2140335b070 mm/mempolicy: take a cpuset cookie for the interleave node count
a4e5858c329de5ae03d8186b34a4a3b7e79a7d71 tools/mm/page_owner_sort: fix --sort option being silently ignored
9843e239e56fca08657cf05e3473070c961abbc6 tools/mm/page_owner_sort: add module name sort/cull/filter support
dcc3af94e2dd187cd74c22413e61b7c56c8f1f6e tools/mm/page_owner_sort: show available sort keys in usage text
6ab17b3f2532104e1baf3f225d436d8ca8c527b6 memcg: trim the per-cpu charge stock instead of draining it
acc5809b59d7b2e174d53c0551df03a63833c94c memcg: remove v1 soft limit reclaim
e127c037a91400880dd04349e38645c98c983d46 memcg: remove mem_cgroup_shrink_node()
63907377ce091b46260871d940fd2d371ddeef9f memcg: remove the soft limit reclaim tracepoints
a2f533e9c32d7e1161ec0976d4f1944441ee39a3 memcg: remove the soft limit rbtree
fec74d5f23cd510a3517b5df677f78ebc6e1d090 memcg: remove lru_gen_soft_reclaim()
9a08c6153f6ee0d45e7e8d9ab6e8f2ff510a0cbd memcg: remove the per-node soft limit tree fields
418bc73c515da0fa484d53fb2415018f517cba84 memcg: remove mem_cgroup->soft_limit
fc67252998d4f940a54bdc9e513b5e82afd16acf memcg: simplify v1 event ratelimiting
79e734f260bf7cc187e6f65df3f5940d1b225ff2 mm/page_io: convert write completion handlers to folios
352c4803cbfd2e8f175b154c6469217b133b02ca mm: remove PageReclaim
f408e3b66c471dace20fda63acc2a8459555d071 mm/page_io: use swap entries directly in zeromap helpers
e93a798b8a596fc483163fcf8d2f9596816561ac mm/page_io: rename bio_associate_blkg_from_page()
3553e54ebcdb16c3abd97016cf001887fc84a5d4 mm/page_io: refer to folios in swap_writeout() comments
2a9676923aa831fb76fbe42f3bee8dc63428d223 mm/swap: rename __swap_writepage() to __swap_writeout()
57cd63e8728ef0d6776cdf2f84d4cd4df16e4ad6 mm/mglru: make type fallback logic explicit in isolate_folios()
44c3460c0111ee2195630e1dafcbe092e8514a9a mm/mglru: make retry logic explicit in isolate_folios()
acc98f7981cf3ae0baa1fe78f0c1113f4586f084 mm: revert slight behavior change for swappiness 1-200
39fa570fba50ad1dbcfa95bcc0b09c215155f2c3 mm/memory: simplify error handling in insert_pages()
80d5752aa5742dbcc303f600ec4b52c353fc184f mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
8aa58ab1ce9a5b19d12b8a46b2a840797a9bcbad mm: adjust out-dated document of __GFP_NOFAIL
c7f230e343dc6f8edcc48ed6df25b1e4f4aea217 mm/mempolicy: use SRCU for the weighted interleave state
3150e1ce4f9c68281e942b338dd3b8a5feacd453 mm/mempolicy: stop copying the nodemask in the interleave paths
d4516d3731b6ec216d7a45f2a494b97adeaad5c0 percpu: fix the comment about which sizes share a slot
fddb4543bddaf6e406f1986f3f8136f71c4cb0d2 mm, swap: distinguish a malformed swap entry from a dying device
c56c7ce3c831a1468f9af23d175742513fa1324b mm: fail the fault on a malformed swap entry instead of retrying it
fdeeb5520932f9532a3e4ed0e9617ac1b832cf90 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
858010a3902a670ba099b1a9ee33054f26c13bea mm/madvise: skip zone device folios in cold/pageout PMD range
24447afcf9a913a0980c005ea221d4a60dbddfea mm/mempolicy: skip zone device folios when queueing folios
2f2f6f7f081da7c10d38b3157ce42c10470302ee selftests/mm: khugepaged: consolidate error exits via kselftest helpers
fe8c81764661bf88518a34c1a55299b4ecff1110 memcg: acquire peaks_lock when reading memory.peak
6314d6b100e90d3a8d523e53efe2bda4a20e8f7a mm, memcg: fix memory.peak reset clobbering other fds' watermark
90e0bee6ec1063ce64d79aa6124000d9592f8c7d mm: cma: make mm/cma.h self-contained and conditionalize includes
bc369115ba4526228daee5d3f4e53037c7b779f4 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f07c1a9792b579474f9deda890af5263cffbf4dd mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
a326d75e93b0eb3a53bd0102a676fec408ca0bfd mm: replace custom bad page map ratelimiting logic
3142874eae73007646538fdd221c58597db5eddc mm/page_alloc: replace custom bad page ratelimiting logic
953d1c2ae9341613ca9ac60d1bc9e165d9b7852c mm/vmpressure: remove window size TODO
268a701ba1e223738f61bf98aaca85bf2cf0bf4a tools/testing/selftests/mm: add missing .gitignore entries
9d6d808f3fd45e551314b243a5a552322416cd6d mm: make per-VMA locks available universally
009f765dbd58ecad9fd0a6f72527168126009412 binder: make shrinker rely solely on per-VMA lock
48caf7711c33d208c80e3db38550035e83db8bdd mm: add RCU-based VMA lookup helper that waits for writers
adbc1bb48abbb89f5c1b24ff6e5b4d82acc28f80 binder: remove mmap_lock fallback
526faf4e98aaf8306d8c70843e3417f218938181 tcp: remove mmap_lock fallback path
1e372a1046048a2486d3ad9b9ac5e3910378aad5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
56a99c24450ddeaea910beb13ed0064cb321c9aa mm/damon/core-kunit: test probe_hits handling at region split and merge
dac04212a71f1b653493700882460f0b6bcb8caa mm/damon/core-kunit: test damon_valid_probe_params()
7aba3f6b80308b1265c740b530b154fedd13ade5 docs/mm/damon/design: accurate semantics of nr_snapshots
1e21dfcc8e586ae1e8165029a64af1fbb9fa6fd8 docs/mm/damon/design: difference between watermarks and nr_snapshots
a107c868af4665bc69e2a8fcaeb393e841784ffb docs/mm/damon/design: fix typo of max_nr_snapshots
eefef94ca6b52e10083596a6f0642f5c3457de89 mm/damon/core: remove unused damon_targets_empty()
f696b50e60ef047e69cce75e48780b87f21d6b06 mm/damon/core: remove unused damon_nr_running_ctxs()
7bee800bc1f06ed43d216ee4f3bb1c4c114c92e9 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
5a8c8e68b9f7e3fdc3f5322ccd27bcd41dae8e54 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
23d8f5a3c9fa946d4ecbab7075d314b6d53cf56b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
3bc870c4551a646ecf61363e1c64ec412f00f969 mm/damon/core: remove declaration of __damon_commit_ctx()
0743d0f02100412c20be6ecefed71bcb4829d8f2 mm/damon/core: introduce damon_set_target_pid()
3354c303c21093f2d799367030dcf7d1128a55b6 mm/damon/ops-common: factor out damon_putback_folio_list()
29818af98817d52bae3691e46f10929d9b0ddd8b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
3449256e4cec58bfeecfa7140b90776fc35e28de mm/damon/tests: use scoped_guard() for damon_test_ops_registration
dbbfe1cdfa5c63a8dddcc09c60ac0703daf13517 selftests/damon: prevent remaining cross-object state pollution
aebd077474b8fa7491a026b0bffb9265dd39f8aa samples/damon/mtier: add comment for struct region_range
5417cdae20895f7a4ecada02ddf35aa230375109 mm: fix stale ZONE_DEVICE refcount comment
8ba2358fa2962314a12757a1369a308e3ddec6f5 mm: add a set_page_section_from_pfn() helper
b5367989d5fa8ba24446f371a813442d721e30b8 mm: add a template-based fast path for zone-device page init
8f5e1ea6e0ab94a2cf9ec665d15f19590b20dba6 mm: extend the template fast path to zone-device compound tails
784f0e5a320ca33aa292c20601d9e6edf036c134 string: introduce memcpy_nontemporal()
0a264150d3a7b7908f1225b6856277ee5bf5b2fe mm: use memcpy_nontemporal() in zone-device template copies
d05b8a2efc7bcd5ff248a4e94bc0aaa85371ad75 x86/string: extend memcpy_flushcache() fixed-size fastpaths
1ae10ac45cd5e42256c546e1b89f03a3c2f121d8 mm/rmap: remove stale hugetlb check in try_to_unmap_one
71d28cbaf344e340eb8f5e48c58392ad01e158a8 mm/gup_test: report actual pinned bytes
1376504b329d1002f27e4fe815dd9ae10ddb96f8 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
89e7023b569c59e6186b7a1d55196ece696f325f mm/huge_memory: dequeue the deferred split after the split freeze
7f3a93692c549a7d6feb66264a3d377a99f1580e mm/hugetlb: preserve source surplus accounting during demotion
22a01ac82572b60a8fd3dace1e2d5244bf155fa3 mm/hugetlb: cap demotion at currently available free pages
4339b9d9bd9fc4ba5e7662f85e6a5be654048b9d mm: make ptval_to_str() generally available
78c0339a0b1ca48c2cc2fea2bc25cc85bd8bb5ce mm: stop using pxd_ERROR()
5ced3942e4aa04d6945fb6753e107534e6fbfba3 loongarch/mm: stop using pte_ERROR()
f1a630dbd71d717fd928d3618fdb51042ba9f5ea parisc/mm: directly use generic [pmd|pgd]_clear_bad()
d67c40b77afa38e957d69b4666797f7cd9879186 sh/mm: stop using pte_ERROR()
a2a8c24810ab01e71662857f2967e9888557c029 sh/mm: stop using [p4d|pud|pmd]_ERROR()
f68da243f19f3156d489a3e605cc603bfd66a6a2 sh/mm: stop using pgd_ERROR()
017ad3dd0bda0aeadd27f03c2e393041ffc4beb8 mm: drop pxd_ERROR()
6f244d418e2a1c86700c3a513e2075f44cf94aa5 mm: add page_counter_margin()
ba11e3c3b69be2134d461f51add74bee191e35ca mm: distinguish large folio swap allocation failures
e74c53c24bcbbfb8e6bf15630ab37963d0baa9e7 mm/vmscan: avoid pointless large folio splits without swap
fdab941d19b63b8d95497bb8027e1d8a09577beb mm/shmem: split large folios only on -E2BIG
dd5d0b2e4d427fd4410cb0d9ae5ef3055ddf88da mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
03c8abb096f45f295c0b9ddb9679dc4b9d1fb583 mm: gup: cleanup the gup_fast_*() call chain
7b4e4e04f27e515f473dd4167718f99622a570bf mm/page_table_check: add explicit pmd_none check in pte_clear_range
c51d1ce793851fa5f5740a1bb48f957ecebf0877 mm/page_table_check: skip zero pages
059dc22716c468e8048b9b44177bc35df066394f mm/damon/core: skip applying scheme if region split for quota fails
6c3447f90cc8bde7587edc8cfae927b1c52fe55d mm/damon/paddr: respect folio end for DAMOS_STAT
9acfae91a945a698b3f67aaa775ee751903d6c8e mm/damon/paddr: respect folio end for DAMOS actions except STAT
391b8f22c5360a5233c388eec78079a0d4673985 mm/damon/vaddr: respect folio end for DAMOS_STAT
a373401045698c6c8664065718ad1d9021390698 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3fb3f9837331ec7202d1472a533c0b674b6b7db0 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
901ebeb00df554e25d93b6b0986c298fdd386326 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
e5cdec44135ecf1db82f41d3c62e07b1a3515f38 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
9bf804b02537c1896bc6cb0ee2a1b21155e71088 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
12326b26503ffe37992bf6b074d4cdb6ddc40011 mm/damon/paddr: support PGIDLE_UNSET probe filter type
3c5c16afad23efab8ee64aaeb2648b53c59d0eb3 mm/damon/sysfs: support pgidle_unset probe filter type
b7f06dc340170e6438bc2c68ab74d6c027dca5f2 Docs/mm/damon/design: document pgidle_unset probe filter type
96eda3154f2507ffc8616c7c06ef6baaed3cde19 mm/damon/core: introduce damon_prep struct
209776eb6929f7ed122b5fbcb53fd2ee139b3270 mm/damon/core: commit preps
ef71e5b44d002726e006895a9a017447656ba927 mm/damon/core: introduce damon_operations->prep_probes()
0962921a5b9dce21872e953d8db7ecc52d8a108b mm/damon/paddr: support damon_prep
fb265f81fec52da711e88a661c45bc1a06e5142c mm/damon/sysfs: implement preps directory
7d112a462da2752c99912a7ec2b225071faa5205 mm/damon/sysfs: implement preps/nr_preps file
3eff8cc439ef530f5bc274e72630a84136cdd4f5 mm/damon/sysfs: create directories for nr_preps writes
f5ad4fc4dac525f72dacc57378c8315cfa5c7eed mm/damon/sysfs: implement prep_action file
840097595b96997b5bd0512046df3b8df9c29859 mm/damon/sysfs: pass preps to DAMON core
bcb1fa0bd96ee64b2e0b4b1e01d0cbd0c6959a66 selftests/damon/sysfs.sh: test probe prep sysfs files
00fe193dc9896dab4aed37a34e6476187fed923b Docs/mm/damon/design: document probe preps
81bb9ae4d0b7700303fe354e25cdaf2945b3d33e Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
cfd819647c0cc02147d95227a4ecfb85e420b570 Docs/ABI/damon: document probe prep sysfs files
0926dfe5218bec262f721f4e8fe595605f5fd4cf mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
577f7b49c866038f868cac975153c8cf019fe8f9 mm: remove unused mark_page_reserved()
86fb1e740f796d0245036d93fe6abd76414273b1 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
fdf789f884cc3d7aafecf1d09e9689b89b11ab74 percpu: remove redundant assignments to bits
b1b40f1854b03c5b115b8cd2922c13ac94976da0 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
db2a1317addfe550d389125ff9966959af1d4722 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
7c1f817b7cffba93fbc49699c2d9e2be0ac8cf64 percpu: remove unnecessary return in pcpu_populate_pte()
f94640b3ea93621a6dd0218c21148e730cf37d2e zram: remove unreachable kernel_read_file_from_path() return check
671b3b725b96ae27a5aea4ea1bb530c7a39fc92e mm/damon/tests/core-kunit: test committing psi goal to psi goal
97e04be9b2e4e0c1804ec1e22fed41e9e897ff60 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
5c5012cbf5e91e7b378c4058b3bc98f832657d3d mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
8b7d13153c9f4e1d540a76abdd982681259868bb mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
fe53030bd77f7148eb3ac98684e973e4b8bccd38 mm/damon/sysfs: set next refresh jiffies per sysfs context
e38d71d6a7bea19af81ab43fc4279808e6ad2a2b mm/mglru: separate folio generation update from LRU accounting
dfcd9aeb5188ae867076e96a384e88faa55d719f mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
eff8852f0eedf9d57d63f781fda1f5d316b0286b mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
bbad153bfad983f92463a35675ce5f8c25fd3974 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
1aef043e7e8e25706f44374f4a9787e03df21687 mm/mglru: make LRU folio prefetch helper an inline function
0f7c35ee3c41df1a98689da5fccf7a3945877f89 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
6f387d6d96f50d84185f5201f937b457cc83ee51 mm/mglru: batch move folios to the second-oldest gen's LRU
b4dcc144ff537dc185d09f0bd67e5dfe070987a1 mm/damon/tests/core-kunit: test damon_commit_filter()
7fd2960b2923be2347f457d2551fff25db6b42b1 mm/damon/tests/core-kunit: add damon_commit_probes() test
1f146a3b35e66194295b42ccf86854ba02a69ca7 selftests/damon/_damon_sysfs: implement DamonProbes
216414821d9c6690b4ebd34e3aa6b9c6d179db97 selftests/damon/drgn_dump_damon_status: dump probes
19f44d205f3877a03edff9c4403e8f01a55c9e7e selftests/damon/sysfs.py: extend commit assertion function for probes
447bb45cf5e01629bd61078d3981e53859d400ea selftests/damon/sysfs.py: test damon probes
50c34d1d4f3336ae877d45778ce2252f3f323f1f xfs: remove dead kswapd flag inheritance from btree split worker
27422bc0bb798b260cbd635ee01f21f24e5f83fd iomap: simplify writepages reclaim guard
e9e10a76de6613e2e57c19102cb8acc21f8942c1 mm: replace PF_KSWAPD flag with kthread_func() check
638f645647173f203c9f3fb88a0adcaa0ecfb4ac mm: replace PF_KCOMPACTD flag with kthread_func() check
d16da7d012df14ff28df4141524d658979a5fe3b mm: hugetlb: return -ENOSPC on memcg charge failure
a9f8efc471bb6600069a8f0931140acd7eda9281 mm: hugetlb: drop refcount before freeing on memcg charge failure
c7daefcaa8c2f59759999e87b4480458e567f6f1 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d63a02e09b2ea2a123c0246d9e534b354cc615e8 mm: trace: decode MTE and shadow stack VMA flags
0bdeade7de7c067a517a85ecaec83d1c46b0a24a mm: trace: name protection key encoding bits
61e615850b8f0d13bb6264659c03d3c9a5bd5502 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
c14b3bb7dc13a48500197adae988ffbb2e7a99ce mm/damon/core: remove debug messages
f36488712f7601f41e668373846fa57257888715 mm/damon/core: remove string_choices.h include
c0509aa9b5edb4eb3e76560c97574e0304639456 mm/damon/vaddr: remove a debug message
dfc9a6fa6dddb7326907c817131f638fd55761cc mm/damon/core: validate number of probes in valid_probe_params()
7f7978a0583923d8ea1ddfb3e452bed14597278e mm/damon/sysfs: remove probes number validation
3e9d4014f557f15fa75135fe41b7d321e0d4c438 mm/damon/tests/core-kunit: extend set_regions() test for error case
9ce8d1d019fe0a47d18060230d76bd155bd19103 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
7a0f63f3fb96fa054806e1859584ee824f62f897 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
ba165eb34988f78fe9d606edfd0695bdc91e4a0b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c0afcecffd58da6b436611e339c998b164d32732 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
ae51487a6300bbb5f3ff2700fbe0aa69058984e4 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
eefbfe2b8bc87fbfdc46066eb1e2c844b31cf2c0 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
d928f2402c70cd0e56ab30d5e0dff3c30799c1e7 mm/migrate_device: fix function name in kernel-doc
f78a16d92990cd0cb18a6cc80db9d99b81781c41 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
e5435236404ad17f0a22cd192bf93607ccf7c905 selftests/mm: remove unreachable returns after ksft exit helpers
0e686247d6646bdd3bb8a7a6c50b78babbfcde36 mm/huge_memory: fix various coding style warnings
409e76514bc75f6ef9f134e827fa7f8ce9cc1ef3 mm/page_owner: preserve original free_pid/free_tgid during folio migration
67e7bbcddebd99765215438cbfca0ab56bf35ef7 mm/hugetlb: charge folios to the target mm's memcg
72c6cf0f6591708d4e4f77099099618a5a6f3dcd mm/page-flags: define HWPoison test-and-change helpers unconditionally
4a6d4048106483a3d78cb4c237b194e5ab70e985 mm/memfd: fix hugetlb reservation accounting in error paths
b4d996bbf5c064b0869cf87e4d4000713aec343e mm/damon/core: error damos_commit_quota_goal() for zero target_value
e061f5bd36fd493af1cc111b8d80d4eb1f300cf5 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
cdd71f814005e924753b0524493183eb9d6aad08 Revert "samples/damon/mtier: error out for zero quota goal target values"
12b3d0fb061e45d4c3d367046701f28d408a7c4a mm/damon/core: handle NULL ctx parameter in damon_call()
7f379f164c9a3b239dbe1b1fdb2bdd580a3d2a77 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
debd01f2742dcd8fe813a98a66914619131c3c36 mm/damon/reclaim: remove unnecessary damon_call() param validation
d4f3e11446adc5d041e0b7d411668ee485a76d4b mm/damon/lru_sort: remove unnecessary damon_call() param validation
cb59289198842ba1d9cd00b242ac65aac6e876f2 mm/memory_hotplug: factor out node_is_memoryless()
b11667518abe4d42cc1c4b6a57cc5cc9ae760cb0 mm-memory_hotplug-factor-out-node_is_memoryless-fix
c0c6818394590246923e3a28643a61121f2de179 mm: remove PageWriteback
64c1248dc4e8d51356d72c59c320a532dc29382e mm/memcontrol: move the lru_zone_size sanity check to the reader side
91dbc143eb019cc16da199c08db4f886a168e44e mm/mglru: introduce helpers for manipulating gen and refs flags
f560c2846873f29871935bab030641b188937937 mm/migrate: copy all referenced state via folio_migrate_lru_refs
315bbef10b82d9b5108a22d4c3fdb2a6583f314a mm/mglru: move max_seq read into walk_update_folio
ba89f0887c1b7dba453c6a9554689ad1d70cfbd5 mm/mglru: use explicit tier range in read_ctrl_pos()
baf781a51e344284a653f10be8f213739810925e mm/mglru: fix potential generation folio number leak
94a2faef79235feeffb805daeaae6c80f4e9c41d mm/vmscan: avoid false-positive -Wuninitialized warning, again
e3b180a4c3512c68d88528d61711b1567aab97d3 mm/memory: constrain generic_access_phys() to page boundary
b7181ee15b8edcb63d22946930edece224ef47e9 docs/mm: ksm: use the renamed ksm structure names
fce1a655b4739c05cdfa42d84778705545b6db41 memcg: move per-node objcg to the read-mostly fields
8e061f2b24be8cf8e72938988d4e158ad8c314a9 memcg: split mem_cgroup_private_id into two fields
10bddd91598ecc2494bcaafdc72943ff292c585c memcg: group the write-hot fields of struct mem_cgroup
b83117e94972fb1cc7214260b20abc94f667bb00 memcg: group the cold fields of struct mem_cgroup
d13c2021d18681694cf2abdbb54e50ba1f7e3075 memcg: group the read-mostly fields of struct mem_cgroup
ae4ce73ea329d2868203a6c9f88edb87cde6167a memcg: group the fields of struct mem_cgroup_per_node
2e96178a3f1cb3872ff2173ba448206f70b7d37d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
814a42d668565051215be6ec1f83e77d6844b397 memcg: don't call schedule_work when no spinning is allowed
5d48e0db5305e70da02d712fe9e04eb79895d7f8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
c2c790a76040994608cb75efb41343a2f9c73596 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
7cb717b0e3d2d335af6e3f743fb7368a66cdf5c8 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
8c05e7e3c1cdae57d064d92f05992f12cb7ecf80 mm: workingset: use lruvec_page_state_local() to count lru pages
43dd2ce8fdd340f845aaa8ff078c09169b3c8b0e mm: memcg: skip the RCU lock when the memcg is not dying
55f5238746d6a3036b1343d9b9e2a1a898de8534 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
0ad125d9bf5a86c60a21f30b4586addb7376cb63 mm/execmem: free ROX cache chunks only when they span an entire vm area
aa1f311a577437f01dcdc64b8b4b28d3828f5a8c mm/execmem: handle potential allocation errors in the maple tree
13c800d298b473787ed0175950400f7c357723d1 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
1d03239fb69d0cf9966cf5e8c54fc520a3d605b3 mm/vmalloc: add DEFINE_FREE() for vfree()
51e3c319be5aae511e95a6b672b56ec2742aba23 mm/execmem: use cleanup infrastructure in ROX cache functions
73c2a0e7018a9c9d360e94ed503a767c6c06dd69 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
4bc020756db188d6d476a121ecc56bcb365517cf mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
1f81eb63e27d0b1b36d777a3e371901cfe3a941d mm/huge_memory: add a comment to the open-coded swap entry
416f341578ee1e55742a8b4ec325241420b47814 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
196abc1b9a82e1828a46eb4cf764718806f221ab mm/zswap: use folio_swap_entry() in zswap_store_page()
4eea2dd25019e421c687054b1ac5085d9edfb9dc mm/swapfile: use folio_page_swap_entry()
08a4c2c8e900a5530f6af7920e3d96d41646fa9d arm64: mte: make mte_save_tags() and mte_restore_tags() static
7869c89fc63d93d44a852665b6011685fa7fbbac arm64: mte: pass the swap entry to mte_save_tags()
d2c3d272ce7216c71f4db563393ea88cff691923 mm/swap: remove page_swap_entry()
86e7887451413747f90aaf3123fad41197ac801e Docs/mm/damon/design: fix broken :ref: usage and a typo
5a4fc21a01e152cf28172046a44096ca14e66b93 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
5786031393f575bda51d49781373d2144bfc1e71 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
f8d6a715e8233be090a73b9f8383fa739a5ff87c mm/damon/paddr: support hugetlb folios in access monitoring
53a41507c222dc0860d6973bfdac5a0587c650ad selftests/mm: fix size truncation in pagemap_ioctl test
e248ee8e659ebcd8e61e41859cdf7eddbc9df03f selftests/mm: mark file-local symbols of pagemap_ioctl.c static
039b102915689d1e26dc6114dfe4f524997588f3 selftests/mm: init page sizes early in pagemap_ioctl test
b20fc2bf54d76bbcc48ac900409fd6f7c11d3f88 mm/huge_memory: add folio_reset_partially_mapped()
028f26fa2688d8cbdb29d931e6257ded6262d106 mm/khugepaged: deposit a newly allocated page table on collapse
5c6374261bb61b06083995f16067b78c5fc10b20 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
8f4eeed039286e95a16de3895db8359107674f45 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
22a78c5e4f5658a4c65a41dc24c4838a5654c518 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
03a769fa3661c85c75805c16ec2e73d77079d781 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
5faebcdff0608ef9f81f2fa2d441fdd4049a7051 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
f0b476440dff1383182742edad76da4628b41223 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0d7d961771b3e89cf5a839ec3f8a336a398e0ae9 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
028eb1fe4c5ec3effa620f827ee960a04dbde7de mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
43f8de245b44228de85e40ea3b526f105c4c7d15 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ef853e82352a611fec526da9c3723c745a43a771 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
c88bdcad84f9f8a5941073c306970cb7416787b5 mm: change the contract for free_pgtables(), update docs
651123dc5c19c02de1e88198ea57a36ca2c452f3 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
829a4b605f6c0a4f049b9e1b6b1137ddb335772e mm: mglru: clear the reference counter for rejected folios
44a47ee4040cdde2bb89a83b0c1980619dfce8e0 mm/nommu: reject wrapping ranges in access_remote_vm()
1b57f6185fc23a58a3606bb8aa1e77c34bc7b553 mm/swap: fix stale comment on swap_info_struct::cluster_info
a23e29c6572a129d1052800b4a9b1a018b92a0e9 mm/swap: scan by cluster in find_next_to_unuse()
002f343b6c20121368fb252ae8c3873c1370c214 mm/damon/vaddr: support prep_probes
603af97c5b2ef92898d14aed785e719dea875266 mm/damon/paddr: move probe filter handling to ops-common
08b5464a2d27834e49fbc6952adb71d509bebe56 mm/damon/vaddr: support apply_probe
ddd71583d6523d186c79ee5f8b8e55b86651f327 mm/damon/vaddr: extend apply_probes() for hugetlb
10c628405a9feedae354af36119f7a2901bdeb6c mm/damon/vaddr: support pgidle_unset probe filter type
f4999fcfa3712cee674a3ad67951a11a79c009ee mm: zswap: don't fail a large-folio swapin whose range is not in zswap
6e13f19da755367422cd839c621abeb8418acacb mm/hugetlb: fix subpool minimum reservation rollback
ce71696f38f59145f00995d48180653e6d19d9af mm/zswap: publish the initial pool with list_add_rcu()
8a001702d998638fa7c02651e91854657b3ecec2 mm/memcg: clear folio memcg after changing per memcg stats
03c8848b40fd5d6c9ab30d6fc92bb4da49b6a4b5 selftests/mm: reject invalid test selections before running tests
b4ff5a4b84a5397658e0432450c510a3ff4dda44 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
e36fd8eb9cc2d4f32b22cdaca902bfa3669e8b81 mm: zswap: convert zswap_invalidate() to take a range
0f354d16b5e5a1bd4b6da3bde5804b8f7550a31a mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
a09471426e96a7f975751bba85b984fa2b4ad566 mm: zswap: reuse zswap_invalidate() in zswap_store()
b70e42be7c6bbb84814cf2d1384c4ff6c46eaf80 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
848bf76b407b0e917cd1e3d1bfa132e6ee648f11 mm/khugepaged: count collapses where khugepaged makes them
67e76a38a9d3e9942c745125358eaf1244c63338 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
3893a95d27f6526504d85d005b8216fb2dab08c3 mm/collapse: add collapse.h for the collapse interface
dcf636f20d5e0cc224f0f0e72f11b9817a3c1f2f mm/collapse: state what a collapse may do in the policy
cb912ecfe2d7e1933fa77ce738f2cb5d76bfa998 mm/collapse: drop the collapse_possible() wrapper
c0343ddf11f256ff5db51d67567e6e7253f9313f mm/collapse: name the per-table scan reset for what it resets
6c2fd6e841771b9f0a0ad38be5ad9ffd0026ec87 mm/collapse: call collapse_file() from collapse_single_pmd()
d6f8ebe14f3e53284e43140977ef49b97179aac1 mm/collapse: separate scanning a PTE table from collapsing it
b0e8bc2a6d752cc2b17579e4e8e01245fb7a23fe mm/collapse: open-code collapse_single_pmd() in its two callers
86740d9bb22d184681e865a96ddab6a019c4481f mm/collapse: work out the orders a VMA allows once per VMA
b39c0984df0b98c39b6cbb59357897aaaaf17bee mm/collapse: declare the collapse interface in collapse.h
e615ba67e3ab78fa796f2df432f775b03329eafc mm/collapse: implement MADV_COLLAPSE in madvise.c
9dc07eac2d5c9dfc6e9e5b0f8db9304896c9c876 mm/hugetlb: account for allowed nodes when gathering surplus pages
fce452e564032c87b00a8d87c6ecb2232482827c selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
6a2fc67ba4555dcea4b07c89072209ed57a66b15 mm: page_alloc: add missing hooks to bulk allocation path
24e73efefd04d0c10c1c18baaba30a33654e9daf zram: convert to SG-list zsmalloc object read API
da06f4d040168bbabdf7d43ff1f22cee1040124f zsmalloc: remove old object read API
7b1d758214579ebbe90a720426b87f3ced9e426b mm, swap: fix potential NULL dereference when trying a sleep table allocation
3be11392a13abb364e7ff864892da4a7df4474d0 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
20a42fe19d193fb0cb0b2d175b47fb9e3ea1aa78 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
8b38c66eec23ca2e0ba47907519fa2e25a3e6903 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
286e2453293ed560c19f244338bd006216a158e3 mm: move drivers/char/mem.c to mm/char-mem.c
9d95175eda9cc706932bedd3d3de41b29156c5e0 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
da6621d2b16f5492c0130d78b6f01bdc1d6b36a5 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
c74d3546b5e93d464d336c6881d16ccdc9bcd75d mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0724d34745e9b46e00f691939beb0f905461f34b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
fafd10b7227f3adc0eac041d3e76189e866f4260 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
526174a0d390e1a1571229a43a47d3f4e87af137 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
e8a7bb8d402cd2799289e69671fef3eb3413a209 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
185dce966ba8d94616382def8c8ade09ead283ec docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
207b0ce2ecc4db443c91647eb169876e4ec13f6f mm/page_counter: avoid integer overflow in effective_protection()
ec0e5239b8b4542a657d0234135c9e4bd68b4589 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7c99aebbf700da0e5923ad8faa72728a38475982 tools/testing/vma: cover hole filling through __mmap_region()
2ba2b922cd52230833f458ab814e4338b1a0ea3e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6ecde3c9ca85bcb21e016bd8067fb5002dd375a3 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
4483777f1c1f866820a649e0f91ba03882856e6a mm/zswap: replace the zswap_pools list with an allocating xarray
1384b0c07f5014313a4ad4a266ec6283a08d6535 mm/zswap: reference the pool by id to shrink struct zswap_entry
fa6f94faca9adde89b131d5bc6722a22575c94d9 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
e30924b664142a52beb9bdb6fd95274f7fad7d94 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
4a26f2814360d0497d666e2aefbc9ef602faaed1 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1d08ae3edd66b87e5125764b8440b6bb9dc8c181 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
7120b075d62bd43d89c42fe5be3d3b2a9cbed26f Docs/mm/damon/design: update for pgidle_set probe filter
e475e6e183ebe34af86a3bb66df01835030472f7 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
0f5a54ef2fcc5c4976168364aa3bbaa78175fc70 mm/sparse-vmemmap: allocate shared tail page array dynamically
31a8c423673109c427b622b5aaaddde1cb366307 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
794fe47f9d667433b117027c2fada58377502099 mm/sparse-vmemmap: open-code init_compound_tail()
b08e8e0d2cec6668bec10fa269e93e54d5e8d581 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
cbc54d61767bf7d179b259d5e2dd26edd53ef2cc mm/sparse-vmemmap: set compound page order for device DAX
094f34c1fa78137ff9a8e5200e3a420fbc3169a9 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
34a8dad27dd13cc8e822376d47bccd674cf94182 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
649bda15677dfb2612485441017a2d9c489f3054 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
13596ddda66815eb68e65d263abf8c3301357e66 powerpc/mm: switch device DAX to shared tail vmemmap pages
36fce7ddbdd3becb42ef744976076ccae5b38b81 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
294ff2e35163a4aeb6bbca015e87b70992a8a049 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
40773c1b0ec757c18fc3f07bb2c496c2841eaf2d mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
452f0cbb934cc2ddd7344e5e5dc9e042d21a18ba Documentation/mm: update DAX vmemmap deduplication docs
83ee02638d0a1dd4f13af650995286e05a3e46ac lib: fix lock initialization in region allocation benchmark
17e612808000922f8e5328ef6b059adc8e296ce5 kselftest: mm: fix potential failure for merged VMA in guard-regions
e9b7a73a9f0b7329959b7523c72ada1d81e67855 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
9d6f3b33d2b8899fae5d24871a913c953eeb19b8 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
c6fae3c339ce9c4a94d24de9bedd0123abe8e7f4 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
35b7745beedb0e3cfa209db5123a573eb33964ab mm/damon/core: support probe_hits_wsum damos core filter
5484c0c191d2ea1529bec44ad8e0da2516693e20 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
6e514ff964e4e70844bffdc0204174696617a5fb mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f4b620b285929fc6947797d1e354f9f537d3d04f Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
32bd0c05943a27cbeae60dfbbec57d9f7ebaca4b Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
74cba6513ad90778c291f0c54daebd27027fd031 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4cfadc76c0ae57c3cd4961876bb8bf6a2906f9da mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f8807d0fbbf69443495812516f104afeb97b6573 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
0923190cfb130f085e03d40044b80918f2f18a4b mm: refactor find_next_best_node to find_next_best_node_in
5fe250f4640aeae1e70bfba8f06db2044b1e18e9 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
c216c588aeb93aecffb12f8c57ed37bc84498a9d compiler.h: add ASSERT_STATIC_STORAGE()
16b9657b12183b7df443f21af3fad62835b8981c idr: assert static storage for DEFINE_IDA()
b7996ec6ca65d377cf5fe8636f521037cbcb879f maple_tree: assert static storage for DEFINE_MTREE()
3b5b7c2e892810548e2ebd5005f1eef6609b6ebb kselftest: mm: remove exclusion of building soft-dirty test in arm64
553ebc147b70f69fafcdb632b1025ad711e5287e mm: zswap: return -ENOENT when the swap device is gone
2ac45a5547c06fef7161632647767b9f862f97ec mm/zsmalloc: replace PG_private with pointer comparison
3d4221b56e862fde32a42d77e9fdf72bbe02d7ae perf/ring_buffer: stop using PG_private as AUX page high-order marker
582a5b75e6b9e2ea4de975d5edfc117811ed96f9 xen/grant-table: stop setting PG_private on pages for grant mapping
35054e28b911b90c94a74bb68587d52789a1c383 fscrypt: stop setting PG_private on bounce page
7d5b1db35f86f49b5a70acc2b4e9c569eedb85a0 mm/hugetlb: use direct assignment instead of folio_change_private()
203aa7983b49a86c3341e57b563941868711463a f2fs: stop using PG_private
cc768afb4f7a0a72c453c13315519c08961a650f f2fs: convert the ->private flag helpers to folio-only
0bbf111cfdffd8b2486dee96c1afd9cce9533446 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
9823c1cbacda93111b8c5a33cf25955fe7556da5 erofs: use folio_attach/detach_private() instead of direct assignment
47eb92385cd59d6a58973454d0973b07beb43613 mm/page-flags: check page/folio->private instead of PG_private
b93434b1c810d624d8415290514aa8df091814a2 treewide: remove folio_set/clear_private() usage
2744dfbbbd0dcd222dc6dab7c3886583bc2ad709 ceph: replace PagePrivate() with page_private()
769b16345d3d252b6c66d18cf0f7182f9897db1b md: use folio_alloc_buffers()
5b236c0daf7acb2679d536480f54c878179bbf8f md: use folio APIs in free_page()
fc060134bd649f57e4ce0013223a924a32c6f37b md: remove the last use of page_buffers()
c920e881437d902217b254d6e9883952d4fa5e96 treewide: remove PagePrivate() and PG_private from comments and docs
9a4e1901698485ebe43720f9e4e2bcc4f92efcf6 mm/page-flags: remove PG_private
ba6b99d6cde7a4ceb1e00e2bf19a81044a39581c mm/swap: fix off-by-one in swap cache replace sanity check
e75a7b109c8f9ed31a9a3594e3b3d36a8f15523b mm/huge_memory: fix rejection of swap cache folios with a mapping
407f41061f321ce060801fc1eb1f4fd6a682ed5e mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
94cd29565d4a85de41c389d0cc60a13aa5a3b443 mm/huge_memory: split the routine for splitting anon and file folio
024e230f6d3b9e7da76e992ed7f744432fabdfd9 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
4c69cdf1702dcfd21154f0f6e49b27c22ff681e0 mm/huge_memory: consolidate irq and locking for folio split
e8cf99a3b049cb478c35415662ac076e01f7b5b6 mm/huge_memory: move EOF trimming into the file split helper
2af6087e813e750a608d86632dc0626c7c31d0a0 mm/huge_memory: move unmap and remap into the split helpers
6b1d8ab37dc1a6debfdba106425a64c9f78ece21 mm/huge_memory: rename remap_page() to remap_anon_folio()
713874988e3f60e482cfacd24f4d32d439299053 mm/huge_memory: move the racy refcount check into unmap_folio()
0e371cab6528676c99ce2fdba7c163a498020a09 mm/huge_memory: move filemap management into the file split helper
2ecc451b6f4b6d97bab34cf5096620ac08bdf3e0 mm/huge_memory: move anon_vma handling into the anon split helper
5058101aee84a2578b4bb51b72877eb79972ce9e mm/huge_memory: move memcg switch into the file split helper
d78b98da7615265a1a486897f21895f380c54d15 mm/huge_memory: drop the unused do_lru argument of the file split helper
6bb15e64912182e023500115d31e3a4138381bf7 mm/huge_memory: clean up after-split folio freeing in __folio_split
95df0dfffb80e52d7a680f5abbab59e0c0dd34bf mm/huge_memory: count only swap cache refs in anon folio split
d91c3268ae58ed2290044be495121ba9c4cc37c9 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
a23f2a005ade0fe97ed24a61c50e9005417e853f selftests/mm: hugetlb_madv_vs_map: add underflow test
90d94ea7582b7d376d0ddd497f65e50d5f130ff4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
28d3c0bf50644164be0796e029fb1dac608d2b12 mm/vma: introduce and use vma_[flags_]can_merge()
08a1a0f533cf3a59d2d39485bb02954417c29a52 mm: consistently validate VMA state after mmap[_prepare] hooks
96ef53ad02a4f694094056dba4e09baf547b2da1 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
533fc77feb498dcdc0ae46a58be69a2ca7b5cda4 mm: make map_kernel_pages_[prepare,complete] internal and unexported
f854e858ee4481bcdd0a3e9ccc848cd580697ea6 mm/vma: tidy up map kernel pages enum values
e70cc49b01d6e2818a70b0751d451237cd3ab576 mm: add mmap action for discontiguous kernel page mapping
54eaaffb7890dde5d4076ddfba39187aebeac368 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
f7d0491c7c92b6c1925574444a6deb0b2387f60f drivers/usb/mon: update to use mmap_prepare + map kernel pages
74d4a415d73e44a36363c4f0036955a59722c176 infiniband: update hfi1 to use remap_vmalloc_range()
70b38959a7735293452e417e2f34ccfb093e56f9 selinux: reject writable opens of policy file, drop mmap shared/write check
558d217785623f98c45f5f90e7cafd398adcc811 ALSA: pcm: use vm_insert_page() to map PCM status page
50efae659fead749cbdfd9acf6fc7fb1444ee195 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
ff172321432d12f4fa657733f4622c071fd50163 mm/vma: add vma[_flags]_is_mm_managed() predicates
00166b9c6e62c9519b68e9ba1270f88759d12922 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
5acade7e77d197866a7c33f8dd62f9d19ad13790 mm/vma: add and use vma_[flags]_is_fixed_mapping
b562493b5ee3bc07d38ebed62b503185f350548e scsi: sg: convert mmap hook to mmap_prepare and rework
554188a946c9abfa894aa8a85916214538cbc24a fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
a7819a018b04dedf49aa22c8fb93a71991d66c5e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b97807eb736df4b9ac0a4b281facbd4457c9c1c5 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5f25d07eb7831a04d6d6e5146deac60910ec51cc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
a3c3f8ce8ba74b139dd9e19cb4917baf9dd5aab1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
b8a7f1a4f63e6d9d4e840a68db3501918f51955c mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
cbe33576d5f2394f8aec6c2cbce198162f829cd6 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
8adcf443d4ced7d8c49368b2acfa88d051f0a5af mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
18162304a026b0455dba4e3a87b41872fc460c96 mm: remove hugetlb_inline.h
9855be6b4d038a82c9125da85734d6479289dfd5 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
5e180be224cceb19b3608351cb2ad46e6b6ecdf5 mm: drop some redundant checks around hugetlb VMAs
2dee86d487324da2b127fec25872b527d1ca59bb mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
53370a87373af0e8de03d6d67db81557cfb00a8b mm/vma: introduce vma[_flags]_is_mm_backed()
71816ea33ae4054c3b26e6d0471dd566422ef326 mm/uffd: use predicates for userfaultfd checks
cb897c7eb913a7e855ceb947f864f9106bf7f37b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
cfb01e91f6ac73a17a7088b85325d3e0a3c7453b mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1d0523f2b49c11a24672c7487ba45a152c2488da mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
704cc0538ba33ff4b2e9a831649c3f781c7bff9d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a89e56a06104ff6c20d78a5c59ab0342cd1754e3 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c8d9914e86ec5c1ebac6e8dc320817a423e8b265 fuse: dax: do not set VM_MIXEDMAP
d28db2c08d53c7cee1f8c66948b46ba0a07f26bb mm/huge_memory: remove vma_is_special_huge()
d3c7b90ee4072c19de1314af857aacf57700c847 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
a5e818123790c4209521b99eff5e7bf3584f8f42 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
a2591ffd780f2c8b53b48c0d94678bb8cda42966 mm/damon/core: return an error from damos_commit_filter_arg()
6bbdc558d0a5783009e5d427fdd150c71702288b mm/damon/core: disallow max < min damos filter range arguments commit
94801c73c7857741a1c22d7cf2fcf38fdbf689c1 mm/damon/sysfs-schemes: drop centralized filter range arg validations
33a4e17066d4caf66f53ad06636dba4748a8d6a4 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
c38f0908d4a3b1632c90f64a13d9acf8db6b5b0f mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
2a6b62aec34ff6260b019beecf6a04ea13e52eaa mm/damon/core-kunit: test invalid damos filter commits
96feaa24c1452a0a76b4a43db0578968211a8f54 selftests/damon: stop kdamond on error exits of no-op commit test
e08894d2dd1f68e69a244a0780839f7035eebb86 selftests/damon: ignore test-generated damon_dump_output
066c017d94fbdc5b5291e7074818326a48c38729 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
a451cb3a23adedba8c2b43f0f675b21c292cb7b8 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
bad0e2384c937226d082bc2daa8e1b02aa160ce7 Docs/mm/damon/design: clarify when qt_exceeds increases
f038066a069d422da90cd1474868f1779ff8ed28 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
8e8349423d296fd14bb157f8f6f4b702d255d529 proc/task_mmu: handle special PMDs in clear_refs and pagemap
52eede079ab6bd2e0c7da376947bd04f379a66e3 mm/vmalloc: group xa_init with vbq field initializations
5b22681c26d942e77e747f9e0b95b95d57579ec6 mm/vmalloc: extract vmap_insert_free_area helper
403a70b1ce34d9f85db6807798ebca9e8ba7f1ef mm/vmalloc: extract show_busy_info from vmalloc_info_show
2d10aa1638bab1dc204f8581801ccb206a0db15d mm/secretmem: fix the enable parameter description
572568b4ae434229081a7179d34799a1709f96c9 mm/madvise: reclaim isolated folios if PTE restart fails
2003c751d87e741e8bbd810f7fca38793428f174 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b89bc7b5079f41d260f600530ea072b872d8d289 mm/hmm/test: reject overflowing page counts
8937d90247b5785a67404cb940dd0fd0d4aec4eb mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
cd9fb54fcb11a7fa6d519bb2a9b21a155c97ecbc mm/damon/core: commit hugepage_size type damon filter
92992edd47f1a0878b3ef8af0f26f7bb42841b85 mm/damon/ops-common: support hugepage_size damon filter matching
fd287fc12bfbeb831ea3bf0ff7d930c90cca0644 mm/damon/sysfs: add min,max files under probe filter directory
93a9aff993cb726edbd2e1c20256a3d37b842e94 mm/damon/sysfs: support hugepage_size probe filter
e4dfed68b877a41a982cc428a5a59c27557672b3 Docs/mm/damon/design: update for hugepage_size probe filter
2d43c88da91e4e6c190f866c9a42fa408e87b933 Docs/admin-guide/mm/damon/usage: update for hugepage_size
d033b2c4b8123a7835137e190d54296615e586b9 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
4355e40baa033a6a66693563bba9ab94d1fba451 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
825bc2c8ee938f3b00affa6c8e7d7fae5d42bd19 Docs/ABI/damon: update for hugepage_size probe filter
43ac01d491abddf16420ca00577819f155f0a80f mm/huge_memory: simplify pgtable deposit detection
75b5f54680c142a8e94ef471db5077dca86fc6ac mm/vmalloc: use %p for pointer formatting
41b795a007822cb3f5b9a47b9e0948f072382ebc mm/gup_test: safely calculate GUP batch size
8469e63ecfab795bedb3335540754adb26f94cd8 mm/mglru: restore accidentally removed seq < max_seq check
aa6ba47bfb33d71b2b42591480e3ec4e2597a14f mm/hugetlb: fix misspelled parameter names in comment
727de2fa629482f1c2d1874e8710c9f327703ed5 mm/page_alloc: apply per-task GFP context in bulk allocator
2daa18ca523f0338726b8c26d7a3f897dc30251a mm/madvise: use folio_trylock() in the cold/pageout PMD split
fb1029f50f6570761698b3923cf8423a47469677 mm: memcontrol: take a const folio in folio_memcg() and friends
a9d283dcdc9d074d27231e984d9a12a8be99a6f9 mm: memcontrol: constify obj_cgroup_memcg() and friends
5f57f7d58927b11a92c8617c07d46ae03533af0b mm: memcontrol: constify the lruvec helpers
fd4697576f7beea360b4ff8e6acb1fc404fd1fdf mm/page_io: take a const folio in bio_associate_blkg_from_folio()
12d887bc9c875cdd7f86a707843487e0a23c695d mm: memcontrol: constify the mem_cgroup accessors
de037e8230b6bdd04610967f055854046c2dddee mm: page_counter: constify page_counter_read() and page_counter_margin()
b5975a9b92b04e6c9046acfec8c832bb6e855fe9 mm: memcontrol: constify the reclaim protection helpers
1e77d38d3393dd7024cd9ddff6b7117e1183e2d2 mm: memcontrol: constify the memcg and lruvec stat readers
6a8c33fc26ccce21d6b3c4ab789430a9d5e362b9 mm: memcontrol: constify the swap accounting helpers
49bb0e3bb3c44ad38222ef42492fd4eb4e1e3a9f mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
1fd26570ea3f9812267131336fbb008d920a312c mm: memcontrol: constify the zswap and socket pressure helpers
20bb3a7f90e66987b1ec957479b014a2f1bbf68e mm: filemap: move lruvec accounting outside the xarray lock
5e1f6c01b6ffd9886db1b71ece7a8b925fb85366 mm/page_alloc: do not boost watermarks in kdump capture kernels
7ab0f320665209477ee8b0196f0b661f0e470496 mm: mincore: use per-vma lock during page table walk
75b10ad48d2434a75aba5ba748cc8054a6c45f0f vmcore: convert mmap_vmcore_fault() to use folios
87c01264e41d5d2f5e73a65ed7dd399728f2b78f mm: swap: move LRU insertion out of the swap cache allocator
db1dbce5533a31fa4e48f40aac6e92e28b215e96 mm: swap: drop dropbehind swap cache folios on writeback completion
a11164d73c8b1939cf7ca550312663b078741429 mm: zswap: drop cold writeback folios via swap dropbehind
03b6ac9baef96ba6d2412ce763b1d1f20e628df1 mm/vma: const-ify vma_assert_stabilised() and associated functions
ddaa0852726155e159309065c6e055527fd01f4d mm: implement and use vma_has_anon_rmap(), silence KCSAN
efa85e5a20c9ea0307305de1f009925c8f9ca0f2 mm: update comments to refer to anon rmap rather than anon_vma
19a6ccf4773b215d335271e3e965c0a369072a34 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
78aa6bb756b5e04b08ef0e2e8109f199f1a93238 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
5cf657565c4514f758c22d1a4061cf06a1b5300e mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
fd68a25426059f1b73d313ed06e70de0362101c9 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
6553820b2f632ccb3dcde4b69ef3540cddc3cfd5 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
cdf4989a944398c8bb1abb714e2594a2012d965f mm/damon/core: document damon_call()/damon_start() race hang issue
94749b588f00b58162a202458012e74ab3d67920 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
601a7eaef485e1383648be7b5c4bd77061eb5a4f mm/damon/tests/core-kunit: test eligible_mem_bp commitment
dcfd01d7c9ae498ad30aae3824c1783484c75bd8 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
2f731d06f5f5c3066524cfe881bffc1fe18acf1a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
0093d18491056cccd71f00b9d0e4059b00a709ea Docs/mm/damon/design: clarify bp is basis point
045c8186a59ed8c0fe331c2a06e43a816deaf654 Documentation: kmemleak: describe the metadata pool, not the early log
4a98a56a6e923885b89a24e1c8c293e165cfad14 Documentation: kmemleak: fix stale statements about scanning
c868d25b7ab870c84bdfe41b5079a59738ca513b mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
4f4019a7198abada35fad4fdfe1a5b9ae221a551 mm: memory_failure: clarify the MF_DELAYED definition
342e6a5722a750febfe6655ceb7108a1745d8aca mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
8cd8aa3906d5e786e4ab13f2973d9a4ca4c6a4c8 mm: shmem: Update shmem handler to the MF_DELAYED definition
59ab882f55c70a3688bb2288e010b4b5281985cb mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
da8fc6a6231495fa750658031b9cad67071c40d0 mm: selftests: Add shmem into memory failure test
1a54a9319a7cf51277dd2d05763ca33893cfe5f5 mm-selftests-add-shmem-into-memory-failure-test-fix
b2c3d6e456a59c6c40dd1b602e6d50e336ebab88 mm/hugetlb_cgroup: move per-node usage on cross node migration
ec05a02ace49eb14a584df87f6be7f4c771d06a6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9d77cacdd09d5c8372e01f3d3d87a13c3e46b6c8 proc/task_mmu: remove unnecessary helpers
b322a5abd404420ec395d9216d6862baa697238d proc/task_mmu: remove unnecessary inlines in function definitions
caab819d6f0ea72dc897fb69c962cadac4b5025b proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
84ba2e9c8f789b2edfdc3d2e9e52f00b8da8b1d8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
fba53658fba600c97fc758b59e1d3be1c59b5f0f proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
beb6d2caba4511e445f46eec2913615115736160 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7eb67c891c8b2ac36463392817a6039d77e3ed0e proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
d054ff392af8f0a1d86889b44860b4fcb3a4a086 selftests/proc: add /proc/pid/smaps_rollup tearing tests
47a2aee95c56198acc0a628f2fdbbb8ab2ceeda4 mm/swapops: remove unused is_hwpoison_entry()
e7c0594e98d52e4d64dadb8dc95821f8cc02f606 selftests/mm: make file helpers return errors
6f6380d38839308a1fd819d888feaee50787523d selftests-mm-make-file-helpers-return-errors-fix
97e26b5b75f374229c793ccc5dbfd3026392fb38 tools/lib/mm: add shared file helpers
77a1a113995faa0199c0da7786407adaf60aaf03 tools/lib/mm: move hugepage_settings out of selftests
939d21e2fb5efad4308484726900a86913a828b2 tools/mm: move gup_test from selftests/mm to tools/mm
f59a002ebd6c9e27f800cf6a46ab5e7fef92089f tools/mm: make gup_bench a benchmark only tool
8a21b4646c34c4dd494006bc719c025381456abd selftests/mm: add a GUP selftest
870bf9c95da4e903440f30bd29ee6982ac31d8e2 mm/shmem: report RCU-tasks quiescent states while undoing a range
25acc279233d61db527e9913977dca382dbf2507 mm: constify arguments in default pxdp_get()
7e65fb478769626523c00214f90ee452b15fd18c mm/alloc_tag: account for reserved tag ids in the kernel tag check
8c128f5ab22274f074d6f6370ba9f417b26284ec mm/shmem: don't release a swapin-error marker as a swap entry
456633c3d1be6b0fa6cb5dc9ff47e86b8e26dd03 docs/mm: describe set_memory() and set_direct_map() APIs
3d75b2056d0c163c29e530d70ca0cbc677bd8f3f docs-mm-describe-set_memory-and-set_direct_map-apis-fix
03971152ecbccb6ecce73ab767413d1e7bcfa4f8 selftests/mm: raise the khugepaged test-case cap
53a709d401fe7c8be267a97c37070ad47cda9a32 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
5b0598e0c8a4a21475847c81d425d2872dc7c71a selftests/mm: scale khugepaged's collapse wait with the PMD size
d872bf1cf73f9b01c6ae5ed1500324a1c5b8c918 selftests/mm: skip khugepaged page cache cases without a PMD folio
574a721c703589de391d1ea8c9b74623d2b5f439 selftests/mm: make the swap cases' swapout reliable
af7868f456e46a9bed448a1cd6fdc26cf1b46451 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
6bd4204df964b535b1bd817a9b356f080c6c452c selftests/mm: move is_backed_by_folio() into vm_util
a9bb408394b53a89f6f7ef5e41f29330a49e66f9 selftests/mm: add folio-order check for address ranges
d03d1e1996ceb0685a1aff6a9492b0c53f270fc2 selftests/mm: add folio-order detection self-check
f1d11b0607eafb54438a50072facb9646b3222b1 selftests/mm: add khugepaged completion barrier helper
a0635ce11cfc964c566da06ae45e08e6acd19ecc selftests/mm: add order-parameterized khugepaged collapse cases
4e22cd47a8b248f5b43759aa1e4de3f327aa4d4a selftests/mm: parameterize the mixed-source collapse case by source order
2f7cbcbd96e1962dc9dfc8f8a9fc5f03aae5874b selftests/mm: cover a shared-source collapse write race
182cea39c541d40a99c666cd23b92d5878b3977d selftests/mm: run every supported collapse order by default
cc1d9f5f8581e0f7a641f6741e7619f6f28b5953 selftests/mm: check that one khugepaged pass collapses one window
b145ea7bbc3662c17924de4c7f38ace9fe314075 selftests/mm: add khugepaged race harness
cb28522c390142296102cb04c3e77e756c57f003 selftests/mm: race the collapse of windows with holes
434b49801ea31c7ffa4e42aff547b833b2c20cdc selftests/mm: add memory-pressure threads to the khugepaged race harness
d057186eac938d1145b5f0b17596ce8c8225b429 selftests/mm: zap whole PTE tables in the khugepaged race harness
9a3e3a07ff1af9370caa33e0dc7f88fc4bf66abf mm: disallow raw PFN mappings of huge/shared zeropage
066120ac1bbc98dec6db65b8c4108880ee7c7943 mm/damon/core: charge only the part of a region the filter left
ec8c061dcaac3ca31c7d9521bfe2aa4d243e6cca mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
b8440df523a66eefaf5e35fbcea6d1ef1b54ef8d mm/damon/core: skip quota score setup when the quota is full
b58c33f7c3ab8c8e8bb956b666f2edd7f6f63254 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
a56d59dd4bc600a94aa0f697b2648d779b955cb3 mm/damon: fix typos in comments
a93da3d201751791d1da10b30b3584314c76868f mm/damon: document that a zero sample_interval is accepted
de2dd8f8ff44d2a8304f9f1d730b552f73d46ff2 mm: kmemleak: move the struct page scan into a helper
d22b91e5a4e9f6297bc2e86e9931d6d566a1706b mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
c18601fd1f43719f08cf25512b194e81cbe8a13e mm: vmscan: put rotation-missed folios at the LRU tail
d231d2c44e37882ca1d7421e95379e8d6bb09963 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d16daf6123c6fb3e0ac3e49d31bee99cafb3f64c mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
b9b713746628393240ec91cc63725e7b70234271 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
ea2163adac7cfc004079440b47fdf8015beeda94 kselftest: mm: return fail when child test result is fail in khugepaged
cd9d5e0d2c8f3a07b77951d756ae1fa07821e729 kselftest: mm: fix intermittent failure khugepaged test
61d662dff0f0c9b727450f8e1c1402088a79f033 memcg: keep swap charging under RCU protection
9a71af6f26e31d65bffc20b948228c882ddaa516 memcg: base swap charge accounting on memcgid root status
186493bb785f6497535a74a86b5f40e0bb475c55 memcg: manipulate memcg private ID references by ID
d04862b3b7c01dc0b214fb4e52c9162db03a9c87 memcg: move memcg private ID refcount to objcg
0da894db2daf40484cc34b39c438d804da5b0b92 mm/sparse: move mem_section init to sparse_extreme_init()
11f0a5eee3c81fcc4d505ea78c76f04860214de1 mm/sparse: refactor sparse_sections_init()
e8b98831c4741ac4dc073cc0609c51b071544491 mm/sparse: move initialization of section metadata to sparse_metadata_init()
b75a9dd4b0bcaa0254b2b5f7dbf77d9ff9ad68f8 mm/sparse: rename and cleanup sparse_init_nid()
2ab409762ee784030fcf08bdc2dcc43d34b64377 mm/sparse: cleanup sparse_init_one_section()
67eff7140acfadee59f80a383209c08dd6cfdae3 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
66f5db7bcc674bfdcd323f9d78d84343e99d6a0b mm/sparse: remove pfn_in_present_section()
8a26e7b8a42cb2c64f0def1b23f82dfcd32624ba mm/sparse: move __highest_used_section_nr handling
545ef559608ebdd12ec0cf9df5efab2bd36906d0 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
e25bb5574707d82e0a3e0e9d108e130e688053e1 mm/sparse: remove SECTION_MARKED_PRESENT
9bd388370fe1dcf80206ed65fdaf73d29e0e2022 mm/sparse: remove flags parameter from sparse_init_one_section()
12e3eee86ba1d45319f1676daaf5bbd8d3ed543b fs/proc/page: clarify comment in get_max_dump_pfn()
8b59a0daaf227fd6929aed86e37bef6739aa22fd mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
9580b130f7fdd9c6d0dfb8d7d25c690de9a55a41 mm: fix typos in various comments
280e52a0b8a2bc9c0eff47b4531d98cf80dc3e72 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
f77a38ee6f82011d2dde669f875bf85fc35d0347 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
f11b0327bcc696bced552f5e993b773b5d0e4891 kselftest: mm: prevent random failure of huge page split for khugepaged
bd49d693004cd5e1bd23435e0d7c08ab776cb537 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
88eedb7966f3ad982f658a39bbedd86cfa40f2a9 kselftest: mm: integrate huge page checks
a138d82ddfebd15ca3d4c442e7393301edb110fb kselftest: mm: remove check_huge_shmem()
45d7cc1b947ee0a668ee53990674dfb68944a4a6 mm: remove the unused zone->unaccepted_cleanup
09bfe32fccac5e48d928ae16ca0124703b79e045 arm64/mm: move __check_safe_pte_update()
1c53b24dc3d055f1fe5070c79c7e3a420f4d3e0f arm64-mm-move-__check_safe_pte_update-fix
675aac607f47cd60ef1b2dcd336fa2ce18bce793 arm64/mm: standardize printing for pgtable entries
d4f0fae5a8c4a9b2e01aaf22521e029c85235f14 arch, mm: promote DEBUG_WX to CHECK_WX
41bb60bcf4b433d6abb8fcd7e61632c8db7bf1ed mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
f21a1b8f45b17c62035b283d063dce4821893965 mm/vma: don't remove VMA from rmap if pgoff unchanged
01206445f5213bfd375456087e9f1b1753f912d2 mm/truncate: align truncation boundaries to mapping minimum folio order
15c905e13b4fd7f698fad02ff52223e1989997e1 mm/truncate: look up the end-edge straddler by index
b0c41f00b542d45159d83075122d317670b16635 mm/truncate: fix data loss when splitting straddling large folios fails
1486d23f4484b35bc2eefa3db0769ff06ee72599 mm/truncate: clarify return value of truncate_inode_partial_folio()
320e129a99422671ae17ecba6ab09eb150009a4a mm/damon/core: preserve the quota passed to damon_new_scheme()
d89041451c679ae364de6917420c2fcd466eb961 mm/damon/tests/core-kunit: test preservation of quota state
aef123364374b0e4f6eedce33d36dddf6736570c mm/damon/core: prevent size quota overflow in the temporal goal tuner
5357cf4c976089cbf2bf047af4e8a8d1947572a6 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
e5cd93f8940aa64913d0c862f0b5f09eb215bd6b mm/damon/api: remove unused NR_DAMOS_* enumerators
8be7649cacc53e9729f4e27eb53feaf7ab837b8f mm/damon/core: reduce stack usage further
45e7a6fa1c3f13806095e920e976643eea2eb418 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
58ef59309a26aa59d18d565a91f6c4fdb18b409d mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
a5ec44e6d40e5459c9d6b516c5719c9573c73c40 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
e78b5b4b3382879cd9a37cb507ae2d379f9f4f7f gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
54991d4f3b7cb144c641e6aa79ed0d31d3e71163 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
1c8c50401465031df7cd39ed024a621644844a45 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
deb22b9834ac64558ec7177303f124c195b1963e fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
6f3b4bdac6e390d0c16ee42d03f4082e09ce0b8d usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
0813e4cce2379ee51d05dd87d0598c3c6808ae4d usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
c87ba6d56e88e1f4df93d46c14ebdc92a7da21f7 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
614ade00eed66a18b5c027c43f2650b1cf8a13a5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
96990b4691e9c4a407b9ed4d2cd25337f0114a5b media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
9939de141054a65e97b59b4e5bda53a4d1734d91 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
3b7d84d1a240f6b96df32e259016de970a07b23e mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
d7fd9130e5f231d4c01c08b7bdae9b46c36fa1a0 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ce072b469eb5f4991cb81fb8c6557e91171eec78 mm/damon/core: introduce damos_quota_goal->complement
c57b740817d8cb95b72ed798d5c76e015fdf1d08 mm-damon-core-introduce-damos_quota_goal-complement-fix
03d971c69c23d727e4fe6511eb0d004648ff3042 mm/damon/core: add complement argument to damos_new_quota_goal()
e4681feb79b9b35198d2ef9be20a073a0ee7ec82 mm/damon/sysfs-schemes: support quota goal complement flag
ccee34f189f1998f03e9c8df5f099bec21ab121c mm/damon/tests/core-kunit: test quota_goal->complement commit
cb9140fef1d39378038d4cef2a90ff19e3a4a3c8 selftests/damon/sysfs.sh: test quota goal complement flag file
2b20b4095db0c17cf9639014f9eb3fa91f3a58d7 Docs/mm/damon/design: document damos quota goal complement flag
119a275ee7ac2263894156e7bf58631136e2a1cb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
936b98c48fca2903e31307c189fc159919b1730d Docs/ABI/damon: update for quota goal metric complement sysfs file
2dcf124a080706f2b16649c571f47b83f3f7a615 zram: fix short reads from block_state
c0811c48d2fc9ae3e135f4be7dbdcda6073a837a mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
e779948ec825edca677be7ebd42b8bd500d502ba mm/sparse-vmemmap: support device DAX in common vmemmap path
67f5cb1d40b250c7ce1b344f9ae6979668948c57 mm/sparse-vmemmap: drop Device DAX-specific population path
9a0009db50ede716a18ed1caf5f322289ee06c08 mm/sparse-vmemmap: remove the unused ptpfn argument
344ec15bc1914b29b602709d8efa6ae8fb01d007 mm/sparse-vmemmap: open-code vmemmap_populate_address()
26736832d0c709cd0bc3a0c5f4245f09af733765 mm/mm_init: add zone mismatch warning during page init
07473c12112a0fea1b4ad0c5f14b653918cb85c3 tools/cgroup: sum shrinker object counts across NUMA nodes
00ad87e724c44a8d1ff5c6816ce13dff7badf071 selftests: run tests on nommu architecture
93edaf1a7a97e5a103e9de2a77e64175cd5a2ce9 selftests/nommu: add nommu mmap and mremap behavior tests
725780fabf91e5ee553f785c8e644ee499f2d37e mm: make swapoff interruptible when unusing mms/shmem
41c8e73c82e26ca9c52c8e44970750358c54c180 mm/swap: submit the last readahead batch before unplugging
cb7ea231fab127544d18d15aa8920c763e225345 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
7279f9d46eda1f5061efc017aa1acae230fb53cb MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
396d029a6bed4ff753c73727e53371d62e0979fc mm/hugetlb_cgroup: add trailing #endif comment for include guard

--===============8764276123503703382==--
