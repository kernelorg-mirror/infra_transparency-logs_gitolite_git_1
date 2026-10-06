Content-Type: multipart/mixed; boundary="===============6083834665030113694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Tue, 06 Oct 2026 09:02:55 -0000
Message-Id: <179127737589.1622921.757762577790331701@gitolite.kernel.org>

--===============6083834665030113694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: b740e4e93e51d774d7b7a31c4320f51c469c9dd3
    new: befdd0af26f1cca6e626eb803149da59a8e9cd78
    log: revlist-b740e4e93e51-befdd0af26f1.txt
  - ref: refs/heads/for-next-fixes
    old: 28e0404578813c893bbaf73e33a346dc9b47262c
    new: 11ad71f9a030137729053d51a6a8201233ba2767
    log: revlist-28e040457881-11ad71f9a030.txt
  - ref: refs/heads/for-test
    old: 395049fbaca1d5263dd732d36071c281038d6887
    new: 8380a88814fb739cec2a6580b5c1c115ea749d4a
    log: revlist-395049fbaca1-8380a88814fb.txt

--===============6083834665030113694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b740e4e93e51-befdd0af26f1.txt

1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
47a92729ee138f81857d62cd71bddbbabe7eb618 mm/vmalloc: use dedicated unbound workqueues for vmap drain
e7c0a60ae3d3b2088ff39cd216c67140fb536acf xarray: fix index jumping backwards in xas_find()
09e976db4dee307f48fe1f1f8eb939ecc39586dc mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fb287fc635b8a24b6d81b6dabaf7551483a514db mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f0d1e643bb64c1ded12e5dd330e87b0e84c009d4 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7f942dd9d8845f1cf68ca8dcc1b204116d1f03b8 mailmap: update addresses for John Garry
9d0e9813d4fb0fe120c40eb8df3fbff08deb409c mm: don't schedule deferred kernel page table freeing while booting
e26f766c5612d711dd4e9d5c01655ce4d9f23c08 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
ce82c45a3d1d4c5448c45cc6f7a1830bf5dad63d drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
229769a12f7c41e1d2f862cf0573911a1fa1dd7b mm: page_alloc: make defrag_mode retries follow the promoted order
777df1d7769e9c1845056bcf47b49c3d219b3208 assoc_array: discard shortcut when collapsing a leaf-only node
40df069ab8168ca2f6a239d42d9751e0a93abaaa mailmap: update entry for Andy Yan
a061bf7dc0a3876f23e8da228352b600d095b705 userfaultfd: clear the inherited uffd bit in move_swap_pte()
521c046a7d225c5c14baba17cd34ac75d22314f0 mm: use a folio in the softleaf_is_device_private path
5b3b825c7db382627181d5bd90171d999bbd59ed mm: drop stale MAX_ORDER references
7a2204e36f8a3fa5460e182a5bf3bd4cde73bec3 mm/vmscan: drop the combined limit gate in __node_reclaim()
e3def8c4dcac84aab0ae7c83a0fe84eae65fa4b2 mm/vmalloc: avoid false sharing with drain_vmap_work
d847a1275889c742feeb1cd34dbdd773957e5904 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
c178140a84a4199d9da05bcd03c59be5b3b1b5d4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
2749e7fac84ddf8160a14a399c3ad0cb71b151bf mm/mglru: preserve inactive placement when enabling MGLRU
4f2d86080e78b7127c2479559adacc1a7402fe6e mm/ksm: mark migration stores with WRITE_ONCE()
54125be995d29d8fbc46d8f20105e9590fb4196b mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
f71868035b5afe650c169168fc5e853720c08224 docs: ksm: fix typos in sysfs knob names
0a3f4691855481d4fc8345544919b542ed76904b mm/ksm: fix advisor_min_pages_to_scan description
0e40c4ddc49b002b90b732bb7e6fe8d57bf051c7 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
d6ffb7fd6bf801e9a13758d412fc255c5f0960fa mm/memcontrol: fix data-race on reading jiffies_64
b461645e28c24adb000a9c5638b67bbed8e9b3a4 mm/vmstat: annotate data race for per-cpu pageset fields
debcbd5e95056644db2b1c57bdd528ef93cebf8d mm: remove unused anon_vma_trylock_write()
0d4141a4aa40f98b8ef708b0706a19c8faa4a75b mm/swap: remove unused declaration swapcache_clear()
4cc2e02bf805eb2053f87e6a8af89b1fe7a568a1 docs: cgroup: document empty-write behavior of memory limit knobs
0e712bc00367efceeaec85c6eb07b1bcad8c78f5 selftests/mm: khugepaged: remove str_dup() usage
06493d723aa25f781efc16621881bc2b729ccc43 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
7744ead140fd8f79005d0fd359ad0cebbbd826bc mm/page_isolation: fix UBSAN shift-out-of-bounds warning
89278daf702d11cd5c1bc95c7d45b41f818e1474 mm/page_isolation: guard compound_order() against racing
b123289c0756cc2e69b3d29e86f634cfb7ee120d selftests/mm: fix incorrect skip output in pkey_sighandler_tests
249645ab38a6628756c8f238a0f7870cd4b3234e mm/sparse: relax struct mem_section size constraints
fda6257ceb7505a2071875ae1b1c11fbd3793560 mm/sparse-vmemmap: rename HVO order macros
db54efa5108668456a3a27af18f80e072b62d359 mm/mm_init: skip initializing shared vmemmap tail pages
a23b5c447762aa113ead1ca58b07fcc3b3240fe5 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
d5e85cdd6b05bde19e2ce929e3c1c1d262f133bc mm/sparse-vmemmap: support section-based vmemmap accounting
2debe68ccb7dabf951ff4ce804212eee859b08fa mm/mm_init: factor out pfn_to_zone()
2969f0652d38f685cf2ee2d5450d873371f77ccd mm/sparse-vmemmap: move helpers ahead of future callers
9cd735e6116127a02b17626a2521860a3a606933 mm/sparse-vmemmap: support section-based vmemmap optimization
4573ba2e2c89307fcf9eb2b6c5c69fa81ab00a21 mm/sparse: initialize memory sections earlier
221314394035e8ffcd21e86ad2c210874c09d611 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
b283be13fbd78ee23cee340418cee6c9b3c3a1b5 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
371f11592d70e81ff2bfb49fcefcc94e97cbe1bb mm/sparse: inline usemap allocation into sparse_init_nid()
7eb9615e63ed25a1e7865b8c67205b5b03890f49 mm/sparse: remove section_map_size()
42090450db6064124e5bf2447366ac9f63ea943e mm/hugetlb: remove HUGE_BOOTMEM_HVO
c1aaf08bc26fbdbeb73bde4a4c0c9f999a273e8b mm/hugetlb: remove HUGE_BOOTMEM_CMA
4d1a5ae88e13d5d79d9e50f8aed32bf66461d462 mm/hugetlb: localize struct huge_bootmem_page
ef6897b7c001cd93f869c39baf5e2ff6891f0c0c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
5fc3b2a37894617f49e828534f01494ce1c899d0 selftests/mm: emit TAP header in uffd-wp-mremap
a118accf4a881db604f79a3fc6c5dc868b183310 selftests/mm: emit TAP header and use TAP skip in mremap_test
a56c737a2065402e6eba4c6295cb3eda2a2b4d3e selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e0a9f6ac1faeb5c57535a0e37a76fbf8ffb5947f mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
583b3457b289dfe122a3559e54dc308a3cf4e059 set_memory: add number of pages parameter to set_direct_map APIs
3590c3cc673bd88a9d4274e968b8b82dcf0f0213 mm/vmalloc: set area's page_order after allocation succeeds
5d50e7fde55d2e08f99a02de0c7218edca67bf82 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
394dccf7cd8f956f526feb9eb3a64842e168d421 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
fe99abbd7277bb6d6ae0d1789edc251c3373f512 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
81a97eb69a2808bc1d0f3d12e6f3c53f7da9ed91 Revert "arch: introduce set_direct_map_valid_noflush()"
cf2c35d36d95270fa8ded1e92cdc4e1cbd721878 zram: fix idle age_sec underflow in idle_store()
ed7d3a4706577393305f9b88504c47b83ecb4ca9 mm: khugepaged: fix swap entry value to folio_pfn()
49c8df39ba2d3d5e803d1c1d9db05ddeb70f5319 mm: khugepaged: fix folio is used after pte_unmap_unlock()
3472c6e75a89e64de356e476aad85cc6280f0d0d mm: khugepaged: fix folio is used after folio_put/unlock()
b1a75378845246a3b5d27c4598a9846887a17466 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
35be6b1b60cb4691564e783d74760dd965ab34e7 mm: shmem: move unused huge shrinklist queuing past the truncation check
19ec331f26613658a73a2499af3ec924f35f84a9 mm: shmem: make unused huge shrinker memcg aware
ea7720fab9525e703cb0ce2de5e69596e87f9fb0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
643b2d78939ab9b8c35d7313043656a1757689c5 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
5e62526c7a59071206477829c2c2e6bd7177770e selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
067ae6912574cc948b38734c4c0a820b2a8e1e7e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
221cf7a11ca7ce6fb657756a2a5cdcb3dce0977a memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
2b9b547b44028a92a84bc65b116cfcb2d73acb02 mm/mempolicy: take a cpuset cookie for the interleave node count
bc06e6c6c8bb8fbaa8b46a8253069d03e3e7b32c tools/mm/page_owner_sort: fix --sort option being silently ignored
59896230c6d3be4a5440ac9822c22bd114e76078 tools/mm/page_owner_sort: add module name sort/cull/filter support
11788537eb7a50e9eaeabc96a56eabefa9feb26e tools/mm/page_owner_sort: show available sort keys in usage text
b88a28dd414fbd422a389162f23b98152a4e0c25 memcg: trim the per-cpu charge stock instead of draining it
01e142bdab99953c4022d27ade5c070aeb1f9a7c memcg: remove v1 soft limit reclaim
f5cdbdbd4ba107f835f4267ef2c9aefe7385d066 memcg: remove mem_cgroup_shrink_node()
639436fab8cb00479587c6604ea7834a9318c3c4 memcg: remove the soft limit reclaim tracepoints
3fe7e8ccb9bc6f5ff409b97738bb826ea2459b2c memcg: remove the soft limit rbtree
6734fb919351dc36b02ab5a9571a90138ddc6da8 memcg: remove lru_gen_soft_reclaim()
6f737ba08d65df6142b883eb17865a2f7158e427 memcg: remove the per-node soft limit tree fields
ada1e0799e4d4b6fb4bc48ad75b19da64080393b memcg: remove mem_cgroup->soft_limit
d7ff85d0635ddfc33bb42d5b9c7ad822d369159f memcg: simplify v1 event ratelimiting
8a08356bb26fe36940ee7bad4d3791878227584a mm/page_io: convert write completion handlers to folios
5d42f1caed48b65fe9feed7299754a0429b7673e mm: remove PageReclaim
187f209e3ef388c63a02f4752bee213157cb23ef mm/page_io: use swap entries directly in zeromap helpers
d53d86146ff0996de8b8ee9edbfe93a0a79c0d4e mm/page_io: rename bio_associate_blkg_from_page()
057b7f8400bbbb73c7f6202c6a2de64260972f7e mm/page_io: refer to folios in swap_writeout() comments
ed2df7b71350cbdb7fe129b559a5692626429966 mm/swap: rename __swap_writepage() to __swap_writeout()
84b0ef9937e74cd37a7673bbea7287f6068ddcc1 mm/mglru: make type fallback logic explicit in isolate_folios()
b87e7da65ac0f651cfc67234058e117ac0d5c8f3 mm/mglru: make retry logic explicit in isolate_folios()
ed11291049590c5a9734d74e39b984396c364d30 mm: revert slight behavior change for swappiness 1-200
c1003dc3550a3751fa11b8c3b834b205f1d9cddb mm/memory: simplify error handling in insert_pages()
10f600482cdf8a8f8c73930117dcf0f1844b5405 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
842c3cfbde41ddb08a95a7486a3ae49574a64030 mm: adjust out-dated document of __GFP_NOFAIL
e6b424a0e29ae51eabf9608721c2ca6d45e29359 mm/mempolicy: use SRCU for the weighted interleave state
e35ef04bb47aa54e755c66dd209b74229c06dff4 mm/mempolicy: stop copying the nodemask in the interleave paths
5ed2468fd416c9e7f83436ca34c2d0910ab52e2b percpu: fix the comment about which sizes share a slot
e2d06f71cfc7e9b9041acf87fb136f909f64d6c7 mm, swap: distinguish a malformed swap entry from a dying device
99aa229be0d98634ff1af5891e3585d2e3756978 mm: fail the fault on a malformed swap entry instead of retrying it
1bb0f0cdd1b507748a2379cdeb6e46ba57d62dda mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
2f9ed5a144d554ef1919eff72c92e93c4ce4be6e mm/madvise: skip zone device folios in cold/pageout PMD range
33e5fce919f224f984a74299375ee067d570dac0 mm/mempolicy: skip zone device folios when queueing folios
92f6591ea80457ce8a3009c6a110a868859c5a74 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
c743f4a86be87c89a180617db1517af7f58d5389 memcg: acquire peaks_lock when reading memory.peak
62643b57289c8b47f0af4e3a23e5e7030466c5b8 mm, memcg: fix memory.peak reset clobbering other fds' watermark
f7b1a47858c2d02a4ede8f33bd0fd892307d9f03 mm: cma: make mm/cma.h self-contained and conditionalize includes
afbc3dfebb494970c48ff1f9a8d62ea1c942a2e7 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
78e70bf14ba28097d3b46af938210d24d5b9610c mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
ba75453e4fb654ad8126ed306fb641935d9f3f1e mm: replace custom bad page map ratelimiting logic
be019f172b7f838cf32791e2049f55733f7700cf mm/page_alloc: replace custom bad page ratelimiting logic
868d3542d0cdba5d71ff2bf40ad8a584e06c7eac mm/vmpressure: remove window size TODO
79ee7209854bc4fe44c8cc62bb95db5dba97727e tools/testing/selftests/mm: add missing .gitignore entries
da8efb2aa8e5bdcf2c4e51da187f7e960c1ecc00 mm: make per-VMA locks available universally
418e7b455d2c3cb12c3be88f8950ff4be32529d2 binder: make shrinker rely solely on per-VMA lock
c26a9dd3e8e8574134df11255cc2df1935bc9d5e mm: add RCU-based VMA lookup helper that waits for writers
f849457aa893327720ea57537f3371cc6582c4fc binder: remove mmap_lock fallback
74e46f7515357c47eff025b7671afbcb3bd7bbfc tcp: remove mmap_lock fallback path
cb9ca4e191602bff20a6ec727b068533552ccb70 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
76ef52a24c6318d137cf5ef79e9062536103f0b8 mm/damon/core-kunit: test probe_hits handling at region split and merge
0723dc3695e70eeca464ca3663553dd6c359ccb4 mm/damon/core-kunit: test damon_valid_probe_params()
3f58ef886ff2825f4c520c8f227d36296294692b docs/mm/damon/design: accurate semantics of nr_snapshots
99886ec8b1e3ff0b94b8e2595d044e03df182b5c docs/mm/damon/design: difference between watermarks and nr_snapshots
17e581d4a5eb3e471f57d04720bc45f97a35e49f docs/mm/damon/design: fix typo of max_nr_snapshots
b696a2e3163eb913f6ac3a371184c12ec054dbed mm/damon/core: remove unused damon_targets_empty()
3d386e16c742426e0e2266909cae26863785dedc mm/damon/core: remove unused damon_nr_running_ctxs()
da9d94762be9e3a777beb4f9d1a746cf400d12aa mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
a2d453eacc082a12004436a8941358defb196f20 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
9e44426fa89ea041cc5d94dd083f7608023086a8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
c1616e5546a3399fcb35ddc7ed168274f97d3f92 mm/damon/core: remove declaration of __damon_commit_ctx()
934ca58b365936e2bc7bdd550c6d2127701a8a31 mm/damon/core: introduce damon_set_target_pid()
71fef12a1b09d25c41adf12c306a0ef4f9776ee6 mm/damon/ops-common: factor out damon_putback_folio_list()
2a460751067f275c148e76d47e43662ba494f6ba selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
5d05ad7b267496395780355d110c2f62eaa13a8a mm/damon/tests: use scoped_guard() for damon_test_ops_registration
f59d4af8459eadafda26a3165b1e9e4fd1805289 selftests/damon: prevent remaining cross-object state pollution
56863fabf0518c646506c6a8d3d9c7f88e364dae samples/damon/mtier: add comment for struct region_range
03dfa959593684d6301ada11ce78827c81080ad8 mm: fix stale ZONE_DEVICE refcount comment
8dd29b444a5845f5f9b5c4addd509ae277b347ad mm: add a set_page_section_from_pfn() helper
02d3064b5eb276ad76101d00a9bb85be750c72e0 mm: add a template-based fast path for zone-device page init
e61d38a00ed98672123a249402df6c5c5b3b32b5 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
7f5dfaa23a10c2e2d04f47fbfc0109c12594d063 mm: extend the template fast path to zone-device compound tails
f4648f638703faa476edc017d21d78f0382cd151 string: introduce memcpy_nontemporal()
0e8cbceaa13a92b4557bc36c68fb8bbf89adee9e mm: use memcpy_nontemporal() in zone-device template copies
2b7d00b555c1e2bdcbd7b61446d0137818b112f9 x86/string: extend memcpy_flushcache() fixed-size fastpaths
1360e3e42a5166860fdf6028cb51c91ee17eb095 mm/rmap: remove stale hugetlb check in try_to_unmap_one
a6bd25f835c09502bee9a60e2eb574eb11b5eaf6 mm/gup_test: report actual pinned bytes
5ab2eb5513c95a6835ef7628e883782b5a6f145e mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
7f44e30c2a26128d73d751fc930d5742bbfe52ab mm/huge_memory: dequeue the deferred split after the split freeze
2654dfa93e40514ab8899f82e90e4cc7773c3e8e mm/hugetlb: preserve source surplus accounting during demotion
ad593251f2ce6efdb650ae00da3e9e9a7a83bf2a mm/hugetlb: cap demotion at currently available free pages
17023220612832d8c85edcf64deee83c8200bd5e mm: make ptval_to_str() generally available
23eaf41b47df9c2c0141efa0779c4b7b32fa10e4 mm: stop using pxd_ERROR()
6cf893110fa4ec744b4d9d86ecf63946afaa1924 loongarch/mm: stop using pte_ERROR()
1f8c915ea4eeadd6bcc1f47ba26909a6d29bd471 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
662b743c797f01e32574541f8061d11b9f2f1e70 sh/mm: stop using pte_ERROR()
feb16211757d0dbb369b0cb5ec74e63906eee441 sh/mm: stop using [p4d|pud|pmd]_ERROR()
63a05fd6c141918f4ce95c527959d853bd0edeca sh/mm: stop using pgd_ERROR()
0d20c239de16e77d7737e1b59b1206964786aa76 mm: drop pxd_ERROR()
eb23e8dd0816954672901af528d0047558416094 mm: add page_counter_margin()
63b6dee17e7b973aacfc2895c8f8eae1c00a056b mm: distinguish large folio swap allocation failures
03942ad4a129831d1b8e2335c13183d232be9668 mm/vmscan: avoid pointless large folio splits without swap
c1a5f82b6a0b40dde8e837987ce771abd8337687 mm/shmem: split large folios only on -E2BIG
d8b15b3c4fc0745fe07d86827c6340f919926ab7 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
a9ca2fe234df0d4b45e5689d8feb9c5fc5a29f03 mm: gup: cleanup the gup_fast_*() call chain
66718e8a74b493df5c5c1deb53d0635911d4c16a mm/page_table_check: add explicit pmd_none check in pte_clear_range
7a8811cdda19d18617d9b161489fe7b6056b1d47 mm/page_table_check: skip zero pages
ad96aea270886311e40c95b97089b445d75fdcda mm/damon/core: skip applying scheme if region split for quota fails
0633103a45a3f40a7015b5b808ef6911f467d577 mm/damon/paddr: respect folio end for DAMOS_STAT
5336c07f8723551c12cbba27fcc8153706ac6681 mm/damon/paddr: respect folio end for DAMOS actions except STAT
ef61fb23c82c578b36d123c1b4538faab4e7c44f mm/damon/vaddr: respect folio end for DAMOS_STAT
cb7b24c631dc294fef549e272c114734077dcc43 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4900ebb5cf539502ecd67dbfccaf5863d836f356 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
fb8dc90cb686e648b02500a3d68b23de9d7280f5 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
87986c26648dfafb994e30b310f7688c97a0b679 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3682d3ca673241938a8a08e425bd7023f16cdf3a mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
80e40fd4090ae639be3131fc60f72f210a5e5d13 mm/damon/paddr: support PGIDLE_UNSET probe filter type
9ae496c2fe07ecc06baaee74818c289fe6d43d84 mm/damon/sysfs: support pgidle_unset probe filter type
43026f372e25b06517e55e7bc5ef08f7d10173bd Docs/mm/damon/design: document pgidle_unset probe filter type
8d09f1045455e3061b1eae1c024352c209c6e39c mm/damon/core: introduce damon_prep struct
92a8024ffabfec8f4f1d37299357511ab6ba8b52 mm/damon/core: commit preps
e43a1366c2eb03c5081ac83c132e7c94e7f52b3d mm/damon/core: introduce damon_operations->prep_probes()
4b943620c4851fcb74514d00bb6ccd5502c52922 mm/damon/paddr: support damon_prep
8dff92bda55036d933a0a65d72a42187eaa504b4 mm/damon/sysfs: implement preps directory
7bf727c1439d9d7a3acb5c9676771095ee141f75 mm/damon/sysfs: implement preps/nr_preps file
172a1aba4ea56f58396a373ac2be835117f3e735 mm/damon/sysfs: create directories for nr_preps writes
b5d7e886d2a3fd49644efccb1e4c6c9e71ab5eed mm/damon/sysfs: implement prep_action file
23a5a9b61a124dc86ee3ff89628dfb9651273216 mm/damon/sysfs: pass preps to DAMON core
6c2d2a9663a94c379c0f6b17bac9dfba2306708d selftests/damon/sysfs.sh: test probe prep sysfs files
87713e21c3cb18e2018b7690a1deaede3df79825 Docs/mm/damon/design: document probe preps
b0f738e7d2c214077e81a2603db673484eaad24a Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
70ce6f70309e6379f3c3e5f6a9f286962c467e5c Docs/ABI/damon: document probe prep sysfs files
88f22ee373927789fe751bbfa4aec055f9c35a37 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
43cdfd0d19a34a53eee5a5642b7dfb03f1ed6dd4 mm: remove unused mark_page_reserved()
56a5e9d521cdb44fb42ccd78d4509270409244bb mm: remove unused totalram_pages_inc() and totalram_pages_dec()
796d8511e3e49cbed9a86a5e677af4436dfa24eb percpu: remove redundant assignments to bits
995d05d9ffb5f86305c1a9240de0584c93b37f04 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
fb8fd3a0b5bf33ad0fafa503fb834ebd7d044d87 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
1428b312fa1bc0f0b5afc6dba5554a1397aaac81 percpu: remove unnecessary return in pcpu_populate_pte()
6d0c068a15c599eee70faf19448ad3f4f66328c5 zram: remove unreachable kernel_read_file_from_path() return check
8ab999be40e1188d2f0561e12bd54ce1916236ad mm/damon/tests/core-kunit: test committing psi goal to psi goal
bc3d276bf845e09583148809f806d6f43f4d6396 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
d619349e7a62cfb5927a876bea4923126793bbef mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
52b7e2c1095589b83e3e77fd853e765892621ab5 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
6aaeb46760bcb7b835117994f595ab8312e99215 mm/damon/sysfs: set next refresh jiffies per sysfs context
dad641106fa472080530228f96b4cd8215019a3c mm/mglru: separate folio generation update from LRU accounting
ff1952c5eda2251a91a99e5462c886cbdc1e95b4 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
73f573aa2c5bf302dd2ec6ab8933d22f5d266506 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
7b057d7d92fda2978bc81059b3699ef4812f20aa mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
094aee1985e14f2562b8a03840205a088ee19db5 mm/mglru: make LRU folio prefetch helper an inline function
7bc725098d67899fd7f8ea2d263578afc79821af mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
f48305385c0284388038c63ffbe08bbce2aeaec2 mm/mglru: batch move folios to the second-oldest gen's LRU
2aece5d6007b0eba3986e3438d8b434bcce93f8f mm/damon/tests/core-kunit: test damon_commit_filter()
244bf48cafb3cf4d1c66fb2dd0945a627247880b mm/damon/tests/core-kunit: add damon_commit_probes() test
8b259dd7881dd6394854298066d0c2f8ff74e1fc selftests/damon/_damon_sysfs: implement DamonProbes
5135a6ff21f4ee7cec38d444f885a2900c856945 selftests/damon/drgn_dump_damon_status: dump probes
6eebc1cf53cbc65e1d07d6ad9e51e65b786713a5 selftests/damon/sysfs.py: extend commit assertion function for probes
49cf523eb273541f7a588f23beb6acd3aedfb45b selftests/damon/sysfs.py: test damon probes
83cf18fdaa018765d06c1c655120d470c9fba1b0 mm: move drivers/char/mem.c to mm/char-mem.c
893db6cd32ad0d7a351c53993ecb1c3f04ea68d4 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c98849bcacaaceceda7fb93783346a3082cf7361 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
6ff8d12dd9ab1bb9666e29d402b4c1c0c00fbde0 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
561310209afeb416728190bc46c5fb1a0b71a1ed tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
159850c2cd0de34b1b6f3593105ca086fd14aef0 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
626fb556c706218369ba0feed77a61cbe2ebb251 xfs: remove dead kswapd flag inheritance from btree split worker
219b12e03d11dc011581eeb4990b61aecc7193b5 iomap: simplify writepages reclaim guard
75ff09dd573697980fccd22689c6c78760ef5809 mm: replace PF_KSWAPD flag with kthread_func() check
b83584db7ea4ba8a01d85423736ec0b2a25e692e mm: replace PF_KCOMPACTD flag with kthread_func() check
a042f3eead585ed034b6a585e6e061839f3afb7f mm: hugetlb: return -ENOSPC on memcg charge failure
07929dae495c3591249eac0975d47f7515fe0ba3 mm: hugetlb: drop refcount before freeing on memcg charge failure
4738dc4e4c0aa00f0c25d03cff64a5be43967a28 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
b67242970fbae8bdc1a4defec4b4b49ad3a6fd6c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
96e63478360b584536bbc72b58f8c07f14831362 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
8534ce9fa44a8692957bf7a997640c3b7458a1fc mm: trace: decode MTE and shadow stack VMA flags
e5d6a29b6f428254a2fe8f2f1999f96006fa2d4e mm: trace: name protection key encoding bits
900c9081cca27ca771bef84e10c6bfff78f4a3ff mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
1fff69ec8e0a90b79f092b971512196d34920914 mm/damon/core: remove debug messages
de9449457eb72e9d936beab0cc1ec1353cc566c6 mm/damon/core: remove string_choices.h include
0d4a307877f94538c80d363a06be911dcacbb70e mm/damon/vaddr: remove a debug message
91499973402ee32532133b2999eb2a9d6dae185c mm/damon/core: validate number of probes in valid_probe_params()
d74d0b329fa3ac3b0e98dd3f3bcc7c7345ab5c76 mm/damon/sysfs: remove probes number validation
f0be498e98a4ceda6aeffc9787cdf47840aae526 mm/damon/tests/core-kunit: extend set_regions() test for error case
0d2881035284c5eea83d7623ac7192f27102b493 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
8870ee9604483c92ca418a52bfca120f187df468 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
f83ca2f28f24ddb51c43b46162bfa3bba714dc6e mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c500ebd2cb81d87746f18b3e4c90ad25318afdb8 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
4877946f8c90363c0392b33daf4ba6bbd970b979 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
8b2e32d4af34fd09c01e98677a6d3b5dd05111dd Docs/ABI/damon: recommend subsystem doc instead of admin-guide
7a220e1391b47535a542a960cebb7c77b507658e mm/migrate_device: fix function name in kernel-doc
2d4ccae6db5cdfc168dfd71385d0db57008c0fbf mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
e1e73ef87f5ab7c1bfaa07004167c88e2f1c24c8 selftests/mm: remove unreachable returns after ksft exit helpers
c4465d2825beab092fb0f9c26a11a5e3e32e6439 mm/huge_memory: fix various coding style warnings
6f0be25f68236470d4f1cdd8fbee4904f41b159c mm/page_owner: preserve original free_pid/free_tgid during folio migration
6c5106498b7b468a3a3e497e81e06739a04c96f7 mm/hugetlb: charge folios to the target mm's memcg
c667d9404038e9bd5dd698dacba73a62c9d5bf19 mm/page-flags: define HWPoison test-and-change helpers unconditionally
1d636d1f35278b38e858507fb2ec2340e35240c4 mm/memfd: fix hugetlb reservation accounting in error paths
a8f8edc683bc056d2925033f78c7a0353e5a15c7 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b3720aefdf31edfbb70419a275c97c4ccc18b0bd Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a537dad61ef37b7055eab0c2e2849d850518fc7c Revert "samples/damon/mtier: error out for zero quota goal target values"
8755ff55124b85b686e30f22f1db7a256c40e31c mm/damon/core: handle NULL ctx parameter in damon_call()
cb209c00f94a5db110c7dc8c04718c9d12159688 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7bbf5b776f0a027d90e61a800a69490c1292b52e mm/damon/reclaim: remove unnecessary damon_call() param validation
68e65f3ae54038d36abd68ce604600576e0b2bb0 mm/damon/lru_sort: remove unnecessary damon_call() param validation
eb98cc8927fe60b7990d9263ee5257e20b0cda81 mm/memory_hotplug: factor out node_is_memoryless()
c00314d057b9678ea3e4975df70476998a8f30cf mm-memory_hotplug-factor-out-node_is_memoryless-fix
6a73c39ff99e1e4a35ef1f611f9392411a5edd68 mm: remove PageWriteback
cbacdab9dbe0e9661878006d00921d1f99c2dc64 mm/memcontrol: move the lru_zone_size sanity check to the reader side
dd22fd29e11cdaa00ece993939f1bc1cc1773236 mm/mglru: introduce helpers for manipulating gen and refs flags
99025e735189e8f35fa6e17ce3e1742a3fc0fdc9 mm/migrate: copy all referenced state via folio_migrate_lru_refs
10521979f3fa2e720780cb65a9359b8ab63286d4 mm/mglru: move max_seq read into walk_update_folio
1843ffbee1ade2db86d20c0e48827eba880d8977 mm/mglru: use explicit tier range in read_ctrl_pos()
d3702d05e4907525d2745dae54816ef0e313c6d8 mm/mglru: fix potential generation folio number leak
ffbdef2c71dabe393f65da6a458dde964a0fd0fe mm/vmscan: avoid false-positive -Wuninitialized warning, again
68f5fadb352e39b36024cf0f3696353668fe4724 mm/memory: constrain generic_access_phys() to page boundary
3d07d92e12459475b8571e1e0828585ca4127cfd docs/mm: ksm: use the renamed ksm structure names
70a5e4e9adcf45d201d71d2595fe905ee5fe9ceb memcg: move per-node objcg to the read-mostly fields
2e77e96b08479c3ac715e97aebeb697e248fd58e memcg: split mem_cgroup_private_id into two fields
1055c245b642651933bcefbea930e7462985fae6 memcg: group the write-hot fields of struct mem_cgroup
d99f2e8f9f47f61a5053853a35a379d5ab911c33 memcg: group the cold fields of struct mem_cgroup
fd49d2d143db531c66fd8156ef7f48bb697492d8 memcg: group the read-mostly fields of struct mem_cgroup
1cb681b43bb1f3d9b4142e6d93e8f2f89e00968c memcg: group the fields of struct mem_cgroup_per_node
03bef63f37fc7e0997325354a607ee05f91ca298 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
927e58796419fe1b414aefcde7b413481d9ae88f memcg: don't call schedule_work when no spinning is allowed
65f2a5668dbd85a7d2fcd25b294420827473eeae mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
a4c2ee301ed88aa1b09c9778667819c0c06082e1 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
4ba6fef24dec3d53a519f196a125cb0824d74ae7 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
cee66847dc460474b8c0d0052b3482227370975a mm: workingset: use lruvec_page_state_local() to count lru pages
b6fce900ff8dc17f52c114b9d082136f0aa7b52e mm: memcg: skip the RCU lock when the memcg is not dying
2299f63509e84969cb7da47604b33724c4cb9ed3 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
d6ab79b1c00e2680deea98f3e2e86ae539e89112 mm/execmem: free ROX cache chunks only when they span an entire vm area
bb68d86d497f1f15340b50fa677bbcd71fd6bafb mm/execmem: handle potential allocation errors in the maple tree
1f3398aab73807e614b3b461aacdd9105d635353 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
9f9537adb15f2b9dcd4565bdf72eb0c1ac5c82b3 mm/vmalloc: add DEFINE_FREE() for vfree()
68f94a7d4515e7205c24b0a24c57f9a88c2fb119 mm/execmem: use cleanup infrastructure in ROX cache functions
e3801799fee50d4024d4b9c8d502a20038bd8d8d mm/swap: add folio_swap_entry() and folio_page_swap_entry()
ed1627ee777460cf026ffc2da879b7bf7ebc0583 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
fa6b3fd27ce8871f7d1e137c884e36768d4df946 mm/huge_memory: add a comment to the open-coded swap entry
3d8e4c28ded21c595d0a52cb5fe24a903c93c35b mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
5b97c43106f49b3786dac7702ef22c3757136b91 mm/zswap: use folio_swap_entry() in zswap_store_page()
105343e9f5885df6320504f3983e742a0ca209ec mm/swapfile: use folio_page_swap_entry()
2a0e54f2387bfca2a3374f1debaf1c0c9536940b arm64: mte: make mte_save_tags() and mte_restore_tags() static
7d1547b4fdf8df65f732170fa0c993a7520914e1 arm64: mte: pass the swap entry to mte_save_tags()
78626eaf7604ce9a096263467cd13ccb7630f97d mm/swap: remove page_swap_entry()
862ac3168f5fd9b88903b41c9148683686f28736 Docs/mm/damon/design: fix broken :ref: usage and a typo
970d03b7ad650003175c7fb72244bc4eb291e885 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
0d5c166f06b991e9bd56c4732494c5ab411755cd mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
621c1b39fe9c049038976dc273b3f89812166a49 mm/damon/paddr: support hugetlb folios in access monitoring
075e137052e4499e4a6b6f0e5cdb2d3bb0904c0b selftests/mm: fix size truncation in pagemap_ioctl test
bd378465003c39499362e53b5c2338807c57ed3f selftests/mm: mark file-local symbols of pagemap_ioctl.c static
d23022209972506fca08518856fc67dd51230fd4 selftests/mm: init page sizes early in pagemap_ioctl test
fc0e4353e5c73caa40515d2f6f1bbd545db8683c mm/huge_memory: add folio_reset_partially_mapped()
e76784c5c7eeca45e2c651bd2bda6d8562c69970 mm/khugepaged: deposit a newly allocated page table on collapse
5d0ac66ef4fe6700fba4685930d0c796f52ef651 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
692ebc7629594bdea0e931780ce2e7c62f84ee1e mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
e34cfd84dcef7a0764dafd3c98a1cb5d467cdd1d mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e3a16c0ad549fdce1f70fe4d4c3c91f8c3aabd3e mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
8a386173c2a550c6a599a3c4dfb9e6034539c720 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
44a3f384d411dde113ba81723f1b6c764f201681 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
883bbde5058aeae46be05a7301b6997bf8300f0a mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
173de8feedcb02de50d5559d6695459608b5dceb mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
4bf3e49ab407a24e756aaea126d3b11cf37717c8 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
808ab8943dc38ff72ef439c09b8e845d9bc7b1b8 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
35a768ed9bfb00e846d868755195fa4e09a53c1a mm: change the contract for free_pgtables(), update docs
58718c47407b382aec3bb9d7577715c58798c340 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
c92869f1b38bad6b3c8a32259475714c489dec1b mm: mglru: clear the reference counter for rejected folios
30fc0f4e956254a5f1d9465477e3946a6a54f999 mm/nommu: reject wrapping ranges in access_remote_vm()
ed7ad9d816ae6b5a82539b423f7b6ecc625f16d6 mm/swap: fix stale comment on swap_info_struct::cluster_info
d9046245d9a7623aca7249ff60741da888c118bd mm/swap: scan by cluster in find_next_to_unuse()
a9b5d593dfa2ab3da7bb12777d0b7e28670cce43 mm/damon/vaddr: support prep_probes
f09001355c53a5b68487cd715d2276243813e46d mm/damon/paddr: move probe filter handling to ops-common
87a8db7607a7d33a3324df6b464aebc1ada43cb7 mm/damon/vaddr: support apply_probe
9e47527fdcea4683f931c5ce5acfdb51fa39c8dd mm/damon/vaddr: extend apply_probes() for hugetlb
efbb0f757e050a3ad961441b1c5d74a0629320cd mm/damon/vaddr: support pgidle_unset probe filter type
41f8405126239fa2c62fdc74d2dda56933816ab2 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
87eb24e676e7e68c6d0f0d16f649c9b86e758340 mm/hugetlb: fix subpool minimum reservation rollback
cb81248e53ebeb7d91969542ccb8a1e1159d5d00 mm/zswap: publish the initial pool with list_add_rcu()
077f6898e17332902707bcb120a9c6c110d40351 mm/memcg: clear folio memcg after changing per memcg stats
ac0b8086bdb614515dfc393e724d136df7c1bb1c selftests/mm: reject invalid test selections before running tests
4cb0ef6927f48cd9d928e6ea97cd2bf2d51ef783 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
f21cd3d948854b717a8eb59cf0d033472afee481 mm: zswap: convert zswap_invalidate() to take a range
5e9722747177e26bc9153bb37bf89b6649fee12e mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9ab9a4e3de6816913be0cf9388659fc9c9feb2ec mm: zswap: reuse zswap_invalidate() in zswap_store()
3c5545d4c5e3a43ceaca0a92417c49c01bea3c8e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0f93c139f7c0ff15614aec6d0d6b599caaeb3d01 mm/khugepaged: count collapses where khugepaged makes them
a8acc36071a89001005251a6fa6d67d99fc3c6c0 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
f07a15790eead806b2d15003d89a1ae59b30a88f mm/collapse: add collapse.h for the collapse interface
d6c4bf7211ee9c6f2dc8336fefac478ff4d1bb4b mm/collapse: state what a collapse may do in the policy
5b86a3398440b234272a794e22819961896003f7 mm/collapse: drop the collapse_possible() wrapper
8668b0271c6f8ba60bd3a37ee9ee44bd27725c6b mm/collapse: name the per-table scan reset for what it resets
35a08a23fc4d330e3c73d8548e26791765efce73 mm/collapse: call collapse_file() from collapse_single_pmd()
c15b1698a0c6045848e46b217c4d6f70ca2a04b6 mm/collapse: separate scanning a PTE table from collapsing it
3ebb3e317c3fbeca6d122945a0d37a03460985b7 mm/collapse: open-code collapse_single_pmd() in its two callers
34e336bc94df154bb81c6ee520b389f931042852 mm/collapse: work out the orders a VMA allows once per VMA
2cee82a678907682eaff897d4e956051c01b698b mm/collapse: declare the collapse interface in collapse.h
dcfde85f5cc1f96c5d0561fb77b51a59bbb548a9 mm/collapse: implement MADV_COLLAPSE in madvise.c
53537ede81f7f317f2c1110ecb8270f0a313bce4 mm/hugetlb: account for allowed nodes when gathering surplus pages
5b34ec31716a5046277c9ede6c0427cab6698c66 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
9f860a49470e7527cc1f4c699a3d1f4f0e542b8f mm: page_alloc: add missing hooks to bulk allocation path
b3d0439ccc1b113f7552d4bcedcb769c70a7fcc6 zram: convert to SG-list zsmalloc object read API
2042e253b202785b7ad56b1dff5d4e10397784f0 zsmalloc: remove old object read API
4a42f11bbe2977fbb3a237561309a35c1fc6d2c3 mm, swap: fix potential NULL dereference when trying a sleep table allocation
ca395e7a1cadd743598937759f61bdb54a5821b4 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
e9bc6fc4c6967d200ee9d745e50b0ae2bab73031 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
e1398efe9cf625a5c42840c6bfbf5eea7685f127 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
6a5e680e5c0c94deda0a4ee9a99064faf05226fe docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
36080797aa2b223cdf47e4a99dc1569380a63f35 mm/page_counter: avoid integer overflow in effective_protection()
30dec4fad699e258c427ff7a8624dff6a53cf527 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
e3617913a843a3049b9fb4102ec54dd463f1cdad tools/testing/vma: cover hole filling through __mmap_region()
a0f80d0931f9cbad786c8c3f41732fc48138ee73 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
35361d5288fac60cdabb06f4d3812dff86fa6c46 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
46c8062fa23767e480d4985d0c0407aef8435aae mm/zswap: replace the zswap_pools list with an allocating xarray
36622dd7db6ee2aa1213c3a80eb74875427d7d8b mm/zswap: reference the pool by id to shrink struct zswap_entry
6a2571f00ceca7f52043dfd627848eaf6b8a3186 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8fab639dddb19728af642b28bc09ba7df5a17cd1 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
dabba9404fa7e2bd9cb66f28981db049baaa145e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
af954f362a1f3ee434bd5c675627320151c19645 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
818195ff77724bcc78fff98dbe47382bc4eb19e5 Docs/mm/damon/design: update for pgidle_set probe filter
1351e1b1962f216d50cf98a7558dc1483a571009 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
09b32619d872cc778adc8fde54cf48f5f748681f mm/sparse-vmemmap: allocate shared tail page array dynamically
69f029e26ac791ac1dd3bc44926037cfd70c1c22 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
0d36ecb63e9f86497b758306ee114b53bb4a74cf mm/sparse-vmemmap: open-code init_compound_tail()
19de2afcab71a8068e86c012a56e7401109b85c2 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
e6234323a31acee0cbe186c2c4d97fdd240daf52 mm/sparse-vmemmap: set compound page order for device DAX
3e15f0ba317d24e8ac0d88ef0bbbb439c78e8b02 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d1051a555bfc1fe6a42a409103d05f10ce2a69d4 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
165048b8e08f092e09c87016240fb4cd06231342 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cee77b29446f00c3d7e7f441a2b2d40537edd4a0 powerpc/mm: switch device DAX to shared tail vmemmap pages
d75eb4c4eb95973e75800b96824d919e587ed6ce fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
3ac9a1f29c594ae01028c145af31293af7583a3c mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
9cb49c5f4d518836d970b34fbe0ba4b245f2f051 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
163b6e1a0347b531d999b193e8d6ce1975a8f678 Documentation/mm: update DAX vmemmap deduplication docs
4b204bc41763054eb04b0dce0457f4cd61bc01d8 lib: fix lock initialization in region allocation benchmark
da863fa5b3d607be0a1f9758ec637524a90467a1 kselftest: mm: fix potential failure for merged VMA in guard-regions
9302980d01b981f1e723ac181ed47c1eda3a5fa5 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
f2826ae2eae41b4fda4d810a70c830460f2e2a06 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
fe53d64b4654f8c92c569b33323c073192db9157 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
d4311fdc986286ed316c0c3872678b1e94f890c2 mm/damon/core: support probe_hits_wsum damos core filter
90a655ecc49fe511dc8ee71475f01a98590f555d mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
fa5e71d6e23a0d8979e8782f43a473f3990c0373 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
0e19ee70c8f5201c9545a365101b4488f40d0ced Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
8ae75a1cd7607a466f605d660fd4e82fc913118d Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
64caf8bdee1d730a95f12b93b4441766eb3ab4f7 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
7af472cf3256cd817465585cc560c4c59547074d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
3f9397486f1f08701ffa3c21b7e6020701739b40 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
7ca5caadfcb2fad02f2e7c2e1185d028ed9c7689 mm: refactor find_next_best_node to find_next_best_node_in
ce5f42e71eedfd88a6e647feeffecf0fd9c959c7 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
e0ac125adb22a1dbf67b3d9db714a4f16b69c84f compiler.h: add ASSERT_STATIC_STORAGE()
1480b12c9c0a6eb8eb508f4fc93bef9bd58a4413 idr: assert static storage for DEFINE_IDA()
8b0ed9ad5ca75a8af865ef6abf909fd10cca2fe9 maple_tree: assert static storage for DEFINE_MTREE()
969c4b97ab3f062d18d6a06ee5dc836d58936cfb kselftest: mm: remove exclusion of building soft-dirty test in arm64
481a71b539c2a50f84872e0c6292db2e56709c44 mm: zswap: return -ENOENT when the swap device is gone
3a361bee9641217934c7f22dfe5109b67c7889f4 mm/zsmalloc: replace PG_private with pointer comparison
969844f7902e58a77da568ea118f0bed9df50cf4 perf/ring_buffer: stop using PG_private as AUX page high-order marker
f06408a13cc9bc13d737366aacb22387e030cbc1 xen/grant-table: stop setting PG_private on pages for grant mapping
118e7969c7a45ba8121f7992b89961650c0617b9 fscrypt: stop setting PG_private on bounce page
70c3c2fe3906cfc8b71019114e36db58a569eaf6 mm/hugetlb: use direct assignment instead of folio_change_private()
5b56edf3272e9d51bf228345f8f259ce602abc3a f2fs: stop using PG_private
37d65d448c98d86302dfc686bc757892fa9d43a7 f2fs: convert the ->private flag helpers to folio-only
467dba5eb4652815c9a573e54aacc973d53c41c5 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
1ab74f36423e0560d08c7e617e86efa6a6196244 erofs: use folio_attach/detach_private() instead of direct assignment
08ac3a3f780ce2dc1012d42787a936e7bca45ca8 mm/page-flags: check page/folio->private instead of PG_private
fb052937a67fab22253ae1f87e422f7e46c3f525 treewide: remove folio_set/clear_private() usage
4946fca502ca09b0433d0900d212c0bae9f77186 ceph: replace PagePrivate() with page_private()
8d91990b6a211c8d315e9b23f25618990be9e122 md: use folio_alloc_buffers()
4ce554f125d15b26f4dfa3807f80b68a42b218ba md: use folio APIs in free_page()
78d3c1c8ca6bb200b588d56a4e654f6bf466896e md: remove the last use of page_buffers()
d77a67c348fa3baa9bee13f8da23b471d5272912 treewide: remove PagePrivate() and PG_private from comments and docs
409026bdcbf2a220734e23ec63f69f6b30db0c9e mm/page-flags: remove PG_private
81a67e444c4c06b465b5d8ac71194315a47e71a0 mm/swap: fix off-by-one in swap cache replace sanity check
6d01f8c8034f1bb1480791823a67a7f365d2c50c mm/huge_memory: fix rejection of swap cache folios with a mapping
5b2a78a19ae715618d09118202384afc2a64f77f mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
e3f3dc1c03a051eedfa20b63cde6b2bc60a3b3b8 mm/huge_memory: split the routine for splitting anon and file folio
9de1ba84c922ee629d947fa954daa96a9528df8d mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
15b0e177e4a52af464c0cfce41ee209c15ba3dab mm/huge_memory: consolidate irq and locking for folio split
081586ebb6fb50a2fb3aa383d1e598a7d87a9f51 mm/huge_memory: move EOF trimming into the file split helper
567d76fd436fa96521570c2af668433f39ade8cd mm/huge_memory: move unmap and remap into the split helpers
bb9aa3ee38d40209e2a5c051412cee52704ed9fc mm/huge_memory: rename remap_page() to remap_anon_folio()
68304fc7b81d29b11d8772e2a828a932dc83819f mm/huge_memory: move the racy refcount check into unmap_folio()
69cfc099b5001031b60f14a5455a28385c0a1cc6 mm/huge_memory: move filemap management into the file split helper
fbbcdcf983c86ef5c4b0e18a9f7fb061d2b06e9d mm/huge_memory: move anon_vma handling into the anon split helper
98be7854242ddc3226be22776ccee3052bc542ad mm/huge_memory: move memcg switch into the file split helper
7f9de38399292aeff06d0ad225c91caa0c4d7eb8 mm/huge_memory: drop the unused do_lru argument of the file split helper
78411d5bd8f9fc24e0468a236bb56b20c27600f7 mm/huge_memory: clean up after-split folio freeing in __folio_split
fd3309ce8300739340da8d4076bad67d44dff6f4 mm/huge_memory: count only swap cache refs in anon folio split
cebb1c8e5e7ed9fab2f1e25be211c5be5a9e7c0b mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
339386f393b70525507564e5b2b4dfb726d807a7 selftests/mm: hugetlb_madv_vs_map: add underflow test
39a712851b5da8675ebd74ad37be70618b42f4c9 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
72886530494484f05ee340307075c22414c0b517 mm/vma: introduce and use vma_[flags_]can_merge()
40deada069fbc25ac87b027129c92a2652bbb894 mm: consistently validate VMA state after mmap[_prepare] hooks
973bc6e464700fc84a3f63b0db08e5bdc5a27218 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5b04bb6bb88dde01a389ae5112dd8316bdd34fd0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
24212d3a8d5a9f1d2c7f9a9b01faab05ce8f2a10 mm/vma: tidy up map kernel pages enum values
f01c96287ef3cd40023a95e2e97395b567596779 mm: add mmap action for discontiguous kernel page mapping
5f301ffd729a7ee36fcce3b655170cc20615f047 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1341a57a601357aaaea4825ee2404d51b4821323 drivers/usb/mon: update to use mmap_prepare + map kernel pages
712a42930bb81d11984cc93099dc7477a452c859 infiniband: update hfi1 to use remap_vmalloc_range()
d531788e176ab49ca06c68ed6bf901b078dff9a6 selinux: reject writable opens of policy file, drop mmap shared/write check
8ed04d425e12891e79a8bca9468f5f507ddb7b64 ALSA: pcm: use vm_insert_page() to map PCM status page
7139dcd192cc883dbe1121fc69127668553e060d bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
17e48d055021b01de16efad9b15d4f67bae8356f mm/vma: add vma[_flags]_is_mm_managed() predicates
d54b883379df45fffdd313e8969cb753d6d3fef6 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
48666781fe771057e9a93df9cbe414e501f81a7e mm/vma: add and use vma_[flags]_is_fixed_mapping
6439b128aa8976876d7fa070d1782c2c7bc92db2 scsi: sg: convert mmap hook to mmap_prepare and rework
c65709e18bc6f93aaf94c00779d1c51c58e17c5b fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
ea4a68b486647c896553a854c250f1d6b3466b00 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2ca1662ff00d198f396a26c850013117919ef262 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b1dbe5f1bebb7c63ac1e77f2de7e38656878d02b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
b5dbbef1759029a005550a9da5551cc052ed7aa1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
afe351001826e49c7fd9f48db0be12d55cf56ea7 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
352d04ad8282f5da463b2241e6ccac1751089293 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d39e67cff1382c9b07d486edce0f2e7df1d229fa mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
4db4a8bd362f5f270be89cc69efaac914dfd0983 mm: remove hugetlb_inline.h
c9d1d87f19a77dfa72a7daad964bc88b0a68a264 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
2b4a957ad2481680f83717927cdf8441c0ead159 mm: drop some redundant checks around hugetlb VMAs
cfff929edcaa4ab486985be954586e2f0b4fcb69 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
64c174ac322a99a2a217b09f6527a1adb27e8c2d mm/vma: introduce vma[_flags]_is_mm_backed()
0294489cf79eee243cd7955b66f2f5eeba3ece90 mm/uffd: use predicates for userfaultfd checks
aae0e402d9dbb35bb0ebe29a5d47ed537b59c288 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
3066e3706690ed852b7cf8970fd676895cb9d317 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
be474c075d79d4e99f776f28e0a2a73a1f30780e mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
35b250e71363a4e7ac40122a4a39aabcac9320c9 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
080edabbe4368d1c699d8ba4168ad4b02d320305 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
4ba1c2ccda0391f9024ea2cb58d6c29a60e4a76d fuse: dax: do not set VM_MIXEDMAP
13c99cf4f4db36837cdbaad5593ba4b62478fe05 mm/huge_memory: remove vma_is_special_huge()
479492c2742938472b9526498c0b85ee39a50784 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
7129f64f7fc77a114ee629c5600cc7089d105d05 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
6fa3febe113877d4585a33e9bcf07023a3e91b69 mm/damon/core: return an error from damos_commit_filter_arg()
6c154f39cbdf42addad9262d946f7cf6bdda29c2 mm/damon/core: disallow max < min damos filter range arguments commit
345b4e6ff746f3f4fdfc0f9e824cb2d82a7a67fc mm/damon/sysfs-schemes: drop centralized filter range arg validations
9ebb3702cfa053a0a96cf2349e1e028f5fc63f2c mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
36a13ec471e24f8bc730f803494b989b2852f129 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
5d3b1722ee97d6550bb93aabab361719ad2af38e mm/damon/core-kunit: test invalid damos filter commits
ffa0f30315e154c643060b15a83fcc755849569c selftests/damon: stop kdamond on error exits of no-op commit test
36aefc9ce156b3555144b04e289038e919a6b5c1 selftests/damon: ignore test-generated damon_dump_output
43586c26ea60429cccac5bc4f232e9337ebc247e selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
932f8b2e46b0dd2e1889df3e720c95f0b651cd14 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
89bde3892358bd347580c953a54260a8b604aa69 Docs/mm/damon/design: clarify when qt_exceeds increases
eb03b4c45ad4880582627750aa099745d6214cf0 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
77f2ce98ff951c58be9634a6a136aed61ffaf708 proc/task_mmu: handle special PMDs in clear_refs and pagemap
c0af78a8d70605b3edd6959c2d52146e7e66393b mm/vmalloc: group xa_init with vbq field initializations
2b2368e495e2057deb3a1087e8c33545e7c5ad10 mm/vmalloc: extract vmap_insert_free_area helper
ac4cd4c5aa4fee17c31933165684529239d4f751 mm/vmalloc: extract show_busy_info from vmalloc_info_show
0487e5667782bc05d57d6a75cbd9ce56521551be mm/secretmem: fix the enable parameter description
cee0defefbedfb7b0dcac65c1557e2d08fb6415b mm/madvise: reclaim isolated folios if PTE restart fails
ab5930ad9b64c8ab8fbad7b9099be1a982002af3 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
55f0dc808a1c0d7077ec626e482f44f9ff207bff mm/hmm/test: reject overflowing page counts
70bdb500520e1d28a6ebdd012cacc97aaae91352 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
0e561d15c5519bbd86a6a0dd025d958ae3554546 mm/damon/core: commit hugepage_size type damon filter
85834f65842d8381fe2a164c2ea5329de3153a92 mm/damon/ops-common: support hugepage_size damon filter matching
8448414387153d3dc587362a10e5748cc1ad4918 mm/damon/sysfs: add min,max files under probe filter directory
af497e3a51c88f84c42004be02fbf2a085457c63 mm/damon/sysfs: support hugepage_size probe filter
ac3fb3814f800e034be17e3fcf1333072c166f50 Docs/mm/damon/design: update for hugepage_size probe filter
120919379b8bf42f21f1aa5d0977b0c6c1d42811 Docs/admin-guide/mm/damon/usage: update for hugepage_size
278ca67ec883e97adeb262aa9aca6408b461a813 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
1561f31927db6a3ca7384557c14cb4120343a67d docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
368e19bb2d484efbc1316670f77b222ce94a9667 Docs/ABI/damon: update for hugepage_size probe filter
dfc2f87dc3cf722a5939ff3560abae152c7f0dad mm/huge_memory: simplify pgtable deposit detection
ddcd29e417da8e8e59b7aad162a55528d9c39704 mm/vmalloc: use %p for pointer formatting
39d6ba5ebc7e654a1e5597de59954d4fd29ed206 mm/gup_test: safely calculate GUP batch size
a590f9c6945302aadd61579cf00abda5f9616f8a mm/mglru: restore accidentally removed seq < max_seq check
0e22ae20d3ae37cbd42656719fcc175571ae070e mm/hugetlb: fix misspelled parameter names in comment
da2a29d9f966776e3b6ba5d8488ad154344dd5f4 mm/page_alloc: apply per-task GFP context in bulk allocator
2375fe97ed7dc0bb0e8a21bd504df0b638c69cdd mm/madvise: use folio_trylock() in the cold/pageout PMD split
e10592ade1c319640c76be73721b40d60f296f00 mm: memcontrol: take a const folio in folio_memcg() and friends
ba3f34cea936405c95fc828b88fe4a1e343807fa mm: memcontrol: constify obj_cgroup_memcg() and friends
70af636c70aafe3b75429a4b88a00b0c8387f7e8 mm: memcontrol: constify the lruvec helpers
c739c92eecc5db1570c9dae8bccc97dce7da4d9b mm/page_io: take a const folio in bio_associate_blkg_from_folio()
a0b889128c41cb1634fec6db548b6d91d45ffd9a mm: memcontrol: constify the mem_cgroup accessors
4268fb0144fb9bcb384d15f4b989d6d1d7167807 mm: page_counter: constify page_counter_read() and page_counter_margin()
a0730d65918b0f4236a2b053af616cf9b75084ca mm: memcontrol: constify the reclaim protection helpers
d8302fd3cc93e2e4baaf3d8a70a8fb119842eddb mm: memcontrol: constify the memcg and lruvec stat readers
93eb36f5a8e89244c605022bc74f1e01438fc903 mm: memcontrol: constify the swap accounting helpers
625597f69acac4e04f85582d2aa069815808cd7e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
3a1ba47597aafb710650cab5124364ee0976d3e6 mm: memcontrol: constify the zswap and socket pressure helpers
da50735397eef86e3f632d4d39365c8d91c4562e mm: filemap: move lruvec accounting outside the xarray lock
ea0e0049b47c35c0cf68120d5c4cb0f5a2864aad mm/page_alloc: do not boost watermarks in kdump capture kernels
b1b7f4ef9411e0e3be0a78b53e13f0cac7349aa2 mm: mincore: use per-vma lock during page table walk
68f72017b79a4ea72640c468805a80dfe3cb1520 vmcore: convert mmap_vmcore_fault() to use folios
3ff3f8dee5370c5804c1423bbc7fc4b0be74f211 mm: swap: move LRU insertion out of the swap cache allocator
4bac59463596659d4a68483f1ac0501dbfd6f3af mm: swap: drop dropbehind swap cache folios on writeback completion
34a2e2f8603c0c32f91458f7e34bbbacf0fc29e8 mm: zswap: drop cold writeback folios via swap dropbehind
1e83874d6fe9c5d162eface952100651d40b0738 mm/vma: const-ify vma_assert_stabilised() and associated functions
685f3c292e23e1c56838c4e1c4203505d4259d37 mm: implement and use vma_has_anon_rmap(), silence KCSAN
f332921eb83447a0a08630d53ddde5491547abf8 mm: update comments to refer to anon rmap rather than anon_vma
e8461fa6340127d8fe1f0a0708423afeca1867f2 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
421fd3e88b3d38f2420535e033ed1c3edf85779c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
70366669436d7e0e7dbcbe7ba4d00bd212ba54a8 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
bccfaadbfa4d94fee63456ca5a7abe4723b34e9c mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
cce73fbd900918a30f9bdcbfe9cfb0906fa91eda mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
ded4cdf168fce3d104611e1452d79f2089e48706 mm/damon/core: document damon_call()/damon_start() race hang issue
34dc2cf9649bb3de30b933457d8106f429db28f2 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
bea46333750e92afa3c3eeb2de72761393c7f69a mm/damon/tests/core-kunit: test eligible_mem_bp commitment
a0aad95e493754665e659cb75d76a679992f7044 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
24292962e8d8c952e1fd68d50977449cda553a8a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
dba62ef8a11d3cee5d7baf57e80c42988a8ef1f8 Docs/mm/damon/design: clarify bp is basis point
e713ea1e4d177f70b048e5a95be1bfefcbac886a Documentation: kmemleak: describe the metadata pool, not the early log
57d344bb2acbf1c775a34a3ac88513f6a3bb1cb4 Documentation: kmemleak: fix stale statements about scanning
2bded4ac1d7c5edbc1e586b9de6cae1182c2dc10 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
7e1b6c9568726a6ebfec6c9af168f2309e28ab57 mm: memory_failure: clarify the MF_DELAYED definition
b5c2c0af898c1a21d0e25c434cae3b7823577ec8 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
fabf6a83dfbee82819ef78e8ef62172b7599f289 mm: shmem: Update shmem handler to the MF_DELAYED definition
80701dea9c67a82817a19034079889ebde858ba0 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
2aa9387bdf11d9ebdc9db9719bc56fef5edf1685 mm: selftests: Add shmem into memory failure test
511d09e28ae9de87c5de630ad10288f65254a2e3 mm-selftests-add-shmem-into-memory-failure-test-fix
3857027447505d702416861aca8bf744d2ec053c mm/hugetlb_cgroup: move per-node usage on cross node migration
9ac17a0b6740ee58caca84f817a231090c63efdd mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
81f06f99843db2493e4a7725d0a090fa26b93443 proc/task_mmu: remove unnecessary helpers
b5c344683db60223f1c0acf0765744d6f3092f6f proc/task_mmu: remove unnecessary inlines in function definitions
5464cd9c1e0fb5a39adca1d0a75211a0407f2b5b proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
e26e215e961735ee0a4e91bec0e2a10c149beb87 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
750d2a4c67ea24227d49a3bc37b0578361a66fbe proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a64642b6dd2717e0352fc2b23c11565b77961362 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
f00e163a044ed89bc9c3c02aa1f46adcfa321372 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
bc4299539b8b7306fceab387bbfe61138db37020 selftests/proc: add /proc/pid/smaps_rollup tearing tests
718846e7e12f62eab169e32d2e42a65221be8087 mm/swapops: remove unused is_hwpoison_entry()
4065cef1c230fd492aedeb59a87975234e79ad2d selftests/mm: make file helpers return errors
78979fe435d823d8c39feaf479e1b3e46acdb41b selftests-mm-make-file-helpers-return-errors-fix
399fb09c24347d844b42cbde51fd044af1abceea tools/lib/mm: add shared file helpers
5bc411657d74163712b622b8ccf0c392a79565ed tools/lib/mm: move hugepage_settings out of selftests
abaa2534bb2fd61f36270afb1e655870bccf7eec tools/mm: move gup_test from selftests/mm to tools/mm
9818074b58874a4a970a1c55cc9cba4845d7724e tools/mm: make gup_bench a benchmark only tool
c62e6e395489cc14931b946c80c1a606e8b3f7ad selftests/mm: add a GUP selftest
6574089aa1172be5e8c68a47b31b27838ecaca4d mm/shmem: report RCU-tasks quiescent states while undoing a range
f050874d7c21f3106bb4189487681c06c16cca66 mm: constify arguments in default pxdp_get()
23bb616e42c701d905d92884871c6e0048c1a7c2 mm/alloc_tag: account for reserved tag ids in the kernel tag check
2c77ab68400ab69f6aceb2a39959aeb3a8352b78 mm/shmem: don't release a swapin-error marker as a swap entry
bca585ae788736618c83af8634598134d0ad8999 docs/mm: describe set_memory() and set_direct_map() APIs
562d3950f3ce048c5841990c1de1e981ec8888b8 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
facc1932348d1de4cd7d40e1c6aeafe4ba7547a0 selftests/mm: raise the khugepaged test-case cap
de44c90ff8ddb38bc6687c71495f6dcbd639e07e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
6a99d6e0d8d2b370ad6228f80037e8b89ce8fa8e selftests/mm: scale khugepaged's collapse wait with the PMD size
1916397473dc5ea3375e0674f2de9ba8e61a46b1 selftests/mm: skip khugepaged page cache cases without a PMD folio
dbbe5ab03e3c0a02bad44a6944d349d680181055 selftests/mm: make the swap cases' swapout reliable
89eaf70ef14d178f6bb92eee301739f4984ec0a7 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
29f7cc7dd08f479a494b1612e300a500cb0651db selftests/mm: move is_backed_by_folio() into vm_util
59ead04511f7526cbfa31833a8b4f22526016844 selftests/mm: add folio-order check for address ranges
32df0e33113df5fe2dd703d8df40113b82a6d57f selftests/mm: add folio-order detection self-check
c28a1a201694ed0f6db960df11f93fff6e45cfe5 selftests/mm: add khugepaged completion barrier helper
6ad01544f9b5415bf86b634597f92d722abff6e4 selftests/mm: add order-parameterized khugepaged collapse cases
f0b4f31afe7e52433bfa19c942b64b97e43fb622 selftests/mm: parameterize the mixed-source collapse case by source order
23636313e38013da720628c4b0cacaf57615303a selftests/mm: cover a shared-source collapse write race
43f84805f64ee23d75065dfc7b77ba114e72d4f5 selftests/mm: run every supported collapse order by default
f8e05386a2004dfa335422eb0e1ea1aeab1cc159 selftests/mm: check that one khugepaged pass collapses one window
8fcbbd99e09c078e014c0d101ccc0b22d34e50ab selftests/mm: add khugepaged race harness
80ad8d30695398ce3dd9912b06eaf88f6cc02bb5 selftests/mm: race the collapse of windows with holes
4f713000c86e95c35d7a6491c94d0257dc2918d5 selftests/mm: add memory-pressure threads to the khugepaged race harness
3a11b4346b4050b90a23a8f0cfc676a1405003ab selftests/mm: zap whole PTE tables in the khugepaged race harness
1868b89b922ecaa8a8686aaad7d24f37efb0fc69 mm: disallow raw PFN mappings of huge/shared zeropage
86199c22f3d6cf785651f61e8f04a1d9202aebb9 mm/damon/core: charge only the part of a region the filter left
ec4c2fb2e68200c12097b5c6e149ca41ad46023b mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
5f072bc819f880492987a65ac9e34a4231358b0f mm/damon/core: skip quota score setup when the quota is full
a5d6adc59890d6207d5a0bf8fd3595bf9d43831a mm/damon/sysfs: propagate damon_call() error in turn_damon_on
842c5acbef5945c9935d50a09e8f26d4bcc78e2a mm/damon: fix typos in comments
fa166b9f13e30ff79a1a42fec072806989810818 mm/damon: document that a zero sample_interval is accepted
27d38f5057eec6b925bb989b08b8a02b31816974 mm: kmemleak: move the struct page scan into a helper
5d7400d293366f38bb8bdbec7ce4aa5a61d40a83 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
83d3edc60e172b2ad0f6321f83c9cd430c2d94f8 mm: vmscan: put rotation-missed folios at the LRU tail
2c30ff378a9a08b69654b30793f2650c306f286a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
561eb2a5ff90543f3ee04ce06d4039065ab99319 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
f64d33b5a7bab40431a46fc9473e7ee3923fa7a4 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
862526bc42ac7a745f0f38de3e27c41e4275a4b0 kselftest: mm: return fail when child test result is fail in khugepaged
86f665baace7e8b9a7b76fc484a0dcd6bd5636c1 kselftest: mm: fix intermittent failure khugepaged test
d5c2e685f53c9adb98a03cfeb86aac46824bfbcc memcg: keep swap charging under RCU protection
c1e034b78d73efd88abb899e592633d87a8a997c memcg: base swap charge accounting on memcgid root status
79e85dc043955b4c39c615c21e58108094d22f63 memcg: manipulate memcg private ID references by ID
823b32ef4802f987bd4e7eeee7179b2f4723f01f memcg: move memcg private ID refcount to objcg
341661a4b5a50bf3966855d4716ad40dbb877953 mm/sparse: move mem_section init to sparse_extreme_init()
ad28c94e713d62a2c6a1c12c58e5b756036a30cc mm/sparse: refactor sparse_sections_init()
b4db65c6bab582b07625cbc0a8ff021f6cc2fa7f mm/sparse: move initialization of section metadata to sparse_metadata_init()
ddb445613cee9db1083a7261d05cbd19fd14089c mm/sparse: rename and cleanup sparse_init_nid()
71c7b9f4b968c8f7c6a86fadfb0ab366e77c38e4 mm/sparse: cleanup sparse_init_one_section()
3f5585a9d14f3cc9f1ab21171dff241311fd0690 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
55e6863adf015d6990b2660671162aafbd14b6e7 mm/sparse: remove pfn_in_present_section()
14c8ab65e64fb1c065bae4479aa95d57d3120b29 mm/sparse: move __highest_used_section_nr handling
6a833e2a666a8933a059b0b70e09bf1b28237571 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
f810170539d69013fd84959cb63b046a61659b36 mm/sparse: remove SECTION_MARKED_PRESENT
114bed10769e1d018bdf634bda85126bcefbe49a mm/sparse: remove flags parameter from sparse_init_one_section()
2b118a665246fdeb463fa350585e23f4d6ecf647 fs/proc/page: clarify comment in get_max_dump_pfn()
fd225a56c477ce46f50b94d91865160f4a7d302e mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e262f51b728baed4f6cd5fa64348d4a426bbe4be mm: fix typos in various comments
bd944503ad8a7d0ccb0f329fd39a6d90018027ba mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
bc54699b57b4fa7b2082c20558dd89ce7796da6c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9e1bc6b63ad301fcf4f4e8c85036f838063ef1d4 kselftest: mm: prevent random failure of huge page split for khugepaged
3661115c2dfc3e1c47b71905f24fed91c589008d kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
84194bdcd71d0833903e5a1fca26899f74356408 kselftest: mm: integrate huge page checks
5fc293599ae191aa8a79e670ca62230ee47fb626 kselftest: mm: remove check_huge_shmem()
821511acb656fccd15a19c4315be2a38291f0a2c mm: remove the unused zone->unaccepted_cleanup
a17b894d9042165235ec77d97133a1bdae24510e arm64/mm: move __check_safe_pte_update()
3aed11230a07cb425c0e1ff890c1fdcdc470f155 arm64-mm-move-__check_safe_pte_update-fix
744536147976b74ffe2e233616e1185f16d045ed arm64/mm: standardize printing for pgtable entries
3fe09fa110aa8b0ef23c4ee6589bbbd3389cb4b8 arch, mm: promote DEBUG_WX to CHECK_WX
20d1d53c05a28450e5878d323c0fadcd85972d59 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
f5e10d5fc4b168819cd85dd7c2f87618f6c1d16e mm/vma: don't remove VMA from rmap if pgoff unchanged
3ad2c30f5eb60f441152e3a56b0f89c289d889bd mm/truncate: align truncation boundaries to mapping minimum folio order
b1f030eebb64d765319a63009c22573a9e1655d7 mm/truncate: look up the end-edge straddler by index
e7b5ddf8dfbb3e18e2e9ba34b70f365a6b5fbba0 mm/truncate: fix data loss when splitting straddling large folios fails
30712798b7ddc4a188e2021462a8d7b173cff520 mm/truncate: clarify return value of truncate_inode_partial_folio()
82450db45a66e2c6c5b4b0dceb1361f28917a5ad mm/damon/core: preserve the quota passed to damon_new_scheme()
ed8a279110684771541b7b25a9760506beb3dd3f mm/damon/tests/core-kunit: test preservation of quota state
ac1848fef30108fa9bb61c8eace0345c33aa9ea3 mm/damon/core: prevent size quota overflow in the temporal goal tuner
a807e3d0c48a137b63615c5015d1222638916e9c mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
be7228d17acbaea0b9d873a0565473f57a1da841 mm/damon/api: remove unused NR_DAMOS_* enumerators
305c53aacaf89c9c677eb45af0e80040028da2eb mm/damon/core: reduce stack usage further
741cc74c9f3c172f17098dc2089fdcb9fe1e9c06 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f75e0d75becd3ce430cf957906f9fd7181bc509f mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
497d9580458c2534e1743dcadf82d38390580c33 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
530460ff2778241231e5db3164ed65192c21641e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
538ee7242ac2b683783d93cb8b2f4fcfbade754e drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
f3b39adfc5b910ba2d1f4efe02011851a410d4f6 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
c0858ec34e831634bf161e6d8ce84a2d615187ec fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
3c30125a8a5c02f8259717108ab7290d55a8b423 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
25163260363dc6596c415229d68554f86739fb89 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
fcc26eb4d5420f745c9624cd5f37c74c602d0348 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
1e61e071f89b1a4d65f6bac8a64e3285c4bf8003 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
3de4b3c802586058004a0cf83639100510452976 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
288b2524600d83a6352300726d36909143f5663c media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9bf5a6954c7a3149589a2e6dd8879831c3275f22 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
4ee8a7d7b6dadca67260ba7df558614744a5b0fb usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
2ec66fa52f3c35a770bd8f3d4f85b25be30f1994 mm/damon/core: introduce damos_quota_goal->complement
2ee9febc3d37fc5bd22128e5c36fedc94ebfa1b5 mm-damon-core-introduce-damos_quota_goal-complement-fix
3ce20072f52b8fa35d85c1596a41929931048d3b mm/damon/core: add complement argument to damos_new_quota_goal()
0fbaebe1eb675a88a104d7daacbf28a9f7c84ddd mm/damon/sysfs-schemes: support quota goal complement flag
17b5df47a287991569fbb9573eccddcce2922927 mm/damon/tests/core-kunit: test quota_goal->complement commit
7218a03bdc5d9fa1600e4911223c30d83b13e994 selftests/damon/sysfs.sh: test quota goal complement flag file
5fedcaf34e6b388b8fac6fb5e7370871ec866e45 Docs/mm/damon/design: document damos quota goal complement flag
790b7f5c9e16ddbf9f0c08d266248055955c1f5f Docs/admin-guide/mm/damon/usage: update for quota goal complement file
d44fa4d7ad5a6efa054a70ef1f915d82f6595d3b Docs/ABI/damon: update for quota goal metric complement sysfs file
b042ba788c9d165a01723ceda6cfc9d9152e9fde zram: fix short reads from block_state
a0bdb8ad9da9eeae1d7c327727a9c60ebd681d2d mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0b5634ee96b0c4e7cdacbc176e87ce77a4a89b98 mm/sparse-vmemmap: support device DAX in common vmemmap path
ecd0913ae9ef98fbed8f0b0d8fbf2758d563395b mm/sparse-vmemmap: drop Device DAX-specific population path
0105ca641cb9f9d519c818822a659b805ddf5ada mm/sparse-vmemmap: remove the unused ptpfn argument
153f8c15da84472bd9697dc3bf5e05cbc72f8bd5 mm/sparse-vmemmap: open-code vmemmap_populate_address()
90d7eeed52189b7cf62625b2151ff7d13485f174 mm/mm_init: add zone mismatch warning during page init
97026b721aea0e9f5a209bcf05925e570c27cf07 tools/cgroup: sum shrinker object counts across NUMA nodes
20b56da70141c139e96c6a7a16c35334cb13d7ad selftests: run tests on nommu architecture
d1534286a94d8aa893dd96266f4522f87e8bad73 selftests/nommu: add nommu mmap and mremap behavior tests
47bae3b7610f02c78044fe80e09e5c1443b159e2 mm: make swapoff interruptible when unusing mms/shmem
51fc74c5854fdec0aa92e47128cf6241fadacf4b mm/swap: submit the last readahead batch before unplugging
b2595a2c56a1416417fd0c4e1cb1e3c0e8519f09 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
15d042d34f69330056343502f716a07dda6696eb MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
55ff3dc8fced48c98667c19769c55103a23eabce mm/hugetlb_cgroup: add trailing #endif comment for include guard
11ad71f9a030137729053d51a6a8201233ba2767 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
813d9896389dbdb653ffc280d9df4ae6203078f5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5872c6df9ad0c09f7dd496744bc6a52d0456b834 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
f7404d6265db334be7c5c72afe34c788f82b9e1c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
befdd0af26f1cca6e626eb803149da59a8e9cd78 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============6083834665030113694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e040457881-11ad71f9a030.txt

