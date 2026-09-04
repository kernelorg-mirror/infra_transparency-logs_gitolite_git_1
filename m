Content-Type: multipart/mixed; boundary="===============5106566527020631960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 04 Sep 2026 00:40:13 -0000
Message-Id: <178848241362.1577297.561386339792527926@gitolite.kernel.org>

--===============5106566527020631960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: fc43971ce7f174361659876468c92d3696afa205
    new: 817d340204c513316223ba084615f5906ac49ddb
    log: revlist-fc43971ce7f1-817d340204c5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e83ae8051c21dea1190042cccbfbdd1086f5351a
    new: 4f4265357f28847036429db334933a9aa8f887f8
    log: revlist-e83ae8051c21-4f4265357f28.txt
  - ref: refs/heads/mm-new
    old: cd96735b80c320dd686f6a6c902440444ecade08
    new: e3fc12b08aadde9cec7b3799ac0e0c9a1aa245c4
    log: revlist-cd96735b80c3-e3fc12b08aad.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c811ea032bebc39b2f123d6f134bdcca096e6590
    new: 5a14c13d6ab60264afde6a5754b80056d60232b6
    log: revlist-c811ea032beb-5a14c13d6ab6.txt
  - ref: refs/heads/mm-unstable
    old: 0fc206a0cc27444c95a1efca24228eb3194b5093
    new: 20cab322c95cea0327215bb81a05df69336032dd
    log: revlist-0fc206a0cc27-20cab322c95c.txt

--===============5106566527020631960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc43971ce7f1-817d340204c5.txt

