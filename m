Content-Type: multipart/mixed; boundary="===============2207707884058516600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Wed, 09 Sep 2026 08:06:21 -0000
Message-Id: <178894118141.3347240.8709790899356021071@gitolite.kernel.org>

--===============2207707884058516600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 2a00152a05857d2a43069e884cb813735b684974
    new: a7888aaf68e39f9b720c2088325cb5ba4ce6b7d2
    log: revlist-2a00152a0585-a7888aaf68e3.txt
  - ref: refs/heads/for-next-fixes
    old: 704d7a9e29f7b9e93a32fcd0901ef3ab6f8188be
    new: 7aba2c895fb713437ed384056112db627777007a
    log: revlist-704d7a9e29f7-7aba2c895fb7.txt
  - ref: refs/heads/for-test
    old: 8fa5d415be211f63031bbd45074ed605cd794c89
    new: 55ffbaf0ea3cbfa2858f548c8259c4da9238bf91
    log: revlist-8fa5d415be21-55ffbaf0ea3c.txt

--===============2207707884058516600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a00152a0585-a7888aaf68e3.txt

72bd92bd8190d7869ecb462649ca40f297822a33 x86/amd_node: Avoid divide by zero on virtualized systems
2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
f82d70e705c6b2f6bcd88f2b21fed90f3a2cd912 selftests/filesystems: fix missing and stale TARGETS entries
014bf1dd13b862c5b6cb6dd35fcf80c60b1c9c3c module: fix lost error code from codetag_load_module()
6f9914f36c81cd60bb5ca944b613e1b920662882 tmpfs: fix unicode_map leaks in casefold option handling
0725b7946601a5af57e7f25fa81906dd34eaa341 mm/hugetlb: do not dissolve gigantic pages without runtime support
7cb53ed3aef2849611e7226cd14307d33be432be x86/mm: fix pmd_modify() dropping the dirty bit
ef36081530272b7ca0dfd9a4635396142db0a0de selftests/cgroup: account for zswap shrinker writeback
9005773de695926fa9e0433a43022c5100234ae9 mailmap: update Haowen Bai's email address
7f068b84cfe3e1d567c2c3e6436b7a330a35597d ocfs2: make ocfs2_calc_xattr_init() return void
d5b2dfd020af8394706f9099a0771e14f5090c14 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
1a1d32195401b6f5bd57f917ab7f04539e0df902 xarray: fix index jumping backwards in xas_find()
28620ccf90f3ad80aae23a0f99a1c4933127b9ed mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
4b6d95900cf529027194bf89aff54d6834f2d85c mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
ec0ae0b3960e360810e5ec21816c8fa7b062b5c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
826e1d30601484b3e606f696e7b90ddf132af1a1 mm/damon/core: allow esz to be set to zero
920a9e425ea9eb10b994cdb499aed2aaa3793849 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4d4030fdd72cdeebfa2592f2f71d260b878f0d05 mm/damon/core: fix unconditionally skip last region
a8fc451118df78ef0a7f230a97cbb4f474326dc0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
548fbe703aaf103d16559e19688cabe08de1acef MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
22cb956fdf917486f8316498f82e9a919c215985 mm: use a folio in the softleaf_is_device_private path
8c7ef8ebbc8133978976819f7366f1f677e39cea mm: drop stale MAX_ORDER references
20069d533c3e6e8052afe90ab884de670a8349ac mm/vmscan: drop the combined limit gate in __node_reclaim()
73e802e28de961edb0da0f0c58fa895b79f54f76 mm/vmalloc: avoid false sharing with drain_vmap_work
b8ae1ee8d2e9870ebd8debcdeb8719b8c5d3faa1 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
402b58d87b3ceab77d914395e681bfa1bc954af7 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
36762e31652482b57499f0bf8324ac6dd80ebb61 mm/mglru: preserve inactive placement when enabling MGLRU
e602b8fc89bd32c7c50c8df4729a8d984ed3d47c mm/ksm: mark migration stores with WRITE_ONCE()
b06a9dc4114c3f351f31a6c5449b5973850ee59a alloc_tag: skip percpu counter allocation when profiling is disabled
de9225e8e44c1b5af5bc045be4170601570592f3 alloc_tag: remove /proc/allocinfo outside of mod_lock
9a0ee1885a197043c275c6891d6a8f3045e2dfdc mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3532a20b420c71b0187f7bcb7306b2c177cb4940 docs: ksm: fix typos in sysfs knob names
477cac761f67183face16bf5b398fee19bc81e87 mm/ksm: fix advisor_min_pages_to_scan description
7146f5ec8dccd7fc89e9c41a7a9600caf668ff0d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5090675f571adb009feb2b227c8d5f3335cbb7ce mm/memcontrol: fix data-race on reading jiffies_64
d0b774a7d3b238429f87913e7588faeaf00cd7f8 mm/vmstat: annotate data race for per-cpu pageset fields
f8ef92d867d5b1b4556315c03b31cc05f501a092 mm: remove unused anon_vma_trylock_write()
b3894d2b76f044561ace7f32e9cbdbd4c66aa537 mm/swap: remove unused declaration swapcache_clear()
2db0d8eda2733335678a384a09e7a4bda2607e4d docs: cgroup: document empty-write behavior of memory limit knobs
4f8cf076a64343a9660ef697d943e81603e56898 selftests/mm: khugepaged: remove str_dup() usage
6358fb5e3c283a6bfedeec8a0474d2f71bfe8aad mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
63ca6b432a2211a82e797bdada8efa400e0c4403 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
52dabbf9ecb47ec1aebe6b97316c19a905123fda mm/page_isolation: guard compound_order() against racing
4f48c9a3d8fbaf676228bbe8af37d88f322ee9f6 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
27ac377d3b00a52a2ba4709f5a65b71f4b46fb3b mm/sparse: relax struct mem_section size constraints
0d8f649dbdddd52504a8c5c715a5d8a3dcb0212e mm/sparse-vmemmap: rename HVO order macros
54e6116fa84493b7d91821d3732ecd90e8e99b15 mm/mm_init: skip initializing shared vmemmap tail pages
436922d0cfe485e43f3a0756ae0221961ef3adac mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
c41eaff87b23d03e0b9987653943b09228eae2f3 mm/sparse-vmemmap: support section-based vmemmap accounting
05002c5af2451ed14921fe78659e81fcc87aaebf mm/mm_init: factor out pfn_to_zone()
2ead4599c442c51642c93876d7bb0422a1c97250 mm/sparse-vmemmap: move helpers ahead of future callers
5c002179447cfd1d5ac22c3ae4910c5c93455ecd mm/sparse-vmemmap: support section-based vmemmap optimization
f676e36e71fb478211e128f4a598258cdf26eb54 mm/sparse: initialize memory sections earlier
b4a57369ebc3230b282c74bcacaf3391a8b3f539 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
ba49aff46fc694eee8e47af9f7a732b4234d1c41 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
2ceb7aadce97f415031923c127239bbde3464d5e mm/sparse: inline usemap allocation into sparse_init_nid()
a2fc6f9388d50a85cffa674d3b786c0995705817 mm/sparse: remove section_map_size()
0c034e3e1e3cdd6db62d0cdac23861817f12dc31 mm/hugetlb: remove HUGE_BOOTMEM_HVO
31d77cb1397a15c76c72a4861483ff9e6d990197 mm/hugetlb: remove HUGE_BOOTMEM_CMA
87e3bf6d9bd3f986806ee62ba0d997a841dee1fc mm/hugetlb: localize struct huge_bootmem_page
ce10c977e9bacc20eb14ae969f52acd88326d183 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
45d26e19612d4c45dc359bb5e663cc83be43d7ea selftests/mm: emit TAP header in uffd-wp-mremap
48f645f3af43fd8a962f78617ec5897d1b28e6e6 selftests/mm: emit TAP header and use TAP skip in mremap_test
fe152f04595beb94e7766f41f22dcf06591318ca selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ae440a95546487ec7eb9836ad37d5caa49e13b5c mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
653de8ea8749457fe723936b3890bf8e7ff7a720 set_memory: add number of pages parameter to set_direct_map APIs
ff79b7e67fbe69daaca19bfa33753c4e3227ade5 mm/vmalloc: set area's page_order after allocation succeeds
146b97a85de9d0225b30336e51a37faddd48b7ed mm/vmalloc: constify vm parameter of get_vm_area_page_order()
bcd639b32862b8b2ba5f36affeeab57c555787dc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
d59ef3afb22df9fd8ec4955906ad8da95c7baac3 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
babc1b0eda53d50dc1156f56e8be52a972e8bc90 Revert "arch: introduce set_direct_map_valid_noflush()"
4b30f5fa1e7548f889596626861ce490f92dd7fb zram: fix idle age_sec underflow in idle_store()
0d0c158f1779137a951034f774ea153c1c25a14e mm: khugepaged: fix swap entry value to folio_pfn()
227978120bfb1607b46238a688b4fbeb81b1f341 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f082520855fe613b369a2ee38d196d334e7298ae mm: khugepaged: fix folio is used after folio_put/unlock()
f131bcbd2f9f63f07618f0db0ab5485d561ecc26 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
0d95aac468d016cf3765f0ecc791b0d4888081e3 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c6512858a10f2df16155e917ceeae0710ba3aa81 mm: shmem: move unused huge shrinklist queuing past the truncation check
c34c5b1a4b6d8db46ba8745fd19e7327c9501e51 mm: shmem: make unused huge shrinker memcg aware
d0423a1ef0cf1d867ec3b62db9bccf5c2edebddc mm/list_lru: disable memcg awareness under cgroup_disable=memory
4c26a887f4401f77203415ce0186f8b242bcd491 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9937ca9c8d7d94e61836accce862aa74e672c875 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a3fe161b14049a0b333a76e5660f91cb9ec6f0d4 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5dc25d18e751bc9bdbaef51616df04f3b3afa892 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8d1d810051af91053f7a938c6aa7c3b4fb9edf92 mm/mempolicy: take a cpuset cookie for the interleave node count
7aec29117c93984726cbb43ff62026a316ac3c87 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
b1686a55c75a4081d22a4c4809230af3d4c71d13 tools/mm/page_owner_sort: fix --sort option being silently ignored
6ca4162a6f7090575077a2d2036e1dd303b45c91 tools/mm/page_owner_sort: add module name sort/cull/filter support
a345488bb5bcde0047e70779368fef25a8ca059e tools/mm/page_owner_sort: show available sort keys in usage text
cba3b6e2229ed4c5fa6fee316d8218baa4c766b2 memcg: trim the per-cpu charge stock instead of draining it
973b0fc75604dd2a01370d6825c03fd4f4cc60d5 memcg: remove v1 soft limit reclaim
b1d91bc34678bd94ded50de2753ae3df854f39e2 memcg: remove mem_cgroup_shrink_node()
afc3d14a0660df20475c72c410fe44d0f8c43fa7 memcg: remove the soft limit reclaim tracepoints
9beddb23f9cdd83b57f94f7debf0fb3cdb86f288 memcg: remove the soft limit rbtree
3b6ef0cdfd494afa37b0c26158ba2e59cc00a729 memcg: remove lru_gen_soft_reclaim()
23bdaf3e34755e4bd47746c26af9dbe1158829a5 memcg: remove the per-node soft limit tree fields
a02809443172530e526d03edd7d522c0e38c4d59 memcg: remove mem_cgroup->soft_limit
3768ae1f23a0a777af8fd2dffc0e2bf705a506d6 memcg: simplify v1 event ratelimiting
d39b74f21a495d4336a54c1bd2ce012e245dfa23 mm/page_io: convert write completion handlers to folios
6aa38dc0cbb43a8ed5df9ce932de44c66d3f9393 mm: remove PageReclaim
8b8a9d036feefd404f48ced6a0ed5f9b571fd7f5 mm/page_io: use swap entries directly in zeromap helpers
ac5355735d2f7c24f7c8930425aa012d8099fa09 mm/page_io: rename bio_associate_blkg_from_page()
6c43e7dca09f9618daed67d87ef6b4bd4b13cb1f mm/page_io: refer to folios in swap_writeout() comments
0cff17f145c80b3259251db4e047535387feae0e mm/swap: rename __swap_writepage() to __swap_writeout()
b2f8db5794777075a1df2bbe20357a7f3d70cf83 mm/mglru: make type fallback logic explicit in isolate_folios()
7008a24f1403cfeec939fada7e57c7891d925e69 mm/mglru: make retry logic explicit in isolate_folios()
84a36f8207047bcd9fe93cc05e3f98977d2fdc4a mm: revert slight behavior change for swappiness 1-200
6b9973400ac57cc66a56b79b5ddeb3cd0bc91267 mm/memory: simplify error handling in insert_pages()
ff64c95585eb708828fa0f999ea869c199f71947 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c1115e73b64ba692fc750fdec96ea1f00aeb972e mm: adjust out-dated document of __GFP_NOFAIL
e56388be53140fac671be532a8db19dfc5f34e04 mm/mempolicy: use SRCU for the weighted interleave state
c67fe97279b0efe816a404147dcef58a3608b2a1 mm/mempolicy: stop copying the nodemask in the interleave paths
bb1ca471169656aaae35c0d444b71a66000256fa percpu: fix the comment about which sizes share a slot
6c6bd752a5eb289716f67c2af29cab4325c72d3e mm, swap: distinguish a malformed swap entry from a dying device
aef73f7fac19e48c484941838a92617b81a44ea9 mm: fail the fault on a malformed swap entry instead of retrying it
47f8550e44a778e9d56bb226ca79903953260286 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
1c0494e45820b2ed63d794aeb16461b200f4f1e0 mm/madvise: skip zone device folios in cold/pageout PMD range
b276e223efa4f295633cb8b2b083a4aa70130ef6 mm/mempolicy: skip zone device folios when queueing folios
a78881890fad446f67a2a1738f0e7d0b7512a981 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
93b24d429519a5f3bb77e1710c3e9118801b00f3 memcg: acquire peaks_lock when reading memory.peak
a88609f2c29ac781f6342ec4e1a171b228849902 mm, memcg: fix memory.peak reset clobbering other fds' watermark
e96e9a29682a9a5208a4a7f4cbfb17caaed98a1b mm: cma: make mm/cma.h self-contained and conditionalize includes
56839b607f0cbf7261275d63cb4be63cb8b00228 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
614446f5461a190a383a40ad47ffe7761caa545e mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
06882b6ca604de6963a7d739a1f923bf2508d4ec mm: replace custom bad page map ratelimiting logic
17aa5ce1e65149ab776157636370d0da83ecca6f mm/page_alloc: replace custom bad page ratelimiting logic
fdfcc3321497c99d7a405c6b4c1c661a4945a500 mm/vmpressure: remove window size TODO
949d51932dec5163ac61767400d830457599a989 tools/testing/selftests/mm: add missing .gitignore entries
e568fa18db58d508827aabb19bd7cba53e9e76b4 mm: make per-VMA locks available universally
57ee64bb2db36d68cb50e241a37455fa81bee92f binder: make shrinker rely solely on per-VMA lock
6e6f8746cb9d479b5b92e315ed1e615b6ee5298b mm: add RCU-based VMA lookup helper that waits for writers
82ff6d7d6ef1d737cdb3ccb3eee2a4e8f455d566 binder: remove mmap_lock fallback
828ee7496136ec91bd3a616e955305ffd327c2b1 tcp: remove mmap_lock fallback path
d1faa3ceede2c1e18c9605a0c6e56a53a1ba6d08 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b8f1d029dcb4e6590df90d544afb93f07372cdc8 mm/damon/core-kunit: test probe_hits handling at region split and merge
dab43acdc5957937c7a2476d5f727c4863b5544a mm/damon/core-kunit: test damon_valid_probe_params()
5da7cdb2355622f93f7d04fffd7d9769b2892370 docs/mm/damon/design: accurate semantics of nr_snapshots
4f9d1cb26f3c14962f341cc13c82a761099eb5cf docs/mm/damon/design: difference between watermarks and nr_snapshots
d020d76ebdcbbde0973860b7f682807b84a346d8 docs/mm/damon/design: fix typo of max_nr_snapshots
20a7696bebaf2966227c0cbd8c04c853d5dfcad0 mm/damon/core: remove unused damon_targets_empty()
f8d7c1d4f7a008ada7ab786c6c9786d3aae4a146 mm/damon/core: remove unused damon_nr_running_ctxs()
73abe1027c1691a96de6ee91bd1b5ee97863350c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
2a3c87b9cce361e276f1e21120946b76beb4288e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
87bec16195cedaedd8091bf99abb38f57f607ec8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
57c345d6bbaf337da70d6f644dc10efb5c05dd1f mm/damon/core: remove declaration of __damon_commit_ctx()
32a634bdb5dfb5dcf12a1158cb7ac0e24c63ef8e mm/damon/core: introduce damon_set_target_pid()
b81712b760323bc623943ccc7de623554ade5b22 mm/damon/ops-common: factor out damon_putback_folio_list()
addf04e024e1ea758eb47e02465d01ce2c0a2f08 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
ecac30e591cb0df8e2266229105ee0f1089e4f1c mm/damon/tests: use scoped_guard() for damon_test_ops_registration
022608108d937f37e38907b8334aecc782e98f77 selftests/damon: prevent remaining cross-object state pollution
7d8503304582c5a0c76d9ebadb25c381e0580079 samples/damon/mtier: add comment for struct region_range
ea6611df5359bab0fd02cb9baa9020351ca26f80 mm: fix stale ZONE_DEVICE refcount comment
caaa4b7e378dad126f75a5262299b4bb7c717b97 mm: add a set_page_section_from_pfn() helper
4c7feeb2e83651b0d92d2fb73a45f3fcc31f000a mm: add a template-based fast path for zone-device page init
a47eb68f7e83c2d89a402bdc2f3af9a6e41f561b mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
85d31b90ed93e719e155965b1fc835c7be90ed48 mm: extend the template fast path to zone-device compound tails
260bdf3ee8be37f1e6fa09f639bb96d528a4a3f6 string: introduce memcpy_nontemporal()
4d36fd4e18a63d896db22d040941c02fac365ba7 mm: use memcpy_nontemporal() in zone-device template copies
5f842c754a9bbc61bd9ea66d3eba73a803912118 x86/string: extend memcpy_flushcache() fixed-size fastpaths
7006df5caae96effb3c4e666bc909cd56f1aec3a mm/rmap: remove stale hugetlb check in try_to_unmap_one
1f6e8d76f34d2b5956c902d4c8cf0d20b1cc2eeb mm/gup_test: report actual pinned bytes
bda9e19fe168d1d2a835673a142cd49a44b8015b mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
6408abd67055b6a27a3e25b0083f7f1846a33e03 mm/huge_memory: dequeue the deferred split after the split freeze
74551611290ab1e99776a9a6da5bb91a012bdb8f mm/hugetlb: preserve source surplus accounting during demotion
6606d7a7a7d22351408dbb84d343f14042098d54 mm/hugetlb: cap demotion at currently available free pages
b6931144012b65d7e3c995e00f6e1659e45a582c mm: make ptval_to_str() generally available
ab7e9c692c38b089ebde4cc49e906b4064f1a47c mm: stop using pxd_ERROR()
bff1ed5707fbdadb95490672528bae1f7a556b9c loongarch/mm: stop using pte_ERROR()
59baaa5470a6b1ca68ca0a6736478de924cb88bd parisc/mm: directly use generic [pmd|pgd]_clear_bad()
65fba86d2b1126fd081e27c0b119e22db1594217 sh/mm: stop using pte_ERROR()
b39273f92f37a7489ac1433eee2c345fdfc09450 sh/mm: stop using [p4d|pud|pmd]_ERROR()
5507eb8008af3ded4e212cd26a8b6c5874346dcd sh/mm: stop using pgd_ERROR()
e5db50441dc99cce3075911b58cce9dbe261a38f mm: drop pxd_ERROR()
c48bd8b5a47f020d07c7412410e905044f3f2654 mm: add page_counter_margin()
4a4e720a895143b9cb5ff354b45809bbe2d428f6 mm: distinguish large folio swap allocation failures
c4e004cdbe159ff5142c6842ddbe0118ee115d0b mm/vmscan: avoid pointless large folio splits without swap
1bf1861ff80ccbd068b8779ab063c15cc575a577 mm/shmem: split large folios only on -E2BIG
6af57d3f7f6f2c3bb06bbc04a884e639a3f35c07 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
13b1aca7c2f405baa682520c258967f1099cf51e mm: gup: cleanup the gup_fast_*() call chain
bcbb6554faf42114d71e2a6ec63f26000aa35800 mm/page_table_check: add explicit pmd_none check in pte_clear_range
774eaa9ec8eba0c780f4cdb9967d007e13a3f889 mm/page_table_check: skip zero pages
29145028c99b64f0489b2e44cd69a6dbf6267b3f mm/damon/core: skip applying scheme if region split for quota fails
e6fd29386b027ab9b4a539f4b8ffaafd47c9487d mm/damon/paddr: respect folio end for DAMOS_STAT
0d9f3b3829fc847fac03903586f52ad5e1de4480 mm/damon/paddr: respect folio end for DAMOS actions except STAT
6d2ecf409d764eff12ee15083aa24b485238a528 mm/damon/vaddr: respect folio end for DAMOS_STAT
cafaa60f173ff21886859eab157442adad987a31 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
023e309f45f37901c659357dd9c3166c87528b8d mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
677a333600b6d8b1afaa8a0958f81e82e70ba6a2 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c62573b0b2b0c99328b4fb43ccb21480c7b31eb6 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8207028489bdc3a865d5de230222d07834fc3fe0 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
8069a0ad4e8a9e5ab2f8c1feebfee0549fa20213 mm/damon/paddr: support PGIDLE_UNSET probe filter type
583262dd98849b1579f37d15672cf0d31c448c91 mm/damon/sysfs: support pgidle_unset probe filter type
b35dcbb390231d40920c0a76d714f28ee2053f62 Docs/mm/damon/design: document pgidle_unset probe filter type
4614d476eda4f8abe570ad1c6d4cd71e09f2d752 mm/damon/core: introduce damon_prep struct
ccd3fc29824c40d1ead1b0b49debf76672806ffd mm/damon/core: commit preps
0d8ad092a65c47a8d347ea1bc5ebd45a62f2fe62 mm/damon/core: introduce damon_operations->prep_probes()
c331af839d9379720c5c3372ed78eca25b2f9321 mm/damon/paddr: support damon_prep
cd44cc758dfcacf3162e75efbb2f6135af2aed4c mm/damon/sysfs: implement preps directory
40b42331f293d357c7498f27ad5c3f8587b51ce7 mm/damon/sysfs: implement preps/nr_preps file
83b52f55c913e619fd58ae84e2d9ed40110140e6 mm/damon/sysfs: create directories for nr_preps writes
a6ef144738779da93b72b3e754e0a91d512a5c63 mm/damon/sysfs: implement prep_action file
7e282c41df30395645a7813b0f2ed739843a69d5 mm/damon/sysfs: pass preps to DAMON core
f6d327bbb20151923a4fffcfd605936bb65c9f7b selftests/damon/sysfs.sh: test probe prep sysfs files
d688418a8e80134c99f24329571462568cf145ab Docs/mm/damon/design: document probe preps
9fb5b87e17ce3f76f126f7707981a34d5e5abc68 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6e7f2d399665028d0dc0100f1f205b449f65c1bc Docs/ABI/damon: document probe prep sysfs files
ad07663343b80f7928c02f3509a37049e871d69d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
9cc315f58e6d7d109e6f955100f39c663bce525a mm: remove unused mark_page_reserved()
ade605fed455eb573e0082ebfcc62e5e2bcf4010 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
afa5fd93d48d0f61fcef9fb1dc90cc739bf8e415 percpu: remove redundant assignments to bits
307e3fdbd32cb6a90dd81733e0a270c56e61bae6 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
56c991ad540b628005e4e3419daa174279f7aa05 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
65844bc649345cc53719b1064a7f13de04ba5bed percpu: remove unnecessary return in pcpu_populate_pte()
acd37e18ba2e5fcedec37baaab9bc3d6e04d45d0 zram: remove unreachable kernel_read_file_from_path() return check
f943b666cc18b87f025b7ab62d3dddff4321dc1a mm/damon/tests/core-kunit: test committing psi goal to psi goal
1a0e9bbe4439b4e7943ec31970f8ce41c346f254 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
02e4fbd149bbec093876c048cd090561f0183227 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a595bde5159804b998c928830a8e5f3be691b0c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
a1d4fe942e94b6b9e79ebaef480e97b568f5300f mm/mglru: separate folio generation update from LRU accounting
c21894e6ec4c53cfa8e2b10177f13b40d59f996a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e329a60291907b51648346324b269c9bdf52f0d1 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
2f88a556ca20a9fc73160fe147917d291cd50d52 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
1d677efc6660e1fd2225cd6c06bc7ec4dc14f940 mm/mglru: make LRU folio prefetch helper an inline function
057e9e0bb03e80d0fd5aabaaa2123d15f9a2c80b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9b7ba123c3ef50214796372a2952f4cb00639d02 mm/mglru: batch move folios to the second-oldest gen's LRU
d79288813821f1d7ea94264d9fed0f48548ec328 mm/damon/tests/core-kunit: test damon_commit_filter()
a2fe444157d0a4325d7d9a59b38db6aef6aadf8d mm/damon/tests/core-kunit: add damon_commit_probes() test
200f185efd206dac4f595afcaf261646ab805e43 selftests/damon/_damon_sysfs: implement DamonProbes
f2d6a06f9186c14999fe227b906088a4dcac05e8 selftests/damon/drgn_dump_damon_status: dump probes
3a446681ca7505c35e765ec6430a7b0f84a0555b selftests/damon/sysfs.py: extend commit assertion function for probes
7c9d95bfd9e8cedf692c30bd394238a3912c3adc selftests/damon/sysfs.py: test damon probes
a6a868893b81403e96baabdd8c7ef72304de26d5 mm: move drivers/char/mem.c to mm/char-mem.c
0b154ad62fa3a85ed2f211f95cf18bfd7c36a289 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
db9805f532e492d2ec393a16ad71a7d91c46c09e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
87aad0b187a3d48e04e6108a7207e5f9020b2d89 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
11b741b1d1d390362ce3dec7e0d629922d9a9965 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
22124e12936f35eedfbc674e6aa61f1ffe3d3cac tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6d1b5abe63774afe787927ebcf6603de12b83906 xfs: remove dead kswapd flag inheritance from btree split worker
f8da712eece1793e593ecb65d13c8ba09b9fb745 iomap: simplify writepages reclaim guard
34f02ea5013a61adbe5a664a4bc1b78e927da613 mm: replace PF_KSWAPD flag with kthread_func() check
66ab08c33c2de4096b1009937d982e76d3e230d9 mm: replace PF_KCOMPACTD flag with kthread_func() check
1645012abe245da3b6383be9d80e12325b33c983 mm: hugetlb: return -ENOSPC on memcg charge failure
564c9269b6ebdddf0760a2ca75fe8153d67cbe65 mm: hugetlb: drop refcount before freeing on memcg charge failure
31ae2cfaa6881a45bd6f977d9f0b81763f6f2dc6 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1d04a500f879ec2a2259fb1a8c25e15e76432eab MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8dbfb6e0450e696f84ec09f655974a6a6aa98e26 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
0a294dccecc089316604499c4134c294b682e4fd mm: trace: decode MTE and shadow stack VMA flags
a6a1ffc323b258d73eefa807779167c03ce8e54f mm: trace: name protection key encoding bits
fa06d5031f46f24c29c54e44b40053e7e66a301b mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
34e7e1edd486feacfcaa6cf1d383e2bd14cb63a8 mm/damon/core: remove debug messages
0d92c0836f35b7a80aa4f82d4ee5dd614f95ef81 mm/damon/core: remove string_choices.h include
e21a2deecd36bf5556f79a627af0ce22195b9405 mm/damon/vaddr: remove a debug message
b8d382f59bfe4e8d324676a6a5eb92fa1c137d77 mm/damon/core: validate number of probes in valid_probe_params()
4911f67877f3a8de22ea019fbea64835e7935443 mm/damon/sysfs: remove probes number validation
32ee2186cb018a1046573fd544a65ecc4c69e279 mm/damon/tests/core-kunit: extend set_regions() test for error case
ffe7656c01b6fc6618c4c1623e31bf543b0bcfa5 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
9b62724222cc8e65ab8461e96986745f7a17b568 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3450571ca0ae3b19c4d4d97cec1c21f676fa30f0 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
7381d1321ab3d8ea703f2580803ad31a298e150f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
1586c94882e1bd52ca356d68d49bf7b22008e3a2 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0c6f51cc57490af5e272f2407d1e83c98e6ac71b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
68b272747e5791486a6c2e657dcd401648068961 mm/migrate_device: fix function name in kernel-doc
eee89a92d6a65fd1f280dba2b22c315952f80bf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d49dd0293c68095d8dfbae1949051b5159c16354 selftests/mm: remove unreachable returns after ksft exit helpers
e26f4d3dea9fbc69fe09d815ba6017171b463ec2 mm/huge_memory: fix various coding style warnings
268a5e2e4e06253dd0c97cd7c882f71a2f5a24ab mm/page_owner: preserve original free_pid/free_tgid during folio migration
c63ea59351993b835eb0d38128068de874854284 mm/hugetlb: charge folios to the target mm's memcg
1c3cec1557a919174db4fb075c20ae2b375d47ea mm/page-flags: define HWPoison test-and-change helpers unconditionally
6bdf5ff59c9293c22c2e42e932d460915979be7b nvdimm/pmem: remove test_and_clear_pmem_poison()
bc692a2d2de4877de2b3815a30952258a20c1ce1 mm/memfd: fix hugetlb reservation accounting in error paths
bb244062ff1d1d80b19a77f207762ad583c2576d mm/damon/core: error damos_commit_quota_goal() for zero target_value
bbf791011ee36d642d392548d7dd9b6aa515a9a9 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
0d6f15abc7049dad176b09bbf349b31087a20833 Revert "samples/damon/mtier: error out for zero quota goal target values"
8b4c06d45a078b88fe3700f0e8be9dbb43ea6fb3 mm/damon/core: handle NULL ctx parameter in damon_call()
cfad6c35dd740a017d66f17ff65cd83726378a1d mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
71fc9fbdc7390018b5b10eefb224ce0971e71a29 mm/damon/reclaim: remove unnecessary damon_call() param validation
5955be69ace504233789e869ca07da2b349924cd mm/damon/lru_sort: remove unnecessary damon_call() param validation
fed971fe6e26c68e611cd343639b31a3c6f293d2 mm/memory_hotplug: factor out node_is_memoryless()
1a2b43a2be35cdf543f96872608bb02b9ae351ef mm-memory_hotplug-factor-out-node_is_memoryless-fix
17be665bf4f78a25de8c99c1bdcdd907b024164e mm: remove PageWriteback
c74cc17fcf422576c5327ac11c74073d5deff4a9 mm/memcontrol: move the lru_zone_size sanity check to the reader side
433dab7268da25c1c9617666e9d7c82a13256f90 mm/mglru: introduce helpers for manipulating gen and refs flags
295dedcdbfc5464928625bcfb1752cdbf1bbbfa9 mm/migrate: copy all referenced state via folio_migrate_lru_refs
bb7e0a138550b0d2f3b867e1e86d742c7a827c06 mm/mglru: move max_seq read into walk_update_folio
fb7b088a40399166aeaaeadd7d31d8c67a1989ba mm/mglru: use explicit tier range in read_ctrl_pos()
a3cb7215b2cf5fb0bca77e4a64e10f37bc0ad83c mm/mglru: fix potential generation folio number leak
83cb96ffd4cb28fd7fbb098a1bb7a89f7281a063 mm/memory: constrain generic_access_phys() to page boundary
a2e91a21c79e7f8ef96e25cadb6beecf2bede74c mm/zswap: enable static key after runtime pool recovery
b02c77c78ff74d3d88ea614335ae833e01ed5d30 docs/mm: ksm: use the renamed ksm structure names
d031e3826ce22ea186490351c7d3acefc1be852f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
55849ce53cd4b2ff362af7ea5b3285825053fa10 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
7aba2c895fb713437ed384056112db627777007a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
39bb678aa176d9ed83195132e34d4b534692a37c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
3a044b101e6a9350b8fefe376cc6cd4a0e325e72 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
a7888aaf68e39f9b720c2088325cb5ba4ce6b7d2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============2207707884058516600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704d7a9e29f7-7aba2c895fb7.txt