1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
47a92729ee138f81857d62cd71bddbbabe7eb618 mm/vmalloc: use dedicated unbound workqueues for vmap drain
e7c0a60ae3d3b2088ff39cd216c67140fb536acf xarray: fix index jumping backwards in xas_find()
09e976db4dee307f48fe1f1f8eb939ecc39586dc mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fb287fc635b8a24b6d81b6dabaf7551483a514db mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f0d1e643bb64c1ded12e5dd330e87b0e84c009d4 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7f942dd9d8845f1cf68ca8dcc1b204116d1f03b8 mailmap: update addresses for John Garry
9d0e9813d4fb0fe120c40eb8df3fbff08deb409c mm: don't schedule deferred kernel page table freeing while booting
e26f766c5612d711dd4e9d5c01655ce4d9f23c08 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
ce82c45a3d1d4c5448c45cc6f7a1830bf5dad63d drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
229769a12f7c41e1d2f862cf0573911a1fa1dd7b mm: page_alloc: make defrag_mode retries follow the promoted order
777df1d7769e9c1845056bcf47b49c3d219b3208 assoc_array: discard shortcut when collapsing a leaf-only node
40df069ab8168ca2f6a239d42d9751e0a93abaaa mailmap: update entry for Andy Yan
a061bf7dc0a3876f23e8da228352b600d095b705 userfaultfd: clear the inherited uffd bit in move_swap_pte()
11ad71f9a030137729053d51a6a8201233ba2767 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============6083834665030113694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395049fbaca1-8380a88814fb.txt