cdfa6926ddf8bc51986184b15af1b10147bdf696 module: fix lost error code from codetag_load_module()
188ad35c0e0350beaaffab73e095e5fb17921663 tmpfs: fix unicode_map leaks in casefold option handling
6cd7b5ea440d663023be87187d8f6cdd3bd162de mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
2999ef60c5b15750538af15727dfc044b5872e47 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
0d4cb5b34b2d2d7ca389af819a5887b798c1a288 mm/hugetlb: do not dissolve gigantic pages without runtime support
265abfecbaa65d1c1d1904a381059c8e5812a6e1 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
220fc4114c44536116722220525db13273c992db mailmap: map Coiby Xu's address
cd29f02a2ff82aaf75350dc567d6071b92e0b1c1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
bed61e6171fb2cc34544652cb79451bd1b1c6cbd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
db1b45c149c29216a100aa15494686e0ac2e2eef mailmap: update entry for Christopher Obbard
22246f71442afa2741c066d7f800fc41494d95bf mm: filemap: retain mapped dropbehind folios
018f475b5e62bcfe5b193507744918df44b9d748 fs: fix missed removal of super_fs_objects_eligible()
fba41f75f4823d4c3e2b76991e0a53f6af2752be fs/dax: check zero or empty entry before converting xarray entry
6aa95de347cf0773e4bd2448743bd034d5037a72 remove old lib/alloc_tag.c
a33f9ad7a0340dcffbbab854296f636e65601726 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a5d3006506ad595ece8f9dae07fe32f43dd8c19b mm/vma: correctly unaccount on mmap_prepare() failure
1261ac396b9920cb3998756ef15f6a7620d0c900 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
cad54726eb6a9a3b0a9493b7cb419aa972ce129a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
4ff32f084c158abb303c71a340059e935757b4c4 selftests/filesystems: fix missing and stale TARGETS entries
5d1728a65511f22a1b106db09463c42a9792d2f9 x86/mm: fix pmd_modify() dropping the dirty bit
d8d84312bebfc8ed22aa17c4fcb2beaa88b98783 selftests/cgroup: account for zswap shrinker writeback
938cef3bfed3e127846f1fd250d72d4b9a633d74 xarray: fix index jumping backwards in xas_find()
4f4265357f28847036429db334933a9aa8f887f8 mailmap: update Haowen Bai's email address
76c7fa4d08182c4d0572ac6e5db6061e4324eb03 mm: use a folio in the softleaf_is_device_private path
9e0cae27a5cbb6043c80a27b61dde341e14eb651 mm: drop stale MAX_ORDER references
bdc1a66c01b7149d641c02854928d0238ae8ca49 mm/vmscan: drop the combined limit gate in __node_reclaim()
538248b720cd2491c46b03907520f97cd4b4f5cc mm/vmalloc: avoid false sharing with drain_vmap_work
d43f4561254207859de6ac7a18911843e1c9b74d mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
911510e764cbad13eb8b925fb8cff48b6eaa0ee9 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
b2abd6b69dcd91108e9c4ca2bd02a6e76e797dbd mm/mglru: preserve inactive placement when enabling MGLRU
d684bff1c44b90108dd9e8d97877b338e77c001e mm/ksm: mark migration stores with WRITE_ONCE()
567fd60d0cb7cad61e98c2926ea1d87a28254f0b alloc_tag: skip percpu counter allocation when profiling is disabled
0857d01e0de330a7ef4499bbfcf32e8418db1d4e alloc_tag: remove /proc/allocinfo outside of mod_lock
2979e44b2e1bc0bc9363b31fc55202116aebcc01 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
e0cc2db535551589a81c1512a644a8a2607d1383 docs: ksm: fix typos in sysfs knob names
0485018ba402d7ab92efcf8502d66b9f52a232d4 mm/ksm: fix advisor_min_pages_to_scan description
fc5d8438a0b37e2c06c30f0b4dcfc331d43aef6d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ce57e7fc6e7be151299271be0223d38c0a997fbb mm/memcontrol: fix data-race on reading jiffies_64
5af9d2099cdd6ef0e7692bafe1786e39189b2984 mm/vmstat: annotate data race for per-cpu pageset fields
545605df48f143eb79c0fb5dc7d4bfa6982e94cb mm: remove unused anon_vma_trylock_write()
5f13ddc84c19c3ed2e3043630d060a00dcf636c7 mm/swap: remove unused declaration swapcache_clear()
575ccf62318796f95d8ffec0a51237b0cbc6910b docs: cgroup: document empty-write behavior of memory limit knobs
101cf36adda7c42ab4e89437c3d1d9fcea00f12f selftests/mm: khugepaged: remove str_dup() usage
0441d09261e620bdffe7b7be906171f823c850f2 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9c36325671f3dd5d856ac514857cd3ccc312ead3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
16c65433fe9d33f271554d92d7a02568796857e5 mm/page_isolation: guard compound_order() against racing
79e776690f952db7eaa06aa1c63c32e0ab557580 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
17993133fe27abf4b42051d3798965c366eaa466 mm/sparse: relax struct mem_section size constraints
4d8e153bde8844e6031ef8882bbc8b252ee93c43 mm/sparse-vmemmap: rename HVO order macros
17a336171bbf43d8ed95c81c319a139cf609f0b1 mm/mm_init: skip initializing shared vmemmap tail pages
64fadf88d6eac69569adf31bccf3dad1e3c67f2a mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5684b123711bf472733828dcbc72f42b955a2d87 mm/sparse-vmemmap: support section-based vmemmap accounting
ad94809f69cc06aff5e222337046bd73b0b24225 mm/mm_init: factor out pfn_to_zone()
f127dce97491f5ac29886ebdf566d465c7659e7a mm/sparse-vmemmap: move helpers ahead of future callers
0f751e5bbe68905f4a2ff34cdf1be912a54639cd mm/sparse-vmemmap: support section-based vmemmap optimization
599005e667e89459759d6ac1955666dac05df1e3 mm/sparse: initialize memory sections earlier
6d056c572d5d3ddf67b5ba1bb03addab74c69a4a mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e87f6a218b4c1d4d5b6e953e305d3fab84867180 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
d06723b7cd714b2ffb24b6c36e4bceacff5101e2 mm/sparse: inline usemap allocation into sparse_init_nid()
4664d8d77317d4d35d796523a6f796e3ce8eed47 mm/sparse: remove section_map_size()
5d5d2d8533388d5216d92d6f1a88a590e6f4e22e mm/hugetlb: remove HUGE_BOOTMEM_HVO
9796109fe5e76193b1d2270e13f96567b780e60d mm/hugetlb: remove HUGE_BOOTMEM_CMA
a75d0b64efcd0122027dcd9cb8107aa5c7b63808 mm/hugetlb: localize struct huge_bootmem_page
7dcd30590941c21c023ce64783951295019b569c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
9fa788ed2d1677f8277703cc3a8f2467b2b9dfbf selftests/mm: emit TAP header in uffd-wp-mremap
61c003bc361cb54e8a64006612552cb6ed822ae7 selftests/mm: emit TAP header and use TAP skip in mremap_test
7634c719887cf6a0aec9f3b4180eec4339325234 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
343a54a5dada6112356886994bae31a33a8aa0dc mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5c0ee7175906256496a7c61c3fff030fa2fd81e8 set_memory: add number of pages parameter to set_direct_map APIs
9f3af6c2e89ec51874224bff7602ae4fbac360a6 mm/vmalloc: set area's page_order after allocation succeeds
4e48e47be7a868e58ba1ba0935efe1f45b163518 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
86925191479dbd273c4547162fe0414d3ebb97cc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bf9d44c779ca32cd4660f21b45d7a09713fa14d8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0745f2642dd930204c9bf51471a41cf237075671 Revert "arch: introduce set_direct_map_valid_noflush()"
0cf0505e502bbfa5152c35b8f82a1ed4b90e7fdd zram: fix idle age_sec underflow in idle_store()
f97fecdeec824ecddc5361be0d5e9f792643a2ce mm: khugepaged: fix swap entry value to folio_pfn()
a2967a4c1829f0347a1629780971d340d4082c1d mm: khugepaged: fix folio is used after pte_unmap_unlock()
c57bd6b1448da766a229162153de6a34758f8e1b mm: khugepaged: fix folio is used after folio_put/unlock()
52593824687265640a564a1d75cfcb791a694ec8 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
4aaa916ba5ad83820053846441d7e6180378cc05 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4f152e2a36101e6035eba6ea52bd3b3668424198 mm: shmem: move unused huge shrinklist queuing past the truncation check
a2da96472b0edc50b5191b8a8997e5450c10a9cd mm: shmem: make unused huge shrinker memcg aware
e6f92de6aa597b06a2557164e88c38e512c18409 mm/list_lru: disable memcg awareness under cgroup_disable=memory
94dbeb0e11374ac97c83b6ca86e7a88a83bdf377 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
e0dfbe52a19531134b601169e3648316d25a09cb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d9c8f51509f8db37f09f005df86c5c193d536d23 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
4bf3a34526e25e6ece0c4c38cdcfdefba1a569b3 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7c4ca477670fc5354a470150dabb0dc1a2f62565 mm/mempolicy: take a cpuset cookie for the interleave node count
a8a65ecf54d5f3c06ce2b5cffd63405938c04e13 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
a02851c84815b645440b9f5ae716e71f095633e6 tools/mm/page_owner_sort: fix --sort option being silently ignored
5fb61e73a0f097886414ff3edcdf422333faca82 tools/mm/page_owner_sort: add module name sort/cull/filter support
6e443c2bafc92a27b5b76dadcc54f31cb2ca6770 tools/mm/page_owner_sort: show available sort keys in usage text
b9a2c277bed3399db2463ea10b0e2ecbb22775eb memcg: trim the per-cpu charge stock instead of draining it
58b13d63f80eecdea2b33b984bbb6138f48da19f memcg: remove v1 soft limit reclaim
2f359e566b141eb935b22fb04dde629f09a2904d memcg: remove mem_cgroup_shrink_node()
6234cdfa123223b60ecc51f7fead81a4373bbb8c memcg: remove the soft limit reclaim tracepoints
98555834f0eee7c74a37b5fbff5939dc9cc40a22 memcg: remove the soft limit rbtree
a5b9db4532ffee1545e1efa6c4f4b6610e3b369f memcg: remove lru_gen_soft_reclaim()
7a2ccb6b62566f64b062341bbffe3fd8aa8391a4 memcg: remove the per-node soft limit tree fields
4063f9a4ad4dd3ecb6472455ae549be3d450b2cd memcg: remove mem_cgroup->soft_limit
acf9b29f87b61dff7aeb7189bb02f727082f3f51 memcg: simplify v1 event ratelimiting
4f5d1301a7c89efbe996edb661b6a22c3b239291 mm/page_io: convert write completion handlers to folios
c41b0632bfc4817a482675345a9acc3ba65062c2 mm: remove PageReclaim
f94f35da56f37bad68e4b2df3dc404732e2f16d3 mm/page_io: use swap entries directly in zeromap helpers
a52eca7df9a94297bfc509aa2f4b7a7f59a97f0a mm/page_io: rename bio_associate_blkg_from_page()
819296b802eeaa0edcf4341427570a8c6e8a219c mm/page_io: refer to folios in swap_writeout() comments
1691371d0a76ff785466af1a51a66e6056aeef76 mm/swap: rename __swap_writepage() to __swap_writeout()
4b103f3c86288d8cca7fe2eb8564bf2fe9b3cf0d mm/mglru: make type fallback logic explicit in isolate_folios()
955267794238e34f0bdc1e0ac326c1f4e6078db8 mm/mglru: make retry logic explicit in isolate_folios()
fc1c341a323cf18ac70f27f47c1f7bc8670772ef mm: revert slight behavior change for swappiness 1-200
4728359c221457ba8c2c34f2b7515ee1f783be4b mm/memory: simplify error handling in insert_pages()
fdc834aa65de97e5b2b0bb26d4372ce11696388c mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
6fe6cb0ec60661857ae3126a678ac53f1b736716 mm: adjust out-dated document of __GFP_NOFAIL
405cff3d1e9f0fda605e6ab507a3a769054fee90 mm/mempolicy: use SRCU for the weighted interleave state
eeffcda021aca199f007f3579b989001b1b09ead mm/mempolicy: stop copying the nodemask in the interleave paths
aa4b764464e3e0a72e0099fb78e10430071722da percpu: fix the comment about which sizes share a slot
07a866f1455054597e859100aa280622ded68a6f mm, swap: distinguish a malformed swap entry from a dying device
4f6718d1f3f885b60f38f68b5a7e5014273ff31c mm: fail the fault on a malformed swap entry instead of retrying it
a7679e7017fb8c33722a6d6f06d8267b8343c181 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
d7a9876f1a9c27be802c36d3b70b85085f814669 mm/madvise: skip zone device folios in cold/pageout PMD range
47f34a6413e794fda77b52c3b91fa56df9e5713e mm/mempolicy: skip zone device folios when queueing folios
a8324ae9bf5673c43452c9856c617014e7173194 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
407ab3b5d614f70d7dc07c67f1ad360be2b25751 memcg: acquire peaks_lock when reading memory.peak
944dae40aca899c9b3a0b4e8e0dcb390ac568ca9 mm, memcg: fix memory.peak reset clobbering other fds' watermark
c04deff78c1d3979a1662e4a30f8c922817553f3 mm: cma: make mm/cma.h self-contained and conditionalize includes
0964ace0aa1f530e96bad8d5457a72797307f0fc mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f3070aa30c7aad7b0a696f23ee289fdb087d99de mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8a3edd0e531d22aaf95af97e065db01c678b9a27 mm: replace custom bad page map ratelimiting logic
f68d94b2999c09edcae92a914bab1624840f9ff6 mm/page_alloc: replace custom bad page ratelimiting logic
4fb03e9f5556c0319fdd4364ba235ca657b512c8 mm/vmpressure: remove window size TODO
a1a4eddd1f52e947f02e8c31f3e0502f4414350b tools/testing/selftests/mm: add missing .gitignore entries
7e01b2949c2cfa01914389f169e16d35723dcc5e mm: make per-VMA locks available universally
59dc3813fa782102a1f20144a3e2106138c5a928 binder: make shrinker rely solely on per-VMA lock
92b22e091665ab3b5c94616a717f47888fd06769 mm: add RCU-based VMA lookup helper that waits for writers
ea527af4f73e41333f9be85007de75732ae7d09c binder: remove mmap_lock fallback
6a44b5f4473f4c0de4bf32a0a26ac7bb462f9000 tcp: remove mmap_lock fallback path
3e624b82b21582bcda815955577794dd628d326d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
bfb0b13b4f14d8381066ef5ae5770dc97f68de4d mm/damon/core-kunit: test probe_hits handling at region split and merge
d607be7b6b58a29c55febfaa55fff1d85b352918 mm/damon/core-kunit: test damon_valid_probe_params()
b1df364370d7274f83e70893c5dd75a4b2faf8e4 docs/mm/damon/design: accurate semantics of nr_snapshots
a06a07bab4d4963d8510e070c5fe856451b0425a docs/mm/damon/design: difference between watermarks and nr_snapshots
0c7178648ea564b414d0ca1db93566fd5b117b82 docs/mm/damon/design: fix typo of max_nr_snapshots
d1c4ff5e14e6ac5ba2a77be67d04a553b0934335 mm/damon/core: remove unused damon_targets_empty()
16741eb06ae416d318c50a806bba4f534bf586a9 mm/damon/core: remove unused damon_nr_running_ctxs()
51356443b4c88ba18f6dcb821452106df60a754c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
3533a7f63d6413fe2bfc40a0d7878f1456286d88 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
925536a17585dafcb9723fe719b0207a9ad83466 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
460f79eeaa372391be0eb0b7dc01d019d715c7fa mm/damon/core: remove declaration of __damon_commit_ctx()
0a93e836c6d93ea762dbeb196466be8e881a68c5 mm/damon/core: introduce damon_set_target_pid()
ac634664da23e8fd37677f77eac6a818b2a5f5f0 mm/damon/ops-common: factor out damon_putback_folio_list()
c7b8a44b15e01981ab671c25059154fa3a8b4120 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c711111ba6a273a2f2dba6c30cba68c7e177c3e6 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
a60f0334bcd459ac98e5d5aaa6fc388bdca809bb selftests/damon: prevent remaining cross-object state pollution
76cc15634246c03d31c08ffb33d023cbc589aa86 samples/damon/mtier: add comment for struct region_range
5e29ce5e5fe92ec8e0359ca4e8dc8ee859407e27 mm: fix stale ZONE_DEVICE refcount comment
5a37ef739dc366cee738efdf2d96c5faf84ead30 mm: add a set_page_section_from_pfn() helper
0d022aba1628ef996a73796d027f2d298ec8cea1 mm: add a template-based fast path for zone-device page init
4f2ab22f385984f2b8185b5c3f9fcca9e66fbf9a mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
aa2bb252c07dddc82f74fea2541b45080b87fcee mm: extend the template fast path to zone-device compound tails
32186cb931f8804d1acfe4cc9664f107e86b9eca string: introduce memcpy_nontemporal()
48dfaa4238748822825f970a54a257cabbc08814 mm: use memcpy_nontemporal() in zone-device template copies
da11a0f7f57bd757a5538b3cb646adca508d8529 x86/string: extend memcpy_flushcache() fixed-size fastpaths
e62ebcb9adbfef3fd1aa762658c715827116afcb mm/rmap: remove stale hugetlb check in try_to_unmap_one
f222fb9299b9f72e09c4516b53b10c8362f1d638 memcg: don't call schedule_work when no spinning is allowed
5c51c9e0a0aa5eebf582347e09d91a6f15c4637b mm/gup_test: report actual pinned bytes
efcfebea4214d5901a440e8ee5fa8186b142082c mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
7449dd144714d8ee1d2689a24e73e12e320c0766 mm/huge_memory: dequeue the deferred split after the split freeze
b88c087192926ea0435e675fe1b72df69d0f12ec mm/hugetlb: preserve source surplus accounting during demotion
851166d9461196ceb146031525a6f18893e59840 mm/hugetlb: cap demotion at currently available free pages
17d3f2bb4209850bf5e7a060205d6d3157457630 mm: make ptval_to_str() generally available
7320273290a161658d90908eaf667cd004fa003b mm: stop using pxd_ERROR()
4dece20189a6dd8b737d7cd78e00d1a3048a883f loongarch/mm: stop using pte_ERROR()
6461cdddc9aaed3dbd16744bba35c4ab6cc5d8c1 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0f3392cef5432c6ecb90a87be819ed2d4275aa56 sh/mm: stop using pte_ERROR()
f18e8fbd4740bf984f241b56b3083cfc19f04a96 sh/mm: stop using [p4d|pud|pmd]_ERROR()
27d66f3b5199606a657fc7874eb5d57c17483273 sh/mm: stop using pgd_ERROR()
c14297ae2d88407e990e4097909a6d0a1dfc636f mm: drop pxd_ERROR()
0f898b842583a17dd618c352f14b9de39965b657 mm: add page_counter_margin()
d0ae1c0c8b9d53167639cbee49281f4fe76daa0b mm: distinguish large folio swap allocation failures
2aecdf05c97ff83a8bab41f8012cc060e6f4480f mm/vmscan: avoid pointless large folio splits without swap
9491a081ab94e68326f6e224b778317cae6ffa9a mm/shmem: split large folios only on -E2BIG
1dae76a7d1dbb71e1188b0c687ac6608dba86f66 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
deadff6391372872e8fe491d2bed49ed5b64c445 mm: gup: cleanup the gup_fast_*() call chain
89f66d29ef8fbcaa00de2975ee78497300723501 mm/page_table_check: add explicit pmd_none check in pte_clear_range
5d6c8d90685afcd591559f66c5f705243c32ac99 mm/page_table_check: skip zero pages
33096f9d90eb4632bcef5ed0472ed9c0037079e4 mm/damon/core: skip applying scheme if region split for quota fails
cb628f1c199bf570b3c764e1d363980f62696e38 mm/damon/paddr: respect folio end for DAMOS_STAT
0acd393204282226ad90fbee9f77c4b98e702edb mm/damon/paddr: respect folio end for DAMOS actions except STAT
3e2f0ed16d5031c34b23876af8de0636851c867c mm/damon/vaddr: respect folio end for DAMOS_STAT
a2d6fdb6b6b03adc68ccd23016ad47708ce760f5 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
182f24b6ea4c3fcda586794ada843f60df941629 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
3708bf2b060658ca33741d614c08852251b0804c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
4395b6dd7f8b3a0f4d7c1bb9eb928262a78224d1 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
6d28850e8b30495260bc105bed292f3b19074b77 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
bce68d11e1eb7957424d19e15bcb7f59eaa092d3 mm/damon/paddr: support PGIDLE_UNSET probe filter type
39271001c4af7e84c87c7f051d306149ede7734d mm/damon/sysfs: support pgidle_unset probe filter type
d0110982cd5ca9b6f0315502eebcf57b7540d96d Docs/mm/damon/design: document pgidle_unset probe filter type
669aa89908f2fe14327ceff7467404056c9272e0 mm/damon/core: introduce damon_prep struct
25fb1b68da361cdc174fc53ca028098ca6d3a7b3 mm/damon/core: commit preps
762668f1f189006225053949528e18cd46b0327d mm/damon/core: introduce damon_operations->prep_probes()
53b7c17d1fdaac1e3d24e94c79955124ec456059 mm/damon/paddr: support damon_prep
3816737046d9562e1c872f4ea0f0d1be444de4fd mm/damon/sysfs: implement preps directory
6530b833b6b026fb7dbbf856965674d9570bf9e2 mm/damon/sysfs: implement preps/nr_preps file
ea924128f4e5382415332b4101a444fc44fdd5d8 mm/damon/sysfs: create directories for nr_preps writes
df70fd91db03f9901640819887edf204fec07f72 mm/damon/sysfs: implement prep_action file
3dbbe08e09803e9e34170565c14040f72df655e9 mm/damon/sysfs: pass preps to DAMON core
44b7f55cfad2fb5659648f59228c6dc04bcca2ea selftests/damon/sysfs.sh: test probe prep sysfs files
af546f91831ad93c0ef3bd8ce6e95c6db72d2e7c Docs/mm/damon/design: document probe preps
c6d094d9fe8942c6c1ba68eb32e61eec6f865e0d Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
31f34c3fde9924396572d9bb90211c8215367cf0 Docs/ABI/damon: document probe prep sysfs files
606edb0f66aff069a9deb6e94dd037d0e7a3beb1 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7ec3cb99a1ee70f5c407037ae0862a220386238d mm: remove unused mark_page_reserved()
9f6eed6ca73d5d61e21e1c0cbb928ad93baaca02 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
aaa45222b84543d0ce02f8bfb192b284c4bf7532 percpu: remove redundant assignments to bits
3ddbcf32319e36c1f36dcc43eb2b09609401a8f1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
f3a330adc2e4b3aaaa339933fff31ae60a3108cb percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
b04060373744400daa1dc059a4a48f8279efef80 percpu: remove unnecessary return in pcpu_populate_pte()
e88297d629b6032440bc8c38a666f285d4bedc61 zram: remove unreachable kernel_read_file_from_path() return check
b28fbc1e5d20bb9dabcbf51b66f2843654978ced selftests/mm: restore hidden hugetlb reservation scenarios
4b27136d0c3ed48baf52d1216ee39c6757afafc6 mm/damon/tests/core-kunit: test committing psi goal to psi goal
dd21d5cdeecf8005b6edade7ecd9148333de5145 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
626070180de5dd50ccbcaa5af18aff78a884d523 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
092c6c1c1606cf7dfea4ae154fad620c89d94c90 mm/damon/sysfs: set next refresh jiffies per sysfs context
3bc7489baa283f6716813581476bfbf7285907fd mm/mglru: separate folio generation update from LRU accounting
c53bd1e75d94acf1e59bf3cbd044cd1eaf04d8c1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
b01e02357abc6554d60bd6743198c59aa668aeb4 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
646296e4d5c3376e9136fec56f4c81b509559265 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
e48b879ba603d28b370021246e4c76c1dcb8e16a mm/mglru: make LRU folio prefetch helper an inline function
669b200b5f92a2ae570a580616c482adb4f2ffdf mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
5fd2076419d5cebcf24e8a0f019ca3e1173efd58 mm/mglru: batch move folios to the second-oldest gen's LRU
be1e360ba6376c1eb49ea34b895e5200e7d21d8b mm: move drivers/char/mem.c to mm/char-mem.c
94ca76fde79f81d9bd83b1bac9ece05d5290e0ef mm: implement file_is_dev_zero() to uniquely identify /dev/zero
0225774c027863ab3d85200e0c8d7a7e176db900 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0dd6ae4b19407fbd49783e9ee32ce7f55e8e0fc8 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0d73742c5017819113ef9e653962a585a7a56dac tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
833084acd30f8dee1683986cbb24261ca14bb2be tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
686cbea672848c30a562e9a34c27e30b155b623d mm/damon/tests/core-kunit: test damon_commit_filter()
18886df62c756ff7b3fb4ad8de76401e42ce1964 mm/damon/tests/core-kunit: add damon_commit_probes() test
4900f188682a9bea8d69fff173fc42c409812563 selftests/damon/_damon_sysfs: implement DamonProbes
f525fae26e539fde0a60fc8572c6c708e42165d7 selftests/damon/drgn_dump_damon_status: dump probes
7dd013447a8518db5047af6288c76df3138a63df selftests/damon/sysfs.py: extend commit assertion function for probes
049aee3ccf87c638345da87c33e20d7345fab15d selftests/damon/sysfs.py: test damon probes
8f707265605080c7a67504fb6fa6a27d12f68e4d xfs: remove dead kswapd flag inheritance from btree split worker
8ea544d0c87d9cdfb996dabc066c610f5e3acad1 iomap: simplify writepages reclaim guard
398b28b639908d2e89a331c476244a28ea88e9af mm: replace PF_KSWAPD flag with kthread_func() check
a8dbd76180bb000d74be06521e06ed4d4170f405 mm: replace PF_KCOMPACTD flag with kthread_func() check
021256b71c7edbeff35bb0ab630085838803de64 mm: hugetlb: return -ENOSPC on memcg charge failure
812485d2fa89e8f0459b406280d9c68441ef776d mm: hugetlb: drop refcount before freeing on memcg charge failure
8c2882eaed79927634b5391f5f4b2f4610c39180 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
31b29bc0f9c8b0b25fa436c6d734a50726b4611e MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
783cd55e8bf9b4818ce6f3df5828e8356a9189ee mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
447cd41e23d4154da938821ce10675627ae79f03 mm: trace: decode MTE and shadow stack VMA flags
068161a10b1baf8b7c76d6986b64cbc7498f6085 mm: trace: name protection key encoding bits
76770834e661571747dce615229c7bea91a7bce5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
52c360c93243c949527a20d809b207c6035126a5 mm/damon/core: remove debug messages
e41c51d385e90651594519af405ac89a63f3aa82 mm/damon/core: remove string_choices.h include
25a0c013b4114cf57315aac9e0ab1074763b9f0f mm/damon/vaddr: remove a debug message
1053408fa2f7db6fa5efc21e282e6e6be669c118 mm/damon/core: validate number of probes in valid_probe_params()
92ce3381fcd3a05cd7b88e3d3626b65a471d8ec2 mm/damon/sysfs: remove probes number validation
2a9c9d347042b4f90b5b2ee51d04a71a49f88eb2 mm/damon/tests/core-kunit: extend set_regions() test for error case
e325abdedff7a7128b04b0be973f55aef302b1bb mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4d5e2c2a0f64a90f7a4e4d7115986a4de01c3d67 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
fcd7cee3f3104ed81109e54070aeb905bf4bf32b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c332fd136bdebc6fc6826b3e8b3203a6f45bc205 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
47708e5b841618316758243dab3ec97dfff150be Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
20cab322c95cea0327215bb81a05df69336032dd Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ada0d0ed7108d94ba72464a9c3e21b39992801af mm/migrate_device: fix function name in kernel-doc
c00bf68cbb06c8d616a42d523af8ebe539d04bca mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
230ec44498027af6166cc6230f8e87d8949eb777 selftests/mm: remove unreachable returns after ksft exit helpers
43131d0d3d34e22d6e9072ec25c63dec7a9a646b mm/huge_memory: fix various coding style warnings
3deaa8a78e91a09953a2c4306bed24be30c52fda mm/page_owner: preserve original free_pid/free_tgid during folio migration
aba5aa381b1858ef6db0fb6c6f4cff317526410a mm/hugetlb: charge folios to the target mm's memcg
281afa7c0f17026323165cc3f9c0241bb30d7009 mm/page-flags: define HWPoison test-and-change helpers unconditionally
898919f78edb12809e8c7e7f1ab643971da9c348 nvdimm/pmem: remove test_and_clear_pmem_poison()
e71c28b083d6f192f230169a4a8af613230b2826 mm/memfd: fix hugetlb reservation accounting in error paths
41580cbea94868a81cdd24ac5c94c66bb6f408dd mm/damon/core: error damos_commit_quota_goal() for zero target_value
660338d2a22b0d3c5280dfdedd0138e853087398 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a47f44269dcfc4ec334a823fc404b41def1cdb12 Revert "samples/damon/mtier: error out for zero quota goal target values"
308d8b24f8dee917d7bcfd2b8b6d3f91cb5e2526 mm/damon/core: handle NULL ctx parameter in damon_call()
5a4a370b087411e9f9e3f072d460bebd3a09a164 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
24fcab81a504ad7cbd6042e3bb7d7628a05ae2ca mm/damon/reclaim: remove unnecessary damon_call() param validation
356be2a7758b42cffbb8cc54ae6ea56731906b38 mm/damon/lru_sort: remove unnecessary damon_call() param validation
77a622e07892674da28eb3ad349ddd96df10aded mm/memory_hotplug: factor out node_is_memoryless()
abb4c3a2c5803b41e1a0ceb6427bc987743da665 selftests/mm: fix soft-dirty kselftest supported check
32f4ff6a0a3d0ad30c557b85f3bef35f8f7df36b riscv: mm: fix concurrency in mark_new_valid_map()
ed44b6e1f49248234e74d4440fd8b649717f5059 riscv: mm: exclude invalid THP PMDs from page table check
182853255fb7c25113790b5ee2aad4511317802c sh: remove CONFIG_NUMA and related configuration options
879d765c255f74b72fec8704be9d8aab0da9d001 sh: mm: remove numa.c
de4abf0d14b24b302ba8b625023f8662b720b03c sh: mm: drop allocate_pgdat()
441e9c1357dd3689db6c93f5669c22a31f574301 sh: remove setup_bootmem_node() and plat_mem_setup()
8a7330225d9f5c72589e76435c3758d21b23a4e4 sh: drop dead code guarded by #ifdef CONFIG_NUMA
c57e181400b1dea8debfb17fa1dcd484d6844e03 sh: drop include/asm/mmzone.h
ce9df64f744f3eed0ad22a4e027417b86f401fc4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
6f9f9b51cfe34288ebe2c2d09486051bfbc34f8f sh: init: remove call the memblock_set_node()
6a9903ed6e74deeecad34ad9872dbc2c98bdc0c8 sh: remove SPARSEMEM related entries from Kconfig
5fe24130462efe301ab661f0fb208f83ecadb803 sh: drop include/asm/sparsemem.h
6ecc10cd7e5eaee9610eed8e855a4ec925f7b02d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e3fc12b08aadde9cec7b3799ac0e0c9a1aa245c4 mm/swap, PM: hibernate: atomically replace hibernation pin
0ce678c7308ce7e562bed7eac62e3562dcb28704 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0e1ffac4b3d4b2aa8f7f3e8c91fd7c5a0da48c84 taskstats: copy signal->stats under siglock in taskstats_exit
be18e45645633e857e7261c228d4b199586d9e62 checkpatch: skip CamelCase cache for --no-tree without root
cb8def2cd3ff98fa92acfcd2d208e912069a124c USB: gadgetfs: do not WARN about excessively large memory allocations
19e1e6987ef7dec603eedd9baa4448e49ef0274b resource: fix lost wakeup when waiting for a muxed region
b7cbb608f56ba947f08cfc07d74575202cb6bcc3 fault-inject: fix dentry leak
7822ce87ce703d91e041546acda7e9f48bec59bc mailmap: update email address for Bradley Morgan
0e47b0dd19cc39a45015ddc4a64a17d088b68b54 fat: fix fat_ent_write() for reverting the value
dae9f492cf473d66aacb020390c76691636df7af init: fix early boot crash with bare hostname parameter
d929d851bb309eea09bb97c952e79c00ef251b6d ocfs2: fix deadlock in inline-data truncate transactions
b92041bfab1036866ae36a8055b537215e835302 ocfs2: reject inconsistent local xattr entries
64057ecd96971b3f952ec86f029020f2f71980de raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
76e39434e1e32da47b9df75dacff328d85b76a4b ipc/mqueue: release notification resources during inode eviction
1209a1e79c2e9e8b9ce4839fc6021758a5b6358d klist: avoid accesses after waking klist_remove()
00d5884938e82e275f2a29f5e2888ed78642dfc3 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
17b862961365a8197485a6a4d814f523ea67b58e selftests/membarrier: introduce helper to get membarrier command registrations
d32d3b4168f9826209550c12ccf0245c7c26ac3c selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
1557dc7a51e30fc20d2247ef848357cd6ef7e2b9 selftests/epoll: fix race condition in multi-waiter wakeup tests
17e284c91aff81afebf679477cf681ab97090c61 ocfs2: exit recovery thread on mount error path
2b834e3ed2aca2f08aef78fd275a38651319df1a ocfs2: free replay slots in ocfs2_recovery_exit()
e0805c1544d23cebe4185bc562a80797c5a10799 ocfs2: defer suballocator block group reclaim to workqueue
0a8e0007387ecc7551cb43aac04e1d3df0cd877f init: simplify early_hostname()
b6073d4dbff2cce599a94ef7af1106a60845e9b3 squashfs: fix fragment index table sizing overflow on 32-bit
568eccf4da54c00c95c8e8e24b848509d8ef352e squashfs: make the fragment index table bounds check overflow-safe
4cfcb7570e31d9b87eefc19fbf66be04960e88d3 hung_task: reset warning budget when problem gets resolved
14bf06bd8e452fcc85ff2df68a489ff90e819a69 hung_task: log summary line when warning budget is exhausted
bc6c710eadd83e6153cc1af3f4341773fbc1b174 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
af50e592c6054cd94c8f975c2ed7b9fd4258b839 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
6d886ed8a1c93d4ec3b372c61f889da1f34da7f5 minmax.h: update the stale 'x' versus 'ux' comment
628d5795acc86ee612572ec5c4b50e3d9f157077 lib: cleanup "fake" tristates in Kconfig
2550de883f4e436c8727316c7f57f051217c1b55 init/main: fix off-by-one in argv_init cleanup
d27a30a8937789fcf8e2c90819430640c014d27c init/main: fix false-positive kernel panic on environment variable overwrite
2d319ccccb434a434c2106b63321b2c8557c8448 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
369cb4348b325f6fd9ce0b5fbd36cd94fa8b8a38 selftests/core: fix unshare_test with large fs.nr_open
4b236b9760f54784c0f78bd6e8cfeb30210427a2 lib/tests: add KUnit tests for errseq
dbd74fcac0122db36fc7b06779a02f70b6a644a2 xor: add missing vzeroupper to AVX code
5da046413c20d496e2d58d62525039f065a94fef raid6: add missing vzeroupper to AVX2 code
8e497e69fb2e879f2dec6e9dd5b16f3336a6b6b0 raid6: add missing vzeroupper to AVX-512 code
7563e919368270cb1228eeb90a529d42a9842262 gcov: use strscpy() instead of strcpy() in init_node()
7eb55bcab85722f2b35db4814e54ae1c924eeef1 panic: introduce arch_do_panic
534e447410d7e6f93cc8a01edca7652ea0d48344 s390: implement arch_do_panic
f7314c05411e5a4f4db65ca67613a15526ff353d sparc: implement arch_do_panic
8dde74bf2f8b11327633649975e4c8395dc667a0 lib: decompress_unxz: make it obvious that there is no memory leak
672e229244def1ecaaddad2fc20ab4f2437a1dd2 arch/Kconfig: fix dead conditions by removing dead options
5ebc2db30e7d50d0b6ee49b4a846d97418da304c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
eacf906496fd32509ca05f34b85947d411a50523 dyndbg: clean up dynamic_debug_init() to improve readability
94225b9117f64a05c4c3dc3d88db606a14808fcc fork: honor task_struct's declared alignment
e7ea70baeb53a3410e0eb1d3dd8c201c19c9dd1c taskstats: fold the two pid/tgid handlers into one
1a285b69c88952bcc31eac00a7795d4deb39931f ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
cb2ba315fc026f629e5f88930956c832b7da4bb7 ocfs2: validate suballoc bit during inode read
7cad51d2aaf88660a4fa68bbed7f3921eb437abe ocfs2: validate suballoc slot and bit of xattr and dir index blocks
36e6c1aebf6b8007c2125c20aa2cb9632b7dd724 ocfs2: validate suballoc slot and bit of extent and refcount blocks
1bd14760bb9630238caa16b0e03c40c54e76df60 ufs: use u64 for directory size in ufs_last_byte
0f7676257f754b952a458fd0ee183ddc1275ccfe panic: remove the unneeded panic_print_get()
fd2efd73f0f2a105fcfda49e32163f54c92349f0 scripts/checkstack.pl: support llvm-objdump disassembly for x86
34b9a65a61955da711b8ad1d870cda4d13f827f5 selftests: uevent filtering: don't shrink the socket buffer
a39f46ddac97fe623b65af527a283d20001f7941 ocfs2: allow xattr bucket entries to span multiple blocks
d4e71ed3aa1676a0ae5a4b4b1edb06584862cc06 ocfs2: reject inconsistent xattr bucket during defrag
ec2858c5ea98aa906ba3e7b143d17e3fcec59a29 fat: calculate data area start without overflow
886a6412cd553b3a63570309ba6a597911a2db8b ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5a14c13d6ab60264afde6a5754b80056d60232b6 lib/plist: fix plist_requeue() corrupting order in the last bucket
817d340204c513316223ba084615f5906ac49ddb foo