72bd92bd8190d7869ecb462649ca40f297822a33 x86/amd_node: Avoid divide by zero on virtualized systems
2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
f82d70e705c6b2f6bcd88f2b21fed90f3a2cd912 selftests/filesystems: fix missing and stale TARGETS entries
014bf1dd13b862c5b6cb6dd35fcf80c60b1c9c3c module: fix lost error code from codetag_load_module()
6f9914f36c81cd60bb5ca944b613e1b920662882 tmpfs: fix unicode_map leaks in casefold option handling
0725b7946601a5af57e7f25fa81906dd34eaa341 mm/hugetlb: do not dissolve gigantic pages without runtime support
7cb53ed3aef2849611e7226cd14307d33be432be x86/mm: fix pmd_modify() dropping the dirty bit
ef36081530272b7ca0dfd9a4635396142db0a0de selftests/cgroup: account for zswap shrinker writeback
9005773de695926fa9e0433a43022c5100234ae9 mailmap: update Haowen Bai's email address
7f068b84cfe3e1d567c2c3e6436b7a330a35597d ocfs2: make ocfs2_calc_xattr_init() return void
d5b2dfd020af8394706f9099a0771e14f5090c14 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
1a1d32195401b6f5bd57f917ab7f04539e0df902 xarray: fix index jumping backwards in xas_find()
28620ccf90f3ad80aae23a0f99a1c4933127b9ed mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
4b6d95900cf529027194bf89aff54d6834f2d85c mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
ec0ae0b3960e360810e5ec21816c8fa7b062b5c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
826e1d30601484b3e606f696e7b90ddf132af1a1 mm/damon/core: allow esz to be set to zero
920a9e425ea9eb10b994cdb499aed2aaa3793849 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4d4030fdd72cdeebfa2592f2f71d260b878f0d05 mm/damon/core: fix unconditionally skip last region
a8fc451118df78ef0a7f230a97cbb4f474326dc0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
548fbe703aaf103d16559e19688cabe08de1acef MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
d031e3826ce22ea186490351c7d3acefc1be852f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
55849ce53cd4b2ff362af7ea5b3285825053fa10 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
7aba2c895fb713437ed384056112db627777007a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============2207707884058516600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa5d415be21-55ffbaf0ea3c.txt