1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
47a92729ee138f81857d62cd71bddbbabe7eb618 mm/vmalloc: use dedicated unbound workqueues for vmap drain
e7c0a60ae3d3b2088ff39cd216c67140fb536acf xarray: fix index jumping backwards in xas_find()
09e976db4dee307f48fe1f1f8eb939ecc39586dc mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fb287fc635b8a24b6d81b6dabaf7551483a514db mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f0d1e643bb64c1ded12e5dd330e87b0e84c009d4 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7f942dd9d8845f1cf68ca8dcc1b204116d1f03b8 mailmap: update addresses for John Garry
9d0e9813d4fb0fe120c40eb8df3fbff08deb409c mm: don't schedule deferred kernel page table freeing while booting
e26f766c5612d711dd4e9d5c01655ce4d9f23c08 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
ce82c45a3d1d4c5448c45cc6f7a1830bf5dad63d drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
229769a12f7c41e1d2f862cf0573911a1fa1dd7b mm: page_alloc: make defrag_mode retries follow the promoted order
777df1d7769e9c1845056bcf47b49c3d219b3208 assoc_array: discard shortcut when collapsing a leaf-only node
40df069ab8168ca2f6a239d42d9751e0a93abaaa mailmap: update entry for Andy Yan
a061bf7dc0a3876f23e8da228352b600d095b705 userfaultfd: clear the inherited uffd bit in move_swap_pte()
521c046a7d225c5c14baba17cd34ac75d22314f0 mm: use a folio in the softleaf_is_device_private path
5b3b825c7db382627181d5bd90171d999bbd59ed mm: drop stale MAX_ORDER references
7a2204e36f8a3fa5460e182a5bf3bd4cde73bec3 mm/vmscan: drop the combined limit gate in __node_reclaim()
e3def8c4dcac84aab0ae7c83a0fe84eae65fa4b2 mm/vmalloc: avoid false sharing with drain_vmap_work
d847a1275889c742feeb1cd34dbdd773957e5904 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
c178140a84a4199d9da05bcd03c59be5b3b1b5d4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
2749e7fac84ddf8160a14a399c3ad0cb71b151bf mm/mglru: preserve inactive placement when enabling MGLRU
4f2d86080e78b7127c2479559adacc1a7402fe6e mm/ksm: mark migration stores with WRITE_ONCE()
54125be995d29d8fbc46d8f20105e9590fb4196b mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
f71868035b5afe650c169168fc5e853720c08224 docs: ksm: fix typos in sysfs knob names
0a3f4691855481d4fc8345544919b542ed76904b mm/ksm: fix advisor_min_pages_to_scan description
0e40c4ddc49b002b90b732bb7e6fe8d57bf051c7 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
d6ffb7fd6bf801e9a13758d412fc255c5f0960fa mm/memcontrol: fix data-race on reading jiffies_64
b461645e28c24adb000a9c5638b67bbed8e9b3a4 mm/vmstat: annotate data race for per-cpu pageset fields
debcbd5e95056644db2b1c57bdd528ef93cebf8d mm: remove unused anon_vma_trylock_write()
0d4141a4aa40f98b8ef708b0706a19c8faa4a75b mm/swap: remove unused declaration swapcache_clear()
4cc2e02bf805eb2053f87e6a8af89b1fe7a568a1 docs: cgroup: document empty-write behavior of memory limit knobs
0e712bc00367efceeaec85c6eb07b1bcad8c78f5 selftests/mm: khugepaged: remove str_dup() usage
06493d723aa25f781efc16621881bc2b729ccc43 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
7744ead140fd8f79005d0fd359ad0cebbbd826bc mm/page_isolation: fix UBSAN shift-out-of-bounds warning
89278daf702d11cd5c1bc95c7d45b41f818e1474 mm/page_isolation: guard compound_order() against racing
b123289c0756cc2e69b3d29e86f634cfb7ee120d selftests/mm: fix incorrect skip output in pkey_sighandler_tests
249645ab38a6628756c8f238a0f7870cd4b3234e mm/sparse: relax struct mem_section size constraints
fda6257ceb7505a2071875ae1b1c11fbd3793560 mm/sparse-vmemmap: rename HVO order macros
db54efa5108668456a3a27af18f80e072b62d359 mm/mm_init: skip initializing shared vmemmap tail pages
a23b5c447762aa113ead1ca58b07fcc3b3240fe5 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
d5e85cdd6b05bde19e2ce929e3c1c1d262f133bc mm/sparse-vmemmap: support section-based vmemmap accounting
2debe68ccb7dabf951ff4ce804212eee859b08fa mm/mm_init: factor out pfn_to_zone()
2969f0652d38f685cf2ee2d5450d873371f77ccd mm/sparse-vmemmap: move helpers ahead of future callers
9cd735e6116127a02b17626a2521860a3a606933 mm/sparse-vmemmap: support section-based vmemmap optimization
4573ba2e2c89307fcf9eb2b6c5c69fa81ab00a21 mm/sparse: initialize memory sections earlier
221314394035e8ffcd21e86ad2c210874c09d611 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
b283be13fbd78ee23cee340418cee6c9b3c3a1b5 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
371f11592d70e81ff2bfb49fcefcc94e97cbe1bb mm/sparse: inline usemap allocation into sparse_init_nid()
7eb9615e63ed25a1e7865b8c67205b5b03890f49 mm/sparse: remove section_map_size()
42090450db6064124e5bf2447366ac9f63ea943e mm/hugetlb: remove HUGE_BOOTMEM_HVO
c1aaf08bc26fbdbeb73bde4a4c0c9f999a273e8b mm/hugetlb: remove HUGE_BOOTMEM_CMA
4d1a5ae88e13d5d79d9e50f8aed32bf66461d462 mm/hugetlb: localize struct huge_bootmem_page
ef6897b7c001cd93f869c39baf5e2ff6891f0c0c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
5fc3b2a37894617f49e828534f01494ce1c899d0 selftests/mm: emit TAP header in uffd-wp-mremap
a118accf4a881db604f79a3fc6c5dc868b183310 selftests/mm: emit TAP header and use TAP skip in mremap_test
a56c737a2065402e6eba4c6295cb3eda2a2b4d3e selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e0a9f6ac1faeb5c57535a0e37a76fbf8ffb5947f mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
583b3457b289dfe122a3559e54dc308a3cf4e059 set_memory: add number of pages parameter to set_direct_map APIs
3590c3cc673bd88a9d4274e968b8b82dcf0f0213 mm/vmalloc: set area's page_order after allocation succeeds
5d50e7fde55d2e08f99a02de0c7218edca67bf82 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
394dccf7cd8f956f526feb9eb3a64842e168d421 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
fe99abbd7277bb6d6ae0d1789edc251c3373f512 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
81a97eb69a2808bc1d0f3d12e6f3c53f7da9ed91 Revert "arch: introduce set_direct_map_valid_noflush()"
cf2c35d36d95270fa8ded1e92cdc4e1cbd721878 zram: fix idle age_sec underflow in idle_store()
ed7d3a4706577393305f9b88504c47b83ecb4ca9 mm: khugepaged: fix swap entry value to folio_pfn()
49c8df39ba2d3d5e803d1c1d9db05ddeb70f5319 mm: khugepaged: fix folio is used after pte_unmap_unlock()
3472c6e75a89e64de356e476aad85cc6280f0d0d mm: khugepaged: fix folio is used after folio_put/unlock()
b1a75378845246a3b5d27c4598a9846887a17466 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
35be6b1b60cb4691564e783d74760dd965ab34e7 mm: shmem: move unused huge shrinklist queuing past the truncation check
19ec331f26613658a73a2499af3ec924f35f84a9 mm: shmem: make unused huge shrinker memcg aware
ea7720fab9525e703cb0ce2de5e69596e87f9fb0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
643b2d78939ab9b8c35d7313043656a1757689c5 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
5e62526c7a59071206477829c2c2e6bd7177770e selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
067ae6912574cc948b38734c4c0a820b2a8e1e7e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
221cf7a11ca7ce6fb657756a2a5cdcb3dce0977a memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
2b9b547b44028a92a84bc65b116cfcb2d73acb02 mm/mempolicy: take a cpuset cookie for the interleave node count
bc06e6c6c8bb8fbaa8b46a8253069d03e3e7b32c tools/mm/page_owner_sort: fix --sort option being silently ignored
59896230c6d3be4a5440ac9822c22bd114e76078 tools/mm/page_owner_sort: add module name sort/cull/filter support
11788537eb7a50e9eaeabc96a56eabefa9feb26e tools/mm/page_owner_sort: show available sort keys in usage text
b88a28dd414fbd422a389162f23b98152a4e0c25 memcg: trim the per-cpu charge stock instead of draining it
01e142bdab99953c4022d27ade5c070aeb1f9a7c memcg: remove v1 soft limit reclaim
f5cdbdbd4ba107f835f4267ef2c9aefe7385d066 memcg: remove mem_cgroup_shrink_node()
639436fab8cb00479587c6604ea7834a9318c3c4 memcg: remove the soft limit reclaim tracepoints
3fe7e8ccb9bc6f5ff409b97738bb826ea2459b2c memcg: remove the soft limit rbtree
6734fb919351dc36b02ab5a9571a90138ddc6da8 memcg: remove lru_gen_soft_reclaim()
6f737ba08d65df6142b883eb17865a2f7158e427 memcg: remove the per-node soft limit tree fields
ada1e0799e4d4b6fb4bc48ad75b19da64080393b memcg: remove mem_cgroup->soft_limit
d7ff85d0635ddfc33bb42d5b9c7ad822d369159f memcg: simplify v1 event ratelimiting
8a08356bb26fe36940ee7bad4d3791878227584a mm/page_io: convert write completion handlers to folios
5d42f1caed48b65fe9feed7299754a0429b7673e mm: remove PageReclaim
187f209e3ef388c63a02f4752bee213157cb23ef mm/page_io: use swap entries directly in zeromap helpers
d53d86146ff0996de8b8ee9edbfe93a0a79c0d4e mm/page_io: rename bio_associate_blkg_from_page()
057b7f8400bbbb73c7f6202c6a2de64260972f7e mm/page_io: refer to folios in swap_writeout() comments
ed2df7b71350cbdb7fe129b559a5692626429966 mm/swap: rename __swap_writepage() to __swap_writeout()
84b0ef9937e74cd37a7673bbea7287f6068ddcc1 mm/mglru: make type fallback logic explicit in isolate_folios()
b87e7da65ac0f651cfc67234058e117ac0d5c8f3 mm/mglru: make retry logic explicit in isolate_folios()
ed11291049590c5a9734d74e39b984396c364d30 mm: revert slight behavior change for swappiness 1-200
c1003dc3550a3751fa11b8c3b834b205f1d9cddb mm/memory: simplify error handling in insert_pages()
10f600482cdf8a8f8c73930117dcf0f1844b5405 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
842c3cfbde41ddb08a95a7486a3ae49574a64030 mm: adjust out-dated document of __GFP_NOFAIL
e6b424a0e29ae51eabf9608721c2ca6d45e29359 mm/mempolicy: use SRCU for the weighted interleave state
e35ef04bb47aa54e755c66dd209b74229c06dff4 mm/mempolicy: stop copying the nodemask in the interleave paths
5ed2468fd416c9e7f83436ca34c2d0910ab52e2b percpu: fix the comment about which sizes share a slot
e2d06f71cfc7e9b9041acf87fb136f909f64d6c7 mm, swap: distinguish a malformed swap entry from a dying device
99aa229be0d98634ff1af5891e3585d2e3756978 mm: fail the fault on a malformed swap entry instead of retrying it
1bb0f0cdd1b507748a2379cdeb6e46ba57d62dda mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
2f9ed5a144d554ef1919eff72c92e93c4ce4be6e mm/madvise: skip zone device folios in cold/pageout PMD range
33e5fce919f224f984a74299375ee067d570dac0 mm/mempolicy: skip zone device folios when queueing folios
92f6591ea80457ce8a3009c6a110a868859c5a74 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
c743f4a86be87c89a180617db1517af7f58d5389 memcg: acquire peaks_lock when reading memory.peak
62643b57289c8b47f0af4e3a23e5e7030466c5b8 mm, memcg: fix memory.peak reset clobbering other fds' watermark
f7b1a47858c2d02a4ede8f33bd0fd892307d9f03 mm: cma: make mm/cma.h self-contained and conditionalize includes
afbc3dfebb494970c48ff1f9a8d62ea1c942a2e7 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
78e70bf14ba28097d3b46af938210d24d5b9610c mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
ba75453e4fb654ad8126ed306fb641935d9f3f1e mm: replace custom bad page map ratelimiting logic
be019f172b7f838cf32791e2049f55733f7700cf mm/page_alloc: replace custom bad page ratelimiting logic
868d3542d0cdba5d71ff2bf40ad8a584e06c7eac mm/vmpressure: remove window size TODO
79ee7209854bc4fe44c8cc62bb95db5dba97727e tools/testing/selftests/mm: add missing .gitignore entries
da8efb2aa8e5bdcf2c4e51da187f7e960c1ecc00 mm: make per-VMA locks available universally
418e7b455d2c3cb12c3be88f8950ff4be32529d2 binder: make shrinker rely solely on per-VMA lock
c26a9dd3e8e8574134df11255cc2df1935bc9d5e mm: add RCU-based VMA lookup helper that waits for writers
f849457aa893327720ea57537f3371cc6582c4fc binder: remove mmap_lock fallback
74e46f7515357c47eff025b7671afbcb3bd7bbfc tcp: remove mmap_lock fallback path
cb9ca4e191602bff20a6ec727b068533552ccb70 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
76ef52a24c6318d137cf5ef79e9062536103f0b8 mm/damon/core-kunit: test probe_hits handling at region split and merge
0723dc3695e70eeca464ca3663553dd6c359ccb4 mm/damon/core-kunit: test damon_valid_probe_params()
3f58ef886ff2825f4c520c8f227d36296294692b docs/mm/damon/design: accurate semantics of nr_snapshots
99886ec8b1e3ff0b94b8e2595d044e03df182b5c docs/mm/damon/design: difference between watermarks and nr_snapshots
17e581d4a5eb3e471f57d04720bc45f97a35e49f docs/mm/damon/design: fix typo of max_nr_snapshots
b696a2e3163eb913f6ac3a371184c12ec054dbed mm/damon/core: remove unused damon_targets_empty()
3d386e16c742426e0e2266909cae26863785dedc mm/damon/core: remove unused damon_nr_running_ctxs()
da9d94762be9e3a777beb4f9d1a746cf400d12aa mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
a2d453eacc082a12004436a8941358defb196f20 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
9e44426fa89ea041cc5d94dd083f7608023086a8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
c1616e5546a3399fcb35ddc7ed168274f97d3f92 mm/damon/core: remove declaration of __damon_commit_ctx()
934ca58b365936e2bc7bdd550c6d2127701a8a31 mm/damon/core: introduce damon_set_target_pid()
71fef12a1b09d25c41adf12c306a0ef4f9776ee6 mm/damon/ops-common: factor out damon_putback_folio_list()
2a460751067f275c148e76d47e43662ba494f6ba selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
5d05ad7b267496395780355d110c2f62eaa13a8a mm/damon/tests: use scoped_guard() for damon_test_ops_registration
f59d4af8459eadafda26a3165b1e9e4fd1805289 selftests/damon: prevent remaining cross-object state pollution
56863fabf0518c646506c6a8d3d9c7f88e364dae samples/damon/mtier: add comment for struct region_range
03dfa959593684d6301ada11ce78827c81080ad8 mm: fix stale ZONE_DEVICE refcount comment
8dd29b444a5845f5f9b5c4addd509ae277b347ad mm: add a set_page_section_from_pfn() helper
02d3064b5eb276ad76101d00a9bb85be750c72e0 mm: add a template-based fast path for zone-device page init
e61d38a00ed98672123a249402df6c5c5b3b32b5 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
7f5dfaa23a10c2e2d04f47fbfc0109c12594d063 mm: extend the template fast path to zone-device compound tails
f4648f638703faa476edc017d21d78f0382cd151 string: introduce memcpy_nontemporal()
0e8cbceaa13a92b4557bc36c68fb8bbf89adee9e mm: use memcpy_nontemporal() in zone-device template copies
2b7d00b555c1e2bdcbd7b61446d0137818b112f9 x86/string: extend memcpy_flushcache() fixed-size fastpaths
1360e3e42a5166860fdf6028cb51c91ee17eb095 mm/rmap: remove stale hugetlb check in try_to_unmap_one
a6bd25f835c09502bee9a60e2eb574eb11b5eaf6 mm/gup_test: report actual pinned bytes
5ab2eb5513c95a6835ef7628e883782b5a6f145e mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
7f44e30c2a26128d73d751fc930d5742bbfe52ab mm/huge_memory: dequeue the deferred split after the split freeze
2654dfa93e40514ab8899f82e90e4cc7773c3e8e mm/hugetlb: preserve source surplus accounting during demotion
ad593251f2ce6efdb650ae00da3e9e9a7a83bf2a mm/hugetlb: cap demotion at currently available free pages
17023220612832d8c85edcf64deee83c8200bd5e mm: make ptval_to_str() generally available
23eaf41b47df9c2c0141efa0779c4b7b32fa10e4 mm: stop using pxd_ERROR()
6cf893110fa4ec744b4d9d86ecf63946afaa1924 loongarch/mm: stop using pte_ERROR()
1f8c915ea4eeadd6bcc1f47ba26909a6d29bd471 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
662b743c797f01e32574541f8061d11b9f2f1e70 sh/mm: stop using pte_ERROR()
feb16211757d0dbb369b0cb5ec74e63906eee441 sh/mm: stop using [p4d|pud|pmd]_ERROR()
63a05fd6c141918f4ce95c527959d853bd0edeca sh/mm: stop using pgd_ERROR()
0d20c239de16e77d7737e1b59b1206964786aa76 mm: drop pxd_ERROR()
eb23e8dd0816954672901af528d0047558416094 mm: add page_counter_margin()
63b6dee17e7b973aacfc2895c8f8eae1c00a056b mm: distinguish large folio swap allocation failures
03942ad4a129831d1b8e2335c13183d232be9668 mm/vmscan: avoid pointless large folio splits without swap
c1a5f82b6a0b40dde8e837987ce771abd8337687 mm/shmem: split large folios only on -E2BIG
d8b15b3c4fc0745fe07d86827c6340f919926ab7 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
a9ca2fe234df0d4b45e5689d8feb9c5fc5a29f03 mm: gup: cleanup the gup_fast_*() call chain
66718e8a74b493df5c5c1deb53d0635911d4c16a mm/page_table_check: add explicit pmd_none check in pte_clear_range
7a8811cdda19d18617d9b161489fe7b6056b1d47 mm/page_table_check: skip zero pages
ad96aea270886311e40c95b97089b445d75fdcda mm/damon/core: skip applying scheme if region split for quota fails
0633103a45a3f40a7015b5b808ef6911f467d577 mm/damon/paddr: respect folio end for DAMOS_STAT
5336c07f8723551c12cbba27fcc8153706ac6681 mm/damon/paddr: respect folio end for DAMOS actions except STAT
ef61fb23c82c578b36d123c1b4538faab4e7c44f mm/damon/vaddr: respect folio end for DAMOS_STAT
cb7b24c631dc294fef549e272c114734077dcc43 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4900ebb5cf539502ecd67dbfccaf5863d836f356 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
fb8dc90cb686e648b02500a3d68b23de9d7280f5 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
87986c26648dfafb994e30b310f7688c97a0b679 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3682d3ca673241938a8a08e425bd7023f16cdf3a mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
80e40fd4090ae639be3131fc60f72f210a5e5d13 mm/damon/paddr: support PGIDLE_UNSET probe filter type
9ae496c2fe07ecc06baaee74818c289fe6d43d84 mm/damon/sysfs: support pgidle_unset probe filter type
43026f372e25b06517e55e7bc5ef08f7d10173bd Docs/mm/damon/design: document pgidle_unset probe filter type
8d09f1045455e3061b1eae1c024352c209c6e39c mm/damon/core: introduce damon_prep struct
92a8024ffabfec8f4f1d37299357511ab6ba8b52 mm/damon/core: commit preps
e43a1366c2eb03c5081ac83c132e7c94e7f52b3d mm/damon/core: introduce damon_operations->prep_probes()
4b943620c4851fcb74514d00bb6ccd5502c52922 mm/damon/paddr: support damon_prep
8dff92bda55036d933a0a65d72a42187eaa504b4 mm/damon/sysfs: implement preps directory
7bf727c1439d9d7a3acb5c9676771095ee141f75 mm/damon/sysfs: implement preps/nr_preps file
172a1aba4ea56f58396a373ac2be835117f3e735 mm/damon/sysfs: create directories for nr_preps writes
b5d7e886d2a3fd49644efccb1e4c6c9e71ab5eed mm/damon/sysfs: implement prep_action file
23a5a9b61a124dc86ee3ff89628dfb9651273216 mm/damon/sysfs: pass preps to DAMON core
6c2d2a9663a94c379c0f6b17bac9dfba2306708d selftests/damon/sysfs.sh: test probe prep sysfs files
87713e21c3cb18e2018b7690a1deaede3df79825 Docs/mm/damon/design: document probe preps
b0f738e7d2c214077e81a2603db673484eaad24a Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
70ce6f70309e6379f3c3e5f6a9f286962c467e5c Docs/ABI/damon: document probe prep sysfs files
88f22ee373927789fe751bbfa4aec055f9c35a37 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
43cdfd0d19a34a53eee5a5642b7dfb03f1ed6dd4 mm: remove unused mark_page_reserved()
56a5e9d521cdb44fb42ccd78d4509270409244bb mm: remove unused totalram_pages_inc() and totalram_pages_dec()
796d8511e3e49cbed9a86a5e677af4436dfa24eb percpu: remove redundant assignments to bits
995d05d9ffb5f86305c1a9240de0584c93b37f04 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
fb8fd3a0b5bf33ad0fafa503fb834ebd7d044d87 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
1428b312fa1bc0f0b5afc6dba5554a1397aaac81 percpu: remove unnecessary return in pcpu_populate_pte()
6d0c068a15c599eee70faf19448ad3f4f66328c5 zram: remove unreachable kernel_read_file_from_path() return check
8ab999be40e1188d2f0561e12bd54ce1916236ad mm/damon/tests/core-kunit: test committing psi goal to psi goal
bc3d276bf845e09583148809f806d6f43f4d6396 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
d619349e7a62cfb5927a876bea4923126793bbef mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
52b7e2c1095589b83e3e77fd853e765892621ab5 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
6aaeb46760bcb7b835117994f595ab8312e99215 mm/damon/sysfs: set next refresh jiffies per sysfs context
dad641106fa472080530228f96b4cd8215019a3c mm/mglru: separate folio generation update from LRU accounting
ff1952c5eda2251a91a99e5462c886cbdc1e95b4 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
73f573aa2c5bf302dd2ec6ab8933d22f5d266506 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
7b057d7d92fda2978bc81059b3699ef4812f20aa mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
094aee1985e14f2562b8a03840205a088ee19db5 mm/mglru: make LRU folio prefetch helper an inline function
7bc725098d67899fd7f8ea2d263578afc79821af mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
f48305385c0284388038c63ffbe08bbce2aeaec2 mm/mglru: batch move folios to the second-oldest gen's LRU
2aece5d6007b0eba3986e3438d8b434bcce93f8f mm/damon/tests/core-kunit: test damon_commit_filter()
244bf48cafb3cf4d1c66fb2dd0945a627247880b mm/damon/tests/core-kunit: add damon_commit_probes() test
8b259dd7881dd6394854298066d0c2f8ff74e1fc selftests/damon/_damon_sysfs: implement DamonProbes
5135a6ff21f4ee7cec38d444f885a2900c856945 selftests/damon/drgn_dump_damon_status: dump probes
6eebc1cf53cbc65e1d07d6ad9e51e65b786713a5 selftests/damon/sysfs.py: extend commit assertion function for probes
49cf523eb273541f7a588f23beb6acd3aedfb45b selftests/damon/sysfs.py: test damon probes
83cf18fdaa018765d06c1c655120d470c9fba1b0 mm: move drivers/char/mem.c to mm/char-mem.c
893db6cd32ad0d7a351c53993ecb1c3f04ea68d4 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c98849bcacaaceceda7fb93783346a3082cf7361 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
6ff8d12dd9ab1bb9666e29d402b4c1c0c00fbde0 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
561310209afeb416728190bc46c5fb1a0b71a1ed tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
159850c2cd0de34b1b6f3593105ca086fd14aef0 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
626fb556c706218369ba0feed77a61cbe2ebb251 xfs: remove dead kswapd flag inheritance from btree split worker
219b12e03d11dc011581eeb4990b61aecc7193b5 iomap: simplify writepages reclaim guard
75ff09dd573697980fccd22689c6c78760ef5809 mm: replace PF_KSWAPD flag with kthread_func() check
b83584db7ea4ba8a01d85423736ec0b2a25e692e mm: replace PF_KCOMPACTD flag with kthread_func() check
a042f3eead585ed034b6a585e6e061839f3afb7f mm: hugetlb: return -ENOSPC on memcg charge failure
07929dae495c3591249eac0975d47f7515fe0ba3 mm: hugetlb: drop refcount before freeing on memcg charge failure
4738dc4e4c0aa00f0c25d03cff64a5be43967a28 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
b67242970fbae8bdc1a4defec4b4b49ad3a6fd6c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
96e63478360b584536bbc72b58f8c07f14831362 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
8534ce9fa44a8692957bf7a997640c3b7458a1fc mm: trace: decode MTE and shadow stack VMA flags
e5d6a29b6f428254a2fe8f2f1999f96006fa2d4e mm: trace: name protection key encoding bits
900c9081cca27ca771bef84e10c6bfff78f4a3ff mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
1fff69ec8e0a90b79f092b971512196d34920914 mm/damon/core: remove debug messages
de9449457eb72e9d936beab0cc1ec1353cc566c6 mm/damon/core: remove string_choices.h include
0d4a307877f94538c80d363a06be911dcacbb70e mm/damon/vaddr: remove a debug message
91499973402ee32532133b2999eb2a9d6dae185c mm/damon/core: validate number of probes in valid_probe_params()
d74d0b329fa3ac3b0e98dd3f3bcc7c7345ab5c76 mm/damon/sysfs: remove probes number validation
f0be498e98a4ceda6aeffc9787cdf47840aae526 mm/damon/tests/core-kunit: extend set_regions() test for error case
0d2881035284c5eea83d7623ac7192f27102b493 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
8870ee9604483c92ca418a52bfca120f187df468 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
f83ca2f28f24ddb51c43b46162bfa3bba714dc6e mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c500ebd2cb81d87746f18b3e4c90ad25318afdb8 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
4877946f8c90363c0392b33daf4ba6bbd970b979 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
8b2e32d4af34fd09c01e98677a6d3b5dd05111dd Docs/ABI/damon: recommend subsystem doc instead of admin-guide
7a220e1391b47535a542a960cebb7c77b507658e mm/migrate_device: fix function name in kernel-doc
2d4ccae6db5cdfc168dfd71385d0db57008c0fbf mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
e1e73ef87f5ab7c1bfaa07004167c88e2f1c24c8 selftests/mm: remove unreachable returns after ksft exit helpers
c4465d2825beab092fb0f9c26a11a5e3e32e6439 mm/huge_memory: fix various coding style warnings
6f0be25f68236470d4f1cdd8fbee4904f41b159c mm/page_owner: preserve original free_pid/free_tgid during folio migration
6c5106498b7b468a3a3e497e81e06739a04c96f7 mm/hugetlb: charge folios to the target mm's memcg
c667d9404038e9bd5dd698dacba73a62c9d5bf19 mm/page-flags: define HWPoison test-and-change helpers unconditionally
1d636d1f35278b38e858507fb2ec2340e35240c4 mm/memfd: fix hugetlb reservation accounting in error paths
a8f8edc683bc056d2925033f78c7a0353e5a15c7 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b3720aefdf31edfbb70419a275c97c4ccc18b0bd Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a537dad61ef37b7055eab0c2e2849d850518fc7c Revert "samples/damon/mtier: error out for zero quota goal target values"
8755ff55124b85b686e30f22f1db7a256c40e31c mm/damon/core: handle NULL ctx parameter in damon_call()
cb209c00f94a5db110c7dc8c04718c9d12159688 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7bbf5b776f0a027d90e61a800a69490c1292b52e mm/damon/reclaim: remove unnecessary damon_call() param validation
68e65f3ae54038d36abd68ce604600576e0b2bb0 mm/damon/lru_sort: remove unnecessary damon_call() param validation
eb98cc8927fe60b7990d9263ee5257e20b0cda81 mm/memory_hotplug: factor out node_is_memoryless()
c00314d057b9678ea3e4975df70476998a8f30cf mm-memory_hotplug-factor-out-node_is_memoryless-fix
6a73c39ff99e1e4a35ef1f611f9392411a5edd68 mm: remove PageWriteback
cbacdab9dbe0e9661878006d00921d1f99c2dc64 mm/memcontrol: move the lru_zone_size sanity check to the reader side
dd22fd29e11cdaa00ece993939f1bc1cc1773236 mm/mglru: introduce helpers for manipulating gen and refs flags
99025e735189e8f35fa6e17ce3e1742a3fc0fdc9 mm/migrate: copy all referenced state via folio_migrate_lru_refs
10521979f3fa2e720780cb65a9359b8ab63286d4 mm/mglru: move max_seq read into walk_update_folio
1843ffbee1ade2db86d20c0e48827eba880d8977 mm/mglru: use explicit tier range in read_ctrl_pos()
d3702d05e4907525d2745dae54816ef0e313c6d8 mm/mglru: fix potential generation folio number leak
ffbdef2c71dabe393f65da6a458dde964a0fd0fe mm/vmscan: avoid false-positive -Wuninitialized warning, again
68f5fadb352e39b36024cf0f3696353668fe4724 mm/memory: constrain generic_access_phys() to page boundary
3d07d92e12459475b8571e1e0828585ca4127cfd docs/mm: ksm: use the renamed ksm structure names
70a5e4e9adcf45d201d71d2595fe905ee5fe9ceb memcg: move per-node objcg to the read-mostly fields
2e77e96b08479c3ac715e97aebeb697e248fd58e memcg: split mem_cgroup_private_id into two fields
1055c245b642651933bcefbea930e7462985fae6 memcg: group the write-hot fields of struct mem_cgroup
d99f2e8f9f47f61a5053853a35a379d5ab911c33 memcg: group the cold fields of struct mem_cgroup
fd49d2d143db531c66fd8156ef7f48bb697492d8 memcg: group the read-mostly fields of struct mem_cgroup
1cb681b43bb1f3d9b4142e6d93e8f2f89e00968c memcg: group the fields of struct mem_cgroup_per_node
03bef63f37fc7e0997325354a607ee05f91ca298 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
927e58796419fe1b414aefcde7b413481d9ae88f memcg: don't call schedule_work when no spinning is allowed
65f2a5668dbd85a7d2fcd25b294420827473eeae mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
a4c2ee301ed88aa1b09c9778667819c0c06082e1 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
4ba6fef24dec3d53a519f196a125cb0824d74ae7 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
cee66847dc460474b8c0d0052b3482227370975a mm: workingset: use lruvec_page_state_local() to count lru pages
b6fce900ff8dc17f52c114b9d082136f0aa7b52e mm: memcg: skip the RCU lock when the memcg is not dying
2299f63509e84969cb7da47604b33724c4cb9ed3 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
d6ab79b1c00e2680deea98f3e2e86ae539e89112 mm/execmem: free ROX cache chunks only when they span an entire vm area
bb68d86d497f1f15340b50fa677bbcd71fd6bafb mm/execmem: handle potential allocation errors in the maple tree
1f3398aab73807e614b3b461aacdd9105d635353 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
9f9537adb15f2b9dcd4565bdf72eb0c1ac5c82b3 mm/vmalloc: add DEFINE_FREE() for vfree()
68f94a7d4515e7205c24b0a24c57f9a88c2fb119 mm/execmem: use cleanup infrastructure in ROX cache functions
e3801799fee50d4024d4b9c8d502a20038bd8d8d mm/swap: add folio_swap_entry() and folio_page_swap_entry()
ed1627ee777460cf026ffc2da879b7bf7ebc0583 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
fa6b3fd27ce8871f7d1e137c884e36768d4df946 mm/huge_memory: add a comment to the open-coded swap entry
3d8e4c28ded21c595d0a52cb5fe24a903c93c35b mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
5b97c43106f49b3786dac7702ef22c3757136b91 mm/zswap: use folio_swap_entry() in zswap_store_page()
105343e9f5885df6320504f3983e742a0ca209ec mm/swapfile: use folio_page_swap_entry()
2a0e54f2387bfca2a3374f1debaf1c0c9536940b arm64: mte: make mte_save_tags() and mte_restore_tags() static
7d1547b4fdf8df65f732170fa0c993a7520914e1 arm64: mte: pass the swap entry to mte_save_tags()
78626eaf7604ce9a096263467cd13ccb7630f97d mm/swap: remove page_swap_entry()
862ac3168f5fd9b88903b41c9148683686f28736 Docs/mm/damon/design: fix broken :ref: usage and a typo
970d03b7ad650003175c7fb72244bc4eb291e885 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
0d5c166f06b991e9bd56c4732494c5ab411755cd mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
621c1b39fe9c049038976dc273b3f89812166a49 mm/damon/paddr: support hugetlb folios in access monitoring
075e137052e4499e4a6b6f0e5cdb2d3bb0904c0b selftests/mm: fix size truncation in pagemap_ioctl test
bd378465003c39499362e53b5c2338807c57ed3f selftests/mm: mark file-local symbols of pagemap_ioctl.c static
d23022209972506fca08518856fc67dd51230fd4 selftests/mm: init page sizes early in pagemap_ioctl test
fc0e4353e5c73caa40515d2f6f1bbd545db8683c mm/huge_memory: add folio_reset_partially_mapped()
e76784c5c7eeca45e2c651bd2bda6d8562c69970 mm/khugepaged: deposit a newly allocated page table on collapse
5d0ac66ef4fe6700fba4685930d0c796f52ef651 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
692ebc7629594bdea0e931780ce2e7c62f84ee1e mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
e34cfd84dcef7a0764dafd3c98a1cb5d467cdd1d mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e3a16c0ad549fdce1f70fe4d4c3c91f8c3aabd3e mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
8a386173c2a550c6a599a3c4dfb9e6034539c720 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
44a3f384d411dde113ba81723f1b6c764f201681 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
883bbde5058aeae46be05a7301b6997bf8300f0a mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
173de8feedcb02de50d5559d6695459608b5dceb mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
4bf3e49ab407a24e756aaea126d3b11cf37717c8 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
808ab8943dc38ff72ef439c09b8e845d9bc7b1b8 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
35a768ed9bfb00e846d868755195fa4e09a53c1a mm: change the contract for free_pgtables(), update docs
58718c47407b382aec3bb9d7577715c58798c340 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
c92869f1b38bad6b3c8a32259475714c489dec1b mm: mglru: clear the reference counter for rejected folios
30fc0f4e956254a5f1d9465477e3946a6a54f999 mm/nommu: reject wrapping ranges in access_remote_vm()
ed7ad9d816ae6b5a82539b423f7b6ecc625f16d6 mm/swap: fix stale comment on swap_info_struct::cluster_info
d9046245d9a7623aca7249ff60741da888c118bd mm/swap: scan by cluster in find_next_to_unuse()
a9b5d593dfa2ab3da7bb12777d0b7e28670cce43 mm/damon/vaddr: support prep_probes
f09001355c53a5b68487cd715d2276243813e46d mm/damon/paddr: move probe filter handling to ops-common
87a8db7607a7d33a3324df6b464aebc1ada43cb7 mm/damon/vaddr: support apply_probe
9e47527fdcea4683f931c5ce5acfdb51fa39c8dd mm/damon/vaddr: extend apply_probes() for hugetlb
efbb0f757e050a3ad961441b1c5d74a0629320cd mm/damon/vaddr: support pgidle_unset probe filter type
41f8405126239fa2c62fdc74d2dda56933816ab2 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
87eb24e676e7e68c6d0f0d16f649c9b86e758340 mm/hugetlb: fix subpool minimum reservation rollback
cb81248e53ebeb7d91969542ccb8a1e1159d5d00 mm/zswap: publish the initial pool with list_add_rcu()
077f6898e17332902707bcb120a9c6c110d40351 mm/memcg: clear folio memcg after changing per memcg stats
ac0b8086bdb614515dfc393e724d136df7c1bb1c selftests/mm: reject invalid test selections before running tests
4cb0ef6927f48cd9d928e6ea97cd2bf2d51ef783 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
f21cd3d948854b717a8eb59cf0d033472afee481 mm: zswap: convert zswap_invalidate() to take a range
5e9722747177e26bc9153bb37bf89b6649fee12e mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9ab9a4e3de6816913be0cf9388659fc9c9feb2ec mm: zswap: reuse zswap_invalidate() in zswap_store()
3c5545d4c5e3a43ceaca0a92417c49c01bea3c8e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0f93c139f7c0ff15614aec6d0d6b599caaeb3d01 mm/khugepaged: count collapses where khugepaged makes them
a8acc36071a89001005251a6fa6d67d99fc3c6c0 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
f07a15790eead806b2d15003d89a1ae59b30a88f mm/collapse: add collapse.h for the collapse interface
d6c4bf7211ee9c6f2dc8336fefac478ff4d1bb4b mm/collapse: state what a collapse may do in the policy
5b86a3398440b234272a794e22819961896003f7 mm/collapse: drop the collapse_possible() wrapper
8668b0271c6f8ba60bd3a37ee9ee44bd27725c6b mm/collapse: name the per-table scan reset for what it resets
35a08a23fc4d330e3c73d8548e26791765efce73 mm/collapse: call collapse_file() from collapse_single_pmd()
c15b1698a0c6045848e46b217c4d6f70ca2a04b6 mm/collapse: separate scanning a PTE table from collapsing it
3ebb3e317c3fbeca6d122945a0d37a03460985b7 mm/collapse: open-code collapse_single_pmd() in its two callers
34e336bc94df154bb81c6ee520b389f931042852 mm/collapse: work out the orders a VMA allows once per VMA
2cee82a678907682eaff897d4e956051c01b698b mm/collapse: declare the collapse interface in collapse.h
dcfde85f5cc1f96c5d0561fb77b51a59bbb548a9 mm/collapse: implement MADV_COLLAPSE in madvise.c
53537ede81f7f317f2c1110ecb8270f0a313bce4 mm/hugetlb: account for allowed nodes when gathering surplus pages
5b34ec31716a5046277c9ede6c0427cab6698c66 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
9f860a49470e7527cc1f4c699a3d1f4f0e542b8f mm: page_alloc: add missing hooks to bulk allocation path
b3d0439ccc1b113f7552d4bcedcb769c70a7fcc6 zram: convert to SG-list zsmalloc object read API
2042e253b202785b7ad56b1dff5d4e10397784f0 zsmalloc: remove old object read API
4a42f11bbe2977fbb3a237561309a35c1fc6d2c3 mm, swap: fix potential NULL dereference when trying a sleep table allocation
ca395e7a1cadd743598937759f61bdb54a5821b4 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
e9bc6fc4c6967d200ee9d745e50b0ae2bab73031 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
e1398efe9cf625a5c42840c6bfbf5eea7685f127 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
6a5e680e5c0c94deda0a4ee9a99064faf05226fe docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
36080797aa2b223cdf47e4a99dc1569380a63f35 mm/page_counter: avoid integer overflow in effective_protection()
30dec4fad699e258c427ff7a8624dff6a53cf527 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
e3617913a843a3049b9fb4102ec54dd463f1cdad tools/testing/vma: cover hole filling through __mmap_region()
a0f80d0931f9cbad786c8c3f41732fc48138ee73 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
35361d5288fac60cdabb06f4d3812dff86fa6c46 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
46c8062fa23767e480d4985d0c0407aef8435aae mm/zswap: replace the zswap_pools list with an allocating xarray
36622dd7db6ee2aa1213c3a80eb74875427d7d8b mm/zswap: reference the pool by id to shrink struct zswap_entry
6a2571f00ceca7f52043dfd627848eaf6b8a3186 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8fab639dddb19728af642b28bc09ba7df5a17cd1 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
dabba9404fa7e2bd9cb66f28981db049baaa145e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
af954f362a1f3ee434bd5c675627320151c19645 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
818195ff77724bcc78fff98dbe47382bc4eb19e5 Docs/mm/damon/design: update for pgidle_set probe filter
1351e1b1962f216d50cf98a7558dc1483a571009 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
09b32619d872cc778adc8fde54cf48f5f748681f mm/sparse-vmemmap: allocate shared tail page array dynamically
69f029e26ac791ac1dd3bc44926037cfd70c1c22 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
0d36ecb63e9f86497b758306ee114b53bb4a74cf mm/sparse-vmemmap: open-code init_compound_tail()
19de2afcab71a8068e86c012a56e7401109b85c2 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
e6234323a31acee0cbe186c2c4d97fdd240daf52 mm/sparse-vmemmap: set compound page order for device DAX
3e15f0ba317d24e8ac0d88ef0bbbb439c78e8b02 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d1051a555bfc1fe6a42a409103d05f10ce2a69d4 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
165048b8e08f092e09c87016240fb4cd06231342 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cee77b29446f00c3d7e7f441a2b2d40537edd4a0 powerpc/mm: switch device DAX to shared tail vmemmap pages
d75eb4c4eb95973e75800b96824d919e587ed6ce fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
3ac9a1f29c594ae01028c145af31293af7583a3c mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
9cb49c5f4d518836d970b34fbe0ba4b245f2f051 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
163b6e1a0347b531d999b193e8d6ce1975a8f678 Documentation/mm: update DAX vmemmap deduplication docs
4b204bc41763054eb04b0dce0457f4cd61bc01d8 lib: fix lock initialization in region allocation benchmark
da863fa5b3d607be0a1f9758ec637524a90467a1 kselftest: mm: fix potential failure for merged VMA in guard-regions
9302980d01b981f1e723ac181ed47c1eda3a5fa5 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
f2826ae2eae41b4fda4d810a70c830460f2e2a06 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
fe53d64b4654f8c92c569b33323c073192db9157 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
d4311fdc986286ed316c0c3872678b1e94f890c2 mm/damon/core: support probe_hits_wsum damos core filter
90a655ecc49fe511dc8ee71475f01a98590f555d mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
fa5e71d6e23a0d8979e8782f43a473f3990c0373 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
0e19ee70c8f5201c9545a365101b4488f40d0ced Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
8ae75a1cd7607a466f605d660fd4e82fc913118d Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
64caf8bdee1d730a95f12b93b4441766eb3ab4f7 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
7af472cf3256cd817465585cc560c4c59547074d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
3f9397486f1f08701ffa3c21b7e6020701739b40 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
7ca5caadfcb2fad02f2e7c2e1185d028ed9c7689 mm: refactor find_next_best_node to find_next_best_node_in
ce5f42e71eedfd88a6e647feeffecf0fd9c959c7 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
e0ac125adb22a1dbf67b3d9db714a4f16b69c84f compiler.h: add ASSERT_STATIC_STORAGE()
1480b12c9c0a6eb8eb508f4fc93bef9bd58a4413 idr: assert static storage for DEFINE_IDA()
8b0ed9ad5ca75a8af865ef6abf909fd10cca2fe9 maple_tree: assert static storage for DEFINE_MTREE()
969c4b97ab3f062d18d6a06ee5dc836d58936cfb kselftest: mm: remove exclusion of building soft-dirty test in arm64
481a71b539c2a50f84872e0c6292db2e56709c44 mm: zswap: return -ENOENT when the swap device is gone
3a361bee9641217934c7f22dfe5109b67c7889f4 mm/zsmalloc: replace PG_private with pointer comparison
969844f7902e58a77da568ea118f0bed9df50cf4 perf/ring_buffer: stop using PG_private as AUX page high-order marker
f06408a13cc9bc13d737366aacb22387e030cbc1 xen/grant-table: stop setting PG_private on pages for grant mapping
118e7969c7a45ba8121f7992b89961650c0617b9 fscrypt: stop setting PG_private on bounce page
70c3c2fe3906cfc8b71019114e36db58a569eaf6 mm/hugetlb: use direct assignment instead of folio_change_private()
5b56edf3272e9d51bf228345f8f259ce602abc3a f2fs: stop using PG_private
37d65d448c98d86302dfc686bc757892fa9d43a7 f2fs: convert the ->private flag helpers to folio-only
467dba5eb4652815c9a573e54aacc973d53c41c5 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
1ab74f36423e0560d08c7e617e86efa6a6196244 erofs: use folio_attach/detach_private() instead of direct assignment
08ac3a3f780ce2dc1012d42787a936e7bca45ca8 mm/page-flags: check page/folio->private instead of PG_private
fb052937a67fab22253ae1f87e422f7e46c3f525 treewide: remove folio_set/clear_private() usage
4946fca502ca09b0433d0900d212c0bae9f77186 ceph: replace PagePrivate() with page_private()
8d91990b6a211c8d315e9b23f25618990be9e122 md: use folio_alloc_buffers()
4ce554f125d15b26f4dfa3807f80b68a42b218ba md: use folio APIs in free_page()
78d3c1c8ca6bb200b588d56a4e654f6bf466896e md: remove the last use of page_buffers()
d77a67c348fa3baa9bee13f8da23b471d5272912 treewide: remove PagePrivate() and PG_private from comments and docs
409026bdcbf2a220734e23ec63f69f6b30db0c9e mm/page-flags: remove PG_private
81a67e444c4c06b465b5d8ac71194315a47e71a0 mm/swap: fix off-by-one in swap cache replace sanity check
6d01f8c8034f1bb1480791823a67a7f365d2c50c mm/huge_memory: fix rejection of swap cache folios with a mapping
5b2a78a19ae715618d09118202384afc2a64f77f mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
e3f3dc1c03a051eedfa20b63cde6b2bc60a3b3b8 mm/huge_memory: split the routine for splitting anon and file folio
9de1ba84c922ee629d947fa954daa96a9528df8d mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
15b0e177e4a52af464c0cfce41ee209c15ba3dab mm/huge_memory: consolidate irq and locking for folio split
081586ebb6fb50a2fb3aa383d1e598a7d87a9f51 mm/huge_memory: move EOF trimming into the file split helper
567d76fd436fa96521570c2af668433f39ade8cd mm/huge_memory: move unmap and remap into the split helpers
bb9aa3ee38d40209e2a5c051412cee52704ed9fc mm/huge_memory: rename remap_page() to remap_anon_folio()
68304fc7b81d29b11d8772e2a828a932dc83819f mm/huge_memory: move the racy refcount check into unmap_folio()
69cfc099b5001031b60f14a5455a28385c0a1cc6 mm/huge_memory: move filemap management into the file split helper
fbbcdcf983c86ef5c4b0e18a9f7fb061d2b06e9d mm/huge_memory: move anon_vma handling into the anon split helper
98be7854242ddc3226be22776ccee3052bc542ad mm/huge_memory: move memcg switch into the file split helper
7f9de38399292aeff06d0ad225c91caa0c4d7eb8 mm/huge_memory: drop the unused do_lru argument of the file split helper
78411d5bd8f9fc24e0468a236bb56b20c27600f7 mm/huge_memory: clean up after-split folio freeing in __folio_split
fd3309ce8300739340da8d4076bad67d44dff6f4 mm/huge_memory: count only swap cache refs in anon folio split
cebb1c8e5e7ed9fab2f1e25be211c5be5a9e7c0b mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
339386f393b70525507564e5b2b4dfb726d807a7 selftests/mm: hugetlb_madv_vs_map: add underflow test
39a712851b5da8675ebd74ad37be70618b42f4c9 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
72886530494484f05ee340307075c22414c0b517 mm/vma: introduce and use vma_[flags_]can_merge()
40deada069fbc25ac87b027129c92a2652bbb894 mm: consistently validate VMA state after mmap[_prepare] hooks
973bc6e464700fc84a3f63b0db08e5bdc5a27218 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5b04bb6bb88dde01a389ae5112dd8316bdd34fd0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
24212d3a8d5a9f1d2c7f9a9b01faab05ce8f2a10 mm/vma: tidy up map kernel pages enum values
f01c96287ef3cd40023a95e2e97395b567596779 mm: add mmap action for discontiguous kernel page mapping
5f301ffd729a7ee36fcce3b655170cc20615f047 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1341a57a601357aaaea4825ee2404d51b4821323 drivers/usb/mon: update to use mmap_prepare + map kernel pages
712a42930bb81d11984cc93099dc7477a452c859 infiniband: update hfi1 to use remap_vmalloc_range()
d531788e176ab49ca06c68ed6bf901b078dff9a6 selinux: reject writable opens of policy file, drop mmap shared/write check
8ed04d425e12891e79a8bca9468f5f507ddb7b64 ALSA: pcm: use vm_insert_page() to map PCM status page
7139dcd192cc883dbe1121fc69127668553e060d bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
17e48d055021b01de16efad9b15d4f67bae8356f mm/vma: add vma[_flags]_is_mm_managed() predicates
d54b883379df45fffdd313e8969cb753d6d3fef6 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
48666781fe771057e9a93df9cbe414e501f81a7e mm/vma: add and use vma_[flags]_is_fixed_mapping
6439b128aa8976876d7fa070d1782c2c7bc92db2 scsi: sg: convert mmap hook to mmap_prepare and rework
c65709e18bc6f93aaf94c00779d1c51c58e17c5b fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
ea4a68b486647c896553a854c250f1d6b3466b00 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2ca1662ff00d198f396a26c850013117919ef262 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b1dbe5f1bebb7c63ac1e77f2de7e38656878d02b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
b5dbbef1759029a005550a9da5551cc052ed7aa1 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
afe351001826e49c7fd9f48db0be12d55cf56ea7 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
352d04ad8282f5da463b2241e6ccac1751089293 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d39e67cff1382c9b07d486edce0f2e7df1d229fa mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
4db4a8bd362f5f270be89cc69efaac914dfd0983 mm: remove hugetlb_inline.h
c9d1d87f19a77dfa72a7daad964bc88b0a68a264 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
2b4a957ad2481680f83717927cdf8441c0ead159 mm: drop some redundant checks around hugetlb VMAs
cfff929edcaa4ab486985be954586e2f0b4fcb69 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
64c174ac322a99a2a217b09f6527a1adb27e8c2d mm/vma: introduce vma[_flags]_is_mm_backed()
0294489cf79eee243cd7955b66f2f5eeba3ece90 mm/uffd: use predicates for userfaultfd checks
aae0e402d9dbb35bb0ebe29a5d47ed537b59c288 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
3066e3706690ed852b7cf8970fd676895cb9d317 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
be474c075d79d4e99f776f28e0a2a73a1f30780e mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
35b250e71363a4e7ac40122a4a39aabcac9320c9 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
080edabbe4368d1c699d8ba4168ad4b02d320305 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
4ba1c2ccda0391f9024ea2cb58d6c29a60e4a76d fuse: dax: do not set VM_MIXEDMAP
13c99cf4f4db36837cdbaad5593ba4b62478fe05 mm/huge_memory: remove vma_is_special_huge()
479492c2742938472b9526498c0b85ee39a50784 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
7129f64f7fc77a114ee629c5600cc7089d105d05 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
6fa3febe113877d4585a33e9bcf07023a3e91b69 mm/damon/core: return an error from damos_commit_filter_arg()
6c154f39cbdf42addad9262d946f7cf6bdda29c2 mm/damon/core: disallow max < min damos filter range arguments commit
345b4e6ff746f3f4fdfc0f9e824cb2d82a7a67fc mm/damon/sysfs-schemes: drop centralized filter range arg validations
9ebb3702cfa053a0a96cf2349e1e028f5fc63f2c mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
36a13ec471e24f8bc730f803494b989b2852f129 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
5d3b1722ee97d6550bb93aabab361719ad2af38e mm/damon/core-kunit: test invalid damos filter commits
ffa0f30315e154c643060b15a83fcc755849569c selftests/damon: stop kdamond on error exits of no-op commit test
36aefc9ce156b3555144b04e289038e919a6b5c1 selftests/damon: ignore test-generated damon_dump_output
43586c26ea60429cccac5bc4f232e9337ebc247e selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
932f8b2e46b0dd2e1889df3e720c95f0b651cd14 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
89bde3892358bd347580c953a54260a8b604aa69 Docs/mm/damon/design: clarify when qt_exceeds increases
eb03b4c45ad4880582627750aa099745d6214cf0 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
77f2ce98ff951c58be9634a6a136aed61ffaf708 proc/task_mmu: handle special PMDs in clear_refs and pagemap
c0af78a8d70605b3edd6959c2d52146e7e66393b mm/vmalloc: group xa_init with vbq field initializations
2b2368e495e2057deb3a1087e8c33545e7c5ad10 mm/vmalloc: extract vmap_insert_free_area helper
ac4cd4c5aa4fee17c31933165684529239d4f751 mm/vmalloc: extract show_busy_info from vmalloc_info_show
0487e5667782bc05d57d6a75cbd9ce56521551be mm/secretmem: fix the enable parameter description
cee0defefbedfb7b0dcac65c1557e2d08fb6415b mm/madvise: reclaim isolated folios if PTE restart fails
ab5930ad9b64c8ab8fbad7b9099be1a982002af3 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
55f0dc808a1c0d7077ec626e482f44f9ff207bff mm/hmm/test: reject overflowing page counts
70bdb500520e1d28a6ebdd012cacc97aaae91352 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
0e561d15c5519bbd86a6a0dd025d958ae3554546 mm/damon/core: commit hugepage_size type damon filter
85834f65842d8381fe2a164c2ea5329de3153a92 mm/damon/ops-common: support hugepage_size damon filter matching
8448414387153d3dc587362a10e5748cc1ad4918 mm/damon/sysfs: add min,max files under probe filter directory
af497e3a51c88f84c42004be02fbf2a085457c63 mm/damon/sysfs: support hugepage_size probe filter
ac3fb3814f800e034be17e3fcf1333072c166f50 Docs/mm/damon/design: update for hugepage_size probe filter
120919379b8bf42f21f1aa5d0977b0c6c1d42811 Docs/admin-guide/mm/damon/usage: update for hugepage_size
278ca67ec883e97adeb262aa9aca6408b461a813 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
1561f31927db6a3ca7384557c14cb4120343a67d docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
368e19bb2d484efbc1316670f77b222ce94a9667 Docs/ABI/damon: update for hugepage_size probe filter
dfc2f87dc3cf722a5939ff3560abae152c7f0dad mm/huge_memory: simplify pgtable deposit detection
ddcd29e417da8e8e59b7aad162a55528d9c39704 mm/vmalloc: use %p for pointer formatting
39d6ba5ebc7e654a1e5597de59954d4fd29ed206 mm/gup_test: safely calculate GUP batch size
a590f9c6945302aadd61579cf00abda5f9616f8a mm/mglru: restore accidentally removed seq < max_seq check
0e22ae20d3ae37cbd42656719fcc175571ae070e mm/hugetlb: fix misspelled parameter names in comment
da2a29d9f966776e3b6ba5d8488ad154344dd5f4 mm/page_alloc: apply per-task GFP context in bulk allocator
2375fe97ed7dc0bb0e8a21bd504df0b638c69cdd mm/madvise: use folio_trylock() in the cold/pageout PMD split
e10592ade1c319640c76be73721b40d60f296f00 mm: memcontrol: take a const folio in folio_memcg() and friends
ba3f34cea936405c95fc828b88fe4a1e343807fa mm: memcontrol: constify obj_cgroup_memcg() and friends
70af636c70aafe3b75429a4b88a00b0c8387f7e8 mm: memcontrol: constify the lruvec helpers
c739c92eecc5db1570c9dae8bccc97dce7da4d9b mm/page_io: take a const folio in bio_associate_blkg_from_folio()
a0b889128c41cb1634fec6db548b6d91d45ffd9a mm: memcontrol: constify the mem_cgroup accessors
4268fb0144fb9bcb384d15f4b989d6d1d7167807 mm: page_counter: constify page_counter_read() and page_counter_margin()
a0730d65918b0f4236a2b053af616cf9b75084ca mm: memcontrol: constify the reclaim protection helpers
d8302fd3cc93e2e4baaf3d8a70a8fb119842eddb mm: memcontrol: constify the memcg and lruvec stat readers
93eb36f5a8e89244c605022bc74f1e01438fc903 mm: memcontrol: constify the swap accounting helpers
625597f69acac4e04f85582d2aa069815808cd7e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
3a1ba47597aafb710650cab5124364ee0976d3e6 mm: memcontrol: constify the zswap and socket pressure helpers
da50735397eef86e3f632d4d39365c8d91c4562e mm: filemap: move lruvec accounting outside the xarray lock
ea0e0049b47c35c0cf68120d5c4cb0f5a2864aad mm/page_alloc: do not boost watermarks in kdump capture kernels
b1b7f4ef9411e0e3be0a78b53e13f0cac7349aa2 mm: mincore: use per-vma lock during page table walk
68f72017b79a4ea72640c468805a80dfe3cb1520 vmcore: convert mmap_vmcore_fault() to use folios
3ff3f8dee5370c5804c1423bbc7fc4b0be74f211 mm: swap: move LRU insertion out of the swap cache allocator
4bac59463596659d4a68483f1ac0501dbfd6f3af mm: swap: drop dropbehind swap cache folios on writeback completion
34a2e2f8603c0c32f91458f7e34bbbacf0fc29e8 mm: zswap: drop cold writeback folios via swap dropbehind
1e83874d6fe9c5d162eface952100651d40b0738 mm/vma: const-ify vma_assert_stabilised() and associated functions
685f3c292e23e1c56838c4e1c4203505d4259d37 mm: implement and use vma_has_anon_rmap(), silence KCSAN
f332921eb83447a0a08630d53ddde5491547abf8 mm: update comments to refer to anon rmap rather than anon_vma
e8461fa6340127d8fe1f0a0708423afeca1867f2 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
421fd3e88b3d38f2420535e033ed1c3edf85779c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
70366669436d7e0e7dbcbe7ba4d00bd212ba54a8 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
bccfaadbfa4d94fee63456ca5a7abe4723b34e9c mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
cce73fbd900918a30f9bdcbfe9cfb0906fa91eda mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
ded4cdf168fce3d104611e1452d79f2089e48706 mm/damon/core: document damon_call()/damon_start() race hang issue
34dc2cf9649bb3de30b933457d8106f429db28f2 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
bea46333750e92afa3c3eeb2de72761393c7f69a mm/damon/tests/core-kunit: test eligible_mem_bp commitment
a0aad95e493754665e659cb75d76a679992f7044 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
24292962e8d8c952e1fd68d50977449cda553a8a selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
dba62ef8a11d3cee5d7baf57e80c42988a8ef1f8 Docs/mm/damon/design: clarify bp is basis point
e713ea1e4d177f70b048e5a95be1bfefcbac886a Documentation: kmemleak: describe the metadata pool, not the early log
57d344bb2acbf1c775a34a3ac88513f6a3bb1cb4 Documentation: kmemleak: fix stale statements about scanning
2bded4ac1d7c5edbc1e586b9de6cae1182c2dc10 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
7e1b6c9568726a6ebfec6c9af168f2309e28ab57 mm: memory_failure: clarify the MF_DELAYED definition
b5c2c0af898c1a21d0e25c434cae3b7823577ec8 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
fabf6a83dfbee82819ef78e8ef62172b7599f289 mm: shmem: Update shmem handler to the MF_DELAYED definition
80701dea9c67a82817a19034079889ebde858ba0 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
2aa9387bdf11d9ebdc9db9719bc56fef5edf1685 mm: selftests: Add shmem into memory failure test
511d09e28ae9de87c5de630ad10288f65254a2e3 mm-selftests-add-shmem-into-memory-failure-test-fix
3857027447505d702416861aca8bf744d2ec053c mm/hugetlb_cgroup: move per-node usage on cross node migration
9ac17a0b6740ee58caca84f817a231090c63efdd mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
81f06f99843db2493e4a7725d0a090fa26b93443 proc/task_mmu: remove unnecessary helpers
b5c344683db60223f1c0acf0765744d6f3092f6f proc/task_mmu: remove unnecessary inlines in function definitions
5464cd9c1e0fb5a39adca1d0a75211a0407f2b5b proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
e26e215e961735ee0a4e91bec0e2a10c149beb87 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
750d2a4c67ea24227d49a3bc37b0578361a66fbe proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a64642b6dd2717e0352fc2b23c11565b77961362 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
f00e163a044ed89bc9c3c02aa1f46adcfa321372 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
bc4299539b8b7306fceab387bbfe61138db37020 selftests/proc: add /proc/pid/smaps_rollup tearing tests
718846e7e12f62eab169e32d2e42a65221be8087 mm/swapops: remove unused is_hwpoison_entry()
4065cef1c230fd492aedeb59a87975234e79ad2d selftests/mm: make file helpers return errors
78979fe435d823d8c39feaf479e1b3e46acdb41b selftests-mm-make-file-helpers-return-errors-fix
399fb09c24347d844b42cbde51fd044af1abceea tools/lib/mm: add shared file helpers
5bc411657d74163712b622b8ccf0c392a79565ed tools/lib/mm: move hugepage_settings out of selftests
abaa2534bb2fd61f36270afb1e655870bccf7eec tools/mm: move gup_test from selftests/mm to tools/mm
9818074b58874a4a970a1c55cc9cba4845d7724e tools/mm: make gup_bench a benchmark only tool
c62e6e395489cc14931b946c80c1a606e8b3f7ad selftests/mm: add a GUP selftest
6574089aa1172be5e8c68a47b31b27838ecaca4d mm/shmem: report RCU-tasks quiescent states while undoing a range
f050874d7c21f3106bb4189487681c06c16cca66 mm: constify arguments in default pxdp_get()
23bb616e42c701d905d92884871c6e0048c1a7c2 mm/alloc_tag: account for reserved tag ids in the kernel tag check
2c77ab68400ab69f6aceb2a39959aeb3a8352b78 mm/shmem: don't release a swapin-error marker as a swap entry
bca585ae788736618c83af8634598134d0ad8999 docs/mm: describe set_memory() and set_direct_map() APIs
562d3950f3ce048c5841990c1de1e981ec8888b8 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
facc1932348d1de4cd7d40e1c6aeafe4ba7547a0 selftests/mm: raise the khugepaged test-case cap
de44c90ff8ddb38bc6687c71495f6dcbd639e07e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
6a99d6e0d8d2b370ad6228f80037e8b89ce8fa8e selftests/mm: scale khugepaged's collapse wait with the PMD size
1916397473dc5ea3375e0674f2de9ba8e61a46b1 selftests/mm: skip khugepaged page cache cases without a PMD folio
dbbe5ab03e3c0a02bad44a6944d349d680181055 selftests/mm: make the swap cases' swapout reliable
89eaf70ef14d178f6bb92eee301739f4984ec0a7 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
29f7cc7dd08f479a494b1612e300a500cb0651db selftests/mm: move is_backed_by_folio() into vm_util
59ead04511f7526cbfa31833a8b4f22526016844 selftests/mm: add folio-order check for address ranges
32df0e33113df5fe2dd703d8df40113b82a6d57f selftests/mm: add folio-order detection self-check
c28a1a201694ed0f6db960df11f93fff6e45cfe5 selftests/mm: add khugepaged completion barrier helper
6ad01544f9b5415bf86b634597f92d722abff6e4 selftests/mm: add order-parameterized khugepaged collapse cases
f0b4f31afe7e52433bfa19c942b64b97e43fb622 selftests/mm: parameterize the mixed-source collapse case by source order
23636313e38013da720628c4b0cacaf57615303a selftests/mm: cover a shared-source collapse write race
43f84805f64ee23d75065dfc7b77ba114e72d4f5 selftests/mm: run every supported collapse order by default
f8e05386a2004dfa335422eb0e1ea1aeab1cc159 selftests/mm: check that one khugepaged pass collapses one window
8fcbbd99e09c078e014c0d101ccc0b22d34e50ab selftests/mm: add khugepaged race harness
80ad8d30695398ce3dd9912b06eaf88f6cc02bb5 selftests/mm: race the collapse of windows with holes
4f713000c86e95c35d7a6491c94d0257dc2918d5 selftests/mm: add memory-pressure threads to the khugepaged race harness
3a11b4346b4050b90a23a8f0cfc676a1405003ab selftests/mm: zap whole PTE tables in the khugepaged race harness
1868b89b922ecaa8a8686aaad7d24f37efb0fc69 mm: disallow raw PFN mappings of huge/shared zeropage
86199c22f3d6cf785651f61e8f04a1d9202aebb9 mm/damon/core: charge only the part of a region the filter left
ec4c2fb2e68200c12097b5c6e149ca41ad46023b mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
5f072bc819f880492987a65ac9e34a4231358b0f mm/damon/core: skip quota score setup when the quota is full
a5d6adc59890d6207d5a0bf8fd3595bf9d43831a mm/damon/sysfs: propagate damon_call() error in turn_damon_on
842c5acbef5945c9935d50a09e8f26d4bcc78e2a mm/damon: fix typos in comments
fa166b9f13e30ff79a1a42fec072806989810818 mm/damon: document that a zero sample_interval is accepted
27d38f5057eec6b925bb989b08b8a02b31816974 mm: kmemleak: move the struct page scan into a helper
5d7400d293366f38bb8bdbec7ce4aa5a61d40a83 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
83d3edc60e172b2ad0f6321f83c9cd430c2d94f8 mm: vmscan: put rotation-missed folios at the LRU tail
2c30ff378a9a08b69654b30793f2650c306f286a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
561eb2a5ff90543f3ee04ce06d4039065ab99319 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
f64d33b5a7bab40431a46fc9473e7ee3923fa7a4 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
862526bc42ac7a745f0f38de3e27c41e4275a4b0 kselftest: mm: return fail when child test result is fail in khugepaged
86f665baace7e8b9a7b76fc484a0dcd6bd5636c1 kselftest: mm: fix intermittent failure khugepaged test
d5c2e685f53c9adb98a03cfeb86aac46824bfbcc memcg: keep swap charging under RCU protection
c1e034b78d73efd88abb899e592633d87a8a997c memcg: base swap charge accounting on memcgid root status
79e85dc043955b4c39c615c21e58108094d22f63 memcg: manipulate memcg private ID references by ID
823b32ef4802f987bd4e7eeee7179b2f4723f01f memcg: move memcg private ID refcount to objcg
341661a4b5a50bf3966855d4716ad40dbb877953 mm/sparse: move mem_section init to sparse_extreme_init()
ad28c94e713d62a2c6a1c12c58e5b756036a30cc mm/sparse: refactor sparse_sections_init()
b4db65c6bab582b07625cbc0a8ff021f6cc2fa7f mm/sparse: move initialization of section metadata to sparse_metadata_init()
ddb445613cee9db1083a7261d05cbd19fd14089c mm/sparse: rename and cleanup sparse_init_nid()
71c7b9f4b968c8f7c6a86fadfb0ab366e77c38e4 mm/sparse: cleanup sparse_init_one_section()
3f5585a9d14f3cc9f1ab21171dff241311fd0690 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
55e6863adf015d6990b2660671162aafbd14b6e7 mm/sparse: remove pfn_in_present_section()
14c8ab65e64fb1c065bae4479aa95d57d3120b29 mm/sparse: move __highest_used_section_nr handling
6a833e2a666a8933a059b0b70e09bf1b28237571 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
f810170539d69013fd84959cb63b046a61659b36 mm/sparse: remove SECTION_MARKED_PRESENT
114bed10769e1d018bdf634bda85126bcefbe49a mm/sparse: remove flags parameter from sparse_init_one_section()
2b118a665246fdeb463fa350585e23f4d6ecf647 fs/proc/page: clarify comment in get_max_dump_pfn()
fd225a56c477ce46f50b94d91865160f4a7d302e mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e262f51b728baed4f6cd5fa64348d4a426bbe4be mm: fix typos in various comments
bd944503ad8a7d0ccb0f329fd39a6d90018027ba mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
bc54699b57b4fa7b2082c20558dd89ce7796da6c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9e1bc6b63ad301fcf4f4e8c85036f838063ef1d4 kselftest: mm: prevent random failure of huge page split for khugepaged
3661115c2dfc3e1c47b71905f24fed91c589008d kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
84194bdcd71d0833903e5a1fca26899f74356408 kselftest: mm: integrate huge page checks
5fc293599ae191aa8a79e670ca62230ee47fb626 kselftest: mm: remove check_huge_shmem()
821511acb656fccd15a19c4315be2a38291f0a2c mm: remove the unused zone->unaccepted_cleanup
a17b894d9042165235ec77d97133a1bdae24510e arm64/mm: move __check_safe_pte_update()
3aed11230a07cb425c0e1ff890c1fdcdc470f155 arm64-mm-move-__check_safe_pte_update-fix
744536147976b74ffe2e233616e1185f16d045ed arm64/mm: standardize printing for pgtable entries
3fe09fa110aa8b0ef23c4ee6589bbbd3389cb4b8 arch, mm: promote DEBUG_WX to CHECK_WX
20d1d53c05a28450e5878d323c0fadcd85972d59 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
f5e10d5fc4b168819cd85dd7c2f87618f6c1d16e mm/vma: don't remove VMA from rmap if pgoff unchanged
3ad2c30f5eb60f441152e3a56b0f89c289d889bd mm/truncate: align truncation boundaries to mapping minimum folio order
b1f030eebb64d765319a63009c22573a9e1655d7 mm/truncate: look up the end-edge straddler by index
e7b5ddf8dfbb3e18e2e9ba34b70f365a6b5fbba0 mm/truncate: fix data loss when splitting straddling large folios fails
30712798b7ddc4a188e2021462a8d7b173cff520 mm/truncate: clarify return value of truncate_inode_partial_folio()
82450db45a66e2c6c5b4b0dceb1361f28917a5ad mm/damon/core: preserve the quota passed to damon_new_scheme()
ed8a279110684771541b7b25a9760506beb3dd3f mm/damon/tests/core-kunit: test preservation of quota state
ac1848fef30108fa9bb61c8eace0345c33aa9ea3 mm/damon/core: prevent size quota overflow in the temporal goal tuner
a807e3d0c48a137b63615c5015d1222638916e9c mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
be7228d17acbaea0b9d873a0565473f57a1da841 mm/damon/api: remove unused NR_DAMOS_* enumerators
305c53aacaf89c9c677eb45af0e80040028da2eb mm/damon/core: reduce stack usage further
741cc74c9f3c172f17098dc2089fdcb9fe1e9c06 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
f75e0d75becd3ce430cf957906f9fd7181bc509f mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
497d9580458c2534e1743dcadf82d38390580c33 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
530460ff2778241231e5db3164ed65192c21641e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
538ee7242ac2b683783d93cb8b2f4fcfbade754e drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
f3b39adfc5b910ba2d1f4efe02011851a410d4f6 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
c0858ec34e831634bf161e6d8ce84a2d615187ec fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
3c30125a8a5c02f8259717108ab7290d55a8b423 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
25163260363dc6596c415229d68554f86739fb89 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
fcc26eb4d5420f745c9624cd5f37c74c602d0348 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
1e61e071f89b1a4d65f6bac8a64e3285c4bf8003 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
3de4b3c802586058004a0cf83639100510452976 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
288b2524600d83a6352300726d36909143f5663c media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9bf5a6954c7a3149589a2e6dd8879831c3275f22 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
4ee8a7d7b6dadca67260ba7df558614744a5b0fb usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
2ec66fa52f3c35a770bd8f3d4f85b25be30f1994 mm/damon/core: introduce damos_quota_goal->complement
2ee9febc3d37fc5bd22128e5c36fedc94ebfa1b5 mm-damon-core-introduce-damos_quota_goal-complement-fix
3ce20072f52b8fa35d85c1596a41929931048d3b mm/damon/core: add complement argument to damos_new_quota_goal()
0fbaebe1eb675a88a104d7daacbf28a9f7c84ddd mm/damon/sysfs-schemes: support quota goal complement flag
17b5df47a287991569fbb9573eccddcce2922927 mm/damon/tests/core-kunit: test quota_goal->complement commit
7218a03bdc5d9fa1600e4911223c30d83b13e994 selftests/damon/sysfs.sh: test quota goal complement flag file
5fedcaf34e6b388b8fac6fb5e7370871ec866e45 Docs/mm/damon/design: document damos quota goal complement flag
790b7f5c9e16ddbf9f0c08d266248055955c1f5f Docs/admin-guide/mm/damon/usage: update for quota goal complement file
d44fa4d7ad5a6efa054a70ef1f915d82f6595d3b Docs/ABI/damon: update for quota goal metric complement sysfs file
b042ba788c9d165a01723ceda6cfc9d9152e9fde zram: fix short reads from block_state
a0bdb8ad9da9eeae1d7c327727a9c60ebd681d2d mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0b5634ee96b0c4e7cdacbc176e87ce77a4a89b98 mm/sparse-vmemmap: support device DAX in common vmemmap path
ecd0913ae9ef98fbed8f0b0d8fbf2758d563395b mm/sparse-vmemmap: drop Device DAX-specific population path
0105ca641cb9f9d519c818822a659b805ddf5ada mm/sparse-vmemmap: remove the unused ptpfn argument
153f8c15da84472bd9697dc3bf5e05cbc72f8bd5 mm/sparse-vmemmap: open-code vmemmap_populate_address()
90d7eeed52189b7cf62625b2151ff7d13485f174 mm/mm_init: add zone mismatch warning during page init
97026b721aea0e9f5a209bcf05925e570c27cf07 tools/cgroup: sum shrinker object counts across NUMA nodes
20b56da70141c139e96c6a7a16c35334cb13d7ad selftests: run tests on nommu architecture
d1534286a94d8aa893dd96266f4522f87e8bad73 selftests/nommu: add nommu mmap and mremap behavior tests
47bae3b7610f02c78044fe80e09e5c1443b159e2 mm: make swapoff interruptible when unusing mms/shmem
51fc74c5854fdec0aa92e47128cf6241fadacf4b mm/swap: submit the last readahead batch before unplugging
b2595a2c56a1416417fd0c4e1cb1e3c0e8519f09 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
15d042d34f69330056343502f716a07dda6696eb MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
55ff3dc8fced48c98667c19769c55103a23eabce mm/hugetlb_cgroup: add trailing #endif comment for include guard
af26587ec6eb62e6c46be1b43c2fcf89218a6b4a selftests/mm: mrelease_test: fix retry limit
1fb50c41adad38e94fd4c7c35a96c3f62268cafb mm: kmsan: fix iounmap metadata teardown
3f055102be8d34b495b33e47e9b4cdd03bfa25b2 mm: kmsan: fix ioremap error cleanup
c8a6779caf87ea525e23f2a84beb72f19260bd73 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
b1d6f8a3e35bb5964f99cd9ddb6b64d786418273 docs: hugetlbpage.rst: fix typo in per-node attribute description
620d667c310baa5e1bad5885e49dc8a1dcaa2e73 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
1127142fabb2f41edb31aaa5143d2b4c76930673 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
8b876cac6282679e52399dc806c33e4e9c49d7c5 selftests/mm: fix soft-dirty kselftest supported check
caf3421231391f055ff5a36c8cbeb25689841f57 riscv: mm: fix concurrency in mark_new_valid_map()
1d839c65a3c62da84086f1f5cfed61bf16533470 riscv: mm: exclude invalid THP PMDs from page table check
548f7a091f1b6a7ce510186a42fd5dbb27fbcf12 sh: remove CONFIG_NUMA and related configuration options
5ca782351ad01ce03d10c8bee6d86c2053cf9ee7 sh: mm: remove numa.c
332458b59cb2fd317c649c188e20072c91d8ca5f sh: mm: drop allocate_pgdat()
9e7ee9fc21680a29ea92979a1ef60f00e0f8c566 sh: remove setup_bootmem_node() and plat_mem_setup()
a09aec617aef83425e5a7a31d15d14fa2ce27606 sh: drop dead code guarded by #ifdef CONFIG_NUMA
2623919b3cf279c465b265ccbfc8897738be24d9 sh: drop include/asm/mmzone.h
567cc8f580aaf5e1a50958aeae00586a505e5a45 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
9702297ecb5affa62cac27b711d3bacf94026009 sh: init: remove call the memblock_set_node()
bd411fc7edd3ff8c0083e8df43a9b467db0494a0 sh: remove SPARSEMEM related entries from Kconfig
33bb6e862ee6ff1834e89906aee0c18bdbcb0e5c sh: drop include/asm/sparsemem.h
3fa97dbf7e37bff1e4dbe8bfd026c1b4a13e186e mm/swap, PM: hibernate: atomically replace hibernation pin
11ad71f9a030137729053d51a6a8201233ba2767 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
813d9896389dbdb653ffc280d9df4ae6203078f5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5872c6df9ad0c09f7dd496744bc6a52d0456b834 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
f7404d6265db334be7c5c72afe34c788f82b9e1c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
befdd0af26f1cca6e626eb803149da59a8e9cd78 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
8380a88814fb739cec2a6580b5c1c115ea749d4a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============6083834665030113694==--