--===============5106566527020631960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83ae8051c21-4f4265357f28.txt

cdfa6926ddf8bc51986184b15af1b10147bdf696 module: fix lost error code from codetag_load_module()
188ad35c0e0350beaaffab73e095e5fb17921663 tmpfs: fix unicode_map leaks in casefold option handling
6cd7b5ea440d663023be87187d8f6cdd3bd162de mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
2999ef60c5b15750538af15727dfc044b5872e47 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
0d4cb5b34b2d2d7ca389af819a5887b798c1a288 mm/hugetlb: do not dissolve gigantic pages without runtime support
265abfecbaa65d1c1d1904a381059c8e5812a6e1 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
220fc4114c44536116722220525db13273c992db mailmap: map Coiby Xu's address
cd29f02a2ff82aaf75350dc567d6071b92e0b1c1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
bed61e6171fb2cc34544652cb79451bd1b1c6cbd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
db1b45c149c29216a100aa15494686e0ac2e2eef mailmap: update entry for Christopher Obbard
22246f71442afa2741c066d7f800fc41494d95bf mm: filemap: retain mapped dropbehind folios
018f475b5e62bcfe5b193507744918df44b9d748 fs: fix missed removal of super_fs_objects_eligible()
fba41f75f4823d4c3e2b76991e0a53f6af2752be fs/dax: check zero or empty entry before converting xarray entry
6aa95de347cf0773e4bd2448743bd034d5037a72 remove old lib/alloc_tag.c
a33f9ad7a0340dcffbbab854296f636e65601726 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a5d3006506ad595ece8f9dae07fe32f43dd8c19b mm/vma: correctly unaccount on mmap_prepare() failure
1261ac396b9920cb3998756ef15f6a7620d0c900 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
cad54726eb6a9a3b0a9493b7cb419aa972ce129a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
4ff32f084c158abb303c71a340059e935757b4c4 selftests/filesystems: fix missing and stale TARGETS entries
5d1728a65511f22a1b106db09463c42a9792d2f9 x86/mm: fix pmd_modify() dropping the dirty bit
d8d84312bebfc8ed22aa17c4fcb2beaa88b98783 selftests/cgroup: account for zswap shrinker writeback
938cef3bfed3e127846f1fd250d72d4b9a633d74 xarray: fix index jumping backwards in xas_find()
4f4265357f28847036429db334933a9aa8f887f8 mailmap: update Haowen Bai's email address