72bd92bd8190d7869ecb462649ca40f297822a33 x86/amd_node: Avoid divide by zero on virtualized systems
2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
f82d70e705c6b2f6bcd88f2b21fed90f3a2cd912 selftests/filesystems: fix missing and stale TARGETS entries
014bf1dd13b862c5b6cb6dd35fcf80c60b1c9c3c module: fix lost error code from codetag_load_module()
6f9914f36c81cd60bb5ca944b613e1b920662882 tmpfs: fix unicode_map leaks in casefold option handling
0725b7946601a5af57e7f25fa81906dd34eaa341 mm/hugetlb: do not dissolve gigantic pages without runtime support
7cb53ed3aef2849611e7226cd14307d33be432be x86/mm: fix pmd_modify() dropping the dirty bit
ef36081530272b7ca0dfd9a4635396142db0a0de selftests/cgroup: account for zswap shrinker writeback
9005773de695926fa9e0433a43022c5100234ae9 mailmap: update Haowen Bai's email address
7f068b84cfe3e1d567c2c3e6436b7a330a35597d ocfs2: make ocfs2_calc_xattr_init() return void
d5b2dfd020af8394706f9099a0771e14f5090c14 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
1a1d32195401b6f5bd57f917ab7f04539e0df902 xarray: fix index jumping backwards in xas_find()
28620ccf90f3ad80aae23a0f99a1c4933127b9ed mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
4b6d95900cf529027194bf89aff54d6834f2d85c mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
ec0ae0b3960e360810e5ec21816c8fa7b062b5c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
826e1d30601484b3e606f696e7b90ddf132af1a1 mm/damon/core: allow esz to be set to zero
920a9e425ea9eb10b994cdb499aed2aaa3793849 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4d4030fdd72cdeebfa2592f2f71d260b878f0d05 mm/damon/core: fix unconditionally skip last region
a8fc451118df78ef0a7f230a97cbb4f474326dc0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
548fbe703aaf103d16559e19688cabe08de1acef MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
22cb956fdf917486f8316498f82e9a919c215985 mm: use a folio in the softleaf_is_device_private path
8c7ef8ebbc8133978976819f7366f1f677e39cea mm: drop stale MAX_ORDER references
20069d533c3e6e8052afe90ab884de670a8349ac mm/vmscan: drop the combined limit gate in __node_reclaim()
73e802e28de961edb0da0f0c58fa895b79f54f76 mm/vmalloc: avoid false sharing with drain_vmap_work
b8ae1ee8d2e9870ebd8debcdeb8719b8c5d3faa1 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
402b58d87b3ceab77d914395e681bfa1bc954af7 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
36762e31652482b57499f0bf8324ac6dd80ebb61 mm/mglru: preserve inactive placement when enabling MGLRU
e602b8fc89bd32c7c50c8df4729a8d984ed3d47c mm/ksm: mark migration stores with WRITE_ONCE()
b06a9dc4114c3f351f31a6c5449b5973850ee59a alloc_tag: skip percpu counter allocation when profiling is disabled
de9225e8e44c1b5af5bc045be4170601570592f3 alloc_tag: remove /proc/allocinfo outside of mod_lock
9a0ee1885a197043c275c6891d6a8f3045e2dfdc mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3532a20b420c71b0187f7bcb7306b2c177cb4940 docs: ksm: fix typos in sysfs knob names
477cac761f67183face16bf5b398fee19bc81e87 mm/ksm: fix advisor_min_pages_to_scan description
7146f5ec8dccd7fc89e9c41a7a9600caf668ff0d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5090675f571adb009feb2b227c8d5f3335cbb7ce mm/memcontrol: fix data-race on reading jiffies_64
d0b774a7d3b238429f87913e7588faeaf00cd7f8 mm/vmstat: annotate data race for per-cpu pageset fields
f8ef92d867d5b1b4556315c03b31cc05f501a092 mm: remove unused anon_vma_trylock_write()
b3894d2b76f044561ace7f32e9cbdbd4c66aa537 mm/swap: remove unused declaration swapcache_clear()
2db0d8eda2733335678a384a09e7a4bda2607e4d docs: cgroup: document empty-write behavior of memory limit knobs
4f8cf076a64343a9660ef697d943e81603e56898 selftests/mm: khugepaged: remove str_dup() usage
6358fb5e3c283a6bfedeec8a0474d2f71bfe8aad mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
63ca6b432a2211a82e797bdada8efa400e0c4403 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
52dabbf9ecb47ec1aebe6b97316c19a905123fda mm/page_isolation: guard compound_order() against racing
4f48c9a3d8fbaf676228bbe8af37d88f322ee9f6 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
27ac377d3b00a52a2ba4709f5a65b71f4b46fb3b mm/sparse: relax struct mem_section size constraints
0d8f649dbdddd52504a8c5c715a5d8a3dcb0212e mm/sparse-vmemmap: rename HVO order macros
54e6116fa84493b7d91821d3732ecd90e8e99b15 mm/mm_init: skip initializing shared vmemmap tail pages
436922d0cfe485e43f3a0756ae0221961ef3adac mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
c41eaff87b23d03e0b9987653943b09228eae2f3 mm/sparse-vmemmap: support section-based vmemmap accounting
05002c5af2451ed14921fe78659e81fcc87aaebf mm/mm_init: factor out pfn_to_zone()
2ead4599c442c51642c93876d7bb0422a1c97250 mm/sparse-vmemmap: move helpers ahead of future callers
5c002179447cfd1d5ac22c3ae4910c5c93455ecd mm/sparse-vmemmap: support section-based vmemmap optimization
f676e36e71fb478211e128f4a598258cdf26eb54 mm/sparse: initialize memory sections earlier
b4a57369ebc3230b282c74bcacaf3391a8b3f539 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
ba49aff46fc694eee8e47af9f7a732b4234d1c41 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
2ceb7aadce97f415031923c127239bbde3464d5e mm/sparse: inline usemap allocation into sparse_init_nid()
a2fc6f9388d50a85cffa674d3b786c0995705817 mm/sparse: remove section_map_size()
0c034e3e1e3cdd6db62d0cdac23861817f12dc31 mm/hugetlb: remove HUGE_BOOTMEM_HVO
31d77cb1397a15c76c72a4861483ff9e6d990197 mm/hugetlb: remove HUGE_BOOTMEM_CMA
87e3bf6d9bd3f986806ee62ba0d997a841dee1fc mm/hugetlb: localize struct huge_bootmem_page
ce10c977e9bacc20eb14ae969f52acd88326d183 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
45d26e19612d4c45dc359bb5e663cc83be43d7ea selftests/mm: emit TAP header in uffd-wp-mremap
48f645f3af43fd8a962f78617ec5897d1b28e6e6 selftests/mm: emit TAP header and use TAP skip in mremap_test
fe152f04595beb94e7766f41f22dcf06591318ca selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ae440a95546487ec7eb9836ad37d5caa49e13b5c mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
653de8ea8749457fe723936b3890bf8e7ff7a720 set_memory: add number of pages parameter to set_direct_map APIs
ff79b7e67fbe69daaca19bfa33753c4e3227ade5 mm/vmalloc: set area's page_order after allocation succeeds
146b97a85de9d0225b30336e51a37faddd48b7ed mm/vmalloc: constify vm parameter of get_vm_area_page_order()
bcd639b32862b8b2ba5f36affeeab57c555787dc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
d59ef3afb22df9fd8ec4955906ad8da95c7baac3 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
babc1b0eda53d50dc1156f56e8be52a972e8bc90 Revert "arch: introduce set_direct_map_valid_noflush()"
4b30f5fa1e7548f889596626861ce490f92dd7fb zram: fix idle age_sec underflow in idle_store()
0d0c158f1779137a951034f774ea153c1c25a14e mm: khugepaged: fix swap entry value to folio_pfn()
227978120bfb1607b46238a688b4fbeb81b1f341 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f082520855fe613b369a2ee38d196d334e7298ae mm: khugepaged: fix folio is used after folio_put/unlock()
f131bcbd2f9f63f07618f0db0ab5485d561ecc26 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
0d95aac468d016cf3765f0ecc791b0d4888081e3 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c6512858a10f2df16155e917ceeae0710ba3aa81 mm: shmem: move unused huge shrinklist queuing past the truncation check
c34c5b1a4b6d8db46ba8745fd19e7327c9501e51 mm: shmem: make unused huge shrinker memcg aware
d0423a1ef0cf1d867ec3b62db9bccf5c2edebddc mm/list_lru: disable memcg awareness under cgroup_disable=memory
4c26a887f4401f77203415ce0186f8b242bcd491 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9937ca9c8d7d94e61836accce862aa74e672c875 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a3fe161b14049a0b333a76e5660f91cb9ec6f0d4 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5dc25d18e751bc9bdbaef51616df04f3b3afa892 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8d1d810051af91053f7a938c6aa7c3b4fb9edf92 mm/mempolicy: take a cpuset cookie for the interleave node count
7aec29117c93984726cbb43ff62026a316ac3c87 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
b1686a55c75a4081d22a4c4809230af3d4c71d13 tools/mm/page_owner_sort: fix --sort option being silently ignored
6ca4162a6f7090575077a2d2036e1dd303b45c91 tools/mm/page_owner_sort: add module name sort/cull/filter support
a345488bb5bcde0047e70779368fef25a8ca059e tools/mm/page_owner_sort: show available sort keys in usage text
cba3b6e2229ed4c5fa6fee316d8218baa4c766b2 memcg: trim the per-cpu charge stock instead of draining it
973b0fc75604dd2a01370d6825c03fd4f4cc60d5 memcg: remove v1 soft limit reclaim
b1d91bc34678bd94ded50de2753ae3df854f39e2 memcg: remove mem_cgroup_shrink_node()
afc3d14a0660df20475c72c410fe44d0f8c43fa7 memcg: remove the soft limit reclaim tracepoints
9beddb23f9cdd83b57f94f7debf0fb3cdb86f288 memcg: remove the soft limit rbtree
3b6ef0cdfd494afa37b0c26158ba2e59cc00a729 memcg: remove lru_gen_soft_reclaim()
23bdaf3e34755e4bd47746c26af9dbe1158829a5 memcg: remove the per-node soft limit tree fields
a02809443172530e526d03edd7d522c0e38c4d59 memcg: remove mem_cgroup->soft_limit
3768ae1f23a0a777af8fd2dffc0e2bf705a506d6 memcg: simplify v1 event ratelimiting
d39b74f21a495d4336a54c1bd2ce012e245dfa23 mm/page_io: convert write completion handlers to folios
6aa38dc0cbb43a8ed5df9ce932de44c66d3f9393 mm: remove PageReclaim
8b8a9d036feefd404f48ced6a0ed5f9b571fd7f5 mm/page_io: use swap entries directly in zeromap helpers
ac5355735d2f7c24f7c8930425aa012d8099fa09 mm/page_io: rename bio_associate_blkg_from_page()
6c43e7dca09f9618daed67d87ef6b4bd4b13cb1f mm/page_io: refer to folios in swap_writeout() comments
0cff17f145c80b3259251db4e047535387feae0e mm/swap: rename __swap_writepage() to __swap_writeout()
b2f8db5794777075a1df2bbe20357a7f3d70cf83 mm/mglru: make type fallback logic explicit in isolate_folios()
7008a24f1403cfeec939fada7e57c7891d925e69 mm/mglru: make retry logic explicit in isolate_folios()
84a36f8207047bcd9fe93cc05e3f98977d2fdc4a mm: revert slight behavior change for swappiness 1-200
6b9973400ac57cc66a56b79b5ddeb3cd0bc91267 mm/memory: simplify error handling in insert_pages()
ff64c95585eb708828fa0f999ea869c199f71947 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c1115e73b64ba692fc750fdec96ea1f00aeb972e mm: adjust out-dated document of __GFP_NOFAIL
e56388be53140fac671be532a8db19dfc5f34e04 mm/mempolicy: use SRCU for the weighted interleave state
c67fe97279b0efe816a404147dcef58a3608b2a1 mm/mempolicy: stop copying the nodemask in the interleave paths
bb1ca471169656aaae35c0d444b71a66000256fa percpu: fix the comment about which sizes share a slot
6c6bd752a5eb289716f67c2af29cab4325c72d3e mm, swap: distinguish a malformed swap entry from a dying device
aef73f7fac19e48c484941838a92617b81a44ea9 mm: fail the fault on a malformed swap entry instead of retrying it
47f8550e44a778e9d56bb226ca79903953260286 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
1c0494e45820b2ed63d794aeb16461b200f4f1e0 mm/madvise: skip zone device folios in cold/pageout PMD range
b276e223efa4f295633cb8b2b083a4aa70130ef6 mm/mempolicy: skip zone device folios when queueing folios
a78881890fad446f67a2a1738f0e7d0b7512a981 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
93b24d429519a5f3bb77e1710c3e9118801b00f3 memcg: acquire peaks_lock when reading memory.peak
a88609f2c29ac781f6342ec4e1a171b228849902 mm, memcg: fix memory.peak reset clobbering other fds' watermark
e96e9a29682a9a5208a4a7f4cbfb17caaed98a1b mm: cma: make mm/cma.h self-contained and conditionalize includes
56839b607f0cbf7261275d63cb4be63cb8b00228 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
614446f5461a190a383a40ad47ffe7761caa545e mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
06882b6ca604de6963a7d739a1f923bf2508d4ec mm: replace custom bad page map ratelimiting logic
17aa5ce1e65149ab776157636370d0da83ecca6f mm/page_alloc: replace custom bad page ratelimiting logic
fdfcc3321497c99d7a405c6b4c1c661a4945a500 mm/vmpressure: remove window size TODO
949d51932dec5163ac61767400d830457599a989 tools/testing/selftests/mm: add missing .gitignore entries
e568fa18db58d508827aabb19bd7cba53e9e76b4 mm: make per-VMA locks available universally
57ee64bb2db36d68cb50e241a37455fa81bee92f binder: make shrinker rely solely on per-VMA lock
6e6f8746cb9d479b5b92e315ed1e615b6ee5298b mm: add RCU-based VMA lookup helper that waits for writers
82ff6d7d6ef1d737cdb3ccb3eee2a4e8f455d566 binder: remove mmap_lock fallback
828ee7496136ec91bd3a616e955305ffd327c2b1 tcp: remove mmap_lock fallback path
d1faa3ceede2c1e18c9605a0c6e56a53a1ba6d08 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b8f1d029dcb4e6590df90d544afb93f07372cdc8 mm/damon/core-kunit: test probe_hits handling at region split and merge
dab43acdc5957937c7a2476d5f727c4863b5544a mm/damon/core-kunit: test damon_valid_probe_params()
5da7cdb2355622f93f7d04fffd7d9769b2892370 docs/mm/damon/design: accurate semantics of nr_snapshots
4f9d1cb26f3c14962f341cc13c82a761099eb5cf docs/mm/damon/design: difference between watermarks and nr_snapshots
d020d76ebdcbbde0973860b7f682807b84a346d8 docs/mm/damon/design: fix typo of max_nr_snapshots
20a7696bebaf2966227c0cbd8c04c853d5dfcad0 mm/damon/core: remove unused damon_targets_empty()
f8d7c1d4f7a008ada7ab786c6c9786d3aae4a146 mm/damon/core: remove unused damon_nr_running_ctxs()
73abe1027c1691a96de6ee91bd1b5ee97863350c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
2a3c87b9cce361e276f1e21120946b76beb4288e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
87bec16195cedaedd8091bf99abb38f57f607ec8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
57c345d6bbaf337da70d6f644dc10efb5c05dd1f mm/damon/core: remove declaration of __damon_commit_ctx()
32a634bdb5dfb5dcf12a1158cb7ac0e24c63ef8e mm/damon/core: introduce damon_set_target_pid()
b81712b760323bc623943ccc7de623554ade5b22 mm/damon/ops-common: factor out damon_putback_folio_list()
addf04e024e1ea758eb47e02465d01ce2c0a2f08 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
ecac30e591cb0df8e2266229105ee0f1089e4f1c mm/damon/tests: use scoped_guard() for damon_test_ops_registration
022608108d937f37e38907b8334aecc782e98f77 selftests/damon: prevent remaining cross-object state pollution
7d8503304582c5a0c76d9ebadb25c381e0580079 samples/damon/mtier: add comment for struct region_range
ea6611df5359bab0fd02cb9baa9020351ca26f80 mm: fix stale ZONE_DEVICE refcount comment
caaa4b7e378dad126f75a5262299b4bb7c717b97 mm: add a set_page_section_from_pfn() helper
4c7feeb2e83651b0d92d2fb73a45f3fcc31f000a mm: add a template-based fast path for zone-device page init
a47eb68f7e83c2d89a402bdc2f3af9a6e41f561b mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
85d31b90ed93e719e155965b1fc835c7be90ed48 mm: extend the template fast path to zone-device compound tails
260bdf3ee8be37f1e6fa09f639bb96d528a4a3f6 string: introduce memcpy_nontemporal()
4d36fd4e18a63d896db22d040941c02fac365ba7 mm: use memcpy_nontemporal() in zone-device template copies
5f842c754a9bbc61bd9ea66d3eba73a803912118 x86/string: extend memcpy_flushcache() fixed-size fastpaths
7006df5caae96effb3c4e666bc909cd56f1aec3a mm/rmap: remove stale hugetlb check in try_to_unmap_one
1f6e8d76f34d2b5956c902d4c8cf0d20b1cc2eeb mm/gup_test: report actual pinned bytes
bda9e19fe168d1d2a835673a142cd49a44b8015b mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
6408abd67055b6a27a3e25b0083f7f1846a33e03 mm/huge_memory: dequeue the deferred split after the split freeze
74551611290ab1e99776a9a6da5bb91a012bdb8f mm/hugetlb: preserve source surplus accounting during demotion
6606d7a7a7d22351408dbb84d343f14042098d54 mm/hugetlb: cap demotion at currently available free pages
b6931144012b65d7e3c995e00f6e1659e45a582c mm: make ptval_to_str() generally available
ab7e9c692c38b089ebde4cc49e906b4064f1a47c mm: stop using pxd_ERROR()
bff1ed5707fbdadb95490672528bae1f7a556b9c loongarch/mm: stop using pte_ERROR()
59baaa5470a6b1ca68ca0a6736478de924cb88bd parisc/mm: directly use generic [pmd|pgd]_clear_bad()
65fba86d2b1126fd081e27c0b119e22db1594217 sh/mm: stop using pte_ERROR()
b39273f92f37a7489ac1433eee2c345fdfc09450 sh/mm: stop using [p4d|pud|pmd]_ERROR()
5507eb8008af3ded4e212cd26a8b6c5874346dcd sh/mm: stop using pgd_ERROR()
e5db50441dc99cce3075911b58cce9dbe261a38f mm: drop pxd_ERROR()
c48bd8b5a47f020d07c7412410e905044f3f2654 mm: add page_counter_margin()
4a4e720a895143b9cb5ff354b45809bbe2d428f6 mm: distinguish large folio swap allocation failures
c4e004cdbe159ff5142c6842ddbe0118ee115d0b mm/vmscan: avoid pointless large folio splits without swap
1bf1861ff80ccbd068b8779ab063c15cc575a577 mm/shmem: split large folios only on -E2BIG
6af57d3f7f6f2c3bb06bbc04a884e639a3f35c07 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
13b1aca7c2f405baa682520c258967f1099cf51e mm: gup: cleanup the gup_fast_*() call chain
bcbb6554faf42114d71e2a6ec63f26000aa35800 mm/page_table_check: add explicit pmd_none check in pte_clear_range
774eaa9ec8eba0c780f4cdb9967d007e13a3f889 mm/page_table_check: skip zero pages
29145028c99b64f0489b2e44cd69a6dbf6267b3f mm/damon/core: skip applying scheme if region split for quota fails
e6fd29386b027ab9b4a539f4b8ffaafd47c9487d mm/damon/paddr: respect folio end for DAMOS_STAT
0d9f3b3829fc847fac03903586f52ad5e1de4480 mm/damon/paddr: respect folio end for DAMOS actions except STAT
6d2ecf409d764eff12ee15083aa24b485238a528 mm/damon/vaddr: respect folio end for DAMOS_STAT
cafaa60f173ff21886859eab157442adad987a31 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
023e309f45f37901c659357dd9c3166c87528b8d mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
677a333600b6d8b1afaa8a0958f81e82e70ba6a2 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c62573b0b2b0c99328b4fb43ccb21480c7b31eb6 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8207028489bdc3a865d5de230222d07834fc3fe0 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
8069a0ad4e8a9e5ab2f8c1feebfee0549fa20213 mm/damon/paddr: support PGIDLE_UNSET probe filter type
583262dd98849b1579f37d15672cf0d31c448c91 mm/damon/sysfs: support pgidle_unset probe filter type
b35dcbb390231d40920c0a76d714f28ee2053f62 Docs/mm/damon/design: document pgidle_unset probe filter type
4614d476eda4f8abe570ad1c6d4cd71e09f2d752 mm/damon/core: introduce damon_prep struct
ccd3fc29824c40d1ead1b0b49debf76672806ffd mm/damon/core: commit preps
0d8ad092a65c47a8d347ea1bc5ebd45a62f2fe62 mm/damon/core: introduce damon_operations->prep_probes()
c331af839d9379720c5c3372ed78eca25b2f9321 mm/damon/paddr: support damon_prep
cd44cc758dfcacf3162e75efbb2f6135af2aed4c mm/damon/sysfs: implement preps directory
40b42331f293d357c7498f27ad5c3f8587b51ce7 mm/damon/sysfs: implement preps/nr_preps file
83b52f55c913e619fd58ae84e2d9ed40110140e6 mm/damon/sysfs: create directories for nr_preps writes
a6ef144738779da93b72b3e754e0a91d512a5c63 mm/damon/sysfs: implement prep_action file
7e282c41df30395645a7813b0f2ed739843a69d5 mm/damon/sysfs: pass preps to DAMON core
f6d327bbb20151923a4fffcfd605936bb65c9f7b selftests/damon/sysfs.sh: test probe prep sysfs files
d688418a8e80134c99f24329571462568cf145ab Docs/mm/damon/design: document probe preps
9fb5b87e17ce3f76f126f7707981a34d5e5abc68 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6e7f2d399665028d0dc0100f1f205b449f65c1bc Docs/ABI/damon: document probe prep sysfs files
ad07663343b80f7928c02f3509a37049e871d69d mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
9cc315f58e6d7d109e6f955100f39c663bce525a mm: remove unused mark_page_reserved()
ade605fed455eb573e0082ebfcc62e5e2bcf4010 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
afa5fd93d48d0f61fcef9fb1dc90cc739bf8e415 percpu: remove redundant assignments to bits
307e3fdbd32cb6a90dd81733e0a270c56e61bae6 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
56c991ad540b628005e4e3419daa174279f7aa05 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
65844bc649345cc53719b1064a7f13de04ba5bed percpu: remove unnecessary return in pcpu_populate_pte()
acd37e18ba2e5fcedec37baaab9bc3d6e04d45d0 zram: remove unreachable kernel_read_file_from_path() return check
f943b666cc18b87f025b7ab62d3dddff4321dc1a mm/damon/tests/core-kunit: test committing psi goal to psi goal
1a0e9bbe4439b4e7943ec31970f8ce41c346f254 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
02e4fbd149bbec093876c048cd090561f0183227 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a595bde5159804b998c928830a8e5f3be691b0c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
a1d4fe942e94b6b9e79ebaef480e97b568f5300f mm/mglru: separate folio generation update from LRU accounting
c21894e6ec4c53cfa8e2b10177f13b40d59f996a mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e329a60291907b51648346324b269c9bdf52f0d1 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
2f88a556ca20a9fc73160fe147917d291cd50d52 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
1d677efc6660e1fd2225cd6c06bc7ec4dc14f940 mm/mglru: make LRU folio prefetch helper an inline function
057e9e0bb03e80d0fd5aabaaa2123d15f9a2c80b mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9b7ba123c3ef50214796372a2952f4cb00639d02 mm/mglru: batch move folios to the second-oldest gen's LRU
d79288813821f1d7ea94264d9fed0f48548ec328 mm/damon/tests/core-kunit: test damon_commit_filter()
a2fe444157d0a4325d7d9a59b38db6aef6aadf8d mm/damon/tests/core-kunit: add damon_commit_probes() test
200f185efd206dac4f595afcaf261646ab805e43 selftests/damon/_damon_sysfs: implement DamonProbes
f2d6a06f9186c14999fe227b906088a4dcac05e8 selftests/damon/drgn_dump_damon_status: dump probes
3a446681ca7505c35e765ec6430a7b0f84a0555b selftests/damon/sysfs.py: extend commit assertion function for probes
7c9d95bfd9e8cedf692c30bd394238a3912c3adc selftests/damon/sysfs.py: test damon probes
a6a868893b81403e96baabdd8c7ef72304de26d5 mm: move drivers/char/mem.c to mm/char-mem.c
0b154ad62fa3a85ed2f211f95cf18bfd7c36a289 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
db9805f532e492d2ec393a16ad71a7d91c46c09e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
87aad0b187a3d48e04e6108a7207e5f9020b2d89 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
11b741b1d1d390362ce3dec7e0d629922d9a9965 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
22124e12936f35eedfbc674e6aa61f1ffe3d3cac tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
6d1b5abe63774afe787927ebcf6603de12b83906 xfs: remove dead kswapd flag inheritance from btree split worker
f8da712eece1793e593ecb65d13c8ba09b9fb745 iomap: simplify writepages reclaim guard
34f02ea5013a61adbe5a664a4bc1b78e927da613 mm: replace PF_KSWAPD flag with kthread_func() check
66ab08c33c2de4096b1009937d982e76d3e230d9 mm: replace PF_KCOMPACTD flag with kthread_func() check
1645012abe245da3b6383be9d80e12325b33c983 mm: hugetlb: return -ENOSPC on memcg charge failure
564c9269b6ebdddf0760a2ca75fe8153d67cbe65 mm: hugetlb: drop refcount before freeing on memcg charge failure
31ae2cfaa6881a45bd6f977d9f0b81763f6f2dc6 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
1d04a500f879ec2a2259fb1a8c25e15e76432eab MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8dbfb6e0450e696f84ec09f655974a6a6aa98e26 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
0a294dccecc089316604499c4134c294b682e4fd mm: trace: decode MTE and shadow stack VMA flags
a6a1ffc323b258d73eefa807779167c03ce8e54f mm: trace: name protection key encoding bits
fa06d5031f46f24c29c54e44b40053e7e66a301b mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
34e7e1edd486feacfcaa6cf1d383e2bd14cb63a8 mm/damon/core: remove debug messages
0d92c0836f35b7a80aa4f82d4ee5dd614f95ef81 mm/damon/core: remove string_choices.h include
e21a2deecd36bf5556f79a627af0ce22195b9405 mm/damon/vaddr: remove a debug message
b8d382f59bfe4e8d324676a6a5eb92fa1c137d77 mm/damon/core: validate number of probes in valid_probe_params()
4911f67877f3a8de22ea019fbea64835e7935443 mm/damon/sysfs: remove probes number validation
32ee2186cb018a1046573fd544a65ecc4c69e279 mm/damon/tests/core-kunit: extend set_regions() test for error case
ffe7656c01b6fc6618c4c1623e31bf543b0bcfa5 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
9b62724222cc8e65ab8461e96986745f7a17b568 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3450571ca0ae3b19c4d4d97cec1c21f676fa30f0 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
7381d1321ab3d8ea703f2580803ad31a298e150f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
1586c94882e1bd52ca356d68d49bf7b22008e3a2 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
0c6f51cc57490af5e272f2407d1e83c98e6ac71b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
68b272747e5791486a6c2e657dcd401648068961 mm/migrate_device: fix function name in kernel-doc
eee89a92d6a65fd1f280dba2b22c315952f80bf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d49dd0293c68095d8dfbae1949051b5159c16354 selftests/mm: remove unreachable returns after ksft exit helpers
e26f4d3dea9fbc69fe09d815ba6017171b463ec2 mm/huge_memory: fix various coding style warnings
268a5e2e4e06253dd0c97cd7c882f71a2f5a24ab mm/page_owner: preserve original free_pid/free_tgid during folio migration
c63ea59351993b835eb0d38128068de874854284 mm/hugetlb: charge folios to the target mm's memcg
1c3cec1557a919174db4fb075c20ae2b375d47ea mm/page-flags: define HWPoison test-and-change helpers unconditionally
6bdf5ff59c9293c22c2e42e932d460915979be7b nvdimm/pmem: remove test_and_clear_pmem_poison()
bc692a2d2de4877de2b3815a30952258a20c1ce1 mm/memfd: fix hugetlb reservation accounting in error paths
bb244062ff1d1d80b19a77f207762ad583c2576d mm/damon/core: error damos_commit_quota_goal() for zero target_value
bbf791011ee36d642d392548d7dd9b6aa515a9a9 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
0d6f15abc7049dad176b09bbf349b31087a20833 Revert "samples/damon/mtier: error out for zero quota goal target values"
8b4c06d45a078b88fe3700f0e8be9dbb43ea6fb3 mm/damon/core: handle NULL ctx parameter in damon_call()
cfad6c35dd740a017d66f17ff65cd83726378a1d mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
71fc9fbdc7390018b5b10eefb224ce0971e71a29 mm/damon/reclaim: remove unnecessary damon_call() param validation
5955be69ace504233789e869ca07da2b349924cd mm/damon/lru_sort: remove unnecessary damon_call() param validation
fed971fe6e26c68e611cd343639b31a3c6f293d2 mm/memory_hotplug: factor out node_is_memoryless()
1a2b43a2be35cdf543f96872608bb02b9ae351ef mm-memory_hotplug-factor-out-node_is_memoryless-fix
17be665bf4f78a25de8c99c1bdcdd907b024164e mm: remove PageWriteback
c74cc17fcf422576c5327ac11c74073d5deff4a9 mm/memcontrol: move the lru_zone_size sanity check to the reader side
433dab7268da25c1c9617666e9d7c82a13256f90 mm/mglru: introduce helpers for manipulating gen and refs flags
295dedcdbfc5464928625bcfb1752cdbf1bbbfa9 mm/migrate: copy all referenced state via folio_migrate_lru_refs
bb7e0a138550b0d2f3b867e1e86d742c7a827c06 mm/mglru: move max_seq read into walk_update_folio
fb7b088a40399166aeaaeadd7d31d8c67a1989ba mm/mglru: use explicit tier range in read_ctrl_pos()
a3cb7215b2cf5fb0bca77e4a64e10f37bc0ad83c mm/mglru: fix potential generation folio number leak
83cb96ffd4cb28fd7fbb098a1bb7a89f7281a063 mm/memory: constrain generic_access_phys() to page boundary
a2e91a21c79e7f8ef96e25cadb6beecf2bede74c mm/zswap: enable static key after runtime pool recovery
b02c77c78ff74d3d88ea614335ae833e01ed5d30 docs/mm: ksm: use the renamed ksm structure names
a58005e55287585b68d62d4b662fb4acc4adc910 memcg: move per-node objcg to the read-mostly fields
f250173ed0d3586c68fc3282ab4e26053baf85f5 memcg: split mem_cgroup_private_id into two fields
d20c509c09a22df855b6722feeeb2f76e3bf7568 memcg: group the write-hot fields of struct mem_cgroup
6ff77856bc7f8307f9cb1fb186bc8f719cf60c86 memcg: group the cold fields of struct mem_cgroup
f5ff986bb28c5de2dc1ee530341a824b7a16f136 memcg: group the read-mostly fields of struct mem_cgroup
76cfe0f6f5c8a3b026d122f7cf9e87446481e5b7 memcg: group the fields of struct mem_cgroup_per_node
fb63641f0c07f0fefec8fe7362046a4c5199411c mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
a88c90ac8fe74aebfbfb8ecdb27c5dfb8f7df29b memcg: don't call schedule_work when no spinning is allowed
a4964ee49df38ae30e190ff446bdfca5400b7421 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
c32d9b2ca0052d966e61e42558f3b96808bb621d mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
91f72ae800f77d2d2b06d6f59b25b3fb4a00f2e5 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
1692e271cd4b855177364c9a053b3614e49647cc mm: workingset: use lruvec_page_state_local() to count lru pages
669776b4306187b076c88ca3186072c2540eef51 mm: memcg: skip the RCU lock when the memcg is not dying
3dd7be4e01c6235ab4bce64ea7ef94afa04295e4 mm/execmem: free ROX cache chunks only when they span an entire vm area
02bbd02ad941f4561ad279d87607c64b971c62c8 mm/execmem: handle potential allocation errors in the maple tree
1b3d9d2fbd04de5ecf2dca80ec05fe3563d1ba20 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f2d4a5e6116b1998f46d56b5c3cafceee7c4d408 mm/vmalloc: add DEFINE_FREE() for vfree()
535e81cdc98986ad7a8294a0dc98253852702233 mm/execmem: use cleanup infrastructure in ROX cache functions
58786463c5c50c36fa8a8fc3f8ee284ac0761908 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
40325830ab30f88eeeb1c2cc19b23a6092fcdd29 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
dcc9c2e92d70ae90492b234869b4a9fa0cc1c0ca mm/swap: add folio_swap_entry() and folio_page_swap_entry()
70181b5f11346dc0ee75977d03c8e38ce9f07b89 mm/huge_memory: add a comment to the open-coded swap entry
53a57667a3201fb756e6e9ffa0f6de4698dc917c mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
2528bdce099062f0d371a6983c230ef9d4e10b7b mm/zswap: use folio_swap_entry() in zswap_store_page()
38f382f5d9ae4da19ec67238c4d296b42503f15a mm/swapfile: use folio_page_swap_entry()
ad9e4758b2869a5ad7c57dcef8b2b314a8d58bc5 arm64: mte: make mte_save_tags() and mte_restore_tags() static
8c9645ec1431fc5449671c331cca4aeee4bf9ea4 arm64: mte: pass the swap entry to mte_save_tags()
925cc0548a5a9b069c5472c2ca39e938a6059bd9 mm/swap: remove page_swap_entry()
30403574c88eeedf196a6bb3dfdaf0428f867861 Docs/mm/damon/design: fix broken :ref: usage and a typo
ebd07d010fe2da1e2da27f825c279a6232061621 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
ce078f71d179153494aabc2e14e41b7c92a8fe77 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
2fd9a4f1d62daf4180a447e0109ee20011f58738 mm/damon/paddr: support hugetlb folios in access monitoring
98e5761c151e3d69e2b5f6c5ca26516b27eb2a38 selftests/mm: fix size truncation in pagemap_ioctl test
02d1347086a807b532992e7c28f7205c88daae74 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
e9f40dcdc23e08390d8b3de1c6a7ce4e44fc3683 selftests/mm: init page sizes early in pagemap_ioctl test
304d54bb47c2d62dfddffee626a15a476c3c6f0b mm/huge_memory: add folio_reset_partially_mapped()
909c647866318c88a5a51a6f162d0bc260f0146c mm/huge_memory: zap deposited page tables after an RCU grace period
7404631dfd2d377f9ab95f4c55ba52892cadc9e9 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
e231937e1ad124cde58c88178e8670c94b6237f7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
b678c6db321b10f15fe38942d9c9d8c013d23a4b mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
78ff81748d89013385bc839c5ff494e79c7fa19f mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
b09838b6c53ec7e75ab4e70f6ac4324c1f073d12 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
ff2a5f6fe3f539c4820b9a2071858f6bb21fd4f1 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
5b08420e816620bb72a8e551075586098b27d732 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
eb1a5f9d45fbfcee99e1807299b8bbf1dd2bade1 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
288c81bdaf3ba5293c0e20e8b3de6f18e358e736 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
32a847c433a7b7c3b494074167d5bcd6e7b157ec mm: make userland page table freeing RCU-safe
0eedf8389caf99baa6f551594d0cbd6b9e79dd17 mm: change the contract for free_pgtables(), update docs
0ea001611861b682e2741f971d0526e9964a2107 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
bb62e9422a663bd4742ec15c29587e03f34d7caf mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
32e0372e8ab529d4f5afa60011d1963a7ae99c13 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
b9caf4cf2eac513739f1ffbabb3f2f9288f6aa01 mm/sparse-vmemmap: open-code init_compound_tail()
cef553635e87dc2d7adc2db230c5400eadb0b162 mm/sparse-vmemmap: prepare DAX vmemmap population for section orders
ec924e3410af34a097ed9ef4f520a251a0c04a4e mm/sparse-vmemmap: set section order for device DAX
6ebb1b77696e9870a9621c0cedee2508357cb480 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
4823b3cd859eee34b262ed077699aaf4b860922b mm/sparse-vmemmap: move HVO helpers to a public header
b6bcfaa85eee686089c9c58c86fa70adb1325648 powerpc/mm: switch device DAX to shared tail vmemmap pages
5ead0eda969ff4fe750f8c943d168c21c89b4493 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
d87bcd06dd4e424163f571150e02be857784b22e mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
8d54433baed1789032da8ff6287fe6eee062e70d Documentation/mm: update DAX vmemmap deduplication docs
149580c4f530682dd32250b53f2d4d8259dee13a selftests/mm: fix soft-dirty kselftest supported check
dfa9c3eb44356f9cd7d45b3c8bb77798cd176139 riscv: mm: fix concurrency in mark_new_valid_map()
e7101b00677592730377fbd1e6165c6d19c92661 riscv: mm: exclude invalid THP PMDs from page table check
40485d26c11d0ec2d73d7a56ac2bd234b63fbe3d sh: remove CONFIG_NUMA and related configuration options
5efffb9b15c979f6627e7a9779ddbf213e7bee06 sh: mm: remove numa.c
ed4def1501aa0472aabed55320e86d1eafd28459 sh: mm: drop allocate_pgdat()
4d0b109d81d4a52e52561b0dc6ce64b360214b75 sh: remove setup_bootmem_node() and plat_mem_setup()
7bda73946d0c82e4ec684a333f4c500fc9e5e9f2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
85f62c6263b23a81050b1be65f4d5e7c368cf844 sh: drop include/asm/mmzone.h
7b4041b44780da95ae51f7a091245500fefa2ddb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
be56b4b9c69488d08bb6310ae2f4b83793a0f8d2 sh: init: remove call the memblock_set_node()
4d5f3e45f524c1e13e2a34e49e902b7a0ffce499 sh: remove SPARSEMEM related entries from Kconfig
e16593727962a57f8bbe036834617bcf9aab8930 sh: drop include/asm/sparsemem.h
760da00c9209844ab80adaadcb2b31ed7a7d3fdd mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0bffe67ab8a72b3725cc31c4b525709bd3a3e223 mm/swap, PM: hibernate: atomically replace hibernation pin
d031e3826ce22ea186490351c7d3acefc1be852f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
55849ce53cd4b2ff362af7ea5b3285825053fa10 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
7aba2c895fb713437ed384056112db627777007a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
39bb678aa176d9ed83195132e34d4b534692a37c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
3a044b101e6a9350b8fefe376cc6cd4a0e325e72 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
a7888aaf68e39f9b720c2088325cb5ba4ce6b7d2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
55ffbaf0ea3cbfa2858f548c8259c4da9238bf91 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============2207707884058516600==--