--===============5106566527020631960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd96735b80c3-e3fc12b08aad.txt

cdfa6926ddf8bc51986184b15af1b10147bdf696 module: fix lost error code from codetag_load_module()
188ad35c0e0350beaaffab73e095e5fb17921663 tmpfs: fix unicode_map leaks in casefold option handling
6cd7b5ea440d663023be87187d8f6cdd3bd162de mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
2999ef60c5b15750538af15727dfc044b5872e47 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
0d4cb5b34b2d2d7ca389af819a5887b798c1a288 mm/hugetlb: do not dissolve gigantic pages without runtime support
265abfecbaa65d1c1d1904a381059c8e5812a6e1 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
220fc4114c44536116722220525db13273c992db mailmap: map Coiby Xu's address
cd29f02a2ff82aaf75350dc567d6071b92e0b1c1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
bed61e6171fb2cc34544652cb79451bd1b1c6cbd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
db1b45c149c29216a100aa15494686e0ac2e2eef mailmap: update entry for Christopher Obbard
22246f71442afa2741c066d7f800fc41494d95bf mm: filemap: retain mapped dropbehind folios
018f475b5e62bcfe5b193507744918df44b9d748 fs: fix missed removal of super_fs_objects_eligible()
fba41f75f4823d4c3e2b76991e0a53f6af2752be fs/dax: check zero or empty entry before converting xarray entry
6aa95de347cf0773e4bd2448743bd034d5037a72 remove old lib/alloc_tag.c
a33f9ad7a0340dcffbbab854296f636e65601726 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a5d3006506ad595ece8f9dae07fe32f43dd8c19b mm/vma: correctly unaccount on mmap_prepare() failure
1261ac396b9920cb3998756ef15f6a7620d0c900 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
cad54726eb6a9a3b0a9493b7cb419aa972ce129a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
4ff32f084c158abb303c71a340059e935757b4c4 selftests/filesystems: fix missing and stale TARGETS entries
5d1728a65511f22a1b106db09463c42a9792d2f9 x86/mm: fix pmd_modify() dropping the dirty bit
d8d84312bebfc8ed22aa17c4fcb2beaa88b98783 selftests/cgroup: account for zswap shrinker writeback
938cef3bfed3e127846f1fd250d72d4b9a633d74 xarray: fix index jumping backwards in xas_find()
4f4265357f28847036429db334933a9aa8f887f8 mailmap: update Haowen Bai's email address
76c7fa4d08182c4d0572ac6e5db6061e4324eb03 mm: use a folio in the softleaf_is_device_private path
9e0cae27a5cbb6043c80a27b61dde341e14eb651 mm: drop stale MAX_ORDER references
bdc1a66c01b7149d641c02854928d0238ae8ca49 mm/vmscan: drop the combined limit gate in __node_reclaim()
538248b720cd2491c46b03907520f97cd4b4f5cc mm/vmalloc: avoid false sharing with drain_vmap_work
d43f4561254207859de6ac7a18911843e1c9b74d mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
911510e764cbad13eb8b925fb8cff48b6eaa0ee9 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
b2abd6b69dcd91108e9c4ca2bd02a6e76e797dbd mm/mglru: preserve inactive placement when enabling MGLRU
d684bff1c44b90108dd9e8d97877b338e77c001e mm/ksm: mark migration stores with WRITE_ONCE()
567fd60d0cb7cad61e98c2926ea1d87a28254f0b alloc_tag: skip percpu counter allocation when profiling is disabled
0857d01e0de330a7ef4499bbfcf32e8418db1d4e alloc_tag: remove /proc/allocinfo outside of mod_lock
2979e44b2e1bc0bc9363b31fc55202116aebcc01 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
e0cc2db535551589a81c1512a644a8a2607d1383 docs: ksm: fix typos in sysfs knob names
0485018ba402d7ab92efcf8502d66b9f52a232d4 mm/ksm: fix advisor_min_pages_to_scan description
fc5d8438a0b37e2c06c30f0b4dcfc331d43aef6d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ce57e7fc6e7be151299271be0223d38c0a997fbb mm/memcontrol: fix data-race on reading jiffies_64
5af9d2099cdd6ef0e7692bafe1786e39189b2984 mm/vmstat: annotate data race for per-cpu pageset fields
545605df48f143eb79c0fb5dc7d4bfa6982e94cb mm: remove unused anon_vma_trylock_write()
5f13ddc84c19c3ed2e3043630d060a00dcf636c7 mm/swap: remove unused declaration swapcache_clear()
575ccf62318796f95d8ffec0a51237b0cbc6910b docs: cgroup: document empty-write behavior of memory limit knobs
101cf36adda7c42ab4e89437c3d1d9fcea00f12f selftests/mm: khugepaged: remove str_dup() usage
0441d09261e620bdffe7b7be906171f823c850f2 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9c36325671f3dd5d856ac514857cd3ccc312ead3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
16c65433fe9d33f271554d92d7a02568796857e5 mm/page_isolation: guard compound_order() against racing
79e776690f952db7eaa06aa1c63c32e0ab557580 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
17993133fe27abf4b42051d3798965c366eaa466 mm/sparse: relax struct mem_section size constraints
4d8e153bde8844e6031ef8882bbc8b252ee93c43 mm/sparse-vmemmap: rename HVO order macros
17a336171bbf43d8ed95c81c319a139cf609f0b1 mm/mm_init: skip initializing shared vmemmap tail pages
64fadf88d6eac69569adf31bccf3dad1e3c67f2a mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5684b123711bf472733828dcbc72f42b955a2d87 mm/sparse-vmemmap: support section-based vmemmap accounting
ad94809f69cc06aff5e222337046bd73b0b24225 mm/mm_init: factor out pfn_to_zone()
f127dce97491f5ac29886ebdf566d465c7659e7a mm/sparse-vmemmap: move helpers ahead of future callers
0f751e5bbe68905f4a2ff34cdf1be912a54639cd mm/sparse-vmemmap: support section-based vmemmap optimization
599005e667e89459759d6ac1955666dac05df1e3 mm/sparse: initialize memory sections earlier
6d056c572d5d3ddf67b5ba1bb03addab74c69a4a mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e87f6a218b4c1d4d5b6e953e305d3fab84867180 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
d06723b7cd714b2ffb24b6c36e4bceacff5101e2 mm/sparse: inline usemap allocation into sparse_init_nid()
4664d8d77317d4d35d796523a6f796e3ce8eed47 mm/sparse: remove section_map_size()
5d5d2d8533388d5216d92d6f1a88a590e6f4e22e mm/hugetlb: remove HUGE_BOOTMEM_HVO
9796109fe5e76193b1d2270e13f96567b780e60d mm/hugetlb: remove HUGE_BOOTMEM_CMA
a75d0b64efcd0122027dcd9cb8107aa5c7b63808 mm/hugetlb: localize struct huge_bootmem_page
7dcd30590941c21c023ce64783951295019b569c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
9fa788ed2d1677f8277703cc3a8f2467b2b9dfbf selftests/mm: emit TAP header in uffd-wp-mremap
61c003bc361cb54e8a64006612552cb6ed822ae7 selftests/mm: emit TAP header and use TAP skip in mremap_test
7634c719887cf6a0aec9f3b4180eec4339325234 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
343a54a5dada6112356886994bae31a33a8aa0dc mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5c0ee7175906256496a7c61c3fff030fa2fd81e8 set_memory: add number of pages parameter to set_direct_map APIs
9f3af6c2e89ec51874224bff7602ae4fbac360a6 mm/vmalloc: set area's page_order after allocation succeeds
4e48e47be7a868e58ba1ba0935efe1f45b163518 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
86925191479dbd273c4547162fe0414d3ebb97cc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bf9d44c779ca32cd4660f21b45d7a09713fa14d8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0745f2642dd930204c9bf51471a41cf237075671 Revert "arch: introduce set_direct_map_valid_noflush()"
0cf0505e502bbfa5152c35b8f82a1ed4b90e7fdd zram: fix idle age_sec underflow in idle_store()
f97fecdeec824ecddc5361be0d5e9f792643a2ce mm: khugepaged: fix swap entry value to folio_pfn()
a2967a4c1829f0347a1629780971d340d4082c1d mm: khugepaged: fix folio is used after pte_unmap_unlock()
c57bd6b1448da766a229162153de6a34758f8e1b mm: khugepaged: fix folio is used after folio_put/unlock()
52593824687265640a564a1d75cfcb791a694ec8 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
4aaa916ba5ad83820053846441d7e6180378cc05 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4f152e2a36101e6035eba6ea52bd3b3668424198 mm: shmem: move unused huge shrinklist queuing past the truncation check
a2da96472b0edc50b5191b8a8997e5450c10a9cd mm: shmem: make unused huge shrinker memcg aware
e6f92de6aa597b06a2557164e88c38e512c18409 mm/list_lru: disable memcg awareness under cgroup_disable=memory
94dbeb0e11374ac97c83b6ca86e7a88a83bdf377 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
e0dfbe52a19531134b601169e3648316d25a09cb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d9c8f51509f8db37f09f005df86c5c193d536d23 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
4bf3a34526e25e6ece0c4c38cdcfdefba1a569b3 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7c4ca477670fc5354a470150dabb0dc1a2f62565 mm/mempolicy: take a cpuset cookie for the interleave node count
a8a65ecf54d5f3c06ce2b5cffd63405938c04e13 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
a02851c84815b645440b9f5ae716e71f095633e6 tools/mm/page_owner_sort: fix --sort option being silently ignored
5fb61e73a0f097886414ff3edcdf422333faca82 tools/mm/page_owner_sort: add module name sort/cull/filter support
6e443c2bafc92a27b5b76dadcc54f31cb2ca6770 tools/mm/page_owner_sort: show available sort keys in usage text
b9a2c277bed3399db2463ea10b0e2ecbb22775eb memcg: trim the per-cpu charge stock instead of draining it
58b13d63f80eecdea2b33b984bbb6138f48da19f memcg: remove v1 soft limit reclaim
2f359e566b141eb935b22fb04dde629f09a2904d memcg: remove mem_cgroup_shrink_node()
6234cdfa123223b60ecc51f7fead81a4373bbb8c memcg: remove the soft limit reclaim tracepoints
98555834f0eee7c74a37b5fbff5939dc9cc40a22 memcg: remove the soft limit rbtree
a5b9db4532ffee1545e1efa6c4f4b6610e3b369f memcg: remove lru_gen_soft_reclaim()
7a2ccb6b62566f64b062341bbffe3fd8aa8391a4 memcg: remove the per-node soft limit tree fields
4063f9a4ad4dd3ecb6472455ae549be3d450b2cd memcg: remove mem_cgroup->soft_limit
acf9b29f87b61dff7aeb7189bb02f727082f3f51 memcg: simplify v1 event ratelimiting
4f5d1301a7c89efbe996edb661b6a22c3b239291 mm/page_io: convert write completion handlers to folios
c41b0632bfc4817a482675345a9acc3ba65062c2 mm: remove PageReclaim
f94f35da56f37bad68e4b2df3dc404732e2f16d3 mm/page_io: use swap entries directly in zeromap helpers
a52eca7df9a94297bfc509aa2f4b7a7f59a97f0a mm/page_io: rename bio_associate_blkg_from_page()
819296b802eeaa0edcf4341427570a8c6e8a219c mm/page_io: refer to folios in swap_writeout() comments
1691371d0a76ff785466af1a51a66e6056aeef76 mm/swap: rename __swap_writepage() to __swap_writeout()
4b103f3c86288d8cca7fe2eb8564bf2fe9b3cf0d mm/mglru: make type fallback logic explicit in isolate_folios()
955267794238e34f0bdc1e0ac326c1f4e6078db8 mm/mglru: make retry logic explicit in isolate_folios()
fc1c341a323cf18ac70f27f47c1f7bc8670772ef mm: revert slight behavior change for swappiness 1-200
4728359c221457ba8c2c34f2b7515ee1f783be4b mm/memory: simplify error handling in insert_pages()
fdc834aa65de97e5b2b0bb26d4372ce11696388c mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
6fe6cb0ec60661857ae3126a678ac53f1b736716 mm: adjust out-dated document of __GFP_NOFAIL
405cff3d1e9f0fda605e6ab507a3a769054fee90 mm/mempolicy: use SRCU for the weighted interleave state
eeffcda021aca199f007f3579b989001b1b09ead mm/mempolicy: stop copying the nodemask in the interleave paths
aa4b764464e3e0a72e0099fb78e10430071722da percpu: fix the comment about which sizes share a slot
07a866f1455054597e859100aa280622ded68a6f mm, swap: distinguish a malformed swap entry from a dying device
4f6718d1f3f885b60f38f68b5a7e5014273ff31c mm: fail the fault on a malformed swap entry instead of retrying it
a7679e7017fb8c33722a6d6f06d8267b8343c181 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
d7a9876f1a9c27be802c36d3b70b85085f814669 mm/madvise: skip zone device folios in cold/pageout PMD range
47f34a6413e794fda77b52c3b91fa56df9e5713e mm/mempolicy: skip zone device folios when queueing folios
a8324ae9bf5673c43452c9856c617014e7173194 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
407ab3b5d614f70d7dc07c67f1ad360be2b25751 memcg: acquire peaks_lock when reading memory.peak
944dae40aca899c9b3a0b4e8e0dcb390ac568ca9 mm, memcg: fix memory.peak reset clobbering other fds' watermark
c04deff78c1d3979a1662e4a30f8c922817553f3 mm: cma: make mm/cma.h self-contained and conditionalize includes
0964ace0aa1f530e96bad8d5457a72797307f0fc mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f3070aa30c7aad7b0a696f23ee289fdb087d99de mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8a3edd0e531d22aaf95af97e065db01c678b9a27 mm: replace custom bad page map ratelimiting logic
f68d94b2999c09edcae92a914bab1624840f9ff6 mm/page_alloc: replace custom bad page ratelimiting logic
4fb03e9f5556c0319fdd4364ba235ca657b512c8 mm/vmpressure: remove window size TODO
a1a4eddd1f52e947f02e8c31f3e0502f4414350b tools/testing/selftests/mm: add missing .gitignore entries
7e01b2949c2cfa01914389f169e16d35723dcc5e mm: make per-VMA locks available universally
59dc3813fa782102a1f20144a3e2106138c5a928 binder: make shrinker rely solely on per-VMA lock
92b22e091665ab3b5c94616a717f47888fd06769 mm: add RCU-based VMA lookup helper that waits for writers
ea527af4f73e41333f9be85007de75732ae7d09c binder: remove mmap_lock fallback
6a44b5f4473f4c0de4bf32a0a26ac7bb462f9000 tcp: remove mmap_lock fallback path
3e624b82b21582bcda815955577794dd628d326d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
bfb0b13b4f14d8381066ef5ae5770dc97f68de4d mm/damon/core-kunit: test probe_hits handling at region split and merge
d607be7b6b58a29c55febfaa55fff1d85b352918 mm/damon/core-kunit: test damon_valid_probe_params()
b1df364370d7274f83e70893c5dd75a4b2faf8e4 docs/mm/damon/design: accurate semantics of nr_snapshots
a06a07bab4d4963d8510e070c5fe856451b0425a docs/mm/damon/design: difference between watermarks and nr_snapshots
0c7178648ea564b414d0ca1db93566fd5b117b82 docs/mm/damon/design: fix typo of max_nr_snapshots
d1c4ff5e14e6ac5ba2a77be67d04a553b0934335 mm/damon/core: remove unused damon_targets_empty()
16741eb06ae416d318c50a806bba4f534bf586a9 mm/damon/core: remove unused damon_nr_running_ctxs()
51356443b4c88ba18f6dcb821452106df60a754c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
3533a7f63d6413fe2bfc40a0d7878f1456286d88 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
925536a17585dafcb9723fe719b0207a9ad83466 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
460f79eeaa372391be0eb0b7dc01d019d715c7fa mm/damon/core: remove declaration of __damon_commit_ctx()
0a93e836c6d93ea762dbeb196466be8e881a68c5 mm/damon/core: introduce damon_set_target_pid()
ac634664da23e8fd37677f77eac6a818b2a5f5f0 mm/damon/ops-common: factor out damon_putback_folio_list()
c7b8a44b15e01981ab671c25059154fa3a8b4120 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c711111ba6a273a2f2dba6c30cba68c7e177c3e6 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
a60f0334bcd459ac98e5d5aaa6fc388bdca809bb selftests/damon: prevent remaining cross-object state pollution
76cc15634246c03d31c08ffb33d023cbc589aa86 samples/damon/mtier: add comment for struct region_range
5e29ce5e5fe92ec8e0359ca4e8dc8ee859407e27 mm: fix stale ZONE_DEVICE refcount comment
5a37ef739dc366cee738efdf2d96c5faf84ead30 mm: add a set_page_section_from_pfn() helper
0d022aba1628ef996a73796d027f2d298ec8cea1 mm: add a template-based fast path for zone-device page init
4f2ab22f385984f2b8185b5c3f9fcca9e66fbf9a mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
aa2bb252c07dddc82f74fea2541b45080b87fcee mm: extend the template fast path to zone-device compound tails
32186cb931f8804d1acfe4cc9664f107e86b9eca string: introduce memcpy_nontemporal()
48dfaa4238748822825f970a54a257cabbc08814 mm: use memcpy_nontemporal() in zone-device template copies
da11a0f7f57bd757a5538b3cb646adca508d8529 x86/string: extend memcpy_flushcache() fixed-size fastpaths
e62ebcb9adbfef3fd1aa762658c715827116afcb mm/rmap: remove stale hugetlb check in try_to_unmap_one
f222fb9299b9f72e09c4516b53b10c8362f1d638 memcg: don't call schedule_work when no spinning is allowed
5c51c9e0a0aa5eebf582347e09d91a6f15c4637b mm/gup_test: report actual pinned bytes
efcfebea4214d5901a440e8ee5fa8186b142082c mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
7449dd144714d8ee1d2689a24e73e12e320c0766 mm/huge_memory: dequeue the deferred split after the split freeze
b88c087192926ea0435e675fe1b72df69d0f12ec mm/hugetlb: preserve source surplus accounting during demotion
851166d9461196ceb146031525a6f18893e59840 mm/hugetlb: cap demotion at currently available free pages
17d3f2bb4209850bf5e7a060205d6d3157457630 mm: make ptval_to_str() generally available
7320273290a161658d90908eaf667cd004fa003b mm: stop using pxd_ERROR()
4dece20189a6dd8b737d7cd78e00d1a3048a883f loongarch/mm: stop using pte_ERROR()
6461cdddc9aaed3dbd16744bba35c4ab6cc5d8c1 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0f3392cef5432c6ecb90a87be819ed2d4275aa56 sh/mm: stop using pte_ERROR()
f18e8fbd4740bf984f241b56b3083cfc19f04a96 sh/mm: stop using [p4d|pud|pmd]_ERROR()
27d66f3b5199606a657fc7874eb5d57c17483273 sh/mm: stop using pgd_ERROR()
c14297ae2d88407e990e4097909a6d0a1dfc636f mm: drop pxd_ERROR()
0f898b842583a17dd618c352f14b9de39965b657 mm: add page_counter_margin()
d0ae1c0c8b9d53167639cbee49281f4fe76daa0b mm: distinguish large folio swap allocation failures
2aecdf05c97ff83a8bab41f8012cc060e6f4480f mm/vmscan: avoid pointless large folio splits without swap
9491a081ab94e68326f6e224b778317cae6ffa9a mm/shmem: split large folios only on -E2BIG
1dae76a7d1dbb71e1188b0c687ac6608dba86f66 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
deadff6391372872e8fe491d2bed49ed5b64c445 mm: gup: cleanup the gup_fast_*() call chain
89f66d29ef8fbcaa00de2975ee78497300723501 mm/page_table_check: add explicit pmd_none check in pte_clear_range
5d6c8d90685afcd591559f66c5f705243c32ac99 mm/page_table_check: skip zero pages
33096f9d90eb4632bcef5ed0472ed9c0037079e4 mm/damon/core: skip applying scheme if region split for quota fails
cb628f1c199bf570b3c764e1d363980f62696e38 mm/damon/paddr: respect folio end for DAMOS_STAT
0acd393204282226ad90fbee9f77c4b98e702edb mm/damon/paddr: respect folio end for DAMOS actions except STAT
3e2f0ed16d5031c34b23876af8de0636851c867c mm/damon/vaddr: respect folio end for DAMOS_STAT
a2d6fdb6b6b03adc68ccd23016ad47708ce760f5 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
182f24b6ea4c3fcda586794ada843f60df941629 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
3708bf2b060658ca33741d614c08852251b0804c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
4395b6dd7f8b3a0f4d7c1bb9eb928262a78224d1 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
6d28850e8b30495260bc105bed292f3b19074b77 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
bce68d11e1eb7957424d19e15bcb7f59eaa092d3 mm/damon/paddr: support PGIDLE_UNSET probe filter type
39271001c4af7e84c87c7f051d306149ede7734d mm/damon/sysfs: support pgidle_unset probe filter type
d0110982cd5ca9b6f0315502eebcf57b7540d96d Docs/mm/damon/design: document pgidle_unset probe filter type
669aa89908f2fe14327ceff7467404056c9272e0 mm/damon/core: introduce damon_prep struct
25fb1b68da361cdc174fc53ca028098ca6d3a7b3 mm/damon/core: commit preps
762668f1f189006225053949528e18cd46b0327d mm/damon/core: introduce damon_operations->prep_probes()
53b7c17d1fdaac1e3d24e94c79955124ec456059 mm/damon/paddr: support damon_prep
3816737046d9562e1c872f4ea0f0d1be444de4fd mm/damon/sysfs: implement preps directory
6530b833b6b026fb7dbbf856965674d9570bf9e2 mm/damon/sysfs: implement preps/nr_preps file
ea924128f4e5382415332b4101a444fc44fdd5d8 mm/damon/sysfs: create directories for nr_preps writes
df70fd91db03f9901640819887edf204fec07f72 mm/damon/sysfs: implement prep_action file
3dbbe08e09803e9e34170565c14040f72df655e9 mm/damon/sysfs: pass preps to DAMON core
44b7f55cfad2fb5659648f59228c6dc04bcca2ea selftests/damon/sysfs.sh: test probe prep sysfs files
af546f91831ad93c0ef3bd8ce6e95c6db72d2e7c Docs/mm/damon/design: document probe preps
c6d094d9fe8942c6c1ba68eb32e61eec6f865e0d Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
31f34c3fde9924396572d9bb90211c8215367cf0 Docs/ABI/damon: document probe prep sysfs files
606edb0f66aff069a9deb6e94dd037d0e7a3beb1 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7ec3cb99a1ee70f5c407037ae0862a220386238d mm: remove unused mark_page_reserved()
9f6eed6ca73d5d61e21e1c0cbb928ad93baaca02 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
aaa45222b84543d0ce02f8bfb192b284c4bf7532 percpu: remove redundant assignments to bits
3ddbcf32319e36c1f36dcc43eb2b09609401a8f1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
f3a330adc2e4b3aaaa339933fff31ae60a3108cb percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
b04060373744400daa1dc059a4a48f8279efef80 percpu: remove unnecessary return in pcpu_populate_pte()
e88297d629b6032440bc8c38a666f285d4bedc61 zram: remove unreachable kernel_read_file_from_path() return check
b28fbc1e5d20bb9dabcbf51b66f2843654978ced selftests/mm: restore hidden hugetlb reservation scenarios
4b27136d0c3ed48baf52d1216ee39c6757afafc6 mm/damon/tests/core-kunit: test committing psi goal to psi goal
dd21d5cdeecf8005b6edade7ecd9148333de5145 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
626070180de5dd50ccbcaa5af18aff78a884d523 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
092c6c1c1606cf7dfea4ae154fad620c89d94c90 mm/damon/sysfs: set next refresh jiffies per sysfs context
3bc7489baa283f6716813581476bfbf7285907fd mm/mglru: separate folio generation update from LRU accounting
c53bd1e75d94acf1e59bf3cbd044cd1eaf04d8c1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
b01e02357abc6554d60bd6743198c59aa668aeb4 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
646296e4d5c3376e9136fec56f4c81b509559265 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
e48b879ba603d28b370021246e4c76c1dcb8e16a mm/mglru: make LRU folio prefetch helper an inline function
669b200b5f92a2ae570a580616c482adb4f2ffdf mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
5fd2076419d5cebcf24e8a0f019ca3e1173efd58 mm/mglru: batch move folios to the second-oldest gen's LRU
be1e360ba6376c1eb49ea34b895e5200e7d21d8b mm: move drivers/char/mem.c to mm/char-mem.c
94ca76fde79f81d9bd83b1bac9ece05d5290e0ef mm: implement file_is_dev_zero() to uniquely identify /dev/zero
0225774c027863ab3d85200e0c8d7a7e176db900 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0dd6ae4b19407fbd49783e9ee32ce7f55e8e0fc8 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0d73742c5017819113ef9e653962a585a7a56dac tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
833084acd30f8dee1683986cbb24261ca14bb2be tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
686cbea672848c30a562e9a34c27e30b155b623d mm/damon/tests/core-kunit: test damon_commit_filter()
18886df62c756ff7b3fb4ad8de76401e42ce1964 mm/damon/tests/core-kunit: add damon_commit_probes() test
4900f188682a9bea8d69fff173fc42c409812563 selftests/damon/_damon_sysfs: implement DamonProbes
f525fae26e539fde0a60fc8572c6c708e42165d7 selftests/damon/drgn_dump_damon_status: dump probes
7dd013447a8518db5047af6288c76df3138a63df selftests/damon/sysfs.py: extend commit assertion function for probes
049aee3ccf87c638345da87c33e20d7345fab15d selftests/damon/sysfs.py: test damon probes
8f707265605080c7a67504fb6fa6a27d12f68e4d xfs: remove dead kswapd flag inheritance from btree split worker
8ea544d0c87d9cdfb996dabc066c610f5e3acad1 iomap: simplify writepages reclaim guard
398b28b639908d2e89a331c476244a28ea88e9af mm: replace PF_KSWAPD flag with kthread_func() check
a8dbd76180bb000d74be06521e06ed4d4170f405 mm: replace PF_KCOMPACTD flag with kthread_func() check
021256b71c7edbeff35bb0ab630085838803de64 mm: hugetlb: return -ENOSPC on memcg charge failure
812485d2fa89e8f0459b406280d9c68441ef776d mm: hugetlb: drop refcount before freeing on memcg charge failure
8c2882eaed79927634b5391f5f4b2f4610c39180 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
31b29bc0f9c8b0b25fa436c6d734a50726b4611e MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
783cd55e8bf9b4818ce6f3df5828e8356a9189ee mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
447cd41e23d4154da938821ce10675627ae79f03 mm: trace: decode MTE and shadow stack VMA flags
068161a10b1baf8b7c76d6986b64cbc7498f6085 mm: trace: name protection key encoding bits
76770834e661571747dce615229c7bea91a7bce5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
52c360c93243c949527a20d809b207c6035126a5 mm/damon/core: remove debug messages
e41c51d385e90651594519af405ac89a63f3aa82 mm/damon/core: remove string_choices.h include
25a0c013b4114cf57315aac9e0ab1074763b9f0f mm/damon/vaddr: remove a debug message
1053408fa2f7db6fa5efc21e282e6e6be669c118 mm/damon/core: validate number of probes in valid_probe_params()
92ce3381fcd3a05cd7b88e3d3626b65a471d8ec2 mm/damon/sysfs: remove probes number validation
2a9c9d347042b4f90b5b2ee51d04a71a49f88eb2 mm/damon/tests/core-kunit: extend set_regions() test for error case
e325abdedff7a7128b04b0be973f55aef302b1bb mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4d5e2c2a0f64a90f7a4e4d7115986a4de01c3d67 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
fcd7cee3f3104ed81109e54070aeb905bf4bf32b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c332fd136bdebc6fc6826b3e8b3203a6f45bc205 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
47708e5b841618316758243dab3ec97dfff150be Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
20cab322c95cea0327215bb81a05df69336032dd Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ada0d0ed7108d94ba72464a9c3e21b39992801af mm/migrate_device: fix function name in kernel-doc
c00bf68cbb06c8d616a42d523af8ebe539d04bca mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
230ec44498027af6166cc6230f8e87d8949eb777 selftests/mm: remove unreachable returns after ksft exit helpers
43131d0d3d34e22d6e9072ec25c63dec7a9a646b mm/huge_memory: fix various coding style warnings
3deaa8a78e91a09953a2c4306bed24be30c52fda mm/page_owner: preserve original free_pid/free_tgid during folio migration
aba5aa381b1858ef6db0fb6c6f4cff317526410a mm/hugetlb: charge folios to the target mm's memcg
281afa7c0f17026323165cc3f9c0241bb30d7009 mm/page-flags: define HWPoison test-and-change helpers unconditionally
898919f78edb12809e8c7e7f1ab643971da9c348 nvdimm/pmem: remove test_and_clear_pmem_poison()
e71c28b083d6f192f230169a4a8af613230b2826 mm/memfd: fix hugetlb reservation accounting in error paths
41580cbea94868a81cdd24ac5c94c66bb6f408dd mm/damon/core: error damos_commit_quota_goal() for zero target_value
660338d2a22b0d3c5280dfdedd0138e853087398 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
a47f44269dcfc4ec334a823fc404b41def1cdb12 Revert "samples/damon/mtier: error out for zero quota goal target values"
308d8b24f8dee917d7bcfd2b8b6d3f91cb5e2526 mm/damon/core: handle NULL ctx parameter in damon_call()
5a4a370b087411e9f9e3f072d460bebd3a09a164 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
24fcab81a504ad7cbd6042e3bb7d7628a05ae2ca mm/damon/reclaim: remove unnecessary damon_call() param validation
356be2a7758b42cffbb8cc54ae6ea56731906b38 mm/damon/lru_sort: remove unnecessary damon_call() param validation
77a622e07892674da28eb3ad349ddd96df10aded mm/memory_hotplug: factor out node_is_memoryless()
abb4c3a2c5803b41e1a0ceb6427bc987743da665 selftests/mm: fix soft-dirty kselftest supported check
32f4ff6a0a3d0ad30c557b85f3bef35f8f7df36b riscv: mm: fix concurrency in mark_new_valid_map()
ed44b6e1f49248234e74d4440fd8b649717f5059 riscv: mm: exclude invalid THP PMDs from page table check
182853255fb7c25113790b5ee2aad4511317802c sh: remove CONFIG_NUMA and related configuration options
879d765c255f74b72fec8704be9d8aab0da9d001 sh: mm: remove numa.c
de4abf0d14b24b302ba8b625023f8662b720b03c sh: mm: drop allocate_pgdat()
441e9c1357dd3689db6c93f5669c22a31f574301 sh: remove setup_bootmem_node() and plat_mem_setup()
8a7330225d9f5c72589e76435c3758d21b23a4e4 sh: drop dead code guarded by #ifdef CONFIG_NUMA
c57e181400b1dea8debfb17fa1dcd484d6844e03 sh: drop include/asm/mmzone.h
ce9df64f744f3eed0ad22a4e027417b86f401fc4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
6f9f9b51cfe34288ebe2c2d09486051bfbc34f8f sh: init: remove call the memblock_set_node()
6a9903ed6e74deeecad34ad9872dbc2c98bdc0c8 sh: remove SPARSEMEM related entries from Kconfig
5fe24130462efe301ab661f0fb208f83ecadb803 sh: drop include/asm/sparsemem.h
6ecc10cd7e5eaee9610eed8e855a4ec925f7b02d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e3fc12b08aadde9cec7b3799ac0e0c9a1aa245c4 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5106566527020631960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c811ea032beb-5a14c13d6ab6.txt

cdfa6926ddf8bc51986184b15af1b10147bdf696 module: fix lost error code from codetag_load_module()
188ad35c0e0350beaaffab73e095e5fb17921663 tmpfs: fix unicode_map leaks in casefold option handling
6cd7b5ea440d663023be87187d8f6cdd3bd162de mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
2999ef60c5b15750538af15727dfc044b5872e47 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
0d4cb5b34b2d2d7ca389af819a5887b798c1a288 mm/hugetlb: do not dissolve gigantic pages without runtime support
265abfecbaa65d1c1d1904a381059c8e5812a6e1 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
220fc4114c44536116722220525db13273c992db mailmap: map Coiby Xu's address
cd29f02a2ff82aaf75350dc567d6071b92e0b1c1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
bed61e6171fb2cc34544652cb79451bd1b1c6cbd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
db1b45c149c29216a100aa15494686e0ac2e2eef mailmap: update entry for Christopher Obbard
22246f71442afa2741c066d7f800fc41494d95bf mm: filemap: retain mapped dropbehind folios
018f475b5e62bcfe5b193507744918df44b9d748 fs: fix missed removal of super_fs_objects_eligible()
fba41f75f4823d4c3e2b76991e0a53f6af2752be fs/dax: check zero or empty entry before converting xarray entry
6aa95de347cf0773e4bd2448743bd034d5037a72 remove old lib/alloc_tag.c
a33f9ad7a0340dcffbbab854296f636e65601726 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a5d3006506ad595ece8f9dae07fe32f43dd8c19b mm/vma: correctly unaccount on mmap_prepare() failure
1261ac396b9920cb3998756ef15f6a7620d0c900 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
cad54726eb6a9a3b0a9493b7cb419aa972ce129a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
4ff32f084c158abb303c71a340059e935757b4c4 selftests/filesystems: fix missing and stale TARGETS entries
5d1728a65511f22a1b106db09463c42a9792d2f9 x86/mm: fix pmd_modify() dropping the dirty bit
d8d84312bebfc8ed22aa17c4fcb2beaa88b98783 selftests/cgroup: account for zswap shrinker writeback
938cef3bfed3e127846f1fd250d72d4b9a633d74 xarray: fix index jumping backwards in xas_find()
4f4265357f28847036429db334933a9aa8f887f8 mailmap: update Haowen Bai's email address
0ce678c7308ce7e562bed7eac62e3562dcb28704 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0e1ffac4b3d4b2aa8f7f3e8c91fd7c5a0da48c84 taskstats: copy signal->stats under siglock in taskstats_exit
be18e45645633e857e7261c228d4b199586d9e62 checkpatch: skip CamelCase cache for --no-tree without root
cb8def2cd3ff98fa92acfcd2d208e912069a124c USB: gadgetfs: do not WARN about excessively large memory allocations
19e1e6987ef7dec603eedd9baa4448e49ef0274b resource: fix lost wakeup when waiting for a muxed region
b7cbb608f56ba947f08cfc07d74575202cb6bcc3 fault-inject: fix dentry leak
7822ce87ce703d91e041546acda7e9f48bec59bc mailmap: update email address for Bradley Morgan
0e47b0dd19cc39a45015ddc4a64a17d088b68b54 fat: fix fat_ent_write() for reverting the value
dae9f492cf473d66aacb020390c76691636df7af init: fix early boot crash with bare hostname parameter
d929d851bb309eea09bb97c952e79c00ef251b6d ocfs2: fix deadlock in inline-data truncate transactions
b92041bfab1036866ae36a8055b537215e835302 ocfs2: reject inconsistent local xattr entries
64057ecd96971b3f952ec86f029020f2f71980de raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
76e39434e1e32da47b9df75dacff328d85b76a4b ipc/mqueue: release notification resources during inode eviction
1209a1e79c2e9e8b9ce4839fc6021758a5b6358d klist: avoid accesses after waking klist_remove()
00d5884938e82e275f2a29f5e2888ed78642dfc3 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
17b862961365a8197485a6a4d814f523ea67b58e selftests/membarrier: introduce helper to get membarrier command registrations
d32d3b4168f9826209550c12ccf0245c7c26ac3c selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
1557dc7a51e30fc20d2247ef848357cd6ef7e2b9 selftests/epoll: fix race condition in multi-waiter wakeup tests
17e284c91aff81afebf679477cf681ab97090c61 ocfs2: exit recovery thread on mount error path
2b834e3ed2aca2f08aef78fd275a38651319df1a ocfs2: free replay slots in ocfs2_recovery_exit()
e0805c1544d23cebe4185bc562a80797c5a10799 ocfs2: defer suballocator block group reclaim to workqueue
0a8e0007387ecc7551cb43aac04e1d3df0cd877f init: simplify early_hostname()
b6073d4dbff2cce599a94ef7af1106a60845e9b3 squashfs: fix fragment index table sizing overflow on 32-bit
568eccf4da54c00c95c8e8e24b848509d8ef352e squashfs: make the fragment index table bounds check overflow-safe
4cfcb7570e31d9b87eefc19fbf66be04960e88d3 hung_task: reset warning budget when problem gets resolved
14bf06bd8e452fcc85ff2df68a489ff90e819a69 hung_task: log summary line when warning budget is exhausted
bc6c710eadd83e6153cc1af3f4341773fbc1b174 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
af50e592c6054cd94c8f975c2ed7b9fd4258b839 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
6d886ed8a1c93d4ec3b372c61f889da1f34da7f5 minmax.h: update the stale 'x' versus 'ux' comment
628d5795acc86ee612572ec5c4b50e3d9f157077 lib: cleanup "fake" tristates in Kconfig
2550de883f4e436c8727316c7f57f051217c1b55 init/main: fix off-by-one in argv_init cleanup
d27a30a8937789fcf8e2c90819430640c014d27c init/main: fix false-positive kernel panic on environment variable overwrite
2d319ccccb434a434c2106b63321b2c8557c8448 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
369cb4348b325f6fd9ce0b5fbd36cd94fa8b8a38 selftests/core: fix unshare_test with large fs.nr_open
4b236b9760f54784c0f78bd6e8cfeb30210427a2 lib/tests: add KUnit tests for errseq
dbd74fcac0122db36fc7b06779a02f70b6a644a2 xor: add missing vzeroupper to AVX code
5da046413c20d496e2d58d62525039f065a94fef raid6: add missing vzeroupper to AVX2 code
8e497e69fb2e879f2dec6e9dd5b16f3336a6b6b0 raid6: add missing vzeroupper to AVX-512 code
7563e919368270cb1228eeb90a529d42a9842262 gcov: use strscpy() instead of strcpy() in init_node()
7eb55bcab85722f2b35db4814e54ae1c924eeef1 panic: introduce arch_do_panic
534e447410d7e6f93cc8a01edca7652ea0d48344 s390: implement arch_do_panic
f7314c05411e5a4f4db65ca67613a15526ff353d sparc: implement arch_do_panic
8dde74bf2f8b11327633649975e4c8395dc667a0 lib: decompress_unxz: make it obvious that there is no memory leak
672e229244def1ecaaddad2fc20ab4f2437a1dd2 arch/Kconfig: fix dead conditions by removing dead options
5ebc2db30e7d50d0b6ee49b4a846d97418da304c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
eacf906496fd32509ca05f34b85947d411a50523 dyndbg: clean up dynamic_debug_init() to improve readability
94225b9117f64a05c4c3dc3d88db606a14808fcc fork: honor task_struct's declared alignment
e7ea70baeb53a3410e0eb1d3dd8c201c19c9dd1c taskstats: fold the two pid/tgid handlers into one
1a285b69c88952bcc31eac00a7795d4deb39931f ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
cb2ba315fc026f629e5f88930956c832b7da4bb7 ocfs2: validate suballoc bit during inode read
7cad51d2aaf88660a4fa68bbed7f3921eb437abe ocfs2: validate suballoc slot and bit of xattr and dir index blocks
36e6c1aebf6b8007c2125c20aa2cb9632b7dd724 ocfs2: validate suballoc slot and bit of extent and refcount blocks
1bd14760bb9630238caa16b0e03c40c54e76df60 ufs: use u64 for directory size in ufs_last_byte
0f7676257f754b952a458fd0ee183ddc1275ccfe panic: remove the unneeded panic_print_get()
fd2efd73f0f2a105fcfda49e32163f54c92349f0 scripts/checkstack.pl: support llvm-objdump disassembly for x86
34b9a65a61955da711b8ad1d870cda4d13f827f5 selftests: uevent filtering: don't shrink the socket buffer
a39f46ddac97fe623b65af527a283d20001f7941 ocfs2: allow xattr bucket entries to span multiple blocks
d4e71ed3aa1676a0ae5a4b4b1edb06584862cc06 ocfs2: reject inconsistent xattr bucket during defrag
ec2858c5ea98aa906ba3e7b143d17e3fcec59a29 fat: calculate data area start without overflow
886a6412cd553b3a63570309ba6a597911a2db8b ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5a14c13d6ab60264afde6a5754b80056d60232b6 lib/plist: fix plist_requeue() corrupting order in the last bucket

--===============5106566527020631960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc206a0cc27-20cab322c95c.txt

cdfa6926ddf8bc51986184b15af1b10147bdf696 module: fix lost error code from codetag_load_module()
188ad35c0e0350beaaffab73e095e5fb17921663 tmpfs: fix unicode_map leaks in casefold option handling
6cd7b5ea440d663023be87187d8f6cdd3bd162de mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
2999ef60c5b15750538af15727dfc044b5872e47 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
0d4cb5b34b2d2d7ca389af819a5887b798c1a288 mm/hugetlb: do not dissolve gigantic pages without runtime support
265abfecbaa65d1c1d1904a381059c8e5812a6e1 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
220fc4114c44536116722220525db13273c992db mailmap: map Coiby Xu's address
cd29f02a2ff82aaf75350dc567d6071b92e0b1c1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
bed61e6171fb2cc34544652cb79451bd1b1c6cbd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
db1b45c149c29216a100aa15494686e0ac2e2eef mailmap: update entry for Christopher Obbard
22246f71442afa2741c066d7f800fc41494d95bf mm: filemap: retain mapped dropbehind folios
018f475b5e62bcfe5b193507744918df44b9d748 fs: fix missed removal of super_fs_objects_eligible()
fba41f75f4823d4c3e2b76991e0a53f6af2752be fs/dax: check zero or empty entry before converting xarray entry
6aa95de347cf0773e4bd2448743bd034d5037a72 remove old lib/alloc_tag.c
a33f9ad7a0340dcffbbab854296f636e65601726 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a5d3006506ad595ece8f9dae07fe32f43dd8c19b mm/vma: correctly unaccount on mmap_prepare() failure
1261ac396b9920cb3998756ef15f6a7620d0c900 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
cad54726eb6a9a3b0a9493b7cb419aa972ce129a mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
4ff32f084c158abb303c71a340059e935757b4c4 selftests/filesystems: fix missing and stale TARGETS entries
5d1728a65511f22a1b106db09463c42a9792d2f9 x86/mm: fix pmd_modify() dropping the dirty bit
d8d84312bebfc8ed22aa17c4fcb2beaa88b98783 selftests/cgroup: account for zswap shrinker writeback
938cef3bfed3e127846f1fd250d72d4b9a633d74 xarray: fix index jumping backwards in xas_find()
4f4265357f28847036429db334933a9aa8f887f8 mailmap: update Haowen Bai's email address
76c7fa4d08182c4d0572ac6e5db6061e4324eb03 mm: use a folio in the softleaf_is_device_private path
9e0cae27a5cbb6043c80a27b61dde341e14eb651 mm: drop stale MAX_ORDER references
bdc1a66c01b7149d641c02854928d0238ae8ca49 mm/vmscan: drop the combined limit gate in __node_reclaim()
538248b720cd2491c46b03907520f97cd4b4f5cc mm/vmalloc: avoid false sharing with drain_vmap_work
d43f4561254207859de6ac7a18911843e1c9b74d mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
911510e764cbad13eb8b925fb8cff48b6eaa0ee9 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
b2abd6b69dcd91108e9c4ca2bd02a6e76e797dbd mm/mglru: preserve inactive placement when enabling MGLRU
d684bff1c44b90108dd9e8d97877b338e77c001e mm/ksm: mark migration stores with WRITE_ONCE()
567fd60d0cb7cad61e98c2926ea1d87a28254f0b alloc_tag: skip percpu counter allocation when profiling is disabled
0857d01e0de330a7ef4499bbfcf32e8418db1d4e alloc_tag: remove /proc/allocinfo outside of mod_lock
2979e44b2e1bc0bc9363b31fc55202116aebcc01 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
e0cc2db535551589a81c1512a644a8a2607d1383 docs: ksm: fix typos in sysfs knob names
0485018ba402d7ab92efcf8502d66b9f52a232d4 mm/ksm: fix advisor_min_pages_to_scan description
fc5d8438a0b37e2c06c30f0b4dcfc331d43aef6d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ce57e7fc6e7be151299271be0223d38c0a997fbb mm/memcontrol: fix data-race on reading jiffies_64
5af9d2099cdd6ef0e7692bafe1786e39189b2984 mm/vmstat: annotate data race for per-cpu pageset fields
545605df48f143eb79c0fb5dc7d4bfa6982e94cb mm: remove unused anon_vma_trylock_write()
5f13ddc84c19c3ed2e3043630d060a00dcf636c7 mm/swap: remove unused declaration swapcache_clear()
575ccf62318796f95d8ffec0a51237b0cbc6910b docs: cgroup: document empty-write behavior of memory limit knobs
101cf36adda7c42ab4e89437c3d1d9fcea00f12f selftests/mm: khugepaged: remove str_dup() usage
0441d09261e620bdffe7b7be906171f823c850f2 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9c36325671f3dd5d856ac514857cd3ccc312ead3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
16c65433fe9d33f271554d92d7a02568796857e5 mm/page_isolation: guard compound_order() against racing
79e776690f952db7eaa06aa1c63c32e0ab557580 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
17993133fe27abf4b42051d3798965c366eaa466 mm/sparse: relax struct mem_section size constraints
4d8e153bde8844e6031ef8882bbc8b252ee93c43 mm/sparse-vmemmap: rename HVO order macros
17a336171bbf43d8ed95c81c319a139cf609f0b1 mm/mm_init: skip initializing shared vmemmap tail pages
64fadf88d6eac69569adf31bccf3dad1e3c67f2a mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5684b123711bf472733828dcbc72f42b955a2d87 mm/sparse-vmemmap: support section-based vmemmap accounting
ad94809f69cc06aff5e222337046bd73b0b24225 mm/mm_init: factor out pfn_to_zone()
f127dce97491f5ac29886ebdf566d465c7659e7a mm/sparse-vmemmap: move helpers ahead of future callers
0f751e5bbe68905f4a2ff34cdf1be912a54639cd mm/sparse-vmemmap: support section-based vmemmap optimization
599005e667e89459759d6ac1955666dac05df1e3 mm/sparse: initialize memory sections earlier
6d056c572d5d3ddf67b5ba1bb03addab74c69a4a mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e87f6a218b4c1d4d5b6e953e305d3fab84867180 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
d06723b7cd714b2ffb24b6c36e4bceacff5101e2 mm/sparse: inline usemap allocation into sparse_init_nid()
4664d8d77317d4d35d796523a6f796e3ce8eed47 mm/sparse: remove section_map_size()
5d5d2d8533388d5216d92d6f1a88a590e6f4e22e mm/hugetlb: remove HUGE_BOOTMEM_HVO
9796109fe5e76193b1d2270e13f96567b780e60d mm/hugetlb: remove HUGE_BOOTMEM_CMA
a75d0b64efcd0122027dcd9cb8107aa5c7b63808 mm/hugetlb: localize struct huge_bootmem_page
7dcd30590941c21c023ce64783951295019b569c mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
9fa788ed2d1677f8277703cc3a8f2467b2b9dfbf selftests/mm: emit TAP header in uffd-wp-mremap
61c003bc361cb54e8a64006612552cb6ed822ae7 selftests/mm: emit TAP header and use TAP skip in mremap_test
7634c719887cf6a0aec9f3b4180eec4339325234 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
343a54a5dada6112356886994bae31a33a8aa0dc mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
5c0ee7175906256496a7c61c3fff030fa2fd81e8 set_memory: add number of pages parameter to set_direct_map APIs
9f3af6c2e89ec51874224bff7602ae4fbac360a6 mm/vmalloc: set area's page_order after allocation succeeds
4e48e47be7a868e58ba1ba0935efe1f45b163518 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
86925191479dbd273c4547162fe0414d3ebb97cc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bf9d44c779ca32cd4660f21b45d7a09713fa14d8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0745f2642dd930204c9bf51471a41cf237075671 Revert "arch: introduce set_direct_map_valid_noflush()"
0cf0505e502bbfa5152c35b8f82a1ed4b90e7fdd zram: fix idle age_sec underflow in idle_store()
f97fecdeec824ecddc5361be0d5e9f792643a2ce mm: khugepaged: fix swap entry value to folio_pfn()
a2967a4c1829f0347a1629780971d340d4082c1d mm: khugepaged: fix folio is used after pte_unmap_unlock()
c57bd6b1448da766a229162153de6a34758f8e1b mm: khugepaged: fix folio is used after folio_put/unlock()
52593824687265640a564a1d75cfcb791a694ec8 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
4aaa916ba5ad83820053846441d7e6180378cc05 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4f152e2a36101e6035eba6ea52bd3b3668424198 mm: shmem: move unused huge shrinklist queuing past the truncation check
a2da96472b0edc50b5191b8a8997e5450c10a9cd mm: shmem: make unused huge shrinker memcg aware
e6f92de6aa597b06a2557164e88c38e512c18409 mm/list_lru: disable memcg awareness under cgroup_disable=memory
94dbeb0e11374ac97c83b6ca86e7a88a83bdf377 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
e0dfbe52a19531134b601169e3648316d25a09cb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d9c8f51509f8db37f09f005df86c5c193d536d23 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
4bf3a34526e25e6ece0c4c38cdcfdefba1a569b3 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7c4ca477670fc5354a470150dabb0dc1a2f62565 mm/mempolicy: take a cpuset cookie for the interleave node count
a8a65ecf54d5f3c06ce2b5cffd63405938c04e13 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
a02851c84815b645440b9f5ae716e71f095633e6 tools/mm/page_owner_sort: fix --sort option being silently ignored
5fb61e73a0f097886414ff3edcdf422333faca82 tools/mm/page_owner_sort: add module name sort/cull/filter support
6e443c2bafc92a27b5b76dadcc54f31cb2ca6770 tools/mm/page_owner_sort: show available sort keys in usage text
b9a2c277bed3399db2463ea10b0e2ecbb22775eb memcg: trim the per-cpu charge stock instead of draining it
58b13d63f80eecdea2b33b984bbb6138f48da19f memcg: remove v1 soft limit reclaim
2f359e566b141eb935b22fb04dde629f09a2904d memcg: remove mem_cgroup_shrink_node()
6234cdfa123223b60ecc51f7fead81a4373bbb8c memcg: remove the soft limit reclaim tracepoints
98555834f0eee7c74a37b5fbff5939dc9cc40a22 memcg: remove the soft limit rbtree
a5b9db4532ffee1545e1efa6c4f4b6610e3b369f memcg: remove lru_gen_soft_reclaim()
7a2ccb6b62566f64b062341bbffe3fd8aa8391a4 memcg: remove the per-node soft limit tree fields
4063f9a4ad4dd3ecb6472455ae549be3d450b2cd memcg: remove mem_cgroup->soft_limit
acf9b29f87b61dff7aeb7189bb02f727082f3f51 memcg: simplify v1 event ratelimiting
4f5d1301a7c89efbe996edb661b6a22c3b239291 mm/page_io: convert write completion handlers to folios
c41b0632bfc4817a482675345a9acc3ba65062c2 mm: remove PageReclaim
f94f35da56f37bad68e4b2df3dc404732e2f16d3 mm/page_io: use swap entries directly in zeromap helpers
a52eca7df9a94297bfc509aa2f4b7a7f59a97f0a mm/page_io: rename bio_associate_blkg_from_page()
819296b802eeaa0edcf4341427570a8c6e8a219c mm/page_io: refer to folios in swap_writeout() comments
1691371d0a76ff785466af1a51a66e6056aeef76 mm/swap: rename __swap_writepage() to __swap_writeout()
4b103f3c86288d8cca7fe2eb8564bf2fe9b3cf0d mm/mglru: make type fallback logic explicit in isolate_folios()
955267794238e34f0bdc1e0ac326c1f4e6078db8 mm/mglru: make retry logic explicit in isolate_folios()
fc1c341a323cf18ac70f27f47c1f7bc8670772ef mm: revert slight behavior change for swappiness 1-200
4728359c221457ba8c2c34f2b7515ee1f783be4b mm/memory: simplify error handling in insert_pages()
fdc834aa65de97e5b2b0bb26d4372ce11696388c mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
6fe6cb0ec60661857ae3126a678ac53f1b736716 mm: adjust out-dated document of __GFP_NOFAIL
405cff3d1e9f0fda605e6ab507a3a769054fee90 mm/mempolicy: use SRCU for the weighted interleave state
eeffcda021aca199f007f3579b989001b1b09ead mm/mempolicy: stop copying the nodemask in the interleave paths
aa4b764464e3e0a72e0099fb78e10430071722da percpu: fix the comment about which sizes share a slot
07a866f1455054597e859100aa280622ded68a6f mm, swap: distinguish a malformed swap entry from a dying device
4f6718d1f3f885b60f38f68b5a7e5014273ff31c mm: fail the fault on a malformed swap entry instead of retrying it
a7679e7017fb8c33722a6d6f06d8267b8343c181 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
d7a9876f1a9c27be802c36d3b70b85085f814669 mm/madvise: skip zone device folios in cold/pageout PMD range
47f34a6413e794fda77b52c3b91fa56df9e5713e mm/mempolicy: skip zone device folios when queueing folios
a8324ae9bf5673c43452c9856c617014e7173194 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
407ab3b5d614f70d7dc07c67f1ad360be2b25751 memcg: acquire peaks_lock when reading memory.peak
944dae40aca899c9b3a0b4e8e0dcb390ac568ca9 mm, memcg: fix memory.peak reset clobbering other fds' watermark
c04deff78c1d3979a1662e4a30f8c922817553f3 mm: cma: make mm/cma.h self-contained and conditionalize includes
0964ace0aa1f530e96bad8d5457a72797307f0fc mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
f3070aa30c7aad7b0a696f23ee289fdb087d99de mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8a3edd0e531d22aaf95af97e065db01c678b9a27 mm: replace custom bad page map ratelimiting logic
f68d94b2999c09edcae92a914bab1624840f9ff6 mm/page_alloc: replace custom bad page ratelimiting logic
4fb03e9f5556c0319fdd4364ba235ca657b512c8 mm/vmpressure: remove window size TODO
a1a4eddd1f52e947f02e8c31f3e0502f4414350b tools/testing/selftests/mm: add missing .gitignore entries
7e01b2949c2cfa01914389f169e16d35723dcc5e mm: make per-VMA locks available universally
59dc3813fa782102a1f20144a3e2106138c5a928 binder: make shrinker rely solely on per-VMA lock
92b22e091665ab3b5c94616a717f47888fd06769 mm: add RCU-based VMA lookup helper that waits for writers
ea527af4f73e41333f9be85007de75732ae7d09c binder: remove mmap_lock fallback
6a44b5f4473f4c0de4bf32a0a26ac7bb462f9000 tcp: remove mmap_lock fallback path
3e624b82b21582bcda815955577794dd628d326d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
bfb0b13b4f14d8381066ef5ae5770dc97f68de4d mm/damon/core-kunit: test probe_hits handling at region split and merge
d607be7b6b58a29c55febfaa55fff1d85b352918 mm/damon/core-kunit: test damon_valid_probe_params()
b1df364370d7274f83e70893c5dd75a4b2faf8e4 docs/mm/damon/design: accurate semantics of nr_snapshots
a06a07bab4d4963d8510e070c5fe856451b0425a docs/mm/damon/design: difference between watermarks and nr_snapshots
0c7178648ea564b414d0ca1db93566fd5b117b82 docs/mm/damon/design: fix typo of max_nr_snapshots
d1c4ff5e14e6ac5ba2a77be67d04a553b0934335 mm/damon/core: remove unused damon_targets_empty()
16741eb06ae416d318c50a806bba4f534bf586a9 mm/damon/core: remove unused damon_nr_running_ctxs()
51356443b4c88ba18f6dcb821452106df60a754c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
3533a7f63d6413fe2bfc40a0d7878f1456286d88 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
925536a17585dafcb9723fe719b0207a9ad83466 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
460f79eeaa372391be0eb0b7dc01d019d715c7fa mm/damon/core: remove declaration of __damon_commit_ctx()
0a93e836c6d93ea762dbeb196466be8e881a68c5 mm/damon/core: introduce damon_set_target_pid()
ac634664da23e8fd37677f77eac6a818b2a5f5f0 mm/damon/ops-common: factor out damon_putback_folio_list()
c7b8a44b15e01981ab671c25059154fa3a8b4120 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c711111ba6a273a2f2dba6c30cba68c7e177c3e6 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
a60f0334bcd459ac98e5d5aaa6fc388bdca809bb selftests/damon: prevent remaining cross-object state pollution
76cc15634246c03d31c08ffb33d023cbc589aa86 samples/damon/mtier: add comment for struct region_range
5e29ce5e5fe92ec8e0359ca4e8dc8ee859407e27 mm: fix stale ZONE_DEVICE refcount comment
5a37ef739dc366cee738efdf2d96c5faf84ead30 mm: add a set_page_section_from_pfn() helper
0d022aba1628ef996a73796d027f2d298ec8cea1 mm: add a template-based fast path for zone-device page init
4f2ab22f385984f2b8185b5c3f9fcca9e66fbf9a mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
aa2bb252c07dddc82f74fea2541b45080b87fcee mm: extend the template fast path to zone-device compound tails
32186cb931f8804d1acfe4cc9664f107e86b9eca string: introduce memcpy_nontemporal()
48dfaa4238748822825f970a54a257cabbc08814 mm: use memcpy_nontemporal() in zone-device template copies
da11a0f7f57bd757a5538b3cb646adca508d8529 x86/string: extend memcpy_flushcache() fixed-size fastpaths
e62ebcb9adbfef3fd1aa762658c715827116afcb mm/rmap: remove stale hugetlb check in try_to_unmap_one
f222fb9299b9f72e09c4516b53b10c8362f1d638 memcg: don't call schedule_work when no spinning is allowed
5c51c9e0a0aa5eebf582347e09d91a6f15c4637b mm/gup_test: report actual pinned bytes
efcfebea4214d5901a440e8ee5fa8186b142082c mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
7449dd144714d8ee1d2689a24e73e12e320c0766 mm/huge_memory: dequeue the deferred split after the split freeze
b88c087192926ea0435e675fe1b72df69d0f12ec mm/hugetlb: preserve source surplus accounting during demotion
851166d9461196ceb146031525a6f18893e59840 mm/hugetlb: cap demotion at currently available free pages
17d3f2bb4209850bf5e7a060205d6d3157457630 mm: make ptval_to_str() generally available
7320273290a161658d90908eaf667cd004fa003b mm: stop using pxd_ERROR()
4dece20189a6dd8b737d7cd78e00d1a3048a883f loongarch/mm: stop using pte_ERROR()
6461cdddc9aaed3dbd16744bba35c4ab6cc5d8c1 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0f3392cef5432c6ecb90a87be819ed2d4275aa56 sh/mm: stop using pte_ERROR()
f18e8fbd4740bf984f241b56b3083cfc19f04a96 sh/mm: stop using [p4d|pud|pmd]_ERROR()
27d66f3b5199606a657fc7874eb5d57c17483273 sh/mm: stop using pgd_ERROR()
c14297ae2d88407e990e4097909a6d0a1dfc636f mm: drop pxd_ERROR()
0f898b842583a17dd618c352f14b9de39965b657 mm: add page_counter_margin()
d0ae1c0c8b9d53167639cbee49281f4fe76daa0b mm: distinguish large folio swap allocation failures
2aecdf05c97ff83a8bab41f8012cc060e6f4480f mm/vmscan: avoid pointless large folio splits without swap
9491a081ab94e68326f6e224b778317cae6ffa9a mm/shmem: split large folios only on -E2BIG
1dae76a7d1dbb71e1188b0c687ac6608dba86f66 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
deadff6391372872e8fe491d2bed49ed5b64c445 mm: gup: cleanup the gup_fast_*() call chain
89f66d29ef8fbcaa00de2975ee78497300723501 mm/page_table_check: add explicit pmd_none check in pte_clear_range
5d6c8d90685afcd591559f66c5f705243c32ac99 mm/page_table_check: skip zero pages
33096f9d90eb4632bcef5ed0472ed9c0037079e4 mm/damon/core: skip applying scheme if region split for quota fails
cb628f1c199bf570b3c764e1d363980f62696e38 mm/damon/paddr: respect folio end for DAMOS_STAT
0acd393204282226ad90fbee9f77c4b98e702edb mm/damon/paddr: respect folio end for DAMOS actions except STAT
3e2f0ed16d5031c34b23876af8de0636851c867c mm/damon/vaddr: respect folio end for DAMOS_STAT
a2d6fdb6b6b03adc68ccd23016ad47708ce760f5 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
182f24b6ea4c3fcda586794ada843f60df941629 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
3708bf2b060658ca33741d614c08852251b0804c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
4395b6dd7f8b3a0f4d7c1bb9eb928262a78224d1 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
6d28850e8b30495260bc105bed292f3b19074b77 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
bce68d11e1eb7957424d19e15bcb7f59eaa092d3 mm/damon/paddr: support PGIDLE_UNSET probe filter type
39271001c4af7e84c87c7f051d306149ede7734d mm/damon/sysfs: support pgidle_unset probe filter type
d0110982cd5ca9b6f0315502eebcf57b7540d96d Docs/mm/damon/design: document pgidle_unset probe filter type
669aa89908f2fe14327ceff7467404056c9272e0 mm/damon/core: introduce damon_prep struct
25fb1b68da361cdc174fc53ca028098ca6d3a7b3 mm/damon/core: commit preps
762668f1f189006225053949528e18cd46b0327d mm/damon/core: introduce damon_operations->prep_probes()
53b7c17d1fdaac1e3d24e94c79955124ec456059 mm/damon/paddr: support damon_prep
3816737046d9562e1c872f4ea0f0d1be444de4fd mm/damon/sysfs: implement preps directory
6530b833b6b026fb7dbbf856965674d9570bf9e2 mm/damon/sysfs: implement preps/nr_preps file
ea924128f4e5382415332b4101a444fc44fdd5d8 mm/damon/sysfs: create directories for nr_preps writes
df70fd91db03f9901640819887edf204fec07f72 mm/damon/sysfs: implement prep_action file
3dbbe08e09803e9e34170565c14040f72df655e9 mm/damon/sysfs: pass preps to DAMON core
44b7f55cfad2fb5659648f59228c6dc04bcca2ea selftests/damon/sysfs.sh: test probe prep sysfs files
af546f91831ad93c0ef3bd8ce6e95c6db72d2e7c Docs/mm/damon/design: document probe preps
c6d094d9fe8942c6c1ba68eb32e61eec6f865e0d Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
31f34c3fde9924396572d9bb90211c8215367cf0 Docs/ABI/damon: document probe prep sysfs files
606edb0f66aff069a9deb6e94dd037d0e7a3beb1 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7ec3cb99a1ee70f5c407037ae0862a220386238d mm: remove unused mark_page_reserved()
9f6eed6ca73d5d61e21e1c0cbb928ad93baaca02 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
aaa45222b84543d0ce02f8bfb192b284c4bf7532 percpu: remove redundant assignments to bits
3ddbcf32319e36c1f36dcc43eb2b09609401a8f1 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
f3a330adc2e4b3aaaa339933fff31ae60a3108cb percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
b04060373744400daa1dc059a4a48f8279efef80 percpu: remove unnecessary return in pcpu_populate_pte()
e88297d629b6032440bc8c38a666f285d4bedc61 zram: remove unreachable kernel_read_file_from_path() return check
b28fbc1e5d20bb9dabcbf51b66f2843654978ced selftests/mm: restore hidden hugetlb reservation scenarios
4b27136d0c3ed48baf52d1216ee39c6757afafc6 mm/damon/tests/core-kunit: test committing psi goal to psi goal
dd21d5cdeecf8005b6edade7ecd9148333de5145 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
626070180de5dd50ccbcaa5af18aff78a884d523 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
092c6c1c1606cf7dfea4ae154fad620c89d94c90 mm/damon/sysfs: set next refresh jiffies per sysfs context
3bc7489baa283f6716813581476bfbf7285907fd mm/mglru: separate folio generation update from LRU accounting
c53bd1e75d94acf1e59bf3cbd044cd1eaf04d8c1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
b01e02357abc6554d60bd6743198c59aa668aeb4 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
646296e4d5c3376e9136fec56f4c81b509559265 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
e48b879ba603d28b370021246e4c76c1dcb8e16a mm/mglru: make LRU folio prefetch helper an inline function
669b200b5f92a2ae570a580616c482adb4f2ffdf mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
5fd2076419d5cebcf24e8a0f019ca3e1173efd58 mm/mglru: batch move folios to the second-oldest gen's LRU
be1e360ba6376c1eb49ea34b895e5200e7d21d8b mm: move drivers/char/mem.c to mm/char-mem.c
94ca76fde79f81d9bd83b1bac9ece05d5290e0ef mm: implement file_is_dev_zero() to uniquely identify /dev/zero
0225774c027863ab3d85200e0c8d7a7e176db900 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
0dd6ae4b19407fbd49783e9ee32ce7f55e8e0fc8 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0d73742c5017819113ef9e653962a585a7a56dac tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
833084acd30f8dee1683986cbb24261ca14bb2be tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
686cbea672848c30a562e9a34c27e30b155b623d mm/damon/tests/core-kunit: test damon_commit_filter()
18886df62c756ff7b3fb4ad8de76401e42ce1964 mm/damon/tests/core-kunit: add damon_commit_probes() test
4900f188682a9bea8d69fff173fc42c409812563 selftests/damon/_damon_sysfs: implement DamonProbes
f525fae26e539fde0a60fc8572c6c708e42165d7 selftests/damon/drgn_dump_damon_status: dump probes
7dd013447a8518db5047af6288c76df3138a63df selftests/damon/sysfs.py: extend commit assertion function for probes
049aee3ccf87c638345da87c33e20d7345fab15d selftests/damon/sysfs.py: test damon probes
8f707265605080c7a67504fb6fa6a27d12f68e4d xfs: remove dead kswapd flag inheritance from btree split worker
8ea544d0c87d9cdfb996dabc066c610f5e3acad1 iomap: simplify writepages reclaim guard
398b28b639908d2e89a331c476244a28ea88e9af mm: replace PF_KSWAPD flag with kthread_func() check
a8dbd76180bb000d74be06521e06ed4d4170f405 mm: replace PF_KCOMPACTD flag with kthread_func() check
021256b71c7edbeff35bb0ab630085838803de64 mm: hugetlb: return -ENOSPC on memcg charge failure
812485d2fa89e8f0459b406280d9c68441ef776d mm: hugetlb: drop refcount before freeing on memcg charge failure
8c2882eaed79927634b5391f5f4b2f4610c39180 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
31b29bc0f9c8b0b25fa436c6d734a50726b4611e MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
783cd55e8bf9b4818ce6f3df5828e8356a9189ee mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
447cd41e23d4154da938821ce10675627ae79f03 mm: trace: decode MTE and shadow stack VMA flags
068161a10b1baf8b7c76d6986b64cbc7498f6085 mm: trace: name protection key encoding bits
76770834e661571747dce615229c7bea91a7bce5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
52c360c93243c949527a20d809b207c6035126a5 mm/damon/core: remove debug messages
e41c51d385e90651594519af405ac89a63f3aa82 mm/damon/core: remove string_choices.h include
25a0c013b4114cf57315aac9e0ab1074763b9f0f mm/damon/vaddr: remove a debug message
1053408fa2f7db6fa5efc21e282e6e6be669c118 mm/damon/core: validate number of probes in valid_probe_params()
92ce3381fcd3a05cd7b88e3d3626b65a471d8ec2 mm/damon/sysfs: remove probes number validation
2a9c9d347042b4f90b5b2ee51d04a71a49f88eb2 mm/damon/tests/core-kunit: extend set_regions() test for error case
e325abdedff7a7128b04b0be973f55aef302b1bb mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4d5e2c2a0f64a90f7a4e4d7115986a4de01c3d67 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
fcd7cee3f3104ed81109e54070aeb905bf4bf32b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
c332fd136bdebc6fc6826b3e8b3203a6f45bc205 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
47708e5b841618316758243dab3ec97dfff150be Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
20cab322c95cea0327215bb81a05df69336032dd Docs/ABI/damon: recommend subsystem doc instead of admin-guide

--===============5106566527020631960==--
